
; EnsoData.Results$$.ctor | RVA 0xf9167c
; void EnsoData_Results___ctor (EnsoData_Results_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9167c  e923b96d  stp       d9, d8, [sp, #-0x70]!
00f91680  fc6f01a9  stp       x28, x27, [sp, #0x10]
00f91684  fa6702a9  stp       x26, x25, [sp, #0x20]
00f91688  f85f03a9  stp       x24, x23, [sp, #0x30]
00f9168c  f65704a9  stp       x22, x21, [sp, #0x40]
00f91690  f44f05a9  stp       x20, x19, [sp, #0x50]
00f91694  fd7b06a9  stp       x29, x30, [sp, #0x60]
00f91698  fd830191  add       x29, sp, #0x60
00f9169c  f30300aa  mov       x19, x0
00f916a0  940e0190  adrp      x20, #0x3161000
00f916a4  88d27339  ldrb      w8, [x20, #0xcf4]
00f916a8  b5fd00d0  adrp      x21, #0x2f47000
00f916ac  b5c21891  add       x21, x21, #0x630
00f916b0  28010037  tbnz      w8, #0, #0xf916d4
00f916b4  a0fd00d0  adrp      x0, #0x2f47000
00f916b8  00c01891  add       x0, x0, #0x630
00f916bc  13c8fc97  bl        #0xec3708 ; native_ec3708
00f916c0  e0fd00d0  adrp      x0, #0x2f4f000
00f916c4  00e01891  add       x0, x0, #0x638
00f916c8  10c8fc97  bl        #0xec3708 ; native_ec3708
00f916cc  28008052  mov       w8, #1
00f916d0  88d23339  strb      w8, [x20, #0xcf4]
00f916d4  a00240f9  ldr       x0, [x21]
00f916d8  a1008052  mov       w1, #5
00f916dc  2ac8fc97  bl        #0xec3784 ; native_ec3784
00f916e0  600a00f9  str       x0, [x19, #0x10]
00f916e4  e00313aa  mov       x0, x19
00f916e8  010080d2  mov       x1, #0
00f916ec  bbee4194  bl        #0x200d1d8 ; System.Object$$.ctor
00f916f0  770a40f9  ldr       x23, [x19, #0x10]
00f916f4  b70800b4  cbz       x23, #0xf91808
00f916f8  180080d2  mov       x24, #0
00f916fc  f9fd00d0  adrp      x25, #0x2f4f000
00f91700  39e31891  add       x25, x25, #0x638
00f91704  9a0e0190  adrp      x26, #0x3161000
00f91708  14fe0090  adrp      x20, #0x2f51000
00f9170c  94a21d91  add       x20, x20, #0x768
00f91710  a8c30090  adrp      x8, #0x2805000
00f91714  085144fd  ldr       d8, [x8, #0x8a0]
00f91718  3b008052  mov       w27, #1
00f9171c  e81a80b9  ldrsw     x8, [x23, #0x18]
00f91720  1f0308eb  cmp       x24, x8
00f91724  ca040054  b.ge      #0xf917bc
00f91728  200340f9  ldr       x0, [x25]
00f9172c  86c8fc97  bl        #0xec3944 ; native_ec3944
00f91730  f50300aa  mov       x21, x0
00f91734  48cf7339  ldrb      w8, [x26, #0xcf3]
00f91738  88000037  tbnz      w8, #0, #0xf91748
00f9173c  e00314aa  mov       x0, x20
00f91740  f2c7fc97  bl        #0xec3708 ; native_ec3708
00f91744  5bcf3339  strb      w27, [x26, #0xcf3]
00f91748  e00315aa  mov       x0, x21
00f9174c  010080d2  mov       x1, #0
00f91750  a2ee4194  bl        #0x200d1d8 ; System.Object$$.ctor
00f91754  800240f9  ldr       x0, [x20]
00f91758  7bc8fc97  bl        #0xec3944 ; native_ec3944
00f9175c  f60300aa  mov       x22, x0
00f91760  010080d2  mov       x1, #0
00f91764  9dee4194  bl        #0x200d1d8 ; System.Object$$.ctor
00f91768  b61e00f9  str       x22, [x21, #0x38]
00f9176c  a80a00fd  str       d8, [x21, #0x10]
00f91770  bf3200b9  str       wzr, [x21, #0x30]
00f91774  bffe01a9  stp       xzr, xzr, [x21, #0x18]
00f91778  bf6202f8  stur      xzr, [x21, #0x26]
00f9177c  760400b4  cbz       x22, #0xf91808
00f91780  df7e01a9  stp       xzr, xzr, [x22, #0x10]
00f91784  e80240f9  ldr       x8, [x23]
00f91788  012140f9  ldr       x1, [x8, #0x40]
00f9178c  e00315aa  mov       x0, x21
00f91790  25c8fc97  bl        #0xec3824 ; native_ec3824
00f91794  e00400b4  cbz       x0, #0xf91830
00f91798  e81a40b9  ldr       w8, [x23, #0x18]
00f9179c  1f0308eb  cmp       x24, x8
00f917a0  62040054  b.hs      #0xf9182c
00f917a4  e80e188b  add       x8, x23, x24, lsl #3
00f917a8  151100f9  str       x21, [x8, #0x20]
00f917ac  18070091  add       x24, x24, #1
00f917b0  770a40f9  ldr       x23, [x19, #0x10]
00f917b4  57fbffb5  cbnz      x23, #0xf9171c
00f917b8  14000014  b         #0xf91808 ; native_f91808
00f917bc  080080d2  mov       x8, #0
00f917c0  e91a40b9  ldr       w9, [x23, #0x18]
00f917c4  1fc129eb  cmp       x8, w9, sxtw
00f917c8  2a020054  b.ge      #0xf9180c
00f917cc  1f0109eb  cmp       x8, x9
00f917d0  e2020054  b.hs      #0xf9182c
00f917d4  e90e088b  add       x9, x23, x8, lsl #3
00f917d8  291140f9  ldr       x9, [x9, #0x20]
00f917dc  690100b4  cbz       x9, #0xf91808
00f917e0  280900fd  str       d8, [x9, #0x10]
00f917e4  3f3100b9  str       wzr, [x9, #0x30]
00f917e8  3ffd01a9  stp       xzr, xzr, [x9, #0x18]
00f917ec  3f6102f8  stur      xzr, [x9, #0x26]
00f917f0  291d40f9  ldr       x9, [x9, #0x38]
00f917f4  a90000b4  cbz       x9, #0xf91808
00f917f8  3f7d01a9  stp       xzr, xzr, [x9, #0x10]
00f917fc  08050091  add       x8, x8, #1
00f91800  770a40f9  ldr       x23, [x19, #0x10]
00f91804  f7fdffb5  cbnz      x23, #0xf917c0
00f91808  54c8fc97  bl        #0xec3958 ; native_ec3958
00f9180c  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00f91810  f44f45a9  ldp       x20, x19, [sp, #0x50]
00f91814  f65744a9  ldp       x22, x21, [sp, #0x40]
00f91818  f85f43a9  ldp       x24, x23, [sp, #0x30]
00f9181c  fa6742a9  ldp       x26, x25, [sp, #0x20]
00f91820  fc6f41a9  ldp       x28, x27, [sp, #0x10]
00f91824  e923c76c  ldp       d9, d8, [sp], #0x70
00f91828  c0035fd6  ret       
00f9182c  4ec8fc97  bl        #0xec3964 ; native_ec3964
00f91830  55c8fc97  bl        #0xec3984 ; native_ec3984
00f91834  010080d2  mov       x1, #0
00f91838  f5c7fc97  bl        #0xec380c ; native_ec380c

; EnsoData.Results$$Reset | RVA 0xf9183c
; void EnsoData_Results__Reset (EnsoData_Results_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9183c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f91840  fd030091  mov       x29, sp
00f91844  090840f9  ldr       x9, [x0, #0x10]
00f91848  c90200b4  cbz       x9, #0xf918a0
00f9184c  080080d2  mov       x8, #0
00f91850  aac30090  adrp      x10, #0x2805000
00f91854  405144fd  ldr       d0, [x10, #0x8a0]
00f91858  2a1940b9  ldr       w10, [x9, #0x18]
00f9185c  1f010a6b  cmp       w8, w10
00f91860  2a020054  b.ge      #0xf918a4
00f91864  1f010a6b  cmp       w8, w10
00f91868  22020054  b.hs      #0xf918ac
00f9186c  290d088b  add       x9, x9, x8, lsl #3
00f91870  291140f9  ldr       x9, [x9, #0x20]
00f91874  690100b4  cbz       x9, #0xf918a0
00f91878  200900fd  str       d0, [x9, #0x10]
00f9187c  3f3100b9  str       wzr, [x9, #0x30]
00f91880  3ffd01a9  stp       xzr, xzr, [x9, #0x18]
00f91884  3f6102f8  stur      xzr, [x9, #0x26]
00f91888  291d40f9  ldr       x9, [x9, #0x38]
00f9188c  a90000b4  cbz       x9, #0xf918a0
00f91890  3f7d01a9  stp       xzr, xzr, [x9, #0x10]
00f91894  090840f9  ldr       x9, [x0, #0x10]
00f91898  08050091  add       x8, x8, #1
00f9189c  e9fdffb5  cbnz      x9, #0xf91858
00f918a0  2ec8fc97  bl        #0xec3958 ; native_ec3958
00f918a4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f918a8  c0035fd6  ret       
00f918ac  2ec8fc97  bl        #0xec3964 ; native_ec3964
