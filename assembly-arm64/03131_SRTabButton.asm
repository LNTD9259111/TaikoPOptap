
; SRDebugger.UI.Controls.SRTabButton$$get_IsActive | RVA 0x1066ea0
; bool SRDebugger_UI_Controls_SRTabButton__get_IsActive (SRDebugger_UI_Controls_SRTabButton_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01066ea0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01066ea4  fd030091  mov       x29, sp
01066ea8  002840f9  ldr       x0, [x0, #0x50]
01066eac  800000b4  cbz       x0, #0x1066ebc
01066eb0  010080d2  mov       x1, #0
01066eb4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01066eb8  893d5414  b         #0x25764dc ; UnityEngine.Behaviour$$get_enabled
01066ebc  a772f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.SRTabButton$$set_IsActive | RVA 0x1061b0c
; void SRDebugger_UI_Controls_SRTabButton__set_IsActive (SRDebugger_UI_Controls_SRTabButton_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01061b0c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01061b10  fd030091  mov       x29, sp
01061b14  002840f9  ldr       x0, [x0, #0x50]
01061b18  800000b4  cbz       x0, #0x1061b28
01061b1c  020080d2  mov       x2, #0
01061b20  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01061b24  82525414  b         #0x257652c ; UnityEngine.Behaviour$$set_enabled
01061b28  8c87f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.SRTabButton$$.ctor | RVA 0x1066ec0
; void SRDebugger_UI_Controls_SRTabButton___ctor (SRDebugger_UI_Controls_SRTabButton_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01066ec0  010080d2  mov       x1, #0
01066ec4  668bff17  b         #0x1049c5c ; SRF.SRMonoBehaviourEx$$.ctor
