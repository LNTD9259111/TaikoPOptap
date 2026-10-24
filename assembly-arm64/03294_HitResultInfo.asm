
; Blittables.HitResultInfo$$Create | RVA 0x10afea0
; void Blittables_HitResultInfo__Create (Blittables_HitResultInfo_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010afea0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010afea4  f44f01a9  stp       x20, x19, [sp, #0x10]
010afea8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010afeac  fd830091  add       x29, sp, #0x20
010afeb0  f30300aa  mov       x19, x0
010afeb4  950501f0  adrp      x21, #0x3162000
010afeb8  a88e5039  ldrb      w8, [x21, #0x423]
010afebc  d4f40090  adrp      x20, #0x2f47000
010afec0  94c20391  add       x20, x20, #0xf0
010afec4  c8000037  tbnz      w8, #0, #0x10afedc
010afec8  c0f40090  adrp      x0, #0x2f47000
010afecc  00c00391  add       x0, x0, #0xf0
010afed0  0e4ef897  bl        #0xec3708 ; native_ec3708
010afed4  28008052  mov       w8, #1
010afed8  a88e1039  strb      w8, [x21, #0x423]
010afedc  800240f9  ldr       x0, [x20]
010afee0  81008052  mov       w1, #4
010afee4  284ef897  bl        #0xec3784 ; native_ec3784
010afee8  601a00f9  str       x0, [x19, #0x30]
010afeec  800240f9  ldr       x0, [x20]
010afef0  21008052  mov       w1, #1
010afef4  244ef897  bl        #0xec3784 ; native_ec3784
010afef8  601e00f9  str       x0, [x19, #0x38]
010afefc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010aff00  f44f41a9  ldp       x20, x19, [sp, #0x10]
010aff04  f657c3a8  ldp       x22, x21, [sp], #0x30
010aff08  c0035fd6  ret       
