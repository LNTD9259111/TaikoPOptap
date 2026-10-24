
; MultiplayManager.OnNakReceived$$.ctor | RVA 0x110d8dc
; void MultiplayManager_OnNakReceived___ctor (MultiplayManager_OnNakReceived_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110d8dc  f657bda9  stp       x22, x21, [sp, #-0x30]!
0110d8e0  f44f01a9  stp       x20, x19, [sp, #0x10]
0110d8e4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0110d8e8  fd830091  add       x29, sp, #0x20
0110d8ec  f30300aa  mov       x19, x0
0110d8f0  b40201b0  adrp      x20, #0x3162000
0110d8f4  88f65a39  ldrb      w8, [x20, #0x6bd]
0110d8f8  75f200f0  adrp      x21, #0x2f5c000
0110d8fc  b5223a91  add       x21, x21, #0xe88
0110d900  c8000037  tbnz      w8, #0, #0x110d918
0110d904  60f200f0  adrp      x0, #0x2f5c000
0110d908  00203a91  add       x0, x0, #0xe88
0110d90c  7fd7f697  bl        #0xec3708 ; native_ec3708
0110d910  28008052  mov       w8, #1
0110d914  88f61a39  strb      w8, [x20, #0x6bd]
0110d918  a10240f9  ldr       x1, [x21]
0110d91c  e00313aa  mov       x0, x19
0110d920  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0110d924  f44f41a9  ldp       x20, x19, [sp, #0x10]
0110d928  f657c3a8  ldp       x22, x21, [sp], #0x30
0110d92c  05bb2c14  b         #0x1c3c540 ; UnityEngine.Events.UnityEvent<int, Int32Enum, byte>$$.ctor
