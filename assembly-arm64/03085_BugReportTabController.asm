
; SRDebugger.UI.Tabs.BugReportTabController$$get_IsEnabled | RVA 0x1058d9c
; bool SRDebugger_UI_Tabs_BugReportTabController__get_IsEnabled (SRDebugger_UI_Tabs_BugReportTabController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01058d9c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01058da0  fd030091  mov       x29, sp
01058da4  b7f2ff97  bl        #0x1055880 ; SRDebugger.Settings$$get_Instance
01058da8  800000b4  cbz       x0, #0x1058db8
01058dac  00e04139  ldrb      w0, [x0, #0x78]
01058db0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01058db4  c0035fd6  ret       
01058db8  e8aaf997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Tabs.BugReportTabController$$Start | RVA 0x1058dbc
; void SRDebugger_UI_Tabs_BugReportTabController__Start (SRDebugger_UI_Tabs_BugReportTabController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01058dbc  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01058dc0  f65701a9  stp       x22, x21, [sp, #0x10]
01058dc4  f44f02a9  stp       x20, x19, [sp, #0x20]
01058dc8  fd7b03a9  stp       x29, x30, [sp, #0x30]
01058dcc  fdc30091  add       x29, sp, #0x30
01058dd0  f30300aa  mov       x19, x0
01058dd4  550801d0  adrp      x21, #0x3162000
01058dd8  a8b24339  ldrb      w8, [x21, #0xec]
01058ddc  74f800d0  adrp      x20, #0x2f66000
01058de0  94223d91  add       x20, x20, #0xf48
01058de4  e8010037  tbnz      w8, #0, #0x1058e20
01058de8  60f700f0  adrp      x0, #0x2f47000
01058dec  00202591  add       x0, x0, #0x948
01058df0  46aaf997  bl        #0xec3708 ; native_ec3708
01058df4  20f800d0  adrp      x0, #0x2f5e000
01058df8  00a02891  add       x0, x0, #0xa28
01058dfc  43aaf997  bl        #0xec3708 ; native_ec3708
01058e00  20f800d0  adrp      x0, #0x2f5e000
01058e04  00c02891  add       x0, x0, #0xa30
01058e08  40aaf997  bl        #0xec3708 ; native_ec3708
01058e0c  60f800d0  adrp      x0, #0x2f66000
01058e10  00203d91  add       x0, x0, #0xf48
01058e14  3daaf997  bl        #0xec3708 ; native_ec3708
01058e18  28008052  mov       w8, #1
01058e1c  a8b20339  strb      w8, [x21, #0xec]
01058e20  e00313aa  mov       x0, x19
01058e24  010080d2  mov       x1, #0
01058e28  87c3ff97  bl        #0x1049c44 ; SRF.SRMonoBehaviourEx$$Start
01058e2c  602a40f9  ldr       x0, [x19, #0x50]
01058e30  810240f9  ldr       x1, [x20]
01058e34  564a0e94  bl        #0x13eb78c ; SRInstantiate$$Instantiate<object>
01058e38  800500b4  cbz       x0, #0x1058ee8
01058e3c  f40300aa  mov       x20, x0
01058e40  003040f9  ldr       x0, [x0, #0x60]
01058e44  200500b4  cbz       x0, #0x1058ee8
01058e48  010080d2  mov       x1, #0
01058e4c  cf785494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01058e50  c00400b4  cbz       x0, #0x1058ee8
01058e54  76f700f0  adrp      x22, #0x2f47000
01058e58  d6222591  add       x22, x22, #0x948
01058e5c  37f800d0  adrp      x23, #0x2f5e000
01058e60  f7c22891  add       x23, x23, #0xa30
01058e64  38f800d0  adrp      x24, #0x2f5e000
01058e68  18a32891  add       x24, x24, #0xa28
01058e6c  01008052  mov       w1, #0
01058e70  020080d2  mov       x2, #0
01058e74  36845494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
01058e78  c00240f9  ldr       x0, [x22]
01058e7c  b2aaf997  bl        #0xec3944 ; native_ec3944
01058e80  f50300aa  mov       x21, x0
01058e84  e20240f9  ldr       x2, [x23]
01058e88  e10313aa  mov       x1, x19
01058e8c  030080d2  mov       x3, #0
01058e90  9ea83a94  bl        #0x1f03108 ; System.Action$$.ctor
01058e94  955600f9  str       x21, [x20, #0xa8]
01058e98  c00240f9  ldr       x0, [x22]
01058e9c  aaaaf997  bl        #0xec3944 ; native_ec3944
01058ea0  f50300aa  mov       x21, x0
01058ea4  020340f9  ldr       x2, [x24]
01058ea8  e10313aa  mov       x1, x19
01058eac  030080d2  mov       x3, #0
01058eb0  96a83a94  bl        #0x1f03108 ; System.Action$$.ctor
01058eb4  954a00f9  str       x21, [x20, #0x90]
01058eb8  e00314aa  mov       x0, x20
01058ebc  010080d2  mov       x1, #0
01058ec0  16beff97  bl        #0x1048718 ; SRF.SRMonoBehaviour$$get_CachedTransform
01058ec4  200100b4  cbz       x0, #0x1058ee8
01058ec8  612e40f9  ldr       x1, [x19, #0x58]
01058ecc  02008052  mov       w2, #0
01058ed0  030080d2  mov       x3, #0
01058ed4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01058ed8  f44f42a9  ldp       x20, x19, [sp, #0x20]
01058edc  f65741a9  ldp       x22, x21, [sp, #0x10]
01058ee0  f85fc4a8  ldp       x24, x23, [sp], #0x40
01058ee4  1eb25414  b         #0x258575c ; UnityEngine.Transform$$SetParent
01058ee8  9caaf997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Tabs.BugReportTabController$$TakingScreenshot | RVA 0x1058f28
; void SRDebugger_UI_Tabs_BugReportTabController__TakingScreenshot (SRDebugger_UI_Tabs_BugReportTabController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01058f28  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01058f2c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01058f30  fd430091  add       x29, sp, #0x10
01058f34  530801d0  adrp      x19, #0x3162000
01058f38  68b64339  ldrb      w8, [x19, #0xed]
01058f3c  c8000037  tbnz      w8, #0, #0x1058f54
01058f40  80f700d0  adrp      x0, #0x2f4a000
01058f44  00800191  add       x0, x0, #0x60
01058f48  f0a9f997  bl        #0xec3708 ; native_ec3708
01058f4c  28008052  mov       w8, #1
01058f50  68b60339  strb      w8, [x19, #0xed]
01058f54  000080d2  mov       x0, #0
01058f58  516dff97  bl        #0x103449c ; SRDebug$$get_Instance
01058f5c  800400b4  cbz       x0, #0x1058fec
01058f60  f30300aa  mov       x19, x0
01058f64  88f700d0  adrp      x8, #0x2f4a000
01058f68  08810191  add       x8, x8, #0x60
01058f6c  010140f9  ldr       x1, [x8]
01058f70  080040f9  ldr       x8, [x0]
01058f74  095d4279  ldrh      w9, [x8, #0x12e]
01058f78  690100b4  cbz       x9, #0x1058fa4
01058f7c  0a0080d2  mov       x10, #0
01058f80  0b5940f9  ldr       x11, [x8, #0xb0]
01058f84  ec030baa  mov       x12, x11
01058f88  8d0140f9  ldr       x13, [x12]
01058f8c  bf0101eb  cmp       x13, x1
01058f90  a0010054  b.eq      #0x1058fc4
01058f94  4a050091  add       x10, x10, #1
01058f98  8c410091  add       x12, x12, #0x10
01058f9c  3f010aeb  cmp       x9, x10
01058fa0  41ffff54  b.ne      #0x1058f88
01058fa4  e00313aa  mov       x0, x19
01058fa8  42018052  mov       w2, #0xa
01058fac  d777fa97  bl        #0xef6f08 ; native_ef6f08
01058fb0  020440a9  ldp       x2, x1, [x0]
01058fb4  e00313aa  mov       x0, x19
01058fb8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01058fbc  f44fc2a8  ldp       x20, x19, [sp], #0x20
01058fc0  40001fd6  br        x2
01058fc4  69312a8b  add       x9, x11, w10, uxth #4
01058fc8  290940b9  ldr       w9, [x9, #8]
01058fcc  29290011  add       w9, w9, #0xa
01058fd0  08d1298b  add       x8, x8, w9, sxtw #4
01058fd4  00e10491  add       x0, x8, #0x138
01058fd8  020440a9  ldp       x2, x1, [x0]
01058fdc  e00313aa  mov       x0, x19
01058fe0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01058fe4  f44fc2a8  ldp       x20, x19, [sp], #0x20
01058fe8  40001fd6  br        x2
01058fec  5baaf997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Tabs.BugReportTabController$$ScreenshotComplete | RVA 0x1058ff0
; void SRDebugger_UI_Tabs_BugReportTabController__ScreenshotComplete (SRDebugger_UI_Tabs_BugReportTabController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01058ff0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01058ff4  fd7b01a9  stp       x29, x30, [sp, #0x10]
01058ff8  fd430091  add       x29, sp, #0x10
01058ffc  530801d0  adrp      x19, #0x3162000
01059000  68ba4339  ldrb      w8, [x19, #0xee]
01059004  c8000037  tbnz      w8, #0, #0x105901c
01059008  80f700b0  adrp      x0, #0x2f4a000
0105900c  00800191  add       x0, x0, #0x60
01059010  bea9f997  bl        #0xec3708 ; native_ec3708
01059014  28008052  mov       w8, #1
01059018  68ba0339  strb      w8, [x19, #0xee]
0105901c  000080d2  mov       x0, #0
01059020  1f6dff97  bl        #0x103449c ; SRDebug$$get_Instance
01059024  c00400b4  cbz       x0, #0x10590bc
01059028  f30300aa  mov       x19, x0
0105902c  88f700b0  adrp      x8, #0x2f4a000
01059030  08810191  add       x8, x8, #0x60
01059034  010140f9  ldr       x1, [x8]
01059038  080040f9  ldr       x8, [x0]
0105903c  095d4279  ldrh      w9, [x8, #0x12e]
01059040  690100b4  cbz       x9, #0x105906c
01059044  0a0080d2  mov       x10, #0
01059048  0b5940f9  ldr       x11, [x8, #0xb0]
0105904c  ec030baa  mov       x12, x11
01059050  8d0140f9  ldr       x13, [x12]
01059054  bf0101eb  cmp       x13, x1
01059058  c0010054  b.eq      #0x1059090
0105905c  4a050091  add       x10, x10, #1
01059060  8c410091  add       x12, x12, #0x10
01059064  3f010aeb  cmp       x9, x10
01059068  41ffff54  b.ne      #0x1059050
0105906c  e00313aa  mov       x0, x19
01059070  02018052  mov       w2, #8
01059074  a577fa97  bl        #0xef6f08 ; native_ef6f08
01059078  030840a9  ldp       x3, x2, [x0]
0105907c  e00313aa  mov       x0, x19
01059080  01008052  mov       w1, #0
01059084  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01059088  f44fc2a8  ldp       x20, x19, [sp], #0x20
0105908c  60001fd6  br        x3
01059090  69312a8b  add       x9, x11, w10, uxth #4
01059094  290940b9  ldr       w9, [x9, #8]
01059098  29210011  add       w9, w9, #8
0105909c  08d1298b  add       x8, x8, w9, sxtw #4
010590a0  00e10491  add       x0, x8, #0x138
010590a4  030840a9  ldp       x3, x2, [x0]
010590a8  e00313aa  mov       x0, x19
010590ac  01008052  mov       w1, #0
010590b0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010590b4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010590b8  60001fd6  br        x3
010590bc  27aaf997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Tabs.BugReportTabController$$.ctor | RVA 0x10590c0
; void SRDebugger_UI_Tabs_BugReportTabController___ctor (SRDebugger_UI_Tabs_BugReportTabController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010590c0  010080d2  mov       x1, #0
010590c4  e6c2ff17  b         #0x1049c5c ; SRF.SRMonoBehaviourEx$$.ctor
