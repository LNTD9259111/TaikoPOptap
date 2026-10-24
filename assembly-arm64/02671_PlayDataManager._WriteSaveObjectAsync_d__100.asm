
; PlayDataManager.<WriteSaveObjectAsync>d__100$$MoveNext | RVA 0x1127dc8
; void PlayDataManager__WriteSaveObjectAsync_d__100__MoveNext (PlayDataManager__WriteSaveObjectAsync_d__100_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01127dc8  ff0301d1  sub       sp, sp, #0x40
01127dcc  f65701a9  stp       x22, x21, [sp, #0x10]
01127dd0  f44f02a9  stp       x20, x19, [sp, #0x20]
01127dd4  fd7b03a9  stp       x29, x30, [sp, #0x30]
01127dd8  fdc30091  add       x29, sp, #0x30
01127ddc  f30300aa  mov       x19, x0
01127de0  d40101f0  adrp      x20, #0x3162000
01127de4  88b25c39  ldrb      w8, [x20, #0x72c]
01127de8  48020037  tbnz      w8, #0, #0x1127e30
01127dec  00f10090  adrp      x0, #0x2f47000
01127df0  00202591  add       x0, x0, #0x948
01127df4  456ef697  bl        #0xec3708 ; native_ec3708
01127df8  a0f100f0  adrp      x0, #0x2f5e000
01127dfc  00a01091  add       x0, x0, #0x428
01127e00  426ef697  bl        #0xec3708 ; native_ec3708
01127e04  20f100d0  adrp      x0, #0x2f4d000
01127e08  00c00591  add       x0, x0, #0x170
01127e0c  3f6ef697  bl        #0xec3708 ; native_ec3708
01127e10  20f200d0  adrp      x0, #0x2f6d000
01127e14  00c03891  add       x0, x0, #0xe30
01127e18  3c6ef697  bl        #0xec3708 ; native_ec3708
01127e1c  40f100b0  adrp      x0, #0x2f50000
01127e20  00200591  add       x0, x0, #0x148
01127e24  396ef697  bl        #0xec3708 ; native_ec3708
01127e28  28008052  mov       w8, #1
01127e2c  88b21c39  strb      w8, [x20, #0x72c]
01127e30  ff0700f9  str       xzr, [sp, #8]
01127e34  680240b9  ldr       w8, [x19]
01127e38  c8080034  cbz       w8, #0x1127f50
01127e3c  48f100b0  adrp      x8, #0x2f50000
01127e40  08210591  add       x8, x8, #0x148
01127e44  751640f9  ldr       x21, [x19, #0x28]
01127e48  000140f9  ldr       x0, [x8]
01127e4c  be6ef697  bl        #0xec3944 ; native_ec3944
01127e50  f40300aa  mov       x20, x0
01127e54  010080d2  mov       x1, #0
01127e58  e0943b94  bl        #0x200d1d8 ; System.Object$$.ctor
01127e5c  f40900b4  cbz       x20, #0x1127f98
01127e60  6082c23c  ldur      q0, [x19, #0x28]
01127e64  8006803d  str       q0, [x20, #0x10]
01127e68  681e40f9  ldr       x8, [x19, #0x38]
01127e6c  881200f9  str       x8, [x20, #0x20]
01127e70  950900b4  cbz       x21, #0x1127fa0
01127e74  a85e41f9  ldr       x8, [x21, #0x2b8]
01127e78  880900b4  cbz       x8, #0x1127fa8
01127e7c  694280b9  ldrsw     x9, [x19, #0x40]
01127e80  0a1940b9  ldr       w10, [x8, #0x18]
01127e84  3f010a6b  cmp       w9, w10
01127e88  42090054  b.hs      #0x1127fb0
01127e8c  16f10090  adrp      x22, #0x2f47000
01127e90  d6222591  add       x22, x22, #0x948
01127e94  a1820091  add       x1, x21, #0x20
01127e98  0a3c8052  mov       w10, #0x1e0
01127e9c  28212a9b  smaddl    x8, w9, w10, x8
01127ea0  00810091  add       x0, x8, #0x20
01127ea4  023c8052  mov       w2, #0x1e0
01127ea8  49375b94  bl        #0x27f5bcc ; native_27f5bcc
01127eac  c00240f9  ldr       x0, [x22]
01127eb0  a56ef697  bl        #0xec3944 ; native_ec3944
01127eb4  f50300aa  mov       x21, x0
01127eb8  28f200d0  adrp      x8, #0x2f6d000
01127ebc  08c13891  add       x8, x8, #0xe30
01127ec0  020140f9  ldr       x2, [x8]
01127ec4  e10314aa  mov       x1, x20
01127ec8  030080d2  mov       x3, #0
01127ecc  8f6c3794  bl        #0x1f03108 ; System.Action$$.ctor
01127ed0  28f100d0  adrp      x8, #0x2f4d000
01127ed4  08c10591  add       x8, x8, #0x170
01127ed8  000140f9  ldr       x0, [x8]
01127edc  08e040b9  ldr       w8, [x0, #0xe0]
01127ee0  48000035  cbnz      w8, #0x1127ee8
01127ee4  4f6ef697  bl        #0xec3820 ; native_ec3820
01127ee8  e00315aa  mov       x0, x21
01127eec  010080d2  mov       x1, #0
01127ef0  319a3c94  bl        #0x204e7b4 ; System.Threading.Tasks.Task$$Run
01127ef4  200600b4  cbz       x0, #0x1127fb8
01127ef8  010080d2  mov       x1, #0
01127efc  8a733c94  bl        #0x2044d24 ; System.Threading.Tasks.Task$$GetAwaiter
01127f00  e00700f9  str       x0, [sp, #8]
01127f04  e0230091  add       x0, sp, #8
01127f08  010080d2  mov       x1, #0
01127f0c  52253694  bl        #0x1eb1454 ; System.Runtime.CompilerServices.TaskAwaiter$$get_IsCompleted
01127f10  a0020037  tbnz      w0, #0, #0x1127f64
01127f14  7f0200b9  str       wzr, [x19]
01127f18  e80740f9  ldr       x8, [sp, #8]
01127f1c  682600f9  str       x8, [x19, #0x48]
01127f20  60220091  add       x0, x19, #8
01127f24  a8f100f0  adrp      x8, #0x2f5e000
01127f28  08a11091  add       x8, x8, #0x428
01127f2c  030140f9  ldr       x3, [x8]
01127f30  e1230091  add       x1, sp, #8
01127f34  e20313aa  mov       x2, x19
01127f38  af770994  bl        #0x1385df4 ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder$$AwaitUnsafeOnCompleted<TaskAwaiter, PlayDataManager.<WriteSaveObjectAsync>d__100>
01127f3c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01127f40  f44f42a9  ldp       x20, x19, [sp, #0x20]
01127f44  f65741a9  ldp       x22, x21, [sp, #0x10]
01127f48  ff030191  add       sp, sp, #0x40
01127f4c  c0035fd6  ret       
01127f50  682640f9  ldr       x8, [x19, #0x48]
01127f54  e80700f9  str       x8, [sp, #8]
01127f58  7f2600f9  str       xzr, [x19, #0x48]
01127f5c  08008012  mov       w8, #-1
01127f60  680200b9  str       w8, [x19]
01127f64  e0230091  add       x0, sp, #8
01127f68  010080d2  mov       x1, #0
01127f6c  6f253694  bl        #0x1eb1528 ; System.Runtime.CompilerServices.TaskAwaiter$$GetResult
01127f70  28008012  mov       w8, #-2
01127f74  688600b8  str       w8, [x19], #8
01127f78  e00313aa  mov       x0, x19
01127f7c  010080d2  mov       x1, #0
01127f80  68273694  bl        #0x1eb1d20 ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder$$SetResult
01127f84  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01127f88  f44f42a9  ldp       x20, x19, [sp, #0x20]
01127f8c  f65741a9  ldp       x22, x21, [sp, #0x10]
01127f90  ff030191  add       sp, sp, #0x40
01127f94  c0035fd6  ret       
01127f98  706ef697  bl        #0xec3958 ; native_ec3958
01127f9c  34000014  b         #0x112806c ; native_112806c
01127fa0  6e6ef697  bl        #0xec3958 ; native_ec3958
01127fa4  32000014  b         #0x112806c ; native_112806c
01127fa8  6c6ef697  bl        #0xec3958 ; native_ec3958
01127fac  30000014  b         #0x112806c ; native_112806c
01127fb0  6d6ef697  bl        #0xec3964 ; native_ec3964
01127fb4  2e000014  b         #0x112806c ; native_112806c
01127fb8  686ef697  bl        #0xec3958 ; native_ec3958
01127fbc  2c000014  b         #0x112806c ; native_112806c
01127fc0  09000014  b         #0x1127fe4 ; native_1127fe4
01127fc4  08000014  b         #0x1127fe4 ; native_1127fe4
01127fc8  07000014  b         #0x1127fe4 ; native_1127fe4
01127fcc  06000014  b         #0x1127fe4 ; native_1127fe4
01127fd0  05000014  b         #0x1127fe4 ; native_1127fe4
01127fd4  04000014  b         #0x1127fe4 ; native_1127fe4
01127fd8  03000014  b         #0x1127fe4 ; native_1127fe4
01127fdc  02000014  b         #0x1127fe4 ; native_1127fe4
01127fe0  01000014  b         #0x1127fe4 ; native_1127fe4
01127fe4  f40300aa  mov       x20, x0
01127fe8  3f040071  cmp       w1, #1
01127fec  61040054  b.ne      #0x1128078
01127ff0  e00314aa  mov       x0, x20
01127ff4  9e345b94  bl        #0x27f526c ; native_27f526c
01127ff8  f40300aa  mov       x20, x0
01127ffc  00f100d0  adrp      x0, #0x2f49000
01128000  00001691  add       x0, x0, #0x580
01128004  c76df697  bl        #0xec3720 ; native_ec3720
01128008  880240f9  ldr       x8, [x20]
0112800c  010140f9  ldr       x1, [x8]
01128010  516ff697  bl        #0xec3d54 ; native_ec3d54
01128014  c0010034  cbz       w0, #0x112804c
01128018  940240f9  ldr       x20, [x20]
0112801c  9a345b94  bl        #0x27f5284 ; native_27f5284
01128020  28008012  mov       w8, #-2
01128024  688600b8  str       w8, [x19], #8
01128028  e00313aa  mov       x0, x19
0112802c  e10314aa  mov       x1, x20
01128030  020080d2  mov       x2, #0
01128034  b5273694  bl        #0x1eb1f08 ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder$$SetException
01128038  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0112803c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01128040  f65741a9  ldp       x22, x21, [sp, #0x10]
01128044  ff030191  add       sp, sp, #0x40
01128048  c0035fd6  ret       
0112804c  00018052  mov       w0, #8
01128050  81345b94  bl        #0x27f5254 ; native_27f5254
01128054  880240f9  ldr       x8, [x20]
01128058  080000f9  str       x8, [x0]
0112805c  c1e100f0  adrp      x1, #0x2d63000
01128060  21a01291  add       x1, x1, #0x4a8
01128064  020080d2  mov       x2, #0
01128068  9c345b94  bl        #0x27f52d8 ; native_27f52d8
0112806c  200020d4  brk       #1
01128070  f40300aa  mov       x20, x0
01128074  84345b94  bl        #0x27f5284 ; native_27f5284
01128078  e00314aa  mov       x0, x20
0112807c  98335b94  bl        #0x27f4edc ; native_27f4edc
01128080  4a85bb97  bl        #0x95a8 ; native_95a8

; PlayDataManager.<WriteSaveObjectAsync>d__100$$SetStateMachine | RVA 0x1128084
; void PlayDataManager__WriteSaveObjectAsync_d__100__SetStateMachine (PlayDataManager__WriteSaveObjectAsync_d__100_o __this, System_Runtime_CompilerServices_IAsyncStateMachine_o* stateMachine, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01128084  00200091  add       x0, x0, #8
01128088  020080d2  mov       x2, #0
0112808c  f3263614  b         #0x1eb1c58 ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder$$SetStateMachine
