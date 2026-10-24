
; EnsoVsScoreInfo$$.ctor | RVA 0x1076cd4
; void EnsoVsScoreInfo___ctor (EnsoVsScoreInfo_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01076cd4  f657bda9  stp       x22, x21, [sp, #-0x30]!
01076cd8  f44f01a9  stp       x20, x19, [sp, #0x10]
01076cdc  fd7b02a9  stp       x29, x30, [sp, #0x20]
01076ce0  fd830091  add       x29, sp, #0x20
01076ce4  f30300aa  mov       x19, x0
01076ce8  74070190  adrp      x20, #0x3162000
01076cec  88be4739  ldrb      w8, [x20, #0x1ef]
01076cf0  95f60090  adrp      x21, #0x2f46000
01076cf4  b5e23691  add       x21, x21, #0xdb8
01076cf8  c8000037  tbnz      w8, #0, #0x1076d10
01076cfc  80f60090  adrp      x0, #0x2f46000
01076d00  00e03691  add       x0, x0, #0xdb8
01076d04  8132f997  bl        #0xec3708 ; native_ec3708
01076d08  28008052  mov       w8, #1
01076d0c  88be0739  strb      w8, [x20, #0x1ef]
01076d10  a00240f9  ldr       x0, [x21]
01076d14  01028052  mov       w1, #0x10
01076d18  9b32f997  bl        #0xec3784 ; native_ec3784
01076d1c  600a00f9  str       x0, [x19, #0x10]
01076d20  e00313aa  mov       x0, x19
01076d24  010080d2  mov       x1, #0
01076d28  2c593e94  bl        #0x200d1d8 ; System.Object$$.ctor
01076d2c  680a40f9  ldr       x8, [x19, #0x10]
01076d30  a80d00b4  cbz       x8, #0x1076ee4
01076d34  091940b9  ldr       w9, [x8, #0x18]
01076d38  890d0034  cbz       w9, #0x1076ee8
01076d3c  1f810039  strb      wzr, [x8, #0x20]
01076d40  680a40f9  ldr       x8, [x19, #0x10]
01076d44  080d00b4  cbz       x8, #0x1076ee4
01076d48  091940b9  ldr       w9, [x8, #0x18]
01076d4c  3f791f72  tst       w9, #0xfffffffe
01076d50  c00c0054  b.eq      #0x1076ee8
01076d54  1f850039  strb      wzr, [x8, #0x21]
01076d58  680a40f9  ldr       x8, [x19, #0x10]
01076d5c  480c00b4  cbz       x8, #0x1076ee4
01076d60  091940b9  ldr       w9, [x8, #0x18]
01076d64  3f0d00f1  cmp       x9, #3
01076d68  030c0054  b.lo      #0x1076ee8
01076d6c  1f890039  strb      wzr, [x8, #0x22]
01076d70  680a40f9  ldr       x8, [x19, #0x10]
01076d74  880b00b4  cbz       x8, #0x1076ee4
01076d78  091940b9  ldr       w9, [x8, #0x18]
01076d7c  3f751e72  tst       w9, #0xfffffffc
01076d80  400b0054  b.eq      #0x1076ee8
01076d84  1f8d0039  strb      wzr, [x8, #0x23]
01076d88  680a40f9  ldr       x8, [x19, #0x10]
01076d8c  c80a00b4  cbz       x8, #0x1076ee4
01076d90  091940b9  ldr       w9, [x8, #0x18]
01076d94  3f1500f1  cmp       x9, #5
01076d98  830a0054  b.lo      #0x1076ee8
01076d9c  1f910039  strb      wzr, [x8, #0x24]
01076da0  680a40f9  ldr       x8, [x19, #0x10]
01076da4  080a00b4  cbz       x8, #0x1076ee4
01076da8  090d40f9  ldr       x9, [x8, #0x18]
01076dac  29797f92  and       x9, x9, #0xfffffffe
01076db0  3f1900f1  cmp       x9, #6
01076db4  a3090054  b.lo      #0x1076ee8
01076db8  1f950039  strb      wzr, [x8, #0x25]
01076dbc  680a40f9  ldr       x8, [x19, #0x10]
01076dc0  280900b4  cbz       x8, #0x1076ee4
01076dc4  091940b9  ldr       w9, [x8, #0x18]
01076dc8  3f1d00f1  cmp       x9, #7
01076dcc  e3080054  b.lo      #0x1076ee8
01076dd0  1f990039  strb      wzr, [x8, #0x26]
01076dd4  680a40f9  ldr       x8, [x19, #0x10]
01076dd8  680800b4  cbz       x8, #0x1076ee4
01076ddc  091940b9  ldr       w9, [x8, #0x18]
01076de0  3f711d72  tst       w9, #0xfffffff8
01076de4  20080054  b.eq      #0x1076ee8
01076de8  1f9d0039  strb      wzr, [x8, #0x27]
01076dec  680a40f9  ldr       x8, [x19, #0x10]
01076df0  a80700b4  cbz       x8, #0x1076ee4
01076df4  091940b9  ldr       w9, [x8, #0x18]
01076df8  3f2500f1  cmp       x9, #9
01076dfc  63070054  b.lo      #0x1076ee8
01076e00  1fa10039  strb      wzr, [x8, #0x28]
01076e04  680a40f9  ldr       x8, [x19, #0x10]
01076e08  e80600b4  cbz       x8, #0x1076ee4
01076e0c  090d40f9  ldr       x9, [x8, #0x18]
01076e10  29797f92  and       x9, x9, #0xfffffffe
01076e14  3f2900f1  cmp       x9, #0xa
01076e18  83060054  b.lo      #0x1076ee8
01076e1c  1fa50039  strb      wzr, [x8, #0x29]
01076e20  680a40f9  ldr       x8, [x19, #0x10]
01076e24  080600b4  cbz       x8, #0x1076ee4
01076e28  091940b9  ldr       w9, [x8, #0x18]
01076e2c  3f2d00f1  cmp       x9, #0xb
01076e30  c3050054  b.lo      #0x1076ee8
01076e34  1fa90039  strb      wzr, [x8, #0x2a]
01076e38  680a40f9  ldr       x8, [x19, #0x10]
01076e3c  480500b4  cbz       x8, #0x1076ee4
01076e40  090d40f9  ldr       x9, [x8, #0x18]
01076e44  29757e92  and       x9, x9, #0xfffffffc
01076e48  3f3100f1  cmp       x9, #0xc
01076e4c  e3040054  b.lo      #0x1076ee8
01076e50  1fad0039  strb      wzr, [x8, #0x2b]
01076e54  680a40f9  ldr       x8, [x19, #0x10]
01076e58  680400b4  cbz       x8, #0x1076ee4
01076e5c  091940b9  ldr       w9, [x8, #0x18]
01076e60  3f3500f1  cmp       x9, #0xd
01076e64  23040054  b.lo      #0x1076ee8
01076e68  1fb10039  strb      wzr, [x8, #0x2c]
01076e6c  680a40f9  ldr       x8, [x19, #0x10]
01076e70  a80300b4  cbz       x8, #0x1076ee4
01076e74  090d40f9  ldr       x9, [x8, #0x18]
01076e78  29797f92  and       x9, x9, #0xfffffffe
01076e7c  3f3900f1  cmp       x9, #0xe
01076e80  43030054  b.lo      #0x1076ee8
01076e84  1fb50039  strb      wzr, [x8, #0x2d]
01076e88  680a40f9  ldr       x8, [x19, #0x10]
01076e8c  c80200b4  cbz       x8, #0x1076ee4
01076e90  091940b9  ldr       w9, [x8, #0x18]
01076e94  3f3d00f1  cmp       x9, #0xf
01076e98  83020054  b.lo      #0x1076ee8
01076e9c  1fb90039  strb      wzr, [x8, #0x2e]
01076ea0  680a40f9  ldr       x8, [x19, #0x10]
01076ea4  080200b4  cbz       x8, #0x1076ee4
01076ea8  091940b9  ldr       w9, [x8, #0x18]
01076eac  3f6d1c72  tst       w9, #0xfffffff0
01076eb0  c0010054  b.eq      #0x1076ee8
01076eb4  1fbd0039  strb      wzr, [x8, #0x2f]
01076eb8  7f1a00b9  str       wzr, [x19, #0x18]
01076ebc  88bc0090  adrp      x8, #0x2806000
01076ec0  007143fd  ldr       d0, [x8, #0x6e0]
01076ec4  60c201fc  stur      d0, [x19, #0x1c]
01076ec8  7f2600b9  str       wzr, [x19, #0x24]
01076ecc  28008052  mov       w8, #1
01076ed0  68a20039  strb      w8, [x19, #0x28]
01076ed4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01076ed8  f44f41a9  ldp       x20, x19, [sp, #0x10]
01076edc  f657c3a8  ldp       x22, x21, [sp], #0x30
01076ee0  c0035fd6  ret       
01076ee4  9d32f997  bl        #0xec3958 ; native_ec3958
01076ee8  9f32f997  bl        #0xec3964 ; native_ec3964

; EnsoVsScoreInfo$$Set | RVA 0x1076eec
; void EnsoVsScoreInfo__Set (EnsoVsScoreInfo_o* __this, MultiplayManager_pcEnsoVsScore_o* src, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01076eec  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01076ef0  fd7b01a9  stp       x29, x30, [sp, #0x10]
01076ef4  fd430091  add       x29, sp, #0x10
01076ef8  f30301aa  mov       x19, x1
01076efc  f40300aa  mov       x20, x0
01076f00  200440f9  ldr       x0, [x1, #8]
01076f04  810a40f9  ldr       x1, [x20, #0x10]
01076f08  02028052  mov       w2, #0x10
01076f0c  030080d2  mov       x3, #0
01076f10  07d13d94  bl        #0x1feb32c ; System.Array$$Copy
01076f14  681240b9  ldr       w8, [x19, #0x10]
01076f18  881a00b9  str       w8, [x20, #0x18]
01076f1c  604241fc  ldur      d0, [x19, #0x14]
01076f20  80c201fc  stur      d0, [x20, #0x1c]
01076f24  68a64329  ldp       w8, w9, [x19, #0x1c]
01076f28  882600b9  str       w8, [x20, #0x24]
01076f2c  3f010071  cmp       w9, #0
01076f30  e8079f1a  cset      w8, ne
01076f34  88a20039  strb      w8, [x20, #0x28]
01076f38  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01076f3c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01076f40  c0035fd6  ret       
