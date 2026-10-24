
; DG.Tweening.DOTweenCYInstruction.WaitForStart$$get_keepWaiting | RVA 0x10b9e94
; bool DG_Tweening_DOTweenCYInstruction_WaitForStart__get_keepWaiting (DG_Tweening_DOTweenCYInstruction_WaitForStart_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b9e94  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b9e98  fd030091  mov       x29, sp
010b9e9c  080840f9  ldr       x8, [x0, #0x10]
010b9ea0  680100b4  cbz       x8, #0x10b9ecc
010b9ea4  09814339  ldrb      w9, [x8, #0xe0]
010b9ea8  c9000034  cbz       w9, #0x10b9ec0
010b9eac  08e94339  ldrb      w8, [x8, #0xfa]
010b9eb0  1f010071  cmp       w8, #0
010b9eb4  e0179f1a  cset      w0, eq
010b9eb8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b9ebc  c0035fd6  ret       
010b9ec0  00008052  mov       w0, #0
010b9ec4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b9ec8  c0035fd6  ret       
010b9ecc  a326f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenCYInstruction.WaitForStart$$.ctor | RVA 0x10b9854
; void DG_Tweening_DOTweenCYInstruction_WaitForStart___ctor (DG_Tweening_DOTweenCYInstruction_WaitForStart_o* __this, DG_Tweening_Tween_o* tween, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b9854  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010b9858  fd7b01a9  stp       x29, x30, [sp, #0x10]
010b985c  fd430091  add       x29, sp, #0x10
010b9860  f30301aa  mov       x19, x1
010b9864  f40300aa  mov       x20, x0
010b9868  010080d2  mov       x1, #0
010b986c  f8f85294  bl        #0x2577c4c ; UnityEngine.CustomYieldInstruction$$.ctor
010b9870  930a00f9  str       x19, [x20, #0x10]
010b9874  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010b9878  f44fc2a8  ldp       x20, x19, [sp], #0x20
010b987c  c0035fd6  ret       
