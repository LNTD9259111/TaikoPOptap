
; BlittablesInternal.HitResultInfoManual$$.ctor | RVA 0x10af150
; void BlittablesInternal_HitResultInfoManual___ctor (BlittablesInternal_HitResultInfoManual_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010af150  f657bda9  stp       x22, x21, [sp, #-0x30]!
010af154  f44f01a9  stp       x20, x19, [sp, #0x10]
010af158  fd7b02a9  stp       x29, x30, [sp, #0x20]
010af15c  fd830091  add       x29, sp, #0x20
010af160  f30300aa  mov       x19, x0
010af164  950501f0  adrp      x21, #0x3162000
010af168  a8865039  ldrb      w8, [x21, #0x421]
010af16c  f4f40090  adrp      x20, #0x2f4b000
010af170  94e22991  add       x20, x20, #0xa78
010af174  c8000037  tbnz      w8, #0, #0x10af18c
010af178  e0f40090  adrp      x0, #0x2f4b000
010af17c  00e02991  add       x0, x0, #0xa78
010af180  6251f897  bl        #0xec3708 ; native_ec3708
010af184  28008052  mov       w8, #1
010af188  a8861039  strb      w8, [x21, #0x421]
010af18c  e00313aa  mov       x0, x19
010af190  010080d2  mov       x1, #0
010af194  11783d94  bl        #0x200d1d8 ; System.Object$$.ctor
010af198  800240f9  ldr       x0, [x20]
010af19c  ea51f897  bl        #0xec3944 ; native_ec3944
010af1a0  f40300aa  mov       x20, x0
010af1a4  03ffff97  bl        #0x10aedb0 ; BlittablesInternal.OnpuStatus$$.ctor
010af1a8  740a00f9  str       x20, [x19, #0x10]
010af1ac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010af1b0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010af1b4  f657c3a8  ldp       x22, x21, [sp], #0x30
010af1b8  c0035fd6  ret       

; BlittablesInternal.HitResultInfoManual$$Copy | RVA 0x10af1bc
; void BlittablesInternal_HitResultInfoManual__Copy (BlittablesInternal_HitResultInfoManual_o* __this, Blittables_HitResultInfo_o* dst, bool hasOnpu, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010af1bc  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010af1c0  fd030091  mov       x29, sp
010af1c4  c2000034  cbz       w2, #0x10af1dc
010af1c8  000840f9  ldr       x0, [x0, #0x10]
010af1cc  c00000b4  cbz       x0, #0x10af1e4
010af1d0  21200091  add       x1, x1, #8
010af1d4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010af1d8  25ffff17  b         #0x10aee6c ; BlittablesInternal.OnpuStatus$$Copy
010af1dc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010af1e0  c0035fd6  ret       
010af1e4  dd51f897  bl        #0xec3958 ; native_ec3958
