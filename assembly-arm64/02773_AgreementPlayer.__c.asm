
; AgreementPlayer.<>c$$.cctor | RVA 0xf9711c
; void AgreementPlayer___c___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9711c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f97120  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f97124  fd430091  add       x29, sp, #0x10
00f97128  530e01d0  adrp      x19, #0x3161000
00f9712c  68f67339  ldrb      w8, [x19, #0xcfd]
00f97130  b4fd00f0  adrp      x20, #0x2f4e000
00f97134  94822891  add       x20, x20, #0xa20
00f97138  c8000037  tbnz      w8, #0, #0xf97150
00f9713c  a0fd00f0  adrp      x0, #0x2f4e000
00f97140  00802891  add       x0, x0, #0xa20
00f97144  71b1fc97  bl        #0xec3708 ; native_ec3708
00f97148  28008052  mov       w8, #1
00f9714c  68f63339  strb      w8, [x19, #0xcfd]
00f97150  800240f9  ldr       x0, [x20]
00f97154  fcb1fc97  bl        #0xec3944 ; native_ec3944
00f97158  f30300aa  mov       x19, x0
00f9715c  010080d2  mov       x1, #0
00f97160  1ed84194  bl        #0x200d1d8 ; System.Object$$.ctor
00f97164  880240f9  ldr       x8, [x20]
00f97168  085d40f9  ldr       x8, [x8, #0xb8]
00f9716c  130100f9  str       x19, [x8]
00f97170  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f97174  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f97178  c0035fd6  ret       

; AgreementPlayer.<>c$$.ctor | RVA 0xf9717c
; void AgreementPlayer___c___ctor (AgreementPlayer___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9717c  010080d2  mov       x1, #0
00f97180  16d84114  b         #0x200d1d8 ; System.Object$$.ctor

; AgreementPlayer.<>c$$<Agreements>b__76_0 | RVA 0xf97184
; bool AgreementPlayer___c___Agreements_b__76_0 (AgreementPlayer___c_o* __this, UnityEngine_UI_Image_o* x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f97184  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f97188  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f9718c  fd430091  add       x29, sp, #0x10
00f97190  f30301aa  mov       x19, x1
00f97194  540e01d0  adrp      x20, #0x3161000
00f97198  88fa7339  ldrb      w8, [x20, #0xcfe]
00f9719c  c8000037  tbnz      w8, #0, #0xf971b4
00f971a0  40ff00f0  adrp      x0, #0x2f82000
00f971a4  00600291  add       x0, x0, #0x98
00f971a8  58b1fc97  bl        #0xec3708 ; native_ec3708
00f971ac  28008052  mov       w8, #1
00f971b0  88fa3339  strb      w8, [x20, #0xcfe]
00f971b4  730100b4  cbz       x19, #0xf971e0
00f971b8  54ff00f0  adrp      x20, #0x2f82000
00f971bc  94620291  add       x20, x20, #0x98
00f971c0  e00313aa  mov       x0, x19
00f971c4  010080d2  mov       x1, #0
00f971c8  d19a5794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00f971cc  810240f9  ldr       x1, [x20]
00f971d0  020080d2  mov       x2, #0
00f971d4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f971d8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f971dc  f4013914  b         #0x1dd79ac ; System.String$$op_Equality
00f971e0  deb1fc97  bl        #0xec3958 ; native_ec3958

; AgreementPlayer.<>c$$<DataAgreement>b__77_0 | RVA 0xf971e4
; bool AgreementPlayer___c___DataAgreement_b__77_0 (AgreementPlayer___c_o* __this, UnityEngine_UI_Image_o* x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f971e4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f971e8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f971ec  fd430091  add       x29, sp, #0x10
00f971f0  f30301aa  mov       x19, x1
00f971f4  540e01d0  adrp      x20, #0x3161000
00f971f8  88fe7339  ldrb      w8, [x20, #0xcff]
00f971fc  c8000037  tbnz      w8, #0, #0xf97214
00f97200  40ff00f0  adrp      x0, #0x2f82000
00f97204  00600291  add       x0, x0, #0x98
00f97208  40b1fc97  bl        #0xec3708 ; native_ec3708
00f9720c  28008052  mov       w8, #1
00f97210  88fe3339  strb      w8, [x20, #0xcff]
00f97214  730100b4  cbz       x19, #0xf97240
00f97218  54ff00f0  adrp      x20, #0x2f82000
00f9721c  94620291  add       x20, x20, #0x98
00f97220  e00313aa  mov       x0, x19
00f97224  010080d2  mov       x1, #0
00f97228  b99a5794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00f9722c  810240f9  ldr       x1, [x20]
00f97230  020080d2  mov       x2, #0
00f97234  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f97238  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f9723c  dc013914  b         #0x1dd79ac ; System.String$$op_Equality
00f97240  c6b1fc97  bl        #0xec3958 ; native_ec3958
