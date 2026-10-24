
; SRF.UI.SRSpinner$$get_OnSpinIncrement | RVA 0x104eb64
; SRF_UI_SRSpinner_SpinEvent_o* SRF_UI_SRSpinner__get_OnSpinIncrement (SRF_UI_SRSpinner_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104eb64  008840f9  ldr       x0, [x0, #0x110]
0104eb68  c0035fd6  ret       

; SRF.UI.SRSpinner$$set_OnSpinIncrement | RVA 0x104eb6c
; void SRF_UI_SRSpinner__set_OnSpinIncrement (SRF_UI_SRSpinner_o* __this, SRF_UI_SRSpinner_SpinEvent_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104eb6c  018800f9  str       x1, [x0, #0x110]
0104eb70  c0035fd6  ret       

; SRF.UI.SRSpinner$$get_OnSpinDecrement | RVA 0x104eb74
; SRF_UI_SRSpinner_SpinEvent_o* SRF_UI_SRSpinner__get_OnSpinDecrement (SRF_UI_SRSpinner_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104eb74  008440f9  ldr       x0, [x0, #0x108]
0104eb78  c0035fd6  ret       

; SRF.UI.SRSpinner$$set_OnSpinDecrement | RVA 0x104eb7c
; void SRF_UI_SRSpinner__set_OnSpinDecrement (SRF_UI_SRSpinner_o* __this, SRF_UI_SRSpinner_SpinEvent_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104eb7c  018400f9  str       x1, [x0, #0x108]
0104eb80  c0035fd6  ret       

; SRF.UI.SRSpinner$$OnBeginDrag | RVA 0x104eb84
; void SRF_UI_SRSpinner__OnBeginDrag (SRF_UI_SRSpinner_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104eb84  1f0001b9  str       wzr, [x0, #0x100]
0104eb88  c0035fd6  ret       

; SRF.UI.SRSpinner$$OnDrag | RVA 0x104eb8c
; void SRF_UI_SRSpinner__OnDrag (SRF_UI_SRSpinner_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104eb8c  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
0104eb90  e923016d  stp       d9, d8, [sp, #0x10]
0104eb94  f65702a9  stp       x22, x21, [sp, #0x20]
0104eb98  f44f03a9  stp       x20, x19, [sp, #0x30]
0104eb9c  fd7b04a9  stp       x29, x30, [sp, #0x40]
0104eba0  fd030191  add       x29, sp, #0x40
0104eba4  08604339  ldrb      w8, [x0, #0xd8]
0104eba8  28070034  cbz       w8, #0x104ec8c
0104ebac  610900b4  cbz       x1, #0x104ecd8
0104ebb0  f30300aa  mov       x19, x0
0104ebb4  000041bd  ldr       s0, [x0, #0x100]
0104ebb8  210c41bd  ldr       s1, [x1, #0x10c]
0104ebbc  0828211e  fadd      s8, s0, s1
0104ebc0  080001bd  str       s8, [x0, #0x100]
0104ebc4  09c1201e  fabs      s9, s8
0104ebc8  0a1841bd  ldr       s10, [x0, #0x118]
0104ebcc  20212a1e  fcmp      s9, s10
0104ebd0  ed050054  b.le      #0x104ec8c
0104ebd4  74f400f0  adrp      x20, #0x2edd000
0104ebd8  88ba4739  ldrb      w8, [x20, #0x1ee]
0104ebdc  48060034  cbz       w8, #0x104eca4
0104ebe0  29192a1e  fdiv      s9, s9, s10
0104ebe4  e8f700b0  adrp      x8, #0x2f4b000
0104ebe8  08c10b91  add       x8, x8, #0x2f0
0104ebec  000140f9  ldr       x0, [x8]
0104ebf0  08e040b9  ldr       w8, [x0, #0xe0]
0104ebf4  e8060034  cbz       w8, #0x104ecd0
0104ebf8  2041251e  frintm    s0, s9
0104ebfc  2801301e  fcvtms    w8, s9
0104ec00  09f0af52  mov       w9, #0x7f800000
0104ec04  2101271e  fmov      s1, w9
0104ec08  0020211e  fcmp      s0, s1
0104ec0c  0900b052  mov       w9, #-0xffffffff80000000
0104ec10  3401881a  csel      w20, w9, w8, eq
0104ec14  0821201e  fcmp      s8, #0.0
0104ec18  6b010054  b.lt      #0x104ec44
0104ec1c  9f060071  cmp       w20, #1
0104ec20  4b020054  b.lt      #0x104ec68
0104ec24  f50314aa  mov       x21, x20
0104ec28  608a40f9  ldr       x0, [x19, #0x110]
0104ec2c  600500b4  cbz       x0, #0x104ecd8
0104ec30  010080d2  mov       x1, #0
0104ec34  eef35494  bl        #0x258bbec ; UnityEngine.Events.UnityEvent$$Invoke
0104ec38  b5060071  subs      w21, w21, #1
0104ec3c  61ffff54  b.ne      #0x104ec28
0104ec40  0a000014  b         #0x104ec68 ; native_104ec68
0104ec44  9f060071  cmp       w20, #1
0104ec48  0b010054  b.lt      #0x104ec68
0104ec4c  f50314aa  mov       x21, x20
0104ec50  608640f9  ldr       x0, [x19, #0x108]
0104ec54  200400b4  cbz       x0, #0x104ecd8
0104ec58  010080d2  mov       x1, #0
0104ec5c  e4f35494  bl        #0x258bbec ; UnityEngine.Events.UnityEvent$$Invoke
0104ec60  b5060071  subs      w21, w21, #1
0104ec64  61ffff54  b.ne      #0x104ec50
0104ec68  600241bd  ldr       s0, [x19, #0x100]
0104ec6c  611a41bd  ldr       s1, [x19, #0x118]
0104ec70  8202221e  scvtf     s2, w20
0104ec74  2308221e  fmul      s3, s1, s2
0104ec78  2188221e  fnmul     s1, s1, s2
0104ec7c  0821201e  fcmp      s8, #0.0
0104ec80  61ac211e  fcsel     s1, s3, s1, ge
0104ec84  0038211e  fsub      s0, s0, s1
0104ec88  600201bd  str       s0, [x19, #0x100]
0104ec8c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0104ec90  f44f43a9  ldp       x20, x19, [sp, #0x30]
0104ec94  f65742a9  ldp       x22, x21, [sp, #0x20]
0104ec98  e923416d  ldp       d9, d8, [sp, #0x10]
0104ec9c  eb2bc56c  ldp       d11, d10, [sp], #0x50
0104eca0  c0035fd6  ret       
0104eca4  e0f700b0  adrp      x0, #0x2f4b000
0104eca8  00c00b91  add       x0, x0, #0x2f0
0104ecac  97d2f997  bl        #0xec3708 ; native_ec3708
0104ecb0  28008052  mov       w8, #1
0104ecb4  88ba0739  strb      w8, [x20, #0x1ee]
0104ecb8  29192a1e  fdiv      s9, s9, s10
0104ecbc  e8f700b0  adrp      x8, #0x2f4b000
0104ecc0  08c10b91  add       x8, x8, #0x2f0
0104ecc4  000140f9  ldr       x0, [x8]
0104ecc8  08e040b9  ldr       w8, [x0, #0xe0]
0104eccc  68f9ff35  cbnz      w8, #0x104ebf8
0104ecd0  d4d2f997  bl        #0xec3820 ; native_ec3820
0104ecd4  c9ffff17  b         #0x104ebf8 ; native_104ebf8
0104ecd8  20d3f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.SRSpinner$$OnIncrement | RVA 0x104ecdc
; void SRF_UI_SRSpinner__OnIncrement (SRF_UI_SRSpinner_o* __this, int32_t amount, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104ecdc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0104ece0  fd7b01a9  stp       x29, x30, [sp, #0x10]
0104ece4  fd430091  add       x29, sp, #0x10
0104ece8  3f040071  cmp       w1, #1
0104ecec  2b010054  b.lt      #0x104ed10
0104ecf0  f30301aa  mov       x19, x1
0104ecf4  f40300aa  mov       x20, x0
0104ecf8  808a40f9  ldr       x0, [x20, #0x110]
0104ecfc  000100b4  cbz       x0, #0x104ed1c
0104ed00  010080d2  mov       x1, #0
0104ed04  baf35494  bl        #0x258bbec ; UnityEngine.Events.UnityEvent$$Invoke
0104ed08  73060071  subs      w19, w19, #1
0104ed0c  61ffff54  b.ne      #0x104ecf8
0104ed10  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104ed14  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104ed18  c0035fd6  ret       
0104ed1c  0fd3f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.SRSpinner$$OnDecrement | RVA 0x104ed20
; void SRF_UI_SRSpinner__OnDecrement (SRF_UI_SRSpinner_o* __this, int32_t amount, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104ed20  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0104ed24  fd7b01a9  stp       x29, x30, [sp, #0x10]
0104ed28  fd430091  add       x29, sp, #0x10
0104ed2c  3f040071  cmp       w1, #1
0104ed30  2b010054  b.lt      #0x104ed54
0104ed34  f30301aa  mov       x19, x1
0104ed38  f40300aa  mov       x20, x0
0104ed3c  808640f9  ldr       x0, [x20, #0x108]
0104ed40  000100b4  cbz       x0, #0x104ed60
0104ed44  010080d2  mov       x1, #0
0104ed48  a9f35494  bl        #0x258bbec ; UnityEngine.Events.UnityEvent$$Invoke
0104ed4c  73060071  subs      w19, w19, #1
0104ed50  61ffff54  b.ne      #0x104ed3c
0104ed54  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104ed58  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104ed5c  c0035fd6  ret       
0104ed60  fed2f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.SRSpinner$$.ctor | RVA 0x104ed64
; void SRF_UI_SRSpinner___ctor (SRF_UI_SRSpinner_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104ed64  f657bda9  stp       x22, x21, [sp, #-0x30]!
0104ed68  f44f01a9  stp       x20, x19, [sp, #0x10]
0104ed6c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104ed70  fd830091  add       x29, sp, #0x20
0104ed74  f30300aa  mov       x19, x0
0104ed78  b4080190  adrp      x20, #0x3162000
0104ed7c  88e24139  ldrb      w8, [x20, #0x78]
0104ed80  16f800d0  adrp      x22, #0x2f50000
0104ed84  d6821891  add       x22, x22, #0x620
0104ed88  f5f700d0  adrp      x21, #0x2f4c000
0104ed8c  b5e22391  add       x21, x21, #0x8f8
0104ed90  28010037  tbnz      w8, #0, #0x104edb4
0104ed94  e0f700d0  adrp      x0, #0x2f4c000
0104ed98  00e02391  add       x0, x0, #0x8f8
0104ed9c  5bd2f997  bl        #0xec3708 ; native_ec3708
0104eda0  00f800d0  adrp      x0, #0x2f50000
0104eda4  00801891  add       x0, x0, #0x620
0104eda8  58d2f997  bl        #0xec3708 ; native_ec3708
0104edac  28008052  mov       w8, #1
0104edb0  88e20139  strb      w8, [x20, #0x78]
0104edb4  c00240f9  ldr       x0, [x22]
0104edb8  e3d2f997  bl        #0xec3944 ; native_ec3944
0104edbc  f40300aa  mov       x20, x0
0104edc0  010080d2  mov       x1, #0
0104edc4  07f35494  bl        #0x258b9e0 ; UnityEngine.Events.UnityEvent$$.ctor
0104edc8  748600f9  str       x20, [x19, #0x108]
0104edcc  c00240f9  ldr       x0, [x22]
0104edd0  ddd2f997  bl        #0xec3944 ; native_ec3944
0104edd4  f40300aa  mov       x20, x0
0104edd8  010080d2  mov       x1, #0
0104eddc  01f35494  bl        #0x258b9e0 ; UnityEngine.Events.UnityEvent$$.ctor
0104ede0  748a00f9  str       x20, [x19, #0x110]
0104ede4  0834a852  mov       w8, #0x41a00000
0104ede8  681a01b9  str       w8, [x19, #0x118]
0104edec  a00240f9  ldr       x0, [x21]
0104edf0  08e040b9  ldr       w8, [x0, #0xe0]
0104edf4  e8000034  cbz       w8, #0x104ee10
0104edf8  e00313aa  mov       x0, x19
0104edfc  010080d2  mov       x1, #0
0104ee00  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104ee04  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104ee08  f657c3a8  ldp       x22, x21, [sp], #0x30
0104ee0c  39ca5d14  b         #0x27c16f0 ; UnityEngine.UI.Selectable$$.ctor
0104ee10  84d2f997  bl        #0xec3820 ; native_ec3820
0104ee14  e00313aa  mov       x0, x19
0104ee18  010080d2  mov       x1, #0
0104ee1c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104ee20  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104ee24  f657c3a8  ldp       x22, x21, [sp], #0x30
0104ee28  32ca5d14  b         #0x27c16f0 ; UnityEngine.UI.Selectable$$.ctor
