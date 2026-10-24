
; MultiplayManager.pcModeSolo$$.ctor | RVA 0x1109dac
; void MultiplayManager_pcModeSolo___ctor (MultiplayManager_pcModeSolo_o __this, System_Byte_array* _hashedId, ModeSoloInfo_o _solo, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01109dac  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01109db0  f65701a9  stp       x22, x21, [sp, #0x10]
01109db4  f44f02a9  stp       x20, x19, [sp, #0x20]
01109db8  fd7b03a9  stp       x29, x30, [sp, #0x30]
01109dbc  fdc30091  add       x29, sp, #0x30
01109dc0  f30302aa  mov       x19, x2
01109dc4  f50301aa  mov       x21, x1
01109dc8  f40300aa  mov       x20, x0
01109dcc  d70201b0  adrp      x23, #0x3162000
01109dd0  e8125b39  ldrb      w8, [x23, #0x6c4]
01109dd4  f6f100b0  adrp      x22, #0x2f46000
01109dd8  d6e23691  add       x22, x22, #0xdb8
01109ddc  c8000037  tbnz      w8, #0, #0x1109df4
01109de0  e0f100b0  adrp      x0, #0x2f46000
01109de4  00e03691  add       x0, x0, #0xdb8
01109de8  48e6f697  bl        #0xec3708 ; native_ec3708
01109dec  28008052  mov       w8, #1
01109df0  e8121b39  strb      w8, [x23, #0x6c4]
01109df4  28018052  mov       w8, #9
01109df8  88020079  strh      w8, [x20]
01109dfc  c00240f9  ldr       x0, [x22]
01109e00  01028052  mov       w1, #0x10
01109e04  60e6f697  bl        #0xec3784 ; native_ec3784
01109e08  e10300aa  mov       x1, x0
01109e0c  800600f9  str       x0, [x20, #8]
01109e10  e00315aa  mov       x0, x21
01109e14  02028052  mov       w2, #0x10
01109e18  030080d2  mov       x3, #0
01109e1c  44853b94  bl        #0x1feb32c ; System.Array$$Copy
01109e20  68020012  and       w8, w19, #1
01109e24  88420039  strb      w8, [x20, #0x10]
01109e28  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01109e2c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01109e30  f65741a9  ldp       x22, x21, [sp, #0x10]
01109e34  f85fc4a8  ldp       x24, x23, [sp], #0x40
01109e38  c0035fd6  ret       

; MultiplayManager.pcModeSolo$$GetSoloInfo | RVA 0x110d3c4
; ModeSoloInfo_o MultiplayManager_pcModeSolo__GetSoloInfo (MultiplayManager_pcModeSolo_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110d3c4  00404039  ldrb      w0, [x0, #0x10]
0110d3c8  c0035fd6  ret       
