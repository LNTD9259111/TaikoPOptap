
; OnpuRenda$$Initialize | RVA 0x10c9160
; void OnpuRenda__Initialize (OnpuRenda_o* __this, int32_t index, bool isBlind, int32_t language, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c9160  ff8301d1  sub       sp, sp, #0x60
010c9164  fa6701a9  stp       x26, x25, [sp, #0x10]
010c9168  f85f02a9  stp       x24, x23, [sp, #0x20]
010c916c  f65703a9  stp       x22, x21, [sp, #0x30]
010c9170  f44f04a9  stp       x20, x19, [sp, #0x40]
010c9174  fd7b05a9  stp       x29, x30, [sp, #0x50]
010c9178  fd430191  add       x29, sp, #0x50
010c917c  f30303aa  mov       x19, x3
010c9180  f50302aa  mov       x21, x2
010c9184  f40300aa  mov       x20, x0
010c9188  e10f00b9  str       w1, [sp, #0xc]
010c918c  d60401b0  adrp      x22, #0x3162000
010c9190  c89a5139  ldrb      w8, [x22, #0x466]
010c9194  f7f500f0  adrp      x23, #0x2f88000
010c9198  f7c21d91  add       x23, x23, #0x770
010c919c  88010037  tbnz      w8, #0, #0x10c91cc
010c91a0  00f400d0  adrp      x0, #0x2f4b000
010c91a4  00e02691  add       x0, x0, #0x9b8
010c91a8  58e9f797  bl        #0xec3708 ; native_ec3708
010c91ac  00f400f0  adrp      x0, #0x2f4c000
010c91b0  00a00491  add       x0, x0, #0x128
010c91b4  55e9f797  bl        #0xec3708 ; native_ec3708
010c91b8  e0f500f0  adrp      x0, #0x2f88000
010c91bc  00c01d91  add       x0, x0, #0x770
010c91c0  52e9f797  bl        #0xec3708 ; native_ec3708
010c91c4  28008052  mov       w8, #1
010c91c8  c89a1139  strb      w8, [x22, #0x466]
010c91cc  48008052  mov       w8, #2
010c91d0  883a00b9  str       w8, [x20, #0x38]
010c91d4  e00314aa  mov       x0, x20
010c91d8  010080d2  mov       x1, #0
010c91dc  ebb75294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010c91e0  f60300aa  mov       x22, x0
010c91e4  e0330091  add       x0, sp, #0xc
010c91e8  010080d2  mov       x1, #0
010c91ec  d6ce3b94  bl        #0x1fbcd44 ; System.Int32$$ToString
010c91f0  e10300aa  mov       x1, x0
010c91f4  e00240f9  ldr       x0, [x23]
010c91f8  020080d2  mov       x2, #0
010c91fc  bf473494  bl        #0x1ddb0f8 ; System.String$$Concat
010c9200  961b00b4  cbz       x22, #0x10c9570
010c9204  e10300aa  mov       x1, x0
010c9208  e00316aa  mov       x0, x22
010c920c  020080d2  mov       x2, #0
010c9210  fed25294  bl        #0x257de08 ; UnityEngine.Object$$set_name
010c9214  805a40f9  ldr       x0, [x20, #0xb0]
010c9218  c01a00b4  cbz       x0, #0x10c9570
010c921c  a1020052  eor       w1, w21, #1
010c9220  020080d2  mov       x2, #0
010c9224  4ac35294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010c9228  805e40f9  ldr       x0, [x20, #0xb8]
010c922c  201a00b4  cbz       x0, #0x10c9570
010c9230  18f400f0  adrp      x24, #0x2f4c000
010c9234  18a30491  add       x24, x24, #0x128
010c9238  010080d2  mov       x1, #0
010c923c  02c35294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010c9240  200100b4  cbz       x0, #0x10c9264
010c9244  080340f9  ldr       x8, [x24]
010c9248  090040f9  ldr       x9, [x0]
010c924c  3f0108eb  cmp       x9, x8
010c9250  08009f9a  csel      x8, x0, xzr, eq
010c9254  888600f9  str       x8, [x20, #0x108]
010c9258  806240f9  ldr       x0, [x20, #0xc0]
010c925c  a00000b5  cbnz      x0, #0x10c9270
010c9260  c4000014  b         #0x10c9570 ; native_10c9570
010c9264  9f8600f9  str       xzr, [x20, #0x108]
010c9268  806240f9  ldr       x0, [x20, #0xc0]
010c926c  201800b4  cbz       x0, #0x10c9570
010c9270  010080d2  mov       x1, #0
010c9274  f4c25294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010c9278  400100b4  cbz       x0, #0x10c92a0
010c927c  080340f9  ldr       x8, [x24]
010c9280  090040f9  ldr       x9, [x0]
010c9284  3f0108eb  cmp       x9, x8
010c9288  08009f9a  csel      x8, x0, xzr, eq
010c928c  96420491  add       x22, x20, #0x110
010c9290  888a00f9  str       x8, [x20, #0x110]
010c9294  806640f9  ldr       x0, [x20, #0xc8]
010c9298  c00000b5  cbnz      x0, #0x10c92b0
010c929c  b5000014  b         #0x10c9570 ; native_10c9570
010c92a0  96420491  add       x22, x20, #0x110
010c92a4  9f8a00f9  str       xzr, [x20, #0x110]
010c92a8  806640f9  ldr       x0, [x20, #0xc8]
010c92ac  201600b4  cbz       x0, #0x10c9570
010c92b0  010080d2  mov       x1, #0
010c92b4  e4c25294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010c92b8  400100b4  cbz       x0, #0x10c92e0
010c92bc  080340f9  ldr       x8, [x24]
010c92c0  090040f9  ldr       x9, [x0]
010c92c4  3f0108eb  cmp       x9, x8
010c92c8  08009f9a  csel      x8, x0, xzr, eq
010c92cc  97620491  add       x23, x20, #0x118
010c92d0  888e00f9  str       x8, [x20, #0x118]
010c92d4  806a40f9  ldr       x0, [x20, #0xd0]
010c92d8  c00000b5  cbnz      x0, #0x10c92f0
010c92dc  a5000014  b         #0x10c9570 ; native_10c9570
010c92e0  97620491  add       x23, x20, #0x118
010c92e4  9f8e00f9  str       xzr, [x20, #0x118]
010c92e8  806a40f9  ldr       x0, [x20, #0xd0]
010c92ec  201400b4  cbz       x0, #0x10c9570
010c92f0  010080d2  mov       x1, #0
010c92f4  d4c25294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010c92f8  000100b4  cbz       x0, #0x10c9318
010c92fc  080340f9  ldr       x8, [x24]
010c9300  090040f9  ldr       x9, [x0]
010c9304  3f0108eb  cmp       x9, x8
010c9308  08009f9a  csel      x8, x0, xzr, eq
010c930c  98820491  add       x24, x20, #0x120
010c9310  889200f9  str       x8, [x20, #0x120]
010c9314  03000014  b         #0x10c9320 ; native_10c9320
010c9318  98820491  add       x24, x20, #0x120
010c931c  9f9200f9  str       xzr, [x20, #0x120]
010c9320  e80f40b9  ldr       w8, [sp, #0xc]
010c9324  884a00b9  str       w8, [x20, #0x48]
010c9328  95a20139  strb      w21, [x20, #0x68]
010c932c  936e00b9  str       w19, [x20, #0x6c]
010c9330  e00314aa  mov       x0, x20
010c9334  010080d2  mov       x1, #0
010c9338  80b75294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c933c  a01100b4  cbz       x0, #0x10c9570
010c9340  010080d2  mov       x1, #0
010c9344  e1e75294  bl        #0x25832c8 ; UnityEngine.Transform$$get_localPosition
010c9348  8086112d  stp       s0, s1, [x20, #0x8c]
010c934c  829600bd  str       s2, [x20, #0x94]
010c9350  9f3a00f9  str       xzr, [x20, #0x70]
010c9354  08f0a752  mov       w8, #0x3f800000
010c9358  887e00b9  str       w8, [x20, #0x7c]
010c935c  9fe20139  strb      wzr, [x20, #0x78]
010c9360  9f020239  strb      wzr, [x20, #0x80]
010c9364  e00314aa  mov       x0, x20
010c9368  afe4ff97  bl        #0x10c2624 ; OnpuBase$$InitializeOnpuText
010c936c  e00314aa  mov       x0, x20
010c9370  83e3ff97  bl        #0x10c217c ; OnpuBase$$ResetOnpuText
010c9374  e00314aa  mov       x0, x20
010c9378  46e6ff97  bl        #0x10c2c90 ; OnpuBase$$DispOff
010c937c  958640f9  ldr       x21, [x20, #0x108]
010c9380  b9f00090  adrp      x25, #0x2edd000
010c9384  288b4739  ldrb      w8, [x25, #0x1e2]
010c9388  c8000035  cbnz      w8, #0x10c93a0
010c938c  20f40090  adrp      x0, #0x2f4d000
010c9390  00c03191  add       x0, x0, #0xc70
010c9394  dde8f797  bl        #0xec3708 ; native_ec3708
010c9398  28008052  mov       w8, #1
010c939c  288b0739  strb      w8, [x25, #0x1e2]
010c93a0  950e00b4  cbz       x21, #0x10c9570
010c93a4  3af40090  adrp      x26, #0x2f4d000
010c93a8  5ac33191  add       x26, x26, #0xc70
010c93ac  480340f9  ldr       x8, [x26]
010c93b0  085d40f9  ldr       x8, [x8, #0xb8]
010c93b4  0005402d  ldp       s0, s1, [x8]
010c93b8  e00315aa  mov       x0, x21
010c93bc  010080d2  mov       x1, #0
010c93c0  0ce75294  bl        #0x2582ff0 ; UnityEngine.RectTransform$$set_sizeDelta
010c93c4  d50240f9  ldr       x21, [x22]
010c93c8  288b4739  ldrb      w8, [x25, #0x1e2]
010c93cc  c8000035  cbnz      w8, #0x10c93e4
010c93d0  20f40090  adrp      x0, #0x2f4d000
010c93d4  00c03191  add       x0, x0, #0xc70
010c93d8  cce8f797  bl        #0xec3708 ; native_ec3708
010c93dc  28008052  mov       w8, #1
010c93e0  288b0739  strb      w8, [x25, #0x1e2]
010c93e4  750c00b4  cbz       x21, #0x10c9570
010c93e8  480340f9  ldr       x8, [x26]
010c93ec  085d40f9  ldr       x8, [x8, #0xb8]
010c93f0  0005402d  ldp       s0, s1, [x8]
010c93f4  e00315aa  mov       x0, x21
010c93f8  010080d2  mov       x1, #0
010c93fc  fde65294  bl        #0x2582ff0 ; UnityEngine.RectTransform$$set_sizeDelta
010c9400  f50240f9  ldr       x21, [x23]
010c9404  288b4739  ldrb      w8, [x25, #0x1e2]
010c9408  c8000035  cbnz      w8, #0x10c9420
010c940c  20f40090  adrp      x0, #0x2f4d000
010c9410  00c03191  add       x0, x0, #0xc70
010c9414  bde8f797  bl        #0xec3708 ; native_ec3708
010c9418  28008052  mov       w8, #1
010c941c  288b0739  strb      w8, [x25, #0x1e2]
010c9420  950a00b4  cbz       x21, #0x10c9570
010c9424  480340f9  ldr       x8, [x26]
010c9428  085d40f9  ldr       x8, [x8, #0xb8]
010c942c  0005402d  ldp       s0, s1, [x8]
010c9430  e00315aa  mov       x0, x21
010c9434  010080d2  mov       x1, #0
010c9438  eee65294  bl        #0x2582ff0 ; UnityEngine.RectTransform$$set_sizeDelta
010c943c  150340f9  ldr       x21, [x24]
010c9440  288b4739  ldrb      w8, [x25, #0x1e2]
010c9444  c8000035  cbnz      w8, #0x10c945c
010c9448  20f40090  adrp      x0, #0x2f4d000
010c944c  00c03191  add       x0, x0, #0xc70
010c9450  aee8f797  bl        #0xec3708 ; native_ec3708
010c9454  28008052  mov       w8, #1
010c9458  288b0739  strb      w8, [x25, #0x1e2]
010c945c  b50800b4  cbz       x21, #0x10c9570
010c9460  480340f9  ldr       x8, [x26]
010c9464  085d40f9  ldr       x8, [x8, #0xb8]
010c9468  0005402d  ldp       s0, s1, [x8]
010c946c  e00315aa  mov       x0, x21
010c9470  010080d2  mov       x1, #0
010c9474  dfe65294  bl        #0x2582ff0 ; UnityEngine.RectTransform$$set_sizeDelta
010c9478  e00314aa  mov       x0, x20
010c947c  010080d2  mov       x1, #0
010c9480  2eb75294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c9484  600700b4  cbz       x0, #0x10c9570
010c9488  16f400d0  adrp      x22, #0x2f4b000
010c948c  d6e22691  add       x22, x22, #0x9b8
010c9490  818a532d  ldp       s1, s2, [x20, #0x9c]
010c9494  809a40bd  ldr       s0, [x20, #0x98]
010c9498  010080d2  mov       x1, #0
010c949c  d6e75294  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
010c94a0  956e40f9  ldr       x21, [x20, #0xd8]
010c94a4  c00240f9  ldr       x0, [x22]
010c94a8  08e040b9  ldr       w8, [x0, #0xe0]
010c94ac  08020034  cbz       w8, #0x10c94ec
010c94b0  e00315aa  mov       x0, x21
010c94b4  010080d2  mov       x1, #0
010c94b8  020080d2  mov       x2, #0
010c94bc  fcc15294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010c94c0  20020035  cbnz      w0, #0x10c9504
010c94c4  957240f9  ldr       x21, [x20, #0xe0]
010c94c8  c00240f9  ldr       x0, [x22]
010c94cc  08e040b9  ldr       w8, [x0, #0xe0]
010c94d0  c8020034  cbz       w8, #0x10c9528
010c94d4  e00315aa  mov       x0, x21
010c94d8  010080d2  mov       x1, #0
010c94dc  020080d2  mov       x2, #0
010c94e0  f3c15294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010c94e4  e0020035  cbnz      w0, #0x10c9540
010c94e8  1b000014  b         #0x10c9554 ; native_10c9554
010c94ec  cde8f797  bl        #0xec3820 ; native_ec3820
010c94f0  e00315aa  mov       x0, x21
010c94f4  010080d2  mov       x1, #0
010c94f8  020080d2  mov       x2, #0
010c94fc  ecc15294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010c9500  20feff34  cbz       w0, #0x10c94c4
010c9504  806e40f9  ldr       x0, [x20, #0xd8]
010c9508  400300b4  cbz       x0, #0x10c9570
010c950c  e10313aa  mov       x1, x19
010c9510  020080d2  mov       x2, #0
010c9514  3e0d0094  bl        #0x10cca0c ; RendaOnpuText$$SetLanguage
010c9518  957240f9  ldr       x21, [x20, #0xe0]
010c951c  c00240f9  ldr       x0, [x22]
010c9520  08e040b9  ldr       w8, [x0, #0xe0]
010c9524  88fdff35  cbnz      w8, #0x10c94d4
010c9528  bee8f797  bl        #0xec3820 ; native_ec3820
010c952c  e00315aa  mov       x0, x21
010c9530  010080d2  mov       x1, #0
010c9534  020080d2  mov       x2, #0
010c9538  ddc15294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010c953c  c0000034  cbz       w0, #0x10c9554
010c9540  807240f9  ldr       x0, [x20, #0xe0]
010c9544  600100b4  cbz       x0, #0x10c9570
010c9548  e10313aa  mov       x1, x19
010c954c  020080d2  mov       x2, #0
010c9550  2f0d0094  bl        #0x10cca0c ; RendaOnpuText$$SetLanguage
010c9554  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010c9558  f44f44a9  ldp       x20, x19, [sp, #0x40]
010c955c  f65743a9  ldp       x22, x21, [sp, #0x30]
010c9560  f85f42a9  ldp       x24, x23, [sp, #0x20]
010c9564  fa6741a9  ldp       x26, x25, [sp, #0x10]
010c9568  ff830191  add       sp, sp, #0x60
010c956c  c0035fd6  ret       
010c9570  fae8f797  bl        #0xec3958 ; native_ec3958

; OnpuRenda$$Start | RVA 0x10c9574
; void OnpuRenda__Start (OnpuRenda_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c9574  c0035fd6  ret       

; OnpuRenda$$Update | RVA 0x10c9578
; void OnpuRenda__Update (OnpuRenda_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c9578  c0035fd6  ret       

; OnpuRenda$$DecideAnimeClipText | RVA 0x10c957c
; void OnpuRenda__DecideAnimeClipText (OnpuRenda_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c957c  08008012  mov       w8, #-1
010c9580  086000b9  str       w8, [x0, #0x60]
010c9584  e0e7076f  movi      v0.2d, #0xffffffffffffffff
010c9588  00c004fc  stur      d0, [x0, #0x4c]
010c958c  085440b9  ldr       w8, [x0, #0x54]
010c9590  1f250071  cmp       w8, #9
010c9594  20010054  b.eq      #0x10c95b8
010c9598  1f190071  cmp       w8, #6
010c959c  c1010054  b.ne      #0x10c95d4
010c95a0  28008052  mov       w8, #1
010c95a4  086000b9  str       w8, [x0, #0x60]
010c95a8  08d00191  add       x8, x0, #0x74
010c95ac  a004000f  movi      v0.2s, #5
010c95b0  0081400d  ld1       {v0.s}[0], [x8]
010c95b4  07000014  b         #0x10c95d0 ; native_10c95d0
010c95b8  e8008052  mov       w8, #7
010c95bc  086000b9  str       w8, [x0, #0x60]
010c95c0  087440b9  ldr       w8, [x0, #0x74]
010c95c4  08110011  add       w8, w8, #4
010c95c8  0005000f  movi      v0.2s, #8
010c95cc  001d044e  mov       v0.s[0], w8
010c95d0  00c004fc  stur      d0, [x0, #0x4c]
010c95d4  c0035fd6  ret       

; OnpuRenda$$UpdateRenda | RVA 0x10c95d8
; void OnpuRenda__UpdateRenda (OnpuRenda_o* __this, int32_t onpuType, float onpuLength, UnityEngine_Vector3_o* offset, bool isStart, int32_t count, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c95d8  e923ba6d  stp       d9, d8, [sp, #-0x60]!
010c95dc  fa6701a9  stp       x26, x25, [sp, #0x10]
010c95e0  f85f02a9  stp       x24, x23, [sp, #0x20]
010c95e4  f65703a9  stp       x22, x21, [sp, #0x30]
010c95e8  f44f04a9  stp       x20, x19, [sp, #0x40]
010c95ec  fd7b05a9  stp       x29, x30, [sp, #0x50]
010c95f0  fd430191  add       x29, sp, #0x50
010c95f4  f60304aa  mov       x22, x4
010c95f8  f70303aa  mov       x23, x3
010c95fc  f50302aa  mov       x21, x2
010c9600  0840201e  fmov      s8, s0
010c9604  f40301aa  mov       x20, x1
010c9608  f30300aa  mov       x19, x0
010c960c  d80401b0  adrp      x24, #0x3162000
010c9610  089f5139  ldrb      w8, [x24, #0x467]
010c9614  88010037  tbnz      w8, #0, #0x10c9644
010c9618  60f400d0  adrp      x0, #0x2f57000
010c961c  00003a91  add       x0, x0, #0xe80
010c9620  3ae8f797  bl        #0xec3708 ; native_ec3708
010c9624  60f400f0  adrp      x0, #0x2f58000
010c9628  00e02791  add       x0, x0, #0x9f8
010c962c  37e8f797  bl        #0xec3708 ; native_ec3708
010c9630  00f400d0  adrp      x0, #0x2f4b000
010c9634  00e02691  add       x0, x0, #0x9b8
010c9638  34e8f797  bl        #0xec3708 ; native_ec3708
010c963c  28008052  mov       w8, #1
010c9640  089f1139  strb      w8, [x24, #0x467]
010c9644  77000037  tbnz      w23, #0, #0x10c9650
010c9648  68e24139  ldrb      w8, [x19, #0x78]
010c964c  48180034  cbz       w8, #0x10c9954
010c9650  e00313aa  mov       x0, x19
010c9654  cae2ff97  bl        #0x10c217c ; OnpuBase$$ResetOnpuText
010c9658  745600b9  str       w20, [x19, #0x54]
010c965c  08008012  mov       w8, #-1
010c9660  686200b9  str       w8, [x19, #0x60]
010c9664  e0e7076f  movi      v0.2d, #0xffffffffffffffff
010c9668  60c204fc  stur      d0, [x19, #0x4c]
010c966c  9f260071  cmp       w20, #9
010c9670  c0010054  b.eq      #0x10c96a8
010c9674  9f1a0071  cmp       w20, #6
010c9678  21010054  b.ne      #0x10c969c
010c967c  28008052  mov       w8, #1
010c9680  686200b9  str       w8, [x19, #0x60]
010c9684  68d20191  add       x8, x19, #0x74
010c9688  a004000f  movi      v0.2s, #5
010c968c  0081400d  ld1       {v0.s}[0], [x8]
010c9690  60c204fc  stur      d0, [x19, #0x4c]
010c9694  0800261e  fmov      w8, s0
010c9698  a801f836  tbz       w8, #0x1f, #0x10c96cc
010c969c  e00313aa  mov       x0, x19
010c96a0  7ce5ff97  bl        #0x10c2c90 ; OnpuBase$$DispOff
010c96a4  97010014  b         #0x10c9d00 ; native_10c9d00
010c96a8  e8008052  mov       w8, #7
010c96ac  686200b9  str       w8, [x19, #0x60]
010c96b0  687640b9  ldr       w8, [x19, #0x74]
010c96b4  08110011  add       w8, w8, #4
010c96b8  0005000f  movi      v0.2s, #8
010c96bc  001d044e  mov       v0.s[0], w8
010c96c0  60c204fc  stur      d0, [x19, #0x4c]
010c96c4  0800261e  fmov      w8, s0
010c96c8  a8feff37  tbnz      w8, #0x1f, #0x10c969c
010c96cc  e00313aa  mov       x0, x19
010c96d0  15e3ff97  bl        #0x10c2324 ; OnpuBase$$DispOn
010c96d4  605a40f9  ldr       x0, [x19, #0xb0]
010c96d8  c04000b4  cbz       x0, #0x10c9ef0
010c96dc  010080d2  mov       x1, #0
010c96e0  35c25294  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
010c96e4  68a24139  ldrb      w8, [x19, #0x68]
010c96e8  09010052  eor       w9, w8, #1
010c96ec  3f01006b  cmp       w9, w0
010c96f0  e0000054  b.eq      #0x10c970c
010c96f4  605a40f9  ldr       x0, [x19, #0xb0]
010c96f8  c03f00b4  cbz       x0, #0x10c9ef0
010c96fc  1f010071  cmp       w8, #0
010c9700  e1179f1a  cset      w1, eq
010c9704  020080d2  mov       x2, #0
010c9708  11c25294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010c970c  7f220239  strb      wzr, [x19, #0x88]
010c9710  607e40f9  ldr       x0, [x19, #0xf8]
010c9714  9f1a0071  cmp       w20, #6
010c9718  a1160054  b.ne      #0x10c99ec
010c971c  a03e00b4  cbz       x0, #0x10c9ef0
010c9720  78f400d0  adrp      x24, #0x2f57000
010c9724  18033a91  add       x24, x24, #0xe80
010c9728  020340f9  ldr       x2, [x24]
010c972c  01008052  mov       w1, #0
010c9730  71682294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c9734  f70300aa  mov       x23, x0
010c9738  607a40f9  ldr       x0, [x19, #0xf0]
010c973c  a03d00b4  cbz       x0, #0x10c9ef0
010c9740  79f400f0  adrp      x25, #0x2f58000
010c9744  39e32791  add       x25, x25, #0x9f8
010c9748  220340f9  ldr       x2, [x25]
010c974c  01008052  mov       w1, #0
010c9750  69682294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c9754  f73c00b4  cbz       x23, #0x10c9ef0
010c9758  e10300aa  mov       x1, x0
010c975c  e00317aa  mov       x0, x23
010c9760  020080d2  mov       x2, #0
010c9764  ee445594  bl        #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010c9768  607e40f9  ldr       x0, [x19, #0xf8]
010c976c  203c00b4  cbz       x0, #0x10c9ef0
010c9770  020340f9  ldr       x2, [x24]
010c9774  21008052  mov       w1, #1
010c9778  5f682294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c977c  f70300aa  mov       x23, x0
010c9780  607a40f9  ldr       x0, [x19, #0xf0]
010c9784  603b00b4  cbz       x0, #0x10c9ef0
010c9788  616240b9  ldr       w1, [x19, #0x60]
010c978c  220340f9  ldr       x2, [x25]
010c9790  59682294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c9794  f73a00b4  cbz       x23, #0x10c9ef0
010c9798  e10300aa  mov       x1, x0
010c979c  e00317aa  mov       x0, x23
010c97a0  020080d2  mov       x2, #0
010c97a4  de445594  bl        #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010c97a8  607e40f9  ldr       x0, [x19, #0xf8]
010c97ac  203a00b4  cbz       x0, #0x10c9ef0
010c97b0  020340f9  ldr       x2, [x24]
010c97b4  41008052  mov       w1, #2
010c97b8  4f682294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c97bc  f70300aa  mov       x23, x0
010c97c0  607a40f9  ldr       x0, [x19, #0xf0]
010c97c4  603900b4  cbz       x0, #0x10c9ef0
010c97c8  220340f9  ldr       x2, [x25]
010c97cc  81008052  mov       w1, #4
010c97d0  49682294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c97d4  f73800b4  cbz       x23, #0x10c9ef0
010c97d8  e10300aa  mov       x1, x0
010c97dc  e00317aa  mov       x0, x23
010c97e0  020080d2  mov       x2, #0
010c97e4  ce445594  bl        #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010c97e8  607e40f9  ldr       x0, [x19, #0xf8]
010c97ec  203800b4  cbz       x0, #0x10c9ef0
010c97f0  020340f9  ldr       x2, [x24]
010c97f4  61008052  mov       w1, #3
010c97f8  3f682294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c97fc  f70300aa  mov       x23, x0
010c9800  607a40f9  ldr       x0, [x19, #0xf0]
010c9804  603700b4  cbz       x0, #0x10c9ef0
010c9808  220340f9  ldr       x2, [x25]
010c980c  a1008052  mov       w1, #5
010c9810  39682294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c9814  f73600b4  cbz       x23, #0x10c9ef0
010c9818  e10300aa  mov       x1, x0
010c981c  e00317aa  mov       x0, x23
010c9820  020080d2  mov       x2, #0
010c9824  be445594  bl        #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010c9828  68a640f9  ldr       x8, [x19, #0x148]
010c982c  283600b4  cbz       x8, #0x10c9ef0
010c9830  091940b9  ldr       w9, [x8, #0x18]
010c9834  09360034  cbz       w9, #0x10c9ef4
010c9838  608640f9  ldr       x0, [x19, #0x108]
010c983c  a03500b4  cbz       x0, #0x10c9ef0
010c9840  0005442d  ldp       s0, s1, [x8, #0x20]
010c9844  010080d2  mov       x1, #0
010c9848  8be55294  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010c984c  68aa40f9  ldr       x8, [x19, #0x150]
010c9850  083500b4  cbz       x8, #0x10c9ef0
010c9854  091940b9  ldr       w9, [x8, #0x18]
010c9858  e9340034  cbz       w9, #0x10c9ef4
010c985c  608640f9  ldr       x0, [x19, #0x108]
010c9860  803400b4  cbz       x0, #0x10c9ef0
010c9864  0005442d  ldp       s0, s1, [x8, #0x20]
010c9868  010080d2  mov       x1, #0
010c986c  e1e55294  bl        #0x2582ff0 ; UnityEngine.RectTransform$$set_sizeDelta
010c9870  68ae40f9  ldr       x8, [x19, #0x158]
010c9874  e83300b4  cbz       x8, #0x10c9ef0
010c9878  091940b9  ldr       w9, [x8, #0x18]
010c987c  c9330034  cbz       w9, #0x10c9ef4
010c9880  608a40f9  ldr       x0, [x19, #0x110]
010c9884  603300b4  cbz       x0, #0x10c9ef0
010c9888  0005442d  ldp       s0, s1, [x8, #0x20]
010c988c  010080d2  mov       x1, #0
010c9890  d8e55294  bl        #0x2582ff0 ; UnityEngine.RectTransform$$set_sizeDelta
010c9894  68b240f9  ldr       x8, [x19, #0x160]
010c9898  c83200b4  cbz       x8, #0x10c9ef0
010c989c  091940b9  ldr       w9, [x8, #0x18]
010c98a0  a9320034  cbz       w9, #0x10c9ef4
010c98a4  609240f9  ldr       x0, [x19, #0x120]
010c98a8  403200b4  cbz       x0, #0x10c9ef0
010c98ac  0005442d  ldp       s0, s1, [x8, #0x20]
010c98b0  010080d2  mov       x1, #0
010c98b4  cfe55294  bl        #0x2582ff0 ; UnityEngine.RectTransform$$set_sizeDelta
010c98b8  687640b9  ldr       w8, [x19, #0x74]
010c98bc  1f010071  cmp       w8, #0
010c98c0  e8079f1a  cset      w8, ne
010c98c4  e903961a  csel      w9, wzr, w22, eq
010c98c8  68060239  strb      w8, [x19, #0x81]
010c98cc  698600b9  str       w9, [x19, #0x84]
010c98d0  766e40f9  ldr       x22, [x19, #0xd8]
010c98d4  683201bd  str       s8, [x19, #0x130]
010c98d8  085ea852  mov       w8, #0x42f00000
010c98dc  683601b9  str       w8, [x19, #0x134]
010c98e0  608e40f9  ldr       x0, [x19, #0x118]
010c98e4  603000b4  cbz       x0, #0x10c9ef0
010c98e8  085ea852  mov       w8, #0x42f00000
010c98ec  0101271e  fmov      s1, w8
010c98f0  0041201e  fmov      s0, s8
010c98f4  010080d2  mov       x1, #0
010c98f8  bee55294  bl        #0x2582ff0 ; UnityEngine.RectTransform$$set_sizeDelta
010c98fc  00102c1e  fmov      s0, #0.50000000
010c9900  0009201e  fmul      s0, s8, s0
010c9904  603a01bd  str       s0, [x19, #0x138]
010c9908  7f4201b9  str       wzr, [x19, #0x140]
010c990c  7f3e01b9  str       wzr, [x19, #0x13c]
010c9910  608e40f9  ldr       x0, [x19, #0x118]
010c9914  e02e00b4  cbz       x0, #0x10c9ef0
010c9918  e103271e  fmov      s1, wzr
010c991c  e203271e  fmov      s2, wzr
010c9920  010080d2  mov       x1, #0
010c9924  b4e65294  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
010c9928  609240f9  ldr       x0, [x19, #0x120]
010c992c  202e00b4  cbz       x0, #0x10c9ef0
010c9930  010080d2  mov       x1, #0
010c9934  65e65294  bl        #0x25832c8 ; UnityEngine.Transform$$get_localPosition
010c9938  609240f9  ldr       x0, [x19, #0x120]
010c993c  a02d00b4  cbz       x0, #0x10c9ef0
010c9940  2940201e  fmov      s9, s1
010c9944  010080d2  mov       x1, #0
010c9948  60e65294  bl        #0x25832c8 ; UnityEngine.Transform$$get_localPosition
010c994c  0846a852  mov       w8, #0x42300000
010c9950  b8000014  b         #0x10c9c30 ; native_10c9c30
010c9954  601a40f9  ldr       x0, [x19, #0x30]
010c9958  c02c00b4  cbz       x0, #0x10c9ef0
010c995c  010080d2  mov       x1, #0
010c9960  e9595b94  bl        #0x27a0104 ; UnityEngine.CanvasGroup$$get_alpha
010c9964  0840201e  fmov      s8, s0
010c9968  b6f00090  adrp      x22, #0x2edd000
010c996c  c8924739  ldrb      w8, [x22, #0x1e4]
010c9970  c8000035  cbnz      w8, #0x10c9988
010c9974  00f400d0  adrp      x0, #0x2f4b000
010c9978  00e00b91  add       x0, x0, #0x2f8
010c997c  63e7f797  bl        #0xec3708 ; native_ec3708
010c9980  28008052  mov       w8, #1
010c9984  c8920739  strb      w8, [x22, #0x1e4]
010c9988  00c1201e  fabs      s0, s8
010c998c  e103271e  fmov      s1, wzr
010c9990  0068211e  fmaxnm    s0, s0, s1
010c9994  08f400d0  adrp      x8, #0x2f4b000
010c9998  08e10b91  add       x8, x8, #0x2f8
010c999c  080140f9  ldr       x8, [x8]
010c99a0  085d40f9  ldr       x8, [x8, #0xb8]
010c99a4  020140bd  ldr       s2, [x8]
010c99a8  a8f78652  mov       w8, #0x37bd
010c99ac  c8b0a672  movk      w8, #0x3586, lsl #16
010c99b0  0301271e  fmov      s3, w8
010c99b4  0008231e  fmul      s0, s0, s3
010c99b8  0310241e  fmov      s3, #8.00000000
010c99bc  4208231e  fmul      s2, s2, s3
010c99c0  0020221e  fcmp      s0, s2
010c99c4  00cc221e  fcsel     s0, s0, s2, gt
010c99c8  21d4a87e  fabd      s1, s1, s8
010c99cc  2020201e  fcmp      s1, s0
010c99d0  84190054  b.mi      #0x10c9d00
010c99d4  684e40b9  ldr       w8, [x19, #0x4c]
010c99d8  4819f837  tbnz      w8, #0x1f, #0x10c9d00
010c99dc  68024239  ldrb      w8, [x19, #0x80]
010c99e0  08190034  cbz       w8, #0x10c9d00
010c99e4  7f020239  strb      wzr, [x19, #0x80]
010c99e8  c6000014  b         #0x10c9d00 ; native_10c9d00
010c99ec  202800b4  cbz       x0, #0x10c9ef0
010c99f0  78f400d0  adrp      x24, #0x2f57000
010c99f4  18033a91  add       x24, x24, #0xe80
010c99f8  020340f9  ldr       x2, [x24]
010c99fc  01008052  mov       w1, #0
010c9a00  bd672294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c9a04  f70300aa  mov       x23, x0
010c9a08  607a40f9  ldr       x0, [x19, #0xf0]
010c9a0c  202700b4  cbz       x0, #0x10c9ef0
010c9a10  79f400f0  adrp      x25, #0x2f58000
010c9a14  39e32791  add       x25, x25, #0x9f8
010c9a18  220340f9  ldr       x2, [x25]
010c9a1c  c1008052  mov       w1, #6
010c9a20  b5672294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c9a24  772600b4  cbz       x23, #0x10c9ef0
010c9a28  e10300aa  mov       x1, x0
010c9a2c  e00317aa  mov       x0, x23
010c9a30  020080d2  mov       x2, #0
010c9a34  3a445594  bl        #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010c9a38  607e40f9  ldr       x0, [x19, #0xf8]
010c9a3c  a02500b4  cbz       x0, #0x10c9ef0
010c9a40  020340f9  ldr       x2, [x24]
010c9a44  21008052  mov       w1, #1
010c9a48  ab672294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c9a4c  f70300aa  mov       x23, x0
010c9a50  607a40f9  ldr       x0, [x19, #0xf0]
010c9a54  e02400b4  cbz       x0, #0x10c9ef0
010c9a58  616240b9  ldr       w1, [x19, #0x60]
010c9a5c  220340f9  ldr       x2, [x25]
010c9a60  a5672294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c9a64  772400b4  cbz       x23, #0x10c9ef0
010c9a68  e10300aa  mov       x1, x0
010c9a6c  e00317aa  mov       x0, x23
010c9a70  020080d2  mov       x2, #0
010c9a74  2a445594  bl        #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010c9a78  607e40f9  ldr       x0, [x19, #0xf8]
010c9a7c  a02300b4  cbz       x0, #0x10c9ef0
010c9a80  020340f9  ldr       x2, [x24]
010c9a84  41008052  mov       w1, #2
010c9a88  9b672294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c9a8c  f70300aa  mov       x23, x0
010c9a90  607a40f9  ldr       x0, [x19, #0xf0]
010c9a94  e02200b4  cbz       x0, #0x10c9ef0
010c9a98  220340f9  ldr       x2, [x25]
010c9a9c  21018052  mov       w1, #9
010c9aa0  95672294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c9aa4  772200b4  cbz       x23, #0x10c9ef0
010c9aa8  e10300aa  mov       x1, x0
010c9aac  e00317aa  mov       x0, x23
010c9ab0  020080d2  mov       x2, #0
010c9ab4  1a445594  bl        #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010c9ab8  607e40f9  ldr       x0, [x19, #0xf8]
010c9abc  a02100b4  cbz       x0, #0x10c9ef0
010c9ac0  020340f9  ldr       x2, [x24]
010c9ac4  61008052  mov       w1, #3
010c9ac8  8b672294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c9acc  f70300aa  mov       x23, x0
010c9ad0  607a40f9  ldr       x0, [x19, #0xf0]
010c9ad4  e02000b4  cbz       x0, #0x10c9ef0
010c9ad8  220340f9  ldr       x2, [x25]
010c9adc  41018052  mov       w1, #0xa
010c9ae0  85672294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c9ae4  772000b4  cbz       x23, #0x10c9ef0
010c9ae8  e10300aa  mov       x1, x0
010c9aec  e00317aa  mov       x0, x23
010c9af0  020080d2  mov       x2, #0
010c9af4  0a445594  bl        #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010c9af8  68a640f9  ldr       x8, [x19, #0x148]
010c9afc  a81f00b4  cbz       x8, #0x10c9ef0
010c9b00  091940b9  ldr       w9, [x8, #0x18]
010c9b04  3f791f72  tst       w9, #0xfffffffe
010c9b08  601f0054  b.eq      #0x10c9ef4
010c9b0c  608640f9  ldr       x0, [x19, #0x108]
010c9b10  001f00b4  cbz       x0, #0x10c9ef0
010c9b14  0005452d  ldp       s0, s1, [x8, #0x28]
010c9b18  010080d2  mov       x1, #0
010c9b1c  d6e45294  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010c9b20  68aa40f9  ldr       x8, [x19, #0x150]
010c9b24  681e00b4  cbz       x8, #0x10c9ef0
010c9b28  091940b9  ldr       w9, [x8, #0x18]
010c9b2c  3f791f72  tst       w9, #0xfffffffe
010c9b30  201e0054  b.eq      #0x10c9ef4
010c9b34  608640f9  ldr       x0, [x19, #0x108]
010c9b38  c01d00b4  cbz       x0, #0x10c9ef0
010c9b3c  0005452d  ldp       s0, s1, [x8, #0x28]
010c9b40  010080d2  mov       x1, #0
010c9b44  2be55294  bl        #0x2582ff0 ; UnityEngine.RectTransform$$set_sizeDelta
010c9b48  68ae40f9  ldr       x8, [x19, #0x158]
010c9b4c  281d00b4  cbz       x8, #0x10c9ef0
010c9b50  091940b9  ldr       w9, [x8, #0x18]
010c9b54  3f791f72  tst       w9, #0xfffffffe
010c9b58  e01c0054  b.eq      #0x10c9ef4
010c9b5c  608a40f9  ldr       x0, [x19, #0x110]
010c9b60  801c00b4  cbz       x0, #0x10c9ef0
010c9b64  0005452d  ldp       s0, s1, [x8, #0x28]
010c9b68  010080d2  mov       x1, #0
010c9b6c  21e55294  bl        #0x2582ff0 ; UnityEngine.RectTransform$$set_sizeDelta
010c9b70  68b240f9  ldr       x8, [x19, #0x160]
010c9b74  e81b00b4  cbz       x8, #0x10c9ef0
010c9b78  091940b9  ldr       w9, [x8, #0x18]
010c9b7c  3f791f72  tst       w9, #0xfffffffe
010c9b80  a01b0054  b.eq      #0x10c9ef4
010c9b84  609240f9  ldr       x0, [x19, #0x120]
010c9b88  401b00b4  cbz       x0, #0x10c9ef0
010c9b8c  0005452d  ldp       s0, s1, [x8, #0x28]
010c9b90  010080d2  mov       x1, #0
010c9b94  17e55294  bl        #0x2582ff0 ; UnityEngine.RectTransform$$set_sizeDelta
010c9b98  687640b9  ldr       w8, [x19, #0x74]
010c9b9c  1f010071  cmp       w8, #0
010c9ba0  e8079f1a  cset      w8, ne
010c9ba4  e903961a  csel      w9, wzr, w22, eq
010c9ba8  68060239  strb      w8, [x19, #0x81]
010c9bac  698600b9  str       w9, [x19, #0x84]
010c9bb0  767240f9  ldr       x22, [x19, #0xe0]
010c9bb4  683201bd  str       s8, [x19, #0x130]
010c9bb8  8865a852  mov       w8, #0x432c0000
010c9bbc  683601b9  str       w8, [x19, #0x134]
010c9bc0  608e40f9  ldr       x0, [x19, #0x118]
010c9bc4  601900b4  cbz       x0, #0x10c9ef0
010c9bc8  8865a852  mov       w8, #0x432c0000
010c9bcc  0101271e  fmov      s1, w8
010c9bd0  0041201e  fmov      s0, s8
010c9bd4  010080d2  mov       x1, #0
010c9bd8  06e55294  bl        #0x2582ff0 ; UnityEngine.RectTransform$$set_sizeDelta
010c9bdc  00102c1e  fmov      s0, #0.50000000
010c9be0  0009201e  fmul      s0, s8, s0
010c9be4  603a01bd  str       s0, [x19, #0x138]
010c9be8  7f4201b9  str       wzr, [x19, #0x140]
010c9bec  7f3e01b9  str       wzr, [x19, #0x13c]
010c9bf0  608e40f9  ldr       x0, [x19, #0x118]
010c9bf4  e01700b4  cbz       x0, #0x10c9ef0
010c9bf8  e103271e  fmov      s1, wzr
010c9bfc  e203271e  fmov      s2, wzr
010c9c00  010080d2  mov       x1, #0
010c9c04  fce55294  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
010c9c08  609240f9  ldr       x0, [x19, #0x120]
010c9c0c  201700b4  cbz       x0, #0x10c9ef0
010c9c10  010080d2  mov       x1, #0
010c9c14  ade55294  bl        #0x25832c8 ; UnityEngine.Transform$$get_localPosition
010c9c18  609240f9  ldr       x0, [x19, #0x120]
010c9c1c  a01600b4  cbz       x0, #0x10c9ef0
010c9c20  2940201e  fmov      s9, s1
010c9c24  010080d2  mov       x1, #0
010c9c28  a8e55294  bl        #0x25832c8 ; UnityEngine.Transform$$get_localPosition
010c9c2c  8852a852  mov       w8, #0x42940000
010c9c30  0001271e  fmov      s0, w8
010c9c34  0029201e  fadd      s0, s8, s0
010c9c38  603a01bd  str       s0, [x19, #0x138]
010c9c3c  693e01bd  str       s9, [x19, #0x13c]
010c9c40  624201bd  str       s2, [x19, #0x140]
010c9c44  609240f9  ldr       x0, [x19, #0x120]
010c9c48  401500b4  cbz       x0, #0x10c9ef0
010c9c4c  2141201e  fmov      s1, s9
010c9c50  010080d2  mov       x1, #0
010c9c54  e8e55294  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
010c9c58  681640f9  ldr       x8, [x19, #0x28]
010c9c5c  a81400b4  cbz       x8, #0x10c9ef0
010c9c60  695280b9  ldrsw     x9, [x19, #0x50]
010c9c64  0a1940b9  ldr       w10, [x8, #0x18]
010c9c68  3f010a6b  cmp       w9, w10
010c9c6c  42140054  b.hs      #0x10c9ef4
010c9c70  080d098b  add       x8, x8, x9, lsl #3
010c9c74  171140f9  ldr       x23, [x8, #0x20]
010c9c78  08f400d0  adrp      x8, #0x2f4b000
010c9c7c  08e12691  add       x8, x8, #0x9b8
010c9c80  000140f9  ldr       x0, [x8]
010c9c84  08e040b9  ldr       w8, [x0, #0xe0]
010c9c88  e8000034  cbz       w8, #0x10c9ca4
010c9c8c  e00317aa  mov       x0, x23
010c9c90  010080d2  mov       x1, #0
010c9c94  020080d2  mov       x2, #0
010c9c98  05c05294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010c9c9c  00010035  cbnz      w0, #0x10c9cbc
010c9ca0  13000014  b         #0x10c9cec ; native_10c9cec
010c9ca4  dfe6f797  bl        #0xec3820 ; native_ec3820
010c9ca8  e00317aa  mov       x0, x23
010c9cac  010080d2  mov       x1, #0
010c9cb0  020080d2  mov       x2, #0
010c9cb4  febf5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010c9cb8  a0010034  cbz       w0, #0x10c9cec
010c9cbc  681640f9  ldr       x8, [x19, #0x28]
010c9cc0  881100b4  cbz       x8, #0x10c9ef0
010c9cc4  695280b9  ldrsw     x9, [x19, #0x50]
010c9cc8  0a1940b9  ldr       w10, [x8, #0x18]
010c9ccc  3f010a6b  cmp       w9, w10
010c9cd0  22110054  b.hs      #0x10c9ef4
010c9cd4  080d098b  add       x8, x8, x9, lsl #3
010c9cd8  001140f9  ldr       x0, [x8, #0x20]
010c9cdc  a01000b4  cbz       x0, #0x10c9ef0
010c9ce0  00102e1e  fmov      s0, #1.00000000
010c9ce4  010080d2  mov       x1, #0
010c9ce8  1b595b94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010c9cec  361000b4  cbz       x22, #0x10c9ef0
010c9cf0  e00316aa  mov       x0, x22
010c9cf4  0041201e  fmov      s0, s8
010c9cf8  010080d2  mov       x1, #0
010c9cfc  c40b0094  bl        #0x10ccc0c ; RendaOnpuText$$SetParts
010c9d00  e00313aa  mov       x0, x19
010c9d04  010080d2  mov       x1, #0
010c9d08  0cb55294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c9d0c  200f00b4  cbz       x0, #0x10c9ef0
010c9d10  a00a40bd  ldr       s0, [x21, #8]
010c9d14  619640bd  ldr       s1, [x19, #0x94]
010c9d18  0228211e  fadd      s2, s0, s1
010c9d1c  a00240fd  ldr       d0, [x21]
010c9d20  61c248fc  ldur      d1, [x19, #0x8c]
010c9d24  00d4210e  fadd      v0.2s, v0.2s, v1.2s
010c9d28  01040c5e  mov       s1, v0.s[1]
010c9d2c  010080d2  mov       x1, #0
010c9d30  b1e55294  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
010c9d34  68064239  ldrb      w8, [x19, #0x81]
010c9d38  c80b0034  cbz       w8, #0x10c9eb0
010c9d3c  688640b9  ldr       w8, [x19, #0x84]
010c9d40  0a050011  add       w10, w8, #1
010c9d44  6a8600b9  str       w10, [x19, #0x84]
010c9d48  6b5640f9  ldr       x11, [x19, #0xa8]
010c9d4c  2b0d00b4  cbz       x11, #0x10c9ef0
010c9d50  687640b9  ldr       w8, [x19, #0x74]
010c9d54  09050051  sub       w9, w8, #1
010c9d58  6c1940b9  ldr       w12, [x11, #0x18]
010c9d5c  3f010c6b  cmp       w9, w12
010c9d60  a20c0054  b.hs      #0x10c9ef4
010c9d64  6bc9298b  add       x11, x11, w9, sxtw #2
010c9d68  4001221e  scvtf     s0, w10
010c9d6c  617e40bd  ldr       s1, [x19, #0x7c]
010c9d70  622140bd  ldr       s2, [x11, #0x20]
010c9d74  42d8215e  scvtf     s2, s2
010c9d78  2328211e  fadd      s3, s1, s1
010c9d7c  4318231e  fdiv      s3, s2, s3
010c9d80  6020201e  fcmp      s3, s0
010c9d84  68000054  b.hi      #0x10c9d90
010c9d88  6a224239  ldrb      w10, [x19, #0x88]
010c9d8c  aa030034  cbz       w10, #0x10c9e00
010c9d90  4118211e  fdiv      s1, s2, s1
010c9d94  2020201e  fcmp      s1, s0
010c9d98  c8080054  b.hi      #0x10c9eb0
010c9d9c  68224239  ldrb      w8, [x19, #0x88]
010c9da0  88080034  cbz       w8, #0x10c9eb0
010c9da4  607e40f9  ldr       x0, [x19, #0xf8]
010c9da8  400a00b4  cbz       x0, #0x10c9ef0
010c9dac  68f400d0  adrp      x8, #0x2f57000
010c9db0  08013a91  add       x8, x8, #0xe80
010c9db4  020140f9  ldr       x2, [x8]
010c9db8  21008052  mov       w1, #1
010c9dbc  ce662294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c9dc0  f40300aa  mov       x20, x0
010c9dc4  607a40f9  ldr       x0, [x19, #0xf0]
010c9dc8  400900b4  cbz       x0, #0x10c9ef0
010c9dcc  616240b9  ldr       w1, [x19, #0x60]
010c9dd0  68f400f0  adrp      x8, #0x2f58000
010c9dd4  08e12791  add       x8, x8, #0x9f8
010c9dd8  020140f9  ldr       x2, [x8]
010c9ddc  c6662294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c9de0  940800b4  cbz       x20, #0x10c9ef0
010c9de4  e10300aa  mov       x1, x0
010c9de8  e00314aa  mov       x0, x20
010c9dec  020080d2  mov       x2, #0
010c9df0  4b435594  bl        #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010c9df4  7f8600b9  str       wzr, [x19, #0x84]
010c9df8  7f220239  strb      wzr, [x19, #0x88]
010c9dfc  2d000014  b         #0x10c9eb0 ; native_10c9eb0
010c9e00  9f260071  cmp       w20, #9
010c9e04  80020054  b.eq      #0x10c9e54
010c9e08  9f1a0071  cmp       w20, #6
010c9e0c  e1040054  b.ne      #0x10c9ea8
010c9e10  3f090071  cmp       w9, #2
010c9e14  03020054  b.lo      #0x10c9e54
010c9e18  1f0d0071  cmp       w8, #3
010c9e1c  61040054  b.ne      #0x10c9ea8
010c9e20  607e40f9  ldr       x0, [x19, #0xf8]
010c9e24  600600b4  cbz       x0, #0x10c9ef0
010c9e28  68f400d0  adrp      x8, #0x2f57000
010c9e2c  08013a91  add       x8, x8, #0xe80
010c9e30  020140f9  ldr       x2, [x8]
010c9e34  21008052  mov       w1, #1
010c9e38  af662294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c9e3c  f40300aa  mov       x20, x0
010c9e40  607a40f9  ldr       x0, [x19, #0xf0]
010c9e44  600500b4  cbz       x0, #0x10c9ef0
010c9e48  686240b9  ldr       w8, [x19, #0x60]
010c9e4c  01090011  add       w1, w8, #2
010c9e50  0d000014  b         #0x10c9e84 ; native_10c9e84
010c9e54  607e40f9  ldr       x0, [x19, #0xf8]
010c9e58  c00400b4  cbz       x0, #0x10c9ef0
010c9e5c  68f400d0  adrp      x8, #0x2f57000
010c9e60  08013a91  add       x8, x8, #0xe80
010c9e64  020140f9  ldr       x2, [x8]
010c9e68  21008052  mov       w1, #1
010c9e6c  a2662294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c9e70  f40300aa  mov       x20, x0
010c9e74  607a40f9  ldr       x0, [x19, #0xf0]
010c9e78  c00300b4  cbz       x0, #0x10c9ef0
010c9e7c  686240b9  ldr       w8, [x19, #0x60]
010c9e80  01050011  add       w1, w8, #1
010c9e84  68f400f0  adrp      x8, #0x2f58000
010c9e88  08e12791  add       x8, x8, #0x9f8
010c9e8c  020140f9  ldr       x2, [x8]
010c9e90  99662294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c9e94  f40200b4  cbz       x20, #0x10c9ef0
010c9e98  e10300aa  mov       x1, x0
010c9e9c  e00314aa  mov       x0, x20
010c9ea0  020080d2  mov       x2, #0
010c9ea4  1e435594  bl        #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010c9ea8  28008052  mov       w8, #1
010c9eac  68220239  strb      w8, [x19, #0x88]
010c9eb0  617640b9  ldr       w1, [x19, #0x74]
010c9eb4  607e40bd  ldr       s0, [x19, #0x7c]
010c9eb8  680240f9  ldr       x8, [x19]
010c9ebc  09895ca9  ldp       x9, x2, [x8, #0x1c8]
010c9ec0  e00313aa  mov       x0, x19
010c9ec4  20013fd6  blr       x9
010c9ec8  606600bd  str       s0, [x19, #0x64]
010c9ecc  7fe20139  strb      wzr, [x19, #0x78]
010c9ed0  7f020239  strb      wzr, [x19, #0x80]
010c9ed4  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010c9ed8  f44f44a9  ldp       x20, x19, [sp, #0x40]
010c9edc  f65743a9  ldp       x22, x21, [sp, #0x30]
010c9ee0  f85f42a9  ldp       x24, x23, [sp, #0x20]
010c9ee4  fa6741a9  ldp       x26, x25, [sp, #0x10]
010c9ee8  e923c66c  ldp       d9, d8, [sp], #0x60
010c9eec  c0035fd6  ret       
010c9ef0  9ae6f797  bl        #0xec3958 ; native_ec3958
010c9ef4  9ce6f797  bl        #0xec3964 ; native_ec3964

; OnpuRenda$$GetOnpuPos | RVA 0x10c9ef8
; float OnpuRenda__GetOnpuPos (OnpuRenda_o* __this, int32_t level, float speed, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c9ef8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010c9efc  fd030091  mov       x29, sp
010c9f00  21020034  cbz       w1, #0x10c9f44
010c9f04  085440f9  ldr       x8, [x0, #0xa8]
010c9f08  480200b4  cbz       x8, #0x10c9f50
010c9f0c  097440b9  ldr       w9, [x0, #0x74]
010c9f10  29050051  sub       w9, w9, #1
010c9f14  0a1940b9  ldr       w10, [x8, #0x18]
010c9f18  3f010a6b  cmp       w9, w10
010c9f1c  c2010054  b.hs      #0x10c9f54
010c9f20  0a8440b9  ldr       w10, [x0, #0x84]
010c9f24  08c9298b  add       x8, x8, w9, sxtw #2
010c9f28  4101221e  scvtf     s1, w10
010c9f2c  022140bd  ldr       s2, [x8, #0x20]
010c9f30  42d8215e  scvtf     s2, s2
010c9f34  4018201e  fdiv      s0, s2, s0
010c9f38  2018201e  fdiv      s0, s1, s0
010c9f3c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010c9f40  c0035fd6  ret       
010c9f44  e003271e  fmov      s0, wzr
010c9f48  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010c9f4c  c0035fd6  ret       
010c9f50  82e6f797  bl        #0xec3958 ; native_ec3958
010c9f54  84e6f797  bl        #0xec3964 ; native_ec3964

; OnpuRenda$$GetAnimCount | RVA 0x10c9f58
; int32_t OnpuRenda__GetAnimCount (OnpuRenda_o* __this, int32_t level, float speed, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c9f58  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010c9f5c  fd030091  mov       x29, sp
010c9f60  c1020034  cbz       w1, #0x10c9fb8
010c9f64  085440f9  ldr       x8, [x0, #0xa8]
010c9f68  e80200b4  cbz       x8, #0x10c9fc4
010c9f6c  097440b9  ldr       w9, [x0, #0x74]
010c9f70  29050051  sub       w9, w9, #1
010c9f74  0a1940b9  ldr       w10, [x8, #0x18]
010c9f78  3f010a6b  cmp       w9, w10
010c9f7c  62020054  b.hs      #0x10c9fc8
010c9f80  017040bd  ldr       s1, [x0, #0x70]
010c9f84  08c9298b  add       x8, x8, w9, sxtw #2
010c9f88  022140bd  ldr       s2, [x8, #0x20]
010c9f8c  42d8215e  scvtf     s2, s2
010c9f90  4018201e  fdiv      s0, s2, s0
010c9f94  2008201e  fmul      s0, s1, s0
010c9f98  0800381e  fcvtzs    w8, s0
010c9f9c  09f0af52  mov       w9, #0x7f800000
010c9fa0  2101271e  fmov      s1, w9
010c9fa4  0020211e  fcmp      s0, s1
010c9fa8  0900b052  mov       w9, #-0xffffffff80000000
010c9fac  2001881a  csel      w0, w9, w8, eq
010c9fb0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010c9fb4  c0035fd6  ret       
010c9fb8  00008052  mov       w0, #0
010c9fbc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010c9fc0  c0035fd6  ret       
010c9fc4  65e6f797  bl        #0xec3958 ; native_ec3958
010c9fc8  67e6f797  bl        #0xec3964 ; native_ec3964

; OnpuRenda$$OutOfDisplaySize | RVA 0x10c9fcc
; void OnpuRenda__OutOfDisplaySize (OnpuRenda_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c9fcc  1f8400b9  str       wzr, [x0, #0x84]
010c9fd0  c0035fd6  ret       

; OnpuRenda$$.ctor | RVA 0x10c9fd4
; void OnpuRenda___ctor (OnpuRenda_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c9fd4  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010c9fd8  f85f01a9  stp       x24, x23, [sp, #0x10]
010c9fdc  f65702a9  stp       x22, x21, [sp, #0x20]
010c9fe0  f44f03a9  stp       x20, x19, [sp, #0x30]
010c9fe4  fd7b04a9  stp       x29, x30, [sp, #0x40]
010c9fe8  fd030191  add       x29, sp, #0x40
010c9fec  f30300aa  mov       x19, x0
010c9ff0  d40401b0  adrp      x20, #0x3162000
010c9ff4  88c65139  ldrb      w8, [x20, #0x471]
010c9ff8  f9f30090  adrp      x25, #0x2f45000
010c9ffc  39833d91  add       x25, x25, #0xf60
010ca000  78f400d0  adrp      x24, #0x2f58000
010ca004  18a32791  add       x24, x24, #0x9e8
010ca008  d7f300f0  adrp      x23, #0x2f45000
010ca00c  f7a23391  add       x23, x23, #0xce8
010ca010  76f400b0  adrp      x22, #0x2f57000
010ca014  d6423991  add       x22, x22, #0xe50
010ca018  f5f300b0  adrp      x21, #0x2f47000
010ca01c  b5821191  add       x21, x21, #0x460
010ca020  48020037  tbnz      w8, #0, #0x10ca068
010ca024  60f400b0  adrp      x0, #0x2f57000
010ca028  00403991  add       x0, x0, #0xe50
010ca02c  b7e5f797  bl        #0xec3708 ; native_ec3708
010ca030  60f400d0  adrp      x0, #0x2f58000
010ca034  00a02791  add       x0, x0, #0x9e8
010ca038  b4e5f797  bl        #0xec3708 ; native_ec3708
010ca03c  c0f300f0  adrp      x0, #0x2f45000
010ca040  00803d91  add       x0, x0, #0xf60
010ca044  b1e5f797  bl        #0xec3708 ; native_ec3708
010ca048  c0f300f0  adrp      x0, #0x2f45000
010ca04c  00a03391  add       x0, x0, #0xce8
010ca050  aee5f797  bl        #0xec3708 ; native_ec3708
010ca054  e0f300b0  adrp      x0, #0x2f47000
010ca058  00801191  add       x0, x0, #0x460
010ca05c  abe5f797  bl        #0xec3708 ; native_ec3708
010ca060  28008052  mov       w8, #1
010ca064  88c61139  strb      w8, [x20, #0x471]
010ca068  200340f9  ldr       x0, [x25]
010ca06c  36e6f797  bl        #0xec3944 ; native_ec3944
010ca070  f40300aa  mov       x20, x0
010ca074  010340f9  ldr       x1, [x24]
010ca078  6f642294  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010ca07c  747a00f9  str       x20, [x19, #0xf0]
010ca080  e00240f9  ldr       x0, [x23]
010ca084  30e6f797  bl        #0xec3944 ; native_ec3944
010ca088  f40300aa  mov       x20, x0
010ca08c  c10240f9  ldr       x1, [x22]
010ca090  69642294  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010ca094  747e00f9  str       x20, [x19, #0xf8]
010ca098  a00240f9  ldr       x0, [x21]
010ca09c  41008052  mov       w1, #2
010ca0a0  b9e5f797  bl        #0xec3784 ; native_ec3784
010ca0a4  000d00b4  cbz       x0, #0x10ca244
010ca0a8  081840b9  ldr       w8, [x0, #0x18]
010ca0ac  a80c0034  cbz       w8, #0x10ca240
010ca0b0  89bc0090  adrp      x9, #0x285a000
010ca0b4  206546fd  ldr       d0, [x9, #0xcc8]
010ca0b8  001000fd  str       d0, [x0, #0x20]
010ca0bc  1f050071  cmp       w8, #1
010ca0c0  000c0054  b.eq      #0x10ca240
010ca0c4  88bc0090  adrp      x8, #0x285a000
010ca0c8  006946fd  ldr       d0, [x8, #0xcd0]
010ca0cc  001400fd  str       d0, [x0, #0x28]
010ca0d0  60a600f9  str       x0, [x19, #0x148]
010ca0d4  a00240f9  ldr       x0, [x21]
010ca0d8  41008052  mov       w1, #2
010ca0dc  aae5f797  bl        #0xec3784 ; native_ec3784
010ca0e0  200b00b4  cbz       x0, #0x10ca244
010ca0e4  081840b9  ldr       w8, [x0, #0x18]
010ca0e8  c80a0034  cbz       w8, #0x10ca240
010ca0ec  89bc0090  adrp      x9, #0x285a000
010ca0f0  206d46fd  ldr       d0, [x9, #0xcd8]
010ca0f4  001000fd  str       d0, [x0, #0x20]
010ca0f8  1f050071  cmp       w8, #1
010ca0fc  200a0054  b.eq      #0x10ca240
010ca100  88bc0090  adrp      x8, #0x285a000
010ca104  007146fd  ldr       d0, [x8, #0xce0]
010ca108  001400fd  str       d0, [x0, #0x28]
010ca10c  60aa00f9  str       x0, [x19, #0x150]
010ca110  a00240f9  ldr       x0, [x21]
010ca114  41008052  mov       w1, #2
010ca118  9be5f797  bl        #0xec3784 ; native_ec3784
010ca11c  400900b4  cbz       x0, #0x10ca244
010ca120  081840b9  ldr       w8, [x0, #0x18]
010ca124  e8080034  cbz       w8, #0x10ca240
010ca128  095ea852  mov       w9, #0x42f00000
010ca12c  200d040e  dup       v0.2s, w9
010ca130  001000fd  str       d0, [x0, #0x20]
010ca134  1f050071  cmp       w8, #1
010ca138  40080054  b.eq      #0x10ca240
010ca13c  8865a852  mov       w8, #0x432c0000
010ca140  000d040e  dup       v0.2s, w8
010ca144  001400fd  str       d0, [x0, #0x28]
010ca148  60ae00f9  str       x0, [x19, #0x158]
010ca14c  a00240f9  ldr       x0, [x21]
010ca150  41008052  mov       w1, #2
010ca154  8ce5f797  bl        #0xec3784 ; native_ec3784
010ca158  600700b4  cbz       x0, #0x10ca244
010ca15c  081840b9  ldr       w8, [x0, #0x18]
010ca160  08070034  cbz       w8, #0x10ca240
010ca164  89bc0090  adrp      x9, #0x285a000
010ca168  207546fd  ldr       d0, [x9, #0xce8]
010ca16c  001000fd  str       d0, [x0, #0x20]
010ca170  1f050071  cmp       w8, #1
010ca174  60060054  b.eq      #0x10ca240
010ca178  88bc0090  adrp      x8, #0x285a000
010ca17c  007946fd  ldr       d0, [x8, #0xcf0]
010ca180  001400fd  str       d0, [x0, #0x28]
010ca184  60b200f9  str       x0, [x19, #0x160]
010ca188  d6040190  adrp      x22, #0x3162000
010ca18c  c8be5139  ldrb      w8, [x22, #0x46f]
010ca190  f4f300b0  adrp      x20, #0x2f47000
010ca194  94c20391  add       x20, x20, #0xf0
010ca198  35f500b0  adrp      x21, #0x2f6f000
010ca19c  b5622191  add       x21, x21, #0x858
010ca1a0  28010037  tbnz      w8, #0, #0x10ca1c4
010ca1a4  e0f300b0  adrp      x0, #0x2f47000
010ca1a8  00c00391  add       x0, x0, #0xf0
010ca1ac  57e5f797  bl        #0xec3708 ; native_ec3708
010ca1b0  20f500b0  adrp      x0, #0x2f6f000
010ca1b4  00602191  add       x0, x0, #0x858
010ca1b8  54e5f797  bl        #0xec3708 ; native_ec3708
010ca1bc  28008052  mov       w8, #1
010ca1c0  c8be1139  strb      w8, [x22, #0x46f]
010ca1c4  28008052  mov       w8, #1
010ca1c8  683a00b9  str       w8, [x19, #0x38]
010ca1cc  e0e7076f  movi      v0.2d, #0xffffffffffffffff
010ca1d0  60c204fc  stur      d0, [x19, #0x4c]
010ca1d4  602e00fd  str       d0, [x19, #0x58]
010ca1d8  09008012  mov       w9, #-1
010ca1dc  696200b9  str       w9, [x19, #0x60]
010ca1e0  686e00b9  str       w8, [x19, #0x6c]
010ca1e4  08f0a752  mov       w8, #0x3f800000
010ca1e8  687e00b9  str       w8, [x19, #0x7c]
010ca1ec  08008852  mov       w8, #0x4000
010ca1f0  88b3b872  movk      w8, #0xc59c, lsl #16
010ca1f4  000d040e  dup       v0.2s, w8
010ca1f8  604e00fd  str       d0, [x19, #0x98]
010ca1fc  7fa200b9  str       wzr, [x19, #0xa0]
010ca200  800240f9  ldr       x0, [x20]
010ca204  61008052  mov       w1, #3
010ca208  5fe5f797  bl        #0xec3784 ; native_ec3784
010ca20c  f40300aa  mov       x20, x0
010ca210  a10240f9  ldr       x1, [x21]
010ca214  020080d2  mov       x2, #0
010ca218  1ea53794  bl        #0x1eb3690 ; System.Runtime.CompilerServices.RuntimeHelpers$$InitializeArray
010ca21c  745600f9  str       x20, [x19, #0xa8]
010ca220  e00313aa  mov       x0, x19
010ca224  010080d2  mov       x1, #0
010ca228  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010ca22c  f44f43a9  ldp       x20, x19, [sp, #0x30]
010ca230  f65742a9  ldp       x22, x21, [sp, #0x20]
010ca234  f85f41a9  ldp       x24, x23, [sp, #0x10]
010ca238  fa67c5a8  ldp       x26, x25, [sp], #0x50
010ca23c  59c55214  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
010ca240  c9e5f797  bl        #0xec3964 ; native_ec3964
010ca244  c5e5f797  bl        #0xec3958 ; native_ec3958
