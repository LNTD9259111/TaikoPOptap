
; SRDebugger.UI.Other.DebugPanelBackgroundBehaviour$$Awake | RVA 0x105f930
; void SRDebugger_UI_Other_DebugPanelBackgroundBehaviour__Awake (SRDebugger_UI_Other_DebugPanelBackgroundBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105f930  f657bda9  stp       x22, x21, [sp, #-0x30]!
0105f934  f44f01a9  stp       x20, x19, [sp, #0x10]
0105f938  fd7b02a9  stp       x29, x30, [sp, #0x20]
0105f93c  fd830091  add       x29, sp, #0x20
0105f940  f30300aa  mov       x19, x0
0105f944  140801f0  adrp      x20, #0x3162000
0105f948  88564439  ldrb      w8, [x20, #0x115]
0105f94c  15f80090  adrp      x21, #0x2f5f000
0105f950  b5021491  add       x21, x21, #0x500
0105f954  c8000037  tbnz      w8, #0, #0x105f96c
0105f958  00f80090  adrp      x0, #0x2f5f000
0105f95c  00001491  add       x0, x0, #0x500
0105f960  6a8ff997  bl        #0xec3708 ; native_ec3708
0105f964  28008052  mov       w8, #1
0105f968  88560439  strb      w8, [x20, #0x115]
0105f96c  a10240f9  ldr       x1, [x21]
0105f970  e00313aa  mov       x0, x19
0105f974  98a50c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0105f978  603200f9  str       x0, [x19, #0x60]
0105f97c  000100b4  cbz       x0, #0x105f99c
0105f980  084040f9  ldr       x8, [x0, #0x80]
0105f984  682a00f9  str       x8, [x19, #0x50]
0105f988  e00313aa  mov       x0, x19
0105f98c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0105f990  f44f41a9  ldp       x20, x19, [sp, #0x10]
0105f994  f657c3a8  ldp       x22, x21, [sp], #0x30
0105f998  02000014  b         #0x105f9a0 ; SRDebugger.UI.Other.DebugPanelBackgroundBehaviour$$Update
0105f99c  ef8ff997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.DebugPanelBackgroundBehaviour$$Update | RVA 0x105f9a0
; void SRDebugger_UI_Other_DebugPanelBackgroundBehaviour__Update (SRDebugger_UI_Other_DebugPanelBackgroundBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105f9a0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0105f9a4  fd7b01a9  stp       x29, x30, [sp, #0x10]
0105f9a8  fd430091  add       x29, sp, #0x10
0105f9ac  f30300aa  mov       x19, x0
0105f9b0  08604139  ldrb      w8, [x0, #0x58]
0105f9b4  08010034  cbz       w8, #0x105f9d4
0105f9b8  b2d7ff97  bl        #0x1055880 ; SRDebugger.Settings$$get_Instance
0105f9bc  a00300b4  cbz       x0, #0x105fa30
0105f9c0  08304139  ldrb      w8, [x0, #0x4c]
0105f9c4  a8010034  cbz       w8, #0x105f9f8
0105f9c8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0105f9cc  f44fc2a8  ldp       x20, x19, [sp], #0x20
0105f9d0  c0035fd6  ret       
0105f9d4  abd7ff97  bl        #0x1055880 ; SRDebugger.Settings$$get_Instance
0105f9d8  c00200b4  cbz       x0, #0x105fa30
0105f9dc  08304139  ldrb      w8, [x0, #0x4c]
0105f9e0  28020034  cbz       w8, #0x105fa24
0105f9e4  603240f9  ldr       x0, [x19, #0x60]
0105f9e8  400200b4  cbz       x0, #0x105fa30
0105f9ec  68a20191  add       x8, x19, #0x68
0105f9f0  34008052  mov       w20, #1
0105f9f4  05000014  b         #0x105fa08 ; native_105fa08
0105f9f8  603240f9  ldr       x0, [x19, #0x60]
0105f9fc  a00100b4  cbz       x0, #0x105fa30
0105fa00  14008052  mov       w20, #0
0105fa04  68420191  add       x8, x19, #0x50
0105fa08  010140f9  ldr       x1, [x8]
0105fa0c  020080d2  mov       x2, #0
0105fa10  1fbdff97  bl        #0x104ee8c ; SRF.UI.StyleComponent$$set_StyleKey
0105fa14  74620139  strb      w20, [x19, #0x58]
0105fa18  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0105fa1c  f44fc2a8  ldp       x20, x19, [sp], #0x20
0105fa20  c0035fd6  ret       
0105fa24  68624139  ldrb      w8, [x19, #0x58]
0105fa28  88fcff35  cbnz      w8, #0x105f9b8
0105fa2c  e7ffff17  b         #0x105f9c8 ; native_105f9c8
0105fa30  ca8ff997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.DebugPanelBackgroundBehaviour$$.ctor | RVA 0x105fa34
; void SRDebugger_UI_Other_DebugPanelBackgroundBehaviour___ctor (SRDebugger_UI_Other_DebugPanelBackgroundBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105fa34  f657bda9  stp       x22, x21, [sp, #-0x30]!
0105fa38  f44f01a9  stp       x20, x19, [sp, #0x10]
0105fa3c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0105fa40  fd830091  add       x29, sp, #0x20
0105fa44  f30300aa  mov       x19, x0
0105fa48  140801f0  adrp      x20, #0x3162000
0105fa4c  885a4439  ldrb      w8, [x20, #0x116]
0105fa50  95f800b0  adrp      x21, #0x2f70000
0105fa54  b5620691  add       x21, x21, #0x198
0105fa58  c8000037  tbnz      w8, #0, #0x105fa70
0105fa5c  80f800b0  adrp      x0, #0x2f70000
0105fa60  00600691  add       x0, x0, #0x198
0105fa64  298ff997  bl        #0xec3708 ; native_ec3708
0105fa68  28008052  mov       w8, #1
0105fa6c  885a0439  strb      w8, [x20, #0x116]
0105fa70  a80240f9  ldr       x8, [x21]
0105fa74  683600f9  str       x8, [x19, #0x68]
0105fa78  e00313aa  mov       x0, x19
0105fa7c  010080d2  mov       x1, #0
0105fa80  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0105fa84  f44f41a9  ldp       x20, x19, [sp, #0x10]
0105fa88  f657c3a8  ldp       x22, x21, [sp], #0x30
0105fa8c  97a5ff17  b         #0x10490e8 ; SRF.SRMonoBehaviour$$.ctor
