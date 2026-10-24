
; BGFever$$Start | RVA 0xf859a0
; void BGFever__Start (BGFever_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f859a0  c0035fd6  ret       

; BGFever$$Update | RVA 0xf859a4
; void BGFever__Update (BGFever_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f859a4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f859a8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f859ac  fd430091  add       x29, sp, #0x10
00f859b0  f30300aa  mov       x19, x0
00f859b4  f40e0190  adrp      x20, #0x3161000
00f859b8  88127239  ldrb      w8, [x20, #0xc84]
00f859bc  c8000037  tbnz      w8, #0, #0xf859d4
00f859c0  20fe00d0  adrp      x0, #0x2f4b000
00f859c4  00e02691  add       x0, x0, #0x9b8
00f859c8  50f7fc97  bl        #0xec3708 ; native_ec3708
00f859cc  28008052  mov       w8, #1
00f859d0  88123239  strb      w8, [x20, #0xc84]
00f859d4  68024139  ldrb      w8, [x19, #0x40]
00f859d8  e8010034  cbz       w8, #0xf85a14
00f859dc  28fe00d0  adrp      x8, #0x2f4b000
00f859e0  08e12691  add       x8, x8, #0x9b8
00f859e4  741240f9  ldr       x20, [x19, #0x20]
00f859e8  000140f9  ldr       x0, [x8]
00f859ec  08e040b9  ldr       w8, [x0, #0xe0]
00f859f0  68020034  cbz       w8, #0xf85a3c
00f859f4  e00314aa  mov       x0, x20
00f859f8  010080d2  mov       x1, #0
00f859fc  020080d2  mov       x2, #0
00f85a00  2ce05794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f85a04  80020036  tbz       w0, #0, #0xf85a54
00f85a08  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f85a0c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f85a10  c0035fd6  ret       
00f85a14  680240f9  ldr       x8, [x19]
00f85a18  098558a9  ldp       x9, x1, [x8, #0x188]
00f85a1c  e00313aa  mov       x0, x19
00f85a20  20013fd6  blr       x9
00f85a24  20ffff34  cbz       w0, #0xf85a08
00f85a28  28008052  mov       w8, #1
00f85a2c  68020139  strb      w8, [x19, #0x40]
00f85a30  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f85a34  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f85a38  c0035fd6  ret       
00f85a3c  79f7fc97  bl        #0xec3820 ; native_ec3820
00f85a40  e00314aa  mov       x0, x20
00f85a44  010080d2  mov       x1, #0
00f85a48  020080d2  mov       x2, #0
00f85a4c  19e05794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f85a50  c0fd0737  tbnz      w0, #0, #0xf85a08
00f85a54  601240f9  ldr       x0, [x19, #0x20]
00f85a58  600900b4  cbz       x0, #0xf85b84
00f85a5c  08244139  ldrb      w8, [x0, #0x49]
00f85a60  48fdff35  cbnz      w8, #0xf85a08
00f85a64  010080d2  mov       x1, #0
00f85a68  1dc10394  bl        #0x1075edc ; EnsoPlayingParameter$$GetFrameResults
00f85a6c  602600f9  str       x0, [x19, #0x48]
00f85a70  601240f9  ldr       x0, [x19, #0x20]
00f85a74  800800b4  cbz       x0, #0xf85b84
00f85a78  612e40b9  ldr       w1, [x19, #0x2c]
00f85a7c  020080d2  mov       x2, #0
00f85a80  b7e40394  bl        #0x107ed5c ; EnsoPlayingParameter$$IsNormaClear
00f85a84  68c24039  ldrb      w8, [x19, #0x30]
00f85a88  1f01006b  cmp       w8, w0
00f85a8c  80030054  b.eq      #0xf85afc
00f85a90  682640f9  ldr       x8, [x19, #0x48]
00f85a94  880700b4  cbz       x8, #0xf85b84
00f85a98  081140f9  ldr       x8, [x8, #0x20]
00f85a9c  480700b4  cbz       x8, #0xf85b84
00f85aa0  692e80b9  ldrsw     x9, [x19, #0x2c]
00f85aa4  0a1940b9  ldr       w10, [x8, #0x18]
00f85aa8  3f010a6b  cmp       w9, w10
00f85aac  e2060054  b.hs      #0xf85b88
00f85ab0  0a0d8052  mov       w10, #0x68
00f85ab4  28212a9b  smaddl    x8, w9, w10, x8
00f85ab8  006140bd  ldr       s0, [x8, #0x60]
00f85abc  0820201e  fcmp      s0, #0.0
00f85ac0  ed010054  b.le      #0xf85afc
00f85ac4  f40300aa  mov       x20, x0
00f85ac8  601e40f9  ldr       x0, [x19, #0x38]
00f85acc  94000034  cbz       w20, #0xf85adc
00f85ad0  a00500b4  cbz       x0, #0xf85b84
00f85ad4  21008052  mov       w1, #1
00f85ad8  03000014  b         #0xf85ae4 ; native_f85ae4
00f85adc  400500b4  cbz       x0, #0xf85b84
00f85ae0  61008052  mov       w1, #3
00f85ae4  00102e1e  fmov      s0, #1.00000000
00f85ae8  e103271e  fmov      s1, wzr
00f85aec  e203271e  fmov      s2, wzr
00f85af0  020080d2  mov       x2, #0
00f85af4  50970294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f85af8  74c20039  strb      w20, [x19, #0x30]
00f85afc  601e40f9  ldr       x0, [x19, #0x38]
00f85b00  200400b4  cbz       x0, #0xf85b84
00f85b04  21008052  mov       w1, #1
00f85b08  020080d2  mov       x2, #0
00f85b0c  e7c80294  bl        #0x1037ea8 ; AnimClips$$AnimClipsAPI_GetClipNormTime
00f85b10  01102e1e  fmov      s1, #1.00000000
00f85b14  0020211e  fcmp      s0, s1
00f85b18  2b010054  b.lt      #0xf85b3c
00f85b1c  601e40f9  ldr       x0, [x19, #0x38]
00f85b20  200300b4  cbz       x0, #0xf85b84
00f85b24  00102e1e  fmov      s0, #1.00000000
00f85b28  e103271e  fmov      s1, wzr
00f85b2c  e203271e  fmov      s2, wzr
00f85b30  41008052  mov       w1, #2
00f85b34  020080d2  mov       x2, #0
00f85b38  3f970294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f85b3c  601e40f9  ldr       x0, [x19, #0x38]
00f85b40  200200b4  cbz       x0, #0xf85b84
00f85b44  61008052  mov       w1, #3
00f85b48  020080d2  mov       x2, #0
00f85b4c  d7c80294  bl        #0x1037ea8 ; AnimClips$$AnimClipsAPI_GetClipNormTime
00f85b50  01102e1e  fmov      s1, #1.00000000
00f85b54  0020211e  fcmp      s0, s1
00f85b58  8bf5ff54  b.lt      #0xf85a08
00f85b5c  601e40f9  ldr       x0, [x19, #0x38]
00f85b60  200100b4  cbz       x0, #0xf85b84
00f85b64  00102e1e  fmov      s0, #1.00000000
00f85b68  e103271e  fmov      s1, wzr
00f85b6c  e203271e  fmov      s2, wzr
00f85b70  01008052  mov       w1, #0
00f85b74  020080d2  mov       x2, #0
00f85b78  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f85b7c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f85b80  2d970214  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f85b84  75f7fc97  bl        #0xec3958 ; native_ec3958
00f85b88  77f7fc97  bl        #0xec3964 ; native_ec3964

; BGFever$$IsPrepareFinished | RVA 0xf85b8c
; bool BGFever__IsPrepareFinished (BGFever_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f85b8c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f85b90  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f85b94  fd430091  add       x29, sp, #0x10
00f85b98  001c40f9  ldr       x0, [x0, #0x38]
00f85b9c  c00100b4  cbz       x0, #0xf85bd4
00f85ba0  13f04139  ldrb      w19, [x0, #0x7c]
00f85ba4  f3000034  cbz       w19, #0xf85bc0
00f85ba8  00102e1e  fmov      s0, #1.00000000
00f85bac  e103271e  fmov      s1, wzr
00f85bb0  e203271e  fmov      s2, wzr
00f85bb4  01008052  mov       w1, #0
00f85bb8  020080d2  mov       x2, #0
00f85bbc  1e970294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f85bc0  7f020071  cmp       w19, #0
00f85bc4  e0079f1a  cset      w0, ne
00f85bc8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f85bcc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f85bd0  c0035fd6  ret       
00f85bd4  61f7fc97  bl        #0xec3958 ; native_ec3958

; BGFever$$.ctor | RVA 0xf85bd8
; void BGFever___ctor (BGFever_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f85bd8  010080d2  mov       x1, #0
00f85bdc  e6ce0314  b         #0x1079774 ; EnsoPartsBase$$.ctor
