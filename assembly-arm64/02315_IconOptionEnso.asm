
; IconOptionEnso$$InitializeEnsoParts | RVA 0x10bda04
; void IconOptionEnso__InitializeEnsoParts (IconOptionEnso_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bda04  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010bda08  fd7b01a9  stp       x29, x30, [sp, #0x10]
010bda0c  fd430091  add       x29, sp, #0x10
010bda10  f40303aa  mov       x20, x3
010bda14  f30300aa  mov       x19, x0
010bda18  040080d2  mov       x4, #0
010bda1c  ffeefe97  bl        #0x1079618 ; EnsoPartsBase$$InitializeEnsoParts
010bda20  883240f9  ldr       x8, [x20, #0x60]
010bda24  a80200b4  cbz       x8, #0x10bda78
010bda28  692e80b9  ldrsw     x9, [x19, #0x2c]
010bda2c  0a1940b9  ldr       w10, [x8, #0x18]
010bda30  3f010a6b  cmp       w9, w10
010bda34  42020054  b.hs      #0x10bda7c
010bda38  8a058052  mov       w10, #0x2c
010bda3c  28212a9b  smaddl    x8, w9, w10, x8
010bda40  000541ad  ldp       q0, q1, [x8, #0x20]
010bda44  092140f9  ldr       x9, [x8, #0x40]
010bda48  084940b9  ldr       w8, [x8, #0x48]
010bda4c  686200b9  str       w8, [x19, #0x60]
010bda50  692e00f9  str       x9, [x19, #0x58]
010bda54  6182843c  stur      q1, [x19, #0x48]
010bda58  6082833c  stur      q0, [x19, #0x38]
010bda5c  882240b9  ldr       w8, [x20, #0x20]
010bda60  1f050071  cmp       w8, #1
010bda64  e8d79f1a  cset      w8, gt
010bda68  68960139  strb      w8, [x19, #0x65]
010bda6c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010bda70  f44fc2a8  ldp       x20, x19, [sp], #0x20
010bda74  c0035fd6  ret       
010bda78  b817f897  bl        #0xec3958 ; native_ec3958
010bda7c  ba17f897  bl        #0xec3964 ; native_ec3964

; IconOptionEnso$$Update | RVA 0x10bda80
; void IconOptionEnso__Update (IconOptionEnso_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bda80  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010bda84  fd7b01a9  stp       x29, x30, [sp, #0x10]
010bda88  fd430091  add       x29, sp, #0x10
010bda8c  f30300aa  mov       x19, x0
010bda90  08904139  ldrb      w8, [x0, #0x64]
010bda94  c8000034  cbz       w8, #0x10bdaac
010bda98  689a4139  ldrb      w8, [x19, #0x66]
010bda9c  a8020034  cbz       w8, #0x10bdaf0
010bdaa0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010bdaa4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010bdaa8  c0035fd6  ret       
010bdaac  601a40f9  ldr       x0, [x19, #0x30]
010bdab0  800200b4  cbz       x0, #0x10bdb00
010bdab4  b5fdff97  bl        #0x10bd188 ; IconOption$$IsReady
010bdab8  40ffff34  cbz       w0, #0x10bdaa0
010bdabc  e00313aa  mov       x0, x19
010bdac0  11000094  bl        #0x10bdb04 ; IconOptionEnso$$initUpdate
010bdac4  601a40f9  ldr       x0, [x19, #0x30]
010bdac8  c00100b4  cbz       x0, #0x10bdb00
010bdacc  62964139  ldrb      w2, [x19, #0x65]
010bdad0  61e20091  add       x1, x19, #0x38
010bdad4  03008052  mov       w3, #0
010bdad8  d0fdff97  bl        #0x10bd218 ; IconOption$$SetIcons
010bdadc  28008052  mov       w8, #1
010bdae0  68920139  strb      w8, [x19, #0x64]
010bdae4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010bdae8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010bdaec  c0035fd6  ret       
010bdaf0  e00313aa  mov       x0, x19
010bdaf4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010bdaf8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010bdafc  2c000014  b         #0x10bdbac ; IconOptionEnso$$ResultUpdate
010bdb00  9617f897  bl        #0xec3958 ; native_ec3958

; IconOptionEnso$$initUpdate | RVA 0x10bdb04
; void IconOptionEnso__initUpdate (IconOptionEnso_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bdb04  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010bdb08  fd7b01a9  stp       x29, x30, [sp, #0x10]
010bdb0c  fd430091  add       x29, sp, #0x10
010bdb10  081040f9  ldr       x8, [x0, #0x20]
010bdb14  a80400b4  cbz       x8, #0x10bdba8
010bdb18  f30300aa  mov       x19, x0
010bdb1c  09a54139  ldrb      w9, [x8, #0x69]
010bdb20  081840f9  ldr       x8, [x0, #0x30]
010bdb24  89010034  cbz       w9, #0x10bdb54
010bdb28  080400b4  cbz       x8, #0x10bdba8
010bdb2c  001140f9  ldr       x0, [x8, #0x20]
010bdb30  c00300b4  cbz       x0, #0x10bdba8
010bdb34  00102e1e  fmov      s0, #1.00000000
010bdb38  e103271e  fmov      s1, wzr
010bdb3c  e203271e  fmov      s2, wzr
010bdb40  21008052  mov       w1, #1
010bdb44  020080d2  mov       x2, #0
010bdb48  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010bdb4c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010bdb50  39b7fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bdb54  a80200b4  cbz       x8, #0x10bdba8
010bdb58  001140f9  ldr       x0, [x8, #0x20]
010bdb5c  600200b4  cbz       x0, #0x10bdba8
010bdb60  00102e1e  fmov      s0, #1.00000000
010bdb64  e103271e  fmov      s1, wzr
010bdb68  e203271e  fmov      s2, wzr
010bdb6c  41008052  mov       w1, #2
010bdb70  020080d2  mov       x2, #0
010bdb74  30b7fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bdb78  681a40f9  ldr       x8, [x19, #0x30]
010bdb7c  680100b4  cbz       x8, #0x10bdba8
010bdb80  001540f9  ldr       x0, [x8, #0x28]
010bdb84  200100b4  cbz       x0, #0x10bdba8
010bdb88  00102e1e  fmov      s0, #1.00000000
010bdb8c  e103271e  fmov      s1, wzr
010bdb90  e203271e  fmov      s2, wzr
010bdb94  01008052  mov       w1, #0
010bdb98  020080d2  mov       x2, #0
010bdb9c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010bdba0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010bdba4  24b7fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bdba8  6c17f897  bl        #0xec3958 ; native_ec3958

; IconOptionEnso$$ResultUpdate | RVA 0x10bdbac
; void IconOptionEnso__ResultUpdate (IconOptionEnso_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bdbac  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010bdbb0  fd7b01a9  stp       x29, x30, [sp, #0x10]
010bdbb4  fd430091  add       x29, sp, #0x10
010bdbb8  081040f9  ldr       x8, [x0, #0x20]
010bdbbc  680400b4  cbz       x8, #0x10bdc48
010bdbc0  08a54139  ldrb      w8, [x8, #0x69]
010bdbc4  c8030034  cbz       w8, #0x10bdc3c
010bdbc8  f30300aa  mov       x19, x0
010bdbcc  08244d29  ldp       w8, w9, [x0, #0x68]
010bdbd0  1f01096b  cmp       w8, w9
010bdbd4  01030054  b.ne      #0x10bdc34
010bdbd8  681a40f9  ldr       x8, [x19, #0x30]
010bdbdc  680300b4  cbz       x8, #0x10bdc48
010bdbe0  001140f9  ldr       x0, [x8, #0x20]
010bdbe4  200300b4  cbz       x0, #0x10bdc48
010bdbe8  00102e1e  fmov      s0, #1.00000000
010bdbec  e103271e  fmov      s1, wzr
010bdbf0  e203271e  fmov      s2, wzr
010bdbf4  41008052  mov       w1, #2
010bdbf8  020080d2  mov       x2, #0
010bdbfc  0eb7fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bdc00  681a40f9  ldr       x8, [x19, #0x30]
010bdc04  280200b4  cbz       x8, #0x10bdc48
010bdc08  001540f9  ldr       x0, [x8, #0x28]
010bdc0c  e00100b4  cbz       x0, #0x10bdc48
010bdc10  00102e1e  fmov      s0, #1.00000000
010bdc14  e103271e  fmov      s1, wzr
010bdc18  e203271e  fmov      s2, wzr
010bdc1c  01008052  mov       w1, #0
010bdc20  020080d2  mov       x2, #0
010bdc24  04b7fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bdc28  28008052  mov       w8, #1
010bdc2c  689a0139  strb      w8, [x19, #0x66]
010bdc30  686a40b9  ldr       w8, [x19, #0x68]
010bdc34  08050011  add       w8, w8, #1
010bdc38  686a00b9  str       w8, [x19, #0x68]
010bdc3c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010bdc40  f44fc2a8  ldp       x20, x19, [sp], #0x20
010bdc44  c0035fd6  ret       
010bdc48  4417f897  bl        #0xec3958 ; native_ec3958

; IconOptionEnso$$.ctor | RVA 0x10bdc4c
; void IconOptionEnso___ctor (IconOptionEnso_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bdc4c  c8038052  mov       w8, #0x1e
010bdc50  086c00b9  str       w8, [x0, #0x6c]
010bdc54  010080d2  mov       x1, #0
010bdc58  c7eefe17  b         #0x1079774 ; EnsoPartsBase$$.ctor
