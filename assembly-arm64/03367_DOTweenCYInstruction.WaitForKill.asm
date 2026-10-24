
; DG.Tweening.DOTweenCYInstruction.WaitForKill$$get_keepWaiting | RVA 0x10b9db0
; bool DG_Tweening_DOTweenCYInstruction_WaitForKill__get_keepWaiting (DG_Tweening_DOTweenCYInstruction_WaitForKill_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b9db0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b9db4  fd030091  mov       x29, sp
010b9db8  080840f9  ldr       x8, [x0, #0x10]
010b9dbc  880000b4  cbz       x8, #0x10b9dcc
010b9dc0  00814339  ldrb      w0, [x8, #0xe0]
010b9dc4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b9dc8  c0035fd6  ret       
010b9dcc  e326f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenCYInstruction.WaitForKill$$.ctor | RVA 0x10b956c
; void DG_Tweening_DOTweenCYInstruction_WaitForKill___ctor (DG_Tweening_DOTweenCYInstruction_WaitForKill_o* __this, DG_Tweening_Tween_o* tween, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b956c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010b9570  fd7b01a9  stp       x29, x30, [sp, #0x10]
010b9574  fd430091  add       x29, sp, #0x10
010b9578  f30301aa  mov       x19, x1
010b957c  f40300aa  mov       x20, x0
010b9580  010080d2  mov       x1, #0
010b9584  b2f95294  bl        #0x2577c4c ; UnityEngine.CustomYieldInstruction$$.ctor
010b9588  930a00f9  str       x19, [x20, #0x10]
010b958c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010b9590  f44fc2a8  ldp       x20, x19, [sp], #0x20
010b9594  c0035fd6  ret       
