
; ResultDonAnimation$$get_GoResultAnimationState | RVA 0x10cdfdc
; bool ResultDonAnimation__get_GoResultAnimationState (ResultDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cdfdc  00784139  ldrb      w0, [x0, #0x5e]
010cdfe0  c0035fd6  ret       

; ResultDonAnimation$$set_GoResultAnimationState | RVA 0x10cdfe4
; void ResultDonAnimation__set_GoResultAnimationState (ResultDonAnimation_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cdfe4  01780139  strb      w1, [x0, #0x5e]
010cdfe8  c0035fd6  ret       

; ResultDonAnimation$$get_ResultType | RVA 0x10cdfec
; int32_t ResultDonAnimation__get_ResultType (ResultDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cdfec  006040b9  ldr       w0, [x0, #0x60]
010cdff0  c0035fd6  ret       

; ResultDonAnimation$$set_ResultType | RVA 0x10cdff4
; void ResultDonAnimation__set_ResultType (ResultDonAnimation_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cdff4  016000b9  str       w1, [x0, #0x60]
010cdff8  c0035fd6  ret       

; ResultDonAnimation$$Init | RVA 0x10cdffc
; void ResultDonAnimation__Init (ResultDonAnimation_o* __this, int32_t result, int32_t playerNum, UnityEngine_Vector2_o offsets, bool isAuto, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cdffc  ff4301d1  sub       sp, sp, #0x50
010ce000  e923016d  stp       d9, d8, [sp, #0x10]
010ce004  f65702a9  stp       x22, x21, [sp, #0x20]
010ce008  f44f03a9  stp       x20, x19, [sp, #0x30]
010ce00c  fd7b04a9  stp       x29, x30, [sp, #0x40]
010ce010  fd030191  add       x29, sp, #0x40
010ce014  f40303aa  mov       x20, x3
010ce018  2840201e  fmov      s8, s1
010ce01c  0940201e  fmov      s9, s0
010ce020  f50301aa  mov       x21, x1
010ce024  f30300aa  mov       x19, x0
010ce028  b6040190  adrp      x22, #0x3162000
010ce02c  c8725339  ldrb      w8, [x22, #0x4dc]
010ce030  c8000037  tbnz      w8, #0, #0x10ce048
010ce034  40f400d0  adrp      x0, #0x2f58000
010ce038  00601891  add       x0, x0, #0x618
010ce03c  b3d5f797  bl        #0xec3708 ; native_ec3708
010ce040  28008052  mov       w8, #1
010ce044  c8721339  strb      w8, [x22, #0x4dc]
010ce048  e00313aa  mov       x0, x19
010ce04c  59000094  bl        #0x10ce1b0 ; ResultDonAnimation$$EachPrefabsInit
010ce050  7f720139  strb      wzr, [x19, #0x5c]
010ce054  7f4e00b9  str       wzr, [x19, #0x4c]
010ce058  756200b9  str       w21, [x19, #0x60]
010ce05c  681a40f9  ldr       x8, [x19, #0x30]
010ce060  680a00b4  cbz       x8, #0x10ce1ac
010ce064  005140f9  ldr       x0, [x8, #0xa0]
010ce068  200a00b4  cbz       x0, #0x10ce1ac
010ce06c  55f400d0  adrp      x21, #0x2f58000
010ce070  b5621891  add       x21, x21, #0x618
010ce074  a20240f9  ldr       x2, [x21]
010ce078  01008052  mov       w1, #0
010ce07c  1e562294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010ce080  600900b4  cbz       x0, #0x10ce1ac
010ce084  e203271e  fmov      s2, wzr
010ce088  2041201e  fmov      s0, s9
010ce08c  0141201e  fmov      s1, s8
010ce090  010080d2  mov       x1, #0
010ce094  d8d45294  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
010ce098  681a40f9  ldr       x8, [x19, #0x30]
010ce09c  880800b4  cbz       x8, #0x10ce1ac
010ce0a0  005140f9  ldr       x0, [x8, #0xa0]
010ce0a4  400800b4  cbz       x0, #0x10ce1ac
010ce0a8  a20240f9  ldr       x2, [x21]
010ce0ac  01008052  mov       w1, #0
010ce0b0  11562294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010ce0b4  681a40f9  ldr       x8, [x19, #0x30]
010ce0b8  a80700b4  cbz       x8, #0x10ce1ac
010ce0bc  800700b4  cbz       x0, #0x10ce1ac
010ce0c0  0189552d  ldp       s1, s2, [x8, #0xac]
010ce0c4  00a940bd  ldr       s0, [x8, #0xa8]
010ce0c8  010080d2  mov       x1, #0
010ce0cc  e8dc5294  bl        #0x258546c ; UnityEngine.Transform$$set_localScale
010ce0d0  601a40f9  ldr       x0, [x19, #0x30]
010ce0d4  c00600b4  cbz       x0, #0x10ce1ac
010ce0d8  010080d2  mov       x1, #0
010ce0dc  33a10094  bl        #0x10f65a8 ; DonCommon$$GetDonClothes
010ce0e0  34010034  cbz       w20, #0x10ce104
010ce0e4  753e40b9  ldr       w21, [x19, #0x3c]
010ce0e8  e0e7076f  movi      v0.2d, #0xffffffffffffffff
010ce0ec  a8040190  adrp      x8, #0x3162000
010ce0f0  08795339  ldrb      w8, [x8, #0x4de]
010ce0f4  16008012  mov       w22, #-1
010ce0f8  e1e7076f  movi      v1.2d, #0xffffffffffffffff
010ce0fc  68010036  tbz       w8, #0, #0x10ce128
010ce100  12000014  b         #0x10ce148 ; native_10ce148
010ce104  681a40f9  ldr       x8, [x19, #0x30]
010ce108  280500b4  cbz       x8, #0x10ce1ac
010ce10c  002940fd  ldr       d0, [x8, #0x50]
010ce110  165940b9  ldr       w22, [x8, #0x58]
010ce114  156140b9  ldr       w21, [x8, #0x60]
010ce118  a8040190  adrp      x8, #0x3162000
010ce11c  08795339  ldrb      w8, [x8, #0x4de]
010ce120  0140601e  fmov      d1, d0
010ce124  28010037  tbnz      w8, #0, #0x10ce148
010ce128  e003803d  str       q0, [sp]
010ce12c  00f400d0  adrp      x0, #0x2f50000
010ce130  00c01291  add       x0, x0, #0x4b0
010ce134  75d5f797  bl        #0xec3708 ; native_ec3708
010ce138  a8040190  adrp      x8, #0x3162000
010ce13c  29008052  mov       w9, #1
010ce140  09791339  strb      w9, [x8, #0x4de]
010ce144  e103c03d  ldr       q1, [sp]
010ce148  e103803d  str       q1, [sp]
010ce14c  08f400d0  adrp      x8, #0x2f50000
010ce150  08c11291  add       x8, x8, #0x4b0
010ce154  000140f9  ldr       x0, [x8]
010ce158  fbd5f797  bl        #0xec3944 ; native_ec3944
010ce15c  f40300aa  mov       x20, x0
010ce160  010080d2  mov       x1, #0
010ce164  1dfc3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010ce168  9f1200b9  str       wzr, [x20, #0x10]
010ce16c  931200f9  str       x19, [x20, #0x20]
010ce170  e003c03d  ldr       q0, [sp]
010ce174  801600fd  str       d0, [x20, #0x28]
010ce178  96560629  stp       w22, w21, [x20, #0x30]
010ce17c  08008012  mov       w8, #-1
010ce180  883a00b9  str       w8, [x20, #0x38]
010ce184  9ff20039  strb      wzr, [x20, #0x3c]
010ce188  e00313aa  mov       x0, x19
010ce18c  e10314aa  mov       x1, x20
010ce190  020080d2  mov       x2, #0
010ce194  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010ce198  f44f43a9  ldp       x20, x19, [sp, #0x30]
010ce19c  f65742a9  ldp       x22, x21, [sp, #0x20]
010ce1a0  e923416d  ldp       d9, d8, [sp, #0x10]
010ce1a4  ff430191  add       sp, sp, #0x50
010ce1a8  ceb35214  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
010ce1ac  ebd5f797  bl        #0xec3958 ; native_ec3958

; ResultDonAnimation$$Init_CosSelect | RVA 0x10ce3c4
; void ResultDonAnimation__Init_CosSelect (ResultDonAnimation_o* __this, int32_t result, int32_t playerNum, UnityEngine_Vector2_o offsets, DonClothes_o clothes, float scales, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ce3c4  eb2bba6d  stp       d11, d10, [sp, #-0x60]!
010ce3c8  e923016d  stp       d9, d8, [sp, #0x10]
010ce3cc  f85f02a9  stp       x24, x23, [sp, #0x20]
010ce3d0  f65703a9  stp       x22, x21, [sp, #0x30]
010ce3d4  f44f04a9  stp       x20, x19, [sp, #0x40]
010ce3d8  fd7b05a9  stp       x29, x30, [sp, #0x50]
010ce3dc  fd430191  add       x29, sp, #0x50
010ce3e0  4a40201e  fmov      s10, s2
010ce3e4  f40303aa  mov       x20, x3
010ce3e8  2840201e  fmov      s8, s1
010ce3ec  0940201e  fmov      s9, s0
010ce3f0  f50301aa  mov       x21, x1
010ce3f4  f30300aa  mov       x19, x0
010ce3f8  b6040190  adrp      x22, #0x3162000
010ce3fc  c8765339  ldrb      w8, [x22, #0x4dd]
010ce400  c8000037  tbnz      w8, #0, #0x10ce418
010ce404  40f400d0  adrp      x0, #0x2f58000
010ce408  00601891  add       x0, x0, #0x618
010ce40c  bfd4f797  bl        #0xec3708 ; native_ec3708
010ce410  28008052  mov       w8, #1
010ce414  c8761339  strb      w8, [x22, #0x4dd]
010ce418  e00313aa  mov       x0, x19
010ce41c  65ffff97  bl        #0x10ce1b0 ; ResultDonAnimation$$EachPrefabsInit
010ce420  00103e1e  fmov      s0, #-1.00000000
010ce424  4021201e  fcmp      s10, s0
010ce428  c0000054  b.eq      #0x10ce440
010ce42c  681a40f9  ldr       x8, [x19, #0x30]
010ce430  680900b4  cbz       x8, #0x10ce55c
010ce434  0a29152d  stp       s10, s10, [x8, #0xa8]
010ce438  09f0a752  mov       w9, #0x3f800000
010ce43c  09b100b9  str       w9, [x8, #0xb0]
010ce440  7f720139  strb      wzr, [x19, #0x5c]
010ce444  7f4e00b9  str       wzr, [x19, #0x4c]
010ce448  756200b9  str       w21, [x19, #0x60]
010ce44c  681a40f9  ldr       x8, [x19, #0x30]
010ce450  680800b4  cbz       x8, #0x10ce55c
010ce454  005140f9  ldr       x0, [x8, #0xa0]
010ce458  200800b4  cbz       x0, #0x10ce55c
010ce45c  55f400d0  adrp      x21, #0x2f58000
010ce460  b5621891  add       x21, x21, #0x618
010ce464  a20240f9  ldr       x2, [x21]
010ce468  01008052  mov       w1, #0
010ce46c  22552294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010ce470  600700b4  cbz       x0, #0x10ce55c
010ce474  e203271e  fmov      s2, wzr
010ce478  2041201e  fmov      s0, s9
010ce47c  0141201e  fmov      s1, s8
010ce480  010080d2  mov       x1, #0
010ce484  dcd35294  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
010ce488  681a40f9  ldr       x8, [x19, #0x30]
010ce48c  880600b4  cbz       x8, #0x10ce55c
010ce490  005140f9  ldr       x0, [x8, #0xa0]
010ce494  400600b4  cbz       x0, #0x10ce55c
010ce498  a20240f9  ldr       x2, [x21]
010ce49c  01008052  mov       w1, #0
010ce4a0  15552294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010ce4a4  681a40f9  ldr       x8, [x19, #0x30]
010ce4a8  a80500b4  cbz       x8, #0x10ce55c
010ce4ac  800500b4  cbz       x0, #0x10ce55c
010ce4b0  0189552d  ldp       s1, s2, [x8, #0xac]
010ce4b4  00a940bd  ldr       s0, [x8, #0xa8]
010ce4b8  010080d2  mov       x1, #0
010ce4bc  ecdb5294  bl        #0x258546c ; UnityEngine.Transform$$set_localScale
010ce4c0  601a40f9  ldr       x0, [x19, #0x30]
010ce4c4  c00400b4  cbz       x0, #0x10ce55c
010ce4c8  010080d2  mov       x1, #0
010ce4cc  37a00094  bl        #0x10f65a8 ; DonCommon$$GetDonClothes
010ce4d0  880240fd  ldr       d8, [x20]
010ce4d4  950a40b9  ldr       w21, [x20, #8]
010ce4d8  961240b9  ldr       w22, [x20, #0x10]
010ce4dc  b4040190  adrp      x20, #0x3162000
010ce4e0  887a5339  ldrb      w8, [x20, #0x4de]
010ce4e4  17f400d0  adrp      x23, #0x2f50000
010ce4e8  f7c21291  add       x23, x23, #0x4b0
010ce4ec  c8000037  tbnz      w8, #0, #0x10ce504
010ce4f0  00f400d0  adrp      x0, #0x2f50000
010ce4f4  00c01291  add       x0, x0, #0x4b0
010ce4f8  84d4f797  bl        #0xec3708 ; native_ec3708
010ce4fc  28008052  mov       w8, #1
010ce500  887a1339  strb      w8, [x20, #0x4de]
010ce504  e00240f9  ldr       x0, [x23]
010ce508  0fd5f797  bl        #0xec3944 ; native_ec3944
010ce50c  f40300aa  mov       x20, x0
010ce510  010080d2  mov       x1, #0
010ce514  31fb3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010ce518  9f1200b9  str       wzr, [x20, #0x10]
010ce51c  931200f9  str       x19, [x20, #0x20]
010ce520  881600fd  str       d8, [x20, #0x28]
010ce524  955a0629  stp       w21, w22, [x20, #0x30]
010ce528  08008012  mov       w8, #-1
010ce52c  883a00b9  str       w8, [x20, #0x38]
010ce530  9ff20039  strb      wzr, [x20, #0x3c]
010ce534  e00313aa  mov       x0, x19
010ce538  e10314aa  mov       x1, x20
010ce53c  020080d2  mov       x2, #0
010ce540  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010ce544  f44f44a9  ldp       x20, x19, [sp, #0x40]
010ce548  f65743a9  ldp       x22, x21, [sp, #0x30]
010ce54c  f85f42a9  ldp       x24, x23, [sp, #0x20]
010ce550  e923416d  ldp       d9, d8, [sp, #0x10]
010ce554  eb2bc66c  ldp       d11, d10, [sp], #0x60
010ce558  e2b25214  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
010ce55c  ffd4f797  bl        #0xec3958 ; native_ec3958

; ResultDonAnimation$$Start | RVA 0x10ce560
; void ResultDonAnimation__Start (ResultDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ce560  f657bda9  stp       x22, x21, [sp, #-0x30]!
010ce564  f44f01a9  stp       x20, x19, [sp, #0x10]
010ce568  fd7b02a9  stp       x29, x30, [sp, #0x20]
010ce56c  fd830091  add       x29, sp, #0x20
010ce570  f30300aa  mov       x19, x0
010ce574  b4040190  adrp      x20, #0x3162000
010ce578  881e5239  ldrb      w8, [x20, #0x487]
010ce57c  75f400b0  adrp      x21, #0x2f5b000
010ce580  b5022991  add       x21, x21, #0xa40
010ce584  28010037  tbnz      w8, #0, #0x10ce5a8
010ce588  60f400b0  adrp      x0, #0x2f5b000
010ce58c  00002991  add       x0, x0, #0xa40
010ce590  5ed4f797  bl        #0xec3708 ; native_ec3708
010ce594  40f50090  adrp      x0, #0x2f76000
010ce598  00403191  add       x0, x0, #0xc50
010ce59c  5bd4f797  bl        #0xec3708 ; native_ec3708
010ce5a0  28008052  mov       w8, #1
010ce5a4  881e1239  strb      w8, [x20, #0x487]
010ce5a8  a00240f9  ldr       x0, [x21]
010ce5ac  0c9c2994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010ce5b0  600200b4  cbz       x0, #0x10ce5fc
010ce5b4  081040f9  ldr       x8, [x0, #0x20]
010ce5b8  280200b4  cbz       x8, #0x10ce5fc
010ce5bc  49f50090  adrp      x9, #0x2f76000
010ce5c0  29413191  add       x9, x9, #0xc50
010ce5c4  001540f9  ldr       x0, [x8, #0x28]
010ce5c8  210140f9  ldr       x1, [x9]
010ce5cc  020080d2  mov       x2, #0
010ce5d0  f7243494  bl        #0x1dd79ac ; System.String$$op_Equality
010ce5d4  c0000034  cbz       w0, #0x10ce5ec
010ce5d8  e00313aa  mov       x0, x19
010ce5dc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ce5e0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ce5e4  f657c3a8  ldp       x22, x21, [sp], #0x30
010ce5e8  06000014  b         #0x10ce600 ; ResultDonAnimation$$DonchanPos
010ce5ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ce5f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ce5f4  f657c3a8  ldp       x22, x21, [sp], #0x30
010ce5f8  c0035fd6  ret       
010ce5fc  d7d4f797  bl        #0xec3958 ; native_ec3958

; ResultDonAnimation$$Update | RVA 0x10ce80c
; void ResultDonAnimation__Update (ResultDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ce80c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010ce810  fd030091  mov       x29, sp
010ce814  08784139  ldrb      w8, [x0, #0x5e]
010ce818  68000034  cbz       w8, #0x10ce824
010ce81c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010ce820  0a000014  b         #0x10ce848 ; ResultDonAnimation$$ResultAnimationPlay
010ce824  081840f9  ldr       x8, [x0, #0x30]
010ce828  e80000b4  cbz       x8, #0x10ce844
010ce82c  08314439  ldrb      w8, [x8, #0x10c]
010ce830  68000034  cbz       w8, #0x10ce83c
010ce834  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010ce838  45000014  b         #0x10ce94c ; ResultDonAnimation$$ResultWaitAnimation
010ce83c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010ce840  c0035fd6  ret       
010ce844  45d4f797  bl        #0xec3958 ; native_ec3958

; ResultDonAnimation$$LateUpdate | RVA 0x10ce9d4
; void ResultDonAnimation__LateUpdate (ResultDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ce9d4  e923bd6d  stp       d9, d8, [sp, #-0x30]!
010ce9d8  f44f01a9  stp       x20, x19, [sp, #0x10]
010ce9dc  fd7b02a9  stp       x29, x30, [sp, #0x20]
010ce9e0  fd830091  add       x29, sp, #0x20
010ce9e4  f30300aa  mov       x19, x0
010ce9e8  b4040190  adrp      x20, #0x3162000
010ce9ec  88225239  ldrb      w8, [x20, #0x488]
010ce9f0  c8000037  tbnz      w8, #0, #0x10cea08
010ce9f4  40f400d0  adrp      x0, #0x2f58000
010ce9f8  00601891  add       x0, x0, #0x618
010ce9fc  43d3f797  bl        #0xec3708 ; native_ec3708
010cea00  28008052  mov       w8, #1
010cea04  88221239  strb      w8, [x20, #0x488]
010cea08  682240f9  ldr       x8, [x19, #0x40]
010cea0c  a81200b4  cbz       x8, #0x10cec60
010cea10  091940b9  ldr       w9, [x8, #0x18]
010cea14  89120034  cbz       w9, #0x10cec64
010cea18  691a40f9  ldr       x9, [x19, #0x30]
010cea1c  291200b4  cbz       x9, #0x10cec60
010cea20  141140f9  ldr       x20, [x8, #0x20]
010cea24  28314439  ldrb      w8, [x9, #0x10c]
010cea28  88000034  cbz       w8, #0x10cea38
010cea2c  08102e1e  fmov      s8, #1.00000000
010cea30  b40100b5  cbnz      x20, #0x10cea64
010cea34  8b000014  b         #0x10cec60 ; native_10cec60
010cea38  541100b4  cbz       x20, #0x10cec60
010cea3c  880240f9  ldr       x8, [x20]
010cea40  095541f9  ldr       x9, [x8, #0x2a8]
010cea44  015941f9  ldr       x1, [x8, #0x2b0]
010cea48  e803271e  fmov      s8, wzr
010cea4c  00102e1e  fmov      s0, #1.00000000
010cea50  01102e1e  fmov      s1, #1.00000000
010cea54  02102e1e  fmov      s2, #1.00000000
010cea58  e303271e  fmov      s3, wzr
010cea5c  e00314aa  mov       x0, x20
010cea60  20013fd6  blr       x9
010cea64  880240f9  ldr       x8, [x20]
010cea68  095541f9  ldr       x9, [x8, #0x2a8]
010cea6c  015941f9  ldr       x1, [x8, #0x2b0]
010cea70  00102e1e  fmov      s0, #1.00000000
010cea74  01102e1e  fmov      s1, #1.00000000
010cea78  02102e1e  fmov      s2, #1.00000000
010cea7c  e00314aa  mov       x0, x20
010cea80  0341201e  fmov      s3, s8
010cea84  20013fd6  blr       x9
010cea88  682240f9  ldr       x8, [x19, #0x40]
010cea8c  a80e00b4  cbz       x8, #0x10cec60
010cea90  091940b9  ldr       w9, [x8, #0x18]
010cea94  3f791f72  tst       w9, #0xfffffffe
010cea98  600e0054  b.eq      #0x10cec64
010cea9c  691a40f9  ldr       x9, [x19, #0x30]
010ceaa0  090e00b4  cbz       x9, #0x10cec60
010ceaa4  141540f9  ldr       x20, [x8, #0x28]
010ceaa8  28314439  ldrb      w8, [x9, #0x10c]
010ceaac  88000034  cbz       w8, #0x10ceabc
010ceab0  08102e1e  fmov      s8, #1.00000000
010ceab4  b40100b5  cbnz      x20, #0x10ceae8
010ceab8  6a000014  b         #0x10cec60 ; native_10cec60
010ceabc  340d00b4  cbz       x20, #0x10cec60
010ceac0  880240f9  ldr       x8, [x20]
010ceac4  095541f9  ldr       x9, [x8, #0x2a8]
010ceac8  015941f9  ldr       x1, [x8, #0x2b0]
010ceacc  e803271e  fmov      s8, wzr
010cead0  00102e1e  fmov      s0, #1.00000000
010cead4  01102e1e  fmov      s1, #1.00000000
010cead8  02102e1e  fmov      s2, #1.00000000
010ceadc  e303271e  fmov      s3, wzr
010ceae0  e00314aa  mov       x0, x20
010ceae4  20013fd6  blr       x9
010ceae8  880240f9  ldr       x8, [x20]
010ceaec  095541f9  ldr       x9, [x8, #0x2a8]
010ceaf0  015941f9  ldr       x1, [x8, #0x2b0]
010ceaf4  00102e1e  fmov      s0, #1.00000000
010ceaf8  01102e1e  fmov      s1, #1.00000000
010ceafc  02102e1e  fmov      s2, #1.00000000
010ceb00  e00314aa  mov       x0, x20
010ceb04  0341201e  fmov      s3, s8
010ceb08  20013fd6  blr       x9
010ceb0c  682240f9  ldr       x8, [x19, #0x40]
010ceb10  880a00b4  cbz       x8, #0x10cec60
010ceb14  091940b9  ldr       w9, [x8, #0x18]
010ceb18  3f0d00f1  cmp       x9, #3
010ceb1c  430a0054  b.lo      #0x10cec64
010ceb20  691a40f9  ldr       x9, [x19, #0x30]
010ceb24  e90900b4  cbz       x9, #0x10cec60
010ceb28  141940f9  ldr       x20, [x8, #0x30]
010ceb2c  28314439  ldrb      w8, [x9, #0x10c]
010ceb30  88000034  cbz       w8, #0x10ceb40
010ceb34  08102e1e  fmov      s8, #1.00000000
010ceb38  b40100b5  cbnz      x20, #0x10ceb6c
010ceb3c  49000014  b         #0x10cec60 ; native_10cec60
010ceb40  140900b4  cbz       x20, #0x10cec60
010ceb44  880240f9  ldr       x8, [x20]
010ceb48  095541f9  ldr       x9, [x8, #0x2a8]
010ceb4c  015941f9  ldr       x1, [x8, #0x2b0]
010ceb50  e803271e  fmov      s8, wzr
010ceb54  00102e1e  fmov      s0, #1.00000000
010ceb58  01102e1e  fmov      s1, #1.00000000
010ceb5c  02102e1e  fmov      s2, #1.00000000
010ceb60  e303271e  fmov      s3, wzr
010ceb64  e00314aa  mov       x0, x20
010ceb68  20013fd6  blr       x9
010ceb6c  880240f9  ldr       x8, [x20]
010ceb70  095541f9  ldr       x9, [x8, #0x2a8]
010ceb74  015941f9  ldr       x1, [x8, #0x2b0]
010ceb78  00102e1e  fmov      s0, #1.00000000
010ceb7c  01102e1e  fmov      s1, #1.00000000
010ceb80  02102e1e  fmov      s2, #1.00000000
010ceb84  e00314aa  mov       x0, x20
010ceb88  0341201e  fmov      s3, s8
010ceb8c  20013fd6  blr       x9
010ceb90  682240f9  ldr       x8, [x19, #0x40]
010ceb94  680600b4  cbz       x8, #0x10cec60
010ceb98  091940b9  ldr       w9, [x8, #0x18]
010ceb9c  3f751e72  tst       w9, #0xfffffffc
010ceba0  20060054  b.eq      #0x10cec64
010ceba4  691a40f9  ldr       x9, [x19, #0x30]
010ceba8  c90500b4  cbz       x9, #0x10cec60
010cebac  141d40f9  ldr       x20, [x8, #0x38]
010cebb0  28314439  ldrb      w8, [x9, #0x10c]
010cebb4  88000034  cbz       w8, #0x10cebc4
010cebb8  08102e1e  fmov      s8, #1.00000000
010cebbc  b40100b5  cbnz      x20, #0x10cebf0
010cebc0  28000014  b         #0x10cec60 ; native_10cec60
010cebc4  f40400b4  cbz       x20, #0x10cec60
010cebc8  880240f9  ldr       x8, [x20]
010cebcc  095541f9  ldr       x9, [x8, #0x2a8]
010cebd0  015941f9  ldr       x1, [x8, #0x2b0]
010cebd4  e803271e  fmov      s8, wzr
010cebd8  00102e1e  fmov      s0, #1.00000000
010cebdc  01102e1e  fmov      s1, #1.00000000
010cebe0  02102e1e  fmov      s2, #1.00000000
010cebe4  e303271e  fmov      s3, wzr
010cebe8  e00314aa  mov       x0, x20
010cebec  20013fd6  blr       x9
010cebf0  880240f9  ldr       x8, [x20]
010cebf4  095541f9  ldr       x9, [x8, #0x2a8]
010cebf8  015941f9  ldr       x1, [x8, #0x2b0]
010cebfc  00102e1e  fmov      s0, #1.00000000
010cec00  01102e1e  fmov      s1, #1.00000000
010cec04  02102e1e  fmov      s2, #1.00000000
010cec08  e00314aa  mov       x0, x20
010cec0c  0341201e  fmov      s3, s8
010cec10  20013fd6  blr       x9
010cec14  681a40f9  ldr       x8, [x19, #0x30]
010cec18  480200b4  cbz       x8, #0x10cec60
010cec1c  005140f9  ldr       x0, [x8, #0xa0]
010cec20  000200b4  cbz       x0, #0x10cec60
010cec24  48f400d0  adrp      x8, #0x2f58000
010cec28  08611891  add       x8, x8, #0x618
010cec2c  020140f9  ldr       x2, [x8]
010cec30  01008052  mov       w1, #0
010cec34  30532294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cec38  681a40f9  ldr       x8, [x19, #0x30]
010cec3c  280100b4  cbz       x8, #0x10cec60
010cec40  000100b4  cbz       x0, #0x10cec60
010cec44  0189552d  ldp       s1, s2, [x8, #0xac]
010cec48  00a940bd  ldr       s0, [x8, #0xa8]
010cec4c  010080d2  mov       x1, #0
010cec50  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010cec54  f44f41a9  ldp       x20, x19, [sp, #0x10]
010cec58  e923c36c  ldp       d9, d8, [sp], #0x30
010cec5c  04da5214  b         #0x258546c ; UnityEngine.Transform$$set_localScale
010cec60  3ed3f797  bl        #0xec3958 ; native_ec3958
010cec64  40d3f797  bl        #0xec3964 ; native_ec3964

; ResultDonAnimation$$ResultWaitAnimation | RVA 0x10ce94c
; void ResultDonAnimation__ResultWaitAnimation (ResultDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ce94c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010ce950  fd7b01a9  stp       x29, x30, [sp, #0x10]
010ce954  fd430091  add       x29, sp, #0x10
010ce958  f30300aa  mov       x19, x0
010ce95c  084c40b9  ldr       w8, [x0, #0x4c]
010ce960  1f050071  cmp       w8, #1
010ce964  60000054  b.eq      #0x10ce970
010ce968  c8000034  cbz       w8, #0x10ce980
010ce96c  15000014  b         #0x10ce9c0 ; native_10ce9c0
010ce970  614a40b9  ldr       w1, [x19, #0x48]
010ce974  e00313aa  mov       x0, x19
010ce978  02008052  mov       w2, #0
010ce97c  ce000094  bl        #0x10cecb4 ; ResultDonAnimation$$AnimationStart
010ce980  681a40f9  ldr       x8, [x19, #0x30]
010ce984  480200b4  cbz       x8, #0x10ce9cc
010ce988  087140f9  ldr       x8, [x8, #0xe0]
010ce98c  080200b4  cbz       x8, #0x10ce9cc
010ce990  694a40b9  ldr       w9, [x19, #0x48]
010ce994  0a1940b9  ldr       w10, [x8, #0x18]
010ce998  3f010a6b  cmp       w9, w10
010ce99c  a2010054  b.hs      #0x10ce9d0
010ce9a0  6a764139  ldrb      w10, [x19, #0x5d]
010ce9a4  ea000034  cbz       w10, #0x10ce9c0
010ce9a8  08cd298b  add       x8, x8, w9, sxtw #3
010ce9ac  011140f9  ldr       x1, [x8, #0x20]
010ce9b0  e00313aa  mov       x0, x19
010ce9b4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010ce9b8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010ce9bc  ab010014  b         #0x10cf068 ; ResultDonAnimation$$AnimationOnce
010ce9c0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010ce9c4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010ce9c8  c0035fd6  ret       
010ce9cc  e3d3f797  bl        #0xec3958 ; native_ec3958
010ce9d0  e5d3f797  bl        #0xec3964 ; native_ec3964

; ResultDonAnimation$$ResultAnimationPlay | RVA 0x10ce848
; void ResultDonAnimation__ResultAnimationPlay (ResultDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ce848  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010ce84c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010ce850  fd430091  add       x29, sp, #0x10
010ce854  f30300aa  mov       x19, x0
010ce858  08704139  ldrb      w8, [x0, #0x5c]
010ce85c  28020034  cbz       w8, #0x10ce8a0
010ce860  622e40b9  ldr       w2, [x19, #0x2c]
010ce864  614a40b9  ldr       w1, [x19, #0x48]
010ce868  28080051  sub       w8, w1, #2
010ce86c  1f190071  cmp       w8, #6
010ce870  08010054  b.hi      #0x10ce890
010ce874  a90a8052  mov       w9, #0x55
010ce878  2925c81a  lsr       w9, w9, w8
010ce87c  a9000036  tbz       w9, #0, #0x10ce890
010ce880  69bc0090  adrp      x9, #0x285a000
010ce884  29e13591  add       x9, x9, #0xd78
010ce888  21d968b8  ldr       w1, [x9, w8, sxtw #2]
010ce88c  614a00b9  str       w1, [x19, #0x48]
010ce890  e00313aa  mov       x0, x19
010ce894  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010ce898  f44fc2a8  ldp       x20, x19, [sp], #0x20
010ce89c  06010014  b         #0x10cecb4 ; ResultDonAnimation$$AnimationStart
010ce8a0  686240b9  ldr       w8, [x19, #0x60]
010ce8a4  1f0d0071  cmp       w8, #3
010ce8a8  28010054  b.hi      #0x10ce8cc
010ce8ac  69bc0090  adrp      x9, #0x285a000
010ce8b0  29fd3491  add       x9, x9, #0xd3f
010ce8b4  8a000010  adr       x10, #0x10ce8c4
010ce8b8  2b696838  ldrb      w11, [x9, x8]
010ce8bc  4a090b8b  add       x10, x10, x11, lsl #2
010ce8c0  40011fd6  br        x10
010ce8c4  01018052  mov       w1, #8
010ce8c8  08000014  b         #0x10ce8e8 ; native_10ce8e8
010ce8cc  614a40b9  ldr       w1, [x19, #0x48]
010ce8d0  07000014  b         #0x10ce8ec ; native_10ce8ec
010ce8d4  c1008052  mov       w1, #6
010ce8d8  04000014  b         #0x10ce8e8 ; native_10ce8e8
010ce8dc  41008052  mov       w1, #2
010ce8e0  02000014  b         #0x10ce8e8 ; native_10ce8e8
010ce8e4  81008052  mov       w1, #4
010ce8e8  614a00b9  str       w1, [x19, #0x48]
010ce8ec  622e40b9  ldr       w2, [x19, #0x2c]
010ce8f0  e00313aa  mov       x0, x19
010ce8f4  f0000094  bl        #0x10cecb4 ; ResultDonAnimation$$AnimationStart
010ce8f8  681a40f9  ldr       x8, [x19, #0x30]
010ce8fc  480200b4  cbz       x8, #0x10ce944
010ce900  087140f9  ldr       x8, [x8, #0xe0]
010ce904  080200b4  cbz       x8, #0x10ce944
010ce908  694a80b9  ldrsw     x9, [x19, #0x48]
010ce90c  0a1940b9  ldr       w10, [x8, #0x18]
010ce910  3f010a6b  cmp       w9, w10
010ce914  a2010054  b.hs      #0x10ce948
010ce918  6a764139  ldrb      w10, [x19, #0x5d]
010ce91c  ea000034  cbz       w10, #0x10ce938
010ce920  080d098b  add       x8, x8, x9, lsl #3
010ce924  011140f9  ldr       x1, [x8, #0x20]
010ce928  e00313aa  mov       x0, x19
010ce92c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010ce930  f44fc2a8  ldp       x20, x19, [sp], #0x20
010ce934  cd010014  b         #0x10cf068 ; ResultDonAnimation$$AnimationOnce
010ce938  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010ce93c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010ce940  c0035fd6  ret       
010ce944  05d4f797  bl        #0xec3958 ; native_ec3958
010ce948  07d4f797  bl        #0xec3964 ; native_ec3964

; ResultDonAnimation$$DonchanPos | RVA 0x10ce600
; void ResultDonAnimation__DonchanPos (ResultDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ce600  f657bda9  stp       x22, x21, [sp, #-0x30]!
010ce604  f44f01a9  stp       x20, x19, [sp, #0x10]
010ce608  fd7b02a9  stp       x29, x30, [sp, #0x20]
010ce60c  fd830091  add       x29, sp, #0x20
010ce610  f30300aa  mov       x19, x0
010ce614  b4040190  adrp      x20, #0x3162000
010ce618  88265239  ldrb      w8, [x20, #0x489]
010ce61c  d5f300d0  adrp      x21, #0x2f48000
010ce620  b5622a91  add       x21, x21, #0xa98
010ce624  28010036  tbz       w8, #0, #0x10ce648
010ce628  a00240f9  ldr       x0, [x21]
010ce62c  08e040b9  ldr       w8, [x0, #0xe0]
010ce630  88020034  cbz       w8, #0x10ce680
010ce634  000080d2  mov       x0, #0
010ce638  c6540894  bl        #0x12e3950 ; DG.Tweening.DOTween$$Sequence
010ce63c  681a40f9  ldr       x8, [x19, #0x30]
010ce640  a80200b5  cbnz      x8, #0x10ce694
010ce644  71000014  b         #0x10ce808 ; native_10ce808
010ce648  c0f300d0  adrp      x0, #0x2f48000
010ce64c  00602a91  add       x0, x0, #0xa98
010ce650  2ed4f797  bl        #0xec3708 ; native_ec3708
010ce654  40f400d0  adrp      x0, #0x2f58000
010ce658  00601891  add       x0, x0, #0x618
010ce65c  2bd4f797  bl        #0xec3708 ; native_ec3708
010ce660  a0f500b0  adrp      x0, #0x2f83000
010ce664  00002a91  add       x0, x0, #0xa80
010ce668  28d4f797  bl        #0xec3708 ; native_ec3708
010ce66c  28008052  mov       w8, #1
010ce670  88261239  strb      w8, [x20, #0x489]
010ce674  a00240f9  ldr       x0, [x21]
010ce678  08e040b9  ldr       w8, [x0, #0xe0]
010ce67c  c8fdff35  cbnz      w8, #0x10ce634
010ce680  68d4f797  bl        #0xec3820 ; native_ec3820
010ce684  000080d2  mov       x0, #0
010ce688  b2540894  bl        #0x12e3950 ; DG.Tweening.DOTween$$Sequence
010ce68c  681a40f9  ldr       x8, [x19, #0x30]
010ce690  c80b00b4  cbz       x8, #0x10ce808
010ce694  f40300aa  mov       x20, x0
010ce698  005140f9  ldr       x0, [x8, #0xa0]
010ce69c  600b00b4  cbz       x0, #0x10ce808
010ce6a0  55f400d0  adrp      x21, #0x2f58000
010ce6a4  b5621891  add       x21, x21, #0x618
010ce6a8  a20240f9  ldr       x2, [x21]
010ce6ac  01008052  mov       w1, #0
010ce6b0  91542294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010ce6b4  c882b852  mov       w8, #-0x3bea0000
010ce6b8  0001271e  fmov      s0, w8
010ce6bc  486fa852  mov       w8, #0x437a0000
010ce6c0  0101271e  fmov      s1, w8
010ce6c4  e203271e  fmov      s2, wzr
010ce6c8  01008052  mov       w1, #0
010ce6cc  020080d2  mov       x2, #0
010ce6d0  8370ff97  bl        #0x10aa8dc ; DG.Tweening.DOTweenModuleUI$$DOAnchorPos
010ce6d4  e10300aa  mov       x1, x0
010ce6d8  e00314aa  mov       x0, x20
010ce6dc  020080d2  mov       x2, #0
010ce6e0  db8e0894  bl        #0x12f224c ; DG.Tweening.TweenSettingsExtensions$$Append
010ce6e4  681a40f9  ldr       x8, [x19, #0x30]
010ce6e8  080900b4  cbz       x8, #0x10ce808
010ce6ec  f40300aa  mov       x20, x0
010ce6f0  005140f9  ldr       x0, [x8, #0xa0]
010ce6f4  a00800b4  cbz       x0, #0x10ce808
010ce6f8  a20240f9  ldr       x2, [x21]
010ce6fc  01008052  mov       w1, #0
010ce700  7d542294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010ce704  c872b852  mov       w8, #-0x3c6a0000
010ce708  0001271e  fmov      s0, w8
010ce70c  0859a852  mov       w8, #0x42c80000
010ce710  0101271e  fmov      s1, w8
010ce714  a8999952  mov       w8, #0xcccd
010ce718  88b9a772  movk      w8, #0x3dcc, lsl #16
010ce71c  0201271e  fmov      s2, w8
010ce720  01008052  mov       w1, #0
010ce724  020080d2  mov       x2, #0
010ce728  6d70ff97  bl        #0x10aa8dc ; DG.Tweening.DOTweenModuleUI$$DOAnchorPos
010ce72c  e10300aa  mov       x1, x0
010ce730  e00314aa  mov       x0, x20
010ce734  020080d2  mov       x2, #0
010ce738  c58e0894  bl        #0x12f224c ; DG.Tweening.TweenSettingsExtensions$$Append
010ce73c  681a40f9  ldr       x8, [x19, #0x30]
010ce740  480600b4  cbz       x8, #0x10ce808
010ce744  f40300aa  mov       x20, x0
010ce748  005140f9  ldr       x0, [x8, #0xa0]
010ce74c  e00500b4  cbz       x0, #0x10ce808
010ce750  a20240f9  ldr       x2, [x21]
010ce754  01008052  mov       w1, #0
010ce758  67542294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010ce75c  0859b852  mov       w8, #-0x3d380000
010ce760  0001271e  fmov      s0, w8
010ce764  0849a852  mov       w8, #0x42480000
010ce768  0101271e  fmov      s1, w8
010ce76c  a8999952  mov       w8, #0xcccd
010ce770  88b9a772  movk      w8, #0x3dcc, lsl #16
010ce774  0201271e  fmov      s2, w8
010ce778  01008052  mov       w1, #0
010ce77c  020080d2  mov       x2, #0
010ce780  5770ff97  bl        #0x10aa8dc ; DG.Tweening.DOTweenModuleUI$$DOAnchorPos
010ce784  e10300aa  mov       x1, x0
010ce788  e00314aa  mov       x0, x20
010ce78c  020080d2  mov       x2, #0
010ce790  af8e0894  bl        #0x12f224c ; DG.Tweening.TweenSettingsExtensions$$Append
010ce794  681a40f9  ldr       x8, [x19, #0x30]
010ce798  880300b4  cbz       x8, #0x10ce808
010ce79c  f40300aa  mov       x20, x0
010ce7a0  005140f9  ldr       x0, [x8, #0xa0]
010ce7a4  200300b4  cbz       x0, #0x10ce808
010ce7a8  b6f500b0  adrp      x22, #0x2f83000
010ce7ac  d6022a91  add       x22, x22, #0xa80
010ce7b0  a20240f9  ldr       x2, [x21]
010ce7b4  01008052  mov       w1, #0
010ce7b8  4f542294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010ce7bc  a8999952  mov       w8, #0xcccd
010ce7c0  88b9a772  movk      w8, #0x3dcc, lsl #16
010ce7c4  0201271e  fmov      s2, w8
010ce7c8  e003271e  fmov      s0, wzr
010ce7cc  e103271e  fmov      s1, wzr
010ce7d0  01008052  mov       w1, #0
010ce7d4  020080d2  mov       x2, #0
010ce7d8  4170ff97  bl        #0x10aa8dc ; DG.Tweening.DOTweenModuleUI$$DOAnchorPos
010ce7dc  e10300aa  mov       x1, x0
010ce7e0  e00314aa  mov       x0, x20
010ce7e4  020080d2  mov       x2, #0
010ce7e8  998e0894  bl        #0x12f224c ; DG.Tweening.TweenSettingsExtensions$$Append
010ce7ec  603600f9  str       x0, [x19, #0x68]
010ce7f0  c10240f9  ldr       x1, [x22]
010ce7f4  e00313aa  mov       x0, x19
010ce7f8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ce7fc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ce800  f657c3a8  ldp       x22, x21, [sp], #0x30
010ce804  65010014  b         #0x10ced98 ; ResultDonAnimation$$SetPriority
010ce808  54d4f797  bl        #0xec3958 ; native_ec3958

; ResultDonAnimation$$SetPriority | RVA 0x10ced98
; void ResultDonAnimation__SetPriority (ResultDonAnimation_o* __this, System_String_o* targetName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ced98  f657bda9  stp       x22, x21, [sp, #-0x30]!
010ced9c  f44f01a9  stp       x20, x19, [sp, #0x10]
010ceda0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010ceda4  fd830091  add       x29, sp, #0x20
010ceda8  f40301aa  mov       x20, x1
010cedac  f30300aa  mov       x19, x0
010cedb0  b6040190  adrp      x22, #0x3162000
010cedb4  c82a5239  ldrb      w8, [x22, #0x48a]
010cedb8  f5f300b0  adrp      x21, #0x2f4b000
010cedbc  b5e22691  add       x21, x21, #0x9b8
010cedc0  c8000037  tbnz      w8, #0, #0x10cedd8
010cedc4  e0f300b0  adrp      x0, #0x2f4b000
010cedc8  00e02691  add       x0, x0, #0x9b8
010cedcc  4fd2f797  bl        #0xec3708 ; native_ec3708
010cedd0  28008052  mov       w8, #1
010cedd4  c82a1239  strb      w8, [x22, #0x48a]
010cedd8  e00314aa  mov       x0, x20
010ceddc  010080d2  mov       x1, #0
010cede0  a2ad5294  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010cede4  f40300aa  mov       x20, x0
010cede8  a00240f9  ldr       x0, [x21]
010cedec  08e040b9  ldr       w8, [x0, #0xe0]
010cedf0  c8020034  cbz       w8, #0x10cee48
010cedf4  e00314aa  mov       x0, x20
010cedf8  010080d2  mov       x1, #0
010cedfc  020080d2  mov       x2, #0
010cee00  abab5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010cee04  e0020034  cbz       w0, #0x10cee60
010cee08  e00313aa  mov       x0, x19
010cee0c  010080d2  mov       x1, #0
010cee10  caa05294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010cee14  f40200b4  cbz       x20, #0x10cee70
010cee18  f30300aa  mov       x19, x0
010cee1c  e00314aa  mov       x0, x20
010cee20  010080d2  mov       x1, #0
010cee24  08ac5294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010cee28  530200b4  cbz       x19, #0x10cee70
010cee2c  e10300aa  mov       x1, x0
010cee30  e00313aa  mov       x0, x19
010cee34  020080d2  mov       x2, #0
010cee38  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010cee3c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010cee40  f657c3a8  ldp       x22, x21, [sp], #0x30
010cee44  31da5214  b         #0x2585708 ; UnityEngine.Transform$$SetParent
010cee48  76d2f797  bl        #0xec3820 ; native_ec3820
010cee4c  e00314aa  mov       x0, x20
010cee50  010080d2  mov       x1, #0
010cee54  020080d2  mov       x2, #0
010cee58  95ab5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010cee5c  60fdff35  cbnz      w0, #0x10cee08
010cee60  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010cee64  f44f41a9  ldp       x20, x19, [sp, #0x10]
010cee68  f657c3a8  ldp       x22, x21, [sp], #0x30
010cee6c  c0035fd6  ret       
010cee70  bad2f797  bl        #0xec3958 ; native_ec3958

; ResultDonAnimation$$AnimationClipSet | RVA 0x10cee74
; UnityEngine_AnimationClip_array* ResultDonAnimation__AnimationClipSet (ResultDonAnimation_o* __this, BaseAnimationScriptable_o* animationScriptable, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cee74  f657bda9  stp       x22, x21, [sp, #-0x30]!
010cee78  f44f01a9  stp       x20, x19, [sp, #0x10]
010cee7c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010cee80  fd830091  add       x29, sp, #0x20
010cee84  f30301aa  mov       x19, x1
010cee88  b5040190  adrp      x21, #0x3162000
010cee8c  a82e5239  ldrb      w8, [x21, #0x48b]
010cee90  d4f30090  adrp      x20, #0x2f46000
010cee94  94823491  add       x20, x20, #0xd20
010cee98  28010037  tbnz      w8, #0, #0x10ceebc
010cee9c  c0f30090  adrp      x0, #0x2f46000
010ceea0  00803491  add       x0, x0, #0xd20
010ceea4  19d2f797  bl        #0xec3708 ; native_ec3708
010ceea8  40f40090  adrp      x0, #0x2f56000
010ceeac  00203691  add       x0, x0, #0xd88
010ceeb0  16d2f797  bl        #0xec3708 ; native_ec3708
010ceeb4  28008052  mov       w8, #1
010ceeb8  a82e1239  strb      w8, [x21, #0x48b]
010ceebc  800240f9  ldr       x0, [x20]
010ceec0  41018052  mov       w1, #0xa
010ceec4  30d2f797  bl        #0xec3784 ; native_ec3784
010ceec8  800240f9  ldr       x0, [x20]
010ceecc  41018052  mov       w1, #0xa
010ceed0  2dd2f797  bl        #0xec3784 ; native_ec3784
010ceed4  730c00b4  cbz       x19, #0x10cf060
010ceed8  f40300aa  mov       x20, x0
010ceedc  600e40f9  ldr       x0, [x19, #0x18]
010ceee0  000c00b4  cbz       x0, #0x10cf060
010ceee4  55f40090  adrp      x21, #0x2f56000
010ceee8  b5223691  add       x21, x21, #0xd88
010ceeec  a20240f9  ldr       x2, [x21]
010ceef0  01038052  mov       w1, #0x18
010ceef4  80522294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010ceef8  540b00b4  cbz       x20, #0x10cf060
010ceefc  881a40b9  ldr       w8, [x20, #0x18]
010cef00  280b0034  cbz       w8, #0x10cf064
010cef04  801200f9  str       x0, [x20, #0x20]
010cef08  600e40f9  ldr       x0, [x19, #0x18]
010cef0c  a00a00b4  cbz       x0, #0x10cf060
010cef10  a20240f9  ldr       x2, [x21]
010cef14  21038052  mov       w1, #0x19
010cef18  77522294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cef1c  881a40b9  ldr       w8, [x20, #0x18]
010cef20  1f791f72  tst       w8, #0xfffffffe
010cef24  000a0054  b.eq      #0x10cf064
010cef28  801600f9  str       x0, [x20, #0x28]
010cef2c  600e40f9  ldr       x0, [x19, #0x18]
010cef30  800900b4  cbz       x0, #0x10cf060
010cef34  a20240f9  ldr       x2, [x21]
010cef38  41038052  mov       w1, #0x1a
010cef3c  6e522294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cef40  881a40b9  ldr       w8, [x20, #0x18]
010cef44  1f090071  cmp       w8, #2
010cef48  e9080054  b.ls      #0x10cf064
010cef4c  801a00f9  str       x0, [x20, #0x30]
010cef50  600e40f9  ldr       x0, [x19, #0x18]
010cef54  600800b4  cbz       x0, #0x10cf060
010cef58  a20240f9  ldr       x2, [x21]
010cef5c  61038052  mov       w1, #0x1b
010cef60  65522294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cef64  881a40b9  ldr       w8, [x20, #0x18]
010cef68  1f751e72  tst       w8, #0xfffffffc
010cef6c  c0070054  b.eq      #0x10cf064
010cef70  801e00f9  str       x0, [x20, #0x38]
010cef74  600e40f9  ldr       x0, [x19, #0x18]
010cef78  400700b4  cbz       x0, #0x10cf060
010cef7c  a20240f9  ldr       x2, [x21]
010cef80  a1038052  mov       w1, #0x1d
010cef84  5c522294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cef88  881a40b9  ldr       w8, [x20, #0x18]
010cef8c  1f110071  cmp       w8, #4
010cef90  a9060054  b.ls      #0x10cf064
010cef94  802200f9  str       x0, [x20, #0x40]
010cef98  600e40f9  ldr       x0, [x19, #0x18]
010cef9c  200600b4  cbz       x0, #0x10cf060
010cefa0  a20240f9  ldr       x2, [x21]
010cefa4  c1038052  mov       w1, #0x1e
010cefa8  53522294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cefac  881a40b9  ldr       w8, [x20, #0x18]
010cefb0  1f150071  cmp       w8, #5
010cefb4  89050054  b.ls      #0x10cf064
010cefb8  802600f9  str       x0, [x20, #0x48]
010cefbc  600e40f9  ldr       x0, [x19, #0x18]
010cefc0  000500b4  cbz       x0, #0x10cf060
010cefc4  a20240f9  ldr       x2, [x21]
010cefc8  e1038052  mov       w1, #0x1f
010cefcc  4a522294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cefd0  881a40b9  ldr       w8, [x20, #0x18]
010cefd4  1f190071  cmp       w8, #6
010cefd8  69040054  b.ls      #0x10cf064
010cefdc  802a00f9  str       x0, [x20, #0x50]
010cefe0  600e40f9  ldr       x0, [x19, #0x18]
010cefe4  e00300b4  cbz       x0, #0x10cf060
010cefe8  a20240f9  ldr       x2, [x21]
010cefec  01048052  mov       w1, #0x20
010ceff0  41522294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010ceff4  881a40b9  ldr       w8, [x20, #0x18]
010ceff8  1f711d72  tst       w8, #0xfffffff8
010ceffc  40030054  b.eq      #0x10cf064
010cf000  802e00f9  str       x0, [x20, #0x58]
010cf004  600e40f9  ldr       x0, [x19, #0x18]
010cf008  c00200b4  cbz       x0, #0x10cf060
010cf00c  a20240f9  ldr       x2, [x21]
010cf010  81038052  mov       w1, #0x1c
010cf014  38522294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cf018  881a40b9  ldr       w8, [x20, #0x18]
010cf01c  1f210071  cmp       w8, #8
010cf020  29020054  b.ls      #0x10cf064
010cf024  803200f9  str       x0, [x20, #0x60]
010cf028  600e40f9  ldr       x0, [x19, #0x18]
010cf02c  a00100b4  cbz       x0, #0x10cf060
010cf030  a20240f9  ldr       x2, [x21]
010cf034  61018052  mov       w1, #0xb
010cf038  2f522294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cf03c  881a40b9  ldr       w8, [x20, #0x18]
010cf040  1f250071  cmp       w8, #9
010cf044  09010054  b.ls      #0x10cf064
010cf048  803600f9  str       x0, [x20, #0x68]
010cf04c  e00314aa  mov       x0, x20
010cf050  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010cf054  f44f41a9  ldp       x20, x19, [sp, #0x10]
010cf058  f657c3a8  ldp       x22, x21, [sp], #0x30
010cf05c  c0035fd6  ret       
010cf060  3ed2f797  bl        #0xec3958 ; native_ec3958
010cf064  40d2f797  bl        #0xec3964 ; native_ec3964

; ResultDonAnimation$$AnimationStart | RVA 0x10cecb4
; void ResultDonAnimation__AnimationStart (ResultDonAnimation_o* __this, int32_t donAnimation, int32_t player, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cecb4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010cecb8  f44f01a9  stp       x20, x19, [sp, #0x10]
010cecbc  fd7b02a9  stp       x29, x30, [sp, #0x20]
010cecc0  fd830091  add       x29, sp, #0x20
010cecc4  081840f9  ldr       x8, [x0, #0x30]
010cecc8  a80400b4  cbz       x8, #0x10ced5c
010ceccc  086140f9  ldr       x8, [x8, #0xc0]
010cecd0  680400b4  cbz       x8, #0x10ced5c
010cecd4  f30301aa  mov       x19, x1
010cecd8  091940b9  ldr       w9, [x8, #0x18]
010cecdc  3f01016b  cmp       w9, w1
010cece0  09040054  b.ls      #0x10ced60
010cece4  f40300aa  mov       x20, x0
010cece8  697e4093  sxtw      x9, w19
010cecec  36f17dd3  lsl       x22, x9, #3
010cecf0  0801168b  add       x8, x8, x22
010cecf4  001140f9  ldr       x0, [x8, #0x20]
010cecf8  200300b4  cbz       x0, #0x10ced5c
010cecfc  f50302aa  mov       x21, x2
010ced00  010080d2  mov       x1, #0
010ced04  dfd45194  bl        #0x2544080 ; UnityEngine.Motion$$get_isLooping
010ced08  08000052  eor       w8, w0, #1
010ced0c  88760139  strb      w8, [x20, #0x5d]
010ced10  801a40f9  ldr       x0, [x20, #0x30]
010ced14  400200b4  cbz       x0, #0x10ced5c
010ced18  087040f9  ldr       x8, [x0, #0xe0]
010ced1c  080200b4  cbz       x8, #0x10ced5c
010ced20  091940b9  ldr       w9, [x8, #0x18]
010ced24  3f01136b  cmp       w9, w19
010ced28  c9010054  b.ls      #0x10ced60
010ced2c  0801168b  add       x8, x8, x22
010ced30  031140f9  ldr       x3, [x8, #0x20]
010ced34  00102e1e  fmov      s0, #1.00000000
010ced38  e10315aa  mov       x1, x21
010ced3c  e20313aa  mov       x2, x19
010ced40  040080d2  mov       x4, #0
010ced44  419d0094  bl        #0x10f6248 ; DonCommon$$AnimationStart
010ced48  934a00b9  str       w19, [x20, #0x48]
010ced4c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ced50  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ced54  f657c3a8  ldp       x22, x21, [sp], #0x30
010ced58  c0035fd6  ret       
010ced5c  ffd2f797  bl        #0xec3958 ; native_ec3958
010ced60  01d3f797  bl        #0xec3964 ; native_ec3964

; ResultDonAnimation$$AnimationOnce | RVA 0x10cf068
; void ResultDonAnimation__AnimationOnce (ResultDonAnimation_o* __this, System_String_o* animationName, int32_t playerId, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cf068  f657bda9  stp       x22, x21, [sp, #-0x30]!
010cf06c  f44f01a9  stp       x20, x19, [sp, #0x10]
010cf070  fd7b02a9  stp       x29, x30, [sp, #0x20]
010cf074  fd830091  add       x29, sp, #0x20
010cf078  f40301aa  mov       x20, x1
010cf07c  f30300aa  mov       x19, x0
010cf080  950401f0  adrp      x21, #0x3162000
010cf084  a8325239  ldrb      w8, [x21, #0x48c]
010cf088  28010037  tbnz      w8, #0, #0x10cf0ac
010cf08c  40f400b0  adrp      x0, #0x2f58000
010cf090  00c02591  add       x0, x0, #0x970
010cf094  9dd1f797  bl        #0xec3708 ; native_ec3708
010cf098  00f400b0  adrp      x0, #0x2f50000
010cf09c  00802691  add       x0, x0, #0x9a0
010cf0a0  9ad1f797  bl        #0xec3708 ; native_ec3708
010cf0a4  28008052  mov       w8, #1
010cf0a8  a8321239  strb      w8, [x21, #0x48c]
010cf0ac  681a40f9  ldr       x8, [x19, #0x30]
010cf0b0  c80900b4  cbz       x8, #0x10cf1e8
010cf0b4  004d40f9  ldr       x0, [x8, #0x98]
010cf0b8  800900b4  cbz       x0, #0x10cf1e8
010cf0bc  48f400b0  adrp      x8, #0x2f58000
010cf0c0  08c12591  add       x8, x8, #0x970
010cf0c4  020140f9  ldr       x2, [x8]
010cf0c8  01008052  mov       w1, #0
010cf0cc  0a522294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010cf0d0  c00800b4  cbz       x0, #0x10cf1e8
010cf0d4  e10314aa  mov       x1, x20
010cf0d8  020080d2  mov       x2, #0
010cf0dc  bda83f94  bl        #0x20b93d0 ; SimpleAnimation$$GetState
010cf0e0  400800b4  cbz       x0, #0x10cf1e8
010cf0e4  f40300aa  mov       x20, x0
010cf0e8  08f400b0  adrp      x8, #0x2f50000
010cf0ec  08812691  add       x8, x8, #0x9a0
010cf0f0  010140f9  ldr       x1, [x8]
010cf0f4  080040f9  ldr       x8, [x0]
010cf0f8  095d4279  ldrh      w9, [x8, #0x12e]
010cf0fc  690100b4  cbz       x9, #0x10cf128
010cf100  0a0080d2  mov       x10, #0
010cf104  0b5940f9  ldr       x11, [x8, #0xb0]
010cf108  ec030baa  mov       x12, x11
010cf10c  8d0140f9  ldr       x13, [x12]
010cf110  bf0101eb  cmp       x13, x1
010cf114  40020054  b.eq      #0x10cf15c
010cf118  4a050091  add       x10, x10, #1
010cf11c  8c410091  add       x12, x12, #0x10
010cf120  3f010aeb  cmp       x9, x10
010cf124  41ffff54  b.ne      #0x10cf10c
010cf128  e00314aa  mov       x0, x20
010cf12c  a2008052  mov       w2, #5
010cf130  769ff897  bl        #0xef6f08 ; native_ef6f08
010cf134  080440a9  ldp       x8, x1, [x0]
010cf138  e00314aa  mov       x0, x20
010cf13c  00013fd6  blr       x8
010cf140  01102e1e  fmov      s1, #1.00000000
010cf144  0020211e  fcmp      s0, s1
010cf148  0a020054  b.ge      #0x10cf188
010cf14c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010cf150  f44f41a9  ldp       x20, x19, [sp, #0x10]
010cf154  f657c3a8  ldp       x22, x21, [sp], #0x30
010cf158  c0035fd6  ret       
010cf15c  69312a8b  add       x9, x11, w10, uxth #4
010cf160  290940b9  ldr       w9, [x9, #8]
010cf164  29150011  add       w9, w9, #5
010cf168  08d1298b  add       x8, x8, w9, sxtw #4
010cf16c  00e10491  add       x0, x8, #0x138
010cf170  080440a9  ldp       x8, x1, [x0]
010cf174  e00314aa  mov       x0, x20
010cf178  00013fd6  blr       x8
010cf17c  01102e1e  fmov      s1, #1.00000000
010cf180  0020211e  fcmp      s0, s1
010cf184  4bfeff54  b.lt      #0x10cf14c
010cf188  684e40b9  ldr       w8, [x19, #0x4c]
010cf18c  1f090071  cmp       w8, #2
010cf190  40010054  b.eq      #0x10cf1b8
010cf194  1f050071  cmp       w8, #1
010cf198  c0010054  b.eq      #0x10cf1d0
010cf19c  88fdff35  cbnz      w8, #0x10cf14c
010cf1a0  2004000f  movi      v0.2s, #1
010cf1a4  602600fd  str       d0, [x19, #0x48]
010cf1a8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010cf1ac  f44f41a9  ldp       x20, x19, [sp, #0x10]
010cf1b0  f657c3a8  ldp       x22, x21, [sp], #0x30
010cf1b4  c0035fd6  ret       
010cf1b8  28008052  mov       w8, #1
010cf1bc  68720139  strb      w8, [x19, #0x5c]
010cf1c0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010cf1c4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010cf1c8  f657c3a8  ldp       x22, x21, [sp], #0x30
010cf1cc  c0035fd6  ret       
010cf1d0  48008052  mov       w8, #2
010cf1d4  684e00b9  str       w8, [x19, #0x4c]
010cf1d8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010cf1dc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010cf1e0  f657c3a8  ldp       x22, x21, [sp], #0x30
010cf1e4  c0035fd6  ret       
010cf1e8  dcd1f797  bl        #0xec3958 ; native_ec3958

; ResultDonAnimation$$AnimationLoop | RVA 0x10ced64
; void ResultDonAnimation__AnimationLoop (ResultDonAnimation_o* __this, int32_t playerId, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ced64  e20301aa  mov       x2, x1
010ced68  014840b9  ldr       w1, [x0, #0x48]
010ced6c  28080051  sub       w8, w1, #2
010ced70  1f190071  cmp       w8, #6
010ced74  08010054  b.hi      #0x10ced94
010ced78  a90a8052  mov       w9, #0x55
010ced7c  2925c81a  lsr       w9, w9, w8
010ced80  a9000036  tbz       w9, #0, #0x10ced94
010ced84  69bc0090  adrp      x9, #0x285a000
010ced88  29e13591  add       x9, x9, #0xd78
010ced8c  21d968b8  ldr       w1, [x9, w8, sxtw #2]
010ced90  014800b9  str       w1, [x0, #0x48]
010ced94  c8ffff17  b         #0x10cecb4 ; ResultDonAnimation$$AnimationStart

; ResultDonAnimation$$ChangeOnceAnimation | RVA 0x10cec68
; void ResultDonAnimation__ChangeOnceAnimation (ResultDonAnimation_o* __this, int32_t anim, int32_t player, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cec68  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010cec6c  fd030091  mov       x29, sp
010cec70  081840f9  ldr       x8, [x0, #0x30]
010cec74  c80100b4  cbz       x8, #0x10cecac
010cec78  087140f9  ldr       x8, [x8, #0xe0]
010cec7c  880100b4  cbz       x8, #0x10cecac
010cec80  091940b9  ldr       w9, [x8, #0x18]
010cec84  3f01016b  cmp       w9, w1
010cec88  49010054  b.ls      #0x10cecb0
010cec8c  09744139  ldrb      w9, [x0, #0x5d]
010cec90  a9000034  cbz       w9, #0x10ceca4
010cec94  08cd218b  add       x8, x8, w1, sxtw #3
010cec98  011140f9  ldr       x1, [x8, #0x20]
010cec9c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010ceca0  f2000014  b         #0x10cf068 ; ResultDonAnimation$$AnimationOnce
010ceca4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010ceca8  c0035fd6  ret       
010cecac  2bd3f797  bl        #0xec3958 ; native_ec3958
010cecb0  2dd3f797  bl        #0xec3964 ; native_ec3964

; ResultDonAnimation$$EachPrefabsInit | RVA 0x10ce1b0
; void ResultDonAnimation__EachPrefabsInit (ResultDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ce1b0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010ce1b4  f44f01a9  stp       x20, x19, [sp, #0x10]
010ce1b8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010ce1bc  fd830091  add       x29, sp, #0x20
010ce1c0  f30300aa  mov       x19, x0
010ce1c4  b5040190  adrp      x21, #0x3162000
010ce1c8  a8365239  ldrb      w8, [x21, #0x48d]
010ce1cc  d4f30090  adrp      x20, #0x2f46000
010ce1d0  94823491  add       x20, x20, #0xd20
010ce1d4  88010037  tbnz      w8, #0, #0x10ce204
010ce1d8  c0f30090  adrp      x0, #0x2f46000
010ce1dc  00803491  add       x0, x0, #0xd20
010ce1e0  4ad5f797  bl        #0xec3708 ; native_ec3708
010ce1e4  80f400b0  adrp      x0, #0x2f5f000
010ce1e8  00e01291  add       x0, x0, #0x4b8
010ce1ec  47d5f797  bl        #0xec3708 ; native_ec3708
010ce1f0  40f400d0  adrp      x0, #0x2f58000
010ce1f4  00a01791  add       x0, x0, #0x5e8
010ce1f8  44d5f797  bl        #0xec3708 ; native_ec3708
010ce1fc  28008052  mov       w8, #1
010ce200  a8361239  strb      w8, [x21, #0x48d]
010ce204  7f4a00b9  str       wzr, [x19, #0x48]
010ce208  751a40f9  ldr       x21, [x19, #0x30]
010ce20c  800240f9  ldr       x0, [x20]
010ce210  41018052  mov       w1, #0xa
010ce214  5cd5f797  bl        #0xec3784 ; native_ec3784
010ce218  f50700b4  cbz       x21, #0x10ce314
010ce21c  a06200f9  str       x0, [x21, #0xc0]
010ce220  751a40f9  ldr       x21, [x19, #0x30]
010ce224  800240f9  ldr       x0, [x20]
010ce228  41018052  mov       w1, #0xa
010ce22c  56d5f797  bl        #0xec3784 ; native_ec3784
010ce230  350700b4  cbz       x21, #0x10ce314
010ce234  a06600f9  str       x0, [x21, #0xc8]
010ce238  751a40f9  ldr       x21, [x19, #0x30]
010ce23c  800240f9  ldr       x0, [x20]
010ce240  41018052  mov       w1, #0xa
010ce244  50d5f797  bl        #0xec3784 ; native_ec3784
010ce248  750600b4  cbz       x21, #0x10ce314
010ce24c  a06a00f9  str       x0, [x21, #0xd0]
010ce250  751a40f9  ldr       x21, [x19, #0x30]
010ce254  800240f9  ldr       x0, [x20]
010ce258  41018052  mov       w1, #0xa
010ce25c  4ad5f797  bl        #0xec3784 ; native_ec3784
010ce260  b50500b4  cbz       x21, #0x10ce314
010ce264  a06e00f9  str       x0, [x21, #0xd8]
010ce268  681a40f9  ldr       x8, [x19, #0x30]
010ce26c  480500b4  cbz       x8, #0x10ce314
010ce270  89f400b0  adrp      x9, #0x2f5f000
010ce274  29e11291  add       x9, x9, #0x4b8
010ce278  145140f9  ldr       x20, [x8, #0xa0]
010ce27c  210140f9  ldr       x1, [x9]
010ce280  e00313aa  mov       x0, x19
010ce284  54eb0a94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
010ce288  740400b4  cbz       x20, #0x10ce314
010ce28c  48f400d0  adrp      x8, #0x2f58000
010ce290  08a11791  add       x8, x8, #0x5e8
010ce294  080140f9  ldr       x8, [x8]
010ce298  891e40b9  ldr       w9, [x20, #0x1c]
010ce29c  29050011  add       w9, w9, #1
010ce2a0  891e00b9  str       w9, [x20, #0x1c]
010ce2a4  890a40f9  ldr       x9, [x20, #0x10]
010ce2a8  690300b4  cbz       x9, #0x10ce314
010ce2ac  e10300aa  mov       x1, x0
010ce2b0  8a1a80b9  ldrsw     x10, [x20, #0x18]
010ce2b4  2b1940b9  ldr       w11, [x9, #0x18]
010ce2b8  5f010b6b  cmp       w10, w11
010ce2bc  c2000054  b.hs      #0x10ce2d4
010ce2c0  48050011  add       w8, w10, #1
010ce2c4  881a00b9  str       w8, [x20, #0x18]
010ce2c8  280d0a8b  add       x8, x9, x10, lsl #3
010ce2cc  011100f9  str       x1, [x8, #0x20]
010ce2d0  06000014  b         #0x10ce2e8 ; native_10ce2e8
010ce2d4  081140f9  ldr       x8, [x8, #0x20]
010ce2d8  086140f9  ldr       x8, [x8, #0xc0]
010ce2dc  023940f9  ldr       x2, [x8, #0x70]
010ce2e0  e00314aa  mov       x0, x20
010ce2e4  6b562294  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010ce2e8  681a40f9  ldr       x8, [x19, #0x30]
010ce2ec  480100b4  cbz       x8, #0x10ce314
010ce2f0  69e20091  add       x9, x19, #0x38
010ce2f4  20c9400d  ld1r      {v0.2s}, [x9]
010ce2f8  005500fd  str       d0, [x8, #0xa8]
010ce2fc  09f0a752  mov       w9, #0x3f800000
010ce300  09b100b9  str       w9, [x8, #0xb0]
010ce304  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ce308  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ce30c  f657c3a8  ldp       x22, x21, [sp], #0x30
010ce310  c0035fd6  ret       
010ce314  91d5f797  bl        #0xec3958 ; native_ec3958

; ResultDonAnimation$$LoadAsyncAll | RVA 0x10ce318
; System_Collections_IEnumerator_o* ResultDonAnimation__LoadAsyncAll (ResultDonAnimation_o* __this, int32_t colorId, int32_t headId, int32_t bodyId, int32_t cosplayId, int32_t puchiId, bool flipFlag, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ce318  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
010ce31c  fa6701a9  stp       x26, x25, [sp, #0x10]
010ce320  f85f02a9  stp       x24, x23, [sp, #0x20]
010ce324  f65703a9  stp       x22, x21, [sp, #0x30]
010ce328  f44f04a9  stp       x20, x19, [sp, #0x40]
010ce32c  fd7b05a9  stp       x29, x30, [sp, #0x50]
010ce330  fd430191  add       x29, sp, #0x50
010ce334  f30306aa  mov       x19, x6
010ce338  f40305aa  mov       x20, x5
010ce33c  f50304aa  mov       x21, x4
010ce340  f60303aa  mov       x22, x3
010ce344  f70302aa  mov       x23, x2
010ce348  f80301aa  mov       x24, x1
010ce34c  f90300aa  mov       x25, x0
010ce350  ba040190  adrp      x26, #0x3162000
010ce354  487b5339  ldrb      w8, [x26, #0x4de]
010ce358  1bf400d0  adrp      x27, #0x2f50000
010ce35c  7bc31291  add       x27, x27, #0x4b0
010ce360  c8000037  tbnz      w8, #0, #0x10ce378
010ce364  00f400d0  adrp      x0, #0x2f50000
010ce368  00c01291  add       x0, x0, #0x4b0
010ce36c  e7d4f797  bl        #0xec3708 ; native_ec3708
010ce370  28008052  mov       w8, #1
010ce374  487b1339  strb      w8, [x26, #0x4de]
010ce378  600340f9  ldr       x0, [x27]
010ce37c  72d5f797  bl        #0xec3944 ; native_ec3944
010ce380  fa0300aa  mov       x26, x0
010ce384  010080d2  mov       x1, #0
010ce388  94fb3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010ce38c  5f1300b9  str       wzr, [x26, #0x10]
010ce390  591300f9  str       x25, [x26, #0x20]
010ce394  585f0529  stp       w24, w23, [x26, #0x28]
010ce398  56570629  stp       w22, w21, [x26, #0x30]
010ce39c  543b00b9  str       w20, [x26, #0x38]
010ce3a0  53f30039  strb      w19, [x26, #0x3c]
010ce3a4  e0031aaa  mov       x0, x26
010ce3a8  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010ce3ac  f44f44a9  ldp       x20, x19, [sp, #0x40]
010ce3b0  f65743a9  ldp       x22, x21, [sp, #0x30]
010ce3b4  f85f42a9  ldp       x24, x23, [sp, #0x20]
010ce3b8  fa6741a9  ldp       x26, x25, [sp, #0x10]
010ce3bc  fc6fc6a8  ldp       x28, x27, [sp], #0x60
010ce3c0  c0035fd6  ret       

; ResultDonAnimation$$.ctor | RVA 0x10cf218
; void ResultDonAnimation___ctor (ResultDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cf218  f657bda9  stp       x22, x21, [sp, #-0x30]!
010cf21c  f44f01a9  stp       x20, x19, [sp, #0x10]
010cf220  fd7b02a9  stp       x29, x30, [sp, #0x20]
010cf224  fd830091  add       x29, sp, #0x20
010cf228  f30300aa  mov       x19, x0
010cf22c  950401f0  adrp      x21, #0x3162000
010cf230  a83a5239  ldrb      w8, [x21, #0x48e]
010cf234  d4f30090  adrp      x20, #0x2f47000
010cf238  94620391  add       x20, x20, #0xd8
010cf23c  c8000037  tbnz      w8, #0, #0x10cf254
010cf240  c0f30090  adrp      x0, #0x2f47000
010cf244  00600391  add       x0, x0, #0xd8
010cf248  30d1f797  bl        #0xec3708 ; native_ec3708
010cf24c  28008052  mov       w8, #1
010cf250  a83a1239  strb      w8, [x21, #0x48e]
010cf254  483393d2  mov       x8, #0x999a
010cf258  28e3a7f2  movk      x8, #0x3f19, lsl #16
010cf25c  08accdf2  movk      x8, #0x6d60, lsl #32
010cf260  681e00f9  str       x8, [x19, #0x38]
010cf264  800240f9  ldr       x0, [x20]
010cf268  81008052  mov       w1, #4
010cf26c  46d1f797  bl        #0xec3784 ; native_ec3784
010cf270  602200f9  str       x0, [x19, #0x40]
010cf274  e00313aa  mov       x0, x19
010cf278  010080d2  mov       x1, #0
010cf27c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010cf280  f44f41a9  ldp       x20, x19, [sp, #0x10]
010cf284  f657c3a8  ldp       x22, x21, [sp], #0x30
010cf288  3ba9fe17  b         #0x1079774 ; EnsoPartsBase$$.ctor
