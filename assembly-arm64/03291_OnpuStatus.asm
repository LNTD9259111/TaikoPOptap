
; Blittables.OnpuStatus$$Create | RVA 0x10af9cc
; void Blittables_OnpuStatus__Create (Blittables_OnpuStatus_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010af9cc  f657bda9  stp       x22, x21, [sp, #-0x30]!
010af9d0  f44f01a9  stp       x20, x19, [sp, #0x10]
010af9d4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010af9d8  fd830091  add       x29, sp, #0x20
010af9dc  f30300aa  mov       x19, x0
010af9e0  950501f0  adrp      x21, #0x3162000
010af9e4  a88e5039  ldrb      w8, [x21, #0x423]
010af9e8  d4f40090  adrp      x20, #0x2f47000
010af9ec  94c20391  add       x20, x20, #0xf0
010af9f0  c8000037  tbnz      w8, #0, #0x10afa08
010af9f4  c0f40090  adrp      x0, #0x2f47000
010af9f8  00c00391  add       x0, x0, #0xf0
010af9fc  434ff897  bl        #0xec3708 ; native_ec3708
010afa00  28008052  mov       w8, #1
010afa04  a88e1039  strb      w8, [x21, #0x423]
010afa08  800240f9  ldr       x0, [x20]
010afa0c  81008052  mov       w1, #4
010afa10  5d4ff897  bl        #0xec3784 ; native_ec3784
010afa14  601600f9  str       x0, [x19, #0x28]
010afa18  800240f9  ldr       x0, [x20]
010afa1c  21008052  mov       w1, #1
010afa20  594ff897  bl        #0xec3784 ; native_ec3784
010afa24  601a00f9  str       x0, [x19, #0x30]
010afa28  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010afa2c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010afa30  f657c3a8  ldp       x22, x21, [sp], #0x30
010afa34  c0035fd6  ret       

; Blittables.OnpuStatus$$ToString | RVA 0x10afa38
; System_String_o* Blittables_OnpuStatus__ToString (Blittables_OnpuStatus_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010afa38  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010afa3c  f65701a9  stp       x22, x21, [sp, #0x10]
010afa40  f44f02a9  stp       x20, x19, [sp, #0x20]
010afa44  fd7b03a9  stp       x29, x30, [sp, #0x30]
010afa48  fdc30091  add       x29, sp, #0x30
010afa4c  f30300aa  mov       x19, x0
010afa50  980501f0  adrp      x24, #0x3162000
010afa54  08df4e39  ldrb      w8, [x24, #0x3b7]
010afa58  94f600b0  adrp      x20, #0x2f80000
010afa5c  94822191  add       x20, x20, #0x860
010afa60  17f600d0  adrp      x23, #0x2f71000
010afa64  f7c21891  add       x23, x23, #0x630
010afa68  16f600d0  adrp      x22, #0x2f71000
010afa6c  d6421791  add       x22, x22, #0x5d0
010afa70  15f600d0  adrp      x21, #0x2f71000
010afa74  b5a21691  add       x21, x21, #0x5a8
010afa78  e8010037  tbnz      w8, #0, #0x10afab4
010afa7c  00f600d0  adrp      x0, #0x2f71000
010afa80  00401791  add       x0, x0, #0x5d0
010afa84  214ff897  bl        #0xec3708 ; native_ec3708
010afa88  80f600b0  adrp      x0, #0x2f80000
010afa8c  00802191  add       x0, x0, #0x860
010afa90  1e4ff897  bl        #0xec3708 ; native_ec3708
010afa94  00f600d0  adrp      x0, #0x2f71000
010afa98  00a01691  add       x0, x0, #0x5a8
010afa9c  1b4ff897  bl        #0xec3708 ; native_ec3708
010afaa0  00f600d0  adrp      x0, #0x2f71000
010afaa4  00c01891  add       x0, x0, #0x630
010afaa8  184ff897  bl        #0xec3708 ; native_ec3708
010afaac  28008052  mov       w8, #1
010afab0  08df0e39  strb      w8, [x24, #0x3b7]
010afab4  e00313aa  mov       x0, x19
010afab8  010080d2  mov       x1, #0
010afabc  a2343c94  bl        #0x1fbcd44 ; System.Int32$$ToString
010afac0  e20300aa  mov       x2, x0
010afac4  800240f9  ldr       x0, [x20]
010afac8  e10240f9  ldr       x1, [x23]
010afacc  030080d2  mov       x3, #0
010afad0  17f03494  bl        #0x1debb2c ; System.String$$Concat
010afad4  f40300aa  mov       x20, x0
010afad8  60120091  add       x0, x19, #4
010afadc  010080d2  mov       x1, #0
010afae0  99343c94  bl        #0x1fbcd44 ; System.Int32$$ToString
010afae4  e20300aa  mov       x2, x0
010afae8  c10240f9  ldr       x1, [x22]
010afaec  e00314aa  mov       x0, x20
010afaf0  030080d2  mov       x3, #0
010afaf4  0ef03494  bl        #0x1debb2c ; System.String$$Concat
010afaf8  f40300aa  mov       x20, x0
010afafc  60320091  add       x0, x19, #0xc
010afb00  010080d2  mov       x1, #0
010afb04  e9943c94  bl        #0x1fd4ea8 ; System.Single$$ToString
010afb08  e20300aa  mov       x2, x0
010afb0c  a10240f9  ldr       x1, [x21]
010afb10  e00314aa  mov       x0, x20
010afb14  030080d2  mov       x3, #0
010afb18  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010afb1c  f44f42a9  ldp       x20, x19, [sp, #0x20]
010afb20  f65741a9  ldp       x22, x21, [sp, #0x10]
010afb24  f85fc4a8  ldp       x24, x23, [sp], #0x40
010afb28  01f03414  b         #0x1debb2c ; System.String$$Concat
