
; iCloudExample.TEST.TestMode$$Reset | RVA 0x110420c
; void iCloudExample_TEST_TestMode__Reset (iCloudExample_TEST_TestMode_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110420c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01104210  f44f01a9  stp       x20, x19, [sp, #0x10]
01104214  fd7b02a9  stp       x29, x30, [sp, #0x20]
01104218  fd830091  add       x29, sp, #0x20
0110421c  f30300aa  mov       x19, x0
01104220  f50201d0  adrp      x21, #0x3162000
01104224  a81a5839  ldrb      w8, [x21, #0x606]
01104228  34f20090  adrp      x20, #0x2f48000
0110422c  94a22b91  add       x20, x20, #0xae8
01104230  c8000037  tbnz      w8, #0, #0x1104248
01104234  20f20090  adrp      x0, #0x2f48000
01104238  00a02b91  add       x0, x0, #0xae8
0110423c  33fdf697  bl        #0xec3708 ; native_ec3708
01104240  28008052  mov       w8, #1
01104244  a81a1839  strb      w8, [x21, #0x606]
01104248  800240f9  ldr       x0, [x20]
0110424c  08e040b9  ldr       w8, [x0, #0xe0]
01104250  68000035  cbnz      w8, #0x110425c
01104254  73fdf697  bl        #0xec3820 ; native_ec3820
01104258  800240f9  ldr       x0, [x20]
0110425c  085c40f9  ldr       x8, [x0, #0xb8]
01104260  083d40b9  ldr       w8, [x8, #0x3c]
01104264  687e0029  stp       w8, wzr, [x19]
01104268  680a00b9  str       w8, [x19, #8]
0110426c  7fc200f8  stur      xzr, [x19, #0xc]
01104270  7fc201f8  stur      xzr, [x19, #0x1c]
01104274  7f4201f8  stur      xzr, [x19, #0x14]
01104278  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0110427c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01104280  f657c3a8  ldp       x22, x21, [sp], #0x30
01104284  c0035fd6  ret       

; iCloudExample.TEST.TestMode$$IsValid | RVA 0x110458c
; bool iCloudExample_TEST_TestMode__IsValid (iCloudExample_TEST_TestMode_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110458c  20008052  mov       w0, #1
01104590  c0035fd6  ret       
