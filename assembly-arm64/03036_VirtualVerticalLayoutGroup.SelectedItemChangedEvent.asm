
; SRF.UI.Layout.VirtualVerticalLayoutGroup.SelectedItemChangedEvent$$.ctor | RVA 0x105324c
; void SRF_UI_Layout_VirtualVerticalLayoutGroup_SelectedItemChangedEvent___ctor (SRF_UI_Layout_VirtualVerticalLayoutGroup_SelectedItemChangedEvent_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105324c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01053250  f44f01a9  stp       x20, x19, [sp, #0x10]
01053254  fd7b02a9  stp       x29, x30, [sp, #0x20]
01053258  fd830091  add       x29, sp, #0x20
0105325c  f30300aa  mov       x19, x0
01053260  740801f0  adrp      x20, #0x3162000
01053264  88464239  ldrb      w8, [x20, #0x91]
01053268  55f800b0  adrp      x21, #0x2f5c000
0105326c  b5023891  add       x21, x21, #0xe00
01053270  c8000037  tbnz      w8, #0, #0x1053288
01053274  40f800b0  adrp      x0, #0x2f5c000
01053278  00003891  add       x0, x0, #0xe00
0105327c  23c1f997  bl        #0xec3708 ; native_ec3708
01053280  28008052  mov       w8, #1
01053284  88460239  strb      w8, [x20, #0x91]
01053288  a10240f9  ldr       x1, [x21]
0105328c  e00313aa  mov       x0, x19
01053290  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01053294  f44f41a9  ldp       x20, x19, [sp, #0x10]
01053298  f657c3a8  ldp       x22, x21, [sp], #0x30
0105329c  1b9e2f14  b         #0x1c3ab08 ; UnityEngine.Events.UnityEvent<object>$$.ctor
