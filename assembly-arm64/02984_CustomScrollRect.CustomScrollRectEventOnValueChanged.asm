
; UnityEngine.UI.CustomScrollRect.CustomScrollRectEventOnValueChanged$$.ctor | RVA 0x10423e0
; void UnityEngine_UI_CustomScrollRect_CustomScrollRectEventOnValueChanged___ctor (UnityEngine_UI_CustomScrollRect_CustomScrollRectEventOnValueChanged_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010423e0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010423e4  f44f01a9  stp       x20, x19, [sp, #0x10]
010423e8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010423ec  fd830091  add       x29, sp, #0x20
010423f0  f30300aa  mov       x19, x0
010423f4  14090190  adrp      x20, #0x3162000
010423f8  88c24239  ldrb      w8, [x20, #0xb0]
010423fc  d5f800d0  adrp      x21, #0x2f5c000
01042400  b5623991  add       x21, x21, #0xe58
01042404  c8000037  tbnz      w8, #0, #0x104241c
01042408  c0f800d0  adrp      x0, #0x2f5c000
0104240c  00603991  add       x0, x0, #0xe58
01042410  be04fa97  bl        #0xec3708 ; native_ec3708
01042414  28008052  mov       w8, #1
01042418  88c20239  strb      w8, [x20, #0xb0]
0104241c  a10240f9  ldr       x1, [x21]
01042420  e00313aa  mov       x0, x19
01042424  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01042428  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104242c  f657c3a8  ldp       x22, x21, [sp], #0x30
01042430  82e42f14  b         #0x1c3b638 ; UnityEngine.Events.UnityEvent<Vector2>$$.ctor
