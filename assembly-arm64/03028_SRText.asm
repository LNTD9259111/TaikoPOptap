
; SRF.UI.SRText$$add_LayoutDirty | RVA 0x104b6a0
; void SRF_UI_SRText__add_LayoutDirty (SRF_UI_SRText_o* __this, System_Action_SRText__o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104b6a0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0104b6a4  f65701a9  stp       x22, x21, [sp, #0x10]
0104b6a8  f44f02a9  stp       x20, x19, [sp, #0x20]
0104b6ac  fd7b03a9  stp       x29, x30, [sp, #0x30]
0104b6b0  fdc30091  add       x29, sp, #0x30
0104b6b4  f30301aa  mov       x19, x1
0104b6b8  f50300aa  mov       x21, x0
0104b6bc  b40801f0  adrp      x20, #0x3162000
0104b6c0  88124339  ldrb      w8, [x20, #0xc4]
0104b6c4  c8000037  tbnz      w8, #0, #0x104b6dc
0104b6c8  c0f70090  adrp      x0, #0x2f43000
0104b6cc  00e01791  add       x0, x0, #0x5f8
0104b6d0  0ee0f997  bl        #0xec3708 ; native_ec3708
0104b6d4  28008052  mov       w8, #1
0104b6d8  88120339  strb      w8, [x20, #0xc4]
0104b6dc  d8f70090  adrp      x24, #0x2f43000
0104b6e0  18e31791  add       x24, x24, #0x5f8
0104b6e4  b4220491  add       x20, x21, #0x108
0104b6e8  b58640f9  ldr       x21, [x21, #0x108]
0104b6ec  08000014  b         #0x104b70c ; native_104b70c
0104b6f0  010080d2  mov       x1, #0
0104b6f4  e00314aa  mov       x0, x20
0104b6f8  e20315aa  mov       x2, x21
0104b6fc  1db4fb97  bl        #0xf38770 ; native_f38770
0104b700  1f0015eb  cmp       x0, x21
0104b704  f50300aa  mov       x21, x0
0104b708  e0010054  b.eq      #0x104b744
0104b70c  e00315aa  mov       x0, x21
0104b710  e10313aa  mov       x1, x19
0104b714  020080d2  mov       x2, #0
0104b718  20153f94  bl        #0x2010b98 ; System.Delegate$$Combine
0104b71c  a0feffb4  cbz       x0, #0x104b6f0
0104b720  f60300aa  mov       x22, x0
0104b724  170340f9  ldr       x23, [x24]
0104b728  e10317aa  mov       x1, x23
0104b72c  3ee0f997  bl        #0xec3824 ; native_ec3824
0104b730  e10300aa  mov       x1, x0
0104b734  00feffb5  cbnz      x0, #0x104b6f4
0104b738  e00316aa  mov       x0, x22
0104b73c  e10317aa  mov       x1, x23
0104b740  5ee1f997  bl        #0xec3cb8 ; native_ec3cb8
0104b744  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0104b748  f44f42a9  ldp       x20, x19, [sp, #0x20]
0104b74c  f65741a9  ldp       x22, x21, [sp, #0x10]
0104b750  f85fc4a8  ldp       x24, x23, [sp], #0x40
0104b754  c0035fd6  ret       

; SRF.UI.SRText$$remove_LayoutDirty | RVA 0x104bad4
; void SRF_UI_SRText__remove_LayoutDirty (SRF_UI_SRText_o* __this, System_Action_SRText__o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104bad4  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0104bad8  f65701a9  stp       x22, x21, [sp, #0x10]
0104badc  f44f02a9  stp       x20, x19, [sp, #0x20]
0104bae0  fd7b03a9  stp       x29, x30, [sp, #0x30]
0104bae4  fdc30091  add       x29, sp, #0x30
0104bae8  f30301aa  mov       x19, x1
0104baec  f50300aa  mov       x21, x0
0104baf0  b40801f0  adrp      x20, #0x3162000
0104baf4  88164339  ldrb      w8, [x20, #0xc5]
0104baf8  c8000037  tbnz      w8, #0, #0x104bb10
0104bafc  c0f70090  adrp      x0, #0x2f43000
0104bb00  00e01791  add       x0, x0, #0x5f8
0104bb04  01dff997  bl        #0xec3708 ; native_ec3708
0104bb08  28008052  mov       w8, #1
0104bb0c  88160339  strb      w8, [x20, #0xc5]
0104bb10  d8f70090  adrp      x24, #0x2f43000
0104bb14  18e31791  add       x24, x24, #0x5f8
0104bb18  b4220491  add       x20, x21, #0x108
0104bb1c  b58640f9  ldr       x21, [x21, #0x108]
0104bb20  08000014  b         #0x104bb40 ; native_104bb40
0104bb24  010080d2  mov       x1, #0
0104bb28  e00314aa  mov       x0, x20
0104bb2c  e20315aa  mov       x2, x21
0104bb30  10b3fb97  bl        #0xf38770 ; native_f38770
0104bb34  1f0015eb  cmp       x0, x21
0104bb38  f50300aa  mov       x21, x0
0104bb3c  e0010054  b.eq      #0x104bb78
0104bb40  e00315aa  mov       x0, x21
0104bb44  e10313aa  mov       x1, x19
0104bb48  020080d2  mov       x2, #0
0104bb4c  98143f94  bl        #0x2010dac ; System.Delegate$$Remove
0104bb50  a0feffb4  cbz       x0, #0x104bb24
0104bb54  f60300aa  mov       x22, x0
0104bb58  170340f9  ldr       x23, [x24]
0104bb5c  e10317aa  mov       x1, x23
0104bb60  31dff997  bl        #0xec3824 ; native_ec3824
0104bb64  e10300aa  mov       x1, x0
0104bb68  00feffb5  cbnz      x0, #0x104bb28
0104bb6c  e00316aa  mov       x0, x22
0104bb70  e10317aa  mov       x1, x23
0104bb74  51e0f997  bl        #0xec3cb8 ; native_ec3cb8
0104bb78  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0104bb7c  f44f42a9  ldp       x20, x19, [sp, #0x20]
0104bb80  f65741a9  ldp       x22, x21, [sp, #0x10]
0104bb84  f85fc4a8  ldp       x24, x23, [sp], #0x40
0104bb88  c0035fd6  ret       

; SRF.UI.SRText$$SetLayoutDirty | RVA 0x104ee34
; void SRF_UI_SRText__SetLayoutDirty (SRF_UI_SRText_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104ee34  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0104ee38  fd7b01a9  stp       x29, x30, [sp, #0x10]
0104ee3c  fd430091  add       x29, sp, #0x10
0104ee40  f30300aa  mov       x19, x0
0104ee44  010080d2  mov       x1, #0
0104ee48  c6535794  bl        #0x2623d60 ; UnityEngine.UI.Graphic$$SetLayoutDirty
0104ee4c  688640f9  ldr       x8, [x19, #0x108]
0104ee50  080100b4  cbz       x8, #0x104ee70
0104ee54  030d40f9  ldr       x3, [x8, #0x18]
0104ee58  002140f9  ldr       x0, [x8, #0x40]
0104ee5c  021540f9  ldr       x2, [x8, #0x28]
0104ee60  e10313aa  mov       x1, x19
0104ee64  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104ee68  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104ee6c  60001fd6  br        x3
0104ee70  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104ee74  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104ee78  c0035fd6  ret       

; SRF.UI.SRText$$.ctor | RVA 0x104ee7c
; void SRF_UI_SRText___ctor (SRF_UI_SRText_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104ee7c  010080d2  mov       x1, #0
0104ee80  68fe5d14  b         #0x27ce820 ; UnityEngine.UI.Text$$.ctor
