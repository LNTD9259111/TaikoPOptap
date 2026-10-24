
; DebugMusicAnalysis$$Awake | RVA 0xfad188
; void DebugMusicAnalysis__Awake (DebugMusicAnalysis_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fad188  01000014  b         #0xfad18c ; DebugMusicAnalysis$$setButtonMenus

; DebugMusicAnalysis$$Start | RVA 0xfad8fc
; void DebugMusicAnalysis__Start (DebugMusicAnalysis_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fad8fc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fad900  f44f01a9  stp       x20, x19, [sp, #0x10]
00fad904  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fad908  fd830091  add       x29, sp, #0x20
00fad90c  f30300aa  mov       x19, x0
00fad910  b40d0190  adrp      x20, #0x3161000
00fad914  88867539  ldrb      w8, [x20, #0xd61]
00fad918  75fe00b0  adrp      x21, #0x2f7a000
00fad91c  b5e20191  add       x21, x21, #0x78
00fad920  88010037  tbnz      w8, #0, #0xfad950
00fad924  a0fd00b0  adrp      x0, #0x2f62000
00fad928  00a03091  add       x0, x0, #0xc28
00fad92c  7757fc97  bl        #0xec3708 ; native_ec3708
00fad930  a0fd00b0  adrp      x0, #0x2f62000
00fad934  00c03091  add       x0, x0, #0xc30
00fad938  7457fc97  bl        #0xec3708 ; native_ec3708
00fad93c  60fe00b0  adrp      x0, #0x2f7a000
00fad940  00e00191  add       x0, x0, #0x78
00fad944  7157fc97  bl        #0xec3708 ; native_ec3708
00fad948  28008052  mov       w8, #1
00fad94c  88863539  strb      w8, [x20, #0xd61]
00fad950  a00240f9  ldr       x0, [x21]
00fad954  010080d2  mov       x1, #0
00fad958  c4325794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fad95c  200200b4  cbz       x0, #0xfad9a0
00fad960  f40300aa  mov       x20, x0
00fad964  a8fd00b0  adrp      x8, #0x2f62000
00fad968  08c13091  add       x8, x8, #0xc30
00fad96c  b5fd00b0  adrp      x21, #0x2f62000
00fad970  b5a23091  add       x21, x21, #0xc28
00fad974  010140f9  ldr       x1, [x8]
00fad978  11f20f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fad97c  602200f9  str       x0, [x19, #0x40]
00fad980  a10240f9  ldr       x1, [x21]
00fad984  e00314aa  mov       x0, x20
00fad988  0df20f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fad98c  602600f9  str       x0, [x19, #0x48]
00fad990  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fad994  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fad998  f657c3a8  ldp       x22, x21, [sp], #0x30
00fad99c  c0035fd6  ret       
00fad9a0  ee57fc97  bl        #0xec3958 ; native_ec3958

; DebugMusicAnalysis$$Action1 | RVA 0xfad9a4
; void DebugMusicAnalysis__Action1 (DebugMusicAnalysis_o* __this, System_String_o* data, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fad9a4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fad9a8  fd030091  mov       x29, sp
00fad9ac  001040f9  ldr       x0, [x0, #0x20]
00fad9b0  c00000b4  cbz       x0, #0xfad9c8
00fad9b4  080040f9  ldr       x8, [x0]
00fad9b8  03f542f9  ldr       x3, [x8, #0x5e8]
00fad9bc  02f942f9  ldr       x2, [x8, #0x5f0]
00fad9c0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fad9c4  60001fd6  br        x3
00fad9c8  e457fc97  bl        #0xec3958 ; native_ec3958

; DebugMusicAnalysis$$Action2 | RVA 0xfad9cc
; void DebugMusicAnalysis__Action2 (DebugMusicAnalysis_o* __this, System_String_o* data, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fad9cc  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00fad9d0  f65701a9  stp       x22, x21, [sp, #0x10]
00fad9d4  f44f02a9  stp       x20, x19, [sp, #0x20]
00fad9d8  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fad9dc  fdc30091  add       x29, sp, #0x30
00fad9e0  f50301aa  mov       x21, x1
00fad9e4  f30300aa  mov       x19, x0
00fad9e8  b40d0190  adrp      x20, #0x3161000
00fad9ec  888a7539  ldrb      w8, [x20, #0xd62]
00fad9f0  88010037  tbnz      w8, #0, #0xfada20
00fad9f4  e0fc00f0  adrp      x0, #0x2f4c000
00fad9f8  00203791  add       x0, x0, #0xdc8
00fad9fc  4357fc97  bl        #0xec3708 ; native_ec3708
00fada00  e0fc00f0  adrp      x0, #0x2f4c000
00fada04  00603591  add       x0, x0, #0xd58
00fada08  4057fc97  bl        #0xec3708 ; native_ec3708
00fada0c  00fe00f0  adrp      x0, #0x2f70000
00fada10  00c00b91  add       x0, x0, #0x2f0
00fada14  3d57fc97  bl        #0xec3708 ; native_ec3708
00fada18  28008052  mov       w8, #1
00fada1c  888a3539  strb      w8, [x20, #0xd62]
00fada20  601640f9  ldr       x0, [x19, #0x28]
00fada24  400900b4  cbz       x0, #0xfadb4c
00fada28  f4fc00f0  adrp      x20, #0x2f4c000
00fada2c  94623591  add       x20, x20, #0xd58
00fada30  080040f9  ldr       x8, [x0]
00fada34  09ed42f9  ldr       x9, [x8, #0x5d8]
00fada38  01f142f9  ldr       x1, [x8, #0x5e0]
00fada3c  20013fd6  blr       x9
00fada40  880240f9  ldr       x8, [x20]
00fada44  085d40f9  ldr       x8, [x8, #0xb8]
00fada48  010140f9  ldr       x1, [x8]
00fada4c  020080d2  mov       x2, #0
00fada50  d7a73894  bl        #0x1dd79ac ; System.String$$op_Equality
00fada54  80010034  cbz       w0, #0xfada84
00fada58  601240f9  ldr       x0, [x19, #0x20]
00fada5c  800700b4  cbz       x0, #0xfadb4c
00fada60  080040f9  ldr       x8, [x0]
00fada64  03f542f9  ldr       x3, [x8, #0x5e8]
00fada68  02f942f9  ldr       x2, [x8, #0x5f0]
00fada6c  e10315aa  mov       x1, x21
00fada70  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fada74  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fada78  f65741a9  ldp       x22, x21, [sp, #0x10]
00fada7c  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fada80  60001fd6  br        x3
00fada84  880240f9  ldr       x8, [x20]
00fada88  085d40f9  ldr       x8, [x8, #0xb8]
00fada8c  140140f9  ldr       x20, [x8]
00fada90  e8fc00f0  adrp      x8, #0x2f4c000
00fada94  08213791  add       x8, x8, #0xdc8
00fada98  000140f9  ldr       x0, [x8]
00fada9c  aa57fc97  bl        #0xec3944 ; native_ec3944
00fadaa0  f60300aa  mov       x22, x0
00fadaa4  e10315aa  mov       x1, x21
00fadaa8  020080d2  mov       x2, #0
00fadaac  a5b63d94  bl        #0x1f1b540 ; System.IO.StringReader$$.ctor
00fadab0  f60400b4  cbz       x22, #0xfadb4c
00fadab4  17fe00f0  adrp      x23, #0x2f70000
00fadab8  f7c20b91  add       x23, x23, #0x2f0
00fadabc  c80240f9  ldr       x8, [x22]
00fadac0  090541f9  ldr       x9, [x8, #0x208]
00fadac4  010941f9  ldr       x1, [x8, #0x210]
00fadac8  e00316aa  mov       x0, x22
00fadacc  20013fd6  blr       x9
00fadad0  800200b4  cbz       x0, #0xfadb20
00fadad4  f50300aa  mov       x21, x0
00fadad8  601640f9  ldr       x0, [x19, #0x28]
00fadadc  800300b4  cbz       x0, #0xfadb4c
00fadae0  080040f9  ldr       x8, [x0]
00fadae4  09ed42f9  ldr       x9, [x8, #0x5d8]
00fadae8  01f142f9  ldr       x1, [x8, #0x5e0]
00fadaec  20013fd6  blr       x9
00fadaf0  e10300aa  mov       x1, x0
00fadaf4  e00315aa  mov       x0, x21
00fadaf8  020080d2  mov       x2, #0
00fadafc  880b3994  bl        #0x1df091c ; System.String$$Contains
00fadb00  e0fdff34  cbz       w0, #0xfadabc
00fadb04  e20240f9  ldr       x2, [x23]
00fadb08  e00314aa  mov       x0, x20
00fadb0c  e10315aa  mov       x1, x21
00fadb10  030080d2  mov       x3, #0
00fadb14  06f83894  bl        #0x1debb2c ; System.String$$Concat
00fadb18  f40300aa  mov       x20, x0
00fadb1c  e8ffff17  b         #0xfadabc ; native_fadabc
00fadb20  601240f9  ldr       x0, [x19, #0x20]
00fadb24  400100b4  cbz       x0, #0xfadb4c
00fadb28  080040f9  ldr       x8, [x0]
00fadb2c  03f542f9  ldr       x3, [x8, #0x5e8]
00fadb30  02f942f9  ldr       x2, [x8, #0x5f0]
00fadb34  e10314aa  mov       x1, x20
00fadb38  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fadb3c  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fadb40  f65741a9  ldp       x22, x21, [sp, #0x10]
00fadb44  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fadb48  60001fd6  br        x3
00fadb4c  8357fc97  bl        #0xec3958 ; native_ec3958

; DebugMusicAnalysis$$chgURL | RVA 0xfadb50
; void DebugMusicAnalysis__chgURL (DebugMusicAnalysis_o* __this, bool _check, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fadb50  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fadb54  fd030091  mov       x29, sp
00fadb58  082840f9  ldr       x8, [x0, #0x50]
00fadb5c  c80100b4  cbz       x8, #0xfadb94
00fadb60  08814439  ldrb      w8, [x8, #0x120]
00fadb64  002440f9  ldr       x0, [x0, #0x48]
00fadb68  c8000034  cbz       w8, #0xfadb80
00fadb6c  400100b4  cbz       x0, #0xfadb94
00fadb70  21008052  mov       w1, #1
00fadb74  020080d2  mov       x2, #0
00fadb78  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fadb7c  76800514  b         #0x110dd54 ; MusicAnalysisDataGateway$$chgURL
00fadb80  a00000b4  cbz       x0, #0xfadb94
00fadb84  01008052  mov       w1, #0
00fadb88  020080d2  mov       x2, #0
00fadb8c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fadb90  71800514  b         #0x110dd54 ; MusicAnalysisDataGateway$$chgURL
00fadb94  7157fc97  bl        #0xec3958 ; native_ec3958

; DebugMusicAnalysis$$onClickPostHealthcheck | RVA 0xfadb98
; void DebugMusicAnalysis__onClickPostHealthcheck (DebugMusicAnalysis_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fadb98  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00fadb9c  f65701a9  stp       x22, x21, [sp, #0x10]
00fadba0  f44f02a9  stp       x20, x19, [sp, #0x20]
00fadba4  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fadba8  fdc30091  add       x29, sp, #0x30
00fadbac  f30300aa  mov       x19, x0
00fadbb0  b40d0190  adrp      x20, #0x3161000
00fadbb4  888e7539  ldrb      w8, [x20, #0xd63]
00fadbb8  d6fc00b0  adrp      x22, #0x2f46000
00fadbbc  d6e22991  add       x22, x22, #0xa78
00fadbc0  97fd00f0  adrp      x23, #0x2f60000
00fadbc4  f7423d91  add       x23, x23, #0xf50
00fadbc8  28010037  tbnz      w8, #0, #0xfadbec
00fadbcc  80fd00f0  adrp      x0, #0x2f60000
00fadbd0  00403d91  add       x0, x0, #0xf50
00fadbd4  cd56fc97  bl        #0xec3708 ; native_ec3708
00fadbd8  c0fc00b0  adrp      x0, #0x2f46000
00fadbdc  00e02991  add       x0, x0, #0xa78
00fadbe0  ca56fc97  bl        #0xec3708 ; native_ec3708
00fadbe4  28008052  mov       w8, #1
00fadbe8  888e3539  strb      w8, [x20, #0xd63]
00fadbec  742640f9  ldr       x20, [x19, #0x48]
00fadbf0  c00240f9  ldr       x0, [x22]
00fadbf4  5457fc97  bl        #0xec3944 ; native_ec3944
00fadbf8  f50300aa  mov       x21, x0
00fadbfc  e20240f9  ldr       x2, [x23]
00fadc00  e10313aa  mov       x1, x19
00fadc04  030080d2  mov       x3, #0
00fadc08  0b2b3294  bl        #0x1c38834 ; UnityEngine.Events.UnityAction<object>$$.ctor
00fadc0c  c00240f9  ldr       x0, [x22]
00fadc10  4d57fc97  bl        #0xec3944 ; native_ec3944
00fadc14  f60300aa  mov       x22, x0
00fadc18  e20240f9  ldr       x2, [x23]
00fadc1c  e10313aa  mov       x1, x19
00fadc20  030080d2  mov       x3, #0
00fadc24  042b3294  bl        #0x1c38834 ; UnityEngine.Events.UnityAction<object>$$.ctor
00fadc28  540100b4  cbz       x20, #0xfadc50
00fadc2c  e00314aa  mov       x0, x20
00fadc30  e10315aa  mov       x1, x21
00fadc34  e20316aa  mov       x2, x22
00fadc38  030080d2  mov       x3, #0
00fadc3c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fadc40  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fadc44  f65741a9  ldp       x22, x21, [sp, #0x10]
00fadc48  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fadc4c  93810514  b         #0x110e298 ; MusicAnalysisDataGateway$$PostHealthcheck
00fadc50  4257fc97  bl        #0xec3958 ; native_ec3958

; DebugMusicAnalysis$$onClickPostCalc | RVA 0xfadc54
; void DebugMusicAnalysis__onClickPostCalc (DebugMusicAnalysis_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fadc54  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00fadc58  f65701a9  stp       x22, x21, [sp, #0x10]
00fadc5c  f44f02a9  stp       x20, x19, [sp, #0x20]
00fadc60  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fadc64  fdc30091  add       x29, sp, #0x30
00fadc68  f30300aa  mov       x19, x0
00fadc6c  b40d0190  adrp      x20, #0x3161000
00fadc70  88927539  ldrb      w8, [x20, #0xd64]
00fadc74  88010037  tbnz      w8, #0, #0xfadca4
00fadc78  80fd00f0  adrp      x0, #0x2f60000
00fadc7c  00403d91  add       x0, x0, #0xf50
00fadc80  a256fc97  bl        #0xec3708 ; native_ec3708
00fadc84  e0fc00f0  adrp      x0, #0x2f4c000
00fadc88  00603591  add       x0, x0, #0xd58
00fadc8c  9f56fc97  bl        #0xec3708 ; native_ec3708
00fadc90  c0fc00b0  adrp      x0, #0x2f46000
00fadc94  00e02991  add       x0, x0, #0xa78
00fadc98  9c56fc97  bl        #0xec3708 ; native_ec3708
00fadc9c  28008052  mov       w8, #1
00fadca0  88923539  strb      w8, [x20, #0xd64]
00fadca4  602240f9  ldr       x0, [x19, #0x40]
00fadca8  400400b4  cbz       x0, #0xfadd30
00fadcac  d7fc00b0  adrp      x23, #0x2f46000
00fadcb0  f7e22991  add       x23, x23, #0xa78
00fadcb4  98fd00f0  adrp      x24, #0x2f60000
00fadcb8  18433d91  add       x24, x24, #0xf50
00fadcbc  010080d2  mov       x1, #0
00fadcc0  2b8d0594  bl        #0x111116c ; MusicAnalysisDataManager$$settingSendData
00fadcc4  f40300aa  mov       x20, x0
00fadcc8  752640f9  ldr       x21, [x19, #0x48]
00fadccc  e00240f9  ldr       x0, [x23]
00fadcd0  1d57fc97  bl        #0xec3944 ; native_ec3944
00fadcd4  f60300aa  mov       x22, x0
00fadcd8  020340f9  ldr       x2, [x24]
00fadcdc  e10313aa  mov       x1, x19
00fadce0  030080d2  mov       x3, #0
00fadce4  d42a3294  bl        #0x1c38834 ; UnityEngine.Events.UnityAction<object>$$.ctor
00fadce8  e00240f9  ldr       x0, [x23]
00fadcec  1657fc97  bl        #0xec3944 ; native_ec3944
00fadcf0  f70300aa  mov       x23, x0
00fadcf4  020340f9  ldr       x2, [x24]
00fadcf8  e10313aa  mov       x1, x19
00fadcfc  030080d2  mov       x3, #0
00fadd00  cd2a3294  bl        #0x1c38834 ; UnityEngine.Events.UnityAction<object>$$.ctor
00fadd04  750100b4  cbz       x21, #0xfadd30
00fadd08  e00315aa  mov       x0, x21
00fadd0c  e10314aa  mov       x1, x20
00fadd10  e20316aa  mov       x2, x22
00fadd14  e30317aa  mov       x3, x23
00fadd18  040080d2  mov       x4, #0
00fadd1c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fadd20  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fadd24  f65741a9  ldp       x22, x21, [sp, #0x10]
00fadd28  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fadd2c  10830514  b         #0x110e96c ; MusicAnalysisDataGateway$$PostCalc
00fadd30  0a57fc97  bl        #0xec3958 ; native_ec3958

; DebugMusicAnalysis$$onClickGetMaster | RVA 0xfadd34
; void DebugMusicAnalysis__onClickGetMaster (DebugMusicAnalysis_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fadd34  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fadd38  f44f01a9  stp       x20, x19, [sp, #0x10]
00fadd3c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fadd40  fd830091  add       x29, sp, #0x20
00fadd44  f30300aa  mov       x19, x0
00fadd48  b40d0190  adrp      x20, #0x3161000
00fadd4c  88967539  ldrb      w8, [x20, #0xd65]
00fadd50  d5fc00b0  adrp      x21, #0x2f46000
00fadd54  b5e22991  add       x21, x21, #0xa78
00fadd58  96fd00f0  adrp      x22, #0x2f60000
00fadd5c  d6423d91  add       x22, x22, #0xf50
00fadd60  28010037  tbnz      w8, #0, #0xfadd84
00fadd64  80fd00f0  adrp      x0, #0x2f60000
00fadd68  00403d91  add       x0, x0, #0xf50
00fadd6c  6756fc97  bl        #0xec3708 ; native_ec3708
00fadd70  c0fc00b0  adrp      x0, #0x2f46000
00fadd74  00e02991  add       x0, x0, #0xa78
00fadd78  6456fc97  bl        #0xec3708 ; native_ec3708
00fadd7c  28008052  mov       w8, #1
00fadd80  88963539  strb      w8, [x20, #0xd65]
00fadd84  742640f9  ldr       x20, [x19, #0x48]
00fadd88  a00240f9  ldr       x0, [x21]
00fadd8c  ee56fc97  bl        #0xec3944 ; native_ec3944
00fadd90  f50300aa  mov       x21, x0
00fadd94  c20240f9  ldr       x2, [x22]
00fadd98  e10313aa  mov       x1, x19
00fadd9c  030080d2  mov       x3, #0
00fadda0  a52a3294  bl        #0x1c38834 ; UnityEngine.Events.UnityAction<object>$$.ctor
00fadda4  140100b4  cbz       x20, #0xfaddc4
00fadda8  e00314aa  mov       x0, x20
00faddac  e10315aa  mov       x1, x21
00faddb0  020080d2  mov       x2, #0
00faddb4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00faddb8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00faddbc  f657c3a8  ldp       x22, x21, [sp], #0x30
00faddc0  73830514  b         #0x110eb8c ; MusicAnalysisDataGateway$$GetMaster
00faddc4  e556fc97  bl        #0xec3958 ; native_ec3958

; DebugMusicAnalysis$$onClickGetCount | RVA 0xfaddc8
; void DebugMusicAnalysis__onClickGetCount (DebugMusicAnalysis_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00faddc8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00faddcc  f44f01a9  stp       x20, x19, [sp, #0x10]
00faddd0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00faddd4  fd830091  add       x29, sp, #0x20
00faddd8  f30300aa  mov       x19, x0
00fadddc  b40d0190  adrp      x20, #0x3161000
00fadde0  889a7539  ldrb      w8, [x20, #0xd66]
00fadde4  d5fc00b0  adrp      x21, #0x2f46000
00fadde8  b5e22991  add       x21, x21, #0xa78
00faddec  96fd00f0  adrp      x22, #0x2f60000
00faddf0  d6623d91  add       x22, x22, #0xf58
00faddf4  28010037  tbnz      w8, #0, #0xfade18
00faddf8  80fd00f0  adrp      x0, #0x2f60000
00faddfc  00603d91  add       x0, x0, #0xf58
00fade00  4256fc97  bl        #0xec3708 ; native_ec3708
00fade04  c0fc00b0  adrp      x0, #0x2f46000
00fade08  00e02991  add       x0, x0, #0xa78
00fade0c  3f56fc97  bl        #0xec3708 ; native_ec3708
00fade10  28008052  mov       w8, #1
00fade14  889a3539  strb      w8, [x20, #0xd66]
00fade18  742640f9  ldr       x20, [x19, #0x48]
00fade1c  a00240f9  ldr       x0, [x21]
00fade20  c956fc97  bl        #0xec3944 ; native_ec3944
00fade24  f50300aa  mov       x21, x0
00fade28  c20240f9  ldr       x2, [x22]
00fade2c  e10313aa  mov       x1, x19
00fade30  030080d2  mov       x3, #0
00fade34  802a3294  bl        #0x1c38834 ; UnityEngine.Events.UnityAction<object>$$.ctor
00fade38  140100b4  cbz       x20, #0xfade58
00fade3c  e00314aa  mov       x0, x20
00fade40  e10315aa  mov       x1, x21
00fade44  020080d2  mov       x2, #0
00fade48  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fade4c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fade50  f657c3a8  ldp       x22, x21, [sp], #0x30
00fade54  4f830514  b         #0x110eb90 ; MusicAnalysisDataGateway$$GetCount
00fade58  c056fc97  bl        #0xec3958 ; native_ec3958

; DebugMusicAnalysis$$onClickGetLogAcc | RVA 0xfade5c
; void DebugMusicAnalysis__onClickGetLogAcc (DebugMusicAnalysis_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fade5c  ff4301d1  sub       sp, sp, #0x50
00fade60  f85f01a9  stp       x24, x23, [sp, #0x10]
00fade64  f65702a9  stp       x22, x21, [sp, #0x20]
00fade68  f44f03a9  stp       x20, x19, [sp, #0x30]
00fade6c  fd7b04a9  stp       x29, x30, [sp, #0x40]
00fade70  fd030191  add       x29, sp, #0x40
00fade74  f30300aa  mov       x19, x0
00fade78  b40d0190  adrp      x20, #0x3161000
00fade7c  889e7539  ldrb      w8, [x20, #0xd67]
00fade80  48020037  tbnz      w8, #0, #0xfadec8
00fade84  c0fc00f0  adrp      x0, #0x2f48000
00fade88  00003591  add       x0, x0, #0xd40
00fade8c  1f56fc97  bl        #0xec3708 ; native_ec3708
00fade90  80fd00f0  adrp      x0, #0x2f60000
00fade94  00403d91  add       x0, x0, #0xf50
00fade98  1c56fc97  bl        #0xec3708 ; native_ec3708
00fade9c  e0fc00f0  adrp      x0, #0x2f4c000
00fadea0  00603591  add       x0, x0, #0xd58
00fadea4  1956fc97  bl        #0xec3708 ; native_ec3708
00fadea8  c0fc00b0  adrp      x0, #0x2f46000
00fadeac  00e02991  add       x0, x0, #0xa78
00fadeb0  1656fc97  bl        #0xec3708 ; native_ec3708
00fadeb4  20fe0090  adrp      x0, #0x2f71000
00fadeb8  00803891  add       x0, x0, #0xe20
00fadebc  1356fc97  bl        #0xec3708 ; native_ec3708
00fadec0  28008052  mov       w8, #1
00fadec4  889e3539  strb      w8, [x20, #0xd67]
00fadec8  ff0700f9  str       xzr, [sp, #8]
00fadecc  ff0700b9  str       wzr, [sp, #4]
00faded0  601a40f9  ldr       x0, [x19, #0x30]
00faded4  a00b00b4  cbz       x0, #0xfae048
00faded8  f4fc00f0  adrp      x20, #0x2f4c000
00fadedc  94623591  add       x20, x20, #0xd58
00fadee0  080040f9  ldr       x8, [x0]
00fadee4  09ed42f9  ldr       x9, [x8, #0x5d8]
00fadee8  01f142f9  ldr       x1, [x8, #0x5e0]
00fadeec  20013fd6  blr       x9
00fadef0  880240f9  ldr       x8, [x20]
00fadef4  085d40f9  ldr       x8, [x8, #0xb8]
00fadef8  010140f9  ldr       x1, [x8]
00fadefc  020080d2  mov       x2, #0
00fadf00  aba63894  bl        #0x1dd79ac ; System.String$$op_Equality
00fadf04  40060034  cbz       w0, #0xfadfcc
00fadf08  c8fc00f0  adrp      x8, #0x2f48000
00fadf0c  08013591  add       x8, x8, #0xd40
00fadf10  000140f9  ldr       x0, [x8]
00fadf14  08e040b9  ldr       w8, [x0, #0xe0]
00fadf18  48000035  cbnz      w8, #0xfadf20
00fadf1c  4156fc97  bl        #0xec3820 ; native_ec3820
00fadf20  000080d2  mov       x0, #0
00fadf24  6eb33f94  bl        #0x1f9acdc ; System.DateTime$$get_Today
00fadf28  e00700f9  str       x0, [sp, #8]
00fadf2c  741240f9  ldr       x20, [x19, #0x20]
00fadf30  e0230091  add       x0, sp, #8
00fadf34  010080d2  mov       x1, #0
00fadf38  a6b33f94  bl        #0x1f9add0 ; System.DateTime$$get_Year
00fadf3c  e00700b9  str       w0, [sp, #4]
00fadf40  e0130091  add       x0, sp, #4
00fadf44  010080d2  mov       x1, #0
00fadf48  7f3b4094  bl        #0x1fbcd44 ; System.Int32$$ToString
00fadf4c  f50300aa  mov       x21, x0
00fadf50  e0230091  add       x0, sp, #8
00fadf54  010080d2  mov       x1, #0
00fadf58  61b23f94  bl        #0x1f9a8dc ; System.DateTime$$get_Month
00fadf5c  e00700b9  str       w0, [sp, #4]
00fadf60  37fe0090  adrp      x23, #0x2f71000
00fadf64  f7823891  add       x23, x23, #0xe20
00fadf68  e10240f9  ldr       x1, [x23]
00fadf6c  e0130091  add       x0, sp, #4
00fadf70  020080d2  mov       x2, #0
00fadf74  9a3b4094  bl        #0x1fbcddc ; System.Int32$$ToString
00fadf78  f60300aa  mov       x22, x0
00fadf7c  e0230091  add       x0, sp, #8
00fadf80  010080d2  mov       x1, #0
00fadf84  e3b03f94  bl        #0x1f9a310 ; System.DateTime$$get_Day
00fadf88  e00700b9  str       w0, [sp, #4]
00fadf8c  e10240f9  ldr       x1, [x23]
00fadf90  e0130091  add       x0, sp, #4
00fadf94  020080d2  mov       x2, #0
00fadf98  913b4094  bl        #0x1fbcddc ; System.Int32$$ToString
00fadf9c  e20300aa  mov       x2, x0
00fadfa0  e00315aa  mov       x0, x21
00fadfa4  e10316aa  mov       x1, x22
00fadfa8  030080d2  mov       x3, #0
00fadfac  e0f63894  bl        #0x1debb2c ; System.String$$Concat
00fadfb0  d40400b4  cbz       x20, #0xfae048
00fadfb4  e10300aa  mov       x1, x0
00fadfb8  880240f9  ldr       x8, [x20]
00fadfbc  09f542f9  ldr       x9, [x8, #0x5e8]
00fadfc0  02f942f9  ldr       x2, [x8, #0x5f0]
00fadfc4  e00314aa  mov       x0, x20
00fadfc8  20013fd6  blr       x9
00fadfcc  601240f9  ldr       x0, [x19, #0x20]
00fadfd0  c00300b4  cbz       x0, #0xfae048
00fadfd4  d6fc00b0  adrp      x22, #0x2f46000
00fadfd8  d6e22991  add       x22, x22, #0xa78
00fadfdc  97fd00f0  adrp      x23, #0x2f60000
00fadfe0  f7423d91  add       x23, x23, #0xf50
00fadfe4  742640f9  ldr       x20, [x19, #0x48]
00fadfe8  080040f9  ldr       x8, [x0]
00fadfec  09ed42f9  ldr       x9, [x8, #0x5d8]
00fadff0  01f142f9  ldr       x1, [x8, #0x5e0]
00fadff4  20013fd6  blr       x9
00fadff8  f50300aa  mov       x21, x0
00fadffc  c00240f9  ldr       x0, [x22]
00fae000  5156fc97  bl        #0xec3944 ; native_ec3944
00fae004  f60300aa  mov       x22, x0
00fae008  e20240f9  ldr       x2, [x23]
00fae00c  e10313aa  mov       x1, x19
00fae010  030080d2  mov       x3, #0
00fae014  082a3294  bl        #0x1c38834 ; UnityEngine.Events.UnityAction<object>$$.ctor
00fae018  940100b4  cbz       x20, #0xfae048
00fae01c  e00314aa  mov       x0, x20
00fae020  e10315aa  mov       x1, x21
00fae024  e20316aa  mov       x2, x22
00fae028  030080d2  mov       x3, #0
00fae02c  da820594  bl        #0x110eb94 ; MusicAnalysisDataGateway$$GetLogAcc
00fae030  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00fae034  f44f43a9  ldp       x20, x19, [sp, #0x30]
00fae038  f65742a9  ldp       x22, x21, [sp, #0x20]
00fae03c  f85f41a9  ldp       x24, x23, [sp, #0x10]
00fae040  ff430191  add       sp, sp, #0x50
00fae044  c0035fd6  ret       
00fae048  4456fc97  bl        #0xec3958 ; native_ec3958

; DebugMusicAnalysis$$onClickGetLogApp | RVA 0xfae04c
; void DebugMusicAnalysis__onClickGetLogApp (DebugMusicAnalysis_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fae04c  ff4301d1  sub       sp, sp, #0x50
00fae050  f85f01a9  stp       x24, x23, [sp, #0x10]
00fae054  f65702a9  stp       x22, x21, [sp, #0x20]
00fae058  f44f03a9  stp       x20, x19, [sp, #0x30]
00fae05c  fd7b04a9  stp       x29, x30, [sp, #0x40]
00fae060  fd030191  add       x29, sp, #0x40
00fae064  f30300aa  mov       x19, x0
00fae068  940d01f0  adrp      x20, #0x3161000
00fae06c  88a27539  ldrb      w8, [x20, #0xd68]
00fae070  48020037  tbnz      w8, #0, #0xfae0b8
00fae074  c0fc00d0  adrp      x0, #0x2f48000
00fae078  00003591  add       x0, x0, #0xd40
00fae07c  a355fc97  bl        #0xec3708 ; native_ec3708
00fae080  80fd00d0  adrp      x0, #0x2f60000
00fae084  00403d91  add       x0, x0, #0xf50
00fae088  a055fc97  bl        #0xec3708 ; native_ec3708
00fae08c  e0fc00d0  adrp      x0, #0x2f4c000
00fae090  00603591  add       x0, x0, #0xd58
00fae094  9d55fc97  bl        #0xec3708 ; native_ec3708
00fae098  c0fc0090  adrp      x0, #0x2f46000
00fae09c  00e02991  add       x0, x0, #0xa78
00fae0a0  9a55fc97  bl        #0xec3708 ; native_ec3708
00fae0a4  00fe00f0  adrp      x0, #0x2f71000
00fae0a8  00803891  add       x0, x0, #0xe20
00fae0ac  9755fc97  bl        #0xec3708 ; native_ec3708
00fae0b0  28008052  mov       w8, #1
00fae0b4  88a23539  strb      w8, [x20, #0xd68]
00fae0b8  ff0700f9  str       xzr, [sp, #8]
00fae0bc  ff0700b9  str       wzr, [sp, #4]
00fae0c0  601e40f9  ldr       x0, [x19, #0x38]
00fae0c4  a00b00b4  cbz       x0, #0xfae238
00fae0c8  f4fc00d0  adrp      x20, #0x2f4c000
00fae0cc  94623591  add       x20, x20, #0xd58
00fae0d0  080040f9  ldr       x8, [x0]
00fae0d4  09ed42f9  ldr       x9, [x8, #0x5d8]
00fae0d8  01f142f9  ldr       x1, [x8, #0x5e0]
00fae0dc  20013fd6  blr       x9
00fae0e0  880240f9  ldr       x8, [x20]
00fae0e4  085d40f9  ldr       x8, [x8, #0xb8]
00fae0e8  010140f9  ldr       x1, [x8]
00fae0ec  020080d2  mov       x2, #0
00fae0f0  2fa63894  bl        #0x1dd79ac ; System.String$$op_Equality
00fae0f4  40060034  cbz       w0, #0xfae1bc
00fae0f8  c8fc00d0  adrp      x8, #0x2f48000
00fae0fc  08013591  add       x8, x8, #0xd40
00fae100  000140f9  ldr       x0, [x8]
00fae104  08e040b9  ldr       w8, [x0, #0xe0]
00fae108  48000035  cbnz      w8, #0xfae110
00fae10c  c555fc97  bl        #0xec3820 ; native_ec3820
00fae110  000080d2  mov       x0, #0
00fae114  f2b23f94  bl        #0x1f9acdc ; System.DateTime$$get_Today
00fae118  e00700f9  str       x0, [sp, #8]
00fae11c  741240f9  ldr       x20, [x19, #0x20]
00fae120  e0230091  add       x0, sp, #8
00fae124  010080d2  mov       x1, #0
00fae128  2ab33f94  bl        #0x1f9add0 ; System.DateTime$$get_Year
00fae12c  e00700b9  str       w0, [sp, #4]
00fae130  e0130091  add       x0, sp, #4
00fae134  010080d2  mov       x1, #0
00fae138  033b4094  bl        #0x1fbcd44 ; System.Int32$$ToString
00fae13c  f50300aa  mov       x21, x0
00fae140  e0230091  add       x0, sp, #8
00fae144  010080d2  mov       x1, #0
00fae148  e5b13f94  bl        #0x1f9a8dc ; System.DateTime$$get_Month
00fae14c  e00700b9  str       w0, [sp, #4]
00fae150  17fe00f0  adrp      x23, #0x2f71000
00fae154  f7823891  add       x23, x23, #0xe20
00fae158  e10240f9  ldr       x1, [x23]
00fae15c  e0130091  add       x0, sp, #4
00fae160  020080d2  mov       x2, #0
00fae164  1e3b4094  bl        #0x1fbcddc ; System.Int32$$ToString
00fae168  f60300aa  mov       x22, x0
00fae16c  e0230091  add       x0, sp, #8
00fae170  010080d2  mov       x1, #0
00fae174  67b03f94  bl        #0x1f9a310 ; System.DateTime$$get_Day
00fae178  e00700b9  str       w0, [sp, #4]
00fae17c  e10240f9  ldr       x1, [x23]
00fae180  e0130091  add       x0, sp, #4
00fae184  020080d2  mov       x2, #0
00fae188  153b4094  bl        #0x1fbcddc ; System.Int32$$ToString
00fae18c  e20300aa  mov       x2, x0
00fae190  e00315aa  mov       x0, x21
00fae194  e10316aa  mov       x1, x22
00fae198  030080d2  mov       x3, #0
00fae19c  64f63894  bl        #0x1debb2c ; System.String$$Concat
00fae1a0  d40400b4  cbz       x20, #0xfae238
00fae1a4  e10300aa  mov       x1, x0
00fae1a8  880240f9  ldr       x8, [x20]
00fae1ac  09f542f9  ldr       x9, [x8, #0x5e8]
00fae1b0  02f942f9  ldr       x2, [x8, #0x5f0]
00fae1b4  e00314aa  mov       x0, x20
00fae1b8  20013fd6  blr       x9
00fae1bc  601240f9  ldr       x0, [x19, #0x20]
00fae1c0  c00300b4  cbz       x0, #0xfae238
00fae1c4  d6fc0090  adrp      x22, #0x2f46000
00fae1c8  d6e22991  add       x22, x22, #0xa78
00fae1cc  97fd00d0  adrp      x23, #0x2f60000
00fae1d0  f7423d91  add       x23, x23, #0xf50
00fae1d4  742640f9  ldr       x20, [x19, #0x48]
00fae1d8  080040f9  ldr       x8, [x0]
00fae1dc  09ed42f9  ldr       x9, [x8, #0x5d8]
00fae1e0  01f142f9  ldr       x1, [x8, #0x5e0]
00fae1e4  20013fd6  blr       x9
00fae1e8  f50300aa  mov       x21, x0
00fae1ec  c00240f9  ldr       x0, [x22]
00fae1f0  d555fc97  bl        #0xec3944 ; native_ec3944
00fae1f4  f60300aa  mov       x22, x0
00fae1f8  e20240f9  ldr       x2, [x23]
00fae1fc  e10313aa  mov       x1, x19
00fae200  030080d2  mov       x3, #0
00fae204  8c293294  bl        #0x1c38834 ; UnityEngine.Events.UnityAction<object>$$.ctor
00fae208  940100b4  cbz       x20, #0xfae238
00fae20c  e00314aa  mov       x0, x20
00fae210  e10315aa  mov       x1, x21
00fae214  e20316aa  mov       x2, x22
00fae218  030080d2  mov       x3, #0
00fae21c  5f820594  bl        #0x110eb98 ; MusicAnalysisDataGateway$$GetLogApp
00fae220  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00fae224  f44f43a9  ldp       x20, x19, [sp, #0x30]
00fae228  f65742a9  ldp       x22, x21, [sp, #0x20]
00fae22c  f85f41a9  ldp       x24, x23, [sp, #0x10]
00fae230  ff430191  add       sp, sp, #0x50
00fae234  c0035fd6  ret       
00fae238  c855fc97  bl        #0xec3958 ; native_ec3958

; DebugMusicAnalysis$$onClickBack | RVA 0xfae23c
; void DebugMusicAnalysis__onClickBack (DebugMusicAnalysis_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fae23c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fae240  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fae244  fd430091  add       x29, sp, #0x10
00fae248  930d01f0  adrp      x19, #0x3161000
00fae24c  68a67539  ldrb      w8, [x19, #0xd69]
00fae250  74fd00b0  adrp      x20, #0x2f5b000
00fae254  94022991  add       x20, x20, #0xa40
00fae258  28010037  tbnz      w8, #0, #0xfae27c
00fae25c  60fd00b0  adrp      x0, #0x2f5b000
00fae260  00002991  add       x0, x0, #0xa40
00fae264  2955fc97  bl        #0xec3708 ; native_ec3708
00fae268  40fe0090  adrp      x0, #0x2f76000
00fae26c  00e00b91  add       x0, x0, #0x2f8
00fae270  2655fc97  bl        #0xec3708 ; native_ec3708
00fae274  28008052  mov       w8, #1
00fae278  68a63539  strb      w8, [x19, #0xd69]
00fae27c  800240f9  ldr       x0, [x20]
00fae280  d71c2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fae284  400100b4  cbz       x0, #0xfae2ac
00fae288  001040f9  ldr       x0, [x0, #0x20]
00fae28c  000100b4  cbz       x0, #0xfae2ac
00fae290  48fe0090  adrp      x8, #0x2f76000
00fae294  08e10b91  add       x8, x8, #0x2f8
00fae298  010140f9  ldr       x1, [x8]
00fae29c  020080d2  mov       x2, #0
00fae2a0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fae2a4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fae2a8  29e00414  b         #0x10e634c ; BaseScene$$ChangeScene
00fae2ac  ab55fc97  bl        #0xec3958 ; native_ec3958

; DebugMusicAnalysis$$onClickClear | RVA 0xfae2b0
; void DebugMusicAnalysis__onClickClear (DebugMusicAnalysis_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fae2b0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fae2b4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fae2b8  fd430091  add       x29, sp, #0x10
00fae2bc  f30300aa  mov       x19, x0
00fae2c0  940d01f0  adrp      x20, #0x3161000
00fae2c4  88aa7539  ldrb      w8, [x20, #0xd6a]
00fae2c8  c8000037  tbnz      w8, #0, #0xfae2e0
00fae2cc  e0fc00d0  adrp      x0, #0x2f4c000
00fae2d0  00603591  add       x0, x0, #0xd58
00fae2d4  0d55fc97  bl        #0xec3708 ; native_ec3708
00fae2d8  28008052  mov       w8, #1
00fae2dc  88aa3539  strb      w8, [x20, #0xd6a]
00fae2e0  601240f9  ldr       x0, [x19, #0x20]
00fae2e4  800100b4  cbz       x0, #0xfae314
00fae2e8  e8fc00d0  adrp      x8, #0x2f4c000
00fae2ec  08613591  add       x8, x8, #0xd58
00fae2f0  080140f9  ldr       x8, [x8]
00fae2f4  085d40f9  ldr       x8, [x8, #0xb8]
00fae2f8  010140f9  ldr       x1, [x8]
00fae2fc  080040f9  ldr       x8, [x0]
00fae300  03f542f9  ldr       x3, [x8, #0x5e8]
00fae304  02f942f9  ldr       x2, [x8, #0x5f0]
00fae308  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fae30c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fae310  60001fd6  br        x3
00fae314  9155fc97  bl        #0xec3958 ; native_ec3958

; DebugMusicAnalysis$$UiNaviOk | RVA 0xfae318
; void DebugMusicAnalysis__UiNaviOk (DebugMusicAnalysis_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fae318  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fae31c  f44f01a9  stp       x20, x19, [sp, #0x10]
00fae320  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fae324  fd830091  add       x29, sp, #0x20
00fae328  f30301aa  mov       x19, x1
00fae32c  940d01f0  adrp      x20, #0x3161000
00fae330  88ae7539  ldrb      w8, [x20, #0xd6b]
00fae334  88010037  tbnz      w8, #0, #0xfae364
00fae338  a0fd0090  adrp      x0, #0x2f62000
00fae33c  00e02b91  add       x0, x0, #0xaf8
00fae340  f254fc97  bl        #0xec3708 ; native_ec3708
00fae344  a0fd0090  adrp      x0, #0x2f62000
00fae348  00c03591  add       x0, x0, #0xd70
00fae34c  ef54fc97  bl        #0xec3708 ; native_ec3708
00fae350  e0fc00b0  adrp      x0, #0x2f4b000
00fae354  00e02691  add       x0, x0, #0x9b8
00fae358  ec54fc97  bl        #0xec3708 ; native_ec3708
00fae35c  28008052  mov       w8, #1
00fae360  88ae3539  strb      w8, [x20, #0xd6b]
00fae364  f30700b4  cbz       x19, #0xfae460
00fae368  a8fd0090  adrp      x8, #0x2f62000
00fae36c  08e12b91  add       x8, x8, #0xaf8
00fae370  f5fc00b0  adrp      x21, #0x2f4b000
00fae374  b5e22691  add       x21, x21, #0x9b8
00fae378  010140f9  ldr       x1, [x8]
00fae37c  e00313aa  mov       x0, x19
00fae380  8fef0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fae384  f40300aa  mov       x20, x0
00fae388  a00240f9  ldr       x0, [x21]
00fae38c  08e040b9  ldr       w8, [x0, #0xe0]
00fae390  e8000034  cbz       w8, #0xfae3ac
00fae394  e00314aa  mov       x0, x20
00fae398  010080d2  mov       x1, #0
00fae39c  020080d2  mov       x2, #0
00fae3a0  432e5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fae3a4  00010035  cbnz      w0, #0xfae3c4
00fae3a8  0c000014  b         #0xfae3d8 ; native_fae3d8
00fae3ac  1d55fc97  bl        #0xec3820 ; native_ec3820
00fae3b0  e00314aa  mov       x0, x20
00fae3b4  010080d2  mov       x1, #0
00fae3b8  020080d2  mov       x2, #0
00fae3bc  3c2e5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fae3c0  c0000034  cbz       w0, #0xfae3d8
00fae3c4  f40400b4  cbz       x20, #0xfae460
00fae3c8  808240f9  ldr       x0, [x20, #0x100]
00fae3cc  a00400b4  cbz       x0, #0xfae460
00fae3d0  010080d2  mov       x1, #0
00fae3d4  06765794  bl        #0x258bbec ; UnityEngine.Events.UnityEvent$$Invoke
00fae3d8  a8fd0090  adrp      x8, #0x2f62000
00fae3dc  08c13591  add       x8, x8, #0xd70
00fae3e0  010140f9  ldr       x1, [x8]
00fae3e4  e00313aa  mov       x0, x19
00fae3e8  75ef0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fae3ec  f30300aa  mov       x19, x0
00fae3f0  a00240f9  ldr       x0, [x21]
00fae3f4  08e040b9  ldr       w8, [x0, #0xe0]
00fae3f8  08020034  cbz       w8, #0xfae438
00fae3fc  e00313aa  mov       x0, x19
00fae400  010080d2  mov       x1, #0
00fae404  020080d2  mov       x2, #0
00fae408  292e5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fae40c  20020034  cbz       w0, #0xfae450
00fae410  930200b4  cbz       x19, #0xfae460
00fae414  68824439  ldrb      w8, [x19, #0x120]
00fae418  1f010071  cmp       w8, #0
00fae41c  e1179f1a  cset      w1, eq
00fae420  e00313aa  mov       x0, x19
00fae424  020080d2  mov       x2, #0
00fae428  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fae42c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fae430  f657c3a8  ldp       x22, x21, [sp], #0x30
00fae434  b78d6014  b         #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
00fae438  fa54fc97  bl        #0xec3820 ; native_ec3820
00fae43c  e00313aa  mov       x0, x19
00fae440  010080d2  mov       x1, #0
00fae444  020080d2  mov       x2, #0
00fae448  192e5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fae44c  20feff35  cbnz      w0, #0xfae410
00fae450  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fae454  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fae458  f657c3a8  ldp       x22, x21, [sp], #0x30
00fae45c  c0035fd6  ret       
00fae460  3e55fc97  bl        #0xec3958 ; native_ec3958

; DebugMusicAnalysis$$UiNaviSelect | RVA 0xfae464
; void DebugMusicAnalysis__UiNaviSelect (DebugMusicAnalysis_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fae464  ff8303d1  sub       sp, sp, #0xe0
00fae468  f6570ba9  stp       x22, x21, [sp, #0xb0]
00fae46c  f44f0ca9  stp       x20, x19, [sp, #0xc0]
00fae470  fd7b0da9  stp       x29, x30, [sp, #0xd0]
00fae474  fd430391  add       x29, sp, #0xd0
00fae478  f30301aa  mov       x19, x1
00fae47c  940d01f0  adrp      x20, #0x3161000
00fae480  88b27539  ldrb      w8, [x20, #0xd6c]
00fae484  e8010037  tbnz      w8, #0, #0xfae4c0
00fae488  c0fc00d0  adrp      x0, #0x2f48000
00fae48c  00201491  add       x0, x0, #0x508
00fae490  9e54fc97  bl        #0xec3708 ; native_ec3708
00fae494  a0fd0090  adrp      x0, #0x2f62000
00fae498  00a02f91  add       x0, x0, #0xbe8
00fae49c  9b54fc97  bl        #0xec3708 ; native_ec3708
00fae4a0  a0fd0090  adrp      x0, #0x2f62000
00fae4a4  00c03591  add       x0, x0, #0xd70
00fae4a8  9854fc97  bl        #0xec3708 ; native_ec3708
00fae4ac  e0fc00b0  adrp      x0, #0x2f4b000
00fae4b0  00e02691  add       x0, x0, #0x9b8
00fae4b4  9554fc97  bl        #0xec3708 ; native_ec3708
00fae4b8  28008052  mov       w8, #1
00fae4bc  88b23539  strb      w8, [x20, #0xd6c]
00fae4c0  e00313aa  mov       x0, x19
00fae4c4  21008052  mov       w1, #1
00fae4c8  22008052  mov       w2, #1
00fae4cc  030080d2  mov       x3, #0
00fae4d0  39150294  bl        #0x10339b4 ; UiNavi$$SetUiAnimation
00fae4d4  b30b00b4  cbz       x19, #0xfae648
00fae4d8  a8fd0090  adrp      x8, #0x2f62000
00fae4dc  08a12f91  add       x8, x8, #0xbe8
00fae4e0  f5fc00b0  adrp      x21, #0x2f4b000
00fae4e4  b5e22691  add       x21, x21, #0x9b8
00fae4e8  010140f9  ldr       x1, [x8]
00fae4ec  e00313aa  mov       x0, x19
00fae4f0  33ef0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fae4f4  f40300aa  mov       x20, x0
00fae4f8  a00240f9  ldr       x0, [x21]
00fae4fc  08e040b9  ldr       w8, [x0, #0xe0]
00fae500  e8000034  cbz       w8, #0xfae51c
00fae504  e00314aa  mov       x0, x20
00fae508  010080d2  mov       x1, #0
00fae50c  020080d2  mov       x2, #0
00fae510  e72d5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fae514  00010035  cbnz      w0, #0xfae534
00fae518  12000014  b         #0xfae560 ; native_fae560
00fae51c  c154fc97  bl        #0xec3820 ; native_ec3820
00fae520  e00314aa  mov       x0, x20
00fae524  010080d2  mov       x1, #0
00fae528  020080d2  mov       x2, #0
00fae52c  e02d5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fae530  80010034  cbz       w0, #0xfae560
00fae534  b40800b4  cbz       x20, #0xfae648
00fae538  880240f9  ldr       x8, [x20]
00fae53c  095541f9  ldr       x9, [x8, #0x2a8]
00fae540  015941f9  ldr       x1, [x8, #0x2b0]
00fae544  e86fa852  mov       w8, #0x437f0000
00fae548  0001271e  fmov      s0, w8
00fae54c  e203271e  fmov      s2, wzr
00fae550  e00314aa  mov       x0, x20
00fae554  0140201e  fmov      s1, s0
00fae558  0340201e  fmov      s3, s0
00fae55c  20013fd6  blr       x9
00fae560  a8fd0090  adrp      x8, #0x2f62000
00fae564  08c13591  add       x8, x8, #0xd70
00fae568  010140f9  ldr       x1, [x8]
00fae56c  e00313aa  mov       x0, x19
00fae570  13ef0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fae574  f30300aa  mov       x19, x0
00fae578  a00240f9  ldr       x0, [x21]
00fae57c  08e040b9  ldr       w8, [x0, #0xe0]
00fae580  68010034  cbz       w8, #0xfae5ac
00fae584  e00313aa  mov       x0, x19
00fae588  010080d2  mov       x1, #0
00fae58c  020080d2  mov       x2, #0
00fae590  c72d5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fae594  80010035  cbnz      w0, #0xfae5c4
00fae598  fd7b4da9  ldp       x29, x30, [sp, #0xd0]
00fae59c  f44f4ca9  ldp       x20, x19, [sp, #0xc0]
00fae5a0  f6574ba9  ldp       x22, x21, [sp, #0xb0]
00fae5a4  ff830391  add       sp, sp, #0xe0
00fae5a8  c0035fd6  ret       
00fae5ac  9d54fc97  bl        #0xec3820 ; native_ec3820
00fae5b0  e00313aa  mov       x0, x19
00fae5b4  010080d2  mov       x1, #0
00fae5b8  020080d2  mov       x2, #0
00fae5bc  bc2d5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fae5c0  c0feff34  cbz       w0, #0xfae598
00fae5c4  330400b4  cbz       x19, #0xfae648
00fae5c8  6042c73c  ldur      q0, [x19, #0x74]
00fae5cc  6142c83c  ldur      q1, [x19, #0x84]
00fae5d0  6242c93c  ldur      q2, [x19, #0x94]
00fae5d4  e10b04ad  stp       q1, q2, [sp, #0x80]
00fae5d8  68424af8  ldur      x8, [x19, #0xa4]
00fae5dc  e85300f9  str       x8, [sp, #0xa0]
00fae5e0  6142c63c  ldur      q1, [x19, #0x64]
00fae5e4  e10303ad  stp       q1, q0, [sp, #0x60]
00fae5e8  c8fc00d0  adrp      x8, #0x2f48000
00fae5ec  08211491  add       x8, x8, #0x508
00fae5f0  000140f9  ldr       x0, [x8]
00fae5f4  08e040b9  ldr       w8, [x0, #0xe0]
00fae5f8  48000035  cbnz      w8, #0xfae600
00fae5fc  8954fc97  bl        #0xec3820 ; native_ec3820
00fae600  68c50090  adrp      x8, #0x285a000
00fae604  0099c13d  ldr       q0, [x8, #0x660]
00fae608  e10b44ad  ldp       q1, q2, [sp, #0x80]
00fae60c  e40f43ad  ldp       q4, q3, [sp, #0x60]
00fae610  e30701ad  stp       q3, q1, [sp, #0x20]
00fae614  e213803d  str       q2, [sp, #0x40]
00fae618  e85340f9  ldr       x8, [sp, #0xa0]
00fae61c  e82b00f9  str       x8, [sp, #0x50]
00fae620  e01300ad  stp       q0, q4, [sp]
00fae624  e1030091  mov       x1, sp
00fae628  e00313aa  mov       x0, x19
00fae62c  020080d2  mov       x2, #0
00fae630  0b6a6094  bl        #0x27c8e5c ; UnityEngine.UI.Selectable$$set_colors
00fae634  fd7b4da9  ldp       x29, x30, [sp, #0xd0]
00fae638  f44f4ca9  ldp       x20, x19, [sp, #0xc0]
00fae63c  f6574ba9  ldp       x22, x21, [sp, #0xb0]
00fae640  ff830391  add       sp, sp, #0xe0
00fae644  c0035fd6  ret       
00fae648  c454fc97  bl        #0xec3958 ; native_ec3958

; DebugMusicAnalysis$$UiNaviUnselect | RVA 0xfae64c
; void DebugMusicAnalysis__UiNaviUnselect (DebugMusicAnalysis_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fae64c  ff8303d1  sub       sp, sp, #0xe0
00fae650  f6570ba9  stp       x22, x21, [sp, #0xb0]
00fae654  f44f0ca9  stp       x20, x19, [sp, #0xc0]
00fae658  fd7b0da9  stp       x29, x30, [sp, #0xd0]
00fae65c  fd430391  add       x29, sp, #0xd0
00fae660  f30301aa  mov       x19, x1
00fae664  940d01f0  adrp      x20, #0x3161000
00fae668  88b67539  ldrb      w8, [x20, #0xd6d]
00fae66c  e8010037  tbnz      w8, #0, #0xfae6a8
00fae670  c0fc00d0  adrp      x0, #0x2f48000
00fae674  00201491  add       x0, x0, #0x508
00fae678  2454fc97  bl        #0xec3708 ; native_ec3708
00fae67c  a0fd0090  adrp      x0, #0x2f62000
00fae680  00a02f91  add       x0, x0, #0xbe8
00fae684  2154fc97  bl        #0xec3708 ; native_ec3708
00fae688  a0fd0090  adrp      x0, #0x2f62000
00fae68c  00c03591  add       x0, x0, #0xd70
00fae690  1e54fc97  bl        #0xec3708 ; native_ec3708
00fae694  e0fc00b0  adrp      x0, #0x2f4b000
00fae698  00e02691  add       x0, x0, #0x9b8
00fae69c  1b54fc97  bl        #0xec3708 ; native_ec3708
00fae6a0  28008052  mov       w8, #1
00fae6a4  88b63539  strb      w8, [x20, #0xd6d]
00fae6a8  e00313aa  mov       x0, x19
00fae6ac  01008052  mov       w1, #0
00fae6b0  22008052  mov       w2, #1
00fae6b4  030080d2  mov       x3, #0
00fae6b8  bf140294  bl        #0x10339b4 ; UiNavi$$SetUiAnimation
00fae6bc  b30b00b4  cbz       x19, #0xfae830
00fae6c0  a8fd0090  adrp      x8, #0x2f62000
00fae6c4  08a12f91  add       x8, x8, #0xbe8
00fae6c8  f5fc00b0  adrp      x21, #0x2f4b000
00fae6cc  b5e22691  add       x21, x21, #0x9b8
00fae6d0  010140f9  ldr       x1, [x8]
00fae6d4  e00313aa  mov       x0, x19
00fae6d8  b9ee0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fae6dc  f40300aa  mov       x20, x0
00fae6e0  a00240f9  ldr       x0, [x21]
00fae6e4  08e040b9  ldr       w8, [x0, #0xe0]
00fae6e8  e8000034  cbz       w8, #0xfae704
00fae6ec  e00314aa  mov       x0, x20
00fae6f0  010080d2  mov       x1, #0
00fae6f4  020080d2  mov       x2, #0
00fae6f8  6d2d5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fae6fc  00010035  cbnz      w0, #0xfae71c
00fae700  12000014  b         #0xfae748 ; native_fae748
00fae704  4754fc97  bl        #0xec3820 ; native_ec3820
00fae708  e00314aa  mov       x0, x20
00fae70c  010080d2  mov       x1, #0
00fae710  020080d2  mov       x2, #0
00fae714  662d5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fae718  80010034  cbz       w0, #0xfae748
00fae71c  b40800b4  cbz       x20, #0xfae830
00fae720  880240f9  ldr       x8, [x20]
00fae724  095541f9  ldr       x9, [x8, #0x2a8]
00fae728  015941f9  ldr       x1, [x8, #0x2b0]
00fae72c  e86fa852  mov       w8, #0x437f0000
00fae730  0001271e  fmov      s0, w8
00fae734  e00314aa  mov       x0, x20
00fae738  0140201e  fmov      s1, s0
00fae73c  0240201e  fmov      s2, s0
00fae740  0340201e  fmov      s3, s0
00fae744  20013fd6  blr       x9
00fae748  a8fd0090  adrp      x8, #0x2f62000
00fae74c  08c13591  add       x8, x8, #0xd70
00fae750  010140f9  ldr       x1, [x8]
00fae754  e00313aa  mov       x0, x19
00fae758  99ee0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fae75c  f30300aa  mov       x19, x0
00fae760  a00240f9  ldr       x0, [x21]
00fae764  08e040b9  ldr       w8, [x0, #0xe0]
00fae768  68010034  cbz       w8, #0xfae794
00fae76c  e00313aa  mov       x0, x19
00fae770  010080d2  mov       x1, #0
00fae774  020080d2  mov       x2, #0
00fae778  4d2d5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fae77c  80010035  cbnz      w0, #0xfae7ac
00fae780  fd7b4da9  ldp       x29, x30, [sp, #0xd0]
00fae784  f44f4ca9  ldp       x20, x19, [sp, #0xc0]
00fae788  f6574ba9  ldp       x22, x21, [sp, #0xb0]
00fae78c  ff830391  add       sp, sp, #0xe0
00fae790  c0035fd6  ret       
00fae794  2354fc97  bl        #0xec3820 ; native_ec3820
00fae798  e00313aa  mov       x0, x19
00fae79c  010080d2  mov       x1, #0
00fae7a0  020080d2  mov       x2, #0
00fae7a4  422d5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fae7a8  c0feff34  cbz       w0, #0xfae780
00fae7ac  330400b4  cbz       x19, #0xfae830
00fae7b0  6042c73c  ldur      q0, [x19, #0x74]
00fae7b4  6142c83c  ldur      q1, [x19, #0x84]
00fae7b8  6242c93c  ldur      q2, [x19, #0x94]
00fae7bc  e10b04ad  stp       q1, q2, [sp, #0x80]
00fae7c0  68424af8  ldur      x8, [x19, #0xa4]
00fae7c4  e85300f9  str       x8, [sp, #0xa0]
00fae7c8  6142c63c  ldur      q1, [x19, #0x64]
00fae7cc  e10303ad  stp       q1, q0, [sp, #0x60]
00fae7d0  c8fc00d0  adrp      x8, #0x2f48000
00fae7d4  08211491  add       x8, x8, #0x508
00fae7d8  000140f9  ldr       x0, [x8]
00fae7dc  08e040b9  ldr       w8, [x0, #0xe0]
00fae7e0  48000035  cbnz      w8, #0xfae7e8
00fae7e4  0f54fc97  bl        #0xec3820 ; native_ec3820
00fae7e8  e86fa852  mov       w8, #0x437f0000
00fae7ec  000d044e  dup       v0.4s, w8
00fae7f0  e10b44ad  ldp       q1, q2, [sp, #0x80]
00fae7f4  e40f43ad  ldp       q4, q3, [sp, #0x60]
00fae7f8  e30701ad  stp       q3, q1, [sp, #0x20]
00fae7fc  e213803d  str       q2, [sp, #0x40]
00fae800  e85340f9  ldr       x8, [sp, #0xa0]
00fae804  e82b00f9  str       x8, [sp, #0x50]
00fae808  e01300ad  stp       q0, q4, [sp]
00fae80c  e1030091  mov       x1, sp
00fae810  e00313aa  mov       x0, x19
00fae814  020080d2  mov       x2, #0
00fae818  91696094  bl        #0x27c8e5c ; UnityEngine.UI.Selectable$$set_colors
00fae81c  fd7b4da9  ldp       x29, x30, [sp, #0xd0]
00fae820  f44f4ca9  ldp       x20, x19, [sp, #0xc0]
00fae824  f6574ba9  ldp       x22, x21, [sp, #0xb0]
00fae828  ff830391  add       sp, sp, #0xe0
00fae82c  c0035fd6  ret       
00fae830  4a54fc97  bl        #0xec3958 ; native_ec3958

; DebugMusicAnalysis$$UiNaviPointerDown | RVA 0xfae834
; void DebugMusicAnalysis__UiNaviPointerDown (DebugMusicAnalysis_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fae834  fa67bba9  stp       x26, x25, [sp, #-0x50]!
00fae838  f85f01a9  stp       x24, x23, [sp, #0x10]
00fae83c  f65702a9  stp       x22, x21, [sp, #0x20]
00fae840  f44f03a9  stp       x20, x19, [sp, #0x30]
00fae844  fd7b04a9  stp       x29, x30, [sp, #0x40]
00fae848  fd030191  add       x29, sp, #0x40
00fae84c  f30301aa  mov       x19, x1
00fae850  f40300aa  mov       x20, x0
00fae854  950d01f0  adrp      x21, #0x3161000
00fae858  a8ba7539  ldrb      w8, [x21, #0xd6e]
00fae85c  28010037  tbnz      w8, #0, #0xfae880
00fae860  80fd00b0  adrp      x0, #0x2f5f000
00fae864  00001591  add       x0, x0, #0x540
00fae868  a853fc97  bl        #0xec3708 ; native_ec3708
00fae86c  e0fc00b0  adrp      x0, #0x2f4b000
00fae870  00e02691  add       x0, x0, #0x9b8
00fae874  a553fc97  bl        #0xec3708 ; native_ec3708
00fae878  28008052  mov       w8, #1
00fae87c  a8ba3539  strb      w8, [x21, #0xd6e]
00fae880  882e40f9  ldr       x8, [x20, #0x58]
00fae884  280500b4  cbz       x8, #0xfae928
00fae888  97fd00b0  adrp      x23, #0x2f5f000
00fae88c  f7021591  add       x23, x23, #0x540
00fae890  f8fc00b0  adrp      x24, #0x2f4b000
00fae894  18e32691  add       x24, x24, #0x9b8
00fae898  99008052  mov       w25, #4
00fae89c  361300d1  sub       x22, x25, #4
00fae8a0  091940b9  ldr       w9, [x8, #0x18]
00fae8a4  df02096b  cmp       w22, w9
00fae8a8  0a040054  b.ge      #0xfae928
00fae8ac  df02096b  cmp       w22, w9
00fae8b0  82040054  b.hs      #0xfae940
00fae8b4  007979f8  ldr       x0, [x8, x25, lsl #3]
00fae8b8  600300b4  cbz       x0, #0xfae924
00fae8bc  e10240f9  ldr       x1, [x23]
00fae8c0  c5690f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fae8c4  882e40f9  ldr       x8, [x20, #0x58]
00fae8c8  e80200b4  cbz       x8, #0xfae924
00fae8cc  091940b9  ldr       w9, [x8, #0x18]
00fae8d0  df02096b  cmp       w22, w9
00fae8d4  62030054  b.hs      #0xfae940
00fae8d8  f50300aa  mov       x21, x0
00fae8dc  007979f8  ldr       x0, [x8, x25, lsl #3]
00fae8e0  200200b4  cbz       x0, #0xfae924
00fae8e4  010080d2  mov       x1, #0
00fae8e8  28225794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fae8ec  f60300aa  mov       x22, x0
00fae8f0  000340f9  ldr       x0, [x24]
00fae8f4  08e040b9  ldr       w8, [x0, #0xe0]
00fae8f8  48000035  cbnz      w8, #0xfae900
00fae8fc  c953fc97  bl        #0xec3820 ; native_ec3820
00fae900  e00313aa  mov       x0, x19
00fae904  e10316aa  mov       x1, x22
00fae908  020080d2  mov       x2, #0
00fae90c  693c5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fae910  b50000b4  cbz       x21, #0xfae924
00fae914  a0260139  strb      w0, [x21, #0x49]
00fae918  882e40f9  ldr       x8, [x20, #0x58]
00fae91c  39070091  add       x25, x25, #1
00fae920  e8fbffb5  cbnz      x8, #0xfae89c
00fae924  0d54fc97  bl        #0xec3958 ; native_ec3958
00fae928  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00fae92c  f44f43a9  ldp       x20, x19, [sp, #0x30]
00fae930  f65742a9  ldp       x22, x21, [sp, #0x20]
00fae934  f85f41a9  ldp       x24, x23, [sp, #0x10]
00fae938  fa67c5a8  ldp       x26, x25, [sp], #0x50
00fae93c  c0035fd6  ret       
00fae940  0954fc97  bl        #0xec3964 ; native_ec3964

; DebugMusicAnalysis$$setButtonMenus | RVA 0xfad18c
; void DebugMusicAnalysis__setButtonMenus (DebugMusicAnalysis_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fad18c  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
00fad190  fa6701a9  stp       x26, x25, [sp, #0x10]
00fad194  f85f02a9  stp       x24, x23, [sp, #0x20]
00fad198  f65703a9  stp       x22, x21, [sp, #0x30]
00fad19c  f44f04a9  stp       x20, x19, [sp, #0x40]
00fad1a0  fd7b05a9  stp       x29, x30, [sp, #0x50]
00fad1a4  fd430191  add       x29, sp, #0x50
00fad1a8  f30300aa  mov       x19, x0
00fad1ac  b40d0190  adrp      x20, #0x3161000
00fad1b0  88be7539  ldrb      w8, [x20, #0xd6f]
00fad1b4  d5fc00d0  adrp      x21, #0x2f47000
00fad1b8  b5a20f91  add       x21, x21, #0x3e8
00fad1bc  e8040037  tbnz      w8, #0, #0xfad258
00fad1c0  e0fc00d0  adrp      x0, #0x2f4b000
00fad1c4  00e02691  add       x0, x0, #0x9b8
00fad1c8  5059fc97  bl        #0xec3708 ; native_ec3708
00fad1cc  c0fc00d0  adrp      x0, #0x2f47000
00fad1d0  00a00f91  add       x0, x0, #0x3e8
00fad1d4  4d59fc97  bl        #0xec3708 ; native_ec3708
00fad1d8  20fd0090  adrp      x0, #0x2f51000
00fad1dc  00c00491  add       x0, x0, #0x130
00fad1e0  4a59fc97  bl        #0xec3708 ; native_ec3708
00fad1e4  c0fc00d0  adrp      x0, #0x2f47000
00fad1e8  00e01091  add       x0, x0, #0x438
00fad1ec  4759fc97  bl        #0xec3708 ; native_ec3708
00fad1f0  20fe00d0  adrp      x0, #0x2f73000
00fad1f4  00c00d91  add       x0, x0, #0x370
00fad1f8  4459fc97  bl        #0xec3708 ; native_ec3708
00fad1fc  20fe00d0  adrp      x0, #0x2f73000
00fad200  00e00d91  add       x0, x0, #0x378
00fad204  4159fc97  bl        #0xec3708 ; native_ec3708
00fad208  20fe00d0  adrp      x0, #0x2f73000
00fad20c  00600d91  add       x0, x0, #0x358
00fad210  3e59fc97  bl        #0xec3708 ; native_ec3708
00fad214  20fe00d0  adrp      x0, #0x2f73000
00fad218  00a00d91  add       x0, x0, #0x368
00fad21c  3b59fc97  bl        #0xec3708 ; native_ec3708
00fad220  20fe00d0  adrp      x0, #0x2f73000
00fad224  00200e91  add       x0, x0, #0x388
00fad228  3859fc97  bl        #0xec3708 ; native_ec3708
00fad22c  20fe00d0  adrp      x0, #0x2f73000
00fad230  00800d91  add       x0, x0, #0x360
00fad234  3559fc97  bl        #0xec3708 ; native_ec3708
00fad238  20fe00d0  adrp      x0, #0x2f73000
00fad23c  00400e91  add       x0, x0, #0x390
00fad240  3259fc97  bl        #0xec3708 ; native_ec3708
00fad244  20fe00d0  adrp      x0, #0x2f73000
00fad248  00000e91  add       x0, x0, #0x380
00fad24c  2f59fc97  bl        #0xec3708 ; native_ec3708
00fad250  28008052  mov       w8, #1
00fad254  88be3539  strb      w8, [x20, #0xd6f]
00fad258  a00240f9  ldr       x0, [x21]
00fad25c  01018052  mov       w1, #8
00fad260  4959fc97  bl        #0xec3784 ; native_ec3784
00fad264  f40300aa  mov       x20, x0
00fad268  602e00f9  str       x0, [x19, #0x58]
00fad26c  e00313aa  mov       x0, x19
00fad270  010080d2  mov       x1, #0
00fad274  b1275794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fad278  a02900b4  cbz       x0, #0xfad7ac
00fad27c  28fe00d0  adrp      x8, #0x2f73000
00fad280  08010e91  add       x8, x8, #0x380
00fad284  010140f9  ldr       x1, [x8]
00fad288  020080d2  mov       x2, #0
00fad28c  1d655794  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fad290  f42800b4  cbz       x20, #0xfad7ac
00fad294  f50300aa  mov       x21, x0
00fad298  c00000b4  cbz       x0, #0xfad2b0
00fad29c  880240f9  ldr       x8, [x20]
00fad2a0  012140f9  ldr       x1, [x8, #0x40]
00fad2a4  e00315aa  mov       x0, x21
00fad2a8  5f59fc97  bl        #0xec3824 ; native_ec3824
00fad2ac  e03000b4  cbz       x0, #0xfad8c8
00fad2b0  881a40b9  ldr       w8, [x20, #0x18]
00fad2b4  88300034  cbz       w8, #0xfad8c4
00fad2b8  951200f9  str       x21, [x20, #0x20]
00fad2bc  752e40f9  ldr       x21, [x19, #0x58]
00fad2c0  e00313aa  mov       x0, x19
00fad2c4  010080d2  mov       x1, #0
00fad2c8  9c275794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fad2cc  002700b4  cbz       x0, #0xfad7ac
00fad2d0  28fe00d0  adrp      x8, #0x2f73000
00fad2d4  08e10d91  add       x8, x8, #0x378
00fad2d8  010140f9  ldr       x1, [x8]
00fad2dc  020080d2  mov       x2, #0
00fad2e0  08655794  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fad2e4  552600b4  cbz       x21, #0xfad7ac
00fad2e8  f40300aa  mov       x20, x0
00fad2ec  c00000b4  cbz       x0, #0xfad304
00fad2f0  a80240f9  ldr       x8, [x21]
00fad2f4  012140f9  ldr       x1, [x8, #0x40]
00fad2f8  e00314aa  mov       x0, x20
00fad2fc  4a59fc97  bl        #0xec3824 ; native_ec3824
00fad300  402e00b4  cbz       x0, #0xfad8c8
00fad304  a81a40b9  ldr       w8, [x21, #0x18]
00fad308  1f791f72  tst       w8, #0xfffffffe
00fad30c  c02d0054  b.eq      #0xfad8c4
00fad310  b41600f9  str       x20, [x21, #0x28]
00fad314  752e40f9  ldr       x21, [x19, #0x58]
00fad318  e00313aa  mov       x0, x19
00fad31c  010080d2  mov       x1, #0
00fad320  86275794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fad324  402400b4  cbz       x0, #0xfad7ac
00fad328  28fe00d0  adrp      x8, #0x2f73000
00fad32c  08810d91  add       x8, x8, #0x360
00fad330  010140f9  ldr       x1, [x8]
00fad334  020080d2  mov       x2, #0
00fad338  f2645794  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fad33c  952300b4  cbz       x21, #0xfad7ac
00fad340  f40300aa  mov       x20, x0
00fad344  c00000b4  cbz       x0, #0xfad35c
00fad348  a80240f9  ldr       x8, [x21]
00fad34c  012140f9  ldr       x1, [x8, #0x40]
00fad350  e00314aa  mov       x0, x20
00fad354  3459fc97  bl        #0xec3824 ; native_ec3824
00fad358  802b00b4  cbz       x0, #0xfad8c8
00fad35c  a81a40b9  ldr       w8, [x21, #0x18]
00fad360  1f090071  cmp       w8, #2
00fad364  092b0054  b.ls      #0xfad8c4
00fad368  b41a00f9  str       x20, [x21, #0x30]
00fad36c  752e40f9  ldr       x21, [x19, #0x58]
00fad370  e00313aa  mov       x0, x19
00fad374  010080d2  mov       x1, #0
00fad378  70275794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fad37c  802100b4  cbz       x0, #0xfad7ac
00fad380  28fe00d0  adrp      x8, #0x2f73000
00fad384  08a10d91  add       x8, x8, #0x368
00fad388  010140f9  ldr       x1, [x8]
00fad38c  020080d2  mov       x2, #0
00fad390  dc645794  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fad394  d52000b4  cbz       x21, #0xfad7ac
00fad398  f40300aa  mov       x20, x0
00fad39c  c00000b4  cbz       x0, #0xfad3b4
00fad3a0  a80240f9  ldr       x8, [x21]
00fad3a4  012140f9  ldr       x1, [x8, #0x40]
00fad3a8  e00314aa  mov       x0, x20
00fad3ac  1e59fc97  bl        #0xec3824 ; native_ec3824
00fad3b0  c02800b4  cbz       x0, #0xfad8c8
00fad3b4  a81a40b9  ldr       w8, [x21, #0x18]
00fad3b8  1f751e72  tst       w8, #0xfffffffc
00fad3bc  40280054  b.eq      #0xfad8c4
00fad3c0  b41e00f9  str       x20, [x21, #0x38]
00fad3c4  752e40f9  ldr       x21, [x19, #0x58]
00fad3c8  e00313aa  mov       x0, x19
00fad3cc  010080d2  mov       x1, #0
00fad3d0  5a275794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fad3d4  c01e00b4  cbz       x0, #0xfad7ac
00fad3d8  28fe00d0  adrp      x8, #0x2f73000
00fad3dc  08c10d91  add       x8, x8, #0x370
00fad3e0  010140f9  ldr       x1, [x8]
00fad3e4  020080d2  mov       x2, #0
00fad3e8  c6645794  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fad3ec  151e00b4  cbz       x21, #0xfad7ac
00fad3f0  f40300aa  mov       x20, x0
00fad3f4  c00000b4  cbz       x0, #0xfad40c
00fad3f8  a80240f9  ldr       x8, [x21]
00fad3fc  012140f9  ldr       x1, [x8, #0x40]
00fad400  e00314aa  mov       x0, x20
00fad404  0859fc97  bl        #0xec3824 ; native_ec3824
00fad408  002600b4  cbz       x0, #0xfad8c8
00fad40c  a81a40b9  ldr       w8, [x21, #0x18]
00fad410  1f110071  cmp       w8, #4
00fad414  89250054  b.ls      #0xfad8c4
00fad418  b42200f9  str       x20, [x21, #0x40]
00fad41c  752e40f9  ldr       x21, [x19, #0x58]
00fad420  e00313aa  mov       x0, x19
00fad424  010080d2  mov       x1, #0
00fad428  44275794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fad42c  001c00b4  cbz       x0, #0xfad7ac
00fad430  28fe00d0  adrp      x8, #0x2f73000
00fad434  08210e91  add       x8, x8, #0x388
00fad438  010140f9  ldr       x1, [x8]
00fad43c  020080d2  mov       x2, #0
00fad440  b0645794  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fad444  551b00b4  cbz       x21, #0xfad7ac
00fad448  f40300aa  mov       x20, x0
00fad44c  c00000b4  cbz       x0, #0xfad464
00fad450  a80240f9  ldr       x8, [x21]
00fad454  012140f9  ldr       x1, [x8, #0x40]
00fad458  e00314aa  mov       x0, x20
00fad45c  f258fc97  bl        #0xec3824 ; native_ec3824
00fad460  402300b4  cbz       x0, #0xfad8c8
00fad464  a81a40b9  ldr       w8, [x21, #0x18]
00fad468  1f150071  cmp       w8, #5
00fad46c  c9220054  b.ls      #0xfad8c4
00fad470  b42600f9  str       x20, [x21, #0x48]
00fad474  752e40f9  ldr       x21, [x19, #0x58]
00fad478  e00313aa  mov       x0, x19
00fad47c  010080d2  mov       x1, #0
00fad480  2e275794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fad484  401900b4  cbz       x0, #0xfad7ac
00fad488  28fe00d0  adrp      x8, #0x2f73000
00fad48c  08610d91  add       x8, x8, #0x358
00fad490  010140f9  ldr       x1, [x8]
00fad494  020080d2  mov       x2, #0
00fad498  9a645794  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fad49c  951800b4  cbz       x21, #0xfad7ac
00fad4a0  f40300aa  mov       x20, x0
00fad4a4  c00000b4  cbz       x0, #0xfad4bc
00fad4a8  a80240f9  ldr       x8, [x21]
00fad4ac  012140f9  ldr       x1, [x8, #0x40]
00fad4b0  e00314aa  mov       x0, x20
00fad4b4  dc58fc97  bl        #0xec3824 ; native_ec3824
00fad4b8  802000b4  cbz       x0, #0xfad8c8
00fad4bc  a81a40b9  ldr       w8, [x21, #0x18]
00fad4c0  1f190071  cmp       w8, #6
00fad4c4  09200054  b.ls      #0xfad8c4
00fad4c8  b42a00f9  str       x20, [x21, #0x50]
00fad4cc  752e40f9  ldr       x21, [x19, #0x58]
00fad4d0  e00313aa  mov       x0, x19
00fad4d4  010080d2  mov       x1, #0
00fad4d8  18275794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fad4dc  801600b4  cbz       x0, #0xfad7ac
00fad4e0  28fe00d0  adrp      x8, #0x2f73000
00fad4e4  08410e91  add       x8, x8, #0x390
00fad4e8  010140f9  ldr       x1, [x8]
00fad4ec  020080d2  mov       x2, #0
00fad4f0  84645794  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fad4f4  d51500b4  cbz       x21, #0xfad7ac
00fad4f8  f40300aa  mov       x20, x0
00fad4fc  c00000b4  cbz       x0, #0xfad514
00fad500  a80240f9  ldr       x8, [x21]
00fad504  012140f9  ldr       x1, [x8, #0x40]
00fad508  e00314aa  mov       x0, x20
00fad50c  c658fc97  bl        #0xec3824 ; native_ec3824
00fad510  c01d00b4  cbz       x0, #0xfad8c8
00fad514  a81a40b9  ldr       w8, [x21, #0x18]
00fad518  1f711d72  tst       w8, #0xfffffff8
00fad51c  401d0054  b.eq      #0xfad8c4
00fad520  b42e00f9  str       x20, [x21, #0x58]
00fad524  682e40f9  ldr       x8, [x19, #0x58]
00fad528  281400b4  cbz       x8, #0xfad7ac
00fad52c  c9fc00d0  adrp      x9, #0x2f47000
00fad530  29e11091  add       x9, x9, #0x438
00fad534  200140f9  ldr       x0, [x9]
00fad538  011940b9  ldr       w1, [x8, #0x18]
00fad53c  9258fc97  bl        #0xec3784 ; native_ec3784
00fad540  682e40f9  ldr       x8, [x19, #0x58]
00fad544  481300b4  cbz       x8, #0xfad7ac
00fad548  f40300aa  mov       x20, x0
00fad54c  401c00b4  cbz       x0, #0xfad8d4
00fad550  39fd0090  adrp      x25, #0x2f51000
00fad554  39c30491  add       x25, x25, #0x130
00fad558  f8fc00d0  adrp      x24, #0x2f4b000
00fad55c  18e32691  add       x24, x24, #0x9b8
00fad560  96008052  mov       w22, #4
00fad564  d71200d1  sub       x23, x22, #4
00fad568  091940b9  ldr       w9, [x8, #0x18]
00fad56c  ff02096b  cmp       w23, w9
00fad570  0a030054  b.ge      #0xfad5d0
00fad574  ff02096b  cmp       w23, w9
00fad578  621a0054  b.hs      #0xfad8c4
00fad57c  007976f8  ldr       x0, [x8, x22, lsl #3]
00fad580  601100b4  cbz       x0, #0xfad7ac
00fad584  010080d2  mov       x1, #0
00fad588  00275794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fad58c  010080d2  mov       x1, #0
00fad590  ee040294  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fad594  f50300aa  mov       x21, x0
00fad598  c00000b4  cbz       x0, #0xfad5b0
00fad59c  880240f9  ldr       x8, [x20]
00fad5a0  012140f9  ldr       x1, [x8, #0x40]
00fad5a4  e00315aa  mov       x0, x21
00fad5a8  9f58fc97  bl        #0xec3824 ; native_ec3824
00fad5ac  e01800b4  cbz       x0, #0xfad8c8
00fad5b0  881a40b9  ldr       w8, [x20, #0x18]
00fad5b4  ff02086b  cmp       w23, w8
00fad5b8  62180054  b.hs      #0xfad8c4
00fad5bc  957a36f8  str       x21, [x20, x22, lsl #3]
00fad5c0  682e40f9  ldr       x8, [x19, #0x58]
00fad5c4  d6060091  add       x22, x22, #1
00fad5c8  e8fcffb5  cbnz      x8, #0xfad564
00fad5cc  78000014  b         #0xfad7ac ; native_fad7ac
00fad5d0  881a40b9  ldr       w8, [x20, #0x18]
00fad5d4  1f791f72  tst       w8, #0xfffffffe
00fad5d8  60170054  b.eq      #0xfad8c4
00fad5dc  961640f9  ldr       x22, [x20, #0x28]
00fad5e0  200340f9  ldr       x0, [x25]
00fad5e4  d858fc97  bl        #0xec3944 ; native_ec3944
00fad5e8  f50300aa  mov       x21, x0
00fad5ec  010080d2  mov       x1, #0
00fad5f0  020080d2  mov       x2, #0
00fad5f4  030080d2  mov       x3, #0
00fad5f8  e40316aa  mov       x4, x22
00fad5fc  050080d2  mov       x5, #0
00fad600  5c050294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fad604  682e40f9  ldr       x8, [x19, #0x58]
00fad608  280d00b4  cbz       x8, #0xfad7ac
00fad60c  091940b9  ldr       w9, [x8, #0x18]
00fad610  a9150034  cbz       w9, #0xfad8c4
00fad614  161140f9  ldr       x22, [x8, #0x20]
00fad618  000340f9  ldr       x0, [x24]
00fad61c  08e040b9  ldr       w8, [x0, #0xe0]
00fad620  e8000034  cbz       w8, #0xfad63c
00fad624  e00316aa  mov       x0, x22
00fad628  010080d2  mov       x1, #0
00fad62c  020080d2  mov       x2, #0
00fad630  9f315794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fad634  00010035  cbnz      w0, #0xfad654
00fad638  17000014  b         #0xfad694 ; native_fad694
00fad63c  7958fc97  bl        #0xec3820 ; native_ec3820
00fad640  e00316aa  mov       x0, x22
00fad644  010080d2  mov       x1, #0
00fad648  020080d2  mov       x2, #0
00fad64c  98315794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fad650  20020034  cbz       w0, #0xfad694
00fad654  682e40f9  ldr       x8, [x19, #0x58]
00fad658  a80a00b4  cbz       x8, #0xfad7ac
00fad65c  091940b9  ldr       w9, [x8, #0x18]
00fad660  29130034  cbz       w9, #0xfad8c4
00fad664  001140f9  ldr       x0, [x8, #0x20]
00fad668  200a00b4  cbz       x0, #0xfad7ac
00fad66c  010080d2  mov       x1, #0
00fad670  c6265794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fad674  e10313aa  mov       x1, x19
00fad678  22008052  mov       w2, #1
00fad67c  03008052  mov       w3, #0
00fad680  04008052  mov       w4, #0
00fad684  e50315aa  mov       x5, x21
00fad688  46008052  mov       w6, #2
00fad68c  070080d2  mov       x7, #0
00fad690  4b050294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fad694  682e40f9  ldr       x8, [x19, #0x58]
00fad698  a80800b4  cbz       x8, #0xfad7ac
00fad69c  1a0080d2  mov       x26, #0
00fad6a0  0e000014  b         #0xfad6d8 ; native_fad6d8
00fad6a4  010080d2  mov       x1, #0
00fad6a8  b8265794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fad6ac  e10313aa  mov       x1, x19
00fad6b0  02008052  mov       w2, #0
00fad6b4  03008052  mov       w3, #0
00fad6b8  04008052  mov       w4, #0
00fad6bc  e50315aa  mov       x5, x21
00fad6c0  46008052  mov       w6, #2
00fad6c4  070080d2  mov       x7, #0
00fad6c8  3d050294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fad6cc  682e40f9  ldr       x8, [x19, #0x58]
00fad6d0  5a070091  add       x26, x26, #1
00fad6d4  c80600b4  cbz       x8, #0xfad7ac
00fad6d8  5b070091  add       x27, x26, #1
00fad6dc  080d40f9  ldr       x8, [x8, #0x18]
00fad6e0  09050051  sub       w9, w8, #1
00fad6e4  7fc329eb  cmp       x27, w9, sxtw
00fad6e8  4a060054  b.ge      #0xfad7b0
00fad6ec  881a40b9  ldr       w8, [x20, #0x18]
00fad6f0  5f0308eb  cmp       x26, x8
00fad6f4  820e0054  b.hs      #0xfad8c4
00fad6f8  490b0011  add       w9, w26, #2
00fad6fc  3f01086b  cmp       w9, w8
00fad700  220e0054  b.hs      #0xfad8c4
00fad704  880e1a8b  add       x8, x20, x26, lsl #3
00fad708  161140f9  ldr       x22, [x8, #0x20]
00fad70c  171940f9  ldr       x23, [x8, #0x30]
00fad710  200340f9  ldr       x0, [x25]
00fad714  8c58fc97  bl        #0xec3944 ; native_ec3944
00fad718  f50300aa  mov       x21, x0
00fad71c  010080d2  mov       x1, #0
00fad720  020080d2  mov       x2, #0
00fad724  e30316aa  mov       x3, x22
00fad728  e40317aa  mov       x4, x23
00fad72c  050080d2  mov       x5, #0
00fad730  10050294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fad734  682e40f9  ldr       x8, [x19, #0x58]
00fad738  a80300b4  cbz       x8, #0xfad7ac
00fad73c  091940b9  ldr       w9, [x8, #0x18]
00fad740  7f0309eb  cmp       x27, x9
00fad744  020c0054  b.hs      #0xfad8c4
00fad748  080d1a8b  add       x8, x8, x26, lsl #3
00fad74c  161540f9  ldr       x22, [x8, #0x28]
00fad750  000340f9  ldr       x0, [x24]
00fad754  08e040b9  ldr       w8, [x0, #0xe0]
00fad758  e8000034  cbz       w8, #0xfad774
00fad75c  e00316aa  mov       x0, x22
00fad760  010080d2  mov       x1, #0
00fad764  020080d2  mov       x2, #0
00fad768  51315794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fad76c  00fbff34  cbz       w0, #0xfad6cc
00fad770  07000014  b         #0xfad78c ; native_fad78c
00fad774  2b58fc97  bl        #0xec3820 ; native_ec3820
00fad778  e00316aa  mov       x0, x22
00fad77c  010080d2  mov       x1, #0
00fad780  020080d2  mov       x2, #0
00fad784  4a315794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fad788  20faff34  cbz       w0, #0xfad6cc
00fad78c  682e40f9  ldr       x8, [x19, #0x58]
00fad790  e80000b4  cbz       x8, #0xfad7ac
00fad794  091940b9  ldr       w9, [x8, #0x18]
00fad798  7f0309eb  cmp       x27, x9
00fad79c  42090054  b.hs      #0xfad8c4
00fad7a0  080d1a8b  add       x8, x8, x26, lsl #3
00fad7a4  001540f9  ldr       x0, [x8, #0x28]
00fad7a8  e0f7ffb5  cbnz      x0, #0xfad6a4
00fad7ac  6b58fc97  bl        #0xec3958 ; native_ec3958
00fad7b0  08090051  sub       w8, w8, #2
00fad7b4  891a40b9  ldr       w9, [x20, #0x18]
00fad7b8  1f01096b  cmp       w8, w9
00fad7bc  42080054  b.hs      #0xfad8c4
00fad7c0  88ce288b  add       x8, x20, w8, sxtw #3
00fad7c4  151140f9  ldr       x21, [x8, #0x20]
00fad7c8  200340f9  ldr       x0, [x25]
00fad7cc  5e58fc97  bl        #0xec3944 ; native_ec3944
00fad7d0  f40300aa  mov       x20, x0
00fad7d4  010080d2  mov       x1, #0
00fad7d8  020080d2  mov       x2, #0
00fad7dc  e30315aa  mov       x3, x21
00fad7e0  040080d2  mov       x4, #0
00fad7e4  050080d2  mov       x5, #0
00fad7e8  e2040294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fad7ec  682e40f9  ldr       x8, [x19, #0x58]
00fad7f0  e8fdffb4  cbz       x8, #0xfad7ac
00fad7f4  091940b9  ldr       w9, [x8, #0x18]
00fad7f8  690600b4  cbz       x9, #0xfad8c4
00fad7fc  ea7f60b2  mov       x10, #-0x100000000
00fad800  4981098b  add       x9, x10, x9, lsl #32
00fad804  0875898b  add       x8, x8, x9, asr #29
00fad808  151140f9  ldr       x21, [x8, #0x20]
00fad80c  000340f9  ldr       x0, [x24]
00fad810  08e040b9  ldr       w8, [x0, #0xe0]
00fad814  e8030034  cbz       w8, #0xfad890
00fad818  e00315aa  mov       x0, x21
00fad81c  010080d2  mov       x1, #0
00fad820  020080d2  mov       x2, #0
00fad824  22315794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fad828  00040034  cbz       w0, #0xfad8a8
00fad82c  682e40f9  ldr       x8, [x19, #0x58]
00fad830  e8fbffb4  cbz       x8, #0xfad7ac
00fad834  091940b9  ldr       w9, [x8, #0x18]
00fad838  690400b4  cbz       x9, #0xfad8c4
00fad83c  ea7f60b2  mov       x10, #-0x100000000
00fad840  4981098b  add       x9, x10, x9, lsl #32
00fad844  0875898b  add       x8, x8, x9, asr #29
00fad848  001140f9  ldr       x0, [x8, #0x20]
00fad84c  00fbffb4  cbz       x0, #0xfad7ac
00fad850  010080d2  mov       x1, #0
00fad854  4d265794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fad858  e10313aa  mov       x1, x19
00fad85c  02008052  mov       w2, #0
00fad860  03008052  mov       w3, #0
00fad864  04008052  mov       w4, #0
00fad868  e50314aa  mov       x5, x20
00fad86c  46008052  mov       w6, #2
00fad870  070080d2  mov       x7, #0
00fad874  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00fad878  f44f44a9  ldp       x20, x19, [sp, #0x40]
00fad87c  f65743a9  ldp       x22, x21, [sp, #0x30]
00fad880  f85f42a9  ldp       x24, x23, [sp, #0x20]
00fad884  fa6741a9  ldp       x26, x25, [sp, #0x10]
00fad888  fc6fc6a8  ldp       x28, x27, [sp], #0x60
00fad88c  cc040214  b         #0x102ebbc ; UiNavi$$InitUiObject
00fad890  e457fc97  bl        #0xec3820 ; native_ec3820
00fad894  e00315aa  mov       x0, x21
00fad898  010080d2  mov       x1, #0
00fad89c  020080d2  mov       x2, #0
00fad8a0  03315794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fad8a4  40fcff35  cbnz      w0, #0xfad82c
00fad8a8  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00fad8ac  f44f44a9  ldp       x20, x19, [sp, #0x40]
00fad8b0  f65743a9  ldp       x22, x21, [sp, #0x30]
00fad8b4  f85f42a9  ldp       x24, x23, [sp, #0x20]
00fad8b8  fa6741a9  ldp       x26, x25, [sp, #0x10]
00fad8bc  fc6fc6a8  ldp       x28, x27, [sp], #0x60
00fad8c0  c0035fd6  ret       
00fad8c4  2858fc97  bl        #0xec3964 ; native_ec3964
00fad8c8  2f58fc97  bl        #0xec3984 ; native_ec3984
00fad8cc  010080d2  mov       x1, #0
00fad8d0  cf57fc97  bl        #0xec380c ; native_ec380c
00fad8d4  091940b9  ldr       w9, [x8, #0x18]
00fad8d8  3f050071  cmp       w9, #1
00fad8dc  8bf6ff54  b.lt      #0xfad7ac
00fad8e0  001140f9  ldr       x0, [x8, #0x20]
00fad8e4  40f6ffb4  cbz       x0, #0xfad7ac
00fad8e8  010080d2  mov       x1, #0
00fad8ec  27265794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fad8f0  010080d2  mov       x1, #0
00fad8f4  15040294  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fad8f8  1858fc97  bl        #0xec3958 ; native_ec3958

; DebugMusicAnalysis$$.ctor | RVA 0xfae944
; void DebugMusicAnalysis___ctor (DebugMusicAnalysis_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fae944  010080d2  mov       x1, #0
00fae948  96335714  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
