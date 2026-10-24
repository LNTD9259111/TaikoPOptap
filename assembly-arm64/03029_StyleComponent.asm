
; SRF.UI.StyleComponent$$get_StyleKey | RVA 0x104ee84
; System_String_o* SRF_UI_StyleComponent__get_StyleKey (SRF_UI_StyleComponent_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104ee84  004040f9  ldr       x0, [x0, #0x80]
0104ee88  c0035fd6  ret       

; SRF.UI.StyleComponent$$set_StyleKey | RVA 0x104ee8c
; void SRF_UI_StyleComponent__set_StyleKey (SRF_UI_StyleComponent_o* __this, System_String_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104ee8c  014000f9  str       x1, [x0, #0x80]
0104ee90  01008052  mov       w1, #0
0104ee94  01000014  b         #0x104ee98 ; SRF.UI.StyleComponent$$Refresh

; SRF.UI.StyleComponent$$Start | RVA 0x104f0bc
; void SRF_UI_StyleComponent__Start (SRF_UI_StyleComponent_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104f0bc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0104f0c0  fd7b01a9  stp       x29, x30, [sp, #0x10]
0104f0c4  fd430091  add       x29, sp, #0x10
0104f0c8  f30300aa  mov       x19, x0
0104f0cc  34008052  mov       w20, #1
0104f0d0  21008052  mov       w1, #1
0104f0d4  71ffff97  bl        #0x104ee98 ; SRF.UI.StyleComponent$$Refresh
0104f0d8  74a20139  strb      w20, [x19, #0x68]
0104f0dc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104f0e0  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104f0e4  c0035fd6  ret       

; SRF.UI.StyleComponent$$OnEnable | RVA 0x104f0e8
; void SRF_UI_StyleComponent__OnEnable (SRF_UI_StyleComponent_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104f0e8  08a04139  ldrb      w8, [x0, #0x68]
0104f0ec  68000034  cbz       w8, #0x104f0f8
0104f0f0  01008052  mov       w1, #0
0104f0f4  69ffff17  b         #0x104ee98 ; SRF.UI.StyleComponent$$Refresh
0104f0f8  c0035fd6  ret       

; SRF.UI.StyleComponent$$Refresh | RVA 0x104ee98
; void SRF_UI_StyleComponent__Refresh (SRF_UI_StyleComponent_o* __this, bool invalidateCache, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104ee98  f657bda9  stp       x22, x21, [sp, #-0x30]!
0104ee9c  f44f01a9  stp       x20, x19, [sp, #0x10]
0104eea0  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104eea4  fd830091  add       x29, sp, #0x20
0104eea8  f40301aa  mov       x20, x1
0104eeac  f30300aa  mov       x19, x0
0104eeb0  b5080190  adrp      x21, #0x3162000
0104eeb4  a8e64139  ldrb      w8, [x21, #0x79]
0104eeb8  48020037  tbnz      w8, #0, #0x104ef00
0104eebc  c0f700d0  adrp      x0, #0x2f48000
0104eec0  00a03691  add       x0, x0, #0xda8
0104eec4  11d2f997  bl        #0xec3708 ; native_ec3708
0104eec8  c0f700b0  adrp      x0, #0x2f47000
0104eecc  00800691  add       x0, x0, #0x1a0
0104eed0  0ed2f997  bl        #0xec3708 ; native_ec3708
0104eed4  e0f700b0  adrp      x0, #0x2f4b000
0104eed8  00e02691  add       x0, x0, #0x9b8
0104eedc  0bd2f997  bl        #0xec3708 ; native_ec3708
0104eee0  80f900d0  adrp      x0, #0x2f80000
0104eee4  00402691  add       x0, x0, #0x990
0104eee8  08d2f997  bl        #0xec3708 ; native_ec3708
0104eeec  80f900d0  adrp      x0, #0x2f80000
0104eef0  00202691  add       x0, x0, #0x988
0104eef4  05d2f997  bl        #0xec3708 ; native_ec3708
0104eef8  28008052  mov       w8, #1
0104eefc  a8e60139  strb      w8, [x21, #0x79]
0104ef00  604240f9  ldr       x0, [x19, #0x80]
0104ef04  010080d2  mov       x1, #0
0104ef08  44743694  bl        #0x1dec018 ; System.String$$IsNullOrEmpty
0104ef0c  400c0035  cbnz      w0, #0x104f094
0104ef10  752e40f9  ldr       x21, [x19, #0x58]
0104ef14  f6f700b0  adrp      x22, #0x2f4b000
0104ef18  d6e22691  add       x22, x22, #0x9b8
0104ef1c  c00240f9  ldr       x0, [x22]
0104ef20  08e040b9  ldr       w8, [x0, #0xe0]
0104ef24  e8000034  cbz       w8, #0x104ef40
0104ef28  e00315aa  mov       x0, x21
0104ef2c  010080d2  mov       x1, #0
0104ef30  020080d2  mov       x2, #0
0104ef34  dfba5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104ef38  00010036  tbz       w0, #0, #0x104ef58
0104ef3c  0d000014  b         #0x104ef70 ; native_104ef70
0104ef40  38d2f997  bl        #0xec3820 ; native_ec3820
0104ef44  e00315aa  mov       x0, x21
0104ef48  010080d2  mov       x1, #0
0104ef4c  020080d2  mov       x2, #0
0104ef50  d8ba5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104ef54  e0000037  tbnz      w0, #0, #0x104ef70
0104ef58  d4000037  tbnz      w20, #0, #0x104ef70
0104ef5c  742e40f9  ldr       x20, [x19, #0x58]
0104ef60  c00240f9  ldr       x0, [x22]
0104ef64  08e040b9  ldr       w8, [x0, #0xe0]
0104ef68  28010035  cbnz      w8, #0x104ef8c
0104ef6c  17000014  b         #0x104efc8 ; native_104efc8
0104ef70  e00313aa  mov       x0, x19
0104ef74  62000094  bl        #0x104f0fc ; SRF.UI.StyleComponent$$GetStyleRoot
0104ef78  f40300aa  mov       x20, x0
0104ef7c  602e00f9  str       x0, [x19, #0x58]
0104ef80  c00240f9  ldr       x0, [x22]
0104ef84  08e040b9  ldr       w8, [x0, #0xe0]
0104ef88  08020034  cbz       w8, #0x104efc8
0104ef8c  e00314aa  mov       x0, x20
0104ef90  010080d2  mov       x1, #0
0104ef94  020080d2  mov       x2, #0
0104ef98  c6ba5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104ef9c  20020034  cbz       w0, #0x104efe0
0104efa0  c8f700d0  adrp      x8, #0x2f48000
0104efa4  08a13691  add       x8, x8, #0xda8
0104efa8  000140f9  ldr       x0, [x8]
0104efac  08e040b9  ldr       w8, [x0, #0xe0]
0104efb0  48000035  cbnz      w8, #0x104efb8
0104efb4  1bd2f997  bl        #0xec3820 ; native_ec3820
0104efb8  88f900d0  adrp      x8, #0x2f80000
0104efbc  08212691  add       x8, x8, #0x988
0104efc0  000140f9  ldr       x0, [x8]
0104efc4  31000014  b         #0x104f088 ; native_104f088
0104efc8  16d2f997  bl        #0xec3820 ; native_ec3820
0104efcc  e00314aa  mov       x0, x20
0104efd0  010080d2  mov       x1, #0
0104efd4  020080d2  mov       x2, #0
0104efd8  b6ba5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104efdc  20feff35  cbnz      w0, #0x104efa0
0104efe0  602e40f9  ldr       x0, [x19, #0x58]
0104efe4  200600b4  cbz       x0, #0x104f0a8
0104efe8  614240f9  ldr       x1, [x19, #0x80]
0104efec  f0000094  bl        #0x104f3ac ; SRF.UI.StyleRoot$$GetStyle
0104eff0  e00000b4  cbz       x0, #0x104f00c
0104eff4  602a00f9  str       x0, [x19, #0x50]
0104eff8  e00313aa  mov       x0, x19
0104effc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104f000  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104f004  f657c3a8  ldp       x22, x21, [sp], #0x30
0104f008  2c010014  b         #0x104f4b8 ; SRF.UI.StyleComponent$$ApplyStyle
0104f00c  c8f70090  adrp      x8, #0x2f47000
0104f010  08810691  add       x8, x8, #0x1a0
0104f014  000140f9  ldr       x0, [x8]
0104f018  21008052  mov       w1, #1
0104f01c  dad1f997  bl        #0xec3784 ; native_ec3784
0104f020  400400b4  cbz       x0, #0x104f0a8
0104f024  f40300aa  mov       x20, x0
0104f028  754240f9  ldr       x21, [x19, #0x80]
0104f02c  d50000b4  cbz       x21, #0x104f044
0104f030  880240f9  ldr       x8, [x20]
0104f034  012140f9  ldr       x1, [x8, #0x40]
0104f038  e00315aa  mov       x0, x21
0104f03c  fad1f997  bl        #0xec3824 ; native_ec3824
0104f040  800300b4  cbz       x0, #0x104f0b0
0104f044  881a40b9  ldr       w8, [x20, #0x18]
0104f048  28030034  cbz       w8, #0x104f0ac
0104f04c  951200f9  str       x21, [x20, #0x20]
0104f050  88f900b0  adrp      x8, #0x2f80000
0104f054  08412691  add       x8, x8, #0x990
0104f058  000140f9  ldr       x0, [x8]
0104f05c  e10314aa  mov       x1, x20
0104f060  020080d2  mov       x2, #0
0104f064  30753694  bl        #0x1dec524 ; System.String$$Format
0104f068  f40300aa  mov       x20, x0
0104f06c  c8f700b0  adrp      x8, #0x2f48000
0104f070  08a13691  add       x8, x8, #0xda8
0104f074  000140f9  ldr       x0, [x8]
0104f078  08e040b9  ldr       w8, [x0, #0xe0]
0104f07c  48000035  cbnz      w8, #0x104f084
0104f080  e8d1f997  bl        #0xec3820 ; native_ec3820
0104f084  e00314aa  mov       x0, x20
0104f088  e10313aa  mov       x1, x19
0104f08c  020080d2  mov       x2, #0
0104f090  21065494  bl        #0x2550914 ; UnityEngine.Debug$$LogWarning
0104f094  7f2a00f9  str       xzr, [x19, #0x50]
0104f098  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104f09c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104f0a0  f657c3a8  ldp       x22, x21, [sp], #0x30
0104f0a4  c0035fd6  ret       
0104f0a8  2cd2f997  bl        #0xec3958 ; native_ec3958
0104f0ac  2ed2f997  bl        #0xec3964 ; native_ec3964
0104f0b0  35d2f997  bl        #0xec3984 ; native_ec3984
0104f0b4  010080d2  mov       x1, #0
0104f0b8  d5d1f997  bl        #0xec380c ; native_ec380c

; SRF.UI.StyleComponent$$GetStyleRoot | RVA 0x104f0fc
; SRF_UI_StyleRoot_o* SRF_UI_StyleComponent__GetStyleRoot (SRF_UI_StyleComponent_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104f0fc  fa67bba9  stp       x26, x25, [sp, #-0x50]!
0104f100  f85f01a9  stp       x24, x23, [sp, #0x10]
0104f104  f65702a9  stp       x22, x21, [sp, #0x20]
0104f108  f44f03a9  stp       x20, x19, [sp, #0x30]
0104f10c  fd7b04a9  stp       x29, x30, [sp, #0x40]
0104f110  fd030191  add       x29, sp, #0x40
0104f114  f40300aa  mov       x20, x0
0104f118  930801f0  adrp      x19, #0x3162000
0104f11c  681a4339  ldrb      w8, [x19, #0xc6]
0104f120  a8020036  tbz       w8, #0, #0x104f174
0104f124  f3f70090  adrp      x19, #0x2f4b000
0104f128  73e22691  add       x19, x19, #0x9b8
0104f12c  960801f0  adrp      x22, #0x3162000
0104f130  c8f24239  ldrb      w8, [x22, #0xbc]
0104f134  68040036  tbz       w8, #0, #0x104f1c0
0104f138  951640f9  ldr       x21, [x20, #0x28]
0104f13c  600240f9  ldr       x0, [x19]
0104f140  08e040b9  ldr       w8, [x0, #0xe0]
0104f144  08050034  cbz       w8, #0x104f1e4
0104f148  e00315aa  mov       x0, x21
0104f14c  010080d2  mov       x1, #0
0104f150  020080d2  mov       x2, #0
0104f154  57ba5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104f158  20050036  tbz       w0, #0, #0x104f1fc
0104f15c  e00314aa  mov       x0, x20
0104f160  010080d2  mov       x1, #0
0104f164  f59f5494  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0104f168  f50300aa  mov       x21, x0
0104f16c  801600f9  str       x0, [x20, #0x28]
0104f170  24000014  b         #0x104f200 ; native_104f200
0104f174  80f80090  adrp      x0, #0x2f5f000
0104f178  00c01691  add       x0, x0, #0x5b0
0104f17c  63d1f997  bl        #0xec3708 ; native_ec3708
0104f180  c0f700b0  adrp      x0, #0x2f48000
0104f184  00a03691  add       x0, x0, #0xda8
0104f188  60d1f997  bl        #0xec3708 ; native_ec3708
0104f18c  e0f70090  adrp      x0, #0x2f4b000
0104f190  00e02691  add       x0, x0, #0x9b8
0104f194  5dd1f997  bl        #0xec3708 ; native_ec3708
0104f198  20f900b0  adrp      x0, #0x2f74000
0104f19c  00a02691  add       x0, x0, #0x9a8
0104f1a0  5ad1f997  bl        #0xec3708 ; native_ec3708
0104f1a4  28008052  mov       w8, #1
0104f1a8  681a0339  strb      w8, [x19, #0xc6]
0104f1ac  f3f70090  adrp      x19, #0x2f4b000
0104f1b0  73e22691  add       x19, x19, #0x9b8
0104f1b4  960801f0  adrp      x22, #0x3162000
0104f1b8  c8f24239  ldrb      w8, [x22, #0xbc]
0104f1bc  e8fb0737  tbnz      w8, #0, #0x104f138
0104f1c0  e0f70090  adrp      x0, #0x2f4b000
0104f1c4  00e02691  add       x0, x0, #0x9b8
0104f1c8  50d1f997  bl        #0xec3708 ; native_ec3708
0104f1cc  28008052  mov       w8, #1
0104f1d0  c8f20239  strb      w8, [x22, #0xbc]
0104f1d4  951640f9  ldr       x21, [x20, #0x28]
0104f1d8  600240f9  ldr       x0, [x19]
0104f1dc  08e040b9  ldr       w8, [x0, #0xe0]
0104f1e0  48fbff35  cbnz      w8, #0x104f148
0104f1e4  8fd1f997  bl        #0xec3820 ; native_ec3820
0104f1e8  e00315aa  mov       x0, x21
0104f1ec  010080d2  mov       x1, #0
0104f1f0  020080d2  mov       x2, #0
0104f1f4  2fba5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104f1f8  20fb0737  tbnz      w0, #0, #0x104f15c
0104f1fc  951640f9  ldr       x21, [x20, #0x28]
0104f200  97f80090  adrp      x23, #0x2f5f000
0104f204  f7c21691  add       x23, x23, #0x5b0
0104f208  b80c8052  mov       w24, #0x65
0104f20c  39008052  mov       w25, #1
0104f210  06000014  b         #0x104f228 ; native_104f228
0104f214  e00315aa  mov       x0, x21
0104f218  010080d2  mov       x1, #0
0104f21c  020080d2  mov       x2, #0
0104f220  a3aa5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0104f224  400b0036  tbz       w0, #0, #0x104f38c
0104f228  150c00b4  cbz       x21, #0x104f3a8
0104f22c  e10240f9  ldr       x1, [x23]
0104f230  e00315aa  mov       x0, x21
0104f234  73e80c94  bl        #0x1389400 ; UnityEngine.Component$$GetComponentInParent<object>
0104f238  f40300aa  mov       x20, x0
0104f23c  600240f9  ldr       x0, [x19]
0104f240  08e040b9  ldr       w8, [x0, #0xe0]
0104f244  28010034  cbz       w8, #0x104f268
0104f248  e00314aa  mov       x0, x20
0104f24c  010080d2  mov       x1, #0
0104f250  020080d2  mov       x2, #0
0104f254  96aa5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0104f258  40010035  cbnz      w0, #0x104f280
0104f25c  18070071  subs      w24, w24, #1
0104f260  a1050054  b.ne      #0x104f314
0104f264  3f000014  b         #0x104f360 ; native_104f360
0104f268  6ed1f997  bl        #0xec3820 ; native_ec3820
0104f26c  e00314aa  mov       x0, x20
0104f270  010080d2  mov       x1, #0
0104f274  020080d2  mov       x2, #0
0104f278  8daa5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0104f27c  00ffff34  cbz       w0, #0x104f25c
0104f280  540900b4  cbz       x20, #0x104f3a8
0104f284  c8f24239  ldrb      w8, [x22, #0xbc]
0104f288  e8010036  tbz       w8, #0, #0x104f2c4
0104f28c  951640f9  ldr       x21, [x20, #0x28]
0104f290  600240f9  ldr       x0, [x19]
0104f294  08e040b9  ldr       w8, [x0, #0xe0]
0104f298  48020034  cbz       w8, #0x104f2e0
0104f29c  e00315aa  mov       x0, x21
0104f2a0  010080d2  mov       x1, #0
0104f2a4  020080d2  mov       x2, #0
0104f2a8  02ba5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104f2ac  60020036  tbz       w0, #0, #0x104f2f8
0104f2b0  e00314aa  mov       x0, x20
0104f2b4  010080d2  mov       x1, #0
0104f2b8  a09f5494  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0104f2bc  801600f9  str       x0, [x20, #0x28]
0104f2c0  0f000014  b         #0x104f2fc ; native_104f2fc
0104f2c4  e00313aa  mov       x0, x19
0104f2c8  10d1f997  bl        #0xec3708 ; native_ec3708
0104f2cc  d9f20239  strb      w25, [x22, #0xbc]
0104f2d0  951640f9  ldr       x21, [x20, #0x28]
0104f2d4  600240f9  ldr       x0, [x19]
0104f2d8  08e040b9  ldr       w8, [x0, #0xe0]
0104f2dc  08feff35  cbnz      w8, #0x104f29c
0104f2e0  50d1f997  bl        #0xec3820 ; native_ec3820
0104f2e4  e00315aa  mov       x0, x21
0104f2e8  010080d2  mov       x1, #0
0104f2ec  020080d2  mov       x2, #0
0104f2f0  f0b95494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104f2f4  e0fd0737  tbnz      w0, #0, #0x104f2b0
0104f2f8  801640f9  ldr       x0, [x20, #0x28]
0104f2fc  600500b4  cbz       x0, #0x104f3a8
0104f300  010080d2  mov       x1, #0
0104f304  bfd45494  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
0104f308  f50300aa  mov       x21, x0
0104f30c  18070071  subs      w24, w24, #1
0104f310  80020054  b.eq      #0x104f360
0104f314  600240f9  ldr       x0, [x19]
0104f318  08e040b9  ldr       w8, [x0, #0xe0]
0104f31c  48000035  cbnz      w8, #0x104f324
0104f320  40d1f997  bl        #0xec3820 ; native_ec3820
0104f324  e00314aa  mov       x0, x20
0104f328  010080d2  mov       x1, #0
0104f32c  020080d2  mov       x2, #0
0104f330  5faa5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0104f334  c0020034  cbz       w0, #0x104f38c
0104f338  940300b4  cbz       x20, #0x104f3a8
0104f33c  e00314aa  mov       x0, x20
0104f340  010080d2  mov       x1, #0
0104f344  669c5494  bl        #0x25764dc ; UnityEngine.Behaviour$$get_enabled
0104f348  20020037  tbnz      w0, #0, #0x104f38c
0104f34c  600240f9  ldr       x0, [x19]
0104f350  08e040b9  ldr       w8, [x0, #0xe0]
0104f354  08f6ff35  cbnz      w8, #0x104f214
0104f358  32d1f997  bl        #0xec3820 ; native_ec3820
0104f35c  aeffff17  b         #0x104f214 ; native_104f214
0104f360  c8f700b0  adrp      x8, #0x2f48000
0104f364  08a13691  add       x8, x8, #0xda8
0104f368  000140f9  ldr       x0, [x8]
0104f36c  08e040b9  ldr       w8, [x0, #0xe0]
0104f370  48000035  cbnz      w8, #0x104f378
0104f374  2bd1f997  bl        #0xec3820 ; native_ec3820
0104f378  28f900b0  adrp      x8, #0x2f74000
0104f37c  08a12691  add       x8, x8, #0x9a8
0104f380  000140f9  ldr       x0, [x8]
0104f384  010080d2  mov       x1, #0
0104f388  0f055494  bl        #0x25507c4 ; UnityEngine.Debug$$LogWarning
0104f38c  e00314aa  mov       x0, x20
0104f390  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0104f394  f44f43a9  ldp       x20, x19, [sp, #0x30]
0104f398  f65742a9  ldp       x22, x21, [sp, #0x20]
0104f39c  f85f41a9  ldp       x24, x23, [sp, #0x10]
0104f3a0  fa67c5a8  ldp       x26, x25, [sp], #0x50
0104f3a4  c0035fd6  ret       
0104f3a8  6cd1f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.StyleComponent$$ApplyStyle | RVA 0x104f4b8
; void SRF_UI_StyleComponent__ApplyStyle (SRF_UI_StyleComponent_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104f4b8  ff0303d1  sub       sp, sp, #0xc0
0104f4bc  e923086d  stp       d9, d8, [sp, #0x80]
0104f4c0  f65709a9  stp       x22, x21, [sp, #0x90]
0104f4c4  f44f0aa9  stp       x20, x19, [sp, #0xa0]
0104f4c8  fd7b0ba9  stp       x29, x30, [sp, #0xb0]
0104f4cc  fdc30291  add       x29, sp, #0xb0
0104f4d0  f30300aa  mov       x19, x0
0104f4d4  940801f0  adrp      x20, #0x3162000
0104f4d8  88ea4139  ldrb      w8, [x20, #0x7a]
0104f4dc  48020037  tbnz      w8, #0, #0x104f524
0104f4e0  c0f700b0  adrp      x0, #0x2f48000
0104f4e4  00201491  add       x0, x0, #0x508
0104f4e8  88d0f997  bl        #0xec3708 ; native_ec3708
0104f4ec  80f80090  adrp      x0, #0x2f5f000
0104f4f0  00601191  add       x0, x0, #0x458
0104f4f4  85d0f997  bl        #0xec3708 ; native_ec3708
0104f4f8  80f80090  adrp      x0, #0x2f5f000
0104f4fc  00c01191  add       x0, x0, #0x470
0104f500  82d0f997  bl        #0xec3708 ; native_ec3708
0104f504  80f80090  adrp      x0, #0x2f5f000
0104f508  00e01391  add       x0, x0, #0x4f8
0104f50c  7fd0f997  bl        #0xec3708 ; native_ec3708
0104f510  e0f70090  adrp      x0, #0x2f4b000
0104f514  00e02691  add       x0, x0, #0x9b8
0104f518  7cd0f997  bl        #0xec3708 ; native_ec3708
0104f51c  28008052  mov       w8, #1
0104f520  88ea0139  strb      w8, [x20, #0x7a]
0104f524  682a40f9  ldr       x8, [x19, #0x50]
0104f528  481100b4  cbz       x8, #0x104f750
0104f52c  f5f70090  adrp      x21, #0x2f4b000
0104f530  b5e22691  add       x21, x21, #0x9b8
0104f534  743240f9  ldr       x20, [x19, #0x60]
0104f538  a00240f9  ldr       x0, [x21]
0104f53c  08e040b9  ldr       w8, [x0, #0xe0]
0104f540  68030034  cbz       w8, #0x104f5ac
0104f544  e00314aa  mov       x0, x20
0104f548  010080d2  mov       x1, #0
0104f54c  020080d2  mov       x2, #0
0104f550  58b95494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104f554  80030035  cbnz      w0, #0x104f5c4
0104f558  743e40f9  ldr       x20, [x19, #0x78]
0104f55c  a00240f9  ldr       x0, [x21]
0104f560  08e040b9  ldr       w8, [x0, #0xe0]
0104f564  48040034  cbz       w8, #0x104f5ec
0104f568  e00314aa  mov       x0, x20
0104f56c  010080d2  mov       x1, #0
0104f570  020080d2  mov       x2, #0
0104f574  4fb95494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104f578  60040035  cbnz      w0, #0x104f604
0104f57c  743a40f9  ldr       x20, [x19, #0x70]
0104f580  a00240f9  ldr       x0, [x21]
0104f584  08e040b9  ldr       w8, [x0, #0xe0]
0104f588  28050034  cbz       w8, #0x104f62c
0104f58c  e00314aa  mov       x0, x20
0104f590  010080d2  mov       x1, #0
0104f594  020080d2  mov       x2, #0
0104f598  46b95494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104f59c  40050035  cbnz      w0, #0x104f644
0104f5a0  68224239  ldrb      w8, [x19, #0x88]
0104f5a4  28070035  cbnz      w8, #0x104f688
0104f5a8  2f000014  b         #0x104f664 ; native_104f664
0104f5ac  9dd0f997  bl        #0xec3820 ; native_ec3820
0104f5b0  e00314aa  mov       x0, x20
0104f5b4  010080d2  mov       x1, #0
0104f5b8  020080d2  mov       x2, #0
0104f5bc  3db95494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104f5c0  c0fcff34  cbz       w0, #0x104f558
0104f5c4  88f80090  adrp      x8, #0x2f5f000
0104f5c8  08611191  add       x8, x8, #0x458
0104f5cc  010140f9  ldr       x1, [x8]
0104f5d0  e00313aa  mov       x0, x19
0104f5d4  80e60c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0104f5d8  603200f9  str       x0, [x19, #0x60]
0104f5dc  743e40f9  ldr       x20, [x19, #0x78]
0104f5e0  a00240f9  ldr       x0, [x21]
0104f5e4  08e040b9  ldr       w8, [x0, #0xe0]
0104f5e8  08fcff35  cbnz      w8, #0x104f568
0104f5ec  8dd0f997  bl        #0xec3820 ; native_ec3820
0104f5f0  e00314aa  mov       x0, x20
0104f5f4  010080d2  mov       x1, #0
0104f5f8  020080d2  mov       x2, #0
0104f5fc  2db95494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104f600  e0fbff34  cbz       w0, #0x104f57c
0104f604  88f80090  adrp      x8, #0x2f5f000
0104f608  08e11391  add       x8, x8, #0x4f8
0104f60c  010140f9  ldr       x1, [x8]
0104f610  e00313aa  mov       x0, x19
0104f614  70e60c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0104f618  603e00f9  str       x0, [x19, #0x78]
0104f61c  743a40f9  ldr       x20, [x19, #0x70]
0104f620  a00240f9  ldr       x0, [x21]
0104f624  08e040b9  ldr       w8, [x0, #0xe0]
0104f628  28fbff35  cbnz      w8, #0x104f58c
0104f62c  7dd0f997  bl        #0xec3820 ; native_ec3820
0104f630  e00314aa  mov       x0, x20
0104f634  010080d2  mov       x1, #0
0104f638  020080d2  mov       x2, #0
0104f63c  1db95494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104f640  00fbff34  cbz       w0, #0x104f5a0
0104f644  88f80090  adrp      x8, #0x2f5f000
0104f648  08c11191  add       x8, x8, #0x470
0104f64c  010140f9  ldr       x1, [x8]
0104f650  e00313aa  mov       x0, x19
0104f654  60e60c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0104f658  603a00f9  str       x0, [x19, #0x70]
0104f65c  68224239  ldrb      w8, [x19, #0x88]
0104f660  48010035  cbnz      w8, #0x104f688
0104f664  743a40f9  ldr       x20, [x19, #0x70]
0104f668  a00240f9  ldr       x0, [x21]
0104f66c  08e040b9  ldr       w8, [x0, #0xe0]
0104f670  880a0034  cbz       w8, #0x104f7c0
0104f674  e00314aa  mov       x0, x20
0104f678  010080d2  mov       x1, #0
0104f67c  020080d2  mov       x2, #0
0104f680  8ba95494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0104f684  a00a0035  cbnz      w0, #0x104f7d8
0104f688  743e40f9  ldr       x20, [x19, #0x78]
0104f68c  a00240f9  ldr       x0, [x21]
0104f690  08e040b9  ldr       w8, [x0, #0xe0]
0104f694  880b0034  cbz       w8, #0x104f804
0104f698  e00314aa  mov       x0, x20
0104f69c  010080d2  mov       x1, #0
0104f6a0  020080d2  mov       x2, #0
0104f6a4  82a95494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0104f6a8  a00b0034  cbz       w0, #0x104f81c
0104f6ac  693e40f9  ldr       x9, [x19, #0x78]
0104f6b0  890e00b4  cbz       x9, #0x104f880
0104f6b4  2041c83c  ldur      q0, [x9, #0x84]
0104f6b8  a0039c3c  stur      q0, [x29, #-0x40]
0104f6bc  682a40f9  ldr       x8, [x19, #0x50]
0104f6c0  080e00b4  cbz       x8, #0x104f880
0104f6c4  28a940bd  ldr       s8, [x9, #0xa8]
0104f6c8  0381c43c  ldur      q3, [x8, #0x48]
0104f6cc  c9f700b0  adrp      x9, #0x2f48000
0104f6d0  29211491  add       x9, x9, #0x508
0104f6d4  200140f9  ldr       x0, [x9]
0104f6d8  09e040b9  ldr       w9, [x0, #0xe0]
0104f6dc  c9000035  cbnz      w9, #0x104f6f4
0104f6e0  e303803d  str       q3, [sp]
0104f6e4  4fd0f997  bl        #0xec3820 ; native_ec3820
0104f6e8  e303c03d  ldr       q3, [sp]
0104f6ec  682a40f9  ldr       x8, [x19, #0x50]
0104f6f0  880c00b4  cbz       x8, #0x104f880
0104f6f4  603e40f9  ldr       x0, [x19, #0x78]
0104f6f8  400c00b4  cbz       x0, #0x104f880
0104f6fc  020141ad  ldp       q2, q0, [x8, #0x20]
0104f700  0105c03d  ldr       q1, [x8, #0x10]
0104f704  e38300ad  stp       q3, q0, [sp, #0x10]
0104f708  a003dc3c  ldur      q0, [x29, #-0x40]
0104f70c  e18301ad  stp       q1, q0, [sp, #0x30]
0104f710  e217803d  str       q2, [sp, #0x50]
0104f714  08f0a752  mov       w8, #0x3f800000
0104f718  e86300b9  str       w8, [sp, #0x60]
0104f71c  e86700bd  str       s8, [sp, #0x64]
0104f720  e1430091  add       x1, sp, #0x10
0104f724  020080d2  mov       x2, #0
0104f728  cde55d94  bl        #0x27c8e5c ; UnityEngine.UI.Selectable$$set_colors
0104f72c  743240f9  ldr       x20, [x19, #0x60]
0104f730  a00240f9  ldr       x0, [x21]
0104f734  08e040b9  ldr       w8, [x0, #0xe0]
0104f738  88010034  cbz       w8, #0x104f768
0104f73c  e00314aa  mov       x0, x20
0104f740  010080d2  mov       x1, #0
0104f744  020080d2  mov       x2, #0
0104f748  59a95494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0104f74c  a0010035  cbnz      w0, #0x104f780
0104f750  fd7b4ba9  ldp       x29, x30, [sp, #0xb0]
0104f754  f44f4aa9  ldp       x20, x19, [sp, #0xa0]
0104f758  f65749a9  ldp       x22, x21, [sp, #0x90]
0104f75c  e923486d  ldp       d9, d8, [sp, #0x80]
0104f760  ff030391  add       sp, sp, #0xc0
0104f764  c0035fd6  ret       
0104f768  2ed0f997  bl        #0xec3820 ; native_ec3820
0104f76c  e00314aa  mov       x0, x20
0104f770  010080d2  mov       x1, #0
0104f774  020080d2  mov       x2, #0
0104f778  4da95494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0104f77c  a0feff34  cbz       w0, #0x104f750
0104f780  603240f9  ldr       x0, [x19, #0x60]
0104f784  e00700b4  cbz       x0, #0x104f880
0104f788  080040f9  ldr       x8, [x0]
0104f78c  095541f9  ldr       x9, [x8, #0x2a8]
0104f790  015941f9  ldr       x1, [x8, #0x2b0]
0104f794  00102e1e  fmov      s0, #1.00000000
0104f798  01102e1e  fmov      s1, #1.00000000
0104f79c  02102e1e  fmov      s2, #1.00000000
0104f7a0  03102e1e  fmov      s3, #1.00000000
0104f7a4  20013fd6  blr       x9
0104f7a8  fd7b4ba9  ldp       x29, x30, [sp, #0xb0]
0104f7ac  f44f4aa9  ldp       x20, x19, [sp, #0xa0]
0104f7b0  f65749a9  ldp       x22, x21, [sp, #0x90]
0104f7b4  e923486d  ldp       d9, d8, [sp, #0x80]
0104f7b8  ff030391  add       sp, sp, #0xc0
0104f7bc  c0035fd6  ret       
0104f7c0  18d0f997  bl        #0xec3820 ; native_ec3820
0104f7c4  e00314aa  mov       x0, x20
0104f7c8  010080d2  mov       x1, #0
0104f7cc  020080d2  mov       x2, #0
0104f7d0  37a95494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0104f7d4  a0f5ff34  cbz       w0, #0x104f688
0104f7d8  682a40f9  ldr       x8, [x19, #0x50]
0104f7dc  280500b4  cbz       x8, #0x104f880
0104f7e0  603a40f9  ldr       x0, [x19, #0x70]
0104f7e4  e00400b4  cbz       x0, #0x104f880
0104f7e8  012140f9  ldr       x1, [x8, #0x40]
0104f7ec  020080d2  mov       x2, #0
0104f7f0  cb2c5794  bl        #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
0104f7f4  743e40f9  ldr       x20, [x19, #0x78]
0104f7f8  a00240f9  ldr       x0, [x21]
0104f7fc  08e040b9  ldr       w8, [x0, #0xe0]
0104f800  c8f4ff35  cbnz      w8, #0x104f698
0104f804  07d0f997  bl        #0xec3820 ; native_ec3820
0104f808  e00314aa  mov       x0, x20
0104f80c  010080d2  mov       x1, #0
0104f810  020080d2  mov       x2, #0
0104f814  26a95494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0104f818  a0f4ff35  cbnz      w0, #0x104f6ac
0104f81c  743240f9  ldr       x20, [x19, #0x60]
0104f820  a00240f9  ldr       x0, [x21]
0104f824  08e040b9  ldr       w8, [x0, #0xe0]
0104f828  48000035  cbnz      w8, #0x104f830
0104f82c  fdcff997  bl        #0xec3820 ; native_ec3820
0104f830  e00314aa  mov       x0, x20
0104f834  010080d2  mov       x1, #0
0104f838  020080d2  mov       x2, #0
0104f83c  1ca95494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0104f840  80f8ff34  cbz       w0, #0x104f750
0104f844  682a40f9  ldr       x8, [x19, #0x50]
0104f848  c80100b4  cbz       x8, #0x104f880
0104f84c  603240f9  ldr       x0, [x19, #0x60]
0104f850  800100b4  cbz       x0, #0x104f880
0104f854  020d4a2d  ldp       s2, s3, [x8, #0x50]
0104f858  0005492d  ldp       s0, s1, [x8, #0x48]
0104f85c  080040f9  ldr       x8, [x0]
0104f860  025541f9  ldr       x2, [x8, #0x2a8]
0104f864  015941f9  ldr       x1, [x8, #0x2b0]
0104f868  fd7b4ba9  ldp       x29, x30, [sp, #0xb0]
0104f86c  f44f4aa9  ldp       x20, x19, [sp, #0xa0]
0104f870  f65749a9  ldp       x22, x21, [sp, #0x90]
0104f874  e923486d  ldp       d9, d8, [sp, #0x80]
0104f878  ff030391  add       sp, sp, #0xc0
0104f87c  40001fd6  br        x2
0104f880  36d0f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.StyleComponent$$SRStyleDirty | RVA 0x104f884
; void SRF_UI_StyleComponent__SRStyleDirty (SRF_UI_StyleComponent_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104f884  f657bda9  stp       x22, x21, [sp, #-0x30]!
0104f888  f44f01a9  stp       x20, x19, [sp, #0x10]
0104f88c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104f890  fd830091  add       x29, sp, #0x20
0104f894  f30300aa  mov       x19, x0
0104f898  940801f0  adrp      x20, #0x3162000
0104f89c  88f64239  ldrb      w8, [x20, #0xbd]
0104f8a0  f5f70090  adrp      x21, #0x2f4b000
0104f8a4  b5e22691  add       x21, x21, #0x9b8
0104f8a8  e8010036  tbz       w8, #0, #0x104f8e4
0104f8ac  741e40f9  ldr       x20, [x19, #0x38]
0104f8b0  a00240f9  ldr       x0, [x21]
0104f8b4  08e040b9  ldr       w8, [x0, #0xe0]
0104f8b8  88020034  cbz       w8, #0x104f908
0104f8bc  e00314aa  mov       x0, x20
0104f8c0  010080d2  mov       x1, #0
0104f8c4  020080d2  mov       x2, #0
0104f8c8  7ab85494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104f8cc  a0020036  tbz       w0, #0, #0x104f920
0104f8d0  e00313aa  mov       x0, x19
0104f8d4  010080d2  mov       x1, #0
0104f8d8  2c9e5494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0104f8dc  601e00f9  str       x0, [x19, #0x38]
0104f8e0  11000014  b         #0x104f924 ; native_104f924
0104f8e4  e0f70090  adrp      x0, #0x2f4b000
0104f8e8  00e02691  add       x0, x0, #0x9b8
0104f8ec  87cff997  bl        #0xec3708 ; native_ec3708
0104f8f0  28008052  mov       w8, #1
0104f8f4  88f60239  strb      w8, [x20, #0xbd]
0104f8f8  741e40f9  ldr       x20, [x19, #0x38]
0104f8fc  a00240f9  ldr       x0, [x21]
0104f900  08e040b9  ldr       w8, [x0, #0xe0]
0104f904  c8fdff35  cbnz      w8, #0x104f8bc
0104f908  c6cff997  bl        #0xec3820 ; native_ec3820
0104f90c  e00314aa  mov       x0, x20
0104f910  010080d2  mov       x1, #0
0104f914  020080d2  mov       x2, #0
0104f918  66b85494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104f91c  a0fd0737  tbnz      w0, #0, #0x104f8d0
0104f920  601e40f9  ldr       x0, [x19, #0x38]
0104f924  e00100b4  cbz       x0, #0x104f960
0104f928  010080d2  mov       x1, #0
0104f92c  b6a95494  bl        #0x257a004 ; UnityEngine.GameObject$$get_activeInHierarchy
0104f930  e0000036  tbz       w0, #0, #0x104f94c
0104f934  e00313aa  mov       x0, x19
0104f938  21008052  mov       w1, #1
0104f93c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104f940  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104f944  f657c3a8  ldp       x22, x21, [sp], #0x30
0104f948  54fdff17  b         #0x104ee98 ; SRF.UI.StyleComponent$$Refresh
0104f94c  7f2e00f9  str       xzr, [x19, #0x58]
0104f950  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104f954  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104f958  f657c3a8  ldp       x22, x21, [sp], #0x30
0104f95c  c0035fd6  ret       
0104f960  fecff997  bl        #0xec3958 ; native_ec3958

; SRF.UI.StyleComponent$$.ctor | RVA 0x104f964
; void SRF_UI_StyleComponent___ctor (SRF_UI_StyleComponent_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104f964  010080d2  mov       x1, #0
0104f968  8eaf5414  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
