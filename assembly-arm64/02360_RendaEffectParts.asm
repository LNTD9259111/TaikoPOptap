
; RendaEffectParts$$get_state | RVA 0x10cc6cc
; int32_t RendaEffectParts__get_state (RendaEffectParts_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cc6cc  002440b9  ldr       w0, [x0, #0x24]
010cc6d0  c0035fd6  ret       

; RendaEffectParts$$set_state | RVA 0x10cc6d4
; void RendaEffectParts__set_state (RendaEffectParts_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cc6d4  012400b9  str       w1, [x0, #0x24]
010cc6d8  c0035fd6  ret       

; RendaEffectParts$$Start | RVA 0x10cc6dc
; void RendaEffectParts__Start (RendaEffectParts_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cc6dc  c0035fd6  ret       

; RendaEffectParts$$Update | RVA 0x10cc6e0
; void RendaEffectParts__Update (RendaEffectParts_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cc6e0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010cc6e4  fd7b01a9  stp       x29, x30, [sp, #0x10]
010cc6e8  fd430091  add       x29, sp, #0x10
010cc6ec  f30300aa  mov       x19, x0
010cc6f0  082440b9  ldr       w8, [x0, #0x24]
010cc6f4  1f090071  cmp       w8, #2
010cc6f8  60010054  b.eq      #0x10cc724
010cc6fc  1f050071  cmp       w8, #1
010cc700  c1000054  b.ne      #0x10cc718
010cc704  684640b9  ldr       w8, [x19, #0x44]
010cc708  08050051  sub       w8, w8, #1
010cc70c  684600b9  str       w8, [x19, #0x44]
010cc710  1f010071  cmp       w8, #0
010cc714  0d010054  b.le      #0x10cc734
010cc718  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010cc71c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010cc720  c0035fd6  ret       
010cc724  e00313aa  mov       x0, x19
010cc728  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010cc72c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010cc730  20000014  b         #0x10cc7b0 ; RendaEffectParts$$Move
010cc734  7f4200b9  str       wzr, [x19, #0x40]
010cc738  601e40f9  ldr       x0, [x19, #0x38]
010cc73c  a00100b4  cbz       x0, #0x10cc770
010cc740  080040f9  ldr       x8, [x0]
010cc744  095541f9  ldr       x9, [x8, #0x2a8]
010cc748  015941f9  ldr       x1, [x8, #0x2b0]
010cc74c  00102e1e  fmov      s0, #1.00000000
010cc750  01102e1e  fmov      s1, #1.00000000
010cc754  02102e1e  fmov      s2, #1.00000000
010cc758  e303271e  fmov      s3, wzr
010cc75c  20013fd6  blr       x9
010cc760  7f2600b9  str       wzr, [x19, #0x24]
010cc764  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010cc768  f44fc2a8  ldp       x20, x19, [sp], #0x20
010cc76c  c0035fd6  ret       
010cc770  7adcf797  bl        #0xec3958 ; native_ec3958

; RendaEffectParts$$MoveStart | RVA 0x10cc988
; void RendaEffectParts__MoveStart (RendaEffectParts_o* __this, UnityEngine_Sprite_o* sprite, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cc988  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010cc98c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010cc990  fd430091  add       x29, sp, #0x10
010cc994  f30300aa  mov       x19, x0
010cc998  001c40f9  ldr       x0, [x0, #0x38]
010cc99c  600200b4  cbz       x0, #0x10cc9e8
010cc9a0  020080d2  mov       x2, #0
010cc9a4  5e385594  bl        #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010cc9a8  601e40f9  ldr       x0, [x19, #0x38]
010cc9ac  e00100b4  cbz       x0, #0x10cc9e8
010cc9b0  080040f9  ldr       x8, [x0]
010cc9b4  095541f9  ldr       x9, [x8, #0x2a8]
010cc9b8  015941f9  ldr       x1, [x8, #0x2b0]
010cc9bc  00102e1e  fmov      s0, #1.00000000
010cc9c0  01102e1e  fmov      s1, #1.00000000
010cc9c4  02102e1e  fmov      s2, #1.00000000
010cc9c8  03102e1e  fmov      s3, #1.00000000
010cc9cc  20013fd6  blr       x9
010cc9d0  7f4200b9  str       wzr, [x19, #0x40]
010cc9d4  48008052  mov       w8, #2
010cc9d8  682600b9  str       w8, [x19, #0x24]
010cc9dc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010cc9e0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010cc9e4  c0035fd6  ret       
010cc9e8  dcdbf797  bl        #0xec3958 ; native_ec3958

; RendaEffectParts$$Move | RVA 0x10cc7b0
; void RendaEffectParts__Move (RendaEffectParts_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cc7b0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010cc7b4  fd7b01a9  stp       x29, x30, [sp, #0x10]
010cc7b8  fd430091  add       x29, sp, #0x10
010cc7bc  f30300aa  mov       x19, x0
010cc7c0  084040b9  ldr       w8, [x0, #0x40]
010cc7c4  092840b9  ldr       w9, [x0, #0x28]
010cc7c8  1f01096b  cmp       w8, w9
010cc7cc  aa020054  b.ge      #0x10cc820
010cc7d0  682240b9  ldr       w8, [x19, #0x20]
010cc7d4  1f090071  cmp       w8, #2
010cc7d8  40040054  b.eq      #0x10cc860
010cc7dc  1f050071  cmp       w8, #1
010cc7e0  a0090054  b.eq      #0x10cc914
010cc7e4  c8080035  cbnz      w8, #0x10cc8fc
010cc7e8  741a40f9  ldr       x20, [x19, #0x30]
010cc7ec  d40c00b4  cbz       x20, #0x10cc984
010cc7f0  e00314aa  mov       x0, x20
010cc7f4  010080d2  mov       x1, #0
010cc7f8  b4da5294  bl        #0x25832c8 ; UnityEngine.Transform$$get_localPosition
010cc7fc  632a40bd  ldr       s3, [x19, #0x28]
010cc800  63d8215e  scvtf     s3, s3
010cc804  08009452  mov       w8, #0xa000
010cc808  a8a1a872  movk      w8, #0x450d, lsl #16
010cc80c  0401271e  fmov      s4, w8
010cc810  8418231e  fdiv      s4, s4, s3
010cc814  08008852  mov       w8, #0x4000
010cc818  a896a872  movk      w8, #0x44b5, lsl #16
010cc81c  4b000014  b         #0x10cc948 ; native_10cc948
010cc820  7f4200b9  str       wzr, [x19, #0x40]
010cc824  601e40f9  ldr       x0, [x19, #0x38]
010cc828  e00a00b4  cbz       x0, #0x10cc984
010cc82c  080040f9  ldr       x8, [x0]
010cc830  095541f9  ldr       x9, [x8, #0x2a8]
010cc834  015941f9  ldr       x1, [x8, #0x2b0]
010cc838  00102e1e  fmov      s0, #1.00000000
010cc83c  01102e1e  fmov      s1, #1.00000000
010cc840  02102e1e  fmov      s2, #1.00000000
010cc844  e303271e  fmov      s3, wzr
010cc848  20013fd6  blr       x9
010cc84c  68008052  mov       w8, #3
010cc850  682600b9  str       w8, [x19, #0x24]
010cc854  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010cc858  f44fc2a8  ldp       x20, x19, [sp], #0x20
010cc85c  c0035fd6  ret       
010cc860  741a40f9  ldr       x20, [x19, #0x30]
010cc864  140900b4  cbz       x20, #0x10cc984
010cc868  e00314aa  mov       x0, x20
010cc86c  010080d2  mov       x1, #0
010cc870  96da5294  bl        #0x25832c8 ; UnityEngine.Transform$$get_localPosition
010cc874  632a40bd  ldr       s3, [x19, #0x28]
010cc878  63d8215e  scvtf     s3, s3
010cc87c  08008852  mov       w8, #0x4000
010cc880  88a3a872  movk      w8, #0x451c, lsl #16
010cc884  0401271e  fmov      s4, w8
010cc888  8318231e  fdiv      s3, s4, s3
010cc88c  0028231e  fadd      s0, s0, s3
010cc890  e303271e  fmov      s3, wzr
010cc894  2128231e  fadd      s1, s1, s3
010cc898  4228231e  fadd      s2, s2, s3
010cc89c  e00314aa  mov       x0, x20
010cc8a0  010080d2  mov       x1, #0
010cc8a4  d4da5294  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
010cc8a8  741a40f9  ldr       x20, [x19, #0x30]
010cc8ac  684240b9  ldr       w8, [x19, #0x40]
010cc8b0  e9598012  mov       w9, #-0x2d0
010cc8b4  ea598012  mov       w10, #-0x2d0
010cc8b8  0829091b  madd      w8, w8, w9, w10
010cc8bc  0001221e  scvtf     s0, w8
010cc8c0  612a40bd  ldr       s1, [x19, #0x28]
010cc8c4  21d8215e  scvtf     s1, s1
010cc8c8  0018211e  fdiv      s0, s0, s1
010cc8cc  a8469f52  mov       w8, #0xfa35
010cc8d0  c891a772  movk      w8, #0x3c8e, lsl #16
010cc8d4  0101271e  fmov      s1, w8
010cc8d8  0208211e  fmul      s2, s0, s1
010cc8dc  e003271e  fmov      s0, wzr
010cc8e0  e103271e  fmov      s1, wzr
010cc8e4  000080d2  mov       x0, #0
010cc8e8  48885294  bl        #0x256ea08 ; UnityEngine.Quaternion$$Internal_FromEulerRad
010cc8ec  d40400b4  cbz       x20, #0x10cc984
010cc8f0  e00314aa  mov       x0, x20
010cc8f4  010080d2  mov       x1, #0
010cc8f8  d9e05294  bl        #0x2584c5c ; UnityEngine.Transform$$set_rotation
010cc8fc  684240b9  ldr       w8, [x19, #0x40]
010cc900  08050011  add       w8, w8, #1
010cc904  684200b9  str       w8, [x19, #0x40]
010cc908  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010cc90c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010cc910  c0035fd6  ret       
010cc914  741a40f9  ldr       x20, [x19, #0x30]
010cc918  740300b4  cbz       x20, #0x10cc984
010cc91c  e00314aa  mov       x0, x20
010cc920  010080d2  mov       x1, #0
010cc924  69da5294  bl        #0x25832c8 ; UnityEngine.Transform$$get_localPosition
010cc928  632a40bd  ldr       s3, [x19, #0x28]
010cc92c  63d8215e  scvtf     s3, s3
010cc930  08009852  mov       w8, #0xc000
010cc934  689ea872  movk      w8, #0x44f3, lsl #16
010cc938  0401271e  fmov      s4, w8
010cc93c  8418231e  fdiv      s4, s4, s3
010cc940  08009852  mov       w8, #0xc000
010cc944  08a0a872  movk      w8, #0x4500, lsl #16
010cc948  0501271e  fmov      s5, w8
010cc94c  a318231e  fdiv      s3, s5, s3
010cc950  0028241e  fadd      s0, s0, s4
010cc954  2128231e  fadd      s1, s1, s3
010cc958  e303271e  fmov      s3, wzr
010cc95c  4228231e  fadd      s2, s2, s3
010cc960  e00314aa  mov       x0, x20
010cc964  010080d2  mov       x1, #0
010cc968  a3da5294  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
010cc96c  684240b9  ldr       w8, [x19, #0x40]
010cc970  08050011  add       w8, w8, #1
010cc974  684200b9  str       w8, [x19, #0x40]
010cc978  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010cc97c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010cc980  c0035fd6  ret       
010cc984  f5dbf797  bl        #0xec3958 ; native_ec3958

; RendaEffectParts$$DispOff | RVA 0x10cc774
; void RendaEffectParts__DispOff (RendaEffectParts_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cc774  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010cc778  fd030091  mov       x29, sp
010cc77c  1f4000b9  str       wzr, [x0, #0x40]
010cc780  001c40f9  ldr       x0, [x0, #0x38]
010cc784  400100b4  cbz       x0, #0x10cc7ac
010cc788  080040f9  ldr       x8, [x0]
010cc78c  025541f9  ldr       x2, [x8, #0x2a8]
010cc790  015941f9  ldr       x1, [x8, #0x2b0]
010cc794  00102e1e  fmov      s0, #1.00000000
010cc798  01102e1e  fmov      s1, #1.00000000
010cc79c  02102e1e  fmov      s2, #1.00000000
010cc7a0  e303271e  fmov      s3, wzr
010cc7a4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010cc7a8  40001fd6  br        x2
010cc7ac  6bdcf797  bl        #0xec3958 ; native_ec3958

; RendaEffectParts$$.ctor | RVA 0x10cc9ec
; void RendaEffectParts___ctor (RendaEffectParts_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cc9ec  68bc00d0  adrp      x8, #0x285a000
010cc9f0  009946fd  ldr       d0, [x8, #0xd30]
010cc9f4  004002fc  stur      d0, [x0, #0x24]
010cc9f8  48008052  mov       w8, #2
010cc9fc  084400b9  str       w8, [x0, #0x44]
010cca00  010080d2  mov       x1, #0
010cca04  67bb5214  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
