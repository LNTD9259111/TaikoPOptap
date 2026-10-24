
; DG.Tweening.DOTweenCYInstruction.WaitForElapsedLoops$$get_keepWaiting | RVA 0x10b9dd0
; bool DG_Tweening_DOTweenCYInstruction_WaitForElapsedLoops__get_keepWaiting (DG_Tweening_DOTweenCYInstruction_WaitForElapsedLoops_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b9dd0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010b9dd4  fd7b01a9  stp       x29, x30, [sp, #0x10]
010b9dd8  fd430091  add       x29, sp, #0x10
010b9ddc  f30300aa  mov       x19, x0
010b9de0  000840f9  ldr       x0, [x0, #0x10]
010b9de4  e00100b4  cbz       x0, #0x10b9e20
010b9de8  08804339  ldrb      w8, [x0, #0xe0]
010b9dec  28010034  cbz       w8, #0x10b9e10
010b9df0  010080d2  mov       x1, #0
010b9df4  9db50894  bl        #0x12e7468 ; DG.Tweening.TweenExtensions$$CompletedLoops
010b9df8  681a40b9  ldr       w8, [x19, #0x18]
010b9dfc  1f00086b  cmp       w0, w8
010b9e00  e0a79f1a  cset      w0, lt
010b9e04  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010b9e08  f44fc2a8  ldp       x20, x19, [sp], #0x20
010b9e0c  c0035fd6  ret       
010b9e10  00008052  mov       w0, #0
010b9e14  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010b9e18  f44fc2a8  ldp       x20, x19, [sp], #0x20
010b9e1c  c0035fd6  ret       
010b9e20  ce26f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenCYInstruction.WaitForElapsedLoops$$.ctor | RVA 0x10b9660
; void DG_Tweening_DOTweenCYInstruction_WaitForElapsedLoops___ctor (DG_Tweening_DOTweenCYInstruction_WaitForElapsedLoops_o* __this, DG_Tweening_Tween_o* tween, int32_t elapsedLoops, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b9660  f657bda9  stp       x22, x21, [sp, #-0x30]!
010b9664  f44f01a9  stp       x20, x19, [sp, #0x10]
010b9668  fd7b02a9  stp       x29, x30, [sp, #0x20]
010b966c  fd830091  add       x29, sp, #0x20
010b9670  f30302aa  mov       x19, x2
010b9674  f40301aa  mov       x20, x1
010b9678  f50300aa  mov       x21, x0
010b967c  010080d2  mov       x1, #0
010b9680  73f95294  bl        #0x2577c4c ; UnityEngine.CustomYieldInstruction$$.ctor
010b9684  b40a00f9  str       x20, [x21, #0x10]
010b9688  b31a00b9  str       w19, [x21, #0x18]
010b968c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010b9690  f44f41a9  ldp       x20, x19, [sp, #0x10]
010b9694  f657c3a8  ldp       x22, x21, [sp], #0x30
010b9698  c0035fd6  ret       
