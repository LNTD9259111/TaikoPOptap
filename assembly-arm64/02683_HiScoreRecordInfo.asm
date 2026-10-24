
; HiScoreRecordInfo$$Reset | RVA 0x1128ca8
; void HiScoreRecordInfo__Reset (HiScoreRecordInfo_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01128ca8  1f6000f8  stur      xzr, [x0, #6]
01128cac  1f0000f9  str       xzr, [x0]
01128cb0  c0035fd6  ret       

; HiScoreRecordInfo$$IsValid | RVA 0x1128cb4
; bool HiScoreRecordInfo__IsValid (HiScoreRecordInfo_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01128cb4  f657bda9  stp       x22, x21, [sp, #-0x30]!
01128cb8  f44f01a9  stp       x20, x19, [sp, #0x10]
01128cbc  fd7b02a9  stp       x29, x30, [sp, #0x20]
01128cc0  fd830091  add       x29, sp, #0x20
01128cc4  f30300aa  mov       x19, x0
01128cc8  d40101d0  adrp      x20, #0x3162000
01128ccc  88e65c39  ldrb      w8, [x20, #0x739]
01128cd0  c8000037  tbnz      w8, #0, #0x1128ce8
01128cd4  00f10090  adrp      x0, #0x2f48000
01128cd8  00a02b91  add       x0, x0, #0xae8
01128cdc  8b6af697  bl        #0xec3708 ; native_ec3708
01128ce0  28008052  mov       w8, #1
01128ce4  88e61c39  strb      w8, [x20, #0x739]
01128ce8  750240b9  ldr       w21, [x19]
01128cec  150af837  tbnz      w21, #0x1f, #0x1128e2c
01128cf0  14f10090  adrp      x20, #0x2f48000
01128cf4  94a22b91  add       x20, x20, #0xae8
01128cf8  800240f9  ldr       x0, [x20]
01128cfc  08e040b9  ldr       w8, [x0, #0xe0]
01128d00  c8000034  cbz       w8, #0x1128d18
01128d04  085c40f9  ldr       x8, [x0, #0xb8]
01128d08  091940b9  ldr       w9, [x8, #0x18]
01128d0c  bf02096b  cmp       w21, w9
01128d10  0d010054  b.le      #0x1128d30
01128d14  46000014  b         #0x1128e2c ; native_1128e2c
01128d18  c26af697  bl        #0xec3820 ; native_ec3820
01128d1c  800240f9  ldr       x0, [x20]
01128d20  085c40f9  ldr       x8, [x0, #0xb8]
01128d24  091940b9  ldr       w9, [x8, #0x18]
01128d28  bf02096b  cmp       w21, w9
01128d2c  0c080054  b.gt      #0x1128e2c
01128d30  690ac079  ldrsh     w9, [x19, #4]
01128d34  c907f837  tbnz      w9, #0x1f, #0x1128e2c
01128d38  353d0012  and       w21, w9, #0xffff
01128d3c  09e040b9  ldr       w9, [x0, #0xe0]
01128d40  a9000034  cbz       w9, #0x1128d54
01128d44  081d40b9  ldr       w8, [x8, #0x1c]
01128d48  1f01156b  cmp       w8, w21
01128d4c  0b070054  b.lt      #0x1128e2c
01128d50  07000014  b         #0x1128d6c ; native_1128d6c
01128d54  b36af697  bl        #0xec3820 ; native_ec3820
01128d58  800240f9  ldr       x0, [x20]
01128d5c  085c40f9  ldr       x8, [x0, #0xb8]
01128d60  081d40b9  ldr       w8, [x8, #0x1c]
01128d64  1f01156b  cmp       w8, w21
01128d68  2b060054  b.lt      #0x1128e2c
01128d6c  690ec079  ldrsh     w9, [x19, #6]
01128d70  e905f837  tbnz      w9, #0x1f, #0x1128e2c
01128d74  353d0012  and       w21, w9, #0xffff
01128d78  09e040b9  ldr       w9, [x0, #0xe0]
01128d7c  a9000035  cbnz      w9, #0x1128d90
01128d80  a86af697  bl        #0xec3820 ; native_ec3820
01128d84  800240f9  ldr       x0, [x20]
01128d88  085c40f9  ldr       x8, [x0, #0xb8]
01128d8c  081d40b9  ldr       w8, [x8, #0x1c]
01128d90  1f01156b  cmp       w8, w21
01128d94  cb040054  b.lt      #0x1128e2c
01128d98  6912c079  ldrsh     w9, [x19, #8]
01128d9c  8904f837  tbnz      w9, #0x1f, #0x1128e2c
01128da0  353d0012  and       w21, w9, #0xffff
01128da4  09e040b9  ldr       w9, [x0, #0xe0]
01128da8  a9000035  cbnz      w9, #0x1128dbc
01128dac  9d6af697  bl        #0xec3820 ; native_ec3820
01128db0  800240f9  ldr       x0, [x20]
01128db4  085c40f9  ldr       x8, [x0, #0xb8]
01128db8  081d40b9  ldr       w8, [x8, #0x1c]
01128dbc  1f01156b  cmp       w8, w21
01128dc0  6b030054  b.lt      #0x1128e2c
01128dc4  6916c079  ldrsh     w9, [x19, #0xa]
01128dc8  2903f837  tbnz      w9, #0x1f, #0x1128e2c
01128dcc  353d0012  and       w21, w9, #0xffff
01128dd0  09e040b9  ldr       w9, [x0, #0xe0]
01128dd4  a9000035  cbnz      w9, #0x1128de8
01128dd8  926af697  bl        #0xec3820 ; native_ec3820
01128ddc  800240f9  ldr       x0, [x20]
01128de0  085c40f9  ldr       x8, [x0, #0xb8]
01128de4  081d40b9  ldr       w8, [x8, #0x1c]
01128de8  1f01156b  cmp       w8, w21
01128dec  0b020054  b.lt      #0x1128e2c
01128df0  691ac079  ldrsh     w9, [x19, #0xc]
01128df4  c901f837  tbnz      w9, #0x1f, #0x1128e2c
01128df8  333d0012  and       w19, w9, #0xffff
01128dfc  09e040b9  ldr       w9, [x0, #0xe0]
01128e00  a9000035  cbnz      w9, #0x1128e14
01128e04  876af697  bl        #0xec3820 ; native_ec3820
01128e08  880240f9  ldr       x8, [x20]
01128e0c  085d40f9  ldr       x8, [x8, #0xb8]
01128e10  081d40b9  ldr       w8, [x8, #0x1c]
01128e14  1f01136b  cmp       w8, w19
01128e18  e0b79f1a  cset      w0, ge
01128e1c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01128e20  f44f41a9  ldp       x20, x19, [sp, #0x10]
01128e24  f657c3a8  ldp       x22, x21, [sp], #0x30
01128e28  c0035fd6  ret       
01128e2c  00008052  mov       w0, #0
01128e30  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01128e34  f44f41a9  ldp       x20, x19, [sp, #0x10]
01128e38  f657c3a8  ldp       x22, x21, [sp], #0x30
01128e3c  c0035fd6  ret       
