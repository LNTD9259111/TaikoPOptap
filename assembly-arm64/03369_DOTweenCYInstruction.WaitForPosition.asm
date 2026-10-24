
; DG.Tweening.DOTweenCYInstruction.WaitForPosition$$get_keepWaiting | RVA 0x10b9e24
; bool DG_Tweening_DOTweenCYInstruction_WaitForPosition__get_keepWaiting (DG_Tweening_DOTweenCYInstruction_WaitForPosition_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b9e24  e923bd6d  stp       d9, d8, [sp, #-0x30]!
010b9e28  f44f01a9  stp       x20, x19, [sp, #0x10]
010b9e2c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010b9e30  fd830091  add       x29, sp, #0x20
010b9e34  f30300aa  mov       x19, x0
010b9e38  000840f9  ldr       x0, [x0, #0x10]
010b9e3c  a00200b4  cbz       x0, #0x10b9e90
010b9e40  08804339  ldrb      w8, [x0, #0xe0]
010b9e44  c8010034  cbz       w8, #0x10b9e7c
010b9e48  08fc40bd  ldr       s8, [x0, #0xfc]
010b9e4c  010080d2  mov       x1, #0
010b9e50  86b50894  bl        #0x12e7468 ; DG.Tweening.TweenExtensions$$CompletedLoops
010b9e54  601a40bd  ldr       s0, [x19, #0x18]
010b9e58  08040011  add       w8, w0, #1
010b9e5c  0101221e  scvtf     s1, w8
010b9e60  0109211e  fmul      s1, s8, s1
010b9e64  2020201e  fcmp      s1, s0
010b9e68  e0579f1a  cset      w0, mi
010b9e6c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010b9e70  f44f41a9  ldp       x20, x19, [sp, #0x10]
010b9e74  e923c36c  ldp       d9, d8, [sp], #0x30
010b9e78  c0035fd6  ret       
010b9e7c  00008052  mov       w0, #0
010b9e80  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010b9e84  f44f41a9  ldp       x20, x19, [sp, #0x10]
010b9e88  e923c36c  ldp       d9, d8, [sp], #0x30
010b9e8c  c0035fd6  ret       
010b9e90  b226f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenCYInstruction.WaitForPosition$$.ctor | RVA 0x10b9764
; void DG_Tweening_DOTweenCYInstruction_WaitForPosition___ctor (DG_Tweening_DOTweenCYInstruction_WaitForPosition_o* __this, DG_Tweening_Tween_o* tween, float position, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b9764  e923bd6d  stp       d9, d8, [sp, #-0x30]!
010b9768  f44f01a9  stp       x20, x19, [sp, #0x10]
010b976c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010b9770  fd830091  add       x29, sp, #0x20
010b9774  0840201e  fmov      s8, s0
010b9778  f30301aa  mov       x19, x1
010b977c  f40300aa  mov       x20, x0
010b9780  010080d2  mov       x1, #0
010b9784  32f95294  bl        #0x2577c4c ; UnityEngine.CustomYieldInstruction$$.ctor
010b9788  930a00f9  str       x19, [x20, #0x10]
010b978c  881a00bd  str       s8, [x20, #0x18]
010b9790  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010b9794  f44f41a9  ldp       x20, x19, [sp, #0x10]
010b9798  e923c36c  ldp       d9, d8, [sp], #0x30
010b979c  c0035fd6  ret       
