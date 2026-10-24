
; SystemOptionsPlayer.<UpdateTaikoSelection>d__337$$.ctor | RVA 0x10288a4
; void SystemOptionsPlayer__UpdateTaikoSelection_d__337___ctor (SystemOptionsPlayer__UpdateTaikoSelection_d__337_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010288a4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010288a8  fd7b01a9  stp       x29, x30, [sp, #0x10]
010288ac  fd430091  add       x29, sp, #0x10
010288b0  f30301aa  mov       x19, x1
010288b4  f40300aa  mov       x20, x0
010288b8  010080d2  mov       x1, #0
010288bc  47923f94  bl        #0x200d1d8 ; System.Object$$.ctor
010288c0  931200b9  str       w19, [x20, #0x10]
010288c4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010288c8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010288cc  c0035fd6  ret       

; SystemOptionsPlayer.<UpdateTaikoSelection>d__337$$System.IDisposable.Dispose | RVA 0x10288d0
; void SystemOptionsPlayer__UpdateTaikoSelection_d__337__System_IDisposable_Dispose (SystemOptionsPlayer__UpdateTaikoSelection_d__337_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010288d0  c0035fd6  ret       

; SystemOptionsPlayer.<UpdateTaikoSelection>d__337$$MoveNext | RVA 0x10288d4
; bool SystemOptionsPlayer__UpdateTaikoSelection_d__337__MoveNext (SystemOptionsPlayer__UpdateTaikoSelection_d__337_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010288d4  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010288d8  f65701a9  stp       x22, x21, [sp, #0x10]
010288dc  f44f02a9  stp       x20, x19, [sp, #0x20]
010288e0  fd7b03a9  stp       x29, x30, [sp, #0x30]
010288e4  fdc30091  add       x29, sp, #0x30
010288e8  f30300aa  mov       x19, x0
010288ec  d40901b0  adrp      x20, #0x3161000
010288f0  88627e39  ldrb      w8, [x20, #0xf98]
010288f4  c8000037  tbnz      w8, #0, #0x102890c
010288f8  00f900f0  adrp      x0, #0x2f4b000
010288fc  00e02691  add       x0, x0, #0x9b8
01028900  826bfa97  bl        #0xec3708 ; native_ec3708
01028904  28008052  mov       w8, #1
01028908  88623e39  strb      w8, [x20, #0xf98]
0102890c  771240b9  ldr       w23, [x19, #0x10]
01028910  741240f9  ldr       x20, [x19, #0x20]
01028914  17070034  cbz       w23, #0x10289f4
01028918  ff060071  cmp       w23, #1
0102891c  a1080054  b.ne      #0x1028a30
01028920  08008012  mov       w8, #-1
01028924  681200b9  str       w8, [x19, #0x10]
01028928  340900b4  cbz       x20, #0x1028a4c
0102892c  a8999952  mov       w8, #0xcccd
01028930  88b9a772  movk      w8, #0x3dcc, lsl #16
01028934  0001271e  fmov      s0, w8
01028938  e00314aa  mov       x0, x20
0102893c  010080d2  mov       x1, #0
01028940  5b60ff97  bl        #0x1000aac ; SystemOptionsPlayer$$DisableSelectSound
01028944  809e40f9  ldr       x0, [x20, #0x138]
01028948  200800b4  cbz       x0, #0x1028a4c
0102894c  98a240f9  ldr       x24, [x20, #0x140]
01028950  751640f9  ldr       x21, [x19, #0x28]
01028954  010080d2  mov       x1, #0
01028958  0c3a5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102895c  f60300aa  mov       x22, x0
01028960  08f900f0  adrp      x8, #0x2f4b000
01028964  08e12691  add       x8, x8, #0x9b8
01028968  000140f9  ldr       x0, [x8]
0102896c  08e040b9  ldr       w8, [x0, #0xe0]
01028970  48000035  cbnz      w8, #0x1028978
01028974  ab6bfa97  bl        #0xec3820 ; native_ec3820
01028978  e00315aa  mov       x0, x21
0102897c  e10316aa  mov       x1, x22
01028980  020080d2  mov       x2, #0
01028984  4b545594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01028988  380600b4  cbz       x24, #0x1028a4c
0102898c  00270139  strb      w0, [x24, #0x49]
01028990  80b640f9  ldr       x0, [x20, #0x168]
01028994  c00500b4  cbz       x0, #0x1028a4c
01028998  96ba40f9  ldr       x22, [x20, #0x170]
0102899c  751640f9  ldr       x21, [x19, #0x28]
010289a0  010080d2  mov       x1, #0
010289a4  f9395594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010289a8  e10300aa  mov       x1, x0
010289ac  e00315aa  mov       x0, x21
010289b0  020080d2  mov       x2, #0
010289b4  3f545594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010289b8  b60400b4  cbz       x22, #0x1028a4c
010289bc  c0260139  strb      w0, [x22, #0x49]
010289c0  80be40f9  ldr       x0, [x20, #0x178]
010289c4  400400b4  cbz       x0, #0x1028a4c
010289c8  94c240f9  ldr       x20, [x20, #0x180]
010289cc  731640f9  ldr       x19, [x19, #0x28]
010289d0  010080d2  mov       x1, #0
010289d4  ed395594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010289d8  e10300aa  mov       x1, x0
010289dc  e00313aa  mov       x0, x19
010289e0  020080d2  mov       x2, #0
010289e4  33545594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010289e8  340300b4  cbz       x20, #0x1028a4c
010289ec  80260139  strb      w0, [x20, #0x49]
010289f0  10000014  b         #0x1028a30 ; native_1028a30
010289f4  08008012  mov       w8, #-1
010289f8  681200b9  str       w8, [x19, #0x10]
010289fc  940200b4  cbz       x20, #0x1028a4c
01028a00  88a240f9  ldr       x8, [x20, #0x140]
01028a04  480200b4  cbz       x8, #0x1028a4c
01028a08  1f250139  strb      wzr, [x8, #0x49]
01028a0c  88ba40f9  ldr       x8, [x20, #0x170]
01028a10  e80100b4  cbz       x8, #0x1028a4c
01028a14  1f250139  strb      wzr, [x8, #0x49]
01028a18  88c240f9  ldr       x8, [x20, #0x180]
01028a1c  880100b4  cbz       x8, #0x1028a4c
01028a20  1f250139  strb      wzr, [x8, #0x49]
01028a24  7f0e00f9  str       xzr, [x19, #0x18]
01028a28  28008052  mov       w8, #1
01028a2c  681200b9  str       w8, [x19, #0x10]
01028a30  ff020071  cmp       w23, #0
01028a34  e0179f1a  cset      w0, eq
01028a38  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01028a3c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01028a40  f65741a9  ldp       x22, x21, [sp, #0x10]
01028a44  f85fc4a8  ldp       x24, x23, [sp], #0x40
01028a48  c0035fd6  ret       
01028a4c  c36bfa97  bl        #0xec3958 ; native_ec3958

; SystemOptionsPlayer.<UpdateTaikoSelection>d__337$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x1028a50
; Il2CppObject* SystemOptionsPlayer__UpdateTaikoSelection_d__337__System_Collections_Generic_IEnumerator_System_Object__get_Current (SystemOptionsPlayer__UpdateTaikoSelection_d__337_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01028a50  000c40f9  ldr       x0, [x0, #0x18]
01028a54  c0035fd6  ret       

; SystemOptionsPlayer.<UpdateTaikoSelection>d__337$$System.Collections.IEnumerator.Reset | RVA 0x1028a58
; void SystemOptionsPlayer__UpdateTaikoSelection_d__337__System_Collections_IEnumerator_Reset (SystemOptionsPlayer__UpdateTaikoSelection_d__337_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01028a58  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01028a5c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01028a60  fd430091  add       x29, sp, #0x10
01028a64  00f900f0  adrp      x0, #0x2f4b000
01028a68  00e02391  add       x0, x0, #0x8f8
01028a6c  2d6bfa97  bl        #0xec3720 ; native_ec3720
01028a70  b56bfa97  bl        #0xec3944 ; native_ec3944
01028a74  f30300aa  mov       x19, x0
01028a78  010080d2  mov       x1, #0
01028a7c  31663e94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
01028a80  20fa00d0  adrp      x0, #0x2f6e000
01028a84  00603b91  add       x0, x0, #0xed8
01028a88  266bfa97  bl        #0xec3720 ; native_ec3720
01028a8c  e10300aa  mov       x1, x0
01028a90  e00313aa  mov       x0, x19
01028a94  5e6bfa97  bl        #0xec380c ; native_ec380c

; SystemOptionsPlayer.<UpdateTaikoSelection>d__337$$System.Collections.IEnumerator.get_Current | RVA 0x1028a98
; Il2CppObject* SystemOptionsPlayer__UpdateTaikoSelection_d__337__System_Collections_IEnumerator_get_Current (SystemOptionsPlayer__UpdateTaikoSelection_d__337_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01028a98  000c40f9  ldr       x0, [x0, #0x18]
01028a9c  c0035fd6  ret       
