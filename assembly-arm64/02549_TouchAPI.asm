
; TouchAPI$$get_TouchCount | RVA 0x110460c
; int32_t TouchAPI__get_TouchCount (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110460c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01104610  fd7b01a9  stp       x29, x30, [sp, #0x10]
01104614  fd430091  add       x29, sp, #0x10
01104618  f30201d0  adrp      x19, #0x3162000
0110461c  685e5739  ldrb      w8, [x19, #0x5d7]
01104620  14f200f0  adrp      x20, #0x2f47000
01104624  94622d91  add       x20, x20, #0xb58
01104628  e8010036  tbz       w8, #0, #0x1104664
0110462c  800240f9  ldr       x0, [x20]
01104630  08e040b9  ldr       w8, [x0, #0xe0]
01104634  88020034  cbz       w8, #0x1104684
01104638  000080d2  mov       x0, #0
0110463c  f8245194  bl        #0x254da1c ; UnityEngine.Application$$get_isEditor
01104640  a0020034  cbz       w0, #0x1104694
01104644  00008052  mov       w0, #0
01104648  010080d2  mov       x1, #0
0110464c  c01f5394  bl        #0x25cc54c ; UnityEngine.Input$$GetMouseButton
01104650  a0020036  tbz       w0, #0, #0x11046a4
01104654  20008052  mov       w0, #1
01104658  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0110465c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01104660  c0035fd6  ret       
01104664  00f200f0  adrp      x0, #0x2f47000
01104668  00602d91  add       x0, x0, #0xb58
0110466c  27fcf697  bl        #0xec3708 ; native_ec3708
01104670  28008052  mov       w8, #1
01104674  685e1739  strb      w8, [x19, #0x5d7]
01104678  800240f9  ldr       x0, [x20]
0110467c  08e040b9  ldr       w8, [x0, #0xe0]
01104680  c8fdff35  cbnz      w8, #0x1104638
01104684  67fcf697  bl        #0xec3820 ; native_ec3820
01104688  000080d2  mov       x0, #0
0110468c  e4245194  bl        #0x254da1c ; UnityEngine.Application$$get_isEditor
01104690  a0fdff35  cbnz      w0, #0x1104644
01104694  000080d2  mov       x0, #0
01104698  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0110469c  f44fc2a8  ldp       x20, x19, [sp], #0x20
011046a0  b3215314  b         #0x25ccd6c ; UnityEngine.Input$$get_touchCount
011046a4  00008052  mov       w0, #0
011046a8  010080d2  mov       x1, #0
011046ac  bc1f5394  bl        #0x25cc59c ; UnityEngine.Input$$GetMouseButtonDown
011046b0  a0000036  tbz       w0, #0, #0x11046c4
011046b4  20008052  mov       w0, #1
011046b8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
011046bc  f44fc2a8  ldp       x20, x19, [sp], #0x20
011046c0  c0035fd6  ret       
011046c4  00008052  mov       w0, #0
011046c8  010080d2  mov       x1, #0
011046cc  c81f5394  bl        #0x25cc5ec ; UnityEngine.Input$$GetMouseButtonUp
011046d0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
011046d4  f44fc2a8  ldp       x20, x19, [sp], #0x20
011046d8  c0035fd6  ret       

; TouchAPI$$GetTouch | RVA 0x11046dc
; int32_t TouchAPI__GetTouch (int32_t i, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011046dc  ff4303d1  sub       sp, sp, #0xd0
011046e0  f6570aa9  stp       x22, x21, [sp, #0xa0]
011046e4  f44f0ba9  stp       x20, x19, [sp, #0xb0]
011046e8  fd7b0ca9  stp       x29, x30, [sp, #0xc0]
011046ec  fd030391  add       x29, sp, #0xc0
011046f0  f30300aa  mov       x19, x0
011046f4  f40201d0  adrp      x20, #0x3162000
011046f8  88625739  ldrb      w8, [x20, #0x5d8]
011046fc  15f200f0  adrp      x21, #0x2f47000
01104700  b5622d91  add       x21, x21, #0xb58
01104704  e8020036  tbz       w8, #0, #0x1104760
01104708  a00240f9  ldr       x0, [x21]
0110470c  08e040b9  ldr       w8, [x0, #0xe0]
01104710  88030034  cbz       w8, #0x1104780
01104714  000080d2  mov       x0, #0
01104718  c1245194  bl        #0x254da1c ; UnityEngine.Application$$get_isEditor
0110471c  a0030034  cbz       w0, #0x1104790
01104720  00008052  mov       w0, #0
01104724  010080d2  mov       x1, #0
01104728  9d1f5394  bl        #0x25cc59c ; UnityEngine.Input$$GetMouseButtonDown
0110472c  e80300aa  mov       x8, x0
01104730  00008052  mov       w0, #0
01104734  c8000037  tbnz      w8, #0, #0x110474c
01104738  00008052  mov       w0, #0
0110473c  010080d2  mov       x1, #0
01104740  831f5394  bl        #0x25cc54c ; UnityEngine.Input$$GetMouseButton
01104744  20060036  tbz       w0, #0, #0x1104808
01104748  20008052  mov       w0, #1
0110474c  fd7b4ca9  ldp       x29, x30, [sp, #0xc0]
01104750  f44f4ba9  ldp       x20, x19, [sp, #0xb0]
01104754  f6574aa9  ldp       x22, x21, [sp, #0xa0]
01104758  ff430391  add       sp, sp, #0xd0
0110475c  c0035fd6  ret       
01104760  00f200f0  adrp      x0, #0x2f47000
01104764  00602d91  add       x0, x0, #0xb58
01104768  e8fbf697  bl        #0xec3708 ; native_ec3708
0110476c  28008052  mov       w8, #1
01104770  88621739  strb      w8, [x20, #0x5d8]
01104774  a00240f9  ldr       x0, [x21]
01104778  08e040b9  ldr       w8, [x0, #0xe0]
0110477c  c8fcff35  cbnz      w8, #0x1104714
01104780  28fcf697  bl        #0xec3820 ; native_ec3820
01104784  000080d2  mov       x0, #0
01104788  a5245194  bl        #0x254da1c ; UnityEngine.Application$$get_isEditor
0110478c  a0fcff35  cbnz      w0, #0x1104720
01104790  000080d2  mov       x0, #0
01104794  76215394  bl        #0x25ccd6c ; UnityEngine.Input$$get_touchCount
01104798  1f00136b  cmp       w0, w19
0110479c  ea000054  b.ge      #0x11047b8
011047a0  00008012  mov       w0, #-1
011047a4  fd7b4ca9  ldp       x29, x30, [sp, #0xc0]
011047a8  f44f4ba9  ldp       x20, x19, [sp, #0xb0]
011047ac  f6574aa9  ldp       x22, x21, [sp, #0xa0]
011047b0  ff430391  add       sp, sp, #0xd0
011047b4  c0035fd6  ret       
011047b8  e8230091  add       x8, sp, #8
011047bc  e00313aa  mov       x0, x19
011047c0  010080d2  mov       x1, #0
011047c4  ae1f5394  bl        #0x25cc67c ; UnityEngine.Input$$GetTouch
011047c8  e083c23c  ldur      q0, [sp, #0x28]
011047cc  e183c33c  ldur      q1, [sp, #0x38]
011047d0  e08703ad  stp       q0, q1, [sp, #0x70]
011047d4  e84b40b9  ldr       w8, [sp, #0x48]
011047d8  e89300b9  str       w8, [sp, #0x90]
011047dc  e083c13c  ldur      q0, [sp, #0x18]
011047e0  e183c03c  ldur      q1, [sp, #8]
011047e4  e18302ad  stp       q1, q0, [sp, #0x50]
011047e8  e0430191  add       x0, sp, #0x50
011047ec  010080d2  mov       x1, #0
011047f0  3f1e5394  bl        #0x25cc0ec ; UnityEngine.Touch$$get_phase
011047f4  fd7b4ca9  ldp       x29, x30, [sp, #0xc0]
011047f8  f44f4ba9  ldp       x20, x19, [sp, #0xb0]
011047fc  f6574aa9  ldp       x22, x21, [sp, #0xa0]
01104800  ff430391  add       sp, sp, #0xd0
01104804  c0035fd6  ret       
01104808  00008052  mov       w0, #0
0110480c  010080d2  mov       x1, #0
01104810  771f5394  bl        #0x25cc5ec ; UnityEngine.Input$$GetMouseButtonUp
01104814  60fc0736  tbz       w0, #0, #0x11047a0
01104818  60008052  mov       w0, #3
0110481c  fd7b4ca9  ldp       x29, x30, [sp, #0xc0]
01104820  f44f4ba9  ldp       x20, x19, [sp, #0xb0]
01104824  f6574aa9  ldp       x22, x21, [sp, #0xa0]
01104828  ff430391  add       sp, sp, #0xd0
0110482c  c0035fd6  ret       

; TouchAPI$$GetTouchPos | RVA 0x1104830
; UnityEngine_Vector3_o TouchAPI__GetTouchPos (int32_t i, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01104830  ff4303d1  sub       sp, sp, #0xd0
01104834  f6570aa9  stp       x22, x21, [sp, #0xa0]
01104838  f44f0ba9  stp       x20, x19, [sp, #0xb0]
0110483c  fd7b0ca9  stp       x29, x30, [sp, #0xc0]
01104840  fd030391  add       x29, sp, #0xc0
01104844  f30300aa  mov       x19, x0
01104848  f40201d0  adrp      x20, #0x3162000
0110484c  88665739  ldrb      w8, [x20, #0x5d9]
01104850  15f200f0  adrp      x21, #0x2f47000
01104854  b5622d91  add       x21, x21, #0xb58
01104858  28020036  tbz       w8, #0, #0x110489c
0110485c  a00240f9  ldr       x0, [x21]
01104860  08e040b9  ldr       w8, [x0, #0xe0]
01104864  28030034  cbz       w8, #0x11048c8
01104868  000080d2  mov       x0, #0
0110486c  6c245194  bl        #0x254da1c ; UnityEngine.Application$$get_isEditor
01104870  40030034  cbz       w0, #0x11048d8
01104874  48f200b0  adrp      x8, #0x2f4d000
01104878  08011491  add       x8, x8, #0x500
0110487c  000140f9  ldr       x0, [x8]
01104880  08e040b9  ldr       w8, [x0, #0xe0]
01104884  28070034  cbz       w8, #0x1104968
01104888  e00313aa  mov       x0, x19
0110488c  94ffff97  bl        #0x11046dc ; TouchAPI$$GetTouch
01104890  1f040031  cmn       w0, #1
01104894  41070054  b.ne      #0x110497c
01104898  40000014  b         #0x1104998 ; native_1104998
0110489c  00f200f0  adrp      x0, #0x2f47000
011048a0  00602d91  add       x0, x0, #0xb58
011048a4  99fbf697  bl        #0xec3708 ; native_ec3708
011048a8  40f200b0  adrp      x0, #0x2f4d000
011048ac  00001491  add       x0, x0, #0x500
011048b0  96fbf697  bl        #0xec3708 ; native_ec3708
011048b4  28008052  mov       w8, #1
011048b8  88661739  strb      w8, [x20, #0x5d9]
011048bc  a00240f9  ldr       x0, [x21]
011048c0  08e040b9  ldr       w8, [x0, #0xe0]
011048c4  28fdff35  cbnz      w8, #0x1104868
011048c8  d6fbf697  bl        #0xec3820 ; native_ec3820
011048cc  000080d2  mov       x0, #0
011048d0  53245194  bl        #0x254da1c ; UnityEngine.Application$$get_isEditor
011048d4  00fdff35  cbnz      w0, #0x1104874
011048d8  000080d2  mov       x0, #0
011048dc  24215394  bl        #0x25ccd6c ; UnityEngine.Input$$get_touchCount
011048e0  1f00136b  cmp       w0, w19
011048e4  ab050054  b.lt      #0x1104998
011048e8  e8230091  add       x8, sp, #8
011048ec  e00313aa  mov       x0, x19
011048f0  010080d2  mov       x1, #0
011048f4  621f5394  bl        #0x25cc67c ; UnityEngine.Input$$GetTouch
011048f8  e083c23c  ldur      q0, [sp, #0x28]
011048fc  e183c33c  ldur      q1, [sp, #0x38]
01104900  e08703ad  stp       q0, q1, [sp, #0x70]
01104904  e84b40b9  ldr       w8, [sp, #0x48]
01104908  e89300b9  str       w8, [sp, #0x90]
0110490c  e083c13c  ldur      q0, [sp, #0x18]
01104910  e183c03c  ldur      q1, [sp, #8]
01104914  e18302ad  stp       q1, q0, [sp, #0x50]
01104918  53f200b0  adrp      x19, #0x2f4d000
0110491c  73021491  add       x19, x19, #0x500
01104920  600240f9  ldr       x0, [x19]
01104924  08e040b9  ldr       w8, [x0, #0xe0]
01104928  48000035  cbnz      w8, #0x1104930
0110492c  bdfbf697  bl        #0xec3820 ; native_ec3820
01104930  e0430191  add       x0, sp, #0x50
01104934  010080d2  mov       x1, #0
01104938  da1d5394  bl        #0x25cc0a0 ; UnityEngine.Touch$$get_position
0110493c  680240f9  ldr       x8, [x19]
01104940  085d40f9  ldr       x8, [x8, #0xb8]
01104944  000100bd  str       s0, [x8]
01104948  e0430191  add       x0, sp, #0x50
0110494c  010080d2  mov       x1, #0
01104950  d41d5394  bl        #0x25cc0a0 ; UnityEngine.Touch$$get_position
01104954  680240f9  ldr       x8, [x19]
01104958  085d40f9  ldr       x8, [x8, #0xb8]
0110495c  010500bd  str       s1, [x8, #4]
01104960  000140bd  ldr       s0, [x8]
01104964  1a000014  b         #0x11049cc ; native_11049cc
01104968  aefbf697  bl        #0xec3820 ; native_ec3820
0110496c  e00313aa  mov       x0, x19
01104970  5bffff97  bl        #0x11046dc ; TouchAPI$$GetTouch
01104974  1f040031  cmn       w0, #1
01104978  00010054  b.eq      #0x1104998
0110497c  000080d2  mov       x0, #0
01104980  10205394  bl        #0x25cc9c0 ; UnityEngine.Input$$get_mousePosition
01104984  fd7b4ca9  ldp       x29, x30, [sp, #0xc0]
01104988  f44f4ba9  ldp       x20, x19, [sp, #0xb0]
0110498c  f6574aa9  ldp       x22, x21, [sp, #0xa0]
01104990  ff430391  add       sp, sp, #0xd0
01104994  c0035fd6  ret       
01104998  d3ee00b0  adrp      x19, #0x2edd000
0110499c  688e4739  ldrb      w8, [x19, #0x1e3]
011049a0  c8000035  cbnz      w8, #0x11049b8
011049a4  40f200b0  adrp      x0, #0x2f4d000
011049a8  00a03291  add       x0, x0, #0xca8
011049ac  57fbf697  bl        #0xec3708 ; native_ec3708
011049b0  28008052  mov       w8, #1
011049b4  688e0739  strb      w8, [x19, #0x1e3]
011049b8  48f200b0  adrp      x8, #0x2f4d000
011049bc  08a13291  add       x8, x8, #0xca8
011049c0  080140f9  ldr       x8, [x8]
011049c4  085d40f9  ldr       x8, [x8, #0xb8]
011049c8  0005402d  ldp       s0, s1, [x8]
011049cc  020940bd  ldr       s2, [x8, #8]
011049d0  fd7b4ca9  ldp       x29, x30, [sp, #0xc0]
011049d4  f44f4ba9  ldp       x20, x19, [sp, #0xb0]
011049d8  f6574aa9  ldp       x22, x21, [sp, #0xa0]
011049dc  ff430391  add       sp, sp, #0xd0
011049e0  c0035fd6  ret       

; TouchAPI$$GetFingerID | RVA 0x11049e4
; int32_t TouchAPI__GetFingerID (int32_t i, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011049e4  ff4303d1  sub       sp, sp, #0xd0
011049e8  f6570aa9  stp       x22, x21, [sp, #0xa0]
011049ec  f44f0ba9  stp       x20, x19, [sp, #0xb0]
011049f0  fd7b0ca9  stp       x29, x30, [sp, #0xc0]
011049f4  fd030391  add       x29, sp, #0xc0
011049f8  f30300aa  mov       x19, x0
011049fc  f40201d0  adrp      x20, #0x3162000
01104a00  886a5739  ldrb      w8, [x20, #0x5da]
01104a04  15f200f0  adrp      x21, #0x2f47000
01104a08  b5622d91  add       x21, x21, #0xb58
01104a0c  28020036  tbz       w8, #0, #0x1104a50
01104a10  a00240f9  ldr       x0, [x21]
01104a14  08e040b9  ldr       w8, [x0, #0xe0]
01104a18  c8020034  cbz       w8, #0x1104a70
01104a1c  000080d2  mov       x0, #0
01104a20  ff235194  bl        #0x254da1c ; UnityEngine.Application$$get_isEditor
01104a24  e0020034  cbz       w0, #0x1104a80
01104a28  00008052  mov       w0, #0
01104a2c  010080d2  mov       x1, #0
01104a30  c71e5394  bl        #0x25cc54c ; UnityEngine.Input$$GetMouseButton
01104a34  e0040036  tbz       w0, #0, #0x1104ad0
01104a38  20008052  mov       w0, #1
01104a3c  fd7b4ca9  ldp       x29, x30, [sp, #0xc0]
01104a40  f44f4ba9  ldp       x20, x19, [sp, #0xb0]
01104a44  f6574aa9  ldp       x22, x21, [sp, #0xa0]
01104a48  ff430391  add       sp, sp, #0xd0
01104a4c  c0035fd6  ret       
01104a50  00f200f0  adrp      x0, #0x2f47000
01104a54  00602d91  add       x0, x0, #0xb58
01104a58  2cfbf697  bl        #0xec3708 ; native_ec3708
01104a5c  28008052  mov       w8, #1
01104a60  886a1739  strb      w8, [x20, #0x5da]
01104a64  a00240f9  ldr       x0, [x21]
01104a68  08e040b9  ldr       w8, [x0, #0xe0]
01104a6c  88fdff35  cbnz      w8, #0x1104a1c
01104a70  6cfbf697  bl        #0xec3820 ; native_ec3820
01104a74  000080d2  mov       x0, #0
01104a78  e9235194  bl        #0x254da1c ; UnityEngine.Application$$get_isEditor
01104a7c  60fdff35  cbnz      w0, #0x1104a28
01104a80  e8230091  add       x8, sp, #8
01104a84  e00313aa  mov       x0, x19
01104a88  010080d2  mov       x1, #0
01104a8c  fc1e5394  bl        #0x25cc67c ; UnityEngine.Input$$GetTouch
01104a90  e083c23c  ldur      q0, [sp, #0x28]
01104a94  e183c33c  ldur      q1, [sp, #0x38]
01104a98  e08703ad  stp       q0, q1, [sp, #0x70]
01104a9c  e84b40b9  ldr       w8, [sp, #0x48]
01104aa0  e89300b9  str       w8, [sp, #0x90]
01104aa4  e083c13c  ldur      q0, [sp, #0x18]
01104aa8  e183c03c  ldur      q1, [sp, #8]
01104aac  e18302ad  stp       q1, q0, [sp, #0x50]
01104ab0  e0430191  add       x0, sp, #0x50
01104ab4  010080d2  mov       x1, #0
01104ab8  781d5394  bl        #0x25cc098 ; UnityEngine.Touch$$get_fingerId
01104abc  fd7b4ca9  ldp       x29, x30, [sp, #0xc0]
01104ac0  f44f4ba9  ldp       x20, x19, [sp, #0xb0]
01104ac4  f6574aa9  ldp       x22, x21, [sp, #0xa0]
01104ac8  ff430391  add       sp, sp, #0xd0
01104acc  c0035fd6  ret       
01104ad0  00008052  mov       w0, #0
01104ad4  010080d2  mov       x1, #0
01104ad8  b11e5394  bl        #0x25cc59c ; UnityEngine.Input$$GetMouseButtonDown
01104adc  e0000036  tbz       w0, #0, #0x1104af8
01104ae0  20008052  mov       w0, #1
01104ae4  fd7b4ca9  ldp       x29, x30, [sp, #0xc0]
01104ae8  f44f4ba9  ldp       x20, x19, [sp, #0xb0]
01104aec  f6574aa9  ldp       x22, x21, [sp, #0xa0]
01104af0  ff430391  add       sp, sp, #0xd0
01104af4  c0035fd6  ret       
01104af8  00008052  mov       w0, #0
01104afc  010080d2  mov       x1, #0
01104b00  bb1e5394  bl        #0x25cc5ec ; UnityEngine.Input$$GetMouseButtonUp
01104b04  fd7b4ca9  ldp       x29, x30, [sp, #0xc0]
01104b08  f44f4ba9  ldp       x20, x19, [sp, #0xb0]
01104b0c  f6574aa9  ldp       x22, x21, [sp, #0xa0]
01104b10  ff430391  add       sp, sp, #0xd0
01104b14  c0035fd6  ret       

; TouchAPI$$InputDownAxis | RVA 0x1104b18
; void TouchAPI__InputDownAxis (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01104b18  e923bc6d  stp       d9, d8, [sp, #-0x40]!
01104b1c  f65701a9  stp       x22, x21, [sp, #0x10]
01104b20  f44f02a9  stp       x20, x19, [sp, #0x20]
01104b24  fd7b03a9  stp       x29, x30, [sp, #0x30]
01104b28  fdc30091  add       x29, sp, #0x30
01104b2c  f50201d0  adrp      x21, #0x3162000
01104b30  a86e5739  ldrb      w8, [x21, #0x5db]
01104b34  d6f300f0  adrp      x22, #0x2f7f000
01104b38  d6423a91  add       x22, x22, #0xe90
01104b3c  d4f300f0  adrp      x20, #0x2f7f000
01104b40  94823a91  add       x20, x20, #0xea0
01104b44  53f200b0  adrp      x19, #0x2f4d000
01104b48  73021491  add       x19, x19, #0x500
01104b4c  88010037  tbnz      w8, #0, #0x1104b7c
01104b50  40f200b0  adrp      x0, #0x2f4d000
01104b54  00001491  add       x0, x0, #0x500
01104b58  ecfaf697  bl        #0xec3708 ; native_ec3708
01104b5c  c0f300f0  adrp      x0, #0x2f7f000
01104b60  00803a91  add       x0, x0, #0xea0
01104b64  e9faf697  bl        #0xec3708 ; native_ec3708
01104b68  c0f300f0  adrp      x0, #0x2f7f000
01104b6c  00403a91  add       x0, x0, #0xe90
01104b70  e6faf697  bl        #0xec3708 ; native_ec3708
01104b74  28008052  mov       w8, #1
01104b78  a86e1739  strb      w8, [x21, #0x5db]
01104b7c  c00240f9  ldr       x0, [x22]
01104b80  010080d2  mov       x1, #0
01104b84  d21d5394  bl        #0x25cc2cc ; UnityEngine.Input$$GetAxis
01104b88  0840201e  fmov      s8, s0
01104b8c  800240f9  ldr       x0, [x20]
01104b90  010080d2  mov       x1, #0
01104b94  ce1d5394  bl        #0x25cc2cc ; UnityEngine.Input$$GetAxis
01104b98  0940201e  fmov      s9, s0
01104b9c  600240f9  ldr       x0, [x19]
01104ba0  08e040b9  ldr       w8, [x0, #0xe0]
01104ba4  e8000034  cbz       w8, #0x1104bc0
01104ba8  085c40f9  ldr       x8, [x0, #0xb8]
01104bac  1f0d00b9  str       wzr, [x8, #0xc]
01104bb0  001140bd  ldr       s0, [x8, #0x10]
01104bb4  0020281e  fcmp      s0, s8
01104bb8  60030054  b.eq      #0x1104c24
01104bbc  08000014  b         #0x1104bdc ; native_1104bdc
01104bc0  18fbf697  bl        #0xec3820 ; native_ec3820
01104bc4  600240f9  ldr       x0, [x19]
01104bc8  085c40f9  ldr       x8, [x0, #0xb8]
01104bcc  1f0d00b9  str       wzr, [x8, #0xc]
01104bd0  001140bd  ldr       s0, [x8, #0x10]
01104bd4  0020281e  fcmp      s0, s8
01104bd8  60020054  b.eq      #0x1104c24
01104bdc  0821201e  fcmp      s8, #0.0
01104be0  25010054  b.pl      #0x1104c04
01104be4  09e040b9  ldr       w9, [x0, #0xe0]
01104be8  89000035  cbnz      w9, #0x1104bf8
01104bec  0dfbf697  bl        #0xec3820 ; native_ec3820
01104bf0  600240f9  ldr       x0, [x19]
01104bf4  085c40f9  ldr       x8, [x0, #0xb8]
01104bf8  29008052  mov       w9, #1
01104bfc  09310039  strb      w9, [x8, #0xc]
01104c00  09000014  b         #0x1104c24 ; native_1104c24
01104c04  0d010054  b.le      #0x1104c24
01104c08  09e040b9  ldr       w9, [x0, #0xe0]
01104c0c  89000035  cbnz      w9, #0x1104c1c
01104c10  04fbf697  bl        #0xec3820 ; native_ec3820
01104c14  600240f9  ldr       x0, [x19]
01104c18  085c40f9  ldr       x8, [x0, #0xb8]
01104c1c  29008052  mov       w9, #1
01104c20  09350039  strb      w9, [x8, #0xd]
01104c24  08e040b9  ldr       w8, [x0, #0xe0]
01104c28  c8000034  cbz       w8, #0x1104c40
01104c2c  085c40f9  ldr       x8, [x0, #0xb8]
01104c30  001540bd  ldr       s0, [x8, #0x14]
01104c34  0020291e  fcmp      s0, s9
01104c38  a0030054  b.eq      #0x1104cac
01104c3c  07000014  b         #0x1104c58 ; native_1104c58
01104c40  f8faf697  bl        #0xec3820 ; native_ec3820
01104c44  600240f9  ldr       x0, [x19]
01104c48  085c40f9  ldr       x8, [x0, #0xb8]
01104c4c  001540bd  ldr       s0, [x8, #0x14]
01104c50  0020291e  fcmp      s0, s9
01104c54  c0020054  b.eq      #0x1104cac
01104c58  00103e1e  fmov      s0, #-1.00000000
01104c5c  2021201e  fcmp      s9, s0
01104c60  21010054  b.ne      #0x1104c84
01104c64  09e040b9  ldr       w9, [x0, #0xe0]
01104c68  89000035  cbnz      w9, #0x1104c78
01104c6c  edfaf697  bl        #0xec3820 ; native_ec3820
01104c70  600240f9  ldr       x0, [x19]
01104c74  085c40f9  ldr       x8, [x0, #0xb8]
01104c78  29008052  mov       w9, #1
01104c7c  093d0039  strb      w9, [x8, #0xf]
01104c80  0b000014  b         #0x1104cac ; native_1104cac
01104c84  00102e1e  fmov      s0, #1.00000000
01104c88  2021201e  fcmp      s9, s0
01104c8c  01010054  b.ne      #0x1104cac
01104c90  09e040b9  ldr       w9, [x0, #0xe0]
01104c94  89000035  cbnz      w9, #0x1104ca4
01104c98  e2faf697  bl        #0xec3820 ; native_ec3820
01104c9c  600240f9  ldr       x0, [x19]
01104ca0  085c40f9  ldr       x8, [x0, #0xb8]
01104ca4  29008052  mov       w9, #1
01104ca8  09390039  strb      w9, [x8, #0xe]
01104cac  08e040b9  ldr       w8, [x0, #0xe0]
01104cb0  68000035  cbnz      w8, #0x1104cbc
01104cb4  dbfaf697  bl        #0xec3820 ; native_ec3820
01104cb8  600240f9  ldr       x0, [x19]
01104cbc  085c40f9  ldr       x8, [x0, #0xb8]
01104cc0  081100bd  str       s8, [x8, #0x10]
01104cc4  091500bd  str       s9, [x8, #0x14]
01104cc8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01104ccc  f44f42a9  ldp       x20, x19, [sp, #0x20]
01104cd0  f65741a9  ldp       x22, x21, [sp, #0x10]
01104cd4  e923c46c  ldp       d9, d8, [sp], #0x40
01104cd8  c0035fd6  ret       

; TouchAPI$$.cctor | RVA 0x1104cdc
; void TouchAPI___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01104cdc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01104ce0  fd7b01a9  stp       x29, x30, [sp, #0x10]
01104ce4  fd430091  add       x29, sp, #0x10
01104ce8  f30201d0  adrp      x19, #0x3162000
01104cec  68725739  ldrb      w8, [x19, #0x5dc]
01104cf0  c8000037  tbnz      w8, #0, #0x1104d08
01104cf4  40f200b0  adrp      x0, #0x2f4d000
01104cf8  00001491  add       x0, x0, #0x500
01104cfc  83faf697  bl        #0xec3708 ; native_ec3708
01104d00  28008052  mov       w8, #1
01104d04  68721739  strb      w8, [x19, #0x5dc]
01104d08  53f200b0  adrp      x19, #0x2f4d000
01104d0c  73021491  add       x19, x19, #0x500
01104d10  d4ee00b0  adrp      x20, #0x2edd000
01104d14  888e4739  ldrb      w8, [x20, #0x1e3]
01104d18  c8000035  cbnz      w8, #0x1104d30
01104d1c  40f200b0  adrp      x0, #0x2f4d000
01104d20  00a03291  add       x0, x0, #0xca8
01104d24  79faf697  bl        #0xec3708 ; native_ec3708
01104d28  28008052  mov       w8, #1
01104d2c  888e0739  strb      w8, [x20, #0x1e3]
01104d30  48f200b0  adrp      x8, #0x2f4d000
01104d34  08a13291  add       x8, x8, #0xca8
01104d38  080140f9  ldr       x8, [x8]
01104d3c  085d40f9  ldr       x8, [x8, #0xb8]
01104d40  000940bd  ldr       s0, [x8, #8]
01104d44  690240f9  ldr       x9, [x19]
01104d48  295d40f9  ldr       x9, [x9, #0xb8]
01104d4c  010140fd  ldr       d1, [x8]
01104d50  210100fd  str       d1, [x9]
01104d54  200900bd  str       s0, [x9, #8]
01104d58  680240f9  ldr       x8, [x19]
01104d5c  085d40f9  ldr       x8, [x8, #0xb8]
01104d60  1f0d00b9  str       wzr, [x8, #0xc]
01104d64  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01104d68  f44fc2a8  ldp       x20, x19, [sp], #0x20
01104d6c  c0035fd6  ret       
