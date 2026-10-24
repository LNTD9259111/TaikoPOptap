
; SRDebugger.Services.BugReportCompleteCallback$$.ctor | RVA 0x105ed24
; void SRDebugger_Services_BugReportCompleteCallback___ctor (SRDebugger_Services_BugReportCompleteCallback_o* __this, Il2CppObject* object, intptr_t method, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105ed24  f657bda9  stp       x22, x21, [sp, #-0x30]!
0105ed28  f44f01a9  stp       x20, x19, [sp, #0x10]
0105ed2c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0105ed30  fd830091  add       x29, sp, #0x20
0105ed34  f40301aa  mov       x20, x1
0105ed38  f30300aa  mov       x19, x0
0105ed3c  480440f9  ldr       x8, [x2, #8]
0105ed40  080800f9  str       x8, [x0, #0x10]
0105ed44  010802a9  stp       x1, x2, [x0, #0x20]
0105ed48  55484139  ldrb      w21, [x2, #0x52]
0105ed4c  002000f9  str       x0, [x0, #0x40]
0105ed50  e00302aa  mov       x0, x2
0105ed54  9292f997  bl        #0xec379c ; native_ec379c
0105ed58  e0000034  cbz       w0, #0x105ed74
0105ed5c  bf0a0071  cmp       w21, #2
0105ed60  c1000054  b.ne      #0x105ed78
0105ed64  08d8ff90  adrp      x8, #0xb5e000
0105ed68  08c12691  add       x8, x8, #0x9b0
0105ed6c  680e00f9  str       x8, [x19, #0x18]
0105ed70  06000014  b         #0x105ed88 ; native_105ed88
0105ed74  940100b4  cbz       x20, #0x105eda4
0105ed78  680a40f9  ldr       x8, [x19, #0x10]
0105ed7c  680e00f9  str       x8, [x19, #0x18]
0105ed80  681240f9  ldr       x8, [x19, #0x20]
0105ed84  682200f9  str       x8, [x19, #0x40]
0105ed88  08d8ff90  adrp      x8, #0xb5e000
0105ed8c  08512591  add       x8, x8, #0x954
0105ed90  681e00f9  str       x8, [x19, #0x38]
0105ed94  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0105ed98  f44f41a9  ldp       x20, x19, [sp, #0x10]
0105ed9c  f657c3a8  ldp       x22, x21, [sp], #0x30
0105eda0  c0035fd6  ret       
0105eda4  01e000d0  adrp      x1, #0x2c60000
0105eda8  21b80091  add       x1, x1, #0x2e
0105edac  000080d2  mov       x0, #0
0105edb0  f392f997  bl        #0xec397c ; native_ec397c
0105edb4  010080d2  mov       x1, #0
0105edb8  9592f997  bl        #0xec380c ; native_ec380c

; SRDebugger.Services.BugReportCompleteCallback$$Invoke | RVA 0x1068f5c
; void SRDebugger_Services_BugReportCompleteCallback__Invoke (SRDebugger_Services_BugReportCompleteCallback_o* __this, bool didSucceed, System_String_o* errorMessage, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01068f5c  040c40f9  ldr       x4, [x0, #0x18]
01068f60  082040f9  ldr       x8, [x0, #0x40]
01068f64  031440f9  ldr       x3, [x0, #0x28]
01068f68  e00308aa  mov       x0, x8
01068f6c  80001fd6  br        x4

; SRDebugger.Services.BugReportCompleteCallback$$BeginInvoke | RVA 0x1068f70
; System_IAsyncResult_o* SRDebugger_Services_BugReportCompleteCallback__BeginInvoke (SRDebugger_Services_BugReportCompleteCallback_o* __this, bool didSucceed, System_String_o* errorMessage, System_AsyncCallback_o* callback, Il2CppObject* object, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01068f70  ffc301d1  sub       sp, sp, #0x70
01068f74  f85f03a9  stp       x24, x23, [sp, #0x30]
01068f78  f65704a9  stp       x22, x21, [sp, #0x40]
01068f7c  f44f05a9  stp       x20, x19, [sp, #0x50]
01068f80  fd7b06a9  stp       x29, x30, [sp, #0x60]
01068f84  fd830191  add       x29, sp, #0x60
01068f88  f30304aa  mov       x19, x4
01068f8c  f40303aa  mov       x20, x3
01068f90  f60302aa  mov       x22, x2
01068f94  f50300aa  mov       x21, x0
01068f98  28e60090  adrp      x8, #0x2d2c000
01068f9c  085d42f9  ldr       x8, [x8, #0x4b8]
01068fa0  080140f9  ldr       x8, [x8]
01068fa4  e81700f9  str       x8, [sp, #0x28]
01068fa8  e13f0039  strb      w1, [sp, #0xf]
01068fac  d80701d0  adrp      x24, #0x3162000
01068fb0  08974539  ldrb      w8, [x24, #0x165]
01068fb4  17f70090  adrp      x23, #0x2f48000
01068fb8  f7220291  add       x23, x23, #0x88
01068fbc  c8000037  tbnz      w8, #0, #0x1068fd4
01068fc0  00f70090  adrp      x0, #0x2f48000
01068fc4  00200291  add       x0, x0, #0x88
01068fc8  d069f997  bl        #0xec3708 ; native_ec3708
01068fcc  28008052  mov       w8, #1
01068fd0  08970539  strb      w8, [x24, #0x165]
01068fd4  ff1300f9  str       xzr, [sp, #0x20]
01068fd8  e00240f9  ldr       x0, [x23]
01068fdc  e13f0091  add       x1, sp, #0xf
01068fe0  126af997  bl        #0xec3828 ; native_ec3828
01068fe4  e05b01a9  stp       x0, x22, [sp, #0x10]
01068fe8  e1430091  add       x1, sp, #0x10
01068fec  e00315aa  mov       x0, x21
01068ff0  e20314aa  mov       x2, x20
01068ff4  e30313aa  mov       x3, x19
01068ff8  b069f997  bl        #0xec36b8 ; native_ec36b8
01068ffc  e81740f9  ldr       x8, [sp, #0x28]
01069000  09e600f0  adrp      x9, #0x2d2c000
01069004  295d42f9  ldr       x9, [x9, #0x4b8]
01069008  290140f9  ldr       x9, [x9]
0106900c  3f0108eb  cmp       x9, x8
01069010  e1000054  b.ne      #0x106902c
01069014  fd7b46a9  ldp       x29, x30, [sp, #0x60]
01069018  f44f45a9  ldp       x20, x19, [sp, #0x50]
0106901c  f65744a9  ldp       x22, x21, [sp, #0x40]
01069020  f85f43a9  ldp       x24, x23, [sp, #0x30]
01069024  ffc30191  add       sp, sp, #0x70
01069028  c0035fd6  ret       
0106902c  cc305e94  bl        #0x27f535c ; native_27f535c

; SRDebugger.Services.BugReportCompleteCallback$$EndInvoke | RVA 0x1069030
; void SRDebugger_Services_BugReportCompleteCallback__EndInvoke (SRDebugger_Services_BugReportCompleteCallback_o* __this, System_IAsyncResult_o* result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01069030  e00301aa  mov       x0, x1
01069034  010080d2  mov       x1, #0
01069038  a169f917  b         #0xec36bc ; native_ec36bc
