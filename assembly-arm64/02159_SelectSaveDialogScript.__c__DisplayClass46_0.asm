
; SelectSaveDialogScript.<>c__DisplayClass46_0$$.ctor | RVA 0xf80aec
; void SelectSaveDialogScript___c__DisplayClass46_0___ctor (SelectSaveDialogScript___c__DisplayClass46_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f80aec  010080d2  mov       x1, #0
00f80af0  ba314214  b         #0x200d1d8 ; System.Object$$.ctor

; SelectSaveDialogScript.<>c__DisplayClass46_0$$<SelectButton>b__0 | RVA 0xf81748
; void SelectSaveDialogScript___c__DisplayClass46_0___SelectButton_b__0 (SelectSaveDialogScript___c__DisplayClass46_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f81748  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f8174c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f81750  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f81754  fd830091  add       x29, sp, #0x20
00f81758  150840f9  ldr       x21, [x0, #0x10]
00f8175c  b50700b4  cbz       x21, #0xf81850
00f81760  f30300aa  mov       x19, x0
00f81764  140f0190  adrp      x20, #0x3161000
00f81768  88ca7139  ldrb      w8, [x20, #0xc72]
00f8176c  56fe00d0  adrp      x22, #0x2f4b000
00f81770  d6e22691  add       x22, x22, #0x9b8
00f81774  68010036  tbz       w8, #0, #0xf817a0
00f81778  b43a40f9  ldr       x20, [x21, #0x70]
00f8177c  c00240f9  ldr       x0, [x22]
00f81780  08e040b9  ldr       w8, [x0, #0xe0]
00f81784  08020034  cbz       w8, #0xf817c4
00f81788  e00314aa  mov       x0, x20
00f8178c  010080d2  mov       x1, #0
00f81790  020080d2  mov       x2, #0
00f81794  c7f05794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f81798  20020036  tbz       w0, #0, #0xf817dc
00f8179c  18000014  b         #0xf817fc ; native_f817fc
00f817a0  40fe00d0  adrp      x0, #0x2f4b000
00f817a4  00e02691  add       x0, x0, #0x9b8
00f817a8  d807fd97  bl        #0xec3708 ; native_ec3708
00f817ac  28008052  mov       w8, #1
00f817b0  88ca3139  strb      w8, [x20, #0xc72]
00f817b4  b43a40f9  ldr       x20, [x21, #0x70]
00f817b8  c00240f9  ldr       x0, [x22]
00f817bc  08e040b9  ldr       w8, [x0, #0xe0]
00f817c0  48feff35  cbnz      w8, #0xf81788
00f817c4  1708fd97  bl        #0xec3820 ; native_ec3820
00f817c8  e00314aa  mov       x0, x20
00f817cc  010080d2  mov       x1, #0
00f817d0  020080d2  mov       x2, #0
00f817d4  b7f05794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f817d8  20010037  tbnz      w0, #0, #0xf817fc
00f817dc  a03a40f9  ldr       x0, [x21, #0x70]
00f817e0  800300b4  cbz       x0, #0xf81850
00f817e4  00102e1e  fmov      s0, #1.00000000
00f817e8  e103271e  fmov      s1, wzr
00f817ec  e203271e  fmov      s2, wzr
00f817f0  21008052  mov       w1, #1
00f817f4  020080d2  mov       x2, #0
00f817f8  0fa80294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f817fc  680a40f9  ldr       x8, [x19, #0x10]
00f81800  880200b4  cbz       x8, #0xf81850
00f81804  140f0190  adrp      x20, #0x3161000
00f81808  88c67139  ldrb      w8, [x20, #0xc71]
00f8180c  c8000037  tbnz      w8, #0, #0xf81824
00f81810  00ff00b0  adrp      x0, #0x2f62000
00f81814  00e03191  add       x0, x0, #0xc78
00f81818  bc07fd97  bl        #0xec3708 ; native_ec3708
00f8181c  28008052  mov       w8, #1
00f81820  88c63139  strb      w8, [x20, #0xc71]
00f81824  49f4ff97  bl        #0xf7e948 ; SelectSaveDialogScript$$Find
00f81828  400100b4  cbz       x0, #0xf81850
00f8182c  d1f1ff97  bl        #0xf7df70 ; SelectSaveDialogScript$$Init
00f81830  1fa00139  strb      wzr, [x0, #0x68]
00f81834  680a40f9  ldr       x8, [x19, #0x10]
00f81838  c80000b4  cbz       x8, #0xf81850
00f8183c  08d140b9  ldr       w8, [x8, #0xd0]
00f81840  1f050071  cmp       w8, #1
00f81844  81000054  b.ne      #0xf81854
00f81848  680e40f9  ldr       x8, [x19, #0x18]
00f8184c  880000b5  cbnz      x8, #0xf8185c
00f81850  4208fd97  bl        #0xec3958 ; native_ec3958
00f81854  681240f9  ldr       x8, [x19, #0x20]
00f81858  080100b4  cbz       x8, #0xf81878
00f8185c  020d40f9  ldr       x2, [x8, #0x18]
00f81860  002140f9  ldr       x0, [x8, #0x40]
00f81864  011540f9  ldr       x1, [x8, #0x28]
00f81868  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f8186c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f81870  f657c3a8  ldp       x22, x21, [sp], #0x30
00f81874  40001fd6  br        x2
00f81878  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f8187c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f81880  f657c3a8  ldp       x22, x21, [sp], #0x30
00f81884  c0035fd6  ret       

; SelectSaveDialogScript.<>c__DisplayClass46_0$$<SelectButton>b__1 | RVA 0xf81888
; void SelectSaveDialogScript___c__DisplayClass46_0___SelectButton_b__1 (SelectSaveDialogScript___c__DisplayClass46_0_o* __this, bool _p0_, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f81888  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00f8188c  f65701a9  stp       x22, x21, [sp, #0x10]
00f81890  f44f02a9  stp       x20, x19, [sp, #0x20]
00f81894  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f81898  fdc30091  add       x29, sp, #0x30
00f8189c  080c40f9  ldr       x8, [x0, #0x18]
00f818a0  080700b4  cbz       x8, #0xf81980
00f818a4  f40300aa  mov       x20, x0
00f818a8  090d40f9  ldr       x9, [x8, #0x18]
00f818ac  002140f9  ldr       x0, [x8, #0x40]
00f818b0  011540f9  ldr       x1, [x8, #0x28]
00f818b4  20013fd6  blr       x9
00f818b8  801640f9  ldr       x0, [x20, #0x28]
00f818bc  200600b4  cbz       x0, #0xf81980
00f818c0  950a40f9  ldr       x21, [x20, #0x10]
00f818c4  010080d2  mov       x1, #0
00f818c8  11f15794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00f818cc  881640f9  ldr       x8, [x20, #0x28]
00f818d0  880500b4  cbz       x8, #0xf81980
00f818d4  750500b4  cbz       x21, #0xf81980
00f818d8  f30300aa  mov       x19, x0
00f818dc  14814439  ldrb      w20, [x8, #0x120]
00f818e0  160f0190  adrp      x22, #0x3161000
00f818e4  c8667139  ldrb      w8, [x22, #0xc59]
00f818e8  97ff00f0  adrp      x23, #0x2f74000
00f818ec  f7c22991  add       x23, x23, #0xa70
00f818f0  28010037  tbnz      w8, #0, #0xf81914
00f818f4  80ff00f0  adrp      x0, #0x2f74000
00f818f8  00c02991  add       x0, x0, #0xa70
00f818fc  8307fd97  bl        #0xec3708 ; native_ec3708
00f81900  80ff00f0  adrp      x0, #0x2f74000
00f81904  00e02991  add       x0, x0, #0xa78
00f81908  8007fd97  bl        #0xec3708 ; native_ec3708
00f8190c  28008052  mov       w8, #1
00f81910  c8663139  strb      w8, [x22, #0xc59]
00f81914  e10240f9  ldr       x1, [x23]
00f81918  e00313aa  mov       x0, x19
00f8191c  020080d2  mov       x2, #0
00f81920  23583994  bl        #0x1dd79ac ; System.String$$op_Equality
00f81924  80000036  tbz       w0, #0, #0xf81934
00f81928  74010034  cbz       w20, #0xf81954
00f8192c  40008052  mov       w0, #2
00f81930  0e000014  b         #0xf81968 ; native_f81968
00f81934  88ff00f0  adrp      x8, #0x2f74000
00f81938  08e12991  add       x8, x8, #0xa78
00f8193c  010140f9  ldr       x1, [x8]
00f81940  e00313aa  mov       x0, x19
00f81944  020080d2  mov       x2, #0
00f81948  19583994  bl        #0x1dd79ac ; System.String$$op_Equality
00f8194c  f4000035  cbnz      w20, #0xf81968
00f81950  c0000034  cbz       w0, #0xf81968
00f81954  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f81958  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f8195c  f65741a9  ldp       x22, x21, [sp, #0x10]
00f81960  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f81964  c0035fd6  ret       
00f81968  a0d200b9  str       w0, [x21, #0xd0]
00f8196c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f81970  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f81974  f65741a9  ldp       x22, x21, [sp, #0x10]
00f81978  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f8197c  c0035fd6  ret       
00f81980  f607fd97  bl        #0xec3958 ; native_ec3958
