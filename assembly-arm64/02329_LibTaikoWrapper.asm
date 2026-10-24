
; LibTaikoWrapper$$CallDebugLog | RVA 0x10bf21c
; void LibTaikoWrapper__CallDebugLog (System_String_o* msg, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bf21c  c0035fd6  ret       

; LibTaikoWrapper$$set_CoreResults | RVA 0x10bf220
; void LibTaikoWrapper__set_CoreResults (LibTaikoWrapper_o* __this, TaikoCoreFrameResults_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bf220  011c00f9  str       x1, [x0, #0x38]
010bf224  c0035fd6  ret       

; LibTaikoWrapper$$get_CoreResults | RVA 0x10bf228
; TaikoCoreFrameResults_o* LibTaikoWrapper__get_CoreResults (LibTaikoWrapper_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bf228  001c40f9  ldr       x0, [x0, #0x38]
010bf22c  c0035fd6  ret       

; LibTaikoWrapper$$.ctor | RVA 0x10bf230
; void LibTaikoWrapper___ctor (LibTaikoWrapper_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bf230  010080d2  mov       x1, #0
010bf234  e9373d14  b         #0x200d1d8 ; System.Object$$.ctor

; LibTaikoWrapper$$InitializeWrapper | RVA 0x10bf238
; void LibTaikoWrapper__InitializeWrapper (LibTaikoWrapper_o* __this, int32_t playerNum, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bf238  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010bf23c  f65701a9  stp       x22, x21, [sp, #0x10]
010bf240  f44f02a9  stp       x20, x19, [sp, #0x20]
010bf244  fd7b03a9  stp       x29, x30, [sp, #0x30]
010bf248  fdc30091  add       x29, sp, #0x30
010bf24c  f30301aa  mov       x19, x1
010bf250  f40300aa  mov       x20, x0
010bf254  180501f0  adrp      x24, #0x3162000
010bf258  082b5139  ldrb      w8, [x24, #0x44a]
010bf25c  57f40090  adrp      x23, #0x2f47000
010bf260  f7621b91  add       x23, x23, #0x6d8
010bf264  56f40090  adrp      x22, #0x2f47000
010bf268  d6a20791  add       x22, x22, #0x1e8
010bf26c  75f400d0  adrp      x21, #0x2f4d000
010bf270  b5420491  add       x21, x21, #0x110
010bf274  e8010037  tbnz      w8, #0, #0x10bf2b0
010bf278  40f40090  adrp      x0, #0x2f47000
010bf27c  00601b91  add       x0, x0, #0x6d8
010bf280  2211f897  bl        #0xec3708 ; native_ec3708
010bf284  40f40090  adrp      x0, #0x2f47000
010bf288  00a00791  add       x0, x0, #0x1e8
010bf28c  1f11f897  bl        #0xec3708 ; native_ec3708
010bf290  60f400d0  adrp      x0, #0x2f4d000
010bf294  00600491  add       x0, x0, #0x118
010bf298  1c11f897  bl        #0xec3708 ; native_ec3708
010bf29c  60f400d0  adrp      x0, #0x2f4d000
010bf2a0  00400491  add       x0, x0, #0x110
010bf2a4  1911f897  bl        #0xec3708 ; native_ec3708
010bf2a8  28008052  mov       w8, #1
010bf2ac  082b1139  strb      w8, [x24, #0x44a]
010bf2b0  9fc20039  strb      wzr, [x20, #0x30]
010bf2b4  e00240f9  ldr       x0, [x23]
010bf2b8  a1008052  mov       w1, #5
010bf2bc  3211f897  bl        #0xec3784 ; native_ec3784
010bf2c0  800a00f9  str       x0, [x20, #0x10]
010bf2c4  c00240f9  ldr       x0, [x22]
010bf2c8  a1008052  mov       w1, #5
010bf2cc  2e11f897  bl        #0xec3784 ; native_ec3784
010bf2d0  801600f9  str       x0, [x20, #0x28]
010bf2d4  80620091  add       x0, x20, #0x18
010bf2d8  010080d2  mov       x1, #0
010bf2dc  00c0ff97  bl        #0x10af2dc ; Blittables.CoreInitDesc$$Create
010bf2e0  a00240f9  ldr       x0, [x21]
010bf2e4  9811f897  bl        #0xec3944 ; native_ec3944
010bf2e8  f50300aa  mov       x21, x0
010bf2ec  010080d2  mov       x1, #0
010bf2f0  756c0094  bl        #0x10da4c4 ; TaikoCoreFrameResults$$.ctor
010bf2f4  951e00f9  str       x21, [x20, #0x38]
010bf2f8  550300b4  cbz       x21, #0x10bf360
010bf2fc  76f400d0  adrp      x22, #0x2f4d000
010bf300  d6620491  add       x22, x22, #0x118
010bf304  e00315aa  mov       x0, x21
010bf308  e10313aa  mov       x1, x19
010bf30c  02108052  mov       w2, #0x80
010bf310  03058052  mov       w3, #0x28
010bf314  040080d2  mov       x4, #0
010bf318  7f6b0094  bl        #0x10da114 ; TaikoCoreFrameResults$$Create
010bf31c  c00240f9  ldr       x0, [x22]
010bf320  8911f897  bl        #0xec3944 ; native_ec3944
010bf324  f50300aa  mov       x21, x0
010bf328  010080d2  mov       x1, #0
010bf32c  686c0094  bl        #0x10da4cc ; TaikoCoreFrameResultsInteranal$$.ctor
010bf330  952200f9  str       x21, [x20, #0x40]
010bf334  750100b4  cbz       x21, #0x10bf360
010bf338  e00315aa  mov       x0, x21
010bf33c  e10313aa  mov       x1, x19
010bf340  02108052  mov       w2, #0x80
010bf344  03058052  mov       w3, #0x28
010bf348  040080d2  mov       x4, #0
010bf34c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010bf350  f44f42a9  ldp       x20, x19, [sp, #0x20]
010bf354  f65741a9  ldp       x22, x21, [sp, #0x10]
010bf358  f85fc4a8  ldp       x24, x23, [sp], #0x40
010bf35c  7c6c0014  b         #0x10da54c ; TaikoCoreFrameResultsInteranal$$Create
010bf360  7e11f897  bl        #0xec3958 ; native_ec3958

; LibTaikoWrapper$$FinalizeWrapper | RVA 0x10bf364
; void LibTaikoWrapper__FinalizeWrapper (LibTaikoWrapper_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bf364  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010bf368  fd7b01a9  stp       x29, x30, [sp, #0x10]
010bf36c  fd430091  add       x29, sp, #0x10
010bf370  08c04039  ldrb      w8, [x0, #0x30]
010bf374  88000034  cbz       w8, #0x10bf384
010bf378  f30300aa  mov       x19, x0
010bf37c  d1a4f797  bl        #0xea86c0 ; inferred_TaikoNative__Finalize
010bf380  7fc20039  strb      wzr, [x19, #0x30]
010bf384  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010bf388  f44fc2a8  ldp       x20, x19, [sp], #0x20
010bf38c  c0035fd6  ret       

; LibTaikoWrapper$$SetPlayerNum | RVA 0x10bf3bc
; void LibTaikoWrapper__SetPlayerNum (LibTaikoWrapper_o* __this, int32_t playerNum, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bf3bc  011800b9  str       w1, [x0, #0x18]
010bf3c0  c0035fd6  ret       

; LibTaikoWrapper$$SetCourse | RVA 0x10bf3c4
; void LibTaikoWrapper__SetCourse (LibTaikoWrapper_o* __this, int32_t player, int32_t course, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bf3c4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010bf3c8  fd030091  mov       x29, sp
010bf3cc  081040f9  ldr       x8, [x0, #0x20]
010bf3d0  080100b4  cbz       x8, #0x10bf3f0
010bf3d4  091940b9  ldr       w9, [x8, #0x18]
010bf3d8  3f01016b  cmp       w9, w1
010bf3dc  c9000054  b.ls      #0x10bf3f4
010bf3e0  08c9218b  add       x8, x8, w1, sxtw #2
010bf3e4  022100b9  str       w2, [x8, #0x20]
010bf3e8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010bf3ec  c0035fd6  ret       
010bf3f0  5a11f897  bl        #0xec3958 ; native_ec3958
010bf3f4  5c11f897  bl        #0xec3964 ; native_ec3964

; LibTaikoWrapper$$SetFumen | RVA 0x10bf3f8
; void LibTaikoWrapper__SetFumen (LibTaikoWrapper_o* __this, int32_t player, void* data, int32_t size, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bf3f8  f657bda9  stp       x22, x21, [sp, #-0x30]!
010bf3fc  f44f01a9  stp       x20, x19, [sp, #0x10]
010bf400  fd7b02a9  stp       x29, x30, [sp, #0x20]
010bf404  fd830091  add       x29, sp, #0x20
010bf408  160840f9  ldr       x22, [x0, #0x10]
010bf40c  160300b4  cbz       x22, #0x10bf46c
010bf410  f30303aa  mov       x19, x3
010bf414  f40301aa  mov       x20, x1
010bf418  f50300aa  mov       x21, x0
010bf41c  e00302aa  mov       x0, x2
010bf420  010080d2  mov       x1, #0
010bf424  705f3d94  bl        #0x20171e4 ; System.IntPtr$$op_Explicit
010bf428  c81a40b9  ldr       w8, [x22, #0x18]
010bf42c  1f01146b  cmp       w8, w20
010bf430  09020054  b.ls      #0x10bf470
010bf434  887e4093  sxtw      x8, w20
010bf438  c912088b  add       x9, x22, x8, lsl #4
010bf43c  201100f9  str       x0, [x9, #0x20]
010bf440  a90a40f9  ldr       x9, [x21, #0x10]
010bf444  490100b4  cbz       x9, #0x10bf46c
010bf448  2a1940b9  ldr       w10, [x9, #0x18]
010bf44c  5f01146b  cmp       w10, w20
010bf450  09010054  b.ls      #0x10bf470
010bf454  2811088b  add       x8, x9, x8, lsl #4
010bf458  132900b9  str       w19, [x8, #0x28]
010bf45c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010bf460  f44f41a9  ldp       x20, x19, [sp, #0x10]
010bf464  f657c3a8  ldp       x22, x21, [sp], #0x30
010bf468  c0035fd6  ret       
010bf46c  3b11f897  bl        #0xec3958 ; native_ec3958
010bf470  3d11f897  bl        #0xec3964 ; native_ec3964

; LibTaikoWrapper$$GetPlayerSetting | RVA 0x10bf474
; Blittables_PlayerSetting_o* LibTaikoWrapper__GetPlayerSetting (LibTaikoWrapper_o* __this, int32_t player, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bf474  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010bf478  fd030091  mov       x29, sp
010bf47c  081440f9  ldr       x8, [x0, #0x28]
010bf480  280100b4  cbz       x8, #0x10bf4a4
010bf484  091940b9  ldr       w9, [x8, #0x18]
010bf488  3f01016b  cmp       w9, w1
010bf48c  e9000054  b.ls      #0x10bf4a8
010bf490  89038052  mov       w9, #0x1c
010bf494  2820299b  smaddl    x8, w1, w9, x8
010bf498  00810091  add       x0, x8, #0x20
010bf49c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010bf4a0  c0035fd6  ret       
010bf4a4  2d11f897  bl        #0xec3958 ; native_ec3958
010bf4a8  2f11f897  bl        #0xec3964 ; native_ec3964

; LibTaikoWrapper$$LibTaikoInitialize | RVA 0x10bf4ac
; void LibTaikoWrapper__LibTaikoInitialize (LibTaikoWrapper_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bf4ac  ffc301d1  sub       sp, sp, #0x70
010bf4b0  f85f03a9  stp       x24, x23, [sp, #0x30]
010bf4b4  f65704a9  stp       x22, x21, [sp, #0x40]
010bf4b8  f44f05a9  stp       x20, x19, [sp, #0x50]
010bf4bc  fd7b06a9  stp       x29, x30, [sp, #0x60]
010bf4c0  fd830191  add       x29, sp, #0x60
010bf4c4  f30300aa  mov       x19, x0
010bf4c8  08c04039  ldrb      w8, [x0, #0x30]
010bf4cc  68000034  cbz       w8, #0x10bf4d8
010bf4d0  7ca4f797  bl        #0xea86c0 ; inferred_TaikoNative__Finalize
010bf4d4  7fc20039  strb      wzr, [x19, #0x30]
010bf4d8  74620091  add       x20, x19, #0x18
010bf4dc  ffff01a9  stp       xzr, xzr, [sp, #0x18]
010bf4e0  ff1700f9  str       xzr, [sp, #0x28]
010bf4e4  e1630091  add       x1, sp, #0x18
010bf4e8  e00314aa  mov       x0, x20
010bf4ec  0783ea97  bl        #0xb60108 ; native_b60108
010bf4f0  e0630091  add       x0, sp, #0x18
010bf4f4  29a4f797  bl        #0xea8598 ; native_ea8598
010bf4f8  ffff00a9  stp       xzr, xzr, [sp, #8]
010bf4fc  e0630091  add       x0, sp, #0x18
010bf500  e1230091  add       x1, sp, #8
010bf504  1d83ea97  bl        #0xb60178 ; native_b60178
010bf508  e0630091  add       x0, sp, #0x18
010bf50c  4383ea97  bl        #0xb60218 ; native_b60218
010bf510  e083c03c  ldur      q0, [sp, #8]
010bf514  6082813c  stur      q0, [x19, #0x18]
010bf518  681a40b9  ldr       w8, [x19, #0x18]
010bf51c  1f050071  cmp       w8, #1
010bf520  8b030054  b.lt      #0x10bf590
010bf524  160080d2  mov       x22, #0
010bf528  150080d2  mov       x21, #0
010bf52c  17048052  mov       w23, #0x20
010bf530  680a40f9  ldr       x8, [x19, #0x10]
010bf534  680700b4  cbz       x8, #0x10bf620
010bf538  091940b9  ldr       w9, [x8, #0x18]
010bf53c  bf0209eb  cmp       x21, x9
010bf540  22070054  b.hs      #0x10bf624
010bf544  0801168b  add       x8, x8, x22
010bf548  011140f9  ldr       x1, [x8, #0x20]
010bf54c  022940b9  ldr       w2, [x8, #0x28]
010bf550  e00315aa  mov       x0, x21
010bf554  1da4f797  bl        #0xea85c8 ; inferred_TaikoNative_SetFumenData
010bf558  681640f9  ldr       x8, [x19, #0x28]
010bf55c  280600b4  cbz       x8, #0x10bf620
010bf560  091940b9  ldr       w9, [x8, #0x18]
010bf564  bf0209eb  cmp       x21, x9
010bf568  e2050054  b.hs      #0x10bf624
010bf56c  0101178b  add       x1, x8, x23
010bf570  e00315aa  mov       x0, x21
010bf574  25a4f797  bl        #0xea8608 ; inferred_TaikoNative_SetPlayerSetting
010bf578  b5060091  add       x21, x21, #1
010bf57c  880280b9  ldrsw     x8, [x20]
010bf580  d6420091  add       x22, x22, #0x10
010bf584  f7720091  add       x23, x23, #0x1c
010bf588  bf0208eb  cmp       x21, x8
010bf58c  2bfdff54  b.lt      #0x10bf530
010bf590  2ca4f797  bl        #0xea8640 ; inferred_TaikoNative_Initialize
010bf594  751e40f9  ldr       x21, [x19, #0x38]
010bf598  9fa4f797  bl        #0xea8814 ; inferred_TaikoNative_GetFumenLength
010bf59c  350400b4  cbz       x21, #0x10bf620
010bf5a0  a09600bd  str       s0, [x21, #0x94]
010bf5a4  880240b9  ldr       w8, [x20]
010bf5a8  1f050071  cmp       w8, #1
010bf5ac  4b020054  b.lt      #0x10bf5f4
010bf5b0  150080d2  mov       x21, #0
010bf5b4  16048052  mov       w22, #0x20
010bf5b8  681e40f9  ldr       x8, [x19, #0x38]
010bf5bc  280300b4  cbz       x8, #0x10bf620
010bf5c0  081d40f9  ldr       x8, [x8, #0x38]
010bf5c4  e80200b4  cbz       x8, #0x10bf620
010bf5c8  091940b9  ldr       w9, [x8, #0x18]
010bf5cc  bf0209eb  cmp       x21, x9
010bf5d0  a2020054  b.hs      #0x10bf624
010bf5d4  0001168b  add       x0, x8, x22
010bf5d8  e10315aa  mov       x1, x21
010bf5dc  82a5f797  bl        #0xea8be4 ; inferred_TaikoNative_GetLaneBasicInfo
010bf5e0  b5060091  add       x21, x21, #1
010bf5e4  880280b9  ldrsw     x8, [x20]
010bf5e8  d6420091  add       x22, x22, #0x10
010bf5ec  bf0208eb  cmp       x21, x8
010bf5f0  4bfeff54  b.lt      #0x10bf5b8
010bf5f4  681e40f9  ldr       x8, [x19, #0x38]
010bf5f8  480100b4  cbz       x8, #0x10bf620
010bf5fc  1f8900b9  str       wzr, [x8, #0x88]
010bf600  28008052  mov       w8, #1
010bf604  68c20039  strb      w8, [x19, #0x30]
010bf608  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010bf60c  f44f45a9  ldp       x20, x19, [sp, #0x50]
010bf610  f65744a9  ldp       x22, x21, [sp, #0x40]
010bf614  f85f43a9  ldp       x24, x23, [sp, #0x30]
010bf618  ffc30191  add       sp, sp, #0x70
010bf61c  c0035fd6  ret       
010bf620  ce10f897  bl        #0xec3958 ; native_ec3958
010bf624  d010f897  bl        #0xec3964 ; native_ec3964

; LibTaikoWrapper$$LibTaikoUpdate | RVA 0x10bf698
; void LibTaikoWrapper__LibTaikoUpdate (LibTaikoWrapper_o* __this, EnsoInput_o* input, float totalTime, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bf698  e923bc6d  stp       d9, d8, [sp, #-0x40]!
010bf69c  f65701a9  stp       x22, x21, [sp, #0x10]
010bf6a0  f44f02a9  stp       x20, x19, [sp, #0x20]
010bf6a4  fd7b03a9  stp       x29, x30, [sp, #0x30]
010bf6a8  fdc30091  add       x29, sp, #0x30
010bf6ac  081c40f9  ldr       x8, [x0, #0x38]
010bf6b0  081800b4  cbz       x8, #0x10bf9b0
010bf6b4  0840201e  fmov      s8, s0
010bf6b8  f30300aa  mov       x19, x0
010bf6bc  008d00bd  str       s0, [x8, #0x8c]
010bf6c0  081840b9  ldr       w8, [x0, #0x18]
010bf6c4  1f050071  cmp       w8, #1
010bf6c8  eb010054  b.lt      #0x10bf704
010bf6cc  f40301aa  mov       x20, x1
010bf6d0  011700b4  cbz       x1, #0x10bf9b0
010bf6d4  15008052  mov       w21, #0
010bf6d8  e00314aa  mov       x0, x20
010bf6dc  e10315aa  mov       x1, x21
010bf6e0  020080d2  mov       x2, #0
010bf6e4  8cdafe97  bl        #0x1076114 ; EnsoInput$$GetLastInputForCore
010bf6e8  e10300aa  mov       x1, x0
010bf6ec  e00315aa  mov       x0, x21
010bf6f0  dba3f797  bl        #0xea865c ; inferred_TaikoNative_SetUserInput
010bf6f4  b5060011  add       w21, w21, #1
010bf6f8  681a40b9  ldr       w8, [x19, #0x18]
010bf6fc  bf02086b  cmp       w21, w8
010bf700  cbfeff54  b.lt      #0x10bf6d8
010bf704  0041201e  fmov      s0, s8
010bf708  e3a3f797  bl        #0xea8694 ; inferred_TaikoNative_Update
010bf70c  741e40f9  ldr       x20, [x19, #0x38]
010bf710  0da4f797  bl        #0xea8744 ; inferred_TaikoNative_IsEnd
010bf714  f41400b4  cbz       x20, #0x10bf9b0
010bf718  1f000071  cmp       w0, #0
010bf71c  e8079f1a  cset      w8, ne
010bf720  88720239  strb      w8, [x20, #0x9c]
010bf724  741e40f9  ldr       x20, [x19, #0x38]
010bf728  f9a3f797  bl        #0xea870c ; inferred_TaikoNative_IsAllOnpuEnd
010bf72c  341400b4  cbz       x20, #0x10bf9b0
010bf730  1f000071  cmp       w0, #0
010bf734  e8079f1a  cset      w8, ne
010bf738  88760239  strb      w8, [x20, #0x9d]
010bf73c  741e40f9  ldr       x20, [x19, #0x38]
010bf740  faa3f797  bl        #0xea8728 ; inferred_TaikoNative_IsPastLastOnpuJustTime
010bf744  741300b4  cbz       x20, #0x10bf9b0
010bf748  1f000071  cmp       w0, #0
010bf74c  e8079f1a  cset      w8, ne
010bf750  88a20239  strb      w8, [x20, #0xa8]
010bf754  741e40f9  ldr       x20, [x19, #0x38]
010bf758  36a4f797  bl        #0xea8830 ; inferred_TaikoNative_IsGogoTime
010bf75c  b41200b4  cbz       x20, #0x10bf9b0
010bf760  1f000071  cmp       w0, #0
010bf764  e8079f1a  cset      w8, ne
010bf768  88420239  strb      w8, [x20, #0x90]
010bf76c  741e40f9  ldr       x20, [x19, #0x38]
010bf770  37a4f797  bl        #0xea884c ; inferred_TaikoNative_GetTempo
010bf774  f41100b4  cbz       x20, #0x10bf9b0
010bf778  809a00bd  str       s0, [x20, #0x98]
010bf77c  741e40f9  ldr       x20, [x19, #0x38]
010bf780  941100b4  cbz       x20, #0x10bf9b0
010bf784  45a4f797  bl        #0xea8898 ; inferred_TaikoNative_GetCoopOnpuCommonInfoIsSuccess
010bf788  801200b9  str       w0, [x20, #0x10]
010bf78c  681e40f9  ldr       x8, [x19, #0x38]
010bf790  081100b4  cbz       x8, #0x10bf9b0
010bf794  160d40f9  ldr       x22, [x8, #0x18]
010bf798  d60300b4  cbz       x22, #0x10bf810
010bf79c  c80e40f9  ldr       x8, [x22, #0x18]
010bf7a0  15f57ed3  lsl       x21, x8, #2
010bf7a4  e00315aa  mov       x0, x21
010bf7a8  6810f897  bl        #0xec3948 ; native_ec3948
010bf7ac  f40300aa  mov       x20, x0
010bf7b0  e10315aa  mov       x1, x21
010bf7b4  4ad75c94  bl        #0x27f54dc ; native_27f54dc
010bf7b8  e00314aa  mov       x0, x20
010bf7bc  3ea4f797  bl        #0xea88b4 ; native_ea88b4
010bf7c0  f40200b4  cbz       x20, #0x10bf81c
010bf7c4  c80e40f9  ldr       x8, [x22, #0x18]
010bf7c8  1f050071  cmp       w8, #1
010bf7cc  8b020054  b.lt      #0x10bf81c
010bf7d0  087d4092  and       x8, x8, #0xffffffff
010bf7d4  1f2100f1  cmp       x8, #8
010bf7d8  a3000054  b.lo      #0x10bf7ec
010bf7dc  c90214cb  sub       x9, x22, x20
010bf7e0  29810091  add       x9, x9, #0x20
010bf7e4  3f8100f1  cmp       x9, #0x20
010bf7e8  a20c0054  b.hs      #0x10bf97c
010bf7ec  090080d2  mov       x9, #0
010bf7f0  ca820091  add       x10, x22, #0x20
010bf7f4  2bf57ed3  lsl       x11, x9, #2
010bf7f8  8c6a6bb8  ldr       w12, [x20, x11]
010bf7fc  4c692bb8  str       w12, [x10, x11]
010bf800  29050091  add       x9, x9, #1
010bf804  1f0109eb  cmp       x8, x9
010bf808  61ffff54  b.ne      #0x10bf7f4
010bf80c  04000014  b         #0x10bf81c ; native_10bf81c
010bf810  000080d2  mov       x0, #0
010bf814  28a4f797  bl        #0xea88b4 ; native_ea88b4
010bf818  140080d2  mov       x20, #0
010bf81c  e00314aa  mov       x0, x20
010bf820  5711f897  bl        #0xec3d7c ; native_ec3d7c
010bf824  681a40b9  ldr       w8, [x19, #0x18]
010bf828  1f050071  cmp       w8, #1
010bf82c  ab060054  b.lt      #0x10bf900
010bf830  140080d2  mov       x20, #0
010bf834  681e40f9  ldr       x8, [x19, #0x38]
010bf838  c80b00b4  cbz       x8, #0x10bf9b0
010bf83c  155140f9  ldr       x21, [x8, #0xa0]
010bf840  e00314aa  mov       x0, x20
010bf844  a6a3f797  bl        #0xea86dc ; inferred_TaikoNative_IsAllOnpuEndPlayer
010bf848  550b00b4  cbz       x21, #0x10bf9b0
010bf84c  a81a40b9  ldr       w8, [x21, #0x18]
010bf850  9f0208eb  cmp       x20, x8
010bf854  020b0054  b.hs      #0x10bf9b4
010bf858  1f000071  cmp       w0, #0
010bf85c  e8079f1a  cset      w8, ne
010bf860  a902148b  add       x9, x21, x20
010bf864  28810039  strb      w8, [x9, #0x20]
010bf868  602240f9  ldr       x0, [x19, #0x40]
010bf86c  200a00b4  cbz       x0, #0x10bf9b0
010bf870  e10314aa  mov       x1, x20
010bf874  020080d2  mov       x2, #0
010bf878  1a6c0094  bl        #0x10da8e0 ; TaikoCoreFrameResultsInteranal$$GetEachPlayer
010bf87c  681e40f9  ldr       x8, [x19, #0x38]
010bf880  880900b4  cbz       x8, #0x10bf9b0
010bf884  151540f9  ldr       x21, [x8, #0x28]
010bf888  e00314aa  mov       x0, x20
010bf88c  6aa4f797  bl        #0xea8a34 ; inferred_TaikoNative_GetGameDrawInfoArraySize
010bf890  150900b4  cbz       x21, #0x10bf9b0
010bf894  a81a40b9  ldr       w8, [x21, #0x18]
010bf898  9f0208eb  cmp       x20, x8
010bf89c  c2080054  b.hs      #0x10bf9b4
010bf8a0  a80a148b  add       x8, x21, x20, lsl #2
010bf8a4  002100b9  str       w0, [x8, #0x20]
010bf8a8  681e40f9  ldr       x8, [x19, #0x38]
010bf8ac  280800b4  cbz       x8, #0x10bf9b0
010bf8b0  081540f9  ldr       x8, [x8, #0x28]
010bf8b4  e80700b4  cbz       x8, #0x10bf9b0
010bf8b8  091940b9  ldr       w9, [x8, #0x18]
010bf8bc  9f0209eb  cmp       x20, x9
010bf8c0  a2070054  b.hs      #0x10bf9b4
010bf8c4  0809148b  add       x8, x8, x20, lsl #2
010bf8c8  022140b9  ldr       w2, [x8, #0x20]
010bf8cc  5f040271  cmp       w2, #0x81
010bf8d0  63000054  b.lo      #0x10bf8dc
010bf8d4  02108052  mov       w2, #0x80
010bf8d8  022100b9  str       w2, [x8, #0x20]
010bf8dc  602240f9  ldr       x0, [x19, #0x40]
010bf8e0  800600b4  cbz       x0, #0x10bf9b0
010bf8e4  e10314aa  mov       x1, x20
010bf8e8  030080d2  mov       x3, #0
010bf8ec  4e6c0094  bl        #0x10daa24 ; TaikoCoreFrameResultsInteranal$$GetGameDrawInfo
010bf8f0  94060091  add       x20, x20, #1
010bf8f4  681a80b9  ldrsw     x8, [x19, #0x18]
010bf8f8  9f0208eb  cmp       x20, x8
010bf8fc  cbf9ff54  b.lt      #0x10bf834
010bf900  741e40f9  ldr       x20, [x19, #0x38]
010bf904  08a5f797  bl        #0xea8d24 ; inferred_TaikoNative_GetHitResultSize
010bf908  540500b4  cbz       x20, #0x10bf9b0
010bf90c  807a00b9  str       w0, [x20, #0x78]
010bf910  681e40f9  ldr       x8, [x19, #0x38]
010bf914  e80400b4  cbz       x8, #0x10bf9b0
010bf918  017940b9  ldr       w1, [x8, #0x78]
010bf91c  098940b9  ldr       w9, [x8, #0x88]
010bf920  3f00096b  cmp       w1, w9
010bf924  4d000054  b.le      #0x10bf92c
010bf928  018900b9  str       w1, [x8, #0x88]
010bf92c  094140f9  ldr       x9, [x8, #0x80]
010bf930  090400b4  cbz       x9, #0x10bf9b0
010bf934  291940b9  ldr       w9, [x9, #0x18]
010bf938  3f00096b  cmp       w1, w9
010bf93c  6d000054  b.le      #0x10bf948
010bf940  097900b9  str       w9, [x8, #0x78]
010bf944  e10309aa  mov       x1, x9
010bf948  602240f9  ldr       x0, [x19, #0x40]
010bf94c  200300b4  cbz       x0, #0x10bf9b0
010bf950  020080d2  mov       x2, #0
010bf954  de6c0094  bl        #0x10daccc ; TaikoCoreFrameResultsInteranal$$GetHitResultInfo
010bf958  602240f9  ldr       x0, [x19, #0x40]
010bf95c  a00200b4  cbz       x0, #0x10bf9b0
010bf960  611e40f9  ldr       x1, [x19, #0x38]
010bf964  020080d2  mov       x2, #0
010bf968  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010bf96c  f44f42a9  ldp       x20, x19, [sp, #0x20]
010bf970  f65741a9  ldp       x22, x21, [sp, #0x10]
010bf974  e923c46c  ldp       d9, d8, [sp], #0x40
010bf978  536d0014  b         #0x10daec4 ; TaikoCoreFrameResultsInteranal$$ToFrameResults
010bf97c  0b0080d2  mov       x11, #0
010bf980  0a094092  and       x10, x8, #7
010bf984  09717d92  and       x9, x8, #0xfffffff8
010bf988  ec0309aa  mov       x12, x9
010bf98c  8d020b8b  add       x13, x20, x11
010bf990  a00540ad  ldp       q0, q1, [x13]
010bf994  cd020b8b  add       x13, x22, x11
010bf998  a00501ad  stp       q0, q1, [x13, #0x20]
010bf99c  6b810091  add       x11, x11, #0x20
010bf9a0  8c2100f1  subs      x12, x12, #8
010bf9a4  41ffff54  b.ne      #0x10bf98c
010bf9a8  4af2ffb5  cbnz      x10, #0x10bf7f0
010bf9ac  9cffff17  b         #0x10bf81c ; native_10bf81c
010bf9b0  ea0ff897  bl        #0xec3958 ; native_ec3958
010bf9b4  ec0ff897  bl        #0xec3964 ; native_ec3964

; LibTaikoWrapper$$GetFisrtOnpuTillSpecifiedTime | RVA 0x10bfad0
; Blittables_OnpuStatus_o* LibTaikoWrapper__GetFisrtOnpuTillSpecifiedTime (LibTaikoWrapper_o* __this, bool* isExist, int32_t player, float time, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bfad0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010bfad4  fd7b01a9  stp       x29, x30, [sp, #0x10]
010bfad8  fd430091  add       x29, sp, #0x10
010bfadc  f40301aa  mov       x20, x1
010bfae0  f30300aa  mov       x19, x0
010bfae4  08c04039  ldrb      w8, [x0, #0x30]
010bfae8  e8010034  cbz       w8, #0x10bfb24
010bfaec  681e40f9  ldr       x8, [x19, #0x38]
010bfaf0  280200b4  cbz       x8, #0x10bfb34
010bfaf4  602240f9  ldr       x0, [x19, #0x40]
010bfaf8  e00100b4  cbz       x0, #0x10bfb34
010bfafc  01010191  add       x1, x8, #0x40
010bfb00  030080d2  mov       x3, #0
010bfb04  c66c0094  bl        #0x10dae1c ; TaikoCoreFrameResultsInteranal$$GetFirstOnpuTillSpecifiedTime
010bfb08  80020039  strb      w0, [x20]
010bfb0c  681e40f9  ldr       x8, [x19, #0x38]
010bfb10  280100b4  cbz       x8, #0x10bfb34
010bfb14  00010191  add       x0, x8, #0x40
010bfb18  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010bfb1c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010bfb20  c0035fd6  ret       
010bfb24  00008052  mov       w0, #0
010bfb28  80020039  strb      w0, [x20]
010bfb2c  681e40f9  ldr       x8, [x19, #0x38]
010bfb30  28ffffb5  cbnz      x8, #0x10bfb14
010bfb34  890ff897  bl        #0xec3958 ; native_ec3958

; LibTaikoWrapper$$LibTaikoFinalize | RVA 0x10bf390
; void LibTaikoWrapper__LibTaikoFinalize (LibTaikoWrapper_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bf390  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010bf394  fd7b01a9  stp       x29, x30, [sp, #0x10]
010bf398  fd430091  add       x29, sp, #0x10
010bf39c  08c04039  ldrb      w8, [x0, #0x30]
010bf3a0  88000034  cbz       w8, #0x10bf3b0
010bf3a4  f30300aa  mov       x19, x0
010bf3a8  c6a4f797  bl        #0xea86c0 ; inferred_TaikoNative__Finalize
010bf3ac  7fc20039  strb      wzr, [x19, #0x30]
010bf3b0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010bf3b4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010bf3b8  c0035fd6  ret       

; LibTaikoWrapper$$SetOffsetTimeAdjustment | RVA 0x10bfb3c
; void LibTaikoWrapper__SetOffsetTimeAdjustment (LibTaikoWrapper_o* __this, float offset, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bfb3c  08c04039  ldrb      w8, [x0, #0x30]
010bfb40  48000034  cbz       w8, #0x10bfb48
010bfb44  1ba3f717  b         #0xea87b0 ; inferred_TaikoNative_SetOffsetTimeAdjustment
010bfb48  c0035fd6  ret       

; LibTaikoWrapper$$SetPlayerDelay | RVA 0x10bfb50
; void LibTaikoWrapper__SetPlayerDelay (LibTaikoWrapper_o* __this, int32_t playerNo, float delay, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bfb50  08c04039  ldrb      w8, [x0, #0x30]
010bfb54  68000034  cbz       w8, #0x10bfb60
010bfb58  e00301aa  mov       x0, x1
010bfb5c  20a3f717  b         #0xea87dc ; inferred_TaikoNative_SetPlayerDelay
010bfb60  c0035fd6  ret       

; LibTaikoWrapper$$ResetToRetry | RVA 0x10bfb68
; void LibTaikoWrapper__ResetToRetry (LibTaikoWrapper_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bfb68  08c04039  ldrb      w8, [x0, #0x30]
010bfb6c  48000034  cbz       w8, #0x10bfb74
010bfb70  fca2f717  b         #0xea8760 ; inferred_TaikoNative_ResetToRetry
010bfb74  c0035fd6  ret       

; LibTaikoWrapper$$ResetOnpuBetween | RVA 0x10bfb7c
; void LibTaikoWrapper__ResetOnpuBetween (LibTaikoWrapper_o* __this, float begin, float end, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bfb7c  08c04039  ldrb      w8, [x0, #0x30]
010bfb80  48000034  cbz       w8, #0x10bfb88
010bfb84  fea2f717  b         #0xea877c ; inferred_TaikoNative_ResetOnpuBetween
010bfb88  c0035fd6  ret       

; LibTaikoWrapper$$GetHitDifferenceDispString | RVA 0x10bfb90
; void LibTaikoWrapper__GetHitDifferenceDispString (LibTaikoWrapper_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bfb90  08c04039  ldrb      w8, [x0, #0x30]
010bfb94  48000034  cbz       w8, #0x10bfb9c
010bfb98  bca4f717  b         #0xea8e88 ; inferred_TaikoNative_GetHitDifferenceDispString
010bfb9c  c0035fd6  ret       

; LibTaikoWrapper$$SetHitDiffrenceDispBuffer | RVA 0x10bfba4
; void LibTaikoWrapper__SetHitDiffrenceDispBuffer (LibTaikoWrapper_o* __this, System_Byte_array* buffer, int32_t size, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bfba4  08c04039  ldrb      w8, [x0, #0x30]
010bfba8  c8000034  cbz       w8, #0x10bfbc0
010bfbac  28800091  add       x8, x1, #0x20
010bfbb0  3f0000f1  cmp       x1, #0
010bfbb4  e003889a  csel      x0, xzr, x8, eq
010bfbb8  e10302aa  mov       x1, x2
010bfbbc  baa4f717  b         #0xea8ea4 ; native_ea8ea4
010bfbc0  c0035fd6  ret       
