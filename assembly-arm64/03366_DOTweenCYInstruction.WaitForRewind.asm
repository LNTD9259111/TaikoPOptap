
; DG.Tweening.DOTweenCYInstruction.WaitForRewind$$get_keepWaiting | RVA 0x10b9d3c
; bool DG_Tweening_DOTweenCYInstruction_WaitForRewind__get_keepWaiting (DG_Tweening_DOTweenCYInstruction_WaitForRewind_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b9d3c  e923be6d  stp       d9, d8, [sp, #-0x20]!
010b9d40  fd7b01a9  stp       x29, x30, [sp, #0x10]
010b9d44  fd430091  add       x29, sp, #0x10
010b9d48  000840f9  ldr       x0, [x0, #0x10]
010b9d4c  000300b4  cbz       x0, #0x10b9dac
010b9d50  08804339  ldrb      w8, [x0, #0xe0]
010b9d54  c8010034  cbz       w8, #0x10b9d8c
010b9d58  08e84339  ldrb      w8, [x0, #0xfa]
010b9d5c  08020034  cbz       w8, #0x10b9d9c
010b9d60  08fc40bd  ldr       s8, [x0, #0xfc]
010b9d64  010080d2  mov       x1, #0
010b9d68  c0b50894  bl        #0x12e7468 ; DG.Tweening.TweenExtensions$$CompletedLoops
010b9d6c  08040011  add       w8, w0, #1
010b9d70  0001221e  scvtf     s0, w8
010b9d74  0009201e  fmul      s0, s8, s0
010b9d78  0820201e  fcmp      s0, #0.0
010b9d7c  e0d79f1a  cset      w0, gt
010b9d80  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010b9d84  e923c26c  ldp       d9, d8, [sp], #0x20
010b9d88  c0035fd6  ret       
010b9d8c  00008052  mov       w0, #0
010b9d90  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010b9d94  e923c26c  ldp       d9, d8, [sp], #0x20
010b9d98  c0035fd6  ret       
010b9d9c  20008052  mov       w0, #1
010b9da0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010b9da4  e923c26c  ldp       d9, d8, [sp], #0x20
010b9da8  c0035fd6  ret       
010b9dac  eb26f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenCYInstruction.WaitForRewind$$.ctor | RVA 0x10b948c
; void DG_Tweening_DOTweenCYInstruction_WaitForRewind___ctor (DG_Tweening_DOTweenCYInstruction_WaitForRewind_o* __this, DG_Tweening_Tween_o* tween, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b948c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010b9490  fd7b01a9  stp       x29, x30, [sp, #0x10]
010b9494  fd430091  add       x29, sp, #0x10
010b9498  f30301aa  mov       x19, x1
010b949c  f40300aa  mov       x20, x0
010b94a0  010080d2  mov       x1, #0
010b94a4  eaf95294  bl        #0x2577c4c ; UnityEngine.CustomYieldInstruction$$.ctor
010b94a8  930a00f9  str       x19, [x20, #0x10]
010b94ac  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010b94b0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010b94b4  c0035fd6  ret       
