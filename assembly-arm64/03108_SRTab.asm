
; SRDebugger.UI.Other.SRTab$$get_Title | RVA 0x1061660
; System_String_o* SRDebugger_UI_Other_SRTab__get_Title (SRDebugger_UI_Other_SRTab_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01061660  004040f9  ldr       x0, [x0, #0x80]
01061664  c0035fd6  ret       

; SRDebugger.UI.Other.SRTab$$get_LongTitle | RVA 0x1061668
; System_String_o* SRDebugger_UI_Other_SRTab__get_LongTitle (SRDebugger_UI_Other_SRTab_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01061668  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0106166c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01061670  fd430091  add       x29, sp, #0x10
01061674  f30300aa  mov       x19, x0
01061678  004440f9  ldr       x0, [x0, #0x88]
0106167c  010080d2  mov       x1, #0
01061680  662a3694  bl        #0x1dec018 ; System.String$$IsNullOrEmpty
01061684  1f000071  cmp       w0, #0
01061688  08118052  mov       w8, #0x88
0106168c  09108052  mov       w9, #0x80
01061690  2811889a  csel      x8, x9, x8, ne
01061694  606a68f8  ldr       x0, [x19, x8]
01061698  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0106169c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010616a0  c0035fd6  ret       

; SRDebugger.UI.Other.SRTab$$get_Key | RVA 0x10616a4
; System_String_o* SRDebugger_UI_Other_SRTab__get_Key (SRDebugger_UI_Other_SRTab_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010616a4  004840f9  ldr       x0, [x0, #0x90]
010616a8  c0035fd6  ret       

; SRDebugger.UI.Other.SRTab$$.ctor | RVA 0x10616ac
; void SRDebugger_UI_Other_SRTab___ctor (SRDebugger_UI_Other_SRTab_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010616ac  f657bda9  stp       x22, x21, [sp, #-0x30]!
010616b0  f44f01a9  stp       x20, x19, [sp, #0x10]
010616b4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010616b8  fd830091  add       x29, sp, #0x20
010616bc  f30300aa  mov       x19, x0
010616c0  140801b0  adrp      x20, #0x3162000
010616c4  887e4439  ldrb      w8, [x20, #0x11f]
010616c8  b5f800f0  adrp      x21, #0x2f78000
010616cc  b5620d91  add       x21, x21, #0x358
010616d0  c8000037  tbnz      w8, #0, #0x10616e8
010616d4  a0f800f0  adrp      x0, #0x2f78000
010616d8  00600d91  add       x0, x0, #0x358
010616dc  0b88f997  bl        #0xec3708 ; native_ec3708
010616e0  28008052  mov       w8, #1
010616e4  887e0439  strb      w8, [x20, #0x11f]
010616e8  a80240f9  ldr       x8, [x21]
010616ec  683600f9  str       x8, [x19, #0x68]
010616f0  e00313aa  mov       x0, x19
010616f4  010080d2  mov       x1, #0
010616f8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010616fc  f44f41a9  ldp       x20, x19, [sp, #0x10]
01061700  f657c3a8  ldp       x22, x21, [sp], #0x30
01061704  56a1ff17  b         #0x1049c5c ; SRF.SRMonoBehaviourEx$$.ctor
