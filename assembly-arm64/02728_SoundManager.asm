
; SoundManager$$get_voicePlayer | RVA 0x113452c
; CriPlayer_o* SoundManager__get_voicePlayer (SoundManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113452c  001040f9  ldr       x0, [x0, #0x20]
01134530  c0035fd6  ret       

; SoundManager$$set_voicePlayer | RVA 0x1134534
; void SoundManager__set_voicePlayer (SoundManager_o* __this, CriPlayer_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01134534  011000f9  str       x1, [x0, #0x20]
01134538  c0035fd6  ret       

; SoundManager$$get_commonSePlayer | RVA 0x113453c
; CriPlayer_o* SoundManager__get_commonSePlayer (SoundManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113453c  001440f9  ldr       x0, [x0, #0x28]
01134540  c0035fd6  ret       

; SoundManager$$set_commonSePlayer | RVA 0x1134544
; void SoundManager__set_commonSePlayer (SoundManager_o* __this, CriPlayer_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01134544  011400f9  str       x1, [x0, #0x28]
01134548  c0035fd6  ret       

; SoundManager$$get_IsSoundStopped | RVA 0x113454c
; bool SoundManager__get_IsSoundStopped (SoundManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113454c  00c04039  ldrb      w0, [x0, #0x30]
01134550  c0035fd6  ret       

; SoundManager$$set_IsSoundStopped | RVA 0x1134554
; void SoundManager__set_IsSoundStopped (SoundManager_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01134554  01c00039  strb      w1, [x0, #0x30]
01134558  c0035fd6  ret       

; SoundManager$$get_IsSoundStopStatusChanged | RVA 0x113455c
; bool SoundManager__get_IsSoundStopStatusChanged (SoundManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113455c  00c44039  ldrb      w0, [x0, #0x31]
01134560  c0035fd6  ret       

; SoundManager$$set_IsSoundStopStatusChanged | RVA 0x1134564
; void SoundManager__set_IsSoundStopStatusChanged (SoundManager_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01134564  01c40039  strb      w1, [x0, #0x31]
01134568  c0035fd6  ret       

; SoundManager$$Awake | RVA 0x113456c
; void SoundManager__Awake (SoundManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113456c  e923ba6d  stp       d9, d8, [sp, #-0x60]!
01134570  fa6701a9  stp       x26, x25, [sp, #0x10]
01134574  f85f02a9  stp       x24, x23, [sp, #0x20]
01134578  f65703a9  stp       x22, x21, [sp, #0x30]
0113457c  f44f04a9  stp       x20, x19, [sp, #0x40]
01134580  fd7b05a9  stp       x29, x30, [sp, #0x50]
01134584  fd430191  add       x29, sp, #0x50
01134588  f30300aa  mov       x19, x0
0113458c  740101d0  adrp      x20, #0x3162000
01134590  88fe6039  ldrb      w8, [x20, #0x83f]
01134594  b6f000b0  adrp      x22, #0x2f49000
01134598  d6620491  add       x22, x22, #0x118
0113459c  28010037  tbnz      w8, #0, #0x11345c0
011345a0  a0f000b0  adrp      x0, #0x2f49000
011345a4  00600491  add       x0, x0, #0x118
011345a8  583cf697  bl        #0xec3708 ; native_ec3708
011345ac  80f000f0  adrp      x0, #0x2f47000
011345b0  00600b91  add       x0, x0, #0x2d8
011345b4  553cf697  bl        #0xec3708 ; native_ec3708
011345b8  28008052  mov       w8, #1
011345bc  88fe2039  strb      w8, [x20, #0x83f]
011345c0  95f000f0  adrp      x21, #0x2f47000
011345c4  b5620b91  add       x21, x21, #0x2d8
011345c8  e00313aa  mov       x0, x19
011345cc  010080d2  mov       x1, #0
011345d0  ee0a5194  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
011345d4  f40300aa  mov       x20, x0
011345d8  c00240f9  ldr       x0, [x22]
011345dc  08e040b9  ldr       w8, [x0, #0xe0]
011345e0  48000035  cbnz      w8, #0x11345e8
011345e4  8f3cf697  bl        #0xec3820 ; native_ec3820
011345e8  e00314aa  mov       x0, x20
011345ec  010080d2  mov       x1, #0
011345f0  0b1bff97  bl        #0x10fb21c ; DontDestroyManager$$DontDestroyOnLoad
011345f4  a00240f9  ldr       x0, [x21]
011345f8  c1008052  mov       w1, #6
011345fc  623cf697  bl        #0xec3784 ; native_ec3784
01134600  602200f9  str       x0, [x19, #0x40]
01134604  a00240f9  ldr       x0, [x21]
01134608  c1008052  mov       w1, #6
0113460c  5e3cf697  bl        #0xec3784 ; native_ec3784
01134610  602600f9  str       x0, [x19, #0x48]
01134614  762240f9  ldr       x22, [x19, #0x40]
01134618  15018052  mov       w21, #8
0113461c  770101d0  adrp      x23, #0x3162000
01134620  b4f000f0  adrp      x20, #0x2f4b000
01134624  94c20b91  add       x20, x20, #0x2f0
01134628  0890261e  fmov      s8, #20.00000000
0113462c  38008052  mov       w24, #1
01134630  681e40f9  ldr       x8, [x19, #0x38]
01134634  480700b4  cbz       x8, #0x113471c
01134638  b92200d1  sub       x25, x21, #8
0113463c  091940b9  ldr       w9, [x8, #0x18]
01134640  3f0309eb  cmp       x25, x9
01134644  e2060054  b.hs      #0x1134720
01134648  097975bc  ldr       s9, [x8, x21, lsl #2]
0113464c  e8066139  ldrb      w8, [x23, #0x841]
01134650  68010036  tbz       w8, #0, #0x113467c
01134654  800240f9  ldr       x0, [x20]
01134658  08e040b9  ldr       w8, [x0, #0xe0]
0113465c  c8010034  cbz       w8, #0x1134694
01134660  2019281e  fdiv      s0, s9, s8
01134664  01c0221e  fcvt      d1, s0
01134668  0090641e  fmov      d0, #10.00000000
0113466c  000080d2  mov       x0, #0
01134670  49333a94  bl        #0x1fc1394 ; System.Math$$Pow
01134674  f60100b5  cbnz      x22, #0x11346b0
01134678  29000014  b         #0x113471c ; native_113471c
0113467c  e00314aa  mov       x0, x20
01134680  223cf697  bl        #0xec3708 ; native_ec3708
01134684  f8062139  strb      w24, [x23, #0x841]
01134688  800240f9  ldr       x0, [x20]
0113468c  08e040b9  ldr       w8, [x0, #0xe0]
01134690  88feff35  cbnz      w8, #0x1134660
01134694  633cf697  bl        #0xec3820 ; native_ec3820
01134698  2019281e  fdiv      s0, s9, s8
0113469c  01c0221e  fcvt      d1, s0
011346a0  0090641e  fmov      d0, #10.00000000
011346a4  000080d2  mov       x0, #0
011346a8  3b333a94  bl        #0x1fc1394 ; System.Math$$Pow
011346ac  960300b4  cbz       x22, #0x113471c
011346b0  c81a40b9  ldr       w8, [x22, #0x18]
011346b4  3f0308eb  cmp       x25, x8
011346b8  42030054  b.hs      #0x1134720
011346bc  0040621e  fcvt      s0, d0
011346c0  c07a35bc  str       s0, [x22, x21, lsl #2]
011346c4  762240f9  ldr       x22, [x19, #0x40]
011346c8  b60200b4  cbz       x22, #0x113471c
011346cc  c81a40b9  ldr       w8, [x22, #0x18]
011346d0  3f0308eb  cmp       x25, x8
011346d4  62020054  b.hs      #0x1134720
011346d8  682640f9  ldr       x8, [x19, #0x48]
011346dc  080200b4  cbz       x8, #0x113471c
011346e0  091940b9  ldr       w9, [x8, #0x18]
011346e4  3f0309eb  cmp       x25, x9
011346e8  c2010054  b.hs      #0x1134720
011346ec  c07a75bc  ldr       s0, [x22, x21, lsl #2]
011346f0  007935bc  str       s0, [x8, x21, lsl #2]
011346f4  b5060091  add       x21, x21, #1
011346f8  bf3a00f1  cmp       x21, #0xe
011346fc  a1f9ff54  b.ne      #0x1134630
01134700  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01134704  f44f44a9  ldp       x20, x19, [sp, #0x40]
01134708  f65743a9  ldp       x22, x21, [sp, #0x30]
0113470c  f85f42a9  ldp       x24, x23, [sp, #0x20]
01134710  fa6741a9  ldp       x26, x25, [sp, #0x10]
01134714  e923c66c  ldp       d9, d8, [sp], #0x60
01134718  c0035fd6  ret       
0113471c  8f3cf697  bl        #0xec3958 ; native_ec3958
01134720  913cf697  bl        #0xec3964 ; native_ec3964

; SoundManager$$Start | RVA 0x113479c
; void SoundManager__Start (SoundManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113479c  f657bda9  stp       x22, x21, [sp, #-0x30]!
011347a0  f44f01a9  stp       x20, x19, [sp, #0x10]
011347a4  fd7b02a9  stp       x29, x30, [sp, #0x20]
011347a8  fd830091  add       x29, sp, #0x20
011347ac  f30300aa  mov       x19, x0
011347b0  740101d0  adrp      x20, #0x3162000
011347b4  88d65e39  ldrb      w8, [x20, #0x7b5]
011347b8  b5f00090  adrp      x21, #0x2f48000
011347bc  b5022691  add       x21, x21, #0x980
011347c0  c8000037  tbnz      w8, #0, #0x11347d8
011347c4  a0f00090  adrp      x0, #0x2f48000
011347c8  00002691  add       x0, x0, #0x980
011347cc  cf3bf697  bl        #0xec3708 ; native_ec3708
011347d0  28008052  mov       w8, #1
011347d4  88d61e39  strb      w8, [x20, #0x7b5]
011347d8  a00240f9  ldr       x0, [x21]
011347dc  5a3cf697  bl        #0xec3944 ; native_ec3944
011347e0  f40300aa  mov       x20, x0
011347e4  010080d2  mov       x1, #0
011347e8  3a57f997  bl        #0xf8a4d0 ; CriPlayer$$.ctor
011347ec  741200f9  str       x20, [x19, #0x20]
011347f0  d40000b4  cbz       x20, #0x1134808
011347f4  683a40f9  ldr       x8, [x19, #0x70]
011347f8  880a00f9  str       x8, [x20, #0x10]
011347fc  e00314aa  mov       x0, x20
01134800  010080d2  mov       x1, #0
01134804  a457f997  bl        #0xf8a694 ; CriPlayer$$Load
01134808  a00240f9  ldr       x0, [x21]
0113480c  4e3cf697  bl        #0xec3944 ; native_ec3944
01134810  f40300aa  mov       x20, x0
01134814  010080d2  mov       x1, #0
01134818  2e57f997  bl        #0xf8a4d0 ; CriPlayer$$.ctor
0113481c  741600f9  str       x20, [x19, #0x28]
01134820  340100b4  cbz       x20, #0x1134844
01134824  683e40f9  ldr       x8, [x19, #0x78]
01134828  880a00f9  str       x8, [x20, #0x10]
0113482c  e00314aa  mov       x0, x20
01134830  010080d2  mov       x1, #0
01134834  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01134838  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113483c  f657c3a8  ldp       x22, x21, [sp], #0x30
01134840  9557f917  b         #0xf8a694 ; CriPlayer$$Load
01134844  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01134848  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113484c  f657c3a8  ldp       x22, x21, [sp], #0x30
01134850  c0035fd6  ret       

; SoundManager$$Update | RVA 0x1134854
; void SoundManager__Update (SoundManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01134854  f657bda9  stp       x22, x21, [sp, #-0x30]!
01134858  f44f01a9  stp       x20, x19, [sp, #0x10]
0113485c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01134860  fd830091  add       x29, sp, #0x20
01134864  f30300aa  mov       x19, x0
01134868  750101d0  adrp      x21, #0x3162000
0113486c  a8da5e39  ldrb      w8, [x21, #0x7b6]
01134870  b4f00090  adrp      x20, #0x2f48000
01134874  94822091  add       x20, x20, #0x820
01134878  c8000037  tbnz      w8, #0, #0x1134890
0113487c  a0f00090  adrp      x0, #0x2f48000
01134880  00802091  add       x0, x0, #0x820
01134884  a13bf697  bl        #0xec3708 ; native_ec3708
01134888  28008052  mov       w8, #1
0113488c  a8da1e39  strb      w8, [x21, #0x7b6]
01134890  7fc60039  strb      wzr, [x19, #0x31]
01134894  800240f9  ldr       x0, [x20]
01134898  08e040b9  ldr       w8, [x0, #0xe0]
0113489c  48000035  cbnz      w8, #0x11348a4
011348a0  e03bf697  bl        #0xec3820 ; native_ec3820
011348a4  000080d2  mov       x0, #0
011348a8  30c40594  bl        #0x12a5968 ; CriWare.CriAtomEx$$IsSoundStopped_IOS
011348ac  68c24039  ldrb      w8, [x19, #0x30]
011348b0  1f010071  cmp       w8, #0
011348b4  e8079f1a  cset      w8, ne
011348b8  1f00086b  cmp       w0, w8
011348bc  80000054  b.eq      #0x11348cc
011348c0  60c20039  strb      w0, [x19, #0x30]
011348c4  28008052  mov       w8, #1
011348c8  68c60039  strb      w8, [x19, #0x31]
011348cc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011348d0  f44f41a9  ldp       x20, x19, [sp, #0x10]
011348d4  f657c3a8  ldp       x22, x21, [sp], #0x30
011348d8  c0035fd6  ret       

; SoundManager$$OnApplicationPause | RVA 0x11348dc
; void SoundManager__OnApplicationPause (SoundManager_o* __this, bool pause, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011348dc  f657bda9  stp       x22, x21, [sp, #-0x30]!
011348e0  f44f01a9  stp       x20, x19, [sp, #0x10]
011348e4  fd7b02a9  stp       x29, x30, [sp, #0x20]
011348e8  fd830091  add       x29, sp, #0x20
011348ec  f30301aa  mov       x19, x1
011348f0  750101d0  adrp      x21, #0x3162000
011348f4  a8de5e39  ldrb      w8, [x21, #0x7b7]
011348f8  b4f00090  adrp      x20, #0x2f48000
011348fc  94222291  add       x20, x20, #0x888
01134900  48010036  tbz       w8, #0, #0x1134928
01134904  800240f9  ldr       x0, [x20]
01134908  08e040b9  ldr       w8, [x0, #0xe0]
0113490c  e8010034  cbz       w8, #0x1134948
01134910  e00313aa  mov       x0, x19
01134914  010080d2  mov       x1, #0
01134918  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113491c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01134920  f657c3a8  ldp       x22, x21, [sp], #0x30
01134924  08900514  b         #0x1298944 ; CriWare.CriAtomPlugin$$Pause
01134928  a0f00090  adrp      x0, #0x2f48000
0113492c  00202291  add       x0, x0, #0x888
01134930  763bf697  bl        #0xec3708 ; native_ec3708
01134934  28008052  mov       w8, #1
01134938  a8de1e39  strb      w8, [x21, #0x7b7]
0113493c  800240f9  ldr       x0, [x20]
01134940  08e040b9  ldr       w8, [x0, #0xe0]
01134944  68feff35  cbnz      w8, #0x1134910
01134948  b63bf697  bl        #0xec3820 ; native_ec3820
0113494c  e00313aa  mov       x0, x19
01134950  010080d2  mov       x1, #0
01134954  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01134958  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113495c  f657c3a8  ldp       x22, x21, [sp], #0x30
01134960  f98f0514  b         #0x1298944 ; CriWare.CriAtomPlugin$$Pause

; SoundManager$$Reload | RVA 0x1134964
; void SoundManager__Reload (SoundManager_o* __this, System_String_o* sceneName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01134964  f657bda9  stp       x22, x21, [sp, #-0x30]!
01134968  f44f01a9  stp       x20, x19, [sp, #0x10]
0113496c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01134970  fd830091  add       x29, sp, #0x20
01134974  f40301aa  mov       x20, x1
01134978  f30300aa  mov       x19, x0
0113497c  1b000094  bl        #0x11349e8 ; SoundManager$$ReleaseAll
01134980  750101d0  adrp      x21, #0x3162000
01134984  a8026139  ldrb      w8, [x21, #0x840]
01134988  16f200d0  adrp      x22, #0x2f76000
0113498c  d6820b91  add       x22, x22, #0x2e0
01134990  c8000037  tbnz      w8, #0, #0x11349a8
01134994  00f200d0  adrp      x0, #0x2f76000
01134998  00800b91  add       x0, x0, #0x2e0
0113499c  5b3bf697  bl        #0xec3708 ; native_ec3708
011349a0  28008052  mov       w8, #1
011349a4  a8022139  strb      w8, [x21, #0x840]
011349a8  c10240f9  ldr       x1, [x22]
011349ac  e00314aa  mov       x0, x20
011349b0  020080d2  mov       x2, #0
011349b4  fe8b3294  bl        #0x1dd79ac ; System.String$$op_Equality
011349b8  e0000034  cbz       w0, #0x11349d4
011349bc  610a46a9  ldp       x1, x2, [x19, #0x60]
011349c0  e00313aa  mov       x0, x19
011349c4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011349c8  f44f41a9  ldp       x20, x19, [sp, #0x10]
011349cc  f657c3a8  ldp       x22, x21, [sp], #0x30
011349d0  65000014  b         #0x1134b64 ; SoundManager$$ReadAddBanks
011349d4  e00313aa  mov       x0, x19
011349d8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011349dc  f44f41a9  ldp       x20, x19, [sp, #0x10]
011349e0  f657c3a8  ldp       x22, x21, [sp], #0x30
011349e4  10010014  b         #0x1134e24 ; SoundManager$$ReadAddBanks

; SoundManager$$ReleaseAll | RVA 0x11349e8
; void SoundManager__ReleaseAll (SoundManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011349e8  f657bda9  stp       x22, x21, [sp, #-0x30]!
011349ec  f44f01a9  stp       x20, x19, [sp, #0x10]
011349f0  fd7b02a9  stp       x29, x30, [sp, #0x20]
011349f4  fd830091  add       x29, sp, #0x20
011349f8  f30300aa  mov       x19, x0
011349fc  740101d0  adrp      x20, #0x3162000
01134a00  88e25e39  ldrb      w8, [x20, #0x7b8]
01134a04  88010037  tbnz      w8, #0, #0x1134a34
01134a08  20f10090  adrp      x0, #0x2f58000
01134a0c  00a02a91  add       x0, x0, #0xaa8
01134a10  3e3bf697  bl        #0xec3708 ; native_ec3708
01134a14  20f10090  adrp      x0, #0x2f58000
01134a18  00e02b91  add       x0, x0, #0xaf8
01134a1c  3b3bf697  bl        #0xec3708 ; native_ec3708
01134a20  20f10090  adrp      x0, #0x2f58000
01134a24  00002c91  add       x0, x0, #0xb00
01134a28  383bf697  bl        #0xec3708 ; native_ec3708
01134a2c  28008052  mov       w8, #1
01134a30  88e21e39  strb      w8, [x20, #0x7b8]
01134a34  602e40f9  ldr       x0, [x19, #0x58]
01134a38  e00100b4  cbz       x0, #0x1134a74
01134a3c  14008052  mov       w20, #0
01134a40  35f10090  adrp      x21, #0x2f58000
01134a44  b5022c91  add       x21, x21, #0xb00
01134a48  021840b9  ldr       w2, [x0, #0x18]
01134a4c  9f02026b  cmp       w20, w2
01134a50  4a010054  b.ge      #0x1134a78
01134a54  a20240f9  ldr       x2, [x21]
01134a58  e10314aa  mov       x1, x20
01134a5c  a6bb2094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01134a60  010080d2  mov       x1, #0
01134a64  439b0594  bl        #0x129b770 ; CriWare.CriAtom$$RemoveCueSheet
01134a68  94060011  add       w20, w20, #1
01134a6c  602e40f9  ldr       x0, [x19, #0x58]
01134a70  c0feffb5  cbnz      x0, #0x1134a48
01134a74  b93bf697  bl        #0xec3958 ; native_ec3958
01134a78  081c40b9  ldr       w8, [x0, #0x1c]
01134a7c  08050011  add       w8, w8, #1
01134a80  1f200329  stp       wzr, w8, [x0, #0x18]
01134a84  5f040071  cmp       w2, #1
01134a88  ab000054  b.lt      #0x1134a9c
01134a8c  000840f9  ldr       x0, [x0, #0x10]
01134a90  01008052  mov       w1, #0
01134a94  030080d2  mov       x3, #0
01134a98  10d43a94  bl        #0x1fe9ad8 ; System.Array$$Clear
01134a9c  682a40f9  ldr       x8, [x19, #0x50]
01134aa0  a8feffb4  cbz       x8, #0x1134a74
01134aa4  02254329  ldp       w2, w9, [x8, #0x18]
01134aa8  29050011  add       w9, w9, #1
01134aac  1f250329  stp       wzr, w9, [x8, #0x18]
01134ab0  5f040071  cmp       w2, #1
01134ab4  0b010054  b.lt      #0x1134ad4
01134ab8  000940f9  ldr       x0, [x8, #0x10]
01134abc  01008052  mov       w1, #0
01134ac0  030080d2  mov       x3, #0
01134ac4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01134ac8  f44f41a9  ldp       x20, x19, [sp, #0x10]
01134acc  f657c3a8  ldp       x22, x21, [sp], #0x30
01134ad0  02d43a14  b         #0x1fe9ad8 ; System.Array$$Clear
01134ad4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01134ad8  f44f41a9  ldp       x20, x19, [sp, #0x10]
01134adc  f657c3a8  ldp       x22, x21, [sp], #0x30
01134ae0  c0035fd6  ret       

; SoundManager$$ReadAddBanks | RVA 0x1134ae4
; void SoundManager__ReadAddBanks (SoundManager_o* __this, System_String_o* sceneName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01134ae4  f657bda9  stp       x22, x21, [sp, #-0x30]!
01134ae8  f44f01a9  stp       x20, x19, [sp, #0x10]
01134aec  fd7b02a9  stp       x29, x30, [sp, #0x20]
01134af0  fd830091  add       x29, sp, #0x20
01134af4  f40301aa  mov       x20, x1
01134af8  f30300aa  mov       x19, x0
01134afc  750101d0  adrp      x21, #0x3162000
01134b00  a8026139  ldrb      w8, [x21, #0x840]
01134b04  16f200d0  adrp      x22, #0x2f76000
01134b08  d6820b91  add       x22, x22, #0x2e0
01134b0c  c8000037  tbnz      w8, #0, #0x1134b24
01134b10  00f200d0  adrp      x0, #0x2f76000
01134b14  00800b91  add       x0, x0, #0x2e0
01134b18  fc3af697  bl        #0xec3708 ; native_ec3708
01134b1c  28008052  mov       w8, #1
01134b20  a8022139  strb      w8, [x21, #0x840]
01134b24  c10240f9  ldr       x1, [x22]
01134b28  e00314aa  mov       x0, x20
01134b2c  020080d2  mov       x2, #0
01134b30  9f8b3294  bl        #0x1dd79ac ; System.String$$op_Equality
01134b34  e0000034  cbz       w0, #0x1134b50
01134b38  610a46a9  ldp       x1, x2, [x19, #0x60]
01134b3c  e00313aa  mov       x0, x19
01134b40  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01134b44  f44f41a9  ldp       x20, x19, [sp, #0x10]
01134b48  f657c3a8  ldp       x22, x21, [sp], #0x30
01134b4c  06000014  b         #0x1134b64 ; SoundManager$$ReadAddBanks
01134b50  e00313aa  mov       x0, x19
01134b54  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01134b58  f44f41a9  ldp       x20, x19, [sp, #0x10]
01134b5c  f657c3a8  ldp       x22, x21, [sp], #0x30
01134b60  b1000014  b         #0x1134e24 ; SoundManager$$ReadAddBanks

; SoundManager$$ReadAddBanks | RVA 0x1134e24
; void SoundManager__ReadAddBanks (SoundManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01134e24  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
01134e28  fa6701a9  stp       x26, x25, [sp, #0x10]
01134e2c  f85f02a9  stp       x24, x23, [sp, #0x20]
01134e30  f65703a9  stp       x22, x21, [sp, #0x30]
01134e34  f44f04a9  stp       x20, x19, [sp, #0x40]
01134e38  fd7b05a9  stp       x29, x30, [sp, #0x50]
01134e3c  fd430191  add       x29, sp, #0x50
01134e40  f30300aa  mov       x19, x0
01134e44  740101d0  adrp      x20, #0x3162000
01134e48  88e65e39  ldrb      w8, [x20, #0x7b9]
01134e4c  e8040037  tbnz      w8, #0, #0x1134ee8
01134e50  80f000f0  adrp      x0, #0x2f47000
01134e54  00602d91  add       x0, x0, #0xb58
01134e58  2c3af697  bl        #0xec3708 ; native_ec3708
01134e5c  a0f00090  adrp      x0, #0x2f48000
01134e60  00002791  add       x0, x0, #0x9c0
01134e64  293af697  bl        #0xec3708 ; native_ec3708
01134e68  a0f000b0  adrp      x0, #0x2f49000
01134e6c  00800291  add       x0, x0, #0xa0
01134e70  263af697  bl        #0xec3708 ; native_ec3708
01134e74  20f10090  adrp      x0, #0x2f58000
01134e78  00602a91  add       x0, x0, #0xa98
01134e7c  233af697  bl        #0xec3708 ; native_ec3708
01134e80  20f10090  adrp      x0, #0x2f58000
01134e84  00e02b91  add       x0, x0, #0xaf8
01134e88  203af697  bl        #0xec3708 ; native_ec3708
01134e8c  20f10090  adrp      x0, #0x2f58000
01134e90  00002c91  add       x0, x0, #0xb00
01134e94  1d3af697  bl        #0xec3708 ; native_ec3708
01134e98  c0f00090  adrp      x0, #0x2f4c000
01134e9c  00000791  add       x0, x0, #0x1c0
01134ea0  1a3af697  bl        #0xec3708 ; native_ec3708
01134ea4  e0f100b0  adrp      x0, #0x2f71000
01134ea8  00c01091  add       x0, x0, #0x430
01134eac  173af697  bl        #0xec3708 ; native_ec3708
01134eb0  e0f100b0  adrp      x0, #0x2f71000
01134eb4  00803691  add       x0, x0, #0xda0
01134eb8  143af697  bl        #0xec3708 ; native_ec3708
01134ebc  80f200b0  adrp      x0, #0x2f85000
01134ec0  00c03791  add       x0, x0, #0xdf0
01134ec4  113af697  bl        #0xec3708 ; native_ec3708
01134ec8  e0f10090  adrp      x0, #0x2f70000
01134ecc  00600691  add       x0, x0, #0x198
01134ed0  0e3af697  bl        #0xec3708 ; native_ec3708
01134ed4  e0f100b0  adrp      x0, #0x2f71000
01134ed8  00a02a91  add       x0, x0, #0xaa8
01134edc  0b3af697  bl        #0xec3708 ; native_ec3708
01134ee0  28008052  mov       w8, #1
01134ee4  88e61e39  strb      w8, [x20, #0x7b9]
01134ee8  f9f100b0  adrp      x25, #0x2f71000
01134eec  39833691  add       x25, x25, #0xda0
01134ef0  b4f000b0  adrp      x20, #0x2f49000
01134ef4  94820291  add       x20, x20, #0xa0
01134ef8  88f000f0  adrp      x8, #0x2f47000
01134efc  08612d91  add       x8, x8, #0xb58
01134f00  000140f9  ldr       x0, [x8]
01134f04  08e040b9  ldr       w8, [x0, #0xe0]
01134f08  48000035  cbnz      w8, #0x1134f10
01134f0c  453af697  bl        #0xec3820 ; native_ec3820
01134f10  000080d2  mov       x0, #0
01134f14  6c5d5094  bl        #0x254c4c4 ; UnityEngine.Application$$get_streamingAssetsPath
01134f18  210340f9  ldr       x1, [x25]
01134f1c  020080d2  mov       x2, #0
01134f20  76983294  bl        #0x1ddb0f8 ; System.String$$Concat
01134f24  f50300aa  mov       x21, x0
01134f28  800240f9  ldr       x0, [x20]
01134f2c  863af697  bl        #0xec3944 ; native_ec3944
01134f30  f40300aa  mov       x20, x0
01134f34  e10315aa  mov       x1, x21
01134f38  020080d2  mov       x2, #0
01134f3c  9fc93694  bl        #0x1ee75b8 ; System.IO.DirectoryInfo$$.ctor
01134f40  541500b4  cbz       x20, #0x11351e8
01134f44  e8f100b0  adrp      x8, #0x2f71000
01134f48  08c11091  add       x8, x8, #0x430
01134f4c  010140f9  ldr       x1, [x8]
01134f50  e00314aa  mov       x0, x20
01134f54  020080d2  mov       x2, #0
01134f58  b6ca3694  bl        #0x1ee7a30 ; System.IO.DirectoryInfo$$GetFiles
01134f5c  601400b4  cbz       x0, #0x11351e8
01134f60  f40300aa  mov       x20, x0
01134f64  3af10090  adrp      x26, #0x2f58000
01134f68  5a632a91  add       x26, x26, #0xa98
01134f6c  081840b9  ldr       w8, [x0, #0x18]
01134f70  1f050071  cmp       w8, #1
01134f74  4b060054  b.lt      #0x113503c
01134f78  17008052  mov       w23, #0
01134f7c  98f200b0  adrp      x24, #0x2f85000
01134f80  18c33791  add       x24, x24, #0xdf0
01134f84  9b820091  add       x27, x20, #0x20
01134f88  0a000014  b         #0x1134fb0 ; native_1134fb0
01134f8c  081140f9  ldr       x8, [x8, #0x20]
01134f90  086140f9  ldr       x8, [x8, #0xc0]
01134f94  023940f9  ldr       x2, [x8, #0x70]
01134f98  e00315aa  mov       x0, x21
01134f9c  3dbb2094  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
01134fa0  f7060011  add       w23, w23, #1
01134fa4  881a40b9  ldr       w8, [x20, #0x18]
01134fa8  ff02086b  cmp       w23, w8
01134fac  8a040054  b.ge      #0x113503c
01134fb0  ff02086b  cmp       w23, w8
01134fb4  c2110054  b.hs      #0x11351ec
01134fb8  76db77f8  ldr       x22, [x27, w23, sxtw #3]
01134fbc  761100b4  cbz       x22, #0x11351e8
01134fc0  c80240f9  ldr       x8, [x22]
01134fc4  09855ca9  ldp       x9, x1, [x8, #0x1c8]
01134fc8  e00316aa  mov       x0, x22
01134fcc  20013fd6  blr       x9
01134fd0  c01000b4  cbz       x0, #0x11351e8
01134fd4  010340f9  ldr       x1, [x24]
01134fd8  020080d2  mov       x2, #0
01134fdc  34d93294  bl        #0x1deb4ac ; System.String$$StartsWith
01134fe0  00fe0737  tbnz      w0, #0, #0x1134fa0
01134fe4  752a40f9  ldr       x21, [x19, #0x50]
01134fe8  c80240f9  ldr       x8, [x22]
01134fec  09855ca9  ldp       x9, x1, [x8, #0x1c8]
01134ff0  e00316aa  mov       x0, x22
01134ff4  20013fd6  blr       x9
01134ff8  950f00b4  cbz       x21, #0x11351e8
01134ffc  480340f9  ldr       x8, [x26]
01135000  a91e40b9  ldr       w9, [x21, #0x1c]
01135004  29050011  add       w9, w9, #1
01135008  a91e00b9  str       w9, [x21, #0x1c]
0113500c  a90a40f9  ldr       x9, [x21, #0x10]
01135010  c90e00b4  cbz       x9, #0x11351e8
01135014  e10300aa  mov       x1, x0
01135018  aa1a80b9  ldrsw     x10, [x21, #0x18]
0113501c  2b1940b9  ldr       w11, [x9, #0x18]
01135020  5f010b6b  cmp       w10, w11
01135024  42fbff54  b.hs      #0x1134f8c
01135028  48050011  add       w8, w10, #1
0113502c  a81a00b9  str       w8, [x21, #0x18]
01135030  280d0a8b  add       x8, x9, x10, lsl #3
01135034  011100f9  str       x1, [x8, #0x20]
01135038  daffff17  b         #0x1134fa0 ; native_1134fa0
0113503c  a8f000f0  adrp      x8, #0x2f4c000
01135040  08010791  add       x8, x8, #0x1c0
01135044  f5f10090  adrp      x21, #0x2f71000
01135048  b5a22a91  add       x21, x21, #0xaa8
0113504c  000140f9  ldr       x0, [x8]
01135050  3d3af697  bl        #0xec3944 ; native_ec3944
01135054  f40300aa  mov       x20, x0
01135058  a10240f9  ldr       x1, [x21]
0113505c  020080d2  mov       x2, #0
01135060  47c84a94  bl        #0x23e717c ; System.Text.RegularExpressions.Regex$$.ctor
01135064  602a40f9  ldr       x0, [x19, #0x50]
01135068  000c00b4  cbz       x0, #0x11351e8
0113506c  1bf100f0  adrp      x27, #0x2f58000
01135070  7b032c91  add       x27, x27, #0xb00
01135074  740a00b4  cbz       x20, #0x11351c0
01135078  15008052  mov       w21, #0
0113507c  dcf100f0  adrp      x28, #0x2f70000
01135080  9c630691  add       x28, x28, #0x198
01135084  98f000f0  adrp      x24, #0x2f48000
01135088  18032791  add       x24, x24, #0x9c0
0113508c  0d000014  b         #0x11350c0 ; native_11350c0
01135090  e00317aa  mov       x0, x23
01135094  010080d2  mov       x1, #0
01135098  2fe2fe97  bl        #0x10ed954 ; Cryptgraphy$$ReadAllAesBytes
0113509c  e10300aa  mov       x1, x0
011350a0  e00316aa  mov       x0, x22
011350a4  020080d2  mov       x2, #0
011350a8  030080d2  mov       x3, #0
011350ac  040080d2  mov       x4, #0
011350b0  8d980594  bl        #0x129b2e4 ; CriWare.CriAtom$$AddCueSheet
011350b4  b5060011  add       w21, w21, #1
011350b8  602a40f9  ldr       x0, [x19, #0x50]
011350bc  600900b4  cbz       x0, #0x11351e8
011350c0  081840b9  ldr       w8, [x0, #0x18]
011350c4  bf02086b  cmp       w21, w8
011350c8  2a080054  b.ge      #0x11351cc
011350cc  620340f9  ldr       x2, [x27]
011350d0  e10315aa  mov       x1, x21
011350d4  08ba2094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
011350d8  e10300aa  mov       x1, x0
011350dc  820340f9  ldr       x2, [x28]
011350e0  e00314aa  mov       x0, x20
011350e4  030080d2  mov       x3, #0
011350e8  75c64a94  bl        #0x23e6abc ; System.Text.RegularExpressions.Regex$$Replace
011350ec  e10300aa  mov       x1, x0
011350f0  602e40f9  ldr       x0, [x19, #0x58]
011350f4  a00700b4  cbz       x0, #0x11351e8
011350f8  480340f9  ldr       x8, [x26]
011350fc  091c40b9  ldr       w9, [x0, #0x1c]
01135100  29050011  add       w9, w9, #1
01135104  091c00b9  str       w9, [x0, #0x1c]
01135108  090840f9  ldr       x9, [x0, #0x10]
0113510c  e90600b4  cbz       x9, #0x11351e8
01135110  0a1880b9  ldrsw     x10, [x0, #0x18]
01135114  2b1940b9  ldr       w11, [x9, #0x18]
01135118  5f010b6b  cmp       w10, w11
0113511c  c2000054  b.hs      #0x1135134
01135120  48050011  add       w8, w10, #1
01135124  081800b9  str       w8, [x0, #0x18]
01135128  280d0a8b  add       x8, x9, x10, lsl #3
0113512c  011100f9  str       x1, [x8, #0x20]
01135130  05000014  b         #0x1135144 ; native_1135144
01135134  081140f9  ldr       x8, [x8, #0x20]
01135138  086140f9  ldr       x8, [x8, #0xc0]
0113513c  023940f9  ldr       x2, [x8, #0x70]
01135140  d4ba2094  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
01135144  602e40f9  ldr       x0, [x19, #0x58]
01135148  000500b4  cbz       x0, #0x11351e8
0113514c  620340f9  ldr       x2, [x27]
01135150  e10315aa  mov       x1, x21
01135154  e8b92094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01135158  f60300aa  mov       x22, x0
0113515c  88f000d0  adrp      x8, #0x2f47000
01135160  08612d91  add       x8, x8, #0xb58
01135164  000140f9  ldr       x0, [x8]
01135168  08e040b9  ldr       w8, [x0, #0xe0]
0113516c  48000035  cbnz      w8, #0x1135174
01135170  ac39f697  bl        #0xec3820 ; native_ec3820
01135174  000080d2  mov       x0, #0
01135178  d35c5094  bl        #0x254c4c4 ; UnityEngine.Application$$get_streamingAssetsPath
0113517c  f70300aa  mov       x23, x0
01135180  602a40f9  ldr       x0, [x19, #0x50]
01135184  200300b4  cbz       x0, #0x11351e8
01135188  620340f9  ldr       x2, [x27]
0113518c  e10315aa  mov       x1, x21
01135190  d9b92094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01135194  e20300aa  mov       x2, x0
01135198  210340f9  ldr       x1, [x25]
0113519c  e00317aa  mov       x0, x23
011351a0  030080d2  mov       x3, #0
011351a4  62da3294  bl        #0x1debb2c ; System.String$$Concat
011351a8  f70300aa  mov       x23, x0
011351ac  000340f9  ldr       x0, [x24]
011351b0  08e040b9  ldr       w8, [x0, #0xe0]
011351b4  e8f6ff35  cbnz      w8, #0x1135090
011351b8  9a39f697  bl        #0xec3820 ; native_ec3820
011351bc  b5ffff17  b         #0x1135090 ; native_1135090
011351c0  081840b9  ldr       w8, [x0, #0x18]
011351c4  1f050071  cmp       w8, #1
011351c8  4a010054  b.ge      #0x11351f0
011351cc  fd7b45a9  ldp       x29, x30, [sp, #0x50]
011351d0  f44f44a9  ldp       x20, x19, [sp, #0x40]
011351d4  f65743a9  ldp       x22, x21, [sp, #0x30]
011351d8  f85f42a9  ldp       x24, x23, [sp, #0x20]
011351dc  fa6741a9  ldp       x26, x25, [sp, #0x10]
011351e0  fc6fc6a8  ldp       x28, x27, [sp], #0x60
011351e4  c0035fd6  ret       
011351e8  dc39f697  bl        #0xec3958 ; native_ec3958
011351ec  de39f697  bl        #0xec3964 ; native_ec3964
011351f0  620340f9  ldr       x2, [x27]
011351f4  01008052  mov       w1, #0
011351f8  bfb92094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
011351fc  d739f697  bl        #0xec3958 ; native_ec3958

; SoundManager$$ReadAddBanks | RVA 0x1134b64
; void SoundManager__ReadAddBanks (SoundManager_o* __this, System_String_array* bankPath, System_String_array* CuePath, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01134b64  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
01134b68  fa6701a9  stp       x26, x25, [sp, #0x10]
01134b6c  f85f02a9  stp       x24, x23, [sp, #0x20]
01134b70  f65703a9  stp       x22, x21, [sp, #0x30]
01134b74  f44f04a9  stp       x20, x19, [sp, #0x40]
01134b78  fd7b05a9  stp       x29, x30, [sp, #0x50]
01134b7c  fd430191  add       x29, sp, #0x50
01134b80  f50302aa  mov       x21, x2
01134b84  f30301aa  mov       x19, x1
01134b88  f40300aa  mov       x20, x0
01134b8c  760101d0  adrp      x22, #0x3162000
01134b90  c8ea5e39  ldrb      w8, [x22, #0x7ba]
01134b94  48020037  tbnz      w8, #0, #0x1134bdc
01134b98  80f000f0  adrp      x0, #0x2f47000
01134b9c  00602d91  add       x0, x0, #0xb58
01134ba0  da3af697  bl        #0xec3708 ; native_ec3708
01134ba4  a0f00090  adrp      x0, #0x2f48000
01134ba8  00002791  add       x0, x0, #0x9c0
01134bac  d73af697  bl        #0xec3708 ; native_ec3708
01134bb0  20f10090  adrp      x0, #0x2f58000
01134bb4  00602a91  add       x0, x0, #0xa98
01134bb8  d43af697  bl        #0xec3708 ; native_ec3708
01134bbc  20f10090  adrp      x0, #0x2f58000
01134bc0  00002c91  add       x0, x0, #0xb00
01134bc4  d13af697  bl        #0xec3708 ; native_ec3708
01134bc8  e0f100b0  adrp      x0, #0x2f71000
01134bcc  00803691  add       x0, x0, #0xda0
01134bd0  ce3af697  bl        #0xec3708 ; native_ec3708
01134bd4  28008052  mov       w8, #1
01134bd8  c8ea1e39  strb      w8, [x22, #0x7ba]
01134bdc  931100b4  cbz       x19, #0x1134e0c
01134be0  680e40f9  ldr       x8, [x19, #0x18]
01134be4  b50d00b4  cbz       x21, #0x1134d98
01134be8  1f050071  cmp       w8, #1
01134bec  ab0d0054  b.lt      #0x1134da0
01134bf0  160080d2  mov       x22, #0
01134bf4  087d4092  and       x8, x8, #0xffffffff
01134bf8  79820091  add       x25, x19, #0x20
01134bfc  ba820091  add       x26, x21, #0x20
01134c00  3bf10090  adrp      x27, #0x2f58000
01134c04  7b632a91  add       x27, x27, #0xa98
01134c08  3cf10090  adrp      x28, #0x2f58000
01134c0c  9c032c91  add       x28, x28, #0xb00
01134c10  0e000014  b         #0x1134c48 ; native_1134c48
01134c14  e00318aa  mov       x0, x24
01134c18  010080d2  mov       x1, #0
01134c1c  4ee3fe97  bl        #0x10ed954 ; Cryptgraphy$$ReadAllAesBytes
01134c20  e10300aa  mov       x1, x0
01134c24  e00317aa  mov       x0, x23
01134c28  020080d2  mov       x2, #0
01134c2c  030080d2  mov       x3, #0
01134c30  040080d2  mov       x4, #0
01134c34  ac990594  bl        #0x129b2e4 ; CriWare.CriAtom$$AddCueSheet
01134c38  d6060091  add       x22, x22, #1
01134c3c  681a40b9  ldr       w8, [x19, #0x18]
01134c40  dfc228eb  cmp       x22, w8, sxtw
01134c44  ea0a0054  b.ge      #0x1134da0
01134c48  df4228eb  cmp       x22, w8, uxtw
01134c4c  820b0054  b.hs      #0x1134dbc
01134c50  802a40f9  ldr       x0, [x20, #0x50]
01134c54  c00d00b4  cbz       x0, #0x1134e0c
01134c58  217b76f8  ldr       x1, [x25, x22, lsl #3]
01134c5c  680340f9  ldr       x8, [x27]
01134c60  091c40b9  ldr       w9, [x0, #0x1c]
01134c64  29050011  add       w9, w9, #1
01134c68  091c00b9  str       w9, [x0, #0x1c]
01134c6c  090840f9  ldr       x9, [x0, #0x10]
01134c70  e90c00b4  cbz       x9, #0x1134e0c
01134c74  0a1880b9  ldrsw     x10, [x0, #0x18]
01134c78  2b1940b9  ldr       w11, [x9, #0x18]
01134c7c  5f010b6b  cmp       w10, w11
01134c80  c2000054  b.hs      #0x1134c98
01134c84  48050011  add       w8, w10, #1
01134c88  081800b9  str       w8, [x0, #0x18]
01134c8c  280d0a8b  add       x8, x9, x10, lsl #3
01134c90  011100f9  str       x1, [x8, #0x20]
01134c94  05000014  b         #0x1134ca8 ; native_1134ca8
01134c98  081140f9  ldr       x8, [x8, #0x20]
01134c9c  086140f9  ldr       x8, [x8, #0xc0]
01134ca0  023940f9  ldr       x2, [x8, #0x70]
01134ca4  fbbb2094  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
01134ca8  a81a40b9  ldr       w8, [x21, #0x18]
01134cac  df0208eb  cmp       x22, x8
01134cb0  62080054  b.hs      #0x1134dbc
01134cb4  802e40f9  ldr       x0, [x20, #0x58]
01134cb8  a00a00b4  cbz       x0, #0x1134e0c
01134cbc  417b76f8  ldr       x1, [x26, x22, lsl #3]
01134cc0  680340f9  ldr       x8, [x27]
01134cc4  091c40b9  ldr       w9, [x0, #0x1c]
01134cc8  29050011  add       w9, w9, #1
01134ccc  091c00b9  str       w9, [x0, #0x1c]
01134cd0  090840f9  ldr       x9, [x0, #0x10]
01134cd4  c90900b4  cbz       x9, #0x1134e0c
01134cd8  0a1880b9  ldrsw     x10, [x0, #0x18]
01134cdc  2b1940b9  ldr       w11, [x9, #0x18]
01134ce0  5f010b6b  cmp       w10, w11
01134ce4  c2000054  b.hs      #0x1134cfc
01134ce8  48050011  add       w8, w10, #1
01134cec  081800b9  str       w8, [x0, #0x18]
01134cf0  280d0a8b  add       x8, x9, x10, lsl #3
01134cf4  011100f9  str       x1, [x8, #0x20]
01134cf8  05000014  b         #0x1134d0c ; native_1134d0c
01134cfc  081140f9  ldr       x8, [x8, #0x20]
01134d00  086140f9  ldr       x8, [x8, #0xc0]
01134d04  023940f9  ldr       x2, [x8, #0x70]
01134d08  e2bb2094  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
01134d0c  802e40f9  ldr       x0, [x20, #0x58]
01134d10  e00700b4  cbz       x0, #0x1134e0c
01134d14  820340f9  ldr       x2, [x28]
01134d18  e10316aa  mov       x1, x22
01134d1c  f6ba2094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01134d20  f70300aa  mov       x23, x0
01134d24  88f000f0  adrp      x8, #0x2f47000
01134d28  08612d91  add       x8, x8, #0xb58
01134d2c  000140f9  ldr       x0, [x8]
01134d30  08e040b9  ldr       w8, [x0, #0xe0]
01134d34  48000035  cbnz      w8, #0x1134d3c
01134d38  ba3af697  bl        #0xec3820 ; native_ec3820
01134d3c  000080d2  mov       x0, #0
01134d40  e15d5094  bl        #0x254c4c4 ; UnityEngine.Application$$get_streamingAssetsPath
01134d44  f80300aa  mov       x24, x0
01134d48  802a40f9  ldr       x0, [x20, #0x50]
01134d4c  000600b4  cbz       x0, #0x1134e0c
01134d50  820340f9  ldr       x2, [x28]
01134d54  e10316aa  mov       x1, x22
01134d58  e7ba2094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01134d5c  e20300aa  mov       x2, x0
01134d60  e8f100b0  adrp      x8, #0x2f71000
01134d64  08813691  add       x8, x8, #0xda0
01134d68  010140f9  ldr       x1, [x8]
01134d6c  e00318aa  mov       x0, x24
01134d70  030080d2  mov       x3, #0
01134d74  6edb3294  bl        #0x1debb2c ; System.String$$Concat
01134d78  f80300aa  mov       x24, x0
01134d7c  a8f00090  adrp      x8, #0x2f48000
01134d80  08012791  add       x8, x8, #0x9c0
01134d84  000140f9  ldr       x0, [x8]
01134d88  08e040b9  ldr       w8, [x0, #0xe0]
01134d8c  48f4ff35  cbnz      w8, #0x1134c14
01134d90  a43af697  bl        #0xec3820 ; native_ec3820
01134d94  a0ffff17  b         #0x1134c14 ; native_1134c14
01134d98  1f050071  cmp       w8, #1
01134d9c  2a010054  b.ge      #0x1134dc0
01134da0  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01134da4  f44f44a9  ldp       x20, x19, [sp, #0x40]
01134da8  f65743a9  ldp       x22, x21, [sp, #0x30]
01134dac  f85f42a9  ldp       x24, x23, [sp, #0x20]
01134db0  fa6741a9  ldp       x26, x25, [sp, #0x10]
01134db4  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01134db8  c0035fd6  ret       
01134dbc  ea3af697  bl        #0xec3964 ; native_ec3964
01134dc0  802a40f9  ldr       x0, [x20, #0x50]
01134dc4  400200b4  cbz       x0, #0x1134e0c
01134dc8  28f10090  adrp      x8, #0x2f58000
01134dcc  08612a91  add       x8, x8, #0xa98
01134dd0  611240f9  ldr       x1, [x19, #0x20]
01134dd4  080140f9  ldr       x8, [x8]
01134dd8  091c40b9  ldr       w9, [x0, #0x1c]
01134ddc  29050011  add       w9, w9, #1
01134de0  091c00b9  str       w9, [x0, #0x1c]
01134de4  090840f9  ldr       x9, [x0, #0x10]
01134de8  290100b4  cbz       x9, #0x1134e0c
01134dec  0a1880b9  ldrsw     x10, [x0, #0x18]
01134df0  2b1940b9  ldr       w11, [x9, #0x18]
01134df4  5f010b6b  cmp       w10, w11
01134df8  c2000054  b.hs      #0x1134e10
01134dfc  48050011  add       w8, w10, #1
01134e00  081800b9  str       w8, [x0, #0x18]
01134e04  280d0a8b  add       x8, x9, x10, lsl #3
01134e08  011100f9  str       x1, [x8, #0x20]
01134e0c  d33af697  bl        #0xec3958 ; native_ec3958
01134e10  081140f9  ldr       x8, [x8, #0x20]
01134e14  086140f9  ldr       x8, [x8, #0xc0]
01134e18  023940f9  ldr       x2, [x8, #0x70]
01134e1c  9dbb2094  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
01134e20  ce3af697  bl        #0xec3958 ; native_ec3958

; SoundManager$$SetAdjustedVolumes | RVA 0x1135200
; void SoundManager__SetAdjustedVolumes (SoundManager_o* __this, SystemOption_o* systemOption, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01135200  e923bb6d  stp       d9, d8, [sp, #-0x50]!
01135204  f85f01a9  stp       x24, x23, [sp, #0x10]
01135208  f65702a9  stp       x22, x21, [sp, #0x20]
0113520c  f44f03a9  stp       x20, x19, [sp, #0x30]
01135210  fd7b04a9  stp       x29, x30, [sp, #0x40]
01135214  fd030191  add       x29, sp, #0x40
01135218  f30301aa  mov       x19, x1
0113521c  f40300aa  mov       x20, x0
01135220  750101b0  adrp      x21, #0x3162000
01135224  a8ee5e39  ldrb      w8, [x21, #0x7bb]
01135228  c8000037  tbnz      w8, #0, #0x1135240
0113522c  80f000f0  adrp      x0, #0x2f48000
01135230  00a02b91  add       x0, x0, #0xae8
01135234  3539f697  bl        #0xec3708 ; native_ec3708
01135238  28008052  mov       w8, #1
0113523c  a8ee1e39  strb      w8, [x21, #0x7bb]
01135240  882240f9  ldr       x8, [x20, #0x40]
01135244  e80a00b4  cbz       x8, #0x11353a0
01135248  091940b9  ldr       w9, [x8, #0x18]
0113524c  890a0034  cbz       w9, #0x113539c
01135250  97f000f0  adrp      x23, #0x2f48000
01135254  f7a22b91  add       x23, x23, #0xae8
01135258  952640f9  ldr       x21, [x20, #0x48]
0113525c  082140bd  ldr       s8, [x8, #0x20]
01135260  760e4079  ldrh      w22, [x19, #6]
01135264  e00240f9  ldr       x0, [x23]
01135268  08e040b9  ldr       w8, [x0, #0xe0]
0113526c  48000035  cbnz      w8, #0x1135274
01135270  6c39f697  bl        #0xec3820 ; native_ec3820
01135274  750900b4  cbz       x21, #0x11353a0
01135278  a81a40b9  ldr       w8, [x21, #0x18]
0113527c  08090034  cbz       w8, #0x113539c
01135280  e80240f9  ldr       x8, [x23]
01135284  085d40f9  ldr       x8, [x8, #0xb8]
01135288  0051407d  ldr       h0, [x8, #0x28]
0113528c  00a4100f  sshll     v0.4s, v0.4h, #0
01135290  00d8215e  scvtf     s0, s0
01135294  c83e0013  sxth      w8, w22
01135298  0101221e  scvtf     s1, w8
0113529c  0109211e  fmul      s1, s8, s1
011352a0  2118201e  fdiv      s1, s1, s0
011352a4  a12200bd  str       s1, [x21, #0x20]
011352a8  882240f9  ldr       x8, [x20, #0x40]
011352ac  a80700b4  cbz       x8, #0x11353a0
011352b0  0a1940b9  ldr       w10, [x8, #0x18]
011352b4  5f050071  cmp       w10, #1
011352b8  29070054  b.ls      #0x113539c
011352bc  892640f9  ldr       x9, [x20, #0x48]
011352c0  090700b4  cbz       x9, #0x11353a0
011352c4  2b1940b9  ldr       w11, [x9, #0x18]
011352c8  7f050071  cmp       w11, #1
011352cc  89060054  b.ls      #0x113539c
011352d0  012540bd  ldr       s1, [x8, #0x24]
011352d4  6212407d  ldr       h2, [x19, #8]
011352d8  42a4100f  sshll     v2.4s, v2.4h, #0
011352dc  42d8215e  scvtf     s2, s2
011352e0  2108221e  fmul      s1, s1, s2
011352e4  2118201e  fdiv      s1, s1, s0
011352e8  212500bd  str       s1, [x9, #0x24]
011352ec  5f090071  cmp       w10, #2
011352f0  69050054  b.ls      #0x113539c
011352f4  7f090071  cmp       w11, #2
011352f8  29050054  b.ls      #0x113539c
011352fc  610a407d  ldr       h1, [x19, #4]
01135300  21a4100f  sshll     v1.4s, v1.4h, #0
01135304  21d8215e  scvtf     s1, s1
01135308  022940bd  ldr       s2, [x8, #0x28]
0113530c  4208211e  fmul      s2, s2, s1
01135310  4218201e  fdiv      s2, s2, s0
01135314  222900bd  str       s2, [x9, #0x28]
01135318  5f0d0071  cmp       w10, #3
0113531c  09040054  b.ls      #0x113539c
01135320  7f0d0071  cmp       w11, #3
01135324  c9030054  b.ls      #0x113539c
01135328  022d40bd  ldr       s2, [x8, #0x2c]
0113532c  4208211e  fmul      s2, s2, s1
01135330  4218201e  fdiv      s2, s2, s0
01135334  222d00bd  str       s2, [x9, #0x2c]
01135338  5f110071  cmp       w10, #4
0113533c  09030054  b.ls      #0x113539c
01135340  7f110071  cmp       w11, #4
01135344  c9020054  b.ls      #0x113539c
01135348  023140bd  ldr       s2, [x8, #0x30]
0113534c  4108211e  fmul      s1, s2, s1
01135350  2118201e  fdiv      s1, s1, s0
01135354  213100bd  str       s1, [x9, #0x30]
01135358  5f150071  cmp       w10, #5
0113535c  09020054  b.ls      #0x113539c
01135360  7f150071  cmp       w11, #5
01135364  c9010054  b.ls      #0x113539c
01135368  013540bd  ldr       s1, [x8, #0x34]
0113536c  620e407d  ldr       h2, [x19, #6]
01135370  42a4100f  sshll     v2.4s, v2.4h, #0
01135374  42d8215e  scvtf     s2, s2
01135378  2108221e  fmul      s1, s1, s2
0113537c  2018201e  fdiv      s0, s1, s0
01135380  203500bd  str       s0, [x9, #0x34]
01135384  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01135388  f44f43a9  ldp       x20, x19, [sp, #0x30]
0113538c  f65742a9  ldp       x22, x21, [sp, #0x20]
01135390  f85f41a9  ldp       x24, x23, [sp, #0x10]
01135394  e923c56c  ldp       d9, d8, [sp], #0x50
01135398  c0035fd6  ret       
0113539c  7239f697  bl        #0xec3964 ; native_ec3964
011353a0  6e39f697  bl        #0xec3958 ; native_ec3958

; SoundManager$$ToLenear | RVA 0x1134724
; float SoundManager__ToLenear (float dbVolume, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01134724  e923bd6d  stp       d9, d8, [sp, #-0x30]!
01134728  f44f01a9  stp       x20, x19, [sp, #0x10]
0113472c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01134730  fd830091  add       x29, sp, #0x20
01134734  0840201e  fmov      s8, s0
01134738  730101d0  adrp      x19, #0x3162000
0113473c  68066139  ldrb      w8, [x19, #0x841]
01134740  b4f000f0  adrp      x20, #0x2f4b000
01134744  94c20b91  add       x20, x20, #0x2f0
01134748  c8000037  tbnz      w8, #0, #0x1134760
0113474c  a0f000f0  adrp      x0, #0x2f4b000
01134750  00c00b91  add       x0, x0, #0x2f0
01134754  ed3bf697  bl        #0xec3708 ; native_ec3708
01134758  28008052  mov       w8, #1
0113475c  68062139  strb      w8, [x19, #0x841]
01134760  800240f9  ldr       x0, [x20]
01134764  08e040b9  ldr       w8, [x0, #0xe0]
01134768  48000035  cbnz      w8, #0x1134770
0113476c  2d3cf697  bl        #0xec3820 ; native_ec3820
01134770  0090261e  fmov      s0, #20.00000000
01134774  0019201e  fdiv      s0, s8, s0
01134778  01c0221e  fcvt      d1, s0
0113477c  0090641e  fmov      d0, #10.00000000
01134780  000080d2  mov       x0, #0
01134784  04333a94  bl        #0x1fc1394 ; System.Math$$Pow
01134788  0040621e  fcvt      s0, d0
0113478c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01134790  f44f41a9  ldp       x20, x19, [sp, #0x10]
01134794  e923c36c  ldp       d9, d8, [sp], #0x30
01134798  c0035fd6  ret       

; SoundManager$$GetVolume | RVA 0x11353a4
; float SoundManager__GetVolume (SoundManager_o* __this, int32_t type, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011353a4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
011353a8  fd030091  mov       x29, sp
011353ac  082440f9  ldr       x8, [x0, #0x48]
011353b0  080100b4  cbz       x8, #0x11353d0
011353b4  091940b9  ldr       w9, [x8, #0x18]
011353b8  3f01016b  cmp       w9, w1
011353bc  c9000054  b.ls      #0x11353d4
011353c0  08c9218b  add       x8, x8, w1, sxtw #2
011353c4  002140bd  ldr       s0, [x8, #0x20]
011353c8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
011353cc  c0035fd6  ret       
011353d0  6239f697  bl        #0xec3958 ; native_ec3958
011353d4  6439f697  bl        #0xec3964 ; native_ec3964

; SoundManager$$GetLoudnessAdjustsLinearVolume | RVA 0x11353d8
; float SoundManager__GetLoudnessAdjustsLinearVolume (SoundManager_o* __this, int32_t type, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011353d8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
011353dc  fd030091  mov       x29, sp
011353e0  082040f9  ldr       x8, [x0, #0x40]
011353e4  080100b4  cbz       x8, #0x1135404
011353e8  091940b9  ldr       w9, [x8, #0x18]
011353ec  3f01016b  cmp       w9, w1
011353f0  c9000054  b.ls      #0x1135408
011353f4  08c9218b  add       x8, x8, w1, sxtw #2
011353f8  002140bd  ldr       s0, [x8, #0x20]
011353fc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01135400  c0035fd6  ret       
01135404  5539f697  bl        #0xec3958 ; native_ec3958
01135408  5739f697  bl        #0xec3964 ; native_ec3964

; SoundManager$$VoicePlay | RVA 0x113540c
; void SoundManager__VoicePlay (SoundManager_o* __this, System_String_o* toneName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113540c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01135410  fd7b01a9  stp       x29, x30, [sp, #0x10]
01135414  fd430091  add       x29, sp, #0x10
01135418  f40300aa  mov       x20, x0
0113541c  001040f9  ldr       x0, [x0, #0x20]
01135420  000500b4  cbz       x0, #0x11354c0
01135424  f30301aa  mov       x19, x1
01135428  010080d2  mov       x1, #0
0113542c  f654f997  bl        #0xf8a804 ; CriPlayer$$CheckLoading
01135430  80000036  tbz       w0, #0, #0x1135440
01135434  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01135438  f44fc2a8  ldp       x20, x19, [sp], #0x20
0113543c  c0035fd6  ret       
01135440  881240f9  ldr       x8, [x20, #0x20]
01135444  e80300b4  cbz       x8, #0x11354c0
01135448  000d40f9  ldr       x0, [x8, #0x18]
0113544c  a00300b4  cbz       x0, #0x11354c0
01135450  010080d2  mov       x1, #0
01135454  6e0f0694  bl        #0x12b920c ; CriWare.CriAtomExPlayer$$GetStatus
01135458  1f080071  cmp       w0, #2
0113545c  c1000054  b.ne      #0x1135474
01135460  801240f9  ldr       x0, [x20, #0x20]
01135464  e00200b4  cbz       x0, #0x11354c0
01135468  21008052  mov       w1, #1
0113546c  020080d2  mov       x2, #0
01135470  1d56f997  bl        #0xf8ace4 ; CriPlayer$$Stop
01135474  891240f9  ldr       x9, [x20, #0x20]
01135478  490200b4  cbz       x9, #0x11354c0
0113547c  882640f9  ldr       x8, [x20, #0x48]
01135480  080200b4  cbz       x8, #0x11354c0
01135484  0a1940b9  ldr       w10, [x8, #0x18]
01135488  5f791f72  tst       w10, #0xfffffffe
0113548c  c0010054  b.eq      #0x11354c4
01135490  200d40f9  ldr       x0, [x9, #0x18]
01135494  600100b4  cbz       x0, #0x11354c0
01135498  002540bd  ldr       s0, [x8, #0x24]
0113549c  010080d2  mov       x1, #0
011354a0  ca060694  bl        #0x12b6fc8 ; CriWare.CriAtomExPlayer$$SetVolume
011354a4  801240f9  ldr       x0, [x20, #0x20]
011354a8  c00000b4  cbz       x0, #0x11354c0
011354ac  e10313aa  mov       x1, x19
011354b0  020080d2  mov       x2, #0
011354b4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
011354b8  f44fc2a8  ldp       x20, x19, [sp], #0x20
011354bc  7755f917  b         #0xf8aa98 ; CriPlayer$$Play
011354c0  2639f697  bl        #0xec3958 ; native_ec3958
011354c4  2839f697  bl        #0xec3964 ; native_ec3964

; SoundManager$$VoiceStop | RVA 0x11354c8
; void SoundManager__VoiceStop (SoundManager_o* __this, bool isImmidiate, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011354c8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
011354cc  fd7b01a9  stp       x29, x30, [sp, #0x10]
011354d0  fd430091  add       x29, sp, #0x10
011354d4  f40300aa  mov       x20, x0
011354d8  001040f9  ldr       x0, [x0, #0x20]
011354dc  e00200b4  cbz       x0, #0x1135538
011354e0  f30301aa  mov       x19, x1
011354e4  010080d2  mov       x1, #0
011354e8  c754f997  bl        #0xf8a804 ; CriPlayer$$CheckLoading
011354ec  00020037  tbnz      w0, #0, #0x113552c
011354f0  881240f9  ldr       x8, [x20, #0x20]
011354f4  280200b4  cbz       x8, #0x1135538
011354f8  000d40f9  ldr       x0, [x8, #0x18]
011354fc  e00100b4  cbz       x0, #0x1135538
01135500  010080d2  mov       x1, #0
01135504  420f0694  bl        #0x12b920c ; CriWare.CriAtomExPlayer$$GetStatus
01135508  1f080071  cmp       w0, #2
0113550c  01010054  b.ne      #0x113552c
01135510  801240f9  ldr       x0, [x20, #0x20]
01135514  200100b4  cbz       x0, #0x1135538
01135518  e10313aa  mov       x1, x19
0113551c  020080d2  mov       x2, #0
01135520  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01135524  f44fc2a8  ldp       x20, x19, [sp], #0x20
01135528  ef55f917  b         #0xf8ace4 ; CriPlayer$$Stop
0113552c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01135530  f44fc2a8  ldp       x20, x19, [sp], #0x20
01135534  c0035fd6  ret       
01135538  0839f697  bl        #0xec3958 ; native_ec3958

; SoundManager$$VoiceStop | RVA 0x113553c
; void SoundManager__VoiceStop (SoundManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113553c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01135540  fd7b01a9  stp       x29, x30, [sp, #0x10]
01135544  fd430091  add       x29, sp, #0x10
01135548  f30300aa  mov       x19, x0
0113554c  001040f9  ldr       x0, [x0, #0x20]
01135550  c00200b4  cbz       x0, #0x11355a8
01135554  010080d2  mov       x1, #0
01135558  ab54f997  bl        #0xf8a804 ; CriPlayer$$CheckLoading
0113555c  00020037  tbnz      w0, #0, #0x113559c
01135560  681240f9  ldr       x8, [x19, #0x20]
01135564  280200b4  cbz       x8, #0x11355a8
01135568  000d40f9  ldr       x0, [x8, #0x18]
0113556c  e00100b4  cbz       x0, #0x11355a8
01135570  010080d2  mov       x1, #0
01135574  260f0694  bl        #0x12b920c ; CriWare.CriAtomExPlayer$$GetStatus
01135578  1f080071  cmp       w0, #2
0113557c  01010054  b.ne      #0x113559c
01135580  601240f9  ldr       x0, [x19, #0x20]
01135584  200100b4  cbz       x0, #0x11355a8
01135588  21008052  mov       w1, #1
0113558c  020080d2  mov       x2, #0
01135590  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01135594  f44fc2a8  ldp       x20, x19, [sp], #0x20
01135598  d355f917  b         #0xf8ace4 ; CriPlayer$$Stop
0113559c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
011355a0  f44fc2a8  ldp       x20, x19, [sp], #0x20
011355a4  c0035fd6  ret       
011355a8  ec38f697  bl        #0xec3958 ; native_ec3958

; SoundManager$$CommonSePlay | RVA 0x11355ac
; void SoundManager__CommonSePlay (SoundManager_o* __this, System_String_o* toneName, bool isExclusive, bool isModerate, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011355ac  f657bda9  stp       x22, x21, [sp, #-0x30]!
011355b0  f44f01a9  stp       x20, x19, [sp, #0x10]
011355b4  fd7b02a9  stp       x29, x30, [sp, #0x20]
011355b8  fd830091  add       x29, sp, #0x20
011355bc  f40300aa  mov       x20, x0
011355c0  001440f9  ldr       x0, [x0, #0x28]
011355c4  e00500b4  cbz       x0, #0x1135680
011355c8  f60303aa  mov       x22, x3
011355cc  f50302aa  mov       x21, x2
011355d0  f30301aa  mov       x19, x1
011355d4  010080d2  mov       x1, #0
011355d8  8b54f997  bl        #0xf8a804 ; CriPlayer$$CheckLoading
011355dc  40010037  tbnz      w0, #0, #0x1135604
011355e0  881640f9  ldr       x8, [x20, #0x28]
011355e4  e80400b4  cbz       x8, #0x1135680
011355e8  000d40f9  ldr       x0, [x8, #0x18]
011355ec  a00400b4  cbz       x0, #0x1135680
011355f0  010080d2  mov       x1, #0
011355f4  060f0694  bl        #0x12b920c ; CriWare.CriAtomExPlayer$$GetStatus
011355f8  1f080071  cmp       w0, #2
011355fc  c1000054  b.ne      #0x1135614
01135600  b6000036  tbz       w22, #0, #0x1135614
01135604  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01135608  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113560c  f657c3a8  ldp       x22, x21, [sp], #0x30
01135610  c0035fd6  ret       
01135614  1f080071  cmp       w0, #2
01135618  a40a407a  ccmp      w21, #0, #4, eq
0113561c  c0000054  b.eq      #0x1135634
01135620  801640f9  ldr       x0, [x20, #0x28]
01135624  e00200b4  cbz       x0, #0x1135680
01135628  21008052  mov       w1, #1
0113562c  020080d2  mov       x2, #0
01135630  ad55f997  bl        #0xf8ace4 ; CriPlayer$$Stop
01135634  891640f9  ldr       x9, [x20, #0x28]
01135638  490200b4  cbz       x9, #0x1135680
0113563c  882640f9  ldr       x8, [x20, #0x48]
01135640  080200b4  cbz       x8, #0x1135680
01135644  0a1940b9  ldr       w10, [x8, #0x18]
01135648  ea010034  cbz       w10, #0x1135684
0113564c  200d40f9  ldr       x0, [x9, #0x18]
01135650  800100b4  cbz       x0, #0x1135680
01135654  002140bd  ldr       s0, [x8, #0x20]
01135658  010080d2  mov       x1, #0
0113565c  5b060694  bl        #0x12b6fc8 ; CriWare.CriAtomExPlayer$$SetVolume
01135660  801640f9  ldr       x0, [x20, #0x28]
01135664  e00000b4  cbz       x0, #0x1135680
01135668  e10313aa  mov       x1, x19
0113566c  020080d2  mov       x2, #0
01135670  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01135674  f44f41a9  ldp       x20, x19, [sp, #0x10]
01135678  f657c3a8  ldp       x22, x21, [sp], #0x30
0113567c  0755f917  b         #0xf8aa98 ; CriPlayer$$Play
01135680  b638f697  bl        #0xec3958 ; native_ec3958
01135684  b838f697  bl        #0xec3964 ; native_ec3964

; SoundManager$$CommonSePlay | RVA 0x1135688
; void SoundManager__CommonSePlay (SoundManager_o* __this, System_String_o* toneName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01135688  22008052  mov       w2, #1
0113568c  03008052  mov       w3, #0
01135690  c7ffff17  b         #0x11355ac ; SoundManager$$CommonSePlay

; SoundManager$$CommonSeStop | RVA 0x1135694
; void SoundManager__CommonSeStop (SoundManager_o* __this, bool isImmidiate, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01135694  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01135698  fd7b01a9  stp       x29, x30, [sp, #0x10]
0113569c  fd430091  add       x29, sp, #0x10
011356a0  f40300aa  mov       x20, x0
011356a4  001440f9  ldr       x0, [x0, #0x28]
011356a8  e00200b4  cbz       x0, #0x1135704
011356ac  f30301aa  mov       x19, x1
011356b0  010080d2  mov       x1, #0
011356b4  5454f997  bl        #0xf8a804 ; CriPlayer$$CheckLoading
011356b8  00020037  tbnz      w0, #0, #0x11356f8
011356bc  881640f9  ldr       x8, [x20, #0x28]
011356c0  280200b4  cbz       x8, #0x1135704
011356c4  000d40f9  ldr       x0, [x8, #0x18]
011356c8  e00100b4  cbz       x0, #0x1135704
011356cc  010080d2  mov       x1, #0
011356d0  cf0e0694  bl        #0x12b920c ; CriWare.CriAtomExPlayer$$GetStatus
011356d4  1f080071  cmp       w0, #2
011356d8  01010054  b.ne      #0x11356f8
011356dc  801640f9  ldr       x0, [x20, #0x28]
011356e0  200100b4  cbz       x0, #0x1135704
011356e4  e10313aa  mov       x1, x19
011356e8  020080d2  mov       x2, #0
011356ec  fd7b41a9  ldp       x29, x30, [sp, #0x10]
011356f0  f44fc2a8  ldp       x20, x19, [sp], #0x20
011356f4  7c55f917  b         #0xf8ace4 ; CriPlayer$$Stop
011356f8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
011356fc  f44fc2a8  ldp       x20, x19, [sp], #0x20
01135700  c0035fd6  ret       
01135704  9538f697  bl        #0xec3958 ; native_ec3958

; SoundManager$$CommonSeStop | RVA 0x1135708
; void SoundManager__CommonSeStop (SoundManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01135708  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0113570c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01135710  fd430091  add       x29, sp, #0x10
01135714  f30300aa  mov       x19, x0
01135718  001440f9  ldr       x0, [x0, #0x28]
0113571c  c00200b4  cbz       x0, #0x1135774
01135720  010080d2  mov       x1, #0
01135724  3854f997  bl        #0xf8a804 ; CriPlayer$$CheckLoading
01135728  00020037  tbnz      w0, #0, #0x1135768
0113572c  681640f9  ldr       x8, [x19, #0x28]
01135730  280200b4  cbz       x8, #0x1135774
01135734  000d40f9  ldr       x0, [x8, #0x18]
01135738  e00100b4  cbz       x0, #0x1135774
0113573c  010080d2  mov       x1, #0
01135740  b30e0694  bl        #0x12b920c ; CriWare.CriAtomExPlayer$$GetStatus
01135744  1f080071  cmp       w0, #2
01135748  01010054  b.ne      #0x1135768
0113574c  601640f9  ldr       x0, [x19, #0x28]
01135750  200100b4  cbz       x0, #0x1135774
01135754  21008052  mov       w1, #1
01135758  020080d2  mov       x2, #0
0113575c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01135760  f44fc2a8  ldp       x20, x19, [sp], #0x20
01135764  6055f917  b         #0xf8ace4 ; CriPlayer$$Stop
01135768  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0113576c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01135770  c0035fd6  ret       
01135774  7938f697  bl        #0xec3958 ; native_ec3958

; SoundManager$$.ctor | RVA 0x1135778
; void SoundManager___ctor (SoundManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01135778  fa67bba9  stp       x26, x25, [sp, #-0x50]!
0113577c  f85f01a9  stp       x24, x23, [sp, #0x10]
01135780  f65702a9  stp       x22, x21, [sp, #0x20]
01135784  f44f03a9  stp       x20, x19, [sp, #0x30]
01135788  fd7b04a9  stp       x29, x30, [sp, #0x40]
0113578c  fd030191  add       x29, sp, #0x40
01135790  f30300aa  mov       x19, x0
01135794  740101b0  adrp      x20, #0x3162000
01135798  88f25e39  ldrb      w8, [x20, #0x7bc]
0113579c  99f000d0  adrp      x25, #0x2f47000
011357a0  39630b91  add       x25, x25, #0x2d8
011357a4  d8f100d0  adrp      x24, #0x2f6f000
011357a8  18e31e91  add       x24, x24, #0x7b8
011357ac  97f00090  adrp      x23, #0x2f45000
011357b0  f7423e91  add       x23, x23, #0xf90
011357b4  16f100f0  adrp      x22, #0x2f58000
011357b8  d6022a91  add       x22, x22, #0xa80
011357bc  95f000d0  adrp      x21, #0x2f47000
011357c0  b5e20b91  add       x21, x21, #0x2f8
011357c4  88040037  tbnz      w8, #0, #0x1135854
011357c8  00f100f0  adrp      x0, #0x2f58000
011357cc  00002a91  add       x0, x0, #0xa80
011357d0  ce37f697  bl        #0xec3708 ; native_ec3708
011357d4  80f00090  adrp      x0, #0x2f45000
011357d8  00403e91  add       x0, x0, #0xf90
011357dc  cb37f697  bl        #0xec3708 ; native_ec3708
011357e0  80f000d0  adrp      x0, #0x2f47000
011357e4  00600b91  add       x0, x0, #0x2d8
011357e8  c837f697  bl        #0xec3708 ; native_ec3708
011357ec  80f000d0  adrp      x0, #0x2f47000
011357f0  00e00b91  add       x0, x0, #0x2f8
011357f4  c537f697  bl        #0xec3708 ; native_ec3708
011357f8  c0f100d0  adrp      x0, #0x2f6f000
011357fc  00e01e91  add       x0, x0, #0x7b8
01135800  c237f697  bl        #0xec3708 ; native_ec3708
01135804  a0f20090  adrp      x0, #0x2f89000
01135808  00e02191  add       x0, x0, #0x878
0113580c  bf37f697  bl        #0xec3708 ; native_ec3708
01135810  80f200f0  adrp      x0, #0x2f88000
01135814  00603891  add       x0, x0, #0xe18
01135818  bc37f697  bl        #0xec3708 ; native_ec3708
0113581c  80f200f0  adrp      x0, #0x2f88000
01135820  00803891  add       x0, x0, #0xe20
01135824  b937f697  bl        #0xec3708 ; native_ec3708
01135828  a0f200d0  adrp      x0, #0x2f8b000
0113582c  00c00391  add       x0, x0, #0xf0
01135830  b637f697  bl        #0xec3708 ; native_ec3708
01135834  80f200f0  adrp      x0, #0x2f88000
01135838  00203891  add       x0, x0, #0xe08
0113583c  b337f697  bl        #0xec3708 ; native_ec3708
01135840  a0f20090  adrp      x0, #0x2f89000
01135844  00c02191  add       x0, x0, #0x870
01135848  b037f697  bl        #0xec3708 ; native_ec3708
0113584c  28008052  mov       w8, #1
01135850  88f21e39  strb      w8, [x20, #0x7bc]
01135854  200340f9  ldr       x0, [x25]
01135858  c1008052  mov       w1, #6
0113585c  ca37f697  bl        #0xec3784 ; native_ec3784
01135860  f40300aa  mov       x20, x0
01135864  010340f9  ldr       x1, [x24]
01135868  020080d2  mov       x2, #0
0113586c  89f73594  bl        #0x1eb3690 ; System.Runtime.CompilerServices.RuntimeHelpers$$InitializeArray
01135870  741e00f9  str       x20, [x19, #0x38]
01135874  e00240f9  ldr       x0, [x23]
01135878  3338f697  bl        #0xec3944 ; native_ec3944
0113587c  f40300aa  mov       x20, x0
01135880  c10240f9  ldr       x1, [x22]
01135884  6cb62094  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
01135888  742a00f9  str       x20, [x19, #0x50]
0113588c  e00240f9  ldr       x0, [x23]
01135890  2d38f697  bl        #0xec3944 ; native_ec3944
01135894  f40300aa  mov       x20, x0
01135898  c10240f9  ldr       x1, [x22]
0113589c  66b62094  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
011358a0  742e00f9  str       x20, [x19, #0x58]
011358a4  a00240f9  ldr       x0, [x21]
011358a8  41008052  mov       w1, #2
011358ac  b637f697  bl        #0xec3784 ; native_ec3784
011358b0  e00500b4  cbz       x0, #0x113596c
011358b4  081840b9  ldr       w8, [x0, #0x18]
011358b8  88050034  cbz       w8, #0x1135968
011358bc  a9f20090  adrp      x9, #0x2f89000
011358c0  29e12191  add       x9, x9, #0x878
011358c4  290140f9  ldr       x9, [x9]
011358c8  091000f9  str       x9, [x0, #0x20]
011358cc  1f050071  cmp       w8, #1
011358d0  c0040054  b.eq      #0x1135968
011358d4  88f200f0  adrp      x8, #0x2f88000
011358d8  08813891  add       x8, x8, #0xe20
011358dc  080140f9  ldr       x8, [x8]
011358e0  081400f9  str       x8, [x0, #0x28]
011358e4  603200f9  str       x0, [x19, #0x60]
011358e8  a00240f9  ldr       x0, [x21]
011358ec  41008052  mov       w1, #2
011358f0  a537f697  bl        #0xec3784 ; native_ec3784
011358f4  c00300b4  cbz       x0, #0x113596c
011358f8  081840b9  ldr       w8, [x0, #0x18]
011358fc  68030034  cbz       w8, #0x1135968
01135900  a9f20090  adrp      x9, #0x2f89000
01135904  29c12191  add       x9, x9, #0x870
01135908  290140f9  ldr       x9, [x9]
0113590c  091000f9  str       x9, [x0, #0x20]
01135910  1f050071  cmp       w8, #1
01135914  a0020054  b.eq      #0x1135968
01135918  88f200f0  adrp      x8, #0x2f88000
0113591c  08613891  add       x8, x8, #0xe18
01135920  a9f200d0  adrp      x9, #0x2f8b000
01135924  29c10391  add       x9, x9, #0xf0
01135928  8af200f0  adrp      x10, #0x2f88000
0113592c  4a213891  add       x10, x10, #0xe08
01135930  080140f9  ldr       x8, [x8]
01135934  081400f9  str       x8, [x0, #0x28]
01135938  280140f9  ldr       x8, [x9]
0113593c  60a206a9  stp       x0, x8, [x19, #0x68]
01135940  480140f9  ldr       x8, [x10]
01135944  683e00f9  str       x8, [x19, #0x78]
01135948  e00313aa  mov       x0, x19
0113594c  010080d2  mov       x1, #0
01135950  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01135954  f44f43a9  ldp       x20, x19, [sp, #0x30]
01135958  f65742a9  ldp       x22, x21, [sp, #0x20]
0113595c  f85f41a9  ldp       x24, x23, [sp, #0x10]
01135960  fa67c5a8  ldp       x26, x25, [sp], #0x50
01135964  8f175114  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
01135968  ff37f697  bl        #0xec3964 ; native_ec3964
0113596c  fb37f697  bl        #0xec3958 ; native_ec3958
