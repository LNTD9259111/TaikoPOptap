
; ScoreDigitPlayer$$get_IsReady | RVA 0x10d6588
; bool ScoreDigitPlayer__get_IsReady (ScoreDigitPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d6588  00e04039  ldrb      w0, [x0, #0x38]
010d658c  c0035fd6  ret       

; ScoreDigitPlayer$$ScoreStart | RVA 0x10d6590
; void ScoreDigitPlayer__ScoreStart (ScoreDigitPlayer_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d6590  f657bda9  stp       x22, x21, [sp, #-0x30]!
010d6594  f44f01a9  stp       x20, x19, [sp, #0x10]
010d6598  fd7b02a9  stp       x29, x30, [sp, #0x20]
010d659c  fd830091  add       x29, sp, #0x20
010d65a0  f40301aa  mov       x20, x1
010d65a4  f30300aa  mov       x19, x0
010d65a8  75040190  adrp      x21, #0x3162000
010d65ac  a8be5239  ldrb      w8, [x21, #0x4af]
010d65b0  28010037  tbnz      w8, #0, #0x10d65d4
010d65b4  00f400d0  adrp      x0, #0x2f58000
010d65b8  00c01691  add       x0, x0, #0x5b0
010d65bc  53b4f797  bl        #0xec3708 ; native_ec3708
010d65c0  a0f300b0  adrp      x0, #0x2f4b000
010d65c4  00e02691  add       x0, x0, #0x9b8
010d65c8  50b4f797  bl        #0xec3708 ; native_ec3708
010d65cc  28008052  mov       w8, #1
010d65d0  a8be1239  strb      w8, [x21, #0x4af]
010d65d4  68e24039  ldrb      w8, [x19, #0x38]
010d65d8  08040034  cbz       w8, #0x10d6658
010d65dc  601640f9  ldr       x0, [x19, #0x28]
010d65e0  200900b4  cbz       x0, #0x10d6704
010d65e4  010080d2  mov       x1, #0
010d65e8  e8825294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010d65ec  c00800b4  cbz       x0, #0x10d6704
010d65f0  010080d2  mov       x1, #0
010d65f4  708e5294  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
010d65f8  00030034  cbz       w0, #0x10d6658
010d65fc  602240f9  ldr       x0, [x19, #0x40]
010d6600  200800b4  cbz       x0, #0x10d6704
010d6604  751640f9  ldr       x21, [x19, #0x28]
010d6608  08f400d0  adrp      x8, #0x2f58000
010d660c  08c11691  add       x8, x8, #0x5b0
010d6610  020140f9  ldr       x2, [x8]
010d6614  e10314aa  mov       x1, x20
010d6618  5f862294  bl        #0x1977f94 ; System.Collections.Generic.List<Rect>$$get_Item
010d661c  550700b4  cbz       x21, #0x10d6704
010d6620  e00315aa  mov       x0, x21
010d6624  010080d2  mov       x1, #0
010d6628  faa15b94  bl        #0x27bee10 ; UnityEngine.UI.RawImage$$set_uvRect
010d662c  741a40f9  ldr       x20, [x19, #0x30]
010d6630  a8f300b0  adrp      x8, #0x2f4b000
010d6634  08e12691  add       x8, x8, #0x9b8
010d6638  000140f9  ldr       x0, [x8]
010d663c  08e040b9  ldr       w8, [x0, #0xe0]
010d6640  48010034  cbz       w8, #0x10d6668
010d6644  e00314aa  mov       x0, x20
010d6648  010080d2  mov       x1, #0
010d664c  020080d2  mov       x2, #0
010d6650  978d5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d6654  60010035  cbnz      w0, #0x10d6680
010d6658  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d665c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d6660  f657c3a8  ldp       x22, x21, [sp], #0x30
010d6664  c0035fd6  ret       
010d6668  6eb4f797  bl        #0xec3820 ; native_ec3820
010d666c  e00314aa  mov       x0, x20
010d6670  010080d2  mov       x1, #0
010d6674  020080d2  mov       x2, #0
010d6678  8d8d5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d667c  e0feff34  cbz       w0, #0x10d6658
010d6680  601640f9  ldr       x0, [x19, #0x28]
010d6684  000400b4  cbz       x0, #0x10d6704
010d6688  080040f9  ldr       x8, [x0]
010d668c  094d41f9  ldr       x9, [x8, #0x298]
010d6690  015141f9  ldr       x1, [x8, #0x2a0]
010d6694  20013fd6  blr       x9
010d6698  00102e1e  fmov      s0, #1.00000000
010d669c  6020201e  fcmp      s3, s0
010d66a0  60010054  b.eq      #0x10d66cc
010d66a4  601640f9  ldr       x0, [x19, #0x28]
010d66a8  e00200b4  cbz       x0, #0x10d6704
010d66ac  080040f9  ldr       x8, [x0]
010d66b0  095541f9  ldr       x9, [x8, #0x2a8]
010d66b4  015941f9  ldr       x1, [x8, #0x2b0]
010d66b8  00102e1e  fmov      s0, #1.00000000
010d66bc  01102e1e  fmov      s1, #1.00000000
010d66c0  02102e1e  fmov      s2, #1.00000000
010d66c4  03102e1e  fmov      s3, #1.00000000
010d66c8  20013fd6  blr       x9
010d66cc  601a40f9  ldr       x0, [x19, #0x30]
010d66d0  a00100b4  cbz       x0, #0x10d6704
010d66d4  00102e1e  fmov      s0, #1.00000000
010d66d8  01102e1e  fmov      s1, #1.00000000
010d66dc  02102e1e  fmov      s2, #1.00000000
010d66e0  010080d2  mov       x1, #0
010d66e4  62bb5294  bl        #0x258546c ; UnityEngine.Transform$$set_localScale
010d66e8  28008052  mov       w8, #1
010d66ec  68220139  strb      w8, [x19, #0x48]
010d66f0  7f4e00b9  str       wzr, [x19, #0x4c]
010d66f4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d66f8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d66fc  f657c3a8  ldp       x22, x21, [sp], #0x30
010d6700  c0035fd6  ret       
010d6704  95b4f797  bl        #0xec3958 ; native_ec3958

; ScoreDigitPlayer$$ScoreStop | RVA 0x10d6708
; void ScoreDigitPlayer__ScoreStop (ScoreDigitPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d6708  08e04039  ldrb      w8, [x0, #0x38]
010d670c  88000034  cbz       w8, #0x10d671c
010d6710  1f200139  strb      wzr, [x0, #0x48]
010d6714  1f4c00b9  str       wzr, [x0, #0x4c]
010d6718  02000014  b         #0x10d6720 ; ScoreDigitPlayer$$LightStop
010d671c  c0035fd6  ret       

; ScoreDigitPlayer$$LightStart | RVA 0x10d67e8
; void ScoreDigitPlayer__LightStart (ScoreDigitPlayer_o* __this, float speed, float normTime, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d67e8  e923bd6d  stp       d9, d8, [sp, #-0x30]!
010d67ec  f44f01a9  stp       x20, x19, [sp, #0x10]
010d67f0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010d67f4  fd830091  add       x29, sp, #0x20
010d67f8  2840201e  fmov      s8, s1
010d67fc  0940201e  fmov      s9, s0
010d6800  f30300aa  mov       x19, x0
010d6804  74040190  adrp      x20, #0x3162000
010d6808  88c25239  ldrb      w8, [x20, #0x4b0]
010d680c  c8000037  tbnz      w8, #0, #0x10d6824
010d6810  a0f300b0  adrp      x0, #0x2f4b000
010d6814  00e02691  add       x0, x0, #0x9b8
010d6818  bcb3f797  bl        #0xec3708 ; native_ec3708
010d681c  28008052  mov       w8, #1
010d6820  88c21239  strb      w8, [x20, #0x4b0]
010d6824  68e24039  ldrb      w8, [x19, #0x38]
010d6828  a8040034  cbz       w8, #0x10d68bc
010d682c  a8f300b0  adrp      x8, #0x2f4b000
010d6830  08e12691  add       x8, x8, #0x9b8
010d6834  741240f9  ldr       x20, [x19, #0x20]
010d6838  000140f9  ldr       x0, [x8]
010d683c  08e040b9  ldr       w8, [x0, #0xe0]
010d6840  28030034  cbz       w8, #0x10d68a4
010d6844  e00314aa  mov       x0, x20
010d6848  010080d2  mov       x1, #0
010d684c  020080d2  mov       x2, #0
010d6850  178d5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d6854  40030034  cbz       w0, #0x10d68bc
010d6858  601240f9  ldr       x0, [x19, #0x20]
010d685c  800300b4  cbz       x0, #0x10d68cc
010d6860  010080d2  mov       x1, #0
010d6864  49825294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010d6868  200300b4  cbz       x0, #0x10d68cc
010d686c  21008052  mov       w1, #1
010d6870  020080d2  mov       x2, #0
010d6874  b68d5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010d6878  601240f9  ldr       x0, [x19, #0x20]
010d687c  800200b4  cbz       x0, #0x10d68cc
010d6880  e203271e  fmov      s2, wzr
010d6884  01008052  mov       w1, #0
010d6888  2041201e  fmov      s0, s9
010d688c  0141201e  fmov      s1, s8
010d6890  020080d2  mov       x2, #0
010d6894  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d6898  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d689c  e923c36c  ldp       d9, d8, [sp], #0x30
010d68a0  e553fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d68a4  dfb3f797  bl        #0xec3820 ; native_ec3820
010d68a8  e00314aa  mov       x0, x20
010d68ac  010080d2  mov       x1, #0
010d68b0  020080d2  mov       x2, #0
010d68b4  fe8c5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d68b8  00fdff35  cbnz      w0, #0x10d6858
010d68bc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d68c0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d68c4  e923c36c  ldp       d9, d8, [sp], #0x30
010d68c8  c0035fd6  ret       
010d68cc  23b4f797  bl        #0xec3958 ; native_ec3958

; ScoreDigitPlayer$$LightStop | RVA 0x10d6720
; void ScoreDigitPlayer__LightStop (ScoreDigitPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d6720  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010d6724  fd7b01a9  stp       x29, x30, [sp, #0x10]
010d6728  fd430091  add       x29, sp, #0x10
010d672c  f30300aa  mov       x19, x0
010d6730  74040190  adrp      x20, #0x3162000
010d6734  88c65239  ldrb      w8, [x20, #0x4b1]
010d6738  c8000037  tbnz      w8, #0, #0x10d6750
010d673c  a0f300b0  adrp      x0, #0x2f4b000
010d6740  00e02691  add       x0, x0, #0x9b8
010d6744  f1b3f797  bl        #0xec3708 ; native_ec3708
010d6748  28008052  mov       w8, #1
010d674c  88c61239  strb      w8, [x20, #0x4b1]
010d6750  68e24039  ldrb      w8, [x19, #0x38]
010d6754  28040034  cbz       w8, #0x10d67d8
010d6758  a8f300b0  adrp      x8, #0x2f4b000
010d675c  08e12691  add       x8, x8, #0x9b8
010d6760  741240f9  ldr       x20, [x19, #0x20]
010d6764  000140f9  ldr       x0, [x8]
010d6768  08e040b9  ldr       w8, [x0, #0xe0]
010d676c  a8020034  cbz       w8, #0x10d67c0
010d6770  e00314aa  mov       x0, x20
010d6774  010080d2  mov       x1, #0
010d6778  020080d2  mov       x2, #0
010d677c  4c8d5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d6780  c0020034  cbz       w0, #0x10d67d8
010d6784  601240f9  ldr       x0, [x19, #0x20]
010d6788  e00200b4  cbz       x0, #0x10d67e4
010d678c  21008052  mov       w1, #1
010d6790  020080d2  mov       x2, #0
010d6794  5f86fd97  bl        #0x1038110 ; AnimClips$$AnimClipsAPI_StopAllClips
010d6798  601240f9  ldr       x0, [x19, #0x20]
010d679c  400200b4  cbz       x0, #0x10d67e4
010d67a0  010080d2  mov       x1, #0
010d67a4  79825294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010d67a8  e00100b4  cbz       x0, #0x10d67e4
010d67ac  01008052  mov       w1, #0
010d67b0  020080d2  mov       x2, #0
010d67b4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010d67b8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010d67bc  e48d5214  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
010d67c0  18b4f797  bl        #0xec3820 ; native_ec3820
010d67c4  e00314aa  mov       x0, x20
010d67c8  010080d2  mov       x1, #0
010d67cc  020080d2  mov       x2, #0
010d67d0  378d5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d67d4  80fdff35  cbnz      w0, #0x10d6784
010d67d8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010d67dc  f44fc2a8  ldp       x20, x19, [sp], #0x20
010d67e0  c0035fd6  ret       
010d67e4  5db4f797  bl        #0xec3958 ; native_ec3958

; ScoreDigitPlayer$$LightTime | RVA 0x10d68d0
; float ScoreDigitPlayer__LightTime (ScoreDigitPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d68d0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010d68d4  fd7b01a9  stp       x29, x30, [sp, #0x10]
010d68d8  fd430091  add       x29, sp, #0x10
010d68dc  f30300aa  mov       x19, x0
010d68e0  74040190  adrp      x20, #0x3162000
010d68e4  88ca5239  ldrb      w8, [x20, #0x4b2]
010d68e8  c8000037  tbnz      w8, #0, #0x10d6900
010d68ec  a0f300b0  adrp      x0, #0x2f4b000
010d68f0  00e02691  add       x0, x0, #0x9b8
010d68f4  85b3f797  bl        #0xec3708 ; native_ec3708
010d68f8  28008052  mov       w8, #1
010d68fc  88ca1239  strb      w8, [x20, #0x4b2]
010d6900  68e24039  ldrb      w8, [x19, #0x38]
010d6904  28030034  cbz       w8, #0x10d6968
010d6908  a8f300b0  adrp      x8, #0x2f4b000
010d690c  08e12691  add       x8, x8, #0x9b8
010d6910  741240f9  ldr       x20, [x19, #0x20]
010d6914  000140f9  ldr       x0, [x8]
010d6918  08e040b9  ldr       w8, [x0, #0xe0]
010d691c  a8010034  cbz       w8, #0x10d6950
010d6920  e00314aa  mov       x0, x20
010d6924  010080d2  mov       x1, #0
010d6928  020080d2  mov       x2, #0
010d692c  e08c5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d6930  c0010034  cbz       w0, #0x10d6968
010d6934  601240f9  ldr       x0, [x19, #0x20]
010d6938  000200b4  cbz       x0, #0x10d6978
010d693c  01008052  mov       w1, #0
010d6940  020080d2  mov       x2, #0
010d6944  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010d6948  f44fc2a8  ldp       x20, x19, [sp], #0x20
010d694c  5785fd17  b         #0x1037ea8 ; AnimClips$$AnimClipsAPI_GetClipNormTime
010d6950  b4b3f797  bl        #0xec3820 ; native_ec3820
010d6954  e00314aa  mov       x0, x20
010d6958  010080d2  mov       x1, #0
010d695c  020080d2  mov       x2, #0
010d6960  d38c5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d6964  80feff35  cbnz      w0, #0x10d6934
010d6968  e003271e  fmov      s0, wzr
010d696c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010d6970  f44fc2a8  ldp       x20, x19, [sp], #0x20
010d6974  c0035fd6  ret       
010d6978  f8b3f797  bl        #0xec3958 ; native_ec3958

; ScoreDigitPlayer$$Start | RVA 0x10d697c
; void ScoreDigitPlayer__Start (ScoreDigitPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d697c  ed33bb6d  stp       d13, d12, [sp, #-0x50]!
010d6980  eb2b016d  stp       d11, d10, [sp, #0x10]
010d6984  e923026d  stp       d9, d8, [sp, #0x20]
010d6988  f44f03a9  stp       x20, x19, [sp, #0x30]
010d698c  fd7b04a9  stp       x29, x30, [sp, #0x40]
010d6990  fd030191  add       x29, sp, #0x40
010d6994  f30300aa  mov       x19, x0
010d6998  74040190  adrp      x20, #0x3162000
010d699c  88ce5239  ldrb      w8, [x20, #0x4b3]
010d69a0  c8000037  tbnz      w8, #0, #0x10d69b8
010d69a4  00f400d0  adrp      x0, #0x2f58000
010d69a8  00601691  add       x0, x0, #0x598
010d69ac  57b3f797  bl        #0xec3708 ; native_ec3708
010d69b0  28008052  mov       w8, #1
010d69b4  88ce1239  strb      w8, [x20, #0x4b3]
010d69b8  681640f9  ldr       x8, [x19, #0x28]
010d69bc  680600b4  cbz       x8, #0x10d6a88
010d69c0  14f400d0  adrp      x20, #0x2f58000
010d69c4  94621691  add       x20, x20, #0x598
010d69c8  0a102e1e  fmov      s10, #1.00000000
010d69cc  08102e1e  fmov      s8, #1.00000000
010d69d0  0b315d2d  ldp       s11, s12, [x8, #0xe8]
010d69d4  03000014  b         #0x10d69e0 ; native_10d69e0
010d69d8  0821201e  fcmp      s8, #0.0
010d69dc  ad040054  b.le      #0x10d6a70
010d69e0  08392c1e  fsub      s8, s8, s12
010d69e4  e903271e  fmov      s9, wzr
010d69e8  0a000014  b         #0x10d6a10 ; native_10d6a10
010d69ec  081140f9  ldr       x8, [x8, #0x20]
010d69f0  086140f9  ldr       x8, [x8, #0xc0]
010d69f4  013940f9  ldr       x1, [x8, #0x70]
010d69f8  2041201e  fmov      s0, s9
010d69fc  0141201e  fmov      s1, s8
010d6a00  5f862294  bl        #0x197837c ; System.Collections.Generic.List<Rect>$$AddWithResize
010d6a04  6929291e  fadd      s9, s11, s9
010d6a08  20212a1e  fcmp      s9, s10
010d6a0c  65feff54  b.pl      #0x10d69d8
010d6a10  681640f9  ldr       x8, [x19, #0x28]
010d6a14  a80300b4  cbz       x8, #0x10d6a88
010d6a18  602240f9  ldr       x0, [x19, #0x40]
010d6a1c  600300b4  cbz       x0, #0x10d6a88
010d6a20  020d5d2d  ldp       s2, s3, [x8, #0xe8]
010d6a24  880240f9  ldr       x8, [x20]
010d6a28  091c40b9  ldr       w9, [x0, #0x1c]
010d6a2c  29050011  add       w9, w9, #1
010d6a30  091c00b9  str       w9, [x0, #0x1c]
010d6a34  090840f9  ldr       x9, [x0, #0x10]
010d6a38  890200b4  cbz       x9, #0x10d6a88
010d6a3c  0a1880b9  ldrsw     x10, [x0, #0x18]
010d6a40  2b1940b9  ldr       w11, [x9, #0x18]
010d6a44  5f010b6b  cmp       w10, w11
010d6a48  22fdff54  b.hs      #0x10d69ec
010d6a4c  48050011  add       w8, w10, #1
010d6a50  081800b9  str       w8, [x0, #0x18]
010d6a54  28110a8b  add       x8, x9, x10, lsl #4
010d6a58  0921042d  stp       s9, s8, [x8, #0x20]
010d6a5c  020d052d  stp       s2, s3, [x8, #0x28]
010d6a60  6929291e  fadd      s9, s11, s9
010d6a64  20212a1e  fcmp      s9, s10
010d6a68  44fdff54  b.mi      #0x10d6a10
010d6a6c  dbffff17  b         #0x10d69d8 ; native_10d69d8
010d6a70  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010d6a74  f44f43a9  ldp       x20, x19, [sp, #0x30]
010d6a78  e923426d  ldp       d9, d8, [sp, #0x20]
010d6a7c  eb2b416d  ldp       d11, d10, [sp, #0x10]
010d6a80  ed33c56c  ldp       d13, d12, [sp], #0x50
010d6a84  c0035fd6  ret       
010d6a88  b4b3f797  bl        #0xec3958 ; native_ec3958

; ScoreDigitPlayer$$Update | RVA 0x10d6a8c
; void ScoreDigitPlayer__Update (ScoreDigitPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d6a8c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010d6a90  f44f01a9  stp       x20, x19, [sp, #0x10]
010d6a94  fd7b02a9  stp       x29, x30, [sp, #0x20]
010d6a98  fd830091  add       x29, sp, #0x20
010d6a9c  f30300aa  mov       x19, x0
010d6aa0  74040190  adrp      x20, #0x3162000
010d6aa4  88d25239  ldrb      w8, [x20, #0x4b4]
010d6aa8  c8000037  tbnz      w8, #0, #0x10d6ac0
010d6aac  a0f300b0  adrp      x0, #0x2f4b000
010d6ab0  00e02691  add       x0, x0, #0x9b8
010d6ab4  15b3f797  bl        #0xec3708 ; native_ec3708
010d6ab8  28008052  mov       w8, #1
010d6abc  88d21239  strb      w8, [x20, #0x4b4]
010d6ac0  68e24039  ldrb      w8, [x19, #0x38]
010d6ac4  28040034  cbz       w8, #0x10d6b48
010d6ac8  68224139  ldrb      w8, [x19, #0x48]
010d6acc  68030034  cbz       w8, #0x10d6b38
010d6ad0  684e40b9  ldr       w8, [x19, #0x4c]
010d6ad4  08050011  add       w8, w8, #1
010d6ad8  684e00b9  str       w8, [x19, #0x4c]
010d6adc  1f090071  cmp       w8, #2
010d6ae0  cd040054  b.le      #0x10d6b78
010d6ae4  1f290071  cmp       w8, #0xa
010d6ae8  88020054  b.hi      #0x10d6b38
010d6aec  741a40f9  ldr       x20, [x19, #0x30]
010d6af0  940e00b4  cbz       x20, #0x10d6cc0
010d6af4  e00314aa  mov       x0, x20
010d6af8  010080d2  mov       x1, #0
010d6afc  2aba5294  bl        #0x25853a4 ; UnityEngine.Transform$$get_localScale
010d6b00  e303271e  fmov      s3, wzr
010d6b04  0028231e  fadd      s0, s0, s3
010d6b08  a8999952  mov       w8, #0xcccd
010d6b0c  8899b772  movk      w8, #0xbccc, lsl #16
010d6b10  0401271e  fmov      s4, w8
010d6b14  2128241e  fadd      s1, s1, s4
010d6b18  4228231e  fadd      s2, s2, s3
010d6b1c  e00314aa  mov       x0, x20
010d6b20  010080d2  mov       x1, #0
010d6b24  52ba5294  bl        #0x258546c ; UnityEngine.Transform$$set_localScale
010d6b28  684e40b9  ldr       w8, [x19, #0x4c]
010d6b2c  1f290071  cmp       w8, #0xa
010d6b30  41000054  b.ne      #0x10d6b38
010d6b34  7f220139  strb      wzr, [x19, #0x48]
010d6b38  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d6b3c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d6b40  f657c3a8  ldp       x22, x21, [sp], #0x30
010d6b44  c0035fd6  ret       
010d6b48  741240f9  ldr       x20, [x19, #0x20]
010d6b4c  b5f300b0  adrp      x21, #0x2f4b000
010d6b50  b5e22691  add       x21, x21, #0x9b8
010d6b54  a00240f9  ldr       x0, [x21]
010d6b58  08e040b9  ldr       w8, [x0, #0xe0]
010d6b5c  28030034  cbz       w8, #0x10d6bc0
010d6b60  e00314aa  mov       x0, x20
010d6b64  010080d2  mov       x1, #0
010d6b68  020080d2  mov       x2, #0
010d6b6c  508c5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d6b70  40030035  cbnz      w0, #0x10d6bd8
010d6b74  3d000014  b         #0x10d6c68 ; native_10d6c68
010d6b78  731a40f9  ldr       x19, [x19, #0x30]
010d6b7c  330a00b4  cbz       x19, #0x10d6cc0
010d6b80  e00313aa  mov       x0, x19
010d6b84  010080d2  mov       x1, #0
010d6b88  07ba5294  bl        #0x25853a4 ; UnityEngine.Transform$$get_localScale
010d6b8c  e303271e  fmov      s3, wzr
010d6b90  0028231e  fadd      s0, s0, s3
010d6b94  a8999952  mov       w8, #0xcccd
010d6b98  88b9a772  movk      w8, #0x3dcc, lsl #16
010d6b9c  0401271e  fmov      s4, w8
010d6ba0  2128241e  fadd      s1, s1, s4
010d6ba4  4228231e  fadd      s2, s2, s3
010d6ba8  e00313aa  mov       x0, x19
010d6bac  010080d2  mov       x1, #0
010d6bb0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d6bb4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d6bb8  f657c3a8  ldp       x22, x21, [sp], #0x30
010d6bbc  2cba5214  b         #0x258546c ; UnityEngine.Transform$$set_localScale
010d6bc0  18b3f797  bl        #0xec3820 ; native_ec3820
010d6bc4  e00314aa  mov       x0, x20
010d6bc8  010080d2  mov       x1, #0
010d6bcc  020080d2  mov       x2, #0
010d6bd0  378c5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d6bd4  a0040034  cbz       w0, #0x10d6c68
010d6bd8  741640f9  ldr       x20, [x19, #0x28]
010d6bdc  a00240f9  ldr       x0, [x21]
010d6be0  08e040b9  ldr       w8, [x0, #0xe0]
010d6be4  e8000034  cbz       w8, #0x10d6c00
010d6be8  e00314aa  mov       x0, x20
010d6bec  010080d2  mov       x1, #0
010d6bf0  020080d2  mov       x2, #0
010d6bf4  2e8c5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d6bf8  00010035  cbnz      w0, #0x10d6c18
010d6bfc  1b000014  b         #0x10d6c68 ; native_10d6c68
010d6c00  08b3f797  bl        #0xec3820 ; native_ec3820
010d6c04  e00314aa  mov       x0, x20
010d6c08  010080d2  mov       x1, #0
010d6c0c  020080d2  mov       x2, #0
010d6c10  278c5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d6c14  a0020034  cbz       w0, #0x10d6c68
010d6c18  741a40f9  ldr       x20, [x19, #0x30]
010d6c1c  a00240f9  ldr       x0, [x21]
010d6c20  08e040b9  ldr       w8, [x0, #0xe0]
010d6c24  68010034  cbz       w8, #0x10d6c50
010d6c28  e00314aa  mov       x0, x20
010d6c2c  010080d2  mov       x1, #0
010d6c30  020080d2  mov       x2, #0
010d6c34  1e8c5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d6c38  80010034  cbz       w0, #0x10d6c68
010d6c3c  681240f9  ldr       x8, [x19, #0x20]
010d6c40  080400b4  cbz       x8, #0x10d6cc0
010d6c44  08f14139  ldrb      w8, [x8, #0x7c]
010d6c48  08030035  cbnz      w8, #0x10d6ca8
010d6c4c  bbffff17  b         #0x10d6b38 ; native_10d6b38
010d6c50  f4b2f797  bl        #0xec3820 ; native_ec3820
010d6c54  e00314aa  mov       x0, x20
010d6c58  010080d2  mov       x1, #0
010d6c5c  020080d2  mov       x2, #0
010d6c60  138c5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d6c64  c0feff35  cbnz      w0, #0x10d6c3c
010d6c68  741640f9  ldr       x20, [x19, #0x28]
010d6c6c  a00240f9  ldr       x0, [x21]
010d6c70  08e040b9  ldr       w8, [x0, #0xe0]
010d6c74  e8000034  cbz       w8, #0x10d6c90
010d6c78  e00314aa  mov       x0, x20
010d6c7c  010080d2  mov       x1, #0
010d6c80  020080d2  mov       x2, #0
010d6c84  0a8c5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d6c88  80f5ff34  cbz       w0, #0x10d6b38
010d6c8c  07000014  b         #0x10d6ca8 ; native_10d6ca8
010d6c90  e4b2f797  bl        #0xec3820 ; native_ec3820
010d6c94  e00314aa  mov       x0, x20
010d6c98  010080d2  mov       x1, #0
010d6c9c  020080d2  mov       x2, #0
010d6ca0  038c5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d6ca4  a0f4ff34  cbz       w0, #0x10d6b38
010d6ca8  28008052  mov       w8, #1
010d6cac  68e20039  strb      w8, [x19, #0x38]
010d6cb0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d6cb4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d6cb8  f657c3a8  ldp       x22, x21, [sp], #0x30
010d6cbc  c0035fd6  ret       
010d6cc0  26b3f797  bl        #0xec3958 ; native_ec3958

; ScoreDigitPlayer$$.ctor | RVA 0x10d6cc4
; void ScoreDigitPlayer___ctor (ScoreDigitPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d6cc4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010d6cc8  f44f01a9  stp       x20, x19, [sp, #0x10]
010d6ccc  fd7b02a9  stp       x29, x30, [sp, #0x20]
010d6cd0  fd830091  add       x29, sp, #0x20
010d6cd4  f30300aa  mov       x19, x0
010d6cd8  74040190  adrp      x20, #0x3162000
010d6cdc  88d65239  ldrb      w8, [x20, #0x4b5]
010d6ce0  76f300f0  adrp      x22, #0x2f45000
010d6ce4  d6823991  add       x22, x22, #0xe60
010d6ce8  15f400d0  adrp      x21, #0x2f58000
010d6cec  b5421691  add       x21, x21, #0x590
010d6cf0  28010037  tbnz      w8, #0, #0x10d6d14
010d6cf4  00f400d0  adrp      x0, #0x2f58000
010d6cf8  00401691  add       x0, x0, #0x590
010d6cfc  83b2f797  bl        #0xec3708 ; native_ec3708
010d6d00  60f300f0  adrp      x0, #0x2f45000
010d6d04  00803991  add       x0, x0, #0xe60
010d6d08  80b2f797  bl        #0xec3708 ; native_ec3708
010d6d0c  28008052  mov       w8, #1
010d6d10  88d61239  strb      w8, [x20, #0x4b5]
010d6d14  c00240f9  ldr       x0, [x22]
010d6d18  0bb3f797  bl        #0xec3944 ; native_ec3944
010d6d1c  f40300aa  mov       x20, x0
010d6d20  a10240f9  ldr       x1, [x21]
010d6d24  ec822294  bl        #0x19778d4 ; System.Collections.Generic.List<Rect>$$.ctor
010d6d28  742200f9  str       x20, [x19, #0x40]
010d6d2c  e00313aa  mov       x0, x19
010d6d30  010080d2  mov       x1, #0
010d6d34  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d6d38  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d6d3c  f657c3a8  ldp       x22, x21, [sp], #0x30
010d6d40  98925214  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
