
; OutDonAnimation$$get_IsLoadFinished | RVA 0xfdb36c
; bool OutDonAnimation__get_IsLoadFinished (OutDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fdb36c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fdb370  fd030091  mov       x29, sp
00fdb374  081840f9  ldr       x8, [x0, #0x30]
00fdb378  880000b4  cbz       x8, #0xfdb388
00fdb37c  00314439  ldrb      w0, [x8, #0x10c]
00fdb380  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fdb384  c0035fd6  ret       
00fdb388  74a1fb97  bl        #0xec3958 ; native_ec3958

; OutDonAnimation$$Start | RVA 0xfdb38c
; void OutDonAnimation__Start (OutDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fdb38c  01000014  b         #0xfdb390 ; OutDonAnimation$$EachPrefabsInit

; OutDonAnimation$$Update | RVA 0xfdb70c
; void OutDonAnimation__Update (OutDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fdb70c  e923bc6d  stp       d9, d8, [sp, #-0x40]!
00fdb710  f65701a9  stp       x22, x21, [sp, #0x10]
00fdb714  f44f02a9  stp       x20, x19, [sp, #0x20]
00fdb718  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fdb71c  fdc30091  add       x29, sp, #0x30
00fdb720  f30300aa  mov       x19, x0
00fdb724  340c01d0  adrp      x20, #0x3161000
00fdb728  88ba7839  ldrb      w8, [x20, #0xe2e]
00fdb72c  88010037  tbnz      w8, #0, #0xfdb75c
00fdb730  e0fb00b0  adrp      x0, #0x2f58000
00fdb734  00c02591  add       x0, x0, #0x970
00fdb738  f49ffb97  bl        #0xec3708 ; native_ec3708
00fdb73c  a0fb00b0  adrp      x0, #0x2f50000
00fdb740  00802691  add       x0, x0, #0x9a0
00fdb744  f19ffb97  bl        #0xec3708 ; native_ec3708
00fdb748  80fb00d0  adrp      x0, #0x2f4d000
00fdb74c  00001491  add       x0, x0, #0x500
00fdb750  ee9ffb97  bl        #0xec3708 ; native_ec3708
00fdb754  28008052  mov       w8, #1
00fdb758  88ba3839  strb      w8, [x20, #0xe2e]
00fdb75c  601a40f9  ldr       x0, [x19, #0x30]
00fdb760  801900b4  cbz       x0, #0xfdba90
00fdb764  08304439  ldrb      w8, [x0, #0x10c]
00fdb768  a8030034  cbz       w8, #0xfdb7dc
00fdb76c  7f6200b9  str       wzr, [x19, #0x60]
00fdb770  684640b9  ldr       w8, [x19, #0x44]
00fdb774  1f050071  cmp       w8, #1
00fdb778  c1030054  b.ne      #0xfdb7f0
00fdb77c  68224139  ldrb      w8, [x19, #0x48]
00fdb780  e8020034  cbz       w8, #0xfdb7dc
00fdb784  686e40bd  ldr       s8, [x19, #0x6c]
00fdb788  607a40bd  ldr       s0, [x19, #0x78]
00fdb78c  0021201e  fcmp      s8, s0
00fdb790  ed010054  b.le      #0xfdb7cc
00fdb794  087040f9  ldr       x8, [x0, #0xe0]
00fdb798  c81700b4  cbz       x8, #0xfdba90
00fdb79c  091940b9  ldr       w9, [x8, #0x18]
00fdb7a0  a9170034  cbz       w9, #0xfdba94
00fdb7a4  031140f9  ldr       x3, [x8, #0x20]
00fdb7a8  00102e1e  fmov      s0, #1.00000000
00fdb7ac  01008052  mov       w1, #0
00fdb7b0  02008052  mov       w2, #0
00fdb7b4  040080d2  mov       x4, #0
00fdb7b8  a46a0494  bl        #0x10f6248 ; DonCommon$$AnimationStart
00fdb7bc  7f4600b9  str       wzr, [x19, #0x44]
00fdb7c0  7f220139  strb      wzr, [x19, #0x48]
00fdb7c4  e803271e  fmov      s8, wzr
00fdb7c8  7f6e00b9  str       wzr, [x19, #0x6c]
00fdb7cc  000080d2  mov       x0, #0
00fdb7d0  e3535694  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00fdb7d4  0029201e  fadd      s0, s8, s0
00fdb7d8  606e00bd  str       s0, [x19, #0x6c]
00fdb7dc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fdb7e0  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fdb7e4  f65741a9  ldp       x22, x21, [sp, #0x10]
00fdb7e8  e923c46c  ldp       d9, d8, [sp], #0x40
00fdb7ec  c0035fd6  ret       
00fdb7f0  68724139  ldrb      w8, [x19, #0x5c]
00fdb7f4  e8020034  cbz       w8, #0xfdb850
00fdb7f8  14008052  mov       w20, #0
00fdb7fc  95fb00d0  adrp      x21, #0x2f4d000
00fdb800  b5021491  add       x21, x21, #0x500
00fdb804  06000014  b         #0xfdb81c ; native_fdb81c
00fdb808  e00314aa  mov       x0, x20
00fdb80c  010080d2  mov       x1, #0
00fdb810  b3a30494  bl        #0x11046dc ; TouchAPI$$GetTouch
00fdb814  94060011  add       w20, w20, #1
00fdb818  60060034  cbz       w0, #0xfdb8e4
00fdb81c  a00240f9  ldr       x0, [x21]
00fdb820  08e040b9  ldr       w8, [x0, #0xe0]
00fdb824  48000035  cbnz      w8, #0xfdb82c
00fdb828  fe9ffb97  bl        #0xec3820 ; native_ec3820
00fdb82c  000080d2  mov       x0, #0
00fdb830  77a30494  bl        #0x110460c ; TouchAPI$$get_TouchCount
00fdb834  9f02006b  cmp       w20, w0
00fdb838  6a070054  b.ge      #0xfdb924
00fdb83c  a00240f9  ldr       x0, [x21]
00fdb840  08e040b9  ldr       w8, [x0, #0xe0]
00fdb844  28feff35  cbnz      w8, #0xfdb808
00fdb848  f69ffb97  bl        #0xec3820 ; native_ec3820
00fdb84c  efffff17  b         #0xfdb808 ; native_fdb808
00fdb850  95fb00d0  adrp      x21, #0x2f4d000
00fdb854  b5021491  add       x21, x21, #0x500
00fdb858  a00240f9  ldr       x0, [x21]
00fdb85c  08e040b9  ldr       w8, [x0, #0xe0]
00fdb860  48000035  cbnz      w8, #0xfdb868
00fdb864  ef9ffb97  bl        #0xec3820 ; native_ec3820
00fdb868  000080d2  mov       x0, #0
00fdb86c  68a30494  bl        #0x110460c ; TouchAPI$$get_TouchCount
00fdb870  200b0034  cbz       w0, #0xfdb9d4
00fdb874  14008052  mov       w20, #0
00fdb878  02000014  b         #0xfdb880 ; native_fdb880
00fdb87c  94060011  add       w20, w20, #1
00fdb880  a00240f9  ldr       x0, [x21]
00fdb884  08e040b9  ldr       w8, [x0, #0xe0]
00fdb888  48000035  cbnz      w8, #0xfdb890
00fdb88c  e59ffb97  bl        #0xec3820 ; native_ec3820
00fdb890  000080d2  mov       x0, #0
00fdb894  5ea30494  bl        #0x110460c ; TouchAPI$$get_TouchCount
00fdb898  9f02006b  cmp       w20, w0
00fdb89c  aa080054  b.ge      #0xfdb9b0
00fdb8a0  a00240f9  ldr       x0, [x21]
00fdb8a4  08e040b9  ldr       w8, [x0, #0xe0]
00fdb8a8  c8000034  cbz       w8, #0xfdb8c0
00fdb8ac  e00314aa  mov       x0, x20
00fdb8b0  010080d2  mov       x1, #0
00fdb8b4  8aa30494  bl        #0x11046dc ; TouchAPI$$GetTouch
00fdb8b8  e0000035  cbnz      w0, #0xfdb8d4
00fdb8bc  f0ffff17  b         #0xfdb87c ; native_fdb87c
00fdb8c0  d89ffb97  bl        #0xec3820 ; native_ec3820
00fdb8c4  e00314aa  mov       x0, x20
00fdb8c8  010080d2  mov       x1, #0
00fdb8cc  84a30494  bl        #0x11046dc ; TouchAPI$$GetTouch
00fdb8d0  60fdff34  cbz       w0, #0xfdb87c
00fdb8d4  686240b9  ldr       w8, [x19, #0x60]
00fdb8d8  08050011  add       w8, w8, #1
00fdb8dc  686200b9  str       w8, [x19, #0x60]
00fdb8e0  e7ffff17  b         #0xfdb87c ; native_fdb87c
00fdb8e4  7f720139  strb      wzr, [x19, #0x5c]
00fdb8e8  7ffe0c29  stp       wzr, wzr, [x19, #0x64]
00fdb8ec  7f5a00b9  str       wzr, [x19, #0x58]
00fdb8f0  601a40f9  ldr       x0, [x19, #0x30]
00fdb8f4  e00c00b4  cbz       x0, #0xfdba90
00fdb8f8  087040f9  ldr       x8, [x0, #0xe0]
00fdb8fc  a80c00b4  cbz       x8, #0xfdba90
00fdb900  091940b9  ldr       w9, [x8, #0x18]
00fdb904  890c0034  cbz       w9, #0xfdba94
00fdb908  031140f9  ldr       x3, [x8, #0x20]
00fdb90c  00102e1e  fmov      s0, #1.00000000
00fdb910  01008052  mov       w1, #0
00fdb914  02008052  mov       w2, #0
00fdb918  040080d2  mov       x4, #0
00fdb91c  4b6a0494  bl        #0x10f6248 ; DonCommon$$AnimationStart
00fdb920  7f4600b9  str       wzr, [x19, #0x44]
00fdb924  685a40bd  ldr       s8, [x19, #0x58]
00fdb928  000080d2  mov       x0, #0
00fdb92c  8c535694  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00fdb930  0029201e  fadd      s0, s8, s0
00fdb934  605a00bd  str       s0, [x19, #0x58]
00fdb938  62064e2d  ldp       s2, s1, [x19, #0x70]
00fdb93c  0020221e  fcmp      s0, s2
00fdb940  00a4211e  fccmp     s0, s1, #0, ge
00fdb944  04020054  b.mi      #0xfdb984
00fdb948  0020211e  fcmp      s0, s1
00fdb94c  8bf4ff54  b.lt      #0xfdb7dc
00fdb950  686a40b9  ldr       w8, [x19, #0x68]
00fdb954  1f050071  cmp       w8, #1
00fdb958  c0040054  b.eq      #0xfdb9f0
00fdb95c  08f4ff35  cbnz      w8, #0xfdb7dc
00fdb960  28008052  mov       w8, #1
00fdb964  686a00b9  str       w8, [x19, #0x68]
00fdb968  e00313aa  mov       x0, x19
00fdb96c  61008052  mov       w1, #3
00fdb970  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fdb974  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fdb978  f65741a9  ldp       x22, x21, [sp, #0x10]
00fdb97c  e923c46c  ldp       d9, d8, [sp], #0x40
00fdb980  0bc4ff17  b         #0xfcc9ac ; OutDonAnimation$$AnimationStart
00fdb984  686640b9  ldr       w8, [x19, #0x64]
00fdb988  a8f2ff35  cbnz      w8, #0xfdb7dc
00fdb98c  28008052  mov       w8, #1
00fdb990  686600b9  str       w8, [x19, #0x64]
00fdb994  e00313aa  mov       x0, x19
00fdb998  41008052  mov       w1, #2
00fdb99c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fdb9a0  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fdb9a4  f65741a9  ldp       x22, x21, [sp, #0x10]
00fdb9a8  e923c46c  ldp       d9, d8, [sp], #0x40
00fdb9ac  00c4ff17  b         #0xfcc9ac ; OutDonAnimation$$AnimationStart
00fdb9b0  746240b9  ldr       w20, [x19, #0x60]
00fdb9b4  a00240f9  ldr       x0, [x21]
00fdb9b8  08e040b9  ldr       w8, [x0, #0xe0]
00fdb9bc  48000035  cbnz      w8, #0xfdb9c4
00fdb9c0  989ffb97  bl        #0xec3820 ; native_ec3820
00fdb9c4  000080d2  mov       x0, #0
00fdb9c8  11a30494  bl        #0x110460c ; TouchAPI$$get_TouchCount
00fdb9cc  9f02006b  cmp       w20, w0
00fdb9d0  61f0ff54  b.ne      #0xfdb7dc
00fdb9d4  28008052  mov       w8, #1
00fdb9d8  68720139  strb      w8, [x19, #0x5c]
00fdb9dc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fdb9e0  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fdb9e4  f65741a9  ldp       x22, x21, [sp, #0x10]
00fdb9e8  e923c46c  ldp       d9, d8, [sp], #0x40
00fdb9ec  c0035fd6  ret       
00fdb9f0  681a40f9  ldr       x8, [x19, #0x30]
00fdb9f4  e80400b4  cbz       x8, #0xfdba90
00fdb9f8  004d40f9  ldr       x0, [x8, #0x98]
00fdb9fc  a00400b4  cbz       x0, #0xfdba90
00fdba00  e8fb00b0  adrp      x8, #0x2f58000
00fdba04  08c12591  add       x8, x8, #0x970
00fdba08  020140f9  ldr       x2, [x8]
00fdba0c  01008052  mov       w1, #0
00fdba10  b91f2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fdba14  681a40f9  ldr       x8, [x19, #0x30]
00fdba18  c80300b4  cbz       x8, #0xfdba90
00fdba1c  087140f9  ldr       x8, [x8, #0xe0]
00fdba20  880300b4  cbz       x8, #0xfdba90
00fdba24  091940b9  ldr       w9, [x8, #0x18]
00fdba28  3f751e72  tst       w9, #0xfffffffc
00fdba2c  40030054  b.eq      #0xfdba94
00fdba30  000300b4  cbz       x0, #0xfdba90
00fdba34  011d40f9  ldr       x1, [x8, #0x38]
00fdba38  020080d2  mov       x2, #0
00fdba3c  65764394  bl        #0x20b93d0 ; SimpleAnimation$$GetState
00fdba40  800200b4  cbz       x0, #0xfdba90
00fdba44  e20300aa  mov       x2, x0
00fdba48  a8fb00b0  adrp      x8, #0x2f50000
00fdba4c  08812691  add       x8, x8, #0x9a0
00fdba50  010140f9  ldr       x1, [x8]
00fdba54  a0008052  mov       w0, #5
00fdba58  cf03ee97  bl        #0xb5c994 ; native_b5c994
00fdba5c  01102e1e  fmov      s1, #1.00000000
00fdba60  0020211e  fcmp      s0, s1
00fdba64  cbebff54  b.lt      #0xfdb7dc
00fdba68  686a40b9  ldr       w8, [x19, #0x68]
00fdba6c  08050011  add       w8, w8, #1
00fdba70  686a00b9  str       w8, [x19, #0x68]
00fdba74  e00313aa  mov       x0, x19
00fdba78  81008052  mov       w1, #4
00fdba7c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fdba80  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fdba84  f65741a9  ldp       x22, x21, [sp, #0x10]
00fdba88  e923c46c  ldp       d9, d8, [sp], #0x40
00fdba8c  c8c3ff17  b         #0xfcc9ac ; OutDonAnimation$$AnimationStart
00fdba90  b29ffb97  bl        #0xec3958 ; native_ec3958
00fdba94  b49ffb97  bl        #0xec3964 ; native_ec3964

; OutDonAnimation$$LateUpdate | RVA 0xfdba98
; void OutDonAnimation__LateUpdate (OutDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fdba98  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fdba9c  f44f01a9  stp       x20, x19, [sp, #0x10]
00fdbaa0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fdbaa4  fd830091  add       x29, sp, #0x20
00fdbaa8  f30300aa  mov       x19, x0
00fdbaac  340c01d0  adrp      x20, #0x3161000
00fdbab0  88be7839  ldrb      w8, [x20, #0xe2f]
00fdbab4  c8000037  tbnz      w8, #0, #0xfdbacc
00fdbab8  e0fb00b0  adrp      x0, #0x2f58000
00fdbabc  00601891  add       x0, x0, #0x618
00fdbac0  129ffb97  bl        #0xec3708 ; native_ec3708
00fdbac4  28008052  mov       w8, #1
00fdbac8  88be3839  strb      w8, [x20, #0xe2f]
00fdbacc  682a40f9  ldr       x8, [x19, #0x50]
00fdbad0  680400b4  cbz       x8, #0xfdbb5c
00fdbad4  140080d2  mov       x20, #0
00fdbad8  f5fb00b0  adrp      x21, #0x2f58000
00fdbadc  b5621891  add       x21, x21, #0x618
00fdbae0  03000014  b         #0xfdbaec ; native_fdbaec
00fdbae4  94060091  add       x20, x20, #1
00fdbae8  a80300b4  cbz       x8, #0xfdbb5c
00fdbaec  091940b9  ldr       w9, [x8, #0x18]
00fdbaf0  9fc229eb  cmp       x20, w9, sxtw
00fdbaf4  ca020054  b.ge      #0xfdbb4c
00fdbaf8  9f0209eb  cmp       x20, x9
00fdbafc  22030054  b.hs      #0xfdbb60
00fdbb00  0901148b  add       x9, x8, x20
00fdbb04  29814039  ldrb      w9, [x9, #0x20]
00fdbb08  e9feff34  cbz       w9, #0xfdbae4
00fdbb0c  681a40f9  ldr       x8, [x19, #0x30]
00fdbb10  680200b4  cbz       x8, #0xfdbb5c
00fdbb14  005140f9  ldr       x0, [x8, #0xa0]
00fdbb18  200200b4  cbz       x0, #0xfdbb5c
00fdbb1c  a20240f9  ldr       x2, [x21]
00fdbb20  e10314aa  mov       x1, x20
00fdbb24  741f2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fdbb28  681a40f9  ldr       x8, [x19, #0x30]
00fdbb2c  880100b4  cbz       x8, #0xfdbb5c
00fdbb30  600100b4  cbz       x0, #0xfdbb5c
00fdbb34  0189552d  ldp       s1, s2, [x8, #0xac]
00fdbb38  00a940bd  ldr       s0, [x8, #0xa8]
00fdbb3c  010080d2  mov       x1, #0
00fdbb40  4ba65694  bl        #0x258546c ; UnityEngine.Transform$$set_localScale
00fdbb44  682a40f9  ldr       x8, [x19, #0x50]
00fdbb48  e7ffff17  b         #0xfdbae4 ; native_fdbae4
00fdbb4c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fdbb50  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fdbb54  f657c3a8  ldp       x22, x21, [sp], #0x30
00fdbb58  c0035fd6  ret       
00fdbb5c  7f9ffb97  bl        #0xec3958 ; native_ec3958
00fdbb60  819ffb97  bl        #0xec3964 ; native_ec3964

; OutDonAnimation$$AnimationClipSet | RVA 0xfdbb64
; UnityEngine_AnimationClip_array* OutDonAnimation__AnimationClipSet (OutDonAnimation_o* __this, BaseAnimationScriptable_o* animationScriptable, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fdbb64  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fdbb68  f44f01a9  stp       x20, x19, [sp, #0x10]
00fdbb6c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fdbb70  fd830091  add       x29, sp, #0x20
00fdbb74  f30301aa  mov       x19, x1
00fdbb78  350c01d0  adrp      x21, #0x3161000
00fdbb7c  a8c27839  ldrb      w8, [x21, #0xe30]
00fdbb80  54fb00f0  adrp      x20, #0x2f46000
00fdbb84  94823491  add       x20, x20, #0xd20
00fdbb88  28010037  tbnz      w8, #0, #0xfdbbac
00fdbb8c  40fb00f0  adrp      x0, #0x2f46000
00fdbb90  00803491  add       x0, x0, #0xd20
00fdbb94  dd9efb97  bl        #0xec3708 ; native_ec3708
00fdbb98  c0fb00f0  adrp      x0, #0x2f56000
00fdbb9c  00203691  add       x0, x0, #0xd88
00fdbba0  da9efb97  bl        #0xec3708 ; native_ec3708
00fdbba4  28008052  mov       w8, #1
00fdbba8  a8c23839  strb      w8, [x21, #0xe30]
00fdbbac  800240f9  ldr       x0, [x20]
00fdbbb0  a1008052  mov       w1, #5
00fdbbb4  f49efb97  bl        #0xec3784 ; native_ec3784
00fdbbb8  800240f9  ldr       x0, [x20]
00fdbbbc  a1008052  mov       w1, #5
00fdbbc0  f19efb97  bl        #0xec3784 ; native_ec3784
00fdbbc4  d30600b4  cbz       x19, #0xfdbc9c
00fdbbc8  f40300aa  mov       x20, x0
00fdbbcc  600e40f9  ldr       x0, [x19, #0x18]
00fdbbd0  600600b4  cbz       x0, #0xfdbc9c
00fdbbd4  d5fb00f0  adrp      x21, #0x2f56000
00fdbbd8  b5223691  add       x21, x21, #0xd88
00fdbbdc  a20240f9  ldr       x2, [x21]
00fdbbe0  21008052  mov       w1, #1
00fdbbe4  441f2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fdbbe8  b40500b4  cbz       x20, #0xfdbc9c
00fdbbec  881a40b9  ldr       w8, [x20, #0x18]
00fdbbf0  88050034  cbz       w8, #0xfdbca0
00fdbbf4  801200f9  str       x0, [x20, #0x20]
00fdbbf8  600e40f9  ldr       x0, [x19, #0x18]
00fdbbfc  000500b4  cbz       x0, #0xfdbc9c
00fdbc00  a20240f9  ldr       x2, [x21]
00fdbc04  41008052  mov       w1, #2
00fdbc08  3b1f2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fdbc0c  881a40b9  ldr       w8, [x20, #0x18]
00fdbc10  1f791f72  tst       w8, #0xfffffffe
00fdbc14  60040054  b.eq      #0xfdbca0
00fdbc18  801600f9  str       x0, [x20, #0x28]
00fdbc1c  600e40f9  ldr       x0, [x19, #0x18]
00fdbc20  e00300b4  cbz       x0, #0xfdbc9c
00fdbc24  a20240f9  ldr       x2, [x21]
00fdbc28  01008052  mov       w1, #0
00fdbc2c  321f2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fdbc30  881a40b9  ldr       w8, [x20, #0x18]
00fdbc34  1f090071  cmp       w8, #2
00fdbc38  49030054  b.ls      #0xfdbca0
00fdbc3c  801a00f9  str       x0, [x20, #0x30]
00fdbc40  600e40f9  ldr       x0, [x19, #0x18]
00fdbc44  c00200b4  cbz       x0, #0xfdbc9c
00fdbc48  a20240f9  ldr       x2, [x21]
00fdbc4c  81038052  mov       w1, #0x1c
00fdbc50  291f2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fdbc54  881a40b9  ldr       w8, [x20, #0x18]
00fdbc58  1f751e72  tst       w8, #0xfffffffc
00fdbc5c  20020054  b.eq      #0xfdbca0
00fdbc60  801e00f9  str       x0, [x20, #0x38]
00fdbc64  600e40f9  ldr       x0, [x19, #0x18]
00fdbc68  a00100b4  cbz       x0, #0xfdbc9c
00fdbc6c  a20240f9  ldr       x2, [x21]
00fdbc70  61018052  mov       w1, #0xb
00fdbc74  201f2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fdbc78  881a40b9  ldr       w8, [x20, #0x18]
00fdbc7c  1f110071  cmp       w8, #4
00fdbc80  09010054  b.ls      #0xfdbca0
00fdbc84  802200f9  str       x0, [x20, #0x40]
00fdbc88  e00314aa  mov       x0, x20
00fdbc8c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fdbc90  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fdbc94  f657c3a8  ldp       x22, x21, [sp], #0x30
00fdbc98  c0035fd6  ret       
00fdbc9c  2f9ffb97  bl        #0xec3958 ; native_ec3958
00fdbca0  319ffb97  bl        #0xec3964 ; native_ec3964

; OutDonAnimation$$AnimationStart | RVA 0xfcc9ac
; void OutDonAnimation__AnimationStart (OutDonAnimation_o* __this, int32_t donAnimType, float speed, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcc9ac  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fcc9b0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fcc9b4  fd430091  add       x29, sp, #0x10
00fcc9b8  f40300aa  mov       x20, x0
00fcc9bc  001840f9  ldr       x0, [x0, #0x30]
00fcc9c0  400200b4  cbz       x0, #0xfcca08
00fcc9c4  087040f9  ldr       x8, [x0, #0xe0]
00fcc9c8  080200b4  cbz       x8, #0xfcca08
00fcc9cc  f30301aa  mov       x19, x1
00fcc9d0  091940b9  ldr       w9, [x8, #0x18]
00fcc9d4  3f01016b  cmp       w9, w1
00fcc9d8  a9010054  b.ls      #0xfcca0c
00fcc9dc  08cd338b  add       x8, x8, w19, sxtw #3
00fcc9e0  031140f9  ldr       x3, [x8, #0x20]
00fcc9e4  00102e1e  fmov      s0, #1.00000000
00fcc9e8  01008052  mov       w1, #0
00fcc9ec  e20313aa  mov       x2, x19
00fcc9f0  040080d2  mov       x4, #0
00fcc9f4  15a60494  bl        #0x10f6248 ; DonCommon$$AnimationStart
00fcc9f8  934600b9  str       w19, [x20, #0x44]
00fcc9fc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fcca00  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fcca04  c0035fd6  ret       
00fcca08  d4dbfb97  bl        #0xec3958 ; native_ec3958
00fcca0c  d6dbfb97  bl        #0xec3964 ; native_ec3964

; OutDonAnimation$$AnimationStartFlip | RVA 0xfdbca4
; void OutDonAnimation__AnimationStartFlip (OutDonAnimation_o* __this, int32_t donAnimation, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fdbca4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fdbca8  f44f01a9  stp       x20, x19, [sp, #0x10]
00fdbcac  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fdbcb0  fd830091  add       x29, sp, #0x20
00fdbcb4  f40301aa  mov       x20, x1
00fdbcb8  f30300aa  mov       x19, x0
00fdbcbc  350c01d0  adrp      x21, #0x3161000
00fdbcc0  a8c67839  ldrb      w8, [x21, #0xe31]
00fdbcc4  c8000037  tbnz      w8, #0, #0xfdbcdc
00fdbcc8  e0fb00b0  adrp      x0, #0x2f58000
00fdbccc  00c02591  add       x0, x0, #0x970
00fdbcd0  8e9efb97  bl        #0xec3708 ; native_ec3708
00fdbcd4  28008052  mov       w8, #1
00fdbcd8  a8c63839  strb      w8, [x21, #0xe31]
00fdbcdc  744600b9  str       w20, [x19, #0x44]
00fdbce0  681a40f9  ldr       x8, [x19, #0x30]
00fdbce4  480800b4  cbz       x8, #0xfdbdec
00fdbce8  004d40f9  ldr       x0, [x8, #0x98]
00fdbcec  000800b4  cbz       x0, #0xfdbdec
00fdbcf0  e8fb00b0  adrp      x8, #0x2f58000
00fdbcf4  08c12591  add       x8, x8, #0x970
00fdbcf8  020140f9  ldr       x2, [x8]
00fdbcfc  01008052  mov       w1, #0
00fdbd00  fd1e2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fdbd04  681a40f9  ldr       x8, [x19, #0x30]
00fdbd08  280700b4  cbz       x8, #0xfdbdec
00fdbd0c  087140f9  ldr       x8, [x8, #0xe0]
00fdbd10  e80600b4  cbz       x8, #0xfdbdec
00fdbd14  091940b9  ldr       w9, [x8, #0x18]
00fdbd18  3f01146b  cmp       w9, w20
00fdbd1c  a9060054  b.ls      #0xfdbdf0
00fdbd20  600600b4  cbz       x0, #0xfdbdec
00fdbd24  897e4093  sxtw      x9, w20
00fdbd28  35f17dd3  lsl       x21, x9, #3
00fdbd2c  0801158b  add       x8, x8, x21
00fdbd30  011140f9  ldr       x1, [x8, #0x20]
00fdbd34  020080d2  mov       x2, #0
00fdbd38  48744394  bl        #0x20b8e58 ; SimpleAnimation$$Play
00fdbd3c  681a40f9  ldr       x8, [x19, #0x30]
00fdbd40  680500b4  cbz       x8, #0xfdbdec
00fdbd44  09d94239  ldrb      w9, [x8, #0xb6]
00fdbd48  09010034  cbz       w9, #0xfdbd68
00fdbd4c  087140f9  ldr       x8, [x8, #0xe0]
00fdbd50  e80400b4  cbz       x8, #0xfdbdec
00fdbd54  091940b9  ldr       w9, [x8, #0x18]
00fdbd58  3f01146b  cmp       w9, w20
00fdbd5c  a9040054  b.ls      #0xfdbdf0
00fdbd60  61008052  mov       w1, #3
00fdbd64  17000014  b         #0xfdbdc0 ; native_fdbdc0
00fdbd68  09d54239  ldrb      w9, [x8, #0xb5]
00fdbd6c  a9010034  cbz       w9, #0xfdbda0
00fdbd70  087140f9  ldr       x8, [x8, #0xe0]
00fdbd74  c80300b4  cbz       x8, #0xfdbdec
00fdbd78  091940b9  ldr       w9, [x8, #0x18]
00fdbd7c  3f01146b  cmp       w9, w20
00fdbd80  89030054  b.ls      #0xfdbdf0
00fdbd84  0801158b  add       x8, x8, x21
00fdbd88  021140f9  ldr       x2, [x8, #0x20]
00fdbd8c  e00313aa  mov       x0, x19
00fdbd90  21008052  mov       w1, #1
00fdbd94  18000094  bl        #0xfdbdf4 ; OutDonAnimation$$AnimationPlayFlip
00fdbd98  681a40f9  ldr       x8, [x19, #0x30]
00fdbd9c  880200b4  cbz       x8, #0xfdbdec
00fdbda0  09d14239  ldrb      w9, [x8, #0xb4]
00fdbda4  c9010034  cbz       w9, #0xfdbddc
00fdbda8  087140f9  ldr       x8, [x8, #0xe0]
00fdbdac  080200b4  cbz       x8, #0xfdbdec
00fdbdb0  091940b9  ldr       w9, [x8, #0x18]
00fdbdb4  3f01146b  cmp       w9, w20
00fdbdb8  c9010054  b.ls      #0xfdbdf0
00fdbdbc  41008052  mov       w1, #2
00fdbdc0  0801158b  add       x8, x8, x21
00fdbdc4  021140f9  ldr       x2, [x8, #0x20]
00fdbdc8  e00313aa  mov       x0, x19
00fdbdcc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fdbdd0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fdbdd4  f657c3a8  ldp       x22, x21, [sp], #0x30
00fdbdd8  07000014  b         #0xfdbdf4 ; OutDonAnimation$$AnimationPlayFlip
00fdbddc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fdbde0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fdbde4  f657c3a8  ldp       x22, x21, [sp], #0x30
00fdbde8  c0035fd6  ret       
00fdbdec  db9efb97  bl        #0xec3958 ; native_ec3958
00fdbdf0  dd9efb97  bl        #0xec3964 ; native_ec3964

; OutDonAnimation$$AnimationPlayFlip | RVA 0xfdbdf4
; void OutDonAnimation__AnimationPlayFlip (OutDonAnimation_o* __this, int32_t parts, System_String_o* name, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fdbdf4  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00fdbdf8  f65701a9  stp       x22, x21, [sp, #0x10]
00fdbdfc  f44f02a9  stp       x20, x19, [sp, #0x20]
00fdbe00  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fdbe04  fdc30091  add       x29, sp, #0x30
00fdbe08  f30302aa  mov       x19, x2
00fdbe0c  f40301aa  mov       x20, x1
00fdbe10  f50300aa  mov       x21, x0
00fdbe14  360c01d0  adrp      x22, #0x3161000
00fdbe18  c8ca7839  ldrb      w8, [x22, #0xe32]
00fdbe1c  28010037  tbnz      w8, #0, #0xfdbe40
00fdbe20  e0fb00b0  adrp      x0, #0x2f58000
00fdbe24  00c02591  add       x0, x0, #0x970
00fdbe28  389efb97  bl        #0xec3708 ; native_ec3708
00fdbe2c  a0fb00b0  adrp      x0, #0x2f50000
00fdbe30  00802691  add       x0, x0, #0x9a0
00fdbe34  359efb97  bl        #0xec3708 ; native_ec3708
00fdbe38  28008052  mov       w8, #1
00fdbe3c  c8ca3839  strb      w8, [x22, #0xe32]
00fdbe40  a82a40f9  ldr       x8, [x21, #0x50]
00fdbe44  480800b4  cbz       x8, #0xfdbf4c
00fdbe48  091940b9  ldr       w9, [x8, #0x18]
00fdbe4c  3f01146b  cmp       w9, w20
00fdbe50  09080054  b.ls      #0xfdbf50
00fdbe54  f7fb00b0  adrp      x23, #0x2f58000
00fdbe58  f7c22591  add       x23, x23, #0x970
00fdbe5c  08c1348b  add       x8, x8, w20, sxtw
00fdbe60  08814039  ldrb      w8, [x8, #0x20]
00fdbe64  68050035  cbnz      w8, #0xfdbf10
00fdbe68  a81a40f9  ldr       x8, [x21, #0x30]
00fdbe6c  080700b4  cbz       x8, #0xfdbf4c
00fdbe70  004d40f9  ldr       x0, [x8, #0x98]
00fdbe74  c00600b4  cbz       x0, #0xfdbf4c
00fdbe78  e20240f9  ldr       x2, [x23]
00fdbe7c  e10314aa  mov       x1, x20
00fdbe80  9d1e2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fdbe84  400600b4  cbz       x0, #0xfdbf4c
00fdbe88  e10313aa  mov       x1, x19
00fdbe8c  020080d2  mov       x2, #0
00fdbe90  50754394  bl        #0x20b93d0 ; SimpleAnimation$$GetState
00fdbe94  c00500b4  cbz       x0, #0xfdbf4c
00fdbe98  f60300aa  mov       x22, x0
00fdbe9c  a8fb00b0  adrp      x8, #0x2f50000
00fdbea0  08812691  add       x8, x8, #0x9a0
00fdbea4  010140f9  ldr       x1, [x8]
00fdbea8  080040f9  ldr       x8, [x0]
00fdbeac  095d4279  ldrh      w9, [x8, #0x12e]
00fdbeb0  690100b4  cbz       x9, #0xfdbedc
00fdbeb4  0a0080d2  mov       x10, #0
00fdbeb8  0b5940f9  ldr       x11, [x8, #0xb0]
00fdbebc  ec030baa  mov       x12, x11
00fdbec0  8d0140f9  ldr       x13, [x12]
00fdbec4  bf0101eb  cmp       x13, x1
00fdbec8  20010054  b.eq      #0xfdbeec
00fdbecc  4a050091  add       x10, x10, #1
00fdbed0  8c410091  add       x12, x12, #0x10
00fdbed4  3f010aeb  cmp       x9, x10
00fdbed8  41ffff54  b.ne      #0xfdbec0
00fdbedc  e00316aa  mov       x0, x22
00fdbee0  c2008052  mov       w2, #6
00fdbee4  096cfc97  bl        #0xef6f08 ; native_ef6f08
00fdbee8  06000014  b         #0xfdbf00 ; native_fdbf00
00fdbeec  69312a8b  add       x9, x11, w10, uxth #4
00fdbef0  290940b9  ldr       w9, [x9, #8]
00fdbef4  29190011  add       w9, w9, #6
00fdbef8  08d1298b  add       x8, x8, w9, sxtw #4
00fdbefc  00e10491  add       x0, x8, #0x138
00fdbf00  080440a9  ldp       x8, x1, [x0]
00fdbf04  00102c1e  fmov      s0, #0.50000000
00fdbf08  e00316aa  mov       x0, x22
00fdbf0c  00013fd6  blr       x8
00fdbf10  a81a40f9  ldr       x8, [x21, #0x30]
00fdbf14  c80100b4  cbz       x8, #0xfdbf4c
00fdbf18  004d40f9  ldr       x0, [x8, #0x98]
00fdbf1c  800100b4  cbz       x0, #0xfdbf4c
00fdbf20  e20240f9  ldr       x2, [x23]
00fdbf24  e10314aa  mov       x1, x20
00fdbf28  731e2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fdbf2c  000100b4  cbz       x0, #0xfdbf4c
00fdbf30  e10313aa  mov       x1, x19
00fdbf34  020080d2  mov       x2, #0
00fdbf38  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fdbf3c  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fdbf40  f65741a9  ldp       x22, x21, [sp, #0x10]
00fdbf44  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fdbf48  c4734314  b         #0x20b8e58 ; SimpleAnimation$$Play
00fdbf4c  839efb97  bl        #0xec3958 ; native_ec3958
00fdbf50  859efb97  bl        #0xec3964 ; native_ec3964

; OutDonAnimation$$EachPrefabsInit | RVA 0xfdb390
; void OutDonAnimation__EachPrefabsInit (OutDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fdb390  e923bb6d  stp       d9, d8, [sp, #-0x50]!
00fdb394  f85f01a9  stp       x24, x23, [sp, #0x10]
00fdb398  f65702a9  stp       x22, x21, [sp, #0x20]
00fdb39c  f44f03a9  stp       x20, x19, [sp, #0x30]
00fdb3a0  fd7b04a9  stp       x29, x30, [sp, #0x40]
00fdb3a4  fd030191  add       x29, sp, #0x40
00fdb3a8  f30300aa  mov       x19, x0
00fdb3ac  340c01d0  adrp      x20, #0x3161000
00fdb3b0  881e7939  ldrb      w8, [x20, #0xe47]
00fdb3b4  88010037  tbnz      w8, #0, #0xfdb3e4
00fdb3b8  40fb00f0  adrp      x0, #0x2f46000
00fdb3bc  00803491  add       x0, x0, #0xd20
00fdb3c0  d2a0fb97  bl        #0xec3708 ; native_ec3708
00fdb3c4  20fc00f0  adrp      x0, #0x2f62000
00fdb3c8  00e03191  add       x0, x0, #0xc78
00fdb3cc  cfa0fb97  bl        #0xec3708 ; native_ec3708
00fdb3d0  e0fb00b0  adrp      x0, #0x2f58000
00fdb3d4  00a01791  add       x0, x0, #0x5e8
00fdb3d8  cca0fb97  bl        #0xec3708 ; native_ec3708
00fdb3dc  28008052  mov       w8, #1
00fdb3e0  881e3939  strb      w8, [x20, #0xe47]
00fdb3e4  7f720139  strb      wzr, [x19, #0x5c]
00fdb3e8  7ffe0c29  stp       wzr, wzr, [x19, #0x64]
00fdb3ec  7f5a00b9  str       wzr, [x19, #0x58]
00fdb3f0  601a40f9  ldr       x0, [x19, #0x30]
00fdb3f4  a01800b4  cbz       x0, #0xfdb708
00fdb3f8  54fb00f0  adrp      x20, #0x2f46000
00fdb3fc  94823491  add       x20, x20, #0xd20
00fdb400  010080d2  mov       x1, #0
00fdb404  216c0494  bl        #0x10f6488 ; DonCommon$$AnimationStop
00fdb408  7f4600b9  str       wzr, [x19, #0x44]
00fdb40c  751a40f9  ldr       x21, [x19, #0x30]
00fdb410  800240f9  ldr       x0, [x20]
00fdb414  a1008052  mov       w1, #5
00fdb418  dba0fb97  bl        #0xec3784 ; native_ec3784
00fdb41c  751700b4  cbz       x21, #0xfdb708
00fdb420  a06200f9  str       x0, [x21, #0xc0]
00fdb424  751a40f9  ldr       x21, [x19, #0x30]
00fdb428  800240f9  ldr       x0, [x20]
00fdb42c  a1008052  mov       w1, #5
00fdb430  d5a0fb97  bl        #0xec3784 ; native_ec3784
00fdb434  b51600b4  cbz       x21, #0xfdb708
00fdb438  a06600f9  str       x0, [x21, #0xc8]
00fdb43c  751a40f9  ldr       x21, [x19, #0x30]
00fdb440  800240f9  ldr       x0, [x20]
00fdb444  a1008052  mov       w1, #5
00fdb448  cfa0fb97  bl        #0xec3784 ; native_ec3784
00fdb44c  f51500b4  cbz       x21, #0xfdb708
00fdb450  a06a00f9  str       x0, [x21, #0xd0]
00fdb454  751a40f9  ldr       x21, [x19, #0x30]
00fdb458  800240f9  ldr       x0, [x20]
00fdb45c  a1008052  mov       w1, #5
00fdb460  c9a0fb97  bl        #0xec3784 ; native_ec3784
00fdb464  351500b4  cbz       x21, #0xfdb708
00fdb468  a06e00f9  str       x0, [x21, #0xd8]
00fdb46c  681a40f9  ldr       x8, [x19, #0x30]
00fdb470  c81400b4  cbz       x8, #0xfdb708
00fdb474  001140f9  ldr       x0, [x8, #0x20]
00fdb478  801400b4  cbz       x0, #0xfdb708
00fdb47c  35fc00f0  adrp      x21, #0x2f62000
00fdb480  b5e23191  add       x21, x21, #0xc78
00fdb484  145140f9  ldr       x20, [x8, #0xa0]
00fdb488  a10240f9  ldr       x1, [x21]
00fdb48c  4c3b0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fdb490  d41300b4  cbz       x20, #0xfdb708
00fdb494  f6fb00b0  adrp      x22, #0x2f58000
00fdb498  d6a21791  add       x22, x22, #0x5e8
00fdb49c  c80240f9  ldr       x8, [x22]
00fdb4a0  891e40b9  ldr       w9, [x20, #0x1c]
00fdb4a4  29050011  add       w9, w9, #1
00fdb4a8  891e00b9  str       w9, [x20, #0x1c]
00fdb4ac  890a40f9  ldr       x9, [x20, #0x10]
00fdb4b0  c91200b4  cbz       x9, #0xfdb708
00fdb4b4  e10300aa  mov       x1, x0
00fdb4b8  8a1a80b9  ldrsw     x10, [x20, #0x18]
00fdb4bc  2b1940b9  ldr       w11, [x9, #0x18]
00fdb4c0  5f010b6b  cmp       w10, w11
00fdb4c4  c2000054  b.hs      #0xfdb4dc
00fdb4c8  48050011  add       w8, w10, #1
00fdb4cc  881a00b9  str       w8, [x20, #0x18]
00fdb4d0  280d0a8b  add       x8, x9, x10, lsl #3
00fdb4d4  011100f9  str       x1, [x8, #0x20]
00fdb4d8  06000014  b         #0xfdb4f0 ; native_fdb4f0
00fdb4dc  081140f9  ldr       x8, [x8, #0x20]
00fdb4e0  086140f9  ldr       x8, [x8, #0xc0]
00fdb4e4  023940f9  ldr       x2, [x8, #0x70]
00fdb4e8  e00314aa  mov       x0, x20
00fdb4ec  e9212694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fdb4f0  681a40f9  ldr       x8, [x19, #0x30]
00fdb4f4  a81000b4  cbz       x8, #0xfdb708
00fdb4f8  001540f9  ldr       x0, [x8, #0x28]
00fdb4fc  601000b4  cbz       x0, #0xfdb708
00fdb500  145140f9  ldr       x20, [x8, #0xa0]
00fdb504  a10240f9  ldr       x1, [x21]
00fdb508  2d3b0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fdb50c  f40f00b4  cbz       x20, #0xfdb708
00fdb510  c80240f9  ldr       x8, [x22]
00fdb514  891e40b9  ldr       w9, [x20, #0x1c]
00fdb518  29050011  add       w9, w9, #1
00fdb51c  891e00b9  str       w9, [x20, #0x1c]
00fdb520  890a40f9  ldr       x9, [x20, #0x10]
00fdb524  290f00b4  cbz       x9, #0xfdb708
00fdb528  e10300aa  mov       x1, x0
00fdb52c  8a1a80b9  ldrsw     x10, [x20, #0x18]
00fdb530  2b1940b9  ldr       w11, [x9, #0x18]
00fdb534  5f010b6b  cmp       w10, w11
00fdb538  c2000054  b.hs      #0xfdb550
00fdb53c  48050011  add       w8, w10, #1
00fdb540  881a00b9  str       w8, [x20, #0x18]
00fdb544  280d0a8b  add       x8, x9, x10, lsl #3
00fdb548  011100f9  str       x1, [x8, #0x20]
00fdb54c  06000014  b         #0xfdb564 ; native_fdb564
00fdb550  081140f9  ldr       x8, [x8, #0x20]
00fdb554  086140f9  ldr       x8, [x8, #0xc0]
00fdb558  023940f9  ldr       x2, [x8, #0x70]
00fdb55c  e00314aa  mov       x0, x20
00fdb560  cc212694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fdb564  681a40f9  ldr       x8, [x19, #0x30]
00fdb568  080d00b4  cbz       x8, #0xfdb708
00fdb56c  001940f9  ldr       x0, [x8, #0x30]
00fdb570  c00c00b4  cbz       x0, #0xfdb708
00fdb574  145140f9  ldr       x20, [x8, #0xa0]
00fdb578  a10240f9  ldr       x1, [x21]
00fdb57c  103b0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fdb580  540c00b4  cbz       x20, #0xfdb708
00fdb584  c80240f9  ldr       x8, [x22]
00fdb588  891e40b9  ldr       w9, [x20, #0x1c]
00fdb58c  29050011  add       w9, w9, #1
00fdb590  891e00b9  str       w9, [x20, #0x1c]
00fdb594  890a40f9  ldr       x9, [x20, #0x10]
00fdb598  890b00b4  cbz       x9, #0xfdb708
00fdb59c  e10300aa  mov       x1, x0
00fdb5a0  8a1a80b9  ldrsw     x10, [x20, #0x18]
00fdb5a4  2b1940b9  ldr       w11, [x9, #0x18]
00fdb5a8  5f010b6b  cmp       w10, w11
00fdb5ac  c2000054  b.hs      #0xfdb5c4
00fdb5b0  48050011  add       w8, w10, #1
00fdb5b4  881a00b9  str       w8, [x20, #0x18]
00fdb5b8  280d0a8b  add       x8, x9, x10, lsl #3
00fdb5bc  011100f9  str       x1, [x8, #0x20]
00fdb5c0  06000014  b         #0xfdb5d8 ; native_fdb5d8
00fdb5c4  081140f9  ldr       x8, [x8, #0x20]
00fdb5c8  086140f9  ldr       x8, [x8, #0xc0]
00fdb5cc  023940f9  ldr       x2, [x8, #0x70]
00fdb5d0  e00314aa  mov       x0, x20
00fdb5d4  af212694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fdb5d8  681a40f9  ldr       x8, [x19, #0x30]
00fdb5dc  680900b4  cbz       x8, #0xfdb708
00fdb5e0  001d40f9  ldr       x0, [x8, #0x38]
00fdb5e4  200900b4  cbz       x0, #0xfdb708
00fdb5e8  145140f9  ldr       x20, [x8, #0xa0]
00fdb5ec  a10240f9  ldr       x1, [x21]
00fdb5f0  f33a0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fdb5f4  b40800b4  cbz       x20, #0xfdb708
00fdb5f8  c80240f9  ldr       x8, [x22]
00fdb5fc  891e40b9  ldr       w9, [x20, #0x1c]
00fdb600  29050011  add       w9, w9, #1
00fdb604  891e00b9  str       w9, [x20, #0x1c]
00fdb608  890a40f9  ldr       x9, [x20, #0x10]
00fdb60c  e90700b4  cbz       x9, #0xfdb708
00fdb610  e10300aa  mov       x1, x0
00fdb614  8a1a80b9  ldrsw     x10, [x20, #0x18]
00fdb618  2b1940b9  ldr       w11, [x9, #0x18]
00fdb61c  5f010b6b  cmp       w10, w11
00fdb620  c2000054  b.hs      #0xfdb638
00fdb624  48050011  add       w8, w10, #1
00fdb628  881a00b9  str       w8, [x20, #0x18]
00fdb62c  280d0a8b  add       x8, x9, x10, lsl #3
00fdb630  011100f9  str       x1, [x8, #0x20]
00fdb634  06000014  b         #0xfdb64c ; native_fdb64c
00fdb638  081140f9  ldr       x8, [x8, #0x20]
00fdb63c  086140f9  ldr       x8, [x8, #0xc0]
00fdb640  023940f9  ldr       x2, [x8, #0x70]
00fdb644  e00314aa  mov       x0, x20
00fdb648  92212694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fdb64c  681a40f9  ldr       x8, [x19, #0x30]
00fdb650  c80500b4  cbz       x8, #0xfdb708
00fdb654  604240bd  ldr       s0, [x19, #0x40]
00fdb658  611e40fd  ldr       d1, [x19, #0x38]
00fdb65c  015500fd  str       d1, [x8, #0xa8]
00fdb660  00b100bd  str       s0, [x8, #0xb0]
00fdb664  601a40f9  ldr       x0, [x19, #0x30]
00fdb668  000500b4  cbz       x0, #0xfdb708
00fdb66c  010080d2  mov       x1, #0
00fdb670  ce6b0494  bl        #0x10f65a8 ; DonCommon$$GetDonClothes
00fdb674  681a40f9  ldr       x8, [x19, #0x30]
00fdb678  880400b4  cbz       x8, #0xfdb708
00fdb67c  082940fd  ldr       d8, [x8, #0x50]
00fdb680  155940b9  ldr       w21, [x8, #0x58]
00fdb684  166140b9  ldr       w22, [x8, #0x60]
00fdb688  340c01d0  adrp      x20, #0x3161000
00fdb68c  88227939  ldrb      w8, [x20, #0xe48]
00fdb690  b7fb00b0  adrp      x23, #0x2f50000
00fdb694  f7420191  add       x23, x23, #0x50
00fdb698  c8000037  tbnz      w8, #0, #0xfdb6b0
00fdb69c  a0fb00b0  adrp      x0, #0x2f50000
00fdb6a0  00400191  add       x0, x0, #0x50
00fdb6a4  19a0fb97  bl        #0xec3708 ; native_ec3708
00fdb6a8  28008052  mov       w8, #1
00fdb6ac  88223939  strb      w8, [x20, #0xe48]
00fdb6b0  e00240f9  ldr       x0, [x23]
00fdb6b4  a4a0fb97  bl        #0xec3944 ; native_ec3944
00fdb6b8  f40300aa  mov       x20, x0
00fdb6bc  010080d2  mov       x1, #0
00fdb6c0  c6c64094  bl        #0x200d1d8 ; System.Object$$.ctor
00fdb6c4  9f1200b9  str       wzr, [x20, #0x10]
00fdb6c8  931200f9  str       x19, [x20, #0x20]
00fdb6cc  881600fd  str       d8, [x20, #0x28]
00fdb6d0  955a0629  stp       w21, w22, [x20, #0x30]
00fdb6d4  08008012  mov       w8, #-1
00fdb6d8  29008052  mov       w9, #1
00fdb6dc  883a00b9  str       w8, [x20, #0x38]
00fdb6e0  89f20039  strb      w9, [x20, #0x3c]
00fdb6e4  e00313aa  mov       x0, x19
00fdb6e8  e10314aa  mov       x1, x20
00fdb6ec  020080d2  mov       x2, #0
00fdb6f0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00fdb6f4  f44f43a9  ldp       x20, x19, [sp, #0x30]
00fdb6f8  f65742a9  ldp       x22, x21, [sp, #0x20]
00fdb6fc  f85f41a9  ldp       x24, x23, [sp, #0x10]
00fdb700  e923c56c  ldp       d9, d8, [sp], #0x50
00fdb704  777e5614  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00fdb708  94a0fb97  bl        #0xec3958 ; native_ec3958

; OutDonAnimation$$LoadAsyncAll | RVA 0xfdbf80
; System_Collections_IEnumerator_o* OutDonAnimation__LoadAsyncAll (OutDonAnimation_o* __this, int32_t colorId, int32_t headId, int32_t bodyId, int32_t cosplayId, int32_t puchiId, bool flipFlag, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fdbf80  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
00fdbf84  fa6701a9  stp       x26, x25, [sp, #0x10]
00fdbf88  f85f02a9  stp       x24, x23, [sp, #0x20]
00fdbf8c  f65703a9  stp       x22, x21, [sp, #0x30]
00fdbf90  f44f04a9  stp       x20, x19, [sp, #0x40]
00fdbf94  fd7b05a9  stp       x29, x30, [sp, #0x50]
00fdbf98  fd430191  add       x29, sp, #0x50
00fdbf9c  f30306aa  mov       x19, x6
00fdbfa0  f40305aa  mov       x20, x5
00fdbfa4  f50304aa  mov       x21, x4
00fdbfa8  f60303aa  mov       x22, x3
00fdbfac  f70302aa  mov       x23, x2
00fdbfb0  f80301aa  mov       x24, x1
00fdbfb4  f90300aa  mov       x25, x0
00fdbfb8  3a0c01d0  adrp      x26, #0x3161000
00fdbfbc  48237939  ldrb      w8, [x26, #0xe48]
00fdbfc0  bbfb00b0  adrp      x27, #0x2f50000
00fdbfc4  7b430191  add       x27, x27, #0x50
00fdbfc8  c8000037  tbnz      w8, #0, #0xfdbfe0
00fdbfcc  a0fb00b0  adrp      x0, #0x2f50000
00fdbfd0  00400191  add       x0, x0, #0x50
00fdbfd4  cd9dfb97  bl        #0xec3708 ; native_ec3708
00fdbfd8  28008052  mov       w8, #1
00fdbfdc  48233939  strb      w8, [x26, #0xe48]
00fdbfe0  600340f9  ldr       x0, [x27]
00fdbfe4  589efb97  bl        #0xec3944 ; native_ec3944
00fdbfe8  fa0300aa  mov       x26, x0
00fdbfec  010080d2  mov       x1, #0
00fdbff0  7ac44094  bl        #0x200d1d8 ; System.Object$$.ctor
00fdbff4  5f1300b9  str       wzr, [x26, #0x10]
00fdbff8  591300f9  str       x25, [x26, #0x20]
00fdbffc  585f0529  stp       w24, w23, [x26, #0x28]
00fdc000  56570629  stp       w22, w21, [x26, #0x30]
00fdc004  543b00b9  str       w20, [x26, #0x38]
00fdc008  53f30039  strb      w19, [x26, #0x3c]
00fdc00c  e0031aaa  mov       x0, x26
00fdc010  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00fdc014  f44f44a9  ldp       x20, x19, [sp, #0x40]
00fdc018  f65743a9  ldp       x22, x21, [sp, #0x30]
00fdc01c  f85f42a9  ldp       x24, x23, [sp, #0x20]
00fdc020  fa6741a9  ldp       x26, x25, [sp, #0x10]
00fdc024  fc6fc6a8  ldp       x28, x27, [sp], #0x60
00fdc028  c0035fd6  ret       

; OutDonAnimation$$DonChangeClothes | RVA 0xfdc058
; void OutDonAnimation__DonChangeClothes (OutDonAnimation_o* __this, DonClothes_o* clothes, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fdc058  fa67bba9  stp       x26, x25, [sp, #-0x50]!
00fdc05c  f85f01a9  stp       x24, x23, [sp, #0x10]
00fdc060  f65702a9  stp       x22, x21, [sp, #0x20]
00fdc064  f44f03a9  stp       x20, x19, [sp, #0x30]
00fdc068  fd7b04a9  stp       x29, x30, [sp, #0x40]
00fdc06c  fd030191  add       x29, sp, #0x40
00fdc070  f40301aa  mov       x20, x1
00fdc074  f30300aa  mov       x19, x0
00fdc078  350c01b0  adrp      x21, #0x3161000
00fdc07c  a8267939  ldrb      w8, [x21, #0xe49]
00fdc080  c8000037  tbnz      w8, #0, #0xfdc098
00fdc084  60fb00b0  adrp      x0, #0x2f49000
00fdc088  00802291  add       x0, x0, #0x8a0
00fdc08c  9f9dfb97  bl        #0xec3708 ; native_ec3708
00fdc090  28008052  mov       w8, #1
00fdc094  a8263939  strb      w8, [x21, #0xe49]
00fdc098  681a40f9  ldr       x8, [x19, #0x30]
00fdc09c  c80e00b4  cbz       x8, #0xfdc274
00fdc0a0  980240b9  ldr       w24, [x20]
00fdc0a4  196140f9  ldr       x25, [x8, #0xc0]
00fdc0a8  360c01b0  adrp      x22, #0x3161000
00fdc0ac  c82a7939  ldrb      w8, [x22, #0xe4a]
00fdc0b0  b7fb0090  adrp      x23, #0x2f50000
00fdc0b4  f7620191  add       x23, x23, #0x58
00fdc0b8  c8000037  tbnz      w8, #0, #0xfdc0d0
00fdc0bc  a0fb0090  adrp      x0, #0x2f50000
00fdc0c0  00600191  add       x0, x0, #0x58
00fdc0c4  919dfb97  bl        #0xec3708 ; native_ec3708
00fdc0c8  28008052  mov       w8, #1
00fdc0cc  c82a3939  strb      w8, [x22, #0xe4a]
00fdc0d0  e00240f9  ldr       x0, [x23]
00fdc0d4  1c9efb97  bl        #0xec3944 ; native_ec3944
00fdc0d8  f50300aa  mov       x21, x0
00fdc0dc  010080d2  mov       x1, #0
00fdc0e0  3ec44094  bl        #0x200d1d8 ; System.Object$$.ctor
00fdc0e4  bf1200b9  str       wzr, [x21, #0x10]
00fdc0e8  b31200f9  str       x19, [x21, #0x20]
00fdc0ec  bf620529  stp       wzr, w24, [x21, #0x28]
00fdc0f0  b91a00f9  str       x25, [x21, #0x30]
00fdc0f4  e00313aa  mov       x0, x19
00fdc0f8  e10315aa  mov       x1, x21
00fdc0fc  020080d2  mov       x2, #0
00fdc100  f87b5694  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00fdc104  681a40f9  ldr       x8, [x19, #0x30]
00fdc108  680b00b4  cbz       x8, #0xfdc274
00fdc10c  980640b9  ldr       w24, [x20, #4]
00fdc110  196940f9  ldr       x25, [x8, #0xd0]
00fdc114  c82a7939  ldrb      w8, [x22, #0xe4a]
00fdc118  c8000037  tbnz      w8, #0, #0xfdc130
00fdc11c  a0fb0090  adrp      x0, #0x2f50000
00fdc120  00600191  add       x0, x0, #0x58
00fdc124  799dfb97  bl        #0xec3708 ; native_ec3708
00fdc128  28008052  mov       w8, #1
00fdc12c  c82a3939  strb      w8, [x22, #0xe4a]
00fdc130  e00240f9  ldr       x0, [x23]
00fdc134  049efb97  bl        #0xec3944 ; native_ec3944
00fdc138  f50300aa  mov       x21, x0
00fdc13c  010080d2  mov       x1, #0
00fdc140  26c44094  bl        #0x200d1d8 ; System.Object$$.ctor
00fdc144  bf1200b9  str       wzr, [x21, #0x10]
00fdc148  b31200f9  str       x19, [x21, #0x20]
00fdc14c  28008052  mov       w8, #1
00fdc150  a8620529  stp       w8, w24, [x21, #0x28]
00fdc154  b91a00f9  str       x25, [x21, #0x30]
00fdc158  e00313aa  mov       x0, x19
00fdc15c  e10315aa  mov       x1, x21
00fdc160  020080d2  mov       x2, #0
00fdc164  df7b5694  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00fdc168  681a40f9  ldr       x8, [x19, #0x30]
00fdc16c  480800b4  cbz       x8, #0xfdc274
00fdc170  980a40b9  ldr       w24, [x20, #8]
00fdc174  196540f9  ldr       x25, [x8, #0xc8]
00fdc178  c82a7939  ldrb      w8, [x22, #0xe4a]
00fdc17c  c8000037  tbnz      w8, #0, #0xfdc194
00fdc180  a0fb0090  adrp      x0, #0x2f50000
00fdc184  00600191  add       x0, x0, #0x58
00fdc188  609dfb97  bl        #0xec3708 ; native_ec3708
00fdc18c  28008052  mov       w8, #1
00fdc190  c82a3939  strb      w8, [x22, #0xe4a]
00fdc194  e00240f9  ldr       x0, [x23]
00fdc198  eb9dfb97  bl        #0xec3944 ; native_ec3944
00fdc19c  f50300aa  mov       x21, x0
00fdc1a0  010080d2  mov       x1, #0
00fdc1a4  0dc44094  bl        #0x200d1d8 ; System.Object$$.ctor
00fdc1a8  bf1200b9  str       wzr, [x21, #0x10]
00fdc1ac  b31200f9  str       x19, [x21, #0x20]
00fdc1b0  48008052  mov       w8, #2
00fdc1b4  a8620529  stp       w8, w24, [x21, #0x28]
00fdc1b8  b91a00f9  str       x25, [x21, #0x30]
00fdc1bc  e00313aa  mov       x0, x19
00fdc1c0  e10315aa  mov       x1, x21
00fdc1c4  020080d2  mov       x2, #0
00fdc1c8  c67b5694  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00fdc1cc  681a40f9  ldr       x8, [x19, #0x30]
00fdc1d0  280500b4  cbz       x8, #0xfdc274
00fdc1d4  75fb00b0  adrp      x21, #0x2f49000
00fdc1d8  b5822291  add       x21, x21, #0x8a0
00fdc1dc  981240b9  ldr       w24, [x20, #0x10]
00fdc1e0  196d40f9  ldr       x25, [x8, #0xd8]
00fdc1e4  c82a7939  ldrb      w8, [x22, #0xe4a]
00fdc1e8  c8000037  tbnz      w8, #0, #0xfdc200
00fdc1ec  a0fb0090  adrp      x0, #0x2f50000
00fdc1f0  00600191  add       x0, x0, #0x58
00fdc1f4  459dfb97  bl        #0xec3708 ; native_ec3708
00fdc1f8  28008052  mov       w8, #1
00fdc1fc  c82a3939  strb      w8, [x22, #0xe4a]
00fdc200  e00240f9  ldr       x0, [x23]
00fdc204  d09dfb97  bl        #0xec3944 ; native_ec3944
00fdc208  f40300aa  mov       x20, x0
00fdc20c  010080d2  mov       x1, #0
00fdc210  f2c34094  bl        #0x200d1d8 ; System.Object$$.ctor
00fdc214  9f1200b9  str       wzr, [x20, #0x10]
00fdc218  931200f9  str       x19, [x20, #0x20]
00fdc21c  68008052  mov       w8, #3
00fdc220  88620529  stp       w8, w24, [x20, #0x28]
00fdc224  991a00f9  str       x25, [x20, #0x30]
00fdc228  e00313aa  mov       x0, x19
00fdc22c  e10314aa  mov       x1, x20
00fdc230  020080d2  mov       x2, #0
00fdc234  ab7b5694  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00fdc238  a00240f9  ldr       x0, [x21]
00fdc23c  08e040b9  ldr       w8, [x0, #0xe0]
00fdc240  48000035  cbnz      w8, #0xfdc248
00fdc244  779dfb97  bl        #0xec3820 ; native_ec3820
00fdc248  00008052  mov       w0, #0
00fdc24c  21008052  mov       w1, #1
00fdc250  020080d2  mov       x2, #0
00fdc254  4a964094  bl        #0x2001b7c ; System.GC$$Collect
00fdc258  000080d2  mov       x0, #0
00fdc25c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00fdc260  f44f43a9  ldp       x20, x19, [sp, #0x30]
00fdc264  f65742a9  ldp       x22, x21, [sp, #0x20]
00fdc268  f85f41a9  ldp       x24, x23, [sp, #0x10]
00fdc26c  fa67c5a8  ldp       x26, x25, [sp], #0x50
00fdc270  9d645614  b         #0x25754e4 ; UnityEngine.Resources$$UnloadUnusedAssets
00fdc274  b99dfb97  bl        #0xec3958 ; native_ec3958

; OutDonAnimation$$GetCurrentCloth | RVA 0xfd6a9c
; DonClothes_o OutDonAnimation__GetCurrentCloth (OutDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fd6a9c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fd6aa0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fd6aa4  fd430091  add       x29, sp, #0x10
00fd6aa8  f40300aa  mov       x20, x0
00fd6aac  001840f9  ldr       x0, [x0, #0x30]
00fd6ab0  a00100b4  cbz       x0, #0xfd6ae4
00fd6ab4  f30308aa  mov       x19, x8
00fd6ab8  010080d2  mov       x1, #0
00fd6abc  bb7e0494  bl        #0x10f65a8 ; DonCommon$$GetDonClothes
00fd6ac0  881a40f9  ldr       x8, [x20, #0x30]
00fd6ac4  080100b4  cbz       x8, #0xfd6ae4
00fd6ac8  0015c03d  ldr       q0, [x8, #0x50]
00fd6acc  6002803d  str       q0, [x19]
00fd6ad0  086140b9  ldr       w8, [x8, #0x60]
00fd6ad4  681200b9  str       w8, [x19, #0x10]
00fd6ad8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fd6adc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fd6ae0  c0035fd6  ret       
00fd6ae4  9db3fb97  bl        #0xec3958 ; native_ec3958

; OutDonAnimation$$execIdolingOutDonAnim | RVA 0xfdc300
; void OutDonAnimation__execIdolingOutDonAnim (OutDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fdc300  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fdc304  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fdc308  fd430091  add       x29, sp, #0x10
00fdc30c  084440b9  ldr       w8, [x0, #0x44]
00fdc310  08090051  sub       w8, w8, #2
00fdc314  1f090071  cmp       w8, #2
00fdc318  48020054  b.hi      #0xfdc360
00fdc31c  f30300aa  mov       x19, x0
00fdc320  1f700139  strb      wzr, [x0, #0x5c]
00fdc324  1ffc0c29  stp       wzr, wzr, [x0, #0x64]
00fdc328  1f5800b9  str       wzr, [x0, #0x58]
00fdc32c  001840f9  ldr       x0, [x0, #0x30]
00fdc330  e00100b4  cbz       x0, #0xfdc36c
00fdc334  087040f9  ldr       x8, [x0, #0xe0]
00fdc338  a80100b4  cbz       x8, #0xfdc36c
00fdc33c  091940b9  ldr       w9, [x8, #0x18]
00fdc340  89010034  cbz       w9, #0xfdc370
00fdc344  031140f9  ldr       x3, [x8, #0x20]
00fdc348  00102e1e  fmov      s0, #1.00000000
00fdc34c  01008052  mov       w1, #0
00fdc350  02008052  mov       w2, #0
00fdc354  040080d2  mov       x4, #0
00fdc358  bc670494  bl        #0x10f6248 ; DonCommon$$AnimationStart
00fdc35c  7f4600b9  str       wzr, [x19, #0x44]
00fdc360  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fdc364  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fdc368  c0035fd6  ret       
00fdc36c  7b9dfb97  bl        #0xec3958 ; native_ec3958
00fdc370  7d9dfb97  bl        #0xec3964 ; native_ec3964

; OutDonAnimation$$LoadPartsAsync | RVA 0xfdc278
; System_Collections_IEnumerator_o* OutDonAnimation__LoadPartsAsync (OutDonAnimation_o* __this, int32_t parts, int32_t id, UnityEngine_AnimationClip_array* clips, bool flipFlag, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fdc278  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00fdc27c  f65701a9  stp       x22, x21, [sp, #0x10]
00fdc280  f44f02a9  stp       x20, x19, [sp, #0x20]
00fdc284  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fdc288  fdc30091  add       x29, sp, #0x30
00fdc28c  f30303aa  mov       x19, x3
00fdc290  f40302aa  mov       x20, x2
00fdc294  f50301aa  mov       x21, x1
00fdc298  f60300aa  mov       x22, x0
00fdc29c  370c01b0  adrp      x23, #0x3161000
00fdc2a0  e82a7939  ldrb      w8, [x23, #0xe4a]
00fdc2a4  b8fb0090  adrp      x24, #0x2f50000
00fdc2a8  18630191  add       x24, x24, #0x58
00fdc2ac  c8000037  tbnz      w8, #0, #0xfdc2c4
00fdc2b0  a0fb0090  adrp      x0, #0x2f50000
00fdc2b4  00600191  add       x0, x0, #0x58
00fdc2b8  149dfb97  bl        #0xec3708 ; native_ec3708
00fdc2bc  28008052  mov       w8, #1
00fdc2c0  e82a3939  strb      w8, [x23, #0xe4a]
00fdc2c4  000340f9  ldr       x0, [x24]
00fdc2c8  9f9dfb97  bl        #0xec3944 ; native_ec3944
00fdc2cc  f70300aa  mov       x23, x0
00fdc2d0  010080d2  mov       x1, #0
00fdc2d4  c1c34094  bl        #0x200d1d8 ; System.Object$$.ctor
00fdc2d8  ff1200b9  str       wzr, [x23, #0x10]
00fdc2dc  f61200f9  str       x22, [x23, #0x20]
00fdc2e0  f5520529  stp       w21, w20, [x23, #0x28]
00fdc2e4  f31a00f9  str       x19, [x23, #0x30]
00fdc2e8  e00317aa  mov       x0, x23
00fdc2ec  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fdc2f0  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fdc2f4  f65741a9  ldp       x22, x21, [sp, #0x10]
00fdc2f8  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fdc2fc  c0035fd6  ret       

; OutDonAnimation$$AnimPrepare | RVA 0xfdbf54
; void OutDonAnimation__AnimPrepare (OutDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fdbf54  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fdbf58  fd030091  mov       x29, sp
00fdbf5c  1f700139  strb      wzr, [x0, #0x5c]
00fdbf60  1ffc0c29  stp       wzr, wzr, [x0, #0x64]
00fdbf64  1f5800b9  str       wzr, [x0, #0x58]
00fdbf68  001840f9  ldr       x0, [x0, #0x30]
00fdbf6c  800000b4  cbz       x0, #0xfdbf7c
00fdbf70  010080d2  mov       x1, #0
00fdbf74  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fdbf78  44690414  b         #0x10f6488 ; DonCommon$$AnimationStop
00fdbf7c  779efb97  bl        #0xec3958 ; native_ec3958

; OutDonAnimation$$LocalSet | RVA 0xfdc3a0
; void OutDonAnimation__LocalSet (OutDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fdc3a0  1f700139  strb      wzr, [x0, #0x5c]
00fdc3a4  1ffc0c29  stp       wzr, wzr, [x0, #0x64]
00fdc3a8  1f5800b9  str       wzr, [x0, #0x58]
00fdc3ac  c0035fd6  ret       

; OutDonAnimation$$LoadTest | RVA 0xfdc3b0
; void OutDonAnimation__LoadTest (OutDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fdc3b0  c0035fd6  ret       

; OutDonAnimation$$.ctor | RVA 0xfdc3b4
; void OutDonAnimation___ctor (OutDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fdc3b4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fdc3b8  f44f01a9  stp       x20, x19, [sp, #0x10]
00fdc3bc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fdc3c0  fd830091  add       x29, sp, #0x20
00fdc3c4  f30300aa  mov       x19, x0
00fdc3c8  350c01b0  adrp      x21, #0x3161000
00fdc3cc  a8ce7839  ldrb      w8, [x21, #0xe33]
00fdc3d0  54fb00d0  adrp      x20, #0x2f46000
00fdc3d4  94823691  add       x20, x20, #0xda0
00fdc3d8  c8000037  tbnz      w8, #0, #0xfdc3f0
00fdc3dc  40fb00d0  adrp      x0, #0x2f46000
00fdc3e0  00803691  add       x0, x0, #0xda0
00fdc3e4  c99cfb97  bl        #0xec3708 ; native_ec3708
00fdc3e8  28008052  mov       w8, #1
00fdc3ec  a8ce3839  strb      w8, [x21, #0xe33]
00fdc3f0  48c100d0  adrp      x8, #0x2806000
00fdc3f4  005543fd  ldr       d0, [x8, #0x6a8]
00fdc3f8  601e00fd  str       d0, [x19, #0x38]
00fdc3fc  08f0a752  mov       w8, #0x3f800000
00fdc400  684200b9  str       w8, [x19, #0x40]
00fdc404  800240f9  ldr       x0, [x20]
00fdc408  81008052  mov       w1, #4
00fdc40c  de9cfb97  bl        #0xec3784 ; native_ec3784
00fdc410  602a00f9  str       x0, [x19, #0x50]
00fdc414  e8c300d0  adrp      x8, #0x285a000
00fdc418  009543fd  ldr       d0, [x8, #0x728]
00fdc41c  603a00fd  str       d0, [x19, #0x70]
00fdc420  0800a852  mov       w8, #0x40000000
00fdc424  687a00b9  str       w8, [x19, #0x78]
00fdc428  e00313aa  mov       x0, x19
00fdc42c  010080d2  mov       x1, #0
00fdc430  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fdc434  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fdc438  f657c3a8  ldp       x22, x21, [sp], #0x30
00fdc43c  ce740214  b         #0x1079774 ; EnsoPartsBase$$.ctor
