
; SRDebugger.UI.Other.SetLayerFromSettings$$Start | RVA 0x106161c
; void SRDebugger_UI_Other_SetLayerFromSettings__Start (SRDebugger_UI_Other_SetLayerFromSettings_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106161c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01061620  fd7b01a9  stp       x29, x30, [sp, #0x10]
01061624  fd430091  add       x29, sp, #0x10
01061628  010080d2  mov       x1, #0
0106162c  689eff97  bl        #0x1048fcc ; SRF.SRMonoBehaviour$$get_gameObject
01061630  f30300aa  mov       x19, x0
01061634  93d0ff97  bl        #0x1055880 ; SRDebugger.Settings$$get_Instance
01061638  e00000b4  cbz       x0, #0x1061654
0106163c  016440b9  ldr       w1, [x0, #0x64]
01061640  e00313aa  mov       x0, x19
01061644  020080d2  mov       x2, #0
01061648  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0106164c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01061650  30a2ff17  b         #0x1049f10 ; SRF.SRFGameObjectExtensions$$SetLayerRecursive
01061654  c188f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.SetLayerFromSettings$$.ctor | RVA 0x1061658
; void SRDebugger_UI_Other_SetLayerFromSettings___ctor (SRDebugger_UI_Other_SetLayerFromSettings_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01061658  010080d2  mov       x1, #0
0106165c  a39eff17  b         #0x10490e8 ; SRF.SRMonoBehaviour$$.ctor
