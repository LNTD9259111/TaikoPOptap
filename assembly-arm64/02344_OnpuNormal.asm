
; OnpuNormal$$Initialize | RVA 0x10c601c
; void OnpuNormal__Initialize (OnpuNormal_o* __this, int32_t index, bool isBlind, int32_t language, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c601c  ff4301d1  sub       sp, sp, #0x50
010c6020  f85f01a9  stp       x24, x23, [sp, #0x10]
010c6024  f65702a9  stp       x22, x21, [sp, #0x20]
010c6028  f44f03a9  stp       x20, x19, [sp, #0x30]
010c602c  fd7b04a9  stp       x29, x30, [sp, #0x40]
010c6030  fd030191  add       x29, sp, #0x40
010c6034  f40303aa  mov       x20, x3
010c6038  f50302aa  mov       x21, x2
010c603c  f30300aa  mov       x19, x0
010c6040  e10f00b9  str       w1, [sp, #0xc]
010c6044  f6040190  adrp      x22, #0x3162000
010c6048  c87e5139  ldrb      w8, [x22, #0x45f]
010c604c  17f600b0  adrp      x23, #0x2f87000
010c6050  f7e21c91  add       x23, x23, #0x738
010c6054  88010037  tbnz      w8, #0, #0x10c6084
010c6058  e0f40090  adrp      x0, #0x2f62000
010c605c  00a02f91  add       x0, x0, #0xbe8
010c6060  aaf5f797  bl        #0xec3708 ; native_ec3708
010c6064  20f400d0  adrp      x0, #0x2f4c000
010c6068  00a00491  add       x0, x0, #0x128
010c606c  a7f5f797  bl        #0xec3708 ; native_ec3708
010c6070  00f600b0  adrp      x0, #0x2f87000
010c6074  00e01c91  add       x0, x0, #0x738
010c6078  a4f5f797  bl        #0xec3708 ; native_ec3708
010c607c  28008052  mov       w8, #1
010c6080  c87e1139  strb      w8, [x22, #0x45f]
010c6084  28008052  mov       w8, #1
010c6088  683a00b9  str       w8, [x19, #0x38]
010c608c  e00313aa  mov       x0, x19
010c6090  010080d2  mov       x1, #0
010c6094  3dc45294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010c6098  f60300aa  mov       x22, x0
010c609c  e0330091  add       x0, sp, #0xc
010c60a0  010080d2  mov       x1, #0
010c60a4  28db3b94  bl        #0x1fbcd44 ; System.Int32$$ToString
010c60a8  e10300aa  mov       x1, x0
010c60ac  e00240f9  ldr       x0, [x23]
010c60b0  020080d2  mov       x2, #0
010c60b4  11543494  bl        #0x1ddb0f8 ; System.String$$Concat
010c60b8  f60800b4  cbz       x22, #0x10c61d4
010c60bc  e10300aa  mov       x1, x0
010c60c0  e00316aa  mov       x0, x22
010c60c4  020080d2  mov       x2, #0
010c60c8  50df5294  bl        #0x257de08 ; UnityEngine.Object$$set_name
010c60cc  605a40f9  ldr       x0, [x19, #0xb0]
010c60d0  200800b4  cbz       x0, #0x10c61d4
010c60d4  a1020052  eor       w1, w21, #1
010c60d8  020080d2  mov       x2, #0
010c60dc  9ccf5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010c60e0  605a40f9  ldr       x0, [x19, #0xb0]
010c60e4  800700b4  cbz       x0, #0x10c61d4
010c60e8  010080d2  mov       x1, #0
010c60ec  56cf5294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010c60f0  600100b4  cbz       x0, #0x10c611c
010c60f4  28f400d0  adrp      x8, #0x2f4c000
010c60f8  08a10491  add       x8, x8, #0x128
010c60fc  080140f9  ldr       x8, [x8]
010c6100  090040f9  ldr       x9, [x0]
010c6104  3f0108eb  cmp       x9, x8
010c6108  08009f9a  csel      x8, x0, xzr, eq
010c610c  686600f9  str       x8, [x19, #0xc8]
010c6110  605a40f9  ldr       x0, [x19, #0xb0]
010c6114  c00000b5  cbnz      x0, #0x10c612c
010c6118  2f000014  b         #0x10c61d4 ; native_10c61d4
010c611c  080080d2  mov       x8, #0
010c6120  686600f9  str       x8, [x19, #0xc8]
010c6124  605a40f9  ldr       x0, [x19, #0xb0]
010c6128  600500b4  cbz       x0, #0x10c61d4
010c612c  e8f40090  adrp      x8, #0x2f62000
010c6130  08a12f91  add       x8, x8, #0xbe8
010c6134  010140f9  ldr       x1, [x8]
010c6138  21900b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010c613c  606e00f9  str       x0, [x19, #0xd8]
010c6140  e80f40b9  ldr       w8, [sp, #0xc]
010c6144  684a00b9  str       w8, [x19, #0x48]
010c6148  75a20139  strb      w21, [x19, #0x68]
010c614c  746e00b9  str       w20, [x19, #0x6c]
010c6150  e00313aa  mov       x0, x19
010c6154  010080d2  mov       x1, #0
010c6158  f8c35294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c615c  c00300b4  cbz       x0, #0x10c61d4
010c6160  010080d2  mov       x1, #0
010c6164  59f45294  bl        #0x25832c8 ; UnityEngine.Transform$$get_localPosition
010c6168  6086112d  stp       s0, s1, [x19, #0x8c]
010c616c  629600bd  str       s2, [x19, #0x94]
010c6170  7f3a00f9  str       xzr, [x19, #0x70]
010c6174  08f0a752  mov       w8, #0x3f800000
010c6178  687e00b9  str       w8, [x19, #0x7c]
010c617c  7fe20139  strb      wzr, [x19, #0x78]
010c6180  7f020239  strb      wzr, [x19, #0x80]
010c6184  e00313aa  mov       x0, x19
010c6188  27f1ff97  bl        #0x10c2624 ; OnpuBase$$InitializeOnpuText
010c618c  e00313aa  mov       x0, x19
010c6190  fbefff97  bl        #0x10c217c ; OnpuBase$$ResetOnpuText
010c6194  e00313aa  mov       x0, x19
010c6198  bef2ff97  bl        #0x10c2c90 ; OnpuBase$$DispOff
010c619c  e00313aa  mov       x0, x19
010c61a0  010080d2  mov       x1, #0
010c61a4  e5c35294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c61a8  600100b4  cbz       x0, #0x10c61d4
010c61ac  618a532d  ldp       s1, s2, [x19, #0x9c]
010c61b0  609a40bd  ldr       s0, [x19, #0x98]
010c61b4  010080d2  mov       x1, #0
010c61b8  8ff45294  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
010c61bc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010c61c0  f44f43a9  ldp       x20, x19, [sp, #0x30]
010c61c4  f65742a9  ldp       x22, x21, [sp, #0x20]
010c61c8  f85f41a9  ldp       x24, x23, [sp, #0x10]
010c61cc  ff430191  add       sp, sp, #0x50
010c61d0  c0035fd6  ret       
010c61d4  e1f5f797  bl        #0xec3958 ; native_ec3958

; OnpuNormal$$Start | RVA 0x10c61d8
; void OnpuNormal__Start (OnpuNormal_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c61d8  c0035fd6  ret       

; OnpuNormal$$Update | RVA 0x10c61dc
; void OnpuNormal__Update (OnpuNormal_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c61dc  c0035fd6  ret       

; OnpuNormal$$DecideAnimeClipText | RVA 0x10c61e0
; void OnpuNormal__DecideAnimeClipText (OnpuNormal_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c61e0  08008012  mov       w8, #-1
010c61e4  086000b9  str       w8, [x0, #0x60]
010c61e8  e0e7076f  movi      v0.2d, #0xffffffffffffffff
010c61ec  00c004fc  stur      d0, [x0, #0x4c]
010c61f0  085440b9  ldr       w8, [x0, #0x54]
010c61f4  08050051  sub       w8, w8, #1
010c61f8  1f890071  cmp       w8, #0x22
010c61fc  480b0054  b.hi      #0x10c6364
010c6200  a9bc0090  adrp      x9, #0x285a000
010c6204  204d46fd  ldr       d0, [x9, #0xc98]
010c6208  a9bc0090  adrp      x9, #0x285a000
010c620c  29e53091  add       x9, x9, #0xc39
010c6210  8a000010  adr       x10, #0x10c6220
010c6214  2b696838  ldrb      w11, [x9, x8]
010c6218  4a090b8b  add       x10, x10, x11, lsl #2
010c621c  40011fd6  br        x10
010c6220  1f6000b9  str       wzr, [x0, #0x60]
010c6224  1fe400b9  str       wzr, [x0, #0xe4]
010c6228  08d00191  add       x8, x0, #0x74
010c622c  00e4002f  movi      d0, #0000000000000000
010c6230  0081400d  ld1       {v0.s}[0], [x8]
010c6234  4b000014  b         #0x10c6360 ; native_10c6360
010c6238  1f6000b9  str       wzr, [x0, #0x60]
010c623c  1fe400b9  str       wzr, [x0, #0xe4]
010c6240  08d00191  add       x8, x0, #0x74
010c6244  2004000f  movi      v0.2s, #1
010c6248  0081400d  ld1       {v0.s}[0], [x8]
010c624c  45000014  b         #0x10c6360 ; native_10c6360
010c6250  1f6000b9  str       wzr, [x0, #0x60]
010c6254  1fe400b9  str       wzr, [x0, #0xe4]
010c6258  08d00191  add       x8, x0, #0x74
010c625c  4004000f  movi      v0.2s, #2
010c6260  0081400d  ld1       {v0.s}[0], [x8]
010c6264  3f000014  b         #0x10c6360 ; native_10c6360
010c6268  68008052  mov       w8, #3
010c626c  086000b9  str       w8, [x0, #0x60]
010c6270  1fe400b9  str       wzr, [x0, #0xe4]
010c6274  087440b9  ldr       w8, [x0, #0x74]
010c6278  08110011  add       w8, w8, #4
010c627c  6004000f  movi      v0.2s, #3
010c6280  37000014  b         #0x10c635c ; native_10c635c
010c6284  68008052  mov       w8, #3
010c6288  086000b9  str       w8, [x0, #0x60]
010c628c  1fe400b9  str       wzr, [x0, #0xe4]
010c6290  087440b9  ldr       w8, [x0, #0x74]
010c6294  08110011  add       w8, w8, #4
010c6298  8004000f  movi      v0.2s, #4
010c629c  30000014  b         #0x10c635c ; native_10c635c
010c62a0  c8008052  mov       w8, #6
010c62a4  086000b9  str       w8, [x0, #0x60]
010c62a8  28008052  mov       w8, #1
010c62ac  08e400b9  str       w8, [x0, #0xe4]
010c62b0  087440b9  ldr       w8, [x0, #0x74]
010c62b4  08210011  add       w8, w8, #8
010c62b8  c004000f  movi      v0.2s, #6
010c62bc  28000014  b         #0x10c635c ; native_10c635c
010c62c0  08018052  mov       w8, #8
010c62c4  086000b9  str       w8, [x0, #0x60]
010c62c8  28008052  mov       w8, #1
010c62cc  08e400b9  str       w8, [x0, #0xe4]
010c62d0  087440b9  ldr       w8, [x0, #0x74]
010c62d4  08350011  add       w8, w8, #0xd
010c62d8  e004000f  movi      v0.2s, #7
010c62dc  20000014  b         #0x10c635c ; native_10c635c
010c62e0  48018052  mov       w8, #0xa
010c62e4  086000b9  str       w8, [x0, #0x60]
010c62e8  48008052  mov       w8, #2
010c62ec  08e400b9  str       w8, [x0, #0xe4]
010c62f0  087440b9  ldr       w8, [x0, #0x74]
010c62f4  08490011  add       w8, w8, #0x12
010c62f8  2005000f  movi      v0.2s, #9
010c62fc  18000014  b         #0x10c635c ; native_10c635c
010c6300  a8018052  mov       w8, #0xd
010c6304  086000b9  str       w8, [x0, #0x60]
010c6308  68008052  mov       w8, #3
010c630c  08e400b9  str       w8, [x0, #0xe4]
010c6310  087440b9  ldr       w8, [x0, #0x74]
010c6314  08590011  add       w8, w8, #0x16
010c6318  6005000f  movi      v0.2s, #0xb
010c631c  10000014  b         #0x10c635c ; native_10c635c
010c6320  08018052  mov       w8, #8
010c6324  086000b9  str       w8, [x0, #0x60]
010c6328  28008052  mov       w8, #1
010c632c  08e400b9  str       w8, [x0, #0xe4]
010c6330  087440b9  ldr       w8, [x0, #0x74]
010c6334  08350011  add       w8, w8, #0xd
010c6338  8005000f  movi      v0.2s, #0xc
010c633c  08000014  b         #0x10c635c ; native_10c635c
010c6340  c8008052  mov       w8, #6
010c6344  086000b9  str       w8, [x0, #0x60]
010c6348  28008052  mov       w8, #1
010c634c  08e400b9  str       w8, [x0, #0xe4]
010c6350  087440b9  ldr       w8, [x0, #0x74]
010c6354  08210011  add       w8, w8, #8
010c6358  4005000f  movi      v0.2s, #0xa
010c635c  001d044e  mov       v0.s[0], w8
010c6360  00c004fc  stur      d0, [x0, #0x4c]
010c6364  c0035fd6  ret       

; OnpuNormal$$UpdateOnpu | RVA 0x10c6368
; void OnpuNormal__UpdateOnpu (OnpuNormal_o* __this, int32_t onpuType, UnityEngine_Vector3_o* offset, bool isStart, int32_t count, bool leader, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c6368  eb2bb96d  stp       d11, d10, [sp, #-0x70]!
010c636c  e923016d  stp       d9, d8, [sp, #0x10]
010c6370  fa6702a9  stp       x26, x25, [sp, #0x20]
010c6374  f85f03a9  stp       x24, x23, [sp, #0x30]
010c6378  f65704a9  stp       x22, x21, [sp, #0x40]
010c637c  f44f05a9  stp       x20, x19, [sp, #0x50]
010c6380  fd7b06a9  stp       x29, x30, [sp, #0x60]
010c6384  fd830191  add       x29, sp, #0x60
010c6388  f50305aa  mov       x21, x5
010c638c  f40304aa  mov       x20, x4
010c6390  f80303aa  mov       x24, x3
010c6394  f60302aa  mov       x22, x2
010c6398  f70301aa  mov       x23, x1
010c639c  f30300aa  mov       x19, x0
010c63a0  f9040190  adrp      x25, #0x3162000
010c63a4  28835139  ldrb      w8, [x25, #0x460]
010c63a8  28010037  tbnz      w8, #0, #0x10c63cc
010c63ac  80f400d0  adrp      x0, #0x2f58000
010c63b0  00e02791  add       x0, x0, #0x9f8
010c63b4  d5f4f797  bl        #0xec3708 ; native_ec3708
010c63b8  20f400b0  adrp      x0, #0x2f4b000
010c63bc  00e02691  add       x0, x0, #0x9b8
010c63c0  d2f4f797  bl        #0xec3708 ; native_ec3708
010c63c4  28008052  mov       w8, #1
010c63c8  28831139  strb      w8, [x25, #0x460]
010c63cc  99f400d0  adrp      x25, #0x2f58000
010c63d0  39e32791  add       x25, x25, #0x9f8
010c63d4  78000037  tbnz      w24, #0, #0x10c63e0
010c63d8  68e24139  ldrb      w8, [x19, #0x78]
010c63dc  080c0034  cbz       w8, #0x10c655c
010c63e0  e00313aa  mov       x0, x19
010c63e4  66efff97  bl        #0x10c217c ; OnpuBase$$ResetOnpuText
010c63e8  775600b9  str       w23, [x19, #0x54]
010c63ec  e00313aa  mov       x0, x19
010c63f0  7cffff97  bl        #0x10c61e0 ; OnpuNormal$$DecideAnimeClipText
010c63f4  684e40b9  ldr       w8, [x19, #0x4c]
010c63f8  c807f837  tbnz      w8, #0x1f, #0x10c64f0
010c63fc  e00313aa  mov       x0, x19
010c6400  c9efff97  bl        #0x10c2324 ; OnpuBase$$DispOn
010c6404  605a40f9  ldr       x0, [x19, #0xb0]
010c6408  a03b00b4  cbz       x0, #0x10c6b7c
010c640c  010080d2  mov       x1, #0
010c6410  e9ce5294  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
010c6414  68a24139  ldrb      w8, [x19, #0x68]
010c6418  09010052  eor       w9, w8, #1
010c641c  3f01006b  cmp       w9, w0
010c6420  e0000054  b.eq      #0x10c643c
010c6424  605a40f9  ldr       x0, [x19, #0xb0]
010c6428  a03a00b4  cbz       x0, #0x10c6b7c
010c642c  1f010071  cmp       w8, #0
010c6430  e1179f1a  cset      w1, eq
010c6434  020080d2  mov       x2, #0
010c6438  c5ce5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010c643c  7f220239  strb      wzr, [x19, #0x88]
010c6440  7fe200b9  str       wzr, [x19, #0xe0]
010c6444  687640f9  ldr       x8, [x19, #0xe8]
010c6448  a83900b4  cbz       x8, #0x10c6b7c
010c644c  69e680b9  ldrsw     x9, [x19, #0xe4]
010c6450  0a1940b9  ldr       w10, [x8, #0x18]
010c6454  3f010a6b  cmp       w9, w10
010c6458  42390054  b.hs      #0x10c6b80
010c645c  606640f9  ldr       x0, [x19, #0xc8]
010c6460  e03800b4  cbz       x0, #0x10c6b7c
010c6464  080d098b  add       x8, x8, x9, lsl #3
010c6468  0005442d  ldp       s0, s1, [x8, #0x20]
010c646c  010080d2  mov       x1, #0
010c6470  e0f25294  bl        #0x2582ff0 ; UnityEngine.RectTransform$$set_sizeDelta
010c6474  687a40f9  ldr       x8, [x19, #0xf0]
010c6478  283800b4  cbz       x8, #0x10c6b7c
010c647c  69e680b9  ldrsw     x9, [x19, #0xe4]
010c6480  0a1940b9  ldr       w10, [x8, #0x18]
010c6484  3f010a6b  cmp       w9, w10
010c6488  c2370054  b.hs      #0x10c6b80
010c648c  606640f9  ldr       x0, [x19, #0xc8]
010c6490  603700b4  cbz       x0, #0x10c6b7c
010c6494  080d098b  add       x8, x8, x9, lsl #3
010c6498  0005442d  ldp       s0, s1, [x8, #0x20]
010c649c  010080d2  mov       x1, #0
010c64a0  75f25294  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010c64a4  606240f9  ldr       x0, [x19, #0xc0]
010c64a8  a03600b4  cbz       x0, #0x10c6b7c
010c64ac  776e40f9  ldr       x23, [x19, #0xd8]
010c64b0  616240b9  ldr       w1, [x19, #0x60]
010c64b4  220340f9  ldr       x2, [x25]
010c64b8  0f752294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c64bc  173600b4  cbz       x23, #0x10c6b7c
010c64c0  e10300aa  mov       x1, x0
010c64c4  e00317aa  mov       x0, x23
010c64c8  020080d2  mov       x2, #0
010c64cc  94515594  bl        #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010c64d0  687640b9  ldr       w8, [x19, #0x74]
010c64d4  68010034  cbz       w8, #0x10c6500
010c64d8  28008052  mov       w8, #1
010c64dc  68060239  strb      w8, [x19, #0x81]
010c64e0  685280b9  ldrsw     x8, [x19, #0x50]
010c64e4  1f050031  cmn       w8, #1
010c64e8  61010054  b.ne      #0x10c6514
010c64ec  54000014  b         #0x10c663c ; native_10c663c
010c64f0  7f8600b9  str       wzr, [x19, #0x84]
010c64f4  e00313aa  mov       x0, x19
010c64f8  e6f1ff97  bl        #0x10c2c90 ; OnpuBase$$DispOff
010c64fc  50000014  b         #0x10c663c ; native_10c663c
010c6500  7f8600b9  str       wzr, [x19, #0x84]
010c6504  68060239  strb      w8, [x19, #0x81]
010c6508  685280b9  ldrsw     x8, [x19, #0x50]
010c650c  1f050031  cmn       w8, #1
010c6510  60090054  b.eq      #0x10c663c
010c6514  691640f9  ldr       x9, [x19, #0x28]
010c6518  293300b4  cbz       x9, #0x10c6b7c
010c651c  2a1940b9  ldr       w10, [x9, #0x18]
010c6520  1f010a6b  cmp       w8, w10
010c6524  e2320054  b.hs      #0x10c6b80
010c6528  280d088b  add       x8, x9, x8, lsl #3
010c652c  171140f9  ldr       x23, [x8, #0x20]
010c6530  28f400b0  adrp      x8, #0x2f4b000
010c6534  08e12691  add       x8, x8, #0x9b8
010c6538  000140f9  ldr       x0, [x8]
010c653c  08e040b9  ldr       w8, [x0, #0xe0]
010c6540  a8050034  cbz       w8, #0x10c65f4
010c6544  e00317aa  mov       x0, x23
010c6548  010080d2  mov       x1, #0
010c654c  020080d2  mov       x2, #0
010c6550  d7cd5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010c6554  c0050035  cbnz      w0, #0x10c660c
010c6558  39000014  b         #0x10c663c ; native_10c663c
010c655c  601a40f9  ldr       x0, [x19, #0x30]
010c6560  e03000b4  cbz       x0, #0x10c6b7c
010c6564  010080d2  mov       x1, #0
010c6568  e7665b94  bl        #0x27a0104 ; UnityEngine.CanvasGroup$$get_alpha
010c656c  0840201e  fmov      s8, s0
010c6570  b7f000f0  adrp      x23, #0x2edd000
010c6574  e8924739  ldrb      w8, [x23, #0x1e4]
010c6578  c8000035  cbnz      w8, #0x10c6590
010c657c  20f400b0  adrp      x0, #0x2f4b000
010c6580  00e00b91  add       x0, x0, #0x2f8
010c6584  61f4f797  bl        #0xec3708 ; native_ec3708
010c6588  28008052  mov       w8, #1
010c658c  e8920739  strb      w8, [x23, #0x1e4]
010c6590  00c1201e  fabs      s0, s8
010c6594  e103271e  fmov      s1, wzr
010c6598  0068211e  fmaxnm    s0, s0, s1
010c659c  28f400b0  adrp      x8, #0x2f4b000
010c65a0  08e10b91  add       x8, x8, #0x2f8
010c65a4  080140f9  ldr       x8, [x8]
010c65a8  085d40f9  ldr       x8, [x8, #0xb8]
010c65ac  020140bd  ldr       s2, [x8]
010c65b0  a8f78652  mov       w8, #0x37bd
010c65b4  c8b0a672  movk      w8, #0x3586, lsl #16
010c65b8  0301271e  fmov      s3, w8
010c65bc  0008231e  fmul      s0, s0, s3
010c65c0  0310241e  fmov      s3, #8.00000000
010c65c4  4208231e  fmul      s2, s2, s3
010c65c8  0020221e  fcmp      s0, s2
010c65cc  00cc221e  fcsel     s0, s0, s2, gt
010c65d0  21d4a87e  fabd      s1, s1, s8
010c65d4  2020201e  fcmp      s1, s0
010c65d8  24030054  b.mi      #0x10c663c
010c65dc  684e40b9  ldr       w8, [x19, #0x4c]
010c65e0  e802f837  tbnz      w8, #0x1f, #0x10c663c
010c65e4  68024239  ldrb      w8, [x19, #0x80]
010c65e8  a8020034  cbz       w8, #0x10c663c
010c65ec  7f020239  strb      wzr, [x19, #0x80]
010c65f0  13000014  b         #0x10c663c ; native_10c663c
010c65f4  8bf4f797  bl        #0xec3820 ; native_ec3820
010c65f8  e00317aa  mov       x0, x23
010c65fc  010080d2  mov       x1, #0
010c6600  020080d2  mov       x2, #0
010c6604  aacd5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010c6608  a0010034  cbz       w0, #0x10c663c
010c660c  681640f9  ldr       x8, [x19, #0x28]
010c6610  682b00b4  cbz       x8, #0x10c6b7c
010c6614  695280b9  ldrsw     x9, [x19, #0x50]
010c6618  0a1940b9  ldr       w10, [x8, #0x18]
010c661c  3f010a6b  cmp       w9, w10
010c6620  022b0054  b.hs      #0x10c6b80
010c6624  080d098b  add       x8, x8, x9, lsl #3
010c6628  001140f9  ldr       x0, [x8, #0x20]
010c662c  802a00b4  cbz       x0, #0x10c6b7c
010c6630  00102e1e  fmov      s0, #1.00000000
010c6634  010080d2  mov       x1, #0
010c6638  c7665b94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010c663c  e00313aa  mov       x0, x19
010c6640  010080d2  mov       x1, #0
010c6644  bdc25294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c6648  a02900b4  cbz       x0, #0x10c6b7c
010c664c  c00a40bd  ldr       s0, [x22, #8]
010c6650  619640bd  ldr       s1, [x19, #0x94]
010c6654  0228211e  fadd      s2, s0, s1
010c6658  c00240fd  ldr       d0, [x22]
010c665c  61c248fc  ldur      d1, [x19, #0x8c]
010c6660  00d4210e  fadd      v0.2s, v0.2s, v1.2s
010c6664  01040c5e  mov       s1, v0.s[1]
010c6668  010080d2  mov       x1, #0
010c666c  62f35294  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
010c6670  68064239  ldrb      w8, [x19, #0x81]
010c6674  080a0034  cbz       w8, #0x10c67b4
010c6678  602240f9  ldr       x0, [x19, #0x40]
010c667c  002800b4  cbz       x0, #0x10c6b7c
010c6680  010080d2  mov       x1, #0
010c6684  11f35294  bl        #0x25832c8 ; UnityEngine.Transform$$get_localPosition
010c6688  6312532d  ldp       s3, s4, [x19, #0x98]
010c668c  65a240bd  ldr       s5, [x19, #0xa0]
010c6690  0038231e  fsub      s0, s0, s3
010c6694  2138241e  fsub      s1, s1, s4
010c6698  4238251e  fsub      s2, s2, s5
010c669c  0008201e  fmul      s0, s0, s0
010c66a0  2108211e  fmul      s1, s1, s1
010c66a4  0028211e  fadd      s0, s0, s1
010c66a8  4108221e  fmul      s1, s2, s2
010c66ac  2028201e  fadd      s0, s1, s0
010c66b0  c8df9c52  mov       w8, #0xe6fe
010c66b4  68dba572  movk      w8, #0x2edb, lsl #16
010c66b8  0101271e  fmov      s1, w8
010c66bc  0020211e  fcmp      s0, s1
010c66c0  84070054  b.mi      #0x10c67b0
010c66c4  55000034  cbz       w21, #0x10c66cc
010c66c8  748640b9  ldr       w20, [x19, #0x84]
010c66cc  88060011  add       w8, w20, #1
010c66d0  688600b9  str       w8, [x19, #0x84]
010c66d4  69e640b9  ldr       w9, [x19, #0xe4]
010c66d8  3f090071  cmp       w9, #2
010c66dc  e1080054  b.ne      #0x10c67f8
010c66e0  697640b9  ldr       w9, [x19, #0x74]
010c66e4  6a5640f9  ldr       x10, [x19, #0xa8]
010c66e8  2b050071  subs      w11, w9, #1
010c66ec  010d0054  b.ne      #0x10c688c
010c66f0  6a2400b4  cbz       x10, #0x10c6b7c
010c66f4  491940b9  ldr       w9, [x10, #0x18]
010c66f8  49240034  cbz       w9, #0x10c6b80
010c66fc  492140b9  ldr       w9, [x10, #0x20]
010c6700  607e40bd  ldr       s0, [x19, #0x7c]
010c6704  2101221e  scvtf     s1, w9
010c6708  0210221e  fmov      s2, #4.00000000
010c670c  0308221e  fmul      s3, s0, s2
010c6710  2818231e  fdiv      s8, s1, s3
010c6714  0201221e  scvtf     s2, w8
010c6718  0428201e  fadd      s4, s0, s0
010c671c  2418241e  fdiv      s4, s1, s4
010c6720  8020221e  fcmp      s4, s2
010c6724  68000054  b.hi      #0x10c6730
010c6728  68e240b9  ldr       w8, [x19, #0xe0]
010c672c  c8130034  cbz       w8, #0x10c69a4
010c6730  2805090b  add       w8, w9, w9, lsl #1
010c6734  0401221e  scvtf     s4, w8
010c6738  8318231e  fdiv      s3, s4, s3
010c673c  6020221e  fcmp      s3, s2
010c6740  e80f0054  b.hi      #0x10c693c
010c6744  68e240b9  ldr       w8, [x19, #0xe0]
010c6748  1f050071  cmp       w8, #1
010c674c  810f0054  b.ne      #0x10c693c
010c6750  687640f9  ldr       x8, [x19, #0xe8]
010c6754  482100b4  cbz       x8, #0x10c6b7c
010c6758  091940b9  ldr       w9, [x8, #0x18]
010c675c  3f090071  cmp       w9, #2
010c6760  09210054  b.ls      #0x10c6b80
010c6764  606640f9  ldr       x0, [x19, #0xc8]
010c6768  a02000b4  cbz       x0, #0x10c6b7c
010c676c  0005462d  ldp       s0, s1, [x8, #0x30]
010c6770  010080d2  mov       x1, #0
010c6774  1ff25294  bl        #0x2582ff0 ; UnityEngine.RectTransform$$set_sizeDelta
010c6778  687a40f9  ldr       x8, [x19, #0xf0]
010c677c  082000b4  cbz       x8, #0x10c6b7c
010c6780  69e680b9  ldrsw     x9, [x19, #0xe4]
010c6784  0a1940b9  ldr       w10, [x8, #0x18]
010c6788  3f010a6b  cmp       w9, w10
010c678c  a21f0054  b.hs      #0x10c6b80
010c6790  606640f9  ldr       x0, [x19, #0xc8]
010c6794  401f00b4  cbz       x0, #0x10c6b7c
010c6798  080d098b  add       x8, x8, x9, lsl #3
010c679c  0005442d  ldp       s0, s1, [x8, #0x20]
010c67a0  010080d2  mov       x1, #0
010c67a4  b4f15294  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010c67a8  48008052  mov       w8, #2
010c67ac  b0000014  b         #0x10c6a6c ; native_10c6a6c
010c67b0  7f8600b9  str       wzr, [x19, #0x84]
010c67b4  617640b9  ldr       w1, [x19, #0x74]
010c67b8  607e40bd  ldr       s0, [x19, #0x7c]
010c67bc  680240f9  ldr       x8, [x19]
010c67c0  09895ca9  ldp       x9, x2, [x8, #0x1c8]
010c67c4  e00313aa  mov       x0, x19
010c67c8  20013fd6  blr       x9
010c67cc  606600bd  str       s0, [x19, #0x64]
010c67d0  7fe20139  strb      wzr, [x19, #0x78]
010c67d4  7f020239  strb      wzr, [x19, #0x80]
010c67d8  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010c67dc  f44f45a9  ldp       x20, x19, [sp, #0x50]
010c67e0  f65744a9  ldp       x22, x21, [sp, #0x40]
010c67e4  f85f43a9  ldp       x24, x23, [sp, #0x30]
010c67e8  fa6742a9  ldp       x26, x25, [sp, #0x20]
010c67ec  e923416d  ldp       d9, d8, [sp, #0x10]
010c67f0  eb2bc76c  ldp       d11, d10, [sp], #0x70
010c67f4  c0035fd6  ret       
010c67f8  6c5640f9  ldr       x12, [x19, #0xa8]
010c67fc  0c1c00b4  cbz       x12, #0x10c6b7c
010c6800  6a7640b9  ldr       w10, [x19, #0x74]
010c6804  4b050051  sub       w11, w10, #1
010c6808  8d1940b9  ldr       w13, [x12, #0x18]
010c680c  7f010d6b  cmp       w11, w13
010c6810  821b0054  b.hs      #0x10c6b80
010c6814  8cc92b8b  add       x12, x12, w11, sxtw #2
010c6818  0001221e  scvtf     s0, w8
010c681c  617e40bd  ldr       s1, [x19, #0x7c]
010c6820  822140bd  ldr       s2, [x12, #0x20]
010c6824  42d8215e  scvtf     s2, s2
010c6828  2328211e  fadd      s3, s1, s1
010c682c  4318231e  fdiv      s3, s2, s3
010c6830  6020201e  fcmp      s3, s0
010c6834  68000054  b.hi      #0x10c6840
010c6838  68224239  ldrb      w8, [x19, #0x88]
010c683c  880a0034  cbz       w8, #0x10c698c
010c6840  4118211e  fdiv      s1, s2, s1
010c6844  2020201e  fcmp      s1, s0
010c6848  68fbff54  b.hi      #0x10c67b4
010c684c  68224239  ldrb      w8, [x19, #0x88]
010c6850  28fbff34  cbz       w8, #0x10c67b4
010c6854  606240f9  ldr       x0, [x19, #0xc0]
010c6858  201900b4  cbz       x0, #0x10c6b7c
010c685c  746e40f9  ldr       x20, [x19, #0xd8]
010c6860  616240b9  ldr       w1, [x19, #0x60]
010c6864  220340f9  ldr       x2, [x25]
010c6868  23742294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c686c  941800b4  cbz       x20, #0x10c6b7c
010c6870  e10300aa  mov       x1, x0
010c6874  e00314aa  mov       x0, x20
010c6878  020080d2  mov       x2, #0
010c687c  a8505594  bl        #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010c6880  7f8600b9  str       wzr, [x19, #0x84]
010c6884  7f220239  strb      wzr, [x19, #0x88]
010c6888  cbffff17  b         #0x10c67b4 ; native_10c67b4
010c688c  8a1700b4  cbz       x10, #0x10c6b7c
010c6890  4c1940b9  ldr       w12, [x10, #0x18]
010c6894  7f010c6b  cmp       w11, w12
010c6898  42170054  b.hs      #0x10c6b80
010c689c  4ac92b8b  add       x10, x10, w11, sxtw #2
010c68a0  607e40bd  ldr       s0, [x19, #0x7c]
010c68a4  412140bd  ldr       s1, [x10, #0x20]
010c68a8  21d8215e  scvtf     s1, s1
010c68ac  0228201e  fadd      s2, s0, s0
010c68b0  2818221e  fdiv      s8, s1, s2
010c68b4  0201221e  scvtf     s2, w8
010c68b8  0021221e  fcmp      s8, s2
010c68bc  68000054  b.hi      #0x10c68c8
010c68c0  68e240b9  ldr       w8, [x19, #0xe0]
010c68c4  c8070034  cbz       w8, #0x10c69bc
010c68c8  2018201e  fdiv      s0, s1, s0
010c68cc  0020221e  fcmp      s0, s2
010c68d0  080d0054  b.hi      #0x10c6a70
010c68d4  68e240b9  ldr       w8, [x19, #0xe0]
010c68d8  1f050071  cmp       w8, #1
010c68dc  a10c0054  b.ne      #0x10c6a70
010c68e0  687640f9  ldr       x8, [x19, #0xe8]
010c68e4  c81400b4  cbz       x8, #0x10c6b7c
010c68e8  091940b9  ldr       w9, [x8, #0x18]
010c68ec  3f090071  cmp       w9, #2
010c68f0  89140054  b.ls      #0x10c6b80
010c68f4  606640f9  ldr       x0, [x19, #0xc8]
010c68f8  201400b4  cbz       x0, #0x10c6b7c
010c68fc  0005462d  ldp       s0, s1, [x8, #0x30]
010c6900  010080d2  mov       x1, #0
010c6904  bbf15294  bl        #0x2582ff0 ; UnityEngine.RectTransform$$set_sizeDelta
010c6908  687a40f9  ldr       x8, [x19, #0xf0]
010c690c  881300b4  cbz       x8, #0x10c6b7c
010c6910  69e680b9  ldrsw     x9, [x19, #0xe4]
010c6914  0a1940b9  ldr       w10, [x8, #0x18]
010c6918  3f010a6b  cmp       w9, w10
010c691c  22130054  b.hs      #0x10c6b80
010c6920  606640f9  ldr       x0, [x19, #0xc8]
010c6924  c01200b4  cbz       x0, #0x10c6b7c
010c6928  080d098b  add       x8, x8, x9, lsl #3
010c692c  0005442d  ldp       s0, s1, [x8, #0x20]
010c6930  010080d2  mov       x1, #0
010c6934  50f15294  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010c6938  07000014  b         #0x10c6954 ; native_10c6954
010c693c  2018201e  fdiv      s0, s1, s0
010c6940  0020221e  fcmp      s0, s2
010c6944  68090054  b.hi      #0x10c6a70
010c6948  68e240b9  ldr       w8, [x19, #0xe0]
010c694c  1f090071  cmp       w8, #2
010c6950  01090054  b.ne      #0x10c6a70
010c6954  606240f9  ldr       x0, [x19, #0xc0]
010c6958  201100b4  cbz       x0, #0x10c6b7c
010c695c  746e40f9  ldr       x20, [x19, #0xd8]
010c6960  616240b9  ldr       w1, [x19, #0x60]
010c6964  220340f9  ldr       x2, [x25]
010c6968  e3732294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c696c  941000b4  cbz       x20, #0x10c6b7c
010c6970  e10300aa  mov       x1, x0
010c6974  e00314aa  mov       x0, x20
010c6978  020080d2  mov       x2, #0
010c697c  68505594  bl        #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010c6980  7f8600b9  str       wzr, [x19, #0x84]
010c6984  7fe200b9  str       wzr, [x19, #0xe0]
010c6988  3a000014  b         #0x10c6a70 ; native_10c6a70
010c698c  69020034  cbz       w9, #0x10c69d8
010c6990  3f0d0071  cmp       w9, #3
010c6994  20020054  b.eq      #0x10c69d8
010c6998  3f050071  cmp       w9, #1
010c699c  a1040054  b.ne      #0x10c6a30
010c69a0  18000014  b         #0x10c6a00 ; native_10c6a00
010c69a4  606240f9  ldr       x0, [x19, #0xc0]
010c69a8  a00e00b4  cbz       x0, #0x10c6b7c
010c69ac  746e40f9  ldr       x20, [x19, #0xd8]
010c69b0  686240b9  ldr       w8, [x19, #0x60]
010c69b4  01050011  add       w1, w8, #1
010c69b8  25000014  b         #0x10c6a4c ; native_10c6a4c
010c69bc  746e40f9  ldr       x20, [x19, #0xd8]
010c69c0  606240f9  ldr       x0, [x19, #0xc0]
010c69c4  3f090071  cmp       w9, #2
010c69c8  a1030054  b.ne      #0x10c6a3c
010c69cc  800d00b4  cbz       x0, #0x10c6b7c
010c69d0  28008052  mov       w8, #1
010c69d4  1c000014  b         #0x10c6a44 ; native_10c6a44
010c69d8  7f090071  cmp       w11, #2
010c69dc  23010054  b.lo      #0x10c6a00
010c69e0  5f0d0071  cmp       w10, #3
010c69e4  61020054  b.ne      #0x10c6a30
010c69e8  606240f9  ldr       x0, [x19, #0xc0]
010c69ec  800c00b4  cbz       x0, #0x10c6b7c
010c69f0  746e40f9  ldr       x20, [x19, #0xd8]
010c69f4  686240b9  ldr       w8, [x19, #0x60]
010c69f8  01090011  add       w1, w8, #2
010c69fc  06000014  b         #0x10c6a14 ; native_10c6a14
010c6a00  606240f9  ldr       x0, [x19, #0xc0]
010c6a04  c00b00b4  cbz       x0, #0x10c6b7c
010c6a08  746e40f9  ldr       x20, [x19, #0xd8]
010c6a0c  686240b9  ldr       w8, [x19, #0x60]
010c6a10  01050011  add       w1, w8, #1
010c6a14  220340f9  ldr       x2, [x25]
010c6a18  b7732294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c6a1c  140b00b4  cbz       x20, #0x10c6b7c
010c6a20  e10300aa  mov       x1, x0
010c6a24  e00314aa  mov       x0, x20
010c6a28  020080d2  mov       x2, #0
010c6a2c  3c505594  bl        #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010c6a30  28008052  mov       w8, #1
010c6a34  68220239  strb      w8, [x19, #0x88]
010c6a38  5fffff17  b         #0x10c67b4 ; native_10c67b4
010c6a3c  000a00b4  cbz       x0, #0x10c6b7c
010c6a40  48008052  mov       w8, #2
010c6a44  696240b9  ldr       w9, [x19, #0x60]
010c6a48  2101080b  add       w1, w9, w8
010c6a4c  220340f9  ldr       x2, [x25]
010c6a50  a9732294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c6a54  540900b4  cbz       x20, #0x10c6b7c
010c6a58  e10300aa  mov       x1, x0
010c6a5c  e00314aa  mov       x0, x20
010c6a60  020080d2  mov       x2, #0
010c6a64  2e505594  bl        #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010c6a68  28008052  mov       w8, #1
010c6a6c  68e200b9  str       w8, [x19, #0xe0]
010c6a70  68e240b9  ldr       w8, [x19, #0xe0]
010c6a74  1f050071  cmp       w8, #1
010c6a78  e1e9ff54  b.ne      #0x10c67b4
010c6a7c  685640f9  ldr       x8, [x19, #0xa8]
010c6a80  e80700b4  cbz       x8, #0x10c6b7c
010c6a84  697640b9  ldr       w9, [x19, #0x74]
010c6a88  2a050051  sub       w10, w9, #1
010c6a8c  091940b9  ldr       w9, [x8, #0x18]
010c6a90  5f01096b  cmp       w10, w9
010c6a94  62070054  b.hs      #0x10c6b80
010c6a98  697a40f9  ldr       x9, [x19, #0xf0]
010c6a9c  090700b4  cbz       x9, #0x10c6b7c
010c6aa0  75e680b9  ldrsw     x21, [x19, #0xe4]
010c6aa4  2b1940b9  ldr       w11, [x9, #0x18]
010c6aa8  bf020b6b  cmp       w21, w11
010c6aac  a2060054  b.hs      #0x10c6b80
010c6ab0  6b8640b9  ldr       w11, [x19, #0x84]
010c6ab4  08c92a8b  add       x8, x8, w10, sxtw #2
010c6ab8  6001221e  scvtf     s0, w11
010c6abc  617e40bd  ldr       s1, [x19, #0x7c]
010c6ac0  022140bd  ldr       s2, [x8, #0x20]
010c6ac4  42d8215e  scvtf     s2, s2
010c6ac8  2128211e  fadd      s1, s1, s1
010c6acc  4118211e  fdiv      s1, s2, s1
010c6ad0  0038211e  fsub      s0, s0, s1
010c6ad4  280d158b  add       x8, x9, x21, lsl #3
010c6ad8  092140bd  ldr       s9, [x8, #0x20]
010c6adc  0018281e  fdiv      s0, s0, s8
010c6ae0  68fb8152  mov       w8, #0xfdb
010c6ae4  2809a872  movk      w8, #0x4049, lsl #16
010c6ae8  0101271e  fmov      s1, w8
010c6aec  0008211e  fmul      s0, s0, s1
010c6af0  edbd5c94  bl        #0x27f62a4 ; native_27f62a4
010c6af4  687640f9  ldr       x8, [x19, #0xe8]
010c6af8  280400b4  cbz       x8, #0x10c6b7c
010c6afc  091940b9  ldr       w9, [x8, #0x18]
010c6b00  bf02096b  cmp       w21, w9
010c6b04  e2030054  b.hs      #0x10c6b80
010c6b08  746640f9  ldr       x20, [x19, #0xc8]
010c6b0c  940300b4  cbz       x20, #0x10c6b7c
010c6b10  0840201e  fmov      s8, s0
010c6b14  0090371e  fmov      s0, #-28.00000000
010c6b18  0009201e  fmul      s0, s8, s0
010c6b1c  2929201e  fadd      s9, s9, s0
010c6b20  080d158b  add       x8, x8, x21, lsl #3
010c6b24  0a2140bd  ldr       s10, [x8, #0x20]
010c6b28  e00314aa  mov       x0, x20
010c6b2c  010080d2  mov       x1, #0
010c6b30  a1f05294  bl        #0x2582db4 ; UnityEngine.RectTransform$$get_anchoredPosition
010c6b34  e00314aa  mov       x0, x20
010c6b38  2041201e  fmov      s0, s9
010c6b3c  010080d2  mov       x1, #0
010c6b40  cdf05294  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010c6b44  746640f9  ldr       x20, [x19, #0xc8]
010c6b48  b40100b4  cbz       x20, #0x10c6b7c
010c6b4c  084cb852  mov       w8, #-0x3da00000
010c6b50  0001271e  fmov      s0, w8
010c6b54  0009201e  fmul      s0, s8, s0
010c6b58  4829201e  fadd      s8, s10, s0
010c6b5c  e00314aa  mov       x0, x20
010c6b60  010080d2  mov       x1, #0
010c6b64  f3f05294  bl        #0x2582f30 ; UnityEngine.RectTransform$$get_sizeDelta
010c6b68  e00314aa  mov       x0, x20
010c6b6c  0041201e  fmov      s0, s8
010c6b70  010080d2  mov       x1, #0
010c6b74  1ff15294  bl        #0x2582ff0 ; UnityEngine.RectTransform$$set_sizeDelta
010c6b78  0fffff17  b         #0x10c67b4 ; native_10c67b4
010c6b7c  77f3f797  bl        #0xec3958 ; native_ec3958
010c6b80  79f3f797  bl        #0xec3964 ; native_ec3964

; OnpuNormal$$GetOnpuPos | RVA 0x10c6b84
; float OnpuNormal__GetOnpuPos (OnpuNormal_o* __this, int32_t level, float speed, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c6b84  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010c6b88  fd030091  mov       x29, sp
010c6b8c  21020034  cbz       w1, #0x10c6bd0
010c6b90  085440f9  ldr       x8, [x0, #0xa8]
010c6b94  480200b4  cbz       x8, #0x10c6bdc
010c6b98  097440b9  ldr       w9, [x0, #0x74]
010c6b9c  29050051  sub       w9, w9, #1
010c6ba0  0a1940b9  ldr       w10, [x8, #0x18]
010c6ba4  3f010a6b  cmp       w9, w10
010c6ba8  c2010054  b.hs      #0x10c6be0
010c6bac  0a8440b9  ldr       w10, [x0, #0x84]
010c6bb0  08c9298b  add       x8, x8, w9, sxtw #2
010c6bb4  4101221e  scvtf     s1, w10
010c6bb8  022140bd  ldr       s2, [x8, #0x20]
010c6bbc  42d8215e  scvtf     s2, s2
010c6bc0  4018201e  fdiv      s0, s2, s0
010c6bc4  2018201e  fdiv      s0, s1, s0
010c6bc8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010c6bcc  c0035fd6  ret       
010c6bd0  e003271e  fmov      s0, wzr
010c6bd4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010c6bd8  c0035fd6  ret       
010c6bdc  5ff3f797  bl        #0xec3958 ; native_ec3958
010c6be0  61f3f797  bl        #0xec3964 ; native_ec3964

; OnpuNormal$$GetAnimCount | RVA 0x10c6be4
; int32_t OnpuNormal__GetAnimCount (OnpuNormal_o* __this, int32_t level, float speed, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c6be4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010c6be8  fd030091  mov       x29, sp
010c6bec  c1020034  cbz       w1, #0x10c6c44
010c6bf0  085440f9  ldr       x8, [x0, #0xa8]
010c6bf4  e80200b4  cbz       x8, #0x10c6c50
010c6bf8  097440b9  ldr       w9, [x0, #0x74]
010c6bfc  29050051  sub       w9, w9, #1
010c6c00  0a1940b9  ldr       w10, [x8, #0x18]
010c6c04  3f010a6b  cmp       w9, w10
010c6c08  62020054  b.hs      #0x10c6c54
010c6c0c  017040bd  ldr       s1, [x0, #0x70]
010c6c10  08c9298b  add       x8, x8, w9, sxtw #2
010c6c14  022140bd  ldr       s2, [x8, #0x20]
010c6c18  42d8215e  scvtf     s2, s2
010c6c1c  4018201e  fdiv      s0, s2, s0
010c6c20  2008201e  fmul      s0, s1, s0
010c6c24  0800381e  fcvtzs    w8, s0
010c6c28  09f0af52  mov       w9, #0x7f800000
010c6c2c  2101271e  fmov      s1, w9
010c6c30  0020211e  fcmp      s0, s1
010c6c34  0900b052  mov       w9, #-0xffffffff80000000
010c6c38  2001881a  csel      w0, w9, w8, eq
010c6c3c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010c6c40  c0035fd6  ret       
010c6c44  00008052  mov       w0, #0
010c6c48  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010c6c4c  c0035fd6  ret       
010c6c50  42f3f797  bl        #0xec3958 ; native_ec3958
010c6c54  44f3f797  bl        #0xec3964 ; native_ec3964

; OnpuNormal$$GetAnimCount | RVA 0x10c6c58
; int32_t OnpuNormal__GetAnimCount (OnpuNormal_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c6c58  008440b9  ldr       w0, [x0, #0x84]
010c6c5c  c0035fd6  ret       

; OnpuNormal$$OutOfDisplaySize | RVA 0x10c6c60
; void OnpuNormal__OutOfDisplaySize (OnpuNormal_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c6c60  1f8400b9  str       wzr, [x0, #0x84]
010c6c64  c0035fd6  ret       

; OnpuNormal$$.ctor | RVA 0x10c6c68
; void OnpuNormal___ctor (OnpuNormal_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c6c68  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010c6c6c  f65701a9  stp       x22, x21, [sp, #0x10]
010c6c70  f44f02a9  stp       x20, x19, [sp, #0x20]
010c6c74  fd7b03a9  stp       x29, x30, [sp, #0x30]
010c6c78  fdc30091  add       x29, sp, #0x30
010c6c7c  f30300aa  mov       x19, x0
010c6c80  f4040190  adrp      x20, #0x3162000
010c6c84  88c25139  ldrb      w8, [x20, #0x470]
010c6c88  f7f300f0  adrp      x23, #0x2f45000
010c6c8c  f7823d91  add       x23, x23, #0xf60
010c6c90  96f400d0  adrp      x22, #0x2f58000
010c6c94  d6a22791  add       x22, x22, #0x9e8
010c6c98  15f400b0  adrp      x21, #0x2f47000
010c6c9c  b5821191  add       x21, x21, #0x460
010c6ca0  88010037  tbnz      w8, #0, #0x10c6cd0
010c6ca4  80f400d0  adrp      x0, #0x2f58000
010c6ca8  00a02791  add       x0, x0, #0x9e8
010c6cac  97f2f797  bl        #0xec3708 ; native_ec3708
010c6cb0  e0f300f0  adrp      x0, #0x2f45000
010c6cb4  00803d91  add       x0, x0, #0xf60
010c6cb8  94f2f797  bl        #0xec3708 ; native_ec3708
010c6cbc  00f400b0  adrp      x0, #0x2f47000
010c6cc0  00801191  add       x0, x0, #0x460
010c6cc4  91f2f797  bl        #0xec3708 ; native_ec3708
010c6cc8  28008052  mov       w8, #1
010c6ccc  88c21139  strb      w8, [x20, #0x470]
010c6cd0  e00240f9  ldr       x0, [x23]
010c6cd4  1cf3f797  bl        #0xec3944 ; native_ec3944
010c6cd8  f40300aa  mov       x20, x0
010c6cdc  c10240f9  ldr       x1, [x22]
010c6ce0  55712294  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010c6ce4  746200f9  str       x20, [x19, #0xc0]
010c6ce8  a00240f9  ldr       x0, [x21]
010c6cec  81008052  mov       w1, #4
010c6cf0  a5f2f797  bl        #0xec3784 ; native_ec3784
010c6cf4  200b00b4  cbz       x0, #0x10c6e58
010c6cf8  081840b9  ldr       w8, [x0, #0x18]
010c6cfc  c80a0034  cbz       w8, #0x10c6e54
010c6d00  095ea852  mov       w9, #0x42f00000
010c6d04  200d040e  dup       v0.2s, w9
010c6d08  001000fd  str       d0, [x0, #0x20]
010c6d0c  1f050071  cmp       w8, #1
010c6d10  200a0054  b.eq      #0x10c6e54
010c6d14  8965a852  mov       w9, #0x432c0000
010c6d18  200d040e  dup       v0.2s, w9
010c6d1c  001400fd  str       d0, [x0, #0x28]
010c6d20  1f090071  cmp       w8, #2
010c6d24  89090054  b.ls      #0x10c6e54
010c6d28  a9bc0090  adrp      x9, #0x285a000
010c6d2c  205546fd  ldr       d0, [x9, #0xca8]
010c6d30  001800fd  str       d0, [x0, #0x30]
010c6d34  1f0d0071  cmp       w8, #3
010c6d38  e0080054  b.eq      #0x10c6e54
010c6d3c  886ba852  mov       w8, #0x435c0000
010c6d40  000d040e  dup       v0.2s, w8
010c6d44  001c00fd  str       d0, [x0, #0x38]
010c6d48  607600f9  str       x0, [x19, #0xe8]
010c6d4c  a00240f9  ldr       x0, [x21]
010c6d50  81008052  mov       w1, #4
010c6d54  8cf2f797  bl        #0xec3784 ; native_ec3784
010c6d58  000800b4  cbz       x0, #0x10c6e58
010c6d5c  081840b9  ldr       w8, [x0, #0x18]
010c6d60  a8070034  cbz       w8, #0x10c6e54
010c6d64  1f1000f9  str       xzr, [x0, #0x20]
010c6d68  1f050071  cmp       w8, #1
010c6d6c  40070054  b.eq      #0x10c6e54
010c6d70  1f1400f9  str       xzr, [x0, #0x28]
010c6d74  1f090071  cmp       w8, #2
010c6d78  e9060054  b.ls      #0x10c6e54
010c6d7c  a9bc0090  adrp      x9, #0x285a000
010c6d80  205946fd  ldr       d0, [x9, #0xcb0]
010c6d84  001800fd  str       d0, [x0, #0x30]
010c6d88  1f0d0071  cmp       w8, #3
010c6d8c  40060054  b.eq      #0x10c6e54
010c6d90  a8bc0090  adrp      x8, #0x285a000
010c6d94  005d46fd  ldr       d0, [x8, #0xcb8]
010c6d98  001c00fd  str       d0, [x0, #0x38]
010c6d9c  607a00f9  str       x0, [x19, #0xf0]
010c6da0  f6040190  adrp      x22, #0x3162000
010c6da4  c8be5139  ldrb      w8, [x22, #0x46f]
010c6da8  14f400b0  adrp      x20, #0x2f47000
010c6dac  94c20391  add       x20, x20, #0xf0
010c6db0  55f500b0  adrp      x21, #0x2f6f000
010c6db4  b5622191  add       x21, x21, #0x858
010c6db8  28010037  tbnz      w8, #0, #0x10c6ddc
010c6dbc  00f400b0  adrp      x0, #0x2f47000
010c6dc0  00c00391  add       x0, x0, #0xf0
010c6dc4  51f2f797  bl        #0xec3708 ; native_ec3708
010c6dc8  40f500b0  adrp      x0, #0x2f6f000
010c6dcc  00602191  add       x0, x0, #0x858
010c6dd0  4ef2f797  bl        #0xec3708 ; native_ec3708
010c6dd4  28008052  mov       w8, #1
010c6dd8  c8be1139  strb      w8, [x22, #0x46f]
010c6ddc  28008052  mov       w8, #1
010c6de0  683a00b9  str       w8, [x19, #0x38]
010c6de4  e0e7076f  movi      v0.2d, #0xffffffffffffffff
010c6de8  60c204fc  stur      d0, [x19, #0x4c]
010c6dec  602e00fd  str       d0, [x19, #0x58]
010c6df0  09008012  mov       w9, #-1
010c6df4  696200b9  str       w9, [x19, #0x60]
010c6df8  686e00b9  str       w8, [x19, #0x6c]
010c6dfc  08f0a752  mov       w8, #0x3f800000
010c6e00  687e00b9  str       w8, [x19, #0x7c]
010c6e04  08008852  mov       w8, #0x4000
010c6e08  88b3b872  movk      w8, #0xc59c, lsl #16
010c6e0c  000d040e  dup       v0.2s, w8
010c6e10  604e00fd  str       d0, [x19, #0x98]
010c6e14  7fa200b9  str       wzr, [x19, #0xa0]
010c6e18  800240f9  ldr       x0, [x20]
010c6e1c  61008052  mov       w1, #3
010c6e20  59f2f797  bl        #0xec3784 ; native_ec3784
010c6e24  f40300aa  mov       x20, x0
010c6e28  a10240f9  ldr       x1, [x21]
010c6e2c  020080d2  mov       x2, #0
010c6e30  18b23794  bl        #0x1eb3690 ; System.Runtime.CompilerServices.RuntimeHelpers$$InitializeArray
010c6e34  745600f9  str       x20, [x19, #0xa8]
010c6e38  e00313aa  mov       x0, x19
010c6e3c  010080d2  mov       x1, #0
010c6e40  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010c6e44  f44f42a9  ldp       x20, x19, [sp, #0x20]
010c6e48  f65741a9  ldp       x22, x21, [sp, #0x10]
010c6e4c  f85fc4a8  ldp       x24, x23, [sp], #0x40
010c6e50  54d25214  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
010c6e54  c4f2f797  bl        #0xec3964 ; native_ec3964
010c6e58  c0f2f797  bl        #0xec3958 ; native_ec3958
