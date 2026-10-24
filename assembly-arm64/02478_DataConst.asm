
; DataConst$$.ctor | RVA 0x10ee184
; void DataConst___ctor (DataConst_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ee184  010080d2  mov       x1, #0
010ee188  147c3c14  b         #0x200d1d8 ; System.Object$$.ctor

; DataConst$$.cctor | RVA 0x10ee18c
; void DataConst___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ee18c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010ee190  fd7b01a9  stp       x29, x30, [sp, #0x10]
010ee194  fd430091  add       x29, sp, #0x10
010ee198  b4030190  adrp      x20, #0x3162000
010ee19c  88465539  ldrb      w8, [x20, #0x551]
010ee1a0  d3f200b0  adrp      x19, #0x2f47000
010ee1a4  73e20b91  add       x19, x19, #0x2f8
010ee1a8  68030037  tbnz      w8, #0, #0x10ee214
010ee1ac  c0f200d0  adrp      x0, #0x2f48000
010ee1b0  00a02b91  add       x0, x0, #0xae8
010ee1b4  5555f797  bl        #0xec3708 ; native_ec3708
010ee1b8  c0f200b0  adrp      x0, #0x2f47000
010ee1bc  00e00b91  add       x0, x0, #0x2f8
010ee1c0  5255f797  bl        #0xec3708 ; native_ec3708
010ee1c4  e0f400d0  adrp      x0, #0x2f8c000
010ee1c8  00202f91  add       x0, x0, #0xbc8
010ee1cc  4f55f797  bl        #0xec3708 ; native_ec3708
010ee1d0  e0f400d0  adrp      x0, #0x2f8c000
010ee1d4  00802791  add       x0, x0, #0x9e0
010ee1d8  4c55f797  bl        #0xec3708 ; native_ec3708
010ee1dc  60f400d0  adrp      x0, #0x2f7c000
010ee1e0  00a03d91  add       x0, x0, #0xf68
010ee1e4  4955f797  bl        #0xec3708 ; native_ec3708
010ee1e8  e0f400d0  adrp      x0, #0x2f8c000
010ee1ec  00602791  add       x0, x0, #0x9d8
010ee1f0  4655f797  bl        #0xec3708 ; native_ec3708
010ee1f4  e0f400d0  adrp      x0, #0x2f8c000
010ee1f8  00002f91  add       x0, x0, #0xbc0
010ee1fc  4355f797  bl        #0xec3708 ; native_ec3708
010ee200  60f400d0  adrp      x0, #0x2f7c000
010ee204  00803d91  add       x0, x0, #0xf60
010ee208  4055f797  bl        #0xec3708 ; native_ec3708
010ee20c  28008052  mov       w8, #1
010ee210  88461539  strb      w8, [x20, #0x551]
010ee214  600240f9  ldr       x0, [x19]
010ee218  c1018052  mov       w1, #0xe
010ee21c  5a55f797  bl        #0xec3784 ; native_ec3784
010ee220  a01400b4  cbz       x0, #0x10ee4b4
010ee224  081840b9  ldr       w8, [x0, #0x18]
010ee228  48140034  cbz       w8, #0x10ee4b0
010ee22c  e9f400d0  adrp      x9, #0x2f8c000
010ee230  29612791  add       x9, x9, #0x9d8
010ee234  290140f9  ldr       x9, [x9]
010ee238  091000f9  str       x9, [x0, #0x20]
010ee23c  1f050071  cmp       w8, #1
010ee240  80130054  b.eq      #0x10ee4b0
010ee244  69f400d0  adrp      x9, #0x2f7c000
010ee248  29813d91  add       x9, x9, #0xf60
010ee24c  2a0140f9  ldr       x10, [x9]
010ee250  0a1400f9  str       x10, [x0, #0x28]
010ee254  1f090071  cmp       w8, #2
010ee258  c9120054  b.ls      #0x10ee4b0
010ee25c  2a0140f9  ldr       x10, [x9]
010ee260  0a1800f9  str       x10, [x0, #0x30]
010ee264  1f0d0071  cmp       w8, #3
010ee268  40120054  b.eq      #0x10ee4b0
010ee26c  2a0140f9  ldr       x10, [x9]
010ee270  0a1c00f9  str       x10, [x0, #0x38]
010ee274  1f110071  cmp       w8, #4
010ee278  c9110054  b.ls      #0x10ee4b0
010ee27c  2a0140f9  ldr       x10, [x9]
010ee280  0a2000f9  str       x10, [x0, #0x40]
010ee284  1f150071  cmp       w8, #5
010ee288  40110054  b.eq      #0x10ee4b0
010ee28c  2a0140f9  ldr       x10, [x9]
010ee290  0a2400f9  str       x10, [x0, #0x48]
010ee294  1f190071  cmp       w8, #6
010ee298  c9100054  b.ls      #0x10ee4b0
010ee29c  eaf400d0  adrp      x10, #0x2f8c000
010ee2a0  4a012f91  add       x10, x10, #0xbc0
010ee2a4  4a0140f9  ldr       x10, [x10]
010ee2a8  0a2800f9  str       x10, [x0, #0x50]
010ee2ac  1f1d0071  cmp       w8, #7
010ee2b0  00100054  b.eq      #0x10ee4b0
010ee2b4  2a0140f9  ldr       x10, [x9]
010ee2b8  0a2c00f9  str       x10, [x0, #0x58]
010ee2bc  1f210071  cmp       w8, #8
010ee2c0  890f0054  b.ls      #0x10ee4b0
010ee2c4  2a0140f9  ldr       x10, [x9]
010ee2c8  0a3000f9  str       x10, [x0, #0x60]
010ee2cc  1f250071  cmp       w8, #9
010ee2d0  000f0054  b.eq      #0x10ee4b0
010ee2d4  2a0140f9  ldr       x10, [x9]
010ee2d8  0a3400f9  str       x10, [x0, #0x68]
010ee2dc  1f290071  cmp       w8, #0xa
010ee2e0  890e0054  b.ls      #0x10ee4b0
010ee2e4  2a0140f9  ldr       x10, [x9]
010ee2e8  0a3800f9  str       x10, [x0, #0x70]
010ee2ec  1f2d0071  cmp       w8, #0xb
010ee2f0  000e0054  b.eq      #0x10ee4b0
010ee2f4  2a0140f9  ldr       x10, [x9]
010ee2f8  0a3c00f9  str       x10, [x0, #0x78]
010ee2fc  1f310071  cmp       w8, #0xc
010ee300  890d0054  b.ls      #0x10ee4b0
010ee304  2a0140f9  ldr       x10, [x9]
010ee308  0a4000f9  str       x10, [x0, #0x80]
010ee30c  1f350071  cmp       w8, #0xd
010ee310  000d0054  b.eq      #0x10ee4b0
010ee314  d4f200d0  adrp      x20, #0x2f48000
010ee318  94a22b91  add       x20, x20, #0xae8
010ee31c  280140f9  ldr       x8, [x9]
010ee320  084400f9  str       x8, [x0, #0x88]
010ee324  880240f9  ldr       x8, [x20]
010ee328  085d40f9  ldr       x8, [x8, #0xb8]
010ee32c  000100f9  str       x0, [x8]
010ee330  600240f9  ldr       x0, [x19]
010ee334  c1018052  mov       w1, #0xe
010ee338  1355f797  bl        #0xec3784 ; native_ec3784
010ee33c  c00b00b4  cbz       x0, #0x10ee4b4
010ee340  081840b9  ldr       w8, [x0, #0x18]
010ee344  680b0034  cbz       w8, #0x10ee4b0
010ee348  e9f400d0  adrp      x9, #0x2f8c000
010ee34c  29812791  add       x9, x9, #0x9e0
010ee350  290140f9  ldr       x9, [x9]
010ee354  091000f9  str       x9, [x0, #0x20]
010ee358  1f050071  cmp       w8, #1
010ee35c  a00a0054  b.eq      #0x10ee4b0
010ee360  69f400d0  adrp      x9, #0x2f7c000
010ee364  29a13d91  add       x9, x9, #0xf68
010ee368  2a0140f9  ldr       x10, [x9]
010ee36c  0a1400f9  str       x10, [x0, #0x28]
010ee370  1f090071  cmp       w8, #2
010ee374  e9090054  b.ls      #0x10ee4b0
010ee378  2a0140f9  ldr       x10, [x9]
010ee37c  0a1800f9  str       x10, [x0, #0x30]
010ee380  1f0d0071  cmp       w8, #3
010ee384  60090054  b.eq      #0x10ee4b0
010ee388  2a0140f9  ldr       x10, [x9]
010ee38c  0a1c00f9  str       x10, [x0, #0x38]
010ee390  1f110071  cmp       w8, #4
010ee394  e9080054  b.ls      #0x10ee4b0
010ee398  2a0140f9  ldr       x10, [x9]
010ee39c  0a2000f9  str       x10, [x0, #0x40]
010ee3a0  1f150071  cmp       w8, #5
010ee3a4  60080054  b.eq      #0x10ee4b0
010ee3a8  2a0140f9  ldr       x10, [x9]
010ee3ac  0a2400f9  str       x10, [x0, #0x48]
010ee3b0  1f190071  cmp       w8, #6
010ee3b4  e9070054  b.ls      #0x10ee4b0
010ee3b8  eaf400d0  adrp      x10, #0x2f8c000
010ee3bc  4a212f91  add       x10, x10, #0xbc8
010ee3c0  4a0140f9  ldr       x10, [x10]
010ee3c4  0a2800f9  str       x10, [x0, #0x50]
010ee3c8  1f1d0071  cmp       w8, #7
010ee3cc  20070054  b.eq      #0x10ee4b0
010ee3d0  2a0140f9  ldr       x10, [x9]
010ee3d4  0a2c00f9  str       x10, [x0, #0x58]
010ee3d8  1f210071  cmp       w8, #8
010ee3dc  a9060054  b.ls      #0x10ee4b0
010ee3e0  2a0140f9  ldr       x10, [x9]
010ee3e4  0a3000f9  str       x10, [x0, #0x60]
010ee3e8  1f250071  cmp       w8, #9
010ee3ec  20060054  b.eq      #0x10ee4b0
010ee3f0  2a0140f9  ldr       x10, [x9]
010ee3f4  0a3400f9  str       x10, [x0, #0x68]
010ee3f8  1f290071  cmp       w8, #0xa
010ee3fc  a9050054  b.ls      #0x10ee4b0
010ee400  2a0140f9  ldr       x10, [x9]
010ee404  0a3800f9  str       x10, [x0, #0x70]
010ee408  1f2d0071  cmp       w8, #0xb
010ee40c  20050054  b.eq      #0x10ee4b0
010ee410  2a0140f9  ldr       x10, [x9]
010ee414  0a3c00f9  str       x10, [x0, #0x78]
010ee418  1f310071  cmp       w8, #0xc
010ee41c  a9040054  b.ls      #0x10ee4b0
010ee420  2a0140f9  ldr       x10, [x9]
010ee424  0a4000f9  str       x10, [x0, #0x80]
010ee428  1f350071  cmp       w8, #0xd
010ee42c  20040054  b.eq      #0x10ee4b0
010ee430  280140f9  ldr       x8, [x9]
010ee434  084400f9  str       x8, [x0, #0x88]
010ee438  880240f9  ldr       x8, [x20]
010ee43c  085d40f9  ldr       x8, [x8, #0xb8]
010ee440  000500f9  str       x0, [x8, #8]
010ee444  69bb0090  adrp      x9, #0x285a000
010ee448  20c5c33d  ldr       q0, [x9, #0xf10]
010ee44c  0005803d  str       q0, [x8, #0x10]
010ee450  69bb0090  adrp      x9, #0x285a000
010ee454  20ed46fd  ldr       d0, [x9, #0xdd8]
010ee458  001100fd  str       d0, [x8, #0x20]
010ee45c  69bb0090  adrp      x9, #0x285a000
010ee460  20f146fd  ldr       d0, [x9, #0xde0]
010ee464  001500fd  str       d0, [x8, #0x28]
010ee468  89f89f52  mov       w9, #0xffc4
010ee46c  09610079  strh      w9, [x8, #0x30]
010ee470  69bb0090  adrp      x9, #0x285a000
010ee474  20c9c33d  ldr       q0, [x9, #0xf20]
010ee478  0041833c  stur      q0, [x8, #0x34]
010ee47c  69bb0090  adrp      x9, #0x285a000
010ee480  20cdc33d  ldr       q0, [x9, #0xf30]
010ee484  0041843c  stur      q0, [x8, #0x44]
010ee488  09f8a752  mov       w9, #0x3fc00000
010ee48c  095500b9  str       w9, [x8, #0x54]
010ee490  69bb0090  adrp      x9, #0x285a000
010ee494  20d1c33d  ldr       q0, [x9, #0xf40]
010ee498  0081853c  stur      q0, [x8, #0x58]
010ee49c  09e28452  mov       w9, #0x2710
010ee4a0  096900b9  str       w9, [x8, #0x68]
010ee4a4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010ee4a8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010ee4ac  c0035fd6  ret       
010ee4b0  2d55f797  bl        #0xec3964 ; native_ec3964
010ee4b4  2955f797  bl        #0xec3958 ; native_ec3958
