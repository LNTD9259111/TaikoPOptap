
; SRF.UI.SRNumberButton$$OnPointerDown | RVA 0x104df70
; void SRF_UI_SRNumberButton__OnPointerDown (SRF_UI_SRNumberButton_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104df70  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0104df74  fd7b01a9  stp       x29, x30, [sp, #0x10]
0104df78  fd430091  add       x29, sp, #0x10
0104df7c  f30300aa  mov       x19, x0
0104df80  020080d2  mov       x2, #0
0104df84  5fd25d94  bl        #0x27c2900 ; UnityEngine.UI.Selectable$$OnPointerDown
0104df88  68624339  ldrb      w8, [x19, #0xd8]
0104df8c  a8010034  cbz       w8, #0x104dfc0
0104df90  e00313aa  mov       x0, x19
0104df94  0e000094  bl        #0x104dfcc ; SRF.UI.SRNumberButton$$Apply
0104df98  28008052  mov       w8, #1
0104df9c  68420439  strb      w8, [x19, #0x110]
0104dfa0  000080d2  mov       x0, #0
0104dfa4  8fc75494  bl        #0x257fde0 ; UnityEngine.Time$$get_realtimeSinceStartup
0104dfa8  600e01bd  str       s0, [x19, #0x10c]
0104dfac  a8999952  mov       w8, #0xcccd
0104dfb0  88d9a772  movk      w8, #0x3ecc, lsl #16
0104dfb4  0101271e  fmov      s1, w8
0104dfb8  0028211e  fadd      s0, s0, s1
0104dfbc  600a01bd  str       s0, [x19, #0x108]
0104dfc0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104dfc4  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104dfc8  c0035fd6  ret       

; SRF.UI.SRNumberButton$$OnPointerUp | RVA 0x104e0a0
; void SRF_UI_SRNumberButton__OnPointerUp (SRF_UI_SRNumberButton_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104e0a0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0104e0a4  fd7b01a9  stp       x29, x30, [sp, #0x10]
0104e0a8  fd430091  add       x29, sp, #0x10
0104e0ac  f30300aa  mov       x19, x0
0104e0b0  020080d2  mov       x2, #0
0104e0b4  0cd35d94  bl        #0x27c2ce4 ; UnityEngine.UI.Selectable$$OnPointerUp
0104e0b8  7f420439  strb      wzr, [x19, #0x110]
0104e0bc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104e0c0  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104e0c4  c0035fd6  ret       

; SRF.UI.SRNumberButton$$Update | RVA 0x104e0c8
; void SRF_UI_SRNumberButton__Update (SRF_UI_SRNumberButton_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104e0c8  ff0301d1  sub       sp, sp, #0x40
0104e0cc  e923016d  stp       d9, d8, [sp, #0x10]
0104e0d0  f44f02a9  stp       x20, x19, [sp, #0x20]
0104e0d4  fd7b03a9  stp       x29, x30, [sp, #0x30]
0104e0d8  fdc30091  add       x29, sp, #0x30
0104e0dc  08404439  ldrb      w8, [x0, #0x110]
0104e0e0  a80c0034  cbz       w8, #0x104e274
0104e0e4  f30300aa  mov       x19, x0
0104e0e8  080841bd  ldr       s8, [x0, #0x108]
0104e0ec  000080d2  mov       x0, #0
0104e0f0  3cc75494  bl        #0x257fde0 ; UnityEngine.Time$$get_realtimeSinceStartup
0104e0f4  0021201e  fcmp      s8, s0
0104e0f8  e80b0054  b.hi      #0x104e274
0104e0fc  e00313aa  mov       x0, x19
0104e100  b3ffff97  bl        #0x104dfcc ; SRF.UI.SRNumberButton$$Apply
0104e104  000080d2  mov       x0, #0
0104e108  36c75494  bl        #0x257fde0 ; UnityEngine.Time$$get_realtimeSinceStartup
0104e10c  610e41bd  ldr       s1, [x19, #0x10c]
0104e110  0838211e  fsub      s8, s0, s1
0104e114  0910211e  fmov      s9, #3.00000000
0104e118  74f400f0  adrp      x20, #0x2edd000
0104e11c  88a64739  ldrb      w8, [x20, #0x1e9]
0104e120  88020034  cbz       w8, #0x104e170
0104e124  0919291e  fdiv      s9, s8, s9
0104e128  e8f700b0  adrp      x8, #0x2f4b000
0104e12c  08c10b91  add       x8, x8, #0x2f0
0104e130  000140f9  ldr       x0, [x8]
0104e134  08e040b9  ldr       w8, [x0, #0xe0]
0104e138  28030034  cbz       w8, #0x104e19c
0104e13c  28c1221e  fcvt      d8, s9
0104e140  e0230091  add       x0, sp, #8
0104e144  0041601e  fmov      d0, d8
0104e148  b69e5e94  bl        #0x27f5c20 ; native_27f5c20
0104e14c  2821201e  fcmp      s9, #0.0
0104e150  4a030054  b.ge      #0x104e1b8
0104e154  01107c1e  fmov      d1, #-0.50000000
0104e158  0020611e  fcmp      d0, d1
0104e15c  e1040054  b.ne      #0x104e1f8
0104e160  e00740fd  ldr       d0, [sp, #8]
0104e164  0800789e  fcvtzs    x8, d0
0104e168  01107e1e  fmov      d1, #-1.00000000
0104e16c  19000014  b         #0x104e1d0 ; native_104e1d0
0104e170  e0f700b0  adrp      x0, #0x2f4b000
0104e174  00c00b91  add       x0, x0, #0x2f0
0104e178  64d5f997  bl        #0xec3708 ; native_ec3708
0104e17c  28008052  mov       w8, #1
0104e180  88a60739  strb      w8, [x20, #0x1e9]
0104e184  0919291e  fdiv      s9, s8, s9
0104e188  e8f700b0  adrp      x8, #0x2f4b000
0104e18c  08c10b91  add       x8, x8, #0x2f0
0104e190  000140f9  ldr       x0, [x8]
0104e194  08e040b9  ldr       w8, [x0, #0xe0]
0104e198  28fdff35  cbnz      w8, #0x104e13c
0104e19c  a1d5f997  bl        #0xec3820 ; native_ec3820
0104e1a0  28c1221e  fcvt      d8, s9
0104e1a4  e0230091  add       x0, sp, #8
0104e1a8  0041601e  fmov      d0, d8
0104e1ac  9d9e5e94  bl        #0x27f5c20 ; native_27f5c20
0104e1b0  2821201e  fcmp      s9, #0.0
0104e1b4  0bfdff54  b.lt      #0x104e154
0104e1b8  01106c1e  fmov      d1, #0.50000000
0104e1bc  0020611e  fcmp      d0, d1
0104e1c0  c1030054  b.ne      #0x104e238
0104e1c4  e00740fd  ldr       d0, [sp, #8]
0104e1c8  0800789e  fcvtzs    x8, d0
0104e1cc  01106e1e  fmov      d1, #1.00000000
0104e1d0  0128611e  fadd      d1, d0, d1
0104e1d4  1f0140f2  tst       x8, #1
0104e1d8  000c611e  fcsel     d0, d0, d1, eq
0104e1dc  0800781e  fcvtzs    w8, d0
0104e1e0  09feefd2  mov       x9, #0x7ff0000000000000
0104e1e4  2101679e  fmov      d1, x9
0104e1e8  0020611e  fcmp      d0, d1
0104e1ec  0819417a  ccmp      w8, #1, #8, ne
0104e1f0  4a010054  b.ge      #0x104e218
0104e1f4  19000014  b         #0x104e258 ; native_104e258
0104e1f8  0029611e  fadd      d0, d8, d1
0104e1fc  00c0641e  frintp    d0, d0
0104e200  0800781e  fcvtzs    w8, d0
0104e204  09feefd2  mov       x9, #0x7ff0000000000000
0104e208  2101679e  fmov      d1, x9
0104e20c  0020611e  fcmp      d0, d1
0104e210  0819417a  ccmp      w8, #1, #8, ne
0104e214  2b020054  b.lt      #0x104e258
0104e218  a9999952  mov       w9, #0xcccd
0104e21c  89c9a772  movk      w9, #0x3e4c, lsl #16
0104e220  2801271e  fmov      s8, w9
0104e224  00102c1e  fmov      s0, #0.50000000
0104e228  0809201e  fmul      s8, s8, s0
0104e22c  08050071  subs      w8, w8, #1
0104e230  c1ffff54  b.ne      #0x104e228
0104e234  0c000014  b         #0x104e264 ; native_104e264
0104e238  0029611e  fadd      d0, d8, d1
0104e23c  0040651e  frintm    d0, d0
0104e240  0800781e  fcvtzs    w8, d0
0104e244  09feefd2  mov       x9, #0x7ff0000000000000
0104e248  2101679e  fmov      d1, x9
0104e24c  0020611e  fcmp      d0, d1
0104e250  0819417a  ccmp      w8, #1, #8, ne
0104e254  2afeff54  b.ge      #0x104e218
0104e258  a8999952  mov       w8, #0xcccd
0104e25c  88c9a772  movk      w8, #0x3e4c, lsl #16
0104e260  0801271e  fmov      s8, w8
0104e264  000080d2  mov       x0, #0
0104e268  dec65494  bl        #0x257fde0 ; UnityEngine.Time$$get_realtimeSinceStartup
0104e26c  0029201e  fadd      s0, s8, s0
0104e270  600a01bd  str       s0, [x19, #0x108]
0104e274  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0104e278  f44f42a9  ldp       x20, x19, [sp, #0x20]
0104e27c  e923416d  ldp       d9, d8, [sp, #0x10]
0104e280  ff030191  add       sp, sp, #0x40
0104e284  c0035fd6  ret       

; SRF.UI.SRNumberButton$$Apply | RVA 0x104dfcc
; void SRF_UI_SRNumberButton__Apply (SRF_UI_SRNumberButton_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104dfcc  ffc300d1  sub       sp, sp, #0x30
0104dfd0  f44f01a9  stp       x20, x19, [sp, #0x10]
0104dfd4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104dfd8  fd830091  add       x29, sp, #0x20
0104dfdc  f30300aa  mov       x19, x0
0104dfe0  b40801b0  adrp      x20, #0x3162000
0104dfe4  88c64139  ldrb      w8, [x20, #0x71]
0104dfe8  c8000037  tbnz      w8, #0, #0x104e000
0104dfec  60f800f0  adrp      x0, #0x2f5c000
0104dff0  00403991  add       x0, x0, #0xe50
0104dff4  c5d5f997  bl        #0xec3708 ; native_ec3708
0104dff8  28008052  mov       w8, #1
0104dffc  88c60139  strb      w8, [x20, #0x71]
0104e000  689240f9  ldr       x8, [x19, #0x120]
0104e004  c80400b4  cbz       x8, #0x104e09c
0104e008  00c140f9  ldr       x0, [x8, #0x180]
0104e00c  010080d2  mov       x1, #0
0104e010  b34e3d94  bl        #0x1fa1adc ; System.Double$$Parse
0104e014  618e40fd  ldr       d1, [x19, #0x118]
0104e018  0028611e  fadd      d0, d0, d1
0104e01c  e00700fd  str       d0, [sp, #8]
0104e020  749240f9  ldr       x20, [x19, #0x120]
0104e024  d40300b4  cbz       x20, #0x104e09c
0104e028  812241fd  ldr       d1, [x20, #0x240]
0104e02c  0020611e  fcmp      d0, d1
0104e030  6d000054  b.le      #0x104e03c
0104e034  e10700fd  str       d1, [sp, #8]
0104e038  2040601e  fmov      d0, d1
0104e03c  812641fd  ldr       d1, [x20, #0x248]
0104e040  0020611e  fcmp      d0, d1
0104e044  45000054  b.pl      #0x104e04c
0104e048  e10700fd  str       d1, [sp, #8]
0104e04c  e0230091  add       x0, sp, #8
0104e050  010080d2  mov       x1, #0
0104e054  e44d3d94  bl        #0x1fa17e4 ; System.Double$$ToString
0104e058  e10300aa  mov       x1, x0
0104e05c  e00314aa  mov       x0, x20
0104e060  020080d2  mov       x2, #0
0104e064  44595d94  bl        #0x27a4574 ; UnityEngine.UI.InputField$$set_text
0104e068  689240f9  ldr       x8, [x19, #0x120]
0104e06c  880100b4  cbz       x8, #0x104e09c
0104e070  00a140f9  ldr       x0, [x8, #0x140]
0104e074  400100b4  cbz       x0, #0x104e09c
0104e078  69f800d0  adrp      x9, #0x2f5c000
0104e07c  29413991  add       x9, x9, #0xe50
0104e080  01c140f9  ldr       x1, [x8, #0x180]
0104e084  220140f9  ldr       x2, [x9]
0104e088  76b32f94  bl        #0x1c3ae60 ; UnityEngine.Events.UnityEvent<object>$$Invoke
0104e08c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104e090  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104e094  ffc30091  add       sp, sp, #0x30
0104e098  c0035fd6  ret       
0104e09c  2fd6f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.SRNumberButton$$.ctor | RVA 0x104e288
; void SRF_UI_SRNumberButton___ctor (SRF_UI_SRNumberButton_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104e288  08fee7d2  mov       x8, #0x3ff0000000000000
0104e28c  088c00f9  str       x8, [x0, #0x118]
0104e290  010080d2  mov       x1, #0
0104e294  86225714  b         #0x2616cac ; UnityEngine.UI.Button$$.ctor
