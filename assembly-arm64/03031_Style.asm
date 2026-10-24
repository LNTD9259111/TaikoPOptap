
; SRF.UI.Style$$Copy | RVA 0x104fdb4
; SRF_UI_Style_o* SRF_UI_Style__Copy (SRF_UI_Style_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104fdb4  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0104fdb8  f65701a9  stp       x22, x21, [sp, #0x10]
0104fdbc  f44f02a9  stp       x20, x19, [sp, #0x20]
0104fdc0  fd7b03a9  stp       x29, x30, [sp, #0x30]
0104fdc4  fdc30091  add       x29, sp, #0x30
0104fdc8  f30300aa  mov       x19, x0
0104fdcc  940801f0  adrp      x20, #0x3162000
0104fdd0  88f24139  ldrb      w8, [x20, #0x7c]
0104fdd4  f5f700b0  adrp      x21, #0x2f4c000
0104fdd8  b5023891  add       x21, x21, #0xe00
0104fddc  c8000037  tbnz      w8, #0, #0x104fdf4
0104fde0  e0f700b0  adrp      x0, #0x2f4c000
0104fde4  00003891  add       x0, x0, #0xe00
0104fde8  48cef997  bl        #0xec3708 ; native_ec3708
0104fdec  28008052  mov       w8, #1
0104fdf0  88f20139  strb      w8, [x20, #0x7c]
0104fdf4  a00240f9  ldr       x0, [x21]
0104fdf8  d3cef997  bl        #0xec3944 ; native_ec3944
0104fdfc  f40300aa  mov       x20, x0
0104fe00  00f6034f  fmov      v0.4s, #1.00000000
0104fe04  f50300aa  mov       x21, x0
0104fe08  a00e813c  str       q0, [x21, #0x10]!
0104fe0c  f60300aa  mov       x22, x0
0104fe10  c00e823c  str       q0, [x22, #0x20]!
0104fe14  f70300aa  mov       x23, x0
0104fe18  e00e833c  str       q0, [x23, #0x30]!
0104fe1c  f80300aa  mov       x24, x0
0104fe20  008f843c  str       q0, [x24, #0x48]!
0104fe24  010080d2  mov       x1, #0
0104fe28  ecf43e94  bl        #0x200d1d8 ; System.Object$$.ctor
0104fe2c  330200b4  cbz       x19, #0x104fe70
0104fe30  682240f9  ldr       x8, [x19, #0x40]
0104fe34  882200f9  str       x8, [x20, #0x40]
0104fe38  6082c43c  ldur      q0, [x19, #0x48]
0104fe3c  0003803d  str       q0, [x24]
0104fe40  600ec03d  ldr       q0, [x19, #0x30]
0104fe44  e002803d  str       q0, [x23]
0104fe48  6006c03d  ldr       q0, [x19, #0x10]
0104fe4c  a002803d  str       q0, [x21]
0104fe50  600ac03d  ldr       q0, [x19, #0x20]
0104fe54  c002803d  str       q0, [x22]
0104fe58  e00314aa  mov       x0, x20
0104fe5c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0104fe60  f44f42a9  ldp       x20, x19, [sp, #0x20]
0104fe64  f65741a9  ldp       x22, x21, [sp, #0x10]
0104fe68  f85fc4a8  ldp       x24, x23, [sp], #0x40
0104fe6c  c0035fd6  ret       
0104fe70  bacef997  bl        #0xec3958 ; native_ec3958

; SRF.UI.Style$$CopyFrom | RVA 0x104fe8c
; void SRF_UI_Style__CopyFrom (SRF_UI_Style_o* __this, SRF_UI_Style_o* style, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104fe8c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0104fe90  fd030091  mov       x29, sp
0104fe94  a10100b4  cbz       x1, #0x104fec8
0104fe98  282040f9  ldr       x8, [x1, #0x40]
0104fe9c  082000f9  str       x8, [x0, #0x40]
0104fea0  2080c43c  ldur      q0, [x1, #0x48]
0104fea4  0080843c  stur      q0, [x0, #0x48]
0104fea8  200cc03d  ldr       q0, [x1, #0x30]
0104feac  000c803d  str       q0, [x0, #0x30]
0104feb0  2004c03d  ldr       q0, [x1, #0x10]
0104feb4  0004803d  str       q0, [x0, #0x10]
0104feb8  2008c03d  ldr       q0, [x1, #0x20]
0104febc  0008803d  str       q0, [x0, #0x20]
0104fec0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0104fec4  c0035fd6  ret       
0104fec8  a4cef997  bl        #0xec3958 ; native_ec3958

; SRF.UI.Style$$.ctor | RVA 0x104fe74
; void SRF_UI_Style___ctor (SRF_UI_Style_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104fe74  00f6034f  fmov      v0.4s, #1.00000000
0104fe78  008000ad  stp       q0, q0, [x0, #0x10]
0104fe7c  000c803d  str       q0, [x0, #0x30]
0104fe80  0080843c  stur      q0, [x0, #0x48]
0104fe84  010080d2  mov       x1, #0
0104fe88  d4f43e14  b         #0x200d1d8 ; System.Object$$.ctor
