
; SRDebugger.UI.Other.ScrollSettingsBehaviour$$Awake | RVA 0x1061590
; void SRDebugger_UI_Other_ScrollSettingsBehaviour__Awake (SRDebugger_UI_Other_ScrollSettingsBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01061590  f657bda9  stp       x22, x21, [sp, #-0x30]!
01061594  f44f01a9  stp       x20, x19, [sp, #0x10]
01061598  fd7b02a9  stp       x29, x30, [sp, #0x20]
0106159c  fd830091  add       x29, sp, #0x20
010615a0  f30300aa  mov       x19, x0
010615a4  140801b0  adrp      x20, #0x3162000
010615a8  887a4439  ldrb      w8, [x20, #0x11e]
010615ac  f5f700d0  adrp      x21, #0x2f5f000
010615b0  b5a21391  add       x21, x21, #0x4e8
010615b4  c8000037  tbnz      w8, #0, #0x10615cc
010615b8  e0f700d0  adrp      x0, #0x2f5f000
010615bc  00a01391  add       x0, x0, #0x4e8
010615c0  5288f997  bl        #0xec3708 ; native_ec3708
010615c4  28008052  mov       w8, #1
010615c8  887a0439  strb      w8, [x20, #0x11e]
010615cc  a10240f9  ldr       x1, [x21]
010615d0  e00313aa  mov       x0, x19
010615d4  809e0c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
010615d8  c00100b4  cbz       x0, #0x1061610
010615dc  f30300aa  mov       x19, x0
010615e0  0844a852  mov       w8, #0x42200000
010615e4  083c00b9  str       w8, [x0, #0x3c]
010615e8  000080d2  mov       x0, #0
010615ec  45bf0094  bl        #0x1091300 ; SRDebugger.Internal.SRDebuggerUtil$$get_IsMobilePlatform
010615f0  80000037  tbnz      w0, #0, #0x1061600
010615f4  48008052  mov       w8, #2
010615f8  682e00b9  str       w8, [x19, #0x2c]
010615fc  7fd20039  strb      wzr, [x19, #0x34]
01061600  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01061604  f44f41a9  ldp       x20, x19, [sp, #0x10]
01061608  f657c3a8  ldp       x22, x21, [sp], #0x30
0106160c  c0035fd6  ret       
01061610  d288f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.ScrollSettingsBehaviour$$.ctor | RVA 0x1061614
; void SRDebugger_UI_Other_ScrollSettingsBehaviour___ctor (SRDebugger_UI_Other_ScrollSettingsBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01061614  010080d2  mov       x1, #0
01061618  62685414  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
