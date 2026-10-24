
; SRF.SRFFloatExtensions$$Sqr | RVA 0x1049de4
; float SRF_SRFFloatExtensions__Sqr (float f, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01049de4  0008201e  fmul      s0, s0, s0
01049de8  c0035fd6  ret       

; SRF.SRFFloatExtensions$$SqrRt | RVA 0x1049dec
; float SRF_SRFFloatExtensions__SqrRt (float f, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01049dec  00c0211e  fsqrt     s0, s0
01049df0  c0035fd6  ret       

; SRF.SRFFloatExtensions$$ApproxZero | RVA 0x1049df4
; bool SRF_SRFFloatExtensions__ApproxZero (float f, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01049df4  e923bd6d  stp       d9, d8, [sp, #-0x30]!
01049df8  f44f01a9  stp       x20, x19, [sp, #0x10]
01049dfc  fd7b02a9  stp       x29, x30, [sp, #0x20]
01049e00  fd830091  add       x29, sp, #0x20
01049e04  0840201e  fmov      s8, s0
01049e08  b3f40090  adrp      x19, #0x2edd000
01049e0c  68924739  ldrb      w8, [x19, #0x1e4]
01049e10  c8000035  cbnz      w8, #0x1049e28
01049e14  00f800d0  adrp      x0, #0x2f4b000
01049e18  00e00b91  add       x0, x0, #0x2f8
01049e1c  3be6f997  bl        #0xec3708 ; native_ec3708
01049e20  28008052  mov       w8, #1
01049e24  68920739  strb      w8, [x19, #0x1e4]
01049e28  00c1201e  fabs      s0, s8
01049e2c  08f800d0  adrp      x8, #0x2f4b000
01049e30  08e10b91  add       x8, x8, #0x2f8
01049e34  080140f9  ldr       x8, [x8]
01049e38  085d40f9  ldr       x8, [x8, #0xb8]
01049e3c  010140bd  ldr       s1, [x8]
01049e40  a8f78652  mov       w8, #0x37bd
01049e44  c8b0a672  movk      w8, #0x3586, lsl #16
01049e48  0201271e  fmov      s2, w8
01049e4c  0208221e  fmul      s2, s0, s2
01049e50  0310241e  fmov      s3, #8.00000000
01049e54  2108231e  fmul      s1, s1, s3
01049e58  4020211e  fcmp      s2, s1
01049e5c  41cc211e  fcsel     s1, s2, s1, gt
01049e60  0020211e  fcmp      s0, s1
01049e64  e0579f1a  cset      w0, mi
01049e68  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01049e6c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01049e70  e923c36c  ldp       d9, d8, [sp], #0x30
01049e74  c0035fd6  ret       

; SRF.SRFFloatExtensions$$Approx | RVA 0x1049e78
; bool SRF_SRFFloatExtensions__Approx (float f, float f2, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01049e78  e923bd6d  stp       d9, d8, [sp, #-0x30]!
01049e7c  f44f01a9  stp       x20, x19, [sp, #0x10]
01049e80  fd7b02a9  stp       x29, x30, [sp, #0x20]
01049e84  fd830091  add       x29, sp, #0x20
01049e88  2840201e  fmov      s8, s1
01049e8c  0940201e  fmov      s9, s0
01049e90  b3f40090  adrp      x19, #0x2edd000
01049e94  68924739  ldrb      w8, [x19, #0x1e4]
01049e98  c8000035  cbnz      w8, #0x1049eb0
01049e9c  00f800d0  adrp      x0, #0x2f4b000
01049ea0  00e00b91  add       x0, x0, #0x2f8
01049ea4  19e6f997  bl        #0xec3708 ; native_ec3708
01049ea8  28008052  mov       w8, #1
01049eac  68920739  strb      w8, [x19, #0x1e4]
01049eb0  20c1201e  fabs      s0, s9
01049eb4  01c1201e  fabs      s1, s8
01049eb8  0020211e  fcmp      s0, s1
01049ebc  00cc211e  fcsel     s0, s0, s1, gt
01049ec0  08f800d0  adrp      x8, #0x2f4b000
01049ec4  08e10b91  add       x8, x8, #0x2f8
01049ec8  080140f9  ldr       x8, [x8]
01049ecc  085d40f9  ldr       x8, [x8, #0xb8]
01049ed0  010140bd  ldr       s1, [x8]
01049ed4  a8f78652  mov       w8, #0x37bd
01049ed8  c8b0a672  movk      w8, #0x3586, lsl #16
01049edc  0201271e  fmov      s2, w8
01049ee0  0008221e  fmul      s0, s0, s2
01049ee4  0210241e  fmov      s2, #8.00000000
01049ee8  2108221e  fmul      s1, s1, s2
01049eec  0020211e  fcmp      s0, s1
01049ef0  00cc211e  fcsel     s0, s0, s1, gt
01049ef4  01d5a97e  fabd      s1, s8, s9
01049ef8  2020201e  fcmp      s1, s0
01049efc  e0579f1a  cset      w0, mi
01049f00  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01049f04  f44f41a9  ldp       x20, x19, [sp, #0x10]
01049f08  e923c36c  ldp       d9, d8, [sp], #0x30
01049f0c  c0035fd6  ret       
