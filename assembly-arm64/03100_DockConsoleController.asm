
; SRDebugger.UI.Other.DockConsoleController$$get_IsVisible | RVA 0x105fa90
; bool SRDebugger_UI_Other_DockConsoleController__get_IsVisible (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105fa90  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0105fa94  fd030091  mov       x29, sp
0105fa98  010080d2  mov       x1, #0
0105fa9c  1ea4ff97  bl        #0x1048b14 ; SRF.SRMonoBehaviour$$get_CachedGameObject
0105faa0  800000b4  cbz       x0, #0x105fab0
0105faa4  010080d2  mov       x1, #0
0105faa8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0105faac  42695414  b         #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
0105fab0  aa8ff997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.DockConsoleController$$set_IsVisible | RVA 0x105fab4
; void SRDebugger_UI_Other_DockConsoleController__set_IsVisible (SRDebugger_UI_Other_DockConsoleController_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105fab4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0105fab8  fd7b01a9  stp       x29, x30, [sp, #0x10]
0105fabc  fd430091  add       x29, sp, #0x10
0105fac0  f30301aa  mov       x19, x1
0105fac4  010080d2  mov       x1, #0
0105fac8  13a4ff97  bl        #0x1048b14 ; SRF.SRMonoBehaviour$$get_CachedGameObject
0105facc  c00000b4  cbz       x0, #0x105fae4
0105fad0  e10313aa  mov       x1, x19
0105fad4  020080d2  mov       x2, #0
0105fad8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0105fadc  f44fc2a8  ldp       x20, x19, [sp], #0x20
0105fae0  1b695414  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
0105fae4  9d8ff997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.DockConsoleController$$Start | RVA 0x105fae8
; void SRDebugger_UI_Other_DockConsoleController__Start (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105fae8  f657bda9  stp       x22, x21, [sp, #-0x30]!
0105faec  f44f01a9  stp       x20, x19, [sp, #0x10]
0105faf0  fd7b02a9  stp       x29, x30, [sp, #0x20]
0105faf4  fd830091  add       x29, sp, #0x20
0105faf8  f30300aa  mov       x19, x0
0105fafc  140801f0  adrp      x20, #0x3162000
0105fb00  885e4439  ldrb      w8, [x20, #0x117]
0105fb04  55f700b0  adrp      x21, #0x2f48000
0105fb08  b5a21991  add       x21, x21, #0x668
0105fb0c  16f800d0  adrp      x22, #0x2f61000
0105fb10  d6c20f91  add       x22, x22, #0x3f0
0105fb14  88010037  tbnz      w8, #0, #0x105fb44
0105fb18  40f700b0  adrp      x0, #0x2f48000
0105fb1c  00a01991  add       x0, x0, #0x668
0105fb20  fa8ef997  bl        #0xec3708 ; native_ec3708
0105fb24  00f800d0  adrp      x0, #0x2f61000
0105fb28  00c00f91  add       x0, x0, #0x3f0
0105fb2c  f78ef997  bl        #0xec3708 ; native_ec3708
0105fb30  40f700d0  adrp      x0, #0x2f49000
0105fb34  00203d91  add       x0, x0, #0xf48
0105fb38  f48ef997  bl        #0xec3708 ; native_ec3708
0105fb3c  28008052  mov       w8, #1
0105fb40  885e0439  strb      w8, [x20, #0x117]
0105fb44  e00313aa  mov       x0, x19
0105fb48  010080d2  mov       x1, #0
0105fb4c  3ea8ff97  bl        #0x1049c44 ; SRF.SRMonoBehaviourEx$$Start
0105fb50  000080d2  mov       x0, #0
0105fb54  fabf0094  bl        #0x108fb3c ; SRDebugger.Internal.Service$$get_Console
0105fb58  f40300aa  mov       x20, x0
0105fb5c  a00240f9  ldr       x0, [x21]
0105fb60  798ff997  bl        #0xec3944 ; native_ec3944
0105fb64  f50300aa  mov       x21, x0
0105fb68  c20240f9  ldr       x2, [x22]
0105fb6c  e10313aa  mov       x1, x19
0105fb70  8fe6ff97  bl        #0x10595ac ; SRDebugger.Services.ConsoleUpdatedEventHandler$$.ctor
0105fb74  f40600b4  cbz       x20, #0x105fc50
0105fb78  48f700d0  adrp      x8, #0x2f49000
0105fb7c  08213d91  add       x8, x8, #0xf48
0105fb80  010140f9  ldr       x1, [x8]
0105fb84  880240f9  ldr       x8, [x20]
0105fb88  095d4279  ldrh      w9, [x8, #0x12e]
0105fb8c  690100b4  cbz       x9, #0x105fbb8
0105fb90  0a0080d2  mov       x10, #0
0105fb94  0b5940f9  ldr       x11, [x8, #0xb0]
0105fb98  ec030baa  mov       x12, x11
0105fb9c  8d0140f9  ldr       x13, [x12]
0105fba0  bf0101eb  cmp       x13, x1
0105fba4  20010054  b.eq      #0x105fbc8
0105fba8  4a050091  add       x10, x10, #1
0105fbac  8c410091  add       x12, x12, #0x10
0105fbb0  3f010aeb  cmp       x9, x10
0105fbb4  41ffff54  b.ne      #0x105fb9c
0105fbb8  e00314aa  mov       x0, x20
0105fbbc  a2008052  mov       w2, #5
0105fbc0  d25cfa97  bl        #0xef6f08 ; native_ef6f08
0105fbc4  06000014  b         #0x105fbdc ; native_105fbdc
0105fbc8  69312a8b  add       x9, x11, w10, uxth #4
0105fbcc  290940b9  ldr       w9, [x9, #8]
0105fbd0  29150011  add       w9, w9, #5
0105fbd4  08d1298b  add       x8, x8, w9, sxtw #4
0105fbd8  00e10491  add       x0, x8, #0x138
0105fbdc  080840a9  ldp       x8, x2, [x0]
0105fbe0  e00314aa  mov       x0, x20
0105fbe4  e10315aa  mov       x1, x21
0105fbe8  00013fd6  blr       x8
0105fbec  e00313aa  mov       x0, x19
0105fbf0  19000094  bl        #0x105fc54 ; SRDebugger.UI.Other.DockConsoleController$$Refresh
0105fbf4  68464139  ldrb      w8, [x19, #0x51]
0105fbf8  88000035  cbnz      w8, #0x105fc08
0105fbfc  685640b9  ldr       w8, [x19, #0x54]
0105fc00  1f050071  cmp       w8, #1
0105fc04  2b010054  b.lt      #0x105fc28
0105fc08  603240f9  ldr       x0, [x19, #0x60]
0105fc0c  200200b4  cbz       x0, #0x105fc50
0105fc10  00102e1e  fmov      s0, #1.00000000
0105fc14  010080d2  mov       x1, #0
0105fc18  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0105fc1c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0105fc20  f657c3a8  ldp       x22, x21, [sp], #0x30
0105fc24  4c015d14  b         #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
0105fc28  603240f9  ldr       x0, [x19, #0x60]
0105fc2c  200100b4  cbz       x0, #0x105fc50
0105fc30  c8cc8c52  mov       w8, #0x6666
0105fc34  c8e4a772  movk      w8, #0x3f26, lsl #16
0105fc38  0001271e  fmov      s0, w8
0105fc3c  010080d2  mov       x1, #0
0105fc40  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0105fc44  f44f41a9  ldp       x20, x19, [sp, #0x10]
0105fc48  f657c3a8  ldp       x22, x21, [sp], #0x30
0105fc4c  42015d14  b         #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
0105fc50  428ff997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.DockConsoleController$$OnDestroy | RVA 0x105ff10
; void SRDebugger_UI_Other_DockConsoleController__OnDestroy (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105ff10  f657bda9  stp       x22, x21, [sp, #-0x30]!
0105ff14  f44f01a9  stp       x20, x19, [sp, #0x10]
0105ff18  fd7b02a9  stp       x29, x30, [sp, #0x20]
0105ff1c  fd830091  add       x29, sp, #0x20
0105ff20  f50300aa  mov       x21, x0
0105ff24  130801f0  adrp      x19, #0x3162000
0105ff28  68624439  ldrb      w8, [x19, #0x118]
0105ff2c  88010037  tbnz      w8, #0, #0x105ff5c
0105ff30  40f700b0  adrp      x0, #0x2f48000
0105ff34  00a01991  add       x0, x0, #0x668
0105ff38  f48df997  bl        #0xec3708 ; native_ec3708
0105ff3c  00f800d0  adrp      x0, #0x2f61000
0105ff40  00c00f91  add       x0, x0, #0x3f0
0105ff44  f18df997  bl        #0xec3708 ; native_ec3708
0105ff48  40f700d0  adrp      x0, #0x2f49000
0105ff4c  00203d91  add       x0, x0, #0xf48
0105ff50  ee8df997  bl        #0xec3708 ; native_ec3708
0105ff54  28008052  mov       w8, #1
0105ff58  68620439  strb      w8, [x19, #0x118]
0105ff5c  e00315aa  mov       x0, x21
0105ff60  010080d2  mov       x1, #0
0105ff64  3da7ff97  bl        #0x1049c58 ; SRF.SRMonoBehaviourEx$$OnDestroy
0105ff68  000080d2  mov       x0, #0
0105ff6c  f4be0094  bl        #0x108fb3c ; SRDebugger.Internal.Service$$get_Console
0105ff70  600400b4  cbz       x0, #0x105fffc
0105ff74  54f700b0  adrp      x20, #0x2f48000
0105ff78  94a21991  add       x20, x20, #0x668
0105ff7c  16f800d0  adrp      x22, #0x2f61000
0105ff80  d6c20f91  add       x22, x22, #0x3f0
0105ff84  000080d2  mov       x0, #0
0105ff88  edbe0094  bl        #0x108fb3c ; SRDebugger.Internal.Service$$get_Console
0105ff8c  f30300aa  mov       x19, x0
0105ff90  800240f9  ldr       x0, [x20]
0105ff94  6c8ef997  bl        #0xec3944 ; native_ec3944
0105ff98  f40300aa  mov       x20, x0
0105ff9c  c20240f9  ldr       x2, [x22]
0105ffa0  e10315aa  mov       x1, x21
0105ffa4  82e5ff97  bl        #0x10595ac ; SRDebugger.Services.ConsoleUpdatedEventHandler$$.ctor
0105ffa8  b30400b4  cbz       x19, #0x106003c
0105ffac  48f700d0  adrp      x8, #0x2f49000
0105ffb0  08213d91  add       x8, x8, #0xf48
0105ffb4  010140f9  ldr       x1, [x8]
0105ffb8  680240f9  ldr       x8, [x19]
0105ffbc  095d4279  ldrh      w9, [x8, #0x12e]
0105ffc0  690100b4  cbz       x9, #0x105ffec
0105ffc4  0a0080d2  mov       x10, #0
0105ffc8  0b5940f9  ldr       x11, [x8, #0xb0]
0105ffcc  ec030baa  mov       x12, x11
0105ffd0  8d0140f9  ldr       x13, [x12]
0105ffd4  bf0101eb  cmp       x13, x1
0105ffd8  a0010054  b.eq      #0x106000c
0105ffdc  4a050091  add       x10, x10, #1
0105ffe0  8c410091  add       x12, x12, #0x10
0105ffe4  3f010aeb  cmp       x9, x10
0105ffe8  41ffff54  b.ne      #0x105ffd0
0105ffec  e00313aa  mov       x0, x19
0105fff0  c2008052  mov       w2, #6
0105fff4  c55bfa97  bl        #0xef6f08 ; native_ef6f08
0105fff8  0a000014  b         #0x1060020 ; native_1060020
0105fffc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01060000  f44f41a9  ldp       x20, x19, [sp, #0x10]
01060004  f657c3a8  ldp       x22, x21, [sp], #0x30
01060008  c0035fd6  ret       
0106000c  69312a8b  add       x9, x11, w10, uxth #4
01060010  290940b9  ldr       w9, [x9, #8]
01060014  29190011  add       w9, w9, #6
01060018  08d1298b  add       x8, x8, w9, sxtw #4
0106001c  00e10491  add       x0, x8, #0x138
01060020  030840a9  ldp       x3, x2, [x0]
01060024  e00313aa  mov       x0, x19
01060028  e10314aa  mov       x1, x20
0106002c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01060030  f44f41a9  ldp       x20, x19, [sp, #0x10]
01060034  f657c3a8  ldp       x22, x21, [sp], #0x30
01060038  60001fd6  br        x3
0106003c  478ef997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.DockConsoleController$$OnEnable | RVA 0x1060040
; void SRDebugger_UI_Other_DockConsoleController__OnEnable (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01060040  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01060044  fd7b01a9  stp       x29, x30, [sp, #0x10]
01060048  fd430091  add       x29, sp, #0x10
0106004c  f30300aa  mov       x19, x0
01060050  010080d2  mov       x1, #0
01060054  ffa6ff97  bl        #0x1049c50 ; SRF.SRMonoBehaviourEx$$OnEnable
01060058  7f5600b9  str       wzr, [x19, #0x54]
0106005c  7f460139  strb      wzr, [x19, #0x51]
01060060  603240f9  ldr       x0, [x19, #0x60]
01060064  000100b4  cbz       x0, #0x1060084
01060068  c8cc8c52  mov       w8, #0x6666
0106006c  c8e4a772  movk      w8, #0x3f26, lsl #16
01060070  0001271e  fmov      s0, w8
01060074  010080d2  mov       x1, #0
01060078  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0106007c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01060080  35005d14  b         #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
01060084  358ef997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.DockConsoleController$$OnDisable | RVA 0x1060088
; void SRDebugger_UI_Other_DockConsoleController__OnDisable (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01060088  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0106008c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01060090  fd430091  add       x29, sp, #0x10
01060094  f30300aa  mov       x19, x0
01060098  010080d2  mov       x1, #0
0106009c  eea6ff97  bl        #0x1049c54 ; SRF.SRMonoBehaviourEx$$OnDisable
010600a0  7f5600b9  str       wzr, [x19, #0x54]
010600a4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010600a8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010600ac  c0035fd6  ret       

; SRDebugger.UI.Other.DockConsoleController$$Update | RVA 0x10600b0
; void SRDebugger_UI_Other_DockConsoleController__Update (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010600b0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010600b4  fd7b01a9  stp       x29, x30, [sp, #0x10]
010600b8  fd430091  add       x29, sp, #0x10
010600bc  f30300aa  mov       x19, x0
010600c0  010080d2  mov       x1, #0
010600c4  e1a6ff97  bl        #0x1049c48 ; SRF.SRMonoBehaviourEx$$Update
010600c8  68424139  ldrb      w8, [x19, #0x50]
010600cc  a8000034  cbz       w8, #0x10600e0
010600d0  e00313aa  mov       x0, x19
010600d4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010600d8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010600dc  defeff17  b         #0x105fc54 ; SRDebugger.UI.Other.DockConsoleController$$Refresh
010600e0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010600e4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010600e8  c0035fd6  ret       

; SRDebugger.UI.Other.DockConsoleController$$ConsoleOnUpdated | RVA 0x10600ec
; void SRDebugger_UI_Other_DockConsoleController__ConsoleOnUpdated (SRDebugger_UI_Other_DockConsoleController_o* __this, SRDebugger_Services_IConsoleService_o* console, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010600ec  28008052  mov       w8, #1
010600f0  08400139  strb      w8, [x0, #0x50]
010600f4  c0035fd6  ret       

; SRDebugger.UI.Other.DockConsoleController$$SetDropdownVisibility | RVA 0x10600f8
; void SRDebugger_UI_Other_DockConsoleController__SetDropdownVisibility (SRDebugger_UI_Other_DockConsoleController_o* __this, bool visible, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010600f8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010600fc  fd7b01a9  stp       x29, x30, [sp, #0x10]
01060100  fd430091  add       x29, sp, #0x10
01060104  f40300aa  mov       x20, x0
01060108  003840f9  ldr       x0, [x0, #0x70]
0106010c  200300b4  cbz       x0, #0x1060170
01060110  f30301aa  mov       x19, x1
01060114  020080d2  mov       x2, #0
01060118  8d675494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0106011c  803e40f9  ldr       x0, [x20, #0x78]
01060120  800200b4  cbz       x0, #0x1060170
01060124  010080d2  mov       x1, #0
01060128  590f5794  bl        #0x2623e8c ; UnityEngine.UI.Graphic$$get_rectTransform
0106012c  f40300aa  mov       x20, x0
01060130  7f020071  cmp       w19, #0
01060134  68fb8152  mov       w8, #0xfdb
01060138  2809a872  movk      w8, #0x4049, lsl #16
0106013c  0001271e  fmov      s0, w8
01060140  e103271e  fmov      s1, wzr
01060144  221c201e  fcsel     s2, s1, s0, ne
01060148  e003271e  fmov      s0, wzr
0106014c  e103271e  fmov      s1, wzr
01060150  000080d2  mov       x0, #0
01060154  2d3a5494  bl        #0x256ea08 ; UnityEngine.Quaternion$$Internal_FromEulerRad
01060158  d40000b4  cbz       x20, #0x1060170
0106015c  e00314aa  mov       x0, x20
01060160  010080d2  mov       x1, #0
01060164  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01060168  f44fc2a8  ldp       x20, x19, [sp], #0x20
0106016c  6e935414  b         #0x2584f24 ; UnityEngine.Transform$$set_localRotation
01060170  fa8df997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.DockConsoleController$$SetAlignmentMode | RVA 0x1060174
; void SRDebugger_UI_Other_DockConsoleController__SetAlignmentMode (SRDebugger_UI_Other_DockConsoleController_o* __this, int32_t alignment, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01060174  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01060178  fd7b01a9  stp       x29, x30, [sp, #0x10]
0106017c  fd430091  add       x29, sp, #0x10
01060180  f30300aa  mov       x19, x0
01060184  3f040071  cmp       w1, #1
01060188  e0050054  b.eq      #0x1060244
0106018c  810c0035  cbnz      w1, #0x106031c
01060190  605a40f9  ldr       x0, [x19, #0xb0]
01060194  a00c00b4  cbz       x0, #0x1060328
01060198  010080d2  mov       x1, #0
0106019c  2a675494  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010601a0  400c00b4  cbz       x0, #0x1060328
010601a4  01008052  mov       w1, #0
010601a8  020080d2  mov       x2, #0
010601ac  11995494  bl        #0x25865f0 ; UnityEngine.Transform$$SetSiblingIndex
010601b0  603a40f9  ldr       x0, [x19, #0x70]
010601b4  a00b00b4  cbz       x0, #0x1060328
010601b8  010080d2  mov       x1, #0
010601bc  22675494  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010601c0  400b00b4  cbz       x0, #0x1060328
010601c4  41008052  mov       w1, #2
010601c8  020080d2  mov       x2, #0
010601cc  09995494  bl        #0x25865f0 ; UnityEngine.Transform$$SetSiblingIndex
010601d0  605e40f9  ldr       x0, [x19, #0xb8]
010601d4  a00a00b4  cbz       x0, #0x1060328
010601d8  01008052  mov       w1, #0
010601dc  020080d2  mov       x2, #0
010601e0  5b675494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010601e4  602e40f9  ldr       x0, [x19, #0x58]
010601e8  000a00b4  cbz       x0, #0x1060328
010601ec  21008052  mov       w1, #1
010601f0  020080d2  mov       x2, #0
010601f4  56675494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010601f8  e00313aa  mov       x0, x19
010601fc  010080d2  mov       x1, #0
01060200  74a2ff97  bl        #0x1048bd0 ; SRF.SRMonoBehaviour$$get_transform
01060204  200900b4  cbz       x0, #0x1060328
01060208  01008052  mov       w1, #0
0106020c  020080d2  mov       x2, #0
01060210  f8985494  bl        #0x25865f0 ; UnityEngine.Transform$$SetSiblingIndex
01060214  603e40f9  ldr       x0, [x19, #0x78]
01060218  800800b4  cbz       x0, #0x1060328
0106021c  010080d2  mov       x1, #0
01060220  1b0f5794  bl        #0x2623e8c ; UnityEngine.UI.Graphic$$get_rectTransform
01060224  200800b4  cbz       x0, #0x1060328
01060228  010080d2  mov       x1, #0
0106022c  f5905494  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
01060230  f30300aa  mov       x19, x0
01060234  e003271e  fmov      s0, wzr
01060238  e103271e  fmov      s1, wzr
0106023c  e203271e  fmov      s2, wzr
01060240  2f000014  b         #0x10602fc ; native_10602fc
01060244  603a40f9  ldr       x0, [x19, #0x70]
01060248  000700b4  cbz       x0, #0x1060328
0106024c  010080d2  mov       x1, #0
01060250  fd665494  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01060254  a00600b4  cbz       x0, #0x1060328
01060258  01008052  mov       w1, #0
0106025c  020080d2  mov       x2, #0
01060260  e4985494  bl        #0x25865f0 ; UnityEngine.Transform$$SetSiblingIndex
01060264  605a40f9  ldr       x0, [x19, #0xb0]
01060268  000600b4  cbz       x0, #0x1060328
0106026c  010080d2  mov       x1, #0
01060270  f5665494  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01060274  a00500b4  cbz       x0, #0x1060328
01060278  41008052  mov       w1, #2
0106027c  020080d2  mov       x2, #0
01060280  dc985494  bl        #0x25865f0 ; UnityEngine.Transform$$SetSiblingIndex
01060284  605e40f9  ldr       x0, [x19, #0xb8]
01060288  000500b4  cbz       x0, #0x1060328
0106028c  21008052  mov       w1, #1
01060290  020080d2  mov       x2, #0
01060294  2e675494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
01060298  602e40f9  ldr       x0, [x19, #0x58]
0106029c  600400b4  cbz       x0, #0x1060328
010602a0  01008052  mov       w1, #0
010602a4  020080d2  mov       x2, #0
010602a8  29675494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010602ac  e00313aa  mov       x0, x19
010602b0  010080d2  mov       x1, #0
010602b4  47a2ff97  bl        #0x1048bd0 ; SRF.SRMonoBehaviour$$get_transform
010602b8  800300b4  cbz       x0, #0x1060328
010602bc  21008052  mov       w1, #1
010602c0  020080d2  mov       x2, #0
010602c4  cb985494  bl        #0x25865f0 ; UnityEngine.Transform$$SetSiblingIndex
010602c8  603e40f9  ldr       x0, [x19, #0x78]
010602cc  e00200b4  cbz       x0, #0x1060328
010602d0  010080d2  mov       x1, #0
010602d4  ee0e5794  bl        #0x2623e8c ; UnityEngine.UI.Graphic$$get_rectTransform
010602d8  800200b4  cbz       x0, #0x1060328
010602dc  010080d2  mov       x1, #0
010602e0  c8905494  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
010602e4  f30300aa  mov       x19, x0
010602e8  68fb8152  mov       w8, #0xfdb
010602ec  2809a872  movk      w8, #0x4049, lsl #16
010602f0  0201271e  fmov      s2, w8
010602f4  e003271e  fmov      s0, wzr
010602f8  e103271e  fmov      s1, wzr
010602fc  000080d2  mov       x0, #0
01060300  c2395494  bl        #0x256ea08 ; UnityEngine.Quaternion$$Internal_FromEulerRad
01060304  330100b4  cbz       x19, #0x1060328
01060308  e00313aa  mov       x0, x19
0106030c  010080d2  mov       x1, #0
01060310  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01060314  f44fc2a8  ldp       x20, x19, [sp], #0x20
01060318  03935414  b         #0x2584f24 ; UnityEngine.Transform$$set_localRotation
0106031c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01060320  f44fc2a8  ldp       x20, x19, [sp], #0x20
01060324  c0035fd6  ret       
01060328  8c8df997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.DockConsoleController$$Refresh | RVA 0x105fc54
; void SRDebugger_UI_Other_DockConsoleController__Refresh (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105fc54  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0105fc58  f65701a9  stp       x22, x21, [sp, #0x10]
0105fc5c  f44f02a9  stp       x20, x19, [sp, #0x20]
0105fc60  fd7b03a9  stp       x29, x30, [sp, #0x30]
0105fc64  fdc30091  add       x29, sp, #0x30
0105fc68  f30300aa  mov       x19, x0
0105fc6c  140801f0  adrp      x20, #0x3162000
0105fc70  88664439  ldrb      w8, [x20, #0x119]
0105fc74  28010037  tbnz      w8, #0, #0x105fc98
0105fc78  40f700d0  adrp      x0, #0x2f49000
0105fc7c  00203d91  add       x0, x0, #0xf48
0105fc80  a28ef997  bl        #0xec3708 ; native_ec3708
0105fc84  80f800f0  adrp      x0, #0x2f72000
0105fc88  00601691  add       x0, x0, #0x598
0105fc8c  9f8ef997  bl        #0xec3708 ; native_ec3708
0105fc90  28008052  mov       w8, #1
0105fc94  88660439  strb      w8, [x20, #0x119]
0105fc98  744640f9  ldr       x20, [x19, #0x88]
0105fc9c  000080d2  mov       x0, #0
0105fca0  a7bf0094  bl        #0x108fb3c ; SRDebugger.Internal.Service$$get_Console
0105fca4  801000b4  cbz       x0, #0x105feb4
0105fca8  f50300aa  mov       x21, x0
0105fcac  57f700d0  adrp      x23, #0x2f49000
0105fcb0  f7223d91  add       x23, x23, #0xf48
0105fcb4  96f800f0  adrp      x22, #0x2f72000
0105fcb8  d6621691  add       x22, x22, #0x598
0105fcbc  e10240f9  ldr       x1, [x23]
0105fcc0  080040f9  ldr       x8, [x0]
0105fcc4  095d4279  ldrh      w9, [x8, #0x12e]
0105fcc8  690100b4  cbz       x9, #0x105fcf4
0105fccc  0a0080d2  mov       x10, #0
0105fcd0  0b5940f9  ldr       x11, [x8, #0xb0]
0105fcd4  ec030baa  mov       x12, x11
0105fcd8  8d0140f9  ldr       x13, [x12]
0105fcdc  bf0101eb  cmp       x13, x1
0105fce0  20010054  b.eq      #0x105fd04
0105fce4  4a050091  add       x10, x10, #1
0105fce8  8c410091  add       x12, x12, #0x10
0105fcec  3f010aeb  cmp       x9, x10
0105fcf0  41ffff54  b.ne      #0x105fcd8
0105fcf4  e00315aa  mov       x0, x21
0105fcf8  42008052  mov       w2, #2
0105fcfc  835cfa97  bl        #0xef6f08 ; native_ef6f08
0105fd00  06000014  b         #0x105fd18 ; native_105fd18
0105fd04  69312a8b  add       x9, x11, w10, uxth #4
0105fd08  290940b9  ldr       w9, [x9, #8]
0105fd0c  29090011  add       w9, w9, #2
0105fd10  08d1298b  add       x8, x8, w9, sxtw #4
0105fd14  00e10491  add       x0, x8, #0x138
0105fd18  080440a9  ldp       x8, x1, [x0]
0105fd1c  e00315aa  mov       x0, x21
0105fd20  00013fd6  blr       x8
0105fd24  c20240f9  ldr       x2, [x22]
0105fd28  e17c8052  mov       w1, #0x3e7
0105fd2c  030080d2  mov       x3, #0
0105fd30  5ec70094  bl        #0x1091aa8 ; SRDebugger.Internal.SRDebuggerUtil$$GetNumberString
0105fd34  140c00b4  cbz       x20, #0x105feb4
0105fd38  e10300aa  mov       x1, x0
0105fd3c  880240f9  ldr       x8, [x20]
0105fd40  09f542f9  ldr       x9, [x8, #0x5e8]
0105fd44  02f942f9  ldr       x2, [x8, #0x5f0]
0105fd48  e00314aa  mov       x0, x20
0105fd4c  20013fd6  blr       x9
0105fd50  744a40f9  ldr       x20, [x19, #0x90]
0105fd54  000080d2  mov       x0, #0
0105fd58  79bf0094  bl        #0x108fb3c ; SRDebugger.Internal.Service$$get_Console
0105fd5c  c00a00b4  cbz       x0, #0x105feb4
0105fd60  f50300aa  mov       x21, x0
0105fd64  e10240f9  ldr       x1, [x23]
0105fd68  080040f9  ldr       x8, [x0]
0105fd6c  095d4279  ldrh      w9, [x8, #0x12e]
0105fd70  690100b4  cbz       x9, #0x105fd9c
0105fd74  0a0080d2  mov       x10, #0
0105fd78  0b5940f9  ldr       x11, [x8, #0xb0]
0105fd7c  ec030baa  mov       x12, x11
0105fd80  8d0140f9  ldr       x13, [x12]
0105fd84  bf0101eb  cmp       x13, x1
0105fd88  20010054  b.eq      #0x105fdac
0105fd8c  4a050091  add       x10, x10, #1
0105fd90  8c410091  add       x12, x12, #0x10
0105fd94  3f010aeb  cmp       x9, x10
0105fd98  41ffff54  b.ne      #0x105fd80
0105fd9c  e00315aa  mov       x0, x21
0105fda0  22008052  mov       w2, #1
0105fda4  595cfa97  bl        #0xef6f08 ; native_ef6f08
0105fda8  06000014  b         #0x105fdc0 ; native_105fdc0
0105fdac  69312a8b  add       x9, x11, w10, uxth #4
0105fdb0  290940b9  ldr       w9, [x9, #8]
0105fdb4  29050011  add       w9, w9, #1
0105fdb8  08d1298b  add       x8, x8, w9, sxtw #4
0105fdbc  00e10491  add       x0, x8, #0x138
0105fdc0  080440a9  ldp       x8, x1, [x0]
0105fdc4  e00315aa  mov       x0, x21
0105fdc8  00013fd6  blr       x8
0105fdcc  c20240f9  ldr       x2, [x22]
0105fdd0  e17c8052  mov       w1, #0x3e7
0105fdd4  030080d2  mov       x3, #0
0105fdd8  34c70094  bl        #0x1091aa8 ; SRDebugger.Internal.SRDebuggerUtil$$GetNumberString
0105fddc  d40600b4  cbz       x20, #0x105feb4
0105fde0  e10300aa  mov       x1, x0
0105fde4  880240f9  ldr       x8, [x20]
0105fde8  09f542f9  ldr       x9, [x8, #0x5e8]
0105fdec  02f942f9  ldr       x2, [x8, #0x5f0]
0105fdf0  e00314aa  mov       x0, x20
0105fdf4  20013fd6  blr       x9
0105fdf8  744240f9  ldr       x20, [x19, #0x80]
0105fdfc  000080d2  mov       x0, #0
0105fe00  4fbf0094  bl        #0x108fb3c ; SRDebugger.Internal.Service$$get_Console
0105fe04  800500b4  cbz       x0, #0x105feb4
0105fe08  f50300aa  mov       x21, x0
0105fe0c  e10240f9  ldr       x1, [x23]
0105fe10  080040f9  ldr       x8, [x0]
0105fe14  095d4279  ldrh      w9, [x8, #0x12e]
0105fe18  690100b4  cbz       x9, #0x105fe44
0105fe1c  0a0080d2  mov       x10, #0
0105fe20  0b5940f9  ldr       x11, [x8, #0xb0]
0105fe24  ec030baa  mov       x12, x11
0105fe28  8d0140f9  ldr       x13, [x12]
0105fe2c  bf0101eb  cmp       x13, x1
0105fe30  20010054  b.eq      #0x105fe54
0105fe34  4a050091  add       x10, x10, #1
0105fe38  8c410091  add       x12, x12, #0x10
0105fe3c  3f010aeb  cmp       x9, x10
0105fe40  41ffff54  b.ne      #0x105fe28
0105fe44  e00315aa  mov       x0, x21
0105fe48  02008052  mov       w2, #0
0105fe4c  2f5cfa97  bl        #0xef6f08 ; native_ef6f08
0105fe50  05000014  b         #0x105fe64 ; native_105fe64
0105fe54  69312a8b  add       x9, x11, w10, uxth #4
0105fe58  290980b9  ldrsw     x9, [x9, #8]
0105fe5c  0811098b  add       x8, x8, x9, lsl #4
0105fe60  00e10491  add       x0, x8, #0x138
0105fe64  080440a9  ldp       x8, x1, [x0]
0105fe68  e00315aa  mov       x0, x21
0105fe6c  00013fd6  blr       x8
0105fe70  c20240f9  ldr       x2, [x22]
0105fe74  e17c8052  mov       w1, #0x3e7
0105fe78  030080d2  mov       x3, #0
0105fe7c  0bc70094  bl        #0x1091aa8 ; SRDebugger.Internal.SRDebuggerUtil$$GetNumberString
0105fe80  b40100b4  cbz       x20, #0x105feb4
0105fe84  e10300aa  mov       x1, x0
0105fe88  880240f9  ldr       x8, [x20]
0105fe8c  09f542f9  ldr       x9, [x8, #0x5e8]
0105fe90  02f942f9  ldr       x2, [x8, #0x5f0]
0105fe94  e00314aa  mov       x0, x20
0105fe98  20013fd6  blr       x9
0105fe9c  7f420139  strb      wzr, [x19, #0x50]
0105fea0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0105fea4  f44f42a9  ldp       x20, x19, [sp, #0x20]
0105fea8  f65741a9  ldp       x22, x21, [sp, #0x10]
0105feac  f85fc4a8  ldp       x24, x23, [sp], #0x40
0105feb0  c0035fd6  ret       
0105feb4  a98ef997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.DockConsoleController$$RefreshAlpha | RVA 0x105feb8
; void SRDebugger_UI_Other_DockConsoleController__RefreshAlpha (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105feb8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0105febc  fd030091  mov       x29, sp
0105fec0  08444139  ldrb      w8, [x0, #0x51]
0105fec4  88000035  cbnz      w8, #0x105fed4
0105fec8  085440b9  ldr       w8, [x0, #0x54]
0105fecc  1f050071  cmp       w8, #1
0105fed0  eb000054  b.lt      #0x105feec
0105fed4  003040f9  ldr       x0, [x0, #0x60]
0105fed8  a00100b4  cbz       x0, #0x105ff0c
0105fedc  00102e1e  fmov      s0, #1.00000000
0105fee0  010080d2  mov       x1, #0
0105fee4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0105fee8  9b005d14  b         #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
0105feec  003040f9  ldr       x0, [x0, #0x60]
0105fef0  e00000b4  cbz       x0, #0x105ff0c
0105fef4  c8cc8c52  mov       w8, #0x6666
0105fef8  c8e4a772  movk      w8, #0x3f26, lsl #16
0105fefc  0001271e  fmov      s0, w8
0105ff00  010080d2  mov       x1, #0
0105ff04  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0105ff08  93005d14  b         #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
0105ff0c  938ef997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.DockConsoleController$$ToggleDropdownVisible | RVA 0x106032c
; void SRDebugger_UI_Other_DockConsoleController__ToggleDropdownVisible (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106032c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01060330  fd7b01a9  stp       x29, x30, [sp, #0x10]
01060334  fd430091  add       x29, sp, #0x10
01060338  f30300aa  mov       x19, x0
0106033c  003840f9  ldr       x0, [x0, #0x70]
01060340  000100b4  cbz       x0, #0x1060360
01060344  010080d2  mov       x1, #0
01060348  1b675494  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
0106034c  01000052  eor       w1, w0, #1
01060350  e00313aa  mov       x0, x19
01060354  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01060358  f44fc2a8  ldp       x20, x19, [sp], #0x20
0106035c  67ffff17  b         #0x10600f8 ; SRDebugger.UI.Other.DockConsoleController$$SetDropdownVisibility
01060360  7e8df997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.DockConsoleController$$MenuButtonPressed | RVA 0x1060364
; void SRDebugger_UI_Other_DockConsoleController__MenuButtonPressed (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01060364  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01060368  fd7b01a9  stp       x29, x30, [sp, #0x10]
0106036c  fd430091  add       x29, sp, #0x10
01060370  130801d0  adrp      x19, #0x3162000
01060374  686a4439  ldrb      w8, [x19, #0x11a]
01060378  c8000037  tbnz      w8, #0, #0x1060390
0106037c  40f700d0  adrp      x0, #0x2f4a000
01060380  00800191  add       x0, x0, #0x60
01060384  e18cf997  bl        #0xec3708 ; native_ec3708
01060388  28008052  mov       w8, #1
0106038c  686a0439  strb      w8, [x19, #0x11a]
01060390  000080d2  mov       x0, #0
01060394  4250ff97  bl        #0x103449c ; SRDebug$$get_Instance
01060398  400400b4  cbz       x0, #0x1060420
0106039c  f30300aa  mov       x19, x0
010603a0  48f700d0  adrp      x8, #0x2f4a000
010603a4  08810191  add       x8, x8, #0x60
010603a8  010140f9  ldr       x1, [x8]
010603ac  080040f9  ldr       x8, [x0]
010603b0  095d4279  ldrh      w9, [x8, #0x12e]
010603b4  690100b4  cbz       x9, #0x10603e0
010603b8  0a0080d2  mov       x10, #0
010603bc  0b5940f9  ldr       x11, [x8, #0xb0]
010603c0  ec030baa  mov       x12, x11
010603c4  8d0140f9  ldr       x13, [x12]
010603c8  bf0101eb  cmp       x13, x1
010603cc  20010054  b.eq      #0x10603f0
010603d0  4a050091  add       x10, x10, #1
010603d4  8c410091  add       x12, x12, #0x10
010603d8  3f010aeb  cmp       x9, x10
010603dc  41ffff54  b.ne      #0x10603c4
010603e0  e00313aa  mov       x0, x19
010603e4  22018052  mov       w2, #9
010603e8  c85afa97  bl        #0xef6f08 ; native_ef6f08
010603ec  06000014  b         #0x1060404 ; native_1060404
010603f0  69312a8b  add       x9, x11, w10, uxth #4
010603f4  290940b9  ldr       w9, [x9, #8]
010603f8  29250011  add       w9, w9, #9
010603fc  08d1298b  add       x8, x8, w9, sxtw #4
01060400  00e10491  add       x0, x8, #0x138
01060404  040c40a9  ldp       x4, x3, [x0]
01060408  e00313aa  mov       x0, x19
0106040c  41008052  mov       w1, #2
01060410  22008052  mov       w2, #1
01060414  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01060418  f44fc2a8  ldp       x20, x19, [sp], #0x20
0106041c  80001fd6  br        x4
01060420  4e8df997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.DockConsoleController$$ClearButtonPressed | RVA 0x1060424
; void SRDebugger_UI_Other_DockConsoleController__ClearButtonPressed (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01060424  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01060428  fd7b01a9  stp       x29, x30, [sp, #0x10]
0106042c  fd430091  add       x29, sp, #0x10
01060430  130801d0  adrp      x19, #0x3162000
01060434  686e4439  ldrb      w8, [x19, #0x11b]
01060438  c8000037  tbnz      w8, #0, #0x1060450
0106043c  40f700b0  adrp      x0, #0x2f49000
01060440  00203d91  add       x0, x0, #0xf48
01060444  b18cf997  bl        #0xec3708 ; native_ec3708
01060448  28008052  mov       w8, #1
0106044c  686e0439  strb      w8, [x19, #0x11b]
01060450  000080d2  mov       x0, #0
01060454  babd0094  bl        #0x108fb3c ; SRDebugger.Internal.Service$$get_Console
01060458  800400b4  cbz       x0, #0x10604e8
0106045c  f30300aa  mov       x19, x0
01060460  48f700b0  adrp      x8, #0x2f49000
01060464  08213d91  add       x8, x8, #0xf48
01060468  010140f9  ldr       x1, [x8]
0106046c  080040f9  ldr       x8, [x0]
01060470  095d4279  ldrh      w9, [x8, #0x12e]
01060474  690100b4  cbz       x9, #0x10604a0
01060478  0a0080d2  mov       x10, #0
0106047c  0b5940f9  ldr       x11, [x8, #0xb0]
01060480  ec030baa  mov       x12, x11
01060484  8d0140f9  ldr       x13, [x12]
01060488  bf0101eb  cmp       x13, x1
0106048c  a0010054  b.eq      #0x10604c0
01060490  4a050091  add       x10, x10, #1
01060494  8c410091  add       x12, x12, #0x10
01060498  3f010aeb  cmp       x9, x10
0106049c  41ffff54  b.ne      #0x1060484
010604a0  e00313aa  mov       x0, x19
010604a4  e2008052  mov       w2, #7
010604a8  985afa97  bl        #0xef6f08 ; native_ef6f08
010604ac  020440a9  ldp       x2, x1, [x0]
010604b0  e00313aa  mov       x0, x19
010604b4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010604b8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010604bc  40001fd6  br        x2
010604c0  69312a8b  add       x9, x11, w10, uxth #4
010604c4  290940b9  ldr       w9, [x9, #8]
010604c8  291d0011  add       w9, w9, #7
010604cc  08d1298b  add       x8, x8, w9, sxtw #4
010604d0  00e10491  add       x0, x8, #0x138
010604d4  020440a9  ldp       x2, x1, [x0]
010604d8  e00313aa  mov       x0, x19
010604dc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010604e0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010604e4  40001fd6  br        x2
010604e8  1c8df997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.DockConsoleController$$TogglesUpdated | RVA 0x10604ec
; void SRDebugger_UI_Other_DockConsoleController__TogglesUpdated (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010604ec  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010604f0  fd030091  mov       x29, sp
010604f4  094c40f9  ldr       x9, [x0, #0x98]
010604f8  a90200b4  cbz       x9, #0x106054c
010604fc  083440f9  ldr       x8, [x0, #0x68]
01060500  680200b4  cbz       x8, #0x106054c
01060504  29814439  ldrb      w9, [x9, #0x120]
01060508  09c10139  strb      w9, [x8, #0x70]
0106050c  29008052  mov       w9, #1
01060510  09810139  strb      w9, [x8, #0x60]
01060514  0a5440f9  ldr       x10, [x0, #0xa8]
01060518  aa0100b4  cbz       x10, #0x106054c
0106051c  4a814439  ldrb      w10, [x10, #0x120]
01060520  0ac90139  strb      w10, [x8, #0x72]
01060524  09810139  strb      w9, [x8, #0x60]
01060528  095040f9  ldr       x9, [x0, #0xa0]
0106052c  090100b4  cbz       x9, #0x106054c
01060530  29814439  ldrb      w9, [x9, #0x120]
01060534  09c50139  strb      w9, [x8, #0x71]
01060538  29008052  mov       w9, #1
0106053c  09810139  strb      w9, [x8, #0x60]
01060540  21008052  mov       w1, #1
01060544  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01060548  ecfeff17  b         #0x10600f8 ; SRDebugger.UI.Other.DockConsoleController$$SetDropdownVisibility
0106054c  038df997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.DockConsoleController$$OnPointerEnter | RVA 0x1060550
; void SRDebugger_UI_Other_DockConsoleController__OnPointerEnter (SRDebugger_UI_Other_DockConsoleController_o* __this, UnityEngine_EventSystems_PointerEventData_o* e, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01060550  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01060554  fd030091  mov       x29, sp
01060558  28008052  mov       w8, #1
0106055c  085400b9  str       w8, [x0, #0x54]
01060560  003040f9  ldr       x0, [x0, #0x60]
01060564  a00000b4  cbz       x0, #0x1060578
01060568  00102e1e  fmov      s0, #1.00000000
0106056c  010080d2  mov       x1, #0
01060570  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01060574  f8fe5c14  b         #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
01060578  f88cf997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.DockConsoleController$$OnPointerExit | RVA 0x106057c
; void SRDebugger_UI_Other_DockConsoleController__OnPointerExit (SRDebugger_UI_Other_DockConsoleController_o* __this, UnityEngine_EventSystems_PointerEventData_o* e, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106057c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01060580  fd030091  mov       x29, sp
01060584  1f5400b9  str       wzr, [x0, #0x54]
01060588  08444139  ldrb      w8, [x0, #0x51]
0106058c  003040f9  ldr       x0, [x0, #0x60]
01060590  c8000034  cbz       w8, #0x10605a8
01060594  00102e1e  fmov      s0, #1.00000000
01060598  600100b4  cbz       x0, #0x10605c4
0106059c  010080d2  mov       x1, #0
010605a0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010605a4  ecfe5c14  b         #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010605a8  e00000b4  cbz       x0, #0x10605c4
010605ac  c8cc8c52  mov       w8, #0x6666
010605b0  c8e4a772  movk      w8, #0x3f26, lsl #16
010605b4  0001271e  fmov      s0, w8
010605b8  010080d2  mov       x1, #0
010605bc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010605c0  e5fe5c14  b         #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010605c4  e58cf997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.DockConsoleController$$OnBeginDrag | RVA 0x10605c8
; void SRDebugger_UI_Other_DockConsoleController__OnBeginDrag (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010605c8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010605cc  fd030091  mov       x29, sp
010605d0  28008052  mov       w8, #1
010605d4  08440139  strb      w8, [x0, #0x51]
010605d8  003040f9  ldr       x0, [x0, #0x60]
010605dc  a00000b4  cbz       x0, #0x10605f0
010605e0  00102e1e  fmov      s0, #1.00000000
010605e4  010080d2  mov       x1, #0
010605e8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010605ec  dafe5c14  b         #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010605f0  da8cf997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.DockConsoleController$$OnEndDrag | RVA 0x10605f4
; void SRDebugger_UI_Other_DockConsoleController__OnEndDrag (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010605f4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010605f8  fd030091  mov       x29, sp
010605fc  1f440139  strb      wzr, [x0, #0x51]
01060600  1f5400b9  str       wzr, [x0, #0x54]
01060604  003040f9  ldr       x0, [x0, #0x60]
01060608  e00000b4  cbz       x0, #0x1060624
0106060c  c8cc8c52  mov       w8, #0x6666
01060610  c8e4a772  movk      w8, #0x3f26, lsl #16
01060614  0001271e  fmov      s0, w8
01060618  010080d2  mov       x1, #0
0106061c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01060620  cdfe5c14  b         #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
01060624  cd8cf997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.DockConsoleController$$.ctor | RVA 0x1060628
; void SRDebugger_UI_Other_DockConsoleController___ctor (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01060628  010080d2  mov       x1, #0
0106062c  8ca5ff17  b         #0x1049c5c ; SRF.SRMonoBehaviourEx$$.ctor
