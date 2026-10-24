
; MultiPlayModeWindow$$get_MultiPlayAnim | RVA 0xfce0d4
; UnityEngine_Animator_o* MultiPlayModeWindow__get_MultiPlayAnim (MultiPlayModeWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fce0d4  000840f9  ldr       x0, [x0, #0x10]
00fce0d8  c0035fd6  ret       

; MultiPlayModeWindow$$set_MultiPlayAnim | RVA 0xfce0dc
; void MultiPlayModeWindow__set_MultiPlayAnim (MultiPlayModeWindow_o* __this, UnityEngine_Animator_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fce0dc  010800f9  str       x1, [x0, #0x10]
00fce0e0  c0035fd6  ret       

; MultiPlayModeWindow$$get_multiPlayModeAnim | RVA 0xfce0e4
; UnityEngine_Animator_o* MultiPlayModeWindow__get_multiPlayModeAnim (MultiPlayModeWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fce0e4  000c40f9  ldr       x0, [x0, #0x18]
00fce0e8  c0035fd6  ret       

; MultiPlayModeWindow$$set_multiPlayModeAnim | RVA 0xfce0ec
; void MultiPlayModeWindow__set_multiPlayModeAnim (MultiPlayModeWindow_o* __this, UnityEngine_Animator_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fce0ec  010c00f9  str       x1, [x0, #0x18]
00fce0f0  c0035fd6  ret       

; MultiPlayModeWindow$$get_isOpen | RVA 0xfce0f4
; bool MultiPlayModeWindow__get_isOpen (MultiPlayModeWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fce0f4  00044439  ldrb      w0, [x0, #0x101]
00fce0f8  c0035fd6  ret       

; MultiPlayModeWindow$$set_isOpen | RVA 0xfce0fc
; void MultiPlayModeWindow__set_isOpen (MultiPlayModeWindow_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fce0fc  01040439  strb      w1, [x0, #0x101]
00fce100  c0035fd6  ret       

; MultiPlayModeWindow$$OptStart | RVA 0xfce104
; void MultiPlayModeWindow__OptStart (MultiPlayModeWindow_o* __this, SongListPlayer_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fce104  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
00fce108  fa6701a9  stp       x26, x25, [sp, #0x10]
00fce10c  f85f02a9  stp       x24, x23, [sp, #0x20]
00fce110  f65703a9  stp       x22, x21, [sp, #0x30]
00fce114  f44f04a9  stp       x20, x19, [sp, #0x40]
00fce118  fd7b05a9  stp       x29, x30, [sp, #0x50]
00fce11c  fd430191  add       x29, sp, #0x50
00fce120  f40301aa  mov       x20, x1
00fce124  f30300aa  mov       x19, x0
00fce128  950c01f0  adrp      x21, #0x3161000
00fce12c  a8e67839  ldrb      w8, [x21, #0xe39]
00fce130  68090037  tbnz      w8, #0, #0xfce25c
00fce134  80fc00b0  adrp      x0, #0x2f5f000
00fce138  00801a91  add       x0, x0, #0x6a0
00fce13c  73d5fb97  bl        #0xec3708 ; native_ec3708
00fce140  c0fb0090  adrp      x0, #0x2f46000
00fce144  00203f91  add       x0, x0, #0xfc8
00fce148  70d5fb97  bl        #0xec3708 ; native_ec3708
00fce14c  a0fc0090  adrp      x0, #0x2f62000
00fce150  00003791  add       x0, x0, #0xdc0
00fce154  6dd5fb97  bl        #0xec3708 ; native_ec3708
00fce158  a0fc0090  adrp      x0, #0x2f62000
00fce15c  00002b91  add       x0, x0, #0xac0
00fce160  6ad5fb97  bl        #0xec3708 ; native_ec3708
00fce164  a0fc0090  adrp      x0, #0x2f62000
00fce168  00a03591  add       x0, x0, #0xd68
00fce16c  67d5fb97  bl        #0xec3708 ; native_ec3708
00fce170  a0fc0090  adrp      x0, #0x2f62000
00fce174  00c03591  add       x0, x0, #0xd70
00fce178  64d5fb97  bl        #0xec3708 ; native_ec3708
00fce17c  a0fc0090  adrp      x0, #0x2f62000
00fce180  00403a91  add       x0, x0, #0xe90
00fce184  61d5fb97  bl        #0xec3708 ; native_ec3708
00fce188  40fc00f0  adrp      x0, #0x2f59000
00fce18c  00002e91  add       x0, x0, #0xb80
00fce190  5ed5fb97  bl        #0xec3708 ; native_ec3708
00fce194  60fc00b0  adrp      x0, #0x2f5b000
00fce198  00c02991  add       x0, x0, #0xa70
00fce19c  5bd5fb97  bl        #0xec3708 ; native_ec3708
00fce1a0  c0fb00b0  adrp      x0, #0x2f47000
00fce1a4  00000f91  add       x0, x0, #0x3c0
00fce1a8  58d5fb97  bl        #0xec3708 ; native_ec3708
00fce1ac  00fd00f0  adrp      x0, #0x2f71000
00fce1b0  00403491  add       x0, x0, #0xd10
00fce1b4  55d5fb97  bl        #0xec3708 ; native_ec3708
00fce1b8  00fd00f0  adrp      x0, #0x2f71000
00fce1bc  00203591  add       x0, x0, #0xd48
00fce1c0  52d5fb97  bl        #0xec3708 ; native_ec3708
00fce1c4  00fd00f0  adrp      x0, #0x2f71000
00fce1c8  00603591  add       x0, x0, #0xd58
00fce1cc  4fd5fb97  bl        #0xec3708 ; native_ec3708
00fce1d0  40fd0090  adrp      x0, #0x2f76000
00fce1d4  00401791  add       x0, x0, #0x5d0
00fce1d8  4cd5fb97  bl        #0xec3708 ; native_ec3708
00fce1dc  00fd00f0  adrp      x0, #0x2f71000
00fce1e0  00603491  add       x0, x0, #0xd18
00fce1e4  49d5fb97  bl        #0xec3708 ; native_ec3708
00fce1e8  00fd00f0  adrp      x0, #0x2f71000
00fce1ec  00003591  add       x0, x0, #0xd40
00fce1f0  46d5fb97  bl        #0xec3708 ; native_ec3708
00fce1f4  00fd00f0  adrp      x0, #0x2f71000
00fce1f8  00e03491  add       x0, x0, #0xd38
00fce1fc  43d5fb97  bl        #0xec3708 ; native_ec3708
00fce200  00fd00f0  adrp      x0, #0x2f71000
00fce204  00803491  add       x0, x0, #0xd20
00fce208  40d5fb97  bl        #0xec3708 ; native_ec3708
00fce20c  00fd00d0  adrp      x0, #0x2f70000
00fce210  00600691  add       x0, x0, #0x198
00fce214  3dd5fb97  bl        #0xec3708 ; native_ec3708
00fce218  00fd00f0  adrp      x0, #0x2f71000
00fce21c  00c03491  add       x0, x0, #0xd30
00fce220  3ad5fb97  bl        #0xec3708 ; native_ec3708
00fce224  00fd00f0  adrp      x0, #0x2f71000
00fce228  00a03491  add       x0, x0, #0xd28
00fce22c  37d5fb97  bl        #0xec3708 ; native_ec3708
00fce230  00fd00f0  adrp      x0, #0x2f71000
00fce234  00403591  add       x0, x0, #0xd50
00fce238  34d5fb97  bl        #0xec3708 ; native_ec3708
00fce23c  20fd00f0  adrp      x0, #0x2f75000
00fce240  00201d91  add       x0, x0, #0x748
00fce244  31d5fb97  bl        #0xec3708 ; native_ec3708
00fce248  00fc00b0  adrp      x0, #0x2f4f000
00fce24c  00403a91  add       x0, x0, #0xe90
00fce250  2ed5fb97  bl        #0xec3708 ; native_ec3708
00fce254  28008052  mov       w8, #1
00fce258  a8e63839  strb      w8, [x21, #0xe39]
00fce25c  749200f9  str       x20, [x19, #0x120]
00fce260  604e40f9  ldr       x0, [x19, #0x98]
00fce264  010080d2  mov       x1, #0
00fce268  80b05694  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fce26c  604d00b4  cbz       x0, #0xfcec18
00fce270  b5fc0090  adrp      x21, #0x2f62000
00fce274  b5022b91  add       x21, x21, #0xac0
00fce278  a10240f9  ldr       x1, [x21]
00fce27c  d06f0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fce280  600a00f9  str       x0, [x19, #0x10]
00fce284  605640f9  ldr       x0, [x19, #0xa8]
00fce288  010080d2  mov       x1, #0
00fce28c  77b05694  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fce290  404c00b4  cbz       x0, #0xfcec18
00fce294  a10240f9  ldr       x1, [x21]
00fce298  c96f0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fce29c  600e00f9  str       x0, [x19, #0x18]
00fce2a0  605a40f9  ldr       x0, [x19, #0xb0]
00fce2a4  010080d2  mov       x1, #0
00fce2a8  70b05694  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fce2ac  603200f9  str       x0, [x19, #0x60]
00fce2b0  686a40f9  ldr       x8, [x19, #0xd0]
00fce2b4  284b00b4  cbz       x8, #0xfcec18
00fce2b8  091940b9  ldr       w9, [x8, #0x18]
00fce2bc  094b0034  cbz       w9, #0xfcec1c
00fce2c0  761240f9  ldr       x22, [x19, #0x20]
00fce2c4  001140f9  ldr       x0, [x8, #0x20]
00fce2c8  010080d2  mov       x1, #0
00fce2cc  67b05694  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fce2d0  404a00b4  cbz       x0, #0xfcec18
00fce2d4  a10240f9  ldr       x1, [x21]
00fce2d8  b96f0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fce2dc  f64900b4  cbz       x22, #0xfcec18
00fce2e0  f40300aa  mov       x20, x0
00fce2e4  c00000b4  cbz       x0, #0xfce2fc
00fce2e8  c80240f9  ldr       x8, [x22]
00fce2ec  012140f9  ldr       x1, [x8, #0x40]
00fce2f0  e00314aa  mov       x0, x20
00fce2f4  4cd5fb97  bl        #0xec3824 ; native_ec3824
00fce2f8  404900b4  cbz       x0, #0xfcec20
00fce2fc  c81a40b9  ldr       w8, [x22, #0x18]
00fce300  e8480034  cbz       w8, #0xfcec1c
00fce304  d41200f9  str       x20, [x22, #0x20]
00fce308  686e40f9  ldr       x8, [x19, #0xd8]
00fce30c  684800b4  cbz       x8, #0xfcec18
00fce310  091940b9  ldr       w9, [x8, #0x18]
00fce314  49480034  cbz       w9, #0xfcec1c
00fce318  773a40f9  ldr       x23, [x19, #0x70]
00fce31c  001140f9  ldr       x0, [x8, #0x20]
00fce320  010080d2  mov       x1, #0
00fce324  51b05694  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fce328  804700b4  cbz       x0, #0xfcec18
00fce32c  b6fc0090  adrp      x22, #0x2f62000
00fce330  d6a23591  add       x22, x22, #0xd68
00fce334  c10240f9  ldr       x1, [x22]
00fce338  a16f0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fce33c  f74600b4  cbz       x23, #0xfcec18
00fce340  f40300aa  mov       x20, x0
00fce344  c00000b4  cbz       x0, #0xfce35c
00fce348  e80240f9  ldr       x8, [x23]
00fce34c  012140f9  ldr       x1, [x8, #0x40]
00fce350  e00314aa  mov       x0, x20
00fce354  34d5fb97  bl        #0xec3824 ; native_ec3824
00fce358  404600b4  cbz       x0, #0xfcec20
00fce35c  e81a40b9  ldr       w8, [x23, #0x18]
00fce360  e8450034  cbz       w8, #0xfcec1c
00fce364  f41200f9  str       x20, [x23, #0x20]
00fce368  686a40f9  ldr       x8, [x19, #0xd0]
00fce36c  684500b4  cbz       x8, #0xfcec18
00fce370  091940b9  ldr       w9, [x8, #0x18]
00fce374  3f791f72  tst       w9, #0xfffffffe
00fce378  20450054  b.eq      #0xfcec1c
00fce37c  771240f9  ldr       x23, [x19, #0x20]
00fce380  001540f9  ldr       x0, [x8, #0x28]
00fce384  010080d2  mov       x1, #0
00fce388  38b05694  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fce38c  604400b4  cbz       x0, #0xfcec18
00fce390  a10240f9  ldr       x1, [x21]
00fce394  8a6f0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fce398  174400b4  cbz       x23, #0xfcec18
00fce39c  f40300aa  mov       x20, x0
00fce3a0  c00000b4  cbz       x0, #0xfce3b8
00fce3a4  e80240f9  ldr       x8, [x23]
00fce3a8  012140f9  ldr       x1, [x8, #0x40]
00fce3ac  e00314aa  mov       x0, x20
00fce3b0  1dd5fb97  bl        #0xec3824 ; native_ec3824
00fce3b4  604300b4  cbz       x0, #0xfcec20
00fce3b8  e81a40b9  ldr       w8, [x23, #0x18]
00fce3bc  1f791f72  tst       w8, #0xfffffffe
00fce3c0  e0420054  b.eq      #0xfcec1c
00fce3c4  f41600f9  str       x20, [x23, #0x28]
00fce3c8  686e40f9  ldr       x8, [x19, #0xd8]
00fce3cc  684200b4  cbz       x8, #0xfcec18
00fce3d0  091940b9  ldr       w9, [x8, #0x18]
00fce3d4  3f791f72  tst       w9, #0xfffffffe
00fce3d8  20420054  b.eq      #0xfcec1c
00fce3dc  773a40f9  ldr       x23, [x19, #0x70]
00fce3e0  001540f9  ldr       x0, [x8, #0x28]
00fce3e4  010080d2  mov       x1, #0
00fce3e8  20b05694  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fce3ec  604100b4  cbz       x0, #0xfcec18
00fce3f0  c10240f9  ldr       x1, [x22]
00fce3f4  726f0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fce3f8  174100b4  cbz       x23, #0xfcec18
00fce3fc  f40300aa  mov       x20, x0
00fce400  c00000b4  cbz       x0, #0xfce418
00fce404  e80240f9  ldr       x8, [x23]
00fce408  012140f9  ldr       x1, [x8, #0x40]
00fce40c  e00314aa  mov       x0, x20
00fce410  05d5fb97  bl        #0xec3824 ; native_ec3824
00fce414  604000b4  cbz       x0, #0xfcec20
00fce418  e81a40b9  ldr       w8, [x23, #0x18]
00fce41c  1f791f72  tst       w8, #0xfffffffe
00fce420  e03f0054  b.eq      #0xfcec1c
00fce424  f41600f9  str       x20, [x23, #0x28]
00fce428  605e40f9  ldr       x0, [x19, #0xb8]
00fce42c  010080d2  mov       x1, #0
00fce430  0eb05694  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fce434  203f00b4  cbz       x0, #0xfcec18
00fce438  a8fc0090  adrp      x8, #0x2f62000
00fce43c  08413a91  add       x8, x8, #0xe90
00fce440  010140f9  ldr       x1, [x8]
00fce444  70720f94  bl        #0x13aae04 ; UnityEngine.GameObject$$GetComponentsInChildren<object>
00fce448  601201f9  str       x0, [x19, #0x220]
00fce44c  606240f9  ldr       x0, [x19, #0xc0]
00fce450  010080d2  mov       x1, #0
00fce454  05b05694  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fce458  003e00b4  cbz       x0, #0xfcec18
00fce45c  a8fc0090  adrp      x8, #0x2f62000
00fce460  08013791  add       x8, x8, #0xdc0
00fce464  010140f9  ldr       x1, [x8]
00fce468  d36f0f94  bl        #0x13aa3b4 ; UnityEngine.GameObject$$GetComponentInChildren<object>
00fce46c  601601f9  str       x0, [x19, #0x228]
00fce470  607240f9  ldr       x0, [x19, #0xe0]
00fce474  010080d2  mov       x1, #0
00fce478  fcaf5694  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fce47c  e03c00b4  cbz       x0, #0xfcec18
00fce480  c10240f9  ldr       x1, [x22]
00fce484  4e6f0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fce488  603e00f9  str       x0, [x19, #0x78]
00fce48c  7a2640f9  ldr       x26, [x19, #0x48]
00fce490  5a3c00b4  cbz       x26, #0xfcec18
00fce494  d6fb0090  adrp      x22, #0x2f46000
00fce498  d6223f91  add       x22, x22, #0xfc8
00fce49c  97fc00b0  adrp      x23, #0x2f5f000
00fce4a0  f7821a91  add       x23, x23, #0x6a0
00fce4a4  39fd00f0  adrp      x25, #0x2f75000
00fce4a8  39231d91  add       x25, x25, #0x748
00fce4ac  bbfc0090  adrp      x27, #0x2f62000
00fce4b0  7bc33591  add       x27, x27, #0xd70
00fce4b4  9c008052  mov       w28, #4
00fce4b8  981300d1  sub       x24, x28, #4
00fce4bc  481b40b9  ldr       w8, [x26, #0x18]
00fce4c0  08050051  sub       w8, w8, #1
00fce4c4  1fc328eb  cmp       x24, w8, sxtw
00fce4c8  6a030054  b.ge      #0xfce534
00fce4cc  684a40f9  ldr       x8, [x19, #0x90]
00fce4d0  483a00b4  cbz       x8, #0xfcec18
00fce4d4  091940b9  ldr       w9, [x8, #0x18]
00fce4d8  1f0309eb  cmp       x24, x9
00fce4dc  023a0054  b.hs      #0xfcec1c
00fce4e0  00797cf8  ldr       x0, [x8, x28, lsl #3]
00fce4e4  010080d2  mov       x1, #0
00fce4e8  e0af5694  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fce4ec  603900b4  cbz       x0, #0xfcec18
00fce4f0  a10240f9  ldr       x1, [x21]
00fce4f4  326f0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fce4f8  f40300aa  mov       x20, x0
00fce4fc  c00000b4  cbz       x0, #0xfce514
00fce500  480340f9  ldr       x8, [x26]
00fce504  012140f9  ldr       x1, [x8, #0x40]
00fce508  e00314aa  mov       x0, x20
00fce50c  c6d4fb97  bl        #0xec3824 ; native_ec3824
00fce510  803800b4  cbz       x0, #0xfcec20
00fce514  481b40b9  ldr       w8, [x26, #0x18]
00fce518  1f0308eb  cmp       x24, x8
00fce51c  02380054  b.hs      #0xfcec1c
00fce520  547b3cf8  str       x20, [x26, x28, lsl #3]
00fce524  7a2640f9  ldr       x26, [x19, #0x48]
00fce528  9c070091  add       x28, x28, #1
00fce52c  7afcffb5  cbnz      x26, #0xfce4b8
00fce530  ba010014  b         #0xfcec18 ; native_fcec18
00fce534  7a2a40f9  ldr       x26, [x19, #0x50]
00fce538  1a3700b4  cbz       x26, #0xfcec18
00fce53c  9c008052  mov       w28, #4
00fce540  981300d1  sub       x24, x28, #4
00fce544  481b80b9  ldrsw     x8, [x26, #0x18]
00fce548  1f0308eb  cmp       x24, x8
00fce54c  6a030054  b.ge      #0xfce5b8
00fce550  686640f9  ldr       x8, [x19, #0xc8]
00fce554  283600b4  cbz       x8, #0xfcec18
00fce558  091940b9  ldr       w9, [x8, #0x18]
00fce55c  1f0309eb  cmp       x24, x9
00fce560  e2350054  b.hs      #0xfcec1c
00fce564  00797cf8  ldr       x0, [x8, x28, lsl #3]
00fce568  010080d2  mov       x1, #0
00fce56c  bfaf5694  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fce570  403500b4  cbz       x0, #0xfcec18
00fce574  a10240f9  ldr       x1, [x21]
00fce578  116f0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fce57c  f40300aa  mov       x20, x0
00fce580  c00000b4  cbz       x0, #0xfce598
00fce584  480340f9  ldr       x8, [x26]
00fce588  012140f9  ldr       x1, [x8, #0x40]
00fce58c  e00314aa  mov       x0, x20
00fce590  a5d4fb97  bl        #0xec3824 ; native_ec3824
00fce594  603400b4  cbz       x0, #0xfcec20
00fce598  481b40b9  ldr       w8, [x26, #0x18]
00fce59c  1f0308eb  cmp       x24, x8
00fce5a0  e2330054  b.hs      #0xfcec1c
00fce5a4  547b3cf8  str       x20, [x26, x28, lsl #3]
00fce5a8  7a2a40f9  ldr       x26, [x19, #0x50]
00fce5ac  9c070091  add       x28, x28, #1
00fce5b0  9afcffb5  cbnz      x26, #0xfce540
00fce5b4  99010014  b         #0xfcec18 ; native_fcec18
00fce5b8  7a2e40f9  ldr       x26, [x19, #0x58]
00fce5bc  fa3200b4  cbz       x26, #0xfcec18
00fce5c0  9c008052  mov       w28, #4
00fce5c4  981300d1  sub       x24, x28, #4
00fce5c8  481b80b9  ldrsw     x8, [x26, #0x18]
00fce5cc  1f0308eb  cmp       x24, x8
00fce5d0  6a030054  b.ge      #0xfce63c
00fce5d4  687a40f9  ldr       x8, [x19, #0xf0]
00fce5d8  083200b4  cbz       x8, #0xfcec18
00fce5dc  091940b9  ldr       w9, [x8, #0x18]
00fce5e0  1f0309eb  cmp       x24, x9
00fce5e4  c2310054  b.hs      #0xfcec1c
00fce5e8  00797cf8  ldr       x0, [x8, x28, lsl #3]
00fce5ec  010080d2  mov       x1, #0
00fce5f0  9eaf5694  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fce5f4  203100b4  cbz       x0, #0xfcec18
00fce5f8  a10240f9  ldr       x1, [x21]
00fce5fc  f06e0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fce600  f40300aa  mov       x20, x0
00fce604  c00000b4  cbz       x0, #0xfce61c
00fce608  480340f9  ldr       x8, [x26]
00fce60c  012140f9  ldr       x1, [x8, #0x40]
00fce610  e00314aa  mov       x0, x20
00fce614  84d4fb97  bl        #0xec3824 ; native_ec3824
00fce618  403000b4  cbz       x0, #0xfcec20
00fce61c  481b40b9  ldr       w8, [x26, #0x18]
00fce620  1f0308eb  cmp       x24, x8
00fce624  c22f0054  b.hs      #0xfcec1c
00fce628  547b3cf8  str       x20, [x26, x28, lsl #3]
00fce62c  7a2e40f9  ldr       x26, [x19, #0x58]
00fce630  9c070091  add       x28, x28, #1
00fce634  9afcffb5  cbnz      x26, #0xfce5c4
00fce638  78010014  b         #0xfcec18 ; native_fcec18
00fce63c  681241f9  ldr       x8, [x19, #0x220]
00fce640  c82e00b4  cbz       x8, #0xfcec18
00fce644  140080d2  mov       x20, #0
00fce648  091940b9  ldr       w9, [x8, #0x18]
00fce64c  9f02096b  cmp       w20, w9
00fce650  2a020054  b.ge      #0xfce694
00fce654  9f02096b  cmp       w20, w9
00fce658  222e0054  b.hs      #0xfcec1c
00fce65c  080d148b  add       x8, x8, x20, lsl #3
00fce660  001140f9  ldr       x0, [x8, #0x20]
00fce664  a02d00b4  cbz       x0, #0xfcec18
00fce668  01008052  mov       w1, #0
00fce66c  02008012  mov       w2, #-1
00fce670  03008012  mov       w3, #-1
00fce674  04008012  mov       w4, #-1
00fce678  05008012  mov       w5, #-1
00fce67c  060080d2  mov       x6, #0
00fce680  5ead0494  bl        #0x10f9bf8 ; DonGeneral$$Init
00fce684  681241f9  ldr       x8, [x19, #0x220]
00fce688  94060091  add       x20, x20, #1
00fce68c  e8fdffb5  cbnz      x8, #0xfce648
00fce690  62010014  b         #0xfcec18 ; native_fcec18
00fce694  601641f9  ldr       x0, [x19, #0x228]
00fce698  002c00b4  cbz       x0, #0xfcec18
00fce69c  01008052  mov       w1, #0
00fce6a0  02008012  mov       w2, #-1
00fce6a4  03008012  mov       w3, #-1
00fce6a8  04008012  mov       w4, #-1
00fce6ac  05008012  mov       w5, #-1
00fce6b0  060080d2  mov       x6, #0
00fce6b4  51ad0494  bl        #0x10f9bf8 ; DonGeneral$$Init
00fce6b8  607640f9  ldr       x0, [x19, #0xe8]
00fce6bc  010080d2  mov       x1, #0
00fce6c0  6aaf5694  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fce6c4  60f600f9  str       x0, [x19, #0x1e8]
00fce6c8  c00240f9  ldr       x0, [x22]
00fce6cc  a1008052  mov       w1, #5
00fce6d0  2dd4fb97  bl        #0xec3784 ; native_ec3784
00fce6d4  f40300aa  mov       x20, x0
00fce6d8  607640f9  ldr       x0, [x19, #0xe8]
00fce6dc  08fd00f0  adrp      x8, #0x2f71000
00fce6e0  08413491  add       x8, x8, #0xd10
00fce6e4  010140f9  ldr       x1, [x8]
00fce6e8  020080d2  mov       x2, #0
00fce6ec  83323894  bl        #0x1ddb0f8 ; System.String$$Concat
00fce6f0  010080d2  mov       x1, #0
00fce6f4  5daf5694  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fce6f8  142900b4  cbz       x20, #0xfcec18
00fce6fc  881a40b9  ldr       w8, [x20, #0x18]
00fce700  e8280034  cbz       w8, #0xfcec1c
00fce704  801200f9  str       x0, [x20, #0x20]
00fce708  607640f9  ldr       x0, [x19, #0xe8]
00fce70c  08fd00f0  adrp      x8, #0x2f71000
00fce710  08813491  add       x8, x8, #0xd20
00fce714  010140f9  ldr       x1, [x8]
00fce718  020080d2  mov       x2, #0
00fce71c  77323894  bl        #0x1ddb0f8 ; System.String$$Concat
00fce720  010080d2  mov       x1, #0
00fce724  51af5694  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fce728  881a40b9  ldr       w8, [x20, #0x18]
00fce72c  1f791f72  tst       w8, #0xfffffffe
00fce730  60270054  b.eq      #0xfcec1c
00fce734  801600f9  str       x0, [x20, #0x28]
00fce738  607640f9  ldr       x0, [x19, #0xe8]
00fce73c  08fd00f0  adrp      x8, #0x2f71000
00fce740  08c13491  add       x8, x8, #0xd30
00fce744  010140f9  ldr       x1, [x8]
00fce748  020080d2  mov       x2, #0
00fce74c  6b323894  bl        #0x1ddb0f8 ; System.String$$Concat
00fce750  010080d2  mov       x1, #0
00fce754  45af5694  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fce758  881a40b9  ldr       w8, [x20, #0x18]
00fce75c  1f090071  cmp       w8, #2
00fce760  e9250054  b.ls      #0xfcec1c
00fce764  801a00f9  str       x0, [x20, #0x30]
00fce768  607640f9  ldr       x0, [x19, #0xe8]
00fce76c  08fd00f0  adrp      x8, #0x2f71000
00fce770  08013591  add       x8, x8, #0xd40
00fce774  010140f9  ldr       x1, [x8]
00fce778  020080d2  mov       x2, #0
00fce77c  5f323894  bl        #0x1ddb0f8 ; System.String$$Concat
00fce780  010080d2  mov       x1, #0
00fce784  39af5694  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fce788  881a40b9  ldr       w8, [x20, #0x18]
00fce78c  1f751e72  tst       w8, #0xfffffffc
00fce790  60240054  b.eq      #0xfcec1c
00fce794  801e00f9  str       x0, [x20, #0x38]
00fce798  607640f9  ldr       x0, [x19, #0xe8]
00fce79c  08fd00f0  adrp      x8, #0x2f71000
00fce7a0  08413591  add       x8, x8, #0xd50
00fce7a4  010140f9  ldr       x1, [x8]
00fce7a8  020080d2  mov       x2, #0
00fce7ac  53323894  bl        #0x1ddb0f8 ; System.String$$Concat
00fce7b0  010080d2  mov       x1, #0
00fce7b4  2daf5694  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fce7b8  811a40b9  ldr       w1, [x20, #0x18]
00fce7bc  3f100071  cmp       w1, #4
00fce7c0  e9220054  b.ls      #0xfcec1c
00fce7c4  802200f9  str       x0, [x20, #0x40]
00fce7c8  74fe00f9  str       x20, [x19, #0x1f8]
00fce7cc  c00240f9  ldr       x0, [x22]
00fce7d0  edd3fb97  bl        #0xec3784 ; native_ec3784
00fce7d4  600201f9  str       x0, [x19, #0x200]
00fce7d8  68fe40f9  ldr       x8, [x19, #0x1f8]
00fce7dc  e82100b4  cbz       x8, #0xfcec18
00fce7e0  16008052  mov       w22, #0
00fce7e4  04000014  b         #0xfce7f4 ; native_fce7f4
00fce7e8  d6060011  add       w22, w22, #1
00fce7ec  68fe40f9  ldr       x8, [x19, #0x1f8]
00fce7f0  482100b4  cbz       x8, #0xfcec18
00fce7f4  091940b9  ldr       w9, [x8, #0x18]
00fce7f8  df02096b  cmp       w22, w9
00fce7fc  0a060054  b.ge      #0xfce8bc
00fce800  df02096b  cmp       w22, w9
00fce804  c2200054  b.hs      #0xfcec1c
00fce808  c97e4093  sxtw      x9, w22
00fce80c  38f17dd3  lsl       x24, x9, #3
00fce810  0801188b  add       x8, x8, x24
00fce814  001140f9  ldr       x0, [x8, #0x20]
00fce818  002000b4  cbz       x0, #0xfcec18
00fce81c  010080d2  mov       x1, #0
00fce820  89ad5694  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00fce824  a01f00b4  cbz       x0, #0xfcec18
00fce828  e20240f9  ldr       x2, [x23]
00fce82c  21008052  mov       w1, #1
00fce830  2eec0e94  bl        #0x13898e8 ; UnityEngine.Component$$GetComponentsInChildren<object>
00fce834  201f00b4  cbz       x0, #0xfcec18
00fce838  f40300aa  mov       x20, x0
00fce83c  081840b9  ldr       w8, [x0, #0x18]
00fce840  1f050071  cmp       w8, #1
00fce844  2bfdff54  b.lt      #0xfce7e8
00fce848  1a0080d2  mov       x26, #0
00fce84c  9c820091  add       x28, x20, #0x20
00fce850  5f03086b  cmp       w26, w8
00fce854  421e0054  b.hs      #0xfcec1c
00fce858  957b7af8  ldr       x21, [x28, x26, lsl #3]
00fce85c  f51d00b4  cbz       x21, #0xfcec18
00fce860  e00315aa  mov       x0, x21
00fce864  010080d2  mov       x1, #0
00fce868  29bd5694  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fce86c  210340f9  ldr       x1, [x25]
00fce870  020080d2  mov       x2, #0
00fce874  4e243894  bl        #0x1dd79ac ; System.String$$op_Equality
00fce878  c0000035  cbnz      w0, #0xfce890
00fce87c  881a40b9  ldr       w8, [x20, #0x18]
00fce880  5a070091  add       x26, x26, #1
00fce884  5f03086b  cmp       w26, w8
00fce888  4bfeff54  b.lt      #0xfce850
00fce88c  d7ffff17  b         #0xfce7e8 ; native_fce7e8
00fce890  740241f9  ldr       x20, [x19, #0x200]
00fce894  e00315aa  mov       x0, x21
00fce898  010080d2  mov       x1, #0
00fce89c  3ba25694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fce8a0  d41b00b4  cbz       x20, #0xfcec18
00fce8a4  881a40b9  ldr       w8, [x20, #0x18]
00fce8a8  df02086b  cmp       w22, w8
00fce8ac  821b0054  b.hs      #0xfcec1c
00fce8b0  8802188b  add       x8, x20, x24
00fce8b4  001100f9  str       x0, [x8, #0x20]
00fce8b8  ccffff17  b         #0xfce7e8 ; native_fce7e8
00fce8bc  c8fb00b0  adrp      x8, #0x2f47000
00fce8c0  08010f91  add       x8, x8, #0x3c0
00fce8c4  000140f9  ldr       x0, [x8]
00fce8c8  a1008052  mov       w1, #5
00fce8cc  aed3fb97  bl        #0xec3784 ; native_ec3784
00fce8d0  f40300aa  mov       x20, x0
00fce8d4  607640f9  ldr       x0, [x19, #0xe8]
00fce8d8  08fd00f0  adrp      x8, #0x2f71000
00fce8dc  08613491  add       x8, x8, #0xd18
00fce8e0  010140f9  ldr       x1, [x8]
00fce8e4  020080d2  mov       x2, #0
00fce8e8  04323894  bl        #0x1ddb0f8 ; System.String$$Concat
00fce8ec  010080d2  mov       x1, #0
00fce8f0  deae5694  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fce8f4  201900b4  cbz       x0, #0xfcec18
00fce8f8  610340f9  ldr       x1, [x27]
00fce8fc  306e0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fce900  d41800b4  cbz       x20, #0xfcec18
00fce904  f50300aa  mov       x21, x0
00fce908  c00000b4  cbz       x0, #0xfce920
00fce90c  880240f9  ldr       x8, [x20]
00fce910  012140f9  ldr       x1, [x8, #0x40]
00fce914  e00315aa  mov       x0, x21
00fce918  c3d3fb97  bl        #0xec3824 ; native_ec3824
00fce91c  201800b4  cbz       x0, #0xfcec20
00fce920  881a40b9  ldr       w8, [x20, #0x18]
00fce924  c8170034  cbz       w8, #0xfcec1c
00fce928  951200f9  str       x21, [x20, #0x20]
00fce92c  607640f9  ldr       x0, [x19, #0xe8]
00fce930  08fd00f0  adrp      x8, #0x2f71000
00fce934  08a13491  add       x8, x8, #0xd28
00fce938  010140f9  ldr       x1, [x8]
00fce93c  020080d2  mov       x2, #0
00fce940  ee313894  bl        #0x1ddb0f8 ; System.String$$Concat
00fce944  010080d2  mov       x1, #0
00fce948  c8ae5694  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fce94c  601600b4  cbz       x0, #0xfcec18
00fce950  610340f9  ldr       x1, [x27]
00fce954  1a6e0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fce958  f50300aa  mov       x21, x0
00fce95c  c00000b4  cbz       x0, #0xfce974
00fce960  880240f9  ldr       x8, [x20]
00fce964  012140f9  ldr       x1, [x8, #0x40]
00fce968  e00315aa  mov       x0, x21
00fce96c  aed3fb97  bl        #0xec3824 ; native_ec3824
00fce970  801500b4  cbz       x0, #0xfcec20
00fce974  881a40b9  ldr       w8, [x20, #0x18]
00fce978  1f791f72  tst       w8, #0xfffffffe
00fce97c  00150054  b.eq      #0xfcec1c
00fce980  951600f9  str       x21, [x20, #0x28]
00fce984  607640f9  ldr       x0, [x19, #0xe8]
00fce988  08fd00f0  adrp      x8, #0x2f71000
00fce98c  08e13491  add       x8, x8, #0xd38
00fce990  010140f9  ldr       x1, [x8]
00fce994  020080d2  mov       x2, #0
00fce998  d8313894  bl        #0x1ddb0f8 ; System.String$$Concat
00fce99c  010080d2  mov       x1, #0
00fce9a0  b2ae5694  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fce9a4  a01300b4  cbz       x0, #0xfcec18
00fce9a8  610340f9  ldr       x1, [x27]
00fce9ac  046e0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fce9b0  f50300aa  mov       x21, x0
00fce9b4  c00000b4  cbz       x0, #0xfce9cc
00fce9b8  880240f9  ldr       x8, [x20]
00fce9bc  012140f9  ldr       x1, [x8, #0x40]
00fce9c0  e00315aa  mov       x0, x21
00fce9c4  98d3fb97  bl        #0xec3824 ; native_ec3824
00fce9c8  c01200b4  cbz       x0, #0xfcec20
00fce9cc  881a40b9  ldr       w8, [x20, #0x18]
00fce9d0  1f090071  cmp       w8, #2
00fce9d4  49120054  b.ls      #0xfcec1c
00fce9d8  951a00f9  str       x21, [x20, #0x30]
00fce9dc  607640f9  ldr       x0, [x19, #0xe8]
00fce9e0  08fd00f0  adrp      x8, #0x2f71000
00fce9e4  08213591  add       x8, x8, #0xd48
00fce9e8  010140f9  ldr       x1, [x8]
00fce9ec  020080d2  mov       x2, #0
00fce9f0  c2313894  bl        #0x1ddb0f8 ; System.String$$Concat
00fce9f4  010080d2  mov       x1, #0
00fce9f8  9cae5694  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fce9fc  e01000b4  cbz       x0, #0xfcec18
00fcea00  610340f9  ldr       x1, [x27]
00fcea04  ee6d0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fcea08  f50300aa  mov       x21, x0
00fcea0c  c00000b4  cbz       x0, #0xfcea24
00fcea10  880240f9  ldr       x8, [x20]
00fcea14  012140f9  ldr       x1, [x8, #0x40]
00fcea18  e00315aa  mov       x0, x21
00fcea1c  82d3fb97  bl        #0xec3824 ; native_ec3824
00fcea20  001000b4  cbz       x0, #0xfcec20
00fcea24  881a40b9  ldr       w8, [x20, #0x18]
00fcea28  1f751e72  tst       w8, #0xfffffffc
00fcea2c  800f0054  b.eq      #0xfcec1c
00fcea30  951e00f9  str       x21, [x20, #0x38]
00fcea34  607640f9  ldr       x0, [x19, #0xe8]
00fcea38  08fd00f0  adrp      x8, #0x2f71000
00fcea3c  08613591  add       x8, x8, #0xd58
00fcea40  010140f9  ldr       x1, [x8]
00fcea44  020080d2  mov       x2, #0
00fcea48  ac313894  bl        #0x1ddb0f8 ; System.String$$Concat
00fcea4c  010080d2  mov       x1, #0
00fcea50  86ae5694  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fcea54  200e00b4  cbz       x0, #0xfcec18
00fcea58  610340f9  ldr       x1, [x27]
00fcea5c  d86d0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fcea60  f50300aa  mov       x21, x0
00fcea64  c00000b4  cbz       x0, #0xfcea7c
00fcea68  880240f9  ldr       x8, [x20]
00fcea6c  012140f9  ldr       x1, [x8, #0x40]
00fcea70  e00315aa  mov       x0, x21
00fcea74  6cd3fb97  bl        #0xec3824 ; native_ec3824
00fcea78  400d00b4  cbz       x0, #0xfcec20
00fcea7c  881a40b9  ldr       w8, [x20, #0x18]
00fcea80  1f110071  cmp       w8, #4
00fcea84  17fd00d0  adrp      x23, #0x2f70000
00fcea88  f7620691  add       x23, x23, #0x198
00fcea8c  890c0054  b.ls      #0xfcec1c
00fcea90  952200f9  str       x21, [x20, #0x40]
00fcea94  74fa00f9  str       x20, [x19, #0x1f0]
00fcea98  682a40f9  ldr       x8, [x19, #0x50]
00fcea9c  e80b00b4  cbz       x8, #0xfcec18
00fceaa0  091940b9  ldr       w9, [x8, #0x18]
00fceaa4  54fd0090  adrp      x20, #0x2f76000
00fceaa8  94421791  add       x20, x20, #0x5d0
00fceaac  890b0034  cbz       w9, #0xfcec1c
00fceab0  001140f9  ldr       x0, [x8, #0x20]
00fceab4  200b00b4  cbz       x0, #0xfcec18
00fceab8  810240f9  ldr       x1, [x20]
00fceabc  020080d2  mov       x2, #0
00fceac0  b7d15594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fceac4  682e40f9  ldr       x8, [x19, #0x58]
00fceac8  880a00b4  cbz       x8, #0xfcec18
00fceacc  091940b9  ldr       w9, [x8, #0x18]
00fcead0  690a0034  cbz       w9, #0xfcec1c
00fcead4  001140f9  ldr       x0, [x8, #0x20]
00fcead8  000a00b4  cbz       x0, #0xfcec18
00fceadc  810240f9  ldr       x1, [x20]
00fceae0  020080d2  mov       x2, #0
00fceae4  aed15594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fceae8  74f240f9  ldr       x20, [x19, #0x1e0]
00fceaec  08fc00b0  adrp      x8, #0x2f4f000
00fceaf0  08413a91  add       x8, x8, #0xe90
00fceaf4  000140f9  ldr       x0, [x8]
00fceaf8  93d3fb97  bl        #0xec3944 ; native_ec3944
00fceafc  f50300aa  mov       x21, x0
00fceb00  f60240f9  ldr       x22, [x23]
00fceb04  010080d2  mov       x1, #0
00fceb08  b4f94094  bl        #0x200d1d8 ; System.Object$$.ctor
00fceb0c  488fa852  mov       w8, #0x447a0000
00fceb10  a81200b9  str       w8, [x21, #0x10]
00fceb14  b60e00f9  str       x22, [x21, #0x18]
00fceb18  28008052  mov       w8, #1
00fceb1c  a8820039  strb      w8, [x21, #0x20]
00fceb20  d40700b4  cbz       x20, #0xfcec18
00fceb24  48fc00f0  adrp      x8, #0x2f59000
00fceb28  08012e91  add       x8, x8, #0xb80
00fceb2c  080140f9  ldr       x8, [x8]
00fceb30  891e40b9  ldr       w9, [x20, #0x1c]
00fceb34  29050011  add       w9, w9, #1
00fceb38  891e00b9  str       w9, [x20, #0x1c]
00fceb3c  890a40f9  ldr       x9, [x20, #0x10]
00fceb40  c90600b4  cbz       x9, #0xfcec18
00fceb44  8a1a80b9  ldrsw     x10, [x20, #0x18]
00fceb48  2b1940b9  ldr       w11, [x9, #0x18]
00fceb4c  5f010b6b  cmp       w10, w11
00fceb50  c2000054  b.hs      #0xfceb68
00fceb54  48050011  add       w8, w10, #1
00fceb58  881a00b9  str       w8, [x20, #0x18]
00fceb5c  280d0a8b  add       x8, x9, x10, lsl #3
00fceb60  151100f9  str       x21, [x8, #0x20]
00fceb64  07000014  b         #0xfceb80 ; native_fceb80
00fceb68  081140f9  ldr       x8, [x8, #0x20]
00fceb6c  086140f9  ldr       x8, [x8, #0xc0]
00fceb70  023940f9  ldr       x2, [x8, #0x70]
00fceb74  e00314aa  mov       x0, x20
00fceb78  e10315aa  mov       x1, x21
00fceb7c  45542694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fceb80  68fc00b0  adrp      x8, #0x2f5b000
00fceb84  08c12991  add       x8, x8, #0xa70
00fceb88  000140f9  ldr       x0, [x8]
00fceb8c  949a2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fceb90  400400b4  cbz       x0, #0xfcec18
00fceb94  1f6000b9  str       wzr, [x0, #0x60]
00fceb98  940c01f0  adrp      x20, #0x3161000
00fceb9c  88e27839  ldrb      w8, [x20, #0xe38]
00fceba0  c8000037  tbnz      w8, #0, #0xfcebb8
00fceba4  00fd00d0  adrp      x0, #0x2f70000
00fceba8  00600691  add       x0, x0, #0x198
00fcebac  d7d2fb97  bl        #0xec3708 ; native_ec3708
00fcebb0  28008052  mov       w8, #1
00fcebb4  88e23839  strb      w8, [x20, #0xe38]
00fcebb8  e80240f9  ldr       x8, [x23]
00fcebbc  681e01f9  str       x8, [x19, #0x238]
00fcebc0  7f020939  strb      wzr, [x19, #0x240]
00fcebc4  7f920479  strh      wzr, [x19, #0x248]
00fcebc8  68320991  add       x8, x19, #0x24c
00fcebcc  7f320939  strb      wzr, [x19, #0x24c]
00fcebd0  69a20991  add       x9, x19, #0x268
00fcebd4  7f3601f9  str       xzr, [x19, #0x268]
00fcebd8  3f6100f8  stur      xzr, [x9, #6]
00fcebdc  7fe20939  strb      wzr, [x19, #0x278]
00fcebe0  7f8202b9  str       wzr, [x19, #0x280]
00fcebe4  7f7e02b9  str       wzr, [x19, #0x27c]
00fcebe8  7f520a39  strb      wzr, [x19, #0x294]
00fcebec  7f2e01f9  str       xzr, [x19, #0x258]
00fcebf0  7f2a01f9  str       xzr, [x19, #0x250]
00fcebf4  1f2101f8  stur      xzr, [x8, #0x12]
00fcebf8  e00313aa  mov       x0, x19
00fcebfc  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00fcec00  f44f44a9  ldp       x20, x19, [sp, #0x40]
00fcec04  f65743a9  ldp       x22, x21, [sp, #0x30]
00fcec08  f85f42a9  ldp       x24, x23, [sp, #0x20]
00fcec0c  fa6741a9  ldp       x26, x25, [sp, #0x10]
00fcec10  fc6fc6a8  ldp       x28, x27, [sp], #0x60
00fcec14  19000014  b         #0xfcec78 ; MultiPlayModeWindow$$SendFinishSoloPlay
00fcec18  50d3fb97  bl        #0xec3958 ; native_ec3958
00fcec1c  52d3fb97  bl        #0xec3964 ; native_ec3964
00fcec20  59d3fb97  bl        #0xec3984 ; native_ec3984
00fcec24  010080d2  mov       x1, #0
00fcec28  f9d2fb97  bl        #0xec380c ; native_ec380c

; MultiPlayModeWindow$$OptUpdate | RVA 0xfced24
; void MultiPlayModeWindow__OptUpdate (MultiPlayModeWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fced24  ffc307d1  sub       sp, sp, #0x1f0
00fced28  e923186d  stp       d9, d8, [sp, #0x180]
00fced2c  fc6f19a9  stp       x28, x27, [sp, #0x190]
00fced30  fa671aa9  stp       x26, x25, [sp, #0x1a0]
00fced34  f85f1ba9  stp       x24, x23, [sp, #0x1b0]
00fced38  f6571ca9  stp       x22, x21, [sp, #0x1c0]
00fced3c  f44f1da9  stp       x20, x19, [sp, #0x1d0]
00fced40  fd7b1ea9  stp       x29, x30, [sp, #0x1e0]
00fced44  fd830791  add       x29, sp, #0x1e0
00fced48  f30300aa  mov       x19, x0
00fced4c  940c01f0  adrp      x20, #0x3161000
00fced50  88ea7839  ldrb      w8, [x20, #0xe3a]
00fced54  88130037  tbnz      w8, #0, #0xfcefc4
00fced58  80fc00f0  adrp      x0, #0x2f61000
00fced5c  00203a91  add       x0, x0, #0xe88
00fced60  6ad2fb97  bl        #0xec3708 ; native_ec3708
00fced64  80fc00f0  adrp      x0, #0x2f61000
00fced68  00e03e91  add       x0, x0, #0xfb8
00fced6c  67d2fb97  bl        #0xec3708 ; native_ec3708
00fced70  a0fb00d0  adrp      x0, #0x2f44000
00fced74  00403a91  add       x0, x0, #0xe90
00fced78  64d2fb97  bl        #0xec3708 ; native_ec3708
00fced7c  a0fc0090  adrp      x0, #0x2f62000
00fced80  00803891  add       x0, x0, #0xe20
00fced84  61d2fb97  bl        #0xec3708 ; native_ec3708
00fced88  a0fc0090  adrp      x0, #0x2f62000
00fced8c  00803191  add       x0, x0, #0xc60
00fced90  5ed2fb97  bl        #0xec3708 ; native_ec3708
00fced94  40fc00f0  adrp      x0, #0x2f59000
00fced98  00002e91  add       x0, x0, #0xb80
00fced9c  5bd2fb97  bl        #0xec3708 ; native_ec3708
00fceda0  40fc00f0  adrp      x0, #0x2f59000
00fceda4  00402e91  add       x0, x0, #0xb90
00fceda8  58d2fb97  bl        #0xec3708 ; native_ec3708
00fcedac  40fc00f0  adrp      x0, #0x2f59000
00fcedb0  00602e91  add       x0, x0, #0xb98
00fcedb4  55d2fb97  bl        #0xec3708 ; native_ec3708
00fcedb8  40fc00f0  adrp      x0, #0x2f59000
00fcedbc  00802e91  add       x0, x0, #0xba0
00fcedc0  52d2fb97  bl        #0xec3708 ; native_ec3708
00fcedc4  e0fb00b0  adrp      x0, #0x2f4b000
00fcedc8  00c00b91  add       x0, x0, #0x2f0
00fcedcc  4fd2fb97  bl        #0xec3708 ; native_ec3708
00fcedd0  a0fc00d0  adrp      x0, #0x2f64000
00fcedd4  00a02c91  add       x0, x0, #0xb28
00fcedd8  4cd2fb97  bl        #0xec3708 ; native_ec3708
00fceddc  a0fc00d0  adrp      x0, #0x2f64000
00fcede0  00c02c91  add       x0, x0, #0xb30
00fcede4  49d2fb97  bl        #0xec3708 ; native_ec3708
00fcede8  a0fc00d0  adrp      x0, #0x2f64000
00fcedec  00e02c91  add       x0, x0, #0xb38
00fcedf0  46d2fb97  bl        #0xec3708 ; native_ec3708
00fcedf4  a0fc00d0  adrp      x0, #0x2f64000
00fcedf8  00002d91  add       x0, x0, #0xb40
00fcedfc  43d2fb97  bl        #0xec3708 ; native_ec3708
00fcee00  60fc00b0  adrp      x0, #0x2f5b000
00fcee04  00200a91  add       x0, x0, #0x288
00fcee08  40d2fb97  bl        #0xec3708 ; native_ec3708
00fcee0c  60fc00b0  adrp      x0, #0x2f5b000
00fcee10  00a00a91  add       x0, x0, #0x2a8
00fcee14  3dd2fb97  bl        #0xec3708 ; native_ec3708
00fcee18  60fc00b0  adrp      x0, #0x2f5b000
00fcee1c  00600591  add       x0, x0, #0x158
00fcee20  3ad2fb97  bl        #0xec3708 ; native_ec3708
00fcee24  60fc00b0  adrp      x0, #0x2f5b000
00fcee28  00200991  add       x0, x0, #0x248
00fcee2c  37d2fb97  bl        #0xec3708 ; native_ec3708
00fcee30  60fc00b0  adrp      x0, #0x2f5b000
00fcee34  00000b91  add       x0, x0, #0x2c0
00fcee38  34d2fb97  bl        #0xec3708 ; native_ec3708
00fcee3c  60fc00b0  adrp      x0, #0x2f5b000
00fcee40  00600991  add       x0, x0, #0x258
00fcee44  31d2fb97  bl        #0xec3708 ; native_ec3708
00fcee48  60fc00b0  adrp      x0, #0x2f5b000
00fcee4c  00600a91  add       x0, x0, #0x298
00fcee50  2ed2fb97  bl        #0xec3708 ; native_ec3708
00fcee54  60fc00b0  adrp      x0, #0x2f5b000
00fcee58  00a00591  add       x0, x0, #0x168
00fcee5c  2bd2fb97  bl        #0xec3708 ; native_ec3708
00fcee60  60fc00b0  adrp      x0, #0x2f5b000
00fcee64  00002991  add       x0, x0, #0xa40
00fcee68  28d2fb97  bl        #0xec3708 ; native_ec3708
00fcee6c  60fc00b0  adrp      x0, #0x2f5b000
00fcee70  00c02991  add       x0, x0, #0xa70
00fcee74  25d2fb97  bl        #0xec3708 ; native_ec3708
00fcee78  60fc00b0  adrp      x0, #0x2f5b000
00fcee7c  00402991  add       x0, x0, #0xa50
00fcee80  22d2fb97  bl        #0xec3708 ; native_ec3708
00fcee84  e0fc00f0  adrp      x0, #0x2f6d000
00fcee88  00602e91  add       x0, x0, #0xb98
00fcee8c  1fd2fb97  bl        #0xec3708 ; native_ec3708
00fcee90  00fc00b0  adrp      x0, #0x2f4f000
00fcee94  00803991  add       x0, x0, #0xe60
00fcee98  1cd2fb97  bl        #0xec3708 ; native_ec3708
00fcee9c  00fc00f0  adrp      x0, #0x2f51000
00fceea0  00c00491  add       x0, x0, #0x130
00fceea4  19d2fb97  bl        #0xec3708 ; native_ec3708
00fceea8  c0fb00b0  adrp      x0, #0x2f47000
00fceeac  00e01091  add       x0, x0, #0x438
00fceeb0  16d2fb97  bl        #0xec3708 ; native_ec3708
00fceeb4  e0fb00f0  adrp      x0, #0x2f4d000
00fceeb8  00002591  add       x0, x0, #0x940
00fceebc  13d2fb97  bl        #0xec3708 ; native_ec3708
00fceec0  c0fd00b0  adrp      x0, #0x2f87000
00fceec4  00c00b91  add       x0, x0, #0x2f0
00fceec8  10d2fb97  bl        #0xec3708 ; native_ec3708
00fceecc  60fd0090  adrp      x0, #0x2f7a000
00fceed0  00c01a91  add       x0, x0, #0x6b0
00fceed4  0dd2fb97  bl        #0xec3708 ; native_ec3708
00fceed8  c0fd00b0  adrp      x0, #0x2f87000
00fceedc  00200c91  add       x0, x0, #0x308
00fceee0  0ad2fb97  bl        #0xec3708 ; native_ec3708
00fceee4  e0fd00b0  adrp      x0, #0x2f8b000
00fceee8  00001091  add       x0, x0, #0x400
00fceeec  07d2fb97  bl        #0xec3708 ; native_ec3708
00fceef0  e0fd0090  adrp      x0, #0x2f8a000
00fceef4  00401491  add       x0, x0, #0x510
00fceef8  04d2fb97  bl        #0xec3708 ; native_ec3708
00fceefc  c0fd00b0  adrp      x0, #0x2f87000
00fcef00  00e00b91  add       x0, x0, #0x2f8
00fcef04  01d2fb97  bl        #0xec3708 ; native_ec3708
00fcef08  c0fd00b0  adrp      x0, #0x2f87000
00fcef0c  00600c91  add       x0, x0, #0x318
00fcef10  fed1fb97  bl        #0xec3708 ; native_ec3708
00fcef14  60fd00f0  adrp      x0, #0x2f7d000
00fcef18  00800391  add       x0, x0, #0xe0
00fcef1c  fbd1fb97  bl        #0xec3708 ; native_ec3708
00fcef20  c0fd0090  adrp      x0, #0x2f86000
00fcef24  00003e91  add       x0, x0, #0xf80
00fcef28  f8d1fb97  bl        #0xec3708 ; native_ec3708
00fcef2c  20fd00d0  adrp      x0, #0x2f74000
00fcef30  00e02e91  add       x0, x0, #0xbb8
00fcef34  f5d1fb97  bl        #0xec3708 ; native_ec3708
00fcef38  a0fd00b0  adrp      x0, #0x2f83000
00fcef3c  00600091  add       x0, x0, #0x18
00fcef40  f2d1fb97  bl        #0xec3708 ; native_ec3708
00fcef44  40fd0090  adrp      x0, #0x2f76000
00fcef48  00401791  add       x0, x0, #0x5d0
00fcef4c  efd1fb97  bl        #0xec3708 ; native_ec3708
00fcef50  60fd00b0  adrp      x0, #0x2f7b000
00fcef54  00c00391  add       x0, x0, #0xf0
00fcef58  ecd1fb97  bl        #0xec3708 ; native_ec3708
00fcef5c  c0fd00b0  adrp      x0, #0x2f87000
00fcef60  00400c91  add       x0, x0, #0x310
00fcef64  e9d1fb97  bl        #0xec3708 ; native_ec3708
00fcef68  e0fd0090  adrp      x0, #0x2f8a000
00fcef6c  00000f91  add       x0, x0, #0x3c0
00fcef70  e6d1fb97  bl        #0xec3708 ; native_ec3708
00fcef74  e0fd0090  adrp      x0, #0x2f8a000
00fcef78  00601091  add       x0, x0, #0x418
00fcef7c  e3d1fb97  bl        #0xec3708 ; native_ec3708
00fcef80  20fd00d0  adrp      x0, #0x2f74000
00fcef84  00202b91  add       x0, x0, #0xac8
00fcef88  e0d1fb97  bl        #0xec3708 ; native_ec3708
00fcef8c  20fd00d0  adrp      x0, #0x2f74000
00fcef90  00e02f91  add       x0, x0, #0xbf8
00fcef94  ddd1fb97  bl        #0xec3708 ; native_ec3708
00fcef98  00fd00d0  adrp      x0, #0x2f70000
00fcef9c  00600691  add       x0, x0, #0x198
00fcefa0  dad1fb97  bl        #0xec3708 ; native_ec3708
00fcefa4  60fd00f0  adrp      x0, #0x2f7d000
00fcefa8  00800691  add       x0, x0, #0x1a0
00fcefac  d7d1fb97  bl        #0xec3708 ; native_ec3708
00fcefb0  00fc00b0  adrp      x0, #0x2f4f000
00fcefb4  00403a91  add       x0, x0, #0xe90
00fcefb8  d4d1fb97  bl        #0xec3708 ; native_ec3708
00fcefbc  28008052  mov       w8, #1
00fcefc0  88ea3839  strb      w8, [x20, #0xe3a]
00fcefc4  ffbb00f9  str       xzr, [sp, #0x170]
00fcefc8  00e4004f  movi      v0.16b, #0
00fcefcc  e0830aad  stp       q0, q0, [sp, #0x150]
00fcefd0  e08309ad  stp       q0, q0, [sp, #0x130]
00fcefd4  e08308ad  stp       q0, q0, [sp, #0x110]
00fcefd8  e08307ad  stp       q0, q0, [sp, #0xf0]
00fcefdc  e08306ad  stp       q0, q0, [sp, #0xd0]
00fcefe0  e08305ad  stp       q0, q0, [sp, #0xb0]
00fcefe4  e08304ad  stp       q0, q0, [sp, #0x90]
00fcefe8  e08303ad  stp       q0, q0, [sp, #0x70]
00fcefec  e08302ad  stp       q0, q0, [sp, #0x50]
00fceff0  e08301ad  stp       q0, q0, [sp, #0x30]
00fceff4  e08300ad  stp       q0, q0, [sp, #0x10]
00fceff8  68024439  ldrb      w8, [x19, #0x100]
00fceffc  a8040034  cbz       w8, #0xfcf090
00fcf000  68c24839  ldrb      w8, [x19, #0x230]
00fcf004  e8250034  cbz       w8, #0xfcf4c0
00fcf008  78fc0090  adrp      x24, #0x2f5b000
00fcf00c  18c32991  add       x24, x24, #0xa70
00fcf010  000340f9  ldr       x0, [x24]
00fcf014  72992d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fcf018  40aa00b4  cbz       x0, #0xfd0560
00fcf01c  08804039  ldrb      w8, [x0, #0x20]
00fcf020  48270034  cbz       w8, #0xfcf508
00fcf024  68064439  ldrb      w8, [x19, #0x101]
00fcf028  c83b0034  cbz       w8, #0xfcf7a0
00fcf02c  685a4a39  ldrb      w8, [x19, #0x296]
00fcf030  883b0034  cbz       w8, #0xfcf7a0
00fcf034  68560a91  add       x8, x19, #0x295
00fcf038  35008052  mov       w21, #1
00fcf03c  15010079  strh      w21, [x8]
00fcf040  749240f9  ldr       x20, [x19, #0x120]
00fcf044  960c01d0  adrp      x22, #0x3161000
00fcf048  c8f67839  ldrb      w8, [x22, #0xe3d]
00fcf04c  17fc0090  adrp      x23, #0x2f4f000
00fcf050  f7e23991  add       x23, x23, #0xe78
00fcf054  a8000037  tbnz      w8, #0, #0xfcf068
00fcf058  00fc0090  adrp      x0, #0x2f4f000
00fcf05c  00e03991  add       x0, x0, #0xe78
00fcf060  aad1fb97  bl        #0xec3708 ; native_ec3708
00fcf064  d5f63839  strb      w21, [x22, #0xe3d]
00fcf068  e00240f9  ldr       x0, [x23]
00fcf06c  36d2fb97  bl        #0xec3944 ; native_ec3944
00fcf070  f50300aa  mov       x21, x0
00fcf074  010080d2  mov       x1, #0
00fcf078  58f84094  bl        #0x200d1d8 ; System.Object$$.ctor
00fcf07c  bf1200b9  str       wzr, [x21, #0x10]
00fcf080  b31200f9  str       x19, [x21, #0x20]
00fcf084  bf520079  strh      wzr, [x21, #0x28]
00fcf088  543800b5  cbnz      x20, #0xfcf790
00fcf08c  35050014  b         #0xfd0560 ; native_fd0560
00fcf090  68fc0090  adrp      x8, #0x2f5b000
00fcf094  08012991  add       x8, x8, #0xa40
00fcf098  000140f9  ldr       x0, [x8]
00fcf09c  50992d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fcf0a0  00a600b4  cbz       x0, #0xfd0560
00fcf0a4  081440f9  ldr       x8, [x0, #0x28]
00fcf0a8  c8a500b4  cbz       x8, #0xfd0560
00fcf0ac  083540f9  ldr       x8, [x8, #0x68]
00fcf0b0  688e00f9  str       x8, [x19, #0x118]
00fcf0b4  68fd0090  adrp      x8, #0x2f7b000
00fcf0b8  08c10391  add       x8, x8, #0xf0
00fcf0bc  000140f9  ldr       x0, [x8]
00fcf0c0  010080d2  mov       x1, #0
00fcf0c4  e9ac5694  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fcf0c8  c0a400b4  cbz       x0, #0xfd0560
00fcf0cc  88fc00f0  adrp      x8, #0x2f62000
00fcf0d0  08813191  add       x8, x8, #0xc60
00fcf0d4  010140f9  ldr       x1, [x8]
00fcf0d8  396c0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fcf0dc  609600f9  str       x0, [x19, #0x128]
00fcf0e0  00a400b4  cbz       x0, #0xfd0560
00fcf0e4  61c20491  add       x1, x19, #0x130
00fcf0e8  02008052  mov       w2, #0
00fcf0ec  030080d2  mov       x3, #0
00fcf0f0  86490594  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
00fcf0f4  603240f9  ldr       x0, [x19, #0x60]
00fcf0f8  40a300b4  cbz       x0, #0xfd0560
00fcf0fc  88fc00f0  adrp      x8, #0x2f62000
00fcf100  08813891  add       x8, x8, #0xe20
00fcf104  010140f9  ldr       x1, [x8]
00fcf108  ab6c0f94  bl        #0x13aa3b4 ; UnityEngine.GameObject$$GetComponentInChildren<object>
00fcf10c  603600f9  str       x0, [x19, #0x68]
00fcf110  684a40f9  ldr       x8, [x19, #0x90]
00fcf114  68a200b4  cbz       x8, #0xfd0560
00fcf118  091940b9  ldr       w9, [x8, #0x18]
00fcf11c  a9b20034  cbz       w9, #0xfd0770
00fcf120  781640f9  ldr       x24, [x19, #0x28]
00fcf124  749240f9  ldr       x20, [x19, #0x120]
00fcf128  151140f9  ldr       x21, [x8, #0x20]
00fcf12c  f7fb00d0  adrp      x23, #0x2f4d000
00fcf130  f7022591  add       x23, x23, #0x940
00fcf134  e00240f9  ldr       x0, [x23]
00fcf138  03d2fb97  bl        #0xec3944 ; native_ec3944
00fcf13c  f60300aa  mov       x22, x0
00fcf140  a8fc00b0  adrp      x8, #0x2f64000
00fcf144  08a12c91  add       x8, x8, #0xb28
00fcf148  020140f9  ldr       x2, [x8]
00fcf14c  e10313aa  mov       x1, x19
00fcf150  030080d2  mov       x3, #0
00fcf154  f9f15694  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fcf158  54a000b4  cbz       x20, #0xfd0560
00fcf15c  e00314aa  mov       x0, x20
00fcf160  e10315aa  mov       x1, x21
00fcf164  e20316aa  mov       x2, x22
00fcf168  03008052  mov       w3, #0
00fcf16c  040080d2  mov       x4, #0
00fcf170  2a420094  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00fcf174  789f00b4  cbz       x24, #0xfd0560
00fcf178  f40300aa  mov       x20, x0
00fcf17c  c00000b4  cbz       x0, #0xfcf194
00fcf180  080340f9  ldr       x8, [x24]
00fcf184  012140f9  ldr       x1, [x8, #0x40]
00fcf188  e00314aa  mov       x0, x20
00fcf18c  a6d1fb97  bl        #0xec3824 ; native_ec3824
00fcf190  20af00b4  cbz       x0, #0xfd0774
00fcf194  081b40b9  ldr       w8, [x24, #0x18]
00fcf198  c8ae0034  cbz       w8, #0xfd0770
00fcf19c  141300f9  str       x20, [x24, #0x20]
00fcf1a0  684a40f9  ldr       x8, [x19, #0x90]
00fcf1a4  e89d00b4  cbz       x8, #0xfd0560
00fcf1a8  091940b9  ldr       w9, [x8, #0x18]
00fcf1ac  3f791f72  tst       w9, #0xfffffffe
00fcf1b0  00ae0054  b.eq      #0xfd0770
00fcf1b4  781640f9  ldr       x24, [x19, #0x28]
00fcf1b8  749240f9  ldr       x20, [x19, #0x120]
00fcf1bc  151540f9  ldr       x21, [x8, #0x28]
00fcf1c0  e00240f9  ldr       x0, [x23]
00fcf1c4  e0d1fb97  bl        #0xec3944 ; native_ec3944
00fcf1c8  f60300aa  mov       x22, x0
00fcf1cc  a8fc00b0  adrp      x8, #0x2f64000
00fcf1d0  08c12c91  add       x8, x8, #0xb30
00fcf1d4  020140f9  ldr       x2, [x8]
00fcf1d8  e10313aa  mov       x1, x19
00fcf1dc  030080d2  mov       x3, #0
00fcf1e0  d6f15694  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fcf1e4  f49b00b4  cbz       x20, #0xfd0560
00fcf1e8  e00314aa  mov       x0, x20
00fcf1ec  e10315aa  mov       x1, x21
00fcf1f0  e20316aa  mov       x2, x22
00fcf1f4  03008052  mov       w3, #0
00fcf1f8  040080d2  mov       x4, #0
00fcf1fc  07420094  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00fcf200  189b00b4  cbz       x24, #0xfd0560
00fcf204  f40300aa  mov       x20, x0
00fcf208  c00000b4  cbz       x0, #0xfcf220
00fcf20c  080340f9  ldr       x8, [x24]
00fcf210  012140f9  ldr       x1, [x8, #0x40]
00fcf214  e00314aa  mov       x0, x20
00fcf218  83d1fb97  bl        #0xec3824 ; native_ec3824
00fcf21c  c0aa00b4  cbz       x0, #0xfd0774
00fcf220  081b40b9  ldr       w8, [x24, #0x18]
00fcf224  1f791f72  tst       w8, #0xfffffffe
00fcf228  40aa0054  b.eq      #0xfd0770
00fcf22c  141700f9  str       x20, [x24, #0x28]
00fcf230  684a40f9  ldr       x8, [x19, #0x90]
00fcf234  689900b4  cbz       x8, #0xfd0560
00fcf238  091940b9  ldr       w9, [x8, #0x18]
00fcf23c  3f090071  cmp       w9, #2
00fcf240  89a90054  b.ls      #0xfd0770
00fcf244  781640f9  ldr       x24, [x19, #0x28]
00fcf248  749240f9  ldr       x20, [x19, #0x120]
00fcf24c  151940f9  ldr       x21, [x8, #0x30]
00fcf250  e00240f9  ldr       x0, [x23]
00fcf254  bcd1fb97  bl        #0xec3944 ; native_ec3944
00fcf258  f60300aa  mov       x22, x0
00fcf25c  a8fc00b0  adrp      x8, #0x2f64000
00fcf260  08e12c91  add       x8, x8, #0xb38
00fcf264  020140f9  ldr       x2, [x8]
00fcf268  e10313aa  mov       x1, x19
00fcf26c  030080d2  mov       x3, #0
00fcf270  b2f15694  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fcf274  749700b4  cbz       x20, #0xfd0560
00fcf278  e00314aa  mov       x0, x20
00fcf27c  e10315aa  mov       x1, x21
00fcf280  e20316aa  mov       x2, x22
00fcf284  03008052  mov       w3, #0
00fcf288  040080d2  mov       x4, #0
00fcf28c  e3410094  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00fcf290  989600b4  cbz       x24, #0xfd0560
00fcf294  f40300aa  mov       x20, x0
00fcf298  c00000b4  cbz       x0, #0xfcf2b0
00fcf29c  080340f9  ldr       x8, [x24]
00fcf2a0  012140f9  ldr       x1, [x8, #0x40]
00fcf2a4  e00314aa  mov       x0, x20
00fcf2a8  5fd1fb97  bl        #0xec3824 ; native_ec3824
00fcf2ac  40a600b4  cbz       x0, #0xfd0774
00fcf2b0  081b40b9  ldr       w8, [x24, #0x18]
00fcf2b4  1f090071  cmp       w8, #2
00fcf2b8  c9a50054  b.ls      #0xfd0770
00fcf2bc  141b00f9  str       x20, [x24, #0x30]
00fcf2c0  749240f9  ldr       x20, [x19, #0x120]
00fcf2c4  755240f9  ldr       x21, [x19, #0xa0]
00fcf2c8  e00240f9  ldr       x0, [x23]
00fcf2cc  9ed1fb97  bl        #0xec3944 ; native_ec3944
00fcf2d0  f60300aa  mov       x22, x0
00fcf2d4  a8fc00b0  adrp      x8, #0x2f64000
00fcf2d8  08012d91  add       x8, x8, #0xb40
00fcf2dc  020140f9  ldr       x2, [x8]
00fcf2e0  e10313aa  mov       x1, x19
00fcf2e4  030080d2  mov       x3, #0
00fcf2e8  94f15694  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fcf2ec  b49300b4  cbz       x20, #0xfd0560
00fcf2f0  e00314aa  mov       x0, x20
00fcf2f4  e10315aa  mov       x1, x21
00fcf2f8  e20316aa  mov       x2, x22
00fcf2fc  03008052  mov       w3, #0
00fcf300  040080d2  mov       x4, #0
00fcf304  c5410094  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00fcf308  602200f9  str       x0, [x19, #0x40]
00fcf30c  609240f9  ldr       x0, [x19, #0x120]
00fcf310  809200b4  cbz       x0, #0xfd0560
00fcf314  d8fd00f0  adrp      x24, #0x2f8a000
00fcf318  18631091  add       x24, x24, #0x418
00fcf31c  010340f9  ldr       x1, [x24]
00fcf320  d5fd0090  adrp      x21, #0x2f87000
00fcf324  b5620c91  add       x21, x21, #0x318
00fcf328  a20240f9  ldr       x2, [x21]
00fcf32c  36fd00b0  adrp      x22, #0x2f74000
00fcf330  d6e22f91  add       x22, x22, #0xbf8
00fcf334  c30240f9  ldr       x3, [x22]
00fcf338  14fd00b0  adrp      x20, #0x2f70000
00fcf33c  94620691  add       x20, x20, #0x198
00fcf340  840240f9  ldr       x4, [x20]
00fcf344  ff0300f9  str       xzr, [sp]
00fcf348  e50304aa  mov       x5, x4
00fcf34c  e60304aa  mov       x6, x4
00fcf350  07008012  mov       w7, #-1
00fcf354  013d0094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fcf358  609240f9  ldr       x0, [x19, #0x120]
00fcf35c  209000b4  cbz       x0, #0xfd0560
00fcf360  d7fd00f0  adrp      x23, #0x2f8a000
00fcf364  f7020f91  add       x23, x23, #0x3c0
00fcf368  e10240f9  ldr       x1, [x23]
00fcf36c  c8fd0090  adrp      x8, #0x2f87000
00fcf370  08410c91  add       x8, x8, #0x310
00fcf374  020140f9  ldr       x2, [x8]
00fcf378  c30240f9  ldr       x3, [x22]
00fcf37c  840240f9  ldr       x4, [x20]
00fcf380  ff0300f9  str       xzr, [sp]
00fcf384  e50304aa  mov       x5, x4
00fcf388  e60304aa  mov       x6, x4
00fcf38c  07008012  mov       w7, #-1
00fcf390  f23c0094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fcf394  609240f9  ldr       x0, [x19, #0x120]
00fcf398  408e00b4  cbz       x0, #0xfd0560
00fcf39c  d6fd0090  adrp      x22, #0x2f87000
00fcf3a0  d6e20b91  add       x22, x22, #0x2f8
00fcf3a4  010340f9  ldr       x1, [x24]
00fcf3a8  c20240f9  ldr       x2, [x22]
00fcf3ac  38fd00b0  adrp      x24, #0x2f74000
00fcf3b0  18232b91  add       x24, x24, #0xac8
00fcf3b4  030340f9  ldr       x3, [x24]
00fcf3b8  840240f9  ldr       x4, [x20]
00fcf3bc  ff0300f9  str       xzr, [sp]
00fcf3c0  e50304aa  mov       x5, x4
00fcf3c4  e60304aa  mov       x6, x4
00fcf3c8  07008012  mov       w7, #-1
00fcf3cc  e33c0094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fcf3d0  609240f9  ldr       x0, [x19, #0x120]
00fcf3d4  608c00b4  cbz       x0, #0xfd0560
00fcf3d8  e10240f9  ldr       x1, [x23]
00fcf3dc  c8fd0090  adrp      x8, #0x2f87000
00fcf3e0  08c10b91  add       x8, x8, #0x2f0
00fcf3e4  020140f9  ldr       x2, [x8]
00fcf3e8  030340f9  ldr       x3, [x24]
00fcf3ec  840240f9  ldr       x4, [x20]
00fcf3f0  ff0300f9  str       xzr, [sp]
00fcf3f4  e50304aa  mov       x5, x4
00fcf3f8  e60304aa  mov       x6, x4
00fcf3fc  07008012  mov       w7, #-1
00fcf400  d63c0094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fcf404  609240f9  ldr       x0, [x19, #0x120]
00fcf408  c08a00b4  cbz       x0, #0xfd0560
00fcf40c  c8fd0090  adrp      x8, #0x2f87000
00fcf410  08210c91  add       x8, x8, #0x308
00fcf414  e10240f9  ldr       x1, [x23]
00fcf418  020140f9  ldr       x2, [x8]
00fcf41c  28fd00b0  adrp      x8, #0x2f74000
00fcf420  08e12e91  add       x8, x8, #0xbb8
00fcf424  030140f9  ldr       x3, [x8]
00fcf428  840240f9  ldr       x4, [x20]
00fcf42c  ff0300f9  str       xzr, [sp]
00fcf430  e50304aa  mov       x5, x4
00fcf434  e60304aa  mov       x6, x4
00fcf438  07008012  mov       w7, #-1
00fcf43c  c73c0094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fcf440  609240f9  ldr       x0, [x19, #0x120]
00fcf444  e08800b4  cbz       x0, #0xfd0560
00fcf448  68fd00d0  adrp      x8, #0x2f7d000
00fcf44c  08810691  add       x8, x8, #0x1a0
00fcf450  010140f9  ldr       x1, [x8]
00fcf454  a20240f9  ldr       x2, [x21]
00fcf458  d5fd00f0  adrp      x21, #0x2f8a000
00fcf45c  b5421491  add       x21, x21, #0x510
00fcf460  a30240f9  ldr       x3, [x21]
00fcf464  840240f9  ldr       x4, [x20]
00fcf468  ff0300f9  str       xzr, [sp]
00fcf46c  e50304aa  mov       x5, x4
00fcf470  e60304aa  mov       x6, x4
00fcf474  07008012  mov       w7, #-1
00fcf478  b83c0094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fcf47c  609240f9  ldr       x0, [x19, #0x120]
00fcf480  008700b4  cbz       x0, #0xfd0560
00fcf484  68fd00d0  adrp      x8, #0x2f7d000
00fcf488  08810391  add       x8, x8, #0xe0
00fcf48c  010140f9  ldr       x1, [x8]
00fcf490  c20240f9  ldr       x2, [x22]
00fcf494  a30240f9  ldr       x3, [x21]
00fcf498  840240f9  ldr       x4, [x20]
00fcf49c  ff0300f9  str       xzr, [sp]
00fcf4a0  e50304aa  mov       x5, x4
00fcf4a4  e60304aa  mov       x6, x4
00fcf4a8  07008012  mov       w7, #-1
00fcf4ac  ab3c0094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fcf4b0  28008052  mov       w8, #1
00fcf4b4  68020439  strb      w8, [x19, #0x100]
00fcf4b8  68c24839  ldrb      w8, [x19, #0x230]
00fcf4bc  68daff35  cbnz      w8, #0xfcf008
00fcf4c0  681241f9  ldr       x8, [x19, #0x220]
00fcf4c4  e88400b4  cbz       x8, #0xfd0560
00fcf4c8  140080d2  mov       x20, #0
00fcf4cc  091940b9  ldr       w9, [x8, #0x18]
00fcf4d0  9f02096b  cmp       w20, w9
00fcf4d4  ca050054  b.ge      #0xfcf58c
00fcf4d8  9f02096b  cmp       w20, w9
00fcf4dc  a2940054  b.hs      #0xfd0770
00fcf4e0  080d148b  add       x8, x8, x20, lsl #3
00fcf4e4  001140f9  ldr       x0, [x8, #0x20]
00fcf4e8  c08300b4  cbz       x0, #0xfd0560
00fcf4ec  010080d2  mov       x1, #0
00fcf4f0  b9a70494  bl        #0x10f93d4 ; DonGeneral$$get_IsLoadFinished
00fcf4f4  00210034  cbz       w0, #0xfcf914
00fcf4f8  681241f9  ldr       x8, [x19, #0x220]
00fcf4fc  94060091  add       x20, x20, #1
00fcf500  68feffb5  cbnz      x8, #0xfcf4cc
00fcf504  17040014  b         #0xfd0560 ; native_fd0560
00fcf508  686a4839  ldrb      w8, [x19, #0x21a]
00fcf50c  28060034  cbz       w8, #0xfcf5d0
00fcf510  000340f9  ldr       x0, [x24]
00fcf514  32982d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fcf518  408200b4  cbz       x0, #0xfd0560
00fcf51c  084040f9  ldr       x8, [x0, #0x80]
00fcf520  088200b4  cbz       x8, #0xfd0560
00fcf524  082140b9  ldr       w8, [x8, #0x20]
00fcf528  1f050071  cmp       w8, #1
00fcf52c  2b050054  b.lt      #0xfcf5d0
00fcf530  000340f9  ldr       x0, [x24]
00fcf534  2a982d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fcf538  408100b4  cbz       x0, #0xfd0560
00fcf53c  14008052  mov       w20, #0
00fcf540  75fc0090  adrp      x21, #0x2f5b000
00fcf544  b5620591  add       x21, x21, #0x158
00fcf548  084040f9  ldr       x8, [x0, #0x80]
00fcf54c  a88000b4  cbz       x8, #0xfd0560
00fcf550  082140b9  ldr       w8, [x8, #0x20]
00fcf554  1f010071  cmp       w8, #0
00fcf558  4d030054  b.le      #0xfcf5c0
00fcf55c  000340f9  ldr       x0, [x24]
00fcf560  1f982d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fcf564  e07f00b4  cbz       x0, #0xfd0560
00fcf568  004040f9  ldr       x0, [x0, #0x80]
00fcf56c  a07f00b4  cbz       x0, #0xfd0560
00fcf570  a10240f9  ldr       x1, [x21]
00fcf574  7cea2c94  bl        #0x1b09f64 ; System.Collections.Generic.Queue<bool>$$Dequeue
00fcf578  f40300aa  mov       x20, x0
00fcf57c  000340f9  ldr       x0, [x24]
00fcf580  17982d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fcf584  20feffb5  cbnz      x0, #0xfcf548
00fcf588  f6030014  b         #0xfd0560 ; native_fd0560
00fcf58c  601641f9  ldr       x0, [x19, #0x228]
00fcf590  807e00b4  cbz       x0, #0xfd0560
00fcf594  010080d2  mov       x1, #0
00fcf598  8fa70494  bl        #0x10f93d4 ; DonGeneral$$get_IsLoadFinished
00fcf59c  c01b0034  cbz       w0, #0xfcf914
00fcf5a0  600e40f9  ldr       x0, [x19, #0x18]
00fcf5a4  e07d00b4  cbz       x0, #0xfd0560
00fcf5a8  34008052  mov       w20, #1
00fcf5ac  21008052  mov       w1, #1
00fcf5b0  020080d2  mov       x2, #0
00fcf5b4  de9b5694  bl        #0x257652c ; UnityEngine.Behaviour$$set_enabled
00fcf5b8  74c20839  strb      w20, [x19, #0x230]
00fcf5bc  d6000014  b         #0xfcf914 ; native_fcf914
00fcf5c0  9f1e0072  tst       w20, #0xff
00fcf5c4  61000054  b.ne      #0xfcf5d0
00fcf5c8  7fba01b9  str       wzr, [x19, #0x1b8]
00fcf5cc  7f6a0839  strb      wzr, [x19, #0x21a]
00fcf5d0  68064439  ldrb      w8, [x19, #0x101]
00fcf5d4  680e0034  cbz       w8, #0xfcf7a0
00fcf5d8  000340f9  ldr       x0, [x24]
00fcf5dc  00982d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fcf5e0  007c00b4  cbz       x0, #0xfd0560
00fcf5e4  010080d2  mov       x1, #0
00fcf5e8  46e20494  bl        #0x1107f00 ; MultiplayManager$$connectedPlayerCount
00fcf5ec  e0030035  cbnz      w0, #0xfcf668
00fcf5f0  7f760739  strb      wzr, [x19, #0x1dd]
00fcf5f4  35008052  mov       w21, #1
00fcf5f8  75560a39  strb      w21, [x19, #0x295]
00fcf5fc  749240f9  ldr       x20, [x19, #0x120]
00fcf600  761241b9  ldr       w22, [x19, #0x110]
00fcf604  970c01d0  adrp      x23, #0x3161000
00fcf608  e8f67839  ldrb      w8, [x23, #0xe3d]
00fcf60c  a8000037  tbnz      w8, #0, #0xfcf620
00fcf610  00fc0090  adrp      x0, #0x2f4f000
00fcf614  00e03991  add       x0, x0, #0xe78
00fcf618  3cd0fb97  bl        #0xec3708 ; native_ec3708
00fcf61c  f5f63839  strb      w21, [x23, #0xe3d]
00fcf620  df020071  cmp       w22, #0
00fcf624  f6d79f1a  cset      w22, gt
00fcf628  08fc0090  adrp      x8, #0x2f4f000
00fcf62c  08e13991  add       x8, x8, #0xe78
00fcf630  000140f9  ldr       x0, [x8]
00fcf634  c4d0fb97  bl        #0xec3944 ; native_ec3944
00fcf638  f50300aa  mov       x21, x0
00fcf63c  010080d2  mov       x1, #0
00fcf640  e6f64094  bl        #0x200d1d8 ; System.Object$$.ctor
00fcf644  bf1200b9  str       wzr, [x21, #0x10]
00fcf648  b31200f9  str       x19, [x21, #0x20]
00fcf64c  b6a60039  strb      w22, [x21, #0x29]
00fcf650  bfa20039  strb      wzr, [x21, #0x28]
00fcf654  747800b4  cbz       x20, #0xfd0560
00fcf658  e00314aa  mov       x0, x20
00fcf65c  e10315aa  mov       x1, x21
00fcf660  020080d2  mov       x2, #0
00fcf664  9fae5694  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00fcf668  000340f9  ldr       x0, [x24]
00fcf66c  dc972d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fcf670  807700b4  cbz       x0, #0xfd0560
00fcf674  010080d2  mov       x1, #0
00fcf678  33e40494  bl        #0x1108744 ; MultiplayManager$$isWiFi
00fcf67c  a0040037  tbnz      w0, #0, #0xfcf710
00fcf680  000340f9  ldr       x0, [x24]
00fcf684  d6972d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fcf688  c07600b4  cbz       x0, #0xfd0560
00fcf68c  010080d2  mov       x1, #0
00fcf690  f6e30494  bl        #0x1108668 ; MultiplayManager$$isMobile
00fcf694  e0030037  tbnz      w0, #0, #0xfcf710
00fcf698  7f760739  strb      wzr, [x19, #0x1dd]
00fcf69c  35008052  mov       w21, #1
00fcf6a0  75560a39  strb      w21, [x19, #0x295]
00fcf6a4  749240f9  ldr       x20, [x19, #0x120]
00fcf6a8  761241b9  ldr       w22, [x19, #0x110]
00fcf6ac  970c01d0  adrp      x23, #0x3161000
00fcf6b0  e8f67839  ldrb      w8, [x23, #0xe3d]
00fcf6b4  a8000037  tbnz      w8, #0, #0xfcf6c8
00fcf6b8  00fc0090  adrp      x0, #0x2f4f000
00fcf6bc  00e03991  add       x0, x0, #0xe78
00fcf6c0  12d0fb97  bl        #0xec3708 ; native_ec3708
00fcf6c4  f5f63839  strb      w21, [x23, #0xe3d]
00fcf6c8  df020071  cmp       w22, #0
00fcf6cc  f6d79f1a  cset      w22, gt
00fcf6d0  08fc0090  adrp      x8, #0x2f4f000
00fcf6d4  08e13991  add       x8, x8, #0xe78
00fcf6d8  000140f9  ldr       x0, [x8]
00fcf6dc  9ad0fb97  bl        #0xec3944 ; native_ec3944
00fcf6e0  f50300aa  mov       x21, x0
00fcf6e4  010080d2  mov       x1, #0
00fcf6e8  bcf64094  bl        #0x200d1d8 ; System.Object$$.ctor
00fcf6ec  bf1200b9  str       wzr, [x21, #0x10]
00fcf6f0  b31200f9  str       x19, [x21, #0x20]
00fcf6f4  b6a60039  strb      w22, [x21, #0x29]
00fcf6f8  bfa20039  strb      wzr, [x21, #0x28]
00fcf6fc  347300b4  cbz       x20, #0xfd0560
00fcf700  e00314aa  mov       x0, x20
00fcf704  e10315aa  mov       x1, x21
00fcf708  020080d2  mov       x2, #0
00fcf70c  75ae5694  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00fcf710  000340f9  ldr       x0, [x24]
00fcf714  b2972d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fcf718  407200b4  cbz       x0, #0xfd0560
00fcf71c  010080d2  mov       x1, #0
00fcf720  9be30494  bl        #0x110858c ; MultiplayManager$$isOnline
00fcf724  e0030037  tbnz      w0, #0, #0xfcf7a0
00fcf728  7f760739  strb      wzr, [x19, #0x1dd]
00fcf72c  35008052  mov       w21, #1
00fcf730  75560a39  strb      w21, [x19, #0x295]
00fcf734  749240f9  ldr       x20, [x19, #0x120]
00fcf738  761241b9  ldr       w22, [x19, #0x110]
00fcf73c  970c01d0  adrp      x23, #0x3161000
00fcf740  e8f67839  ldrb      w8, [x23, #0xe3d]
00fcf744  a8000037  tbnz      w8, #0, #0xfcf758
00fcf748  00fc0090  adrp      x0, #0x2f4f000
00fcf74c  00e03991  add       x0, x0, #0xe78
00fcf750  eecffb97  bl        #0xec3708 ; native_ec3708
00fcf754  f5f63839  strb      w21, [x23, #0xe3d]
00fcf758  df020071  cmp       w22, #0
00fcf75c  f6d79f1a  cset      w22, gt
00fcf760  08fc0090  adrp      x8, #0x2f4f000
00fcf764  08e13991  add       x8, x8, #0xe78
00fcf768  000140f9  ldr       x0, [x8]
00fcf76c  76d0fb97  bl        #0xec3944 ; native_ec3944
00fcf770  f50300aa  mov       x21, x0
00fcf774  010080d2  mov       x1, #0
00fcf778  98f64094  bl        #0x200d1d8 ; System.Object$$.ctor
00fcf77c  bf1200b9  str       wzr, [x21, #0x10]
00fcf780  b31200f9  str       x19, [x21, #0x20]
00fcf784  b6a60039  strb      w22, [x21, #0x29]
00fcf788  bfa20039  strb      wzr, [x21, #0x28]
00fcf78c  b46e00b4  cbz       x20, #0xfd0560
00fcf790  e00314aa  mov       x0, x20
00fcf794  e10315aa  mov       x1, x21
00fcf798  020080d2  mov       x2, #0
00fcf79c  51ae5694  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00fcf7a0  68424639  ldrb      w8, [x19, #0x190]
00fcf7a4  a8010034  cbz       w8, #0xfcf7d8
00fcf7a8  748640f9  ldr       x20, [x19, #0x108]
00fcf7ac  e8fd0090  adrp      x8, #0x2f8b000
00fcf7b0  08011091  add       x8, x8, #0x400
00fcf7b4  010140f9  ldr       x1, [x8]
00fcf7b8  e00314aa  mov       x0, x20
00fcf7bc  020080d2  mov       x2, #0
00fcf7c0  7b203894  bl        #0x1dd79ac ; System.String$$op_Equality
00fcf7c4  80020036  tbz       w0, #0, #0xfcf814
00fcf7c8  e00313aa  mov       x0, x19
00fcf7cc  18040094  bl        #0xfd082c ; MultiPlayModeWindow$$VSModeDisplay
00fcf7d0  7fce01b9  str       wzr, [x19, #0x1cc]
00fcf7d4  50000014  b         #0xfcf914 ; native_fcf914
00fcf7d8  681241b9  ldr       w8, [x19, #0x110]
00fcf7dc  1f090071  cmp       w8, #2
00fcf7e0  c0070054  b.eq      #0xfcf8d8
00fcf7e4  1f050071  cmp       w8, #1
00fcf7e8  c1080054  b.ne      #0xfcf900
00fcf7ec  e00313aa  mov       x0, x19
00fcf7f0  fd7b5ea9  ldp       x29, x30, [sp, #0x1e0]
00fcf7f4  f44f5da9  ldp       x20, x19, [sp, #0x1d0]
00fcf7f8  f6575ca9  ldp       x22, x21, [sp, #0x1c0]
00fcf7fc  f85f5ba9  ldp       x24, x23, [sp, #0x1b0]
00fcf800  fa675aa9  ldp       x26, x25, [sp, #0x1a0]
00fcf804  fc6f59a9  ldp       x28, x27, [sp, #0x190]
00fcf808  e923586d  ldp       d9, d8, [sp, #0x180]
00fcf80c  ffc30791  add       sp, sp, #0x1f0
00fcf810  da0f0014  b         #0xfd3778 ; MultiPlayModeWindow$$VSModeGuest
00fcf814  a8fd0090  adrp      x8, #0x2f83000
00fcf818  08610091  add       x8, x8, #0x18
00fcf81c  010140f9  ldr       x1, [x8]
00fcf820  e00314aa  mov       x0, x20
00fcf824  020080d2  mov       x2, #0
00fcf828  61203894  bl        #0x1dd79ac ; System.String$$op_Equality
00fcf82c  a0000036  tbz       w0, #0, #0xfcf840
00fcf830  e00313aa  mov       x0, x19
00fcf834  5b090094  bl        #0xfd1da0 ; MultiPlayModeWindow$$CoopModeDisplay
00fcf838  7fce01b9  str       wzr, [x19, #0x1cc]
00fcf83c  36000014  b         #0xfcf914 ; native_fcf914
00fcf840  68064439  ldrb      w8, [x19, #0x101]
00fcf844  c8020034  cbz       w8, #0xfcf89c
00fcf848  68ce41bd  ldr       s8, [x19, #0x1cc]
00fcf84c  000080d2  mov       x0, #0
00fcf850  c3835694  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00fcf854  0029201e  fadd      s0, s8, s0
00fcf858  60ce01bd  str       s0, [x19, #0x1cc]
00fcf85c  68fc0090  adrp      x8, #0x2f5b000
00fcf860  08412991  add       x8, x8, #0xa50
00fcf864  000140f9  ldr       x0, [x8]
00fcf868  5d972d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fcf86c  a06700b4  cbz       x0, #0xfd0560
00fcf870  01008052  mov       w1, #0
00fcf874  020080d2  mov       x2, #0
00fcf878  030080d2  mov       x3, #0
00fcf87c  ae660494  bl        #0x10e9334 ; ControllerManager$$GetCancelDown
00fcf880  e0000034  cbz       w0, #0xfcf89c
00fcf884  682240f9  ldr       x8, [x19, #0x40]
00fcf888  c86600b4  cbz       x8, #0xfd0560
00fcf88c  008140f9  ldr       x0, [x8, #0x100]
00fcf890  806600b4  cbz       x0, #0xfd0560
00fcf894  010080d2  mov       x1, #0
00fcf898  d5f05694  bl        #0x258bbec ; UnityEngine.Events.UnityEvent$$Invoke
00fcf89c  000340f9  ldr       x0, [x24]
00fcf8a0  4f972d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fcf8a4  e06500b4  cbz       x0, #0xfd0560
00fcf8a8  08804039  ldrb      w8, [x0, #0x20]
00fcf8ac  68040034  cbz       w8, #0xfcf938
00fcf8b0  e00313aa  mov       x0, x19
00fcf8b4  fd7b5ea9  ldp       x29, x30, [sp, #0x1e0]
00fcf8b8  f44f5da9  ldp       x20, x19, [sp, #0x1d0]
00fcf8bc  f6575ca9  ldp       x22, x21, [sp, #0x1c0]
00fcf8c0  f85f5ba9  ldp       x24, x23, [sp, #0x1b0]
00fcf8c4  fa675aa9  ldp       x26, x25, [sp, #0x1a0]
00fcf8c8  fc6f59a9  ldp       x28, x27, [sp, #0x190]
00fcf8cc  e923586d  ldp       d9, d8, [sp, #0x180]
00fcf8d0  ffc30791  add       sp, sp, #0x1f0
00fcf8d4  760f0014  b         #0xfd36ac ; MultiPlayModeWindow$$PseudoGuestMode
00fcf8d8  e00313aa  mov       x0, x19
00fcf8dc  fd7b5ea9  ldp       x29, x30, [sp, #0x1e0]
00fcf8e0  f44f5da9  ldp       x20, x19, [sp, #0x1d0]
00fcf8e4  f6575ca9  ldp       x22, x21, [sp, #0x1c0]
00fcf8e8  f85f5ba9  ldp       x24, x23, [sp, #0x1b0]
00fcf8ec  fa675aa9  ldp       x26, x25, [sp, #0x1a0]
00fcf8f0  fc6f59a9  ldp       x28, x27, [sp, #0x190]
00fcf8f4  e923586d  ldp       d9, d8, [sp, #0x180]
00fcf8f8  ffc30791  add       sp, sp, #0x1f0
00fcf8fc  68120014  b         #0xfd429c ; MultiPlayModeWindow$$CoopModeGuest
00fcf900  000340f9  ldr       x0, [x24]
00fcf904  36972d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fcf908  c06200b4  cbz       x0, #0xfd0560
00fcf90c  08804039  ldrb      w8, [x0, #0x20]
00fcf910  48030034  cbz       w8, #0xfcf978
00fcf914  fd7b5ea9  ldp       x29, x30, [sp, #0x1e0]
00fcf918  f44f5da9  ldp       x20, x19, [sp, #0x1d0]
00fcf91c  f6575ca9  ldp       x22, x21, [sp, #0x1c0]
00fcf920  f85f5ba9  ldp       x24, x23, [sp, #0x1b0]
00fcf924  fa675aa9  ldp       x26, x25, [sp, #0x1a0]
00fcf928  fc6f59a9  ldp       x28, x27, [sp, #0x190]
00fcf92c  e923586d  ldp       d9, d8, [sp, #0x180]
00fcf930  ffc30791  add       sp, sp, #0x1f0
00fcf934  c0035fd6  ret       
00fcf938  000340f9  ldr       x0, [x24]
00fcf93c  28972d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fcf940  006100b4  cbz       x0, #0xfd0560
00fcf944  010080d2  mov       x1, #0
00fcf948  6ee10494  bl        #0x1107f00 ; MultiplayManager$$connectedPlayerCount
00fcf94c  68ba41b9  ldr       w8, [x19, #0x1b8]
00fcf950  0800084b  sub       w8, w0, w8
00fcf954  08050011  add       w8, w8, #1
00fcf958  68ae01b9  str       w8, [x19, #0x1ac]
00fcf95c  1f050071  cmp       w8, #1
00fcf960  01020054  b.ne      #0xfcf9a0
00fcf964  68024739  ldrb      w8, [x19, #0x1c0]
00fcf968  28280035  cbnz      w8, #0xfcfe6c
00fcf96c  28008052  mov       w8, #1
00fcf970  68020739  strb      w8, [x19, #0x1c0]
00fcf974  3e010014  b         #0xfcfe6c ; native_fcfe6c
00fcf978  609240f9  ldr       x0, [x19, #0x120]
00fcf97c  205f00b4  cbz       x0, #0xfd0560
00fcf980  76120a91  add       x22, x19, #0x284
00fcf984  010080d2  mov       x1, #0
00fcf988  daa80094  bl        #0xff9cf0 ; SongListPlayer$$IsSettingOpened
00fcf98c  a0020036  tbz       w0, #0, #0xfcf9e0
00fcf990  15008052  mov       w21, #0
00fcf994  17008052  mov       w23, #0
00fcf998  140080d2  mov       x20, #0
00fcf99c  15000014  b         #0xfcf9f0 ; native_fcf9f0
00fcf9a0  1f090071  cmp       w8, #2
00fcf9a4  8a0e0054  b.ge      #0xfcfb74
00fcf9a8  000340f9  ldr       x0, [x24]
00fcf9ac  0c972d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fcf9b0  805d00b4  cbz       x0, #0xfd0560
00fcf9b4  010080d2  mov       x1, #0
00fcf9b8  52e10494  bl        #0x1107f00 ; MultiplayManager$$connectedPlayerCount
00fcf9bc  e0000034  cbz       w0, #0xfcf9d8
00fcf9c0  000340f9  ldr       x0, [x24]
00fcf9c4  06972d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fcf9c8  c05c00b4  cbz       x0, #0xfd0560
00fcf9cc  010080d2  mov       x1, #0
00fcf9d0  94e30494  bl        #0x1108820 ; MultiplayManager$$isExistMatch
00fcf9d4  c0240037  tbnz      w0, #0, #0xfcfe6c
00fcf9d8  7fba01b9  str       wzr, [x19, #0x1b8]
00fcf9dc  24010014  b         #0xfcfe6c ; native_fcfe6c
00fcf9e0  d55e4029  ldp       w21, w23, [x22]
00fcf9e4  d40640f9  ldr       x20, [x22, #8]
00fcf9e8  df0200f9  str       xzr, [x22]
00fcf9ec  df6200f8  stur      xzr, [x22, #6]
00fcf9f0  000340f9  ldr       x0, [x24]
00fcf9f4  fa962d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fcf9f8  405b00b4  cbz       x0, #0xfd0560
00fcf9fc  082840f9  ldr       x8, [x0, #0x50]
00fcfa00  085b00b4  cbz       x8, #0xfd0560
00fcfa04  082140b9  ldr       w8, [x8, #0x20]
00fcfa08  1f010071  cmp       w8, #0
00fcfa0c  88be4092  and       x8, x20, #0xffffffffffff
00fcfa10  a00a407a  ccmp      w21, #0, #0, eq
00fcfa14  e00a407a  ccmp      w23, #0, #0, eq
00fcfa18  000940fa  ccmp      x8, #0, #0, eq
00fcfa1c  c0f7ff54  b.eq      #0xfcf914
00fcfa20  000340f9  ldr       x0, [x24]
00fcfa24  ee962d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fcfa28  c05900b4  cbz       x0, #0xfd0560
00fcfa2c  79fc0090  adrp      x25, #0x2f5b000
00fcfa30  39230991  add       x25, x25, #0x248
00fcfa34  082840f9  ldr       x8, [x0, #0x50]
00fcfa38  485900b4  cbz       x8, #0xfd0560
00fcfa3c  082140b9  ldr       w8, [x8, #0x20]
00fcfa40  1f010071  cmp       w8, #0
00fcfa44  ed010054  b.le      #0xfcfa80
00fcfa48  000340f9  ldr       x0, [x24]
00fcfa4c  e4962d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fcfa50  805800b4  cbz       x0, #0xfd0560
00fcfa54  002840f9  ldr       x0, [x0, #0x50]
00fcfa58  405800b4  cbz       x0, #0xfd0560
00fcfa5c  210340f9  ldr       x1, [x25]
00fcfa60  57ee2c94  bl        #0x1b0b3bc ; System.Collections.Generic.Queue<ModeSongInfo>$$Dequeue
00fcfa64  f50300aa  mov       x21, x0
00fcfa68  f40301aa  mov       x20, x1
00fcfa6c  17fc60d3  lsr       x23, x0, #0x20
00fcfa70  000340f9  ldr       x0, [x24]
00fcfa74  da962d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fcfa78  e0fdffb5  cbnz      x0, #0xfcfa34
00fcfa7c  b9020014  b         #0xfd0560 ; native_fd0560
00fcfa80  609240f9  ldr       x0, [x19, #0x120]
00fcfa84  e05600b4  cbz       x0, #0xfd0560
00fcfa88  010080d2  mov       x1, #0
00fcfa8c  99a80094  bl        #0xff9cf0 ; SongListPlayer$$IsSettingOpened
00fcfa90  a0000034  cbz       w0, #0xfcfaa4
00fcfa94  e803152a  mov       w8, w21
00fcfa98  e87e60b3  bfi       x8, x23, #0x20, #0x20
00fcfa9c  c85200a9  stp       x8, x20, [x22]
00fcfaa0  9dffff17  b         #0xfcf914 ; native_fcf914
00fcfaa4  751201b9  str       w21, [x19, #0x110]
00fcfaa8  77a601b9  str       w23, [x19, #0x1a4]
00fcfaac  74a201b9  str       w20, [x19, #0x1a0]
00fcfab0  88fe60d3  lsr       x8, x20, #0x20
00fcfab4  898260d3  ubfx      x9, x20, #0x20, #1
00fcfab8  69a20639  strb      w9, [x19, #0x1a8]
00fcfabc  48110037  tbnz      w8, #0, #0xfcfce4
00fcfac0  68fc0090  adrp      x8, #0x2f5b000
00fcfac4  08012991  add       x8, x8, #0xa40
00fcfac8  000140f9  ldr       x0, [x8]
00fcfacc  c4962d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fcfad0  805400b4  cbz       x0, #0xfd0560
00fcfad4  081440f9  ldr       x8, [x0, #0x28]
00fcfad8  485400b4  cbz       x8, #0xfd0560
00fcfadc  001540f9  ldr       x0, [x8, #0x28]
00fcfae0  005400b4  cbz       x0, #0xfd0560
00fcfae4  61a641b9  ldr       w1, [x19, #0x1a4]
00fcfae8  020080d2  mov       x2, #0
00fcfaec  a3080594  bl        #0x1111d78 ; MusicDataInterface$$GetInfoByUniqueId
00fcfaf0  c00e00b4  cbz       x0, #0xfcfcc8
00fcfaf4  609640f9  ldr       x0, [x19, #0x128]
00fcfaf8  405300b4  cbz       x0, #0xfd0560
00fcfafc  e2430091  add       x2, sp, #0x10
00fcfb00  01008052  mov       w1, #0
00fcfb04  030080d2  mov       x3, #0
00fcfb08  6e370594  bl        #0x111d8c0 ; PlayDataManager$$GetPlayerInfo
00fcfb0c  28008052  mov       w8, #1
00fcfb10  68220939  strb      w8, [x19, #0x248]
00fcfb14  000340f9  ldr       x0, [x24]
00fcfb18  b1962d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fcfb1c  205200b4  cbz       x0, #0xfd0560
00fcfb20  61224939  ldrb      w1, [x19, #0x248]
00fcfb24  020080d2  mov       x2, #0
00fcfb28  27e70494  bl        #0x11097c4 ; MultiplayManager$$sendAgreeInfo
00fcfb2c  600e40f9  ldr       x0, [x19, #0x18]
00fcfb30  805100b4  cbz       x0, #0xfd0560
00fcfb34  a8fd00f0  adrp      x8, #0x2f86000
00fcfb38  08013e91  add       x8, x8, #0xf80
00fcfb3c  010140f9  ldr       x1, [x8]
00fcfb40  02008012  mov       w2, #-1
00fcfb44  030080d2  mov       x3, #0
00fcfb48  69cd5594  bl        #0x25430ec ; UnityEngine.Animator$$SetInteger
00fcfb4c  749240f9  ldr       x20, [x19, #0x120]
00fcfb50  611241b9  ldr       w1, [x19, #0x110]
00fcfb54  e00313aa  mov       x0, x19
00fcfb58  c8160094  bl        #0xfd5678 ; MultiPlayModeWindow$$MultiGuestMode
00fcfb5c  345000b4  cbz       x20, #0xfd0560
00fcfb60  e10300aa  mov       x1, x0
00fcfb64  e00314aa  mov       x0, x20
00fcfb68  020080d2  mov       x2, #0
00fcfb6c  5dad5694  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00fcfb70  69ffff17  b         #0xfcf914 ; native_fcf914
00fcfb74  68024739  ldrb      w8, [x19, #0x1c0]
00fcfb78  a8170034  cbz       w8, #0xfcfe6c
00fcfb7c  686a4839  ldrb      w8, [x19, #0x21a]
00fcfb80  68170035  cbnz      w8, #0xfcfe6c
00fcfb84  682640f9  ldr       x8, [x19, #0x48]
00fcfb88  c84e00b4  cbz       x8, #0xfd0560
00fcfb8c  091940b9  ldr       w9, [x8, #0x18]
00fcfb90  095f0034  cbz       w9, #0xfd0770
00fcfb94  001140f9  ldr       x0, [x8, #0x20]
00fcfb98  404e00b4  cbz       x0, #0xfd0560
00fcfb9c  54fd00f0  adrp      x20, #0x2f7a000
00fcfba0  94c21a91  add       x20, x20, #0x6b0
00fcfba4  810240f9  ldr       x1, [x20]
00fcfba8  020080d2  mov       x2, #0
00fcfbac  7ccd5594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fcfbb0  682640f9  ldr       x8, [x19, #0x48]
00fcfbb4  684d00b4  cbz       x8, #0xfd0560
00fcfbb8  091940b9  ldr       w9, [x8, #0x18]
00fcfbbc  3f791f72  tst       w9, #0xfffffffe
00fcfbc0  805d0054  b.eq      #0xfd0770
00fcfbc4  001540f9  ldr       x0, [x8, #0x28]
00fcfbc8  c04c00b4  cbz       x0, #0xfd0560
00fcfbcc  810240f9  ldr       x1, [x20]
00fcfbd0  020080d2  mov       x2, #0
00fcfbd4  72cd5594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fcfbd8  681640f9  ldr       x8, [x19, #0x28]
00fcfbdc  284c00b4  cbz       x8, #0xfd0560
00fcfbe0  091940b9  ldr       w9, [x8, #0x18]
00fcfbe4  695c0034  cbz       w9, #0xfd0770
00fcfbe8  609240f9  ldr       x0, [x19, #0x120]
00fcfbec  a04b00b4  cbz       x0, #0xfd0560
00fcfbf0  011140f9  ldr       x1, [x8, #0x20]
00fcfbf4  22008052  mov       w2, #1
00fcfbf8  030080d2  mov       x3, #0
00fcfbfc  7e830094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fcfc00  681640f9  ldr       x8, [x19, #0x28]
00fcfc04  e84a00b4  cbz       x8, #0xfd0560
00fcfc08  091940b9  ldr       w9, [x8, #0x18]
00fcfc0c  3f791f72  tst       w9, #0xfffffffe
00fcfc10  005b0054  b.eq      #0xfd0770
00fcfc14  609240f9  ldr       x0, [x19, #0x120]
00fcfc18  404a00b4  cbz       x0, #0xfd0560
00fcfc1c  011540f9  ldr       x1, [x8, #0x28]
00fcfc20  22008052  mov       w2, #1
00fcfc24  030080d2  mov       x3, #0
00fcfc28  73830094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fcfc2c  681640f9  ldr       x8, [x19, #0x28]
00fcfc30  884900b4  cbz       x8, #0xfd0560
00fcfc34  c9fb0090  adrp      x9, #0x2f47000
00fcfc38  29e11091  add       x9, x9, #0x438
00fcfc3c  200140f9  ldr       x0, [x9]
00fcfc40  011940b9  ldr       w1, [x8, #0x18]
00fcfc44  d0cefb97  bl        #0xec3784 ; native_ec3784
00fcfc48  681640f9  ldr       x8, [x19, #0x28]
00fcfc4c  a84800b4  cbz       x8, #0xfd0560
00fcfc50  f40300aa  mov       x20, x0
00fcfc54  605900b4  cbz       x0, #0xfd0780
00fcfc58  96008052  mov       w22, #4
00fcfc5c  d71200d1  sub       x23, x22, #4
00fcfc60  091940b9  ldr       w9, [x8, #0x18]
00fcfc64  ff02096b  cmp       w23, w9
00fcfc68  4a040054  b.ge      #0xfcfcf0
00fcfc6c  ff02096b  cmp       w23, w9
00fcfc70  02580054  b.hs      #0xfd0770
00fcfc74  007976f8  ldr       x0, [x8, x22, lsl #3]
00fcfc78  404700b4  cbz       x0, #0xfd0560
00fcfc7c  010080d2  mov       x1, #0
00fcfc80  429d5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fcfc84  010080d2  mov       x1, #0
00fcfc88  307b0194  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fcfc8c  f50300aa  mov       x21, x0
00fcfc90  c00000b4  cbz       x0, #0xfcfca8
00fcfc94  880240f9  ldr       x8, [x20]
00fcfc98  012140f9  ldr       x1, [x8, #0x40]
00fcfc9c  e00315aa  mov       x0, x21
00fcfca0  e1cefb97  bl        #0xec3824 ; native_ec3824
00fcfca4  805600b4  cbz       x0, #0xfd0774
00fcfca8  881a40b9  ldr       w8, [x20, #0x18]
00fcfcac  ff02086b  cmp       w23, w8
00fcfcb0  02560054  b.hs      #0xfd0770
00fcfcb4  957a36f8  str       x21, [x20, x22, lsl #3]
00fcfcb8  681640f9  ldr       x8, [x19, #0x28]
00fcfcbc  d6060091  add       x22, x22, #1
00fcfcc0  e8fcffb5  cbnz      x8, #0xfcfc5c
00fcfcc4  27020014  b         #0xfd0560 ; native_fd0560
00fcfcc8  7f220939  strb      wzr, [x19, #0x248]
00fcfccc  000340f9  ldr       x0, [x24]
00fcfcd0  43962d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fcfcd4  604400b4  cbz       x0, #0xfd0560
00fcfcd8  61224939  ldrb      w1, [x19, #0x248]
00fcfcdc  020080d2  mov       x2, #0
00fcfce0  b9e60494  bl        #0x11097c4 ; MultiplayManager$$sendAgreeInfo
00fcfce4  28008052  mov       w8, #1
00fcfce8  68420639  strb      w8, [x19, #0x190]
00fcfcec  0affff17  b         #0xfcf914 ; native_fcf914
00fcfcf0  881a40b9  ldr       w8, [x20, #0x18]
00fcfcf4  1f791f72  tst       w8, #0xfffffffe
00fcfcf8  c0530054  b.eq      #0xfd0770
00fcfcfc  961640f9  ldr       x22, [x20, #0x28]
00fcfd00  19fc00d0  adrp      x25, #0x2f51000
00fcfd04  39c30491  add       x25, x25, #0x130
00fcfd08  200340f9  ldr       x0, [x25]
00fcfd0c  0ecffb97  bl        #0xec3944 ; native_ec3944
00fcfd10  f50300aa  mov       x21, x0
00fcfd14  010080d2  mov       x1, #0
00fcfd18  020080d2  mov       x2, #0
00fcfd1c  030080d2  mov       x3, #0
00fcfd20  e40316aa  mov       x4, x22
00fcfd24  050080d2  mov       x5, #0
00fcfd28  927b0194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fcfd2c  681640f9  ldr       x8, [x19, #0x28]
00fcfd30  884100b4  cbz       x8, #0xfd0560
00fcfd34  091940b9  ldr       w9, [x8, #0x18]
00fcfd38  c9510034  cbz       w9, #0xfd0770
00fcfd3c  001140f9  ldr       x0, [x8, #0x20]
00fcfd40  004100b4  cbz       x0, #0xfd0560
00fcfd44  010080d2  mov       x1, #0
00fcfd48  109d5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fcfd4c  619240f9  ldr       x1, [x19, #0x120]
00fcfd50  02008052  mov       w2, #0
00fcfd54  03008052  mov       w3, #0
00fcfd58  04008052  mov       w4, #0
00fcfd5c  e50315aa  mov       x5, x21
00fcfd60  46008052  mov       w6, #2
00fcfd64  070080d2  mov       x7, #0
00fcfd68  957b0194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fcfd6c  881a40b9  ldr       w8, [x20, #0x18]
00fcfd70  08500034  cbz       w8, #0xfd0770
00fcfd74  1f090071  cmp       w8, #2
00fcfd78  c94f0054  b.ls      #0xfd0770
00fcfd7c  961240f9  ldr       x22, [x20, #0x20]
00fcfd80  971a40f9  ldr       x23, [x20, #0x30]
00fcfd84  200340f9  ldr       x0, [x25]
00fcfd88  efcefb97  bl        #0xec3944 ; native_ec3944
00fcfd8c  f50300aa  mov       x21, x0
00fcfd90  010080d2  mov       x1, #0
00fcfd94  020080d2  mov       x2, #0
00fcfd98  e30316aa  mov       x3, x22
00fcfd9c  e40317aa  mov       x4, x23
00fcfda0  050080d2  mov       x5, #0
00fcfda4  737b0194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fcfda8  681640f9  ldr       x8, [x19, #0x28]
00fcfdac  a83d00b4  cbz       x8, #0xfd0560
00fcfdb0  091940b9  ldr       w9, [x8, #0x18]
00fcfdb4  3f791f72  tst       w9, #0xfffffffe
00fcfdb8  c04d0054  b.eq      #0xfd0770
00fcfdbc  001540f9  ldr       x0, [x8, #0x28]
00fcfdc0  003d00b4  cbz       x0, #0xfd0560
00fcfdc4  010080d2  mov       x1, #0
00fcfdc8  f09c5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fcfdcc  619240f9  ldr       x1, [x19, #0x120]
00fcfdd0  02008052  mov       w2, #0
00fcfdd4  03008052  mov       w3, #0
00fcfdd8  04008052  mov       w4, #0
00fcfddc  e50315aa  mov       x5, x21
00fcfde0  46008052  mov       w6, #2
00fcfde4  070080d2  mov       x7, #0
00fcfde8  757b0194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fcfdec  881a40b9  ldr       w8, [x20, #0x18]
00fcfdf0  1f791f72  tst       w8, #0xfffffffe
00fcfdf4  e04b0054  b.eq      #0xfd0770
00fcfdf8  951640f9  ldr       x21, [x20, #0x28]
00fcfdfc  200340f9  ldr       x0, [x25]
00fcfe00  d1cefb97  bl        #0xec3944 ; native_ec3944
00fcfe04  f40300aa  mov       x20, x0
00fcfe08  010080d2  mov       x1, #0
00fcfe0c  020080d2  mov       x2, #0
00fcfe10  e30315aa  mov       x3, x21
00fcfe14  040080d2  mov       x4, #0
00fcfe18  050080d2  mov       x5, #0
00fcfe1c  557b0194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fcfe20  681640f9  ldr       x8, [x19, #0x28]
00fcfe24  e83900b4  cbz       x8, #0xfd0560
00fcfe28  091940b9  ldr       w9, [x8, #0x18]
00fcfe2c  3f090071  cmp       w9, #2
00fcfe30  094a0054  b.ls      #0xfd0770
00fcfe34  001940f9  ldr       x0, [x8, #0x30]
00fcfe38  403900b4  cbz       x0, #0xfd0560
00fcfe3c  010080d2  mov       x1, #0
00fcfe40  d29c5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fcfe44  619240f9  ldr       x1, [x19, #0x120]
00fcfe48  22008052  mov       w2, #1
00fcfe4c  03008052  mov       w3, #0
00fcfe50  04008052  mov       w4, #0
00fcfe54  e50314aa  mov       x5, x20
00fcfe58  46008052  mov       w6, #2
00fcfe5c  070080d2  mov       x7, #0
00fcfe60  577b0194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fcfe64  7f020739  strb      wzr, [x19, #0x1c0]
00fcfe68  7f660839  strb      wzr, [x19, #0x219]
00fcfe6c  68024739  ldrb      w8, [x19, #0x1c0]
00fcfe70  e8070034  cbz       w8, #0xfcff6c
00fcfe74  68664839  ldrb      w8, [x19, #0x219]
00fcfe78  88200035  cbnz      w8, #0xfd0288
00fcfe7c  681640f9  ldr       x8, [x19, #0x28]
00fcfe80  083700b4  cbz       x8, #0xfd0560
00fcfe84  091940b9  ldr       w9, [x8, #0x18]
00fcfe88  49470034  cbz       w9, #0xfd0770
00fcfe8c  609240f9  ldr       x0, [x19, #0x120]
00fcfe90  803600b4  cbz       x0, #0xfd0560
00fcfe94  011140f9  ldr       x1, [x8, #0x20]
00fcfe98  02008052  mov       w2, #0
00fcfe9c  030080d2  mov       x3, #0
00fcfea0  d5820094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fcfea4  681640f9  ldr       x8, [x19, #0x28]
00fcfea8  c83500b4  cbz       x8, #0xfd0560
00fcfeac  091940b9  ldr       w9, [x8, #0x18]
00fcfeb0  3f791f72  tst       w9, #0xfffffffe
00fcfeb4  e0450054  b.eq      #0xfd0770
00fcfeb8  609240f9  ldr       x0, [x19, #0x120]
00fcfebc  203500b4  cbz       x0, #0xfd0560
00fcfec0  011540f9  ldr       x1, [x8, #0x28]
00fcfec4  02008052  mov       w2, #0
00fcfec8  030080d2  mov       x3, #0
00fcfecc  ca820094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fcfed0  681640f9  ldr       x8, [x19, #0x28]
00fcfed4  683400b4  cbz       x8, #0xfd0560
00fcfed8  c9fb0090  adrp      x9, #0x2f47000
00fcfedc  29e11091  add       x9, x9, #0x438
00fcfee0  200140f9  ldr       x0, [x9]
00fcfee4  011940b9  ldr       w1, [x8, #0x18]
00fcfee8  27cefb97  bl        #0xec3784 ; native_ec3784
00fcfeec  681640f9  ldr       x8, [x19, #0x28]
00fcfef0  883300b4  cbz       x8, #0xfd0560
00fcfef4  f40300aa  mov       x20, x0
00fcfef8  001200b4  cbz       x0, #0xfd0138
00fcfefc  96008052  mov       w22, #4
00fcff00  d71200d1  sub       x23, x22, #4
00fcff04  091940b9  ldr       w9, [x8, #0x18]
00fcff08  ff02096b  cmp       w23, w9
00fcff0c  ca110054  b.ge      #0xfd0144
00fcff10  ff02096b  cmp       w23, w9
00fcff14  e2420054  b.hs      #0xfd0770
00fcff18  007976f8  ldr       x0, [x8, x22, lsl #3]
00fcff1c  203200b4  cbz       x0, #0xfd0560
00fcff20  010080d2  mov       x1, #0
00fcff24  999c5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fcff28  010080d2  mov       x1, #0
00fcff2c  877a0194  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fcff30  f50300aa  mov       x21, x0
00fcff34  c00000b4  cbz       x0, #0xfcff4c
00fcff38  880240f9  ldr       x8, [x20]
00fcff3c  012140f9  ldr       x1, [x8, #0x40]
00fcff40  e00315aa  mov       x0, x21
00fcff44  38cefb97  bl        #0xec3824 ; native_ec3824
00fcff48  604100b4  cbz       x0, #0xfd0774
00fcff4c  881a40b9  ldr       w8, [x20, #0x18]
00fcff50  ff02086b  cmp       w23, w8
00fcff54  e2400054  b.hs      #0xfd0770
00fcff58  957a36f8  str       x21, [x20, x22, lsl #3]
00fcff5c  681640f9  ldr       x8, [x19, #0x28]
00fcff60  d6060091  add       x22, x22, #1
00fcff64  e8fcffb5  cbnz      x8, #0xfcff00
00fcff68  7e010014  b         #0xfd0560 ; native_fd0560
00fcff6c  68224839  ldrb      w8, [x19, #0x208]
00fcff70  28cdff35  cbnz      w8, #0xfcf914
00fcff74  000340f9  ldr       x0, [x24]
00fcff78  99952d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fcff7c  202f00b4  cbz       x0, #0xfd0560
00fcff80  086040bd  ldr       s8, [x0, #0x60]
00fcff84  e8fb0090  adrp      x8, #0x2f4b000
00fcff88  08c10b91  add       x8, x8, #0x2f0
00fcff8c  000140f9  ldr       x0, [x8]
00fcff90  08e040b9  ldr       w8, [x0, #0xe0]
00fcff94  48000035  cbnz      w8, #0xfcff9c
00fcff98  22cefb97  bl        #0xec3820 ; native_ec3820
00fcff9c  0821201e  fcmp      s8, #0.0
00fcffa0  00020054  b.eq      #0xfcffe0
00fcffa4  e6010054  b.vs      #0xfcffe0
00fcffa8  60f240f9  ldr       x0, [x19, #0x1e0]
00fcffac  a02d00b4  cbz       x0, #0xfd0560
00fcffb0  48fc00d0  adrp      x8, #0x2f59000
00fcffb4  08812e91  add       x8, x8, #0xba0
00fcffb8  020140f9  ldr       x2, [x8]
00fcffbc  01008052  mov       w1, #0
00fcffc0  4d4e2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fcffc4  f40300aa  mov       x20, x0
00fcffc8  000340f9  ldr       x0, [x24]
00fcffcc  84952d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fcffd0  802c00b4  cbz       x0, #0xfd0560
00fcffd4  742c00b4  cbz       x20, #0xfd0560
00fcffd8  006040bd  ldr       s0, [x0, #0x60]
00fcffdc  801200bd  str       s0, [x20, #0x10]
00fcffe0  000340f9  ldr       x0, [x24]
00fcffe4  7e952d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fcffe8  c02b00b4  cbz       x0, #0xfd0560
00fcffec  17008012  mov       w23, #-1
00fcfff0  19fc0090  adrp      x25, #0x2f4f000
00fcfff4  39433a91  add       x25, x25, #0xe90
00fcfff8  16fd00b0  adrp      x22, #0x2f70000
00fcfffc  d6620691  add       x22, x22, #0x198
00fd0000  5afc00b0  adrp      x26, #0x2f59000
00fd0004  5a032e91  add       x26, x26, #0xb80
00fd0008  08000014  b         #0xfd0028 ; native_fd0028
00fd000c  48050011  add       w8, w10, #1
00fd0010  881a00b9  str       w8, [x20, #0x18]
00fd0014  280d0a8b  add       x8, x9, x10, lsl #3
00fd0018  151100f9  str       x21, [x8, #0x20]
00fd001c  000340f9  ldr       x0, [x24]
00fd0020  6f952d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd0024  e02900b4  cbz       x0, #0xfd0560
00fd0028  083440f9  ldr       x8, [x0, #0x68]
00fd002c  a82900b4  cbz       x8, #0xfd0560
00fd0030  082140b9  ldr       w8, [x8, #0x20]
00fd0034  f7060011  add       w23, w23, #1
00fd0038  ff02086b  cmp       w23, w8
00fd003c  0a040054  b.ge      #0xfd00bc
00fd0040  74f240f9  ldr       x20, [x19, #0x1e0]
00fd0044  200340f9  ldr       x0, [x25]
00fd0048  3fcefb97  bl        #0xec3944 ; native_ec3944
00fd004c  f50300aa  mov       x21, x0
00fd0050  db0240f9  ldr       x27, [x22]
00fd0054  010080d2  mov       x1, #0
00fd0058  60f44094  bl        #0x200d1d8 ; System.Object$$.ctor
00fd005c  bf1200b9  str       wzr, [x21, #0x10]
00fd0060  bb0e00f9  str       x27, [x21, #0x18]
00fd0064  bf820039  strb      wzr, [x21, #0x20]
00fd0068  d42700b4  cbz       x20, #0xfd0560
00fd006c  480340f9  ldr       x8, [x26]
00fd0070  891e40b9  ldr       w9, [x20, #0x1c]
00fd0074  29050011  add       w9, w9, #1
00fd0078  891e00b9  str       w9, [x20, #0x1c]
00fd007c  890a40f9  ldr       x9, [x20, #0x10]
00fd0080  092700b4  cbz       x9, #0xfd0560
00fd0084  8a1a80b9  ldrsw     x10, [x20, #0x18]
00fd0088  2b1940b9  ldr       w11, [x9, #0x18]
00fd008c  5f010b6b  cmp       w10, w11
00fd0090  e3fbff54  b.lo      #0xfd000c
00fd0094  081140f9  ldr       x8, [x8, #0x20]
00fd0098  086140f9  ldr       x8, [x8, #0xc0]
00fd009c  023940f9  ldr       x2, [x8, #0x70]
00fd00a0  e00314aa  mov       x0, x20
00fd00a4  e10315aa  mov       x1, x21
00fd00a8  fa4e2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fd00ac  000340f9  ldr       x0, [x24]
00fd00b0  4b952d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd00b4  a0fbffb5  cbnz      x0, #0xfd0028
00fd00b8  2a010014  b         #0xfd0560 ; native_fd0560
00fd00bc  000340f9  ldr       x0, [x24]
00fd00c0  47952d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd00c4  e02400b4  cbz       x0, #0xfd0560
00fd00c8  084040f9  ldr       x8, [x0, #0x80]
00fd00cc  a82400b4  cbz       x8, #0xfd0560
00fd00d0  082140b9  ldr       w8, [x8, #0x20]
00fd00d4  1f050071  cmp       w8, #1
00fd00d8  eb180054  b.lt      #0xfd03f4
00fd00dc  000340f9  ldr       x0, [x24]
00fd00e0  3f952d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd00e4  e02300b4  cbz       x0, #0xfd0560
00fd00e8  14008052  mov       w20, #0
00fd00ec  55fc00f0  adrp      x21, #0x2f5b000
00fd00f0  b5620591  add       x21, x21, #0x158
00fd00f4  084040f9  ldr       x8, [x0, #0x80]
00fd00f8  482300b4  cbz       x8, #0xfd0560
00fd00fc  082140b9  ldr       w8, [x8, #0x20]
00fd0100  1f010071  cmp       w8, #0
00fd0104  ed160054  b.le      #0xfd03e0
00fd0108  000340f9  ldr       x0, [x24]
00fd010c  34952d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd0110  802200b4  cbz       x0, #0xfd0560
00fd0114  004040f9  ldr       x0, [x0, #0x80]
00fd0118  402200b4  cbz       x0, #0xfd0560
00fd011c  a10240f9  ldr       x1, [x21]
00fd0120  91e72c94  bl        #0x1b09f64 ; System.Collections.Generic.Queue<bool>$$Dequeue
00fd0124  f40300aa  mov       x20, x0
00fd0128  000340f9  ldr       x0, [x24]
00fd012c  2c952d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd0130  20feffb5  cbnz      x0, #0xfd00f4
00fd0134  0b010014  b         #0xfd0560 ; native_fd0560
00fd0138  091940b9  ldr       w9, [x8, #0x18]
00fd013c  3f050071  cmp       w9, #1
00fd0140  6a320054  b.ge      #0xfd078c
00fd0144  15fc00b0  adrp      x21, #0x2f51000
00fd0148  b5c20491  add       x21, x21, #0x130
00fd014c  a00240f9  ldr       x0, [x21]
00fd0150  fdcdfb97  bl        #0xec3944 ; native_ec3944
00fd0154  f40300aa  mov       x20, x0
00fd0158  010080d2  mov       x1, #0
00fd015c  020080d2  mov       x2, #0
00fd0160  030080d2  mov       x3, #0
00fd0164  040080d2  mov       x4, #0
00fd0168  050080d2  mov       x5, #0
00fd016c  817a0194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fd0170  681640f9  ldr       x8, [x19, #0x28]
00fd0174  681f00b4  cbz       x8, #0xfd0560
00fd0178  091940b9  ldr       w9, [x8, #0x18]
00fd017c  a92f0034  cbz       w9, #0xfd0770
00fd0180  001140f9  ldr       x0, [x8, #0x20]
00fd0184  e01e00b4  cbz       x0, #0xfd0560
00fd0188  010080d2  mov       x1, #0
00fd018c  ff9b5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd0190  619240f9  ldr       x1, [x19, #0x120]
00fd0194  02008052  mov       w2, #0
00fd0198  03008052  mov       w3, #0
00fd019c  04008052  mov       w4, #0
00fd01a0  e50314aa  mov       x5, x20
00fd01a4  46008052  mov       w6, #2
00fd01a8  070080d2  mov       x7, #0
00fd01ac  847a0194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fd01b0  a00240f9  ldr       x0, [x21]
00fd01b4  e4cdfb97  bl        #0xec3944 ; native_ec3944
00fd01b8  f40300aa  mov       x20, x0
00fd01bc  010080d2  mov       x1, #0
00fd01c0  020080d2  mov       x2, #0
00fd01c4  030080d2  mov       x3, #0
00fd01c8  040080d2  mov       x4, #0
00fd01cc  050080d2  mov       x5, #0
00fd01d0  687a0194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fd01d4  681640f9  ldr       x8, [x19, #0x28]
00fd01d8  481c00b4  cbz       x8, #0xfd0560
00fd01dc  091940b9  ldr       w9, [x8, #0x18]
00fd01e0  3f791f72  tst       w9, #0xfffffffe
00fd01e4  602c0054  b.eq      #0xfd0770
00fd01e8  001540f9  ldr       x0, [x8, #0x28]
00fd01ec  a01b00b4  cbz       x0, #0xfd0560
00fd01f0  010080d2  mov       x1, #0
00fd01f4  e59b5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd01f8  619240f9  ldr       x1, [x19, #0x120]
00fd01fc  02008052  mov       w2, #0
00fd0200  03008052  mov       w3, #0
00fd0204  04008052  mov       w4, #0
00fd0208  e50314aa  mov       x5, x20
00fd020c  46008052  mov       w6, #2
00fd0210  070080d2  mov       x7, #0
00fd0214  6a7a0194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fd0218  a00240f9  ldr       x0, [x21]
00fd021c  cacdfb97  bl        #0xec3944 ; native_ec3944
00fd0220  f40300aa  mov       x20, x0
00fd0224  010080d2  mov       x1, #0
00fd0228  020080d2  mov       x2, #0
00fd022c  030080d2  mov       x3, #0
00fd0230  040080d2  mov       x4, #0
00fd0234  050080d2  mov       x5, #0
00fd0238  4e7a0194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fd023c  681640f9  ldr       x8, [x19, #0x28]
00fd0240  081900b4  cbz       x8, #0xfd0560
00fd0244  091940b9  ldr       w9, [x8, #0x18]
00fd0248  3f090071  cmp       w9, #2
00fd024c  29290054  b.ls      #0xfd0770
00fd0250  001940f9  ldr       x0, [x8, #0x30]
00fd0254  601800b4  cbz       x0, #0xfd0560
00fd0258  010080d2  mov       x1, #0
00fd025c  cb9b5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd0260  619240f9  ldr       x1, [x19, #0x120]
00fd0264  35008052  mov       w21, #1
00fd0268  22008052  mov       w2, #1
00fd026c  03008052  mov       w3, #0
00fd0270  04008052  mov       w4, #0
00fd0274  e50314aa  mov       x5, x20
00fd0278  46008052  mov       w6, #2
00fd027c  070080d2  mov       x7, #0
00fd0280  4f7a0194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fd0284  75660839  strb      w21, [x19, #0x219]
00fd0288  682640f9  ldr       x8, [x19, #0x48]
00fd028c  a81600b4  cbz       x8, #0xfd0560
00fd0290  091940b9  ldr       w9, [x8, #0x18]
00fd0294  e9260034  cbz       w9, #0xfd0770
00fd0298  001140f9  ldr       x0, [x8, #0x20]
00fd029c  201600b4  cbz       x0, #0xfd0560
00fd02a0  34fd00d0  adrp      x20, #0x2f76000
00fd02a4  94421791  add       x20, x20, #0x5d0
00fd02a8  810240f9  ldr       x1, [x20]
00fd02ac  020080d2  mov       x2, #0
00fd02b0  bbcb5594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd02b4  682640f9  ldr       x8, [x19, #0x48]
00fd02b8  481500b4  cbz       x8, #0xfd0560
00fd02bc  091940b9  ldr       w9, [x8, #0x18]
00fd02c0  3f791f72  tst       w9, #0xfffffffe
00fd02c4  60250054  b.eq      #0xfd0770
00fd02c8  001540f9  ldr       x0, [x8, #0x28]
00fd02cc  a01400b4  cbz       x0, #0xfd0560
00fd02d0  810240f9  ldr       x1, [x20]
00fd02d4  020080d2  mov       x2, #0
00fd02d8  b1cb5594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd02dc  746a4839  ldrb      w20, [x19, #0x21a]
00fd02e0  000340f9  ldr       x0, [x24]
00fd02e4  be942d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd02e8  74040034  cbz       w20, #0xfd0374
00fd02ec  a01300b4  cbz       x0, #0xfd0560
00fd02f0  084040f9  ldr       x8, [x0, #0x80]
00fd02f4  681300b4  cbz       x8, #0xfd0560
00fd02f8  082140b9  ldr       w8, [x8, #0x20]
00fd02fc  1f050071  cmp       w8, #1
00fd0300  abb0ff54  b.lt      #0xfcf914
00fd0304  000340f9  ldr       x0, [x24]
00fd0308  b5942d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd030c  a01200b4  cbz       x0, #0xfd0560
00fd0310  14008052  mov       w20, #0
00fd0314  55fc00f0  adrp      x21, #0x2f5b000
00fd0318  b5620591  add       x21, x21, #0x158
00fd031c  084040f9  ldr       x8, [x0, #0x80]
00fd0320  081200b4  cbz       x8, #0xfd0560
00fd0324  082140b9  ldr       w8, [x8, #0x20]
00fd0328  1f010071  cmp       w8, #0
00fd032c  ad010054  b.le      #0xfd0360
00fd0330  000340f9  ldr       x0, [x24]
00fd0334  aa942d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd0338  401100b4  cbz       x0, #0xfd0560
00fd033c  004040f9  ldr       x0, [x0, #0x80]
00fd0340  001100b4  cbz       x0, #0xfd0560
00fd0344  a10240f9  ldr       x1, [x21]
00fd0348  07e72c94  bl        #0x1b09f64 ; System.Collections.Generic.Queue<bool>$$Dequeue
00fd034c  f40300aa  mov       x20, x0
00fd0350  000340f9  ldr       x0, [x24]
00fd0354  a2942d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd0358  20feffb5  cbnz      x0, #0xfd031c
00fd035c  81000014  b         #0xfd0560 ; native_fd0560
00fd0360  9f1e0072  tst       w20, #0xff
00fd0364  81adff54  b.ne      #0xfcf914
00fd0368  7fba01b9  str       wzr, [x19, #0x1b8]
00fd036c  7f6a0839  strb      wzr, [x19, #0x21a]
00fd0370  69fdff17  b         #0xfcf914 ; native_fcf914
00fd0374  600f00b4  cbz       x0, #0xfd0560
00fd0378  140080d2  mov       x20, #0
00fd037c  55fc00f0  adrp      x21, #0x2f5b000
00fd0380  b5220991  add       x21, x21, #0x248
00fd0384  082840f9  ldr       x8, [x0, #0x50]
00fd0388  c80e00b4  cbz       x8, #0xfd0560
00fd038c  082140b9  ldr       w8, [x8, #0x20]
00fd0390  1f010071  cmp       w8, #0
00fd0394  ad010054  b.le      #0xfd03c8
00fd0398  000340f9  ldr       x0, [x24]
00fd039c  90942d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd03a0  000e00b4  cbz       x0, #0xfd0560
00fd03a4  002840f9  ldr       x0, [x0, #0x50]
00fd03a8  c00d00b4  cbz       x0, #0xfd0560
00fd03ac  a10240f9  ldr       x1, [x21]
00fd03b0  03ec2c94  bl        #0x1b0b3bc ; System.Collections.Generic.Queue<ModeSongInfo>$$Dequeue
00fd03b4  f40301aa  mov       x20, x1
00fd03b8  000340f9  ldr       x0, [x24]
00fd03bc  88942d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd03c0  20feffb5  cbnz      x0, #0xfd0384
00fd03c4  67000014  b         #0xfd0560 ; native_fd0560
00fd03c8  74aa07b6  tbz       x20, #0x20, #0xfcf914
00fd03cc  68ba41b9  ldr       w8, [x19, #0x1b8]
00fd03d0  08050071  subs      w8, w8, #1
00fd03d4  0baaff54  b.lt      #0xfcf914
00fd03d8  68ba01b9  str       w8, [x19, #0x1b8]
00fd03dc  4efdff17  b         #0xfcf914 ; native_fcf914
00fd03e0  9f1e0072  tst       w20, #0xff
00fd03e4  80000054  b.eq      #0xfd03f4
00fd03e8  28008052  mov       w8, #1
00fd03ec  686a0839  strb      w8, [x19, #0x21a]
00fd03f0  68ba01b9  str       w8, [x19, #0x1b8]
00fd03f4  68f240f9  ldr       x8, [x19, #0x1e0]
00fd03f8  480b00b4  cbz       x8, #0xfd0560
00fd03fc  081940b9  ldr       w8, [x8, #0x18]
00fd0400  1f090071  cmp       w8, #2
00fd0404  6a010054  b.ge      #0xfd0430
00fd0408  000340f9  ldr       x0, [x24]
00fd040c  74942d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd0410  800a00b4  cbz       x0, #0xfd0560
00fd0414  082840f9  ldr       x8, [x0, #0x50]
00fd0418  480a00b4  cbz       x8, #0xfd0560
00fd041c  082140b9  ldr       w8, [x8, #0x20]
00fd0420  1f050071  cmp       w8, #1
00fd0424  8ba7ff54  b.lt      #0xfcf914
00fd0428  7f420639  strb      wzr, [x19, #0x190]
00fd042c  3afdff17  b         #0xfcf914 ; native_fcf914
00fd0430  68d641b9  ldr       w8, [x19, #0x1d4]
00fd0434  08050011  add       w8, w8, #1
00fd0438  68d601b9  str       w8, [x19, #0x1d4]
00fd043c  000340f9  ldr       x0, [x24]
00fd0440  67942d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd0444  e00800b4  cbz       x0, #0xfd0560
00fd0448  34008052  mov       w20, #1
00fd044c  57fc00b0  adrp      x23, #0x2f59000
00fd0450  f7822e91  add       x23, x23, #0xba0
00fd0454  59fc00f0  adrp      x25, #0x2f5b000
00fd0458  39230a91  add       x25, x25, #0x288
00fd045c  083440f9  ldr       x8, [x0, #0x68]
00fd0460  080800b4  cbz       x8, #0xfd0560
00fd0464  082140b9  ldr       w8, [x8, #0x20]
00fd0468  1f010071  cmp       w8, #0
00fd046c  4d030054  b.le      #0xfd04d4
00fd0470  60f240f9  ldr       x0, [x19, #0x1e0]
00fd0474  600700b4  cbz       x0, #0xfd0560
00fd0478  e20240f9  ldr       x2, [x23]
00fd047c  e10314aa  mov       x1, x20
00fd0480  1d4d2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fd0484  f50300aa  mov       x21, x0
00fd0488  000340f9  ldr       x0, [x24]
00fd048c  54942d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd0490  800600b4  cbz       x0, #0xfd0560
00fd0494  003440f9  ldr       x0, [x0, #0x68]
00fd0498  400600b4  cbz       x0, #0xfd0560
00fd049c  210340f9  ldr       x1, [x25]
00fd04a0  f2f02c94  bl        #0x1b0c868 ; System.Collections.Generic.Queue<float>$$Dequeue
00fd04a4  f50500b4  cbz       x21, #0xfd0560
00fd04a8  a01200bd  str       s0, [x21, #0x10]
00fd04ac  68f240f9  ldr       x8, [x19, #0x1e0]
00fd04b0  880500b4  cbz       x8, #0xfd0560
00fd04b4  89060011  add       w9, w20, #1
00fd04b8  081940b9  ldr       w8, [x8, #0x18]
00fd04bc  3f01086b  cmp       w9, w8
00fd04c0  94a6941a  cinc      w20, w20, lt
00fd04c4  000340f9  ldr       x0, [x24]
00fd04c8  45942d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd04cc  80fcffb5  cbnz      x0, #0xfd045c
00fd04d0  24000014  b         #0xfd0560 ; native_fd0560
00fd04d4  000340f9  ldr       x0, [x24]
00fd04d8  41942d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd04dc  200400b4  cbz       x0, #0xfd0560
00fd04e0  34008052  mov       w20, #1
00fd04e4  59fc00f0  adrp      x25, #0x2f5b000
00fd04e8  39a30a91  add       x25, x25, #0x2a8
00fd04ec  082c40f9  ldr       x8, [x0, #0x58]
00fd04f0  880300b4  cbz       x8, #0xfd0560
00fd04f4  082140b9  ldr       w8, [x8, #0x20]
00fd04f8  1f010071  cmp       w8, #0
00fd04fc  4d030054  b.le      #0xfd0564
00fd0500  60f240f9  ldr       x0, [x19, #0x1e0]
00fd0504  e00200b4  cbz       x0, #0xfd0560
00fd0508  e20240f9  ldr       x2, [x23]
00fd050c  e10314aa  mov       x1, x20
00fd0510  f94c2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fd0514  f50300aa  mov       x21, x0
00fd0518  000340f9  ldr       x0, [x24]
00fd051c  30942d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd0520  000200b4  cbz       x0, #0xfd0560
00fd0524  002c40f9  ldr       x0, [x0, #0x58]
00fd0528  c00100b4  cbz       x0, #0xfd0560
00fd052c  210340f9  ldr       x1, [x25]
00fd0530  41ee2c94  bl        #0x1b0be34 ; System.Collections.Generic.Queue<object>$$Dequeue
00fd0534  750100b4  cbz       x21, #0xfd0560
00fd0538  a00e00f9  str       x0, [x21, #0x18]
00fd053c  68f240f9  ldr       x8, [x19, #0x1e0]
00fd0540  080100b4  cbz       x8, #0xfd0560
00fd0544  89060011  add       w9, w20, #1
00fd0548  081940b9  ldr       w8, [x8, #0x18]
00fd054c  3f01086b  cmp       w9, w8
00fd0550  94a6941a  cinc      w20, w20, lt
00fd0554  000340f9  ldr       x0, [x24]
00fd0558  21942d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd055c  80fcffb5  cbnz      x0, #0xfd04ec
00fd0560  feccfb97  bl        #0xec3958 ; native_ec3958
00fd0564  68d641b9  ldr       w8, [x19, #0x1d4]
00fd0568  1f0d0071  cmp       w8, #3
00fd056c  4b9dff54  b.lt      #0xfcf914
00fd0570  60f240f9  ldr       x0, [x19, #0x1e0]
00fd0574  60ffffb4  cbz       x0, #0xfd0560
00fd0578  34008052  mov       w20, #1
00fd057c  04000014  b         #0xfd058c ; native_fd058c
00fd0580  94060011  add       w20, w20, #1
00fd0584  60f240f9  ldr       x0, [x19, #0x1e0]
00fd0588  c0feffb4  cbz       x0, #0xfd0560
00fd058c  081840b9  ldr       w8, [x0, #0x18]
00fd0590  9f02086b  cmp       w20, w8
00fd0594  aa0c0054  b.ge      #0xfd0728
00fd0598  e20240f9  ldr       x2, [x23]
00fd059c  e10314aa  mov       x1, x20
00fd05a0  d54c2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fd05a4  e0fdffb4  cbz       x0, #0xfd0560
00fd05a8  000c40f9  ldr       x0, [x0, #0x18]
00fd05ac  c10240f9  ldr       x1, [x22]
00fd05b0  020080d2  mov       x2, #0
00fd05b4  766b3894  bl        #0x1deb38c ; System.String$$op_Inequality
00fd05b8  40feff34  cbz       w0, #0xfd0580
00fd05bc  60f240f9  ldr       x0, [x19, #0x1e0]
00fd05c0  00fdffb4  cbz       x0, #0xfd0560
00fd05c4  e20240f9  ldr       x2, [x23]
00fd05c8  e10314aa  mov       x1, x20
00fd05cc  ca4c2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fd05d0  80fcffb4  cbz       x0, #0xfd0560
00fd05d4  001040bd  ldr       s0, [x0, #0x10]
00fd05d8  0820201e  fcmp      s0, #0.0
00fd05dc  20fdff54  b.eq      #0xfd0580
00fd05e0  60f240f9  ldr       x0, [x19, #0x1e0]
00fd05e4  e0fbffb4  cbz       x0, #0xfd0560
00fd05e8  48fc00b0  adrp      x8, #0x2f59000
00fd05ec  08412e91  add       x8, x8, #0xb90
00fd05f0  010140f9  ldr       x1, [x8]
00fd05f4  5d562694  bl        #0x1965f68 ; System.Collections.Generic.List<object>$$ToArray
00fd05f8  f40300aa  mov       x20, x0
00fd05fc  f7fb00f0  adrp      x23, #0x2f4f000
00fd0600  f7823991  add       x23, x23, #0xe60
00fd0604  e00240f9  ldr       x0, [x23]
00fd0608  08e040b9  ldr       w8, [x0, #0xe0]
00fd060c  68000035  cbnz      w8, #0xfd0618
00fd0610  84ccfb97  bl        #0xec3820 ; native_ec3820
00fd0614  e00240f9  ldr       x0, [x23]
00fd0618  085c40f9  ldr       x8, [x0, #0xb8]
00fd061c  150540f9  ldr       x21, [x8, #8]
00fd0620  b50200b5  cbnz      x21, #0xfd0674
00fd0624  09e040b9  ldr       w9, [x0, #0xe0]
00fd0628  89000035  cbnz      w9, #0xfd0638
00fd062c  7dccfb97  bl        #0xec3820 ; native_ec3820
00fd0630  e80240f9  ldr       x8, [x23]
00fd0634  085d40f9  ldr       x8, [x8, #0xb8]
00fd0638  160140f9  ldr       x22, [x8]
00fd063c  a8fb0090  adrp      x8, #0x2f44000
00fd0640  08413a91  add       x8, x8, #0xe90
00fd0644  000140f9  ldr       x0, [x8]
00fd0648  bfccfb97  bl        #0xec3944 ; native_ec3944
00fd064c  f50300aa  mov       x21, x0
00fd0650  e8fc00b0  adrp      x8, #0x2f6d000
00fd0654  08612e91  add       x8, x8, #0xb98
00fd0658  020140f9  ldr       x2, [x8]
00fd065c  e10316aa  mov       x1, x22
00fd0660  030080d2  mov       x3, #0
00fd0664  c0112194  bl        #0x1814d64 ; System.Func<object, float>$$.ctor
00fd0668  e80240f9  ldr       x8, [x23]
00fd066c  085d40f9  ldr       x8, [x8, #0xb8]
00fd0670  150500f9  str       x21, [x8, #8]
00fd0674  88fc00b0  adrp      x8, #0x2f61000
00fd0678  08213a91  add       x8, x8, #0xe88
00fd067c  020140f9  ldr       x2, [x8]
00fd0680  e00314aa  mov       x0, x20
00fd0684  e10315aa  mov       x1, x21
00fd0688  24310f94  bl        #0x139cb18 ; System.Linq.Enumerable$$OrderBy<object, float>
00fd068c  88fc00b0  adrp      x8, #0x2f61000
00fd0690  08e13e91  add       x8, x8, #0xfb8
00fd0694  010140f9  ldr       x1, [x8]
00fd0698  33440f94  bl        #0x13a1764 ; System.Linq.Enumerable$$ToArray<object>
00fd069c  20f6ffb4  cbz       x0, #0xfd0560
00fd06a0  f40300aa  mov       x20, x0
00fd06a4  080c40f9  ldr       x8, [x0, #0x18]
00fd06a8  1f050071  cmp       w8, #1
00fd06ac  4b93ff54  b.lt      #0xfcf914
00fd06b0  160080d2  mov       x22, #0
00fd06b4  97820091  add       x23, x20, #0x20
00fd06b8  38008052  mov       w24, #1
00fd06bc  05000014  b         #0xfd06d0 ; native_fd06d0
00fd06c0  78220839  strb      w24, [x19, #0x208]
00fd06c4  d6060091  add       x22, x22, #1
00fd06c8  df02086b  cmp       w22, w8
00fd06cc  4a92ff54  b.ge      #0xfcf914
00fd06d0  df02086b  cmp       w22, w8
00fd06d4  e2040054  b.hs      #0xfd0770
00fd06d8  e97a76f8  ldr       x9, [x23, x22, lsl #3]
00fd06dc  29f4ffb4  cbz       x9, #0xfd0560
00fd06e0  2a814039  ldrb      w10, [x9, #0x20]
00fd06e4  0affff34  cbz       w10, #0xfd06c4
00fd06e8  0a050051  sub       w10, w8, #1
00fd06ec  df020a6b  cmp       w22, w10
00fd06f0  c1e9ff54  b.ne      #0xfd0428
00fd06f4  6a064439  ldrb      w10, [x19, #0x101]
00fd06f8  4afeff34  cbz       w10, #0xfd06c0
00fd06fc  759240f9  ldr       x21, [x19, #0x120]
00fd0700  210d40f9  ldr       x1, [x9, #0x18]
00fd0704  e00313aa  mov       x0, x19
00fd0708  cd0b0094  bl        #0xfd363c ; MultiPlayModeWindow$$MultiPlayModeOn
00fd070c  b5f2ffb4  cbz       x21, #0xfd0560
00fd0710  e10300aa  mov       x1, x0
00fd0714  e00315aa  mov       x0, x21
00fd0718  020080d2  mov       x2, #0
00fd071c  71aa5694  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00fd0720  880e40f9  ldr       x8, [x20, #0x18]
00fd0724  e7ffff17  b         #0xfd06c0 ; native_fd06c0
00fd0728  68064439  ldrb      w8, [x19, #0x101]
00fd072c  c8010034  cbz       w8, #0xfd0764
00fd0730  749240f9  ldr       x20, [x19, #0x120]
00fd0734  e20240f9  ldr       x2, [x23]
00fd0738  01008052  mov       w1, #0
00fd073c  6e4c2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fd0740  00f1ffb4  cbz       x0, #0xfd0560
00fd0744  010c40f9  ldr       x1, [x0, #0x18]
00fd0748  e00313aa  mov       x0, x19
00fd074c  bc0b0094  bl        #0xfd363c ; MultiPlayModeWindow$$MultiPlayModeOn
00fd0750  94f0ffb4  cbz       x20, #0xfd0560
00fd0754  e10300aa  mov       x1, x0
00fd0758  e00314aa  mov       x0, x20
00fd075c  020080d2  mov       x2, #0
00fd0760  60aa5694  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00fd0764  28008052  mov       w8, #1
00fd0768  68220839  strb      w8, [x19, #0x208]
00fd076c  6afcff17  b         #0xfcf914 ; native_fcf914
00fd0770  7dccfb97  bl        #0xec3964 ; native_ec3964
00fd0774  84ccfb97  bl        #0xec3984 ; native_ec3984
00fd0778  010080d2  mov       x1, #0
00fd077c  24ccfb97  bl        #0xec380c ; native_ec380c
00fd0780  091940b9  ldr       w9, [x8, #0x18]
00fd0784  3f050071  cmp       w9, #1
00fd0788  cbeeff54  b.lt      #0xfd0560
00fd078c  001140f9  ldr       x0, [x8, #0x20]
00fd0790  80eeffb4  cbz       x0, #0xfd0560
00fd0794  010080d2  mov       x1, #0
00fd0798  7c9a5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd079c  010080d2  mov       x1, #0
00fd07a0  6a780194  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fd07a4  6dccfb97  bl        #0xec3958 ; native_ec3958

; MultiPlayModeWindow$$ClearCommStatus | RVA 0xfd56ec
; void MultiPlayModeWindow__ClearCommStatus (MultiPlayModeWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd56ec  1f000739  strb      wzr, [x0, #0x1c0]
00fd56f0  1f680839  strb      wzr, [x0, #0x21a]
00fd56f4  c0035fd6  ret       

; MultiPlayModeWindow$$getTextFromWordInfoKey | RVA 0xfd56f8
; System_String_o* MultiPlayModeWindow__getTextFromWordInfoKey (MultiPlayModeWindow_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd56f8  ff4301d1  sub       sp, sp, #0x50
00fd56fc  f85f01a9  stp       x24, x23, [sp, #0x10]
00fd5700  f65702a9  stp       x22, x21, [sp, #0x20]
00fd5704  f44f03a9  stp       x20, x19, [sp, #0x30]
00fd5708  fd7b04a9  stp       x29, x30, [sp, #0x40]
00fd570c  fd030191  add       x29, sp, #0x40
00fd5710  f30302aa  mov       x19, x2
00fd5714  f50301aa  mov       x21, x1
00fd5718  f40300aa  mov       x20, x0
00fd571c  e10700f9  str       x1, [sp, #8]
00fd5720  760c0190  adrp      x22, #0x3161000
00fd5724  c82e7839  ldrb      w8, [x22, #0xe0b]
00fd5728  37fc00d0  adrp      x23, #0x2f5b000
00fd572c  f7022991  add       x23, x23, #0xa40
00fd5730  e8010037  tbnz      w8, #0, #0xfd576c
00fd5734  a0fb00d0  adrp      x0, #0x2f4b000
00fd5738  00e02691  add       x0, x0, #0x9b8
00fd573c  f3b7fb97  bl        #0xec3708 ; native_ec3708
00fd5740  20fc00d0  adrp      x0, #0x2f5b000
00fd5744  00002991  add       x0, x0, #0xa40
00fd5748  f0b7fb97  bl        #0xec3708 ; native_ec3708
00fd574c  20fc00d0  adrp      x0, #0x2f5b000
00fd5750  00802991  add       x0, x0, #0xa60
00fd5754  edb7fb97  bl        #0xec3708 ; native_ec3708
00fd5758  a0fb00f0  adrp      x0, #0x2f4c000
00fd575c  00603591  add       x0, x0, #0xd58
00fd5760  eab7fb97  bl        #0xec3708 ; native_ec3708
00fd5764  28008052  mov       w8, #1
00fd5768  c82e3839  strb      w8, [x22, #0xe0b]
00fd576c  e00240f9  ldr       x0, [x23]
00fd5770  9b7f2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd5774  c00a00b4  cbz       x0, #0xfd58cc
00fd5778  081440f9  ldr       x8, [x0, #0x28]
00fd577c  880a00b4  cbz       x8, #0xfd58cc
00fd5780  b7fb00d0  adrp      x23, #0x2f4b000
00fd5784  f7e22691  add       x23, x23, #0x9b8
00fd5788  163540f9  ldr       x22, [x8, #0x68]
00fd578c  968e00f9  str       x22, [x20, #0x118]
00fd5790  e00240f9  ldr       x0, [x23]
00fd5794  08e040b9  ldr       w8, [x0, #0xe0]
00fd5798  e8000034  cbz       w8, #0xfd57b4
00fd579c  e00316aa  mov       x0, x22
00fd57a0  010080d2  mov       x1, #0
00fd57a4  020080d2  mov       x2, #0
00fd57a8  c2a05694  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fd57ac  00010036  tbz       w0, #0, #0xfd57cc
00fd57b0  0f000014  b         #0xfd57ec ; native_fd57ec
00fd57b4  1bb8fb97  bl        #0xec3820 ; native_ec3820
00fd57b8  e00316aa  mov       x0, x22
00fd57bc  010080d2  mov       x1, #0
00fd57c0  020080d2  mov       x2, #0
00fd57c4  bba05694  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fd57c8  20010037  tbnz      w0, #0, #0xfd57ec
00fd57cc  e00240f9  ldr       x0, [x23]
00fd57d0  08e040b9  ldr       w8, [x0, #0xe0]
00fd57d4  68010034  cbz       w8, #0xfd5800
00fd57d8  e00315aa  mov       x0, x21
00fd57dc  010080d2  mov       x1, #0
00fd57e0  020080d2  mov       x2, #0
00fd57e4  b3a05694  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fd57e8  80010034  cbz       w0, #0xfd5818
00fd57ec  a8fb00f0  adrp      x8, #0x2f4c000
00fd57f0  08613591  add       x8, x8, #0xd58
00fd57f4  080140f9  ldr       x8, [x8]
00fd57f8  085d40f9  ldr       x8, [x8, #0xb8]
00fd57fc  2d000014  b         #0xfd58b0 ; native_fd58b0
00fd5800  08b8fb97  bl        #0xec3820 ; native_ec3820
00fd5804  e00315aa  mov       x0, x21
00fd5808  010080d2  mov       x1, #0
00fd580c  020080d2  mov       x2, #0
00fd5810  a8a05694  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fd5814  c0feff35  cbnz      w0, #0xfd57ec
00fd5818  808e40f9  ldr       x0, [x20, #0x118]
00fd581c  800500b4  cbz       x0, #0xfd58cc
00fd5820  e10313aa  mov       x1, x19
00fd5824  020080d2  mov       x2, #0
00fd5828  37bc0594  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
00fd582c  f30300aa  mov       x19, x0
00fd5830  35fc00d0  adrp      x21, #0x2f5b000
00fd5834  b5822991  add       x21, x21, #0xa60
00fd5838  a00240f9  ldr       x0, [x21]
00fd583c  687f2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd5840  f40300aa  mov       x20, x0
00fd5844  e00240f9  ldr       x0, [x23]
00fd5848  08e040b9  ldr       w8, [x0, #0xe0]
00fd584c  28020034  cbz       w8, #0xfd5890
00fd5850  e00314aa  mov       x0, x20
00fd5854  010080d2  mov       x1, #0
00fd5858  020080d2  mov       x2, #0
00fd585c  14915694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fd5860  40020034  cbz       w0, #0xfd58a8
00fd5864  a00240f9  ldr       x0, [x21]
00fd5868  5d7f2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd586c  130300b4  cbz       x19, #0xfd58cc
00fd5870  e00200b4  cbz       x0, #0xfd58cc
00fd5874  621a40b9  ldr       w2, [x19, #0x18]
00fd5878  e1230091  add       x1, sp, #8
00fd587c  03008052  mov       w3, #0
00fd5880  04008052  mov       w4, #0
00fd5884  050080d2  mov       x5, #0
00fd5888  299b0494  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
00fd588c  08000014  b         #0xfd58ac ; native_fd58ac
00fd5890  e4b7fb97  bl        #0xec3820 ; native_ec3820
00fd5894  e00314aa  mov       x0, x20
00fd5898  010080d2  mov       x1, #0
00fd589c  020080d2  mov       x2, #0
00fd58a0  03915694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fd58a4  00feff35  cbnz      w0, #0xfd5864
00fd58a8  330100b4  cbz       x19, #0xfd58cc
00fd58ac  68420091  add       x8, x19, #0x10
00fd58b0  000140f9  ldr       x0, [x8]
00fd58b4  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00fd58b8  f44f43a9  ldp       x20, x19, [sp, #0x30]
00fd58bc  f65742a9  ldp       x22, x21, [sp, #0x20]
00fd58c0  f85f41a9  ldp       x24, x23, [sp, #0x10]
00fd58c4  ff430191  add       sp, sp, #0x50
00fd58c8  c0035fd6  ret       
00fd58cc  23b8fb97  bl        #0xec3958 ; native_ec3958

; MultiPlayModeWindow$$MultiEnsoDisplay | RVA 0xfd58d0
; System_Collections_IEnumerator_o* MultiPlayModeWindow__MultiEnsoDisplay (MultiPlayModeWindow_o* __this, System_String_o* songName, int32_t ensoLevel, System_Int32_array* stars, int32_t uId, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd58d0  fa67bba9  stp       x26, x25, [sp, #-0x50]!
00fd58d4  f85f01a9  stp       x24, x23, [sp, #0x10]
00fd58d8  f65702a9  stp       x22, x21, [sp, #0x20]
00fd58dc  f44f03a9  stp       x20, x19, [sp, #0x30]
00fd58e0  fd7b04a9  stp       x29, x30, [sp, #0x40]
00fd58e4  fd030191  add       x29, sp, #0x40
00fd58e8  f30304aa  mov       x19, x4
00fd58ec  f40303aa  mov       x20, x3
00fd58f0  f50302aa  mov       x21, x2
00fd58f4  f60301aa  mov       x22, x1
00fd58f8  f70300aa  mov       x23, x0
00fd58fc  780c0190  adrp      x24, #0x3161000
00fd5900  08337839  ldrb      w8, [x24, #0xe0c]
00fd5904  d9fb00d0  adrp      x25, #0x2f4f000
00fd5908  39a33991  add       x25, x25, #0xe68
00fd590c  c8000037  tbnz      w8, #0, #0xfd5924
00fd5910  c0fb00d0  adrp      x0, #0x2f4f000
00fd5914  00a03991  add       x0, x0, #0xe68
00fd5918  7cb7fb97  bl        #0xec3708 ; native_ec3708
00fd591c  28008052  mov       w8, #1
00fd5920  08333839  strb      w8, [x24, #0xe0c]
00fd5924  200340f9  ldr       x0, [x25]
00fd5928  07b8fb97  bl        #0xec3944 ; native_ec3944
00fd592c  f80300aa  mov       x24, x0
00fd5930  010080d2  mov       x1, #0
00fd5934  29de4094  bl        #0x200d1d8 ; System.Object$$.ctor
00fd5938  1f1300b9  str       wzr, [x24, #0x10]
00fd593c  175b02a9  stp       x23, x22, [x24, #0x20]
00fd5940  141b00f9  str       x20, [x24, #0x30]
00fd5944  154f0729  stp       w21, w19, [x24, #0x38]
00fd5948  e00318aa  mov       x0, x24
00fd594c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00fd5950  f44f43a9  ldp       x20, x19, [sp, #0x30]
00fd5954  f65742a9  ldp       x22, x21, [sp, #0x20]
00fd5958  f85f41a9  ldp       x24, x23, [sp, #0x10]
00fd595c  fa67c5a8  ldp       x26, x25, [sp], #0x50
00fd5960  c0035fd6  ret       

; MultiPlayModeWindow$$MultiPlayMode | RVA 0xfd5990
; System_Collections_IEnumerator_o* MultiPlayModeWindow__MultiPlayMode (MultiPlayModeWindow_o* __this, System_String_o* playMode, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd5990  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fd5994  f44f01a9  stp       x20, x19, [sp, #0x10]
00fd5998  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fd599c  fd830091  add       x29, sp, #0x20
00fd59a0  f30301aa  mov       x19, x1
00fd59a4  f40300aa  mov       x20, x0
00fd59a8  750c0190  adrp      x21, #0x3161000
00fd59ac  a8ee7839  ldrb      w8, [x21, #0xe3b]
00fd59b0  d6fb00d0  adrp      x22, #0x2f4f000
00fd59b4  d6023a91  add       x22, x22, #0xe80
00fd59b8  c8000037  tbnz      w8, #0, #0xfd59d0
00fd59bc  c0fb00d0  adrp      x0, #0x2f4f000
00fd59c0  00003a91  add       x0, x0, #0xe80
00fd59c4  51b7fb97  bl        #0xec3708 ; native_ec3708
00fd59c8  28008052  mov       w8, #1
00fd59cc  a8ee3839  strb      w8, [x21, #0xe3b]
00fd59d0  c00240f9  ldr       x0, [x22]
00fd59d4  dcb7fb97  bl        #0xec3944 ; native_ec3944
00fd59d8  f50300aa  mov       x21, x0
00fd59dc  010080d2  mov       x1, #0
00fd59e0  fedd4094  bl        #0x200d1d8 ; System.Object$$.ctor
00fd59e4  bf1200b9  str       wzr, [x21, #0x10]
00fd59e8  b44e02a9  stp       x20, x19, [x21, #0x20]
00fd59ec  e00315aa  mov       x0, x21
00fd59f0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fd59f4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fd59f8  f657c3a8  ldp       x22, x21, [sp], #0x30
00fd59fc  c0035fd6  ret       

; MultiPlayModeWindow$$MultiGuestMode | RVA 0xfd5678
; System_Collections_IEnumerator_o* MultiPlayModeWindow__MultiGuestMode (MultiPlayModeWindow_o* __this, int32_t modeType, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd5678  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fd567c  f44f01a9  stp       x20, x19, [sp, #0x10]
00fd5680  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fd5684  fd830091  add       x29, sp, #0x20
00fd5688  f30301aa  mov       x19, x1
00fd568c  f40300aa  mov       x20, x0
00fd5690  750c0190  adrp      x21, #0x3161000
00fd5694  a8367839  ldrb      w8, [x21, #0xe0d]
00fd5698  d6fb00d0  adrp      x22, #0x2f4f000
00fd569c  d6c23991  add       x22, x22, #0xe70
00fd56a0  c8000037  tbnz      w8, #0, #0xfd56b8
00fd56a4  c0fb00d0  adrp      x0, #0x2f4f000
00fd56a8  00c03991  add       x0, x0, #0xe70
00fd56ac  17b8fb97  bl        #0xec3708 ; native_ec3708
00fd56b0  28008052  mov       w8, #1
00fd56b4  a8363839  strb      w8, [x21, #0xe0d]
00fd56b8  c00240f9  ldr       x0, [x22]
00fd56bc  a2b8fb97  bl        #0xec3944 ; native_ec3944
00fd56c0  f50300aa  mov       x21, x0
00fd56c4  010080d2  mov       x1, #0
00fd56c8  c4de4094  bl        #0x200d1d8 ; System.Object$$.ctor
00fd56cc  bf1200b9  str       wzr, [x21, #0x10]
00fd56d0  b41200f9  str       x20, [x21, #0x20]
00fd56d4  b32a00b9  str       w19, [x21, #0x28]
00fd56d8  e00315aa  mov       x0, x21
00fd56dc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fd56e0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fd56e4  f657c3a8  ldp       x22, x21, [sp], #0x30
00fd56e8  c0035fd6  ret       

; MultiPlayModeWindow$$MultiPlayModeOn | RVA 0xfd363c
; System_Collections_IEnumerator_o* MultiPlayModeWindow__MultiPlayModeOn (MultiPlayModeWindow_o* __this, System_String_o* playMode, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd363c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fd3640  f44f01a9  stp       x20, x19, [sp, #0x10]
00fd3644  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fd3648  fd830091  add       x29, sp, #0x20
00fd364c  f30301aa  mov       x19, x1
00fd3650  f40300aa  mov       x20, x0
00fd3654  750c01d0  adrp      x21, #0x3161000
00fd3658  a8f27839  ldrb      w8, [x21, #0xe3c]
00fd365c  f6fb0090  adrp      x22, #0x2f4f000
00fd3660  d6223a91  add       x22, x22, #0xe88
00fd3664  c8000037  tbnz      w8, #0, #0xfd367c
00fd3668  e0fb0090  adrp      x0, #0x2f4f000
00fd366c  00203a91  add       x0, x0, #0xe88
00fd3670  26c0fb97  bl        #0xec3708 ; native_ec3708
00fd3674  28008052  mov       w8, #1
00fd3678  a8f23839  strb      w8, [x21, #0xe3c]
00fd367c  c00240f9  ldr       x0, [x22]
00fd3680  b1c0fb97  bl        #0xec3944 ; native_ec3944
00fd3684  f50300aa  mov       x21, x0
00fd3688  010080d2  mov       x1, #0
00fd368c  d3e64094  bl        #0x200d1d8 ; System.Object$$.ctor
00fd3690  bf1200b9  str       wzr, [x21, #0x10]
00fd3694  b44e02a9  stp       x20, x19, [x21, #0x20]
00fd3698  e00315aa  mov       x0, x21
00fd369c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fd36a0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fd36a4  f657c3a8  ldp       x22, x21, [sp], #0x30
00fd36a8  c0035fd6  ret       

; MultiPlayModeWindow$$SoloPlayStart | RVA 0xfd5a84
; void MultiPlayModeWindow__SoloPlayStart (MultiPlayModeWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd5a84  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fd5a88  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fd5a8c  fd430091  add       x29, sp, #0x10
00fd5a90  f30300aa  mov       x19, x0
00fd5a94  740c0190  adrp      x20, #0x3161000
00fd5a98  883a7839  ldrb      w8, [x20, #0xe0e]
00fd5a9c  e8010037  tbnz      w8, #0, #0xfd5ad8
00fd5aa0  20fc00d0  adrp      x0, #0x2f5b000
00fd5aa4  00002991  add       x0, x0, #0xa40
00fd5aa8  18b7fb97  bl        #0xec3708 ; native_ec3708
00fd5aac  20fc00d0  adrp      x0, #0x2f5b000
00fd5ab0  00c02991  add       x0, x0, #0xa70
00fd5ab4  15b7fb97  bl        #0xec3708 ; native_ec3708
00fd5ab8  00fd00b0  adrp      x0, #0x2f76000
00fd5abc  00401791  add       x0, x0, #0x5d0
00fd5ac0  12b7fb97  bl        #0xec3708 ; native_ec3708
00fd5ac4  a0fd00d0  adrp      x0, #0x2f8b000
00fd5ac8  00600691  add       x0, x0, #0x198
00fd5acc  0fb7fb97  bl        #0xec3708 ; native_ec3708
00fd5ad0  28008052  mov       w8, #1
00fd5ad4  883a3839  strb      w8, [x20, #0xe0e]
00fd5ad8  609240f9  ldr       x0, [x19, #0x120]
00fd5adc  e00b00b4  cbz       x0, #0xfd5c58
00fd5ae0  21008052  mov       w1, #1
00fd5ae4  020080d2  mov       x2, #0
00fd5ae8  ca330094  bl        #0xfe2a10 ; SongListPlayer$$UiSound
00fd5aec  682640f9  ldr       x8, [x19, #0x48]
00fd5af0  480b00b4  cbz       x8, #0xfd5c58
00fd5af4  091940b9  ldr       w9, [x8, #0x18]
00fd5af8  290b0034  cbz       w9, #0xfd5c5c
00fd5afc  001140f9  ldr       x0, [x8, #0x20]
00fd5b00  c00a00b4  cbz       x0, #0xfd5c58
00fd5b04  14fd00b0  adrp      x20, #0x2f76000
00fd5b08  94421791  add       x20, x20, #0x5d0
00fd5b0c  810240f9  ldr       x1, [x20]
00fd5b10  020080d2  mov       x2, #0
00fd5b14  a2b55594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd5b18  682640f9  ldr       x8, [x19, #0x48]
00fd5b1c  e80900b4  cbz       x8, #0xfd5c58
00fd5b20  091940b9  ldr       w9, [x8, #0x18]
00fd5b24  3f791f72  tst       w9, #0xfffffffe
00fd5b28  a0090054  b.eq      #0xfd5c5c
00fd5b2c  001540f9  ldr       x0, [x8, #0x28]
00fd5b30  400900b4  cbz       x0, #0xfd5c58
00fd5b34  810240f9  ldr       x1, [x20]
00fd5b38  020080d2  mov       x2, #0
00fd5b3c  98b55594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd5b40  681640f9  ldr       x8, [x19, #0x28]
00fd5b44  a80800b4  cbz       x8, #0xfd5c58
00fd5b48  091940b9  ldr       w9, [x8, #0x18]
00fd5b4c  89080034  cbz       w9, #0xfd5c5c
00fd5b50  609240f9  ldr       x0, [x19, #0x120]
00fd5b54  200800b4  cbz       x0, #0xfd5c58
00fd5b58  011140f9  ldr       x1, [x8, #0x20]
00fd5b5c  02008052  mov       w2, #0
00fd5b60  030080d2  mov       x3, #0
00fd5b64  a46b0094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fd5b68  681640f9  ldr       x8, [x19, #0x28]
00fd5b6c  680700b4  cbz       x8, #0xfd5c58
00fd5b70  091940b9  ldr       w9, [x8, #0x18]
00fd5b74  3f791f72  tst       w9, #0xfffffffe
00fd5b78  20070054  b.eq      #0xfd5c5c
00fd5b7c  609240f9  ldr       x0, [x19, #0x120]
00fd5b80  c00600b4  cbz       x0, #0xfd5c58
00fd5b84  011540f9  ldr       x1, [x8, #0x28]
00fd5b88  02008052  mov       w2, #0
00fd5b8c  030080d2  mov       x3, #0
00fd5b90  996b0094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fd5b94  609240f9  ldr       x0, [x19, #0x120]
00fd5b98  000600b4  cbz       x0, #0xfd5c58
00fd5b9c  34fc00d0  adrp      x20, #0x2f5b000
00fd5ba0  94022991  add       x20, x20, #0xa40
00fd5ba4  010080d2  mov       x1, #0
00fd5ba8  020080d2  mov       x2, #0
00fd5bac  030080d2  mov       x3, #0
00fd5bb0  8b8e0094  bl        #0xff95dc ; SongListPlayer$$CancelVoice
00fd5bb4  800240f9  ldr       x0, [x20]
00fd5bb8  897e2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd5bbc  e00400b4  cbz       x0, #0xfd5c58
00fd5bc0  001840f9  ldr       x0, [x0, #0x30]
00fd5bc4  a00400b4  cbz       x0, #0xfd5c58
00fd5bc8  a8fd00d0  adrp      x8, #0x2f8b000
00fd5bcc  08610691  add       x8, x8, #0x198
00fd5bd0  34fc00d0  adrp      x20, #0x2f5b000
00fd5bd4  94c22991  add       x20, x20, #0xa70
00fd5bd8  010140f9  ldr       x1, [x8]
00fd5bdc  020080d2  mov       x2, #0
00fd5be0  0b7e0594  bl        #0x113540c ; SoundManager$$VoicePlay
00fd5be4  800240f9  ldr       x0, [x20]
00fd5be8  7d7e2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd5bec  600300b4  cbz       x0, #0xfd5c58
00fd5bf0  28008052  mov       w8, #1
00fd5bf4  08200139  strb      w8, [x0, #0x48]
00fd5bf8  800240f9  ldr       x0, [x20]
00fd5bfc  787e2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd5c00  c00200b4  cbz       x0, #0xfd5c58
00fd5c04  08804039  ldrb      w8, [x0, #0x20]
00fd5c08  28010035  cbnz      w8, #0xfd5c2c
00fd5c0c  28008052  mov       w8, #1
00fd5c10  68260939  strb      w8, [x19, #0x249]
00fd5c14  800240f9  ldr       x0, [x20]
00fd5c18  717e2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd5c1c  e00100b4  cbz       x0, #0xfd5c58
00fd5c20  61264939  ldrb      w1, [x19, #0x249]
00fd5c24  020080d2  mov       x2, #0
00fd5c28  fdcf0494  bl        #0x1109c1c ; MultiplayManager$$sendSoloInfo
00fd5c2c  739240f9  ldr       x19, [x19, #0x120]
00fd5c30  530100b4  cbz       x19, #0xfd5c58
00fd5c34  e00313aa  mov       x0, x19
00fd5c38  010080d2  mov       x1, #0
00fd5c3c  a38f0094  bl        #0xff9ac8 ; SongListPlayer$$SoloPlay
00fd5c40  e10300aa  mov       x1, x0
00fd5c44  e00313aa  mov       x0, x19
00fd5c48  020080d2  mov       x2, #0
00fd5c4c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fd5c50  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fd5c54  23955614  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00fd5c58  40b7fb97  bl        #0xec3958 ; native_ec3958
00fd5c5c  42b7fb97  bl        #0xec3964 ; native_ec3964

; MultiPlayModeWindow$$MultiPlayCancel | RVA 0xfd07a8
; System_Collections_IEnumerator_o* MultiPlayModeWindow__MultiPlayCancel (MultiPlayModeWindow_o* __this, bool hostCancel, bool mute, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd07a8  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00fd07ac  f65701a9  stp       x22, x21, [sp, #0x10]
00fd07b0  f44f02a9  stp       x20, x19, [sp, #0x20]
00fd07b4  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fd07b8  fdc30091  add       x29, sp, #0x30
00fd07bc  f30302aa  mov       x19, x2
00fd07c0  f40301aa  mov       x20, x1
00fd07c4  f50300aa  mov       x21, x0
00fd07c8  960c01b0  adrp      x22, #0x3161000
00fd07cc  c8f67839  ldrb      w8, [x22, #0xe3d]
00fd07d0  f7fb00f0  adrp      x23, #0x2f4f000
00fd07d4  f7e23991  add       x23, x23, #0xe78
00fd07d8  c8000037  tbnz      w8, #0, #0xfd07f0
00fd07dc  e0fb00f0  adrp      x0, #0x2f4f000
00fd07e0  00e03991  add       x0, x0, #0xe78
00fd07e4  c9cbfb97  bl        #0xec3708 ; native_ec3708
00fd07e8  28008052  mov       w8, #1
00fd07ec  c8f63839  strb      w8, [x22, #0xe3d]
00fd07f0  e00240f9  ldr       x0, [x23]
00fd07f4  54ccfb97  bl        #0xec3944 ; native_ec3944
00fd07f8  f60300aa  mov       x22, x0
00fd07fc  010080d2  mov       x1, #0
00fd0800  76f24094  bl        #0x200d1d8 ; System.Object$$.ctor
00fd0804  df1200b9  str       wzr, [x22, #0x10]
00fd0808  d51200f9  str       x21, [x22, #0x20]
00fd080c  d4a60039  strb      w20, [x22, #0x29]
00fd0810  d3a20039  strb      w19, [x22, #0x28]
00fd0814  e00316aa  mov       x0, x22
00fd0818  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fd081c  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fd0820  f65741a9  ldp       x22, x21, [sp, #0x10]
00fd0824  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fd0828  c0035fd6  ret       

; MultiPlayModeWindow$$CompReset | RVA 0xfd5c8c
; void MultiPlayModeWindow__CompReset (MultiPlayModeWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd5c8c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00fd5c90  f65701a9  stp       x22, x21, [sp, #0x10]
00fd5c94  f44f02a9  stp       x20, x19, [sp, #0x20]
00fd5c98  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fd5c9c  fdc30091  add       x29, sp, #0x30
00fd5ca0  f30300aa  mov       x19, x0
00fd5ca4  740c0190  adrp      x20, #0x3161000
00fd5ca8  883e7839  ldrb      w8, [x20, #0xe0f]
00fd5cac  e8010037  tbnz      w8, #0, #0xfd5ce8
00fd5cb0  20fc0090  adrp      x0, #0x2f59000
00fd5cb4  00202e91  add       x0, x0, #0xb88
00fd5cb8  94b6fb97  bl        #0xec3708 ; native_ec3708
00fd5cbc  20fc0090  adrp      x0, #0x2f59000
00fd5cc0  00602e91  add       x0, x0, #0xb98
00fd5cc4  91b6fb97  bl        #0xec3708 ; native_ec3708
00fd5cc8  20fc0090  adrp      x0, #0x2f59000
00fd5ccc  00802e91  add       x0, x0, #0xba0
00fd5cd0  8eb6fb97  bl        #0xec3708 ; native_ec3708
00fd5cd4  c0fc00f0  adrp      x0, #0x2f70000
00fd5cd8  00600691  add       x0, x0, #0x198
00fd5cdc  8bb6fb97  bl        #0xec3708 ; native_ec3708
00fd5ce0  28008052  mov       w8, #1
00fd5ce4  883e3839  strb      w8, [x20, #0xe0f]
00fd5ce8  60f240f9  ldr       x0, [x19, #0x1e0]
00fd5cec  200200b4  cbz       x0, #0xfd5d30
00fd5cf0  37fc0090  adrp      x23, #0x2f59000
00fd5cf4  f7222e91  add       x23, x23, #0xb88
00fd5cf8  36fc0090  adrp      x22, #0x2f59000
00fd5cfc  d6822e91  add       x22, x22, #0xba0
00fd5d00  34008052  mov       w20, #1
00fd5d04  d5fc00f0  adrp      x21, #0x2f70000
00fd5d08  b5620691  add       x21, x21, #0x198
00fd5d0c  081840b9  ldr       w8, [x0, #0x18]
00fd5d10  9f02086b  cmp       w20, w8
00fd5d14  0a010054  b.ge      #0xfd5d34
00fd5d18  e20240f9  ldr       x2, [x23]
00fd5d1c  e10314aa  mov       x1, x20
00fd5d20  253f2694  bl        #0x19659b4 ; System.Collections.Generic.List<object>$$RemoveAt
00fd5d24  94060011  add       w20, w20, #1
00fd5d28  60f240f9  ldr       x0, [x19, #0x1e0]
00fd5d2c  00ffffb5  cbnz      x0, #0xfd5d0c
00fd5d30  0ab7fb97  bl        #0xec3958 ; native_ec3958
00fd5d34  c20240f9  ldr       x2, [x22]
00fd5d38  01008052  mov       w1, #0
00fd5d3c  ee362694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fd5d40  80ffffb4  cbz       x0, #0xfd5d30
00fd5d44  488fa852  mov       w8, #0x447a0000
00fd5d48  081000b9  str       w8, [x0, #0x10]
00fd5d4c  60f240f9  ldr       x0, [x19, #0x1e0]
00fd5d50  00ffffb4  cbz       x0, #0xfd5d30
00fd5d54  c20240f9  ldr       x2, [x22]
00fd5d58  01008052  mov       w1, #0
00fd5d5c  e6362694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fd5d60  80feffb4  cbz       x0, #0xfd5d30
00fd5d64  a80240f9  ldr       x8, [x21]
00fd5d68  080c00f9  str       x8, [x0, #0x18]
00fd5d6c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fd5d70  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fd5d74  f65741a9  ldp       x22, x21, [sp, #0x10]
00fd5d78  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fd5d7c  c0035fd6  ret       

; MultiPlayModeWindow$$Reset | RVA 0xfd5d80
; void MultiPlayModeWindow__Reset (MultiPlayModeWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd5d80  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fd5d84  f44f01a9  stp       x20, x19, [sp, #0x10]
00fd5d88  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fd5d8c  fd830091  add       x29, sp, #0x20
00fd5d90  f30300aa  mov       x19, x0
00fd5d94  740c0190  adrp      x20, #0x3161000
00fd5d98  88fa7839  ldrb      w8, [x20, #0xe3e]
00fd5d9c  35fc00d0  adrp      x21, #0x2f5b000
00fd5da0  b5c22991  add       x21, x21, #0xa70
00fd5da4  88010037  tbnz      w8, #0, #0xfd5dd4
00fd5da8  00fc00b0  adrp      x0, #0x2f56000
00fd5dac  00e03c91  add       x0, x0, #0xf38
00fd5db0  56b6fb97  bl        #0xec3708 ; native_ec3708
00fd5db4  20fc00d0  adrp      x0, #0x2f5b000
00fd5db8  00c02991  add       x0, x0, #0xa70
00fd5dbc  53b6fb97  bl        #0xec3708 ; native_ec3708
00fd5dc0  80fd00b0  adrp      x0, #0x2f86000
00fd5dc4  00802c91  add       x0, x0, #0xb20
00fd5dc8  50b6fb97  bl        #0xec3708 ; native_ec3708
00fd5dcc  28008052  mov       w8, #1
00fd5dd0  88fa3839  strb      w8, [x20, #0xe3e]
00fd5dd4  a00240f9  ldr       x0, [x21]
00fd5dd8  017e2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd5ddc  e00800b4  cbz       x0, #0xfd5ef8
00fd5de0  88fd00b0  adrp      x8, #0x2f86000
00fd5de4  08812c91  add       x8, x8, #0xb20
00fd5de8  74320791  add       x20, x19, #0x1cc
00fd5dec  1f6000b9  str       wzr, [x0, #0x60]
00fd5df0  080140f9  ldr       x8, [x8]
00fd5df4  688600f9  str       x8, [x19, #0x108]
00fd5df8  7f520439  strb      wzr, [x19, #0x114]
00fd5dfc  00e4004f  movi      v0.16b, #0
00fd5e00  604e01fd  str       d0, [x19, #0x298]
00fd5e04  7fa202b9  str       wzr, [x19, #0x2a0]
00fd5e08  7f060439  strb      wzr, [x19, #0x101]
00fd5e0c  08008012  mov       w8, #-1
00fd5e10  681201b9  str       w8, [x19, #0x110]
00fd5e14  7fbe01b9  str       wzr, [x19, #0x1bc]
00fd5e18  7f220839  strb      wzr, [x19, #0x208]
00fd5e1c  68520791  add       x8, x19, #0x1d4
00fd5e20  1f0100f9  str       xzr, [x8]
00fd5e24  7fa20639  strb      wzr, [x19, #0x1a8]
00fd5e28  7fda00f9  str       xzr, [x19, #0x1b0]
00fd5e2c  28008052  mov       w8, #1
00fd5e30  68420639  strb      w8, [x19, #0x190]
00fd5e34  68120791  add       x8, x19, #0x1c4
00fd5e38  1f0100f9  str       xzr, [x8]
00fd5e3c  9f0200f9  str       xzr, [x20]
00fd5e40  680a41f9  ldr       x8, [x19, #0x210]
00fd5e44  a80500b4  cbz       x8, #0xfd5ef8
00fd5e48  091d40b9  ldr       w9, [x8, #0x1c]
00fd5e4c  29050011  add       w9, w9, #1
00fd5e50  1f250329  stp       wzr, w9, [x8, #0x18]
00fd5e54  7f320479  strh      wzr, [x19, #0x218]
00fd5e58  7f6e0839  strb      wzr, [x19, #0x21b]
00fd5e5c  7fba0379  strh      wzr, [x19, #0x1dc]
00fd5e60  7f7a0739  strb      wzr, [x19, #0x1de]
00fd5e64  750c0190  adrp      x21, #0x3161000
00fd5e68  a8e27839  ldrb      w8, [x21, #0xe38]
00fd5e6c  d6fc00f0  adrp      x22, #0x2f70000
00fd5e70  d6620691  add       x22, x22, #0x198
00fd5e74  c8000037  tbnz      w8, #0, #0xfd5e8c
00fd5e78  c0fc00f0  adrp      x0, #0x2f70000
00fd5e7c  00600691  add       x0, x0, #0x198
00fd5e80  22b6fb97  bl        #0xec3708 ; native_ec3708
00fd5e84  28008052  mov       w8, #1
00fd5e88  a8e23839  strb      w8, [x21, #0xe38]
00fd5e8c  c80240f9  ldr       x8, [x22]
00fd5e90  681e01f9  str       x8, [x19, #0x238]
00fd5e94  7f020939  strb      wzr, [x19, #0x240]
00fd5e98  7f220939  strb      wzr, [x19, #0x248]
00fd5e9c  68320991  add       x8, x19, #0x24c
00fd5ea0  7f320939  strb      wzr, [x19, #0x24c]
00fd5ea4  69a20991  add       x9, x19, #0x268
00fd5ea8  7f3601f9  str       xzr, [x19, #0x268]
00fd5eac  3f6100f8  stur      xzr, [x9, #6]
00fd5eb0  7fe20939  strb      wzr, [x19, #0x278]
00fd5eb4  9f5a00f9  str       xzr, [x20, #0xb0]
00fd5eb8  7f520a39  strb      wzr, [x19, #0x294]
00fd5ebc  7f2e01f9  str       xzr, [x19, #0x258]
00fd5ec0  7f2a01f9  str       xzr, [x19, #0x250]
00fd5ec4  1f2101f8  stur      xzr, [x8, #0x12]
00fd5ec8  68564a39  ldrb      w8, [x19, #0x295]
00fd5ecc  68000035  cbnz      w8, #0xfd5ed8
00fd5ed0  e00313aa  mov       x0, x19
00fd5ed4  0a000094  bl        #0xfd5efc ; MultiPlayModeWindow$$ResetNavi
00fd5ed8  609240f9  ldr       x0, [x19, #0x120]
00fd5edc  e00000b4  cbz       x0, #0xfd5ef8
00fd5ee0  01008052  mov       w1, #0
00fd5ee4  020080d2  mov       x2, #0
00fd5ee8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fd5eec  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fd5ef0  f657c3a8  ldp       x22, x21, [sp], #0x30
00fd5ef4  e8950014  b         #0xffb694 ; SongListPlayer$$MultiPlayNaviSwitch
00fd5ef8  98b6fb97  bl        #0xec3958 ; native_ec3958

; MultiPlayModeWindow$$ResetNavi | RVA 0xfd5efc
; void MultiPlayModeWindow__ResetNavi (MultiPlayModeWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd5efc  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00fd5f00  f65701a9  stp       x22, x21, [sp, #0x10]
00fd5f04  f44f02a9  stp       x20, x19, [sp, #0x20]
00fd5f08  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fd5f0c  fdc30091  add       x29, sp, #0x30
00fd5f10  f30300aa  mov       x19, x0
00fd5f14  740c0190  adrp      x20, #0x3161000
00fd5f18  88427839  ldrb      w8, [x20, #0xe10]
00fd5f1c  c8000037  tbnz      w8, #0, #0xfd5f34
00fd5f20  80fb00d0  adrp      x0, #0x2f47000
00fd5f24  00e01091  add       x0, x0, #0x438
00fd5f28  f8b5fb97  bl        #0xec3708 ; native_ec3708
00fd5f2c  28008052  mov       w8, #1
00fd5f30  88423839  strb      w8, [x20, #0xe10]
00fd5f34  681640f9  ldr       x8, [x19, #0x28]
00fd5f38  a80400b4  cbz       x8, #0xfd5fcc
00fd5f3c  89fb00d0  adrp      x9, #0x2f47000
00fd5f40  29e11091  add       x9, x9, #0x438
00fd5f44  200140f9  ldr       x0, [x9]
00fd5f48  011940b9  ldr       w1, [x8, #0x18]
00fd5f4c  0eb6fb97  bl        #0xec3784 ; native_ec3784
00fd5f50  681640f9  ldr       x8, [x19, #0x28]
00fd5f54  c80300b4  cbz       x8, #0xfd5fcc
00fd5f58  f40300aa  mov       x20, x0
00fd5f5c  a00300b4  cbz       x0, #0xfd5fd0
00fd5f60  17008052  mov       w23, #0
00fd5f64  16048052  mov       w22, #0x20
00fd5f68  091940b9  ldr       w9, [x8, #0x18]
00fd5f6c  ff02096b  cmp       w23, w9
00fd5f70  6a030054  b.ge      #0xfd5fdc
00fd5f74  82040054  b.hs      #0xfd6004
00fd5f78  006976f8  ldr       x0, [x8, x22]
00fd5f7c  800200b4  cbz       x0, #0xfd5fcc
00fd5f80  010080d2  mov       x1, #0
00fd5f84  81845694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd5f88  010080d2  mov       x1, #0
00fd5f8c  6f620194  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fd5f90  000300b4  cbz       x0, #0xfd5ff0
00fd5f94  f50300aa  mov       x21, x0
00fd5f98  880240f9  ldr       x8, [x20]
00fd5f9c  012140f9  ldr       x1, [x8, #0x40]
00fd5fa0  21b6fb97  bl        #0xec3824 ; native_ec3824
00fd5fa4  200300b4  cbz       x0, #0xfd6008
00fd5fa8  881a40b9  ldr       w8, [x20, #0x18]
00fd5fac  ff02086b  cmp       w23, w8
00fd5fb0  a2020054  b.hs      #0xfd6004
00fd5fb4  956a36f8  str       x21, [x20, x22]
00fd5fb8  bf260139  strb      wzr, [x21, #0x49]
00fd5fbc  f7060011  add       w23, w23, #1
00fd5fc0  681640f9  ldr       x8, [x19, #0x28]
00fd5fc4  d6220091  add       x22, x22, #8
00fd5fc8  08fdffb5  cbnz      x8, #0xfd5f68
00fd5fcc  63b6fb97  bl        #0xec3958 ; native_ec3958
00fd5fd0  091940b9  ldr       w9, [x8, #0x18]
00fd5fd4  3f050071  cmp       w9, #1
00fd5fd8  ea010054  b.ge      #0xfd6014
00fd5fdc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fd5fe0  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fd5fe4  f65741a9  ldp       x22, x21, [sp, #0x10]
00fd5fe8  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fd5fec  c0035fd6  ret       
00fd5ff0  881a40b9  ldr       w8, [x20, #0x18]
00fd5ff4  ff02086b  cmp       w23, w8
00fd5ff8  62000054  b.hs      #0xfd6004
00fd5ffc  9f6a36f8  str       xzr, [x20, x22]
00fd6000  56b6fb97  bl        #0xec3958 ; native_ec3958
00fd6004  58b6fb97  bl        #0xec3964 ; native_ec3964
00fd6008  5fb6fb97  bl        #0xec3984 ; native_ec3984
00fd600c  010080d2  mov       x1, #0
00fd6010  ffb5fb97  bl        #0xec380c ; native_ec380c
00fd6014  001140f9  ldr       x0, [x8, #0x20]
00fd6018  a0fdffb4  cbz       x0, #0xfd5fcc
00fd601c  010080d2  mov       x1, #0
00fd6020  5a845694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd6024  010080d2  mov       x1, #0
00fd6028  48620194  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fd602c  4bb6fb97  bl        #0xec3958 ; native_ec3958

; MultiPlayModeWindow$$CourseAnim | RVA 0xfd6030
; void MultiPlayModeWindow__CourseAnim (MultiPlayModeWindow_o* __this, UnityEngine_Transform_o* trans, int32_t ensoLevel, int32_t star, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd6030  ff4301d1  sub       sp, sp, #0x50
00fd6034  f85f01a9  stp       x24, x23, [sp, #0x10]
00fd6038  f65702a9  stp       x22, x21, [sp, #0x20]
00fd603c  f44f03a9  stp       x20, x19, [sp, #0x30]
00fd6040  fd7b04a9  stp       x29, x30, [sp, #0x40]
00fd6044  fd030191  add       x29, sp, #0x40
00fd6048  f50303aa  mov       x21, x3
00fd604c  f40302aa  mov       x20, x2
00fd6050  f30301aa  mov       x19, x1
00fd6054  f60300aa  mov       x22, x0
00fd6058  e30f00b9  str       w3, [sp, #0xc]
00fd605c  570c01f0  adrp      x23, #0x3161000
00fd6060  e8467839  ldrb      w8, [x23, #0xe11]
00fd6064  18fd0090  adrp      x24, #0x2f76000
00fd6068  18231691  add       x24, x24, #0x588
00fd606c  a8020037  tbnz      w8, #0, #0xfd60c0
00fd6070  40fc00b0  adrp      x0, #0x2f5f000
00fd6074  00c00e91  add       x0, x0, #0x3b0
00fd6078  a4b5fb97  bl        #0xec3708 ; native_ec3708
00fd607c  40fc00b0  adrp      x0, #0x2f5f000
00fd6080  00601491  add       x0, x0, #0x518
00fd6084  a1b5fb97  bl        #0xec3708 ; native_ec3708
00fd6088  80fd00d0  adrp      x0, #0x2f88000
00fd608c  00c03391  add       x0, x0, #0xcf0
00fd6090  9eb5fb97  bl        #0xec3708 ; native_ec3708
00fd6094  20fd00d0  adrp      x0, #0x2f7c000
00fd6098  00a02291  add       x0, x0, #0x8a8
00fd609c  9bb5fb97  bl        #0xec3708 ; native_ec3708
00fd60a0  00fd0090  adrp      x0, #0x2f76000
00fd60a4  00201691  add       x0, x0, #0x588
00fd60a8  98b5fb97  bl        #0xec3708 ; native_ec3708
00fd60ac  20fd0090  adrp      x0, #0x2f7a000
00fd60b0  00602291  add       x0, x0, #0x898
00fd60b4  95b5fb97  bl        #0xec3708 ; native_ec3708
00fd60b8  28008052  mov       w8, #1
00fd60bc  e8463839  strb      w8, [x23, #0xe11]
00fd60c0  020340f9  ldr       x2, [x24]
00fd60c4  e10314aa  mov       x1, x20
00fd60c8  4c000094  bl        #0xfd61f8 ; MultiPlayModeWindow$$CoursePath
00fd60cc  330900b4  cbz       x19, #0xfd61f0
00fd60d0  e10300aa  mov       x1, x0
00fd60d4  e00313aa  mov       x0, x19
00fd60d8  020080d2  mov       x2, #0
00fd60dc  89c15694  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fd60e0  800800b4  cbz       x0, #0xfd61f0
00fd60e4  57fc00b0  adrp      x23, #0x2f5f000
00fd60e8  f7621491  add       x23, x23, #0x518
00fd60ec  e10240f9  ldr       x1, [x23]
00fd60f0  b9cb0e94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fd60f4  e00300f9  str       x0, [sp]
00fd60f8  c09240f9  ldr       x0, [x22, #0x120]
00fd60fc  a00700b4  cbz       x0, #0xfd61f0
00fd6100  084441f9  ldr       x8, [x0, #0x288]
00fd6104  680700b4  cbz       x8, #0xfd61f0
00fd6108  091940b9  ldr       w9, [x8, #0x18]
00fd610c  3f01146b  cmp       w9, w20
00fd6110  29070054  b.ls      #0xfd61f4
00fd6114  96fd00d0  adrp      x22, #0x2f88000
00fd6118  d6c23391  add       x22, x22, #0xcf0
00fd611c  08cd348b  add       x8, x8, w20, sxtw #3
00fd6120  011140f9  ldr       x1, [x8, #0x20]
00fd6124  e2030091  mov       x2, sp
00fd6128  030080d2  mov       x3, #0
00fd612c  c8500094  bl        #0xfea44c ; SongListPlayer$$wordKey
00fd6130  c20240f9  ldr       x2, [x22]
00fd6134  e10314aa  mov       x1, x20
00fd6138  30000094  bl        #0xfd61f8 ; MultiPlayModeWindow$$CoursePath
00fd613c  e10300aa  mov       x1, x0
00fd6140  e00313aa  mov       x0, x19
00fd6144  020080d2  mov       x2, #0
00fd6148  6ec15694  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fd614c  200500b4  cbz       x0, #0xfd61f0
00fd6150  48fc00b0  adrp      x8, #0x2f5f000
00fd6154  08c10e91  add       x8, x8, #0x3b0
00fd6158  010140f9  ldr       x1, [x8]
00fd615c  9ecb0e94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fd6160  800400b4  cbz       x0, #0xfd61f0
00fd6164  28fd00d0  adrp      x8, #0x2f7c000
00fd6168  08a12291  add       x8, x8, #0x8a8
00fd616c  36fd0090  adrp      x22, #0x2f7a000
00fd6170  d6622291  add       x22, x22, #0x898
00fd6174  010140f9  ldr       x1, [x8]
00fd6178  e20315aa  mov       x2, x21
00fd617c  030080d2  mov       x3, #0
00fd6180  dbb35594  bl        #0x25430ec ; UnityEngine.Animator$$SetInteger
00fd6184  c20240f9  ldr       x2, [x22]
00fd6188  e10314aa  mov       x1, x20
00fd618c  1b000094  bl        #0xfd61f8 ; MultiPlayModeWindow$$CoursePath
00fd6190  e10300aa  mov       x1, x0
00fd6194  e00313aa  mov       x0, x19
00fd6198  020080d2  mov       x2, #0
00fd619c  59c15694  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fd61a0  800200b4  cbz       x0, #0xfd61f0
00fd61a4  e10240f9  ldr       x1, [x23]
00fd61a8  8bcb0e94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fd61ac  f30300aa  mov       x19, x0
00fd61b0  e0330091  add       x0, sp, #0xc
00fd61b4  010080d2  mov       x1, #0
00fd61b8  e39a3f94  bl        #0x1fbcd44 ; System.Int32$$ToString
00fd61bc  b30100b4  cbz       x19, #0xfd61f0
00fd61c0  e10300aa  mov       x1, x0
00fd61c4  680240f9  ldr       x8, [x19]
00fd61c8  09f542f9  ldr       x9, [x8, #0x5e8]
00fd61cc  02f942f9  ldr       x2, [x8, #0x5f0]
00fd61d0  e00313aa  mov       x0, x19
00fd61d4  20013fd6  blr       x9
00fd61d8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00fd61dc  f44f43a9  ldp       x20, x19, [sp, #0x30]
00fd61e0  f65742a9  ldp       x22, x21, [sp, #0x20]
00fd61e4  f85f41a9  ldp       x24, x23, [sp, #0x10]
00fd61e8  ff430191  add       sp, sp, #0x50
00fd61ec  c0035fd6  ret       
00fd61f0  dab5fb97  bl        #0xec3958 ; native_ec3958
00fd61f4  dcb5fb97  bl        #0xec3964 ; native_ec3964

; MultiPlayModeWindow$$CoursePath | RVA 0xfd61f8
; System_String_o* MultiPlayModeWindow__CoursePath (MultiPlayModeWindow_o* __this, int32_t ensoLevel, System_String_o* addPath, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd61f8  ff4301d1  sub       sp, sp, #0x50
00fd61fc  f85f01a9  stp       x24, x23, [sp, #0x10]
00fd6200  f65702a9  stp       x22, x21, [sp, #0x20]
00fd6204  f44f03a9  stp       x20, x19, [sp, #0x30]
00fd6208  fd7b04a9  stp       x29, x30, [sp, #0x40]
00fd620c  fd030191  add       x29, sp, #0x40
00fd6210  f30302aa  mov       x19, x2
00fd6214  f50301aa  mov       x21, x1
00fd6218  540c01f0  adrp      x20, #0x3161000
00fd621c  884a7839  ldrb      w8, [x20, #0xe12]
00fd6220  b7fb00d0  adrp      x23, #0x2f4c000
00fd6224  f7823591  add       x23, x23, #0xd60
00fd6228  76fd0090  adrp      x22, #0x2f82000
00fd622c  d6622e91  add       x22, x22, #0xb98
00fd6230  88010037  tbnz      w8, #0, #0xfd6260
00fd6234  a0fb00d0  adrp      x0, #0x2f4c000
00fd6238  00803591  add       x0, x0, #0xd60
00fd623c  33b5fb97  bl        #0xec3708 ; native_ec3708
00fd6240  c0fc00f0  adrp      x0, #0x2f71000
00fd6244  00002f91  add       x0, x0, #0xbc0
00fd6248  30b5fb97  bl        #0xec3708 ; native_ec3708
00fd624c  60fd0090  adrp      x0, #0x2f82000
00fd6250  00602e91  add       x0, x0, #0xb98
00fd6254  2db5fb97  bl        #0xec3708 ; native_ec3708
00fd6258  28008052  mov       w8, #1
00fd625c  884a3839  strb      w8, [x20, #0xe12]
00fd6260  e00240f9  ldr       x0, [x23]
00fd6264  b8b5fb97  bl        #0xec3944 ; native_ec3944
00fd6268  f40300aa  mov       x20, x0
00fd626c  c10240f9  ldr       x1, [x22]
00fd6270  020080d2  mov       x2, #0
00fd6274  12813894  bl        #0x1df66bc ; System.Text.StringBuilder$$.ctor
00fd6278  a8060011  add       w8, w21, #1
00fd627c  e80f00b9  str       w8, [sp, #0xc]
00fd6280  e0330091  add       x0, sp, #0xc
00fd6284  010080d2  mov       x1, #0
00fd6288  af9a3f94  bl        #0x1fbcd44 ; System.Int32$$ToString
00fd628c  340300b4  cbz       x20, #0xfd62f0
00fd6290  e10300aa  mov       x1, x0
00fd6294  d5fc00f0  adrp      x21, #0x2f71000
00fd6298  b5022f91  add       x21, x21, #0xbc0
00fd629c  e00314aa  mov       x0, x20
00fd62a0  020080d2  mov       x2, #0
00fd62a4  fc863894  bl        #0x1df7e94 ; System.Text.StringBuilder$$Append
00fd62a8  a10240f9  ldr       x1, [x21]
00fd62ac  e00314aa  mov       x0, x20
00fd62b0  020080d2  mov       x2, #0
00fd62b4  f8863894  bl        #0x1df7e94 ; System.Text.StringBuilder$$Append
00fd62b8  e00314aa  mov       x0, x20
00fd62bc  e10313aa  mov       x1, x19
00fd62c0  020080d2  mov       x2, #0
00fd62c4  f4863894  bl        #0x1df7e94 ; System.Text.StringBuilder$$Append
00fd62c8  880240f9  ldr       x8, [x20]
00fd62cc  098556a9  ldp       x9, x1, [x8, #0x168]
00fd62d0  e00314aa  mov       x0, x20
00fd62d4  20013fd6  blr       x9
00fd62d8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00fd62dc  f44f43a9  ldp       x20, x19, [sp, #0x30]
00fd62e0  f65742a9  ldp       x22, x21, [sp, #0x20]
00fd62e4  f85f41a9  ldp       x24, x23, [sp, #0x10]
00fd62e8  ff430191  add       sp, sp, #0x50
00fd62ec  c0035fd6  ret       
00fd62f0  9ab5fb97  bl        #0xec3958 ; native_ec3958

; MultiPlayModeWindow$$EnsoReady | RVA 0xfd62f4
; void MultiPlayModeWindow__EnsoReady (MultiPlayModeWindow_o* __this, System_String_o* modeType, bool mute, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd62f4  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00fd62f8  f65701a9  stp       x22, x21, [sp, #0x10]
00fd62fc  f44f02a9  stp       x20, x19, [sp, #0x20]
00fd6300  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fd6304  fdc30091  add       x29, sp, #0x30
00fd6308  f50302aa  mov       x21, x2
00fd630c  f40301aa  mov       x20, x1
00fd6310  f30300aa  mov       x19, x0
00fd6314  560c01f0  adrp      x22, #0x3161000
00fd6318  c84e7839  ldrb      w8, [x22, #0xe13]
00fd631c  c8030037  tbnz      w8, #0, #0xfd6394
00fd6320  60fc0090  adrp      x0, #0x2f62000
00fd6324  00403691  add       x0, x0, #0xd90
00fd6328  f8b4fb97  bl        #0xec3708 ; native_ec3708
00fd632c  a0fb00b0  adrp      x0, #0x2f4b000
00fd6330  00e02691  add       x0, x0, #0x9b8
00fd6334  f5b4fb97  bl        #0xec3708 ; native_ec3708
00fd6338  20fc00b0  adrp      x0, #0x2f5b000
00fd633c  00002991  add       x0, x0, #0xa40
00fd6340  f2b4fb97  bl        #0xec3708 ; native_ec3708
00fd6344  20fc00b0  adrp      x0, #0x2f5b000
00fd6348  00c02991  add       x0, x0, #0xa70
00fd634c  efb4fb97  bl        #0xec3708 ; native_ec3708
00fd6350  80fd00d0  adrp      x0, #0x2f88000
00fd6354  00201391  add       x0, x0, #0x4c8
00fd6358  ecb4fb97  bl        #0xec3708 ; native_ec3708
00fd635c  a0fd00b0  adrp      x0, #0x2f8b000
00fd6360  00001091  add       x0, x0, #0x400
00fd6364  e9b4fb97  bl        #0xec3708 ; native_ec3708
00fd6368  60fd00b0  adrp      x0, #0x2f83000
00fd636c  00600091  add       x0, x0, #0x18
00fd6370  e6b4fb97  bl        #0xec3708 ; native_ec3708
00fd6374  00fd0090  adrp      x0, #0x2f76000
00fd6378  00401791  add       x0, x0, #0x5d0
00fd637c  e3b4fb97  bl        #0xec3708 ; native_ec3708
00fd6380  a0fd00b0  adrp      x0, #0x2f8b000
00fd6384  00800691  add       x0, x0, #0x1a0
00fd6388  e0b4fb97  bl        #0xec3708 ; native_ec3708
00fd638c  28008052  mov       w8, #1
00fd6390  c84e3839  strb      w8, [x22, #0xe13]
00fd6394  681a40f9  ldr       x8, [x19, #0x30]
00fd6398  e81b00b4  cbz       x8, #0xfd6714
00fd639c  091940b9  ldr       w9, [x8, #0x18]
00fd63a0  c91b0034  cbz       w9, #0xfd6718
00fd63a4  b8fb00b0  adrp      x24, #0x2f4b000
00fd63a8  18e32691  add       x24, x24, #0x9b8
00fd63ac  161140f9  ldr       x22, [x8, #0x20]
00fd63b0  000340f9  ldr       x0, [x24]
00fd63b4  08e040b9  ldr       w8, [x0, #0xe0]
00fd63b8  08030034  cbz       w8, #0xfd6418
00fd63bc  e00316aa  mov       x0, x22
00fd63c0  010080d2  mov       x1, #0
00fd63c4  020080d2  mov       x2, #0
00fd63c8  398e5694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fd63cc  160080d2  mov       x22, #0
00fd63d0  20030035  cbnz      w0, #0xfd6434
00fd63d4  000340f9  ldr       x0, [x24]
00fd63d8  08e040b9  ldr       w8, [x0, #0xe0]
00fd63dc  48040034  cbz       w8, #0xfd6464
00fd63e0  e00316aa  mov       x0, x22
00fd63e4  010080d2  mov       x1, #0
00fd63e8  020080d2  mov       x2, #0
00fd63ec  308e5694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fd63f0  170080d2  mov       x23, #0
00fd63f4  60040035  cbnz      w0, #0xfd6480
00fd63f8  000340f9  ldr       x0, [x24]
00fd63fc  08e040b9  ldr       w8, [x0, #0xe0]
00fd6400  48050034  cbz       w8, #0xfd64a8
00fd6404  e00317aa  mov       x0, x23
00fd6408  010080d2  mov       x1, #0
00fd640c  029e5694  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
00fd6410  60050035  cbnz      w0, #0xfd64bc
00fd6414  2d000014  b         #0xfd64c8 ; native_fd64c8
00fd6418  02b5fb97  bl        #0xec3820 ; native_ec3820
00fd641c  e00316aa  mov       x0, x22
00fd6420  010080d2  mov       x1, #0
00fd6424  020080d2  mov       x2, #0
00fd6428  218e5694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fd642c  160080d2  mov       x22, #0
00fd6430  20fdff34  cbz       w0, #0xfd63d4
00fd6434  681a40f9  ldr       x8, [x19, #0x30]
00fd6438  e81600b4  cbz       x8, #0xfd6714
00fd643c  091940b9  ldr       w9, [x8, #0x18]
00fd6440  c9160034  cbz       w9, #0xfd6718
00fd6444  001140f9  ldr       x0, [x8, #0x20]
00fd6448  601600b4  cbz       x0, #0xfd6714
00fd644c  010080d2  mov       x1, #0
00fd6450  4e835694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd6454  f60300aa  mov       x22, x0
00fd6458  000340f9  ldr       x0, [x24]
00fd645c  08e040b9  ldr       w8, [x0, #0xe0]
00fd6460  08fcff35  cbnz      w8, #0xfd63e0
00fd6464  efb4fb97  bl        #0xec3820 ; native_ec3820
00fd6468  e00316aa  mov       x0, x22
00fd646c  010080d2  mov       x1, #0
00fd6470  020080d2  mov       x2, #0
00fd6474  0e8e5694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fd6478  170080d2  mov       x23, #0
00fd647c  e0fbff34  cbz       w0, #0xfd63f8
00fd6480  b61400b4  cbz       x22, #0xfd6714
00fd6484  68fc0090  adrp      x8, #0x2f62000
00fd6488  08413691  add       x8, x8, #0xd90
00fd648c  010140f9  ldr       x1, [x8]
00fd6490  e00316aa  mov       x0, x22
00fd6494  4a4f0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fd6498  f70300aa  mov       x23, x0
00fd649c  000340f9  ldr       x0, [x24]
00fd64a0  08e040b9  ldr       w8, [x0, #0xe0]
00fd64a4  08fbff35  cbnz      w8, #0xfd6404
00fd64a8  deb4fb97  bl        #0xec3820 ; native_ec3820
00fd64ac  e00317aa  mov       x0, x23
00fd64b0  010080d2  mov       x1, #0
00fd64b4  d89d5694  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
00fd64b8  80000034  cbz       w0, #0xfd64c8
00fd64bc  d71200b4  cbz       x23, #0xfd6714
00fd64c0  e8224139  ldrb      w8, [x23, #0x48]
00fd64c4  e8110035  cbnz      w8, #0xfd6700
00fd64c8  d5000037  tbnz      w21, #0, #0xfd64e0
00fd64cc  609240f9  ldr       x0, [x19, #0x120]
00fd64d0  201200b4  cbz       x0, #0xfd6714
00fd64d4  21008052  mov       w1, #1
00fd64d8  020080d2  mov       x2, #0
00fd64dc  4d310094  bl        #0xfe2a10 ; SongListPlayer$$UiSound
00fd64e0  68424639  ldrb      w8, [x19, #0x190]
00fd64e4  68040034  cbz       w8, #0xfd6570
00fd64e8  681240f9  ldr       x8, [x19, #0x20]
00fd64ec  481100b4  cbz       x8, #0xfd6714
00fd64f0  091940b9  ldr       w9, [x8, #0x18]
00fd64f4  29110034  cbz       w9, #0xfd6718
00fd64f8  001140f9  ldr       x0, [x8, #0x20]
00fd64fc  c01000b4  cbz       x0, #0xfd6714
00fd6500  88fd00d0  adrp      x8, #0x2f88000
00fd6504  08211391  add       x8, x8, #0x4c8
00fd6508  010140f9  ldr       x1, [x8]
00fd650c  020080d2  mov       x2, #0
00fd6510  23b35594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd6514  682a40f9  ldr       x8, [x19, #0x50]
00fd6518  e80f00b4  cbz       x8, #0xfd6714
00fd651c  091940b9  ldr       w9, [x8, #0x18]
00fd6520  3f791f72  tst       w9, #0xfffffffe
00fd6524  a00f0054  b.eq      #0xfd6718
00fd6528  001540f9  ldr       x0, [x8, #0x28]
00fd652c  400f00b4  cbz       x0, #0xfd6714
00fd6530  08fd0090  adrp      x8, #0x2f76000
00fd6534  08411791  add       x8, x8, #0x5d0
00fd6538  010140f9  ldr       x1, [x8]
00fd653c  020080d2  mov       x2, #0
00fd6540  17b35594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd6544  681a40f9  ldr       x8, [x19, #0x30]
00fd6548  680e00b4  cbz       x8, #0xfd6714
00fd654c  091940b9  ldr       w9, [x8, #0x18]
00fd6550  3f791f72  tst       w9, #0xfffffffe
00fd6554  200e0054  b.eq      #0xfd6718
00fd6558  609240f9  ldr       x0, [x19, #0x120]
00fd655c  c00d00b4  cbz       x0, #0xfd6714
00fd6560  011540f9  ldr       x1, [x8, #0x28]
00fd6564  02008052  mov       w2, #0
00fd6568  030080d2  mov       x3, #0
00fd656c  22690094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fd6570  35fc00b0  adrp      x21, #0x2f5b000
00fd6574  b5c22991  add       x21, x21, #0xa70
00fd6578  76ba41b9  ldr       w22, [x19, #0x1b8]
00fd657c  a00240f9  ldr       x0, [x21]
00fd6580  177c2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd6584  800c00b4  cbz       x0, #0xfd6714
00fd6588  010080d2  mov       x1, #0
00fd658c  5dc60494  bl        #0x1107f00 ; MultiplayManager$$connectedPlayerCount
00fd6590  08040011  add       w8, w0, #1
00fd6594  df02086b  cmp       w22, w8
00fd6598  410b0054  b.ne      #0xfd6700
00fd659c  a00240f9  ldr       x0, [x21]
00fd65a0  0f7c2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd65a4  800b00b4  cbz       x0, #0xfd6714
00fd65a8  08804039  ldrb      w8, [x0, #0x20]
00fd65ac  c8000035  cbnz      w8, #0xfd65c4
00fd65b0  68424639  ldrb      w8, [x19, #0x190]
00fd65b4  88000034  cbz       w8, #0xfd65c4
00fd65b8  e00313aa  mov       x0, x19
00fd65bc  e10314aa  mov       x1, x20
00fd65c0  57000094  bl        #0xfd671c ; MultiPlayModeWindow$$SendModeData
00fd65c4  609240f9  ldr       x0, [x19, #0x120]
00fd65c8  600a00b4  cbz       x0, #0xfd6714
00fd65cc  010080d2  mov       x1, #0
00fd65d0  020080d2  mov       x2, #0
00fd65d4  030080d2  mov       x3, #0
00fd65d8  018c0094  bl        #0xff95dc ; SongListPlayer$$CancelVoice
00fd65dc  28fc00b0  adrp      x8, #0x2f5b000
00fd65e0  08012991  add       x8, x8, #0xa40
00fd65e4  000140f9  ldr       x0, [x8]
00fd65e8  fd7b2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd65ec  400900b4  cbz       x0, #0xfd6714
00fd65f0  001840f9  ldr       x0, [x0, #0x30]
00fd65f4  000900b4  cbz       x0, #0xfd6714
00fd65f8  a8fd00b0  adrp      x8, #0x2f8b000
00fd65fc  08810691  add       x8, x8, #0x1a0
00fd6600  010140f9  ldr       x1, [x8]
00fd6604  020080d2  mov       x2, #0
00fd6608  817b0594  bl        #0x113540c ; SoundManager$$VoicePlay
00fd660c  68424639  ldrb      w8, [x19, #0x190]
00fd6610  08010034  cbz       w8, #0xfd6630
00fd6614  609240f9  ldr       x0, [x19, #0x120]
00fd6618  e00700b4  cbz       x0, #0xfd6714
00fd661c  01e844b9  ldr       w1, [x0, #0x4e8]
00fd6620  020080d2  mov       x2, #0
00fd6624  468d0094  bl        #0xff9b3c ; SongListPlayer$$GetListGenre
00fd6628  f50300aa  mov       x21, x0
00fd662c  02000014  b         #0xfd6634 ; native_fd6634
00fd6630  15008012  mov       w21, #-1
00fd6634  a8fd00b0  adrp      x8, #0x2f8b000
00fd6638  08011091  add       x8, x8, #0x400
00fd663c  010140f9  ldr       x1, [x8]
00fd6640  e00314aa  mov       x0, x20
00fd6644  020080d2  mov       x2, #0
00fd6648  d9043894  bl        #0x1dd79ac ; System.String$$op_Equality
00fd664c  40010034  cbz       w0, #0xfd6674
00fd6650  749240f9  ldr       x20, [x19, #0x120]
00fd6654  140600b4  cbz       x20, #0xfd6714
00fd6658  62a241b9  ldr       w2, [x19, #0x1a0]
00fd665c  61a641b9  ldr       w1, [x19, #0x1a4]
00fd6660  e00314aa  mov       x0, x20
00fd6664  e30315aa  mov       x3, x21
00fd6668  040080d2  mov       x4, #0
00fd666c  508d0094  bl        #0xff9bac ; SongListPlayer$$VSPlay
00fd6670  10000014  b         #0xfd66b0 ; native_fd66b0
00fd6674  68fd00b0  adrp      x8, #0x2f83000
00fd6678  08610091  add       x8, x8, #0x18
00fd667c  010140f9  ldr       x1, [x8]
00fd6680  e00314aa  mov       x0, x20
00fd6684  020080d2  mov       x2, #0
00fd6688  c9043894  bl        #0x1dd79ac ; System.String$$op_Equality
00fd668c  a0010034  cbz       w0, #0xfd66c0
00fd6690  749240f9  ldr       x20, [x19, #0x120]
00fd6694  140400b4  cbz       x20, #0xfd6714
00fd6698  62a241b9  ldr       w2, [x19, #0x1a0]
00fd669c  61a641b9  ldr       w1, [x19, #0x1a4]
00fd66a0  e00314aa  mov       x0, x20
00fd66a4  e30315aa  mov       x3, x21
00fd66a8  040080d2  mov       x4, #0
00fd66ac  648d0094  bl        #0xff9c3c ; SongListPlayer$$CoopPlay
00fd66b0  e10300aa  mov       x1, x0
00fd66b4  e00314aa  mov       x0, x20
00fd66b8  020080d2  mov       x2, #0
00fd66bc  89925694  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00fd66c0  68424639  ldrb      w8, [x19, #0x190]
00fd66c4  e8010034  cbz       w8, #0xfd6700
00fd66c8  681a40f9  ldr       x8, [x19, #0x30]
00fd66cc  480200b4  cbz       x8, #0xfd6714
00fd66d0  091940b9  ldr       w9, [x8, #0x18]
00fd66d4  29020034  cbz       w9, #0xfd6718
00fd66d8  609240f9  ldr       x0, [x19, #0x120]
00fd66dc  c00100b4  cbz       x0, #0xfd6714
00fd66e0  011140f9  ldr       x1, [x8, #0x20]
00fd66e4  02008052  mov       w2, #0
00fd66e8  030080d2  mov       x3, #0
00fd66ec  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fd66f0  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fd66f4  f65741a9  ldp       x22, x21, [sp, #0x10]
00fd66f8  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fd66fc  be680014  b         #0xff09f4 ; SongListPlayer$$ActivateButton
00fd6700  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fd6704  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fd6708  f65741a9  ldp       x22, x21, [sp, #0x10]
00fd670c  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fd6710  c0035fd6  ret       
00fd6714  91b4fb97  bl        #0xec3958 ; native_ec3958
00fd6718  93b4fb97  bl        #0xec3964 ; native_ec3964

; MultiPlayModeWindow$$JoinSend | RVA 0xfd684c
; void MultiPlayModeWindow__JoinSend (MultiPlayModeWindow_o* __this, System_String_o* modeType, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd684c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fd6850  f44f01a9  stp       x20, x19, [sp, #0x10]
00fd6854  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fd6858  fd830091  add       x29, sp, #0x20
00fd685c  f40301aa  mov       x20, x1
00fd6860  f30300aa  mov       x19, x0
00fd6864  550c01f0  adrp      x21, #0x3161000
00fd6868  a8527839  ldrb      w8, [x21, #0xe14]
00fd686c  a8020037  tbnz      w8, #0, #0xfd68c0
00fd6870  60fc0090  adrp      x0, #0x2f62000
00fd6874  00403691  add       x0, x0, #0xd90
00fd6878  a4b3fb97  bl        #0xec3708 ; native_ec3708
00fd687c  a0fb00b0  adrp      x0, #0x2f4b000
00fd6880  00e02691  add       x0, x0, #0x9b8
00fd6884  a1b3fb97  bl        #0xec3708 ; native_ec3708
00fd6888  20fc00b0  adrp      x0, #0x2f5b000
00fd688c  00002991  add       x0, x0, #0xa40
00fd6890  9eb3fb97  bl        #0xec3708 ; native_ec3708
00fd6894  20fc00b0  adrp      x0, #0x2f5b000
00fd6898  00c02991  add       x0, x0, #0xa70
00fd689c  9bb3fb97  bl        #0xec3708 ; native_ec3708
00fd68a0  a0fd00b0  adrp      x0, #0x2f8b000
00fd68a4  00200591  add       x0, x0, #0x148
00fd68a8  98b3fb97  bl        #0xec3708 ; native_ec3708
00fd68ac  00fd0090  adrp      x0, #0x2f76000
00fd68b0  00201791  add       x0, x0, #0x5c8
00fd68b4  95b3fb97  bl        #0xec3708 ; native_ec3708
00fd68b8  28008052  mov       w8, #1
00fd68bc  a8523839  strb      w8, [x21, #0xe14]
00fd68c0  681e40f9  ldr       x8, [x19, #0x38]
00fd68c4  880e00b4  cbz       x8, #0xfd6a94
00fd68c8  091940b9  ldr       w9, [x8, #0x18]
00fd68cc  690e0034  cbz       w9, #0xfd6a98
00fd68d0  001140f9  ldr       x0, [x8, #0x20]
00fd68d4  000e00b4  cbz       x0, #0xfd6a94
00fd68d8  010080d2  mov       x1, #0
00fd68dc  2b825694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd68e0  a00d00b4  cbz       x0, #0xfd6a94
00fd68e4  68fc0090  adrp      x8, #0x2f62000
00fd68e8  08413691  add       x8, x8, #0xd90
00fd68ec  b6fb00b0  adrp      x22, #0x2f4b000
00fd68f0  d6e22691  add       x22, x22, #0x9b8
00fd68f4  010140f9  ldr       x1, [x8]
00fd68f8  314e0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fd68fc  f50300aa  mov       x21, x0
00fd6900  c00240f9  ldr       x0, [x22]
00fd6904  08e040b9  ldr       w8, [x0, #0xe0]
00fd6908  c8000034  cbz       w8, #0xfd6920
00fd690c  e00315aa  mov       x0, x21
00fd6910  010080d2  mov       x1, #0
00fd6914  c09c5694  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
00fd6918  e0000035  cbnz      w0, #0xfd6934
00fd691c  0d000014  b         #0xfd6950 ; native_fd6950
00fd6920  c0b3fb97  bl        #0xec3820 ; native_ec3820
00fd6924  e00315aa  mov       x0, x21
00fd6928  010080d2  mov       x1, #0
00fd692c  ba9c5694  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
00fd6930  00010034  cbz       w0, #0xfd6950
00fd6934  150b00b4  cbz       x21, #0xfd6a94
00fd6938  a8224139  ldrb      w8, [x21, #0x48]
00fd693c  a8000034  cbz       w8, #0xfd6950
00fd6940  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fd6944  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fd6948  f657c3a8  ldp       x22, x21, [sp], #0x30
00fd694c  c0035fd6  ret       
00fd6950  609240f9  ldr       x0, [x19, #0x120]
00fd6954  000a00b4  cbz       x0, #0xfd6a94
00fd6958  35fc00b0  adrp      x21, #0x2f5b000
00fd695c  b5c22991  add       x21, x21, #0xa70
00fd6960  21008052  mov       w1, #1
00fd6964  020080d2  mov       x2, #0
00fd6968  2a300094  bl        #0xfe2a10 ; SongListPlayer$$UiSound
00fd696c  a00240f9  ldr       x0, [x21]
00fd6970  1b7b2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd6974  000900b4  cbz       x0, #0xfd6a94
00fd6978  08804039  ldrb      w8, [x0, #0x20]
00fd697c  88000035  cbnz      w8, #0xfd698c
00fd6980  e00313aa  mov       x0, x19
00fd6984  e10314aa  mov       x1, x20
00fd6988  65ffff97  bl        #0xfd671c ; MultiPlayModeWindow$$SendModeData
00fd698c  682e40f9  ldr       x8, [x19, #0x58]
00fd6990  280800b4  cbz       x8, #0xfd6a94
00fd6994  091940b9  ldr       w9, [x8, #0x18]
00fd6998  09080034  cbz       w9, #0xfd6a98
00fd699c  001140f9  ldr       x0, [x8, #0x20]
00fd69a0  a00700b4  cbz       x0, #0xfd6a94
00fd69a4  14fd0090  adrp      x20, #0x2f76000
00fd69a8  94221791  add       x20, x20, #0x5c8
00fd69ac  810240f9  ldr       x1, [x20]
00fd69b0  020080d2  mov       x2, #0
00fd69b4  fab15594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd69b8  681e40f9  ldr       x8, [x19, #0x38]
00fd69bc  c80600b4  cbz       x8, #0xfd6a94
00fd69c0  091940b9  ldr       w9, [x8, #0x18]
00fd69c4  a9060034  cbz       w9, #0xfd6a98
00fd69c8  609240f9  ldr       x0, [x19, #0x120]
00fd69cc  400600b4  cbz       x0, #0xfd6a94
00fd69d0  011140f9  ldr       x1, [x8, #0x20]
00fd69d4  02008052  mov       w2, #0
00fd69d8  030080d2  mov       x3, #0
00fd69dc  06680094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fd69e0  682e40f9  ldr       x8, [x19, #0x58]
00fd69e4  880500b4  cbz       x8, #0xfd6a94
00fd69e8  091940b9  ldr       w9, [x8, #0x18]
00fd69ec  3f791f72  tst       w9, #0xfffffffe
00fd69f0  40050054  b.eq      #0xfd6a98
00fd69f4  001540f9  ldr       x0, [x8, #0x28]
00fd69f8  e00400b4  cbz       x0, #0xfd6a94
00fd69fc  810240f9  ldr       x1, [x20]
00fd6a00  020080d2  mov       x2, #0
00fd6a04  e6b15594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd6a08  681e40f9  ldr       x8, [x19, #0x38]
00fd6a0c  480400b4  cbz       x8, #0xfd6a94
00fd6a10  091940b9  ldr       w9, [x8, #0x18]
00fd6a14  3f791f72  tst       w9, #0xfffffffe
00fd6a18  00040054  b.eq      #0xfd6a98
00fd6a1c  609240f9  ldr       x0, [x19, #0x120]
00fd6a20  a00300b4  cbz       x0, #0xfd6a94
00fd6a24  011540f9  ldr       x1, [x8, #0x28]
00fd6a28  02008052  mov       w2, #0
00fd6a2c  030080d2  mov       x3, #0
00fd6a30  f1670094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fd6a34  609240f9  ldr       x0, [x19, #0x120]
00fd6a38  e00200b4  cbz       x0, #0xfd6a94
00fd6a3c  34fc00b0  adrp      x20, #0x2f5b000
00fd6a40  94022991  add       x20, x20, #0xa40
00fd6a44  010080d2  mov       x1, #0
00fd6a48  020080d2  mov       x2, #0
00fd6a4c  030080d2  mov       x3, #0
00fd6a50  e38a0094  bl        #0xff95dc ; SongListPlayer$$CancelVoice
00fd6a54  800240f9  ldr       x0, [x20]
00fd6a58  e17a2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd6a5c  c00100b4  cbz       x0, #0xfd6a94
00fd6a60  001840f9  ldr       x0, [x0, #0x30]
00fd6a64  800100b4  cbz       x0, #0xfd6a94
00fd6a68  a8fd00b0  adrp      x8, #0x2f8b000
00fd6a6c  08210591  add       x8, x8, #0x148
00fd6a70  010140f9  ldr       x1, [x8]
00fd6a74  020080d2  mov       x2, #0
00fd6a78  657a0594  bl        #0x113540c ; SoundManager$$VoicePlay
00fd6a7c  28008052  mov       w8, #1
00fd6a80  68a202b9  str       w8, [x19, #0x2a0]
00fd6a84  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fd6a88  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fd6a8c  f657c3a8  ldp       x22, x21, [sp], #0x30
00fd6a90  c0035fd6  ret       
00fd6a94  b1b3fb97  bl        #0xec3958 ; native_ec3958
00fd6a98  b3b3fb97  bl        #0xec3964 ; native_ec3964

; MultiPlayModeWindow$$VSModeDisplay | RVA 0xfd082c
; void MultiPlayModeWindow__VSModeDisplay (MultiPlayModeWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd082c  ffc302d1  sub       sp, sp, #0xb0
00fd0830  e923046d  stp       d9, d8, [sp, #0x40]
00fd0834  fc6f05a9  stp       x28, x27, [sp, #0x50]
00fd0838  fa6706a9  stp       x26, x25, [sp, #0x60]
00fd083c  f85f07a9  stp       x24, x23, [sp, #0x70]
00fd0840  f65708a9  stp       x22, x21, [sp, #0x80]
00fd0844  f44f09a9  stp       x20, x19, [sp, #0x90]
00fd0848  fd7b0aa9  stp       x29, x30, [sp, #0xa0]
00fd084c  fd830291  add       x29, sp, #0xa0
00fd0850  f30300aa  mov       x19, x0
00fd0854  940c01b0  adrp      x20, #0x3161000
00fd0858  88fe7839  ldrb      w8, [x20, #0xe3f]
00fd085c  28130037  tbnz      w8, #0, #0xfd0ac0
00fd0860  20fc00d0  adrp      x0, #0x2f56000
00fd0864  00c03c91  add       x0, x0, #0xf30
00fd0868  a8cbfb97  bl        #0xec3708 ; native_ec3708
00fd086c  20fc00d0  adrp      x0, #0x2f56000
00fd0870  00003d91  add       x0, x0, #0xf40
00fd0874  a5cbfb97  bl        #0xec3708 ; native_ec3708
00fd0878  40fc00b0  adrp      x0, #0x2f59000
00fd087c  00002f91  add       x0, x0, #0xbc0
00fd0880  a2cbfb97  bl        #0xec3708 ; native_ec3708
00fd0884  20fc00d0  adrp      x0, #0x2f56000
00fd0888  00203d91  add       x0, x0, #0xf48
00fd088c  9fcbfb97  bl        #0xec3708 ; native_ec3708
00fd0890  40fc00b0  adrp      x0, #0x2f59000
00fd0894  00202f91  add       x0, x0, #0xbc8
00fd0898  9ccbfb97  bl        #0xec3708 ; native_ec3708
00fd089c  a0fc0090  adrp      x0, #0x2f64000
00fd08a0  00202d91  add       x0, x0, #0xb48
00fd08a4  99cbfb97  bl        #0xec3708 ; native_ec3708
00fd08a8  a0fc0090  adrp      x0, #0x2f64000
00fd08ac  00402d91  add       x0, x0, #0xb50
00fd08b0  96cbfb97  bl        #0xec3708 ; native_ec3708
00fd08b4  a0fc0090  adrp      x0, #0x2f64000
00fd08b8  00602d91  add       x0, x0, #0xb58
00fd08bc  93cbfb97  bl        #0xec3708 ; native_ec3708
00fd08c0  c0fb00f0  adrp      x0, #0x2f4b000
00fd08c4  00e02691  add       x0, x0, #0x9b8
00fd08c8  90cbfb97  bl        #0xec3708 ; native_ec3708
00fd08cc  40fc00f0  adrp      x0, #0x2f5b000
00fd08d0  00400591  add       x0, x0, #0x150
00fd08d4  8dcbfb97  bl        #0xec3708 ; native_ec3708
00fd08d8  40fc00f0  adrp      x0, #0x2f5b000
00fd08dc  00600591  add       x0, x0, #0x158
00fd08e0  8acbfb97  bl        #0xec3708 ; native_ec3708
00fd08e4  40fc00f0  adrp      x0, #0x2f5b000
00fd08e8  00a00591  add       x0, x0, #0x168
00fd08ec  87cbfb97  bl        #0xec3708 ; native_ec3708
00fd08f0  40fc00f0  adrp      x0, #0x2f5b000
00fd08f4  00002991  add       x0, x0, #0xa40
00fd08f8  84cbfb97  bl        #0xec3708 ; native_ec3708
00fd08fc  40fc00f0  adrp      x0, #0x2f5b000
00fd0900  00c02991  add       x0, x0, #0xa70
00fd0904  81cbfb97  bl        #0xec3708 ; native_ec3708
00fd0908  40fc00f0  adrp      x0, #0x2f5b000
00fd090c  00802991  add       x0, x0, #0xa60
00fd0910  7ecbfb97  bl        #0xec3708 ; native_ec3708
00fd0914  a0fb00f0  adrp      x0, #0x2f47000
00fd0918  00e00b91  add       x0, x0, #0x2f8
00fd091c  7bcbfb97  bl        #0xec3708 ; native_ec3708
00fd0920  e0fc00b0  adrp      x0, #0x2f6d000
00fd0924  00802e91  add       x0, x0, #0xba0
00fd0928  78cbfb97  bl        #0xec3708 ; native_ec3708
00fd092c  e0fb00f0  adrp      x0, #0x2f4f000
00fd0930  00803991  add       x0, x0, #0xe60
00fd0934  75cbfb97  bl        #0xec3708 ; native_ec3708
00fd0938  00fc00b0  adrp      x0, #0x2f51000
00fd093c  00c00491  add       x0, x0, #0x130
00fd0940  72cbfb97  bl        #0xec3708 ; native_ec3708
00fd0944  a0fb00f0  adrp      x0, #0x2f47000
00fd0948  00e01091  add       x0, x0, #0x438
00fd094c  6fcbfb97  bl        #0xec3708 ; native_ec3708
00fd0950  e0fb00b0  adrp      x0, #0x2f4d000
00fd0954  00002591  add       x0, x0, #0x940
00fd0958  6ccbfb97  bl        #0xec3708 ; native_ec3708
00fd095c  20fd00f0  adrp      x0, #0x2f77000
00fd0960  00c03e91  add       x0, x0, #0xfb0
00fd0964  69cbfb97  bl        #0xec3708 ; native_ec3708
00fd0968  a0fd00f0  adrp      x0, #0x2f87000
00fd096c  00800c91  add       x0, x0, #0x320
00fd0970  66cbfb97  bl        #0xec3708 ; native_ec3708
00fd0974  c0fd00f0  adrp      x0, #0x2f8b000
00fd0978  00002f91  add       x0, x0, #0xbc0
00fd097c  63cbfb97  bl        #0xec3708 ; native_ec3708
00fd0980  80fd00d0  adrp      x0, #0x2f82000
00fd0984  00a03391  add       x0, x0, #0xce8
00fd0988  60cbfb97  bl        #0xec3708 ; native_ec3708
00fd098c  20fd0090  adrp      x0, #0x2f74000
00fd0990  00602a91  add       x0, x0, #0xa98
00fd0994  5dcbfb97  bl        #0xec3708 ; native_ec3708
00fd0998  60fd00b0  adrp      x0, #0x2f7d000
00fd099c  00a00591  add       x0, x0, #0x168
00fd09a0  5acbfb97  bl        #0xec3708 ; native_ec3708
00fd09a4  40fd00d0  adrp      x0, #0x2f7a000
00fd09a8  00c01a91  add       x0, x0, #0x6b0
00fd09ac  57cbfb97  bl        #0xec3708 ; native_ec3708
00fd09b0  c0fd00f0  adrp      x0, #0x2f8b000
00fd09b4  00001091  add       x0, x0, #0x400
00fd09b8  54cbfb97  bl        #0xec3708 ; native_ec3708
00fd09bc  c0fd00b0  adrp      x0, #0x2f89000
00fd09c0  00202c91  add       x0, x0, #0xb08
00fd09c4  51cbfb97  bl        #0xec3708 ; native_ec3708
00fd09c8  a0fd00d0  adrp      x0, #0x2f86000
00fd09cc  00802c91  add       x0, x0, #0xb20
00fd09d0  4ecbfb97  bl        #0xec3708 ; native_ec3708
00fd09d4  c0fd00f0  adrp      x0, #0x2f8b000
00fd09d8  00602f91  add       x0, x0, #0xbd8
00fd09dc  4bcbfb97  bl        #0xec3708 ; native_ec3708
00fd09e0  c0fd00f0  adrp      x0, #0x2f8b000
00fd09e4  00202f91  add       x0, x0, #0xbc8
00fd09e8  48cbfb97  bl        #0xec3708 ; native_ec3708
00fd09ec  20fd00d0  adrp      x0, #0x2f76000
00fd09f0  00401791  add       x0, x0, #0x5d0
00fd09f4  45cbfb97  bl        #0xec3708 ; native_ec3708
00fd09f8  a0fd00f0  adrp      x0, #0x2f87000
00fd09fc  00c00a91  add       x0, x0, #0x2b0
00fd0a00  42cbfb97  bl        #0xec3708 ; native_ec3708
00fd0a04  a0fd00f0  adrp      x0, #0x2f87000
00fd0a08  00a00b91  add       x0, x0, #0x2e8
00fd0a0c  3fcbfb97  bl        #0xec3708 ; native_ec3708
00fd0a10  a0fd00f0  adrp      x0, #0x2f87000
00fd0a14  00a02d91  add       x0, x0, #0xb68
00fd0a18  3ccbfb97  bl        #0xec3708 ; native_ec3708
00fd0a1c  20fd0090  adrp      x0, #0x2f74000
00fd0a20  00e02d91  add       x0, x0, #0xb78
00fd0a24  39cbfb97  bl        #0xec3708 ; native_ec3708
00fd0a28  c0fd00f0  adrp      x0, #0x2f8b000
00fd0a2c  00e02e91  add       x0, x0, #0xbb8
00fd0a30  36cbfb97  bl        #0xec3708 ; native_ec3708
00fd0a34  c0fd00f0  adrp      x0, #0x2f8b000
00fd0a38  00e00691  add       x0, x0, #0x1b8
00fd0a3c  33cbfb97  bl        #0xec3708 ; native_ec3708
00fd0a40  60fd00b0  adrp      x0, #0x2f7d000
00fd0a44  00200391  add       x0, x0, #0xc8
00fd0a48  30cbfb97  bl        #0xec3708 ; native_ec3708
00fd0a4c  a0fd00f0  adrp      x0, #0x2f87000
00fd0a50  00c00c91  add       x0, x0, #0x330
00fd0a54  2dcbfb97  bl        #0xec3708 ; native_ec3708
00fd0a58  c0fd00f0  adrp      x0, #0x2f8b000
00fd0a5c  00402f91  add       x0, x0, #0xbd0
00fd0a60  2acbfb97  bl        #0xec3708 ; native_ec3708
00fd0a64  c0fd00d0  adrp      x0, #0x2f8a000
00fd0a68  00000f91  add       x0, x0, #0x3c0
00fd0a6c  27cbfb97  bl        #0xec3708 ; native_ec3708
00fd0a70  a0fd00b0  adrp      x0, #0x2f85000
00fd0a74  00203091  add       x0, x0, #0xc08
00fd0a78  24cbfb97  bl        #0xec3708 ; native_ec3708
00fd0a7c  80fd00d0  adrp      x0, #0x2f82000
00fd0a80  00603991  add       x0, x0, #0xe58
00fd0a84  21cbfb97  bl        #0xec3708 ; native_ec3708
00fd0a88  a0fd00f0  adrp      x0, #0x2f87000
00fd0a8c  00a00c91  add       x0, x0, #0x328
00fd0a90  1ecbfb97  bl        #0xec3708 ; native_ec3708
00fd0a94  00fd0090  adrp      x0, #0x2f70000
00fd0a98  00600691  add       x0, x0, #0x198
00fd0a9c  1bcbfb97  bl        #0xec3708 ; native_ec3708
00fd0aa0  60fd00b0  adrp      x0, #0x2f7d000
00fd0aa4  00c00691  add       x0, x0, #0x1b0
00fd0aa8  18cbfb97  bl        #0xec3708 ; native_ec3708
00fd0aac  c0fd00f0  adrp      x0, #0x2f8b000
00fd0ab0  00c00691  add       x0, x0, #0x1b0
00fd0ab4  15cbfb97  bl        #0xec3708 ; native_ec3708
00fd0ab8  28008052  mov       w8, #1
00fd0abc  88fe3839  strb      w8, [x20, #0xe3f]
00fd0ac0  5bfc00f0  adrp      x27, #0x2f5b000
00fd0ac4  7bc32991  add       x27, x27, #0xa70
00fd0ac8  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
00fd0acc  ff3300b9  str       wzr, [sp, #0x30]
00fd0ad0  68524439  ldrb      w8, [x19, #0x114]
00fd0ad4  e8020034  cbz       w8, #0xfd0b30
00fd0ad8  689e42b9  ldr       w8, [x19, #0x29c]
00fd0adc  1f0d0071  cmp       w8, #3
00fd0ae0  20050054  b.eq      #0xfd0b84
00fd0ae4  1f050071  cmp       w8, #1
00fd0ae8  00080054  b.eq      #0xfd0be8
00fd0aec  e8090035  cbnz      w8, #0xfd0c28
00fd0af0  68be41b9  ldr       w8, [x19, #0x1bc]
00fd0af4  1f050071  cmp       w8, #1
00fd0af8  e1080054  b.ne      #0xfd0c14
00fd0afc  68c641bd  ldr       s8, [x19, #0x1c4]
00fd0b00  000080d2  mov       x0, #0
00fd0b04  167f5694  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00fd0b08  0029201e  fadd      s0, s8, s0
00fd0b0c  60c601bd  str       s0, [x19, #0x1c4]
00fd0b10  600340f9  ldr       x0, [x27]
00fd0b14  b2922d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd0b18  a00b00b4  cbz       x0, #0xfd0c8c
00fd0b1c  08804039  ldrb      w8, [x0, #0x20]
00fd0b20  08180034  cbz       w8, #0xfd0e20
00fd0b24  e00313aa  mov       x0, x19
00fd0b28  b5190094  bl        #0xfd71fc ; MultiPlayModeWindow$$PseudoConnectVSHost
00fd0b2c  3f000014  b         #0xfd0c28 ; native_fd0c28
00fd0b30  689a42b9  ldr       w8, [x19, #0x298]
00fd0b34  1f090071  cmp       w8, #2
00fd0b38  c00a0054  b.eq      #0xfd0c90
00fd0b3c  1f050071  cmp       w8, #1
00fd0b40  e00c0054  b.eq      #0xfd0cdc
00fd0b44  a8fcff35  cbnz      w8, #0xfd0ad8
00fd0b48  600340f9  ldr       x0, [x27]
00fd0b4c  a4922d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd0b50  e00900b4  cbz       x0, #0xfd0c8c
00fd0b54  08804039  ldrb      w8, [x0, #0x20]
00fd0b58  c81e0034  cbz       w8, #0xfd0f30
00fd0b5c  600a40f9  ldr       x0, [x19, #0x10]
00fd0b60  600900b4  cbz       x0, #0xfd0c8c
00fd0b64  a8fd00f0  adrp      x8, #0x2f87000
00fd0b68  08a12d91  add       x8, x8, #0xb68
00fd0b6c  010140f9  ldr       x1, [x8]
00fd0b70  020080d2  mov       x2, #0
00fd0b74  8ac95594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd0b78  28008052  mov       w8, #1
00fd0b7c  689a02b9  str       w8, [x19, #0x298]
00fd0b80  d6ffff17  b         #0xfd0ad8 ; native_fd0ad8
00fd0b84  749240f9  ldr       x20, [x19, #0x120]
00fd0b88  950c01b0  adrp      x21, #0x3161000
00fd0b8c  a8f67839  ldrb      w8, [x21, #0xe3d]
00fd0b90  f6fb00f0  adrp      x22, #0x2f4f000
00fd0b94  d6e23991  add       x22, x22, #0xe78
00fd0b98  c8000037  tbnz      w8, #0, #0xfd0bb0
00fd0b9c  e0fb00f0  adrp      x0, #0x2f4f000
00fd0ba0  00e03991  add       x0, x0, #0xe78
00fd0ba4  d9cafb97  bl        #0xec3708 ; native_ec3708
00fd0ba8  28008052  mov       w8, #1
00fd0bac  a8f63839  strb      w8, [x21, #0xe3d]
00fd0bb0  c00240f9  ldr       x0, [x22]
00fd0bb4  64cbfb97  bl        #0xec3944 ; native_ec3944
00fd0bb8  f50300aa  mov       x21, x0
00fd0bbc  010080d2  mov       x1, #0
00fd0bc0  86f14094  bl        #0x200d1d8 ; System.Object$$.ctor
00fd0bc4  bf1200b9  str       wzr, [x21, #0x10]
00fd0bc8  b31200f9  str       x19, [x21, #0x20]
00fd0bcc  bf520079  strh      wzr, [x21, #0x28]
00fd0bd0  f40500b4  cbz       x20, #0xfd0c8c
00fd0bd4  e00314aa  mov       x0, x20
00fd0bd8  e10315aa  mov       x1, x21
00fd0bdc  020080d2  mov       x2, #0
00fd0be0  40a95694  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00fd0be4  11000014  b         #0xfd0c28 ; native_fd0c28
00fd0be8  74ba41b9  ldr       w20, [x19, #0x1b8]
00fd0bec  600340f9  ldr       x0, [x27]
00fd0bf0  7b922d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd0bf4  c00400b4  cbz       x0, #0xfd0c8c
00fd0bf8  010080d2  mov       x1, #0
00fd0bfc  c1dc0494  bl        #0x1107f00 ; MultiplayManager$$connectedPlayerCount
00fd0c00  08040011  add       w8, w0, #1
00fd0c04  9f02086b  cmp       w20, w8
00fd0c08  01010054  b.ne      #0xfd0c28
00fd0c0c  48008052  mov       w8, #2
00fd0c10  05000014  b         #0xfd0c24 ; native_fd0c24
00fd0c14  1f090071  cmp       w8, #2
00fd0c18  8b000054  b.lt      #0xfd0c28
00fd0c1c  7fc601b9  str       wzr, [x19, #0x1c4]
00fd0c20  28008052  mov       w8, #1
00fd0c24  689e02b9  str       w8, [x19, #0x29c]
00fd0c28  600340f9  ldr       x0, [x27]
00fd0c2c  6c922d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd0c30  e00200b4  cbz       x0, #0xfd0c8c
00fd0c34  140080d2  mov       x20, #0
00fd0c38  081c40f9  ldr       x8, [x0, #0x38]
00fd0c3c  880200b4  cbz       x8, #0xfd0c8c
00fd0c40  081980b9  ldrsw     x8, [x8, #0x18]
00fd0c44  9f0208eb  cmp       x20, x8
00fd0c48  ea740054  b.ge      #0xfd1ae4
00fd0c4c  681241f9  ldr       x8, [x19, #0x220]
00fd0c50  e80100b4  cbz       x8, #0xfd0c8c
00fd0c54  89060091  add       x9, x20, #1
00fd0c58  0a1940b9  ldr       w10, [x8, #0x18]
00fd0c5c  3f010aeb  cmp       x9, x10
00fd0c60  a2880054  b.hs      #0xfd1d74
00fd0c64  609240f9  ldr       x0, [x19, #0x120]
00fd0c68  200100b4  cbz       x0, #0xfd0c8c
00fd0c6c  080d148b  add       x8, x8, x20, lsl #3
00fd0c70  011540f9  ldr       x1, [x8, #0x28]
00fd0c74  020080d2  mov       x2, #0
00fd0c78  f97e0094  bl        #0xff085c ; SongListPlayer$$RecieveDressUpUpdate
00fd0c7c  600340f9  ldr       x0, [x27]
00fd0c80  57922d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd0c84  94060091  add       x20, x20, #1
00fd0c88  80fdffb5  cbnz      x0, #0xfd0c38
00fd0c8c  33cbfb97  bl        #0xec3958 ; native_ec3958
00fd0c90  7fda01b9  str       wzr, [x19, #0x1d8]
00fd0c94  681241f9  ldr       x8, [x19, #0x220]
00fd0c98  a8ffffb4  cbz       x8, #0xfd0c8c
00fd0c9c  140080d2  mov       x20, #0
00fd0ca0  091940b9  ldr       w9, [x8, #0x18]
00fd0ca4  9f02096b  cmp       w20, w9
00fd0ca8  ca040054  b.ge      #0xfd0d40
00fd0cac  9f02096b  cmp       w20, w9
00fd0cb0  22860054  b.hs      #0xfd1d74
00fd0cb4  080d148b  add       x8, x8, x20, lsl #3
00fd0cb8  001140f9  ldr       x0, [x8, #0x20]
00fd0cbc  80feffb4  cbz       x0, #0xfd0c8c
00fd0cc0  010080d2  mov       x1, #0
00fd0cc4  34965694  bl        #0x2576594 ; UnityEngine.Behaviour$$get_isActiveAndEnabled
00fd0cc8  e0700034  cbz       w0, #0xfd1ae4
00fd0ccc  681241f9  ldr       x8, [x19, #0x220]
00fd0cd0  94060091  add       x20, x20, #1
00fd0cd4  68feffb5  cbnz      x8, #0xfd0ca0
00fd0cd8  edffff17  b         #0xfd0c8c ; native_fd0c8c
00fd0cdc  68da41bd  ldr       s8, [x19, #0x1d8]
00fd0ce0  000080d2  mov       x0, #0
00fd0ce4  9e7e5694  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00fd0ce8  0029201e  fadd      s0, s8, s0
00fd0cec  60da01bd  str       s0, [x19, #0x1d8]
00fd0cf0  61fa40bd  ldr       s1, [x19, #0xf8]
00fd0cf4  0020211e  fcmp      s0, s1
00fd0cf8  0defff54  b.le      #0xfd0ad8
00fd0cfc  600e40f9  ldr       x0, [x19, #0x18]
00fd0d00  60fcffb4  cbz       x0, #0xfd0c8c
00fd0d04  a8fd00d0  adrp      x8, #0x2f86000
00fd0d08  08812c91  add       x8, x8, #0xb20
00fd0d0c  010140f9  ldr       x1, [x8]
00fd0d10  020080d2  mov       x2, #0
00fd0d14  56c95594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fd0d18  600e40f9  ldr       x0, [x19, #0x18]
00fd0d1c  80fbffb4  cbz       x0, #0xfd0c8c
00fd0d20  c8fd00f0  adrp      x8, #0x2f8b000
00fd0d24  08011091  add       x8, x8, #0x400
00fd0d28  010140f9  ldr       x1, [x8]
00fd0d2c  020080d2  mov       x2, #0
00fd0d30  1bc95594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd0d34  48008052  mov       w8, #2
00fd0d38  689a02b9  str       w8, [x19, #0x298]
00fd0d3c  67ffff17  b         #0xfd0ad8 ; native_fd0ad8
00fd0d40  689240f9  ldr       x8, [x19, #0x120]
00fd0d44  48faffb4  cbz       x8, #0xfd0c8c
00fd0d48  148543f9  ldr       x20, [x8, #0x708]
00fd0d4c  14faffb4  cbz       x20, #0xfd0c8c
00fd0d50  801a40f9  ldr       x0, [x20, #0x30]
00fd0d54  c0f9ffb4  cbz       x0, #0xfd0c8c
00fd0d58  010080d2  mov       x1, #0
00fd0d5c  13960494  bl        #0x10f65a8 ; DonCommon$$GetDonClothes
00fd0d60  881a40f9  ldr       x8, [x20, #0x30]
00fd0d64  48f9ffb4  cbz       x8, #0xfd0c8c
00fd0d68  0015c03d  ldr       q0, [x8, #0x50]
00fd0d6c  e00b803d  str       q0, [sp, #0x20]
00fd0d70  086140b9  ldr       w8, [x8, #0x60]
00fd0d74  e83300b9  str       w8, [sp, #0x30]
00fd0d78  681241f9  ldr       x8, [x19, #0x220]
00fd0d7c  88f8ffb4  cbz       x8, #0xfd0c8c
00fd0d80  091940b9  ldr       w9, [x8, #0x18]
00fd0d84  897f0034  cbz       w9, #0xfd1d74
00fd0d88  001140f9  ldr       x0, [x8, #0x20]
00fd0d8c  00f8ffb4  cbz       x0, #0xfd0c8c
00fd0d90  e1830091  add       x1, sp, #0x20
00fd0d94  020080d2  mov       x2, #0
00fd0d98  25a40494  bl        #0x10f9e2c ; DonGeneral$$UpdateDon
00fd0d9c  55fc00f0  adrp      x21, #0x2f5b000
00fd0da0  b5822991  add       x21, x21, #0xa60
00fd0da4  a00240f9  ldr       x0, [x21]
00fd0da8  0d922d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd0dac  f40300aa  mov       x20, x0
00fd0db0  c8fb00f0  adrp      x8, #0x2f4b000
00fd0db4  08e12691  add       x8, x8, #0x9b8
00fd0db8  000140f9  ldr       x0, [x8]
00fd0dbc  08e040b9  ldr       w8, [x0, #0xe0]
00fd0dc0  48000035  cbnz      w8, #0xfd0dc8
00fd0dc4  97cafb97  bl        #0xec3820 ; native_ec3820
00fd0dc8  e00314aa  mov       x0, x20
00fd0dcc  010080d2  mov       x1, #0
00fd0dd0  020080d2  mov       x2, #0
00fd0dd4  b6a35694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fd0dd8  e0150034  cbz       w0, #0xfd1094
00fd0ddc  a00240f9  ldr       x0, [x21]
00fd0de0  ff912d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd0de4  689240f9  ldr       x8, [x19, #0x120]
00fd0de8  28f5ffb4  cbz       x8, #0xfd0c8c
00fd0dec  693a40f9  ldr       x9, [x19, #0x70]
00fd0df0  e9f4ffb4  cbz       x9, #0xfd0c8c
00fd0df4  c0f4ffb4  cbz       x0, #0xfd0c8c
00fd0df8  2a1940b9  ldr       w10, [x9, #0x18]
00fd0dfc  ca7b0034  cbz       w10, #0xfd1d74
00fd0e00  01dd42f9  ldr       x1, [x8, #0x5b8]
00fd0e04  22810091  add       x2, x9, #0x20
00fd0e08  03008012  mov       w3, #-1
00fd0e0c  04008052  mov       w4, #0
00fd0e10  05008052  mov       w5, #0
00fd0e14  060080d2  mov       x6, #0
00fd0e18  f4b30494  bl        #0x10fdde8 ; FontManager$$SetTrimmedText
00fd0e1c  ab000014  b         #0xfd10c8 ; native_fd10c8
00fd0e20  68524439  ldrb      w8, [x19, #0x114]
00fd0e24  e8630034  cbz       w8, #0xfd1aa0
00fd0e28  682a40f9  ldr       x8, [x19, #0x50]
00fd0e2c  08f3ffb4  cbz       x8, #0xfd0c8c
00fd0e30  091940b9  ldr       w9, [x8, #0x18]
00fd0e34  097a0034  cbz       w9, #0xfd1d74
00fd0e38  001140f9  ldr       x0, [x8, #0x20]
00fd0e3c  80f2ffb4  cbz       x0, #0xfd0c8c
00fd0e40  01008052  mov       w1, #0
00fd0e44  020080d2  mov       x2, #0
00fd0e48  92c95594  bl        #0x2543490 ; UnityEngine.Animator$$GetCurrentAnimatorClipInfo
00fd0e4c  00f2ffb4  cbz       x0, #0xfd0c8c
00fd0e50  081840b9  ldr       w8, [x0, #0x18]
00fd0e54  08790034  cbz       w8, #0xfd1d74
00fd0e58  00800091  add       x0, x0, #0x20
00fd0e5c  010080d2  mov       x1, #0
00fd0e60  dcc75594  bl        #0x2542dd0 ; UnityEngine.AnimatorClipInfo$$get_clip
00fd0e64  40f1ffb4  cbz       x0, #0xfd0c8c
00fd0e68  010080d2  mov       x1, #0
00fd0e6c  a8b35694  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fd0e70  34fd00d0  adrp      x20, #0x2f76000
00fd0e74  94421791  add       x20, x20, #0x5d0
00fd0e78  810240f9  ldr       x1, [x20]
00fd0e7c  020080d2  mov       x2, #0
00fd0e80  43693894  bl        #0x1deb38c ; System.String$$op_Inequality
00fd0e84  a0020034  cbz       w0, #0xfd0ed8
00fd0e88  682a40f9  ldr       x8, [x19, #0x50]
00fd0e8c  08f0ffb4  cbz       x8, #0xfd0c8c
00fd0e90  091940b9  ldr       w9, [x8, #0x18]
00fd0e94  09770034  cbz       w9, #0xfd1d74
00fd0e98  001140f9  ldr       x0, [x8, #0x20]
00fd0e9c  80efffb4  cbz       x0, #0xfd0c8c
00fd0ea0  48fd00d0  adrp      x8, #0x2f7a000
00fd0ea4  08c11a91  add       x8, x8, #0x6b0
00fd0ea8  010140f9  ldr       x1, [x8]
00fd0eac  020080d2  mov       x2, #0
00fd0eb0  efc85594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fd0eb4  682a40f9  ldr       x8, [x19, #0x50]
00fd0eb8  a8eeffb4  cbz       x8, #0xfd0c8c
00fd0ebc  091940b9  ldr       w9, [x8, #0x18]
00fd0ec0  a9750034  cbz       w9, #0xfd1d74
00fd0ec4  001140f9  ldr       x0, [x8, #0x20]
00fd0ec8  20eeffb4  cbz       x0, #0xfd0c8c
00fd0ecc  810240f9  ldr       x1, [x20]
00fd0ed0  020080d2  mov       x2, #0
00fd0ed4  b2c85594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd0ed8  600340f9  ldr       x0, [x27]
00fd0edc  c0912d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd0ee0  60edffb4  cbz       x0, #0xfd0c8c
00fd0ee4  55fc00f0  adrp      x21, #0x2f5b000
00fd0ee8  b5620591  add       x21, x21, #0x158
00fd0eec  084440f9  ldr       x8, [x0, #0x88]
00fd0ef0  e8ecffb4  cbz       x8, #0xfd0c8c
00fd0ef4  082140b9  ldr       w8, [x8, #0x20]
00fd0ef8  1f010071  cmp       w8, #0
00fd0efc  ad080054  b.le      #0xfd1010
00fd0f00  600340f9  ldr       x0, [x27]
00fd0f04  b6912d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd0f08  20ecffb4  cbz       x0, #0xfd0c8c
00fd0f0c  004440f9  ldr       x0, [x0, #0x88]
00fd0f10  e0ebffb4  cbz       x0, #0xfd0c8c
00fd0f14  a10240f9  ldr       x1, [x21]
00fd0f18  13e42c94  bl        #0x1b09f64 ; System.Collections.Generic.Queue<bool>$$Dequeue
00fd0f1c  60720739  strb      w0, [x19, #0x1dc]
00fd0f20  600340f9  ldr       x0, [x27]
00fd0f24  ae912d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd0f28  20feffb5  cbnz      x0, #0xfd0eec
00fd0f2c  58ffff17  b         #0xfd0c8c ; native_fd0c8c
00fd0f30  600340f9  ldr       x0, [x27]
00fd0f34  aa912d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd0f38  a0eaffb4  cbz       x0, #0xfd0c8c
00fd0f3c  083840f9  ldr       x8, [x0, #0x70]
00fd0f40  68eaffb4  cbz       x8, #0xfd0c8c
00fd0f44  082140b9  ldr       w8, [x8, #0x20]
00fd0f48  085e0034  cbz       w8, #0xfd1b08
00fd0f4c  600340f9  ldr       x0, [x27]
00fd0f50  a3912d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd0f54  c0e9ffb4  cbz       x0, #0xfd0c8c
00fd0f58  55fc00f0  adrp      x21, #0x2f5b000
00fd0f5c  b5620591  add       x21, x21, #0x158
00fd0f60  36fc00d0  adrp      x22, #0x2f56000
00fd0f64  d6c23c91  add       x22, x22, #0xf30
00fd0f68  08000014  b         #0xfd0f88 ; native_fd0f88
00fd0f6c  48050011  add       w8, w10, #1
00fd0f70  881a00b9  str       w8, [x20, #0x18]
00fd0f74  28010a8b  add       x8, x9, x10
00fd0f78  01810039  strb      w1, [x8, #0x20]
00fd0f7c  600340f9  ldr       x0, [x27]
00fd0f80  97912d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd0f84  40e8ffb4  cbz       x0, #0xfd0c8c
00fd0f88  083840f9  ldr       x8, [x0, #0x70]
00fd0f8c  08e8ffb4  cbz       x8, #0xfd0c8c
00fd0f90  082140b9  ldr       w8, [x8, #0x20]
00fd0f94  740a41f9  ldr       x20, [x19, #0x210]
00fd0f98  1f010071  cmp       w8, #0
00fd0f9c  6d4a0054  b.le      #0xfd18e8
00fd0fa0  600340f9  ldr       x0, [x27]
00fd0fa4  8e912d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd0fa8  20e7ffb4  cbz       x0, #0xfd0c8c
00fd0fac  003840f9  ldr       x0, [x0, #0x70]
00fd0fb0  e0e6ffb4  cbz       x0, #0xfd0c8c
00fd0fb4  a10240f9  ldr       x1, [x21]
00fd0fb8  ebe32c94  bl        #0x1b09f64 ; System.Collections.Generic.Queue<bool>$$Dequeue
00fd0fbc  94e6ffb4  cbz       x20, #0xfd0c8c
00fd0fc0  c80240f9  ldr       x8, [x22]
00fd0fc4  891e40b9  ldr       w9, [x20, #0x1c]
00fd0fc8  29050011  add       w9, w9, #1
00fd0fcc  891e00b9  str       w9, [x20, #0x1c]
00fd0fd0  890a40f9  ldr       x9, [x20, #0x10]
00fd0fd4  c9e5ffb4  cbz       x9, #0xfd0c8c
00fd0fd8  e10300aa  mov       x1, x0
00fd0fdc  8a1a80b9  ldrsw     x10, [x20, #0x18]
00fd0fe0  2b1940b9  ldr       w11, [x9, #0x18]
00fd0fe4  5f010b6b  cmp       w10, w11
00fd0fe8  23fcff54  b.lo      #0xfd0f6c
00fd0fec  081140f9  ldr       x8, [x8, #0x20]
00fd0ff0  086140f9  ldr       x8, [x8, #0xc0]
00fd0ff4  023940f9  ldr       x2, [x8, #0x70]
00fd0ff8  e00314aa  mov       x0, x20
00fd0ffc  9b3f2494  bl        #0x18e0e68 ; System.Collections.Generic.List<bool>$$AddWithResize
00fd1000  600340f9  ldr       x0, [x27]
00fd1004  76912d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd1008  00fcffb5  cbnz      x0, #0xfd0f88
00fd100c  20ffff17  b         #0xfd0c8c ; native_fd0c8c
00fd1010  e00313aa  mov       x0, x19
00fd1014  b5160094  bl        #0xfd6ae8 ; MultiPlayModeWindow$$RecieveAgree
00fd1018  e00313aa  mov       x0, x19
00fd101c  06180094  bl        #0xfd7034 ; MultiPlayModeWindow$$RecieveCancel
00fd1020  600340f9  ldr       x0, [x27]
00fd1024  6e912d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd1028  20e3ffb4  cbz       x0, #0xfd0c8c
00fd102c  084040f9  ldr       x8, [x0, #0x80]
00fd1030  e8e2ffb4  cbz       x8, #0xfd0c8c
00fd1034  082140b9  ldr       w8, [x8, #0x20]
00fd1038  1f050071  cmp       w8, #1
00fd103c  2b520054  b.lt      #0xfd1a80
00fd1040  600340f9  ldr       x0, [x27]
00fd1044  66912d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd1048  20e2ffb4  cbz       x0, #0xfd0c8c
00fd104c  14008052  mov       w20, #0
00fd1050  084040f9  ldr       x8, [x0, #0x80]
00fd1054  c8e1ffb4  cbz       x8, #0xfd0c8c
00fd1058  082140b9  ldr       w8, [x8, #0x20]
00fd105c  1f010071  cmp       w8, #0
00fd1060  2d500054  b.le      #0xfd1a64
00fd1064  600340f9  ldr       x0, [x27]
00fd1068  5d912d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd106c  00e1ffb4  cbz       x0, #0xfd0c8c
00fd1070  004040f9  ldr       x0, [x0, #0x80]
00fd1074  c0e0ffb4  cbz       x0, #0xfd0c8c
00fd1078  a10240f9  ldr       x1, [x21]
00fd107c  bae32c94  bl        #0x1b09f64 ; System.Collections.Generic.Queue<bool>$$Dequeue
00fd1080  f40300aa  mov       x20, x0
00fd1084  600340f9  ldr       x0, [x27]
00fd1088  55912d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd108c  20feffb5  cbnz      x0, #0xfd1050
00fd1090  fffeff17  b         #0xfd0c8c ; native_fd0c8c
00fd1094  683a40f9  ldr       x8, [x19, #0x70]
00fd1098  a8dfffb4  cbz       x8, #0xfd0c8c
00fd109c  091940b9  ldr       w9, [x8, #0x18]
00fd10a0  a9660034  cbz       w9, #0xfd1d74
00fd10a4  699240f9  ldr       x9, [x19, #0x120]
00fd10a8  29dfffb4  cbz       x9, #0xfd0c8c
00fd10ac  001140f9  ldr       x0, [x8, #0x20]
00fd10b0  e0deffb4  cbz       x0, #0xfd0c8c
00fd10b4  21dd42f9  ldr       x1, [x9, #0x5b8]
00fd10b8  080040f9  ldr       x8, [x0]
00fd10bc  09f542f9  ldr       x9, [x8, #0x5e8]
00fd10c0  02f942f9  ldr       x2, [x8, #0x5f0]
00fd10c4  20013fd6  blr       x9
00fd10c8  a8fb00d0  adrp      x8, #0x2f47000
00fd10cc  08e10b91  add       x8, x8, #0x2f8
00fd10d0  000140f9  ldr       x0, [x8]
00fd10d4  81008052  mov       w1, #4
00fd10d8  abc9fb97  bl        #0xec3784 ; native_ec3784
00fd10dc  80ddffb4  cbz       x0, #0xfd0c8c
00fd10e0  f40300aa  mov       x20, x0
00fd10e4  081840b9  ldr       w8, [x0, #0x18]
00fd10e8  68640034  cbz       w8, #0xfd1d74
00fd10ec  c9fd00d0  adrp      x9, #0x2f8b000
00fd10f0  29012f91  add       x9, x9, #0xbc0
00fd10f4  290140f9  ldr       x9, [x9]
00fd10f8  891200f9  str       x9, [x20, #0x20]
00fd10fc  1f050071  cmp       w8, #1
00fd1100  a0630054  b.eq      #0xfd1d74
00fd1104  c9fd00d0  adrp      x9, #0x2f8b000
00fd1108  29212f91  add       x9, x9, #0xbc8
00fd110c  290140f9  ldr       x9, [x9]
00fd1110  891600f9  str       x9, [x20, #0x28]
00fd1114  1f090071  cmp       w8, #2
00fd1118  e9620054  b.ls      #0xfd1d74
00fd111c  c9fd00d0  adrp      x9, #0x2f8b000
00fd1120  29412f91  add       x9, x9, #0xbd0
00fd1124  290140f9  ldr       x9, [x9]
00fd1128  891a00f9  str       x9, [x20, #0x30]
00fd112c  1f0d0071  cmp       w8, #3
00fd1130  20620054  b.eq      #0xfd1d74
00fd1134  c8fd00d0  adrp      x8, #0x2f8b000
00fd1138  08612f91  add       x8, x8, #0xbd8
00fd113c  080140f9  ldr       x8, [x8]
00fd1140  881e00f9  str       x8, [x20, #0x38]
00fd1144  600340f9  ldr       x0, [x27]
00fd1148  25912d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd114c  00daffb4  cbz       x0, #0xfd0c8c
00fd1150  150080d2  mov       x21, #0
00fd1154  99820091  add       x25, x20, #0x20
00fd1158  d8fd0090  adrp      x24, #0x2f89000
00fd115c  18232c91  add       x24, x24, #0xb08
00fd1160  76fd0090  adrp      x22, #0x2f7d000
00fd1164  d6c20691  add       x22, x22, #0x1b0
00fd1168  b7fd00d0  adrp      x23, #0x2f87000
00fd116c  f7a20c91  add       x23, x23, #0x328
00fd1170  7afd0090  adrp      x26, #0x2f7d000
00fd1174  5a230391  add       x26, x26, #0xc8
00fd1178  bcfd00d0  adrp      x28, #0x2f87000
00fd117c  9c830c91  add       x28, x28, #0x320
00fd1180  010080d2  mov       x1, #0
00fd1184  5fdb0494  bl        #0x1107f00 ; MultiplayManager$$connectedPlayerCount
00fd1188  08040011  add       w8, w0, #1
00fd118c  bfc228eb  cmp       x21, w8, sxtw
00fd1190  4a070054  b.ge      #0xfd1278
00fd1194  881a40b9  ldr       w8, [x20, #0x18]
00fd1198  bf0208eb  cmp       x21, x8
00fd119c  c25e0054  b.hs      #0xfd1d74
00fd11a0  609240f9  ldr       x0, [x19, #0x120]
00fd11a4  40d7ffb4  cbz       x0, #0xfd0c8c
00fd11a8  247b75f8  ldr       x4, [x25, x21, lsl #3]
00fd11ac  68fd0090  adrp      x8, #0x2f7d000
00fd11b0  08a10591  add       x8, x8, #0x168
00fd11b4  010140f9  ldr       x1, [x8]
00fd11b8  88fd00b0  adrp      x8, #0x2f82000
00fd11bc  08613991  add       x8, x8, #0xe58
00fd11c0  020140f9  ldr       x2, [x8]
00fd11c4  030340f9  ldr       x3, [x24]
00fd11c8  e8fc00f0  adrp      x8, #0x2f70000
00fd11cc  08610691  add       x8, x8, #0x198
00fd11d0  050140f9  ldr       x5, [x8]
00fd11d4  ff0300f9  str       xzr, [sp]
00fd11d8  e60305aa  mov       x6, x5
00fd11dc  07008012  mov       w7, #-1
00fd11e0  5e350094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fd11e4  881a40b9  ldr       w8, [x20, #0x18]
00fd11e8  bf0208eb  cmp       x21, x8
00fd11ec  425c0054  b.hs      #0xfd1d74
00fd11f0  609240f9  ldr       x0, [x19, #0x120]
00fd11f4  c0d4ffb4  cbz       x0, #0xfd0c8c
00fd11f8  247b75f8  ldr       x4, [x25, x21, lsl #3]
00fd11fc  c10240f9  ldr       x1, [x22]
00fd1200  e20240f9  ldr       x2, [x23]
00fd1204  030340f9  ldr       x3, [x24]
00fd1208  e8fc00f0  adrp      x8, #0x2f70000
00fd120c  08610691  add       x8, x8, #0x198
00fd1210  050140f9  ldr       x5, [x8]
00fd1214  ff0300f9  str       xzr, [sp]
00fd1218  e60305aa  mov       x6, x5
00fd121c  07008012  mov       w7, #-1
00fd1220  4e350094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fd1224  881a40b9  ldr       w8, [x20, #0x18]
00fd1228  bf0208eb  cmp       x21, x8
00fd122c  425a0054  b.hs      #0xfd1d74
00fd1230  609240f9  ldr       x0, [x19, #0x120]
00fd1234  c0d2ffb4  cbz       x0, #0xfd0c8c
00fd1238  247b75f8  ldr       x4, [x25, x21, lsl #3]
00fd123c  410340f9  ldr       x1, [x26]
00fd1240  820340f9  ldr       x2, [x28]
00fd1244  030340f9  ldr       x3, [x24]
00fd1248  e8fc00f0  adrp      x8, #0x2f70000
00fd124c  08610691  add       x8, x8, #0x198
00fd1250  050140f9  ldr       x5, [x8]
00fd1254  ff0300f9  str       xzr, [sp]
00fd1258  e60305aa  mov       x6, x5
00fd125c  07008012  mov       w7, #-1
00fd1260  3e350094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fd1264  b5060091  add       x21, x21, #1
00fd1268  600340f9  ldr       x0, [x27]
00fd126c  dc902d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd1270  80f8ffb5  cbnz      x0, #0xfd1180
00fd1274  86feff17  b         #0xfd0c8c ; native_fd0c8c
00fd1278  600340f9  ldr       x0, [x27]
00fd127c  d8902d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd1280  56fc00d0  adrp      x22, #0x2f5b000
00fd1284  d6822991  add       x22, x22, #0xa60
00fd1288  d7fb00d0  adrp      x23, #0x2f4b000
00fd128c  f7e22691  add       x23, x23, #0x9b8
00fd1290  e0cfffb4  cbz       x0, #0xfd0c8c
00fd1294  140080d2  mov       x20, #0
00fd1298  19058052  mov       w25, #0x28
00fd129c  5afc0090  adrp      x26, #0x2f59000
00fd12a0  5a232f91  add       x26, x26, #0xbc8
00fd12a4  48c400b0  adrp      x8, #0x285a000
00fd12a8  00c5c13d  ldr       q0, [x8, #0x710]
00fd12ac  e007803d  str       q0, [sp, #0x10]
00fd12b0  18008012  mov       w24, #-1
00fd12b4  06000014  b         #0xfd12cc ; native_fd12cc
00fd12b8  600340f9  ldr       x0, [x27]
00fd12bc  c8902d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd12c0  39230091  add       x25, x25, #8
00fd12c4  94060091  add       x20, x20, #1
00fd12c8  20ceffb4  cbz       x0, #0xfd0c8c
00fd12cc  081c40f9  ldr       x8, [x0, #0x38]
00fd12d0  e8cdffb4  cbz       x8, #0xfd0c8c
00fd12d4  081980b9  ldrsw     x8, [x8, #0x18]
00fd12d8  9f0208eb  cmp       x20, x8
00fd12dc  2a120054  b.ge      #0xfd1520
00fd12e0  600340f9  ldr       x0, [x27]
00fd12e4  be902d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd12e8  20cdffb4  cbz       x0, #0xfd0c8c
00fd12ec  001c40f9  ldr       x0, [x0, #0x38]
00fd12f0  e0ccffb4  cbz       x0, #0xfd0c8c
00fd12f4  420340f9  ldr       x2, [x26]
00fd12f8  e10314aa  mov       x1, x20
00fd12fc  7e492694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fd1300  60ccffb4  cbz       x0, #0xfd0c8c
00fd1304  084040b9  ldr       w8, [x0, #0x40]
00fd1308  c8050035  cbnz      w8, #0xfd13c0
00fd130c  600340f9  ldr       x0, [x27]
00fd1310  b3902d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd1314  c0cbffb4  cbz       x0, #0xfd0c8c
00fd1318  001c40f9  ldr       x0, [x0, #0x38]
00fd131c  80cbffb4  cbz       x0, #0xfd0c8c
00fd1320  420340f9  ldr       x2, [x26]
00fd1324  e10314aa  mov       x1, x20
00fd1328  73492694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fd132c  00cbffb4  cbz       x0, #0xfd0c8c
00fd1330  084840b9  ldr       w8, [x0, #0x48]
00fd1334  68040035  cbnz      w8, #0xfd13c0
00fd1338  600340f9  ldr       x0, [x27]
00fd133c  a8902d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd1340  60caffb4  cbz       x0, #0xfd0c8c
00fd1344  001c40f9  ldr       x0, [x0, #0x38]
00fd1348  20caffb4  cbz       x0, #0xfd0c8c
00fd134c  420340f9  ldr       x2, [x26]
00fd1350  e10314aa  mov       x1, x20
00fd1354  68492694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fd1358  a0c9ffb4  cbz       x0, #0xfd0c8c
00fd135c  084440b9  ldr       w8, [x0, #0x44]
00fd1360  08030035  cbnz      w8, #0xfd13c0
00fd1364  600340f9  ldr       x0, [x27]
00fd1368  9d902d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd136c  00c9ffb4  cbz       x0, #0xfd0c8c
00fd1370  001c40f9  ldr       x0, [x0, #0x38]
00fd1374  c0c8ffb4  cbz       x0, #0xfd0c8c
00fd1378  420340f9  ldr       x2, [x26]
00fd137c  e10314aa  mov       x1, x20
00fd1380  5d492694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fd1384  40c8ffb4  cbz       x0, #0xfd0c8c
00fd1388  085040b9  ldr       w8, [x0, #0x50]
00fd138c  a8010035  cbnz      w8, #0xfd13c0
00fd1390  600340f9  ldr       x0, [x27]
00fd1394  92902d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd1398  a0c7ffb4  cbz       x0, #0xfd0c8c
00fd139c  001c40f9  ldr       x0, [x0, #0x38]
00fd13a0  60c7ffb4  cbz       x0, #0xfd0c8c
00fd13a4  420340f9  ldr       x2, [x26]
00fd13a8  e10314aa  mov       x1, x20
00fd13ac  52492694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fd13b0  e0c6ffb4  cbz       x0, #0xfd0c8c
00fd13b4  e007c03d  ldr       q0, [sp, #0x10]
00fd13b8  0010803d  str       q0, [x0, #0x40]
00fd13bc  185000b9  str       w24, [x0, #0x50]
00fd13c0  681241f9  ldr       x8, [x19, #0x220]
00fd13c4  48c6ffb4  cbz       x8, #0xfd0c8c
00fd13c8  9c060091  add       x28, x20, #1
00fd13cc  091940b9  ldr       w9, [x8, #0x18]
00fd13d0  9f0309eb  cmp       x28, x9
00fd13d4  024d0054  b.hs      #0xfd1d74
00fd13d8  156979f8  ldr       x21, [x8, x25]
00fd13dc  600340f9  ldr       x0, [x27]
00fd13e0  7f902d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd13e4  40c5ffb4  cbz       x0, #0xfd0c8c
00fd13e8  001c40f9  ldr       x0, [x0, #0x38]
00fd13ec  00c5ffb4  cbz       x0, #0xfd0c8c
00fd13f0  420340f9  ldr       x2, [x26]
00fd13f4  e10314aa  mov       x1, x20
00fd13f8  3f492694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fd13fc  80c4ffb4  cbz       x0, #0xfd0c8c
00fd1400  75c4ffb4  cbz       x21, #0xfd0c8c
00fd1404  01000191  add       x1, x0, #0x40
00fd1408  e00315aa  mov       x0, x21
00fd140c  020080d2  mov       x2, #0
00fd1410  87a20494  bl        #0x10f9e2c ; DonGeneral$$UpdateDon
00fd1414  c00240f9  ldr       x0, [x22]
00fd1418  71902d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd141c  f50300aa  mov       x21, x0
00fd1420  e00240f9  ldr       x0, [x23]
00fd1424  08e040b9  ldr       w8, [x0, #0xe0]
00fd1428  28040034  cbz       w8, #0xfd14ac
00fd142c  e00315aa  mov       x0, x21
00fd1430  010080d2  mov       x1, #0
00fd1434  020080d2  mov       x2, #0
00fd1438  1da25694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fd143c  40040034  cbz       w0, #0xfd14c4
00fd1440  c00240f9  ldr       x0, [x22]
00fd1444  66902d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd1448  f50300aa  mov       x21, x0
00fd144c  600340f9  ldr       x0, [x27]
00fd1450  63902d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd1454  c0c1ffb4  cbz       x0, #0xfd0c8c
00fd1458  001c40f9  ldr       x0, [x0, #0x38]
00fd145c  80c1ffb4  cbz       x0, #0xfd0c8c
00fd1460  420340f9  ldr       x2, [x26]
00fd1464  e10314aa  mov       x1, x20
00fd1468  23492694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fd146c  00c1ffb4  cbz       x0, #0xfd0c8c
00fd1470  683a40f9  ldr       x8, [x19, #0x70]
00fd1474  c8c0ffb4  cbz       x8, #0xfd0c8c
00fd1478  b5c0ffb4  cbz       x21, #0xfd0c8c
00fd147c  091940b9  ldr       w9, [x8, #0x18]
00fd1480  9f0309eb  cmp       x28, x9
00fd1484  82470054  b.hs      #0xfd1d74
00fd1488  010c40f9  ldr       x1, [x0, #0x18]
00fd148c  0201198b  add       x2, x8, x25
00fd1490  e00315aa  mov       x0, x21
00fd1494  03008012  mov       w3, #-1
00fd1498  04008052  mov       w4, #0
00fd149c  05008052  mov       w5, #0
00fd14a0  060080d2  mov       x6, #0
00fd14a4  51b20494  bl        #0x10fdde8 ; FontManager$$SetTrimmedText
00fd14a8  84ffff17  b         #0xfd12b8 ; native_fd12b8
00fd14ac  ddc8fb97  bl        #0xec3820 ; native_ec3820
00fd14b0  e00315aa  mov       x0, x21
00fd14b4  010080d2  mov       x1, #0
00fd14b8  020080d2  mov       x2, #0
00fd14bc  fca15694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fd14c0  00fcff35  cbnz      w0, #0xfd1440
00fd14c4  683a40f9  ldr       x8, [x19, #0x70]
00fd14c8  28beffb4  cbz       x8, #0xfd0c8c
00fd14cc  091940b9  ldr       w9, [x8, #0x18]
00fd14d0  9f0309eb  cmp       x28, x9
00fd14d4  02450054  b.hs      #0xfd1d74
00fd14d8  156979f8  ldr       x21, [x8, x25]
00fd14dc  600340f9  ldr       x0, [x27]
00fd14e0  3f902d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd14e4  40bdffb4  cbz       x0, #0xfd0c8c
00fd14e8  001c40f9  ldr       x0, [x0, #0x38]
00fd14ec  00bdffb4  cbz       x0, #0xfd0c8c
00fd14f0  420340f9  ldr       x2, [x26]
00fd14f4  e10314aa  mov       x1, x20
00fd14f8  ff482694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fd14fc  80bcffb4  cbz       x0, #0xfd0c8c
00fd1500  75bcffb4  cbz       x21, #0xfd0c8c
00fd1504  010c40f9  ldr       x1, [x0, #0x18]
00fd1508  a80240f9  ldr       x8, [x21]
00fd150c  09f542f9  ldr       x9, [x8, #0x5e8]
00fd1510  02f942f9  ldr       x2, [x8, #0x5f0]
00fd1514  e00315aa  mov       x0, x21
00fd1518  20013fd6  blr       x9
00fd151c  67ffff17  b         #0xfd12b8 ; native_fd12b8
00fd1520  686640f9  ldr       x8, [x19, #0xc8]
00fd1524  48bbffb4  cbz       x8, #0xfd0c8c
00fd1528  091940b9  ldr       w9, [x8, #0x18]
00fd152c  49420034  cbz       w9, #0xfd1d74
00fd1530  781a40f9  ldr       x24, [x19, #0x30]
00fd1534  749240f9  ldr       x20, [x19, #0x120]
00fd1538  151140f9  ldr       x21, [x8, #0x20]
00fd153c  f7fb0090  adrp      x23, #0x2f4d000
00fd1540  f7022591  add       x23, x23, #0x940
00fd1544  e00240f9  ldr       x0, [x23]
00fd1548  ffc8fb97  bl        #0xec3944 ; native_ec3944
00fd154c  f60300aa  mov       x22, x0
00fd1550  88fc00f0  adrp      x8, #0x2f64000
00fd1554  08212d91  add       x8, x8, #0xb48
00fd1558  020140f9  ldr       x2, [x8]
00fd155c  e10313aa  mov       x1, x19
00fd1560  030080d2  mov       x3, #0
00fd1564  f5e85694  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fd1568  34b9ffb4  cbz       x20, #0xfd0c8c
00fd156c  e00314aa  mov       x0, x20
00fd1570  e10315aa  mov       x1, x21
00fd1574  e20316aa  mov       x2, x22
00fd1578  03008052  mov       w3, #0
00fd157c  040080d2  mov       x4, #0
00fd1580  26390094  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00fd1584  58b8ffb4  cbz       x24, #0xfd0c8c
00fd1588  f40300aa  mov       x20, x0
00fd158c  c00000b4  cbz       x0, #0xfd15a4
00fd1590  080340f9  ldr       x8, [x24]
00fd1594  012140f9  ldr       x1, [x8, #0x40]
00fd1598  e00314aa  mov       x0, x20
00fd159c  a2c8fb97  bl        #0xec3824 ; native_ec3824
00fd15a0  c03e00b4  cbz       x0, #0xfd1d78
00fd15a4  081b40b9  ldr       w8, [x24, #0x18]
00fd15a8  683e0034  cbz       w8, #0xfd1d74
00fd15ac  141300f9  str       x20, [x24, #0x20]
00fd15b0  686640f9  ldr       x8, [x19, #0xc8]
00fd15b4  c8b6ffb4  cbz       x8, #0xfd0c8c
00fd15b8  091940b9  ldr       w9, [x8, #0x18]
00fd15bc  3f791f72  tst       w9, #0xfffffffe
00fd15c0  a03d0054  b.eq      #0xfd1d74
00fd15c4  781a40f9  ldr       x24, [x19, #0x30]
00fd15c8  749240f9  ldr       x20, [x19, #0x120]
00fd15cc  151540f9  ldr       x21, [x8, #0x28]
00fd15d0  e00240f9  ldr       x0, [x23]
00fd15d4  dcc8fb97  bl        #0xec3944 ; native_ec3944
00fd15d8  f60300aa  mov       x22, x0
00fd15dc  88fc00f0  adrp      x8, #0x2f64000
00fd15e0  08412d91  add       x8, x8, #0xb50
00fd15e4  020140f9  ldr       x2, [x8]
00fd15e8  e10313aa  mov       x1, x19
00fd15ec  030080d2  mov       x3, #0
00fd15f0  d2e85694  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fd15f4  d4b4ffb4  cbz       x20, #0xfd0c8c
00fd15f8  e00314aa  mov       x0, x20
00fd15fc  e10315aa  mov       x1, x21
00fd1600  e20316aa  mov       x2, x22
00fd1604  03008052  mov       w3, #0
00fd1608  040080d2  mov       x4, #0
00fd160c  03390094  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00fd1610  f8b3ffb4  cbz       x24, #0xfd0c8c
00fd1614  f40300aa  mov       x20, x0
00fd1618  c00000b4  cbz       x0, #0xfd1630
00fd161c  080340f9  ldr       x8, [x24]
00fd1620  012140f9  ldr       x1, [x8, #0x40]
00fd1624  e00314aa  mov       x0, x20
00fd1628  7fc8fb97  bl        #0xec3824 ; native_ec3824
00fd162c  603a00b4  cbz       x0, #0xfd1d78
00fd1630  081b40b9  ldr       w8, [x24, #0x18]
00fd1634  1f791f72  tst       w8, #0xfffffffe
00fd1638  e0390054  b.eq      #0xfd1d74
00fd163c  141700f9  str       x20, [x24, #0x28]
00fd1640  609240f9  ldr       x0, [x19, #0x120]
00fd1644  40b2ffb4  cbz       x0, #0xfd0c8c
00fd1648  d4fd00b0  adrp      x20, #0x2f8a000
00fd164c  94020f91  add       x20, x20, #0x3c0
00fd1650  a8fd00d0  adrp      x8, #0x2f87000
00fd1654  08c10c91  add       x8, x8, #0x330
00fd1658  810240f9  ldr       x1, [x20]
00fd165c  020140f9  ldr       x2, [x8]
00fd1660  08fd00f0  adrp      x8, #0x2f74000
00fd1664  08e12d91  add       x8, x8, #0xb78
00fd1668  35fd00d0  adrp      x21, #0x2f77000
00fd166c  b5c23e91  add       x21, x21, #0xfb0
00fd1670  030140f9  ldr       x3, [x8]
00fd1674  a40240f9  ldr       x4, [x21]
00fd1678  d6fd00d0  adrp      x22, #0x2f8b000
00fd167c  d6e22e91  add       x22, x22, #0xbb8
00fd1680  c50240f9  ldr       x5, [x22]
00fd1684  f7fc00f0  adrp      x23, #0x2f70000
00fd1688  f7620691  add       x23, x23, #0x198
00fd168c  e60240f9  ldr       x6, [x23]
00fd1690  ff0300f9  str       xzr, [sp]
00fd1694  07008012  mov       w7, #-1
00fd1698  30340094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fd169c  609240f9  ldr       x0, [x19, #0x120]
00fd16a0  60afffb4  cbz       x0, #0xfd0c8c
00fd16a4  810240f9  ldr       x1, [x20]
00fd16a8  a8fd00d0  adrp      x8, #0x2f87000
00fd16ac  08a10b91  add       x8, x8, #0x2e8
00fd16b0  020140f9  ldr       x2, [x8]
00fd16b4  08fd00f0  adrp      x8, #0x2f74000
00fd16b8  08612a91  add       x8, x8, #0xa98
00fd16bc  030140f9  ldr       x3, [x8]
00fd16c0  a40240f9  ldr       x4, [x21]
00fd16c4  c50240f9  ldr       x5, [x22]
00fd16c8  e60240f9  ldr       x6, [x23]
00fd16cc  ff0300f9  str       xzr, [sp]
00fd16d0  07008012  mov       w7, #-1
00fd16d4  21340094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fd16d8  681a40f9  ldr       x8, [x19, #0x30]
00fd16dc  88adffb4  cbz       x8, #0xfd0c8c
00fd16e0  091940b9  ldr       w9, [x8, #0x18]
00fd16e4  89340034  cbz       w9, #0xfd1d74
00fd16e8  609240f9  ldr       x0, [x19, #0x120]
00fd16ec  00adffb4  cbz       x0, #0xfd0c8c
00fd16f0  011140f9  ldr       x1, [x8, #0x20]
00fd16f4  02008052  mov       w2, #0
00fd16f8  030080d2  mov       x3, #0
00fd16fc  be7c0094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fd1700  682a40f9  ldr       x8, [x19, #0x50]
00fd1704  48acffb4  cbz       x8, #0xfd0c8c
00fd1708  091940b9  ldr       w9, [x8, #0x18]
00fd170c  49330034  cbz       w9, #0xfd1d74
00fd1710  001140f9  ldr       x0, [x8, #0x20]
00fd1714  c0abffb4  cbz       x0, #0xfd0c8c
00fd1718  54fd00b0  adrp      x20, #0x2f7a000
00fd171c  94c21a91  add       x20, x20, #0x6b0
00fd1720  810240f9  ldr       x1, [x20]
00fd1724  020080d2  mov       x2, #0
00fd1728  d1c65594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fd172c  682a40f9  ldr       x8, [x19, #0x50]
00fd1730  e8aaffb4  cbz       x8, #0xfd0c8c
00fd1734  091940b9  ldr       w9, [x8, #0x18]
00fd1738  e9310034  cbz       w9, #0xfd1d74
00fd173c  001140f9  ldr       x0, [x8, #0x20]
00fd1740  60aaffb4  cbz       x0, #0xfd0c8c
00fd1744  28fd00b0  adrp      x8, #0x2f76000
00fd1748  08411791  add       x8, x8, #0x5d0
00fd174c  010140f9  ldr       x1, [x8]
00fd1750  020080d2  mov       x2, #0
00fd1754  92c65594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd1758  681a40f9  ldr       x8, [x19, #0x30]
00fd175c  88a9ffb4  cbz       x8, #0xfd0c8c
00fd1760  091940b9  ldr       w9, [x8, #0x18]
00fd1764  3f791f72  tst       w9, #0xfffffffe
00fd1768  60300054  b.eq      #0xfd1d74
00fd176c  609240f9  ldr       x0, [x19, #0x120]
00fd1770  e0a8ffb4  cbz       x0, #0xfd0c8c
00fd1774  011540f9  ldr       x1, [x8, #0x28]
00fd1778  22008052  mov       w2, #1
00fd177c  030080d2  mov       x3, #0
00fd1780  9d7c0094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fd1784  682a40f9  ldr       x8, [x19, #0x50]
00fd1788  28a8ffb4  cbz       x8, #0xfd0c8c
00fd178c  091940b9  ldr       w9, [x8, #0x18]
00fd1790  3f791f72  tst       w9, #0xfffffffe
00fd1794  002f0054  b.eq      #0xfd1d74
00fd1798  001540f9  ldr       x0, [x8, #0x28]
00fd179c  80a7ffb4  cbz       x0, #0xfd0c8c
00fd17a0  810240f9  ldr       x1, [x20]
00fd17a4  020080d2  mov       x2, #0
00fd17a8  7dc65594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd17ac  600a40f9  ldr       x0, [x19, #0x10]
00fd17b0  e0a6ffb4  cbz       x0, #0xfd0c8c
00fd17b4  a8fd00d0  adrp      x8, #0x2f87000
00fd17b8  08a12d91  add       x8, x8, #0xb68
00fd17bc  010140f9  ldr       x1, [x8]
00fd17c0  020080d2  mov       x2, #0
00fd17c4  aac65594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fd17c8  600a40f9  ldr       x0, [x19, #0x10]
00fd17cc  00a6ffb4  cbz       x0, #0xfd0c8c
00fd17d0  a8fd0090  adrp      x8, #0x2f85000
00fd17d4  08213091  add       x8, x8, #0xc08
00fd17d8  010140f9  ldr       x1, [x8]
00fd17dc  020080d2  mov       x2, #0
00fd17e0  6fc65594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd17e4  609240f9  ldr       x0, [x19, #0x120]
00fd17e8  20a5ffb4  cbz       x0, #0xfd0c8c
00fd17ec  010080d2  mov       x1, #0
00fd17f0  020080d2  mov       x2, #0
00fd17f4  030080d2  mov       x3, #0
00fd17f8  799f0094  bl        #0xff95dc ; SongListPlayer$$CancelVoice
00fd17fc  48fc00d0  adrp      x8, #0x2f5b000
00fd1800  08012991  add       x8, x8, #0xa40
00fd1804  000140f9  ldr       x0, [x8]
00fd1808  758f2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd180c  00a4ffb4  cbz       x0, #0xfd0c8c
00fd1810  001840f9  ldr       x0, [x0, #0x30]
00fd1814  c0a3ffb4  cbz       x0, #0xfd0c8c
00fd1818  c8fd00d0  adrp      x8, #0x2f8b000
00fd181c  08c10691  add       x8, x8, #0x1b0
00fd1820  010140f9  ldr       x1, [x8]
00fd1824  020080d2  mov       x2, #0
00fd1828  f98e0594  bl        #0x113540c ; SoundManager$$VoicePlay
00fd182c  609240f9  ldr       x0, [x19, #0x120]
00fd1830  e0a2ffb4  cbz       x0, #0xfd0c8c
00fd1834  c8fd00d0  adrp      x8, #0x2f8b000
00fd1838  08e10691  add       x8, x8, #0x1b8
00fd183c  010140f9  ldr       x1, [x8]
00fd1840  020080d2  mov       x2, #0
00fd1844  030080d2  mov       x3, #0
00fd1848  ba9e0094  bl        #0xff9330 ; SongListPlayer$$CallVoice
00fd184c  681a40f9  ldr       x8, [x19, #0x30]
00fd1850  e8a1ffb4  cbz       x8, #0xfd0c8c
00fd1854  a9fb00d0  adrp      x9, #0x2f47000
00fd1858  29e11091  add       x9, x9, #0x438
00fd185c  200140f9  ldr       x0, [x9]
00fd1860  011940b9  ldr       w1, [x8, #0x18]
00fd1864  c8c7fb97  bl        #0xec3784 ; native_ec3784
00fd1868  681a40f9  ldr       x8, [x19, #0x30]
00fd186c  08a1ffb4  cbz       x8, #0xfd0c8c
00fd1870  f40300aa  mov       x20, x0
00fd1874  200700b4  cbz       x0, #0xfd1958
00fd1878  96008052  mov       w22, #4
00fd187c  d71200d1  sub       x23, x22, #4
00fd1880  091940b9  ldr       w9, [x8, #0x18]
00fd1884  ff02096b  cmp       w23, w9
00fd1888  ea060054  b.ge      #0xfd1964
00fd188c  ff02096b  cmp       w23, w9
00fd1890  22270054  b.hs      #0xfd1d74
00fd1894  007976f8  ldr       x0, [x8, x22, lsl #3]
00fd1898  a09fffb4  cbz       x0, #0xfd0c8c
00fd189c  010080d2  mov       x1, #0
00fd18a0  3a965694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd18a4  010080d2  mov       x1, #0
00fd18a8  28740194  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fd18ac  f50300aa  mov       x21, x0
00fd18b0  c00000b4  cbz       x0, #0xfd18c8
00fd18b4  880240f9  ldr       x8, [x20]
00fd18b8  012140f9  ldr       x1, [x8, #0x40]
00fd18bc  e00315aa  mov       x0, x21
00fd18c0  d9c7fb97  bl        #0xec3824 ; native_ec3824
00fd18c4  a02500b4  cbz       x0, #0xfd1d78
00fd18c8  881a40b9  ldr       w8, [x20, #0x18]
00fd18cc  ff02086b  cmp       w23, w8
00fd18d0  22250054  b.hs      #0xfd1d74
00fd18d4  957a36f8  str       x21, [x20, x22, lsl #3]
00fd18d8  681a40f9  ldr       x8, [x19, #0x30]
00fd18dc  d6060091  add       x22, x22, #1
00fd18e0  e8fcffb5  cbnz      x8, #0xfd187c
00fd18e4  eafcff17  b         #0xfd0c8c ; native_fd0c8c
00fd18e8  349dffb4  cbz       x20, #0xfd0c8c
00fd18ec  941a40b9  ldr       w20, [x20, #0x18]
00fd18f0  600340f9  ldr       x0, [x27]
00fd18f4  3a8f2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd18f8  a09cffb4  cbz       x0, #0xfd0c8c
00fd18fc  081c40f9  ldr       x8, [x0, #0x38]
00fd1900  689cffb4  cbz       x8, #0xfd0c8c
00fd1904  081940b9  ldr       w8, [x8, #0x18]
00fd1908  9f02086b  cmp       w20, w8
00fd190c  211c0054  b.ne      #0xfd1c90
00fd1910  600a41f9  ldr       x0, [x19, #0x210]
00fd1914  c09bffb4  cbz       x0, #0xfd0c8c
00fd1918  14008052  mov       w20, #0
00fd191c  35008052  mov       w21, #1
00fd1920  36fc00b0  adrp      x22, #0x2f56000
00fd1924  d6223d91  add       x22, x22, #0xf48
00fd1928  081840b9  ldr       w8, [x0, #0x18]
00fd192c  9f02086b  cmp       w20, w8
00fd1930  8a110054  b.ge      #0xfd1b60
00fd1934  c20240f9  ldr       x2, [x22]
00fd1938  e10314aa  mov       x1, x20
00fd193c  5d3c2494  bl        #0x18e0ab0 ; System.Collections.Generic.List<bool>$$get_Item
00fd1940  1f000071  cmp       w0, #0
00fd1944  b5129f1a  csel      w21, w21, wzr, ne
00fd1948  94060011  add       w20, w20, #1
00fd194c  600a41f9  ldr       x0, [x19, #0x210]
00fd1950  c0feffb5  cbnz      x0, #0xfd1928
00fd1954  cefcff17  b         #0xfd0c8c ; native_fd0c8c
00fd1958  091940b9  ldr       w9, [x8, #0x18]
00fd195c  3f050071  cmp       w9, #1
00fd1960  2a210054  b.ge      #0xfd1d84
00fd1964  15fc0090  adrp      x21, #0x2f51000
00fd1968  b5c20491  add       x21, x21, #0x130
00fd196c  a00240f9  ldr       x0, [x21]
00fd1970  f5c7fb97  bl        #0xec3944 ; native_ec3944
00fd1974  f40300aa  mov       x20, x0
00fd1978  010080d2  mov       x1, #0
00fd197c  020080d2  mov       x2, #0
00fd1980  030080d2  mov       x3, #0
00fd1984  040080d2  mov       x4, #0
00fd1988  050080d2  mov       x5, #0
00fd198c  79740194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fd1990  681a40f9  ldr       x8, [x19, #0x30]
00fd1994  c897ffb4  cbz       x8, #0xfd0c8c
00fd1998  091940b9  ldr       w9, [x8, #0x18]
00fd199c  c91e0034  cbz       w9, #0xfd1d74
00fd19a0  001140f9  ldr       x0, [x8, #0x20]
00fd19a4  4097ffb4  cbz       x0, #0xfd0c8c
00fd19a8  010080d2  mov       x1, #0
00fd19ac  f7955694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd19b0  619240f9  ldr       x1, [x19, #0x120]
00fd19b4  02008052  mov       w2, #0
00fd19b8  03008052  mov       w3, #0
00fd19bc  04008052  mov       w4, #0
00fd19c0  e50314aa  mov       x5, x20
00fd19c4  26008052  mov       w6, #1
00fd19c8  070080d2  mov       x7, #0
00fd19cc  7c740194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fd19d0  a00240f9  ldr       x0, [x21]
00fd19d4  dcc7fb97  bl        #0xec3944 ; native_ec3944
00fd19d8  f40300aa  mov       x20, x0
00fd19dc  010080d2  mov       x1, #0
00fd19e0  020080d2  mov       x2, #0
00fd19e4  030080d2  mov       x3, #0
00fd19e8  040080d2  mov       x4, #0
00fd19ec  050080d2  mov       x5, #0
00fd19f0  60740194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fd19f4  681a40f9  ldr       x8, [x19, #0x30]
00fd19f8  a894ffb4  cbz       x8, #0xfd0c8c
00fd19fc  091940b9  ldr       w9, [x8, #0x18]
00fd1a00  3f791f72  tst       w9, #0xfffffffe
00fd1a04  801b0054  b.eq      #0xfd1d74
00fd1a08  001540f9  ldr       x0, [x8, #0x28]
00fd1a0c  0094ffb4  cbz       x0, #0xfd0c8c
00fd1a10  010080d2  mov       x1, #0
00fd1a14  dd955694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd1a18  619240f9  ldr       x1, [x19, #0x120]
00fd1a1c  22008052  mov       w2, #1
00fd1a20  03008052  mov       w3, #0
00fd1a24  04008052  mov       w4, #0
00fd1a28  e50314aa  mov       x5, x20
00fd1a2c  26008052  mov       w6, #1
00fd1a30  070080d2  mov       x7, #0
00fd1a34  62740194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fd1a38  689240f9  ldr       x8, [x19, #0x120]
00fd1a3c  8892ffb4  cbz       x8, #0xfd0c8c
00fd1a40  091541f9  ldr       x9, [x8, #0x228]
00fd1a44  4992ffb4  cbz       x9, #0xfd0c8c
00fd1a48  3f250139  strb      wzr, [x9, #0x49]
00fd1a4c  09f0a752  mov       w9, #0x3f800000
00fd1a50  090d05b9  str       w9, [x8, #0x50c]
00fd1a54  7f760739  strb      wzr, [x19, #0x1dd]
00fd1a58  28008052  mov       w8, #1
00fd1a5c  68520439  strb      w8, [x19, #0x114]
00fd1a60  1efcff17  b         #0xfd0ad8 ; native_fd0ad8
00fd1a64  9f1e0072  tst       w20, #0xff
00fd1a68  c0000054  b.eq      #0xfd1a80
00fd1a6c  28008052  mov       w8, #1
00fd1a70  686a0839  strb      w8, [x19, #0x21a]
00fd1a74  68ba01b9  str       w8, [x19, #0x1b8]
00fd1a78  68008052  mov       w8, #3
00fd1a7c  689e02b9  str       w8, [x19, #0x29c]
00fd1a80  68ba41b9  ldr       w8, [x19, #0x1b8]
00fd1a84  1f050071  cmp       w8, #1
00fd1a88  018dff54  b.ne      #0xfd0c28
00fd1a8c  68624839  ldrb      w8, [x19, #0x218]
00fd1a90  48110034  cbz       w8, #0xfd1cb8
00fd1a94  7fd201b9  str       wzr, [x19, #0x1d0]
00fd1a98  68008052  mov       w8, #3
00fd1a9c  62fcff17  b         #0xfd0c24 ; native_fd0c24
00fd1aa0  600340f9  ldr       x0, [x27]
00fd1aa4  ce8e2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd1aa8  208fffb4  cbz       x0, #0xfd0c8c
00fd1aac  083840f9  ldr       x8, [x0, #0x70]
00fd1ab0  e88effb4  cbz       x8, #0xfd0c8c
00fd1ab4  082140b9  ldr       w8, [x8, #0x20]
00fd1ab8  1f050071  cmp       w8, #1
00fd1abc  4b010054  b.lt      #0xfd1ae4
00fd1ac0  600340f9  ldr       x0, [x27]
00fd1ac4  c68e2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd1ac8  208effb4  cbz       x0, #0xfd0c8c
00fd1acc  003840f9  ldr       x0, [x0, #0x70]
00fd1ad0  e08dffb4  cbz       x0, #0xfd0c8c
00fd1ad4  48fc00d0  adrp      x8, #0x2f5b000
00fd1ad8  08410591  add       x8, x8, #0x150
00fd1adc  010140f9  ldr       x1, [x8]
00fd1ae0  01e02c94  bl        #0x1b09ae4 ; System.Collections.Generic.Queue<bool>$$Clear
00fd1ae4  fd7b4aa9  ldp       x29, x30, [sp, #0xa0]
00fd1ae8  f44f49a9  ldp       x20, x19, [sp, #0x90]
00fd1aec  f65748a9  ldp       x22, x21, [sp, #0x80]
00fd1af0  f85f47a9  ldp       x24, x23, [sp, #0x70]
00fd1af4  fa6746a9  ldp       x26, x25, [sp, #0x60]
00fd1af8  fc6f45a9  ldp       x28, x27, [sp, #0x50]
00fd1afc  e923446d  ldp       d9, d8, [sp, #0x40]
00fd1b00  ffc30291  add       sp, sp, #0xb0
00fd1b04  c0035fd6  ret       
00fd1b08  686a4839  ldrb      w8, [x19, #0x21a]
00fd1b0c  c80e0034  cbz       w8, #0xfd1ce4
00fd1b10  28008052  mov       w8, #1
00fd1b14  68ba01b9  str       w8, [x19, #0x1b8]
00fd1b18  749240f9  ldr       x20, [x19, #0x120]
00fd1b1c  e00313aa  mov       x0, x19
00fd1b20  01008052  mov       w1, #0
00fd1b24  02008052  mov       w2, #0
00fd1b28  20fbff97  bl        #0xfd07a8 ; MultiPlayModeWindow$$MultiPlayCancel
00fd1b2c  148bffb4  cbz       x20, #0xfd0c8c
00fd1b30  e10300aa  mov       x1, x0
00fd1b34  e00314aa  mov       x0, x20
00fd1b38  020080d2  mov       x2, #0
00fd1b3c  fd7b4aa9  ldp       x29, x30, [sp, #0xa0]
00fd1b40  f44f49a9  ldp       x20, x19, [sp, #0x90]
00fd1b44  f65748a9  ldp       x22, x21, [sp, #0x80]
00fd1b48  f85f47a9  ldp       x24, x23, [sp, #0x70]
00fd1b4c  fa6746a9  ldp       x26, x25, [sp, #0x60]
00fd1b50  fc6f45a9  ldp       x28, x27, [sp, #0x50]
00fd1b54  e923446d  ldp       d9, d8, [sp, #0x40]
00fd1b58  ffc30291  add       sp, sp, #0xb0
00fd1b5c  61a55614  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00fd1b60  95090037  tbnz      w21, #0, #0xfd1c90
00fd1b64  682640f9  ldr       x8, [x19, #0x48]
00fd1b68  2889ffb4  cbz       x8, #0xfd0c8c
00fd1b6c  091940b9  ldr       w9, [x8, #0x18]
00fd1b70  29100034  cbz       w9, #0xfd1d74
00fd1b74  001140f9  ldr       x0, [x8, #0x20]
00fd1b78  a088ffb4  cbz       x0, #0xfd0c8c
00fd1b7c  28fd00b0  adrp      x8, #0x2f76000
00fd1b80  08411791  add       x8, x8, #0x5d0
00fd1b84  010140f9  ldr       x1, [x8]
00fd1b88  020080d2  mov       x2, #0
00fd1b8c  84c55594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd1b90  749240f9  ldr       x20, [x19, #0x120]
00fd1b94  fafb0090  adrp      x26, #0x2f4d000
00fd1b98  5a032591  add       x26, x26, #0x940
00fd1b9c  400340f9  ldr       x0, [x26]
00fd1ba0  69c7fb97  bl        #0xec3944 ; native_ec3944
00fd1ba4  f50300aa  mov       x21, x0
00fd1ba8  88fc00f0  adrp      x8, #0x2f64000
00fd1bac  08612d91  add       x8, x8, #0xb58
00fd1bb0  020140f9  ldr       x2, [x8]
00fd1bb4  e10313aa  mov       x1, x19
00fd1bb8  030080d2  mov       x3, #0
00fd1bbc  5fe75694  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fd1bc0  fcfb00d0  adrp      x28, #0x2f4f000
00fd1bc4  9c833991  add       x28, x28, #0xe60
00fd1bc8  800340f9  ldr       x0, [x28]
00fd1bcc  08e040b9  ldr       w8, [x0, #0xe0]
00fd1bd0  68000035  cbnz      w8, #0xfd1bdc
00fd1bd4  13c7fb97  bl        #0xec3820 ; native_ec3820
00fd1bd8  800340f9  ldr       x0, [x28]
00fd1bdc  085c40f9  ldr       x8, [x0, #0xb8]
00fd1be0  190940f9  ldr       x25, [x8, #0x10]
00fd1be4  e9fc00f0  adrp      x9, #0x2f70000
00fd1be8  29610691  add       x9, x9, #0x198
00fd1bec  360140f9  ldr       x22, [x9]
00fd1bf0  89fd00b0  adrp      x9, #0x2f82000
00fd1bf4  29a13391  add       x9, x9, #0xce8
00fd1bf8  370140f9  ldr       x23, [x9]
00fd1bfc  a9fd00d0  adrp      x9, #0x2f87000
00fd1c00  29c10a91  add       x9, x9, #0x2b0
00fd1c04  380140f9  ldr       x24, [x9]
00fd1c08  990200b5  cbnz      x25, #0xfd1c58
00fd1c0c  f9031aaa  mov       x25, x26
00fd1c10  09e040b9  ldr       w9, [x0, #0xe0]
00fd1c14  89000035  cbnz      w9, #0xfd1c24
00fd1c18  02c7fb97  bl        #0xec3820 ; native_ec3820
00fd1c1c  880340f9  ldr       x8, [x28]
00fd1c20  085d40f9  ldr       x8, [x8, #0xb8]
00fd1c24  1a0140f9  ldr       x26, [x8]
00fd1c28  200340f9  ldr       x0, [x25]
00fd1c2c  46c7fb97  bl        #0xec3944 ; native_ec3944
00fd1c30  f90300aa  mov       x25, x0
00fd1c34  e8fc0090  adrp      x8, #0x2f6d000
00fd1c38  08812e91  add       x8, x8, #0xba0
00fd1c3c  020140f9  ldr       x2, [x8]
00fd1c40  e1031aaa  mov       x1, x26
00fd1c44  030080d2  mov       x3, #0
00fd1c48  3ce75694  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fd1c4c  880340f9  ldr       x8, [x28]
00fd1c50  085d40f9  ldr       x8, [x8, #0xb8]
00fd1c54  190900f9  str       x25, [x8, #0x10]
00fd1c58  b481ffb4  cbz       x20, #0xfd0c8c
00fd1c5c  ff0700f9  str       xzr, [sp, #8]
00fd1c60  28008052  mov       w8, #1
00fd1c64  e8030039  strb      w8, [sp]
00fd1c68  e00314aa  mov       x0, x20
00fd1c6c  010080d2  mov       x1, #0
00fd1c70  e20318aa  mov       x2, x24
00fd1c74  e30316aa  mov       x3, x22
00fd1c78  e40317aa  mov       x4, x23
00fd1c7c  e50316aa  mov       x5, x22
00fd1c80  e60315aa  mov       x6, x21
00fd1c84  e70319aa  mov       x7, x25
00fd1c88  1d3b0094  bl        #0xfe08fc ; SongListPlayer$$DisplayDialog
00fd1c8c  93fbff17  b         #0xfd0ad8 ; native_fd0ad8
00fd1c90  28008052  mov       w8, #1
00fd1c94  689a02b9  str       w8, [x19, #0x298]
00fd1c98  600a40f9  ldr       x0, [x19, #0x10]
00fd1c9c  807fffb4  cbz       x0, #0xfd0c8c
00fd1ca0  a8fd00d0  adrp      x8, #0x2f87000
00fd1ca4  08a12d91  add       x8, x8, #0xb68
00fd1ca8  010140f9  ldr       x1, [x8]
00fd1cac  020080d2  mov       x2, #0
00fd1cb0  3bc55594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd1cb4  89fbff17  b         #0xfd0ad8 ; native_fd0ad8
00fd1cb8  68d241bd  ldr       s8, [x19, #0x1d0]
00fd1cbc  000080d2  mov       x0, #0
00fd1cc0  a77a5694  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00fd1cc4  0029201e  fadd      s0, s8, s0
00fd1cc8  60d201bd  str       s0, [x19, #0x1d0]
00fd1ccc  61fe40bd  ldr       s1, [x19, #0xfc]
00fd1cd0  0020211e  fcmp      s0, s1
00fd1cd4  ad7aff54  b.le      #0xfd0c28
00fd1cd8  28008052  mov       w8, #1
00fd1cdc  68620839  strb      w8, [x19, #0x218]
00fd1ce0  d2fbff17  b         #0xfd0c28 ; native_fd0c28
00fd1ce4  600340f9  ldr       x0, [x27]
00fd1ce8  3d8e2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd1cec  007dffb4  cbz       x0, #0xfd0c8c
00fd1cf0  084040f9  ldr       x8, [x0, #0x80]
00fd1cf4  c87cffb4  cbz       x8, #0xfd0c8c
00fd1cf8  082140b9  ldr       w8, [x8, #0x20]
00fd1cfc  1f050071  cmp       w8, #1
00fd1d00  2befff54  b.lt      #0xfd1ae4
00fd1d04  600340f9  ldr       x0, [x27]
00fd1d08  358e2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd1d0c  007cffb4  cbz       x0, #0xfd0c8c
00fd1d10  14008052  mov       w20, #0
00fd1d14  55fc00d0  adrp      x21, #0x2f5b000
00fd1d18  b5620591  add       x21, x21, #0x158
00fd1d1c  084040f9  ldr       x8, [x0, #0x80]
00fd1d20  687bffb4  cbz       x8, #0xfd0c8c
00fd1d24  082140b9  ldr       w8, [x8, #0x20]
00fd1d28  1f010071  cmp       w8, #0
00fd1d2c  ad010054  b.le      #0xfd1d60
00fd1d30  600340f9  ldr       x0, [x27]
00fd1d34  2a8e2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd1d38  a07affb4  cbz       x0, #0xfd0c8c
00fd1d3c  004040f9  ldr       x0, [x0, #0x80]
00fd1d40  607affb4  cbz       x0, #0xfd0c8c
00fd1d44  a10240f9  ldr       x1, [x21]
00fd1d48  87e02c94  bl        #0x1b09f64 ; System.Collections.Generic.Queue<bool>$$Dequeue
00fd1d4c  f40300aa  mov       x20, x0
00fd1d50  600340f9  ldr       x0, [x27]
00fd1d54  228e2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd1d58  20feffb5  cbnz      x0, #0xfd1d1c
00fd1d5c  ccfbff17  b         #0xfd0c8c ; native_fd0c8c
00fd1d60  9f1e0072  tst       w20, #0xff
00fd1d64  00ecff54  b.eq      #0xfd1ae4
00fd1d68  28008052  mov       w8, #1
00fd1d6c  686a0839  strb      w8, [x19, #0x21a]
00fd1d70  69ffff17  b         #0xfd1b14 ; native_fd1b14
00fd1d74  fcc6fb97  bl        #0xec3964 ; native_ec3964
00fd1d78  03c7fb97  bl        #0xec3984 ; native_ec3984
00fd1d7c  010080d2  mov       x1, #0
00fd1d80  a3c6fb97  bl        #0xec380c ; native_ec380c
00fd1d84  001140f9  ldr       x0, [x8, #0x20]
00fd1d88  2078ffb4  cbz       x0, #0xfd0c8c
00fd1d8c  010080d2  mov       x1, #0
00fd1d90  fe945694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd1d94  010080d2  mov       x1, #0
00fd1d98  ec720194  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fd1d9c  efc6fb97  bl        #0xec3958 ; native_ec3958

; MultiPlayModeWindow$$VSModeGuest | RVA 0xfd3778
; void MultiPlayModeWindow__VSModeGuest (MultiPlayModeWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd3778  ff0302d1  sub       sp, sp, #0x80
00fd377c  e923016d  stp       d9, d8, [sp, #0x10]
00fd3780  fc6f02a9  stp       x28, x27, [sp, #0x20]
00fd3784  fa6703a9  stp       x26, x25, [sp, #0x30]
00fd3788  f85f04a9  stp       x24, x23, [sp, #0x40]
00fd378c  f65705a9  stp       x22, x21, [sp, #0x50]
00fd3790  f44f06a9  stp       x20, x19, [sp, #0x60]
00fd3794  fd7b07a9  stp       x29, x30, [sp, #0x70]
00fd3798  fdc30191  add       x29, sp, #0x70
00fd379c  f30300aa  mov       x19, x0
00fd37a0  740c01d0  adrp      x20, #0x3161000
00fd37a4  88567839  ldrb      w8, [x20, #0xe15]
00fd37a8  e80a0037  tbnz      w8, #0, #0xfd3904
00fd37ac  60fc0090  adrp      x0, #0x2f5f000
00fd37b0  00c00e91  add       x0, x0, #0x3b0
00fd37b4  d5bffb97  bl        #0xec3708 ; native_ec3708
00fd37b8  80fc00b0  adrp      x0, #0x2f64000
00fd37bc  00802d91  add       x0, x0, #0xb60
00fd37c0  d2bffb97  bl        #0xec3708 ; native_ec3708
00fd37c4  80fc00b0  adrp      x0, #0x2f64000
00fd37c8  00a02d91  add       x0, x0, #0xb68
00fd37cc  cfbffb97  bl        #0xec3708 ; native_ec3708
00fd37d0  40fc0090  adrp      x0, #0x2f5b000
00fd37d4  00400591  add       x0, x0, #0x150
00fd37d8  ccbffb97  bl        #0xec3708 ; native_ec3708
00fd37dc  40fc0090  adrp      x0, #0x2f5b000
00fd37e0  00a00591  add       x0, x0, #0x168
00fd37e4  c9bffb97  bl        #0xec3708 ; native_ec3708
00fd37e8  40fc0090  adrp      x0, #0x2f5b000
00fd37ec  00c02991  add       x0, x0, #0xa70
00fd37f0  c6bffb97  bl        #0xec3708 ; native_ec3708
00fd37f4  e0fb00d0  adrp      x0, #0x2f51000
00fd37f8  00c00491  add       x0, x0, #0x130
00fd37fc  c3bffb97  bl        #0xec3708 ; native_ec3708
00fd3800  a0fb0090  adrp      x0, #0x2f47000
00fd3804  00e01091  add       x0, x0, #0x438
00fd3808  c0bffb97  bl        #0xec3708 ; native_ec3708
00fd380c  c0fb00d0  adrp      x0, #0x2f4d000
00fd3810  00002591  add       x0, x0, #0x940
00fd3814  bdbffb97  bl        #0xec3708 ; native_ec3708
00fd3818  00fd00b0  adrp      x0, #0x2f74000
00fd381c  00602a91  add       x0, x0, #0xa98
00fd3820  babffb97  bl        #0xec3708 ; native_ec3708
00fd3824  a0fd0090  adrp      x0, #0x2f87000
00fd3828  00600b91  add       x0, x0, #0x2d8
00fd382c  b7bffb97  bl        #0xec3708 ; native_ec3708
00fd3830  20fd00f0  adrp      x0, #0x2f7a000
00fd3834  00c01a91  add       x0, x0, #0x6b0
00fd3838  b4bffb97  bl        #0xec3708 ; native_ec3708
00fd383c  a0fd0090  adrp      x0, #0x2f87000
00fd3840  00800b91  add       x0, x0, #0x2e0
00fd3844  b1bffb97  bl        #0xec3708 ; native_ec3708
00fd3848  c0fd0090  adrp      x0, #0x2f8b000
00fd384c  00001091  add       x0, x0, #0x400
00fd3850  aebffb97  bl        #0xec3708 ; native_ec3708
00fd3854  e0fc00b0  adrp      x0, #0x2f70000
00fd3858  00803491  add       x0, x0, #0xd20
00fd385c  abbffb97  bl        #0xec3708 ; native_ec3708
00fd3860  00fd00f0  adrp      x0, #0x2f76000
00fd3864  00401791  add       x0, x0, #0x5d0
00fd3868  a8bffb97  bl        #0xec3708 ; native_ec3708
00fd386c  80fd00f0  adrp      x0, #0x2f86000
00fd3870  00c01c91  add       x0, x0, #0x730
00fd3874  a5bffb97  bl        #0xec3708 ; native_ec3708
00fd3878  a0fd0090  adrp      x0, #0x2f87000
00fd387c  00a02d91  add       x0, x0, #0xb68
00fd3880  a2bffb97  bl        #0xec3708 ; native_ec3708
00fd3884  00fd00b0  adrp      x0, #0x2f74000
00fd3888  00e02d91  add       x0, x0, #0xb78
00fd388c  9fbffb97  bl        #0xec3708 ; native_ec3708
00fd3890  c0fd0090  adrp      x0, #0x2f8b000
00fd3894  00e02e91  add       x0, x0, #0xbb8
00fd3898  9cbffb97  bl        #0xec3708 ; native_ec3708
00fd389c  40fd00d0  adrp      x0, #0x2f7d000
00fd38a0  00000591  add       x0, x0, #0x140
00fd38a4  99bffb97  bl        #0xec3708 ; native_ec3708
00fd38a8  a0fd0090  adrp      x0, #0x2f87000
00fd38ac  00400b91  add       x0, x0, #0x2d0
00fd38b0  96bffb97  bl        #0xec3708 ; native_ec3708
00fd38b4  20fd0090  adrp      x0, #0x2f77000
00fd38b8  00a02f91  add       x0, x0, #0xbe8
00fd38bc  93bffb97  bl        #0xec3708 ; native_ec3708
00fd38c0  a0fd00f0  adrp      x0, #0x2f8a000
00fd38c4  00000f91  add       x0, x0, #0x3c0
00fd38c8  90bffb97  bl        #0xec3708 ; native_ec3708
00fd38cc  80fd00d0  adrp      x0, #0x2f85000
00fd38d0  00203091  add       x0, x0, #0xc08
00fd38d4  8dbffb97  bl        #0xec3708 ; native_ec3708
00fd38d8  e0fc00b0  adrp      x0, #0x2f70000
00fd38dc  00600691  add       x0, x0, #0x198
00fd38e0  8abffb97  bl        #0xec3708 ; native_ec3708
00fd38e4  a0fd0090  adrp      x0, #0x2f87000
00fd38e8  00000c91  add       x0, x0, #0x300
00fd38ec  87bffb97  bl        #0xec3708 ; native_ec3708
00fd38f0  40fd00d0  adrp      x0, #0x2f7d000
00fd38f4  00800691  add       x0, x0, #0x1a0
00fd38f8  84bffb97  bl        #0xec3708 ; native_ec3708
00fd38fc  28008052  mov       w8, #1
00fd3900  88563839  strb      w8, [x20, #0xe15]
00fd3904  68524439  ldrb      w8, [x19, #0x114]
00fd3908  480d0034  cbz       w8, #0xfd3ab0
00fd390c  68a242b9  ldr       w8, [x19, #0x2a0]
00fd3910  1f090071  cmp       w8, #2
00fd3914  a0470054  b.eq      #0xfd4208
00fd3918  1f050071  cmp       w8, #1
00fd391c  40100054  b.eq      #0xfd3b24
00fd3920  88480035  cbnz      w8, #0xfd4230
00fd3924  56fc0090  adrp      x22, #0x2f5b000
00fd3928  d6c22991  add       x22, x22, #0xa70
00fd392c  c00240f9  ldr       x0, [x22]
00fd3930  2b872d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd3934  c03c00b4  cbz       x0, #0xfd40cc
00fd3938  08804039  ldrb      w8, [x0, #0x20]
00fd393c  a8470035  cbnz      w8, #0xfd4230
00fd3940  682e40f9  ldr       x8, [x19, #0x58]
00fd3944  483c00b4  cbz       x8, #0xfd40cc
00fd3948  091940b9  ldr       w9, [x8, #0x18]
00fd394c  c9480034  cbz       w9, #0xfd4264
00fd3950  001140f9  ldr       x0, [x8, #0x20]
00fd3954  c03b00b4  cbz       x0, #0xfd40cc
00fd3958  01008052  mov       w1, #0
00fd395c  020080d2  mov       x2, #0
00fd3960  ccbe5594  bl        #0x2543490 ; UnityEngine.Animator$$GetCurrentAnimatorClipInfo
00fd3964  682e40f9  ldr       x8, [x19, #0x58]
00fd3968  283b00b4  cbz       x8, #0xfd40cc
00fd396c  091940b9  ldr       w9, [x8, #0x18]
00fd3970  3f791f72  tst       w9, #0xfffffffe
00fd3974  80470054  b.eq      #0xfd4264
00fd3978  f50300aa  mov       x21, x0
00fd397c  001540f9  ldr       x0, [x8, #0x28]
00fd3980  603a00b4  cbz       x0, #0xfd40cc
00fd3984  01008052  mov       w1, #0
00fd3988  020080d2  mov       x2, #0
00fd398c  c1be5594  bl        #0x2543490 ; UnityEngine.Animator$$GetCurrentAnimatorClipInfo
00fd3990  f53900b4  cbz       x21, #0xfd40cc
00fd3994  a81a40b9  ldr       w8, [x21, #0x18]
00fd3998  68460034  cbz       w8, #0xfd4264
00fd399c  f40300aa  mov       x20, x0
00fd39a0  a0820091  add       x0, x21, #0x20
00fd39a4  010080d2  mov       x1, #0
00fd39a8  0abd5594  bl        #0x2542dd0 ; UnityEngine.AnimatorClipInfo$$get_clip
00fd39ac  003900b4  cbz       x0, #0xfd40cc
00fd39b0  010080d2  mov       x1, #0
00fd39b4  d6a85694  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fd39b8  15fd00f0  adrp      x21, #0x2f76000
00fd39bc  b5421791  add       x21, x21, #0x5d0
00fd39c0  a10240f9  ldr       x1, [x21]
00fd39c4  020080d2  mov       x2, #0
00fd39c8  f90f3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fd39cc  80010034  cbz       w0, #0xfd39fc
00fd39d0  682e40f9  ldr       x8, [x19, #0x58]
00fd39d4  c83700b4  cbz       x8, #0xfd40cc
00fd39d8  091940b9  ldr       w9, [x8, #0x18]
00fd39dc  49440034  cbz       w9, #0xfd4264
00fd39e0  001140f9  ldr       x0, [x8, #0x20]
00fd39e4  403700b4  cbz       x0, #0xfd40cc
00fd39e8  28fd00f0  adrp      x8, #0x2f7a000
00fd39ec  08c11a91  add       x8, x8, #0x6b0
00fd39f0  010140f9  ldr       x1, [x8]
00fd39f4  020080d2  mov       x2, #0
00fd39f8  e9bd5594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd39fc  943600b4  cbz       x20, #0xfd40cc
00fd3a00  881a40b9  ldr       w8, [x20, #0x18]
00fd3a04  08430034  cbz       w8, #0xfd4264
00fd3a08  80820091  add       x0, x20, #0x20
00fd3a0c  010080d2  mov       x1, #0
00fd3a10  f0bc5594  bl        #0x2542dd0 ; UnityEngine.AnimatorClipInfo$$get_clip
00fd3a14  c03500b4  cbz       x0, #0xfd40cc
00fd3a18  010080d2  mov       x1, #0
00fd3a1c  bca85694  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fd3a20  a10240f9  ldr       x1, [x21]
00fd3a24  020080d2  mov       x2, #0
00fd3a28  e10f3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fd3a2c  a0010034  cbz       w0, #0xfd3a60
00fd3a30  682e40f9  ldr       x8, [x19, #0x58]
00fd3a34  c83400b4  cbz       x8, #0xfd40cc
00fd3a38  091940b9  ldr       w9, [x8, #0x18]
00fd3a3c  3f791f72  tst       w9, #0xfffffffe
00fd3a40  20410054  b.eq      #0xfd4264
00fd3a44  001540f9  ldr       x0, [x8, #0x28]
00fd3a48  203400b4  cbz       x0, #0xfd40cc
00fd3a4c  28fd00f0  adrp      x8, #0x2f7a000
00fd3a50  08c11a91  add       x8, x8, #0x6b0
00fd3a54  010140f9  ldr       x1, [x8]
00fd3a58  020080d2  mov       x2, #0
00fd3a5c  d0bd5594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd3a60  c00240f9  ldr       x0, [x22]
00fd3a64  de862d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd3a68  203300b4  cbz       x0, #0xfd40cc
00fd3a6c  083840f9  ldr       x8, [x0, #0x70]
00fd3a70  e83200b4  cbz       x8, #0xfd40cc
00fd3a74  082140b9  ldr       w8, [x8, #0x20]
00fd3a78  1f050071  cmp       w8, #1
00fd3a7c  4b010054  b.lt      #0xfd3aa4
00fd3a80  c00240f9  ldr       x0, [x22]
00fd3a84  d6862d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd3a88  203200b4  cbz       x0, #0xfd40cc
00fd3a8c  003840f9  ldr       x0, [x0, #0x70]
00fd3a90  e03100b4  cbz       x0, #0xfd40cc
00fd3a94  48fc0090  adrp      x8, #0x2f5b000
00fd3a98  08410591  add       x8, x8, #0x150
00fd3a9c  010140f9  ldr       x1, [x8]
00fd3aa0  11d82c94  bl        #0x1b09ae4 ; System.Collections.Generic.Queue<bool>$$Clear
00fd3aa4  e00313aa  mov       x0, x19
00fd3aa8  630d0094  bl        #0xfd7034 ; MultiPlayModeWindow$$RecieveCancel
00fd3aac  e1010014  b         #0xfd4230 ; native_fd4230
00fd3ab0  601641f9  ldr       x0, [x19, #0x228]
00fd3ab4  c03000b4  cbz       x0, #0xfd40cc
00fd3ab8  010080d2  mov       x1, #0
00fd3abc  b68a5694  bl        #0x2576594 ; UnityEngine.Behaviour$$get_isActiveAndEnabled
00fd3ac0  00020034  cbz       w0, #0xfd3b00
00fd3ac4  68064439  ldrb      w8, [x19, #0x101]
00fd3ac8  c8010034  cbz       w8, #0xfd3b00
00fd3acc  57fc0090  adrp      x23, #0x2f5b000
00fd3ad0  f7c22991  add       x23, x23, #0xa70
00fd3ad4  e00240f9  ldr       x0, [x23]
00fd3ad8  c1862d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd3adc  802f00b4  cbz       x0, #0xfd40cc
00fd3ae0  08804039  ldrb      w8, [x0, #0x20]
00fd3ae4  28050034  cbz       w8, #0xfd3b88
00fd3ae8  e00313aa  mov       x0, x19
00fd3aec  8b0e0094  bl        #0xfd7518 ; MultiPlayModeWindow$$PseudoConnectHostFriend
00fd3af0  e00240f9  ldr       x0, [x23]
00fd3af4  ba862d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd3af8  200500b5  cbnz      x0, #0xfd3b9c
00fd3afc  74010014  b         #0xfd40cc ; native_fd40cc
00fd3b00  fd7b47a9  ldp       x29, x30, [sp, #0x70]
00fd3b04  f44f46a9  ldp       x20, x19, [sp, #0x60]
00fd3b08  f65745a9  ldp       x22, x21, [sp, #0x50]
00fd3b0c  f85f44a9  ldp       x24, x23, [sp, #0x40]
00fd3b10  fa6743a9  ldp       x26, x25, [sp, #0x30]
00fd3b14  fc6f42a9  ldp       x28, x27, [sp, #0x20]
00fd3b18  e923416d  ldp       d9, d8, [sp, #0x10]
00fd3b1c  ff030291  add       sp, sp, #0x80
00fd3b20  c0035fd6  ret       
00fd3b24  68c641bd  ldr       s8, [x19, #0x1c4]
00fd3b28  000080d2  mov       x0, #0
00fd3b2c  0c735694  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00fd3b30  0029201e  fadd      s0, s8, s0
00fd3b34  60c601bd  str       s0, [x19, #0x1c4]
00fd3b38  48fc0090  adrp      x8, #0x2f5b000
00fd3b3c  08c12991  add       x8, x8, #0xa70
00fd3b40  000140f9  ldr       x0, [x8]
00fd3b44  a6862d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd3b48  202c00b4  cbz       x0, #0xfd40cc
00fd3b4c  08804039  ldrb      w8, [x0, #0x20]
00fd3b50  28010034  cbz       w8, #0xfd3b74
00fd3b54  60c641bd  ldr       s0, [x19, #0x1c4]
00fd3b58  0190221e  fmov      s1, #5.00000000
00fd3b5c  0020211e  fcmp      s0, s1
00fd3b60  8d360054  b.le      #0xfd4230
00fd3b64  7fc601b9  str       wzr, [x19, #0x1c4]
00fd3b68  48008052  mov       w8, #2
00fd3b6c  68a202b9  str       w8, [x19, #0x2a0]
00fd3b70  b0010014  b         #0xfd4230 ; native_fd4230
00fd3b74  e00313aa  mov       x0, x19
00fd3b78  2f0d0094  bl        #0xfd7034 ; MultiPlayModeWindow$$RecieveCancel
00fd3b7c  e00313aa  mov       x0, x19
00fd3b80  da0b0094  bl        #0xfd6ae8 ; MultiPlayModeWindow$$RecieveAgree
00fd3b84  ab010014  b         #0xfd4230 ; native_fd4230
00fd3b88  e00313aa  mov       x0, x19
00fd3b8c  db0d0094  bl        #0xfd72f8 ; MultiPlayModeWindow$$UpdateHostPlayer
00fd3b90  e00240f9  ldr       x0, [x23]
00fd3b94  92862d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd3b98  a02900b4  cbz       x0, #0xfd40cc
00fd3b9c  040441f9  ldr       x4, [x0, #0x208]
00fd3ba0  64da00f9  str       x4, [x19, #0x1b0]
00fd3ba4  609240f9  ldr       x0, [x19, #0x120]
00fd3ba8  202900b4  cbz       x0, #0xfd40cc
00fd3bac  48fd00d0  adrp      x8, #0x2f7d000
00fd3bb0  08010591  add       x8, x8, #0x140
00fd3bb4  010140f9  ldr       x1, [x8]
00fd3bb8  a8fd0090  adrp      x8, #0x2f87000
00fd3bbc  08610b91  add       x8, x8, #0x2d8
00fd3bc0  020140f9  ldr       x2, [x8]
00fd3bc4  e8fc00b0  adrp      x8, #0x2f70000
00fd3bc8  08813491  add       x8, x8, #0xd20
00fd3bcc  030140f9  ldr       x3, [x8]
00fd3bd0  38fd0090  adrp      x24, #0x2f77000
00fd3bd4  18a32f91  add       x24, x24, #0xbe8
00fd3bd8  050340f9  ldr       x5, [x24]
00fd3bdc  d9fd0090  adrp      x25, #0x2f8b000
00fd3be0  39e32e91  add       x25, x25, #0xbb8
00fd3be4  260340f9  ldr       x6, [x25]
00fd3be8  fafc00b0  adrp      x26, #0x2f70000
00fd3bec  5a630691  add       x26, x26, #0x198
00fd3bf0  470340f9  ldr       x7, [x26]
00fd3bf4  e77f00a9  stp       x7, xzr, [sp]
00fd3bf8  c32b0094  bl        #0xfdeb04 ; SongListPlayer$$SetCanvasTextReplace
00fd3bfc  687a40f9  ldr       x8, [x19, #0xf0]
00fd3c00  682600b4  cbz       x8, #0xfd40cc
00fd3c04  091940b9  ldr       w9, [x8, #0x18]
00fd3c08  e9320034  cbz       w9, #0xfd4264
00fd3c0c  7c1e40f9  ldr       x28, [x19, #0x38]
00fd3c10  749240f9  ldr       x20, [x19, #0x120]
00fd3c14  151140f9  ldr       x21, [x8, #0x20]
00fd3c18  dbfb00d0  adrp      x27, #0x2f4d000
00fd3c1c  7b032591  add       x27, x27, #0x940
00fd3c20  600340f9  ldr       x0, [x27]
00fd3c24  48bffb97  bl        #0xec3944 ; native_ec3944
00fd3c28  f60300aa  mov       x22, x0
00fd3c2c  88fc00b0  adrp      x8, #0x2f64000
00fd3c30  08812d91  add       x8, x8, #0xb60
00fd3c34  020140f9  ldr       x2, [x8]
00fd3c38  e10313aa  mov       x1, x19
00fd3c3c  030080d2  mov       x3, #0
00fd3c40  3edf5694  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fd3c44  542400b4  cbz       x20, #0xfd40cc
00fd3c48  e00314aa  mov       x0, x20
00fd3c4c  e10315aa  mov       x1, x21
00fd3c50  e20316aa  mov       x2, x22
00fd3c54  03008052  mov       w3, #0
00fd3c58  040080d2  mov       x4, #0
00fd3c5c  6f2f0094  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00fd3c60  7c2300b4  cbz       x28, #0xfd40cc
00fd3c64  f40300aa  mov       x20, x0
00fd3c68  c00000b4  cbz       x0, #0xfd3c80
00fd3c6c  880340f9  ldr       x8, [x28]
00fd3c70  012140f9  ldr       x1, [x8, #0x40]
00fd3c74  e00314aa  mov       x0, x20
00fd3c78  ebbefb97  bl        #0xec3824 ; native_ec3824
00fd3c7c  602f00b4  cbz       x0, #0xfd4268
00fd3c80  881b40b9  ldr       w8, [x28, #0x18]
00fd3c84  082f0034  cbz       w8, #0xfd4264
00fd3c88  941300f9  str       x20, [x28, #0x20]
00fd3c8c  687a40f9  ldr       x8, [x19, #0xf0]
00fd3c90  e82100b4  cbz       x8, #0xfd40cc
00fd3c94  091940b9  ldr       w9, [x8, #0x18]
00fd3c98  3f791f72  tst       w9, #0xfffffffe
00fd3c9c  402e0054  b.eq      #0xfd4264
00fd3ca0  7c1e40f9  ldr       x28, [x19, #0x38]
00fd3ca4  749240f9  ldr       x20, [x19, #0x120]
00fd3ca8  151540f9  ldr       x21, [x8, #0x28]
00fd3cac  600340f9  ldr       x0, [x27]
00fd3cb0  25bffb97  bl        #0xec3944 ; native_ec3944
00fd3cb4  f60300aa  mov       x22, x0
00fd3cb8  88fc00b0  adrp      x8, #0x2f64000
00fd3cbc  08a12d91  add       x8, x8, #0xb68
00fd3cc0  020140f9  ldr       x2, [x8]
00fd3cc4  e10313aa  mov       x1, x19
00fd3cc8  030080d2  mov       x3, #0
00fd3ccc  1bdf5694  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fd3cd0  f41f00b4  cbz       x20, #0xfd40cc
00fd3cd4  e00314aa  mov       x0, x20
00fd3cd8  e10315aa  mov       x1, x21
00fd3cdc  e20316aa  mov       x2, x22
00fd3ce0  03008052  mov       w3, #0
00fd3ce4  040080d2  mov       x4, #0
00fd3ce8  4c2f0094  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00fd3cec  1c1f00b4  cbz       x28, #0xfd40cc
00fd3cf0  f40300aa  mov       x20, x0
00fd3cf4  c00000b4  cbz       x0, #0xfd3d0c
00fd3cf8  880340f9  ldr       x8, [x28]
00fd3cfc  012140f9  ldr       x1, [x8, #0x40]
00fd3d00  e00314aa  mov       x0, x20
00fd3d04  c8befb97  bl        #0xec3824 ; native_ec3824
00fd3d08  002b00b4  cbz       x0, #0xfd4268
00fd3d0c  881b40b9  ldr       w8, [x28, #0x18]
00fd3d10  1f791f72  tst       w8, #0xfffffffe
00fd3d14  802a0054  b.eq      #0xfd4264
00fd3d18  941700f9  str       x20, [x28, #0x28]
00fd3d1c  609240f9  ldr       x0, [x19, #0x120]
00fd3d20  601d00b4  cbz       x0, #0xfd40cc
00fd3d24  b4fd00f0  adrp      x20, #0x2f8a000
00fd3d28  94020f91  add       x20, x20, #0x3c0
00fd3d2c  810240f9  ldr       x1, [x20]
00fd3d30  a8fd0090  adrp      x8, #0x2f87000
00fd3d34  08410b91  add       x8, x8, #0x2d0
00fd3d38  020140f9  ldr       x2, [x8]
00fd3d3c  08fd00b0  adrp      x8, #0x2f74000
00fd3d40  08e12d91  add       x8, x8, #0xb78
00fd3d44  030140f9  ldr       x3, [x8]
00fd3d48  040340f9  ldr       x4, [x24]
00fd3d4c  250340f9  ldr       x5, [x25]
00fd3d50  460340f9  ldr       x6, [x26]
00fd3d54  ff0300f9  str       xzr, [sp]
00fd3d58  07008012  mov       w7, #-1
00fd3d5c  7f2a0094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fd3d60  609240f9  ldr       x0, [x19, #0x120]
00fd3d64  401b00b4  cbz       x0, #0xfd40cc
00fd3d68  810240f9  ldr       x1, [x20]
00fd3d6c  a8fd0090  adrp      x8, #0x2f87000
00fd3d70  08810b91  add       x8, x8, #0x2e0
00fd3d74  020140f9  ldr       x2, [x8]
00fd3d78  08fd00b0  adrp      x8, #0x2f74000
00fd3d7c  08612a91  add       x8, x8, #0xa98
00fd3d80  030140f9  ldr       x3, [x8]
00fd3d84  040340f9  ldr       x4, [x24]
00fd3d88  250340f9  ldr       x5, [x25]
00fd3d8c  460340f9  ldr       x6, [x26]
00fd3d90  ff0300f9  str       xzr, [sp]
00fd3d94  07008012  mov       w7, #-1
00fd3d98  702a0094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fd3d9c  609240f9  ldr       x0, [x19, #0x120]
00fd3da0  601900b4  cbz       x0, #0xfd40cc
00fd3da4  48fd00d0  adrp      x8, #0x2f7d000
00fd3da8  08810691  add       x8, x8, #0x1a0
00fd3dac  010140f9  ldr       x1, [x8]
00fd3db0  a8fd0090  adrp      x8, #0x2f87000
00fd3db4  08010c91  add       x8, x8, #0x300
00fd3db8  020140f9  ldr       x2, [x8]
00fd3dbc  88fd00f0  adrp      x8, #0x2f86000
00fd3dc0  08c11c91  add       x8, x8, #0x730
00fd3dc4  030140f9  ldr       x3, [x8]
00fd3dc8  040340f9  ldr       x4, [x24]
00fd3dcc  250340f9  ldr       x5, [x25]
00fd3dd0  460340f9  ldr       x6, [x26]
00fd3dd4  ff0300f9  str       xzr, [sp]
00fd3dd8  07008012  mov       w7, #-1
00fd3ddc  5f2a0094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fd3de0  68fe40f9  ldr       x8, [x19, #0x1f8]
00fd3de4  481700b4  cbz       x8, #0xfd40cc
00fd3de8  94008052  mov       w20, #4
00fd3dec  951200d1  sub       x21, x20, #4
00fd3df0  091940b9  ldr       w9, [x8, #0x18]
00fd3df4  bf02096b  cmp       w21, w9
00fd3df8  ca020054  b.ge      #0xfd3e50
00fd3dfc  bf02096b  cmp       w21, w9
00fd3e00  22230054  b.hs      #0xfd4264
00fd3e04  007974f8  ldr       x0, [x8, x20, lsl #3]
00fd3e08  201600b4  cbz       x0, #0xfd40cc
00fd3e0c  21008052  mov       w1, #1
00fd3e10  020080d2  mov       x2, #0
00fd3e14  4e985694  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00fd3e18  680241f9  ldr       x8, [x19, #0x200]
00fd3e1c  881500b4  cbz       x8, #0xfd40cc
00fd3e20  091940b9  ldr       w9, [x8, #0x18]
00fd3e24  bf02096b  cmp       w21, w9
00fd3e28  e2210054  b.hs      #0xfd4264
00fd3e2c  007974f8  ldr       x0, [x8, x20, lsl #3]
00fd3e30  e01400b4  cbz       x0, #0xfd40cc
00fd3e34  01008052  mov       w1, #0
00fd3e38  020080d2  mov       x2, #0
00fd3e3c  44985694  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00fd3e40  68fe40f9  ldr       x8, [x19, #0x1f8]
00fd3e44  94060091  add       x20, x20, #1
00fd3e48  28fdffb5  cbnz      x8, #0xfd3dec
00fd3e4c  a0000014  b         #0xfd40cc ; native_fd40cc
00fd3e50  60f640f9  ldr       x0, [x19, #0x1e8]
00fd3e54  c01300b4  cbz       x0, #0xfd40cc
00fd3e58  010080d2  mov       x1, #0
00fd3e5c  fa975694  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00fd3e60  f40300aa  mov       x20, x0
00fd3e64  61a241b9  ldr       w1, [x19, #0x1a0]
00fd3e68  020080d2  mov       x2, #0
00fd3e6c  e3080094  bl        #0xfd61f8 ; MultiPlayModeWindow$$CoursePath
00fd3e70  f41200b4  cbz       x20, #0xfd40cc
00fd3e74  e10300aa  mov       x1, x0
00fd3e78  e00314aa  mov       x0, x20
00fd3e7c  020080d2  mov       x2, #0
00fd3e80  20ca5694  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fd3e84  401200b4  cbz       x0, #0xfd40cc
00fd3e88  68fc0090  adrp      x8, #0x2f5f000
00fd3e8c  08c10e91  add       x8, x8, #0x3b0
00fd3e90  010140f9  ldr       x1, [x8]
00fd3e94  50d40e94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fd3e98  68fe40f9  ldr       x8, [x19, #0x1f8]
00fd3e9c  881100b4  cbz       x8, #0xfd40cc
00fd3ea0  f40300aa  mov       x20, x0
00fd3ea4  150080d2  mov       x21, #0
00fd3ea8  07000014  b         #0xfd3ec4 ; native_fd3ec4
00fd3eac  01008052  mov       w1, #0
00fd3eb0  020080d2  mov       x2, #0
00fd3eb4  26985694  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00fd3eb8  68fe40f9  ldr       x8, [x19, #0x1f8]
00fd3ebc  b5060091  add       x21, x21, #1
00fd3ec0  681000b4  cbz       x8, #0xfd40cc
00fd3ec4  091940b9  ldr       w9, [x8, #0x18]
00fd3ec8  6aa241b9  ldr       w10, [x19, #0x1a0]
00fd3ecc  bfc229eb  cmp       x21, w9, sxtw
00fd3ed0  2a010054  b.ge      #0xfd3ef4
00fd3ed4  bf020aeb  cmp       x21, x10
00fd3ed8  20ffff54  b.eq      #0xfd3ebc
00fd3edc  bf0209eb  cmp       x21, x9
00fd3ee0  221c0054  b.hs      #0xfd4264
00fd3ee4  080d158b  add       x8, x8, x21, lsl #3
00fd3ee8  001140f9  ldr       x0, [x8, #0x20]
00fd3eec  00feffb5  cbnz      x0, #0xfd3eac
00fd3ef0  77000014  b         #0xfd40cc ; native_fd40cc
00fd3ef4  5f110071  cmp       w10, #4
00fd3ef8  01010054  b.ne      #0xfd3f18
00fd3efc  940e00b4  cbz       x20, #0xfd40cc
00fd3f00  28fd00f0  adrp      x8, #0x2f7a000
00fd3f04  08c11a91  add       x8, x8, #0x6b0
00fd3f08  010140f9  ldr       x1, [x8]
00fd3f0c  e00314aa  mov       x0, x20
00fd3f10  020080d2  mov       x2, #0
00fd3f14  a2bc5594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd3f18  60f640f9  ldr       x0, [x19, #0x1e8]
00fd3f1c  800d00b4  cbz       x0, #0xfd40cc
00fd3f20  010080d2  mov       x1, #0
00fd3f24  c8975694  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00fd3f28  68ce40f9  ldr       x8, [x19, #0x198]
00fd3f2c  080d00b4  cbz       x8, #0xfd40cc
00fd3f30  62a281b9  ldrsw     x2, [x19, #0x1a0]
00fd3f34  091940b9  ldr       w9, [x8, #0x18]
00fd3f38  5f00096b  cmp       w2, w9
00fd3f3c  42190054  b.hs      #0xfd4264
00fd3f40  e10300aa  mov       x1, x0
00fd3f44  0809028b  add       x8, x8, x2, lsl #2
00fd3f48  032140b9  ldr       w3, [x8, #0x20]
00fd3f4c  e00313aa  mov       x0, x19
00fd3f50  38080094  bl        #0xfd6030 ; MultiPlayModeWindow$$CourseAnim
00fd3f54  681e40f9  ldr       x8, [x19, #0x38]
00fd3f58  a80b00b4  cbz       x8, #0xfd40cc
00fd3f5c  091940b9  ldr       w9, [x8, #0x18]
00fd3f60  29180034  cbz       w9, #0xfd4264
00fd3f64  609240f9  ldr       x0, [x19, #0x120]
00fd3f68  200b00b4  cbz       x0, #0xfd40cc
00fd3f6c  011140f9  ldr       x1, [x8, #0x20]
00fd3f70  22008052  mov       w2, #1
00fd3f74  030080d2  mov       x3, #0
00fd3f78  9f720094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fd3f7c  682e40f9  ldr       x8, [x19, #0x58]
00fd3f80  680a00b4  cbz       x8, #0xfd40cc
00fd3f84  091940b9  ldr       w9, [x8, #0x18]
00fd3f88  e9160034  cbz       w9, #0xfd4264
00fd3f8c  001140f9  ldr       x0, [x8, #0x20]
00fd3f90  e00900b4  cbz       x0, #0xfd40cc
00fd3f94  34fd00f0  adrp      x20, #0x2f7a000
00fd3f98  94c21a91  add       x20, x20, #0x6b0
00fd3f9c  810240f9  ldr       x1, [x20]
00fd3fa0  020080d2  mov       x2, #0
00fd3fa4  7ebc5594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd3fa8  681e40f9  ldr       x8, [x19, #0x38]
00fd3fac  080900b4  cbz       x8, #0xfd40cc
00fd3fb0  091940b9  ldr       w9, [x8, #0x18]
00fd3fb4  3f791f72  tst       w9, #0xfffffffe
00fd3fb8  60150054  b.eq      #0xfd4264
00fd3fbc  609240f9  ldr       x0, [x19, #0x120]
00fd3fc0  600800b4  cbz       x0, #0xfd40cc
00fd3fc4  011540f9  ldr       x1, [x8, #0x28]
00fd3fc8  22008052  mov       w2, #1
00fd3fcc  030080d2  mov       x3, #0
00fd3fd0  89720094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fd3fd4  682e40f9  ldr       x8, [x19, #0x58]
00fd3fd8  a80700b4  cbz       x8, #0xfd40cc
00fd3fdc  091940b9  ldr       w9, [x8, #0x18]
00fd3fe0  3f791f72  tst       w9, #0xfffffffe
00fd3fe4  00140054  b.eq      #0xfd4264
00fd3fe8  001540f9  ldr       x0, [x8, #0x28]
00fd3fec  000700b4  cbz       x0, #0xfd40cc
00fd3ff0  810240f9  ldr       x1, [x20]
00fd3ff4  020080d2  mov       x2, #0
00fd3ff8  69bc5594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd3ffc  600a40f9  ldr       x0, [x19, #0x10]
00fd4000  600600b4  cbz       x0, #0xfd40cc
00fd4004  88fd00f0  adrp      x8, #0x2f87000
00fd4008  08a12d91  add       x8, x8, #0xb68
00fd400c  010140f9  ldr       x1, [x8]
00fd4010  020080d2  mov       x2, #0
00fd4014  96bc5594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fd4018  600a40f9  ldr       x0, [x19, #0x10]
00fd401c  800500b4  cbz       x0, #0xfd40cc
00fd4020  88fd00b0  adrp      x8, #0x2f85000
00fd4024  08213091  add       x8, x8, #0xc08
00fd4028  010140f9  ldr       x1, [x8]
00fd402c  020080d2  mov       x2, #0
00fd4030  5bbc5594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd4034  681e40f9  ldr       x8, [x19, #0x38]
00fd4038  a80400b4  cbz       x8, #0xfd40cc
00fd403c  89fb00f0  adrp      x9, #0x2f47000
00fd4040  29e11091  add       x9, x9, #0x438
00fd4044  200140f9  ldr       x0, [x9]
00fd4048  011940b9  ldr       w1, [x8, #0x18]
00fd404c  cebdfb97  bl        #0xec3784 ; native_ec3784
00fd4050  681e40f9  ldr       x8, [x19, #0x38]
00fd4054  c80300b4  cbz       x8, #0xfd40cc
00fd4058  f40300aa  mov       x20, x0
00fd405c  c01000b4  cbz       x0, #0xfd4274
00fd4060  96008052  mov       w22, #4
00fd4064  d81200d1  sub       x24, x22, #4
00fd4068  091940b9  ldr       w9, [x8, #0x18]
00fd406c  1f03096b  cmp       w24, w9
00fd4070  0a030054  b.ge      #0xfd40d0
00fd4074  1f03096b  cmp       w24, w9
00fd4078  620f0054  b.hs      #0xfd4264
00fd407c  007976f8  ldr       x0, [x8, x22, lsl #3]
00fd4080  600200b4  cbz       x0, #0xfd40cc
00fd4084  010080d2  mov       x1, #0
00fd4088  408c5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd408c  010080d2  mov       x1, #0
00fd4090  2e6a0194  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fd4094  f50300aa  mov       x21, x0
00fd4098  c00000b4  cbz       x0, #0xfd40b0
00fd409c  880240f9  ldr       x8, [x20]
00fd40a0  012140f9  ldr       x1, [x8, #0x40]
00fd40a4  e00315aa  mov       x0, x21
00fd40a8  dfbdfb97  bl        #0xec3824 ; native_ec3824
00fd40ac  e00d00b4  cbz       x0, #0xfd4268
00fd40b0  881a40b9  ldr       w8, [x20, #0x18]
00fd40b4  1f03086b  cmp       w24, w8
00fd40b8  620d0054  b.hs      #0xfd4264
00fd40bc  957a36f8  str       x21, [x20, x22, lsl #3]
00fd40c0  681e40f9  ldr       x8, [x19, #0x38]
00fd40c4  d6060091  add       x22, x22, #1
00fd40c8  e8fcffb5  cbnz      x8, #0xfd4064
00fd40cc  23befb97  bl        #0xec3958 ; native_ec3958
00fd40d0  881a40b9  ldr       w8, [x20, #0x18]
00fd40d4  1f791f72  tst       w8, #0xfffffffe
00fd40d8  600c0054  b.eq      #0xfd4264
00fd40dc  961640f9  ldr       x22, [x20, #0x28]
00fd40e0  f8fb00b0  adrp      x24, #0x2f51000
00fd40e4  18c30491  add       x24, x24, #0x130
00fd40e8  000340f9  ldr       x0, [x24]
00fd40ec  16befb97  bl        #0xec3944 ; native_ec3944
00fd40f0  f50300aa  mov       x21, x0
00fd40f4  e10316aa  mov       x1, x22
00fd40f8  020080d2  mov       x2, #0
00fd40fc  030080d2  mov       x3, #0
00fd4100  040080d2  mov       x4, #0
00fd4104  050080d2  mov       x5, #0
00fd4108  9a6a0194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fd410c  681e40f9  ldr       x8, [x19, #0x38]
00fd4110  e8fdffb4  cbz       x8, #0xfd40cc
00fd4114  091940b9  ldr       w9, [x8, #0x18]
00fd4118  690a0034  cbz       w9, #0xfd4264
00fd411c  001140f9  ldr       x0, [x8, #0x20]
00fd4120  60fdffb4  cbz       x0, #0xfd40cc
00fd4124  010080d2  mov       x1, #0
00fd4128  188c5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd412c  619240f9  ldr       x1, [x19, #0x120]
00fd4130  22008052  mov       w2, #1
00fd4134  03008052  mov       w3, #0
00fd4138  04008052  mov       w4, #0
00fd413c  e50315aa  mov       x5, x21
00fd4140  26008052  mov       w6, #1
00fd4144  070080d2  mov       x7, #0
00fd4148  9d6a0194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fd414c  881a40b9  ldr       w8, [x20, #0x18]
00fd4150  a8080034  cbz       w8, #0xfd4264
00fd4154  951240f9  ldr       x21, [x20, #0x20]
00fd4158  000340f9  ldr       x0, [x24]
00fd415c  fabdfb97  bl        #0xec3944 ; native_ec3944
00fd4160  f40300aa  mov       x20, x0
00fd4164  010080d2  mov       x1, #0
00fd4168  e20315aa  mov       x2, x21
00fd416c  030080d2  mov       x3, #0
00fd4170  040080d2  mov       x4, #0
00fd4174  050080d2  mov       x5, #0
00fd4178  7e6a0194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fd417c  681e40f9  ldr       x8, [x19, #0x38]
00fd4180  68faffb4  cbz       x8, #0xfd40cc
00fd4184  091940b9  ldr       w9, [x8, #0x18]
00fd4188  3f791f72  tst       w9, #0xfffffffe
00fd418c  c0060054  b.eq      #0xfd4264
00fd4190  001540f9  ldr       x0, [x8, #0x28]
00fd4194  c0f9ffb4  cbz       x0, #0xfd40cc
00fd4198  010080d2  mov       x1, #0
00fd419c  fb8b5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd41a0  619240f9  ldr       x1, [x19, #0x120]
00fd41a4  02008052  mov       w2, #0
00fd41a8  03008052  mov       w3, #0
00fd41ac  04008052  mov       w4, #0
00fd41b0  e50314aa  mov       x5, x20
00fd41b4  26008052  mov       w6, #1
00fd41b8  070080d2  mov       x7, #0
00fd41bc  806a0194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fd41c0  e00240f9  ldr       x0, [x23]
00fd41c4  06852d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd41c8  20f8ffb4  cbz       x0, #0xfd40cc
00fd41cc  08804039  ldrb      w8, [x0, #0x20]
00fd41d0  28010035  cbnz      w8, #0xfd41f4
00fd41d4  28008052  mov       w8, #1
00fd41d8  68520a39  strb      w8, [x19, #0x294]
00fd41dc  e00240f9  ldr       x0, [x23]
00fd41e0  ff842d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd41e4  40f7ffb4  cbz       x0, #0xfd40cc
00fd41e8  61524a39  ldrb      w1, [x19, #0x294]
00fd41ec  020080d2  mov       x2, #0
00fd41f0  13d70494  bl        #0x1109e3c ; MultiplayManager$$sendRecieveInfo
00fd41f4  28008052  mov       w8, #1
00fd41f8  68520439  strb      w8, [x19, #0x114]
00fd41fc  68a242b9  ldr       w8, [x19, #0x2a0]
00fd4200  1f090071  cmp       w8, #2
00fd4204  a1b8ff54  b.ne      #0xfd3918
00fd4208  68ca41b9  ldr       w8, [x19, #0x1c8]
00fd420c  28010035  cbnz      w8, #0xfd4230
00fd4210  a8fd00f0  adrp      x8, #0x2f8b000
00fd4214  08011091  add       x8, x8, #0x400
00fd4218  010140f9  ldr       x1, [x8]
00fd421c  34008052  mov       w20, #1
00fd4220  e00313aa  mov       x0, x19
00fd4224  22008052  mov       w2, #1
00fd4228  33080094  bl        #0xfd62f4 ; MultiPlayModeWindow$$EnsoReady
00fd422c  74ca01b9  str       w20, [x19, #0x1c8]
00fd4230  609240f9  ldr       x0, [x19, #0x120]
00fd4234  c0f4ffb4  cbz       x0, #0xfd40cc
00fd4238  611641f9  ldr       x1, [x19, #0x228]
00fd423c  020080d2  mov       x2, #0
00fd4240  fd7b47a9  ldp       x29, x30, [sp, #0x70]
00fd4244  f44f46a9  ldp       x20, x19, [sp, #0x60]
00fd4248  f65745a9  ldp       x22, x21, [sp, #0x50]
00fd424c  f85f44a9  ldp       x24, x23, [sp, #0x40]
00fd4250  fa6743a9  ldp       x26, x25, [sp, #0x30]
00fd4254  fc6f42a9  ldp       x28, x27, [sp, #0x20]
00fd4258  e923416d  ldp       d9, d8, [sp, #0x10]
00fd425c  ff030291  add       sp, sp, #0x80
00fd4260  7f710014  b         #0xff085c ; SongListPlayer$$RecieveDressUpUpdate
00fd4264  c0bdfb97  bl        #0xec3964 ; native_ec3964
00fd4268  c7bdfb97  bl        #0xec3984 ; native_ec3984
00fd426c  010080d2  mov       x1, #0
00fd4270  67bdfb97  bl        #0xec380c ; native_ec380c
00fd4274  091940b9  ldr       w9, [x8, #0x18]
00fd4278  3f050071  cmp       w9, #1
00fd427c  8bf2ff54  b.lt      #0xfd40cc
00fd4280  001140f9  ldr       x0, [x8, #0x20]
00fd4284  40f2ffb4  cbz       x0, #0xfd40cc
00fd4288  010080d2  mov       x1, #0
00fd428c  bf8b5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd4290  010080d2  mov       x1, #0
00fd4294  ad690194  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fd4298  b0bdfb97  bl        #0xec3958 ; native_ec3958

; MultiPlayModeWindow$$CoopModeDisplay | RVA 0xfd1da0
; void MultiPlayModeWindow__CoopModeDisplay (MultiPlayModeWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd1da0  ff4303d1  sub       sp, sp, #0xd0
00fd1da4  e923066d  stp       d9, d8, [sp, #0x60]
00fd1da8  fc6f07a9  stp       x28, x27, [sp, #0x70]
00fd1dac  fa6708a9  stp       x26, x25, [sp, #0x80]
00fd1db0  f85f09a9  stp       x24, x23, [sp, #0x90]
00fd1db4  f6570aa9  stp       x22, x21, [sp, #0xa0]
00fd1db8  f44f0ba9  stp       x20, x19, [sp, #0xb0]
00fd1dbc  fd7b0ca9  stp       x29, x30, [sp, #0xc0]
00fd1dc0  fd030391  add       x29, sp, #0xc0
00fd1dc4  f30300aa  mov       x19, x0
00fd1dc8  940c0190  adrp      x20, #0x3161000
00fd1dcc  88027939  ldrb      w8, [x20, #0xe40]
00fd1dd0  08150037  tbnz      w8, #0, #0xfd2070
00fd1dd4  a0fb00b0  adrp      x0, #0x2f46000
00fd1dd8  00c03491  add       x0, x0, #0xd30
00fd1ddc  4bc6fb97  bl        #0xec3708 ; native_ec3708
00fd1de0  60fc00d0  adrp      x0, #0x2f5f000
00fd1de4  00c00e91  add       x0, x0, #0x3b0
00fd1de8  48c6fb97  bl        #0xec3708 ; native_ec3708
00fd1dec  20fc00b0  adrp      x0, #0x2f56000
00fd1df0  00c03c91  add       x0, x0, #0xf30
00fd1df4  45c6fb97  bl        #0xec3708 ; native_ec3708
00fd1df8  20fc00b0  adrp      x0, #0x2f56000
00fd1dfc  00003d91  add       x0, x0, #0xf40
00fd1e00  42c6fb97  bl        #0xec3708 ; native_ec3708
00fd1e04  40fc0090  adrp      x0, #0x2f59000
00fd1e08  00002f91  add       x0, x0, #0xbc0
00fd1e0c  3fc6fb97  bl        #0xec3708 ; native_ec3708
00fd1e10  20fc00b0  adrp      x0, #0x2f56000
00fd1e14  00203d91  add       x0, x0, #0xf48
00fd1e18  3cc6fb97  bl        #0xec3708 ; native_ec3708
00fd1e1c  40fc0090  adrp      x0, #0x2f59000
00fd1e20  00202f91  add       x0, x0, #0xbc8
00fd1e24  39c6fb97  bl        #0xec3708 ; native_ec3708
00fd1e28  80fc00f0  adrp      x0, #0x2f64000
00fd1e2c  00602b91  add       x0, x0, #0xad8
00fd1e30  36c6fb97  bl        #0xec3708 ; native_ec3708
00fd1e34  80fc00f0  adrp      x0, #0x2f64000
00fd1e38  00802b91  add       x0, x0, #0xae0
00fd1e3c  33c6fb97  bl        #0xec3708 ; native_ec3708
00fd1e40  80fc00f0  adrp      x0, #0x2f64000
00fd1e44  00a02b91  add       x0, x0, #0xae8
00fd1e48  30c6fb97  bl        #0xec3708 ; native_ec3708
00fd1e4c  c0fb00d0  adrp      x0, #0x2f4b000
00fd1e50  00e02691  add       x0, x0, #0x9b8
00fd1e54  2dc6fb97  bl        #0xec3708 ; native_ec3708
00fd1e58  40fc00d0  adrp      x0, #0x2f5b000
00fd1e5c  00800891  add       x0, x0, #0x220
00fd1e60  2ac6fb97  bl        #0xec3708 ; native_ec3708
00fd1e64  40fc00d0  adrp      x0, #0x2f5b000
00fd1e68  00600591  add       x0, x0, #0x158
00fd1e6c  27c6fb97  bl        #0xec3708 ; native_ec3708
00fd1e70  40fc00d0  adrp      x0, #0x2f5b000
00fd1e74  00a00591  add       x0, x0, #0x168
00fd1e78  24c6fb97  bl        #0xec3708 ; native_ec3708
00fd1e7c  40fc00d0  adrp      x0, #0x2f5b000
00fd1e80  00e00891  add       x0, x0, #0x238
00fd1e84  21c6fb97  bl        #0xec3708 ; native_ec3708
00fd1e88  40fc00d0  adrp      x0, #0x2f5b000
00fd1e8c  00002991  add       x0, x0, #0xa40
00fd1e90  1ec6fb97  bl        #0xec3708 ; native_ec3708
00fd1e94  40fc00d0  adrp      x0, #0x2f5b000
00fd1e98  00c02991  add       x0, x0, #0xa70
00fd1e9c  1bc6fb97  bl        #0xec3708 ; native_ec3708
00fd1ea0  40fc00d0  adrp      x0, #0x2f5b000
00fd1ea4  00802991  add       x0, x0, #0xa60
00fd1ea8  18c6fb97  bl        #0xec3708 ; native_ec3708
00fd1eac  a0fb00d0  adrp      x0, #0x2f47000
00fd1eb0  00e00b91  add       x0, x0, #0x2f8
00fd1eb4  15c6fb97  bl        #0xec3708 ; native_ec3708
00fd1eb8  e0fc0090  adrp      x0, #0x2f6d000
00fd1ebc  00402e91  add       x0, x0, #0xb90
00fd1ec0  12c6fb97  bl        #0xec3708 ; native_ec3708
00fd1ec4  e0fb00d0  adrp      x0, #0x2f4f000
00fd1ec8  00803991  add       x0, x0, #0xe60
00fd1ecc  0fc6fb97  bl        #0xec3708 ; native_ec3708
00fd1ed0  00fc0090  adrp      x0, #0x2f51000
00fd1ed4  00c00491  add       x0, x0, #0x130
00fd1ed8  0cc6fb97  bl        #0xec3708 ; native_ec3708
00fd1edc  a0fb00d0  adrp      x0, #0x2f47000
00fd1ee0  00e01091  add       x0, x0, #0x438
00fd1ee4  09c6fb97  bl        #0xec3708 ; native_ec3708
00fd1ee8  e0fb0090  adrp      x0, #0x2f4d000
00fd1eec  00002591  add       x0, x0, #0x940
00fd1ef0  06c6fb97  bl        #0xec3708 ; native_ec3708
00fd1ef4  20fd00d0  adrp      x0, #0x2f77000
00fd1ef8  00c03e91  add       x0, x0, #0xfb0
00fd1efc  03c6fb97  bl        #0xec3708 ; native_ec3708
00fd1f00  a0fd00d0  adrp      x0, #0x2f87000
00fd1f04  00800c91  add       x0, x0, #0x320
00fd1f08  00c6fb97  bl        #0xec3708 ; native_ec3708
00fd1f0c  c0fd00d0  adrp      x0, #0x2f8b000
00fd1f10  00002f91  add       x0, x0, #0xbc0
00fd1f14  fdc5fb97  bl        #0xec3708 ; native_ec3708
00fd1f18  80fd00b0  adrp      x0, #0x2f82000
00fd1f1c  00a03391  add       x0, x0, #0xce8
00fd1f20  fac5fb97  bl        #0xec3708 ; native_ec3708
00fd1f24  00fd00f0  adrp      x0, #0x2f74000
00fd1f28  00602a91  add       x0, x0, #0xa98
00fd1f2c  f7c5fb97  bl        #0xec3708 ; native_ec3708
00fd1f30  60fd0090  adrp      x0, #0x2f7d000
00fd1f34  00a00591  add       x0, x0, #0x168
00fd1f38  f4c5fb97  bl        #0xec3708 ; native_ec3708
00fd1f3c  40fd00b0  adrp      x0, #0x2f7a000
00fd1f40  00c01a91  add       x0, x0, #0x6b0
00fd1f44  f1c5fb97  bl        #0xec3708 ; native_ec3708
00fd1f48  c0fd0090  adrp      x0, #0x2f89000
00fd1f4c  00202c91  add       x0, x0, #0xb08
00fd1f50  eec5fb97  bl        #0xec3708 ; native_ec3708
00fd1f54  c0fd00d0  adrp      x0, #0x2f8b000
00fd1f58  00400591  add       x0, x0, #0x150
00fd1f5c  ebc5fb97  bl        #0xec3708 ; native_ec3708
00fd1f60  a0fd00b0  adrp      x0, #0x2f86000
00fd1f64  00802c91  add       x0, x0, #0xb20
00fd1f68  e8c5fb97  bl        #0xec3708 ; native_ec3708
00fd1f6c  c0fd00d0  adrp      x0, #0x2f8b000
00fd1f70  00602f91  add       x0, x0, #0xbd8
00fd1f74  e5c5fb97  bl        #0xec3708 ; native_ec3708
00fd1f78  80fd00d0  adrp      x0, #0x2f83000
00fd1f7c  00600091  add       x0, x0, #0x18
00fd1f80  e2c5fb97  bl        #0xec3708 ; native_ec3708
00fd1f84  c0fd00d0  adrp      x0, #0x2f8b000
00fd1f88  00202f91  add       x0, x0, #0xbc8
00fd1f8c  dfc5fb97  bl        #0xec3708 ; native_ec3708
00fd1f90  20fd00b0  adrp      x0, #0x2f76000
00fd1f94  00401791  add       x0, x0, #0x5d0
00fd1f98  dcc5fb97  bl        #0xec3708 ; native_ec3708
00fd1f9c  a0fd00d0  adrp      x0, #0x2f87000
00fd1fa0  00c00a91  add       x0, x0, #0x2b0
00fd1fa4  d9c5fb97  bl        #0xec3708 ; native_ec3708
00fd1fa8  a0fd00d0  adrp      x0, #0x2f87000
00fd1fac  00a00b91  add       x0, x0, #0x2e8
00fd1fb0  d6c5fb97  bl        #0xec3708 ; native_ec3708
00fd1fb4  a0fd00b0  adrp      x0, #0x2f86000
00fd1fb8  00c01c91  add       x0, x0, #0x730
00fd1fbc  d3c5fb97  bl        #0xec3708 ; native_ec3708
00fd1fc0  a0fd00d0  adrp      x0, #0x2f87000
00fd1fc4  00a02d91  add       x0, x0, #0xb68
00fd1fc8  d0c5fb97  bl        #0xec3708 ; native_ec3708
00fd1fcc  00fd00f0  adrp      x0, #0x2f74000
00fd1fd0  00e02d91  add       x0, x0, #0xb78
00fd1fd4  cdc5fb97  bl        #0xec3708 ; native_ec3708
00fd1fd8  c0fd00d0  adrp      x0, #0x2f8b000
00fd1fdc  00e02e91  add       x0, x0, #0xbb8
00fd1fe0  cac5fb97  bl        #0xec3708 ; native_ec3708
00fd1fe4  c0fd00d0  adrp      x0, #0x2f8b000
00fd1fe8  00e00691  add       x0, x0, #0x1b8
00fd1fec  c7c5fb97  bl        #0xec3708 ; native_ec3708
00fd1ff0  60fd0090  adrp      x0, #0x2f7d000
00fd1ff4  00200391  add       x0, x0, #0xc8
00fd1ff8  c4c5fb97  bl        #0xec3708 ; native_ec3708
00fd1ffc  a0fd00d0  adrp      x0, #0x2f87000
00fd2000  00c00c91  add       x0, x0, #0x330
00fd2004  c1c5fb97  bl        #0xec3708 ; native_ec3708
00fd2008  c0fd00b0  adrp      x0, #0x2f8b000
00fd200c  00402f91  add       x0, x0, #0xbd0
00fd2010  bec5fb97  bl        #0xec3708 ; native_ec3708
00fd2014  c0fd0090  adrp      x0, #0x2f8a000
00fd2018  00000f91  add       x0, x0, #0x3c0
00fd201c  bbc5fb97  bl        #0xec3708 ; native_ec3708
00fd2020  80fd00f0  adrp      x0, #0x2f85000
00fd2024  00203091  add       x0, x0, #0xc08
00fd2028  b8c5fb97  bl        #0xec3708 ; native_ec3708
00fd202c  80fd0090  adrp      x0, #0x2f82000
00fd2030  00603991  add       x0, x0, #0xe58
00fd2034  b5c5fb97  bl        #0xec3708 ; native_ec3708
00fd2038  80fd00b0  adrp      x0, #0x2f83000
00fd203c  00e02391  add       x0, x0, #0x8f8
00fd2040  b2c5fb97  bl        #0xec3708 ; native_ec3708
00fd2044  a0fd00b0  adrp      x0, #0x2f87000
00fd2048  00a00c91  add       x0, x0, #0x328
00fd204c  afc5fb97  bl        #0xec3708 ; native_ec3708
00fd2050  e0fc00d0  adrp      x0, #0x2f70000
00fd2054  00600691  add       x0, x0, #0x198
00fd2058  acc5fb97  bl        #0xec3708 ; native_ec3708
00fd205c  40fd00f0  adrp      x0, #0x2f7d000
00fd2060  00c00691  add       x0, x0, #0x1b0
00fd2064  a9c5fb97  bl        #0xec3708 ; native_ec3708
00fd2068  28008052  mov       w8, #1
00fd206c  88023939  strb      w8, [x20, #0xe40]
00fd2070  5bfc00b0  adrp      x27, #0x2f5b000
00fd2074  7bc32991  add       x27, x27, #0xa70
00fd2078  ff7f04a9  stp       xzr, xzr, [sp, #0x40]
00fd207c  ff5300b9  str       wzr, [sp, #0x50]
00fd2080  68524439  ldrb      w8, [x19, #0x114]
00fd2084  e8020034  cbz       w8, #0xfd20e0
00fd2088  689e42b9  ldr       w8, [x19, #0x29c]
00fd208c  1f0d0071  cmp       w8, #3
00fd2090  e0060054  b.eq      #0xfd216c
00fd2094  1f050071  cmp       w8, #1
00fd2098  40050054  b.eq      #0xfd2140
00fd209c  480a0035  cbnz      w8, #0xfd21e4
00fd20a0  68be41b9  ldr       w8, [x19, #0x1bc]
00fd20a4  1f050071  cmp       w8, #1
00fd20a8  41090054  b.ne      #0xfd21d0
00fd20ac  68c641bd  ldr       s8, [x19, #0x1c4]
00fd20b0  000080d2  mov       x0, #0
00fd20b4  aa795694  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00fd20b8  0029201e  fadd      s0, s8, s0
00fd20bc  60c601bd  str       s0, [x19, #0x1c4]
00fd20c0  600340f9  ldr       x0, [x27]
00fd20c4  468d2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd20c8  000c00b4  cbz       x0, #0xfd2248
00fd20cc  08804039  ldrb      w8, [x0, #0x20]
00fd20d0  881b0034  cbz       w8, #0xfd2440
00fd20d4  e00313aa  mov       x0, x19
00fd20d8  8c150094  bl        #0xfd7708 ; MultiPlayModeWindow$$PseudoConnectCoopHost
00fd20dc  42000014  b         #0xfd21e4 ; native_fd21e4
00fd20e0  689a42b9  ldr       w8, [x19, #0x298]
00fd20e4  480b0034  cbz       w8, #0xfd224c
00fd20e8  1f050071  cmp       w8, #1
00fd20ec  e00c0054  b.eq      #0xfd2288
00fd20f0  1f090071  cmp       w8, #2
00fd20f4  a1fcff54  b.ne      #0xfd2088
00fd20f8  681241f9  ldr       x8, [x19, #0x220]
00fd20fc  680a00b4  cbz       x8, #0xfd2248
00fd2100  140080d2  mov       x20, #0
00fd2104  091940b9  ldr       w9, [x8, #0x18]
00fd2108  9f02096b  cmp       w20, w9
00fd210c  0a0f0054  b.ge      #0xfd22ec
00fd2110  9f02096b  cmp       w20, w9
00fd2114  e2a70054  b.hs      #0xfd3610
00fd2118  080d148b  add       x8, x8, x20, lsl #3
00fd211c  001140f9  ldr       x0, [x8, #0x20]
00fd2120  400900b4  cbz       x0, #0xfd2248
00fd2124  010080d2  mov       x1, #0
00fd2128  1b915694  bl        #0x2576594 ; UnityEngine.Behaviour$$get_isActiveAndEnabled
00fd212c  20a00034  cbz       w0, #0xfd3530
00fd2130  681241f9  ldr       x8, [x19, #0x220]
00fd2134  94060091  add       x20, x20, #1
00fd2138  68feffb5  cbnz      x8, #0xfd2104
00fd213c  43000014  b         #0xfd2248 ; native_fd2248
00fd2140  74ba41b9  ldr       w20, [x19, #0x1b8]
00fd2144  600340f9  ldr       x0, [x27]
00fd2148  258d2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd214c  e00700b4  cbz       x0, #0xfd2248
00fd2150  010080d2  mov       x1, #0
00fd2154  6bd70494  bl        #0x1107f00 ; MultiplayManager$$connectedPlayerCount
00fd2158  08040011  add       w8, w0, #1
00fd215c  9f02086b  cmp       w20, w8
00fd2160  21040054  b.ne      #0xfd21e4
00fd2164  48008052  mov       w8, #2
00fd2168  1e000014  b         #0xfd21e0 ; native_fd21e0
00fd216c  749240f9  ldr       x20, [x19, #0x120]
00fd2170  750c01f0  adrp      x21, #0x3161000
00fd2174  a8f67839  ldrb      w8, [x21, #0xe3d]
00fd2178  f6fb00b0  adrp      x22, #0x2f4f000
00fd217c  d6e23991  add       x22, x22, #0xe78
00fd2180  c8000037  tbnz      w8, #0, #0xfd2198
00fd2184  e0fb00b0  adrp      x0, #0x2f4f000
00fd2188  00e03991  add       x0, x0, #0xe78
00fd218c  5fc5fb97  bl        #0xec3708 ; native_ec3708
00fd2190  28008052  mov       w8, #1
00fd2194  a8f63839  strb      w8, [x21, #0xe3d]
00fd2198  c00240f9  ldr       x0, [x22]
00fd219c  eac5fb97  bl        #0xec3944 ; native_ec3944
00fd21a0  f50300aa  mov       x21, x0
00fd21a4  010080d2  mov       x1, #0
00fd21a8  0cec4094  bl        #0x200d1d8 ; System.Object$$.ctor
00fd21ac  bf1200b9  str       wzr, [x21, #0x10]
00fd21b0  b31200f9  str       x19, [x21, #0x20]
00fd21b4  bf520079  strh      wzr, [x21, #0x28]
00fd21b8  940400b4  cbz       x20, #0xfd2248
00fd21bc  e00314aa  mov       x0, x20
00fd21c0  e10315aa  mov       x1, x21
00fd21c4  020080d2  mov       x2, #0
00fd21c8  c6a35694  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00fd21cc  06000014  b         #0xfd21e4 ; native_fd21e4
00fd21d0  1f090071  cmp       w8, #2
00fd21d4  8b000054  b.lt      #0xfd21e4
00fd21d8  7fc601b9  str       wzr, [x19, #0x1c4]
00fd21dc  28008052  mov       w8, #1
00fd21e0  689e02b9  str       w8, [x19, #0x29c]
00fd21e4  600340f9  ldr       x0, [x27]
00fd21e8  fd8c2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd21ec  e00200b4  cbz       x0, #0xfd2248
00fd21f0  140080d2  mov       x20, #0
00fd21f4  081c40f9  ldr       x8, [x0, #0x38]
00fd21f8  880200b4  cbz       x8, #0xfd2248
00fd21fc  081980b9  ldrsw     x8, [x8, #0x18]
00fd2200  9f0208eb  cmp       x20, x8
00fd2204  6a990054  b.ge      #0xfd3530
00fd2208  681241f9  ldr       x8, [x19, #0x220]
00fd220c  e80100b4  cbz       x8, #0xfd2248
00fd2210  89060091  add       x9, x20, #1
00fd2214  0a1940b9  ldr       w10, [x8, #0x18]
00fd2218  3f010aeb  cmp       x9, x10
00fd221c  a29f0054  b.hs      #0xfd3610
00fd2220  609240f9  ldr       x0, [x19, #0x120]
00fd2224  200100b4  cbz       x0, #0xfd2248
00fd2228  080d148b  add       x8, x8, x20, lsl #3
00fd222c  011540f9  ldr       x1, [x8, #0x28]
00fd2230  020080d2  mov       x2, #0
00fd2234  8a790094  bl        #0xff085c ; SongListPlayer$$RecieveDressUpUpdate
00fd2238  600340f9  ldr       x0, [x27]
00fd223c  e88c2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd2240  94060091  add       x20, x20, #1
00fd2244  80fdffb5  cbnz      x0, #0xfd21f4
00fd2248  c4c5fb97  bl        #0xec3958 ; native_ec3958
00fd224c  600340f9  ldr       x0, [x27]
00fd2250  e38c2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd2254  a0ffffb4  cbz       x0, #0xfd2248
00fd2258  08804039  ldrb      w8, [x0, #0x20]
00fd225c  a8170034  cbz       w8, #0xfd2550
00fd2260  600a40f9  ldr       x0, [x19, #0x10]
00fd2264  20ffffb4  cbz       x0, #0xfd2248
00fd2268  a8fd00b0  adrp      x8, #0x2f87000
00fd226c  08a12d91  add       x8, x8, #0xb68
00fd2270  010140f9  ldr       x1, [x8]
00fd2274  020080d2  mov       x2, #0
00fd2278  c9c35594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd227c  28008052  mov       w8, #1
00fd2280  689a02b9  str       w8, [x19, #0x298]
00fd2284  81ffff17  b         #0xfd2088 ; native_fd2088
00fd2288  68da41bd  ldr       s8, [x19, #0x1d8]
00fd228c  000080d2  mov       x0, #0
00fd2290  33795694  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00fd2294  0029201e  fadd      s0, s8, s0
00fd2298  60da01bd  str       s0, [x19, #0x1d8]
00fd229c  61fa40bd  ldr       s1, [x19, #0xf8]
00fd22a0  0020211e  fcmp      s0, s1
00fd22a4  2defff54  b.le      #0xfd2088
00fd22a8  600e40f9  ldr       x0, [x19, #0x18]
00fd22ac  e0fcffb4  cbz       x0, #0xfd2248
00fd22b0  a8fd0090  adrp      x8, #0x2f86000
00fd22b4  08812c91  add       x8, x8, #0xb20
00fd22b8  010140f9  ldr       x1, [x8]
00fd22bc  020080d2  mov       x2, #0
00fd22c0  ebc35594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fd22c4  600e40f9  ldr       x0, [x19, #0x18]
00fd22c8  00fcffb4  cbz       x0, #0xfd2248
00fd22cc  88fd00b0  adrp      x8, #0x2f83000
00fd22d0  08610091  add       x8, x8, #0x18
00fd22d4  010140f9  ldr       x1, [x8]
00fd22d8  020080d2  mov       x2, #0
00fd22dc  b0c35594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd22e0  48008052  mov       w8, #2
00fd22e4  689a02b9  str       w8, [x19, #0x298]
00fd22e8  68ffff17  b         #0xfd2088 ; native_fd2088
00fd22ec  68ca41b9  ldr       w8, [x19, #0x1c8]
00fd22f0  482b0034  cbz       w8, #0xfd2858
00fd22f4  600340f9  ldr       x0, [x27]
00fd22f8  b98c2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd22fc  60faffb4  cbz       x0, #0xfd2248
00fd2300  95008052  mov       w21, #4
00fd2304  76fc00b0  adrp      x22, #0x2f5f000
00fd2308  d6c20e91  add       x22, x22, #0x3b0
00fd230c  57fd0090  adrp      x23, #0x2f7a000
00fd2310  f7c21a91  add       x23, x23, #0x6b0
00fd2314  b81200d1  sub       x24, x21, #4
00fd2318  010080d2  mov       x1, #0
00fd231c  f9d60494  bl        #0x1107f00 ; MultiplayManager$$connectedPlayerCount
00fd2320  08040011  add       w8, w0, #1
00fd2324  1f03086b  cmp       w24, w8
00fd2328  4a180054  b.ge      #0xfd2630
00fd232c  684240f9  ldr       x8, [x19, #0x80]
00fd2330  c8f8ffb4  cbz       x8, #0xfd2248
00fd2334  091940b9  ldr       w9, [x8, #0x18]
00fd2338  1f03096b  cmp       w24, w9
00fd233c  a2960054  b.hs      #0xfd3610
00fd2340  007975f8  ldr       x0, [x8, x21, lsl #3]
00fd2344  20f8ffb4  cbz       x0, #0xfd2248
00fd2348  794640f9  ldr       x25, [x19, #0x88]
00fd234c  010080d2  mov       x1, #0
00fd2350  7a935694  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fd2354  f40300aa  mov       x20, x0
00fd2358  81008052  mov       w1, #4
00fd235c  020080d2  mov       x2, #0
00fd2360  a60f0094  bl        #0xfd61f8 ; MultiPlayModeWindow$$CoursePath
00fd2364  34f7ffb4  cbz       x20, #0xfd2248
00fd2368  e10300aa  mov       x1, x0
00fd236c  e00314aa  mov       x0, x20
00fd2370  020080d2  mov       x2, #0
00fd2374  e3d05694  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fd2378  80f6ffb4  cbz       x0, #0xfd2248
00fd237c  c10240f9  ldr       x1, [x22]
00fd2380  15db0e94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fd2384  39f6ffb4  cbz       x25, #0xfd2248
00fd2388  f40300aa  mov       x20, x0
00fd238c  c00000b4  cbz       x0, #0xfd23a4
00fd2390  280340f9  ldr       x8, [x25]
00fd2394  012140f9  ldr       x1, [x8, #0x40]
00fd2398  e00314aa  mov       x0, x20
00fd239c  22c5fb97  bl        #0xec3824 ; native_ec3824
00fd23a0  a09300b4  cbz       x0, #0xfd3614
00fd23a4  281b40b9  ldr       w8, [x25, #0x18]
00fd23a8  1f03086b  cmp       w24, w8
00fd23ac  22930054  b.hs      #0xfd3610
00fd23b0  347b35f8  str       x20, [x25, x21, lsl #3]
00fd23b4  684640f9  ldr       x8, [x19, #0x88]
00fd23b8  88f4ffb4  cbz       x8, #0xfd2248
00fd23bc  091940b9  ldr       w9, [x8, #0x18]
00fd23c0  1f03096b  cmp       w24, w9
00fd23c4  62920054  b.hs      #0xfd3610
00fd23c8  007975f8  ldr       x0, [x8, x21, lsl #3]
00fd23cc  e0f3ffb4  cbz       x0, #0xfd2248
00fd23d0  e10240f9  ldr       x1, [x23]
00fd23d4  020080d2  mov       x2, #0
00fd23d8  71c35594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd23dc  684240f9  ldr       x8, [x19, #0x80]
00fd23e0  48f3ffb4  cbz       x8, #0xfd2248
00fd23e4  091940b9  ldr       w9, [x8, #0x18]
00fd23e8  1f03096b  cmp       w24, w9
00fd23ec  22910054  b.hs      #0xfd3610
00fd23f0  007975f8  ldr       x0, [x8, x21, lsl #3]
00fd23f4  a0f2ffb4  cbz       x0, #0xfd2248
00fd23f8  010080d2  mov       x1, #0
00fd23fc  4f935694  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fd2400  68ce40f9  ldr       x8, [x19, #0x198]
00fd2404  28f2ffb4  cbz       x8, #0xfd2248
00fd2408  62a281b9  ldrsw     x2, [x19, #0x1a0]
00fd240c  091940b9  ldr       w9, [x8, #0x18]
00fd2410  5f00096b  cmp       w2, w9
00fd2414  e28f0054  b.hs      #0xfd3610
00fd2418  e10300aa  mov       x1, x0
00fd241c  0809028b  add       x8, x8, x2, lsl #2
00fd2420  032140b9  ldr       w3, [x8, #0x20]
00fd2424  e00313aa  mov       x0, x19
00fd2428  020f0094  bl        #0xfd6030 ; MultiPlayModeWindow$$CourseAnim
00fd242c  600340f9  ldr       x0, [x27]
00fd2430  6b8c2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd2434  b5060091  add       x21, x21, #1
00fd2438  e0f6ffb5  cbnz      x0, #0xfd2314
00fd243c  83ffff17  b         #0xfd2248 ; native_fd2248
00fd2440  68524439  ldrb      w8, [x19, #0x114]
00fd2444  08290034  cbz       w8, #0xfd2964
00fd2448  682a40f9  ldr       x8, [x19, #0x50]
00fd244c  e8efffb4  cbz       x8, #0xfd2248
00fd2450  091940b9  ldr       w9, [x8, #0x18]
00fd2454  e98d0034  cbz       w9, #0xfd3610
00fd2458  001140f9  ldr       x0, [x8, #0x20]
00fd245c  60efffb4  cbz       x0, #0xfd2248
00fd2460  01008052  mov       w1, #0
00fd2464  020080d2  mov       x2, #0
00fd2468  0ac45594  bl        #0x2543490 ; UnityEngine.Animator$$GetCurrentAnimatorClipInfo
00fd246c  e0eeffb4  cbz       x0, #0xfd2248
00fd2470  081840b9  ldr       w8, [x0, #0x18]
00fd2474  e88c0034  cbz       w8, #0xfd3610
00fd2478  00800091  add       x0, x0, #0x20
00fd247c  010080d2  mov       x1, #0
00fd2480  54c25594  bl        #0x2542dd0 ; UnityEngine.AnimatorClipInfo$$get_clip
00fd2484  20eeffb4  cbz       x0, #0xfd2248
00fd2488  010080d2  mov       x1, #0
00fd248c  20ae5694  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fd2490  34fd0090  adrp      x20, #0x2f76000
00fd2494  94421791  add       x20, x20, #0x5d0
00fd2498  810240f9  ldr       x1, [x20]
00fd249c  020080d2  mov       x2, #0
00fd24a0  bb633894  bl        #0x1deb38c ; System.String$$op_Inequality
00fd24a4  a0020034  cbz       w0, #0xfd24f8
00fd24a8  682a40f9  ldr       x8, [x19, #0x50]
00fd24ac  e8ecffb4  cbz       x8, #0xfd2248
00fd24b0  091940b9  ldr       w9, [x8, #0x18]
00fd24b4  e98a0034  cbz       w9, #0xfd3610
00fd24b8  001140f9  ldr       x0, [x8, #0x20]
00fd24bc  60ecffb4  cbz       x0, #0xfd2248
00fd24c0  48fd0090  adrp      x8, #0x2f7a000
00fd24c4  08c11a91  add       x8, x8, #0x6b0
00fd24c8  010140f9  ldr       x1, [x8]
00fd24cc  020080d2  mov       x2, #0
00fd24d0  67c35594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fd24d4  682a40f9  ldr       x8, [x19, #0x50]
00fd24d8  88ebffb4  cbz       x8, #0xfd2248
00fd24dc  091940b9  ldr       w9, [x8, #0x18]
00fd24e0  89890034  cbz       w9, #0xfd3610
00fd24e4  001140f9  ldr       x0, [x8, #0x20]
00fd24e8  00ebffb4  cbz       x0, #0xfd2248
00fd24ec  810240f9  ldr       x1, [x20]
00fd24f0  020080d2  mov       x2, #0
00fd24f4  2ac35594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd24f8  600340f9  ldr       x0, [x27]
00fd24fc  388c2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd2500  40eaffb4  cbz       x0, #0xfd2248
00fd2504  55fc00b0  adrp      x21, #0x2f5b000
00fd2508  b5620591  add       x21, x21, #0x158
00fd250c  084440f9  ldr       x8, [x0, #0x88]
00fd2510  c8e9ffb4  cbz       x8, #0xfd2248
00fd2514  082140b9  ldr       w8, [x8, #0x20]
00fd2518  1f010071  cmp       w8, #0
00fd251c  4d120054  b.le      #0xfd2764
00fd2520  600340f9  ldr       x0, [x27]
00fd2524  2e8c2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd2528  00e9ffb4  cbz       x0, #0xfd2248
00fd252c  004440f9  ldr       x0, [x0, #0x88]
00fd2530  c0e8ffb4  cbz       x0, #0xfd2248
00fd2534  a10240f9  ldr       x1, [x21]
00fd2538  8bde2c94  bl        #0x1b09f64 ; System.Collections.Generic.Queue<bool>$$Dequeue
00fd253c  60720739  strb      w0, [x19, #0x1dc]
00fd2540  600340f9  ldr       x0, [x27]
00fd2544  268c2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd2548  20feffb5  cbnz      x0, #0xfd250c
00fd254c  3fffff17  b         #0xfd2248 ; native_fd2248
00fd2550  600340f9  ldr       x0, [x27]
00fd2554  228c2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd2558  80e7ffb4  cbz       x0, #0xfd2248
00fd255c  083840f9  ldr       x8, [x0, #0x70]
00fd2560  48e7ffb4  cbz       x8, #0xfd2248
00fd2564  082140b9  ldr       w8, [x8, #0x20]
00fd2568  08230034  cbz       w8, #0xfd29c8
00fd256c  600340f9  ldr       x0, [x27]
00fd2570  1b8c2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd2574  a0e6ffb4  cbz       x0, #0xfd2248
00fd2578  55fc00b0  adrp      x21, #0x2f5b000
00fd257c  b5620591  add       x21, x21, #0x158
00fd2580  36fc0090  adrp      x22, #0x2f56000
00fd2584  d6c23c91  add       x22, x22, #0xf30
00fd2588  08000014  b         #0xfd25a8 ; native_fd25a8
00fd258c  48050011  add       w8, w10, #1
00fd2590  881a00b9  str       w8, [x20, #0x18]
00fd2594  28010a8b  add       x8, x9, x10
00fd2598  01810039  strb      w1, [x8, #0x20]
00fd259c  600340f9  ldr       x0, [x27]
00fd25a0  0f8c2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd25a4  20e5ffb4  cbz       x0, #0xfd2248
00fd25a8  083840f9  ldr       x8, [x0, #0x70]
00fd25ac  e8e4ffb4  cbz       x8, #0xfd2248
00fd25b0  082140b9  ldr       w8, [x8, #0x20]
00fd25b4  740a41f9  ldr       x20, [x19, #0x210]
00fd25b8  1f010071  cmp       w8, #0
00fd25bc  6d110054  b.le      #0xfd27e8
00fd25c0  600340f9  ldr       x0, [x27]
00fd25c4  068c2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd25c8  00e4ffb4  cbz       x0, #0xfd2248
00fd25cc  003840f9  ldr       x0, [x0, #0x70]
00fd25d0  c0e3ffb4  cbz       x0, #0xfd2248
00fd25d4  a10240f9  ldr       x1, [x21]
00fd25d8  63de2c94  bl        #0x1b09f64 ; System.Collections.Generic.Queue<bool>$$Dequeue
00fd25dc  74e3ffb4  cbz       x20, #0xfd2248
00fd25e0  c80240f9  ldr       x8, [x22]
00fd25e4  891e40b9  ldr       w9, [x20, #0x1c]
00fd25e8  29050011  add       w9, w9, #1
00fd25ec  891e00b9  str       w9, [x20, #0x1c]
00fd25f0  890a40f9  ldr       x9, [x20, #0x10]
00fd25f4  a9e2ffb4  cbz       x9, #0xfd2248
00fd25f8  e10300aa  mov       x1, x0
00fd25fc  8a1a80b9  ldrsw     x10, [x20, #0x18]
00fd2600  2b1940b9  ldr       w11, [x9, #0x18]
00fd2604  5f010b6b  cmp       w10, w11
00fd2608  23fcff54  b.lo      #0xfd258c
00fd260c  081140f9  ldr       x8, [x8, #0x20]
00fd2610  086140f9  ldr       x8, [x8, #0xc0]
00fd2614  023940f9  ldr       x2, [x8, #0x70]
00fd2618  e00314aa  mov       x0, x20
00fd261c  133a2494  bl        #0x18e0e68 ; System.Collections.Generic.List<bool>$$AddWithResize
00fd2620  600340f9  ldr       x0, [x27]
00fd2624  ee8b2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd2628  00fcffb5  cbnz      x0, #0xfd25a8
00fd262c  07ffff17  b         #0xfd2248 ; native_fd2248
00fd2630  600340f9  ldr       x0, [x27]
00fd2634  ea8b2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd2638  80e0ffb4  cbz       x0, #0xfd2248
00fd263c  140080d2  mov       x20, #0
00fd2640  95fd00b0  adrp      x21, #0x2f83000
00fd2644  b5e22391  add       x21, x21, #0x8f8
00fd2648  010080d2  mov       x1, #0
00fd264c  2dd60494  bl        #0x1107f00 ; MultiplayManager$$connectedPlayerCount
00fd2650  9fc220eb  cmp       x20, w0, sxtw
00fd2654  6a020054  b.ge      #0xfd26a0
00fd2658  684240f9  ldr       x8, [x19, #0x80]
00fd265c  68dfffb4  cbz       x8, #0xfd2248
00fd2660  89060091  add       x9, x20, #1
00fd2664  0a1940b9  ldr       w10, [x8, #0x18]
00fd2668  3f010aeb  cmp       x9, x10
00fd266c  227d0054  b.hs      #0xfd3610
00fd2670  080d148b  add       x8, x8, x20, lsl #3
00fd2674  001540f9  ldr       x0, [x8, #0x28]
00fd2678  80deffb4  cbz       x0, #0xfd2248
00fd267c  a10240f9  ldr       x1, [x21]
00fd2680  02008012  mov       w2, #-1
00fd2684  030080d2  mov       x3, #0
00fd2688  99c25594  bl        #0x25430ec ; UnityEngine.Animator$$SetInteger
00fd268c  600340f9  ldr       x0, [x27]
00fd2690  d38b2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd2694  94060091  add       x20, x20, #1
00fd2698  80fdffb5  cbnz      x0, #0xfd2648
00fd269c  ebfeff17  b         #0xfd2248 ; native_fd2248
00fd26a0  600a40f9  ldr       x0, [x19, #0x10]
00fd26a4  20ddffb4  cbz       x0, #0xfd2248
00fd26a8  a8fd00b0  adrp      x8, #0x2f87000
00fd26ac  08a12d91  add       x8, x8, #0xb68
00fd26b0  010140f9  ldr       x1, [x8]
00fd26b4  020080d2  mov       x2, #0
00fd26b8  edc25594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fd26bc  600a40f9  ldr       x0, [x19, #0x10]
00fd26c0  40dcffb4  cbz       x0, #0xfd2248
00fd26c4  88fd00f0  adrp      x8, #0x2f85000
00fd26c8  08213091  add       x8, x8, #0xc08
00fd26cc  010140f9  ldr       x1, [x8]
00fd26d0  020080d2  mov       x2, #0
00fd26d4  b2c25594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd26d8  7fca01b9  str       wzr, [x19, #0x1c8]
00fd26dc  609240f9  ldr       x0, [x19, #0x120]
00fd26e0  40dbffb4  cbz       x0, #0xfd2248
00fd26e4  010080d2  mov       x1, #0
00fd26e8  020080d2  mov       x2, #0
00fd26ec  030080d2  mov       x3, #0
00fd26f0  bb9b0094  bl        #0xff95dc ; SongListPlayer$$CancelVoice
00fd26f4  48fc00b0  adrp      x8, #0x2f5b000
00fd26f8  08012991  add       x8, x8, #0xa40
00fd26fc  000140f9  ldr       x0, [x8]
00fd2700  b78b2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd2704  20daffb4  cbz       x0, #0xfd2248
00fd2708  001840f9  ldr       x0, [x0, #0x30]
00fd270c  e0d9ffb4  cbz       x0, #0xfd2248
00fd2710  c8fd00b0  adrp      x8, #0x2f8b000
00fd2714  08410591  add       x8, x8, #0x150
00fd2718  010140f9  ldr       x1, [x8]
00fd271c  020080d2  mov       x2, #0
00fd2720  3b8b0594  bl        #0x113540c ; SoundManager$$VoicePlay
00fd2724  609240f9  ldr       x0, [x19, #0x120]
00fd2728  00d9ffb4  cbz       x0, #0xfd2248
00fd272c  c8fd00b0  adrp      x8, #0x2f8b000
00fd2730  08e10691  add       x8, x8, #0x1b8
00fd2734  010140f9  ldr       x1, [x8]
00fd2738  020080d2  mov       x2, #0
00fd273c  030080d2  mov       x3, #0
00fd2740  fc9a0094  bl        #0xff9330 ; SongListPlayer$$CallVoice
00fd2744  689240f9  ldr       x8, [x19, #0x120]
00fd2748  08d8ffb4  cbz       x8, #0xfd2248
00fd274c  09f0a752  mov       w9, #0x3f800000
00fd2750  090d05b9  str       w9, [x8, #0x50c]
00fd2754  7f760739  strb      wzr, [x19, #0x1dd]
00fd2758  28008052  mov       w8, #1
00fd275c  68520439  strb      w8, [x19, #0x114]
00fd2760  4afeff17  b         #0xfd2088 ; native_fd2088
00fd2764  e00313aa  mov       x0, x19
00fd2768  e0100094  bl        #0xfd6ae8 ; MultiPlayModeWindow$$RecieveAgree
00fd276c  e00313aa  mov       x0, x19
00fd2770  31120094  bl        #0xfd7034 ; MultiPlayModeWindow$$RecieveCancel
00fd2774  600340f9  ldr       x0, [x27]
00fd2778  998b2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd277c  60d6ffb4  cbz       x0, #0xfd2248
00fd2780  084040f9  ldr       x8, [x0, #0x80]
00fd2784  28d6ffb4  cbz       x8, #0xfd2248
00fd2788  082140b9  ldr       w8, [x8, #0x20]
00fd278c  1f050071  cmp       w8, #1
00fd2790  ab0d0054  b.lt      #0xfd2944
00fd2794  600340f9  ldr       x0, [x27]
00fd2798  918b2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd279c  60d5ffb4  cbz       x0, #0xfd2248
00fd27a0  14008052  mov       w20, #0
00fd27a4  084040f9  ldr       x8, [x0, #0x80]
00fd27a8  08d5ffb4  cbz       x8, #0xfd2248
00fd27ac  082140b9  ldr       w8, [x8, #0x20]
00fd27b0  1f010071  cmp       w8, #0
00fd27b4  ad0b0054  b.le      #0xfd2928
00fd27b8  600340f9  ldr       x0, [x27]
00fd27bc  888b2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd27c0  40d4ffb4  cbz       x0, #0xfd2248
00fd27c4  004040f9  ldr       x0, [x0, #0x80]
00fd27c8  00d4ffb4  cbz       x0, #0xfd2248
00fd27cc  a10240f9  ldr       x1, [x21]
00fd27d0  e5dd2c94  bl        #0x1b09f64 ; System.Collections.Generic.Queue<bool>$$Dequeue
00fd27d4  f40300aa  mov       x20, x0
00fd27d8  600340f9  ldr       x0, [x27]
00fd27dc  808b2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd27e0  20feffb5  cbnz      x0, #0xfd27a4
00fd27e4  99feff17  b         #0xfd2248 ; native_fd2248
00fd27e8  14d3ffb4  cbz       x20, #0xfd2248
00fd27ec  941a40b9  ldr       w20, [x20, #0x18]
00fd27f0  600340f9  ldr       x0, [x27]
00fd27f4  7a8b2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd27f8  80d2ffb4  cbz       x0, #0xfd2248
00fd27fc  081c40f9  ldr       x8, [x0, #0x38]
00fd2800  48d2ffb4  cbz       x8, #0xfd2248
00fd2804  081940b9  ldr       w8, [x8, #0x18]
00fd2808  9f02086b  cmp       w20, w8
00fd280c  a1d2ff54  b.ne      #0xfd2260
00fd2810  600a41f9  ldr       x0, [x19, #0x210]
00fd2814  a0d1ffb4  cbz       x0, #0xfd2248
00fd2818  14008052  mov       w20, #0
00fd281c  35008052  mov       w21, #1
00fd2820  36fc0090  adrp      x22, #0x2f56000
00fd2824  d6223d91  add       x22, x22, #0xf48
00fd2828  081840b9  ldr       w8, [x0, #0x18]
00fd282c  9f02086b  cmp       w20, w8
00fd2830  8a0f0054  b.ge      #0xfd2a20
00fd2834  c20240f9  ldr       x2, [x22]
00fd2838  e10314aa  mov       x1, x20
00fd283c  9d382494  bl        #0x18e0ab0 ; System.Collections.Generic.List<bool>$$get_Item
00fd2840  1f000071  cmp       w0, #0
00fd2844  b5129f1a  csel      w21, w21, wzr, ne
00fd2848  94060011  add       w20, w20, #1
00fd284c  600a41f9  ldr       x0, [x19, #0x210]
00fd2850  c0feffb5  cbnz      x0, #0xfd2828
00fd2854  7dfeff17  b         #0xfd2248 ; native_fd2248
00fd2858  689240f9  ldr       x8, [x19, #0x120]
00fd285c  68cfffb4  cbz       x8, #0xfd2248
00fd2860  008543f9  ldr       x0, [x8, #0x708]
00fd2864  20cfffb4  cbz       x0, #0xfd2248
00fd2868  e8a30091  add       x8, sp, #0x28
00fd286c  8c100094  bl        #0xfd6a9c ; OutDonAnimation$$GetCurrentCloth
00fd2870  e083c23c  ldur      q0, [sp, #0x28]
00fd2874  e013803d  str       q0, [sp, #0x40]
00fd2878  e83b40b9  ldr       w8, [sp, #0x38]
00fd287c  e85300b9  str       w8, [sp, #0x50]
00fd2880  681241f9  ldr       x8, [x19, #0x220]
00fd2884  28ceffb4  cbz       x8, #0xfd2248
00fd2888  091940b9  ldr       w9, [x8, #0x18]
00fd288c  296c0034  cbz       w9, #0xfd3610
00fd2890  001140f9  ldr       x0, [x8, #0x20]
00fd2894  a0cdffb4  cbz       x0, #0xfd2248
00fd2898  e1030191  add       x1, sp, #0x40
00fd289c  020080d2  mov       x2, #0
00fd28a0  639d0494  bl        #0x10f9e2c ; DonGeneral$$UpdateDon
00fd28a4  55fc00b0  adrp      x21, #0x2f5b000
00fd28a8  b5822991  add       x21, x21, #0xa60
00fd28ac  a00240f9  ldr       x0, [x21]
00fd28b0  4b8b2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd28b4  f40300aa  mov       x20, x0
00fd28b8  c8fb00b0  adrp      x8, #0x2f4b000
00fd28bc  08e12691  add       x8, x8, #0x9b8
00fd28c0  000140f9  ldr       x0, [x8]
00fd28c4  08e040b9  ldr       w8, [x0, #0xe0]
00fd28c8  48000035  cbnz      w8, #0xfd28d0
00fd28cc  d5c3fb97  bl        #0xec3820 ; native_ec3820
00fd28d0  e00314aa  mov       x0, x20
00fd28d4  010080d2  mov       x1, #0
00fd28d8  020080d2  mov       x2, #0
00fd28dc  f49c5694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fd28e0  a0130034  cbz       w0, #0xfd2b54
00fd28e4  a00240f9  ldr       x0, [x21]
00fd28e8  3d8b2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd28ec  689240f9  ldr       x8, [x19, #0x120]
00fd28f0  c8caffb4  cbz       x8, #0xfd2248
00fd28f4  693a40f9  ldr       x9, [x19, #0x70]
00fd28f8  89caffb4  cbz       x9, #0xfd2248
00fd28fc  60caffb4  cbz       x0, #0xfd2248
00fd2900  2a1940b9  ldr       w10, [x9, #0x18]
00fd2904  6a680034  cbz       w10, #0xfd3610
00fd2908  01dd42f9  ldr       x1, [x8, #0x5b8]
00fd290c  22810091  add       x2, x9, #0x20
00fd2910  03008012  mov       w3, #-1
00fd2914  04008052  mov       w4, #0
00fd2918  05008052  mov       w5, #0
00fd291c  060080d2  mov       x6, #0
00fd2920  32ad0494  bl        #0x10fdde8 ; FontManager$$SetTrimmedText
00fd2924  99000014  b         #0xfd2b88 ; native_fd2b88
00fd2928  9f1e0072  tst       w20, #0xff
00fd292c  c0000054  b.eq      #0xfd2944
00fd2930  28008052  mov       w8, #1
00fd2934  686a0839  strb      w8, [x19, #0x21a]
00fd2938  68ba01b9  str       w8, [x19, #0x1b8]
00fd293c  68008052  mov       w8, #3
00fd2940  689e02b9  str       w8, [x19, #0x29c]
00fd2944  68ba41b9  ldr       w8, [x19, #0x1b8]
00fd2948  1f050071  cmp       w8, #1
00fd294c  c1c4ff54  b.ne      #0xfd21e4
00fd2950  68624839  ldrb      w8, [x19, #0x218]
00fd2954  08600034  cbz       w8, #0xfd3554
00fd2958  7fd201b9  str       wzr, [x19, #0x1d0]
00fd295c  68008052  mov       w8, #3
00fd2960  20feff17  b         #0xfd21e0 ; native_fd21e0
00fd2964  600340f9  ldr       x0, [x27]
00fd2968  1d8b2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd296c  e0c6ffb4  cbz       x0, #0xfd2248
00fd2970  083c40f9  ldr       x8, [x0, #0x78]
00fd2974  a8c6ffb4  cbz       x8, #0xfd2248
00fd2978  082140b9  ldr       w8, [x8, #0x20]
00fd297c  1f050071  cmp       w8, #1
00fd2980  8b5d0054  b.lt      #0xfd3530
00fd2984  600340f9  ldr       x0, [x27]
00fd2988  158b2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd298c  e0c5ffb4  cbz       x0, #0xfd2248
00fd2990  003c40f9  ldr       x0, [x0, #0x78]
00fd2994  a0c5ffb4  cbz       x0, #0xfd2248
00fd2998  48fc00b0  adrp      x8, #0x2f5b000
00fd299c  08810891  add       x8, x8, #0x220
00fd29a0  010140f9  ldr       x1, [x8]
00fd29a4  fd7b4ca9  ldp       x29, x30, [sp, #0xc0]
00fd29a8  f44f4ba9  ldp       x20, x19, [sp, #0xb0]
00fd29ac  f6574aa9  ldp       x22, x21, [sp, #0xa0]
00fd29b0  f85f49a9  ldp       x24, x23, [sp, #0x90]
00fd29b4  fa6748a9  ldp       x26, x25, [sp, #0x80]
00fd29b8  fc6f47a9  ldp       x28, x27, [sp, #0x70]
00fd29bc  e923466d  ldp       d9, d8, [sp, #0x60]
00fd29c0  ff430391  add       sp, sp, #0xd0
00fd29c4  cede2c14  b         #0x1b0a4fc ; System.Collections.Generic.Queue<ModeCoopSendInfo>$$Clear
00fd29c8  686a4839  ldrb      w8, [x19, #0x21a]
00fd29cc  a85d0034  cbz       w8, #0xfd3580
00fd29d0  28008052  mov       w8, #1
00fd29d4  68ba01b9  str       w8, [x19, #0x1b8]
00fd29d8  749240f9  ldr       x20, [x19, #0x120]
00fd29dc  e00313aa  mov       x0, x19
00fd29e0  01008052  mov       w1, #0
00fd29e4  02008052  mov       w2, #0
00fd29e8  70f7ff97  bl        #0xfd07a8 ; MultiPlayModeWindow$$MultiPlayCancel
00fd29ec  f4c2ffb4  cbz       x20, #0xfd2248
00fd29f0  e10300aa  mov       x1, x0
00fd29f4  e00314aa  mov       x0, x20
00fd29f8  020080d2  mov       x2, #0
00fd29fc  fd7b4ca9  ldp       x29, x30, [sp, #0xc0]
00fd2a00  f44f4ba9  ldp       x20, x19, [sp, #0xb0]
00fd2a04  f6574aa9  ldp       x22, x21, [sp, #0xa0]
00fd2a08  f85f49a9  ldp       x24, x23, [sp, #0x90]
00fd2a0c  fa6748a9  ldp       x26, x25, [sp, #0x80]
00fd2a10  fc6f47a9  ldp       x28, x27, [sp, #0x70]
00fd2a14  e923466d  ldp       d9, d8, [sp, #0x60]
00fd2a18  ff430391  add       sp, sp, #0xd0
00fd2a1c  b1a15614  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00fd2a20  15c20737  tbnz      w21, #0, #0xfd2260
00fd2a24  682640f9  ldr       x8, [x19, #0x48]
00fd2a28  08c1ffb4  cbz       x8, #0xfd2248
00fd2a2c  091940b9  ldr       w9, [x8, #0x18]
00fd2a30  3f791f72  tst       w9, #0xfffffffe
00fd2a34  e05e0054  b.eq      #0xfd3610
00fd2a38  001540f9  ldr       x0, [x8, #0x28]
00fd2a3c  60c0ffb4  cbz       x0, #0xfd2248
00fd2a40  28fd0090  adrp      x8, #0x2f76000
00fd2a44  08411791  add       x8, x8, #0x5d0
00fd2a48  010140f9  ldr       x1, [x8]
00fd2a4c  020080d2  mov       x2, #0
00fd2a50  d3c15594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd2a54  749240f9  ldr       x20, [x19, #0x120]
00fd2a58  dafb00f0  adrp      x26, #0x2f4d000
00fd2a5c  5a032591  add       x26, x26, #0x940
00fd2a60  400340f9  ldr       x0, [x26]
00fd2a64  b8c3fb97  bl        #0xec3944 ; native_ec3944
00fd2a68  f50300aa  mov       x21, x0
00fd2a6c  88fc00d0  adrp      x8, #0x2f64000
00fd2a70  08612b91  add       x8, x8, #0xad8
00fd2a74  020140f9  ldr       x2, [x8]
00fd2a78  e10313aa  mov       x1, x19
00fd2a7c  030080d2  mov       x3, #0
00fd2a80  aee35694  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fd2a84  fcfb00b0  adrp      x28, #0x2f4f000
00fd2a88  9c833991  add       x28, x28, #0xe60
00fd2a8c  800340f9  ldr       x0, [x28]
00fd2a90  08e040b9  ldr       w8, [x0, #0xe0]
00fd2a94  68000035  cbnz      w8, #0xfd2aa0
00fd2a98  62c3fb97  bl        #0xec3820 ; native_ec3820
00fd2a9c  800340f9  ldr       x0, [x28]
00fd2aa0  085c40f9  ldr       x8, [x0, #0xb8]
00fd2aa4  190d40f9  ldr       x25, [x8, #0x18]
00fd2aa8  e9fc00d0  adrp      x9, #0x2f70000
00fd2aac  29610691  add       x9, x9, #0x198
00fd2ab0  360140f9  ldr       x22, [x9]
00fd2ab4  89fd0090  adrp      x9, #0x2f82000
00fd2ab8  29a13391  add       x9, x9, #0xce8
00fd2abc  370140f9  ldr       x23, [x9]
00fd2ac0  a9fd00b0  adrp      x9, #0x2f87000
00fd2ac4  29c10a91  add       x9, x9, #0x2b0
00fd2ac8  380140f9  ldr       x24, [x9]
00fd2acc  990200b5  cbnz      x25, #0xfd2b1c
00fd2ad0  f9031aaa  mov       x25, x26
00fd2ad4  09e040b9  ldr       w9, [x0, #0xe0]
00fd2ad8  89000035  cbnz      w9, #0xfd2ae8
00fd2adc  51c3fb97  bl        #0xec3820 ; native_ec3820
00fd2ae0  880340f9  ldr       x8, [x28]
00fd2ae4  085d40f9  ldr       x8, [x8, #0xb8]
00fd2ae8  1a0140f9  ldr       x26, [x8]
00fd2aec  200340f9  ldr       x0, [x25]
00fd2af0  95c3fb97  bl        #0xec3944 ; native_ec3944
00fd2af4  f90300aa  mov       x25, x0
00fd2af8  c8fc00f0  adrp      x8, #0x2f6d000
00fd2afc  08412e91  add       x8, x8, #0xb90
00fd2b00  020140f9  ldr       x2, [x8]
00fd2b04  e1031aaa  mov       x1, x26
00fd2b08  030080d2  mov       x3, #0
00fd2b0c  8be35694  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fd2b10  880340f9  ldr       x8, [x28]
00fd2b14  085d40f9  ldr       x8, [x8, #0xb8]
00fd2b18  190d00f9  str       x25, [x8, #0x18]
00fd2b1c  74b9ffb4  cbz       x20, #0xfd2248
00fd2b20  ff0700f9  str       xzr, [sp, #8]
00fd2b24  28008052  mov       w8, #1
00fd2b28  e8030039  strb      w8, [sp]
00fd2b2c  e00314aa  mov       x0, x20
00fd2b30  010080d2  mov       x1, #0
00fd2b34  e20318aa  mov       x2, x24
00fd2b38  e30316aa  mov       x3, x22
00fd2b3c  e40317aa  mov       x4, x23
00fd2b40  e50316aa  mov       x5, x22
00fd2b44  e60315aa  mov       x6, x21
00fd2b48  e70319aa  mov       x7, x25
00fd2b4c  6c370094  bl        #0xfe08fc ; SongListPlayer$$DisplayDialog
00fd2b50  4efdff17  b         #0xfd2088 ; native_fd2088
00fd2b54  683a40f9  ldr       x8, [x19, #0x70]
00fd2b58  88b7ffb4  cbz       x8, #0xfd2248
00fd2b5c  091940b9  ldr       w9, [x8, #0x18]
00fd2b60  89550034  cbz       w9, #0xfd3610
00fd2b64  699240f9  ldr       x9, [x19, #0x120]
00fd2b68  09b7ffb4  cbz       x9, #0xfd2248
00fd2b6c  001140f9  ldr       x0, [x8, #0x20]
00fd2b70  c0b6ffb4  cbz       x0, #0xfd2248
00fd2b74  21dd42f9  ldr       x1, [x9, #0x5b8]
00fd2b78  080040f9  ldr       x8, [x0]
00fd2b7c  09f542f9  ldr       x9, [x8, #0x5e8]
00fd2b80  02f942f9  ldr       x2, [x8, #0x5f0]
00fd2b84  20013fd6  blr       x9
00fd2b88  a8fb00b0  adrp      x8, #0x2f47000
00fd2b8c  08e10b91  add       x8, x8, #0x2f8
00fd2b90  000140f9  ldr       x0, [x8]
00fd2b94  81008052  mov       w1, #4
00fd2b98  fbc2fb97  bl        #0xec3784 ; native_ec3784
00fd2b9c  60b5ffb4  cbz       x0, #0xfd2248
00fd2ba0  f40300aa  mov       x20, x0
00fd2ba4  081840b9  ldr       w8, [x0, #0x18]
00fd2ba8  48530034  cbz       w8, #0xfd3610
00fd2bac  c9fd00b0  adrp      x9, #0x2f8b000
00fd2bb0  29012f91  add       x9, x9, #0xbc0
00fd2bb4  290140f9  ldr       x9, [x9]
00fd2bb8  891200f9  str       x9, [x20, #0x20]
00fd2bbc  1f050071  cmp       w8, #1
00fd2bc0  80520054  b.eq      #0xfd3610
00fd2bc4  c9fd00b0  adrp      x9, #0x2f8b000
00fd2bc8  29212f91  add       x9, x9, #0xbc8
00fd2bcc  290140f9  ldr       x9, [x9]
00fd2bd0  891600f9  str       x9, [x20, #0x28]
00fd2bd4  1f090071  cmp       w8, #2
00fd2bd8  c9510054  b.ls      #0xfd3610
00fd2bdc  c9fd00b0  adrp      x9, #0x2f8b000
00fd2be0  29412f91  add       x9, x9, #0xbd0
00fd2be4  290140f9  ldr       x9, [x9]
00fd2be8  891a00f9  str       x9, [x20, #0x30]
00fd2bec  1f0d0071  cmp       w8, #3
00fd2bf0  00510054  b.eq      #0xfd3610
00fd2bf4  c8fd00b0  adrp      x8, #0x2f8b000
00fd2bf8  08612f91  add       x8, x8, #0xbd8
00fd2bfc  080140f9  ldr       x8, [x8]
00fd2c00  881e00f9  str       x8, [x20, #0x38]
00fd2c04  600340f9  ldr       x0, [x27]
00fd2c08  758a2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd2c0c  e0b1ffb4  cbz       x0, #0xfd2248
00fd2c10  150080d2  mov       x21, #0
00fd2c14  99820091  add       x25, x20, #0x20
00fd2c18  b7fd00f0  adrp      x23, #0x2f89000
00fd2c1c  f7222c91  add       x23, x23, #0xb08
00fd2c20  56fd00f0  adrp      x22, #0x2f7d000
00fd2c24  d6c20691  add       x22, x22, #0x1b0
00fd2c28  b8fd00b0  adrp      x24, #0x2f87000
00fd2c2c  18a30c91  add       x24, x24, #0x328
00fd2c30  5afd00f0  adrp      x26, #0x2f7d000
00fd2c34  5a230391  add       x26, x26, #0xc8
00fd2c38  bcfd00b0  adrp      x28, #0x2f87000
00fd2c3c  9c830c91  add       x28, x28, #0x320
00fd2c40  010080d2  mov       x1, #0
00fd2c44  afd40494  bl        #0x1107f00 ; MultiplayManager$$connectedPlayerCount
00fd2c48  08040011  add       w8, w0, #1
00fd2c4c  bfc228eb  cmp       x21, w8, sxtw
00fd2c50  4a070054  b.ge      #0xfd2d38
00fd2c54  881a40b9  ldr       w8, [x20, #0x18]
00fd2c58  bf0208eb  cmp       x21, x8
00fd2c5c  a24d0054  b.hs      #0xfd3610
00fd2c60  609240f9  ldr       x0, [x19, #0x120]
00fd2c64  20afffb4  cbz       x0, #0xfd2248
00fd2c68  247b75f8  ldr       x4, [x25, x21, lsl #3]
00fd2c6c  48fd00f0  adrp      x8, #0x2f7d000
00fd2c70  08a10591  add       x8, x8, #0x168
00fd2c74  010140f9  ldr       x1, [x8]
00fd2c78  88fd0090  adrp      x8, #0x2f82000
00fd2c7c  08613991  add       x8, x8, #0xe58
00fd2c80  020140f9  ldr       x2, [x8]
00fd2c84  e30240f9  ldr       x3, [x23]
00fd2c88  e8fc00d0  adrp      x8, #0x2f70000
00fd2c8c  08610691  add       x8, x8, #0x198
00fd2c90  050140f9  ldr       x5, [x8]
00fd2c94  ff0300f9  str       xzr, [sp]
00fd2c98  e60305aa  mov       x6, x5
00fd2c9c  07008012  mov       w7, #-1
00fd2ca0  ae2e0094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fd2ca4  881a40b9  ldr       w8, [x20, #0x18]
00fd2ca8  bf0208eb  cmp       x21, x8
00fd2cac  224b0054  b.hs      #0xfd3610
00fd2cb0  609240f9  ldr       x0, [x19, #0x120]
00fd2cb4  a0acffb4  cbz       x0, #0xfd2248
00fd2cb8  247b75f8  ldr       x4, [x25, x21, lsl #3]
00fd2cbc  c10240f9  ldr       x1, [x22]
00fd2cc0  020340f9  ldr       x2, [x24]
00fd2cc4  e30240f9  ldr       x3, [x23]
00fd2cc8  e8fc00d0  adrp      x8, #0x2f70000
00fd2ccc  08610691  add       x8, x8, #0x198
00fd2cd0  050140f9  ldr       x5, [x8]
00fd2cd4  ff0300f9  str       xzr, [sp]
00fd2cd8  e60305aa  mov       x6, x5
00fd2cdc  07008012  mov       w7, #-1
00fd2ce0  9e2e0094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fd2ce4  881a40b9  ldr       w8, [x20, #0x18]
00fd2ce8  bf0208eb  cmp       x21, x8
00fd2cec  22490054  b.hs      #0xfd3610
00fd2cf0  609240f9  ldr       x0, [x19, #0x120]
00fd2cf4  a0aaffb4  cbz       x0, #0xfd2248
00fd2cf8  247b75f8  ldr       x4, [x25, x21, lsl #3]
00fd2cfc  410340f9  ldr       x1, [x26]
00fd2d00  820340f9  ldr       x2, [x28]
00fd2d04  e30240f9  ldr       x3, [x23]
00fd2d08  e8fc00d0  adrp      x8, #0x2f70000
00fd2d0c  08610691  add       x8, x8, #0x198
00fd2d10  050140f9  ldr       x5, [x8]
00fd2d14  ff0300f9  str       xzr, [sp]
00fd2d18  e60305aa  mov       x6, x5
00fd2d1c  07008012  mov       w7, #-1
00fd2d20  8e2e0094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fd2d24  b5060091  add       x21, x21, #1
00fd2d28  600340f9  ldr       x0, [x27]
00fd2d2c  2c8a2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd2d30  80f8ffb5  cbnz      x0, #0xfd2c40
00fd2d34  45fdff17  b         #0xfd2248 ; native_fd2248
00fd2d38  600340f9  ldr       x0, [x27]
00fd2d3c  288a2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd2d40  56fc00b0  adrp      x22, #0x2f5b000
00fd2d44  d6822991  add       x22, x22, #0xa60
00fd2d48  d7fb00b0  adrp      x23, #0x2f4b000
00fd2d4c  f7e22691  add       x23, x23, #0x9b8
00fd2d50  c0a7ffb4  cbz       x0, #0xfd2248
00fd2d54  140080d2  mov       x20, #0
00fd2d58  19058052  mov       w25, #0x28
00fd2d5c  3afc00f0  adrp      x26, #0x2f59000
00fd2d60  5a232f91  add       x26, x26, #0xbc8
00fd2d64  48c40090  adrp      x8, #0x285a000
00fd2d68  00c5c13d  ldr       q0, [x8, #0x710]
00fd2d6c  e007803d  str       q0, [sp, #0x10]
00fd2d70  18008012  mov       w24, #-1
00fd2d74  081c40f9  ldr       x8, [x0, #0x38]
00fd2d78  88a6ffb4  cbz       x8, #0xfd2248
00fd2d7c  081980b9  ldrsw     x8, [x8, #0x18]
00fd2d80  9f0208eb  cmp       x20, x8
00fd2d84  6a130054  b.ge      #0xfd2ff0
00fd2d88  600340f9  ldr       x0, [x27]
00fd2d8c  148a2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd2d90  c0a5ffb4  cbz       x0, #0xfd2248
00fd2d94  001c40f9  ldr       x0, [x0, #0x38]
00fd2d98  80a5ffb4  cbz       x0, #0xfd2248
00fd2d9c  420340f9  ldr       x2, [x26]
00fd2da0  e10314aa  mov       x1, x20
00fd2da4  d4422694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fd2da8  00a5ffb4  cbz       x0, #0xfd2248
00fd2dac  084040b9  ldr       w8, [x0, #0x40]
00fd2db0  c8050035  cbnz      w8, #0xfd2e68
00fd2db4  600340f9  ldr       x0, [x27]
00fd2db8  098a2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd2dbc  60a4ffb4  cbz       x0, #0xfd2248
00fd2dc0  001c40f9  ldr       x0, [x0, #0x38]
00fd2dc4  20a4ffb4  cbz       x0, #0xfd2248
00fd2dc8  420340f9  ldr       x2, [x26]
00fd2dcc  e10314aa  mov       x1, x20
00fd2dd0  c9422694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fd2dd4  a0a3ffb4  cbz       x0, #0xfd2248
00fd2dd8  084840b9  ldr       w8, [x0, #0x48]
00fd2ddc  68040035  cbnz      w8, #0xfd2e68
00fd2de0  600340f9  ldr       x0, [x27]
00fd2de4  fe892d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd2de8  00a3ffb4  cbz       x0, #0xfd2248
00fd2dec  001c40f9  ldr       x0, [x0, #0x38]
00fd2df0  c0a2ffb4  cbz       x0, #0xfd2248
00fd2df4  420340f9  ldr       x2, [x26]
00fd2df8  e10314aa  mov       x1, x20
00fd2dfc  be422694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fd2e00  40a2ffb4  cbz       x0, #0xfd2248
00fd2e04  084440b9  ldr       w8, [x0, #0x44]
00fd2e08  08030035  cbnz      w8, #0xfd2e68
00fd2e0c  600340f9  ldr       x0, [x27]
00fd2e10  f3892d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd2e14  a0a1ffb4  cbz       x0, #0xfd2248
00fd2e18  001c40f9  ldr       x0, [x0, #0x38]
00fd2e1c  60a1ffb4  cbz       x0, #0xfd2248
00fd2e20  420340f9  ldr       x2, [x26]
00fd2e24  e10314aa  mov       x1, x20
00fd2e28  b3422694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fd2e2c  e0a0ffb4  cbz       x0, #0xfd2248
00fd2e30  085040b9  ldr       w8, [x0, #0x50]
00fd2e34  a8010035  cbnz      w8, #0xfd2e68
00fd2e38  600340f9  ldr       x0, [x27]
00fd2e3c  e8892d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd2e40  40a0ffb4  cbz       x0, #0xfd2248
00fd2e44  001c40f9  ldr       x0, [x0, #0x38]
00fd2e48  00a0ffb4  cbz       x0, #0xfd2248
00fd2e4c  420340f9  ldr       x2, [x26]
00fd2e50  e10314aa  mov       x1, x20
00fd2e54  a8422694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fd2e58  809fffb4  cbz       x0, #0xfd2248
00fd2e5c  e007c03d  ldr       q0, [sp, #0x10]
00fd2e60  0010803d  str       q0, [x0, #0x40]
00fd2e64  185000b9  str       w24, [x0, #0x50]
00fd2e68  681241f9  ldr       x8, [x19, #0x220]
00fd2e6c  e89effb4  cbz       x8, #0xfd2248
00fd2e70  9c060091  add       x28, x20, #1
00fd2e74  091940b9  ldr       w9, [x8, #0x18]
00fd2e78  9f0309eb  cmp       x28, x9
00fd2e7c  a23c0054  b.hs      #0xfd3610
00fd2e80  156979f8  ldr       x21, [x8, x25]
00fd2e84  600340f9  ldr       x0, [x27]
00fd2e88  d5892d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd2e8c  e09dffb4  cbz       x0, #0xfd2248
00fd2e90  001c40f9  ldr       x0, [x0, #0x38]
00fd2e94  a09dffb4  cbz       x0, #0xfd2248
00fd2e98  420340f9  ldr       x2, [x26]
00fd2e9c  e10314aa  mov       x1, x20
00fd2ea0  95422694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fd2ea4  209dffb4  cbz       x0, #0xfd2248
00fd2ea8  159dffb4  cbz       x21, #0xfd2248
00fd2eac  01000191  add       x1, x0, #0x40
00fd2eb0  e00315aa  mov       x0, x21
00fd2eb4  020080d2  mov       x2, #0
00fd2eb8  dd9b0494  bl        #0x10f9e2c ; DonGeneral$$UpdateDon
00fd2ebc  c00240f9  ldr       x0, [x22]
00fd2ec0  c7892d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd2ec4  f50300aa  mov       x21, x0
00fd2ec8  e00240f9  ldr       x0, [x23]
00fd2ecc  08e040b9  ldr       w8, [x0, #0xe0]
00fd2ed0  c8040034  cbz       w8, #0xfd2f68
00fd2ed4  e00315aa  mov       x0, x21
00fd2ed8  010080d2  mov       x1, #0
00fd2edc  020080d2  mov       x2, #0
00fd2ee0  739b5694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fd2ee4  e0040034  cbz       w0, #0xfd2f80
00fd2ee8  c00240f9  ldr       x0, [x22]
00fd2eec  bc892d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd2ef0  f50300aa  mov       x21, x0
00fd2ef4  600340f9  ldr       x0, [x27]
00fd2ef8  b9892d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd2efc  609affb4  cbz       x0, #0xfd2248
00fd2f00  001c40f9  ldr       x0, [x0, #0x38]
00fd2f04  209affb4  cbz       x0, #0xfd2248
00fd2f08  420340f9  ldr       x2, [x26]
00fd2f0c  e10314aa  mov       x1, x20
00fd2f10  79422694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fd2f14  a099ffb4  cbz       x0, #0xfd2248
00fd2f18  683a40f9  ldr       x8, [x19, #0x70]
00fd2f1c  6899ffb4  cbz       x8, #0xfd2248
00fd2f20  5599ffb4  cbz       x21, #0xfd2248
00fd2f24  091940b9  ldr       w9, [x8, #0x18]
00fd2f28  9f0309eb  cmp       x28, x9
00fd2f2c  22370054  b.hs      #0xfd3610
00fd2f30  010c40f9  ldr       x1, [x0, #0x18]
00fd2f34  0201198b  add       x2, x8, x25
00fd2f38  e00315aa  mov       x0, x21
00fd2f3c  03008012  mov       w3, #-1
00fd2f40  04008052  mov       w4, #0
00fd2f44  05008052  mov       w5, #0
00fd2f48  060080d2  mov       x6, #0
00fd2f4c  a7ab0494  bl        #0x10fdde8 ; FontManager$$SetTrimmedText
00fd2f50  600340f9  ldr       x0, [x27]
00fd2f54  a2892d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd2f58  39230091  add       x25, x25, #8
00fd2f5c  94060091  add       x20, x20, #1
00fd2f60  a0f0ffb5  cbnz      x0, #0xfd2d74
00fd2f64  b9fcff17  b         #0xfd2248 ; native_fd2248
00fd2f68  2ec2fb97  bl        #0xec3820 ; native_ec3820
00fd2f6c  e00315aa  mov       x0, x21
00fd2f70  010080d2  mov       x1, #0
00fd2f74  020080d2  mov       x2, #0
00fd2f78  4d9b5694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fd2f7c  60fbff35  cbnz      w0, #0xfd2ee8
00fd2f80  683a40f9  ldr       x8, [x19, #0x70]
00fd2f84  2896ffb4  cbz       x8, #0xfd2248
00fd2f88  091940b9  ldr       w9, [x8, #0x18]
00fd2f8c  9f0309eb  cmp       x28, x9
00fd2f90  02340054  b.hs      #0xfd3610
00fd2f94  156979f8  ldr       x21, [x8, x25]
00fd2f98  600340f9  ldr       x0, [x27]
00fd2f9c  90892d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd2fa0  4095ffb4  cbz       x0, #0xfd2248
00fd2fa4  001c40f9  ldr       x0, [x0, #0x38]
00fd2fa8  0095ffb4  cbz       x0, #0xfd2248
00fd2fac  420340f9  ldr       x2, [x26]
00fd2fb0  e10314aa  mov       x1, x20
00fd2fb4  50422694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fd2fb8  8094ffb4  cbz       x0, #0xfd2248
00fd2fbc  7594ffb4  cbz       x21, #0xfd2248
00fd2fc0  010c40f9  ldr       x1, [x0, #0x18]
00fd2fc4  a80240f9  ldr       x8, [x21]
00fd2fc8  09f542f9  ldr       x9, [x8, #0x5e8]
00fd2fcc  02f942f9  ldr       x2, [x8, #0x5f0]
00fd2fd0  e00315aa  mov       x0, x21
00fd2fd4  20013fd6  blr       x9
00fd2fd8  600340f9  ldr       x0, [x27]
00fd2fdc  80892d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd2fe0  39230091  add       x25, x25, #8
00fd2fe4  94060091  add       x20, x20, #1
00fd2fe8  60ecffb5  cbnz      x0, #0xfd2d74
00fd2fec  97fcff17  b         #0xfd2248 ; native_fd2248
00fd2ff0  686640f9  ldr       x8, [x19, #0xc8]
00fd2ff4  a892ffb4  cbz       x8, #0xfd2248
00fd2ff8  091940b9  ldr       w9, [x8, #0x18]
00fd2ffc  a9300034  cbz       w9, #0xfd3610
00fd3000  741a40f9  ldr       x20, [x19, #0x30]
00fd3004  759240f9  ldr       x21, [x19, #0x120]
00fd3008  161140f9  ldr       x22, [x8, #0x20]
00fd300c  d8fb00d0  adrp      x24, #0x2f4d000
00fd3010  18032591  add       x24, x24, #0x940
00fd3014  000340f9  ldr       x0, [x24]
00fd3018  4bc2fb97  bl        #0xec3944 ; native_ec3944
00fd301c  f70300aa  mov       x23, x0
00fd3020  88fc00b0  adrp      x8, #0x2f64000
00fd3024  08812b91  add       x8, x8, #0xae0
00fd3028  020140f9  ldr       x2, [x8]
00fd302c  e10313aa  mov       x1, x19
00fd3030  030080d2  mov       x3, #0
00fd3034  41e25694  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fd3038  9590ffb4  cbz       x21, #0xfd2248
00fd303c  e00315aa  mov       x0, x21
00fd3040  e10316aa  mov       x1, x22
00fd3044  e20317aa  mov       x2, x23
00fd3048  03008052  mov       w3, #0
00fd304c  040080d2  mov       x4, #0
00fd3050  72320094  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00fd3054  b48fffb4  cbz       x20, #0xfd2248
00fd3058  f50300aa  mov       x21, x0
00fd305c  e00314aa  mov       x0, x20
00fd3060  e10315aa  mov       x1, x21
00fd3064  a325ee97  bl        #0xb5c6f0 ; native_b5c6f0
00fd3068  881a40b9  ldr       w8, [x20, #0x18]
00fd306c  282d0034  cbz       w8, #0xfd3610
00fd3070  951200f9  str       x21, [x20, #0x20]
00fd3074  686640f9  ldr       x8, [x19, #0xc8]
00fd3078  888effb4  cbz       x8, #0xfd2248
00fd307c  091940b9  ldr       w9, [x8, #0x18]
00fd3080  3f791f72  tst       w9, #0xfffffffe
00fd3084  602c0054  b.eq      #0xfd3610
00fd3088  741a40f9  ldr       x20, [x19, #0x30]
00fd308c  759240f9  ldr       x21, [x19, #0x120]
00fd3090  161540f9  ldr       x22, [x8, #0x28]
00fd3094  000340f9  ldr       x0, [x24]
00fd3098  2bc2fb97  bl        #0xec3944 ; native_ec3944
00fd309c  f70300aa  mov       x23, x0
00fd30a0  88fc00b0  adrp      x8, #0x2f64000
00fd30a4  08a12b91  add       x8, x8, #0xae8
00fd30a8  020140f9  ldr       x2, [x8]
00fd30ac  e10313aa  mov       x1, x19
00fd30b0  030080d2  mov       x3, #0
00fd30b4  21e25694  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fd30b8  958cffb4  cbz       x21, #0xfd2248
00fd30bc  e00315aa  mov       x0, x21
00fd30c0  e10316aa  mov       x1, x22
00fd30c4  e20317aa  mov       x2, x23
00fd30c8  03008052  mov       w3, #0
00fd30cc  040080d2  mov       x4, #0
00fd30d0  52320094  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00fd30d4  b48bffb4  cbz       x20, #0xfd2248
00fd30d8  f50300aa  mov       x21, x0
00fd30dc  e00314aa  mov       x0, x20
00fd30e0  e10315aa  mov       x1, x21
00fd30e4  8325ee97  bl        #0xb5c6f0 ; native_b5c6f0
00fd30e8  881a40b9  ldr       w8, [x20, #0x18]
00fd30ec  1f791f72  tst       w8, #0xfffffffe
00fd30f0  f7fc00b0  adrp      x23, #0x2f70000
00fd30f4  f7620691  add       x23, x23, #0x198
00fd30f8  c0280054  b.eq      #0xfd3610
00fd30fc  951600f9  str       x21, [x20, #0x28]
00fd3100  609240f9  ldr       x0, [x19, #0x120]
00fd3104  208affb4  cbz       x0, #0xfd2248
00fd3108  b4fd00f0  adrp      x20, #0x2f8a000
00fd310c  94020f91  add       x20, x20, #0x3c0
00fd3110  a8fd0090  adrp      x8, #0x2f87000
00fd3114  08c10c91  add       x8, x8, #0x330
00fd3118  810240f9  ldr       x1, [x20]
00fd311c  020140f9  ldr       x2, [x8]
00fd3120  08fd00b0  adrp      x8, #0x2f74000
00fd3124  08e12d91  add       x8, x8, #0xb78
00fd3128  35fd0090  adrp      x21, #0x2f77000
00fd312c  b5c23e91  add       x21, x21, #0xfb0
00fd3130  030140f9  ldr       x3, [x8]
00fd3134  a40240f9  ldr       x4, [x21]
00fd3138  d6fd0090  adrp      x22, #0x2f8b000
00fd313c  d6e22e91  add       x22, x22, #0xbb8
00fd3140  c50240f9  ldr       x5, [x22]
00fd3144  e60240f9  ldr       x6, [x23]
00fd3148  ff0300f9  str       xzr, [sp]
00fd314c  07008012  mov       w7, #-1
00fd3150  822d0094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fd3154  609240f9  ldr       x0, [x19, #0x120]
00fd3158  8087ffb4  cbz       x0, #0xfd2248
00fd315c  810240f9  ldr       x1, [x20]
00fd3160  a8fd0090  adrp      x8, #0x2f87000
00fd3164  08a10b91  add       x8, x8, #0x2e8
00fd3168  020140f9  ldr       x2, [x8]
00fd316c  08fd00b0  adrp      x8, #0x2f74000
00fd3170  08612a91  add       x8, x8, #0xa98
00fd3174  030140f9  ldr       x3, [x8]
00fd3178  a40240f9  ldr       x4, [x21]
00fd317c  c50240f9  ldr       x5, [x22]
00fd3180  e60240f9  ldr       x6, [x23]
00fd3184  ff0300f9  str       xzr, [sp]
00fd3188  07008012  mov       w7, #-1
00fd318c  732d0094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fd3190  681a40f9  ldr       x8, [x19, #0x30]
00fd3194  a885ffb4  cbz       x8, #0xfd2248
00fd3198  091940b9  ldr       w9, [x8, #0x18]
00fd319c  a9230034  cbz       w9, #0xfd3610
00fd31a0  609240f9  ldr       x0, [x19, #0x120]
00fd31a4  2085ffb4  cbz       x0, #0xfd2248
00fd31a8  011140f9  ldr       x1, [x8, #0x20]
00fd31ac  02008052  mov       w2, #0
00fd31b0  030080d2  mov       x3, #0
00fd31b4  10760094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fd31b8  682a40f9  ldr       x8, [x19, #0x50]
00fd31bc  6884ffb4  cbz       x8, #0xfd2248
00fd31c0  091940b9  ldr       w9, [x8, #0x18]
00fd31c4  69220034  cbz       w9, #0xfd3610
00fd31c8  001140f9  ldr       x0, [x8, #0x20]
00fd31cc  e083ffb4  cbz       x0, #0xfd2248
00fd31d0  34fd00f0  adrp      x20, #0x2f7a000
00fd31d4  94c21a91  add       x20, x20, #0x6b0
00fd31d8  810240f9  ldr       x1, [x20]
00fd31dc  020080d2  mov       x2, #0
00fd31e0  23c05594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fd31e4  682a40f9  ldr       x8, [x19, #0x50]
00fd31e8  0883ffb4  cbz       x8, #0xfd2248
00fd31ec  091940b9  ldr       w9, [x8, #0x18]
00fd31f0  09210034  cbz       w9, #0xfd3610
00fd31f4  001140f9  ldr       x0, [x8, #0x20]
00fd31f8  8082ffb4  cbz       x0, #0xfd2248
00fd31fc  08fd00f0  adrp      x8, #0x2f76000
00fd3200  08411791  add       x8, x8, #0x5d0
00fd3204  010140f9  ldr       x1, [x8]
00fd3208  020080d2  mov       x2, #0
00fd320c  e4bf5594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd3210  681a40f9  ldr       x8, [x19, #0x30]
00fd3214  a881ffb4  cbz       x8, #0xfd2248
00fd3218  091940b9  ldr       w9, [x8, #0x18]
00fd321c  3f791f72  tst       w9, #0xfffffffe
00fd3220  801f0054  b.eq      #0xfd3610
00fd3224  609240f9  ldr       x0, [x19, #0x120]
00fd3228  0081ffb4  cbz       x0, #0xfd2248
00fd322c  011540f9  ldr       x1, [x8, #0x28]
00fd3230  22008052  mov       w2, #1
00fd3234  030080d2  mov       x3, #0
00fd3238  ef750094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fd323c  682a40f9  ldr       x8, [x19, #0x50]
00fd3240  4880ffb4  cbz       x8, #0xfd2248
00fd3244  091940b9  ldr       w9, [x8, #0x18]
00fd3248  3f791f72  tst       w9, #0xfffffffe
00fd324c  201e0054  b.eq      #0xfd3610
00fd3250  001540f9  ldr       x0, [x8, #0x28]
00fd3254  a07fffb4  cbz       x0, #0xfd2248
00fd3258  810240f9  ldr       x1, [x20]
00fd325c  020080d2  mov       x2, #0
00fd3260  cfbf5594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd3264  681a40f9  ldr       x8, [x19, #0x30]
00fd3268  087fffb4  cbz       x8, #0xfd2248
00fd326c  a9fb0090  adrp      x9, #0x2f47000
00fd3270  29e11091  add       x9, x9, #0x438
00fd3274  200140f9  ldr       x0, [x9]
00fd3278  011940b9  ldr       w1, [x8, #0x18]
00fd327c  42c1fb97  bl        #0xec3784 ; native_ec3784
00fd3280  681a40f9  ldr       x8, [x19, #0x30]
00fd3284  287effb4  cbz       x8, #0xfd2248
00fd3288  f40300aa  mov       x20, x0
00fd328c  a00300b4  cbz       x0, #0xfd3300
00fd3290  96008052  mov       w22, #4
00fd3294  d71200d1  sub       x23, x22, #4
00fd3298  091940b9  ldr       w9, [x8, #0x18]
00fd329c  ff02096b  cmp       w23, w9
00fd32a0  6a030054  b.ge      #0xfd330c
00fd32a4  ff02096b  cmp       w23, w9
00fd32a8  421b0054  b.hs      #0xfd3610
00fd32ac  007976f8  ldr       x0, [x8, x22, lsl #3]
00fd32b0  c07cffb4  cbz       x0, #0xfd2248
00fd32b4  010080d2  mov       x1, #0
00fd32b8  b48f5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd32bc  010080d2  mov       x1, #0
00fd32c0  a26d0194  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fd32c4  f50300aa  mov       x21, x0
00fd32c8  c00000b4  cbz       x0, #0xfd32e0
00fd32cc  880240f9  ldr       x8, [x20]
00fd32d0  012140f9  ldr       x1, [x8, #0x40]
00fd32d4  e00315aa  mov       x0, x21
00fd32d8  53c1fb97  bl        #0xec3824 ; native_ec3824
00fd32dc  c01900b4  cbz       x0, #0xfd3614
00fd32e0  881a40b9  ldr       w8, [x20, #0x18]
00fd32e4  ff02086b  cmp       w23, w8
00fd32e8  42190054  b.hs      #0xfd3610
00fd32ec  957a36f8  str       x21, [x20, x22, lsl #3]
00fd32f0  681a40f9  ldr       x8, [x19, #0x30]
00fd32f4  d6060091  add       x22, x22, #1
00fd32f8  e8fcffb5  cbnz      x8, #0xfd3294
00fd32fc  d3fbff17  b         #0xfd2248 ; native_fd2248
00fd3300  091940b9  ldr       w9, [x8, #0x18]
00fd3304  3f050071  cmp       w9, #1
00fd3308  ca180054  b.ge      #0xfd3620
00fd330c  f5fb00d0  adrp      x21, #0x2f51000
00fd3310  b5c20491  add       x21, x21, #0x130
00fd3314  a00240f9  ldr       x0, [x21]
00fd3318  8bc1fb97  bl        #0xec3944 ; native_ec3944
00fd331c  f40300aa  mov       x20, x0
00fd3320  010080d2  mov       x1, #0
00fd3324  020080d2  mov       x2, #0
00fd3328  030080d2  mov       x3, #0
00fd332c  040080d2  mov       x4, #0
00fd3330  050080d2  mov       x5, #0
00fd3334  0f6e0194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fd3338  681a40f9  ldr       x8, [x19, #0x30]
00fd333c  6878ffb4  cbz       x8, #0xfd2248
00fd3340  091940b9  ldr       w9, [x8, #0x18]
00fd3344  69160034  cbz       w9, #0xfd3610
00fd3348  001140f9  ldr       x0, [x8, #0x20]
00fd334c  e077ffb4  cbz       x0, #0xfd2248
00fd3350  010080d2  mov       x1, #0
00fd3354  8d8f5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd3358  619240f9  ldr       x1, [x19, #0x120]
00fd335c  02008052  mov       w2, #0
00fd3360  03008052  mov       w3, #0
00fd3364  04008052  mov       w4, #0
00fd3368  e50314aa  mov       x5, x20
00fd336c  26008052  mov       w6, #1
00fd3370  070080d2  mov       x7, #0
00fd3374  126e0194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fd3378  a00240f9  ldr       x0, [x21]
00fd337c  72c1fb97  bl        #0xec3944 ; native_ec3944
00fd3380  f40300aa  mov       x20, x0
00fd3384  010080d2  mov       x1, #0
00fd3388  020080d2  mov       x2, #0
00fd338c  030080d2  mov       x3, #0
00fd3390  040080d2  mov       x4, #0
00fd3394  050080d2  mov       x5, #0
00fd3398  f66d0194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fd339c  681a40f9  ldr       x8, [x19, #0x30]
00fd33a0  4875ffb4  cbz       x8, #0xfd2248
00fd33a4  091940b9  ldr       w9, [x8, #0x18]
00fd33a8  3f791f72  tst       w9, #0xfffffffe
00fd33ac  20130054  b.eq      #0xfd3610
00fd33b0  001540f9  ldr       x0, [x8, #0x28]
00fd33b4  a074ffb4  cbz       x0, #0xfd2248
00fd33b8  010080d2  mov       x1, #0
00fd33bc  738f5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd33c0  619240f9  ldr       x1, [x19, #0x120]
00fd33c4  22008052  mov       w2, #1
00fd33c8  03008052  mov       w3, #0
00fd33cc  04008052  mov       w4, #0
00fd33d0  e50314aa  mov       x5, x20
00fd33d4  26008052  mov       w6, #1
00fd33d8  070080d2  mov       x7, #0
00fd33dc  f86d0194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fd33e0  689240f9  ldr       x8, [x19, #0x120]
00fd33e4  2873ffb4  cbz       x8, #0xfd2248
00fd33e8  081541f9  ldr       x8, [x8, #0x228]
00fd33ec  e872ffb4  cbz       x8, #0xfd2248
00fd33f0  1f250139  strb      wzr, [x8, #0x49]
00fd33f4  88fb00f0  adrp      x8, #0x2f46000
00fd33f8  08c13491  add       x8, x8, #0xd30
00fd33fc  000140f9  ldr       x0, [x8]
00fd3400  41008052  mov       w1, #2
00fd3404  e0c0fb97  bl        #0xec3784 ; native_ec3784
00fd3408  681240f9  ldr       x8, [x19, #0x20]
00fd340c  e871ffb4  cbz       x8, #0xfd2248
00fd3410  091940b9  ldr       w9, [x8, #0x18]
00fd3414  e90f0034  cbz       w9, #0xfd3610
00fd3418  f40300aa  mov       x20, x0
00fd341c  001140f9  ldr       x0, [x8, #0x20]
00fd3420  4071ffb4  cbz       x0, #0xfd2248
00fd3424  010080d2  mov       x1, #0
00fd3428  448f5694  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fd342c  e070ffb4  cbz       x0, #0xfd2248
00fd3430  96fd00f0  adrp      x22, #0x2f86000
00fd3434  d6c21c91  add       x22, x22, #0x730
00fd3438  c10240f9  ldr       x1, [x22]
00fd343c  020080d2  mov       x2, #0
00fd3440  b0cc5694  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fd3444  2070ffb4  cbz       x0, #0xfd2248
00fd3448  77fc0090  adrp      x23, #0x2f5f000
00fd344c  f7c20e91  add       x23, x23, #0x3b0
00fd3450  e10240f9  ldr       x1, [x23]
00fd3454  e0d60e94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fd3458  946fffb4  cbz       x20, #0xfd2248
00fd345c  f50300aa  mov       x21, x0
00fd3460  e00314aa  mov       x0, x20
00fd3464  e10315aa  mov       x1, x21
00fd3468  a224ee97  bl        #0xb5c6f0 ; native_b5c6f0
00fd346c  881a40b9  ldr       w8, [x20, #0x18]
00fd3470  080d0034  cbz       w8, #0xfd3610
00fd3474  951200f9  str       x21, [x20, #0x20]
00fd3478  681240f9  ldr       x8, [x19, #0x20]
00fd347c  686effb4  cbz       x8, #0xfd2248
00fd3480  091940b9  ldr       w9, [x8, #0x18]
00fd3484  3f791f72  tst       w9, #0xfffffffe
00fd3488  400c0054  b.eq      #0xfd3610
00fd348c  001540f9  ldr       x0, [x8, #0x28]
00fd3490  c06dffb4  cbz       x0, #0xfd2248
00fd3494  010080d2  mov       x1, #0
00fd3498  288f5694  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fd349c  606dffb4  cbz       x0, #0xfd2248
00fd34a0  c10240f9  ldr       x1, [x22]
00fd34a4  020080d2  mov       x2, #0
00fd34a8  96cc5694  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fd34ac  e06cffb4  cbz       x0, #0xfd2248
00fd34b0  e10240f9  ldr       x1, [x23]
00fd34b4  c8d60e94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fd34b8  f50300aa  mov       x21, x0
00fd34bc  e00314aa  mov       x0, x20
00fd34c0  e10315aa  mov       x1, x21
00fd34c4  8b24ee97  bl        #0xb5c6f0 ; native_b5c6f0
00fd34c8  881a40b9  ldr       w8, [x20, #0x18]
00fd34cc  1f791f72  tst       w8, #0xfffffffe
00fd34d0  000a0054  b.eq      #0xfd3610
00fd34d4  951600f9  str       x21, [x20, #0x28]
00fd34d8  744200f9  str       x20, [x19, #0x80]
00fd34dc  801240f9  ldr       x0, [x20, #0x20]
00fd34e0  406bffb4  cbz       x0, #0xfd2248
00fd34e4  62a241b9  ldr       w2, [x19, #0x1a0]
00fd34e8  94fd0090  adrp      x20, #0x2f83000
00fd34ec  94e22391  add       x20, x20, #0x8f8
00fd34f0  810240f9  ldr       x1, [x20]
00fd34f4  030080d2  mov       x3, #0
00fd34f8  fdbe5594  bl        #0x25430ec ; UnityEngine.Animator$$SetInteger
00fd34fc  684240f9  ldr       x8, [x19, #0x80]
00fd3500  486affb4  cbz       x8, #0xfd2248
00fd3504  091940b9  ldr       w9, [x8, #0x18]
00fd3508  3f791f72  tst       w9, #0xfffffffe
00fd350c  20080054  b.eq      #0xfd3610
00fd3510  001540f9  ldr       x0, [x8, #0x28]
00fd3514  a069ffb4  cbz       x0, #0xfd2248
00fd3518  810240f9  ldr       x1, [x20]
00fd351c  82008052  mov       w2, #4
00fd3520  030080d2  mov       x3, #0
00fd3524  f2be5594  bl        #0x25430ec ; UnityEngine.Animator$$SetInteger
00fd3528  28008052  mov       w8, #1
00fd352c  68ca01b9  str       w8, [x19, #0x1c8]
00fd3530  fd7b4ca9  ldp       x29, x30, [sp, #0xc0]
00fd3534  f44f4ba9  ldp       x20, x19, [sp, #0xb0]
00fd3538  f6574aa9  ldp       x22, x21, [sp, #0xa0]
00fd353c  f85f49a9  ldp       x24, x23, [sp, #0x90]
00fd3540  fa6748a9  ldp       x26, x25, [sp, #0x80]
00fd3544  fc6f47a9  ldp       x28, x27, [sp, #0x70]
00fd3548  e923466d  ldp       d9, d8, [sp, #0x60]
00fd354c  ff430391  add       sp, sp, #0xd0
00fd3550  c0035fd6  ret       
00fd3554  68d241bd  ldr       s8, [x19, #0x1d0]
00fd3558  000080d2  mov       x0, #0
00fd355c  80745694  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00fd3560  0029201e  fadd      s0, s8, s0
00fd3564  60d201bd  str       s0, [x19, #0x1d0]
00fd3568  61fe40bd  ldr       s1, [x19, #0xfc]
00fd356c  0020211e  fcmp      s0, s1
00fd3570  ad63ff54  b.le      #0xfd21e4
00fd3574  28008052  mov       w8, #1
00fd3578  68620839  strb      w8, [x19, #0x218]
00fd357c  1afbff17  b         #0xfd21e4 ; native_fd21e4
00fd3580  600340f9  ldr       x0, [x27]
00fd3584  16882d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd3588  0066ffb4  cbz       x0, #0xfd2248
00fd358c  084040f9  ldr       x8, [x0, #0x80]
00fd3590  c865ffb4  cbz       x8, #0xfd2248
00fd3594  082140b9  ldr       w8, [x8, #0x20]
00fd3598  1f050071  cmp       w8, #1
00fd359c  abfcff54  b.lt      #0xfd3530
00fd35a0  600340f9  ldr       x0, [x27]
00fd35a4  0e882d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd35a8  0065ffb4  cbz       x0, #0xfd2248
00fd35ac  14008052  mov       w20, #0
00fd35b0  55fc0090  adrp      x21, #0x2f5b000
00fd35b4  b5620591  add       x21, x21, #0x158
00fd35b8  084040f9  ldr       x8, [x0, #0x80]
00fd35bc  6864ffb4  cbz       x8, #0xfd2248
00fd35c0  082140b9  ldr       w8, [x8, #0x20]
00fd35c4  1f010071  cmp       w8, #0
00fd35c8  ad010054  b.le      #0xfd35fc
00fd35cc  600340f9  ldr       x0, [x27]
00fd35d0  03882d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd35d4  a063ffb4  cbz       x0, #0xfd2248
00fd35d8  004040f9  ldr       x0, [x0, #0x80]
00fd35dc  6063ffb4  cbz       x0, #0xfd2248
00fd35e0  a10240f9  ldr       x1, [x21]
00fd35e4  60da2c94  bl        #0x1b09f64 ; System.Collections.Generic.Queue<bool>$$Dequeue
00fd35e8  f40300aa  mov       x20, x0
00fd35ec  600340f9  ldr       x0, [x27]
00fd35f0  fb872d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd35f4  20feffb5  cbnz      x0, #0xfd35b8
00fd35f8  14fbff17  b         #0xfd2248 ; native_fd2248
00fd35fc  9f1e0072  tst       w20, #0xff
00fd3600  80f9ff54  b.eq      #0xfd3530
00fd3604  28008052  mov       w8, #1
00fd3608  686a0839  strb      w8, [x19, #0x21a]
00fd360c  f2fcff17  b         #0xfd29d4 ; native_fd29d4
00fd3610  d5c0fb97  bl        #0xec3964 ; native_ec3964
00fd3614  dcc0fb97  bl        #0xec3984 ; native_ec3984
00fd3618  010080d2  mov       x1, #0
00fd361c  7cc0fb97  bl        #0xec380c ; native_ec380c
00fd3620  001140f9  ldr       x0, [x8, #0x20]
00fd3624  2061ffb4  cbz       x0, #0xfd2248
00fd3628  010080d2  mov       x1, #0
00fd362c  d78e5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd3630  010080d2  mov       x1, #0
00fd3634  c56c0194  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fd3638  c8c0fb97  bl        #0xec3958 ; native_ec3958

; MultiPlayModeWindow$$CoopModeGuest | RVA 0xfd429c
; void MultiPlayModeWindow__CoopModeGuest (MultiPlayModeWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd429c  ffc302d1  sub       sp, sp, #0xb0
00fd42a0  e923046d  stp       d9, d8, [sp, #0x40]
00fd42a4  fc6f05a9  stp       x28, x27, [sp, #0x50]
00fd42a8  fa6706a9  stp       x26, x25, [sp, #0x60]
00fd42ac  f85f07a9  stp       x24, x23, [sp, #0x70]
00fd42b0  f65708a9  stp       x22, x21, [sp, #0x80]
00fd42b4  f44f09a9  stp       x20, x19, [sp, #0x90]
00fd42b8  fd7b0aa9  stp       x29, x30, [sp, #0xa0]
00fd42bc  fd830291  add       x29, sp, #0xa0
00fd42c0  f30300aa  mov       x19, x0
00fd42c4  740c01b0  adrp      x20, #0x3161000
00fd42c8  885a7839  ldrb      w8, [x20, #0xe16]
00fd42cc  480e0037  tbnz      w8, #0, #0xfd4494
00fd42d0  80fb00d0  adrp      x0, #0x2f46000
00fd42d4  00c03491  add       x0, x0, #0xd30
00fd42d8  0cbdfb97  bl        #0xec3708 ; native_ec3708
00fd42dc  40fc00f0  adrp      x0, #0x2f5f000
00fd42e0  00c00e91  add       x0, x0, #0x3b0
00fd42e4  09bdfb97  bl        #0xec3708 ; native_ec3708
00fd42e8  80fc0090  adrp      x0, #0x2f64000
00fd42ec  00c02b91  add       x0, x0, #0xaf0
00fd42f0  06bdfb97  bl        #0xec3708 ; native_ec3708
00fd42f4  80fc0090  adrp      x0, #0x2f64000
00fd42f8  00e02b91  add       x0, x0, #0xaf8
00fd42fc  03bdfb97  bl        #0xec3708 ; native_ec3708
00fd4300  80fc0090  adrp      x0, #0x2f64000
00fd4304  00002c91  add       x0, x0, #0xb00
00fd4308  00bdfb97  bl        #0xec3708 ; native_ec3708
00fd430c  80fc0090  adrp      x0, #0x2f64000
00fd4310  00202c91  add       x0, x0, #0xb08
00fd4314  fdbcfb97  bl        #0xec3708 ; native_ec3708
00fd4318  80fc0090  adrp      x0, #0x2f64000
00fd431c  00402c91  add       x0, x0, #0xb10
00fd4320  fabcfb97  bl        #0xec3708 ; native_ec3708
00fd4324  80fc0090  adrp      x0, #0x2f64000
00fd4328  00602c91  add       x0, x0, #0xb18
00fd432c  f7bcfb97  bl        #0xec3708 ; native_ec3708
00fd4330  80fc0090  adrp      x0, #0x2f64000
00fd4334  00802c91  add       x0, x0, #0xb20
00fd4338  f4bcfb97  bl        #0xec3708 ; native_ec3708
00fd433c  20fc00f0  adrp      x0, #0x2f5b000
00fd4340  00800891  add       x0, x0, #0x220
00fd4344  f1bcfb97  bl        #0xec3708 ; native_ec3708
00fd4348  20fc00f0  adrp      x0, #0x2f5b000
00fd434c  00e00891  add       x0, x0, #0x238
00fd4350  eebcfb97  bl        #0xec3708 ; native_ec3708
00fd4354  20fc00f0  adrp      x0, #0x2f5b000
00fd4358  00c02991  add       x0, x0, #0xa70
00fd435c  ebbcfb97  bl        #0xec3708 ; native_ec3708
00fd4360  e0fb00b0  adrp      x0, #0x2f51000
00fd4364  00c00491  add       x0, x0, #0x130
00fd4368  e8bcfb97  bl        #0xec3708 ; native_ec3708
00fd436c  80fb00f0  adrp      x0, #0x2f47000
00fd4370  00e01091  add       x0, x0, #0x438
00fd4374  e5bcfb97  bl        #0xec3708 ; native_ec3708
00fd4378  80fb00d0  adrp      x0, #0x2f46000
00fd437c  00e02891  add       x0, x0, #0xa38
00fd4380  e2bcfb97  bl        #0xec3708 ; native_ec3708
00fd4384  c0fb00b0  adrp      x0, #0x2f4d000
00fd4388  00002591  add       x0, x0, #0x940
00fd438c  dfbcfb97  bl        #0xec3708 ; native_ec3708
00fd4390  40fc0090  adrp      x0, #0x2f5c000
00fd4394  00403691  add       x0, x0, #0xd90
00fd4398  dcbcfb97  bl        #0xec3708 ; native_ec3708
00fd439c  00fd0090  adrp      x0, #0x2f74000
00fd43a0  00602a91  add       x0, x0, #0xa98
00fd43a4  d9bcfb97  bl        #0xec3708 ; native_ec3708
00fd43a8  80fd00f0  adrp      x0, #0x2f87000
00fd43ac  00600b91  add       x0, x0, #0x2d8
00fd43b0  d6bcfb97  bl        #0xec3708 ; native_ec3708
00fd43b4  20fd00d0  adrp      x0, #0x2f7a000
00fd43b8  00c01a91  add       x0, x0, #0x6b0
00fd43bc  d3bcfb97  bl        #0xec3708 ; native_ec3708
00fd43c0  80fd00f0  adrp      x0, #0x2f87000
00fd43c4  00800b91  add       x0, x0, #0x2e0
00fd43c8  d0bcfb97  bl        #0xec3708 ; native_ec3708
00fd43cc  40fd00b0  adrp      x0, #0x2f7d000
00fd43d0  00800391  add       x0, x0, #0xe0
00fd43d4  cdbcfb97  bl        #0xec3708 ; native_ec3708
00fd43d8  20fd00f0  adrp      x0, #0x2f7b000
00fd43dc  00200b91  add       x0, x0, #0x2c8
00fd43e0  cabcfb97  bl        #0xec3708 ; native_ec3708
00fd43e4  80fd00f0  adrp      x0, #0x2f87000
00fd43e8  00200b91  add       x0, x0, #0x2c8
00fd43ec  c7bcfb97  bl        #0xec3708 ; native_ec3708
00fd43f0  60fd00f0  adrp      x0, #0x2f83000
00fd43f4  00600091  add       x0, x0, #0x18
00fd43f8  c4bcfb97  bl        #0xec3708 ; native_ec3708
00fd43fc  e0fc0090  adrp      x0, #0x2f70000
00fd4400  00803491  add       x0, x0, #0xd20
00fd4404  c1bcfb97  bl        #0xec3708 ; native_ec3708
00fd4408  00fd00d0  adrp      x0, #0x2f76000
00fd440c  00401791  add       x0, x0, #0x5d0
00fd4410  bebcfb97  bl        #0xec3708 ; native_ec3708
00fd4414  80fd00d0  adrp      x0, #0x2f86000
00fd4418  00c01c91  add       x0, x0, #0x730
00fd441c  bbbcfb97  bl        #0xec3708 ; native_ec3708
00fd4420  80fd00f0  adrp      x0, #0x2f87000
00fd4424  00a02d91  add       x0, x0, #0xb68
00fd4428  b8bcfb97  bl        #0xec3708 ; native_ec3708
00fd442c  00fd0090  adrp      x0, #0x2f74000
00fd4430  00e02d91  add       x0, x0, #0xb78
00fd4434  b5bcfb97  bl        #0xec3708 ; native_ec3708
00fd4438  a0fd00f0  adrp      x0, #0x2f8b000
00fd443c  00e02e91  add       x0, x0, #0xbb8
00fd4440  b2bcfb97  bl        #0xec3708 ; native_ec3708
00fd4444  40fd00b0  adrp      x0, #0x2f7d000
00fd4448  00000591  add       x0, x0, #0x140
00fd444c  afbcfb97  bl        #0xec3708 ; native_ec3708
00fd4450  80fd00f0  adrp      x0, #0x2f87000
00fd4454  00400b91  add       x0, x0, #0x2d0
00fd4458  acbcfb97  bl        #0xec3708 ; native_ec3708
00fd445c  00fd00f0  adrp      x0, #0x2f77000
00fd4460  00a02f91  add       x0, x0, #0xbe8
00fd4464  a9bcfb97  bl        #0xec3708 ; native_ec3708
00fd4468  a0fd00d0  adrp      x0, #0x2f8a000
00fd446c  00000f91  add       x0, x0, #0x3c0
00fd4470  a6bcfb97  bl        #0xec3708 ; native_ec3708
00fd4474  80fd00b0  adrp      x0, #0x2f85000
00fd4478  00203091  add       x0, x0, #0xc08
00fd447c  a3bcfb97  bl        #0xec3708 ; native_ec3708
00fd4480  e0fc0090  adrp      x0, #0x2f70000
00fd4484  00600691  add       x0, x0, #0x198
00fd4488  a0bcfb97  bl        #0xec3708 ; native_ec3708
00fd448c  28008052  mov       w8, #1
00fd4490  885a3839  strb      w8, [x20, #0xe16]
00fd4494  68524439  ldrb      w8, [x19, #0x114]
00fd4498  f31f00f9  str       x19, [sp, #0x38]
00fd449c  68090034  cbz       w8, #0xfd45c8
00fd44a0  68a242b9  ldr       w8, [x19, #0x2a0]
00fd44a4  1f090071  cmp       w8, #2
00fd44a8  00880054  b.eq      #0xfd55a8
00fd44ac  1f050071  cmp       w8, #1
00fd44b0  600c0054  b.eq      #0xfd463c
00fd44b4  c88a0035  cbnz      w8, #0xfd560c
00fd44b8  34fc00f0  adrp      x20, #0x2f5b000
00fd44bc  94c22991  add       x20, x20, #0xa70
00fd44c0  800240f9  ldr       x0, [x20]
00fd44c4  46842d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd44c8  808c00b4  cbz       x0, #0xfd5658
00fd44cc  08804039  ldrb      w8, [x0, #0x20]
00fd44d0  e8890035  cbnz      w8, #0xfd560c
00fd44d4  800240f9  ldr       x0, [x20]
00fd44d8  41842d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd44dc  e08b00b4  cbz       x0, #0xfd5658
00fd44e0  083c40f9  ldr       x8, [x0, #0x78]
00fd44e4  a88b00b4  cbz       x8, #0xfd5658
00fd44e8  082140b9  ldr       w8, [x8, #0x20]
00fd44ec  1f050071  cmp       w8, #1
00fd44f0  4b010054  b.lt      #0xfd4518
00fd44f4  800240f9  ldr       x0, [x20]
00fd44f8  39842d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd44fc  e08a00b4  cbz       x0, #0xfd5658
00fd4500  003c40f9  ldr       x0, [x0, #0x78]
00fd4504  a08a00b4  cbz       x0, #0xfd5658
00fd4508  28fc00f0  adrp      x8, #0x2f5b000
00fd450c  08810891  add       x8, x8, #0x220
00fd4510  010140f9  ldr       x1, [x8]
00fd4514  fad72c94  bl        #0x1b0a4fc ; System.Collections.Generic.Queue<ModeCoopSendInfo>$$Clear
00fd4518  696e4839  ldrb      w9, [x19, #0x21b]
00fd451c  682e40f9  ldr       x8, [x19, #0x58]
00fd4520  e9850034  cbz       w9, #0xfd55dc
00fd4524  a88900b4  cbz       x8, #0xfd5658
00fd4528  091940b9  ldr       w9, [x8, #0x18]
00fd452c  a9880034  cbz       w9, #0xfd5640
00fd4530  001140f9  ldr       x0, [x8, #0x20]
00fd4534  208900b4  cbz       x0, #0xfd5658
00fd4538  01008052  mov       w1, #0
00fd453c  020080d2  mov       x2, #0
00fd4540  d4bb5594  bl        #0x2543490 ; UnityEngine.Animator$$GetCurrentAnimatorClipInfo
00fd4544  a08800b4  cbz       x0, #0xfd5658
00fd4548  081840b9  ldr       w8, [x0, #0x18]
00fd454c  a8870034  cbz       w8, #0xfd5640
00fd4550  00800091  add       x0, x0, #0x20
00fd4554  010080d2  mov       x1, #0
00fd4558  1eba5594  bl        #0x2542dd0 ; UnityEngine.AnimatorClipInfo$$get_clip
00fd455c  e08700b4  cbz       x0, #0xfd5658
00fd4560  010080d2  mov       x1, #0
00fd4564  eaa55694  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fd4568  14fd00d0  adrp      x20, #0x2f76000
00fd456c  94421791  add       x20, x20, #0x5d0
00fd4570  810240f9  ldr       x1, [x20]
00fd4574  020080d2  mov       x2, #0
00fd4578  0d0d3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fd457c  40840034  cbz       w0, #0xfd5604
00fd4580  682e40f9  ldr       x8, [x19, #0x58]
00fd4584  a88600b4  cbz       x8, #0xfd5658
00fd4588  091940b9  ldr       w9, [x8, #0x18]
00fd458c  a9850034  cbz       w9, #0xfd5640
00fd4590  001140f9  ldr       x0, [x8, #0x20]
00fd4594  208600b4  cbz       x0, #0xfd5658
00fd4598  810240f9  ldr       x1, [x20]
00fd459c  020080d2  mov       x2, #0
00fd45a0  33bb5594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fd45a4  682e40f9  ldr       x8, [x19, #0x58]
00fd45a8  888500b4  cbz       x8, #0xfd5658
00fd45ac  091940b9  ldr       w9, [x8, #0x18]
00fd45b0  89840034  cbz       w9, #0xfd5640
00fd45b4  001140f9  ldr       x0, [x8, #0x20]
00fd45b8  008500b4  cbz       x0, #0xfd5658
00fd45bc  28fd00d0  adrp      x8, #0x2f7a000
00fd45c0  08c11a91  add       x8, x8, #0x6b0
00fd45c4  0d040014  b         #0xfd55f8 ; native_fd55f8
00fd45c8  601641f9  ldr       x0, [x19, #0x228]
00fd45cc  608400b4  cbz       x0, #0xfd5658
00fd45d0  010080d2  mov       x1, #0
00fd45d4  f0875694  bl        #0x2576594 ; UnityEngine.Behaviour$$get_isActiveAndEnabled
00fd45d8  00020034  cbz       w0, #0xfd4618
00fd45dc  68064439  ldrb      w8, [x19, #0x101]
00fd45e0  c8010034  cbz       w8, #0xfd4618
00fd45e4  34fc00f0  adrp      x20, #0x2f5b000
00fd45e8  94c22991  add       x20, x20, #0xa70
00fd45ec  800240f9  ldr       x0, [x20]
00fd45f0  fb832d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd45f4  208300b4  cbz       x0, #0xfd5658
00fd45f8  08804039  ldrb      w8, [x0, #0x20]
00fd45fc  28050034  cbz       w8, #0xfd46a0
00fd4600  e00313aa  mov       x0, x19
00fd4604  c50b0094  bl        #0xfd7518 ; MultiPlayModeWindow$$PseudoConnectHostFriend
00fd4608  800240f9  ldr       x0, [x20]
00fd460c  f4832d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd4610  200500b5  cbnz      x0, #0xfd46b4
00fd4614  11040014  b         #0xfd5658 ; native_fd5658
00fd4618  fd7b4aa9  ldp       x29, x30, [sp, #0xa0]
00fd461c  f44f49a9  ldp       x20, x19, [sp, #0x90]
00fd4620  f65748a9  ldp       x22, x21, [sp, #0x80]
00fd4624  f85f47a9  ldp       x24, x23, [sp, #0x70]
00fd4628  fa6746a9  ldp       x26, x25, [sp, #0x60]
00fd462c  fc6f45a9  ldp       x28, x27, [sp, #0x50]
00fd4630  e923446d  ldp       d9, d8, [sp, #0x40]
00fd4634  ffc30291  add       sp, sp, #0xb0
00fd4638  c0035fd6  ret       
00fd463c  68c641bd  ldr       s8, [x19, #0x1c4]
00fd4640  000080d2  mov       x0, #0
00fd4644  46705694  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00fd4648  0029201e  fadd      s0, s8, s0
00fd464c  60c601bd  str       s0, [x19, #0x1c4]
00fd4650  28fc00f0  adrp      x8, #0x2f5b000
00fd4654  08c12991  add       x8, x8, #0xa70
00fd4658  000140f9  ldr       x0, [x8]
00fd465c  e0832d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd4660  c07f00b4  cbz       x0, #0xfd5658
00fd4664  08804039  ldrb      w8, [x0, #0x20]
00fd4668  28010034  cbz       w8, #0xfd468c
00fd466c  60c641bd  ldr       s0, [x19, #0x1c4]
00fd4670  0190221e  fmov      s1, #5.00000000
00fd4674  0020211e  fcmp      s0, s1
00fd4678  ad7c0054  b.le      #0xfd560c
00fd467c  7fc601b9  str       wzr, [x19, #0x1c4]
00fd4680  48008052  mov       w8, #2
00fd4684  68a202b9  str       w8, [x19, #0x2a0]
00fd4688  e1030014  b         #0xfd560c ; native_fd560c
00fd468c  e00313aa  mov       x0, x19
00fd4690  690a0094  bl        #0xfd7034 ; MultiPlayModeWindow$$RecieveCancel
00fd4694  e00313aa  mov       x0, x19
00fd4698  14090094  bl        #0xfd6ae8 ; MultiPlayModeWindow$$RecieveAgree
00fd469c  dc030014  b         #0xfd560c ; native_fd560c
00fd46a0  e00313aa  mov       x0, x19
00fd46a4  150b0094  bl        #0xfd72f8 ; MultiPlayModeWindow$$UpdateHostPlayer
00fd46a8  800240f9  ldr       x0, [x20]
00fd46ac  cc832d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd46b0  407d00b4  cbz       x0, #0xfd5658
00fd46b4  040441f9  ldr       x4, [x0, #0x208]
00fd46b8  64da00f9  str       x4, [x19, #0x1b0]
00fd46bc  609240f9  ldr       x0, [x19, #0x120]
00fd46c0  c07c00b4  cbz       x0, #0xfd5658
00fd46c4  48fd00b0  adrp      x8, #0x2f7d000
00fd46c8  08010591  add       x8, x8, #0x140
00fd46cc  010140f9  ldr       x1, [x8]
00fd46d0  88fd00f0  adrp      x8, #0x2f87000
00fd46d4  08610b91  add       x8, x8, #0x2d8
00fd46d8  020140f9  ldr       x2, [x8]
00fd46dc  e8fc0090  adrp      x8, #0x2f70000
00fd46e0  08813491  add       x8, x8, #0xd20
00fd46e4  030140f9  ldr       x3, [x8]
00fd46e8  17fd00f0  adrp      x23, #0x2f77000
00fd46ec  f7a22f91  add       x23, x23, #0xbe8
00fd46f0  e50240f9  ldr       x5, [x23]
00fd46f4  b8fd00f0  adrp      x24, #0x2f8b000
00fd46f8  18e32e91  add       x24, x24, #0xbb8
00fd46fc  060340f9  ldr       x6, [x24]
00fd4700  f9fc0090  adrp      x25, #0x2f70000
00fd4704  39630691  add       x25, x25, #0x198
00fd4708  270340f9  ldr       x7, [x25]
00fd470c  e77f00a9  stp       x7, xzr, [sp]
00fd4710  fd280094  bl        #0xfdeb04 ; SongListPlayer$$SetCanvasTextReplace
00fd4714  687a40f9  ldr       x8, [x19, #0xf0]
00fd4718  087a00b4  cbz       x8, #0xfd5658
00fd471c  091940b9  ldr       w9, [x8, #0x18]
00fd4720  09790034  cbz       w9, #0xfd5640
00fd4724  7b1e40f9  ldr       x27, [x19, #0x38]
00fd4728  749240f9  ldr       x20, [x19, #0x120]
00fd472c  151140f9  ldr       x21, [x8, #0x20]
00fd4730  dafb00b0  adrp      x26, #0x2f4d000
00fd4734  5a032591  add       x26, x26, #0x940
00fd4738  400340f9  ldr       x0, [x26]
00fd473c  82bcfb97  bl        #0xec3944 ; native_ec3944
00fd4740  f60300aa  mov       x22, x0
00fd4744  88fc0090  adrp      x8, #0x2f64000
00fd4748  08c12b91  add       x8, x8, #0xaf0
00fd474c  020140f9  ldr       x2, [x8]
00fd4750  e10313aa  mov       x1, x19
00fd4754  030080d2  mov       x3, #0
00fd4758  78dc5694  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fd475c  f47700b4  cbz       x20, #0xfd5658
00fd4760  e00314aa  mov       x0, x20
00fd4764  e10315aa  mov       x1, x21
00fd4768  e20316aa  mov       x2, x22
00fd476c  03008052  mov       w3, #0
00fd4770  040080d2  mov       x4, #0
00fd4774  a92c0094  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00fd4778  1b7700b4  cbz       x27, #0xfd5658
00fd477c  f40300aa  mov       x20, x0
00fd4780  c00000b4  cbz       x0, #0xfd4798
00fd4784  680340f9  ldr       x8, [x27]
00fd4788  012140f9  ldr       x1, [x8, #0x40]
00fd478c  e00314aa  mov       x0, x20
00fd4790  25bcfb97  bl        #0xec3824 ; native_ec3824
00fd4794  807500b4  cbz       x0, #0xfd5644
00fd4798  681b40b9  ldr       w8, [x27, #0x18]
00fd479c  28750034  cbz       w8, #0xfd5640
00fd47a0  741300f9  str       x20, [x27, #0x20]
00fd47a4  687a40f9  ldr       x8, [x19, #0xf0]
00fd47a8  887500b4  cbz       x8, #0xfd5658
00fd47ac  091940b9  ldr       w9, [x8, #0x18]
00fd47b0  3f791f72  tst       w9, #0xfffffffe
00fd47b4  60740054  b.eq      #0xfd5640
00fd47b8  7b1e40f9  ldr       x27, [x19, #0x38]
00fd47bc  749240f9  ldr       x20, [x19, #0x120]
00fd47c0  151540f9  ldr       x21, [x8, #0x28]
00fd47c4  400340f9  ldr       x0, [x26]
00fd47c8  5fbcfb97  bl        #0xec3944 ; native_ec3944
00fd47cc  f60300aa  mov       x22, x0
00fd47d0  88fc0090  adrp      x8, #0x2f64000
00fd47d4  08e12b91  add       x8, x8, #0xaf8
00fd47d8  020140f9  ldr       x2, [x8]
00fd47dc  e10313aa  mov       x1, x19
00fd47e0  030080d2  mov       x3, #0
00fd47e4  55dc5694  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fd47e8  947300b4  cbz       x20, #0xfd5658
00fd47ec  e00314aa  mov       x0, x20
00fd47f0  e10315aa  mov       x1, x21
00fd47f4  e20316aa  mov       x2, x22
00fd47f8  03008052  mov       w3, #0
00fd47fc  040080d2  mov       x4, #0
00fd4800  862c0094  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00fd4804  bb7200b4  cbz       x27, #0xfd5658
00fd4808  f40300aa  mov       x20, x0
00fd480c  c00000b4  cbz       x0, #0xfd4824
00fd4810  680340f9  ldr       x8, [x27]
00fd4814  012140f9  ldr       x1, [x8, #0x40]
00fd4818  e00314aa  mov       x0, x20
00fd481c  02bcfb97  bl        #0xec3824 ; native_ec3824
00fd4820  207100b4  cbz       x0, #0xfd5644
00fd4824  681b40b9  ldr       w8, [x27, #0x18]
00fd4828  1f791f72  tst       w8, #0xfffffffe
00fd482c  a0700054  b.eq      #0xfd5640
00fd4830  741700f9  str       x20, [x27, #0x28]
00fd4834  609240f9  ldr       x0, [x19, #0x120]
00fd4838  007100b4  cbz       x0, #0xfd5658
00fd483c  b4fd00d0  adrp      x20, #0x2f8a000
00fd4840  94020f91  add       x20, x20, #0x3c0
00fd4844  810240f9  ldr       x1, [x20]
00fd4848  88fd00f0  adrp      x8, #0x2f87000
00fd484c  08410b91  add       x8, x8, #0x2d0
00fd4850  020140f9  ldr       x2, [x8]
00fd4854  08fd0090  adrp      x8, #0x2f74000
00fd4858  08e12d91  add       x8, x8, #0xb78
00fd485c  030140f9  ldr       x3, [x8]
00fd4860  e40240f9  ldr       x4, [x23]
00fd4864  050340f9  ldr       x5, [x24]
00fd4868  260340f9  ldr       x6, [x25]
00fd486c  ff0300f9  str       xzr, [sp]
00fd4870  07008012  mov       w7, #-1
00fd4874  b9270094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fd4878  609240f9  ldr       x0, [x19, #0x120]
00fd487c  e06e00b4  cbz       x0, #0xfd5658
00fd4880  810240f9  ldr       x1, [x20]
00fd4884  88fd00f0  adrp      x8, #0x2f87000
00fd4888  08810b91  add       x8, x8, #0x2e0
00fd488c  020140f9  ldr       x2, [x8]
00fd4890  08fd0090  adrp      x8, #0x2f74000
00fd4894  08612a91  add       x8, x8, #0xa98
00fd4898  030140f9  ldr       x3, [x8]
00fd489c  e40240f9  ldr       x4, [x23]
00fd48a0  050340f9  ldr       x5, [x24]
00fd48a4  260340f9  ldr       x6, [x25]
00fd48a8  ff0300f9  str       xzr, [sp]
00fd48ac  07008012  mov       w7, #-1
00fd48b0  aa270094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fd48b4  609240f9  ldr       x0, [x19, #0x120]
00fd48b8  006d00b4  cbz       x0, #0xfd5658
00fd48bc  48fd00b0  adrp      x8, #0x2f7d000
00fd48c0  08810391  add       x8, x8, #0xe0
00fd48c4  010140f9  ldr       x1, [x8]
00fd48c8  88fd00f0  adrp      x8, #0x2f87000
00fd48cc  08210b91  add       x8, x8, #0x2c8
00fd48d0  020140f9  ldr       x2, [x8]
00fd48d4  88fd00d0  adrp      x8, #0x2f86000
00fd48d8  08c11c91  add       x8, x8, #0x730
00fd48dc  030140f9  ldr       x3, [x8]
00fd48e0  e40240f9  ldr       x4, [x23]
00fd48e4  050340f9  ldr       x5, [x24]
00fd48e8  260340f9  ldr       x6, [x25]
00fd48ec  ff0300f9  str       xzr, [sp]
00fd48f0  07008012  mov       w7, #-1
00fd48f4  99270094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fd48f8  88fb00d0  adrp      x8, #0x2f46000
00fd48fc  08c13491  add       x8, x8, #0xd30
00fd4900  000140f9  ldr       x0, [x8]
00fd4904  a1008052  mov       w1, #5
00fd4908  9fbbfb97  bl        #0xec3784 ; native_ec3784
00fd490c  fa0300aa  mov       x26, x0
00fd4910  60f640f9  ldr       x0, [x19, #0x1e8]
00fd4914  206a00b4  cbz       x0, #0xfd5658
00fd4918  010080d2  mov       x1, #0
00fd491c  4a955694  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00fd4920  f50300aa  mov       x21, x0
00fd4924  01008052  mov       w1, #0
00fd4928  020080d2  mov       x2, #0
00fd492c  33060094  bl        #0xfd61f8 ; MultiPlayModeWindow$$CoursePath
00fd4930  556900b4  cbz       x21, #0xfd5658
00fd4934  e10300aa  mov       x1, x0
00fd4938  e00315aa  mov       x0, x21
00fd493c  020080d2  mov       x2, #0
00fd4940  70c75694  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fd4944  a06800b4  cbz       x0, #0xfd5658
00fd4948  56fc00f0  adrp      x22, #0x2f5f000
00fd494c  d6c20e91  add       x22, x22, #0x3b0
00fd4950  c10240f9  ldr       x1, [x22]
00fd4954  a0d10e94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fd4958  1a6800b4  cbz       x26, #0xfd5658
00fd495c  f50300aa  mov       x21, x0
00fd4960  c00000b4  cbz       x0, #0xfd4978
00fd4964  480340f9  ldr       x8, [x26]
00fd4968  012140f9  ldr       x1, [x8, #0x40]
00fd496c  e00315aa  mov       x0, x21
00fd4970  adbbfb97  bl        #0xec3824 ; native_ec3824
00fd4974  806600b4  cbz       x0, #0xfd5644
00fd4978  481b40b9  ldr       w8, [x26, #0x18]
00fd497c  28660034  cbz       w8, #0xfd5640
00fd4980  551300f9  str       x21, [x26, #0x20]
00fd4984  60f640f9  ldr       x0, [x19, #0x1e8]
00fd4988  806600b4  cbz       x0, #0xfd5658
00fd498c  010080d2  mov       x1, #0
00fd4990  2d955694  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00fd4994  f50300aa  mov       x21, x0
00fd4998  21008052  mov       w1, #1
00fd499c  020080d2  mov       x2, #0
00fd49a0  16060094  bl        #0xfd61f8 ; MultiPlayModeWindow$$CoursePath
00fd49a4  b56500b4  cbz       x21, #0xfd5658
00fd49a8  e10300aa  mov       x1, x0
00fd49ac  e00315aa  mov       x0, x21
00fd49b0  020080d2  mov       x2, #0
00fd49b4  53c75694  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fd49b8  006500b4  cbz       x0, #0xfd5658
00fd49bc  c10240f9  ldr       x1, [x22]
00fd49c0  85d10e94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fd49c4  f50300aa  mov       x21, x0
00fd49c8  c00000b4  cbz       x0, #0xfd49e0
00fd49cc  480340f9  ldr       x8, [x26]
00fd49d0  012140f9  ldr       x1, [x8, #0x40]
00fd49d4  e00315aa  mov       x0, x21
00fd49d8  93bbfb97  bl        #0xec3824 ; native_ec3824
00fd49dc  406300b4  cbz       x0, #0xfd5644
00fd49e0  481b40b9  ldr       w8, [x26, #0x18]
00fd49e4  1f791f72  tst       w8, #0xfffffffe
00fd49e8  c0620054  b.eq      #0xfd5640
00fd49ec  551700f9  str       x21, [x26, #0x28]
00fd49f0  60f640f9  ldr       x0, [x19, #0x1e8]
00fd49f4  206300b4  cbz       x0, #0xfd5658
00fd49f8  010080d2  mov       x1, #0
00fd49fc  12955694  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00fd4a00  f50300aa  mov       x21, x0
00fd4a04  41008052  mov       w1, #2
00fd4a08  020080d2  mov       x2, #0
00fd4a0c  fb050094  bl        #0xfd61f8 ; MultiPlayModeWindow$$CoursePath
00fd4a10  556200b4  cbz       x21, #0xfd5658
00fd4a14  e10300aa  mov       x1, x0
00fd4a18  e00315aa  mov       x0, x21
00fd4a1c  020080d2  mov       x2, #0
00fd4a20  38c75694  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fd4a24  a06100b4  cbz       x0, #0xfd5658
00fd4a28  c10240f9  ldr       x1, [x22]
00fd4a2c  6ad10e94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fd4a30  f50300aa  mov       x21, x0
00fd4a34  c00000b4  cbz       x0, #0xfd4a4c
00fd4a38  480340f9  ldr       x8, [x26]
00fd4a3c  012140f9  ldr       x1, [x8, #0x40]
00fd4a40  e00315aa  mov       x0, x21
00fd4a44  78bbfb97  bl        #0xec3824 ; native_ec3824
00fd4a48  e05f00b4  cbz       x0, #0xfd5644
00fd4a4c  481b40b9  ldr       w8, [x26, #0x18]
00fd4a50  1f090071  cmp       w8, #2
00fd4a54  695f0054  b.ls      #0xfd5640
00fd4a58  551b00f9  str       x21, [x26, #0x30]
00fd4a5c  60f640f9  ldr       x0, [x19, #0x1e8]
00fd4a60  c05f00b4  cbz       x0, #0xfd5658
00fd4a64  010080d2  mov       x1, #0
00fd4a68  f7945694  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00fd4a6c  f50300aa  mov       x21, x0
00fd4a70  61008052  mov       w1, #3
00fd4a74  020080d2  mov       x2, #0
00fd4a78  e0050094  bl        #0xfd61f8 ; MultiPlayModeWindow$$CoursePath
00fd4a7c  f55e00b4  cbz       x21, #0xfd5658
00fd4a80  e10300aa  mov       x1, x0
00fd4a84  e00315aa  mov       x0, x21
00fd4a88  020080d2  mov       x2, #0
00fd4a8c  1dc75694  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fd4a90  405e00b4  cbz       x0, #0xfd5658
00fd4a94  c10240f9  ldr       x1, [x22]
00fd4a98  4fd10e94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fd4a9c  f50300aa  mov       x21, x0
00fd4aa0  c00000b4  cbz       x0, #0xfd4ab8
00fd4aa4  480340f9  ldr       x8, [x26]
00fd4aa8  012140f9  ldr       x1, [x8, #0x40]
00fd4aac  e00315aa  mov       x0, x21
00fd4ab0  5dbbfb97  bl        #0xec3824 ; native_ec3824
00fd4ab4  805c00b4  cbz       x0, #0xfd5644
00fd4ab8  481b40b9  ldr       w8, [x26, #0x18]
00fd4abc  1f751e72  tst       w8, #0xfffffffc
00fd4ac0  005c0054  b.eq      #0xfd5640
00fd4ac4  551f00f9  str       x21, [x26, #0x38]
00fd4ac8  60f640f9  ldr       x0, [x19, #0x1e8]
00fd4acc  605c00b4  cbz       x0, #0xfd5658
00fd4ad0  010080d2  mov       x1, #0
00fd4ad4  dc945694  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00fd4ad8  f50300aa  mov       x21, x0
00fd4adc  81008052  mov       w1, #4
00fd4ae0  020080d2  mov       x2, #0
00fd4ae4  c5050094  bl        #0xfd61f8 ; MultiPlayModeWindow$$CoursePath
00fd4ae8  955b00b4  cbz       x21, #0xfd5658
00fd4aec  e10300aa  mov       x1, x0
00fd4af0  e00315aa  mov       x0, x21
00fd4af4  020080d2  mov       x2, #0
00fd4af8  02c75694  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fd4afc  e05a00b4  cbz       x0, #0xfd5658
00fd4b00  c10240f9  ldr       x1, [x22]
00fd4b04  34d10e94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fd4b08  f50300aa  mov       x21, x0
00fd4b0c  c00000b4  cbz       x0, #0xfd4b24
00fd4b10  480340f9  ldr       x8, [x26]
00fd4b14  012140f9  ldr       x1, [x8, #0x40]
00fd4b18  e00315aa  mov       x0, x21
00fd4b1c  42bbfb97  bl        #0xec3824 ; native_ec3824
00fd4b20  205900b4  cbz       x0, #0xfd5644
00fd4b24  481b40b9  ldr       w8, [x26, #0x18]
00fd4b28  1f110071  cmp       w8, #4
00fd4b2c  a9580054  b.ls      #0xfd5640
00fd4b30  552300f9  str       x21, [x26, #0x40]
00fd4b34  68ce40f9  ldr       x8, [x19, #0x198]
00fd4b38  085900b4  cbz       x8, #0xfd5658
00fd4b3c  94008052  mov       w20, #4
00fd4b40  951200d1  sub       x21, x20, #4
00fd4b44  091940b9  ldr       w9, [x8, #0x18]
00fd4b48  bf02096b  cmp       w21, w9
00fd4b4c  2a030054  b.ge      #0xfd4bb0
00fd4b50  68fe40f9  ldr       x8, [x19, #0x1f8]
00fd4b54  285800b4  cbz       x8, #0xfd5658
00fd4b58  091940b9  ldr       w9, [x8, #0x18]
00fd4b5c  bf02096b  cmp       w21, w9
00fd4b60  02570054  b.hs      #0xfd5640
00fd4b64  007974f8  ldr       x0, [x8, x20, lsl #3]
00fd4b68  805700b4  cbz       x0, #0xfd5658
00fd4b6c  21008052  mov       w1, #1
00fd4b70  020080d2  mov       x2, #0
00fd4b74  f6945694  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00fd4b78  680241f9  ldr       x8, [x19, #0x200]
00fd4b7c  e85600b4  cbz       x8, #0xfd5658
00fd4b80  091940b9  ldr       w9, [x8, #0x18]
00fd4b84  bf02096b  cmp       w21, w9
00fd4b88  c2550054  b.hs      #0xfd5640
00fd4b8c  007974f8  ldr       x0, [x8, x20, lsl #3]
00fd4b90  405600b4  cbz       x0, #0xfd5658
00fd4b94  01008052  mov       w1, #0
00fd4b98  020080d2  mov       x2, #0
00fd4b9c  ec945694  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00fd4ba0  68ce40f9  ldr       x8, [x19, #0x198]
00fd4ba4  94060091  add       x20, x20, #1
00fd4ba8  c8fcffb5  cbnz      x8, #0xfd4b40
00fd4bac  ab020014  b         #0xfd5658 ; native_fd5658
00fd4bb0  150080d2  mov       x21, #0
00fd4bb4  1b008052  mov       w27, #0
00fd4bb8  37fd00d0  adrp      x23, #0x2f7a000
00fd4bbc  f7c21a91  add       x23, x23, #0x6b0
00fd4bc0  090d40f9  ldr       x9, [x8, #0x18]
00fd4bc4  bfc229eb  cmp       x21, w9, sxtw
00fd4bc8  0a060054  b.ge      #0xfd4c88
00fd4bcc  bf1200f1  cmp       x21, #4
00fd4bd0  a1010054  b.ne      #0xfd4c04
00fd4bd4  3f110071  cmp       w9, #4
00fd4bd8  49530054  b.ls      #0xfd5640
00fd4bdc  083140b9  ldr       w8, [x8, #0x30]
00fd4be0  a8030034  cbz       w8, #0xfd4c54
00fd4be4  481b40b9  ldr       w8, [x26, #0x18]
00fd4be8  1f110071  cmp       w8, #4
00fd4bec  a9520054  b.ls      #0xfd5640
00fd4bf0  402340f9  ldr       x0, [x26, #0x40]
00fd4bf4  205300b4  cbz       x0, #0xfd5658
00fd4bf8  e10240f9  ldr       x1, [x23]
00fd4bfc  020080d2  mov       x2, #0
00fd4c00  67b95594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd4c04  7b070011  add       w27, w27, #1
00fd4c08  60f640f9  ldr       x0, [x19, #0x1e8]
00fd4c0c  605200b4  cbz       x0, #0xfd5658
00fd4c10  010080d2  mov       x1, #0
00fd4c14  8c945694  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00fd4c18  68ce40f9  ldr       x8, [x19, #0x198]
00fd4c1c  e85100b4  cbz       x8, #0xfd5658
00fd4c20  091940b9  ldr       w9, [x8, #0x18]
00fd4c24  bf0209eb  cmp       x21, x9
00fd4c28  c2500054  b.hs      #0xfd5640
00fd4c2c  e10300aa  mov       x1, x0
00fd4c30  0809158b  add       x8, x8, x21, lsl #2
00fd4c34  032140b9  ldr       w3, [x8, #0x20]
00fd4c38  e00313aa  mov       x0, x19
00fd4c3c  e20315aa  mov       x2, x21
00fd4c40  fc040094  bl        #0xfd6030 ; MultiPlayModeWindow$$CourseAnim
00fd4c44  b5060091  add       x21, x21, #1
00fd4c48  68ce40f9  ldr       x8, [x19, #0x198]
00fd4c4c  a8fbffb5  cbnz      x8, #0xfd4bc0
00fd4c50  82020014  b         #0xfd5658 ; native_fd5658
00fd4c54  68fe40f9  ldr       x8, [x19, #0x1f8]
00fd4c58  085000b4  cbz       x8, #0xfd5658
00fd4c5c  091940b9  ldr       w9, [x8, #0x18]
00fd4c60  3f110071  cmp       w9, #4
00fd4c64  e94e0054  b.ls      #0xfd5640
00fd4c68  002140f9  ldr       x0, [x8, #0x40]
00fd4c6c  604f00b4  cbz       x0, #0xfd5658
00fd4c70  01008052  mov       w1, #0
00fd4c74  020080d2  mov       x2, #0
00fd4c78  b5945694  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00fd4c7c  60f640f9  ldr       x0, [x19, #0x1e8]
00fd4c80  80fcffb5  cbnz      x0, #0xfd4c10
00fd4c84  75020014  b         #0xfd5658 ; native_fd5658
00fd4c88  68fa40f9  ldr       x8, [x19, #0x1f0]
00fd4c8c  684e00b4  cbz       x8, #0xfd5658
00fd4c90  091940b9  ldr       w9, [x8, #0x18]
00fd4c94  694d0034  cbz       w9, #0xfd5640
00fd4c98  001140f9  ldr       x0, [x8, #0x20]
00fd4c9c  e04d00b4  cbz       x0, #0xfd5658
00fd4ca0  c10240f9  ldr       x1, [x22]
00fd4ca4  ccd00e94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fd4ca8  804d00b4  cbz       x0, #0xfd5658
00fd4cac  35fd00f0  adrp      x21, #0x2f7b000
00fd4cb0  b5220b91  add       x21, x21, #0x2c8
00fd4cb4  a10240f9  ldr       x1, [x21]
00fd4cb8  020080d2  mov       x2, #0
00fd4cbc  6cb95594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fd4cc0  68fa40f9  ldr       x8, [x19, #0x1f0]
00fd4cc4  a84c00b4  cbz       x8, #0xfd5658
00fd4cc8  091940b9  ldr       w9, [x8, #0x18]
00fd4ccc  a94b0034  cbz       w9, #0xfd5640
00fd4cd0  001140f9  ldr       x0, [x8, #0x20]
00fd4cd4  204c00b4  cbz       x0, #0xfd5658
00fd4cd8  c10240f9  ldr       x1, [x22]
00fd4cdc  bed00e94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fd4ce0  c04b00b4  cbz       x0, #0xfd5658
00fd4ce4  e10240f9  ldr       x1, [x23]
00fd4ce8  020080d2  mov       x2, #0
00fd4cec  2cb95594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd4cf0  68fa40f9  ldr       x8, [x19, #0x1f0]
00fd4cf4  284b00b4  cbz       x8, #0xfd5658
00fd4cf8  091940b9  ldr       w9, [x8, #0x18]
00fd4cfc  3f791f72  tst       w9, #0xfffffffe
00fd4d00  004a0054  b.eq      #0xfd5640
00fd4d04  001540f9  ldr       x0, [x8, #0x28]
00fd4d08  804a00b4  cbz       x0, #0xfd5658
00fd4d0c  c10240f9  ldr       x1, [x22]
00fd4d10  b1d00e94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fd4d14  204a00b4  cbz       x0, #0xfd5658
00fd4d18  a10240f9  ldr       x1, [x21]
00fd4d1c  020080d2  mov       x2, #0
00fd4d20  53b95594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fd4d24  68fa40f9  ldr       x8, [x19, #0x1f0]
00fd4d28  884900b4  cbz       x8, #0xfd5658
00fd4d2c  091940b9  ldr       w9, [x8, #0x18]
00fd4d30  3f791f72  tst       w9, #0xfffffffe
00fd4d34  60480054  b.eq      #0xfd5640
00fd4d38  001540f9  ldr       x0, [x8, #0x28]
00fd4d3c  e04800b4  cbz       x0, #0xfd5658
00fd4d40  c10240f9  ldr       x1, [x22]
00fd4d44  a4d00e94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fd4d48  804800b4  cbz       x0, #0xfd5658
00fd4d4c  e10240f9  ldr       x1, [x23]
00fd4d50  020080d2  mov       x2, #0
00fd4d54  12b95594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd4d58  68fa40f9  ldr       x8, [x19, #0x1f0]
00fd4d5c  e84700b4  cbz       x8, #0xfd5658
00fd4d60  091940b9  ldr       w9, [x8, #0x18]
00fd4d64  3f090071  cmp       w9, #2
00fd4d68  c9460054  b.ls      #0xfd5640
00fd4d6c  001940f9  ldr       x0, [x8, #0x30]
00fd4d70  404700b4  cbz       x0, #0xfd5658
00fd4d74  c10240f9  ldr       x1, [x22]
00fd4d78  97d00e94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fd4d7c  e04600b4  cbz       x0, #0xfd5658
00fd4d80  a10240f9  ldr       x1, [x21]
00fd4d84  020080d2  mov       x2, #0
00fd4d88  39b95594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fd4d8c  68fa40f9  ldr       x8, [x19, #0x1f0]
00fd4d90  484600b4  cbz       x8, #0xfd5658
00fd4d94  091940b9  ldr       w9, [x8, #0x18]
00fd4d98  3f090071  cmp       w9, #2
00fd4d9c  29450054  b.ls      #0xfd5640
00fd4da0  001940f9  ldr       x0, [x8, #0x30]
00fd4da4  a04500b4  cbz       x0, #0xfd5658
00fd4da8  c10240f9  ldr       x1, [x22]
00fd4dac  8ad00e94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fd4db0  404500b4  cbz       x0, #0xfd5658
00fd4db4  e10240f9  ldr       x1, [x23]
00fd4db8  020080d2  mov       x2, #0
00fd4dbc  f8b85594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd4dc0  68fa40f9  ldr       x8, [x19, #0x1f0]
00fd4dc4  a84400b4  cbz       x8, #0xfd5658
00fd4dc8  091940b9  ldr       w9, [x8, #0x18]
00fd4dcc  3f751e72  tst       w9, #0xfffffffc
00fd4dd0  80430054  b.eq      #0xfd5640
00fd4dd4  001d40f9  ldr       x0, [x8, #0x38]
00fd4dd8  004400b4  cbz       x0, #0xfd5658
00fd4ddc  c10240f9  ldr       x1, [x22]
00fd4de0  7dd00e94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fd4de4  a04300b4  cbz       x0, #0xfd5658
00fd4de8  a10240f9  ldr       x1, [x21]
00fd4dec  020080d2  mov       x2, #0
00fd4df0  1fb95594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fd4df4  68fa40f9  ldr       x8, [x19, #0x1f0]
00fd4df8  084300b4  cbz       x8, #0xfd5658
00fd4dfc  091940b9  ldr       w9, [x8, #0x18]
00fd4e00  3f751e72  tst       w9, #0xfffffffc
00fd4e04  e0410054  b.eq      #0xfd5640
00fd4e08  001d40f9  ldr       x0, [x8, #0x38]
00fd4e0c  604200b4  cbz       x0, #0xfd5658
00fd4e10  c10240f9  ldr       x1, [x22]
00fd4e14  70d00e94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fd4e18  004200b4  cbz       x0, #0xfd5658
00fd4e1c  e10240f9  ldr       x1, [x23]
00fd4e20  020080d2  mov       x2, #0
00fd4e24  deb85594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd4e28  68fa40f9  ldr       x8, [x19, #0x1f0]
00fd4e2c  684100b4  cbz       x8, #0xfd5658
00fd4e30  091940b9  ldr       w9, [x8, #0x18]
00fd4e34  3f110071  cmp       w9, #4
00fd4e38  49400054  b.ls      #0xfd5640
00fd4e3c  002140f9  ldr       x0, [x8, #0x40]
00fd4e40  c04000b4  cbz       x0, #0xfd5658
00fd4e44  c10240f9  ldr       x1, [x22]
00fd4e48  63d00e94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fd4e4c  604000b4  cbz       x0, #0xfd5658
00fd4e50  a10240f9  ldr       x1, [x21]
00fd4e54  020080d2  mov       x2, #0
00fd4e58  05b95594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fd4e5c  68fa40f9  ldr       x8, [x19, #0x1f0]
00fd4e60  c83f00b4  cbz       x8, #0xfd5658
00fd4e64  091940b9  ldr       w9, [x8, #0x18]
00fd4e68  3f110071  cmp       w9, #4
00fd4e6c  a93e0054  b.ls      #0xfd5640
00fd4e70  002140f9  ldr       x0, [x8, #0x40]
00fd4e74  203f00b4  cbz       x0, #0xfd5658
00fd4e78  c10240f9  ldr       x1, [x22]
00fd4e7c  56d00e94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fd4e80  c03e00b4  cbz       x0, #0xfd5658
00fd4e84  e10240f9  ldr       x1, [x23]
00fd4e88  020080d2  mov       x2, #0
00fd4e8c  c4b85594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd4e90  68fa40f9  ldr       x8, [x19, #0x1f0]
00fd4e94  283e00b4  cbz       x8, #0xfd5658
00fd4e98  091940b9  ldr       w9, [x8, #0x18]
00fd4e9c  293d0034  cbz       w9, #0xfd5640
00fd4ea0  081140f9  ldr       x8, [x8, #0x20]
00fd4ea4  a83d00b4  cbz       x8, #0xfd5658
00fd4ea8  158d40f9  ldr       x21, [x8, #0x118]
00fd4eac  98fb00d0  adrp      x24, #0x2f46000
00fd4eb0  18e32891  add       x24, x24, #0xa38
00fd4eb4  000340f9  ldr       x0, [x24]
00fd4eb8  a3bafb97  bl        #0xec3944 ; native_ec3944
00fd4ebc  f60300aa  mov       x22, x0
00fd4ec0  88fc0090  adrp      x8, #0x2f64000
00fd4ec4  08012c91  add       x8, x8, #0xb00
00fd4ec8  020140f9  ldr       x2, [x8]
00fd4ecc  e10313aa  mov       x1, x19
00fd4ed0  030080d2  mov       x3, #0
00fd4ed4  ac8d3194  bl        #0x1c38584 ; UnityEngine.Events.UnityAction<bool>$$.ctor
00fd4ed8  153c00b4  cbz       x21, #0xfd5658
00fd4edc  59fc0090  adrp      x25, #0x2f5c000
00fd4ee0  39433691  add       x25, x25, #0xd90
00fd4ee4  220340f9  ldr       x2, [x25]
00fd4ee8  e00315aa  mov       x0, x21
00fd4eec  e10316aa  mov       x1, x22
00fd4ef0  66913194  bl        #0x1c39488 ; UnityEngine.Events.UnityEvent<bool>$$AddListener
00fd4ef4  68fa40f9  ldr       x8, [x19, #0x1f0]
00fd4ef8  083b00b4  cbz       x8, #0xfd5658
00fd4efc  091940b9  ldr       w9, [x8, #0x18]
00fd4f00  3f791f72  tst       w9, #0xfffffffe
00fd4f04  e0390054  b.eq      #0xfd5640
00fd4f08  081540f9  ldr       x8, [x8, #0x28]
00fd4f0c  683a00b4  cbz       x8, #0xfd5658
00fd4f10  158d40f9  ldr       x21, [x8, #0x118]
00fd4f14  000340f9  ldr       x0, [x24]
00fd4f18  8bbafb97  bl        #0xec3944 ; native_ec3944
00fd4f1c  f60300aa  mov       x22, x0
00fd4f20  88fc0090  adrp      x8, #0x2f64000
00fd4f24  08212c91  add       x8, x8, #0xb08
00fd4f28  020140f9  ldr       x2, [x8]
00fd4f2c  e10313aa  mov       x1, x19
00fd4f30  030080d2  mov       x3, #0
00fd4f34  948d3194  bl        #0x1c38584 ; UnityEngine.Events.UnityAction<bool>$$.ctor
00fd4f38  153900b4  cbz       x21, #0xfd5658
00fd4f3c  220340f9  ldr       x2, [x25]
00fd4f40  e00315aa  mov       x0, x21
00fd4f44  e10316aa  mov       x1, x22
00fd4f48  50913194  bl        #0x1c39488 ; UnityEngine.Events.UnityEvent<bool>$$AddListener
00fd4f4c  68fa40f9  ldr       x8, [x19, #0x1f0]
00fd4f50  483800b4  cbz       x8, #0xfd5658
00fd4f54  091940b9  ldr       w9, [x8, #0x18]
00fd4f58  3f090071  cmp       w9, #2
00fd4f5c  29370054  b.ls      #0xfd5640
00fd4f60  081940f9  ldr       x8, [x8, #0x30]
00fd4f64  a83700b4  cbz       x8, #0xfd5658
00fd4f68  158d40f9  ldr       x21, [x8, #0x118]
00fd4f6c  000340f9  ldr       x0, [x24]
00fd4f70  75bafb97  bl        #0xec3944 ; native_ec3944
00fd4f74  f60300aa  mov       x22, x0
00fd4f78  88fc0090  adrp      x8, #0x2f64000
00fd4f7c  08412c91  add       x8, x8, #0xb10
00fd4f80  020140f9  ldr       x2, [x8]
00fd4f84  e10313aa  mov       x1, x19
00fd4f88  030080d2  mov       x3, #0
00fd4f8c  7e8d3194  bl        #0x1c38584 ; UnityEngine.Events.UnityAction<bool>$$.ctor
00fd4f90  553600b4  cbz       x21, #0xfd5658
00fd4f94  220340f9  ldr       x2, [x25]
00fd4f98  e00315aa  mov       x0, x21
00fd4f9c  e10316aa  mov       x1, x22
00fd4fa0  3a913194  bl        #0x1c39488 ; UnityEngine.Events.UnityEvent<bool>$$AddListener
00fd4fa4  68fa40f9  ldr       x8, [x19, #0x1f0]
00fd4fa8  883500b4  cbz       x8, #0xfd5658
00fd4fac  091940b9  ldr       w9, [x8, #0x18]
00fd4fb0  3f751e72  tst       w9, #0xfffffffc
00fd4fb4  60340054  b.eq      #0xfd5640
00fd4fb8  081d40f9  ldr       x8, [x8, #0x38]
00fd4fbc  e83400b4  cbz       x8, #0xfd5658
00fd4fc0  158d40f9  ldr       x21, [x8, #0x118]
00fd4fc4  000340f9  ldr       x0, [x24]
00fd4fc8  5fbafb97  bl        #0xec3944 ; native_ec3944
00fd4fcc  f60300aa  mov       x22, x0
00fd4fd0  88fc0090  adrp      x8, #0x2f64000
00fd4fd4  08612c91  add       x8, x8, #0xb18
00fd4fd8  020140f9  ldr       x2, [x8]
00fd4fdc  e10313aa  mov       x1, x19
00fd4fe0  030080d2  mov       x3, #0
00fd4fe4  688d3194  bl        #0x1c38584 ; UnityEngine.Events.UnityAction<bool>$$.ctor
00fd4fe8  953300b4  cbz       x21, #0xfd5658
00fd4fec  220340f9  ldr       x2, [x25]
00fd4ff0  e00315aa  mov       x0, x21
00fd4ff4  e10316aa  mov       x1, x22
00fd4ff8  24913194  bl        #0x1c39488 ; UnityEngine.Events.UnityEvent<bool>$$AddListener
00fd4ffc  68fa40f9  ldr       x8, [x19, #0x1f0]
00fd5000  c83200b4  cbz       x8, #0xfd5658
00fd5004  091940b9  ldr       w9, [x8, #0x18]
00fd5008  3f110071  cmp       w9, #4
00fd500c  a9310054  b.ls      #0xfd5640
00fd5010  082140f9  ldr       x8, [x8, #0x40]
00fd5014  283200b4  cbz       x8, #0xfd5658
00fd5018  158d40f9  ldr       x21, [x8, #0x118]
00fd501c  000340f9  ldr       x0, [x24]
00fd5020  49bafb97  bl        #0xec3944 ; native_ec3944
00fd5024  f60300aa  mov       x22, x0
00fd5028  68fc00f0  adrp      x8, #0x2f64000
00fd502c  08812c91  add       x8, x8, #0xb20
00fd5030  020140f9  ldr       x2, [x8]
00fd5034  e10313aa  mov       x1, x19
00fd5038  030080d2  mov       x3, #0
00fd503c  528d3194  bl        #0x1c38584 ; UnityEngine.Events.UnityAction<bool>$$.ctor
00fd5040  d53000b4  cbz       x21, #0xfd5658
00fd5044  220340f9  ldr       x2, [x25]
00fd5048  e00315aa  mov       x0, x21
00fd504c  e10316aa  mov       x1, x22
00fd5050  0e913194  bl        #0x1c39488 ; UnityEngine.Events.UnityEvent<bool>$$AddListener
00fd5054  682e40f9  ldr       x8, [x19, #0x58]
00fd5058  083000b4  cbz       x8, #0xfd5658
00fd505c  091940b9  ldr       w9, [x8, #0x18]
00fd5060  092f0034  cbz       w9, #0xfd5640
00fd5064  001140f9  ldr       x0, [x8, #0x20]
00fd5068  802f00b4  cbz       x0, #0xfd5658
00fd506c  08fd00b0  adrp      x8, #0x2f76000
00fd5070  08411791  add       x8, x8, #0x5d0
00fd5074  010140f9  ldr       x1, [x8]
00fd5078  020080d2  mov       x2, #0
00fd507c  48b85594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd5080  681e40f9  ldr       x8, [x19, #0x38]
00fd5084  a82e00b4  cbz       x8, #0xfd5658
00fd5088  091940b9  ldr       w9, [x8, #0x18]
00fd508c  a92d0034  cbz       w9, #0xfd5640
00fd5090  609240f9  ldr       x0, [x19, #0x120]
00fd5094  202e00b4  cbz       x0, #0xfd5658
00fd5098  011140f9  ldr       x1, [x8, #0x20]
00fd509c  02008052  mov       w2, #0
00fd50a0  030080d2  mov       x3, #0
00fd50a4  546e0094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fd50a8  682e40f9  ldr       x8, [x19, #0x58]
00fd50ac  682d00b4  cbz       x8, #0xfd5658
00fd50b0  091940b9  ldr       w9, [x8, #0x18]
00fd50b4  3f791f72  tst       w9, #0xfffffffe
00fd50b8  402c0054  b.eq      #0xfd5640
00fd50bc  001540f9  ldr       x0, [x8, #0x28]
00fd50c0  c02c00b4  cbz       x0, #0xfd5658
00fd50c4  e10240f9  ldr       x1, [x23]
00fd50c8  020080d2  mov       x2, #0
00fd50cc  34b85594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd50d0  681e40f9  ldr       x8, [x19, #0x38]
00fd50d4  282c00b4  cbz       x8, #0xfd5658
00fd50d8  091940b9  ldr       w9, [x8, #0x18]
00fd50dc  3f791f72  tst       w9, #0xfffffffe
00fd50e0  002b0054  b.eq      #0xfd5640
00fd50e4  609240f9  ldr       x0, [x19, #0x120]
00fd50e8  802b00b4  cbz       x0, #0xfd5658
00fd50ec  011540f9  ldr       x1, [x8, #0x28]
00fd50f0  22008052  mov       w2, #1
00fd50f4  030080d2  mov       x3, #0
00fd50f8  3f6e0094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fd50fc  600a40f9  ldr       x0, [x19, #0x10]
00fd5100  c02a00b4  cbz       x0, #0xfd5658
00fd5104  88fd00d0  adrp      x8, #0x2f87000
00fd5108  08a12d91  add       x8, x8, #0xb68
00fd510c  010140f9  ldr       x1, [x8]
00fd5110  020080d2  mov       x2, #0
00fd5114  56b85594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fd5118  600a40f9  ldr       x0, [x19, #0x10]
00fd511c  e02900b4  cbz       x0, #0xfd5658
00fd5120  88fd0090  adrp      x8, #0x2f85000
00fd5124  08213091  add       x8, x8, #0xc08
00fd5128  010140f9  ldr       x1, [x8]
00fd512c  020080d2  mov       x2, #0
00fd5130  1bb85594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd5134  681e40f9  ldr       x8, [x19, #0x38]
00fd5138  082900b4  cbz       x8, #0xfd5658
00fd513c  97fb00d0  adrp      x23, #0x2f47000
00fd5140  f7e21091  add       x23, x23, #0x438
00fd5144  e00240f9  ldr       x0, [x23]
00fd5148  011940b9  ldr       w1, [x8, #0x18]
00fd514c  8eb9fb97  bl        #0xec3784 ; native_ec3784
00fd5150  681e40f9  ldr       x8, [x19, #0x38]
00fd5154  282800b4  cbz       x8, #0xfd5658
00fd5158  f50300aa  mov       x21, x0
00fd515c  a00300b4  cbz       x0, #0xfd51d0
00fd5160  94008052  mov       w20, #4
00fd5164  981200d1  sub       x24, x20, #4
00fd5168  091940b9  ldr       w9, [x8, #0x18]
00fd516c  1f03096b  cmp       w24, w9
00fd5170  6a030054  b.ge      #0xfd51dc
00fd5174  1f03096b  cmp       w24, w9
00fd5178  42260054  b.hs      #0xfd5640
00fd517c  007974f8  ldr       x0, [x8, x20, lsl #3]
00fd5180  c02600b4  cbz       x0, #0xfd5658
00fd5184  010080d2  mov       x1, #0
00fd5188  00885694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd518c  010080d2  mov       x1, #0
00fd5190  ee650194  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fd5194  f60300aa  mov       x22, x0
00fd5198  c00000b4  cbz       x0, #0xfd51b0
00fd519c  a80240f9  ldr       x8, [x21]
00fd51a0  012140f9  ldr       x1, [x8, #0x40]
00fd51a4  e00316aa  mov       x0, x22
00fd51a8  9fb9fb97  bl        #0xec3824 ; native_ec3824
00fd51ac  c02400b4  cbz       x0, #0xfd5644
00fd51b0  a81a40b9  ldr       w8, [x21, #0x18]
00fd51b4  1f03086b  cmp       w24, w8
00fd51b8  42240054  b.hs      #0xfd5640
00fd51bc  b67a34f8  str       x22, [x21, x20, lsl #3]
00fd51c0  681e40f9  ldr       x8, [x19, #0x38]
00fd51c4  94060091  add       x20, x20, #1
00fd51c8  e8fcffb5  cbnz      x8, #0xfd5164
00fd51cc  23010014  b         #0xfd5658 ; native_fd5658
00fd51d0  091940b9  ldr       w9, [x8, #0x18]
00fd51d4  3f050071  cmp       w9, #1
00fd51d8  2a240054  b.ge      #0xfd565c
00fd51dc  e00240f9  ldr       x0, [x23]
00fd51e0  411b40b9  ldr       w1, [x26, #0x18]
00fd51e4  68b9fb97  bl        #0xec3784 ; native_ec3784
00fd51e8  f60300aa  mov       x22, x0
00fd51ec  481b40b9  ldr       w8, [x26, #0x18]
00fd51f0  1f050071  cmp       w8, #1
00fd51f4  8b030054  b.lt      #0xfd5264
00fd51f8  d62200b4  cbz       x22, #0xfd5650
00fd51fc  94008052  mov       w20, #4
00fd5200  981200d1  sub       x24, x20, #4
00fd5204  1f03086b  cmp       w24, w8
00fd5208  c2210054  b.hs      #0xfd5640
00fd520c  407b74f8  ldr       x0, [x26, x20, lsl #3]
00fd5210  402200b4  cbz       x0, #0xfd5658
00fd5214  010080d2  mov       x1, #0
00fd5218  dc875694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd521c  010080d2  mov       x1, #0
00fd5220  ca650194  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fd5224  f70300aa  mov       x23, x0
00fd5228  c00000b4  cbz       x0, #0xfd5240
00fd522c  c80240f9  ldr       x8, [x22]
00fd5230  012140f9  ldr       x1, [x8, #0x40]
00fd5234  e00317aa  mov       x0, x23
00fd5238  7bb9fb97  bl        #0xec3824 ; native_ec3824
00fd523c  402000b4  cbz       x0, #0xfd5644
00fd5240  c81a40b9  ldr       w8, [x22, #0x18]
00fd5244  1f03086b  cmp       w24, w8
00fd5248  c21f0054  b.hs      #0xfd5640
00fd524c  d77a34f8  str       x23, [x22, x20, lsl #3]
00fd5250  481b40b9  ldr       w8, [x26, #0x18]
00fd5254  94060091  add       x20, x20, #1
00fd5258  89120051  sub       w9, w20, #4
00fd525c  3f01086b  cmp       w9, w8
00fd5260  0bfdff54  b.lt      #0xfd5200
00fd5264  e8fb0090  adrp      x8, #0x2f51000
00fd5268  08c10491  add       x8, x8, #0x130
00fd526c  000140f9  ldr       x0, [x8]
00fd5270  b5b9fb97  bl        #0xec3944 ; native_ec3944
00fd5274  f70300aa  mov       x23, x0
00fd5278  010080d2  mov       x1, #0
00fd527c  020080d2  mov       x2, #0
00fd5280  030080d2  mov       x3, #0
00fd5284  040080d2  mov       x4, #0
00fd5288  050080d2  mov       x5, #0
00fd528c  39660194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fd5290  681e40f9  ldr       x8, [x19, #0x38]
00fd5294  281e00b4  cbz       x8, #0xfd5658
00fd5298  091940b9  ldr       w9, [x8, #0x18]
00fd529c  291d0034  cbz       w9, #0xfd5640
00fd52a0  001140f9  ldr       x0, [x8, #0x20]
00fd52a4  a01d00b4  cbz       x0, #0xfd5658
00fd52a8  010080d2  mov       x1, #0
00fd52ac  b7875694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd52b0  619240f9  ldr       x1, [x19, #0x120]
00fd52b4  02008052  mov       w2, #0
00fd52b8  03008052  mov       w3, #0
00fd52bc  04008052  mov       w4, #0
00fd52c0  e50317aa  mov       x5, x23
00fd52c4  26008052  mov       w6, #1
00fd52c8  070080d2  mov       x7, #0
00fd52cc  3c660194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fd52d0  561c00b4  cbz       x22, #0xfd5658
00fd52d4  c81a40b9  ldr       w8, [x22, #0x18]
00fd52d8  481b0034  cbz       w8, #0xfd5640
00fd52dc  d81240f9  ldr       x24, [x22, #0x20]
00fd52e0  e8fb0090  adrp      x8, #0x2f51000
00fd52e4  08c10491  add       x8, x8, #0x130
00fd52e8  000140f9  ldr       x0, [x8]
00fd52ec  96b9fb97  bl        #0xec3944 ; native_ec3944
00fd52f0  f70300aa  mov       x23, x0
00fd52f4  010080d2  mov       x1, #0
00fd52f8  020080d2  mov       x2, #0
00fd52fc  e30318aa  mov       x3, x24
00fd5300  040080d2  mov       x4, #0
00fd5304  050080d2  mov       x5, #0
00fd5308  1a660194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fd530c  681e40f9  ldr       x8, [x19, #0x38]
00fd5310  481a00b4  cbz       x8, #0xfd5658
00fd5314  091940b9  ldr       w9, [x8, #0x18]
00fd5318  3f791f72  tst       w9, #0xfffffffe
00fd531c  20190054  b.eq      #0xfd5640
00fd5320  001540f9  ldr       x0, [x8, #0x28]
00fd5324  a01900b4  cbz       x0, #0xfd5658
00fd5328  010080d2  mov       x1, #0
00fd532c  97875694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd5330  619240f9  ldr       x1, [x19, #0x120]
00fd5334  02008052  mov       w2, #0
00fd5338  03008052  mov       w3, #0
00fd533c  04008052  mov       w4, #0
00fd5340  e50317aa  mov       x5, x23
00fd5344  26008052  mov       w6, #1
00fd5348  070080d2  mov       x7, #0
00fd534c  1c660194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fd5350  c81a40b9  ldr       w8, [x22, #0x18]
00fd5354  1f791f72  tst       w8, #0xfffffffe
00fd5358  40170054  b.eq      #0xfd5640
00fd535c  f51700b4  cbz       x21, #0xfd5658
00fd5360  a81a40b9  ldr       w8, [x21, #0x18]
00fd5364  1f791f72  tst       w8, #0xfffffffe
00fd5368  c0160054  b.eq      #0xfd5640
00fd536c  d81640f9  ldr       x24, [x22, #0x28]
00fd5370  b91640f9  ldr       x25, [x21, #0x28]
00fd5374  e8fb0090  adrp      x8, #0x2f51000
00fd5378  08c10491  add       x8, x8, #0x130
00fd537c  000140f9  ldr       x0, [x8]
00fd5380  71b9fb97  bl        #0xec3944 ; native_ec3944
00fd5384  f70300aa  mov       x23, x0
00fd5388  010080d2  mov       x1, #0
00fd538c  e20318aa  mov       x2, x24
00fd5390  030080d2  mov       x3, #0
00fd5394  e40319aa  mov       x4, x25
00fd5398  050080d2  mov       x5, #0
00fd539c  f5650194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fd53a0  481b40b9  ldr       w8, [x26, #0x18]
00fd53a4  e8140034  cbz       w8, #0xfd5640
00fd53a8  401340f9  ldr       x0, [x26, #0x20]
00fd53ac  601500b4  cbz       x0, #0xfd5658
00fd53b0  010080d2  mov       x1, #0
00fd53b4  75875694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd53b8  619240f9  ldr       x1, [x19, #0x120]
00fd53bc  22008052  mov       w2, #1
00fd53c0  03008052  mov       w3, #0
00fd53c4  04008052  mov       w4, #0
00fd53c8  e50317aa  mov       x5, x23
00fd53cc  26008052  mov       w6, #1
00fd53d0  070080d2  mov       x7, #0
00fd53d4  fa650194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fd53d8  fb1f00b9  str       w27, [sp, #0x1c]
00fd53dc  68070051  sub       w8, w27, #1
00fd53e0  e81300f9  str       x8, [sp, #0x20]
00fd53e4  1f090071  cmp       w8, #2
00fd53e8  8b060054  b.lt      #0xfd54b8
00fd53ec  1b0080d2  mov       x27, #0
00fd53f0  49a30091  add       x9, x26, #0x28
00fd53f4  d4c20091  add       x20, x22, #0x30
00fd53f8  e81340f9  ldr       x8, [sp, #0x20]
00fd53fc  080500d1  sub       x8, x8, #1
00fd5400  e8a702a9  stp       x8, x9, [sp, #0x28]
00fd5404  c81a40b9  ldr       w8, [x22, #0x18]
00fd5408  7f0308eb  cmp       x27, x8
00fd540c  a2110054  b.hs      #0xfd5640
00fd5410  690b0091  add       x9, x27, #2
00fd5414  3f0108eb  cmp       x9, x8
00fd5418  42110054  b.hs      #0xfd5640
00fd541c  a81a40b9  ldr       w8, [x21, #0x18]
00fd5420  1f791f72  tst       w8, #0xfffffffe
00fd5424  e0100054  b.eq      #0xfd5640
00fd5428  73070091  add       x19, x27, #1
00fd542c  98025ff8  ldur      x24, [x20, #-0x10]
00fd5430  990240f9  ldr       x25, [x20]
00fd5434  bc1640f9  ldr       x28, [x21, #0x28]
00fd5438  e8fb0090  adrp      x8, #0x2f51000
00fd543c  08c10491  add       x8, x8, #0x130
00fd5440  000140f9  ldr       x0, [x8]
00fd5444  40b9fb97  bl        #0xec3944 ; native_ec3944
00fd5448  f70300aa  mov       x23, x0
00fd544c  e10318aa  mov       x1, x24
00fd5450  e20319aa  mov       x2, x25
00fd5454  030080d2  mov       x3, #0
00fd5458  e4031caa  mov       x4, x28
00fd545c  050080d2  mov       x5, #0
00fd5460  c4650194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fd5464  481b40b9  ldr       w8, [x26, #0x18]
00fd5468  7f0208eb  cmp       x19, x8
00fd546c  a20e0054  b.hs      #0xfd5640
00fd5470  e84f43a9  ldp       x8, x19, [sp, #0x30]
00fd5474  00797bf8  ldr       x0, [x8, x27, lsl #3]
00fd5478  000f00b4  cbz       x0, #0xfd5658
00fd547c  010080d2  mov       x1, #0
00fd5480  42875694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd5484  619240f9  ldr       x1, [x19, #0x120]
00fd5488  02008052  mov       w2, #0
00fd548c  03008052  mov       w3, #0
00fd5490  04008052  mov       w4, #0
00fd5494  e50317aa  mov       x5, x23
00fd5498  26008052  mov       w6, #1
00fd549c  070080d2  mov       x7, #0
00fd54a0  c7650194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fd54a4  7b070091  add       x27, x27, #1
00fd54a8  94220091  add       x20, x20, #8
00fd54ac  e81740f9  ldr       x8, [sp, #0x28]
00fd54b0  1f011beb  cmp       x8, x27
00fd54b4  81faff54  b.ne      #0xfd5404
00fd54b8  e81f40b9  ldr       w8, [sp, #0x1c]
00fd54bc  08090051  sub       w8, w8, #2
00fd54c0  c91a40b9  ldr       w9, [x22, #0x18]
00fd54c4  1f01096b  cmp       w8, w9
00fd54c8  c20b0054  b.hs      #0xfd5640
00fd54cc  a91a40b9  ldr       w9, [x21, #0x18]
00fd54d0  3f791f72  tst       w9, #0xfffffffe
00fd54d4  34fc00d0  adrp      x20, #0x2f5b000
00fd54d8  94c22991  add       x20, x20, #0xa70
00fd54dc  200b0054  b.eq      #0xfd5640
00fd54e0  c8ce288b  add       x8, x22, w8, sxtw #3
00fd54e4  161140f9  ldr       x22, [x8, #0x20]
00fd54e8  b71640f9  ldr       x23, [x21, #0x28]
00fd54ec  e8fb0090  adrp      x8, #0x2f51000
00fd54f0  08c10491  add       x8, x8, #0x130
00fd54f4  000140f9  ldr       x0, [x8]
00fd54f8  13b9fb97  bl        #0xec3944 ; native_ec3944
00fd54fc  f50300aa  mov       x21, x0
00fd5500  e10316aa  mov       x1, x22
00fd5504  020080d2  mov       x2, #0
00fd5508  030080d2  mov       x3, #0
00fd550c  e40317aa  mov       x4, x23
00fd5510  050080d2  mov       x5, #0
00fd5514  97650194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fd5518  481b40b9  ldr       w8, [x26, #0x18]
00fd551c  e91340f9  ldr       x9, [sp, #0x20]
00fd5520  3f01086b  cmp       w9, w8
00fd5524  e2080054  b.hs      #0xfd5640
00fd5528  e80309aa  mov       x8, x9
00fd552c  48cf288b  add       x8, x26, w8, sxtw #3
00fd5530  001140f9  ldr       x0, [x8, #0x20]
00fd5534  200900b4  cbz       x0, #0xfd5658
00fd5538  010080d2  mov       x1, #0
00fd553c  13875694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd5540  619240f9  ldr       x1, [x19, #0x120]
00fd5544  02008052  mov       w2, #0
00fd5548  03008052  mov       w3, #0
00fd554c  04008052  mov       w4, #0
00fd5550  e50315aa  mov       x5, x21
00fd5554  26008052  mov       w6, #1
00fd5558  070080d2  mov       x7, #0
00fd555c  98650194  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fd5560  800240f9  ldr       x0, [x20]
00fd5564  1e802d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd5568  800700b4  cbz       x0, #0xfd5658
00fd556c  08804039  ldrb      w8, [x0, #0x20]
00fd5570  28010035  cbnz      w8, #0xfd5594
00fd5574  28008052  mov       w8, #1
00fd5578  68520a39  strb      w8, [x19, #0x294]
00fd557c  800240f9  ldr       x0, [x20]
00fd5580  17802d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd5584  a00600b4  cbz       x0, #0xfd5658
00fd5588  61524a39  ldrb      w1, [x19, #0x294]
00fd558c  020080d2  mov       x2, #0
00fd5590  2bd20494  bl        #0x1109e3c ; MultiplayManager$$sendRecieveInfo
00fd5594  28008052  mov       w8, #1
00fd5598  68520439  strb      w8, [x19, #0x114]
00fd559c  68a242b9  ldr       w8, [x19, #0x2a0]
00fd55a0  1f090071  cmp       w8, #2
00fd55a4  4178ff54  b.ne      #0xfd44ac
00fd55a8  68ca41b9  ldr       w8, [x19, #0x1c8]
00fd55ac  08030035  cbnz      w8, #0xfd560c
00fd55b0  68fd00d0  adrp      x8, #0x2f83000
00fd55b4  08610091  add       x8, x8, #0x18
00fd55b8  010140f9  ldr       x1, [x8]
00fd55bc  33008052  mov       w19, #1
00fd55c0  e01f40f9  ldr       x0, [sp, #0x38]
00fd55c4  22008052  mov       w2, #1
00fd55c8  4b030094  bl        #0xfd62f4 ; MultiPlayModeWindow$$EnsoReady
00fd55cc  e81f40f9  ldr       x8, [sp, #0x38]
00fd55d0  13c901b9  str       w19, [x8, #0x1c8]
00fd55d4  f31f40f9  ldr       x19, [sp, #0x38]
00fd55d8  0d000014  b         #0xfd560c ; native_fd560c
00fd55dc  e80300b4  cbz       x8, #0xfd5658
00fd55e0  091940b9  ldr       w9, [x8, #0x18]
00fd55e4  e9020034  cbz       w9, #0xfd5640
00fd55e8  001140f9  ldr       x0, [x8, #0x20]
00fd55ec  600300b4  cbz       x0, #0xfd5658
00fd55f0  08fd00b0  adrp      x8, #0x2f76000
00fd55f4  08411791  add       x8, x8, #0x5d0
00fd55f8  010140f9  ldr       x1, [x8]
00fd55fc  020080d2  mov       x2, #0
00fd5600  e7b65594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd5604  e00313aa  mov       x0, x19
00fd5608  8b060094  bl        #0xfd7034 ; MultiPlayModeWindow$$RecieveCancel
00fd560c  609240f9  ldr       x0, [x19, #0x120]
00fd5610  400200b4  cbz       x0, #0xfd5658
00fd5614  611641f9  ldr       x1, [x19, #0x228]
00fd5618  020080d2  mov       x2, #0
00fd561c  fd7b4aa9  ldp       x29, x30, [sp, #0xa0]
00fd5620  f44f49a9  ldp       x20, x19, [sp, #0x90]
00fd5624  f65748a9  ldp       x22, x21, [sp, #0x80]
00fd5628  f85f47a9  ldp       x24, x23, [sp, #0x70]
00fd562c  fa6746a9  ldp       x26, x25, [sp, #0x60]
00fd5630  fc6f45a9  ldp       x28, x27, [sp, #0x50]
00fd5634  e923446d  ldp       d9, d8, [sp, #0x40]
00fd5638  ffc30291  add       sp, sp, #0xb0
00fd563c  886c0014  b         #0xff085c ; SongListPlayer$$RecieveDressUpUpdate
00fd5640  c9b8fb97  bl        #0xec3964 ; native_ec3964
00fd5644  d0b8fb97  bl        #0xec3984 ; native_ec3984
00fd5648  010080d2  mov       x1, #0
00fd564c  70b8fb97  bl        #0xec380c ; native_ec380c
00fd5650  401340f9  ldr       x0, [x26, #0x20]
00fd5654  800000b5  cbnz      x0, #0xfd5664
00fd5658  c0b8fb97  bl        #0xec3958 ; native_ec3958
00fd565c  001140f9  ldr       x0, [x8, #0x20]
00fd5660  c0ffffb4  cbz       x0, #0xfd5658
00fd5664  010080d2  mov       x1, #0
00fd5668  c8865694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd566c  010080d2  mov       x1, #0
00fd5670  b6640194  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fd5674  b9b8fb97  bl        #0xec3958 ; native_ec3958

; MultiPlayModeWindow$$RecieveAgree | RVA 0xfd6ae8
; void MultiPlayModeWindow__RecieveAgree (MultiPlayModeWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd6ae8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fd6aec  f44f01a9  stp       x20, x19, [sp, #0x10]
00fd6af0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fd6af4  fd830091  add       x29, sp, #0x20
00fd6af8  f30300aa  mov       x19, x0
00fd6afc  540c01f0  adrp      x20, #0x3161000
00fd6b00  885e7839  ldrb      w8, [x20, #0xe17]
00fd6b04  88040037  tbnz      w8, #0, #0xfd6b94
00fd6b08  20fc00b0  adrp      x0, #0x2f5b000
00fd6b0c  00a00891  add       x0, x0, #0x228
00fd6b10  feb2fb97  bl        #0xec3708 ; native_ec3708
00fd6b14  20fc00b0  adrp      x0, #0x2f5b000
00fd6b18  00600591  add       x0, x0, #0x158
00fd6b1c  fbb2fb97  bl        #0xec3708 ; native_ec3708
00fd6b20  20fc00b0  adrp      x0, #0x2f5b000
00fd6b24  00a00591  add       x0, x0, #0x168
00fd6b28  f8b2fb97  bl        #0xec3708 ; native_ec3708
00fd6b2c  20fc00b0  adrp      x0, #0x2f5b000
00fd6b30  00e00891  add       x0, x0, #0x238
00fd6b34  f5b2fb97  bl        #0xec3708 ; native_ec3708
00fd6b38  20fc00b0  adrp      x0, #0x2f5b000
00fd6b3c  00c02991  add       x0, x0, #0xa70
00fd6b40  f2b2fb97  bl        #0xec3708 ; native_ec3708
00fd6b44  80fd00d0  adrp      x0, #0x2f88000
00fd6b48  00201391  add       x0, x0, #0x4c8
00fd6b4c  efb2fb97  bl        #0xec3708 ; native_ec3708
00fd6b50  20fd0090  adrp      x0, #0x2f7a000
00fd6b54  00c01a91  add       x0, x0, #0x6b0
00fd6b58  ecb2fb97  bl        #0xec3708 ; native_ec3708
00fd6b5c  a0fd00b0  adrp      x0, #0x2f8b000
00fd6b60  00001091  add       x0, x0, #0x400
00fd6b64  e9b2fb97  bl        #0xec3708 ; native_ec3708
00fd6b68  60fd00b0  adrp      x0, #0x2f83000
00fd6b6c  00600091  add       x0, x0, #0x18
00fd6b70  e6b2fb97  bl        #0xec3708 ; native_ec3708
00fd6b74  00fd0090  adrp      x0, #0x2f76000
00fd6b78  00401791  add       x0, x0, #0x5d0
00fd6b7c  e3b2fb97  bl        #0xec3708 ; native_ec3708
00fd6b80  60fd00b0  adrp      x0, #0x2f83000
00fd6b84  00e02391  add       x0, x0, #0x8f8
00fd6b88  e0b2fb97  bl        #0xec3708 ; native_ec3708
00fd6b8c  28008052  mov       w8, #1
00fd6b90  885e3839  strb      w8, [x20, #0xe17]
00fd6b94  68424639  ldrb      w8, [x19, #0x190]
00fd6b98  48040034  cbz       w8, #0xfd6c20
00fd6b9c  a8fd00b0  adrp      x8, #0x2f8b000
00fd6ba0  08011091  add       x8, x8, #0x400
00fd6ba4  748640f9  ldr       x20, [x19, #0x108]
00fd6ba8  010140f9  ldr       x1, [x8]
00fd6bac  e00314aa  mov       x0, x20
00fd6bb0  020080d2  mov       x2, #0
00fd6bb4  7e033894  bl        #0x1dd79ac ; System.String$$op_Equality
00fd6bb8  e0060034  cbz       w0, #0xfd6c94
00fd6bbc  35fc00b0  adrp      x21, #0x2f5b000
00fd6bc0  b5c22991  add       x21, x21, #0xa70
00fd6bc4  a00240f9  ldr       x0, [x21]
00fd6bc8  857a2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd6bcc  800200b4  cbz       x0, #0xfd6c1c
00fd6bd0  14008052  mov       w20, #0
00fd6bd4  36fc00b0  adrp      x22, #0x2f5b000
00fd6bd8  d6620591  add       x22, x22, #0x158
00fd6bdc  083840f9  ldr       x8, [x0, #0x70]
00fd6be0  e80100b4  cbz       x8, #0xfd6c1c
00fd6be4  082140b9  ldr       w8, [x8, #0x20]
00fd6be8  1f010071  cmp       w8, #0
00fd6bec  0d0a0054  b.le      #0xfd6d2c
00fd6bf0  a00240f9  ldr       x0, [x21]
00fd6bf4  7a7a2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd6bf8  200100b4  cbz       x0, #0xfd6c1c
00fd6bfc  003840f9  ldr       x0, [x0, #0x70]
00fd6c00  e00000b4  cbz       x0, #0xfd6c1c
00fd6c04  c10240f9  ldr       x1, [x22]
00fd6c08  d7cc2c94  bl        #0x1b09f64 ; System.Collections.Generic.Queue<bool>$$Dequeue
00fd6c0c  f40300aa  mov       x20, x0
00fd6c10  a00240f9  ldr       x0, [x21]
00fd6c14  727a2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd6c18  20feffb5  cbnz      x0, #0xfd6bdc
00fd6c1c  4fb3fb97  bl        #0xec3958 ; native_ec3958
00fd6c20  681241b9  ldr       w8, [x19, #0x110]
00fd6c24  1f090071  cmp       w8, #2
00fd6c28  200d0054  b.eq      #0xfd6dcc
00fd6c2c  1f050071  cmp       w8, #1
00fd6c30  a1020054  b.ne      #0xfd6c84
00fd6c34  34fc00b0  adrp      x20, #0x2f5b000
00fd6c38  94c22991  add       x20, x20, #0xa70
00fd6c3c  800240f9  ldr       x0, [x20]
00fd6c40  677a2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd6c44  c0feffb4  cbz       x0, #0xfd6c1c
00fd6c48  083840f9  ldr       x8, [x0, #0x70]
00fd6c4c  88feffb4  cbz       x8, #0xfd6c1c
00fd6c50  082140b9  ldr       w8, [x8, #0x20]
00fd6c54  1f050071  cmp       w8, #1
00fd6c58  6b010054  b.lt      #0xfd6c84
00fd6c5c  800240f9  ldr       x0, [x20]
00fd6c60  5f7a2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd6c64  c0fdffb4  cbz       x0, #0xfd6c1c
00fd6c68  003840f9  ldr       x0, [x0, #0x70]
00fd6c6c  80fdffb4  cbz       x0, #0xfd6c1c
00fd6c70  28fc00b0  adrp      x8, #0x2f5b000
00fd6c74  08610591  add       x8, x8, #0x158
00fd6c78  010140f9  ldr       x1, [x8]
00fd6c7c  bacc2c94  bl        #0x1b09f64 ; System.Collections.Generic.Queue<bool>$$Dequeue
00fd6c80  e00c0035  cbnz      w0, #0xfd6e1c
00fd6c84  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fd6c88  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fd6c8c  f657c3a8  ldp       x22, x21, [sp], #0x30
00fd6c90  c0035fd6  ret       
00fd6c94  68fd00b0  adrp      x8, #0x2f83000
00fd6c98  08610091  add       x8, x8, #0x18
00fd6c9c  010140f9  ldr       x1, [x8]
00fd6ca0  e00314aa  mov       x0, x20
00fd6ca4  020080d2  mov       x2, #0
00fd6ca8  41033894  bl        #0x1dd79ac ; System.String$$op_Equality
00fd6cac  c0fe0736  tbz       w0, #0, #0xfd6c84
00fd6cb0  68ca41b9  ldr       w8, [x19, #0x1c8]
00fd6cb4  1f090071  cmp       w8, #2
00fd6cb8  e00b0054  b.eq      #0xfd6e34
00fd6cbc  1f050071  cmp       w8, #1
00fd6cc0  c0140054  b.eq      #0xfd6f58
00fd6cc4  08feff35  cbnz      w8, #0xfd6c84
00fd6cc8  34fc00b0  adrp      x20, #0x2f5b000
00fd6ccc  94c22991  add       x20, x20, #0xa70
00fd6cd0  800240f9  ldr       x0, [x20]
00fd6cd4  427a2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd6cd8  20faffb4  cbz       x0, #0xfd6c1c
00fd6cdc  35fc00b0  adrp      x21, #0x2f5b000
00fd6ce0  b5a20891  add       x21, x21, #0x228
00fd6ce4  083c40f9  ldr       x8, [x0, #0x78]
00fd6ce8  a8f9ffb4  cbz       x8, #0xfd6c1c
00fd6cec  082140b9  ldr       w8, [x8, #0x20]
00fd6cf0  1f010071  cmp       w8, #0
00fd6cf4  4d170054  b.le      #0xfd6fdc
00fd6cf8  800240f9  ldr       x0, [x20]
00fd6cfc  387a2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd6d00  e0f8ffb4  cbz       x0, #0xfd6c1c
00fd6d04  003c40f9  ldr       x0, [x0, #0x78]
00fd6d08  a0f8ffb4  cbz       x0, #0xfd6c1c
00fd6d0c  a10240f9  ldr       x1, [x21]
00fd6d10  20cf2c94  bl        #0x1b0a990 ; System.Collections.Generic.Queue<ModeCoopSendInfo>$$Dequeue
00fd6d14  603e01f9  str       x0, [x19, #0x278]
00fd6d18  618202b9  str       w1, [x19, #0x280]
00fd6d1c  800240f9  ldr       x0, [x20]
00fd6d20  2f7a2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd6d24  00feffb5  cbnz      x0, #0xfd6ce4
00fd6d28  bdffff17  b         #0xfd6c1c ; native_fd6c1c
00fd6d2c  d4fa0736  tbz       w20, #0, #0xfd6c84
00fd6d30  68be41b9  ldr       w8, [x19, #0x1bc]
00fd6d34  1f050071  cmp       w8, #1
00fd6d38  01030054  b.ne      #0xfd6d98
00fd6d3c  682a40f9  ldr       x8, [x19, #0x50]
00fd6d40  e8f6ffb4  cbz       x8, #0xfd6c1c
00fd6d44  091940b9  ldr       w9, [x8, #0x18]
00fd6d48  49170034  cbz       w9, #0xfd7030
00fd6d4c  001140f9  ldr       x0, [x8, #0x20]
00fd6d50  60f6ffb4  cbz       x0, #0xfd6c1c
00fd6d54  28fd0090  adrp      x8, #0x2f7a000
00fd6d58  08c11a91  add       x8, x8, #0x6b0
00fd6d5c  010140f9  ldr       x1, [x8]
00fd6d60  020080d2  mov       x2, #0
00fd6d64  0eb15594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd6d68  681a40f9  ldr       x8, [x19, #0x30]
00fd6d6c  88f5ffb4  cbz       x8, #0xfd6c1c
00fd6d70  091940b9  ldr       w9, [x8, #0x18]
00fd6d74  e9150034  cbz       w9, #0xfd7030
00fd6d78  609240f9  ldr       x0, [x19, #0x120]
00fd6d7c  00f5ffb4  cbz       x0, #0xfd6c1c
00fd6d80  011140f9  ldr       x1, [x8, #0x20]
00fd6d84  22008052  mov       w2, #1
00fd6d88  030080d2  mov       x3, #0
00fd6d8c  1a670094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fd6d90  e00313aa  mov       x0, x19
00fd6d94  dc020094  bl        #0xfd7904 ; MultiPlayModeWindow$$UiNaviDirSetting
00fd6d98  681240f9  ldr       x8, [x19, #0x20]
00fd6d9c  08f4ffb4  cbz       x8, #0xfd6c1c
00fd6da0  091940b9  ldr       w9, [x8, #0x18]
00fd6da4  3f791f72  tst       w9, #0xfffffffe
00fd6da8  40140054  b.eq      #0xfd7030
00fd6dac  001540f9  ldr       x0, [x8, #0x28]
00fd6db0  60f3ffb4  cbz       x0, #0xfd6c1c
00fd6db4  88fd00d0  adrp      x8, #0x2f88000
00fd6db8  08211391  add       x8, x8, #0x4c8
00fd6dbc  010140f9  ldr       x1, [x8]
00fd6dc0  020080d2  mov       x2, #0
00fd6dc4  f6b05594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd6dc8  5d000014  b         #0xfd6f3c ; native_fd6f3c
00fd6dcc  34fc00b0  adrp      x20, #0x2f5b000
00fd6dd0  94c22991  add       x20, x20, #0xa70
00fd6dd4  800240f9  ldr       x0, [x20]
00fd6dd8  017a2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd6ddc  00f2ffb4  cbz       x0, #0xfd6c1c
00fd6de0  083c40f9  ldr       x8, [x0, #0x78]
00fd6de4  c8f1ffb4  cbz       x8, #0xfd6c1c
00fd6de8  082140b9  ldr       w8, [x8, #0x20]
00fd6dec  1f050071  cmp       w8, #1
00fd6df0  abf4ff54  b.lt      #0xfd6c84
00fd6df4  800240f9  ldr       x0, [x20]
00fd6df8  f9792d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd6dfc  00f1ffb4  cbz       x0, #0xfd6c1c
00fd6e00  003c40f9  ldr       x0, [x0, #0x78]
00fd6e04  c0f0ffb4  cbz       x0, #0xfd6c1c
00fd6e08  28fc00b0  adrp      x8, #0x2f5b000
00fd6e0c  08a10891  add       x8, x8, #0x228
00fd6e10  010140f9  ldr       x1, [x8]
00fd6e14  dfce2c94  bl        #0x1b0a990 ; System.Collections.Generic.Queue<ModeCoopSendInfo>$$Dequeue
00fd6e18  60f30736  tbz       w0, #0, #0xfd6c84
00fd6e1c  48008052  mov       w8, #2
00fd6e20  68a202b9  str       w8, [x19, #0x2a0]
00fd6e24  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fd6e28  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fd6e2c  f657c3a8  ldp       x22, x21, [sp], #0x30
00fd6e30  c0035fd6  ret       
00fd6e34  68be41b9  ldr       w8, [x19, #0x1bc]
00fd6e38  1f050071  cmp       w8, #1
00fd6e3c  01030054  b.ne      #0xfd6e9c
00fd6e40  682a40f9  ldr       x8, [x19, #0x50]
00fd6e44  c8eeffb4  cbz       x8, #0xfd6c1c
00fd6e48  091940b9  ldr       w9, [x8, #0x18]
00fd6e4c  290f0034  cbz       w9, #0xfd7030
00fd6e50  001140f9  ldr       x0, [x8, #0x20]
00fd6e54  40eeffb4  cbz       x0, #0xfd6c1c
00fd6e58  28fd0090  adrp      x8, #0x2f7a000
00fd6e5c  08c11a91  add       x8, x8, #0x6b0
00fd6e60  010140f9  ldr       x1, [x8]
00fd6e64  020080d2  mov       x2, #0
00fd6e68  cdb05594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd6e6c  681a40f9  ldr       x8, [x19, #0x30]
00fd6e70  68edffb4  cbz       x8, #0xfd6c1c
00fd6e74  091940b9  ldr       w9, [x8, #0x18]
00fd6e78  c90d0034  cbz       w9, #0xfd7030
00fd6e7c  609240f9  ldr       x0, [x19, #0x120]
00fd6e80  e0ecffb4  cbz       x0, #0xfd6c1c
00fd6e84  011140f9  ldr       x1, [x8, #0x20]
00fd6e88  22008052  mov       w2, #1
00fd6e8c  030080d2  mov       x3, #0
00fd6e90  d9660094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fd6e94  e00313aa  mov       x0, x19
00fd6e98  9b020094  bl        #0xfd7904 ; MultiPlayModeWindow$$UiNaviDirSetting
00fd6e9c  684240f9  ldr       x8, [x19, #0x80]
00fd6ea0  e8ebffb4  cbz       x8, #0xfd6c1c
00fd6ea4  091940b9  ldr       w9, [x8, #0x18]
00fd6ea8  3f791f72  tst       w9, #0xfffffffe
00fd6eac  200c0054  b.eq      #0xfd7030
00fd6eb0  001540f9  ldr       x0, [x8, #0x28]
00fd6eb4  40ebffb4  cbz       x0, #0xfd6c1c
00fd6eb8  010080d2  mov       x1, #0
00fd6ebc  9f805694  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fd6ec0  e10300aa  mov       x1, x0
00fd6ec4  627e42b9  ldr       w2, [x19, #0x27c]
00fd6ec8  638242b9  ldr       w3, [x19, #0x280]
00fd6ecc  e00313aa  mov       x0, x19
00fd6ed0  58fcff97  bl        #0xfd6030 ; MultiPlayModeWindow$$CourseAnim
00fd6ed4  684640f9  ldr       x8, [x19, #0x88]
00fd6ed8  28eaffb4  cbz       x8, #0xfd6c1c
00fd6edc  091940b9  ldr       w9, [x8, #0x18]
00fd6ee0  3f791f72  tst       w9, #0xfffffffe
00fd6ee4  600a0054  b.eq      #0xfd7030
00fd6ee8  001540f9  ldr       x0, [x8, #0x28]
00fd6eec  80e9ffb4  cbz       x0, #0xfd6c1c
00fd6ef0  28fd0090  adrp      x8, #0x2f7a000
00fd6ef4  08c11a91  add       x8, x8, #0x6b0
00fd6ef8  010140f9  ldr       x1, [x8]
00fd6efc  020080d2  mov       x2, #0
00fd6f00  a7b05594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd6f04  681240f9  ldr       x8, [x19, #0x20]
00fd6f08  a8e8ffb4  cbz       x8, #0xfd6c1c
00fd6f0c  091940b9  ldr       w9, [x8, #0x18]
00fd6f10  3f791f72  tst       w9, #0xfffffffe
00fd6f14  e0080054  b.eq      #0xfd7030
00fd6f18  001540f9  ldr       x0, [x8, #0x28]
00fd6f1c  00e8ffb4  cbz       x0, #0xfd6c1c
00fd6f20  88fd00d0  adrp      x8, #0x2f88000
00fd6f24  08211391  add       x8, x8, #0x4c8
00fd6f28  010140f9  ldr       x1, [x8]
00fd6f2c  020080d2  mov       x2, #0
00fd6f30  9bb05594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd6f34  68008052  mov       w8, #3
00fd6f38  68ca01b9  str       w8, [x19, #0x1c8]
00fd6f3c  68be41b9  ldr       w8, [x19, #0x1bc]
00fd6f40  08050011  add       w8, w8, #1
00fd6f44  68be01b9  str       w8, [x19, #0x1bc]
00fd6f48  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fd6f4c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fd6f50  f657c3a8  ldp       x22, x21, [sp], #0x30
00fd6f54  c0035fd6  ret       
00fd6f58  687e42b9  ldr       w8, [x19, #0x27c]
00fd6f5c  1f110071  cmp       w8, #4
00fd6f60  21030054  b.ne      #0xfd6fc4
00fd6f64  684640f9  ldr       x8, [x19, #0x88]
00fd6f68  a8e5ffb4  cbz       x8, #0xfd6c1c
00fd6f6c  091940b9  ldr       w9, [x8, #0x18]
00fd6f70  3f791f72  tst       w9, #0xfffffffe
00fd6f74  e0050054  b.eq      #0xfd7030
00fd6f78  001540f9  ldr       x0, [x8, #0x28]
00fd6f7c  00e5ffb4  cbz       x0, #0xfd6c1c
00fd6f80  08fd0090  adrp      x8, #0x2f76000
00fd6f84  08411791  add       x8, x8, #0x5d0
00fd6f88  010140f9  ldr       x1, [x8]
00fd6f8c  020080d2  mov       x2, #0
00fd6f90  b7b05594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fd6f94  684640f9  ldr       x8, [x19, #0x88]
00fd6f98  28e4ffb4  cbz       x8, #0xfd6c1c
00fd6f9c  091940b9  ldr       w9, [x8, #0x18]
00fd6fa0  3f791f72  tst       w9, #0xfffffffe
00fd6fa4  60040054  b.eq      #0xfd7030
00fd6fa8  001540f9  ldr       x0, [x8, #0x28]
00fd6fac  80e3ffb4  cbz       x0, #0xfd6c1c
00fd6fb0  28fd0090  adrp      x8, #0x2f7a000
00fd6fb4  08c11a91  add       x8, x8, #0x6b0
00fd6fb8  010140f9  ldr       x1, [x8]
00fd6fbc  020080d2  mov       x2, #0
00fd6fc0  77b05594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd6fc4  48008052  mov       w8, #2
00fd6fc8  68ca01b9  str       w8, [x19, #0x1c8]
00fd6fcc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fd6fd0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fd6fd4  f657c3a8  ldp       x22, x21, [sp], #0x30
00fd6fd8  c0035fd6  ret       
00fd6fdc  68e24939  ldrb      w8, [x19, #0x278]
00fd6fe0  28e5ff34  cbz       w8, #0xfd6c84
00fd6fe4  684240f9  ldr       x8, [x19, #0x80]
00fd6fe8  a8e1ffb4  cbz       x8, #0xfd6c1c
00fd6fec  091940b9  ldr       w9, [x8, #0x18]
00fd6ff0  3f791f72  tst       w9, #0xfffffffe
00fd6ff4  e0010054  b.eq      #0xfd7030
00fd6ff8  001540f9  ldr       x0, [x8, #0x28]
00fd6ffc  00e1ffb4  cbz       x0, #0xfd6c1c
00fd7000  627e42b9  ldr       w2, [x19, #0x27c]
00fd7004  68fd0090  adrp      x8, #0x2f83000
00fd7008  08e12391  add       x8, x8, #0x8f8
00fd700c  010140f9  ldr       x1, [x8]
00fd7010  030080d2  mov       x3, #0
00fd7014  36b05594  bl        #0x25430ec ; UnityEngine.Animator$$SetInteger
00fd7018  28008052  mov       w8, #1
00fd701c  68ca01b9  str       w8, [x19, #0x1c8]
00fd7020  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fd7024  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fd7028  f657c3a8  ldp       x22, x21, [sp], #0x30
00fd702c  c0035fd6  ret       
00fd7030  4db2fb97  bl        #0xec3964 ; native_ec3964

; MultiPlayModeWindow$$RecieveCancel | RVA 0xfd7034
; void MultiPlayModeWindow__RecieveCancel (MultiPlayModeWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd7034  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fd7038  f44f01a9  stp       x20, x19, [sp, #0x10]
00fd703c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fd7040  fd830091  add       x29, sp, #0x20
00fd7044  f30300aa  mov       x19, x0
00fd7048  540c01d0  adrp      x20, #0x3161000
00fd704c  88067939  ldrb      w8, [x20, #0xe41]
00fd7050  35fc0090  adrp      x21, #0x2f5b000
00fd7054  b5c22991  add       x21, x21, #0xa70
00fd7058  e8010037  tbnz      w8, #0, #0xfd7094
00fd705c  20fc0090  adrp      x0, #0x2f5b000
00fd7060  00200991  add       x0, x0, #0x248
00fd7064  a9b1fb97  bl        #0xec3708 ; native_ec3708
00fd7068  20fc0090  adrp      x0, #0x2f5b000
00fd706c  00600991  add       x0, x0, #0x258
00fd7070  a6b1fb97  bl        #0xec3708 ; native_ec3708
00fd7074  20fc0090  adrp      x0, #0x2f5b000
00fd7078  00c02991  add       x0, x0, #0xa70
00fd707c  a3b1fb97  bl        #0xec3708 ; native_ec3708
00fd7080  40fd00f0  adrp      x0, #0x2f82000
00fd7084  00c01191  add       x0, x0, #0x470
00fd7088  a0b1fb97  bl        #0xec3708 ; native_ec3708
00fd708c  28008052  mov       w8, #1
00fd7090  88063939  strb      w8, [x20, #0xe41]
00fd7094  a00240f9  ldr       x0, [x21]
00fd7098  51792d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd709c  800200b4  cbz       x0, #0xfd70ec
00fd70a0  140080d2  mov       x20, #0
00fd70a4  36fc0090  adrp      x22, #0x2f5b000
00fd70a8  d6220991  add       x22, x22, #0x248
00fd70ac  082840f9  ldr       x8, [x0, #0x50]
00fd70b0  e80100b4  cbz       x8, #0xfd70ec
00fd70b4  082140b9  ldr       w8, [x8, #0x20]
00fd70b8  1f010071  cmp       w8, #0
00fd70bc  ad010054  b.le      #0xfd70f0
00fd70c0  a00240f9  ldr       x0, [x21]
00fd70c4  46792d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd70c8  200100b4  cbz       x0, #0xfd70ec
00fd70cc  002840f9  ldr       x0, [x0, #0x50]
00fd70d0  e00000b4  cbz       x0, #0xfd70ec
00fd70d4  c10240f9  ldr       x1, [x22]
00fd70d8  b9d02c94  bl        #0x1b0b3bc ; System.Collections.Generic.Queue<ModeSongInfo>$$Dequeue
00fd70dc  f40301aa  mov       x20, x1
00fd70e0  a00240f9  ldr       x0, [x21]
00fd70e4  3e792d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd70e8  20feffb5  cbnz      x0, #0xfd70ac
00fd70ec  1bb2fb97  bl        #0xec3958 ; native_ec3958
00fd70f0  b40000b7  tbnz      x20, #0x20, #0xfd7104
00fd70f4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fd70f8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fd70fc  f657c3a8  ldp       x22, x21, [sp], #0x30
00fd7100  c0035fd6  ret       
00fd7104  68424639  ldrb      w8, [x19, #0x190]
00fd7108  88020034  cbz       w8, #0xfd7158
00fd710c  68ba41b9  ldr       w8, [x19, #0x1b8]
00fd7110  08050071  subs      w8, w8, #1
00fd7114  4b000054  b.lt      #0xfd711c
00fd7118  68ba01b9  str       w8, [x19, #0x1b8]
00fd711c  681240f9  ldr       x8, [x19, #0x20]
00fd7120  68feffb4  cbz       x8, #0xfd70ec
00fd7124  091940b9  ldr       w9, [x8, #0x18]
00fd7128  3f791f72  tst       w9, #0xfffffffe
00fd712c  60060054  b.eq      #0xfd71f8
00fd7130  001540f9  ldr       x0, [x8, #0x28]
00fd7134  c0fdffb4  cbz       x0, #0xfd70ec
00fd7138  48fd00f0  adrp      x8, #0x2f82000
00fd713c  08c11191  add       x8, x8, #0x470
00fd7140  010140f9  ldr       x1, [x8]
00fd7144  020080d2  mov       x2, #0
00fd7148  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fd714c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fd7150  f657c3a8  ldp       x22, x21, [sp], #0x30
00fd7154  12b05514  b         #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd7158  68ba41b9  ldr       w8, [x19, #0x1b8]
00fd715c  140140b7  tbnz      x20, #0x28, #0xfd717c
00fd7160  08050071  subs      w8, w8, #1
00fd7164  8bfcff54  b.lt      #0xfd70f4
00fd7168  68ba01b9  str       w8, [x19, #0x1b8]
00fd716c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fd7170  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fd7174  f657c3a8  ldp       x22, x21, [sp], #0x30
00fd7178  c0035fd6  ret       
00fd717c  1f050071  cmp       w8, #1
00fd7180  abfbff54  b.lt      #0xfd70f4
00fd7184  7fba01b9  str       wzr, [x19, #0x1b8]
00fd7188  749240f9  ldr       x20, [x19, #0x120]
00fd718c  550c01d0  adrp      x21, #0x3161000
00fd7190  a8f67839  ldrb      w8, [x21, #0xe3d]
00fd7194  d6fb0090  adrp      x22, #0x2f4f000
00fd7198  d6e23991  add       x22, x22, #0xe78
00fd719c  c8000037  tbnz      w8, #0, #0xfd71b4
00fd71a0  c0fb0090  adrp      x0, #0x2f4f000
00fd71a4  00e03991  add       x0, x0, #0xe78
00fd71a8  58b1fb97  bl        #0xec3708 ; native_ec3708
00fd71ac  28008052  mov       w8, #1
00fd71b0  a8f63839  strb      w8, [x21, #0xe3d]
00fd71b4  c00240f9  ldr       x0, [x22]
00fd71b8  e3b1fb97  bl        #0xec3944 ; native_ec3944
00fd71bc  f50300aa  mov       x21, x0
00fd71c0  010080d2  mov       x1, #0
00fd71c4  05d84094  bl        #0x200d1d8 ; System.Object$$.ctor
00fd71c8  bf1200b9  str       wzr, [x21, #0x10]
00fd71cc  b31200f9  str       x19, [x21, #0x20]
00fd71d0  08208052  mov       w8, #0x100
00fd71d4  a8520079  strh      w8, [x21, #0x28]
00fd71d8  b4f8ffb4  cbz       x20, #0xfd70ec
00fd71dc  e00314aa  mov       x0, x20
00fd71e0  e10315aa  mov       x1, x21
00fd71e4  020080d2  mov       x2, #0
00fd71e8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fd71ec  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fd71f0  f657c3a8  ldp       x22, x21, [sp], #0x30
00fd71f4  bb8f5614  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00fd71f8  dbb1fb97  bl        #0xec3964 ; native_ec3964

; MultiPlayModeWindow$$UpdateHostPlayer | RVA 0xfd72f8
; void MultiPlayModeWindow__UpdateHostPlayer (MultiPlayModeWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd72f8  fa67bba9  stp       x26, x25, [sp, #-0x50]!
00fd72fc  f85f01a9  stp       x24, x23, [sp, #0x10]
00fd7300  f65702a9  stp       x22, x21, [sp, #0x20]
00fd7304  f44f03a9  stp       x20, x19, [sp, #0x30]
00fd7308  fd7b04a9  stp       x29, x30, [sp, #0x40]
00fd730c  fd030191  add       x29, sp, #0x40
00fd7310  f30300aa  mov       x19, x0
00fd7314  540c01d0  adrp      x20, #0x3161000
00fd7318  88627839  ldrb      w8, [x20, #0xe18]
00fd731c  35fc0090  adrp      x21, #0x2f5b000
00fd7320  b5022991  add       x21, x21, #0xa40
00fd7324  68030037  tbnz      w8, #0, #0xfd7390
00fd7328  00fc00f0  adrp      x0, #0x2f5a000
00fd732c  00600e91  add       x0, x0, #0x398
00fd7330  f6b0fb97  bl        #0xec3708 ; native_ec3708
00fd7334  00fc00f0  adrp      x0, #0x2f5a000
00fd7338  00800e91  add       x0, x0, #0x3a0
00fd733c  f3b0fb97  bl        #0xec3708 ; native_ec3708
00fd7340  00fc00d0  adrp      x0, #0x2f59000
00fd7344  00202f91  add       x0, x0, #0xbc8
00fd7348  f0b0fb97  bl        #0xec3708 ; native_ec3708
00fd734c  20fc0090  adrp      x0, #0x2f5b000
00fd7350  00002991  add       x0, x0, #0xa40
00fd7354  edb0fb97  bl        #0xec3708 ; native_ec3708
00fd7358  20fc0090  adrp      x0, #0x2f5b000
00fd735c  00c02991  add       x0, x0, #0xa70
00fd7360  eab0fb97  bl        #0xec3708 ; native_ec3708
00fd7364  80fd00d0  adrp      x0, #0x2f89000
00fd7368  00c02091  add       x0, x0, #0x830
00fd736c  e7b0fb97  bl        #0xec3708 ; native_ec3708
00fd7370  80fd00d0  adrp      x0, #0x2f89000
00fd7374  00c02191  add       x0, x0, #0x870
00fd7378  e4b0fb97  bl        #0xec3708 ; native_ec3708
00fd737c  c0fc00b0  adrp      x0, #0x2f70000
00fd7380  00600691  add       x0, x0, #0x198
00fd7384  e1b0fb97  bl        #0xec3708 ; native_ec3708
00fd7388  28008052  mov       w8, #1
00fd738c  88623839  strb      w8, [x20, #0xe18]
00fd7390  a00240f9  ldr       x0, [x21]
00fd7394  92782d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd7398  e00b00b4  cbz       x0, #0xfd7514
00fd739c  081440f9  ldr       x8, [x0, #0x28]
00fd73a0  a80b00b4  cbz       x8, #0xfd7514
00fd73a4  001540f9  ldr       x0, [x8, #0x28]
00fd73a8  600b00b4  cbz       x0, #0xfd7514
00fd73ac  61a641b9  ldr       w1, [x19, #0x1a4]
00fd73b0  020080d2  mov       x2, #0
00fd73b4  71ea0494  bl        #0x1111d78 ; MusicDataInterface$$GetInfoByUniqueId
00fd73b8  f40300aa  mov       x20, x0
00fd73bc  a00240f9  ldr       x0, [x21]
00fd73c0  87782d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd73c4  800a00b4  cbz       x0, #0xfd7514
00fd73c8  081440f9  ldr       x8, [x0, #0x28]
00fd73cc  480a00b4  cbz       x8, #0xfd7514
00fd73d0  081d40f9  ldr       x8, [x8, #0x38]
00fd73d4  080a00b4  cbz       x8, #0xfd7514
00fd73d8  f40900b4  cbz       x20, #0xfd7514
00fd73dc  c9fc00b0  adrp      x9, #0x2f70000
00fd73e0  29610691  add       x9, x9, #0x198
00fd73e4  8afd00d0  adrp      x10, #0x2f89000
00fd73e8  4ac12091  add       x10, x10, #0x830
00fd73ec  160d40f9  ldr       x22, [x8, #0x18]
00fd73f0  810e40f9  ldr       x1, [x20, #0x18]
00fd73f4  350140f9  ldr       x21, [x9]
00fd73f8  400140f9  ldr       x0, [x10]
00fd73fc  020080d2  mov       x2, #0
00fd7400  3e0f3894  bl        #0x1ddb0f8 ; System.String$$Concat
00fd7404  960800b4  cbz       x22, #0xfd7514
00fd7408  c81a40b9  ldr       w8, [x22, #0x18]
00fd740c  1f050071  cmp       w8, #1
00fd7410  4b030054  b.lt      #0xfd7478
00fd7414  f70300aa  mov       x23, x0
00fd7418  18008052  mov       w24, #0
00fd741c  19fc00f0  adrp      x25, #0x2f5a000
00fd7420  39830e91  add       x25, x25, #0x3a0
00fd7424  220340f9  ldr       x2, [x25]
00fd7428  e00316aa  mov       x0, x22
00fd742c  e10318aa  mov       x1, x24
00fd7430  31312694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fd7434  000700b4  cbz       x0, #0xfd7514
00fd7438  000840f9  ldr       x0, [x0, #0x10]
00fd743c  e10317aa  mov       x1, x23
00fd7440  020080d2  mov       x2, #0
00fd7444  5a013894  bl        #0x1dd79ac ; System.String$$op_Equality
00fd7448  c0000035  cbnz      w0, #0xfd7460
00fd744c  18070011  add       w24, w24, #1
00fd7450  c81a40b9  ldr       w8, [x22, #0x18]
00fd7454  1f03086b  cmp       w24, w8
00fd7458  6bfeff54  b.lt      #0xfd7424
00fd745c  07000014  b         #0xfd7478 ; native_fd7478
00fd7460  220340f9  ldr       x2, [x25]
00fd7464  e00316aa  mov       x0, x22
00fd7468  e10318aa  mov       x1, x24
00fd746c  22312694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fd7470  200500b4  cbz       x0, #0xfd7514
00fd7474  150c40f9  ldr       x21, [x0, #0x18]
00fd7478  88fd00d0  adrp      x8, #0x2f89000
00fd747c  08c12191  add       x8, x8, #0x870
00fd7480  892240f9  ldr       x9, [x20, #0x40]
00fd7484  69ce00f9  str       x9, [x19, #0x198]
00fd7488  613640f9  ldr       x1, [x19, #0x68]
00fd748c  020140f9  ldr       x2, [x8]
00fd7490  e00313aa  mov       x0, x19
00fd7494  99f8ff97  bl        #0xfd56f8 ; MultiPlayModeWindow$$getTextFromWordInfoKey
00fd7498  603640f9  ldr       x0, [x19, #0x68]
00fd749c  c00300b4  cbz       x0, #0xfd7514
00fd74a0  34fc0090  adrp      x20, #0x2f5b000
00fd74a4  94c22991  add       x20, x20, #0xa70
00fd74a8  080040f9  ldr       x8, [x0]
00fd74ac  09f542f9  ldr       x9, [x8, #0x5e8]
00fd74b0  02f942f9  ldr       x2, [x8, #0x5f0]
00fd74b4  e10315aa  mov       x1, x21
00fd74b8  20013fd6  blr       x9
00fd74bc  731641f9  ldr       x19, [x19, #0x228]
00fd74c0  800240f9  ldr       x0, [x20]
00fd74c4  46782d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd74c8  600200b4  cbz       x0, #0xfd7514
00fd74cc  001c40f9  ldr       x0, [x0, #0x38]
00fd74d0  200200b4  cbz       x0, #0xfd7514
00fd74d4  08fc00d0  adrp      x8, #0x2f59000
00fd74d8  08212f91  add       x8, x8, #0xbc8
00fd74dc  020140f9  ldr       x2, [x8]
00fd74e0  01008052  mov       w1, #0
00fd74e4  04312694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fd74e8  600100b4  cbz       x0, #0xfd7514
00fd74ec  530100b4  cbz       x19, #0xfd7514
00fd74f0  01000191  add       x1, x0, #0x40
00fd74f4  e00313aa  mov       x0, x19
00fd74f8  020080d2  mov       x2, #0
00fd74fc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00fd7500  f44f43a9  ldp       x20, x19, [sp, #0x30]
00fd7504  f65742a9  ldp       x22, x21, [sp, #0x20]
00fd7508  f85f41a9  ldp       x24, x23, [sp, #0x10]
00fd750c  fa67c5a8  ldp       x26, x25, [sp], #0x50
00fd7510  478a0414  b         #0x10f9e2c ; DonGeneral$$UpdateDon
00fd7514  11b1fb97  bl        #0xec3958 ; native_ec3958

; MultiPlayModeWindow$$LevelPushed | RVA 0xfd7afc
; void MultiPlayModeWindow__LevelPushed (MultiPlayModeWindow_o* __this, UnityEngine_UI_Toggle_o* toggle, int32_t level, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd7afc  ffc301d1  sub       sp, sp, #0x70
00fd7b00  fc6f01a9  stp       x28, x27, [sp, #0x10]
00fd7b04  fa6702a9  stp       x26, x25, [sp, #0x20]
00fd7b08  f85f03a9  stp       x24, x23, [sp, #0x30]
00fd7b0c  f65704a9  stp       x22, x21, [sp, #0x40]
00fd7b10  f44f05a9  stp       x20, x19, [sp, #0x50]
00fd7b14  fd7b06a9  stp       x29, x30, [sp, #0x60]
00fd7b18  fd830191  add       x29, sp, #0x60
00fd7b1c  f40302aa  mov       x20, x2
00fd7b20  f50301aa  mov       x21, x1
00fd7b24  f30300aa  mov       x19, x0
00fd7b28  560c01d0  adrp      x22, #0x3161000
00fd7b2c  c8667839  ldrb      w8, [x22, #0xe19]
00fd7b30  a8020037  tbnz      w8, #0, #0xfd7b84
00fd7b34  40fc0090  adrp      x0, #0x2f5f000
00fd7b38  00c00e91  add       x0, x0, #0x3b0
00fd7b3c  f3aefb97  bl        #0xec3708 ; native_ec3708
00fd7b40  40fc0090  adrp      x0, #0x2f5f000
00fd7b44  00c01491  add       x0, x0, #0x530
00fd7b48  f0aefb97  bl        #0xec3708 ; native_ec3708
00fd7b4c  c0fb00d0  adrp      x0, #0x2f51000
00fd7b50  00c00491  add       x0, x0, #0x130
00fd7b54  edaefb97  bl        #0xec3708 ; native_ec3708
00fd7b58  80fb0090  adrp      x0, #0x2f47000
00fd7b5c  00e01091  add       x0, x0, #0x438
00fd7b60  eaaefb97  bl        #0xec3708 ; native_ec3708
00fd7b64  00fd00f0  adrp      x0, #0x2f7a000
00fd7b68  00c01a91  add       x0, x0, #0x6b0
00fd7b6c  e7aefb97  bl        #0xec3708 ; native_ec3708
00fd7b70  20fd0090  adrp      x0, #0x2f7b000
00fd7b74  00200b91  add       x0, x0, #0x2c8
00fd7b78  e4aefb97  bl        #0xec3708 ; native_ec3708
00fd7b7c  28008052  mov       w8, #1
00fd7b80  c8663839  strb      w8, [x22, #0xe19]
00fd7b84  b51900b4  cbz       x21, #0xfd7eb8
00fd7b88  a8824439  ldrb      w8, [x21, #0x120]
00fd7b8c  88420034  cbz       w8, #0xfd83dc
00fd7b90  609240f9  ldr       x0, [x19, #0x120]
00fd7b94  201900b4  cbz       x0, #0xfd7eb8
00fd7b98  21008052  mov       w1, #1
00fd7b9c  020080d2  mov       x2, #0
00fd7ba0  9c2b0094  bl        #0xfe2a10 ; SongListPlayer$$UiSound
00fd7ba4  681241b9  ldr       w8, [x19, #0x110]
00fd7ba8  1f090071  cmp       w8, #2
00fd7bac  81410054  b.ne      #0xfd83dc
00fd7bb0  68a242b9  ldr       w8, [x19, #0x2a0]
00fd7bb4  48410035  cbnz      w8, #0xfd83dc
00fd7bb8  68fe40f9  ldr       x8, [x19, #0x1f8]
00fd7bbc  e81700b4  cbz       x8, #0xfd7eb8
00fd7bc0  160080d2  mov       x22, #0
00fd7bc4  57fc0090  adrp      x23, #0x2f5f000
00fd7bc8  f7c20e91  add       x23, x23, #0x3b0
00fd7bcc  15fd00f0  adrp      x21, #0x2f7a000
00fd7bd0  b5c21a91  add       x21, x21, #0x6b0
00fd7bd4  38fd0090  adrp      x24, #0x2f7b000
00fd7bd8  18230b91  add       x24, x24, #0x2c8
00fd7bdc  fb03142a  mov       w27, w20
00fd7be0  081940b9  ldr       w8, [x8, #0x18]
00fd7be4  df02086b  cmp       w22, w8
00fd7be8  2a060054  b.ge      #0xfd7cac
00fd7bec  68fa40f9  ldr       x8, [x19, #0x1f0]
00fd7bf0  481600b4  cbz       x8, #0xfd7eb8
00fd7bf4  091940b9  ldr       w9, [x8, #0x18]
00fd7bf8  df02096b  cmp       w22, w9
00fd7bfc  02400054  b.hs      #0xfd83fc
00fd7c00  080d168b  add       x8, x8, x22, lsl #3
00fd7c04  001140f9  ldr       x0, [x8, #0x20]
00fd7c08  801500b4  cbz       x0, #0xfd7eb8
00fd7c0c  e10240f9  ldr       x1, [x23]
00fd7c10  f1c40e94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fd7c14  201500b4  cbz       x0, #0xfd7eb8
00fd7c18  7f03166b  cmp       w27, w22
00fd7c1c  a802989a  csel      x8, x21, x24, eq
00fd7c20  010140f9  ldr       x1, [x8]
00fd7c24  020080d2  mov       x2, #0
00fd7c28  91ad5594  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fd7c2c  68fa40f9  ldr       x8, [x19, #0x1f0]
00fd7c30  481400b4  cbz       x8, #0xfd7eb8
00fd7c34  091940b9  ldr       w9, [x8, #0x18]
00fd7c38  df02096b  cmp       w22, w9
00fd7c3c  023e0054  b.hs      #0xfd83fc
00fd7c40  080d168b  add       x8, x8, x22, lsl #3
00fd7c44  001140f9  ldr       x0, [x8, #0x20]
00fd7c48  801300b4  cbz       x0, #0xfd7eb8
00fd7c4c  e10240f9  ldr       x1, [x23]
00fd7c50  e1c40e94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fd7c54  201300b4  cbz       x0, #0xfd7eb8
00fd7c58  7f03166b  cmp       w27, w22
00fd7c5c  0803959a  csel      x8, x24, x21, eq
00fd7c60  010140f9  ldr       x1, [x8]
00fd7c64  020080d2  mov       x2, #0
00fd7c68  4dad5594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd7c6c  680241f9  ldr       x8, [x19, #0x200]
00fd7c70  481200b4  cbz       x8, #0xfd7eb8
00fd7c74  091940b9  ldr       w9, [x8, #0x18]
00fd7c78  df02096b  cmp       w22, w9
00fd7c7c  023c0054  b.hs      #0xfd83fc
00fd7c80  080d168b  add       x8, x8, x22, lsl #3
00fd7c84  001140f9  ldr       x0, [x8, #0x20]
00fd7c88  801100b4  cbz       x0, #0xfd7eb8
00fd7c8c  7f03166b  cmp       w27, w22
00fd7c90  e1179f1a  cset      w1, eq
00fd7c94  020080d2  mov       x2, #0
00fd7c98  ad885694  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00fd7c9c  68fe40f9  ldr       x8, [x19, #0x1f8]
00fd7ca0  d6060091  add       x22, x22, #1
00fd7ca4  e8f9ffb5  cbnz      x8, #0xfd7be0
00fd7ca8  84000014  b         #0xfd7eb8 ; native_fd7eb8
00fd7cac  68fa40f9  ldr       x8, [x19, #0x1f0]
00fd7cb0  481000b4  cbz       x8, #0xfd7eb8
00fd7cb4  091940b9  ldr       w9, [x8, #0x18]
00fd7cb8  293a0034  cbz       w9, #0xfd83fc
00fd7cbc  001140f9  ldr       x0, [x8, #0x20]
00fd7cc0  c00f00b4  cbz       x0, #0xfd7eb8
00fd7cc4  010080d2  mov       x1, #0
00fd7cc8  1c7d5694  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fd7ccc  600f00b4  cbz       x0, #0xfd7eb8
00fd7cd0  010080d2  mov       x1, #0
00fd7cd4  4bb25694  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
00fd7cd8  000f00b4  cbz       x0, #0xfd7eb8
00fd7cdc  010080d2  mov       x1, #0
00fd7ce0  48b25694  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
00fd7ce4  a00e00b4  cbz       x0, #0xfd7eb8
00fd7ce8  48fc0090  adrp      x8, #0x2f5f000
00fd7cec  08c11491  add       x8, x8, #0x530
00fd7cf0  010140f9  ldr       x1, [x8]
00fd7cf4  b8c40e94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fd7cf8  000e00b4  cbz       x0, #0xfd7eb8
00fd7cfc  21008052  mov       w1, #1
00fd7d00  020080d2  mov       x2, #0
00fd7d04  6be95f94  bl        #0x27d22b0 ; UnityEngine.UI.ToggleGroup$$SetAllTogglesOff
00fd7d08  74a201b9  str       w20, [x19, #0x1a0]
00fd7d0c  682e40f9  ldr       x8, [x19, #0x58]
00fd7d10  480d00b4  cbz       x8, #0xfd7eb8
00fd7d14  091940b9  ldr       w9, [x8, #0x18]
00fd7d18  29370034  cbz       w9, #0xfd83fc
00fd7d1c  001140f9  ldr       x0, [x8, #0x20]
00fd7d20  c00c00b4  cbz       x0, #0xfd7eb8
00fd7d24  a10240f9  ldr       x1, [x21]
00fd7d28  020080d2  mov       x2, #0
00fd7d2c  1cad5594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd7d30  681e40f9  ldr       x8, [x19, #0x38]
00fd7d34  280c00b4  cbz       x8, #0xfd7eb8
00fd7d38  091940b9  ldr       w9, [x8, #0x18]
00fd7d3c  09360034  cbz       w9, #0xfd83fc
00fd7d40  609240f9  ldr       x0, [x19, #0x120]
00fd7d44  a00b00b4  cbz       x0, #0xfd7eb8
00fd7d48  011140f9  ldr       x1, [x8, #0x20]
00fd7d4c  22008052  mov       w2, #1
00fd7d50  030080d2  mov       x3, #0
00fd7d54  28630094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fd7d58  68ce40f9  ldr       x8, [x19, #0x198]
00fd7d5c  e80a00b4  cbz       x8, #0xfd7eb8
00fd7d60  091940b9  ldr       w9, [x8, #0x18]
00fd7d64  3f110071  cmp       w9, #4
00fd7d68  a9340054  b.ls      #0xfd83fc
00fd7d6c  1a3140b9  ldr       w26, [x8, #0x30]
00fd7d70  5f030071  cmp       w26, #0
00fd7d74  88008052  mov       w8, #4
00fd7d78  0805881a  cinc      w8, w8, ne
00fd7d7c  e80f00b9  str       w8, [sp, #0xc]
00fd7d80  681e40f9  ldr       x8, [x19, #0x38]
00fd7d84  a80900b4  cbz       x8, #0xfd7eb8
00fd7d88  97fb0090  adrp      x23, #0x2f47000
00fd7d8c  f7e21091  add       x23, x23, #0x438
00fd7d90  e00240f9  ldr       x0, [x23]
00fd7d94  011940b9  ldr       w1, [x8, #0x18]
00fd7d98  7baefb97  bl        #0xec3784 ; native_ec3784
00fd7d9c  681e40f9  ldr       x8, [x19, #0x38]
00fd7da0  c80800b4  cbz       x8, #0xfd7eb8
00fd7da4  f60300aa  mov       x22, x0
00fd7da8  a00300b4  cbz       x0, #0xfd7e1c
00fd7dac  98008052  mov       w24, #4
00fd7db0  191300d1  sub       x25, x24, #4
00fd7db4  091940b9  ldr       w9, [x8, #0x18]
00fd7db8  3f03096b  cmp       w25, w9
00fd7dbc  6a030054  b.ge      #0xfd7e28
00fd7dc0  3f03096b  cmp       w25, w9
00fd7dc4  c2310054  b.hs      #0xfd83fc
00fd7dc8  007978f8  ldr       x0, [x8, x24, lsl #3]
00fd7dcc  600700b4  cbz       x0, #0xfd7eb8
00fd7dd0  010080d2  mov       x1, #0
00fd7dd4  ed7c5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd7dd8  010080d2  mov       x1, #0
00fd7ddc  db5a0194  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fd7de0  f50300aa  mov       x21, x0
00fd7de4  c00000b4  cbz       x0, #0xfd7dfc
00fd7de8  c80240f9  ldr       x8, [x22]
00fd7dec  012140f9  ldr       x1, [x8, #0x40]
00fd7df0  e00315aa  mov       x0, x21
00fd7df4  8caefb97  bl        #0xec3824 ; native_ec3824
00fd7df8  403000b4  cbz       x0, #0xfd8400
00fd7dfc  c81a40b9  ldr       w8, [x22, #0x18]
00fd7e00  3f03086b  cmp       w25, w8
00fd7e04  c22f0054  b.hs      #0xfd83fc
00fd7e08  d57a38f8  str       x21, [x22, x24, lsl #3]
00fd7e0c  681e40f9  ldr       x8, [x19, #0x38]
00fd7e10  18070091  add       x24, x24, #1
00fd7e14  e8fcffb5  cbnz      x8, #0xfd7db0
00fd7e18  28000014  b         #0xfd7eb8 ; native_fd7eb8
00fd7e1c  091940b9  ldr       w9, [x8, #0x18]
00fd7e20  3f050071  cmp       w9, #1
00fd7e24  4a2f0054  b.ge      #0xfd840c
00fd7e28  68fa40f9  ldr       x8, [x19, #0x1f0]
00fd7e2c  680400b4  cbz       x8, #0xfd7eb8
00fd7e30  e00240f9  ldr       x0, [x23]
00fd7e34  011940b9  ldr       w1, [x8, #0x18]
00fd7e38  53aefb97  bl        #0xec3784 ; native_ec3784
00fd7e3c  68fa40f9  ldr       x8, [x19, #0x1f0]
00fd7e40  c80300b4  cbz       x8, #0xfd7eb8
00fd7e44  f50300aa  mov       x21, x0
00fd7e48  a00300b4  cbz       x0, #0xfd7ebc
00fd7e4c  98008052  mov       w24, #4
00fd7e50  191300d1  sub       x25, x24, #4
00fd7e54  091940b9  ldr       w9, [x8, #0x18]
00fd7e58  3f03096b  cmp       w25, w9
00fd7e5c  6a030054  b.ge      #0xfd7ec8
00fd7e60  3f03096b  cmp       w25, w9
00fd7e64  c22c0054  b.hs      #0xfd83fc
00fd7e68  007978f8  ldr       x0, [x8, x24, lsl #3]
00fd7e6c  600200b4  cbz       x0, #0xfd7eb8
00fd7e70  010080d2  mov       x1, #0
00fd7e74  c57c5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd7e78  010080d2  mov       x1, #0
00fd7e7c  b35a0194  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fd7e80  f70300aa  mov       x23, x0
00fd7e84  c00000b4  cbz       x0, #0xfd7e9c
00fd7e88  a80240f9  ldr       x8, [x21]
00fd7e8c  012140f9  ldr       x1, [x8, #0x40]
00fd7e90  e00317aa  mov       x0, x23
00fd7e94  64aefb97  bl        #0xec3824 ; native_ec3824
00fd7e98  402b00b4  cbz       x0, #0xfd8400
00fd7e9c  a81a40b9  ldr       w8, [x21, #0x18]
00fd7ea0  3f03086b  cmp       w25, w8
00fd7ea4  c22a0054  b.hs      #0xfd83fc
00fd7ea8  b77a38f8  str       x23, [x21, x24, lsl #3]
00fd7eac  68fa40f9  ldr       x8, [x19, #0x1f0]
00fd7eb0  18070091  add       x24, x24, #1
00fd7eb4  e8fcffb5  cbnz      x8, #0xfd7e50
00fd7eb8  a8aefb97  bl        #0xec3958 ; native_ec3958
00fd7ebc  091940b9  ldr       w9, [x8, #0x18]
00fd7ec0  3f050071  cmp       w9, #1
00fd7ec4  4a2a0054  b.ge      #0xfd840c
00fd7ec8  96ffffb4  cbz       x22, #0xfd7eb8
00fd7ecc  c81a40b9  ldr       w8, [x22, #0x18]
00fd7ed0  1f791f72  tst       w8, #0xfffffffe
00fd7ed4  40290054  b.eq      #0xfd83fc
00fd7ed8  15ffffb4  cbz       x21, #0xfd7eb8
00fd7edc  a81a40b9  ldr       w8, [x21, #0x18]
00fd7ee0  e8280034  cbz       w8, #0xfd83fc
00fd7ee4  d81640f9  ldr       x24, [x22, #0x28]
00fd7ee8  b91240f9  ldr       x25, [x21, #0x20]
00fd7eec  dcfb00d0  adrp      x28, #0x2f51000
00fd7ef0  9cc30491  add       x28, x28, #0x130
00fd7ef4  800340f9  ldr       x0, [x28]
00fd7ef8  93aefb97  bl        #0xec3944 ; native_ec3944
00fd7efc  f70300aa  mov       x23, x0
00fd7f00  e10318aa  mov       x1, x24
00fd7f04  020080d2  mov       x2, #0
00fd7f08  e30319aa  mov       x3, x25
00fd7f0c  040080d2  mov       x4, #0
00fd7f10  050080d2  mov       x5, #0
00fd7f14  175b0194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fd7f18  681e40f9  ldr       x8, [x19, #0x38]
00fd7f1c  e8fcffb4  cbz       x8, #0xfd7eb8
00fd7f20  091940b9  ldr       w9, [x8, #0x18]
00fd7f24  c9260034  cbz       w9, #0xfd83fc
00fd7f28  001140f9  ldr       x0, [x8, #0x20]
00fd7f2c  60fcffb4  cbz       x0, #0xfd7eb8
00fd7f30  010080d2  mov       x1, #0
00fd7f34  957c5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd7f38  e10317aa  mov       x1, x23
00fd7f3c  02008052  mov       w2, #0
00fd7f40  030080d2  mov       x3, #0
00fd7f44  3f6f0194  bl        #0x1033c40 ; UiNavi$$SetUiDestinations
00fd7f48  c81a40b9  ldr       w8, [x22, #0x18]
00fd7f4c  88250034  cbz       w8, #0xfd83fc
00fd7f50  a81a40b9  ldr       w8, [x21, #0x18]
00fd7f54  48250034  cbz       w8, #0xfd83fc
00fd7f58  d81240f9  ldr       x24, [x22, #0x20]
00fd7f5c  b91240f9  ldr       x25, [x21, #0x20]
00fd7f60  800340f9  ldr       x0, [x28]
00fd7f64  78aefb97  bl        #0xec3944 ; native_ec3944
00fd7f68  f70300aa  mov       x23, x0
00fd7f6c  010080d2  mov       x1, #0
00fd7f70  e20318aa  mov       x2, x24
00fd7f74  e30319aa  mov       x3, x25
00fd7f78  040080d2  mov       x4, #0
00fd7f7c  050080d2  mov       x5, #0
00fd7f80  fc5a0194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fd7f84  681e40f9  ldr       x8, [x19, #0x38]
00fd7f88  88f9ffb4  cbz       x8, #0xfd7eb8
00fd7f8c  091940b9  ldr       w9, [x8, #0x18]
00fd7f90  3f791f72  tst       w9, #0xfffffffe
00fd7f94  40230054  b.eq      #0xfd83fc
00fd7f98  001540f9  ldr       x0, [x8, #0x28]
00fd7f9c  e0f8ffb4  cbz       x0, #0xfd7eb8
00fd7fa0  010080d2  mov       x1, #0
00fd7fa4  797c5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd7fa8  e10317aa  mov       x1, x23
00fd7fac  02008052  mov       w2, #0
00fd7fb0  030080d2  mov       x3, #0
00fd7fb4  236f0194  bl        #0x1033c40 ; UiNavi$$SetUiDestinations
00fd7fb8  a81a40b9  ldr       w8, [x21, #0x18]
00fd7fbc  1f791f72  tst       w8, #0xfffffffe
00fd7fc0  e0210054  b.eq      #0xfd83fc
00fd7fc4  c81a40b9  ldr       w8, [x22, #0x18]
00fd7fc8  1f791f72  tst       w8, #0xfffffffe
00fd7fcc  80210054  b.eq      #0xfd83fc
00fd7fd0  b81640f9  ldr       x24, [x21, #0x28]
00fd7fd4  d91640f9  ldr       x25, [x22, #0x28]
00fd7fd8  800340f9  ldr       x0, [x28]
00fd7fdc  5aaefb97  bl        #0xec3944 ; native_ec3944
00fd7fe0  f70300aa  mov       x23, x0
00fd7fe4  010080d2  mov       x1, #0
00fd7fe8  e20318aa  mov       x2, x24
00fd7fec  030080d2  mov       x3, #0
00fd7ff0  e40319aa  mov       x4, x25
00fd7ff4  050080d2  mov       x5, #0
00fd7ff8  de5a0194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fd7ffc  68fa40f9  ldr       x8, [x19, #0x1f0]
00fd8000  c8f5ffb4  cbz       x8, #0xfd7eb8
00fd8004  091940b9  ldr       w9, [x8, #0x18]
00fd8008  a91f0034  cbz       w9, #0xfd83fc
00fd800c  fa0b00b9  str       w26, [sp, #8]
00fd8010  001140f9  ldr       x0, [x8, #0x20]
00fd8014  20f5ffb4  cbz       x0, #0xfd7eb8
00fd8018  010080d2  mov       x1, #0
00fd801c  5b7c5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd8020  e10317aa  mov       x1, x23
00fd8024  02008052  mov       w2, #0
00fd8028  030080d2  mov       x3, #0
00fd802c  056f0194  bl        #0x1033c40 ; UiNavi$$SetUiDestinations
00fd8030  a81a40b9  ldr       w8, [x21, #0x18]
00fd8034  481e00b4  cbz       x8, #0xfd83fc
00fd8038  1f0900f1  cmp       x8, #2
00fd803c  091e0054  b.ls      #0xfd83fc
00fd8040  c81a40b9  ldr       w8, [x22, #0x18]
00fd8044  1f791f72  tst       w8, #0xfffffffe
00fd8048  a01d0054  b.eq      #0xfd83fc
00fd804c  b81240f9  ldr       x24, [x21, #0x20]
00fd8050  b91a40f9  ldr       x25, [x21, #0x30]
00fd8054  da1640f9  ldr       x26, [x22, #0x28]
00fd8058  c8fb00b0  adrp      x8, #0x2f51000
00fd805c  08c10491  add       x8, x8, #0x130
00fd8060  000140f9  ldr       x0, [x8]
00fd8064  38aefb97  bl        #0xec3944 ; native_ec3944
00fd8068  f70300aa  mov       x23, x0
00fd806c  e10318aa  mov       x1, x24
00fd8070  e20319aa  mov       x2, x25
00fd8074  030080d2  mov       x3, #0
00fd8078  e4031aaa  mov       x4, x26
00fd807c  050080d2  mov       x5, #0
00fd8080  bc5a0194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fd8084  68fa40f9  ldr       x8, [x19, #0x1f0]
00fd8088  88f1ffb4  cbz       x8, #0xfd7eb8
00fd808c  091940b9  ldr       w9, [x8, #0x18]
00fd8090  3f791f72  tst       w9, #0xfffffffe
00fd8094  401b0054  b.eq      #0xfd83fc
00fd8098  001540f9  ldr       x0, [x8, #0x28]
00fd809c  e0f0ffb4  cbz       x0, #0xfd7eb8
00fd80a0  e80f40b9  ldr       w8, [sp, #0xc]
00fd80a4  1c050051  sub       w28, w8, #1
00fd80a8  010080d2  mov       x1, #0
00fd80ac  377c5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd80b0  e10317aa  mov       x1, x23
00fd80b4  02008052  mov       w2, #0
00fd80b8  030080d2  mov       x3, #0
00fd80bc  e16e0194  bl        #0x1033c40 ; UiNavi$$SetUiDestinations
00fd80c0  9f0b0071  cmp       w28, #2
00fd80c4  20090054  b.eq      #0xfd81e8
00fd80c8  a81a40b9  ldr       w8, [x21, #0x18]
00fd80cc  1f0900f1  cmp       x8, #2
00fd80d0  63190054  b.lo      #0xfd83fc
00fd80d4  1f1100f1  cmp       x8, #4
00fd80d8  23190054  b.lo      #0xfd83fc
00fd80dc  c81a40b9  ldr       w8, [x22, #0x18]
00fd80e0  1f791f72  tst       w8, #0xfffffffe
00fd80e4  c0180054  b.eq      #0xfd83fc
00fd80e8  b81640f9  ldr       x24, [x21, #0x28]
00fd80ec  b91e40f9  ldr       x25, [x21, #0x38]
00fd80f0  da1640f9  ldr       x26, [x22, #0x28]
00fd80f4  c8fb00b0  adrp      x8, #0x2f51000
00fd80f8  08c10491  add       x8, x8, #0x130
00fd80fc  000140f9  ldr       x0, [x8]
00fd8100  11aefb97  bl        #0xec3944 ; native_ec3944
00fd8104  f70300aa  mov       x23, x0
00fd8108  e10318aa  mov       x1, x24
00fd810c  e20319aa  mov       x2, x25
00fd8110  030080d2  mov       x3, #0
00fd8114  e4031aaa  mov       x4, x26
00fd8118  050080d2  mov       x5, #0
00fd811c  955a0194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fd8120  68fa40f9  ldr       x8, [x19, #0x1f0]
00fd8124  a8ecffb4  cbz       x8, #0xfd7eb8
00fd8128  091940b9  ldr       w9, [x8, #0x18]
00fd812c  3f0d00f1  cmp       x9, #3
00fd8130  63160054  b.lo      #0xfd83fc
00fd8134  001940f9  ldr       x0, [x8, #0x30]
00fd8138  00ecffb4  cbz       x0, #0xfd7eb8
00fd813c  010080d2  mov       x1, #0
00fd8140  127c5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd8144  e10317aa  mov       x1, x23
00fd8148  02008052  mov       w2, #0
00fd814c  030080d2  mov       x3, #0
00fd8150  bc6e0194  bl        #0x1033c40 ; UiNavi$$SetUiDestinations
00fd8154  9f0f0071  cmp       w28, #3
00fd8158  80040054  b.eq      #0xfd81e8
00fd815c  a81a40b9  ldr       w8, [x21, #0x18]
00fd8160  1f0d00f1  cmp       x8, #3
00fd8164  c3140054  b.lo      #0xfd83fc
00fd8168  1f1500f1  cmp       x8, #5
00fd816c  83140054  b.lo      #0xfd83fc
00fd8170  c81a40b9  ldr       w8, [x22, #0x18]
00fd8174  1f791f72  tst       w8, #0xfffffffe
00fd8178  20140054  b.eq      #0xfd83fc
00fd817c  b81a40f9  ldr       x24, [x21, #0x30]
00fd8180  b92240f9  ldr       x25, [x21, #0x40]
00fd8184  da1640f9  ldr       x26, [x22, #0x28]
00fd8188  c8fb00b0  adrp      x8, #0x2f51000
00fd818c  08c10491  add       x8, x8, #0x130
00fd8190  000140f9  ldr       x0, [x8]
00fd8194  ecadfb97  bl        #0xec3944 ; native_ec3944
00fd8198  f70300aa  mov       x23, x0
00fd819c  e10318aa  mov       x1, x24
00fd81a0  e20319aa  mov       x2, x25
00fd81a4  030080d2  mov       x3, #0
00fd81a8  e4031aaa  mov       x4, x26
00fd81ac  050080d2  mov       x5, #0
00fd81b0  705a0194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fd81b4  68fa40f9  ldr       x8, [x19, #0x1f0]
00fd81b8  08e8ffb4  cbz       x8, #0xfd7eb8
00fd81bc  091940b9  ldr       w9, [x8, #0x18]
00fd81c0  3f751e72  tst       w9, #0xfffffffc
00fd81c4  c0110054  b.eq      #0xfd83fc
00fd81c8  001d40f9  ldr       x0, [x8, #0x38]
00fd81cc  60e7ffb4  cbz       x0, #0xfd7eb8
00fd81d0  010080d2  mov       x1, #0
00fd81d4  ed7b5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd81d8  e10317aa  mov       x1, x23
00fd81dc  02008052  mov       w2, #0
00fd81e0  030080d2  mov       x3, #0
00fd81e4  976e0194  bl        #0x1033c40 ; UiNavi$$SetUiDestinations
00fd81e8  e80f40b9  ldr       w8, [sp, #0xc]
00fd81ec  08090051  sub       w8, w8, #2
00fd81f0  a91a40b9  ldr       w9, [x21, #0x18]
00fd81f4  1f01096b  cmp       w8, w9
00fd81f8  22100054  b.hs      #0xfd83fc
00fd81fc  c91a40b9  ldr       w9, [x22, #0x18]
00fd8200  3f791f72  tst       w9, #0xfffffffe
00fd8204  c00f0054  b.eq      #0xfd83fc
00fd8208  a84e288b  add       x8, x21, w8, uxtw #3
00fd820c  171140f9  ldr       x23, [x8, #0x20]
00fd8210  d81640f9  ldr       x24, [x22, #0x28]
00fd8214  c8fb00b0  adrp      x8, #0x2f51000
00fd8218  08c10491  add       x8, x8, #0x130
00fd821c  000140f9  ldr       x0, [x8]
00fd8220  c9adfb97  bl        #0xec3944 ; native_ec3944
00fd8224  f60300aa  mov       x22, x0
00fd8228  e10317aa  mov       x1, x23
00fd822c  020080d2  mov       x2, #0
00fd8230  030080d2  mov       x3, #0
00fd8234  e40318aa  mov       x4, x24
00fd8238  050080d2  mov       x5, #0
00fd823c  4d5a0194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fd8240  68fa40f9  ldr       x8, [x19, #0x1f0]
00fd8244  a8e3ffb4  cbz       x8, #0xfd7eb8
00fd8248  091940b9  ldr       w9, [x8, #0x18]
00fd824c  9f03096b  cmp       w28, w9
00fd8250  620d0054  b.hs      #0xfd83fc
00fd8254  080d1c8b  add       x8, x8, x28, lsl #3
00fd8258  001140f9  ldr       x0, [x8, #0x20]
00fd825c  e0e2ffb4  cbz       x0, #0xfd7eb8
00fd8260  010080d2  mov       x1, #0
00fd8264  c97b5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd8268  e10316aa  mov       x1, x22
00fd826c  02008052  mov       w2, #0
00fd8270  030080d2  mov       x3, #0
00fd8274  736e0194  bl        #0x1033c40 ; UiNavi$$SetUiDestinations
00fd8278  a84e348b  add       x8, x21, w20, uxtw #3
00fd827c  a91a40b9  ldr       w9, [x21, #0x18]
00fd8280  eb0b40b9  ldr       w11, [sp, #8]
00fd8284  74040034  cbz       w20, #0xfd8310
00fd8288  a90b00b4  cbz       x9, #0xfd83fc
00fd828c  a91240f9  ldr       x9, [x21, #0x20]
00fd8290  49e1ffb4  cbz       x9, #0xfd7eb8
00fd8294  0a008052  mov       w10, #0
00fd8298  2a250139  strb      w10, [x9, #0x49]
00fd829c  a91a40b9  ldr       w9, [x21, #0x18]
00fd82a0  9f060071  cmp       w20, #1
00fd82a4  81040054  b.ne      #0xfd8334
00fd82a8  3f011beb  cmp       x9, x27
00fd82ac  890a0054  b.ls      #0xfd83fc
00fd82b0  091140f9  ldr       x9, [x8, #0x20]
00fd82b4  29e0ffb4  cbz       x9, #0xfd7eb8
00fd82b8  2a008052  mov       w10, #1
00fd82bc  2a250139  strb      w10, [x9, #0x49]
00fd82c0  a91a40b9  ldr       w9, [x21, #0x18]
00fd82c4  9f0a0071  cmp       w20, #2
00fd82c8  80040054  b.eq      #0xfd8358
00fd82cc  3f0d00f1  cmp       x9, #3
00fd82d0  63090054  b.lo      #0xfd83fc
00fd82d4  a91a40f9  ldr       x9, [x21, #0x30]
00fd82d8  09dfffb4  cbz       x9, #0xfd7eb8
00fd82dc  0a008052  mov       w10, #0
00fd82e0  2a250139  strb      w10, [x9, #0x49]
00fd82e4  a91a40b9  ldr       w9, [x21, #0x18]
00fd82e8  9f0e0071  cmp       w20, #3
00fd82ec  80040054  b.eq      #0xfd837c
00fd82f0  3f1100f1  cmp       x9, #4
00fd82f4  43080054  b.lo      #0xfd83fc
00fd82f8  a91e40f9  ldr       x9, [x21, #0x38]
00fd82fc  e9ddffb4  cbz       x9, #0xfd7eb8
00fd8300  0a008052  mov       w10, #0
00fd8304  2a250139  strb      w10, [x9, #0x49]
00fd8308  8b040035  cbnz      w11, #0xfd8398
00fd830c  32000014  b         #0xfd83d4 ; native_fd83d4
00fd8310  3f011beb  cmp       x9, x27
00fd8314  49070054  b.ls      #0xfd83fc
00fd8318  091140f9  ldr       x9, [x8, #0x20]
00fd831c  e9dcffb4  cbz       x9, #0xfd7eb8
00fd8320  2a008052  mov       w10, #1
00fd8324  2a250139  strb      w10, [x9, #0x49]
00fd8328  a91a40b9  ldr       w9, [x21, #0x18]
00fd832c  9f060071  cmp       w20, #1
00fd8330  c0fbff54  b.eq      #0xfd82a8
00fd8334  3f0900f1  cmp       x9, #2
00fd8338  23060054  b.lo      #0xfd83fc
00fd833c  a91640f9  ldr       x9, [x21, #0x28]
00fd8340  c9dbffb4  cbz       x9, #0xfd7eb8
00fd8344  0a008052  mov       w10, #0
00fd8348  2a250139  strb      w10, [x9, #0x49]
00fd834c  a91a40b9  ldr       w9, [x21, #0x18]
00fd8350  9f0a0071  cmp       w20, #2
00fd8354  c1fbff54  b.ne      #0xfd82cc
00fd8358  3f011beb  cmp       x9, x27
00fd835c  09050054  b.ls      #0xfd83fc
00fd8360  091140f9  ldr       x9, [x8, #0x20]
00fd8364  a9daffb4  cbz       x9, #0xfd7eb8
00fd8368  2a008052  mov       w10, #1
00fd836c  2a250139  strb      w10, [x9, #0x49]
00fd8370  a91a40b9  ldr       w9, [x21, #0x18]
00fd8374  9f0e0071  cmp       w20, #3
00fd8378  c1fbff54  b.ne      #0xfd82f0
00fd837c  3f011beb  cmp       x9, x27
00fd8380  e9030054  b.ls      #0xfd83fc
00fd8384  091140f9  ldr       x9, [x8, #0x20]
00fd8388  89d9ffb4  cbz       x9, #0xfd7eb8
00fd838c  2a008052  mov       w10, #1
00fd8390  2a250139  strb      w10, [x9, #0x49]
00fd8394  0b020034  cbz       w11, #0xfd83d4
00fd8398  a91a40b9  ldr       w9, [x21, #0x18]
00fd839c  7f130071  cmp       w27, #4
00fd83a0  e1000054  b.ne      #0xfd83bc
00fd83a4  3f011beb  cmp       x9, x27
00fd83a8  a9020054  b.ls      #0xfd83fc
00fd83ac  081140f9  ldr       x8, [x8, #0x20]
00fd83b0  48d8ffb4  cbz       x8, #0xfd7eb8
00fd83b4  29008052  mov       w9, #1
00fd83b8  06000014  b         #0xfd83d0 ; native_fd83d0
00fd83bc  3f1500f1  cmp       x9, #5
00fd83c0  e3010054  b.lo      #0xfd83fc
00fd83c4  a82240f9  ldr       x8, [x21, #0x40]
00fd83c8  88d7ffb4  cbz       x8, #0xfd7eb8
00fd83cc  09008052  mov       w9, #0
00fd83d0  09250139  strb      w9, [x8, #0x49]
00fd83d4  28008052  mov       w8, #1
00fd83d8  686e0839  strb      w8, [x19, #0x21b]
00fd83dc  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00fd83e0  f44f45a9  ldp       x20, x19, [sp, #0x50]
00fd83e4  f65744a9  ldp       x22, x21, [sp, #0x40]
00fd83e8  f85f43a9  ldp       x24, x23, [sp, #0x30]
00fd83ec  fa6742a9  ldp       x26, x25, [sp, #0x20]
00fd83f0  fc6f41a9  ldp       x28, x27, [sp, #0x10]
00fd83f4  ffc30191  add       sp, sp, #0x70
00fd83f8  c0035fd6  ret       
00fd83fc  5aadfb97  bl        #0xec3964 ; native_ec3964
00fd8400  61adfb97  bl        #0xec3984 ; native_ec3984
00fd8404  010080d2  mov       x1, #0
00fd8408  01adfb97  bl        #0xec380c ; native_ec380c
00fd840c  001140f9  ldr       x0, [x8, #0x20]
00fd8410  40d5ffb4  cbz       x0, #0xfd7eb8
00fd8414  010080d2  mov       x1, #0
00fd8418  5c7b5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd841c  010080d2  mov       x1, #0
00fd8420  4a590194  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fd8424  4dadfb97  bl        #0xec3958 ; native_ec3958

; MultiPlayModeWindow$$SendModeData | RVA 0xfd671c
; void MultiPlayModeWindow__SendModeData (MultiPlayModeWindow_o* __this, System_String_o* modeType, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd671c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fd6720  f44f01a9  stp       x20, x19, [sp, #0x10]
00fd6724  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fd6728  fd830091  add       x29, sp, #0x20
00fd672c  f40301aa  mov       x20, x1
00fd6730  f30300aa  mov       x19, x0
00fd6734  550c01f0  adrp      x21, #0x3161000
00fd6738  a86a7839  ldrb      w8, [x21, #0xe1a]
00fd673c  b6fd00b0  adrp      x22, #0x2f8b000
00fd6740  d6021091  add       x22, x22, #0x400
00fd6744  88010037  tbnz      w8, #0, #0xfd6774
00fd6748  20fc00b0  adrp      x0, #0x2f5b000
00fd674c  00c02991  add       x0, x0, #0xa70
00fd6750  eeb3fb97  bl        #0xec3708 ; native_ec3708
00fd6754  a0fd00b0  adrp      x0, #0x2f8b000
00fd6758  00001091  add       x0, x0, #0x400
00fd675c  ebb3fb97  bl        #0xec3708 ; native_ec3708
00fd6760  60fd00b0  adrp      x0, #0x2f83000
00fd6764  00600091  add       x0, x0, #0x18
00fd6768  e8b3fb97  bl        #0xec3708 ; native_ec3708
00fd676c  28008052  mov       w8, #1
00fd6770  a86a3839  strb      w8, [x21, #0xe1a]
00fd6774  35fc00b0  adrp      x21, #0x2f5b000
00fd6778  b5c22991  add       x21, x21, #0xa70
00fd677c  c10240f9  ldr       x1, [x22]
00fd6780  e00314aa  mov       x0, x20
00fd6784  020080d2  mov       x2, #0
00fd6788  89043894  bl        #0x1dd79ac ; System.String$$op_Equality
00fd678c  80010036  tbz       w0, #0, #0xfd67bc
00fd6790  28008052  mov       w8, #1
00fd6794  68220939  strb      w8, [x19, #0x248]
00fd6798  a00240f9  ldr       x0, [x21]
00fd679c  907b2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd67a0  200500b4  cbz       x0, #0xfd6844
00fd67a4  61224939  ldrb      w1, [x19, #0x248]
00fd67a8  020080d2  mov       x2, #0
00fd67ac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fd67b0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fd67b4  f657c3a8  ldp       x22, x21, [sp], #0x30
00fd67b8  03cc0414  b         #0x11097c4 ; MultiplayManager$$sendAgreeInfo
00fd67bc  68fd00b0  adrp      x8, #0x2f83000
00fd67c0  08610091  add       x8, x8, #0x18
00fd67c4  010140f9  ldr       x1, [x8]
00fd67c8  e00314aa  mov       x0, x20
00fd67cc  020080d2  mov       x2, #0
00fd67d0  77043894  bl        #0x1dd79ac ; System.String$$op_Equality
00fd67d4  00030036  tbz       w0, #0, #0xfd6834
00fd67d8  28008052  mov       w8, #1
00fd67dc  68320939  strb      w8, [x19, #0x24c]
00fd67e0  68a281b9  ldrsw     x8, [x19, #0x1a0]
00fd67e4  685202b9  str       w8, [x19, #0x250]
00fd67e8  69ce40f9  ldr       x9, [x19, #0x198]
00fd67ec  c90200b4  cbz       x9, #0xfd6844
00fd67f0  2a1940b9  ldr       w10, [x9, #0x18]
00fd67f4  1f010a6b  cmp       w8, w10
00fd67f8  82020054  b.hs      #0xfd6848
00fd67fc  2809088b  add       x8, x9, x8, lsl #2
00fd6800  082140b9  ldr       w8, [x8, #0x20]
00fd6804  685602b9  str       w8, [x19, #0x254]
00fd6808  a00240f9  ldr       x0, [x21]
00fd680c  747b2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd6810  a00100b4  cbz       x0, #0xfd6844
00fd6814  68320991  add       x8, x19, #0x24c
00fd6818  625642b9  ldr       w2, [x19, #0x254]
00fd681c  010140f9  ldr       x1, [x8]
00fd6820  030080d2  mov       x3, #0
00fd6824  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fd6828  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fd682c  f657c3a8  ldp       x22, x21, [sp], #0x30
00fd6830  6dcc0414  b         #0x11099e4 ; MultiplayManager$$sendCoopAgreeInfo
00fd6834  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fd6838  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fd683c  f657c3a8  ldp       x22, x21, [sp], #0x30
00fd6840  c0035fd6  ret       
00fd6844  45b4fb97  bl        #0xec3958 ; native_ec3958
00fd6848  47b4fb97  bl        #0xec3964 ; native_ec3964

; MultiPlayModeWindow$$CloseErrorDialog | RVA 0xfd8428
; void MultiPlayModeWindow__CloseErrorDialog (MultiPlayModeWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd8428  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fd842c  f44f01a9  stp       x20, x19, [sp, #0x10]
00fd8430  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fd8434  fd830091  add       x29, sp, #0x20
00fd8438  f30300aa  mov       x19, x0
00fd843c  009040f9  ldr       x0, [x0, #0x120]
00fd8440  c00300b4  cbz       x0, #0xfd84b8
00fd8444  010080d2  mov       x1, #0
00fd8448  06250094  bl        #0xfe1860 ; SongListPlayer$$CloseErrorDialog
00fd844c  749240f9  ldr       x20, [x19, #0x120]
00fd8450  550c01b0  adrp      x21, #0x3161000
00fd8454  a8f67839  ldrb      w8, [x21, #0xe3d]
00fd8458  b6fb00f0  adrp      x22, #0x2f4f000
00fd845c  d6e23991  add       x22, x22, #0xe78
00fd8460  c8000037  tbnz      w8, #0, #0xfd8478
00fd8464  a0fb00f0  adrp      x0, #0x2f4f000
00fd8468  00e03991  add       x0, x0, #0xe78
00fd846c  a7acfb97  bl        #0xec3708 ; native_ec3708
00fd8470  28008052  mov       w8, #1
00fd8474  a8f63839  strb      w8, [x21, #0xe3d]
00fd8478  c00240f9  ldr       x0, [x22]
00fd847c  32adfb97  bl        #0xec3944 ; native_ec3944
00fd8480  f50300aa  mov       x21, x0
00fd8484  010080d2  mov       x1, #0
00fd8488  54d34094  bl        #0x200d1d8 ; System.Object$$.ctor
00fd848c  bf1200b9  str       wzr, [x21, #0x10]
00fd8490  b31200f9  str       x19, [x21, #0x20]
00fd8494  bf520079  strh      wzr, [x21, #0x28]
00fd8498  140100b4  cbz       x20, #0xfd84b8
00fd849c  e00314aa  mov       x0, x20
00fd84a0  e10315aa  mov       x1, x21
00fd84a4  020080d2  mov       x2, #0
00fd84a8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fd84ac  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fd84b0  f657c3a8  ldp       x22, x21, [sp], #0x30
00fd84b4  0b8b5614  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00fd84b8  28adfb97  bl        #0xec3958 ; native_ec3958

; MultiPlayModeWindow$$UiNaviDirSetting | RVA 0xfd7904
; void MultiPlayModeWindow__UiNaviDirSetting (MultiPlayModeWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd7904  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00fd7908  f65701a9  stp       x22, x21, [sp, #0x10]
00fd790c  f44f02a9  stp       x20, x19, [sp, #0x20]
00fd7910  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fd7914  fdc30091  add       x29, sp, #0x30
00fd7918  f30300aa  mov       x19, x0
00fd791c  540c01d0  adrp      x20, #0x3161000
00fd7920  886e7839  ldrb      w8, [x20, #0xe1b]
00fd7924  28010037  tbnz      w8, #0, #0xfd7948
00fd7928  c0fb00d0  adrp      x0, #0x2f51000
00fd792c  00c00491  add       x0, x0, #0x130
00fd7930  76affb97  bl        #0xec3708 ; native_ec3708
00fd7934  80fb0090  adrp      x0, #0x2f47000
00fd7938  00e01091  add       x0, x0, #0x438
00fd793c  73affb97  bl        #0xec3708 ; native_ec3708
00fd7940  28008052  mov       w8, #1
00fd7944  886e3839  strb      w8, [x20, #0xe1b]
00fd7948  681a40f9  ldr       x8, [x19, #0x30]
00fd794c  e80400b4  cbz       x8, #0xfd79e8
00fd7950  89fb0090  adrp      x9, #0x2f47000
00fd7954  29e11091  add       x9, x9, #0x438
00fd7958  200140f9  ldr       x0, [x9]
00fd795c  011940b9  ldr       w1, [x8, #0x18]
00fd7960  89affb97  bl        #0xec3784 ; native_ec3784
00fd7964  681a40f9  ldr       x8, [x19, #0x30]
00fd7968  080400b4  cbz       x8, #0xfd79e8
00fd796c  f40300aa  mov       x20, x0
00fd7970  200b00b4  cbz       x0, #0xfd7ad4
00fd7974  d7fb00d0  adrp      x23, #0x2f51000
00fd7978  f7c20491  add       x23, x23, #0x130
00fd797c  96008052  mov       w22, #4
00fd7980  d81200d1  sub       x24, x22, #4
00fd7984  091940b9  ldr       w9, [x8, #0x18]
00fd7988  1f03096b  cmp       w24, w9
00fd798c  0a030054  b.ge      #0xfd79ec
00fd7990  1f03096b  cmp       w24, w9
00fd7994  82090054  b.hs      #0xfd7ac4
00fd7998  007976f8  ldr       x0, [x8, x22, lsl #3]
00fd799c  600200b4  cbz       x0, #0xfd79e8
00fd79a0  010080d2  mov       x1, #0
00fd79a4  f97d5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd79a8  010080d2  mov       x1, #0
00fd79ac  e75b0194  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fd79b0  f50300aa  mov       x21, x0
00fd79b4  c00000b4  cbz       x0, #0xfd79cc
00fd79b8  880240f9  ldr       x8, [x20]
00fd79bc  012140f9  ldr       x1, [x8, #0x40]
00fd79c0  e00315aa  mov       x0, x21
00fd79c4  98affb97  bl        #0xec3824 ; native_ec3824
00fd79c8  000800b4  cbz       x0, #0xfd7ac8
00fd79cc  881a40b9  ldr       w8, [x20, #0x18]
00fd79d0  1f03086b  cmp       w24, w8
00fd79d4  82070054  b.hs      #0xfd7ac4
00fd79d8  957a36f8  str       x21, [x20, x22, lsl #3]
00fd79dc  681a40f9  ldr       x8, [x19, #0x30]
00fd79e0  d6060091  add       x22, x22, #1
00fd79e4  e8fcffb5  cbnz      x8, #0xfd7980
00fd79e8  dcaffb97  bl        #0xec3958 ; native_ec3958
00fd79ec  881a40b9  ldr       w8, [x20, #0x18]
00fd79f0  1f791f72  tst       w8, #0xfffffffe
00fd79f4  80060054  b.eq      #0xfd7ac4
00fd79f8  961640f9  ldr       x22, [x20, #0x28]
00fd79fc  e00240f9  ldr       x0, [x23]
00fd7a00  d1affb97  bl        #0xec3944 ; native_ec3944
00fd7a04  f50300aa  mov       x21, x0
00fd7a08  e10316aa  mov       x1, x22
00fd7a0c  020080d2  mov       x2, #0
00fd7a10  030080d2  mov       x3, #0
00fd7a14  040080d2  mov       x4, #0
00fd7a18  050080d2  mov       x5, #0
00fd7a1c  555c0194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fd7a20  681a40f9  ldr       x8, [x19, #0x30]
00fd7a24  28feffb4  cbz       x8, #0xfd79e8
00fd7a28  091940b9  ldr       w9, [x8, #0x18]
00fd7a2c  c9040034  cbz       w9, #0xfd7ac4
00fd7a30  001140f9  ldr       x0, [x8, #0x20]
00fd7a34  a0fdffb4  cbz       x0, #0xfd79e8
00fd7a38  010080d2  mov       x1, #0
00fd7a3c  d37d5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd7a40  e10315aa  mov       x1, x21
00fd7a44  22008052  mov       w2, #1
00fd7a48  030080d2  mov       x3, #0
00fd7a4c  7d700194  bl        #0x1033c40 ; UiNavi$$SetUiDestinations
00fd7a50  881a40b9  ldr       w8, [x20, #0x18]
00fd7a54  88030034  cbz       w8, #0xfd7ac4
00fd7a58  951240f9  ldr       x21, [x20, #0x20]
00fd7a5c  e00240f9  ldr       x0, [x23]
00fd7a60  b9affb97  bl        #0xec3944 ; native_ec3944
00fd7a64  f40300aa  mov       x20, x0
00fd7a68  010080d2  mov       x1, #0
00fd7a6c  e20315aa  mov       x2, x21
00fd7a70  030080d2  mov       x3, #0
00fd7a74  040080d2  mov       x4, #0
00fd7a78  050080d2  mov       x5, #0
00fd7a7c  3d5c0194  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fd7a80  681a40f9  ldr       x8, [x19, #0x30]
00fd7a84  28fbffb4  cbz       x8, #0xfd79e8
00fd7a88  091940b9  ldr       w9, [x8, #0x18]
00fd7a8c  3f791f72  tst       w9, #0xfffffffe
00fd7a90  a0010054  b.eq      #0xfd7ac4
00fd7a94  001540f9  ldr       x0, [x8, #0x28]
00fd7a98  80faffb4  cbz       x0, #0xfd79e8
00fd7a9c  010080d2  mov       x1, #0
00fd7aa0  ba7d5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd7aa4  e10314aa  mov       x1, x20
00fd7aa8  22008052  mov       w2, #1
00fd7aac  030080d2  mov       x3, #0
00fd7ab0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fd7ab4  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fd7ab8  f65741a9  ldp       x22, x21, [sp, #0x10]
00fd7abc  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fd7ac0  60700114  b         #0x1033c40 ; UiNavi$$SetUiDestinations
00fd7ac4  a8affb97  bl        #0xec3964 ; native_ec3964
00fd7ac8  afaffb97  bl        #0xec3984 ; native_ec3984
00fd7acc  010080d2  mov       x1, #0
00fd7ad0  4faffb97  bl        #0xec380c ; native_ec380c
00fd7ad4  091940b9  ldr       w9, [x8, #0x18]
00fd7ad8  3f050071  cmp       w9, #1
00fd7adc  6bf8ff54  b.lt      #0xfd79e8
00fd7ae0  001140f9  ldr       x0, [x8, #0x20]
00fd7ae4  20f8ffb4  cbz       x0, #0xfd79e8
00fd7ae8  010080d2  mov       x1, #0
00fd7aec  a77d5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd7af0  010080d2  mov       x1, #0
00fd7af4  955b0194  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fd7af8  98affb97  bl        #0xec3958 ; native_ec3958

; MultiPlayModeWindow$$SendFinishSoloPlay | RVA 0xfcec78
; void MultiPlayModeWindow__SendFinishSoloPlay (MultiPlayModeWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcec78  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fcec7c  f44f01a9  stp       x20, x19, [sp, #0x10]
00fcec80  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fcec84  fd830091  add       x29, sp, #0x20
00fcec88  f30300aa  mov       x19, x0
00fcec8c  950c01f0  adrp      x21, #0x3161000
00fcec90  a8727839  ldrb      w8, [x21, #0xe1c]
00fcec94  74fc00b0  adrp      x20, #0x2f5b000
00fcec98  94c22991  add       x20, x20, #0xa70
00fcec9c  c8000037  tbnz      w8, #0, #0xfcecb4
00fceca0  60fc00b0  adrp      x0, #0x2f5b000
00fceca4  00c02991  add       x0, x0, #0xa70
00fceca8  98d2fb97  bl        #0xec3708 ; native_ec3708
00fcecac  28008052  mov       w8, #1
00fcecb0  a8723839  strb      w8, [x21, #0xe1c]
00fcecb4  800240f9  ldr       x0, [x20]
00fcecb8  499a2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fcecbc  200300b4  cbz       x0, #0xfced20
00fcecc0  08804039  ldrb      w8, [x0, #0x20]
00fcecc4  e8010035  cbnz      w8, #0xfced00
00fcecc8  7f260939  strb      wzr, [x19, #0x249]
00fceccc  800240f9  ldr       x0, [x20]
00fcecd0  439a2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fcecd4  600200b4  cbz       x0, #0xfced20
00fcecd8  010080d2  mov       x1, #0
00fcecdc  89e40494  bl        #0x1107f00 ; MultiplayManager$$connectedPlayerCount
00fcece0  1f040071  cmp       w0, #1
00fcece4  eb000054  b.lt      #0xfced00
00fcece8  800240f9  ldr       x0, [x20]
00fcecec  3c9a2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fcecf0  800100b4  cbz       x0, #0xfced20
00fcecf4  61264939  ldrb      w1, [x19, #0x249]
00fcecf8  020080d2  mov       x2, #0
00fcecfc  c8eb0494  bl        #0x1109c1c ; MultiplayManager$$sendSoloInfo
00fced00  800240f9  ldr       x0, [x20]
00fced04  369a2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fced08  c00000b4  cbz       x0, #0xfced20
00fced0c  1f200139  strb      wzr, [x0, #0x48]
00fced10  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fced14  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fced18  f657c3a8  ldp       x22, x21, [sp], #0x30
00fced1c  c0035fd6  ret       
00fced20  0ed3fb97  bl        #0xec3958 ; native_ec3958

; MultiPlayModeWindow$$PseudoGuestMode | RVA 0xfd36ac
; void MultiPlayModeWindow__PseudoGuestMode (MultiPlayModeWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd36ac  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00fd36b0  f65701a9  stp       x22, x21, [sp, #0x10]
00fd36b4  f44f02a9  stp       x20, x19, [sp, #0x20]
00fd36b8  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fd36bc  fdc30091  add       x29, sp, #0x30
00fd36c0  00cc41bd  ldr       s0, [x0, #0x1cc]
00fd36c4  0190241e  fmov      s1, #10.00000000
00fd36c8  0020211e  fcmp      s0, s1
00fd36cc  ad040054  b.le      #0xfd3760
00fd36d0  f30300aa  mov       x19, x0
00fd36d4  1fcc01b9  str       wzr, [x0, #0x1cc]
00fd36d8  1f400639  strb      wzr, [x0, #0x190]
00fd36dc  149040f9  ldr       x20, [x0, #0x120]
00fd36e0  36008052  mov       w22, #1
00fd36e4  20008052  mov       w0, #1
00fd36e8  61008052  mov       w1, #3
00fd36ec  020080d2  mov       x2, #0
00fd36f0  c9845694  bl        #0x2574a14 ; UnityEngine.Random$$Range
00fd36f4  f50300aa  mov       x21, x0
00fd36f8  770c01d0  adrp      x23, #0x3161000
00fd36fc  e8367839  ldrb      w8, [x23, #0xe0d]
00fd3700  f8fb0090  adrp      x24, #0x2f4f000
00fd3704  18c33991  add       x24, x24, #0xe70
00fd3708  a8000037  tbnz      w8, #0, #0xfd371c
00fd370c  e0fb0090  adrp      x0, #0x2f4f000
00fd3710  00c03991  add       x0, x0, #0xe70
00fd3714  fdbffb97  bl        #0xec3708 ; native_ec3708
00fd3718  f6363839  strb      w22, [x23, #0xe0d]
00fd371c  000340f9  ldr       x0, [x24]
00fd3720  89c0fb97  bl        #0xec3944 ; native_ec3944
00fd3724  f60300aa  mov       x22, x0
00fd3728  010080d2  mov       x1, #0
00fd372c  abe64094  bl        #0x200d1d8 ; System.Object$$.ctor
00fd3730  df1200b9  str       wzr, [x22, #0x10]
00fd3734  d31200f9  str       x19, [x22, #0x20]
00fd3738  d52a00b9  str       w21, [x22, #0x28]
00fd373c  d40100b4  cbz       x20, #0xfd3774
00fd3740  e00314aa  mov       x0, x20
00fd3744  e10316aa  mov       x1, x22
00fd3748  020080d2  mov       x2, #0
00fd374c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fd3750  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fd3754  f65741a9  ldp       x22, x21, [sp, #0x10]
00fd3758  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fd375c  619e5614  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00fd3760  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fd3764  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fd3768  f65741a9  ldp       x22, x21, [sp, #0x10]
00fd376c  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fd3770  c0035fd6  ret       
00fd3774  79c0fb97  bl        #0xec3958 ; native_ec3958

; MultiPlayModeWindow$$PseudoConnectHostFriend | RVA 0xfd7518
; void MultiPlayModeWindow__PseudoConnectHostFriend (MultiPlayModeWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd7518  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00fd751c  f65701a9  stp       x22, x21, [sp, #0x10]
00fd7520  f44f02a9  stp       x20, x19, [sp, #0x20]
00fd7524  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fd7528  fdc30091  add       x29, sp, #0x30
00fd752c  f30300aa  mov       x19, x0
00fd7530  540c01d0  adrp      x20, #0x3161000
00fd7534  88767839  ldrb      w8, [x20, #0xe1d]
00fd7538  35fc0090  adrp      x21, #0x2f5b000
00fd753c  b5c22991  add       x21, x21, #0xa70
00fd7540  e8010037  tbnz      w8, #0, #0xfd757c
00fd7544  00fc00d0  adrp      x0, #0x2f59000
00fd7548  00202f91  add       x0, x0, #0xbc8
00fd754c  6fb0fb97  bl        #0xec3708 ; native_ec3708
00fd7550  a0fb0090  adrp      x0, #0x2f4b000
00fd7554  00e02691  add       x0, x0, #0x9b8
00fd7558  6cb0fb97  bl        #0xec3708 ; native_ec3708
00fd755c  20fc0090  adrp      x0, #0x2f5b000
00fd7560  00c02991  add       x0, x0, #0xa70
00fd7564  69b0fb97  bl        #0xec3708 ; native_ec3708
00fd7568  20fc0090  adrp      x0, #0x2f5b000
00fd756c  00802991  add       x0, x0, #0xa60
00fd7570  66b0fb97  bl        #0xec3708 ; native_ec3708
00fd7574  28008052  mov       w8, #1
00fd7578  88763839  strb      w8, [x20, #0xe1d]
00fd757c  a00240f9  ldr       x0, [x21]
00fd7580  17782d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd7584  000c00b4  cbz       x0, #0xfd7704
00fd7588  001c40f9  ldr       x0, [x0, #0x38]
00fd758c  c00b00b4  cbz       x0, #0xfd7704
00fd7590  16fc00d0  adrp      x22, #0x2f59000
00fd7594  d6222f91  add       x22, x22, #0xbc8
00fd7598  c20240f9  ldr       x2, [x22]
00fd759c  01008052  mov       w1, #0
00fd75a0  d5302694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fd75a4  000b00b4  cbz       x0, #0xfd7704
00fd75a8  08c400f0  adrp      x8, #0x285a000
00fd75ac  00c5c13d  ldr       q0, [x8, #0x710]
00fd75b0  0010803d  str       q0, [x0, #0x40]
00fd75b4  08008012  mov       w8, #-1
00fd75b8  085000b9  str       w8, [x0, #0x50]
00fd75bc  741641f9  ldr       x20, [x19, #0x228]
00fd75c0  a00240f9  ldr       x0, [x21]
00fd75c4  06782d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd75c8  e00900b4  cbz       x0, #0xfd7704
00fd75cc  001c40f9  ldr       x0, [x0, #0x38]
00fd75d0  a00900b4  cbz       x0, #0xfd7704
00fd75d4  c20240f9  ldr       x2, [x22]
00fd75d8  01008052  mov       w1, #0
00fd75dc  c6302694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fd75e0  200900b4  cbz       x0, #0xfd7704
00fd75e4  140900b4  cbz       x20, #0xfd7704
00fd75e8  37fc0090  adrp      x23, #0x2f5b000
00fd75ec  f7822991  add       x23, x23, #0xa60
00fd75f0  b8fb0090  adrp      x24, #0x2f4b000
00fd75f4  18e32691  add       x24, x24, #0x9b8
00fd75f8  01000191  add       x1, x0, #0x40
00fd75fc  e00314aa  mov       x0, x20
00fd7600  020080d2  mov       x2, #0
00fd7604  0a8a0494  bl        #0x10f9e2c ; DonGeneral$$UpdateDon
00fd7608  e00240f9  ldr       x0, [x23]
00fd760c  f4772d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd7610  f40300aa  mov       x20, x0
00fd7614  000340f9  ldr       x0, [x24]
00fd7618  08e040b9  ldr       w8, [x0, #0xe0]
00fd761c  e8030034  cbz       w8, #0xfd7698
00fd7620  e00314aa  mov       x0, x20
00fd7624  010080d2  mov       x1, #0
00fd7628  020080d2  mov       x2, #0
00fd762c  a0895694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fd7630  00040034  cbz       w0, #0xfd76b0
00fd7634  e00240f9  ldr       x0, [x23]
00fd7638  e9772d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd763c  f40300aa  mov       x20, x0
00fd7640  a00240f9  ldr       x0, [x21]
00fd7644  e6772d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd7648  e00500b4  cbz       x0, #0xfd7704
00fd764c  001c40f9  ldr       x0, [x0, #0x38]
00fd7650  a00500b4  cbz       x0, #0xfd7704
00fd7654  c20240f9  ldr       x2, [x22]
00fd7658  01008052  mov       w1, #0
00fd765c  a6302694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fd7660  200500b4  cbz       x0, #0xfd7704
00fd7664  140500b4  cbz       x20, #0xfd7704
00fd7668  62e20191  add       x2, x19, #0x78
00fd766c  010c40f9  ldr       x1, [x0, #0x18]
00fd7670  e00314aa  mov       x0, x20
00fd7674  03008012  mov       w3, #-1
00fd7678  04008052  mov       w4, #0
00fd767c  05008052  mov       w5, #0
00fd7680  060080d2  mov       x6, #0
00fd7684  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fd7688  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fd768c  f65741a9  ldp       x22, x21, [sp, #0x10]
00fd7690  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fd7694  d5990414  b         #0x10fdde8 ; FontManager$$SetTrimmedText
00fd7698  62b0fb97  bl        #0xec3820 ; native_ec3820
00fd769c  e00314aa  mov       x0, x20
00fd76a0  010080d2  mov       x1, #0
00fd76a4  020080d2  mov       x2, #0
00fd76a8  81895694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fd76ac  40fcff35  cbnz      w0, #0xfd7634
00fd76b0  733e40f9  ldr       x19, [x19, #0x78]
00fd76b4  a00240f9  ldr       x0, [x21]
00fd76b8  c9772d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd76bc  400200b4  cbz       x0, #0xfd7704
00fd76c0  001c40f9  ldr       x0, [x0, #0x38]
00fd76c4  000200b4  cbz       x0, #0xfd7704
00fd76c8  c20240f9  ldr       x2, [x22]
00fd76cc  01008052  mov       w1, #0
00fd76d0  89302694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fd76d4  800100b4  cbz       x0, #0xfd7704
00fd76d8  730100b4  cbz       x19, #0xfd7704
00fd76dc  010c40f9  ldr       x1, [x0, #0x18]
00fd76e0  680240f9  ldr       x8, [x19]
00fd76e4  03f542f9  ldr       x3, [x8, #0x5e8]
00fd76e8  02f942f9  ldr       x2, [x8, #0x5f0]
00fd76ec  e00313aa  mov       x0, x19
00fd76f0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fd76f4  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fd76f8  f65741a9  ldp       x22, x21, [sp, #0x10]
00fd76fc  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fd7700  60001fd6  br        x3
00fd7704  95b0fb97  bl        #0xec3958 ; native_ec3958

; MultiPlayModeWindow$$PseudoConnectVSHost | RVA 0xfd71fc
; void MultiPlayModeWindow__PseudoConnectVSHost (MultiPlayModeWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd71fc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fd7200  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fd7204  fd430091  add       x29, sp, #0x10
00fd7208  f30300aa  mov       x19, x0
00fd720c  540c01d0  adrp      x20, #0x3161000
00fd7210  887a7839  ldrb      w8, [x20, #0xe1e]
00fd7214  28010037  tbnz      w8, #0, #0xfd7238
00fd7218  80fd00b0  adrp      x0, #0x2f88000
00fd721c  00201391  add       x0, x0, #0x4c8
00fd7220  3ab1fb97  bl        #0xec3708 ; native_ec3708
00fd7224  00fd00f0  adrp      x0, #0x2f7a000
00fd7228  00c01a91  add       x0, x0, #0x6b0
00fd722c  37b1fb97  bl        #0xec3708 ; native_ec3708
00fd7230  28008052  mov       w8, #1
00fd7234  887a3839  strb      w8, [x20, #0xe1e]
00fd7238  60c641bd  ldr       s0, [x19, #0x1c4]
00fd723c  0190221e  fmov      s1, #5.00000000
00fd7240  0020211e  fcmp      s0, s1
00fd7244  0d050054  b.le      #0xfd72e4
00fd7248  682a40f9  ldr       x8, [x19, #0x50]
00fd724c  280500b4  cbz       x8, #0xfd72f0
00fd7250  091940b9  ldr       w9, [x8, #0x18]
00fd7254  09050034  cbz       w9, #0xfd72f4
00fd7258  001140f9  ldr       x0, [x8, #0x20]
00fd725c  a00400b4  cbz       x0, #0xfd72f0
00fd7260  08fd00f0  adrp      x8, #0x2f7a000
00fd7264  08c11a91  add       x8, x8, #0x6b0
00fd7268  010140f9  ldr       x1, [x8]
00fd726c  020080d2  mov       x2, #0
00fd7270  cbaf5594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd7274  681a40f9  ldr       x8, [x19, #0x30]
00fd7278  c80300b4  cbz       x8, #0xfd72f0
00fd727c  091940b9  ldr       w9, [x8, #0x18]
00fd7280  a9030034  cbz       w9, #0xfd72f4
00fd7284  609240f9  ldr       x0, [x19, #0x120]
00fd7288  400300b4  cbz       x0, #0xfd72f0
00fd728c  011140f9  ldr       x1, [x8, #0x20]
00fd7290  22008052  mov       w2, #1
00fd7294  030080d2  mov       x3, #0
00fd7298  d7650094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fd729c  e00313aa  mov       x0, x19
00fd72a0  99010094  bl        #0xfd7904 ; MultiPlayModeWindow$$UiNaviDirSetting
00fd72a4  7fc601b9  str       wzr, [x19, #0x1c4]
00fd72a8  681240f9  ldr       x8, [x19, #0x20]
00fd72ac  280200b4  cbz       x8, #0xfd72f0
00fd72b0  091940b9  ldr       w9, [x8, #0x18]
00fd72b4  3f791f72  tst       w9, #0xfffffffe
00fd72b8  e0010054  b.eq      #0xfd72f4
00fd72bc  001540f9  ldr       x0, [x8, #0x28]
00fd72c0  800100b4  cbz       x0, #0xfd72f0
00fd72c4  88fd00b0  adrp      x8, #0x2f88000
00fd72c8  08211391  add       x8, x8, #0x4c8
00fd72cc  010140f9  ldr       x1, [x8]
00fd72d0  020080d2  mov       x2, #0
00fd72d4  b2af5594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd72d8  68be41b9  ldr       w8, [x19, #0x1bc]
00fd72dc  08050011  add       w8, w8, #1
00fd72e0  68be01b9  str       w8, [x19, #0x1bc]
00fd72e4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fd72e8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fd72ec  c0035fd6  ret       
00fd72f0  9ab1fb97  bl        #0xec3958 ; native_ec3958
00fd72f4  9cb1fb97  bl        #0xec3964 ; native_ec3964

; MultiPlayModeWindow$$PseudoConnectCoopHost | RVA 0xfd7708
; void MultiPlayModeWindow__PseudoConnectCoopHost (MultiPlayModeWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd7708  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fd770c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fd7710  fd430091  add       x29, sp, #0x10
00fd7714  f30300aa  mov       x19, x0
00fd7718  540c01d0  adrp      x20, #0x3161000
00fd771c  887e7839  ldrb      w8, [x20, #0xe1f]
00fd7720  88010037  tbnz      w8, #0, #0xfd7750
00fd7724  80fd00b0  adrp      x0, #0x2f88000
00fd7728  00201391  add       x0, x0, #0x4c8
00fd772c  f7affb97  bl        #0xec3708 ; native_ec3708
00fd7730  00fd00f0  adrp      x0, #0x2f7a000
00fd7734  00c01a91  add       x0, x0, #0x6b0
00fd7738  f4affb97  bl        #0xec3708 ; native_ec3708
00fd773c  60fd0090  adrp      x0, #0x2f83000
00fd7740  00e02391  add       x0, x0, #0x8f8
00fd7744  f1affb97  bl        #0xec3708 ; native_ec3708
00fd7748  28008052  mov       w8, #1
00fd774c  887e3839  strb      w8, [x20, #0xe1f]
00fd7750  60c641bd  ldr       s0, [x19, #0x1c4]
00fd7754  0190221e  fmov      s1, #5.00000000
00fd7758  0020211e  fcmp      s0, s1
00fd775c  ed000054  b.le      #0xfd7778
00fd7760  68ca41b9  ldr       w8, [x19, #0x1c8]
00fd7764  1f050071  cmp       w8, #1
00fd7768  e0000054  b.eq      #0xfd7784
00fd776c  08030035  cbnz      w8, #0xfd77cc
00fd7770  28008052  mov       w8, #1
00fd7774  68ca01b9  str       w8, [x19, #0x1c8]
00fd7778  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fd777c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fd7780  c0035fd6  ret       
00fd7784  684240f9  ldr       x8, [x19, #0x80]
00fd7788  a80b00b4  cbz       x8, #0xfd78fc
00fd778c  091940b9  ldr       w9, [x8, #0x18]
00fd7790  3f791f72  tst       w9, #0xfffffffe
00fd7794  600b0054  b.eq      #0xfd7900
00fd7798  001540f9  ldr       x0, [x8, #0x28]
00fd779c  000b00b4  cbz       x0, #0xfd78fc
00fd77a0  62a241b9  ldr       w2, [x19, #0x1a0]
00fd77a4  68fd0090  adrp      x8, #0x2f83000
00fd77a8  08e12391  add       x8, x8, #0x8f8
00fd77ac  010140f9  ldr       x1, [x8]
00fd77b0  030080d2  mov       x3, #0
00fd77b4  4eae5594  bl        #0x25430ec ; UnityEngine.Animator$$SetInteger
00fd77b8  48008052  mov       w8, #2
00fd77bc  68ca01b9  str       w8, [x19, #0x1c8]
00fd77c0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fd77c4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fd77c8  c0035fd6  ret       
00fd77cc  68a241b9  ldr       w8, [x19, #0x1a0]
00fd77d0  1f110071  cmp       w8, #4
00fd77d4  a1010054  b.ne      #0xfd7808
00fd77d8  684640f9  ldr       x8, [x19, #0x88]
00fd77dc  080900b4  cbz       x8, #0xfd78fc
00fd77e0  091940b9  ldr       w9, [x8, #0x18]
00fd77e4  3f791f72  tst       w9, #0xfffffffe
00fd77e8  c0080054  b.eq      #0xfd7900
00fd77ec  001540f9  ldr       x0, [x8, #0x28]
00fd77f0  600800b4  cbz       x0, #0xfd78fc
00fd77f4  08fd00f0  adrp      x8, #0x2f7a000
00fd77f8  08c11a91  add       x8, x8, #0x6b0
00fd77fc  010140f9  ldr       x1, [x8]
00fd7800  020080d2  mov       x2, #0
00fd7804  66ae5594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd7808  682a40f9  ldr       x8, [x19, #0x50]
00fd780c  880700b4  cbz       x8, #0xfd78fc
00fd7810  091940b9  ldr       w9, [x8, #0x18]
00fd7814  69070034  cbz       w9, #0xfd7900
00fd7818  001140f9  ldr       x0, [x8, #0x20]
00fd781c  000700b4  cbz       x0, #0xfd78fc
00fd7820  08fd00f0  adrp      x8, #0x2f7a000
00fd7824  08c11a91  add       x8, x8, #0x6b0
00fd7828  010140f9  ldr       x1, [x8]
00fd782c  020080d2  mov       x2, #0
00fd7830  5bae5594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd7834  681a40f9  ldr       x8, [x19, #0x30]
00fd7838  280600b4  cbz       x8, #0xfd78fc
00fd783c  091940b9  ldr       w9, [x8, #0x18]
00fd7840  09060034  cbz       w9, #0xfd7900
00fd7844  609240f9  ldr       x0, [x19, #0x120]
00fd7848  a00500b4  cbz       x0, #0xfd78fc
00fd784c  011140f9  ldr       x1, [x8, #0x20]
00fd7850  22008052  mov       w2, #1
00fd7854  030080d2  mov       x3, #0
00fd7858  67640094  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fd785c  e00313aa  mov       x0, x19
00fd7860  29000094  bl        #0xfd7904 ; MultiPlayModeWindow$$UiNaviDirSetting
00fd7864  684240f9  ldr       x8, [x19, #0x80]
00fd7868  a80400b4  cbz       x8, #0xfd78fc
00fd786c  091940b9  ldr       w9, [x8, #0x18]
00fd7870  3f791f72  tst       w9, #0xfffffffe
00fd7874  60040054  b.eq      #0xfd7900
00fd7878  001540f9  ldr       x0, [x8, #0x28]
00fd787c  000400b4  cbz       x0, #0xfd78fc
00fd7880  010080d2  mov       x1, #0
00fd7884  2d7e5694  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fd7888  68ce40f9  ldr       x8, [x19, #0x198]
00fd788c  880300b4  cbz       x8, #0xfd78fc
00fd7890  62a281b9  ldrsw     x2, [x19, #0x1a0]
00fd7894  091940b9  ldr       w9, [x8, #0x18]
00fd7898  5f00096b  cmp       w2, w9
00fd789c  22030054  b.hs      #0xfd7900
00fd78a0  e10300aa  mov       x1, x0
00fd78a4  0809028b  add       x8, x8, x2, lsl #2
00fd78a8  032140b9  ldr       w3, [x8, #0x20]
00fd78ac  e00313aa  mov       x0, x19
00fd78b0  e0f9ff97  bl        #0xfd6030 ; MultiPlayModeWindow$$CourseAnim
00fd78b4  681240f9  ldr       x8, [x19, #0x20]
00fd78b8  280200b4  cbz       x8, #0xfd78fc
00fd78bc  091940b9  ldr       w9, [x8, #0x18]
00fd78c0  3f791f72  tst       w9, #0xfffffffe
00fd78c4  e0010054  b.eq      #0xfd7900
00fd78c8  001540f9  ldr       x0, [x8, #0x28]
00fd78cc  800100b4  cbz       x0, #0xfd78fc
00fd78d0  88fd00b0  adrp      x8, #0x2f88000
00fd78d4  08211391  add       x8, x8, #0x4c8
00fd78d8  010140f9  ldr       x1, [x8]
00fd78dc  020080d2  mov       x2, #0
00fd78e0  2fae5594  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fd78e4  68be41b9  ldr       w8, [x19, #0x1bc]
00fd78e8  08050011  add       w8, w8, #1
00fd78ec  68be01b9  str       w8, [x19, #0x1bc]
00fd78f0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fd78f4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fd78f8  c0035fd6  ret       
00fd78fc  17b0fb97  bl        #0xec3958 ; native_ec3958
00fd7900  19b0fb97  bl        #0xec3964 ; native_ec3964

; MultiPlayModeWindow$$setSelectSound | RVA 0xfd84bc
; void MultiPlayModeWindow__setSelectSound (MultiPlayModeWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd84bc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fd84c0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fd84c4  fd430091  add       x29, sp, #0x10
00fd84c8  f30300aa  mov       x19, x0
00fd84cc  540c01b0  adrp      x20, #0x3161000
00fd84d0  880a7939  ldrb      w8, [x20, #0xe42]
00fd84d4  28010037  tbnz      w8, #0, #0xfd84f8
00fd84d8  00fc00f0  adrp      x0, #0x2f5b000
00fd84dc  00002991  add       x0, x0, #0xa40
00fd84e0  8aacfb97  bl        #0xec3708 ; native_ec3708
00fd84e4  80fd00d0  adrp      x0, #0x2f8a000
00fd84e8  00401991  add       x0, x0, #0x650
00fd84ec  87acfb97  bl        #0xec3708 ; native_ec3708
00fd84f0  28008052  mov       w8, #1
00fd84f4  880a3939  strb      w8, [x20, #0xe42]
00fd84f8  68924a39  ldrb      w8, [x19, #0x2a4]
00fd84fc  c8010034  cbz       w8, #0xfd8534
00fd8500  08fc00f0  adrp      x8, #0x2f5b000
00fd8504  08012991  add       x8, x8, #0xa40
00fd8508  000140f9  ldr       x0, [x8]
00fd850c  34742d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd8510  800100b4  cbz       x0, #0xfd8540
00fd8514  001840f9  ldr       x0, [x0, #0x30]
00fd8518  400100b4  cbz       x0, #0xfd8540
00fd851c  88fd00d0  adrp      x8, #0x2f8a000
00fd8520  08411991  add       x8, x8, #0x650
00fd8524  010140f9  ldr       x1, [x8]
00fd8528  020080d2  mov       x2, #0
00fd852c  57740594  bl        #0x1135688 ; SoundManager$$CommonSePlay
00fd8530  7f920a39  strb      wzr, [x19, #0x2a4]
00fd8534  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fd8538  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fd853c  c0035fd6  ret       
00fd8540  06adfb97  bl        #0xec3958 ; native_ec3958

; MultiPlayModeWindow$$UiNaviOk | RVA 0xfd8544
; void MultiPlayModeWindow__UiNaviOk (MultiPlayModeWindow_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd8544  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00fd8548  f65701a9  stp       x22, x21, [sp, #0x10]
00fd854c  f44f02a9  stp       x20, x19, [sp, #0x20]
00fd8550  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fd8554  fdc30091  add       x29, sp, #0x30
00fd8558  f40301aa  mov       x20, x1
00fd855c  f30300aa  mov       x19, x0
00fd8560  550c01b0  adrp      x21, #0x3161000
00fd8564  a8827839  ldrb      w8, [x21, #0xe20]
00fd8568  e8010037  tbnz      w8, #0, #0xfd85a4
00fd856c  40fc00d0  adrp      x0, #0x2f62000
00fd8570  00e02b91  add       x0, x0, #0xaf8
00fd8574  65acfb97  bl        #0xec3708 ; native_ec3708
00fd8578  40fc00d0  adrp      x0, #0x2f62000
00fd857c  00c03591  add       x0, x0, #0xd70
00fd8580  62acfb97  bl        #0xec3708 ; native_ec3708
00fd8584  40fc00d0  adrp      x0, #0x2f62000
00fd8588  00403691  add       x0, x0, #0xd90
00fd858c  5facfb97  bl        #0xec3708 ; native_ec3708
00fd8590  80fb00f0  adrp      x0, #0x2f4b000
00fd8594  00e02691  add       x0, x0, #0x9b8
00fd8598  5cacfb97  bl        #0xec3708 ; native_ec3708
00fd859c  28008052  mov       w8, #1
00fd85a0  a8823839  strb      w8, [x21, #0xe20]
00fd85a4  68764739  ldrb      w8, [x19, #0x1dd]
00fd85a8  c8000034  cbz       w8, #0xfd85c0
00fd85ac  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fd85b0  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fd85b4  f65741a9  ldp       x22, x21, [sp, #0x10]
00fd85b8  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fd85bc  c0035fd6  ret       
00fd85c0  689240f9  ldr       x8, [x19, #0x120]
00fd85c4  081800b4  cbz       x8, #0xfd88c4
00fd85c8  003545bd  ldr       s0, [x8, #0x534]
00fd85cc  0820201e  fcmp      s0, #0.0
00fd85d0  ecfeff54  b.gt      #0xfd85ac
00fd85d4  941700b4  cbz       x20, #0xfd88c4
00fd85d8  48fc00d0  adrp      x8, #0x2f62000
00fd85dc  08c13591  add       x8, x8, #0xd70
00fd85e0  010140f9  ldr       x1, [x8]
00fd85e4  e00314aa  mov       x0, x20
00fd85e8  f5460f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fd85ec  f50300aa  mov       x21, x0
00fd85f0  97fb00f0  adrp      x23, #0x2f4b000
00fd85f4  f7e22691  add       x23, x23, #0x9b8
00fd85f8  e00240f9  ldr       x0, [x23]
00fd85fc  08e040b9  ldr       w8, [x0, #0xe0]
00fd8600  28020034  cbz       w8, #0xfd8644
00fd8604  e00315aa  mov       x0, x21
00fd8608  010080d2  mov       x1, #0
00fd860c  020080d2  mov       x2, #0
00fd8610  a7855694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fd8614  40020034  cbz       w0, #0xfd865c
00fd8618  751500b4  cbz       x21, #0xfd88c4
00fd861c  a8824439  ldrb      w8, [x21, #0x120]
00fd8620  1f010071  cmp       w8, #0
00fd8624  e1179f1a  cset      w1, eq
00fd8628  e00315aa  mov       x0, x21
00fd862c  020080d2  mov       x2, #0
00fd8630  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fd8634  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fd8638  f65741a9  ldp       x22, x21, [sp, #0x10]
00fd863c  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fd8640  34e55f14  b         #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
00fd8644  77acfb97  bl        #0xec3820 ; native_ec3820
00fd8648  e00315aa  mov       x0, x21
00fd864c  010080d2  mov       x1, #0
00fd8650  020080d2  mov       x2, #0
00fd8654  96855694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fd8658  00feff35  cbnz      w0, #0xfd8618
00fd865c  48fc00d0  adrp      x8, #0x2f62000
00fd8660  08e12b91  add       x8, x8, #0xaf8
00fd8664  010140f9  ldr       x1, [x8]
00fd8668  e00314aa  mov       x0, x20
00fd866c  d4460f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fd8670  f50300aa  mov       x21, x0
00fd8674  e00240f9  ldr       x0, [x23]
00fd8678  08e040b9  ldr       w8, [x0, #0xe0]
00fd867c  e8000034  cbz       w8, #0xfd8698
00fd8680  e00315aa  mov       x0, x21
00fd8684  010080d2  mov       x1, #0
00fd8688  020080d2  mov       x2, #0
00fd868c  88855694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fd8690  00010035  cbnz      w0, #0xfd86b0
00fd8694  83000014  b         #0xfd88a0 ; native_fd88a0
00fd8698  62acfb97  bl        #0xec3820 ; native_ec3820
00fd869c  e00315aa  mov       x0, x21
00fd86a0  010080d2  mov       x1, #0
00fd86a4  020080d2  mov       x2, #0
00fd86a8  81855694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fd86ac  a00f0034  cbz       w0, #0xfd88a0
00fd86b0  681640f9  ldr       x8, [x19, #0x28]
00fd86b4  881000b4  cbz       x8, #0xfd88c4
00fd86b8  091940b9  ldr       w9, [x8, #0x18]
00fd86bc  3f090071  cmp       w9, #2
00fd86c0  49100054  b.ls      #0xfd88c8
00fd86c4  161940f9  ldr       x22, [x8, #0x30]
00fd86c8  e00240f9  ldr       x0, [x23]
00fd86cc  08e040b9  ldr       w8, [x0, #0xe0]
00fd86d0  48000035  cbnz      w8, #0xfd86d8
00fd86d4  53acfb97  bl        #0xec3820 ; native_ec3820
00fd86d8  e00316aa  mov       x0, x22
00fd86dc  010080d2  mov       x1, #0
00fd86e0  020080d2  mov       x2, #0
00fd86e4  72855694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fd86e8  80020034  cbz       w0, #0xfd8738
00fd86ec  681640f9  ldr       x8, [x19, #0x28]
00fd86f0  a80e00b4  cbz       x8, #0xfd88c4
00fd86f4  091940b9  ldr       w9, [x8, #0x18]
00fd86f8  3f090071  cmp       w9, #2
00fd86fc  690e0054  b.ls      #0xfd88c8
00fd8700  001940f9  ldr       x0, [x8, #0x30]
00fd8704  000e00b4  cbz       x0, #0xfd88c4
00fd8708  010080d2  mov       x1, #0
00fd870c  9f7a5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd8710  f60300aa  mov       x22, x0
00fd8714  e00240f9  ldr       x0, [x23]
00fd8718  08e040b9  ldr       w8, [x0, #0xe0]
00fd871c  48000035  cbnz      w8, #0xfd8724
00fd8720  40acfb97  bl        #0xec3820 ; native_ec3820
00fd8724  e00314aa  mov       x0, x20
00fd8728  e10316aa  mov       x1, x22
00fd872c  020080d2  mov       x2, #0
00fd8730  e0945694  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fd8734  20080037  tbnz      w0, #0, #0xfd8838
00fd8738  681a40f9  ldr       x8, [x19, #0x30]
00fd873c  480c00b4  cbz       x8, #0xfd88c4
00fd8740  091940b9  ldr       w9, [x8, #0x18]
00fd8744  290c0034  cbz       w9, #0xfd88c8
00fd8748  161140f9  ldr       x22, [x8, #0x20]
00fd874c  e00240f9  ldr       x0, [x23]
00fd8750  08e040b9  ldr       w8, [x0, #0xe0]
00fd8754  48000035  cbnz      w8, #0xfd875c
00fd8758  32acfb97  bl        #0xec3820 ; native_ec3820
00fd875c  e00316aa  mov       x0, x22
00fd8760  010080d2  mov       x1, #0
00fd8764  020080d2  mov       x2, #0
00fd8768  51855694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fd876c  60020034  cbz       w0, #0xfd87b8
00fd8770  681a40f9  ldr       x8, [x19, #0x30]
00fd8774  880a00b4  cbz       x8, #0xfd88c4
00fd8778  091940b9  ldr       w9, [x8, #0x18]
00fd877c  690a0034  cbz       w9, #0xfd88c8
00fd8780  001140f9  ldr       x0, [x8, #0x20]
00fd8784  000a00b4  cbz       x0, #0xfd88c4
00fd8788  010080d2  mov       x1, #0
00fd878c  7f7a5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd8790  f60300aa  mov       x22, x0
00fd8794  e00240f9  ldr       x0, [x23]
00fd8798  08e040b9  ldr       w8, [x0, #0xe0]
00fd879c  48000035  cbnz      w8, #0xfd87a4
00fd87a0  20acfb97  bl        #0xec3820 ; native_ec3820
00fd87a4  e00314aa  mov       x0, x20
00fd87a8  e10316aa  mov       x1, x22
00fd87ac  020080d2  mov       x2, #0
00fd87b0  c0945694  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fd87b4  20040037  tbnz      w0, #0, #0xfd8838
00fd87b8  681e40f9  ldr       x8, [x19, #0x38]
00fd87bc  480800b4  cbz       x8, #0xfd88c4
00fd87c0  091940b9  ldr       w9, [x8, #0x18]
00fd87c4  29080034  cbz       w9, #0xfd88c8
00fd87c8  161140f9  ldr       x22, [x8, #0x20]
00fd87cc  e00240f9  ldr       x0, [x23]
00fd87d0  08e040b9  ldr       w8, [x0, #0xe0]
00fd87d4  48000035  cbnz      w8, #0xfd87dc
00fd87d8  12acfb97  bl        #0xec3820 ; native_ec3820
00fd87dc  e00316aa  mov       x0, x22
00fd87e0  010080d2  mov       x1, #0
00fd87e4  020080d2  mov       x2, #0
00fd87e8  31855694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fd87ec  00050034  cbz       w0, #0xfd888c
00fd87f0  681e40f9  ldr       x8, [x19, #0x38]
00fd87f4  880600b4  cbz       x8, #0xfd88c4
00fd87f8  091940b9  ldr       w9, [x8, #0x18]
00fd87fc  69060034  cbz       w9, #0xfd88c8
00fd8800  001140f9  ldr       x0, [x8, #0x20]
00fd8804  000600b4  cbz       x0, #0xfd88c4
00fd8808  010080d2  mov       x1, #0
00fd880c  5f7a5694  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fd8810  f60300aa  mov       x22, x0
00fd8814  e00240f9  ldr       x0, [x23]
00fd8818  08e040b9  ldr       w8, [x0, #0xe0]
00fd881c  48000035  cbnz      w8, #0xfd8824
00fd8820  00acfb97  bl        #0xec3820 ; native_ec3820
00fd8824  e00314aa  mov       x0, x20
00fd8828  e10316aa  mov       x1, x22
00fd882c  020080d2  mov       x2, #0
00fd8830  a0945694  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fd8834  c0020034  cbz       w0, #0xfd888c
00fd8838  48fc00d0  adrp      x8, #0x2f62000
00fd883c  08413691  add       x8, x8, #0xd90
00fd8840  010140f9  ldr       x1, [x8]
00fd8844  e00314aa  mov       x0, x20
00fd8848  5d460f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fd884c  f40300aa  mov       x20, x0
00fd8850  e00240f9  ldr       x0, [x23]
00fd8854  08e040b9  ldr       w8, [x0, #0xe0]
00fd8858  48000035  cbnz      w8, #0xfd8860
00fd885c  f1abfb97  bl        #0xec3820 ; native_ec3820
00fd8860  e00314aa  mov       x0, x20
00fd8864  010080d2  mov       x1, #0
00fd8868  eb945694  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
00fd886c  00010034  cbz       w0, #0xfd888c
00fd8870  b40200b4  cbz       x20, #0xfd88c4
00fd8874  883240f9  ldr       x8, [x20, #0x60]
00fd8878  680200b4  cbz       x8, #0xfd88c4
00fd887c  699240f9  ldr       x9, [x19, #0x120]
00fd8880  290200b4  cbz       x9, #0xfd88c4
00fd8884  081540b9  ldr       w8, [x8, #0x14]
00fd8888  284905b9  str       w8, [x9, #0x548]
00fd888c  d50100b4  cbz       x21, #0xfd88c4
00fd8890  a08240f9  ldr       x0, [x21, #0x100]
00fd8894  800100b4  cbz       x0, #0xfd88c4
00fd8898  010080d2  mov       x1, #0
00fd889c  d4cc5694  bl        #0x258bbec ; UnityEngine.Events.UnityEvent$$Invoke
00fd88a0  689240f9  ldr       x8, [x19, #0x120]
00fd88a4  080100b4  cbz       x8, #0xfd88c4
00fd88a8  007140bd  ldr       s0, [x8, #0x70]
00fd88ac  000d05bd  str       s0, [x8, #0x50c]
00fd88b0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fd88b4  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fd88b8  f65741a9  ldp       x22, x21, [sp, #0x10]
00fd88bc  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fd88c0  c0035fd6  ret       
00fd88c4  25acfb97  bl        #0xec3958 ; native_ec3958
00fd88c8  27acfb97  bl        #0xec3964 ; native_ec3964

; MultiPlayModeWindow$$UiNaviCancel | RVA 0xfd88cc
; void MultiPlayModeWindow__UiNaviCancel (MultiPlayModeWindow_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd88cc  c0035fd6  ret       

; MultiPlayModeWindow$$UiNaviSelect | RVA 0xfd88d0
; void MultiPlayModeWindow__UiNaviSelect (MultiPlayModeWindow_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd88d0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00fd88d4  f65701a9  stp       x22, x21, [sp, #0x10]
00fd88d8  f44f02a9  stp       x20, x19, [sp, #0x20]
00fd88dc  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fd88e0  fdc30091  add       x29, sp, #0x30
00fd88e4  f40301aa  mov       x20, x1
00fd88e8  f30300aa  mov       x19, x0
00fd88ec  550c01b0  adrp      x21, #0x3161000
00fd88f0  a80e7939  ldrb      w8, [x21, #0xe43]
00fd88f4  88010037  tbnz      w8, #0, #0xfd8924
00fd88f8  40fc00d0  adrp      x0, #0x2f62000
00fd88fc  00e02b91  add       x0, x0, #0xaf8
00fd8900  82abfb97  bl        #0xec3708 ; native_ec3708
00fd8904  40fc00d0  adrp      x0, #0x2f62000
00fd8908  00c03591  add       x0, x0, #0xd70
00fd890c  7fabfb97  bl        #0xec3708 ; native_ec3708
00fd8910  80fb00f0  adrp      x0, #0x2f4b000
00fd8914  00e02691  add       x0, x0, #0x9b8
00fd8918  7cabfb97  bl        #0xec3708 ; native_ec3708
00fd891c  28008052  mov       w8, #1
00fd8920  a80e3939  strb      w8, [x21, #0xe43]
00fd8924  f40a00b4  cbz       x20, #0xfd8a80
00fd8928  48fc00d0  adrp      x8, #0x2f62000
00fd892c  08e12b91  add       x8, x8, #0xaf8
00fd8930  55fc00d0  adrp      x21, #0x2f62000
00fd8934  b5c23591  add       x21, x21, #0xd70
00fd8938  97fb00f0  adrp      x23, #0x2f4b000
00fd893c  f7e22691  add       x23, x23, #0x9b8
00fd8940  010140f9  ldr       x1, [x8]
00fd8944  e00314aa  mov       x0, x20
00fd8948  1d460f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fd894c  f60300aa  mov       x22, x0
00fd8950  a10240f9  ldr       x1, [x21]
00fd8954  e00314aa  mov       x0, x20
00fd8958  19460f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fd895c  f50300aa  mov       x21, x0
00fd8960  e00240f9  ldr       x0, [x23]
00fd8964  08e040b9  ldr       w8, [x0, #0xe0]
00fd8968  08010034  cbz       w8, #0xfd8988
00fd896c  e00316aa  mov       x0, x22
00fd8970  010080d2  mov       x1, #0
00fd8974  020080d2  mov       x2, #0
00fd8978  cd845694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fd897c  20010034  cbz       w0, #0xfd89a0
00fd8980  560200b5  cbnz      x22, #0xfd89c8
00fd8984  3f000014  b         #0xfd8a80 ; native_fd8a80
00fd8988  a6abfb97  bl        #0xec3820 ; native_ec3820
00fd898c  e00316aa  mov       x0, x22
00fd8990  010080d2  mov       x1, #0
00fd8994  020080d2  mov       x2, #0
00fd8998  c5845694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fd899c  20ffff35  cbnz      w0, #0xfd8980
00fd89a0  e00240f9  ldr       x0, [x23]
00fd89a4  08e040b9  ldr       w8, [x0, #0xe0]
00fd89a8  88010034  cbz       w8, #0xfd89d8
00fd89ac  e00315aa  mov       x0, x21
00fd89b0  010080d2  mov       x1, #0
00fd89b4  020080d2  mov       x2, #0
00fd89b8  bd845694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fd89bc  a0010034  cbz       w0, #0xfd89f0
00fd89c0  f60315aa  mov       x22, x21
00fd89c4  f50500b4  cbz       x21, #0xfd8a80
00fd89c8  c8624339  ldrb      w8, [x22, #0xd8]
00fd89cc  1f010071  cmp       w8, #0
00fd89d0  e2079f1a  cset      w2, ne
00fd89d4  08000014  b         #0xfd89f4 ; native_fd89f4
00fd89d8  92abfb97  bl        #0xec3820 ; native_ec3820
00fd89dc  e00315aa  mov       x0, x21
00fd89e0  010080d2  mov       x1, #0
00fd89e4  020080d2  mov       x2, #0
00fd89e8  b1845694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fd89ec  a0feff35  cbnz      w0, #0xfd89c0
00fd89f0  22008052  mov       w2, #1
00fd89f4  35008052  mov       w21, #1
00fd89f8  e00314aa  mov       x0, x20
00fd89fc  21008052  mov       w1, #1
00fd8a00  030080d2  mov       x3, #0
00fd8a04  ec6b0194  bl        #0x10339b4 ; UiNavi$$SetUiAnimation
00fd8a08  540c01b0  adrp      x20, #0x3161000
00fd8a0c  880a7939  ldrb      w8, [x20, #0xe42]
00fd8a10  08010037  tbnz      w8, #0, #0xfd8a30
00fd8a14  00fc00f0  adrp      x0, #0x2f5b000
00fd8a18  00002991  add       x0, x0, #0xa40
00fd8a1c  3babfb97  bl        #0xec3708 ; native_ec3708
00fd8a20  80fd00d0  adrp      x0, #0x2f8a000
00fd8a24  00401991  add       x0, x0, #0x650
00fd8a28  38abfb97  bl        #0xec3708 ; native_ec3708
00fd8a2c  950a3939  strb      w21, [x20, #0xe42]
00fd8a30  68924a39  ldrb      w8, [x19, #0x2a4]
00fd8a34  c8010034  cbz       w8, #0xfd8a6c
00fd8a38  08fc00f0  adrp      x8, #0x2f5b000
00fd8a3c  08012991  add       x8, x8, #0xa40
00fd8a40  000140f9  ldr       x0, [x8]
00fd8a44  e6722d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fd8a48  c00100b4  cbz       x0, #0xfd8a80
00fd8a4c  001840f9  ldr       x0, [x0, #0x30]
00fd8a50  800100b4  cbz       x0, #0xfd8a80
00fd8a54  88fd00d0  adrp      x8, #0x2f8a000
00fd8a58  08411991  add       x8, x8, #0x650
00fd8a5c  010140f9  ldr       x1, [x8]
00fd8a60  020080d2  mov       x2, #0
00fd8a64  09730594  bl        #0x1135688 ; SoundManager$$CommonSePlay
00fd8a68  7f920a39  strb      wzr, [x19, #0x2a4]
00fd8a6c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fd8a70  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fd8a74  f65741a9  ldp       x22, x21, [sp, #0x10]
00fd8a78  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fd8a7c  c0035fd6  ret       
00fd8a80  b6abfb97  bl        #0xec3958 ; native_ec3958

; MultiPlayModeWindow$$UiNaviUnselect | RVA 0xfd8a84
; void MultiPlayModeWindow__UiNaviUnselect (MultiPlayModeWindow_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd8a84  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fd8a88  f44f01a9  stp       x20, x19, [sp, #0x10]
00fd8a8c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fd8a90  fd830091  add       x29, sp, #0x20
00fd8a94  f30301aa  mov       x19, x1
00fd8a98  540c01b0  adrp      x20, #0x3161000
00fd8a9c  88867839  ldrb      w8, [x20, #0xe21]
00fd8aa0  88010037  tbnz      w8, #0, #0xfd8ad0
00fd8aa4  40fc00d0  adrp      x0, #0x2f62000
00fd8aa8  00e02b91  add       x0, x0, #0xaf8
00fd8aac  17abfb97  bl        #0xec3708 ; native_ec3708
00fd8ab0  40fc00d0  adrp      x0, #0x2f62000
00fd8ab4  00c03591  add       x0, x0, #0xd70
00fd8ab8  14abfb97  bl        #0xec3708 ; native_ec3708
00fd8abc  80fb00f0  adrp      x0, #0x2f4b000
00fd8ac0  00e02691  add       x0, x0, #0x9b8
00fd8ac4  11abfb97  bl        #0xec3708 ; native_ec3708
00fd8ac8  28008052  mov       w8, #1
00fd8acc  88863839  strb      w8, [x20, #0xe21]
00fd8ad0  930500b4  cbz       x19, #0xfd8b80
00fd8ad4  48fc00d0  adrp      x8, #0x2f62000
00fd8ad8  08e12b91  add       x8, x8, #0xaf8
00fd8adc  54fc00d0  adrp      x20, #0x2f62000
00fd8ae0  94c23591  add       x20, x20, #0xd70
00fd8ae4  96fb00f0  adrp      x22, #0x2f4b000
00fd8ae8  d6e22691  add       x22, x22, #0x9b8
00fd8aec  010140f9  ldr       x1, [x8]
00fd8af0  e00313aa  mov       x0, x19
00fd8af4  b2450f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fd8af8  f50300aa  mov       x21, x0
00fd8afc  810240f9  ldr       x1, [x20]
00fd8b00  e00313aa  mov       x0, x19
00fd8b04  ae450f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fd8b08  f40300aa  mov       x20, x0
00fd8b0c  c00240f9  ldr       x0, [x22]
00fd8b10  08e040b9  ldr       w8, [x0, #0xe0]
00fd8b14  68010034  cbz       w8, #0xfd8b40
00fd8b18  e00315aa  mov       x0, x21
00fd8b1c  010080d2  mov       x1, #0
00fd8b20  020080d2  mov       x2, #0
00fd8b24  62845694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fd8b28  80010034  cbz       w0, #0xfd8b58
00fd8b2c  b50200b4  cbz       x21, #0xfd8b80
00fd8b30  a8624339  ldrb      w8, [x21, #0xd8]
00fd8b34  1f010071  cmp       w8, #0
00fd8b38  e2079f1a  cset      w2, ne
00fd8b3c  19000014  b         #0xfd8ba0 ; native_fd8ba0
00fd8b40  38abfb97  bl        #0xec3820 ; native_ec3820
00fd8b44  e00315aa  mov       x0, x21
00fd8b48  010080d2  mov       x1, #0
00fd8b4c  020080d2  mov       x2, #0
00fd8b50  57845694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fd8b54  c0feff35  cbnz      w0, #0xfd8b2c
00fd8b58  c00240f9  ldr       x0, [x22]
00fd8b5c  08e040b9  ldr       w8, [x0, #0xe0]
00fd8b60  28010034  cbz       w8, #0xfd8b84
00fd8b64  e00314aa  mov       x0, x20
00fd8b68  010080d2  mov       x1, #0
00fd8b6c  020080d2  mov       x2, #0
00fd8b70  4f845694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fd8b74  40010034  cbz       w0, #0xfd8b9c
00fd8b78  f50314aa  mov       x21, x20
00fd8b7c  b4fdffb5  cbnz      x20, #0xfd8b30
00fd8b80  76abfb97  bl        #0xec3958 ; native_ec3958
00fd8b84  27abfb97  bl        #0xec3820 ; native_ec3820
00fd8b88  e00314aa  mov       x0, x20
00fd8b8c  010080d2  mov       x1, #0
00fd8b90  020080d2  mov       x2, #0
00fd8b94  46845694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fd8b98  00ffff35  cbnz      w0, #0xfd8b78
00fd8b9c  22008052  mov       w2, #1
00fd8ba0  e00313aa  mov       x0, x19
00fd8ba4  01008052  mov       w1, #0
00fd8ba8  030080d2  mov       x3, #0
00fd8bac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fd8bb0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fd8bb4  f657c3a8  ldp       x22, x21, [sp], #0x30
00fd8bb8  7f6b0114  b         #0x10339b4 ; UiNavi$$SetUiAnimation

; MultiPlayModeWindow$$UiNaviDirLeft | RVA 0xfd8bbc
; void MultiPlayModeWindow__UiNaviDirLeft (MultiPlayModeWindow_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd8bbc  28008052  mov       w8, #1
00fd8bc0  08900a39  strb      w8, [x0, #0x2a4]
00fd8bc4  c0035fd6  ret       

; MultiPlayModeWindow$$UiNaviDirRight | RVA 0xfd8bc8
; void MultiPlayModeWindow__UiNaviDirRight (MultiPlayModeWindow_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd8bc8  28008052  mov       w8, #1
00fd8bcc  08900a39  strb      w8, [x0, #0x2a4]
00fd8bd0  c0035fd6  ret       

; MultiPlayModeWindow$$UiNaviDirUp | RVA 0xfd8bd4
; void MultiPlayModeWindow__UiNaviDirUp (MultiPlayModeWindow_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd8bd4  28008052  mov       w8, #1
00fd8bd8  08900a39  strb      w8, [x0, #0x2a4]
00fd8bdc  c0035fd6  ret       

; MultiPlayModeWindow$$UiNaviDirDown | RVA 0xfd8be0
; void MultiPlayModeWindow__UiNaviDirDown (MultiPlayModeWindow_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd8be0  28008052  mov       w8, #1
00fd8be4  08900a39  strb      w8, [x0, #0x2a4]
00fd8be8  c0035fd6  ret       

; MultiPlayModeWindow$$UiNaviPointerDown | RVA 0xfd8bec
; void MultiPlayModeWindow__UiNaviPointerDown (MultiPlayModeWindow_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd8bec  c0035fd6  ret       

; MultiPlayModeWindow$$UiNaviPointerUp | RVA 0xfd8bf0
; void MultiPlayModeWindow__UiNaviPointerUp (MultiPlayModeWindow_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd8bf0  c0035fd6  ret       

; MultiPlayModeWindow$$UiNaviPointerEnter | RVA 0xfd8bf4
; void MultiPlayModeWindow__UiNaviPointerEnter (MultiPlayModeWindow_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd8bf4  c0035fd6  ret       

; MultiPlayModeWindow$$UiNaviPointerExit | RVA 0xfd8bf8
; void MultiPlayModeWindow__UiNaviPointerExit (MultiPlayModeWindow_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd8bf8  c0035fd6  ret       

; MultiPlayModeWindow$$UiNaviValLeft | RVA 0xfd8bfc
; void MultiPlayModeWindow__UiNaviValLeft (MultiPlayModeWindow_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd8bfc  c0035fd6  ret       

; MultiPlayModeWindow$$UiNaviValRight | RVA 0xfd8c00
; void MultiPlayModeWindow__UiNaviValRight (MultiPlayModeWindow_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd8c00  c0035fd6  ret       

; MultiPlayModeWindow$$.ctor | RVA 0xfd8c04
; void MultiPlayModeWindow___ctor (MultiPlayModeWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd8c04  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00fd8c08  f65701a9  stp       x22, x21, [sp, #0x10]
00fd8c0c  f44f02a9  stp       x20, x19, [sp, #0x20]
00fd8c10  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fd8c14  fdc30091  add       x29, sp, #0x30
00fd8c18  f30300aa  mov       x19, x0
00fd8c1c  580c01b0  adrp      x24, #0x3161000
00fd8c20  088b7839  ldrb      w8, [x24, #0xe22]
00fd8c24  75fb00d0  adrp      x21, #0x2f46000
00fd8c28  b5c23491  add       x21, x21, #0xd30
00fd8c2c  77fb00d0  adrp      x23, #0x2f46000
00fd8c30  f7c23691  add       x23, x23, #0xdb0
00fd8c34  76fb00f0  adrp      x22, #0x2f47000
00fd8c38  d6e20d91  add       x22, x22, #0x378
00fd8c3c  74fb00f0  adrp      x20, #0x2f47000
00fd8c40  94e20b91  add       x20, x20, #0x2f8
00fd8c44  c80c0037  tbnz      w8, #0, #0xfd8ddc
00fd8c48  60fb00d0  adrp      x0, #0x2f46000
00fd8c4c  00c03491  add       x0, x0, #0xd30
00fd8c50  aeaafb97  bl        #0xec3708 ; native_ec3708
00fd8c54  60fb00d0  adrp      x0, #0x2f46000
00fd8c58  00c03691  add       x0, x0, #0xdb0
00fd8c5c  abaafb97  bl        #0xec3708 ; native_ec3708
00fd8c60  60fb00f0  adrp      x0, #0x2f47000
00fd8c64  00c00391  add       x0, x0, #0xf0
00fd8c68  a8aafb97  bl        #0xec3708 ; native_ec3708
00fd8c6c  00fc00b0  adrp      x0, #0x2f59000
00fd8c70  00e02d91  add       x0, x0, #0xb78
00fd8c74  a5aafb97  bl        #0xec3708 ; native_ec3708
00fd8c78  e0fb00d0  adrp      x0, #0x2f56000
00fd8c7c  00a03c91  add       x0, x0, #0xf28
00fd8c80  a2aafb97  bl        #0xec3708 ; native_ec3708
00fd8c84  60fb00b0  adrp      x0, #0x2f45000
00fd8c88  00c02591  add       x0, x0, #0x970
00fd8c8c  9faafb97  bl        #0xec3708 ; native_ec3708
00fd8c90  60fb00d0  adrp      x0, #0x2f46000
00fd8c94  00e00a91  add       x0, x0, #0x2b8
00fd8c98  9caafb97  bl        #0xec3708 ; native_ec3708
00fd8c9c  60fb00f0  adrp      x0, #0x2f47000
00fd8ca0  00e00b91  add       x0, x0, #0x2f8
00fd8ca4  99aafb97  bl        #0xec3708 ; native_ec3708
00fd8ca8  60fb00f0  adrp      x0, #0x2f47000
00fd8cac  00e00d91  add       x0, x0, #0x378
00fd8cb0  96aafb97  bl        #0xec3708 ; native_ec3708
00fd8cb4  80fd00f0  adrp      x0, #0x2f8b000
00fd8cb8  00402d91  add       x0, x0, #0xb50
00fd8cbc  93aafb97  bl        #0xec3708 ; native_ec3708
00fd8cc0  80fd00f0  adrp      x0, #0x2f8b000
00fd8cc4  00c02d91  add       x0, x0, #0xb70
00fd8cc8  90aafb97  bl        #0xec3708 ; native_ec3708
00fd8ccc  80fd00f0  adrp      x0, #0x2f8b000
00fd8cd0  00a02c91  add       x0, x0, #0xb28
00fd8cd4  8daafb97  bl        #0xec3708 ; native_ec3708
00fd8cd8  80fd00f0  adrp      x0, #0x2f8b000
00fd8cdc  00802c91  add       x0, x0, #0xb20
00fd8ce0  8aaafb97  bl        #0xec3708 ; native_ec3708
00fd8ce4  80fd00f0  adrp      x0, #0x2f8b000
00fd8ce8  00602e91  add       x0, x0, #0xb98
00fd8cec  87aafb97  bl        #0xec3708 ; native_ec3708
00fd8cf0  80fd00f0  adrp      x0, #0x2f8b000
00fd8cf4  00e02d91  add       x0, x0, #0xb78
00fd8cf8  84aafb97  bl        #0xec3708 ; native_ec3708
00fd8cfc  80fd00f0  adrp      x0, #0x2f8b000
00fd8d00  00802e91  add       x0, x0, #0xba0
00fd8d04  81aafb97  bl        #0xec3708 ; native_ec3708
00fd8d08  60fd00d0  adrp      x0, #0x2f86000
00fd8d0c  00802c91  add       x0, x0, #0xb20
00fd8d10  7eaafb97  bl        #0xec3708 ; native_ec3708
00fd8d14  80fd00f0  adrp      x0, #0x2f8b000
00fd8d18  00c02c91  add       x0, x0, #0xb30
00fd8d1c  7baafb97  bl        #0xec3708 ; native_ec3708
00fd8d20  80fd00f0  adrp      x0, #0x2f8b000
00fd8d24  00002e91  add       x0, x0, #0xb80
00fd8d28  78aafb97  bl        #0xec3708 ; native_ec3708
00fd8d2c  80fd00f0  adrp      x0, #0x2f8b000
00fd8d30  00a02d91  add       x0, x0, #0xb68
00fd8d34  75aafb97  bl        #0xec3708 ; native_ec3708
00fd8d38  80fd00f0  adrp      x0, #0x2f8b000
00fd8d3c  00002d91  add       x0, x0, #0xb40
00fd8d40  72aafb97  bl        #0xec3708 ; native_ec3708
00fd8d44  80fd00f0  adrp      x0, #0x2f8b000
00fd8d48  00802d91  add       x0, x0, #0xb60
00fd8d4c  6faafb97  bl        #0xec3708 ; native_ec3708
00fd8d50  80fd00f0  adrp      x0, #0x2f8b000
00fd8d54  00602d91  add       x0, x0, #0xb58
00fd8d58  6caafb97  bl        #0xec3708 ; native_ec3708
00fd8d5c  80fd00f0  adrp      x0, #0x2f8b000
00fd8d60  00202e91  add       x0, x0, #0xb88
00fd8d64  69aafb97  bl        #0xec3708 ; native_ec3708
00fd8d68  80fd00f0  adrp      x0, #0x2f8b000
00fd8d6c  00c02e91  add       x0, x0, #0xbb0
00fd8d70  66aafb97  bl        #0xec3708 ; native_ec3708
00fd8d74  80fd00f0  adrp      x0, #0x2f8b000
00fd8d78  00002c91  add       x0, x0, #0xb00
00fd8d7c  63aafb97  bl        #0xec3708 ; native_ec3708
00fd8d80  80fd00f0  adrp      x0, #0x2f8b000
00fd8d84  00202d91  add       x0, x0, #0xb48
00fd8d88  60aafb97  bl        #0xec3708 ; native_ec3708
00fd8d8c  80fd00f0  adrp      x0, #0x2f8b000
00fd8d90  00402c91  add       x0, x0, #0xb10
00fd8d94  5daafb97  bl        #0xec3708 ; native_ec3708
00fd8d98  80fd00f0  adrp      x0, #0x2f8b000
00fd8d9c  00602c91  add       x0, x0, #0xb18
00fd8da0  5aaafb97  bl        #0xec3708 ; native_ec3708
00fd8da4  80fd00f0  adrp      x0, #0x2f8b000
00fd8da8  00a02e91  add       x0, x0, #0xba8
00fd8dac  57aafb97  bl        #0xec3708 ; native_ec3708
00fd8db0  80fd00f0  adrp      x0, #0x2f8b000
00fd8db4  00202c91  add       x0, x0, #0xb08
00fd8db8  54aafb97  bl        #0xec3708 ; native_ec3708
00fd8dbc  80fd00f0  adrp      x0, #0x2f8b000
00fd8dc0  00e02c91  add       x0, x0, #0xb38
00fd8dc4  51aafb97  bl        #0xec3708 ; native_ec3708
00fd8dc8  80fd00f0  adrp      x0, #0x2f8b000
00fd8dcc  00402e91  add       x0, x0, #0xb90
00fd8dd0  4eaafb97  bl        #0xec3708 ; native_ec3708
00fd8dd4  28008052  mov       w8, #1
00fd8dd8  088b3839  strb      w8, [x24, #0xe22]
00fd8ddc  a00240f9  ldr       x0, [x21]
00fd8de0  81008052  mov       w1, #4
00fd8de4  68aafb97  bl        #0xec3784 ; native_ec3784
00fd8de8  601200f9  str       x0, [x19, #0x20]
00fd8dec  e00240f9  ldr       x0, [x23]
00fd8df0  61008052  mov       w1, #3
00fd8df4  64aafb97  bl        #0xec3784 ; native_ec3784
00fd8df8  601600f9  str       x0, [x19, #0x28]
00fd8dfc  e00240f9  ldr       x0, [x23]
00fd8e00  41008052  mov       w1, #2
00fd8e04  60aafb97  bl        #0xec3784 ; native_ec3784
00fd8e08  601a00f9  str       x0, [x19, #0x30]
00fd8e0c  e00240f9  ldr       x0, [x23]
00fd8e10  41008052  mov       w1, #2
00fd8e14  5caafb97  bl        #0xec3784 ; native_ec3784
00fd8e18  601e00f9  str       x0, [x19, #0x38]
00fd8e1c  a00240f9  ldr       x0, [x21]
00fd8e20  61008052  mov       w1, #3
00fd8e24  58aafb97  bl        #0xec3784 ; native_ec3784
00fd8e28  602600f9  str       x0, [x19, #0x48]
00fd8e2c  a00240f9  ldr       x0, [x21]
00fd8e30  41008052  mov       w1, #2
00fd8e34  54aafb97  bl        #0xec3784 ; native_ec3784
00fd8e38  602a00f9  str       x0, [x19, #0x50]
00fd8e3c  a00240f9  ldr       x0, [x21]
00fd8e40  41008052  mov       w1, #2
00fd8e44  50aafb97  bl        #0xec3784 ; native_ec3784
00fd8e48  602e00f9  str       x0, [x19, #0x58]
00fd8e4c  c00240f9  ldr       x0, [x22]
00fd8e50  81008052  mov       w1, #4
00fd8e54  4caafb97  bl        #0xec3784 ; native_ec3784
00fd8e58  603a00f9  str       x0, [x19, #0x70]
00fd8e5c  a00240f9  ldr       x0, [x21]
00fd8e60  81008052  mov       w1, #4
00fd8e64  48aafb97  bl        #0xec3784 ; native_ec3784
00fd8e68  604600f9  str       x0, [x19, #0x88]
00fd8e6c  800240f9  ldr       x0, [x20]
00fd8e70  61008052  mov       w1, #3
00fd8e74  44aafb97  bl        #0xec3784 ; native_ec3784
00fd8e78  e01600b4  cbz       x0, #0xfd9154
00fd8e7c  081840b9  ldr       w8, [x0, #0x18]
00fd8e80  88160034  cbz       w8, #0xfd9150
00fd8e84  89fd00f0  adrp      x9, #0x2f8b000
00fd8e88  29a12e91  add       x9, x9, #0xba8
00fd8e8c  290140f9  ldr       x9, [x9]
00fd8e90  091000f9  str       x9, [x0, #0x20]
00fd8e94  1f050071  cmp       w8, #1
00fd8e98  c0150054  b.eq      #0xfd9150
00fd8e9c  89fd00f0  adrp      x9, #0x2f8b000
00fd8ea0  29612e91  add       x9, x9, #0xb98
00fd8ea4  290140f9  ldr       x9, [x9]
00fd8ea8  091400f9  str       x9, [x0, #0x28]
00fd8eac  1f090071  cmp       w8, #2
00fd8eb0  09150054  b.ls      #0xfd9150
00fd8eb4  88fd00f0  adrp      x8, #0x2f8b000
00fd8eb8  08812e91  add       x8, x8, #0xba0
00fd8ebc  89fd00f0  adrp      x9, #0x2f8b000
00fd8ec0  29012c91  add       x9, x9, #0xb00
00fd8ec4  8afd00f0  adrp      x10, #0x2f8b000
00fd8ec8  4a212c91  add       x10, x10, #0xb08
00fd8ecc  8bfd00f0  adrp      x11, #0x2f8b000
00fd8ed0  6b412c91  add       x11, x11, #0xb10
00fd8ed4  8cfd00f0  adrp      x12, #0x2f8b000
00fd8ed8  8cc12e91  add       x12, x12, #0xbb0
00fd8edc  8dfd00f0  adrp      x13, #0x2f8b000
00fd8ee0  ad412d91  add       x13, x13, #0xb50
00fd8ee4  8efd00f0  adrp      x14, #0x2f8b000
00fd8ee8  cec12c91  add       x14, x14, #0xb30
00fd8eec  080140f9  ldr       x8, [x8]
00fd8ef0  081800f9  str       x8, [x0, #0x30]
00fd8ef4  280140f9  ldr       x8, [x9]
00fd8ef8  602209a9  stp       x0, x8, [x19, #0x90]
00fd8efc  480140f9  ldr       x8, [x10]
00fd8f00  690140f9  ldr       x9, [x11]
00fd8f04  68260aa9  stp       x8, x9, [x19, #0xa0]
00fd8f08  880140f9  ldr       x8, [x12]
00fd8f0c  a90140f9  ldr       x9, [x13]
00fd8f10  68260ba9  stp       x8, x9, [x19, #0xb0]
00fd8f14  c80140f9  ldr       x8, [x14]
00fd8f18  686200f9  str       x8, [x19, #0xc0]
00fd8f1c  800240f9  ldr       x0, [x20]
00fd8f20  41008052  mov       w1, #2
00fd8f24  18aafb97  bl        #0xec3784 ; native_ec3784
00fd8f28  601100b4  cbz       x0, #0xfd9154
00fd8f2c  081840b9  ldr       w8, [x0, #0x18]
00fd8f30  08110034  cbz       w8, #0xfd9150
00fd8f34  89fd00f0  adrp      x9, #0x2f8b000
00fd8f38  29212d91  add       x9, x9, #0xb48
00fd8f3c  290140f9  ldr       x9, [x9]
00fd8f40  091000f9  str       x9, [x0, #0x20]
00fd8f44  1f050071  cmp       w8, #1
00fd8f48  40100054  b.eq      #0xfd9150
00fd8f4c  88fd00f0  adrp      x8, #0x2f8b000
00fd8f50  08012d91  add       x8, x8, #0xb40
00fd8f54  080140f9  ldr       x8, [x8]
00fd8f58  081400f9  str       x8, [x0, #0x28]
00fd8f5c  606600f9  str       x0, [x19, #0xc8]
00fd8f60  800240f9  ldr       x0, [x20]
00fd8f64  81008052  mov       w1, #4
00fd8f68  07aafb97  bl        #0xec3784 ; native_ec3784
00fd8f6c  400f00b4  cbz       x0, #0xfd9154
00fd8f70  081840b9  ldr       w8, [x0, #0x18]
00fd8f74  e80e0034  cbz       w8, #0xfd9150
00fd8f78  89fd00f0  adrp      x9, #0x2f8b000
00fd8f7c  29612d91  add       x9, x9, #0xb58
00fd8f80  290140f9  ldr       x9, [x9]
00fd8f84  091000f9  str       x9, [x0, #0x20]
00fd8f88  1f050071  cmp       w8, #1
00fd8f8c  200e0054  b.eq      #0xfd9150
00fd8f90  89fd00f0  adrp      x9, #0x2f8b000
00fd8f94  29a12d91  add       x9, x9, #0xb68
00fd8f98  290140f9  ldr       x9, [x9]
00fd8f9c  091400f9  str       x9, [x0, #0x28]
00fd8fa0  1f090071  cmp       w8, #2
00fd8fa4  690d0054  b.ls      #0xfd9150
00fd8fa8  89fd00f0  adrp      x9, #0x2f8b000
00fd8fac  29e12d91  add       x9, x9, #0xb78
00fd8fb0  290140f9  ldr       x9, [x9]
00fd8fb4  091800f9  str       x9, [x0, #0x30]
00fd8fb8  1f0d0071  cmp       w8, #3
00fd8fbc  a00c0054  b.eq      #0xfd9150
00fd8fc0  88fd00f0  adrp      x8, #0x2f8b000
00fd8fc4  08212e91  add       x8, x8, #0xb88
00fd8fc8  080140f9  ldr       x8, [x8]
00fd8fcc  081c00f9  str       x8, [x0, #0x38]
00fd8fd0  606a00f9  str       x0, [x19, #0xd0]
00fd8fd4  800240f9  ldr       x0, [x20]
00fd8fd8  81008052  mov       w1, #4
00fd8fdc  eaa9fb97  bl        #0xec3784 ; native_ec3784
00fd8fe0  a00b00b4  cbz       x0, #0xfd9154
00fd8fe4  081840b9  ldr       w8, [x0, #0x18]
00fd8fe8  480b0034  cbz       w8, #0xfd9150
00fd8fec  89fd00f0  adrp      x9, #0x2f8b000
00fd8ff0  29812d91  add       x9, x9, #0xb60
00fd8ff4  290140f9  ldr       x9, [x9]
00fd8ff8  091000f9  str       x9, [x0, #0x20]
00fd8ffc  1f050071  cmp       w8, #1
00fd9000  800a0054  b.eq      #0xfd9150
00fd9004  89fd00d0  adrp      x9, #0x2f8b000
00fd9008  29c12d91  add       x9, x9, #0xb70
00fd900c  290140f9  ldr       x9, [x9]
00fd9010  091400f9  str       x9, [x0, #0x28]
00fd9014  1f090071  cmp       w8, #2
00fd9018  c9090054  b.ls      #0xfd9150
00fd901c  89fd00d0  adrp      x9, #0x2f8b000
00fd9020  29012e91  add       x9, x9, #0xb80
00fd9024  290140f9  ldr       x9, [x9]
00fd9028  091800f9  str       x9, [x0, #0x30]
00fd902c  1f0d0071  cmp       w8, #3
00fd9030  00090054  b.eq      #0xfd9150
00fd9034  88fd00d0  adrp      x8, #0x2f8b000
00fd9038  08412e91  add       x8, x8, #0xb90
00fd903c  89fd00d0  adrp      x9, #0x2f8b000
00fd9040  29a12c91  add       x9, x9, #0xb28
00fd9044  8afd00d0  adrp      x10, #0x2f8b000
00fd9048  4ae12c91  add       x10, x10, #0xb38
00fd904c  080140f9  ldr       x8, [x8]
00fd9050  081c00f9  str       x8, [x0, #0x38]
00fd9054  280140f9  ldr       x8, [x9]
00fd9058  60a20da9  stp       x0, x8, [x19, #0xd8]
00fd905c  480140f9  ldr       x8, [x10]
00fd9060  687600f9  str       x8, [x19, #0xe8]
00fd9064  800240f9  ldr       x0, [x20]
00fd9068  41008052  mov       w1, #2
00fd906c  c6a9fb97  bl        #0xec3784 ; native_ec3784
00fd9070  200700b4  cbz       x0, #0xfd9154
00fd9074  081840b9  ldr       w8, [x0, #0x18]
00fd9078  c8060034  cbz       w8, #0xfd9150
00fd907c  89fd00d0  adrp      x9, #0x2f8b000
00fd9080  29812c91  add       x9, x9, #0xb20
00fd9084  290140f9  ldr       x9, [x9]
00fd9088  091000f9  str       x9, [x0, #0x20]
00fd908c  1f050071  cmp       w8, #1
00fd9090  00060054  b.eq      #0xfd9150
00fd9094  88fd00d0  adrp      x8, #0x2f8b000
00fd9098  08612c91  add       x8, x8, #0xb18
00fd909c  69fd00b0  adrp      x9, #0x2f86000
00fd90a0  29812c91  add       x9, x9, #0xb20
00fd90a4  6afb00d0  adrp      x10, #0x2f47000
00fd90a8  4ac10391  add       x10, x10, #0xf0
00fd90ac  74fb00b0  adrp      x20, #0x2f46000
00fd90b0  94e20a91  add       x20, x20, #0x2b8
00fd90b4  15fc0090  adrp      x21, #0x2f59000
00fd90b8  b5e22d91  add       x21, x21, #0xb78
00fd90bc  76fb0090  adrp      x22, #0x2f45000
00fd90c0  d6c22591  add       x22, x22, #0x970
00fd90c4  f7fb00b0  adrp      x23, #0x2f56000
00fd90c8  f7a23c91  add       x23, x23, #0xf28
00fd90cc  080140f9  ldr       x8, [x8]
00fd90d0  081400f9  str       x8, [x0, #0x28]
00fd90d4  607a00f9  str       x0, [x19, #0xf0]
00fd90d8  08c400b0  adrp      x8, #0x285a000
00fd90dc  009143fd  ldr       d0, [x8, #0x720]
00fd90e0  607e00fd  str       d0, [x19, #0xf8]
00fd90e4  280140f9  ldr       x8, [x9]
00fd90e8  688600f9  str       x8, [x19, #0x108]
00fd90ec  28008052  mov       w8, #1
00fd90f0  68420639  strb      w8, [x19, #0x190]
00fd90f4  400140f9  ldr       x0, [x10]
00fd90f8  a1008052  mov       w1, #5
00fd90fc  a2a9fb97  bl        #0xec3784 ; native_ec3784
00fd9100  60ce00f9  str       x0, [x19, #0x198]
00fd9104  800240f9  ldr       x0, [x20]
00fd9108  0faafb97  bl        #0xec3944 ; native_ec3944
00fd910c  f40300aa  mov       x20, x0
00fd9110  a10240f9  ldr       x1, [x21]
00fd9114  48282694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fd9118  74f200f9  str       x20, [x19, #0x1e0]
00fd911c  c00240f9  ldr       x0, [x22]
00fd9120  09aafb97  bl        #0xec3944 ; native_ec3944
00fd9124  f40300aa  mov       x20, x0
00fd9128  e10240f9  ldr       x1, [x23]
00fd912c  b11c2494  bl        #0x18e03f0 ; System.Collections.Generic.List<bool>$$.ctor
00fd9130  740a01f9  str       x20, [x19, #0x210]
00fd9134  e00313aa  mov       x0, x19
00fd9138  010080d2  mov       x1, #0
00fd913c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fd9140  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fd9144  f65741a9  ldp       x22, x21, [sp, #0x10]
00fd9148  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fd914c  23d04014  b         #0x200d1d8 ; System.Object$$.ctor
00fd9150  05aafb97  bl        #0xec3964 ; native_ec3964
00fd9154  01aafb97  bl        #0xec3958 ; native_ec3958

; MultiPlayModeWindow$$<OptUpdate>b__103_0 | RVA 0xfd9158
; void MultiPlayModeWindow___OptUpdate_b__103_0 (MultiPlayModeWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd9158  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00fd915c  f65701a9  stp       x22, x21, [sp, #0x10]
00fd9160  f44f02a9  stp       x20, x19, [sp, #0x20]
00fd9164  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fd9168  fdc30091  add       x29, sp, #0x30
00fd916c  f30300aa  mov       x19, x0
00fd9170  540c0190  adrp      x20, #0x3161000
00fd9174  88127939  ldrb      w8, [x20, #0xe44]
00fd9178  95fd00d0  adrp      x21, #0x2f8b000
00fd917c  b5021091  add       x21, x21, #0x400
00fd9180  c8000037  tbnz      w8, #0, #0xfd9198
00fd9184  80fd00d0  adrp      x0, #0x2f8b000
00fd9188  00001091  add       x0, x0, #0x400
00fd918c  5fa9fb97  bl        #0xec3708 ; native_ec3708
00fd9190  28008052  mov       w8, #1
00fd9194  88123939  strb      w8, [x20, #0xe44]
00fd9198  749240f9  ldr       x20, [x19, #0x120]
00fd919c  b60240f9  ldr       x22, [x21]
00fd91a0  550c0190  adrp      x21, #0x3161000
00fd91a4  a8ee7839  ldrb      w8, [x21, #0xe3b]
00fd91a8  b7fb00d0  adrp      x23, #0x2f4f000
00fd91ac  f7023a91  add       x23, x23, #0xe80
00fd91b0  c8000037  tbnz      w8, #0, #0xfd91c8
00fd91b4  a0fb00d0  adrp      x0, #0x2f4f000
00fd91b8  00003a91  add       x0, x0, #0xe80
00fd91bc  53a9fb97  bl        #0xec3708 ; native_ec3708
00fd91c0  28008052  mov       w8, #1
00fd91c4  a8ee3839  strb      w8, [x21, #0xe3b]
00fd91c8  e00240f9  ldr       x0, [x23]
00fd91cc  dea9fb97  bl        #0xec3944 ; native_ec3944
00fd91d0  f50300aa  mov       x21, x0
00fd91d4  010080d2  mov       x1, #0
00fd91d8  00d04094  bl        #0x200d1d8 ; System.Object$$.ctor
00fd91dc  bf1200b9  str       wzr, [x21, #0x10]
00fd91e0  b35a02a9  stp       x19, x22, [x21, #0x20]
00fd91e4  340100b4  cbz       x20, #0xfd9208
00fd91e8  e00314aa  mov       x0, x20
00fd91ec  e10315aa  mov       x1, x21
00fd91f0  020080d2  mov       x2, #0
00fd91f4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fd91f8  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fd91fc  f65741a9  ldp       x22, x21, [sp, #0x10]
00fd9200  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fd9204  b7875614  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00fd9208  d4a9fb97  bl        #0xec3958 ; native_ec3958

; MultiPlayModeWindow$$<OptUpdate>b__103_1 | RVA 0xfd920c
; void MultiPlayModeWindow___OptUpdate_b__103_1 (MultiPlayModeWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd920c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00fd9210  f65701a9  stp       x22, x21, [sp, #0x10]
00fd9214  f44f02a9  stp       x20, x19, [sp, #0x20]
00fd9218  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fd921c  fdc30091  add       x29, sp, #0x30
00fd9220  f30300aa  mov       x19, x0
00fd9224  540c0190  adrp      x20, #0x3161000
00fd9228  88167939  ldrb      w8, [x20, #0xe45]
00fd922c  55fd00d0  adrp      x21, #0x2f83000
00fd9230  b5620091  add       x21, x21, #0x18
00fd9234  c8000037  tbnz      w8, #0, #0xfd924c
00fd9238  40fd00d0  adrp      x0, #0x2f83000
00fd923c  00600091  add       x0, x0, #0x18
00fd9240  32a9fb97  bl        #0xec3708 ; native_ec3708
00fd9244  28008052  mov       w8, #1
00fd9248  88163939  strb      w8, [x20, #0xe45]
00fd924c  749240f9  ldr       x20, [x19, #0x120]
00fd9250  b60240f9  ldr       x22, [x21]
00fd9254  550c0190  adrp      x21, #0x3161000
00fd9258  a8ee7839  ldrb      w8, [x21, #0xe3b]
00fd925c  b7fb00d0  adrp      x23, #0x2f4f000
00fd9260  f7023a91  add       x23, x23, #0xe80
00fd9264  c8000037  tbnz      w8, #0, #0xfd927c
00fd9268  a0fb00d0  adrp      x0, #0x2f4f000
00fd926c  00003a91  add       x0, x0, #0xe80
00fd9270  26a9fb97  bl        #0xec3708 ; native_ec3708
00fd9274  28008052  mov       w8, #1
00fd9278  a8ee3839  strb      w8, [x21, #0xe3b]
00fd927c  e00240f9  ldr       x0, [x23]
00fd9280  b1a9fb97  bl        #0xec3944 ; native_ec3944
00fd9284  f50300aa  mov       x21, x0
00fd9288  010080d2  mov       x1, #0
00fd928c  d3cf4094  bl        #0x200d1d8 ; System.Object$$.ctor
00fd9290  bf1200b9  str       wzr, [x21, #0x10]
00fd9294  b35a02a9  stp       x19, x22, [x21, #0x20]
00fd9298  340100b4  cbz       x20, #0xfd92bc
00fd929c  e00314aa  mov       x0, x20
00fd92a0  e10315aa  mov       x1, x21
00fd92a4  020080d2  mov       x2, #0
00fd92a8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fd92ac  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fd92b0  f65741a9  ldp       x22, x21, [sp, #0x10]
00fd92b4  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fd92b8  8a875614  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00fd92bc  a7a9fb97  bl        #0xec3958 ; native_ec3958

; MultiPlayModeWindow$$<OptUpdate>b__103_2 | RVA 0xfd92c0
; void MultiPlayModeWindow___OptUpdate_b__103_2 (MultiPlayModeWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd92c0  f1f1ff17  b         #0xfd5a84 ; MultiPlayModeWindow$$SoloPlayStart

; MultiPlayModeWindow$$<OptUpdate>b__103_3 | RVA 0xfd92c4
; void MultiPlayModeWindow___OptUpdate_b__103_3 (MultiPlayModeWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd92c4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fd92c8  f44f01a9  stp       x20, x19, [sp, #0x10]
00fd92cc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fd92d0  fd830091  add       x29, sp, #0x20
00fd92d4  f40300aa  mov       x20, x0
00fd92d8  139040f9  ldr       x19, [x0, #0x120]
00fd92dc  550c0190  adrp      x21, #0x3161000
00fd92e0  a8f67839  ldrb      w8, [x21, #0xe3d]
00fd92e4  b6fb00d0  adrp      x22, #0x2f4f000
00fd92e8  d6e23991  add       x22, x22, #0xe78
00fd92ec  c8000037  tbnz      w8, #0, #0xfd9304
00fd92f0  a0fb00d0  adrp      x0, #0x2f4f000
00fd92f4  00e03991  add       x0, x0, #0xe78
00fd92f8  04a9fb97  bl        #0xec3708 ; native_ec3708
00fd92fc  28008052  mov       w8, #1
00fd9300  a8f63839  strb      w8, [x21, #0xe3d]
00fd9304  c00240f9  ldr       x0, [x22]
00fd9308  8fa9fb97  bl        #0xec3944 ; native_ec3944
00fd930c  f50300aa  mov       x21, x0
00fd9310  010080d2  mov       x1, #0
00fd9314  b1cf4094  bl        #0x200d1d8 ; System.Object$$.ctor
00fd9318  bf1200b9  str       wzr, [x21, #0x10]
00fd931c  b41200f9  str       x20, [x21, #0x20]
00fd9320  bf520079  strh      wzr, [x21, #0x28]
00fd9324  130100b4  cbz       x19, #0xfd9344
00fd9328  e00313aa  mov       x0, x19
00fd932c  e10315aa  mov       x1, x21
00fd9330  020080d2  mov       x2, #0
00fd9334  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fd9338  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fd933c  f657c3a8  ldp       x22, x21, [sp], #0x30
00fd9340  68875614  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00fd9344  85a9fb97  bl        #0xec3958 ; native_ec3958

; MultiPlayModeWindow$$<VSModeDisplay>b__119_2 | RVA 0xfd9348
; void MultiPlayModeWindow___VSModeDisplay_b__119_2 (MultiPlayModeWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd9348  38fcff17  b         #0xfd8428 ; MultiPlayModeWindow$$CloseErrorDialog

; MultiPlayModeWindow$$<VSModeDisplay>b__119_0 | RVA 0xfd934c
; void MultiPlayModeWindow___VSModeDisplay_b__119_0 (MultiPlayModeWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd934c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fd9350  f44f01a9  stp       x20, x19, [sp, #0x10]
00fd9354  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fd9358  fd830091  add       x29, sp, #0x20
00fd935c  f30300aa  mov       x19, x0
00fd9360  540c0190  adrp      x20, #0x3161000
00fd9364  888e7839  ldrb      w8, [x20, #0xe23]
00fd9368  95fd00d0  adrp      x21, #0x2f8b000
00fd936c  b5021091  add       x21, x21, #0x400
00fd9370  c8000037  tbnz      w8, #0, #0xfd9388
00fd9374  80fd00d0  adrp      x0, #0x2f8b000
00fd9378  00001091  add       x0, x0, #0x400
00fd937c  e3a8fb97  bl        #0xec3708 ; native_ec3708
00fd9380  28008052  mov       w8, #1
00fd9384  888e3839  strb      w8, [x20, #0xe23]
00fd9388  a10240f9  ldr       x1, [x21]
00fd938c  e00313aa  mov       x0, x19
00fd9390  02008052  mov       w2, #0
00fd9394  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fd9398  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fd939c  f657c3a8  ldp       x22, x21, [sp], #0x30
00fd93a0  d5f3ff17  b         #0xfd62f4 ; MultiPlayModeWindow$$EnsoReady

; MultiPlayModeWindow$$<VSModeDisplay>b__119_1 | RVA 0xfd93a4
; void MultiPlayModeWindow___VSModeDisplay_b__119_1 (MultiPlayModeWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd93a4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fd93a8  f44f01a9  stp       x20, x19, [sp, #0x10]
00fd93ac  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fd93b0  fd830091  add       x29, sp, #0x20
00fd93b4  f40300aa  mov       x20, x0
00fd93b8  139040f9  ldr       x19, [x0, #0x120]
00fd93bc  550c0190  adrp      x21, #0x3161000
00fd93c0  a8f67839  ldrb      w8, [x21, #0xe3d]
00fd93c4  b6fb00d0  adrp      x22, #0x2f4f000
00fd93c8  d6e23991  add       x22, x22, #0xe78
00fd93cc  c8000037  tbnz      w8, #0, #0xfd93e4
00fd93d0  a0fb00d0  adrp      x0, #0x2f4f000
00fd93d4  00e03991  add       x0, x0, #0xe78
00fd93d8  cca8fb97  bl        #0xec3708 ; native_ec3708
00fd93dc  28008052  mov       w8, #1
00fd93e0  a8f63839  strb      w8, [x21, #0xe3d]
00fd93e4  c00240f9  ldr       x0, [x22]
00fd93e8  57a9fb97  bl        #0xec3944 ; native_ec3944
00fd93ec  f50300aa  mov       x21, x0
00fd93f0  010080d2  mov       x1, #0
00fd93f4  79cf4094  bl        #0x200d1d8 ; System.Object$$.ctor
00fd93f8  bf1200b9  str       wzr, [x21, #0x10]
00fd93fc  b41200f9  str       x20, [x21, #0x20]
00fd9400  bf520079  strh      wzr, [x21, #0x28]
00fd9404  130100b4  cbz       x19, #0xfd9424
00fd9408  e00313aa  mov       x0, x19
00fd940c  e10315aa  mov       x1, x21
00fd9410  020080d2  mov       x2, #0
00fd9414  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fd9418  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fd941c  f657c3a8  ldp       x22, x21, [sp], #0x30
00fd9420  30875614  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00fd9424  4da9fb97  bl        #0xec3958 ; native_ec3958

; MultiPlayModeWindow$$<VSModeGuest>b__120_0 | RVA 0xfd9428
; void MultiPlayModeWindow___VSModeGuest_b__120_0 (MultiPlayModeWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd9428  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fd942c  f44f01a9  stp       x20, x19, [sp, #0x10]
00fd9430  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fd9434  fd830091  add       x29, sp, #0x20
00fd9438  f30300aa  mov       x19, x0
00fd943c  540c0190  adrp      x20, #0x3161000
00fd9440  88927839  ldrb      w8, [x20, #0xe24]
00fd9444  95fd00d0  adrp      x21, #0x2f8b000
00fd9448  b5021091  add       x21, x21, #0x400
00fd944c  c8000037  tbnz      w8, #0, #0xfd9464
00fd9450  80fd00d0  adrp      x0, #0x2f8b000
00fd9454  00001091  add       x0, x0, #0x400
00fd9458  aca8fb97  bl        #0xec3708 ; native_ec3708
00fd945c  28008052  mov       w8, #1
00fd9460  88923839  strb      w8, [x20, #0xe24]
00fd9464  a10240f9  ldr       x1, [x21]
00fd9468  e00313aa  mov       x0, x19
00fd946c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fd9470  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fd9474  f657c3a8  ldp       x22, x21, [sp], #0x30
00fd9478  f5f4ff17  b         #0xfd684c ; MultiPlayModeWindow$$JoinSend

; MultiPlayModeWindow$$<VSModeGuest>b__120_1 | RVA 0xfd947c
; void MultiPlayModeWindow___VSModeGuest_b__120_1 (MultiPlayModeWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd947c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fd9480  f44f01a9  stp       x20, x19, [sp, #0x10]
00fd9484  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fd9488  fd830091  add       x29, sp, #0x20
00fd948c  f40300aa  mov       x20, x0
00fd9490  139040f9  ldr       x19, [x0, #0x120]
00fd9494  550c0190  adrp      x21, #0x3161000
00fd9498  a8f67839  ldrb      w8, [x21, #0xe3d]
00fd949c  b6fb00d0  adrp      x22, #0x2f4f000
00fd94a0  d6e23991  add       x22, x22, #0xe78
00fd94a4  c8000037  tbnz      w8, #0, #0xfd94bc
00fd94a8  a0fb00d0  adrp      x0, #0x2f4f000
00fd94ac  00e03991  add       x0, x0, #0xe78
00fd94b0  96a8fb97  bl        #0xec3708 ; native_ec3708
00fd94b4  28008052  mov       w8, #1
00fd94b8  a8f63839  strb      w8, [x21, #0xe3d]
00fd94bc  c00240f9  ldr       x0, [x22]
00fd94c0  21a9fb97  bl        #0xec3944 ; native_ec3944
00fd94c4  f50300aa  mov       x21, x0
00fd94c8  010080d2  mov       x1, #0
00fd94cc  43cf4094  bl        #0x200d1d8 ; System.Object$$.ctor
00fd94d0  bf1200b9  str       wzr, [x21, #0x10]
00fd94d4  b41200f9  str       x20, [x21, #0x20]
00fd94d8  bf520079  strh      wzr, [x21, #0x28]
00fd94dc  130100b4  cbz       x19, #0xfd94fc
00fd94e0  e00313aa  mov       x0, x19
00fd94e4  e10315aa  mov       x1, x21
00fd94e8  020080d2  mov       x2, #0
00fd94ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fd94f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fd94f4  f657c3a8  ldp       x22, x21, [sp], #0x30
00fd94f8  fa865614  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00fd94fc  17a9fb97  bl        #0xec3958 ; native_ec3958

; MultiPlayModeWindow$$<CoopModeDisplay>b__121_0 | RVA 0xfd9500
; void MultiPlayModeWindow___CoopModeDisplay_b__121_0 (MultiPlayModeWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd9500  cafbff17  b         #0xfd8428 ; MultiPlayModeWindow$$CloseErrorDialog

; MultiPlayModeWindow$$<CoopModeDisplay>b__121_2 | RVA 0xfd9504
; void MultiPlayModeWindow___CoopModeDisplay_b__121_2 (MultiPlayModeWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd9504  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fd9508  f44f01a9  stp       x20, x19, [sp, #0x10]
00fd950c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fd9510  fd830091  add       x29, sp, #0x20
00fd9514  f30300aa  mov       x19, x0
00fd9518  540c0190  adrp      x20, #0x3161000
00fd951c  88967839  ldrb      w8, [x20, #0xe25]
00fd9520  55fd00d0  adrp      x21, #0x2f83000
00fd9524  b5620091  add       x21, x21, #0x18
00fd9528  c8000037  tbnz      w8, #0, #0xfd9540
00fd952c  40fd00d0  adrp      x0, #0x2f83000
00fd9530  00600091  add       x0, x0, #0x18
00fd9534  75a8fb97  bl        #0xec3708 ; native_ec3708
00fd9538  28008052  mov       w8, #1
00fd953c  88963839  strb      w8, [x20, #0xe25]
00fd9540  a10240f9  ldr       x1, [x21]
00fd9544  e00313aa  mov       x0, x19
00fd9548  02008052  mov       w2, #0
00fd954c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fd9550  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fd9554  f657c3a8  ldp       x22, x21, [sp], #0x30
00fd9558  67f3ff17  b         #0xfd62f4 ; MultiPlayModeWindow$$EnsoReady

; MultiPlayModeWindow$$<CoopModeDisplay>b__121_3 | RVA 0xfd955c
; void MultiPlayModeWindow___CoopModeDisplay_b__121_3 (MultiPlayModeWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd955c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fd9560  f44f01a9  stp       x20, x19, [sp, #0x10]
00fd9564  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fd9568  fd830091  add       x29, sp, #0x20
00fd956c  f40300aa  mov       x20, x0
00fd9570  139040f9  ldr       x19, [x0, #0x120]
00fd9574  550c0190  adrp      x21, #0x3161000
00fd9578  a8f67839  ldrb      w8, [x21, #0xe3d]
00fd957c  b6fb00d0  adrp      x22, #0x2f4f000
00fd9580  d6e23991  add       x22, x22, #0xe78
00fd9584  c8000037  tbnz      w8, #0, #0xfd959c
00fd9588  a0fb00d0  adrp      x0, #0x2f4f000
00fd958c  00e03991  add       x0, x0, #0xe78
00fd9590  5ea8fb97  bl        #0xec3708 ; native_ec3708
00fd9594  28008052  mov       w8, #1
00fd9598  a8f63839  strb      w8, [x21, #0xe3d]
00fd959c  c00240f9  ldr       x0, [x22]
00fd95a0  e9a8fb97  bl        #0xec3944 ; native_ec3944
00fd95a4  f50300aa  mov       x21, x0
00fd95a8  010080d2  mov       x1, #0
00fd95ac  0bcf4094  bl        #0x200d1d8 ; System.Object$$.ctor
00fd95b0  bf1200b9  str       wzr, [x21, #0x10]
00fd95b4  b41200f9  str       x20, [x21, #0x20]
00fd95b8  bf520079  strh      wzr, [x21, #0x28]
00fd95bc  130100b4  cbz       x19, #0xfd95dc
00fd95c0  e00313aa  mov       x0, x19
00fd95c4  e10315aa  mov       x1, x21
00fd95c8  020080d2  mov       x2, #0
00fd95cc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fd95d0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fd95d4  f657c3a8  ldp       x22, x21, [sp], #0x30
00fd95d8  c2865614  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00fd95dc  dfa8fb97  bl        #0xec3958 ; native_ec3958

; MultiPlayModeWindow$$<CoopModeGuest>b__122_0 | RVA 0xfd95e0
; void MultiPlayModeWindow___CoopModeGuest_b__122_0 (MultiPlayModeWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd95e0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fd95e4  f44f01a9  stp       x20, x19, [sp, #0x10]
00fd95e8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fd95ec  fd830091  add       x29, sp, #0x20
00fd95f0  f30300aa  mov       x19, x0
00fd95f4  540c0190  adrp      x20, #0x3161000
00fd95f8  889a7839  ldrb      w8, [x20, #0xe26]
00fd95fc  55fd00d0  adrp      x21, #0x2f83000
00fd9600  b5620091  add       x21, x21, #0x18
00fd9604  c8000037  tbnz      w8, #0, #0xfd961c
00fd9608  40fd00d0  adrp      x0, #0x2f83000
00fd960c  00600091  add       x0, x0, #0x18
00fd9610  3ea8fb97  bl        #0xec3708 ; native_ec3708
00fd9614  28008052  mov       w8, #1
00fd9618  889a3839  strb      w8, [x20, #0xe26]
00fd961c  a10240f9  ldr       x1, [x21]
00fd9620  e00313aa  mov       x0, x19
00fd9624  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fd9628  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fd962c  f657c3a8  ldp       x22, x21, [sp], #0x30
00fd9630  87f4ff17  b         #0xfd684c ; MultiPlayModeWindow$$JoinSend

; MultiPlayModeWindow$$<CoopModeGuest>b__122_1 | RVA 0xfd9634
; void MultiPlayModeWindow___CoopModeGuest_b__122_1 (MultiPlayModeWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd9634  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fd9638  f44f01a9  stp       x20, x19, [sp, #0x10]
00fd963c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fd9640  fd830091  add       x29, sp, #0x20
00fd9644  f40300aa  mov       x20, x0
00fd9648  139040f9  ldr       x19, [x0, #0x120]
00fd964c  550c0190  adrp      x21, #0x3161000
00fd9650  a8f67839  ldrb      w8, [x21, #0xe3d]
00fd9654  b6fb00d0  adrp      x22, #0x2f4f000
00fd9658  d6e23991  add       x22, x22, #0xe78
00fd965c  c8000037  tbnz      w8, #0, #0xfd9674
00fd9660  a0fb00d0  adrp      x0, #0x2f4f000
00fd9664  00e03991  add       x0, x0, #0xe78
00fd9668  28a8fb97  bl        #0xec3708 ; native_ec3708
00fd966c  28008052  mov       w8, #1
00fd9670  a8f63839  strb      w8, [x21, #0xe3d]
00fd9674  c00240f9  ldr       x0, [x22]
00fd9678  b3a8fb97  bl        #0xec3944 ; native_ec3944
00fd967c  f50300aa  mov       x21, x0
00fd9680  010080d2  mov       x1, #0
00fd9684  d5ce4094  bl        #0x200d1d8 ; System.Object$$.ctor
00fd9688  bf1200b9  str       wzr, [x21, #0x10]
00fd968c  b41200f9  str       x20, [x21, #0x20]
00fd9690  bf520079  strh      wzr, [x21, #0x28]
00fd9694  130100b4  cbz       x19, #0xfd96b4
00fd9698  e00313aa  mov       x0, x19
00fd969c  e10315aa  mov       x1, x21
00fd96a0  020080d2  mov       x2, #0
00fd96a4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fd96a8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fd96ac  f657c3a8  ldp       x22, x21, [sp], #0x30
00fd96b0  8c865614  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00fd96b4  a9a8fb97  bl        #0xec3958 ; native_ec3958

; MultiPlayModeWindow$$<CoopModeGuest>b__122_2 | RVA 0xfd96b8
; void MultiPlayModeWindow___CoopModeGuest_b__122_2 (MultiPlayModeWindow_o* __this, bool _p0_, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd96b8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fd96bc  fd030091  mov       x29, sp
00fd96c0  08f840f9  ldr       x8, [x0, #0x1f0]
00fd96c4  e80000b4  cbz       x8, #0xfd96e0
00fd96c8  091940b9  ldr       w9, [x8, #0x18]
00fd96cc  c9000034  cbz       w9, #0xfd96e4
00fd96d0  011140f9  ldr       x1, [x8, #0x20]
00fd96d4  02008052  mov       w2, #0
00fd96d8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fd96dc  08f9ff17  b         #0xfd7afc ; MultiPlayModeWindow$$LevelPushed
00fd96e0  9ea8fb97  bl        #0xec3958 ; native_ec3958
00fd96e4  a0a8fb97  bl        #0xec3964 ; native_ec3964

; MultiPlayModeWindow$$<CoopModeGuest>b__122_3 | RVA 0xfd96e8
; void MultiPlayModeWindow___CoopModeGuest_b__122_3 (MultiPlayModeWindow_o* __this, bool _p0_, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd96e8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fd96ec  fd030091  mov       x29, sp
00fd96f0  08f840f9  ldr       x8, [x0, #0x1f0]
00fd96f4  080100b4  cbz       x8, #0xfd9714
00fd96f8  091940b9  ldr       w9, [x8, #0x18]
00fd96fc  3f791f72  tst       w9, #0xfffffffe
00fd9700  c0000054  b.eq      #0xfd9718
00fd9704  011540f9  ldr       x1, [x8, #0x28]
00fd9708  22008052  mov       w2, #1
00fd970c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fd9710  fbf8ff17  b         #0xfd7afc ; MultiPlayModeWindow$$LevelPushed
00fd9714  91a8fb97  bl        #0xec3958 ; native_ec3958
00fd9718  93a8fb97  bl        #0xec3964 ; native_ec3964

; MultiPlayModeWindow$$<CoopModeGuest>b__122_4 | RVA 0xfd971c
; void MultiPlayModeWindow___CoopModeGuest_b__122_4 (MultiPlayModeWindow_o* __this, bool _p0_, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd971c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fd9720  fd030091  mov       x29, sp
00fd9724  08f840f9  ldr       x8, [x0, #0x1f0]
00fd9728  080100b4  cbz       x8, #0xfd9748
00fd972c  091940b9  ldr       w9, [x8, #0x18]
00fd9730  3f090071  cmp       w9, #2
00fd9734  c9000054  b.ls      #0xfd974c
00fd9738  011940f9  ldr       x1, [x8, #0x30]
00fd973c  42008052  mov       w2, #2
00fd9740  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fd9744  eef8ff17  b         #0xfd7afc ; MultiPlayModeWindow$$LevelPushed
00fd9748  84a8fb97  bl        #0xec3958 ; native_ec3958
00fd974c  86a8fb97  bl        #0xec3964 ; native_ec3964

; MultiPlayModeWindow$$<CoopModeGuest>b__122_5 | RVA 0xfd9750
; void MultiPlayModeWindow___CoopModeGuest_b__122_5 (MultiPlayModeWindow_o* __this, bool _p0_, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd9750  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fd9754  fd030091  mov       x29, sp
00fd9758  08f840f9  ldr       x8, [x0, #0x1f0]
00fd975c  080100b4  cbz       x8, #0xfd977c
00fd9760  091940b9  ldr       w9, [x8, #0x18]
00fd9764  3f751e72  tst       w9, #0xfffffffc
00fd9768  c0000054  b.eq      #0xfd9780
00fd976c  011d40f9  ldr       x1, [x8, #0x38]
00fd9770  62008052  mov       w2, #3
00fd9774  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fd9778  e1f8ff17  b         #0xfd7afc ; MultiPlayModeWindow$$LevelPushed
00fd977c  77a8fb97  bl        #0xec3958 ; native_ec3958
00fd9780  79a8fb97  bl        #0xec3964 ; native_ec3964

; MultiPlayModeWindow$$<CoopModeGuest>b__122_6 | RVA 0xfd9784
; void MultiPlayModeWindow___CoopModeGuest_b__122_6 (MultiPlayModeWindow_o* __this, bool _p0_, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd9784  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fd9788  fd030091  mov       x29, sp
00fd978c  08f840f9  ldr       x8, [x0, #0x1f0]
00fd9790  080100b4  cbz       x8, #0xfd97b0
00fd9794  091940b9  ldr       w9, [x8, #0x18]
00fd9798  3f110071  cmp       w9, #4
00fd979c  c9000054  b.ls      #0xfd97b4
00fd97a0  012140f9  ldr       x1, [x8, #0x40]
00fd97a4  82008052  mov       w2, #4
00fd97a8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fd97ac  d4f8ff17  b         #0xfd7afc ; MultiPlayModeWindow$$LevelPushed
00fd97b0  6aa8fb97  bl        #0xec3958 ; native_ec3958
00fd97b4  6ca8fb97  bl        #0xec3964 ; native_ec3964
