
; SRDebugger.UI.Controls.ConsoleLogControl$$get_ShowErrors | RVA 0x1062520
; bool SRDebugger_UI_Controls_ConsoleLogControl__get_ShowErrors (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01062520  00c04139  ldrb      w0, [x0, #0x70]
01062524  c0035fd6  ret       

; SRDebugger.UI.Controls.ConsoleLogControl$$set_ShowErrors | RVA 0x105a108
; void SRDebugger_UI_Controls_ConsoleLogControl__set_ShowErrors (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105a108  01c00139  strb      w1, [x0, #0x70]
0105a10c  28008052  mov       w8, #1
0105a110  08800139  strb      w8, [x0, #0x60]
0105a114  c0035fd6  ret       

; SRDebugger.UI.Controls.ConsoleLogControl$$get_ShowWarnings | RVA 0x1062534
; bool SRDebugger_UI_Controls_ConsoleLogControl__get_ShowWarnings (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01062534  00c84139  ldrb      w0, [x0, #0x72]
01062538  c0035fd6  ret       

; SRDebugger.UI.Controls.ConsoleLogControl$$set_ShowWarnings | RVA 0x105a118
; void SRDebugger_UI_Controls_ConsoleLogControl__set_ShowWarnings (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105a118  01c80139  strb      w1, [x0, #0x72]
0105a11c  28008052  mov       w8, #1
0105a120  08800139  strb      w8, [x0, #0x60]
0105a124  c0035fd6  ret       

; SRDebugger.UI.Controls.ConsoleLogControl$$get_ShowInfo | RVA 0x106253c
; bool SRDebugger_UI_Controls_ConsoleLogControl__get_ShowInfo (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106253c  00c44139  ldrb      w0, [x0, #0x71]
01062540  c0035fd6  ret       

; SRDebugger.UI.Controls.ConsoleLogControl$$set_ShowInfo | RVA 0x105a128
; void SRDebugger_UI_Controls_ConsoleLogControl__set_ShowInfo (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105a128  01c40139  strb      w1, [x0, #0x71]
0105a12c  28008052  mov       w8, #1
0105a130  08800139  strb      w8, [x0, #0x60]
0105a134  c0035fd6  ret       

; SRDebugger.UI.Controls.ConsoleLogControl$$get_EnableSelection | RVA 0x1062544
; bool SRDebugger_UI_Controls_ConsoleLogControl__get_EnableSelection (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01062544  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01062548  fd030091  mov       x29, sp
0106254c  082840f9  ldr       x8, [x0, #0x50]
01062550  880000b4  cbz       x8, #0x1062560
01062554  00e14239  ldrb      w0, [x8, #0xb8]
01062558  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0106255c  c0035fd6  ret       
01062560  fe84f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.ConsoleLogControl$$set_EnableSelection | RVA 0x1062564
; void SRDebugger_UI_Controls_ConsoleLogControl__set_EnableSelection (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01062564  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01062568  fd030091  mov       x29, sp
0106256c  082840f9  ldr       x8, [x0, #0x50]
01062570  880000b4  cbz       x8, #0x1062580
01062574  01e10239  strb      w1, [x8, #0xb8]
01062578  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0106257c  c0035fd6  ret       
01062580  f684f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.ConsoleLogControl$$get_Filter | RVA 0x1062584
; System_String_o* SRDebugger_UI_Controls_ConsoleLogControl__get_Filter (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01062584  004040f9  ldr       x0, [x0, #0x80]
01062588  c0035fd6  ret       

; SRDebugger.UI.Controls.ConsoleLogControl$$set_Filter | RVA 0x1059c68
; void SRDebugger_UI_Controls_ConsoleLogControl__set_Filter (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, System_String_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01059c68  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01059c6c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01059c70  fd430091  add       x29, sp, #0x10
01059c74  f40301aa  mov       x20, x1
01059c78  f30300aa  mov       x19, x0
01059c7c  004040f9  ldr       x0, [x0, #0x80]
01059c80  020080d2  mov       x2, #0
01059c84  c2453694  bl        #0x1deb38c ; System.String$$op_Inequality
01059c88  80000034  cbz       w0, #0x1059c98
01059c8c  744200f9  str       x20, [x19, #0x80]
01059c90  28008052  mov       w8, #1
01059c94  68820139  strb      w8, [x19, #0x60]
01059c98  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01059c9c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01059ca0  c0035fd6  ret       

; SRDebugger.UI.Controls.ConsoleLogControl$$Awake | RVA 0x106258c
; void SRDebugger_UI_Controls_ConsoleLogControl__Awake (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106258c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01062590  f65701a9  stp       x22, x21, [sp, #0x10]
01062594  f44f02a9  stp       x20, x19, [sp, #0x20]
01062598  fd7b03a9  stp       x29, x30, [sp, #0x30]
0106259c  fdc30091  add       x29, sp, #0x30
010625a0  f30300aa  mov       x19, x0
010625a4  14080190  adrp      x20, #0x3162000
010625a8  88a64439  ldrb      w8, [x20, #0x129]
010625ac  a8020037  tbnz      w8, #0, #0x1062600
010625b0  e0f700d0  adrp      x0, #0x2f60000
010625b4  00400b91  add       x0, x0, #0x2d0
010625b8  5484f997  bl        #0xec3708 ; native_ec3708
010625bc  e0f700d0  adrp      x0, #0x2f60000
010625c0  00600b91  add       x0, x0, #0x2d8
010625c4  5184f997  bl        #0xec3708 ; native_ec3708
010625c8  20f700d0  adrp      x0, #0x2f48000
010625cc  00a01991  add       x0, x0, #0x668
010625d0  4e84f997  bl        #0xec3708 ; native_ec3708
010625d4  20f700f0  adrp      x0, #0x2f49000
010625d8  00203d91  add       x0, x0, #0xf48
010625dc  4b84f997  bl        #0xec3708 ; native_ec3708
010625e0  20f70090  adrp      x0, #0x2f46000
010625e4  00802991  add       x0, x0, #0xa60
010625e8  4884f997  bl        #0xec3708 ; native_ec3708
010625ec  c0f700d0  adrp      x0, #0x2f5c000
010625f0  00203891  add       x0, x0, #0xe08
010625f4  4584f997  bl        #0xec3708 ; native_ec3708
010625f8  28008052  mov       w8, #1
010625fc  88a60439  strb      w8, [x20, #0x129]
01062600  e00313aa  mov       x0, x19
01062604  010080d2  mov       x1, #0
01062608  8d9dff97  bl        #0x1049c3c ; SRF.SRMonoBehaviourEx$$Awake
0106260c  682a40f9  ldr       x8, [x19, #0x50]
01062610  680800b4  cbz       x8, #0x106271c
01062614  29f70090  adrp      x9, #0x2f46000
01062618  29812991  add       x9, x9, #0xa60
0106261c  f6f700d0  adrp      x22, #0x2f60000
01062620  d6620b91  add       x22, x22, #0x2d8
01062624  144d40f9  ldr       x20, [x8, #0x98]
01062628  200140f9  ldr       x0, [x9]
0106262c  c684f997  bl        #0xec3944 ; native_ec3944
01062630  f50300aa  mov       x21, x0
01062634  c20240f9  ldr       x2, [x22]
01062638  e10313aa  mov       x1, x19
0106263c  030080d2  mov       x3, #0
01062640  7d582f94  bl        #0x1c38834 ; UnityEngine.Events.UnityAction<object>$$.ctor
01062644  d40600b4  cbz       x20, #0x106271c
01062648  c8f700d0  adrp      x8, #0x2f5c000
0106264c  08213891  add       x8, x8, #0xe08
01062650  36f700d0  adrp      x22, #0x2f48000
01062654  d6a21991  add       x22, x22, #0x668
01062658  f7f700d0  adrp      x23, #0x2f60000
0106265c  f7420b91  add       x23, x23, #0x2d0
01062660  020140f9  ldr       x2, [x8]
01062664  e00314aa  mov       x0, x20
01062668  e10315aa  mov       x1, x21
0106266c  2a612f94  bl        #0x1c3ab14 ; UnityEngine.Events.UnityEvent<object>$$AddListener
01062670  000080d2  mov       x0, #0
01062674  32b50094  bl        #0x108fb3c ; SRDebugger.Internal.Service$$get_Console
01062678  f40300aa  mov       x20, x0
0106267c  c00240f9  ldr       x0, [x22]
01062680  b184f997  bl        #0xec3944 ; native_ec3944
01062684  f50300aa  mov       x21, x0
01062688  e20240f9  ldr       x2, [x23]
0106268c  e10313aa  mov       x1, x19
01062690  c7dbff97  bl        #0x10595ac ; SRDebugger.Services.ConsoleUpdatedEventHandler$$.ctor
01062694  540400b4  cbz       x20, #0x106271c
01062698  28f700f0  adrp      x8, #0x2f49000
0106269c  08213d91  add       x8, x8, #0xf48
010626a0  010140f9  ldr       x1, [x8]
010626a4  880240f9  ldr       x8, [x20]
010626a8  095d4279  ldrh      w9, [x8, #0x12e]
010626ac  690100b4  cbz       x9, #0x10626d8
010626b0  0a0080d2  mov       x10, #0
010626b4  0b5940f9  ldr       x11, [x8, #0xb0]
010626b8  ec030baa  mov       x12, x11
010626bc  8d0140f9  ldr       x13, [x12]
010626c0  bf0101eb  cmp       x13, x1
010626c4  20010054  b.eq      #0x10626e8
010626c8  4a050091  add       x10, x10, #1
010626cc  8c410091  add       x12, x12, #0x10
010626d0  3f010aeb  cmp       x9, x10
010626d4  41ffff54  b.ne      #0x10626bc
010626d8  e00314aa  mov       x0, x20
010626dc  a2008052  mov       w2, #5
010626e0  0a52fa97  bl        #0xef6f08 ; native_ef6f08
010626e4  06000014  b         #0x10626fc ; native_10626fc
010626e8  69312a8b  add       x9, x11, w10, uxth #4
010626ec  290940b9  ldr       w9, [x9, #8]
010626f0  29150011  add       w9, w9, #5
010626f4  08d1298b  add       x8, x8, w9, sxtw #4
010626f8  00e10491  add       x0, x8, #0x138
010626fc  030840a9  ldp       x3, x2, [x0]
01062700  e00314aa  mov       x0, x20
01062704  e10315aa  mov       x1, x21
01062708  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0106270c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01062710  f65741a9  ldp       x22, x21, [sp, #0x10]
01062714  f85fc4a8  ldp       x24, x23, [sp], #0x40
01062718  60001fd6  br        x3
0106271c  8f84f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.ConsoleLogControl$$Start | RVA 0x1062720
; void SRDebugger_UI_Controls_ConsoleLogControl__Start (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01062720  f657bda9  stp       x22, x21, [sp, #-0x30]!
01062724  f44f01a9  stp       x20, x19, [sp, #0x10]
01062728  fd7b02a9  stp       x29, x30, [sp, #0x20]
0106272c  fd830091  add       x29, sp, #0x20
01062730  f30300aa  mov       x19, x0
01062734  010080d2  mov       x1, #0
01062738  439dff97  bl        #0x1049c44 ; SRF.SRMonoBehaviourEx$$Start
0106273c  34008052  mov       w20, #1
01062740  74820139  strb      w20, [x19, #0x60]
01062744  15080190  adrp      x21, #0x3162000
01062748  a8aa4439  ldrb      w8, [x21, #0x12a]
0106274c  76f70090  adrp      x22, #0x2f4e000
01062750  d6c23a91  add       x22, x22, #0xeb0
01062754  a8000037  tbnz      w8, #0, #0x1062768
01062758  60f70090  adrp      x0, #0x2f4e000
0106275c  00c03a91  add       x0, x0, #0xeb0
01062760  ea83f997  bl        #0xec3708 ; native_ec3708
01062764  b4aa0439  strb      w20, [x21, #0x12a]
01062768  c00240f9  ldr       x0, [x22]
0106276c  7684f997  bl        #0xec3944 ; native_ec3944
01062770  f40300aa  mov       x20, x0
01062774  010080d2  mov       x1, #0
01062778  98aa3e94  bl        #0x200d1d8 ; System.Object$$.ctor
0106277c  9f1200b9  str       wzr, [x20, #0x10]
01062780  931200f9  str       x19, [x20, #0x20]
01062784  e00313aa  mov       x0, x19
01062788  e10314aa  mov       x1, x20
0106278c  020080d2  mov       x2, #0
01062790  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01062794  f44f41a9  ldp       x20, x19, [sp, #0x10]
01062798  f657c3a8  ldp       x22, x21, [sp], #0x30
0106279c  51625414  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine

; SRDebugger.UI.Controls.ConsoleLogControl$$ScrollToBottom | RVA 0x10627a0
; System_Collections_IEnumerator_o* SRDebugger_UI_Controls_ConsoleLogControl__ScrollToBottom (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010627a0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010627a4  f44f01a9  stp       x20, x19, [sp, #0x10]
010627a8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010627ac  fd830091  add       x29, sp, #0x20
010627b0  f30300aa  mov       x19, x0
010627b4  14080190  adrp      x20, #0x3162000
010627b8  88aa4439  ldrb      w8, [x20, #0x12a]
010627bc  75f70090  adrp      x21, #0x2f4e000
010627c0  b5c23a91  add       x21, x21, #0xeb0
010627c4  c8000037  tbnz      w8, #0, #0x10627dc
010627c8  60f70090  adrp      x0, #0x2f4e000
010627cc  00c03a91  add       x0, x0, #0xeb0
010627d0  ce83f997  bl        #0xec3708 ; native_ec3708
010627d4  28008052  mov       w8, #1
010627d8  88aa0439  strb      w8, [x20, #0x12a]
010627dc  a00240f9  ldr       x0, [x21]
010627e0  5984f997  bl        #0xec3944 ; native_ec3944
010627e4  f40300aa  mov       x20, x0
010627e8  010080d2  mov       x1, #0
010627ec  7baa3e94  bl        #0x200d1d8 ; System.Object$$.ctor
010627f0  9f1200b9  str       wzr, [x20, #0x10]
010627f4  931200f9  str       x19, [x20, #0x20]
010627f8  e00314aa  mov       x0, x20
010627fc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01062800  f44f41a9  ldp       x20, x19, [sp, #0x10]
01062804  f657c3a8  ldp       x22, x21, [sp], #0x30
01062808  c0035fd6  ret       

; SRDebugger.UI.Controls.ConsoleLogControl$$OnDestroy | RVA 0x1062838
; void SRDebugger_UI_Controls_ConsoleLogControl__OnDestroy (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01062838  f657bda9  stp       x22, x21, [sp, #-0x30]!
0106283c  f44f01a9  stp       x20, x19, [sp, #0x10]
01062840  fd7b02a9  stp       x29, x30, [sp, #0x20]
01062844  fd830091  add       x29, sp, #0x20
01062848  f30300aa  mov       x19, x0
0106284c  14080190  adrp      x20, #0x3162000
01062850  88ae4439  ldrb      w8, [x20, #0x12b]
01062854  88010037  tbnz      w8, #0, #0x1062884
01062858  e0f700d0  adrp      x0, #0x2f60000
0106285c  00400b91  add       x0, x0, #0x2d0
01062860  aa83f997  bl        #0xec3708 ; native_ec3708
01062864  20f700d0  adrp      x0, #0x2f48000
01062868  00a01991  add       x0, x0, #0x668
0106286c  a783f997  bl        #0xec3708 ; native_ec3708
01062870  20f700f0  adrp      x0, #0x2f49000
01062874  00203d91  add       x0, x0, #0xf48
01062878  a483f997  bl        #0xec3708 ; native_ec3708
0106287c  28008052  mov       w8, #1
01062880  88ae0439  strb      w8, [x20, #0x12b]
01062884  000080d2  mov       x0, #0
01062888  adb40094  bl        #0x108fb3c ; SRDebugger.Internal.Service$$get_Console
0106288c  800500b4  cbz       x0, #0x106293c
01062890  35f700d0  adrp      x21, #0x2f48000
01062894  b5a21991  add       x21, x21, #0x668
01062898  f6f700d0  adrp      x22, #0x2f60000
0106289c  d6420b91  add       x22, x22, #0x2d0
010628a0  000080d2  mov       x0, #0
010628a4  a6b40094  bl        #0x108fb3c ; SRDebugger.Internal.Service$$get_Console
010628a8  f40300aa  mov       x20, x0
010628ac  a00240f9  ldr       x0, [x21]
010628b0  2584f997  bl        #0xec3944 ; native_ec3944
010628b4  f50300aa  mov       x21, x0
010628b8  c20240f9  ldr       x2, [x22]
010628bc  e10313aa  mov       x1, x19
010628c0  3bdbff97  bl        #0x10595ac ; SRDebugger.Services.ConsoleUpdatedEventHandler$$.ctor
010628c4  940400b4  cbz       x20, #0x1062954
010628c8  28f700f0  adrp      x8, #0x2f49000
010628cc  08213d91  add       x8, x8, #0xf48
010628d0  010140f9  ldr       x1, [x8]
010628d4  880240f9  ldr       x8, [x20]
010628d8  095d4279  ldrh      w9, [x8, #0x12e]
010628dc  690100b4  cbz       x9, #0x1062908
010628e0  0a0080d2  mov       x10, #0
010628e4  0b5940f9  ldr       x11, [x8, #0xb0]
010628e8  ec030baa  mov       x12, x11
010628ec  8d0140f9  ldr       x13, [x12]
010628f0  bf0101eb  cmp       x13, x1
010628f4  20010054  b.eq      #0x1062918
010628f8  4a050091  add       x10, x10, #1
010628fc  8c410091  add       x12, x12, #0x10
01062900  3f010aeb  cmp       x9, x10
01062904  41ffff54  b.ne      #0x10628ec
01062908  e00314aa  mov       x0, x20
0106290c  c2008052  mov       w2, #6
01062910  7e51fa97  bl        #0xef6f08 ; native_ef6f08
01062914  06000014  b         #0x106292c ; native_106292c
01062918  69312a8b  add       x9, x11, w10, uxth #4
0106291c  290940b9  ldr       w9, [x9, #8]
01062920  29190011  add       w9, w9, #6
01062924  08d1298b  add       x8, x8, w9, sxtw #4
01062928  00e10491  add       x0, x8, #0x138
0106292c  080840a9  ldp       x8, x2, [x0]
01062930  e00314aa  mov       x0, x20
01062934  e10315aa  mov       x1, x21
01062938  00013fd6  blr       x8
0106293c  e00313aa  mov       x0, x19
01062940  010080d2  mov       x1, #0
01062944  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01062948  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106294c  f657c3a8  ldp       x22, x21, [sp], #0x30
01062950  c29cff17  b         #0x1049c58 ; SRF.SRMonoBehaviourEx$$OnDestroy
01062954  0184f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.ConsoleLogControl$$OnSelectedItemChanged | RVA 0x1062958
; void SRDebugger_UI_Controls_ConsoleLogControl__OnSelectedItemChanged (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, Il2CppObject* arg0, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01062958  f657bda9  stp       x22, x21, [sp, #-0x30]!
0106295c  f44f01a9  stp       x20, x19, [sp, #0x10]
01062960  fd7b02a9  stp       x29, x30, [sp, #0x20]
01062964  fd830091  add       x29, sp, #0x20
01062968  f40301aa  mov       x20, x1
0106296c  f30300aa  mov       x19, x0
01062970  15080190  adrp      x21, #0x3162000
01062974  a8b24439  ldrb      w8, [x21, #0x12c]
01062978  c8000037  tbnz      w8, #0, #0x1062990
0106297c  20f700d0  adrp      x0, #0x2f48000
01062980  00401991  add       x0, x0, #0x650
01062984  6183f997  bl        #0xec3708 ; native_ec3708
01062988  28008052  mov       w8, #1
0106298c  a8b20439  strb      w8, [x21, #0x12c]
01062990  340100b4  cbz       x20, #0x10629b4
01062994  28f700d0  adrp      x8, #0x2f48000
01062998  08411991  add       x8, x8, #0x650
0106299c  080140f9  ldr       x8, [x8]
010629a0  890240f9  ldr       x9, [x20]
010629a4  2bc14439  ldrb      w11, [x9, #0x130]
010629a8  0ac14439  ldrb      w10, [x8, #0x130]
010629ac  7f010a6b  cmp       w11, w10
010629b0  62010054  b.hs      #0x10629dc
010629b4  010080d2  mov       x1, #0
010629b8  683e40f9  ldr       x8, [x19, #0x78]
010629bc  e80100b4  cbz       x8, #0x10629f8
010629c0  030d40f9  ldr       x3, [x8, #0x18]
010629c4  002140f9  ldr       x0, [x8, #0x40]
010629c8  021540f9  ldr       x2, [x8, #0x28]
010629cc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010629d0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010629d4  f657c3a8  ldp       x22, x21, [sp], #0x30
010629d8  60001fd6  br        x3
010629dc  296540f9  ldr       x9, [x9, #0xc8]
010629e0  290d0a8b  add       x9, x9, x10, lsl #3
010629e4  29815ff8  ldur      x9, [x9, #-8]
010629e8  3f0108eb  cmp       x9, x8
010629ec  81029f9a  csel      x1, x20, xzr, eq
010629f0  683e40f9  ldr       x8, [x19, #0x78]
010629f4  68feffb5  cbnz      x8, #0x10629c0
010629f8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010629fc  f44f41a9  ldp       x20, x19, [sp, #0x10]
01062a00  f657c3a8  ldp       x22, x21, [sp], #0x30
01062a04  c0035fd6  ret       

; SRDebugger.UI.Controls.ConsoleLogControl$$Update | RVA 0x1062a08
; void SRDebugger_UI_Controls_ConsoleLogControl__Update (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01062a08  f657bda9  stp       x22, x21, [sp, #-0x30]!
01062a0c  f44f01a9  stp       x20, x19, [sp, #0x10]
01062a10  fd7b02a9  stp       x29, x30, [sp, #0x20]
01062a14  fd830091  add       x29, sp, #0x20
01062a18  f30300aa  mov       x19, x0
01062a1c  14080190  adrp      x20, #0x3162000
01062a20  88b64439  ldrb      w8, [x20, #0x12d]
01062a24  28010037  tbnz      w8, #0, #0x1062a48
01062a28  c0f70090  adrp      x0, #0x2f5a000
01062a2c  00202f91  add       x0, x0, #0xbc8
01062a30  3683f997  bl        #0xec3708 ; native_ec3708
01062a34  c0f70090  adrp      x0, #0x2f5a000
01062a38  00402f91  add       x0, x0, #0xbd0
01062a3c  3383f997  bl        #0xec3708 ; native_ec3708
01062a40  28008052  mov       w8, #1
01062a44  88b60439  strb      w8, [x20, #0x12d]
01062a48  e00313aa  mov       x0, x19
01062a4c  010080d2  mov       x1, #0
01062a50  7e9cff97  bl        #0x1049c48 ; SRF.SRMonoBehaviourEx$$Update
01062a54  f40313aa  mov       x20, x19
01062a58  884e4638  ldrb      w8, [x20, #0x64]!
01062a5c  a8010034  cbz       w8, #0x1062a90
01062a60  c8f70090  adrp      x8, #0x2f5a000
01062a64  08412f91  add       x8, x8, #0xbd0
01062a68  752e40f9  ldr       x21, [x19, #0x58]
01062a6c  010140f9  ldr       x1, [x8]
01062a70  e00314aa  mov       x0, x20
01062a74  35642994  bl        #0x1abbb48 ; System.Nullable<Vector2>$$get_Value
01062a78  350200b4  cbz       x21, #0x1062abc
01062a7c  e00315aa  mov       x0, x21
01062a80  010080d2  mov       x1, #0
01062a84  d3915d94  bl        #0x27c71d0 ; UnityEngine.UI.ScrollRect$$set_normalizedPosition
01062a88  9f0a00b9  str       wzr, [x20, #8]
01062a8c  9f0200f9  str       xzr, [x20]
01062a90  68824139  ldrb      w8, [x19, #0x60]
01062a94  c8000034  cbz       w8, #0x1062aac
01062a98  e00313aa  mov       x0, x19
01062a9c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01062aa0  f44f41a9  ldp       x20, x19, [sp, #0x10]
01062aa4  f657c3a8  ldp       x22, x21, [sp], #0x30
01062aa8  06000014  b         #0x1062ac0 ; SRDebugger.UI.Controls.ConsoleLogControl$$Refresh
01062aac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01062ab0  f44f41a9  ldp       x20, x19, [sp, #0x10]
01062ab4  f657c3a8  ldp       x22, x21, [sp], #0x30
01062ab8  c0035fd6  ret       
01062abc  a783f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.ConsoleLogControl$$Refresh | RVA 0x1062ac0
; void SRDebugger_UI_Controls_ConsoleLogControl__Refresh (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01062ac0  ff4301d1  sub       sp, sp, #0x50
01062ac4  f85f01a9  stp       x24, x23, [sp, #0x10]
01062ac8  f65702a9  stp       x22, x21, [sp, #0x20]
01062acc  f44f03a9  stp       x20, x19, [sp, #0x30]
01062ad0  fd7b04a9  stp       x29, x30, [sp, #0x40]
01062ad4  fd030191  add       x29, sp, #0x40
01062ad8  f30300aa  mov       x19, x0
01062adc  14080190  adrp      x20, #0x3162000
01062ae0  88ba4439  ldrb      w8, [x20, #0x12e]
01062ae4  88010037  tbnz      w8, #0, #0x1062b14
01062ae8  20f700f0  adrp      x0, #0x2f49000
01062aec  00203d91  add       x0, x0, #0xf48
01062af0  0683f997  bl        #0xec3708 ; native_ec3708
01062af4  00f700f0  adrp      x0, #0x2f45000
01062af8  00201e91  add       x0, x0, #0x788
01062afc  0383f997  bl        #0xec3708 ; native_ec3708
01062b00  c0f70090  adrp      x0, #0x2f5a000
01062b04  00002f91  add       x0, x0, #0xbc0
01062b08  0083f997  bl        #0xec3708 ; native_ec3708
01062b0c  28008052  mov       w8, #1
01062b10  88ba0439  strb      w8, [x20, #0x12e]
01062b14  602e40f9  ldr       x0, [x19, #0x58]
01062b18  801700b4  cbz       x0, #0x1062e08
01062b1c  010080d2  mov       x1, #0
01062b20  bf905d94  bl        #0x27c6e1c ; UnityEngine.UI.ScrollRect$$get_normalizedPosition
01062b24  2040201e  fmov      s0, s1
01062b28  000080d2  mov       x0, #0
01062b2c  b29cff97  bl        #0x1049df4 ; SRF.SRFFloatExtensions$$ApproxZero
01062b30  00020034  cbz       w0, #0x1062b70
01062b34  602e40f9  ldr       x0, [x19, #0x58]
01062b38  801600b4  cbz       x0, #0x1062e08
01062b3c  010080d2  mov       x1, #0
01062b40  b7905d94  bl        #0x27c6e1c ; UnityEngine.UI.ScrollRect$$get_normalizedPosition
01062b44  ff0b00b9  str       wzr, [sp, #8]
01062b48  ff0300f9  str       xzr, [sp]
01062b4c  c8f70090  adrp      x8, #0x2f5a000
01062b50  08012f91  add       x8, x8, #0xbc0
01062b54  010140f9  ldr       x1, [x8]
01062b58  e0030091  mov       x0, sp
01062b5c  f5632994  bl        #0x1abbb30 ; System.Nullable<Vector2>$$.ctor
01062b60  e80340f9  ldr       x8, [sp]
01062b64  684206f8  stur      x8, [x19, #0x64]
01062b68  e80b40b9  ldr       w8, [sp, #8]
01062b6c  686e00b9  str       w8, [x19, #0x6c]
01062b70  602a40f9  ldr       x0, [x19, #0x50]
01062b74  a01400b4  cbz       x0, #0x1062e08
01062b78  010080d2  mov       x1, #0
01062b7c  f0bfff97  bl        #0x1052b3c ; SRF.UI.Layout.VirtualVerticalLayoutGroup$$ClearItems
01062b80  000080d2  mov       x0, #0
01062b84  eeb30094  bl        #0x108fb3c ; SRDebugger.Internal.Service$$get_Console
01062b88  001400b4  cbz       x0, #0x1062e08
01062b8c  f40300aa  mov       x20, x0
01062b90  28f700f0  adrp      x8, #0x2f49000
01062b94  08213d91  add       x8, x8, #0xf48
01062b98  010140f9  ldr       x1, [x8]
01062b9c  080040f9  ldr       x8, [x0]
01062ba0  095d4279  ldrh      w9, [x8, #0x12e]
01062ba4  690100b4  cbz       x9, #0x1062bd0
01062ba8  0a0080d2  mov       x10, #0
01062bac  0b5940f9  ldr       x11, [x8, #0xb0]
01062bb0  ec030baa  mov       x12, x11
01062bb4  8d0140f9  ldr       x13, [x12]
01062bb8  bf0101eb  cmp       x13, x1
01062bbc  a0010054  b.eq      #0x1062bf0
01062bc0  4a050091  add       x10, x10, #1
01062bc4  8c410091  add       x12, x12, #0x10
01062bc8  3f010aeb  cmp       x9, x10
01062bcc  41ffff54  b.ne      #0x1062bb4
01062bd0  e00314aa  mov       x0, x20
01062bd4  62008052  mov       w2, #3
01062bd8  cc50fa97  bl        #0xef6f08 ; native_ef6f08
01062bdc  080440a9  ldp       x8, x1, [x0]
01062be0  e00314aa  mov       x0, x20
01062be4  00013fd6  blr       x8
01062be8  600100b5  cbnz      x0, #0x1062c14
01062bec  87000014  b         #0x1062e08 ; native_1062e08
01062bf0  69312a8b  add       x9, x11, w10, uxth #4
01062bf4  290940b9  ldr       w9, [x9, #8]
01062bf8  290d0011  add       w9, w9, #3
01062bfc  08d1298b  add       x8, x8, w9, sxtw #4
01062c00  00e10491  add       x0, x8, #0x138
01062c04  080440a9  ldp       x8, x1, [x0]
01062c08  e00314aa  mov       x0, x20
01062c0c  00013fd6  blr       x8
01062c10  c00f00b4  cbz       x0, #0x1062e08
01062c14  f40300aa  mov       x20, x0
01062c18  15008052  mov       w21, #0
01062c1c  17f700f0  adrp      x23, #0x2f45000
01062c20  f7221e91  add       x23, x23, #0x788
01062c24  d8bf0090  adrp      x24, #0x285a000
01062c28  18672891  add       x24, x24, #0xa19
01062c2c  02000014  b         #0x1062c34 ; native_1062c34
01062c30  b5060011  add       w21, w21, #1
01062c34  e10240f9  ldr       x1, [x23]
01062c38  880240f9  ldr       x8, [x20]
01062c3c  095d4279  ldrh      w9, [x8, #0x12e]
01062c40  690100b4  cbz       x9, #0x1062c6c
01062c44  0a0080d2  mov       x10, #0
01062c48  0b5940f9  ldr       x11, [x8, #0xb0]
01062c4c  ec030baa  mov       x12, x11
01062c50  8d0140f9  ldr       x13, [x12]
01062c54  bf0101eb  cmp       x13, x1
01062c58  c0010054  b.eq      #0x1062c90
01062c5c  4a050091  add       x10, x10, #1
01062c60  8c410091  add       x12, x12, #0x10
01062c64  3f010aeb  cmp       x9, x10
01062c68  41ffff54  b.ne      #0x1062c50
01062c6c  e00314aa  mov       x0, x20
01062c70  02008052  mov       w2, #0
01062c74  a550fa97  bl        #0xef6f08 ; native_ef6f08
01062c78  080440a9  ldp       x8, x1, [x0]
01062c7c  e00314aa  mov       x0, x20
01062c80  00013fd6  blr       x8
01062c84  bf02006b  cmp       w21, w0
01062c88  6b010054  b.lt      #0x1062cb4
01062c8c  58000014  b         #0x1062dec ; native_1062dec
01062c90  69312a8b  add       x9, x11, w10, uxth #4
01062c94  290980b9  ldrsw     x9, [x9, #8]
01062c98  0811098b  add       x8, x8, x9, lsl #4
01062c9c  00e10491  add       x0, x8, #0x138
01062ca0  080440a9  ldp       x8, x1, [x0]
01062ca4  e00314aa  mov       x0, x20
01062ca8  00013fd6  blr       x8
01062cac  bf02006b  cmp       w21, w0
01062cb0  ea090054  b.ge      #0x1062dec
01062cb4  e10240f9  ldr       x1, [x23]
01062cb8  880240f9  ldr       x8, [x20]
01062cbc  095d4279  ldrh      w9, [x8, #0x12e]
01062cc0  690100b4  cbz       x9, #0x1062cec
01062cc4  0a0080d2  mov       x10, #0
01062cc8  0b5940f9  ldr       x11, [x8, #0xb0]
01062ccc  ec030baa  mov       x12, x11
01062cd0  8d0140f9  ldr       x13, [x12]
01062cd4  bf0101eb  cmp       x13, x1
01062cd8  c0010054  b.eq      #0x1062d10
01062cdc  4a050091  add       x10, x10, #1
01062ce0  8c410091  add       x12, x12, #0x10
01062ce4  3f010aeb  cmp       x9, x10
01062ce8  41ffff54  b.ne      #0x1062cd0
01062cec  e00314aa  mov       x0, x20
01062cf0  22008052  mov       w2, #1
01062cf4  8550fa97  bl        #0xef6f08 ; native_ef6f08
01062cf8  080840a9  ldp       x8, x2, [x0]
01062cfc  e00314aa  mov       x0, x20
01062d00  e10315aa  mov       x1, x21
01062d04  00013fd6  blr       x8
01062d08  800100b5  cbnz      x0, #0x1062d38
01062d0c  3f000014  b         #0x1062e08 ; native_1062e08
01062d10  69312a8b  add       x9, x11, w10, uxth #4
01062d14  290940b9  ldr       w9, [x9, #8]
01062d18  29050011  add       w9, w9, #1
01062d1c  08d1298b  add       x8, x8, w9, sxtw #4
01062d20  00e10491  add       x0, x8, #0x138
01062d24  080840a9  ldp       x8, x2, [x0]
01062d28  e00314aa  mov       x0, x20
01062d2c  e10315aa  mov       x1, x21
01062d30  00013fd6  blr       x8
01062d34  a00600b4  cbz       x0, #0x1062e08
01062d38  f60300aa  mov       x22, x0
01062d3c  082440b9  ldr       w8, [x0, #0x24]
01062d40  1f110071  cmp       w8, #4
01062d44  08020054  b.hi      #0x1062d84
01062d48  89000010  adr       x9, #0x1062d58
01062d4c  0a6b6838  ldrb      w10, [x24, x8]
01062d50  29090a8b  add       x9, x9, x10, lsl #2
01062d54  20011fd6  br        x9
01062d58  69c24139  ldrb      w9, [x19, #0x70]
01062d5c  69030034  cbz       w9, #0x1062dc8
01062d60  1f0d0071  cmp       w8, #3
01062d64  c0000054  b.eq      #0x1062d7c
01062d68  1f090071  cmp       w8, #2
01062d6c  c1000054  b.ne      #0x1062d84
01062d70  68ca4139  ldrb      w8, [x19, #0x72]
01062d74  88000035  cbnz      w8, #0x1062d84
01062d78  14000014  b         #0x1062dc8 ; native_1062dc8
01062d7c  68c64139  ldrb      w8, [x19, #0x71]
01062d80  48020034  cbz       w8, #0x1062dc8
01062d84  604240f9  ldr       x0, [x19, #0x80]
01062d88  010080d2  mov       x1, #0
01062d8c  a3243694  bl        #0x1dec018 ; System.String$$IsNullOrEmpty
01062d90  00010037  tbnz      w0, #0, #0x1062db0
01062d94  c01640f9  ldr       x0, [x22, #0x28]
01062d98  800300b4  cbz       x0, #0x1062e08
01062d9c  614240f9  ldr       x1, [x19, #0x80]
01062da0  a2008052  mov       w2, #5
01062da4  030080d2  mov       x3, #0
01062da8  e7363694  bl        #0x1df0944 ; System.String$$IndexOf
01062dac  e000f837  tbnz      w0, #0x1f, #0x1062dc8
01062db0  602a40f9  ldr       x0, [x19, #0x50]
01062db4  a00200b4  cbz       x0, #0x1062e08
01062db8  e10316aa  mov       x1, x22
01062dbc  020080d2  mov       x2, #0
01062dc0  8bbeff97  bl        #0x10527ec ; SRF.UI.Layout.VirtualVerticalLayoutGroup$$AddItem
01062dc4  9bffff17  b         #0x1062c30 ; native_1062c30
01062dc8  602a40f9  ldr       x0, [x19, #0x50]
01062dcc  e00100b4  cbz       x0, #0x1062e08
01062dd0  084840f9  ldr       x8, [x0, #0x90]
01062dd4  df0208eb  cmp       x22, x8
01062dd8  c1f2ff54  b.ne      #0x1062c30
01062ddc  010080d2  mov       x1, #0
01062de0  020080d2  mov       x2, #0
01062de4  44b8ff97  bl        #0x1050ef4 ; SRF.UI.Layout.VirtualVerticalLayoutGroup$$set_SelectedItem
01062de8  92ffff17  b         #0x1062c30 ; native_1062c30
01062dec  7f820139  strb      wzr, [x19, #0x60]
01062df0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01062df4  f44f43a9  ldp       x20, x19, [sp, #0x30]
01062df8  f65742a9  ldp       x22, x21, [sp, #0x20]
01062dfc  f85f41a9  ldp       x24, x23, [sp, #0x10]
01062e00  ff430191  add       sp, sp, #0x50
01062e04  c0035fd6  ret       
01062e08  d482f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.ConsoleLogControl$$SetIsDirty | RVA 0x1062528
; void SRDebugger_UI_Controls_ConsoleLogControl__SetIsDirty (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01062528  28008052  mov       w8, #1
0106252c  08800139  strb      w8, [x0, #0x60]
01062530  c0035fd6  ret       

; SRDebugger.UI.Controls.ConsoleLogControl$$ConsoleOnUpdated | RVA 0x1062e0c
; void SRDebugger_UI_Controls_ConsoleLogControl__ConsoleOnUpdated (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, SRDebugger_Services_IConsoleService_o* console, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01062e0c  28008052  mov       w8, #1
01062e10  08800139  strb      w8, [x0, #0x60]
01062e14  c0035fd6  ret       

; SRDebugger.UI.Controls.ConsoleLogControl$$.ctor | RVA 0x1062e18
; void SRDebugger_UI_Controls_ConsoleLogControl___ctor (SRDebugger_UI_Controls_ConsoleLogControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01062e18  28208052  mov       w8, #0x101
01062e1c  08e00079  strh      w8, [x0, #0x70]
01062e20  28008052  mov       w8, #1
01062e24  08c80139  strb      w8, [x0, #0x72]
01062e28  010080d2  mov       x1, #0
01062e2c  8c9bff17  b         #0x1049c5c ; SRF.SRMonoBehaviourEx$$.ctor
