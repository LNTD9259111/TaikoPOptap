
; SRDebugger.Services.PinEntryCompleteCallback$$.ctor | RVA 0x1069264
; void SRDebugger_Services_PinEntryCompleteCallback___ctor (SRDebugger_Services_PinEntryCompleteCallback_o* __this, Il2CppObject* object, intptr_t method, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01069264  f657bda9  stp       x22, x21, [sp, #-0x30]!
01069268  f44f01a9  stp       x20, x19, [sp, #0x10]
0106926c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01069270  fd830091  add       x29, sp, #0x20
01069274  f40301aa  mov       x20, x1
01069278  f30300aa  mov       x19, x0
0106927c  480440f9  ldr       x8, [x2, #8]
01069280  080800f9  str       x8, [x0, #0x10]
01069284  010802a9  stp       x1, x2, [x0, #0x20]
01069288  55484139  ldrb      w21, [x2, #0x52]
0106928c  002000f9  str       x0, [x0, #0x40]
01069290  e00302aa  mov       x0, x2
01069294  4269f997  bl        #0xec379c ; native_ec379c
01069298  e0000034  cbz       w0, #0x10692b4
0106929c  bf060071  cmp       w21, #1
010692a0  c1000054  b.ne      #0x10692b8
010692a4  a8d7ffb0  adrp      x8, #0xb5e000
010692a8  08113491  add       x8, x8, #0xd04
010692ac  680e00f9  str       x8, [x19, #0x18]
010692b0  06000014  b         #0x10692c8 ; native_10692c8
010692b4  940100b4  cbz       x20, #0x10692e4
010692b8  680a40f9  ldr       x8, [x19, #0x10]
010692bc  680e00f9  str       x8, [x19, #0x18]
010692c0  681240f9  ldr       x8, [x19, #0x20]
010692c4  682200f9  str       x8, [x19, #0x40]
010692c8  a8d7ffb0  adrp      x8, #0xb5e000
010692cc  08c13291  add       x8, x8, #0xcb0
010692d0  681e00f9  str       x8, [x19, #0x38]
010692d4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010692d8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010692dc  f657c3a8  ldp       x22, x21, [sp], #0x30
010692e0  c0035fd6  ret       
010692e4  a1df00f0  adrp      x1, #0x2c60000
010692e8  21b80091  add       x1, x1, #0x2e
010692ec  000080d2  mov       x0, #0
010692f0  a369f997  bl        #0xec397c ; native_ec397c
010692f4  010080d2  mov       x1, #0
010692f8  4569f997  bl        #0xec380c ; native_ec380c

; SRDebugger.Services.PinEntryCompleteCallback$$Invoke | RVA 0x10692fc
; void SRDebugger_Services_PinEntryCompleteCallback__Invoke (SRDebugger_Services_PinEntryCompleteCallback_o* __this, bool validPinEntered, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010692fc  030c40f9  ldr       x3, [x0, #0x18]
01069300  082040f9  ldr       x8, [x0, #0x40]
01069304  021440f9  ldr       x2, [x0, #0x28]
01069308  e00308aa  mov       x0, x8
0106930c  60001fd6  br        x3

; SRDebugger.Services.PinEntryCompleteCallback$$BeginInvoke | RVA 0x1069310
; System_IAsyncResult_o* SRDebugger_Services_PinEntryCompleteCallback__BeginInvoke (SRDebugger_Services_PinEntryCompleteCallback_o* __this, bool validPinEntered, System_AsyncCallback_o* callback, Il2CppObject* object, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01069310  ff8301d1  sub       sp, sp, #0x60
01069314  f85f02a9  stp       x24, x23, [sp, #0x20]
01069318  f65703a9  stp       x22, x21, [sp, #0x30]
0106931c  f44f04a9  stp       x20, x19, [sp, #0x40]
01069320  fd7b05a9  stp       x29, x30, [sp, #0x50]
01069324  fd430191  add       x29, sp, #0x50
01069328  f30303aa  mov       x19, x3
0106932c  f40302aa  mov       x20, x2
01069330  f50300aa  mov       x21, x0
01069334  08e600f0  adrp      x8, #0x2d2c000
01069338  085d42f9  ldr       x8, [x8, #0x4b8]
0106933c  080140f9  ldr       x8, [x8]
01069340  e80f00f9  str       x8, [sp, #0x18]
01069344  e11f0039  strb      w1, [sp, #7]
01069348  d70701b0  adrp      x23, #0x3162000
0106934c  e8a64539  ldrb      w8, [x23, #0x169]
01069350  f6f600f0  adrp      x22, #0x2f48000
01069354  d6220291  add       x22, x22, #0x88
01069358  c8000037  tbnz      w8, #0, #0x1069370
0106935c  e0f600f0  adrp      x0, #0x2f48000
01069360  00200291  add       x0, x0, #0x88
01069364  e968f997  bl        #0xec3708 ; native_ec3708
01069368  28008052  mov       w8, #1
0106936c  e8a60539  strb      w8, [x23, #0x169]
01069370  ff0b00f9  str       xzr, [sp, #0x10]
01069374  c00240f9  ldr       x0, [x22]
01069378  e11f0091  add       x1, sp, #7
0106937c  2b69f997  bl        #0xec3828 ; native_ec3828
01069380  e00700f9  str       x0, [sp, #8]
01069384  e1230091  add       x1, sp, #8
01069388  e00315aa  mov       x0, x21
0106938c  e20314aa  mov       x2, x20
01069390  e30313aa  mov       x3, x19
01069394  c968f997  bl        #0xec36b8 ; native_ec36b8
01069398  e80f40f9  ldr       x8, [sp, #0x18]
0106939c  09e600f0  adrp      x9, #0x2d2c000
010693a0  295d42f9  ldr       x9, [x9, #0x4b8]
010693a4  290140f9  ldr       x9, [x9]
010693a8  3f0108eb  cmp       x9, x8
010693ac  e1000054  b.ne      #0x10693c8
010693b0  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010693b4  f44f44a9  ldp       x20, x19, [sp, #0x40]
010693b8  f65743a9  ldp       x22, x21, [sp, #0x30]
010693bc  f85f42a9  ldp       x24, x23, [sp, #0x20]
010693c0  ff830191  add       sp, sp, #0x60
010693c4  c0035fd6  ret       
010693c8  e52f5e94  bl        #0x27f535c ; native_27f535c

; SRDebugger.Services.PinEntryCompleteCallback$$EndInvoke | RVA 0x10693cc
; void SRDebugger_Services_PinEntryCompleteCallback__EndInvoke (SRDebugger_Services_PinEntryCompleteCallback_o* __this, System_IAsyncResult_o* result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010693cc  e00301aa  mov       x0, x1
010693d0  010080d2  mov       x1, #0
010693d4  ba68f917  b         #0xec36bc ; native_ec36bc
