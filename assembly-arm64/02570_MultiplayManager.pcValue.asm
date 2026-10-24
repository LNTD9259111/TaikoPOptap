
; MultiplayManager.pcValue$$.ctor | RVA 0x11094e8
; void MultiplayManager_pcValue___ctor (MultiplayManager_pcValue_o __this, System_Byte_array* _hashedId, float val, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011094e8  e923bc6d  stp       d9, d8, [sp, #-0x40]!
011094ec  f65701a9  stp       x22, x21, [sp, #0x10]
011094f0  f44f02a9  stp       x20, x19, [sp, #0x20]
011094f4  fd7b03a9  stp       x29, x30, [sp, #0x30]
011094f8  fdc30091  add       x29, sp, #0x30
011094fc  0840201e  fmov      s8, s0
01109500  f40301aa  mov       x20, x1
01109504  f30300aa  mov       x19, x0
01109508  d60201b0  adrp      x22, #0x3162000
0110950c  c8025b39  ldrb      w8, [x22, #0x6c0]
01109510  f5f100b0  adrp      x21, #0x2f46000
01109514  b5e23691  add       x21, x21, #0xdb8
01109518  c8000037  tbnz      w8, #0, #0x1109530
0110951c  e0f100b0  adrp      x0, #0x2f46000
01109520  00e03691  add       x0, x0, #0xdb8
01109524  79e8f697  bl        #0xec3708 ; native_ec3708
01109528  28008052  mov       w8, #1
0110952c  c8021b39  strb      w8, [x22, #0x6c0]
01109530  a8008052  mov       w8, #5
01109534  68020079  strh      w8, [x19]
01109538  a00240f9  ldr       x0, [x21]
0110953c  01028052  mov       w1, #0x10
01109540  91e8f697  bl        #0xec3784 ; native_ec3784
01109544  e10300aa  mov       x1, x0
01109548  600600f9  str       x0, [x19, #8]
0110954c  e00314aa  mov       x0, x20
01109550  02028052  mov       w2, #0x10
01109554  030080d2  mov       x3, #0
01109558  75873b94  bl        #0x1feb32c ; System.Array$$Copy
0110955c  681200bd  str       s8, [x19, #0x10]
01109560  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01109564  f44f42a9  ldp       x20, x19, [sp, #0x20]
01109568  f65741a9  ldp       x22, x21, [sp, #0x10]
0110956c  e923c46c  ldp       d9, d8, [sp], #0x40
01109570  c0035fd6  ret       

; MultiplayManager.pcValue$$GetValue | RVA 0x110da58
; float MultiplayManager_pcValue__GetValue (MultiplayManager_pcValue_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110da58  001040bd  ldr       s0, [x0, #0x10]
0110da5c  c0035fd6  ret       
