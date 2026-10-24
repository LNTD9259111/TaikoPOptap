
; MultiplayManager.pcModeSelect$$.ctor | RVA 0x11092c4
; void MultiplayManager_pcModeSelect___ctor (MultiplayManager_pcModeSelect_o __this, System_Byte_array* _hashedId, ModeSelectInfo_o selectInfo, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011092c4  f85fbca9  stp       x24, x23, [sp, #-0x40]!
011092c8  f65701a9  stp       x22, x21, [sp, #0x10]
011092cc  f44f02a9  stp       x20, x19, [sp, #0x20]
011092d0  fd7b03a9  stp       x29, x30, [sp, #0x30]
011092d4  fdc30091  add       x29, sp, #0x30
011092d8  f30303aa  mov       x19, x3
011092dc  f50302aa  mov       x21, x2
011092e0  f60301aa  mov       x22, x1
011092e4  f40300aa  mov       x20, x0
011092e8  d80201b0  adrp      x24, #0x3162000
011092ec  08ff5a39  ldrb      w8, [x24, #0x6bf]
011092f0  f7f100b0  adrp      x23, #0x2f46000
011092f4  f7e23691  add       x23, x23, #0xdb8
011092f8  c8000037  tbnz      w8, #0, #0x1109310
011092fc  e0f100b0  adrp      x0, #0x2f46000
01109300  00e03691  add       x0, x0, #0xdb8
01109304  01e9f697  bl        #0xec3708 ; native_ec3708
01109308  28008052  mov       w8, #1
0110930c  08ff1a39  strb      w8, [x24, #0x6bf]
01109310  88008052  mov       w8, #4
01109314  88020079  strh      w8, [x20]
01109318  e00240f9  ldr       x0, [x23]
0110931c  01028052  mov       w1, #0x10
01109320  19e9f697  bl        #0xec3784 ; native_ec3784
01109324  e10300aa  mov       x1, x0
01109328  800600f9  str       x0, [x20, #8]
0110932c  e00316aa  mov       x0, x22
01109330  02028052  mov       w2, #0x10
01109334  030080d2  mov       x3, #0
01109338  fd873b94  bl        #0x1feb32c ; System.Array$$Copy
0110933c  950a00f9  str       x21, [x20, #0x10]
01109340  68020012  and       w8, w19, #1
01109344  88620039  strb      w8, [x20, #0x18]
01109348  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0110934c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01109350  f65741a9  ldp       x22, x21, [sp, #0x10]
01109354  f85fc4a8  ldp       x24, x23, [sp], #0x40
01109358  c0035fd6  ret       

; MultiplayManager.pcModeSelect$$GetModeSelectInfo | RVA 0x110da48
; ModeSelectInfo_o MultiplayManager_pcModeSelect__GetModeSelectInfo (MultiplayManager_pcModeSelect_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110da48  080840f9  ldr       x8, [x0, #0x10]
0110da4c  01604039  ldrb      w1, [x0, #0x18]
0110da50  e00308aa  mov       x0, x8
0110da54  c0035fd6  ret       
