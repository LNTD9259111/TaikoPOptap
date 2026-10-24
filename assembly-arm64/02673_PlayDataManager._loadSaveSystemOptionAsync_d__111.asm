
; PlayDataManager.<loadSaveSystemOptionAsync>d__111$$MoveNext | RVA 0x1128448
; void PlayDataManager__loadSaveSystemOptionAsync_d__111__MoveNext (PlayDataManager__loadSaveSystemOptionAsync_d__111_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01128448  ff0301d1  sub       sp, sp, #0x40
0112844c  f65701a9  stp       x22, x21, [sp, #0x10]
01128450  f44f02a9  stp       x20, x19, [sp, #0x20]
01128454  fd7b03a9  stp       x29, x30, [sp, #0x30]
01128458  fdc30091  add       x29, sp, #0x30
0112845c  f30300aa  mov       x19, x0
01128460  d40101d0  adrp      x20, #0x3162000
01128464  88be5c39  ldrb      w8, [x20, #0x72f]
01128468  08030037  tbnz      w8, #0, #0x11284c8
0112846c  e0f000f0  adrp      x0, #0x2f47000
01128470  00202591  add       x0, x0, #0x948
01128474  a56cf697  bl        #0xec3708 ; native_ec3708
01128478  a0f100d0  adrp      x0, #0x2f5e000
0112847c  00000a91  add       x0, x0, #0x280
01128480  a26cf697  bl        #0xec3708 ; native_ec3708
01128484  e0f000f0  adrp      x0, #0x2f47000
01128488  00403591  add       x0, x0, #0xd50
0112848c  9f6cf697  bl        #0xec3708 ; native_ec3708
01128490  20f100b0  adrp      x0, #0x2f4d000
01128494  00c00591  add       x0, x0, #0x170
01128498  9c6cf697  bl        #0xec3708 ; native_ec3708
0112849c  20f200b0  adrp      x0, #0x2f6d000
011284a0  00003991  add       x0, x0, #0xe40
011284a4  996cf697  bl        #0xec3708 ; native_ec3708
011284a8  40f10090  adrp      x0, #0x2f50000
011284ac  00600591  add       x0, x0, #0x158
011284b0  966cf697  bl        #0xec3708 ; native_ec3708
011284b4  40f200b0  adrp      x0, #0x2f71000
011284b8  00003291  add       x0, x0, #0xc80
011284bc  936cf697  bl        #0xec3708 ; native_ec3708
011284c0  28008052  mov       w8, #1
011284c4  88be1c39  strb      w8, [x20, #0x72f]
011284c8  f6f000f0  adrp      x22, #0x2f47000
011284cc  d6423591  add       x22, x22, #0xd50
011284d0  ff0700f9  str       xzr, [sp, #8]
011284d4  680240b9  ldr       w8, [x19]
011284d8  68080034  cbz       w8, #0x11285e4
011284dc  48f10090  adrp      x8, #0x2f50000
011284e0  08610591  add       x8, x8, #0x158
011284e4  751240f9  ldr       x21, [x19, #0x20]
011284e8  000140f9  ldr       x0, [x8]
011284ec  166df697  bl        #0xec3944 ; native_ec3944
011284f0  f40300aa  mov       x20, x0
011284f4  010080d2  mov       x1, #0
011284f8  38933b94  bl        #0x200d1d8 ; System.Object$$.ctor
011284fc  940a00b4  cbz       x20, #0x112864c
01128500  48f200b0  adrp      x8, #0x2f71000
01128504  08013291  add       x8, x8, #0xc80
01128508  691240f9  ldr       x9, [x19, #0x20]
0112850c  890e00f9  str       x9, [x20, #0x18]
01128510  000140f9  ldr       x0, [x8]
01128514  e8f5ff97  bl        #0x1125cb4 ; SaveDataExtOutProc$$readDataFile
01128518  800a00f9  str       x0, [x20, #0x10]
0112851c  c00900b4  cbz       x0, #0x1128654
01128520  080c40f9  ldr       x8, [x0, #0x18]
01128524  280700b4  cbz       x8, #0x1128608
01128528  e8f000f0  adrp      x8, #0x2f47000
0112852c  08212591  add       x8, x8, #0x948
01128530  000140f9  ldr       x0, [x8]
01128534  046df697  bl        #0xec3944 ; native_ec3944
01128538  f50300aa  mov       x21, x0
0112853c  28f200b0  adrp      x8, #0x2f6d000
01128540  08013991  add       x8, x8, #0xe40
01128544  020140f9  ldr       x2, [x8]
01128548  e10314aa  mov       x1, x20
0112854c  030080d2  mov       x3, #0
01128550  ee6a3794  bl        #0x1f03108 ; System.Action$$.ctor
01128554  28f100b0  adrp      x8, #0x2f4d000
01128558  08c10591  add       x8, x8, #0x170
0112855c  000140f9  ldr       x0, [x8]
01128560  08e040b9  ldr       w8, [x0, #0xe0]
01128564  48000035  cbnz      w8, #0x112856c
01128568  ae6cf697  bl        #0xec3820 ; native_ec3820
0112856c  e00315aa  mov       x0, x21
01128570  010080d2  mov       x1, #0
01128574  90983c94  bl        #0x204e7b4 ; System.Threading.Tasks.Task$$Run
01128578  200700b4  cbz       x0, #0x112865c
0112857c  010080d2  mov       x1, #0
01128580  e9713c94  bl        #0x2044d24 ; System.Threading.Tasks.Task$$GetAwaiter
01128584  e00700f9  str       x0, [sp, #8]
01128588  e0230091  add       x0, sp, #8
0112858c  010080d2  mov       x1, #0
01128590  b1233694  bl        #0x1eb1454 ; System.Runtime.CompilerServices.TaskAwaiter$$get_IsCompleted
01128594  20030037  tbnz      w0, #0, #0x11285f8
01128598  7f0200b9  str       wzr, [x19]
0112859c  e80740f9  ldr       x8, [sp, #8]
011285a0  681600f9  str       x8, [x19, #0x28]
011285a4  c00240f9  ldr       x0, [x22]
011285a8  08e040b9  ldr       w8, [x0, #0xe0]
011285ac  48000035  cbnz      w8, #0x11285b4
011285b0  9c6cf697  bl        #0xec3820 ; native_ec3820
011285b4  60220091  add       x0, x19, #8
011285b8  a8f100d0  adrp      x8, #0x2f5e000
011285bc  08010a91  add       x8, x8, #0x280
011285c0  030140f9  ldr       x3, [x8]
011285c4  e1230091  add       x1, sp, #8
011285c8  e20313aa  mov       x2, x19
011285cc  2e690994  bl        #0x1382a84 ; System.Runtime.CompilerServices.AsyncTaskMethodBuilder$$AwaitUnsafeOnCompleted<TaskAwaiter, PlayDataManager.<loadSaveSystemOptionAsync>d__111>
011285d0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
011285d4  f44f42a9  ldp       x20, x19, [sp, #0x20]
011285d8  f65741a9  ldp       x22, x21, [sp, #0x10]
011285dc  ff030191  add       sp, sp, #0x40
011285e0  c0035fd6  ret       
011285e4  681640f9  ldr       x8, [x19, #0x28]
011285e8  e80700f9  str       x8, [sp, #8]
011285ec  7f1600f9  str       xzr, [x19, #0x28]
011285f0  08008012  mov       w8, #-1
011285f4  680200b9  str       w8, [x19]
011285f8  e0230091  add       x0, sp, #8
011285fc  010080d2  mov       x1, #0
01128600  ca233694  bl        #0x1eb1528 ; System.Runtime.CompilerServices.TaskAwaiter$$GetResult
01128604  04000014  b         #0x1128614 ; native_1128614
01128608  f50200b4  cbz       x21, #0x1128664
0112860c  a0020891  add       x0, x21, #0x200
01128610  c9deff97  bl        #0x1120134 ; SystemOption$$Reset
01128614  28008012  mov       w8, #-2
01128618  688600b8  str       w8, [x19], #8
0112861c  c00240f9  ldr       x0, [x22]
01128620  08e040b9  ldr       w8, [x0, #0xe0]
01128624  48000035  cbnz      w8, #0x112862c
01128628  7e6cf697  bl        #0xec3820 ; native_ec3820
0112862c  e00313aa  mov       x0, x19
01128630  010080d2  mov       x1, #0
01128634  c3273694  bl        #0x1eb2540 ; System.Runtime.CompilerServices.AsyncTaskMethodBuilder$$SetResult
01128638  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0112863c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01128640  f65741a9  ldp       x22, x21, [sp, #0x10]
01128644  ff030191  add       sp, sp, #0x40
01128648  c0035fd6  ret       
0112864c  c36cf697  bl        #0xec3958 ; native_ec3958
01128650  3a000014  b         #0x1128738 ; native_1128738
01128654  c16cf697  bl        #0xec3958 ; native_ec3958
01128658  38000014  b         #0x1128738 ; native_1128738
0112865c  bf6cf697  bl        #0xec3958 ; native_ec3958
01128660  36000014  b         #0x1128738 ; native_1128738
01128664  bd6cf697  bl        #0xec3958 ; native_ec3958
01128668  34000014  b         #0x1128738 ; native_1128738
0112866c  0b000014  b         #0x1128698 ; native_1128698
01128670  0a000014  b         #0x1128698 ; native_1128698
01128674  09000014  b         #0x1128698 ; native_1128698
01128678  08000014  b         #0x1128698 ; native_1128698
0112867c  07000014  b         #0x1128698 ; native_1128698
01128680  06000014  b         #0x1128698 ; native_1128698
01128684  05000014  b         #0x1128698 ; native_1128698
01128688  04000014  b         #0x1128698 ; native_1128698
0112868c  03000014  b         #0x1128698 ; native_1128698
01128690  02000014  b         #0x1128698 ; native_1128698
01128694  01000014  b         #0x1128698 ; native_1128698
01128698  f40300aa  mov       x20, x0
0112869c  3f040071  cmp       w1, #1
011286a0  21050054  b.ne      #0x1128744
011286a4  e00314aa  mov       x0, x20
011286a8  f1325b94  bl        #0x27f526c ; native_27f526c
011286ac  f40300aa  mov       x20, x0
011286b0  00f100b0  adrp      x0, #0x2f49000
011286b4  00001691  add       x0, x0, #0x580
011286b8  1a6cf697  bl        #0xec3720 ; native_ec3720
011286bc  880240f9  ldr       x8, [x20]
011286c0  010140f9  ldr       x1, [x8]
011286c4  a46df697  bl        #0xec3d54 ; native_ec3d54
011286c8  80020034  cbz       w0, #0x1128718
011286cc  940240f9  ldr       x20, [x20]
011286d0  ed325b94  bl        #0x27f5284 ; native_27f5284
011286d4  28008012  mov       w8, #-2
011286d8  688600b8  str       w8, [x19], #8
011286dc  e0f000f0  adrp      x0, #0x2f47000
011286e0  00403591  add       x0, x0, #0xd50
011286e4  0f6cf697  bl        #0xec3720 ; native_ec3720
011286e8  08e040b9  ldr       w8, [x0, #0xe0]
011286ec  48000035  cbnz      w8, #0x11286f4
011286f0  4c6cf697  bl        #0xec3820 ; native_ec3820
011286f4  e00313aa  mov       x0, x19
011286f8  e10314aa  mov       x1, x20
011286fc  020080d2  mov       x2, #0
01128700  bb273694  bl        #0x1eb25ec ; System.Runtime.CompilerServices.AsyncTaskMethodBuilder$$SetException
01128704  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01128708  f44f42a9  ldp       x20, x19, [sp, #0x20]
0112870c  f65741a9  ldp       x22, x21, [sp, #0x10]
01128710  ff030191  add       sp, sp, #0x40
01128714  c0035fd6  ret       
01128718  00018052  mov       w0, #8
0112871c  ce325b94  bl        #0x27f5254 ; native_27f5254
01128720  880240f9  ldr       x8, [x20]
01128724  080000f9  str       x8, [x0]
01128728  c1e100f0  adrp      x1, #0x2d63000
0112872c  21a01291  add       x1, x1, #0x4a8
01128730  020080d2  mov       x2, #0
01128734  e9325b94  bl        #0x27f52d8 ; native_27f52d8
01128738  200020d4  brk       #1
0112873c  f40300aa  mov       x20, x0
01128740  d1325b94  bl        #0x27f5284 ; native_27f5284
01128744  e00314aa  mov       x0, x20
01128748  e5315b94  bl        #0x27f4edc ; native_27f4edc
0112874c  9783bb97  bl        #0x95a8 ; native_95a8

; PlayDataManager.<loadSaveSystemOptionAsync>d__111$$SetStateMachine | RVA 0x1128750
; void PlayDataManager__loadSaveSystemOptionAsync_d__111__SetStateMachine (PlayDataManager__loadSaveSystemOptionAsync_d__111_o __this, System_Runtime_CompilerServices_IAsyncStateMachine_o* stateMachine, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01128750  f657bda9  stp       x22, x21, [sp, #-0x30]!
01128754  f44f01a9  stp       x20, x19, [sp, #0x10]
01128758  fd7b02a9  stp       x29, x30, [sp, #0x20]
0112875c  fd830091  add       x29, sp, #0x20
01128760  f30301aa  mov       x19, x1
01128764  f40300aa  mov       x20, x0
01128768  d50101d0  adrp      x21, #0x3162000
0112876c  a8c25c39  ldrb      w8, [x21, #0x730]
01128770  f6f000f0  adrp      x22, #0x2f47000
01128774  d6423591  add       x22, x22, #0xd50
01128778  c8000037  tbnz      w8, #0, #0x1128790
0112877c  e0f000f0  adrp      x0, #0x2f47000
01128780  00403591  add       x0, x0, #0xd50
01128784  e16bf697  bl        #0xec3708 ; native_ec3708
01128788  28008052  mov       w8, #1
0112878c  a8c21c39  strb      w8, [x21, #0x730]
01128790  c00240f9  ldr       x0, [x22]
01128794  08e040b9  ldr       w8, [x0, #0xe0]
01128798  48000035  cbnz      w8, #0x11287a0
0112879c  216cf697  bl        #0xec3820 ; native_ec3820
011287a0  80220091  add       x0, x20, #8
011287a4  e10313aa  mov       x1, x19
011287a8  020080d2  mov       x2, #0
011287ac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011287b0  f44f41a9  ldp       x20, x19, [sp, #0x10]
011287b4  f657c3a8  ldp       x22, x21, [sp], #0x30
011287b8  19273614  b         #0x1eb241c ; System.Runtime.CompilerServices.AsyncTaskMethodBuilder$$SetStateMachine
