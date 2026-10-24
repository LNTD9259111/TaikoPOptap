
; SystemOptionsPlayer.<UpdateControllerSelection>d__339$$.ctor | RVA 0x102746c
; void SystemOptionsPlayer__UpdateControllerSelection_d__339___ctor (SystemOptionsPlayer__UpdateControllerSelection_d__339_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102746c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01027470  fd7b01a9  stp       x29, x30, [sp, #0x10]
01027474  fd430091  add       x29, sp, #0x10
01027478  f30301aa  mov       x19, x1
0102747c  f40300aa  mov       x20, x0
01027480  010080d2  mov       x1, #0
01027484  55973f94  bl        #0x200d1d8 ; System.Object$$.ctor
01027488  931200b9  str       w19, [x20, #0x10]
0102748c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01027490  f44fc2a8  ldp       x20, x19, [sp], #0x20
01027494  c0035fd6  ret       

; SystemOptionsPlayer.<UpdateControllerSelection>d__339$$System.IDisposable.Dispose | RVA 0x1027498
; void SystemOptionsPlayer__UpdateControllerSelection_d__339__System_IDisposable_Dispose (SystemOptionsPlayer__UpdateControllerSelection_d__339_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01027498  c0035fd6  ret       

; SystemOptionsPlayer.<UpdateControllerSelection>d__339$$MoveNext | RVA 0x102749c
; bool SystemOptionsPlayer__UpdateControllerSelection_d__339__MoveNext (SystemOptionsPlayer__UpdateControllerSelection_d__339_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102749c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010274a0  f65701a9  stp       x22, x21, [sp, #0x10]
010274a4  f44f02a9  stp       x20, x19, [sp, #0x20]
010274a8  fd7b03a9  stp       x29, x30, [sp, #0x30]
010274ac  fdc30091  add       x29, sp, #0x30
010274b0  f30300aa  mov       x19, x0
010274b4  d40901d0  adrp      x20, #0x3161000
010274b8  88467e39  ldrb      w8, [x20, #0xf91]
010274bc  c8000037  tbnz      w8, #0, #0x10274d4
010274c0  20f90090  adrp      x0, #0x2f4b000
010274c4  00e02691  add       x0, x0, #0x9b8
010274c8  9070fa97  bl        #0xec3708 ; native_ec3708
010274cc  28008052  mov       w8, #1
010274d0  88463e39  strb      w8, [x20, #0xf91]
010274d4  771240b9  ldr       w23, [x19, #0x10]
010274d8  741240f9  ldr       x20, [x19, #0x20]
010274dc  17070034  cbz       w23, #0x10275bc
010274e0  ff060071  cmp       w23, #1
010274e4  a1080054  b.ne      #0x10275f8
010274e8  08008012  mov       w8, #-1
010274ec  681200b9  str       w8, [x19, #0x10]
010274f0  340900b4  cbz       x20, #0x1027614
010274f4  a8999952  mov       w8, #0xcccd
010274f8  88b9a772  movk      w8, #0x3dcc, lsl #16
010274fc  0001271e  fmov      s0, w8
01027500  e00314aa  mov       x0, x20
01027504  010080d2  mov       x1, #0
01027508  6965ff97  bl        #0x1000aac ; SystemOptionsPlayer$$DisableSelectSound
0102750c  80d240f9  ldr       x0, [x20, #0x1a0]
01027510  200800b4  cbz       x0, #0x1027614
01027514  98d640f9  ldr       x24, [x20, #0x1a8]
01027518  751640f9  ldr       x21, [x19, #0x28]
0102751c  010080d2  mov       x1, #0
01027520  1a3f5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01027524  f60300aa  mov       x22, x0
01027528  28f90090  adrp      x8, #0x2f4b000
0102752c  08e12691  add       x8, x8, #0x9b8
01027530  000140f9  ldr       x0, [x8]
01027534  08e040b9  ldr       w8, [x0, #0xe0]
01027538  48000035  cbnz      w8, #0x1027540
0102753c  b970fa97  bl        #0xec3820 ; native_ec3820
01027540  e00315aa  mov       x0, x21
01027544  e10316aa  mov       x1, x22
01027548  020080d2  mov       x2, #0
0102754c  59595594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01027550  380600b4  cbz       x24, #0x1027614
01027554  00270139  strb      w0, [x24, #0x49]
01027558  80f240f9  ldr       x0, [x20, #0x1e0]
0102755c  c00500b4  cbz       x0, #0x1027614
01027560  96f640f9  ldr       x22, [x20, #0x1e8]
01027564  751640f9  ldr       x21, [x19, #0x28]
01027568  010080d2  mov       x1, #0
0102756c  073f5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01027570  e10300aa  mov       x1, x0
01027574  e00315aa  mov       x0, x21
01027578  020080d2  mov       x2, #0
0102757c  4d595594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01027580  b60400b4  cbz       x22, #0x1027614
01027584  c0260139  strb      w0, [x22, #0x49]
01027588  80ea40f9  ldr       x0, [x20, #0x1d0]
0102758c  400400b4  cbz       x0, #0x1027614
01027590  94ee40f9  ldr       x20, [x20, #0x1d8]
01027594  731640f9  ldr       x19, [x19, #0x28]
01027598  010080d2  mov       x1, #0
0102759c  fb3e5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010275a0  e10300aa  mov       x1, x0
010275a4  e00313aa  mov       x0, x19
010275a8  020080d2  mov       x2, #0
010275ac  41595594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010275b0  340300b4  cbz       x20, #0x1027614
010275b4  80260139  strb      w0, [x20, #0x49]
010275b8  10000014  b         #0x10275f8 ; native_10275f8
010275bc  08008012  mov       w8, #-1
010275c0  681200b9  str       w8, [x19, #0x10]
010275c4  940200b4  cbz       x20, #0x1027614
010275c8  88d640f9  ldr       x8, [x20, #0x1a8]
010275cc  480200b4  cbz       x8, #0x1027614
010275d0  1f250139  strb      wzr, [x8, #0x49]
010275d4  88f640f9  ldr       x8, [x20, #0x1e8]
010275d8  e80100b4  cbz       x8, #0x1027614
010275dc  1f250139  strb      wzr, [x8, #0x49]
010275e0  88ee40f9  ldr       x8, [x20, #0x1d8]
010275e4  880100b4  cbz       x8, #0x1027614
010275e8  1f250139  strb      wzr, [x8, #0x49]
010275ec  7f0e00f9  str       xzr, [x19, #0x18]
010275f0  28008052  mov       w8, #1
010275f4  681200b9  str       w8, [x19, #0x10]
010275f8  ff020071  cmp       w23, #0
010275fc  e0179f1a  cset      w0, eq
01027600  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01027604  f44f42a9  ldp       x20, x19, [sp, #0x20]
01027608  f65741a9  ldp       x22, x21, [sp, #0x10]
0102760c  f85fc4a8  ldp       x24, x23, [sp], #0x40
01027610  c0035fd6  ret       
01027614  d170fa97  bl        #0xec3958 ; native_ec3958

; SystemOptionsPlayer.<UpdateControllerSelection>d__339$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x1027618
; Il2CppObject* SystemOptionsPlayer__UpdateControllerSelection_d__339__System_Collections_Generic_IEnumerator_System_Object__get_Current (SystemOptionsPlayer__UpdateControllerSelection_d__339_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01027618  000c40f9  ldr       x0, [x0, #0x18]
0102761c  c0035fd6  ret       

; SystemOptionsPlayer.<UpdateControllerSelection>d__339$$System.Collections.IEnumerator.Reset | RVA 0x1027620
; void SystemOptionsPlayer__UpdateControllerSelection_d__339__System_Collections_IEnumerator_Reset (SystemOptionsPlayer__UpdateControllerSelection_d__339_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01027620  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01027624  fd7b01a9  stp       x29, x30, [sp, #0x10]
01027628  fd430091  add       x29, sp, #0x10
0102762c  20f90090  adrp      x0, #0x2f4b000
01027630  00e02391  add       x0, x0, #0x8f8
01027634  3b70fa97  bl        #0xec3720 ; native_ec3720
01027638  c370fa97  bl        #0xec3944 ; native_ec3944
0102763c  f30300aa  mov       x19, x0
01027640  010080d2  mov       x1, #0
01027644  3f6b3e94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
01027648  20fa00f0  adrp      x0, #0x2f6e000
0102764c  00803a91  add       x0, x0, #0xea0
01027650  3470fa97  bl        #0xec3720 ; native_ec3720
01027654  e10300aa  mov       x1, x0
01027658  e00313aa  mov       x0, x19
0102765c  6c70fa97  bl        #0xec380c ; native_ec380c

; SystemOptionsPlayer.<UpdateControllerSelection>d__339$$System.Collections.IEnumerator.get_Current | RVA 0x1027660
; Il2CppObject* SystemOptionsPlayer__UpdateControllerSelection_d__339__System_Collections_IEnumerator_get_Current (SystemOptionsPlayer__UpdateControllerSelection_d__339_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01027660  000c40f9  ldr       x0, [x0, #0x18]
01027664  c0035fd6  ret       
