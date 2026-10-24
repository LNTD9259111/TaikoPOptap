
; StartUp.<>c__DisplayClass67_0$$.ctor | RVA 0x113dfd8
; void StartUp___c__DisplayClass67_0___ctor (StartUp___c__DisplayClass67_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113dfd8  010080d2  mov       x1, #0
0113dfdc  7f3c3b14  b         #0x200d1d8 ; System.Object$$.ctor

; StartUp.<>c__DisplayClass67_0$$<ControllerDialog>b__0 | RVA 0x113e528
; void StartUp___c__DisplayClass67_0___ControllerDialog_b__0 (StartUp___c__DisplayClass67_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113e528  f657bda9  stp       x22, x21, [sp, #-0x30]!
0113e52c  f44f01a9  stp       x20, x19, [sp, #0x10]
0113e530  fd7b02a9  stp       x29, x30, [sp, #0x20]
0113e534  fd830091  add       x29, sp, #0x20
0113e538  f30300aa  mov       x19, x0
0113e53c  34010190  adrp      x20, #0x3162000
0113e540  88fa5f39  ldrb      w8, [x20, #0x7fe]
0113e544  f5f000b0  adrp      x21, #0x2f5b000
0113e548  b5022991  add       x21, x21, #0xa40
0113e54c  28010037  tbnz      w8, #0, #0x113e570
0113e550  e0f000b0  adrp      x0, #0x2f5b000
0113e554  00002991  add       x0, x0, #0xa40
0113e558  6c14f697  bl        #0xec3708 ; native_ec3708
0113e55c  60f20090  adrp      x0, #0x2f8a000
0113e560  00201891  add       x0, x0, #0x608
0113e564  6914f697  bl        #0xec3708 ; native_ec3708
0113e568  28008052  mov       w8, #1
0113e56c  88fa1f39  strb      w8, [x20, #0x7fe]
0113e570  a00240f9  ldr       x0, [x21]
0113e574  1adc2794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0113e578  a00200b4  cbz       x0, #0x113e5cc
0113e57c  001840f9  ldr       x0, [x0, #0x30]
0113e580  600200b4  cbz       x0, #0x113e5cc
0113e584  68f20090  adrp      x8, #0x2f8a000
0113e588  08211891  add       x8, x8, #0x608
0113e58c  010140f9  ldr       x1, [x8]
0113e590  22008052  mov       w2, #1
0113e594  03008052  mov       w3, #0
0113e598  05dcff97  bl        #0x11355ac ; SoundManager$$CommonSePlay
0113e59c  680a40f9  ldr       x8, [x19, #0x10]
0113e5a0  680100b4  cbz       x8, #0x113e5cc
0113e5a4  83fdff97  bl        #0x113dbb0 ; StartUp$$DestroyContorollerDialog
0113e5a8  680e40f9  ldr       x8, [x19, #0x18]
0113e5ac  080100b4  cbz       x8, #0x113e5cc
0113e5b0  020d40f9  ldr       x2, [x8, #0x18]
0113e5b4  002140f9  ldr       x0, [x8, #0x40]
0113e5b8  011540f9  ldr       x1, [x8, #0x28]
0113e5bc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113e5c0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113e5c4  f657c3a8  ldp       x22, x21, [sp], #0x30
0113e5c8  40001fd6  br        x2
0113e5cc  e314f697  bl        #0xec3958 ; native_ec3958
