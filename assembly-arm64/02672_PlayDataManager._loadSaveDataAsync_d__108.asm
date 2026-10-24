
; PlayDataManager.<loadSaveDataAsync>d__108$$MoveNext | RVA 0x1128090
; void PlayDataManager__loadSaveDataAsync_d__108__MoveNext (PlayDataManager__loadSaveDataAsync_d__108_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01128090  ff0301d1  sub       sp, sp, #0x40
01128094  f65701a9  stp       x22, x21, [sp, #0x10]
01128098  f44f02a9  stp       x20, x19, [sp, #0x20]
0112809c  fd7b03a9  stp       x29, x30, [sp, #0x30]
011280a0  fdc30091  add       x29, sp, #0x30
011280a4  f30300aa  mov       x19, x0
011280a8  d40101d0  adrp      x20, #0x3162000
011280ac  88b65c39  ldrb      w8, [x20, #0x72d]
011280b0  68030037  tbnz      w8, #0, #0x112811c
011280b4  e0f000f0  adrp      x0, #0x2f47000
011280b8  00202591  add       x0, x0, #0x948
011280bc  936df697  bl        #0xec3708 ; native_ec3708
011280c0  a0f100d0  adrp      x0, #0x2f5e000
011280c4  00e00991  add       x0, x0, #0x278
011280c8  906df697  bl        #0xec3708 ; native_ec3708
011280cc  e0f000f0  adrp      x0, #0x2f47000
011280d0  00403591  add       x0, x0, #0xd50
011280d4  8d6df697  bl        #0xec3708 ; native_ec3708
011280d8  20f100b0  adrp      x0, #0x2f4d000
011280dc  00c00591  add       x0, x0, #0x170
011280e0  8a6df697  bl        #0xec3708 ; native_ec3708
011280e4  20f200b0  adrp      x0, #0x2f6d000
011280e8  00e03891  add       x0, x0, #0xe38
011280ec  876df697  bl        #0xec3708 ; native_ec3708
011280f0  40f10090  adrp      x0, #0x2f50000
011280f4  00400591  add       x0, x0, #0x150
011280f8  846df697  bl        #0xec3708 ; native_ec3708
011280fc  40f200b0  adrp      x0, #0x2f71000
01128100  00a03291  add       x0, x0, #0xca8
01128104  816df697  bl        #0xec3708 ; native_ec3708
01128108  40f200b0  adrp      x0, #0x2f71000
0112810c  00003391  add       x0, x0, #0xcc0
01128110  7e6df697  bl        #0xec3708 ; native_ec3708
01128114  28008052  mov       w8, #1
01128118  88b61c39  strb      w8, [x20, #0x72d]
0112811c  f6f000f0  adrp      x22, #0x2f47000
01128120  d6423591  add       x22, x22, #0xd50
01128124  ff0700f9  str       xzr, [sp, #8]
01128128  680240b9  ldr       w8, [x19]
0112812c  a8090034  cbz       w8, #0x1128260
01128130  48f10090  adrp      x8, #0x2f50000
01128134  08410591  add       x8, x8, #0x150
01128138  751240f9  ldr       x21, [x19, #0x20]
0112813c  000140f9  ldr       x0, [x8]
01128140  016ef697  bl        #0xec3944 ; native_ec3944
01128144  f40300aa  mov       x20, x0
01128148  010080d2  mov       x1, #0
0112814c  23943b94  bl        #0x200d1d8 ; System.Object$$.ctor
01128150  d40b00b4  cbz       x20, #0x11282c8
01128154  48f200b0  adrp      x8, #0x2f71000
01128158  08013391  add       x8, x8, #0xcc0
0112815c  691240f9  ldr       x9, [x19, #0x20]
01128160  891200f9  str       x9, [x20, #0x20]
01128164  000140f9  ldr       x0, [x8]
01128168  d3f6ff97  bl        #0x1125cb4 ; SaveDataExtOutProc$$readDataFile
0112816c  48f200b0  adrp      x8, #0x2f71000
01128170  08a13291  add       x8, x8, #0xca8
01128174  800a00f9  str       x0, [x20, #0x10]
01128178  000140f9  ldr       x0, [x8]
0112817c  cef6ff97  bl        #0x1125cb4 ; SaveDataExtOutProc$$readDataFile
01128180  e80300aa  mov       x8, x0
01128184  800e00f9  str       x0, [x20, #0x18]
01128188  890a40f9  ldr       x9, [x20, #0x10]
0112818c  290a00b4  cbz       x9, #0x11282d0
01128190  290d40f9  ldr       x9, [x9, #0x18]
01128194  890000b5  cbnz      x9, #0x11281a4
01128198  480a00b4  cbz       x8, #0x11282e0
0112819c  080d40f9  ldr       x8, [x8, #0x18]
011281a0  c80800b4  cbz       x8, #0x11282b8
011281a4  e8f000f0  adrp      x8, #0x2f47000
011281a8  08212591  add       x8, x8, #0x948
011281ac  000140f9  ldr       x0, [x8]
011281b0  e56df697  bl        #0xec3944 ; native_ec3944
011281b4  f50300aa  mov       x21, x0
011281b8  28f200b0  adrp      x8, #0x2f6d000
011281bc  08e13891  add       x8, x8, #0xe38
011281c0  020140f9  ldr       x2, [x8]
011281c4  e10314aa  mov       x1, x20
011281c8  030080d2  mov       x3, #0
011281cc  cf6b3794  bl        #0x1f03108 ; System.Action$$.ctor
011281d0  28f100b0  adrp      x8, #0x2f4d000
011281d4  08c10591  add       x8, x8, #0x170
011281d8  000140f9  ldr       x0, [x8]
011281dc  08e040b9  ldr       w8, [x0, #0xe0]
011281e0  48000035  cbnz      w8, #0x11281e8
011281e4  8f6df697  bl        #0xec3820 ; native_ec3820
011281e8  e00315aa  mov       x0, x21
011281ec  010080d2  mov       x1, #0
011281f0  71993c94  bl        #0x204e7b4 ; System.Threading.Tasks.Task$$Run
011281f4  200700b4  cbz       x0, #0x11282d8
011281f8  010080d2  mov       x1, #0
011281fc  ca723c94  bl        #0x2044d24 ; System.Threading.Tasks.Task$$GetAwaiter
01128200  e00700f9  str       x0, [sp, #8]
01128204  e0230091  add       x0, sp, #8
01128208  010080d2  mov       x1, #0
0112820c  92243694  bl        #0x1eb1454 ; System.Runtime.CompilerServices.TaskAwaiter$$get_IsCompleted
01128210  20030037  tbnz      w0, #0, #0x1128274
01128214  7f0200b9  str       wzr, [x19]
01128218  e80740f9  ldr       x8, [sp, #8]
0112821c  681600f9  str       x8, [x19, #0x28]
01128220  c00240f9  ldr       x0, [x22]
01128224  08e040b9  ldr       w8, [x0, #0xe0]
01128228  48000035  cbnz      w8, #0x1128230
0112822c  7d6df697  bl        #0xec3820 ; native_ec3820
01128230  60220091  add       x0, x19, #8
01128234  a8f100d0  adrp      x8, #0x2f5e000
01128238  08e10991  add       x8, x8, #0x278
0112823c  030140f9  ldr       x3, [x8]
01128240  e1230091  add       x1, sp, #8
01128244  e20313aa  mov       x2, x19
01128248  e9690994  bl        #0x13829ec ; System.Runtime.CompilerServices.AsyncTaskMethodBuilder$$AwaitUnsafeOnCompleted<TaskAwaiter, PlayDataManager.<loadSaveDataAsync>d__108>
0112824c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01128250  f44f42a9  ldp       x20, x19, [sp, #0x20]
01128254  f65741a9  ldp       x22, x21, [sp, #0x10]
01128258  ff030191  add       sp, sp, #0x40
0112825c  c0035fd6  ret       
01128260  681640f9  ldr       x8, [x19, #0x28]
01128264  e80700f9  str       x8, [sp, #8]
01128268  7f1600f9  str       xzr, [x19, #0x28]
0112826c  08008012  mov       w8, #-1
01128270  680200b9  str       w8, [x19]
01128274  e0230091  add       x0, sp, #8
01128278  010080d2  mov       x1, #0
0112827c  ab243694  bl        #0x1eb1528 ; System.Runtime.CompilerServices.TaskAwaiter$$GetResult
01128280  28008012  mov       w8, #-2
01128284  688600b8  str       w8, [x19], #8
01128288  c00240f9  ldr       x0, [x22]
0112828c  08e040b9  ldr       w8, [x0, #0xe0]
01128290  48000035  cbnz      w8, #0x1128298
01128294  636df697  bl        #0xec3820 ; native_ec3820
01128298  e00313aa  mov       x0, x19
0112829c  010080d2  mov       x1, #0
011282a0  a8283694  bl        #0x1eb2540 ; System.Runtime.CompilerServices.AsyncTaskMethodBuilder$$SetResult
011282a4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
011282a8  f44f42a9  ldp       x20, x19, [sp, #0x20]
011282ac  f65741a9  ldp       x22, x21, [sp, #0x10]
011282b0  ff030191  add       sp, sp, #0x40
011282b4  c0035fd6  ret       
011282b8  950100b4  cbz       x21, #0x11282e8
011282bc  a0820091  add       x0, x21, #0x20
011282c0  65dfff97  bl        #0x1120054 ; SaveData$$Reset
011282c4  efffff17  b         #0x1128280 ; native_1128280
011282c8  a46df697  bl        #0xec3958 ; native_ec3958
011282cc  3e000014  b         #0x11283c4 ; native_11283c4
011282d0  a26df697  bl        #0xec3958 ; native_ec3958
011282d4  3c000014  b         #0x11283c4 ; native_11283c4
011282d8  a06df697  bl        #0xec3958 ; native_ec3958
011282dc  3a000014  b         #0x11283c4 ; native_11283c4
011282e0  9e6df697  bl        #0xec3958 ; native_ec3958
011282e4  38000014  b         #0x11283c4 ; native_11283c4
011282e8  9c6df697  bl        #0xec3958 ; native_ec3958
011282ec  36000014  b         #0x11283c4 ; native_11283c4
011282f0  0d000014  b         #0x1128324 ; native_1128324
011282f4  0c000014  b         #0x1128324 ; native_1128324
011282f8  0b000014  b         #0x1128324 ; native_1128324
011282fc  0a000014  b         #0x1128324 ; native_1128324
01128300  09000014  b         #0x1128324 ; native_1128324
01128304  08000014  b         #0x1128324 ; native_1128324
01128308  07000014  b         #0x1128324 ; native_1128324
0112830c  06000014  b         #0x1128324 ; native_1128324
01128310  05000014  b         #0x1128324 ; native_1128324
01128314  04000014  b         #0x1128324 ; native_1128324
01128318  03000014  b         #0x1128324 ; native_1128324
0112831c  02000014  b         #0x1128324 ; native_1128324
01128320  01000014  b         #0x1128324 ; native_1128324
01128324  f40300aa  mov       x20, x0
01128328  3f040071  cmp       w1, #1
0112832c  21050054  b.ne      #0x11283d0
01128330  e00314aa  mov       x0, x20
01128334  ce335b94  bl        #0x27f526c ; native_27f526c
01128338  f40300aa  mov       x20, x0
0112833c  00f100b0  adrp      x0, #0x2f49000
01128340  00001691  add       x0, x0, #0x580
01128344  f76cf697  bl        #0xec3720 ; native_ec3720
01128348  880240f9  ldr       x8, [x20]
0112834c  010140f9  ldr       x1, [x8]
01128350  816ef697  bl        #0xec3d54 ; native_ec3d54
01128354  80020034  cbz       w0, #0x11283a4
01128358  940240f9  ldr       x20, [x20]
0112835c  ca335b94  bl        #0x27f5284 ; native_27f5284
01128360  28008012  mov       w8, #-2
01128364  688600b8  str       w8, [x19], #8
01128368  e0f000f0  adrp      x0, #0x2f47000
0112836c  00403591  add       x0, x0, #0xd50
01128370  ec6cf697  bl        #0xec3720 ; native_ec3720
01128374  08e040b9  ldr       w8, [x0, #0xe0]
01128378  48000035  cbnz      w8, #0x1128380
0112837c  296df697  bl        #0xec3820 ; native_ec3820
01128380  e00313aa  mov       x0, x19
01128384  e10314aa  mov       x1, x20
01128388  020080d2  mov       x2, #0
0112838c  98283694  bl        #0x1eb25ec ; System.Runtime.CompilerServices.AsyncTaskMethodBuilder$$SetException
01128390  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01128394  f44f42a9  ldp       x20, x19, [sp, #0x20]
01128398  f65741a9  ldp       x22, x21, [sp, #0x10]
0112839c  ff030191  add       sp, sp, #0x40
011283a0  c0035fd6  ret       
011283a4  00018052  mov       w0, #8
011283a8  ab335b94  bl        #0x27f5254 ; native_27f5254
011283ac  880240f9  ldr       x8, [x20]
011283b0  080000f9  str       x8, [x0]
011283b4  c1e100f0  adrp      x1, #0x2d63000
011283b8  21a01291  add       x1, x1, #0x4a8
011283bc  020080d2  mov       x2, #0
011283c0  c6335b94  bl        #0x27f52d8 ; native_27f52d8
011283c4  200020d4  brk       #1
011283c8  f40300aa  mov       x20, x0
011283cc  ae335b94  bl        #0x27f5284 ; native_27f5284
011283d0  e00314aa  mov       x0, x20
011283d4  c2325b94  bl        #0x27f4edc ; native_27f4edc
011283d8  7484bb97  bl        #0x95a8 ; native_95a8

; PlayDataManager.<loadSaveDataAsync>d__108$$SetStateMachine | RVA 0x11283dc
; void PlayDataManager__loadSaveDataAsync_d__108__SetStateMachine (PlayDataManager__loadSaveDataAsync_d__108_o __this, System_Runtime_CompilerServices_IAsyncStateMachine_o* stateMachine, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011283dc  f657bda9  stp       x22, x21, [sp, #-0x30]!
011283e0  f44f01a9  stp       x20, x19, [sp, #0x10]
011283e4  fd7b02a9  stp       x29, x30, [sp, #0x20]
011283e8  fd830091  add       x29, sp, #0x20
011283ec  f30301aa  mov       x19, x1
011283f0  f40300aa  mov       x20, x0
011283f4  d50101d0  adrp      x21, #0x3162000
011283f8  a8ba5c39  ldrb      w8, [x21, #0x72e]
011283fc  f6f000f0  adrp      x22, #0x2f47000
01128400  d6423591  add       x22, x22, #0xd50
01128404  c8000037  tbnz      w8, #0, #0x112841c
01128408  e0f000f0  adrp      x0, #0x2f47000
0112840c  00403591  add       x0, x0, #0xd50
01128410  be6cf697  bl        #0xec3708 ; native_ec3708
01128414  28008052  mov       w8, #1
01128418  a8ba1c39  strb      w8, [x21, #0x72e]
0112841c  c00240f9  ldr       x0, [x22]
01128420  08e040b9  ldr       w8, [x0, #0xe0]
01128424  48000035  cbnz      w8, #0x112842c
01128428  fe6cf697  bl        #0xec3820 ; native_ec3820
0112842c  80220091  add       x0, x20, #8
01128430  e10313aa  mov       x1, x19
01128434  020080d2  mov       x2, #0
01128438  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0112843c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01128440  f657c3a8  ldp       x22, x21, [sp], #0x30
01128444  f6273614  b         #0x1eb241c ; System.Runtime.CompilerServices.AsyncTaskMethodBuilder$$SetStateMachine
