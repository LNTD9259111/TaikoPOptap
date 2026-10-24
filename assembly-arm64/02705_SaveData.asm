
; SaveData$$Reset | RVA 0x1120054
; void SaveData__Reset (SaveData_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01120054  f657bda9  stp       x22, x21, [sp, #-0x30]!
01120058  f44f01a9  stp       x20, x19, [sp, #0x10]
0112005c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01120060  fd830091  add       x29, sp, #0x20
01120064  f30300aa  mov       x19, x0
01120068  150201d0  adrp      x21, #0x3162000
0112006c  a8565e39  ldrb      w8, [x21, #0x795]
01120070  94f20090  adrp      x20, #0x2f70000
01120074  94620691  add       x20, x20, #0x198
01120078  c8000037  tbnz      w8, #0, #0x1120090
0112007c  80f20090  adrp      x0, #0x2f70000
01120080  00600691  add       x0, x0, #0x198
01120084  a18df697  bl        #0xec3708 ; native_ec3708
01120088  28008052  mov       w8, #1
0112008c  a8561e39  strb      w8, [x21, #0x795]
01120090  7f0200f9  str       xzr, [x19]
01120094  880240f9  ldr       x8, [x20]
01120098  680600f9  str       x8, [x19, #8]
0112009c  150201d0  adrp      x21, #0x3162000
011200a0  a8425e39  ldrb      w8, [x21, #0x790]
011200a4  54f10090  adrp      x20, #0x2f48000
011200a8  94a22b91  add       x20, x20, #0xae8
011200ac  c8000037  tbnz      w8, #0, #0x11200c4
011200b0  40f10090  adrp      x0, #0x2f48000
011200b4  00a02b91  add       x0, x0, #0xae8
011200b8  948df697  bl        #0xec3708 ; native_ec3708
011200bc  28008052  mov       w8, #1
011200c0  a8421e39  strb      w8, [x21, #0x790]
011200c4  800240f9  ldr       x0, [x20]
011200c8  08e040b9  ldr       w8, [x0, #0xe0]
011200cc  68000035  cbnz      w8, #0x11200d8
011200d0  d48df697  bl        #0xec3820 ; native_ec3820
011200d4  800240f9  ldr       x0, [x20]
011200d8  085c40f9  ldr       x8, [x0, #0xb8]
011200dc  083d40b9  ldr       w8, [x8, #0x3c]
011200e0  681200b9  str       w8, [x19, #0x10]
011200e4  00e4004f  movi      v0.16b, #0
011200e8  6042813c  stur      q0, [x19, #0x14]
011200ec  6042823c  stur      q0, [x19, #0x24]
011200f0  7f3600b9  str       wzr, [x19, #0x34]
011200f4  e00313aa  mov       x0, x19
011200f8  69020094  bl        #0x1120a9c ; SaveData$$resetRecordInfo
011200fc  60220191  add       x0, x19, #0x48
01120100  4c240094  bl        #0x1129230 ; PlayerInfo$$Reset
01120104  e00313aa  mov       x0, x19
01120108  11280094  bl        #0x112a14c ; SaveData$$resetTreasureBox
0112010c  68e20691  add       x8, x19, #0x1b8
01120110  097d8052  mov       w9, #0x3e8
01120114  69ba01b9  str       w9, [x19, #0x1b8]
01120118  09008092  mov       x9, #-1
0112011c  094100f8  stur      x9, [x8, #4]
01120120  09c100f8  stur      x9, [x8, #0xc]
01120124  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01120128  f44f41a9  ldp       x20, x19, [sp, #0x10]
0112012c  f657c3a8  ldp       x22, x21, [sp], #0x30
01120130  c0035fd6  ret       

; SaveData$$resetRecordInfo | RVA 0x1120a9c
; void SaveData__resetRecordInfo (SaveData_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01120a9c  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
01120aa0  fa6701a9  stp       x26, x25, [sp, #0x10]
01120aa4  f85f02a9  stp       x24, x23, [sp, #0x20]
01120aa8  f65703a9  stp       x22, x21, [sp, #0x30]
01120aac  f44f04a9  stp       x20, x19, [sp, #0x40]
01120ab0  fd7b05a9  stp       x29, x30, [sp, #0x50]
01120ab4  fd430191  add       x29, sp, #0x50
01120ab8  f30300aa  mov       x19, x0
01120abc  140201d0  adrp      x20, #0x3162000
01120ac0  885a5e39  ldrb      w8, [x20, #0x796]
01120ac4  56f10090  adrp      x22, #0x2f48000
01120ac8  d6a22b91  add       x22, x22, #0xae8
01120acc  48020037  tbnz      w8, #0, #0x1120b14
01120ad0  40f10090  adrp      x0, #0x2f48000
01120ad4  00a02b91  add       x0, x0, #0xae8
01120ad8  0c8bf697  bl        #0xec3708 ; native_ec3708
01120adc  20f100d0  adrp      x0, #0x2f46000
01120ae0  00c03291  add       x0, x0, #0xcb0
01120ae4  098bf697  bl        #0xec3708 ; native_ec3708
01120ae8  20f100d0  adrp      x0, #0x2f46000
01120aec  00603c91  add       x0, x0, #0xf18
01120af0  068bf697  bl        #0xec3708 ; native_ec3708
01120af4  20f100d0  adrp      x0, #0x2f46000
01120af8  00403e91  add       x0, x0, #0xf90
01120afc  038bf697  bl        #0xec3708 ; native_ec3708
01120b00  20f100f0  adrp      x0, #0x2f47000
01120b04  00600691  add       x0, x0, #0x198
01120b08  008bf697  bl        #0xec3708 ; native_ec3708
01120b0c  28008052  mov       w8, #1
01120b10  885a1e39  strb      w8, [x20, #0x796]
01120b14  38f100d0  adrp      x24, #0x2f46000
01120b18  18c33291  add       x24, x24, #0xcb0
01120b1c  37f100f0  adrp      x23, #0x2f47000
01120b20  f7620691  add       x23, x23, #0x198
01120b24  c00240f9  ldr       x0, [x22]
01120b28  08e040b9  ldr       w8, [x0, #0xe0]
01120b2c  68000035  cbnz      w8, #0x1120b38
01120b30  3c8bf697  bl        #0xec3820 ; native_ec3820
01120b34  c00240f9  ldr       x0, [x22]
01120b38  35f100d0  adrp      x21, #0x2f46000
01120b3c  b5623c91  add       x21, x21, #0xf18
01120b40  34f100d0  adrp      x20, #0x2f46000
01120b44  94423e91  add       x20, x20, #0xf90
01120b48  085c40f9  ldr       x8, [x0, #0xb8]
01120b4c  011140b9  ldr       w1, [x8, #0x10]
01120b50  000340f9  ldr       x0, [x24]
01120b54  0c8bf697  bl        #0xec3784 ; native_ec3784
01120b58  601e00f9  str       x0, [x19, #0x38]
01120b5c  c80240f9  ldr       x8, [x22]
01120b60  085d40f9  ldr       x8, [x8, #0xb8]
01120b64  011140b9  ldr       w1, [x8, #0x10]
01120b68  e00240f9  ldr       x0, [x23]
01120b6c  068bf697  bl        #0xec3784 ; native_ec3784
01120b70  602200f9  str       x0, [x19, #0x40]
01120b74  97008052  mov       w23, #4
01120b78  18048052  mov       w24, #0x20
01120b7c  f91200d1  sub       x25, x23, #4
01120b80  c00240f9  ldr       x0, [x22]
01120b84  08e040b9  ldr       w8, [x0, #0xe0]
01120b88  68000035  cbnz      w8, #0x1120b94
01120b8c  258bf697  bl        #0xec3820 ; native_ec3820
01120b90  c00240f9  ldr       x0, [x22]
01120b94  085c40f9  ldr       x8, [x0, #0xb8]
01120b98  091140b9  ldr       w9, [x8, #0x10]
01120b9c  3f03096b  cmp       w25, w9
01120ba0  8a0a0054  b.ge      #0x1120cf0
01120ba4  7a1e40f9  ldr       x26, [x19, #0x38]
01120ba8  a00240f9  ldr       x0, [x21]
01120bac  a1008052  mov       w1, #5
01120bb0  f58af697  bl        #0xec3784 ; native_ec3784
01120bb4  fa1100b4  cbz       x26, #0x1120df0
01120bb8  481b40b9  ldr       w8, [x26, #0x18]
01120bbc  3f03086b  cmp       w25, w8
01120bc0  a2110054  b.hs      #0x1120df4
01120bc4  407b37f8  str       x0, [x26, x23, lsl #3]
01120bc8  681e40f9  ldr       x8, [x19, #0x38]
01120bcc  281100b4  cbz       x8, #0x1120df0
01120bd0  091940b9  ldr       w9, [x8, #0x18]
01120bd4  3f03096b  cmp       w25, w9
01120bd8  e2100054  b.hs      #0x1120df4
01120bdc  087977f8  ldr       x8, [x8, x23, lsl #3]
01120be0  881000b4  cbz       x8, #0x1120df0
01120be4  091940b9  ldr       w9, [x8, #0x18]
01120be8  69100034  cbz       w9, #0x1120df4
01120bec  00810091  add       x0, x8, #0x20
01120bf0  94200094  bl        #0x1128e40 ; EnsoRecordInfo$$Reset
01120bf4  681e40f9  ldr       x8, [x19, #0x38]
01120bf8  c80f00b4  cbz       x8, #0x1120df0
01120bfc  091940b9  ldr       w9, [x8, #0x18]
01120c00  3f03096b  cmp       w25, w9
01120c04  820f0054  b.hs      #0x1120df4
01120c08  087977f8  ldr       x8, [x8, x23, lsl #3]
01120c0c  280f00b4  cbz       x8, #0x1120df0
01120c10  091940b9  ldr       w9, [x8, #0x18]
01120c14  3f791f72  tst       w9, #0xfffffffe
01120c18  e00e0054  b.eq      #0x1120df4
01120c1c  00210191  add       x0, x8, #0x48
01120c20  88200094  bl        #0x1128e40 ; EnsoRecordInfo$$Reset
01120c24  681e40f9  ldr       x8, [x19, #0x38]
01120c28  480e00b4  cbz       x8, #0x1120df0
01120c2c  091940b9  ldr       w9, [x8, #0x18]
01120c30  3f03096b  cmp       w25, w9
01120c34  020e0054  b.hs      #0x1120df4
01120c38  087977f8  ldr       x8, [x8, x23, lsl #3]
01120c3c  a80d00b4  cbz       x8, #0x1120df0
01120c40  091940b9  ldr       w9, [x8, #0x18]
01120c44  3f0d0071  cmp       w9, #3
01120c48  630d0054  b.lo      #0x1120df4
01120c4c  00c10191  add       x0, x8, #0x70
01120c50  7c200094  bl        #0x1128e40 ; EnsoRecordInfo$$Reset
01120c54  681e40f9  ldr       x8, [x19, #0x38]
01120c58  c80c00b4  cbz       x8, #0x1120df0
01120c5c  091940b9  ldr       w9, [x8, #0x18]
01120c60  3f03096b  cmp       w25, w9
01120c64  820c0054  b.hs      #0x1120df4
01120c68  087977f8  ldr       x8, [x8, x23, lsl #3]
01120c6c  280c00b4  cbz       x8, #0x1120df0
01120c70  091940b9  ldr       w9, [x8, #0x18]
01120c74  3f751e72  tst       w9, #0xfffffffc
01120c78  e00b0054  b.eq      #0x1120df4
01120c7c  00610291  add       x0, x8, #0x98
01120c80  70200094  bl        #0x1128e40 ; EnsoRecordInfo$$Reset
01120c84  681e40f9  ldr       x8, [x19, #0x38]
01120c88  480b00b4  cbz       x8, #0x1120df0
01120c8c  091940b9  ldr       w9, [x8, #0x18]
01120c90  3f03096b  cmp       w25, w9
01120c94  020b0054  b.hs      #0x1120df4
01120c98  087977f8  ldr       x8, [x8, x23, lsl #3]
01120c9c  a80a00b4  cbz       x8, #0x1120df0
01120ca0  091940b9  ldr       w9, [x8, #0x18]
01120ca4  3f150071  cmp       w9, #5
01120ca8  630a0054  b.lo      #0x1120df4
01120cac  00010391  add       x0, x8, #0xc0
01120cb0  64200094  bl        #0x1128e40 ; EnsoRecordInfo$$Reset
01120cb4  682240f9  ldr       x8, [x19, #0x40]
01120cb8  c80900b4  cbz       x8, #0x1120df0
01120cbc  091940b9  ldr       w9, [x8, #0x18]
01120cc0  3f03096b  cmp       w25, w9
01120cc4  82090054  b.hs      #0x1120df4
01120cc8  0801188b  add       x8, x8, x24
01120ccc  1f110039  strb      wzr, [x8, #4]
01120cd0  1f0100b9  str       wzr, [x8]
01120cd4  f7060091  add       x23, x23, #1
01120cd8  18170091  add       x24, x24, #5
01120cdc  f91200d1  sub       x25, x23, #4
01120ce0  c00240f9  ldr       x0, [x22]
01120ce4  08e040b9  ldr       w8, [x0, #0xe0]
01120ce8  68f5ff35  cbnz      w8, #0x1120b94
01120cec  a8ffff17  b         #0x1120b8c ; native_1120b8c
01120cf0  09e040b9  ldr       w9, [x0, #0xe0]
01120cf4  89000035  cbnz      w9, #0x1120d04
01120cf8  ca8af697  bl        #0xec3820 ; native_ec3820
01120cfc  c80240f9  ldr       x8, [x22]
01120d00  085d40f9  ldr       x8, [x8, #0xb8]
01120d04  015940b9  ldr       w1, [x8, #0x58]
01120d08  800240f9  ldr       x0, [x20]
01120d0c  9e8af697  bl        #0xec3784 ; native_ec3784
01120d10  170080d2  mov       x23, #0
01120d14  180080d2  mov       x24, #0
01120d18  60ea00f9  str       x0, [x19, #0x1d0]
01120d1c  34f100d0  adrp      x20, #0x2f46000
01120d20  94e23691  add       x20, x20, #0xdb8
01120d24  190201d0  adrp      x25, #0x3162000
01120d28  95f20090  adrp      x21, #0x2f70000
01120d2c  b5620691  add       x21, x21, #0x198
01120d30  1a7d8052  mov       w26, #0x3e8
01120d34  1b008092  mov       x27, #-1
01120d38  10000014  b         #0x1120d78 ; native_1120d78
01120d3c  9c03178b  add       x28, x28, x23
01120d40  800240f9  ldr       x0, [x20]
01120d44  01028052  mov       w1, #0x10
01120d48  8f8af697  bl        #0xec3784 ; native_ec3784
01120d4c  801300f9  str       x0, [x28, #0x20]
01120d50  a80240f9  ldr       x8, [x21]
01120d54  88a302a9  stp       x8, x8, [x28, #0x28]
01120d58  9a3b00b9  str       w26, [x28, #0x38]
01120d5c  9b4304f8  stur      x27, [x28, #0x44]
01120d60  9bc303f8  stur      x27, [x28, #0x3c]
01120d64  9f5f00b9  str       wzr, [x28, #0x5c]
01120d68  9fc304f8  stur      xzr, [x28, #0x4c]
01120d6c  9f4305f8  stur      xzr, [x28, #0x54]
01120d70  18070091  add       x24, x24, #1
01120d74  f7020191  add       x23, x23, #0x40
01120d78  c00240f9  ldr       x0, [x22]
01120d7c  08e040b9  ldr       w8, [x0, #0xe0]
01120d80  68000035  cbnz      w8, #0x1120d8c
01120d84  a78af697  bl        #0xec3820 ; native_ec3820
01120d88  c00240f9  ldr       x0, [x22]
01120d8c  085c40f9  ldr       x8, [x0, #0xb8]
01120d90  085980b9  ldrsw     x8, [x8, #0x58]
01120d94  1f0308eb  cmp       x24, x8
01120d98  ea010054  b.ge      #0x1120dd4
01120d9c  7cea40f9  ldr       x28, [x19, #0x1d0]
01120da0  9c0200b4  cbz       x28, #0x1120df0
01120da4  881b40b9  ldr       w8, [x28, #0x18]
01120da8  1f0308eb  cmp       x24, x8
01120dac  42020054  b.hs      #0x1120df4
01120db0  284b5e39  ldrb      w8, [x25, #0x792]
01120db4  48fc0737  tbnz      w8, #0, #0x1120d3c
01120db8  e00314aa  mov       x0, x20
01120dbc  538af697  bl        #0xec3708 ; native_ec3708
01120dc0  e00315aa  mov       x0, x21
01120dc4  518af697  bl        #0xec3708 ; native_ec3708
01120dc8  28008052  mov       w8, #1
01120dcc  284b1e39  strb      w8, [x25, #0x792]
01120dd0  dbffff17  b         #0x1120d3c ; native_1120d3c
01120dd4  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01120dd8  f44f44a9  ldp       x20, x19, [sp, #0x40]
01120ddc  f65743a9  ldp       x22, x21, [sp, #0x30]
01120de0  f85f42a9  ldp       x24, x23, [sp, #0x20]
01120de4  fa6741a9  ldp       x26, x25, [sp, #0x10]
01120de8  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01120dec  c0035fd6  ret       
01120df0  da8af697  bl        #0xec3958 ; native_ec3958
01120df4  dc8af697  bl        #0xec3964 ; native_ec3964

; SaveData$$resetTreasureBox | RVA 0x112a14c
; void SaveData__resetTreasureBox (SaveData_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112a14c  fa67bba9  stp       x26, x25, [sp, #-0x50]!
0112a150  f85f01a9  stp       x24, x23, [sp, #0x10]
0112a154  f65702a9  stp       x22, x21, [sp, #0x20]
0112a158  f44f03a9  stp       x20, x19, [sp, #0x30]
0112a15c  fd7b04a9  stp       x29, x30, [sp, #0x40]
0112a160  fd030191  add       x29, sp, #0x40
0112a164  f30300aa  mov       x19, x0
0112a168  d6010190  adrp      x22, #0x3162000
0112a16c  c84a5d39  ldrb      w8, [x22, #0x752]
0112a170  f4f00090  adrp      x20, #0x2f46000
0112a174  94a23391  add       x20, x20, #0xce8
0112a178  f5f000d0  adrp      x21, #0x2f48000
0112a17c  b5a22b91  add       x21, x21, #0xae8
0112a180  88010037  tbnz      w8, #0, #0x112a1b0
0112a184  e0f000d0  adrp      x0, #0x2f48000
0112a188  00a02b91  add       x0, x0, #0xae8
0112a18c  5f65f697  bl        #0xec3708 ; native_ec3708
0112a190  e0f00090  adrp      x0, #0x2f46000
0112a194  00a03391  add       x0, x0, #0xce8
0112a198  5c65f697  bl        #0xec3708 ; native_ec3708
0112a19c  e0f000b0  adrp      x0, #0x2f47000
0112a1a0  00c00f91  add       x0, x0, #0x3f0
0112a1a4  5965f697  bl        #0xec3708 ; native_ec3708
0112a1a8  28008052  mov       w8, #1
0112a1ac  c84a1d39  strb      w8, [x22, #0x752]
0112a1b0  f6f000b0  adrp      x22, #0x2f47000
0112a1b4  d6c20f91  add       x22, x22, #0x3f0
0112a1b8  800240f9  ldr       x0, [x20]
0112a1bc  41008052  mov       w1, #2
0112a1c0  7165f697  bl        #0xec3784 ; native_ec3784
0112a1c4  f40300aa  mov       x20, x0
0112a1c8  60da00f9  str       x0, [x19, #0x1b0]
0112a1cc  a00240f9  ldr       x0, [x21]
0112a1d0  08e040b9  ldr       w8, [x0, #0xe0]
0112a1d4  68000035  cbnz      w8, #0x112a1e0
0112a1d8  9265f697  bl        #0xec3820 ; native_ec3820
0112a1dc  a00240f9  ldr       x0, [x21]
0112a1e0  085c40f9  ldr       x8, [x0, #0xb8]
0112a1e4  014940b9  ldr       w1, [x8, #0x48]
0112a1e8  c00240f9  ldr       x0, [x22]
0112a1ec  6665f697  bl        #0xec3784 ; native_ec3784
0112a1f0  540a00b4  cbz       x20, #0x112a338
0112a1f4  881a40b9  ldr       w8, [x20, #0x18]
0112a1f8  280a0034  cbz       w8, #0x112a33c
0112a1fc  170080d2  mov       x23, #0
0112a200  180080d2  mov       x24, #0
0112a204  801200f9  str       x0, [x20, #0x20]
0112a208  a00240f9  ldr       x0, [x21]
0112a20c  08e040b9  ldr       w8, [x0, #0xe0]
0112a210  68000035  cbnz      w8, #0x112a21c
0112a214  8365f697  bl        #0xec3820 ; native_ec3820
0112a218  a00240f9  ldr       x0, [x21]
0112a21c  085c40f9  ldr       x8, [x0, #0xb8]
0112a220  014980b9  ldrsw     x1, [x8, #0x48]
0112a224  79da40f9  ldr       x25, [x19, #0x1b0]
0112a228  1f0301eb  cmp       x24, x1
0112a22c  4a020054  b.ge      #0x112a274
0112a230  590800b4  cbz       x25, #0x112a338
0112a234  281b40b9  ldr       w8, [x25, #0x18]
0112a238  28080034  cbz       w8, #0x112a33c
0112a23c  281340f9  ldr       x8, [x25, #0x20]
0112a240  c80700b4  cbz       x8, #0x112a338
0112a244  091940b9  ldr       w9, [x8, #0x18]
0112a248  1f0309eb  cmp       x24, x9
0112a24c  82070054  b.hs      #0x112a33c
0112a250  0801178b  add       x8, x8, x23
0112a254  1f1100f9  str       xzr, [x8, #0x20]
0112a258  1f510079  strh      wzr, [x8, #0x28]
0112a25c  18070091  add       x24, x24, #1
0112a260  f7420091  add       x23, x23, #0x10
0112a264  a00240f9  ldr       x0, [x21]
0112a268  08e040b9  ldr       w8, [x0, #0xe0]
0112a26c  88fdff35  cbnz      w8, #0x112a21c
0112a270  e9ffff17  b         #0x112a214 ; native_112a214
0112a274  08e040b9  ldr       w8, [x0, #0xe0]
0112a278  a8000035  cbnz      w8, #0x112a28c
0112a27c  6965f697  bl        #0xec3820 ; native_ec3820
0112a280  a80240f9  ldr       x8, [x21]
0112a284  085d40f9  ldr       x8, [x8, #0xb8]
0112a288  014940b9  ldr       w1, [x8, #0x48]
0112a28c  c00240f9  ldr       x0, [x22]
0112a290  3d65f697  bl        #0xec3784 ; native_ec3784
0112a294  390500b4  cbz       x25, #0x112a338
0112a298  281b40b9  ldr       w8, [x25, #0x18]
0112a29c  1f791f72  tst       w8, #0xfffffffe
0112a2a0  e0040054  b.eq      #0x112a33c
0112a2a4  140080d2  mov       x20, #0
0112a2a8  160080d2  mov       x22, #0
0112a2ac  201700f9  str       x0, [x25, #0x28]
0112a2b0  a00240f9  ldr       x0, [x21]
0112a2b4  08e040b9  ldr       w8, [x0, #0xe0]
0112a2b8  68000035  cbnz      w8, #0x112a2c4
0112a2bc  5965f697  bl        #0xec3820 ; native_ec3820
0112a2c0  a00240f9  ldr       x0, [x21]
0112a2c4  085c40f9  ldr       x8, [x0, #0xb8]
0112a2c8  084980b9  ldrsw     x8, [x8, #0x48]
0112a2cc  df0208eb  cmp       x22, x8
0112a2d0  8a020054  b.ge      #0x112a320
0112a2d4  68da40f9  ldr       x8, [x19, #0x1b0]
0112a2d8  080300b4  cbz       x8, #0x112a338
0112a2dc  091940b9  ldr       w9, [x8, #0x18]
0112a2e0  3f791f72  tst       w9, #0xfffffffe
0112a2e4  c0020054  b.eq      #0x112a33c
0112a2e8  081540f9  ldr       x8, [x8, #0x28]
0112a2ec  680200b4  cbz       x8, #0x112a338
0112a2f0  091940b9  ldr       w9, [x8, #0x18]
0112a2f4  df0209eb  cmp       x22, x9
0112a2f8  22020054  b.hs      #0x112a33c
0112a2fc  0801148b  add       x8, x8, x20
0112a300  1f1100f9  str       xzr, [x8, #0x20]
0112a304  1f510079  strh      wzr, [x8, #0x28]
0112a308  d6060091  add       x22, x22, #1
0112a30c  94420091  add       x20, x20, #0x10
0112a310  a00240f9  ldr       x0, [x21]
0112a314  08e040b9  ldr       w8, [x0, #0xe0]
0112a318  68fdff35  cbnz      w8, #0x112a2c4
0112a31c  e8ffff17  b         #0x112a2bc ; native_112a2bc
0112a320  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0112a324  f44f43a9  ldp       x20, x19, [sp, #0x30]
0112a328  f65742a9  ldp       x22, x21, [sp, #0x20]
0112a32c  f85f41a9  ldp       x24, x23, [sp, #0x10]
0112a330  fa67c5a8  ldp       x26, x25, [sp], #0x50
0112a334  c0035fd6  ret       
0112a338  8865f697  bl        #0xec3958 ; native_ec3958
0112a33c  8a65f697  bl        #0xec3964 ; native_ec3964
