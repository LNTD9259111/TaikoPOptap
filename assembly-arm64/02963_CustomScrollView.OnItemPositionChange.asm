
; CustomScrollView.OnItemPositionChange$$.ctor | RVA 0x103cd10
; void CustomScrollView_OnItemPositionChange___ctor (CustomScrollView_OnItemPositionChange_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103cd10  f657bda9  stp       x22, x21, [sp, #-0x30]!
0103cd14  f44f01a9  stp       x20, x19, [sp, #0x10]
0103cd18  fd7b02a9  stp       x29, x30, [sp, #0x20]
0103cd1c  fd830091  add       x29, sp, #0x20
0103cd20  f30300aa  mov       x19, x0
0103cd24  340901d0  adrp      x20, #0x3162000
0103cd28  88224039  ldrb      w8, [x20, #8]
0103cd2c  15f90090  adrp      x21, #0x2f5c000
0103cd30  b5023a91  add       x21, x21, #0xe80
0103cd34  c8000037  tbnz      w8, #0, #0x103cd4c
0103cd38  00f90090  adrp      x0, #0x2f5c000
0103cd3c  00003a91  add       x0, x0, #0xe80
0103cd40  721afa97  bl        #0xec3708 ; native_ec3708
0103cd44  28008052  mov       w8, #1
0103cd48  88220039  strb      w8, [x20, #8]
0103cd4c  a10240f9  ldr       x1, [x21]
0103cd50  e00313aa  mov       x0, x19
0103cd54  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0103cd58  f44f41a9  ldp       x20, x19, [sp, #0x10]
0103cd5c  f657c3a8  ldp       x22, x21, [sp], #0x30
0103cd60  1ffd2f14  b         #0x1c3c1dc ; UnityEngine.Events.UnityEvent<int, int>$$.ctor
