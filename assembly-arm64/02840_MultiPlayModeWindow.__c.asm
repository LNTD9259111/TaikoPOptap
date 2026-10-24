
; MultiPlayModeWindow.<>c$$.cctor | RVA 0xfd97b8
; void MultiPlayModeWindow___c___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd97b8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fd97bc  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fd97c0  fd430091  add       x29, sp, #0x10
00fd97c4  530c0190  adrp      x19, #0x3161000
00fd97c8  689e7839  ldrb      w8, [x19, #0xe27]
00fd97cc  b4fb00d0  adrp      x20, #0x2f4f000
00fd97d0  94823991  add       x20, x20, #0xe60
00fd97d4  c8000037  tbnz      w8, #0, #0xfd97ec
00fd97d8  a0fb00d0  adrp      x0, #0x2f4f000
00fd97dc  00803991  add       x0, x0, #0xe60
00fd97e0  caa7fb97  bl        #0xec3708 ; native_ec3708
00fd97e4  28008052  mov       w8, #1
00fd97e8  689e3839  strb      w8, [x19, #0xe27]
00fd97ec  800240f9  ldr       x0, [x20]
00fd97f0  55a8fb97  bl        #0xec3944 ; native_ec3944
00fd97f4  f30300aa  mov       x19, x0
00fd97f8  010080d2  mov       x1, #0
00fd97fc  77ce4094  bl        #0x200d1d8 ; System.Object$$.ctor
00fd9800  880240f9  ldr       x8, [x20]
00fd9804  085d40f9  ldr       x8, [x8, #0xb8]
00fd9808  130100f9  str       x19, [x8]
00fd980c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fd9810  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fd9814  c0035fd6  ret       

; MultiPlayModeWindow.<>c$$.ctor | RVA 0xfd9818
; void MultiPlayModeWindow___c___ctor (MultiPlayModeWindow___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd9818  010080d2  mov       x1, #0
00fd981c  6fce4014  b         #0x200d1d8 ; System.Object$$.ctor

; MultiPlayModeWindow.<>c$$<OptUpdate>b__103_4 | RVA 0xfd9820
; float MultiPlayModeWindow___c___OptUpdate_b__103_4 (MultiPlayModeWindow___c_o* __this, MultiPlayModeWindow_compValue_o* x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd9820  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fd9824  fd030091  mov       x29, sp
00fd9828  810000b4  cbz       x1, #0xfd9838
00fd982c  201040bd  ldr       s0, [x1, #0x10]
00fd9830  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fd9834  c0035fd6  ret       
00fd9838  48a8fb97  bl        #0xec3958 ; native_ec3958

; MultiPlayModeWindow.<>c$$<VSModeDisplay>b__119_3 | RVA 0xfd983c
; void MultiPlayModeWindow___c___VSModeDisplay_b__119_3 (MultiPlayModeWindow___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd983c  c0035fd6  ret       

; MultiPlayModeWindow.<>c$$<CoopModeDisplay>b__121_1 | RVA 0xfd9840
; void MultiPlayModeWindow___c___CoopModeDisplay_b__121_1 (MultiPlayModeWindow___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd9840  c0035fd6  ret       
