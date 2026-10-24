
; IconOptionShinuchi$$InitializeEnsoParts | RVA 0x10bdc5c
; void IconOptionShinuchi__InitializeEnsoParts (IconOptionShinuchi_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bdc5c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010bdc60  fd7b01a9  stp       x29, x30, [sp, #0x10]
010bdc64  fd430091  add       x29, sp, #0x10
010bdc68  f40303aa  mov       x20, x3
010bdc6c  f30300aa  mov       x19, x0
010bdc70  040080d2  mov       x4, #0
010bdc74  69eefe97  bl        #0x1079618 ; EnsoPartsBase$$InitializeEnsoParts
010bdc78  883240f9  ldr       x8, [x20, #0x60]
010bdc7c  c80100b4  cbz       x8, #0x10bdcb4
010bdc80  692e80b9  ldrsw     x9, [x19, #0x2c]
010bdc84  0a1940b9  ldr       w10, [x8, #0x18]
010bdc88  3f010a6b  cmp       w9, w10
010bdc8c  62010054  b.hs      #0x10bdcb8
010bdc90  8a058052  mov       w10, #0x2c
010bdc94  28212a9b  smaddl    x8, w9, w10, x8
010bdc98  082940b9  ldr       w8, [x8, #0x28]
010bdc9c  1f050071  cmp       w8, #1
010bdca0  e8179f1a  cset      w8, eq
010bdca4  68e60039  strb      w8, [x19, #0x39]
010bdca8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010bdcac  f44fc2a8  ldp       x20, x19, [sp], #0x20
010bdcb0  c0035fd6  ret       
010bdcb4  2917f897  bl        #0xec3958 ; native_ec3958
010bdcb8  2b17f897  bl        #0xec3964 ; native_ec3964

; IconOptionShinuchi$$Update | RVA 0x10bdcbc
; void IconOptionShinuchi__Update (IconOptionShinuchi_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bdcbc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010bdcc0  fd7b01a9  stp       x29, x30, [sp, #0x10]
010bdcc4  fd430091  add       x29, sp, #0x10
010bdcc8  f30300aa  mov       x19, x0
010bdccc  08e04039  ldrb      w8, [x0, #0x38]
010bdcd0  c8000034  cbz       w8, #0x10bdce8
010bdcd4  68ea4039  ldrb      w8, [x19, #0x3a]
010bdcd8  88020034  cbz       w8, #0x10bdd28
010bdcdc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010bdce0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010bdce4  c0035fd6  ret       
010bdce8  601a40f9  ldr       x0, [x19, #0x30]
010bdcec  600200b4  cbz       x0, #0x10bdd38
010bdcf0  26fdff97  bl        #0x10bd188 ; IconOption$$IsReady
010bdcf4  40ffff34  cbz       w0, #0x10bdcdc
010bdcf8  e00313aa  mov       x0, x19
010bdcfc  10000094  bl        #0x10bdd3c ; IconOptionShinuchi$$initUpdate
010bdd00  601a40f9  ldr       x0, [x19, #0x30]
010bdd04  a00100b4  cbz       x0, #0x10bdd38
010bdd08  62e64039  ldrb      w2, [x19, #0x39]
010bdd0c  01008052  mov       w1, #0
010bdd10  10ffff97  bl        #0x10bd950 ; IconOption$$SetShinuchi
010bdd14  28008052  mov       w8, #1
010bdd18  68e20039  strb      w8, [x19, #0x38]
010bdd1c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010bdd20  f44fc2a8  ldp       x20, x19, [sp], #0x20
010bdd24  c0035fd6  ret       
010bdd28  e00313aa  mov       x0, x19
010bdd2c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010bdd30  f44fc2a8  ldp       x20, x19, [sp], #0x20
010bdd34  25000014  b         #0x10bddc8 ; IconOptionShinuchi$$ResultUpdate
010bdd38  0817f897  bl        #0xec3958 ; native_ec3958

; IconOptionShinuchi$$initUpdate | RVA 0x10bdd3c
; void IconOptionShinuchi__initUpdate (IconOptionShinuchi_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bdd3c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010bdd40  fd7b01a9  stp       x29, x30, [sp, #0x10]
010bdd44  fd430091  add       x29, sp, #0x10
010bdd48  081040f9  ldr       x8, [x0, #0x20]
010bdd4c  c80300b4  cbz       x8, #0x10bddc4
010bdd50  f30300aa  mov       x19, x0
010bdd54  09a54139  ldrb      w9, [x8, #0x69]
010bdd58  081840f9  ldr       x8, [x0, #0x30]
010bdd5c  a9000034  cbz       w9, #0x10bdd70
010bdd60  280300b4  cbz       x8, #0x10bddc4
010bdd64  001140f9  ldr       x0, [x8, #0x20]
010bdd68  e00100b5  cbnz      x0, #0x10bdda4
010bdd6c  16000014  b         #0x10bddc4 ; native_10bddc4
010bdd70  a80200b4  cbz       x8, #0x10bddc4
010bdd74  001140f9  ldr       x0, [x8, #0x20]
010bdd78  600200b4  cbz       x0, #0x10bddc4
010bdd7c  00102e1e  fmov      s0, #1.00000000
010bdd80  e103271e  fmov      s1, wzr
010bdd84  e203271e  fmov      s2, wzr
010bdd88  41008052  mov       w1, #2
010bdd8c  020080d2  mov       x2, #0
010bdd90  a9b6fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bdd94  681a40f9  ldr       x8, [x19, #0x30]
010bdd98  680100b4  cbz       x8, #0x10bddc4
010bdd9c  001540f9  ldr       x0, [x8, #0x28]
010bdda0  200100b4  cbz       x0, #0x10bddc4
010bdda4  00102e1e  fmov      s0, #1.00000000
010bdda8  e103271e  fmov      s1, wzr
010bddac  e203271e  fmov      s2, wzr
010bddb0  21008052  mov       w1, #1
010bddb4  020080d2  mov       x2, #0
010bddb8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010bddbc  f44fc2a8  ldp       x20, x19, [sp], #0x20
010bddc0  9db6fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bddc4  e516f897  bl        #0xec3958 ; native_ec3958

; IconOptionShinuchi$$ResultUpdate | RVA 0x10bddc8
; void IconOptionShinuchi__ResultUpdate (IconOptionShinuchi_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bddc8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010bddcc  fd7b01a9  stp       x29, x30, [sp, #0x10]
010bddd0  fd430091  add       x29, sp, #0x10
010bddd4  081040f9  ldr       x8, [x0, #0x20]
010bddd8  680400b4  cbz       x8, #0x10bde64
010bdddc  08a54139  ldrb      w8, [x8, #0x69]
010bdde0  c8030034  cbz       w8, #0x10bde58
010bdde4  f30300aa  mov       x19, x0
010bdde8  08a44729  ldp       w8, w9, [x0, #0x3c]
010bddec  1f01096b  cmp       w8, w9
010bddf0  01030054  b.ne      #0x10bde50
010bddf4  681a40f9  ldr       x8, [x19, #0x30]
010bddf8  680300b4  cbz       x8, #0x10bde64
010bddfc  001140f9  ldr       x0, [x8, #0x20]
010bde00  200300b4  cbz       x0, #0x10bde64
010bde04  00102e1e  fmov      s0, #1.00000000
010bde08  e103271e  fmov      s1, wzr
010bde0c  e203271e  fmov      s2, wzr
010bde10  41008052  mov       w1, #2
010bde14  020080d2  mov       x2, #0
010bde18  87b6fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bde1c  681a40f9  ldr       x8, [x19, #0x30]
010bde20  280200b4  cbz       x8, #0x10bde64
010bde24  001540f9  ldr       x0, [x8, #0x28]
010bde28  e00100b4  cbz       x0, #0x10bde64
010bde2c  34008052  mov       w20, #1
010bde30  00102e1e  fmov      s0, #1.00000000
010bde34  e103271e  fmov      s1, wzr
010bde38  e203271e  fmov      s2, wzr
010bde3c  21008052  mov       w1, #1
010bde40  020080d2  mov       x2, #0
010bde44  7cb6fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bde48  74ea0039  strb      w20, [x19, #0x3a]
010bde4c  683e40b9  ldr       w8, [x19, #0x3c]
010bde50  08050011  add       w8, w8, #1
010bde54  683e00b9  str       w8, [x19, #0x3c]
010bde58  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010bde5c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010bde60  c0035fd6  ret       
010bde64  bd16f897  bl        #0xec3958 ; native_ec3958

; IconOptionShinuchi$$.ctor | RVA 0x10bde68
; void IconOptionShinuchi___ctor (IconOptionShinuchi_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bde68  c8038052  mov       w8, #0x1e
010bde6c  084000b9  str       w8, [x0, #0x40]
010bde70  010080d2  mov       x1, #0
010bde74  40eefe17  b         #0x1079774 ; EnsoPartsBase$$.ctor
