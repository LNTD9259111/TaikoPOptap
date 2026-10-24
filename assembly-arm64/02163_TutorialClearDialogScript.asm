
; TutorialClearDialogScript$$Awake | RVA 0xf81984
; void TutorialClearDialogScript__Awake (TutorialClearDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f81984  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f81988  f44f01a9  stp       x20, x19, [sp, #0x10]
00f8198c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f81990  fd830091  add       x29, sp, #0x20
00f81994  f30300aa  mov       x19, x0
00f81998  1c000094  bl        #0xf81a08 ; TutorialClearDialogScript$$Init
00f8199c  140f0190  adrp      x20, #0x3161000
00f819a0  889a7139  ldrb      w8, [x20, #0xc66]
00f819a4  f5ff00d0  adrp      x21, #0x2f7f000
00f819a8  b5423b91  add       x21, x21, #0xed0
00f819ac  28010037  tbnz      w8, #0, #0xf819d0
00f819b0  00ff00b0  adrp      x0, #0x2f62000
00f819b4  00603691  add       x0, x0, #0xd98
00f819b8  5407fd97  bl        #0xec3708 ; native_ec3708
00f819bc  e0ff00d0  adrp      x0, #0x2f7f000
00f819c0  00403b91  add       x0, x0, #0xed0
00f819c4  5107fd97  bl        #0xec3708 ; native_ec3708
00f819c8  28008052  mov       w8, #1
00f819cc  889a3139  strb      w8, [x20, #0xc66]
00f819d0  a00240f9  ldr       x0, [x21]
00f819d4  010080d2  mov       x1, #0
00f819d8  a4e25794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00f819dc  400100b4  cbz       x0, #0xf81a04
00f819e0  08ff00b0  adrp      x8, #0x2f62000
00f819e4  08613691  add       x8, x8, #0xd98
00f819e8  010140f9  ldr       x1, [x8]
00f819ec  f4a11094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f819f0  602a00f9  str       x0, [x19, #0x50]
00f819f4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f819f8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f819fc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f81a00  c0035fd6  ret       
00f81a04  d507fd97  bl        #0xec3958 ; native_ec3958

; TutorialClearDialogScript$$Find | RVA 0xf81b7c
; TutorialClearDialogScript_o* TutorialClearDialogScript__Find (TutorialClearDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f81b7c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f81b80  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f81b84  fd430091  add       x29, sp, #0x10
00f81b88  140f0190  adrp      x20, #0x3161000
00f81b8c  888e7139  ldrb      w8, [x20, #0xc63]
00f81b90  53fe00d0  adrp      x19, #0x2f4b000
00f81b94  73e22691  add       x19, x19, #0x9b8
00f81b98  48010036  tbz       w8, #0, #0xf81bc0
00f81b9c  34ff0090  adrp      x20, #0x2f65000
00f81ba0  94420891  add       x20, x20, #0x210
00f81ba4  600240f9  ldr       x0, [x19]
00f81ba8  08e040b9  ldr       w8, [x0, #0xe0]
00f81bac  48020034  cbz       w8, #0xf81bf4
00f81bb0  800240f9  ldr       x0, [x20]
00f81bb4  00f31094  bl        #0x13be7b4 ; UnityEngine.Object$$FindObjectsOfType<object>
00f81bb8  600200b5  cbnz      x0, #0xf81c04
00f81bbc  1d000014  b         #0xf81c30 ; native_f81c30
00f81bc0  20ff0090  adrp      x0, #0x2f65000
00f81bc4  00400891  add       x0, x0, #0x210
00f81bc8  d006fd97  bl        #0xec3708 ; native_ec3708
00f81bcc  40fe00d0  adrp      x0, #0x2f4b000
00f81bd0  00e02691  add       x0, x0, #0x9b8
00f81bd4  cd06fd97  bl        #0xec3708 ; native_ec3708
00f81bd8  28008052  mov       w8, #1
00f81bdc  888e3139  strb      w8, [x20, #0xc63]
00f81be0  34ff0090  adrp      x20, #0x2f65000
00f81be4  94420891  add       x20, x20, #0x210
00f81be8  600240f9  ldr       x0, [x19]
00f81bec  08e040b9  ldr       w8, [x0, #0xe0]
00f81bf0  08feff35  cbnz      w8, #0xf81bb0
00f81bf4  0b07fd97  bl        #0xec3820 ; native_ec3820
00f81bf8  800240f9  ldr       x0, [x20]
00f81bfc  eef21094  bl        #0x13be7b4 ; UnityEngine.Object$$FindObjectsOfType<object>
00f81c00  800100b4  cbz       x0, #0xf81c30
00f81c04  081840b9  ldr       w8, [x0, #0x18]
00f81c08  1f090071  cmp       w8, #2
00f81c0c  08b09f9a  csel      x8, x0, xzr, lt
00f81c10  2a010054  b.ge      #0xf81c34
00f81c14  e80000b4  cbz       x8, #0xf81c30
00f81c18  091940b9  ldr       w9, [x8, #0x18]
00f81c1c  09030034  cbz       w9, #0xf81c7c
00f81c20  001140f9  ldr       x0, [x8, #0x20]
00f81c24  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f81c28  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f81c2c  c0035fd6  ret       
00f81c30  4a07fd97  bl        #0xec3958 ; native_ec3958
00f81c34  60fe0090  adrp      x0, #0x2f4d000
00f81c38  00602591  add       x0, x0, #0x958
00f81c3c  b906fd97  bl        #0xec3720 ; native_ec3720
00f81c40  4107fd97  bl        #0xec3944 ; native_ec3944
00f81c44  f30300aa  mov       x19, x0
00f81c48  a0ff00b0  adrp      x0, #0x2f76000
00f81c4c  00a01891  add       x0, x0, #0x628
00f81c50  b406fd97  bl        #0xec3720 ; native_ec3720
00f81c54  e10300aa  mov       x1, x0
00f81c58  e00313aa  mov       x0, x19
00f81c5c  020080d2  mov       x2, #0
00f81c60  29e45794  bl        #0x257ad04 ; UnityEngine.UnityException$$.ctor
00f81c64  40ff0090  adrp      x0, #0x2f69000
00f81c68  00200d91  add       x0, x0, #0x348
00f81c6c  ad06fd97  bl        #0xec3720 ; native_ec3720
00f81c70  e10300aa  mov       x1, x0
00f81c74  e00313aa  mov       x0, x19
00f81c78  e506fd97  bl        #0xec380c ; native_ec380c
00f81c7c  3a07fd97  bl        #0xec3964 ; native_ec3964

; TutorialClearDialogScript$$Init | RVA 0xf81a08
; TutorialClearDialogScript_o* TutorialClearDialogScript__Init (TutorialClearDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f81a08  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f81a0c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f81a10  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f81a14  fd830091  add       x29, sp, #0x20
00f81a18  f30300aa  mov       x19, x0
00f81a1c  140f0190  adrp      x20, #0x3161000
00f81a20  88967139  ldrb      w8, [x20, #0xc65]
00f81a24  55fe00d0  adrp      x21, #0x2f4b000
00f81a28  b5e22691  add       x21, x21, #0x9b8
00f81a2c  68010036  tbz       w8, #0, #0xf81a58
00f81a30  741240f9  ldr       x20, [x19, #0x20]
00f81a34  a00240f9  ldr       x0, [x21]
00f81a38  08e040b9  ldr       w8, [x0, #0xe0]
00f81a3c  08020034  cbz       w8, #0xf81a7c
00f81a40  e00314aa  mov       x0, x20
00f81a44  010080d2  mov       x1, #0
00f81a48  020080d2  mov       x2, #0
00f81a4c  19f05794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f81a50  20020036  tbz       w0, #0, #0xf81a94
00f81a54  18000014  b         #0xf81ab4 ; native_f81ab4
00f81a58  40fe00d0  adrp      x0, #0x2f4b000
00f81a5c  00e02691  add       x0, x0, #0x9b8
00f81a60  2a07fd97  bl        #0xec3708 ; native_ec3708
00f81a64  28008052  mov       w8, #1
00f81a68  88963139  strb      w8, [x20, #0xc65]
00f81a6c  741240f9  ldr       x20, [x19, #0x20]
00f81a70  a00240f9  ldr       x0, [x21]
00f81a74  08e040b9  ldr       w8, [x0, #0xe0]
00f81a78  48feff35  cbnz      w8, #0xf81a40
00f81a7c  6907fd97  bl        #0xec3820 ; native_ec3820
00f81a80  e00314aa  mov       x0, x20
00f81a84  010080d2  mov       x1, #0
00f81a88  020080d2  mov       x2, #0
00f81a8c  09f05794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f81a90  20010037  tbnz      w0, #0, #0xf81ab4
00f81a94  601240f9  ldr       x0, [x19, #0x20]
00f81a98  000300b4  cbz       x0, #0xf81af8
00f81a9c  00102e1e  fmov      s0, #1.00000000
00f81aa0  e103271e  fmov      s1, wzr
00f81aa4  e203271e  fmov      s2, wzr
00f81aa8  21008052  mov       w1, #1
00f81aac  020080d2  mov       x2, #0
00f81ab0  61a70294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f81ab4  602240f9  ldr       x0, [x19, #0x40]
00f81ab8  000200b4  cbz       x0, #0xf81af8
00f81abc  010080d2  mov       x1, #0
00f81ac0  b2d55794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f81ac4  e10313aa  mov       x1, x19
00f81ac8  22008052  mov       w2, #1
00f81acc  03008052  mov       w3, #0
00f81ad0  04008052  mov       w4, #0
00f81ad4  050080d2  mov       x5, #0
00f81ad8  06008052  mov       w6, #0
00f81adc  070080d2  mov       x7, #0
00f81ae0  37b40294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00f81ae4  e00313aa  mov       x0, x19
00f81ae8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f81aec  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f81af0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f81af4  c0035fd6  ret       
00f81af8  9807fd97  bl        #0xec3958 ; native_ec3958

; TutorialClearDialogScript$$Show | RVA 0xf81d4c
; TutorialClearDialogScript_o* TutorialClearDialogScript__Show (TutorialClearDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f81d4c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f81d50  fd030091  mov       x29, sp
00f81d54  8affff97  bl        #0xf81b7c ; TutorialClearDialogScript$$Find
00f81d58  c00000b4  cbz       x0, #0xf81d70
00f81d5c  2bffff97  bl        #0xf81a08 ; TutorialClearDialogScript$$Init
00f81d60  28008052  mov       w8, #1
00f81d64  08200139  strb      w8, [x0, #0x48]
00f81d68  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f81d6c  c0035fd6  ret       
00f81d70  fa06fd97  bl        #0xec3958 ; native_ec3958

; TutorialClearDialogScript$$Hide | RVA 0xf81d74
; TutorialClearDialogScript_o* TutorialClearDialogScript__Hide (TutorialClearDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f81d74  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f81d78  f44f01a9  stp       x20, x19, [sp, #0x10]
00f81d7c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f81d80  fd830091  add       x29, sp, #0x20
00f81d84  f40300aa  mov       x20, x0
00f81d88  7dffff97  bl        #0xf81b7c ; TutorialClearDialogScript$$Find
00f81d8c  600600b4  cbz       x0, #0xf81e58
00f81d90  f30300aa  mov       x19, x0
00f81d94  1dffff97  bl        #0xf81a08 ; TutorialClearDialogScript$$Init
00f81d98  1f200139  strb      wzr, [x0, #0x48]
00f81d9c  150f0190  adrp      x21, #0x3161000
00f81da0  a8967139  ldrb      w8, [x21, #0xc65]
00f81da4  56fe00d0  adrp      x22, #0x2f4b000
00f81da8  d6e22691  add       x22, x22, #0x9b8
00f81dac  e8010036  tbz       w8, #0, #0xf81de8
00f81db0  951240f9  ldr       x21, [x20, #0x20]
00f81db4  c00240f9  ldr       x0, [x22]
00f81db8  08e040b9  ldr       w8, [x0, #0xe0]
00f81dbc  88020034  cbz       w8, #0xf81e0c
00f81dc0  e00315aa  mov       x0, x21
00f81dc4  010080d2  mov       x1, #0
00f81dc8  020080d2  mov       x2, #0
00f81dcc  39ef5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f81dd0  a0020036  tbz       w0, #0, #0xf81e24
00f81dd4  e00313aa  mov       x0, x19
00f81dd8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f81ddc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f81de0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f81de4  c0035fd6  ret       
00f81de8  40fe00d0  adrp      x0, #0x2f4b000
00f81dec  00e02691  add       x0, x0, #0x9b8
00f81df0  4606fd97  bl        #0xec3708 ; native_ec3708
00f81df4  28008052  mov       w8, #1
00f81df8  a8963139  strb      w8, [x21, #0xc65]
00f81dfc  951240f9  ldr       x21, [x20, #0x20]
00f81e00  c00240f9  ldr       x0, [x22]
00f81e04  08e040b9  ldr       w8, [x0, #0xe0]
00f81e08  c8fdff35  cbnz      w8, #0xf81dc0
00f81e0c  8506fd97  bl        #0xec3820 ; native_ec3820
00f81e10  e00315aa  mov       x0, x21
00f81e14  010080d2  mov       x1, #0
00f81e18  020080d2  mov       x2, #0
00f81e1c  25ef5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f81e20  a0fd0737  tbnz      w0, #0, #0xf81dd4
00f81e24  801240f9  ldr       x0, [x20, #0x20]
00f81e28  800100b4  cbz       x0, #0xf81e58
00f81e2c  00102e1e  fmov      s0, #1.00000000
00f81e30  e103271e  fmov      s1, wzr
00f81e34  e203271e  fmov      s2, wzr
00f81e38  41008052  mov       w1, #2
00f81e3c  020080d2  mov       x2, #0
00f81e40  7da60294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f81e44  e00313aa  mov       x0, x19
00f81e48  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f81e4c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f81e50  f657c3a8  ldp       x22, x21, [sp], #0x30
00f81e54  c0035fd6  ret       
00f81e58  c006fd97  bl        #0xec3958 ; native_ec3958

; TutorialClearDialogScript$$Message | RVA 0xf81e5c
; TutorialClearDialogScript_o* TutorialClearDialogScript__Message (TutorialClearDialogScript_o* __this, System_String_o* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f81e5c  00102e1e  fmov      s0, #1.00000000
00f81e60  01102e1e  fmov      s1, #1.00000000
00f81e64  02102e1e  fmov      s2, #1.00000000
00f81e68  03102e1e  fmov      s3, #1.00000000
00f81e6c  01000014  b         #0xf81e70 ; TutorialClearDialogScript$$Message

; TutorialClearDialogScript$$Message | RVA 0xf81f38
; TutorialClearDialogScript_o* TutorialClearDialogScript__Message (TutorialClearDialogScript_o* __this, System_String_o* text, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f81f38  00102e1e  fmov      s0, #1.00000000
00f81f3c  01102e1e  fmov      s1, #1.00000000
00f81f40  02102e1e  fmov      s2, #1.00000000
00f81f44  03102e1e  fmov      s3, #1.00000000
00f81f48  01000014  b         #0xf81f4c ; TutorialClearDialogScript$$Message

; TutorialClearDialogScript$$Message | RVA 0xf81e70
; TutorialClearDialogScript_o* TutorialClearDialogScript__Message (TutorialClearDialogScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f81e70  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
00f81e74  e923016d  stp       d9, d8, [sp, #0x10]
00f81e78  f65702a9  stp       x22, x21, [sp, #0x20]
00f81e7c  f44f03a9  stp       x20, x19, [sp, #0x30]
00f81e80  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f81e84  fd030191  add       x29, sp, #0x40
00f81e88  f30300aa  mov       x19, x0
00f81e8c  002840f9  ldr       x0, [x0, #0x50]
00f81e90  200500b4  cbz       x0, #0xf81f34
00f81e94  6840201e  fmov      s8, s3
00f81e98  4940201e  fmov      s9, s2
00f81e9c  2a40201e  fmov      s10, s1
00f81ea0  0b40201e  fmov      s11, s0
00f81ea4  f40301aa  mov       x20, x1
00f81ea8  020080d2  mov       x2, #0
00f81eac  c5050794  bl        #0x11435c0 ; WordDataManager$$findKey
00f81eb0  751a40f9  ldr       x21, [x19, #0x30]
00f81eb4  00010034  cbz       w0, #0xf81ed4
00f81eb8  e00313aa  mov       x0, x19
00f81ebc  e10315aa  mov       x1, x21
00f81ec0  e20314aa  mov       x2, x20
00f81ec4  56000094  bl        #0xf8201c ; TutorialClearDialogScript$$getTextFromWordInfoKey
00f81ec8  750300b4  cbz       x21, #0xf81f34
00f81ecc  f40300aa  mov       x20, x0
00f81ed0  02000014  b         #0xf81ed8 ; native_f81ed8
00f81ed4  150300b4  cbz       x21, #0xf81f34
00f81ed8  a80240f9  ldr       x8, [x21]
00f81edc  09f542f9  ldr       x9, [x8, #0x5e8]
00f81ee0  02f942f9  ldr       x2, [x8, #0x5f0]
00f81ee4  e00315aa  mov       x0, x21
00f81ee8  e10314aa  mov       x1, x20
00f81eec  20013fd6  blr       x9
00f81ef0  601a40f9  ldr       x0, [x19, #0x30]
00f81ef4  000200b4  cbz       x0, #0xf81f34
00f81ef8  080040f9  ldr       x8, [x0]
00f81efc  095541f9  ldr       x9, [x8, #0x2a8]
00f81f00  015941f9  ldr       x1, [x8, #0x2b0]
00f81f04  6041201e  fmov      s0, s11
00f81f08  4141201e  fmov      s1, s10
00f81f0c  2241201e  fmov      s2, s9
00f81f10  0341201e  fmov      s3, s8
00f81f14  20013fd6  blr       x9
00f81f18  e00313aa  mov       x0, x19
00f81f1c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f81f20  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f81f24  f65742a9  ldp       x22, x21, [sp, #0x20]
00f81f28  e923416d  ldp       d9, d8, [sp, #0x10]
00f81f2c  eb2bc56c  ldp       d11, d10, [sp], #0x50
00f81f30  c0035fd6  ret       
00f81f34  8906fd97  bl        #0xec3958 ; native_ec3958

; TutorialClearDialogScript$$Message | RVA 0xf81f4c
; TutorialClearDialogScript_o* TutorialClearDialogScript__Message (TutorialClearDialogScript_o* __this, System_String_o* key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f81f4c  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
00f81f50  e923016d  stp       d9, d8, [sp, #0x10]
00f81f54  f65702a9  stp       x22, x21, [sp, #0x20]
00f81f58  f44f03a9  stp       x20, x19, [sp, #0x30]
00f81f5c  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f81f60  fd030191  add       x29, sp, #0x40
00f81f64  f30300aa  mov       x19, x0
00f81f68  002840f9  ldr       x0, [x0, #0x50]
00f81f6c  600500b4  cbz       x0, #0xf82018
00f81f70  f50302aa  mov       x21, x2
00f81f74  6840201e  fmov      s8, s3
00f81f78  4940201e  fmov      s9, s2
00f81f7c  2a40201e  fmov      s10, s1
00f81f80  0b40201e  fmov      s11, s0
00f81f84  f40301aa  mov       x20, x1
00f81f88  020080d2  mov       x2, #0
00f81f8c  8d050794  bl        #0x11435c0 ; WordDataManager$$findKey
00f81f90  761a40f9  ldr       x22, [x19, #0x30]
00f81f94  20010034  cbz       w0, #0xf81fb8
00f81f98  e00313aa  mov       x0, x19
00f81f9c  e10316aa  mov       x1, x22
00f81fa0  e20314aa  mov       x2, x20
00f81fa4  e30315aa  mov       x3, x21
00f81fa8  8c000094  bl        #0xf821d8 ; TutorialClearDialogScript$$getTextFromWordInfoKey
00f81fac  760300b4  cbz       x22, #0xf82018
00f81fb0  f40300aa  mov       x20, x0
00f81fb4  02000014  b         #0xf81fbc ; native_f81fbc
00f81fb8  160300b4  cbz       x22, #0xf82018
00f81fbc  c80240f9  ldr       x8, [x22]
00f81fc0  09f542f9  ldr       x9, [x8, #0x5e8]
00f81fc4  02f942f9  ldr       x2, [x8, #0x5f0]
00f81fc8  e00316aa  mov       x0, x22
00f81fcc  e10314aa  mov       x1, x20
00f81fd0  20013fd6  blr       x9
00f81fd4  601a40f9  ldr       x0, [x19, #0x30]
00f81fd8  000200b4  cbz       x0, #0xf82018
00f81fdc  080040f9  ldr       x8, [x0]
00f81fe0  095541f9  ldr       x9, [x8, #0x2a8]
00f81fe4  015941f9  ldr       x1, [x8, #0x2b0]
00f81fe8  6041201e  fmov      s0, s11
00f81fec  4141201e  fmov      s1, s10
00f81ff0  2241201e  fmov      s2, s9
00f81ff4  0341201e  fmov      s3, s8
00f81ff8  20013fd6  blr       x9
00f81ffc  e00313aa  mov       x0, x19
00f82000  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f82004  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f82008  f65742a9  ldp       x22, x21, [sp, #0x20]
00f8200c  e923416d  ldp       d9, d8, [sp, #0x10]
00f82010  eb2bc56c  ldp       d11, d10, [sp], #0x50
00f82014  c0035fd6  ret       
00f82018  5006fd97  bl        #0xec3958 ; native_ec3958

; TutorialClearDialogScript$$TitleMessage | RVA 0xf8239c
; TutorialClearDialogScript_o* TutorialClearDialogScript__TitleMessage (TutorialClearDialogScript_o* __this, System_String_o* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8239c  00102e1e  fmov      s0, #1.00000000
00f823a0  01102e1e  fmov      s1, #1.00000000
00f823a4  02102e1e  fmov      s2, #1.00000000
00f823a8  03102e1e  fmov      s3, #1.00000000
00f823ac  01000014  b         #0xf823b0 ; TutorialClearDialogScript$$TitleMessage

; TutorialClearDialogScript$$TitleMessage | RVA 0xf823b0
; TutorialClearDialogScript_o* TutorialClearDialogScript__TitleMessage (TutorialClearDialogScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f823b0  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
00f823b4  e923016d  stp       d9, d8, [sp, #0x10]
00f823b8  f65702a9  stp       x22, x21, [sp, #0x20]
00f823bc  f44f03a9  stp       x20, x19, [sp, #0x30]
00f823c0  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f823c4  fd030191  add       x29, sp, #0x40
00f823c8  f30300aa  mov       x19, x0
00f823cc  002840f9  ldr       x0, [x0, #0x50]
00f823d0  200500b4  cbz       x0, #0xf82474
00f823d4  6840201e  fmov      s8, s3
00f823d8  4940201e  fmov      s9, s2
00f823dc  2a40201e  fmov      s10, s1
00f823e0  0b40201e  fmov      s11, s0
00f823e4  f40301aa  mov       x20, x1
00f823e8  020080d2  mov       x2, #0
00f823ec  75040794  bl        #0x11435c0 ; WordDataManager$$findKey
00f823f0  751640f9  ldr       x21, [x19, #0x28]
00f823f4  00010034  cbz       w0, #0xf82414
00f823f8  e00313aa  mov       x0, x19
00f823fc  e10315aa  mov       x1, x21
00f82400  e20314aa  mov       x2, x20
00f82404  06ffff97  bl        #0xf8201c ; TutorialClearDialogScript$$getTextFromWordInfoKey
00f82408  750300b4  cbz       x21, #0xf82474
00f8240c  f40300aa  mov       x20, x0
00f82410  02000014  b         #0xf82418 ; native_f82418
00f82414  150300b4  cbz       x21, #0xf82474
00f82418  a80240f9  ldr       x8, [x21]
00f8241c  09f542f9  ldr       x9, [x8, #0x5e8]
00f82420  02f942f9  ldr       x2, [x8, #0x5f0]
00f82424  e00315aa  mov       x0, x21
00f82428  e10314aa  mov       x1, x20
00f8242c  20013fd6  blr       x9
00f82430  601640f9  ldr       x0, [x19, #0x28]
00f82434  000200b4  cbz       x0, #0xf82474
00f82438  080040f9  ldr       x8, [x0]
00f8243c  095541f9  ldr       x9, [x8, #0x2a8]
00f82440  015941f9  ldr       x1, [x8, #0x2b0]
00f82444  6041201e  fmov      s0, s11
00f82448  4141201e  fmov      s1, s10
00f8244c  2241201e  fmov      s2, s9
00f82450  0341201e  fmov      s3, s8
00f82454  20013fd6  blr       x9
00f82458  e00313aa  mov       x0, x19
00f8245c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f82460  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f82464  f65742a9  ldp       x22, x21, [sp, #0x20]
00f82468  e923416d  ldp       d9, d8, [sp, #0x10]
00f8246c  eb2bc56c  ldp       d11, d10, [sp], #0x50
00f82470  c0035fd6  ret       
00f82474  3905fd97  bl        #0xec3958 ; native_ec3958

; TutorialClearDialogScript$$TitleMessage | RVA 0xf82478
; TutorialClearDialogScript_o* TutorialClearDialogScript__TitleMessage (TutorialClearDialogScript_o* __this, System_String_o* Key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f82478  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
00f8247c  e923016d  stp       d9, d8, [sp, #0x10]
00f82480  f65702a9  stp       x22, x21, [sp, #0x20]
00f82484  f44f03a9  stp       x20, x19, [sp, #0x30]
00f82488  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f8248c  fd030191  add       x29, sp, #0x40
00f82490  f30300aa  mov       x19, x0
00f82494  002840f9  ldr       x0, [x0, #0x50]
00f82498  600500b4  cbz       x0, #0xf82544
00f8249c  f50302aa  mov       x21, x2
00f824a0  6840201e  fmov      s8, s3
00f824a4  4940201e  fmov      s9, s2
00f824a8  2a40201e  fmov      s10, s1
00f824ac  0b40201e  fmov      s11, s0
00f824b0  f40301aa  mov       x20, x1
00f824b4  020080d2  mov       x2, #0
00f824b8  42040794  bl        #0x11435c0 ; WordDataManager$$findKey
00f824bc  761640f9  ldr       x22, [x19, #0x28]
00f824c0  20010034  cbz       w0, #0xf824e4
00f824c4  e00313aa  mov       x0, x19
00f824c8  e10316aa  mov       x1, x22
00f824cc  e20314aa  mov       x2, x20
00f824d0  e30315aa  mov       x3, x21
00f824d4  41ffff97  bl        #0xf821d8 ; TutorialClearDialogScript$$getTextFromWordInfoKey
00f824d8  760300b4  cbz       x22, #0xf82544
00f824dc  f40300aa  mov       x20, x0
00f824e0  02000014  b         #0xf824e8 ; native_f824e8
00f824e4  160300b4  cbz       x22, #0xf82544
00f824e8  c80240f9  ldr       x8, [x22]
00f824ec  09f542f9  ldr       x9, [x8, #0x5e8]
00f824f0  02f942f9  ldr       x2, [x8, #0x5f0]
00f824f4  e00316aa  mov       x0, x22
00f824f8  e10314aa  mov       x1, x20
00f824fc  20013fd6  blr       x9
00f82500  601640f9  ldr       x0, [x19, #0x28]
00f82504  000200b4  cbz       x0, #0xf82544
00f82508  080040f9  ldr       x8, [x0]
00f8250c  095541f9  ldr       x9, [x8, #0x2a8]
00f82510  015941f9  ldr       x1, [x8, #0x2b0]
00f82514  6041201e  fmov      s0, s11
00f82518  4141201e  fmov      s1, s10
00f8251c  2241201e  fmov      s2, s9
00f82520  0341201e  fmov      s3, s8
00f82524  20013fd6  blr       x9
00f82528  e00313aa  mov       x0, x19
00f8252c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f82530  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f82534  f65742a9  ldp       x22, x21, [sp, #0x20]
00f82538  e923416d  ldp       d9, d8, [sp, #0x10]
00f8253c  eb2bc56c  ldp       d11, d10, [sp], #0x50
00f82540  c0035fd6  ret       
00f82544  0505fd97  bl        #0xec3958 ; native_ec3958

; TutorialClearDialogScript$$ButtonMessage | RVA 0xf82548
; TutorialClearDialogScript_o* TutorialClearDialogScript__ButtonMessage (TutorialClearDialogScript_o* __this, System_String_o* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f82548  00102e1e  fmov      s0, #1.00000000
00f8254c  01102e1e  fmov      s1, #1.00000000
00f82550  02102e1e  fmov      s2, #1.00000000
00f82554  03102e1e  fmov      s3, #1.00000000
00f82558  01000014  b         #0xf8255c ; TutorialClearDialogScript$$ButtonMessage

; TutorialClearDialogScript$$ButtonMessage | RVA 0xf8255c
; TutorialClearDialogScript_o* TutorialClearDialogScript__ButtonMessage (TutorialClearDialogScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8255c  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
00f82560  e923016d  stp       d9, d8, [sp, #0x10]
00f82564  f65702a9  stp       x22, x21, [sp, #0x20]
00f82568  f44f03a9  stp       x20, x19, [sp, #0x30]
00f8256c  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f82570  fd030191  add       x29, sp, #0x40
00f82574  f30300aa  mov       x19, x0
00f82578  002840f9  ldr       x0, [x0, #0x50]
00f8257c  200500b4  cbz       x0, #0xf82620
00f82580  6840201e  fmov      s8, s3
00f82584  4940201e  fmov      s9, s2
00f82588  2a40201e  fmov      s10, s1
00f8258c  0b40201e  fmov      s11, s0
00f82590  f40301aa  mov       x20, x1
00f82594  020080d2  mov       x2, #0
00f82598  0a040794  bl        #0x11435c0 ; WordDataManager$$findKey
00f8259c  751e40f9  ldr       x21, [x19, #0x38]
00f825a0  00010034  cbz       w0, #0xf825c0
00f825a4  e00313aa  mov       x0, x19
00f825a8  e10315aa  mov       x1, x21
00f825ac  e20314aa  mov       x2, x20
00f825b0  9bfeff97  bl        #0xf8201c ; TutorialClearDialogScript$$getTextFromWordInfoKey
00f825b4  750300b4  cbz       x21, #0xf82620
00f825b8  f40300aa  mov       x20, x0
00f825bc  02000014  b         #0xf825c4 ; native_f825c4
00f825c0  150300b4  cbz       x21, #0xf82620
00f825c4  a80240f9  ldr       x8, [x21]
00f825c8  09f542f9  ldr       x9, [x8, #0x5e8]
00f825cc  02f942f9  ldr       x2, [x8, #0x5f0]
00f825d0  e00315aa  mov       x0, x21
00f825d4  e10314aa  mov       x1, x20
00f825d8  20013fd6  blr       x9
00f825dc  601e40f9  ldr       x0, [x19, #0x38]
00f825e0  000200b4  cbz       x0, #0xf82620
00f825e4  080040f9  ldr       x8, [x0]
00f825e8  095541f9  ldr       x9, [x8, #0x2a8]
00f825ec  015941f9  ldr       x1, [x8, #0x2b0]
00f825f0  6041201e  fmov      s0, s11
00f825f4  4141201e  fmov      s1, s10
00f825f8  2241201e  fmov      s2, s9
00f825fc  0341201e  fmov      s3, s8
00f82600  20013fd6  blr       x9
00f82604  e00313aa  mov       x0, x19
00f82608  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f8260c  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f82610  f65742a9  ldp       x22, x21, [sp, #0x20]
00f82614  e923416d  ldp       d9, d8, [sp, #0x10]
00f82618  eb2bc56c  ldp       d11, d10, [sp], #0x50
00f8261c  c0035fd6  ret       
00f82620  ce04fd97  bl        #0xec3958 ; native_ec3958

; TutorialClearDialogScript$$ButtonSelect | RVA 0xf82624
; TutorialClearDialogScript_o* TutorialClearDialogScript__ButtonSelect (TutorialClearDialogScript_o* __this, System_Action_o* action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f82624  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00f82628  f65701a9  stp       x22, x21, [sp, #0x10]
00f8262c  f44f02a9  stp       x20, x19, [sp, #0x20]
00f82630  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f82634  fdc30091  add       x29, sp, #0x30
00f82638  f40301aa  mov       x20, x1
00f8263c  f30300aa  mov       x19, x0
00f82640  f50e01f0  adrp      x21, #0x3161000
00f82644  a8927139  ldrb      w8, [x21, #0xc64]
00f82648  76fe00d0  adrp      x22, #0x2f50000
00f8264c  d6c23f91  add       x22, x22, #0xff0
00f82650  88010037  tbnz      w8, #0, #0xf82680
00f82654  60ff00b0  adrp      x0, #0x2f6f000
00f82658  00400591  add       x0, x0, #0x150
00f8265c  2b04fd97  bl        #0xec3708 ; native_ec3708
00f82660  60fe00d0  adrp      x0, #0x2f50000
00f82664  00c03f91  add       x0, x0, #0xff0
00f82668  2804fd97  bl        #0xec3708 ; native_ec3708
00f8266c  40fe00f0  adrp      x0, #0x2f4d000
00f82670  00002591  add       x0, x0, #0x940
00f82674  2504fd97  bl        #0xec3708 ; native_ec3708
00f82678  28008052  mov       w8, #1
00f8267c  a8923139  strb      w8, [x21, #0xc64]
00f82680  c00240f9  ldr       x0, [x22]
00f82684  b004fd97  bl        #0xec3944 ; native_ec3944
00f82688  f50300aa  mov       x21, x0
00f8268c  010080d2  mov       x1, #0
00f82690  a3000094  bl        #0xf8291c ; TutorialClearDialogScript.<>c__DisplayClass21_0$$.ctor
00f82694  750300b4  cbz       x21, #0xf82700
00f82698  b35201a9  stp       x19, x20, [x21, #0x10]
00f8269c  682240f9  ldr       x8, [x19, #0x40]
00f826a0  080300b4  cbz       x8, #0xf82700
00f826a4  49fe00f0  adrp      x9, #0x2f4d000
00f826a8  29012591  add       x9, x9, #0x940
00f826ac  77ff00b0  adrp      x23, #0x2f6f000
00f826b0  f7420591  add       x23, x23, #0x150
00f826b4  148140f9  ldr       x20, [x8, #0x100]
00f826b8  200140f9  ldr       x0, [x9]
00f826bc  a204fd97  bl        #0xec3944 ; native_ec3944
00f826c0  f60300aa  mov       x22, x0
00f826c4  e20240f9  ldr       x2, [x23]
00f826c8  e10315aa  mov       x1, x21
00f826cc  030080d2  mov       x3, #0
00f826d0  9a245894  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00f826d4  740100b4  cbz       x20, #0xf82700
00f826d8  e00314aa  mov       x0, x20
00f826dc  e10316aa  mov       x1, x22
00f826e0  020080d2  mov       x2, #0
00f826e4  c1245894  bl        #0x258b9e8 ; UnityEngine.Events.UnityEvent$$AddListener
00f826e8  e00313aa  mov       x0, x19
00f826ec  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f826f0  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f826f4  f65741a9  ldp       x22, x21, [sp, #0x10]
00f826f8  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f826fc  c0035fd6  ret       
00f82700  9604fd97  bl        #0xec3958 ; native_ec3958

; TutorialClearDialogScript$$playAnim | RVA 0xf82704
; TutorialClearDialogScript_o* TutorialClearDialogScript__playAnim (TutorialClearDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f82704  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f82708  f44f01a9  stp       x20, x19, [sp, #0x10]
00f8270c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f82710  fd830091  add       x29, sp, #0x20
00f82714  f30300aa  mov       x19, x0
00f82718  08204139  ldrb      w8, [x0, #0x48]
00f8271c  e8010034  cbz       w8, #0xf82758
00f82720  f40e01f0  adrp      x20, #0x3161000
00f82724  88967139  ldrb      w8, [x20, #0xc65]
00f82728  55fe00b0  adrp      x21, #0x2f4b000
00f8272c  b5e22691  add       x21, x21, #0x9b8
00f82730  e8010036  tbz       w8, #0, #0xf8276c
00f82734  741240f9  ldr       x20, [x19, #0x20]
00f82738  a00240f9  ldr       x0, [x21]
00f8273c  08e040b9  ldr       w8, [x0, #0xe0]
00f82740  88020034  cbz       w8, #0xf82790
00f82744  e00314aa  mov       x0, x20
00f82748  010080d2  mov       x1, #0
00f8274c  020080d2  mov       x2, #0
00f82750  d8ec5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f82754  a0020036  tbz       w0, #0, #0xf827a8
00f82758  e00313aa  mov       x0, x19
00f8275c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f82760  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f82764  f657c3a8  ldp       x22, x21, [sp], #0x30
00f82768  c0035fd6  ret       
00f8276c  40fe00b0  adrp      x0, #0x2f4b000
00f82770  00e02691  add       x0, x0, #0x9b8
00f82774  e503fd97  bl        #0xec3708 ; native_ec3708
00f82778  28008052  mov       w8, #1
00f8277c  88963139  strb      w8, [x20, #0xc65]
00f82780  741240f9  ldr       x20, [x19, #0x20]
00f82784  a00240f9  ldr       x0, [x21]
00f82788  08e040b9  ldr       w8, [x0, #0xe0]
00f8278c  c8fdff35  cbnz      w8, #0xf82744
00f82790  2404fd97  bl        #0xec3820 ; native_ec3820
00f82794  e00314aa  mov       x0, x20
00f82798  010080d2  mov       x1, #0
00f8279c  020080d2  mov       x2, #0
00f827a0  c4ec5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f827a4  a0fd0737  tbnz      w0, #0, #0xf82758
00f827a8  601240f9  ldr       x0, [x19, #0x20]
00f827ac  800100b4  cbz       x0, #0xf827dc
00f827b0  00102e1e  fmov      s0, #1.00000000
00f827b4  e103271e  fmov      s1, wzr
00f827b8  e203271e  fmov      s2, wzr
00f827bc  01008052  mov       w1, #0
00f827c0  020080d2  mov       x2, #0
00f827c4  1ca40294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f827c8  e00313aa  mov       x0, x19
00f827cc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f827d0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f827d4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f827d8  c0035fd6  ret       
00f827dc  5f04fd97  bl        #0xec3958 ; native_ec3958

; TutorialClearDialogScript$$animPlayClip | RVA 0xf81c80
; void TutorialClearDialogScript__animPlayClip (TutorialClearDialogScript_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f81c80  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f81c84  f44f01a9  stp       x20, x19, [sp, #0x10]
00f81c88  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f81c8c  fd830091  add       x29, sp, #0x20
00f81c90  f30301aa  mov       x19, x1
00f81c94  f40300aa  mov       x20, x0
00f81c98  150f0190  adrp      x21, #0x3161000
00f81c9c  a8967139  ldrb      w8, [x21, #0xc65]
00f81ca0  56fe00d0  adrp      x22, #0x2f4b000
00f81ca4  d6e22691  add       x22, x22, #0x9b8
00f81ca8  c8010036  tbz       w8, #0, #0xf81ce0
00f81cac  951240f9  ldr       x21, [x20, #0x20]
00f81cb0  c00240f9  ldr       x0, [x22]
00f81cb4  08e040b9  ldr       w8, [x0, #0xe0]
00f81cb8  68020034  cbz       w8, #0xf81d04
00f81cbc  e00315aa  mov       x0, x21
00f81cc0  010080d2  mov       x1, #0
00f81cc4  020080d2  mov       x2, #0
00f81cc8  7aef5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f81ccc  80020036  tbz       w0, #0, #0xf81d1c
00f81cd0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f81cd4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f81cd8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f81cdc  c0035fd6  ret       
00f81ce0  40fe00d0  adrp      x0, #0x2f4b000
00f81ce4  00e02691  add       x0, x0, #0x9b8
00f81ce8  8806fd97  bl        #0xec3708 ; native_ec3708
00f81cec  28008052  mov       w8, #1
00f81cf0  a8963139  strb      w8, [x21, #0xc65]
00f81cf4  951240f9  ldr       x21, [x20, #0x20]
00f81cf8  c00240f9  ldr       x0, [x22]
00f81cfc  08e040b9  ldr       w8, [x0, #0xe0]
00f81d00  e8fdff35  cbnz      w8, #0xf81cbc
00f81d04  c706fd97  bl        #0xec3820 ; native_ec3820
00f81d08  e00315aa  mov       x0, x21
00f81d0c  010080d2  mov       x1, #0
00f81d10  020080d2  mov       x2, #0
00f81d14  67ef5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f81d18  c0fd0737  tbnz      w0, #0, #0xf81cd0
00f81d1c  801240f9  ldr       x0, [x20, #0x20]
00f81d20  400100b4  cbz       x0, #0xf81d48
00f81d24  00102e1e  fmov      s0, #1.00000000
00f81d28  e103271e  fmov      s1, wzr
00f81d2c  e203271e  fmov      s2, wzr
00f81d30  e10313aa  mov       x1, x19
00f81d34  020080d2  mov       x2, #0
00f81d38  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f81d3c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f81d40  f657c3a8  ldp       x22, x21, [sp], #0x30
00f81d44  bca60214  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f81d48  0407fd97  bl        #0xec3958 ; native_ec3958

; TutorialClearDialogScript$$checkAnimClips | RVA 0xf827e0
; bool TutorialClearDialogScript__checkAnimClips (TutorialClearDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f827e0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f827e4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f827e8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f827ec  fd830091  add       x29, sp, #0x20
00f827f0  f30300aa  mov       x19, x0
00f827f4  f50e01f0  adrp      x21, #0x3161000
00f827f8  a8967139  ldrb      w8, [x21, #0xc65]
00f827fc  54fe00b0  adrp      x20, #0x2f4b000
00f82800  94e22691  add       x20, x20, #0x9b8
00f82804  c8000037  tbnz      w8, #0, #0xf8281c
00f82808  40fe00b0  adrp      x0, #0x2f4b000
00f8280c  00e02691  add       x0, x0, #0x9b8
00f82810  be03fd97  bl        #0xec3708 ; native_ec3708
00f82814  28008052  mov       w8, #1
00f82818  a8963139  strb      w8, [x21, #0xc65]
00f8281c  731240f9  ldr       x19, [x19, #0x20]
00f82820  800240f9  ldr       x0, [x20]
00f82824  08e040b9  ldr       w8, [x0, #0xe0]
00f82828  48000035  cbnz      w8, #0xf82830
00f8282c  fd03fd97  bl        #0xec3820 ; native_ec3820
00f82830  e00313aa  mov       x0, x19
00f82834  010080d2  mov       x1, #0
00f82838  020080d2  mov       x2, #0
00f8283c  9dec5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f82840  00000052  eor       w0, w0, #1
00f82844  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f82848  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f8284c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f82850  c0035fd6  ret       

; TutorialClearDialogScript$$setWordData | RVA 0xf81afc
; void TutorialClearDialogScript__setWordData (TutorialClearDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f81afc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f81b00  f44f01a9  stp       x20, x19, [sp, #0x10]
00f81b04  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f81b08  fd830091  add       x29, sp, #0x20
00f81b0c  f30300aa  mov       x19, x0
00f81b10  140f0190  adrp      x20, #0x3161000
00f81b14  889a7139  ldrb      w8, [x20, #0xc66]
00f81b18  f5ff00d0  adrp      x21, #0x2f7f000
00f81b1c  b5423b91  add       x21, x21, #0xed0
00f81b20  28010037  tbnz      w8, #0, #0xf81b44
00f81b24  00ff00b0  adrp      x0, #0x2f62000
00f81b28  00603691  add       x0, x0, #0xd98
00f81b2c  f706fd97  bl        #0xec3708 ; native_ec3708
00f81b30  e0ff00d0  adrp      x0, #0x2f7f000
00f81b34  00403b91  add       x0, x0, #0xed0
00f81b38  f406fd97  bl        #0xec3708 ; native_ec3708
00f81b3c  28008052  mov       w8, #1
00f81b40  889a3139  strb      w8, [x20, #0xc66]
00f81b44  a00240f9  ldr       x0, [x21]
00f81b48  010080d2  mov       x1, #0
00f81b4c  47e25794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00f81b50  400100b4  cbz       x0, #0xf81b78
00f81b54  08ff00b0  adrp      x8, #0x2f62000
00f81b58  08613691  add       x8, x8, #0xd98
00f81b5c  010140f9  ldr       x1, [x8]
00f81b60  97a11094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f81b64  602a00f9  str       x0, [x19, #0x50]
00f81b68  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f81b6c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f81b70  f657c3a8  ldp       x22, x21, [sp], #0x30
00f81b74  c0035fd6  ret       
00f81b78  7807fd97  bl        #0xec3958 ; native_ec3958

; TutorialClearDialogScript$$getTextFromWordInfoKey | RVA 0xf8201c
; System_String_o* TutorialClearDialogScript__getTextFromWordInfoKey (TutorialClearDialogScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8201c  ff4301d1  sub       sp, sp, #0x50
00f82020  f85f01a9  stp       x24, x23, [sp, #0x10]
00f82024  f65702a9  stp       x22, x21, [sp, #0x20]
00f82028  f44f03a9  stp       x20, x19, [sp, #0x30]
00f8202c  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f82030  fd030191  add       x29, sp, #0x40
00f82034  f30302aa  mov       x19, x2
00f82038  f50301aa  mov       x21, x1
00f8203c  f40300aa  mov       x20, x0
00f82040  e10700f9  str       x1, [sp, #8]
00f82044  f60e01f0  adrp      x22, #0x3161000
00f82048  c89e7139  ldrb      w8, [x22, #0xc67]
00f8204c  57fe00b0  adrp      x23, #0x2f4b000
00f82050  f7e22691  add       x23, x23, #0x9b8
00f82054  68010036  tbz       w8, #0, #0xf82080
00f82058  962a40f9  ldr       x22, [x20, #0x50]
00f8205c  e00240f9  ldr       x0, [x23]
00f82060  08e040b9  ldr       w8, [x0, #0xe0]
00f82064  c8020034  cbz       w8, #0xf820bc
00f82068  e00316aa  mov       x0, x22
00f8206c  010080d2  mov       x1, #0
00f82070  020080d2  mov       x2, #0
00f82074  8fee5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f82078  e0020036  tbz       w0, #0, #0xf820d4
00f8207c  1e000014  b         #0xf820f4 ; native_f820f4
00f82080  40fe00b0  adrp      x0, #0x2f4b000
00f82084  00e02691  add       x0, x0, #0x9b8
00f82088  a005fd97  bl        #0xec3708 ; native_ec3708
00f8208c  c0fe00b0  adrp      x0, #0x2f5b000
00f82090  00802991  add       x0, x0, #0xa60
00f82094  9d05fd97  bl        #0xec3708 ; native_ec3708
00f82098  40fe00d0  adrp      x0, #0x2f4c000
00f8209c  00603591  add       x0, x0, #0xd58
00f820a0  9a05fd97  bl        #0xec3708 ; native_ec3708
00f820a4  28008052  mov       w8, #1
00f820a8  c89e3139  strb      w8, [x22, #0xc67]
00f820ac  962a40f9  ldr       x22, [x20, #0x50]
00f820b0  e00240f9  ldr       x0, [x23]
00f820b4  08e040b9  ldr       w8, [x0, #0xe0]
00f820b8  88fdff35  cbnz      w8, #0xf82068
00f820bc  d905fd97  bl        #0xec3820 ; native_ec3820
00f820c0  e00316aa  mov       x0, x22
00f820c4  010080d2  mov       x1, #0
00f820c8  020080d2  mov       x2, #0
00f820cc  79ee5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f820d0  20010037  tbnz      w0, #0, #0xf820f4
00f820d4  e00240f9  ldr       x0, [x23]
00f820d8  08e040b9  ldr       w8, [x0, #0xe0]
00f820dc  68010034  cbz       w8, #0xf82108
00f820e0  e00315aa  mov       x0, x21
00f820e4  010080d2  mov       x1, #0
00f820e8  020080d2  mov       x2, #0
00f820ec  71ee5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f820f0  80010034  cbz       w0, #0xf82120
00f820f4  48fe00d0  adrp      x8, #0x2f4c000
00f820f8  08613591  add       x8, x8, #0xd58
00f820fc  080140f9  ldr       x8, [x8]
00f82100  085d40f9  ldr       x8, [x8, #0xb8]
00f82104  2d000014  b         #0xf821b8 ; native_f821b8
00f82108  c605fd97  bl        #0xec3820 ; native_ec3820
00f8210c  e00315aa  mov       x0, x21
00f82110  010080d2  mov       x1, #0
00f82114  020080d2  mov       x2, #0
00f82118  66ee5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f8211c  c0feff35  cbnz      w0, #0xf820f4
00f82120  802a40f9  ldr       x0, [x20, #0x50]
00f82124  800500b4  cbz       x0, #0xf821d4
00f82128  e10313aa  mov       x1, x19
00f8212c  020080d2  mov       x2, #0
00f82130  f5090794  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
00f82134  f30300aa  mov       x19, x0
00f82138  d5fe00b0  adrp      x21, #0x2f5b000
00f8213c  b5822991  add       x21, x21, #0xa60
00f82140  a00240f9  ldr       x0, [x21]
00f82144  26cd2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f82148  f40300aa  mov       x20, x0
00f8214c  e00240f9  ldr       x0, [x23]
00f82150  08e040b9  ldr       w8, [x0, #0xe0]
00f82154  28020034  cbz       w8, #0xf82198
00f82158  e00314aa  mov       x0, x20
00f8215c  010080d2  mov       x1, #0
00f82160  020080d2  mov       x2, #0
00f82164  d2de5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f82168  40020034  cbz       w0, #0xf821b0
00f8216c  a00240f9  ldr       x0, [x21]
00f82170  1bcd2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f82174  130300b4  cbz       x19, #0xf821d4
00f82178  e00200b4  cbz       x0, #0xf821d4
00f8217c  621a40b9  ldr       w2, [x19, #0x18]
00f82180  e1230091  add       x1, sp, #8
00f82184  03008052  mov       w3, #0
00f82188  04008052  mov       w4, #0
00f8218c  050080d2  mov       x5, #0
00f82190  e7e80594  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
00f82194  08000014  b         #0xf821b4 ; native_f821b4
00f82198  a205fd97  bl        #0xec3820 ; native_ec3820
00f8219c  e00314aa  mov       x0, x20
00f821a0  010080d2  mov       x1, #0
00f821a4  020080d2  mov       x2, #0
00f821a8  c1de5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f821ac  00feff35  cbnz      w0, #0xf8216c
00f821b0  330100b4  cbz       x19, #0xf821d4
00f821b4  68420091  add       x8, x19, #0x10
00f821b8  000140f9  ldr       x0, [x8]
00f821bc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f821c0  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f821c4  f65742a9  ldp       x22, x21, [sp, #0x20]
00f821c8  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f821cc  ff430191  add       sp, sp, #0x50
00f821d0  c0035fd6  ret       
00f821d4  e105fd97  bl        #0xec3958 ; native_ec3958

; TutorialClearDialogScript$$getTextFromWordInfoKey | RVA 0xf821d8
; System_String_o* TutorialClearDialogScript__getTextFromWordInfoKey (TutorialClearDialogScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f821d8  ff4301d1  sub       sp, sp, #0x50
00f821dc  f85f01a9  stp       x24, x23, [sp, #0x10]
00f821e0  f65702a9  stp       x22, x21, [sp, #0x20]
00f821e4  f44f03a9  stp       x20, x19, [sp, #0x30]
00f821e8  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f821ec  fd030191  add       x29, sp, #0x40
00f821f0  f30303aa  mov       x19, x3
00f821f4  f40302aa  mov       x20, x2
00f821f8  f60301aa  mov       x22, x1
00f821fc  f50300aa  mov       x21, x0
00f82200  e10700f9  str       x1, [sp, #8]
00f82204  f70e01f0  adrp      x23, #0x3161000
00f82208  e8a27139  ldrb      w8, [x23, #0xc68]
00f8220c  58fe00b0  adrp      x24, #0x2f4b000
00f82210  18e32691  add       x24, x24, #0x9b8
00f82214  68010036  tbz       w8, #0, #0xf82240
00f82218  b72a40f9  ldr       x23, [x21, #0x50]
00f8221c  000340f9  ldr       x0, [x24]
00f82220  08e040b9  ldr       w8, [x0, #0xe0]
00f82224  c8020034  cbz       w8, #0xf8227c
00f82228  e00317aa  mov       x0, x23
00f8222c  010080d2  mov       x1, #0
00f82230  020080d2  mov       x2, #0
00f82234  1fee5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f82238  e0020036  tbz       w0, #0, #0xf82294
00f8223c  1e000014  b         #0xf822b4 ; native_f822b4
00f82240  40fe00b0  adrp      x0, #0x2f4b000
00f82244  00e02691  add       x0, x0, #0x9b8
00f82248  3005fd97  bl        #0xec3708 ; native_ec3708
00f8224c  c0fe00b0  adrp      x0, #0x2f5b000
00f82250  00802991  add       x0, x0, #0xa60
00f82254  2d05fd97  bl        #0xec3708 ; native_ec3708
00f82258  40fe00d0  adrp      x0, #0x2f4c000
00f8225c  00603591  add       x0, x0, #0xd58
00f82260  2a05fd97  bl        #0xec3708 ; native_ec3708
00f82264  28008052  mov       w8, #1
00f82268  e8a23139  strb      w8, [x23, #0xc68]
00f8226c  b72a40f9  ldr       x23, [x21, #0x50]
00f82270  000340f9  ldr       x0, [x24]
00f82274  08e040b9  ldr       w8, [x0, #0xe0]
00f82278  88fdff35  cbnz      w8, #0xf82228
00f8227c  6905fd97  bl        #0xec3820 ; native_ec3820
00f82280  e00317aa  mov       x0, x23
00f82284  010080d2  mov       x1, #0
00f82288  020080d2  mov       x2, #0
00f8228c  09ee5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f82290  20010037  tbnz      w0, #0, #0xf822b4
00f82294  000340f9  ldr       x0, [x24]
00f82298  08e040b9  ldr       w8, [x0, #0xe0]
00f8229c  68010034  cbz       w8, #0xf822c8
00f822a0  e00316aa  mov       x0, x22
00f822a4  010080d2  mov       x1, #0
00f822a8  020080d2  mov       x2, #0
00f822ac  01ee5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f822b0  80010034  cbz       w0, #0xf822e0
00f822b4  48fe00d0  adrp      x8, #0x2f4c000
00f822b8  08613591  add       x8, x8, #0xd58
00f822bc  080140f9  ldr       x8, [x8]
00f822c0  085d40f9  ldr       x8, [x8, #0xb8]
00f822c4  2e000014  b         #0xf8237c ; native_f8237c
00f822c8  5605fd97  bl        #0xec3820 ; native_ec3820
00f822cc  e00316aa  mov       x0, x22
00f822d0  010080d2  mov       x1, #0
00f822d4  020080d2  mov       x2, #0
00f822d8  f6ed5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f822dc  c0feff35  cbnz      w0, #0xf822b4
00f822e0  a02a40f9  ldr       x0, [x21, #0x50]
00f822e4  a00500b4  cbz       x0, #0xf82398
00f822e8  e10314aa  mov       x1, x20
00f822ec  e20313aa  mov       x2, x19
00f822f0  030080d2  mov       x3, #0
00f822f4  f1090794  bl        #0x1144ab8 ; WordDataManager$$GetWordListInfo
00f822f8  f30300aa  mov       x19, x0
00f822fc  d5fe00b0  adrp      x21, #0x2f5b000
00f82300  b5822991  add       x21, x21, #0xa60
00f82304  a00240f9  ldr       x0, [x21]
00f82308  b5cc2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f8230c  f40300aa  mov       x20, x0
00f82310  000340f9  ldr       x0, [x24]
00f82314  08e040b9  ldr       w8, [x0, #0xe0]
00f82318  28020034  cbz       w8, #0xf8235c
00f8231c  e00314aa  mov       x0, x20
00f82320  010080d2  mov       x1, #0
00f82324  020080d2  mov       x2, #0
00f82328  61de5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8232c  40020034  cbz       w0, #0xf82374
00f82330  a00240f9  ldr       x0, [x21]
00f82334  aacc2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f82338  130300b4  cbz       x19, #0xf82398
00f8233c  e00200b4  cbz       x0, #0xf82398
00f82340  621a40b9  ldr       w2, [x19, #0x18]
00f82344  e1230091  add       x1, sp, #8
00f82348  03008052  mov       w3, #0
00f8234c  04008052  mov       w4, #0
00f82350  050080d2  mov       x5, #0
00f82354  76e80594  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
00f82358  08000014  b         #0xf82378 ; native_f82378
00f8235c  3105fd97  bl        #0xec3820 ; native_ec3820
00f82360  e00314aa  mov       x0, x20
00f82364  010080d2  mov       x1, #0
00f82368  020080d2  mov       x2, #0
00f8236c  50de5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f82370  00feff35  cbnz      w0, #0xf82330
00f82374  330100b4  cbz       x19, #0xf82398
00f82378  68420091  add       x8, x19, #0x10
00f8237c  000140f9  ldr       x0, [x8]
00f82380  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f82384  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f82388  f65742a9  ldp       x22, x21, [sp, #0x20]
00f8238c  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f82390  ff430191  add       sp, sp, #0x50
00f82394  c0035fd6  ret       
00f82398  7005fd97  bl        #0xec3958 ; native_ec3958

; TutorialClearDialogScript$$UiNaviOk | RVA 0xf82854
; void TutorialClearDialogScript__UiNaviOk (TutorialClearDialogScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f82854  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f82858  f44f01a9  stp       x20, x19, [sp, #0x10]
00f8285c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f82860  fd830091  add       x29, sp, #0x20
00f82864  f30300aa  mov       x19, x0
00f82868  f40e01f0  adrp      x20, #0x3161000
00f8286c  88a67139  ldrb      w8, [x20, #0xc69]
00f82870  55fe00b0  adrp      x21, #0x2f4b000
00f82874  b5e22691  add       x21, x21, #0x9b8
00f82878  68020036  tbz       w8, #0, #0xf828c4
00f8287c  742240f9  ldr       x20, [x19, #0x40]
00f82880  a00240f9  ldr       x0, [x21]
00f82884  08e040b9  ldr       w8, [x0, #0xe0]
00f82888  08030034  cbz       w8, #0xf828e8
00f8288c  e00314aa  mov       x0, x20
00f82890  010080d2  mov       x1, #0
00f82894  020080d2  mov       x2, #0
00f82898  05dd5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8289c  20030034  cbz       w0, #0xf82900
00f828a0  682240f9  ldr       x8, [x19, #0x40]
00f828a4  680300b4  cbz       x8, #0xf82910
00f828a8  008140f9  ldr       x0, [x8, #0x100]
00f828ac  200300b4  cbz       x0, #0xf82910
00f828b0  010080d2  mov       x1, #0
00f828b4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f828b8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f828bc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f828c0  cb245814  b         #0x258bbec ; UnityEngine.Events.UnityEvent$$Invoke
00f828c4  40fe00b0  adrp      x0, #0x2f4b000
00f828c8  00e02691  add       x0, x0, #0x9b8
00f828cc  8f03fd97  bl        #0xec3708 ; native_ec3708
00f828d0  28008052  mov       w8, #1
00f828d4  88a63139  strb      w8, [x20, #0xc69]
00f828d8  742240f9  ldr       x20, [x19, #0x40]
00f828dc  a00240f9  ldr       x0, [x21]
00f828e0  08e040b9  ldr       w8, [x0, #0xe0]
00f828e4  48fdff35  cbnz      w8, #0xf8288c
00f828e8  ce03fd97  bl        #0xec3820 ; native_ec3820
00f828ec  e00314aa  mov       x0, x20
00f828f0  010080d2  mov       x1, #0
00f828f4  020080d2  mov       x2, #0
00f828f8  eddc5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f828fc  20fdff35  cbnz      w0, #0xf828a0
00f82900  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f82904  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f82908  f657c3a8  ldp       x22, x21, [sp], #0x30
00f8290c  c0035fd6  ret       
00f82910  1204fd97  bl        #0xec3958 ; native_ec3958

; TutorialClearDialogScript$$.ctor | RVA 0xf82914
; void TutorialClearDialogScript___ctor (TutorialClearDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f82914  010080d2  mov       x1, #0
00f82918  a2e35714  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
