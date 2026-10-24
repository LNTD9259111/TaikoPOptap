
; SRDebugger.UI.Controls.OptionsControlBase$$get_SelectionModeEnabled | RVA 0x1063414
; bool SRDebugger_UI_Controls_OptionsControlBase__get_SelectionModeEnabled (SRDebugger_UI_Controls_OptionsControlBase_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01063414  00404139  ldrb      w0, [x0, #0x50]
01063418  c0035fd6  ret       

; SRDebugger.UI.Controls.OptionsControlBase$$set_SelectionModeEnabled | RVA 0x105c848
; void SRDebugger_UI_Controls_OptionsControlBase__set_SelectionModeEnabled (SRDebugger_UI_Controls_OptionsControlBase_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105c848  f657bda9  stp       x22, x21, [sp, #-0x30]!
0105c84c  f44f01a9  stp       x20, x19, [sp, #0x10]
0105c850  fd7b02a9  stp       x29, x30, [sp, #0x20]
0105c854  fd830091  add       x29, sp, #0x20
0105c858  f40301aa  mov       x20, x1
0105c85c  f30300aa  mov       x19, x0
0105c860  350801d0  adrp      x21, #0x3162000
0105c864  a8c24439  ldrb      w8, [x21, #0x130]
0105c868  c8000037  tbnz      w8, #0, #0x105c880
0105c86c  60f700f0  adrp      x0, #0x2f4b000
0105c870  00e02691  add       x0, x0, #0x9b8
0105c874  a59bf997  bl        #0xec3708 ; native_ec3708
0105c878  28008052  mov       w8, #1
0105c87c  a8c20439  strb      w8, [x21, #0x130]
0105c880  68424139  ldrb      w8, [x19, #0x50]
0105c884  1f01146b  cmp       w8, w20
0105c888  60060054  b.eq      #0x105c954
0105c88c  74420139  strb      w20, [x19, #0x50]
0105c890  602e40f9  ldr       x0, [x19, #0x58]
0105c894  c00600b4  cbz       x0, #0x105c96c
0105c898  010080d2  mov       x1, #0
0105c89c  3b6a5494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0105c8a0  600600b4  cbz       x0, #0x105c96c
0105c8a4  61424139  ldrb      w1, [x19, #0x50]
0105c8a8  020080d2  mov       x2, #0
0105c8ac  a8755494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0105c8b0  682e40f9  ldr       x8, [x19, #0x58]
0105c8b4  c80500b4  cbz       x8, #0x105c96c
0105c8b8  148540f9  ldr       x20, [x8, #0x108]
0105c8bc  68f700f0  adrp      x8, #0x2f4b000
0105c8c0  08e12691  add       x8, x8, #0x9b8
0105c8c4  000140f9  ldr       x0, [x8]
0105c8c8  08e040b9  ldr       w8, [x0, #0xe0]
0105c8cc  88030034  cbz       w8, #0x105c93c
0105c8d0  e00314aa  mov       x0, x20
0105c8d4  010080d2  mov       x1, #0
0105c8d8  020080d2  mov       x2, #0
0105c8dc  f4745494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0105c8e0  a0030034  cbz       w0, #0x105c954
0105c8e4  682e40f9  ldr       x8, [x19, #0x58]
0105c8e8  280400b4  cbz       x8, #0x105c96c
0105c8ec  008540f9  ldr       x0, [x8, #0x108]
0105c8f0  08814439  ldrb      w8, [x8, #0x120]
0105c8f4  88030034  cbz       w8, #0x105c964
0105c8f8  68424139  ldrb      w8, [x19, #0x50]
0105c8fc  1f010071  cmp       w8, #0
0105c900  a8999952  mov       w8, #0xcccd
0105c904  88c9a772  movk      w8, #0x3e4c, lsl #16
0105c908  0001271e  fmov      s0, w8
0105c90c  01102e1e  fmov      s1, #1.00000000
0105c910  000c211e  fcsel     s0, s0, s1, eq
0105c914  c00200b4  cbz       x0, #0x105c96c
0105c918  080040f9  ldr       x8, [x0]
0105c91c  032542f9  ldr       x3, [x8, #0x448]
0105c920  022942f9  ldr       x2, [x8, #0x450]
0105c924  e103271e  fmov      s1, wzr
0105c928  21008052  mov       w1, #1
0105c92c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0105c930  f44f41a9  ldp       x20, x19, [sp, #0x10]
0105c934  f657c3a8  ldp       x22, x21, [sp], #0x30
0105c938  60001fd6  br        x3
0105c93c  b99bf997  bl        #0xec3820 ; native_ec3820
0105c940  e00314aa  mov       x0, x20
0105c944  010080d2  mov       x1, #0
0105c948  020080d2  mov       x2, #0
0105c94c  d8745494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0105c950  a0fcff35  cbnz      w0, #0x105c8e4
0105c954  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0105c958  f44f41a9  ldp       x20, x19, [sp, #0x10]
0105c95c  f657c3a8  ldp       x22, x21, [sp], #0x30
0105c960  c0035fd6  ret       
0105c964  e003271e  fmov      s0, wzr
0105c968  80fdffb5  cbnz      x0, #0x105c918
0105c96c  fb9bf997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.OptionsControlBase$$get_IsSelected | RVA 0x105d000
; bool SRDebugger_UI_Controls_OptionsControlBase__get_IsSelected (SRDebugger_UI_Controls_OptionsControlBase_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105d000  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0105d004  fd030091  mov       x29, sp
0105d008  082c40f9  ldr       x8, [x0, #0x58]
0105d00c  880000b4  cbz       x8, #0x105d01c
0105d010  00814439  ldrb      w0, [x8, #0x120]
0105d014  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0105d018  c0035fd6  ret       
0105d01c  4f9af997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.OptionsControlBase$$set_IsSelected | RVA 0x105bb9c
; void SRDebugger_UI_Controls_OptionsControlBase__set_IsSelected (SRDebugger_UI_Controls_OptionsControlBase_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105bb9c  f657bda9  stp       x22, x21, [sp, #-0x30]!
0105bba0  f44f01a9  stp       x20, x19, [sp, #0x10]
0105bba4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0105bba8  fd830091  add       x29, sp, #0x20
0105bbac  f40301aa  mov       x20, x1
0105bbb0  f30300aa  mov       x19, x0
0105bbb4  350801f0  adrp      x21, #0x3162000
0105bbb8  a8c64439  ldrb      w8, [x21, #0x131]
0105bbbc  c8000037  tbnz      w8, #0, #0x105bbd4
0105bbc0  80f70090  adrp      x0, #0x2f4b000
0105bbc4  00e02691  add       x0, x0, #0x9b8
0105bbc8  d09ef997  bl        #0xec3708 ; native_ec3708
0105bbcc  28008052  mov       w8, #1
0105bbd0  a8c60439  strb      w8, [x21, #0x131]
0105bbd4  602e40f9  ldr       x0, [x19, #0x58]
0105bbd8  200600b4  cbz       x0, #0x105bc9c
0105bbdc  e10314aa  mov       x1, x20
0105bbe0  020080d2  mov       x2, #0
0105bbe4  cbd75d94  bl        #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
0105bbe8  682e40f9  ldr       x8, [x19, #0x58]
0105bbec  880500b4  cbz       x8, #0x105bc9c
0105bbf0  89f70090  adrp      x9, #0x2f4b000
0105bbf4  29e12691  add       x9, x9, #0x9b8
0105bbf8  158540f9  ldr       x21, [x8, #0x108]
0105bbfc  200140f9  ldr       x0, [x9]
0105bc00  08e040b9  ldr       w8, [x0, #0xe0]
0105bc04  88030034  cbz       w8, #0x105bc74
0105bc08  e00315aa  mov       x0, x21
0105bc0c  010080d2  mov       x1, #0
0105bc10  020080d2  mov       x2, #0
0105bc14  26785494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0105bc18  a0030034  cbz       w0, #0x105bc8c
0105bc1c  682e40f9  ldr       x8, [x19, #0x58]
0105bc20  e80300b4  cbz       x8, #0x105bc9c
0105bc24  008540f9  ldr       x0, [x8, #0x108]
0105bc28  e003271e  fmov      s0, wzr
0105bc2c  14010034  cbz       w20, #0x105bc4c
0105bc30  68424139  ldrb      w8, [x19, #0x50]
0105bc34  1f010071  cmp       w8, #0
0105bc38  a8999952  mov       w8, #0xcccd
0105bc3c  88c9a772  movk      w8, #0x3e4c, lsl #16
0105bc40  0001271e  fmov      s0, w8
0105bc44  01102e1e  fmov      s1, #1.00000000
0105bc48  000c211e  fcsel     s0, s0, s1, eq
0105bc4c  800200b4  cbz       x0, #0x105bc9c
0105bc50  080040f9  ldr       x8, [x0]
0105bc54  032542f9  ldr       x3, [x8, #0x448]
0105bc58  022942f9  ldr       x2, [x8, #0x450]
0105bc5c  e103271e  fmov      s1, wzr
0105bc60  21008052  mov       w1, #1
0105bc64  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0105bc68  f44f41a9  ldp       x20, x19, [sp, #0x10]
0105bc6c  f657c3a8  ldp       x22, x21, [sp], #0x30
0105bc70  60001fd6  br        x3
0105bc74  eb9ef997  bl        #0xec3820 ; native_ec3820
0105bc78  e00315aa  mov       x0, x21
0105bc7c  010080d2  mov       x1, #0
0105bc80  020080d2  mov       x2, #0
0105bc84  0a785494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0105bc88  a0fcff35  cbnz      w0, #0x105bc1c
0105bc8c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0105bc90  f44f41a9  ldp       x20, x19, [sp, #0x10]
0105bc94  f657c3a8  ldp       x22, x21, [sp], #0x30
0105bc98  c0035fd6  ret       
0105bc9c  2f9ff997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.OptionsControlBase$$Awake | RVA 0x106341c
; void SRDebugger_UI_Controls_OptionsControlBase__Awake (SRDebugger_UI_Controls_OptionsControlBase_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106341c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01063420  fd7b01a9  stp       x29, x30, [sp, #0x10]
01063424  fd430091  add       x29, sp, #0x10
01063428  f30300aa  mov       x19, x0
0106342c  010080d2  mov       x1, #0
01063430  039aff97  bl        #0x1049c3c ; SRF.SRMonoBehaviourEx$$Awake
01063434  e00313aa  mov       x0, x19
01063438  01008052  mov       w1, #0
0106343c  d8e1ff97  bl        #0x105bb9c ; SRDebugger.UI.Controls.OptionsControlBase$$set_IsSelected
01063440  602e40f9  ldr       x0, [x19, #0x58]
01063444  200100b4  cbz       x0, #0x1063468
01063448  010080d2  mov       x1, #0
0106344c  4f4f5494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01063450  c00000b4  cbz       x0, #0x1063468
01063454  01008052  mov       w1, #0
01063458  020080d2  mov       x2, #0
0106345c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01063460  f44fc2a8  ldp       x20, x19, [sp], #0x20
01063464  ba5a5414  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
01063468  3c81f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.OptionsControlBase$$OnEnable | RVA 0x1063310
; void SRDebugger_UI_Controls_OptionsControlBase__OnEnable (SRDebugger_UI_Controls_OptionsControlBase_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01063310  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01063314  fd7b01a9  stp       x29, x30, [sp, #0x10]
01063318  fd430091  add       x29, sp, #0x10
0106331c  f30300aa  mov       x19, x0
01063320  f40701f0  adrp      x20, #0x3162000
01063324  88ca4439  ldrb      w8, [x20, #0x132]
01063328  c8000037  tbnz      w8, #0, #0x1063340
0106332c  40f70090  adrp      x0, #0x2f4b000
01063330  00e02691  add       x0, x0, #0x9b8
01063334  f580f997  bl        #0xec3708 ; native_ec3708
01063338  28008052  mov       w8, #1
0106333c  88ca0439  strb      w8, [x20, #0x132]
01063340  e00313aa  mov       x0, x19
01063344  010080d2  mov       x1, #0
01063348  429aff97  bl        #0x1049c50 ; SRF.SRMonoBehaviourEx$$OnEnable
0106334c  682e40f9  ldr       x8, [x19, #0x58]
01063350  880500b4  cbz       x8, #0x1063400
01063354  49f70090  adrp      x9, #0x2f4b000
01063358  29e12691  add       x9, x9, #0x9b8
0106335c  148540f9  ldr       x20, [x8, #0x108]
01063360  200140f9  ldr       x0, [x9]
01063364  08e040b9  ldr       w8, [x0, #0xe0]
01063368  68030034  cbz       w8, #0x10633d4
0106336c  e00314aa  mov       x0, x20
01063370  010080d2  mov       x1, #0
01063374  020080d2  mov       x2, #0
01063378  4d5a5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0106337c  80030034  cbz       w0, #0x10633ec
01063380  682e40f9  ldr       x8, [x19, #0x58]
01063384  e80300b4  cbz       x8, #0x1063400
01063388  008540f9  ldr       x0, [x8, #0x108]
0106338c  08814439  ldrb      w8, [x8, #0x120]
01063390  48030034  cbz       w8, #0x10633f8
01063394  68424139  ldrb      w8, [x19, #0x50]
01063398  1f010071  cmp       w8, #0
0106339c  a8999952  mov       w8, #0xcccd
010633a0  88c9a772  movk      w8, #0x3e4c, lsl #16
010633a4  0001271e  fmov      s0, w8
010633a8  01102e1e  fmov      s1, #1.00000000
010633ac  000c211e  fcsel     s0, s0, s1, eq
010633b0  800200b4  cbz       x0, #0x1063400
010633b4  080040f9  ldr       x8, [x0]
010633b8  032542f9  ldr       x3, [x8, #0x448]
010633bc  022942f9  ldr       x2, [x8, #0x450]
010633c0  e103271e  fmov      s1, wzr
010633c4  21008052  mov       w1, #1
010633c8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010633cc  f44fc2a8  ldp       x20, x19, [sp], #0x20
010633d0  60001fd6  br        x3
010633d4  1381f997  bl        #0xec3820 ; native_ec3820
010633d8  e00314aa  mov       x0, x20
010633dc  010080d2  mov       x1, #0
010633e0  020080d2  mov       x2, #0
010633e4  325a5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010633e8  c0fcff35  cbnz      w0, #0x1063380
010633ec  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010633f0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010633f4  c0035fd6  ret       
010633f8  e003271e  fmov      s0, wzr
010633fc  c0fdffb5  cbnz      x0, #0x10633b4
01063400  5681f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.OptionsControlBase$$Refresh | RVA 0x106346c
; void SRDebugger_UI_Controls_OptionsControlBase__Refresh (SRDebugger_UI_Controls_OptionsControlBase_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106346c  c0035fd6  ret       

; SRDebugger.UI.Controls.OptionsControlBase$$.ctor | RVA 0x106340c
; void SRDebugger_UI_Controls_OptionsControlBase___ctor (SRDebugger_UI_Controls_OptionsControlBase_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106340c  010080d2  mov       x1, #0
01063410  139aff17  b         #0x1049c5c ; SRF.SRMonoBehaviourEx$$.ctor
