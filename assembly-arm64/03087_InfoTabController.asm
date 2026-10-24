
; SRDebugger.UI.Tabs.InfoTabController$$OnEnable | RVA 0x105a238
; void SRDebugger_UI_Tabs_InfoTabController__OnEnable (SRDebugger_UI_Tabs_InfoTabController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105a238  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0105a23c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0105a240  fd430091  add       x29, sp, #0x10
0105a244  f30300aa  mov       x19, x0
0105a248  010080d2  mov       x1, #0
0105a24c  81beff97  bl        #0x1049c50 ; SRF.SRMonoBehaviourEx$$OnEnable
0105a250  e00313aa  mov       x0, x19
0105a254  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0105a258  f44fc2a8  ldp       x20, x19, [sp], #0x20
0105a25c  01000014  b         #0x105a260 ; SRDebugger.UI.Tabs.InfoTabController$$Refresh

; SRDebugger.UI.Tabs.InfoTabController$$Refresh | RVA 0x105a260
; void SRDebugger_UI_Tabs_InfoTabController__Refresh (SRDebugger_UI_Tabs_InfoTabController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105a260  ff4302d1  sub       sp, sp, #0x90
0105a264  fa6704a9  stp       x26, x25, [sp, #0x40]
0105a268  f85f05a9  stp       x24, x23, [sp, #0x50]
0105a26c  f65706a9  stp       x22, x21, [sp, #0x60]
0105a270  f44f07a9  stp       x20, x19, [sp, #0x70]
0105a274  fd7b08a9  stp       x29, x30, [sp, #0x80]
0105a278  fd030291  add       x29, sp, #0x80
0105a27c  f40300aa  mov       x20, x0
0105a280  55080190  adrp      x21, #0x3162000
0105a284  a8de4339  ldrb      w8, [x21, #0xf7]
0105a288  73f800b0  adrp      x19, #0x2f67000
0105a28c  73a20191  add       x19, x19, #0x68
0105a290  a8050037  tbnz      w8, #0, #0x105a344
0105a294  c0f700b0  adrp      x0, #0x2f53000
0105a298  00e02f91  add       x0, x0, #0xbf8
0105a29c  1ba5f997  bl        #0xec3708 ; native_ec3708
0105a2a0  c0f700b0  adrp      x0, #0x2f53000
0105a2a4  00003091  add       x0, x0, #0xc00
0105a2a8  18a5f997  bl        #0xec3708 ; native_ec3708
0105a2ac  c0f700b0  adrp      x0, #0x2f53000
0105a2b0  00203091  add       x0, x0, #0xc08
0105a2b4  15a5f997  bl        #0xec3708 ; native_ec3708
0105a2b8  c0f700f0  adrp      x0, #0x2f55000
0105a2bc  00a02791  add       x0, x0, #0x9e8
0105a2c0  12a5f997  bl        #0xec3708 ; native_ec3708
0105a2c4  c0f700f0  adrp      x0, #0x2f55000
0105a2c8  00c02791  add       x0, x0, #0x9f0
0105a2cc  0fa5f997  bl        #0xec3708 ; native_ec3708
0105a2d0  c0f700f0  adrp      x0, #0x2f55000
0105a2d4  00e02791  add       x0, x0, #0x9f8
0105a2d8  0ca5f997  bl        #0xec3708 ; native_ec3708
0105a2dc  80f70090  adrp      x0, #0x2f4a000
0105a2e0  00a00291  add       x0, x0, #0xa8
0105a2e4  09a5f997  bl        #0xec3708 ; native_ec3708
0105a2e8  40f700f0  adrp      x0, #0x2f45000
0105a2ec  00201091  add       x0, x0, #0x408
0105a2f0  06a5f997  bl        #0xec3708 ; native_ec3708
0105a2f4  40f700f0  adrp      x0, #0x2f45000
0105a2f8  00601791  add       x0, x0, #0x5d8
0105a2fc  03a5f997  bl        #0xec3708 ; native_ec3708
0105a300  80f70090  adrp      x0, #0x2f4a000
0105a304  00200591  add       x0, x0, #0x148
0105a308  00a5f997  bl        #0xec3708 ; native_ec3708
0105a30c  80f70090  adrp      x0, #0x2f4a000
0105a310  00e02491  add       x0, x0, #0x938
0105a314  fda4f997  bl        #0xec3708 ; native_ec3708
0105a318  e0f70090  adrp      x0, #0x2f56000
0105a31c  00801591  add       x0, x0, #0x560
0105a320  faa4f997  bl        #0xec3708 ; native_ec3708
0105a324  e0f70090  adrp      x0, #0x2f56000
0105a328  00a01591  add       x0, x0, #0x568
0105a32c  f7a4f997  bl        #0xec3708 ; native_ec3708
0105a330  60f800b0  adrp      x0, #0x2f67000
0105a334  00a00191  add       x0, x0, #0x68
0105a338  f4a4f997  bl        #0xec3708 ; native_ec3708
0105a33c  28008052  mov       w8, #1
0105a340  a8de0339  strb      w8, [x21, #0xf7]
0105a344  ff7f03a9  stp       xzr, xzr, [sp, #0x30]
0105a348  00e4004f  movi      v0.16b, #0
0105a34c  e08300ad  stp       q0, q0, [sp, #0x10]
0105a350  600240f9  ldr       x0, [x19]
0105a354  b3450e94  bl        #0x13eba20 ; SRF.Service.SRServiceManager$$GetService<object>
0105a358  c01e00b4  cbz       x0, #0x105a730
0105a35c  f30300aa  mov       x19, x0
0105a360  97f70090  adrp      x23, #0x2f4a000
0105a364  f7e22491  add       x23, x23, #0x938
0105a368  e10240f9  ldr       x1, [x23]
0105a36c  080040f9  ldr       x8, [x0]
0105a370  095d4279  ldrh      w9, [x8, #0x12e]
0105a374  690100b4  cbz       x9, #0x105a3a0
0105a378  0a0080d2  mov       x10, #0
0105a37c  0b5940f9  ldr       x11, [x8, #0xb0]
0105a380  ec030baa  mov       x12, x11
0105a384  8d0140f9  ldr       x13, [x12]
0105a388  bf0101eb  cmp       x13, x1
0105a38c  a0010054  b.eq      #0x105a3c0
0105a390  4a050091  add       x10, x10, #1
0105a394  8c410091  add       x12, x12, #0x10
0105a398  3f010aeb  cmp       x9, x10
0105a39c  41ffff54  b.ne      #0x105a384
0105a3a0  e00313aa  mov       x0, x19
0105a3a4  02008052  mov       w2, #0
0105a3a8  d872fa97  bl        #0xef6f08 ; native_ef6f08
0105a3ac  080440a9  ldp       x8, x1, [x0]
0105a3b0  e00313aa  mov       x0, x19
0105a3b4  00013fd6  blr       x8
0105a3b8  400100b5  cbnz      x0, #0x105a3e0
0105a3bc  dd000014  b         #0x105a730 ; native_105a730
0105a3c0  69312a8b  add       x9, x11, w10, uxth #4
0105a3c4  290980b9  ldrsw     x9, [x9, #8]
0105a3c8  0811098b  add       x8, x8, x9, lsl #4
0105a3cc  00e10491  add       x0, x8, #0x138
0105a3d0  080440a9  ldp       x8, x1, [x0]
0105a3d4  e00313aa  mov       x0, x19
0105a3d8  00013fd6  blr       x8
0105a3dc  a01a00b4  cbz       x0, #0x105a730
0105a3e0  f50300aa  mov       x21, x0
0105a3e4  48f700f0  adrp      x8, #0x2f45000
0105a3e8  08211091  add       x8, x8, #0x408
0105a3ec  010140f9  ldr       x1, [x8]
0105a3f0  080040f9  ldr       x8, [x0]
0105a3f4  095d4279  ldrh      w9, [x8, #0x12e]
0105a3f8  690100b4  cbz       x9, #0x105a424
0105a3fc  0a0080d2  mov       x10, #0
0105a400  0b5940f9  ldr       x11, [x8, #0xb0]
0105a404  ec030baa  mov       x12, x11
0105a408  8d0140f9  ldr       x13, [x12]
0105a40c  bf0101eb  cmp       x13, x1
0105a410  20010054  b.eq      #0x105a434
0105a414  4a050091  add       x10, x10, #1
0105a418  8c410091  add       x12, x12, #0x10
0105a41c  3f010aeb  cmp       x9, x10
0105a420  41ffff54  b.ne      #0x105a408
0105a424  e00315aa  mov       x0, x21
0105a428  02008052  mov       w2, #0
0105a42c  b772fa97  bl        #0xef6f08 ; native_ef6f08
0105a430  05000014  b         #0x105a444 ; native_105a444
0105a434  69312a8b  add       x9, x11, w10, uxth #4
0105a438  290980b9  ldrsw     x9, [x9, #8]
0105a43c  0811098b  add       x8, x8, x9, lsl #4
0105a440  00e10491  add       x0, x8, #0x138
0105a444  080440a9  ldp       x8, x1, [x0]
0105a448  e00315aa  mov       x0, x21
0105a44c  00013fd6  blr       x8
0105a450  e01f00f9  str       x0, [sp, #0x38]
0105a454  e8e30091  add       x8, sp, #0x38
0105a458  ff2300a9  stp       xzr, x8, [sp]
0105a45c  a01500b4  cbz       x0, #0x105a710
0105a460  f50300aa  mov       x21, x0
0105a464  96f70090  adrp      x22, #0x2f4a000
0105a468  d6220591  add       x22, x22, #0x148
0105a46c  58f700f0  adrp      x24, #0x2f45000
0105a470  18631791  add       x24, x24, #0x5d8
0105a474  d9f700b0  adrp      x25, #0x2f53000
0105a478  39033091  add       x25, x25, #0xc00
0105a47c  daf700b0  adrp      x26, #0x2f53000
0105a480  5ae32f91  add       x26, x26, #0xbf8
0105a484  03000014  b         #0x105a490 ; native_105a490
0105a488  f51f40f9  ldr       x21, [sp, #0x38]
0105a48c  351400b4  cbz       x21, #0x105a710
0105a490  c10240f9  ldr       x1, [x22]
0105a494  a80240f9  ldr       x8, [x21]
0105a498  095d4279  ldrh      w9, [x8, #0x12e]
0105a49c  690100b4  cbz       x9, #0x105a4c8
0105a4a0  0a0080d2  mov       x10, #0
0105a4a4  0b5940f9  ldr       x11, [x8, #0xb0]
0105a4a8  ec030baa  mov       x12, x11
0105a4ac  8d0140f9  ldr       x13, [x12]
0105a4b0  bf0101eb  cmp       x13, x1
0105a4b4  20010054  b.eq      #0x105a4d8
0105a4b8  4a050091  add       x10, x10, #1
0105a4bc  8c410091  add       x12, x12, #0x10
0105a4c0  3f010aeb  cmp       x9, x10
0105a4c4  41ffff54  b.ne      #0x105a4ac
0105a4c8  e00315aa  mov       x0, x21
0105a4cc  02008052  mov       w2, #0
0105a4d0  8e72fa97  bl        #0xef6f08 ; native_ef6f08
0105a4d4  05000014  b         #0x105a4e8 ; native_105a4e8
0105a4d8  69312a8b  add       x9, x11, w10, uxth #4
0105a4dc  290980b9  ldrsw     x9, [x9, #8]
0105a4e0  0811098b  add       x8, x8, x9, lsl #4
0105a4e4  00e10491  add       x0, x8, #0x138
0105a4e8  080440a9  ldp       x8, x1, [x0]
0105a4ec  e00315aa  mov       x0, x21
0105a4f0  00013fd6  blr       x8
0105a4f4  a0050036  tbz       w0, #0, #0x105a5a8
0105a4f8  f51f40f9  ldr       x21, [sp, #0x38]
0105a4fc  351100b4  cbz       x21, #0x105a720
0105a500  010340f9  ldr       x1, [x24]
0105a504  a80240f9  ldr       x8, [x21]
0105a508  095d4279  ldrh      w9, [x8, #0x12e]
0105a50c  690100b4  cbz       x9, #0x105a538
0105a510  0a0080d2  mov       x10, #0
0105a514  0b5940f9  ldr       x11, [x8, #0xb0]
0105a518  ec030baa  mov       x12, x11
0105a51c  8d0140f9  ldr       x13, [x12]
0105a520  bf0101eb  cmp       x13, x1
0105a524  20010054  b.eq      #0x105a548
0105a528  4a050091  add       x10, x10, #1
0105a52c  8c410091  add       x12, x12, #0x10
0105a530  3f010aeb  cmp       x9, x10
0105a534  41ffff54  b.ne      #0x105a51c
0105a538  e00315aa  mov       x0, x21
0105a53c  02008052  mov       w2, #0
0105a540  7272fa97  bl        #0xef6f08 ; native_ef6f08
0105a544  05000014  b         #0x105a558 ; native_105a558
0105a548  69312a8b  add       x9, x11, w10, uxth #4
0105a54c  290980b9  ldrsw     x9, [x9, #8]
0105a550  0811098b  add       x8, x8, x9, lsl #4
0105a554  00e10491  add       x0, x8, #0x138
0105a558  080440a9  ldp       x8, x1, [x0]
0105a55c  e00315aa  mov       x0, x21
0105a560  00013fd6  blr       x8
0105a564  f50300aa  mov       x21, x0
0105a568  802a40f9  ldr       x0, [x20, #0x50]
0105a56c  600d00b4  cbz       x0, #0x105a718
0105a570  220340f9  ldr       x2, [x25]
0105a574  e10315aa  mov       x1, x21
0105a578  34691794  bl        #0x1634a48 ; System.Collections.Generic.Dictionary<object, object>$$ContainsKey
0105a57c  60f8ff35  cbnz      w0, #0x105a488
0105a580  e00314aa  mov       x0, x20
0105a584  e10315aa  mov       x1, x21
0105a588  95000094  bl        #0x105a7dc ; SRDebugger.UI.Tabs.InfoTabController$$CreateBlock
0105a58c  e20300aa  mov       x2, x0
0105a590  802a40f9  ldr       x0, [x20, #0x50]
0105a594  a00c00b4  cbz       x0, #0x105a728
0105a598  430340f9  ldr       x3, [x26]
0105a59c  e10315aa  mov       x1, x21
0105a5a0  a1681794  bl        #0x1634824 ; System.Collections.Generic.Dictionary<object, object>$$Add
0105a5a4  b9ffff17  b         #0x105a488 ; native_105a488
0105a5a8  150080d2  mov       x21, #0
0105a5ac  f61f40f9  ldr       x22, [sp, #0x38]
0105a5b0  960300b4  cbz       x22, #0x105a620
0105a5b4  88f70090  adrp      x8, #0x2f4a000
0105a5b8  08a10291  add       x8, x8, #0xa8
0105a5bc  010140f9  ldr       x1, [x8]
0105a5c0  c80240f9  ldr       x8, [x22]
0105a5c4  095d4279  ldrh      w9, [x8, #0x12e]
0105a5c8  690100b4  cbz       x9, #0x105a5f4
0105a5cc  0a0080d2  mov       x10, #0
0105a5d0  0b5940f9  ldr       x11, [x8, #0xb0]
0105a5d4  ec030baa  mov       x12, x11
0105a5d8  8d0140f9  ldr       x13, [x12]
0105a5dc  bf0101eb  cmp       x13, x1
0105a5e0  20010054  b.eq      #0x105a604
0105a5e4  4a050091  add       x10, x10, #1
0105a5e8  8c410091  add       x12, x12, #0x10
0105a5ec  3f010aeb  cmp       x9, x10
0105a5f0  41ffff54  b.ne      #0x105a5d8
0105a5f4  e00316aa  mov       x0, x22
0105a5f8  02008052  mov       w2, #0
0105a5fc  4372fa97  bl        #0xef6f08 ; native_ef6f08
0105a600  05000014  b         #0x105a614 ; native_105a614
0105a604  69312a8b  add       x9, x11, w10, uxth #4
0105a608  290980b9  ldrsw     x9, [x9, #8]
0105a60c  0811098b  add       x8, x8, x9, lsl #4
0105a610  00e10491  add       x0, x8, #0x138
0105a614  080440a9  ldp       x8, x1, [x0]
0105a618  e00316aa  mov       x0, x22
0105a61c  00013fd6  blr       x8
0105a620  b50800b5  cbnz      x21, #0x105a734
0105a624  802a40f9  ldr       x0, [x20, #0x50]
0105a628  400800b4  cbz       x0, #0x105a730
0105a62c  c8f700b0  adrp      x8, #0x2f53000
0105a630  08213091  add       x8, x8, #0xc08
0105a634  d8f700f0  adrp      x24, #0x2f55000
0105a638  18c32791  add       x24, x24, #0x9f0
0105a63c  d6f700f0  adrp      x22, #0x2f55000
0105a640  d6a22791  add       x22, x22, #0x9e8
0105a644  010140f9  ldr       x1, [x8]
0105a648  f4430091  add       x20, sp, #0x10
0105a64c  e8430091  add       x8, sp, #0x10
0105a650  ae691794  bl        #0x1634d08 ; System.Collections.Generic.Dictionary<object, object>$$GetEnumerator
0105a654  ff5300a9  stp       xzr, x20, [sp]
0105a658  010340f9  ldr       x1, [x24]
0105a65c  e0430091  add       x0, sp, #0x10
0105a660  79751b94  bl        #0x1737c44 ; System.Collections.Generic.Dictionary.Enumerator<object, object>$$MoveNext
0105a664  20040036  tbz       w0, #0, #0x105a6e8
0105a668  f55342a9  ldp       x21, x20, [sp, #0x20]
0105a66c  e10240f9  ldr       x1, [x23]
0105a670  680240f9  ldr       x8, [x19]
0105a674  095d4279  ldrh      w9, [x8, #0x12e]
0105a678  690100b4  cbz       x9, #0x105a6a4
0105a67c  0a0080d2  mov       x10, #0
0105a680  0b5940f9  ldr       x11, [x8, #0xb0]
0105a684  ec030baa  mov       x12, x11
0105a688  8d0140f9  ldr       x13, [x12]
0105a68c  bf0101eb  cmp       x13, x1
0105a690  20010054  b.eq      #0x105a6b4
0105a694  4a050091  add       x10, x10, #1
0105a698  8c410091  add       x12, x12, #0x10
0105a69c  3f010aeb  cmp       x9, x10
0105a6a0  41ffff54  b.ne      #0x105a688
0105a6a4  e00313aa  mov       x0, x19
0105a6a8  22008052  mov       w2, #1
0105a6ac  1772fa97  bl        #0xef6f08 ; native_ef6f08
0105a6b0  06000014  b         #0x105a6c8 ; native_105a6c8
0105a6b4  69312a8b  add       x9, x11, w10, uxth #4
0105a6b8  290940b9  ldr       w9, [x9, #8]
0105a6bc  29050011  add       w9, w9, #1
0105a6c0  08d1298b  add       x8, x8, w9, sxtw #4
0105a6c4  00e10491  add       x0, x8, #0x138
0105a6c8  080840a9  ldp       x8, x2, [x0]
0105a6cc  e00313aa  mov       x0, x19
0105a6d0  e10315aa  mov       x1, x21
0105a6d4  00013fd6  blr       x8
0105a6d8  e10314aa  mov       x1, x20
0105a6dc  e20300aa  mov       x2, x0
0105a6e0  69000094  bl        #0x105a884 ; SRDebugger.UI.Tabs.InfoTabController$$FillInfoBlock
0105a6e4  ddffff17  b         #0x105a658 ; native_105a658
0105a6e8  c10240f9  ldr       x1, [x22]
0105a6ec  e0430091  add       x0, sp, #0x10
0105a6f0  9d751b94  bl        #0x1737d64 ; System.Collections.Generic.Dictionary.Enumerator<object, object>$$Dispose
0105a6f4  fd7b48a9  ldp       x29, x30, [sp, #0x80]
0105a6f8  f44f47a9  ldp       x20, x19, [sp, #0x70]
0105a6fc  f65746a9  ldp       x22, x21, [sp, #0x60]
0105a700  f85f45a9  ldp       x24, x23, [sp, #0x50]
0105a704  fa6744a9  ldp       x26, x25, [sp, #0x40]
0105a708  ff430291  add       sp, sp, #0x90
0105a70c  c0035fd6  ret       
0105a710  92a4f997  bl        #0xec3958 ; native_ec3958
0105a714  06000014  b         #0x105a72c ; native_105a72c
0105a718  90a4f997  bl        #0xec3958 ; native_ec3958
0105a71c  04000014  b         #0x105a72c ; native_105a72c
0105a720  8ea4f997  bl        #0xec3958 ; native_ec3958
0105a724  02000014  b         #0x105a72c ; native_105a72c
0105a728  8ca4f997  bl        #0xec3958 ; native_ec3958
0105a72c  200020d4  brk       #1
0105a730  8aa4f997  bl        #0xec3958 ; native_ec3958
0105a734  e00315aa  mov       x0, x21
0105a738  8673fb97  bl        #0xf37550 ; native_f37550
0105a73c  09000014  b         #0x105a760 ; native_105a760
0105a740  08000014  b         #0x105a760 ; native_105a760
0105a744  07000014  b         #0x105a760 ; native_105a760
0105a748  06000014  b         #0x105a760 ; native_105a760
0105a74c  05000014  b         #0x105a760 ; native_105a760
0105a750  04000014  b         #0x105a760 ; native_105a760
0105a754  03000014  b         #0x105a760 ; native_105a760
0105a758  0d000014  b         #0x105a78c ; native_105a78c
0105a75c  01000014  b         #0x105a760 ; native_105a760
0105a760  3f040071  cmp       w1, #1
0105a764  c1000054  b.ne      #0x105a77c
0105a768  c16a5e94  bl        #0x27f526c ; native_27f526c
0105a76c  150040f9  ldr       x21, [x0]
0105a770  f50300f9  str       x21, [sp]
0105a774  c46a5e94  bl        #0x27f5284 ; native_27f5284
0105a778  8dffff17  b         #0x105a5ac ; native_105a5ac
0105a77c  f30300aa  mov       x19, x0
0105a780  e0030091  mov       x0, sp
0105a784  b50eec97  bl        #0xb5e258 ; native_b5e258
0105a788  12000014  b         #0x105a7d0 ; native_105a7d0
0105a78c  f30300aa  mov       x19, x0
0105a790  3f040071  cmp       w1, #1
0105a794  a1010054  b.ne      #0x105a7c8
0105a798  e00313aa  mov       x0, x19
0105a79c  b46a5e94  bl        #0x27f526c ; native_27f526c
0105a7a0  130040f9  ldr       x19, [x0]
0105a7a4  f30300f9  str       x19, [sp]
0105a7a8  b76a5e94  bl        #0x27f5284 ; native_27f5284
0105a7ac  c10240f9  ldr       x1, [x22]
0105a7b0  e0430091  add       x0, sp, #0x10
0105a7b4  6c751b94  bl        #0x1737d64 ; System.Collections.Generic.Dictionary.Enumerator<object, object>$$Dispose
0105a7b8  f3f9ffb4  cbz       x19, #0x105a6f4
0105a7bc  e00313aa  mov       x0, x19
0105a7c0  6473fb97  bl        #0xf37550 ; native_f37550
0105a7c4  f30300aa  mov       x19, x0
0105a7c8  e0030091  mov       x0, sp
0105a7cc  cc0eec97  bl        #0xb5e2fc ; native_b5e2fc
0105a7d0  e00313aa  mov       x0, x19
0105a7d4  c2695e94  bl        #0x27f4edc ; native_27f4edc
0105a7d8  74bbbe97  bl        #0x95a8 ; native_95a8

; SRDebugger.UI.Tabs.InfoTabController$$FillInfoBlock | RVA 0x105a884
; void SRDebugger_UI_Tabs_InfoTabController__FillInfoBlock (SRDebugger_UI_Tabs_InfoTabController_o* __this, SRDebugger_UI_Controls_InfoBlock_o* block, System_Collections_Generic_IList_InfoEntry__o* info, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105a884  ff0302d1  sub       sp, sp, #0x80
0105a888  fc6f02a9  stp       x28, x27, [sp, #0x20]
0105a88c  fa6703a9  stp       x26, x25, [sp, #0x30]
0105a890  f85f04a9  stp       x24, x23, [sp, #0x40]
0105a894  f65705a9  stp       x22, x21, [sp, #0x50]
0105a898  f44f06a9  stp       x20, x19, [sp, #0x60]
0105a89c  fd7b07a9  stp       x29, x30, [sp, #0x70]
0105a8a0  fdc30191  add       x29, sp, #0x70
0105a8a4  f50302aa  mov       x21, x2
0105a8a8  e10300f9  str       x1, [sp]
0105a8ac  54080190  adrp      x20, #0x3162000
0105a8b0  88e24339  ldrb      w8, [x20, #0xf8]
0105a8b4  93f700d0  adrp      x19, #0x2f4c000
0105a8b8  73823591  add       x19, x19, #0xd60
0105a8bc  88040037  tbnz      w8, #0, #0x105a94c
0105a8c0  60f700d0  adrp      x0, #0x2f48000
0105a8c4  00200291  add       x0, x0, #0x88
0105a8c8  90a3f997  bl        #0xec3708 ; native_ec3708
0105a8cc  80f70090  adrp      x0, #0x2f4a000
0105a8d0  00a00291  add       x0, x0, #0xa8
0105a8d4  8da3f997  bl        #0xec3708 ; native_ec3708
0105a8d8  40f700f0  adrp      x0, #0x2f45000
0105a8dc  00600e91  add       x0, x0, #0x398
0105a8e0  8aa3f997  bl        #0xec3708 ; native_ec3708
0105a8e4  40f700f0  adrp      x0, #0x2f45000
0105a8e8  00a01591  add       x0, x0, #0x568
0105a8ec  87a3f997  bl        #0xec3708 ; native_ec3708
0105a8f0  80f70090  adrp      x0, #0x2f4a000
0105a8f4  00200591  add       x0, x0, #0x148
0105a8f8  84a3f997  bl        #0xec3708 ; native_ec3708
0105a8fc  80f700d0  adrp      x0, #0x2f4c000
0105a900  00803591  add       x0, x0, #0xd60
0105a904  81a3f997  bl        #0xec3708 ; native_ec3708
0105a908  c0f80090  adrp      x0, #0x2f72000
0105a90c  00a01691  add       x0, x0, #0x5a8
0105a910  7ea3f997  bl        #0xec3708 ; native_ec3708
0105a914  c0f80090  adrp      x0, #0x2f72000
0105a918  00001e91  add       x0, x0, #0x780
0105a91c  7ba3f997  bl        #0xec3708 ; native_ec3708
0105a920  a0f800d0  adrp      x0, #0x2f70000
0105a924  00602e91  add       x0, x0, #0xb98
0105a928  78a3f997  bl        #0xec3708 ; native_ec3708
0105a92c  c0f80090  adrp      x0, #0x2f72000
0105a930  00002b91  add       x0, x0, #0xac0
0105a934  75a3f997  bl        #0xec3708 ; native_ec3708
0105a938  c0f80090  adrp      x0, #0x2f72000
0105a93c  00002591  add       x0, x0, #0x940
0105a940  72a3f997  bl        #0xec3708 ; native_ec3708
0105a944  28008052  mov       w8, #1
0105a948  88e20339  strb      w8, [x20, #0xf8]
0105a94c  ff0f00f9  str       xzr, [sp, #0x18]
0105a950  600240f9  ldr       x0, [x19]
0105a954  fca3f997  bl        #0xec3944 ; native_ec3944
0105a958  f40300aa  mov       x20, x0
0105a95c  010080d2  mov       x1, #0
0105a960  c66e3694  bl        #0x1df6478 ; System.Text.StringBuilder$$.ctor
0105a964  f53100b4  cbz       x21, #0x105afa0
0105a968  5bf700f0  adrp      x27, #0x2f45000
0105a96c  7b630e91  add       x27, x27, #0x398
0105a970  610340f9  ldr       x1, [x27]
0105a974  a80240f9  ldr       x8, [x21]
0105a978  095d4279  ldrh      w9, [x8, #0x12e]
0105a97c  690100b4  cbz       x9, #0x105a9a8
0105a980  0a0080d2  mov       x10, #0
0105a984  0b5940f9  ldr       x11, [x8, #0xb0]
0105a988  ec030baa  mov       x12, x11
0105a98c  8d0140f9  ldr       x13, [x12]
0105a990  bf0101eb  cmp       x13, x1
0105a994  20010054  b.eq      #0x105a9b8
0105a998  4a050091  add       x10, x10, #1
0105a99c  8c410091  add       x12, x12, #0x10
0105a9a0  3f010aeb  cmp       x9, x10
0105a9a4  41ffff54  b.ne      #0x105a98c
0105a9a8  e00315aa  mov       x0, x21
0105a9ac  02008052  mov       w2, #0
0105a9b0  5671fa97  bl        #0xef6f08 ; native_ef6f08
0105a9b4  05000014  b         #0x105a9c8 ; native_105a9c8
0105a9b8  69312a8b  add       x9, x11, w10, uxth #4
0105a9bc  290980b9  ldrsw     x9, [x9, #8]
0105a9c0  0811098b  add       x8, x8, x9, lsl #4
0105a9c4  00e10491  add       x0, x8, #0x138
0105a9c8  93f70090  adrp      x19, #0x2f4a000
0105a9cc  73220591  add       x19, x19, #0x148
0105a9d0  58f700f0  adrp      x24, #0x2f45000
0105a9d4  18a31591  add       x24, x24, #0x568
0105a9d8  080440a9  ldp       x8, x1, [x0]
0105a9dc  e00315aa  mov       x0, x21
0105a9e0  00013fd6  blr       x8
0105a9e4  e8630091  add       x8, sp, #0x18
0105a9e8  ff0700f9  str       xzr, [sp, #8]
0105a9ec  e80301a9  stp       x8, x0, [sp, #0x10]
0105a9f0  a02d00b4  cbz       x0, #0x105afa4
0105a9f4  f60300aa  mov       x22, x0
0105a9f8  1c008052  mov       w28, #0
0105a9fc  610240f9  ldr       x1, [x19]
0105aa00  c80240f9  ldr       x8, [x22]
0105aa04  095d4279  ldrh      w9, [x8, #0x12e]
0105aa08  690100b4  cbz       x9, #0x105aa34
0105aa0c  0a0080d2  mov       x10, #0
0105aa10  0b5940f9  ldr       x11, [x8, #0xb0]
0105aa14  ec030baa  mov       x12, x11
0105aa18  8d0140f9  ldr       x13, [x12]
0105aa1c  bf0101eb  cmp       x13, x1
0105aa20  20010054  b.eq      #0x105aa44
0105aa24  4a050091  add       x10, x10, #1
0105aa28  8c410091  add       x12, x12, #0x10
0105aa2c  3f010aeb  cmp       x9, x10
0105aa30  41ffff54  b.ne      #0x105aa18
0105aa34  e00316aa  mov       x0, x22
0105aa38  02008052  mov       w2, #0
0105aa3c  3371fa97  bl        #0xef6f08 ; native_ef6f08
0105aa40  05000014  b         #0x105aa54 ; native_105aa54
0105aa44  69312a8b  add       x9, x11, w10, uxth #4
0105aa48  290980b9  ldrsw     x9, [x9, #8]
0105aa4c  0811098b  add       x8, x8, x9, lsl #4
0105aa50  00e10491  add       x0, x8, #0x138
0105aa54  080440a9  ldp       x8, x1, [x0]
0105aa58  e00316aa  mov       x0, x22
0105aa5c  00013fd6  blr       x8
0105aa60  e0040036  tbz       w0, #0, #0x105aafc
0105aa64  f60f40f9  ldr       x22, [sp, #0x18]
0105aa68  162700b4  cbz       x22, #0x105af48
0105aa6c  010340f9  ldr       x1, [x24]
0105aa70  c80240f9  ldr       x8, [x22]
0105aa74  095d4279  ldrh      w9, [x8, #0x12e]
0105aa78  690100b4  cbz       x9, #0x105aaa4
0105aa7c  0a0080d2  mov       x10, #0
0105aa80  0b5940f9  ldr       x11, [x8, #0xb0]
0105aa84  ec030baa  mov       x12, x11
0105aa88  8d0140f9  ldr       x13, [x12]
0105aa8c  bf0101eb  cmp       x13, x1
0105aa90  20010054  b.eq      #0x105aab4
0105aa94  4a050091  add       x10, x10, #1
0105aa98  8c410091  add       x12, x12, #0x10
0105aa9c  3f010aeb  cmp       x9, x10
0105aaa0  41ffff54  b.ne      #0x105aa88
0105aaa4  e00316aa  mov       x0, x22
0105aaa8  02008052  mov       w2, #0
0105aaac  1771fa97  bl        #0xef6f08 ; native_ef6f08
0105aab0  05000014  b         #0x105aac4 ; native_105aac4
0105aab4  69312a8b  add       x9, x11, w10, uxth #4
0105aab8  290980b9  ldrsw     x9, [x9, #8]
0105aabc  0811098b  add       x8, x8, x9, lsl #4
0105aac0  00e10491  add       x0, x8, #0x138
0105aac4  080440a9  ldp       x8, x1, [x0]
0105aac8  e00316aa  mov       x0, x22
0105aacc  00013fd6  blr       x8
0105aad0  602300b4  cbz       x0, #0x105af3c
0105aad4  080840f9  ldr       x8, [x0, #0x10]
0105aad8  e82300b4  cbz       x8, #0x105af54
0105aadc  081140b9  ldr       w8, [x8, #0x10]
0105aae0  1f011c6b  cmp       w8, w28
0105aae4  1cc19c1a  csel      w28, w8, w28, gt
0105aae8  f60f40f9  ldr       x22, [sp, #0x18]
0105aaec  96f8ffb5  cbnz      x22, #0x105a9fc
0105aaf0  f60313aa  mov       x22, x19
0105aaf4  99a3f997  bl        #0xec3958 ; native_ec3958
0105aaf8  29010014  b         #0x105af9c ; native_105af9c
0105aafc  f60313aa  mov       x22, x19
0105ab00  130080d2  mov       x19, #0
0105ab04  f70f40f9  ldr       x23, [sp, #0x18]
0105ab08  970300b4  cbz       x23, #0x105ab78
0105ab0c  88f70090  adrp      x8, #0x2f4a000
0105ab10  08a10291  add       x8, x8, #0xa8
0105ab14  010140f9  ldr       x1, [x8]
0105ab18  e80240f9  ldr       x8, [x23]
0105ab1c  095d4279  ldrh      w9, [x8, #0x12e]
0105ab20  690100b4  cbz       x9, #0x105ab4c
0105ab24  0a0080d2  mov       x10, #0
0105ab28  0b5940f9  ldr       x11, [x8, #0xb0]
0105ab2c  ec030baa  mov       x12, x11
0105ab30  8d0140f9  ldr       x13, [x12]
0105ab34  bf0101eb  cmp       x13, x1
0105ab38  20010054  b.eq      #0x105ab5c
0105ab3c  4a050091  add       x10, x10, #1
0105ab40  8c410091  add       x12, x12, #0x10
0105ab44  3f010aeb  cmp       x9, x10
0105ab48  41ffff54  b.ne      #0x105ab30
0105ab4c  e00317aa  mov       x0, x23
0105ab50  02008052  mov       w2, #0
0105ab54  ed70fa97  bl        #0xef6f08 ; native_ef6f08
0105ab58  05000014  b         #0x105ab6c ; native_105ab6c
0105ab5c  69312a8b  add       x9, x11, w10, uxth #4
0105ab60  290980b9  ldrsw     x9, [x9, #8]
0105ab64  0811098b  add       x8, x8, x9, lsl #4
0105ab68  00e10491  add       x0, x8, #0x138
0105ab6c  080440a9  ldp       x8, x1, [x0]
0105ab70  e00317aa  mov       x0, x23
0105ab74  00013fd6  blr       x8
0105ab78  b32100b5  cbnz      x19, #0x105afac
0105ab7c  610340f9  ldr       x1, [x27]
0105ab80  a80240f9  ldr       x8, [x21]
0105ab84  095d4279  ldrh      w9, [x8, #0x12e]
0105ab88  690100b4  cbz       x9, #0x105abb4
0105ab8c  0a0080d2  mov       x10, #0
0105ab90  0b5940f9  ldr       x11, [x8, #0xb0]
0105ab94  ec030baa  mov       x12, x11
0105ab98  8d0140f9  ldr       x13, [x12]
0105ab9c  bf0101eb  cmp       x13, x1
0105aba0  20010054  b.eq      #0x105abc4
0105aba4  4a050091  add       x10, x10, #1
0105aba8  8c410091  add       x12, x12, #0x10
0105abac  3f010aeb  cmp       x9, x10
0105abb0  41ffff54  b.ne      #0x105ab98
0105abb4  e00315aa  mov       x0, x21
0105abb8  02008052  mov       w2, #0
0105abbc  d370fa97  bl        #0xef6f08 ; native_ef6f08
0105abc0  05000014  b         #0x105abd4 ; native_105abd4
0105abc4  69312a8b  add       x9, x11, w10, uxth #4
0105abc8  290980b9  ldrsw     x9, [x9, #8]
0105abcc  0811098b  add       x8, x8, x9, lsl #4
0105abd0  00e10491  add       x0, x8, #0x138
0105abd4  b7f800d0  adrp      x23, #0x2f70000
0105abd8  f7622e91  add       x23, x23, #0xb98
0105abdc  dbf80090  adrp      x27, #0x2f72000
0105abe0  7b032b91  add       x27, x27, #0xac0
0105abe4  daf80090  adrp      x26, #0x2f72000
0105abe8  5aa31691  add       x26, x26, #0x5a8
0105abec  d3f80090  adrp      x19, #0x2f72000
0105abf0  73021e91  add       x19, x19, #0x780
0105abf4  9c0b0011  add       w28, w28, #2
0105abf8  080440a9  ldp       x8, x1, [x0]
0105abfc  e00315aa  mov       x0, x21
0105ac00  00013fd6  blr       x8
0105ac04  e8630091  add       x8, sp, #0x18
0105ac08  ff0700f9  str       xzr, [sp, #8]
0105ac0c  e80301a9  stp       x8, x0, [sp, #0x10]
0105ac10  39008052  mov       w25, #1
0105ac14  f50f40f9  ldr       x21, [sp, #0x18]
0105ac18  f51800b4  cbz       x21, #0x105af34
0105ac1c  c10240f9  ldr       x1, [x22]
0105ac20  a80240f9  ldr       x8, [x21]
0105ac24  095d4279  ldrh      w9, [x8, #0x12e]
0105ac28  690100b4  cbz       x9, #0x105ac54
0105ac2c  0a0080d2  mov       x10, #0
0105ac30  0b5940f9  ldr       x11, [x8, #0xb0]
0105ac34  ec030baa  mov       x12, x11
0105ac38  8d0140f9  ldr       x13, [x12]
0105ac3c  bf0101eb  cmp       x13, x1
0105ac40  20010054  b.eq      #0x105ac64
0105ac44  4a050091  add       x10, x10, #1
0105ac48  8c410091  add       x12, x12, #0x10
0105ac4c  3f010aeb  cmp       x9, x10
0105ac50  41ffff54  b.ne      #0x105ac38
0105ac54  e00315aa  mov       x0, x21
0105ac58  02008052  mov       w2, #0
0105ac5c  ab70fa97  bl        #0xef6f08 ; native_ef6f08
0105ac60  05000014  b         #0x105ac74 ; native_105ac74
0105ac64  69312a8b  add       x9, x11, w10, uxth #4
0105ac68  290980b9  ldrsw     x9, [x9, #8]
0105ac6c  0811098b  add       x8, x8, x9, lsl #4
0105ac70  00e10491  add       x0, x8, #0x138
0105ac74  080440a9  ldp       x8, x1, [x0]
0105ac78  e00315aa  mov       x0, x21
0105ac7c  00013fd6  blr       x8
0105ac80  600e0036  tbz       w0, #0, #0x105ae4c
0105ac84  f50f40f9  ldr       x21, [sp, #0x18]
0105ac88  d51600b4  cbz       x21, #0x105af60
0105ac8c  010340f9  ldr       x1, [x24]
0105ac90  a80240f9  ldr       x8, [x21]
0105ac94  095d4279  ldrh      w9, [x8, #0x12e]
0105ac98  690100b4  cbz       x9, #0x105acc4
0105ac9c  0a0080d2  mov       x10, #0
0105aca0  0b5940f9  ldr       x11, [x8, #0xb0]
0105aca4  ec030baa  mov       x12, x11
0105aca8  8d0140f9  ldr       x13, [x12]
0105acac  bf0101eb  cmp       x13, x1
0105acb0  20010054  b.eq      #0x105acd4
0105acb4  4a050091  add       x10, x10, #1
0105acb8  8c410091  add       x12, x12, #0x10
0105acbc  3f010aeb  cmp       x9, x10
0105acc0  41ffff54  b.ne      #0x105aca8
0105acc4  e00315aa  mov       x0, x21
0105acc8  02008052  mov       w2, #0
0105accc  8f70fa97  bl        #0xef6f08 ; native_ef6f08
0105acd0  05000014  b         #0x105ace4 ; native_105ace4
0105acd4  69312a8b  add       x9, x11, w10, uxth #4
0105acd8  290980b9  ldrsw     x9, [x9, #8]
0105acdc  0811098b  add       x8, x8, x9, lsl #4
0105ace0  00e10491  add       x0, x8, #0x138
0105ace4  080440a9  ldp       x8, x1, [x0]
0105ace8  e00315aa  mov       x0, x21
0105acec  00013fd6  blr       x8
0105acf0  f50300aa  mov       x21, x0
0105acf4  79000036  tbz       w25, #0, #0x105ad00
0105acf8  d40000b5  cbnz      x20, #0x105ad10
0105acfc  a1000014  b         #0x105af80 ; native_105af80
0105ad00  d41300b4  cbz       x20, #0x105af78
0105ad04  e00314aa  mov       x0, x20
0105ad08  010080d2  mov       x1, #0
0105ad0c  9f753694  bl        #0x1df8388 ; System.Text.StringBuilder$$AppendLine
0105ad10  c8f80090  adrp      x8, #0x2f72000
0105ad14  08012591  add       x8, x8, #0x940
0105ad18  010140f9  ldr       x1, [x8]
0105ad1c  e00314aa  mov       x0, x20
0105ad20  020080d2  mov       x2, #0
0105ad24  5c743694  bl        #0x1df7e94 ; System.Text.StringBuilder$$Append
0105ad28  e10240f9  ldr       x1, [x23]
0105ad2c  e00314aa  mov       x0, x20
0105ad30  020080d2  mov       x2, #0
0105ad34  58743694  bl        #0x1df7e94 ; System.Text.StringBuilder$$Append
0105ad38  610340f9  ldr       x1, [x27]
0105ad3c  e00314aa  mov       x0, x20
0105ad40  020080d2  mov       x2, #0
0105ad44  54743694  bl        #0x1df7e94 ; System.Text.StringBuilder$$Append
0105ad48  551100b4  cbz       x21, #0x105af70
0105ad4c  a10a40f9  ldr       x1, [x21, #0x10]
0105ad50  e00314aa  mov       x0, x20
0105ad54  020080d2  mov       x2, #0
0105ad58  4f743694  bl        #0x1df7e94 ; System.Text.StringBuilder$$Append
0105ad5c  410340f9  ldr       x1, [x26]
0105ad60  e00314aa  mov       x0, x20
0105ad64  020080d2  mov       x2, #0
0105ad68  4b743694  bl        #0x1df7e94 ; System.Text.StringBuilder$$Append
0105ad6c  610240f9  ldr       x1, [x19]
0105ad70  e00314aa  mov       x0, x20
0105ad74  020080d2  mov       x2, #0
0105ad78  47743694  bl        #0x1df7e94 ; System.Text.StringBuilder$$Append
0105ad7c  a80a40f9  ldr       x8, [x21, #0x10]
0105ad80  480f00b4  cbz       x8, #0x105af68
0105ad84  191140b9  ldr       w25, [x8, #0x10]
0105ad88  3f031c6b  cmp       w25, w28
0105ad8c  0c010054  b.gt      #0x105adac
0105ad90  e00314aa  mov       x0, x20
0105ad94  01048052  mov       w1, #0x20
0105ad98  020080d2  mov       x2, #0
0105ad9c  0d783694  bl        #0x1df8dd0 ; System.Text.StringBuilder$$Append
0105ada0  39070011  add       w25, w25, #1
0105ada4  3f031c6b  cmp       w25, w28
0105ada8  4dffff54  b.le      #0x105ad90
0105adac  e00315aa  mov       x0, x21
0105adb0  07ecff97  bl        #0x1055dcc ; SRDebugger.InfoEntry$$get_Value
0105adb4  e00000b4  cbz       x0, #0x105add0
0105adb8  68f700d0  adrp      x8, #0x2f48000
0105adbc  08210291  add       x8, x8, #0x88
0105adc0  080140f9  ldr       x8, [x8]
0105adc4  090040f9  ldr       x9, [x0]
0105adc8  3f0108eb  cmp       x9, x8
0105adcc  20010054  b.eq      #0x105adf0
0105add0  e00315aa  mov       x0, x21
0105add4  feebff97  bl        #0x1055dcc ; SRDebugger.InfoEntry$$get_Value
0105add8  e10300aa  mov       x1, x0
0105addc  e00314aa  mov       x0, x20
0105ade0  020080d2  mov       x2, #0
0105ade4  56783694  bl        #0x1df8f3c ; System.Text.StringBuilder$$Append
0105ade8  19008052  mov       w25, #0
0105adec  8affff17  b         #0x105ac14 ; native_105ac14
0105adf0  e00315aa  mov       x0, x21
0105adf4  f6ebff97  bl        #0x1055dcc ; SRDebugger.InfoEntry$$get_Value
0105adf8  800c00b4  cbz       x0, #0x105af88
0105adfc  68f700d0  adrp      x8, #0x2f48000
0105ae00  08210291  add       x8, x8, #0x88
0105ae04  010140f9  ldr       x1, [x8]
0105ae08  080040f9  ldr       x8, [x0]
0105ae0c  082140f9  ldr       x8, [x8, #0x40]
0105ae10  292040f9  ldr       x9, [x1, #0x40]
0105ae14  1f0109eb  cmp       x8, x9
0105ae18  c10b0054  b.ne      #0x105af90
0105ae1c  84a2f997  bl        #0xec382c ; native_ec382c
0105ae20  d40b00b4  cbz       x20, #0x105af98
0105ae24  08004039  ldrb      w8, [x0]
0105ae28  1f010071  cmp       w8, #0
0105ae2c  68e28452  mov       w8, #0x2713
0105ae30  e91a8052  mov       w9, #0xd7
0105ae34  2101881a  csel      w1, w9, w8, eq
0105ae38  e00314aa  mov       x0, x20
0105ae3c  020080d2  mov       x2, #0
0105ae40  e4773694  bl        #0x1df8dd0 ; System.Text.StringBuilder$$Append
0105ae44  19008052  mov       w25, #0
0105ae48  73ffff17  b         #0x105ac14 ; native_105ac14
0105ae4c  150080d2  mov       x21, #0
0105ae50  d3018052  mov       w19, #0xe
0105ae54  f60f40f9  ldr       x22, [sp, #0x18]
0105ae58  960300b4  cbz       x22, #0x105aec8
0105ae5c  88f70090  adrp      x8, #0x2f4a000
0105ae60  08a10291  add       x8, x8, #0xa8
0105ae64  010140f9  ldr       x1, [x8]
0105ae68  c80240f9  ldr       x8, [x22]
0105ae6c  095d4279  ldrh      w9, [x8, #0x12e]
0105ae70  690100b4  cbz       x9, #0x105ae9c
0105ae74  0a0080d2  mov       x10, #0
0105ae78  0b5940f9  ldr       x11, [x8, #0xb0]
0105ae7c  ec030baa  mov       x12, x11
0105ae80  8d0140f9  ldr       x13, [x12]
0105ae84  bf0101eb  cmp       x13, x1
0105ae88  20010054  b.eq      #0x105aeac
0105ae8c  4a050091  add       x10, x10, #1
0105ae90  8c410091  add       x12, x12, #0x10
0105ae94  3f010aeb  cmp       x9, x10
0105ae98  41ffff54  b.ne      #0x105ae80
0105ae9c  e00316aa  mov       x0, x22
0105aea0  02008052  mov       w2, #0
0105aea4  1970fa97  bl        #0xef6f08 ; native_ef6f08
0105aea8  05000014  b         #0x105aebc ; native_105aebc
0105aeac  69312a8b  add       x9, x11, w10, uxth #4
0105aeb0  290980b9  ldrsw     x9, [x9, #8]
0105aeb4  0811098b  add       x8, x8, x9, lsl #4
0105aeb8  00e10491  add       x0, x8, #0x138
0105aebc  080440a9  ldp       x8, x1, [x0]
0105aec0  e00316aa  mov       x0, x22
0105aec4  00013fd6  blr       x8
0105aec8  750700b5  cbnz      x21, #0x105afb4
0105aecc  7f3a0071  cmp       w19, #0xe
0105aed0  40000054  b.eq      #0x105aed8
0105aed4  13020035  cbnz      w19, #0x105af14
0105aed8  e80340f9  ldr       x8, [sp]
0105aedc  280600b4  cbz       x8, #0x105afa0
0105aee0  140600b4  cbz       x20, #0x105afa0
0105aee4  132940f9  ldr       x19, [x8, #0x50]
0105aee8  880240f9  ldr       x8, [x20]
0105aeec  098556a9  ldp       x9, x1, [x8, #0x168]
0105aef0  e00314aa  mov       x0, x20
0105aef4  20013fd6  blr       x9
0105aef8  530500b4  cbz       x19, #0x105afa0
0105aefc  e10300aa  mov       x1, x0
0105af00  680240f9  ldr       x8, [x19]
0105af04  09f542f9  ldr       x9, [x8, #0x5e8]
0105af08  02f942f9  ldr       x2, [x8, #0x5f0]
0105af0c  e00313aa  mov       x0, x19
0105af10  20013fd6  blr       x9
0105af14  fd7b47a9  ldp       x29, x30, [sp, #0x70]
0105af18  f44f46a9  ldp       x20, x19, [sp, #0x60]
0105af1c  f65745a9  ldp       x22, x21, [sp, #0x50]
0105af20  f85f44a9  ldp       x24, x23, [sp, #0x40]
0105af24  fa6743a9  ldp       x26, x25, [sp, #0x30]
0105af28  fc6f42a9  ldp       x28, x27, [sp, #0x20]
0105af2c  ff030291  add       sp, sp, #0x80
0105af30  c0035fd6  ret       
0105af34  89a2f997  bl        #0xec3958 ; native_ec3958
0105af38  19000014  b         #0x105af9c ; native_105af9c
0105af3c  f60313aa  mov       x22, x19
0105af40  86a2f997  bl        #0xec3958 ; native_ec3958
0105af44  16000014  b         #0x105af9c ; native_105af9c
0105af48  f60313aa  mov       x22, x19
0105af4c  83a2f997  bl        #0xec3958 ; native_ec3958
0105af50  13000014  b         #0x105af9c ; native_105af9c
0105af54  f60313aa  mov       x22, x19
0105af58  80a2f997  bl        #0xec3958 ; native_ec3958
0105af5c  10000014  b         #0x105af9c ; native_105af9c
0105af60  7ea2f997  bl        #0xec3958 ; native_ec3958
0105af64  0e000014  b         #0x105af9c ; native_105af9c
0105af68  7ca2f997  bl        #0xec3958 ; native_ec3958
0105af6c  0c000014  b         #0x105af9c ; native_105af9c
0105af70  7aa2f997  bl        #0xec3958 ; native_ec3958
0105af74  0a000014  b         #0x105af9c ; native_105af9c
0105af78  78a2f997  bl        #0xec3958 ; native_ec3958
0105af7c  08000014  b         #0x105af9c ; native_105af9c
0105af80  76a2f997  bl        #0xec3958 ; native_ec3958
0105af84  06000014  b         #0x105af9c ; native_105af9c
0105af88  74a2f997  bl        #0xec3958 ; native_ec3958
0105af8c  04000014  b         #0x105af9c ; native_105af9c
0105af90  4aa3f997  bl        #0xec3cb8 ; native_ec3cb8
0105af94  02000014  b         #0x105af9c ; native_105af9c
0105af98  70a2f997  bl        #0xec3958 ; native_ec3958
0105af9c  200020d4  brk       #1
0105afa0  6ea2f997  bl        #0xec3958 ; native_ec3958
0105afa4  1c008052  mov       w28, #0
0105afa8  d2feff17  b         #0x105aaf0 ; native_105aaf0
0105afac  e00313aa  mov       x0, x19
0105afb0  6871fb97  bl        #0xf37550 ; native_f37550
0105afb4  e00315aa  mov       x0, x21
0105afb8  6671fb97  bl        #0xf37550 ; native_f37550
0105afbc  27000014  b         #0x105b058 ; native_105b058
0105afc0  26000014  b         #0x105b058 ; native_105b058
0105afc4  25000014  b         #0x105b058 ; native_105b058
0105afc8  24000014  b         #0x105b058 ; native_105b058
0105afcc  23000014  b         #0x105b058 ; native_105b058
0105afd0  22000014  b         #0x105b058 ; native_105b058
0105afd4  21000014  b         #0x105b058 ; native_105b058
0105afd8  20000014  b         #0x105b058 ; native_105b058
0105afdc  1f000014  b         #0x105b058 ; native_105b058
0105afe0  1e000014  b         #0x105b058 ; native_105b058
0105afe4  1d000014  b         #0x105b058 ; native_105b058
0105afe8  1c000014  b         #0x105b058 ; native_105b058
0105afec  1b000014  b         #0x105b058 ; native_105b058
0105aff0  1a000014  b         #0x105b058 ; native_105b058
0105aff4  19000014  b         #0x105b058 ; native_105b058
0105aff8  18000014  b         #0x105b058 ; native_105b058
0105affc  17000014  b         #0x105b058 ; native_105b058
0105b000  16000014  b         #0x105b058 ; native_105b058
0105b004  15000014  b         #0x105b058 ; native_105b058
0105b008  09000014  b         #0x105b02c ; native_105b02c
0105b00c  08000014  b         #0x105b02c ; native_105b02c
0105b010  07000014  b         #0x105b02c ; native_105b02c
0105b014  11000014  b         #0x105b058 ; native_105b058
0105b018  05000014  b         #0x105b02c ; native_105b02c
0105b01c  0f000014  b         #0x105b058 ; native_105b058
0105b020  02000014  b         #0x105b028 ; native_105b028
0105b024  0d000014  b         #0x105b058 ; native_105b058
0105b028  f60313aa  mov       x22, x19
0105b02c  3f040071  cmp       w1, #1
0105b030  c1000054  b.ne      #0x105b048
0105b034  8e685e94  bl        #0x27f526c ; native_27f526c
0105b038  130040f9  ldr       x19, [x0]
0105b03c  f30700f9  str       x19, [sp, #8]
0105b040  91685e94  bl        #0x27f5284 ; native_27f5284
0105b044  b0feff17  b         #0x105ab04 ; native_105ab04
0105b048  f30300aa  mov       x19, x0
0105b04c  e0230091  add       x0, sp, #8
0105b050  bb0cec97  bl        #0xb5e33c ; native_b5e33c
0105b054  0e000014  b         #0x105b08c ; native_105b08c
0105b058  3f040071  cmp       w1, #1
0105b05c  21010054  b.ne      #0x105b080
0105b060  83685e94  bl        #0x27f526c ; native_27f526c
0105b064  150040f9  ldr       x21, [x0]
0105b068  f50700f9  str       x21, [sp, #8]
0105b06c  86685e94  bl        #0x27f5284 ; native_27f5284
0105b070  13008052  mov       w19, #0
0105b074  f60f40f9  ldr       x22, [sp, #0x18]
0105b078  36efffb5  cbnz      x22, #0x105ae5c
0105b07c  93ffff17  b         #0x105aec8 ; native_105aec8
0105b080  f30300aa  mov       x19, x0
0105b084  e0230091  add       x0, sp, #8
0105b088  d60cec97  bl        #0xb5e3e0 ; native_b5e3e0
0105b08c  e00313aa  mov       x0, x19
0105b090  93675e94  bl        #0x27f4edc ; native_27f4edc
0105b094  45b9be97  bl        #0x95a8 ; native_95a8

; SRDebugger.UI.Tabs.InfoTabController$$CreateBlock | RVA 0x105a7dc
; SRDebugger_UI_Controls_InfoBlock_o* SRDebugger_UI_Tabs_InfoTabController__CreateBlock (SRDebugger_UI_Tabs_InfoTabController_o* __this, System_String_o* title, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105a7dc  f657bda9  stp       x22, x21, [sp, #-0x30]!
0105a7e0  f44f01a9  stp       x20, x19, [sp, #0x10]
0105a7e4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0105a7e8  fd830091  add       x29, sp, #0x20
0105a7ec  f50301aa  mov       x21, x1
0105a7f0  f30300aa  mov       x19, x0
0105a7f4  56080190  adrp      x22, #0x3162000
0105a7f8  c8e64339  ldrb      w8, [x22, #0xf9]
0105a7fc  74f80090  adrp      x20, #0x2f66000
0105a800  94a23d91  add       x20, x20, #0xf68
0105a804  c8000037  tbnz      w8, #0, #0x105a81c
0105a808  60f80090  adrp      x0, #0x2f66000
0105a80c  00a03d91  add       x0, x0, #0xf68
0105a810  bea3f997  bl        #0xec3708 ; native_ec3708
0105a814  28008052  mov       w8, #1
0105a818  c8e60339  strb      w8, [x22, #0xf9]
0105a81c  602e40f9  ldr       x0, [x19, #0x58]
0105a820  810240f9  ldr       x1, [x20]
0105a824  da430e94  bl        #0x13eb78c ; SRInstantiate$$Instantiate<object>
0105a828  c00200b4  cbz       x0, #0x105a880
0105a82c  f40300aa  mov       x20, x0
0105a830  002c40f9  ldr       x0, [x0, #0x58]
0105a834  600200b4  cbz       x0, #0x105a880
0105a838  080040f9  ldr       x8, [x0]
0105a83c  09f542f9  ldr       x9, [x8, #0x5e8]
0105a840  02f942f9  ldr       x2, [x8, #0x5f0]
0105a844  e10315aa  mov       x1, x21
0105a848  20013fd6  blr       x9
0105a84c  e00314aa  mov       x0, x20
0105a850  010080d2  mov       x1, #0
0105a854  b1b7ff97  bl        #0x1048718 ; SRF.SRMonoBehaviour$$get_CachedTransform
0105a858  400100b4  cbz       x0, #0x105a880
0105a85c  613240f9  ldr       x1, [x19, #0x60]
0105a860  02008052  mov       w2, #0
0105a864  030080d2  mov       x3, #0
0105a868  bdab5494  bl        #0x258575c ; UnityEngine.Transform$$SetParent
0105a86c  e00314aa  mov       x0, x20
0105a870  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0105a874  f44f41a9  ldp       x20, x19, [sp, #0x10]
0105a878  f657c3a8  ldp       x22, x21, [sp], #0x30
0105a87c  c0035fd6  ret       
0105a880  36a4f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Tabs.InfoTabController$$.ctor | RVA 0x105b098
; void SRDebugger_UI_Tabs_InfoTabController___ctor (SRDebugger_UI_Tabs_InfoTabController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105b098  f657bda9  stp       x22, x21, [sp, #-0x30]!
0105b09c  f44f01a9  stp       x20, x19, [sp, #0x10]
0105b0a0  fd7b02a9  stp       x29, x30, [sp, #0x20]
0105b0a4  fd830091  add       x29, sp, #0x20
0105b0a8  f30300aa  mov       x19, x0
0105b0ac  340801f0  adrp      x20, #0x3162000
0105b0b0  88ea4339  ldrb      w8, [x20, #0xfa]
0105b0b4  56f700b0  adrp      x22, #0x2f44000
0105b0b8  d6620591  add       x22, x22, #0x158
0105b0bc  d5f70090  adrp      x21, #0x2f53000
0105b0c0  b5c22f91  add       x21, x21, #0xbf0
0105b0c4  28010037  tbnz      w8, #0, #0x105b0e8
0105b0c8  c0f70090  adrp      x0, #0x2f53000
0105b0cc  00c02f91  add       x0, x0, #0xbf0
0105b0d0  8ea1f997  bl        #0xec3708 ; native_ec3708
0105b0d4  40f700b0  adrp      x0, #0x2f44000
0105b0d8  00600591  add       x0, x0, #0x158
0105b0dc  8ba1f997  bl        #0xec3708 ; native_ec3708
0105b0e0  28008052  mov       w8, #1
0105b0e4  88ea0339  strb      w8, [x20, #0xfa]
0105b0e8  c00240f9  ldr       x0, [x22]
0105b0ec  16a2f997  bl        #0xec3944 ; native_ec3944
0105b0f0  f40300aa  mov       x20, x0
0105b0f4  a10240f9  ldr       x1, [x21]
0105b0f8  15631794  bl        #0x1633d4c ; System.Collections.Generic.Dictionary<object, object>$$.ctor
0105b0fc  742a00f9  str       x20, [x19, #0x50]
0105b100  e00313aa  mov       x0, x19
0105b104  010080d2  mov       x1, #0
0105b108  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0105b10c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0105b110  f657c3a8  ldp       x22, x21, [sp], #0x30
0105b114  d2baff17  b         #0x1049c5c ; SRF.SRMonoBehaviourEx$$.ctor
