
; SongInfoPlayer$$get_IsReady | RVA 0x10d8fd8
; bool SongInfoPlayer__get_IsReady (SongInfoPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d8fd8  00a04139  ldrb      w0, [x0, #0x68]
010d8fdc  c0035fd6  ret       

; SongInfoPlayer$$getAnimClipsIsReady | RVA 0x10d8fe0
; bool SongInfoPlayer__getAnimClipsIsReady (SongInfoPlayer_o* __this, AnimClips_o* ac, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d8fe0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010d8fe4  f44f01a9  stp       x20, x19, [sp, #0x10]
010d8fe8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010d8fec  fd830091  add       x29, sp, #0x20
010d8ff0  f30301aa  mov       x19, x1
010d8ff4  540401d0  adrp      x20, #0x3162000
010d8ff8  88d25339  ldrb      w8, [x20, #0x4f4]
010d8ffc  95f300f0  adrp      x21, #0x2f4b000
010d9000  b5e22691  add       x21, x21, #0x9b8
010d9004  c8010036  tbz       w8, #0, #0x10d903c
010d9008  a00240f9  ldr       x0, [x21]
010d900c  08e040b9  ldr       w8, [x0, #0xe0]
010d9010  68020034  cbz       w8, #0x10d905c
010d9014  e00313aa  mov       x0, x19
010d9018  010080d2  mov       x1, #0
010d901c  020080d2  mov       x2, #0
010d9020  a4925294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d9024  80020036  tbz       w0, #0, #0x10d9074
010d9028  00008052  mov       w0, #0
010d902c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d9030  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d9034  f657c3a8  ldp       x22, x21, [sp], #0x30
010d9038  c0035fd6  ret       
010d903c  80f300d0  adrp      x0, #0x2f4b000
010d9040  00e02691  add       x0, x0, #0x9b8
010d9044  b1a9f797  bl        #0xec3708 ; native_ec3708
010d9048  28008052  mov       w8, #1
010d904c  88d21339  strb      w8, [x20, #0x4f4]
010d9050  a00240f9  ldr       x0, [x21]
010d9054  08e040b9  ldr       w8, [x0, #0xe0]
010d9058  e8fdff35  cbnz      w8, #0x10d9014
010d905c  f1a9f797  bl        #0xec3820 ; native_ec3820
010d9060  e00313aa  mov       x0, x19
010d9064  010080d2  mov       x1, #0
010d9068  020080d2  mov       x2, #0
010d906c  91925294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d9070  c0fd0737  tbnz      w0, #0, #0x10d9028
010d9074  130100b4  cbz       x19, #0x10d9094
010d9078  68f24139  ldrb      w8, [x19, #0x7c]
010d907c  1f010071  cmp       w8, #0
010d9080  e0079f1a  cset      w0, ne
010d9084  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d9088  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d908c  f657c3a8  ldp       x22, x21, [sp], #0x30
010d9090  c0035fd6  ret       
010d9094  31aaf797  bl        #0xec3958 ; native_ec3958

; SongInfoPlayer$$Start | RVA 0x10d9098
; void SongInfoPlayer__Start (SongInfoPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d9098  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010d909c  f65701a9  stp       x22, x21, [sp, #0x10]
010d90a0  f44f02a9  stp       x20, x19, [sp, #0x20]
010d90a4  fd7b03a9  stp       x29, x30, [sp, #0x30]
010d90a8  fdc30091  add       x29, sp, #0x30
010d90ac  f30300aa  mov       x19, x0
010d90b0  540401b0  adrp      x20, #0x3162000
010d90b4  88125339  ldrb      w8, [x20, #0x4c4]
010d90b8  88010037  tbnz      w8, #0, #0x10d90e8
010d90bc  40f400b0  adrp      x0, #0x2f62000
010d90c0  00603691  add       x0, x0, #0xd98
010d90c4  91a9f797  bl        #0xec3708 ; native_ec3708
010d90c8  20f500d0  adrp      x0, #0x2f7f000
010d90cc  00403b91  add       x0, x0, #0xed0
010d90d0  8ea9f797  bl        #0xec3708 ; native_ec3708
010d90d4  a0f400f0  adrp      x0, #0x2f70000
010d90d8  00600691  add       x0, x0, #0x198
010d90dc  8ba9f797  bl        #0xec3708 ; native_ec3708
010d90e0  28008052  mov       w8, #1
010d90e4  88121339  strb      w8, [x20, #0x4c4]
010d90e8  603240f9  ldr       x0, [x19, #0x60]
010d90ec  000a00b4  cbz       x0, #0x10d922c
010d90f0  a8f400f0  adrp      x8, #0x2f70000
010d90f4  08610691  add       x8, x8, #0x198
010d90f8  74da44a9  ldp       x20, x22, [x19, #0x48]
010d90fc  772e40f9  ldr       x23, [x19, #0x58]
010d9100  150140f9  ldr       x21, [x8]
010d9104  080040f9  ldr       x8, [x0]
010d9108  09f542f9  ldr       x9, [x8, #0x5e8]
010d910c  02f942f9  ldr       x2, [x8, #0x5f0]
010d9110  e10315aa  mov       x1, x21
010d9114  20013fd6  blr       x9
010d9118  b70800b4  cbz       x23, #0x10d922c
010d911c  e80240f9  ldr       x8, [x23]
010d9120  09f542f9  ldr       x9, [x8, #0x5e8]
010d9124  02f942f9  ldr       x2, [x8, #0x5f0]
010d9128  e00317aa  mov       x0, x23
010d912c  e10315aa  mov       x1, x21
010d9130  20013fd6  blr       x9
010d9134  d60700b4  cbz       x22, #0x10d922c
010d9138  c80240f9  ldr       x8, [x22]
010d913c  09f542f9  ldr       x9, [x8, #0x5e8]
010d9140  02f942f9  ldr       x2, [x8, #0x5f0]
010d9144  e00316aa  mov       x0, x22
010d9148  e10315aa  mov       x1, x21
010d914c  20013fd6  blr       x9
010d9150  f40600b4  cbz       x20, #0x10d922c
010d9154  880240f9  ldr       x8, [x20]
010d9158  09f542f9  ldr       x9, [x8, #0x5e8]
010d915c  02f942f9  ldr       x2, [x8, #0x5f0]
010d9160  e00314aa  mov       x0, x20
010d9164  e10315aa  mov       x1, x21
010d9168  20013fd6  blr       x9
010d916c  602640f9  ldr       x0, [x19, #0x48]
010d9170  e00500b4  cbz       x0, #0x10d922c
010d9174  010080d2  mov       x1, #0
010d9178  04785294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010d917c  800500b4  cbz       x0, #0x10d922c
010d9180  61c24039  ldrb      w1, [x19, #0x30]
010d9184  020080d2  mov       x2, #0
010d9188  71835294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010d918c  602a40f9  ldr       x0, [x19, #0x50]
010d9190  e00400b4  cbz       x0, #0x10d922c
010d9194  010080d2  mov       x1, #0
010d9198  fc775294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010d919c  800400b4  cbz       x0, #0x10d922c
010d91a0  61c24039  ldrb      w1, [x19, #0x30]
010d91a4  020080d2  mov       x2, #0
010d91a8  69835294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010d91ac  602e40f9  ldr       x0, [x19, #0x58]
010d91b0  e00300b4  cbz       x0, #0x10d922c
010d91b4  010080d2  mov       x1, #0
010d91b8  f4775294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010d91bc  800300b4  cbz       x0, #0x10d922c
010d91c0  61c24039  ldrb      w1, [x19, #0x30]
010d91c4  020080d2  mov       x2, #0
010d91c8  61835294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010d91cc  603240f9  ldr       x0, [x19, #0x60]
010d91d0  e00200b4  cbz       x0, #0x10d922c
010d91d4  010080d2  mov       x1, #0
010d91d8  ec775294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010d91dc  800200b4  cbz       x0, #0x10d922c
010d91e0  34f500d0  adrp      x20, #0x2f7f000
010d91e4  94423b91  add       x20, x20, #0xed0
010d91e8  61c24039  ldrb      w1, [x19, #0x30]
010d91ec  020080d2  mov       x2, #0
010d91f0  57835294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010d91f4  800240f9  ldr       x0, [x20]
010d91f8  010080d2  mov       x1, #0
010d91fc  9b845294  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010d9200  600100b4  cbz       x0, #0x10d922c
010d9204  48f400b0  adrp      x8, #0x2f62000
010d9208  08613691  add       x8, x8, #0xd98
010d920c  010140f9  ldr       x1, [x8]
010d9210  eb430b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010d9214  604600f9  str       x0, [x19, #0x88]
010d9218  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d921c  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d9220  f65741a9  ldp       x22, x21, [sp, #0x10]
010d9224  f85fc4a8  ldp       x24, x23, [sp], #0x40
010d9228  c0035fd6  ret       
010d922c  cba9f797  bl        #0xec3958 ; native_ec3958

; SongInfoPlayer$$Update | RVA 0x10d9230
; void SongInfoPlayer__Update (SongInfoPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d9230  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010d9234  f65701a9  stp       x22, x21, [sp, #0x10]
010d9238  f44f02a9  stp       x20, x19, [sp, #0x20]
010d923c  fd7b03a9  stp       x29, x30, [sp, #0x30]
010d9240  fdc30091  add       x29, sp, #0x30
010d9244  f30300aa  mov       x19, x0
010d9248  540401b0  adrp      x20, #0x3162000
010d924c  88d65339  ldrb      w8, [x20, #0x4f5]
010d9250  c8030037  tbnz      w8, #0, #0x10d92c8
010d9254  80f300d0  adrp      x0, #0x2f4b000
010d9258  00e02691  add       x0, x0, #0x9b8
010d925c  2ba9f797  bl        #0xec3708 ; native_ec3708
010d9260  40f500f0  adrp      x0, #0x2f84000
010d9264  00a03e91  add       x0, x0, #0xfa8
010d9268  28a9f797  bl        #0xec3708 ; native_ec3708
010d926c  40f500f0  adrp      x0, #0x2f84000
010d9270  00e03e91  add       x0, x0, #0xfb8
010d9274  25a9f797  bl        #0xec3708 ; native_ec3708
010d9278  40f500f0  adrp      x0, #0x2f84000
010d927c  00e03d91  add       x0, x0, #0xf78
010d9280  22a9f797  bl        #0xec3708 ; native_ec3708
010d9284  40f500f0  adrp      x0, #0x2f84000
010d9288  00003e91  add       x0, x0, #0xf80
010d928c  1fa9f797  bl        #0xec3708 ; native_ec3708
010d9290  40f500f0  adrp      x0, #0x2f84000
010d9294  00603e91  add       x0, x0, #0xf98
010d9298  1ca9f797  bl        #0xec3708 ; native_ec3708
010d929c  40f500f0  adrp      x0, #0x2f84000
010d92a0  00403e91  add       x0, x0, #0xf90
010d92a4  19a9f797  bl        #0xec3708 ; native_ec3708
010d92a8  40f500f0  adrp      x0, #0x2f84000
010d92ac  00003f91  add       x0, x0, #0xfc0
010d92b0  16a9f797  bl        #0xec3708 ; native_ec3708
010d92b4  a0f400f0  adrp      x0, #0x2f70000
010d92b8  00600691  add       x0, x0, #0x198
010d92bc  13a9f797  bl        #0xec3708 ; native_ec3708
010d92c0  28008052  mov       w8, #1
010d92c4  88d61339  strb      w8, [x20, #0x4f5]
010d92c8  95f300d0  adrp      x21, #0x2f4b000
010d92cc  b5e22691  add       x21, x21, #0x9b8
010d92d0  68a24139  ldrb      w8, [x19, #0x68]
010d92d4  e8010034  cbz       w8, #0x10d9310
010d92d8  69024239  ldrb      w9, [x19, #0x80]
010d92dc  68c24039  ldrb      w8, [x19, #0x30]
010d92e0  3f01086b  cmp       w9, w8
010d92e4  010a0054  b.ne      #0x10d9424
010d92e8  741240f9  ldr       x20, [x19, #0x20]
010d92ec  a00240f9  ldr       x0, [x21]
010d92f0  08e040b9  ldr       w8, [x0, #0xe0]
010d92f4  280e0034  cbz       w8, #0x10d94b8
010d92f8  e00314aa  mov       x0, x20
010d92fc  010080d2  mov       x1, #0
010d9300  020080d2  mov       x2, #0
010d9304  eb915294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d9308  400e0036  tbz       w0, #0, #0x10d94d0
010d930c  75000014  b         #0x10d94e0 ; native_10d94e0
010d9310  741e40f9  ldr       x20, [x19, #0x38]
010d9314  560401b0  adrp      x22, #0x3162000
010d9318  c8d25339  ldrb      w8, [x22, #0x4f4]
010d931c  c8010036  tbz       w8, #0, #0x10d9354
010d9320  a00240f9  ldr       x0, [x21]
010d9324  08e040b9  ldr       w8, [x0, #0xe0]
010d9328  68020034  cbz       w8, #0x10d9374
010d932c  e00314aa  mov       x0, x20
010d9330  010080d2  mov       x1, #0
010d9334  020080d2  mov       x2, #0
010d9338  de915294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d933c  80020036  tbz       w0, #0, #0x10d938c
010d9340  17008052  mov       w23, #0
010d9344  742240f9  ldr       x20, [x19, #0x40]
010d9348  c8d25339  ldrb      w8, [x22, #0x4f4]
010d934c  e8020036  tbz       w8, #0, #0x10d93a8
010d9350  1b000014  b         #0x10d93bc ; native_10d93bc
010d9354  80f300d0  adrp      x0, #0x2f4b000
010d9358  00e02691  add       x0, x0, #0x9b8
010d935c  eba8f797  bl        #0xec3708 ; native_ec3708
010d9360  28008052  mov       w8, #1
010d9364  c8d21339  strb      w8, [x22, #0x4f4]
010d9368  a00240f9  ldr       x0, [x21]
010d936c  08e040b9  ldr       w8, [x0, #0xe0]
010d9370  e8fdff35  cbnz      w8, #0x10d932c
010d9374  2ba9f797  bl        #0xec3820 ; native_ec3820
010d9378  e00314aa  mov       x0, x20
010d937c  010080d2  mov       x1, #0
010d9380  020080d2  mov       x2, #0
010d9384  cb915294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d9388  c0fd0737  tbnz      w0, #0, #0x10d9340
010d938c  142300b4  cbz       x20, #0x10d97ec
010d9390  88f24139  ldrb      w8, [x20, #0x7c]
010d9394  1f010071  cmp       w8, #0
010d9398  f7079f1a  cset      w23, ne
010d939c  742240f9  ldr       x20, [x19, #0x40]
010d93a0  c8d25339  ldrb      w8, [x22, #0x4f4]
010d93a4  c8000037  tbnz      w8, #0, #0x10d93bc
010d93a8  80f300d0  adrp      x0, #0x2f4b000
010d93ac  00e02691  add       x0, x0, #0x9b8
010d93b0  d6a8f797  bl        #0xec3708 ; native_ec3708
010d93b4  28008052  mov       w8, #1
010d93b8  c8d21339  strb      w8, [x22, #0x4f4]
010d93bc  a00240f9  ldr       x0, [x21]
010d93c0  08e040b9  ldr       w8, [x0, #0xe0]
010d93c4  08010034  cbz       w8, #0x10d93e4
010d93c8  e00314aa  mov       x0, x20
010d93cc  010080d2  mov       x1, #0
010d93d0  020080d2  mov       x2, #0
010d93d4  b7915294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d93d8  20010036  tbz       w0, #0, #0x10d93fc
010d93dc  08008052  mov       w8, #0
010d93e0  0b000014  b         #0x10d940c ; native_10d940c
010d93e4  0fa9f797  bl        #0xec3820 ; native_ec3820
010d93e8  e00314aa  mov       x0, x20
010d93ec  010080d2  mov       x1, #0
010d93f0  020080d2  mov       x2, #0
010d93f4  af915294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d93f8  20ff0737  tbnz      w0, #0, #0x10d93dc
010d93fc  941f00b4  cbz       x20, #0x10d97ec
010d9400  88f24139  ldrb      w8, [x20, #0x7c]
010d9404  1f010071  cmp       w8, #0
010d9408  e8079f1a  cset      w8, ne
010d940c  0801170a  and       w8, w8, w23
010d9410  68a20139  strb      w8, [x19, #0x68]
010d9414  69024239  ldrb      w9, [x19, #0x80]
010d9418  68c24039  ldrb      w8, [x19, #0x30]
010d941c  3f01086b  cmp       w9, w8
010d9420  40f6ff54  b.eq      #0x10d92e8
010d9424  68020239  strb      w8, [x19, #0x80]
010d9428  602640f9  ldr       x0, [x19, #0x48]
010d942c  001e00b4  cbz       x0, #0x10d97ec
010d9430  010080d2  mov       x1, #0
010d9434  55775294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010d9438  a01d00b4  cbz       x0, #0x10d97ec
010d943c  61c24039  ldrb      w1, [x19, #0x30]
010d9440  020080d2  mov       x2, #0
010d9444  c2825294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010d9448  602a40f9  ldr       x0, [x19, #0x50]
010d944c  001d00b4  cbz       x0, #0x10d97ec
010d9450  010080d2  mov       x1, #0
010d9454  4d775294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010d9458  a01c00b4  cbz       x0, #0x10d97ec
010d945c  61c24039  ldrb      w1, [x19, #0x30]
010d9460  020080d2  mov       x2, #0
010d9464  ba825294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010d9468  602e40f9  ldr       x0, [x19, #0x58]
010d946c  001c00b4  cbz       x0, #0x10d97ec
010d9470  010080d2  mov       x1, #0
010d9474  45775294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010d9478  a01b00b4  cbz       x0, #0x10d97ec
010d947c  61c24039  ldrb      w1, [x19, #0x30]
010d9480  020080d2  mov       x2, #0
010d9484  b2825294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010d9488  603240f9  ldr       x0, [x19, #0x60]
010d948c  001b00b4  cbz       x0, #0x10d97ec
010d9490  010080d2  mov       x1, #0
010d9494  3d775294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010d9498  a01a00b4  cbz       x0, #0x10d97ec
010d949c  61c24039  ldrb      w1, [x19, #0x30]
010d94a0  020080d2  mov       x2, #0
010d94a4  aa825294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010d94a8  741240f9  ldr       x20, [x19, #0x20]
010d94ac  a00240f9  ldr       x0, [x21]
010d94b0  08e040b9  ldr       w8, [x0, #0xe0]
010d94b4  28f2ff35  cbnz      w8, #0x10d92f8
010d94b8  daa8f797  bl        #0xec3820 ; native_ec3820
010d94bc  e00314aa  mov       x0, x20
010d94c0  010080d2  mov       x1, #0
010d94c4  020080d2  mov       x2, #0
010d94c8  7a915294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d94cc  a0000037  tbnz      w0, #0, #0x10d94e0
010d94d0  681240f9  ldr       x8, [x19, #0x20]
010d94d4  c81800b4  cbz       x8, #0x10d97ec
010d94d8  08254139  ldrb      w8, [x8, #0x49]
010d94dc  c8000034  cbz       w8, #0x10d94f4
010d94e0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d94e4  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d94e8  f65741a9  ldp       x22, x21, [sp, #0x10]
010d94ec  f85fc4a8  ldp       x24, x23, [sp], #0x40
010d94f0  c0035fd6  ret       
010d94f4  68a24139  ldrb      w8, [x19, #0x68]
010d94f8  48ffff34  cbz       w8, #0x10d94e0
010d94fc  68a64139  ldrb      w8, [x19, #0x69]
010d9500  08ffff34  cbz       w8, #0x10d94e0
010d9504  7fa60139  strb      wzr, [x19, #0x69]
010d9508  68c24139  ldrb      w8, [x19, #0x70]
010d950c  602a40f9  ldr       x0, [x19, #0x50]
010d9510  a8010034  cbz       w8, #0x10d9544
010d9514  c01600b4  cbz       x0, #0x10d97ec
010d9518  a8f400f0  adrp      x8, #0x2f70000
010d951c  08610691  add       x8, x8, #0x198
010d9520  010140f9  ldr       x1, [x8]
010d9524  080040f9  ldr       x8, [x0]
010d9528  09f542f9  ldr       x9, [x8, #0x5e8]
010d952c  02f942f9  ldr       x2, [x8, #0x5f0]
010d9530  20013fd6  blr       x9
010d9534  602e40f9  ldr       x0, [x19, #0x58]
010d9538  a01500b4  cbz       x0, #0x10d97ec
010d953c  613e40f9  ldr       x1, [x19, #0x78]
010d9540  0c000014  b         #0x10d9570 ; native_10d9570
010d9544  401500b4  cbz       x0, #0x10d97ec
010d9548  613e40f9  ldr       x1, [x19, #0x78]
010d954c  080040f9  ldr       x8, [x0]
010d9550  09f542f9  ldr       x9, [x8, #0x5e8]
010d9554  02f942f9  ldr       x2, [x8, #0x5f0]
010d9558  20013fd6  blr       x9
010d955c  602e40f9  ldr       x0, [x19, #0x58]
010d9560  601400b4  cbz       x0, #0x10d97ec
010d9564  a8f400f0  adrp      x8, #0x2f70000
010d9568  08610691  add       x8, x8, #0x198
010d956c  010140f9  ldr       x1, [x8]
010d9570  080040f9  ldr       x8, [x0]
010d9574  09f542f9  ldr       x9, [x8, #0x5e8]
010d9578  02f942f9  ldr       x2, [x8, #0x5f0]
010d957c  20013fd6  blr       x9
010d9580  686e40b9  ldr       w8, [x19, #0x6c]
010d9584  08050051  sub       w8, w8, #1
010d9588  1f190071  cmp       w8, #6
010d958c  68080054  b.hi      #0x10d9698
010d9590  09bc00b0  adrp      x9, #0x285a000
010d9594  29a13591  add       x9, x9, #0xd68
010d9598  8a000010  adr       x10, #0x10d95a8
010d959c  2b696838  ldrb      w11, [x9, x8]
010d95a0  4a090b8b  add       x10, x10, x11, lsl #2
010d95a4  40011fd6  br        x10
010d95a8  742640f9  ldr       x20, [x19, #0x48]
010d95ac  48f500f0  adrp      x8, #0x2f84000
010d95b0  08e13d91  add       x8, x8, #0xf78
010d95b4  010140f9  ldr       x1, [x8]
010d95b8  e00313aa  mov       x0, x19
010d95bc  8d000094  bl        #0x10d97f0 ; SongInfoPlayer$$getWordList
010d95c0  741100b4  cbz       x20, #0x10d97ec
010d95c4  e10300aa  mov       x1, x0
010d95c8  880240f9  ldr       x8, [x20]
010d95cc  09f542f9  ldr       x9, [x8, #0x5e8]
010d95d0  02f942f9  ldr       x2, [x8, #0x5f0]
010d95d4  e00314aa  mov       x0, x20
010d95d8  20013fd6  blr       x9
010d95dc  602240f9  ldr       x0, [x19, #0x40]
010d95e0  601000b4  cbz       x0, #0x10d97ec
010d95e4  00102e1e  fmov      s0, #1.00000000
010d95e8  e103271e  fmov      s1, wzr
010d95ec  e203271e  fmov      s2, wzr
010d95f0  21008052  mov       w1, #1
010d95f4  78000014  b         #0x10d97d4 ; native_10d97d4
010d95f8  742640f9  ldr       x20, [x19, #0x48]
010d95fc  48f500f0  adrp      x8, #0x2f84000
010d9600  08013f91  add       x8, x8, #0xfc0
010d9604  010140f9  ldr       x1, [x8]
010d9608  e00313aa  mov       x0, x19
010d960c  79000094  bl        #0x10d97f0 ; SongInfoPlayer$$getWordList
010d9610  f40e00b4  cbz       x20, #0x10d97ec
010d9614  e10300aa  mov       x1, x0
010d9618  880240f9  ldr       x8, [x20]
010d961c  09f542f9  ldr       x9, [x8, #0x5e8]
010d9620  02f942f9  ldr       x2, [x8, #0x5f0]
010d9624  e00314aa  mov       x0, x20
010d9628  20013fd6  blr       x9
010d962c  602240f9  ldr       x0, [x19, #0x40]
010d9630  e00d00b4  cbz       x0, #0x10d97ec
010d9634  00102e1e  fmov      s0, #1.00000000
010d9638  e103271e  fmov      s1, wzr
010d963c  e203271e  fmov      s2, wzr
010d9640  c1008052  mov       w1, #6
010d9644  64000014  b         #0x10d97d4 ; native_10d97d4
010d9648  742640f9  ldr       x20, [x19, #0x48]
010d964c  48f500f0  adrp      x8, #0x2f84000
010d9650  08e13e91  add       x8, x8, #0xfb8
010d9654  010140f9  ldr       x1, [x8]
010d9658  e00313aa  mov       x0, x19
010d965c  65000094  bl        #0x10d97f0 ; SongInfoPlayer$$getWordList
010d9660  740c00b4  cbz       x20, #0x10d97ec
010d9664  e10300aa  mov       x1, x0
010d9668  880240f9  ldr       x8, [x20]
010d966c  09f542f9  ldr       x9, [x8, #0x5e8]
010d9670  02f942f9  ldr       x2, [x8, #0x5f0]
010d9674  e00314aa  mov       x0, x20
010d9678  20013fd6  blr       x9
010d967c  602240f9  ldr       x0, [x19, #0x40]
010d9680  600b00b4  cbz       x0, #0x10d97ec
010d9684  00102e1e  fmov      s0, #1.00000000
010d9688  e103271e  fmov      s1, wzr
010d968c  e203271e  fmov      s2, wzr
010d9690  41008052  mov       w1, #2
010d9694  50000014  b         #0x10d97d4 ; native_10d97d4
010d9698  742640f9  ldr       x20, [x19, #0x48]
010d969c  48f500f0  adrp      x8, #0x2f84000
010d96a0  08a13e91  add       x8, x8, #0xfa8
010d96a4  010140f9  ldr       x1, [x8]
010d96a8  e00313aa  mov       x0, x19
010d96ac  51000094  bl        #0x10d97f0 ; SongInfoPlayer$$getWordList
010d96b0  f40900b4  cbz       x20, #0x10d97ec
010d96b4  e10300aa  mov       x1, x0
010d96b8  880240f9  ldr       x8, [x20]
010d96bc  09f542f9  ldr       x9, [x8, #0x5e8]
010d96c0  02f942f9  ldr       x2, [x8, #0x5f0]
010d96c4  e00314aa  mov       x0, x20
010d96c8  20013fd6  blr       x9
010d96cc  602240f9  ldr       x0, [x19, #0x40]
010d96d0  e00800b4  cbz       x0, #0x10d97ec
010d96d4  00102e1e  fmov      s0, #1.00000000
010d96d8  e103271e  fmov      s1, wzr
010d96dc  e203271e  fmov      s2, wzr
010d96e0  01008052  mov       w1, #0
010d96e4  3c000014  b         #0x10d97d4 ; native_10d97d4
010d96e8  742640f9  ldr       x20, [x19, #0x48]
010d96ec  48f500f0  adrp      x8, #0x2f84000
010d96f0  08013e91  add       x8, x8, #0xf80
010d96f4  010140f9  ldr       x1, [x8]
010d96f8  e00313aa  mov       x0, x19
010d96fc  3d000094  bl        #0x10d97f0 ; SongInfoPlayer$$getWordList
010d9700  740700b4  cbz       x20, #0x10d97ec
010d9704  e10300aa  mov       x1, x0
010d9708  880240f9  ldr       x8, [x20]
010d970c  09f542f9  ldr       x9, [x8, #0x5e8]
010d9710  02f942f9  ldr       x2, [x8, #0x5f0]
010d9714  e00314aa  mov       x0, x20
010d9718  20013fd6  blr       x9
010d971c  602240f9  ldr       x0, [x19, #0x40]
010d9720  600600b4  cbz       x0, #0x10d97ec
010d9724  00102e1e  fmov      s0, #1.00000000
010d9728  e103271e  fmov      s1, wzr
010d972c  e203271e  fmov      s2, wzr
010d9730  61008052  mov       w1, #3
010d9734  28000014  b         #0x10d97d4 ; native_10d97d4
010d9738  742640f9  ldr       x20, [x19, #0x48]
010d973c  48f500f0  adrp      x8, #0x2f84000
010d9740  08413e91  add       x8, x8, #0xf90
010d9744  010140f9  ldr       x1, [x8]
010d9748  e00313aa  mov       x0, x19
010d974c  29000094  bl        #0x10d97f0 ; SongInfoPlayer$$getWordList
010d9750  f40400b4  cbz       x20, #0x10d97ec
010d9754  e10300aa  mov       x1, x0
010d9758  880240f9  ldr       x8, [x20]
010d975c  09f542f9  ldr       x9, [x8, #0x5e8]
010d9760  02f942f9  ldr       x2, [x8, #0x5f0]
010d9764  e00314aa  mov       x0, x20
010d9768  20013fd6  blr       x9
010d976c  602240f9  ldr       x0, [x19, #0x40]
010d9770  e00300b4  cbz       x0, #0x10d97ec
010d9774  00102e1e  fmov      s0, #1.00000000
010d9778  e103271e  fmov      s1, wzr
010d977c  e203271e  fmov      s2, wzr
010d9780  81008052  mov       w1, #4
010d9784  14000014  b         #0x10d97d4 ; native_10d97d4
010d9788  742640f9  ldr       x20, [x19, #0x48]
010d978c  48f500f0  adrp      x8, #0x2f84000
010d9790  08613e91  add       x8, x8, #0xf98
010d9794  010140f9  ldr       x1, [x8]
010d9798  e00313aa  mov       x0, x19
010d979c  15000094  bl        #0x10d97f0 ; SongInfoPlayer$$getWordList
010d97a0  740200b4  cbz       x20, #0x10d97ec
010d97a4  e10300aa  mov       x1, x0
010d97a8  880240f9  ldr       x8, [x20]
010d97ac  09f542f9  ldr       x9, [x8, #0x5e8]
010d97b0  02f942f9  ldr       x2, [x8, #0x5f0]
010d97b4  e00314aa  mov       x0, x20
010d97b8  20013fd6  blr       x9
010d97bc  602240f9  ldr       x0, [x19, #0x40]
010d97c0  600100b4  cbz       x0, #0x10d97ec
010d97c4  00102e1e  fmov      s0, #1.00000000
010d97c8  e103271e  fmov      s1, wzr
010d97cc  e203271e  fmov      s2, wzr
010d97d0  a1008052  mov       w1, #5
010d97d4  020080d2  mov       x2, #0
010d97d8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d97dc  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d97e0  f65741a9  ldp       x22, x21, [sp, #0x10]
010d97e4  f85fc4a8  ldp       x24, x23, [sp], #0x40
010d97e8  1348fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d97ec  5ba8f797  bl        #0xec3958 ; native_ec3958

; SongInfoPlayer$$GetSongName | RVA 0x10d99b8
; System_String_o* SongInfoPlayer__GetSongName (SongInfoPlayer_o* __this, System_String_o* id, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d99b8  ffc301d1  sub       sp, sp, #0x70
010d99bc  fc6f01a9  stp       x28, x27, [sp, #0x10]
010d99c0  fa6702a9  stp       x26, x25, [sp, #0x20]
010d99c4  f85f03a9  stp       x24, x23, [sp, #0x30]
010d99c8  f65704a9  stp       x22, x21, [sp, #0x40]
010d99cc  f44f05a9  stp       x20, x19, [sp, #0x50]
010d99d0  fd7b06a9  stp       x29, x30, [sp, #0x60]
010d99d4  fd830191  add       x29, sp, #0x60
010d99d8  f70301aa  mov       x23, x1
010d99dc  530401b0  adrp      x19, #0x3162000
010d99e0  68165339  ldrb      w8, [x19, #0x4c5]
010d99e4  14f400d0  adrp      x20, #0x2f5b000
010d99e8  94022991  add       x20, x20, #0xa40
010d99ec  28040037  tbnz      w8, #0, #0x10d9a70
010d99f0  c0f300d0  adrp      x0, #0x2f53000
010d99f4  00e03891  add       x0, x0, #0xe38
010d99f8  44a7f797  bl        #0xec3708 ; native_ec3708
010d99fc  c0f300d0  adrp      x0, #0x2f53000
010d9a00  00203891  add       x0, x0, #0xe08
010d9a04  41a7f797  bl        #0xec3708 ; native_ec3708
010d9a08  c0f300d0  adrp      x0, #0x2f53000
010d9a0c  00e03991  add       x0, x0, #0xe78
010d9a10  3ea7f797  bl        #0xec3708 ; native_ec3708
010d9a14  40f300f0  adrp      x0, #0x2f44000
010d9a18  00400791  add       x0, x0, #0x1d0
010d9a1c  3ba7f797  bl        #0xec3708 ; native_ec3708
010d9a20  00f400b0  adrp      x0, #0x2f5a000
010d9a24  00600e91  add       x0, x0, #0x398
010d9a28  38a7f797  bl        #0xec3708 ; native_ec3708
010d9a2c  00f400b0  adrp      x0, #0x2f5a000
010d9a30  00800e91  add       x0, x0, #0x3a0
010d9a34  35a7f797  bl        #0xec3708 ; native_ec3708
010d9a38  80f300f0  adrp      x0, #0x2f4c000
010d9a3c  00000791  add       x0, x0, #0x1c0
010d9a40  32a7f797  bl        #0xec3708 ; native_ec3708
010d9a44  00f400d0  adrp      x0, #0x2f5b000
010d9a48  00002991  add       x0, x0, #0xa40
010d9a4c  2fa7f797  bl        #0xec3708 ; native_ec3708
010d9a50  80f50090  adrp      x0, #0x2f89000
010d9a54  00c02091  add       x0, x0, #0x830
010d9a58  2ca7f797  bl        #0xec3708 ; native_ec3708
010d9a5c  a0f400f0  adrp      x0, #0x2f70000
010d9a60  00600691  add       x0, x0, #0x198
010d9a64  29a7f797  bl        #0xec3708 ; native_ec3708
010d9a68  28008052  mov       w8, #1
010d9a6c  68161339  strb      w8, [x19, #0x4c5]
010d9a70  800240f9  ldr       x0, [x20]
010d9a74  da6e2994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010d9a78  001600b4  cbz       x0, #0x10d9d38
010d9a7c  081440f9  ldr       x8, [x0, #0x28]
010d9a80  c81500b4  cbz       x8, #0x10d9d38
010d9a84  081d40f9  ldr       x8, [x8, #0x38]
010d9a88  881500b4  cbz       x8, #0x10d9d38
010d9a8c  49f300f0  adrp      x9, #0x2f44000
010d9a90  29410791  add       x9, x9, #0x1d0
010d9a94  d3f300d0  adrp      x19, #0x2f53000
010d9a98  73223891  add       x19, x19, #0xe08
010d9a9c  99f300f0  adrp      x25, #0x2f4c000
010d9aa0  39030791  add       x25, x25, #0x1c0
010d9aa4  9af50090  adrp      x26, #0x2f89000
010d9aa8  5ac32091  add       x26, x26, #0x830
010d9aac  140d40f9  ldr       x20, [x8, #0x18]
010d9ab0  200140f9  ldr       x0, [x9]
010d9ab4  a4a7f797  bl        #0xec3944 ; native_ec3944
010d9ab8  f50300aa  mov       x21, x0
010d9abc  610240f9  ldr       x1, [x19]
010d9ac0  a3681594  bl        #0x1633d4c ; System.Collections.Generic.Dictionary<object, object>$$.ctor
010d9ac4  200340f9  ldr       x0, [x25]
010d9ac8  9fa7f797  bl        #0xec3944 ; native_ec3944
010d9acc  f60300aa  mov       x22, x0
010d9ad0  410340f9  ldr       x1, [x26]
010d9ad4  020080d2  mov       x2, #0
010d9ad8  a9354c94  bl        #0x23e717c ; System.Text.RegularExpressions.Regex$$.ctor
010d9adc  f41200b4  cbz       x20, #0x10d9d38
010d9ae0  f70700f9  str       x23, [sp, #8]
010d9ae4  560800b4  cbz       x22, #0x10d9bec
010d9ae8  881a40b9  ldr       w8, [x20, #0x18]
010d9aec  1f050071  cmp       w8, #1
010d9af0  350b00b4  cbz       x21, #0x10d9c54
010d9af4  eb0d0054  b.lt      #0x10d9cb0
010d9af8  17008052  mov       w23, #0
010d9afc  1bf400b0  adrp      x27, #0x2f5a000
010d9b00  7b830e91  add       x27, x27, #0x3a0
010d9b04  bcf400f0  adrp      x28, #0x2f70000
010d9b08  9c630691  add       x28, x28, #0x198
010d9b0c  d3f300d0  adrp      x19, #0x2f53000
010d9b10  73e23891  add       x19, x19, #0xe38
010d9b14  06000014  b         #0x10d9b2c ; native_10d9b2c
010d9b18  28008052  mov       w8, #1
010d9b1c  f702080b  add       w23, w23, w8
010d9b20  881a40b9  ldr       w8, [x20, #0x18]
010d9b24  ff02086b  cmp       w23, w8
010d9b28  4a0c0054  b.ge      #0x10d9cb0
010d9b2c  620340f9  ldr       x2, [x27]
010d9b30  e00314aa  mov       x0, x20
010d9b34  e10317aa  mov       x1, x23
010d9b38  6f272294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010d9b3c  e00f00b4  cbz       x0, #0x10d9d38
010d9b40  180840f9  ldr       x24, [x0, #0x10]
010d9b44  200340f9  ldr       x0, [x25]
010d9b48  08e040b9  ldr       w8, [x0, #0xe0]
010d9b4c  e8000034  cbz       w8, #0x10d9b68
010d9b50  410340f9  ldr       x1, [x26]
010d9b54  e00318aa  mov       x0, x24
010d9b58  020080d2  mov       x2, #0
010d9b5c  61314c94  bl        #0x23e60e0 ; System.Text.RegularExpressions.Regex$$IsMatch
010d9b60  c0fdff34  cbz       w0, #0x10d9b18
010d9b64  07000014  b         #0x10d9b80 ; native_10d9b80
010d9b68  2ea7f797  bl        #0xec3820 ; native_ec3820
010d9b6c  410340f9  ldr       x1, [x26]
010d9b70  e00318aa  mov       x0, x24
010d9b74  020080d2  mov       x2, #0
010d9b78  5a314c94  bl        #0x23e60e0 ; System.Text.RegularExpressions.Regex$$IsMatch
010d9b7c  e0fcff34  cbz       w0, #0x10d9b18
010d9b80  620340f9  ldr       x2, [x27]
010d9b84  e00314aa  mov       x0, x20
010d9b88  e10317aa  mov       x1, x23
010d9b8c  5a272294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010d9b90  400d00b4  cbz       x0, #0x10d9d38
010d9b94  010840f9  ldr       x1, [x0, #0x10]
010d9b98  820340f9  ldr       x2, [x28]
010d9b9c  e00316aa  mov       x0, x22
010d9ba0  030080d2  mov       x3, #0
010d9ba4  c6334c94  bl        #0x23e6abc ; System.Text.RegularExpressions.Regex$$Replace
010d9ba8  f80300aa  mov       x24, x0
010d9bac  620340f9  ldr       x2, [x27]
010d9bb0  e00314aa  mov       x0, x20
010d9bb4  e10317aa  mov       x1, x23
010d9bb8  4f272294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010d9bbc  e00b00b4  cbz       x0, #0x10d9d38
010d9bc0  020c40f9  ldr       x2, [x0, #0x18]
010d9bc4  630240f9  ldr       x3, [x19]
010d9bc8  e00315aa  mov       x0, x21
010d9bcc  e10318aa  mov       x1, x24
010d9bd0  156b1594  bl        #0x1634824 ; System.Collections.Generic.Dictionary<object, object>$$Add
010d9bd4  68008052  mov       w8, #3
010d9bd8  f702080b  add       w23, w23, w8
010d9bdc  881a40b9  ldr       w8, [x20, #0x18]
010d9be0  ff02086b  cmp       w23, w8
010d9be4  4bfaff54  b.lt      #0x10d9b2c
010d9be8  32000014  b         #0x10d9cb0 ; native_10d9cb0
010d9bec  881a40b9  ldr       w8, [x20, #0x18]
010d9bf0  1f050071  cmp       w8, #1
010d9bf4  eb050054  b.lt      #0x10d9cb0
010d9bf8  16008052  mov       w22, #0
010d9bfc  13f400b0  adrp      x19, #0x2f5a000
010d9c00  73820e91  add       x19, x19, #0x3a0
010d9c04  620240f9  ldr       x2, [x19]
010d9c08  e00314aa  mov       x0, x20
010d9c0c  e10316aa  mov       x1, x22
010d9c10  39272294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010d9c14  200900b4  cbz       x0, #0x10d9d38
010d9c18  170840f9  ldr       x23, [x0, #0x10]
010d9c1c  200340f9  ldr       x0, [x25]
010d9c20  08e040b9  ldr       w8, [x0, #0xe0]
010d9c24  48000035  cbnz      w8, #0x10d9c2c
010d9c28  fea6f797  bl        #0xec3820 ; native_ec3820
010d9c2c  410340f9  ldr       x1, [x26]
010d9c30  e00317aa  mov       x0, x23
010d9c34  020080d2  mov       x2, #0
010d9c38  2a314c94  bl        #0x23e60e0 ; System.Text.RegularExpressions.Regex$$IsMatch
010d9c3c  60050037  tbnz      w0, #0, #0x10d9ce8
010d9c40  d6060011  add       w22, w22, #1
010d9c44  881a40b9  ldr       w8, [x20, #0x18]
010d9c48  df02086b  cmp       w22, w8
010d9c4c  cbfdff54  b.lt      #0x10d9c04
010d9c50  18000014  b         #0x10d9cb0 ; native_10d9cb0
010d9c54  2b070054  b.lt      #0x10d9d38
010d9c58  17008052  mov       w23, #0
010d9c5c  13f400b0  adrp      x19, #0x2f5a000
010d9c60  73820e91  add       x19, x19, #0x3a0
010d9c64  620240f9  ldr       x2, [x19]
010d9c68  e00314aa  mov       x0, x20
010d9c6c  e10317aa  mov       x1, x23
010d9c70  21272294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010d9c74  200600b4  cbz       x0, #0x10d9d38
010d9c78  180840f9  ldr       x24, [x0, #0x10]
010d9c7c  200340f9  ldr       x0, [x25]
010d9c80  08e040b9  ldr       w8, [x0, #0xe0]
010d9c84  48000035  cbnz      w8, #0x10d9c8c
010d9c88  e6a6f797  bl        #0xec3820 ; native_ec3820
010d9c8c  410340f9  ldr       x1, [x26]
010d9c90  e00318aa  mov       x0, x24
010d9c94  020080d2  mov       x2, #0
010d9c98  12314c94  bl        #0x23e60e0 ; System.Text.RegularExpressions.Regex$$IsMatch
010d9c9c  e0020037  tbnz      w0, #0, #0x10d9cf8
010d9ca0  f7060011  add       w23, w23, #1
010d9ca4  881a40b9  ldr       w8, [x20, #0x18]
010d9ca8  ff02086b  cmp       w23, w8
010d9cac  cbfdff54  b.lt      #0x10d9c64
010d9cb0  550400b4  cbz       x21, #0x10d9d38
010d9cb4  c8f300d0  adrp      x8, #0x2f53000
010d9cb8  08e13991  add       x8, x8, #0xe78
010d9cbc  020140f9  ldr       x2, [x8]
010d9cc0  e00315aa  mov       x0, x21
010d9cc4  e10740f9  ldr       x1, [sp, #8]
010d9cc8  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010d9ccc  f44f45a9  ldp       x20, x19, [sp, #0x50]
010d9cd0  f65744a9  ldp       x22, x21, [sp, #0x40]
010d9cd4  f85f43a9  ldp       x24, x23, [sp, #0x30]
010d9cd8  fa6742a9  ldp       x26, x25, [sp, #0x20]
010d9cdc  fc6f41a9  ldp       x28, x27, [sp, #0x10]
010d9ce0  ffc30191  add       sp, sp, #0x70
010d9ce4  ad6a1514  b         #0x1634798 ; System.Collections.Generic.Dictionary<object, object>$$get_Item
010d9ce8  620240f9  ldr       x2, [x19]
010d9cec  e00314aa  mov       x0, x20
010d9cf0  e10316aa  mov       x1, x22
010d9cf4  10000014  b         #0x10d9d34 ; native_10d9d34
010d9cf8  620240f9  ldr       x2, [x19]
010d9cfc  e00314aa  mov       x0, x20
010d9d00  e10317aa  mov       x1, x23
010d9d04  fc262294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010d9d08  800100b4  cbz       x0, #0x10d9d38
010d9d0c  010840f9  ldr       x1, [x0, #0x10]
010d9d10  a8f400f0  adrp      x8, #0x2f70000
010d9d14  08610691  add       x8, x8, #0x198
010d9d18  020140f9  ldr       x2, [x8]
010d9d1c  e00316aa  mov       x0, x22
010d9d20  030080d2  mov       x3, #0
010d9d24  66334c94  bl        #0x23e6abc ; System.Text.RegularExpressions.Regex$$Replace
010d9d28  620240f9  ldr       x2, [x19]
010d9d2c  e00314aa  mov       x0, x20
010d9d30  e10317aa  mov       x1, x23
010d9d34  f0262294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010d9d38  08a7f797  bl        #0xec3958 ; native_ec3958

; SongInfoPlayer$$getWordList | RVA 0x10d97f0
; System_String_o* SongInfoPlayer__getWordList (SongInfoPlayer_o* __this, System_String_o* keyName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d97f0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010d97f4  f65701a9  stp       x22, x21, [sp, #0x10]
010d97f8  f44f02a9  stp       x20, x19, [sp, #0x20]
010d97fc  fd7b03a9  stp       x29, x30, [sp, #0x30]
010d9800  fdc30091  add       x29, sp, #0x30
010d9804  f40301aa  mov       x20, x1
010d9808  f50300aa  mov       x21, x0
010d980c  530401b0  adrp      x19, #0x3162000
010d9810  681a5339  ldrb      w8, [x19, #0x4c6]
010d9814  97f300d0  adrp      x23, #0x2f4b000
010d9818  f7e22691  add       x23, x23, #0x9b8
010d981c  68010036  tbz       w8, #0, #0x10d9848
010d9820  b34640f9  ldr       x19, [x21, #0x88]
010d9824  e00240f9  ldr       x0, [x23]
010d9828  08e040b9  ldr       w8, [x0, #0xe0]
010d982c  c8020034  cbz       w8, #0x10d9884
010d9830  e00313aa  mov       x0, x19
010d9834  010080d2  mov       x1, #0
010d9838  020080d2  mov       x2, #0
010d983c  9d905294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d9840  e0020036  tbz       w0, #0, #0x10d989c
010d9844  20000014  b         #0x10d98c4 ; native_10d98c4
010d9848  80f300d0  adrp      x0, #0x2f4b000
010d984c  00e02691  add       x0, x0, #0x9b8
010d9850  aea7f797  bl        #0xec3708 ; native_ec3708
010d9854  00f400d0  adrp      x0, #0x2f5b000
010d9858  00802991  add       x0, x0, #0xa60
010d985c  aba7f797  bl        #0xec3708 ; native_ec3708
010d9860  80f300f0  adrp      x0, #0x2f4c000
010d9864  00603591  add       x0, x0, #0xd58
010d9868  a8a7f797  bl        #0xec3708 ; native_ec3708
010d986c  28008052  mov       w8, #1
010d9870  681a1339  strb      w8, [x19, #0x4c6]
010d9874  b34640f9  ldr       x19, [x21, #0x88]
010d9878  e00240f9  ldr       x0, [x23]
010d987c  08e040b9  ldr       w8, [x0, #0xe0]
010d9880  88fdff35  cbnz      w8, #0x10d9830
010d9884  e7a7f797  bl        #0xec3820 ; native_ec3820
010d9888  e00313aa  mov       x0, x19
010d988c  010080d2  mov       x1, #0
010d9890  020080d2  mov       x2, #0
010d9894  87905294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d9898  60010037  tbnz      w0, #0, #0x10d98c4
010d989c  f30315aa  mov       x19, x21
010d98a0  768e44f8  ldr       x22, [x19, #0x48]!
010d98a4  e00240f9  ldr       x0, [x23]
010d98a8  08e040b9  ldr       w8, [x0, #0xe0]
010d98ac  08020034  cbz       w8, #0x10d98ec
010d98b0  e00316aa  mov       x0, x22
010d98b4  010080d2  mov       x1, #0
010d98b8  020080d2  mov       x2, #0
010d98bc  7d905294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d98c0  20020034  cbz       w0, #0x10d9904
010d98c4  88f300f0  adrp      x8, #0x2f4c000
010d98c8  08613591  add       x8, x8, #0xd58
010d98cc  080140f9  ldr       x8, [x8]
010d98d0  085d40f9  ldr       x8, [x8, #0xb8]
010d98d4  000140f9  ldr       x0, [x8]
010d98d8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d98dc  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d98e0  f65741a9  ldp       x22, x21, [sp, #0x10]
010d98e4  f85fc4a8  ldp       x24, x23, [sp], #0x40
010d98e8  c0035fd6  ret       
010d98ec  cda7f797  bl        #0xec3820 ; native_ec3820
010d98f0  e00316aa  mov       x0, x22
010d98f4  010080d2  mov       x1, #0
010d98f8  020080d2  mov       x2, #0
010d98fc  6d905294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d9900  20feff35  cbnz      w0, #0x10d98c4
010d9904  a04640f9  ldr       x0, [x21, #0x88]
010d9908  600500b4  cbz       x0, #0x10d99b4
010d990c  e10314aa  mov       x1, x20
010d9910  020080d2  mov       x2, #0
010d9914  fcab0194  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
010d9918  f40300aa  mov       x20, x0
010d991c  16f400d0  adrp      x22, #0x2f5b000
010d9920  d6822991  add       x22, x22, #0xa60
010d9924  c00240f9  ldr       x0, [x22]
010d9928  2d6f2994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010d992c  f50300aa  mov       x21, x0
010d9930  e00240f9  ldr       x0, [x23]
010d9934  08e040b9  ldr       w8, [x0, #0xe0]
010d9938  28020034  cbz       w8, #0x10d997c
010d993c  e00315aa  mov       x0, x21
010d9940  010080d2  mov       x1, #0
010d9944  020080d2  mov       x2, #0
010d9948  d9805294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d994c  40020034  cbz       w0, #0x10d9994
010d9950  c00240f9  ldr       x0, [x22]
010d9954  226f2994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010d9958  f40200b4  cbz       x20, #0x10d99b4
010d995c  c00200b4  cbz       x0, #0x10d99b4
010d9960  821a40b9  ldr       w2, [x20, #0x18]
010d9964  e10313aa  mov       x1, x19
010d9968  03008052  mov       w3, #0
010d996c  04008052  mov       w4, #0
010d9970  050080d2  mov       x5, #0
010d9974  ee8a0094  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
010d9978  08000014  b         #0x10d9998 ; native_10d9998
010d997c  a9a7f797  bl        #0xec3820 ; native_ec3820
010d9980  e00315aa  mov       x0, x21
010d9984  010080d2  mov       x1, #0
010d9988  020080d2  mov       x2, #0
010d998c  c8805294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d9990  00feff35  cbnz      w0, #0x10d9950
010d9994  140100b4  cbz       x20, #0x10d99b4
010d9998  88420091  add       x8, x20, #0x10
010d999c  000140f9  ldr       x0, [x8]
010d99a0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d99a4  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d99a8  f65741a9  ldp       x22, x21, [sp, #0x10]
010d99ac  f85fc4a8  ldp       x24, x23, [sp], #0x40
010d99b0  c0035fd6  ret       
010d99b4  e9a7f797  bl        #0xec3958 ; native_ec3958

; SongInfoPlayer$$InitializeEnsoParts | RVA 0x10d9d3c
; void SongInfoPlayer__InitializeEnsoParts (SongInfoPlayer_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d9d3c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010d9d40  fd7b01a9  stp       x29, x30, [sp, #0x10]
010d9d44  fd430091  add       x29, sp, #0x10
010d9d48  f30303aa  mov       x19, x3
010d9d4c  f40300aa  mov       x20, x0
010d9d50  040080d2  mov       x4, #0
010d9d54  317efe97  bl        #0x1079618 ; EnsoPartsBase$$InitializeEnsoParts
010d9d58  681240b9  ldr       w8, [x19, #0x10]
010d9d5c  886e00b9  str       w8, [x20, #0x6c]
010d9d60  68324039  ldrb      w8, [x19, #0xc]
010d9d64  88c20139  strb      w8, [x20, #0x70]
010d9d68  610240f9  ldr       x1, [x19]
010d9d6c  13ffff97  bl        #0x10d99b8 ; SongInfoPlayer$$GetSongName
010d9d70  803e00f9  str       x0, [x20, #0x78]
010d9d74  28008052  mov       w8, #1
010d9d78  88a60139  strb      w8, [x20, #0x69]
010d9d7c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010d9d80  f44fc2a8  ldp       x20, x19, [sp], #0x20
010d9d84  c0035fd6  ret       

; SongInfoPlayer$$.ctor | RVA 0x10d9d88
; void SongInfoPlayer___ctor (SongInfoPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d9d88  f657bda9  stp       x22, x21, [sp, #-0x30]!
010d9d8c  f44f01a9  stp       x20, x19, [sp, #0x10]
010d9d90  fd7b02a9  stp       x29, x30, [sp, #0x20]
010d9d94  fd830091  add       x29, sp, #0x20
010d9d98  f30300aa  mov       x19, x0
010d9d9c  550401b0  adrp      x21, #0x3162000
010d9da0  a81e5339  ldrb      w8, [x21, #0x4c7]
010d9da4  b4f400f0  adrp      x20, #0x2f70000
010d9da8  94620691  add       x20, x20, #0x198
010d9dac  c8000037  tbnz      w8, #0, #0x10d9dc4
010d9db0  a0f400f0  adrp      x0, #0x2f70000
010d9db4  00600691  add       x0, x0, #0x198
010d9db8  54a6f797  bl        #0xec3708 ; native_ec3708
010d9dbc  28008052  mov       w8, #1
010d9dc0  a81e1339  strb      w8, [x21, #0x4c7]
010d9dc4  88018052  mov       w8, #0xc
010d9dc8  686e00b9  str       w8, [x19, #0x6c]
010d9dcc  880240f9  ldr       x8, [x20]
010d9dd0  683e00f9  str       x8, [x19, #0x78]
010d9dd4  e00313aa  mov       x0, x19
010d9dd8  010080d2  mov       x1, #0
010d9ddc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d9de0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d9de4  f657c3a8  ldp       x22, x21, [sp], #0x30
010d9de8  637efe17  b         #0x1079774 ; EnsoPartsBase$$.ctor
