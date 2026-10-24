
; GameKitManager.<>c__DisplayClass115_0$$.ctor | RVA 0x110034c
; void GameKitManager___c__DisplayClass115_0___ctor (GameKitManager___c__DisplayClass115_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110034c  010080d2  mov       x1, #0
01100350  a2333c14  b         #0x200d1d8 ; System.Object$$.ctor

; GameKitManager.<>c__DisplayClass115_0$$<UpdateRankUpData>b__0 | RVA 0x11012f4
; void GameKitManager___c__DisplayClass115_0___UpdateRankUpData_b__0 (GameKitManager___c__DisplayClass115_0_o* __this, int32_t err, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011012f4  ffc301d1  sub       sp, sp, #0x70
011012f8  f65704a9  stp       x22, x21, [sp, #0x40]
011012fc  f44f05a9  stp       x20, x19, [sp, #0x50]
01101300  fd7b06a9  stp       x29, x30, [sp, #0x60]
01101304  fd830191  add       x29, sp, #0x60
01101308  f40301aa  mov       x20, x1
0110130c  f30300aa  mov       x19, x0
01101310  150301b0  adrp      x21, #0x3162000
01101314  a81e5739  ldrb      w8, [x21, #0x5c7]
01101318  e8010037  tbnz      w8, #0, #0x1101354
0110131c  e0f20090  adrp      x0, #0x2f5d000
01101320  00e03091  add       x0, x0, #0xc38
01101324  f908f797  bl        #0xec3708 ; native_ec3708
01101328  20f200b0  adrp      x0, #0x2f46000
0110132c  00201791  add       x0, x0, #0x5c8
01101330  f608f797  bl        #0xec3708 ; native_ec3708
01101334  60f30090  adrp      x0, #0x2f6d000
01101338  00401491  add       x0, x0, #0x510
0110133c  f308f797  bl        #0xec3708 ; native_ec3708
01101340  60f200d0  adrp      x0, #0x2f4f000
01101344  00e02391  add       x0, x0, #0x8f8
01101348  f008f797  bl        #0xec3708 ; native_ec3708
0110134c  28008052  mov       w8, #1
01101350  a81e1739  strb      w8, [x21, #0x5c7]
01101354  bf831df8  stur      xzr, [x29, #-0x28]
01101358  d4000034  cbz       w20, #0x1101370
0110135c  fd7b46a9  ldp       x29, x30, [sp, #0x60]
01101360  f44f45a9  ldp       x20, x19, [sp, #0x50]
01101364  f65744a9  ldp       x22, x21, [sp, #0x40]
01101368  ffc30191  add       sp, sp, #0x70
0110136c  c0035fd6  ret       
01101370  68f200d0  adrp      x8, #0x2f4f000
01101374  08e12391  add       x8, x8, #0x8f8
01101378  000140f9  ldr       x0, [x8]
0110137c  7209f797  bl        #0xec3944 ; native_ec3944
01101380  f40300aa  mov       x20, x0
01101384  010080d2  mov       x1, #0
01101388  942f3c94  bl        #0x200d1d8 ; System.Object$$.ctor
0110138c  600a40f9  ldr       x0, [x19, #0x10]
01101390  000800b4  cbz       x0, #0x1101490
01101394  611a40b9  ldr       w1, [x19, #0x18]
01101398  a2a300d1  sub       x2, x29, #0x28
0110139c  030080d2  mov       x3, #0
011013a0  edfbff97  bl        #0x1100354 ; GameKitManager$$GetLeaderbordsAroundMe
011013a4  00e4004f  movi      v0.16b, #0
011013a8  e00300ad  stp       q0, q0, [sp]
011013ac  ff1300f9  str       xzr, [sp, #0x20]
011013b0  28008052  mov       w8, #1
011013b4  e8030039  strb      w8, [sp]
011013b8  680a40f9  ldr       x8, [x19, #0x10]
011013bc  a80600b4  cbz       x8, #0x1101490
011013c0  094940f9  ldr       x9, [x8, #0x90]
011013c4  e90700f9  str       x9, [sp, #8]
011013c8  096940b9  ldr       w9, [x8, #0x68]
011013cc  e91300b9  str       w9, [sp, #0x10]
011013d0  083940f9  ldr       x8, [x8, #0x70]
011013d4  e80f00f9  str       x8, [sp, #0x18]
011013d8  d40500b4  cbz       x20, #0x1101490
011013dc  28050051  sub       w8, w9, #1
011013e0  881200b9  str       w8, [x20, #0x10]
011013e4  b5835df8  ldur      x21, [x29, #-0x28]
011013e8  28f200b0  adrp      x8, #0x2f46000
011013ec  08211791  add       x8, x8, #0x5c8
011013f0  000140f9  ldr       x0, [x8]
011013f4  5409f797  bl        #0xec3944 ; native_ec3944
011013f8  f60300aa  mov       x22, x0
011013fc  68f30090  adrp      x8, #0x2f6d000
01101400  08411491  add       x8, x8, #0x510
01101404  020140f9  ldr       x2, [x8]
01101408  e10314aa  mov       x1, x20
0110140c  030080d2  mov       x3, #0
01101410  7afa2794  bl        #0x1affdf8 ; System.Predicate<GameKitManager.tScore>$$.ctor
01101414  e8f20090  adrp      x8, #0x2f5d000
01101418  08e13091  add       x8, x8, #0xc38
0110141c  020140f9  ldr       x2, [x8]
01101420  e00315aa  mov       x0, x21
01101424  e10316aa  mov       x1, x22
01101428  700a0994  bl        #0x1343de8 ; System.Array$$FindIndex<GameKitManager.tScore>
0110142c  891240b9  ldr       w9, [x20, #0x10]
01101430  0800f092  mov       x8, #0x7fffffffffffffff
01101434  3f050071  cmp       w9, #1
01101438  2b010054  b.lt      #0x110145c
0110143c  0001f837  tbnz      w0, #0x1f, #0x110145c
01101440  950200b4  cbz       x21, #0x1101490
01101444  a81a40b9  ldr       w8, [x21, #0x18]
01101448  1f00086b  cmp       w0, w8
0110144c  42020054  b.hs      #0x1101494
01101450  08058052  mov       w8, #0x28
01101454  0854a89b  umaddl    x8, w0, w8, x21
01101458  082140f9  ldr       x8, [x8, #0x40]
0110145c  e81700f9  str       x8, [sp, #0x28]
01101460  680a40f9  ldr       x8, [x19, #0x10]
01101464  680100b4  cbz       x8, #0x1101490
01101468  e00740ad  ldp       q0, q1, [sp]
0110146c  0081893c  stur      q0, [x8, #0x98]
01101470  01818a3c  stur      q1, [x8, #0xa8]
01101474  e00bc03d  ldr       q0, [sp, #0x20]
01101478  00818b3c  stur      q0, [x8, #0xb8]
0110147c  fd7b46a9  ldp       x29, x30, [sp, #0x60]
01101480  f44f45a9  ldp       x20, x19, [sp, #0x50]
01101484  f65744a9  ldp       x22, x21, [sp, #0x40]
01101488  ffc30191  add       sp, sp, #0x70
0110148c  c0035fd6  ret       
01101490  3209f797  bl        #0xec3958 ; native_ec3958
01101494  3409f797  bl        #0xec3964 ; native_ec3964
