
; EnsoAdjustUI$$set_DispOffsetParam | RVA 0xf8dbbc
; void EnsoAdjustUI__set_DispOffsetParam (EnsoAdjustUI_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8dbbc  01b800b9  str       w1, [x0, #0xb8]
00f8dbc0  c0035fd6  ret       

; EnsoAdjustUI$$get_DispOffsetParam | RVA 0xf8dbc4
; int32_t EnsoAdjustUI__get_DispOffsetParam (EnsoAdjustUI_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8dbc4  00b840b9  ldr       w0, [x0, #0xb8]
00f8dbc8  c0035fd6  ret       

; EnsoAdjustUI$$set_HitOffsetParam | RVA 0xf8dbcc
; void EnsoAdjustUI__set_HitOffsetParam (EnsoAdjustUI_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8dbcc  01bc00b9  str       w1, [x0, #0xbc]
00f8dbd0  c0035fd6  ret       

; EnsoAdjustUI$$get_HitOffsetParam | RVA 0xf8dbd4
; int32_t EnsoAdjustUI__get_HitOffsetParam (EnsoAdjustUI_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8dbd4  00bc40b9  ldr       w0, [x0, #0xbc]
00f8dbd8  c0035fd6  ret       

; EnsoAdjustUI$$Start | RVA 0xf8dbdc
; void EnsoAdjustUI__Start (EnsoAdjustUI_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8dbdc  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00f8dbe0  f65701a9  stp       x22, x21, [sp, #0x10]
00f8dbe4  f44f02a9  stp       x20, x19, [sp, #0x20]
00f8dbe8  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f8dbec  fdc30091  add       x29, sp, #0x30
00f8dbf0  f30300aa  mov       x19, x0
00f8dbf4  b40e0190  adrp      x20, #0x3161000
00f8dbf8  888e7339  ldrb      w8, [x20, #0xce3]
00f8dbfc  95ff00d0  adrp      x21, #0x2f7f000
00f8dc00  b5423b91  add       x21, x21, #0xed0
00f8dc04  e8010037  tbnz      w8, #0, #0xf8dc40
00f8dc08  c0fd00f0  adrp      x0, #0x2f48000
00f8dc0c  00002691  add       x0, x0, #0x980
00f8dc10  bed6fc97  bl        #0xec3708 ; native_ec3708
00f8dc14  a0fe00b0  adrp      x0, #0x2f62000
00f8dc18  00603691  add       x0, x0, #0xd98
00f8dc1c  bbd6fc97  bl        #0xec3708 ; native_ec3708
00f8dc20  80ff00d0  adrp      x0, #0x2f7f000
00f8dc24  00403b91  add       x0, x0, #0xed0
00f8dc28  b8d6fc97  bl        #0xec3708 ; native_ec3708
00f8dc2c  e0ff00d0  adrp      x0, #0x2f8b000
00f8dc30  00c00391  add       x0, x0, #0xf0
00f8dc34  b5d6fc97  bl        #0xec3708 ; native_ec3708
00f8dc38  28008052  mov       w8, #1
00f8dc3c  888e3339  strb      w8, [x20, #0xce3]
00f8dc40  a00240f9  ldr       x0, [x21]
00f8dc44  010080d2  mov       x1, #0
00f8dc48  08b25794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00f8dc4c  800300b4  cbz       x0, #0xf8dcbc
00f8dc50  a8fe00b0  adrp      x8, #0x2f62000
00f8dc54  08613691  add       x8, x8, #0xd98
00f8dc58  010140f9  ldr       x1, [x8]
00f8dc5c  58711094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f8dc60  607a00f9  str       x0, [x19, #0xf0]
00f8dc64  685240f9  ldr       x8, [x19, #0xa0]
00f8dc68  a80200b4  cbz       x8, #0xf8dcbc
00f8dc6c  090080d2  mov       x9, #0
00f8dc70  150080d2  mov       x21, #0
00f8dc74  d4fd00f0  adrp      x20, #0x2f48000
00f8dc78  94022691  add       x20, x20, #0x980
00f8dc7c  f6ff00d0  adrp      x22, #0x2f8b000
00f8dc80  d6c20391  add       x22, x22, #0xf0
00f8dc84  0a1940b9  ldr       w10, [x8, #0x18]
00f8dc88  bfc22aeb  cmp       x21, w10, sxtw
00f8dc8c  aa010054  b.ge      #0xf8dcc0
00f8dc90  bf020aeb  cmp       x21, x10
00f8dc94  e2070054  b.hs      #0xf8dd90
00f8dc98  37410091  add       x23, x9, #0x10
00f8dc9c  b5060091  add       x21, x21, #1
00f8dca0  0801098b  add       x8, x8, x9
00f8dca4  020542a9  ldp       x2, x1, [x8, #0x20]
00f8dca8  e00313aa  mov       x0, x19
00f8dcac  a9050094  bl        #0xf8f350 ; EnsoAdjustUI$$SetTextFromWordList
00f8dcb0  685240f9  ldr       x8, [x19, #0xa0]
00f8dcb4  e90317aa  mov       x9, x23
00f8dcb8  68feffb5  cbnz      x8, #0xf8dc84
00f8dcbc  27d7fc97  bl        #0xec3958 ; native_ec3958
00f8dcc0  e00313aa  mov       x0, x19
00f8dcc4  01008052  mov       w1, #0
00f8dcc8  7a050094  bl        #0xf8f2b0 ; EnsoAdjustUI$$UpdateDescTexts
00f8dccc  e00313aa  mov       x0, x19
00f8dcd0  50000094  bl        #0xf8de10 ; EnsoAdjustUI$$DelayInitialize
00f8dcd4  e00313aa  mov       x0, x19
00f8dcd8  d8000094  bl        #0xf8e038 ; EnsoAdjustUI$$InitializeUI
00f8dcdc  800240f9  ldr       x0, [x20]
00f8dce0  19d7fc97  bl        #0xec3944 ; native_ec3944
00f8dce4  f40300aa  mov       x20, x0
00f8dce8  b80e0190  adrp      x24, #0x3161000
00f8dcec  087f7339  ldrb      w8, [x24, #0xcdf]
00f8dcf0  17ff00f0  adrp      x23, #0x2f70000
00f8dcf4  f7620691  add       x23, x23, #0x198
00f8dcf8  d5fd00f0  adrp      x21, #0x2f48000
00f8dcfc  b5c22191  add       x21, x21, #0x870
00f8dd00  28010037  tbnz      w8, #0, #0xf8dd24
00f8dd04  c0fd00f0  adrp      x0, #0x2f48000
00f8dd08  00c02191  add       x0, x0, #0x870
00f8dd0c  7fd6fc97  bl        #0xec3708 ; native_ec3708
00f8dd10  00ff00f0  adrp      x0, #0x2f70000
00f8dd14  00600691  add       x0, x0, #0x198
00f8dd18  7cd6fc97  bl        #0xec3708 ; native_ec3708
00f8dd1c  28008052  mov       w8, #1
00f8dd20  087f3339  strb      w8, [x24, #0xcdf]
00f8dd24  e80240f9  ldr       x8, [x23]
00f8dd28  880a00f9  str       x8, [x20, #0x10]
00f8dd2c  a00240f9  ldr       x0, [x21]
00f8dd30  05d7fc97  bl        #0xec3944 ; native_ec3944
00f8dd34  f50300aa  mov       x21, x0
00f8dd38  010080d2  mov       x1, #0
00f8dd3c  d39e0c94  bl        #0x12b5888 ; CriWare.CriAtomExPlayer$$.ctor
00f8dd40  950e00f9  str       x21, [x20, #0x18]
00f8dd44  08008012  mov       w8, #-1
00f8dd48  883600b9  str       w8, [x20, #0x34]
00f8dd4c  e80240f9  ldr       x8, [x23]
00f8dd50  881e00f9  str       x8, [x20, #0x38]
00f8dd54  28008052  mov       w8, #1
00f8dd58  88020139  strb      w8, [x20, #0x40]
00f8dd5c  08f0b752  mov       w8, #-0x40800000
00f8dd60  884600b9  str       w8, [x20, #0x44]
00f8dd64  e00314aa  mov       x0, x20
00f8dd68  010080d2  mov       x1, #0
00f8dd6c  1bfd4194  bl        #0x200d1d8 ; System.Object$$.ctor
00f8dd70  747e00f9  str       x20, [x19, #0xf8]
00f8dd74  c80240f9  ldr       x8, [x22]
00f8dd78  880a00f9  str       x8, [x20, #0x10]
00f8dd7c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f8dd80  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f8dd84  f65741a9  ldp       x22, x21, [sp, #0x10]
00f8dd88  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f8dd8c  c0035fd6  ret       
00f8dd90  f5d6fc97  bl        #0xec3964 ; native_ec3964

; EnsoAdjustUI$$Update | RVA 0xf8e370
; void EnsoAdjustUI__Update (EnsoAdjustUI_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8e370  e923bb6d  stp       d9, d8, [sp, #-0x50]!
00f8e374  f85f01a9  stp       x24, x23, [sp, #0x10]
00f8e378  f65702a9  stp       x22, x21, [sp, #0x20]
00f8e37c  f44f03a9  stp       x20, x19, [sp, #0x30]
00f8e380  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f8e384  fd030191  add       x29, sp, #0x40
00f8e388  f30300aa  mov       x19, x0
00f8e38c  940e01f0  adrp      x20, #0x3161000
00f8e390  88927339  ldrb      w8, [x20, #0xce4]
00f8e394  88010037  tbnz      w8, #0, #0xf8e3c4
00f8e398  c0fd00f0  adrp      x0, #0x2f49000
00f8e39c  00e00d91  add       x0, x0, #0x378
00f8e3a0  dad4fc97  bl        #0xec3708 ; native_ec3708
00f8e3a4  e0fd00b0  adrp      x0, #0x2f4b000
00f8e3a8  00e02691  add       x0, x0, #0x9b8
00f8e3ac  d7d4fc97  bl        #0xec3708 ; native_ec3708
00f8e3b0  60fe00b0  adrp      x0, #0x2f5b000
00f8e3b4  00402991  add       x0, x0, #0xa50
00f8e3b8  d4d4fc97  bl        #0xec3708 ; native_ec3708
00f8e3bc  28008052  mov       w8, #1
00f8e3c0  88923339  strb      w8, [x20, #0xce4]
00f8e3c4  680241b9  ldr       w8, [x19, #0x100]
00f8e3c8  1f050071  cmp       w8, #1
00f8e3cc  c0010054  b.eq      #0xf8e404
00f8e3d0  88070035  cbnz      w8, #0xf8e4c0
00f8e3d4  685a40f9  ldr       x8, [x19, #0xb0]
00f8e3d8  082700b4  cbz       x8, #0xf8e8b8
00f8e3dc  001540f9  ldr       x0, [x8, #0x28]
00f8e3e0  c02600b4  cbz       x0, #0xf8e8b8
00f8e3e4  010080d2  mov       x1, #0
00f8e3e8  80c80394  bl        #0x10805e8 ; EnsoSound$$IsLoadingCompleted
00f8e3ec  a0060034  cbz       w0, #0xf8e4c0
00f8e3f0  607e40f9  ldr       x0, [x19, #0xf8]
00f8e3f4  202600b4  cbz       x0, #0xf8e8b8
00f8e3f8  a7f0ff97  bl        #0xf8a694 ; CriPlayer$$Load
00f8e3fc  28008052  mov       w8, #1
00f8e400  2f000014  b         #0xf8e4bc ; native_f8e4bc
00f8e404  747e40f9  ldr       x20, [x19, #0xf8]
00f8e408  942500b4  cbz       x20, #0xf8e8b8
00f8e40c  882e40b9  ldr       w8, [x20, #0x2c]
00f8e410  1f050071  cmp       w8, #1
00f8e414  81020054  b.ne      #0xf8e464
00f8e418  801240f9  ldr       x0, [x20, #0x20]
00f8e41c  e02400b4  cbz       x0, #0xf8e8b8
00f8e420  010080d2  mov       x1, #0
00f8e424  ab2c0c94  bl        #0x12996d0 ; CriWare.CriAtomCueSheet$$get_IsLoading
00f8e428  40010037  tbnz      w0, #0, #0xf8e450
00f8e42c  48008052  mov       w8, #2
00f8e430  882e00b9  str       w8, [x20, #0x2c]
00f8e434  28008052  mov       w8, #1
00f8e438  88c20039  strb      w8, [x20, #0x30]
00f8e43c  000080d2  mov       x0, #0
00f8e440  7bca5794  bl        #0x2580e2c ; UnityEngine.Time$$get_time
00f8e444  814a40bd  ldr       s1, [x20, #0x48]
00f8e448  0038211e  fsub      s0, s0, s1
00f8e44c  804600bd  str       s0, [x20, #0x44]
00f8e450  801240f9  ldr       x0, [x20, #0x20]
00f8e454  202300b4  cbz       x0, #0xf8e8b8
00f8e458  010080d2  mov       x1, #0
00f8e45c  9d2c0c94  bl        #0x12996d0 ; CriWare.CriAtomCueSheet$$get_IsLoading
00f8e460  00030037  tbnz      w0, #0, #0xf8e4c0
00f8e464  940e01f0  adrp      x20, #0x3161000
00f8e468  88be7339  ldrb      w8, [x20, #0xcef]
00f8e46c  15fe00b0  adrp      x21, #0x2f4f000
00f8e470  b5a21891  add       x21, x21, #0x628
00f8e474  c8000037  tbnz      w8, #0, #0xf8e48c
00f8e478  00fe00b0  adrp      x0, #0x2f4f000
00f8e47c  00a01891  add       x0, x0, #0x628
00f8e480  a2d4fc97  bl        #0xec3708 ; native_ec3708
00f8e484  28008052  mov       w8, #1
00f8e488  88be3339  strb      w8, [x20, #0xcef]
00f8e48c  a00240f9  ldr       x0, [x21]
00f8e490  2dd5fc97  bl        #0xec3944 ; native_ec3944
00f8e494  f40300aa  mov       x20, x0
00f8e498  010080d2  mov       x1, #0
00f8e49c  4ffb4194  bl        #0x200d1d8 ; System.Object$$.ctor
00f8e4a0  9f1200b9  str       wzr, [x20, #0x10]
00f8e4a4  931200f9  str       x19, [x20, #0x20]
00f8e4a8  e00313aa  mov       x0, x19
00f8e4ac  e10314aa  mov       x1, x20
00f8e4b0  020080d2  mov       x2, #0
00f8e4b4  0bb35794  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00f8e4b8  48008052  mov       w8, #2
00f8e4bc  680201b9  str       w8, [x19, #0x100]
00f8e4c0  68ea40b9  ldr       w8, [x19, #0xe8]
00f8e4c4  1f090071  cmp       w8, #2
00f8e4c8  e0000054  b.eq      #0xf8e4e4
00f8e4cc  1f050071  cmp       w8, #1
00f8e4d0  80020054  b.eq      #0xf8e520
00f8e4d4  c81c0035  cbnz      w8, #0xf8e86c
00f8e4d8  e00313aa  mov       x0, x19
00f8e4dc  4dfeff97  bl        #0xf8de10 ; EnsoAdjustUI$$DelayInitialize
00f8e4e0  e3000014  b         #0xf8e86c ; native_f8e86c
00f8e4e4  685a40f9  ldr       x8, [x19, #0xb0]
00f8e4e8  881e00b4  cbz       x8, #0xf8e8b8
00f8e4ec  086540b9  ldr       w8, [x8, #0x64]
00f8e4f0  e81b0035  cbnz      w8, #0xf8e86c
00f8e4f4  74ee40b9  ldr       w20, [x19, #0xec]
00f8e4f8  d5fd00f0  adrp      x21, #0x2f49000
00f8e4fc  b5e20d91  add       x21, x21, #0x378
00f8e500  a00240f9  ldr       x0, [x21]
00f8e504  08e040b9  ldr       w8, [x0, #0xe0]
00f8e508  88140034  cbz       w8, #0xf8e798
00f8e50c  085c40f9  ldr       x8, [x0, #0xb8]
00f8e510  080140b9  ldr       w8, [x8]
00f8e514  9f02086b  cmp       w20, w8
00f8e518  cb140054  b.lt      #0xf8e7b0
00f8e51c  af000014  b         #0xf8e7d8 ; native_f8e7d8
00f8e520  76fe00b0  adrp      x22, #0x2f5b000
00f8e524  d6422991  add       x22, x22, #0xa50
00f8e528  c00240f9  ldr       x0, [x22]
00f8e52c  2c9c2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f8e530  401c00b4  cbz       x0, #0xf8e8b8
00f8e534  01008052  mov       w1, #0
00f8e538  020080d2  mov       x2, #0
00f8e53c  030080d2  mov       x3, #0
00f8e540  976a0594  bl        #0x10e8f9c ; ControllerManager$$GetMenuDown
00f8e544  f40300aa  mov       x20, x0
00f8e548  c00240f9  ldr       x0, [x22]
00f8e54c  249c2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f8e550  401b00b4  cbz       x0, #0xf8e8b8
00f8e554  647240f9  ldr       x4, [x19, #0xe0]
00f8e558  01008052  mov       w1, #0
00f8e55c  62008052  mov       w2, #3
00f8e560  03008052  mov       w3, #0
00f8e564  050080d2  mov       x5, #0
00f8e568  41690594  bl        #0x10e8a6c ; ControllerManager$$GetDirectionDown
00f8e56c  f50300aa  mov       x21, x0
00f8e570  40010034  cbz       w0, #0xf8e598
00f8e574  687240f9  ldr       x8, [x19, #0xe0]
00f8e578  081a00b4  cbz       x8, #0xf8e8b8
00f8e57c  081540b9  ldr       w8, [x8, #0x14]
00f8e580  1f050071  cmp       w8, #1
00f8e584  f7179f1a  cset      w23, eq
00f8e588  c00240f9  ldr       x0, [x22]
00f8e58c  149c2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f8e590  c00000b5  cbnz      x0, #0xf8e5a8
00f8e594  c9000014  b         #0xf8e8b8 ; native_f8e8b8
00f8e598  17008052  mov       w23, #0
00f8e59c  c00240f9  ldr       x0, [x22]
00f8e5a0  0f9c2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f8e5a4  a01800b4  cbz       x0, #0xf8e8b8
00f8e5a8  01008052  mov       w1, #0
00f8e5ac  02008052  mov       w2, #0
00f8e5b0  030080d2  mov       x3, #0
00f8e5b4  040080d2  mov       x4, #0
00f8e5b8  d4650594  bl        #0x10e7d08 ; ControllerManager$$GetDonKatsuDownController
00f8e5bc  08008052  mov       w8, #0
00f8e5c0  c0030037  tbnz      w0, #0, #0xf8e638
00f8e5c4  c00240f9  ldr       x0, [x22]
00f8e5c8  059c2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f8e5cc  601700b4  cbz       x0, #0xf8e8b8
00f8e5d0  01008052  mov       w1, #0
00f8e5d4  42008052  mov       w2, #2
00f8e5d8  030080d2  mov       x3, #0
00f8e5dc  040080d2  mov       x4, #0
00f8e5e0  ca650594  bl        #0x10e7d08 ; ControllerManager$$GetDonKatsuDownController
00f8e5e4  08008052  mov       w8, #0
00f8e5e8  80020037  tbnz      w0, #0, #0xf8e638
00f8e5ec  c00240f9  ldr       x0, [x22]
00f8e5f0  fb9b2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f8e5f4  201600b4  cbz       x0, #0xf8e8b8
00f8e5f8  01008052  mov       w1, #0
00f8e5fc  22008052  mov       w2, #1
00f8e600  030080d2  mov       x3, #0
00f8e604  040080d2  mov       x4, #0
00f8e608  c0650594  bl        #0x10e7d08 ; ControllerManager$$GetDonKatsuDownController
00f8e60c  08008052  mov       w8, #0
00f8e610  40010037  tbnz      w0, #0, #0xf8e638
00f8e614  c00240f9  ldr       x0, [x22]
00f8e618  f19b2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f8e61c  e01400b4  cbz       x0, #0xf8e8b8
00f8e620  01008052  mov       w1, #0
00f8e624  62008052  mov       w2, #3
00f8e628  030080d2  mov       x3, #0
00f8e62c  040080d2  mov       x4, #0
00f8e630  b6650594  bl        #0x10e7d08 ; ControllerManager$$GetDonKatsuDownController
00f8e634  08000052  eor       w8, w0, #1
00f8e638  765a40f9  ldr       x22, [x19, #0xb0]
00f8e63c  f61300b4  cbz       x22, #0xf8e8b8
00f8e640  c96640b9  ldr       w9, [x22, #0x64]
00f8e644  3f010071  cmp       w9, #0
00f8e648  e9079f1a  cset      w9, ne
00f8e64c  e902092a  orr       w9, w23, w9
00f8e650  8a02092a  orr       w10, w20, w9
00f8e654  bf020071  cmp       w21, #0
00f8e658  e9079f1a  cset      w9, ne
00f8e65c  6a000037  tbnz      w10, #0, #0xf8e668
00f8e660  2801080a  and       w8, w9, w8
00f8e664  48100034  cbz       w8, #0xf8e86c
00f8e668  940e01f0  adrp      x20, #0x3161000
00f8e66c  88967339  ldrb      w8, [x20, #0xce5]
00f8e670  e8000037  tbnz      w8, #0, #0xf8e68c
00f8e674  e0fd00b0  adrp      x0, #0x2f4b000
00f8e678  00e02691  add       x0, x0, #0x9b8
00f8e67c  23d4fc97  bl        #0xec3708 ; native_ec3708
00f8e680  28008052  mov       w8, #1
00f8e684  88963339  strb      w8, [x20, #0xce5]
00f8e688  765a40f9  ldr       x22, [x19, #0xb0]
00f8e68c  a8c300f0  adrp      x8, #0x2805000
00f8e690  00cd46fd  ldr       d0, [x8, #0xd98]
00f8e694  607600fd  str       d0, [x19, #0xe8]
00f8e698  f5fd00b0  adrp      x21, #0x2f4b000
00f8e69c  b5e22691  add       x21, x21, #0x9b8
00f8e6a0  a00240f9  ldr       x0, [x21]
00f8e6a4  08e040b9  ldr       w8, [x0, #0xe0]
00f8e6a8  e8030034  cbz       w8, #0xf8e724
00f8e6ac  e00316aa  mov       x0, x22
00f8e6b0  010080d2  mov       x1, #0
00f8e6b4  020080d2  mov       x2, #0
00f8e6b8  7dad5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8e6bc  00040035  cbnz      w0, #0xf8e73c
00f8e6c0  746e40f9  ldr       x20, [x19, #0xd8]
00f8e6c4  a00240f9  ldr       x0, [x21]
00f8e6c8  08e040b9  ldr       w8, [x0, #0xe0]
00f8e6cc  c8040034  cbz       w8, #0xf8e764
00f8e6d0  e00314aa  mov       x0, x20
00f8e6d4  010080d2  mov       x1, #0
00f8e6d8  020080d2  mov       x2, #0
00f8e6dc  f5bc5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f8e6e0  e0040036  tbz       w0, #0, #0xf8e77c
00f8e6e4  681240f9  ldr       x8, [x19, #0x20]
00f8e6e8  880e00b4  cbz       x8, #0xf8e8b8
00f8e6ec  091940b9  ldr       w9, [x8, #0x18]
00f8e6f0  690e0034  cbz       w9, #0xf8e8bc
00f8e6f4  001140f9  ldr       x0, [x8, #0x20]
00f8e6f8  000e00b4  cbz       x0, #0xf8e8b8
00f8e6fc  010080d2  mov       x1, #0
00f8e700  a2a25794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f8e704  e10300aa  mov       x1, x0
00f8e708  606e00f9  str       x0, [x19, #0xd8]
00f8e70c  e00313aa  mov       x0, x19
00f8e710  22008052  mov       w2, #1
00f8e714  1e010094  bl        #0xf8eb8c ; EnsoAdjustUI$$ChangeSelectedUI
00f8e718  685a40f9  ldr       x8, [x19, #0xb0]
00f8e71c  080a00b5  cbnz      x8, #0xf8e85c
00f8e720  66000014  b         #0xf8e8b8 ; native_f8e8b8
00f8e724  3fd4fc97  bl        #0xec3820 ; native_ec3820
00f8e728  e00316aa  mov       x0, x22
00f8e72c  010080d2  mov       x1, #0
00f8e730  020080d2  mov       x2, #0
00f8e734  5ead5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8e738  40fcff34  cbz       w0, #0xf8e6c0
00f8e73c  685a40f9  ldr       x8, [x19, #0xb0]
00f8e740  c80b00b4  cbz       x8, #0xf8e8b8
00f8e744  69ea40b9  ldr       w9, [x19, #0xe8]
00f8e748  3f090071  cmp       w9, #2
00f8e74c  e9179f1a  cset      w9, eq
00f8e750  09450139  strb      w9, [x8, #0x51]
00f8e754  746e40f9  ldr       x20, [x19, #0xd8]
00f8e758  a00240f9  ldr       x0, [x21]
00f8e75c  08e040b9  ldr       w8, [x0, #0xe0]
00f8e760  88fbff35  cbnz      w8, #0xf8e6d0
00f8e764  2fd4fc97  bl        #0xec3820 ; native_ec3820
00f8e768  e00314aa  mov       x0, x20
00f8e76c  010080d2  mov       x1, #0
00f8e770  020080d2  mov       x2, #0
00f8e774  cfbc5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f8e778  60fb0737  tbnz      w0, #0, #0xf8e6e4
00f8e77c  616e40f9  ldr       x1, [x19, #0xd8]
00f8e780  e00313aa  mov       x0, x19
00f8e784  22008052  mov       w2, #1
00f8e788  01010094  bl        #0xf8eb8c ; EnsoAdjustUI$$ChangeSelectedUI
00f8e78c  685a40f9  ldr       x8, [x19, #0xb0]
00f8e790  680600b5  cbnz      x8, #0xf8e85c
00f8e794  49000014  b         #0xf8e8b8 ; native_f8e8b8
00f8e798  22d4fc97  bl        #0xec3820 ; native_ec3820
00f8e79c  a00240f9  ldr       x0, [x21]
00f8e7a0  085c40f9  ldr       x8, [x0, #0xb8]
00f8e7a4  080140b9  ldr       w8, [x8]
00f8e7a8  9f02086b  cmp       w20, w8
00f8e7ac  6a010054  b.ge      #0xf8e7d8
00f8e7b0  68fe00b0  adrp      x8, #0x2f5b000
00f8e7b4  08412991  add       x8, x8, #0xa50
00f8e7b8  000140f9  ldr       x0, [x8]
00f8e7bc  889b2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f8e7c0  c00700b4  cbz       x0, #0xf8e8b8
00f8e7c4  01008052  mov       w1, #0
00f8e7c8  020080d2  mov       x2, #0
00f8e7cc  030080d2  mov       x3, #0
00f8e7d0  f3690594  bl        #0x10e8f9c ; ControllerManager$$GetMenuDown
00f8e7d4  c0040034  cbz       w0, #0xf8e86c
00f8e7d8  940e01f0  adrp      x20, #0x3161000
00f8e7dc  88967339  ldrb      w8, [x20, #0xce5]
00f8e7e0  c8000037  tbnz      w8, #0, #0xf8e7f8
00f8e7e4  e0fd00b0  adrp      x0, #0x2f4b000
00f8e7e8  00e02691  add       x0, x0, #0x9b8
00f8e7ec  c7d3fc97  bl        #0xec3708 ; native_ec3708
00f8e7f0  28008052  mov       w8, #1
00f8e7f4  88963339  strb      w8, [x20, #0xce5]
00f8e7f8  c8c300b0  adrp      x8, #0x2807000
00f8e7fc  008d40fd  ldr       d0, [x8, #0x118]
00f8e800  607600fd  str       d0, [x19, #0xe8]
00f8e804  745a40f9  ldr       x20, [x19, #0xb0]
00f8e808  e8fd00b0  adrp      x8, #0x2f4b000
00f8e80c  08e12691  add       x8, x8, #0x9b8
00f8e810  000140f9  ldr       x0, [x8]
00f8e814  08e040b9  ldr       w8, [x0, #0xe0]
00f8e818  48000035  cbnz      w8, #0xf8e820
00f8e81c  01d4fc97  bl        #0xec3820 ; native_ec3820
00f8e820  e00314aa  mov       x0, x20
00f8e824  010080d2  mov       x1, #0
00f8e828  020080d2  mov       x2, #0
00f8e82c  20ad5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8e830  e0000034  cbz       w0, #0xf8e84c
00f8e834  685a40f9  ldr       x8, [x19, #0xb0]
00f8e838  080400b4  cbz       x8, #0xf8e8b8
00f8e83c  69ea40b9  ldr       w9, [x19, #0xe8]
00f8e840  3f090071  cmp       w9, #2
00f8e844  e9179f1a  cset      w9, eq
00f8e848  09450139  strb      w9, [x8, #0x51]
00f8e84c  e00313aa  mov       x0, x19
00f8e850  6b000094  bl        #0xf8e9fc ; EnsoAdjustUI$$UnselectAllUI
00f8e854  685a40f9  ldr       x8, [x19, #0xb0]
00f8e858  080300b4  cbz       x8, #0xf8e8b8
00f8e85c  086540b9  ldr       w8, [x8, #0x64]
00f8e860  68000035  cbnz      w8, #0xf8e86c
00f8e864  e00313aa  mov       x0, x19
00f8e868  99000094  bl        #0xf8eacc ; EnsoAdjustUI$$PlayCursorSe
00f8e86c  68d240bd  ldr       s8, [x19, #0xd0]
00f8e870  0821201e  fcmp      s8, #0.0
00f8e874  0d010054  b.le      #0xf8e894
00f8e878  000080d2  mov       x0, #0
00f8e87c  b8875794  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00f8e880  0039201e  fsub      s0, s8, s0
00f8e884  60d200bd  str       s0, [x19, #0xd0]
00f8e888  0820201e  fcmp      s0, #0.0
00f8e88c  45000054  b.pl      #0xf8e894
00f8e890  7fd200b9  str       wzr, [x19, #0xd0]
00f8e894  68ee40b9  ldr       w8, [x19, #0xec]
00f8e898  08050011  add       w8, w8, #1
00f8e89c  68ee00b9  str       w8, [x19, #0xec]
00f8e8a0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f8e8a4  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f8e8a8  f65742a9  ldp       x22, x21, [sp, #0x20]
00f8e8ac  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f8e8b0  e923c56c  ldp       d9, d8, [sp], #0x50
00f8e8b4  c0035fd6  ret       
00f8e8b8  28d4fc97  bl        #0xec3958 ; native_ec3958
00f8e8bc  2ad4fc97  bl        #0xec3964 ; native_ec3964

; EnsoAdjustUI$$SetState | RVA 0xf8e92c
; void EnsoAdjustUI__SetState (EnsoAdjustUI_o* __this, int32_t next, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8e92c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f8e930  f44f01a9  stp       x20, x19, [sp, #0x10]
00f8e934  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f8e938  fd830091  add       x29, sp, #0x20
00f8e93c  f40301aa  mov       x20, x1
00f8e940  f30300aa  mov       x19, x0
00f8e944  960e01f0  adrp      x22, #0x3161000
00f8e948  c8967339  ldrb      w8, [x22, #0xce5]
00f8e94c  f5fd00b0  adrp      x21, #0x2f4b000
00f8e950  b5e22691  add       x21, x21, #0x9b8
00f8e954  e8010036  tbz       w8, #0, #0xf8e990
00f8e958  747e1d29  stp       w20, wzr, [x19, #0xe8]
00f8e95c  745a40f9  ldr       x20, [x19, #0xb0]
00f8e960  a00240f9  ldr       x0, [x21]
00f8e964  08e040b9  ldr       w8, [x0, #0xe0]
00f8e968  88020034  cbz       w8, #0xf8e9b8
00f8e96c  e00314aa  mov       x0, x20
00f8e970  010080d2  mov       x1, #0
00f8e974  020080d2  mov       x2, #0
00f8e978  cdac5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8e97c  a0020035  cbnz      w0, #0xf8e9d0
00f8e980  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f8e984  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f8e988  f657c3a8  ldp       x22, x21, [sp], #0x30
00f8e98c  c0035fd6  ret       
00f8e990  e0fd00b0  adrp      x0, #0x2f4b000
00f8e994  00e02691  add       x0, x0, #0x9b8
00f8e998  5cd3fc97  bl        #0xec3708 ; native_ec3708
00f8e99c  28008052  mov       w8, #1
00f8e9a0  c8963339  strb      w8, [x22, #0xce5]
00f8e9a4  747e1d29  stp       w20, wzr, [x19, #0xe8]
00f8e9a8  745a40f9  ldr       x20, [x19, #0xb0]
00f8e9ac  a00240f9  ldr       x0, [x21]
00f8e9b0  08e040b9  ldr       w8, [x0, #0xe0]
00f8e9b4  c8fdff35  cbnz      w8, #0xf8e96c
00f8e9b8  9ad3fc97  bl        #0xec3820 ; native_ec3820
00f8e9bc  e00314aa  mov       x0, x20
00f8e9c0  010080d2  mov       x1, #0
00f8e9c4  020080d2  mov       x2, #0
00f8e9c8  b9ac5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8e9cc  a0fdff34  cbz       w0, #0xf8e980
00f8e9d0  685a40f9  ldr       x8, [x19, #0xb0]
00f8e9d4  280100b4  cbz       x8, #0xf8e9f8
00f8e9d8  69ea40b9  ldr       w9, [x19, #0xe8]
00f8e9dc  3f090071  cmp       w9, #2
00f8e9e0  e9179f1a  cset      w9, eq
00f8e9e4  09450139  strb      w9, [x8, #0x51]
00f8e9e8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f8e9ec  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f8e9f0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f8e9f4  c0035fd6  ret       
00f8e9f8  d8d3fc97  bl        #0xec3958 ; native_ec3958

; EnsoAdjustUI$$ResetStateTimer | RVA 0xf8ee84
; void EnsoAdjustUI__ResetStateTimer (EnsoAdjustUI_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8ee84  1fec00b9  str       wzr, [x0, #0xec]
00f8ee88  c0035fd6  ret       

; EnsoAdjustUI$$InitializeUI | RVA 0xf8e038
; void EnsoAdjustUI__InitializeUI (EnsoAdjustUI_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8e038  fa67bba9  stp       x26, x25, [sp, #-0x50]!
00f8e03c  f85f01a9  stp       x24, x23, [sp, #0x10]
00f8e040  f65702a9  stp       x22, x21, [sp, #0x20]
00f8e044  f44f03a9  stp       x20, x19, [sp, #0x30]
00f8e048  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f8e04c  fd030191  add       x29, sp, #0x40
00f8e050  f30300aa  mov       x19, x0
00f8e054  950e01f0  adrp      x21, #0x3161000
00f8e058  a8ae7239  ldrb      w8, [x21, #0xcab]
00f8e05c  d4fd00b0  adrp      x20, #0x2f47000
00f8e060  94e21091  add       x20, x20, #0x438
00f8e064  28010037  tbnz      w8, #0, #0xf8e088
00f8e068  00fe00f0  adrp      x0, #0x2f51000
00f8e06c  00c00491  add       x0, x0, #0x130
00f8e070  a6d5fc97  bl        #0xec3708 ; native_ec3708
00f8e074  c0fd00b0  adrp      x0, #0x2f47000
00f8e078  00e01091  add       x0, x0, #0x438
00f8e07c  a3d5fc97  bl        #0xec3708 ; native_ec3708
00f8e080  28008052  mov       w8, #1
00f8e084  a8ae3239  strb      w8, [x21, #0xcab]
00f8e088  7f6e00f9  str       xzr, [x19, #0xd8]
00f8e08c  800240f9  ldr       x0, [x20]
00f8e090  41008052  mov       w1, #2
00f8e094  bcd5fc97  bl        #0xec3784 ; native_ec3784
00f8e098  681240f9  ldr       x8, [x19, #0x20]
00f8e09c  401500b4  cbz       x0, #0xf8e344
00f8e0a0  681600b4  cbz       x8, #0xf8e36c
00f8e0a4  091940b9  ldr       w9, [x8, #0x18]
00f8e0a8  49150034  cbz       w9, #0xf8e350
00f8e0ac  f40300aa  mov       x20, x0
00f8e0b0  001140f9  ldr       x0, [x8, #0x20]
00f8e0b4  c01500b4  cbz       x0, #0xf8e36c
00f8e0b8  010080d2  mov       x1, #0
00f8e0bc  33a45794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f8e0c0  010080d2  mov       x1, #0
00f8e0c4  21820294  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00f8e0c8  f50300aa  mov       x21, x0
00f8e0cc  c00000b4  cbz       x0, #0xf8e0e4
00f8e0d0  880240f9  ldr       x8, [x20]
00f8e0d4  012140f9  ldr       x1, [x8, #0x40]
00f8e0d8  e00315aa  mov       x0, x21
00f8e0dc  d2d5fc97  bl        #0xec3824 ; native_ec3824
00f8e0e0  c01200b4  cbz       x0, #0xf8e338
00f8e0e4  881a40b9  ldr       w8, [x20, #0x18]
00f8e0e8  48130034  cbz       w8, #0xf8e350
00f8e0ec  951200f9  str       x21, [x20, #0x20]
00f8e0f0  681240f9  ldr       x8, [x19, #0x20]
00f8e0f4  c81300b4  cbz       x8, #0xf8e36c
00f8e0f8  091940b9  ldr       w9, [x8, #0x18]
00f8e0fc  3f791f72  tst       w9, #0xfffffffe
00f8e100  80120054  b.eq      #0xf8e350
00f8e104  001540f9  ldr       x0, [x8, #0x28]
00f8e108  201300b4  cbz       x0, #0xf8e36c
00f8e10c  010080d2  mov       x1, #0
00f8e110  1ea45794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f8e114  010080d2  mov       x1, #0
00f8e118  0c820294  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00f8e11c  f50300aa  mov       x21, x0
00f8e120  c00000b4  cbz       x0, #0xf8e138
00f8e124  880240f9  ldr       x8, [x20]
00f8e128  012140f9  ldr       x1, [x8, #0x40]
00f8e12c  e00315aa  mov       x0, x21
00f8e130  bdd5fc97  bl        #0xec3824 ; native_ec3824
00f8e134  201000b4  cbz       x0, #0xf8e338
00f8e138  881a40b9  ldr       w8, [x20, #0x18]
00f8e13c  1f791f72  tst       w8, #0xfffffffe
00f8e140  80100054  b.eq      #0xf8e350
00f8e144  951600f9  str       x21, [x20, #0x28]
00f8e148  603240f9  ldr       x0, [x19, #0x60]
00f8e14c  001100b4  cbz       x0, #0xf8e36c
00f8e150  010080d2  mov       x1, #0
00f8e154  0da45794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f8e158  010080d2  mov       x1, #0
00f8e15c  fb810294  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00f8e160  f50300aa  mov       x21, x0
00f8e164  603640f9  ldr       x0, [x19, #0x68]
00f8e168  201000b4  cbz       x0, #0xf8e36c
00f8e16c  010080d2  mov       x1, #0
00f8e170  06a45794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f8e174  010080d2  mov       x1, #0
00f8e178  f4810294  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00f8e17c  881a40b9  ldr       w8, [x20, #0x18]
00f8e180  1f791f72  tst       w8, #0xfffffffe
00f8e184  600e0054  b.eq      #0xf8e350
00f8e188  f60300aa  mov       x22, x0
00f8e18c  19fe00f0  adrp      x25, #0x2f51000
00f8e190  39c30491  add       x25, x25, #0x130
00f8e194  981640f9  ldr       x24, [x20, #0x28]
00f8e198  200340f9  ldr       x0, [x25]
00f8e19c  ead5fc97  bl        #0xec3944 ; native_ec3944
00f8e1a0  f70300aa  mov       x23, x0
00f8e1a4  010080d2  mov       x1, #0
00f8e1a8  020080d2  mov       x2, #0
00f8e1ac  e30316aa  mov       x3, x22
00f8e1b0  e40318aa  mov       x4, x24
00f8e1b4  050080d2  mov       x5, #0
00f8e1b8  6e820294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00f8e1bc  881a40b9  ldr       w8, [x20, #0x18]
00f8e1c0  880c0034  cbz       w8, #0xf8e350
00f8e1c4  801240f9  ldr       x0, [x20, #0x20]
00f8e1c8  200d00b4  cbz       x0, #0xf8e36c
00f8e1cc  010080d2  mov       x1, #0
00f8e1d0  eea35794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f8e1d4  e10313aa  mov       x1, x19
00f8e1d8  02008052  mov       w2, #0
00f8e1dc  03008052  mov       w3, #0
00f8e1e0  04008052  mov       w4, #0
00f8e1e4  e50317aa  mov       x5, x23
00f8e1e8  46008052  mov       w6, #2
00f8e1ec  070080d2  mov       x7, #0
00f8e1f0  73820294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00f8e1f4  881a40b9  ldr       w8, [x20, #0x18]
00f8e1f8  c80a0034  cbz       w8, #0xf8e350
00f8e1fc  981240f9  ldr       x24, [x20, #0x20]
00f8e200  200340f9  ldr       x0, [x25]
00f8e204  d0d5fc97  bl        #0xec3944 ; native_ec3944
00f8e208  f70300aa  mov       x23, x0
00f8e20c  010080d2  mov       x1, #0
00f8e210  020080d2  mov       x2, #0
00f8e214  e30318aa  mov       x3, x24
00f8e218  e40315aa  mov       x4, x21
00f8e21c  050080d2  mov       x5, #0
00f8e220  54820294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00f8e224  881a40b9  ldr       w8, [x20, #0x18]
00f8e228  1f791f72  tst       w8, #0xfffffffe
00f8e22c  20090054  b.eq      #0xf8e350
00f8e230  801640f9  ldr       x0, [x20, #0x28]
00f8e234  c00900b4  cbz       x0, #0xf8e36c
00f8e238  010080d2  mov       x1, #0
00f8e23c  d3a35794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f8e240  e10313aa  mov       x1, x19
00f8e244  02008052  mov       w2, #0
00f8e248  03008052  mov       w3, #0
00f8e24c  04008052  mov       w4, #0
00f8e250  e50317aa  mov       x5, x23
00f8e254  46008052  mov       w6, #2
00f8e258  070080d2  mov       x7, #0
00f8e25c  58820294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00f8e260  881a40b9  ldr       w8, [x20, #0x18]
00f8e264  1f791f72  tst       w8, #0xfffffffe
00f8e268  40070054  b.eq      #0xf8e350
00f8e26c  981640f9  ldr       x24, [x20, #0x28]
00f8e270  200340f9  ldr       x0, [x25]
00f8e274  b4d5fc97  bl        #0xec3944 ; native_ec3944
00f8e278  f70300aa  mov       x23, x0
00f8e27c  010080d2  mov       x1, #0
00f8e280  020080d2  mov       x2, #0
00f8e284  e30318aa  mov       x3, x24
00f8e288  e40316aa  mov       x4, x22
00f8e28c  050080d2  mov       x5, #0
00f8e290  38820294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00f8e294  d50600b4  cbz       x21, #0xf8e36c
00f8e298  e00315aa  mov       x0, x21
00f8e29c  010080d2  mov       x1, #0
00f8e2a0  baa35794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f8e2a4  e10313aa  mov       x1, x19
00f8e2a8  02008052  mov       w2, #0
00f8e2ac  03008052  mov       w3, #0
00f8e2b0  04008052  mov       w4, #0
00f8e2b4  e50317aa  mov       x5, x23
00f8e2b8  46008052  mov       w6, #2
00f8e2bc  070080d2  mov       x7, #0
00f8e2c0  3f820294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00f8e2c4  881a40b9  ldr       w8, [x20, #0x18]
00f8e2c8  48040034  cbz       w8, #0xf8e350
00f8e2cc  971240f9  ldr       x23, [x20, #0x20]
00f8e2d0  200340f9  ldr       x0, [x25]
00f8e2d4  9cd5fc97  bl        #0xec3944 ; native_ec3944
00f8e2d8  f40300aa  mov       x20, x0
00f8e2dc  010080d2  mov       x1, #0
00f8e2e0  020080d2  mov       x2, #0
00f8e2e4  e30315aa  mov       x3, x21
00f8e2e8  e40317aa  mov       x4, x23
00f8e2ec  050080d2  mov       x5, #0
00f8e2f0  20820294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00f8e2f4  d60300b4  cbz       x22, #0xf8e36c
00f8e2f8  e00316aa  mov       x0, x22
00f8e2fc  010080d2  mov       x1, #0
00f8e300  a2a35794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f8e304  e10313aa  mov       x1, x19
00f8e308  02008052  mov       w2, #0
00f8e30c  03008052  mov       w3, #0
00f8e310  04008052  mov       w4, #0
00f8e314  e50314aa  mov       x5, x20
00f8e318  46008052  mov       w6, #2
00f8e31c  070080d2  mov       x7, #0
00f8e320  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f8e324  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f8e328  f65742a9  ldp       x22, x21, [sp, #0x20]
00f8e32c  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f8e330  fa67c5a8  ldp       x26, x25, [sp], #0x50
00f8e334  22820214  b         #0x102ebbc ; UiNavi$$InitUiObject
00f8e338  93d5fc97  bl        #0xec3984 ; native_ec3984
00f8e33c  010080d2  mov       x1, #0
00f8e340  33d5fc97  bl        #0xec380c ; native_ec380c
00f8e344  480100b4  cbz       x8, #0xf8e36c
00f8e348  091940b9  ldr       w9, [x8, #0x18]
00f8e34c  49000035  cbnz      w9, #0xf8e354
00f8e350  85d5fc97  bl        #0xec3964 ; native_ec3964
00f8e354  001140f9  ldr       x0, [x8, #0x20]
00f8e358  a00000b4  cbz       x0, #0xf8e36c
00f8e35c  010080d2  mov       x1, #0
00f8e360  8aa35794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f8e364  010080d2  mov       x1, #0
00f8e368  78810294  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00f8e36c  7bd5fc97  bl        #0xec3958 ; native_ec3958

; EnsoAdjustUI$$DelayInitialize | RVA 0xf8de10
; void EnsoAdjustUI__DelayInitialize (EnsoAdjustUI_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8de10  ff0303d1  sub       sp, sp, #0xc0
00f8de14  f65709a9  stp       x22, x21, [sp, #0x90]
00f8de18  f44f0aa9  stp       x20, x19, [sp, #0xa0]
00f8de1c  fd7b0ba9  stp       x29, x30, [sp, #0xb0]
00f8de20  fdc30291  add       x29, sp, #0xb0
00f8de24  f30300aa  mov       x19, x0
00f8de28  b40e0190  adrp      x20, #0x3161000
00f8de2c  889a7339  ldrb      w8, [x20, #0xce6]
00f8de30  f5fd00d0  adrp      x21, #0x2f4b000
00f8de34  b5e22691  add       x21, x21, #0x9b8
00f8de38  88010037  tbnz      w8, #0, #0xf8de68
00f8de3c  80fe00d0  adrp      x0, #0x2f5f000
00f8de40  00c01191  add       x0, x0, #0x470
00f8de44  31d6fc97  bl        #0xec3708 ; native_ec3708
00f8de48  e0fd00d0  adrp      x0, #0x2f4b000
00f8de4c  00e02691  add       x0, x0, #0x9b8
00f8de50  2ed6fc97  bl        #0xec3708 ; native_ec3708
00f8de54  60fe00d0  adrp      x0, #0x2f5b000
00f8de58  00002991  add       x0, x0, #0xa40
00f8de5c  2bd6fc97  bl        #0xec3708 ; native_ec3708
00f8de60  28008052  mov       w8, #1
00f8de64  889a3339  strb      w8, [x20, #0xce6]
00f8de68  ff4300f9  str       xzr, [sp, #0x80]
00f8de6c  00e4004f  movi      v0.16b, #0
00f8de70  e00303ad  stp       q0, q0, [sp, #0x60]
00f8de74  e00302ad  stp       q0, q0, [sp, #0x40]
00f8de78  e00301ad  stp       q0, q0, [sp, #0x20]
00f8de7c  e00300ad  stp       q0, q0, [sp]
00f8de80  745640f9  ldr       x20, [x19, #0xa8]
00f8de84  a00240f9  ldr       x0, [x21]
00f8de88  08e040b9  ldr       w8, [x0, #0xe0]
00f8de8c  e8000034  cbz       w8, #0xf8dea8
00f8de90  e00314aa  mov       x0, x20
00f8de94  010080d2  mov       x1, #0
00f8de98  020080d2  mov       x2, #0
00f8de9c  84af5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8dea0  00010035  cbnz      w0, #0xf8dec0
00f8dea4  4a000014  b         #0xf8dfcc ; native_f8dfcc
00f8dea8  5ed6fc97  bl        #0xec3820 ; native_ec3820
00f8deac  e00314aa  mov       x0, x20
00f8deb0  010080d2  mov       x1, #0
00f8deb4  020080d2  mov       x2, #0
00f8deb8  7daf5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8debc  80080034  cbz       w0, #0xf8dfcc
00f8dec0  685640f9  ldr       x8, [x19, #0xa8]
00f8dec4  680b00b4  cbz       x8, #0xf8e030
00f8dec8  085941b9  ldr       w8, [x8, #0x158]
00f8decc  08080034  cbz       w8, #0xf8dfcc
00f8ded0  68fe00d0  adrp      x8, #0x2f5b000
00f8ded4  08012991  add       x8, x8, #0xa40
00f8ded8  000140f9  ldr       x0, [x8]
00f8dedc  c09d2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f8dee0  800a00b4  cbz       x0, #0xf8e030
00f8dee4  081440f9  ldr       x8, [x0, #0x28]
00f8dee8  480a00b4  cbz       x8, #0xf8e030
00f8deec  082d40f9  ldr       x8, [x8, #0x58]
00f8def0  080a00b4  cbz       x8, #0xf8e030
00f8def4  00a10091  add       x0, x8, #0x28
00f8def8  e1030091  mov       x1, sp
00f8defc  890d0094  bl        #0xf91520 ; EnsoData.Settings$$Copy
00f8df00  e04342fc  ldur      d0, [sp, #0x24]
00f8df04  0004186e  mov       v0.d[1], v0.d[0]
00f8df08  60828b3c  stur      q0, [x19, #0xb8]
00f8df0c  e83340f9  ldr       x8, [sp, #0x60]
00f8df10  080900b4  cbz       x8, #0xf8e030
00f8df14  091940b9  ldr       w9, [x8, #0x18]
00f8df18  e9080034  cbz       w9, #0xf8e034
00f8df1c  144940b9  ldr       w20, [x8, #0x48]
00f8df20  9f0e0071  cmp       w20, #3
00f8df24  6b000054  b.lt      #0xf8df30
00f8df28  a2100094  bl        #0xf921b0 ; EnsoDataManager$$GetDeviceTypeAutoSelected
00f8df2c  f40300aa  mov       x20, x0
00f8df30  603e40f9  ldr       x0, [x19, #0x78]
00f8df34  e00700b4  cbz       x0, #0xf8e030
00f8df38  88fe00d0  adrp      x8, #0x2f5f000
00f8df3c  08c11191  add       x8, x8, #0x470
00f8df40  010140f9  ldr       x1, [x8]
00f8df44  24ec0f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00f8df48  683e40f9  ldr       x8, [x19, #0x78]
00f8df4c  280700b4  cbz       x8, #0xf8e030
00f8df50  081140f9  ldr       x8, [x8, #0x20]
00f8df54  e80600b4  cbz       x8, #0xf8e030
00f8df58  091940b9  ldr       w9, [x8, #0x18]
00f8df5c  9f02096b  cmp       w20, w9
00f8df60  a2060054  b.hs      #0xf8e034
00f8df64  600600b4  cbz       x0, #0xf8e030
00f8df68  08cd348b  add       x8, x8, w20, sxtw #3
00f8df6c  011140f9  ldr       x1, [x8, #0x20]
00f8df70  020080d2  mov       x2, #0
00f8df74  ea325a94  bl        #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
00f8df78  b40e0190  adrp      x20, #0x3161000
00f8df7c  88967339  ldrb      w8, [x20, #0xce5]
00f8df80  c8000037  tbnz      w8, #0, #0xf8df98
00f8df84  e0fd00d0  adrp      x0, #0x2f4b000
00f8df88  00e02691  add       x0, x0, #0x9b8
00f8df8c  dfd5fc97  bl        #0xec3708 ; native_ec3708
00f8df90  28008052  mov       w8, #1
00f8df94  88963339  strb      w8, [x20, #0xce5]
00f8df98  c8c300d0  adrp      x8, #0x2807000
00f8df9c  008d40fd  ldr       d0, [x8, #0x118]
00f8dfa0  607600fd  str       d0, [x19, #0xe8]
00f8dfa4  745a40f9  ldr       x20, [x19, #0xb0]
00f8dfa8  a00240f9  ldr       x0, [x21]
00f8dfac  08e040b9  ldr       w8, [x0, #0xe0]
00f8dfb0  88010034  cbz       w8, #0xf8dfe0
00f8dfb4  e00314aa  mov       x0, x20
00f8dfb8  010080d2  mov       x1, #0
00f8dfbc  020080d2  mov       x2, #0
00f8dfc0  3baf5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8dfc4  a0010035  cbnz      w0, #0xf8dff8
00f8dfc8  12000014  b         #0xf8e010 ; native_f8e010
00f8dfcc  fd7b4ba9  ldp       x29, x30, [sp, #0xb0]
00f8dfd0  f44f4aa9  ldp       x20, x19, [sp, #0xa0]
00f8dfd4  f65749a9  ldp       x22, x21, [sp, #0x90]
00f8dfd8  ff030391  add       sp, sp, #0xc0
00f8dfdc  c0035fd6  ret       
00f8dfe0  10d6fc97  bl        #0xec3820 ; native_ec3820
00f8dfe4  e00314aa  mov       x0, x20
00f8dfe8  010080d2  mov       x1, #0
00f8dfec  020080d2  mov       x2, #0
00f8dff0  2faf5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8dff4  e0000034  cbz       w0, #0xf8e010
00f8dff8  685a40f9  ldr       x8, [x19, #0xb0]
00f8dffc  a80100b4  cbz       x8, #0xf8e030
00f8e000  69ea40b9  ldr       w9, [x19, #0xe8]
00f8e004  3f090071  cmp       w9, #2
00f8e008  e9179f1a  cset      w9, eq
00f8e00c  09450139  strb      w9, [x8, #0x51]
00f8e010  e00313aa  mov       x0, x19
00f8e014  7a020094  bl        #0xf8e9fc ; EnsoAdjustUI$$UnselectAllUI
00f8e018  e00313aa  mov       x0, x19
00f8e01c  fd7b4ba9  ldp       x29, x30, [sp, #0xb0]
00f8e020  f44f4aa9  ldp       x20, x19, [sp, #0xa0]
00f8e024  f65749a9  ldp       x22, x21, [sp, #0x90]
00f8e028  ff030391  add       sp, sp, #0xc0
00f8e02c  a2030014  b         #0xf8eeb4 ; EnsoAdjustUI$$UpdateOffsetParamText
00f8e030  4ad6fc97  bl        #0xec3958 ; native_ec3958
00f8e034  4cd6fc97  bl        #0xec3964 ; native_ec3964

; EnsoAdjustUI$$GetOffsetParamText | RVA 0xf8f21c
; System_String_o* EnsoAdjustUI__GetOffsetParamText (EnsoAdjustUI_o* __this, int32_t offset, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8f21c  ff0301d1  sub       sp, sp, #0x40
00f8f220  f65701a9  stp       x22, x21, [sp, #0x10]
00f8f224  f44f02a9  stp       x20, x19, [sp, #0x20]
00f8f228  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f8f22c  fdc30091  add       x29, sp, #0x30
00f8f230  f30301aa  mov       x19, x1
00f8f234  e10f00b9  str       w1, [sp, #0xc]
00f8f238  950e01d0  adrp      x21, #0x3161000
00f8f23c  a89e7339  ldrb      w8, [x21, #0xce7]
00f8f240  14ff00d0  adrp      x20, #0x2f71000
00f8f244  94821191  add       x20, x20, #0x460
00f8f248  16ff00b0  adrp      x22, #0x2f70000
00f8f24c  d6620691  add       x22, x22, #0x198
00f8f250  28010037  tbnz      w8, #0, #0xf8f274
00f8f254  00ff00d0  adrp      x0, #0x2f71000
00f8f258  00801191  add       x0, x0, #0x460
00f8f25c  2bd1fc97  bl        #0xec3708 ; native_ec3708
00f8f260  00ff00b0  adrp      x0, #0x2f70000
00f8f264  00600691  add       x0, x0, #0x198
00f8f268  28d1fc97  bl        #0xec3708 ; native_ec3708
00f8f26c  28008052  mov       w8, #1
00f8f270  a89e3339  strb      w8, [x21, #0xce7]
00f8f274  7f020071  cmp       w19, #0
00f8f278  88c2969a  csel      x8, x20, x22, gt
00f8f27c  130140f9  ldr       x19, [x8]
00f8f280  e0330091  add       x0, sp, #0xc
00f8f284  010080d2  mov       x1, #0
00f8f288  afb64094  bl        #0x1fbcd44 ; System.Int32$$ToString
00f8f28c  e10300aa  mov       x1, x0
00f8f290  e00313aa  mov       x0, x19
00f8f294  020080d2  mov       x2, #0
00f8f298  982f3994  bl        #0x1ddb0f8 ; System.String$$Concat
00f8f29c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f8f2a0  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f8f2a4  f65741a9  ldp       x22, x21, [sp, #0x10]
00f8f2a8  ff030191  add       sp, sp, #0x40
00f8f2ac  c0035fd6  ret       

; EnsoAdjustUI$$UpdateOffsetParamText | RVA 0xf8eeb4
; void EnsoAdjustUI__UpdateOffsetParamText (EnsoAdjustUI_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8eeb4  ff4301d1  sub       sp, sp, #0x50
00f8eeb8  f85f01a9  stp       x24, x23, [sp, #0x10]
00f8eebc  f65702a9  stp       x22, x21, [sp, #0x20]
00f8eec0  f44f03a9  stp       x20, x19, [sp, #0x30]
00f8eec4  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f8eec8  fd030191  add       x29, sp, #0x40
00f8eecc  f30300aa  mov       x19, x0
00f8eed0  940e01f0  adrp      x20, #0x3161000
00f8eed4  88a27339  ldrb      w8, [x20, #0xce8]
00f8eed8  28010037  tbnz      w8, #0, #0xf8eefc
00f8eedc  e0fd00b0  adrp      x0, #0x2f4b000
00f8eee0  00e02691  add       x0, x0, #0x9b8
00f8eee4  09d2fc97  bl        #0xec3708 ; native_ec3708
00f8eee8  00ff00d0  adrp      x0, #0x2f70000
00f8eeec  00600691  add       x0, x0, #0x198
00f8eef0  06d2fc97  bl        #0xec3708 ; native_ec3708
00f8eef4  28008052  mov       w8, #1
00f8eef8  88a23339  strb      w8, [x20, #0xce8]
00f8eefc  681640f9  ldr       x8, [x19, #0x28]
00f8ef00  a81800b4  cbz       x8, #0xf8f214
00f8ef04  091940b9  ldr       w9, [x8, #0x18]
00f8ef08  89180034  cbz       w9, #0xf8f218
00f8ef0c  f6fd00b0  adrp      x22, #0x2f4b000
00f8ef10  d6e22691  add       x22, x22, #0x9b8
00f8ef14  141140f9  ldr       x20, [x8, #0x20]
00f8ef18  c00240f9  ldr       x0, [x22]
00f8ef1c  08e040b9  ldr       w8, [x0, #0xe0]
00f8ef20  c8000034  cbz       w8, #0xf8ef38
00f8ef24  e00314aa  mov       x0, x20
00f8ef28  010080d2  mov       x1, #0
00f8ef2c  3abb5794  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
00f8ef30  e0000035  cbnz      w0, #0xf8ef4c
00f8ef34  4f000014  b         #0xf8f070 ; native_f8f070
00f8ef38  3ad2fc97  bl        #0xec3820 ; native_ec3820
00f8ef3c  e00314aa  mov       x0, x20
00f8ef40  010080d2  mov       x1, #0
00f8ef44  34bb5794  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
00f8ef48  40090034  cbz       w0, #0xf8f070
00f8ef4c  681640f9  ldr       x8, [x19, #0x28]
00f8ef50  281600b4  cbz       x8, #0xf8f214
00f8ef54  091940b9  ldr       w9, [x8, #0x18]
00f8ef58  09160034  cbz       w9, #0xf8f218
00f8ef5c  141140f9  ldr       x20, [x8, #0x20]
00f8ef60  68ea40b9  ldr       w8, [x19, #0xe8]
00f8ef64  e8030034  cbz       w8, #0xf8efe0
00f8ef68  75ba40b9  ldr       w21, [x19, #0xb8]
00f8ef6c  f50b00b9  str       w21, [sp, #8]
00f8ef70  970e01f0  adrp      x23, #0x3161000
00f8ef74  e89e7339  ldrb      w8, [x23, #0xce7]
00f8ef78  28010037  tbnz      w8, #0, #0xf8ef9c
00f8ef7c  00ff00f0  adrp      x0, #0x2f71000
00f8ef80  00801191  add       x0, x0, #0x460
00f8ef84  e1d1fc97  bl        #0xec3708 ; native_ec3708
00f8ef88  00ff00d0  adrp      x0, #0x2f70000
00f8ef8c  00600691  add       x0, x0, #0x198
00f8ef90  ded1fc97  bl        #0xec3708 ; native_ec3708
00f8ef94  28008052  mov       w8, #1
00f8ef98  e89e3339  strb      w8, [x23, #0xce7]
00f8ef9c  08ff00f0  adrp      x8, #0x2f71000
00f8efa0  08811191  add       x8, x8, #0x460
00f8efa4  09ff00d0  adrp      x9, #0x2f70000
00f8efa8  29610691  add       x9, x9, #0x198
00f8efac  bf020071  cmp       w21, #0
00f8efb0  08c1899a  csel      x8, x8, x9, gt
00f8efb4  150140f9  ldr       x21, [x8]
00f8efb8  e0230091  add       x0, sp, #8
00f8efbc  010080d2  mov       x1, #0
00f8efc0  61b74094  bl        #0x1fbcd44 ; System.Int32$$ToString
00f8efc4  e10300aa  mov       x1, x0
00f8efc8  e00315aa  mov       x0, x21
00f8efcc  020080d2  mov       x2, #0
00f8efd0  4a303994  bl        #0x1ddb0f8 ; System.String$$Concat
00f8efd4  e10300aa  mov       x1, x0
00f8efd8  d40000b5  cbnz      x20, #0xf8eff0
00f8efdc  8e000014  b         #0xf8f214 ; native_f8f214
00f8efe0  08ff00d0  adrp      x8, #0x2f70000
00f8efe4  08610691  add       x8, x8, #0x198
00f8efe8  010140f9  ldr       x1, [x8]
00f8efec  541100b4  cbz       x20, #0xf8f214
00f8eff0  880240f9  ldr       x8, [x20]
00f8eff4  09f542f9  ldr       x9, [x8, #0x5e8]
00f8eff8  02f942f9  ldr       x2, [x8, #0x5f0]
00f8effc  e00314aa  mov       x0, x20
00f8f000  20013fd6  blr       x9
00f8f004  681640f9  ldr       x8, [x19, #0x28]
00f8f008  681000b4  cbz       x8, #0xf8f214
00f8f00c  091940b9  ldr       w9, [x8, #0x18]
00f8f010  49100034  cbz       w9, #0xf8f218
00f8f014  001140f9  ldr       x0, [x8, #0x20]
00f8f018  68ba40b9  ldr       w8, [x19, #0xb8]
00f8f01c  69c240b9  ldr       w9, [x19, #0xc0]
00f8f020  1f01096b  cmp       w8, w9
00f8f024  c1000054  b.ne      #0xf8f03c
00f8f028  68c20091  add       x8, x19, #0x30
00f8f02c  69d20091  add       x9, x19, #0x34
00f8f030  6ae20091  add       x10, x19, #0x38
00f8f034  6bf20091  add       x11, x19, #0x3c
00f8f038  05000014  b         #0xf8f04c ; native_f8f04c
00f8f03c  68020191  add       x8, x19, #0x40
00f8f040  69120191  add       x9, x19, #0x44
00f8f044  6a220191  add       x10, x19, #0x48
00f8f048  6b320191  add       x11, x19, #0x4c
00f8f04c  400e00b4  cbz       x0, #0xf8f214
00f8f050  630140bd  ldr       s3, [x11]
00f8f054  420140bd  ldr       s2, [x10]
00f8f058  210140bd  ldr       s1, [x9]
00f8f05c  000140bd  ldr       s0, [x8]
00f8f060  080040f9  ldr       x8, [x0]
00f8f064  095541f9  ldr       x9, [x8, #0x2a8]
00f8f068  015941f9  ldr       x1, [x8, #0x2b0]
00f8f06c  20013fd6  blr       x9
00f8f070  681640f9  ldr       x8, [x19, #0x28]
00f8f074  080d00b4  cbz       x8, #0xf8f214
00f8f078  091940b9  ldr       w9, [x8, #0x18]
00f8f07c  3f791f72  tst       w9, #0xfffffffe
00f8f080  c00c0054  b.eq      #0xf8f218
00f8f084  141540f9  ldr       x20, [x8, #0x28]
00f8f088  c00240f9  ldr       x0, [x22]
00f8f08c  08e040b9  ldr       w8, [x0, #0xe0]
00f8f090  68010034  cbz       w8, #0xf8f0bc
00f8f094  e00314aa  mov       x0, x20
00f8f098  010080d2  mov       x1, #0
00f8f09c  deba5794  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
00f8f0a0  80010035  cbnz      w0, #0xf8f0d0
00f8f0a4  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f8f0a8  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f8f0ac  f65742a9  ldp       x22, x21, [sp, #0x20]
00f8f0b0  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f8f0b4  ff430191  add       sp, sp, #0x50
00f8f0b8  c0035fd6  ret       
00f8f0bc  d9d1fc97  bl        #0xec3820 ; native_ec3820
00f8f0c0  e00314aa  mov       x0, x20
00f8f0c4  010080d2  mov       x1, #0
00f8f0c8  d3ba5794  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
00f8f0cc  c0feff34  cbz       w0, #0xf8f0a4
00f8f0d0  681640f9  ldr       x8, [x19, #0x28]
00f8f0d4  080a00b4  cbz       x8, #0xf8f214
00f8f0d8  091940b9  ldr       w9, [x8, #0x18]
00f8f0dc  3f791f72  tst       w9, #0xfffffffe
00f8f0e0  c0090054  b.eq      #0xf8f218
00f8f0e4  141540f9  ldr       x20, [x8, #0x28]
00f8f0e8  68ea40b9  ldr       w8, [x19, #0xe8]
00f8f0ec  e8030034  cbz       w8, #0xf8f168
00f8f0f0  75be40b9  ldr       w21, [x19, #0xbc]
00f8f0f4  f50f00b9  str       w21, [sp, #0xc]
00f8f0f8  970e01d0  adrp      x23, #0x3161000
00f8f0fc  e89e7339  ldrb      w8, [x23, #0xce7]
00f8f100  16ff00d0  adrp      x22, #0x2f71000
00f8f104  d6821191  add       x22, x22, #0x460
00f8f108  28010037  tbnz      w8, #0, #0xf8f12c
00f8f10c  00ff00d0  adrp      x0, #0x2f71000
00f8f110  00801191  add       x0, x0, #0x460
00f8f114  7dd1fc97  bl        #0xec3708 ; native_ec3708
00f8f118  00ff00b0  adrp      x0, #0x2f70000
00f8f11c  00600691  add       x0, x0, #0x198
00f8f120  7ad1fc97  bl        #0xec3708 ; native_ec3708
00f8f124  28008052  mov       w8, #1
00f8f128  e89e3339  strb      w8, [x23, #0xce7]
00f8f12c  08ff00b0  adrp      x8, #0x2f70000
00f8f130  08610691  add       x8, x8, #0x198
00f8f134  bf020071  cmp       w21, #0
00f8f138  c8c2889a  csel      x8, x22, x8, gt
00f8f13c  150140f9  ldr       x21, [x8]
00f8f140  e0330091  add       x0, sp, #0xc
00f8f144  010080d2  mov       x1, #0
00f8f148  ffb64094  bl        #0x1fbcd44 ; System.Int32$$ToString
00f8f14c  e10300aa  mov       x1, x0
00f8f150  e00315aa  mov       x0, x21
00f8f154  020080d2  mov       x2, #0
00f8f158  e82f3994  bl        #0x1ddb0f8 ; System.String$$Concat
00f8f15c  e10300aa  mov       x1, x0
00f8f160  d40000b5  cbnz      x20, #0xf8f178
00f8f164  2c000014  b         #0xf8f214 ; native_f8f214
00f8f168  08ff00b0  adrp      x8, #0x2f70000
00f8f16c  08610691  add       x8, x8, #0x198
00f8f170  010140f9  ldr       x1, [x8]
00f8f174  140500b4  cbz       x20, #0xf8f214
00f8f178  880240f9  ldr       x8, [x20]
00f8f17c  09f542f9  ldr       x9, [x8, #0x5e8]
00f8f180  02f942f9  ldr       x2, [x8, #0x5f0]
00f8f184  e00314aa  mov       x0, x20
00f8f188  20013fd6  blr       x9
00f8f18c  681640f9  ldr       x8, [x19, #0x28]
00f8f190  280400b4  cbz       x8, #0xf8f214
00f8f194  091940b9  ldr       w9, [x8, #0x18]
00f8f198  3f791f72  tst       w9, #0xfffffffe
00f8f19c  e0030054  b.eq      #0xf8f218
00f8f1a0  001540f9  ldr       x0, [x8, #0x28]
00f8f1a4  68be40b9  ldr       w8, [x19, #0xbc]
00f8f1a8  69c640b9  ldr       w9, [x19, #0xc4]
00f8f1ac  1f01096b  cmp       w8, w9
00f8f1b0  c1000054  b.ne      #0xf8f1c8
00f8f1b4  68c20091  add       x8, x19, #0x30
00f8f1b8  69d20091  add       x9, x19, #0x34
00f8f1bc  6ae20091  add       x10, x19, #0x38
00f8f1c0  6bf20091  add       x11, x19, #0x3c
00f8f1c4  05000014  b         #0xf8f1d8 ; native_f8f1d8
00f8f1c8  68020191  add       x8, x19, #0x40
00f8f1cc  69120191  add       x9, x19, #0x44
00f8f1d0  6a220191  add       x10, x19, #0x48
00f8f1d4  6b320191  add       x11, x19, #0x4c
00f8f1d8  e00100b4  cbz       x0, #0xf8f214
00f8f1dc  630140bd  ldr       s3, [x11]
00f8f1e0  420140bd  ldr       s2, [x10]
00f8f1e4  210140bd  ldr       s1, [x9]
00f8f1e8  000140bd  ldr       s0, [x8]
00f8f1ec  080040f9  ldr       x8, [x0]
00f8f1f0  095541f9  ldr       x9, [x8, #0x2a8]
00f8f1f4  015941f9  ldr       x1, [x8, #0x2b0]
00f8f1f8  20013fd6  blr       x9
00f8f1fc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f8f200  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f8f204  f65742a9  ldp       x22, x21, [sp, #0x20]
00f8f208  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f8f20c  ff430191  add       sp, sp, #0x50
00f8f210  c0035fd6  ret       
00f8f214  d1d1fc97  bl        #0xec3958 ; native_ec3958
00f8f218  d3d1fc97  bl        #0xec3964 ; native_ec3964

; EnsoAdjustUI$$UpdateDescTexts | RVA 0xf8f2b0
; void EnsoAdjustUI__UpdateDescTexts (EnsoAdjustUI_o* __this, int32_t selected, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8f2b0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f8f2b4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f8f2b8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f8f2bc  fd830091  add       x29, sp, #0x20
00f8f2c0  3f040071  cmp       w1, #1
00f8f2c4  a8030054  b.hi      #0xf8f338
00f8f2c8  f30301aa  mov       x19, x1
00f8f2cc  f40300aa  mov       x20, x0
00f8f2d0  08c840b9  ldr       w8, [x0, #0xc8]
00f8f2d4  1f01016b  cmp       w8, w1
00f8f2d8  00030054  b.eq      #0xf8f338
00f8f2dc  884a40f9  ldr       x8, [x20, #0x90]
00f8f2e0  480300b4  cbz       x8, #0xf8f348
00f8f2e4  091940b9  ldr       w9, [x8, #0x18]
00f8f2e8  3f01136b  cmp       w9, w19
00f8f2ec  09030054  b.ls      #0xf8f34c
00f8f2f0  e903132a  mov       w9, w19
00f8f2f4  35f17dd3  lsl       x21, x9, #3
00f8f2f8  0801158b  add       x8, x8, x21
00f8f2fc  011140f9  ldr       x1, [x8, #0x20]
00f8f300  822a40f9  ldr       x2, [x20, #0x50]
00f8f304  e00314aa  mov       x0, x20
00f8f308  12000094  bl        #0xf8f350 ; EnsoAdjustUI$$SetTextFromWordList
00f8f30c  884e40f9  ldr       x8, [x20, #0x98]
00f8f310  c80100b4  cbz       x8, #0xf8f348
00f8f314  091940b9  ldr       w9, [x8, #0x18]
00f8f318  3f01136b  cmp       w9, w19
00f8f31c  89010054  b.ls      #0xf8f34c
00f8f320  0801158b  add       x8, x8, x21
00f8f324  011140f9  ldr       x1, [x8, #0x20]
00f8f328  822e40f9  ldr       x2, [x20, #0x58]
00f8f32c  e00314aa  mov       x0, x20
00f8f330  08000094  bl        #0xf8f350 ; EnsoAdjustUI$$SetTextFromWordList
00f8f334  93ca00b9  str       w19, [x20, #0xc8]
00f8f338  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f8f33c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f8f340  f657c3a8  ldp       x22, x21, [sp], #0x30
00f8f344  c0035fd6  ret       
00f8f348  84d1fc97  bl        #0xec3958 ; native_ec3958
00f8f34c  86d1fc97  bl        #0xec3964 ; native_ec3964

; EnsoAdjustUI$$SetTextFromWordList | RVA 0xf8f350
; void EnsoAdjustUI__SetTextFromWordList (EnsoAdjustUI_o* __this, System_String_o* textKey, UnityEngine_UI_Text_o* textObj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8f350  ff4301d1  sub       sp, sp, #0x50
00f8f354  f85f01a9  stp       x24, x23, [sp, #0x10]
00f8f358  f65702a9  stp       x22, x21, [sp, #0x20]
00f8f35c  f44f03a9  stp       x20, x19, [sp, #0x30]
00f8f360  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f8f364  fd030191  add       x29, sp, #0x40
00f8f368  f30302aa  mov       x19, x2
00f8f36c  f40301aa  mov       x20, x1
00f8f370  f50300aa  mov       x21, x0
00f8f374  e20700f9  str       x2, [sp, #8]
00f8f378  960e01d0  adrp      x22, #0x3161000
00f8f37c  c8b27239  ldrb      w8, [x22, #0xcac]
00f8f380  f8fd0090  adrp      x24, #0x2f4b000
00f8f384  18e32691  add       x24, x24, #0x9b8
00f8f388  08020036  tbz       w8, #0, #0xf8f3c8
00f8f38c  b67a40f9  ldr       x22, [x21, #0xf0]
00f8f390  000340f9  ldr       x0, [x24]
00f8f394  08e040b9  ldr       w8, [x0, #0xe0]
00f8f398  08030034  cbz       w8, #0xf8f3f8
00f8f39c  e00316aa  mov       x0, x22
00f8f3a0  010080d2  mov       x1, #0
00f8f3a4  020080d2  mov       x2, #0
00f8f3a8  c2b95794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f8f3ac  20030036  tbz       w0, #0, #0xf8f410
00f8f3b0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f8f3b4  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f8f3b8  f65742a9  ldp       x22, x21, [sp, #0x20]
00f8f3bc  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f8f3c0  ff430191  add       sp, sp, #0x50
00f8f3c4  c0035fd6  ret       
00f8f3c8  e0fd0090  adrp      x0, #0x2f4b000
00f8f3cc  00e02691  add       x0, x0, #0x9b8
00f8f3d0  ced0fc97  bl        #0xec3708 ; native_ec3708
00f8f3d4  60fe0090  adrp      x0, #0x2f5b000
00f8f3d8  00802991  add       x0, x0, #0xa60
00f8f3dc  cbd0fc97  bl        #0xec3708 ; native_ec3708
00f8f3e0  28008052  mov       w8, #1
00f8f3e4  c8b23239  strb      w8, [x22, #0xcac]
00f8f3e8  b67a40f9  ldr       x22, [x21, #0xf0]
00f8f3ec  000340f9  ldr       x0, [x24]
00f8f3f0  08e040b9  ldr       w8, [x0, #0xe0]
00f8f3f4  48fdff35  cbnz      w8, #0xf8f39c
00f8f3f8  0ad1fc97  bl        #0xec3820 ; native_ec3820
00f8f3fc  e00316aa  mov       x0, x22
00f8f400  010080d2  mov       x1, #0
00f8f404  020080d2  mov       x2, #0
00f8f408  aab95794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f8f40c  20fd0737  tbnz      w0, #0, #0xf8f3b0
00f8f410  77fe0090  adrp      x23, #0x2f5b000
00f8f414  f7822991  add       x23, x23, #0xa60
00f8f418  e00240f9  ldr       x0, [x23]
00f8f41c  70982e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f8f420  f60300aa  mov       x22, x0
00f8f424  000340f9  ldr       x0, [x24]
00f8f428  08e040b9  ldr       w8, [x0, #0xe0]
00f8f42c  e8000034  cbz       w8, #0xf8f448
00f8f430  e00316aa  mov       x0, x22
00f8f434  010080d2  mov       x1, #0
00f8f438  020080d2  mov       x2, #0
00f8f43c  9db95794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f8f440  80fb0737  tbnz      w0, #0, #0xf8f3b0
00f8f444  07000014  b         #0xf8f460 ; native_f8f460
00f8f448  f6d0fc97  bl        #0xec3820 ; native_ec3820
00f8f44c  e00316aa  mov       x0, x22
00f8f450  010080d2  mov       x1, #0
00f8f454  020080d2  mov       x2, #0
00f8f458  96b95794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f8f45c  a0fa0737  tbnz      w0, #0, #0xf8f3b0
00f8f460  000340f9  ldr       x0, [x24]
00f8f464  08e040b9  ldr       w8, [x0, #0xe0]
00f8f468  48000035  cbnz      w8, #0xf8f470
00f8f46c  edd0fc97  bl        #0xec3820 ; native_ec3820
00f8f470  e00313aa  mov       x0, x19
00f8f474  010080d2  mov       x1, #0
00f8f478  020080d2  mov       x2, #0
00f8f47c  0caa5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8f480  80f9ff34  cbz       w0, #0xf8f3b0
00f8f484  74f9ffb4  cbz       x20, #0xf8f3b0
00f8f488  881240b9  ldr       w8, [x20, #0x10]
00f8f48c  1f050071  cmp       w8, #1
00f8f490  0bf9ff54  b.lt      #0xf8f3b0
00f8f494  a07a40f9  ldr       x0, [x21, #0xf0]
00f8f498  800300b4  cbz       x0, #0xf8f508
00f8f49c  e10314aa  mov       x1, x20
00f8f4a0  020080d2  mov       x2, #0
00f8f4a4  18d50694  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
00f8f4a8  000300b4  cbz       x0, #0xf8f508
00f8f4ac  f30200b4  cbz       x19, #0xf8f508
00f8f4b0  f40300aa  mov       x20, x0
00f8f4b4  010840f9  ldr       x1, [x0, #0x10]
00f8f4b8  680240f9  ldr       x8, [x19]
00f8f4bc  09f542f9  ldr       x9, [x8, #0x5e8]
00f8f4c0  02f942f9  ldr       x2, [x8, #0x5f0]
00f8f4c4  e00313aa  mov       x0, x19
00f8f4c8  20013fd6  blr       x9
00f8f4cc  e00240f9  ldr       x0, [x23]
00f8f4d0  43982e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f8f4d4  a00100b4  cbz       x0, #0xf8f508
00f8f4d8  821a40b9  ldr       w2, [x20, #0x18]
00f8f4dc  e1230091  add       x1, sp, #8
00f8f4e0  03008052  mov       w3, #0
00f8f4e4  04008052  mov       w4, #0
00f8f4e8  050080d2  mov       x5, #0
00f8f4ec  10b40594  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
00f8f4f0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f8f4f4  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f8f4f8  f65742a9  ldp       x22, x21, [sp, #0x20]
00f8f4fc  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f8f500  ff430191  add       sp, sp, #0x50
00f8f504  c0035fd6  ret       
00f8f508  14d1fc97  bl        #0xec3958 ; native_ec3958

; EnsoAdjustUI$$InitializeStaticTexts | RVA 0xf8dd94
; void EnsoAdjustUI__InitializeStaticTexts (EnsoAdjustUI_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8dd94  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f8dd98  f44f01a9  stp       x20, x19, [sp, #0x10]
00f8dd9c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f8dda0  fd830091  add       x29, sp, #0x20
00f8dda4  085040f9  ldr       x8, [x0, #0xa0]
00f8dda8  480200b4  cbz       x8, #0xf8ddf0
00f8ddac  f30300aa  mov       x19, x0
00f8ddb0  090080d2  mov       x9, #0
00f8ddb4  140080d2  mov       x20, #0
00f8ddb8  0a1940b9  ldr       w10, [x8, #0x18]
00f8ddbc  9fc22aeb  cmp       x20, w10, sxtw
00f8ddc0  aa010054  b.ge      #0xf8ddf4
00f8ddc4  9f020aeb  cmp       x20, x10
00f8ddc8  22020054  b.hs      #0xf8de0c
00f8ddcc  35410091  add       x21, x9, #0x10
00f8ddd0  94060091  add       x20, x20, #1
00f8ddd4  0801098b  add       x8, x8, x9
00f8ddd8  020542a9  ldp       x2, x1, [x8, #0x20]
00f8dddc  e00313aa  mov       x0, x19
00f8dde0  5c050094  bl        #0xf8f350 ; EnsoAdjustUI$$SetTextFromWordList
00f8dde4  685240f9  ldr       x8, [x19, #0xa0]
00f8dde8  e90315aa  mov       x9, x21
00f8ddec  68feffb5  cbnz      x8, #0xf8ddb8
00f8ddf0  dad6fc97  bl        #0xec3958 ; native_ec3958
00f8ddf4  e00313aa  mov       x0, x19
00f8ddf8  01008052  mov       w1, #0
00f8ddfc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f8de00  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f8de04  f657c3a8  ldp       x22, x21, [sp], #0x30
00f8de08  2a050014  b         #0xf8f2b0 ; EnsoAdjustUI$$UpdateDescTexts
00f8de0c  d6d6fc97  bl        #0xec3964 ; native_ec3964

; EnsoAdjustUI$$PlayCursorSe | RVA 0xf8eacc
; void EnsoAdjustUI__PlayCursorSe (EnsoAdjustUI_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8eacc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f8ead0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f8ead4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f8ead8  fd830091  add       x29, sp, #0x20
00f8eadc  f30300aa  mov       x19, x0
00f8eae0  940e01f0  adrp      x20, #0x3161000
00f8eae4  88b67239  ldrb      w8, [x20, #0xcad]
00f8eae8  f5fd00b0  adrp      x21, #0x2f4b000
00f8eaec  b5e22691  add       x21, x21, #0x9b8
00f8eaf0  68020036  tbz       w8, #0, #0xf8eb3c
00f8eaf4  745a40f9  ldr       x20, [x19, #0xb0]
00f8eaf8  a00240f9  ldr       x0, [x21]
00f8eafc  08e040b9  ldr       w8, [x0, #0xe0]
00f8eb00  08030034  cbz       w8, #0xf8eb60
00f8eb04  e00314aa  mov       x0, x20
00f8eb08  010080d2  mov       x1, #0
00f8eb0c  020080d2  mov       x2, #0
00f8eb10  67ac5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8eb14  20030034  cbz       w0, #0xf8eb78
00f8eb18  685a40f9  ldr       x8, [x19, #0xb0]
00f8eb1c  680300b4  cbz       x8, #0xf8eb88
00f8eb20  001540f9  ldr       x0, [x8, #0x28]
00f8eb24  200300b4  cbz       x0, #0xf8eb88
00f8eb28  010080d2  mov       x1, #0
00f8eb2c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f8eb30  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f8eb34  f657c3a8  ldp       x22, x21, [sp], #0x30
00f8eb38  e5bb0314  b         #0x107dacc ; EnsoSound$$KeyOnSelect
00f8eb3c  e0fd00b0  adrp      x0, #0x2f4b000
00f8eb40  00e02691  add       x0, x0, #0x9b8
00f8eb44  f1d2fc97  bl        #0xec3708 ; native_ec3708
00f8eb48  28008052  mov       w8, #1
00f8eb4c  88b63239  strb      w8, [x20, #0xcad]
00f8eb50  745a40f9  ldr       x20, [x19, #0xb0]
00f8eb54  a00240f9  ldr       x0, [x21]
00f8eb58  08e040b9  ldr       w8, [x0, #0xe0]
00f8eb5c  48fdff35  cbnz      w8, #0xf8eb04
00f8eb60  30d3fc97  bl        #0xec3820 ; native_ec3820
00f8eb64  e00314aa  mov       x0, x20
00f8eb68  010080d2  mov       x1, #0
00f8eb6c  020080d2  mov       x2, #0
00f8eb70  4fac5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8eb74  20fdff35  cbnz      w0, #0xf8eb18
00f8eb78  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f8eb7c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f8eb80  f657c3a8  ldp       x22, x21, [sp], #0x30
00f8eb84  c0035fd6  ret       
00f8eb88  74d3fc97  bl        #0xec3958 ; native_ec3958

; EnsoAdjustUI$$SetAdjustFinished | RVA 0xf8f50c
; void EnsoAdjustUI__SetAdjustFinished (EnsoAdjustUI_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8f50c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f8f510  f44f01a9  stp       x20, x19, [sp, #0x10]
00f8f514  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f8f518  fd830091  add       x29, sp, #0x20
00f8f51c  f30300aa  mov       x19, x0
00f8f520  940e01d0  adrp      x20, #0x3161000
00f8f524  88967339  ldrb      w8, [x20, #0xce5]
00f8f528  f5fd0090  adrp      x21, #0x2f4b000
00f8f52c  b5e22691  add       x21, x21, #0x9b8
00f8f530  c8000037  tbnz      w8, #0, #0xf8f548
00f8f534  e0fd0090  adrp      x0, #0x2f4b000
00f8f538  00e02691  add       x0, x0, #0x9b8
00f8f53c  73d0fc97  bl        #0xec3708 ; native_ec3708
00f8f540  28008052  mov       w8, #1
00f8f544  88963339  strb      w8, [x20, #0xce5]
00f8f548  a8c300d0  adrp      x8, #0x2805000
00f8f54c  00f143fd  ldr       d0, [x8, #0x7e0]
00f8f550  607600fd  str       d0, [x19, #0xe8]
00f8f554  745a40f9  ldr       x20, [x19, #0xb0]
00f8f558  a00240f9  ldr       x0, [x21]
00f8f55c  08e040b9  ldr       w8, [x0, #0xe0]
00f8f560  48010034  cbz       w8, #0xf8f588
00f8f564  e00314aa  mov       x0, x20
00f8f568  010080d2  mov       x1, #0
00f8f56c  020080d2  mov       x2, #0
00f8f570  cfa95794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8f574  60010035  cbnz      w0, #0xf8f5a0
00f8f578  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f8f57c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f8f580  f657c3a8  ldp       x22, x21, [sp], #0x30
00f8f584  c0035fd6  ret       
00f8f588  a6d0fc97  bl        #0xec3820 ; native_ec3820
00f8f58c  e00314aa  mov       x0, x20
00f8f590  010080d2  mov       x1, #0
00f8f594  020080d2  mov       x2, #0
00f8f598  c5a95794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8f59c  e0feff34  cbz       w0, #0xf8f578
00f8f5a0  685a40f9  ldr       x8, [x19, #0xb0]
00f8f5a4  280100b4  cbz       x8, #0xf8f5c8
00f8f5a8  69ea40b9  ldr       w9, [x19, #0xe8]
00f8f5ac  3f090071  cmp       w9, #2
00f8f5b0  e9179f1a  cset      w9, eq
00f8f5b4  09450139  strb      w9, [x8, #0x51]
00f8f5b8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f8f5bc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f8f5c0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f8f5c4  c0035fd6  ret       
00f8f5c8  e4d0fc97  bl        #0xec3958 ; native_ec3958

; EnsoAdjustUI$$IsOperatable | RVA 0xf8f5cc
; bool EnsoAdjustUI__IsOperatable (EnsoAdjustUI_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8f5cc  08e840b9  ldr       w8, [x0, #0xe8]
00f8f5d0  1f010071  cmp       w8, #0
00f8f5d4  0419437a  ccmp      w8, #3, #4, ne
00f8f5d8  e0079f1a  cset      w0, ne
00f8f5dc  c0035fd6  ret       

; EnsoAdjustUI$$UpdateIgnoreUiTime | RVA 0xf8ee38
; void EnsoAdjustUI__UpdateIgnoreUiTime (EnsoAdjustUI_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8ee38  e923bd6d  stp       d9, d8, [sp, #-0x30]!
00f8ee3c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f8ee40  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f8ee44  fd830091  add       x29, sp, #0x20
00f8ee48  08d040bd  ldr       s8, [x0, #0xd0]
00f8ee4c  0821201e  fcmp      s8, #0.0
00f8ee50  2d010054  b.le      #0xf8ee74
00f8ee54  f30300aa  mov       x19, x0
00f8ee58  000080d2  mov       x0, #0
00f8ee5c  40865794  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00f8ee60  0039201e  fsub      s0, s8, s0
00f8ee64  60d200bd  str       s0, [x19, #0xd0]
00f8ee68  0820201e  fcmp      s0, #0.0
00f8ee6c  45000054  b.pl      #0xf8ee74
00f8ee70  7fd200b9  str       wzr, [x19, #0xd0]
00f8ee74  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f8ee78  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f8ee7c  e923c36c  ldp       d9, d8, [sp], #0x30
00f8ee80  c0035fd6  ret       

; EnsoAdjustUI$$SetIgnoreUiTime | RVA 0xf8f5e0
; void EnsoAdjustUI__SetIgnoreUiTime (EnsoAdjustUI_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8f5e0  00cc40bd  ldr       s0, [x0, #0xcc]
00f8f5e4  00d000bd  str       s0, [x0, #0xd0]
00f8f5e8  c0035fd6  ret       

; EnsoAdjustUI$$IsUiIgnored | RVA 0xf8f5ec
; bool EnsoAdjustUI__IsUiIgnored (EnsoAdjustUI_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8f5ec  00d040bd  ldr       s0, [x0, #0xd0]
00f8f5f0  0820201e  fcmp      s0, #0.0
00f8f5f4  e0d79f1a  cset      w0, gt
00f8f5f8  c0035fd6  ret       

; EnsoAdjustUI$$ChangeSelectedUI | RVA 0xf8eb8c
; void EnsoAdjustUI__ChangeSelectedUI (EnsoAdjustUI_o* __this, UnityEngine_GameObject_o* obj, bool isSilent, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8eb8c  fa67bba9  stp       x26, x25, [sp, #-0x50]!
00f8eb90  f85f01a9  stp       x24, x23, [sp, #0x10]
00f8eb94  f65702a9  stp       x22, x21, [sp, #0x20]
00f8eb98  f44f03a9  stp       x20, x19, [sp, #0x30]
00f8eb9c  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f8eba0  fd030191  add       x29, sp, #0x40
00f8eba4  f50302aa  mov       x21, x2
00f8eba8  f30301aa  mov       x19, x1
00f8ebac  f40300aa  mov       x20, x0
00f8ebb0  960e01f0  adrp      x22, #0x3161000
00f8ebb4  c8ba7239  ldrb      w8, [x22, #0xcae]
00f8ebb8  28010037  tbnz      w8, #0, #0xf8ebdc
00f8ebbc  80fe00b0  adrp      x0, #0x2f5f000
00f8ebc0  00001591  add       x0, x0, #0x540
00f8ebc4  d1d2fc97  bl        #0xec3708 ; native_ec3708
00f8ebc8  e0fd00b0  adrp      x0, #0x2f4b000
00f8ebcc  00e02691  add       x0, x0, #0x9b8
00f8ebd0  ced2fc97  bl        #0xec3708 ; native_ec3708
00f8ebd4  28008052  mov       w8, #1
00f8ebd8  c8ba3239  strb      w8, [x22, #0xcae]
00f8ebdc  803240f9  ldr       x0, [x20, #0x60]
00f8ebe0  801200b4  cbz       x0, #0xf8ee30
00f8ebe4  99fe00b0  adrp      x25, #0x2f5f000
00f8ebe8  39031591  add       x25, x25, #0x540
00f8ebec  210340f9  ldr       x1, [x25]
00f8ebf0  f9e80f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00f8ebf4  f60300aa  mov       x22, x0
00f8ebf8  803240f9  ldr       x0, [x20, #0x60]
00f8ebfc  a01100b4  cbz       x0, #0xf8ee30
00f8ec00  f8fd00b0  adrp      x24, #0x2f4b000
00f8ec04  18e32691  add       x24, x24, #0x9b8
00f8ec08  010080d2  mov       x1, #0
00f8ec0c  5fa15794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f8ec10  f70300aa  mov       x23, x0
00f8ec14  000340f9  ldr       x0, [x24]
00f8ec18  08e040b9  ldr       w8, [x0, #0xe0]
00f8ec1c  48000035  cbnz      w8, #0xf8ec24
00f8ec20  00d3fc97  bl        #0xec3820 ; native_ec3820
00f8ec24  e00317aa  mov       x0, x23
00f8ec28  e10313aa  mov       x1, x19
00f8ec2c  020080d2  mov       x2, #0
00f8ec30  a0bb5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f8ec34  f60f00b4  cbz       x22, #0xf8ee30
00f8ec38  c0260139  strb      w0, [x22, #0x49]
00f8ec3c  803640f9  ldr       x0, [x20, #0x68]
00f8ec40  800f00b4  cbz       x0, #0xf8ee30
00f8ec44  210340f9  ldr       x1, [x25]
00f8ec48  e3e80f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00f8ec4c  f60300aa  mov       x22, x0
00f8ec50  803640f9  ldr       x0, [x20, #0x68]
00f8ec54  e00e00b4  cbz       x0, #0xf8ee30
00f8ec58  010080d2  mov       x1, #0
00f8ec5c  4ba15794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f8ec60  e10313aa  mov       x1, x19
00f8ec64  020080d2  mov       x2, #0
00f8ec68  92bb5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f8ec6c  360e00b4  cbz       x22, #0xf8ee30
00f8ec70  c0260139  strb      w0, [x22, #0x49]
00f8ec74  881240f9  ldr       x8, [x20, #0x20]
00f8ec78  c80d00b4  cbz       x8, #0xf8ee30
00f8ec7c  091940b9  ldr       w9, [x8, #0x18]
00f8ec80  a90d0034  cbz       w9, #0xf8ee34
00f8ec84  001140f9  ldr       x0, [x8, #0x20]
00f8ec88  400d00b4  cbz       x0, #0xf8ee30
00f8ec8c  210340f9  ldr       x1, [x25]
00f8ec90  d1e80f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00f8ec94  881240f9  ldr       x8, [x20, #0x20]
00f8ec98  c80c00b4  cbz       x8, #0xf8ee30
00f8ec9c  091940b9  ldr       w9, [x8, #0x18]
00f8eca0  a90c0034  cbz       w9, #0xf8ee34
00f8eca4  f60300aa  mov       x22, x0
00f8eca8  001140f9  ldr       x0, [x8, #0x20]
00f8ecac  200c00b4  cbz       x0, #0xf8ee30
00f8ecb0  010080d2  mov       x1, #0
00f8ecb4  35a15794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f8ecb8  f70300aa  mov       x23, x0
00f8ecbc  000340f9  ldr       x0, [x24]
00f8ecc0  08e040b9  ldr       w8, [x0, #0xe0]
00f8ecc4  48000035  cbnz      w8, #0xf8eccc
00f8ecc8  d6d2fc97  bl        #0xec3820 ; native_ec3820
00f8eccc  e00317aa  mov       x0, x23
00f8ecd0  e10313aa  mov       x1, x19
00f8ecd4  020080d2  mov       x2, #0
00f8ecd8  76bb5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f8ecdc  b60a00b4  cbz       x22, #0xf8ee30
00f8ece0  c0260139  strb      w0, [x22, #0x49]
00f8ece4  881240f9  ldr       x8, [x20, #0x20]
00f8ece8  480a00b4  cbz       x8, #0xf8ee30
00f8ecec  091940b9  ldr       w9, [x8, #0x18]
00f8ecf0  3f791f72  tst       w9, #0xfffffffe
00f8ecf4  000a0054  b.eq      #0xf8ee34
00f8ecf8  001540f9  ldr       x0, [x8, #0x28]
00f8ecfc  a00900b4  cbz       x0, #0xf8ee30
00f8ed00  210340f9  ldr       x1, [x25]
00f8ed04  b4e80f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00f8ed08  881240f9  ldr       x8, [x20, #0x20]
00f8ed0c  280900b4  cbz       x8, #0xf8ee30
00f8ed10  091940b9  ldr       w9, [x8, #0x18]
00f8ed14  3f791f72  tst       w9, #0xfffffffe
00f8ed18  e0080054  b.eq      #0xf8ee34
00f8ed1c  f60300aa  mov       x22, x0
00f8ed20  001540f9  ldr       x0, [x8, #0x28]
00f8ed24  600800b4  cbz       x0, #0xf8ee30
00f8ed28  010080d2  mov       x1, #0
00f8ed2c  17a15794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f8ed30  f70300aa  mov       x23, x0
00f8ed34  000340f9  ldr       x0, [x24]
00f8ed38  08e040b9  ldr       w8, [x0, #0xe0]
00f8ed3c  48000035  cbnz      w8, #0xf8ed44
00f8ed40  b8d2fc97  bl        #0xec3820 ; native_ec3820
00f8ed44  e00317aa  mov       x0, x23
00f8ed48  e10313aa  mov       x1, x19
00f8ed4c  020080d2  mov       x2, #0
00f8ed50  58bb5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f8ed54  f60600b4  cbz       x22, #0xf8ee30
00f8ed58  c0260139  strb      w0, [x22, #0x49]
00f8ed5c  d5050037  tbnz      w21, #0, #0xf8ee14
00f8ed60  803240f9  ldr       x0, [x20, #0x60]
00f8ed64  600600b4  cbz       x0, #0xf8ee30
00f8ed68  010080d2  mov       x1, #0
00f8ed6c  07a15794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f8ed70  f50300aa  mov       x21, x0
00f8ed74  000340f9  ldr       x0, [x24]
00f8ed78  08e040b9  ldr       w8, [x0, #0xe0]
00f8ed7c  e8000034  cbz       w8, #0xf8ed98
00f8ed80  e00313aa  mov       x0, x19
00f8ed84  e10315aa  mov       x1, x21
00f8ed88  020080d2  mov       x2, #0
00f8ed8c  49bb5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f8ed90  00010036  tbz       w0, #0, #0xf8edb0
00f8ed94  20000014  b         #0xf8ee14 ; native_f8ee14
00f8ed98  a2d2fc97  bl        #0xec3820 ; native_ec3820
00f8ed9c  e00313aa  mov       x0, x19
00f8eda0  e10315aa  mov       x1, x21
00f8eda4  020080d2  mov       x2, #0
00f8eda8  42bb5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f8edac  40030037  tbnz      w0, #0, #0xf8ee14
00f8edb0  803640f9  ldr       x0, [x20, #0x68]
00f8edb4  e00300b4  cbz       x0, #0xf8ee30
00f8edb8  010080d2  mov       x1, #0
00f8edbc  f3a05794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f8edc0  f50300aa  mov       x21, x0
00f8edc4  000340f9  ldr       x0, [x24]
00f8edc8  08e040b9  ldr       w8, [x0, #0xe0]
00f8edcc  88010034  cbz       w8, #0xf8edfc
00f8edd0  e00313aa  mov       x0, x19
00f8edd4  e10315aa  mov       x1, x21
00f8edd8  020080d2  mov       x2, #0
00f8eddc  35bb5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f8ede0  a0010035  cbnz      w0, #0xf8ee14
00f8ede4  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f8ede8  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f8edec  f65742a9  ldp       x22, x21, [sp, #0x20]
00f8edf0  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f8edf4  fa67c5a8  ldp       x26, x25, [sp], #0x50
00f8edf8  c0035fd6  ret       
00f8edfc  89d2fc97  bl        #0xec3820 ; native_ec3820
00f8ee00  e00313aa  mov       x0, x19
00f8ee04  e10315aa  mov       x1, x21
00f8ee08  020080d2  mov       x2, #0
00f8ee0c  29bb5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f8ee10  a0feff34  cbz       w0, #0xf8ede4
00f8ee14  936e00f9  str       x19, [x20, #0xd8]
00f8ee18  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f8ee1c  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f8ee20  f65742a9  ldp       x22, x21, [sp, #0x20]
00f8ee24  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f8ee28  fa67c5a8  ldp       x26, x25, [sp], #0x50
00f8ee2c  c0035fd6  ret       
00f8ee30  cad2fc97  bl        #0xec3958 ; native_ec3958
00f8ee34  ccd2fc97  bl        #0xec3964 ; native_ec3964

; EnsoAdjustUI$$UnselectAllUI | RVA 0xf8e9fc
; void EnsoAdjustUI__UnselectAllUI (EnsoAdjustUI_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8e9fc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f8ea00  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f8ea04  fd430091  add       x29, sp, #0x10
00f8ea08  f30300aa  mov       x19, x0
00f8ea0c  940e01f0  adrp      x20, #0x3161000
00f8ea10  88be7239  ldrb      w8, [x20, #0xcaf]
00f8ea14  c8000037  tbnz      w8, #0, #0xf8ea2c
00f8ea18  80fe00b0  adrp      x0, #0x2f5f000
00f8ea1c  00001591  add       x0, x0, #0x540
00f8ea20  3ad3fc97  bl        #0xec3708 ; native_ec3708
00f8ea24  28008052  mov       w8, #1
00f8ea28  88be3239  strb      w8, [x20, #0xcaf]
00f8ea2c  603240f9  ldr       x0, [x19, #0x60]
00f8ea30  a00400b4  cbz       x0, #0xf8eac4
00f8ea34  94fe00b0  adrp      x20, #0x2f5f000
00f8ea38  94021591  add       x20, x20, #0x540
00f8ea3c  810240f9  ldr       x1, [x20]
00f8ea40  65e90f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00f8ea44  000400b4  cbz       x0, #0xf8eac4
00f8ea48  1f240139  strb      wzr, [x0, #0x49]
00f8ea4c  603640f9  ldr       x0, [x19, #0x68]
00f8ea50  a00300b4  cbz       x0, #0xf8eac4
00f8ea54  810240f9  ldr       x1, [x20]
00f8ea58  5fe90f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00f8ea5c  400300b4  cbz       x0, #0xf8eac4
00f8ea60  1f240139  strb      wzr, [x0, #0x49]
00f8ea64  681240f9  ldr       x8, [x19, #0x20]
00f8ea68  e80200b4  cbz       x8, #0xf8eac4
00f8ea6c  091940b9  ldr       w9, [x8, #0x18]
00f8ea70  c9020034  cbz       w9, #0xf8eac8
00f8ea74  001140f9  ldr       x0, [x8, #0x20]
00f8ea78  600200b4  cbz       x0, #0xf8eac4
00f8ea7c  810240f9  ldr       x1, [x20]
00f8ea80  55e90f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00f8ea84  000200b4  cbz       x0, #0xf8eac4
00f8ea88  1f240139  strb      wzr, [x0, #0x49]
00f8ea8c  681240f9  ldr       x8, [x19, #0x20]
00f8ea90  a80100b4  cbz       x8, #0xf8eac4
00f8ea94  091940b9  ldr       w9, [x8, #0x18]
00f8ea98  3f791f72  tst       w9, #0xfffffffe
00f8ea9c  60010054  b.eq      #0xf8eac8
00f8eaa0  001540f9  ldr       x0, [x8, #0x28]
00f8eaa4  000100b4  cbz       x0, #0xf8eac4
00f8eaa8  810240f9  ldr       x1, [x20]
00f8eaac  4ae90f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00f8eab0  a00000b4  cbz       x0, #0xf8eac4
00f8eab4  1f240139  strb      wzr, [x0, #0x49]
00f8eab8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f8eabc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f8eac0  c0035fd6  ret       
00f8eac4  a5d3fc97  bl        #0xec3958 ; native_ec3958
00f8eac8  a7d3fc97  bl        #0xec3964 ; native_ec3964

; EnsoAdjustUI$$OnOnpuDispArrowLClicked | RVA 0xf8f5fc
; void EnsoAdjustUI__OnOnpuDispArrowLClicked (EnsoAdjustUI_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8f5fc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f8f600  f44f01a9  stp       x20, x19, [sp, #0x10]
00f8f604  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f8f608  fd830091  add       x29, sp, #0x20
00f8f60c  f30300aa  mov       x19, x0
00f8f610  940e01d0  adrp      x20, #0x3161000
00f8f614  88a67339  ldrb      w8, [x20, #0xce9]
00f8f618  28010037  tbnz      w8, #0, #0xf8f63c
00f8f61c  c0fd00b0  adrp      x0, #0x2f48000
00f8f620  00a02b91  add       x0, x0, #0xae8
00f8f624  39d0fc97  bl        #0xec3708 ; native_ec3708
00f8f628  e0fd0090  adrp      x0, #0x2f4b000
00f8f62c  00e02691  add       x0, x0, #0x9b8
00f8f630  36d0fc97  bl        #0xec3708 ; native_ec3708
00f8f634  28008052  mov       w8, #1
00f8f638  88a63339  strb      w8, [x20, #0xce9]
00f8f63c  68ea40b9  ldr       w8, [x19, #0xe8]
00f8f640  1f010071  cmp       w8, #0
00f8f644  0419437a  ccmp      w8, #3, #4, ne
00f8f648  a1000054  b.ne      #0xf8f65c
00f8f64c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f8f650  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f8f654  f657c3a8  ldp       x22, x21, [sp], #0x30
00f8f658  c0035fd6  ret       
00f8f65c  60d240bd  ldr       s0, [x19, #0xd0]
00f8f660  0820201e  fcmp      s0, #0.0
00f8f664  4cffff54  b.gt      #0xf8f64c
00f8f668  60ce40bd  ldr       s0, [x19, #0xcc]
00f8f66c  60d200bd  str       s0, [x19, #0xd0]
00f8f670  940e01d0  adrp      x20, #0x3161000
00f8f674  88967339  ldrb      w8, [x20, #0xce5]
00f8f678  c8000037  tbnz      w8, #0, #0xf8f690
00f8f67c  e0fd0090  adrp      x0, #0x2f4b000
00f8f680  00e02691  add       x0, x0, #0x9b8
00f8f684  21d0fc97  bl        #0xec3708 ; native_ec3708
00f8f688  28008052  mov       w8, #1
00f8f68c  88963339  strb      w8, [x20, #0xce5]
00f8f690  a8c300d0  adrp      x8, #0x2805000
00f8f694  00cd46fd  ldr       d0, [x8, #0xd98]
00f8f698  607600fd  str       d0, [x19, #0xe8]
00f8f69c  745a40f9  ldr       x20, [x19, #0xb0]
00f8f6a0  f5fd0090  adrp      x21, #0x2f4b000
00f8f6a4  b5e22691  add       x21, x21, #0x9b8
00f8f6a8  a00240f9  ldr       x0, [x21]
00f8f6ac  08e040b9  ldr       w8, [x0, #0xe0]
00f8f6b0  e8000034  cbz       w8, #0xf8f6cc
00f8f6b4  e00314aa  mov       x0, x20
00f8f6b8  010080d2  mov       x1, #0
00f8f6bc  020080d2  mov       x2, #0
00f8f6c0  7ba95794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8f6c4  00010035  cbnz      w0, #0xf8f6e4
00f8f6c8  0d000014  b         #0xf8f6fc ; native_f8f6fc
00f8f6cc  55d0fc97  bl        #0xec3820 ; native_ec3820
00f8f6d0  e00314aa  mov       x0, x20
00f8f6d4  010080d2  mov       x1, #0
00f8f6d8  020080d2  mov       x2, #0
00f8f6dc  74a95794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8f6e0  e0000034  cbz       w0, #0xf8f6fc
00f8f6e4  685a40f9  ldr       x8, [x19, #0xb0]
00f8f6e8  080b00b4  cbz       x8, #0xf8f848
00f8f6ec  69ea40b9  ldr       w9, [x19, #0xe8]
00f8f6f0  3f090071  cmp       w9, #2
00f8f6f4  e9179f1a  cset      w9, eq
00f8f6f8  09450139  strb      w9, [x8, #0x51]
00f8f6fc  681240f9  ldr       x8, [x19, #0x20]
00f8f700  480a00b4  cbz       x8, #0xf8f848
00f8f704  091940b9  ldr       w9, [x8, #0x18]
00f8f708  290a0034  cbz       w9, #0xf8f84c
00f8f70c  001140f9  ldr       x0, [x8, #0x20]
00f8f710  c00900b4  cbz       x0, #0xf8f848
00f8f714  010080d2  mov       x1, #0
00f8f718  9c9e5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f8f71c  e10300aa  mov       x1, x0
00f8f720  e00313aa  mov       x0, x19
00f8f724  22008052  mov       w2, #1
00f8f728  19fdff97  bl        #0xf8eb8c ; EnsoAdjustUI$$ChangeSelectedUI
00f8f72c  68ba40b9  ldr       w8, [x19, #0xb8]
00f8f730  16050051  sub       w22, w8, #1
00f8f734  76ba00b9  str       w22, [x19, #0xb8]
00f8f738  d4fd00b0  adrp      x20, #0x2f48000
00f8f73c  94a22b91  add       x20, x20, #0xae8
00f8f740  800240f9  ldr       x0, [x20]
00f8f744  08e040b9  ldr       w8, [x0, #0xe0]
00f8f748  48020034  cbz       w8, #0xf8f790
00f8f74c  085c40f9  ldr       x8, [x0, #0xb8]
00f8f750  0859c079  ldrsh     w8, [x8, #0x2c]
00f8f754  df02086b  cmp       w22, w8
00f8f758  8a020054  b.ge      #0xf8f7a8
00f8f75c  09e040b9  ldr       w9, [x0, #0xe0]
00f8f760  a9020034  cbz       w9, #0xf8f7b4
00f8f764  68ba00b9  str       w8, [x19, #0xb8]
00f8f768  745a40f9  ldr       x20, [x19, #0xb0]
00f8f76c  a00240f9  ldr       x0, [x21]
00f8f770  08e040b9  ldr       w8, [x0, #0xe0]
00f8f774  28030034  cbz       w8, #0xf8f7d8
00f8f778  e00314aa  mov       x0, x20
00f8f77c  010080d2  mov       x1, #0
00f8f780  020080d2  mov       x2, #0
00f8f784  4aa95794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8f788  40030035  cbnz      w0, #0xf8f7f0
00f8f78c  1f000014  b         #0xf8f808 ; native_f8f808
00f8f790  24d0fc97  bl        #0xec3820 ; native_ec3820
00f8f794  800240f9  ldr       x0, [x20]
00f8f798  085c40f9  ldr       x8, [x0, #0xb8]
00f8f79c  0859c079  ldrsh     w8, [x8, #0x2c]
00f8f7a0  df02086b  cmp       w22, w8
00f8f7a4  cbfdff54  b.lt      #0xf8f75c
00f8f7a8  e00313aa  mov       x0, x19
00f8f7ac  c8fcff97  bl        #0xf8eacc ; EnsoAdjustUI$$PlayCursorSe
00f8f7b0  16000014  b         #0xf8f808 ; native_f8f808
00f8f7b4  1bd0fc97  bl        #0xec3820 ; native_ec3820
00f8f7b8  880240f9  ldr       x8, [x20]
00f8f7bc  085d40f9  ldr       x8, [x8, #0xb8]
00f8f7c0  0859c079  ldrsh     w8, [x8, #0x2c]
00f8f7c4  68ba00b9  str       w8, [x19, #0xb8]
00f8f7c8  745a40f9  ldr       x20, [x19, #0xb0]
00f8f7cc  a00240f9  ldr       x0, [x21]
00f8f7d0  08e040b9  ldr       w8, [x0, #0xe0]
00f8f7d4  28fdff35  cbnz      w8, #0xf8f778
00f8f7d8  12d0fc97  bl        #0xec3820 ; native_ec3820
00f8f7dc  e00314aa  mov       x0, x20
00f8f7e0  010080d2  mov       x1, #0
00f8f7e4  020080d2  mov       x2, #0
00f8f7e8  31a95794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8f7ec  e0000034  cbz       w0, #0xf8f808
00f8f7f0  685a40f9  ldr       x8, [x19, #0xb0]
00f8f7f4  a80200b4  cbz       x8, #0xf8f848
00f8f7f8  001540f9  ldr       x0, [x8, #0x28]
00f8f7fc  600200b4  cbz       x0, #0xf8f848
00f8f800  010080d2  mov       x1, #0
00f8f804  55b60394  bl        #0x107d158 ; EnsoSound$$KeyOnBuzz
00f8f808  e00313aa  mov       x0, x19
00f8f80c  aafdff97  bl        #0xf8eeb4 ; EnsoAdjustUI$$UpdateOffsetParamText
00f8f810  745640f9  ldr       x20, [x19, #0xa8]
00f8f814  b40100b4  cbz       x20, #0xf8f848
00f8f818  95220391  add       x21, x20, #0xc8
00f8f81c  605e40fd  ldr       d0, [x19, #0xb8]
00f8f820  80c20efc  stur      d0, [x20, #0xec]
00f8f824  e00314aa  mov       x0, x20
00f8f828  e10315aa  mov       x1, x21
00f8f82c  ff100094  bl        #0xf93c28 ; EnsoGameManager$$UpdateOffsetTimeAdjustment
00f8f830  e00314aa  mov       x0, x20
00f8f834  e10315aa  mov       x1, x21
00f8f838  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f8f83c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f8f840  f657c3a8  ldp       x22, x21, [sp], #0x30
00f8f844  2f110014  b         #0xf93d00 ; EnsoGameManager$$UpdatePlayerDelay
00f8f848  44d0fc97  bl        #0xec3958 ; native_ec3958
00f8f84c  46d0fc97  bl        #0xec3964 ; native_ec3964

; EnsoAdjustUI$$OnOnpuDispArrowRClicked | RVA 0xf8f884
; void EnsoAdjustUI__OnOnpuDispArrowRClicked (EnsoAdjustUI_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8f884  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f8f888  f44f01a9  stp       x20, x19, [sp, #0x10]
00f8f88c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f8f890  fd830091  add       x29, sp, #0x20
00f8f894  f30300aa  mov       x19, x0
00f8f898  940e01d0  adrp      x20, #0x3161000
00f8f89c  88aa7339  ldrb      w8, [x20, #0xcea]
00f8f8a0  28010037  tbnz      w8, #0, #0xf8f8c4
00f8f8a4  c0fd00b0  adrp      x0, #0x2f48000
00f8f8a8  00a02b91  add       x0, x0, #0xae8
00f8f8ac  97cffc97  bl        #0xec3708 ; native_ec3708
00f8f8b0  e0fd0090  adrp      x0, #0x2f4b000
00f8f8b4  00e02691  add       x0, x0, #0x9b8
00f8f8b8  94cffc97  bl        #0xec3708 ; native_ec3708
00f8f8bc  28008052  mov       w8, #1
00f8f8c0  88aa3339  strb      w8, [x20, #0xcea]
00f8f8c4  68ea40b9  ldr       w8, [x19, #0xe8]
00f8f8c8  1f010071  cmp       w8, #0
00f8f8cc  0419437a  ccmp      w8, #3, #4, ne
00f8f8d0  a1000054  b.ne      #0xf8f8e4
00f8f8d4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f8f8d8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f8f8dc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f8f8e0  c0035fd6  ret       
00f8f8e4  60d240bd  ldr       s0, [x19, #0xd0]
00f8f8e8  0820201e  fcmp      s0, #0.0
00f8f8ec  4cffff54  b.gt      #0xf8f8d4
00f8f8f0  60ce40bd  ldr       s0, [x19, #0xcc]
00f8f8f4  60d200bd  str       s0, [x19, #0xd0]
00f8f8f8  940e01d0  adrp      x20, #0x3161000
00f8f8fc  88967339  ldrb      w8, [x20, #0xce5]
00f8f900  c8000037  tbnz      w8, #0, #0xf8f918
00f8f904  e0fd0090  adrp      x0, #0x2f4b000
00f8f908  00e02691  add       x0, x0, #0x9b8
00f8f90c  7fcffc97  bl        #0xec3708 ; native_ec3708
00f8f910  28008052  mov       w8, #1
00f8f914  88963339  strb      w8, [x20, #0xce5]
00f8f918  a8c300d0  adrp      x8, #0x2805000
00f8f91c  00cd46fd  ldr       d0, [x8, #0xd98]
00f8f920  607600fd  str       d0, [x19, #0xe8]
00f8f924  745a40f9  ldr       x20, [x19, #0xb0]
00f8f928  f5fd0090  adrp      x21, #0x2f4b000
00f8f92c  b5e22691  add       x21, x21, #0x9b8
00f8f930  a00240f9  ldr       x0, [x21]
00f8f934  08e040b9  ldr       w8, [x0, #0xe0]
00f8f938  e8000034  cbz       w8, #0xf8f954
00f8f93c  e00314aa  mov       x0, x20
00f8f940  010080d2  mov       x1, #0
00f8f944  020080d2  mov       x2, #0
00f8f948  d9a85794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8f94c  00010035  cbnz      w0, #0xf8f96c
00f8f950  0d000014  b         #0xf8f984 ; native_f8f984
00f8f954  b3cffc97  bl        #0xec3820 ; native_ec3820
00f8f958  e00314aa  mov       x0, x20
00f8f95c  010080d2  mov       x1, #0
00f8f960  020080d2  mov       x2, #0
00f8f964  d2a85794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8f968  e0000034  cbz       w0, #0xf8f984
00f8f96c  685a40f9  ldr       x8, [x19, #0xb0]
00f8f970  080b00b4  cbz       x8, #0xf8fad0
00f8f974  69ea40b9  ldr       w9, [x19, #0xe8]
00f8f978  3f090071  cmp       w9, #2
00f8f97c  e9179f1a  cset      w9, eq
00f8f980  09450139  strb      w9, [x8, #0x51]
00f8f984  681240f9  ldr       x8, [x19, #0x20]
00f8f988  480a00b4  cbz       x8, #0xf8fad0
00f8f98c  091940b9  ldr       w9, [x8, #0x18]
00f8f990  290a0034  cbz       w9, #0xf8fad4
00f8f994  001140f9  ldr       x0, [x8, #0x20]
00f8f998  c00900b4  cbz       x0, #0xf8fad0
00f8f99c  010080d2  mov       x1, #0
00f8f9a0  fa9d5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f8f9a4  e10300aa  mov       x1, x0
00f8f9a8  e00313aa  mov       x0, x19
00f8f9ac  22008052  mov       w2, #1
00f8f9b0  77fcff97  bl        #0xf8eb8c ; EnsoAdjustUI$$ChangeSelectedUI
00f8f9b4  68ba40b9  ldr       w8, [x19, #0xb8]
00f8f9b8  16050011  add       w22, w8, #1
00f8f9bc  76ba00b9  str       w22, [x19, #0xb8]
00f8f9c0  d4fd00b0  adrp      x20, #0x2f48000
00f8f9c4  94a22b91  add       x20, x20, #0xae8
00f8f9c8  800240f9  ldr       x0, [x20]
00f8f9cc  08e040b9  ldr       w8, [x0, #0xe0]
00f8f9d0  48020034  cbz       w8, #0xf8fa18
00f8f9d4  085c40f9  ldr       x8, [x0, #0xb8]
00f8f9d8  0855c079  ldrsh     w8, [x8, #0x2a]
00f8f9dc  df02086b  cmp       w22, w8
00f8f9e0  8d020054  b.le      #0xf8fa30
00f8f9e4  09e040b9  ldr       w9, [x0, #0xe0]
00f8f9e8  a9020034  cbz       w9, #0xf8fa3c
00f8f9ec  68ba00b9  str       w8, [x19, #0xb8]
00f8f9f0  745a40f9  ldr       x20, [x19, #0xb0]
00f8f9f4  a00240f9  ldr       x0, [x21]
00f8f9f8  08e040b9  ldr       w8, [x0, #0xe0]
00f8f9fc  28030034  cbz       w8, #0xf8fa60
00f8fa00  e00314aa  mov       x0, x20
00f8fa04  010080d2  mov       x1, #0
00f8fa08  020080d2  mov       x2, #0
00f8fa0c  a8a85794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8fa10  40030035  cbnz      w0, #0xf8fa78
00f8fa14  1f000014  b         #0xf8fa90 ; native_f8fa90
00f8fa18  82cffc97  bl        #0xec3820 ; native_ec3820
00f8fa1c  800240f9  ldr       x0, [x20]
00f8fa20  085c40f9  ldr       x8, [x0, #0xb8]
00f8fa24  0855c079  ldrsh     w8, [x8, #0x2a]
00f8fa28  df02086b  cmp       w22, w8
00f8fa2c  ccfdff54  b.gt      #0xf8f9e4
00f8fa30  e00313aa  mov       x0, x19
00f8fa34  26fcff97  bl        #0xf8eacc ; EnsoAdjustUI$$PlayCursorSe
00f8fa38  16000014  b         #0xf8fa90 ; native_f8fa90
00f8fa3c  79cffc97  bl        #0xec3820 ; native_ec3820
00f8fa40  880240f9  ldr       x8, [x20]
00f8fa44  085d40f9  ldr       x8, [x8, #0xb8]
00f8fa48  0855c079  ldrsh     w8, [x8, #0x2a]
00f8fa4c  68ba00b9  str       w8, [x19, #0xb8]
00f8fa50  745a40f9  ldr       x20, [x19, #0xb0]
00f8fa54  a00240f9  ldr       x0, [x21]
00f8fa58  08e040b9  ldr       w8, [x0, #0xe0]
00f8fa5c  28fdff35  cbnz      w8, #0xf8fa00
00f8fa60  70cffc97  bl        #0xec3820 ; native_ec3820
00f8fa64  e00314aa  mov       x0, x20
00f8fa68  010080d2  mov       x1, #0
00f8fa6c  020080d2  mov       x2, #0
00f8fa70  8fa85794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8fa74  e0000034  cbz       w0, #0xf8fa90
00f8fa78  685a40f9  ldr       x8, [x19, #0xb0]
00f8fa7c  a80200b4  cbz       x8, #0xf8fad0
00f8fa80  001540f9  ldr       x0, [x8, #0x28]
00f8fa84  600200b4  cbz       x0, #0xf8fad0
00f8fa88  010080d2  mov       x1, #0
00f8fa8c  b3b50394  bl        #0x107d158 ; EnsoSound$$KeyOnBuzz
00f8fa90  e00313aa  mov       x0, x19
00f8fa94  08fdff97  bl        #0xf8eeb4 ; EnsoAdjustUI$$UpdateOffsetParamText
00f8fa98  745640f9  ldr       x20, [x19, #0xa8]
00f8fa9c  b40100b4  cbz       x20, #0xf8fad0
00f8faa0  95220391  add       x21, x20, #0xc8
00f8faa4  605e40fd  ldr       d0, [x19, #0xb8]
00f8faa8  80c20efc  stur      d0, [x20, #0xec]
00f8faac  e00314aa  mov       x0, x20
00f8fab0  e10315aa  mov       x1, x21
00f8fab4  5d100094  bl        #0xf93c28 ; EnsoGameManager$$UpdateOffsetTimeAdjustment
00f8fab8  e00314aa  mov       x0, x20
00f8fabc  e10315aa  mov       x1, x21
00f8fac0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f8fac4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f8fac8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f8facc  8d100014  b         #0xf93d00 ; EnsoGameManager$$UpdatePlayerDelay
00f8fad0  a2cffc97  bl        #0xec3958 ; native_ec3958
00f8fad4  a4cffc97  bl        #0xec3964 ; native_ec3964

; EnsoAdjustUI$$OnOnpuHitArrowLClicked | RVA 0xf8fad8
; void EnsoAdjustUI__OnOnpuHitArrowLClicked (EnsoAdjustUI_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8fad8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f8fadc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f8fae0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f8fae4  fd830091  add       x29, sp, #0x20
00f8fae8  f30300aa  mov       x19, x0
00f8faec  940e01d0  adrp      x20, #0x3161000
00f8faf0  88ae7339  ldrb      w8, [x20, #0xceb]
00f8faf4  28010037  tbnz      w8, #0, #0xf8fb18
00f8faf8  c0fd00b0  adrp      x0, #0x2f48000
00f8fafc  00a02b91  add       x0, x0, #0xae8
00f8fb00  02cffc97  bl        #0xec3708 ; native_ec3708
00f8fb04  e0fd0090  adrp      x0, #0x2f4b000
00f8fb08  00e02691  add       x0, x0, #0x9b8
00f8fb0c  ffcefc97  bl        #0xec3708 ; native_ec3708
00f8fb10  28008052  mov       w8, #1
00f8fb14  88ae3339  strb      w8, [x20, #0xceb]
00f8fb18  68ea40b9  ldr       w8, [x19, #0xe8]
00f8fb1c  1f010071  cmp       w8, #0
00f8fb20  0419437a  ccmp      w8, #3, #4, ne
00f8fb24  a1000054  b.ne      #0xf8fb38
00f8fb28  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f8fb2c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f8fb30  f657c3a8  ldp       x22, x21, [sp], #0x30
00f8fb34  c0035fd6  ret       
00f8fb38  60d240bd  ldr       s0, [x19, #0xd0]
00f8fb3c  0820201e  fcmp      s0, #0.0
00f8fb40  4cffff54  b.gt      #0xf8fb28
00f8fb44  60ce40bd  ldr       s0, [x19, #0xcc]
00f8fb48  60d200bd  str       s0, [x19, #0xd0]
00f8fb4c  940e01d0  adrp      x20, #0x3161000
00f8fb50  88967339  ldrb      w8, [x20, #0xce5]
00f8fb54  c8000037  tbnz      w8, #0, #0xf8fb6c
00f8fb58  e0fd0090  adrp      x0, #0x2f4b000
00f8fb5c  00e02691  add       x0, x0, #0x9b8
00f8fb60  eacefc97  bl        #0xec3708 ; native_ec3708
00f8fb64  28008052  mov       w8, #1
00f8fb68  88963339  strb      w8, [x20, #0xce5]
00f8fb6c  a8c300d0  adrp      x8, #0x2805000
00f8fb70  00cd46fd  ldr       d0, [x8, #0xd98]
00f8fb74  607600fd  str       d0, [x19, #0xe8]
00f8fb78  745a40f9  ldr       x20, [x19, #0xb0]
00f8fb7c  f5fd0090  adrp      x21, #0x2f4b000
00f8fb80  b5e22691  add       x21, x21, #0x9b8
00f8fb84  a00240f9  ldr       x0, [x21]
00f8fb88  08e040b9  ldr       w8, [x0, #0xe0]
00f8fb8c  e8000034  cbz       w8, #0xf8fba8
00f8fb90  e00314aa  mov       x0, x20
00f8fb94  010080d2  mov       x1, #0
00f8fb98  020080d2  mov       x2, #0
00f8fb9c  44a85794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8fba0  00010035  cbnz      w0, #0xf8fbc0
00f8fba4  0d000014  b         #0xf8fbd8 ; native_f8fbd8
00f8fba8  1ecffc97  bl        #0xec3820 ; native_ec3820
00f8fbac  e00314aa  mov       x0, x20
00f8fbb0  010080d2  mov       x1, #0
00f8fbb4  020080d2  mov       x2, #0
00f8fbb8  3da85794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8fbbc  e0000034  cbz       w0, #0xf8fbd8
00f8fbc0  685a40f9  ldr       x8, [x19, #0xb0]
00f8fbc4  280b00b4  cbz       x8, #0xf8fd28
00f8fbc8  69ea40b9  ldr       w9, [x19, #0xe8]
00f8fbcc  3f090071  cmp       w9, #2
00f8fbd0  e9179f1a  cset      w9, eq
00f8fbd4  09450139  strb      w9, [x8, #0x51]
00f8fbd8  681240f9  ldr       x8, [x19, #0x20]
00f8fbdc  680a00b4  cbz       x8, #0xf8fd28
00f8fbe0  091940b9  ldr       w9, [x8, #0x18]
00f8fbe4  3f791f72  tst       w9, #0xfffffffe
00f8fbe8  200a0054  b.eq      #0xf8fd2c
00f8fbec  001540f9  ldr       x0, [x8, #0x28]
00f8fbf0  c00900b4  cbz       x0, #0xf8fd28
00f8fbf4  010080d2  mov       x1, #0
00f8fbf8  649d5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f8fbfc  e10300aa  mov       x1, x0
00f8fc00  e00313aa  mov       x0, x19
00f8fc04  22008052  mov       w2, #1
00f8fc08  e1fbff97  bl        #0xf8eb8c ; EnsoAdjustUI$$ChangeSelectedUI
00f8fc0c  68be40b9  ldr       w8, [x19, #0xbc]
00f8fc10  16050051  sub       w22, w8, #1
00f8fc14  76be00b9  str       w22, [x19, #0xbc]
00f8fc18  d4fd00b0  adrp      x20, #0x2f48000
00f8fc1c  94a22b91  add       x20, x20, #0xae8
00f8fc20  800240f9  ldr       x0, [x20]
00f8fc24  08e040b9  ldr       w8, [x0, #0xe0]
00f8fc28  48020034  cbz       w8, #0xf8fc70
00f8fc2c  085c40f9  ldr       x8, [x0, #0xb8]
00f8fc30  0861c079  ldrsh     w8, [x8, #0x30]
00f8fc34  df02086b  cmp       w22, w8
00f8fc38  8a020054  b.ge      #0xf8fc88
00f8fc3c  09e040b9  ldr       w9, [x0, #0xe0]
00f8fc40  a9020034  cbz       w9, #0xf8fc94
00f8fc44  68be00b9  str       w8, [x19, #0xbc]
00f8fc48  745a40f9  ldr       x20, [x19, #0xb0]
00f8fc4c  a00240f9  ldr       x0, [x21]
00f8fc50  08e040b9  ldr       w8, [x0, #0xe0]
00f8fc54  28030034  cbz       w8, #0xf8fcb8
00f8fc58  e00314aa  mov       x0, x20
00f8fc5c  010080d2  mov       x1, #0
00f8fc60  020080d2  mov       x2, #0
00f8fc64  12a85794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8fc68  40030035  cbnz      w0, #0xf8fcd0
00f8fc6c  1f000014  b         #0xf8fce8 ; native_f8fce8
00f8fc70  eccefc97  bl        #0xec3820 ; native_ec3820
00f8fc74  800240f9  ldr       x0, [x20]
00f8fc78  085c40f9  ldr       x8, [x0, #0xb8]
00f8fc7c  0861c079  ldrsh     w8, [x8, #0x30]
00f8fc80  df02086b  cmp       w22, w8
00f8fc84  cbfdff54  b.lt      #0xf8fc3c
00f8fc88  e00313aa  mov       x0, x19
00f8fc8c  90fbff97  bl        #0xf8eacc ; EnsoAdjustUI$$PlayCursorSe
00f8fc90  16000014  b         #0xf8fce8 ; native_f8fce8
00f8fc94  e3cefc97  bl        #0xec3820 ; native_ec3820
00f8fc98  880240f9  ldr       x8, [x20]
00f8fc9c  085d40f9  ldr       x8, [x8, #0xb8]
00f8fca0  0861c079  ldrsh     w8, [x8, #0x30]
00f8fca4  68be00b9  str       w8, [x19, #0xbc]
00f8fca8  745a40f9  ldr       x20, [x19, #0xb0]
00f8fcac  a00240f9  ldr       x0, [x21]
00f8fcb0  08e040b9  ldr       w8, [x0, #0xe0]
00f8fcb4  28fdff35  cbnz      w8, #0xf8fc58
00f8fcb8  dacefc97  bl        #0xec3820 ; native_ec3820
00f8fcbc  e00314aa  mov       x0, x20
00f8fcc0  010080d2  mov       x1, #0
00f8fcc4  020080d2  mov       x2, #0
00f8fcc8  f9a75794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8fccc  e0000034  cbz       w0, #0xf8fce8
00f8fcd0  685a40f9  ldr       x8, [x19, #0xb0]
00f8fcd4  a80200b4  cbz       x8, #0xf8fd28
00f8fcd8  001540f9  ldr       x0, [x8, #0x28]
00f8fcdc  600200b4  cbz       x0, #0xf8fd28
00f8fce0  010080d2  mov       x1, #0
00f8fce4  1db50394  bl        #0x107d158 ; EnsoSound$$KeyOnBuzz
00f8fce8  e00313aa  mov       x0, x19
00f8fcec  72fcff97  bl        #0xf8eeb4 ; EnsoAdjustUI$$UpdateOffsetParamText
00f8fcf0  745640f9  ldr       x20, [x19, #0xa8]
00f8fcf4  b40100b4  cbz       x20, #0xf8fd28
00f8fcf8  95220391  add       x21, x20, #0xc8
00f8fcfc  605e40fd  ldr       d0, [x19, #0xb8]
00f8fd00  80c20efc  stur      d0, [x20, #0xec]
00f8fd04  e00314aa  mov       x0, x20
00f8fd08  e10315aa  mov       x1, x21
00f8fd0c  c70f0094  bl        #0xf93c28 ; EnsoGameManager$$UpdateOffsetTimeAdjustment
00f8fd10  e00314aa  mov       x0, x20
00f8fd14  e10315aa  mov       x1, x21
00f8fd18  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f8fd1c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f8fd20  f657c3a8  ldp       x22, x21, [sp], #0x30
00f8fd24  f70f0014  b         #0xf93d00 ; EnsoGameManager$$UpdatePlayerDelay
00f8fd28  0ccffc97  bl        #0xec3958 ; native_ec3958
00f8fd2c  0ecffc97  bl        #0xec3964 ; native_ec3964

; EnsoAdjustUI$$OnOnpuHitArrowRClicked | RVA 0xf8fd30
; void EnsoAdjustUI__OnOnpuHitArrowRClicked (EnsoAdjustUI_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8fd30  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f8fd34  f44f01a9  stp       x20, x19, [sp, #0x10]
00f8fd38  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f8fd3c  fd830091  add       x29, sp, #0x20
00f8fd40  f30300aa  mov       x19, x0
00f8fd44  940e01d0  adrp      x20, #0x3161000
00f8fd48  88b27339  ldrb      w8, [x20, #0xcec]
00f8fd4c  28010037  tbnz      w8, #0, #0xf8fd70
00f8fd50  c0fd00b0  adrp      x0, #0x2f48000
00f8fd54  00a02b91  add       x0, x0, #0xae8
00f8fd58  6ccefc97  bl        #0xec3708 ; native_ec3708
00f8fd5c  e0fd0090  adrp      x0, #0x2f4b000
00f8fd60  00e02691  add       x0, x0, #0x9b8
00f8fd64  69cefc97  bl        #0xec3708 ; native_ec3708
00f8fd68  28008052  mov       w8, #1
00f8fd6c  88b23339  strb      w8, [x20, #0xcec]
00f8fd70  68ea40b9  ldr       w8, [x19, #0xe8]
00f8fd74  1f010071  cmp       w8, #0
00f8fd78  0419437a  ccmp      w8, #3, #4, ne
00f8fd7c  a1000054  b.ne      #0xf8fd90
00f8fd80  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f8fd84  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f8fd88  f657c3a8  ldp       x22, x21, [sp], #0x30
00f8fd8c  c0035fd6  ret       
00f8fd90  60d240bd  ldr       s0, [x19, #0xd0]
00f8fd94  0820201e  fcmp      s0, #0.0
00f8fd98  4cffff54  b.gt      #0xf8fd80
00f8fd9c  60ce40bd  ldr       s0, [x19, #0xcc]
00f8fda0  60d200bd  str       s0, [x19, #0xd0]
00f8fda4  940e01d0  adrp      x20, #0x3161000
00f8fda8  88967339  ldrb      w8, [x20, #0xce5]
00f8fdac  c8000037  tbnz      w8, #0, #0xf8fdc4
00f8fdb0  e0fd0090  adrp      x0, #0x2f4b000
00f8fdb4  00e02691  add       x0, x0, #0x9b8
00f8fdb8  54cefc97  bl        #0xec3708 ; native_ec3708
00f8fdbc  28008052  mov       w8, #1
00f8fdc0  88963339  strb      w8, [x20, #0xce5]
00f8fdc4  a8c300d0  adrp      x8, #0x2805000
00f8fdc8  00cd46fd  ldr       d0, [x8, #0xd98]
00f8fdcc  607600fd  str       d0, [x19, #0xe8]
00f8fdd0  745a40f9  ldr       x20, [x19, #0xb0]
00f8fdd4  f5fd0090  adrp      x21, #0x2f4b000
00f8fdd8  b5e22691  add       x21, x21, #0x9b8
00f8fddc  a00240f9  ldr       x0, [x21]
00f8fde0  08e040b9  ldr       w8, [x0, #0xe0]
00f8fde4  e8000034  cbz       w8, #0xf8fe00
00f8fde8  e00314aa  mov       x0, x20
00f8fdec  010080d2  mov       x1, #0
00f8fdf0  020080d2  mov       x2, #0
00f8fdf4  aea75794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8fdf8  00010035  cbnz      w0, #0xf8fe18
00f8fdfc  0d000014  b         #0xf8fe30 ; native_f8fe30
00f8fe00  88cefc97  bl        #0xec3820 ; native_ec3820
00f8fe04  e00314aa  mov       x0, x20
00f8fe08  010080d2  mov       x1, #0
00f8fe0c  020080d2  mov       x2, #0
00f8fe10  a7a75794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8fe14  e0000034  cbz       w0, #0xf8fe30
00f8fe18  685a40f9  ldr       x8, [x19, #0xb0]
00f8fe1c  280b00b4  cbz       x8, #0xf8ff80
00f8fe20  69ea40b9  ldr       w9, [x19, #0xe8]
00f8fe24  3f090071  cmp       w9, #2
00f8fe28  e9179f1a  cset      w9, eq
00f8fe2c  09450139  strb      w9, [x8, #0x51]
00f8fe30  681240f9  ldr       x8, [x19, #0x20]
00f8fe34  680a00b4  cbz       x8, #0xf8ff80
00f8fe38  091940b9  ldr       w9, [x8, #0x18]
00f8fe3c  3f791f72  tst       w9, #0xfffffffe
00f8fe40  200a0054  b.eq      #0xf8ff84
00f8fe44  001540f9  ldr       x0, [x8, #0x28]
00f8fe48  c00900b4  cbz       x0, #0xf8ff80
00f8fe4c  010080d2  mov       x1, #0
00f8fe50  ce9c5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f8fe54  e10300aa  mov       x1, x0
00f8fe58  e00313aa  mov       x0, x19
00f8fe5c  22008052  mov       w2, #1
00f8fe60  4bfbff97  bl        #0xf8eb8c ; EnsoAdjustUI$$ChangeSelectedUI
00f8fe64  68be40b9  ldr       w8, [x19, #0xbc]
00f8fe68  16050011  add       w22, w8, #1
00f8fe6c  76be00b9  str       w22, [x19, #0xbc]
00f8fe70  d4fd00b0  adrp      x20, #0x2f48000
00f8fe74  94a22b91  add       x20, x20, #0xae8
00f8fe78  800240f9  ldr       x0, [x20]
00f8fe7c  08e040b9  ldr       w8, [x0, #0xe0]
00f8fe80  48020034  cbz       w8, #0xf8fec8
00f8fe84  085c40f9  ldr       x8, [x0, #0xb8]
00f8fe88  085dc079  ldrsh     w8, [x8, #0x2e]
00f8fe8c  df02086b  cmp       w22, w8
00f8fe90  8d020054  b.le      #0xf8fee0
00f8fe94  09e040b9  ldr       w9, [x0, #0xe0]
00f8fe98  a9020034  cbz       w9, #0xf8feec
00f8fe9c  68be00b9  str       w8, [x19, #0xbc]
00f8fea0  745a40f9  ldr       x20, [x19, #0xb0]
00f8fea4  a00240f9  ldr       x0, [x21]
00f8fea8  08e040b9  ldr       w8, [x0, #0xe0]
00f8feac  28030034  cbz       w8, #0xf8ff10
00f8feb0  e00314aa  mov       x0, x20
00f8feb4  010080d2  mov       x1, #0
00f8feb8  020080d2  mov       x2, #0
00f8febc  7ca75794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8fec0  40030035  cbnz      w0, #0xf8ff28
00f8fec4  1f000014  b         #0xf8ff40 ; native_f8ff40
00f8fec8  56cefc97  bl        #0xec3820 ; native_ec3820
00f8fecc  800240f9  ldr       x0, [x20]
00f8fed0  085c40f9  ldr       x8, [x0, #0xb8]
00f8fed4  085dc079  ldrsh     w8, [x8, #0x2e]
00f8fed8  df02086b  cmp       w22, w8
00f8fedc  ccfdff54  b.gt      #0xf8fe94
00f8fee0  e00313aa  mov       x0, x19
00f8fee4  fafaff97  bl        #0xf8eacc ; EnsoAdjustUI$$PlayCursorSe
00f8fee8  16000014  b         #0xf8ff40 ; native_f8ff40
00f8feec  4dcefc97  bl        #0xec3820 ; native_ec3820
00f8fef0  880240f9  ldr       x8, [x20]
00f8fef4  085d40f9  ldr       x8, [x8, #0xb8]
00f8fef8  085dc079  ldrsh     w8, [x8, #0x2e]
00f8fefc  68be00b9  str       w8, [x19, #0xbc]
00f8ff00  745a40f9  ldr       x20, [x19, #0xb0]
00f8ff04  a00240f9  ldr       x0, [x21]
00f8ff08  08e040b9  ldr       w8, [x0, #0xe0]
00f8ff0c  28fdff35  cbnz      w8, #0xf8feb0
00f8ff10  44cefc97  bl        #0xec3820 ; native_ec3820
00f8ff14  e00314aa  mov       x0, x20
00f8ff18  010080d2  mov       x1, #0
00f8ff1c  020080d2  mov       x2, #0
00f8ff20  63a75794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8ff24  e0000034  cbz       w0, #0xf8ff40
00f8ff28  685a40f9  ldr       x8, [x19, #0xb0]
00f8ff2c  a80200b4  cbz       x8, #0xf8ff80
00f8ff30  001540f9  ldr       x0, [x8, #0x28]
00f8ff34  600200b4  cbz       x0, #0xf8ff80
00f8ff38  010080d2  mov       x1, #0
00f8ff3c  87b40394  bl        #0x107d158 ; EnsoSound$$KeyOnBuzz
00f8ff40  e00313aa  mov       x0, x19
00f8ff44  dcfbff97  bl        #0xf8eeb4 ; EnsoAdjustUI$$UpdateOffsetParamText
00f8ff48  745640f9  ldr       x20, [x19, #0xa8]
00f8ff4c  b40100b4  cbz       x20, #0xf8ff80
00f8ff50  95220391  add       x21, x20, #0xc8
00f8ff54  605e40fd  ldr       d0, [x19, #0xb8]
00f8ff58  80c20efc  stur      d0, [x20, #0xec]
00f8ff5c  e00314aa  mov       x0, x20
00f8ff60  e10315aa  mov       x1, x21
00f8ff64  310f0094  bl        #0xf93c28 ; EnsoGameManager$$UpdateOffsetTimeAdjustment
00f8ff68  e00314aa  mov       x0, x20
00f8ff6c  e10315aa  mov       x1, x21
00f8ff70  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f8ff74  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f8ff78  f657c3a8  ldp       x22, x21, [sp], #0x30
00f8ff7c  610f0014  b         #0xf93d00 ; EnsoGameManager$$UpdatePlayerDelay
00f8ff80  76cefc97  bl        #0xec3958 ; native_ec3958
00f8ff84  78cefc97  bl        #0xec3964 ; native_ec3964

; EnsoAdjustUI$$OnClickOk | RVA 0xf8ff88
; void EnsoAdjustUI__OnClickOk (EnsoAdjustUI_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8ff88  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f8ff8c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f8ff90  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f8ff94  fd830091  add       x29, sp, #0x20
00f8ff98  f30300aa  mov       x19, x0
00f8ff9c  940e01d0  adrp      x20, #0x3161000
00f8ffa0  88b67339  ldrb      w8, [x20, #0xced]
00f8ffa4  c8000037  tbnz      w8, #0, #0xf8ffbc
00f8ffa8  e0fd0090  adrp      x0, #0x2f4b000
00f8ffac  00e02691  add       x0, x0, #0x9b8
00f8ffb0  d6cdfc97  bl        #0xec3708 ; native_ec3708
00f8ffb4  28008052  mov       w8, #1
00f8ffb8  88b63339  strb      w8, [x20, #0xced]
00f8ffbc  68ea40b9  ldr       w8, [x19, #0xe8]
00f8ffc0  1f010071  cmp       w8, #0
00f8ffc4  0419437a  ccmp      w8, #3, #4, ne
00f8ffc8  a1000054  b.ne      #0xf8ffdc
00f8ffcc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f8ffd0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f8ffd4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f8ffd8  c0035fd6  ret       
00f8ffdc  60d240bd  ldr       s0, [x19, #0xd0]
00f8ffe0  0820201e  fcmp      s0, #0.0
00f8ffe4  4cffff54  b.gt      #0xf8ffcc
00f8ffe8  60ce40bd  ldr       s0, [x19, #0xcc]
00f8ffec  60d200bd  str       s0, [x19, #0xd0]
00f8fff0  940e01d0  adrp      x20, #0x3161000
00f8fff4  88967339  ldrb      w8, [x20, #0xce5]
00f8fff8  c8000037  tbnz      w8, #0, #0xf90010
00f8fffc  e0fd0090  adrp      x0, #0x2f4b000
00f90000  00e02691  add       x0, x0, #0x9b8
00f90004  c1cdfc97  bl        #0xec3708 ; native_ec3708
00f90008  28008052  mov       w8, #1
00f9000c  88963339  strb      w8, [x20, #0xce5]
00f90010  a8c300b0  adrp      x8, #0x2805000
00f90014  00f143fd  ldr       d0, [x8, #0x7e0]
00f90018  607600fd  str       d0, [x19, #0xe8]
00f9001c  745a40f9  ldr       x20, [x19, #0xb0]
00f90020  d5fd00f0  adrp      x21, #0x2f4b000
00f90024  b5e22691  add       x21, x21, #0x9b8
00f90028  a00240f9  ldr       x0, [x21]
00f9002c  08e040b9  ldr       w8, [x0, #0xe0]
00f90030  e8010034  cbz       w8, #0xf9006c
00f90034  e00314aa  mov       x0, x20
00f90038  010080d2  mov       x1, #0
00f9003c  020080d2  mov       x2, #0
00f90040  1ba75794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f90044  745a40f9  ldr       x20, [x19, #0xb0]
00f90048  00020035  cbnz      w0, #0xf90088
00f9004c  a00240f9  ldr       x0, [x21]
00f90050  08e040b9  ldr       w8, [x0, #0xe0]
00f90054  a8020034  cbz       w8, #0xf900a8
00f90058  e00314aa  mov       x0, x20
00f9005c  010080d2  mov       x1, #0
00f90060  edb65794  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
00f90064  40fbff34  cbz       w0, #0xf8ffcc
00f90068  15000014  b         #0xf900bc ; native_f900bc
00f9006c  edcdfc97  bl        #0xec3820 ; native_ec3820
00f90070  e00314aa  mov       x0, x20
00f90074  010080d2  mov       x1, #0
00f90078  020080d2  mov       x2, #0
00f9007c  0ca75794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f90080  745a40f9  ldr       x20, [x19, #0xb0]
00f90084  40feff34  cbz       w0, #0xf9004c
00f90088  740400b4  cbz       x20, #0xf90114
00f9008c  68ea40b9  ldr       w8, [x19, #0xe8]
00f90090  1f090071  cmp       w8, #2
00f90094  e8179f1a  cset      w8, eq
00f90098  88460139  strb      w8, [x20, #0x51]
00f9009c  a00240f9  ldr       x0, [x21]
00f900a0  08e040b9  ldr       w8, [x0, #0xe0]
00f900a4  a8fdff35  cbnz      w8, #0xf90058
00f900a8  decdfc97  bl        #0xec3820 ; native_ec3820
00f900ac  e00314aa  mov       x0, x20
00f900b0  010080d2  mov       x1, #0
00f900b4  d8b65794  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
00f900b8  a0f8ff34  cbz       w0, #0xf8ffcc
00f900bc  685a40f9  ldr       x8, [x19, #0xb0]
00f900c0  a80200b4  cbz       x8, #0xf90114
00f900c4  001540f9  ldr       x0, [x8, #0x28]
00f900c8  600200b4  cbz       x0, #0xf90114
00f900cc  010080d2  mov       x1, #0
00f900d0  62b60394  bl        #0x107da58 ; EnsoSound$$KeyOnDecide
00f900d4  685a40f9  ldr       x8, [x19, #0xb0]
00f900d8  e80100b4  cbz       x8, #0xf90114
00f900dc  001540f9  ldr       x0, [x8, #0x28]
00f900e0  a00100b4  cbz       x0, #0xf90114
00f900e4  010080d2  mov       x1, #0
00f900e8  bbc30394  bl        #0x1080fd4 ; EnsoSound$$StopSong
00f900ec  685a40f9  ldr       x8, [x19, #0xb0]
00f900f0  280100b4  cbz       x8, #0xf90114
00f900f4  c9008052  mov       w9, #6
00f900f8  096500b9  str       w9, [x8, #0x64]
00f900fc  29008052  mov       w9, #1
00f90100  09410139  strb      w9, [x8, #0x50]
00f90104  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f90108  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f9010c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f90110  c0035fd6  ret       
00f90114  11cefc97  bl        #0xec3958 ; native_ec3958

; EnsoAdjustUI$$OnClickCancel | RVA 0xf90118
; void EnsoAdjustUI__OnClickCancel (EnsoAdjustUI_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f90118  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f9011c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f90120  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f90124  fd830091  add       x29, sp, #0x20
00f90128  f30300aa  mov       x19, x0
00f9012c  940e01b0  adrp      x20, #0x3161000
00f90130  88ba7339  ldrb      w8, [x20, #0xcee]
00f90134  c8000037  tbnz      w8, #0, #0xf9014c
00f90138  c0fd00f0  adrp      x0, #0x2f4b000
00f9013c  00e02691  add       x0, x0, #0x9b8
00f90140  72cdfc97  bl        #0xec3708 ; native_ec3708
00f90144  28008052  mov       w8, #1
00f90148  88ba3339  strb      w8, [x20, #0xcee]
00f9014c  68ea40b9  ldr       w8, [x19, #0xe8]
00f90150  1f010071  cmp       w8, #0
00f90154  0419437a  ccmp      w8, #3, #4, ne
00f90158  a1000054  b.ne      #0xf9016c
00f9015c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f90160  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f90164  f657c3a8  ldp       x22, x21, [sp], #0x30
00f90168  c0035fd6  ret       
00f9016c  60d240bd  ldr       s0, [x19, #0xd0]
00f90170  0820201e  fcmp      s0, #0.0
00f90174  4cffff54  b.gt      #0xf9015c
00f90178  60ce40bd  ldr       s0, [x19, #0xcc]
00f9017c  60d200bd  str       s0, [x19, #0xd0]
00f90180  940e01b0  adrp      x20, #0x3161000
00f90184  88967339  ldrb      w8, [x20, #0xce5]
00f90188  c8000037  tbnz      w8, #0, #0xf901a0
00f9018c  c0fd00f0  adrp      x0, #0x2f4b000
00f90190  00e02691  add       x0, x0, #0x9b8
00f90194  5dcdfc97  bl        #0xec3708 ; native_ec3708
00f90198  28008052  mov       w8, #1
00f9019c  88963339  strb      w8, [x20, #0xce5]
00f901a0  a8c300b0  adrp      x8, #0x2805000
00f901a4  00f143fd  ldr       d0, [x8, #0x7e0]
00f901a8  607600fd  str       d0, [x19, #0xe8]
00f901ac  745a40f9  ldr       x20, [x19, #0xb0]
00f901b0  d5fd00f0  adrp      x21, #0x2f4b000
00f901b4  b5e22691  add       x21, x21, #0x9b8
00f901b8  a00240f9  ldr       x0, [x21]
00f901bc  08e040b9  ldr       w8, [x0, #0xe0]
00f901c0  e8010034  cbz       w8, #0xf901fc
00f901c4  e00314aa  mov       x0, x20
00f901c8  010080d2  mov       x1, #0
00f901cc  020080d2  mov       x2, #0
00f901d0  b7a65794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f901d4  745a40f9  ldr       x20, [x19, #0xb0]
00f901d8  00020035  cbnz      w0, #0xf90218
00f901dc  a00240f9  ldr       x0, [x21]
00f901e0  08e040b9  ldr       w8, [x0, #0xe0]
00f901e4  a8020034  cbz       w8, #0xf90238
00f901e8  e00314aa  mov       x0, x20
00f901ec  010080d2  mov       x1, #0
00f901f0  89b65794  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
00f901f4  40fbff34  cbz       w0, #0xf9015c
00f901f8  15000014  b         #0xf9024c ; native_f9024c
00f901fc  89cdfc97  bl        #0xec3820 ; native_ec3820
00f90200  e00314aa  mov       x0, x20
00f90204  010080d2  mov       x1, #0
00f90208  020080d2  mov       x2, #0
00f9020c  a8a65794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f90210  745a40f9  ldr       x20, [x19, #0xb0]
00f90214  40feff34  cbz       w0, #0xf901dc
00f90218  540400b4  cbz       x20, #0xf902a0
00f9021c  68ea40b9  ldr       w8, [x19, #0xe8]
00f90220  1f090071  cmp       w8, #2
00f90224  e8179f1a  cset      w8, eq
00f90228  88460139  strb      w8, [x20, #0x51]
00f9022c  a00240f9  ldr       x0, [x21]
00f90230  08e040b9  ldr       w8, [x0, #0xe0]
00f90234  a8fdff35  cbnz      w8, #0xf901e8
00f90238  7acdfc97  bl        #0xec3820 ; native_ec3820
00f9023c  e00314aa  mov       x0, x20
00f90240  010080d2  mov       x1, #0
00f90244  74b65794  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
00f90248  a0f8ff34  cbz       w0, #0xf9015c
00f9024c  685a40f9  ldr       x8, [x19, #0xb0]
00f90250  880200b4  cbz       x8, #0xf902a0
00f90254  001540f9  ldr       x0, [x8, #0x28]
00f90258  400200b4  cbz       x0, #0xf902a0
00f9025c  010080d2  mov       x1, #0
00f90260  38b60394  bl        #0x107db40 ; EnsoSound$$KeyOnCancel
00f90264  685a40f9  ldr       x8, [x19, #0xb0]
00f90268  c80100b4  cbz       x8, #0xf902a0
00f9026c  001540f9  ldr       x0, [x8, #0x28]
00f90270  800100b4  cbz       x0, #0xf902a0
00f90274  010080d2  mov       x1, #0
00f90278  57c30394  bl        #0x1080fd4 ; EnsoSound$$StopSong
00f9027c  685a40f9  ldr       x8, [x19, #0xb0]
00f90280  080100b4  cbz       x8, #0xf902a0
00f90284  c9008052  mov       w9, #6
00f90288  096500b9  str       w9, [x8, #0x64]
00f9028c  1f410139  strb      wzr, [x8, #0x50]
00f90290  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f90294  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f90298  f657c3a8  ldp       x22, x21, [sp], #0x30
00f9029c  c0035fd6  ret       
00f902a0  aecdfc97  bl        #0xec3958 ; native_ec3958

; EnsoAdjustUI$$Call | RVA 0xf8e8c0
; System_Collections_IEnumerator_o* EnsoAdjustUI__Call (EnsoAdjustUI_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8e8c0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f8e8c4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f8e8c8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f8e8cc  fd830091  add       x29, sp, #0x20
00f8e8d0  f30300aa  mov       x19, x0
00f8e8d4  940e01f0  adrp      x20, #0x3161000
00f8e8d8  88be7339  ldrb      w8, [x20, #0xcef]
00f8e8dc  15fe00b0  adrp      x21, #0x2f4f000
00f8e8e0  b5a21891  add       x21, x21, #0x628
00f8e8e4  c8000037  tbnz      w8, #0, #0xf8e8fc
00f8e8e8  00fe00b0  adrp      x0, #0x2f4f000
00f8e8ec  00a01891  add       x0, x0, #0x628
00f8e8f0  86d3fc97  bl        #0xec3708 ; native_ec3708
00f8e8f4  28008052  mov       w8, #1
00f8e8f8  88be3339  strb      w8, [x20, #0xcef]
00f8e8fc  a00240f9  ldr       x0, [x21]
00f8e900  11d4fc97  bl        #0xec3944 ; native_ec3944
00f8e904  f40300aa  mov       x20, x0
00f8e908  010080d2  mov       x1, #0
00f8e90c  33fa4194  bl        #0x200d1d8 ; System.Object$$.ctor
00f8e910  9f1200b9  str       wzr, [x20, #0x10]
00f8e914  931200f9  str       x19, [x20, #0x20]
00f8e918  e00314aa  mov       x0, x20
00f8e91c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f8e920  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f8e924  f657c3a8  ldp       x22, x21, [sp], #0x30
00f8e928  c0035fd6  ret       

; EnsoAdjustUI$$UiNaviOk | RVA 0xf902d0
; void EnsoAdjustUI__UiNaviOk (EnsoAdjustUI_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f902d0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f902d4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f902d8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f902dc  fd830091  add       x29, sp, #0x20
00f902e0  f30301aa  mov       x19, x1
00f902e4  f40300aa  mov       x20, x0
00f902e8  950e01b0  adrp      x21, #0x3161000
00f902ec  a8c27239  ldrb      w8, [x21, #0xcb0]
00f902f0  28010037  tbnz      w8, #0, #0xf90314
00f902f4  80fe00d0  adrp      x0, #0x2f62000
00f902f8  00e02b91  add       x0, x0, #0xaf8
00f902fc  03cdfc97  bl        #0xec3708 ; native_ec3708
00f90300  c0fd00f0  adrp      x0, #0x2f4b000
00f90304  00e02691  add       x0, x0, #0x9b8
00f90308  00cdfc97  bl        #0xec3708 ; native_ec3708
00f9030c  28008052  mov       w8, #1
00f90310  a8c23239  strb      w8, [x21, #0xcb0]
00f90314  88ea40b9  ldr       w8, [x20, #0xe8]
00f90318  1f010071  cmp       w8, #0
00f9031c  0419437a  ccmp      w8, #3, #4, ne
00f90320  60040054  b.eq      #0xf903ac
00f90324  80d240bd  ldr       s0, [x20, #0xd0]
00f90328  0820201e  fcmp      s0, #0.0
00f9032c  0c040054  b.gt      #0xf903ac
00f90330  730400b4  cbz       x19, #0xf903bc
00f90334  88fe00d0  adrp      x8, #0x2f62000
00f90338  08e12b91  add       x8, x8, #0xaf8
00f9033c  010140f9  ldr       x1, [x8]
00f90340  e00313aa  mov       x0, x19
00f90344  9e671094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f90348  f30300aa  mov       x19, x0
00f9034c  c8fd00f0  adrp      x8, #0x2f4b000
00f90350  08e12691  add       x8, x8, #0x9b8
00f90354  000140f9  ldr       x0, [x8]
00f90358  08e040b9  ldr       w8, [x0, #0xe0]
00f9035c  c8010034  cbz       w8, #0xf90394
00f90360  e00313aa  mov       x0, x19
00f90364  010080d2  mov       x1, #0
00f90368  020080d2  mov       x2, #0
00f9036c  50a65794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f90370  e0010034  cbz       w0, #0xf903ac
00f90374  530200b4  cbz       x19, #0xf903bc
00f90378  608240f9  ldr       x0, [x19, #0x100]
00f9037c  000200b4  cbz       x0, #0xf903bc
00f90380  010080d2  mov       x1, #0
00f90384  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f90388  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f9038c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f90390  17ee5714  b         #0x258bbec ; UnityEngine.Events.UnityEvent$$Invoke
00f90394  23cdfc97  bl        #0xec3820 ; native_ec3820
00f90398  e00313aa  mov       x0, x19
00f9039c  010080d2  mov       x1, #0
00f903a0  020080d2  mov       x2, #0
00f903a4  42a65794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f903a8  60feff35  cbnz      w0, #0xf90374
00f903ac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f903b0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f903b4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f903b8  c0035fd6  ret       
00f903bc  67cdfc97  bl        #0xec3958 ; native_ec3958

; EnsoAdjustUI$$UiNaviSelect | RVA 0xf903c0
; void EnsoAdjustUI__UiNaviSelect (EnsoAdjustUI_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f903c0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f903c4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f903c8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f903cc  fd830091  add       x29, sp, #0x20
00f903d0  f40301aa  mov       x20, x1
00f903d4  f30300aa  mov       x19, x0
00f903d8  950e01b0  adrp      x21, #0x3161000
00f903dc  a8c67239  ldrb      w8, [x21, #0xcb1]
00f903e0  c8000037  tbnz      w8, #0, #0xf903f8
00f903e4  c0fd00f0  adrp      x0, #0x2f4b000
00f903e8  00e02691  add       x0, x0, #0x9b8
00f903ec  c7ccfc97  bl        #0xec3708 ; native_ec3708
00f903f0  28008052  mov       w8, #1
00f903f4  a8c63239  strb      w8, [x21, #0xcb1]
00f903f8  e00314aa  mov       x0, x20
00f903fc  21008052  mov       w1, #1
00f90400  22008052  mov       w2, #1
00f90404  030080d2  mov       x3, #0
00f90408  6b8d0294  bl        #0x10339b4 ; UiNavi$$SetUiAnimation
00f9040c  681240f9  ldr       x8, [x19, #0x20]
00f90410  080d00b4  cbz       x8, #0xf905b0
00f90414  091940b9  ldr       w9, [x8, #0x18]
00f90418  e90c0034  cbz       w9, #0xf905b4
00f9041c  001140f9  ldr       x0, [x8, #0x20]
00f90420  800c00b4  cbz       x0, #0xf905b0
00f90424  d6fd00f0  adrp      x22, #0x2f4b000
00f90428  d6e22691  add       x22, x22, #0x9b8
00f9042c  010080d2  mov       x1, #0
00f90430  569b5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f90434  f50300aa  mov       x21, x0
00f90438  c00240f9  ldr       x0, [x22]
00f9043c  08e040b9  ldr       w8, [x0, #0xe0]
00f90440  28010034  cbz       w8, #0xf90464
00f90444  e00315aa  mov       x0, x21
00f90448  e10314aa  mov       x1, x20
00f9044c  020080d2  mov       x2, #0
00f90450  98b55794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f90454  40010035  cbnz      w0, #0xf9047c
00f90458  681240f9  ldr       x8, [x19, #0x20]
00f9045c  a80100b5  cbnz      x8, #0xf90490
00f90460  54000014  b         #0xf905b0 ; native_f905b0
00f90464  efccfc97  bl        #0xec3820 ; native_ec3820
00f90468  e00315aa  mov       x0, x21
00f9046c  e10314aa  mov       x1, x20
00f90470  020080d2  mov       x2, #0
00f90474  8fb55794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f90478  00ffff34  cbz       w0, #0xf90458
00f9047c  e00313aa  mov       x0, x19
00f90480  01008052  mov       w1, #0
00f90484  8bfbff97  bl        #0xf8f2b0 ; EnsoAdjustUI$$UpdateDescTexts
00f90488  681240f9  ldr       x8, [x19, #0x20]
00f9048c  280900b4  cbz       x8, #0xf905b0
00f90490  091940b9  ldr       w9, [x8, #0x18]
00f90494  3f791f72  tst       w9, #0xfffffffe
00f90498  e0080054  b.eq      #0xf905b4
00f9049c  001540f9  ldr       x0, [x8, #0x28]
00f904a0  800800b4  cbz       x0, #0xf905b0
00f904a4  010080d2  mov       x1, #0
00f904a8  389b5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f904ac  f50300aa  mov       x21, x0
00f904b0  c00240f9  ldr       x0, [x22]
00f904b4  08e040b9  ldr       w8, [x0, #0xe0]
00f904b8  08020034  cbz       w8, #0xf904f8
00f904bc  e00315aa  mov       x0, x21
00f904c0  e10314aa  mov       x1, x20
00f904c4  020080d2  mov       x2, #0
00f904c8  7ab55794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f904cc  20020035  cbnz      w0, #0xf90510
00f904d0  756e40f9  ldr       x21, [x19, #0xd8]
00f904d4  c00240f9  ldr       x0, [x22]
00f904d8  08e040b9  ldr       w8, [x0, #0xe0]
00f904dc  88020034  cbz       w8, #0xf9052c
00f904e0  e00315aa  mov       x0, x21
00f904e4  010080d2  mov       x1, #0
00f904e8  020080d2  mov       x2, #0
00f904ec  f0a55794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f904f0  a0020035  cbnz      w0, #0xf90544
00f904f4  1f000014  b         #0xf90570 ; native_f90570
00f904f8  caccfc97  bl        #0xec3820 ; native_ec3820
00f904fc  e00315aa  mov       x0, x21
00f90500  e10314aa  mov       x1, x20
00f90504  020080d2  mov       x2, #0
00f90508  6ab55794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f9050c  20feff34  cbz       w0, #0xf904d0
00f90510  e00313aa  mov       x0, x19
00f90514  21008052  mov       w1, #1
00f90518  66fbff97  bl        #0xf8f2b0 ; EnsoAdjustUI$$UpdateDescTexts
00f9051c  756e40f9  ldr       x21, [x19, #0xd8]
00f90520  c00240f9  ldr       x0, [x22]
00f90524  08e040b9  ldr       w8, [x0, #0xe0]
00f90528  c8fdff35  cbnz      w8, #0xf904e0
00f9052c  bdccfc97  bl        #0xec3820 ; native_ec3820
00f90530  e00315aa  mov       x0, x21
00f90534  010080d2  mov       x1, #0
00f90538  020080d2  mov       x2, #0
00f9053c  dca55794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f90540  80010034  cbz       w0, #0xf90570
00f90544  756e40f9  ldr       x21, [x19, #0xd8]
00f90548  c00240f9  ldr       x0, [x22]
00f9054c  08e040b9  ldr       w8, [x0, #0xe0]
00f90550  28020034  cbz       w8, #0xf90594
00f90554  e00315aa  mov       x0, x21
00f90558  e10314aa  mov       x1, x20
00f9055c  020080d2  mov       x2, #0
00f90560  d3a55794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f90564  60000034  cbz       w0, #0xf90570
00f90568  e00313aa  mov       x0, x19
00f9056c  58f9ff97  bl        #0xf8eacc ; EnsoAdjustUI$$PlayCursorSe
00f90570  746e00f9  str       x20, [x19, #0xd8]
00f90574  68ea40b9  ldr       w8, [x19, #0xe8]
00f90578  1f090071  cmp       w8, #2
00f9057c  41000054  b.ne      #0xf90584
00f90580  7fee00b9  str       wzr, [x19, #0xec]
00f90584  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f90588  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f9058c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f90590  c0035fd6  ret       
00f90594  a3ccfc97  bl        #0xec3820 ; native_ec3820
00f90598  e00315aa  mov       x0, x21
00f9059c  e10314aa  mov       x1, x20
00f905a0  020080d2  mov       x2, #0
00f905a4  c2a55794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f905a8  00feff35  cbnz      w0, #0xf90568
00f905ac  f1ffff17  b         #0xf90570 ; native_f90570
00f905b0  eaccfc97  bl        #0xec3958 ; native_ec3958
00f905b4  ecccfc97  bl        #0xec3964 ; native_ec3964

; EnsoAdjustUI$$UiNaviUnselect | RVA 0xf905b8
; void EnsoAdjustUI__UiNaviUnselect (EnsoAdjustUI_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f905b8  e00301aa  mov       x0, x1
00f905bc  01008052  mov       w1, #0
00f905c0  22008052  mov       w2, #1
00f905c4  030080d2  mov       x3, #0
00f905c8  fb8c0214  b         #0x10339b4 ; UiNavi$$SetUiAnimation

; EnsoAdjustUI$$UiNaviPointerDown | RVA 0xf905cc
; void EnsoAdjustUI__UiNaviPointerDown (EnsoAdjustUI_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f905cc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f905d0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f905d4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f905d8  fd830091  add       x29, sp, #0x20
00f905dc  08e840b9  ldr       w8, [x0, #0xe8]
00f905e0  1f010071  cmp       w8, #0
00f905e4  0419437a  ccmp      w8, #3, #4, ne
00f905e8  a1000054  b.ne      #0xf905fc
00f905ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f905f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f905f4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f905f8  c0035fd6  ret       
00f905fc  f40300aa  mov       x20, x0
00f90600  00d040bd  ldr       s0, [x0, #0xd0]
00f90604  0820201e  fcmp      s0, #0.0
00f90608  2cffff54  b.gt      #0xf905ec
00f9060c  f30301aa  mov       x19, x1
00f90610  950e01b0  adrp      x21, #0x3161000
00f90614  a8967339  ldrb      w8, [x21, #0xce5]
00f90618  d6fd00f0  adrp      x22, #0x2f4b000
00f9061c  d6e22691  add       x22, x22, #0x9b8
00f90620  c8000037  tbnz      w8, #0, #0xf90638
00f90624  c0fd00f0  adrp      x0, #0x2f4b000
00f90628  00e02691  add       x0, x0, #0x9b8
00f9062c  37ccfc97  bl        #0xec3708 ; native_ec3708
00f90630  28008052  mov       w8, #1
00f90634  a8963339  strb      w8, [x21, #0xce5]
00f90638  a8c300b0  adrp      x8, #0x2805000
00f9063c  00cd46fd  ldr       d0, [x8, #0xd98]
00f90640  807600fd  str       d0, [x20, #0xe8]
00f90644  955a40f9  ldr       x21, [x20, #0xb0]
00f90648  c00240f9  ldr       x0, [x22]
00f9064c  08e040b9  ldr       w8, [x0, #0xe0]
00f90650  e8000034  cbz       w8, #0xf9066c
00f90654  e00315aa  mov       x0, x21
00f90658  010080d2  mov       x1, #0
00f9065c  020080d2  mov       x2, #0
00f90660  93a55794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f90664  00010035  cbnz      w0, #0xf90684
00f90668  0d000014  b         #0xf9069c ; native_f9069c
00f9066c  6dccfc97  bl        #0xec3820 ; native_ec3820
00f90670  e00315aa  mov       x0, x21
00f90674  010080d2  mov       x1, #0
00f90678  020080d2  mov       x2, #0
00f9067c  8ca55794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f90680  e0000034  cbz       w0, #0xf9069c
00f90684  885a40f9  ldr       x8, [x20, #0xb0]
00f90688  880100b4  cbz       x8, #0xf906b8
00f9068c  89ea40b9  ldr       w9, [x20, #0xe8]
00f90690  3f090071  cmp       w9, #2
00f90694  e9179f1a  cset      w9, eq
00f90698  09450139  strb      w9, [x8, #0x51]
00f9069c  e00314aa  mov       x0, x20
00f906a0  e10313aa  mov       x1, x19
00f906a4  02008052  mov       w2, #0
00f906a8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f906ac  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f906b0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f906b4  36f9ff17  b         #0xf8eb8c ; EnsoAdjustUI$$ChangeSelectedUI
00f906b8  a8ccfc97  bl        #0xec3958 ; native_ec3958

; EnsoAdjustUI$$UiNaviValLeft | RVA 0xf906bc
; void EnsoAdjustUI__UiNaviValLeft (EnsoAdjustUI_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f906bc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f906c0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f906c4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f906c8  fd830091  add       x29, sp, #0x20
00f906cc  f40301aa  mov       x20, x1
00f906d0  f30300aa  mov       x19, x0
00f906d4  950e01b0  adrp      x21, #0x3161000
00f906d8  a8ca7239  ldrb      w8, [x21, #0xcb2]
00f906dc  88010037  tbnz      w8, #0, #0xf9070c
00f906e0  60fe00f0  adrp      x0, #0x2f5f000
00f906e4  00000f91  add       x0, x0, #0x3c0
00f906e8  08ccfc97  bl        #0xec3708 ; native_ec3708
00f906ec  c0fd00f0  adrp      x0, #0x2f4b000
00f906f0  00e02691  add       x0, x0, #0x9b8
00f906f4  05ccfc97  bl        #0xec3708 ; native_ec3708
00f906f8  c0ff00f0  adrp      x0, #0x2f8b000
00f906fc  00601691  add       x0, x0, #0x598
00f90700  02ccfc97  bl        #0xec3708 ; native_ec3708
00f90704  28008052  mov       w8, #1
00f90708  a8ca3239  strb      w8, [x21, #0xcb2]
00f9070c  68ea40b9  ldr       w8, [x19, #0xe8]
00f90710  1f010071  cmp       w8, #0
00f90714  0419437a  ccmp      w8, #3, #4, ne
00f90718  80060054  b.eq      #0xf907e8
00f9071c  60d240bd  ldr       s0, [x19, #0xd0]
00f90720  0820201e  fcmp      s0, #0.0
00f90724  2c060054  b.gt      #0xf907e8
00f90728  940600b4  cbz       x20, #0xf907f8
00f9072c  e00314aa  mov       x0, x20
00f90730  010080d2  mov       x1, #0
00f90734  c4a55794  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00f90738  000600b4  cbz       x0, #0xf907f8
00f9073c  c8ff00f0  adrp      x8, #0x2f8b000
00f90740  08611691  add       x8, x8, #0x598
00f90744  010140f9  ldr       x1, [x8]
00f90748  020080d2  mov       x2, #0
00f9074c  edd75794  bl        #0x2586700 ; UnityEngine.Transform$$Find
00f90750  f40300aa  mov       x20, x0
00f90754  c8fd00f0  adrp      x8, #0x2f4b000
00f90758  08e12691  add       x8, x8, #0x9b8
00f9075c  000140f9  ldr       x0, [x8]
00f90760  08e040b9  ldr       w8, [x0, #0xe0]
00f90764  88030034  cbz       w8, #0xf907d4
00f90768  e00314aa  mov       x0, x20
00f9076c  010080d2  mov       x1, #0
00f90770  29b55794  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
00f90774  a0030034  cbz       w0, #0xf907e8
00f90778  140400b4  cbz       x20, #0xf907f8
00f9077c  e00314aa  mov       x0, x20
00f90780  010080d2  mov       x1, #0
00f90784  819a5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f90788  e10300aa  mov       x1, x0
00f9078c  e00313aa  mov       x0, x19
00f90790  02008052  mov       w2, #0
00f90794  23008052  mov       w3, #1
00f90798  040080d2  mov       x4, #0
00f9079c  e28c0294  bl        #0x1033b24 ; UiNavi$$SetPressAnimation
00f907a0  68fe00f0  adrp      x8, #0x2f5f000
00f907a4  08010f91  add       x8, x8, #0x3c0
00f907a8  010140f9  ldr       x1, [x8]
00f907ac  e00314aa  mov       x0, x20
00f907b0  09e20f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00f907b4  200200b4  cbz       x0, #0xf907f8
00f907b8  008040f9  ldr       x0, [x0, #0x100]
00f907bc  e00100b4  cbz       x0, #0xf907f8
00f907c0  010080d2  mov       x1, #0
00f907c4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f907c8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f907cc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f907d0  07ed5714  b         #0x258bbec ; UnityEngine.Events.UnityEvent$$Invoke
00f907d4  13ccfc97  bl        #0xec3820 ; native_ec3820
00f907d8  e00314aa  mov       x0, x20
00f907dc  010080d2  mov       x1, #0
00f907e0  0db55794  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
00f907e4  a0fcff35  cbnz      w0, #0xf90778
00f907e8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f907ec  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f907f0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f907f4  c0035fd6  ret       
00f907f8  58ccfc97  bl        #0xec3958 ; native_ec3958

; EnsoAdjustUI$$UiNaviValRight | RVA 0xf907fc
; void EnsoAdjustUI__UiNaviValRight (EnsoAdjustUI_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f907fc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f90800  f44f01a9  stp       x20, x19, [sp, #0x10]
00f90804  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f90808  fd830091  add       x29, sp, #0x20
00f9080c  f40301aa  mov       x20, x1
00f90810  f30300aa  mov       x19, x0
00f90814  950e01b0  adrp      x21, #0x3161000
00f90818  a8ce7239  ldrb      w8, [x21, #0xcb3]
00f9081c  88010037  tbnz      w8, #0, #0xf9084c
00f90820  60fe00f0  adrp      x0, #0x2f5f000
00f90824  00000f91  add       x0, x0, #0x3c0
00f90828  b8cbfc97  bl        #0xec3708 ; native_ec3708
00f9082c  c0fd00f0  adrp      x0, #0x2f4b000
00f90830  00e02691  add       x0, x0, #0x9b8
00f90834  b5cbfc97  bl        #0xec3708 ; native_ec3708
00f90838  c0ff00f0  adrp      x0, #0x2f8b000
00f9083c  00801691  add       x0, x0, #0x5a0
00f90840  b2cbfc97  bl        #0xec3708 ; native_ec3708
00f90844  28008052  mov       w8, #1
00f90848  a8ce3239  strb      w8, [x21, #0xcb3]
00f9084c  68ea40b9  ldr       w8, [x19, #0xe8]
00f90850  1f010071  cmp       w8, #0
00f90854  0419437a  ccmp      w8, #3, #4, ne
00f90858  80060054  b.eq      #0xf90928
00f9085c  60d240bd  ldr       s0, [x19, #0xd0]
00f90860  0820201e  fcmp      s0, #0.0
00f90864  2c060054  b.gt      #0xf90928
00f90868  940600b4  cbz       x20, #0xf90938
00f9086c  e00314aa  mov       x0, x20
00f90870  010080d2  mov       x1, #0
00f90874  74a55794  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00f90878  000600b4  cbz       x0, #0xf90938
00f9087c  c8ff00f0  adrp      x8, #0x2f8b000
00f90880  08811691  add       x8, x8, #0x5a0
00f90884  010140f9  ldr       x1, [x8]
00f90888  020080d2  mov       x2, #0
00f9088c  9dd75794  bl        #0x2586700 ; UnityEngine.Transform$$Find
00f90890  f40300aa  mov       x20, x0
00f90894  c8fd00f0  adrp      x8, #0x2f4b000
00f90898  08e12691  add       x8, x8, #0x9b8
00f9089c  000140f9  ldr       x0, [x8]
00f908a0  08e040b9  ldr       w8, [x0, #0xe0]
00f908a4  88030034  cbz       w8, #0xf90914
00f908a8  e00314aa  mov       x0, x20
00f908ac  010080d2  mov       x1, #0
00f908b0  d9b45794  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
00f908b4  a0030034  cbz       w0, #0xf90928
00f908b8  140400b4  cbz       x20, #0xf90938
00f908bc  e00314aa  mov       x0, x20
00f908c0  010080d2  mov       x1, #0
00f908c4  319a5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f908c8  e10300aa  mov       x1, x0
00f908cc  e00313aa  mov       x0, x19
00f908d0  02008052  mov       w2, #0
00f908d4  23008052  mov       w3, #1
00f908d8  040080d2  mov       x4, #0
00f908dc  928c0294  bl        #0x1033b24 ; UiNavi$$SetPressAnimation
00f908e0  68fe00f0  adrp      x8, #0x2f5f000
00f908e4  08010f91  add       x8, x8, #0x3c0
00f908e8  010140f9  ldr       x1, [x8]
00f908ec  e00314aa  mov       x0, x20
00f908f0  b9e10f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00f908f4  200200b4  cbz       x0, #0xf90938
00f908f8  008040f9  ldr       x0, [x0, #0x100]
00f908fc  e00100b4  cbz       x0, #0xf90938
00f90900  010080d2  mov       x1, #0
00f90904  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f90908  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f9090c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f90910  b7ec5714  b         #0x258bbec ; UnityEngine.Events.UnityEvent$$Invoke
00f90914  c3cbfc97  bl        #0xec3820 ; native_ec3820
00f90918  e00314aa  mov       x0, x20
00f9091c  010080d2  mov       x1, #0
00f90920  bdb45794  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
00f90924  a0fcff35  cbnz      w0, #0xf908b8
00f90928  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f9092c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f90930  f657c3a8  ldp       x22, x21, [sp], #0x30
00f90934  c0035fd6  ret       
00f90938  08ccfc97  bl        #0xec3958 ; native_ec3958

; EnsoAdjustUI$$UiNaviDirLeft | RVA 0xf9093c
; void EnsoAdjustUI__UiNaviDirLeft (EnsoAdjustUI_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9093c  08e840b9  ldr       w8, [x0, #0xe8]
00f90940  1f010071  cmp       w8, #0
00f90944  0419437a  ccmp      w8, #3, #4, ne
00f90948  80000054  b.eq      #0xf90958
00f9094c  00d040bd  ldr       s0, [x0, #0xd0]
00f90950  0820201e  fcmp      s0, #0.0
00f90954  4d000054  b.le      #0xf9095c
00f90958  c0035fd6  ret       
00f9095c  58ffff17  b         #0xf906bc ; EnsoAdjustUI$$UiNaviValLeft

; EnsoAdjustUI$$UiNaviDirRight | RVA 0xf90960
; void EnsoAdjustUI__UiNaviDirRight (EnsoAdjustUI_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f90960  08e840b9  ldr       w8, [x0, #0xe8]
00f90964  1f010071  cmp       w8, #0
00f90968  0419437a  ccmp      w8, #3, #4, ne
00f9096c  80000054  b.eq      #0xf9097c
00f90970  00d040bd  ldr       s0, [x0, #0xd0]
00f90974  0820201e  fcmp      s0, #0.0
00f90978  4d000054  b.le      #0xf90980
00f9097c  c0035fd6  ret       
00f90980  9fffff17  b         #0xf907fc ; EnsoAdjustUI$$UiNaviValRight

; EnsoAdjustUI$$.ctor | RVA 0xf90984
; void EnsoAdjustUI___ctor (EnsoAdjustUI_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f90984  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f90988  f44f01a9  stp       x20, x19, [sp, #0x10]
00f9098c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f90990  fd830091  add       x29, sp, #0x20
00f90994  f30300aa  mov       x19, x0
00f90998  950e01b0  adrp      x21, #0x3161000
00f9099c  a8d27239  ldrb      w8, [x21, #0xcb4]
00f909a0  f4fd00d0  adrp      x20, #0x2f4e000
00f909a4  94a23b91  add       x20, x20, #0xee8
00f909a8  c8000037  tbnz      w8, #0, #0xf909c0
00f909ac  e0fd00d0  adrp      x0, #0x2f4e000
00f909b0  00a03b91  add       x0, x0, #0xee8
00f909b4  55cbfc97  bl        #0xec3708 ; native_ec3708
00f909b8  28008052  mov       w8, #1
00f909bc  a8d23239  strb      w8, [x21, #0xcb4]
00f909c0  4866c692  mov       x8, #-0x333200000001
00f909c4  88b9e7f2  movk      x8, #0x3dcc, lsl #48
00f909c8  686600f9  str       x8, [x19, #0xc8]
00f909cc  800240f9  ldr       x0, [x20]
00f909d0  ddcbfc97  bl        #0xec3944 ; native_ec3944
00f909d4  f40300aa  mov       x20, x0
00f909d8  01008052  mov       w1, #0
00f909dc  02008052  mov       w2, #0
00f909e0  030080d2  mov       x3, #0
00f909e4  3d6c0594  bl        #0x10ebad8 ; ControllerManager.UsedType$$.ctor
00f909e8  747200f9  str       x20, [x19, #0xe0]
00f909ec  e00313aa  mov       x0, x19
00f909f0  010080d2  mov       x1, #0
00f909f4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f909f8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f909fc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f90a00  68ab5714  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor

; EnsoAdjustUI$$.cctor | RVA 0xf90a04
; void EnsoAdjustUI___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f90a04  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f90a08  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f90a0c  fd430091  add       x29, sp, #0x10
00f90a10  930e01b0  adrp      x19, #0x3161000
00f90a14  68d67239  ldrb      w8, [x19, #0xcb5]
00f90a18  d4fd00b0  adrp      x20, #0x2f49000
00f90a1c  94e20d91  add       x20, x20, #0x378
00f90a20  c8000037  tbnz      w8, #0, #0xf90a38
00f90a24  c0fd00b0  adrp      x0, #0x2f49000
00f90a28  00e00d91  add       x0, x0, #0x378
00f90a2c  37cbfc97  bl        #0xec3708 ; native_ec3708
00f90a30  28008052  mov       w8, #1
00f90a34  68d63239  strb      w8, [x19, #0xcb5]
00f90a38  880240f9  ldr       x8, [x20]
00f90a3c  085d40f9  ldr       x8, [x8, #0xb8]
00f90a40  89258052  mov       w9, #0x12c
00f90a44  090100b9  str       w9, [x8]
00f90a48  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f90a4c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f90a50  c0035fd6  ret       
