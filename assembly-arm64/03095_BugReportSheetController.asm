
; SRDebugger.UI.Other.BugReportSheetController$$get_IsCancelButtonEnabled | RVA 0x105e038
; bool SRDebugger_UI_Other_BugReportSheetController__get_IsCancelButtonEnabled (SRDebugger_UI_Other_BugReportSheetController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105e038  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0105e03c  fd030091  mov       x29, sp
0105e040  003040f9  ldr       x0, [x0, #0x60]
0105e044  e00000b4  cbz       x0, #0x105e060
0105e048  010080d2  mov       x1, #0
0105e04c  4f645494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0105e050  800000b4  cbz       x0, #0x105e060
0105e054  010080d2  mov       x1, #0
0105e058  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0105e05c  d66f5414  b         #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
0105e060  3e96f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.BugReportSheetController$$set_IsCancelButtonEnabled | RVA 0x1058eec
; void SRDebugger_UI_Other_BugReportSheetController__set_IsCancelButtonEnabled (SRDebugger_UI_Other_BugReportSheetController_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01058eec  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01058ef0  fd7b01a9  stp       x29, x30, [sp, #0x10]
01058ef4  fd430091  add       x29, sp, #0x10
01058ef8  003040f9  ldr       x0, [x0, #0x60]
01058efc  400100b4  cbz       x0, #0x1058f24
01058f00  f30301aa  mov       x19, x1
01058f04  010080d2  mov       x1, #0
01058f08  a0785494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01058f0c  c00000b4  cbz       x0, #0x1058f24
01058f10  e10313aa  mov       x1, x19
01058f14  020080d2  mov       x2, #0
01058f18  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01058f1c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01058f20  0b845414  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
01058f24  8daaf997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.BugReportSheetController$$Start | RVA 0x105e064
; void SRDebugger_UI_Other_BugReportSheetController__Start (SRDebugger_UI_Other_BugReportSheetController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105e064  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0105e068  fd7b01a9  stp       x29, x30, [sp, #0x10]
0105e06c  fd430091  add       x29, sp, #0x10
0105e070  f30300aa  mov       x19, x0
0105e074  010080d2  mov       x1, #0
0105e078  f3aeff97  bl        #0x1049c44 ; SRF.SRMonoBehaviourEx$$Start
0105e07c  604240f9  ldr       x0, [x19, #0x80]
0105e080  400200b4  cbz       x0, #0x105e0c8
0105e084  010080d2  mov       x1, #0
0105e088  40645494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0105e08c  e00100b4  cbz       x0, #0x105e0c8
0105e090  01008052  mov       w1, #0
0105e094  020080d2  mov       x2, #0
0105e098  ad6f5494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0105e09c  602a40f9  ldr       x0, [x19, #0x50]
0105e0a0  400100b4  cbz       x0, #0x105e0c8
0105e0a4  21008052  mov       w1, #1
0105e0a8  020080d2  mov       x2, #0
0105e0ac  a86f5494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0105e0b0  e00313aa  mov       x0, x19
0105e0b4  1b000094  bl        #0x105e120 ; SRDebugger.UI.Other.BugReportSheetController$$ClearErrorMessage
0105e0b8  e00313aa  mov       x0, x19
0105e0bc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0105e0c0  f44fc2a8  ldp       x20, x19, [sp], #0x20
0105e0c4  37000014  b         #0x105e1a0 ; SRDebugger.UI.Other.BugReportSheetController$$ClearForm
0105e0c8  2496f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.BugReportSheetController$$Submit | RVA 0x105e264
; void SRDebugger_UI_Other_BugReportSheetController__Submit (SRDebugger_UI_Other_BugReportSheetController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105e264  f657bda9  stp       x22, x21, [sp, #-0x30]!
0105e268  f44f01a9  stp       x20, x19, [sp, #0x10]
0105e26c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0105e270  fd830091  add       x29, sp, #0x20
0105e274  f30300aa  mov       x19, x0
0105e278  34080190  adrp      x20, #0x3162000
0105e27c  88be4639  ldrb      w8, [x20, #0x1af]
0105e280  55f700f0  adrp      x21, #0x2f49000
0105e284  b5c21591  add       x21, x21, #0x570
0105e288  08010036  tbz       w8, #0, #0x105e2a8
0105e28c  a00240f9  ldr       x0, [x21]
0105e290  08e040b9  ldr       w8, [x0, #0xe0]
0105e294  a8010034  cbz       w8, #0x105e2c8
0105e298  000080d2  mov       x0, #0
0105e29c  59f55d94  bl        #0x27db800 ; UnityEngine.EventSystems.EventSystem$$get_current
0105e2a0  c00100b5  cbnz      x0, #0x105e2d8
0105e2a4  5a000014  b         #0x105e40c ; native_105e40c
0105e2a8  40f700f0  adrp      x0, #0x2f49000
0105e2ac  00c01591  add       x0, x0, #0x570
0105e2b0  1695f997  bl        #0xec3708 ; native_ec3708
0105e2b4  28008052  mov       w8, #1
0105e2b8  88be0639  strb      w8, [x20, #0x1af]
0105e2bc  a00240f9  ldr       x0, [x21]
0105e2c0  08e040b9  ldr       w8, [x0, #0xe0]
0105e2c4  a8feff35  cbnz      w8, #0x105e298
0105e2c8  5695f997  bl        #0xec3820 ; native_ec3820
0105e2cc  000080d2  mov       x0, #0
0105e2d0  4cf55d94  bl        #0x27db800 ; UnityEngine.EventSystems.EventSystem$$get_current
0105e2d4  c00900b4  cbz       x0, #0x105e40c
0105e2d8  010080d2  mov       x1, #0
0105e2dc  020080d2  mov       x2, #0
0105e2e0  91e35d94  bl        #0x27d7124 ; UnityEngine.EventSystems.EventSystem$$SetSelectedGameObject
0105e2e4  604240f9  ldr       x0, [x19, #0x80]
0105e2e8  200900b4  cbz       x0, #0x105e40c
0105e2ec  080040f9  ldr       x8, [x0]
0105e2f0  091542f9  ldr       x9, [x8, #0x428]
0105e2f4  011942f9  ldr       x1, [x8, #0x430]
0105e2f8  e003271e  fmov      s0, wzr
0105e2fc  20013fd6  blr       x9
0105e300  e00313aa  mov       x0, x19
0105e304  87ffff97  bl        #0x105e120 ; SRDebugger.UI.Other.BugReportSheetController$$ClearErrorMessage
0105e308  604240f9  ldr       x0, [x19, #0x80]
0105e30c  000800b4  cbz       x0, #0x105e40c
0105e310  010080d2  mov       x1, #0
0105e314  9d635494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0105e318  a00700b4  cbz       x0, #0x105e40c
0105e31c  21008052  mov       w1, #1
0105e320  020080d2  mov       x2, #0
0105e324  0a6f5494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0105e328  602a40f9  ldr       x0, [x19, #0x50]
0105e32c  000700b4  cbz       x0, #0x105e40c
0105e330  01008052  mov       w1, #0
0105e334  020080d2  mov       x2, #0
0105e338  056f5494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0105e33c  e00313aa  mov       x0, x19
0105e340  01008052  mov       w1, #0
0105e344  33000094  bl        #0x105e410 ; SRDebugger.UI.Other.BugReportSheetController$$SetFormEnabled
0105e348  683e40f9  ldr       x8, [x19, #0x78]
0105e34c  080600b4  cbz       x8, #0x105e40c
0105e350  00c140f9  ldr       x0, [x8, #0x180]
0105e354  010080d2  mov       x1, #0
0105e358  30373694  bl        #0x1dec018 ; System.String$$IsNullOrEmpty
0105e35c  80020037  tbnz      w0, #0, #0x105e3ac
0105e360  683e40f9  ldr       x8, [x19, #0x78]
0105e364  480500b4  cbz       x8, #0x105e40c
0105e368  14c140f9  ldr       x20, [x8, #0x180]
0105e36c  35080190  adrp      x21, #0x3162000
0105e370  a8ce4639  ldrb      w8, [x21, #0x1b3]
0105e374  f6f800b0  adrp      x22, #0x2f7b000
0105e378  d6623a91  add       x22, x22, #0xe98
0105e37c  c8000037  tbnz      w8, #0, #0x105e394
0105e380  e0f800b0  adrp      x0, #0x2f7b000
0105e384  00603a91  add       x0, x0, #0xe98
0105e388  e094f997  bl        #0xec3708 ; native_ec3708
0105e38c  28008052  mov       w8, #1
0105e390  a8ce0639  strb      w8, [x21, #0x1b3]
0105e394  c00240f9  ldr       x0, [x22]
0105e398  e10314aa  mov       x1, x20
0105e39c  020080d2  mov       x2, #0
0105e3a0  ae575494  bl        #0x2574258 ; UnityEngine.PlayerPrefs$$SetString
0105e3a4  000080d2  mov       x0, #0
0105e3a8  4d585494  bl        #0x25744dc ; UnityEngine.PlayerPrefs$$Save
0105e3ac  34080190  adrp      x20, #0x3162000
0105e3b0  88c24639  ldrb      w8, [x20, #0x1b0]
0105e3b4  95f70090  adrp      x21, #0x2f4e000
0105e3b8  b5823491  add       x21, x21, #0xd20
0105e3bc  c8000037  tbnz      w8, #0, #0x105e3d4
0105e3c0  80f70090  adrp      x0, #0x2f4e000
0105e3c4  00803491  add       x0, x0, #0xd20
0105e3c8  d094f997  bl        #0xec3708 ; native_ec3708
0105e3cc  28008052  mov       w8, #1
0105e3d0  88c20639  strb      w8, [x20, #0x1b0]
0105e3d4  a00240f9  ldr       x0, [x21]
0105e3d8  5b95f997  bl        #0xec3944 ; native_ec3944
0105e3dc  f40300aa  mov       x20, x0
0105e3e0  010080d2  mov       x1, #0
0105e3e4  7dbb3e94  bl        #0x200d1d8 ; System.Object$$.ctor
0105e3e8  9f1200b9  str       wzr, [x20, #0x10]
0105e3ec  931200f9  str       x19, [x20, #0x20]
0105e3f0  e00313aa  mov       x0, x19
0105e3f4  e10314aa  mov       x1, x20
0105e3f8  020080d2  mov       x2, #0
0105e3fc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0105e400  f44f41a9  ldp       x20, x19, [sp, #0x10]
0105e404  f657c3a8  ldp       x22, x21, [sp], #0x30
0105e408  36735414  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
0105e40c  5395f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.BugReportSheetController$$Cancel | RVA 0x105e548
; void SRDebugger_UI_Other_BugReportSheetController__Cancel (SRDebugger_UI_Other_BugReportSheetController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105e548  083440f9  ldr       x8, [x0, #0x68]
0105e54c  a80000b4  cbz       x8, #0x105e560
0105e550  020d40f9  ldr       x2, [x8, #0x18]
0105e554  002140f9  ldr       x0, [x8, #0x40]
0105e558  011540f9  ldr       x1, [x8, #0x28]
0105e55c  40001fd6  br        x2
0105e560  c0035fd6  ret       

; SRDebugger.UI.Other.BugReportSheetController$$SubmitCo | RVA 0x105e4dc
; System_Collections_IEnumerator_o* SRDebugger_UI_Other_BugReportSheetController__SubmitCo (SRDebugger_UI_Other_BugReportSheetController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105e4dc  f657bda9  stp       x22, x21, [sp, #-0x30]!
0105e4e0  f44f01a9  stp       x20, x19, [sp, #0x10]
0105e4e4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0105e4e8  fd830091  add       x29, sp, #0x20
0105e4ec  f30300aa  mov       x19, x0
0105e4f0  34080190  adrp      x20, #0x3162000
0105e4f4  88c24639  ldrb      w8, [x20, #0x1b0]
0105e4f8  95f70090  adrp      x21, #0x2f4e000
0105e4fc  b5823491  add       x21, x21, #0xd20
0105e500  c8000037  tbnz      w8, #0, #0x105e518
0105e504  80f70090  adrp      x0, #0x2f4e000
0105e508  00803491  add       x0, x0, #0xd20
0105e50c  7f94f997  bl        #0xec3708 ; native_ec3708
0105e510  28008052  mov       w8, #1
0105e514  88c20639  strb      w8, [x20, #0x1b0]
0105e518  a00240f9  ldr       x0, [x21]
0105e51c  0a95f997  bl        #0xec3944 ; native_ec3944
0105e520  f40300aa  mov       x20, x0
0105e524  010080d2  mov       x1, #0
0105e528  2cbb3e94  bl        #0x200d1d8 ; System.Object$$.ctor
0105e52c  9f1200b9  str       wzr, [x20, #0x10]
0105e530  931200f9  str       x19, [x20, #0x20]
0105e534  e00314aa  mov       x0, x20
0105e538  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0105e53c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0105e540  f657c3a8  ldp       x22, x21, [sp], #0x30
0105e544  c0035fd6  ret       

; SRDebugger.UI.Other.BugReportSheetController$$OnBugReportProgress | RVA 0x105e590
; void SRDebugger_UI_Other_BugReportSheetController__OnBugReportProgress (SRDebugger_UI_Other_BugReportSheetController_o* __this, float progress, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105e590  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0105e594  fd030091  mov       x29, sp
0105e598  004040f9  ldr       x0, [x0, #0x80]
0105e59c  c00000b4  cbz       x0, #0x105e5b4
0105e5a0  080040f9  ldr       x8, [x0]
0105e5a4  021542f9  ldr       x2, [x8, #0x428]
0105e5a8  011942f9  ldr       x1, [x8, #0x430]
0105e5ac  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0105e5b0  40001fd6  br        x2
0105e5b4  e994f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.BugReportSheetController$$OnBugReportComplete | RVA 0x105e5b8
; void SRDebugger_UI_Other_BugReportSheetController__OnBugReportComplete (SRDebugger_UI_Other_BugReportSheetController_o* __this, bool didSucceed, System_String_o* errorMessage, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105e5b8  f657bda9  stp       x22, x21, [sp, #-0x30]!
0105e5bc  f44f01a9  stp       x20, x19, [sp, #0x10]
0105e5c0  fd7b02a9  stp       x29, x30, [sp, #0x20]
0105e5c4  fd830091  add       x29, sp, #0x20
0105e5c8  f30302aa  mov       x19, x2
0105e5cc  f40301aa  mov       x20, x1
0105e5d0  f50300aa  mov       x21, x0
0105e5d4  36080190  adrp      x22, #0x3162000
0105e5d8  c8324439  ldrb      w8, [x22, #0x10c]
0105e5dc  28010037  tbnz      w8, #0, #0x105e600
0105e5e0  a0f800d0  adrp      x0, #0x2f74000
0105e5e4  00e02791  add       x0, x0, #0x9f8
0105e5e8  4894f997  bl        #0xec3708 ; native_ec3708
0105e5ec  c0f80090  adrp      x0, #0x2f76000
0105e5f0  00c03a91  add       x0, x0, #0xeb0
0105e5f4  4594f997  bl        #0xec3708 ; native_ec3708
0105e5f8  28008052  mov       w8, #1
0105e5fc  c8320439  strb      w8, [x22, #0x10c]
0105e600  f4000034  cbz       w20, #0x105e61c
0105e604  e00315aa  mov       x0, x21
0105e608  e6feff97  bl        #0x105e1a0 ; SRDebugger.UI.Other.BugReportSheetController$$ClearForm
0105e60c  020080d2  mov       x2, #0
0105e610  a8f800d0  adrp      x8, #0x2f74000
0105e614  08e12791  add       x8, x8, #0x9f8
0105e618  04000014  b         #0x105e628 ; native_105e628
0105e61c  c8f80090  adrp      x8, #0x2f76000
0105e620  08c13a91  add       x8, x8, #0xeb0
0105e624  e20313aa  mov       x2, x19
0105e628  010140f9  ldr       x1, [x8]
0105e62c  e00315aa  mov       x0, x21
0105e630  21000094  bl        #0x105e6b4 ; SRDebugger.UI.Other.BugReportSheetController$$ShowErrorMessage
0105e634  a04240f9  ldr       x0, [x21, #0x80]
0105e638  c00300b4  cbz       x0, #0x105e6b0
0105e63c  010080d2  mov       x1, #0
0105e640  d2625494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0105e644  600300b4  cbz       x0, #0x105e6b0
0105e648  01008052  mov       w1, #0
0105e64c  020080d2  mov       x2, #0
0105e650  3f6e5494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0105e654  a02a40f9  ldr       x0, [x21, #0x50]
0105e658  c00200b4  cbz       x0, #0x105e6b0
0105e65c  21008052  mov       w1, #1
0105e660  020080d2  mov       x2, #0
0105e664  3a6e5494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0105e668  e00315aa  mov       x0, x21
0105e66c  21008052  mov       w1, #1
0105e670  68ffff97  bl        #0x105e410 ; SRDebugger.UI.Other.BugReportSheetController$$SetFormEnabled
0105e674  a85240f9  ldr       x8, [x21, #0xa0]
0105e678  480100b4  cbz       x8, #0x105e6a0
0105e67c  040d40f9  ldr       x4, [x8, #0x18]
0105e680  002140f9  ldr       x0, [x8, #0x40]
0105e684  031540f9  ldr       x3, [x8, #0x28]
0105e688  e10314aa  mov       x1, x20
0105e68c  e20313aa  mov       x2, x19
0105e690  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0105e694  f44f41a9  ldp       x20, x19, [sp, #0x10]
0105e698  f657c3a8  ldp       x22, x21, [sp], #0x30
0105e69c  80001fd6  br        x4
0105e6a0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0105e6a4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0105e6a8  f657c3a8  ldp       x22, x21, [sp], #0x30
0105e6ac  c0035fd6  ret       
0105e6b0  aa94f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.BugReportSheetController$$SetLoadingSpinnerVisible | RVA 0x105e0cc
; void SRDebugger_UI_Other_BugReportSheetController__SetLoadingSpinnerVisible (SRDebugger_UI_Other_BugReportSheetController_o* __this, bool visible, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105e0cc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0105e0d0  fd7b01a9  stp       x29, x30, [sp, #0x10]
0105e0d4  fd430091  add       x29, sp, #0x10
0105e0d8  f40300aa  mov       x20, x0
0105e0dc  004040f9  ldr       x0, [x0, #0x80]
0105e0e0  e00100b4  cbz       x0, #0x105e11c
0105e0e4  f30301aa  mov       x19, x1
0105e0e8  010080d2  mov       x1, #0
0105e0ec  27645494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0105e0f0  600100b4  cbz       x0, #0x105e11c
0105e0f4  e10313aa  mov       x1, x19
0105e0f8  020080d2  mov       x2, #0
0105e0fc  946f5494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0105e100  802a40f9  ldr       x0, [x20, #0x50]
0105e104  c00000b4  cbz       x0, #0x105e11c
0105e108  61020052  eor       w1, w19, #1
0105e10c  020080d2  mov       x2, #0
0105e110  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0105e114  f44fc2a8  ldp       x20, x19, [sp], #0x20
0105e118  8d6f5414  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
0105e11c  0f96f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.BugReportSheetController$$ClearForm | RVA 0x105e1a0
; void SRDebugger_UI_Other_BugReportSheetController__ClearForm (SRDebugger_UI_Other_BugReportSheetController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105e1a0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0105e1a4  f65701a9  stp       x22, x21, [sp, #0x10]
0105e1a8  f44f02a9  stp       x20, x19, [sp, #0x20]
0105e1ac  fd7b03a9  stp       x29, x30, [sp, #0x30]
0105e1b0  fdc30091  add       x29, sp, #0x30
0105e1b4  f30300aa  mov       x19, x0
0105e1b8  34080190  adrp      x20, #0x3162000
0105e1bc  88c64639  ldrb      w8, [x20, #0x1b1]
0105e1c0  c8000037  tbnz      w8, #0, #0x105e1d8
0105e1c4  80f800d0  adrp      x0, #0x2f70000
0105e1c8  00600691  add       x0, x0, #0x198
0105e1cc  4f95f997  bl        #0xec3708 ; native_ec3708
0105e1d0  28008052  mov       w8, #1
0105e1d4  88c60639  strb      w8, [x20, #0x1b1]
0105e1d8  95f800d0  adrp      x21, #0x2f70000
0105e1dc  b5620691  add       x21, x21, #0x198
0105e1e0  743e40f9  ldr       x20, [x19, #0x78]
0105e1e4  36080190  adrp      x22, #0x3162000
0105e1e8  c8ca4639  ldrb      w8, [x22, #0x1b2]
0105e1ec  f7f800b0  adrp      x23, #0x2f7b000
0105e1f0  f7623a91  add       x23, x23, #0xe98
0105e1f4  28010037  tbnz      w8, #0, #0x105e218
0105e1f8  e0f800b0  adrp      x0, #0x2f7b000
0105e1fc  00603a91  add       x0, x0, #0xe98
0105e200  4295f997  bl        #0xec3708 ; native_ec3708
0105e204  80f800d0  adrp      x0, #0x2f70000
0105e208  00600691  add       x0, x0, #0x198
0105e20c  3f95f997  bl        #0xec3708 ; native_ec3708
0105e210  28008052  mov       w8, #1
0105e214  c8ca0639  strb      w8, [x22, #0x1b2]
0105e218  e00240f9  ldr       x0, [x23]
0105e21c  a10240f9  ldr       x1, [x21]
0105e220  020080d2  mov       x2, #0
0105e224  34585494  bl        #0x25742f4 ; UnityEngine.PlayerPrefs$$GetString
0105e228  d40100b4  cbz       x20, #0x105e260
0105e22c  e10300aa  mov       x1, x0
0105e230  e00314aa  mov       x0, x20
0105e234  020080d2  mov       x2, #0
0105e238  cf185d94  bl        #0x27a4574 ; UnityEngine.UI.InputField$$set_text
0105e23c  603a40f9  ldr       x0, [x19, #0x70]
0105e240  000100b4  cbz       x0, #0x105e260
0105e244  a10240f9  ldr       x1, [x21]
0105e248  020080d2  mov       x2, #0
0105e24c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0105e250  f44f42a9  ldp       x20, x19, [sp, #0x20]
0105e254  f65741a9  ldp       x22, x21, [sp, #0x10]
0105e258  f85fc4a8  ldp       x24, x23, [sp], #0x40
0105e25c  c6185d14  b         #0x27a4574 ; UnityEngine.UI.InputField$$set_text
0105e260  be95f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.BugReportSheetController$$ShowErrorMessage | RVA 0x105e6b4
; void SRDebugger_UI_Other_BugReportSheetController__ShowErrorMessage (SRDebugger_UI_Other_BugReportSheetController_o* __this, System_String_o* userMessage, System_String_o* serverMessage, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105e6b4  f657bda9  stp       x22, x21, [sp, #-0x30]!
0105e6b8  f44f01a9  stp       x20, x19, [sp, #0x10]
0105e6bc  fd7b02a9  stp       x29, x30, [sp, #0x20]
0105e6c0  fd830091  add       x29, sp, #0x20
0105e6c4  f50302aa  mov       x21, x2
0105e6c8  f40301aa  mov       x20, x1
0105e6cc  f30300aa  mov       x19, x0
0105e6d0  36080190  adrp      x22, #0x3162000
0105e6d4  c8364439  ldrb      w8, [x22, #0x10d]
0105e6d8  28010037  tbnz      w8, #0, #0x105e6fc
0105e6dc  40f700b0  adrp      x0, #0x2f47000
0105e6e0  00800691  add       x0, x0, #0x1a0
0105e6e4  0994f997  bl        #0xec3708 ; native_ec3708
0105e6e8  80f800d0  adrp      x0, #0x2f70000
0105e6ec  00801491  add       x0, x0, #0x520
0105e6f0  0694f997  bl        #0xec3708 ; native_ec3708
0105e6f4  28008052  mov       w8, #1
0105e6f8  c8360439  strb      w8, [x22, #0x10d]
0105e6fc  e00315aa  mov       x0, x21
0105e700  010080d2  mov       x1, #0
0105e704  45363694  bl        #0x1dec018 ; System.String$$IsNullOrEmpty
0105e708  80030037  tbnz      w0, #0, #0x105e778
0105e70c  48f700b0  adrp      x8, #0x2f47000
0105e710  08810691  add       x8, x8, #0x1a0
0105e714  000140f9  ldr       x0, [x8]
0105e718  21008052  mov       w1, #1
0105e71c  1a94f997  bl        #0xec3784 ; native_ec3784
0105e720  000500b4  cbz       x0, #0x105e7c0
0105e724  f60300aa  mov       x22, x0
0105e728  d50000b4  cbz       x21, #0x105e740
0105e72c  c80240f9  ldr       x8, [x22]
0105e730  012140f9  ldr       x1, [x8, #0x40]
0105e734  e00315aa  mov       x0, x21
0105e738  3b94f997  bl        #0xec3824 ; native_ec3824
0105e73c  600400b4  cbz       x0, #0x105e7c8
0105e740  c81a40b9  ldr       w8, [x22, #0x18]
0105e744  08040034  cbz       w8, #0x105e7c4
0105e748  d51200f9  str       x21, [x22, #0x20]
0105e74c  88f800d0  adrp      x8, #0x2f70000
0105e750  08811491  add       x8, x8, #0x520
0105e754  000140f9  ldr       x0, [x8]
0105e758  e10316aa  mov       x1, x22
0105e75c  020080d2  mov       x2, #0
0105e760  35adff97  bl        #0x1049c34 ; SRF.SRFStringExtensions$$Fmt
0105e764  e10300aa  mov       x1, x0
0105e768  e00314aa  mov       x0, x20
0105e76c  020080d2  mov       x2, #0
0105e770  62f23594  bl        #0x1ddb0f8 ; System.String$$Concat
0105e774  f40300aa  mov       x20, x0
0105e778  604640f9  ldr       x0, [x19, #0x88]
0105e77c  200200b4  cbz       x0, #0x105e7c0
0105e780  080040f9  ldr       x8, [x0]
0105e784  09f542f9  ldr       x9, [x8, #0x5e8]
0105e788  02f942f9  ldr       x2, [x8, #0x5f0]
0105e78c  e10314aa  mov       x1, x20
0105e790  20013fd6  blr       x9
0105e794  604640f9  ldr       x0, [x19, #0x88]
0105e798  400100b4  cbz       x0, #0x105e7c0
0105e79c  010080d2  mov       x1, #0
0105e7a0  7a625494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0105e7a4  e00000b4  cbz       x0, #0x105e7c0
0105e7a8  21008052  mov       w1, #1
0105e7ac  020080d2  mov       x2, #0
0105e7b0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0105e7b4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0105e7b8  f657c3a8  ldp       x22, x21, [sp], #0x30
0105e7bc  e46d5414  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
0105e7c0  6694f997  bl        #0xec3958 ; native_ec3958
0105e7c4  6894f997  bl        #0xec3964 ; native_ec3964
0105e7c8  6f94f997  bl        #0xec3984 ; native_ec3984
0105e7cc  010080d2  mov       x1, #0
0105e7d0  0f94f997  bl        #0xec380c ; native_ec380c

; SRDebugger.UI.Other.BugReportSheetController$$ClearErrorMessage | RVA 0x105e120
; void SRDebugger_UI_Other_BugReportSheetController__ClearErrorMessage (SRDebugger_UI_Other_BugReportSheetController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105e120  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0105e124  fd7b01a9  stp       x29, x30, [sp, #0x10]
0105e128  fd430091  add       x29, sp, #0x10
0105e12c  f30300aa  mov       x19, x0
0105e130  34080190  adrp      x20, #0x3162000
0105e134  883a4439  ldrb      w8, [x20, #0x10e]
0105e138  c8000037  tbnz      w8, #0, #0x105e150
0105e13c  80f800d0  adrp      x0, #0x2f70000
0105e140  00600691  add       x0, x0, #0x198
0105e144  7195f997  bl        #0xec3708 ; native_ec3708
0105e148  28008052  mov       w8, #1
0105e14c  883a0439  strb      w8, [x20, #0x10e]
0105e150  604640f9  ldr       x0, [x19, #0x88]
0105e154  400200b4  cbz       x0, #0x105e19c
0105e158  88f800d0  adrp      x8, #0x2f70000
0105e15c  08610691  add       x8, x8, #0x198
0105e160  010140f9  ldr       x1, [x8]
0105e164  080040f9  ldr       x8, [x0]
0105e168  09f542f9  ldr       x9, [x8, #0x5e8]
0105e16c  02f942f9  ldr       x2, [x8, #0x5f0]
0105e170  20013fd6  blr       x9
0105e174  604640f9  ldr       x0, [x19, #0x88]
0105e178  200100b4  cbz       x0, #0x105e19c
0105e17c  010080d2  mov       x1, #0
0105e180  02645494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0105e184  c00000b4  cbz       x0, #0x105e19c
0105e188  01008052  mov       w1, #0
0105e18c  020080d2  mov       x2, #0
0105e190  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0105e194  f44fc2a8  ldp       x20, x19, [sp], #0x20
0105e198  6d6f5414  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
0105e19c  ef95f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.BugReportSheetController$$SetFormEnabled | RVA 0x105e410
; void SRDebugger_UI_Other_BugReportSheetController__SetFormEnabled (SRDebugger_UI_Other_BugReportSheetController_o* __this, bool e, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105e410  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0105e414  fd7b01a9  stp       x29, x30, [sp, #0x10]
0105e418  fd430091  add       x29, sp, #0x10
0105e41c  f40300aa  mov       x20, x0
0105e420  004c40f9  ldr       x0, [x0, #0x98]
0105e424  a00200b4  cbz       x0, #0x105e478
0105e428  f30301aa  mov       x19, x1
0105e42c  020080d2  mov       x2, #0
0105e430  68ab5d94  bl        #0x27c91d0 ; UnityEngine.UI.Selectable$$set_interactable
0105e434  803240f9  ldr       x0, [x20, #0x60]
0105e438  000200b4  cbz       x0, #0x105e478
0105e43c  e10313aa  mov       x1, x19
0105e440  020080d2  mov       x2, #0
0105e444  63ab5d94  bl        #0x27c91d0 ; UnityEngine.UI.Selectable$$set_interactable
0105e448  803e40f9  ldr       x0, [x20, #0x78]
0105e44c  600100b4  cbz       x0, #0x105e478
0105e450  e10313aa  mov       x1, x19
0105e454  020080d2  mov       x2, #0
0105e458  5eab5d94  bl        #0x27c91d0 ; UnityEngine.UI.Selectable$$set_interactable
0105e45c  803a40f9  ldr       x0, [x20, #0x70]
0105e460  c00000b4  cbz       x0, #0x105e478
0105e464  e10313aa  mov       x1, x19
0105e468  020080d2  mov       x2, #0
0105e46c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0105e470  f44fc2a8  ldp       x20, x19, [sp], #0x20
0105e474  57ab5d14  b         #0x27c91d0 ; UnityEngine.UI.Selectable$$set_interactable
0105e478  3895f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.BugReportSheetController$$GetDefaultEmailFieldContents | RVA 0x105e7d4
; System_String_o* SRDebugger_UI_Other_BugReportSheetController__GetDefaultEmailFieldContents (SRDebugger_UI_Other_BugReportSheetController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105e7d4  f657bda9  stp       x22, x21, [sp, #-0x30]!
0105e7d8  f44f01a9  stp       x20, x19, [sp, #0x10]
0105e7dc  fd7b02a9  stp       x29, x30, [sp, #0x20]
0105e7e0  fd830091  add       x29, sp, #0x20
0105e7e4  33080190  adrp      x19, #0x3162000
0105e7e8  68ca4639  ldrb      w8, [x19, #0x1b2]
0105e7ec  f4f800b0  adrp      x20, #0x2f7b000
0105e7f0  94623a91  add       x20, x20, #0xe98
0105e7f4  95f800d0  adrp      x21, #0x2f70000
0105e7f8  b5620691  add       x21, x21, #0x198
0105e7fc  28010037  tbnz      w8, #0, #0x105e820
0105e800  e0f800b0  adrp      x0, #0x2f7b000
0105e804  00603a91  add       x0, x0, #0xe98
0105e808  c093f997  bl        #0xec3708 ; native_ec3708
0105e80c  80f800d0  adrp      x0, #0x2f70000
0105e810  00600691  add       x0, x0, #0x198
0105e814  bd93f997  bl        #0xec3708 ; native_ec3708
0105e818  28008052  mov       w8, #1
0105e81c  68ca0639  strb      w8, [x19, #0x1b2]
0105e820  800240f9  ldr       x0, [x20]
0105e824  a10240f9  ldr       x1, [x21]
0105e828  020080d2  mov       x2, #0
0105e82c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0105e830  f44f41a9  ldp       x20, x19, [sp, #0x10]
0105e834  f657c3a8  ldp       x22, x21, [sp], #0x30
0105e838  af565414  b         #0x25742f4 ; UnityEngine.PlayerPrefs$$GetString

; SRDebugger.UI.Other.BugReportSheetController$$SetDefaultEmailFieldContents | RVA 0x105e47c
; void SRDebugger_UI_Other_BugReportSheetController__SetDefaultEmailFieldContents (SRDebugger_UI_Other_BugReportSheetController_o* __this, System_String_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105e47c  f657bda9  stp       x22, x21, [sp, #-0x30]!
0105e480  f44f01a9  stp       x20, x19, [sp, #0x10]
0105e484  fd7b02a9  stp       x29, x30, [sp, #0x20]
0105e488  fd830091  add       x29, sp, #0x20
0105e48c  f30301aa  mov       x19, x1
0105e490  34080190  adrp      x20, #0x3162000
0105e494  88ce4639  ldrb      w8, [x20, #0x1b3]
0105e498  f5f800b0  adrp      x21, #0x2f7b000
0105e49c  b5623a91  add       x21, x21, #0xe98
0105e4a0  c8000037  tbnz      w8, #0, #0x105e4b8
0105e4a4  e0f800b0  adrp      x0, #0x2f7b000
0105e4a8  00603a91  add       x0, x0, #0xe98
0105e4ac  9794f997  bl        #0xec3708 ; native_ec3708
0105e4b0  28008052  mov       w8, #1
0105e4b4  88ce0639  strb      w8, [x20, #0x1b3]
0105e4b8  a00240f9  ldr       x0, [x21]
0105e4bc  e10313aa  mov       x1, x19
0105e4c0  020080d2  mov       x2, #0
0105e4c4  65575494  bl        #0x2574258 ; UnityEngine.PlayerPrefs$$SetString
0105e4c8  000080d2  mov       x0, #0
0105e4cc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0105e4d0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0105e4d4  f657c3a8  ldp       x22, x21, [sp], #0x30
0105e4d8  01585414  b         #0x25744dc ; UnityEngine.PlayerPrefs$$Save

; SRDebugger.UI.Other.BugReportSheetController$$.ctor | RVA 0x105e83c
; void SRDebugger_UI_Other_BugReportSheetController___ctor (SRDebugger_UI_Other_BugReportSheetController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105e83c  010080d2  mov       x1, #0
0105e840  07adff17  b         #0x1049c5c ; SRF.SRMonoBehaviourEx$$.ctor
