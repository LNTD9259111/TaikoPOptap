
; SRDebugger.UI.Other.SRTabController$$get_ActiveTab | RVA 0x1061708
; SRDebugger_UI_Other_SRTab_o* SRDebugger_UI_Other_SRTabController__get_ActiveTab (SRDebugger_UI_Other_SRTabController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01061708  002c40f9  ldr       x0, [x0, #0x58]
0106170c  c0035fd6  ret       

; SRDebugger.UI.Other.SRTabController$$set_ActiveTab | RVA 0x1057cc4
; void SRDebugger_UI_Other_SRTabController__set_ActiveTab (SRDebugger_UI_Other_SRTabController_o* __this, SRDebugger_UI_Other_SRTab_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01057cc4  93260014  b         #0x1061710 ; SRDebugger.UI.Other.SRTabController$$MakeActive

; SRDebugger.UI.Other.SRTabController$$get_Tabs | RVA 0x1057c70
; System_Collections_Generic_IList_SRTab__o* SRDebugger_UI_Other_SRTabController__get_Tabs (SRDebugger_UI_Other_SRTabController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01057c70  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01057c74  fd7b01a9  stp       x29, x30, [sp, #0x10]
01057c78  fd430091  add       x29, sp, #0x10
01057c7c  f30300aa  mov       x19, x0
01057c80  540801f0  adrp      x20, #0x3162000
01057c84  88da4639  ldrb      w8, [x20, #0x1b6]
01057c88  c8000037  tbnz      w8, #0, #0x1057ca0
01057c8c  20f80090  adrp      x0, #0x2f5b000
01057c90  00401f91  add       x0, x0, #0x7d0
01057c94  9daef997  bl        #0xec3708 ; native_ec3708
01057c98  28008052  mov       w8, #1
01057c9c  88da0639  strb      w8, [x20, #0x1b6]
01057ca0  602a40f9  ldr       x0, [x19, #0x50]
01057ca4  e00000b4  cbz       x0, #0x1057cc0
01057ca8  28f80090  adrp      x8, #0x2f5b000
01057cac  08411f91  add       x8, x8, #0x7d0
01057cb0  010140f9  ldr       x1, [x8]
01057cb4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01057cb8  f44fc2a8  ldp       x20, x19, [sp], #0x20
01057cbc  2b452b14  b         #0x1b29168 ; SRF.SRList<object>$$AsReadOnly
01057cc0  26aff997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.SRTabController$$add_ActiveTabChanged | RVA 0x1058840
; void SRDebugger_UI_Other_SRTabController__add_ActiveTabChanged (SRDebugger_UI_Other_SRTabController_o* __this, System_Action_SRTabController__SRTab__o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01058840  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01058844  f65701a9  stp       x22, x21, [sp, #0x10]
01058848  f44f02a9  stp       x20, x19, [sp, #0x20]
0105884c  fd7b03a9  stp       x29, x30, [sp, #0x30]
01058850  fdc30091  add       x29, sp, #0x30
01058854  f30301aa  mov       x19, x1
01058858  f40300aa  mov       x20, x0
0105885c  550801d0  adrp      x21, #0x3162000
01058860  a8de4639  ldrb      w8, [x21, #0x1b7]
01058864  c8000037  tbnz      w8, #0, #0x105887c
01058868  40f700f0  adrp      x0, #0x2f43000
0105886c  00c01b91  add       x0, x0, #0x6f0
01058870  a6abf997  bl        #0xec3708 ; native_ec3708
01058874  28008052  mov       w8, #1
01058878  a8de0639  strb      w8, [x21, #0x1b7]
0105887c  58f700f0  adrp      x24, #0x2f43000
01058880  18c31b91  add       x24, x24, #0x6f0
01058884  958e48f8  ldr       x21, [x20, #0x88]!
01058888  08000014  b         #0x10588a8 ; native_10588a8
0105888c  010080d2  mov       x1, #0
01058890  e00314aa  mov       x0, x20
01058894  e20315aa  mov       x2, x21
01058898  b67ffb97  bl        #0xf38770 ; native_f38770
0105889c  1f0015eb  cmp       x0, x21
010588a0  f50300aa  mov       x21, x0
010588a4  e0010054  b.eq      #0x10588e0
010588a8  e00315aa  mov       x0, x21
010588ac  e10313aa  mov       x1, x19
010588b0  020080d2  mov       x2, #0
010588b4  b9e03e94  bl        #0x2010b98 ; System.Delegate$$Combine
010588b8  a0feffb4  cbz       x0, #0x105888c
010588bc  f60300aa  mov       x22, x0
010588c0  170340f9  ldr       x23, [x24]
010588c4  e10317aa  mov       x1, x23
010588c8  d7abf997  bl        #0xec3824 ; native_ec3824
010588cc  e10300aa  mov       x1, x0
010588d0  00feffb5  cbnz      x0, #0x1058890
010588d4  e00316aa  mov       x0, x22
010588d8  e10317aa  mov       x1, x23
010588dc  f7acf997  bl        #0xec3cb8 ; native_ec3cb8
010588e0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010588e4  f44f42a9  ldp       x20, x19, [sp, #0x20]
010588e8  f65741a9  ldp       x22, x21, [sp, #0x10]
010588ec  f85fc4a8  ldp       x24, x23, [sp], #0x40
010588f0  c0035fd6  ret       

; SRDebugger.UI.Other.SRTabController$$remove_ActiveTabChanged | RVA 0x1058aa0
; void SRDebugger_UI_Other_SRTabController__remove_ActiveTabChanged (SRDebugger_UI_Other_SRTabController_o* __this, System_Action_SRTabController__SRTab__o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01058aa0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01058aa4  f65701a9  stp       x22, x21, [sp, #0x10]
01058aa8  f44f02a9  stp       x20, x19, [sp, #0x20]
01058aac  fd7b03a9  stp       x29, x30, [sp, #0x30]
01058ab0  fdc30091  add       x29, sp, #0x30
01058ab4  f30301aa  mov       x19, x1
01058ab8  f40300aa  mov       x20, x0
01058abc  550801d0  adrp      x21, #0x3162000
01058ac0  a8e24639  ldrb      w8, [x21, #0x1b8]
01058ac4  c8000037  tbnz      w8, #0, #0x1058adc
01058ac8  40f700f0  adrp      x0, #0x2f43000
01058acc  00c01b91  add       x0, x0, #0x6f0
01058ad0  0eabf997  bl        #0xec3708 ; native_ec3708
01058ad4  28008052  mov       w8, #1
01058ad8  a8e20639  strb      w8, [x21, #0x1b8]
01058adc  58f700f0  adrp      x24, #0x2f43000
01058ae0  18c31b91  add       x24, x24, #0x6f0
01058ae4  958e48f8  ldr       x21, [x20, #0x88]!
01058ae8  08000014  b         #0x1058b08 ; native_1058b08
01058aec  010080d2  mov       x1, #0
01058af0  e00314aa  mov       x0, x20
01058af4  e20315aa  mov       x2, x21
01058af8  1e7ffb97  bl        #0xf38770 ; native_f38770
01058afc  1f0015eb  cmp       x0, x21
01058b00  f50300aa  mov       x21, x0
01058b04  e0010054  b.eq      #0x1058b40
01058b08  e00315aa  mov       x0, x21
01058b0c  e10313aa  mov       x1, x19
01058b10  020080d2  mov       x2, #0
01058b14  a6e03e94  bl        #0x2010dac ; System.Delegate$$Remove
01058b18  a0feffb4  cbz       x0, #0x1058aec
01058b1c  f60300aa  mov       x22, x0
01058b20  170340f9  ldr       x23, [x24]
01058b24  e10317aa  mov       x1, x23
01058b28  3fabf997  bl        #0xec3824 ; native_ec3824
01058b2c  e10300aa  mov       x1, x0
01058b30  00feffb5  cbnz      x0, #0x1058af0
01058b34  e00316aa  mov       x0, x22
01058b38  e10317aa  mov       x1, x23
01058b3c  5facf997  bl        #0xec3cb8 ; native_ec3cb8
01058b40  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01058b44  f44f42a9  ldp       x20, x19, [sp, #0x20]
01058b48  f65741a9  ldp       x22, x21, [sp, #0x10]
01058b4c  f85fc4a8  ldp       x24, x23, [sp], #0x40
01058b50  c0035fd6  ret       

; SRDebugger.UI.Other.SRTabController$$AddTab | RVA 0x105755c
; void SRDebugger_UI_Other_SRTabController__AddTab (SRDebugger_UI_Other_SRTabController_o* __this, SRDebugger_UI_Other_SRTab_o* tab, bool visibleInSidebar, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105755c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01057560  f65701a9  stp       x22, x21, [sp, #0x10]
01057564  f44f02a9  stp       x20, x19, [sp, #0x20]
01057568  fd7b03a9  stp       x29, x30, [sp, #0x30]
0105756c  fdc30091  add       x29, sp, #0x30
01057570  f50302aa  mov       x21, x2
01057574  f60301aa  mov       x22, x1
01057578  f30300aa  mov       x19, x0
0105757c  540801f0  adrp      x20, #0x3162000
01057580  88824439  ldrb      w8, [x20, #0x120]
01057584  d7f700b0  adrp      x23, #0x2f50000
01057588  f7c21891  add       x23, x23, #0x630
0105758c  c8030037  tbnz      w8, #0, #0x1057604
01057590  a0f70090  adrp      x0, #0x2f4b000
01057594  00e02691  add       x0, x0, #0x9b8
01057598  5cb0f997  bl        #0xec3708 ; native_ec3708
0105759c  60f800f0  adrp      x0, #0x2f66000
010575a0  00003e91  add       x0, x0, #0xf80
010575a4  59b0f997  bl        #0xec3708 ; native_ec3708
010575a8  60f800f0  adrp      x0, #0x2f66000
010575ac  00403e91  add       x0, x0, #0xf90
010575b0  56b0f997  bl        #0xec3708 ; native_ec3708
010575b4  20f80090  adrp      x0, #0x2f5b000
010575b8  00201f91  add       x0, x0, #0x7c8
010575bc  53b0f997  bl        #0xec3708 ; native_ec3708
010575c0  20f80090  adrp      x0, #0x2f5b000
010575c4  00a01f91  add       x0, x0, #0x7e8
010575c8  50b0f997  bl        #0xec3708 ; native_ec3708
010575cc  a0f800f0  adrp      x0, #0x2f6e000
010575d0  00c00b91  add       x0, x0, #0x2f0
010575d4  4db0f997  bl        #0xec3708 ; native_ec3708
010575d8  c0f700b0  adrp      x0, #0x2f50000
010575dc  00c01891  add       x0, x0, #0x630
010575e0  4ab0f997  bl        #0xec3708 ; native_ec3708
010575e4  a0f700d0  adrp      x0, #0x2f4d000
010575e8  00002591  add       x0, x0, #0x940
010575ec  47b0f997  bl        #0xec3708 ; native_ec3708
010575f0  20f900b0  adrp      x0, #0x2f7c000
010575f4  00e03c91  add       x0, x0, #0xf38
010575f8  44b0f997  bl        #0xec3708 ; native_ec3708
010575fc  28008052  mov       w8, #1
01057600  88820439  strb      w8, [x20, #0x120]
01057604  e00240f9  ldr       x0, [x23]
01057608  cfb0f997  bl        #0xec3944 ; native_ec3944
0105760c  f40300aa  mov       x20, x0
01057610  010080d2  mov       x1, #0
01057614  f1d63e94  bl        #0x200d1d8 ; System.Object$$.ctor
01057618  941300b4  cbz       x20, #0x1057888
0105761c  935a01a9  stp       x19, x22, [x20, #0x10]
01057620  561300b4  cbz       x22, #0x1057888
01057624  e00316aa  mov       x0, x22
01057628  010080d2  mov       x1, #0
0105762c  3bc4ff97  bl        #0x1048718 ; SRF.SRMonoBehaviour$$get_CachedTransform
01057630  c01200b4  cbz       x0, #0x1057888
01057634  613a40f9  ldr       x1, [x19, #0x70]
01057638  02008052  mov       w2, #0
0105763c  030080d2  mov       x3, #0
01057640  47b85494  bl        #0x258575c ; UnityEngine.Transform$$SetParent
01057644  800e40f9  ldr       x0, [x20, #0x18]
01057648  001200b4  cbz       x0, #0x1057888
0105764c  010080d2  mov       x1, #0
01057650  31c5ff97  bl        #0x1048b14 ; SRF.SRMonoBehaviour$$get_CachedGameObject
01057654  a01100b4  cbz       x0, #0x1057888
01057658  01008052  mov       w1, #0
0105765c  020080d2  mov       x2, #0
01057660  3b8a5494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
01057664  f50d0034  cbz       w21, #0x1057820
01057668  603640f9  ldr       x0, [x19, #0x68]
0105766c  68f800f0  adrp      x8, #0x2f66000
01057670  08413e91  add       x8, x8, #0xf90
01057674  010140f9  ldr       x1, [x8]
01057678  45500e94  bl        #0x13eb78c ; SRInstantiate$$Instantiate<object>
0105767c  601000b4  cbz       x0, #0x1057888
01057680  f50300aa  mov       x21, x0
01057684  010080d2  mov       x1, #0
01057688  24c4ff97  bl        #0x1048718 ; SRF.SRMonoBehaviour$$get_CachedTransform
0105768c  e00f00b4  cbz       x0, #0x1057888
01057690  613240f9  ldr       x1, [x19, #0x60]
01057694  02008052  mov       w2, #0
01057698  030080d2  mov       x3, #0
0105769c  30b85494  bl        #0x258575c ; UnityEngine.Transform$$SetParent
010576a0  880e40f9  ldr       x8, [x20, #0x18]
010576a4  280f00b4  cbz       x8, #0x1057888
010576a8  004140f9  ldr       x0, [x8, #0x80]
010576ac  e00e00b4  cbz       x0, #0x1057888
010576b0  b63a40f9  ldr       x22, [x21, #0x70]
010576b4  010080d2  mov       x1, #0
010576b8  89623694  bl        #0x1df00dc ; System.String$$ToUpper
010576bc  760e00b4  cbz       x22, #0x1057888
010576c0  e10300aa  mov       x1, x0
010576c4  c80240f9  ldr       x8, [x22]
010576c8  09f542f9  ldr       x9, [x8, #0x5e8]
010576cc  02f942f9  ldr       x2, [x8, #0x5f0]
010576d0  e00316aa  mov       x0, x22
010576d4  20013fd6  blr       x9
010576d8  a03a40f9  ldr       x0, [x21, #0x70]
010576dc  600d00b4  cbz       x0, #0x1057888
010576e0  080040f9  ldr       x8, [x0]
010576e4  09ed42f9  ldr       x9, [x8, #0x5d8]
010576e8  01f142f9  ldr       x1, [x8, #0x5e0]
010576ec  20013fd6  blr       x9
010576f0  e10300aa  mov       x1, x0
010576f4  28f900b0  adrp      x8, #0x2f7c000
010576f8  08e13c91  add       x8, x8, #0xf38
010576fc  000140f9  ldr       x0, [x8]
01057700  020080d2  mov       x2, #0
01057704  7d0e3694  bl        #0x1ddb0f8 ; System.String$$Concat
01057708  e10300aa  mov       x1, x0
0105770c  e00315aa  mov       x0, x21
01057710  020080d2  mov       x2, #0
01057714  bd995494  bl        #0x257de08 ; UnityEngine.Object$$set_name
01057718  880e40f9  ldr       x8, [x20, #0x18]
0105771c  680b00b4  cbz       x8, #0x1057888
01057720  163140f9  ldr       x22, [x8, #0x60]
01057724  a8f70090  adrp      x8, #0x2f4b000
01057728  08e12691  add       x8, x8, #0x9b8
0105772c  000140f9  ldr       x0, [x8]
01057730  08e040b9  ldr       w8, [x0, #0xe0]
01057734  e8000034  cbz       w8, #0x1057750
01057738  e00316aa  mov       x0, x22
0105773c  010080d2  mov       x1, #0
01057740  020080d2  mov       x2, #0
01057744  5a895494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01057748  00010035  cbnz      w0, #0x1057768
0105774c  13000014  b         #0x1057798 ; native_1057798
01057750  34b0f997  bl        #0xec3820 ; native_ec3820
01057754  e00316aa  mov       x0, x22
01057758  010080d2  mov       x1, #0
0105775c  020080d2  mov       x2, #0
01057760  53895494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01057764  a0010034  cbz       w0, #0x1057798
01057768  880e40f9  ldr       x8, [x20, #0x18]
0105776c  e80800b4  cbz       x8, #0x1057888
01057770  003140f9  ldr       x0, [x8, #0x60]
01057774  68f800f0  adrp      x8, #0x2f66000
01057778  08013e91  add       x8, x8, #0xf80
0105777c  010140f9  ldr       x1, [x8]
01057780  03500e94  bl        #0x13eb78c ; SRInstantiate$$Instantiate<object>
01057784  200800b4  cbz       x0, #0x1057888
01057788  a13240f9  ldr       x1, [x21, #0x60]
0105778c  02008052  mov       w2, #0
01057790  030080d2  mov       x3, #0
01057794  f2b75494  bl        #0x258575c ; UnityEngine.Transform$$SetParent
01057798  880e40f9  ldr       x8, [x20, #0x18]
0105779c  680700b4  cbz       x8, #0x1057888
010577a0  a03640f9  ldr       x0, [x21, #0x68]
010577a4  200700b4  cbz       x0, #0x1057888
010577a8  013540f9  ldr       x1, [x8, #0x68]
010577ac  020080d2  mov       x2, #0
010577b0  b7ddff97  bl        #0x104ee8c ; SRF.UI.StyleComponent$$set_StyleKey
010577b4  a02a40f9  ldr       x0, [x21, #0x50]
010577b8  800600b4  cbz       x0, #0x1057888
010577bc  01008052  mov       w1, #0
010577c0  020080d2  mov       x2, #0
010577c4  5a7b5494  bl        #0x257652c ; UnityEngine.Behaviour$$set_enabled
010577c8  a82e40f9  ldr       x8, [x21, #0x58]
010577cc  e80500b4  cbz       x8, #0x1057888
010577d0  168140f9  ldr       x22, [x8, #0x100]
010577d4  a8f700d0  adrp      x8, #0x2f4d000
010577d8  08012591  add       x8, x8, #0x940
010577dc  000140f9  ldr       x0, [x8]
010577e0  59b0f997  bl        #0xec3944 ; native_ec3944
010577e4  f70300aa  mov       x23, x0
010577e8  a8f800f0  adrp      x8, #0x2f6e000
010577ec  08c10b91  add       x8, x8, #0x2f0
010577f0  020140f9  ldr       x2, [x8]
010577f4  e10314aa  mov       x1, x20
010577f8  030080d2  mov       x3, #0
010577fc  4fd05494  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
01057800  560400b4  cbz       x22, #0x1057888
01057804  e00316aa  mov       x0, x22
01057808  e10317aa  mov       x1, x23
0105780c  020080d2  mov       x2, #0
01057810  76d05494  bl        #0x258b9e8 ; UnityEngine.Events.UnityEvent$$AddListener
01057814  880e40f9  ldr       x8, [x20, #0x18]
01057818  880300b4  cbz       x8, #0x1057888
0105781c  153d00f9  str       x21, [x8, #0x78]
01057820  602a40f9  ldr       x0, [x19, #0x50]
01057824  200300b4  cbz       x0, #0x1057888
01057828  28f80090  adrp      x8, #0x2f5b000
0105782c  08211f91  add       x8, x8, #0x7c8
01057830  810e40f9  ldr       x1, [x20, #0x18]
01057834  020140f9  ldr       x2, [x8]
01057838  25432b94  bl        #0x1b284cc ; SRF.SRList<object>$$Add
0105783c  e00313aa  mov       x0, x19
01057840  bb280094  bl        #0x1061b2c ; SRDebugger.UI.Other.SRTabController$$SortTabs
01057844  682a40f9  ldr       x8, [x19, #0x50]
01057848  080200b4  cbz       x8, #0x1057888
0105784c  081940b9  ldr       w8, [x8, #0x18]
01057850  1f050071  cmp       w8, #1
01057854  01010054  b.ne      #0x1057874
01057858  810e40f9  ldr       x1, [x20, #0x18]
0105785c  e00313aa  mov       x0, x19
01057860  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01057864  f44f42a9  ldp       x20, x19, [sp, #0x20]
01057868  f65741a9  ldp       x22, x21, [sp, #0x10]
0105786c  f85fc4a8  ldp       x24, x23, [sp], #0x40
01057870  a8270014  b         #0x1061710 ; SRDebugger.UI.Other.SRTabController$$MakeActive
01057874  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01057878  f44f42a9  ldp       x20, x19, [sp, #0x20]
0105787c  f65741a9  ldp       x22, x21, [sp, #0x10]
01057880  f85fc4a8  ldp       x24, x23, [sp], #0x40
01057884  c0035fd6  ret       
01057888  34b0f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.SRTabController$$MakeActive | RVA 0x1061710
; void SRDebugger_UI_Other_SRTabController__MakeActive (SRDebugger_UI_Other_SRTabController_o* __this, SRDebugger_UI_Other_SRTab_o* tab, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01061710  f657bda9  stp       x22, x21, [sp, #-0x30]!
01061714  f44f01a9  stp       x20, x19, [sp, #0x10]
01061718  fd7b02a9  stp       x29, x30, [sp, #0x20]
0106171c  fd830091  add       x29, sp, #0x20
01061720  f40301aa  mov       x20, x1
01061724  f30300aa  mov       x19, x0
01061728  150801b0  adrp      x21, #0x3162000
0106172c  a8864439  ldrb      w8, [x21, #0x121]
01061730  28010037  tbnz      w8, #0, #0x1061754
01061734  40f700d0  adrp      x0, #0x2f4b000
01061738  00e02691  add       x0, x0, #0x9b8
0106173c  f387f997  bl        #0xec3708 ; native_ec3708
01061740  c0f700d0  adrp      x0, #0x2f5b000
01061744  00601f91  add       x0, x0, #0x7d8
01061748  f087f997  bl        #0xec3708 ; native_ec3708
0106174c  28008052  mov       w8, #1
01061750  a8860439  strb      w8, [x21, #0x121]
01061754  602a40f9  ldr       x0, [x19, #0x50]
01061758  601a00b4  cbz       x0, #0x1061aa4
0106175c  c8f700d0  adrp      x8, #0x2f5b000
01061760  08611f91  add       x8, x8, #0x7d8
01061764  020140f9  ldr       x2, [x8]
01061768  e10314aa  mov       x1, x20
0106176c  7e1b2b94  bl        #0x1b28564 ; SRF.SRList<object>$$Contains
01061770  c0190036  tbz       w0, #0, #0x1061aa8
01061774  56f700d0  adrp      x22, #0x2f4b000
01061778  d6e22691  add       x22, x22, #0x9b8
0106177c  752e40f9  ldr       x21, [x19, #0x58]
01061780  c00240f9  ldr       x0, [x22]
01061784  08e040b9  ldr       w8, [x0, #0xe0]
01061788  e8000034  cbz       w8, #0x10617a4
0106178c  e00315aa  mov       x0, x21
01061790  010080d2  mov       x1, #0
01061794  020080d2  mov       x2, #0
01061798  45615494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0106179c  00010035  cbnz      w0, #0x10617bc
010617a0  35000014  b         #0x1061874 ; native_1061874
010617a4  1f88f997  bl        #0xec3820 ; native_ec3820
010617a8  e00315aa  mov       x0, x21
010617ac  010080d2  mov       x1, #0
010617b0  020080d2  mov       x2, #0
010617b4  3e615494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010617b8  e0050034  cbz       w0, #0x1061874
010617bc  602e40f9  ldr       x0, [x19, #0x58]
010617c0  201700b4  cbz       x0, #0x1061aa4
010617c4  010080d2  mov       x1, #0
010617c8  d39cff97  bl        #0x1048b14 ; SRF.SRMonoBehaviour$$get_CachedGameObject
010617cc  c01600b4  cbz       x0, #0x1061aa4
010617d0  01008052  mov       w1, #0
010617d4  020080d2  mov       x2, #0
010617d8  dd615494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010617dc  682e40f9  ldr       x8, [x19, #0x58]
010617e0  281600b4  cbz       x8, #0x1061aa4
010617e4  153d40f9  ldr       x21, [x8, #0x78]
010617e8  c00240f9  ldr       x0, [x22]
010617ec  08e040b9  ldr       w8, [x0, #0xe0]
010617f0  e8000034  cbz       w8, #0x106180c
010617f4  e00315aa  mov       x0, x21
010617f8  010080d2  mov       x1, #0
010617fc  020080d2  mov       x2, #0
01061800  2b615494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01061804  00010035  cbnz      w0, #0x1061824
01061808  10000014  b         #0x1061848 ; native_1061848
0106180c  0588f997  bl        #0xec3820 ; native_ec3820
01061810  e00315aa  mov       x0, x21
01061814  010080d2  mov       x1, #0
01061818  020080d2  mov       x2, #0
0106181c  24615494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01061820  40010034  cbz       w0, #0x1061848
01061824  682e40f9  ldr       x8, [x19, #0x58]
01061828  e81300b4  cbz       x8, #0x1061aa4
0106182c  083d40f9  ldr       x8, [x8, #0x78]
01061830  a81300b4  cbz       x8, #0x1061aa4
01061834  002940f9  ldr       x0, [x8, #0x50]
01061838  601300b4  cbz       x0, #0x1061aa4
0106183c  01008052  mov       w1, #0
01061840  020080d2  mov       x2, #0
01061844  3a535494  bl        #0x257652c ; UnityEngine.Behaviour$$set_enabled
01061848  682e40f9  ldr       x8, [x19, #0x58]
0106184c  c81200b4  cbz       x8, #0x1061aa4
01061850  152940f9  ldr       x21, [x8, #0x50]
01061854  c00240f9  ldr       x0, [x22]
01061858  08e040b9  ldr       w8, [x0, #0xe0]
0106185c  08020034  cbz       w8, #0x106189c
01061860  e00315aa  mov       x0, x21
01061864  010080d2  mov       x1, #0
01061868  020080d2  mov       x2, #0
0106186c  10615494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01061870  20020035  cbnz      w0, #0x10618b4
01061874  742e00f9  str       x20, [x19, #0x58]
01061878  c00240f9  ldr       x0, [x22]
0106187c  08e040b9  ldr       w8, [x0, #0xe0]
01061880  68030034  cbz       w8, #0x10618ec
01061884  e00314aa  mov       x0, x20
01061888  010080d2  mov       x1, #0
0106188c  020080d2  mov       x2, #0
01061890  07615494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01061894  80030035  cbnz      w0, #0x1061904
01061898  5a000014  b         #0x1061a00 ; native_1061a00
0106189c  e187f997  bl        #0xec3820 ; native_ec3820
010618a0  e00315aa  mov       x0, x21
010618a4  010080d2  mov       x1, #0
010618a8  020080d2  mov       x2, #0
010618ac  00615494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010618b0  20feff34  cbz       w0, #0x1061874
010618b4  682e40f9  ldr       x8, [x19, #0x58]
010618b8  680f00b4  cbz       x8, #0x1061aa4
010618bc  002940f9  ldr       x0, [x8, #0x50]
010618c0  200f00b4  cbz       x0, #0x1061aa4
010618c4  010080d2  mov       x1, #0
010618c8  30565494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010618cc  c00e00b4  cbz       x0, #0x1061aa4
010618d0  01008052  mov       w1, #0
010618d4  020080d2  mov       x2, #0
010618d8  9d615494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010618dc  742e00f9  str       x20, [x19, #0x58]
010618e0  c00240f9  ldr       x0, [x22]
010618e4  08e040b9  ldr       w8, [x0, #0xe0]
010618e8  e8fcff35  cbnz      w8, #0x1061884
010618ec  cd87f997  bl        #0xec3820 ; native_ec3820
010618f0  e00314aa  mov       x0, x20
010618f4  010080d2  mov       x1, #0
010618f8  020080d2  mov       x2, #0
010618fc  ec605494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01061900  00080034  cbz       w0, #0x1061a00
01061904  602e40f9  ldr       x0, [x19, #0x58]
01061908  e00c00b4  cbz       x0, #0x1061aa4
0106190c  010080d2  mov       x1, #0
01061910  819cff97  bl        #0x1048b14 ; SRF.SRMonoBehaviour$$get_CachedGameObject
01061914  800c00b4  cbz       x0, #0x1061aa4
01061918  21008052  mov       w1, #1
0106191c  020080d2  mov       x2, #0
01061920  8b615494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
01061924  752e40f9  ldr       x21, [x19, #0x58]
01061928  f50b00b4  cbz       x21, #0x1061aa4
0106192c  744240f9  ldr       x20, [x19, #0x80]
01061930  a04640f9  ldr       x0, [x21, #0x88]
01061934  010080d2  mov       x1, #0
01061938  b8293694  bl        #0x1dec018 ; System.String$$IsNullOrEmpty
0106193c  540b00b4  cbz       x20, #0x1061aa4
01061940  1f000071  cmp       w0, #0
01061944  08118052  mov       w8, #0x88
01061948  09108052  mov       w9, #0x80
0106194c  2811889a  csel      x8, x9, x8, ne
01061950  a16a68f8  ldr       x1, [x21, x8]
01061954  880240f9  ldr       x8, [x20]
01061958  09f542f9  ldr       x9, [x8, #0x5e8]
0106195c  02f942f9  ldr       x2, [x8, #0x5f0]
01061960  e00314aa  mov       x0, x20
01061964  20013fd6  blr       x9
01061968  682e40f9  ldr       x8, [x19, #0x58]
0106196c  c80900b4  cbz       x8, #0x1061aa4
01061970  143d40f9  ldr       x20, [x8, #0x78]
01061974  c00240f9  ldr       x0, [x22]
01061978  08e040b9  ldr       w8, [x0, #0xe0]
0106197c  e8000034  cbz       w8, #0x1061998
01061980  e00314aa  mov       x0, x20
01061984  010080d2  mov       x1, #0
01061988  020080d2  mov       x2, #0
0106198c  c8605494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01061990  00010035  cbnz      w0, #0x10619b0
01061994  10000014  b         #0x10619d4 ; native_10619d4
01061998  a287f997  bl        #0xec3820 ; native_ec3820
0106199c  e00314aa  mov       x0, x20
010619a0  010080d2  mov       x1, #0
010619a4  020080d2  mov       x2, #0
010619a8  c1605494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010619ac  40010034  cbz       w0, #0x10619d4
010619b0  682e40f9  ldr       x8, [x19, #0x58]
010619b4  880700b4  cbz       x8, #0x1061aa4
010619b8  083d40f9  ldr       x8, [x8, #0x78]
010619bc  480700b4  cbz       x8, #0x1061aa4
010619c0  002940f9  ldr       x0, [x8, #0x50]
010619c4  000700b4  cbz       x0, #0x1061aa4
010619c8  21008052  mov       w1, #1
010619cc  020080d2  mov       x2, #0
010619d0  d7525494  bl        #0x257652c ; UnityEngine.Behaviour$$set_enabled
010619d4  682e40f9  ldr       x8, [x19, #0x58]
010619d8  680600b4  cbz       x8, #0x1061aa4
010619dc  142940f9  ldr       x20, [x8, #0x50]
010619e0  c00240f9  ldr       x0, [x22]
010619e4  08e040b9  ldr       w8, [x0, #0xe0]
010619e8  28020034  cbz       w8, #0x1061a2c
010619ec  e00314aa  mov       x0, x20
010619f0  010080d2  mov       x1, #0
010619f4  020080d2  mov       x2, #0
010619f8  ad605494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010619fc  40020035  cbnz      w0, #0x1061a44
01061a00  684640f9  ldr       x8, [x19, #0x88]
01061a04  880400b4  cbz       x8, #0x1061a94
01061a08  622e40f9  ldr       x2, [x19, #0x58]
01061a0c  040d40f9  ldr       x4, [x8, #0x18]
01061a10  002140f9  ldr       x0, [x8, #0x40]
01061a14  031540f9  ldr       x3, [x8, #0x28]
01061a18  e10313aa  mov       x1, x19
01061a1c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01061a20  f44f41a9  ldp       x20, x19, [sp, #0x10]
01061a24  f657c3a8  ldp       x22, x21, [sp], #0x30
01061a28  80001fd6  br        x4
01061a2c  7d87f997  bl        #0xec3820 ; native_ec3820
01061a30  e00314aa  mov       x0, x20
01061a34  010080d2  mov       x1, #0
01061a38  020080d2  mov       x2, #0
01061a3c  9c605494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01061a40  00feff34  cbz       w0, #0x1061a00
01061a44  682e40f9  ldr       x8, [x19, #0x58]
01061a48  e80200b4  cbz       x8, #0x1061aa4
01061a4c  002940f9  ldr       x0, [x8, #0x50]
01061a50  a00200b4  cbz       x0, #0x1061aa4
01061a54  613e40f9  ldr       x1, [x19, #0x78]
01061a58  02008052  mov       w2, #0
01061a5c  030080d2  mov       x3, #0
01061a60  3f8f5494  bl        #0x258575c ; UnityEngine.Transform$$SetParent
01061a64  682e40f9  ldr       x8, [x19, #0x58]
01061a68  e80100b4  cbz       x8, #0x1061aa4
01061a6c  002940f9  ldr       x0, [x8, #0x50]
01061a70  a00100b4  cbz       x0, #0x1061aa4
01061a74  010080d2  mov       x1, #0
01061a78  c4555494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01061a7c  400100b4  cbz       x0, #0x1061aa4
01061a80  21008052  mov       w1, #1
01061a84  020080d2  mov       x2, #0
01061a88  31615494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
01061a8c  684640f9  ldr       x8, [x19, #0x88]
01061a90  c8fbffb5  cbnz      x8, #0x1061a08
01061a94  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01061a98  f44f41a9  ldp       x20, x19, [sp, #0x10]
01061a9c  f657c3a8  ldp       x22, x21, [sp], #0x30
01061aa0  c0035fd6  ret       
01061aa4  ad87f997  bl        #0xec3958 ; native_ec3958
01061aa8  20f700d0  adrp      x0, #0x2f47000
01061aac  00002e91  add       x0, x0, #0xb80
01061ab0  1c87f997  bl        #0xec3720 ; native_ec3720
01061ab4  a487f997  bl        #0xec3944 ; native_ec3944
01061ab8  f30300aa  mov       x19, x0
01061abc  40f900b0  adrp      x0, #0x2f8a000
01061ac0  00a00a91  add       x0, x0, #0x2a8
01061ac4  1787f997  bl        #0xec3720 ; native_ec3720
01061ac8  f40300aa  mov       x20, x0
01061acc  40f900b0  adrp      x0, #0x2f8a000
01061ad0  00800a91  add       x0, x0, #0x2a0
01061ad4  1387f997  bl        #0xec3720 ; native_ec3720
01061ad8  e20300aa  mov       x2, x0
01061adc  e00313aa  mov       x0, x19
01061ae0  e10314aa  mov       x1, x20
01061ae4  030080d2  mov       x3, #0
01061ae8  f8683a94  bl        #0x1efbec8 ; System.ArgumentException$$.ctor
01061aec  20f800d0  adrp      x0, #0x2f67000
01061af0  00400291  add       x0, x0, #0x90
01061af4  0b87f997  bl        #0xec3720 ; native_ec3720
01061af8  e10300aa  mov       x1, x0
01061afc  e00313aa  mov       x0, x19
01061b00  4387f997  bl        #0xec380c ; native_ec380c

; SRDebugger.UI.Other.SRTabController$$SortTabs | RVA 0x1061b2c
; void SRDebugger_UI_Other_SRTabController__SortTabs (SRDebugger_UI_Other_SRTabController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01061b2c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01061b30  f65701a9  stp       x22, x21, [sp, #0x10]
01061b34  f44f02a9  stp       x20, x19, [sp, #0x20]
01061b38  fd7b03a9  stp       x29, x30, [sp, #0x30]
01061b3c  fdc30091  add       x29, sp, #0x30
01061b40  f30300aa  mov       x19, x0
01061b44  140801b0  adrp      x20, #0x3162000
01061b48  888a4439  ldrb      w8, [x20, #0x122]
01061b4c  77f700f0  adrp      x23, #0x2f50000
01061b50  f7a21891  add       x23, x23, #0x628
01061b54  48010036  tbz       w8, #0, #0x1061b7c
01061b58  742a40f9  ldr       x20, [x19, #0x50]
01061b5c  e00240f9  ldr       x0, [x23]
01061b60  08e040b9  ldr       w8, [x0, #0xe0]
01061b64  28040034  cbz       w8, #0x1061be8
01061b68  085c40f9  ldr       x8, [x0, #0xb8]
01061b6c  150540f9  ldr       x21, [x8, #8]
01061b70  750400b4  cbz       x21, #0x1061bfc
01061b74  f40600b5  cbnz      x20, #0x1061c50
01061b78  72000014  b         #0x1061d40 ; native_1061d40
01061b7c  00f700d0  adrp      x0, #0x2f43000
01061b80  00602c91  add       x0, x0, #0xb18
01061b84  e186f997  bl        #0xec3708 ; native_ec3708
01061b88  40f700d0  adrp      x0, #0x2f4b000
01061b8c  00e02691  add       x0, x0, #0x9b8
01061b90  de86f997  bl        #0xec3708 ; native_ec3708
01061b94  c0f700d0  adrp      x0, #0x2f5b000
01061b98  00801f91  add       x0, x0, #0x7e0
01061b9c  db86f997  bl        #0xec3708 ; native_ec3708
01061ba0  c0f700d0  adrp      x0, #0x2f5b000
01061ba4  00a01f91  add       x0, x0, #0x7e8
01061ba8  d886f997  bl        #0xec3708 ; native_ec3708
01061bac  c0f700d0  adrp      x0, #0x2f5b000
01061bb0  00c01f91  add       x0, x0, #0x7f0
01061bb4  d586f997  bl        #0xec3708 ; native_ec3708
01061bb8  60f800b0  adrp      x0, #0x2f6e000
01061bbc  00a00b91  add       x0, x0, #0x2e8
01061bc0  d286f997  bl        #0xec3708 ; native_ec3708
01061bc4  60f700f0  adrp      x0, #0x2f50000
01061bc8  00a01891  add       x0, x0, #0x628
01061bcc  cf86f997  bl        #0xec3708 ; native_ec3708
01061bd0  28008052  mov       w8, #1
01061bd4  888a0439  strb      w8, [x20, #0x122]
01061bd8  742a40f9  ldr       x20, [x19, #0x50]
01061bdc  e00240f9  ldr       x0, [x23]
01061be0  08e040b9  ldr       w8, [x0, #0xe0]
01061be4  28fcff35  cbnz      w8, #0x1061b68
01061be8  0e87f997  bl        #0xec3820 ; native_ec3820
01061bec  e00240f9  ldr       x0, [x23]
01061bf0  085c40f9  ldr       x8, [x0, #0xb8]
01061bf4  150540f9  ldr       x21, [x8, #8]
01061bf8  f5fbffb5  cbnz      x21, #0x1061b74
01061bfc  09e040b9  ldr       w9, [x0, #0xe0]
01061c00  89000035  cbnz      w9, #0x1061c10
01061c04  0787f997  bl        #0xec3820 ; native_ec3820
01061c08  e80240f9  ldr       x8, [x23]
01061c0c  085d40f9  ldr       x8, [x8, #0xb8]
01061c10  160140f9  ldr       x22, [x8]
01061c14  08f700d0  adrp      x8, #0x2f43000
01061c18  08612c91  add       x8, x8, #0xb18
01061c1c  000140f9  ldr       x0, [x8]
01061c20  4987f997  bl        #0xec3944 ; native_ec3944
01061c24  f50300aa  mov       x21, x0
01061c28  68f800b0  adrp      x8, #0x2f6e000
01061c2c  08a10b91  add       x8, x8, #0x2e8
01061c30  020140f9  ldr       x2, [x8]
01061c34  e10316aa  mov       x1, x22
01061c38  030080d2  mov       x3, #0
01061c3c  02e01494  bl        #0x1599c44 ; System.Comparison<object>$$.ctor
01061c40  e80240f9  ldr       x8, [x23]
01061c44  085d40f9  ldr       x8, [x8, #0xb8]
01061c48  150500f9  str       x21, [x8, #8]
01061c4c  b40700b4  cbz       x20, #0x1061d40
01061c50  c8f700d0  adrp      x8, #0x2f5b000
01061c54  08811f91  add       x8, x8, #0x7e0
01061c58  020140f9  ldr       x2, [x8]
01061c5c  e00314aa  mov       x0, x20
01061c60  e10315aa  mov       x1, x21
01061c64  c71d2b94  bl        #0x1b29380 ; SRF.SRList<object>$$Sort
01061c68  602a40f9  ldr       x0, [x19, #0x50]
01061c6c  a00600b4  cbz       x0, #0x1061d40
01061c70  14008052  mov       w20, #0
01061c74  d6f700d0  adrp      x22, #0x2f5b000
01061c78  d6c21f91  add       x22, x22, #0x7f0
01061c7c  57f700d0  adrp      x23, #0x2f4b000
01061c80  f7e22691  add       x23, x23, #0x9b8
01061c84  04000014  b         #0x1061c94 ; native_1061c94
01061c88  94060011  add       w20, w20, #1
01061c8c  602a40f9  ldr       x0, [x19, #0x50]
01061c90  800500b4  cbz       x0, #0x1061d40
01061c94  081840b9  ldr       w8, [x0, #0x18]
01061c98  9f02086b  cmp       w20, w8
01061c9c  8a040054  b.ge      #0x1061d2c
01061ca0  c20240f9  ldr       x2, [x22]
01061ca4  e10314aa  mov       x1, x20
01061ca8  541b2b94  bl        #0x1b289f8 ; SRF.SRList<object>$$get_Item
01061cac  a00400b4  cbz       x0, #0x1061d40
01061cb0  153c40f9  ldr       x21, [x0, #0x78]
01061cb4  e00240f9  ldr       x0, [x23]
01061cb8  08e040b9  ldr       w8, [x0, #0xe0]
01061cbc  e8000034  cbz       w8, #0x1061cd8
01061cc0  e00315aa  mov       x0, x21
01061cc4  010080d2  mov       x1, #0
01061cc8  020080d2  mov       x2, #0
01061ccc  f85f5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01061cd0  c0fdff34  cbz       w0, #0x1061c88
01061cd4  07000014  b         #0x1061cf0 ; native_1061cf0
01061cd8  d286f997  bl        #0xec3820 ; native_ec3820
01061cdc  e00315aa  mov       x0, x21
01061ce0  010080d2  mov       x1, #0
01061ce4  020080d2  mov       x2, #0
01061ce8  f15f5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01061cec  e0fcff34  cbz       w0, #0x1061c88
01061cf0  602a40f9  ldr       x0, [x19, #0x50]
01061cf4  600200b4  cbz       x0, #0x1061d40
01061cf8  c20240f9  ldr       x2, [x22]
01061cfc  e10314aa  mov       x1, x20
01061d00  3e1b2b94  bl        #0x1b289f8 ; SRF.SRList<object>$$get_Item
01061d04  e00100b4  cbz       x0, #0x1061d40
01061d08  003c40f9  ldr       x0, [x0, #0x78]
01061d0c  a00100b4  cbz       x0, #0x1061d40
01061d10  010080d2  mov       x1, #0
01061d14  819aff97  bl        #0x1048718 ; SRF.SRMonoBehaviour$$get_CachedTransform
01061d18  400100b4  cbz       x0, #0x1061d40
01061d1c  e10314aa  mov       x1, x20
01061d20  020080d2  mov       x2, #0
01061d24  33925494  bl        #0x25865f0 ; UnityEngine.Transform$$SetSiblingIndex
01061d28  d8ffff17  b         #0x1061c88 ; native_1061c88
01061d2c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01061d30  f44f42a9  ldp       x20, x19, [sp, #0x20]
01061d34  f65741a9  ldp       x22, x21, [sp, #0x10]
01061d38  f85fc4a8  ldp       x24, x23, [sp], #0x40
01061d3c  c0035fd6  ret       
01061d40  0687f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.SRTabController$$.ctor | RVA 0x1061d44
; void SRDebugger_UI_Other_SRTabController___ctor (SRDebugger_UI_Other_SRTabController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01061d44  f657bda9  stp       x22, x21, [sp, #-0x30]!
01061d48  f44f01a9  stp       x20, x19, [sp, #0x10]
01061d4c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01061d50  fd830091  add       x29, sp, #0x20
01061d54  f30300aa  mov       x19, x0
01061d58  140801b0  adrp      x20, #0x3162000
01061d5c  888e4439  ldrb      w8, [x20, #0x123]
01061d60  36f700b0  adrp      x22, #0x2f46000
01061d64  d6a21f91  add       x22, x22, #0x7e8
01061d68  d5f700d0  adrp      x21, #0x2f5b000
01061d6c  b5021f91  add       x21, x21, #0x7c0
01061d70  28010037  tbnz      w8, #0, #0x1061d94
01061d74  c0f700d0  adrp      x0, #0x2f5b000
01061d78  00001f91  add       x0, x0, #0x7c0
01061d7c  6386f997  bl        #0xec3708 ; native_ec3708
01061d80  20f700b0  adrp      x0, #0x2f46000
01061d84  00a01f91  add       x0, x0, #0x7e8
01061d88  6086f997  bl        #0xec3708 ; native_ec3708
01061d8c  28008052  mov       w8, #1
01061d90  888e0439  strb      w8, [x20, #0x123]
01061d94  c00240f9  ldr       x0, [x22]
01061d98  eb86f997  bl        #0xec3944 ; native_ec3944
01061d9c  f40300aa  mov       x20, x0
01061da0  a10240f9  ldr       x1, [x21]
01061da4  4c192b94  bl        #0x1b282d4 ; SRF.SRList<object>$$.ctor
01061da8  742a00f9  str       x20, [x19, #0x50]
01061dac  e00313aa  mov       x0, x19
01061db0  010080d2  mov       x1, #0
01061db4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01061db8  f44f41a9  ldp       x20, x19, [sp, #0x10]
01061dbc  f657c3a8  ldp       x22, x21, [sp], #0x30
01061dc0  a79fff17  b         #0x1049c5c ; SRF.SRMonoBehaviourEx$$.ctor
