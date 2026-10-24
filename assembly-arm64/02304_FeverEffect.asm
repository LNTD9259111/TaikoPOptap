
; FeverEffect$$Start | RVA 0x10bb004
; void FeverEffect__Start (FeverEffect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bb004  c0035fd6  ret       

; FeverEffect$$Update | RVA 0x10bb008
; void FeverEffect__Update (FeverEffect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bb008  f657bda9  stp       x22, x21, [sp, #-0x30]!
010bb00c  f44f01a9  stp       x20, x19, [sp, #0x10]
010bb010  fd7b02a9  stp       x29, x30, [sp, #0x20]
010bb014  fd830091  add       x29, sp, #0x20
010bb018  f30300aa  mov       x19, x0
010bb01c  340501f0  adrp      x20, #0x3162000
010bb020  88ee5039  ldrb      w8, [x20, #0x43b]
010bb024  c8000037  tbnz      w8, #0, #0x10bb03c
010bb028  80f40090  adrp      x0, #0x2f4b000
010bb02c  00e02691  add       x0, x0, #0x9b8
010bb030  b621f897  bl        #0xec3708 ; native_ec3708
010bb034  28008052  mov       w8, #1
010bb038  88ee1039  strb      w8, [x20, #0x43b]
010bb03c  68424139  ldrb      w8, [x19, #0x50]
010bb040  08020034  cbz       w8, #0x10bb080
010bb044  88f40090  adrp      x8, #0x2f4b000
010bb048  08e12691  add       x8, x8, #0x9b8
010bb04c  741240f9  ldr       x20, [x19, #0x20]
010bb050  000140f9  ldr       x0, [x8]
010bb054  08e040b9  ldr       w8, [x0, #0xe0]
010bb058  a8020034  cbz       w8, #0x10bb0ac
010bb05c  e00314aa  mov       x0, x20
010bb060  010080d2  mov       x1, #0
010bb064  020080d2  mov       x2, #0
010bb068  920a5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010bb06c  c0020036  tbz       w0, #0, #0x10bb0c4
010bb070  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010bb074  f44f41a9  ldp       x20, x19, [sp, #0x10]
010bb078  f657c3a8  ldp       x22, x21, [sp], #0x30
010bb07c  c0035fd6  ret       
010bb080  680240f9  ldr       x8, [x19]
010bb084  098558a9  ldp       x9, x1, [x8, #0x188]
010bb088  e00313aa  mov       x0, x19
010bb08c  20013fd6  blr       x9
010bb090  00ffff34  cbz       w0, #0x10bb070
010bb094  28008052  mov       w8, #1
010bb098  68420139  strb      w8, [x19, #0x50]
010bb09c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010bb0a0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010bb0a4  f657c3a8  ldp       x22, x21, [sp], #0x30
010bb0a8  c0035fd6  ret       
010bb0ac  dd21f897  bl        #0xec3820 ; native_ec3820
010bb0b0  e00314aa  mov       x0, x20
010bb0b4  010080d2  mov       x1, #0
010bb0b8  020080d2  mov       x2, #0
010bb0bc  7d0a5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010bb0c0  80fd0737  tbnz      w0, #0, #0x10bb070
010bb0c4  601240f9  ldr       x0, [x19, #0x20]
010bb0c8  200d00b4  cbz       x0, #0x10bb26c
010bb0cc  08244139  ldrb      w8, [x0, #0x49]
010bb0d0  c8010034  cbz       w8, #0x10bb108
010bb0d4  68624139  ldrb      w8, [x19, #0x58]
010bb0d8  c8fcff35  cbnz      w8, #0x10bb070
010bb0dc  28008052  mov       w8, #1
010bb0e0  68620139  strb      w8, [x19, #0x58]
010bb0e4  601e40f9  ldr       x0, [x19, #0x38]
010bb0e8  200c00b4  cbz       x0, #0x10bb26c
010bb0ec  614240b9  ldr       w1, [x19, #0x40]
010bb0f0  e003271e  fmov      s0, wzr
010bb0f4  020080d2  mov       x2, #0
010bb0f8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010bb0fc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010bb100  f657c3a8  ldp       x22, x21, [sp], #0x30
010bb104  99f2fd17  b         #0x1037b68 ; AnimClips$$AnimClipsAPI_SetClipSpeed
010bb108  08e04039  ldrb      w8, [x0, #0x38]
010bb10c  28fbff34  cbz       w8, #0x10bb070
010bb110  612e40b9  ldr       w1, [x19, #0x2c]
010bb114  020080d2  mov       x2, #0
010bb118  650fff97  bl        #0x107eeac ; EnsoPlayingParameter$$IsTamashiiMax
010bb11c  68c24039  ldrb      w8, [x19, #0x30]
010bb120  1f01006b  cmp       w8, w0
010bb124  80020054  b.eq      #0x10bb174
010bb128  f40300aa  mov       x20, x0
010bb12c  751e40f9  ldr       x21, [x19, #0x38]
010bb130  601240f9  ldr       x0, [x19, #0x20]
010bb134  94000034  cbz       w20, #0x10bb144
010bb138  a00900b4  cbz       x0, #0x10bb26c
010bb13c  764a40b9  ldr       w22, [x19, #0x48]
010bb140  03000014  b         #0x10bb14c ; native_10bb14c
010bb144  400900b4  cbz       x0, #0x10bb26c
010bb148  764640b9  ldr       w22, [x19, #0x44]
010bb14c  010080d2  mov       x1, #0
010bb150  73dffe97  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
010bb154  d50800b4  cbz       x21, #0x10bb26c
010bb158  e103271e  fmov      s1, wzr
010bb15c  e203271e  fmov      s2, wzr
010bb160  e00315aa  mov       x0, x21
010bb164  e10316aa  mov       x1, x22
010bb168  020080d2  mov       x2, #0
010bb16c  b2c1fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bb170  74c20039  strb      w20, [x19, #0x30]
010bb174  601e40f9  ldr       x0, [x19, #0x38]
010bb178  a00700b4  cbz       x0, #0x10bb26c
010bb17c  614640b9  ldr       w1, [x19, #0x44]
010bb180  020080d2  mov       x2, #0
010bb184  49f3fd97  bl        #0x1037ea8 ; AnimClips$$AnimClipsAPI_GetClipNormTime
010bb188  01102e1e  fmov      s1, #1.00000000
010bb18c  0020211e  fcmp      s0, s1
010bb190  cb010054  b.lt      #0x10bb1c8
010bb194  601240f9  ldr       x0, [x19, #0x20]
010bb198  a00600b4  cbz       x0, #0x10bb26c
010bb19c  741e40f9  ldr       x20, [x19, #0x38]
010bb1a0  754e40b9  ldr       w21, [x19, #0x4c]
010bb1a4  010080d2  mov       x1, #0
010bb1a8  5ddffe97  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
010bb1ac  140600b4  cbz       x20, #0x10bb26c
010bb1b0  e103271e  fmov      s1, wzr
010bb1b4  e203271e  fmov      s2, wzr
010bb1b8  e00314aa  mov       x0, x20
010bb1bc  e10315aa  mov       x1, x21
010bb1c0  020080d2  mov       x2, #0
010bb1c4  9cc1fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bb1c8  601e40f9  ldr       x0, [x19, #0x38]
010bb1cc  000500b4  cbz       x0, #0x10bb26c
010bb1d0  614a40b9  ldr       w1, [x19, #0x48]
010bb1d4  020080d2  mov       x2, #0
010bb1d8  34f3fd97  bl        #0x1037ea8 ; AnimClips$$AnimClipsAPI_GetClipNormTime
010bb1dc  01102e1e  fmov      s1, #1.00000000
010bb1e0  0020211e  fcmp      s0, s1
010bb1e4  cb010054  b.lt      #0x10bb21c
010bb1e8  601240f9  ldr       x0, [x19, #0x20]
010bb1ec  000400b4  cbz       x0, #0x10bb26c
010bb1f0  741e40f9  ldr       x20, [x19, #0x38]
010bb1f4  754240b9  ldr       w21, [x19, #0x40]
010bb1f8  010080d2  mov       x1, #0
010bb1fc  48dffe97  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
010bb200  740300b4  cbz       x20, #0x10bb26c
010bb204  e103271e  fmov      s1, wzr
010bb208  e203271e  fmov      s2, wzr
010bb20c  e00314aa  mov       x0, x20
010bb210  e10315aa  mov       x1, x21
010bb214  020080d2  mov       x2, #0
010bb218  87c1fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bb21c  601240f9  ldr       x0, [x19, #0x20]
010bb220  600200b4  cbz       x0, #0x10bb26c
010bb224  08204139  ldrb      w8, [x0, #0x48]
010bb228  68000035  cbnz      w8, #0x10bb234
010bb22c  68624139  ldrb      w8, [x19, #0x58]
010bb230  08f2ff34  cbz       w8, #0x10bb070
010bb234  741e40f9  ldr       x20, [x19, #0x38]
010bb238  754240b9  ldr       w21, [x19, #0x40]
010bb23c  010080d2  mov       x1, #0
010bb240  37dffe97  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
010bb244  540100b4  cbz       x20, #0x10bb26c
010bb248  e00314aa  mov       x0, x20
010bb24c  e10315aa  mov       x1, x21
010bb250  020080d2  mov       x2, #0
010bb254  45f2fd97  bl        #0x1037b68 ; AnimClips$$AnimClipsAPI_SetClipSpeed
010bb258  7f620139  strb      wzr, [x19, #0x58]
010bb25c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010bb260  f44f41a9  ldp       x20, x19, [sp, #0x10]
010bb264  f657c3a8  ldp       x22, x21, [sp], #0x30
010bb268  c0035fd6  ret       
010bb26c  bb21f897  bl        #0xec3958 ; native_ec3958

; FeverEffect$$IsPrepareFinished | RVA 0x10bb270
; bool FeverEffect__IsPrepareFinished (FeverEffect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bb270  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010bb274  fd030091  mov       x29, sp
010bb278  e80300aa  mov       x8, x0
010bb27c  001c40f9  ldr       x0, [x0, #0x38]
010bb280  400100b4  cbz       x0, #0x10bb2a8
010bb284  014d40b9  ldr       w1, [x8, #0x4c]
010bb288  00102e1e  fmov      s0, #1.00000000
010bb28c  e103271e  fmov      s1, wzr
010bb290  e203271e  fmov      s2, wzr
010bb294  020080d2  mov       x2, #0
010bb298  67c1fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bb29c  20008052  mov       w0, #1
010bb2a0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010bb2a4  c0035fd6  ret       
010bb2a8  ac21f897  bl        #0xec3958 ; native_ec3958

; FeverEffect$$.ctor | RVA 0x10bb2ac
; void FeverEffect___ctor (FeverEffect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bb2ac  010080d2  mov       x1, #0
010bb2b0  31f9fe17  b         #0x1079774 ; EnsoPartsBase$$.ctor
