
; MultiplayManager.pcMySongList$$.ctor | RVA 0x110daf4
; void MultiplayManager_pcMySongList___ctor (MultiplayManager_pcMySongList_o __this, System_Byte_array* _hashedId, bool _enabled, int32_t _headOfIndex, System_Int32_array* _uniqueId, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110daf4  fa67bba9  stp       x26, x25, [sp, #-0x50]!
0110daf8  f85f01a9  stp       x24, x23, [sp, #0x10]
0110dafc  f65702a9  stp       x22, x21, [sp, #0x20]
0110db00  f44f03a9  stp       x20, x19, [sp, #0x30]
0110db04  fd7b04a9  stp       x29, x30, [sp, #0x40]
0110db08  fd030191  add       x29, sp, #0x40
0110db0c  f40304aa  mov       x20, x4
0110db10  f30303aa  mov       x19, x3
0110db14  f60302aa  mov       x22, x2
0110db18  f70301aa  mov       x23, x1
0110db1c  f50300aa  mov       x21, x0
0110db20  ba0201b0  adrp      x26, #0x3162000
0110db24  48d75839  ldrb      w8, [x26, #0x635]
0110db28  d9f100b0  adrp      x25, #0x2f46000
0110db2c  39e33691  add       x25, x25, #0xdb8
0110db30  d8f100d0  adrp      x24, #0x2f47000
0110db34  18c30391  add       x24, x24, #0xf0
0110db38  28010037  tbnz      w8, #0, #0x110db5c
0110db3c  c0f100b0  adrp      x0, #0x2f46000
0110db40  00e03691  add       x0, x0, #0xdb8
0110db44  f1d6f697  bl        #0xec3708 ; native_ec3708
0110db48  c0f100d0  adrp      x0, #0x2f47000
0110db4c  00c00391  add       x0, x0, #0xf0
0110db50  eed6f697  bl        #0xec3708 ; native_ec3708
0110db54  28008052  mov       w8, #1
0110db58  48d71839  strb      w8, [x26, #0x635]
0110db5c  88018052  mov       w8, #0xc
0110db60  a8020079  strh      w8, [x21]
0110db64  200340f9  ldr       x0, [x25]
0110db68  01028052  mov       w1, #0x10
0110db6c  06d7f697  bl        #0xec3784 ; native_ec3784
0110db70  e10300aa  mov       x1, x0
0110db74  a00600f9  str       x0, [x21, #8]
0110db78  e00317aa  mov       x0, x23
0110db7c  02028052  mov       w2, #0x10
0110db80  030080d2  mov       x3, #0
0110db84  ea753b94  bl        #0x1feb32c ; System.Array$$Copy
0110db88  b6420039  strb      w22, [x21, #0x10]
0110db8c  b3260079  strh      w19, [x21, #0x12]
0110db90  000340f9  ldr       x0, [x24]
0110db94  01028052  mov       w1, #0x10
0110db98  fbd6f697  bl        #0xec3784 ; native_ec3784
0110db9c  e20300aa  mov       x2, x0
0110dba0  a00e00f9  str       x0, [x21, #0x18]
0110dba4  e00314aa  mov       x0, x20
0110dba8  e10313aa  mov       x1, x19
0110dbac  03008052  mov       w3, #0
0110dbb0  04028052  mov       w4, #0x10
0110dbb4  050080d2  mov       x5, #0
0110dbb8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0110dbbc  f44f43a9  ldp       x20, x19, [sp, #0x30]
0110dbc0  f65742a9  ldp       x22, x21, [sp, #0x20]
0110dbc4  f85f41a9  ldp       x24, x23, [sp, #0x10]
0110dbc8  fa67c5a8  ldp       x26, x25, [sp], #0x50
0110dbcc  9e703b14  b         #0x1fe9e44 ; System.Array$$Copy
