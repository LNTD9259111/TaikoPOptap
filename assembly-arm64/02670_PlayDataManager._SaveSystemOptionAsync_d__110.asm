
; PlayDataManager.<SaveSystemOptionAsync>d__110$$MoveNext | RVA 0x1127b34
; void PlayDataManager__SaveSystemOptionAsync_d__110__MoveNext (PlayDataManager__SaveSystemOptionAsync_d__110_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01127b34  ff0301d1  sub       sp, sp, #0x40
01127b38  f65701a9  stp       x22, x21, [sp, #0x10]
01127b3c  f44f02a9  stp       x20, x19, [sp, #0x20]
01127b40  fd7b03a9  stp       x29, x30, [sp, #0x30]
01127b44  fdc30091  add       x29, sp, #0x30
01127b48  f30300aa  mov       x19, x0
01127b4c  d40101f0  adrp      x20, #0x3162000
01127b50  88ae5c39  ldrb      w8, [x20, #0x72b]
01127b54  c8030037  tbnz      w8, #0, #0x1127bcc
01127b58  a0f100f0  adrp      x0, #0x2f5e000
01127b5c  00401091  add       x0, x0, #0x410
01127b60  ea6ef697  bl        #0xec3708 ; native_ec3708
01127b64  e0f000b0  adrp      x0, #0x2f44000
01127b68  00602591  add       x0, x0, #0x958
01127b6c  e76ef697  bl        #0xec3708 ; native_ec3708
01127b70  e0f100d0  adrp      x0, #0x2f65000
01127b74  00c01d91  add       x0, x0, #0x770
01127b78  e46ef697  bl        #0xec3708 ; native_ec3708
01127b7c  a0f100b0  adrp      x0, #0x2f5c000
01127b80  00600f91  add       x0, x0, #0x3d8
01127b84  e16ef697  bl        #0xec3708 ; native_ec3708
01127b88  a0f100b0  adrp      x0, #0x2f5c000
01127b8c  00800f91  add       x0, x0, #0x3e0
01127b90  de6ef697  bl        #0xec3708 ; native_ec3708
01127b94  a0f100b0  adrp      x0, #0x2f5c000
01127b98  00c01291  add       x0, x0, #0x4b0
01127b9c  db6ef697  bl        #0xec3708 ; native_ec3708
01127ba0  00f200b0  adrp      x0, #0x2f68000
01127ba4  00e02c91  add       x0, x0, #0xb38
01127ba8  d86ef697  bl        #0xec3708 ; native_ec3708
01127bac  20f100d0  adrp      x0, #0x2f4d000
01127bb0  00c00591  add       x0, x0, #0x170
01127bb4  d56ef697  bl        #0xec3708 ; native_ec3708
01127bb8  40f200d0  adrp      x0, #0x2f71000
01127bbc  00003291  add       x0, x0, #0xc80
01127bc0  d26ef697  bl        #0xec3708 ; native_ec3708
01127bc4  28008052  mov       w8, #1
01127bc8  88ae1c39  strb      w8, [x20, #0x72b]
01127bcc  ff0700f9  str       xzr, [sp, #8]
01127bd0  680240b9  ldr       w8, [x19]
01127bd4  68060034  cbz       w8, #0x1127ca0
01127bd8  e8f000b0  adrp      x8, #0x2f44000
01127bdc  08612591  add       x8, x8, #0x958
01127be0  751640f9  ldr       x21, [x19, #0x28]
01127be4  000140f9  ldr       x0, [x8]
01127be8  576ff697  bl        #0xec3944 ; native_ec3944
01127bec  f40300aa  mov       x20, x0
01127bf0  e8f100d0  adrp      x8, #0x2f65000
01127bf4  08c11d91  add       x8, x8, #0x770
01127bf8  020140f9  ldr       x2, [x8]
01127bfc  e10315aa  mov       x1, x21
01127c00  030080d2  mov       x3, #0
01127c04  9faa1b94  bl        #0x1812680 ; System.Func<object>$$.ctor
01127c08  28f100d0  adrp      x8, #0x2f4d000
01127c0c  08c10591  add       x8, x8, #0x170
01127c10  000140f9  ldr       x0, [x8]
01127c14  08e040b9  ldr       w8, [x0, #0xe0]
01127c18  48000035  cbnz      w8, #0x1127c20
01127c1c  016ff697  bl        #0xec3820 ; native_ec3820
01127c20  08f200b0  adrp      x8, #0x2f68000
01127c24  08e12c91  add       x8, x8, #0xb38
01127c28  010140f9  ldr       x1, [x8]
01127c2c  e00314aa  mov       x0, x20
01127c30  0a4d0b94  bl        #0x13fb058 ; System.Threading.Tasks.Task$$Run<object>
01127c34  600600b4  cbz       x0, #0x1127d00
01127c38  a8f100b0  adrp      x8, #0x2f5c000
01127c3c  08c11291  add       x8, x8, #0x4b0
01127c40  010140f9  ldr       x1, [x8]
01127c44  c41a2994  bl        #0x1b6e754 ; System.Threading.Tasks.Task<object>$$GetAwaiter
01127c48  a8f100b0  adrp      x8, #0x2f5c000
01127c4c  08810f91  add       x8, x8, #0x3e0
01127c50  e00700f9  str       x0, [sp, #8]
01127c54  010140f9  ldr       x1, [x8]
01127c58  e0230091  add       x0, sp, #8
01127c5c  86e72894  bl        #0x1b61a74 ; System.Runtime.CompilerServices.TaskAwaiter<object>$$get_IsCompleted
01127c60  a0020037  tbnz      w0, #0, #0x1127cb4
01127c64  7f0200b9  str       wzr, [x19]
01127c68  e80740f9  ldr       x8, [sp, #8]
01127c6c  681a00f9  str       x8, [x19, #0x30]
01127c70  60220091  add       x0, x19, #8
01127c74  a8f100f0  adrp      x8, #0x2f5e000
01127c78  08411091  add       x8, x8, #0x410
01127c7c  030140f9  ldr       x3, [x8]
01127c80  e1230091  add       x1, sp, #8
01127c84  e20313aa  mov       x2, x19
01127c88  71760994  bl        #0x138564c ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder$$AwaitUnsafeOnCompleted<TaskAwaiter<object>, PlayDataManager.<SaveSystemOptionAsync>d__110>
01127c8c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01127c90  f44f42a9  ldp       x20, x19, [sp, #0x20]
01127c94  f65741a9  ldp       x22, x21, [sp, #0x10]
01127c98  ff030191  add       sp, sp, #0x40
01127c9c  c0035fd6  ret       
01127ca0  681a40f9  ldr       x8, [x19, #0x30]
01127ca4  e80700f9  str       x8, [sp, #8]
01127ca8  7f1a00f9  str       xzr, [x19, #0x30]
01127cac  08008012  mov       w8, #-1
01127cb0  680200b9  str       w8, [x19]
01127cb4  a8f100b0  adrp      x8, #0x2f5c000
01127cb8  08610f91  add       x8, x8, #0x3d8
01127cbc  010140f9  ldr       x1, [x8]
01127cc0  e0230091  add       x0, sp, #8
01127cc4  79e72894  bl        #0x1b61aa8 ; System.Runtime.CompilerServices.TaskAwaiter<object>$$GetResult
01127cc8  48f200d0  adrp      x8, #0x2f71000
01127ccc  08013291  add       x8, x8, #0xc80
01127cd0  010140f9  ldr       x1, [x8]
01127cd4  ebf6ff97  bl        #0x1125880 ; SaveDataExtOutProc$$writeDataFile
01127cd8  28008012  mov       w8, #-2
01127cdc  688600b8  str       w8, [x19], #8
01127ce0  e00313aa  mov       x0, x19
01127ce4  010080d2  mov       x1, #0
01127ce8  0e283694  bl        #0x1eb1d20 ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder$$SetResult
01127cec  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01127cf0  f44f42a9  ldp       x20, x19, [sp, #0x20]
01127cf4  f65741a9  ldp       x22, x21, [sp, #0x10]
01127cf8  ff030191  add       sp, sp, #0x40
01127cfc  c0035fd6  ret       
01127d00  166ff697  bl        #0xec3958 ; native_ec3958
01127d04  28000014  b         #0x1127da4 ; native_1127da4
01127d08  05000014  b         #0x1127d1c ; native_1127d1c
01127d0c  04000014  b         #0x1127d1c ; native_1127d1c
01127d10  03000014  b         #0x1127d1c ; native_1127d1c
01127d14  02000014  b         #0x1127d1c ; native_1127d1c
01127d18  01000014  b         #0x1127d1c ; native_1127d1c
01127d1c  f40300aa  mov       x20, x0
01127d20  3f040071  cmp       w1, #1
01127d24  61040054  b.ne      #0x1127db0
01127d28  e00314aa  mov       x0, x20
01127d2c  50355b94  bl        #0x27f526c ; native_27f526c
01127d30  f40300aa  mov       x20, x0
01127d34  00f100d0  adrp      x0, #0x2f49000
01127d38  00001691  add       x0, x0, #0x580
01127d3c  796ef697  bl        #0xec3720 ; native_ec3720
01127d40  880240f9  ldr       x8, [x20]
01127d44  010140f9  ldr       x1, [x8]
01127d48  0370f697  bl        #0xec3d54 ; native_ec3d54
01127d4c  c0010034  cbz       w0, #0x1127d84
01127d50  940240f9  ldr       x20, [x20]
01127d54  4c355b94  bl        #0x27f5284 ; native_27f5284
01127d58  28008012  mov       w8, #-2
01127d5c  688600b8  str       w8, [x19], #8
01127d60  e00313aa  mov       x0, x19
01127d64  e10314aa  mov       x1, x20
01127d68  020080d2  mov       x2, #0
01127d6c  67283694  bl        #0x1eb1f08 ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder$$SetException
01127d70  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01127d74  f44f42a9  ldp       x20, x19, [sp, #0x20]
01127d78  f65741a9  ldp       x22, x21, [sp, #0x10]
01127d7c  ff030191  add       sp, sp, #0x40
01127d80  c0035fd6  ret       
01127d84  00018052  mov       w0, #8
01127d88  33355b94  bl        #0x27f5254 ; native_27f5254
01127d8c  880240f9  ldr       x8, [x20]
01127d90  080000f9  str       x8, [x0]
01127d94  e1e10090  adrp      x1, #0x2d63000
01127d98  21a01291  add       x1, x1, #0x4a8
01127d9c  020080d2  mov       x2, #0
01127da0  4e355b94  bl        #0x27f52d8 ; native_27f52d8
01127da4  200020d4  brk       #1
01127da8  f40300aa  mov       x20, x0
01127dac  36355b94  bl        #0x27f5284 ; native_27f5284
01127db0  e00314aa  mov       x0, x20
01127db4  4a345b94  bl        #0x27f4edc ; native_27f4edc
01127db8  fc85bb97  bl        #0x95a8 ; native_95a8

; PlayDataManager.<SaveSystemOptionAsync>d__110$$SetStateMachine | RVA 0x1127dbc
; void PlayDataManager__SaveSystemOptionAsync_d__110__SetStateMachine (PlayDataManager__SaveSystemOptionAsync_d__110_o __this, System_Runtime_CompilerServices_IAsyncStateMachine_o* stateMachine, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01127dbc  00200091  add       x0, x0, #8
01127dc0  020080d2  mov       x2, #0
01127dc4  a5273614  b         #0x1eb1c58 ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder$$SetStateMachine
