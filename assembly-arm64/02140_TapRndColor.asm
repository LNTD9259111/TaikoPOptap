
; TapRndColor$$Start | RVA 0xf79418
; void TapRndColor__Start (TapRndColor_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f79418  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f7941c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f79420  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f79424  fd830091  add       x29, sp, #0x20
00f79428  f30300aa  mov       x19, x0
00f7942c  540f0190  adrp      x20, #0x3161000
00f79430  88ba7039  ldrb      w8, [x20, #0xc2e]
00f79434  95fe00f0  adrp      x21, #0x2f4c000
00f79438  b5620191  add       x21, x21, #0x58
00f7943c  48020037  tbnz      w8, #0, #0xf79484
00f79440  20ff00d0  adrp      x0, #0x2f5f000
00f79444  00c00e91  add       x0, x0, #0x3b0
00f79448  b028fd97  bl        #0xec3708 ; native_ec3708
00f7944c  20ff00d0  adrp      x0, #0x2f5f000
00f79450  00c01191  add       x0, x0, #0x470
00f79454  ad28fd97  bl        #0xec3708 ; native_ec3708
00f79458  80fe00d0  adrp      x0, #0x2f4b000
00f7945c  00e02691  add       x0, x0, #0x9b8
00f79460  aa28fd97  bl        #0xec3708 ; native_ec3708
00f79464  80fe00f0  adrp      x0, #0x2f4c000
00f79468  00600191  add       x0, x0, #0x58
00f7946c  a728fd97  bl        #0xec3708 ; native_ec3708
00f79470  a0fe0090  adrp      x0, #0x2f4d000
00f79474  00400591  add       x0, x0, #0x150
00f79478  a428fd97  bl        #0xec3708 ; native_ec3708
00f7947c  28008052  mov       w8, #1
00f79480  88ba3039  strb      w8, [x20, #0xc2e]
00f79484  a00240f9  ldr       x0, [x21]
00f79488  2f29fd97  bl        #0xec3944 ; native_ec3944
00f7948c  f40300aa  mov       x20, x0
00f79490  010080d2  mov       x1, #0
00f79494  96654194  bl        #0x1fd2aec ; System.Random$$.ctor
00f79498  681240f9  ldr       x8, [x19, #0x20]
00f7949c  080a00b4  cbz       x8, #0xf795dc
00f794a0  f40900b4  cbz       x20, #0xf795dc
00f794a4  35ff00d0  adrp      x21, #0x2f5f000
00f794a8  b5c21191  add       x21, x21, #0x470
00f794ac  011940b9  ldr       w1, [x8, #0x18]
00f794b0  880240f9  ldr       x8, [x20]
00f794b4  09895aa9  ldp       x9, x2, [x8, #0x1a8]
00f794b8  e00314aa  mov       x0, x20
00f794bc  20013fd6  blr       x9
00f794c0  f40300aa  mov       x20, x0
00f794c4  a10240f9  ldr       x1, [x21]
00f794c8  e00313aa  mov       x0, x19
00f794cc  c23e1094  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00f794d0  681240f9  ldr       x8, [x19, #0x20]
00f794d4  480800b4  cbz       x8, #0xf795dc
00f794d8  091940b9  ldr       w9, [x8, #0x18]
00f794dc  9f02096b  cmp       w20, w9
00f794e0  02080054  b.hs      #0xf795e0
00f794e4  c00700b4  cbz       x0, #0xf795dc
00f794e8  08d1348b  add       x8, x8, w20, sxtw #4
00f794ec  020d452d  ldp       s2, s3, [x8, #0x28]
00f794f0  0005442d  ldp       s0, s1, [x8, #0x20]
00f794f4  080040f9  ldr       x8, [x0]
00f794f8  095541f9  ldr       x9, [x8, #0x2a8]
00f794fc  015941f9  ldr       x1, [x8, #0x2b0]
00f79500  20013fd6  blr       x9
00f79504  28ff00d0  adrp      x8, #0x2f5f000
00f79508  08c10e91  add       x8, x8, #0x3b0
00f7950c  9f120071  cmp       w20, #4
00f79510  40000054  b.eq      #0xf79518
00f79514  14020035  cbnz      w20, #0xf79554
00f79518  010140f9  ldr       x1, [x8]
00f7951c  e00313aa  mov       x0, x19
00f79520  ad3e1094  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00f79524  f40300aa  mov       x20, x0
00f79528  b5fe0090  adrp      x21, #0x2f4d000
00f7952c  b5420591  add       x21, x21, #0x150
00f79530  a00240f9  ldr       x0, [x21]
00f79534  08e040b9  ldr       w8, [x0, #0xe0]
00f79538  48000035  cbnz      w8, #0xf79540
00f7953c  b928fd97  bl        #0xec3820 ; native_ec3820
00f79540  f40400b4  cbz       x20, #0xf795dc
00f79544  a80240f9  ldr       x8, [x21]
00f79548  085d40f9  ldr       x8, [x8, #0xb8]
00f7954c  08110091  add       x8, x8, #4
00f79550  0e000014  b         #0xf79588 ; native_f79588
00f79554  010140f9  ldr       x1, [x8]
00f79558  e00313aa  mov       x0, x19
00f7955c  9e3e1094  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00f79560  f40300aa  mov       x20, x0
00f79564  b5fe0090  adrp      x21, #0x2f4d000
00f79568  b5420591  add       x21, x21, #0x150
00f7956c  a00240f9  ldr       x0, [x21]
00f79570  08e040b9  ldr       w8, [x0, #0xe0]
00f79574  48000035  cbnz      w8, #0xf7957c
00f79578  aa28fd97  bl        #0xec3820 ; native_ec3820
00f7957c  140300b4  cbz       x20, #0xf795dc
00f79580  a80240f9  ldr       x8, [x21]
00f79584  085d40f9  ldr       x8, [x8, #0xb8]
00f79588  95fe00d0  adrp      x21, #0x2f4b000
00f7958c  b5e22691  add       x21, x21, #0x9b8
00f79590  010140b9  ldr       w1, [x8]
00f79594  e00314aa  mov       x0, x20
00f79598  020080d2  mov       x2, #0
00f7959c  9e285794  bl        #0x2543814 ; UnityEngine.Animator$$Play
00f795a0  e00313aa  mov       x0, x19
00f795a4  010080d2  mov       x1, #0
00f795a8  f8f65794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f795ac  f30300aa  mov       x19, x0
00f795b0  a00240f9  ldr       x0, [x21]
00f795b4  08e040b9  ldr       w8, [x0, #0xe0]
00f795b8  48000035  cbnz      w8, #0xf795c0
00f795bc  9928fd97  bl        #0xec3820 ; native_ec3820
00f795c0  00102e1e  fmov      s0, #1.00000000
00f795c4  e00313aa  mov       x0, x19
00f795c8  010080d2  mov       x1, #0
00f795cc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f795d0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f795d4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f795d8  ad145814  b         #0x257e88c ; UnityEngine.Object$$Destroy
00f795dc  df28fd97  bl        #0xec3958 ; native_ec3958
00f795e0  e128fd97  bl        #0xec3964 ; native_ec3964

; TapRndColor$$.ctor | RVA 0xf795e4
; void TapRndColor___ctor (TapRndColor_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f795e4  010080d2  mov       x1, #0
00f795e8  6e085814  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor

; TapRndColor$$.cctor | RVA 0xf795ec
; void TapRndColor___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f795ec  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f795f0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f795f4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f795f8  fd830091  add       x29, sp, #0x20
00f795fc  550f0190  adrp      x21, #0x3161000
00f79600  a8be7039  ldrb      w8, [x21, #0xc2f]
00f79604  560001b0  adrp      x22, #0x2f82000
00f79608  d6a23191  add       x22, x22, #0xc68
00f7960c  b3fe0090  adrp      x19, #0x2f4d000
00f79610  73420591  add       x19, x19, #0x150
00f79614  540001b0  adrp      x20, #0x2f82000
00f79618  94c23191  add       x20, x20, #0xc70
00f7961c  88010037  tbnz      w8, #0, #0xf7964c
00f79620  a0fe0090  adrp      x0, #0x2f4d000
00f79624  00400591  add       x0, x0, #0x150
00f79628  3828fd97  bl        #0xec3708 ; native_ec3708
00f7962c  400001b0  adrp      x0, #0x2f82000
00f79630  00c03191  add       x0, x0, #0xc70
00f79634  3528fd97  bl        #0xec3708 ; native_ec3708
00f79638  400001b0  adrp      x0, #0x2f82000
00f7963c  00a03191  add       x0, x0, #0xc68
00f79640  3228fd97  bl        #0xec3708 ; native_ec3708
00f79644  28008052  mov       w8, #1
00f79648  a8be3039  strb      w8, [x21, #0xc2f]
00f7964c  c00240f9  ldr       x0, [x22]
00f79650  010080d2  mov       x1, #0
00f79654  38265794  bl        #0x2542f34 ; UnityEngine.Animator$$StringToHash
00f79658  680240f9  ldr       x8, [x19]
00f7965c  085d40f9  ldr       x8, [x8, #0xb8]
00f79660  000100b9  str       w0, [x8]
00f79664  800240f9  ldr       x0, [x20]
00f79668  010080d2  mov       x1, #0
00f7966c  32265794  bl        #0x2542f34 ; UnityEngine.Animator$$StringToHash
00f79670  680240f9  ldr       x8, [x19]
00f79674  085d40f9  ldr       x8, [x8, #0xb8]
00f79678  000500b9  str       w0, [x8, #4]
00f7967c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f79680  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f79684  f657c3a8  ldp       x22, x21, [sp], #0x30
00f79688  c0035fd6  ret       
