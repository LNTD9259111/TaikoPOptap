
; SystemOptionsPlayer.<UpdateQualitySelection>d__342$$.ctor | RVA 0x10286a8
; void SystemOptionsPlayer__UpdateQualitySelection_d__342___ctor (SystemOptionsPlayer__UpdateQualitySelection_d__342_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010286a8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010286ac  fd7b01a9  stp       x29, x30, [sp, #0x10]
010286b0  fd430091  add       x29, sp, #0x10
010286b4  f30301aa  mov       x19, x1
010286b8  f40300aa  mov       x20, x0
010286bc  010080d2  mov       x1, #0
010286c0  c6923f94  bl        #0x200d1d8 ; System.Object$$.ctor
010286c4  931200b9  str       w19, [x20, #0x10]
010286c8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010286cc  f44fc2a8  ldp       x20, x19, [sp], #0x20
010286d0  c0035fd6  ret       

; SystemOptionsPlayer.<UpdateQualitySelection>d__342$$System.IDisposable.Dispose | RVA 0x10286d4
; void SystemOptionsPlayer__UpdateQualitySelection_d__342__System_IDisposable_Dispose (SystemOptionsPlayer__UpdateQualitySelection_d__342_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010286d4  c0035fd6  ret       

; SystemOptionsPlayer.<UpdateQualitySelection>d__342$$MoveNext | RVA 0x10286d8
; bool SystemOptionsPlayer__UpdateQualitySelection_d__342__MoveNext (SystemOptionsPlayer__UpdateQualitySelection_d__342_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010286d8  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010286dc  f65701a9  stp       x22, x21, [sp, #0x10]
010286e0  f44f02a9  stp       x20, x19, [sp, #0x20]
010286e4  fd7b03a9  stp       x29, x30, [sp, #0x30]
010286e8  fdc30091  add       x29, sp, #0x30
010286ec  f30300aa  mov       x19, x0
010286f0  d40901b0  adrp      x20, #0x3161000
010286f4  885e7e39  ldrb      w8, [x20, #0xf97]
010286f8  c8000037  tbnz      w8, #0, #0x1028710
010286fc  00f900f0  adrp      x0, #0x2f4b000
01028700  00e02691  add       x0, x0, #0x9b8
01028704  016cfa97  bl        #0xec3708 ; native_ec3708
01028708  28008052  mov       w8, #1
0102870c  885e3e39  strb      w8, [x20, #0xf97]
01028710  771240b9  ldr       w23, [x19, #0x10]
01028714  741240f9  ldr       x20, [x19, #0x20]
01028718  17070034  cbz       w23, #0x10287f8
0102871c  ff060071  cmp       w23, #1
01028720  a1080054  b.ne      #0x1028834
01028724  08008012  mov       w8, #-1
01028728  681200b9  str       w8, [x19, #0x10]
0102872c  340900b4  cbz       x20, #0x1028850
01028730  a8999952  mov       w8, #0xcccd
01028734  88b9a772  movk      w8, #0x3dcc, lsl #16
01028738  0001271e  fmov      s0, w8
0102873c  e00314aa  mov       x0, x20
01028740  010080d2  mov       x1, #0
01028744  da60ff97  bl        #0x1000aac ; SystemOptionsPlayer$$DisableSelectSound
01028748  804e41f9  ldr       x0, [x20, #0x298]
0102874c  200800b4  cbz       x0, #0x1028850
01028750  985241f9  ldr       x24, [x20, #0x2a0]
01028754  751640f9  ldr       x21, [x19, #0x28]
01028758  010080d2  mov       x1, #0
0102875c  8b3a5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01028760  f60300aa  mov       x22, x0
01028764  08f900f0  adrp      x8, #0x2f4b000
01028768  08e12691  add       x8, x8, #0x9b8
0102876c  000140f9  ldr       x0, [x8]
01028770  08e040b9  ldr       w8, [x0, #0xe0]
01028774  48000035  cbnz      w8, #0x102877c
01028778  2a6cfa97  bl        #0xec3820 ; native_ec3820
0102877c  e00315aa  mov       x0, x21
01028780  e10316aa  mov       x1, x22
01028784  020080d2  mov       x2, #0
01028788  ca545594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0102878c  380600b4  cbz       x24, #0x1028850
01028790  00270139  strb      w0, [x24, #0x49]
01028794  806e41f9  ldr       x0, [x20, #0x2d8]
01028798  c00500b4  cbz       x0, #0x1028850
0102879c  967241f9  ldr       x22, [x20, #0x2e0]
010287a0  751640f9  ldr       x21, [x19, #0x28]
010287a4  010080d2  mov       x1, #0
010287a8  783a5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010287ac  e10300aa  mov       x1, x0
010287b0  e00315aa  mov       x0, x21
010287b4  020080d2  mov       x2, #0
010287b8  be545594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010287bc  b60400b4  cbz       x22, #0x1028850
010287c0  c0260139  strb      w0, [x22, #0x49]
010287c4  806641f9  ldr       x0, [x20, #0x2c8]
010287c8  400400b4  cbz       x0, #0x1028850
010287cc  946a41f9  ldr       x20, [x20, #0x2d0]
010287d0  731640f9  ldr       x19, [x19, #0x28]
010287d4  010080d2  mov       x1, #0
010287d8  6c3a5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010287dc  e10300aa  mov       x1, x0
010287e0  e00313aa  mov       x0, x19
010287e4  020080d2  mov       x2, #0
010287e8  b2545594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010287ec  340300b4  cbz       x20, #0x1028850
010287f0  80260139  strb      w0, [x20, #0x49]
010287f4  10000014  b         #0x1028834 ; native_1028834
010287f8  08008012  mov       w8, #-1
010287fc  681200b9  str       w8, [x19, #0x10]
01028800  940200b4  cbz       x20, #0x1028850
01028804  885241f9  ldr       x8, [x20, #0x2a0]
01028808  480200b4  cbz       x8, #0x1028850
0102880c  1f250139  strb      wzr, [x8, #0x49]
01028810  887241f9  ldr       x8, [x20, #0x2e0]
01028814  e80100b4  cbz       x8, #0x1028850
01028818  1f250139  strb      wzr, [x8, #0x49]
0102881c  886a41f9  ldr       x8, [x20, #0x2d0]
01028820  880100b4  cbz       x8, #0x1028850
01028824  1f250139  strb      wzr, [x8, #0x49]
01028828  7f0e00f9  str       xzr, [x19, #0x18]
0102882c  28008052  mov       w8, #1
01028830  681200b9  str       w8, [x19, #0x10]
01028834  ff020071  cmp       w23, #0
01028838  e0179f1a  cset      w0, eq
0102883c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01028840  f44f42a9  ldp       x20, x19, [sp, #0x20]
01028844  f65741a9  ldp       x22, x21, [sp, #0x10]
01028848  f85fc4a8  ldp       x24, x23, [sp], #0x40
0102884c  c0035fd6  ret       
01028850  426cfa97  bl        #0xec3958 ; native_ec3958

; SystemOptionsPlayer.<UpdateQualitySelection>d__342$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x1028854
; Il2CppObject* SystemOptionsPlayer__UpdateQualitySelection_d__342__System_Collections_Generic_IEnumerator_System_Object__get_Current (SystemOptionsPlayer__UpdateQualitySelection_d__342_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01028854  000c40f9  ldr       x0, [x0, #0x18]
01028858  c0035fd6  ret       

; SystemOptionsPlayer.<UpdateQualitySelection>d__342$$System.Collections.IEnumerator.Reset | RVA 0x102885c
; void SystemOptionsPlayer__UpdateQualitySelection_d__342__System_Collections_IEnumerator_Reset (SystemOptionsPlayer__UpdateQualitySelection_d__342_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102885c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01028860  fd7b01a9  stp       x29, x30, [sp, #0x10]
01028864  fd430091  add       x29, sp, #0x10
01028868  00f900f0  adrp      x0, #0x2f4b000
0102886c  00e02391  add       x0, x0, #0x8f8
01028870  ac6bfa97  bl        #0xec3720 ; native_ec3720
01028874  346cfa97  bl        #0xec3944 ; native_ec3944
01028878  f30300aa  mov       x19, x0
0102887c  010080d2  mov       x1, #0
01028880  b0663e94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
01028884  20fa00d0  adrp      x0, #0x2f6e000
01028888  00403b91  add       x0, x0, #0xed0
0102888c  a56bfa97  bl        #0xec3720 ; native_ec3720
01028890  e10300aa  mov       x1, x0
01028894  e00313aa  mov       x0, x19
01028898  dd6bfa97  bl        #0xec380c ; native_ec380c

; SystemOptionsPlayer.<UpdateQualitySelection>d__342$$System.Collections.IEnumerator.get_Current | RVA 0x102889c
; Il2CppObject* SystemOptionsPlayer__UpdateQualitySelection_d__342__System_Collections_IEnumerator_get_Current (SystemOptionsPlayer__UpdateQualitySelection_d__342_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102889c  000c40f9  ldr       x0, [x0, #0x18]
010288a0  c0035fd6  ret       
