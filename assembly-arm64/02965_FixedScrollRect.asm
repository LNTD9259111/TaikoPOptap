
; FixedScrollRect$$get_customScrollView | RVA 0x103cd64
; CustomScrollView_o* FixedScrollRect__get_customScrollView (FixedScrollRect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103cd64  f657bda9  stp       x22, x21, [sp, #-0x30]!
0103cd68  f44f01a9  stp       x20, x19, [sp, #0x10]
0103cd6c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0103cd70  fd830091  add       x29, sp, #0x20
0103cd74  f30300aa  mov       x19, x0
0103cd78  340901d0  adrp      x20, #0x3162000
0103cd7c  884e4039  ldrb      w8, [x20, #0x13]
0103cd80  75f800f0  adrp      x21, #0x2f4b000
0103cd84  b5e22691  add       x21, x21, #0x9b8
0103cd88  88020036  tbz       w8, #0, #0x103cdd8
0103cd8c  74ae40f9  ldr       x20, [x19, #0x158]
0103cd90  a00240f9  ldr       x0, [x21]
0103cd94  08e040b9  ldr       w8, [x0, #0xe0]
0103cd98  88030034  cbz       w8, #0x103ce08
0103cd9c  e00314aa  mov       x0, x20
0103cda0  010080d2  mov       x1, #0
0103cda4  020080d2  mov       x2, #0
0103cda8  42035594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103cdac  a0030036  tbz       w0, #0, #0x103ce20
0103cdb0  08f900f0  adrp      x8, #0x2f5f000
0103cdb4  08211591  add       x8, x8, #0x548
0103cdb8  010140f9  ldr       x1, [x8]
0103cdbc  e00313aa  mov       x0, x19
0103cdc0  03310d94  bl        #0x13891cc ; UnityEngine.Component$$GetComponentInChildren<object>
0103cdc4  60ae00f9  str       x0, [x19, #0x158]
0103cdc8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0103cdcc  f44f41a9  ldp       x20, x19, [sp, #0x10]
0103cdd0  f657c3a8  ldp       x22, x21, [sp], #0x30
0103cdd4  c0035fd6  ret       
0103cdd8  00f900f0  adrp      x0, #0x2f5f000
0103cddc  00201591  add       x0, x0, #0x548
0103cde0  4a1afa97  bl        #0xec3708 ; native_ec3708
0103cde4  60f800f0  adrp      x0, #0x2f4b000
0103cde8  00e02691  add       x0, x0, #0x9b8
0103cdec  471afa97  bl        #0xec3708 ; native_ec3708
0103cdf0  28008052  mov       w8, #1
0103cdf4  884e0039  strb      w8, [x20, #0x13]
0103cdf8  74ae40f9  ldr       x20, [x19, #0x158]
0103cdfc  a00240f9  ldr       x0, [x21]
0103ce00  08e040b9  ldr       w8, [x0, #0xe0]
0103ce04  c8fcff35  cbnz      w8, #0x103cd9c
0103ce08  861afa97  bl        #0xec3820 ; native_ec3820
0103ce0c  e00314aa  mov       x0, x20
0103ce10  010080d2  mov       x1, #0
0103ce14  020080d2  mov       x2, #0
0103ce18  26035594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103ce1c  a0fc0737  tbnz      w0, #0, #0x103cdb0
0103ce20  60ae40f9  ldr       x0, [x19, #0x158]
0103ce24  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0103ce28  f44f41a9  ldp       x20, x19, [sp, #0x10]
0103ce2c  f657c3a8  ldp       x22, x21, [sp], #0x30
0103ce30  c0035fd6  ret       

; FixedScrollRect$$get_isDrag | RVA 0x103ce34
; bool FixedScrollRect__get_isDrag (FixedScrollRect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103ce34  00804539  ldrb      w0, [x0, #0x160]
0103ce38  c0035fd6  ret       

; FixedScrollRect$$set_isDrag | RVA 0x103ce3c
; void FixedScrollRect__set_isDrag (FixedScrollRect_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103ce3c  01800539  strb      w1, [x0, #0x160]
0103ce40  c0035fd6  ret       

; FixedScrollRect$$get_Velocity | RVA 0x103bba4
; float FixedScrollRect__get_Velocity (FixedScrollRect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103bba4  f657bda9  stp       x22, x21, [sp, #-0x30]!
0103bba8  f44f01a9  stp       x20, x19, [sp, #0x10]
0103bbac  fd7b02a9  stp       x29, x30, [sp, #0x20]
0103bbb0  fd830091  add       x29, sp, #0x20
0103bbb4  f30300aa  mov       x19, x0
0103bbb8  340901f0  adrp      x20, #0x3162000
0103bbbc  884e4039  ldrb      w8, [x20, #0x13]
0103bbc0  95f80090  adrp      x21, #0x2f4b000
0103bbc4  b5e22691  add       x21, x21, #0x9b8
0103bbc8  28020036  tbz       w8, #0, #0x103bc0c
0103bbcc  74ae40f9  ldr       x20, [x19, #0x158]
0103bbd0  a00240f9  ldr       x0, [x21]
0103bbd4  08e040b9  ldr       w8, [x0, #0xe0]
0103bbd8  28030034  cbz       w8, #0x103bc3c
0103bbdc  e00314aa  mov       x0, x20
0103bbe0  010080d2  mov       x1, #0
0103bbe4  020080d2  mov       x2, #0
0103bbe8  b2075594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103bbec  40030036  tbz       w0, #0, #0x103bc54
0103bbf0  28f90090  adrp      x8, #0x2f5f000
0103bbf4  08211591  add       x8, x8, #0x548
0103bbf8  010140f9  ldr       x1, [x8]
0103bbfc  e00313aa  mov       x0, x19
0103bc00  73350d94  bl        #0x13891cc ; UnityEngine.Component$$GetComponentInChildren<object>
0103bc04  60ae00f9  str       x0, [x19, #0x158]
0103bc08  14000014  b         #0x103bc58 ; native_103bc58
0103bc0c  20f90090  adrp      x0, #0x2f5f000
0103bc10  00201591  add       x0, x0, #0x548
0103bc14  bd1efa97  bl        #0xec3708 ; native_ec3708
0103bc18  80f80090  adrp      x0, #0x2f4b000
0103bc1c  00e02691  add       x0, x0, #0x9b8
0103bc20  ba1efa97  bl        #0xec3708 ; native_ec3708
0103bc24  28008052  mov       w8, #1
0103bc28  884e0039  strb      w8, [x20, #0x13]
0103bc2c  74ae40f9  ldr       x20, [x19, #0x158]
0103bc30  a00240f9  ldr       x0, [x21]
0103bc34  08e040b9  ldr       w8, [x0, #0xe0]
0103bc38  28fdff35  cbnz      w8, #0x103bbdc
0103bc3c  f91efa97  bl        #0xec3820 ; native_ec3820
0103bc40  e00314aa  mov       x0, x20
0103bc44  010080d2  mov       x1, #0
0103bc48  020080d2  mov       x2, #0
0103bc4c  99075594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103bc50  00fd0737  tbnz      w0, #0, #0x103bbf0
0103bc54  60ae40f9  ldr       x0, [x19, #0x158]
0103bc58  c00100b4  cbz       x0, #0x103bc90
0103bc5c  083c40b9  ldr       w8, [x0, #0x3c]
0103bc60  c8000034  cbz       w8, #0x103bc78
0103bc64  60d240bd  ldr       s0, [x19, #0xd0]
0103bc68  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0103bc6c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0103bc70  f657c3a8  ldp       x22, x21, [sp], #0x30
0103bc74  c0035fd6  ret       
0103bc78  60d640bd  ldr       s0, [x19, #0xd4]
0103bc7c  0040211e  fneg      s0, s0
0103bc80  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0103bc84  f44f41a9  ldp       x20, x19, [sp, #0x10]
0103bc88  f657c3a8  ldp       x22, x21, [sp], #0x30
0103bc8c  c0035fd6  ret       
0103bc90  321ffa97  bl        #0xec3958 ; native_ec3958

; FixedScrollRect$$get_Remain | RVA 0x103bb7c
; float FixedScrollRect__get_Remain (FixedScrollRect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103bb7c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0103bb80  fd7b01a9  stp       x29, x30, [sp, #0x10]
0103bb84  fd430091  add       x29, sp, #0x10
0103bb88  f30300aa  mov       x19, x0
0103bb8c  ae040094  bl        #0x103ce44 ; FixedScrollRect$$get_AnchoredPosition
0103bb90  618a41bd  ldr       s1, [x19, #0x188]
0103bb94  0038211e  fsub      s0, s0, s1
0103bb98  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0103bb9c  f44fc2a8  ldp       x20, x19, [sp], #0x20
0103bba0  c0035fd6  ret       

; FixedScrollRect$$get_AnchoredPosition | RVA 0x103ce44
; float FixedScrollRect__get_AnchoredPosition (FixedScrollRect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103ce44  f657bda9  stp       x22, x21, [sp, #-0x30]!
0103ce48  f44f01a9  stp       x20, x19, [sp, #0x10]
0103ce4c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0103ce50  fd830091  add       x29, sp, #0x20
0103ce54  f30300aa  mov       x19, x0
0103ce58  340901d0  adrp      x20, #0x3162000
0103ce5c  88524039  ldrb      w8, [x20, #0x14]
0103ce60  75f800f0  adrp      x21, #0x2f4b000
0103ce64  b5e22691  add       x21, x21, #0x9b8
0103ce68  a8030036  tbz       w8, #0, #0x103cedc
0103ce6c  74b640f9  ldr       x20, [x19, #0x168]
0103ce70  a00240f9  ldr       x0, [x21]
0103ce74  08e040b9  ldr       w8, [x0, #0xe0]
0103ce78  a8040034  cbz       w8, #0x103cf0c
0103ce7c  e00314aa  mov       x0, x20
0103ce80  010080d2  mov       x1, #0
0103ce84  020080d2  mov       x2, #0
0103ce88  0a035594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103ce8c  c0040035  cbnz      w0, #0x103cf24
0103ce90  340901d0  adrp      x20, #0x3162000
0103ce94  884e4039  ldrb      w8, [x20, #0x13]
0103ce98  a8050036  tbz       w8, #0, #0x103cf4c
0103ce9c  74ae40f9  ldr       x20, [x19, #0x158]
0103cea0  a00240f9  ldr       x0, [x21]
0103cea4  08e040b9  ldr       w8, [x0, #0xe0]
0103cea8  a8060034  cbz       w8, #0x103cf7c
0103ceac  e00314aa  mov       x0, x20
0103ceb0  010080d2  mov       x1, #0
0103ceb4  020080d2  mov       x2, #0
0103ceb8  fe025594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103cebc  c0060036  tbz       w0, #0, #0x103cf94
0103cec0  08f900f0  adrp      x8, #0x2f5f000
0103cec4  08211591  add       x8, x8, #0x548
0103cec8  010140f9  ldr       x1, [x8]
0103cecc  e00313aa  mov       x0, x19
0103ced0  bf300d94  bl        #0x13891cc ; UnityEngine.Component$$GetComponentInChildren<object>
0103ced4  60ae00f9  str       x0, [x19, #0x158]
0103ced8  30000014  b         #0x103cf98 ; native_103cf98
0103cedc  00f900f0  adrp      x0, #0x2f5f000
0103cee0  00e01291  add       x0, x0, #0x4b8
0103cee4  091afa97  bl        #0xec3708 ; native_ec3708
0103cee8  60f800f0  adrp      x0, #0x2f4b000
0103ceec  00e02691  add       x0, x0, #0x9b8
0103cef0  061afa97  bl        #0xec3708 ; native_ec3708
0103cef4  28008052  mov       w8, #1
0103cef8  88520039  strb      w8, [x20, #0x14]
0103cefc  74b640f9  ldr       x20, [x19, #0x168]
0103cf00  a00240f9  ldr       x0, [x21]
0103cf04  08e040b9  ldr       w8, [x0, #0xe0]
0103cf08  a8fbff35  cbnz      w8, #0x103ce7c
0103cf0c  451afa97  bl        #0xec3820 ; native_ec3820
0103cf10  e00314aa  mov       x0, x20
0103cf14  010080d2  mov       x1, #0
0103cf18  020080d2  mov       x2, #0
0103cf1c  e5025594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103cf20  80fbff34  cbz       w0, #0x103ce90
0103cf24  601640f9  ldr       x0, [x19, #0x28]
0103cf28  e00500b4  cbz       x0, #0x103cfe4
0103cf2c  08f900f0  adrp      x8, #0x2f5f000
0103cf30  08e11291  add       x8, x8, #0x4b8
0103cf34  010140f9  ldr       x1, [x8]
0103cf38  27300d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0103cf3c  60b600f9  str       x0, [x19, #0x168]
0103cf40  340901d0  adrp      x20, #0x3162000
0103cf44  884e4039  ldrb      w8, [x20, #0x13]
0103cf48  a8fa0737  tbnz      w8, #0, #0x103ce9c
0103cf4c  00f900f0  adrp      x0, #0x2f5f000
0103cf50  00201591  add       x0, x0, #0x548
0103cf54  ed19fa97  bl        #0xec3708 ; native_ec3708
0103cf58  60f800f0  adrp      x0, #0x2f4b000
0103cf5c  00e02691  add       x0, x0, #0x9b8
0103cf60  ea19fa97  bl        #0xec3708 ; native_ec3708
0103cf64  28008052  mov       w8, #1
0103cf68  884e0039  strb      w8, [x20, #0x13]
0103cf6c  74ae40f9  ldr       x20, [x19, #0x158]
0103cf70  a00240f9  ldr       x0, [x21]
0103cf74  08e040b9  ldr       w8, [x0, #0xe0]
0103cf78  a8f9ff35  cbnz      w8, #0x103ceac
0103cf7c  291afa97  bl        #0xec3820 ; native_ec3820
0103cf80  e00314aa  mov       x0, x20
0103cf84  010080d2  mov       x1, #0
0103cf88  020080d2  mov       x2, #0
0103cf8c  c9025594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103cf90  80f90737  tbnz      w0, #0, #0x103cec0
0103cf94  60ae40f9  ldr       x0, [x19, #0x158]
0103cf98  600200b4  cbz       x0, #0x103cfe4
0103cf9c  083c40b9  ldr       w8, [x0, #0x3c]
0103cfa0  60b640f9  ldr       x0, [x19, #0x168]
0103cfa4  08010034  cbz       w8, #0x103cfc4
0103cfa8  e00100b4  cbz       x0, #0x103cfe4
0103cfac  010080d2  mov       x1, #0
0103cfb0  81175594  bl        #0x2582db4 ; UnityEngine.RectTransform$$get_anchoredPosition
0103cfb4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0103cfb8  f44f41a9  ldp       x20, x19, [sp, #0x10]
0103cfbc  f657c3a8  ldp       x22, x21, [sp], #0x30
0103cfc0  c0035fd6  ret       
0103cfc4  000100b4  cbz       x0, #0x103cfe4
0103cfc8  010080d2  mov       x1, #0
0103cfcc  7a175594  bl        #0x2582db4 ; UnityEngine.RectTransform$$get_anchoredPosition
0103cfd0  2040211e  fneg      s0, s1
0103cfd4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0103cfd8  f44f41a9  ldp       x20, x19, [sp, #0x10]
0103cfdc  f657c3a8  ldp       x22, x21, [sp], #0x30
0103cfe0  c0035fd6  ret       
0103cfe4  5d1afa97  bl        #0xec3958 ; native_ec3958

; FixedScrollRect$$set_AnchoredPosition | RVA 0x103cfe8
; void FixedScrollRect__set_AnchoredPosition (FixedScrollRect_o* __this, float value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103cfe8  e923bc6d  stp       d9, d8, [sp, #-0x40]!
0103cfec  f65701a9  stp       x22, x21, [sp, #0x10]
0103cff0  f44f02a9  stp       x20, x19, [sp, #0x20]
0103cff4  fd7b03a9  stp       x29, x30, [sp, #0x30]
0103cff8  fdc30091  add       x29, sp, #0x30
0103cffc  f30300aa  mov       x19, x0
0103d000  0810a012  mov       w8, #-0x800001
0103d004  0101271e  fmov      s1, w8
0103d008  08f0bf52  mov       w8, #-0x800000
0103d00c  0201271e  fmov      s2, w8
0103d010  08f0af52  mov       w8, #0x7f800000
0103d014  0301271e  fmov      s3, w8
0103d018  0020231e  fcmp      s0, s3
0103d01c  0810b012  mov       w8, #0x7f7fffff
0103d020  0301271e  fmov      s3, w8
0103d024  031c231e  fcsel     s3, s0, s3, ne
0103d028  0020221e  fcmp      s0, s2
0103d02c  280c231e  fcsel     s8, s1, s3, eq
0103d030  340901b0  adrp      x20, #0x3162000
0103d034  884e4039  ldrb      w8, [x20, #0x13]
0103d038  75f800d0  adrp      x21, #0x2f4b000
0103d03c  b5e22691  add       x21, x21, #0x9b8
0103d040  28020036  tbz       w8, #0, #0x103d084
0103d044  74ae40f9  ldr       x20, [x19, #0x158]
0103d048  a00240f9  ldr       x0, [x21]
0103d04c  08e040b9  ldr       w8, [x0, #0xe0]
0103d050  28030034  cbz       w8, #0x103d0b4
0103d054  e00314aa  mov       x0, x20
0103d058  010080d2  mov       x1, #0
0103d05c  020080d2  mov       x2, #0
0103d060  94025594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103d064  40030036  tbz       w0, #0, #0x103d0cc
0103d068  08f900d0  adrp      x8, #0x2f5f000
0103d06c  08211591  add       x8, x8, #0x548
0103d070  010140f9  ldr       x1, [x8]
0103d074  e00313aa  mov       x0, x19
0103d078  55300d94  bl        #0x13891cc ; UnityEngine.Component$$GetComponentInChildren<object>
0103d07c  60ae00f9  str       x0, [x19, #0x158]
0103d080  14000014  b         #0x103d0d0 ; native_103d0d0
0103d084  00f900d0  adrp      x0, #0x2f5f000
0103d088  00201591  add       x0, x0, #0x548
0103d08c  9f19fa97  bl        #0xec3708 ; native_ec3708
0103d090  60f800d0  adrp      x0, #0x2f4b000
0103d094  00e02691  add       x0, x0, #0x9b8
0103d098  9c19fa97  bl        #0xec3708 ; native_ec3708
0103d09c  28008052  mov       w8, #1
0103d0a0  884e0039  strb      w8, [x20, #0x13]
0103d0a4  74ae40f9  ldr       x20, [x19, #0x158]
0103d0a8  a00240f9  ldr       x0, [x21]
0103d0ac  08e040b9  ldr       w8, [x0, #0xe0]
0103d0b0  28fdff35  cbnz      w8, #0x103d054
0103d0b4  db19fa97  bl        #0xec3820 ; native_ec3820
0103d0b8  e00314aa  mov       x0, x20
0103d0bc  010080d2  mov       x1, #0
0103d0c0  020080d2  mov       x2, #0
0103d0c4  7b025594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103d0c8  00fd0737  tbnz      w0, #0, #0x103d068
0103d0cc  60ae40f9  ldr       x0, [x19, #0x158]
0103d0d0  200200b4  cbz       x0, #0x103d114
0103d0d4  083c40b9  ldr       w8, [x0, #0x3c]
0103d0d8  60b640f9  ldr       x0, [x19, #0x168]
0103d0dc  88000034  cbz       w8, #0x103d0ec
0103d0e0  a00100b4  cbz       x0, #0x103d114
0103d0e4  e103271e  fmov      s1, wzr
0103d0e8  04000014  b         #0x103d0f8 ; native_103d0f8
0103d0ec  400100b4  cbz       x0, #0x103d114
0103d0f0  0141211e  fneg      s1, s8
0103d0f4  e803271e  fmov      s8, wzr
0103d0f8  0041201e  fmov      s0, s8
0103d0fc  010080d2  mov       x1, #0
0103d100  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0103d104  f44f42a9  ldp       x20, x19, [sp, #0x20]
0103d108  f65741a9  ldp       x22, x21, [sp, #0x10]
0103d10c  e923c46c  ldp       d9, d8, [sp], #0x40
0103d110  59175514  b         #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
0103d114  111afa97  bl        #0xec3958 ; native_ec3958

; FixedScrollRect$$GetCurrentIndex | RVA 0x103d118
; int32_t FixedScrollRect__GetCurrentIndex (FixedScrollRect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103d118  eb2bba6d  stp       d11, d10, [sp, #-0x60]!
0103d11c  e923016d  stp       d9, d8, [sp, #0x10]
0103d120  f85f02a9  stp       x24, x23, [sp, #0x20]
0103d124  f65703a9  stp       x22, x21, [sp, #0x30]
0103d128  f44f04a9  stp       x20, x19, [sp, #0x40]
0103d12c  fd7b05a9  stp       x29, x30, [sp, #0x50]
0103d130  fd430191  add       x29, sp, #0x50
0103d134  f30300aa  mov       x19, x0
0103d138  43ffff97  bl        #0x103ce44 ; FixedScrollRect$$get_AnchoredPosition
0103d13c  0840201e  fmov      s8, s0
0103d140  360901b0  adrp      x22, #0x3162000
0103d144  c84e4039  ldrb      w8, [x22, #0x13]
0103d148  75f800d0  adrp      x21, #0x2f4b000
0103d14c  b5e22691  add       x21, x21, #0x9b8
0103d150  28010037  tbnz      w8, #0, #0x103d174
0103d154  00f900d0  adrp      x0, #0x2f5f000
0103d158  00201591  add       x0, x0, #0x548
0103d15c  6b19fa97  bl        #0xec3708 ; native_ec3708
0103d160  60f800d0  adrp      x0, #0x2f4b000
0103d164  00e02691  add       x0, x0, #0x9b8
0103d168  6819fa97  bl        #0xec3708 ; native_ec3708
0103d16c  28008052  mov       w8, #1
0103d170  c84e0039  strb      w8, [x22, #0x13]
0103d174  74ae40f9  ldr       x20, [x19, #0x158]
0103d178  a00240f9  ldr       x0, [x21]
0103d17c  08e040b9  ldr       w8, [x0, #0xe0]
0103d180  48000035  cbnz      w8, #0x103d188
0103d184  a719fa97  bl        #0xec3820 ; native_ec3820
0103d188  17f900d0  adrp      x23, #0x2f5f000
0103d18c  f7221591  add       x23, x23, #0x548
0103d190  e00314aa  mov       x0, x20
0103d194  010080d2  mov       x1, #0
0103d198  020080d2  mov       x2, #0
0103d19c  45025594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103d1a0  c0000036  tbz       w0, #0, #0x103d1b8
0103d1a4  e10240f9  ldr       x1, [x23]
0103d1a8  e00313aa  mov       x0, x19
0103d1ac  08300d94  bl        #0x13891cc ; UnityEngine.Component$$GetComponentInChildren<object>
0103d1b0  60ae00f9  str       x0, [x19, #0x158]
0103d1b4  02000014  b         #0x103d1bc ; native_103d1bc
0103d1b8  60ae40f9  ldr       x0, [x19, #0x158]
0103d1bc  000800b4  cbz       x0, #0x103d2bc
0103d1c0  49f9ff97  bl        #0x103b6e4 ; CustomScrollView$$get_itemScale
0103d1c4  0940201e  fmov      s9, s0
0103d1c8  e00313aa  mov       x0, x19
0103d1cc  1effff97  bl        #0x103ce44 ; FixedScrollRect$$get_AnchoredPosition
0103d1d0  0a40201e  fmov      s10, s0
0103d1d4  c84e4039  ldrb      w8, [x22, #0x13]
0103d1d8  e8010036  tbz       w8, #0, #0x103d214
0103d1dc  74ae40f9  ldr       x20, [x19, #0x158]
0103d1e0  a00240f9  ldr       x0, [x21]
0103d1e4  08e040b9  ldr       w8, [x0, #0xe0]
0103d1e8  e8020034  cbz       w8, #0x103d244
0103d1ec  e00314aa  mov       x0, x20
0103d1f0  010080d2  mov       x1, #0
0103d1f4  020080d2  mov       x2, #0
0103d1f8  2e025594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103d1fc  00030036  tbz       w0, #0, #0x103d25c
0103d200  e10240f9  ldr       x1, [x23]
0103d204  e00313aa  mov       x0, x19
0103d208  f12f0d94  bl        #0x13891cc ; UnityEngine.Component$$GetComponentInChildren<object>
0103d20c  60ae00f9  str       x0, [x19, #0x158]
0103d210  14000014  b         #0x103d260 ; native_103d260
0103d214  00f900d0  adrp      x0, #0x2f5f000
0103d218  00201591  add       x0, x0, #0x548
0103d21c  3b19fa97  bl        #0xec3708 ; native_ec3708
0103d220  60f800d0  adrp      x0, #0x2f4b000
0103d224  00e02691  add       x0, x0, #0x9b8
0103d228  3819fa97  bl        #0xec3708 ; native_ec3708
0103d22c  28008052  mov       w8, #1
0103d230  c84e0039  strb      w8, [x22, #0x13]
0103d234  74ae40f9  ldr       x20, [x19, #0x158]
0103d238  a00240f9  ldr       x0, [x21]
0103d23c  08e040b9  ldr       w8, [x0, #0xe0]
0103d240  68fdff35  cbnz      w8, #0x103d1ec
0103d244  7719fa97  bl        #0xec3820 ; native_ec3820
0103d248  e00314aa  mov       x0, x20
0103d24c  010080d2  mov       x1, #0
0103d250  020080d2  mov       x2, #0
0103d254  17025594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103d258  40fd0737  tbnz      w0, #0, #0x103d200
0103d25c  60ae40f9  ldr       x0, [x19, #0x158]
0103d260  e00200b4  cbz       x0, #0x103d2bc
0103d264  20f9ff97  bl        #0x103b6e4 ; CustomScrollView$$get_itemScale
0103d268  01102c1e  fmov      s1, #0.50000000
0103d26c  2209211e  fmul      s2, s9, s1
0103d270  2189211e  fnmul     s1, s9, s1
0103d274  4821201e  fcmp      s10, #0.0
0103d278  41ac211e  fcsel     s1, s2, s1, ge
0103d27c  0129211e  fadd      s1, s8, s1
0103d280  2140211e  fneg      s1, s1
0103d284  2018201e  fdiv      s0, s1, s0
0103d288  0800381e  fcvtzs    w8, s0
0103d28c  09f0af52  mov       w9, #0x7f800000
0103d290  2101271e  fmov      s1, w9
0103d294  0020211e  fcmp      s0, s1
0103d298  0900b052  mov       w9, #-0xffffffff80000000
0103d29c  2001881a  csel      w0, w9, w8, eq
0103d2a0  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0103d2a4  f44f44a9  ldp       x20, x19, [sp, #0x40]
0103d2a8  f65743a9  ldp       x22, x21, [sp, #0x30]
0103d2ac  f85f42a9  ldp       x24, x23, [sp, #0x20]
0103d2b0  e923416d  ldp       d9, d8, [sp, #0x10]
0103d2b4  eb2bc66c  ldp       d11, d10, [sp], #0x60
0103d2b8  c0035fd6  ret       
0103d2bc  a719fa97  bl        #0xec3958 ; native_ec3958

; FixedScrollRect$$GetScreenIndex | RVA 0x103d2c0
; int32_t FixedScrollRect__GetScreenIndex (FixedScrollRect_o* __this, UnityEngine_Vector2_o pos, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103d2c0  eb2bba6d  stp       d11, d10, [sp, #-0x60]!
0103d2c4  e923016d  stp       d9, d8, [sp, #0x10]
0103d2c8  f85f02a9  stp       x24, x23, [sp, #0x20]
0103d2cc  f65703a9  stp       x22, x21, [sp, #0x30]
0103d2d0  f44f04a9  stp       x20, x19, [sp, #0x40]
0103d2d4  fd7b05a9  stp       x29, x30, [sp, #0x50]
0103d2d8  fd430191  add       x29, sp, #0x50
0103d2dc  2940201e  fmov      s9, s1
0103d2e0  0840201e  fmov      s8, s0
0103d2e4  f30300aa  mov       x19, x0
0103d2e8  360901b0  adrp      x22, #0x3162000
0103d2ec  c84e4039  ldrb      w8, [x22, #0x13]
0103d2f0  75f800d0  adrp      x21, #0x2f4b000
0103d2f4  b5e22691  add       x21, x21, #0x9b8
0103d2f8  28010037  tbnz      w8, #0, #0x103d31c
0103d2fc  00f900d0  adrp      x0, #0x2f5f000
0103d300  00201591  add       x0, x0, #0x548
0103d304  0119fa97  bl        #0xec3708 ; native_ec3708
0103d308  60f800d0  adrp      x0, #0x2f4b000
0103d30c  00e02691  add       x0, x0, #0x9b8
0103d310  fe18fa97  bl        #0xec3708 ; native_ec3708
0103d314  28008052  mov       w8, #1
0103d318  c84e0039  strb      w8, [x22, #0x13]
0103d31c  74ae40f9  ldr       x20, [x19, #0x158]
0103d320  a00240f9  ldr       x0, [x21]
0103d324  08e040b9  ldr       w8, [x0, #0xe0]
0103d328  48000035  cbnz      w8, #0x103d330
0103d32c  3d19fa97  bl        #0xec3820 ; native_ec3820
0103d330  17f900d0  adrp      x23, #0x2f5f000
0103d334  f7221591  add       x23, x23, #0x548
0103d338  e00314aa  mov       x0, x20
0103d33c  010080d2  mov       x1, #0
0103d340  020080d2  mov       x2, #0
0103d344  db015594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103d348  e0000036  tbz       w0, #0, #0x103d364
0103d34c  e10240f9  ldr       x1, [x23]
0103d350  e00313aa  mov       x0, x19
0103d354  9e2f0d94  bl        #0x13891cc ; UnityEngine.Component$$GetComponentInChildren<object>
0103d358  f40300aa  mov       x20, x0
0103d35c  60ae00f9  str       x0, [x19, #0x158]
0103d360  02000014  b         #0x103d368 ; native_103d368
0103d364  74ae40f9  ldr       x20, [x19, #0x158]
0103d368  340700b4  cbz       x20, #0x103d44c
0103d36c  983e40b9  ldr       w24, [x20, #0x3c]
0103d370  6a4e41bd  ldr       s10, [x19, #0x14c]
0103d374  c84e4039  ldrb      w8, [x22, #0x13]
0103d378  c8010036  tbz       w8, #0, #0x103d3b0
0103d37c  a00240f9  ldr       x0, [x21]
0103d380  08e040b9  ldr       w8, [x0, #0xe0]
0103d384  e8020034  cbz       w8, #0x103d3e0
0103d388  e00314aa  mov       x0, x20
0103d38c  010080d2  mov       x1, #0
0103d390  020080d2  mov       x2, #0
0103d394  c7015594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103d398  00030036  tbz       w0, #0, #0x103d3f8
0103d39c  e10240f9  ldr       x1, [x23]
0103d3a0  e00313aa  mov       x0, x19
0103d3a4  8a2f0d94  bl        #0x13891cc ; UnityEngine.Component$$GetComponentInChildren<object>
0103d3a8  60ae00f9  str       x0, [x19, #0x158]
0103d3ac  14000014  b         #0x103d3fc ; native_103d3fc
0103d3b0  00f900d0  adrp      x0, #0x2f5f000
0103d3b4  00201591  add       x0, x0, #0x548
0103d3b8  d418fa97  bl        #0xec3708 ; native_ec3708
0103d3bc  60f800d0  adrp      x0, #0x2f4b000
0103d3c0  00e02691  add       x0, x0, #0x9b8
0103d3c4  d118fa97  bl        #0xec3708 ; native_ec3708
0103d3c8  28008052  mov       w8, #1
0103d3cc  c84e0039  strb      w8, [x22, #0x13]
0103d3d0  74ae40f9  ldr       x20, [x19, #0x158]
0103d3d4  a00240f9  ldr       x0, [x21]
0103d3d8  08e040b9  ldr       w8, [x0, #0xe0]
0103d3dc  68fdff35  cbnz      w8, #0x103d388
0103d3e0  1019fa97  bl        #0xec3820 ; native_ec3820
0103d3e4  e00314aa  mov       x0, x20
0103d3e8  010080d2  mov       x1, #0
0103d3ec  020080d2  mov       x2, #0
0103d3f0  b0015594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103d3f4  40fd0737  tbnz      w0, #0, #0x103d39c
0103d3f8  60ae40f9  ldr       x0, [x19, #0x158]
0103d3fc  800200b4  cbz       x0, #0x103d44c
0103d400  2041211e  fneg      s0, s9
0103d404  1f030071  cmp       w24, #0
0103d408  080c281e  fcsel     s8, s0, s8, eq
0103d40c  b6f8ff97  bl        #0x103b6e4 ; CustomScrollView$$get_itemScale
0103d410  01392a1e  fsub      s1, s8, s10
0103d414  2018201e  fdiv      s0, s1, s0
0103d418  0800381e  fcvtzs    w8, s0
0103d41c  09f0af52  mov       w9, #0x7f800000
0103d420  2101271e  fmov      s1, w9
0103d424  0020211e  fcmp      s0, s1
0103d428  0900b052  mov       w9, #-0xffffffff80000000
0103d42c  2001881a  csel      w0, w9, w8, eq
0103d430  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0103d434  f44f44a9  ldp       x20, x19, [sp, #0x40]
0103d438  f65743a9  ldp       x22, x21, [sp, #0x30]
0103d43c  f85f42a9  ldp       x24, x23, [sp, #0x20]
0103d440  e923416d  ldp       d9, d8, [sp, #0x10]
0103d444  eb2bc66c  ldp       d11, d10, [sp], #0x60
0103d448  c0035fd6  ret       
0103d44c  4319fa97  bl        #0xec3958 ; native_ec3958

; FixedScrollRect$$SetPosition | RVA 0x103d450
; void FixedScrollRect__SetPosition (FixedScrollRect_o* __this, int32_t index, bool jump, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103d450  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0103d454  f65701a9  stp       x22, x21, [sp, #0x10]
0103d458  f44f02a9  stp       x20, x19, [sp, #0x20]
0103d45c  fd7b03a9  stp       x29, x30, [sp, #0x30]
0103d460  fdc30091  add       x29, sp, #0x30
0103d464  f30302aa  mov       x19, x2
0103d468  f50301aa  mov       x21, x1
0103d46c  f40300aa  mov       x20, x0
0103d470  16f50090  adrp      x22, #0x2edd000
0103d474  c88a4739  ldrb      w8, [x22, #0x1e2]
0103d478  c8000035  cbnz      w8, #0x103d490
0103d47c  80f80090  adrp      x0, #0x2f4d000
0103d480  00c03191  add       x0, x0, #0xc70
0103d484  a118fa97  bl        #0xec3708 ; native_ec3708
0103d488  28008052  mov       w8, #1
0103d48c  c88a0739  strb      w8, [x22, #0x1e2]
0103d490  88f80090  adrp      x8, #0x2f4d000
0103d494  08c13191  add       x8, x8, #0xc70
0103d498  080140f9  ldr       x8, [x8]
0103d49c  085d40f9  ldr       x8, [x8, #0xb8]
0103d4a0  000140fd  ldr       d0, [x8]
0103d4a4  806a00fd  str       d0, [x20, #0xd0]
0103d4a8  360901b0  adrp      x22, #0x3162000
0103d4ac  c84e4039  ldrb      w8, [x22, #0x13]
0103d4b0  77f800d0  adrp      x23, #0x2f4b000
0103d4b4  f7e22691  add       x23, x23, #0x9b8
0103d4b8  28020036  tbz       w8, #0, #0x103d4fc
0103d4bc  96ae40f9  ldr       x22, [x20, #0x158]
0103d4c0  e00240f9  ldr       x0, [x23]
0103d4c4  08e040b9  ldr       w8, [x0, #0xe0]
0103d4c8  28030034  cbz       w8, #0x103d52c
0103d4cc  e00316aa  mov       x0, x22
0103d4d0  010080d2  mov       x1, #0
0103d4d4  020080d2  mov       x2, #0
0103d4d8  76015594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103d4dc  40030036  tbz       w0, #0, #0x103d544
0103d4e0  08f900d0  adrp      x8, #0x2f5f000
0103d4e4  08211591  add       x8, x8, #0x548
0103d4e8  010140f9  ldr       x1, [x8]
0103d4ec  e00314aa  mov       x0, x20
0103d4f0  372f0d94  bl        #0x13891cc ; UnityEngine.Component$$GetComponentInChildren<object>
0103d4f4  80ae00f9  str       x0, [x20, #0x158]
0103d4f8  14000014  b         #0x103d548 ; native_103d548
0103d4fc  00f900d0  adrp      x0, #0x2f5f000
0103d500  00201591  add       x0, x0, #0x548
0103d504  8118fa97  bl        #0xec3708 ; native_ec3708
0103d508  60f800d0  adrp      x0, #0x2f4b000
0103d50c  00e02691  add       x0, x0, #0x9b8
0103d510  7e18fa97  bl        #0xec3708 ; native_ec3708
0103d514  28008052  mov       w8, #1
0103d518  c84e0039  strb      w8, [x22, #0x13]
0103d51c  96ae40f9  ldr       x22, [x20, #0x158]
0103d520  e00240f9  ldr       x0, [x23]
0103d524  08e040b9  ldr       w8, [x0, #0xe0]
0103d528  28fdff35  cbnz      w8, #0x103d4cc
0103d52c  bd18fa97  bl        #0xec3820 ; native_ec3820
0103d530  e00316aa  mov       x0, x22
0103d534  010080d2  mov       x1, #0
0103d538  020080d2  mov       x2, #0
0103d53c  5d015594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103d540  00fd0737  tbnz      w0, #0, #0x103d4e0
0103d544  80ae40f9  ldr       x0, [x20, #0x158]
0103d548  e00200b4  cbz       x0, #0x103d5a4
0103d54c  66f8ff97  bl        #0x103b6e4 ; CustomScrollView$$get_itemScale
0103d550  a102221e  scvtf     s1, w21
0103d554  0040211e  fneg      s0, s0
0103d558  2008201e  fmul      s0, s1, s0
0103d55c  807e01bd  str       s0, [x20, #0x17c]
0103d560  e00314aa  mov       x0, x20
0103d564  38feff97  bl        #0x103ce44 ; FixedScrollRect$$get_AnchoredPosition
0103d568  817e41bd  ldr       s1, [x20, #0x17c]
0103d56c  0038211e  fsub      s0, s0, s1
0103d570  0820201e  fcmp      s0, #0.0
0103d574  00103e1e  fmov      s0, #-1.00000000
0103d578  01102e1e  fmov      s1, #1.00000000
0103d57c  20ac201e  fcsel     s0, s1, s0, ge
0103d580  808201bd  str       s0, [x20, #0x180]
0103d584  68020052  eor       w8, w19, #1
0103d588  88e60539  strb      w8, [x20, #0x179]
0103d58c  93ea0539  strb      w19, [x20, #0x17a]
0103d590  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0103d594  f44f42a9  ldp       x20, x19, [sp, #0x20]
0103d598  f65741a9  ldp       x22, x21, [sp, #0x10]
0103d59c  f85fc4a8  ldp       x24, x23, [sp], #0x40
0103d5a0  c0035fd6  ret       
0103d5a4  ed18fa97  bl        #0xec3958 ; native_ec3958

; FixedScrollRect$$MoveToCenter | RVA 0x103d5a8
; void FixedScrollRect__MoveToCenter (FixedScrollRect_o* __this, UnityEngine_Vector2_o pos, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103d5a8  e923ba6d  stp       d9, d8, [sp, #-0x60]!
0103d5ac  fa6701a9  stp       x26, x25, [sp, #0x10]
0103d5b0  f85f02a9  stp       x24, x23, [sp, #0x20]
0103d5b4  f65703a9  stp       x22, x21, [sp, #0x30]
0103d5b8  f44f04a9  stp       x20, x19, [sp, #0x40]
0103d5bc  fd7b05a9  stp       x29, x30, [sp, #0x50]
0103d5c0  fd430191  add       x29, sp, #0x50
0103d5c4  2840201e  fmov      s8, s1
0103d5c8  0940201e  fmov      s9, s0
0103d5cc  f30300aa  mov       x19, x0
0103d5d0  380901b0  adrp      x24, #0x3162000
0103d5d4  084f4039  ldrb      w8, [x24, #0x13]
0103d5d8  76f800d0  adrp      x22, #0x2f4b000
0103d5dc  d6e22691  add       x22, x22, #0x9b8
0103d5e0  28010037  tbnz      w8, #0, #0x103d604
0103d5e4  00f900d0  adrp      x0, #0x2f5f000
0103d5e8  00201591  add       x0, x0, #0x548
0103d5ec  4718fa97  bl        #0xec3708 ; native_ec3708
0103d5f0  60f800d0  adrp      x0, #0x2f4b000
0103d5f4  00e02691  add       x0, x0, #0x9b8
0103d5f8  4418fa97  bl        #0xec3708 ; native_ec3708
0103d5fc  28008052  mov       w8, #1
0103d600  084f0039  strb      w8, [x24, #0x13]
0103d604  74ae40f9  ldr       x20, [x19, #0x158]
0103d608  c00240f9  ldr       x0, [x22]
0103d60c  08e040b9  ldr       w8, [x0, #0xe0]
0103d610  48000035  cbnz      w8, #0x103d618
0103d614  8318fa97  bl        #0xec3820 ; native_ec3820
0103d618  19f900d0  adrp      x25, #0x2f5f000
0103d61c  39231591  add       x25, x25, #0x548
0103d620  e00314aa  mov       x0, x20
0103d624  010080d2  mov       x1, #0
0103d628  020080d2  mov       x2, #0
0103d62c  21015594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103d630  c0000036  tbz       w0, #0, #0x103d648
0103d634  210340f9  ldr       x1, [x25]
0103d638  e00313aa  mov       x0, x19
0103d63c  e42e0d94  bl        #0x13891cc ; UnityEngine.Component$$GetComponentInChildren<object>
0103d640  60ae00f9  str       x0, [x19, #0x158]
0103d644  02000014  b         #0x103d64c ; native_103d64c
0103d648  60ae40f9  ldr       x0, [x19, #0x158]
0103d64c  401200b4  cbz       x0, #0x103d894
0103d650  17a440b9  ldr       w23, [x0, #0xa4]
0103d654  e00313aa  mov       x0, x19
0103d658  2041201e  fmov      s0, s9
0103d65c  0141201e  fmov      s1, s8
0103d660  18ffff97  bl        #0x103d2c0 ; FixedScrollRect$$GetScreenIndex
0103d664  f40300aa  mov       x20, x0
0103d668  084f4039  ldrb      w8, [x24, #0x13]
0103d66c  08020036  tbz       w8, #0, #0x103d6ac
0103d670  75ae40f9  ldr       x21, [x19, #0x158]
0103d674  c00240f9  ldr       x0, [x22]
0103d678  08e040b9  ldr       w8, [x0, #0xe0]
0103d67c  08030034  cbz       w8, #0x103d6dc
0103d680  e00315aa  mov       x0, x21
0103d684  010080d2  mov       x1, #0
0103d688  020080d2  mov       x2, #0
0103d68c  09015594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103d690  20030036  tbz       w0, #0, #0x103d6f4
0103d694  210340f9  ldr       x1, [x25]
0103d698  e00313aa  mov       x0, x19
0103d69c  cc2e0d94  bl        #0x13891cc ; UnityEngine.Component$$GetComponentInChildren<object>
0103d6a0  f50300aa  mov       x21, x0
0103d6a4  60ae00f9  str       x0, [x19, #0x158]
0103d6a8  14000014  b         #0x103d6f8 ; native_103d6f8
0103d6ac  00f900d0  adrp      x0, #0x2f5f000
0103d6b0  00201591  add       x0, x0, #0x548
0103d6b4  1518fa97  bl        #0xec3708 ; native_ec3708
0103d6b8  60f800d0  adrp      x0, #0x2f4b000
0103d6bc  00e02691  add       x0, x0, #0x9b8
0103d6c0  1218fa97  bl        #0xec3708 ; native_ec3708
0103d6c4  28008052  mov       w8, #1
0103d6c8  084f0039  strb      w8, [x24, #0x13]
0103d6cc  75ae40f9  ldr       x21, [x19, #0x158]
0103d6d0  c00240f9  ldr       x0, [x22]
0103d6d4  08e040b9  ldr       w8, [x0, #0xe0]
0103d6d8  48fdff35  cbnz      w8, #0x103d680
0103d6dc  5118fa97  bl        #0xec3820 ; native_ec3820
0103d6e0  e00315aa  mov       x0, x21
0103d6e4  010080d2  mov       x1, #0
0103d6e8  020080d2  mov       x2, #0
0103d6ec  f1005594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103d6f0  20fd0737  tbnz      w0, #0, #0x103d694
0103d6f4  75ae40f9  ldr       x21, [x19, #0x158]
0103d6f8  f50c00b4  cbz       x21, #0x103d894
0103d6fc  a85640b9  ldr       w8, [x21, #0x54]
0103d700  1f090071  cmp       w8, #2
0103d704  eb0a0054  b.lt      #0x103d860
0103d708  084f4039  ldrb      w8, [x24, #0x13]
0103d70c  e8010036  tbz       w8, #0, #0x103d748
0103d710  c00240f9  ldr       x0, [x22]
0103d714  08e040b9  ldr       w8, [x0, #0xe0]
0103d718  08030034  cbz       w8, #0x103d778
0103d71c  e00315aa  mov       x0, x21
0103d720  010080d2  mov       x1, #0
0103d724  020080d2  mov       x2, #0
0103d728  e2005594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103d72c  20030036  tbz       w0, #0, #0x103d790
0103d730  210340f9  ldr       x1, [x25]
0103d734  e00313aa  mov       x0, x19
0103d738  a52e0d94  bl        #0x13891cc ; UnityEngine.Component$$GetComponentInChildren<object>
0103d73c  f50300aa  mov       x21, x0
0103d740  60ae00f9  str       x0, [x19, #0x158]
0103d744  14000014  b         #0x103d794 ; native_103d794
0103d748  00f900d0  adrp      x0, #0x2f5f000
0103d74c  00201591  add       x0, x0, #0x548
0103d750  ee17fa97  bl        #0xec3708 ; native_ec3708
0103d754  60f800d0  adrp      x0, #0x2f4b000
0103d758  00e02691  add       x0, x0, #0x9b8
0103d75c  eb17fa97  bl        #0xec3708 ; native_ec3708
0103d760  28008052  mov       w8, #1
0103d764  084f0039  strb      w8, [x24, #0x13]
0103d768  75ae40f9  ldr       x21, [x19, #0x158]
0103d76c  c00240f9  ldr       x0, [x22]
0103d770  08e040b9  ldr       w8, [x0, #0xe0]
0103d774  48fdff35  cbnz      w8, #0x103d71c
0103d778  2a18fa97  bl        #0xec3820 ; native_ec3820
0103d77c  e00315aa  mov       x0, x21
0103d780  010080d2  mov       x1, #0
0103d784  020080d2  mov       x2, #0
0103d788  ca005594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103d78c  20fd0737  tbnz      w0, #0, #0x103d730
0103d790  75ae40f9  ldr       x21, [x19, #0x158]
0103d794  150800b4  cbz       x21, #0x103d894
0103d798  baaa40b9  ldr       w26, [x21, #0xa8]
0103d79c  084f4039  ldrb      w8, [x24, #0x13]
0103d7a0  c8010036  tbz       w8, #0, #0x103d7d8
0103d7a4  c00240f9  ldr       x0, [x22]
0103d7a8  08e040b9  ldr       w8, [x0, #0xe0]
0103d7ac  e8020034  cbz       w8, #0x103d808
0103d7b0  e00315aa  mov       x0, x21
0103d7b4  010080d2  mov       x1, #0
0103d7b8  020080d2  mov       x2, #0
0103d7bc  bd005594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103d7c0  00030036  tbz       w0, #0, #0x103d820
0103d7c4  210340f9  ldr       x1, [x25]
0103d7c8  e00313aa  mov       x0, x19
0103d7cc  802e0d94  bl        #0x13891cc ; UnityEngine.Component$$GetComponentInChildren<object>
0103d7d0  60ae00f9  str       x0, [x19, #0x158]
0103d7d4  14000014  b         #0x103d824 ; native_103d824
0103d7d8  00f900d0  adrp      x0, #0x2f5f000
0103d7dc  00201591  add       x0, x0, #0x548
0103d7e0  ca17fa97  bl        #0xec3708 ; native_ec3708
0103d7e4  60f800d0  adrp      x0, #0x2f4b000
0103d7e8  00e02691  add       x0, x0, #0x9b8
0103d7ec  c717fa97  bl        #0xec3708 ; native_ec3708
0103d7f0  28008052  mov       w8, #1
0103d7f4  084f0039  strb      w8, [x24, #0x13]
0103d7f8  75ae40f9  ldr       x21, [x19, #0x158]
0103d7fc  c00240f9  ldr       x0, [x22]
0103d800  08e040b9  ldr       w8, [x0, #0xe0]
0103d804  68fdff35  cbnz      w8, #0x103d7b0
0103d808  0618fa97  bl        #0xec3820 ; native_ec3820
0103d80c  e00315aa  mov       x0, x21
0103d810  010080d2  mov       x1, #0
0103d814  020080d2  mov       x2, #0
0103d818  a6005594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103d81c  40fd0737  tbnz      w0, #0, #0x103d7c4
0103d820  60ae40f9  ldr       x0, [x19, #0x158]
0103d824  800300b4  cbz       x0, #0x103d894
0103d828  08ac40b9  ldr       w8, [x0, #0xac]
0103d82c  9f021a6b  cmp       w20, w26
0103d830  4b010054  b.lt      #0x103d858
0103d834  9f02086b  cmp       w20, w8
0103d838  0c010054  b.gt      #0x103d858
0103d83c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0103d840  f44f44a9  ldp       x20, x19, [sp, #0x40]
0103d844  f65743a9  ldp       x22, x21, [sp, #0x30]
0103d848  f85f42a9  ldp       x24, x23, [sp, #0x20]
0103d84c  fa6741a9  ldp       x26, x25, [sp, #0x10]
0103d850  e923c66c  ldp       d9, d8, [sp], #0x60
0103d854  c0035fd6  ret       
0103d858  9f02176b  cmp       w20, w23
0103d85c  17c19a1a  csel      w23, w8, w26, gt
0103d860  e00313aa  mov       x0, x19
0103d864  2dfeff97  bl        #0x103d118 ; FixedScrollRect$$GetCurrentIndex
0103d868  8802174b  sub       w8, w20, w23
0103d86c  0101000b  add       w1, w8, w0
0103d870  e00313aa  mov       x0, x19
0103d874  02008052  mov       w2, #0
0103d878  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0103d87c  f44f44a9  ldp       x20, x19, [sp, #0x40]
0103d880  f65743a9  ldp       x22, x21, [sp, #0x30]
0103d884  f85f42a9  ldp       x24, x23, [sp, #0x20]
0103d888  fa6741a9  ldp       x26, x25, [sp, #0x10]
0103d88c  e923c66c  ldp       d9, d8, [sp], #0x60
0103d890  f0feff17  b         #0x103d450 ; FixedScrollRect$$SetPosition
0103d894  3118fa97  bl        #0xec3958 ; native_ec3958

; FixedScrollRect$$ResetTarget | RVA 0x103d898
; void FixedScrollRect__ResetTarget (FixedScrollRect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103d898  e923bb6d  stp       d9, d8, [sp, #-0x50]!
0103d89c  f85f01a9  stp       x24, x23, [sp, #0x10]
0103d8a0  f65702a9  stp       x22, x21, [sp, #0x20]
0103d8a4  f44f03a9  stp       x20, x19, [sp, #0x30]
0103d8a8  fd7b04a9  stp       x29, x30, [sp, #0x40]
0103d8ac  fd030191  add       x29, sp, #0x40
0103d8b0  f30300aa  mov       x19, x0
0103d8b4  64fdff97  bl        #0x103ce44 ; FixedScrollRect$$get_AnchoredPosition
0103d8b8  0840201e  fmov      s8, s0
0103d8bc  360901b0  adrp      x22, #0x3162000
0103d8c0  c84e4039  ldrb      w8, [x22, #0x13]
0103d8c4  75f800d0  adrp      x21, #0x2f4b000
0103d8c8  b5e22691  add       x21, x21, #0x9b8
0103d8cc  28010037  tbnz      w8, #0, #0x103d8f0
0103d8d0  00f900d0  adrp      x0, #0x2f5f000
0103d8d4  00201591  add       x0, x0, #0x548
0103d8d8  8c17fa97  bl        #0xec3708 ; native_ec3708
0103d8dc  60f800d0  adrp      x0, #0x2f4b000
0103d8e0  00e02691  add       x0, x0, #0x9b8
0103d8e4  8917fa97  bl        #0xec3708 ; native_ec3708
0103d8e8  28008052  mov       w8, #1
0103d8ec  c84e0039  strb      w8, [x22, #0x13]
0103d8f0  74ae40f9  ldr       x20, [x19, #0x158]
0103d8f4  a00240f9  ldr       x0, [x21]
0103d8f8  08e040b9  ldr       w8, [x0, #0xe0]
0103d8fc  48000035  cbnz      w8, #0x103d904
0103d900  c817fa97  bl        #0xec3820 ; native_ec3820
0103d904  17f900d0  adrp      x23, #0x2f5f000
0103d908  f7221591  add       x23, x23, #0x548
0103d90c  e00314aa  mov       x0, x20
0103d910  010080d2  mov       x1, #0
0103d914  020080d2  mov       x2, #0
0103d918  66005594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103d91c  c0000036  tbz       w0, #0, #0x103d934
0103d920  e10240f9  ldr       x1, [x23]
0103d924  e00313aa  mov       x0, x19
0103d928  292e0d94  bl        #0x13891cc ; UnityEngine.Component$$GetComponentInChildren<object>
0103d92c  60ae00f9  str       x0, [x19, #0x158]
0103d930  02000014  b         #0x103d938 ; native_103d938
0103d934  60ae40f9  ldr       x0, [x19, #0x158]
0103d938  000d00b4  cbz       x0, #0x103dad8
0103d93c  6af7ff97  bl        #0x103b6e4 ; CustomScrollView$$get_itemScale
0103d940  0140201e  fmov      s1, s0
0103d944  0041201e  fmov      s0, s8
0103d948  99df5e94  bl        #0x27f57ac ; native_27f57ac
0103d94c  0840201e  fmov      s8, s0
0103d950  e00313aa  mov       x0, x19
0103d954  3cfdff97  bl        #0x103ce44 ; FixedScrollRect$$get_AnchoredPosition
0103d958  0038281e  fsub      s0, s0, s8
0103d95c  608a01bd  str       s0, [x19, #0x188]
0103d960  c84e4039  ldrb      w8, [x22, #0x13]
0103d964  e8010036  tbz       w8, #0, #0x103d9a0
0103d968  74ae40f9  ldr       x20, [x19, #0x158]
0103d96c  a00240f9  ldr       x0, [x21]
0103d970  08e040b9  ldr       w8, [x0, #0xe0]
0103d974  e8020034  cbz       w8, #0x103d9d0
0103d978  e00314aa  mov       x0, x20
0103d97c  010080d2  mov       x1, #0
0103d980  020080d2  mov       x2, #0
0103d984  4b005594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103d988  00030036  tbz       w0, #0, #0x103d9e8
0103d98c  e10240f9  ldr       x1, [x23]
0103d990  e00313aa  mov       x0, x19
0103d994  0e2e0d94  bl        #0x13891cc ; UnityEngine.Component$$GetComponentInChildren<object>
0103d998  60ae00f9  str       x0, [x19, #0x158]
0103d99c  14000014  b         #0x103d9ec ; native_103d9ec
0103d9a0  00f900d0  adrp      x0, #0x2f5f000
0103d9a4  00201591  add       x0, x0, #0x548
0103d9a8  5817fa97  bl        #0xec3708 ; native_ec3708
0103d9ac  60f800d0  adrp      x0, #0x2f4b000
0103d9b0  00e02691  add       x0, x0, #0x9b8
0103d9b4  5517fa97  bl        #0xec3708 ; native_ec3708
0103d9b8  28008052  mov       w8, #1
0103d9bc  c84e0039  strb      w8, [x22, #0x13]
0103d9c0  74ae40f9  ldr       x20, [x19, #0x158]
0103d9c4  a00240f9  ldr       x0, [x21]
0103d9c8  08e040b9  ldr       w8, [x0, #0xe0]
0103d9cc  68fdff35  cbnz      w8, #0x103d978
0103d9d0  9417fa97  bl        #0xec3820 ; native_ec3820
0103d9d4  e00314aa  mov       x0, x20
0103d9d8  010080d2  mov       x1, #0
0103d9dc  020080d2  mov       x2, #0
0103d9e0  34005594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103d9e4  40fd0737  tbnz      w0, #0, #0x103d98c
0103d9e8  60ae40f9  ldr       x0, [x19, #0x158]
0103d9ec  600700b4  cbz       x0, #0x103dad8
0103d9f0  08c1201e  fabs      s8, s8
0103d9f4  3cf7ff97  bl        #0x103b6e4 ; CustomScrollView$$get_itemScale
0103d9f8  01102c1e  fmov      s1, #0.50000000
0103d9fc  0008211e  fmul      s0, s0, s1
0103da00  0021201e  fcmp      s8, s0
0103da04  ed050054  b.le      #0x103dac0
0103da08  698a41bd  ldr       s9, [x19, #0x188]
0103da0c  c84e4039  ldrb      w8, [x22, #0x13]
0103da10  e8010036  tbz       w8, #0, #0x103da4c
0103da14  74ae40f9  ldr       x20, [x19, #0x158]
0103da18  a00240f9  ldr       x0, [x21]
0103da1c  08e040b9  ldr       w8, [x0, #0xe0]
0103da20  e8020034  cbz       w8, #0x103da7c
0103da24  e00314aa  mov       x0, x20
0103da28  010080d2  mov       x1, #0
0103da2c  020080d2  mov       x2, #0
0103da30  20005594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103da34  00030036  tbz       w0, #0, #0x103da94
0103da38  e10240f9  ldr       x1, [x23]
0103da3c  e00313aa  mov       x0, x19
0103da40  e32d0d94  bl        #0x13891cc ; UnityEngine.Component$$GetComponentInChildren<object>
0103da44  60ae00f9  str       x0, [x19, #0x158]
0103da48  14000014  b         #0x103da98 ; native_103da98
0103da4c  00f900d0  adrp      x0, #0x2f5f000
0103da50  00201591  add       x0, x0, #0x548
0103da54  2d17fa97  bl        #0xec3708 ; native_ec3708
0103da58  60f800d0  adrp      x0, #0x2f4b000
0103da5c  00e02691  add       x0, x0, #0x9b8
0103da60  2a17fa97  bl        #0xec3708 ; native_ec3708
0103da64  28008052  mov       w8, #1
0103da68  c84e0039  strb      w8, [x22, #0x13]
0103da6c  74ae40f9  ldr       x20, [x19, #0x158]
0103da70  a00240f9  ldr       x0, [x21]
0103da74  08e040b9  ldr       w8, [x0, #0xe0]
0103da78  68fdff35  cbnz      w8, #0x103da24
0103da7c  6917fa97  bl        #0xec3820 ; native_ec3820
0103da80  e00314aa  mov       x0, x20
0103da84  010080d2  mov       x1, #0
0103da88  020080d2  mov       x2, #0
0103da8c  09005594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103da90  40fd0737  tbnz      w0, #0, #0x103da38
0103da94  60ae40f9  ldr       x0, [x19, #0x158]
0103da98  000200b4  cbz       x0, #0x103dad8
0103da9c  12f7ff97  bl        #0x103b6e4 ; CustomScrollView$$get_itemScale
0103daa0  0840201e  fmov      s8, s0
0103daa4  e00313aa  mov       x0, x19
0103daa8  3ff8ff97  bl        #0x103bba4 ; FixedScrollRect$$get_Velocity
0103daac  0141211e  fneg      s1, s8
0103dab0  0820201e  fcmp      s0, #0.0
0103dab4  00ad211e  fcsel     s0, s8, s1, ge
0103dab8  2029201e  fadd      s0, s9, s0
0103dabc  608a01bd  str       s0, [x19, #0x188]
0103dac0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0103dac4  f44f43a9  ldp       x20, x19, [sp, #0x30]
0103dac8  f65742a9  ldp       x22, x21, [sp, #0x20]
0103dacc  f85f41a9  ldp       x24, x23, [sp, #0x10]
0103dad0  e923c56c  ldp       d9, d8, [sp], #0x50
0103dad4  c0035fd6  ret       
0103dad8  a017fa97  bl        #0xec3958 ; native_ec3958

; FixedScrollRect$$scrollRectLateUpdate | RVA 0x103dadc
; void FixedScrollRect__scrollRectLateUpdate (FixedScrollRect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103dadc  ff4303d1  sub       sp, sp, #0xd0
0103dae0  eb2b056d  stp       d11, d10, [sp, #0x50]
0103dae4  e923066d  stp       d9, d8, [sp, #0x60]
0103dae8  fc6f07a9  stp       x28, x27, [sp, #0x70]
0103daec  fa6708a9  stp       x26, x25, [sp, #0x80]
0103daf0  f85f09a9  stp       x24, x23, [sp, #0x90]
0103daf4  f6570aa9  stp       x22, x21, [sp, #0xa0]
0103daf8  f44f0ba9  stp       x20, x19, [sp, #0xb0]
0103dafc  fd7b0ca9  stp       x29, x30, [sp, #0xc0]
0103db00  fd030391  add       x29, sp, #0xc0
0103db04  ff4300b9  str       wzr, [sp, #0x40]
0103db08  00e4004f  movi      v0.16b, #0
0103db0c  e00301ad  stp       q0, q0, [sp, #0x20]
0103db10  e00300ad  stp       q0, q0, [sp]
0103db14  08404539  ldrb      w8, [x0, #0x150]
0103db18  48050034  cbz       w8, #0x103dbc0
0103db1c  f30300aa  mov       x19, x0
0103db20  08c04539  ldrb      w8, [x0, #0x170]
0103db24  28030034  cbz       w8, #0x103db88
0103db28  68ee4539  ldrb      w8, [x19, #0x17b]
0103db2c  08040034  cbz       w8, #0x103dbac
0103db30  340901b0  adrp      x20, #0x3162000
0103db34  884e4039  ldrb      w8, [x20, #0x13]
0103db38  75f800d0  adrp      x21, #0x2f4b000
0103db3c  b5e22691  add       x21, x21, #0x9b8
0103db40  48050036  tbz       w8, #0, #0x103dbe8
0103db44  74ae40f9  ldr       x20, [x19, #0x158]
0103db48  a00240f9  ldr       x0, [x21]
0103db4c  08e040b9  ldr       w8, [x0, #0xe0]
0103db50  48060034  cbz       w8, #0x103dc18
0103db54  e00314aa  mov       x0, x20
0103db58  010080d2  mov       x1, #0
0103db5c  020080d2  mov       x2, #0
0103db60  d4ff5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103db64  60060036  tbz       w0, #0, #0x103dc30
0103db68  08f900d0  adrp      x8, #0x2f5f000
0103db6c  08211591  add       x8, x8, #0x548
0103db70  010140f9  ldr       x1, [x8]
0103db74  e00313aa  mov       x0, x19
0103db78  952d0d94  bl        #0x13891cc ; UnityEngine.Component$$GetComponentInChildren<object>
0103db7c  f40300aa  mov       x20, x0
0103db80  60ae00f9  str       x0, [x19, #0x158]
0103db84  2c000014  b         #0x103dc34 ; native_103dc34
0103db88  e00313aa  mov       x0, x19
0103db8c  43ffff97  bl        #0x103d898 ; FixedScrollRect$$ResetTarget
0103db90  608a41bd  ldr       s0, [x19, #0x188]
0103db94  e00313aa  mov       x0, x19
0103db98  14fdff97  bl        #0x103cfe8 ; FixedScrollRect$$set_AnchoredPosition
0103db9c  28008052  mov       w8, #1
0103dba0  68c20539  strb      w8, [x19, #0x170]
0103dba4  68ee4539  ldrb      w8, [x19, #0x17b]
0103dba8  48fcff35  cbnz      w8, #0x103db30
0103dbac  68824539  ldrb      w8, [x19, #0x160]
0103dbb0  a8060034  cbz       w8, #0x103dc84
0103dbb4  28008052  mov       w8, #1
0103dbb8  68120639  strb      w8, [x19, #0x184]
0103dbbc  7fe60539  strb      wzr, [x19, #0x179]
0103dbc0  fd7b4ca9  ldp       x29, x30, [sp, #0xc0]
0103dbc4  f44f4ba9  ldp       x20, x19, [sp, #0xb0]
0103dbc8  f6574aa9  ldp       x22, x21, [sp, #0xa0]
0103dbcc  f85f49a9  ldp       x24, x23, [sp, #0x90]
0103dbd0  fa6748a9  ldp       x26, x25, [sp, #0x80]
0103dbd4  fc6f47a9  ldp       x28, x27, [sp, #0x70]
0103dbd8  e923466d  ldp       d9, d8, [sp, #0x60]
0103dbdc  eb2b456d  ldp       d11, d10, [sp, #0x50]
0103dbe0  ff430391  add       sp, sp, #0xd0
0103dbe4  c0035fd6  ret       
0103dbe8  00f900d0  adrp      x0, #0x2f5f000
0103dbec  00201591  add       x0, x0, #0x548
0103dbf0  c616fa97  bl        #0xec3708 ; native_ec3708
0103dbf4  60f800d0  adrp      x0, #0x2f4b000
0103dbf8  00e02691  add       x0, x0, #0x9b8
0103dbfc  c316fa97  bl        #0xec3708 ; native_ec3708
0103dc00  28008052  mov       w8, #1
0103dc04  884e0039  strb      w8, [x20, #0x13]
0103dc08  74ae40f9  ldr       x20, [x19, #0x158]
0103dc0c  a00240f9  ldr       x0, [x21]
0103dc10  08e040b9  ldr       w8, [x0, #0xe0]
0103dc14  08faff35  cbnz      w8, #0x103db54
0103dc18  0217fa97  bl        #0xec3820 ; native_ec3820
0103dc1c  e00314aa  mov       x0, x20
0103dc20  010080d2  mov       x1, #0
0103dc24  020080d2  mov       x2, #0
0103dc28  a2ff5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103dc2c  e0f90737  tbnz      w0, #0, #0x103db68
0103dc30  74ae40f9  ldr       x20, [x19, #0x158]
0103dc34  944400b4  cbz       x20, #0x103e4c4
0103dc38  883a40b9  ldr       w8, [x20, #0x38]
0103dc3c  1f050071  cmp       w8, #1
0103dc40  cb010054  b.lt      #0x103dc78
0103dc44  15008052  mov       w21, #0
0103dc48  801a40f9  ldr       x0, [x20, #0x30]
0103dc4c  c04300b4  cbz       x0, #0x103e4c4
0103dc50  888a40b9  ldr       w8, [x20, #0x88]
0103dc54  a102080b  add       w1, w21, w8
0103dc58  e20315aa  mov       x2, x21
0103dc5c  03008052  mov       w3, #0
0103dc60  040080d2  mov       x4, #0
0103dc64  4beafe97  bl        #0xff8590 ; SongListPlayer$$onScrollItemUpdate
0103dc68  b5060011  add       w21, w21, #1
0103dc6c  883a40b9  ldr       w8, [x20, #0x38]
0103dc70  bf02086b  cmp       w21, w8
0103dc74  abfeff54  b.lt      #0x103dc48
0103dc78  7fee0539  strb      wzr, [x19, #0x17b]
0103dc7c  68824539  ldrb      w8, [x19, #0x160]
0103dc80  a8f9ff35  cbnz      w8, #0x103dbb4
0103dc84  687641bd  ldr       s8, [x19, #0x174]
0103dc88  000080d2  mov       x0, #0
0103dc8c  0821201e  fcmp      s8, #0.0
0103dc90  4d040054  b.le      #0x103dd18
0103dc94  b2ca5494  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
0103dc98  0039201e  fsub      s0, s8, s0
0103dc9c  607601bd  str       s0, [x19, #0x174]
0103dca0  68124639  ldrb      w8, [x19, #0x184]
0103dca4  88000034  cbz       w8, #0x103dcb4
0103dca8  7f120639  strb      wzr, [x19, #0x184]
0103dcac  e00313aa  mov       x0, x19
0103dcb0  fafeff97  bl        #0x103d898 ; FixedScrollRect$$ResetTarget
0103dcb4  68ea4539  ldrb      w8, [x19, #0x17a]
0103dcb8  c8010034  cbz       w8, #0x103dcf0
0103dcbc  e00313aa  mov       x0, x19
0103dcc0  61fcff97  bl        #0x103ce44 ; FixedScrollRect$$get_AnchoredPosition
0103dcc4  617e41bd  ldr       s1, [x19, #0x17c]
0103dcc8  0838211e  fsub      s8, s0, s1
0103dccc  e00313aa  mov       x0, x19
0103dcd0  5dfcff97  bl        #0x103ce44 ; FixedScrollRect$$get_AnchoredPosition
0103dcd4  0038281e  fsub      s0, s0, s8
0103dcd8  e00313aa  mov       x0, x19
0103dcdc  c3fcff97  bl        #0x103cfe8 ; FixedScrollRect$$set_AnchoredPosition
0103dce0  607e41bd  ldr       s0, [x19, #0x17c]
0103dce4  608a01bd  str       s0, [x19, #0x188]
0103dce8  08208052  mov       w8, #0x100
0103dcec  68f60279  strh      w8, [x19, #0x17a]
0103dcf0  e00313aa  mov       x0, x19
0103dcf4  acf7ff97  bl        #0x103bba4 ; FixedScrollRect$$get_Velocity
0103dcf8  00c0201e  fabs      s0, s0
0103dcfc  0869a852  mov       w8, #0x43480000
0103dd00  0101271e  fmov      s1, w8
0103dd04  0020211e  fcmp      s0, s1
0103dd08  ed170054  b.le      #0x103e004
0103dd0c  e00313aa  mov       x0, x19
0103dd10  e2feff97  bl        #0x103d898 ; FixedScrollRect$$ResetTarget
0103dd14  aaffff17  b         #0x103dbbc ; native_103dbbc
0103dd18  353c5694  bl        #0x25ccdec ; UnityEngine.Input$$get_touches
0103dd1c  403d00b4  cbz       x0, #0x103e4c4
0103dd20  f40300aa  mov       x20, x0
0103dd24  080c40f9  ldr       x8, [x0, #0x18]
0103dd28  1f050071  cmp       w8, #1
0103dd2c  0b120054  b.lt      #0x103df6c
0103dd30  190080d2  mov       x25, #0
0103dd34  087d4092  and       x8, x8, #0xffffffff
0103dd38  9a820091  add       x26, x20, #0x20
0103dd3c  75f800d0  adrp      x21, #0x2f4b000
0103dd40  b5e22691  add       x21, x21, #0x9b8
0103dd44  07000014  b         #0x103dd60 ; native_103dd60
0103dd48  28008052  mov       w8, #1
0103dd4c  68e20539  strb      w8, [x19, #0x178]
0103dd50  39070091  add       x25, x25, #1
0103dd54  881a40b9  ldr       w8, [x20, #0x18]
0103dd58  3fc328eb  cmp       x25, w8, sxtw
0103dd5c  8a100054  b.ge      #0x103df6c
0103dd60  3f4328eb  cmp       x25, w8, uxtw
0103dd64  223b0054  b.hs      #0x103e4c8
0103dd68  88088052  mov       w8, #0x44
0103dd6c  216b089b  madd      x1, x25, x8, x26
0103dd70  e0030091  mov       x0, sp
0103dd74  82088052  mov       w2, #0x44
0103dd78  95df5e94  bl        #0x27f5bcc ; native_27f5bcc
0103dd7c  602a40f9  ldr       x0, [x19, #0x50]
0103dd80  203a00b4  cbz       x0, #0x103e4c4
0103dd84  010080d2  mov       x1, #0
0103dd88  ece45494  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0103dd8c  f70300aa  mov       x23, x0
0103dd90  e0030091  mov       x0, sp
0103dd94  010080d2  mov       x1, #0
0103dd98  c2385694  bl        #0x25cc0a0 ; UnityEngine.Touch$$get_position
0103dd9c  573900b4  cbz       x23, #0x103e4c4
0103dda0  e203271e  fmov      s2, wzr
0103dda4  e00317aa  mov       x0, x23
0103dda8  010080d2  mov       x1, #0
0103ddac  7c215594  bl        #0x258639c ; UnityEngine.Transform$$InverseTransformPoint
0103ddb0  0840201e  fmov      s8, s0
0103ddb4  2940201e  fmov      s9, s1
0103ddb8  280901b0  adrp      x8, #0x3162000
0103ddbc  084d4039  ldrb      w8, [x8, #0x13]
0103ddc0  28020036  tbz       w8, #0, #0x103de04
0103ddc4  77ae40f9  ldr       x23, [x19, #0x158]
0103ddc8  a00240f9  ldr       x0, [x21]
0103ddcc  08e040b9  ldr       w8, [x0, #0xe0]
0103ddd0  28030034  cbz       w8, #0x103de34
0103ddd4  e00317aa  mov       x0, x23
0103ddd8  010080d2  mov       x1, #0
0103dddc  020080d2  mov       x2, #0
0103dde0  34ff5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103dde4  40030036  tbz       w0, #0, #0x103de4c
0103dde8  08f900d0  adrp      x8, #0x2f5f000
0103ddec  08211591  add       x8, x8, #0x548
0103ddf0  010140f9  ldr       x1, [x8]
0103ddf4  e00313aa  mov       x0, x19
0103ddf8  f52c0d94  bl        #0x13891cc ; UnityEngine.Component$$GetComponentInChildren<object>
0103ddfc  60ae00f9  str       x0, [x19, #0x158]
0103de00  14000014  b         #0x103de50 ; native_103de50
0103de04  00f900d0  adrp      x0, #0x2f5f000
0103de08  00201591  add       x0, x0, #0x548
0103de0c  3f16fa97  bl        #0xec3708 ; native_ec3708
0103de10  e00315aa  mov       x0, x21
0103de14  3d16fa97  bl        #0xec3708 ; native_ec3708
0103de18  280901b0  adrp      x8, #0x3162000
0103de1c  29008052  mov       w9, #1
0103de20  094d0039  strb      w9, [x8, #0x13]
0103de24  77ae40f9  ldr       x23, [x19, #0x158]
0103de28  a00240f9  ldr       x0, [x21]
0103de2c  08e040b9  ldr       w8, [x0, #0xe0]
0103de30  28fdff35  cbnz      w8, #0x103ddd4
0103de34  7b16fa97  bl        #0xec3820 ; native_ec3820
0103de38  e00317aa  mov       x0, x23
0103de3c  010080d2  mov       x1, #0
0103de40  020080d2  mov       x2, #0
0103de44  1bff5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103de48  00fd0737  tbnz      w0, #0, #0x103dde8
0103de4c  60ae40f9  ldr       x0, [x19, #0x158]
0103de50  a03300b4  cbz       x0, #0x103e4c4
0103de54  1b3040f9  ldr       x27, [x0, #0x60]
0103de58  7b3300b4  cbz       x27, #0x103e4c4
0103de5c  681b40b9  ldr       w8, [x27, #0x18]
0103de60  1f050071  cmp       w8, #1
0103de64  6b040054  b.lt      #0x103def0
0103de68  160080d2  mov       x22, #0
0103de6c  7c830091  add       x28, x27, #0x20
0103de70  df02086b  cmp       w22, w8
0103de74  a2320054  b.hs      #0x103e4c8
0103de78  977b76f8  ldr       x23, [x28, x22, lsl #3]
0103de7c  573200b4  cbz       x23, #0x103e4c4
0103de80  e00317aa  mov       x0, x23
0103de84  010080d2  mov       x1, #0
0103de88  ace45494  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0103de8c  f80300aa  mov       x24, x0
0103de90  e0030091  mov       x0, sp
0103de94  010080d2  mov       x1, #0
0103de98  82385694  bl        #0x25cc0a0 ; UnityEngine.Touch$$get_position
0103de9c  583100b4  cbz       x24, #0x103e4c4
0103dea0  e203271e  fmov      s2, wzr
0103dea4  e00318aa  mov       x0, x24
0103dea8  010080d2  mov       x1, #0
0103deac  3c215594  bl        #0x258639c ; UnityEngine.Transform$$InverseTransformPoint
0103deb0  0a40201e  fmov      s10, s0
0103deb4  2b40201e  fmov      s11, s1
0103deb8  e00317aa  mov       x0, x23
0103debc  010080d2  mov       x1, #0
0103dec0  ce125594  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
0103dec4  0228221e  fadd      s2, s0, s2
0103dec8  2328231e  fadd      s3, s1, s3
0103decc  4021201e  fcmp      s10, s0
0103ded0  40a5221e  fccmp     s10, s2, #0, ge
0103ded4  6845211e  fccmp     s11, s1, #8, mi
0103ded8  60a5231e  fccmp     s11, s3, #0, ge
0103dedc  a4f3ff54  b.mi      #0x103dd50
0103dee0  681b40b9  ldr       w8, [x27, #0x18]
0103dee4  d6060091  add       x22, x22, #1
0103dee8  df02086b  cmp       w22, w8
0103deec  2bfcff54  b.lt      #0x103de70
0103def0  602a40f9  ldr       x0, [x19, #0x50]
0103def4  802e00b4  cbz       x0, #0x103e4c4
0103def8  010080d2  mov       x1, #0
0103defc  bf125594  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
0103df00  0021201e  fcmp      s8, s0
0103df04  6bf2ff54  b.lt      #0x103dd50
0103df08  0028221e  fadd      s0, s0, s2
0103df0c  2228231e  fadd      s2, s1, s3
0103df10  0021201e  fcmp      s8, s0
0103df14  2845211e  fccmp     s9, s1, #8, mi
0103df18  20a5221e  fccmp     s9, s2, #0, ge
0103df1c  a5f1ff54  b.pl      #0x103dd50
0103df20  e0030091  mov       x0, sp
0103df24  010080d2  mov       x1, #0
0103df28  71385694  bl        #0x25cc0ec ; UnityEngine.Touch$$get_phase
0103df2c  e0f0ff34  cbz       w0, #0x103dd48
0103df30  1f0c0071  cmp       w0, #3
0103df34  80000054  b.eq      #0x103df44
0103df38  1f100071  cmp       w0, #4
0103df3c  40010054  b.eq      #0x103df64
0103df40  1fffff17  b         #0x103dbbc ; native_103dbbc
0103df44  68e24539  ldrb      w8, [x19, #0x178]
0103df48  28f0ff34  cbz       w8, #0x103dd4c
0103df4c  68e64539  ldrb      w8, [x19, #0x179]
0103df50  a8000035  cbnz      w8, #0x103df64
0103df54  e00313aa  mov       x0, x19
0103df58  0041201e  fmov      s0, s8
0103df5c  2141201e  fmov      s1, s9
0103df60  92fdff97  bl        #0x103d5a8 ; FixedScrollRect$$MoveToCenter
0103df64  08008052  mov       w8, #0
0103df68  79ffff17  b         #0x103dd4c ; native_103dd4c
0103df6c  00008052  mov       w0, #0
0103df70  010080d2  mov       x1, #0
0103df74  8a395694  bl        #0x25cc59c ; UnityEngine.Input$$GetMouseButtonDown
0103df78  a0080034  cbz       w0, #0x103e08c
0103df7c  602a40f9  ldr       x0, [x19, #0x50]
0103df80  202a00b4  cbz       x0, #0x103e4c4
0103df84  010080d2  mov       x1, #0
0103df88  6ce45494  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0103df8c  f40300aa  mov       x20, x0
0103df90  000080d2  mov       x0, #0
0103df94  8b3a5694  bl        #0x25cc9c0 ; UnityEngine.Input$$get_mousePosition
0103df98  742900b4  cbz       x20, #0x103e4c4
0103df9c  e00314aa  mov       x0, x20
0103dfa0  010080d2  mov       x1, #0
0103dfa4  fe205594  bl        #0x258639c ; UnityEngine.Transform$$InverseTransformPoint
0103dfa8  0940201e  fmov      s9, s0
0103dfac  2840201e  fmov      s8, s1
0103dfb0  340901b0  adrp      x20, #0x3162000
0103dfb4  884e4039  ldrb      w8, [x20, #0x13]
0103dfb8  480b0036  tbz       w8, #0, #0x103e120
0103dfbc  74ae40f9  ldr       x20, [x19, #0x158]
0103dfc0  68f800d0  adrp      x8, #0x2f4b000
0103dfc4  08e12691  add       x8, x8, #0x9b8
0103dfc8  000140f9  ldr       x0, [x8]
0103dfcc  08e040b9  ldr       w8, [x0, #0xe0]
0103dfd0  480c0034  cbz       w8, #0x103e158
0103dfd4  e00314aa  mov       x0, x20
0103dfd8  010080d2  mov       x1, #0
0103dfdc  020080d2  mov       x2, #0
0103dfe0  b4fe5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103dfe4  600c0036  tbz       w0, #0, #0x103e170
0103dfe8  08f900d0  adrp      x8, #0x2f5f000
0103dfec  08211591  add       x8, x8, #0x548
0103dff0  010140f9  ldr       x1, [x8]
0103dff4  e00313aa  mov       x0, x19
0103dff8  752c0d94  bl        #0x13891cc ; UnityEngine.Component$$GetComponentInChildren<object>
0103dffc  60ae00f9  str       x0, [x19, #0x158]
0103e000  5d000014  b         #0x103e174 ; native_103e174
0103e004  68e64539  ldrb      w8, [x19, #0x179]
0103e008  c8190034  cbz       w8, #0x103e340
0103e00c  e00313aa  mov       x0, x19
0103e010  8dfbff97  bl        #0x103ce44 ; FixedScrollRect$$get_AnchoredPosition
0103e014  617e41bd  ldr       s1, [x19, #0x17c]
0103e018  0938211e  fsub      s9, s0, s1
0103e01c  2821201e  fcmp      s9, #0.0
0103e020  00103e1e  fmov      s0, #-1.00000000
0103e024  02102e1e  fmov      s2, #1.00000000
0103e028  40ac201e  fcsel     s0, s2, s0, ge
0103e02c  628241bd  ldr       s2, [x19, #0x180]
0103e030  0020221e  fcmp      s0, s2
0103e034  21180054  b.ne      #0x103e338
0103e038  34090190  adrp      x20, #0x3162000
0103e03c  884e4039  ldrb      w8, [x20, #0x13]
0103e040  48100036  tbz       w8, #0, #0x103e248
0103e044  74ae40f9  ldr       x20, [x19, #0x158]
0103e048  68f800b0  adrp      x8, #0x2f4b000
0103e04c  08e12691  add       x8, x8, #0x9b8
0103e050  000140f9  ldr       x0, [x8]
0103e054  08e040b9  ldr       w8, [x0, #0xe0]
0103e058  48110034  cbz       w8, #0x103e280
0103e05c  e00314aa  mov       x0, x20
0103e060  010080d2  mov       x1, #0
0103e064  020080d2  mov       x2, #0
0103e068  92fe5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103e06c  60110036  tbz       w0, #0, #0x103e298
0103e070  08f900b0  adrp      x8, #0x2f5f000
0103e074  08211591  add       x8, x8, #0x548
0103e078  010140f9  ldr       x1, [x8]
0103e07c  e00313aa  mov       x0, x19
0103e080  532c0d94  bl        #0x13891cc ; UnityEngine.Component$$GetComponentInChildren<object>
0103e084  60ae00f9  str       x0, [x19, #0x158]
0103e088  85000014  b         #0x103e29c ; native_103e29c
0103e08c  010080d2  mov       x1, #0
0103e090  57395694  bl        #0x25cc5ec ; UnityEngine.Input$$GetMouseButtonUp
0103e094  60e0ff34  cbz       w0, #0x103dca0
0103e098  602a40f9  ldr       x0, [x19, #0x50]
0103e09c  402100b4  cbz       x0, #0x103e4c4
0103e0a0  010080d2  mov       x1, #0
0103e0a4  25e45494  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0103e0a8  f40300aa  mov       x20, x0
0103e0ac  000080d2  mov       x0, #0
0103e0b0  443a5694  bl        #0x25cc9c0 ; UnityEngine.Input$$get_mousePosition
0103e0b4  942000b4  cbz       x20, #0x103e4c4
0103e0b8  e00314aa  mov       x0, x20
0103e0bc  010080d2  mov       x1, #0
0103e0c0  b7205594  bl        #0x258639c ; UnityEngine.Transform$$InverseTransformPoint
0103e0c4  0840201e  fmov      s8, s0
0103e0c8  2940201e  fmov      s9, s1
0103e0cc  34090190  adrp      x20, #0x3162000
0103e0d0  884e4039  ldrb      w8, [x20, #0x13]
0103e0d4  68150036  tbz       w8, #0, #0x103e380
0103e0d8  74ae40f9  ldr       x20, [x19, #0x158]
0103e0dc  68f800b0  adrp      x8, #0x2f4b000
0103e0e0  08e12691  add       x8, x8, #0x9b8
0103e0e4  000140f9  ldr       x0, [x8]
0103e0e8  08e040b9  ldr       w8, [x0, #0xe0]
0103e0ec  68160034  cbz       w8, #0x103e3b8
0103e0f0  e00314aa  mov       x0, x20
0103e0f4  010080d2  mov       x1, #0
0103e0f8  020080d2  mov       x2, #0
0103e0fc  6dfe5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103e100  80160036  tbz       w0, #0, #0x103e3d0
0103e104  08f900b0  adrp      x8, #0x2f5f000
0103e108  08211591  add       x8, x8, #0x548
0103e10c  010140f9  ldr       x1, [x8]
0103e110  e00313aa  mov       x0, x19
0103e114  2e2c0d94  bl        #0x13891cc ; UnityEngine.Component$$GetComponentInChildren<object>
0103e118  60ae00f9  str       x0, [x19, #0x158]
0103e11c  ae000014  b         #0x103e3d4 ; native_103e3d4
0103e120  00f900b0  adrp      x0, #0x2f5f000
0103e124  00201591  add       x0, x0, #0x548
0103e128  7815fa97  bl        #0xec3708 ; native_ec3708
0103e12c  60f800b0  adrp      x0, #0x2f4b000
0103e130  00e02691  add       x0, x0, #0x9b8
0103e134  7515fa97  bl        #0xec3708 ; native_ec3708
0103e138  28008052  mov       w8, #1
0103e13c  884e0039  strb      w8, [x20, #0x13]
0103e140  74ae40f9  ldr       x20, [x19, #0x158]
0103e144  68f800b0  adrp      x8, #0x2f4b000
0103e148  08e12691  add       x8, x8, #0x9b8
0103e14c  000140f9  ldr       x0, [x8]
0103e150  08e040b9  ldr       w8, [x0, #0xe0]
0103e154  08f4ff35  cbnz      w8, #0x103dfd4
0103e158  b215fa97  bl        #0xec3820 ; native_ec3820
0103e15c  e00314aa  mov       x0, x20
0103e160  010080d2  mov       x1, #0
0103e164  020080d2  mov       x2, #0
0103e168  52fe5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103e16c  e0f30737  tbnz      w0, #0, #0x103dfe8
0103e170  60ae40f9  ldr       x0, [x19, #0x158]
0103e174  801a00b4  cbz       x0, #0x103e4c4
0103e178  163040f9  ldr       x22, [x0, #0x60]
0103e17c  561a00b4  cbz       x22, #0x103e4c4
0103e180  c81a40b9  ldr       w8, [x22, #0x18]
0103e184  1f050071  cmp       w8, #1
0103e188  2b040054  b.lt      #0x103e20c
0103e18c  170080d2  mov       x23, #0
0103e190  d8820091  add       x24, x22, #0x20
0103e194  ff02086b  cmp       w23, w8
0103e198  82190054  b.hs      #0x103e4c8
0103e19c  147b77f8  ldr       x20, [x24, x23, lsl #3]
0103e1a0  341900b4  cbz       x20, #0x103e4c4
0103e1a4  e00314aa  mov       x0, x20
0103e1a8  010080d2  mov       x1, #0
0103e1ac  e3e35494  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0103e1b0  f50300aa  mov       x21, x0
0103e1b4  000080d2  mov       x0, #0
0103e1b8  023a5694  bl        #0x25cc9c0 ; UnityEngine.Input$$get_mousePosition
0103e1bc  551800b4  cbz       x21, #0x103e4c4
0103e1c0  e00315aa  mov       x0, x21
0103e1c4  010080d2  mov       x1, #0
0103e1c8  75205594  bl        #0x258639c ; UnityEngine.Transform$$InverseTransformPoint
0103e1cc  0a40201e  fmov      s10, s0
0103e1d0  2b40201e  fmov      s11, s1
0103e1d4  e00314aa  mov       x0, x20
0103e1d8  010080d2  mov       x1, #0
0103e1dc  07125594  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
0103e1e0  0228221e  fadd      s2, s0, s2
0103e1e4  2328231e  fadd      s3, s1, s3
0103e1e8  4021201e  fcmp      s10, s0
0103e1ec  40a5221e  fccmp     s10, s2, #0, ge
0103e1f0  6845211e  fccmp     s11, s1, #8, mi
0103e1f4  60a5231e  fccmp     s11, s3, #0, ge
0103e1f8  44ceff54  b.mi      #0x103dbc0
0103e1fc  c81a40b9  ldr       w8, [x22, #0x18]
0103e200  f7060091  add       x23, x23, #1
0103e204  ff02086b  cmp       w23, w8
0103e208  6bfcff54  b.lt      #0x103e194
0103e20c  602a40f9  ldr       x0, [x19, #0x50]
0103e210  a01500b4  cbz       x0, #0x103e4c4
0103e214  010080d2  mov       x1, #0
0103e218  f8115594  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
0103e21c  2021201e  fcmp      s9, s0
0103e220  0bcdff54  b.lt      #0x103dbc0
0103e224  0028221e  fadd      s0, s0, s2
0103e228  2228231e  fadd      s2, s1, s3
0103e22c  2021201e  fcmp      s9, s0
0103e230  0845211e  fccmp     s8, s1, #8, mi
0103e234  00a5221e  fccmp     s8, s2, #0, ge
0103e238  45ccff54  b.pl      #0x103dbc0
0103e23c  28008052  mov       w8, #1
0103e240  68f20279  strh      w8, [x19, #0x178]
0103e244  5ffeff17  b         #0x103dbc0 ; native_103dbc0
0103e248  00f900b0  adrp      x0, #0x2f5f000
0103e24c  00201591  add       x0, x0, #0x548
0103e250  2e15fa97  bl        #0xec3708 ; native_ec3708
0103e254  60f800b0  adrp      x0, #0x2f4b000
0103e258  00e02691  add       x0, x0, #0x9b8
0103e25c  2b15fa97  bl        #0xec3708 ; native_ec3708
0103e260  28008052  mov       w8, #1
0103e264  884e0039  strb      w8, [x20, #0x13]
0103e268  74ae40f9  ldr       x20, [x19, #0x158]
0103e26c  68f800b0  adrp      x8, #0x2f4b000
0103e270  08e12691  add       x8, x8, #0x9b8
0103e274  000140f9  ldr       x0, [x8]
0103e278  08e040b9  ldr       w8, [x0, #0xe0]
0103e27c  08efff35  cbnz      w8, #0x103e05c
0103e280  6815fa97  bl        #0xec3820 ; native_ec3820
0103e284  e00314aa  mov       x0, x20
0103e288  010080d2  mov       x1, #0
0103e28c  020080d2  mov       x2, #0
0103e290  08fe5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103e294  e0ee0737  tbnz      w0, #0, #0x103e070
0103e298  60ae40f9  ldr       x0, [x19, #0x158]
0103e29c  401100b4  cbz       x0, #0x103e4c4
0103e2a0  28c1201e  fabs      s8, s9
0103e2a4  10f5ff97  bl        #0x103b6e4 ; CustomScrollView$$get_itemScale
0103e2a8  01102c1e  fmov      s1, #0.50000000
0103e2ac  0008211e  fmul      s0, s0, s1
0103e2b0  0021201e  fcmp      s8, s0
0103e2b4  0d040054  b.le      #0x103e334
0103e2b8  e00313aa  mov       x0, x19
0103e2bc  aafaff97  bl        #0x103cd64 ; FixedScrollRect$$get_customScrollView
0103e2c0  201000b4  cbz       x0, #0x103e4c4
0103e2c4  08f5ff97  bl        #0x103b6e4 ; CustomScrollView$$get_itemScale
0103e2c8  0840201e  fmov      s8, s0
0103e2cc  e00313aa  mov       x0, x19
0103e2d0  a5faff97  bl        #0x103cd64 ; FixedScrollRect$$get_customScrollView
0103e2d4  800f00b4  cbz       x0, #0x103e4c4
0103e2d8  003840bd  ldr       s0, [x0, #0x38]
0103e2dc  00d8215e  scvtf     s0, s0
0103e2e0  0109201e  fmul      s1, s8, s0
0103e2e4  0089201e  fnmul     s0, s8, s0
0103e2e8  2021211e  fcmp      s9, s1
0103e2ec  21cc291e  fcsel     s1, s1, s9, gt
0103e2f0  2021201e  fcmp      s9, s0
0103e2f4  295c201e  fcsel     s9, s1, s0, pl
0103e2f8  e00313aa  mov       x0, x19
0103e2fc  d2faff97  bl        #0x103ce44 ; FixedScrollRect$$get_AnchoredPosition
0103e300  0840201e  fmov      s8, s0
0103e304  000080d2  mov       x0, #0
0103e308  15c95494  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
0103e30c  614a41bd  ldr       s1, [x19, #0x148]
0103e310  0008291e  fmul      s0, s0, s9
0103e314  2008201e  fmul      s0, s1, s0
0103e318  0028201e  fadd      s0, s0, s0
0103e31c  0039201e  fsub      s0, s8, s0
0103e320  e00313aa  mov       x0, x19
0103e324  31fbff97  bl        #0x103cfe8 ; FixedScrollRect$$set_AnchoredPosition
0103e328  68e64539  ldrb      w8, [x19, #0x179]
0103e32c  a8c4ff35  cbnz      w8, #0x103dbc0
0103e330  04000014  b         #0x103e340 ; native_103e340
0103e334  617e41bd  ldr       s1, [x19, #0x17c]
0103e338  7fe60539  strb      wzr, [x19, #0x179]
0103e33c  618a01bd  str       s1, [x19, #0x188]
0103e340  e00313aa  mov       x0, x19
0103e344  c0faff97  bl        #0x103ce44 ; FixedScrollRect$$get_AnchoredPosition
0103e348  0840201e  fmov      s8, s0
0103e34c  e00313aa  mov       x0, x19
0103e350  bdfaff97  bl        #0x103ce44 ; FixedScrollRect$$get_AnchoredPosition
0103e354  618a41bd  ldr       s1, [x19, #0x188]
0103e358  0938211e  fsub      s9, s0, s1
0103e35c  000080d2  mov       x0, #0
0103e360  ffc85494  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
0103e364  614a41bd  ldr       s1, [x19, #0x148]
0103e368  2009201e  fmul      s0, s9, s0
0103e36c  0008211e  fmul      s0, s0, s1
0103e370  0039201e  fsub      s0, s8, s0
0103e374  e00313aa  mov       x0, x19
0103e378  1cfbff97  bl        #0x103cfe8 ; FixedScrollRect$$set_AnchoredPosition
0103e37c  11feff17  b         #0x103dbc0 ; native_103dbc0
0103e380  00f900b0  adrp      x0, #0x2f5f000
0103e384  00201591  add       x0, x0, #0x548
0103e388  e014fa97  bl        #0xec3708 ; native_ec3708
0103e38c  60f800b0  adrp      x0, #0x2f4b000
0103e390  00e02691  add       x0, x0, #0x9b8
0103e394  dd14fa97  bl        #0xec3708 ; native_ec3708
0103e398  28008052  mov       w8, #1
0103e39c  884e0039  strb      w8, [x20, #0x13]
0103e3a0  74ae40f9  ldr       x20, [x19, #0x158]
0103e3a4  68f800b0  adrp      x8, #0x2f4b000
0103e3a8  08e12691  add       x8, x8, #0x9b8
0103e3ac  000140f9  ldr       x0, [x8]
0103e3b0  08e040b9  ldr       w8, [x0, #0xe0]
0103e3b4  e8e9ff35  cbnz      w8, #0x103e0f0
0103e3b8  1a15fa97  bl        #0xec3820 ; native_ec3820
0103e3bc  e00314aa  mov       x0, x20
0103e3c0  010080d2  mov       x1, #0
0103e3c4  020080d2  mov       x2, #0
0103e3c8  bafd5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103e3cc  c0e90737  tbnz      w0, #0, #0x103e104
0103e3d0  60ae40f9  ldr       x0, [x19, #0x158]
0103e3d4  800700b4  cbz       x0, #0x103e4c4
0103e3d8  163040f9  ldr       x22, [x0, #0x60]
0103e3dc  560700b4  cbz       x22, #0x103e4c4
0103e3e0  c81a40b9  ldr       w8, [x22, #0x18]
0103e3e4  1f050071  cmp       w8, #1
0103e3e8  2b040054  b.lt      #0x103e46c
0103e3ec  170080d2  mov       x23, #0
0103e3f0  d8820091  add       x24, x22, #0x20
0103e3f4  ff02086b  cmp       w23, w8
0103e3f8  82060054  b.hs      #0x103e4c8
0103e3fc  147b77f8  ldr       x20, [x24, x23, lsl #3]
0103e400  340600b4  cbz       x20, #0x103e4c4
0103e404  e00314aa  mov       x0, x20
0103e408  010080d2  mov       x1, #0
0103e40c  4be35494  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0103e410  f50300aa  mov       x21, x0
0103e414  000080d2  mov       x0, #0
0103e418  6a395694  bl        #0x25cc9c0 ; UnityEngine.Input$$get_mousePosition
0103e41c  550500b4  cbz       x21, #0x103e4c4
0103e420  e00315aa  mov       x0, x21
0103e424  010080d2  mov       x1, #0
0103e428  dd1f5594  bl        #0x258639c ; UnityEngine.Transform$$InverseTransformPoint
0103e42c  0a40201e  fmov      s10, s0
0103e430  2b40201e  fmov      s11, s1
0103e434  e00314aa  mov       x0, x20
0103e438  010080d2  mov       x1, #0
0103e43c  6f115594  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
0103e440  0228221e  fadd      s2, s0, s2
0103e444  2328231e  fadd      s3, s1, s3
0103e448  4021201e  fcmp      s10, s0
0103e44c  40a5221e  fccmp     s10, s2, #0, ge
0103e450  6845211e  fccmp     s11, s1, #8, mi
0103e454  60a5231e  fccmp     s11, s3, #0, ge
0103e458  44c2ff54  b.mi      #0x103dca0
0103e45c  c81a40b9  ldr       w8, [x22, #0x18]
0103e460  f7060091  add       x23, x23, #1
0103e464  ff02086b  cmp       w23, w8
0103e468  6bfcff54  b.lt      #0x103e3f4
0103e46c  602a40f9  ldr       x0, [x19, #0x50]
0103e470  a00200b4  cbz       x0, #0x103e4c4
0103e474  010080d2  mov       x1, #0
0103e478  60115594  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
0103e47c  0021201e  fcmp      s8, s0
0103e480  0bc1ff54  b.lt      #0x103dca0
0103e484  0028221e  fadd      s0, s0, s2
0103e488  2228231e  fadd      s2, s1, s3
0103e48c  0021201e  fcmp      s8, s0
0103e490  2845211e  fccmp     s9, s1, #8, mi
0103e494  20a5221e  fccmp     s9, s2, #0, ge
0103e498  45c0ff54  b.pl      #0x103dca0
0103e49c  68e24539  ldrb      w8, [x19, #0x178]
0103e4a0  e8000034  cbz       w8, #0x103e4bc
0103e4a4  68e64539  ldrb      w8, [x19, #0x179]
0103e4a8  a8000035  cbnz      w8, #0x103e4bc
0103e4ac  e00313aa  mov       x0, x19
0103e4b0  0041201e  fmov      s0, s8
0103e4b4  2141201e  fmov      s1, s9
0103e4b8  3cfcff97  bl        #0x103d5a8 ; FixedScrollRect$$MoveToCenter
0103e4bc  7fe20539  strb      wzr, [x19, #0x178]
0103e4c0  f8fdff17  b         #0x103dca0 ; native_103dca0
0103e4c4  2515fa97  bl        #0xec3958 ; native_ec3958
0103e4c8  2715fa97  bl        #0xec3964 ; native_ec3964

; FixedScrollRect$$OnBeginDrag | RVA 0x103e4cc
; void FixedScrollRect__OnBeginDrag (FixedScrollRect_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103e4cc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0103e4d0  fd7b01a9  stp       x29, x30, [sp, #0x10]
0103e4d4  fd430091  add       x29, sp, #0x10
0103e4d8  f30300aa  mov       x19, x0
0103e4dc  020080d2  mov       x2, #0
0103e4e0  65150094  bl        #0x1043a74 ; UnityEngine.UI.CustomScrollRect$$OnBeginDrag
0103e4e4  28008052  mov       w8, #1
0103e4e8  68820539  strb      w8, [x19, #0x160]
0103e4ec  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0103e4f0  f44fc2a8  ldp       x20, x19, [sp], #0x20
0103e4f4  c0035fd6  ret       

; FixedScrollRect$$OnEndDrag | RVA 0x103e4f8
; void FixedScrollRect__OnEndDrag (FixedScrollRect_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103e4f8  f657bda9  stp       x22, x21, [sp, #-0x30]!
0103e4fc  f44f01a9  stp       x20, x19, [sp, #0x10]
0103e500  fd7b02a9  stp       x29, x30, [sp, #0x20]
0103e504  fd830091  add       x29, sp, #0x20
0103e508  f30300aa  mov       x19, x0
0103e50c  020080d2  mov       x2, #0
0103e510  a9150094  bl        #0x1043bb4 ; UnityEngine.UI.CustomScrollRect$$OnEndDrag
0103e514  7f820539  strb      wzr, [x19, #0x160]
0103e518  34090190  adrp      x20, #0x3162000
0103e51c  884e4039  ldrb      w8, [x20, #0x13]
0103e520  75f800b0  adrp      x21, #0x2f4b000
0103e524  b5e22691  add       x21, x21, #0x9b8
0103e528  28020036  tbz       w8, #0, #0x103e56c
0103e52c  74ae40f9  ldr       x20, [x19, #0x158]
0103e530  a00240f9  ldr       x0, [x21]
0103e534  08e040b9  ldr       w8, [x0, #0xe0]
0103e538  28030034  cbz       w8, #0x103e59c
0103e53c  e00314aa  mov       x0, x20
0103e540  010080d2  mov       x1, #0
0103e544  020080d2  mov       x2, #0
0103e548  5afd5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103e54c  40030036  tbz       w0, #0, #0x103e5b4
0103e550  08f900b0  adrp      x8, #0x2f5f000
0103e554  08211591  add       x8, x8, #0x548
0103e558  010140f9  ldr       x1, [x8]
0103e55c  e00313aa  mov       x0, x19
0103e560  1b2b0d94  bl        #0x13891cc ; UnityEngine.Component$$GetComponentInChildren<object>
0103e564  60ae00f9  str       x0, [x19, #0x158]
0103e568  14000014  b         #0x103e5b8 ; native_103e5b8
0103e56c  00f900b0  adrp      x0, #0x2f5f000
0103e570  00201591  add       x0, x0, #0x548
0103e574  6514fa97  bl        #0xec3708 ; native_ec3708
0103e578  60f800b0  adrp      x0, #0x2f4b000
0103e57c  00e02691  add       x0, x0, #0x9b8
0103e580  6214fa97  bl        #0xec3708 ; native_ec3708
0103e584  28008052  mov       w8, #1
0103e588  884e0039  strb      w8, [x20, #0x13]
0103e58c  74ae40f9  ldr       x20, [x19, #0x158]
0103e590  a00240f9  ldr       x0, [x21]
0103e594  08e040b9  ldr       w8, [x0, #0xe0]
0103e598  28fdff35  cbnz      w8, #0x103e53c
0103e59c  a114fa97  bl        #0xec3820 ; native_ec3820
0103e5a0  e00314aa  mov       x0, x20
0103e5a4  010080d2  mov       x1, #0
0103e5a8  020080d2  mov       x2, #0
0103e5ac  41fd5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103e5b0  00fd0737  tbnz      w0, #0, #0x103e550
0103e5b4  60ae40f9  ldr       x0, [x19, #0x158]
0103e5b8  e00000b4  cbz       x0, #0x103e5d4
0103e5bc  006840bd  ldr       s0, [x0, #0x68]
0103e5c0  607601bd  str       s0, [x19, #0x174]
0103e5c4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0103e5c8  f44f41a9  ldp       x20, x19, [sp, #0x10]
0103e5cc  f657c3a8  ldp       x22, x21, [sp], #0x30
0103e5d0  c0035fd6  ret       
0103e5d4  e114fa97  bl        #0xec3958 ; native_ec3958

; FixedScrollRect$$.ctor | RVA 0x103e5d8
; void FixedScrollRect___ctor (FixedScrollRect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103e5d8  0810a852  mov       w8, #0x40800000
0103e5dc  084801b9  str       w8, [x0, #0x148]
0103e5e0  010080d2  mov       x1, #0
0103e5e4  230f0014  b         #0x1042270 ; UnityEngine.UI.CustomScrollRect$$.ctor
