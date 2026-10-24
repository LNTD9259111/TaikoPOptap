
; MultiplayManager.OnAckReceived$$.ctor | RVA 0x110d888
; void MultiplayManager_OnAckReceived___ctor (MultiplayManager_OnAckReceived_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110d888  f657bda9  stp       x22, x21, [sp, #-0x30]!
0110d88c  f44f01a9  stp       x20, x19, [sp, #0x10]
0110d890  fd7b02a9  stp       x29, x30, [sp, #0x20]
0110d894  fd830091  add       x29, sp, #0x20
0110d898  f30300aa  mov       x19, x0
0110d89c  b40201b0  adrp      x20, #0x3162000
0110d8a0  88ee5a39  ldrb      w8, [x20, #0x6bb]
0110d8a4  75f200f0  adrp      x21, #0x2f5c000
0110d8a8  b5223a91  add       x21, x21, #0xe88
0110d8ac  c8000037  tbnz      w8, #0, #0x110d8c4
0110d8b0  60f200f0  adrp      x0, #0x2f5c000
0110d8b4  00203a91  add       x0, x0, #0xe88
0110d8b8  94d7f697  bl        #0xec3708 ; native_ec3708
0110d8bc  28008052  mov       w8, #1
0110d8c0  88ee1a39  strb      w8, [x20, #0x6bb]
0110d8c4  a10240f9  ldr       x1, [x21]
0110d8c8  e00313aa  mov       x0, x19
0110d8cc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0110d8d0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0110d8d4  f657c3a8  ldp       x22, x21, [sp], #0x30
0110d8d8  1abb2c14  b         #0x1c3c540 ; UnityEngine.Events.UnityEvent<int, Int32Enum, byte>$$.ctor
