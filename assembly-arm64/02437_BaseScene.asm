
; BaseScene$$set_IsLoading | RVA 0x10e61cc
; void BaseScene__set_IsLoading (BaseScene_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e61cc  01800039  strb      w1, [x0, #0x20]
010e61d0  c0035fd6  ret       

; BaseScene$$get_IsLoading | RVA 0x10e61d4
; bool BaseScene__get_IsLoading (BaseScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e61d4  00804039  ldrb      w0, [x0, #0x20]
010e61d8  c0035fd6  ret       

; BaseScene$$set_IsSceneChanged | RVA 0x10e61dc
; void BaseScene__set_IsSceneChanged (BaseScene_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e61dc  01840039  strb      w1, [x0, #0x21]
010e61e0  c0035fd6  ret       

; BaseScene$$get_IsSceneChanged | RVA 0x10e61e4
; bool BaseScene__get_IsSceneChanged (BaseScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e61e4  00844039  ldrb      w0, [x0, #0x21]
010e61e8  c0035fd6  ret       

; BaseScene$$set_CurrentSceneName | RVA 0x10e61ec
; void BaseScene__set_CurrentSceneName (BaseScene_o* __this, System_String_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e61ec  011400f9  str       x1, [x0, #0x28]
010e61f0  c0035fd6  ret       

; BaseScene$$get_CurrentSceneName | RVA 0x10e61f4
; System_String_o* BaseScene__get_CurrentSceneName (BaseScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e61f4  001440f9  ldr       x0, [x0, #0x28]
010e61f8  c0035fd6  ret       

; BaseScene$$set_NextSceneName | RVA 0x10e61fc
; void BaseScene__set_NextSceneName (BaseScene_o* __this, System_String_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e61fc  011800f9  str       x1, [x0, #0x30]
010e6200  c0035fd6  ret       

; BaseScene$$get_NextSceneName | RVA 0x10e6204
; System_String_o* BaseScene__get_NextSceneName (BaseScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e6204  001840f9  ldr       x0, [x0, #0x30]
010e6208  c0035fd6  ret       

; BaseScene$$set_RelayNextSceneName | RVA 0x10e620c
; void BaseScene__set_RelayNextSceneName (BaseScene_o* __this, System_String_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e620c  011c00f9  str       x1, [x0, #0x38]
010e6210  c0035fd6  ret       

; BaseScene$$get_RelayNextSceneName | RVA 0x10e6214
; System_String_o* BaseScene__get_RelayNextSceneName (BaseScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e6214  001c40f9  ldr       x0, [x0, #0x38]
010e6218  c0035fd6  ret       

; BaseScene$$set_IsEnableAutoClose | RVA 0x10e621c
; void BaseScene__set_IsEnableAutoClose (BaseScene_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e621c  01000139  strb      w1, [x0, #0x40]
010e6220  c0035fd6  ret       

; BaseScene$$get_IsEnableAutoClose | RVA 0x10e6224
; bool BaseScene__get_IsEnableAutoClose (BaseScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e6224  00004139  ldrb      w0, [x0, #0x40]
010e6228  c0035fd6  ret       

; BaseScene$$get_LoadProgress | RVA 0x10e622c
; float BaseScene__get_LoadProgress (BaseScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e622c  004840bd  ldr       s0, [x0, #0x48]
010e6230  c0035fd6  ret       

; BaseScene$$set_LoadProgress | RVA 0x10e6234
; void BaseScene__set_LoadProgress (BaseScene_o* __this, float value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e6234  004800bd  str       s0, [x0, #0x48]
010e6238  c0035fd6  ret       

; BaseScene$$Start | RVA 0x10e623c
; void BaseScene__Start (BaseScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e623c  ff0301d1  sub       sp, sp, #0x40
010e6240  f65701a9  stp       x22, x21, [sp, #0x10]
010e6244  f44f02a9  stp       x20, x19, [sp, #0x20]
010e6248  fd7b03a9  stp       x29, x30, [sp, #0x30]
010e624c  fdc30091  add       x29, sp, #0x30
010e6250  f30300aa  mov       x19, x0
010e6254  f4030190  adrp      x20, #0x3162000
010e6258  88ae5439  ldrb      w8, [x20, #0x52b]
010e625c  35f300d0  adrp      x21, #0x2f4c000
010e6260  b5c21f91  add       x21, x21, #0x7f0
010e6264  c8000037  tbnz      w8, #0, #0x10e627c
010e6268  20f300d0  adrp      x0, #0x2f4c000
010e626c  00c01f91  add       x0, x0, #0x7f0
010e6270  2675f797  bl        #0xec3708 ; native_ec3708
010e6274  28008052  mov       w8, #1
010e6278  88ae1439  strb      w8, [x20, #0x52b]
010e627c  a00240f9  ldr       x0, [x21]
010e6280  08e040b9  ldr       w8, [x0, #0xe0]
010e6284  48000035  cbnz      w8, #0x10e628c
010e6288  6675f797  bl        #0xec3820 ; native_ec3820
010e628c  000080d2  mov       x0, #0
010e6290  8e9a5294  bl        #0x258ccc8 ; UnityEngine.SceneManagement.SceneManager$$GetActiveScene
010e6294  e00b00b9  str       w0, [sp, #8]
010e6298  e0230091  add       x0, sp, #8
010e629c  010080d2  mov       x1, #0
010e62a0  17985294  bl        #0x258c2fc ; UnityEngine.SceneManagement.Scene$$get_name
010e62a4  601600f9  str       x0, [x19, #0x28]
010e62a8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010e62ac  f44f42a9  ldp       x20, x19, [sp, #0x20]
010e62b0  f65741a9  ldp       x22, x21, [sp, #0x10]
010e62b4  ff030191  add       sp, sp, #0x40
010e62b8  c0035fd6  ret       

; BaseScene$$Update | RVA 0x10e62bc
; void BaseScene__Update (BaseScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e62bc  ff0301d1  sub       sp, sp, #0x40
010e62c0  f65701a9  stp       x22, x21, [sp, #0x10]
010e62c4  f44f02a9  stp       x20, x19, [sp, #0x20]
010e62c8  fd7b03a9  stp       x29, x30, [sp, #0x30]
010e62cc  fdc30091  add       x29, sp, #0x30
010e62d0  f30300aa  mov       x19, x0
010e62d4  f4030190  adrp      x20, #0x3162000
010e62d8  88b25439  ldrb      w8, [x20, #0x52c]
010e62dc  35f300d0  adrp      x21, #0x2f4c000
010e62e0  b5c21f91  add       x21, x21, #0x7f0
010e62e4  c8000037  tbnz      w8, #0, #0x10e62fc
010e62e8  20f300d0  adrp      x0, #0x2f4c000
010e62ec  00c01f91  add       x0, x0, #0x7f0
010e62f0  0675f797  bl        #0xec3708 ; native_ec3708
010e62f4  28008052  mov       w8, #1
010e62f8  88b21439  strb      w8, [x20, #0x52c]
010e62fc  a00240f9  ldr       x0, [x21]
010e6300  08e040b9  ldr       w8, [x0, #0xe0]
010e6304  48000035  cbnz      w8, #0x10e630c
010e6308  4675f797  bl        #0xec3820 ; native_ec3820
010e630c  000080d2  mov       x0, #0
010e6310  6e9a5294  bl        #0x258ccc8 ; UnityEngine.SceneManagement.SceneManager$$GetActiveScene
010e6314  e00b00b9  str       w0, [sp, #8]
010e6318  e0230091  add       x0, sp, #8
010e631c  010080d2  mov       x1, #0
010e6320  f7975294  bl        #0x258c2fc ; UnityEngine.SceneManagement.Scene$$get_name
010e6324  601600f9  str       x0, [x19, #0x28]
010e6328  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010e632c  f44f42a9  ldp       x20, x19, [sp, #0x20]
010e6330  f65741a9  ldp       x22, x21, [sp, #0x10]
010e6334  ff030191  add       sp, sp, #0x40
010e6338  c0035fd6  ret       

; BaseScene$$IsLeaving | RVA 0x10e633c
; bool BaseScene__IsLeaving (BaseScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e633c  08844039  ldrb      w8, [x0, #0x21]
010e6340  1f010071  cmp       w8, #0
010e6344  e0179f1a  cset      w0, eq
010e6348  c0035fd6  ret       

; BaseScene$$ChangeScene | RVA 0x10e634c
; void BaseScene__ChangeScene (BaseScene_o* __this, System_String_o* next, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e634c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e6350  f44f01a9  stp       x20, x19, [sp, #0x10]
010e6354  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e6358  fd830091  add       x29, sp, #0x20
010e635c  f30300aa  mov       x19, x0
010e6360  35008052  mov       w21, #1
010e6364  15000139  strb      w21, [x0, #0x40]
010e6368  15400079  strh      w21, [x0, #0x20]
010e636c  011800f9  str       x1, [x0, #0x30]
010e6370  f4030190  adrp      x20, #0x3162000
010e6374  88ce5539  ldrb      w8, [x20, #0x573]
010e6378  56f30090  adrp      x22, #0x2f4e000
010e637c  d6c23191  add       x22, x22, #0xc70
010e6380  a8000037  tbnz      w8, #0, #0x10e6394
010e6384  40f30090  adrp      x0, #0x2f4e000
010e6388  00c03191  add       x0, x0, #0xc70
010e638c  df74f797  bl        #0xec3708 ; native_ec3708
010e6390  95ce1539  strb      w21, [x20, #0x573]
010e6394  c00240f9  ldr       x0, [x22]
010e6398  6b75f797  bl        #0xec3944 ; native_ec3944
010e639c  f40300aa  mov       x20, x0
010e63a0  010080d2  mov       x1, #0
010e63a4  8d9b3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010e63a8  9f1200b9  str       wzr, [x20, #0x10]
010e63ac  931600f9  str       x19, [x20, #0x28]
010e63b0  95820039  strb      w21, [x20, #0x20]
010e63b4  95c20039  strb      w21, [x20, #0x30]
010e63b8  e00313aa  mov       x0, x19
010e63bc  e10314aa  mov       x1, x20
010e63c0  020080d2  mov       x2, #0
010e63c4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e63c8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e63cc  f657c3a8  ldp       x22, x21, [sp], #0x30
010e63d0  44535214  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine

; BaseScene$$ChangeScene | RVA 0x10e63d4
; void BaseScene__ChangeScene (BaseScene_o* __this, System_String_o* next, bool enableAutoClose, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e63d4  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010e63d8  f65701a9  stp       x22, x21, [sp, #0x10]
010e63dc  f44f02a9  stp       x20, x19, [sp, #0x20]
010e63e0  fd7b03a9  stp       x29, x30, [sp, #0x30]
010e63e4  fdc30091  add       x29, sp, #0x30
010e63e8  f30302aa  mov       x19, x2
010e63ec  f40300aa  mov       x20, x0
010e63f0  02000139  strb      w2, [x0, #0x40]
010e63f4  36008052  mov       w22, #1
010e63f8  16400079  strh      w22, [x0, #0x20]
010e63fc  011800f9  str       x1, [x0, #0x30]
010e6400  f5030190  adrp      x21, #0x3162000
010e6404  a8ce5539  ldrb      w8, [x21, #0x573]
010e6408  57f30090  adrp      x23, #0x2f4e000
010e640c  f7c23191  add       x23, x23, #0xc70
010e6410  a8000037  tbnz      w8, #0, #0x10e6424
010e6414  40f30090  adrp      x0, #0x2f4e000
010e6418  00c03191  add       x0, x0, #0xc70
010e641c  bb74f797  bl        #0xec3708 ; native_ec3708
010e6420  b6ce1539  strb      w22, [x21, #0x573]
010e6424  e00240f9  ldr       x0, [x23]
010e6428  4775f797  bl        #0xec3944 ; native_ec3944
010e642c  f50300aa  mov       x21, x0
010e6430  010080d2  mov       x1, #0
010e6434  699b3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010e6438  bf1200b9  str       wzr, [x21, #0x10]
010e643c  b41600f9  str       x20, [x21, #0x28]
010e6440  b6820039  strb      w22, [x21, #0x20]
010e6444  b3c20039  strb      w19, [x21, #0x30]
010e6448  e00314aa  mov       x0, x20
010e644c  e10315aa  mov       x1, x21
010e6450  020080d2  mov       x2, #0
010e6454  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010e6458  f44f42a9  ldp       x20, x19, [sp, #0x20]
010e645c  f65741a9  ldp       x22, x21, [sp, #0x10]
010e6460  f85fc4a8  ldp       x24, x23, [sp], #0x40
010e6464  1f535214  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine

; BaseScene$$ChangeRelayScene | RVA 0x10e64ec
; void BaseScene__ChangeRelayScene (BaseScene_o* __this, System_String_o* next, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e64ec  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e64f0  f44f01a9  stp       x20, x19, [sp, #0x10]
010e64f4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e64f8  fd830091  add       x29, sp, #0x20
010e64fc  f40301aa  mov       x20, x1
010e6500  f30300aa  mov       x19, x0
010e6504  f5030190  adrp      x21, #0x3162000
010e6508  a8ca5539  ldrb      w8, [x21, #0x572]
010e650c  b6f400b0  adrp      x22, #0x2f7b000
010e6510  d6222591  add       x22, x22, #0x948
010e6514  c8000037  tbnz      w8, #0, #0x10e652c
010e6518  a0f400b0  adrp      x0, #0x2f7b000
010e651c  00202591  add       x0, x0, #0x948
010e6520  7a74f797  bl        #0xec3708 ; native_ec3708
010e6524  28008052  mov       w8, #1
010e6528  a8ca1539  strb      w8, [x21, #0x572]
010e652c  35008052  mov       w21, #1
010e6530  75020139  strb      w21, [x19, #0x40]
010e6534  75420079  strh      w21, [x19, #0x20]
010e6538  c80240f9  ldr       x8, [x22]
010e653c  685203a9  stp       x8, x20, [x19, #0x30]
010e6540  f4030190  adrp      x20, #0x3162000
010e6544  88ce5539  ldrb      w8, [x20, #0x573]
010e6548  56f30090  adrp      x22, #0x2f4e000
010e654c  d6c23191  add       x22, x22, #0xc70
010e6550  a8000037  tbnz      w8, #0, #0x10e6564
010e6554  40f30090  adrp      x0, #0x2f4e000
010e6558  00c03191  add       x0, x0, #0xc70
010e655c  6b74f797  bl        #0xec3708 ; native_ec3708
010e6560  95ce1539  strb      w21, [x20, #0x573]
010e6564  c00240f9  ldr       x0, [x22]
010e6568  f774f797  bl        #0xec3944 ; native_ec3944
010e656c  f40300aa  mov       x20, x0
010e6570  010080d2  mov       x1, #0
010e6574  199b3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010e6578  9f1200b9  str       wzr, [x20, #0x10]
010e657c  931600f9  str       x19, [x20, #0x28]
010e6580  95820039  strb      w21, [x20, #0x20]
010e6584  9fc20039  strb      wzr, [x20, #0x30]
010e6588  e00313aa  mov       x0, x19
010e658c  e10314aa  mov       x1, x20
010e6590  020080d2  mov       x2, #0
010e6594  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e6598  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e659c  f657c3a8  ldp       x22, x21, [sp], #0x30
010e65a0  d0525214  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine

; BaseScene$$ChangeRelayScene | RVA 0x10e65a4
; void BaseScene__ChangeRelayScene (BaseScene_o* __this, System_String_o* next, bool enableAutoClose, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e65a4  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010e65a8  f65701a9  stp       x22, x21, [sp, #0x10]
010e65ac  f44f02a9  stp       x20, x19, [sp, #0x20]
010e65b0  fd7b03a9  stp       x29, x30, [sp, #0x30]
010e65b4  fdc30091  add       x29, sp, #0x30
010e65b8  f50302aa  mov       x21, x2
010e65bc  f40301aa  mov       x20, x1
010e65c0  f30300aa  mov       x19, x0
010e65c4  f7030190  adrp      x23, #0x3162000
010e65c8  e8ca5539  ldrb      w8, [x23, #0x572]
010e65cc  b6f400b0  adrp      x22, #0x2f7b000
010e65d0  d6222591  add       x22, x22, #0x948
010e65d4  c8000037  tbnz      w8, #0, #0x10e65ec
010e65d8  a0f400b0  adrp      x0, #0x2f7b000
010e65dc  00202591  add       x0, x0, #0x948
010e65e0  4a74f797  bl        #0xec3708 ; native_ec3708
010e65e4  28008052  mov       w8, #1
010e65e8  e8ca1539  strb      w8, [x23, #0x572]
010e65ec  75020139  strb      w21, [x19, #0x40]
010e65f0  35008052  mov       w21, #1
010e65f4  75420079  strh      w21, [x19, #0x20]
010e65f8  c80240f9  ldr       x8, [x22]
010e65fc  685203a9  stp       x8, x20, [x19, #0x30]
010e6600  f4030190  adrp      x20, #0x3162000
010e6604  88ce5539  ldrb      w8, [x20, #0x573]
010e6608  56f30090  adrp      x22, #0x2f4e000
010e660c  d6c23191  add       x22, x22, #0xc70
010e6610  a8000037  tbnz      w8, #0, #0x10e6624
010e6614  40f30090  adrp      x0, #0x2f4e000
010e6618  00c03191  add       x0, x0, #0xc70
010e661c  3b74f797  bl        #0xec3708 ; native_ec3708
010e6620  95ce1539  strb      w21, [x20, #0x573]
010e6624  c00240f9  ldr       x0, [x22]
010e6628  c774f797  bl        #0xec3944 ; native_ec3944
010e662c  f40300aa  mov       x20, x0
010e6630  010080d2  mov       x1, #0
010e6634  e99a3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010e6638  9f1200b9  str       wzr, [x20, #0x10]
010e663c  931600f9  str       x19, [x20, #0x28]
010e6640  95820039  strb      w21, [x20, #0x20]
010e6644  9fc20039  strb      wzr, [x20, #0x30]
010e6648  e00313aa  mov       x0, x19
010e664c  e10314aa  mov       x1, x20
010e6650  020080d2  mov       x2, #0
010e6654  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010e6658  f44f42a9  ldp       x20, x19, [sp, #0x20]
010e665c  f65741a9  ldp       x22, x21, [sp, #0x10]
010e6660  f85fc4a8  ldp       x24, x23, [sp], #0x40
010e6664  9f525214  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine

; BaseScene$$ChangeRelayToNextScene | RVA 0x10e6668
; void BaseScene__ChangeRelayToNextScene (BaseScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e6668  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010e666c  f65701a9  stp       x22, x21, [sp, #0x10]
010e6670  f44f02a9  stp       x20, x19, [sp, #0x20]
010e6674  fd7b03a9  stp       x29, x30, [sp, #0x30]
010e6678  fdc30091  add       x29, sp, #0x30
010e667c  f30300aa  mov       x19, x0
010e6680  34008052  mov       w20, #1
010e6684  14400079  strh      w20, [x0, #0x20]
010e6688  081c40f9  ldr       x8, [x0, #0x38]
010e668c  081800f9  str       x8, [x0, #0x30]
010e6690  15004139  ldrb      w21, [x0, #0x40]
010e6694  f6030190  adrp      x22, #0x3162000
010e6698  c8ce5539  ldrb      w8, [x22, #0x573]
010e669c  57f30090  adrp      x23, #0x2f4e000
010e66a0  f7c23191  add       x23, x23, #0xc70
010e66a4  a8000037  tbnz      w8, #0, #0x10e66b8
010e66a8  40f30090  adrp      x0, #0x2f4e000
010e66ac  00c03191  add       x0, x0, #0xc70
010e66b0  1674f797  bl        #0xec3708 ; native_ec3708
010e66b4  d4ce1539  strb      w20, [x22, #0x573]
010e66b8  e00240f9  ldr       x0, [x23]
010e66bc  a274f797  bl        #0xec3944 ; native_ec3944
010e66c0  f40300aa  mov       x20, x0
010e66c4  010080d2  mov       x1, #0
010e66c8  c49a3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010e66cc  9f1200b9  str       wzr, [x20, #0x10]
010e66d0  931600f9  str       x19, [x20, #0x28]
010e66d4  9f820039  strb      wzr, [x20, #0x20]
010e66d8  95c20039  strb      w21, [x20, #0x30]
010e66dc  e00313aa  mov       x0, x19
010e66e0  e10314aa  mov       x1, x20
010e66e4  020080d2  mov       x2, #0
010e66e8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010e66ec  f44f42a9  ldp       x20, x19, [sp, #0x20]
010e66f0  f65741a9  ldp       x22, x21, [sp, #0x10]
010e66f4  f85fc4a8  ldp       x24, x23, [sp], #0x40
010e66f8  7a525214  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine

; BaseScene$$LoadScene | RVA 0x10e6468
; System_Collections_IEnumerator_o* BaseScene__LoadScene (BaseScene_o* __this, bool isOpenLoading, bool isCloseLoading, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e6468  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010e646c  f65701a9  stp       x22, x21, [sp, #0x10]
010e6470  f44f02a9  stp       x20, x19, [sp, #0x20]
010e6474  fd7b03a9  stp       x29, x30, [sp, #0x30]
010e6478  fdc30091  add       x29, sp, #0x30
010e647c  f30302aa  mov       x19, x2
010e6480  f40301aa  mov       x20, x1
010e6484  f50300aa  mov       x21, x0
010e6488  f6030190  adrp      x22, #0x3162000
010e648c  c8ce5539  ldrb      w8, [x22, #0x573]
010e6490  57f30090  adrp      x23, #0x2f4e000
010e6494  f7c23191  add       x23, x23, #0xc70
010e6498  c8000037  tbnz      w8, #0, #0x10e64b0
010e649c  40f30090  adrp      x0, #0x2f4e000
010e64a0  00c03191  add       x0, x0, #0xc70
010e64a4  9974f797  bl        #0xec3708 ; native_ec3708
010e64a8  28008052  mov       w8, #1
010e64ac  c8ce1539  strb      w8, [x22, #0x573]
010e64b0  e00240f9  ldr       x0, [x23]
010e64b4  2475f797  bl        #0xec3944 ; native_ec3944
010e64b8  f60300aa  mov       x22, x0
010e64bc  010080d2  mov       x1, #0
010e64c0  469b3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010e64c4  df1200b9  str       wzr, [x22, #0x10]
010e64c8  d51600f9  str       x21, [x22, #0x28]
010e64cc  d4820039  strb      w20, [x22, #0x20]
010e64d0  d3c20039  strb      w19, [x22, #0x30]
010e64d4  e00316aa  mov       x0, x22
010e64d8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010e64dc  f44f42a9  ldp       x20, x19, [sp, #0x20]
010e64e0  f65741a9  ldp       x22, x21, [sp, #0x10]
010e64e4  f85fc4a8  ldp       x24, x23, [sp], #0x40
010e64e8  c0035fd6  ret       

; BaseScene$$.ctor | RVA 0x10e6728
; void BaseScene___ctor (BaseScene_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e6728  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e672c  f44f01a9  stp       x20, x19, [sp, #0x10]
010e6730  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e6734  fd830091  add       x29, sp, #0x20
010e6738  f30300aa  mov       x19, x0
010e673c  f5030190  adrp      x21, #0x3162000
010e6740  a8b65439  ldrb      w8, [x21, #0x52d]
010e6744  54f400d0  adrp      x20, #0x2f70000
010e6748  94620691  add       x20, x20, #0x198
010e674c  c8000037  tbnz      w8, #0, #0x10e6764
010e6750  40f400d0  adrp      x0, #0x2f70000
010e6754  00600691  add       x0, x0, #0x198
010e6758  ec73f797  bl        #0xec3708 ; native_ec3708
010e675c  28008052  mov       w8, #1
010e6760  a8b61439  strb      w8, [x21, #0x52d]
010e6764  28008052  mov       w8, #1
010e6768  68860039  strb      w8, [x19, #0x21]
010e676c  890240f9  ldr       x9, [x20]
010e6770  69a602a9  stp       x9, x9, [x19, #0x28]
010e6774  691e00f9  str       x9, [x19, #0x38]
010e6778  68020139  strb      w8, [x19, #0x40]
010e677c  c8cc8c52  mov       w8, #0x6666
010e6780  c8eca772  movk      w8, #0x3f66, lsl #16
010e6784  684a00b9  str       w8, [x19, #0x48]
010e6788  48068052  mov       w8, #0x32
010e678c  686600b9  str       w8, [x19, #0x64]
010e6790  e00313aa  mov       x0, x19
010e6794  010080d2  mov       x1, #0
010e6798  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e679c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e67a0  f657c3a8  ldp       x22, x21, [sp], #0x30
010e67a4  ff535214  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
