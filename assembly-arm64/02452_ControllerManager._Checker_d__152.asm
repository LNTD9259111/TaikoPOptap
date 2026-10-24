
; ControllerManager.<Checker>d__152$$.ctor | RVA 0x10eb408
; void ControllerManager__Checker_d__152___ctor (ControllerManager__Checker_d__152_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010eb408  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010eb40c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010eb410  fd430091  add       x29, sp, #0x10
010eb414  f30301aa  mov       x19, x1
010eb418  f40300aa  mov       x20, x0
010eb41c  010080d2  mov       x1, #0
010eb420  6e873c94  bl        #0x200d1d8 ; System.Object$$.ctor
010eb424  931200b9  str       w19, [x20, #0x10]
010eb428  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010eb42c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010eb430  c0035fd6  ret       

; ControllerManager.<Checker>d__152$$System.IDisposable.Dispose | RVA 0x10ebb10
; void ControllerManager__Checker_d__152__System_IDisposable_Dispose (ControllerManager__Checker_d__152_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ebb10  c0035fd6  ret       

; ControllerManager.<Checker>d__152$$MoveNext | RVA 0x10ebb14
; bool ControllerManager__Checker_d__152__MoveNext (ControllerManager__Checker_d__152_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ebb14  ff8302d1  sub       sp, sp, #0xa0
010ebb18  e923036d  stp       d9, d8, [sp, #0x30]
010ebb1c  fc6f04a9  stp       x28, x27, [sp, #0x40]
010ebb20  fa6705a9  stp       x26, x25, [sp, #0x50]
010ebb24  f85f06a9  stp       x24, x23, [sp, #0x60]
010ebb28  f65707a9  stp       x22, x21, [sp, #0x70]
010ebb2c  f44f08a9  stp       x20, x19, [sp, #0x80]
010ebb30  fd7b09a9  stp       x29, x30, [sp, #0x90]
010ebb34  fd430291  add       x29, sp, #0x90
010ebb38  f30300aa  mov       x19, x0
010ebb3c  b40301f0  adrp      x20, #0x3162000
010ebb40  88025539  ldrb      w8, [x20, #0x540]
010ebb44  e8070037  tbnz      w8, #0, #0x10ebc40
010ebb48  c0f200f0  adrp      x0, #0x2f46000
010ebb4c  00803691  add       x0, x0, #0xda0
010ebb50  ee5ef797  bl        #0xec3708 ; native_ec3708
010ebb54  00f300f0  adrp      x0, #0x2f4e000
010ebb58  00803b91  add       x0, x0, #0xee0
010ebb5c  eb5ef797  bl        #0xec3708 ; native_ec3708
010ebb60  00f30090  adrp      x0, #0x2f4b000
010ebb64  00800991  add       x0, x0, #0x260
010ebb68  e85ef797  bl        #0xec3708 ; native_ec3708
010ebb6c  e0f20090  adrp      x0, #0x2f47000
010ebb70  00e00b91  add       x0, x0, #0x2f8
010ebb74  e55ef797  bl        #0xec3708 ; native_ec3708
010ebb78  00f300d0  adrp      x0, #0x2f4d000
010ebb7c  00e03891  add       x0, x0, #0xe38
010ebb80  e25ef797  bl        #0xec3708 ; native_ec3708
010ebb84  20f400b0  adrp      x0, #0x2f70000
010ebb88  00800d91  add       x0, x0, #0x360
010ebb8c  df5ef797  bl        #0xec3708 ; native_ec3708
010ebb90  c0f40090  adrp      x0, #0x2f83000
010ebb94  00002791  add       x0, x0, #0x9c0
010ebb98  dc5ef797  bl        #0xec3708 ; native_ec3708
010ebb9c  20f400b0  adrp      x0, #0x2f70000
010ebba0  00e02791  add       x0, x0, #0x9f8
010ebba4  d95ef797  bl        #0xec3708 ; native_ec3708
010ebba8  20f400b0  adrp      x0, #0x2f70000
010ebbac  00c02891  add       x0, x0, #0xa30
010ebbb0  d65ef797  bl        #0xec3708 ; native_ec3708
010ebbb4  a0f400f0  adrp      x0, #0x2f82000
010ebbb8  00803991  add       x0, x0, #0xe60
010ebbbc  d35ef797  bl        #0xec3708 ; native_ec3708
010ebbc0  40f400d0  adrp      x0, #0x2f75000
010ebbc4  00802e91  add       x0, x0, #0xba0
010ebbc8  d05ef797  bl        #0xec3708 ; native_ec3708
010ebbcc  20f400b0  adrp      x0, #0x2f70000
010ebbd0  00000d91  add       x0, x0, #0x340
010ebbd4  cd5ef797  bl        #0xec3708 ; native_ec3708
010ebbd8  20f400b0  adrp      x0, #0x2f70000
010ebbdc  00e02891  add       x0, x0, #0xa38
010ebbe0  ca5ef797  bl        #0xec3708 ; native_ec3708
010ebbe4  80f40090  adrp      x0, #0x2f7b000
010ebbe8  00200c91  add       x0, x0, #0x308
010ebbec  c75ef797  bl        #0xec3708 ; native_ec3708
010ebbf0  40f400d0  adrp      x0, #0x2f75000
010ebbf4  00a02e91  add       x0, x0, #0xba8
010ebbf8  c45ef797  bl        #0xec3708 ; native_ec3708
010ebbfc  20f400b0  adrp      x0, #0x2f70000
010ebc00  00c01f91  add       x0, x0, #0x7f0
010ebc04  c15ef797  bl        #0xec3708 ; native_ec3708
010ebc08  20f400d0  adrp      x0, #0x2f71000
010ebc0c  00a01791  add       x0, x0, #0x5e8
010ebc10  be5ef797  bl        #0xec3708 ; native_ec3708
010ebc14  40f400f0  adrp      x0, #0x2f76000
010ebc18  00800691  add       x0, x0, #0x1a0
010ebc1c  bb5ef797  bl        #0xec3708 ; native_ec3708
010ebc20  60f400d0  adrp      x0, #0x2f79000
010ebc24  00c00e91  add       x0, x0, #0x3b0
010ebc28  b85ef797  bl        #0xec3708 ; native_ec3708
010ebc2c  20f400b0  adrp      x0, #0x2f70000
010ebc30  00a02891  add       x0, x0, #0xa28
010ebc34  b55ef797  bl        #0xec3708 ; native_ec3708
010ebc38  28008052  mov       w8, #1
010ebc3c  88021539  strb      w8, [x20, #0x540]
010ebc40  ff1300f9  str       xzr, [sp, #0x20]
010ebc44  ff1f00b9  str       wzr, [sp, #0x1c]
010ebc48  681240b9  ldr       w8, [x19, #0x10]
010ebc4c  741240f9  ldr       x20, [x19, #0x20]
010ebc50  1f050071  cmp       w8, #1
010ebc54  80010054  b.eq      #0x10ebc84
010ebc58  00008052  mov       w0, #0
010ebc5c  08450035  cbnz      w8, #0x10ec4fc
010ebc60  08008012  mov       w8, #-1
010ebc64  681200b9  str       w8, [x19, #0x10]
010ebc68  c8f200f0  adrp      x8, #0x2f46000
010ebc6c  08813691  add       x8, x8, #0xda0
010ebc70  000140f9  ldr       x0, [x8]
010ebc74  81008052  mov       w1, #4
010ebc78  c35ef797  bl        #0xec3784 ; native_ec3784
010ebc7c  601600f9  str       x0, [x19, #0x28]
010ebc80  03000014  b         #0x10ebc8c ; native_10ebc8c
010ebc84  08008012  mov       w8, #-1
010ebc88  681200b9  str       w8, [x19, #0x10]
010ebc8c  000080d2  mov       x0, #0
010ebc90  6b825394  bl        #0x25cc63c ; UnityEngine.Input$$GetJoystickNames
010ebc94  e01700f9  str       x0, [sp, #0x28]
010ebc98  544400b4  cbz       x20, #0x10ec520
010ebc9c  56f400d0  adrp      x22, #0x2f75000
010ebca0  d6822e91  add       x22, x22, #0xba0
010ebca4  37f400b0  adrp      x23, #0x2f70000
010ebca8  f7820d91  add       x23, x23, #0x360
010ebcac  38f400d0  adrp      x24, #0x2f71000
010ebcb0  18a31791  add       x24, x24, #0x5e8
010ebcb4  39f400b0  adrp      x25, #0x2f70000
010ebcb8  39a32891  add       x25, x25, #0xa28
010ebcbc  3af400b0  adrp      x26, #0x2f70000
010ebcc0  5ae32891  add       x26, x26, #0xa38
010ebcc4  e1a30091  add       x1, sp, #0x28
010ebcc8  e00314aa  mov       x0, x20
010ebccc  60fcff97  bl        #0x10eae4c ; ControllerManager$$MakeInfos
010ebcd0  09008052  mov       w9, #0
010ebcd4  ff2700b9  str       wzr, [sp, #0x24]
010ebcd8  681640f9  ldr       x8, [x19, #0x28]
010ebcdc  1b058052  mov       w27, #0x28
010ebce0  1c008092  mov       x28, #-1
010ebce4  0a000014  b         #0x10ebd0c ; native_10ebd0c
010ebce8  2b7d4093  sxtw      x11, w9
010ebcec  6a293b9b  smaddl    x10, w11, w27, x10
010ebcf0  4a814039  ldrb      w10, [x10, #0x20]
010ebcf4  0b010b8b  add       x11, x8, x11
010ebcf8  6a810039  strb      w10, [x11, #0x20]
010ebcfc  29050011  add       w9, w9, #1
010ebd00  e92700b9  str       w9, [sp, #0x24]
010ebd04  3f110071  cmp       w9, #4
010ebd08  2a160054  b.ge      #0x10ebfcc
010ebd0c  a84000b4  cbz       x8, #0x10ec520
010ebd10  0a1940b9  ldr       w10, [x8, #0x18]
010ebd14  3f010a6b  cmp       w9, w10
010ebd18  82150054  b.hs      #0x10ebfc8
010ebd1c  8aa240f9  ldr       x10, [x20, #0x140]
010ebd20  0a4000b4  cbz       x10, #0x10ec520
010ebd24  4b1940b9  ldr       w11, [x10, #0x18]
010ebd28  3f010b6b  cmp       w9, w11
010ebd2c  e2140054  b.hs      #0x10ebfc8
010ebd30  2b7d4093  sxtw      x11, w9
010ebd34  0c010b8b  add       x12, x8, x11
010ebd38  8c814039  ldrb      w12, [x12, #0x20]
010ebd3c  6a293b9b  smaddl    x10, w11, w27, x10
010ebd40  4a814039  ldrb      w10, [x10, #0x20]
010ebd44  5f010c6b  cmp       w10, w12
010ebd48  a0fdff54  b.eq      #0x10ebcfc
010ebd4c  e8f20090  adrp      x8, #0x2f47000
010ebd50  08e10b91  add       x8, x8, #0x2f8
010ebd54  000140f9  ldr       x0, [x8]
010ebd58  01028052  mov       w1, #0x10
010ebd5c  8a5ef797  bl        #0xec3784 ; native_ec3784
010ebd60  003e00b4  cbz       x0, #0x10ec520
010ebd64  f50300aa  mov       x21, x0
010ebd68  081840b9  ldr       w8, [x0, #0x18]
010ebd6c  e8120034  cbz       w8, #0x10ebfc8
010ebd70  c80240f9  ldr       x8, [x22]
010ebd74  a81200f9  str       x8, [x21, #0x20]
010ebd78  e0930091  add       x0, sp, #0x24
010ebd7c  010080d2  mov       x1, #0
010ebd80  f1433b94  bl        #0x1fbcd44 ; System.Int32$$ToString
010ebd84  a90e40f9  ldr       x9, [x21, #0x18]
010ebd88  3f050071  cmp       w9, #1
010ebd8c  e9110054  b.ls      #0x10ebfc8
010ebd90  a01600f9  str       x0, [x21, #0x28]
010ebd94  3f090071  cmp       w9, #2
010ebd98  80110054  b.eq      #0x10ebfc8
010ebd9c  28f400b0  adrp      x8, #0x2f70000
010ebda0  08c11f91  add       x8, x8, #0x7f0
010ebda4  080140f9  ldr       x8, [x8]
010ebda8  a81a00f9  str       x8, [x21, #0x30]
010ebdac  8aa240f9  ldr       x10, [x20, #0x140]
010ebdb0  8a3b00b4  cbz       x10, #0x10ec520
010ebdb4  e82780b9  ldrsw     x8, [sp, #0x24]
010ebdb8  4b1940b9  ldr       w11, [x10, #0x18]
010ebdbc  1f010b6b  cmp       w8, w11
010ebdc0  42100054  b.hs      #0x10ebfc8
010ebdc4  3f757ef2  tst       x9, #0xfffffffc
010ebdc8  00100054  b.eq      #0x10ebfc8
010ebdcc  0a293b9b  smaddl    x10, w8, w27, x10
010ebdd0  4a814039  ldrb      w10, [x10, #0x20]
010ebdd4  5f010071  cmp       w10, #0
010ebdd8  caf40090  adrp      x10, #0x2f83000
010ebddc  4a012791  add       x10, x10, #0x9c0
010ebde0  abf400f0  adrp      x11, #0x2f82000
010ebde4  6b813991  add       x11, x11, #0xe60
010ebde8  4a018b9a  csel      x10, x10, x11, eq
010ebdec  4a0140f9  ldr       x10, [x10]
010ebdf0  aa1e00f9  str       x10, [x21, #0x38]
010ebdf4  3f110071  cmp       w9, #4
010ebdf8  890e0054  b.ls      #0x10ebfc8
010ebdfc  e90240f9  ldr       x9, [x23]
010ebe00  a92200f9  str       x9, [x21, #0x40]
010ebe04  89a240f9  ldr       x9, [x20, #0x140]
010ebe08  c93800b4  cbz       x9, #0x10ec520
010ebe0c  2a1940b9  ldr       w10, [x9, #0x18]
010ebe10  1f010a6b  cmp       w8, w10
010ebe14  a20d0054  b.hs      #0x10ebfc8
010ebe18  08253b9b  smaddl    x8, w8, w27, x9
010ebe1c  00910091  add       x0, x8, #0x24
010ebe20  010080d2  mov       x1, #0
010ebe24  c8433b94  bl        #0x1fbcd44 ; System.Int32$$ToString
010ebe28  a81a40b9  ldr       w8, [x21, #0x18]
010ebe2c  1f150071  cmp       w8, #5
010ebe30  c90c0054  b.ls      #0x10ebfc8
010ebe34  a02600f9  str       x0, [x21, #0x48]
010ebe38  1f190071  cmp       w8, #6
010ebe3c  600c0054  b.eq      #0x10ebfc8
010ebe40  090340f9  ldr       x9, [x24]
010ebe44  a92a00f9  str       x9, [x21, #0x50]
010ebe48  8ba240f9  ldr       x11, [x20, #0x140]
010ebe4c  ab3600b4  cbz       x11, #0x10ec520
010ebe50  e92780b9  ldrsw     x9, [sp, #0x24]
010ebe54  6a1940b9  ldr       w10, [x11, #0x18]
010ebe58  3f010a6b  cmp       w9, w10
010ebe5c  620b0054  b.hs      #0x10ebfc8
010ebe60  1f1d0071  cmp       w8, #7
010ebe64  290b0054  b.ls      #0x10ebfc8
010ebe68  2a09098b  add       x10, x9, x9, lsl #2
010ebe6c  4af17dd3  lsl       x10, x10, #3
010ebe70  6b010a8b  add       x11, x11, x10
010ebe74  6b1540f9  ldr       x11, [x11, #0x28]
010ebe78  ab2e00f9  str       x11, [x21, #0x58]
010ebe7c  1f210071  cmp       w8, #8
010ebe80  400a0054  b.eq      #0x10ebfc8
010ebe84  2b0340f9  ldr       x11, [x25]
010ebe88  ab3200f9  str       x11, [x21, #0x60]
010ebe8c  8ba240f9  ldr       x11, [x20, #0x140]
010ebe90  8b3400b4  cbz       x11, #0x10ec520
010ebe94  6c1940b9  ldr       w12, [x11, #0x18]
010ebe98  3f010c6b  cmp       w9, w12
010ebe9c  62090054  b.hs      #0x10ebfc8
010ebea0  1f250071  cmp       w8, #9
010ebea4  29090054  b.ls      #0x10ebfc8
010ebea8  6b010a8b  add       x11, x11, x10
010ebeac  6b1940f9  ldr       x11, [x11, #0x30]
010ebeb0  ab3600f9  str       x11, [x21, #0x68]
010ebeb4  1f290071  cmp       w8, #0xa
010ebeb8  80080054  b.eq      #0x10ebfc8
010ebebc  4b0340f9  ldr       x11, [x26]
010ebec0  ab3a00f9  str       x11, [x21, #0x70]
010ebec4  8ba240f9  ldr       x11, [x20, #0x140]
010ebec8  cb3200b4  cbz       x11, #0x10ec520
010ebecc  6c1940b9  ldr       w12, [x11, #0x18]
010ebed0  3f010c6b  cmp       w9, w12
010ebed4  a2070054  b.hs      #0x10ebfc8
010ebed8  1f2d0071  cmp       w8, #0xb
010ebedc  69070054  b.ls      #0x10ebfc8
010ebee0  6b010a8b  add       x11, x11, x10
010ebee4  6b1d40f9  ldr       x11, [x11, #0x38]
010ebee8  ab3e00f9  str       x11, [x21, #0x78]
010ebeec  1f310071  cmp       w8, #0xc
010ebef0  c0060054  b.eq      #0x10ebfc8
010ebef4  28f400b0  adrp      x8, #0x2f70000
010ebef8  08c12891  add       x8, x8, #0xa30
010ebefc  080140f9  ldr       x8, [x8]
010ebf00  a84200f9  str       x8, [x21, #0x80]
010ebf04  88a240f9  ldr       x8, [x20, #0x140]
010ebf08  c83000b4  cbz       x8, #0x10ec520
010ebf0c  0b1940b9  ldr       w11, [x8, #0x18]
010ebf10  3f010b6b  cmp       w9, w11
010ebf14  a2050054  b.hs      #0x10ebfc8
010ebf18  08010a8b  add       x8, x8, x10
010ebf1c  09f300f0  adrp      x9, #0x2f4e000
010ebf20  29813b91  add       x9, x9, #0xee0
010ebf24  290140f9  ldr       x9, [x9]
010ebf28  e97300a9  stp       x9, x28, [sp]
010ebf2c  084140b9  ldr       w8, [x8, #0x40]
010ebf30  e81300b9  str       w8, [sp, #0x10]
010ebf34  e0030091  mov       x0, sp
010ebf38  010080d2  mov       x1, #0
010ebf3c  354b3c94  bl        #0x1ffec10 ; System.Enum$$ToString
010ebf40  a81a40b9  ldr       w8, [x21, #0x18]
010ebf44  1f350071  cmp       w8, #0xd
010ebf48  09040054  b.ls      #0x10ebfc8
010ebf4c  a04600f9  str       x0, [x21, #0x88]
010ebf50  1f390071  cmp       w8, #0xe
010ebf54  a0030054  b.eq      #0x10ebfc8
010ebf58  28f400b0  adrp      x8, #0x2f70000
010ebf5c  08e12791  add       x8, x8, #0x9f8
010ebf60  080140f9  ldr       x8, [x8]
010ebf64  a84a00f9  str       x8, [x21, #0x90]
010ebf68  000080d2  mov       x0, #0
010ebf6c  b0535294  bl        #0x2580e2c ; UnityEngine.Time$$get_time
010ebf70  e02300bd  str       s0, [sp, #0x20]
010ebf74  e0830091  add       x0, sp, #0x20
010ebf78  010080d2  mov       x1, #0
010ebf7c  cba33b94  bl        #0x1fd4ea8 ; System.Single$$ToString
010ebf80  a81a40b9  ldr       w8, [x21, #0x18]
010ebf84  1f6d1c72  tst       w8, #0xfffffff0
010ebf88  00020054  b.eq      #0x10ebfc8
010ebf8c  a04e00f9  str       x0, [x21, #0x98]
010ebf90  e00315aa  mov       x0, x21
010ebf94  010080d2  mov       x1, #0
010ebf98  76003494  bl        #0x1dec170 ; System.String$$Concat
010ebf9c  8aa240f9  ldr       x10, [x20, #0x140]
010ebfa0  0a2c00b4  cbz       x10, #0x10ec520
010ebfa4  e92740b9  ldr       w9, [sp, #0x24]
010ebfa8  481940b9  ldr       w8, [x10, #0x18]
010ebfac  3f01086b  cmp       w9, w8
010ebfb0  c2000054  b.hs      #0x10ebfc8
010ebfb4  681640f9  ldr       x8, [x19, #0x28]
010ebfb8  482b00b4  cbz       x8, #0x10ec520
010ebfbc  0b1940b9  ldr       w11, [x8, #0x18]
010ebfc0  3f010b6b  cmp       w9, w11
010ebfc4  23e9ff54  b.lo      #0x10ebce8
010ebfc8  675ef797  bl        #0xec3964 ; native_ec3964
010ebfcc  00008052  mov       w0, #0
010ebfd0  ff1f00b9  str       wzr, [sp, #0x1c]
010ebfd4  16038052  mov       w22, #0x18
010ebfd8  17008092  mov       x23, #-1
010ebfdc  19f30090  adrp      x25, #0x2f4b000
010ebfe0  39830991  add       x25, x25, #0x260
010ebfe4  5af400f0  adrp      x26, #0x2f76000
010ebfe8  5a830691  add       x26, x26, #0x1a0
010ebfec  7bf400d0  adrp      x27, #0x2f79000
010ebff0  7bc30e91  add       x27, x27, #0x3b0
010ebff4  9cf40090  adrp      x28, #0x2f7b000
010ebff8  9c230c91  add       x28, x28, #0x308
010ebffc  05000014  b         #0x10ec010 ; native_10ec010
010ec000  00040011  add       w0, w0, #1
010ec004  e01f00b9  str       w0, [sp, #0x1c]
010ec008  1f080071  cmp       w0, #2
010ec00c  0a260054  b.ge      #0x10ec4cc
010ec010  88424139  ldrb      w8, [x20, #0x50]
010ec014  c8000034  cbz       w8, #0x10ec02c
010ec018  f42fbd97  bl        #0x37fe8 ; native_37fe8
010ec01c  e80300aa  mov       x8, x0
010ec020  89a640f9  ldr       x9, [x20, #0x148]
010ec024  c90000b5  cbnz      x9, #0x10ec03c
010ec028  3e010014  b         #0x10ec520 ; native_10ec520
010ec02c  e777bd97  bl        #0x49fc8 ; native_49fc8
010ec030  e80300aa  mov       x8, x0
010ec034  89a640f9  ldr       x9, [x20, #0x148]
010ec038  492700b4  cbz       x9, #0x10ec520
010ec03c  e01f40b9  ldr       w0, [sp, #0x1c]
010ec040  2a1940b9  ldr       w10, [x9, #0x18]
010ec044  1f000a6b  cmp       w0, w10
010ec048  02fcff54  b.hs      #0x10ebfc8
010ec04c  0a7c4093  sxtw      x10, w0
010ec050  4925369b  smaddl    x9, w10, w22, x9
010ec054  2a0d4238  ldrb      w10, [x9, #0x20]!
010ec058  8a000034  cbz       w10, #0x10ec068
010ec05c  28fdff35  cbnz      w8, #0x10ec000
010ec060  3f010039  strb      wzr, [x9]
010ec064  ae000014  b         #0x10ec31c ; native_10ec31c
010ec068  c8fcff34  cbz       w8, #0x10ec000
010ec06c  88424139  ldrb      w8, [x20, #0x50]
010ec070  88060034  cbz       w8, #0x10ec140
010ec074  01008052  mov       w1, #0
010ec078  b12ebd97  bl        #0x37b3c ; native_37b3c
010ec07c  f50300aa  mov       x21, x0
010ec080  200340f9  ldr       x0, [x25]
010ec084  08e040b9  ldr       w8, [x0, #0xe0]
010ec088  48000035  cbnz      w8, #0x10ec090
010ec08c  e55df797  bl        #0xec3820 ; native_ec3820
010ec090  e00315aa  mov       x0, x21
010ec094  010080d2  mov       x1, #0
010ec098  33073794  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
010ec09c  88424139  ldrb      w8, [x20, #0x50]
010ec0a0  e01f40b9  ldr       w0, [sp, #0x1c]
010ec0a4  01008052  mov       w1, #0
010ec0a8  a8050034  cbz       w8, #0x10ec15c
010ec0ac  f82ebd97  bl        #0x37c8c ; native_37c8c
010ec0b0  f50300aa  mov       x21, x0
010ec0b4  200340f9  ldr       x0, [x25]
010ec0b8  08e040b9  ldr       w8, [x0, #0xe0]
010ec0bc  48000035  cbnz      w8, #0x10ec0c4
010ec0c0  d85df797  bl        #0xec3820 ; native_ec3820
010ec0c4  e00315aa  mov       x0, x21
010ec0c8  010080d2  mov       x1, #0
010ec0cc  26073794  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
010ec0d0  892640f9  ldr       x9, [x20, #0x48]
010ec0d4  692200b4  cbz       x9, #0x10ec520
010ec0d8  e01f80b9  ldrsw     x0, [sp, #0x1c]
010ec0dc  281940b9  ldr       w8, [x9, #0x18]
010ec0e0  1f00086b  cmp       w0, w8
010ec0e4  22f7ff54  b.hs      #0x10ebfc8
010ec0e8  88aa43a9  ldp       x8, x10, [x20, #0x38]
010ec0ec  2901008b  add       x9, x9, x0
010ec0f0  3f810039  strb      wzr, [x9, #0x20]
010ec0f4  6a2100b4  cbz       x10, #0x10ec520
010ec0f8  491940b9  ldr       w9, [x10, #0x18]
010ec0fc  1f00096b  cmp       w0, w9
010ec100  42f6ff54  b.hs      #0x10ebfc8
010ec104  4901008b  add       x9, x10, x0
010ec108  3f810039  strb      wzr, [x9, #0x20]
010ec10c  a82000b4  cbz       x8, #0x10ec520
010ec110  091940b9  ldr       w9, [x8, #0x18]
010ec114  1f00096b  cmp       w0, w9
010ec118  82f5ff54  b.hs      #0x10ebfc8
010ec11c  0801008b  add       x8, x8, x0
010ec120  1f810039  strb      wzr, [x8, #0x20]
010ec124  88424139  ldrb      w8, [x20, #0x50]
010ec128  68020034  cbz       w8, #0x10ec174
010ec12c  2b2fbd97  bl        #0x37dd8 ; native_37dd8
010ec130  f50300aa  mov       x21, x0
010ec134  97a640f9  ldr       x23, [x20, #0x148]
010ec138  770200b5  cbnz      x23, #0x10ec184
010ec13c  f9000014  b         #0x10ec520 ; native_10ec520
010ec140  01008052  mov       w1, #0
010ec144  7676bd97  bl        #0x49b1c ; native_49b1c
010ec148  f50300aa  mov       x21, x0
010ec14c  200340f9  ldr       x0, [x25]
010ec150  08e040b9  ldr       w8, [x0, #0xe0]
010ec154  e8f9ff35  cbnz      w8, #0x10ec090
010ec158  cdffff17  b         #0x10ec08c ; native_10ec08c
010ec15c  c476bd97  bl        #0x49c6c ; native_49c6c
010ec160  f50300aa  mov       x21, x0
010ec164  200340f9  ldr       x0, [x25]
010ec168  08e040b9  ldr       w8, [x0, #0xe0]
010ec16c  c8faff35  cbnz      w8, #0x10ec0c4
010ec170  d4ffff17  b         #0x10ec0c0 ; native_10ec0c0
010ec174  1177bd97  bl        #0x49db8 ; native_49db8
010ec178  f50300aa  mov       x21, x0
010ec17c  97a640f9  ldr       x23, [x20, #0x148]
010ec180  171d00b4  cbz       x23, #0x10ec520
010ec184  f81f80b9  ldrsw     x24, [sp, #0x1c]
010ec188  200340f9  ldr       x0, [x25]
010ec18c  08e040b9  ldr       w8, [x0, #0xe0]
010ec190  48000035  cbnz      w8, #0x10ec198
010ec194  a35df797  bl        #0xec3820 ; native_ec3820
010ec198  e00315aa  mov       x0, x21
010ec19c  010080d2  mov       x1, #0
010ec1a0  d6073794  bl        #0x1eae0f8 ; System.Runtime.InteropServices.Marshal$$PtrToStringAuto
010ec1a4  e81a40b9  ldr       w8, [x23, #0x18]
010ec1a8  1f03086b  cmp       w24, w8
010ec1ac  e2f0ff54  b.hs      #0x10ebfc8
010ec1b0  085f369b  smaddl    x8, w24, w22, x23
010ec1b4  001500f9  str       x0, [x8, #0x28]
010ec1b8  e00315aa  mov       x0, x21
010ec1bc  010080d2  mov       x1, #0
010ec1c0  e9063794  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
010ec1c4  88a640f9  ldr       x8, [x20, #0x148]
010ec1c8  c81a00b4  cbz       x8, #0x10ec520
010ec1cc  e91f80b9  ldrsw     x9, [sp, #0x1c]
010ec1d0  0a1940b9  ldr       w10, [x8, #0x18]
010ec1d4  3f010a6b  cmp       w9, w10
010ec1d8  17008092  mov       x23, #-1
010ec1dc  62efff54  b.hs      #0x10ebfc8
010ec1e0  2821369b  smaddl    x8, w9, w22, x8
010ec1e4  001540f9  ldr       x0, [x8, #0x28]
010ec1e8  c01900b4  cbz       x0, #0x10ec520
010ec1ec  410340f9  ldr       x1, [x26]
010ec1f0  a2008052  mov       w2, #5
010ec1f4  030080d2  mov       x3, #0
010ec1f8  d3113494  bl        #0x1df0944 ; System.String$$IndexOf
010ec1fc  88a640f9  ldr       x8, [x20, #0x148]
010ec200  c001f837  tbnz      w0, #0x1f, #0x10ec238
010ec204  e81800b4  cbz       x8, #0x10ec520
010ec208  ea1f40b9  ldr       w10, [sp, #0x1c]
010ec20c  090d40f9  ldr       x9, [x8, #0x18]
010ec210  5f01096b  cmp       w10, w9
010ec214  a2edff54  b.hs      #0x10ebfc8
010ec218  4b008052  mov       w11, #2
010ec21c  08810091  add       x8, x8, #0x20
010ec220  4a21369b  smaddl    x10, w10, w22, x8
010ec224  4b1100b9  str       w11, [x10, #0x10]
010ec228  e11f80b9  ldrsw     x1, [sp, #0x1c]
010ec22c  3f00096b  cmp       w1, w9
010ec230  c3060054  b.lo      #0x10ec308
010ec234  65ffff17  b         #0x10ebfc8 ; native_10ebfc8
010ec238  481700b4  cbz       x8, #0x10ec520
010ec23c  e91f80b9  ldrsw     x9, [sp, #0x1c]
010ec240  0a1940b9  ldr       w10, [x8, #0x18]
010ec244  3f010a6b  cmp       w9, w10
010ec248  02ecff54  b.hs      #0x10ebfc8
010ec24c  2821369b  smaddl    x8, w9, w22, x8
010ec250  001540f9  ldr       x0, [x8, #0x28]
010ec254  601600b4  cbz       x0, #0x10ec520
010ec258  610340f9  ldr       x1, [x27]
010ec25c  020080d2  mov       x2, #0
010ec260  af113494  bl        #0x1df091c ; System.String$$Contains
010ec264  c0010037  tbnz      w0, #0, #0x10ec29c
010ec268  88a640f9  ldr       x8, [x20, #0x148]
010ec26c  a81500b4  cbz       x8, #0x10ec520
010ec270  e91f80b9  ldrsw     x9, [sp, #0x1c]
010ec274  0a1940b9  ldr       w10, [x8, #0x18]
010ec278  3f010a6b  cmp       w9, w10
010ec27c  62eaff54  b.hs      #0x10ebfc8
010ec280  2821369b  smaddl    x8, w9, w22, x8
010ec284  001540f9  ldr       x0, [x8, #0x28]
010ec288  c01400b4  cbz       x0, #0x10ec520
010ec28c  810340f9  ldr       x1, [x28]
010ec290  020080d2  mov       x2, #0
010ec294  a2113494  bl        #0x1df091c ; System.String$$Contains
010ec298  e0010034  cbz       w0, #0x10ec2d4
010ec29c  88a640f9  ldr       x8, [x20, #0x148]
010ec2a0  081400b4  cbz       x8, #0x10ec520
010ec2a4  ea1f40b9  ldr       w10, [sp, #0x1c]
010ec2a8  090d40f9  ldr       x9, [x8, #0x18]
010ec2ac  5f01096b  cmp       w10, w9
010ec2b0  c2e8ff54  b.hs      #0x10ebfc8
010ec2b4  8b008052  mov       w11, #4
010ec2b8  08810091  add       x8, x8, #0x20
010ec2bc  4a21369b  smaddl    x10, w10, w22, x8
010ec2c0  4b1100b9  str       w11, [x10, #0x10]
010ec2c4  e11f80b9  ldrsw     x1, [sp, #0x1c]
010ec2c8  3f00096b  cmp       w1, w9
010ec2cc  e3010054  b.lo      #0x10ec308
010ec2d0  3effff17  b         #0x10ebfc8 ; native_10ebfc8
010ec2d4  88a640f9  ldr       x8, [x20, #0x148]
010ec2d8  481200b4  cbz       x8, #0x10ec520
010ec2dc  ea1f40b9  ldr       w10, [sp, #0x1c]
010ec2e0  090d40f9  ldr       x9, [x8, #0x18]
010ec2e4  5f01096b  cmp       w10, w9
010ec2e8  02e7ff54  b.hs      #0x10ebfc8
010ec2ec  6b008052  mov       w11, #3
010ec2f0  08810091  add       x8, x8, #0x20
010ec2f4  4a21369b  smaddl    x10, w10, w22, x8
010ec2f8  4b1100b9  str       w11, [x10, #0x10]
010ec2fc  e11f80b9  ldrsw     x1, [sp, #0x1c]
010ec300  3f00096b  cmp       w1, w9
010ec304  22e6ff54  b.hs      #0x10ebfc8
010ec308  297c369b  smull     x9, w1, w22
010ec30c  2a008052  mov       w10, #1
010ec310  0a692938  strb      w10, [x8, x9]
010ec314  e00314aa  mov       x0, x20
010ec318  39faff97  bl        #0x10eabfc ; ControllerManager$$UpdateGlyphs
010ec31c  c8f200f0  adrp      x8, #0x2f47000
010ec320  08e10b91  add       x8, x8, #0x2f8
010ec324  000140f9  ldr       x0, [x8]
010ec328  41018052  mov       w1, #0xa
010ec32c  165df797  bl        #0xec3784 ; native_ec3784
010ec330  800f00b4  cbz       x0, #0x10ec520
010ec334  f50300aa  mov       x21, x0
010ec338  081840b9  ldr       w8, [x0, #0x18]
010ec33c  68e4ff34  cbz       w8, #0x10ebfc8
010ec340  48f400b0  adrp      x8, #0x2f75000
010ec344  08a12e91  add       x8, x8, #0xba8
010ec348  080140f9  ldr       x8, [x8]
010ec34c  a81200f9  str       x8, [x21, #0x20]
010ec350  e0730091  add       x0, sp, #0x1c
010ec354  010080d2  mov       x1, #0
010ec358  7b423b94  bl        #0x1fbcd44 ; System.Int32$$ToString
010ec35c  a80e40f9  ldr       x8, [x21, #0x18]
010ec360  1f050071  cmp       w8, #1
010ec364  29e3ff54  b.ls      #0x10ebfc8
010ec368  a01600f9  str       x0, [x21, #0x28]
010ec36c  1f090071  cmp       w8, #2
010ec370  c0e2ff54  b.eq      #0x10ebfc8
010ec374  29f40090  adrp      x9, #0x2f70000
010ec378  29c11f91  add       x9, x9, #0x7f0
010ec37c  290140f9  ldr       x9, [x9]
010ec380  a91a00f9  str       x9, [x21, #0x30]
010ec384  8aa640f9  ldr       x10, [x20, #0x148]
010ec388  ca0c00b4  cbz       x10, #0x10ec520
010ec38c  e91f80b9  ldrsw     x9, [sp, #0x1c]
010ec390  4b1940b9  ldr       w11, [x10, #0x18]
010ec394  3f010b6b  cmp       w9, w11
010ec398  82e1ff54  b.hs      #0x10ebfc8
010ec39c  1f757ef2  tst       x8, #0xfffffffc
010ec3a0  40e1ff54  b.eq      #0x10ebfc8
010ec3a4  2a29369b  smaddl    x10, w9, w22, x10
010ec3a8  4a814039  ldrb      w10, [x10, #0x20]
010ec3ac  5f010071  cmp       w10, #0
010ec3b0  aaf400f0  adrp      x10, #0x2f83000
010ec3b4  4a012791  add       x10, x10, #0x9c0
010ec3b8  abf400d0  adrp      x11, #0x2f82000
010ec3bc  6b813991  add       x11, x11, #0xe60
010ec3c0  4a018b9a  csel      x10, x10, x11, eq
010ec3c4  4a0140f9  ldr       x10, [x10]
010ec3c8  aa1e00f9  str       x10, [x21, #0x38]
010ec3cc  1f110071  cmp       w8, #4
010ec3d0  c9dfff54  b.ls      #0x10ebfc8
010ec3d4  2af40090  adrp      x10, #0x2f70000
010ec3d8  4a010d91  add       x10, x10, #0x340
010ec3dc  4a0140f9  ldr       x10, [x10]
010ec3e0  aa2200f9  str       x10, [x21, #0x40]
010ec3e4  8ba640f9  ldr       x11, [x20, #0x148]
010ec3e8  cb0900b4  cbz       x11, #0x10ec520
010ec3ec  6a1940b9  ldr       w10, [x11, #0x18]
010ec3f0  3f010a6b  cmp       w9, w10
010ec3f4  a2deff54  b.hs      #0x10ebfc8
010ec3f8  1f150071  cmp       w8, #5
010ec3fc  69deff54  b.ls      #0x10ebfc8
010ec400  2a05098b  add       x10, x9, x9, lsl #1
010ec404  4af17dd3  lsl       x10, x10, #3
010ec408  6b010a8b  add       x11, x11, x10
010ec40c  6b1540f9  ldr       x11, [x11, #0x28]
010ec410  ab2600f9  str       x11, [x21, #0x48]
010ec414  1f190071  cmp       w8, #6
010ec418  80ddff54  b.eq      #0x10ebfc8
010ec41c  28f40090  adrp      x8, #0x2f70000
010ec420  08c12891  add       x8, x8, #0xa30
010ec424  080140f9  ldr       x8, [x8]
010ec428  a82a00f9  str       x8, [x21, #0x50]
010ec42c  88a640f9  ldr       x8, [x20, #0x148]
010ec430  880700b4  cbz       x8, #0x10ec520
010ec434  0b1940b9  ldr       w11, [x8, #0x18]
010ec438  3f010b6b  cmp       w9, w11
010ec43c  62dcff54  b.hs      #0x10ebfc8
010ec440  08010a8b  add       x8, x8, x10
010ec444  09f300d0  adrp      x9, #0x2f4e000
010ec448  29813b91  add       x9, x9, #0xee0
010ec44c  290140f9  ldr       x9, [x9]
010ec450  e95f00a9  stp       x9, x23, [sp]
010ec454  083140b9  ldr       w8, [x8, #0x30]
010ec458  e81300b9  str       w8, [sp, #0x10]
010ec45c  e0030091  mov       x0, sp
010ec460  010080d2  mov       x1, #0
010ec464  eb493c94  bl        #0x1ffec10 ; System.Enum$$ToString
010ec468  a81a40b9  ldr       w8, [x21, #0x18]
010ec46c  1f1d0071  cmp       w8, #7
010ec470  c9daff54  b.ls      #0x10ebfc8
010ec474  a02e00f9  str       x0, [x21, #0x58]
010ec478  1f210071  cmp       w8, #8
010ec47c  60daff54  b.eq      #0x10ebfc8
010ec480  28f40090  adrp      x8, #0x2f70000
010ec484  08e12791  add       x8, x8, #0x9f8
010ec488  080140f9  ldr       x8, [x8]
010ec48c  a83200f9  str       x8, [x21, #0x60]
010ec490  000080d2  mov       x0, #0
010ec494  66525294  bl        #0x2580e2c ; UnityEngine.Time$$get_time
010ec498  e02300bd  str       s0, [sp, #0x20]
010ec49c  e0830091  add       x0, sp, #0x20
010ec4a0  010080d2  mov       x1, #0
010ec4a4  81a23b94  bl        #0x1fd4ea8 ; System.Single$$ToString
010ec4a8  a81a40b9  ldr       w8, [x21, #0x18]
010ec4ac  1f250071  cmp       w8, #9
010ec4b0  c9d8ff54  b.ls      #0x10ebfc8
010ec4b4  a03600f9  str       x0, [x21, #0x68]
010ec4b8  e00315aa  mov       x0, x21
010ec4bc  010080d2  mov       x1, #0
010ec4c0  2cff3394  bl        #0x1dec170 ; System.String$$Concat
010ec4c4  e01f40b9  ldr       w0, [sp, #0x1c]
010ec4c8  cefeff17  b         #0x10ec000 ; native_10ec000
010ec4cc  885640bd  ldr       s8, [x20, #0x54]
010ec4d0  08f300b0  adrp      x8, #0x2f4d000
010ec4d4  08e13891  add       x8, x8, #0xe38
010ec4d8  000140f9  ldr       x0, [x8]
010ec4dc  1a5df797  bl        #0xec3944 ; native_ec3944
010ec4e0  f40300aa  mov       x20, x0
010ec4e4  0041201e  fmov      s0, s8
010ec4e8  010080d2  mov       x1, #0
010ec4ec  f74d5294  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
010ec4f0  740e00f9  str       x20, [x19, #0x18]
010ec4f4  20008052  mov       w0, #1
010ec4f8  601200b9  str       w0, [x19, #0x10]
010ec4fc  fd7b49a9  ldp       x29, x30, [sp, #0x90]
010ec500  f44f48a9  ldp       x20, x19, [sp, #0x80]
010ec504  f65747a9  ldp       x22, x21, [sp, #0x70]
010ec508  f85f46a9  ldp       x24, x23, [sp, #0x60]
010ec50c  fa6745a9  ldp       x26, x25, [sp, #0x50]
010ec510  fc6f44a9  ldp       x28, x27, [sp, #0x40]
010ec514  e923436d  ldp       d9, d8, [sp, #0x30]
010ec518  ff830291  add       sp, sp, #0xa0
010ec51c  c0035fd6  ret       
010ec520  0e5df797  bl        #0xec3958 ; native_ec3958

; ControllerManager.<Checker>d__152$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x10ec524
; Il2CppObject* ControllerManager__Checker_d__152__System_Collections_Generic_IEnumerator_System_Object__get_Current (ControllerManager__Checker_d__152_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ec524  000c40f9  ldr       x0, [x0, #0x18]
010ec528  c0035fd6  ret       

; ControllerManager.<Checker>d__152$$System.Collections.IEnumerator.Reset | RVA 0x10ec52c
; void ControllerManager__Checker_d__152__System_Collections_IEnumerator_Reset (ControllerManager__Checker_d__152_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ec52c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010ec530  fd7b01a9  stp       x29, x30, [sp, #0x10]
010ec534  fd430091  add       x29, sp, #0x10
010ec538  e0f200f0  adrp      x0, #0x2f4b000
010ec53c  00e02391  add       x0, x0, #0x8f8
010ec540  785cf797  bl        #0xec3720 ; native_ec3720
010ec544  005df797  bl        #0xec3944 ; native_ec3944
010ec548  f30300aa  mov       x19, x0
010ec54c  010080d2  mov       x1, #0
010ec550  7c573b94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
010ec554  00f40090  adrp      x0, #0x2f6c000
010ec558  00402791  add       x0, x0, #0x9d0
010ec55c  715cf797  bl        #0xec3720 ; native_ec3720
010ec560  e10300aa  mov       x1, x0
010ec564  e00313aa  mov       x0, x19
010ec568  a95cf797  bl        #0xec380c ; native_ec380c

; ControllerManager.<Checker>d__152$$System.Collections.IEnumerator.get_Current | RVA 0x10ec56c
; Il2CppObject* ControllerManager__Checker_d__152__System_Collections_IEnumerator_get_Current (ControllerManager__Checker_d__152_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ec56c  000c40f9  ldr       x0, [x0, #0x18]
010ec570  c0035fd6  ret       
