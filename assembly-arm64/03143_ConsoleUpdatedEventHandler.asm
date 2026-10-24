
; SRDebugger.Services.ConsoleUpdatedEventHandler$$.ctor | RVA 0x10595ac
; void SRDebugger_Services_ConsoleUpdatedEventHandler___ctor (SRDebugger_Services_ConsoleUpdatedEventHandler_o* __this, Il2CppObject* object, intptr_t method, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010595ac  f657bda9  stp       x22, x21, [sp, #-0x30]!
010595b0  f44f01a9  stp       x20, x19, [sp, #0x10]
010595b4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010595b8  fd830091  add       x29, sp, #0x20
010595bc  f40302aa  mov       x20, x2
010595c0  f50301aa  mov       x21, x1
010595c4  f30300aa  mov       x19, x0
010595c8  480440f9  ldr       x8, [x2, #8]
010595cc  080800f9  str       x8, [x0, #0x10]
010595d0  010802a9  stp       x1, x2, [x0, #0x20]
010595d4  56484139  ldrb      w22, [x2, #0x52]
010595d8  002000f9  str       x0, [x0, #0x40]
010595dc  e00302aa  mov       x0, x2
010595e0  6fa8f997  bl        #0xec379c ; native_ec379c
010595e4  e0000034  cbz       w0, #0x1059600
010595e8  df060071  cmp       w22, #1
010595ec  e1000054  b.ne      #0x1059608
010595f0  28d8ffb0  adrp      x8, #0xb5e000
010595f4  08a12b91  add       x8, x8, #0xae8
010595f8  680e00f9  str       x8, [x19, #0x18]
010595fc  07000014  b         #0x1059618 ; native_1059618
01059600  b6010034  cbz       w22, #0x1059634
01059604  550500b4  cbz       x21, #0x10596ac
01059608  680a40f9  ldr       x8, [x19, #0x10]
0105960c  680e00f9  str       x8, [x19, #0x18]
01059610  681240f9  ldr       x8, [x19, #0x20]
01059614  682200f9  str       x8, [x19, #0x40]
01059618  28d8ffb0  adrp      x8, #0xb5e000
0105961c  08c12991  add       x8, x8, #0xa70
01059620  681e00f9  str       x8, [x19, #0x38]
01059624  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01059628  f44f41a9  ldp       x20, x19, [sp, #0x10]
0105962c  f657c3a8  ldp       x22, x21, [sp], #0x30
01059630  c0035fd6  ret       
01059634  68c24139  ldrb      w8, [x19, #0x70]
01059638  88010034  cbz       w8, #0x1059668
0105963c  e00314aa  mov       x0, x20
01059640  55a8f997  bl        #0xec3794 ; native_ec3794
01059644  f50300aa  mov       x21, x0
01059648  e00314aa  mov       x0, x20
0105964c  b3a9f997  bl        #0xec3d18 ; native_ec3d18
01059650  55010034  cbz       w21, #0x1059678
01059654  c0010034  cbz       w0, #0x105968c
01059658  28d8ffb0  adrp      x8, #0xb5e000
0105965c  08513091  add       x8, x8, #0xc14
01059660  680e00f9  str       x8, [x19, #0x18]
01059664  edffff17  b         #0x1059618 ; native_1059618
01059668  28d8ffb0  adrp      x8, #0xb5e000
0105966c  08112b91  add       x8, x8, #0xac4
01059670  680e00f9  str       x8, [x19, #0x18]
01059674  e9ffff17  b         #0x1059618 ; native_1059618
01059678  20010034  cbz       w0, #0x105969c
0105967c  28d8ffb0  adrp      x8, #0xb5e000
01059680  08a12c91  add       x8, x8, #0xb28
01059684  680e00f9  str       x8, [x19, #0x18]
01059688  e4ffff17  b         #0x1059618 ; native_1059618
0105968c  28d8ffb0  adrp      x8, #0xb5e000
01059690  08312f91  add       x8, x8, #0xbcc
01059694  680e00f9  str       x8, [x19, #0x18]
01059698  e0ffff17  b         #0x1059618 ; native_1059618
0105969c  28d8ffb0  adrp      x8, #0xb5e000
010596a0  08e12b91  add       x8, x8, #0xaf8
010596a4  680e00f9  str       x8, [x19, #0x18]
010596a8  dcffff17  b         #0x1059618 ; native_1059618
010596ac  21e000f0  adrp      x1, #0x2c60000
010596b0  21b80091  add       x1, x1, #0x2e
010596b4  000080d2  mov       x0, #0
010596b8  b1a8f997  bl        #0xec397c ; native_ec397c
010596bc  010080d2  mov       x1, #0
010596c0  53a8f997  bl        #0xec380c ; native_ec380c

; SRDebugger.Services.ConsoleUpdatedEventHandler$$Invoke | RVA 0x1069118
; void SRDebugger_Services_ConsoleUpdatedEventHandler__Invoke (SRDebugger_Services_ConsoleUpdatedEventHandler_o* __this, SRDebugger_Services_IConsoleService_o* console, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01069118  030c40f9  ldr       x3, [x0, #0x18]
0106911c  082040f9  ldr       x8, [x0, #0x40]
01069120  021440f9  ldr       x2, [x0, #0x28]
01069124  e00308aa  mov       x0, x8
01069128  60001fd6  br        x3

; SRDebugger.Services.ConsoleUpdatedEventHandler$$BeginInvoke | RVA 0x106912c
; System_IAsyncResult_o* SRDebugger_Services_ConsoleUpdatedEventHandler__BeginInvoke (SRDebugger_Services_ConsoleUpdatedEventHandler_o* __this, SRDebugger_Services_IConsoleService_o* console, System_AsyncCallback_o* callback, Il2CppObject* object, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106912c  ffc300d1  sub       sp, sp, #0x30
01069130  fd7b02a9  stp       x29, x30, [sp, #0x20]
01069134  fd830091  add       x29, sp, #0x20
01069138  08e600f0  adrp      x8, #0x2d2c000
0106913c  085d42f9  ldr       x8, [x8, #0x4b8]
01069140  080140f9  ldr       x8, [x8]
01069144  a8831ff8  stur      x8, [x29, #-8]
01069148  e1ff00a9  stp       x1, xzr, [sp, #8]
0106914c  e1230091  add       x1, sp, #8
01069150  5a69f997  bl        #0xec36b8 ; native_ec36b8
01069154  a8835ff8  ldur      x8, [x29, #-8]
01069158  09e600f0  adrp      x9, #0x2d2c000
0106915c  295d42f9  ldr       x9, [x9, #0x4b8]
01069160  290140f9  ldr       x9, [x9]
01069164  3f0108eb  cmp       x9, x8
01069168  81000054  b.ne      #0x1069178
0106916c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01069170  ffc30091  add       sp, sp, #0x30
01069174  c0035fd6  ret       
01069178  79305e94  bl        #0x27f535c ; native_27f535c

; SRDebugger.Services.ConsoleUpdatedEventHandler$$EndInvoke | RVA 0x106917c
; void SRDebugger_Services_ConsoleUpdatedEventHandler__EndInvoke (SRDebugger_Services_ConsoleUpdatedEventHandler_o* __this, System_IAsyncResult_o* result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106917c  e00301aa  mov       x0, x1
01069180  010080d2  mov       x1, #0
01069184  4e69f917  b         #0xec36bc ; native_ec36bc
