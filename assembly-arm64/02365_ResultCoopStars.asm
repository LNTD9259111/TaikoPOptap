
; ResultCoopStars$$Start | RVA 0x10cd414
; void ResultCoopStars__Start (ResultCoopStars_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cd414  ff8302d1  sub       sp, sp, #0xa0
010cd418  e923036d  stp       d9, d8, [sp, #0x30]
010cd41c  fc6f04a9  stp       x28, x27, [sp, #0x40]
010cd420  fa6705a9  stp       x26, x25, [sp, #0x50]
010cd424  f85f06a9  stp       x24, x23, [sp, #0x60]
010cd428  f65707a9  stp       x22, x21, [sp, #0x70]
010cd42c  f44f08a9  stp       x20, x19, [sp, #0x80]
010cd430  fd7b09a9  stp       x29, x30, [sp, #0x90]
010cd434  fd430291  add       x29, sp, #0x90
010cd438  f30300aa  mov       x19, x0
010cd43c  b40401b0  adrp      x20, #0x3162000
010cd440  88125239  ldrb      w8, [x20, #0x484]
010cd444  28040037  tbnz      w8, #0, #0x10cd4c8
010cd448  a0f400b0  adrp      x0, #0x2f62000
010cd44c  00a02f91  add       x0, x0, #0xbe8
010cd450  aed8f797  bl        #0xec3708 ; native_ec3708
010cd454  a0f400b0  adrp      x0, #0x2f62000
010cd458  00e03191  add       x0, x0, #0xc78
010cd45c  abd8f797  bl        #0xec3708 ; native_ec3708
010cd460  e0f300b0  adrp      x0, #0x2f4a000
010cd464  00a00291  add       x0, x0, #0xa8
010cd468  a8d8f797  bl        #0xec3708 ; native_ec3708
010cd46c  e0f300b0  adrp      x0, #0x2f4a000
010cd470  00200591  add       x0, x0, #0x148
010cd474  a5d8f797  bl        #0xec3708 ; native_ec3708
010cd478  40f400f0  adrp      x0, #0x2f58000
010cd47c  00a01791  add       x0, x0, #0x5e8
010cd480  a2d8f797  bl        #0xec3708 ; native_ec3708
010cd484  40f400f0  adrp      x0, #0x2f58000
010cd488  00002691  add       x0, x0, #0x980
010cd48c  9fd8f797  bl        #0xec3708 ; native_ec3708
010cd490  40f400d0  adrp      x0, #0x2f57000
010cd494  00603991  add       x0, x0, #0xe58
010cd498  9cd8f797  bl        #0xec3708 ; native_ec3708
010cd49c  60f40090  adrp      x0, #0x2f59000
010cd4a0  00600f91  add       x0, x0, #0x3d8
010cd4a4  99d8f797  bl        #0xec3708 ; native_ec3708
010cd4a8  60f40090  adrp      x0, #0x2f59000
010cd4ac  00e00e91  add       x0, x0, #0x3b8
010cd4b0  96d8f797  bl        #0xec3708 ; native_ec3708
010cd4b4  00f40090  adrp      x0, #0x2f4d000
010cd4b8  00a01691  add       x0, x0, #0x5a8
010cd4bc  93d8f797  bl        #0xec3708 ; native_ec3708
010cd4c0  28008052  mov       w8, #1
010cd4c4  88121239  strb      w8, [x20, #0x484]
010cd4c8  ff1300f9  str       xzr, [sp, #0x20]
010cd4cc  e00313aa  mov       x0, x19
010cd4d0  010080d2  mov       x1, #0
010cd4d4  19a75294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010cd4d8  002500b4  cbz       x0, #0x10cd978
010cd4dc  010080d2  mov       x1, #0
010cd4e0  16e55294  bl        #0x2586938 ; UnityEngine.Transform$$GetEnumerator
010cd4e4  e01700f9  str       x0, [sp, #0x28]
010cd4e8  e8a30091  add       x8, sp, #0x28
010cd4ec  ffa300a9  stp       xzr, x8, [sp, #8]
010cd4f0  e8830091  add       x8, sp, #0x20
010cd4f4  e80f00f9  str       x8, [sp, #0x18]
010cd4f8  802200b4  cbz       x0, #0x10cd948
010cd4fc  f40300aa  mov       x20, x0
010cd500  f7f300b0  adrp      x23, #0x2f4a000
010cd504  f7220591  add       x23, x23, #0x148
010cd508  09102e1e  fmov      s9, #1.00000000
010cd50c  1c49b852  mov       w28, #-0x3db80000
010cd510  1849a852  mov       w24, #0x42480000
010cd514  5af400d0  adrp      x26, #0x2f57000
010cd518  5a633991  add       x26, x26, #0xe58
010cd51c  5bf400f0  adrp      x27, #0x2f58000
010cd520  7b032691  add       x27, x27, #0x980
010cd524  79f40090  adrp      x25, #0x2f59000
010cd528  39e30e91  add       x25, x25, #0x3b8
010cd52c  07000014  b         #0x10cd548 ; native_10cd548
010cd530  48050011  add       w8, w10, #1
010cd534  081800b9  str       w8, [x0, #0x18]
010cd538  280d0a8b  add       x8, x9, x10, lsl #3
010cd53c  0205042d  stp       s2, s1, [x8, #0x20]
010cd540  f41740f9  ldr       x20, [sp, #0x28]
010cd544  342000b4  cbz       x20, #0x10cd948
010cd548  e10240f9  ldr       x1, [x23]
010cd54c  880240f9  ldr       x8, [x20]
010cd550  095d4279  ldrh      w9, [x8, #0x12e]
010cd554  690100b4  cbz       x9, #0x10cd580
010cd558  0a0080d2  mov       x10, #0
010cd55c  0b5940f9  ldr       x11, [x8, #0xb0]
010cd560  ec030baa  mov       x12, x11
010cd564  8d0140f9  ldr       x13, [x12]
010cd568  bf0101eb  cmp       x13, x1
010cd56c  20010054  b.eq      #0x10cd590
010cd570  4a050091  add       x10, x10, #1
010cd574  8c410091  add       x12, x12, #0x10
010cd578  3f010aeb  cmp       x9, x10
010cd57c  41ffff54  b.ne      #0x10cd564
010cd580  e00314aa  mov       x0, x20
010cd584  02008052  mov       w2, #0
010cd588  60a6f897  bl        #0xef6f08 ; native_ef6f08
010cd58c  05000014  b         #0x10cd5a0 ; native_10cd5a0
010cd590  69312a8b  add       x9, x11, w10, uxth #4
010cd594  290980b9  ldrsw     x9, [x9, #8]
010cd598  0811098b  add       x8, x8, x9, lsl #4
010cd59c  00e10491  add       x0, x8, #0x138
010cd5a0  080440a9  ldp       x8, x1, [x0]
010cd5a4  e00314aa  mov       x0, x20
010cd5a8  00013fd6  blr       x8
010cd5ac  20230036  tbz       w0, #0, #0x10cda10
010cd5b0  f41740f9  ldr       x20, [sp, #0x28]
010cd5b4  741d00b4  cbz       x20, #0x10cd960
010cd5b8  e10240f9  ldr       x1, [x23]
010cd5bc  880240f9  ldr       x8, [x20]
010cd5c0  095d4279  ldrh      w9, [x8, #0x12e]
010cd5c4  690100b4  cbz       x9, #0x10cd5f0
010cd5c8  0a0080d2  mov       x10, #0
010cd5cc  0b5940f9  ldr       x11, [x8, #0xb0]
010cd5d0  ec030baa  mov       x12, x11
010cd5d4  8d0140f9  ldr       x13, [x12]
010cd5d8  bf0101eb  cmp       x13, x1
010cd5dc  20010054  b.eq      #0x10cd600
010cd5e0  4a050091  add       x10, x10, #1
010cd5e4  8c410091  add       x12, x12, #0x10
010cd5e8  3f010aeb  cmp       x9, x10
010cd5ec  41ffff54  b.ne      #0x10cd5d4
010cd5f0  e00314aa  mov       x0, x20
010cd5f4  22008052  mov       w2, #1
010cd5f8  44a6f897  bl        #0xef6f08 ; native_ef6f08
010cd5fc  06000014  b         #0x10cd614 ; native_10cd614
010cd600  69312a8b  add       x9, x11, w10, uxth #4
010cd604  290940b9  ldr       w9, [x9, #8]
010cd608  29050011  add       w9, w9, #1
010cd60c  08d1298b  add       x8, x8, w9, sxtw #4
010cd610  00e10491  add       x0, x8, #0x138
010cd614  080440a9  ldp       x8, x1, [x0]
010cd618  e00314aa  mov       x0, x20
010cd61c  00013fd6  blr       x8
010cd620  f40300aa  mov       x20, x0
010cd624  201a00b4  cbz       x0, #0x10cd968
010cd628  08f40090  adrp      x8, #0x2f4d000
010cd62c  08a11691  add       x8, x8, #0x5a8
010cd630  010140f9  ldr       x1, [x8]
010cd634  880240f9  ldr       x8, [x20]
010cd638  0ac14439  ldrb      w10, [x8, #0x130]
010cd63c  29c04439  ldrb      w9, [x1, #0x130]
010cd640  5f01096b  cmp       w10, w9
010cd644  83160054  b.lo      #0x10cd914
010cd648  086540f9  ldr       x8, [x8, #0xc8]
010cd64c  080d098b  add       x8, x8, x9, lsl #3
010cd650  08815ff8  ldur      x8, [x8, #-8]
010cd654  1f0101eb  cmp       x8, x1
010cd658  e1150054  b.ne      #0x10cd914
010cd65c  e00314aa  mov       x0, x20
010cd660  010080d2  mov       x1, #0
010cd664  c9a65294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010cd668  401700b4  cbz       x0, #0x10cd950
010cd66c  a8f400b0  adrp      x8, #0x2f62000
010cd670  08e13191  add       x8, x8, #0xc78
010cd674  010140f9  ldr       x1, [x8]
010cd678  d1720b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010cd67c  f50300aa  mov       x21, x0
010cd680  602240f9  ldr       x0, [x19, #0x40]
010cd684  201500b4  cbz       x0, #0x10cd928
010cd688  48f400f0  adrp      x8, #0x2f58000
010cd68c  08a11791  add       x8, x8, #0x5e8
010cd690  080140f9  ldr       x8, [x8]
010cd694  091c40b9  ldr       w9, [x0, #0x1c]
010cd698  29050011  add       w9, w9, #1
010cd69c  091c00b9  str       w9, [x0, #0x1c]
010cd6a0  090840f9  ldr       x9, [x0, #0x10]
010cd6a4  291400b4  cbz       x9, #0x10cd928
010cd6a8  0a1880b9  ldrsw     x10, [x0, #0x18]
010cd6ac  2b1940b9  ldr       w11, [x9, #0x18]
010cd6b0  5f010b6b  cmp       w10, w11
010cd6b4  c2000054  b.hs      #0x10cd6cc
010cd6b8  48050011  add       w8, w10, #1
010cd6bc  081800b9  str       w8, [x0, #0x18]
010cd6c0  280d0a8b  add       x8, x9, x10, lsl #3
010cd6c4  151100f9  str       x21, [x8, #0x20]
010cd6c8  06000014  b         #0x10cd6e0 ; native_10cd6e0
010cd6cc  081140f9  ldr       x8, [x8, #0x20]
010cd6d0  086140f9  ldr       x8, [x8, #0xc0]
010cd6d4  023940f9  ldr       x2, [x8, #0x70]
010cd6d8  e10315aa  mov       x1, x21
010cd6dc  6d592294  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010cd6e0  6006442d  ldp       s0, s1, [x19, #0x20]
010cd6e4  000080d2  mov       x0, #0
010cd6e8  b29c5294  bl        #0x25749b0 ; UnityEngine.Random$$Range
010cd6ec  751300b4  cbz       x21, #0x10cd958
010cd6f0  02102e1e  fmov      s2, #1.00000000
010cd6f4  e00315aa  mov       x0, x21
010cd6f8  0140201e  fmov      s1, s0
010cd6fc  010080d2  mov       x1, #0
010cd700  5bdf5294  bl        #0x258546c ; UnityEngine.Transform$$set_localScale
010cd704  762e40f9  ldr       x22, [x19, #0x58]
010cd708  e00315aa  mov       x0, x21
010cd70c  010080d2  mov       x1, #0
010cd710  25df5294  bl        #0x25853a4 ; UnityEngine.Transform$$get_localScale
010cd714  761000b4  cbz       x22, #0x10cd920
010cd718  68f40090  adrp      x8, #0x2f59000
010cd71c  08610f91  add       x8, x8, #0x3d8
010cd720  080140f9  ldr       x8, [x8]
010cd724  c91e40b9  ldr       w9, [x22, #0x1c]
010cd728  29050011  add       w9, w9, #1
010cd72c  c91e00b9  str       w9, [x22, #0x1c]
010cd730  c90a40f9  ldr       x9, [x22, #0x10]
010cd734  690f00b4  cbz       x9, #0x10cd920
010cd738  ca1a80b9  ldrsw     x10, [x22, #0x18]
010cd73c  2b1940b9  ldr       w11, [x9, #0x18]
010cd740  5f010b6b  cmp       w10, w11
010cd744  02010054  b.hs      #0x10cd764
010cd748  48050011  add       w8, w10, #1
010cd74c  c81a00b9  str       w8, [x22, #0x18]
010cd750  88018052  mov       w8, #0xc
010cd754  4825289b  smaddl    x8, w10, w8, x9
010cd758  0005042d  stp       s0, s1, [x8, #0x20]
010cd75c  022900bd  str       s2, [x8, #0x28]
010cd760  06000014  b         #0x10cd778 ; native_10cd778
010cd764  081140f9  ldr       x8, [x8, #0x20]
010cd768  086140f9  ldr       x8, [x8, #0xc0]
010cd76c  013940f9  ldr       x1, [x8, #0x70]
010cd770  e00316aa  mov       x0, x22
010cd774  6cea2394  bl        #0x19c8124 ; System.Collections.Generic.List<Vector3>$$AddWithResize
010cd778  8003271e  fmov      s0, w28
010cd77c  0103271e  fmov      s1, w24
010cd780  000080d2  mov       x0, #0
010cd784  8b9c5294  bl        #0x25749b0 ; UnityEngine.Random$$Range
010cd788  0840201e  fmov      s8, s0
010cd78c  8003271e  fmov      s0, w28
010cd790  0103271e  fmov      s1, w24
010cd794  000080d2  mov       x0, #0
010cd798  869c5294  bl        #0x25749b0 ; UnityEngine.Random$$Range
010cd79c  0140201e  fmov      s1, s0
010cd7a0  e00315aa  mov       x0, x21
010cd7a4  0041201e  fmov      s0, s8
010cd7a8  010080d2  mov       x1, #0
010cd7ac  b2d55294  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010cd7b0  e00314aa  mov       x0, x20
010cd7b4  010080d2  mov       x1, #0
010cd7b8  74a65294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010cd7bc  a00d00b4  cbz       x0, #0x10cd970
010cd7c0  a8f400b0  adrp      x8, #0x2f62000
010cd7c4  08a12f91  add       x8, x8, #0xbe8
010cd7c8  010140f9  ldr       x1, [x8]
010cd7cc  7c720b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010cd7d0  e10300aa  mov       x1, x0
010cd7d4  602640f9  ldr       x0, [x19, #0x48]
010cd7d8  c00a00b4  cbz       x0, #0x10cd930
010cd7dc  480340f9  ldr       x8, [x26]
010cd7e0  091c40b9  ldr       w9, [x0, #0x1c]
010cd7e4  29050011  add       w9, w9, #1
010cd7e8  091c00b9  str       w9, [x0, #0x1c]
010cd7ec  090840f9  ldr       x9, [x0, #0x10]
010cd7f0  090a00b4  cbz       x9, #0x10cd930
010cd7f4  0a1880b9  ldrsw     x10, [x0, #0x18]
010cd7f8  2b1940b9  ldr       w11, [x9, #0x18]
010cd7fc  5f010b6b  cmp       w10, w11
010cd800  c2000054  b.hs      #0x10cd818
010cd804  48050011  add       w8, w10, #1
010cd808  081800b9  str       w8, [x0, #0x18]
010cd80c  280d0a8b  add       x8, x9, x10, lsl #3
010cd810  011100f9  str       x1, [x8, #0x20]
010cd814  05000014  b         #0x10cd828 ; native_10cd828
010cd818  081140f9  ldr       x8, [x8, #0x20]
010cd81c  086140f9  ldr       x8, [x8, #0xc0]
010cd820  023940f9  ldr       x2, [x8, #0x70]
010cd824  1b592294  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010cd828  6006452d  ldp       s0, s1, [x19, #0x28]
010cd82c  000080d2  mov       x0, #0
010cd830  609c5294  bl        #0x25749b0 ; UnityEngine.Random$$Range
010cd834  602a40f9  ldr       x0, [x19, #0x50]
010cd838  000800b4  cbz       x0, #0x10cd938
010cd83c  680340f9  ldr       x8, [x27]
010cd840  091c40b9  ldr       w9, [x0, #0x1c]
010cd844  29050011  add       w9, w9, #1
010cd848  091c00b9  str       w9, [x0, #0x1c]
010cd84c  090840f9  ldr       x9, [x0, #0x10]
010cd850  490700b4  cbz       x9, #0x10cd938
010cd854  0a1880b9  ldrsw     x10, [x0, #0x18]
010cd858  2b1940b9  ldr       w11, [x9, #0x18]
010cd85c  5f010b6b  cmp       w10, w11
010cd860  c2000054  b.hs      #0x10cd878
010cd864  48050011  add       w8, w10, #1
010cd868  081800b9  str       w8, [x0, #0x18]
010cd86c  28090a8b  add       x8, x9, x10, lsl #2
010cd870  002100bd  str       s0, [x8, #0x20]
010cd874  05000014  b         #0x10cd888 ; native_10cd888
010cd878  081140f9  ldr       x8, [x8, #0x20]
010cd87c  086140f9  ldr       x8, [x8, #0xc0]
010cd880  013940f9  ldr       x1, [x8, #0x70]
010cd884  82ec2294  bl        #0x1988a8c ; System.Collections.Generic.List<float>$$AddWithResize
010cd888  00103e1e  fmov      s0, #-1.00000000
010cd88c  01102e1e  fmov      s1, #1.00000000
010cd890  000080d2  mov       x0, #0
010cd894  479c5294  bl        #0x25749b0 ; UnityEngine.Random$$Range
010cd898  0840201e  fmov      s8, s0
010cd89c  00103e1e  fmov      s0, #-1.00000000
010cd8a0  01102e1e  fmov      s1, #1.00000000
010cd8a4  000080d2  mov       x0, #0
010cd8a8  429c5294  bl        #0x25749b0 ; UnityEngine.Random$$Range
010cd8ac  0109281e  fmul      s1, s8, s8
010cd8b0  0208201e  fmul      s2, s0, s0
010cd8b4  2128221e  fadd      s1, s1, s2
010cd8b8  2020291e  fcmp      s1, s9
010cd8bc  65feff54  b.pl      #0x10cd888
010cd8c0  603240f9  ldr       x0, [x19, #0x60]
010cd8c4  e00300b4  cbz       x0, #0x10cd940
010cd8c8  610e462d  ldp       s1, s3, [x19, #0x30]
010cd8cc  280340f9  ldr       x8, [x25]
010cd8d0  091c40b9  ldr       w9, [x0, #0x1c]
010cd8d4  29050011  add       w9, w9, #1
010cd8d8  091c00b9  str       w9, [x0, #0x1c]
010cd8dc  090840f9  ldr       x9, [x0, #0x10]
010cd8e0  090300b4  cbz       x9, #0x10cd940
010cd8e4  0209211e  fmul      s2, s8, s1
010cd8e8  0108231e  fmul      s1, s0, s3
010cd8ec  0a1880b9  ldrsw     x10, [x0, #0x18]
010cd8f0  2b1940b9  ldr       w11, [x9, #0x18]
010cd8f4  5f010b6b  cmp       w10, w11
010cd8f8  c3e1ff54  b.lo      #0x10cd530
010cd8fc  081140f9  ldr       x8, [x8, #0x20]
010cd900  086140f9  ldr       x8, [x8, #0xc0]
010cd904  013940f9  ldr       x1, [x8, #0x70]
010cd908  4040201e  fmov      s0, s2
010cd90c  fadc2394  bl        #0x19c4cf4 ; System.Collections.Generic.List<Vector2>$$AddWithResize
010cd910  0cffff17  b         #0x10cd540 ; native_10cd540
010cd914  e00314aa  mov       x0, x20
010cd918  e8d8f797  bl        #0xec3cb8 ; native_ec3cb8
010cd91c  16000014  b         #0x10cd974 ; native_10cd974
010cd920  0ed8f797  bl        #0xec3958 ; native_ec3958
010cd924  14000014  b         #0x10cd974 ; native_10cd974
010cd928  0cd8f797  bl        #0xec3958 ; native_ec3958
010cd92c  12000014  b         #0x10cd974 ; native_10cd974
010cd930  0ad8f797  bl        #0xec3958 ; native_ec3958
010cd934  10000014  b         #0x10cd974 ; native_10cd974
010cd938  08d8f797  bl        #0xec3958 ; native_ec3958
010cd93c  0e000014  b         #0x10cd974 ; native_10cd974
010cd940  06d8f797  bl        #0xec3958 ; native_ec3958
010cd944  0c000014  b         #0x10cd974 ; native_10cd974
010cd948  04d8f797  bl        #0xec3958 ; native_ec3958
010cd94c  0a000014  b         #0x10cd974 ; native_10cd974
010cd950  02d8f797  bl        #0xec3958 ; native_ec3958
010cd954  08000014  b         #0x10cd974 ; native_10cd974
010cd958  00d8f797  bl        #0xec3958 ; native_ec3958
010cd95c  06000014  b         #0x10cd974 ; native_10cd974
010cd960  fed7f797  bl        #0xec3958 ; native_ec3958
010cd964  04000014  b         #0x10cd974 ; native_10cd974
010cd968  fcd7f797  bl        #0xec3958 ; native_ec3958
010cd96c  02000014  b         #0x10cd974 ; native_10cd974
010cd970  fad7f797  bl        #0xec3958 ; native_ec3958
010cd974  200020d4  brk       #1
010cd978  f8d7f797  bl        #0xec3958 ; native_ec3958
010cd97c  1d000014  b         #0x10cd9f0 ; native_10cd9f0
010cd980  1c000014  b         #0x10cd9f0 ; native_10cd9f0
010cd984  1b000014  b         #0x10cd9f0 ; native_10cd9f0
010cd988  1a000014  b         #0x10cd9f0 ; native_10cd9f0
010cd98c  19000014  b         #0x10cd9f0 ; native_10cd9f0
010cd990  18000014  b         #0x10cd9f0 ; native_10cd9f0
010cd994  17000014  b         #0x10cd9f0 ; native_10cd9f0
010cd998  16000014  b         #0x10cd9f0 ; native_10cd9f0
010cd99c  15000014  b         #0x10cd9f0 ; native_10cd9f0
010cd9a0  14000014  b         #0x10cd9f0 ; native_10cd9f0
010cd9a4  13000014  b         #0x10cd9f0 ; native_10cd9f0
010cd9a8  12000014  b         #0x10cd9f0 ; native_10cd9f0
010cd9ac  11000014  b         #0x10cd9f0 ; native_10cd9f0
010cd9b0  10000014  b         #0x10cd9f0 ; native_10cd9f0
010cd9b4  0f000014  b         #0x10cd9f0 ; native_10cd9f0
010cd9b8  0e000014  b         #0x10cd9f0 ; native_10cd9f0
010cd9bc  0d000014  b         #0x10cd9f0 ; native_10cd9f0
010cd9c0  0c000014  b         #0x10cd9f0 ; native_10cd9f0
010cd9c4  0b000014  b         #0x10cd9f0 ; native_10cd9f0
010cd9c8  0a000014  b         #0x10cd9f0 ; native_10cd9f0
010cd9cc  09000014  b         #0x10cd9f0 ; native_10cd9f0
010cd9d0  08000014  b         #0x10cd9f0 ; native_10cd9f0
010cd9d4  07000014  b         #0x10cd9f0 ; native_10cd9f0
010cd9d8  06000014  b         #0x10cd9f0 ; native_10cd9f0
010cd9dc  05000014  b         #0x10cd9f0 ; native_10cd9f0
010cd9e0  04000014  b         #0x10cd9f0 ; native_10cd9f0
010cd9e4  03000014  b         #0x10cd9f0 ; native_10cd9f0
010cd9e8  02000014  b         #0x10cd9f0 ; native_10cd9f0
010cd9ec  01000014  b         #0x10cd9f0 ; native_10cd9f0
010cd9f0  f30300aa  mov       x19, x0
010cd9f4  3f040071  cmp       w1, #1
010cd9f8  e1060054  b.ne      #0x10cdad4
010cd9fc  e00313aa  mov       x0, x19
010cda00  1b9e5c94  bl        #0x27f526c ; native_27f526c
010cda04  080040f9  ldr       x8, [x0]
010cda08  e80700f9  str       x8, [sp, #8]
010cda0c  1e9e5c94  bl        #0x27f5284 ; native_27f5284
010cda10  f4f300b0  adrp      x20, #0x2f4a000
010cda14  94a20291  add       x20, x20, #0xa8
010cda18  e80b40f9  ldr       x8, [sp, #0x10]
010cda1c  000140f9  ldr       x0, [x8]
010cda20  810240f9  ldr       x1, [x20]
010cda24  80d7f797  bl        #0xec3824 ; native_ec3824
010cda28  e80f40f9  ldr       x8, [sp, #0x18]
010cda2c  000100f9  str       x0, [x8]
010cda30  e80f40f9  ldr       x8, [sp, #0x18]
010cda34  130140f9  ldr       x19, [x8]
010cda38  530300b4  cbz       x19, #0x10cdaa0
010cda3c  810240f9  ldr       x1, [x20]
010cda40  680240f9  ldr       x8, [x19]
010cda44  095d4279  ldrh      w9, [x8, #0x12e]
010cda48  690100b4  cbz       x9, #0x10cda74
010cda4c  0a0080d2  mov       x10, #0
010cda50  0b5940f9  ldr       x11, [x8, #0xb0]
010cda54  ec030baa  mov       x12, x11
010cda58  8d0140f9  ldr       x13, [x12]
010cda5c  bf0101eb  cmp       x13, x1
010cda60  20010054  b.eq      #0x10cda84
010cda64  4a050091  add       x10, x10, #1
010cda68  8c410091  add       x12, x12, #0x10
010cda6c  3f010aeb  cmp       x9, x10
010cda70  41ffff54  b.ne      #0x10cda58
010cda74  e00313aa  mov       x0, x19
010cda78  02008052  mov       w2, #0
010cda7c  23a5f897  bl        #0xef6f08 ; native_ef6f08
010cda80  05000014  b         #0x10cda94 ; native_10cda94
010cda84  69312a8b  add       x9, x11, w10, uxth #4
010cda88  290980b9  ldrsw     x9, [x9, #8]
010cda8c  0811098b  add       x8, x8, x9, lsl #4
010cda90  00e10491  add       x0, x8, #0x138
010cda94  080440a9  ldp       x8, x1, [x0]
010cda98  e00313aa  mov       x0, x19
010cda9c  00013fd6  blr       x8
010cdaa0  e00740f9  ldr       x0, [sp, #8]
010cdaa4  400100b5  cbnz      x0, #0x10cdacc
010cdaa8  fd7b49a9  ldp       x29, x30, [sp, #0x90]
010cdaac  f44f48a9  ldp       x20, x19, [sp, #0x80]
010cdab0  f65747a9  ldp       x22, x21, [sp, #0x70]
010cdab4  f85f46a9  ldp       x24, x23, [sp, #0x60]
010cdab8  fa6745a9  ldp       x26, x25, [sp, #0x50]
010cdabc  fc6f44a9  ldp       x28, x27, [sp, #0x40]
010cdac0  e923436d  ldp       d9, d8, [sp, #0x30]
010cdac4  ff830291  add       sp, sp, #0xa0
010cdac8  c0035fd6  ret       
010cdacc  a1a6f997  bl        #0xf37550 ; native_f37550
010cdad0  f30300aa  mov       x19, x0
010cdad4  e0230091  add       x0, sp, #8
010cdad8  104eea97  bl        #0xb61318 ; native_b61318
010cdadc  e00313aa  mov       x0, x19
010cdae0  ff9c5c94  bl        #0x27f4edc ; native_27f4edc
010cdae4  b1eebc97  bl        #0x95a8 ; native_95a8

; ResultCoopStars$$getPosition | RVA 0x10cdae8
; UnityEngine_Vector2_o ResultCoopStars__getPosition (ResultCoopStars_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cdae8  e923bd6d  stp       d9, d8, [sp, #-0x30]!
010cdaec  f44f01a9  stp       x20, x19, [sp, #0x10]
010cdaf0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010cdaf4  fd830091  add       x29, sp, #0x20
010cdaf8  f30300aa  mov       x19, x0
010cdafc  09102e1e  fmov      s9, #1.00000000
010cdb00  00103e1e  fmov      s0, #-1.00000000
010cdb04  01102e1e  fmov      s1, #1.00000000
010cdb08  000080d2  mov       x0, #0
010cdb0c  a99b5294  bl        #0x25749b0 ; UnityEngine.Random$$Range
010cdb10  0840201e  fmov      s8, s0
010cdb14  00103e1e  fmov      s0, #-1.00000000
010cdb18  01102e1e  fmov      s1, #1.00000000
010cdb1c  000080d2  mov       x0, #0
010cdb20  a49b5294  bl        #0x25749b0 ; UnityEngine.Random$$Range
010cdb24  0109281e  fmul      s1, s8, s8
010cdb28  0208201e  fmul      s2, s0, s0
010cdb2c  2128221e  fadd      s1, s1, s2
010cdb30  2020291e  fcmp      s1, s9
010cdb34  65feff54  b.pl      #0x10cdb00
010cdb38  610e462d  ldp       s1, s3, [x19, #0x30]
010cdb3c  0209211e  fmul      s2, s8, s1
010cdb40  0108231e  fmul      s1, s0, s3
010cdb44  4040201e  fmov      s0, s2
010cdb48  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010cdb4c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010cdb50  e923c36c  ldp       d9, d8, [sp], #0x30
010cdb54  c0035fd6  ret       

; ResultCoopStars$$Update | RVA 0x10cdb58
; void ResultCoopStars__Update (ResultCoopStars_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cdb58  ef3bb66d  stp       d15, d14, [sp, #-0xa0]!
010cdb5c  ed33016d  stp       d13, d12, [sp, #0x10]
010cdb60  eb2b026d  stp       d11, d10, [sp, #0x20]
010cdb64  e923036d  stp       d9, d8, [sp, #0x30]
010cdb68  fc6f04a9  stp       x28, x27, [sp, #0x40]
010cdb6c  fa6705a9  stp       x26, x25, [sp, #0x50]
010cdb70  f85f06a9  stp       x24, x23, [sp, #0x60]
010cdb74  f65707a9  stp       x22, x21, [sp, #0x70]
010cdb78  f44f08a9  stp       x20, x19, [sp, #0x80]
010cdb7c  fd7b09a9  stp       x29, x30, [sp, #0x90]
010cdb80  fd430291  add       x29, sp, #0x90
010cdb84  f30300aa  mov       x19, x0
010cdb88  b40401b0  adrp      x20, #0x3162000
010cdb8c  88165239  ldrb      w8, [x20, #0x485]
010cdb90  a8020037  tbnz      w8, #0, #0x10cdbe4
010cdb94  40f400f0  adrp      x0, #0x2f58000
010cdb98  00401891  add       x0, x0, #0x610
010cdb9c  dbd6f797  bl        #0xec3708 ; native_ec3708
010cdba0  60f40090  adrp      x0, #0x2f59000
010cdba4  00200f91  add       x0, x0, #0x3c8
010cdba8  d8d6f797  bl        #0xec3708 ; native_ec3708
010cdbac  60f40090  adrp      x0, #0x2f59000
010cdbb0  00e00f91  add       x0, x0, #0x3f8
010cdbb4  d5d6f797  bl        #0xec3708 ; native_ec3708
010cdbb8  40f400f0  adrp      x0, #0x2f58000
010cdbbc  00601891  add       x0, x0, #0x618
010cdbc0  d2d6f797  bl        #0xec3708 ; native_ec3708
010cdbc4  40f400f0  adrp      x0, #0x2f58000
010cdbc8  00602691  add       x0, x0, #0x998
010cdbcc  cfd6f797  bl        #0xec3708 ; native_ec3708
010cdbd0  e0f300d0  adrp      x0, #0x2f4b000
010cdbd4  00c00b91  add       x0, x0, #0x2f0
010cdbd8  ccd6f797  bl        #0xec3708 ; native_ec3708
010cdbdc  28008052  mov       w8, #1
010cdbe0  88161239  strb      w8, [x20, #0x485]
010cdbe4  682240f9  ldr       x8, [x19, #0x40]
010cdbe8  e81100b4  cbz       x8, #0x10cde24
010cdbec  161940b9  ldr       w22, [x8, #0x18]
010cdbf0  df060071  cmp       w22, #1
010cdbf4  2b100054  b.lt      #0x10cddf8
010cdbf8  14008052  mov       w20, #0
010cdbfc  57f400f0  adrp      x23, #0x2f58000
010cdc00  f7621891  add       x23, x23, #0x618
010cdc04  58f400f0  adrp      x24, #0x2f58000
010cdc08  18632691  add       x24, x24, #0x998
010cdc0c  79f40090  adrp      x25, #0x2f59000
010cdc10  39e30f91  add       x25, x25, #0x3f8
010cdc14  0b102e1e  fmov      s11, #1.00000000
010cdc18  0c102c1e  fmov      s12, #0.50000000
010cdc1c  fbf300d0  adrp      x27, #0x2f4b000
010cdc20  7bc30b91  add       x27, x27, #0x2f0
010cdc24  ed03271e  fmov      s13, wzr
010cdc28  3cae8752  mov       w28, #0x3d71
010cdc2c  5cf5a772  movk      w28, #0x3faa, lsl #16
010cdc30  ba999952  mov       w26, #0xcccd
010cdc34  9ab9a772  movk      w26, #0x3dcc, lsl #16
010cdc38  e8b900b0  adrp      x8, #0x280a000
010cdc3c  0ed946fd  ldr       d14, [x8, #0xdb0]
010cdc40  04000014  b         #0x10cdc50 ; native_10cdc50
010cdc44  94060011  add       w20, w20, #1
010cdc48  9f02166b  cmp       w20, w22
010cdc4c  600d0054  b.eq      #0x10cddf8
010cdc50  602240f9  ldr       x0, [x19, #0x40]
010cdc54  800e00b4  cbz       x0, #0x10cde24
010cdc58  e20240f9  ldr       x2, [x23]
010cdc5c  e10314aa  mov       x1, x20
010cdc60  25572294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cdc64  f50300aa  mov       x21, x0
010cdc68  602a40f9  ldr       x0, [x19, #0x50]
010cdc6c  c00d00b4  cbz       x0, #0x10cde24
010cdc70  020340f9  ldr       x2, [x24]
010cdc74  e10314aa  mov       x1, x20
010cdc78  97ea2294  bl        #0x19886d4 ; System.Collections.Generic.List<float>$$get_Item
010cdc7c  602e40f9  ldr       x0, [x19, #0x58]
010cdc80  200d00b4  cbz       x0, #0x10cde24
010cdc84  0840201e  fmov      s8, s0
010cdc88  220340f9  ldr       x2, [x25]
010cdc8c  e10314aa  mov       x1, x20
010cdc90  26e82394  bl        #0x19c7d28 ; System.Collections.Generic.List<Vector3>$$get_Item
010cdc94  0940201e  fmov      s9, s0
010cdc98  000080d2  mov       x0, #0
010cdc9c  64cc5294  bl        #0x2580e2c ; UnityEngine.Time$$get_time
010cdca0  0009201e  fmul      s0, s8, s0
010cdca4  80a15c94  bl        #0x27f62a4 ; native_27f62a4
010cdca8  f50b00b4  cbz       x21, #0x10cde24
010cdcac  00282b1e  fadd      s0, s0, s11
010cdcb0  00082c1e  fmul      s0, s0, s12
010cdcb4  2009201e  fmul      s0, s9, s0
010cdcb8  08282d1e  fadd      s8, s0, s13
010cdcbc  02102e1e  fmov      s2, #1.00000000
010cdcc0  e00315aa  mov       x0, x21
010cdcc4  0041201e  fmov      s0, s8
010cdcc8  0141201e  fmov      s1, s8
010cdccc  010080d2  mov       x1, #0
010cdcd0  e7dd5294  bl        #0x258546c ; UnityEngine.Transform$$set_localScale
010cdcd4  68a24139  ldrb      w8, [x19, #0x68]
010cdcd8  48030034  cbz       w8, #0x10cdd40
010cdcdc  00c1221e  fcvt      d0, s8
010cdce0  00206e1e  fcmp      d0, d14
010cdce4  05fbff54  b.pl      #0x10cdc44
010cdce8  00103e1e  fmov      s0, #-1.00000000
010cdcec  01102e1e  fmov      s1, #1.00000000
010cdcf0  000080d2  mov       x0, #0
010cdcf4  2f9b5294  bl        #0x25749b0 ; UnityEngine.Random$$Range
010cdcf8  0840201e  fmov      s8, s0
010cdcfc  00103e1e  fmov      s0, #-1.00000000
010cdd00  01102e1e  fmov      s1, #1.00000000
010cdd04  000080d2  mov       x0, #0
010cdd08  2a9b5294  bl        #0x25749b0 ; UnityEngine.Random$$Range
010cdd0c  0109281e  fmul      s1, s8, s8
010cdd10  0208201e  fmul      s2, s0, s0
010cdd14  2128221e  fadd      s1, s1, s2
010cdd18  20202b1e  fcmp      s1, s11
010cdd1c  65feff54  b.pl      #0x10cdce8
010cdd20  610e462d  ldp       s1, s3, [x19, #0x30]
010cdd24  0209211e  fmul      s2, s8, s1
010cdd28  0108231e  fmul      s1, s0, s3
010cdd2c  e00315aa  mov       x0, x21
010cdd30  4040201e  fmov      s0, s2
010cdd34  010080d2  mov       x1, #0
010cdd38  4fd45294  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010cdd3c  c2ffff17  b         #0x10cdc44 ; native_10cdc44
010cdd40  603240f9  ldr       x0, [x19, #0x60]
010cdd44  000700b4  cbz       x0, #0x10cde24
010cdd48  68f40090  adrp      x8, #0x2f59000
010cdd4c  08210f91  add       x8, x8, #0x3c8
010cdd50  020140f9  ldr       x2, [x8]
010cdd54  e10314aa  mov       x1, x20
010cdd58  f7da2394  bl        #0x19c4934 ; System.Collections.Generic.List<Vector2>$$get_Item
010cdd5c  0840201e  fmov      s8, s0
010cdd60  2940201e  fmov      s9, s1
010cdd64  e00315aa  mov       x0, x21
010cdd68  010080d2  mov       x1, #0
010cdd6c  12d45294  bl        #0x2582db4 ; UnityEngine.RectTransform$$get_anchoredPosition
010cdd70  0a40201e  fmov      s10, s0
010cdd74  e00315aa  mov       x0, x21
010cdd78  010080d2  mov       x1, #0
010cdd7c  0ed45294  bl        #0x2582db4 ; UnityEngine.RectTransform$$get_anchoredPosition
010cdd80  603a40bd  ldr       s0, [x19, #0x38]
010cdd84  8203271e  fmov      s2, w28
010cdd88  0f09221e  fmul      s15, s8, s2
010cdd8c  e3392a1e  fsub      s3, s15, s10
010cdd90  6308201e  fmul      s3, s3, s0
010cdd94  4829231e  fadd      s8, s10, s3
010cdd98  2209221e  fmul      s2, s9, s2
010cdd9c  4238211e  fsub      s2, s2, s1
010cdda0  0008221e  fmul      s0, s0, s2
010cdda4  2128201e  fadd      s1, s1, s0
010cdda8  e00315aa  mov       x0, x21
010cddac  0041201e  fmov      s0, s8
010cddb0  010080d2  mov       x1, #0
010cddb4  30d45294  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010cddb8  600340f9  ldr       x0, [x27]
010cddbc  08e040b9  ldr       w8, [x0, #0xe0]
010cddc0  c8000034  cbz       w8, #0x10cddd8
010cddc4  e0d5a87e  fabd      s0, s15, s8
010cddc8  4103271e  fmov      s1, w26
010cddcc  0020211e  fcmp      s0, s1
010cddd0  a5f3ff54  b.pl      #0x10cdc44
010cddd4  06000014  b         #0x10cddec ; native_10cddec
010cddd8  92d6f797  bl        #0xec3820 ; native_ec3820
010cdddc  e0d5a87e  fabd      s0, s15, s8
010cdde0  4103271e  fmov      s1, w26
010cdde4  0020211e  fcmp      s0, s1
010cdde8  e5f2ff54  b.pl      #0x10cdc44
010cddec  28008052  mov       w8, #1
010cddf0  68a20139  strb      w8, [x19, #0x68]
010cddf4  94ffff17  b         #0x10cdc44 ; native_10cdc44
010cddf8  fd7b49a9  ldp       x29, x30, [sp, #0x90]
010cddfc  f44f48a9  ldp       x20, x19, [sp, #0x80]
010cde00  f65747a9  ldp       x22, x21, [sp, #0x70]
010cde04  f85f46a9  ldp       x24, x23, [sp, #0x60]
010cde08  fa6745a9  ldp       x26, x25, [sp, #0x50]
010cde0c  fc6f44a9  ldp       x28, x27, [sp, #0x40]
010cde10  e923436d  ldp       d9, d8, [sp, #0x30]
010cde14  eb2b426d  ldp       d11, d10, [sp, #0x20]
010cde18  ed33416d  ldp       d13, d12, [sp, #0x10]
010cde1c  ef3bca6c  ldp       d15, d14, [sp], #0xa0
010cde20  c0035fd6  ret       
010cde24  cdd6f797  bl        #0xec3958 ; native_ec3958

; ResultCoopStars$$map | RVA 0x10cde28
; float ResultCoopStars__map (ResultCoopStars_o* __this, float value, float start1, float end1, float start2, float end2, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cde28  8438231e  fsub      s4, s4, s3
010cde2c  0038211e  fsub      s0, s0, s1
010cde30  4138211e  fsub      s1, s2, s1
010cde34  0018211e  fdiv      s0, s0, s1
010cde38  0008241e  fmul      s0, s0, s4
010cde3c  0028231e  fadd      s0, s0, s3
010cde40  c0035fd6  ret       

; ResultCoopStars$$.ctor | RVA 0x10cde44
; void ResultCoopStars___ctor (ResultCoopStars_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cde44  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
010cde48  fa6701a9  stp       x26, x25, [sp, #0x10]
010cde4c  f85f02a9  stp       x24, x23, [sp, #0x20]
010cde50  f65703a9  stp       x22, x21, [sp, #0x30]
010cde54  f44f04a9  stp       x20, x19, [sp, #0x40]
010cde58  fd7b05a9  stp       x29, x30, [sp, #0x50]
010cde5c  fd430191  add       x29, sp, #0x50
010cde60  f30300aa  mov       x19, x0
010cde64  b40401b0  adrp      x20, #0x3162000
010cde68  881a5239  ldrb      w8, [x20, #0x486]
010cde6c  d6f30090  adrp      x22, #0x2f45000
010cde70  d6c23991  add       x22, x22, #0xe70
010cde74  55f400f0  adrp      x21, #0x2f58000
010cde78  b5821791  add       x21, x21, #0x5e0
010cde7c  dcf30090  adrp      x28, #0x2f45000
010cde80  9ca33391  add       x28, x28, #0xce8
010cde84  5bf400d0  adrp      x27, #0x2f57000
010cde88  7b433991  add       x27, x27, #0xe50
010cde8c  daf30090  adrp      x26, #0x2f45000
010cde90  5a233d91  add       x26, x26, #0xf48
010cde94  59f400f0  adrp      x25, #0x2f58000
010cde98  39e32591  add       x25, x25, #0x978
010cde9c  d8f300b0  adrp      x24, #0x2f46000
010cdea0  18430491  add       x24, x24, #0x110
010cdea4  77f40090  adrp      x23, #0x2f59000
010cdea8  f7420f91  add       x23, x23, #0x3d0
010cdeac  28040037  tbnz      w8, #0, #0x10cdf30
010cdeb0  40f400f0  adrp      x0, #0x2f58000
010cdeb4  00801791  add       x0, x0, #0x5e0
010cdeb8  14d6f797  bl        #0xec3708 ; native_ec3708
010cdebc  60f40090  adrp      x0, #0x2f59000
010cdec0  00c00e91  add       x0, x0, #0x3b0
010cdec4  11d6f797  bl        #0xec3708 ; native_ec3708
010cdec8  40f400d0  adrp      x0, #0x2f57000
010cdecc  00403991  add       x0, x0, #0xe50
010cded0  0ed6f797  bl        #0xec3708 ; native_ec3708
010cded4  40f400f0  adrp      x0, #0x2f58000
010cded8  00e02591  add       x0, x0, #0x978
010cdedc  0bd6f797  bl        #0xec3708 ; native_ec3708
010cdee0  60f40090  adrp      x0, #0x2f59000
010cdee4  00400f91  add       x0, x0, #0x3d0
010cdee8  08d6f797  bl        #0xec3708 ; native_ec3708
010cdeec  c0f30090  adrp      x0, #0x2f45000
010cdef0  00203d91  add       x0, x0, #0xf48
010cdef4  05d6f797  bl        #0xec3708 ; native_ec3708
010cdef8  c0f30090  adrp      x0, #0x2f45000
010cdefc  00c03991  add       x0, x0, #0xe70
010cdf00  02d6f797  bl        #0xec3708 ; native_ec3708
010cdf04  c0f300b0  adrp      x0, #0x2f46000
010cdf08  00400491  add       x0, x0, #0x110
010cdf0c  ffd5f797  bl        #0xec3708 ; native_ec3708
010cdf10  c0f300b0  adrp      x0, #0x2f46000
010cdf14  00200491  add       x0, x0, #0x108
010cdf18  fcd5f797  bl        #0xec3708 ; native_ec3708
010cdf1c  c0f30090  adrp      x0, #0x2f45000
010cdf20  00a03391  add       x0, x0, #0xce8
010cdf24  f9d5f797  bl        #0xec3708 ; native_ec3708
010cdf28  28008052  mov       w8, #1
010cdf2c  881a1239  strb      w8, [x20, #0x486]
010cdf30  c00240f9  ldr       x0, [x22]
010cdf34  84d6f797  bl        #0xec3944 ; native_ec3944
010cdf38  f40300aa  mov       x20, x0
010cdf3c  a10240f9  ldr       x1, [x21]
010cdf40  bd542294  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010cdf44  742200f9  str       x20, [x19, #0x40]
010cdf48  800340f9  ldr       x0, [x28]
010cdf4c  7ed6f797  bl        #0xec3944 ; native_ec3944
010cdf50  f40300aa  mov       x20, x0
010cdf54  610340f9  ldr       x1, [x27]
010cdf58  b7542294  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010cdf5c  742600f9  str       x20, [x19, #0x48]
010cdf60  400340f9  ldr       x0, [x26]
010cdf64  78d6f797  bl        #0xec3944 ; native_ec3944
010cdf68  f40300aa  mov       x20, x0
010cdf6c  210340f9  ldr       x1, [x25]
010cdf70  29e82294  bl        #0x1988014 ; System.Collections.Generic.List<float>$$.ctor
010cdf74  742a00f9  str       x20, [x19, #0x50]
010cdf78  000340f9  ldr       x0, [x24]
010cdf7c  72d6f797  bl        #0xec3944 ; native_ec3944
010cdf80  f40300aa  mov       x20, x0
010cdf84  e10240f9  ldr       x1, [x23]
010cdf88  b8e52394  bl        #0x19c7668 ; System.Collections.Generic.List<Vector3>$$.ctor
010cdf8c  742e00f9  str       x20, [x19, #0x58]
010cdf90  c8f300b0  adrp      x8, #0x2f46000
010cdf94  08210491  add       x8, x8, #0x108
010cdf98  000140f9  ldr       x0, [x8]
010cdf9c  6ad6f797  bl        #0xec3944 ; native_ec3944
010cdfa0  f40300aa  mov       x20, x0
010cdfa4  68f40090  adrp      x8, #0x2f59000
010cdfa8  08c10e91  add       x8, x8, #0x3b0
010cdfac  010140f9  ldr       x1, [x8]
010cdfb0  b1d82394  bl        #0x19c4274 ; System.Collections.Generic.List<Vector2>$$.ctor
010cdfb4  743200f9  str       x20, [x19, #0x60]
010cdfb8  e00313aa  mov       x0, x19
010cdfbc  010080d2  mov       x1, #0
010cdfc0  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010cdfc4  f44f44a9  ldp       x20, x19, [sp, #0x40]
010cdfc8  f65743a9  ldp       x22, x21, [sp, #0x30]
010cdfcc  f85f42a9  ldp       x24, x23, [sp, #0x20]
010cdfd0  fa6741a9  ldp       x26, x25, [sp, #0x10]
010cdfd4  fc6fc6a8  ldp       x28, x27, [sp], #0x60
010cdfd8  f2b55214  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
