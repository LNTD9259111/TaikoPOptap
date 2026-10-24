
; FriendInfo$$Reset | RVA 0x1121314
; void FriendInfo__Reset (FriendInfo_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01121314  f657bda9  stp       x22, x21, [sp, #-0x30]!
01121318  f44f01a9  stp       x20, x19, [sp, #0x10]
0112131c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01121320  fd830091  add       x29, sp, #0x20
01121324  f30300aa  mov       x19, x0
01121328  150201b0  adrp      x21, #0x3162000
0112132c  a84a5e39  ldrb      w8, [x21, #0x792]
01121330  36f100b0  adrp      x22, #0x2f46000
01121334  d6e23691  add       x22, x22, #0xdb8
01121338  74f200f0  adrp      x20, #0x2f70000
0112133c  94620691  add       x20, x20, #0x198
01121340  28010037  tbnz      w8, #0, #0x1121364
01121344  20f100b0  adrp      x0, #0x2f46000
01121348  00e03691  add       x0, x0, #0xdb8
0112134c  ef88f697  bl        #0xec3708 ; native_ec3708
01121350  60f200f0  adrp      x0, #0x2f70000
01121354  00600691  add       x0, x0, #0x198
01121358  ec88f697  bl        #0xec3708 ; native_ec3708
0112135c  28008052  mov       w8, #1
01121360  a84a1e39  strb      w8, [x21, #0x792]
01121364  c00240f9  ldr       x0, [x22]
01121368  01028052  mov       w1, #0x10
0112136c  0689f697  bl        #0xec3784 ; native_ec3784
01121370  600200f9  str       x0, [x19]
01121374  880240f9  ldr       x8, [x20]
01121378  68a200a9  stp       x8, x8, [x19, #8]
0112137c  087d8052  mov       w8, #0x3e8
01121380  681a00b9  str       w8, [x19, #0x18]
01121384  08008092  mov       x8, #-1
01121388  68c201f8  stur      x8, [x19, #0x1c]
0112138c  684202f8  stur      x8, [x19, #0x24]
01121390  7f4203f8  stur      xzr, [x19, #0x34]
01121394  7fc202f8  stur      xzr, [x19, #0x2c]
01121398  7f3e00b9  str       wzr, [x19, #0x3c]
0112139c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011213a0  f44f41a9  ldp       x20, x19, [sp, #0x10]
011213a4  f657c3a8  ldp       x22, x21, [sp], #0x30
011213a8  c0035fd6  ret       

; FriendInfo$$IsValid | RVA 0x11243ac
; bool FriendInfo__IsValid (FriendInfo_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011243ac  20008052  mov       w0, #1
011243b0  c0035fd6  ret       
