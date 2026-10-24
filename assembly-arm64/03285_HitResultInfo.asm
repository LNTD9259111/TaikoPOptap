
; BlittablesInternal.HitResultInfo$$.ctor | RVA 0x10af1e8
; void BlittablesInternal_HitResultInfo___ctor (BlittablesInternal_HitResultInfo_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010af1e8  f657bda9  stp       x22, x21, [sp, #-0x30]!
010af1ec  f44f01a9  stp       x20, x19, [sp, #0x10]
010af1f0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010af1f4  fd830091  add       x29, sp, #0x20
010af1f8  f30300aa  mov       x19, x0
010af1fc  950501f0  adrp      x21, #0x3162000
010af200  a88a5039  ldrb      w8, [x21, #0x422]
010af204  d4f400d0  adrp      x20, #0x2f49000
010af208  94623591  add       x20, x20, #0xd58
010af20c  c8000037  tbnz      w8, #0, #0x10af224
010af210  c0f400d0  adrp      x0, #0x2f49000
010af214  00603591  add       x0, x0, #0xd58
010af218  3c51f897  bl        #0xec3708 ; native_ec3708
010af21c  28008052  mov       w8, #1
010af220  a88a1039  strb      w8, [x21, #0x422]
010af224  e00313aa  mov       x0, x19
010af228  010080d2  mov       x1, #0
010af22c  eb773d94  bl        #0x200d1d8 ; System.Object$$.ctor
010af230  800240f9  ldr       x0, [x20]
010af234  c451f897  bl        #0xec3944 ; native_ec3944
010af238  f40300aa  mov       x20, x0
010af23c  960501f0  adrp      x22, #0x3162000
010af240  c8865039  ldrb      w8, [x22, #0x421]
010af244  f5f40090  adrp      x21, #0x2f4b000
010af248  b5e22991  add       x21, x21, #0xa78
010af24c  c8000037  tbnz      w8, #0, #0x10af264
010af250  e0f40090  adrp      x0, #0x2f4b000
010af254  00e02991  add       x0, x0, #0xa78
010af258  2c51f897  bl        #0xec3708 ; native_ec3708
010af25c  28008052  mov       w8, #1
010af260  c8861039  strb      w8, [x22, #0x421]
010af264  e00314aa  mov       x0, x20
010af268  010080d2  mov       x1, #0
010af26c  db773d94  bl        #0x200d1d8 ; System.Object$$.ctor
010af270  a00240f9  ldr       x0, [x21]
010af274  b451f897  bl        #0xec3944 ; native_ec3944
010af278  f50300aa  mov       x21, x0
010af27c  cdfeff97  bl        #0x10aedb0 ; BlittablesInternal.OnpuStatus$$.ctor
010af280  950a00f9  str       x21, [x20, #0x10]
010af284  741600f9  str       x20, [x19, #0x28]
010af288  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010af28c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010af290  f657c3a8  ldp       x22, x21, [sp], #0x30
010af294  c0035fd6  ret       

; BlittablesInternal.HitResultInfo$$Copy | RVA 0x10af298
; void BlittablesInternal_HitResultInfo__Copy (BlittablesInternal_HitResultInfo_o* __this, Blittables_HitResultInfo_o* dst, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010af298  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010af29c  fd030091  mov       x29, sp
010af2a0  09204229  ldp       w9, w8, [x0, #0x10]
010af2a4  29200029  stp       w9, w8, [x1]
010af2a8  0080c13c  ldur      q0, [x0, #0x18]
010af2ac  2010803d  str       q0, [x1, #0x40]
010af2b0  091440f9  ldr       x9, [x0, #0x28]
010af2b4  290100b4  cbz       x9, #0x10af2d8
010af2b8  c8000034  cbz       w8, #0x10af2d0
010af2bc  200940f9  ldr       x0, [x9, #0x10]
010af2c0  c00000b4  cbz       x0, #0x10af2d8
010af2c4  21200091  add       x1, x1, #8
010af2c8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010af2cc  e8feff17  b         #0x10aee6c ; BlittablesInternal.OnpuStatus$$Copy
010af2d0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010af2d4  c0035fd6  ret       
010af2d8  a051f897  bl        #0xec3958 ; native_ec3958
