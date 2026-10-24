
; DonViewer$$Start | RVA 0xfbd174
; void DonViewer__Start (DonViewer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fbd174  e923b96d  stp       d9, d8, [sp, #-0x70]!
00fbd178  fc6f01a9  stp       x28, x27, [sp, #0x10]
00fbd17c  fa6702a9  stp       x26, x25, [sp, #0x20]
00fbd180  f85f03a9  stp       x24, x23, [sp, #0x30]
00fbd184  f65704a9  stp       x22, x21, [sp, #0x40]
00fbd188  f44f05a9  stp       x20, x19, [sp, #0x50]
00fbd18c  fd7b06a9  stp       x29, x30, [sp, #0x60]
00fbd190  fd830191  add       x29, sp, #0x60
00fbd194  f30300aa  mov       x19, x0
00fbd198  340d0190  adrp      x20, #0x3161000
00fbd19c  88227739  ldrb      w8, [x20, #0xdc8]
00fbd1a0  a8080037  tbnz      w8, #0, #0xfbd2b4
00fbd1a4  20fd0090  adrp      x0, #0x2f61000
00fbd1a8  00201091  add       x0, x0, #0x408
00fbd1ac  5719fc97  bl        #0xec3708 ; native_ec3708
00fbd1b0  20fd0090  adrp      x0, #0x2f61000
00fbd1b4  00601091  add       x0, x0, #0x418
00fbd1b8  5419fc97  bl        #0xec3708 ; native_ec3708
00fbd1bc  20fd0090  adrp      x0, #0x2f61000
00fbd1c0  00801091  add       x0, x0, #0x420
00fbd1c4  5119fc97  bl        #0xec3708 ; native_ec3708
00fbd1c8  20fd0090  adrp      x0, #0x2f61000
00fbd1cc  00a01091  add       x0, x0, #0x428
00fbd1d0  4e19fc97  bl        #0xec3708 ; native_ec3708
00fbd1d4  20fd0090  adrp      x0, #0x2f61000
00fbd1d8  00c01091  add       x0, x0, #0x430
00fbd1dc  4b19fc97  bl        #0xec3708 ; native_ec3708
00fbd1e0  20fd0090  adrp      x0, #0x2f61000
00fbd1e4  00e01091  add       x0, x0, #0x438
00fbd1e8  4819fc97  bl        #0xec3708 ; native_ec3708
00fbd1ec  20fd0090  adrp      x0, #0x2f61000
00fbd1f0  00001191  add       x0, x0, #0x440
00fbd1f4  4519fc97  bl        #0xec3708 ; native_ec3708
00fbd1f8  20fd0090  adrp      x0, #0x2f61000
00fbd1fc  00401091  add       x0, x0, #0x410
00fbd200  4219fc97  bl        #0xec3708 ; native_ec3708
00fbd204  20fd0090  adrp      x0, #0x2f61000
00fbd208  00201191  add       x0, x0, #0x448
00fbd20c  3f19fc97  bl        #0xec3708 ; native_ec3708
00fbd210  20fd0090  adrp      x0, #0x2f61000
00fbd214  00401191  add       x0, x0, #0x450
00fbd218  3c19fc97  bl        #0xec3708 ; native_ec3708
00fbd21c  20fd0090  adrp      x0, #0x2f61000
00fbd220  00601191  add       x0, x0, #0x458
00fbd224  3919fc97  bl        #0xec3708 ; native_ec3708
00fbd228  20fd0090  adrp      x0, #0x2f61000
00fbd22c  00801191  add       x0, x0, #0x460
00fbd230  3619fc97  bl        #0xec3708 ; native_ec3708
00fbd234  20fd0090  adrp      x0, #0x2f61000
00fbd238  00a01191  add       x0, x0, #0x468
00fbd23c  3319fc97  bl        #0xec3708 ; native_ec3708
00fbd240  20fd0090  adrp      x0, #0x2f61000
00fbd244  00c01191  add       x0, x0, #0x470
00fbd248  3019fc97  bl        #0xec3708 ; native_ec3708
00fbd24c  20fd0090  adrp      x0, #0x2f61000
00fbd250  00e01191  add       x0, x0, #0x478
00fbd254  2d19fc97  bl        #0xec3708 ; native_ec3708
00fbd258  20fd0090  adrp      x0, #0x2f61000
00fbd25c  00001291  add       x0, x0, #0x480
00fbd260  2a19fc97  bl        #0xec3708 ; native_ec3708
00fbd264  c0fc00f0  adrp      x0, #0x2f58000
00fbd268  00002c91  add       x0, x0, #0xb00
00fbd26c  2719fc97  bl        #0xec3708 ; native_ec3708
00fbd270  c0fc00f0  adrp      x0, #0x2f58000
00fbd274  00403b91  add       x0, x0, #0xed0
00fbd278  2419fc97  bl        #0xec3708 ; native_ec3708
00fbd27c  c0fc00f0  adrp      x0, #0x2f58000
00fbd280  00601891  add       x0, x0, #0x618
00fbd284  2119fc97  bl        #0xec3708 ; native_ec3708
00fbd288  80fc0090  adrp      x0, #0x2f4d000
00fbd28c  00002591  add       x0, x0, #0x940
00fbd290  1e19fc97  bl        #0xec3708 ; native_ec3708
00fbd294  a0fd0090  adrp      x0, #0x2f71000
00fbd298  00c02f91  add       x0, x0, #0xbf0
00fbd29c  1b19fc97  bl        #0xec3708 ; native_ec3708
00fbd2a0  a0fd0090  adrp      x0, #0x2f71000
00fbd2a4  00e02f91  add       x0, x0, #0xbf8
00fbd2a8  1819fc97  bl        #0xec3708 ; native_ec3708
00fbd2ac  28008052  mov       w8, #1
00fbd2b0  88223739  strb      w8, [x20, #0xdc8]
00fbd2b4  dafc00f0  adrp      x26, #0x2f58000
00fbd2b8  5a631891  add       x26, x26, #0x618
00fbd2bc  688a40b9  ldr       w8, [x19, #0x88]
00fbd2c0  1f050071  cmp       w8, #1
00fbd2c4  2b090054  b.lt      #0xfbd3e8
00fbd2c8  1b008052  mov       w27, #0
00fbd2cc  14008052  mov       w20, #0
00fbd2d0  dcfc00f0  adrp      x28, #0x2f58000
00fbd2d4  9c032c91  add       x28, x28, #0xb00
00fbd2d8  601e40f9  ldr       x0, [x19, #0x38]
00fbd2dc  003c00b4  cbz       x0, #0xfbda5c
00fbd2e0  76d642a9  ldp       x22, x21, [x19, #0x28]
00fbd2e4  820340f9  ldr       x2, [x28]
00fbd2e8  e10314aa  mov       x1, x20
00fbd2ec  82992694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbd2f0  f70300aa  mov       x23, x0
00fbd2f4  602240f9  ldr       x0, [x19, #0x40]
00fbd2f8  203b00b4  cbz       x0, #0xfbda5c
00fbd2fc  820340f9  ldr       x2, [x28]
00fbd300  e10314aa  mov       x1, x20
00fbd304  7c992694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbd308  f80300aa  mov       x24, x0
00fbd30c  602640f9  ldr       x0, [x19, #0x48]
00fbd310  603a00b4  cbz       x0, #0xfbda5c
00fbd314  820340f9  ldr       x2, [x28]
00fbd318  e10314aa  mov       x1, x20
00fbd31c  76992694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbd320  f90300aa  mov       x25, x0
00fbd324  602a40f9  ldr       x0, [x19, #0x50]
00fbd328  a03900b4  cbz       x0, #0xfbda5c
00fbd32c  820340f9  ldr       x2, [x28]
00fbd330  e10314aa  mov       x1, x20
00fbd334  70992694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbd338  e60300aa  mov       x6, x0
00fbd33c  e00313aa  mov       x0, x19
00fbd340  e10315aa  mov       x1, x21
00fbd344  e20316aa  mov       x2, x22
00fbd348  e30317aa  mov       x3, x23
00fbd34c  e40318aa  mov       x4, x24
00fbd350  e50319aa  mov       x5, x25
00fbd354  c3010094  bl        #0xfbda60 ; DonViewer$$CreateSections
00fbd358  601a40f9  ldr       x0, [x19, #0x30]
00fbd35c  003800b4  cbz       x0, #0xfbda5c
00fbd360  420340f9  ldr       x2, [x26]
00fbd364  e10314aa  mov       x1, x20
00fbd368  63992694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbd36c  f50300aa  mov       x21, x0
00fbd370  601a40f9  ldr       x0, [x19, #0x30]
00fbd374  403700b4  cbz       x0, #0xfbda5c
00fbd378  420340f9  ldr       x2, [x26]
00fbd37c  e10314aa  mov       x1, x20
00fbd380  5d992694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbd384  c03600b4  cbz       x0, #0xfbda5c
00fbd388  010080d2  mov       x1, #0
00fbd38c  021d5794  bl        #0x2584794 ; UnityEngine.Transform$$get_position
00fbd390  601a40f9  ldr       x0, [x19, #0x30]
00fbd394  403600b4  cbz       x0, #0xfbda5c
00fbd398  0840201e  fmov      s8, s0
00fbd39c  420340f9  ldr       x2, [x26]
00fbd3a0  e10314aa  mov       x1, x20
00fbd3a4  54992694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbd3a8  a03500b4  cbz       x0, #0xfbda5c
00fbd3ac  010080d2  mov       x1, #0
00fbd3b0  f91c5794  bl        #0x2584794 ; UnityEngine.Transform$$get_position
00fbd3b4  553500b4  cbz       x21, #0xfbda5c
00fbd3b8  6003221e  scvtf     s0, w27
00fbd3bc  2138201e  fsub      s1, s1, s0
00fbd3c0  e203271e  fmov      s2, wzr
00fbd3c4  e00315aa  mov       x0, x21
00fbd3c8  0041201e  fmov      s0, s8
00fbd3cc  010080d2  mov       x1, #0
00fbd3d0  231d5794  bl        #0x258485c ; UnityEngine.Transform$$set_position
00fbd3d4  94060011  add       w20, w20, #1
00fbd3d8  688a40b9  ldr       w8, [x19, #0x88]
00fbd3dc  7b430111  add       w27, w27, #0x50
00fbd3e0  9f02086b  cmp       w20, w8
00fbd3e4  abf7ff54  b.lt      #0xfbd2d8
00fbd3e8  601a40f9  ldr       x0, [x19, #0x30]
00fbd3ec  803300b4  cbz       x0, #0xfbda5c
00fbd3f0  420340f9  ldr       x2, [x26]
00fbd3f4  01008052  mov       w1, #0
00fbd3f8  3f992694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbd3fc  003300b4  cbz       x0, #0xfbda5c
00fbd400  b7fd0090  adrp      x23, #0x2f71000
00fbd404  f7c22f91  add       x23, x23, #0xbf0
00fbd408  96fc0090  adrp      x22, #0x2f4d000
00fbd40c  d6022591  add       x22, x22, #0x940
00fbd410  38fd0090  adrp      x24, #0x2f61000
00fbd414  18231091  add       x24, x24, #0x408
00fbd418  010080d2  mov       x1, #0
00fbd41c  3c025794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fbd420  e10240f9  ldr       x1, [x23]
00fbd424  020080d2  mov       x2, #0
00fbd428  34773894  bl        #0x1ddb0f8 ; System.String$$Concat
00fbd42c  f40300aa  mov       x20, x0
00fbd430  c00240f9  ldr       x0, [x22]
00fbd434  4419fc97  bl        #0xec3944 ; native_ec3944
00fbd438  f50300aa  mov       x21, x0
00fbd43c  020340f9  ldr       x2, [x24]
00fbd440  e10313aa  mov       x1, x19
00fbd444  030080d2  mov       x3, #0
00fbd448  3c395794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fbd44c  e10314aa  mov       x1, x20
00fbd450  e20315aa  mov       x2, x21
00fbd454  61020094  bl        #0xfbddd8 ; DonViewer$$AddButtonListener
00fbd458  601a40f9  ldr       x0, [x19, #0x30]
00fbd45c  003000b4  cbz       x0, #0xfbda5c
00fbd460  420340f9  ldr       x2, [x26]
00fbd464  21008052  mov       w1, #1
00fbd468  23992694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbd46c  802f00b4  cbz       x0, #0xfbda5c
00fbd470  38fd0090  adrp      x24, #0x2f61000
00fbd474  18431091  add       x24, x24, #0x410
00fbd478  010080d2  mov       x1, #0
00fbd47c  24025794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fbd480  e10240f9  ldr       x1, [x23]
00fbd484  020080d2  mov       x2, #0
00fbd488  1c773894  bl        #0x1ddb0f8 ; System.String$$Concat
00fbd48c  f40300aa  mov       x20, x0
00fbd490  c00240f9  ldr       x0, [x22]
00fbd494  2c19fc97  bl        #0xec3944 ; native_ec3944
00fbd498  f50300aa  mov       x21, x0
00fbd49c  020340f9  ldr       x2, [x24]
00fbd4a0  e10313aa  mov       x1, x19
00fbd4a4  030080d2  mov       x3, #0
00fbd4a8  24395794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fbd4ac  e10314aa  mov       x1, x20
00fbd4b0  e20315aa  mov       x2, x21
00fbd4b4  49020094  bl        #0xfbddd8 ; DonViewer$$AddButtonListener
00fbd4b8  601a40f9  ldr       x0, [x19, #0x30]
00fbd4bc  002d00b4  cbz       x0, #0xfbda5c
00fbd4c0  420340f9  ldr       x2, [x26]
00fbd4c4  41008052  mov       w1, #2
00fbd4c8  0b992694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbd4cc  802c00b4  cbz       x0, #0xfbda5c
00fbd4d0  38fd0090  adrp      x24, #0x2f61000
00fbd4d4  18231191  add       x24, x24, #0x448
00fbd4d8  010080d2  mov       x1, #0
00fbd4dc  0c025794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fbd4e0  e10240f9  ldr       x1, [x23]
00fbd4e4  020080d2  mov       x2, #0
00fbd4e8  04773894  bl        #0x1ddb0f8 ; System.String$$Concat
00fbd4ec  f40300aa  mov       x20, x0
00fbd4f0  c00240f9  ldr       x0, [x22]
00fbd4f4  1419fc97  bl        #0xec3944 ; native_ec3944
00fbd4f8  f50300aa  mov       x21, x0
00fbd4fc  020340f9  ldr       x2, [x24]
00fbd500  e10313aa  mov       x1, x19
00fbd504  030080d2  mov       x3, #0
00fbd508  0c395794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fbd50c  e10314aa  mov       x1, x20
00fbd510  e20315aa  mov       x2, x21
00fbd514  31020094  bl        #0xfbddd8 ; DonViewer$$AddButtonListener
00fbd518  601a40f9  ldr       x0, [x19, #0x30]
00fbd51c  002a00b4  cbz       x0, #0xfbda5c
00fbd520  420340f9  ldr       x2, [x26]
00fbd524  61008052  mov       w1, #3
00fbd528  f3982694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbd52c  802900b4  cbz       x0, #0xfbda5c
00fbd530  38fd0090  adrp      x24, #0x2f61000
00fbd534  18431191  add       x24, x24, #0x450
00fbd538  010080d2  mov       x1, #0
00fbd53c  f4015794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fbd540  e10240f9  ldr       x1, [x23]
00fbd544  020080d2  mov       x2, #0
00fbd548  ec763894  bl        #0x1ddb0f8 ; System.String$$Concat
00fbd54c  f40300aa  mov       x20, x0
00fbd550  c00240f9  ldr       x0, [x22]
00fbd554  fc18fc97  bl        #0xec3944 ; native_ec3944
00fbd558  f50300aa  mov       x21, x0
00fbd55c  020340f9  ldr       x2, [x24]
00fbd560  e10313aa  mov       x1, x19
00fbd564  030080d2  mov       x3, #0
00fbd568  f4385794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fbd56c  e10314aa  mov       x1, x20
00fbd570  e20315aa  mov       x2, x21
00fbd574  19020094  bl        #0xfbddd8 ; DonViewer$$AddButtonListener
00fbd578  601a40f9  ldr       x0, [x19, #0x30]
00fbd57c  002700b4  cbz       x0, #0xfbda5c
00fbd580  420340f9  ldr       x2, [x26]
00fbd584  81008052  mov       w1, #4
00fbd588  db982694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbd58c  802600b4  cbz       x0, #0xfbda5c
00fbd590  38fd0090  adrp      x24, #0x2f61000
00fbd594  18631191  add       x24, x24, #0x458
00fbd598  010080d2  mov       x1, #0
00fbd59c  dc015794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fbd5a0  e10240f9  ldr       x1, [x23]
00fbd5a4  020080d2  mov       x2, #0
00fbd5a8  d4763894  bl        #0x1ddb0f8 ; System.String$$Concat
00fbd5ac  f40300aa  mov       x20, x0
00fbd5b0  c00240f9  ldr       x0, [x22]
00fbd5b4  e418fc97  bl        #0xec3944 ; native_ec3944
00fbd5b8  f50300aa  mov       x21, x0
00fbd5bc  020340f9  ldr       x2, [x24]
00fbd5c0  e10313aa  mov       x1, x19
00fbd5c4  030080d2  mov       x3, #0
00fbd5c8  dc385794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fbd5cc  e10314aa  mov       x1, x20
00fbd5d0  e20315aa  mov       x2, x21
00fbd5d4  01020094  bl        #0xfbddd8 ; DonViewer$$AddButtonListener
00fbd5d8  601a40f9  ldr       x0, [x19, #0x30]
00fbd5dc  002400b4  cbz       x0, #0xfbda5c
00fbd5e0  420340f9  ldr       x2, [x26]
00fbd5e4  a1008052  mov       w1, #5
00fbd5e8  c3982694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbd5ec  802300b4  cbz       x0, #0xfbda5c
00fbd5f0  38fd0090  adrp      x24, #0x2f61000
00fbd5f4  18831191  add       x24, x24, #0x460
00fbd5f8  010080d2  mov       x1, #0
00fbd5fc  c4015794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fbd600  e10240f9  ldr       x1, [x23]
00fbd604  020080d2  mov       x2, #0
00fbd608  bc763894  bl        #0x1ddb0f8 ; System.String$$Concat
00fbd60c  f40300aa  mov       x20, x0
00fbd610  c00240f9  ldr       x0, [x22]
00fbd614  cc18fc97  bl        #0xec3944 ; native_ec3944
00fbd618  f50300aa  mov       x21, x0
00fbd61c  020340f9  ldr       x2, [x24]
00fbd620  e10313aa  mov       x1, x19
00fbd624  030080d2  mov       x3, #0
00fbd628  c4385794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fbd62c  e10314aa  mov       x1, x20
00fbd630  e20315aa  mov       x2, x21
00fbd634  e9010094  bl        #0xfbddd8 ; DonViewer$$AddButtonListener
00fbd638  601a40f9  ldr       x0, [x19, #0x30]
00fbd63c  002100b4  cbz       x0, #0xfbda5c
00fbd640  420340f9  ldr       x2, [x26]
00fbd644  c1008052  mov       w1, #6
00fbd648  ab982694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbd64c  802000b4  cbz       x0, #0xfbda5c
00fbd650  38fd0090  adrp      x24, #0x2f61000
00fbd654  18a31191  add       x24, x24, #0x468
00fbd658  010080d2  mov       x1, #0
00fbd65c  ac015794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fbd660  e10240f9  ldr       x1, [x23]
00fbd664  020080d2  mov       x2, #0
00fbd668  a4763894  bl        #0x1ddb0f8 ; System.String$$Concat
00fbd66c  f40300aa  mov       x20, x0
00fbd670  c00240f9  ldr       x0, [x22]
00fbd674  b418fc97  bl        #0xec3944 ; native_ec3944
00fbd678  f50300aa  mov       x21, x0
00fbd67c  020340f9  ldr       x2, [x24]
00fbd680  e10313aa  mov       x1, x19
00fbd684  030080d2  mov       x3, #0
00fbd688  ac385794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fbd68c  e10314aa  mov       x1, x20
00fbd690  e20315aa  mov       x2, x21
00fbd694  d1010094  bl        #0xfbddd8 ; DonViewer$$AddButtonListener
00fbd698  601a40f9  ldr       x0, [x19, #0x30]
00fbd69c  001e00b4  cbz       x0, #0xfbda5c
00fbd6a0  420340f9  ldr       x2, [x26]
00fbd6a4  e1008052  mov       w1, #7
00fbd6a8  93982694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbd6ac  801d00b4  cbz       x0, #0xfbda5c
00fbd6b0  38fd0090  adrp      x24, #0x2f61000
00fbd6b4  18c31191  add       x24, x24, #0x470
00fbd6b8  010080d2  mov       x1, #0
00fbd6bc  94015794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fbd6c0  e10240f9  ldr       x1, [x23]
00fbd6c4  020080d2  mov       x2, #0
00fbd6c8  8c763894  bl        #0x1ddb0f8 ; System.String$$Concat
00fbd6cc  f40300aa  mov       x20, x0
00fbd6d0  c00240f9  ldr       x0, [x22]
00fbd6d4  9c18fc97  bl        #0xec3944 ; native_ec3944
00fbd6d8  f50300aa  mov       x21, x0
00fbd6dc  020340f9  ldr       x2, [x24]
00fbd6e0  e10313aa  mov       x1, x19
00fbd6e4  030080d2  mov       x3, #0
00fbd6e8  94385794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fbd6ec  e10314aa  mov       x1, x20
00fbd6f0  e20315aa  mov       x2, x21
00fbd6f4  b9010094  bl        #0xfbddd8 ; DonViewer$$AddButtonListener
00fbd6f8  601a40f9  ldr       x0, [x19, #0x30]
00fbd6fc  001b00b4  cbz       x0, #0xfbda5c
00fbd700  420340f9  ldr       x2, [x26]
00fbd704  01008052  mov       w1, #0
00fbd708  7b982694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbd70c  801a00b4  cbz       x0, #0xfbda5c
00fbd710  b7fd0090  adrp      x23, #0x2f71000
00fbd714  f7e22f91  add       x23, x23, #0xbf8
00fbd718  38fd0090  adrp      x24, #0x2f61000
00fbd71c  18e31191  add       x24, x24, #0x478
00fbd720  010080d2  mov       x1, #0
00fbd724  7a015794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fbd728  e10240f9  ldr       x1, [x23]
00fbd72c  020080d2  mov       x2, #0
00fbd730  72763894  bl        #0x1ddb0f8 ; System.String$$Concat
00fbd734  f40300aa  mov       x20, x0
00fbd738  c00240f9  ldr       x0, [x22]
00fbd73c  8218fc97  bl        #0xec3944 ; native_ec3944
00fbd740  f50300aa  mov       x21, x0
00fbd744  020340f9  ldr       x2, [x24]
00fbd748  e10313aa  mov       x1, x19
00fbd74c  030080d2  mov       x3, #0
00fbd750  7a385794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fbd754  e10314aa  mov       x1, x20
00fbd758  e20315aa  mov       x2, x21
00fbd75c  9f010094  bl        #0xfbddd8 ; DonViewer$$AddButtonListener
00fbd760  601a40f9  ldr       x0, [x19, #0x30]
00fbd764  c01700b4  cbz       x0, #0xfbda5c
00fbd768  420340f9  ldr       x2, [x26]
00fbd76c  21008052  mov       w1, #1
00fbd770  61982694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbd774  401700b4  cbz       x0, #0xfbda5c
00fbd778  38fd0090  adrp      x24, #0x2f61000
00fbd77c  18031291  add       x24, x24, #0x480
00fbd780  010080d2  mov       x1, #0
00fbd784  62015794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fbd788  e10240f9  ldr       x1, [x23]
00fbd78c  020080d2  mov       x2, #0
00fbd790  5a763894  bl        #0x1ddb0f8 ; System.String$$Concat
00fbd794  f40300aa  mov       x20, x0
00fbd798  c00240f9  ldr       x0, [x22]
00fbd79c  6a18fc97  bl        #0xec3944 ; native_ec3944
00fbd7a0  f50300aa  mov       x21, x0
00fbd7a4  020340f9  ldr       x2, [x24]
00fbd7a8  e10313aa  mov       x1, x19
00fbd7ac  030080d2  mov       x3, #0
00fbd7b0  62385794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fbd7b4  e10314aa  mov       x1, x20
00fbd7b8  e20315aa  mov       x2, x21
00fbd7bc  87010094  bl        #0xfbddd8 ; DonViewer$$AddButtonListener
00fbd7c0  601a40f9  ldr       x0, [x19, #0x30]
00fbd7c4  c01400b4  cbz       x0, #0xfbda5c
00fbd7c8  420340f9  ldr       x2, [x26]
00fbd7cc  41008052  mov       w1, #2
00fbd7d0  49982694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbd7d4  401400b4  cbz       x0, #0xfbda5c
00fbd7d8  38fd0090  adrp      x24, #0x2f61000
00fbd7dc  18631091  add       x24, x24, #0x418
00fbd7e0  010080d2  mov       x1, #0
00fbd7e4  4a015794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fbd7e8  e10240f9  ldr       x1, [x23]
00fbd7ec  020080d2  mov       x2, #0
00fbd7f0  42763894  bl        #0x1ddb0f8 ; System.String$$Concat
00fbd7f4  f40300aa  mov       x20, x0
00fbd7f8  c00240f9  ldr       x0, [x22]
00fbd7fc  5218fc97  bl        #0xec3944 ; native_ec3944
00fbd800  f50300aa  mov       x21, x0
00fbd804  020340f9  ldr       x2, [x24]
00fbd808  e10313aa  mov       x1, x19
00fbd80c  030080d2  mov       x3, #0
00fbd810  4a385794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fbd814  e10314aa  mov       x1, x20
00fbd818  e20315aa  mov       x2, x21
00fbd81c  6f010094  bl        #0xfbddd8 ; DonViewer$$AddButtonListener
00fbd820  601a40f9  ldr       x0, [x19, #0x30]
00fbd824  c01100b4  cbz       x0, #0xfbda5c
00fbd828  420340f9  ldr       x2, [x26]
00fbd82c  61008052  mov       w1, #3
00fbd830  31982694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbd834  401100b4  cbz       x0, #0xfbda5c
00fbd838  38fd0090  adrp      x24, #0x2f61000
00fbd83c  18831091  add       x24, x24, #0x420
00fbd840  010080d2  mov       x1, #0
00fbd844  32015794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fbd848  e10240f9  ldr       x1, [x23]
00fbd84c  020080d2  mov       x2, #0
00fbd850  2a763894  bl        #0x1ddb0f8 ; System.String$$Concat
00fbd854  f40300aa  mov       x20, x0
00fbd858  c00240f9  ldr       x0, [x22]
00fbd85c  3a18fc97  bl        #0xec3944 ; native_ec3944
00fbd860  f50300aa  mov       x21, x0
00fbd864  020340f9  ldr       x2, [x24]
00fbd868  e10313aa  mov       x1, x19
00fbd86c  030080d2  mov       x3, #0
00fbd870  32385794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fbd874  e10314aa  mov       x1, x20
00fbd878  e20315aa  mov       x2, x21
00fbd87c  57010094  bl        #0xfbddd8 ; DonViewer$$AddButtonListener
00fbd880  601a40f9  ldr       x0, [x19, #0x30]
00fbd884  c00e00b4  cbz       x0, #0xfbda5c
00fbd888  420340f9  ldr       x2, [x26]
00fbd88c  81008052  mov       w1, #4
00fbd890  19982694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbd894  400e00b4  cbz       x0, #0xfbda5c
00fbd898  38fd0090  adrp      x24, #0x2f61000
00fbd89c  18a31091  add       x24, x24, #0x428
00fbd8a0  010080d2  mov       x1, #0
00fbd8a4  1a015794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fbd8a8  e10240f9  ldr       x1, [x23]
00fbd8ac  020080d2  mov       x2, #0
00fbd8b0  12763894  bl        #0x1ddb0f8 ; System.String$$Concat
00fbd8b4  f40300aa  mov       x20, x0
00fbd8b8  c00240f9  ldr       x0, [x22]
00fbd8bc  2218fc97  bl        #0xec3944 ; native_ec3944
00fbd8c0  f50300aa  mov       x21, x0
00fbd8c4  020340f9  ldr       x2, [x24]
00fbd8c8  e10313aa  mov       x1, x19
00fbd8cc  030080d2  mov       x3, #0
00fbd8d0  1a385794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fbd8d4  e10314aa  mov       x1, x20
00fbd8d8  e20315aa  mov       x2, x21
00fbd8dc  3f010094  bl        #0xfbddd8 ; DonViewer$$AddButtonListener
00fbd8e0  601a40f9  ldr       x0, [x19, #0x30]
00fbd8e4  c00b00b4  cbz       x0, #0xfbda5c
00fbd8e8  420340f9  ldr       x2, [x26]
00fbd8ec  a1008052  mov       w1, #5
00fbd8f0  01982694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbd8f4  400b00b4  cbz       x0, #0xfbda5c
00fbd8f8  38fd0090  adrp      x24, #0x2f61000
00fbd8fc  18c31091  add       x24, x24, #0x430
00fbd900  010080d2  mov       x1, #0
00fbd904  02015794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fbd908  e10240f9  ldr       x1, [x23]
00fbd90c  020080d2  mov       x2, #0
00fbd910  fa753894  bl        #0x1ddb0f8 ; System.String$$Concat
00fbd914  f40300aa  mov       x20, x0
00fbd918  c00240f9  ldr       x0, [x22]
00fbd91c  0a18fc97  bl        #0xec3944 ; native_ec3944
00fbd920  f50300aa  mov       x21, x0
00fbd924  020340f9  ldr       x2, [x24]
00fbd928  e10313aa  mov       x1, x19
00fbd92c  030080d2  mov       x3, #0
00fbd930  02385794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fbd934  e10314aa  mov       x1, x20
00fbd938  e20315aa  mov       x2, x21
00fbd93c  27010094  bl        #0xfbddd8 ; DonViewer$$AddButtonListener
00fbd940  601a40f9  ldr       x0, [x19, #0x30]
00fbd944  c00800b4  cbz       x0, #0xfbda5c
00fbd948  420340f9  ldr       x2, [x26]
00fbd94c  c1008052  mov       w1, #6
00fbd950  e9972694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbd954  400800b4  cbz       x0, #0xfbda5c
00fbd958  38fd0090  adrp      x24, #0x2f61000
00fbd95c  18e31091  add       x24, x24, #0x438
00fbd960  010080d2  mov       x1, #0
00fbd964  ea005794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fbd968  e10240f9  ldr       x1, [x23]
00fbd96c  020080d2  mov       x2, #0
00fbd970  e2753894  bl        #0x1ddb0f8 ; System.String$$Concat
00fbd974  f40300aa  mov       x20, x0
00fbd978  c00240f9  ldr       x0, [x22]
00fbd97c  f217fc97  bl        #0xec3944 ; native_ec3944
00fbd980  f50300aa  mov       x21, x0
00fbd984  020340f9  ldr       x2, [x24]
00fbd988  e10313aa  mov       x1, x19
00fbd98c  030080d2  mov       x3, #0
00fbd990  ea375794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fbd994  e10314aa  mov       x1, x20
00fbd998  e20315aa  mov       x2, x21
00fbd99c  0f010094  bl        #0xfbddd8 ; DonViewer$$AddButtonListener
00fbd9a0  601a40f9  ldr       x0, [x19, #0x30]
00fbd9a4  c00500b4  cbz       x0, #0xfbda5c
00fbd9a8  420340f9  ldr       x2, [x26]
00fbd9ac  e1008052  mov       w1, #7
00fbd9b0  d1972694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbd9b4  400500b4  cbz       x0, #0xfbda5c
00fbd9b8  38fd0090  adrp      x24, #0x2f61000
00fbd9bc  18031191  add       x24, x24, #0x440
00fbd9c0  010080d2  mov       x1, #0
00fbd9c4  d2005794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fbd9c8  e10240f9  ldr       x1, [x23]
00fbd9cc  020080d2  mov       x2, #0
00fbd9d0  ca753894  bl        #0x1ddb0f8 ; System.String$$Concat
00fbd9d4  f40300aa  mov       x20, x0
00fbd9d8  c00240f9  ldr       x0, [x22]
00fbd9dc  da17fc97  bl        #0xec3944 ; native_ec3944
00fbd9e0  f50300aa  mov       x21, x0
00fbd9e4  020340f9  ldr       x2, [x24]
00fbd9e8  e10313aa  mov       x1, x19
00fbd9ec  030080d2  mov       x3, #0
00fbd9f0  d2375794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fbd9f4  e10314aa  mov       x1, x20
00fbd9f8  e20315aa  mov       x2, x21
00fbd9fc  f7000094  bl        #0xfbddd8 ; DonViewer$$AddButtonListener
00fbda00  603e40f9  ldr       x0, [x19, #0x78]
00fbda04  c00200b4  cbz       x0, #0xfbda5c
00fbda08  c8fc00f0  adrp      x8, #0x2f58000
00fbda0c  08413b91  add       x8, x8, #0xed0
00fbda10  615a40b9  ldr       w1, [x19, #0x58]
00fbda14  020140f9  ldr       x2, [x8]
00fbda18  b7972694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbda1c  000200b4  cbz       x0, #0xfbda5c
00fbda20  080040f9  ldr       x8, [x0]
00fbda24  025541f9  ldr       x2, [x8, #0x2a8]
00fbda28  015941f9  ldr       x1, [x8, #0x2b0]
00fbda2c  00102e1e  fmov      s0, #1.00000000
00fbda30  e103271e  fmov      s1, wzr
00fbda34  e203271e  fmov      s2, wzr
00fbda38  03102e1e  fmov      s3, #1.00000000
00fbda3c  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00fbda40  f44f45a9  ldp       x20, x19, [sp, #0x50]
00fbda44  f65744a9  ldp       x22, x21, [sp, #0x40]
00fbda48  f85f43a9  ldp       x24, x23, [sp, #0x30]
00fbda4c  fa6742a9  ldp       x26, x25, [sp, #0x20]
00fbda50  fc6f41a9  ldp       x28, x27, [sp, #0x10]
00fbda54  e923c76c  ldp       d9, d8, [sp], #0x70
00fbda58  40001fd6  br        x2
00fbda5c  bf17fc97  bl        #0xec3958 ; native_ec3958

; DonViewer$$Update | RVA 0xfbdf1c
; void DonViewer__Update (DonViewer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fbdf1c  e923bb6d  stp       d9, d8, [sp, #-0x50]!
00fbdf20  f85f01a9  stp       x24, x23, [sp, #0x10]
00fbdf24  f65702a9  stp       x22, x21, [sp, #0x20]
00fbdf28  f44f03a9  stp       x20, x19, [sp, #0x30]
00fbdf2c  fd7b04a9  stp       x29, x30, [sp, #0x40]
00fbdf30  fd030191  add       x29, sp, #0x40
00fbdf34  f30300aa  mov       x19, x0
00fbdf38  340d0190  adrp      x20, #0x3161000
00fbdf3c  88c67739  ldrb      w8, [x20, #0xdf1]
00fbdf40  88040037  tbnz      w8, #0, #0xfbdfd0
00fbdf44  c0fc00f0  adrp      x0, #0x2f58000
00fbdf48  00403b91  add       x0, x0, #0xed0
00fbdf4c  ef15fc97  bl        #0xec3708 ; native_ec3708
00fbdf50  e0fc00d0  adrp      x0, #0x2f5b000
00fbdf54  00402991  add       x0, x0, #0xa50
00fbdf58  ec15fc97  bl        #0xec3708 ; native_ec3708
00fbdf5c  20fe00d0  adrp      x0, #0x2f83000
00fbdf60  00a00191  add       x0, x0, #0x68
00fbdf64  e915fc97  bl        #0xec3708 ; native_ec3708
00fbdf68  40fe00b0  adrp      x0, #0x2f86000
00fbdf6c  00c03f91  add       x0, x0, #0xff0
00fbdf70  e615fc97  bl        #0xec3708 ; native_ec3708
00fbdf74  20fe00b0  adrp      x0, #0x2f82000
00fbdf78  00e00591  add       x0, x0, #0x178
00fbdf7c  e315fc97  bl        #0xec3708 ; native_ec3708
00fbdf80  40fe0090  adrp      x0, #0x2f85000
00fbdf84  00000991  add       x0, x0, #0x240
00fbdf88  e015fc97  bl        #0xec3708 ; native_ec3708
00fbdf8c  00fe00f0  adrp      x0, #0x2f80000
00fbdf90  00000f91  add       x0, x0, #0x3c0
00fbdf94  dd15fc97  bl        #0xec3708 ; native_ec3708
00fbdf98  20fe00d0  adrp      x0, #0x2f83000
00fbdf9c  00e02991  add       x0, x0, #0xa78
00fbdfa0  da15fc97  bl        #0xec3708 ; native_ec3708
00fbdfa4  40fe00b0  adrp      x0, #0x2f86000
00fbdfa8  00a03f91  add       x0, x0, #0xfe8
00fbdfac  d715fc97  bl        #0xec3708 ; native_ec3708
00fbdfb0  e0fd00b0  adrp      x0, #0x2f7a000
00fbdfb4  00601191  add       x0, x0, #0x458
00fbdfb8  d415fc97  bl        #0xec3708 ; native_ec3708
00fbdfbc  20fe0090  adrp      x0, #0x2f81000
00fbdfc0  00801e91  add       x0, x0, #0x7a0
00fbdfc4  d115fc97  bl        #0xec3708 ; native_ec3708
00fbdfc8  28008052  mov       w8, #1
00fbdfcc  88c63739  strb      w8, [x20, #0xdf1]
00fbdfd0  d5fc00f0  adrp      x21, #0x2f58000
00fbdfd4  b5423b91  add       x21, x21, #0xed0
00fbdfd8  e00e8052  mov       w0, #0x77
00fbdfdc  010080d2  mov       x1, #0
00fbdfe0  343a5894  bl        #0x25cc8b0 ; UnityEngine.Input$$GetKeyDown
00fbdfe4  00030034  cbz       w0, #0xfbe044
00fbdfe8  603e40f9  ldr       x0, [x19, #0x78]
00fbdfec  e04b00b4  cbz       x0, #0xfbe968
00fbdff0  615a40b9  ldr       w1, [x19, #0x58]
00fbdff4  a20240f9  ldr       x2, [x21]
00fbdff8  3f962694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbdffc  604b00b4  cbz       x0, #0xfbe968
00fbe000  080040f9  ldr       x8, [x0]
00fbe004  095541f9  ldr       x9, [x8, #0x2a8]
00fbe008  015941f9  ldr       x1, [x8, #0x2b0]
00fbe00c  00102e1e  fmov      s0, #1.00000000
00fbe010  01102e1e  fmov      s1, #1.00000000
00fbe014  02102e1e  fmov      s2, #1.00000000
00fbe018  03102e1e  fmov      s3, #1.00000000
00fbe01c  20013fd6  blr       x9
00fbe020  685a40b9  ldr       w8, [x19, #0x58]
00fbe024  1f010071  cmp       w8, #0
00fbe028  4c000054  b.gt      #0xfbe030
00fbe02c  688a40b9  ldr       w8, [x19, #0x88]
00fbe030  01050051  sub       w1, w8, #1
00fbe034  615a00b9  str       w1, [x19, #0x58]
00fbe038  603e40f9  ldr       x0, [x19, #0x78]
00fbe03c  800300b5  cbnz      x0, #0xfbe0ac
00fbe040  4a020014  b         #0xfbe968 ; native_fbe968
00fbe044  600e8052  mov       w0, #0x73
00fbe048  010080d2  mov       x1, #0
00fbe04c  193a5894  bl        #0x25cc8b0 ; UnityEngine.Input$$GetKeyDown
00fbe050  40040034  cbz       w0, #0xfbe0d8
00fbe054  603e40f9  ldr       x0, [x19, #0x78]
00fbe058  804800b4  cbz       x0, #0xfbe968
00fbe05c  615a40b9  ldr       w1, [x19, #0x58]
00fbe060  a20240f9  ldr       x2, [x21]
00fbe064  24962694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbe068  004800b4  cbz       x0, #0xfbe968
00fbe06c  080040f9  ldr       x8, [x0]
00fbe070  095541f9  ldr       x9, [x8, #0x2a8]
00fbe074  015941f9  ldr       x1, [x8, #0x2b0]
00fbe078  00102e1e  fmov      s0, #1.00000000
00fbe07c  01102e1e  fmov      s1, #1.00000000
00fbe080  02102e1e  fmov      s2, #1.00000000
00fbe084  03102e1e  fmov      s3, #1.00000000
00fbe088  20013fd6  blr       x9
00fbe08c  685a40b9  ldr       w8, [x19, #0x58]
00fbe090  698a40b9  ldr       w9, [x19, #0x88]
00fbe094  29050051  sub       w9, w9, #1
00fbe098  1f01096b  cmp       w8, w9
00fbe09c  e1a7881a  csinc     w1, wzr, w8, ge
00fbe0a0  615a00b9  str       w1, [x19, #0x58]
00fbe0a4  603e40f9  ldr       x0, [x19, #0x78]
00fbe0a8  004600b4  cbz       x0, #0xfbe968
00fbe0ac  a20240f9  ldr       x2, [x21]
00fbe0b0  11962694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbe0b4  a04500b4  cbz       x0, #0xfbe968
00fbe0b8  080040f9  ldr       x8, [x0]
00fbe0bc  095541f9  ldr       x9, [x8, #0x2a8]
00fbe0c0  015941f9  ldr       x1, [x8, #0x2b0]
00fbe0c4  00102e1e  fmov      s0, #1.00000000
00fbe0c8  e103271e  fmov      s1, wzr
00fbe0cc  e203271e  fmov      s2, wzr
00fbe0d0  03102e1e  fmov      s3, #1.00000000
00fbe0d4  20013fd6  blr       x9
00fbe0d8  200c8052  mov       w0, #0x61
00fbe0dc  010080d2  mov       x1, #0
00fbe0e0  f4395894  bl        #0x25cc8b0 ; UnityEngine.Input$$GetKeyDown
00fbe0e4  c0000034  cbz       w0, #0xfbe0fc
00fbe0e8  615a40b9  ldr       w1, [x19, #0x58]
00fbe0ec  e00313aa  mov       x0, x19
00fbe0f0  02008052  mov       w2, #0
00fbe0f4  1f020094  bl        #0xfbe970 ; DonViewer$$AnimationSettings
00fbe0f8  26000014  b         #0xfbe190 ; native_fbe190
00fbe0fc  800c8052  mov       w0, #0x64
00fbe100  010080d2  mov       x1, #0
00fbe104  eb395894  bl        #0x25cc8b0 ; UnityEngine.Input$$GetKeyDown
00fbe108  c0000034  cbz       w0, #0xfbe120
00fbe10c  615a40b9  ldr       w1, [x19, #0x58]
00fbe110  e00313aa  mov       x0, x19
00fbe114  22008052  mov       w2, #1
00fbe118  16020094  bl        #0xfbe970 ; DonViewer$$AnimationSettings
00fbe11c  1d000014  b         #0xfbe190 ; native_fbe190
00fbe120  e00d8052  mov       w0, #0x6f
00fbe124  010080d2  mov       x1, #0
00fbe128  e2395894  bl        #0x25cc8b0 ; UnityEngine.Input$$GetKeyDown
00fbe12c  60010034  cbz       w0, #0xfbe158
00fbe130  603a40f9  ldr       x0, [x19, #0x70]
00fbe134  a04100b4  cbz       x0, #0xfbe968
00fbe138  08404139  ldrb      w8, [x0, #0x50]
00fbe13c  09010052  eor       w9, w8, #1
00fbe140  09400139  strb      w9, [x0, #0x50]
00fbe144  615e40b9  ldr       w1, [x19, #0x5c]
00fbe148  08020035  cbnz      w8, #0xfbe188
00fbe14c  020080d2  mov       x2, #0
00fbe150  eef9ff97  bl        #0xfbc908 ; DonchanViewer$$AnimationStop
00fbe154  0f000014  b         #0xfbe190 ; native_fbe190
00fbe158  000f8052  mov       w0, #0x78
00fbe15c  010080d2  mov       x1, #0
00fbe160  d4395894  bl        #0x25cc8b0 ; UnityEngine.Input$$GetKeyDown
00fbe164  60010034  cbz       w0, #0xfbe190
00fbe168  603a40f9  ldr       x0, [x19, #0x70]
00fbe16c  e03f00b4  cbz       x0, #0xfbe968
00fbe170  081040f9  ldr       x8, [x0, #0x20]
00fbe174  a83f00b4  cbz       x8, #0xfbe968
00fbe178  09e14239  ldrb      w9, [x8, #0xb8]
00fbe17c  29010052  eor       w9, w9, #1
00fbe180  09e10239  strb      w9, [x8, #0xb8]
00fbe184  615e40b9  ldr       w1, [x19, #0x5c]
00fbe188  020080d2  mov       x2, #0
00fbe18c  20f8ff97  bl        #0xfbc20c ; DonchanViewer$$AnimationStart
00fbe190  00048052  mov       w0, #0x20
00fbe194  010080d2  mov       x1, #0
00fbe198  c6395894  bl        #0x25cc8b0 ; UnityEngine.Input$$GetKeyDown
00fbe19c  60000034  cbz       w0, #0xfbe1a8
00fbe1a0  e00313aa  mov       x0, x19
00fbe1a4  43020094  bl        #0xfbeab0 ; DonViewer$$AnimationStart
00fbe1a8  f4fc00b0  adrp      x20, #0x2f5b000
00fbe1ac  94422991  add       x20, x20, #0xa50
00fbe1b0  68724239  ldrb      w8, [x19, #0x9c]
00fbe1b4  605240f9  ldr       x0, [x19, #0xa0]
00fbe1b8  48050034  cbz       w8, #0xfbe260
00fbe1bc  603d00b4  cbz       x0, #0xfbe968
00fbe1c0  080040f9  ldr       x8, [x0]
00fbe1c4  095541f9  ldr       x9, [x8, #0x2a8]
00fbe1c8  015941f9  ldr       x1, [x8, #0x2b0]
00fbe1cc  00102e1e  fmov      s0, #1.00000000
00fbe1d0  01102e1e  fmov      s1, #1.00000000
00fbe1d4  e203271e  fmov      s2, wzr
00fbe1d8  03102e1e  fmov      s3, #1.00000000
00fbe1dc  20013fd6  blr       x9
00fbe1e0  800240f9  ldr       x0, [x20]
00fbe1e4  fedc2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fbe1e8  003c00b4  cbz       x0, #0xfbe968
00fbe1ec  01008052  mov       w1, #0
00fbe1f0  62008052  mov       w2, #3
00fbe1f4  030080d2  mov       x3, #0
00fbe1f8  03a60494  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
00fbe1fc  001e0034  cbz       w0, #0xfbe5bc
00fbe200  160d01f0  adrp      x22, #0x3161000
00fbe204  c8ca7739  ldrb      w8, [x22, #0xdf2]
00fbe208  f7fc00b0  adrp      x23, #0x2f5b000
00fbe20c  f7022991  add       x23, x23, #0xa40
00fbe210  28010037  tbnz      w8, #0, #0xfbe234
00fbe214  e0fc00b0  adrp      x0, #0x2f5b000
00fbe218  00002991  add       x0, x0, #0xa40
00fbe21c  3b15fc97  bl        #0xec3708 ; native_ec3708
00fbe220  c0fd0090  adrp      x0, #0x2f76000
00fbe224  00e00b91  add       x0, x0, #0x2f8
00fbe228  3815fc97  bl        #0xec3708 ; native_ec3708
00fbe22c  28008052  mov       w8, #1
00fbe230  c8ca3739  strb      w8, [x22, #0xdf2]
00fbe234  e00240f9  ldr       x0, [x23]
00fbe238  e9dc2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fbe23c  603900b4  cbz       x0, #0xfbe968
00fbe240  001040f9  ldr       x0, [x0, #0x20]
00fbe244  203900b4  cbz       x0, #0xfbe968
00fbe248  c8fd0090  adrp      x8, #0x2f76000
00fbe24c  08e10b91  add       x8, x8, #0x2f8
00fbe250  010140f9  ldr       x1, [x8]
00fbe254  020080d2  mov       x2, #0
00fbe258  3da00494  bl        #0x10e634c ; BaseScene$$ChangeScene
00fbe25c  d8000014  b         #0xfbe5bc ; native_fbe5bc
00fbe260  403800b4  cbz       x0, #0xfbe968
00fbe264  080040f9  ldr       x8, [x0]
00fbe268  095541f9  ldr       x9, [x8, #0x2a8]
00fbe26c  015941f9  ldr       x1, [x8, #0x2b0]
00fbe270  00102e1e  fmov      s0, #1.00000000
00fbe274  01102e1e  fmov      s1, #1.00000000
00fbe278  02102e1e  fmov      s2, #1.00000000
00fbe27c  03102e1e  fmov      s3, #1.00000000
00fbe280  20013fd6  blr       x9
00fbe284  800240f9  ldr       x0, [x20]
00fbe288  d5dc2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fbe28c  e03600b4  cbz       x0, #0xfbe968
00fbe290  01008052  mov       w1, #0
00fbe294  02008052  mov       w2, #0
00fbe298  03008052  mov       w3, #0
00fbe29c  040080d2  mov       x4, #0
00fbe2a0  050080d2  mov       x5, #0
00fbe2a4  3da80494  bl        #0x10e8398 ; ControllerManager$$GetDirectionButton
00fbe2a8  1f100071  cmp       w0, #4
00fbe2ac  e8120054  b.hi      #0xfbe508
00fbe2b0  e803002a  mov       w8, w0
00fbe2b4  e9c40090  adrp      x9, #0x285a000
00fbe2b8  29011a91  add       x9, x9, #0x680
00fbe2bc  8a000010  adr       x10, #0xfbe2cc
00fbe2c0  2b696838  ldrb      w11, [x9, x8]
00fbe2c4  4a090b8b  add       x10, x10, x11, lsl #2
00fbe2c8  40011fd6  br        x10
00fbe2cc  7f4209f8  stur      xzr, [x19, #0x94]
00fbe2d0  7fc208f8  stur      xzr, [x19, #0x8c]
00fbe2d4  8d000014  b         #0xfbe508 ; native_fbe508
00fbe2d8  608e40bd  ldr       s0, [x19, #0x8c]
00fbe2dc  0820201e  fcmp      s0, #0.0
00fbe2e0  c10c0054  b.ne      #0xfbe478
00fbe2e4  615a40b9  ldr       w1, [x19, #0x58]
00fbe2e8  e00313aa  mov       x0, x19
00fbe2ec  22008052  mov       w2, #1
00fbe2f0  a0010094  bl        #0xfbe970 ; DonViewer$$AnimationSettings
00fbe2f4  6c000014  b         #0xfbe4a4 ; native_fbe4a4
00fbe2f8  609240bd  ldr       s0, [x19, #0x90]
00fbe2fc  0820201e  fcmp      s0, #0.0
00fbe300  010e0054  b.ne      #0xfbe4c0
00fbe304  615a40b9  ldr       w1, [x19, #0x58]
00fbe308  e00313aa  mov       x0, x19
00fbe30c  02008052  mov       w2, #0
00fbe310  98010094  bl        #0xfbe970 ; DonViewer$$AnimationSettings
00fbe314  76000014  b         #0xfbe4ec ; native_fbe4ec
00fbe318  689640bd  ldr       s8, [x19, #0x94]
00fbe31c  0821201e  fcmp      s8, #0.0
00fbe320  61040054  b.ne      #0xfbe3ac
00fbe324  603e40f9  ldr       x0, [x19, #0x78]
00fbe328  003200b4  cbz       x0, #0xfbe968
00fbe32c  615a40b9  ldr       w1, [x19, #0x58]
00fbe330  a20240f9  ldr       x2, [x21]
00fbe334  70952694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbe338  803100b4  cbz       x0, #0xfbe968
00fbe33c  080040f9  ldr       x8, [x0]
00fbe340  095541f9  ldr       x9, [x8, #0x2a8]
00fbe344  015941f9  ldr       x1, [x8, #0x2b0]
00fbe348  00102e1e  fmov      s0, #1.00000000
00fbe34c  01102e1e  fmov      s1, #1.00000000
00fbe350  02102e1e  fmov      s2, #1.00000000
00fbe354  03102e1e  fmov      s3, #1.00000000
00fbe358  20013fd6  blr       x9
00fbe35c  685a40b9  ldr       w8, [x19, #0x58]
00fbe360  1f010071  cmp       w8, #0
00fbe364  4c000054  b.gt      #0xfbe36c
00fbe368  688a40b9  ldr       w8, [x19, #0x88]
00fbe36c  01050051  sub       w1, w8, #1
00fbe370  615a00b9  str       w1, [x19, #0x58]
00fbe374  603e40f9  ldr       x0, [x19, #0x78]
00fbe378  802f00b4  cbz       x0, #0xfbe968
00fbe37c  a20240f9  ldr       x2, [x21]
00fbe380  5d952694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbe384  202f00b4  cbz       x0, #0xfbe968
00fbe388  080040f9  ldr       x8, [x0]
00fbe38c  095541f9  ldr       x9, [x8, #0x2a8]
00fbe390  015941f9  ldr       x1, [x8, #0x2b0]
00fbe394  00102e1e  fmov      s0, #1.00000000
00fbe398  e103271e  fmov      s1, wzr
00fbe39c  e203271e  fmov      s2, wzr
00fbe3a0  03102e1e  fmov      s3, #1.00000000
00fbe3a4  20013fd6  blr       x9
00fbe3a8  689640bd  ldr       s8, [x19, #0x94]
00fbe3ac  000080d2  mov       x0, #0
00fbe3b0  ebc85694  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00fbe3b4  0029201e  fadd      s0, s8, s0
00fbe3b8  609600bd  str       s0, [x19, #0x94]
00fbe3bc  7ffe1129  stp       wzr, wzr, [x19, #0x8c]
00fbe3c0  7f9a00b9  str       wzr, [x19, #0x98]
00fbe3c4  51000014  b         #0xfbe508 ; native_fbe508
00fbe3c8  689a40bd  ldr       s8, [x19, #0x98]
00fbe3cc  0821201e  fcmp      s8, #0.0
00fbe3d0  61040054  b.ne      #0xfbe45c
00fbe3d4  603e40f9  ldr       x0, [x19, #0x78]
00fbe3d8  802c00b4  cbz       x0, #0xfbe968
00fbe3dc  615a40b9  ldr       w1, [x19, #0x58]
00fbe3e0  a20240f9  ldr       x2, [x21]
00fbe3e4  44952694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbe3e8  002c00b4  cbz       x0, #0xfbe968
00fbe3ec  080040f9  ldr       x8, [x0]
00fbe3f0  095541f9  ldr       x9, [x8, #0x2a8]
00fbe3f4  015941f9  ldr       x1, [x8, #0x2b0]
00fbe3f8  00102e1e  fmov      s0, #1.00000000
00fbe3fc  01102e1e  fmov      s1, #1.00000000
00fbe400  02102e1e  fmov      s2, #1.00000000
00fbe404  03102e1e  fmov      s3, #1.00000000
00fbe408  20013fd6  blr       x9
00fbe40c  685a40b9  ldr       w8, [x19, #0x58]
00fbe410  698a40b9  ldr       w9, [x19, #0x88]
00fbe414  29050051  sub       w9, w9, #1
00fbe418  1f01096b  cmp       w8, w9
00fbe41c  e1a7881a  csinc     w1, wzr, w8, ge
00fbe420  615a00b9  str       w1, [x19, #0x58]
00fbe424  603e40f9  ldr       x0, [x19, #0x78]
00fbe428  002a00b4  cbz       x0, #0xfbe968
00fbe42c  a20240f9  ldr       x2, [x21]
00fbe430  31952694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbe434  a02900b4  cbz       x0, #0xfbe968
00fbe438  080040f9  ldr       x8, [x0]
00fbe43c  095541f9  ldr       x9, [x8, #0x2a8]
00fbe440  015941f9  ldr       x1, [x8, #0x2b0]
00fbe444  00102e1e  fmov      s0, #1.00000000
00fbe448  e103271e  fmov      s1, wzr
00fbe44c  e203271e  fmov      s2, wzr
00fbe450  03102e1e  fmov      s3, #1.00000000
00fbe454  20013fd6  blr       x9
00fbe458  689a40bd  ldr       s8, [x19, #0x98]
00fbe45c  000080d2  mov       x0, #0
00fbe460  bfc85694  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00fbe464  0029201e  fadd      s0, s8, s0
00fbe468  609a00bd  str       s0, [x19, #0x98]
00fbe46c  7f4a00f9  str       xzr, [x19, #0x90]
00fbe470  7f8e00b9  str       wzr, [x19, #0x8c]
00fbe474  25000014  b         #0xfbe508 ; native_fbe508
00fbe478  01102f1e  fmov      s1, #1.50000000
00fbe47c  0020211e  fcmp      s0, s1
00fbe480  2b010054  b.lt      #0xfbe4a4
00fbe484  615a40b9  ldr       w1, [x19, #0x58]
00fbe488  3f140071  cmp       w1, #5
00fbe48c  e8f2ff54  b.hi      #0xfbe2e8
00fbe490  28008052  mov       w8, #1
00fbe494  0821c11a  lsl       w8, w8, w1
00fbe498  49058052  mov       w9, #0x2a
00fbe49c  1f01096a  tst       w8, w9
00fbe4a0  40f2ff54  b.eq      #0xfbe2e8
00fbe4a4  688e40bd  ldr       s8, [x19, #0x8c]
00fbe4a8  000080d2  mov       x0, #0
00fbe4ac  acc85694  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00fbe4b0  0029201e  fadd      s0, s8, s0
00fbe4b4  608e00bd  str       s0, [x19, #0x8c]
00fbe4b8  7f4a00f9  str       xzr, [x19, #0x90]
00fbe4bc  13000014  b         #0xfbe508 ; native_fbe508
00fbe4c0  01102f1e  fmov      s1, #1.50000000
00fbe4c4  0020211e  fcmp      s0, s1
00fbe4c8  2b010054  b.lt      #0xfbe4ec
00fbe4cc  615a40b9  ldr       w1, [x19, #0x58]
00fbe4d0  3f140071  cmp       w1, #5
00fbe4d4  a8f1ff54  b.hi      #0xfbe308
00fbe4d8  28008052  mov       w8, #1
00fbe4dc  0821c11a  lsl       w8, w8, w1
00fbe4e0  49058052  mov       w9, #0x2a
00fbe4e4  1f01096a  tst       w8, w9
00fbe4e8  00f1ff54  b.eq      #0xfbe308
00fbe4ec  689240bd  ldr       s8, [x19, #0x90]
00fbe4f0  000080d2  mov       x0, #0
00fbe4f4  9ac85694  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00fbe4f8  0029201e  fadd      s0, s8, s0
00fbe4fc  609200bd  str       s0, [x19, #0x90]
00fbe500  7f8e00b9  str       wzr, [x19, #0x8c]
00fbe504  7ffe1229  stp       wzr, wzr, [x19, #0x94]
00fbe508  800240f9  ldr       x0, [x20]
00fbe50c  34dc2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fbe510  c02200b4  cbz       x0, #0xfbe968
00fbe514  01008052  mov       w1, #0
00fbe518  62008052  mov       w2, #3
00fbe51c  030080d2  mov       x3, #0
00fbe520  39a50494  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
00fbe524  60000034  cbz       w0, #0xfbe530
00fbe528  e00313aa  mov       x0, x19
00fbe52c  61010094  bl        #0xfbeab0 ; DonViewer$$AnimationStart
00fbe530  800240f9  ldr       x0, [x20]
00fbe534  2adc2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fbe538  802100b4  cbz       x0, #0xfbe968
00fbe53c  01008052  mov       w1, #0
00fbe540  a2008052  mov       w2, #5
00fbe544  030080d2  mov       x3, #0
00fbe548  2fa50494  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
00fbe54c  40010034  cbz       w0, #0xfbe574
00fbe550  603a40f9  ldr       x0, [x19, #0x70]
00fbe554  a02000b4  cbz       x0, #0xfbe968
00fbe558  08404139  ldrb      w8, [x0, #0x50]
00fbe55c  09010052  eor       w9, w8, #1
00fbe560  09400139  strb      w9, [x0, #0x50]
00fbe564  615e40b9  ldr       w1, [x19, #0x5c]
00fbe568  020080d2  mov       x2, #0
00fbe56c  681f0034  cbz       w8, #0xfbe958
00fbe570  27f7ff97  bl        #0xfbc20c ; DonchanViewer$$AnimationStart
00fbe574  800240f9  ldr       x0, [x20]
00fbe578  19dc2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fbe57c  601f00b4  cbz       x0, #0xfbe968
00fbe580  01008052  mov       w1, #0
00fbe584  c2008052  mov       w2, #6
00fbe588  030080d2  mov       x3, #0
00fbe58c  1ea50494  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
00fbe590  60010034  cbz       w0, #0xfbe5bc
00fbe594  603a40f9  ldr       x0, [x19, #0x70]
00fbe598  801e00b4  cbz       x0, #0xfbe968
00fbe59c  081040f9  ldr       x8, [x0, #0x20]
00fbe5a0  481e00b4  cbz       x8, #0xfbe968
00fbe5a4  09e14239  ldrb      w9, [x8, #0xb8]
00fbe5a8  29010052  eor       w9, w9, #1
00fbe5ac  09e10239  strb      w9, [x8, #0xb8]
00fbe5b0  615e40b9  ldr       w1, [x19, #0x5c]
00fbe5b4  020080d2  mov       x2, #0
00fbe5b8  15f7ff97  bl        #0xfbc20c ; DonchanViewer$$AnimationStart
00fbe5bc  800240f9  ldr       x0, [x20]
00fbe5c0  07dc2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fbe5c4  201d00b4  cbz       x0, #0xfbe968
00fbe5c8  01008052  mov       w1, #0
00fbe5cc  82008052  mov       w2, #4
00fbe5d0  030080d2  mov       x3, #0
00fbe5d4  0ca50494  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
00fbe5d8  80000034  cbz       w0, #0xfbe5e8
00fbe5dc  68724239  ldrb      w8, [x19, #0x9c]
00fbe5e0  08010052  eor       w8, w8, #1
00fbe5e4  68720239  strb      w8, [x19, #0x9c]
00fbe5e8  683a40f9  ldr       x8, [x19, #0x70]
00fbe5ec  e81b00b4  cbz       x8, #0xfbe968
00fbe5f0  081140f9  ldr       x8, [x8, #0x20]
00fbe5f4  a81b00b4  cbz       x8, #0xfbe968
00fbe5f8  08e14239  ldrb      w8, [x8, #0xb8]
00fbe5fc  605640f9  ldr       x0, [x19, #0xa8]
00fbe600  a8000034  cbz       w8, #0xfbe614
00fbe604  201b00b4  cbz       x0, #0xfbe968
00fbe608  48fe0090  adrp      x8, #0x2f86000
00fbe60c  08c13f91  add       x8, x8, #0xff0
00fbe610  04000014  b         #0xfbe620 ; native_fbe620
00fbe614  a01a00b4  cbz       x0, #0xfbe968
00fbe618  48fe0090  adrp      x8, #0x2f86000
00fbe61c  08a13f91  add       x8, x8, #0xfe8
00fbe620  010140f9  ldr       x1, [x8]
00fbe624  080040f9  ldr       x8, [x0]
00fbe628  09f542f9  ldr       x9, [x8, #0x5e8]
00fbe62c  02f942f9  ldr       x2, [x8, #0x5f0]
00fbe630  20013fd6  blr       x9
00fbe634  604240f9  ldr       x0, [x19, #0x80]
00fbe638  801900b4  cbz       x0, #0xfbe968
00fbe63c  a20240f9  ldr       x2, [x21]
00fbe640  01008052  mov       w1, #0
00fbe644  ac942694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbe648  683a40f9  ldr       x8, [x19, #0x70]
00fbe64c  e81800b4  cbz       x8, #0xfbe968
00fbe650  082d40f9  ldr       x8, [x8, #0x58]
00fbe654  a81800b4  cbz       x8, #0xfbe968
00fbe658  091940b9  ldr       w9, [x8, #0x18]
00fbe65c  89180034  cbz       w9, #0xfbe96c
00fbe660  f40300aa  mov       x20, x0
00fbe664  29fe00b0  adrp      x9, #0x2f83000
00fbe668  29e12991  add       x9, x9, #0xa78
00fbe66c  011140f9  ldr       x1, [x8, #0x20]
00fbe670  200140f9  ldr       x0, [x9]
00fbe674  020080d2  mov       x2, #0
00fbe678  a0723894  bl        #0x1ddb0f8 ; System.String$$Concat
00fbe67c  741700b4  cbz       x20, #0xfbe968
00fbe680  e10300aa  mov       x1, x0
00fbe684  880240f9  ldr       x8, [x20]
00fbe688  09f542f9  ldr       x9, [x8, #0x5e8]
00fbe68c  02f942f9  ldr       x2, [x8, #0x5f0]
00fbe690  e00314aa  mov       x0, x20
00fbe694  20013fd6  blr       x9
00fbe698  604240f9  ldr       x0, [x19, #0x80]
00fbe69c  601600b4  cbz       x0, #0xfbe968
00fbe6a0  a20240f9  ldr       x2, [x21]
00fbe6a4  21008052  mov       w1, #1
00fbe6a8  93942694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbe6ac  683a40f9  ldr       x8, [x19, #0x70]
00fbe6b0  c81500b4  cbz       x8, #0xfbe968
00fbe6b4  081140f9  ldr       x8, [x8, #0x20]
00fbe6b8  881500b4  cbz       x8, #0xfbe968
00fbe6bc  601500b4  cbz       x0, #0xfbe968
00fbe6c0  f6fd0090  adrp      x22, #0x2f7a000
00fbe6c4  d6621191  add       x22, x22, #0x458
00fbe6c8  17fe00d0  adrp      x23, #0x2f80000
00fbe6cc  f7020f91  add       x23, x23, #0x3c0
00fbe6d0  08d54239  ldrb      w8, [x8, #0xb5]
00fbe6d4  1f010071  cmp       w8, #0
00fbe6d8  c802979a  csel      x8, x22, x23, eq
00fbe6dc  010140f9  ldr       x1, [x8]
00fbe6e0  080040f9  ldr       x8, [x0]
00fbe6e4  09f542f9  ldr       x9, [x8, #0x5e8]
00fbe6e8  02f942f9  ldr       x2, [x8, #0x5f0]
00fbe6ec  20013fd6  blr       x9
00fbe6f0  604240f9  ldr       x0, [x19, #0x80]
00fbe6f4  a01300b4  cbz       x0, #0xfbe968
00fbe6f8  a20240f9  ldr       x2, [x21]
00fbe6fc  41008052  mov       w1, #2
00fbe700  7d942694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbe704  683a40f9  ldr       x8, [x19, #0x70]
00fbe708  081300b4  cbz       x8, #0xfbe968
00fbe70c  082d40f9  ldr       x8, [x8, #0x58]
00fbe710  c81200b4  cbz       x8, #0xfbe968
00fbe714  091940b9  ldr       w9, [x8, #0x18]
00fbe718  3f791f72  tst       w9, #0xfffffffe
00fbe71c  80120054  b.eq      #0xfbe96c
00fbe720  f40300aa  mov       x20, x0
00fbe724  29fe00f0  adrp      x9, #0x2f85000
00fbe728  29010991  add       x9, x9, #0x240
00fbe72c  011540f9  ldr       x1, [x8, #0x28]
00fbe730  200140f9  ldr       x0, [x9]
00fbe734  020080d2  mov       x2, #0
00fbe738  70723894  bl        #0x1ddb0f8 ; System.String$$Concat
00fbe73c  741100b4  cbz       x20, #0xfbe968
00fbe740  e10300aa  mov       x1, x0
00fbe744  880240f9  ldr       x8, [x20]
00fbe748  09f542f9  ldr       x9, [x8, #0x5e8]
00fbe74c  02f942f9  ldr       x2, [x8, #0x5f0]
00fbe750  e00314aa  mov       x0, x20
00fbe754  20013fd6  blr       x9
00fbe758  604240f9  ldr       x0, [x19, #0x80]
00fbe75c  601000b4  cbz       x0, #0xfbe968
00fbe760  a20240f9  ldr       x2, [x21]
00fbe764  61008052  mov       w1, #3
00fbe768  63942694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbe76c  683a40f9  ldr       x8, [x19, #0x70]
00fbe770  c80f00b4  cbz       x8, #0xfbe968
00fbe774  081140f9  ldr       x8, [x8, #0x20]
00fbe778  880f00b4  cbz       x8, #0xfbe968
00fbe77c  600f00b4  cbz       x0, #0xfbe968
00fbe780  08d14239  ldrb      w8, [x8, #0xb4]
00fbe784  1f010071  cmp       w8, #0
00fbe788  c802979a  csel      x8, x22, x23, eq
00fbe78c  010140f9  ldr       x1, [x8]
00fbe790  080040f9  ldr       x8, [x0]
00fbe794  09f542f9  ldr       x9, [x8, #0x5e8]
00fbe798  02f942f9  ldr       x2, [x8, #0x5f0]
00fbe79c  20013fd6  blr       x9
00fbe7a0  604240f9  ldr       x0, [x19, #0x80]
00fbe7a4  200e00b4  cbz       x0, #0xfbe968
00fbe7a8  a20240f9  ldr       x2, [x21]
00fbe7ac  81008052  mov       w1, #4
00fbe7b0  51942694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbe7b4  683a40f9  ldr       x8, [x19, #0x70]
00fbe7b8  880d00b4  cbz       x8, #0xfbe968
00fbe7bc  082d40f9  ldr       x8, [x8, #0x58]
00fbe7c0  480d00b4  cbz       x8, #0xfbe968
00fbe7c4  091940b9  ldr       w9, [x8, #0x18]
00fbe7c8  3f090071  cmp       w9, #2
00fbe7cc  090d0054  b.ls      #0xfbe96c
00fbe7d0  f40300aa  mov       x20, x0
00fbe7d4  29fe0090  adrp      x9, #0x2f82000
00fbe7d8  29e10591  add       x9, x9, #0x178
00fbe7dc  011940f9  ldr       x1, [x8, #0x30]
00fbe7e0  200140f9  ldr       x0, [x9]
00fbe7e4  020080d2  mov       x2, #0
00fbe7e8  44723894  bl        #0x1ddb0f8 ; System.String$$Concat
00fbe7ec  f40b00b4  cbz       x20, #0xfbe968
00fbe7f0  e10300aa  mov       x1, x0
00fbe7f4  880240f9  ldr       x8, [x20]
00fbe7f8  09f542f9  ldr       x9, [x8, #0x5e8]
00fbe7fc  02f942f9  ldr       x2, [x8, #0x5f0]
00fbe800  e00314aa  mov       x0, x20
00fbe804  20013fd6  blr       x9
00fbe808  604240f9  ldr       x0, [x19, #0x80]
00fbe80c  e00a00b4  cbz       x0, #0xfbe968
00fbe810  a20240f9  ldr       x2, [x21]
00fbe814  a1008052  mov       w1, #5
00fbe818  37942694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbe81c  683a40f9  ldr       x8, [x19, #0x70]
00fbe820  480a00b4  cbz       x8, #0xfbe968
00fbe824  081140f9  ldr       x8, [x8, #0x20]
00fbe828  080a00b4  cbz       x8, #0xfbe968
00fbe82c  e00900b4  cbz       x0, #0xfbe968
00fbe830  08d94239  ldrb      w8, [x8, #0xb6]
00fbe834  1f010071  cmp       w8, #0
00fbe838  c802979a  csel      x8, x22, x23, eq
00fbe83c  010140f9  ldr       x1, [x8]
00fbe840  080040f9  ldr       x8, [x0]
00fbe844  09f542f9  ldr       x9, [x8, #0x5e8]
00fbe848  02f942f9  ldr       x2, [x8, #0x5f0]
00fbe84c  20013fd6  blr       x9
00fbe850  604240f9  ldr       x0, [x19, #0x80]
00fbe854  a00800b4  cbz       x0, #0xfbe968
00fbe858  a20240f9  ldr       x2, [x21]
00fbe85c  c1008052  mov       w1, #6
00fbe860  25942694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbe864  683a40f9  ldr       x8, [x19, #0x70]
00fbe868  080800b4  cbz       x8, #0xfbe968
00fbe86c  082d40f9  ldr       x8, [x8, #0x58]
00fbe870  c80700b4  cbz       x8, #0xfbe968
00fbe874  091940b9  ldr       w9, [x8, #0x18]
00fbe878  3f751e72  tst       w9, #0xfffffffc
00fbe87c  80070054  b.eq      #0xfbe96c
00fbe880  f40300aa  mov       x20, x0
00fbe884  29fe00b0  adrp      x9, #0x2f83000
00fbe888  29a10191  add       x9, x9, #0x68
00fbe88c  011d40f9  ldr       x1, [x8, #0x38]
00fbe890  200140f9  ldr       x0, [x9]
00fbe894  020080d2  mov       x2, #0
00fbe898  18723894  bl        #0x1ddb0f8 ; System.String$$Concat
00fbe89c  740600b4  cbz       x20, #0xfbe968
00fbe8a0  e10300aa  mov       x1, x0
00fbe8a4  880240f9  ldr       x8, [x20]
00fbe8a8  09f542f9  ldr       x9, [x8, #0x5e8]
00fbe8ac  02f942f9  ldr       x2, [x8, #0x5f0]
00fbe8b0  e00314aa  mov       x0, x20
00fbe8b4  20013fd6  blr       x9
00fbe8b8  604240f9  ldr       x0, [x19, #0x80]
00fbe8bc  600500b4  cbz       x0, #0xfbe968
00fbe8c0  a20240f9  ldr       x2, [x21]
00fbe8c4  e1008052  mov       w1, #7
00fbe8c8  0b942694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbe8cc  683a40f9  ldr       x8, [x19, #0x70]
00fbe8d0  c80400b4  cbz       x8, #0xfbe968
00fbe8d4  083140f9  ldr       x8, [x8, #0x60]
00fbe8d8  880400b4  cbz       x8, #0xfbe968
00fbe8dc  091940b9  ldr       w9, [x8, #0x18]
00fbe8e0  3f751e72  tst       w9, #0xfffffffc
00fbe8e4  40040054  b.eq      #0xfbe96c
00fbe8e8  f40300aa  mov       x20, x0
00fbe8ec  09fe00f0  adrp      x9, #0x2f81000
00fbe8f0  29811e91  add       x9, x9, #0x7a0
00fbe8f4  011d40f9  ldr       x1, [x8, #0x38]
00fbe8f8  200140f9  ldr       x0, [x9]
00fbe8fc  020080d2  mov       x2, #0
00fbe900  fe713894  bl        #0x1ddb0f8 ; System.String$$Concat
00fbe904  340300b4  cbz       x20, #0xfbe968
00fbe908  e10300aa  mov       x1, x0
00fbe90c  880240f9  ldr       x8, [x20]
00fbe910  09f542f9  ldr       x9, [x8, #0x5e8]
00fbe914  02f942f9  ldr       x2, [x8, #0x5f0]
00fbe918  e00314aa  mov       x0, x20
00fbe91c  20013fd6  blr       x9
00fbe920  e00313aa  mov       x0, x19
00fbe924  21008052  mov       w1, #1
00fbe928  ac020094  bl        #0xfbf3d8 ; DonViewer$$textCol
00fbe92c  e00313aa  mov       x0, x19
00fbe930  61008052  mov       w1, #3
00fbe934  a9020094  bl        #0xfbf3d8 ; DonViewer$$textCol
00fbe938  e00313aa  mov       x0, x19
00fbe93c  a1008052  mov       w1, #5
00fbe940  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00fbe944  f44f43a9  ldp       x20, x19, [sp, #0x30]
00fbe948  f65742a9  ldp       x22, x21, [sp, #0x20]
00fbe94c  f85f41a9  ldp       x24, x23, [sp, #0x10]
00fbe950  e923c56c  ldp       d9, d8, [sp], #0x50
00fbe954  a1020014  b         #0xfbf3d8 ; DonViewer$$textCol
00fbe958  ecf7ff97  bl        #0xfbc908 ; DonchanViewer$$AnimationStop
00fbe95c  800240f9  ldr       x0, [x20]
00fbe960  1fdb2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fbe964  e0e0ffb5  cbnz      x0, #0xfbe580
00fbe968  fc13fc97  bl        #0xec3958 ; native_ec3958
00fbe96c  fe13fc97  bl        #0xec3964 ; native_ec3964

; DonViewer$$ChangeAnimationsSet | RVA 0xfbf0d0
; void DonViewer__ChangeAnimationsSet (DonViewer_o* __this, bool add, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fbf0d0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fbf0d4  f44f01a9  stp       x20, x19, [sp, #0x10]
00fbf0d8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fbf0dc  fd830091  add       x29, sp, #0x20
00fbf0e0  f40300aa  mov       x20, x0
00fbf0e4  f30300aa  mov       x19, x0
00fbf0e8  69ce45b8  ldr       w9, [x19, #0x5c]!
00fbf0ec  41020034  cbz       w1, #0xfbf134
00fbf0f0  29050011  add       w9, w9, #1
00fbf0f4  895e00b9  str       w9, [x20, #0x5c]
00fbf0f8  883a40f9  ldr       x8, [x20, #0x70]
00fbf0fc  e80c00b4  cbz       x8, #0xfbf298
00fbf100  0a1140f9  ldr       x10, [x8, #0x20]
00fbf104  aa0c00b4  cbz       x10, #0xfbf298
00fbf108  4a6140f9  ldr       x10, [x10, #0xc0]
00fbf10c  6a0c00b4  cbz       x10, #0xfbf298
00fbf110  4a1940b9  ldr       w10, [x10, #0x18]
00fbf114  4a050051  sub       w10, w10, #1
00fbf118  3f010a6b  cmp       w9, w10
00fbf11c  6d010054  b.le      #0xfbf148
00fbf120  09008052  mov       w9, #0
00fbf124  7f0200b9  str       wzr, [x19]
00fbf128  0a1140f9  ldr       x10, [x8, #0x20]
00fbf12c  2a0100b5  cbnz      x10, #0xfbf150
00fbf130  5a000014  b         #0xfbf298 ; native_fbf298
00fbf134  883a40f9  ldr       x8, [x20, #0x70]
00fbf138  29050071  subs      w9, w9, #1
00fbf13c  895e00b9  str       w9, [x20, #0x5c]
00fbf140  84090054  b.mi      #0xfbf270
00fbf144  a80a00b4  cbz       x8, #0xfbf298
00fbf148  0a1140f9  ldr       x10, [x8, #0x20]
00fbf14c  6a0a00b4  cbz       x10, #0xfbf298
00fbf150  4a6140f9  ldr       x10, [x10, #0xc0]
00fbf154  2a0a00b4  cbz       x10, #0xfbf298
00fbf158  4b1940b9  ldr       w11, [x10, #0x18]
00fbf15c  3f010b6b  cmp       w9, w11
00fbf160  e2090054  b.hs      #0xfbf29c
00fbf164  49cd298b  add       x9, x10, w9, sxtw #3
00fbf168  201140f9  ldr       x0, [x9, #0x20]
00fbf16c  600900b4  cbz       x0, #0xfbf298
00fbf170  153140f9  ldr       x21, [x8, #0x60]
00fbf174  010080d2  mov       x1, #0
00fbf178  e5fa5694  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fbf17c  f50800b4  cbz       x21, #0xfbf298
00fbf180  a81a40b9  ldr       w8, [x21, #0x18]
00fbf184  c8080034  cbz       w8, #0xfbf29c
00fbf188  a01200f9  str       x0, [x21, #0x20]
00fbf18c  883a40f9  ldr       x8, [x20, #0x70]
00fbf190  480800b4  cbz       x8, #0xfbf298
00fbf194  091140f9  ldr       x9, [x8, #0x20]
00fbf198  090800b4  cbz       x9, #0xfbf298
00fbf19c  296940f9  ldr       x9, [x9, #0xd0]
00fbf1a0  c90700b4  cbz       x9, #0xfbf298
00fbf1a4  6a0280b9  ldrsw     x10, [x19]
00fbf1a8  2b1940b9  ldr       w11, [x9, #0x18]
00fbf1ac  5f010b6b  cmp       w10, w11
00fbf1b0  62070054  b.hs      #0xfbf29c
00fbf1b4  290d0a8b  add       x9, x9, x10, lsl #3
00fbf1b8  201140f9  ldr       x0, [x9, #0x20]
00fbf1bc  e00600b4  cbz       x0, #0xfbf298
00fbf1c0  153140f9  ldr       x21, [x8, #0x60]
00fbf1c4  010080d2  mov       x1, #0
00fbf1c8  d1fa5694  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fbf1cc  750600b4  cbz       x21, #0xfbf298
00fbf1d0  a81a40b9  ldr       w8, [x21, #0x18]
00fbf1d4  1f791f72  tst       w8, #0xfffffffe
00fbf1d8  20060054  b.eq      #0xfbf29c
00fbf1dc  a01600f9  str       x0, [x21, #0x28]
00fbf1e0  883a40f9  ldr       x8, [x20, #0x70]
00fbf1e4  a80500b4  cbz       x8, #0xfbf298
00fbf1e8  091140f9  ldr       x9, [x8, #0x20]
00fbf1ec  690500b4  cbz       x9, #0xfbf298
00fbf1f0  296540f9  ldr       x9, [x9, #0xc8]
00fbf1f4  290500b4  cbz       x9, #0xfbf298
00fbf1f8  6a0280b9  ldrsw     x10, [x19]
00fbf1fc  2b1940b9  ldr       w11, [x9, #0x18]
00fbf200  5f010b6b  cmp       w10, w11
00fbf204  c2040054  b.hs      #0xfbf29c
00fbf208  290d0a8b  add       x9, x9, x10, lsl #3
00fbf20c  201140f9  ldr       x0, [x9, #0x20]
00fbf210  400400b4  cbz       x0, #0xfbf298
00fbf214  153140f9  ldr       x21, [x8, #0x60]
00fbf218  010080d2  mov       x1, #0
00fbf21c  bcfa5694  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fbf220  d50300b4  cbz       x21, #0xfbf298
00fbf224  a81a40b9  ldr       w8, [x21, #0x18]
00fbf228  1f090071  cmp       w8, #2
00fbf22c  89030054  b.ls      #0xfbf29c
00fbf230  a01a00f9  str       x0, [x21, #0x30]
00fbf234  883a40f9  ldr       x8, [x20, #0x70]
00fbf238  080300b4  cbz       x8, #0xfbf298
00fbf23c  143140f9  ldr       x20, [x8, #0x60]
00fbf240  e00313aa  mov       x0, x19
00fbf244  010080d2  mov       x1, #0
00fbf248  bff63f94  bl        #0x1fbcd44 ; System.Int32$$ToString
00fbf24c  740200b4  cbz       x20, #0xfbf298
00fbf250  881a40b9  ldr       w8, [x20, #0x18]
00fbf254  1f751e72  tst       w8, #0xfffffffc
00fbf258  20020054  b.eq      #0xfbf29c
00fbf25c  801e00f9  str       x0, [x20, #0x38]
00fbf260  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fbf264  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fbf268  f657c3a8  ldp       x22, x21, [sp], #0x30
00fbf26c  c0035fd6  ret       
00fbf270  480100b4  cbz       x8, #0xfbf298
00fbf274  091140f9  ldr       x9, [x8, #0x20]
00fbf278  090100b4  cbz       x9, #0xfbf298
00fbf27c  296140f9  ldr       x9, [x9, #0xc0]
00fbf280  c90000b4  cbz       x9, #0xfbf298
00fbf284  291940b9  ldr       w9, [x9, #0x18]
00fbf288  29050051  sub       w9, w9, #1
00fbf28c  690200b9  str       w9, [x19]
00fbf290  0a1140f9  ldr       x10, [x8, #0x20]
00fbf294  eaf5ffb5  cbnz      x10, #0xfbf150
00fbf298  b011fc97  bl        #0xec3958 ; native_ec3958
00fbf29c  b211fc97  bl        #0xec3964 ; native_ec3964

; DonViewer$$ChangeCostumeSet | RVA 0xfbf2a0
; void DonViewer__ChangeCostumeSet (DonViewer_o* __this, int32_t cosParts, System_Collections_Generic_List_string__o* animName, bool add, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fbf2a0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00fbf2a4  f65701a9  stp       x22, x21, [sp, #0x10]
00fbf2a8  f44f02a9  stp       x20, x19, [sp, #0x20]
00fbf2ac  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fbf2b0  fdc30091  add       x29, sp, #0x30
00fbf2b4  f60303aa  mov       x22, x3
00fbf2b8  f40302aa  mov       x20, x2
00fbf2bc  f30301aa  mov       x19, x1
00fbf2c0  f50300aa  mov       x21, x0
00fbf2c4  170d01d0  adrp      x23, #0x3161000
00fbf2c8  e8267739  ldrb      w8, [x23, #0xdc9]
00fbf2cc  28010037  tbnz      w8, #0, #0xfbf2f0
00fbf2d0  c0fc00b0  adrp      x0, #0x2f58000
00fbf2d4  00e02b91  add       x0, x0, #0xaf8
00fbf2d8  0c11fc97  bl        #0xec3708 ; native_ec3708
00fbf2dc  c0fc00b0  adrp      x0, #0x2f58000
00fbf2e0  00002c91  add       x0, x0, #0xb00
00fbf2e4  0911fc97  bl        #0xec3708 ; native_ec3708
00fbf2e8  28008052  mov       w8, #1
00fbf2ec  e8263739  strb      w8, [x23, #0xdc9]
00fbf2f0  a83240f9  ldr       x8, [x21, #0x60]
00fbf2f4  16020036  tbz       w22, #0, #0xfbf334
00fbf2f8  a80600b4  cbz       x8, #0xfbf3cc
00fbf2fc  090d40f9  ldr       x9, [x8, #0x18]
00fbf300  3f01136b  cmp       w9, w19
00fbf304  69060054  b.ls      #0xfbf3d0
00fbf308  0ac9338b  add       x10, x8, w19, sxtw #2
00fbf30c  4b2140b9  ldr       w11, [x10, #0x20]
00fbf310  6b050011  add       w11, w11, #1
00fbf314  4b2100b9  str       w11, [x10, #0x20]
00fbf318  b40500b4  cbz       x20, #0xfbf3cc
00fbf31c  8c1a40b9  ldr       w12, [x20, #0x18]
00fbf320  8c050051  sub       w12, w12, #1
00fbf324  7f010c6b  cmp       w11, w12
00fbf328  0d020054  b.le      #0xfbf368
00fbf32c  5f2100b9  str       wzr, [x10, #0x20]
00fbf330  0e000014  b         #0xfbf368 ; native_fbf368
00fbf334  c80400b4  cbz       x8, #0xfbf3cc
00fbf338  090d40f9  ldr       x9, [x8, #0x18]
00fbf33c  3f01136b  cmp       w9, w19
00fbf340  89040054  b.ls      #0xfbf3d0
00fbf344  0ac9338b  add       x10, x8, w19, sxtw #2
00fbf348  4b2140b9  ldr       w11, [x10, #0x20]
00fbf34c  6b050071  subs      w11, w11, #1
00fbf350  4b2100b9  str       w11, [x10, #0x20]
00fbf354  a5000054  b.pl      #0xfbf368
00fbf358  b40300b4  cbz       x20, #0xfbf3cc
00fbf35c  8b1a40b9  ldr       w11, [x20, #0x18]
00fbf360  6b050051  sub       w11, w11, #1
00fbf364  4b2100b9  str       w11, [x10, #0x20]
00fbf368  aa3a40f9  ldr       x10, [x21, #0x70]
00fbf36c  0a0300b4  cbz       x10, #0xfbf3cc
00fbf370  3f01136b  cmp       w9, w19
00fbf374  e9020054  b.ls      #0xfbf3d0
00fbf378  b40200b4  cbz       x20, #0xfbf3cc
00fbf37c  c9fc00b0  adrp      x9, #0x2f58000
00fbf380  29012c91  add       x9, x9, #0xb00
00fbf384  552d40f9  ldr       x21, [x10, #0x58]
00fbf388  767e4093  sxtw      x22, w19
00fbf38c  0809168b  add       x8, x8, x22, lsl #2
00fbf390  012140b9  ldr       w1, [x8, #0x20]
00fbf394  220140f9  ldr       x2, [x9]
00fbf398  e00314aa  mov       x0, x20
00fbf39c  56912694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbf3a0  750100b4  cbz       x21, #0xfbf3cc
00fbf3a4  a81a40b9  ldr       w8, [x21, #0x18]
00fbf3a8  1f01136b  cmp       w8, w19
00fbf3ac  29010054  b.ls      #0xfbf3d0
00fbf3b0  a80e168b  add       x8, x21, x22, lsl #3
00fbf3b4  001100f9  str       x0, [x8, #0x20]
00fbf3b8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fbf3bc  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fbf3c0  f65741a9  ldp       x22, x21, [sp, #0x10]
00fbf3c4  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fbf3c8  c0035fd6  ret       
00fbf3cc  6311fc97  bl        #0xec3958 ; native_ec3958
00fbf3d0  6511fc97  bl        #0xec3964 ; native_ec3964

; DonViewer$$CreateSections | RVA 0xfbda60
; void DonViewer__CreateSections (DonViewer_o* __this, System_Collections_Generic_List_RectTransform__o* lists, UnityEngine_RectTransform_o* prefab, System_String_o* objName, System_String_o* name1, System_String_o* name2, System_String_o* explain, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fbda60  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
00fbda64  fa6701a9  stp       x26, x25, [sp, #0x10]
00fbda68  f85f02a9  stp       x24, x23, [sp, #0x20]
00fbda6c  f65703a9  stp       x22, x21, [sp, #0x30]
00fbda70  f44f04a9  stp       x20, x19, [sp, #0x40]
00fbda74  fd7b05a9  stp       x29, x30, [sp, #0x50]
00fbda78  fd430191  add       x29, sp, #0x50
00fbda7c  f60306aa  mov       x22, x6
00fbda80  f40305aa  mov       x20, x5
00fbda84  f70304aa  mov       x23, x4
00fbda88  f50303aa  mov       x21, x3
00fbda8c  f90302aa  mov       x25, x2
00fbda90  f80301aa  mov       x24, x1
00fbda94  f30300aa  mov       x19, x0
00fbda98  3b0d0190  adrp      x27, #0x3161000
00fbda9c  682b7739  ldrb      w8, [x27, #0xdca]
00fbdaa0  7afc00d0  adrp      x26, #0x2f4b000
00fbdaa4  5ae32691  add       x26, x26, #0x9b8
00fbdaa8  68010036  tbz       w8, #0, #0xfbdad4
00fbdaac  5bfd0090  adrp      x27, #0x2f65000
00fbdab0  7b830891  add       x27, x27, #0x220
00fbdab4  400340f9  ldr       x0, [x26]
00fbdab8  08e040b9  ldr       w8, [x0, #0xe0]
00fbdabc  a8040034  cbz       w8, #0xfbdb50
00fbdac0  610340f9  ldr       x1, [x27]
00fbdac4  e00319aa  mov       x0, x25
00fbdac8  6d031094  bl        #0x13be87c ; UnityEngine.Object$$Instantiate<object>
00fbdacc  c00400b5  cbnz      x0, #0xfbdb64
00fbdad0  c0000014  b         #0xfbddd0 ; native_fbddd0
00fbdad4  40fc00b0  adrp      x0, #0x2f46000
00fbdad8  00203f91  add       x0, x0, #0xfc8
00fbdadc  0b17fc97  bl        #0xec3708 ; native_ec3708
00fbdae0  20fd00b0  adrp      x0, #0x2f62000
00fbdae4  00a03591  add       x0, x0, #0xd68
00fbdae8  0817fc97  bl        #0xec3708 ; native_ec3708
00fbdaec  c0fc00f0  adrp      x0, #0x2f58000
00fbdaf0  00a01791  add       x0, x0, #0x5e8
00fbdaf4  0517fc97  bl        #0xec3708 ; native_ec3708
00fbdaf8  c0fc00f0  adrp      x0, #0x2f58000
00fbdafc  00003b91  add       x0, x0, #0xec0
00fbdb00  0217fc97  bl        #0xec3708 ; native_ec3708
00fbdb04  40fd0090  adrp      x0, #0x2f65000
00fbdb08  00800891  add       x0, x0, #0x220
00fbdb0c  ff16fc97  bl        #0xec3708 ; native_ec3708
00fbdb10  60fc00d0  adrp      x0, #0x2f4b000
00fbdb14  00e02691  add       x0, x0, #0x9b8
00fbdb18  fc16fc97  bl        #0xec3708 ; native_ec3708
00fbdb1c  a0fd0090  adrp      x0, #0x2f71000
00fbdb20  00403291  add       x0, x0, #0xc90
00fbdb24  f916fc97  bl        #0xec3708 ; native_ec3708
00fbdb28  a0fd0090  adrp      x0, #0x2f71000
00fbdb2c  00402f91  add       x0, x0, #0xbd0
00fbdb30  f616fc97  bl        #0xec3708 ; native_ec3708
00fbdb34  28008052  mov       w8, #1
00fbdb38  682b3739  strb      w8, [x27, #0xdca]
00fbdb3c  5bfd0090  adrp      x27, #0x2f65000
00fbdb40  7b830891  add       x27, x27, #0x220
00fbdb44  400340f9  ldr       x0, [x26]
00fbdb48  08e040b9  ldr       w8, [x0, #0xe0]
00fbdb4c  a8fbff35  cbnz      w8, #0xfbdac0
00fbdb50  3417fc97  bl        #0xec3820 ; native_ec3820
00fbdb54  610340f9  ldr       x1, [x27]
00fbdb58  e00319aa  mov       x0, x25
00fbdb5c  48031094  bl        #0x13be87c ; UnityEngine.Object$$Instantiate<object>
00fbdb60  801300b4  cbz       x0, #0xfbddd0
00fbdb64  f90300aa  mov       x25, x0
00fbdb68  e10315aa  mov       x1, x21
00fbdb6c  020080d2  mov       x2, #0
00fbdb70  a6005794  bl        #0x257de08 ; UnityEngine.Object$$set_name
00fbdb74  e00313aa  mov       x0, x19
00fbdb78  010080d2  mov       x1, #0
00fbdb7c  6fe55694  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fbdb80  e10300aa  mov       x1, x0
00fbdb84  e00319aa  mov       x0, x25
00fbdb88  02008052  mov       w2, #0
00fbdb8c  030080d2  mov       x3, #0
00fbdb90  f31e5794  bl        #0x258575c ; UnityEngine.Transform$$SetParent
00fbdb94  f81100b4  cbz       x24, #0xfbddd0
00fbdb98  c8fc00f0  adrp      x8, #0x2f58000
00fbdb9c  08a11791  add       x8, x8, #0x5e8
00fbdba0  080140f9  ldr       x8, [x8]
00fbdba4  091f40b9  ldr       w9, [x24, #0x1c]
00fbdba8  29050011  add       w9, w9, #1
00fbdbac  091f00b9  str       w9, [x24, #0x1c]
00fbdbb0  090b40f9  ldr       x9, [x24, #0x10]
00fbdbb4  e91000b4  cbz       x9, #0xfbddd0
00fbdbb8  5bfc00b0  adrp      x27, #0x2f46000
00fbdbbc  7b233f91  add       x27, x27, #0xfc8
00fbdbc0  bafd0090  adrp      x26, #0x2f71000
00fbdbc4  5a433291  add       x26, x26, #0xc90
00fbdbc8  0a1b80b9  ldrsw     x10, [x24, #0x18]
00fbdbcc  2b1940b9  ldr       w11, [x9, #0x18]
00fbdbd0  5f010b6b  cmp       w10, w11
00fbdbd4  c2000054  b.hs      #0xfbdbec
00fbdbd8  48050011  add       w8, w10, #1
00fbdbdc  081b00b9  str       w8, [x24, #0x18]
00fbdbe0  280d0a8b  add       x8, x9, x10, lsl #3
00fbdbe4  191100f9  str       x25, [x8, #0x20]
00fbdbe8  07000014  b         #0xfbdc04 ; native_fbdc04
00fbdbec  081140f9  ldr       x8, [x8, #0x20]
00fbdbf0  086140f9  ldr       x8, [x8, #0xc0]
00fbdbf4  023940f9  ldr       x2, [x8, #0x70]
00fbdbf8  e00318aa  mov       x0, x24
00fbdbfc  e10319aa  mov       x1, x25
00fbdc00  24982694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbdc04  600340f9  ldr       x0, [x27]
00fbdc08  41008052  mov       w1, #2
00fbdc0c  de16fc97  bl        #0xec3784 ; native_ec3784
00fbdc10  f80300aa  mov       x24, x0
00fbdc14  410340f9  ldr       x1, [x26]
00fbdc18  e00315aa  mov       x0, x21
00fbdc1c  020080d2  mov       x2, #0
00fbdc20  36753894  bl        #0x1ddb0f8 ; System.String$$Concat
00fbdc24  010080d2  mov       x1, #0
00fbdc28  10f25694  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fbdc2c  380d00b4  cbz       x24, #0xfbddd0
00fbdc30  081b40b9  ldr       w8, [x24, #0x18]
00fbdc34  080d0034  cbz       w8, #0xfbddd4
00fbdc38  001300f9  str       x0, [x24, #0x20]
00fbdc3c  a00c00b4  cbz       x0, #0xfbddd0
00fbdc40  e10317aa  mov       x1, x23
00fbdc44  020080d2  mov       x2, #0
00fbdc48  70005794  bl        #0x257de08 ; UnityEngine.Object$$set_name
00fbdc4c  081b40b9  ldr       w8, [x24, #0x18]
00fbdc50  280c0034  cbz       w8, #0xfbddd4
00fbdc54  001340f9  ldr       x0, [x24, #0x20]
00fbdc58  c00b00b4  cbz       x0, #0xfbddd0
00fbdc5c  39fd00b0  adrp      x25, #0x2f62000
00fbdc60  39a33591  add       x25, x25, #0xd68
00fbdc64  210340f9  ldr       x1, [x25]
00fbdc68  55b10f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fbdc6c  f70300aa  mov       x23, x0
00fbdc70  603e40f9  ldr       x0, [x19, #0x78]
00fbdc74  e00a00b4  cbz       x0, #0xfbddd0
00fbdc78  dafc00f0  adrp      x26, #0x2f58000
00fbdc7c  5a033b91  add       x26, x26, #0xec0
00fbdc80  480340f9  ldr       x8, [x26]
00fbdc84  091c40b9  ldr       w9, [x0, #0x1c]
00fbdc88  29050011  add       w9, w9, #1
00fbdc8c  091c00b9  str       w9, [x0, #0x1c]
00fbdc90  090840f9  ldr       x9, [x0, #0x10]
00fbdc94  e90900b4  cbz       x9, #0xfbddd0
00fbdc98  0a1880b9  ldrsw     x10, [x0, #0x18]
00fbdc9c  2b1940b9  ldr       w11, [x9, #0x18]
00fbdca0  5f010b6b  cmp       w10, w11
00fbdca4  c2000054  b.hs      #0xfbdcbc
00fbdca8  48050011  add       w8, w10, #1
00fbdcac  081800b9  str       w8, [x0, #0x18]
00fbdcb0  280d0a8b  add       x8, x9, x10, lsl #3
00fbdcb4  171100f9  str       x23, [x8, #0x20]
00fbdcb8  06000014  b         #0xfbdcd0 ; native_fbdcd0
00fbdcbc  081140f9  ldr       x8, [x8, #0x20]
00fbdcc0  086140f9  ldr       x8, [x8, #0xc0]
00fbdcc4  023940f9  ldr       x2, [x8, #0x70]
00fbdcc8  e10317aa  mov       x1, x23
00fbdccc  f1972694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbdcd0  170800b4  cbz       x23, #0xfbddd0
00fbdcd4  bbfd0090  adrp      x27, #0x2f71000
00fbdcd8  7b432f91  add       x27, x27, #0xbd0
00fbdcdc  e80240f9  ldr       x8, [x23]
00fbdce0  09f542f9  ldr       x9, [x8, #0x5e8]
00fbdce4  02f942f9  ldr       x2, [x8, #0x5f0]
00fbdce8  e00317aa  mov       x0, x23
00fbdcec  e10316aa  mov       x1, x22
00fbdcf0  20013fd6  blr       x9
00fbdcf4  610340f9  ldr       x1, [x27]
00fbdcf8  e00315aa  mov       x0, x21
00fbdcfc  020080d2  mov       x2, #0
00fbdd00  fe743894  bl        #0x1ddb0f8 ; System.String$$Concat
00fbdd04  010080d2  mov       x1, #0
00fbdd08  d8f15694  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fbdd0c  081b40b9  ldr       w8, [x24, #0x18]
00fbdd10  1f791f72  tst       w8, #0xfffffffe
00fbdd14  00060054  b.eq      #0xfbddd4
00fbdd18  001700f9  str       x0, [x24, #0x28]
00fbdd1c  a00500b4  cbz       x0, #0xfbddd0
00fbdd20  e10314aa  mov       x1, x20
00fbdd24  020080d2  mov       x2, #0
00fbdd28  38005794  bl        #0x257de08 ; UnityEngine.Object$$set_name
00fbdd2c  081b40b9  ldr       w8, [x24, #0x18]
00fbdd30  1f791f72  tst       w8, #0xfffffffe
00fbdd34  00050054  b.eq      #0xfbddd4
00fbdd38  001740f9  ldr       x0, [x24, #0x28]
00fbdd3c  a00400b4  cbz       x0, #0xfbddd0
00fbdd40  210340f9  ldr       x1, [x25]
00fbdd44  1eb10f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fbdd48  e10300aa  mov       x1, x0
00fbdd4c  604240f9  ldr       x0, [x19, #0x80]
00fbdd50  000400b4  cbz       x0, #0xfbddd0
00fbdd54  480340f9  ldr       x8, [x26]
00fbdd58  091c40b9  ldr       w9, [x0, #0x1c]
00fbdd5c  29050011  add       w9, w9, #1
00fbdd60  091c00b9  str       w9, [x0, #0x1c]
00fbdd64  090840f9  ldr       x9, [x0, #0x10]
00fbdd68  490300b4  cbz       x9, #0xfbddd0
00fbdd6c  0a1880b9  ldrsw     x10, [x0, #0x18]
00fbdd70  2b1940b9  ldr       w11, [x9, #0x18]
00fbdd74  5f010b6b  cmp       w10, w11
00fbdd78  82010054  b.hs      #0xfbdda8
00fbdd7c  48050011  add       w8, w10, #1
00fbdd80  081800b9  str       w8, [x0, #0x18]
00fbdd84  280d0a8b  add       x8, x9, x10, lsl #3
00fbdd88  011100f9  str       x1, [x8, #0x20]
00fbdd8c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00fbdd90  f44f44a9  ldp       x20, x19, [sp, #0x40]
00fbdd94  f65743a9  ldp       x22, x21, [sp, #0x30]
00fbdd98  f85f42a9  ldp       x24, x23, [sp, #0x20]
00fbdd9c  fa6741a9  ldp       x26, x25, [sp, #0x10]
00fbdda0  fc6fc6a8  ldp       x28, x27, [sp], #0x60
00fbdda4  c0035fd6  ret       
00fbdda8  081140f9  ldr       x8, [x8, #0x20]
00fbddac  086140f9  ldr       x8, [x8, #0xc0]
00fbddb0  023940f9  ldr       x2, [x8, #0x70]
00fbddb4  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00fbddb8  f44f44a9  ldp       x20, x19, [sp, #0x40]
00fbddbc  f65743a9  ldp       x22, x21, [sp, #0x30]
00fbddc0  f85f42a9  ldp       x24, x23, [sp, #0x20]
00fbddc4  fa6741a9  ldp       x26, x25, [sp, #0x10]
00fbddc8  fc6fc6a8  ldp       x28, x27, [sp], #0x60
00fbddcc  b1972614  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbddd0  e216fc97  bl        #0xec3958 ; native_ec3958
00fbddd4  e416fc97  bl        #0xec3964 ; native_ec3964

; DonViewer$$AddButtonListener | RVA 0xfbddd8
; UnityEngine_UI_Button_o* DonViewer__AddButtonListener (DonViewer_o* __this, System_String_o* buttonName, UnityEngine_Events_UnityAction_o* call, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fbddd8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fbdddc  f44f01a9  stp       x20, x19, [sp, #0x10]
00fbdde0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fbdde4  fd830091  add       x29, sp, #0x20
00fbdde8  f30302aa  mov       x19, x2
00fbddec  f40301aa  mov       x20, x1
00fbddf0  350d0190  adrp      x21, #0x3161000
00fbddf4  a82e7739  ldrb      w8, [x21, #0xdcb]
00fbddf8  76fc00d0  adrp      x22, #0x2f4b000
00fbddfc  d6e22691  add       x22, x22, #0x9b8
00fbde00  28010037  tbnz      w8, #0, #0xfbde24
00fbde04  20fd00b0  adrp      x0, #0x2f62000
00fbde08  00e02b91  add       x0, x0, #0xaf8
00fbde0c  3f16fc97  bl        #0xec3708 ; native_ec3708
00fbde10  60fc00d0  adrp      x0, #0x2f4b000
00fbde14  00e02691  add       x0, x0, #0x9b8
00fbde18  3c16fc97  bl        #0xec3708 ; native_ec3708
00fbde1c  28008052  mov       w8, #1
00fbde20  a82e3739  strb      w8, [x21, #0xdcb]
00fbde24  e00314aa  mov       x0, x20
00fbde28  010080d2  mov       x1, #0
00fbde2c  8ff15694  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fbde30  f50300aa  mov       x21, x0
00fbde34  c00240f9  ldr       x0, [x22]
00fbde38  08e040b9  ldr       w8, [x0, #0xe0]
00fbde3c  88020034  cbz       w8, #0xfbde8c
00fbde40  e00315aa  mov       x0, x21
00fbde44  010080d2  mov       x1, #0
00fbde48  020080d2  mov       x2, #0
00fbde4c  98ef5694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fbde50  140080d2  mov       x20, #0
00fbde54  a0020035  cbnz      w0, #0xfbdea8
00fbde58  c00240f9  ldr       x0, [x22]
00fbde5c  08e040b9  ldr       w8, [x0, #0xe0]
00fbde60  88030034  cbz       w8, #0xfbded0
00fbde64  e00314aa  mov       x0, x20
00fbde68  010080d2  mov       x1, #0
00fbde6c  020080d2  mov       x2, #0
00fbde70  8fef5694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fbde74  a0030035  cbnz      w0, #0xfbdee8
00fbde78  e00314aa  mov       x0, x20
00fbde7c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fbde80  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fbde84  f657c3a8  ldp       x22, x21, [sp], #0x30
00fbde88  c0035fd6  ret       
00fbde8c  6516fc97  bl        #0xec3820 ; native_ec3820
00fbde90  e00315aa  mov       x0, x21
00fbde94  010080d2  mov       x1, #0
00fbde98  020080d2  mov       x2, #0
00fbde9c  84ef5694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fbdea0  140080d2  mov       x20, #0
00fbdea4  a0fdff34  cbz       w0, #0xfbde58
00fbdea8  950300b4  cbz       x21, #0xfbdf18
00fbdeac  28fd00b0  adrp      x8, #0x2f62000
00fbdeb0  08e12b91  add       x8, x8, #0xaf8
00fbdeb4  010140f9  ldr       x1, [x8]
00fbdeb8  e00315aa  mov       x0, x21
00fbdebc  c0b00f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fbdec0  f40300aa  mov       x20, x0
00fbdec4  c00240f9  ldr       x0, [x22]
00fbdec8  08e040b9  ldr       w8, [x0, #0xe0]
00fbdecc  c8fcff35  cbnz      w8, #0xfbde64
00fbded0  5416fc97  bl        #0xec3820 ; native_ec3820
00fbded4  e00314aa  mov       x0, x20
00fbded8  010080d2  mov       x1, #0
00fbdedc  020080d2  mov       x2, #0
00fbdee0  73ef5694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fbdee4  a0fcff34  cbz       w0, #0xfbde78
00fbdee8  93fcffb4  cbz       x19, #0xfbde78
00fbdeec  740100b4  cbz       x20, #0xfbdf18
00fbdef0  808240f9  ldr       x0, [x20, #0x100]
00fbdef4  200100b4  cbz       x0, #0xfbdf18
00fbdef8  e10313aa  mov       x1, x19
00fbdefc  020080d2  mov       x2, #0
00fbdf00  ba365794  bl        #0x258b9e8 ; UnityEngine.Events.UnityEvent$$AddListener
00fbdf04  e00314aa  mov       x0, x20
00fbdf08  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fbdf0c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fbdf10  f657c3a8  ldp       x22, x21, [sp], #0x30
00fbdf14  c0035fd6  ret       
00fbdf18  9016fc97  bl        #0xec3958 ; native_ec3958

; DonViewer$$AnimationSettings | RVA 0xfbe970
; void DonViewer__AnimationSettings (DonViewer_o* __this, int32_t index, bool isNext, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fbe970  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fbe974  fd030091  mov       x29, sp
00fbe978  e30302aa  mov       x3, x2
00fbe97c  3f180071  cmp       w1, #6
00fbe980  c8010054  b.hi      #0xfbe9b8
00fbe984  e803012a  mov       w8, w1
00fbe988  e9c40090  adrp      x9, #0x285a000
00fbe98c  29151a91  add       x9, x9, #0x685
00fbe990  8a000010  adr       x10, #0xfbe9a0
00fbe994  2b696838  ldrb      w11, [x9, x8]
00fbe998  4a090b8b  add       x10, x10, x11, lsl #2
00fbe99c  40011fd6  br        x10
00fbe9a0  083840f9  ldr       x8, [x0, #0x70]
00fbe9a4  480800b4  cbz       x8, #0xfbeaac
00fbe9a8  023940f9  ldr       x2, [x8, #0x70]
00fbe9ac  01008052  mov       w1, #0
00fbe9b0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fbe9b4  3b020014  b         #0xfbf2a0 ; DonViewer$$ChangeCostumeSet
00fbe9b8  e10303aa  mov       x1, x3
00fbe9bc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fbe9c0  c4010014  b         #0xfbf0d0 ; DonViewer$$ChangeAnimationsSet
00fbe9c4  083840f9  ldr       x8, [x0, #0x70]
00fbe9c8  280700b4  cbz       x8, #0xfbeaac
00fbe9cc  081140f9  ldr       x8, [x8, #0x20]
00fbe9d0  e80600b4  cbz       x8, #0xfbeaac
00fbe9d4  09d54239  ldrb      w9, [x8, #0xb5]
00fbe9d8  29010052  eor       w9, w9, #1
00fbe9dc  09d50239  strb      w9, [x8, #0xb5]
00fbe9e0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fbe9e4  c0035fd6  ret       
00fbe9e8  083840f9  ldr       x8, [x0, #0x70]
00fbe9ec  080600b4  cbz       x8, #0xfbeaac
00fbe9f0  091140f9  ldr       x9, [x8, #0x20]
00fbe9f4  c90500b4  cbz       x9, #0xfbeaac
00fbe9f8  29d54239  ldrb      w9, [x9, #0xb5]
00fbe9fc  49050034  cbz       w9, #0xfbeaa4
00fbea00  024140f9  ldr       x2, [x8, #0x80]
00fbea04  21008052  mov       w1, #1
00fbea08  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fbea0c  25020014  b         #0xfbf2a0 ; DonViewer$$ChangeCostumeSet
00fbea10  083840f9  ldr       x8, [x0, #0x70]
00fbea14  c80400b4  cbz       x8, #0xfbeaac
00fbea18  081140f9  ldr       x8, [x8, #0x20]
00fbea1c  880400b4  cbz       x8, #0xfbeaac
00fbea20  09d14239  ldrb      w9, [x8, #0xb4]
00fbea24  29010052  eor       w9, w9, #1
00fbea28  09d10239  strb      w9, [x8, #0xb4]
00fbea2c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fbea30  c0035fd6  ret       
00fbea34  083840f9  ldr       x8, [x0, #0x70]
00fbea38  a80300b4  cbz       x8, #0xfbeaac
00fbea3c  091140f9  ldr       x9, [x8, #0x20]
00fbea40  690300b4  cbz       x9, #0xfbeaac
00fbea44  29d14239  ldrb      w9, [x9, #0xb4]
00fbea48  e9020034  cbz       w9, #0xfbeaa4
00fbea4c  023d40f9  ldr       x2, [x8, #0x78]
00fbea50  41008052  mov       w1, #2
00fbea54  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fbea58  12020014  b         #0xfbf2a0 ; DonViewer$$ChangeCostumeSet
00fbea5c  083840f9  ldr       x8, [x0, #0x70]
00fbea60  680200b4  cbz       x8, #0xfbeaac
00fbea64  081140f9  ldr       x8, [x8, #0x20]
00fbea68  280200b4  cbz       x8, #0xfbeaac
00fbea6c  09d94239  ldrb      w9, [x8, #0xb6]
00fbea70  29010052  eor       w9, w9, #1
00fbea74  09d90239  strb      w9, [x8, #0xb6]
00fbea78  0b000014  b         #0xfbeaa4 ; native_fbeaa4
00fbea7c  083840f9  ldr       x8, [x0, #0x70]
00fbea80  680100b4  cbz       x8, #0xfbeaac
00fbea84  091140f9  ldr       x9, [x8, #0x20]
00fbea88  290100b4  cbz       x9, #0xfbeaac
00fbea8c  29d94239  ldrb      w9, [x9, #0xb6]
00fbea90  a9000034  cbz       w9, #0xfbeaa4
00fbea94  024540f9  ldr       x2, [x8, #0x88]
00fbea98  61008052  mov       w1, #3
00fbea9c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fbeaa0  00020014  b         #0xfbf2a0 ; DonViewer$$ChangeCostumeSet
00fbeaa4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fbeaa8  c0035fd6  ret       
00fbeaac  ab13fc97  bl        #0xec3958 ; native_ec3958

; DonViewer$$Push | RVA 0xfbf3d4
; void DonViewer__Push (DonViewer_o* __this, int32_t index, bool isNext, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fbf3d4  67fdff17  b         #0xfbe970 ; DonViewer$$AnimationSettings

; DonViewer$$GoBack | RVA 0xfbf024
; void DonViewer__GoBack (DonViewer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fbf024  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fbf028  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fbf02c  fd430091  add       x29, sp, #0x10
00fbf030  130d01d0  adrp      x19, #0x3161000
00fbf034  68ca7739  ldrb      w8, [x19, #0xdf2]
00fbf038  f4fc0090  adrp      x20, #0x2f5b000
00fbf03c  94022991  add       x20, x20, #0xa40
00fbf040  28010037  tbnz      w8, #0, #0xfbf064
00fbf044  e0fc0090  adrp      x0, #0x2f5b000
00fbf048  00002991  add       x0, x0, #0xa40
00fbf04c  af11fc97  bl        #0xec3708 ; native_ec3708
00fbf050  a0fd00f0  adrp      x0, #0x2f76000
00fbf054  00e00b91  add       x0, x0, #0x2f8
00fbf058  ac11fc97  bl        #0xec3708 ; native_ec3708
00fbf05c  28008052  mov       w8, #1
00fbf060  68ca3739  strb      w8, [x19, #0xdf2]
00fbf064  800240f9  ldr       x0, [x20]
00fbf068  5dd92d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fbf06c  400100b4  cbz       x0, #0xfbf094
00fbf070  001040f9  ldr       x0, [x0, #0x20]
00fbf074  000100b4  cbz       x0, #0xfbf094
00fbf078  a8fd00f0  adrp      x8, #0x2f76000
00fbf07c  08e10b91  add       x8, x8, #0x2f8
00fbf080  010140f9  ldr       x1, [x8]
00fbf084  020080d2  mov       x2, #0
00fbf088  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fbf08c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fbf090  af9c0414  b         #0x10e634c ; BaseScene$$ChangeScene
00fbf094  3112fc97  bl        #0xec3958 ; native_ec3958

; DonViewer$$AnimationStart | RVA 0xfbeab0
; void DonViewer__AnimationStart (DonViewer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fbeab0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00fbeab4  f65701a9  stp       x22, x21, [sp, #0x10]
00fbeab8  f44f02a9  stp       x20, x19, [sp, #0x20]
00fbeabc  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fbeac0  fdc30091  add       x29, sp, #0x30
00fbeac4  f30300aa  mov       x19, x0
00fbeac8  140d01f0  adrp      x20, #0x3161000
00fbeacc  88327739  ldrb      w8, [x20, #0xdcc]
00fbead0  88010037  tbnz      w8, #0, #0xfbeb00
00fbead4  c0fc0090  adrp      x0, #0x2f56000
00fbead8  00003691  add       x0, x0, #0xd80
00fbeadc  0b13fc97  bl        #0xec3708 ; native_ec3708
00fbeae0  c0fc00d0  adrp      x0, #0x2f58000
00fbeae4  00002c91  add       x0, x0, #0xb00
00fbeae8  0813fc97  bl        #0xec3708 ; native_ec3708
00fbeaec  c0fc0090  adrp      x0, #0x2f56000
00fbeaf0  00003a91  add       x0, x0, #0xe80
00fbeaf4  0513fc97  bl        #0xec3708 ; native_ec3708
00fbeaf8  28008052  mov       w8, #1
00fbeafc  88323739  strb      w8, [x20, #0xdcc]
00fbeb00  f50313aa  mov       x21, x19
00fbeb04  a80e47f8  ldr       x8, [x21, #0x70]!
00fbeb08  a82800b4  cbz       x8, #0xfbf01c
00fbeb0c  693240f9  ldr       x9, [x19, #0x60]
00fbeb10  692800b4  cbz       x9, #0xfbf01c
00fbeb14  2a1940b9  ldr       w10, [x9, #0x18]
00fbeb18  4a280034  cbz       w10, #0xfbf020
00fbeb1c  003940f9  ldr       x0, [x8, #0x70]
00fbeb20  e02700b4  cbz       x0, #0xfbf01c
00fbeb24  d6fc00d0  adrp      x22, #0x2f58000
00fbeb28  d6022c91  add       x22, x22, #0xb00
00fbeb2c  141140f9  ldr       x20, [x8, #0x20]
00fbeb30  212140b9  ldr       w1, [x9, #0x20]
00fbeb34  c20240f9  ldr       x2, [x22]
00fbeb38  6f932694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbeb3c  142700b4  cbz       x20, #0xfbf01c
00fbeb40  e20300aa  mov       x2, x0
00fbeb44  e00314aa  mov       x0, x20
00fbeb48  01008052  mov       w1, #0
00fbeb4c  030080d2  mov       x3, #0
00fbeb50  aee00494  bl        #0x10f6e08 ; DonCommon$$LoadPartsViewer
00fbeb54  a00240f9  ldr       x0, [x21]
00fbeb58  202600b4  cbz       x0, #0xfbf01c
00fbeb5c  081040f9  ldr       x8, [x0, #0x20]
00fbeb60  e82500b4  cbz       x8, #0xfbf01c
00fbeb64  016140f9  ldr       x1, [x8, #0xc0]
00fbeb68  02008052  mov       w2, #0
00fbeb6c  030080d2  mov       x3, #0
00fbeb70  2bf8ff97  bl        #0xfbcc1c ; DonchanViewer$$DonchanRemove
00fbeb74  a80240f9  ldr       x8, [x21]
00fbeb78  282500b4  cbz       x8, #0xfbf01c
00fbeb7c  141140f9  ldr       x20, [x8, #0x20]
00fbeb80  f42400b4  cbz       x20, #0xfbf01c
00fbeb84  807640f9  ldr       x0, [x20, #0xe8]
00fbeb88  a02400b4  cbz       x0, #0xfbf01c
00fbeb8c  d8fc0090  adrp      x24, #0x2f56000
00fbeb90  18033a91  add       x24, x24, #0xe80
00fbeb94  020340f9  ldr       x2, [x24]
00fbeb98  01008052  mov       w1, #0
00fbeb9c  56932694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbeba0  e02300b4  cbz       x0, #0xfbf01c
00fbeba4  000c40f9  ldr       x0, [x0, #0x18]
00fbeba8  a02300b4  cbz       x0, #0xfbf01c
00fbebac  d7fc0090  adrp      x23, #0x2f56000
00fbebb0  f7023691  add       x23, x23, #0xd80
00fbebb4  e10240f9  ldr       x1, [x23]
00fbebb8  ec9c2694  bl        #0x1965f68 ; System.Collections.Generic.List<object>$$ToArray
00fbebbc  806200f9  str       x0, [x20, #0xc0]
00fbebc0  a00240f9  ldr       x0, [x21]
00fbebc4  c02200b4  cbz       x0, #0xfbf01c
00fbebc8  081040f9  ldr       x8, [x0, #0x20]
00fbebcc  882200b4  cbz       x8, #0xfbf01c
00fbebd0  016140f9  ldr       x1, [x8, #0xc0]
00fbebd4  02008052  mov       w2, #0
00fbebd8  030080d2  mov       x3, #0
00fbebdc  41f8ff97  bl        #0xfbcce0 ; DonchanViewer$$DonchanAdd
00fbebe0  a80240f9  ldr       x8, [x21]
00fbebe4  c82100b4  cbz       x8, #0xfbf01c
00fbebe8  141140f9  ldr       x20, [x8, #0x20]
00fbebec  942100b4  cbz       x20, #0xfbf01c
00fbebf0  89da4239  ldrb      w9, [x20, #0xb6]
00fbebf4  e9060034  cbz       w9, #0xfbecd0
00fbebf8  693240f9  ldr       x9, [x19, #0x60]
00fbebfc  092100b4  cbz       x9, #0xfbf01c
00fbec00  2a1940b9  ldr       w10, [x9, #0x18]
00fbec04  5f751e72  tst       w10, #0xfffffffc
00fbec08  c0200054  b.eq      #0xfbf020
00fbec0c  004540f9  ldr       x0, [x8, #0x88]
00fbec10  602000b4  cbz       x0, #0xfbf01c
00fbec14  212d40b9  ldr       w1, [x9, #0x2c]
00fbec18  c20240f9  ldr       x2, [x22]
00fbec1c  36932694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbec20  e20300aa  mov       x2, x0
00fbec24  e00314aa  mov       x0, x20
00fbec28  61008052  mov       w1, #3
00fbec2c  030080d2  mov       x3, #0
00fbec30  76e00494  bl        #0x10f6e08 ; DonCommon$$LoadPartsViewer
00fbec34  a00240f9  ldr       x0, [x21]
00fbec38  201f00b4  cbz       x0, #0xfbf01c
00fbec3c  081040f9  ldr       x8, [x0, #0x20]
00fbec40  e81e00b4  cbz       x8, #0xfbf01c
00fbec44  016d40f9  ldr       x1, [x8, #0xd8]
00fbec48  62008052  mov       w2, #3
00fbec4c  030080d2  mov       x3, #0
00fbec50  f3f7ff97  bl        #0xfbcc1c ; DonchanViewer$$DonchanRemove
00fbec54  a80240f9  ldr       x8, [x21]
00fbec58  281e00b4  cbz       x8, #0xfbf01c
00fbec5c  141140f9  ldr       x20, [x8, #0x20]
00fbec60  f41d00b4  cbz       x20, #0xfbf01c
00fbec64  807640f9  ldr       x0, [x20, #0xe8]
00fbec68  a01d00b4  cbz       x0, #0xfbf01c
00fbec6c  020340f9  ldr       x2, [x24]
00fbec70  61008052  mov       w1, #3
00fbec74  20932694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbec78  201d00b4  cbz       x0, #0xfbf01c
00fbec7c  000c40f9  ldr       x0, [x0, #0x18]
00fbec80  e01c00b4  cbz       x0, #0xfbf01c
00fbec84  e10240f9  ldr       x1, [x23]
00fbec88  b89c2694  bl        #0x1965f68 ; System.Collections.Generic.List<object>$$ToArray
00fbec8c  806e00f9  str       x0, [x20, #0xd8]
00fbec90  a00240f9  ldr       x0, [x21]
00fbec94  401c00b4  cbz       x0, #0xfbf01c
00fbec98  081040f9  ldr       x8, [x0, #0x20]
00fbec9c  081c00b4  cbz       x8, #0xfbf01c
00fbeca0  016d40f9  ldr       x1, [x8, #0xd8]
00fbeca4  62008052  mov       w2, #3
00fbeca8  030080d2  mov       x3, #0
00fbecac  0df8ff97  bl        #0xfbcce0 ; DonchanViewer$$DonchanAdd
00fbecb0  a80240f9  ldr       x8, [x21]
00fbecb4  481b00b4  cbz       x8, #0xfbf01c
00fbecb8  091140f9  ldr       x9, [x8, #0x20]
00fbecbc  091b00b4  cbz       x9, #0xfbf01c
00fbecc0  3f690179  strh      wzr, [x9, #0xb4]
00fbecc4  693240f9  ldr       x9, [x19, #0x60]
00fbecc8  a90d00b5  cbnz      x9, #0xfbee7c
00fbeccc  d4000014  b         #0xfbf01c ; native_fbf01c
00fbecd0  89d64239  ldrb      w9, [x20, #0xb5]
00fbecd4  29060034  cbz       w9, #0xfbed98
00fbecd8  693240f9  ldr       x9, [x19, #0x60]
00fbecdc  091a00b4  cbz       x9, #0xfbf01c
00fbece0  2a1940b9  ldr       w10, [x9, #0x18]
00fbece4  5f791f72  tst       w10, #0xfffffffe
00fbece8  c0190054  b.eq      #0xfbf020
00fbecec  004140f9  ldr       x0, [x8, #0x80]
00fbecf0  601900b4  cbz       x0, #0xfbf01c
00fbecf4  212540b9  ldr       w1, [x9, #0x24]
00fbecf8  c20240f9  ldr       x2, [x22]
00fbecfc  fe922694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbed00  e20300aa  mov       x2, x0
00fbed04  e00314aa  mov       x0, x20
00fbed08  21008052  mov       w1, #1
00fbed0c  030080d2  mov       x3, #0
00fbed10  3ee00494  bl        #0x10f6e08 ; DonCommon$$LoadPartsViewer
00fbed14  a00240f9  ldr       x0, [x21]
00fbed18  201800b4  cbz       x0, #0xfbf01c
00fbed1c  081040f9  ldr       x8, [x0, #0x20]
00fbed20  e81700b4  cbz       x8, #0xfbf01c
00fbed24  016940f9  ldr       x1, [x8, #0xd0]
00fbed28  22008052  mov       w2, #1
00fbed2c  030080d2  mov       x3, #0
00fbed30  bbf7ff97  bl        #0xfbcc1c ; DonchanViewer$$DonchanRemove
00fbed34  a80240f9  ldr       x8, [x21]
00fbed38  281700b4  cbz       x8, #0xfbf01c
00fbed3c  141140f9  ldr       x20, [x8, #0x20]
00fbed40  f41600b4  cbz       x20, #0xfbf01c
00fbed44  807640f9  ldr       x0, [x20, #0xe8]
00fbed48  a01600b4  cbz       x0, #0xfbf01c
00fbed4c  020340f9  ldr       x2, [x24]
00fbed50  21008052  mov       w1, #1
00fbed54  e8922694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbed58  201600b4  cbz       x0, #0xfbf01c
00fbed5c  000c40f9  ldr       x0, [x0, #0x18]
00fbed60  e01500b4  cbz       x0, #0xfbf01c
00fbed64  e10240f9  ldr       x1, [x23]
00fbed68  809c2694  bl        #0x1965f68 ; System.Collections.Generic.List<object>$$ToArray
00fbed6c  806a00f9  str       x0, [x20, #0xd0]
00fbed70  a00240f9  ldr       x0, [x21]
00fbed74  401500b4  cbz       x0, #0xfbf01c
00fbed78  081040f9  ldr       x8, [x0, #0x20]
00fbed7c  081500b4  cbz       x8, #0xfbf01c
00fbed80  016940f9  ldr       x1, [x8, #0xd0]
00fbed84  22008052  mov       w2, #1
00fbed88  030080d2  mov       x3, #0
00fbed8c  d5f7ff97  bl        #0xfbcce0 ; DonchanViewer$$DonchanAdd
00fbed90  a80240f9  ldr       x8, [x21]
00fbed94  481400b4  cbz       x8, #0xfbf01c
00fbed98  141140f9  ldr       x20, [x8, #0x20]
00fbed9c  141400b4  cbz       x20, #0xfbf01c
00fbeda0  89d24239  ldrb      w9, [x20, #0xb4]
00fbeda4  29060034  cbz       w9, #0xfbee68
00fbeda8  693240f9  ldr       x9, [x19, #0x60]
00fbedac  891300b4  cbz       x9, #0xfbf01c
00fbedb0  2a1940b9  ldr       w10, [x9, #0x18]
00fbedb4  5f090071  cmp       w10, #2
00fbedb8  49130054  b.ls      #0xfbf020
00fbedbc  003d40f9  ldr       x0, [x8, #0x78]
00fbedc0  e01200b4  cbz       x0, #0xfbf01c
00fbedc4  212940b9  ldr       w1, [x9, #0x28]
00fbedc8  c20240f9  ldr       x2, [x22]
00fbedcc  ca922694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbedd0  e20300aa  mov       x2, x0
00fbedd4  e00314aa  mov       x0, x20
00fbedd8  41008052  mov       w1, #2
00fbeddc  030080d2  mov       x3, #0
00fbede0  0ae00494  bl        #0x10f6e08 ; DonCommon$$LoadPartsViewer
00fbede4  a00240f9  ldr       x0, [x21]
00fbede8  a01100b4  cbz       x0, #0xfbf01c
00fbedec  081040f9  ldr       x8, [x0, #0x20]
00fbedf0  681100b4  cbz       x8, #0xfbf01c
00fbedf4  016540f9  ldr       x1, [x8, #0xc8]
00fbedf8  42008052  mov       w2, #2
00fbedfc  030080d2  mov       x3, #0
00fbee00  87f7ff97  bl        #0xfbcc1c ; DonchanViewer$$DonchanRemove
00fbee04  a80240f9  ldr       x8, [x21]
00fbee08  a81000b4  cbz       x8, #0xfbf01c
00fbee0c  141140f9  ldr       x20, [x8, #0x20]
00fbee10  741000b4  cbz       x20, #0xfbf01c
00fbee14  807640f9  ldr       x0, [x20, #0xe8]
00fbee18  201000b4  cbz       x0, #0xfbf01c
00fbee1c  020340f9  ldr       x2, [x24]
00fbee20  41008052  mov       w1, #2
00fbee24  b4922694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbee28  a00f00b4  cbz       x0, #0xfbf01c
00fbee2c  000c40f9  ldr       x0, [x0, #0x18]
00fbee30  600f00b4  cbz       x0, #0xfbf01c
00fbee34  e10240f9  ldr       x1, [x23]
00fbee38  4c9c2694  bl        #0x1965f68 ; System.Collections.Generic.List<object>$$ToArray
00fbee3c  806600f9  str       x0, [x20, #0xc8]
00fbee40  a00240f9  ldr       x0, [x21]
00fbee44  c00e00b4  cbz       x0, #0xfbf01c
00fbee48  081040f9  ldr       x8, [x0, #0x20]
00fbee4c  880e00b4  cbz       x8, #0xfbf01c
00fbee50  016540f9  ldr       x1, [x8, #0xc8]
00fbee54  42008052  mov       w2, #2
00fbee58  030080d2  mov       x3, #0
00fbee5c  a1f7ff97  bl        #0xfbcce0 ; DonchanViewer$$DonchanAdd
00fbee60  a80240f9  ldr       x8, [x21]
00fbee64  c80d00b4  cbz       x8, #0xfbf01c
00fbee68  091140f9  ldr       x9, [x8, #0x20]
00fbee6c  890d00b4  cbz       x9, #0xfbf01c
00fbee70  3fd90239  strb      wzr, [x9, #0xb6]
00fbee74  693240f9  ldr       x9, [x19, #0x60]
00fbee78  290d00b4  cbz       x9, #0xfbf01c
00fbee7c  2a1940b9  ldr       w10, [x9, #0x18]
00fbee80  0a0d0034  cbz       w10, #0xfbf020
00fbee84  003940f9  ldr       x0, [x8, #0x70]
00fbee88  a00c00b4  cbz       x0, #0xfbf01c
00fbee8c  144940f9  ldr       x20, [x8, #0x90]
00fbee90  212140b9  ldr       w1, [x9, #0x20]
00fbee94  c20240f9  ldr       x2, [x22]
00fbee98  97922694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbee9c  140c00b4  cbz       x20, #0xfbf01c
00fbeea0  881a40b9  ldr       w8, [x20, #0x18]
00fbeea4  e80b0034  cbz       w8, #0xfbf020
00fbeea8  801200f9  str       x0, [x20, #0x20]
00fbeeac  a80240f9  ldr       x8, [x21]
00fbeeb0  680b00b4  cbz       x8, #0xfbf01c
00fbeeb4  693240f9  ldr       x9, [x19, #0x60]
00fbeeb8  290b00b4  cbz       x9, #0xfbf01c
00fbeebc  2a1940b9  ldr       w10, [x9, #0x18]
00fbeec0  5f090071  cmp       w10, #2
00fbeec4  e90a0054  b.ls      #0xfbf020
00fbeec8  003d40f9  ldr       x0, [x8, #0x78]
00fbeecc  800a00b4  cbz       x0, #0xfbf01c
00fbeed0  144940f9  ldr       x20, [x8, #0x90]
00fbeed4  212940b9  ldr       w1, [x9, #0x28]
00fbeed8  c20240f9  ldr       x2, [x22]
00fbeedc  86922694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbeee0  f40900b4  cbz       x20, #0xfbf01c
00fbeee4  881a40b9  ldr       w8, [x20, #0x18]
00fbeee8  1f090071  cmp       w8, #2
00fbeeec  a9090054  b.ls      #0xfbf020
00fbeef0  801a00f9  str       x0, [x20, #0x30]
00fbeef4  a80240f9  ldr       x8, [x21]
00fbeef8  280900b4  cbz       x8, #0xfbf01c
00fbeefc  693240f9  ldr       x9, [x19, #0x60]
00fbef00  e90800b4  cbz       x9, #0xfbf01c
00fbef04  2a1940b9  ldr       w10, [x9, #0x18]
00fbef08  5f791f72  tst       w10, #0xfffffffe
00fbef0c  a0080054  b.eq      #0xfbf020
00fbef10  004140f9  ldr       x0, [x8, #0x80]
00fbef14  400800b4  cbz       x0, #0xfbf01c
00fbef18  144940f9  ldr       x20, [x8, #0x90]
00fbef1c  212540b9  ldr       w1, [x9, #0x24]
00fbef20  c20240f9  ldr       x2, [x22]
00fbef24  74922694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbef28  b40700b4  cbz       x20, #0xfbf01c
00fbef2c  881a40b9  ldr       w8, [x20, #0x18]
00fbef30  1f791f72  tst       w8, #0xfffffffe
00fbef34  60070054  b.eq      #0xfbf020
00fbef38  801600f9  str       x0, [x20, #0x28]
00fbef3c  a80240f9  ldr       x8, [x21]
00fbef40  e80600b4  cbz       x8, #0xfbf01c
00fbef44  693240f9  ldr       x9, [x19, #0x60]
00fbef48  a90600b4  cbz       x9, #0xfbf01c
00fbef4c  2a1940b9  ldr       w10, [x9, #0x18]
00fbef50  5f751e72  tst       w10, #0xfffffffc
00fbef54  60060054  b.eq      #0xfbf020
00fbef58  004540f9  ldr       x0, [x8, #0x88]
00fbef5c  000600b4  cbz       x0, #0xfbf01c
00fbef60  144940f9  ldr       x20, [x8, #0x90]
00fbef64  212d40b9  ldr       w1, [x9, #0x2c]
00fbef68  c20240f9  ldr       x2, [x22]
00fbef6c  62922694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbef70  740500b4  cbz       x20, #0xfbf01c
00fbef74  881a40b9  ldr       w8, [x20, #0x18]
00fbef78  1f751e72  tst       w8, #0xfffffffc
00fbef7c  20050054  b.eq      #0xfbf020
00fbef80  801e00f9  str       x0, [x20, #0x38]
00fbef84  a80240f9  ldr       x8, [x21]
00fbef88  a80400b4  cbz       x8, #0xfbf01c
00fbef8c  081140f9  ldr       x8, [x8, #0x20]
00fbef90  680400b4  cbz       x8, #0xfbf01c
00fbef94  001540f9  ldr       x0, [x8, #0x28]
00fbef98  200400b4  cbz       x0, #0xfbf01c
00fbef9c  01d54239  ldrb      w1, [x8, #0xb5]
00fbefa0  020080d2  mov       x2, #0
00fbefa4  eaeb5694  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00fbefa8  a80240f9  ldr       x8, [x21]
00fbefac  880300b4  cbz       x8, #0xfbf01c
00fbefb0  081140f9  ldr       x8, [x8, #0x20]
00fbefb4  480300b4  cbz       x8, #0xfbf01c
00fbefb8  001940f9  ldr       x0, [x8, #0x30]
00fbefbc  000300b4  cbz       x0, #0xfbf01c
00fbefc0  01d14239  ldrb      w1, [x8, #0xb4]
00fbefc4  020080d2  mov       x2, #0
00fbefc8  e1eb5694  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00fbefcc  a80240f9  ldr       x8, [x21]
00fbefd0  680200b4  cbz       x8, #0xfbf01c
00fbefd4  081140f9  ldr       x8, [x8, #0x20]
00fbefd8  280200b4  cbz       x8, #0xfbf01c
00fbefdc  001d40f9  ldr       x0, [x8, #0x38]
00fbefe0  e00100b4  cbz       x0, #0xfbf01c
00fbefe4  01d94239  ldrb      w1, [x8, #0xb6]
00fbefe8  020080d2  mov       x2, #0
00fbefec  d8eb5694  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00fbeff0  000080d2  mov       x0, #0
00fbeff4  3cd95694  bl        #0x25754e4 ; UnityEngine.Resources$$UnloadUnusedAssets
00fbeff8  a00240f9  ldr       x0, [x21]
00fbeffc  000100b4  cbz       x0, #0xfbf01c
00fbf000  615e40b9  ldr       w1, [x19, #0x5c]
00fbf004  020080d2  mov       x2, #0
00fbf008  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fbf00c  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fbf010  f65741a9  ldp       x22, x21, [sp, #0x10]
00fbf014  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fbf018  7df4ff17  b         #0xfbc20c ; DonchanViewer$$AnimationStart
00fbf01c  4f12fc97  bl        #0xec3958 ; native_ec3958
00fbf020  5112fc97  bl        #0xec3964 ; native_ec3964

; DonViewer$$textColor | RVA 0xfbf098
; void DonViewer__textColor (DonViewer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fbf098  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fbf09c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fbf0a0  fd430091  add       x29, sp, #0x10
00fbf0a4  f30300aa  mov       x19, x0
00fbf0a8  21008052  mov       w1, #1
00fbf0ac  cb000094  bl        #0xfbf3d8 ; DonViewer$$textCol
00fbf0b0  e00313aa  mov       x0, x19
00fbf0b4  61008052  mov       w1, #3
00fbf0b8  c8000094  bl        #0xfbf3d8 ; DonViewer$$textCol
00fbf0bc  e00313aa  mov       x0, x19
00fbf0c0  a1008052  mov       w1, #5
00fbf0c4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fbf0c8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fbf0cc  c3000014  b         #0xfbf3d8 ; DonViewer$$textCol

; DonViewer$$textCol | RVA 0xfbf3d8
; void DonViewer__textCol (DonViewer_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fbf3d8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fbf3dc  f44f01a9  stp       x20, x19, [sp, #0x10]
00fbf3e0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fbf3e4  fd830091  add       x29, sp, #0x20
00fbf3e8  f30301aa  mov       x19, x1
00fbf3ec  f40300aa  mov       x20, x0
00fbf3f0  150d01d0  adrp      x21, #0x3161000
00fbf3f4  a8367739  ldrb      w8, [x21, #0xdcd]
00fbf3f8  28010037  tbnz      w8, #0, #0xfbf41c
00fbf3fc  c0fc00b0  adrp      x0, #0x2f58000
00fbf400  00403b91  add       x0, x0, #0xed0
00fbf404  c110fc97  bl        #0xec3708 ; native_ec3708
00fbf408  c0fd00f0  adrp      x0, #0x2f7a000
00fbf40c  00601191  add       x0, x0, #0x458
00fbf410  be10fc97  bl        #0xec3708 ; native_ec3708
00fbf414  28008052  mov       w8, #1
00fbf418  a8363739  strb      w8, [x21, #0xdcd]
00fbf41c  804240f9  ldr       x0, [x20, #0x80]
00fbf420  a00600b4  cbz       x0, #0xfbf4f4
00fbf424  d5fc00b0  adrp      x21, #0x2f58000
00fbf428  b5423b91  add       x21, x21, #0xed0
00fbf42c  a20240f9  ldr       x2, [x21]
00fbf430  e10313aa  mov       x1, x19
00fbf434  30912694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbf438  e00500b4  cbz       x0, #0xfbf4f4
00fbf43c  d6fd00f0  adrp      x22, #0x2f7a000
00fbf440  d6621191  add       x22, x22, #0x458
00fbf444  080040f9  ldr       x8, [x0]
00fbf448  09ed42f9  ldr       x9, [x8, #0x5d8]
00fbf44c  01f142f9  ldr       x1, [x8, #0x5e0]
00fbf450  20013fd6  blr       x9
00fbf454  c10240f9  ldr       x1, [x22]
00fbf458  020080d2  mov       x2, #0
00fbf45c  54613894  bl        #0x1dd79ac ; System.String$$op_Equality
00fbf460  e80300aa  mov       x8, x0
00fbf464  804240f9  ldr       x0, [x20, #0x80]
00fbf468  68020034  cbz       w8, #0xfbf4b4
00fbf46c  400400b4  cbz       x0, #0xfbf4f4
00fbf470  61060011  add       w1, w19, #1
00fbf474  a20240f9  ldr       x2, [x21]
00fbf478  1f912694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbf47c  c00300b4  cbz       x0, #0xfbf4f4
00fbf480  080040f9  ldr       x8, [x0]
00fbf484  025541f9  ldr       x2, [x8, #0x2a8]
00fbf488  015941f9  ldr       x1, [x8, #0x2b0]
00fbf48c  68668652  mov       w8, #0x3333
00fbf490  68e6a772  movk      w8, #0x3f33, lsl #16
00fbf494  0001271e  fmov      s0, w8
00fbf498  03102e1e  fmov      s3, #1.00000000
00fbf49c  0140201e  fmov      s1, s0
00fbf4a0  0240201e  fmov      s2, s0
00fbf4a4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fbf4a8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fbf4ac  f657c3a8  ldp       x22, x21, [sp], #0x30
00fbf4b0  40001fd6  br        x2
00fbf4b4  000200b4  cbz       x0, #0xfbf4f4
00fbf4b8  61060011  add       w1, w19, #1
00fbf4bc  a20240f9  ldr       x2, [x21]
00fbf4c0  0d912694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbf4c4  800100b4  cbz       x0, #0xfbf4f4
00fbf4c8  080040f9  ldr       x8, [x0]
00fbf4cc  025541f9  ldr       x2, [x8, #0x2a8]
00fbf4d0  015941f9  ldr       x1, [x8, #0x2b0]
00fbf4d4  00102e1e  fmov      s0, #1.00000000
00fbf4d8  01102e1e  fmov      s1, #1.00000000
00fbf4dc  02102e1e  fmov      s2, #1.00000000
00fbf4e0  03102e1e  fmov      s3, #1.00000000
00fbf4e4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fbf4e8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fbf4ec  f657c3a8  ldp       x22, x21, [sp], #0x30
00fbf4f0  40001fd6  br        x2
00fbf4f4  1911fc97  bl        #0xec3958 ; native_ec3958

; DonViewer$$.ctor | RVA 0xfbf4f8
; void DonViewer___ctor (DonViewer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fbf4f8  fa67bba9  stp       x26, x25, [sp, #-0x50]!
00fbf4fc  f85f01a9  stp       x24, x23, [sp, #0x10]
00fbf500  f65702a9  stp       x22, x21, [sp, #0x20]
00fbf504  f44f03a9  stp       x20, x19, [sp, #0x30]
00fbf508  fd7b04a9  stp       x29, x30, [sp, #0x40]
00fbf50c  fd030191  add       x29, sp, #0x40
00fbf510  f30300aa  mov       x19, x0
00fbf514  140d01d0  adrp      x20, #0x3161000
00fbf518  883a7739  ldrb      w8, [x20, #0xdce]
00fbf51c  38fc00d0  adrp      x24, #0x2f45000
00fbf520  18c33991  add       x24, x24, #0xe70
00fbf524  d5fc00b0  adrp      x21, #0x2f58000
00fbf528  b5821791  add       x21, x21, #0x5e0
00fbf52c  37fc00d0  adrp      x23, #0x2f45000
00fbf530  f7423e91  add       x23, x23, #0xf90
00fbf534  d6fc00b0  adrp      x22, #0x2f58000
00fbf538  d6022a91  add       x22, x22, #0xa80
00fbf53c  080f0037  tbnz      w8, #0, #0xfbf71c
00fbf540  40fc0090  adrp      x0, #0x2f47000
00fbf544  00c00391  add       x0, x0, #0xf0
00fbf548  7010fc97  bl        #0xec3708 ; native_ec3708
00fbf54c  c0fc00b0  adrp      x0, #0x2f58000
00fbf550  00602a91  add       x0, x0, #0xa98
00fbf554  6d10fc97  bl        #0xec3708 ; native_ec3708
00fbf558  c0fc00b0  adrp      x0, #0x2f58000
00fbf55c  00801791  add       x0, x0, #0x5e0
00fbf560  6a10fc97  bl        #0xec3708 ; native_ec3708
00fbf564  c0fc00b0  adrp      x0, #0x2f58000
00fbf568  00e03a91  add       x0, x0, #0xeb8
00fbf56c  6710fc97  bl        #0xec3708 ; native_ec3708
00fbf570  c0fc00b0  adrp      x0, #0x2f58000
00fbf574  00002a91  add       x0, x0, #0xa80
00fbf578  6410fc97  bl        #0xec3708 ; native_ec3708
00fbf57c  20fc00d0  adrp      x0, #0x2f45000
00fbf580  00c03991  add       x0, x0, #0xe70
00fbf584  6110fc97  bl        #0xec3708 ; native_ec3708
00fbf588  20fc00f0  adrp      x0, #0x2f46000
00fbf58c  00c00091  add       x0, x0, #0x30
00fbf590  5e10fc97  bl        #0xec3708 ; native_ec3708
00fbf594  20fc00d0  adrp      x0, #0x2f45000
00fbf598  00403e91  add       x0, x0, #0xf90
00fbf59c  5b10fc97  bl        #0xec3708 ; native_ec3708
00fbf5a0  c0fd0090  adrp      x0, #0x2f77000
00fbf5a4  00e03991  add       x0, x0, #0xe78
00fbf5a8  5810fc97  bl        #0xec3708 ; native_ec3708
00fbf5ac  a0fd0090  adrp      x0, #0x2f73000
00fbf5b0  00401091  add       x0, x0, #0x410
00fbf5b4  5510fc97  bl        #0xec3708 ; native_ec3708
00fbf5b8  a0fd0090  adrp      x0, #0x2f73000
00fbf5bc  00801091  add       x0, x0, #0x420
00fbf5c0  5210fc97  bl        #0xec3708 ; native_ec3708
00fbf5c4  a0fd00f0  adrp      x0, #0x2f76000
00fbf5c8  00401a91  add       x0, x0, #0x690
00fbf5cc  4f10fc97  bl        #0xec3708 ; native_ec3708
00fbf5d0  c0fd00b0  adrp      x0, #0x2f78000
00fbf5d4  00803b91  add       x0, x0, #0xee0
00fbf5d8  4c10fc97  bl        #0xec3708 ; native_ec3708
00fbf5dc  a0fd00d0  adrp      x0, #0x2f75000
00fbf5e0  00e03191  add       x0, x0, #0xc78
00fbf5e4  4910fc97  bl        #0xec3708 ; native_ec3708
00fbf5e8  a0fd0090  adrp      x0, #0x2f73000
00fbf5ec  00601091  add       x0, x0, #0x418
00fbf5f0  4610fc97  bl        #0xec3708 ; native_ec3708
00fbf5f4  a0fd00f0  adrp      x0, #0x2f76000
00fbf5f8  00a01991  add       x0, x0, #0x668
00fbf5fc  4310fc97  bl        #0xec3708 ; native_ec3708
00fbf600  a0fd00b0  adrp      x0, #0x2f74000
00fbf604  00a02591  add       x0, x0, #0x968
00fbf608  4010fc97  bl        #0xec3708 ; native_ec3708
00fbf60c  c0fd0090  adrp      x0, #0x2f77000
00fbf610  00403991  add       x0, x0, #0xe50
00fbf614  3d10fc97  bl        #0xec3708 ; native_ec3708
00fbf618  c0fd00d0  adrp      x0, #0x2f79000
00fbf61c  00e00091  add       x0, x0, #0x38
00fbf620  3a10fc97  bl        #0xec3708 ; native_ec3708
00fbf624  a0fd00d0  adrp      x0, #0x2f75000
00fbf628  00403191  add       x0, x0, #0xc50
00fbf62c  3710fc97  bl        #0xec3708 ; native_ec3708
00fbf630  a0fd00d0  adrp      x0, #0x2f75000
00fbf634  00803191  add       x0, x0, #0xc60
00fbf638  3410fc97  bl        #0xec3708 ; native_ec3708
00fbf63c  a0fd00f0  adrp      x0, #0x2f76000
00fbf640  00601a91  add       x0, x0, #0x698
00fbf644  3110fc97  bl        #0xec3708 ; native_ec3708
00fbf648  c0fd0090  adrp      x0, #0x2f77000
00fbf64c  00003a91  add       x0, x0, #0xe80
00fbf650  2e10fc97  bl        #0xec3708 ; native_ec3708
00fbf654  a0fd00b0  adrp      x0, #0x2f74000
00fbf658  00802591  add       x0, x0, #0x960
00fbf65c  2b10fc97  bl        #0xec3708 ; native_ec3708
00fbf660  c0fd0090  adrp      x0, #0x2f77000
00fbf664  00003991  add       x0, x0, #0xe40
00fbf668  2810fc97  bl        #0xec3708 ; native_ec3708
00fbf66c  a0fd00b0  adrp      x0, #0x2f74000
00fbf670  00602591  add       x0, x0, #0x958
00fbf674  2510fc97  bl        #0xec3708 ; native_ec3708
00fbf678  a0fd00d0  adrp      x0, #0x2f75000
00fbf67c  00403291  add       x0, x0, #0xc90
00fbf680  2210fc97  bl        #0xec3708 ; native_ec3708
00fbf684  c0fd0090  adrp      x0, #0x2f77000
00fbf688  00603991  add       x0, x0, #0xe58
00fbf68c  1f10fc97  bl        #0xec3708 ; native_ec3708
00fbf690  a0fd00b0  adrp      x0, #0x2f74000
00fbf694  00c02491  add       x0, x0, #0x930
00fbf698  1c10fc97  bl        #0xec3708 ; native_ec3708
00fbf69c  c0fd0090  adrp      x0, #0x2f77000
00fbf6a0  00203a91  add       x0, x0, #0xe88
00fbf6a4  1910fc97  bl        #0xec3708 ; native_ec3708
00fbf6a8  a0fd00f0  adrp      x0, #0x2f76000
00fbf6ac  00c01991  add       x0, x0, #0x670
00fbf6b0  1610fc97  bl        #0xec3708 ; native_ec3708
00fbf6b4  a0fd00b0  adrp      x0, #0x2f74000
00fbf6b8  00402591  add       x0, x0, #0x950
00fbf6bc  1310fc97  bl        #0xec3708 ; native_ec3708
00fbf6c0  a0fd00d0  adrp      x0, #0x2f75000
00fbf6c4  00203291  add       x0, x0, #0xc88
00fbf6c8  1010fc97  bl        #0xec3708 ; native_ec3708
00fbf6cc  a0fd00b0  adrp      x0, #0x2f74000
00fbf6d0  00e02491  add       x0, x0, #0x938
00fbf6d4  0d10fc97  bl        #0xec3708 ; native_ec3708
00fbf6d8  c0fd0090  adrp      x0, #0x2f77000
00fbf6dc  00c03991  add       x0, x0, #0xe70
00fbf6e0  0a10fc97  bl        #0xec3708 ; native_ec3708
00fbf6e4  a0fd00d0  adrp      x0, #0x2f75000
00fbf6e8  00003291  add       x0, x0, #0xc80
00fbf6ec  0710fc97  bl        #0xec3708 ; native_ec3708
00fbf6f0  a0fd00d0  adrp      x0, #0x2f75000
00fbf6f4  00603191  add       x0, x0, #0xc58
00fbf6f8  0410fc97  bl        #0xec3708 ; native_ec3708
00fbf6fc  c0fd00b0  adrp      x0, #0x2f78000
00fbf700  00e03d91  add       x0, x0, #0xf78
00fbf704  0110fc97  bl        #0xec3708 ; native_ec3708
00fbf708  a0fd0090  adrp      x0, #0x2f73000
00fbf70c  00a01091  add       x0, x0, #0x428
00fbf710  fe0ffc97  bl        #0xec3708 ; native_ec3708
00fbf714  28008052  mov       w8, #1
00fbf718  883a3739  strb      w8, [x20, #0xdce]
00fbf71c  000340f9  ldr       x0, [x24]
00fbf720  8910fc97  bl        #0xec3944 ; native_ec3944
00fbf724  f40300aa  mov       x20, x0
00fbf728  a10240f9  ldr       x1, [x21]
00fbf72c  c28e2694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fbf730  741a00f9  str       x20, [x19, #0x30]
00fbf734  e00240f9  ldr       x0, [x23]
00fbf738  8310fc97  bl        #0xec3944 ; native_ec3944
00fbf73c  f40300aa  mov       x20, x0
00fbf740  c10240f9  ldr       x1, [x22]
00fbf744  bc8e2694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fbf748  745f00b4  cbz       x20, #0xfc0334
00fbf74c  a8fd00f0  adrp      x8, #0x2f76000
00fbf750  08611a91  add       x8, x8, #0x698
00fbf754  d5fc00b0  adrp      x21, #0x2f58000
00fbf758  b5622a91  add       x21, x21, #0xa98
00fbf75c  010140f9  ldr       x1, [x8]
00fbf760  a90240f9  ldr       x9, [x21]
00fbf764  881e40b9  ldr       w8, [x20, #0x1c]
00fbf768  08050011  add       w8, w8, #1
00fbf76c  881e00b9  str       w8, [x20, #0x1c]
00fbf770  8a0a40f9  ldr       x10, [x20, #0x10]
00fbf774  0a5e00b4  cbz       x10, #0xfc0334
00fbf778  d8fd00d0  adrp      x24, #0x2f79000
00fbf77c  18e30091  add       x24, x24, #0x38
00fbf780  8b1a80b9  ldrsw     x11, [x20, #0x18]
00fbf784  4c1940b9  ldr       w12, [x10, #0x18]
00fbf788  7f010c6b  cmp       w11, w12
00fbf78c  c2000054  b.hs      #0xfbf7a4
00fbf790  69050011  add       w9, w11, #1
00fbf794  891a00b9  str       w9, [x20, #0x18]
00fbf798  4a0d0b8b  add       x10, x10, x11, lsl #3
00fbf79c  411100f9  str       x1, [x10, #0x20]
00fbf7a0  07000014  b         #0xfbf7bc ; native_fbf7bc
00fbf7a4  281140f9  ldr       x8, [x9, #0x20]
00fbf7a8  086140f9  ldr       x8, [x8, #0xc0]
00fbf7ac  023940f9  ldr       x2, [x8, #0x70]
00fbf7b0  e00314aa  mov       x0, x20
00fbf7b4  37912694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbf7b8  89224329  ldp       w9, w8, [x20, #0x18]
00fbf7bc  010340f9  ldr       x1, [x24]
00fbf7c0  ab0240f9  ldr       x11, [x21]
00fbf7c4  0a050011  add       w10, w8, #1
00fbf7c8  8a1e00b9  str       w10, [x20, #0x1c]
00fbf7cc  8c0a40f9  ldr       x12, [x20, #0x10]
00fbf7d0  2c5b00b4  cbz       x12, #0xfc0334
00fbf7d4  d8fd0090  adrp      x24, #0x2f77000
00fbf7d8  18233a91  add       x24, x24, #0xe88
00fbf7dc  881940b9  ldr       w8, [x12, #0x18]
00fbf7e0  3f01086b  cmp       w9, w8
00fbf7e4  c2000054  b.hs      #0xfbf7fc
00fbf7e8  28050011  add       w8, w9, #1
00fbf7ec  881a00b9  str       w8, [x20, #0x18]
00fbf7f0  89cd298b  add       x9, x12, w9, sxtw #3
00fbf7f4  211100f9  str       x1, [x9, #0x20]
00fbf7f8  07000014  b         #0xfbf814 ; native_fbf814
00fbf7fc  681140f9  ldr       x8, [x11, #0x20]
00fbf800  086140f9  ldr       x8, [x8, #0xc0]
00fbf804  023940f9  ldr       x2, [x8, #0x70]
00fbf808  e00314aa  mov       x0, x20
00fbf80c  21912694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbf810  882a4329  ldp       w8, w10, [x20, #0x18]
00fbf814  010340f9  ldr       x1, [x24]
00fbf818  a90240f9  ldr       x9, [x21]
00fbf81c  4a050011  add       w10, w10, #1
00fbf820  8a1e00b9  str       w10, [x20, #0x1c]
00fbf824  8b0a40f9  ldr       x11, [x20, #0x10]
00fbf828  6b5800b4  cbz       x11, #0xfc0334
00fbf82c  d8fd00b0  adrp      x24, #0x2f78000
00fbf830  18833b91  add       x24, x24, #0xee0
00fbf834  6c1940b9  ldr       w12, [x11, #0x18]
00fbf838  1f010c6b  cmp       w8, w12
00fbf83c  c2000054  b.hs      #0xfbf854
00fbf840  09050011  add       w9, w8, #1
00fbf844  891a00b9  str       w9, [x20, #0x18]
00fbf848  68cd288b  add       x8, x11, w8, sxtw #3
00fbf84c  011100f9  str       x1, [x8, #0x20]
00fbf850  07000014  b         #0xfbf86c ; native_fbf86c
00fbf854  281140f9  ldr       x8, [x9, #0x20]
00fbf858  086140f9  ldr       x8, [x8, #0xc0]
00fbf85c  023940f9  ldr       x2, [x8, #0x70]
00fbf860  e00314aa  mov       x0, x20
00fbf864  0b912694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbf868  892a4329  ldp       w9, w10, [x20, #0x18]
00fbf86c  010340f9  ldr       x1, [x24]
00fbf870  a80240f9  ldr       x8, [x21]
00fbf874  4a050011  add       w10, w10, #1
00fbf878  8a1e00b9  str       w10, [x20, #0x1c]
00fbf87c  8b0a40f9  ldr       x11, [x20, #0x10]
00fbf880  ab5500b4  cbz       x11, #0xfc0334
00fbf884  b8fd00b0  adrp      x24, #0x2f74000
00fbf888  18a32591  add       x24, x24, #0x968
00fbf88c  6c1940b9  ldr       w12, [x11, #0x18]
00fbf890  3f010c6b  cmp       w9, w12
00fbf894  c2000054  b.hs      #0xfbf8ac
00fbf898  28050011  add       w8, w9, #1
00fbf89c  881a00b9  str       w8, [x20, #0x18]
00fbf8a0  69cd298b  add       x9, x11, w9, sxtw #3
00fbf8a4  211100f9  str       x1, [x9, #0x20]
00fbf8a8  07000014  b         #0xfbf8c4 ; native_fbf8c4
00fbf8ac  081140f9  ldr       x8, [x8, #0x20]
00fbf8b0  086140f9  ldr       x8, [x8, #0xc0]
00fbf8b4  023940f9  ldr       x2, [x8, #0x70]
00fbf8b8  e00314aa  mov       x0, x20
00fbf8bc  f5902694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbf8c0  882a4329  ldp       w8, w10, [x20, #0x18]
00fbf8c4  010340f9  ldr       x1, [x24]
00fbf8c8  a90240f9  ldr       x9, [x21]
00fbf8cc  4a050011  add       w10, w10, #1
00fbf8d0  8a1e00b9  str       w10, [x20, #0x1c]
00fbf8d4  8b0a40f9  ldr       x11, [x20, #0x10]
00fbf8d8  eb5200b4  cbz       x11, #0xfc0334
00fbf8dc  d9fd00b0  adrp      x25, #0x2f78000
00fbf8e0  39e33d91  add       x25, x25, #0xf78
00fbf8e4  6c1940b9  ldr       w12, [x11, #0x18]
00fbf8e8  1f010c6b  cmp       w8, w12
00fbf8ec  c2000054  b.hs      #0xfbf904
00fbf8f0  09050011  add       w9, w8, #1
00fbf8f4  891a00b9  str       w9, [x20, #0x18]
00fbf8f8  68cd288b  add       x8, x11, w8, sxtw #3
00fbf8fc  011100f9  str       x1, [x8, #0x20]
00fbf900  07000014  b         #0xfbf91c ; native_fbf91c
00fbf904  281140f9  ldr       x8, [x9, #0x20]
00fbf908  086140f9  ldr       x8, [x8, #0xc0]
00fbf90c  023940f9  ldr       x2, [x8, #0x70]
00fbf910  e00314aa  mov       x0, x20
00fbf914  df902694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbf918  892a4329  ldp       w9, w10, [x20, #0x18]
00fbf91c  210340f9  ldr       x1, [x25]
00fbf920  a80240f9  ldr       x8, [x21]
00fbf924  4a050011  add       w10, w10, #1
00fbf928  8a1e00b9  str       w10, [x20, #0x1c]
00fbf92c  8b0a40f9  ldr       x11, [x20, #0x10]
00fbf930  2b5000b4  cbz       x11, #0xfc0334
00fbf934  b9fd00d0  adrp      x25, #0x2f75000
00fbf938  39433291  add       x25, x25, #0xc90
00fbf93c  6c1940b9  ldr       w12, [x11, #0x18]
00fbf940  3f010c6b  cmp       w9, w12
00fbf944  c2000054  b.hs      #0xfbf95c
00fbf948  28050011  add       w8, w9, #1
00fbf94c  881a00b9  str       w8, [x20, #0x18]
00fbf950  69cd298b  add       x9, x11, w9, sxtw #3
00fbf954  211100f9  str       x1, [x9, #0x20]
00fbf958  07000014  b         #0xfbf974 ; native_fbf974
00fbf95c  081140f9  ldr       x8, [x8, #0x20]
00fbf960  086140f9  ldr       x8, [x8, #0xc0]
00fbf964  023940f9  ldr       x2, [x8, #0x70]
00fbf968  e00314aa  mov       x0, x20
00fbf96c  c9902694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbf970  882a4329  ldp       w8, w10, [x20, #0x18]
00fbf974  210340f9  ldr       x1, [x25]
00fbf978  ab0240f9  ldr       x11, [x21]
00fbf97c  49050011  add       w9, w10, #1
00fbf980  891e00b9  str       w9, [x20, #0x1c]
00fbf984  8c0a40f9  ldr       x12, [x20, #0x10]
00fbf988  6c4d00b4  cbz       x12, #0xfc0334
00fbf98c  b9fd0090  adrp      x25, #0x2f73000
00fbf990  39831091  add       x25, x25, #0x420
00fbf994  8a1940b9  ldr       w10, [x12, #0x18]
00fbf998  1f010a6b  cmp       w8, w10
00fbf99c  c2000054  b.hs      #0xfbf9b4
00fbf9a0  0a050011  add       w10, w8, #1
00fbf9a4  8a1a00b9  str       w10, [x20, #0x18]
00fbf9a8  88cd288b  add       x8, x12, w8, sxtw #3
00fbf9ac  011100f9  str       x1, [x8, #0x20]
00fbf9b0  07000014  b         #0xfbf9cc ; native_fbf9cc
00fbf9b4  681140f9  ldr       x8, [x11, #0x20]
00fbf9b8  086140f9  ldr       x8, [x8, #0xc0]
00fbf9bc  023940f9  ldr       x2, [x8, #0x70]
00fbf9c0  e00314aa  mov       x0, x20
00fbf9c4  b3902694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbf9c8  8a264329  ldp       w10, w9, [x20, #0x18]
00fbf9cc  210340f9  ldr       x1, [x25]
00fbf9d0  a80240f9  ldr       x8, [x21]
00fbf9d4  29050011  add       w9, w9, #1
00fbf9d8  891e00b9  str       w9, [x20, #0x1c]
00fbf9dc  890a40f9  ldr       x9, [x20, #0x10]
00fbf9e0  a94a00b4  cbz       x9, #0xfc0334
00fbf9e4  2b1940b9  ldr       w11, [x9, #0x18]
00fbf9e8  5f010b6b  cmp       w10, w11
00fbf9ec  c2000054  b.hs      #0xfbfa04
00fbf9f0  48050011  add       w8, w10, #1
00fbf9f4  881a00b9  str       w8, [x20, #0x18]
00fbf9f8  28cd2a8b  add       x8, x9, w10, sxtw #3
00fbf9fc  011100f9  str       x1, [x8, #0x20]
00fbfa00  06000014  b         #0xfbfa18 ; native_fbfa18
00fbfa04  081140f9  ldr       x8, [x8, #0x20]
00fbfa08  086140f9  ldr       x8, [x8, #0xc0]
00fbfa0c  023940f9  ldr       x2, [x8, #0x70]
00fbfa10  e00314aa  mov       x0, x20
00fbfa14  9f902694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbfa18  741e00f9  str       x20, [x19, #0x38]
00fbfa1c  e00240f9  ldr       x0, [x23]
00fbfa20  c90ffc97  bl        #0xec3944 ; native_ec3944
00fbfa24  f40300aa  mov       x20, x0
00fbfa28  c10240f9  ldr       x1, [x22]
00fbfa2c  028e2694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fbfa30  344800b4  cbz       x20, #0xfc0334
00fbfa34  a8fd00f0  adrp      x8, #0x2f76000
00fbfa38  08a11991  add       x8, x8, #0x668
00fbfa3c  010140f9  ldr       x1, [x8]
00fbfa40  a90240f9  ldr       x9, [x21]
00fbfa44  881e40b9  ldr       w8, [x20, #0x1c]
00fbfa48  08050011  add       w8, w8, #1
00fbfa4c  881e00b9  str       w8, [x20, #0x1c]
00fbfa50  8a0a40f9  ldr       x10, [x20, #0x10]
00fbfa54  0a4700b4  cbz       x10, #0xfc0334
00fbfa58  d9fd0090  adrp      x25, #0x2f77000
00fbfa5c  39e33991  add       x25, x25, #0xe78
00fbfa60  8b1a80b9  ldrsw     x11, [x20, #0x18]
00fbfa64  4c1940b9  ldr       w12, [x10, #0x18]
00fbfa68  7f010c6b  cmp       w11, w12
00fbfa6c  c2000054  b.hs      #0xfbfa84
00fbfa70  69050011  add       w9, w11, #1
00fbfa74  891a00b9  str       w9, [x20, #0x18]
00fbfa78  4a0d0b8b  add       x10, x10, x11, lsl #3
00fbfa7c  411100f9  str       x1, [x10, #0x20]
00fbfa80  07000014  b         #0xfbfa9c ; native_fbfa9c
00fbfa84  281140f9  ldr       x8, [x9, #0x20]
00fbfa88  086140f9  ldr       x8, [x8, #0xc0]
00fbfa8c  023940f9  ldr       x2, [x8, #0x70]
00fbfa90  e00314aa  mov       x0, x20
00fbfa94  7f902694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbfa98  89224329  ldp       w9, w8, [x20, #0x18]
00fbfa9c  210340f9  ldr       x1, [x25]
00fbfaa0  ab0240f9  ldr       x11, [x21]
00fbfaa4  0a050011  add       w10, w8, #1
00fbfaa8  8a1e00b9  str       w10, [x20, #0x1c]
00fbfaac  8c0a40f9  ldr       x12, [x20, #0x10]
00fbfab0  2c4400b4  cbz       x12, #0xfc0334
00fbfab4  d9fd0090  adrp      x25, #0x2f77000
00fbfab8  39033991  add       x25, x25, #0xe40
00fbfabc  881940b9  ldr       w8, [x12, #0x18]
00fbfac0  3f01086b  cmp       w9, w8
00fbfac4  c2000054  b.hs      #0xfbfadc
00fbfac8  28050011  add       w8, w9, #1
00fbfacc  881a00b9  str       w8, [x20, #0x18]
00fbfad0  89cd298b  add       x9, x12, w9, sxtw #3
00fbfad4  211100f9  str       x1, [x9, #0x20]
00fbfad8  07000014  b         #0xfbfaf4 ; native_fbfaf4
00fbfadc  681140f9  ldr       x8, [x11, #0x20]
00fbfae0  086140f9  ldr       x8, [x8, #0xc0]
00fbfae4  023940f9  ldr       x2, [x8, #0x70]
00fbfae8  e00314aa  mov       x0, x20
00fbfaec  69902694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbfaf0  882a4329  ldp       w8, w10, [x20, #0x18]
00fbfaf4  210340f9  ldr       x1, [x25]
00fbfaf8  a90240f9  ldr       x9, [x21]
00fbfafc  4a050011  add       w10, w10, #1
00fbfb00  8a1e00b9  str       w10, [x20, #0x1c]
00fbfb04  8b0a40f9  ldr       x11, [x20, #0x10]
00fbfb08  6b4100b4  cbz       x11, #0xfc0334
00fbfb0c  b9fd00b0  adrp      x25, #0x2f74000
00fbfb10  39632591  add       x25, x25, #0x958
00fbfb14  6c1940b9  ldr       w12, [x11, #0x18]
00fbfb18  1f010c6b  cmp       w8, w12
00fbfb1c  c2000054  b.hs      #0xfbfb34
00fbfb20  09050011  add       w9, w8, #1
00fbfb24  891a00b9  str       w9, [x20, #0x18]
00fbfb28  68cd288b  add       x8, x11, w8, sxtw #3
00fbfb2c  011100f9  str       x1, [x8, #0x20]
00fbfb30  07000014  b         #0xfbfb4c ; native_fbfb4c
00fbfb34  281140f9  ldr       x8, [x9, #0x20]
00fbfb38  086140f9  ldr       x8, [x8, #0xc0]
00fbfb3c  023940f9  ldr       x2, [x8, #0x70]
00fbfb40  e00314aa  mov       x0, x20
00fbfb44  53902694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbfb48  892a4329  ldp       w9, w10, [x20, #0x18]
00fbfb4c  210340f9  ldr       x1, [x25]
00fbfb50  a80240f9  ldr       x8, [x21]
00fbfb54  4a050011  add       w10, w10, #1
00fbfb58  8a1e00b9  str       w10, [x20, #0x1c]
00fbfb5c  8b0a40f9  ldr       x11, [x20, #0x10]
00fbfb60  ab3e00b4  cbz       x11, #0xfc0334
00fbfb64  6c1940b9  ldr       w12, [x11, #0x18]
00fbfb68  3f010c6b  cmp       w9, w12
00fbfb6c  c2000054  b.hs      #0xfbfb84
00fbfb70  28050011  add       w8, w9, #1
00fbfb74  881a00b9  str       w8, [x20, #0x18]
00fbfb78  69cd298b  add       x9, x11, w9, sxtw #3
00fbfb7c  211100f9  str       x1, [x9, #0x20]
00fbfb80  07000014  b         #0xfbfb9c ; native_fbfb9c
00fbfb84  081140f9  ldr       x8, [x8, #0x20]
00fbfb88  086140f9  ldr       x8, [x8, #0xc0]
00fbfb8c  023940f9  ldr       x2, [x8, #0x70]
00fbfb90  e00314aa  mov       x0, x20
00fbfb94  3f902694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbfb98  882a4329  ldp       w8, w10, [x20, #0x18]
00fbfb9c  010340f9  ldr       x1, [x24]
00fbfba0  a90240f9  ldr       x9, [x21]
00fbfba4  4a050011  add       w10, w10, #1
00fbfba8  8a1e00b9  str       w10, [x20, #0x1c]
00fbfbac  8b0a40f9  ldr       x11, [x20, #0x10]
00fbfbb0  2b3c00b4  cbz       x11, #0xfc0334
00fbfbb4  b8fd00d0  adrp      x24, #0x2f75000
00fbfbb8  18033291  add       x24, x24, #0xc80
00fbfbbc  6c1940b9  ldr       w12, [x11, #0x18]
00fbfbc0  1f010c6b  cmp       w8, w12
00fbfbc4  c2000054  b.hs      #0xfbfbdc
00fbfbc8  09050011  add       w9, w8, #1
00fbfbcc  891a00b9  str       w9, [x20, #0x18]
00fbfbd0  68cd288b  add       x8, x11, w8, sxtw #3
00fbfbd4  011100f9  str       x1, [x8, #0x20]
00fbfbd8  07000014  b         #0xfbfbf4 ; native_fbfbf4
00fbfbdc  281140f9  ldr       x8, [x9, #0x20]
00fbfbe0  086140f9  ldr       x8, [x8, #0xc0]
00fbfbe4  023940f9  ldr       x2, [x8, #0x70]
00fbfbe8  e00314aa  mov       x0, x20
00fbfbec  29902694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbfbf0  892a4329  ldp       w9, w10, [x20, #0x18]
00fbfbf4  010340f9  ldr       x1, [x24]
00fbfbf8  a80240f9  ldr       x8, [x21]
00fbfbfc  4a050011  add       w10, w10, #1
00fbfc00  8a1e00b9  str       w10, [x20, #0x1c]
00fbfc04  8b0a40f9  ldr       x11, [x20, #0x10]
00fbfc08  6b3900b4  cbz       x11, #0xfc0334
00fbfc0c  b8fd00d0  adrp      x24, #0x2f75000
00fbfc10  18433191  add       x24, x24, #0xc50
00fbfc14  6c1940b9  ldr       w12, [x11, #0x18]
00fbfc18  3f010c6b  cmp       w9, w12
00fbfc1c  c2000054  b.hs      #0xfbfc34
00fbfc20  28050011  add       w8, w9, #1
00fbfc24  881a00b9  str       w8, [x20, #0x18]
00fbfc28  69cd298b  add       x9, x11, w9, sxtw #3
00fbfc2c  211100f9  str       x1, [x9, #0x20]
00fbfc30  07000014  b         #0xfbfc4c ; native_fbfc4c
00fbfc34  081140f9  ldr       x8, [x8, #0x20]
00fbfc38  086140f9  ldr       x8, [x8, #0xc0]
00fbfc3c  023940f9  ldr       x2, [x8, #0x70]
00fbfc40  e00314aa  mov       x0, x20
00fbfc44  13902694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbfc48  882a4329  ldp       w8, w10, [x20, #0x18]
00fbfc4c  010340f9  ldr       x1, [x24]
00fbfc50  ab0240f9  ldr       x11, [x21]
00fbfc54  49050011  add       w9, w10, #1
00fbfc58  891e00b9  str       w9, [x20, #0x1c]
00fbfc5c  8c0a40f9  ldr       x12, [x20, #0x10]
00fbfc60  ac3600b4  cbz       x12, #0xfc0334
00fbfc64  b8fd0090  adrp      x24, #0x2f73000
00fbfc68  18431091  add       x24, x24, #0x410
00fbfc6c  8a1940b9  ldr       w10, [x12, #0x18]
00fbfc70  1f010a6b  cmp       w8, w10
00fbfc74  c2000054  b.hs      #0xfbfc8c
00fbfc78  0a050011  add       w10, w8, #1
00fbfc7c  8a1a00b9  str       w10, [x20, #0x18]
00fbfc80  88cd288b  add       x8, x12, w8, sxtw #3
00fbfc84  011100f9  str       x1, [x8, #0x20]
00fbfc88  07000014  b         #0xfbfca4 ; native_fbfca4
00fbfc8c  681140f9  ldr       x8, [x11, #0x20]
00fbfc90  086140f9  ldr       x8, [x8, #0xc0]
00fbfc94  023940f9  ldr       x2, [x8, #0x70]
00fbfc98  e00314aa  mov       x0, x20
00fbfc9c  fd8f2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbfca0  8a264329  ldp       w10, w9, [x20, #0x18]
00fbfca4  010340f9  ldr       x1, [x24]
00fbfca8  a80240f9  ldr       x8, [x21]
00fbfcac  29050011  add       w9, w9, #1
00fbfcb0  891e00b9  str       w9, [x20, #0x1c]
00fbfcb4  890a40f9  ldr       x9, [x20, #0x10]
00fbfcb8  e93300b4  cbz       x9, #0xfc0334
00fbfcbc  2b1940b9  ldr       w11, [x9, #0x18]
00fbfcc0  5f010b6b  cmp       w10, w11
00fbfcc4  c2000054  b.hs      #0xfbfcdc
00fbfcc8  48050011  add       w8, w10, #1
00fbfccc  881a00b9  str       w8, [x20, #0x18]
00fbfcd0  28cd2a8b  add       x8, x9, w10, sxtw #3
00fbfcd4  011100f9  str       x1, [x8, #0x20]
00fbfcd8  06000014  b         #0xfbfcf0 ; native_fbfcf0
00fbfcdc  081140f9  ldr       x8, [x8, #0x20]
00fbfce0  086140f9  ldr       x8, [x8, #0xc0]
00fbfce4  023940f9  ldr       x2, [x8, #0x70]
00fbfce8  e00314aa  mov       x0, x20
00fbfcec  e98f2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbfcf0  742200f9  str       x20, [x19, #0x40]
00fbfcf4  e00240f9  ldr       x0, [x23]
00fbfcf8  130ffc97  bl        #0xec3944 ; native_ec3944
00fbfcfc  f40300aa  mov       x20, x0
00fbfd00  c10240f9  ldr       x1, [x22]
00fbfd04  4c8d2694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fbfd08  743100b4  cbz       x20, #0xfc0334
00fbfd0c  a8fd00f0  adrp      x8, #0x2f76000
00fbfd10  08411a91  add       x8, x8, #0x690
00fbfd14  010140f9  ldr       x1, [x8]
00fbfd18  a90240f9  ldr       x9, [x21]
00fbfd1c  881e40b9  ldr       w8, [x20, #0x1c]
00fbfd20  08050011  add       w8, w8, #1
00fbfd24  881e00b9  str       w8, [x20, #0x1c]
00fbfd28  8a0a40f9  ldr       x10, [x20, #0x10]
00fbfd2c  4a3000b4  cbz       x10, #0xfc0334
00fbfd30  d8fd0090  adrp      x24, #0x2f77000
00fbfd34  18033a91  add       x24, x24, #0xe80
00fbfd38  8b1a80b9  ldrsw     x11, [x20, #0x18]
00fbfd3c  4c1940b9  ldr       w12, [x10, #0x18]
00fbfd40  7f010c6b  cmp       w11, w12
00fbfd44  c2000054  b.hs      #0xfbfd5c
00fbfd48  69050011  add       w9, w11, #1
00fbfd4c  891a00b9  str       w9, [x20, #0x18]
00fbfd50  4a0d0b8b  add       x10, x10, x11, lsl #3
00fbfd54  411100f9  str       x1, [x10, #0x20]
00fbfd58  07000014  b         #0xfbfd74 ; native_fbfd74
00fbfd5c  281140f9  ldr       x8, [x9, #0x20]
00fbfd60  086140f9  ldr       x8, [x8, #0xc0]
00fbfd64  023940f9  ldr       x2, [x8, #0x70]
00fbfd68  e00314aa  mov       x0, x20
00fbfd6c  c98f2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbfd70  89224329  ldp       w9, w8, [x20, #0x18]
00fbfd74  010340f9  ldr       x1, [x24]
00fbfd78  ab0240f9  ldr       x11, [x21]
00fbfd7c  0a050011  add       w10, w8, #1
00fbfd80  8a1e00b9  str       w10, [x20, #0x1c]
00fbfd84  8c0a40f9  ldr       x12, [x20, #0x10]
00fbfd88  6c2d00b4  cbz       x12, #0xfc0334
00fbfd8c  d8fd0090  adrp      x24, #0x2f77000
00fbfd90  18c33991  add       x24, x24, #0xe70
00fbfd94  881940b9  ldr       w8, [x12, #0x18]
00fbfd98  3f01086b  cmp       w9, w8
00fbfd9c  c2000054  b.hs      #0xfbfdb4
00fbfda0  28050011  add       w8, w9, #1
00fbfda4  881a00b9  str       w8, [x20, #0x18]
00fbfda8  89cd298b  add       x9, x12, w9, sxtw #3
00fbfdac  211100f9  str       x1, [x9, #0x20]
00fbfdb0  07000014  b         #0xfbfdcc ; native_fbfdcc
00fbfdb4  681140f9  ldr       x8, [x11, #0x20]
00fbfdb8  086140f9  ldr       x8, [x8, #0xc0]
00fbfdbc  023940f9  ldr       x2, [x8, #0x70]
00fbfdc0  e00314aa  mov       x0, x20
00fbfdc4  b38f2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbfdc8  882a4329  ldp       w8, w10, [x20, #0x18]
00fbfdcc  010340f9  ldr       x1, [x24]
00fbfdd0  a90240f9  ldr       x9, [x21]
00fbfdd4  4a050011  add       w10, w10, #1
00fbfdd8  8a1e00b9  str       w10, [x20, #0x1c]
00fbfddc  8b0a40f9  ldr       x11, [x20, #0x10]
00fbfde0  ab2a00b4  cbz       x11, #0xfc0334
00fbfde4  b8fd00b0  adrp      x24, #0x2f74000
00fbfde8  18832591  add       x24, x24, #0x960
00fbfdec  6c1940b9  ldr       w12, [x11, #0x18]
00fbfdf0  1f010c6b  cmp       w8, w12
00fbfdf4  c2000054  b.hs      #0xfbfe0c
00fbfdf8  09050011  add       w9, w8, #1
00fbfdfc  891a00b9  str       w9, [x20, #0x18]
00fbfe00  68cd288b  add       x8, x11, w8, sxtw #3
00fbfe04  011100f9  str       x1, [x8, #0x20]
00fbfe08  07000014  b         #0xfbfe24 ; native_fbfe24
00fbfe0c  281140f9  ldr       x8, [x9, #0x20]
00fbfe10  086140f9  ldr       x8, [x8, #0xc0]
00fbfe14  023940f9  ldr       x2, [x8, #0x70]
00fbfe18  e00314aa  mov       x0, x20
00fbfe1c  9d8f2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbfe20  892a4329  ldp       w9, w10, [x20, #0x18]
00fbfe24  010340f9  ldr       x1, [x24]
00fbfe28  a80240f9  ldr       x8, [x21]
00fbfe2c  4a050011  add       w10, w10, #1
00fbfe30  8a1e00b9  str       w10, [x20, #0x1c]
00fbfe34  8b0a40f9  ldr       x11, [x20, #0x10]
00fbfe38  eb2700b4  cbz       x11, #0xfc0334
00fbfe3c  b8fd00b0  adrp      x24, #0x2f74000
00fbfe40  18432591  add       x24, x24, #0x950
00fbfe44  6c1940b9  ldr       w12, [x11, #0x18]
00fbfe48  3f010c6b  cmp       w9, w12
00fbfe4c  c2000054  b.hs      #0xfbfe64
00fbfe50  28050011  add       w8, w9, #1
00fbfe54  881a00b9  str       w8, [x20, #0x18]
00fbfe58  69cd298b  add       x9, x11, w9, sxtw #3
00fbfe5c  211100f9  str       x1, [x9, #0x20]
00fbfe60  07000014  b         #0xfbfe7c ; native_fbfe7c
00fbfe64  081140f9  ldr       x8, [x8, #0x20]
00fbfe68  086140f9  ldr       x8, [x8, #0xc0]
00fbfe6c  023940f9  ldr       x2, [x8, #0x70]
00fbfe70  e00314aa  mov       x0, x20
00fbfe74  878f2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbfe78  882a4329  ldp       w8, w10, [x20, #0x18]
00fbfe7c  010340f9  ldr       x1, [x24]
00fbfe80  a90240f9  ldr       x9, [x21]
00fbfe84  4a050011  add       w10, w10, #1
00fbfe88  8a1e00b9  str       w10, [x20, #0x1c]
00fbfe8c  8b0a40f9  ldr       x11, [x20, #0x10]
00fbfe90  2b2500b4  cbz       x11, #0xfc0334
00fbfe94  b8fd00d0  adrp      x24, #0x2f75000
00fbfe98  18233291  add       x24, x24, #0xc88
00fbfe9c  6c1940b9  ldr       w12, [x11, #0x18]
00fbfea0  1f010c6b  cmp       w8, w12
00fbfea4  c2000054  b.hs      #0xfbfebc
00fbfea8  09050011  add       w9, w8, #1
00fbfeac  891a00b9  str       w9, [x20, #0x18]
00fbfeb0  68cd288b  add       x8, x11, w8, sxtw #3
00fbfeb4  011100f9  str       x1, [x8, #0x20]
00fbfeb8  07000014  b         #0xfbfed4 ; native_fbfed4
00fbfebc  281140f9  ldr       x8, [x9, #0x20]
00fbfec0  086140f9  ldr       x8, [x8, #0xc0]
00fbfec4  023940f9  ldr       x2, [x8, #0x70]
00fbfec8  e00314aa  mov       x0, x20
00fbfecc  718f2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbfed0  892a4329  ldp       w9, w10, [x20, #0x18]
00fbfed4  010340f9  ldr       x1, [x24]
00fbfed8  a80240f9  ldr       x8, [x21]
00fbfedc  4a050011  add       w10, w10, #1
00fbfee0  8a1e00b9  str       w10, [x20, #0x1c]
00fbfee4  8b0a40f9  ldr       x11, [x20, #0x10]
00fbfee8  6b2200b4  cbz       x11, #0xfc0334
00fbfeec  b8fd00d0  adrp      x24, #0x2f75000
00fbfef0  18e33191  add       x24, x24, #0xc78
00fbfef4  6c1940b9  ldr       w12, [x11, #0x18]
00fbfef8  3f010c6b  cmp       w9, w12
00fbfefc  c2000054  b.hs      #0xfbff14
00fbff00  28050011  add       w8, w9, #1
00fbff04  881a00b9  str       w8, [x20, #0x18]
00fbff08  69cd298b  add       x9, x11, w9, sxtw #3
00fbff0c  211100f9  str       x1, [x9, #0x20]
00fbff10  07000014  b         #0xfbff2c ; native_fbff2c
00fbff14  081140f9  ldr       x8, [x8, #0x20]
00fbff18  086140f9  ldr       x8, [x8, #0xc0]
00fbff1c  023940f9  ldr       x2, [x8, #0x70]
00fbff20  e00314aa  mov       x0, x20
00fbff24  5b8f2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbff28  882a4329  ldp       w8, w10, [x20, #0x18]
00fbff2c  010340f9  ldr       x1, [x24]
00fbff30  ab0240f9  ldr       x11, [x21]
00fbff34  49050011  add       w9, w10, #1
00fbff38  891e00b9  str       w9, [x20, #0x1c]
00fbff3c  8c0a40f9  ldr       x12, [x20, #0x10]
00fbff40  ac1f00b4  cbz       x12, #0xfc0334
00fbff44  b8fd0090  adrp      x24, #0x2f73000
00fbff48  18631091  add       x24, x24, #0x418
00fbff4c  8a1940b9  ldr       w10, [x12, #0x18]
00fbff50  1f010a6b  cmp       w8, w10
00fbff54  c2000054  b.hs      #0xfbff6c
00fbff58  0a050011  add       w10, w8, #1
00fbff5c  8a1a00b9  str       w10, [x20, #0x18]
00fbff60  88cd288b  add       x8, x12, w8, sxtw #3
00fbff64  011100f9  str       x1, [x8, #0x20]
00fbff68  07000014  b         #0xfbff84 ; native_fbff84
00fbff6c  681140f9  ldr       x8, [x11, #0x20]
00fbff70  086140f9  ldr       x8, [x8, #0xc0]
00fbff74  023940f9  ldr       x2, [x8, #0x70]
00fbff78  e00314aa  mov       x0, x20
00fbff7c  458f2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbff80  8a264329  ldp       w10, w9, [x20, #0x18]
00fbff84  010340f9  ldr       x1, [x24]
00fbff88  a80240f9  ldr       x8, [x21]
00fbff8c  29050011  add       w9, w9, #1
00fbff90  891e00b9  str       w9, [x20, #0x1c]
00fbff94  890a40f9  ldr       x9, [x20, #0x10]
00fbff98  e91c00b4  cbz       x9, #0xfc0334
00fbff9c  2b1940b9  ldr       w11, [x9, #0x18]
00fbffa0  5f010b6b  cmp       w10, w11
00fbffa4  c2000054  b.hs      #0xfbffbc
00fbffa8  48050011  add       w8, w10, #1
00fbffac  881a00b9  str       w8, [x20, #0x18]
00fbffb0  28cd2a8b  add       x8, x9, w10, sxtw #3
00fbffb4  011100f9  str       x1, [x8, #0x20]
00fbffb8  06000014  b         #0xfbffd0 ; native_fbffd0
00fbffbc  081140f9  ldr       x8, [x8, #0x20]
00fbffc0  086140f9  ldr       x8, [x8, #0xc0]
00fbffc4  023940f9  ldr       x2, [x8, #0x70]
00fbffc8  e00314aa  mov       x0, x20
00fbffcc  318f2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbffd0  742600f9  str       x20, [x19, #0x48]
00fbffd4  e00240f9  ldr       x0, [x23]
00fbffd8  5b0efc97  bl        #0xec3944 ; native_ec3944
00fbffdc  f40300aa  mov       x20, x0
00fbffe0  c10240f9  ldr       x1, [x22]
00fbffe4  948c2694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fbffe8  741a00b4  cbz       x20, #0xfc0334
00fbffec  a8fd00f0  adrp      x8, #0x2f76000
00fbfff0  08c11991  add       x8, x8, #0x670
00fbfff4  010140f9  ldr       x1, [x8]
00fbfff8  a90240f9  ldr       x9, [x21]
00fbfffc  881e40b9  ldr       w8, [x20, #0x1c]
00fc0000  08050011  add       w8, w8, #1
00fc0004  881e00b9  str       w8, [x20, #0x1c]
00fc0008  8a0a40f9  ldr       x10, [x20, #0x10]
00fc000c  4a1900b4  cbz       x10, #0xfc0334
00fc0010  b6fd00f0  adrp      x22, #0x2f77000
00fc0014  d6423991  add       x22, x22, #0xe50
00fc0018  8b1a80b9  ldrsw     x11, [x20, #0x18]
00fc001c  4c1940b9  ldr       w12, [x10, #0x18]
00fc0020  7f010c6b  cmp       w11, w12
00fc0024  c2000054  b.hs      #0xfc003c
00fc0028  69050011  add       w9, w11, #1
00fc002c  891a00b9  str       w9, [x20, #0x18]
00fc0030  4a0d0b8b  add       x10, x10, x11, lsl #3
00fc0034  411100f9  str       x1, [x10, #0x20]
00fc0038  07000014  b         #0xfc0054 ; native_fc0054
00fc003c  281140f9  ldr       x8, [x9, #0x20]
00fc0040  086140f9  ldr       x8, [x8, #0xc0]
00fc0044  023940f9  ldr       x2, [x8, #0x70]
00fc0048  e00314aa  mov       x0, x20
00fc004c  118f2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fc0050  89224329  ldp       w9, w8, [x20, #0x18]
00fc0054  c10240f9  ldr       x1, [x22]
00fc0058  ab0240f9  ldr       x11, [x21]
00fc005c  0a050011  add       w10, w8, #1
00fc0060  8a1e00b9  str       w10, [x20, #0x1c]
00fc0064  8c0a40f9  ldr       x12, [x20, #0x10]
00fc0068  6c1600b4  cbz       x12, #0xfc0334
00fc006c  b6fd00f0  adrp      x22, #0x2f77000
00fc0070  d6623991  add       x22, x22, #0xe58
00fc0074  881940b9  ldr       w8, [x12, #0x18]
00fc0078  3f01086b  cmp       w9, w8
00fc007c  c2000054  b.hs      #0xfc0094
00fc0080  28050011  add       w8, w9, #1
00fc0084  881a00b9  str       w8, [x20, #0x18]
00fc0088  89cd298b  add       x9, x12, w9, sxtw #3
00fc008c  211100f9  str       x1, [x9, #0x20]
00fc0090  07000014  b         #0xfc00ac ; native_fc00ac
00fc0094  681140f9  ldr       x8, [x11, #0x20]
00fc0098  086140f9  ldr       x8, [x8, #0xc0]
00fc009c  023940f9  ldr       x2, [x8, #0x70]
00fc00a0  e00314aa  mov       x0, x20
00fc00a4  fb8e2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fc00a8  882a4329  ldp       w8, w10, [x20, #0x18]
00fc00ac  c10240f9  ldr       x1, [x22]
00fc00b0  a90240f9  ldr       x9, [x21]
00fc00b4  4a050011  add       w10, w10, #1
00fc00b8  8a1e00b9  str       w10, [x20, #0x1c]
00fc00bc  8b0a40f9  ldr       x11, [x20, #0x10]
00fc00c0  ab1300b4  cbz       x11, #0xfc0334
00fc00c4  b6fd0090  adrp      x22, #0x2f74000
00fc00c8  d6c22491  add       x22, x22, #0x930
00fc00cc  6c1940b9  ldr       w12, [x11, #0x18]
00fc00d0  1f010c6b  cmp       w8, w12
00fc00d4  c2000054  b.hs      #0xfc00ec
00fc00d8  09050011  add       w9, w8, #1
00fc00dc  891a00b9  str       w9, [x20, #0x18]
00fc00e0  68cd288b  add       x8, x11, w8, sxtw #3
00fc00e4  011100f9  str       x1, [x8, #0x20]
00fc00e8  07000014  b         #0xfc0104 ; native_fc0104
00fc00ec  281140f9  ldr       x8, [x9, #0x20]
00fc00f0  086140f9  ldr       x8, [x8, #0xc0]
00fc00f4  023940f9  ldr       x2, [x8, #0x70]
00fc00f8  e00314aa  mov       x0, x20
00fc00fc  e58e2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fc0100  892a4329  ldp       w9, w10, [x20, #0x18]
00fc0104  c10240f9  ldr       x1, [x22]
00fc0108  a80240f9  ldr       x8, [x21]
00fc010c  4a050011  add       w10, w10, #1
00fc0110  8a1e00b9  str       w10, [x20, #0x1c]
00fc0114  8b0a40f9  ldr       x11, [x20, #0x10]
00fc0118  eb1000b4  cbz       x11, #0xfc0334
00fc011c  b6fd0090  adrp      x22, #0x2f74000
00fc0120  d6e22491  add       x22, x22, #0x938
00fc0124  6c1940b9  ldr       w12, [x11, #0x18]
00fc0128  3f010c6b  cmp       w9, w12
00fc012c  c2000054  b.hs      #0xfc0144
00fc0130  28050011  add       w8, w9, #1
00fc0134  881a00b9  str       w8, [x20, #0x18]
00fc0138  69cd298b  add       x9, x11, w9, sxtw #3
00fc013c  211100f9  str       x1, [x9, #0x20]
00fc0140  07000014  b         #0xfc015c ; native_fc015c
00fc0144  081140f9  ldr       x8, [x8, #0x20]
00fc0148  086140f9  ldr       x8, [x8, #0xc0]
00fc014c  023940f9  ldr       x2, [x8, #0x70]
00fc0150  e00314aa  mov       x0, x20
00fc0154  cf8e2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fc0158  882a4329  ldp       w8, w10, [x20, #0x18]
00fc015c  c10240f9  ldr       x1, [x22]
00fc0160  a90240f9  ldr       x9, [x21]
00fc0164  4a050011  add       w10, w10, #1
00fc0168  8a1e00b9  str       w10, [x20, #0x1c]
00fc016c  8b0a40f9  ldr       x11, [x20, #0x10]
00fc0170  2b0e00b4  cbz       x11, #0xfc0334
00fc0174  b6fd00b0  adrp      x22, #0x2f75000
00fc0178  d6623191  add       x22, x22, #0xc58
00fc017c  6c1940b9  ldr       w12, [x11, #0x18]
00fc0180  1f010c6b  cmp       w8, w12
00fc0184  c2000054  b.hs      #0xfc019c
00fc0188  09050011  add       w9, w8, #1
00fc018c  891a00b9  str       w9, [x20, #0x18]
00fc0190  68cd288b  add       x8, x11, w8, sxtw #3
00fc0194  011100f9  str       x1, [x8, #0x20]
00fc0198  07000014  b         #0xfc01b4 ; native_fc01b4
00fc019c  281140f9  ldr       x8, [x9, #0x20]
00fc01a0  086140f9  ldr       x8, [x8, #0xc0]
00fc01a4  023940f9  ldr       x2, [x8, #0x70]
00fc01a8  e00314aa  mov       x0, x20
00fc01ac  b98e2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fc01b0  892a4329  ldp       w9, w10, [x20, #0x18]
00fc01b4  c10240f9  ldr       x1, [x22]
00fc01b8  a80240f9  ldr       x8, [x21]
00fc01bc  4a050011  add       w10, w10, #1
00fc01c0  8a1e00b9  str       w10, [x20, #0x1c]
00fc01c4  8b0a40f9  ldr       x11, [x20, #0x10]
00fc01c8  6b0b00b4  cbz       x11, #0xfc0334
00fc01cc  b6fd00b0  adrp      x22, #0x2f75000
00fc01d0  d6823191  add       x22, x22, #0xc60
00fc01d4  6c1940b9  ldr       w12, [x11, #0x18]
00fc01d8  3f010c6b  cmp       w9, w12
00fc01dc  c2000054  b.hs      #0xfc01f4
00fc01e0  28050011  add       w8, w9, #1
00fc01e4  881a00b9  str       w8, [x20, #0x18]
00fc01e8  69cd298b  add       x9, x11, w9, sxtw #3
00fc01ec  211100f9  str       x1, [x9, #0x20]
00fc01f0  07000014  b         #0xfc020c ; native_fc020c
00fc01f4  081140f9  ldr       x8, [x8, #0x20]
00fc01f8  086140f9  ldr       x8, [x8, #0xc0]
00fc01fc  023940f9  ldr       x2, [x8, #0x70]
00fc0200  e00314aa  mov       x0, x20
00fc0204  a38e2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fc0208  882a4329  ldp       w8, w10, [x20, #0x18]
00fc020c  c10240f9  ldr       x1, [x22]
00fc0210  a90240f9  ldr       x9, [x21]
00fc0214  4a050011  add       w10, w10, #1
00fc0218  8a1e00b9  str       w10, [x20, #0x1c]
00fc021c  8b0a40f9  ldr       x11, [x20, #0x10]
00fc0220  ab0800b4  cbz       x11, #0xfc0334
00fc0224  96fd00f0  adrp      x22, #0x2f73000
00fc0228  d6a21091  add       x22, x22, #0x428
00fc022c  6c1940b9  ldr       w12, [x11, #0x18]
00fc0230  1f010c6b  cmp       w8, w12
00fc0234  c2000054  b.hs      #0xfc024c
00fc0238  09050011  add       w9, w8, #1
00fc023c  891a00b9  str       w9, [x20, #0x18]
00fc0240  68cd288b  add       x8, x11, w8, sxtw #3
00fc0244  011100f9  str       x1, [x8, #0x20]
00fc0248  07000014  b         #0xfc0264 ; native_fc0264
00fc024c  281140f9  ldr       x8, [x9, #0x20]
00fc0250  086140f9  ldr       x8, [x8, #0xc0]
00fc0254  023940f9  ldr       x2, [x8, #0x70]
00fc0258  e00314aa  mov       x0, x20
00fc025c  8d8e2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fc0260  892a4329  ldp       w9, w10, [x20, #0x18]
00fc0264  c10240f9  ldr       x1, [x22]
00fc0268  a80240f9  ldr       x8, [x21]
00fc026c  4a050011  add       w10, w10, #1
00fc0270  8a1e00b9  str       w10, [x20, #0x1c]
00fc0274  8a0a40f9  ldr       x10, [x20, #0x10]
00fc0278  ea0500b4  cbz       x10, #0xfc0334
00fc027c  37fc00f0  adrp      x23, #0x2f47000
00fc0280  f7c20391  add       x23, x23, #0xf0
00fc0284  36fc00d0  adrp      x22, #0x2f46000
00fc0288  d6c20091  add       x22, x22, #0x30
00fc028c  d5fc0090  adrp      x21, #0x2f58000
00fc0290  b5e23a91  add       x21, x21, #0xeb8
00fc0294  4b1940b9  ldr       w11, [x10, #0x18]
00fc0298  3f010b6b  cmp       w9, w11
00fc029c  c2000054  b.hs      #0xfc02b4
00fc02a0  28050011  add       w8, w9, #1
00fc02a4  881a00b9  str       w8, [x20, #0x18]
00fc02a8  48cd298b  add       x8, x10, w9, sxtw #3
00fc02ac  011100f9  str       x1, [x8, #0x20]
00fc02b0  06000014  b         #0xfc02c8 ; native_fc02c8
00fc02b4  081140f9  ldr       x8, [x8, #0x20]
00fc02b8  086140f9  ldr       x8, [x8, #0xc0]
00fc02bc  023940f9  ldr       x2, [x8, #0x70]
00fc02c0  e00314aa  mov       x0, x20
00fc02c4  738e2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fc02c8  742a00f9  str       x20, [x19, #0x50]
00fc02cc  e00240f9  ldr       x0, [x23]
00fc02d0  81008052  mov       w1, #4
00fc02d4  2c0dfc97  bl        #0xec3784 ; native_ec3784
00fc02d8  603200f9  str       x0, [x19, #0x60]
00fc02dc  c00240f9  ldr       x0, [x22]
00fc02e0  990dfc97  bl        #0xec3944 ; native_ec3944
00fc02e4  f40300aa  mov       x20, x0
00fc02e8  a10240f9  ldr       x1, [x21]
00fc02ec  d28b2694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fc02f0  743e00f9  str       x20, [x19, #0x78]
00fc02f4  c00240f9  ldr       x0, [x22]
00fc02f8  930dfc97  bl        #0xec3944 ; native_ec3944
00fc02fc  f40300aa  mov       x20, x0
00fc0300  a10240f9  ldr       x1, [x21]
00fc0304  cc8b2694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fc0308  744200f9  str       x20, [x19, #0x80]
00fc030c  08018052  mov       w8, #8
00fc0310  688a00b9  str       w8, [x19, #0x88]
00fc0314  e00313aa  mov       x0, x19
00fc0318  010080d2  mov       x1, #0
00fc031c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00fc0320  f44f43a9  ldp       x20, x19, [sp, #0x30]
00fc0324  f65742a9  ldp       x22, x21, [sp, #0x20]
00fc0328  f85f41a9  ldp       x24, x23, [sp, #0x10]
00fc032c  fa67c5a8  ldp       x26, x25, [sp], #0x50
00fc0330  1ced5614  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
00fc0334  890dfc97  bl        #0xec3958 ; native_ec3958

; DonViewer$$<Start>b__22_0 | RVA 0xfc0338
; void DonViewer___Start_b__22_0 (DonViewer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc0338  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fc033c  fd030091  mov       x29, sp
00fc0340  083840f9  ldr       x8, [x0, #0x70]
00fc0344  c80000b4  cbz       x8, #0xfc035c
00fc0348  023940f9  ldr       x2, [x8, #0x70]
00fc034c  01008052  mov       w1, #0
00fc0350  23008052  mov       w3, #1
00fc0354  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fc0358  d2fbff17  b         #0xfbf2a0 ; DonViewer$$ChangeCostumeSet
00fc035c  7f0dfc97  bl        #0xec3958 ; native_ec3958

; DonViewer$$<Start>b__22_1 | RVA 0xfc0360
; void DonViewer___Start_b__22_1 (DonViewer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc0360  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fc0364  fd030091  mov       x29, sp
00fc0368  083840f9  ldr       x8, [x0, #0x70]
00fc036c  080100b4  cbz       x8, #0xfc038c
00fc0370  081140f9  ldr       x8, [x8, #0x20]
00fc0374  c80000b4  cbz       x8, #0xfc038c
00fc0378  09d54239  ldrb      w9, [x8, #0xb5]
00fc037c  29010052  eor       w9, w9, #1
00fc0380  09d50239  strb      w9, [x8, #0xb5]
00fc0384  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fc0388  c0035fd6  ret       
00fc038c  730dfc97  bl        #0xec3958 ; native_ec3958

; DonViewer$$<Start>b__22_2 | RVA 0xfc0390
; void DonViewer___Start_b__22_2 (DonViewer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc0390  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fc0394  fd030091  mov       x29, sp
00fc0398  083840f9  ldr       x8, [x0, #0x70]
00fc039c  880100b4  cbz       x8, #0xfc03cc
00fc03a0  091140f9  ldr       x9, [x8, #0x20]
00fc03a4  490100b4  cbz       x9, #0xfc03cc
00fc03a8  29d54239  ldrb      w9, [x9, #0xb5]
00fc03ac  c9000034  cbz       w9, #0xfc03c4
00fc03b0  024140f9  ldr       x2, [x8, #0x80]
00fc03b4  21008052  mov       w1, #1
00fc03b8  23008052  mov       w3, #1
00fc03bc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fc03c0  b8fbff17  b         #0xfbf2a0 ; DonViewer$$ChangeCostumeSet
00fc03c4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fc03c8  c0035fd6  ret       
00fc03cc  630dfc97  bl        #0xec3958 ; native_ec3958

; DonViewer$$<Start>b__22_3 | RVA 0xfc03d0
; void DonViewer___Start_b__22_3 (DonViewer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc03d0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fc03d4  fd030091  mov       x29, sp
00fc03d8  083840f9  ldr       x8, [x0, #0x70]
00fc03dc  080100b4  cbz       x8, #0xfc03fc
00fc03e0  081140f9  ldr       x8, [x8, #0x20]
00fc03e4  c80000b4  cbz       x8, #0xfc03fc
00fc03e8  09d14239  ldrb      w9, [x8, #0xb4]
00fc03ec  29010052  eor       w9, w9, #1
00fc03f0  09d10239  strb      w9, [x8, #0xb4]
00fc03f4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fc03f8  c0035fd6  ret       
00fc03fc  570dfc97  bl        #0xec3958 ; native_ec3958

; DonViewer$$<Start>b__22_4 | RVA 0xfc0400
; void DonViewer___Start_b__22_4 (DonViewer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc0400  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fc0404  fd030091  mov       x29, sp
00fc0408  083840f9  ldr       x8, [x0, #0x70]
00fc040c  880100b4  cbz       x8, #0xfc043c
00fc0410  091140f9  ldr       x9, [x8, #0x20]
00fc0414  490100b4  cbz       x9, #0xfc043c
00fc0418  29d14239  ldrb      w9, [x9, #0xb4]
00fc041c  c9000034  cbz       w9, #0xfc0434
00fc0420  023d40f9  ldr       x2, [x8, #0x78]
00fc0424  41008052  mov       w1, #2
00fc0428  23008052  mov       w3, #1
00fc042c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fc0430  9cfbff17  b         #0xfbf2a0 ; DonViewer$$ChangeCostumeSet
00fc0434  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fc0438  c0035fd6  ret       
00fc043c  470dfc97  bl        #0xec3958 ; native_ec3958

; DonViewer$$<Start>b__22_5 | RVA 0xfc0440
; void DonViewer___Start_b__22_5 (DonViewer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc0440  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fc0444  fd030091  mov       x29, sp
00fc0448  083840f9  ldr       x8, [x0, #0x70]
00fc044c  080100b4  cbz       x8, #0xfc046c
00fc0450  081140f9  ldr       x8, [x8, #0x20]
00fc0454  c80000b4  cbz       x8, #0xfc046c
00fc0458  09d94239  ldrb      w9, [x8, #0xb6]
00fc045c  29010052  eor       w9, w9, #1
00fc0460  09d90239  strb      w9, [x8, #0xb6]
00fc0464  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fc0468  c0035fd6  ret       
00fc046c  3b0dfc97  bl        #0xec3958 ; native_ec3958

; DonViewer$$<Start>b__22_6 | RVA 0xfc0470
; void DonViewer___Start_b__22_6 (DonViewer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc0470  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fc0474  fd030091  mov       x29, sp
00fc0478  083840f9  ldr       x8, [x0, #0x70]
00fc047c  880100b4  cbz       x8, #0xfc04ac
00fc0480  091140f9  ldr       x9, [x8, #0x20]
00fc0484  490100b4  cbz       x9, #0xfc04ac
00fc0488  29d94239  ldrb      w9, [x9, #0xb6]
00fc048c  c9000034  cbz       w9, #0xfc04a4
00fc0490  024540f9  ldr       x2, [x8, #0x88]
00fc0494  61008052  mov       w1, #3
00fc0498  23008052  mov       w3, #1
00fc049c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fc04a0  80fbff17  b         #0xfbf2a0 ; DonViewer$$ChangeCostumeSet
00fc04a4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fc04a8  c0035fd6  ret       
00fc04ac  2b0dfc97  bl        #0xec3958 ; native_ec3958

; DonViewer$$<Start>b__22_7 | RVA 0xfc04b0
; void DonViewer___Start_b__22_7 (DonViewer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc04b0  21008052  mov       w1, #1
00fc04b4  07fbff17  b         #0xfbf0d0 ; DonViewer$$ChangeAnimationsSet

; DonViewer$$<Start>b__22_8 | RVA 0xfc04b8
; void DonViewer___Start_b__22_8 (DonViewer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc04b8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fc04bc  fd030091  mov       x29, sp
00fc04c0  083840f9  ldr       x8, [x0, #0x70]
00fc04c4  c80000b4  cbz       x8, #0xfc04dc
00fc04c8  023940f9  ldr       x2, [x8, #0x70]
00fc04cc  01008052  mov       w1, #0
00fc04d0  03008052  mov       w3, #0
00fc04d4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fc04d8  72fbff17  b         #0xfbf2a0 ; DonViewer$$ChangeCostumeSet
00fc04dc  1f0dfc97  bl        #0xec3958 ; native_ec3958

; DonViewer$$<Start>b__22_9 | RVA 0xfc04e0
; void DonViewer___Start_b__22_9 (DonViewer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc04e0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fc04e4  fd030091  mov       x29, sp
00fc04e8  083840f9  ldr       x8, [x0, #0x70]
00fc04ec  080100b4  cbz       x8, #0xfc050c
00fc04f0  081140f9  ldr       x8, [x8, #0x20]
00fc04f4  c80000b4  cbz       x8, #0xfc050c
00fc04f8  09d54239  ldrb      w9, [x8, #0xb5]
00fc04fc  29010052  eor       w9, w9, #1
00fc0500  09d50239  strb      w9, [x8, #0xb5]
00fc0504  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fc0508  c0035fd6  ret       
00fc050c  130dfc97  bl        #0xec3958 ; native_ec3958

; DonViewer$$<Start>b__22_10 | RVA 0xfc0510
; void DonViewer___Start_b__22_10 (DonViewer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc0510  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fc0514  fd030091  mov       x29, sp
00fc0518  083840f9  ldr       x8, [x0, #0x70]
00fc051c  880100b4  cbz       x8, #0xfc054c
00fc0520  091140f9  ldr       x9, [x8, #0x20]
00fc0524  490100b4  cbz       x9, #0xfc054c
00fc0528  29d54239  ldrb      w9, [x9, #0xb5]
00fc052c  c9000034  cbz       w9, #0xfc0544
00fc0530  024140f9  ldr       x2, [x8, #0x80]
00fc0534  21008052  mov       w1, #1
00fc0538  03008052  mov       w3, #0
00fc053c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fc0540  58fbff17  b         #0xfbf2a0 ; DonViewer$$ChangeCostumeSet
00fc0544  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fc0548  c0035fd6  ret       
00fc054c  030dfc97  bl        #0xec3958 ; native_ec3958

; DonViewer$$<Start>b__22_11 | RVA 0xfc0550
; void DonViewer___Start_b__22_11 (DonViewer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc0550  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fc0554  fd030091  mov       x29, sp
00fc0558  083840f9  ldr       x8, [x0, #0x70]
00fc055c  080100b4  cbz       x8, #0xfc057c
00fc0560  081140f9  ldr       x8, [x8, #0x20]
00fc0564  c80000b4  cbz       x8, #0xfc057c
00fc0568  09d14239  ldrb      w9, [x8, #0xb4]
00fc056c  29010052  eor       w9, w9, #1
00fc0570  09d10239  strb      w9, [x8, #0xb4]
00fc0574  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fc0578  c0035fd6  ret       
00fc057c  f70cfc97  bl        #0xec3958 ; native_ec3958

; DonViewer$$<Start>b__22_12 | RVA 0xfc0580
; void DonViewer___Start_b__22_12 (DonViewer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc0580  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fc0584  fd030091  mov       x29, sp
00fc0588  083840f9  ldr       x8, [x0, #0x70]
00fc058c  880100b4  cbz       x8, #0xfc05bc
00fc0590  091140f9  ldr       x9, [x8, #0x20]
00fc0594  490100b4  cbz       x9, #0xfc05bc
00fc0598  29d14239  ldrb      w9, [x9, #0xb4]
00fc059c  c9000034  cbz       w9, #0xfc05b4
00fc05a0  023d40f9  ldr       x2, [x8, #0x78]
00fc05a4  41008052  mov       w1, #2
00fc05a8  03008052  mov       w3, #0
00fc05ac  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fc05b0  3cfbff17  b         #0xfbf2a0 ; DonViewer$$ChangeCostumeSet
00fc05b4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fc05b8  c0035fd6  ret       
00fc05bc  e70cfc97  bl        #0xec3958 ; native_ec3958

; DonViewer$$<Start>b__22_13 | RVA 0xfc05c0
; void DonViewer___Start_b__22_13 (DonViewer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc05c0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fc05c4  fd030091  mov       x29, sp
00fc05c8  083840f9  ldr       x8, [x0, #0x70]
00fc05cc  080100b4  cbz       x8, #0xfc05ec
00fc05d0  081140f9  ldr       x8, [x8, #0x20]
00fc05d4  c80000b4  cbz       x8, #0xfc05ec
00fc05d8  09d94239  ldrb      w9, [x8, #0xb6]
00fc05dc  29010052  eor       w9, w9, #1
00fc05e0  09d90239  strb      w9, [x8, #0xb6]
00fc05e4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fc05e8  c0035fd6  ret       
00fc05ec  db0cfc97  bl        #0xec3958 ; native_ec3958

; DonViewer$$<Start>b__22_14 | RVA 0xfc05f0
; void DonViewer___Start_b__22_14 (DonViewer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc05f0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fc05f4  fd030091  mov       x29, sp
00fc05f8  083840f9  ldr       x8, [x0, #0x70]
00fc05fc  880100b4  cbz       x8, #0xfc062c
00fc0600  091140f9  ldr       x9, [x8, #0x20]
00fc0604  490100b4  cbz       x9, #0xfc062c
00fc0608  29d94239  ldrb      w9, [x9, #0xb6]
00fc060c  c9000034  cbz       w9, #0xfc0624
00fc0610  024540f9  ldr       x2, [x8, #0x88]
00fc0614  61008052  mov       w1, #3
00fc0618  03008052  mov       w3, #0
00fc061c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fc0620  20fbff17  b         #0xfbf2a0 ; DonViewer$$ChangeCostumeSet
00fc0624  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fc0628  c0035fd6  ret       
00fc062c  cb0cfc97  bl        #0xec3958 ; native_ec3958

; DonViewer$$<Start>b__22_15 | RVA 0xfc0630
; void DonViewer___Start_b__22_15 (DonViewer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fc0630  01008052  mov       w1, #0
00fc0634  a7faff17  b         #0xfbf0d0 ; DonViewer$$ChangeAnimationsSet
