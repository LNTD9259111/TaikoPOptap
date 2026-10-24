
; SRDebugger.Services.BugReportProgressCallback$$.ctor | RVA 0x105edbc
; void SRDebugger_Services_BugReportProgressCallback___ctor (SRDebugger_Services_BugReportProgressCallback_o* __this, Il2CppObject* object, intptr_t method, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105edbc  f657bda9  stp       x22, x21, [sp, #-0x30]!
0105edc0  f44f01a9  stp       x20, x19, [sp, #0x10]
0105edc4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0105edc8  fd830091  add       x29, sp, #0x20
0105edcc  f40301aa  mov       x20, x1
0105edd0  f30300aa  mov       x19, x0
0105edd4  480440f9  ldr       x8, [x2, #8]
0105edd8  080800f9  str       x8, [x0, #0x10]
0105eddc  010802a9  stp       x1, x2, [x0, #0x20]
0105ede0  55484139  ldrb      w21, [x2, #0x52]
0105ede4  002000f9  str       x0, [x0, #0x40]
0105ede8  e00302aa  mov       x0, x2
0105edec  6c92f997  bl        #0xec379c ; native_ec379c
0105edf0  e0000034  cbz       w0, #0x105ee0c
0105edf4  bf060071  cmp       w21, #1
0105edf8  c1000054  b.ne      #0x105ee10
0105edfc  08d8ff90  adrp      x8, #0xb5e000
0105ee00  08712991  add       x8, x8, #0xa5c
0105ee04  680e00f9  str       x8, [x19, #0x18]
0105ee08  06000014  b         #0x105ee20 ; native_105ee20
0105ee0c  940100b4  cbz       x20, #0x105ee3c
0105ee10  680a40f9  ldr       x8, [x19, #0x10]
0105ee14  680e00f9  str       x8, [x19, #0x18]
0105ee18  681240f9  ldr       x8, [x19, #0x20]
0105ee1c  682200f9  str       x8, [x19, #0x40]
0105ee20  08d8ff90  adrp      x8, #0xb5e000
0105ee24  08212891  add       x8, x8, #0xa08
0105ee28  681e00f9  str       x8, [x19, #0x38]
0105ee2c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0105ee30  f44f41a9  ldp       x20, x19, [sp, #0x10]
0105ee34  f657c3a8  ldp       x22, x21, [sp], #0x30
0105ee38  c0035fd6  ret       
0105ee3c  01e000d0  adrp      x1, #0x2c60000
0105ee40  21b80091  add       x1, x1, #0x2e
0105ee44  000080d2  mov       x0, #0
0105ee48  cd92f997  bl        #0xec397c ; native_ec397c
0105ee4c  010080d2  mov       x1, #0
0105ee50  6f92f997  bl        #0xec380c ; native_ec380c

; SRDebugger.Services.BugReportProgressCallback$$Invoke | RVA 0x106903c
; void SRDebugger_Services_BugReportProgressCallback__Invoke (SRDebugger_Services_BugReportProgressCallback_o* __this, float progress, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106903c  020c40f9  ldr       x2, [x0, #0x18]
01069040  082040f9  ldr       x8, [x0, #0x40]
01069044  011440f9  ldr       x1, [x0, #0x28]
01069048  e00308aa  mov       x0, x8
0106904c  40001fd6  br        x2

; SRDebugger.Services.BugReportProgressCallback$$BeginInvoke | RVA 0x1069050
; System_IAsyncResult_o* SRDebugger_Services_BugReportProgressCallback__BeginInvoke (SRDebugger_Services_BugReportProgressCallback_o* __this, float progress, System_AsyncCallback_o* callback, Il2CppObject* object, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01069050  ff8301d1  sub       sp, sp, #0x60
01069054  f85f02a9  stp       x24, x23, [sp, #0x20]
01069058  f65703a9  stp       x22, x21, [sp, #0x30]
0106905c  f44f04a9  stp       x20, x19, [sp, #0x40]
01069060  fd7b05a9  stp       x29, x30, [sp, #0x50]
01069064  fd430191  add       x29, sp, #0x50
01069068  f30302aa  mov       x19, x2
0106906c  f40301aa  mov       x20, x1
01069070  f50300aa  mov       x21, x0
01069074  08e600f0  adrp      x8, #0x2d2c000
01069078  085d42f9  ldr       x8, [x8, #0x4b8]
0106907c  080140f9  ldr       x8, [x8]
01069080  e80f00f9  str       x8, [sp, #0x18]
01069084  e00700bd  str       s0, [sp, #4]
01069088  d70701b0  adrp      x23, #0x3162000
0106908c  e89a4539  ldrb      w8, [x23, #0x166]
01069090  16f700f0  adrp      x22, #0x2f4c000
01069094  d6a22c91  add       x22, x22, #0xb28
01069098  c8000037  tbnz      w8, #0, #0x10690b0
0106909c  00f700f0  adrp      x0, #0x2f4c000
010690a0  00a02c91  add       x0, x0, #0xb28
010690a4  9969f997  bl        #0xec3708 ; native_ec3708
010690a8  28008052  mov       w8, #1
010690ac  e89a0539  strb      w8, [x23, #0x166]
010690b0  ff0b00f9  str       xzr, [sp, #0x10]
010690b4  c00240f9  ldr       x0, [x22]
010690b8  e1130091  add       x1, sp, #4
010690bc  db69f997  bl        #0xec3828 ; native_ec3828
010690c0  e00700f9  str       x0, [sp, #8]
010690c4  e1230091  add       x1, sp, #8
010690c8  e00315aa  mov       x0, x21
010690cc  e20314aa  mov       x2, x20
010690d0  e30313aa  mov       x3, x19
010690d4  7969f997  bl        #0xec36b8 ; native_ec36b8
010690d8  e80f40f9  ldr       x8, [sp, #0x18]
010690dc  09e600f0  adrp      x9, #0x2d2c000
010690e0  295d42f9  ldr       x9, [x9, #0x4b8]
010690e4  290140f9  ldr       x9, [x9]
010690e8  3f0108eb  cmp       x9, x8
010690ec  e1000054  b.ne      #0x1069108
010690f0  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010690f4  f44f44a9  ldp       x20, x19, [sp, #0x40]
010690f8  f65743a9  ldp       x22, x21, [sp, #0x30]
010690fc  f85f42a9  ldp       x24, x23, [sp, #0x20]
01069100  ff830191  add       sp, sp, #0x60
01069104  c0035fd6  ret       
01069108  95305e94  bl        #0x27f535c ; native_27f535c

; SRDebugger.Services.BugReportProgressCallback$$EndInvoke | RVA 0x106910c
; void SRDebugger_Services_BugReportProgressCallback__EndInvoke (SRDebugger_Services_BugReportProgressCallback_o* __this, System_IAsyncResult_o* result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106910c  e00301aa  mov       x0, x1
01069110  010080d2  mov       x1, #0
01069114  6a69f917  b         #0xec36bc ; native_ec36bc
