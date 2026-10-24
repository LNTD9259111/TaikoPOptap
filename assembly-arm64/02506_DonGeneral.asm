
; DonGeneral$$get_IsLoadFinished | RVA 0x10f93d4
; bool DonGeneral__get_IsLoadFinished (DonGeneral_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f93d4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010f93d8  fd030091  mov       x29, sp
010f93dc  081040f9  ldr       x8, [x0, #0x20]
010f93e0  880000b4  cbz       x8, #0x10f93f0
010f93e4  00314439  ldrb      w0, [x8, #0x10c]
010f93e8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010f93ec  c0035fd6  ret       
010f93f0  5a29f797  bl        #0xec3958 ; native_ec3958

; DonGeneral$$LateUpdate | RVA 0x10f93f4
; void DonGeneral__LateUpdate (DonGeneral_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f93f4  e923bb6d  stp       d9, d8, [sp, #-0x50]!
010f93f8  f85f01a9  stp       x24, x23, [sp, #0x10]
010f93fc  f65702a9  stp       x22, x21, [sp, #0x20]
010f9400  f44f03a9  stp       x20, x19, [sp, #0x30]
010f9404  fd7b04a9  stp       x29, x30, [sp, #0x40]
010f9408  fd030191  add       x29, sp, #0x40
010f940c  f30300aa  mov       x19, x0
010f9410  540301b0  adrp      x20, #0x3162000
010f9414  88565639  ldrb      w8, [x20, #0x595]
010f9418  88010037  tbnz      w8, #0, #0x10f9448
010f941c  e0f200f0  adrp      x0, #0x2f58000
010f9420  00401891  add       x0, x0, #0x610
010f9424  b928f797  bl        #0xec3708 ; native_ec3708
010f9428  e0f200f0  adrp      x0, #0x2f58000
010f942c  00601891  add       x0, x0, #0x618
010f9430  b628f797  bl        #0xec3708 ; native_ec3708
010f9434  80f200d0  adrp      x0, #0x2f4b000
010f9438  00e02691  add       x0, x0, #0x9b8
010f943c  b328f797  bl        #0xec3708 ; native_ec3708
010f9440  28008052  mov       w8, #1
010f9444  88561639  strb      w8, [x20, #0x595]
010f9448  69f24039  ldrb      w9, [x19, #0x3c]
010f944c  681240f9  ldr       x8, [x19, #0x20]
010f9450  e9000034  cbz       w9, #0x10f946c
010f9454  a80d00b4  cbz       x8, #0x10f9608
010f9458  69f64039  ldrb      w9, [x19, #0x3d]
010f945c  0a314439  ldrb      w10, [x8, #0x10c]
010f9460  3f010a6b  cmp       w9, w10
010f9464  81010054  b.ne      #0x10f9494
010f9468  4c000014  b         #0x10f9598 ; native_10f9598
010f946c  e80c00b4  cbz       x8, #0x10f9608
010f9470  09314439  ldrb      w9, [x8, #0x10c]
010f9474  29010052  eor       w9, w9, #1
010f9478  69f60039  strb      w9, [x19, #0x3d]
010f947c  29008052  mov       w9, #1
010f9480  69f20039  strb      w9, [x19, #0x3c]
010f9484  69f64039  ldrb      w9, [x19, #0x3d]
010f9488  0a314439  ldrb      w10, [x8, #0x10c]
010f948c  3f010a6b  cmp       w9, w10
010f9490  40080054  b.eq      #0x10f9598
010f9494  681a40f9  ldr       x8, [x19, #0x30]
010f9498  880b00b4  cbz       x8, #0x10f9608
010f949c  35008052  mov       w21, #1
010f94a0  96008052  mov       w22, #4
010f94a4  97f200d0  adrp      x23, #0x2f4b000
010f94a8  f7e22691  add       x23, x23, #0x9b8
010f94ac  08102e1e  fmov      s8, #1.00000000
010f94b0  e903271e  fmov      s9, wzr
010f94b4  2e000014  b         #0x10f956c ; native_10f956c
010f94b8  15008052  mov       w21, #0
010f94bc  681a40f9  ldr       x8, [x19, #0x30]
010f94c0  d6060091  add       x22, x22, #1
010f94c4  480500b5  cbnz      x8, #0x10f956c
010f94c8  50000014  b         #0x10f9608 ; native_10f9608
010f94cc  1f0309eb  cmp       x24, x9
010f94d0  e2090054  b.hs      #0x10f960c
010f94d4  147976f8  ldr       x20, [x8, x22, lsl #3]
010f94d8  e00240f9  ldr       x0, [x23]
010f94dc  08e040b9  ldr       w8, [x0, #0xe0]
010f94e0  e8000034  cbz       w8, #0x10f94fc
010f94e4  e00314aa  mov       x0, x20
010f94e8  010080d2  mov       x1, #0
010f94ec  020080d2  mov       x2, #0
010f94f0  ef015294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f94f4  20feff34  cbz       w0, #0x10f94b8
010f94f8  07000014  b         #0x10f9514 ; native_10f9514
010f94fc  c928f797  bl        #0xec3820 ; native_ec3820
010f9500  e00314aa  mov       x0, x20
010f9504  010080d2  mov       x1, #0
010f9508  020080d2  mov       x2, #0
010f950c  e8015294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f9510  40fdff34  cbz       w0, #0x10f94b8
010f9514  681a40f9  ldr       x8, [x19, #0x30]
010f9518  880700b4  cbz       x8, #0x10f9608
010f951c  091940b9  ldr       w9, [x8, #0x18]
010f9520  1f0309eb  cmp       x24, x9
010f9524  42070054  b.hs      #0x10f960c
010f9528  691240f9  ldr       x9, [x19, #0x20]
010f952c  e90600b4  cbz       x9, #0x10f9608
010f9530  007976f8  ldr       x0, [x8, x22, lsl #3]
010f9534  a00600b4  cbz       x0, #0x10f9608
010f9538  28314439  ldrb      w8, [x9, #0x10c]
010f953c  1f010071  cmp       w8, #0
010f9540  230d281e  fcsel     s3, s9, s8, eq
010f9544  080040f9  ldr       x8, [x0]
010f9548  095541f9  ldr       x9, [x8, #0x2a8]
010f954c  015941f9  ldr       x1, [x8, #0x2b0]
010f9550  00102e1e  fmov      s0, #1.00000000
010f9554  01102e1e  fmov      s1, #1.00000000
010f9558  02102e1e  fmov      s2, #1.00000000
010f955c  20013fd6  blr       x9
010f9560  681a40f9  ldr       x8, [x19, #0x30]
010f9564  d6060091  add       x22, x22, #1
010f9568  080500b4  cbz       x8, #0x10f9608
010f956c  d81200d1  sub       x24, x22, #4
010f9570  091940b9  ldr       w9, [x8, #0x18]
010f9574  1fc329eb  cmp       x24, w9, sxtw
010f9578  abfaff54  b.lt      #0x10f94cc
010f957c  681240f9  ldr       x8, [x19, #0x20]
010f9580  b5000036  tbz       w21, #0, #0x10f9594
010f9584  280400b4  cbz       x8, #0x10f9608
010f9588  09314439  ldrb      w9, [x8, #0x10c]
010f958c  69f60039  strb      w9, [x19, #0x3d]
010f9590  02000014  b         #0x10f9598 ; native_10f9598
010f9594  a80300b4  cbz       x8, #0x10f9608
010f9598  005140f9  ldr       x0, [x8, #0xa0]
010f959c  600300b4  cbz       x0, #0x10f9608
010f95a0  081840b9  ldr       w8, [x0, #0x18]
010f95a4  1f050071  cmp       w8, #1
010f95a8  4b020054  b.lt      #0x10f95f0
010f95ac  e8f200f0  adrp      x8, #0x2f58000
010f95b0  08611891  add       x8, x8, #0x618
010f95b4  020140f9  ldr       x2, [x8]
010f95b8  01008052  mov       w1, #0
010f95bc  cea82194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010f95c0  681240f9  ldr       x8, [x19, #0x20]
010f95c4  280200b4  cbz       x8, #0x10f9608
010f95c8  000200b4  cbz       x0, #0x10f9608
010f95cc  0189552d  ldp       s1, s2, [x8, #0xac]
010f95d0  00a940bd  ldr       s0, [x8, #0xa8]
010f95d4  010080d2  mov       x1, #0
010f95d8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010f95dc  f44f43a9  ldp       x20, x19, [sp, #0x30]
010f95e0  f65742a9  ldp       x22, x21, [sp, #0x20]
010f95e4  f85f41a9  ldp       x24, x23, [sp, #0x10]
010f95e8  e923c56c  ldp       d9, d8, [sp], #0x50
010f95ec  a02f5214  b         #0x258546c ; UnityEngine.Transform$$set_localScale
010f95f0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010f95f4  f44f43a9  ldp       x20, x19, [sp, #0x30]
010f95f8  f65742a9  ldp       x22, x21, [sp, #0x20]
010f95fc  f85f41a9  ldp       x24, x23, [sp, #0x10]
010f9600  e923c56c  ldp       d9, d8, [sp], #0x50
010f9604  c0035fd6  ret       
010f9608  d428f797  bl        #0xec3958 ; native_ec3958
010f960c  d628f797  bl        #0xec3964 ; native_ec3964

; DonGeneral$$AnimationStart | RVA 0x10f9610
; void DonGeneral__AnimationStart (DonGeneral_o* __this, int32_t donAnimType, float speed, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f9610  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010f9614  fd7b01a9  stp       x29, x30, [sp, #0x10]
010f9618  fd430091  add       x29, sp, #0x10
010f961c  f40300aa  mov       x20, x0
010f9620  001040f9  ldr       x0, [x0, #0x20]
010f9624  000200b4  cbz       x0, #0x10f9664
010f9628  087040f9  ldr       x8, [x0, #0xe0]
010f962c  c80100b4  cbz       x8, #0x10f9664
010f9630  f30301aa  mov       x19, x1
010f9634  091940b9  ldr       w9, [x8, #0x18]
010f9638  3f01016b  cmp       w9, w1
010f963c  69010054  b.ls      #0x10f9668
010f9640  08cd338b  add       x8, x8, w19, sxtw #3
010f9644  031140f9  ldr       x3, [x8, #0x20]
010f9648  01008052  mov       w1, #0
010f964c  e20313aa  mov       x2, x19
010f9650  fef2ff97  bl        #0x10f6248 ; DonCommon$$AnimationStart
010f9654  933a00b9  str       w19, [x20, #0x38]
010f9658  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010f965c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010f9660  c0035fd6  ret       
010f9664  bd28f797  bl        #0xec3958 ; native_ec3958
010f9668  bf28f797  bl        #0xec3964 ; native_ec3964

; DonGeneral$$InitSync | RVA 0x10f966c
; void DonGeneral__InitSync (DonGeneral_o* __this, DonClothes_o* clothes, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f966c  e923bb6d  stp       d9, d8, [sp, #-0x50]!
010f9670  f85f01a9  stp       x24, x23, [sp, #0x10]
010f9674  f65702a9  stp       x22, x21, [sp, #0x20]
010f9678  f44f03a9  stp       x20, x19, [sp, #0x30]
010f967c  fd7b04a9  stp       x29, x30, [sp, #0x40]
010f9680  fd030191  add       x29, sp, #0x40
010f9684  f30300aa  mov       x19, x0
010f9688  280040fd  ldr       d8, [x1]
010f968c  350840b9  ldr       w21, [x1, #8]
010f9690  361040b9  ldr       w22, [x1, #0x10]
010f9694  4b000094  bl        #0x10f97c0 ; DonGeneral$$EachPrefabsInit
010f9698  540301b0  adrp      x20, #0x3162000
010f969c  885a5639  ldrb      w8, [x20, #0x596]
010f96a0  b7f200d0  adrp      x23, #0x2f4f000
010f96a4  f7421591  add       x23, x23, #0x550
010f96a8  c8000037  tbnz      w8, #0, #0x10f96c0
010f96ac  a0f200d0  adrp      x0, #0x2f4f000
010f96b0  00401591  add       x0, x0, #0x550
010f96b4  1528f797  bl        #0xec3708 ; native_ec3708
010f96b8  28008052  mov       w8, #1
010f96bc  885a1639  strb      w8, [x20, #0x596]
010f96c0  e00240f9  ldr       x0, [x23]
010f96c4  a028f797  bl        #0xec3944 ; native_ec3944
010f96c8  f40300aa  mov       x20, x0
010f96cc  010080d2  mov       x1, #0
010f96d0  c24e3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010f96d4  9f1200b9  str       wzr, [x20, #0x10]
010f96d8  931200f9  str       x19, [x20, #0x20]
010f96dc  881600fd  str       d8, [x20, #0x28]
010f96e0  955a0629  stp       w21, w22, [x20, #0x30]
010f96e4  08008012  mov       w8, #-1
010f96e8  883a00b9  str       w8, [x20, #0x38]
010f96ec  9ff20039  strb      wzr, [x20, #0x3c]
010f96f0  e00313aa  mov       x0, x19
010f96f4  e10314aa  mov       x1, x20
010f96f8  020080d2  mov       x2, #0
010f96fc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010f9700  f44f43a9  ldp       x20, x19, [sp, #0x30]
010f9704  f65742a9  ldp       x22, x21, [sp, #0x20]
010f9708  f85f41a9  ldp       x24, x23, [sp, #0x10]
010f970c  e923c56c  ldp       d9, d8, [sp], #0x50
010f9710  74065214  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine

; DonGeneral$$InitSync | RVA 0x10f9714
; void DonGeneral__InitSync (DonGeneral_o* __this, int32_t colorId, int32_t headId, int32_t bodyId, int32_t cosplayId, int32_t puchiId, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f9714  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010f9718  f85f01a9  stp       x24, x23, [sp, #0x10]
010f971c  f65702a9  stp       x22, x21, [sp, #0x20]
010f9720  f44f03a9  stp       x20, x19, [sp, #0x30]
010f9724  fd7b04a9  stp       x29, x30, [sp, #0x40]
010f9728  fd030191  add       x29, sp, #0x40
010f972c  f40304aa  mov       x20, x4
010f9730  f50303aa  mov       x21, x3
010f9734  f60302aa  mov       x22, x2
010f9738  f70301aa  mov       x23, x1
010f973c  f30300aa  mov       x19, x0
010f9740  20000094  bl        #0x10f97c0 ; DonGeneral$$EachPrefabsInit
010f9744  580301b0  adrp      x24, #0x3162000
010f9748  085b5639  ldrb      w8, [x24, #0x596]
010f974c  b9f200d0  adrp      x25, #0x2f4f000
010f9750  39431591  add       x25, x25, #0x550
010f9754  c8000037  tbnz      w8, #0, #0x10f976c
010f9758  a0f200d0  adrp      x0, #0x2f4f000
010f975c  00401591  add       x0, x0, #0x550
010f9760  ea27f797  bl        #0xec3708 ; native_ec3708
010f9764  28008052  mov       w8, #1
010f9768  085b1639  strb      w8, [x24, #0x596]
010f976c  200340f9  ldr       x0, [x25]
010f9770  7528f797  bl        #0xec3944 ; native_ec3944
010f9774  f80300aa  mov       x24, x0
010f9778  010080d2  mov       x1, #0
010f977c  974e3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010f9780  1f1300b9  str       wzr, [x24, #0x10]
010f9784  131300f9  str       x19, [x24, #0x20]
010f9788  175b0529  stp       w23, w22, [x24, #0x28]
010f978c  15530629  stp       w21, w20, [x24, #0x30]
010f9790  08008012  mov       w8, #-1
010f9794  083b00b9  str       w8, [x24, #0x38]
010f9798  1ff30039  strb      wzr, [x24, #0x3c]
010f979c  e00313aa  mov       x0, x19
010f97a0  e10318aa  mov       x1, x24
010f97a4  020080d2  mov       x2, #0
010f97a8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010f97ac  f44f43a9  ldp       x20, x19, [sp, #0x30]
010f97b0  f65742a9  ldp       x22, x21, [sp, #0x20]
010f97b4  f85f41a9  ldp       x24, x23, [sp, #0x10]
010f97b8  fa67c5a8  ldp       x26, x25, [sp], #0x50
010f97bc  49065214  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine

; DonGeneral$$LoadSyncAll | RVA 0x10f9a78
; System_Collections_IEnumerator_o* DonGeneral__LoadSyncAll (DonGeneral_o* __this, int32_t colorId, int32_t headId, int32_t bodyId, int32_t cosplayId, int32_t puchiId, bool flipFlag, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f9a78  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
010f9a7c  fa6701a9  stp       x26, x25, [sp, #0x10]
010f9a80  f85f02a9  stp       x24, x23, [sp, #0x20]
010f9a84  f65703a9  stp       x22, x21, [sp, #0x30]
010f9a88  f44f04a9  stp       x20, x19, [sp, #0x40]
010f9a8c  fd7b05a9  stp       x29, x30, [sp, #0x50]
010f9a90  fd430191  add       x29, sp, #0x50
010f9a94  f30306aa  mov       x19, x6
010f9a98  f40305aa  mov       x20, x5
010f9a9c  f50304aa  mov       x21, x4
010f9aa0  f60303aa  mov       x22, x3
010f9aa4  f70302aa  mov       x23, x2
010f9aa8  f80301aa  mov       x24, x1
010f9aac  f90300aa  mov       x25, x0
010f9ab0  5a0301b0  adrp      x26, #0x3162000
010f9ab4  485b5639  ldrb      w8, [x26, #0x596]
010f9ab8  bbf200d0  adrp      x27, #0x2f4f000
010f9abc  7b431591  add       x27, x27, #0x550
010f9ac0  c8000037  tbnz      w8, #0, #0x10f9ad8
010f9ac4  a0f200d0  adrp      x0, #0x2f4f000
010f9ac8  00401591  add       x0, x0, #0x550
010f9acc  0f27f797  bl        #0xec3708 ; native_ec3708
010f9ad0  28008052  mov       w8, #1
010f9ad4  485b1639  strb      w8, [x26, #0x596]
010f9ad8  600340f9  ldr       x0, [x27]
010f9adc  9a27f797  bl        #0xec3944 ; native_ec3944
010f9ae0  fa0300aa  mov       x26, x0
010f9ae4  010080d2  mov       x1, #0
010f9ae8  bc4d3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010f9aec  5f1300b9  str       wzr, [x26, #0x10]
010f9af0  591300f9  str       x25, [x26, #0x20]
010f9af4  585f0529  stp       w24, w23, [x26, #0x28]
010f9af8  56570629  stp       w22, w21, [x26, #0x30]
010f9afc  543b00b9  str       w20, [x26, #0x38]
010f9b00  53f30039  strb      w19, [x26, #0x3c]
010f9b04  e0031aaa  mov       x0, x26
010f9b08  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010f9b0c  f44f44a9  ldp       x20, x19, [sp, #0x40]
010f9b10  f65743a9  ldp       x22, x21, [sp, #0x30]
010f9b14  f85f42a9  ldp       x24, x23, [sp, #0x20]
010f9b18  fa6741a9  ldp       x26, x25, [sp, #0x10]
010f9b1c  fc6fc6a8  ldp       x28, x27, [sp], #0x60
010f9b20  c0035fd6  ret       

; DonGeneral$$Init | RVA 0x10f9b50
; void DonGeneral__Init (DonGeneral_o* __this, DonClothes_o* clothes, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f9b50  e923bb6d  stp       d9, d8, [sp, #-0x50]!
010f9b54  f85f01a9  stp       x24, x23, [sp, #0x10]
010f9b58  f65702a9  stp       x22, x21, [sp, #0x20]
010f9b5c  f44f03a9  stp       x20, x19, [sp, #0x30]
010f9b60  fd7b04a9  stp       x29, x30, [sp, #0x40]
010f9b64  fd030191  add       x29, sp, #0x40
010f9b68  f30300aa  mov       x19, x0
010f9b6c  280040fd  ldr       d8, [x1]
010f9b70  350840b9  ldr       w21, [x1, #8]
010f9b74  361040b9  ldr       w22, [x1, #0x10]
010f9b78  12ffff97  bl        #0x10f97c0 ; DonGeneral$$EachPrefabsInit
010f9b7c  540301b0  adrp      x20, #0x3162000
010f9b80  88625639  ldrb      w8, [x20, #0x598]
010f9b84  b7f200d0  adrp      x23, #0x2f4f000
010f9b88  f7221591  add       x23, x23, #0x548
010f9b8c  c8000037  tbnz      w8, #0, #0x10f9ba4
010f9b90  a0f200d0  adrp      x0, #0x2f4f000
010f9b94  00201591  add       x0, x0, #0x548
010f9b98  dc26f797  bl        #0xec3708 ; native_ec3708
010f9b9c  28008052  mov       w8, #1
010f9ba0  88621639  strb      w8, [x20, #0x598]
010f9ba4  e00240f9  ldr       x0, [x23]
010f9ba8  6727f797  bl        #0xec3944 ; native_ec3944
010f9bac  f40300aa  mov       x20, x0
010f9bb0  010080d2  mov       x1, #0
010f9bb4  894d3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010f9bb8  9f1200b9  str       wzr, [x20, #0x10]
010f9bbc  931200f9  str       x19, [x20, #0x20]
010f9bc0  881600fd  str       d8, [x20, #0x28]
010f9bc4  955a0629  stp       w21, w22, [x20, #0x30]
010f9bc8  08008012  mov       w8, #-1
010f9bcc  883a00b9  str       w8, [x20, #0x38]
010f9bd0  9ff20039  strb      wzr, [x20, #0x3c]
010f9bd4  e00313aa  mov       x0, x19
010f9bd8  e10314aa  mov       x1, x20
010f9bdc  020080d2  mov       x2, #0
010f9be0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010f9be4  f44f43a9  ldp       x20, x19, [sp, #0x30]
010f9be8  f65742a9  ldp       x22, x21, [sp, #0x20]
010f9bec  f85f41a9  ldp       x24, x23, [sp, #0x10]
010f9bf0  e923c56c  ldp       d9, d8, [sp], #0x50
010f9bf4  3b055214  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine

; DonGeneral$$Init | RVA 0x10f9bf8
; void DonGeneral__Init (DonGeneral_o* __this, int32_t colorId, int32_t headId, int32_t bodyId, int32_t cosplayId, int32_t puchiId, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f9bf8  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010f9bfc  f85f01a9  stp       x24, x23, [sp, #0x10]
010f9c00  f65702a9  stp       x22, x21, [sp, #0x20]
010f9c04  f44f03a9  stp       x20, x19, [sp, #0x30]
010f9c08  fd7b04a9  stp       x29, x30, [sp, #0x40]
010f9c0c  fd030191  add       x29, sp, #0x40
010f9c10  f40304aa  mov       x20, x4
010f9c14  f50303aa  mov       x21, x3
010f9c18  f60302aa  mov       x22, x2
010f9c1c  f70301aa  mov       x23, x1
010f9c20  f30300aa  mov       x19, x0
010f9c24  e7feff97  bl        #0x10f97c0 ; DonGeneral$$EachPrefabsInit
010f9c28  580301b0  adrp      x24, #0x3162000
010f9c2c  08635639  ldrb      w8, [x24, #0x598]
010f9c30  b9f200d0  adrp      x25, #0x2f4f000
010f9c34  39231591  add       x25, x25, #0x548
010f9c38  c8000037  tbnz      w8, #0, #0x10f9c50
010f9c3c  a0f200d0  adrp      x0, #0x2f4f000
010f9c40  00201591  add       x0, x0, #0x548
010f9c44  b126f797  bl        #0xec3708 ; native_ec3708
010f9c48  28008052  mov       w8, #1
010f9c4c  08631639  strb      w8, [x24, #0x598]
010f9c50  200340f9  ldr       x0, [x25]
010f9c54  3c27f797  bl        #0xec3944 ; native_ec3944
010f9c58  f80300aa  mov       x24, x0
010f9c5c  010080d2  mov       x1, #0
010f9c60  5e4d3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010f9c64  1f1300b9  str       wzr, [x24, #0x10]
010f9c68  131300f9  str       x19, [x24, #0x20]
010f9c6c  175b0529  stp       w23, w22, [x24, #0x28]
010f9c70  15530629  stp       w21, w20, [x24, #0x30]
010f9c74  08008012  mov       w8, #-1
010f9c78  083b00b9  str       w8, [x24, #0x38]
010f9c7c  1ff30039  strb      wzr, [x24, #0x3c]
010f9c80  e00313aa  mov       x0, x19
010f9c84  e10318aa  mov       x1, x24
010f9c88  020080d2  mov       x2, #0
010f9c8c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010f9c90  f44f43a9  ldp       x20, x19, [sp, #0x30]
010f9c94  f65742a9  ldp       x22, x21, [sp, #0x20]
010f9c98  f85f41a9  ldp       x24, x23, [sp, #0x10]
010f9c9c  fa67c5a8  ldp       x26, x25, [sp], #0x50
010f9ca0  10055214  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine

; DonGeneral$$EachPrefabsInit | RVA 0x10f97c0
; void DonGeneral__EachPrefabsInit (DonGeneral_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f97c0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010f97c4  f44f01a9  stp       x20, x19, [sp, #0x10]
010f97c8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010f97cc  fd830091  add       x29, sp, #0x20
010f97d0  f30300aa  mov       x19, x0
010f97d4  540301b0  adrp      x20, #0x3162000
010f97d8  885e5639  ldrb      w8, [x20, #0x597]
010f97dc  e8010037  tbnz      w8, #0, #0x10f9818
010f97e0  60f200b0  adrp      x0, #0x2f46000
010f97e4  00803491  add       x0, x0, #0xd20
010f97e8  c827f797  bl        #0xec3708 ; native_ec3708
010f97ec  20f300d0  adrp      x0, #0x2f5f000
010f97f0  00e01291  add       x0, x0, #0x4b8
010f97f4  c527f797  bl        #0xec3708 ; native_ec3708
010f97f8  40f300b0  adrp      x0, #0x2f62000
010f97fc  00a02f91  add       x0, x0, #0xbe8
010f9800  c227f797  bl        #0xec3708 ; native_ec3708
010f9804  e0f200f0  adrp      x0, #0x2f58000
010f9808  00a01791  add       x0, x0, #0x5e8
010f980c  bf27f797  bl        #0xec3708 ; native_ec3708
010f9810  28008052  mov       w8, #1
010f9814  885e1639  strb      w8, [x20, #0x597]
010f9818  681240f9  ldr       x8, [x19, #0x20]
010f981c  481200b4  cbz       x8, #0x10f9a64
010f9820  001140f9  ldr       x0, [x8, #0x20]
010f9824  001200b4  cbz       x0, #0x10f9a64
010f9828  55f300b0  adrp      x21, #0x2f62000
010f982c  b5a22f91  add       x21, x21, #0xbe8
010f9830  761a40f9  ldr       x22, [x19, #0x30]
010f9834  a10240f9  ldr       x1, [x21]
010f9838  61c20a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010f983c  561100b4  cbz       x22, #0x10f9a64
010f9840  f40300aa  mov       x20, x0
010f9844  c00000b4  cbz       x0, #0x10f985c
010f9848  c80240f9  ldr       x8, [x22]
010f984c  012140f9  ldr       x1, [x8, #0x40]
010f9850  e00314aa  mov       x0, x20
010f9854  f427f797  bl        #0xec3824 ; native_ec3824
010f9858  a01000b4  cbz       x0, #0x10f9a6c
010f985c  c81a40b9  ldr       w8, [x22, #0x18]
010f9860  48100034  cbz       w8, #0x10f9a68
010f9864  d41200f9  str       x20, [x22, #0x20]
010f9868  681240f9  ldr       x8, [x19, #0x20]
010f986c  c80f00b4  cbz       x8, #0x10f9a64
010f9870  001540f9  ldr       x0, [x8, #0x28]
010f9874  800f00b4  cbz       x0, #0x10f9a64
010f9878  761a40f9  ldr       x22, [x19, #0x30]
010f987c  a10240f9  ldr       x1, [x21]
010f9880  4fc20a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010f9884  160f00b4  cbz       x22, #0x10f9a64
010f9888  f40300aa  mov       x20, x0
010f988c  c00000b4  cbz       x0, #0x10f98a4
010f9890  c80240f9  ldr       x8, [x22]
010f9894  012140f9  ldr       x1, [x8, #0x40]
010f9898  e00314aa  mov       x0, x20
010f989c  e227f797  bl        #0xec3824 ; native_ec3824
010f98a0  600e00b4  cbz       x0, #0x10f9a6c
010f98a4  c81a40b9  ldr       w8, [x22, #0x18]
010f98a8  1f791f72  tst       w8, #0xfffffffe
010f98ac  e00d0054  b.eq      #0x10f9a68
010f98b0  d41600f9  str       x20, [x22, #0x28]
010f98b4  681240f9  ldr       x8, [x19, #0x20]
010f98b8  680d00b4  cbz       x8, #0x10f9a64
010f98bc  001940f9  ldr       x0, [x8, #0x30]
010f98c0  200d00b4  cbz       x0, #0x10f9a64
010f98c4  761a40f9  ldr       x22, [x19, #0x30]
010f98c8  a10240f9  ldr       x1, [x21]
010f98cc  3cc20a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010f98d0  b60c00b4  cbz       x22, #0x10f9a64
010f98d4  f40300aa  mov       x20, x0
010f98d8  c00000b4  cbz       x0, #0x10f98f0
010f98dc  c80240f9  ldr       x8, [x22]
010f98e0  012140f9  ldr       x1, [x8, #0x40]
010f98e4  e00314aa  mov       x0, x20
010f98e8  cf27f797  bl        #0xec3824 ; native_ec3824
010f98ec  000c00b4  cbz       x0, #0x10f9a6c
010f98f0  c81a40b9  ldr       w8, [x22, #0x18]
010f98f4  1f090071  cmp       w8, #2
010f98f8  890b0054  b.ls      #0x10f9a68
010f98fc  d41a00f9  str       x20, [x22, #0x30]
010f9900  681240f9  ldr       x8, [x19, #0x20]
010f9904  080b00b4  cbz       x8, #0x10f9a64
010f9908  001d40f9  ldr       x0, [x8, #0x38]
010f990c  c00a00b4  cbz       x0, #0x10f9a64
010f9910  761a40f9  ldr       x22, [x19, #0x30]
010f9914  a10240f9  ldr       x1, [x21]
010f9918  29c20a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010f991c  560a00b4  cbz       x22, #0x10f9a64
010f9920  f40300aa  mov       x20, x0
010f9924  c00000b4  cbz       x0, #0x10f993c
010f9928  c80240f9  ldr       x8, [x22]
010f992c  012140f9  ldr       x1, [x8, #0x40]
010f9930  e00314aa  mov       x0, x20
010f9934  bc27f797  bl        #0xec3824 ; native_ec3824
010f9938  a00900b4  cbz       x0, #0x10f9a6c
010f993c  c81a40b9  ldr       w8, [x22, #0x18]
010f9940  1f751e72  tst       w8, #0xfffffffc
010f9944  20090054  b.eq      #0x10f9a68
010f9948  75f200b0  adrp      x21, #0x2f46000
010f994c  b5823491  add       x21, x21, #0xd20
010f9950  d41e00f9  str       x20, [x22, #0x38]
010f9954  7f3a00b9  str       wzr, [x19, #0x38]
010f9958  741240f9  ldr       x20, [x19, #0x20]
010f995c  a00240f9  ldr       x0, [x21]
010f9960  21008052  mov       w1, #1
010f9964  8827f797  bl        #0xec3784 ; native_ec3784
010f9968  f40700b4  cbz       x20, #0x10f9a64
010f996c  806200f9  str       x0, [x20, #0xc0]
010f9970  741240f9  ldr       x20, [x19, #0x20]
010f9974  a00240f9  ldr       x0, [x21]
010f9978  21008052  mov       w1, #1
010f997c  8227f797  bl        #0xec3784 ; native_ec3784
010f9980  340700b4  cbz       x20, #0x10f9a64
010f9984  806600f9  str       x0, [x20, #0xc8]
010f9988  741240f9  ldr       x20, [x19, #0x20]
010f998c  a00240f9  ldr       x0, [x21]
010f9990  21008052  mov       w1, #1
010f9994  7c27f797  bl        #0xec3784 ; native_ec3784
010f9998  740600b4  cbz       x20, #0x10f9a64
010f999c  806a00f9  str       x0, [x20, #0xd0]
010f99a0  741240f9  ldr       x20, [x19, #0x20]
010f99a4  a00240f9  ldr       x0, [x21]
010f99a8  21008052  mov       w1, #1
010f99ac  7627f797  bl        #0xec3784 ; native_ec3784
010f99b0  b40500b4  cbz       x20, #0x10f9a64
010f99b4  806e00f9  str       x0, [x20, #0xd8]
010f99b8  681240f9  ldr       x8, [x19, #0x20]
010f99bc  480500b4  cbz       x8, #0x10f9a64
010f99c0  29f300d0  adrp      x9, #0x2f5f000
010f99c4  29e11291  add       x9, x9, #0x4b8
010f99c8  145140f9  ldr       x20, [x8, #0xa0]
010f99cc  210140f9  ldr       x1, [x9]
010f99d0  e00313aa  mov       x0, x19
010f99d4  803d0a94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
010f99d8  740400b4  cbz       x20, #0x10f9a64
010f99dc  e8f200f0  adrp      x8, #0x2f58000
010f99e0  08a11791  add       x8, x8, #0x5e8
010f99e4  080140f9  ldr       x8, [x8]
010f99e8  891e40b9  ldr       w9, [x20, #0x1c]
010f99ec  29050011  add       w9, w9, #1
010f99f0  891e00b9  str       w9, [x20, #0x1c]
010f99f4  890a40f9  ldr       x9, [x20, #0x10]
010f99f8  690300b4  cbz       x9, #0x10f9a64
010f99fc  e10300aa  mov       x1, x0
010f9a00  8a1a80b9  ldrsw     x10, [x20, #0x18]
010f9a04  2b1940b9  ldr       w11, [x9, #0x18]
010f9a08  5f010b6b  cmp       w10, w11
010f9a0c  c2000054  b.hs      #0x10f9a24
010f9a10  48050011  add       w8, w10, #1
010f9a14  881a00b9  str       w8, [x20, #0x18]
010f9a18  280d0a8b  add       x8, x9, x10, lsl #3
010f9a1c  011100f9  str       x1, [x8, #0x20]
010f9a20  06000014  b         #0x10f9a38 ; native_10f9a38
010f9a24  081140f9  ldr       x8, [x8, #0x20]
010f9a28  086140f9  ldr       x8, [x8, #0xc0]
010f9a2c  023940f9  ldr       x2, [x8, #0x70]
010f9a30  e00314aa  mov       x0, x20
010f9a34  97a82194  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010f9a38  681240f9  ldr       x8, [x19, #0x20]
010f9a3c  480100b4  cbz       x8, #0x10f9a64
010f9a40  69a20091  add       x9, x19, #0x28
010f9a44  20c9400d  ld1r      {v0.2s}, [x9]
010f9a48  005500fd  str       d0, [x8, #0xa8]
010f9a4c  09f0a752  mov       w9, #0x3f800000
010f9a50  09b100b9  str       w9, [x8, #0xb0]
010f9a54  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f9a58  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f9a5c  f657c3a8  ldp       x22, x21, [sp], #0x30
010f9a60  c0035fd6  ret       
010f9a64  bd27f797  bl        #0xec3958 ; native_ec3958
010f9a68  bf27f797  bl        #0xec3964 ; native_ec3964
010f9a6c  c627f797  bl        #0xec3984 ; native_ec3984
010f9a70  010080d2  mov       x1, #0
010f9a74  6627f797  bl        #0xec380c ; native_ec380c

; DonGeneral$$LoadAsyncAll | RVA 0x10f9ca4
; System_Collections_IEnumerator_o* DonGeneral__LoadAsyncAll (DonGeneral_o* __this, int32_t colorId, int32_t headId, int32_t bodyId, int32_t cosplayId, int32_t puchiId, bool flipFlag, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f9ca4  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
010f9ca8  fa6701a9  stp       x26, x25, [sp, #0x10]
010f9cac  f85f02a9  stp       x24, x23, [sp, #0x20]
010f9cb0  f65703a9  stp       x22, x21, [sp, #0x30]
010f9cb4  f44f04a9  stp       x20, x19, [sp, #0x40]
010f9cb8  fd7b05a9  stp       x29, x30, [sp, #0x50]
010f9cbc  fd430191  add       x29, sp, #0x50
010f9cc0  f30306aa  mov       x19, x6
010f9cc4  f40305aa  mov       x20, x5
010f9cc8  f50304aa  mov       x21, x4
010f9ccc  f60303aa  mov       x22, x3
010f9cd0  f70302aa  mov       x23, x2
010f9cd4  f80301aa  mov       x24, x1
010f9cd8  f90300aa  mov       x25, x0
010f9cdc  5a0301b0  adrp      x26, #0x3162000
010f9ce0  48635639  ldrb      w8, [x26, #0x598]
010f9ce4  bbf200d0  adrp      x27, #0x2f4f000
010f9ce8  7b231591  add       x27, x27, #0x548
010f9cec  c8000037  tbnz      w8, #0, #0x10f9d04
010f9cf0  a0f200d0  adrp      x0, #0x2f4f000
010f9cf4  00201591  add       x0, x0, #0x548
010f9cf8  8426f797  bl        #0xec3708 ; native_ec3708
010f9cfc  28008052  mov       w8, #1
010f9d00  48631639  strb      w8, [x26, #0x598]
010f9d04  600340f9  ldr       x0, [x27]
010f9d08  0f27f797  bl        #0xec3944 ; native_ec3944
010f9d0c  fa0300aa  mov       x26, x0
010f9d10  010080d2  mov       x1, #0
010f9d14  314d3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010f9d18  5f1300b9  str       wzr, [x26, #0x10]
010f9d1c  591300f9  str       x25, [x26, #0x20]
010f9d20  585f0529  stp       w24, w23, [x26, #0x28]
010f9d24  56570629  stp       w22, w21, [x26, #0x30]
010f9d28  543b00b9  str       w20, [x26, #0x38]
010f9d2c  53f30039  strb      w19, [x26, #0x3c]
010f9d30  e0031aaa  mov       x0, x26
010f9d34  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010f9d38  f44f44a9  ldp       x20, x19, [sp, #0x40]
010f9d3c  f65743a9  ldp       x22, x21, [sp, #0x30]
010f9d40  f85f42a9  ldp       x24, x23, [sp, #0x20]
010f9d44  fa6741a9  ldp       x26, x25, [sp, #0x10]
010f9d48  fc6fc6a8  ldp       x28, x27, [sp], #0x60
010f9d4c  c0035fd6  ret       

; DonGeneral$$AnimationClipSet | RVA 0x10f9d7c
; UnityEngine_AnimationClip_array* DonGeneral__AnimationClipSet (DonGeneral_o* __this, BaseAnimationScriptable_o* animationScriptable, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f9d7c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010f9d80  f44f01a9  stp       x20, x19, [sp, #0x10]
010f9d84  fd7b02a9  stp       x29, x30, [sp, #0x20]
010f9d88  fd830091  add       x29, sp, #0x20
010f9d8c  f30301aa  mov       x19, x1
010f9d90  550301b0  adrp      x21, #0x3162000
010f9d94  a8665639  ldrb      w8, [x21, #0x599]
010f9d98  74f200b0  adrp      x20, #0x2f46000
010f9d9c  94823491  add       x20, x20, #0xd20
010f9da0  28010037  tbnz      w8, #0, #0x10f9dc4
010f9da4  60f200b0  adrp      x0, #0x2f46000
010f9da8  00803491  add       x0, x0, #0xd20
010f9dac  5726f797  bl        #0xec3708 ; native_ec3708
010f9db0  e0f200b0  adrp      x0, #0x2f56000
010f9db4  00203691  add       x0, x0, #0xd88
010f9db8  5426f797  bl        #0xec3708 ; native_ec3708
010f9dbc  28008052  mov       w8, #1
010f9dc0  a8661639  strb      w8, [x21, #0x599]
010f9dc4  800240f9  ldr       x0, [x20]
010f9dc8  21008052  mov       w1, #1
010f9dcc  6e26f797  bl        #0xec3784 ; native_ec3784
010f9dd0  800240f9  ldr       x0, [x20]
010f9dd4  21008052  mov       w1, #1
010f9dd8  6b26f797  bl        #0xec3784 ; native_ec3784
010f9ddc  530200b4  cbz       x19, #0x10f9e24
010f9de0  f40300aa  mov       x20, x0
010f9de4  600e40f9  ldr       x0, [x19, #0x18]
010f9de8  e00100b4  cbz       x0, #0x10f9e24
010f9dec  e8f200b0  adrp      x8, #0x2f56000
010f9df0  08213691  add       x8, x8, #0xd88
010f9df4  020140f9  ldr       x2, [x8]
010f9df8  61008052  mov       w1, #3
010f9dfc  bea62194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010f9e00  340100b4  cbz       x20, #0x10f9e24
010f9e04  881a40b9  ldr       w8, [x20, #0x18]
010f9e08  08010034  cbz       w8, #0x10f9e28
010f9e0c  801200f9  str       x0, [x20, #0x20]
010f9e10  e00314aa  mov       x0, x20
010f9e14  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f9e18  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f9e1c  f657c3a8  ldp       x22, x21, [sp], #0x30
010f9e20  c0035fd6  ret       
010f9e24  cd26f797  bl        #0xec3958 ; native_ec3958
010f9e28  cf26f797  bl        #0xec3964 ; native_ec3964

; DonGeneral$$UpdateDon | RVA 0x10f9e2c
; void DonGeneral__UpdateDon (DonGeneral_o* __this, DonClothes_o* clothes, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f9e2c  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010f9e30  f85f01a9  stp       x24, x23, [sp, #0x10]
010f9e34  f65702a9  stp       x22, x21, [sp, #0x20]
010f9e38  f44f03a9  stp       x20, x19, [sp, #0x30]
010f9e3c  fd7b04a9  stp       x29, x30, [sp, #0x40]
010f9e40  fd030191  add       x29, sp, #0x40
010f9e44  f40301aa  mov       x20, x1
010f9e48  f30300aa  mov       x19, x0
010f9e4c  550301b0  adrp      x21, #0x3162000
010f9e50  a8ee5739  ldrb      w8, [x21, #0x5fb]
010f9e54  c8000037  tbnz      w8, #0, #0x10f9e6c
010f9e58  80f20090  adrp      x0, #0x2f49000
010f9e5c  00802291  add       x0, x0, #0x8a0
010f9e60  2a26f797  bl        #0xec3708 ; native_ec3708
010f9e64  28008052  mov       w8, #1
010f9e68  a8ee1739  strb      w8, [x21, #0x5fb]
010f9e6c  681240f9  ldr       x8, [x19, #0x20]
010f9e70  480f00b4  cbz       x8, #0x10fa058
010f9e74  980240b9  ldr       w24, [x20]
010f9e78  196140f9  ldr       x25, [x8, #0xc0]
010f9e7c  560301b0  adrp      x22, #0x3162000
010f9e80  c8f65739  ldrb      w8, [x22, #0x5fd]
010f9e84  b7f200d0  adrp      x23, #0x2f4f000
010f9e88  f7021591  add       x23, x23, #0x540
010f9e8c  c8000037  tbnz      w8, #0, #0x10f9ea4
010f9e90  a0f200d0  adrp      x0, #0x2f4f000
010f9e94  00001591  add       x0, x0, #0x540
010f9e98  1c26f797  bl        #0xec3708 ; native_ec3708
010f9e9c  28008052  mov       w8, #1
010f9ea0  c8f61739  strb      w8, [x22, #0x5fd]
010f9ea4  e00240f9  ldr       x0, [x23]
010f9ea8  a726f797  bl        #0xec3944 ; native_ec3944
010f9eac  f50300aa  mov       x21, x0
010f9eb0  010080d2  mov       x1, #0
010f9eb4  c94c3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010f9eb8  bf1200b9  str       wzr, [x21, #0x10]
010f9ebc  b31200f9  str       x19, [x21, #0x20]
010f9ec0  bf620529  stp       wzr, w24, [x21, #0x28]
010f9ec4  b91e00f9  str       x25, [x21, #0x38]
010f9ec8  bfc20039  strb      wzr, [x21, #0x30]
010f9ecc  e00313aa  mov       x0, x19
010f9ed0  e10315aa  mov       x1, x21
010f9ed4  020080d2  mov       x2, #0
010f9ed8  82045294  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
010f9edc  681240f9  ldr       x8, [x19, #0x20]
010f9ee0  c80b00b4  cbz       x8, #0x10fa058
010f9ee4  980640b9  ldr       w24, [x20, #4]
010f9ee8  196940f9  ldr       x25, [x8, #0xd0]
010f9eec  c8f65739  ldrb      w8, [x22, #0x5fd]
010f9ef0  c8000037  tbnz      w8, #0, #0x10f9f08
010f9ef4  a0f200d0  adrp      x0, #0x2f4f000
010f9ef8  00001591  add       x0, x0, #0x540
010f9efc  0326f797  bl        #0xec3708 ; native_ec3708
010f9f00  28008052  mov       w8, #1
010f9f04  c8f61739  strb      w8, [x22, #0x5fd]
010f9f08  e00240f9  ldr       x0, [x23]
010f9f0c  8e26f797  bl        #0xec3944 ; native_ec3944
010f9f10  f50300aa  mov       x21, x0
010f9f14  010080d2  mov       x1, #0
010f9f18  b04c3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010f9f1c  bf1200b9  str       wzr, [x21, #0x10]
010f9f20  b31200f9  str       x19, [x21, #0x20]
010f9f24  28008052  mov       w8, #1
010f9f28  a8620529  stp       w8, w24, [x21, #0x28]
010f9f2c  b91e00f9  str       x25, [x21, #0x38]
010f9f30  bfc20039  strb      wzr, [x21, #0x30]
010f9f34  e00313aa  mov       x0, x19
010f9f38  e10315aa  mov       x1, x21
010f9f3c  020080d2  mov       x2, #0
010f9f40  68045294  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
010f9f44  681240f9  ldr       x8, [x19, #0x20]
010f9f48  880800b4  cbz       x8, #0x10fa058
010f9f4c  980a40b9  ldr       w24, [x20, #8]
010f9f50  196540f9  ldr       x25, [x8, #0xc8]
010f9f54  c8f65739  ldrb      w8, [x22, #0x5fd]
010f9f58  c8000037  tbnz      w8, #0, #0x10f9f70
010f9f5c  a0f200d0  adrp      x0, #0x2f4f000
010f9f60  00001591  add       x0, x0, #0x540
010f9f64  e925f797  bl        #0xec3708 ; native_ec3708
010f9f68  28008052  mov       w8, #1
010f9f6c  c8f61739  strb      w8, [x22, #0x5fd]
010f9f70  e00240f9  ldr       x0, [x23]
010f9f74  7426f797  bl        #0xec3944 ; native_ec3944
010f9f78  f50300aa  mov       x21, x0
010f9f7c  010080d2  mov       x1, #0
010f9f80  964c3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010f9f84  bf1200b9  str       wzr, [x21, #0x10]
010f9f88  b31200f9  str       x19, [x21, #0x20]
010f9f8c  48008052  mov       w8, #2
010f9f90  a8620529  stp       w8, w24, [x21, #0x28]
010f9f94  b91e00f9  str       x25, [x21, #0x38]
010f9f98  bfc20039  strb      wzr, [x21, #0x30]
010f9f9c  e00313aa  mov       x0, x19
010f9fa0  e10315aa  mov       x1, x21
010f9fa4  020080d2  mov       x2, #0
010f9fa8  4e045294  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
010f9fac  681240f9  ldr       x8, [x19, #0x20]
010f9fb0  480500b4  cbz       x8, #0x10fa058
010f9fb4  95f20090  adrp      x21, #0x2f49000
010f9fb8  b5822291  add       x21, x21, #0x8a0
010f9fbc  981240b9  ldr       w24, [x20, #0x10]
010f9fc0  196d40f9  ldr       x25, [x8, #0xd8]
010f9fc4  c8f65739  ldrb      w8, [x22, #0x5fd]
010f9fc8  c8000037  tbnz      w8, #0, #0x10f9fe0
010f9fcc  a0f200d0  adrp      x0, #0x2f4f000
010f9fd0  00001591  add       x0, x0, #0x540
010f9fd4  cd25f797  bl        #0xec3708 ; native_ec3708
010f9fd8  28008052  mov       w8, #1
010f9fdc  c8f61739  strb      w8, [x22, #0x5fd]
010f9fe0  e00240f9  ldr       x0, [x23]
010f9fe4  5826f797  bl        #0xec3944 ; native_ec3944
010f9fe8  f40300aa  mov       x20, x0
010f9fec  010080d2  mov       x1, #0
010f9ff0  7a4c3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010f9ff4  9f1200b9  str       wzr, [x20, #0x10]
010f9ff8  931200f9  str       x19, [x20, #0x20]
010f9ffc  68008052  mov       w8, #3
010fa000  88620529  stp       w8, w24, [x20, #0x28]
010fa004  991e00f9  str       x25, [x20, #0x38]
010fa008  9fc20039  strb      wzr, [x20, #0x30]
010fa00c  e00313aa  mov       x0, x19
010fa010  e10314aa  mov       x1, x20
010fa014  020080d2  mov       x2, #0
010fa018  32045294  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
010fa01c  a00240f9  ldr       x0, [x21]
010fa020  08e040b9  ldr       w8, [x0, #0xe0]
010fa024  48000035  cbnz      w8, #0x10fa02c
010fa028  fe25f797  bl        #0xec3820 ; native_ec3820
010fa02c  00008052  mov       w0, #0
010fa030  21008052  mov       w1, #1
010fa034  020080d2  mov       x2, #0
010fa038  d11e3c94  bl        #0x2001b7c ; System.GC$$Collect
010fa03c  000080d2  mov       x0, #0
010fa040  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010fa044  f44f43a9  ldp       x20, x19, [sp, #0x30]
010fa048  f65742a9  ldp       x22, x21, [sp, #0x20]
010fa04c  f85f41a9  ldp       x24, x23, [sp, #0x10]
010fa050  fa67c5a8  ldp       x26, x25, [sp], #0x50
010fa054  24ed5114  b         #0x25754e4 ; UnityEngine.Resources$$UnloadUnusedAssets
010fa058  4026f797  bl        #0xec3958 ; native_ec3958

; DonGeneral$$UpdateDon | RVA 0x10fa0f4
; void DonGeneral__UpdateDon (DonGeneral_o* __this, int32_t color, int32_t head, int32_t body, int32_t kigurumi, int32_t puchi, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fa0f4  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
010fa0f8  fa6701a9  stp       x26, x25, [sp, #0x10]
010fa0fc  f85f02a9  stp       x24, x23, [sp, #0x20]
010fa100  f65703a9  stp       x22, x21, [sp, #0x30]
010fa104  f44f04a9  stp       x20, x19, [sp, #0x40]
010fa108  fd7b05a9  stp       x29, x30, [sp, #0x50]
010fa10c  fd430191  add       x29, sp, #0x50
010fa110  f40304aa  mov       x20, x4
010fa114  f50303aa  mov       x21, x3
010fa118  f60302aa  mov       x22, x2
010fa11c  f70301aa  mov       x23, x1
010fa120  f30300aa  mov       x19, x0
010fa124  58030190  adrp      x24, #0x3162000
010fa128  08f35739  ldrb      w8, [x24, #0x5fc]
010fa12c  c8000037  tbnz      w8, #0, #0x10fa144
010fa130  60f200f0  adrp      x0, #0x2f49000
010fa134  00802291  add       x0, x0, #0x8a0
010fa138  7425f797  bl        #0xec3708 ; native_ec3708
010fa13c  28008052  mov       w8, #1
010fa140  08f31739  strb      w8, [x24, #0x5fc]
010fa144  681240f9  ldr       x8, [x19, #0x20]
010fa148  e80e00b4  cbz       x8, #0x10fa324
010fa14c  1b6140f9  ldr       x27, [x8, #0xc0]
010fa150  59030190  adrp      x25, #0x3162000
010fa154  28f75739  ldrb      w8, [x25, #0x5fd]
010fa158  baf200b0  adrp      x26, #0x2f4f000
010fa15c  5a031591  add       x26, x26, #0x540
010fa160  c8000037  tbnz      w8, #0, #0x10fa178
010fa164  a0f200b0  adrp      x0, #0x2f4f000
010fa168  00001591  add       x0, x0, #0x540
010fa16c  6725f797  bl        #0xec3708 ; native_ec3708
010fa170  28008052  mov       w8, #1
010fa174  28f71739  strb      w8, [x25, #0x5fd]
010fa178  400340f9  ldr       x0, [x26]
010fa17c  f225f797  bl        #0xec3944 ; native_ec3944
010fa180  f80300aa  mov       x24, x0
010fa184  010080d2  mov       x1, #0
010fa188  144c3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010fa18c  1f1300b9  str       wzr, [x24, #0x10]
010fa190  131300f9  str       x19, [x24, #0x20]
010fa194  1f5f0529  stp       wzr, w23, [x24, #0x28]
010fa198  1b1f00f9  str       x27, [x24, #0x38]
010fa19c  1fc30039  strb      wzr, [x24, #0x30]
010fa1a0  e00313aa  mov       x0, x19
010fa1a4  e10318aa  mov       x1, x24
010fa1a8  020080d2  mov       x2, #0
010fa1ac  cd035294  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
010fa1b0  681240f9  ldr       x8, [x19, #0x20]
010fa1b4  880b00b4  cbz       x8, #0x10fa324
010fa1b8  186940f9  ldr       x24, [x8, #0xd0]
010fa1bc  28f75739  ldrb      w8, [x25, #0x5fd]
010fa1c0  c8000037  tbnz      w8, #0, #0x10fa1d8
010fa1c4  a0f200b0  adrp      x0, #0x2f4f000
010fa1c8  00001591  add       x0, x0, #0x540
010fa1cc  4f25f797  bl        #0xec3708 ; native_ec3708
010fa1d0  28008052  mov       w8, #1
010fa1d4  28f71739  strb      w8, [x25, #0x5fd]
010fa1d8  400340f9  ldr       x0, [x26]
010fa1dc  da25f797  bl        #0xec3944 ; native_ec3944
010fa1e0  f70300aa  mov       x23, x0
010fa1e4  010080d2  mov       x1, #0
010fa1e8  fc4b3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010fa1ec  ff1200b9  str       wzr, [x23, #0x10]
010fa1f0  f31200f9  str       x19, [x23, #0x20]
010fa1f4  28008052  mov       w8, #1
010fa1f8  e85a0529  stp       w8, w22, [x23, #0x28]
010fa1fc  f81e00f9  str       x24, [x23, #0x38]
010fa200  ffc20039  strb      wzr, [x23, #0x30]
010fa204  e00313aa  mov       x0, x19
010fa208  e10317aa  mov       x1, x23
010fa20c  020080d2  mov       x2, #0
010fa210  b4035294  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
010fa214  681240f9  ldr       x8, [x19, #0x20]
010fa218  680800b4  cbz       x8, #0x10fa324
010fa21c  176540f9  ldr       x23, [x8, #0xc8]
010fa220  28f75739  ldrb      w8, [x25, #0x5fd]
010fa224  c8000037  tbnz      w8, #0, #0x10fa23c
010fa228  a0f200b0  adrp      x0, #0x2f4f000
010fa22c  00001591  add       x0, x0, #0x540
010fa230  3625f797  bl        #0xec3708 ; native_ec3708
010fa234  28008052  mov       w8, #1
010fa238  28f71739  strb      w8, [x25, #0x5fd]
010fa23c  400340f9  ldr       x0, [x26]
010fa240  c125f797  bl        #0xec3944 ; native_ec3944
010fa244  f60300aa  mov       x22, x0
010fa248  010080d2  mov       x1, #0
010fa24c  e34b3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010fa250  df1200b9  str       wzr, [x22, #0x10]
010fa254  d31200f9  str       x19, [x22, #0x20]
010fa258  48008052  mov       w8, #2
010fa25c  c8560529  stp       w8, w21, [x22, #0x28]
010fa260  d71e00f9  str       x23, [x22, #0x38]
010fa264  dfc20039  strb      wzr, [x22, #0x30]
010fa268  e00313aa  mov       x0, x19
010fa26c  e10316aa  mov       x1, x22
010fa270  020080d2  mov       x2, #0
010fa274  9b035294  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
010fa278  681240f9  ldr       x8, [x19, #0x20]
010fa27c  480500b4  cbz       x8, #0x10fa324
010fa280  76f200f0  adrp      x22, #0x2f49000
010fa284  d6822291  add       x22, x22, #0x8a0
010fa288  176d40f9  ldr       x23, [x8, #0xd8]
010fa28c  28f75739  ldrb      w8, [x25, #0x5fd]
010fa290  c8000037  tbnz      w8, #0, #0x10fa2a8
010fa294  a0f200b0  adrp      x0, #0x2f4f000
010fa298  00001591  add       x0, x0, #0x540
010fa29c  1b25f797  bl        #0xec3708 ; native_ec3708
010fa2a0  28008052  mov       w8, #1
010fa2a4  28f71739  strb      w8, [x25, #0x5fd]
010fa2a8  400340f9  ldr       x0, [x26]
010fa2ac  a625f797  bl        #0xec3944 ; native_ec3944
010fa2b0  f50300aa  mov       x21, x0
010fa2b4  010080d2  mov       x1, #0
010fa2b8  c84b3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010fa2bc  bf1200b9  str       wzr, [x21, #0x10]
010fa2c0  b31200f9  str       x19, [x21, #0x20]
010fa2c4  68008052  mov       w8, #3
010fa2c8  a8520529  stp       w8, w20, [x21, #0x28]
010fa2cc  b71e00f9  str       x23, [x21, #0x38]
010fa2d0  bfc20039  strb      wzr, [x21, #0x30]
010fa2d4  e00313aa  mov       x0, x19
010fa2d8  e10315aa  mov       x1, x21
010fa2dc  020080d2  mov       x2, #0
010fa2e0  80035294  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
010fa2e4  c00240f9  ldr       x0, [x22]
010fa2e8  08e040b9  ldr       w8, [x0, #0xe0]
010fa2ec  48000035  cbnz      w8, #0x10fa2f4
010fa2f0  4c25f797  bl        #0xec3820 ; native_ec3820
010fa2f4  00008052  mov       w0, #0
010fa2f8  21008052  mov       w1, #1
010fa2fc  020080d2  mov       x2, #0
010fa300  1f1e3c94  bl        #0x2001b7c ; System.GC$$Collect
010fa304  000080d2  mov       x0, #0
010fa308  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010fa30c  f44f44a9  ldp       x20, x19, [sp, #0x40]
010fa310  f65743a9  ldp       x22, x21, [sp, #0x30]
010fa314  f85f42a9  ldp       x24, x23, [sp, #0x20]
010fa318  fa6741a9  ldp       x26, x25, [sp, #0x10]
010fa31c  fc6fc6a8  ldp       x28, x27, [sp], #0x60
010fa320  71ec5114  b         #0x25754e4 ; UnityEngine.Resources$$UnloadUnusedAssets
010fa324  8d25f797  bl        #0xec3958 ; native_ec3958

; DonGeneral$$ChangeImage | RVA 0x10fa05c
; System_Collections_IEnumerator_o* DonGeneral__ChangeImage (DonGeneral_o* __this, int32_t parts, int32_t id, UnityEngine_AnimationClip_array* clips, bool flipFlag, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fa05c  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010fa060  f85f01a9  stp       x24, x23, [sp, #0x10]
010fa064  f65702a9  stp       x22, x21, [sp, #0x20]
010fa068  f44f03a9  stp       x20, x19, [sp, #0x30]
010fa06c  fd7b04a9  stp       x29, x30, [sp, #0x40]
010fa070  fd030191  add       x29, sp, #0x40
010fa074  f30304aa  mov       x19, x4
010fa078  f40303aa  mov       x20, x3
010fa07c  f50302aa  mov       x21, x2
010fa080  f60301aa  mov       x22, x1
010fa084  f70300aa  mov       x23, x0
010fa088  58030190  adrp      x24, #0x3162000
010fa08c  08f75739  ldrb      w8, [x24, #0x5fd]
010fa090  b9f200b0  adrp      x25, #0x2f4f000
010fa094  39031591  add       x25, x25, #0x540
010fa098  c8000037  tbnz      w8, #0, #0x10fa0b0
010fa09c  a0f200b0  adrp      x0, #0x2f4f000
010fa0a0  00001591  add       x0, x0, #0x540
010fa0a4  9925f797  bl        #0xec3708 ; native_ec3708
010fa0a8  28008052  mov       w8, #1
010fa0ac  08f71739  strb      w8, [x24, #0x5fd]
010fa0b0  200340f9  ldr       x0, [x25]
010fa0b4  2426f797  bl        #0xec3944 ; native_ec3944
010fa0b8  f80300aa  mov       x24, x0
010fa0bc  010080d2  mov       x1, #0
010fa0c0  464c3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010fa0c4  1f1300b9  str       wzr, [x24, #0x10]
010fa0c8  171300f9  str       x23, [x24, #0x20]
010fa0cc  16570529  stp       w22, w21, [x24, #0x28]
010fa0d0  141f00f9  str       x20, [x24, #0x38]
010fa0d4  13c30039  strb      w19, [x24, #0x30]
010fa0d8  e00318aa  mov       x0, x24
010fa0dc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010fa0e0  f44f43a9  ldp       x20, x19, [sp, #0x30]
010fa0e4  f65742a9  ldp       x22, x21, [sp, #0x20]
010fa0e8  f85f41a9  ldp       x24, x23, [sp, #0x10]
010fa0ec  fa67c5a8  ldp       x26, x25, [sp], #0x50
010fa0f0  c0035fd6  ret       

; DonGeneral$$.ctor | RVA 0x10fa354
; void DonGeneral___ctor (DonGeneral_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fa354  f657bda9  stp       x22, x21, [sp, #-0x30]!
010fa358  f44f01a9  stp       x20, x19, [sp, #0x10]
010fa35c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010fa360  fd830091  add       x29, sp, #0x20
010fa364  f30300aa  mov       x19, x0
010fa368  54030190  adrp      x20, #0x3162000
010fa36c  886a5639  ldrb      w8, [x20, #0x59a]
010fa370  75f200b0  adrp      x21, #0x2f47000
010fa374  b5620391  add       x21, x21, #0xd8
010fa378  c8000037  tbnz      w8, #0, #0x10fa390
010fa37c  60f200b0  adrp      x0, #0x2f47000
010fa380  00600391  add       x0, x0, #0xd8
010fa384  e124f797  bl        #0xec3708 ; native_ec3708
010fa388  28008052  mov       w8, #1
010fa38c  886a1639  strb      w8, [x20, #0x59a]
010fa390  a00240f9  ldr       x0, [x21]
010fa394  81008052  mov       w1, #4
010fa398  fb24f797  bl        #0xec3784 ; native_ec3784
010fa39c  601a00f9  str       x0, [x19, #0x30]
010fa3a0  e00313aa  mov       x0, x19
010fa3a4  010080d2  mov       x1, #0
010fa3a8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010fa3ac  f44f41a9  ldp       x20, x19, [sp, #0x10]
010fa3b0  f657c3a8  ldp       x22, x21, [sp], #0x30
010fa3b4  fb045214  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
