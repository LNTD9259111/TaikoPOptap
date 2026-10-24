
; SRDebugger.UI.Controls.MultiTapButton$$OnPointerClick | RVA 0x1063478
; void SRDebugger_UI_Controls_MultiTapButton__OnPointerClick (SRDebugger_UI_Controls_MultiTapButton_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01063478  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0106347c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01063480  fd430091  add       x29, sp, #0x10
01063484  f40301aa  mov       x20, x1
01063488  f30300aa  mov       x19, x0
0106348c  000080d2  mov       x0, #0
01063490  87765494  bl        #0x2580eac ; UnityEngine.Time$$get_unscaledTime
01063494  610a41bd  ldr       s1, [x19, #0x108]
01063498  621641bd  ldr       s2, [x19, #0x114]
0106349c  0038211e  fsub      s0, s0, s1
010634a0  0020221e  fcmp      s0, s2
010634a4  4d000054  b.le      #0x10634ac
010634a8  7f0e01b9  str       wzr, [x19, #0x10c]
010634ac  000080d2  mov       x0, #0
010634b0  7f765494  bl        #0x2580eac ; UnityEngine.Time$$get_unscaledTime
010634b4  600a01bd  str       s0, [x19, #0x108]
010634b8  680e41b9  ldr       w8, [x19, #0x10c]
010634bc  08050011  add       w8, w8, #1
010634c0  680e01b9  str       w8, [x19, #0x10c]
010634c4  691241b9  ldr       w9, [x19, #0x110]
010634c8  1f01096b  cmp       w8, w9
010634cc  c1000054  b.ne      #0x10634e4
010634d0  e00313aa  mov       x0, x19
010634d4  e10314aa  mov       x1, x20
010634d8  020080d2  mov       x2, #0
010634dc  4bce5694  bl        #0x2616e08 ; UnityEngine.UI.Button$$OnPointerClick
010634e0  7f0e01b9  str       wzr, [x19, #0x10c]
010634e4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010634e8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010634ec  c0035fd6  ret       

; SRDebugger.UI.Controls.MultiTapButton$$.ctor | RVA 0x10634f0
; void SRDebugger_UI_Controls_MultiTapButton___ctor (SRDebugger_UI_Controls_MultiTapButton_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010634f0  680080d2  mov       x8, #3
010634f4  08e0e7f2  movk      x8, #0x3f00, lsl #48
010634f8  088800f9  str       x8, [x0, #0x110]
010634fc  010080d2  mov       x1, #0
01063500  ebcd5614  b         #0x2616cac ; UnityEngine.UI.Button$$.ctor
