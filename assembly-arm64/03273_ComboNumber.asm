
; ComboNumbers.ComboNumber$$set_comboState | RVA 0x10adf0c
; void ComboNumbers_ComboNumber__set_comboState (ComboNumbers_ComboNumber_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010adf0c  017000b9  str       w1, [x0, #0x70]
010adf10  c0035fd6  ret       

; ComboNumbers.ComboNumber$$get_comboState | RVA 0x10adf14
; int32_t ComboNumbers_ComboNumber__get_comboState (ComboNumbers_ComboNumber_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010adf14  007040b9  ldr       w0, [x0, #0x70]
010adf18  c0035fd6  ret       

; ComboNumbers.ComboNumber$$Awake | RVA 0x10adf1c
; void ComboNumbers_ComboNumber__Awake (ComboNumbers_ComboNumber_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010adf1c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010adf20  f44f01a9  stp       x20, x19, [sp, #0x10]
010adf24  fd7b02a9  stp       x29, x30, [sp, #0x20]
010adf28  fd830091  add       x29, sp, #0x20
010adf2c  f30300aa  mov       x19, x0
010adf30  b40501b0  adrp      x20, #0x3162000
010adf34  888a4e39  ldrb      w8, [x20, #0x3a2]
010adf38  75f500d0  adrp      x21, #0x2f5b000
010adf3c  b5022991  add       x21, x21, #0xa40
010adf40  c8000037  tbnz      w8, #0, #0x10adf58
010adf44  60f500d0  adrp      x0, #0x2f5b000
010adf48  00002991  add       x0, x0, #0xa40
010adf4c  ef55f897  bl        #0xec3708 ; native_ec3708
010adf50  28008052  mov       w8, #1
010adf54  888a0e39  strb      w8, [x20, #0x3a2]
010adf58  a00240f9  ldr       x0, [x21]
010adf5c  a01d2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010adf60  200100b4  cbz       x0, #0x10adf84
010adf64  081440f9  ldr       x8, [x0, #0x28]
010adf68  280100b4  cbz       x8, #0x10adf8c
010adf6c  083540f9  ldr       x8, [x8, #0x68]
010adf70  684200f9  str       x8, [x19, #0x80]
010adf74  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010adf78  f44f41a9  ldp       x20, x19, [sp, #0x10]
010adf7c  f657c3a8  ldp       x22, x21, [sp], #0x30
010adf80  c0035fd6  ret       
010adf84  7556f897  bl        #0xec3958 ; native_ec3958
010adf88  1d000014  b         #0x10adffc ; native_10adffc
010adf8c  7356f897  bl        #0xec3958 ; native_ec3958
010adf90  1b000014  b         #0x10adffc ; native_10adffc
010adf94  01000014  b         #0x10adf98 ; native_10adf98
010adf98  f30300aa  mov       x19, x0
010adf9c  3f040071  cmp       w1, #1
010adfa0  41030054  b.ne      #0x10ae008
010adfa4  e00313aa  mov       x0, x19
010adfa8  b11c5d94  bl        #0x27f526c ; native_27f526c
010adfac  f30300aa  mov       x19, x0
010adfb0  e0f40090  adrp      x0, #0x2f49000
010adfb4  00001691  add       x0, x0, #0x580
010adfb8  da55f897  bl        #0xec3720 ; native_ec3720
010adfbc  680240f9  ldr       x8, [x19]
010adfc0  010140f9  ldr       x1, [x8]
010adfc4  6457f897  bl        #0xec3d54 ; native_ec3d54
010adfc8  a0000034  cbz       w0, #0x10adfdc
010adfcc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010adfd0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010adfd4  f657c3a8  ldp       x22, x21, [sp], #0x30
010adfd8  ab1c5d14  b         #0x27f5284 ; native_27f5284
010adfdc  00018052  mov       w0, #8
010adfe0  9d1c5d94  bl        #0x27f5254 ; native_27f5254
010adfe4  680240f9  ldr       x8, [x19]
010adfe8  080000f9  str       x8, [x0]
010adfec  a1e500d0  adrp      x1, #0x2d63000
010adff0  21a01291  add       x1, x1, #0x4a8
010adff4  020080d2  mov       x2, #0
010adff8  b81c5d94  bl        #0x27f52d8 ; native_27f52d8
010adffc  200020d4  brk       #1
010ae000  f30300aa  mov       x19, x0
010ae004  a01c5d94  bl        #0x27f5284 ; native_27f5284
010ae008  e00313aa  mov       x0, x19
010ae00c  b41b5d94  bl        #0x27f4edc ; native_27f4edc
010ae010  666dbd97  bl        #0x95a8 ; native_95a8

; ComboNumbers.ComboNumber$$Start | RVA 0x10ae014
; void ComboNumbers_ComboNumber__Start (ComboNumbers_ComboNumber_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ae014  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010ae018  fd7b01a9  stp       x29, x30, [sp, #0x10]
010ae01c  fd430091  add       x29, sp, #0x10
010ae020  f30300aa  mov       x19, x0
010ae024  05000094  bl        #0x10ae038 ; ComboNumbers.ComboNumber$$InitComboNumber
010ae028  e00313aa  mov       x0, x19
010ae02c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010ae030  f44fc2a8  ldp       x20, x19, [sp], #0x20
010ae034  58000014  b         #0x10ae194 ; ComboNumbers.ComboNumber$$setTextCombo

; ComboNumbers.ComboNumber$$Update | RVA 0x10ae35c
; void ComboNumbers_ComboNumber__Update (ComboNumbers_ComboNumber_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ae35c  01000014  b         #0x10ae360 ; ComboNumbers.ComboNumber$$updateComboNumber

; ComboNumbers.ComboNumber$$initAnimationComboNumber | RVA 0x10ae44c
; void ComboNumbers_ComboNumber__initAnimationComboNumber (ComboNumbers_ComboNumber_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ae44c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010ae450  fd030091  mov       x29, sp
010ae454  003040f9  ldr       x0, [x0, #0x60]
010ae458  a00000b4  cbz       x0, #0x10ae46c
010ae45c  e003271e  fmov      s0, wzr
010ae460  010080d2  mov       x1, #0
010ae464  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010ae468  3bc75b14  b         #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010ae46c  3b55f897  bl        #0xec3958 ; native_ec3958

; ComboNumbers.ComboNumber$$hitAnimationComboNumber | RVA 0x10ae470
; void ComboNumbers_ComboNumber__hitAnimationComboNumber (ComboNumbers_ComboNumber_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ae470  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010ae474  fd030091  mov       x29, sp
010ae478  003040f9  ldr       x0, [x0, #0x60]
010ae47c  a00000b4  cbz       x0, #0x10ae490
010ae480  00102e1e  fmov      s0, #1.00000000
010ae484  010080d2  mov       x1, #0
010ae488  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010ae48c  32c75b14  b         #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010ae490  3255f897  bl        #0xec3958 ; native_ec3958

; ComboNumbers.ComboNumber$$outAnimationComboNumber | RVA 0x10ae494
; void ComboNumbers_ComboNumber__outAnimationComboNumber (ComboNumbers_ComboNumber_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ae494  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010ae498  fd030091  mov       x29, sp
010ae49c  003040f9  ldr       x0, [x0, #0x60]
010ae4a0  a00000b4  cbz       x0, #0x10ae4b4
010ae4a4  e003271e  fmov      s0, wzr
010ae4a8  010080d2  mov       x1, #0
010ae4ac  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010ae4b0  29c75b14  b         #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010ae4b4  2955f897  bl        #0xec3958 ; native_ec3958

; ComboNumbers.ComboNumber$$rejectHitResultType | RVA 0x10ae4b8
; bool ComboNumbers_ComboNumber__rejectHitResultType (ComboNumbers_ComboNumber_o* __this, Blittables_HitResultInfo_o info, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ae4b8  280440b9  ldr       w8, [x1, #4]
010ae4bc  28010034  cbz       w8, #0x10ae4e0
010ae4c0  280040b9  ldr       w8, [x1]
010ae4c4  092c40b9  ldr       w9, [x0, #0x2c]
010ae4c8  1f01096b  cmp       w8, w9
010ae4cc  a1000054  b.ne      #0x10ae4e0
010ae4d0  284440b9  ldr       w8, [x1, #0x44]
010ae4d4  1f0d0071  cmp       w8, #3
010ae4d8  e0279f1a  cset      w0, lo
010ae4dc  c0035fd6  ret       
010ae4e0  00008052  mov       w0, #0
010ae4e4  c0035fd6  ret       

; ComboNumbers.ComboNumber$$updateComboNumber | RVA 0x10ae360
; void ComboNumbers_ComboNumber__updateComboNumber (ComboNumbers_ComboNumber_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ae360  f657bda9  stp       x22, x21, [sp, #-0x30]!
010ae364  f44f01a9  stp       x20, x19, [sp, #0x10]
010ae368  fd7b02a9  stp       x29, x30, [sp, #0x20]
010ae36c  fd830091  add       x29, sp, #0x20
010ae370  f30300aa  mov       x19, x0
010ae374  b4050190  adrp      x20, #0x3162000
010ae378  888e4e39  ldrb      w8, [x20, #0x3a3]
010ae37c  f5f400b0  adrp      x21, #0x2f4b000
010ae380  b5e22691  add       x21, x21, #0x9b8
010ae384  68010036  tbz       w8, #0, #0x10ae3b0
010ae388  741240f9  ldr       x20, [x19, #0x20]
010ae38c  a00240f9  ldr       x0, [x21]
010ae390  08e040b9  ldr       w8, [x0, #0xe0]
010ae394  08020034  cbz       w8, #0x10ae3d4
010ae398  e00314aa  mov       x0, x20
010ae39c  010080d2  mov       x1, #0
010ae3a0  020080d2  mov       x2, #0
010ae3a4  c33d5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010ae3a8  20020036  tbz       w0, #0, #0x10ae3ec
010ae3ac  14000014  b         #0x10ae3fc ; native_10ae3fc
010ae3b0  e0f400b0  adrp      x0, #0x2f4b000
010ae3b4  00e02691  add       x0, x0, #0x9b8
010ae3b8  d454f897  bl        #0xec3708 ; native_ec3708
010ae3bc  28008052  mov       w8, #1
010ae3c0  888e0e39  strb      w8, [x20, #0x3a3]
010ae3c4  741240f9  ldr       x20, [x19, #0x20]
010ae3c8  a00240f9  ldr       x0, [x21]
010ae3cc  08e040b9  ldr       w8, [x0, #0xe0]
010ae3d0  48feff35  cbnz      w8, #0x10ae398
010ae3d4  1355f897  bl        #0xec3820 ; native_ec3820
010ae3d8  e00314aa  mov       x0, x20
010ae3dc  010080d2  mov       x1, #0
010ae3e0  020080d2  mov       x2, #0
010ae3e4  b33d5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010ae3e8  a0000037  tbnz      w0, #0, #0x10ae3fc
010ae3ec  601240f9  ldr       x0, [x19, #0x20]
010ae3f0  a00200b4  cbz       x0, #0x10ae444
010ae3f4  08244139  ldrb      w8, [x0, #0x49]
010ae3f8  a8000034  cbz       w8, #0x10ae40c
010ae3fc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ae400  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ae404  f657c3a8  ldp       x22, x21, [sp], #0x30
010ae408  c0035fd6  ret       
010ae40c  010080d2  mov       x1, #0
010ae410  b31eff97  bl        #0x1075edc ; EnsoPlayingParameter$$GetFrameResults
010ae414  603e00f9  str       x0, [x19, #0x78]
010ae418  20ffffb4  cbz       x0, #0x10ae3fc
010ae41c  081040f9  ldr       x8, [x0, #0x20]
010ae420  280100b4  cbz       x8, #0x10ae444
010ae424  091940b9  ldr       w9, [x8, #0x18]
010ae428  09010034  cbz       w9, #0x10ae448
010ae42c  016540b9  ldr       w1, [x8, #0x64]
010ae430  e00313aa  mov       x0, x19
010ae434  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ae438  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ae43c  f657c3a8  ldp       x22, x21, [sp], #0x30
010ae440  2a000014  b         #0x10ae4e8 ; ComboNumbers.ComboNumber$$setAnimationComboNumber
010ae444  4555f897  bl        #0xec3958 ; native_ec3958
010ae448  4755f897  bl        #0xec3964 ; native_ec3964

; ComboNumbers.ComboNumber$$setAnimationComboNumber | RVA 0x10ae4e8
; void ComboNumbers_ComboNumber__setAnimationComboNumber (ComboNumbers_ComboNumber_o* __this, uint32_t cmbNum, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ae4e8  f657bda9  stp       x22, x21, [sp, #-0x30]!
010ae4ec  f44f01a9  stp       x20, x19, [sp, #0x10]
010ae4f0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010ae4f4  fd830091  add       x29, sp, #0x20
010ae4f8  f40301aa  mov       x20, x1
010ae4fc  f30300aa  mov       x19, x0
010ae500  b5050190  adrp      x21, #0x3162000
010ae504  a8924e39  ldrb      w8, [x21, #0x3a4]
010ae508  c8000037  tbnz      w8, #0, #0x10ae520
010ae50c  c0f400f0  adrp      x0, #0x2f49000
010ae510  00200e91  add       x0, x0, #0x388
010ae514  7d54f897  bl        #0xec3708 ; native_ec3708
010ae518  28008052  mov       w8, #1
010ae51c  a8920e39  strb      w8, [x21, #0x3a4]
010ae520  688a40b9  ldr       w8, [x19, #0x88]
010ae524  1f01146b  cmp       w8, w20
010ae528  60020054  b.eq      #0x10ae574
010ae52c  748a00b9  str       w20, [x19, #0x88]
010ae530  d5f400f0  adrp      x21, #0x2f49000
010ae534  b5220e91  add       x21, x21, #0x388
010ae538  a00240f9  ldr       x0, [x21]
010ae53c  08e040b9  ldr       w8, [x0, #0xe0]
010ae540  28020034  cbz       w8, #0x10ae584
010ae544  085c40f9  ldr       x8, [x0, #0xb8]
010ae548  085d80b9  ldrsw     x8, [x8, #0x5c]
010ae54c  1f4134eb  cmp       x8, w20, uxtw
010ae550  6d020054  b.le      #0x10ae59c
010ae554  603240f9  ldr       x0, [x19, #0x60]
010ae558  d4030034  cbz       w20, #0x10ae5d0
010ae55c  000500b4  cbz       x0, #0x10ae5fc
010ae560  e003271e  fmov      s0, wzr
010ae564  010080d2  mov       x1, #0
010ae568  fbc65b94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010ae56c  48008052  mov       w8, #2
010ae570  687200b9  str       w8, [x19, #0x70]
010ae574  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ae578  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ae57c  f657c3a8  ldp       x22, x21, [sp], #0x30
010ae580  c0035fd6  ret       
010ae584  a754f897  bl        #0xec3820 ; native_ec3820
010ae588  a00240f9  ldr       x0, [x21]
010ae58c  085c40f9  ldr       x8, [x0, #0xb8]
010ae590  085d80b9  ldrsw     x8, [x8, #0x5c]
010ae594  1f4134eb  cmp       x8, w20, uxtw
010ae598  ecfdff54  b.gt      #0x10ae554
010ae59c  603240f9  ldr       x0, [x19, #0x60]
010ae5a0  e00200b4  cbz       x0, #0x10ae5fc
010ae5a4  00102e1e  fmov      s0, #1.00000000
010ae5a8  010080d2  mov       x1, #0
010ae5ac  eac65b94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010ae5b0  28008052  mov       w8, #1
010ae5b4  687200b9  str       w8, [x19, #0x70]
010ae5b8  e00313aa  mov       x0, x19
010ae5bc  e10314aa  mov       x1, x20
010ae5c0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ae5c4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ae5c8  f657c3a8  ldp       x22, x21, [sp], #0x30
010ae5cc  25000014  b         #0x10ae660 ; ComboNumbers.ComboNumber$$SetComboNum
010ae5d0  600100b4  cbz       x0, #0x10ae5fc
010ae5d4  e003271e  fmov      s0, wzr
010ae5d8  010080d2  mov       x1, #0
010ae5dc  dec65b94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010ae5e0  48008052  mov       w8, #2
010ae5e4  687200b9  str       w8, [x19, #0x70]
010ae5e8  e00313aa  mov       x0, x19
010ae5ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ae5f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ae5f4  f657c3a8  ldp       x22, x21, [sp], #0x30
010ae5f8  90feff17  b         #0x10ae038 ; ComboNumbers.ComboNumber$$InitComboNumber
010ae5fc  d754f897  bl        #0xec3958 ; native_ec3958

; ComboNumbers.ComboNumber$$checkAnimClips | RVA 0x10ae718
; bool ComboNumbers_ComboNumber__checkAnimClips (ComboNumbers_ComboNumber_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ae718  f657bda9  stp       x22, x21, [sp, #-0x30]!
010ae71c  f44f01a9  stp       x20, x19, [sp, #0x10]
010ae720  fd7b02a9  stp       x29, x30, [sp, #0x20]
010ae724  fd830091  add       x29, sp, #0x20
010ae728  f30300aa  mov       x19, x0
010ae72c  b5050190  adrp      x21, #0x3162000
010ae730  a8964e39  ldrb      w8, [x21, #0x3a5]
010ae734  f4f400b0  adrp      x20, #0x2f4b000
010ae738  94e22691  add       x20, x20, #0x9b8
010ae73c  c8000037  tbnz      w8, #0, #0x10ae754
010ae740  e0f400b0  adrp      x0, #0x2f4b000
010ae744  00e02691  add       x0, x0, #0x9b8
010ae748  f053f897  bl        #0xec3708 ; native_ec3708
010ae74c  28008052  mov       w8, #1
010ae750  a8960e39  strb      w8, [x21, #0x3a5]
010ae754  731a40f9  ldr       x19, [x19, #0x30]
010ae758  800240f9  ldr       x0, [x20]
010ae75c  08e040b9  ldr       w8, [x0, #0xe0]
010ae760  48000035  cbnz      w8, #0x10ae768
010ae764  2f54f897  bl        #0xec3820 ; native_ec3820
010ae768  e00313aa  mov       x0, x19
010ae76c  010080d2  mov       x1, #0
010ae770  020080d2  mov       x2, #0
010ae774  cf3c5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010ae778  00000052  eor       w0, w0, #1
010ae77c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ae780  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ae784  f657c3a8  ldp       x22, x21, [sp], #0x30
010ae788  c0035fd6  ret       

; ComboNumbers.ComboNumber$$InitComboNumber | RVA 0x10ae038
; void ComboNumbers_ComboNumber__InitComboNumber (ComboNumbers_ComboNumber_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ae038  f657bda9  stp       x22, x21, [sp, #-0x30]!
010ae03c  f44f01a9  stp       x20, x19, [sp, #0x10]
010ae040  fd7b02a9  stp       x29, x30, [sp, #0x20]
010ae044  fd830091  add       x29, sp, #0x20
010ae048  f30300aa  mov       x19, x0
010ae04c  b4050190  adrp      x20, #0x3162000
010ae050  889a4e39  ldrb      w8, [x20, #0x3a6]
010ae054  c8000037  tbnz      w8, #0, #0x10ae06c
010ae058  c0f400d0  adrp      x0, #0x2f48000
010ae05c  00601591  add       x0, x0, #0x558
010ae060  aa55f897  bl        #0xec3708 ; native_ec3708
010ae064  28008052  mov       w8, #1
010ae068  889a0e39  strb      w8, [x20, #0x3a6]
010ae06c  603240f9  ldr       x0, [x19, #0x60]
010ae070  e00800b4  cbz       x0, #0x10ae18c
010ae074  e003271e  fmov      s0, wzr
010ae078  010080d2  mov       x1, #0
010ae07c  36c85b94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010ae080  742240f9  ldr       x20, [x19, #0x40]
010ae084  540800b4  cbz       x20, #0x10ae18c
010ae088  881a40b9  ldr       w8, [x20, #0x18]
010ae08c  1f050071  cmp       w8, #1
010ae090  6b020054  b.lt      #0x10ae0dc
010ae094  150080d2  mov       x21, #0
010ae098  96820091  add       x22, x20, #0x20
010ae09c  bf02086b  cmp       w21, w8
010ae0a0  82070054  b.hs      #0x10ae190
010ae0a4  c87a75f8  ldr       x8, [x22, x21, lsl #3]
010ae0a8  280700b4  cbz       x8, #0x10ae18c
010ae0ac  001540f9  ldr       x0, [x8, #0x28]
010ae0b0  e00600b4  cbz       x0, #0x10ae18c
010ae0b4  00102e1e  fmov      s0, #1.00000000
010ae0b8  e103271e  fmov      s1, wzr
010ae0bc  e203271e  fmov      s2, wzr
010ae0c0  21008052  mov       w1, #1
010ae0c4  020080d2  mov       x2, #0
010ae0c8  dbf5fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010ae0cc  881a40b9  ldr       w8, [x20, #0x18]
010ae0d0  b5060091  add       x21, x21, #1
010ae0d4  bf02086b  cmp       w21, w8
010ae0d8  2bfeff54  b.lt      #0x10ae09c
010ae0dc  d4f400d0  adrp      x20, #0x2f48000
010ae0e0  94621591  add       x20, x20, #0x558
010ae0e4  800240f9  ldr       x0, [x20]
010ae0e8  08e040b9  ldr       w8, [x0, #0xe0]
010ae0ec  68000035  cbnz      w8, #0x10ae0f8
010ae0f0  cc55f897  bl        #0xec3820 ; native_ec3820
010ae0f4  800240f9  ldr       x0, [x20]
010ae0f8  150080d2  mov       x21, #0
010ae0fc  085c40f9  ldr       x8, [x0, #0xb8]
010ae100  1f0900b9  str       wzr, [x8, #8]
010ae104  08e040b9  ldr       w8, [x0, #0xe0]
010ae108  68000035  cbnz      w8, #0x10ae114
010ae10c  c555f897  bl        #0xec3820 ; native_ec3820
010ae110  800240f9  ldr       x0, [x20]
010ae114  085c40f9  ldr       x8, [x0, #0xb8]
010ae118  080140f9  ldr       x8, [x8]
010ae11c  880300b4  cbz       x8, #0x10ae18c
010ae120  091980b9  ldrsw     x9, [x8, #0x18]
010ae124  bf0209eb  cmp       x21, x9
010ae128  2a020054  b.ge      #0x10ae16c
010ae12c  09e040b9  ldr       w9, [x0, #0xe0]
010ae130  c9000035  cbnz      w9, #0x10ae148
010ae134  bb55f897  bl        #0xec3820 ; native_ec3820
010ae138  800240f9  ldr       x0, [x20]
010ae13c  085c40f9  ldr       x8, [x0, #0xb8]
010ae140  080140f9  ldr       x8, [x8]
010ae144  480200b4  cbz       x8, #0x10ae18c
010ae148  091940b9  ldr       w9, [x8, #0x18]
010ae14c  bf0209eb  cmp       x21, x9
010ae150  02020054  b.hs      #0x10ae190
010ae154  0809158b  add       x8, x8, x21, lsl #2
010ae158  1f2100b9  str       wzr, [x8, #0x20]
010ae15c  b5060091  add       x21, x21, #1
010ae160  08e040b9  ldr       w8, [x0, #0xe0]
010ae164  88fdff35  cbnz      w8, #0x10ae114
010ae168  e9ffff17  b         #0x10ae10c ; native_10ae10c
010ae16c  e00313aa  mov       x0, x19
010ae170  01008052  mov       w1, #0
010ae174  86010094  bl        #0x10ae78c ; ComboNumbers.ComboNumber$$displayTextCombo
010ae178  7f7200b9  str       wzr, [x19, #0x70]
010ae17c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ae180  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ae184  f657c3a8  ldp       x22, x21, [sp], #0x30
010ae188  c0035fd6  ret       
010ae18c  f355f897  bl        #0xec3958 ; native_ec3958
010ae190  f555f897  bl        #0xec3964 ; native_ec3964

; ComboNumbers.ComboNumber$$SetStatusComboNumber | RVA 0x10ae600
; void ComboNumbers_ComboNumber__SetStatusComboNumber (ComboNumbers_ComboNumber_o* __this, int32_t sts, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ae600  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010ae604  fd7b01a9  stp       x29, x30, [sp, #0x10]
010ae608  fd430091  add       x29, sp, #0x10
010ae60c  f30301aa  mov       x19, x1
010ae610  f40300aa  mov       x20, x0
010ae614  21010034  cbz       w1, #0x10ae638
010ae618  7f0a0071  cmp       w19, #2
010ae61c  e0000054  b.eq      #0x10ae638
010ae620  7f060071  cmp       w19, #1
010ae624  61010054  b.ne      #0x10ae650
010ae628  803240f9  ldr       x0, [x20, #0x60]
010ae62c  800100b4  cbz       x0, #0x10ae65c
010ae630  00102e1e  fmov      s0, #1.00000000
010ae634  04000014  b         #0x10ae644 ; native_10ae644
010ae638  803240f9  ldr       x0, [x20, #0x60]
010ae63c  000100b4  cbz       x0, #0x10ae65c
010ae640  e003271e  fmov      s0, wzr
010ae644  010080d2  mov       x1, #0
010ae648  c3c65b94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010ae64c  937200b9  str       w19, [x20, #0x70]
010ae650  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010ae654  f44fc2a8  ldp       x20, x19, [sp], #0x20
010ae658  c0035fd6  ret       
010ae65c  bf54f897  bl        #0xec3958 ; native_ec3958

; ComboNumbers.ComboNumber$$SetComboNum | RVA 0x10ae660
; void ComboNumbers_ComboNumber__SetComboNum (ComboNumbers_ComboNumber_o* __this, int32_t cmb, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ae660  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010ae664  f65701a9  stp       x22, x21, [sp, #0x10]
010ae668  f44f02a9  stp       x20, x19, [sp, #0x20]
010ae66c  fd7b03a9  stp       x29, x30, [sp, #0x30]
010ae670  fdc30091  add       x29, sp, #0x30
010ae674  087040b9  ldr       w8, [x0, #0x70]
010ae678  1f050071  cmp       w8, #1
010ae67c  01040054  b.ne      #0x10ae6fc
010ae680  f40300aa  mov       x20, x0
010ae684  001c40f9  ldr       x0, [x0, #0x38]
010ae688  600400b4  cbz       x0, #0x10ae714
010ae68c  f30301aa  mov       x19, x1
010ae690  6efcff97  bl        #0x10ad848 ; ComboNumbers.ComboHit$$CountComboNumber
010ae694  952240f9  ldr       x21, [x20, #0x40]
010ae698  f50300b4  cbz       x21, #0x10ae714
010ae69c  a81a40b9  ldr       w8, [x21, #0x18]
010ae6a0  1f050071  cmp       w8, #1
010ae6a4  8b010054  b.lt      #0x10ae6d4
010ae6a8  160080d2  mov       x22, #0
010ae6ac  b7820091  add       x23, x21, #0x20
010ae6b0  df02086b  cmp       w22, w8
010ae6b4  e2020054  b.hs      #0x10ae710
010ae6b8  e07a76f8  ldr       x0, [x23, x22, lsl #3]
010ae6bc  c00200b4  cbz       x0, #0x10ae714
010ae6c0  0afdff97  bl        #0x10adae8 ; ComboNumbers.ComboNum$$SetComboNumber
010ae6c4  a81a40b9  ldr       w8, [x21, #0x18]
010ae6c8  d6060091  add       x22, x22, #1
010ae6cc  df02086b  cmp       w22, w8
010ae6d0  0bffff54  b.lt      #0x10ae6b0
010ae6d4  e00314aa  mov       x0, x20
010ae6d8  e10313aa  mov       x1, x19
010ae6dc  91000094  bl        #0x10ae920 ; ComboNumbers.ComboNumber$$setComboEffect
010ae6e0  e00314aa  mov       x0, x20
010ae6e4  e10313aa  mov       x1, x19
010ae6e8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010ae6ec  f44f42a9  ldp       x20, x19, [sp, #0x20]
010ae6f0  f65741a9  ldp       x22, x21, [sp, #0x10]
010ae6f4  f85fc4a8  ldp       x24, x23, [sp], #0x40
010ae6f8  25000014  b         #0x10ae78c ; ComboNumbers.ComboNumber$$displayTextCombo
010ae6fc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010ae700  f44f42a9  ldp       x20, x19, [sp, #0x20]
010ae704  f65741a9  ldp       x22, x21, [sp, #0x10]
010ae708  f85fc4a8  ldp       x24, x23, [sp], #0x40
010ae70c  c0035fd6  ret       
010ae710  9554f897  bl        #0xec3964 ; native_ec3964
010ae714  9154f897  bl        #0xec3958 ; native_ec3958

; ComboNumbers.ComboNumber$$setComboEffect | RVA 0x10ae920
; void ComboNumbers_ComboNumber__setComboEffect (ComboNumbers_ComboNumber_o* __this, int32_t cmb, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ae920  f657bda9  stp       x22, x21, [sp, #-0x30]!
010ae924  f44f01a9  stp       x20, x19, [sp, #0x10]
010ae928  fd7b02a9  stp       x29, x30, [sp, #0x20]
010ae92c  fd830091  add       x29, sp, #0x20
010ae930  f30301aa  mov       x19, x1
010ae934  f40300aa  mov       x20, x0
010ae938  b5050190  adrp      x21, #0x3162000
010ae93c  a89e4e39  ldrb      w8, [x21, #0x3a7]
010ae940  f6f400b0  adrp      x22, #0x2f4b000
010ae944  d6e22691  add       x22, x22, #0x9b8
010ae948  c8010036  tbz       w8, #0, #0x10ae980
010ae94c  952640f9  ldr       x21, [x20, #0x48]
010ae950  c00240f9  ldr       x0, [x22]
010ae954  08e040b9  ldr       w8, [x0, #0xe0]
010ae958  68020034  cbz       w8, #0x10ae9a4
010ae95c  e00315aa  mov       x0, x21
010ae960  010080d2  mov       x1, #0
010ae964  020080d2  mov       x2, #0
010ae968  523c5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010ae96c  80020036  tbz       w0, #0, #0x10ae9bc
010ae970  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ae974  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ae978  f657c3a8  ldp       x22, x21, [sp], #0x30
010ae97c  c0035fd6  ret       
010ae980  e0f400b0  adrp      x0, #0x2f4b000
010ae984  00e02691  add       x0, x0, #0x9b8
010ae988  6053f897  bl        #0xec3708 ; native_ec3708
010ae98c  28008052  mov       w8, #1
010ae990  a89e0e39  strb      w8, [x21, #0x3a7]
010ae994  952640f9  ldr       x21, [x20, #0x48]
010ae998  c00240f9  ldr       x0, [x22]
010ae99c  08e040b9  ldr       w8, [x0, #0xe0]
010ae9a0  e8fdff35  cbnz      w8, #0x10ae95c
010ae9a4  9f53f897  bl        #0xec3820 ; native_ec3820
010ae9a8  e00315aa  mov       x0, x21
010ae9ac  010080d2  mov       x1, #0
010ae9b0  020080d2  mov       x2, #0
010ae9b4  3f3c5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010ae9b8  c0fd0737  tbnz      w0, #0, #0x10ae970
010ae9bc  802640f9  ldr       x0, [x20, #0x48]
010ae9c0  000200b4  cbz       x0, #0x10aea00
010ae9c4  b5f9ff97  bl        #0x10ad098 ; ComboNumbers.ComboEffect$$InitAnimationComboEffect
010ae9c8  802640f9  ldr       x0, [x20, #0x48]
010ae9cc  7f920171  cmp       w19, #0x64
010ae9d0  ca000054  b.ge      #0x10ae9e8
010ae9d4  600100b4  cbz       x0, #0x10aea00
010ae9d8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ae9dc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ae9e0  f657c3a8  ldp       x22, x21, [sp], #0x30
010ae9e4  adf9ff17  b         #0x10ad098 ; ComboNumbers.ComboEffect$$InitAnimationComboEffect
010ae9e8  c00000b4  cbz       x0, #0x10aea00
010ae9ec  41008052  mov       w1, #2
010ae9f0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ae9f4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ae9f8  f657c3a8  ldp       x22, x21, [sp], #0x30
010ae9fc  7ff9ff17  b         #0x10acff8 ; ComboNumbers.ComboEffect$$SetAnimationComboEffect
010aea00  d653f897  bl        #0xec3958 ; native_ec3958

; ComboNumbers.ComboNumber$$setTextCombo | RVA 0x10ae194
; void ComboNumbers_ComboNumber__setTextCombo (ComboNumbers_ComboNumber_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ae194  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010ae198  f65701a9  stp       x22, x21, [sp, #0x10]
010ae19c  f44f02a9  stp       x20, x19, [sp, #0x20]
010ae1a0  fd7b03a9  stp       x29, x30, [sp, #0x30]
010ae1a4  fdc30091  add       x29, sp, #0x30
010ae1a8  f40300aa  mov       x20, x0
010ae1ac  b3050190  adrp      x19, #0x3162000
010ae1b0  68a24e39  ldrb      w8, [x19, #0x3a8]
010ae1b4  f6f400b0  adrp      x22, #0x2f4b000
010ae1b8  d6e22691  add       x22, x22, #0x9b8
010ae1bc  68010036  tbz       w8, #0, #0x10ae1e8
010ae1c0  934240f9  ldr       x19, [x20, #0x80]
010ae1c4  c00240f9  ldr       x0, [x22]
010ae1c8  08e040b9  ldr       w8, [x0, #0xe0]
010ae1cc  c8020034  cbz       w8, #0x10ae224
010ae1d0  e00313aa  mov       x0, x19
010ae1d4  010080d2  mov       x1, #0
010ae1d8  020080d2  mov       x2, #0
010ae1dc  353e5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010ae1e0  e0020036  tbz       w0, #0, #0x10ae23c
010ae1e4  20000014  b         #0x10ae264 ; native_10ae264
010ae1e8  e0f400b0  adrp      x0, #0x2f4b000
010ae1ec  00e02691  add       x0, x0, #0x9b8
010ae1f0  4655f897  bl        #0xec3708 ; native_ec3708
010ae1f4  60f500b0  adrp      x0, #0x2f5b000
010ae1f8  00802991  add       x0, x0, #0xa60
010ae1fc  4355f897  bl        #0xec3708 ; native_ec3708
010ae200  a0f60090  adrp      x0, #0x2f82000
010ae204  00e03191  add       x0, x0, #0xc78
010ae208  4055f897  bl        #0xec3708 ; native_ec3708
010ae20c  28008052  mov       w8, #1
010ae210  68a20e39  strb      w8, [x19, #0x3a8]
010ae214  934240f9  ldr       x19, [x20, #0x80]
010ae218  c00240f9  ldr       x0, [x22]
010ae21c  08e040b9  ldr       w8, [x0, #0xe0]
010ae220  88fdff35  cbnz      w8, #0x10ae1d0
010ae224  7f55f897  bl        #0xec3820 ; native_ec3820
010ae228  e00313aa  mov       x0, x19
010ae22c  010080d2  mov       x1, #0
010ae230  020080d2  mov       x2, #0
010ae234  1f3e5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010ae238  60010037  tbnz      w0, #0, #0x10ae264
010ae23c  f30314aa  mov       x19, x20
010ae240  750e45f8  ldr       x21, [x19, #0x50]!
010ae244  c00240f9  ldr       x0, [x22]
010ae248  08e040b9  ldr       w8, [x0, #0xe0]
010ae24c  68010034  cbz       w8, #0x10ae278
010ae250  e00315aa  mov       x0, x21
010ae254  010080d2  mov       x1, #0
010ae258  020080d2  mov       x2, #0
010ae25c  153e5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010ae260  80010036  tbz       w0, #0, #0x10ae290
010ae264  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010ae268  f44f42a9  ldp       x20, x19, [sp, #0x20]
010ae26c  f65741a9  ldp       x22, x21, [sp, #0x10]
010ae270  f85fc4a8  ldp       x24, x23, [sp], #0x40
010ae274  c0035fd6  ret       
010ae278  6a55f897  bl        #0xec3820 ; native_ec3820
010ae27c  e00315aa  mov       x0, x21
010ae280  010080d2  mov       x1, #0
010ae284  020080d2  mov       x2, #0
010ae288  0a3e5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010ae28c  c0fe0737  tbnz      w0, #0, #0x10ae264
010ae290  804240f9  ldr       x0, [x20, #0x80]
010ae294  200600b4  cbz       x0, #0x10ae358
010ae298  a8f60090  adrp      x8, #0x2f82000
010ae29c  08e13191  add       x8, x8, #0xc78
010ae2a0  010140f9  ldr       x1, [x8]
010ae2a4  020080d2  mov       x2, #0
010ae2a8  97590294  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
010ae2ac  f40300aa  mov       x20, x0
010ae2b0  77f500b0  adrp      x23, #0x2f5b000
010ae2b4  f7822991  add       x23, x23, #0xa60
010ae2b8  e00240f9  ldr       x0, [x23]
010ae2bc  c81c2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010ae2c0  f50300aa  mov       x21, x0
010ae2c4  c00240f9  ldr       x0, [x22]
010ae2c8  08e040b9  ldr       w8, [x0, #0xe0]
010ae2cc  28020034  cbz       w8, #0x10ae310
010ae2d0  e00315aa  mov       x0, x21
010ae2d4  010080d2  mov       x1, #0
010ae2d8  020080d2  mov       x2, #0
010ae2dc  742e5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010ae2e0  40020034  cbz       w0, #0x10ae328
010ae2e4  e00240f9  ldr       x0, [x23]
010ae2e8  bd1c2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010ae2ec  740300b4  cbz       x20, #0x10ae358
010ae2f0  400300b4  cbz       x0, #0x10ae358
010ae2f4  821a40b9  ldr       w2, [x20, #0x18]
010ae2f8  e10313aa  mov       x1, x19
010ae2fc  03008052  mov       w3, #0
010ae300  04008052  mov       w4, #0
010ae304  050080d2  mov       x5, #0
010ae308  89380194  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
010ae30c  08000014  b         #0x10ae32c ; native_10ae32c
010ae310  4455f897  bl        #0xec3820 ; native_ec3820
010ae314  e00315aa  mov       x0, x21
010ae318  010080d2  mov       x1, #0
010ae31c  020080d2  mov       x2, #0
010ae320  632e5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010ae324  00feff35  cbnz      w0, #0x10ae2e4
010ae328  940100b4  cbz       x20, #0x10ae358
010ae32c  600240f9  ldr       x0, [x19]
010ae330  400100b4  cbz       x0, #0x10ae358
010ae334  810a40f9  ldr       x1, [x20, #0x10]
010ae338  080040f9  ldr       x8, [x0]
010ae33c  03f542f9  ldr       x3, [x8, #0x5e8]
010ae340  02f942f9  ldr       x2, [x8, #0x5f0]
010ae344  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010ae348  f44f42a9  ldp       x20, x19, [sp, #0x20]
010ae34c  f65741a9  ldp       x22, x21, [sp, #0x10]
010ae350  f85fc4a8  ldp       x24, x23, [sp], #0x40
010ae354  60001fd6  br        x3
010ae358  8055f897  bl        #0xec3958 ; native_ec3958

; ComboNumbers.ComboNumber$$displayTextCombo | RVA 0x10ae78c
; void ComboNumbers_ComboNumber__displayTextCombo (ComboNumbers_ComboNumber_o* __this, int32_t cmb, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ae78c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010ae790  f44f01a9  stp       x20, x19, [sp, #0x10]
010ae794  fd7b02a9  stp       x29, x30, [sp, #0x20]
010ae798  fd830091  add       x29, sp, #0x20
010ae79c  f40301aa  mov       x20, x1
010ae7a0  f30300aa  mov       x19, x0
010ae7a4  b5050190  adrp      x21, #0x3162000
010ae7a8  a8a64e39  ldrb      w8, [x21, #0x3a9]
010ae7ac  f6f400b0  adrp      x22, #0x2f4b000
010ae7b0  d6e22691  add       x22, x22, #0x9b8
010ae7b4  68010036  tbz       w8, #0, #0x10ae7e0
010ae7b8  752e40f9  ldr       x21, [x19, #0x58]
010ae7bc  c00240f9  ldr       x0, [x22]
010ae7c0  08e040b9  ldr       w8, [x0, #0xe0]
010ae7c4  68020034  cbz       w8, #0x10ae810
010ae7c8  e00315aa  mov       x0, x21
010ae7cc  010080d2  mov       x1, #0
010ae7d0  020080d2  mov       x2, #0
010ae7d4  b73c5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010ae7d8  80020036  tbz       w0, #0, #0x10ae828
010ae7dc  44000014  b         #0x10ae8ec ; native_10ae8ec
010ae7e0  c0f400f0  adrp      x0, #0x2f49000
010ae7e4  00200e91  add       x0, x0, #0x388
010ae7e8  c853f897  bl        #0xec3708 ; native_ec3708
010ae7ec  e0f400b0  adrp      x0, #0x2f4b000
010ae7f0  00e02691  add       x0, x0, #0x9b8
010ae7f4  c553f897  bl        #0xec3708 ; native_ec3708
010ae7f8  28008052  mov       w8, #1
010ae7fc  a8a60e39  strb      w8, [x21, #0x3a9]
010ae800  752e40f9  ldr       x21, [x19, #0x58]
010ae804  c00240f9  ldr       x0, [x22]
010ae808  08e040b9  ldr       w8, [x0, #0xe0]
010ae80c  e8fdff35  cbnz      w8, #0x10ae7c8
010ae810  0454f897  bl        #0xec3820 ; native_ec3820
010ae814  e00315aa  mov       x0, x21
010ae818  010080d2  mov       x1, #0
010ae81c  020080d2  mov       x2, #0
010ae820  a43c5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010ae824  40060037  tbnz      w0, #0, #0x10ae8ec
010ae828  d5f400f0  adrp      x21, #0x2f49000
010ae82c  b5220e91  add       x21, x21, #0x388
010ae830  a00240f9  ldr       x0, [x21]
010ae834  08e040b9  ldr       w8, [x0, #0xe0]
010ae838  88010034  cbz       w8, #0x10ae868
010ae83c  085c40f9  ldr       x8, [x0, #0xb8]
010ae840  085d40b9  ldr       w8, [x8, #0x5c]
010ae844  1f01146b  cmp       w8, w20
010ae848  cd010054  b.le      #0x10ae880
010ae84c  08e040b9  ldr       w8, [x0, #0xe0]
010ae850  88020034  cbz       w8, #0x10ae8a0
010ae854  085c40f9  ldr       x8, [x0, #0xb8]
010ae858  085d40b9  ldr       w8, [x8, #0x5c]
010ae85c  1f01146b  cmp       w8, w20
010ae860  cc020054  b.gt      #0x10ae8b8
010ae864  22000014  b         #0x10ae8ec ; native_10ae8ec
010ae868  ee53f897  bl        #0xec3820 ; native_ec3820
010ae86c  a00240f9  ldr       x0, [x21]
010ae870  085c40f9  ldr       x8, [x0, #0xb8]
010ae874  085d40b9  ldr       w8, [x8, #0x5c]
010ae878  1f01146b  cmp       w8, w20
010ae87c  8cfeff54  b.gt      #0x10ae84c
010ae880  602e40f9  ldr       x0, [x19, #0x58]
010ae884  c00400b4  cbz       x0, #0x10ae91c
010ae888  010080d2  mov       x1, #0
010ae88c  ca2d5394  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
010ae890  60030034  cbz       w0, #0x10ae8fc
010ae894  a00240f9  ldr       x0, [x21]
010ae898  08e040b9  ldr       w8, [x0, #0xe0]
010ae89c  c8fdff35  cbnz      w8, #0x10ae854
010ae8a0  e053f897  bl        #0xec3820 ; native_ec3820
010ae8a4  a00240f9  ldr       x0, [x21]
010ae8a8  085c40f9  ldr       x8, [x0, #0xb8]
010ae8ac  085d40b9  ldr       w8, [x8, #0x5c]
010ae8b0  1f01146b  cmp       w8, w20
010ae8b4  cd010054  b.le      #0x10ae8ec
010ae8b8  602e40f9  ldr       x0, [x19, #0x58]
010ae8bc  000300b4  cbz       x0, #0x10ae91c
010ae8c0  010080d2  mov       x1, #0
010ae8c4  bc2d5394  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
010ae8c8  20010034  cbz       w0, #0x10ae8ec
010ae8cc  602e40f9  ldr       x0, [x19, #0x58]
010ae8d0  600200b4  cbz       x0, #0x10ae91c
010ae8d4  01008052  mov       w1, #0
010ae8d8  020080d2  mov       x2, #0
010ae8dc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ae8e0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ae8e4  f657c3a8  ldp       x22, x21, [sp], #0x30
010ae8e8  992d5314  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
010ae8ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ae8f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ae8f4  f657c3a8  ldp       x22, x21, [sp], #0x30
010ae8f8  c0035fd6  ret       
010ae8fc  602e40f9  ldr       x0, [x19, #0x58]
010ae900  e00000b4  cbz       x0, #0x10ae91c
010ae904  21008052  mov       w1, #1
010ae908  020080d2  mov       x2, #0
010ae90c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ae910  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ae914  f657c3a8  ldp       x22, x21, [sp], #0x30
010ae918  8d2d5314  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
010ae91c  0f54f897  bl        #0xec3958 ; native_ec3958

; ComboNumbers.ComboNumber$$.ctor | RVA 0x10aea04
; void ComboNumbers_ComboNumber___ctor (ComboNumbers_ComboNumber_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010aea04  010080d2  mov       x1, #0
010aea08  5b2bff17  b         #0x1079774 ; EnsoPartsBase$$.ctor

; ComboNumbers.ComboNumber$$.cctor | RVA 0x10aea0c
; void ComboNumbers_ComboNumber___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010aea0c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010aea10  f44f01a9  stp       x20, x19, [sp, #0x10]
010aea14  fd7b02a9  stp       x29, x30, [sp, #0x20]
010aea18  fd830091  add       x29, sp, #0x20
010aea1c  b4050190  adrp      x20, #0x3162000
010aea20  88aa4e39  ldrb      w8, [x20, #0x3aa]
010aea24  d5f400b0  adrp      x21, #0x2f47000
010aea28  b5c20391  add       x21, x21, #0xf0
010aea2c  d3f400d0  adrp      x19, #0x2f48000
010aea30  73621591  add       x19, x19, #0x558
010aea34  28010037  tbnz      w8, #0, #0x10aea58
010aea38  c0f400d0  adrp      x0, #0x2f48000
010aea3c  00601591  add       x0, x0, #0x558
010aea40  3253f897  bl        #0xec3708 ; native_ec3708
010aea44  c0f400b0  adrp      x0, #0x2f47000
010aea48  00c00391  add       x0, x0, #0xf0
010aea4c  2f53f897  bl        #0xec3708 ; native_ec3708
010aea50  28008052  mov       w8, #1
010aea54  88aa0e39  strb      w8, [x20, #0x3aa]
010aea58  a00240f9  ldr       x0, [x21]
010aea5c  81008052  mov       w1, #4
010aea60  4953f897  bl        #0xec3784 ; native_ec3784
010aea64  680240f9  ldr       x8, [x19]
010aea68  085d40f9  ldr       x8, [x8, #0xb8]
010aea6c  000100f9  str       x0, [x8]
010aea70  680240f9  ldr       x8, [x19]
010aea74  085d40f9  ldr       x8, [x8, #0xb8]
010aea78  1f0900b9  str       wzr, [x8, #8]
010aea7c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010aea80  f44f41a9  ldp       x20, x19, [sp, #0x10]
010aea84  f657c3a8  ldp       x22, x21, [sp], #0x30
010aea88  c0035fd6  ret       
