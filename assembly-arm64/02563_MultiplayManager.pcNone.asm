
; MultiplayManager.pcNone$$.ctor | RVA 0x110d9d4
; void MultiplayManager_pcNone___ctor (MultiplayManager_pcNone_o __this, System_Byte_array* _hashedId, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110d9d4  f657bda9  stp       x22, x21, [sp, #-0x30]!
0110d9d8  f44f01a9  stp       x20, x19, [sp, #0x10]
0110d9dc  fd7b02a9  stp       x29, x30, [sp, #0x20]
0110d9e0  fd830091  add       x29, sp, #0x20
0110d9e4  f30301aa  mov       x19, x1
0110d9e8  f40300aa  mov       x20, x0
0110d9ec  b60201b0  adrp      x22, #0x3162000
0110d9f0  c89e5839  ldrb      w8, [x22, #0x627]
0110d9f4  d5f100b0  adrp      x21, #0x2f46000
0110d9f8  b5e23691  add       x21, x21, #0xdb8
0110d9fc  c8000037  tbnz      w8, #0, #0x110da14
0110da00  c0f100b0  adrp      x0, #0x2f46000
0110da04  00e03691  add       x0, x0, #0xdb8
0110da08  40d7f697  bl        #0xec3708 ; native_ec3708
0110da0c  28008052  mov       w8, #1
0110da10  c89e1839  strb      w8, [x22, #0x627]
0110da14  9f020079  strh      wzr, [x20]
0110da18  a00240f9  ldr       x0, [x21]
0110da1c  01028052  mov       w1, #0x10
0110da20  59d7f697  bl        #0xec3784 ; native_ec3784
0110da24  e10300aa  mov       x1, x0
0110da28  800600f9  str       x0, [x20, #8]
0110da2c  e00313aa  mov       x0, x19
0110da30  02028052  mov       w2, #0x10
0110da34  030080d2  mov       x3, #0
0110da38  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0110da3c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0110da40  f657c3a8  ldp       x22, x21, [sp], #0x30
0110da44  3a763b14  b         #0x1feb32c ; System.Array$$Copy
