
; SRF.Coroutines$$WaitForSecondsRealTime | RVA 0x1049c64
; System_Collections_IEnumerator_o* SRF_Coroutines__WaitForSecondsRealTime (float time, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01049c64  e923bd6d  stp       d9, d8, [sp, #-0x30]!
01049c68  f44f01a9  stp       x20, x19, [sp, #0x10]
01049c6c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01049c70  fd830091  add       x29, sp, #0x20
01049c74  0840201e  fmov      s8, s0
01049c78  d30801b0  adrp      x19, #0x3162000
01049c7c  682a4139  ldrb      w8, [x19, #0x4a]
01049c80  34f800b0  adrp      x20, #0x2f4e000
01049c84  94423c91  add       x20, x20, #0xf10
01049c88  c8000037  tbnz      w8, #0, #0x1049ca0
01049c8c  20f800b0  adrp      x0, #0x2f4e000
01049c90  00403c91  add       x0, x0, #0xf10
01049c94  9de6f997  bl        #0xec3708 ; native_ec3708
01049c98  28008052  mov       w8, #1
01049c9c  682a0139  strb      w8, [x19, #0x4a]
01049ca0  800240f9  ldr       x0, [x20]
01049ca4  28e7f997  bl        #0xec3944 ; native_ec3944
01049ca8  f30300aa  mov       x19, x0
01049cac  010080d2  mov       x1, #0
01049cb0  4a0d3f94  bl        #0x200d1d8 ; System.Object$$.ctor
01049cb4  7f1200b9  str       wzr, [x19, #0x10]
01049cb8  682200bd  str       s8, [x19, #0x20]
01049cbc  e00313aa  mov       x0, x19
01049cc0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01049cc4  f44f41a9  ldp       x20, x19, [sp, #0x10]
01049cc8  e923c36c  ldp       d9, d8, [sp], #0x30
01049ccc  c0035fd6  ret       
