
; MultiplayManager.pcModeAgree$$.ctor | RVA 0x1109954
; void MultiplayManager_pcModeAgree___ctor (MultiplayManager_pcModeAgree_o __this, System_Byte_array* _hashedId, ModeAgreeInfo_o _agree, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01109954  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01109958  f65701a9  stp       x22, x21, [sp, #0x10]
0110995c  f44f02a9  stp       x20, x19, [sp, #0x20]
01109960  fd7b03a9  stp       x29, x30, [sp, #0x30]
01109964  fdc30091  add       x29, sp, #0x30
01109968  f30302aa  mov       x19, x2
0110996c  f50301aa  mov       x21, x1
01109970  f40300aa  mov       x20, x0
01109974  d70201b0  adrp      x23, #0x3162000
01109978  e80a5b39  ldrb      w8, [x23, #0x6c2]
0110997c  f6f100b0  adrp      x22, #0x2f46000
01109980  d6e23691  add       x22, x22, #0xdb8
01109984  c8000037  tbnz      w8, #0, #0x110999c
01109988  e0f100b0  adrp      x0, #0x2f46000
0110998c  00e03691  add       x0, x0, #0xdb8
01109990  5ee7f697  bl        #0xec3708 ; native_ec3708
01109994  28008052  mov       w8, #1
01109998  e80a1b39  strb      w8, [x23, #0x6c2]
0110999c  e8008052  mov       w8, #7
011099a0  88020079  strh      w8, [x20]
011099a4  c00240f9  ldr       x0, [x22]
011099a8  01028052  mov       w1, #0x10
011099ac  76e7f697  bl        #0xec3784 ; native_ec3784
011099b0  e10300aa  mov       x1, x0
011099b4  800600f9  str       x0, [x20, #8]
011099b8  e00315aa  mov       x0, x21
011099bc  02028052  mov       w2, #0x10
011099c0  030080d2  mov       x3, #0
011099c4  5a863b94  bl        #0x1feb32c ; System.Array$$Copy
011099c8  68020012  and       w8, w19, #1
011099cc  88420039  strb      w8, [x20, #0x10]
011099d0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
011099d4  f44f42a9  ldp       x20, x19, [sp, #0x20]
011099d8  f65741a9  ldp       x22, x21, [sp, #0x10]
011099dc  f85fc4a8  ldp       x24, x23, [sp], #0x40
011099e0  c0035fd6  ret       

; MultiplayManager.pcModeAgree$$GetAgreeInfo | RVA 0x110d3a8
; ModeAgreeInfo_o MultiplayManager_pcModeAgree__GetAgreeInfo (MultiplayManager_pcModeAgree_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110d3a8  00404039  ldrb      w0, [x0, #0x10]
0110d3ac  c0035fd6  ret       
