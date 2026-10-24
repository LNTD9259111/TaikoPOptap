
; DG.Tweening.DOTweenCYInstruction.WaitForCompletion$$get_keepWaiting | RVA 0x10b9d00
; bool DG_Tweening_DOTweenCYInstruction_WaitForCompletion__get_keepWaiting (DG_Tweening_DOTweenCYInstruction_WaitForCompletion_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b9d00  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b9d04  fd030091  mov       x29, sp
010b9d08  000840f9  ldr       x0, [x0, #0x10]
010b9d0c  600100b4  cbz       x0, #0x10b9d38
010b9d10  08804339  ldrb      w8, [x0, #0xe0]
010b9d14  c8000034  cbz       w8, #0x10b9d2c
010b9d18  010080d2  mov       x1, #0
010b9d1c  37b70894  bl        #0x12e79f8 ; DG.Tweening.TweenExtensions$$IsComplete
010b9d20  00000052  eor       w0, w0, #1
010b9d24  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b9d28  c0035fd6  ret       
010b9d2c  00008052  mov       w0, #0
010b9d30  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b9d34  c0035fd6  ret       
010b9d38  0827f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenCYInstruction.WaitForCompletion$$.ctor | RVA 0x10b93ac
; void DG_Tweening_DOTweenCYInstruction_WaitForCompletion___ctor (DG_Tweening_DOTweenCYInstruction_WaitForCompletion_o* __this, DG_Tweening_Tween_o* tween, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b93ac  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010b93b0  fd7b01a9  stp       x29, x30, [sp, #0x10]
010b93b4  fd430091  add       x29, sp, #0x10
010b93b8  f30301aa  mov       x19, x1
010b93bc  f40300aa  mov       x20, x0
010b93c0  010080d2  mov       x1, #0
010b93c4  22fa5294  bl        #0x2577c4c ; UnityEngine.CustomYieldInstruction$$.ctor
010b93c8  930a00f9  str       x19, [x20, #0x10]
010b93cc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010b93d0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010b93d4  c0035fd6  ret       
