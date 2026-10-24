
; SRDebugger.UI.Other.CategoryGroup$$get_IsSelected | RVA 0x105eea4
; bool SRDebugger_UI_Other_CategoryGroup__get_IsSelected (SRDebugger_UI_Other_CategoryGroup_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105eea4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0105eea8  fd030091  mov       x29, sp
0105eeac  083440f9  ldr       x8, [x0, #0x68]
0105eeb0  880000b4  cbz       x8, #0x105eec0
0105eeb4  00814439  ldrb      w0, [x8, #0x120]
0105eeb8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0105eebc  c0035fd6  ret       
0105eec0  a692f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.CategoryGroup$$set_IsSelected | RVA 0x105d020
; void SRDebugger_UI_Other_CategoryGroup__set_IsSelected (SRDebugger_UI_Other_CategoryGroup_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105d020  f657bda9  stp       x22, x21, [sp, #-0x30]!
0105d024  f44f01a9  stp       x20, x19, [sp, #0x10]
0105d028  fd7b02a9  stp       x29, x30, [sp, #0x20]
0105d02c  fd830091  add       x29, sp, #0x20
0105d030  f40301aa  mov       x20, x1
0105d034  f30300aa  mov       x19, x0
0105d038  350801b0  adrp      x21, #0x3162000
0105d03c  a8424439  ldrb      w8, [x21, #0x110]
0105d040  c8000037  tbnz      w8, #0, #0x105d058
0105d044  60f700d0  adrp      x0, #0x2f4b000
0105d048  00e02691  add       x0, x0, #0x9b8
0105d04c  af99f997  bl        #0xec3708 ; native_ec3708
0105d050  28008052  mov       w8, #1
0105d054  a8420439  strb      w8, [x21, #0x110]
0105d058  603640f9  ldr       x0, [x19, #0x68]
0105d05c  200600b4  cbz       x0, #0x105d120
0105d060  e10314aa  mov       x1, x20
0105d064  020080d2  mov       x2, #0
0105d068  aad25d94  bl        #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
0105d06c  683640f9  ldr       x8, [x19, #0x68]
0105d070  880500b4  cbz       x8, #0x105d120
0105d074  69f700d0  adrp      x9, #0x2f4b000
0105d078  29e12691  add       x9, x9, #0x9b8
0105d07c  158540f9  ldr       x21, [x8, #0x108]
0105d080  200140f9  ldr       x0, [x9]
0105d084  08e040b9  ldr       w8, [x0, #0xe0]
0105d088  88030034  cbz       w8, #0x105d0f8
0105d08c  e00315aa  mov       x0, x21
0105d090  010080d2  mov       x1, #0
0105d094  020080d2  mov       x2, #0
0105d098  05735494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0105d09c  a0030034  cbz       w0, #0x105d110
0105d0a0  683640f9  ldr       x8, [x19, #0x68]
0105d0a4  e80300b4  cbz       x8, #0x105d120
0105d0a8  008540f9  ldr       x0, [x8, #0x108]
0105d0ac  e003271e  fmov      s0, wzr
0105d0b0  14010034  cbz       w20, #0x105d0d0
0105d0b4  68e24139  ldrb      w8, [x19, #0x78]
0105d0b8  1f010071  cmp       w8, #0
0105d0bc  a8999952  mov       w8, #0xcccd
0105d0c0  88c9a772  movk      w8, #0x3e4c, lsl #16
0105d0c4  0001271e  fmov      s0, w8
0105d0c8  01102e1e  fmov      s1, #1.00000000
0105d0cc  000c211e  fcsel     s0, s0, s1, eq
0105d0d0  800200b4  cbz       x0, #0x105d120
0105d0d4  080040f9  ldr       x8, [x0]
0105d0d8  032542f9  ldr       x3, [x8, #0x448]
0105d0dc  022942f9  ldr       x2, [x8, #0x450]
0105d0e0  e103271e  fmov      s1, wzr
0105d0e4  21008052  mov       w1, #1
0105d0e8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0105d0ec  f44f41a9  ldp       x20, x19, [sp, #0x10]
0105d0f0  f657c3a8  ldp       x22, x21, [sp], #0x30
0105d0f4  60001fd6  br        x3
0105d0f8  ca99f997  bl        #0xec3820 ; native_ec3820
0105d0fc  e00315aa  mov       x0, x21
0105d100  010080d2  mov       x1, #0
0105d104  020080d2  mov       x2, #0
0105d108  e9725494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0105d10c  a0fcff35  cbnz      w0, #0x105d0a0
0105d110  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0105d114  f44f41a9  ldp       x20, x19, [sp, #0x10]
0105d118  f657c3a8  ldp       x22, x21, [sp], #0x30
0105d11c  c0035fd6  ret       
0105d120  0e9af997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.CategoryGroup$$get_SelectionModeEnabled | RVA 0x105eec4
; bool SRDebugger_UI_Other_CategoryGroup__get_SelectionModeEnabled (SRDebugger_UI_Other_CategoryGroup_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105eec4  00e04139  ldrb      w0, [x0, #0x78]
0105eec8  c0035fd6  ret       

; SRDebugger.UI.Other.CategoryGroup$$set_SelectionModeEnabled | RVA 0x105c970
; void SRDebugger_UI_Other_CategoryGroup__set_SelectionModeEnabled (SRDebugger_UI_Other_CategoryGroup_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105c970  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0105c974  fd7b01a9  stp       x29, x30, [sp, #0x10]
0105c978  fd430091  add       x29, sp, #0x10
0105c97c  08e04139  ldrb      w8, [x0, #0x78]
0105c980  1f01016b  cmp       w8, w1
0105c984  81000054  b.ne      #0x105c994
0105c988  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0105c98c  f44fc2a8  ldp       x20, x19, [sp], #0x20
0105c990  c0035fd6  ret       
0105c994  f30300aa  mov       x19, x0
0105c998  01e00139  strb      w1, [x0, #0x78]
0105c99c  083840f9  ldr       x8, [x0, #0x70]
0105c9a0  080200b4  cbz       x8, #0x105c9e0
0105c9a4  140080d2  mov       x20, #0
0105c9a8  091940b9  ldr       w9, [x8, #0x18]
0105c9ac  9f02096b  cmp       w20, w9
0105c9b0  cafeff54  b.ge      #0x105c988
0105c9b4  9f02096b  cmp       w20, w9
0105c9b8  62010054  b.hs      #0x105c9e4
0105c9bc  080d148b  add       x8, x8, x20, lsl #3
0105c9c0  001140f9  ldr       x0, [x8, #0x20]
0105c9c4  e00000b4  cbz       x0, #0x105c9e0
0105c9c8  61e24139  ldrb      w1, [x19, #0x78]
0105c9cc  020080d2  mov       x2, #0
0105c9d0  5f755494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0105c9d4  683a40f9  ldr       x8, [x19, #0x70]
0105c9d8  94060091  add       x20, x20, #1
0105c9dc  68feffb5  cbnz      x8, #0x105c9a8
0105c9e0  de9bf997  bl        #0xec3958 ; native_ec3958
0105c9e4  e09bf997  bl        #0xec3964 ; native_ec3964

; SRDebugger.UI.Other.CategoryGroup$$.ctor | RVA 0x105eecc
; void SRDebugger_UI_Other_CategoryGroup___ctor (SRDebugger_UI_Other_CategoryGroup_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105eecc  f657bda9  stp       x22, x21, [sp, #-0x30]!
0105eed0  f44f01a9  stp       x20, x19, [sp, #0x10]
0105eed4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0105eed8  fd830091  add       x29, sp, #0x20
0105eedc  f30300aa  mov       x19, x0
0105eee0  34080190  adrp      x20, #0x3162000
0105eee4  88464439  ldrb      w8, [x20, #0x111]
0105eee8  55f70090  adrp      x21, #0x2f46000
0105eeec  b5223f91  add       x21, x21, #0xfc8
0105eef0  c8000037  tbnz      w8, #0, #0x105ef08
0105eef4  40f70090  adrp      x0, #0x2f46000
0105eef8  00203f91  add       x0, x0, #0xfc8
0105eefc  0392f997  bl        #0xec3708 ; native_ec3708
0105ef00  28008052  mov       w8, #1
0105ef04  88460439  strb      w8, [x20, #0x111]
0105ef08  a00240f9  ldr       x0, [x21]
0105ef0c  01008052  mov       w1, #0
0105ef10  1d92f997  bl        #0xec3784 ; native_ec3784
0105ef14  603a00f9  str       x0, [x19, #0x70]
0105ef18  28008052  mov       w8, #1
0105ef1c  68e20139  strb      w8, [x19, #0x78]
0105ef20  e00313aa  mov       x0, x19
0105ef24  010080d2  mov       x1, #0
0105ef28  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0105ef2c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0105ef30  f657c3a8  ldp       x22, x21, [sp], #0x30
0105ef34  4aabff17  b         #0x1049c5c ; SRF.SRMonoBehaviourEx$$.ctor
