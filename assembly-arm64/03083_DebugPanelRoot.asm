
; SRDebugger.UI.DebugPanelRoot$$Close | RVA 0x1057f90
; void SRDebugger_UI_DebugPanelRoot__Close (SRDebugger_UI_DebugPanelRoot_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01057f90  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01057f94  fd7b01a9  stp       x29, x30, [sp, #0x10]
01057f98  fd430091  add       x29, sp, #0x10
01057f9c  530801f0  adrp      x19, #0x3162000
01057fa0  68a64339  ldrb      w8, [x19, #0xe9]
01057fa4  94f80090  adrp      x20, #0x2f67000
01057fa8  94c20091  add       x20, x20, #0x30
01057fac  28010037  tbnz      w8, #0, #0x1057fd0
01057fb0  80f700f0  adrp      x0, #0x2f4a000
01057fb4  00800191  add       x0, x0, #0x60
01057fb8  d4adf997  bl        #0xec3708 ; native_ec3708
01057fbc  80f80090  adrp      x0, #0x2f67000
01057fc0  00c00091  add       x0, x0, #0x30
01057fc4  d1adf997  bl        #0xec3708 ; native_ec3708
01057fc8  28008052  mov       w8, #1
01057fcc  68a60339  strb      w8, [x19, #0xe9]
01057fd0  800240f9  ldr       x0, [x20]
01057fd4  934e0e94  bl        #0x13eba20 ; SRF.Service.SRServiceManager$$GetService<object>
01057fd8  800400b4  cbz       x0, #0x1058068
01057fdc  f30300aa  mov       x19, x0
01057fe0  88f700f0  adrp      x8, #0x2f4a000
01057fe4  08810191  add       x8, x8, #0x60
01057fe8  010140f9  ldr       x1, [x8]
01057fec  080040f9  ldr       x8, [x0]
01057ff0  095d4279  ldrh      w9, [x8, #0x12e]
01057ff4  690100b4  cbz       x9, #0x1058020
01057ff8  0a0080d2  mov       x10, #0
01057ffc  0b5940f9  ldr       x11, [x8, #0xb0]
01058000  ec030baa  mov       x12, x11
01058004  8d0140f9  ldr       x13, [x12]
01058008  bf0101eb  cmp       x13, x1
0105800c  a0010054  b.eq      #0x1058040
01058010  4a050091  add       x10, x10, #1
01058014  8c410091  add       x12, x12, #0x10
01058018  3f010aeb  cmp       x9, x10
0105801c  41ffff54  b.ne      #0x1058004
01058020  e00313aa  mov       x0, x19
01058024  42018052  mov       w2, #0xa
01058028  b87bfa97  bl        #0xef6f08 ; native_ef6f08
0105802c  020440a9  ldp       x2, x1, [x0]
01058030  e00313aa  mov       x0, x19
01058034  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01058038  f44fc2a8  ldp       x20, x19, [sp], #0x20
0105803c  40001fd6  br        x2
01058040  69312a8b  add       x9, x11, w10, uxth #4
01058044  290940b9  ldr       w9, [x9, #8]
01058048  29290011  add       w9, w9, #0xa
0105804c  08d1298b  add       x8, x8, w9, sxtw #4
01058050  00e10491  add       x0, x8, #0x138
01058054  020440a9  ldp       x2, x1, [x0]
01058058  e00313aa  mov       x0, x19
0105805c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01058060  f44fc2a8  ldp       x20, x19, [sp], #0x20
01058064  40001fd6  br        x2
01058068  3caef997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.DebugPanelRoot$$CloseAndDestroy | RVA 0x105806c
; void SRDebugger_UI_DebugPanelRoot__CloseAndDestroy (SRDebugger_UI_DebugPanelRoot_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105806c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01058070  fd7b01a9  stp       x29, x30, [sp, #0x10]
01058074  fd430091  add       x29, sp, #0x10
01058078  530801d0  adrp      x19, #0x3162000
0105807c  68aa4339  ldrb      w8, [x19, #0xea]
01058080  74f800f0  adrp      x20, #0x2f67000
01058084  94c20091  add       x20, x20, #0x30
01058088  28010037  tbnz      w8, #0, #0x10580ac
0105808c  80f700d0  adrp      x0, #0x2f4a000
01058090  00800191  add       x0, x0, #0x60
01058094  9dadf997  bl        #0xec3708 ; native_ec3708
01058098  60f800f0  adrp      x0, #0x2f67000
0105809c  00c00091  add       x0, x0, #0x30
010580a0  9aadf997  bl        #0xec3708 ; native_ec3708
010580a4  28008052  mov       w8, #1
010580a8  68aa0339  strb      w8, [x19, #0xea]
010580ac  800240f9  ldr       x0, [x20]
010580b0  5c4e0e94  bl        #0x13eba20 ; SRF.Service.SRServiceManager$$GetService<object>
010580b4  800400b4  cbz       x0, #0x1058144
010580b8  f30300aa  mov       x19, x0
010580bc  88f700d0  adrp      x8, #0x2f4a000
010580c0  08810191  add       x8, x8, #0x60
010580c4  010140f9  ldr       x1, [x8]
010580c8  080040f9  ldr       x8, [x0]
010580cc  095d4279  ldrh      w9, [x8, #0x12e]
010580d0  690100b4  cbz       x9, #0x10580fc
010580d4  0a0080d2  mov       x10, #0
010580d8  0b5940f9  ldr       x11, [x8, #0xb0]
010580dc  ec030baa  mov       x12, x11
010580e0  8d0140f9  ldr       x13, [x12]
010580e4  bf0101eb  cmp       x13, x1
010580e8  a0010054  b.eq      #0x105811c
010580ec  4a050091  add       x10, x10, #1
010580f0  8c410091  add       x12, x12, #0x10
010580f4  3f010aeb  cmp       x9, x10
010580f8  41ffff54  b.ne      #0x10580e0
010580fc  e00313aa  mov       x0, x19
01058100  62018052  mov       w2, #0xb
01058104  817bfa97  bl        #0xef6f08 ; native_ef6f08
01058108  020440a9  ldp       x2, x1, [x0]
0105810c  e00313aa  mov       x0, x19
01058110  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01058114  f44fc2a8  ldp       x20, x19, [sp], #0x20
01058118  40001fd6  br        x2
0105811c  69312a8b  add       x9, x11, w10, uxth #4
01058120  290940b9  ldr       w9, [x9, #8]
01058124  292d0011  add       w9, w9, #0xb
01058128  08d1298b  add       x8, x8, w9, sxtw #4
0105812c  00e10491  add       x0, x8, #0x138
01058130  020440a9  ldp       x2, x1, [x0]
01058134  e00313aa  mov       x0, x19
01058138  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0105813c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01058140  40001fd6  br        x2
01058144  05aef997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.DebugPanelRoot$$.ctor | RVA 0x1058148
; void SRDebugger_UI_DebugPanelRoot___ctor (SRDebugger_UI_DebugPanelRoot_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01058148  010080d2  mov       x1, #0
0105814c  c4c6ff17  b         #0x1049c5c ; SRF.SRMonoBehaviourEx$$.ctor
