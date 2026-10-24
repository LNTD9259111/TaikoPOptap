
; SRDebugger.PinnedUiCanvasCreated$$.ctor | RVA 0x1055ca4
; void SRDebugger_PinnedUiCanvasCreated___ctor (SRDebugger_PinnedUiCanvasCreated_o* __this, Il2CppObject* object, intptr_t method, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01055ca4  f657bda9  stp       x22, x21, [sp, #-0x30]!
01055ca8  f44f01a9  stp       x20, x19, [sp, #0x10]
01055cac  fd7b02a9  stp       x29, x30, [sp, #0x20]
01055cb0  fd830091  add       x29, sp, #0x20
01055cb4  f40301aa  mov       x20, x1
01055cb8  f30300aa  mov       x19, x0
01055cbc  480440f9  ldr       x8, [x2, #8]
01055cc0  080800f9  str       x8, [x0, #0x10]
01055cc4  010802a9  stp       x1, x2, [x0, #0x20]
01055cc8  55484139  ldrb      w21, [x2, #0x52]
01055ccc  002000f9  str       x0, [x0, #0x40]
01055cd0  e00302aa  mov       x0, x2
01055cd4  b2b6f997  bl        #0xec379c ; native_ec379c
01055cd8  c0000034  cbz       w0, #0x1055cf0
01055cdc  bf060071  cmp       w21, #1
01055ce0  c1000054  b.ne      #0x1055cf8
01055ce4  48d8ffb0  adrp      x8, #0xb5e000
01055ce8  08910691  add       x8, x8, #0x1a4
01055cec  0a000014  b         #0x1055d14 ; native_1055d14
01055cf0  f5000034  cbz       w21, #0x1055d0c
01055cf4  140200b4  cbz       x20, #0x1055d34
01055cf8  680a40f9  ldr       x8, [x19, #0x10]
01055cfc  680e00f9  str       x8, [x19, #0x18]
01055d00  681240f9  ldr       x8, [x19, #0x20]
01055d04  682200f9  str       x8, [x19, #0x40]
01055d08  04000014  b         #0x1055d18 ; native_1055d18
01055d0c  48d8ffb0  adrp      x8, #0xb5e000
01055d10  08010691  add       x8, x8, #0x180
01055d14  680e00f9  str       x8, [x19, #0x18]
01055d18  48d8ffb0  adrp      x8, #0xb5e000
01055d1c  08b10491  add       x8, x8, #0x12c
01055d20  681e00f9  str       x8, [x19, #0x38]
01055d24  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01055d28  f44f41a9  ldp       x20, x19, [sp, #0x10]
01055d2c  f657c3a8  ldp       x22, x21, [sp], #0x30
01055d30  c0035fd6  ret       
01055d34  41e000f0  adrp      x1, #0x2c60000
01055d38  21b80091  add       x1, x1, #0x2e
01055d3c  000080d2  mov       x0, #0
01055d40  0fb7f997  bl        #0xec397c ; native_ec397c
01055d44  010080d2  mov       x1, #0
01055d48  b1b6f997  bl        #0xec380c ; native_ec380c

; SRDebugger.PinnedUiCanvasCreated$$Invoke | RVA 0x1055d4c
; void SRDebugger_PinnedUiCanvasCreated__Invoke (SRDebugger_PinnedUiCanvasCreated_o* __this, UnityEngine_RectTransform_o* canvasTransform, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01055d4c  030c40f9  ldr       x3, [x0, #0x18]
01055d50  082040f9  ldr       x8, [x0, #0x40]
01055d54  021440f9  ldr       x2, [x0, #0x28]
01055d58  e00308aa  mov       x0, x8
01055d5c  60001fd6  br        x3

; SRDebugger.PinnedUiCanvasCreated$$BeginInvoke | RVA 0x1055d60
; System_IAsyncResult_o* SRDebugger_PinnedUiCanvasCreated__BeginInvoke (SRDebugger_PinnedUiCanvasCreated_o* __this, UnityEngine_RectTransform_o* canvasTransform, System_AsyncCallback_o* callback, Il2CppObject* object, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01055d60  ffc300d1  sub       sp, sp, #0x30
01055d64  fd7b02a9  stp       x29, x30, [sp, #0x20]
01055d68  fd830091  add       x29, sp, #0x20
01055d6c  a8e600f0  adrp      x8, #0x2d2c000
01055d70  085d42f9  ldr       x8, [x8, #0x4b8]
01055d74  080140f9  ldr       x8, [x8]
01055d78  a8831ff8  stur      x8, [x29, #-8]
01055d7c  e1ff00a9  stp       x1, xzr, [sp, #8]
01055d80  e1230091  add       x1, sp, #8
01055d84  4db6f997  bl        #0xec36b8 ; native_ec36b8
01055d88  a8835ff8  ldur      x8, [x29, #-8]
01055d8c  a9e600f0  adrp      x9, #0x2d2c000
01055d90  295d42f9  ldr       x9, [x9, #0x4b8]
01055d94  290140f9  ldr       x9, [x9]
01055d98  3f0108eb  cmp       x9, x8
01055d9c  81000054  b.ne      #0x1055dac
01055da0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01055da4  ffc30091  add       sp, sp, #0x30
01055da8  c0035fd6  ret       
01055dac  6c7d5e94  bl        #0x27f535c ; native_27f535c

; SRDebugger.PinnedUiCanvasCreated$$EndInvoke | RVA 0x1055db0
; void SRDebugger_PinnedUiCanvasCreated__EndInvoke (SRDebugger_PinnedUiCanvasCreated_o* __this, System_IAsyncResult_o* result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01055db0  e00301aa  mov       x0, x1
01055db4  010080d2  mov       x1, #0
01055db8  41b6f917  b         #0xec36bc ; native_ec36bc
