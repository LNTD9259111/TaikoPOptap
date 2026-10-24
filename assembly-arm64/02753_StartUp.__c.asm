
; StartUp.<>c$$.cctor | RVA 0x113e44c
; void StartUp___c___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113e44c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0113e450  fd7b01a9  stp       x29, x30, [sp, #0x10]
0113e454  fd430091  add       x29, sp, #0x10
0113e458  33010190  adrp      x19, #0x3162000
0113e45c  68f25f39  ldrb      w8, [x19, #0x7fc]
0113e460  94f000d0  adrp      x20, #0x2f50000
0113e464  94822f91  add       x20, x20, #0xbe0
0113e468  c8000037  tbnz      w8, #0, #0x113e480
0113e46c  80f000d0  adrp      x0, #0x2f50000
0113e470  00802f91  add       x0, x0, #0xbe0
0113e474  a514f697  bl        #0xec3708 ; native_ec3708
0113e478  28008052  mov       w8, #1
0113e47c  68f21f39  strb      w8, [x19, #0x7fc]
0113e480  800240f9  ldr       x0, [x20]
0113e484  3015f697  bl        #0xec3944 ; native_ec3944
0113e488  f30300aa  mov       x19, x0
0113e48c  010080d2  mov       x1, #0
0113e490  523b3b94  bl        #0x200d1d8 ; System.Object$$.ctor
0113e494  880240f9  ldr       x8, [x20]
0113e498  085d40f9  ldr       x8, [x8, #0xb8]
0113e49c  130100f9  str       x19, [x8]
0113e4a0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0113e4a4  f44fc2a8  ldp       x20, x19, [sp], #0x20
0113e4a8  c0035fd6  ret       

; StartUp.<>c$$.ctor | RVA 0x113e4ac
; void StartUp___c___ctor (StartUp___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113e4ac  010080d2  mov       x1, #0
0113e4b0  4a3b3b14  b         #0x200d1d8 ; System.Object$$.ctor

; StartUp.<>c$$<dispCompareSaveDataDialog>b__42_1 | RVA 0x113e4b4
; void StartUp___c___dispCompareSaveDataDialog_b__42_1 (StartUp___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113e4b4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0113e4b8  fd7b01a9  stp       x29, x30, [sp, #0x10]
0113e4bc  fd430091  add       x29, sp, #0x10
0113e4c0  33010190  adrp      x19, #0x3162000
0113e4c4  68f65f39  ldrb      w8, [x19, #0x7fd]
0113e4c8  f4f000b0  adrp      x20, #0x2f5b000
0113e4cc  94022991  add       x20, x20, #0xa40
0113e4d0  28010037  tbnz      w8, #0, #0x113e4f4
0113e4d4  e0f000b0  adrp      x0, #0x2f5b000
0113e4d8  00002991  add       x0, x0, #0xa40
0113e4dc  8b14f697  bl        #0xec3708 ; native_ec3708
0113e4e0  e0f100d0  adrp      x0, #0x2f7c000
0113e4e4  00402491  add       x0, x0, #0x910
0113e4e8  8814f697  bl        #0xec3708 ; native_ec3708
0113e4ec  28008052  mov       w8, #1
0113e4f0  68f61f39  strb      w8, [x19, #0x7fd]
0113e4f4  800240f9  ldr       x0, [x20]
0113e4f8  39dc2794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0113e4fc  400100b4  cbz       x0, #0x113e524
0113e500  001040f9  ldr       x0, [x0, #0x20]
0113e504  000100b4  cbz       x0, #0x113e524
0113e508  e8f100d0  adrp      x8, #0x2f7c000
0113e50c  08412491  add       x8, x8, #0x910
0113e510  010140f9  ldr       x1, [x8]
0113e514  020080d2  mov       x2, #0
0113e518  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0113e51c  f44fc2a8  ldp       x20, x19, [sp], #0x20
0113e520  8b9ffe17  b         #0x10e634c ; BaseScene$$ChangeScene
0113e524  0d15f697  bl        #0xec3958 ; native_ec3958
