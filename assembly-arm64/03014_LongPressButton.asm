
; SRF.UI.LongPressButton$$get_onLongPress | RVA 0x104d330
; UnityEngine_UI_Button_ButtonClickedEvent_o* SRF_UI_LongPressButton__get_onLongPress (SRF_UI_LongPressButton_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104d330  008840f9  ldr       x0, [x0, #0x110]
0104d334  c0035fd6  ret       

; SRF.UI.LongPressButton$$set_onLongPress | RVA 0x104d338
; void SRF_UI_LongPressButton__set_onLongPress (SRF_UI_LongPressButton_o* __this, UnityEngine_UI_Button_ButtonClickedEvent_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104d338  018800f9  str       x1, [x0, #0x110]
0104d33c  c0035fd6  ret       

; SRF.UI.LongPressButton$$OnPointerExit | RVA 0x104d340
; void SRF_UI_LongPressButton__OnPointerExit (SRF_UI_LongPressButton_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104d340  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0104d344  fd7b01a9  stp       x29, x30, [sp, #0x10]
0104d348  fd430091  add       x29, sp, #0x10
0104d34c  f30300aa  mov       x19, x0
0104d350  020080d2  mov       x2, #0
0104d354  75f65d94  bl        #0x27cad28 ; UnityEngine.UI.Selectable$$OnPointerExit
0104d358  7f620439  strb      wzr, [x19, #0x118]
0104d35c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104d360  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104d364  c0035fd6  ret       

; SRF.UI.LongPressButton$$OnPointerDown | RVA 0x104d368
; void SRF_UI_LongPressButton__OnPointerDown (SRF_UI_LongPressButton_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104d368  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0104d36c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0104d370  fd430091  add       x29, sp, #0x10
0104d374  f40301aa  mov       x20, x1
0104d378  f30300aa  mov       x19, x0
0104d37c  020080d2  mov       x2, #0
0104d380  60d55d94  bl        #0x27c2900 ; UnityEngine.UI.Selectable$$OnPointerDown
0104d384  f40100b4  cbz       x20, #0x104d3c0
0104d388  884a41b9  ldr       w8, [x20, #0x148]
0104d38c  88000034  cbz       w8, #0x104d39c
0104d390  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104d394  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104d398  c0035fd6  ret       
0104d39c  28008052  mov       w8, #1
0104d3a0  68620439  strb      w8, [x19, #0x118]
0104d3a4  7f220439  strb      wzr, [x19, #0x108]
0104d3a8  000080d2  mov       x0, #0
0104d3ac  8dca5494  bl        #0x257fde0 ; UnityEngine.Time$$get_realtimeSinceStartup
0104d3b0  601e01bd  str       s0, [x19, #0x11c]
0104d3b4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104d3b8  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104d3bc  c0035fd6  ret       
0104d3c0  66d9f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.LongPressButton$$OnPointerUp | RVA 0x104d3c4
; void SRF_UI_LongPressButton__OnPointerUp (SRF_UI_LongPressButton_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104d3c4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0104d3c8  fd7b01a9  stp       x29, x30, [sp, #0x10]
0104d3cc  fd430091  add       x29, sp, #0x10
0104d3d0  f30300aa  mov       x19, x0
0104d3d4  08204439  ldrb      w8, [x0, #0x108]
0104d3d8  a8000034  cbz       w8, #0x104d3ec
0104d3dc  7f620439  strb      wzr, [x19, #0x118]
0104d3e0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104d3e4  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104d3e8  c0035fd6  ret       
0104d3ec  e00313aa  mov       x0, x19
0104d3f0  020080d2  mov       x2, #0
0104d3f4  3cd65d94  bl        #0x27c2ce4 ; UnityEngine.UI.Selectable$$OnPointerUp
0104d3f8  7f620439  strb      wzr, [x19, #0x118]
0104d3fc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104d400  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104d404  c0035fd6  ret       

; SRF.UI.LongPressButton$$OnPointerClick | RVA 0x104d408
; void SRF_UI_LongPressButton__OnPointerClick (SRF_UI_LongPressButton_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104d408  08204439  ldrb      w8, [x0, #0x108]
0104d40c  48000034  cbz       w8, #0x104d414
0104d410  c0035fd6  ret       
0104d414  020080d2  mov       x2, #0
0104d418  7c265714  b         #0x2616e08 ; UnityEngine.UI.Button$$OnPointerClick

; SRF.UI.LongPressButton$$Update | RVA 0x104d41c
; void SRF_UI_LongPressButton__Update (SRF_UI_LongPressButton_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104d41c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0104d420  fd7b01a9  stp       x29, x30, [sp, #0x10]
0104d424  fd430091  add       x29, sp, #0x10
0104d428  08604439  ldrb      w8, [x0, #0x118]
0104d42c  28010034  cbz       w8, #0x104d450
0104d430  f30300aa  mov       x19, x0
0104d434  000080d2  mov       x0, #0
0104d438  6aca5494  bl        #0x257fde0 ; UnityEngine.Time$$get_realtimeSinceStartup
0104d43c  611e41bd  ldr       s1, [x19, #0x11c]
0104d440  622241bd  ldr       s2, [x19, #0x120]
0104d444  0038211e  fsub      s0, s0, s1
0104d448  0020221e  fcmp      s0, s2
0104d44c  8a000054  b.ge      #0x104d45c
0104d450  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104d454  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104d458  c0035fd6  ret       
0104d45c  7f620439  strb      wzr, [x19, #0x118]
0104d460  28008052  mov       w8, #1
0104d464  68220439  strb      w8, [x19, #0x108]
0104d468  608a40f9  ldr       x0, [x19, #0x110]
0104d46c  a00000b4  cbz       x0, #0x104d480
0104d470  010080d2  mov       x1, #0
0104d474  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104d478  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104d47c  dcf95414  b         #0x258bbec ; UnityEngine.Events.UnityEvent$$Invoke
0104d480  36d9f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.LongPressButton$$.ctor | RVA 0x104d484
; void SRF_UI_LongPressButton___ctor (SRF_UI_LongPressButton_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104d484  f657bda9  stp       x22, x21, [sp, #-0x30]!
0104d488  f44f01a9  stp       x20, x19, [sp, #0x10]
0104d48c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104d490  fd830091  add       x29, sp, #0x20
0104d494  f30300aa  mov       x19, x0
0104d498  b40801b0  adrp      x20, #0x3162000
0104d49c  88aa4139  ldrb      w8, [x20, #0x6a]
0104d4a0  15f800b0  adrp      x21, #0x2f4e000
0104d4a4  b5c23491  add       x21, x21, #0xd30
0104d4a8  c8000037  tbnz      w8, #0, #0x104d4c0
0104d4ac  00f800b0  adrp      x0, #0x2f4e000
0104d4b0  00c03491  add       x0, x0, #0xd30
0104d4b4  95d8f997  bl        #0xec3708 ; native_ec3708
0104d4b8  28008052  mov       w8, #1
0104d4bc  88aa0139  strb      w8, [x20, #0x6a]
0104d4c0  a00240f9  ldr       x0, [x21]
0104d4c4  20d9f997  bl        #0xec3944 ; native_ec3944
0104d4c8  f40300aa  mov       x20, x0
0104d4cc  010080d2  mov       x1, #0
0104d4d0  21265794  bl        #0x2616d54 ; UnityEngine.UI.Button.ButtonClickedEvent$$.ctor
0104d4d4  748a00f9  str       x20, [x19, #0x110]
0104d4d8  c8cc8c52  mov       w8, #0x6666
0104d4dc  c8eca772  movk      w8, #0x3f66, lsl #16
0104d4e0  682201b9  str       w8, [x19, #0x120]
0104d4e4  e00313aa  mov       x0, x19
0104d4e8  010080d2  mov       x1, #0
0104d4ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104d4f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104d4f4  f657c3a8  ldp       x22, x21, [sp], #0x30
0104d4f8  ed255714  b         #0x2616cac ; UnityEngine.UI.Button$$.ctor
