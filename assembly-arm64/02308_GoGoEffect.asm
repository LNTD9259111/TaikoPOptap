
; GoGoEffect$$Start | RVA 0x10bc08c
; void GoGoEffect__Start (GoGoEffect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bc08c  c0035fd6  ret       

; GoGoEffect$$Update | RVA 0x10bc090
; void GoGoEffect__Update (GoGoEffect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bc090  01000014  b         #0x10bc094 ; GoGoEffect$$updateFrameResults

; GoGoEffect$$updateFrameResults | RVA 0x10bc094
; void GoGoEffect__updateFrameResults (GoGoEffect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bc094  f657bda9  stp       x22, x21, [sp, #-0x30]!
010bc098  f44f01a9  stp       x20, x19, [sp, #0x10]
010bc09c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010bc0a0  fd830091  add       x29, sp, #0x20
010bc0a4  f30300aa  mov       x19, x0
010bc0a8  340501d0  adrp      x20, #0x3162000
010bc0ac  88fa5039  ldrb      w8, [x20, #0x43e]
010bc0b0  75f400f0  adrp      x21, #0x2f4b000
010bc0b4  b5e22691  add       x21, x21, #0x9b8
010bc0b8  c8010036  tbz       w8, #0, #0x10bc0f0
010bc0bc  741240f9  ldr       x20, [x19, #0x20]
010bc0c0  a00240f9  ldr       x0, [x21]
010bc0c4  08e040b9  ldr       w8, [x0, #0xe0]
010bc0c8  68020034  cbz       w8, #0x10bc114
010bc0cc  e00314aa  mov       x0, x20
010bc0d0  010080d2  mov       x1, #0
010bc0d4  020080d2  mov       x2, #0
010bc0d8  76065394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010bc0dc  80020036  tbz       w0, #0, #0x10bc12c
010bc0e0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010bc0e4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010bc0e8  f657c3a8  ldp       x22, x21, [sp], #0x30
010bc0ec  c0035fd6  ret       
010bc0f0  60f400f0  adrp      x0, #0x2f4b000
010bc0f4  00e02691  add       x0, x0, #0x9b8
010bc0f8  841df897  bl        #0xec3708 ; native_ec3708
010bc0fc  28008052  mov       w8, #1
010bc100  88fa1039  strb      w8, [x20, #0x43e]
010bc104  741240f9  ldr       x20, [x19, #0x20]
010bc108  a00240f9  ldr       x0, [x21]
010bc10c  08e040b9  ldr       w8, [x0, #0xe0]
010bc110  e8fdff35  cbnz      w8, #0x10bc0cc
010bc114  c31df897  bl        #0xec3820 ; native_ec3820
010bc118  e00314aa  mov       x0, x20
010bc11c  010080d2  mov       x1, #0
010bc120  020080d2  mov       x2, #0
010bc124  63065394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010bc128  c0fd0737  tbnz      w0, #0, #0x10bc0e0
010bc12c  601240f9  ldr       x0, [x19, #0x20]
010bc130  000500b4  cbz       x0, #0x10bc1d0
010bc134  08244139  ldrb      w8, [x0, #0x49]
010bc138  48fdff35  cbnz      w8, #0x10bc0e0
010bc13c  010080d2  mov       x1, #0
010bc140  67e7fe97  bl        #0x1075edc ; EnsoPlayingParameter$$GetFrameResults
010bc144  602200f9  str       x0, [x19, #0x40]
010bc148  c0fcffb4  cbz       x0, #0x10bc0e0
010bc14c  681240f9  ldr       x8, [x19, #0x20]
010bc150  080400b4  cbz       x8, #0x10bc1d0
010bc154  08e14039  ldrb      w8, [x8, #0x38]
010bc158  48fcff34  cbz       w8, #0x10bc0e0
010bc15c  09404239  ldrb      w9, [x0, #0x90]
010bc160  68c24039  ldrb      w8, [x19, #0x30]
010bc164  89010034  cbz       w9, #0x10bc194
010bc168  c8fbff35  cbnz      w8, #0x10bc0e0
010bc16c  601e40f9  ldr       x0, [x19, #0x38]
010bc170  000300b4  cbz       x0, #0x10bc1d0
010bc174  00102e1e  fmov      s0, #1.00000000
010bc178  e103271e  fmov      s1, wzr
010bc17c  e203271e  fmov      s2, wzr
010bc180  01008052  mov       w1, #0
010bc184  020080d2  mov       x2, #0
010bc188  abbdfd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bc18c  28008052  mov       w8, #1
010bc190  0b000014  b         #0x10bc1bc ; native_10bc1bc
010bc194  68faff34  cbz       w8, #0x10bc0e0
010bc198  601e40f9  ldr       x0, [x19, #0x38]
010bc19c  a00100b4  cbz       x0, #0x10bc1d0
010bc1a0  00102e1e  fmov      s0, #1.00000000
010bc1a4  e103271e  fmov      s1, wzr
010bc1a8  e203271e  fmov      s2, wzr
010bc1ac  21008052  mov       w1, #1
010bc1b0  020080d2  mov       x2, #0
010bc1b4  a0bdfd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bc1b8  08008052  mov       w8, #0
010bc1bc  68c20039  strb      w8, [x19, #0x30]
010bc1c0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010bc1c4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010bc1c8  f657c3a8  ldp       x22, x21, [sp], #0x30
010bc1cc  c0035fd6  ret       
010bc1d0  e21df897  bl        #0xec3958 ; native_ec3958

; GoGoEffect$$.ctor | RVA 0x10bc1d4
; void GoGoEffect___ctor (GoGoEffect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bc1d4  010080d2  mov       x1, #0
010bc1d8  67f5fe17  b         #0x1079774 ; EnsoPartsBase$$.ctor
