
; RndBehaviour$$Start | RVA 0xf791c8
; void RndBehaviour__Start (RndBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f791c8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f791cc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f791d0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f791d4  fd830091  add       x29, sp, #0x20
00f791d8  f30300aa  mov       x19, x0
00f791dc  540f0190  adrp      x20, #0x3161000
00f791e0  88ae7039  ldrb      w8, [x20, #0xc2b]
00f791e4  36ff00d0  adrp      x22, #0x2f5f000
00f791e8  d6c20e91  add       x22, x22, #0x3b0
00f791ec  95fe00f0  adrp      x21, #0x2f4c000
00f791f0  b5421191  add       x21, x21, #0x450
00f791f4  28010037  tbnz      w8, #0, #0xf79218
00f791f8  20ff00d0  adrp      x0, #0x2f5f000
00f791fc  00c00e91  add       x0, x0, #0x3b0
00f79200  4229fd97  bl        #0xec3708 ; native_ec3708
00f79204  80fe00f0  adrp      x0, #0x2f4c000
00f79208  00401191  add       x0, x0, #0x450
00f7920c  3f29fd97  bl        #0xec3708 ; native_ec3708
00f79210  28008052  mov       w8, #1
00f79214  88ae3039  strb      w8, [x20, #0xc2b]
00f79218  00008052  mov       w0, #0
00f7921c  a1008052  mov       w1, #5
00f79220  020080d2  mov       x2, #0
00f79224  fced5794  bl        #0x2574a14 ; UnityEngine.Random$$Range
00f79228  f40300aa  mov       x20, x0
00f7922c  c10240f9  ldr       x1, [x22]
00f79230  e00313aa  mov       x0, x19
00f79234  683f1094  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00f79238  f30300aa  mov       x19, x0
00f7923c  a00240f9  ldr       x0, [x21]
00f79240  08e040b9  ldr       w8, [x0, #0xe0]
00f79244  f4000034  cbz       w20, #0xf79260
00f79248  48000035  cbnz      w8, #0xf79250
00f7924c  7529fd97  bl        #0xec3820 ; native_ec3820
00f79250  330200b4  cbz       x19, #0xf79294
00f79254  a80240f9  ldr       x8, [x21]
00f79258  085d40f9  ldr       x8, [x8, #0xb8]
00f7925c  07000014  b         #0xf79278 ; native_f79278
00f79260  48000035  cbnz      w8, #0xf79268
00f79264  6f29fd97  bl        #0xec3820 ; native_ec3820
00f79268  730100b4  cbz       x19, #0xf79294
00f7926c  a80240f9  ldr       x8, [x21]
00f79270  085d40f9  ldr       x8, [x8, #0xb8]
00f79274  08110091  add       x8, x8, #4
00f79278  010140b9  ldr       w1, [x8]
00f7927c  e00313aa  mov       x0, x19
00f79280  020080d2  mov       x2, #0
00f79284  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f79288  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7928c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f79290  61295714  b         #0x2543814 ; UnityEngine.Animator$$Play
00f79294  b129fd97  bl        #0xec3958 ; native_ec3958

; RndBehaviour$$.ctor | RVA 0xf79298
; void RndBehaviour___ctor (RndBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f79298  010080d2  mov       x1, #0
00f7929c  41095814  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor

; RndBehaviour$$.cctor | RVA 0xf792a0
; void RndBehaviour___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f792a0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f792a4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f792a8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f792ac  fd830091  add       x29, sp, #0x20
00f792b0  550f0190  adrp      x21, #0x3161000
00f792b4  a8b27039  ldrb      w8, [x21, #0xc2c]
00f792b8  560001b0  adrp      x22, #0x2f82000
00f792bc  d6a23191  add       x22, x22, #0xc68
00f792c0  93fe00f0  adrp      x19, #0x2f4c000
00f792c4  73421191  add       x19, x19, #0x450
00f792c8  540001b0  adrp      x20, #0x2f82000
00f792cc  94c23191  add       x20, x20, #0xc70
00f792d0  88010037  tbnz      w8, #0, #0xf79300
00f792d4  80fe00f0  adrp      x0, #0x2f4c000
00f792d8  00401191  add       x0, x0, #0x450
00f792dc  0b29fd97  bl        #0xec3708 ; native_ec3708
00f792e0  400001b0  adrp      x0, #0x2f82000
00f792e4  00c03191  add       x0, x0, #0xc70
00f792e8  0829fd97  bl        #0xec3708 ; native_ec3708
00f792ec  400001b0  adrp      x0, #0x2f82000
00f792f0  00a03191  add       x0, x0, #0xc68
00f792f4  0529fd97  bl        #0xec3708 ; native_ec3708
00f792f8  28008052  mov       w8, #1
00f792fc  a8b23039  strb      w8, [x21, #0xc2c]
00f79300  c00240f9  ldr       x0, [x22]
00f79304  010080d2  mov       x1, #0
00f79308  0b275794  bl        #0x2542f34 ; UnityEngine.Animator$$StringToHash
00f7930c  680240f9  ldr       x8, [x19]
00f79310  085d40f9  ldr       x8, [x8, #0xb8]
00f79314  000100b9  str       w0, [x8]
00f79318  800240f9  ldr       x0, [x20]
00f7931c  010080d2  mov       x1, #0
00f79320  05275794  bl        #0x2542f34 ; UnityEngine.Animator$$StringToHash
00f79324  680240f9  ldr       x8, [x19]
00f79328  085d40f9  ldr       x8, [x8, #0xb8]
00f7932c  000500b9  str       w0, [x8, #4]
00f79330  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f79334  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f79338  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7933c  c0035fd6  ret       
