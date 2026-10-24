
; iCloudExample.TEST.TestStruct$$Reset | RVA 0x1104288
; void iCloudExample_TEST_TestStruct__Reset (iCloudExample_TEST_TestStruct_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01104288  fa67bba9  stp       x26, x25, [sp, #-0x50]!
0110428c  f85f01a9  stp       x24, x23, [sp, #0x10]
01104290  f65702a9  stp       x22, x21, [sp, #0x20]
01104294  f44f03a9  stp       x20, x19, [sp, #0x30]
01104298  fd7b04a9  stp       x29, x30, [sp, #0x40]
0110429c  fd030191  add       x29, sp, #0x40
011042a0  f30300aa  mov       x19, x0
011042a4  f50201d0  adrp      x21, #0x3162000
011042a8  a8565739  ldrb      w8, [x21, #0x5d5]
011042ac  74f200b0  adrp      x20, #0x2f51000
011042b0  94421c91  add       x20, x20, #0x710
011042b4  88010037  tbnz      w8, #0, #0x11042e4
011042b8  60f200b0  adrp      x0, #0x2f51000
011042bc  00401c91  add       x0, x0, #0x710
011042c0  12fdf697  bl        #0xec3708 ; native_ec3708
011042c4  00f200d0  adrp      x0, #0x2f46000
011042c8  00003491  add       x0, x0, #0xd00
011042cc  0ffdf697  bl        #0xec3708 ; native_ec3708
011042d0  00f200f0  adrp      x0, #0x2f47000
011042d4  00a02291  add       x0, x0, #0x8a8
011042d8  0cfdf697  bl        #0xec3708 ; native_ec3708
011042dc  28008052  mov       w8, #1
011042e0  a8561739  strb      w8, [x21, #0x5d5]
011042e4  16f200d0  adrp      x22, #0x2f46000
011042e8  d6023491  add       x22, x22, #0xd00
011042ec  800240f9  ldr       x0, [x20]
011042f0  08e040b9  ldr       w8, [x0, #0xe0]
011042f4  68000035  cbnz      w8, #0x1104300
011042f8  4afdf697  bl        #0xec3820 ; native_ec3820
011042fc  800240f9  ldr       x0, [x20]
01104300  15f200f0  adrp      x21, #0x2f47000
01104304  b5a22291  add       x21, x21, #0x8a8
01104308  085c40f9  ldr       x8, [x0, #0xb8]
0110430c  010140b9  ldr       w1, [x8]
01104310  c00240f9  ldr       x0, [x22]
01104314  1cfdf697  bl        #0xec3784 ; native_ec3784
01104318  160080d2  mov       x22, #0
0110431c  600200f9  str       x0, [x19]
01104320  800240f9  ldr       x0, [x20]
01104324  02000014  b         #0x110432c ; native_110432c
01104328  d6060091  add       x22, x22, #1
0110432c  08e040b9  ldr       w8, [x0, #0xe0]
01104330  68000035  cbnz      w8, #0x110433c
01104334  3bfdf697  bl        #0xec3820 ; native_ec3820
01104338  800240f9  ldr       x0, [x20]
0110433c  085c40f9  ldr       x8, [x0, #0xb8]
01104340  090180b9  ldrsw     x9, [x8]
01104344  df0209eb  cmp       x22, x9
01104348  0a060054  b.ge      #0x1104408
0110434c  790240f9  ldr       x25, [x19]
01104350  09e040b9  ldr       w9, [x0, #0xe0]
01104354  89000035  cbnz      w9, #0x1104364
01104358  32fdf697  bl        #0xec3820 ; native_ec3820
0110435c  880240f9  ldr       x8, [x20]
01104360  085d40f9  ldr       x8, [x8, #0xb8]
01104364  010540b9  ldr       w1, [x8, #4]
01104368  a00240f9  ldr       x0, [x21]
0110436c  06fdf697  bl        #0xec3784 ; native_ec3784
01104370  990500b4  cbz       x25, #0x1104420
01104374  281b40b9  ldr       w8, [x25, #0x18]
01104378  df0208eb  cmp       x22, x8
0110437c  42050054  b.hs      #0x1104424
01104380  170080d2  mov       x23, #0
01104384  d8f27dd3  lsl       x24, x22, #3
01104388  2803188b  add       x8, x25, x24
0110438c  001100f9  str       x0, [x8, #0x20]
01104390  19048052  mov       w25, #0x20
01104394  800240f9  ldr       x0, [x20]
01104398  08e040b9  ldr       w8, [x0, #0xe0]
0110439c  68000035  cbnz      w8, #0x11043a8
011043a0  20fdf697  bl        #0xec3820 ; native_ec3820
011043a4  800240f9  ldr       x0, [x20]
011043a8  085c40f9  ldr       x8, [x0, #0xb8]
011043ac  080580b9  ldrsw     x8, [x8, #4]
011043b0  ff0208eb  cmp       x23, x8
011043b4  aafbff54  b.ge      #0x1104328
011043b8  680240f9  ldr       x8, [x19]
011043bc  280300b4  cbz       x8, #0x1104420
011043c0  091940b9  ldr       w9, [x8, #0x18]
011043c4  df0209eb  cmp       x22, x9
011043c8  e2020054  b.hs      #0x1104424
011043cc  0801188b  add       x8, x8, x24
011043d0  081140f9  ldr       x8, [x8, #0x20]
011043d4  680200b4  cbz       x8, #0x1104420
011043d8  091940b9  ldr       w9, [x8, #0x18]
011043dc  ff0209eb  cmp       x23, x9
011043e0  22020054  b.hs      #0x1104424
011043e4  0801198b  add       x8, x8, x25
011043e8  1f6100f8  stur      xzr, [x8, #6]
011043ec  1f0100f9  str       xzr, [x8]
011043f0  f7060091  add       x23, x23, #1
011043f4  39430091  add       x25, x25, #0x10
011043f8  800240f9  ldr       x0, [x20]
011043fc  08e040b9  ldr       w8, [x0, #0xe0]
01104400  48fdff35  cbnz      w8, #0x11043a8
01104404  e7ffff17  b         #0x11043a0 ; native_11043a0
01104408  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0110440c  f44f43a9  ldp       x20, x19, [sp, #0x30]
01104410  f65742a9  ldp       x22, x21, [sp, #0x20]
01104414  f85f41a9  ldp       x24, x23, [sp, #0x10]
01104418  fa67c5a8  ldp       x26, x25, [sp], #0x50
0110441c  c0035fd6  ret       
01104420  4efdf697  bl        #0xec3958 ; native_ec3958
01104424  50fdf697  bl        #0xec3964 ; native_ec3964
