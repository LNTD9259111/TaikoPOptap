
; iCloudExample.TEST.TestOption$$Reset | RVA 0x1104188
; void iCloudExample_TEST_TestOption__Reset (iCloudExample_TEST_TestOption_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01104188  f657bda9  stp       x22, x21, [sp, #-0x30]!
0110418c  f44f01a9  stp       x20, x19, [sp, #0x10]
01104190  fd7b02a9  stp       x29, x30, [sp, #0x20]
01104194  fd830091  add       x29, sp, #0x20
01104198  f30300aa  mov       x19, x0
0110419c  f50201d0  adrp      x21, #0x3162000
011041a0  a8165839  ldrb      w8, [x21, #0x605]
011041a4  34f20090  adrp      x20, #0x2f48000
011041a8  94a22b91  add       x20, x20, #0xae8
011041ac  c8000037  tbnz      w8, #0, #0x11041c4
011041b0  20f20090  adrp      x0, #0x2f48000
011041b4  00a02b91  add       x0, x0, #0xae8
011041b8  54fdf697  bl        #0xec3708 ; native_ec3708
011041bc  28008052  mov       w8, #1
011041c0  a8161839  strb      w8, [x21, #0x605]
011041c4  7f0200b9  str       wzr, [x19]
011041c8  800240f9  ldr       x0, [x20]
011041cc  08e040b9  ldr       w8, [x0, #0xe0]
011041d0  68000035  cbnz      w8, #0x11041dc
011041d4  93fdf697  bl        #0xec3820 ; native_ec3820
011041d8  800240f9  ldr       x0, [x20]
011041dc  085c40f9  ldr       x8, [x0, #0xb8]
011041e0  08a10091  add       x8, x8, #0x28
011041e4  00e4002f  movi      d0, #0000000000000000
011041e8  0041400d  ld1       {v0.h}[0], [x8]
011041ec  0138400e  zip1      v1.4h, v0.4h, v0.4h
011041f0  01040a6e  mov       v1.h[2], v0.h[0]
011041f4  614200fc  stur      d1, [x19, #4]
011041f8  7f1a0079  strh      wzr, [x19, #0xc]
011041fc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01104200  f44f41a9  ldp       x20, x19, [sp, #0x10]
01104204  f657c3a8  ldp       x22, x21, [sp], #0x30
01104208  c0035fd6  ret       

; iCloudExample.TEST.TestOption$$IsValid | RVA 0x1104584
; bool iCloudExample_TEST_TestOption__IsValid (iCloudExample_TEST_TestOption_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01104584  20008052  mov       w0, #1
01104588  c0035fd6  ret       
