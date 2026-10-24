
; SRF.Json.Serializer$$.ctor | RVA 0x10476d0
; void SRF_Json_Serializer___ctor (SRF_Json_Serializer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010476d0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010476d4  f44f01a9  stp       x20, x19, [sp, #0x10]
010476d8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010476dc  fd830091  add       x29, sp, #0x20
010476e0  f30300aa  mov       x19, x0
010476e4  d50801f0  adrp      x21, #0x3162000
010476e8  a8ea4239  ldrb      w8, [x21, #0xba]
010476ec  34f800b0  adrp      x20, #0x2f4c000
010476f0  94823591  add       x20, x20, #0xd60
010476f4  c8000037  tbnz      w8, #0, #0x104770c
010476f8  20f800b0  adrp      x0, #0x2f4c000
010476fc  00803591  add       x0, x0, #0xd60
01047700  02f0f997  bl        #0xec3708 ; native_ec3708
01047704  28008052  mov       w8, #1
01047708  a8ea0239  strb      w8, [x21, #0xba]
0104770c  e00313aa  mov       x0, x19
01047710  010080d2  mov       x1, #0
01047714  b1163f94  bl        #0x200d1d8 ; System.Object$$.ctor
01047718  800240f9  ldr       x0, [x20]
0104771c  8af0f997  bl        #0xec3944 ; native_ec3944
01047720  f40300aa  mov       x20, x0
01047724  010080d2  mov       x1, #0
01047728  54bb3694  bl        #0x1df6478 ; System.Text.StringBuilder$$.ctor
0104772c  740a00f9  str       x20, [x19, #0x10]
01047730  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01047734  f44f41a9  ldp       x20, x19, [sp, #0x10]
01047738  f657c3a8  ldp       x22, x21, [sp], #0x30
0104773c  c0035fd6  ret       

; SRF.Json.Serializer$$Serialize | RVA 0x1046420
; System_String_o* SRF_Json_Serializer__Serialize (Il2CppObject* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01046420  f657bda9  stp       x22, x21, [sp, #-0x30]!
01046424  f44f01a9  stp       x20, x19, [sp, #0x10]
01046428  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104642c  fd830091  add       x29, sp, #0x20
01046430  f30300aa  mov       x19, x0
01046434  f4080190  adrp      x20, #0x3162000
01046438  88ee4239  ldrb      w8, [x20, #0xbb]
0104643c  55f800b0  adrp      x21, #0x2f4f000
01046440  b5822e91  add       x21, x21, #0xba0
01046444  c8000037  tbnz      w8, #0, #0x104645c
01046448  40f800b0  adrp      x0, #0x2f4f000
0104644c  00802e91  add       x0, x0, #0xba0
01046450  aef4f997  bl        #0xec3708 ; native_ec3708
01046454  28008052  mov       w8, #1
01046458  88ee0239  strb      w8, [x20, #0xbb]
0104645c  a00240f9  ldr       x0, [x21]
01046460  39f5f997  bl        #0xec3944 ; native_ec3944
01046464  f40300aa  mov       x20, x0
01046468  f6080190  adrp      x22, #0x3162000
0104646c  c8ea4239  ldrb      w8, [x22, #0xba]
01046470  35f800d0  adrp      x21, #0x2f4c000
01046474  b5823591  add       x21, x21, #0xd60
01046478  c8000037  tbnz      w8, #0, #0x1046490
0104647c  20f800d0  adrp      x0, #0x2f4c000
01046480  00803591  add       x0, x0, #0xd60
01046484  a1f4f997  bl        #0xec3708 ; native_ec3708
01046488  28008052  mov       w8, #1
0104648c  c8ea0239  strb      w8, [x22, #0xba]
01046490  e00314aa  mov       x0, x20
01046494  010080d2  mov       x1, #0
01046498  501b3f94  bl        #0x200d1d8 ; System.Object$$.ctor
0104649c  a00240f9  ldr       x0, [x21]
010464a0  29f5f997  bl        #0xec3944 ; native_ec3944
010464a4  f50300aa  mov       x21, x0
010464a8  010080d2  mov       x1, #0
010464ac  f3bf3694  bl        #0x1df6478 ; System.Text.StringBuilder$$.ctor
010464b0  950a00f9  str       x21, [x20, #0x10]
010464b4  e00314aa  mov       x0, x20
010464b8  e10313aa  mov       x1, x19
010464bc  a1040094  bl        #0x1047740 ; SRF.Json.Serializer$$SerializeValue
010464c0  800a40f9  ldr       x0, [x20, #0x10]
010464c4  e00000b4  cbz       x0, #0x10464e0
010464c8  080040f9  ldr       x8, [x0]
010464cc  028556a9  ldp       x2, x1, [x8, #0x168]
010464d0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010464d4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010464d8  f657c3a8  ldp       x22, x21, [sp], #0x30
010464dc  40001fd6  br        x2
010464e0  1ef5f997  bl        #0xec3958 ; native_ec3958

; SRF.Json.Serializer$$SerializeValue | RVA 0x1047740
; void SRF_Json_Serializer__SerializeValue (SRF_Json_Serializer_o* __this, Il2CppObject* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01047740  f657bda9  stp       x22, x21, [sp, #-0x30]!
01047744  f44f01a9  stp       x20, x19, [sp, #0x10]
01047748  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104774c  fd830091  add       x29, sp, #0x20
01047750  f40301aa  mov       x20, x1
01047754  f30300aa  mov       x19, x0
01047758  d50801f0  adrp      x21, #0x3162000
0104775c  a8fa4039  ldrb      w8, [x21, #0x3e]
01047760  68030037  tbnz      w8, #0, #0x10477cc
01047764  00f800b0  adrp      x0, #0x2f48000
01047768  00200291  add       x0, x0, #0x88
0104776c  e7eff997  bl        #0xec3708 ; native_ec3708
01047770  00f800b0  adrp      x0, #0x2f48000
01047774  00800c91  add       x0, x0, #0x320
01047778  e4eff997  bl        #0xec3708 ; native_ec3708
0104777c  00f800f0  adrp      x0, #0x2f4a000
01047780  00400291  add       x0, x0, #0x90
01047784  e1eff997  bl        #0xec3708 ; native_ec3708
01047788  00f800f0  adrp      x0, #0x2f4a000
0104778c  00600a91  add       x0, x0, #0x298
01047790  deeff997  bl        #0xec3708 ; native_ec3708
01047794  20f800b0  adrp      x0, #0x2f4c000
01047798  00603591  add       x0, x0, #0xd58
0104779c  dbeff997  bl        #0xec3708 ; native_ec3708
010477a0  00fa0090  adrp      x0, #0x2f87000
010477a4  00601691  add       x0, x0, #0x598
010477a8  d8eff997  bl        #0xec3708 ; native_ec3708
010477ac  e0f900b0  adrp      x0, #0x2f84000
010477b0  00002d91  add       x0, x0, #0xb40
010477b4  d5eff997  bl        #0xec3708 ; native_ec3708
010477b8  00fa00f0  adrp      x0, #0x2f8a000
010477bc  00002291  add       x0, x0, #0x880
010477c0  d2eff997  bl        #0xec3708 ; native_ec3708
010477c4  28008052  mov       w8, #1
010477c8  a8fa0039  strb      w8, [x21, #0x3e]
010477cc  140300b4  cbz       x20, #0x104782c
010477d0  28f800b0  adrp      x8, #0x2f4c000
010477d4  08613591  add       x8, x8, #0xd58
010477d8  090140f9  ldr       x9, [x8]
010477dc  880240f9  ldr       x8, [x20]
010477e0  1f0109eb  cmp       x8, x9
010477e4  80030054  b.eq      #0x1047854
010477e8  09f800b0  adrp      x9, #0x2f48000
010477ec  29210291  add       x9, x9, #0x88
010477f0  290140f9  ldr       x9, [x9]
010477f4  1f0109eb  cmp       x8, x9
010477f8  a0030054  b.eq      #0x104786c
010477fc  08f800f0  adrp      x8, #0x2f4a000
01047800  08610a91  add       x8, x8, #0x298
01047804  010140f9  ldr       x1, [x8]
01047808  e00314aa  mov       x0, x20
0104780c  06f0f997  bl        #0xec3824 ; native_ec3824
01047810  200500b4  cbz       x0, #0x10478b4
01047814  e10300aa  mov       x1, x0
01047818  e00313aa  mov       x0, x19
0104781c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01047820  f44f41a9  ldp       x20, x19, [sp, #0x10]
01047824  f657c3a8  ldp       x22, x21, [sp], #0x30
01047828  fc000014  b         #0x1047c18 ; SRF.Json.Serializer$$SerializeArray
0104782c  600a40f9  ldr       x0, [x19, #0x10]
01047830  c00800b4  cbz       x0, #0x1047948
01047834  08fa0090  adrp      x8, #0x2f87000
01047838  08611691  add       x8, x8, #0x598
0104783c  010140f9  ldr       x1, [x8]
01047840  020080d2  mov       x2, #0
01047844  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01047848  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104784c  f657c3a8  ldp       x22, x21, [sp], #0x30
01047850  91c13614  b         #0x1df7e94 ; System.Text.StringBuilder$$Append
01047854  e00313aa  mov       x0, x19
01047858  e10314aa  mov       x1, x20
0104785c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01047860  f44f41a9  ldp       x20, x19, [sp, #0x10]
01047864  f657c3a8  ldp       x22, x21, [sp], #0x30
01047868  39000014  b         #0x104794c ; SRF.Json.Serializer$$SerializeString
0104786c  730a40f9  ldr       x19, [x19, #0x10]
01047870  e00314aa  mov       x0, x20
01047874  eeeff997  bl        #0xec382c ; native_ec382c
01047878  930600b4  cbz       x19, #0x1047948
0104787c  08004039  ldrb      w8, [x0]
01047880  e9f900b0  adrp      x9, #0x2f84000
01047884  29012d91  add       x9, x9, #0xb40
01047888  0afa00f0  adrp      x10, #0x2f8a000
0104788c  4a012291  add       x10, x10, #0x880
01047890  1f010071  cmp       w8, #0
01047894  28018a9a  csel      x8, x9, x10, eq
01047898  010140f9  ldr       x1, [x8]
0104789c  e00313aa  mov       x0, x19
010478a0  020080d2  mov       x2, #0
010478a4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010478a8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010478ac  f657c3a8  ldp       x22, x21, [sp], #0x30
010478b0  79c13614  b         #0x1df7e94 ; System.Text.StringBuilder$$Append
010478b4  08f800f0  adrp      x8, #0x2f4a000
010478b8  08410291  add       x8, x8, #0x90
010478bc  010140f9  ldr       x1, [x8]
010478c0  e00314aa  mov       x0, x20
010478c4  d8eff997  bl        #0xec3824 ; native_ec3824
010478c8  e00000b4  cbz       x0, #0x10478e4
010478cc  e10300aa  mov       x1, x0
010478d0  e00313aa  mov       x0, x19
010478d4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010478d8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010478dc  f657c3a8  ldp       x22, x21, [sp], #0x30
010478e0  a9010014  b         #0x1047f84 ; SRF.Json.Serializer$$SerializeObject
010478e4  08f800b0  adrp      x8, #0x2f48000
010478e8  08810c91  add       x8, x8, #0x320
010478ec  010140f9  ldr       x1, [x8]
010478f0  880240f9  ldr       x8, [x20]
010478f4  1f0101eb  cmp       x8, x1
010478f8  e0000054  b.eq      #0x1047914
010478fc  e00313aa  mov       x0, x19
01047900  e10314aa  mov       x1, x20
01047904  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01047908  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104790c  f657c3a8  ldp       x22, x21, [sp], #0x30
01047910  cd020014  b         #0x1048444 ; SRF.Json.Serializer$$SerializeOther
01047914  e00314aa  mov       x0, x20
01047918  a658ec97  bl        #0xb5dbb0 ; native_b5dbb0
0104791c  01004079  ldrh      w1, [x0]
01047920  000080d2  mov       x0, #0
01047924  22008052  mov       w2, #1
01047928  030080d2  mov       x3, #0
0104792c  76b13694  bl        #0x1df3f04 ; System.String$$CreateString
01047930  e10300aa  mov       x1, x0
01047934  e00313aa  mov       x0, x19
01047938  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104793c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01047940  f657c3a8  ldp       x22, x21, [sp], #0x30
01047944  02000014  b         #0x104794c ; SRF.Json.Serializer$$SerializeString
01047948  04f0f997  bl        #0xec3958 ; native_ec3958

; SRF.Json.Serializer$$SerializeObject | RVA 0x1047f84
; void SRF_Json_Serializer__SerializeObject (SRF_Json_Serializer_o* __this, System_Collections_IDictionary_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01047f84  ff0302d1  sub       sp, sp, #0x80
01047f88  fa6703a9  stp       x26, x25, [sp, #0x30]
01047f8c  f85f04a9  stp       x24, x23, [sp, #0x40]
01047f90  f65705a9  stp       x22, x21, [sp, #0x50]
01047f94  f44f06a9  stp       x20, x19, [sp, #0x60]
01047f98  fd7b07a9  stp       x29, x30, [sp, #0x70]
01047f9c  fdc30191  add       x29, sp, #0x70
01047fa0  f40301aa  mov       x20, x1
01047fa4  f30300aa  mov       x19, x0
01047fa8  d50801f0  adrp      x21, #0x3162000
01047fac  a8fe4039  ldrb      w8, [x21, #0x3f]
01047fb0  e8010037  tbnz      w8, #0, #0x1047fec
01047fb4  00f800f0  adrp      x0, #0x2f4a000
01047fb8  00400291  add       x0, x0, #0x90
01047fbc  d3edf997  bl        #0xec3708 ; native_ec3708
01047fc0  00f800f0  adrp      x0, #0x2f4a000
01047fc4  00a00291  add       x0, x0, #0xa8
01047fc8  d0edf997  bl        #0xec3708 ; native_ec3708
01047fcc  00f800f0  adrp      x0, #0x2f4a000
01047fd0  00000591  add       x0, x0, #0x140
01047fd4  cdedf997  bl        #0xec3708 ; native_ec3708
01047fd8  00f800f0  adrp      x0, #0x2f4a000
01047fdc  00200591  add       x0, x0, #0x148
01047fe0  caedf997  bl        #0xec3708 ; native_ec3708
01047fe4  28008052  mov       w8, #1
01047fe8  a8fe0039  strb      w8, [x21, #0x3f]
01047fec  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
01047ff0  600a40f9  ldr       x0, [x19, #0x10]
01047ff4  401e00b4  cbz       x0, #0x10483bc
01047ff8  610f8052  mov       w1, #0x7b
01047ffc  020080d2  mov       x2, #0
01048000  74c33694  bl        #0x1df8dd0 ; System.Text.StringBuilder$$Append
01048004  d41d00b4  cbz       x20, #0x10483bc
01048008  17f800d0  adrp      x23, #0x2f4a000
0104800c  f7420291  add       x23, x23, #0x90
01048010  e10240f9  ldr       x1, [x23]
01048014  880240f9  ldr       x8, [x20]
01048018  095d4279  ldrh      w9, [x8, #0x12e]
0104801c  690100b4  cbz       x9, #0x1048048
01048020  0a0080d2  mov       x10, #0
01048024  0b5940f9  ldr       x11, [x8, #0xb0]
01048028  ec030baa  mov       x12, x11
0104802c  8d0140f9  ldr       x13, [x12]
01048030  bf0101eb  cmp       x13, x1
01048034  a0010054  b.eq      #0x1048068
01048038  4a050091  add       x10, x10, #1
0104803c  8c410091  add       x12, x12, #0x10
01048040  3f010aeb  cmp       x9, x10
01048044  41ffff54  b.ne      #0x104802c
01048048  e00314aa  mov       x0, x20
0104804c  42008052  mov       w2, #2
01048050  aebbfa97  bl        #0xef6f08 ; native_ef6f08
01048054  080440a9  ldp       x8, x1, [x0]
01048058  e00314aa  mov       x0, x20
0104805c  00013fd6  blr       x8
01048060  600100b5  cbnz      x0, #0x104808c
01048064  d6000014  b         #0x10483bc ; native_10483bc
01048068  69312a8b  add       x9, x11, w10, uxth #4
0104806c  290940b9  ldr       w9, [x9, #8]
01048070  29090011  add       w9, w9, #2
01048074  08d1298b  add       x8, x8, w9, sxtw #4
01048078  00e10491  add       x0, x8, #0x138
0104807c  080440a9  ldp       x8, x1, [x0]
01048080  e00314aa  mov       x0, x20
01048084  00013fd6  blr       x8
01048088  a01900b4  cbz       x0, #0x10483bc
0104808c  f50300aa  mov       x21, x0
01048090  08f800d0  adrp      x8, #0x2f4a000
01048094  08010591  add       x8, x8, #0x140
01048098  010140f9  ldr       x1, [x8]
0104809c  080040f9  ldr       x8, [x0]
010480a0  095d4279  ldrh      w9, [x8, #0x12e]
010480a4  690100b4  cbz       x9, #0x10480d0
010480a8  0a0080d2  mov       x10, #0
010480ac  0b5940f9  ldr       x11, [x8, #0xb0]
010480b0  ec030baa  mov       x12, x11
010480b4  8d0140f9  ldr       x13, [x12]
010480b8  bf0101eb  cmp       x13, x1
010480bc  20010054  b.eq      #0x10480e0
010480c0  4a050091  add       x10, x10, #1
010480c4  8c410091  add       x12, x12, #0x10
010480c8  3f010aeb  cmp       x9, x10
010480cc  41ffff54  b.ne      #0x10480b4
010480d0  e00315aa  mov       x0, x21
010480d4  02008052  mov       w2, #0
010480d8  8cbbfa97  bl        #0xef6f08 ; native_ef6f08
010480dc  05000014  b         #0x10480f0 ; native_10480f0
010480e0  69312a8b  add       x9, x11, w10, uxth #4
010480e4  290980b9  ldrsw     x9, [x9, #8]
010480e8  0811098b  add       x8, x8, x9, lsl #4
010480ec  00e10491  add       x0, x8, #0x138
010480f0  18f800d0  adrp      x24, #0x2f4a000
010480f4  18230591  add       x24, x24, #0x148
010480f8  16f800d0  adrp      x22, #0x2f4a000
010480fc  d6a20291  add       x22, x22, #0xa8
01048100  080440a9  ldp       x8, x1, [x0]
01048104  e00315aa  mov       x0, x21
01048108  00013fd6  blr       x8
0104810c  e01700f9  str       x0, [sp, #0x28]
01048110  e8a30091  add       x8, sp, #0x28
01048114  ffa300a9  stp       xzr, x8, [sp, #8]
01048118  e8830091  add       x8, sp, #0x20
0104811c  e80f00f9  str       x8, [sp, #0x18]
01048120  39008052  mov       w25, #1
01048124  f51740f9  ldr       x21, [sp, #0x28]
01048128  751300b4  cbz       x21, #0x1048394
0104812c  010340f9  ldr       x1, [x24]
01048130  a80240f9  ldr       x8, [x21]
01048134  095d4279  ldrh      w9, [x8, #0x12e]
01048138  690100b4  cbz       x9, #0x1048164
0104813c  0a0080d2  mov       x10, #0
01048140  0b5940f9  ldr       x11, [x8, #0xb0]
01048144  ec030baa  mov       x12, x11
01048148  8d0140f9  ldr       x13, [x12]
0104814c  bf0101eb  cmp       x13, x1
01048150  20010054  b.eq      #0x1048174
01048154  4a050091  add       x10, x10, #1
01048158  8c410091  add       x12, x12, #0x10
0104815c  3f010aeb  cmp       x9, x10
01048160  41ffff54  b.ne      #0x1048148
01048164  e00315aa  mov       x0, x21
01048168  02008052  mov       w2, #0
0104816c  67bbfa97  bl        #0xef6f08 ; native_ef6f08
01048170  05000014  b         #0x1048184 ; native_1048184
01048174  69312a8b  add       x9, x11, w10, uxth #4
01048178  290980b9  ldrsw     x9, [x9, #8]
0104817c  0811098b  add       x8, x8, x9, lsl #4
01048180  00e10491  add       x0, x8, #0x138
01048184  080440a9  ldp       x8, x1, [x0]
01048188  e00315aa  mov       x0, x21
0104818c  00013fd6  blr       x8
01048190  000a0036  tbz       w0, #0, #0x10482d0
01048194  f51740f9  ldr       x21, [sp, #0x28]
01048198  751000b4  cbz       x21, #0x10483a4
0104819c  010340f9  ldr       x1, [x24]
010481a0  a80240f9  ldr       x8, [x21]
010481a4  095d4279  ldrh      w9, [x8, #0x12e]
010481a8  690100b4  cbz       x9, #0x10481d4
010481ac  0a0080d2  mov       x10, #0
010481b0  0b5940f9  ldr       x11, [x8, #0xb0]
010481b4  ec030baa  mov       x12, x11
010481b8  8d0140f9  ldr       x13, [x12]
010481bc  bf0101eb  cmp       x13, x1
010481c0  20010054  b.eq      #0x10481e4
010481c4  4a050091  add       x10, x10, #1
010481c8  8c410091  add       x12, x12, #0x10
010481cc  3f010aeb  cmp       x9, x10
010481d0  41ffff54  b.ne      #0x10481b8
010481d4  e00315aa  mov       x0, x21
010481d8  22008052  mov       w2, #1
010481dc  4bbbfa97  bl        #0xef6f08 ; native_ef6f08
010481e0  06000014  b         #0x10481f8 ; native_10481f8
010481e4  69312a8b  add       x9, x11, w10, uxth #4
010481e8  290940b9  ldr       w9, [x9, #8]
010481ec  29050011  add       w9, w9, #1
010481f0  08d1298b  add       x8, x8, w9, sxtw #4
010481f4  00e10491  add       x0, x8, #0x138
010481f8  080440a9  ldp       x8, x1, [x0]
010481fc  e00315aa  mov       x0, x21
01048200  00013fd6  blr       x8
01048204  f50300aa  mov       x21, x0
01048208  d9000037  tbnz      w25, #0, #0x1048220
0104820c  600a40f9  ldr       x0, [x19, #0x10]
01048210  200d00b4  cbz       x0, #0x10483b4
01048214  81058052  mov       w1, #0x2c
01048218  020080d2  mov       x2, #0
0104821c  edc23694  bl        #0x1df8dd0 ; System.Text.StringBuilder$$Append
01048220  750c00b4  cbz       x21, #0x10483ac
01048224  a80240f9  ldr       x8, [x21]
01048228  098556a9  ldp       x9, x1, [x8, #0x168]
0104822c  e00315aa  mov       x0, x21
01048230  20013fd6  blr       x9
01048234  e10300aa  mov       x1, x0
01048238  e00313aa  mov       x0, x19
0104823c  c4fdff97  bl        #0x104794c ; SRF.Json.Serializer$$SerializeString
01048240  600a40f9  ldr       x0, [x19, #0x10]
01048244  c00a00b4  cbz       x0, #0x104839c
01048248  41078052  mov       w1, #0x3a
0104824c  020080d2  mov       x2, #0
01048250  e0c23694  bl        #0x1df8dd0 ; System.Text.StringBuilder$$Append
01048254  e10240f9  ldr       x1, [x23]
01048258  880240f9  ldr       x8, [x20]
0104825c  095d4279  ldrh      w9, [x8, #0x12e]
01048260  690100b4  cbz       x9, #0x104828c
01048264  0a0080d2  mov       x10, #0
01048268  0b5940f9  ldr       x11, [x8, #0xb0]
0104826c  ec030baa  mov       x12, x11
01048270  8d0140f9  ldr       x13, [x12]
01048274  bf0101eb  cmp       x13, x1
01048278  20010054  b.eq      #0x104829c
0104827c  4a050091  add       x10, x10, #1
01048280  8c410091  add       x12, x12, #0x10
01048284  3f010aeb  cmp       x9, x10
01048288  41ffff54  b.ne      #0x1048270
0104828c  e00314aa  mov       x0, x20
01048290  02008052  mov       w2, #0
01048294  1dbbfa97  bl        #0xef6f08 ; native_ef6f08
01048298  05000014  b         #0x10482ac ; native_10482ac
0104829c  69312a8b  add       x9, x11, w10, uxth #4
010482a0  290980b9  ldrsw     x9, [x9, #8]
010482a4  0811098b  add       x8, x8, x9, lsl #4
010482a8  00e10491  add       x0, x8, #0x138
010482ac  080840a9  ldp       x8, x2, [x0]
010482b0  e00314aa  mov       x0, x20
010482b4  e10315aa  mov       x1, x21
010482b8  00013fd6  blr       x8
010482bc  e10300aa  mov       x1, x0
010482c0  e00313aa  mov       x0, x19
010482c4  1ffdff97  bl        #0x1047740 ; SRF.Json.Serializer$$SerializeValue
010482c8  19008052  mov       w25, #0
010482cc  96ffff17  b         #0x1048124 ; native_1048124
010482d0  140080d2  mov       x20, #0
010482d4  b7008052  mov       w23, #5
010482d8  e01740f9  ldr       x0, [sp, #0x28]
010482dc  c10240f9  ldr       x1, [x22]
010482e0  51edf997  bl        #0xec3824 ; native_ec3824
010482e4  e01300f9  str       x0, [sp, #0x20]
010482e8  600300b4  cbz       x0, #0x1048354
010482ec  f50300aa  mov       x21, x0
010482f0  c10240f9  ldr       x1, [x22]
010482f4  080040f9  ldr       x8, [x0]
010482f8  095d4279  ldrh      w9, [x8, #0x12e]
010482fc  690100b4  cbz       x9, #0x1048328
01048300  0a0080d2  mov       x10, #0
01048304  0b5940f9  ldr       x11, [x8, #0xb0]
01048308  ec030baa  mov       x12, x11
0104830c  8d0140f9  ldr       x13, [x12]
01048310  bf0101eb  cmp       x13, x1
01048314  20010054  b.eq      #0x1048338
01048318  4a050091  add       x10, x10, #1
0104831c  8c410091  add       x12, x12, #0x10
01048320  3f010aeb  cmp       x9, x10
01048324  41ffff54  b.ne      #0x104830c
01048328  e00315aa  mov       x0, x21
0104832c  02008052  mov       w2, #0
01048330  f6bafa97  bl        #0xef6f08 ; native_ef6f08
01048334  05000014  b         #0x1048348 ; native_1048348
01048338  69312a8b  add       x9, x11, w10, uxth #4
0104833c  290980b9  ldrsw     x9, [x9, #8]
01048340  0811098b  add       x8, x8, x9, lsl #4
01048344  00e10491  add       x0, x8, #0x138
01048348  080440a9  ldp       x8, x1, [x0]
0104834c  e00315aa  mov       x0, x21
01048350  00013fd6  blr       x8
01048354  740300b5  cbnz      x20, #0x10483c0
01048358  ff160071  cmp       w23, #5
0104835c  40000054  b.eq      #0x1048364
01048360  d7000035  cbnz      w23, #0x1048378
01048364  600a40f9  ldr       x0, [x19, #0x10]
01048368  a00200b4  cbz       x0, #0x10483bc
0104836c  a10f8052  mov       w1, #0x7d
01048370  020080d2  mov       x2, #0
01048374  97c23694  bl        #0x1df8dd0 ; System.Text.StringBuilder$$Append
01048378  fd7b47a9  ldp       x29, x30, [sp, #0x70]
0104837c  f44f46a9  ldp       x20, x19, [sp, #0x60]
01048380  f65745a9  ldp       x22, x21, [sp, #0x50]
01048384  f85f44a9  ldp       x24, x23, [sp, #0x40]
01048388  fa6743a9  ldp       x26, x25, [sp, #0x30]
0104838c  ff030291  add       sp, sp, #0x80
01048390  c0035fd6  ret       
01048394  71edf997  bl        #0xec3958 ; native_ec3958
01048398  08000014  b         #0x10483b8 ; native_10483b8
0104839c  6fedf997  bl        #0xec3958 ; native_ec3958
010483a0  06000014  b         #0x10483b8 ; native_10483b8
010483a4  6dedf997  bl        #0xec3958 ; native_ec3958
010483a8  04000014  b         #0x10483b8 ; native_10483b8
010483ac  6bedf997  bl        #0xec3958 ; native_ec3958
010483b0  02000014  b         #0x10483b8 ; native_10483b8
010483b4  69edf997  bl        #0xec3958 ; native_ec3958
010483b8  200020d4  brk       #1
010483bc  67edf997  bl        #0xec3958 ; native_ec3958
010483c0  e00314aa  mov       x0, x20
010483c4  63bcfb97  bl        #0xf37550 ; native_f37550
010483c8  0a000014  b         #0x10483f0 ; native_10483f0
010483cc  09000014  b         #0x10483f0 ; native_10483f0
010483d0  08000014  b         #0x10483f0 ; native_10483f0
010483d4  07000014  b         #0x10483f0 ; native_10483f0
010483d8  06000014  b         #0x10483f0 ; native_10483f0
010483dc  05000014  b         #0x10483f0 ; native_10483f0
010483e0  04000014  b         #0x10483f0 ; native_10483f0
010483e4  03000014  b         #0x10483f0 ; native_10483f0
010483e8  02000014  b         #0x10483f0 ; native_10483f0
010483ec  01000014  b         #0x10483f0 ; native_10483f0
010483f0  f40300aa  mov       x20, x0
010483f4  3f040071  cmp       w1, #1
010483f8  c1010054  b.ne      #0x1048430
010483fc  e00314aa  mov       x0, x20
01048400  9bb35e94  bl        #0x27f526c ; native_27f526c
01048404  140040f9  ldr       x20, [x0]
01048408  f40700f9  str       x20, [sp, #8]
0104840c  9eb35e94  bl        #0x27f5284 ; native_27f5284
01048410  17008052  mov       w23, #0
01048414  e01740f9  ldr       x0, [sp, #0x28]
01048418  c10240f9  ldr       x1, [x22]
0104841c  02edf997  bl        #0xec3824 ; native_ec3824
01048420  e01300f9  str       x0, [sp, #0x20]
01048424  40f6ffb5  cbnz      x0, #0x10482ec
01048428  cbffff17  b         #0x1048354 ; native_1048354
0104842c  f40300aa  mov       x20, x0
01048430  e0230091  add       x0, sp, #8
01048434  eb55ec97  bl        #0xb5dbe0 ; native_b5dbe0
01048438  e00314aa  mov       x0, x20
0104843c  a8b25e94  bl        #0x27f4edc ; native_27f4edc
01048440  5a04bf97  bl        #0x95a8 ; native_95a8

; SRF.Json.Serializer$$SerializeArray | RVA 0x1047c18
; void SRF_Json_Serializer__SerializeArray (SRF_Json_Serializer_o* __this, System_Collections_IList_o* anArray, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01047c18  ffc301d1  sub       sp, sp, #0x70
01047c1c  f85f03a9  stp       x24, x23, [sp, #0x30]
01047c20  f65704a9  stp       x22, x21, [sp, #0x40]
01047c24  f44f05a9  stp       x20, x19, [sp, #0x50]
01047c28  fd7b06a9  stp       x29, x30, [sp, #0x60]
01047c2c  fd830191  add       x29, sp, #0x60
01047c30  f40301aa  mov       x20, x1
01047c34  f30300aa  mov       x19, x0
01047c38  d50801f0  adrp      x21, #0x3162000
01047c3c  a8024139  ldrb      w8, [x21, #0x40]
01047c40  88010037  tbnz      w8, #0, #0x1047c70
01047c44  00f800f0  adrp      x0, #0x2f4a000
01047c48  00a00291  add       x0, x0, #0xa8
01047c4c  afeef997  bl        #0xec3708 ; native_ec3708
01047c50  00f800f0  adrp      x0, #0x2f4a000
01047c54  00000591  add       x0, x0, #0x140
01047c58  aceef997  bl        #0xec3708 ; native_ec3708
01047c5c  00f800f0  adrp      x0, #0x2f4a000
01047c60  00200591  add       x0, x0, #0x148
01047c64  a9eef997  bl        #0xec3708 ; native_ec3708
01047c68  28008052  mov       w8, #1
01047c6c  a8020139  strb      w8, [x21, #0x40]
01047c70  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
01047c74  600a40f9  ldr       x0, [x19, #0x10]
01047c78  a01400b4  cbz       x0, #0x1047f0c
01047c7c  610b8052  mov       w1, #0x5b
01047c80  020080d2  mov       x2, #0
01047c84  53c43694  bl        #0x1df8dd0 ; System.Text.StringBuilder$$Append
01047c88  341400b4  cbz       x20, #0x1047f0c
01047c8c  08f800f0  adrp      x8, #0x2f4a000
01047c90  08010591  add       x8, x8, #0x140
01047c94  010140f9  ldr       x1, [x8]
01047c98  880240f9  ldr       x8, [x20]
01047c9c  095d4279  ldrh      w9, [x8, #0x12e]
01047ca0  690100b4  cbz       x9, #0x1047ccc
01047ca4  0a0080d2  mov       x10, #0
01047ca8  0b5940f9  ldr       x11, [x8, #0xb0]
01047cac  ec030baa  mov       x12, x11
01047cb0  8d0140f9  ldr       x13, [x12]
01047cb4  bf0101eb  cmp       x13, x1
01047cb8  20010054  b.eq      #0x1047cdc
01047cbc  4a050091  add       x10, x10, #1
01047cc0  8c410091  add       x12, x12, #0x10
01047cc4  3f010aeb  cmp       x9, x10
01047cc8  41ffff54  b.ne      #0x1047cb0
01047ccc  e00314aa  mov       x0, x20
01047cd0  02008052  mov       w2, #0
01047cd4  8dbcfa97  bl        #0xef6f08 ; native_ef6f08
01047cd8  05000014  b         #0x1047cec ; native_1047cec
01047cdc  69312a8b  add       x9, x11, w10, uxth #4
01047ce0  290980b9  ldrsw     x9, [x9, #8]
01047ce4  0811098b  add       x8, x8, x9, lsl #4
01047ce8  00e10491  add       x0, x8, #0x138
01047cec  15f800f0  adrp      x21, #0x2f4a000
01047cf0  b5220591  add       x21, x21, #0x148
01047cf4  16f800f0  adrp      x22, #0x2f4a000
01047cf8  d6a20291  add       x22, x22, #0xa8
01047cfc  080440a9  ldp       x8, x1, [x0]
01047d00  e00314aa  mov       x0, x20
01047d04  00013fd6  blr       x8
01047d08  e01700f9  str       x0, [sp, #0x28]
01047d0c  e8a30091  add       x8, sp, #0x28
01047d10  ffa300a9  stp       xzr, x8, [sp, #8]
01047d14  e8830091  add       x8, sp, #0x20
01047d18  e80f00f9  str       x8, [sp, #0x18]
01047d1c  37008052  mov       w23, #1
01047d20  05000014  b         #0x1047d34 ; native_1047d34
01047d24  e00313aa  mov       x0, x19
01047d28  e10314aa  mov       x1, x20
01047d2c  85feff97  bl        #0x1047740 ; SRF.Json.Serializer$$SerializeValue
01047d30  17008052  mov       w23, #0
01047d34  f41740f9  ldr       x20, [sp, #0x28]
01047d38  f40d00b4  cbz       x20, #0x1047ef4
01047d3c  a10240f9  ldr       x1, [x21]
01047d40  880240f9  ldr       x8, [x20]
01047d44  095d4279  ldrh      w9, [x8, #0x12e]
01047d48  690100b4  cbz       x9, #0x1047d74
01047d4c  0a0080d2  mov       x10, #0
01047d50  0b5940f9  ldr       x11, [x8, #0xb0]
01047d54  ec030baa  mov       x12, x11
01047d58  8d0140f9  ldr       x13, [x12]
01047d5c  bf0101eb  cmp       x13, x1
01047d60  20010054  b.eq      #0x1047d84
01047d64  4a050091  add       x10, x10, #1
01047d68  8c410091  add       x12, x12, #0x10
01047d6c  3f010aeb  cmp       x9, x10
01047d70  41ffff54  b.ne      #0x1047d58
01047d74  e00314aa  mov       x0, x20
01047d78  02008052  mov       w2, #0
01047d7c  63bcfa97  bl        #0xef6f08 ; native_ef6f08
01047d80  05000014  b         #0x1047d94 ; native_1047d94
01047d84  69312a8b  add       x9, x11, w10, uxth #4
01047d88  290980b9  ldrsw     x9, [x9, #8]
01047d8c  0811098b  add       x8, x8, x9, lsl #4
01047d90  00e10491  add       x0, x8, #0x138
01047d94  080440a9  ldp       x8, x1, [x0]
01047d98  e00314aa  mov       x0, x20
01047d9c  00013fd6  blr       x8
01047da0  a0040036  tbz       w0, #0, #0x1047e34
01047da4  f41740f9  ldr       x20, [sp, #0x28]
01047da8  b40a00b4  cbz       x20, #0x1047efc
01047dac  a10240f9  ldr       x1, [x21]
01047db0  880240f9  ldr       x8, [x20]
01047db4  095d4279  ldrh      w9, [x8, #0x12e]
01047db8  690100b4  cbz       x9, #0x1047de4
01047dbc  0a0080d2  mov       x10, #0
01047dc0  0b5940f9  ldr       x11, [x8, #0xb0]
01047dc4  ec030baa  mov       x12, x11
01047dc8  8d0140f9  ldr       x13, [x12]
01047dcc  bf0101eb  cmp       x13, x1
01047dd0  20010054  b.eq      #0x1047df4
01047dd4  4a050091  add       x10, x10, #1
01047dd8  8c410091  add       x12, x12, #0x10
01047ddc  3f010aeb  cmp       x9, x10
01047de0  41ffff54  b.ne      #0x1047dc8
01047de4  e00314aa  mov       x0, x20
01047de8  22008052  mov       w2, #1
01047dec  47bcfa97  bl        #0xef6f08 ; native_ef6f08
01047df0  06000014  b         #0x1047e08 ; native_1047e08
01047df4  69312a8b  add       x9, x11, w10, uxth #4
01047df8  290940b9  ldr       w9, [x9, #8]
01047dfc  29050011  add       w9, w9, #1
01047e00  08d1298b  add       x8, x8, w9, sxtw #4
01047e04  00e10491  add       x0, x8, #0x138
01047e08  080440a9  ldp       x8, x1, [x0]
01047e0c  e00314aa  mov       x0, x20
01047e10  00013fd6  blr       x8
01047e14  f40300aa  mov       x20, x0
01047e18  77f80737  tbnz      w23, #0, #0x1047d24
01047e1c  600a40f9  ldr       x0, [x19, #0x10]
01047e20  200700b4  cbz       x0, #0x1047f04
01047e24  81058052  mov       w1, #0x2c
01047e28  020080d2  mov       x2, #0
01047e2c  e9c33694  bl        #0x1df8dd0 ; System.Text.StringBuilder$$Append
01047e30  bdffff17  b         #0x1047d24 ; native_1047d24
01047e34  140080d2  mov       x20, #0
01047e38  b7008052  mov       w23, #5
01047e3c  e01740f9  ldr       x0, [sp, #0x28]
01047e40  c10240f9  ldr       x1, [x22]
01047e44  78eef997  bl        #0xec3824 ; native_ec3824
01047e48  e01300f9  str       x0, [sp, #0x20]
01047e4c  600300b4  cbz       x0, #0x1047eb8
01047e50  f50300aa  mov       x21, x0
01047e54  c10240f9  ldr       x1, [x22]
01047e58  080040f9  ldr       x8, [x0]
01047e5c  095d4279  ldrh      w9, [x8, #0x12e]
01047e60  690100b4  cbz       x9, #0x1047e8c
01047e64  0a0080d2  mov       x10, #0
01047e68  0b5940f9  ldr       x11, [x8, #0xb0]
01047e6c  ec030baa  mov       x12, x11
01047e70  8d0140f9  ldr       x13, [x12]
01047e74  bf0101eb  cmp       x13, x1
01047e78  20010054  b.eq      #0x1047e9c
01047e7c  4a050091  add       x10, x10, #1
01047e80  8c410091  add       x12, x12, #0x10
01047e84  3f010aeb  cmp       x9, x10
01047e88  41ffff54  b.ne      #0x1047e70
01047e8c  e00315aa  mov       x0, x21
01047e90  02008052  mov       w2, #0
01047e94  1dbcfa97  bl        #0xef6f08 ; native_ef6f08
01047e98  05000014  b         #0x1047eac ; native_1047eac
01047e9c  69312a8b  add       x9, x11, w10, uxth #4
01047ea0  290980b9  ldrsw     x9, [x9, #8]
01047ea4  0811098b  add       x8, x8, x9, lsl #4
01047ea8  00e10491  add       x0, x8, #0x138
01047eac  080440a9  ldp       x8, x1, [x0]
01047eb0  e00315aa  mov       x0, x21
01047eb4  00013fd6  blr       x8
01047eb8  d40200b5  cbnz      x20, #0x1047f10
01047ebc  ff160071  cmp       w23, #5
01047ec0  40000054  b.eq      #0x1047ec8
01047ec4  d7000035  cbnz      w23, #0x1047edc
01047ec8  600a40f9  ldr       x0, [x19, #0x10]
01047ecc  000200b4  cbz       x0, #0x1047f0c
01047ed0  a10b8052  mov       w1, #0x5d
01047ed4  020080d2  mov       x2, #0
01047ed8  bec33694  bl        #0x1df8dd0 ; System.Text.StringBuilder$$Append
01047edc  fd7b46a9  ldp       x29, x30, [sp, #0x60]
01047ee0  f44f45a9  ldp       x20, x19, [sp, #0x50]
01047ee4  f65744a9  ldp       x22, x21, [sp, #0x40]
01047ee8  f85f43a9  ldp       x24, x23, [sp, #0x30]
01047eec  ffc30191  add       sp, sp, #0x70
01047ef0  c0035fd6  ret       
01047ef4  99eef997  bl        #0xec3958 ; native_ec3958
01047ef8  04000014  b         #0x1047f08 ; native_1047f08
01047efc  97eef997  bl        #0xec3958 ; native_ec3958
01047f00  02000014  b         #0x1047f08 ; native_1047f08
01047f04  95eef997  bl        #0xec3958 ; native_ec3958
01047f08  200020d4  brk       #1
01047f0c  93eef997  bl        #0xec3958 ; native_ec3958
01047f10  e00314aa  mov       x0, x20
01047f14  8fbdfb97  bl        #0xf37550 ; native_f37550
01047f18  06000014  b         #0x1047f30 ; native_1047f30
01047f1c  05000014  b         #0x1047f30 ; native_1047f30
01047f20  04000014  b         #0x1047f30 ; native_1047f30
01047f24  03000014  b         #0x1047f30 ; native_1047f30
01047f28  02000014  b         #0x1047f30 ; native_1047f30
01047f2c  01000014  b         #0x1047f30 ; native_1047f30
01047f30  f40300aa  mov       x20, x0
01047f34  3f040071  cmp       w1, #1
01047f38  c1010054  b.ne      #0x1047f70
01047f3c  e00314aa  mov       x0, x20
01047f40  cbb45e94  bl        #0x27f526c ; native_27f526c
01047f44  140040f9  ldr       x20, [x0]
01047f48  f40700f9  str       x20, [sp, #8]
01047f4c  ceb45e94  bl        #0x27f5284 ; native_27f5284
01047f50  17008052  mov       w23, #0
01047f54  e01740f9  ldr       x0, [sp, #0x28]
01047f58  c10240f9  ldr       x1, [x22]
01047f5c  32eef997  bl        #0xec3824 ; native_ec3824
01047f60  e01300f9  str       x0, [sp, #0x20]
01047f64  60f7ffb5  cbnz      x0, #0x1047e50
01047f68  d4ffff17  b         #0x1047eb8 ; native_1047eb8
01047f6c  f40300aa  mov       x20, x0
01047f70  e0230091  add       x0, sp, #8
01047f74  4c57ec97  bl        #0xb5dca4 ; native_b5dca4
01047f78  e00314aa  mov       x0, x20
01047f7c  d8b35e94  bl        #0x27f4edc ; native_27f4edc
01047f80  8a05bf97  bl        #0x95a8 ; native_95a8

; SRF.Json.Serializer$$SerializeString | RVA 0x104794c
; void SRF_Json_Serializer__SerializeString (SRF_Json_Serializer_o* __this, System_String_o* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104794c  ffc301d1  sub       sp, sp, #0x70
01047950  fc6f01a9  stp       x28, x27, [sp, #0x10]
01047954  fa6702a9  stp       x26, x25, [sp, #0x20]
01047958  f85f03a9  stp       x24, x23, [sp, #0x30]
0104795c  f65704a9  stp       x22, x21, [sp, #0x40]
01047960  f44f05a9  stp       x20, x19, [sp, #0x50]
01047964  fd7b06a9  stp       x29, x30, [sp, #0x60]
01047968  fd830191  add       x29, sp, #0x60
0104796c  f40301aa  mov       x20, x1
01047970  f30300aa  mov       x19, x0
01047974  d50801f0  adrp      x21, #0x3162000
01047978  a8064139  ldrb      w8, [x21, #0x41]
0104797c  28040037  tbnz      w8, #0, #0x1047a00
01047980  00f800b0  adrp      x0, #0x2f48000
01047984  00801c91  add       x0, x0, #0x720
01047988  60eff997  bl        #0xec3708 ; native_ec3708
0104798c  c0f900b0  adrp      x0, #0x2f80000
01047990  00402a91  add       x0, x0, #0xa90
01047994  5deff997  bl        #0xec3708 ; native_ec3708
01047998  c0f900b0  adrp      x0, #0x2f80000
0104799c  00802a91  add       x0, x0, #0xaa0
010479a0  5aeff997  bl        #0xec3708 ; native_ec3708
010479a4  c0f900b0  adrp      x0, #0x2f80000
010479a8  00402b91  add       x0, x0, #0xad0
010479ac  57eff997  bl        #0xec3708 ; native_ec3708
010479b0  c0f900b0  adrp      x0, #0x2f80000
010479b4  00202991  add       x0, x0, #0xa48
010479b8  54eff997  bl        #0xec3708 ; native_ec3708
010479bc  c0f900b0  adrp      x0, #0x2f80000
010479c0  00602a91  add       x0, x0, #0xa98
010479c4  51eff997  bl        #0xec3708 ; native_ec3708
010479c8  c0f900b0  adrp      x0, #0x2f80000
010479cc  00202b91  add       x0, x0, #0xac8
010479d0  4eeff997  bl        #0xec3708 ; native_ec3708
010479d4  c0f900b0  adrp      x0, #0x2f80000
010479d8  00602b91  add       x0, x0, #0xad8
010479dc  4beff997  bl        #0xec3708 ; native_ec3708
010479e0  20fa0090  adrp      x0, #0x2f8b000
010479e4  00402491  add       x0, x0, #0x910
010479e8  48eff997  bl        #0xec3708 ; native_ec3708
010479ec  c0f900b0  adrp      x0, #0x2f80000
010479f0  00002a91  add       x0, x0, #0xa80
010479f4  45eff997  bl        #0xec3708 ; native_ec3708
010479f8  28008052  mov       w8, #1
010479fc  a8060139  strb      w8, [x21, #0x41]
01047a00  ff0f00b9  str       wzr, [sp, #0xc]
01047a04  600a40f9  ldr       x0, [x19, #0x10]
01047a08  401000b4  cbz       x0, #0x1047c10
01047a0c  41048052  mov       w1, #0x22
01047a10  020080d2  mov       x2, #0
01047a14  efc43694  bl        #0x1df8dd0 ; System.Text.StringBuilder$$Append
01047a18  d40f00b4  cbz       x20, #0x1047c10
01047a1c  e00314aa  mov       x0, x20
01047a20  010080d2  mov       x1, #0
01047a24  1dac3694  bl        #0x1df2a98 ; System.String$$ToCharArray
01047a28  400f00b4  cbz       x0, #0x1047c10
01047a2c  f40300aa  mov       x20, x0
01047a30  080c40f9  ldr       x8, [x0, #0x18]
01047a34  1f050071  cmp       w8, #1
01047a38  2b0d0054  b.lt      #0x1047bdc
01047a3c  160080d2  mov       x22, #0
01047a40  18f800b0  adrp      x24, #0x2f48000
01047a44  18831c91  add       x24, x24, #0x720
01047a48  087d4092  and       x8, x8, #0xffffffff
01047a4c  9a820091  add       x26, x20, #0x20
01047a50  d7f900b0  adrp      x23, #0x2f80000
01047a54  f7622a91  add       x23, x23, #0xa98
01047a58  dbf900b0  adrp      x27, #0x2f80000
01047a5c  7b232b91  add       x27, x27, #0xac8
01047a60  9cc000f0  adrp      x28, #0x285a000
01047a64  9ce32691  add       x28, x28, #0x9b8
01047a68  d9f900b0  adrp      x25, #0x2f80000
01047a6c  39232991  add       x25, x25, #0xa48
01047a70  df4228eb  cmp       x22, w8, uxtw
01047a74  020d0054  b.hs      #0x1047c14
01047a78  557b7678  ldrh      w21, [x26, x22, lsl #1]
01047a7c  a8220051  sub       w8, w21, #8
01047a80  1f690071  cmp       w8, #0x1a
01047a84  68010054  b.hi      #0x1047ab0
01047a88  89000010  adr       x9, #0x1047a98
01047a8c  8a6b6838  ldrb      w10, [x28, x8]
01047a90  29090a8b  add       x9, x9, x10, lsl #2
01047a94  20011fd6  br        x9
01047a98  600a40f9  ldr       x0, [x19, #0x10]
01047a9c  a00b00b4  cbz       x0, #0x1047c10
01047aa0  c8f900b0  adrp      x8, #0x2f80000
01047aa4  08412a91  add       x8, x8, #0xa90
01047aa8  010140f9  ldr       x1, [x8]
01047aac  3d000014  b         #0x1047ba0 ; native_1047ba0
01047ab0  bf720171  cmp       w21, #0x5c
01047ab4  e1000054  b.ne      #0x1047ad0
01047ab8  600a40f9  ldr       x0, [x19, #0x10]
01047abc  a00a00b4  cbz       x0, #0x1047c10
01047ac0  c8f900b0  adrp      x8, #0x2f80000
01047ac4  08012a91  add       x8, x8, #0xa80
01047ac8  010140f9  ldr       x1, [x8]
01047acc  35000014  b         #0x1047ba0 ; native_1047ba0
01047ad0  000340f9  ldr       x0, [x24]
01047ad4  08e040b9  ldr       w8, [x0, #0xe0]
01047ad8  48000035  cbnz      w8, #0x1047ae0
01047adc  51eff997  bl        #0xec3820 ; native_ec3820
01047ae0  e00315aa  mov       x0, x21
01047ae4  010080d2  mov       x1, #0
01047ae8  b00e3b94  bl        #0x1f0b5a8 ; System.Convert$$ToInt32
01047aec  e00f00b9  str       w0, [sp, #0xc]
01047af0  08fc0151  sub       w8, w0, #0x7f
01047af4  600a40f9  ldr       x0, [x19, #0x10]
01047af8  1f7d0131  cmn       w8, #0x5f
01047afc  02060054  b.hs      #0x1047bbc
01047b00  800800b4  cbz       x0, #0x1047c10
01047b04  c8f900b0  adrp      x8, #0x2f80000
01047b08  08612b91  add       x8, x8, #0xad8
01047b0c  010140f9  ldr       x1, [x8]
01047b10  020080d2  mov       x2, #0
01047b14  e0c03694  bl        #0x1df7e94 ; System.Text.StringBuilder$$Append
01047b18  750a40f9  ldr       x21, [x19, #0x10]
01047b1c  28fa0090  adrp      x8, #0x2f8b000
01047b20  08412491  add       x8, x8, #0x910
01047b24  010140f9  ldr       x1, [x8]
01047b28  e0330091  add       x0, sp, #0xc
01047b2c  020080d2  mov       x2, #0
01047b30  abd43d94  bl        #0x1fbcddc ; System.Int32$$ToString
01047b34  f50600b4  cbz       x21, #0x1047c10
01047b38  e10300aa  mov       x1, x0
01047b3c  e00315aa  mov       x0, x21
01047b40  18000014  b         #0x1047ba0 ; native_1047ba0
01047b44  600a40f9  ldr       x0, [x19, #0x10]
01047b48  400600b4  cbz       x0, #0x1047c10
01047b4c  c8f900b0  adrp      x8, #0x2f80000
01047b50  08412b91  add       x8, x8, #0xad0
01047b54  010140f9  ldr       x1, [x8]
01047b58  12000014  b         #0x1047ba0 ; native_1047ba0
01047b5c  600a40f9  ldr       x0, [x19, #0x10]
01047b60  800500b4  cbz       x0, #0x1047c10
01047b64  c8f900b0  adrp      x8, #0x2f80000
01047b68  08812a91  add       x8, x8, #0xaa0
01047b6c  010140f9  ldr       x1, [x8]
01047b70  0c000014  b         #0x1047ba0 ; native_1047ba0
01047b74  600a40f9  ldr       x0, [x19, #0x10]
01047b78  c00400b4  cbz       x0, #0x1047c10
01047b7c  e10240f9  ldr       x1, [x23]
01047b80  08000014  b         #0x1047ba0 ; native_1047ba0
01047b84  600a40f9  ldr       x0, [x19, #0x10]
01047b88  400400b4  cbz       x0, #0x1047c10
01047b8c  610340f9  ldr       x1, [x27]
01047b90  04000014  b         #0x1047ba0 ; native_1047ba0
01047b94  600a40f9  ldr       x0, [x19, #0x10]
01047b98  c00300b4  cbz       x0, #0x1047c10
01047b9c  210340f9  ldr       x1, [x25]
01047ba0  020080d2  mov       x2, #0
01047ba4  bcc03694  bl        #0x1df7e94 ; System.Text.StringBuilder$$Append
01047ba8  d6060091  add       x22, x22, #1
01047bac  881a40b9  ldr       w8, [x20, #0x18]
01047bb0  dfc228eb  cmp       x22, w8, sxtw
01047bb4  ebf5ff54  b.lt      #0x1047a70
01047bb8  09000014  b         #0x1047bdc ; native_1047bdc
01047bbc  a00200b4  cbz       x0, #0x1047c10
01047bc0  e10315aa  mov       x1, x21
01047bc4  020080d2  mov       x2, #0
01047bc8  82c43694  bl        #0x1df8dd0 ; System.Text.StringBuilder$$Append
01047bcc  d6060091  add       x22, x22, #1
01047bd0  881a40b9  ldr       w8, [x20, #0x18]
01047bd4  dfc228eb  cmp       x22, w8, sxtw
01047bd8  cbf4ff54  b.lt      #0x1047a70
01047bdc  600a40f9  ldr       x0, [x19, #0x10]
01047be0  800100b4  cbz       x0, #0x1047c10
01047be4  41048052  mov       w1, #0x22
01047be8  020080d2  mov       x2, #0
01047bec  79c43694  bl        #0x1df8dd0 ; System.Text.StringBuilder$$Append
01047bf0  fd7b46a9  ldp       x29, x30, [sp, #0x60]
01047bf4  f44f45a9  ldp       x20, x19, [sp, #0x50]
01047bf8  f65744a9  ldp       x22, x21, [sp, #0x40]
01047bfc  f85f43a9  ldp       x24, x23, [sp, #0x30]
01047c00  fa6742a9  ldp       x26, x25, [sp, #0x20]
01047c04  fc6f41a9  ldp       x28, x27, [sp, #0x10]
01047c08  ffc30191  add       sp, sp, #0x70
01047c0c  c0035fd6  ret       
01047c10  52eff997  bl        #0xec3958 ; native_ec3958
01047c14  54eff997  bl        #0xec3964 ; native_ec3964

; SRF.Json.Serializer$$SerializeOther | RVA 0x1048444
; void SRF_Json_Serializer__SerializeOther (SRF_Json_Serializer_o* __this, Il2CppObject* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01048444  ff0301d1  sub       sp, sp, #0x40
01048448  f65701a9  stp       x22, x21, [sp, #0x10]
0104844c  f44f02a9  stp       x20, x19, [sp, #0x20]
01048450  fd7b03a9  stp       x29, x30, [sp, #0x30]
01048454  fdc30091  add       x29, sp, #0x30
01048458  f30301aa  mov       x19, x1
0104845c  f40300aa  mov       x20, x0
01048460  d50801d0  adrp      x21, #0x3162000
01048464  a80a4139  ldrb      w8, [x21, #0x42]
01048468  a8050037  tbnz      w8, #0, #0x104851c
0104846c  00f80090  adrp      x0, #0x2f48000
01048470  00800591  add       x0, x0, #0x160
01048474  a5ecf997  bl        #0xec3708 ; native_ec3708
01048478  00f80090  adrp      x0, #0x2f48000
0104847c  00801c91  add       x0, x0, #0x720
01048480  a2ecf997  bl        #0xec3708 ; native_ec3708
01048484  00f80090  adrp      x0, #0x2f48000
01048488  00602891  add       x0, x0, #0xa18
0104848c  9fecf997  bl        #0xec3708 ; native_ec3708
01048490  00f80090  adrp      x0, #0x2f48000
01048494  00c03791  add       x0, x0, #0xdf0
01048498  9cecf997  bl        #0xec3708 ; native_ec3708
0104849c  00f800b0  adrp      x0, #0x2f49000
010484a0  00800491  add       x0, x0, #0x120
010484a4  99ecf997  bl        #0xec3708 ; native_ec3708
010484a8  00f800d0  adrp      x0, #0x2f4a000
010484ac  00202e91  add       x0, x0, #0xb88
010484b0  96ecf997  bl        #0xec3708 ; native_ec3708
010484b4  00f800d0  adrp      x0, #0x2f4a000
010484b8  00402e91  add       x0, x0, #0xb90
010484bc  93ecf997  bl        #0xec3708 ; native_ec3708
010484c0  00f800d0  adrp      x0, #0x2f4a000
010484c4  00802e91  add       x0, x0, #0xba0
010484c8  90ecf997  bl        #0xec3708 ; native_ec3708
010484cc  20f80090  adrp      x0, #0x2f4c000
010484d0  00a01991  add       x0, x0, #0x668
010484d4  8decf997  bl        #0xec3708 ; native_ec3708
010484d8  20f80090  adrp      x0, #0x2f4c000
010484dc  00a02c91  add       x0, x0, #0xb28
010484e0  8aecf997  bl        #0xec3708 ; native_ec3708
010484e4  20f800b0  adrp      x0, #0x2f4d000
010484e8  00202191  add       x0, x0, #0x848
010484ec  87ecf997  bl        #0xec3708 ; native_ec3708
010484f0  20f800b0  adrp      x0, #0x2f4d000
010484f4  00402191  add       x0, x0, #0x850
010484f8  84ecf997  bl        #0xec3708 ; native_ec3708
010484fc  20f800b0  adrp      x0, #0x2f4d000
01048500  00602191  add       x0, x0, #0x858
01048504  81ecf997  bl        #0xec3708 ; native_ec3708
01048508  80f900f0  adrp      x0, #0x2f7b000
0104850c  00001491  add       x0, x0, #0x500
01048510  7eecf997  bl        #0xec3708 ; native_ec3708
01048514  28008052  mov       w8, #1
01048518  a80a0139  strb      w8, [x21, #0x42]
0104851c  d30f00b4  cbz       x19, #0x1048714
01048520  28f80090  adrp      x8, #0x2f4c000
01048524  08a12c91  add       x8, x8, #0xb28
01048528  090140f9  ldr       x9, [x8]
0104852c  680240f9  ldr       x8, [x19]
01048530  1f0109eb  cmp       x8, x9
01048534  60050054  b.eq      #0x10485e0
01048538  09f800d0  adrp      x9, #0x2f4a000
0104853c  29412e91  add       x9, x9, #0xb90
01048540  2af800b0  adrp      x10, #0x2f4d000
01048544  4a412191  add       x10, x10, #0x850
01048548  0bf800d0  adrp      x11, #0x2f4a000
0104854c  6b812e91  add       x11, x11, #0xba0
01048550  2cf80090  adrp      x12, #0x2f4c000
01048554  8ca11991  add       x12, x12, #0x668
01048558  0df80090  adrp      x13, #0x2f48000
0104855c  ad810591  add       x13, x13, #0x160
01048560  0ef800d0  adrp      x14, #0x2f4a000
01048564  ce212e91  add       x14, x14, #0xb88
01048568  2ff800b0  adrp      x15, #0x2f4d000
0104856c  ef212191  add       x15, x15, #0x848
01048570  30f800b0  adrp      x16, #0x2f4d000
01048574  10622191  add       x16, x16, #0x858
01048578  290140f9  ldr       x9, [x9]
0104857c  4a0140f9  ldr       x10, [x10]
01048580  6b0140f9  ldr       x11, [x11]
01048584  8c0140f9  ldr       x12, [x12]
01048588  ad0140f9  ldr       x13, [x13]
0104858c  ce0140f9  ldr       x14, [x14]
01048590  ef0140f9  ldr       x15, [x15]
01048594  100240f9  ldr       x16, [x16]
01048598  1f0109eb  cmp       x8, x9
0104859c  04114afa  ccmp      x8, x10, #4, ne
010485a0  04114bfa  ccmp      x8, x11, #4, ne
010485a4  04114cfa  ccmp      x8, x12, #4, ne
010485a8  04114dfa  ccmp      x8, x13, #4, ne
010485ac  04114efa  ccmp      x8, x14, #4, ne
010485b0  04114ffa  ccmp      x8, x15, #4, ne
010485b4  041150fa  ccmp      x8, x16, #4, ne
010485b8  01050054  b.ne      #0x1048658
010485bc  800a40f9  ldr       x0, [x20, #0x10]
010485c0  a00a00b4  cbz       x0, #0x1048714
010485c4  e10313aa  mov       x1, x19
010485c8  020080d2  mov       x2, #0
010485cc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010485d0  f44f42a9  ldp       x20, x19, [sp, #0x20]
010485d4  f65741a9  ldp       x22, x21, [sp, #0x10]
010485d8  ff030191  add       sp, sp, #0x40
010485dc  58c23614  b         #0x1df8f3c ; System.Text.StringBuilder$$Append
010485e0  940a40f9  ldr       x20, [x20, #0x10]
010485e4  e00313aa  mov       x0, x19
010485e8  91ecf997  bl        #0xec382c ; native_ec382c
010485ec  000040bd  ldr       s0, [x0]
010485f0  e00f00bd  str       s0, [sp, #0xc]
010485f4  08f80090  adrp      x8, #0x2f48000
010485f8  08612891  add       x8, x8, #0xa18
010485fc  000140f9  ldr       x0, [x8]
01048600  08e040b9  ldr       w8, [x0, #0xe0]
01048604  48000035  cbnz      w8, #0x104860c
01048608  86ecf997  bl        #0xec3820 ; native_ec3820
0104860c  000080d2  mov       x0, #0
01048610  f89b3c94  bl        #0x1f6f5f0 ; System.Globalization.CultureInfo$$get_InvariantCulture
01048614  e20300aa  mov       x2, x0
01048618  88f900f0  adrp      x8, #0x2f7b000
0104861c  08011491  add       x8, x8, #0x500
01048620  010140f9  ldr       x1, [x8]
01048624  e0330091  add       x0, sp, #0xc
01048628  030080d2  mov       x3, #0
0104862c  85323e94  bl        #0x1fd5040 ; System.Single$$ToString
01048630  340700b4  cbz       x20, #0x1048714
01048634  e10300aa  mov       x1, x0
01048638  e00314aa  mov       x0, x20
0104863c  020080d2  mov       x2, #0
01048640  15be3694  bl        #0x1df7e94 ; System.Text.StringBuilder$$Append
01048644  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01048648  f44f42a9  ldp       x20, x19, [sp, #0x20]
0104864c  f65741a9  ldp       x22, x21, [sp, #0x10]
01048650  ff030191  add       sp, sp, #0x40
01048654  c0035fd6  ret       
01048658  09f800b0  adrp      x9, #0x2f49000
0104865c  29810491  add       x9, x9, #0x120
01048660  290140f9  ldr       x9, [x9]
01048664  1f0109eb  cmp       x8, x9
01048668  00020054  b.eq      #0x10486a8
0104866c  09f80090  adrp      x9, #0x2f48000
01048670  29c13791  add       x9, x9, #0xdf0
01048674  290140f9  ldr       x9, [x9]
01048678  1f0109eb  cmp       x8, x9
0104867c  60010054  b.eq      #0x10486a8
01048680  098556a9  ldp       x9, x1, [x8, #0x168]
01048684  e00313aa  mov       x0, x19
01048688  20013fd6  blr       x9
0104868c  e10300aa  mov       x1, x0
01048690  e00314aa  mov       x0, x20
01048694  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01048698  f44f42a9  ldp       x20, x19, [sp, #0x20]
0104869c  f65741a9  ldp       x22, x21, [sp, #0x10]
010486a0  ff030191  add       sp, sp, #0x40
010486a4  aafcff17  b         #0x104794c ; SRF.Json.Serializer$$SerializeString
010486a8  940a40f9  ldr       x20, [x20, #0x10]
010486ac  08f80090  adrp      x8, #0x2f48000
010486b0  08811c91  add       x8, x8, #0x720
010486b4  000140f9  ldr       x0, [x8]
010486b8  08e040b9  ldr       w8, [x0, #0xe0]
010486bc  48000035  cbnz      w8, #0x10486c4
010486c0  58ecf997  bl        #0xec3820 ; native_ec3820
010486c4  e00313aa  mov       x0, x19
010486c8  010080d2  mov       x1, #0
010486cc  1c273b94  bl        #0x1f1233c ; System.Convert$$ToDouble
010486d0  e00300fd  str       d0, [sp]
010486d4  08f80090  adrp      x8, #0x2f48000
010486d8  08612891  add       x8, x8, #0xa18
010486dc  000140f9  ldr       x0, [x8]
010486e0  08e040b9  ldr       w8, [x0, #0xe0]
010486e4  48000035  cbnz      w8, #0x10486ec
010486e8  4eecf997  bl        #0xec3820 ; native_ec3820
010486ec  000080d2  mov       x0, #0
010486f0  c09b3c94  bl        #0x1f6f5f0 ; System.Globalization.CultureInfo$$get_InvariantCulture
010486f4  e20300aa  mov       x2, x0
010486f8  88f900f0  adrp      x8, #0x2f7b000
010486fc  08011491  add       x8, x8, #0x500
01048700  010140f9  ldr       x1, [x8]
01048704  e0030091  mov       x0, sp
01048708  030080d2  mov       x3, #0
0104870c  9c643d94  bl        #0x1fa197c ; System.Double$$ToString
01048710  34f9ffb5  cbnz      x20, #0x1048634
01048714  91ecf997  bl        #0xec3958 ; native_ec3958
