
; PlayDataManager.<GetSaveDataAsync>d__109$$MoveNext | RVA 0x1127980
; void PlayDataManager__GetSaveDataAsync_d__109__MoveNext (PlayDataManager__GetSaveDataAsync_d__109_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01127980  ffc300d1  sub       sp, sp, #0x30
01127984  f44f01a9  stp       x20, x19, [sp, #0x10]
01127988  fd7b02a9  stp       x29, x30, [sp, #0x20]
0112798c  fd830091  add       x29, sp, #0x20
01127990  f30300aa  mov       x19, x0
01127994  d40101f0  adrp      x20, #0x3162000
01127998  88aa5c39  ldrb      w8, [x20, #0x72a]
0112799c  c8000037  tbnz      w8, #0, #0x11279b4
011279a0  a0f100f0  adrp      x0, #0x2f5e000
011279a4  00801091  add       x0, x0, #0x420
011279a8  586ff697  bl        #0xec3708 ; native_ec3708
011279ac  28008052  mov       w8, #1
011279b0  88aa1c39  strb      w8, [x20, #0x72a]
011279b4  ff0700f9  str       xzr, [sp, #8]
011279b8  680240b9  ldr       w8, [x19]
011279bc  48030034  cbz       w8, #0x1127a24
011279c0  601640f9  ldr       x0, [x19, #0x28]
011279c4  200500b4  cbz       x0, #0x1127a68
011279c8  7afdff97  bl        #0x1126fb0 ; PlayDataManager$$loadSaveDataAsync
011279cc  200500b4  cbz       x0, #0x1127a70
011279d0  010080d2  mov       x1, #0
011279d4  d4743c94  bl        #0x2044d24 ; System.Threading.Tasks.Task$$GetAwaiter
011279d8  e00700f9  str       x0, [sp, #8]
011279dc  e0230091  add       x0, sp, #8
011279e0  010080d2  mov       x1, #0
011279e4  9c263694  bl        #0x1eb1454 ; System.Runtime.CompilerServices.TaskAwaiter$$get_IsCompleted
011279e8  80020037  tbnz      w0, #0, #0x1127a38
011279ec  7f0200b9  str       wzr, [x19]
011279f0  e80740f9  ldr       x8, [sp, #8]
011279f4  681a00f9  str       x8, [x19, #0x30]
011279f8  60220091  add       x0, x19, #8
011279fc  a8f100f0  adrp      x8, #0x2f5e000
01127a00  08811091  add       x8, x8, #0x420
01127a04  030140f9  ldr       x3, [x8]
01127a08  e1230091  add       x1, sp, #8
01127a0c  e20313aa  mov       x2, x19
01127a10  57780994  bl        #0x1385b6c ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder$$AwaitUnsafeOnCompleted<TaskAwaiter, PlayDataManager.<GetSaveDataAsync>d__109>
01127a14  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01127a18  f44f41a9  ldp       x20, x19, [sp, #0x10]
01127a1c  ffc30091  add       sp, sp, #0x30
01127a20  c0035fd6  ret       
01127a24  681a40f9  ldr       x8, [x19, #0x30]
01127a28  e80700f9  str       x8, [sp, #8]
01127a2c  7f1a00f9  str       xzr, [x19, #0x30]
01127a30  08008012  mov       w8, #-1
01127a34  680200b9  str       w8, [x19]
01127a38  e0230091  add       x0, sp, #8
01127a3c  010080d2  mov       x1, #0
01127a40  ba263694  bl        #0x1eb1528 ; System.Runtime.CompilerServices.TaskAwaiter$$GetResult
01127a44  28008012  mov       w8, #-2
01127a48  688600b8  str       w8, [x19], #8
01127a4c  e00313aa  mov       x0, x19
01127a50  010080d2  mov       x1, #0
01127a54  b3283694  bl        #0x1eb1d20 ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder$$SetResult
01127a58  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01127a5c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01127a60  ffc30091  add       sp, sp, #0x30
01127a64  c0035fd6  ret       
01127a68  bc6ff697  bl        #0xec3958 ; native_ec3958
01127a6c  29000014  b         #0x1127b10 ; native_1127b10
01127a70  ba6ff697  bl        #0xec3958 ; native_ec3958
01127a74  27000014  b         #0x1127b10 ; native_1127b10
01127a78  05000014  b         #0x1127a8c ; native_1127a8c
01127a7c  04000014  b         #0x1127a8c ; native_1127a8c
01127a80  03000014  b         #0x1127a8c ; native_1127a8c
01127a84  02000014  b         #0x1127a8c ; native_1127a8c
01127a88  01000014  b         #0x1127a8c ; native_1127a8c
01127a8c  f40300aa  mov       x20, x0
01127a90  3f040071  cmp       w1, #1
01127a94  41040054  b.ne      #0x1127b1c
01127a98  e00314aa  mov       x0, x20
01127a9c  f4355b94  bl        #0x27f526c ; native_27f526c
01127aa0  f40300aa  mov       x20, x0
01127aa4  00f100d0  adrp      x0, #0x2f49000
01127aa8  00001691  add       x0, x0, #0x580
01127aac  1d6ff697  bl        #0xec3720 ; native_ec3720
01127ab0  880240f9  ldr       x8, [x20]
01127ab4  010140f9  ldr       x1, [x8]
01127ab8  a770f697  bl        #0xec3d54 ; native_ec3d54
01127abc  a0010034  cbz       w0, #0x1127af0
01127ac0  940240f9  ldr       x20, [x20]
01127ac4  f0355b94  bl        #0x27f5284 ; native_27f5284
01127ac8  28008012  mov       w8, #-2
01127acc  688600b8  str       w8, [x19], #8
01127ad0  e00313aa  mov       x0, x19
01127ad4  e10314aa  mov       x1, x20
01127ad8  020080d2  mov       x2, #0
01127adc  0b293694  bl        #0x1eb1f08 ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder$$SetException
01127ae0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01127ae4  f44f41a9  ldp       x20, x19, [sp, #0x10]
01127ae8  ffc30091  add       sp, sp, #0x30
01127aec  c0035fd6  ret       
01127af0  00018052  mov       w0, #8
01127af4  d8355b94  bl        #0x27f5254 ; native_27f5254
01127af8  880240f9  ldr       x8, [x20]
01127afc  080000f9  str       x8, [x0]
01127b00  e1e10090  adrp      x1, #0x2d63000
01127b04  21a01291  add       x1, x1, #0x4a8
01127b08  020080d2  mov       x2, #0
01127b0c  f3355b94  bl        #0x27f52d8 ; native_27f52d8
01127b10  200020d4  brk       #1
01127b14  f40300aa  mov       x20, x0
01127b18  db355b94  bl        #0x27f5284 ; native_27f5284
01127b1c  e00314aa  mov       x0, x20
01127b20  ef345b94  bl        #0x27f4edc ; native_27f4edc
01127b24  a186bb97  bl        #0x95a8 ; native_95a8

; PlayDataManager.<GetSaveDataAsync>d__109$$SetStateMachine | RVA 0x1127b28
; void PlayDataManager__GetSaveDataAsync_d__109__SetStateMachine (PlayDataManager__GetSaveDataAsync_d__109_o __this, System_Runtime_CompilerServices_IAsyncStateMachine_o* stateMachine, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01127b28  00200091  add       x0, x0, #8
01127b2c  020080d2  mov       x2, #0
01127b30  4a283614  b         #0x1eb1c58 ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder$$SetStateMachine
