
; ResultBGPlayer$$get_IsReady | RVA 0x10cccc8
; bool ResultBGPlayer__get_IsReady (ResultBGPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cccc8  00e04039  ldrb      w0, [x0, #0x38]
010ccccc  c0035fd6  ret       

; ResultBGPlayer$$getAnimClipsIsReady | RVA 0x10cccd0
; bool ResultBGPlayer__getAnimClipsIsReady (ResultBGPlayer_o* __this, AnimClips_o* ac, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cccd0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010cccd4  f44f01a9  stp       x20, x19, [sp, #0x10]
010cccd8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010cccdc  fd830091  add       x29, sp, #0x20
010ccce0  f30301aa  mov       x19, x1
010ccce4  b40401d0  adrp      x20, #0x3162000
010ccce8  88025239  ldrb      w8, [x20, #0x480]
010cccec  f5f300f0  adrp      x21, #0x2f4b000
010cccf0  b5e22691  add       x21, x21, #0x9b8
010cccf4  c8010036  tbz       w8, #0, #0x10ccd2c
010cccf8  a00240f9  ldr       x0, [x21]
010cccfc  08e040b9  ldr       w8, [x0, #0xe0]
010ccd00  68020034  cbz       w8, #0x10ccd4c
010ccd04  e00313aa  mov       x0, x19
010ccd08  010080d2  mov       x1, #0
010ccd0c  020080d2  mov       x2, #0
010ccd10  68c35294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010ccd14  80020036  tbz       w0, #0, #0x10ccd64
010ccd18  00008052  mov       w0, #0
010ccd1c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ccd20  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ccd24  f657c3a8  ldp       x22, x21, [sp], #0x30
010ccd28  c0035fd6  ret       
010ccd2c  e0f300f0  adrp      x0, #0x2f4b000
010ccd30  00e02691  add       x0, x0, #0x9b8
010ccd34  75daf797  bl        #0xec3708 ; native_ec3708
010ccd38  28008052  mov       w8, #1
010ccd3c  88021239  strb      w8, [x20, #0x480]
010ccd40  a00240f9  ldr       x0, [x21]
010ccd44  08e040b9  ldr       w8, [x0, #0xe0]
010ccd48  e8fdff35  cbnz      w8, #0x10ccd04
010ccd4c  b5daf797  bl        #0xec3820 ; native_ec3820
010ccd50  e00313aa  mov       x0, x19
010ccd54  010080d2  mov       x1, #0
010ccd58  020080d2  mov       x2, #0
010ccd5c  55c35294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010ccd60  c0fd0737  tbnz      w0, #0, #0x10ccd18
010ccd64  130100b4  cbz       x19, #0x10ccd84
010ccd68  68f24139  ldrb      w8, [x19, #0x7c]
010ccd6c  1f010071  cmp       w8, #0
010ccd70  e0079f1a  cset      w0, ne
010ccd74  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ccd78  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ccd7c  f657c3a8  ldp       x22, x21, [sp], #0x30
010ccd80  c0035fd6  ret       
010ccd84  f5daf797  bl        #0xec3958 ; native_ec3958

; ResultBGPlayer$$Start | RVA 0x10ccd88
; void ResultBGPlayer__Start (ResultBGPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ccd88  c0035fd6  ret       

; ResultBGPlayer$$Update | RVA 0x10ccd8c
; void ResultBGPlayer__Update (ResultBGPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ccd8c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010ccd90  f44f01a9  stp       x20, x19, [sp, #0x10]
010ccd94  fd7b02a9  stp       x29, x30, [sp, #0x20]
010ccd98  fd830091  add       x29, sp, #0x20
010ccd9c  f30300aa  mov       x19, x0
010ccda0  08e04039  ldrb      w8, [x0, #0x38]
010ccda4  28030034  cbz       w8, #0x10cce08
010ccda8  68e64039  ldrb      w8, [x19, #0x39]
010ccdac  28070034  cbz       w8, #0x10cce90
010ccdb0  7fe60039  strb      wzr, [x19, #0x39]
010ccdb4  683e40b9  ldr       w8, [x19, #0x3c]
010ccdb8  08050051  sub       w8, w8, #1
010ccdbc  1f190071  cmp       w8, #6
010ccdc0  c8090054  b.hi      #0x10ccef8
010ccdc4  69bc00d0  adrp      x9, #0x285a000
010ccdc8  29e13491  add       x9, x9, #0xd38
010ccdcc  8a000010  adr       x10, #0x10ccddc
010ccdd0  2b696838  ldrb      w11, [x9, x8]
010ccdd4  4a090b8b  add       x10, x10, x11, lsl #2
010ccdd8  40011fd6  br        x10
010ccddc  601a40f9  ldr       x0, [x19, #0x30]
010ccde0  400e00b4  cbz       x0, #0x10ccfa8
010ccde4  00102e1e  fmov      s0, #1.00000000
010ccde8  e103271e  fmov      s1, wzr
010ccdec  e203271e  fmov      s2, wzr
010ccdf0  21008052  mov       w1, #1
010ccdf4  020080d2  mov       x2, #0
010ccdf8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ccdfc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010cce00  f657c3a8  ldp       x22, x21, [sp], #0x30
010cce04  8c7afd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010cce08  741a40f9  ldr       x20, [x19, #0x30]
010cce0c  b60401d0  adrp      x22, #0x3162000
010cce10  c8025239  ldrb      w8, [x22, #0x480]
010cce14  f5f300f0  adrp      x21, #0x2f4b000
010cce18  b5e22691  add       x21, x21, #0x9b8
010cce1c  68010036  tbz       w8, #0, #0x10cce48
010cce20  a00240f9  ldr       x0, [x21]
010cce24  08e040b9  ldr       w8, [x0, #0xe0]
010cce28  08020034  cbz       w8, #0x10cce68
010cce2c  e00314aa  mov       x0, x20
010cce30  010080d2  mov       x1, #0
010cce34  020080d2  mov       x2, #0
010cce38  1ec35294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010cce3c  20020034  cbz       w0, #0x10cce80
010cce40  7fe20039  strb      wzr, [x19, #0x38]
010cce44  13000014  b         #0x10cce90 ; native_10cce90
010cce48  e0f300f0  adrp      x0, #0x2f4b000
010cce4c  00e02691  add       x0, x0, #0x9b8
010cce50  2edaf797  bl        #0xec3708 ; native_ec3708
010cce54  28008052  mov       w8, #1
010cce58  c8021239  strb      w8, [x22, #0x480]
010cce5c  a00240f9  ldr       x0, [x21]
010cce60  08e040b9  ldr       w8, [x0, #0xe0]
010cce64  48feff35  cbnz      w8, #0x10cce2c
010cce68  6edaf797  bl        #0xec3820 ; native_ec3820
010cce6c  e00314aa  mov       x0, x20
010cce70  010080d2  mov       x1, #0
010cce74  020080d2  mov       x2, #0
010cce78  0ec35294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010cce7c  20feff35  cbnz      w0, #0x10cce40
010cce80  540900b4  cbz       x20, #0x10ccfa8
010cce84  88f24139  ldrb      w8, [x20, #0x7c]
010cce88  68e20039  strb      w8, [x19, #0x38]
010cce8c  e8f8ff35  cbnz      w8, #0x10ccda8
010cce90  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010cce94  f44f41a9  ldp       x20, x19, [sp, #0x10]
010cce98  f657c3a8  ldp       x22, x21, [sp], #0x30
010cce9c  c0035fd6  ret       
010ccea0  601a40f9  ldr       x0, [x19, #0x30]
010ccea4  200800b4  cbz       x0, #0x10ccfa8
010ccea8  00102e1e  fmov      s0, #1.00000000
010cceac  e103271e  fmov      s1, wzr
010cceb0  e203271e  fmov      s2, wzr
010cceb4  c1008052  mov       w1, #6
010cceb8  020080d2  mov       x2, #0
010ccebc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ccec0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ccec4  f657c3a8  ldp       x22, x21, [sp], #0x30
010ccec8  5b7afd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010ccecc  601a40f9  ldr       x0, [x19, #0x30]
010cced0  c00600b4  cbz       x0, #0x10ccfa8
010cced4  00102e1e  fmov      s0, #1.00000000
010cced8  e103271e  fmov      s1, wzr
010ccedc  e203271e  fmov      s2, wzr
010ccee0  41008052  mov       w1, #2
010ccee4  020080d2  mov       x2, #0
010ccee8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010cceec  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ccef0  f657c3a8  ldp       x22, x21, [sp], #0x30
010ccef4  507afd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010ccef8  601a40f9  ldr       x0, [x19, #0x30]
010ccefc  600500b4  cbz       x0, #0x10ccfa8
010ccf00  00102e1e  fmov      s0, #1.00000000
010ccf04  e103271e  fmov      s1, wzr
010ccf08  e203271e  fmov      s2, wzr
010ccf0c  01008052  mov       w1, #0
010ccf10  020080d2  mov       x2, #0
010ccf14  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ccf18  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ccf1c  f657c3a8  ldp       x22, x21, [sp], #0x30
010ccf20  457afd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010ccf24  601a40f9  ldr       x0, [x19, #0x30]
010ccf28  000400b4  cbz       x0, #0x10ccfa8
010ccf2c  00102e1e  fmov      s0, #1.00000000
010ccf30  e103271e  fmov      s1, wzr
010ccf34  e203271e  fmov      s2, wzr
010ccf38  61008052  mov       w1, #3
010ccf3c  020080d2  mov       x2, #0
010ccf40  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ccf44  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ccf48  f657c3a8  ldp       x22, x21, [sp], #0x30
010ccf4c  3a7afd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010ccf50  601a40f9  ldr       x0, [x19, #0x30]
010ccf54  a00200b4  cbz       x0, #0x10ccfa8
010ccf58  00102e1e  fmov      s0, #1.00000000
010ccf5c  e103271e  fmov      s1, wzr
010ccf60  e203271e  fmov      s2, wzr
010ccf64  81008052  mov       w1, #4
010ccf68  020080d2  mov       x2, #0
010ccf6c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ccf70  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ccf74  f657c3a8  ldp       x22, x21, [sp], #0x30
010ccf78  2f7afd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010ccf7c  601a40f9  ldr       x0, [x19, #0x30]
010ccf80  400100b4  cbz       x0, #0x10ccfa8
010ccf84  00102e1e  fmov      s0, #1.00000000
010ccf88  e103271e  fmov      s1, wzr
010ccf8c  e203271e  fmov      s2, wzr
010ccf90  a1008052  mov       w1, #5
010ccf94  020080d2  mov       x2, #0
010ccf98  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ccf9c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ccfa0  f657c3a8  ldp       x22, x21, [sp], #0x30
010ccfa4  247afd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010ccfa8  6cdaf797  bl        #0xec3958 ; native_ec3958

; ResultBGPlayer$$InitializeEnsoParts | RVA 0x10ccfac
; void ResultBGPlayer__InitializeEnsoParts (ResultBGPlayer_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ccfac  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010ccfb0  fd7b01a9  stp       x29, x30, [sp, #0x10]
010ccfb4  fd430091  add       x29, sp, #0x10
010ccfb8  f30303aa  mov       x19, x3
010ccfbc  f40300aa  mov       x20, x0
010ccfc0  040080d2  mov       x4, #0
010ccfc4  95b1fe97  bl        #0x1079618 ; EnsoPartsBase$$InitializeEnsoParts
010ccfc8  681240b9  ldr       w8, [x19, #0x10]
010ccfcc  883e00b9  str       w8, [x20, #0x3c]
010ccfd0  28008052  mov       w8, #1
010ccfd4  88e60039  strb      w8, [x20, #0x39]
010ccfd8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010ccfdc  f44fc2a8  ldp       x20, x19, [sp], #0x20
010ccfe0  c0035fd6  ret       

; ResultBGPlayer$$.ctor | RVA 0x10ccfe4
; void ResultBGPlayer___ctor (ResultBGPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ccfe4  88018052  mov       w8, #0xc
010ccfe8  083c00b9  str       w8, [x0, #0x3c]
010ccfec  010080d2  mov       x1, #0
010ccff0  e1b1fe17  b         #0x1079774 ; EnsoPartsBase$$.ctor
