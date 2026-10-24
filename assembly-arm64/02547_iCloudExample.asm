
; iCloudExample$$Awake | RVA 0x1102bec
; void iCloudExample__Awake (iCloudExample_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01102bec  c0035fd6  ret       

; iCloudExample$$Start | RVA 0x1102bf0
; void iCloudExample__Start (iCloudExample_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01102bf0  00e4004f  movi      v0.16b, #0
01102bf4  0080883c  stur      q0, [x0, #0x88]
01102bf8  0080873c  stur      q0, [x0, #0x78]
01102bfc  0080863c  stur      q0, [x0, #0x68]
01102c00  0080853c  stur      q0, [x0, #0x58]
01102c04  c0035fd6  ret       

; iCloudExample$$Update | RVA 0x1102c08
; void iCloudExample__Update (iCloudExample_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01102c08  c0035fd6  ret       

; iCloudExample$$onclickSet | RVA 0x1102c0c
; void iCloudExample__onclickSet (iCloudExample_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01102c0c  ff8302d1  sub       sp, sp, #0xa0
01102c10  fa6705a9  stp       x26, x25, [sp, #0x50]
01102c14  f85f06a9  stp       x24, x23, [sp, #0x60]
01102c18  f65707a9  stp       x22, x21, [sp, #0x70]
01102c1c  f44f08a9  stp       x20, x19, [sp, #0x80]
01102c20  fd7b09a9  stp       x29, x30, [sp, #0x90]
01102c24  fd430291  add       x29, sp, #0x90
01102c28  f30300aa  mov       x19, x0
01102c2c  15030190  adrp      x21, #0x3162000
01102c30  a8125839  ldrb      w8, [x21, #0x604]
01102c34  d4f300d0  adrp      x20, #0x2f7c000
01102c38  94220e91  add       x20, x20, #0x388
01102c3c  e8040037  tbnz      w8, #0, #0x1102cd8
01102c40  20f20090  adrp      x0, #0x2f46000
01102c44  00e03691  add       x0, x0, #0xdb8
01102c48  b002f797  bl        #0xec3708 ; native_ec3708
01102c4c  40f20090  adrp      x0, #0x2f4a000
01102c50  00a03991  add       x0, x0, #0xe68
01102c54  ad02f797  bl        #0xec3708 ; native_ec3708
01102c58  40f200b0  adrp      x0, #0x2f4b000
01102c5c  00800991  add       x0, x0, #0x260
01102c60  aa02f797  bl        #0xec3708 ; native_ec3708
01102c64  20f300b0  adrp      x0, #0x2f67000
01102c68  00800491  add       x0, x0, #0x120
01102c6c  a702f797  bl        #0xec3708 ; native_ec3708
01102c70  20f200b0  adrp      x0, #0x2f47000
01102c74  00e00b91  add       x0, x0, #0x2f8
01102c78  a402f797  bl        #0xec3708 ; native_ec3708
01102c7c  00f200b0  adrp      x0, #0x2f43000
01102c80  00001191  add       x0, x0, #0x440
01102c84  a102f797  bl        #0xec3708 ; native_ec3708
01102c88  40f200f0  adrp      x0, #0x2f4d000
01102c8c  00801991  add       x0, x0, #0x660
01102c90  9e02f797  bl        #0xec3708 ; native_ec3708
01102c94  60f300d0  adrp      x0, #0x2f70000
01102c98  00201291  add       x0, x0, #0x488
01102c9c  9b02f797  bl        #0xec3708 ; native_ec3708
01102ca0  40f400d0  adrp      x0, #0x2f8c000
01102ca4  00002c91  add       x0, x0, #0xb00
01102ca8  9802f797  bl        #0xec3708 ; native_ec3708
01102cac  00f400f0  adrp      x0, #0x2f85000
01102cb0  00401d91  add       x0, x0, #0x750
01102cb4  9502f797  bl        #0xec3708 ; native_ec3708
01102cb8  60f300f0  adrp      x0, #0x2f71000
01102cbc  00603391  add       x0, x0, #0xcd8
01102cc0  9202f797  bl        #0xec3708 ; native_ec3708
01102cc4  c0f300d0  adrp      x0, #0x2f7c000
01102cc8  00200e91  add       x0, x0, #0x388
01102ccc  8f02f797  bl        #0xec3708 ; native_ec3708
01102cd0  28008052  mov       w8, #1
01102cd4  a8121839  strb      w8, [x21, #0x604]
01102cd8  ff0f00b9  str       wzr, [sp, #0xc]
01102cdc  880240f9  ldr       x8, [x20]
01102ce0  682600f9  str       x8, [x19, #0x48]
01102ce4  e00313aa  mov       x0, x19
01102ce8  b6040094  bl        #0x1103fc0 ; iCloudExample$$setScrollText
01102cec  e00313aa  mov       x0, x19
01102cf0  0b010094  bl        #0x110311c ; iCloudExample$$setData
01102cf4  75620191  add       x21, x19, #0x58
01102cf8  16030190  adrp      x22, #0x3162000
01102cfc  c8165839  ldrb      w8, [x22, #0x605]
01102d00  34f200d0  adrp      x20, #0x2f48000
01102d04  94a22b91  add       x20, x20, #0xae8
01102d08  081d0036  tbz       w8, #0, #0x11030a8
01102d0c  bf0200b9  str       wzr, [x21]
01102d10  800240f9  ldr       x0, [x20]
01102d14  08e040b9  ldr       w8, [x0, #0xe0]
01102d18  a81d0034  cbz       w8, #0x11030cc
01102d1c  bf6200f8  stur      xzr, [x21, #6]
01102d20  bf0200f9  str       xzr, [x21]
01102d24  16030190  adrp      x22, #0x3162000
01102d28  c81a5839  ldrb      w8, [x22, #0x606]
01102d2c  c81d0036  tbz       w8, #0, #0x11030e4
01102d30  800240f9  ldr       x0, [x20]
01102d34  08e040b9  ldr       w8, [x0, #0xe0]
01102d38  681e0034  cbz       w8, #0x1103104
01102d3c  08b800f0  adrp      x8, #0x2805000
01102d40  002546fd  ldr       d0, [x8, #0xc48]
01102d44  603600fd  str       d0, [x19, #0x68]
01102d48  7ffe07a9  stp       xzr, xzr, [x19, #0x78]
01102d4c  7f3a00f9  str       xzr, [x19, #0x70]
01102d50  7f8a00b9  str       wzr, [x19, #0x88]
01102d54  684a40f9  ldr       x8, [x19, #0x90]
01102d58  081100b4  cbz       x8, #0x1102f78
01102d5c  48f400d0  adrp      x8, #0x2f8c000
01102d60  08012c91  add       x8, x8, #0xb00
01102d64  34f200b0  adrp      x20, #0x2f47000
01102d68  94e20b91  add       x20, x20, #0x2f8
01102d6c  080140f9  ldr       x8, [x8]
01102d70  682600f9  str       x8, [x19, #0x48]
01102d74  e00313aa  mov       x0, x19
01102d78  92040094  bl        #0x1103fc0 ; iCloudExample$$setScrollText
01102d7c  800240f9  ldr       x0, [x20]
01102d80  81018052  mov       w1, #0xc
01102d84  8002f797  bl        #0xec3784 ; native_ec3784
01102d88  401c00b4  cbz       x0, #0x1103110
01102d8c  f40300aa  mov       x20, x0
01102d90  081840b9  ldr       w8, [x0, #0x18]
01102d94  c81b0034  cbz       w8, #0x110310c
01102d98  76f300d0  adrp      x22, #0x2f70000
01102d9c  d6221291  add       x22, x22, #0x488
01102da0  c80240f9  ldr       x8, [x22]
01102da4  881200f9  str       x8, [x20, #0x20]
01102da8  684a40f9  ldr       x8, [x19, #0x90]
01102dac  281b00b4  cbz       x8, #0x1103110
01102db0  091940b9  ldr       w9, [x8, #0x18]
01102db4  c91a0034  cbz       w9, #0x110310c
01102db8  081140f9  ldr       x8, [x8, #0x20]
01102dbc  a81a00b4  cbz       x8, #0x1103110
01102dc0  091940b9  ldr       w9, [x8, #0x18]
01102dc4  491a0034  cbz       w9, #0x110310c
01102dc8  00810091  add       x0, x8, #0x20
01102dcc  010080d2  mov       x1, #0
01102dd0  dde73a94  bl        #0x1fbcd44 ; System.Int32$$ToString
01102dd4  881a40b9  ldr       w8, [x20, #0x18]
01102dd8  1f050071  cmp       w8, #1
01102ddc  89190054  b.ls      #0x110310c
01102de0  801600f9  str       x0, [x20, #0x28]
01102de4  1f090071  cmp       w8, #2
01102de8  20190054  b.eq      #0x110310c
01102dec  c80240f9  ldr       x8, [x22]
01102df0  881a00f9  str       x8, [x20, #0x30]
01102df4  684a40f9  ldr       x8, [x19, #0x90]
01102df8  c81800b4  cbz       x8, #0x1103110
01102dfc  091940b9  ldr       w9, [x8, #0x18]
01102e00  69180034  cbz       w9, #0x110310c
01102e04  081140f9  ldr       x8, [x8, #0x20]
01102e08  481800b4  cbz       x8, #0x1103110
01102e0c  091940b9  ldr       w9, [x8, #0x18]
01102e10  e9170034  cbz       w9, #0x110310c
01102e14  00910091  add       x0, x8, #0x24
01102e18  010080d2  mov       x1, #0
01102e1c  f4de3a94  bl        #0x1fba9ec ; System.Int16$$ToString
01102e20  881a40b9  ldr       w8, [x20, #0x18]
01102e24  1f0d0071  cmp       w8, #3
01102e28  29170054  b.ls      #0x110310c
01102e2c  801e00f9  str       x0, [x20, #0x38]
01102e30  1f110071  cmp       w8, #4
01102e34  c0160054  b.eq      #0x110310c
01102e38  c80240f9  ldr       x8, [x22]
01102e3c  882200f9  str       x8, [x20, #0x40]
01102e40  684a40f9  ldr       x8, [x19, #0x90]
01102e44  681600b4  cbz       x8, #0x1103110
01102e48  091940b9  ldr       w9, [x8, #0x18]
01102e4c  09160034  cbz       w9, #0x110310c
01102e50  081140f9  ldr       x8, [x8, #0x20]
01102e54  e81500b4  cbz       x8, #0x1103110
01102e58  091940b9  ldr       w9, [x8, #0x18]
01102e5c  89150034  cbz       w9, #0x110310c
01102e60  00990091  add       x0, x8, #0x26
01102e64  010080d2  mov       x1, #0
01102e68  e1de3a94  bl        #0x1fba9ec ; System.Int16$$ToString
01102e6c  881a40b9  ldr       w8, [x20, #0x18]
01102e70  1f150071  cmp       w8, #5
01102e74  c9140054  b.ls      #0x110310c
01102e78  802600f9  str       x0, [x20, #0x48]
01102e7c  1f190071  cmp       w8, #6
01102e80  60140054  b.eq      #0x110310c
01102e84  c80240f9  ldr       x8, [x22]
01102e88  882a00f9  str       x8, [x20, #0x50]
01102e8c  684a40f9  ldr       x8, [x19, #0x90]
01102e90  081400b4  cbz       x8, #0x1103110
01102e94  091940b9  ldr       w9, [x8, #0x18]
01102e98  a9130034  cbz       w9, #0x110310c
01102e9c  081140f9  ldr       x8, [x8, #0x20]
01102ea0  881300b4  cbz       x8, #0x1103110
01102ea4  091940b9  ldr       w9, [x8, #0x18]
01102ea8  29130034  cbz       w9, #0x110310c
01102eac  00a10091  add       x0, x8, #0x28
01102eb0  010080d2  mov       x1, #0
01102eb4  cede3a94  bl        #0x1fba9ec ; System.Int16$$ToString
01102eb8  881a40b9  ldr       w8, [x20, #0x18]
01102ebc  1f1d0071  cmp       w8, #7
01102ec0  69120054  b.ls      #0x110310c
01102ec4  802e00f9  str       x0, [x20, #0x58]
01102ec8  1f210071  cmp       w8, #8
01102ecc  00120054  b.eq      #0x110310c
01102ed0  c80240f9  ldr       x8, [x22]
01102ed4  883200f9  str       x8, [x20, #0x60]
01102ed8  684a40f9  ldr       x8, [x19, #0x90]
01102edc  a81100b4  cbz       x8, #0x1103110
01102ee0  091940b9  ldr       w9, [x8, #0x18]
01102ee4  49110034  cbz       w9, #0x110310c
01102ee8  081140f9  ldr       x8, [x8, #0x20]
01102eec  281100b4  cbz       x8, #0x1103110
01102ef0  091940b9  ldr       w9, [x8, #0x18]
01102ef4  c9100034  cbz       w9, #0x110310c
01102ef8  00a90091  add       x0, x8, #0x2a
01102efc  010080d2  mov       x1, #0
01102f00  bbde3a94  bl        #0x1fba9ec ; System.Int16$$ToString
01102f04  881a40b9  ldr       w8, [x20, #0x18]
01102f08  1f250071  cmp       w8, #9
01102f0c  09100054  b.ls      #0x110310c
01102f10  803600f9  str       x0, [x20, #0x68]
01102f14  1f290071  cmp       w8, #0xa
01102f18  a00f0054  b.eq      #0x110310c
01102f1c  c80240f9  ldr       x8, [x22]
01102f20  883a00f9  str       x8, [x20, #0x70]
01102f24  684a40f9  ldr       x8, [x19, #0x90]
01102f28  480f00b4  cbz       x8, #0x1103110
01102f2c  091940b9  ldr       w9, [x8, #0x18]
01102f30  e90e0034  cbz       w9, #0x110310c
01102f34  081140f9  ldr       x8, [x8, #0x20]
01102f38  c80e00b4  cbz       x8, #0x1103110
01102f3c  091940b9  ldr       w9, [x8, #0x18]
01102f40  690e0034  cbz       w9, #0x110310c
01102f44  00b10091  add       x0, x8, #0x2c
01102f48  010080d2  mov       x1, #0
01102f4c  a8de3a94  bl        #0x1fba9ec ; System.Int16$$ToString
01102f50  881a40b9  ldr       w8, [x20, #0x18]
01102f54  1f2d0071  cmp       w8, #0xb
01102f58  a90d0054  b.ls      #0x110310c
01102f5c  803e00f9  str       x0, [x20, #0x78]
01102f60  e00314aa  mov       x0, x20
01102f64  010080d2  mov       x1, #0
01102f68  82a43394  bl        #0x1dec170 ; System.String$$Concat
01102f6c  602600f9  str       x0, [x19, #0x48]
01102f70  e00313aa  mov       x0, x19
01102f74  13040094  bl        #0x1103fc0 ; iCloudExample$$setScrollText
01102f78  08f200b0  adrp      x8, #0x2f43000
01102f7c  08011191  add       x8, x8, #0x440
01102f80  49f200f0  adrp      x9, #0x2f4d000
01102f84  29811991  add       x9, x9, #0x660
01102f88  57f200b0  adrp      x23, #0x2f4b000
01102f8c  f7820991  add       x23, x23, #0x260
01102f90  140140f9  ldr       x20, [x8]
01102f94  200140f9  ldr       x0, [x9]
01102f98  08e040b9  ldr       w8, [x0, #0xe0]
01102f9c  48000035  cbnz      w8, #0x1102fa4
01102fa0  2002f797  bl        #0xec3820 ; native_ec3820
01102fa4  36f20090  adrp      x22, #0x2f46000
01102fa8  d6e23691  add       x22, x22, #0xdb8
01102fac  e00314aa  mov       x0, x20
01102fb0  010080d2  mov       x1, #0
01102fb4  dc373b94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
01102fb8  f40300aa  mov       x20, x0
01102fbc  e00240f9  ldr       x0, [x23]
01102fc0  08e040b9  ldr       w8, [x0, #0xe0]
01102fc4  48000035  cbnz      w8, #0x1102fcc
01102fc8  1602f797  bl        #0xec3820 ; native_ec3820
01102fcc  e00314aa  mov       x0, x20
01102fd0  010080d2  mov       x1, #0
01102fd4  76ad3694  bl        #0x1eae5ac ; System.Runtime.InteropServices.Marshal$$SizeOf
01102fd8  c80240f9  ldr       x8, [x22]
01102fdc  01900011  add       w1, w0, #0x24
01102fe0  e00308aa  mov       x0, x8
01102fe4  e801f797  bl        #0xec3784 ; native_ec3784
01102fe8  400900b4  cbz       x0, #0x1103110
01102fec  f40300aa  mov       x20, x0
01102ff0  16f400f0  adrp      x22, #0x2f85000
01102ff4  d6421d91  add       x22, x22, #0x750
01102ff8  37f300b0  adrp      x23, #0x2f67000
01102ffc  f7820491  add       x23, x23, #0x120
01103000  78f300d0  adrp      x24, #0x2f71000
01103004  18633391  add       x24, x24, #0xcd8
01103008  39f200f0  adrp      x25, #0x2f4a000
0110300c  39a33991  add       x25, x25, #0xe68
01103010  080c40f9  ldr       x8, [x0, #0x18]
01103014  e80f00b9  str       w8, [sp, #0xc]
01103018  e0330091  add       x0, sp, #0xc
0110301c  010080d2  mov       x1, #0
01103020  49e73a94  bl        #0x1fbcd44 ; System.Int32$$ToString
01103024  e10300aa  mov       x1, x0
01103028  c00240f9  ldr       x0, [x22]
0110302c  020080d2  mov       x2, #0
01103030  32603394  bl        #0x1ddb0f8 ; System.String$$Concat
01103034  602600f9  str       x0, [x19, #0x48]
01103038  e00313aa  mov       x0, x19
0110303c  e1030094  bl        #0x1103fc0 ; iCloudExample$$setScrollText
01103040  e10240f9  ldr       x1, [x23]
01103044  a00640ad  ldp       q0, q1, [x21]
01103048  e08700ad  stp       q0, q1, [sp, #0x10]
0110304c  a00641ad  ldp       q0, q1, [x21, #0x20]
01103050  e08701ad  stp       q0, q1, [sp, #0x30]
01103054  e0430091  add       x0, sp, #0x10
01103058  afa40b94  bl        #0x13ec314 ; SaveDataProc$$SaveObjectInfo<iCloudExample.TEST.TestAllData>
0110305c  010340f9  ldr       x1, [x24]
01103060  020080d2  mov       x2, #0
01103064  078a0094  bl        #0x1125880 ; SaveDataExtOutProc$$writeDataFile
01103068  732240f9  ldr       x19, [x19, #0x40]
0110306c  200340f9  ldr       x0, [x25]
01103070  08e040b9  ldr       w8, [x0, #0xe0]
01103074  48000035  cbnz      w8, #0x110307c
01103078  ea01f797  bl        #0xec3820 ; native_ec3820
0110307c  e00313aa  mov       x0, x19
01103080  e10314aa  mov       x1, x20
01103084  020080d2  mov       x2, #0
01103088  2d53fe97  bl        #0x1097d3c ; KeyValueStore.KeyValueStoreUtility$$SetBytes
0110308c  fd7b49a9  ldp       x29, x30, [sp, #0x90]
01103090  f44f48a9  ldp       x20, x19, [sp, #0x80]
01103094  f65747a9  ldp       x22, x21, [sp, #0x70]
01103098  f85f46a9  ldp       x24, x23, [sp, #0x60]
0110309c  fa6745a9  ldp       x26, x25, [sp, #0x50]
011030a0  ff830291  add       sp, sp, #0xa0
011030a4  c0035fd6  ret       
011030a8  20f200b0  adrp      x0, #0x2f48000
011030ac  00a02b91  add       x0, x0, #0xae8
011030b0  9601f797  bl        #0xec3708 ; native_ec3708
011030b4  28008052  mov       w8, #1
011030b8  c8161839  strb      w8, [x22, #0x605]
011030bc  bf0200b9  str       wzr, [x21]
011030c0  800240f9  ldr       x0, [x20]
011030c4  08e040b9  ldr       w8, [x0, #0xe0]
011030c8  a8e2ff35  cbnz      w8, #0x1102d1c
011030cc  d501f797  bl        #0xec3820 ; native_ec3820
011030d0  bf6200f8  stur      xzr, [x21, #6]
011030d4  bf0200f9  str       xzr, [x21]
011030d8  f60201f0  adrp      x22, #0x3162000
011030dc  c81a5839  ldrb      w8, [x22, #0x606]
011030e0  88e20737  tbnz      w8, #0, #0x1102d30
011030e4  20f200b0  adrp      x0, #0x2f48000
011030e8  00a02b91  add       x0, x0, #0xae8
011030ec  8701f797  bl        #0xec3708 ; native_ec3708
011030f0  28008052  mov       w8, #1
011030f4  c81a1839  strb      w8, [x22, #0x606]
011030f8  800240f9  ldr       x0, [x20]
011030fc  08e040b9  ldr       w8, [x0, #0xe0]
01103100  e8e1ff35  cbnz      w8, #0x1102d3c
01103104  c701f797  bl        #0xec3820 ; native_ec3820
01103108  0dffff17  b         #0x1102d3c ; native_1102d3c
0110310c  1602f797  bl        #0xec3964 ; native_ec3964
01103110  1202f797  bl        #0xec3958 ; native_ec3958

; iCloudExample$$onclickGet | RVA 0x11034cc
; void iCloudExample__onclickGet (iCloudExample_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011034cc  ffc303d1  sub       sp, sp, #0xf0
011034d0  f6570ca9  stp       x22, x21, [sp, #0xc0]
011034d4  f44f0da9  stp       x20, x19, [sp, #0xd0]
011034d8  fd7b0ea9  stp       x29, x30, [sp, #0xe0]
011034dc  fd830391  add       x29, sp, #0xe0
011034e0  f30300aa  mov       x19, x0
011034e4  f60201f0  adrp      x22, #0x3162000
011034e8  c8325739  ldrb      w8, [x22, #0x5cc]
011034ec  b4f30090  adrp      x20, #0x2f77000
011034f0  94e22591  add       x20, x20, #0x978
011034f4  35f200f0  adrp      x21, #0x2f4a000
011034f8  b5a23991  add       x21, x21, #0xe68
011034fc  88040037  tbnz      w8, #0, #0x110358c
01103500  20f200f0  adrp      x0, #0x2f4a000
01103504  00a03991  add       x0, x0, #0xe68
01103508  8000f797  bl        #0xec3708 ; native_ec3708
0110350c  20f30090  adrp      x0, #0x2f67000
01103510  00200491  add       x0, x0, #0x108
01103514  7d00f797  bl        #0xec3708 ; native_ec3708
01103518  20f30090  adrp      x0, #0x2f67000
0110351c  00c00491  add       x0, x0, #0x130
01103520  7a00f797  bl        #0xec3708 ; native_ec3708
01103524  20f20090  adrp      x0, #0x2f47000
01103528  00e00b91  add       x0, x0, #0x2f8
0110352c  7700f797  bl        #0xec3708 ; native_ec3708
01103530  00f400d0  adrp      x0, #0x2f85000
01103534  00e01c91  add       x0, x0, #0x738
01103538  7400f797  bl        #0xec3708 ; native_ec3708
0110353c  60f300b0  adrp      x0, #0x2f70000
01103540  00201291  add       x0, x0, #0x488
01103544  7100f797  bl        #0xec3708 ; native_ec3708
01103548  a0f30090  adrp      x0, #0x2f77000
0110354c  00e02591  add       x0, x0, #0x978
01103550  6e00f797  bl        #0xec3708 ; native_ec3708
01103554  40f400b0  adrp      x0, #0x2f8c000
01103558  00e02b91  add       x0, x0, #0xaf8
0110355c  6b00f797  bl        #0xec3708 ; native_ec3708
01103560  40f400b0  adrp      x0, #0x2f8c000
01103564  00c02b91  add       x0, x0, #0xaf0
01103568  6800f797  bl        #0xec3708 ; native_ec3708
0110356c  00f400d0  adrp      x0, #0x2f85000
01103570  00001d91  add       x0, x0, #0x740
01103574  6500f797  bl        #0xec3708 ; native_ec3708
01103578  60f300d0  adrp      x0, #0x2f71000
0110357c  00603391  add       x0, x0, #0xcd8
01103580  6200f797  bl        #0xec3708 ; native_ec3708
01103584  28008052  mov       w8, #1
01103588  c8321739  strb      w8, [x22, #0x5cc]
0110358c  00e4004f  movi      v0.16b, #0
01103590  e00303ad  stp       q0, q0, [sp, #0x60]
01103594  e00302ad  stp       q0, q0, [sp, #0x40]
01103598  880240f9  ldr       x8, [x20]
0110359c  682600f9  str       x8, [x19, #0x48]
011035a0  e00313aa  mov       x0, x19
011035a4  87020094  bl        #0x1103fc0 ; iCloudExample$$setScrollText
011035a8  742240f9  ldr       x20, [x19, #0x40]
011035ac  a00240f9  ldr       x0, [x21]
011035b0  08e040b9  ldr       w8, [x0, #0xe0]
011035b4  48010034  cbz       w8, #0x11035dc
011035b8  e00314aa  mov       x0, x20
011035bc  010080d2  mov       x1, #0
011035c0  9352fe97  bl        #0x109800c ; KeyValueStore.KeyValueStoreUtility$$GetBytes
011035c4  600100b5  cbnz      x0, #0x11035f0
011035c8  fd7b4ea9  ldp       x29, x30, [sp, #0xe0]
011035cc  f44f4da9  ldp       x20, x19, [sp, #0xd0]
011035d0  f6574ca9  ldp       x22, x21, [sp, #0xc0]
011035d4  ffc30391  add       sp, sp, #0xf0
011035d8  c0035fd6  ret       
011035dc  9100f797  bl        #0xec3820 ; native_ec3820
011035e0  e00314aa  mov       x0, x20
011035e4  010080d2  mov       x1, #0
011035e8  8952fe97  bl        #0x109800c ; KeyValueStore.KeyValueStoreUtility$$GetBytes
011035ec  e0feffb4  cbz       x0, #0x11035c8
011035f0  28f30090  adrp      x8, #0x2f67000
011035f4  08c10491  add       x8, x8, #0x130
011035f8  00e4004f  movi      v0.16b, #0
011035fc  a0033ead  stp       q0, q0, [x29, #-0x40]
01103600  a0033dad  stp       q0, q0, [x29, #-0x60]
01103604  020140f9  ldr       x2, [x8]
01103608  a18301d1  sub       x1, x29, #0x60
0110360c  48a40b94  bl        #0x13ec72c ; SaveDataProc$$getDataProcessbyte<iCloudExample.TEST.TestAllData>
01103610  a8835df8  ldur      x8, [x29, #-0x28]
01103614  481000b4  cbz       x8, #0x110381c
01103618  28f20090  adrp      x8, #0x2f47000
0110361c  08e10b91  add       x8, x8, #0x2f8
01103620  000140f9  ldr       x0, [x8]
01103624  81018052  mov       w1, #0xc
01103628  5700f797  bl        #0xec3784 ; native_ec3784
0110362c  c02400b4  cbz       x0, #0x1103ac4
01103630  f40300aa  mov       x20, x0
01103634  081840b9  ldr       w8, [x0, #0x18]
01103638  48240034  cbz       w8, #0x1103ac0
0110363c  08f400d0  adrp      x8, #0x2f85000
01103640  08011d91  add       x8, x8, #0x740
01103644  080140f9  ldr       x8, [x8]
01103648  881200f9  str       x8, [x20, #0x20]
0110364c  a8835df8  ldur      x8, [x29, #-0x28]
01103650  a82300b4  cbz       x8, #0x1103ac4
01103654  091940b9  ldr       w9, [x8, #0x18]
01103658  49230034  cbz       w9, #0x1103ac0
0110365c  081140f9  ldr       x8, [x8, #0x20]
01103660  282300b4  cbz       x8, #0x1103ac4
01103664  091940b9  ldr       w9, [x8, #0x18]
01103668  c9220034  cbz       w9, #0x1103ac0
0110366c  00810091  add       x0, x8, #0x20
01103670  010080d2  mov       x1, #0
01103674  b4e53a94  bl        #0x1fbcd44 ; System.Int32$$ToString
01103678  881a40b9  ldr       w8, [x20, #0x18]
0110367c  1f050071  cmp       w8, #1
01103680  09220054  b.ls      #0x1103ac0
01103684  801600f9  str       x0, [x20, #0x28]
01103688  1f090071  cmp       w8, #2
0110368c  a0210054  b.eq      #0x1103ac0
01103690  75f300b0  adrp      x21, #0x2f70000
01103694  b5221291  add       x21, x21, #0x488
01103698  a80240f9  ldr       x8, [x21]
0110369c  881a00f9  str       x8, [x20, #0x30]
011036a0  a8835df8  ldur      x8, [x29, #-0x28]
011036a4  082100b4  cbz       x8, #0x1103ac4
011036a8  091940b9  ldr       w9, [x8, #0x18]
011036ac  a9200034  cbz       w9, #0x1103ac0
011036b0  081140f9  ldr       x8, [x8, #0x20]
011036b4  882000b4  cbz       x8, #0x1103ac4
011036b8  091940b9  ldr       w9, [x8, #0x18]
011036bc  29200034  cbz       w9, #0x1103ac0
011036c0  00910091  add       x0, x8, #0x24
011036c4  010080d2  mov       x1, #0
011036c8  c9dc3a94  bl        #0x1fba9ec ; System.Int16$$ToString
011036cc  881a40b9  ldr       w8, [x20, #0x18]
011036d0  1f0d0071  cmp       w8, #3
011036d4  691f0054  b.ls      #0x1103ac0
011036d8  801e00f9  str       x0, [x20, #0x38]
011036dc  1f110071  cmp       w8, #4
011036e0  001f0054  b.eq      #0x1103ac0
011036e4  a80240f9  ldr       x8, [x21]
011036e8  882200f9  str       x8, [x20, #0x40]
011036ec  a8835df8  ldur      x8, [x29, #-0x28]
011036f0  a81e00b4  cbz       x8, #0x1103ac4
011036f4  091940b9  ldr       w9, [x8, #0x18]
011036f8  491e0034  cbz       w9, #0x1103ac0
011036fc  081140f9  ldr       x8, [x8, #0x20]
01103700  281e00b4  cbz       x8, #0x1103ac4
01103704  091940b9  ldr       w9, [x8, #0x18]
01103708  c91d0034  cbz       w9, #0x1103ac0
0110370c  00990091  add       x0, x8, #0x26
01103710  010080d2  mov       x1, #0
01103714  b6dc3a94  bl        #0x1fba9ec ; System.Int16$$ToString
01103718  881a40b9  ldr       w8, [x20, #0x18]
0110371c  1f150071  cmp       w8, #5
01103720  091d0054  b.ls      #0x1103ac0
01103724  802600f9  str       x0, [x20, #0x48]
01103728  1f190071  cmp       w8, #6
0110372c  a01c0054  b.eq      #0x1103ac0
01103730  a80240f9  ldr       x8, [x21]
01103734  882a00f9  str       x8, [x20, #0x50]
01103738  a8835df8  ldur      x8, [x29, #-0x28]
0110373c  481c00b4  cbz       x8, #0x1103ac4
01103740  091940b9  ldr       w9, [x8, #0x18]
01103744  e91b0034  cbz       w9, #0x1103ac0
01103748  081140f9  ldr       x8, [x8, #0x20]
0110374c  c81b00b4  cbz       x8, #0x1103ac4
01103750  091940b9  ldr       w9, [x8, #0x18]
01103754  691b0034  cbz       w9, #0x1103ac0
01103758  00a10091  add       x0, x8, #0x28
0110375c  010080d2  mov       x1, #0
01103760  a3dc3a94  bl        #0x1fba9ec ; System.Int16$$ToString
01103764  881a40b9  ldr       w8, [x20, #0x18]
01103768  1f1d0071  cmp       w8, #7
0110376c  a91a0054  b.ls      #0x1103ac0
01103770  802e00f9  str       x0, [x20, #0x58]
01103774  1f210071  cmp       w8, #8
01103778  401a0054  b.eq      #0x1103ac0
0110377c  a80240f9  ldr       x8, [x21]
01103780  883200f9  str       x8, [x20, #0x60]
01103784  a8835df8  ldur      x8, [x29, #-0x28]
01103788  e81900b4  cbz       x8, #0x1103ac4
0110378c  091940b9  ldr       w9, [x8, #0x18]
01103790  89190034  cbz       w9, #0x1103ac0
01103794  081140f9  ldr       x8, [x8, #0x20]
01103798  681900b4  cbz       x8, #0x1103ac4
0110379c  091940b9  ldr       w9, [x8, #0x18]
011037a0  09190034  cbz       w9, #0x1103ac0
011037a4  00a90091  add       x0, x8, #0x2a
011037a8  010080d2  mov       x1, #0
011037ac  90dc3a94  bl        #0x1fba9ec ; System.Int16$$ToString
011037b0  881a40b9  ldr       w8, [x20, #0x18]
011037b4  1f250071  cmp       w8, #9
011037b8  49180054  b.ls      #0x1103ac0
011037bc  803600f9  str       x0, [x20, #0x68]
011037c0  1f290071  cmp       w8, #0xa
011037c4  e0170054  b.eq      #0x1103ac0
011037c8  a80240f9  ldr       x8, [x21]
011037cc  883a00f9  str       x8, [x20, #0x70]
011037d0  a8835df8  ldur      x8, [x29, #-0x28]
011037d4  881700b4  cbz       x8, #0x1103ac4
011037d8  091940b9  ldr       w9, [x8, #0x18]
011037dc  29170034  cbz       w9, #0x1103ac0
011037e0  081140f9  ldr       x8, [x8, #0x20]
011037e4  081700b4  cbz       x8, #0x1103ac4
011037e8  091940b9  ldr       w9, [x8, #0x18]
011037ec  a9160034  cbz       w9, #0x1103ac0
011037f0  00b10091  add       x0, x8, #0x2c
011037f4  010080d2  mov       x1, #0
011037f8  7ddc3a94  bl        #0x1fba9ec ; System.Int16$$ToString
011037fc  881a40b9  ldr       w8, [x20, #0x18]
01103800  1f2d0071  cmp       w8, #0xb
01103804  e9150054  b.ls      #0x1103ac0
01103808  803e00f9  str       x0, [x20, #0x78]
0110380c  e00314aa  mov       x0, x20
01103810  010080d2  mov       x1, #0
01103814  57a23394  bl        #0x1dec170 ; System.String$$Concat
01103818  04000014  b         #0x1103828 ; native_1103828
0110381c  08f400d0  adrp      x8, #0x2f85000
01103820  08e11c91  add       x8, x8, #0x738
01103824  000140f9  ldr       x0, [x8]
01103828  74f300d0  adrp      x20, #0x2f71000
0110382c  94623391  add       x20, x20, #0xcd8
01103830  35f30090  adrp      x21, #0x2f67000
01103834  b5220491  add       x21, x21, #0x108
01103838  602600f9  str       x0, [x19, #0x48]
0110383c  e00313aa  mov       x0, x19
01103840  e0010094  bl        #0x1103fc0 ; iCloudExample$$setScrollText
01103844  800240f9  ldr       x0, [x20]
01103848  010080d2  mov       x1, #0
0110384c  1a890094  bl        #0x1125cb4 ; SaveDataExtOutProc$$readDataFile
01103850  00e4004f  movi      v0.16b, #0
01103854  e00302ad  stp       q0, q0, [sp, #0x40]
01103858  e00303ad  stp       q0, q0, [sp, #0x60]
0110385c  a20240f9  ldr       x2, [x21]
01103860  e1030191  add       x1, sp, #0x40
01103864  32a20b94  bl        #0x13ec12c ; SaveDataProc$$ReadObjectInfo<iCloudExample.TEST.TestAllData>
01103868  e83f40f9  ldr       x8, [sp, #0x78]
0110386c  481000b4  cbz       x8, #0x1103a74
01103870  28f20090  adrp      x8, #0x2f47000
01103874  08e10b91  add       x8, x8, #0x2f8
01103878  000140f9  ldr       x0, [x8]
0110387c  81018052  mov       w1, #0xc
01103880  c1fff697  bl        #0xec3784 ; native_ec3784
01103884  001200b4  cbz       x0, #0x1103ac4
01103888  f40300aa  mov       x20, x0
0110388c  081840b9  ldr       w8, [x0, #0x18]
01103890  88110034  cbz       w8, #0x1103ac0
01103894  48f400b0  adrp      x8, #0x2f8c000
01103898  08c12b91  add       x8, x8, #0xaf0
0110389c  080140f9  ldr       x8, [x8]
011038a0  881200f9  str       x8, [x20, #0x20]
011038a4  e83f40f9  ldr       x8, [sp, #0x78]
011038a8  e81000b4  cbz       x8, #0x1103ac4
011038ac  091940b9  ldr       w9, [x8, #0x18]
011038b0  89100034  cbz       w9, #0x1103ac0
011038b4  081140f9  ldr       x8, [x8, #0x20]
011038b8  681000b4  cbz       x8, #0x1103ac4
011038bc  091940b9  ldr       w9, [x8, #0x18]
011038c0  09100034  cbz       w9, #0x1103ac0
011038c4  00810091  add       x0, x8, #0x20
011038c8  010080d2  mov       x1, #0
011038cc  1ee53a94  bl        #0x1fbcd44 ; System.Int32$$ToString
011038d0  881a40b9  ldr       w8, [x20, #0x18]
011038d4  1f050071  cmp       w8, #1
011038d8  490f0054  b.ls      #0x1103ac0
011038dc  801600f9  str       x0, [x20, #0x28]
011038e0  1f090071  cmp       w8, #2
011038e4  e00e0054  b.eq      #0x1103ac0
011038e8  75f300b0  adrp      x21, #0x2f70000
011038ec  b5221291  add       x21, x21, #0x488
011038f0  a80240f9  ldr       x8, [x21]
011038f4  881a00f9  str       x8, [x20, #0x30]
011038f8  e83f40f9  ldr       x8, [sp, #0x78]
011038fc  480e00b4  cbz       x8, #0x1103ac4
01103900  091940b9  ldr       w9, [x8, #0x18]
01103904  e90d0034  cbz       w9, #0x1103ac0
01103908  081140f9  ldr       x8, [x8, #0x20]
0110390c  c80d00b4  cbz       x8, #0x1103ac4
01103910  091940b9  ldr       w9, [x8, #0x18]
01103914  690d0034  cbz       w9, #0x1103ac0
01103918  00910091  add       x0, x8, #0x24
0110391c  010080d2  mov       x1, #0
01103920  33dc3a94  bl        #0x1fba9ec ; System.Int16$$ToString
01103924  881a40b9  ldr       w8, [x20, #0x18]
01103928  1f0d0071  cmp       w8, #3
0110392c  a90c0054  b.ls      #0x1103ac0
01103930  801e00f9  str       x0, [x20, #0x38]
01103934  1f110071  cmp       w8, #4
01103938  400c0054  b.eq      #0x1103ac0
0110393c  a80240f9  ldr       x8, [x21]
01103940  882200f9  str       x8, [x20, #0x40]
01103944  e83f40f9  ldr       x8, [sp, #0x78]
01103948  e80b00b4  cbz       x8, #0x1103ac4
0110394c  091940b9  ldr       w9, [x8, #0x18]
01103950  890b0034  cbz       w9, #0x1103ac0
01103954  081140f9  ldr       x8, [x8, #0x20]
01103958  680b00b4  cbz       x8, #0x1103ac4
0110395c  091940b9  ldr       w9, [x8, #0x18]
01103960  090b0034  cbz       w9, #0x1103ac0
01103964  00990091  add       x0, x8, #0x26
01103968  010080d2  mov       x1, #0
0110396c  20dc3a94  bl        #0x1fba9ec ; System.Int16$$ToString
01103970  881a40b9  ldr       w8, [x20, #0x18]
01103974  1f150071  cmp       w8, #5
01103978  490a0054  b.ls      #0x1103ac0
0110397c  802600f9  str       x0, [x20, #0x48]
01103980  1f190071  cmp       w8, #6
01103984  e0090054  b.eq      #0x1103ac0
01103988  a80240f9  ldr       x8, [x21]
0110398c  882a00f9  str       x8, [x20, #0x50]
01103990  e83f40f9  ldr       x8, [sp, #0x78]
01103994  880900b4  cbz       x8, #0x1103ac4
01103998  091940b9  ldr       w9, [x8, #0x18]
0110399c  29090034  cbz       w9, #0x1103ac0
011039a0  081140f9  ldr       x8, [x8, #0x20]
011039a4  080900b4  cbz       x8, #0x1103ac4
011039a8  091940b9  ldr       w9, [x8, #0x18]
011039ac  a9080034  cbz       w9, #0x1103ac0
011039b0  00a10091  add       x0, x8, #0x28
011039b4  010080d2  mov       x1, #0
011039b8  0ddc3a94  bl        #0x1fba9ec ; System.Int16$$ToString
011039bc  881a40b9  ldr       w8, [x20, #0x18]
011039c0  1f1d0071  cmp       w8, #7
011039c4  e9070054  b.ls      #0x1103ac0
011039c8  802e00f9  str       x0, [x20, #0x58]
011039cc  1f210071  cmp       w8, #8
011039d0  80070054  b.eq      #0x1103ac0
011039d4  a80240f9  ldr       x8, [x21]
011039d8  883200f9  str       x8, [x20, #0x60]
011039dc  e83f40f9  ldr       x8, [sp, #0x78]
011039e0  280700b4  cbz       x8, #0x1103ac4
011039e4  091940b9  ldr       w9, [x8, #0x18]
011039e8  c9060034  cbz       w9, #0x1103ac0
011039ec  081140f9  ldr       x8, [x8, #0x20]
011039f0  a80600b4  cbz       x8, #0x1103ac4
011039f4  091940b9  ldr       w9, [x8, #0x18]
011039f8  49060034  cbz       w9, #0x1103ac0
011039fc  00a90091  add       x0, x8, #0x2a
01103a00  010080d2  mov       x1, #0
01103a04  fadb3a94  bl        #0x1fba9ec ; System.Int16$$ToString
01103a08  881a40b9  ldr       w8, [x20, #0x18]
01103a0c  1f250071  cmp       w8, #9
01103a10  89050054  b.ls      #0x1103ac0
01103a14  803600f9  str       x0, [x20, #0x68]
01103a18  1f290071  cmp       w8, #0xa
01103a1c  20050054  b.eq      #0x1103ac0
01103a20  a80240f9  ldr       x8, [x21]
01103a24  883a00f9  str       x8, [x20, #0x70]
01103a28  e83f40f9  ldr       x8, [sp, #0x78]
01103a2c  c80400b4  cbz       x8, #0x1103ac4
01103a30  091940b9  ldr       w9, [x8, #0x18]
01103a34  69040034  cbz       w9, #0x1103ac0
01103a38  081140f9  ldr       x8, [x8, #0x20]
01103a3c  480400b4  cbz       x8, #0x1103ac4
01103a40  091940b9  ldr       w9, [x8, #0x18]
01103a44  e9030034  cbz       w9, #0x1103ac0
01103a48  00b10091  add       x0, x8, #0x2c
01103a4c  010080d2  mov       x1, #0
01103a50  e7db3a94  bl        #0x1fba9ec ; System.Int16$$ToString
01103a54  881a40b9  ldr       w8, [x20, #0x18]
01103a58  1f2d0071  cmp       w8, #0xb
01103a5c  29030054  b.ls      #0x1103ac0
01103a60  803e00f9  str       x0, [x20, #0x78]
01103a64  e00314aa  mov       x0, x20
01103a68  010080d2  mov       x1, #0
01103a6c  c1a13394  bl        #0x1dec170 ; System.String$$Concat
01103a70  04000014  b         #0x1103a80 ; native_1103a80
01103a74  48f400b0  adrp      x8, #0x2f8c000
01103a78  08e12b91  add       x8, x8, #0xaf8
01103a7c  000140f9  ldr       x0, [x8]
01103a80  602600f9  str       x0, [x19, #0x48]
01103a84  e00313aa  mov       x0, x19
01103a88  4e010094  bl        #0x1103fc0 ; iCloudExample$$setScrollText
01103a8c  e00742ad  ldp       q0, q1, [sp, #0x40]
01103a90  e00700ad  stp       q0, q1, [sp]
01103a94  e00743ad  ldp       q0, q1, [sp, #0x60]
01103a98  e00701ad  stp       q0, q1, [sp, #0x20]
01103a9c  e1030091  mov       x1, sp
01103aa0  e00313aa  mov       x0, x19
01103aa4  22008052  mov       w2, #1
01103aa8  08000094  bl        #0x1103ac8 ; iCloudExample$$setInOutDataField
01103aac  fd7b4ea9  ldp       x29, x30, [sp, #0xe0]
01103ab0  f44f4da9  ldp       x20, x19, [sp, #0xd0]
01103ab4  f6574ca9  ldp       x22, x21, [sp, #0xc0]
01103ab8  ffc30391  add       sp, sp, #0xf0
01103abc  c0035fd6  ret       
01103ac0  a9fff697  bl        #0xec3964 ; native_ec3964
01103ac4  a5fff697  bl        #0xec3958 ; native_ec3958

; iCloudExample$$onclickReset | RVA 0x1103dec
; void iCloudExample__onclickReset (iCloudExample_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01103dec  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01103df0  f65701a9  stp       x22, x21, [sp, #0x10]
01103df4  f44f02a9  stp       x20, x19, [sp, #0x20]
01103df8  fd7b03a9  stp       x29, x30, [sp, #0x30]
01103dfc  fdc30091  add       x29, sp, #0x30
01103e00  f40300aa  mov       x20, x0
01103e04  f30201f0  adrp      x19, #0x3162000
01103e08  68365739  ldrb      w8, [x19, #0x5cd]
01103e0c  37f20090  adrp      x23, #0x2f47000
01103e10  f7222591  add       x23, x23, #0x948
01103e14  55f300b0  adrp      x21, #0x2f6c000
01103e18  b5620d91  add       x21, x21, #0x358
01103e1c  76f200d0  adrp      x22, #0x2f51000
01103e20  d6221c91  add       x22, x22, #0x708
01103e24  48020037  tbnz      w8, #0, #0x1103e6c
01103e28  20f20090  adrp      x0, #0x2f47000
01103e2c  00202591  add       x0, x0, #0x948
01103e30  36fef697  bl        #0xec3708 ; native_ec3708
01103e34  20f200f0  adrp      x0, #0x2f4a000
01103e38  00803991  add       x0, x0, #0xe60
01103e3c  33fef697  bl        #0xec3708 ; native_ec3708
01103e40  60f30090  adrp      x0, #0x2f6f000
01103e44  00001791  add       x0, x0, #0x5c0
01103e48  30fef697  bl        #0xec3708 ; native_ec3708
01103e4c  60f200d0  adrp      x0, #0x2f51000
01103e50  00201c91  add       x0, x0, #0x708
01103e54  2dfef697  bl        #0xec3708 ; native_ec3708
01103e58  40f300b0  adrp      x0, #0x2f6c000
01103e5c  00600d91  add       x0, x0, #0x358
01103e60  2afef697  bl        #0xec3708 ; native_ec3708
01103e64  28008052  mov       w8, #1
01103e68  68361739  strb      w8, [x19, #0x5cd]
01103e6c  e00240f9  ldr       x0, [x23]
01103e70  b5fef697  bl        #0xec3944 ; native_ec3944
01103e74  f30300aa  mov       x19, x0
01103e78  a20240f9  ldr       x2, [x21]
01103e7c  e10314aa  mov       x1, x20
01103e80  030080d2  mov       x3, #0
01103e84  a1fc3794  bl        #0x1f03108 ; System.Action$$.ctor
01103e88  c00240f9  ldr       x0, [x22]
01103e8c  08e040b9  ldr       w8, [x0, #0xe0]
01103e90  48020034  cbz       w8, #0x1103ed8
01103e94  38f200f0  adrp      x24, #0x2f4a000
01103e98  18833991  add       x24, x24, #0xe60
01103e9c  085c40f9  ldr       x8, [x0, #0xb8]
01103ea0  140540f9  ldr       x20, [x8, #8]
01103ea4  940200b4  cbz       x20, #0x1103ef4
01103ea8  000340f9  ldr       x0, [x24]
01103eac  08e040b9  ldr       w8, [x0, #0xe0]
01103eb0  48000035  cbnz      w8, #0x1103eb8
01103eb4  5bfef697  bl        #0xec3820 ; native_ec3820
01103eb8  e00313aa  mov       x0, x19
01103ebc  e10314aa  mov       x1, x20
01103ec0  020080d2  mov       x2, #0
01103ec4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01103ec8  f44f42a9  ldp       x20, x19, [sp, #0x20]
01103ecc  f65741a9  ldp       x22, x21, [sp, #0x10]
01103ed0  f85fc4a8  ldp       x24, x23, [sp], #0x40
01103ed4  f83bfe17  b         #0x1092eb4 ; KeyValueStore.KeyValueStoreDispatcher$$DisplayResetDialog
01103ed8  52fef697  bl        #0xec3820 ; native_ec3820
01103edc  c00240f9  ldr       x0, [x22]
01103ee0  38f200f0  adrp      x24, #0x2f4a000
01103ee4  18833991  add       x24, x24, #0xe60
01103ee8  085c40f9  ldr       x8, [x0, #0xb8]
01103eec  140540f9  ldr       x20, [x8, #8]
01103ef0  d4fdffb5  cbnz      x20, #0x1103ea8
01103ef4  09e040b9  ldr       w9, [x0, #0xe0]
01103ef8  89000035  cbnz      w9, #0x1103f08
01103efc  49fef697  bl        #0xec3820 ; native_ec3820
01103f00  c80240f9  ldr       x8, [x22]
01103f04  085d40f9  ldr       x8, [x8, #0xb8]
01103f08  150140f9  ldr       x21, [x8]
01103f0c  e00240f9  ldr       x0, [x23]
01103f10  8dfef697  bl        #0xec3944 ; native_ec3944
01103f14  f40300aa  mov       x20, x0
01103f18  68f30090  adrp      x8, #0x2f6f000
01103f1c  08011791  add       x8, x8, #0x5c0
01103f20  020140f9  ldr       x2, [x8]
01103f24  e10315aa  mov       x1, x21
01103f28  030080d2  mov       x3, #0
01103f2c  77fc3794  bl        #0x1f03108 ; System.Action$$.ctor
01103f30  c80240f9  ldr       x8, [x22]
01103f34  085d40f9  ldr       x8, [x8, #0xb8]
01103f38  140500f9  str       x20, [x8, #8]
01103f3c  000340f9  ldr       x0, [x24]
01103f40  08e040b9  ldr       w8, [x0, #0xe0]
01103f44  a8fbff35  cbnz      w8, #0x1103eb8
01103f48  dbffff17  b         #0x1103eb4 ; native_1103eb4

; iCloudExample$$ReturnMenu | RVA 0x1103f4c
; void iCloudExample__ReturnMenu (iCloudExample_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01103f4c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01103f50  fd7b01a9  stp       x29, x30, [sp, #0x10]
01103f54  fd430091  add       x29, sp, #0x10
01103f58  f30201f0  adrp      x19, #0x3162000
01103f5c  683a5739  ldrb      w8, [x19, #0x5ce]
01103f60  d4f20090  adrp      x20, #0x2f5b000
01103f64  94022991  add       x20, x20, #0xa40
01103f68  28010037  tbnz      w8, #0, #0x1103f8c
01103f6c  c0f20090  adrp      x0, #0x2f5b000
01103f70  00002991  add       x0, x0, #0xa40
01103f74  e5fdf697  bl        #0xec3708 ; native_ec3708
01103f78  80f300f0  adrp      x0, #0x2f76000
01103f7c  00e00b91  add       x0, x0, #0x2f8
01103f80  e2fdf697  bl        #0xec3708 ; native_ec3708
01103f84  28008052  mov       w8, #1
01103f88  683a1739  strb      w8, [x19, #0x5ce]
01103f8c  800240f9  ldr       x0, [x20]
01103f90  93c52894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01103f94  400100b4  cbz       x0, #0x1103fbc
01103f98  001040f9  ldr       x0, [x0, #0x20]
01103f9c  000100b4  cbz       x0, #0x1103fbc
01103fa0  88f300f0  adrp      x8, #0x2f76000
01103fa4  08e10b91  add       x8, x8, #0x2f8
01103fa8  010140f9  ldr       x1, [x8]
01103fac  020080d2  mov       x2, #0
01103fb0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01103fb4  f44fc2a8  ldp       x20, x19, [sp], #0x20
01103fb8  e588ff17  b         #0x10e634c ; BaseScene$$ChangeScene
01103fbc  67fef697  bl        #0xec3958 ; native_ec3958

; iCloudExample$$outputDebugText | RVA 0x1103114
; void iCloudExample__outputDebugText (iCloudExample_o* __this, System_String_o* txt, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01103114  012400f9  str       x1, [x0, #0x48]
01103118  aa030014  b         #0x1103fc0 ; iCloudExample$$setScrollText

; iCloudExample$$setScrollText | RVA 0x1103fc0
; void iCloudExample__setScrollText (iCloudExample_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01103fc0  ff0301d1  sub       sp, sp, #0x40
01103fc4  f65701a9  stp       x22, x21, [sp, #0x10]
01103fc8  f44f02a9  stp       x20, x19, [sp, #0x20]
01103fcc  fd7b03a9  stp       x29, x30, [sp, #0x30]
01103fd0  fdc30091  add       x29, sp, #0x30
01103fd4  f30300aa  mov       x19, x0
01103fd8  f40201f0  adrp      x20, #0x3162000
01103fdc  883e5739  ldrb      w8, [x20, #0x5cf]
01103fe0  56f200b0  adrp      x22, #0x2f4c000
01103fe4  d6623591  add       x22, x22, #0xd58
01103fe8  a8020037  tbnz      w8, #0, #0x110403c
01103fec  20f200b0  adrp      x0, #0x2f48000
01103ff0  00003591  add       x0, x0, #0xd40
01103ff4  c5fdf697  bl        #0xec3708 ; native_ec3708
01103ff8  20f20090  adrp      x0, #0x2f47000
01103ffc  00e00b91  add       x0, x0, #0x2f8
01104000  c2fdf697  bl        #0xec3708 ; native_ec3708
01104004  40f20090  adrp      x0, #0x2f4c000
01104008  00603591  add       x0, x0, #0xd58
0110400c  bffdf697  bl        #0xec3708 ; native_ec3708
01104010  60f30090  adrp      x0, #0x2f70000
01104014  00c00b91  add       x0, x0, #0x2f0
01104018  bcfdf697  bl        #0xec3708 ; native_ec3708
0110401c  e0f30090  adrp      x0, #0x2f80000
01104020  00a02e91  add       x0, x0, #0xba8
01104024  b9fdf697  bl        #0xec3708 ; native_ec3708
01104028  60f300d0  adrp      x0, #0x2f72000
0110402c  00e02591  add       x0, x0, #0x978
01104030  b6fdf697  bl        #0xec3708 ; native_ec3708
01104034  28008052  mov       w8, #1
01104038  883e1739  strb      w8, [x20, #0x5cf]
0110403c  602640f9  ldr       x0, [x19, #0x48]
01104040  c80240f9  ldr       x8, [x22]
01104044  085d40f9  ldr       x8, [x8, #0xb8]
01104048  010140f9  ldr       x1, [x8]
0110404c  020080d2  mov       x2, #0
01104050  cf9c3394  bl        #0x1deb38c ; System.String$$op_Inequality
01104054  c0080034  cbz       w0, #0x110416c
01104058  08f200f0  adrp      x8, #0x2f47000
0110405c  08e10b91  add       x8, x8, #0x2f8
01104060  741240f9  ldr       x20, [x19, #0x20]
01104064  000140f9  ldr       x0, [x8]
01104068  c1008052  mov       w1, #6
0110406c  c6fdf697  bl        #0xec3784 ; native_ec3784
01104070  f50300aa  mov       x21, x0
01104074  601240f9  ldr       x0, [x19, #0x20]
01104078  600800b4  cbz       x0, #0x1104184
0110407c  080040f9  ldr       x8, [x0]
01104080  09ed42f9  ldr       x9, [x8, #0x5d8]
01104084  01f142f9  ldr       x1, [x8, #0x5e0]
01104088  20013fd6  blr       x9
0110408c  d50700b4  cbz       x21, #0x1104184
01104090  a81a40b9  ldr       w8, [x21, #0x18]
01104094  68070034  cbz       w8, #0x1104180
01104098  a01200f9  str       x0, [x21, #0x20]
0110409c  1f050071  cmp       w8, #1
011040a0  00070054  b.eq      #0x1104180
011040a4  68f300d0  adrp      x8, #0x2f72000
011040a8  08e12591  add       x8, x8, #0x978
011040ac  080140f9  ldr       x8, [x8]
011040b0  a81600f9  str       x8, [x21, #0x28]
011040b4  28f20090  adrp      x8, #0x2f48000
011040b8  08013591  add       x8, x8, #0xd40
011040bc  000140f9  ldr       x0, [x8]
011040c0  08e040b9  ldr       w8, [x0, #0xe0]
011040c4  48000035  cbnz      w8, #0x11040cc
011040c8  d6fdf697  bl        #0xec3820 ; native_ec3820
011040cc  000080d2  mov       x0, #0
011040d0  255a3a94  bl        #0x1f9a964 ; System.DateTime$$get_Now
011040d4  e00700f9  str       x0, [sp, #8]
011040d8  e0230091  add       x0, sp, #8
011040dc  010080d2  mov       x1, #0
011040e0  125f3a94  bl        #0x1f9bd28 ; System.DateTime$$ToString
011040e4  a81a40b9  ldr       w8, [x21, #0x18]
011040e8  1f090071  cmp       w8, #2
011040ec  a9040054  b.ls      #0x1104180
011040f0  a01a00f9  str       x0, [x21, #0x30]
011040f4  1f0d0071  cmp       w8, #3
011040f8  40040054  b.eq      #0x1104180
011040fc  e9f30090  adrp      x9, #0x2f80000
01104100  29a12e91  add       x9, x9, #0xba8
01104104  290140f9  ldr       x9, [x9]
01104108  a91e00f9  str       x9, [x21, #0x38]
0110410c  1f110071  cmp       w8, #4
01104110  89030054  b.ls      #0x1104180
01104114  692640f9  ldr       x9, [x19, #0x48]
01104118  a92200f9  str       x9, [x21, #0x40]
0110411c  1f150071  cmp       w8, #5
01104120  00030054  b.eq      #0x1104180
01104124  68f30090  adrp      x8, #0x2f70000
01104128  08c10b91  add       x8, x8, #0x2f0
0110412c  080140f9  ldr       x8, [x8]
01104130  a82600f9  str       x8, [x21, #0x48]
01104134  e00315aa  mov       x0, x21
01104138  010080d2  mov       x1, #0
0110413c  0da03394  bl        #0x1dec170 ; System.String$$Concat
01104140  340200b4  cbz       x20, #0x1104184
01104144  e10300aa  mov       x1, x0
01104148  880240f9  ldr       x8, [x20]
0110414c  09f542f9  ldr       x9, [x8, #0x5e8]
01104150  02f942f9  ldr       x2, [x8, #0x5f0]
01104154  e00314aa  mov       x0, x20
01104158  20013fd6  blr       x9
0110415c  c80240f9  ldr       x8, [x22]
01104160  085d40f9  ldr       x8, [x8, #0xb8]
01104164  080140f9  ldr       x8, [x8]
01104168  682600f9  str       x8, [x19, #0x48]
0110416c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01104170  f44f42a9  ldp       x20, x19, [sp, #0x20]
01104174  f65741a9  ldp       x22, x21, [sp, #0x10]
01104178  ff030191  add       sp, sp, #0x40
0110417c  c0035fd6  ret       
01104180  f9fdf697  bl        #0xec3964 ; native_ec3964
01104184  f5fdf697  bl        #0xec3958 ; native_ec3958

; iCloudExample$$setDataOption | RVA 0x11033c8
; void iCloudExample__setDataOption (iCloudExample_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011033c8  f657bda9  stp       x22, x21, [sp, #-0x30]!
011033cc  f44f01a9  stp       x20, x19, [sp, #0x10]
011033d0  fd7b02a9  stp       x29, x30, [sp, #0x20]
011033d4  fd830091  add       x29, sp, #0x20
011033d8  13600191  add       x19, x0, #0x58
011033dc  f50201f0  adrp      x21, #0x3162000
011033e0  a8165839  ldrb      w8, [x21, #0x605]
011033e4  34f200b0  adrp      x20, #0x2f48000
011033e8  94a22b91  add       x20, x20, #0xae8
011033ec  68010036  tbz       w8, #0, #0x1103418
011033f0  7f0200b9  str       wzr, [x19]
011033f4  800240f9  ldr       x0, [x20]
011033f8  08e040b9  ldr       w8, [x0, #0xe0]
011033fc  08020034  cbz       w8, #0x110343c
01103400  7f6200f8  stur      xzr, [x19, #6]
01103404  7f0200f9  str       xzr, [x19]
01103408  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0110340c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01103410  f657c3a8  ldp       x22, x21, [sp], #0x30
01103414  c0035fd6  ret       
01103418  20f200b0  adrp      x0, #0x2f48000
0110341c  00a02b91  add       x0, x0, #0xae8
01103420  ba00f797  bl        #0xec3708 ; native_ec3708
01103424  28008052  mov       w8, #1
01103428  a8161839  strb      w8, [x21, #0x605]
0110342c  7f0200b9  str       wzr, [x19]
01103430  800240f9  ldr       x0, [x20]
01103434  08e040b9  ldr       w8, [x0, #0xe0]
01103438  48feff35  cbnz      w8, #0x1103400
0110343c  f900f797  bl        #0xec3820 ; native_ec3820
01103440  7f6200f8  stur      xzr, [x19, #6]
01103444  7f0200f9  str       xzr, [x19]
01103448  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0110344c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01103450  f657c3a8  ldp       x22, x21, [sp], #0x30
01103454  c0035fd6  ret       

; iCloudExample$$setDataMode | RVA 0x1103458
; void iCloudExample__setDataMode (iCloudExample_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01103458  f657bda9  stp       x22, x21, [sp, #-0x30]!
0110345c  f44f01a9  stp       x20, x19, [sp, #0x10]
01103460  fd7b02a9  stp       x29, x30, [sp, #0x20]
01103464  fd830091  add       x29, sp, #0x20
01103468  f30300aa  mov       x19, x0
0110346c  f40201f0  adrp      x20, #0x3162000
01103470  881a5839  ldrb      w8, [x20, #0x606]
01103474  35f200b0  adrp      x21, #0x2f48000
01103478  b5a22b91  add       x21, x21, #0xae8
0110347c  c8000037  tbnz      w8, #0, #0x1103494
01103480  20f200b0  adrp      x0, #0x2f48000
01103484  00a02b91  add       x0, x0, #0xae8
01103488  a000f797  bl        #0xec3708 ; native_ec3708
0110348c  28008052  mov       w8, #1
01103490  881a1839  strb      w8, [x20, #0x606]
01103494  a00240f9  ldr       x0, [x21]
01103498  08e040b9  ldr       w8, [x0, #0xe0]
0110349c  48000035  cbnz      w8, #0x11034a4
011034a0  e000f797  bl        #0xec3820 ; native_ec3820
011034a4  08b800d0  adrp      x8, #0x2805000
011034a8  002546fd  ldr       d0, [x8, #0xc48]
011034ac  603600fd  str       d0, [x19, #0x68]
011034b0  7ffe07a9  stp       xzr, xzr, [x19, #0x78]
011034b4  7f3a00f9  str       xzr, [x19, #0x70]
011034b8  7f8a00b9  str       wzr, [x19, #0x88]
011034bc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011034c0  f44f41a9  ldp       x20, x19, [sp, #0x10]
011034c4  f657c3a8  ldp       x22, x21, [sp], #0x30
011034c8  c0035fd6  ret       

; iCloudExample$$setData | RVA 0x110311c
; void iCloudExample__setData (iCloudExample_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110311c  ff4302d1  sub       sp, sp, #0x90
01103120  fa6704a9  stp       x26, x25, [sp, #0x40]
01103124  f85f05a9  stp       x24, x23, [sp, #0x50]
01103128  f65706a9  stp       x22, x21, [sp, #0x60]
0110312c  f44f07a9  stp       x20, x19, [sp, #0x70]
01103130  fd7b08a9  stp       x29, x30, [sp, #0x80]
01103134  fd030291  add       x29, sp, #0x80
01103138  f30300aa  mov       x19, x0
0110313c  f40201f0  adrp      x20, #0x3162000
01103140  88425739  ldrb      w8, [x20, #0x5d0]
01103144  75f200d0  adrp      x21, #0x2f51000
01103148  b5421c91  add       x21, x21, #0x710
0110314c  c8000037  tbnz      w8, #0, #0x1103164
01103150  60f200d0  adrp      x0, #0x2f51000
01103154  00401c91  add       x0, x0, #0x710
01103158  6c01f797  bl        #0xec3708 ; native_ec3708
0110315c  28008052  mov       w8, #1
01103160  88421739  strb      w8, [x20, #0x5d0]
01103164  74420291  add       x20, x19, #0x90
01103168  e00314aa  mov       x0, x20
0110316c  47040094  bl        #0x1104288 ; iCloudExample.TEST.TestStruct$$Reset
01103170  160080d2  mov       x22, #0
01103174  a00240f9  ldr       x0, [x21]
01103178  02000014  b         #0x1103180 ; native_1103180
0110317c  d6060091  add       x22, x22, #1
01103180  08e040b9  ldr       w8, [x0, #0xe0]
01103184  68000035  cbnz      w8, #0x1103190
01103188  a601f797  bl        #0xec3820 ; native_ec3820
0110318c  a00240f9  ldr       x0, [x21]
01103190  085c40f9  ldr       x8, [x0, #0xb8]
01103194  080180b9  ldrsw     x8, [x8]
01103198  df0208eb  cmp       x22, x8
0110319c  0a0f0054  b.ge      #0x110337c
011031a0  170080d2  mov       x23, #0
011031a4  180080d2  mov       x24, #0
011031a8  d9f27dd3  lsl       x25, x22, #3
011031ac  08e040b9  ldr       w8, [x0, #0xe0]
011031b0  68000035  cbnz      w8, #0x11031bc
011031b4  9b01f797  bl        #0xec3820 ; native_ec3820
011031b8  a00240f9  ldr       x0, [x21]
011031bc  085c40f9  ldr       x8, [x0, #0xb8]
011031c0  080580b9  ldrsw     x8, [x8, #4]
011031c4  1f0308eb  cmp       x24, x8
011031c8  aafdff54  b.ge      #0x110317c
011031cc  880240f9  ldr       x8, [x20]
011031d0  880f00b4  cbz       x8, #0x11033c0
011031d4  091940b9  ldr       w9, [x8, #0x18]
011031d8  df0209eb  cmp       x22, x9
011031dc  420f0054  b.hs      #0x11033c4
011031e0  0801198b  add       x8, x8, x25
011031e4  1a1140f9  ldr       x26, [x8, #0x20]
011031e8  da0e00b4  cbz       x26, #0x11033c0
011031ec  00008052  mov       w0, #0
011031f0  41018052  mov       w1, #0xa
011031f4  020080d2  mov       x2, #0
011031f8  07c65194  bl        #0x2574a14 ; UnityEngine.Random$$Range
011031fc  481b40b9  ldr       w8, [x26, #0x18]
01103200  1f0308eb  cmp       x24, x8
01103204  020e0054  b.hs      #0x11033c4
01103208  4803178b  add       x8, x26, x23
0110320c  002100b9  str       w0, [x8, #0x20]
01103210  880240f9  ldr       x8, [x20]
01103214  680d00b4  cbz       x8, #0x11033c0
01103218  091940b9  ldr       w9, [x8, #0x18]
0110321c  df0209eb  cmp       x22, x9
01103220  220d0054  b.hs      #0x11033c4
01103224  0801198b  add       x8, x8, x25
01103228  1a1140f9  ldr       x26, [x8, #0x20]
0110322c  ba0c00b4  cbz       x26, #0x11033c0
01103230  00008052  mov       w0, #0
01103234  41018052  mov       w1, #0xa
01103238  020080d2  mov       x2, #0
0110323c  f6c55194  bl        #0x2574a14 ; UnityEngine.Random$$Range
01103240  481b40b9  ldr       w8, [x26, #0x18]
01103244  1f0308eb  cmp       x24, x8
01103248  e20b0054  b.hs      #0x11033c4
0110324c  4803178b  add       x8, x26, x23
01103250  00490079  strh      w0, [x8, #0x24]
01103254  880240f9  ldr       x8, [x20]
01103258  480b00b4  cbz       x8, #0x11033c0
0110325c  091940b9  ldr       w9, [x8, #0x18]
01103260  df0209eb  cmp       x22, x9
01103264  020b0054  b.hs      #0x11033c4
01103268  0801198b  add       x8, x8, x25
0110326c  1a1140f9  ldr       x26, [x8, #0x20]
01103270  9a0a00b4  cbz       x26, #0x11033c0
01103274  00008052  mov       w0, #0
01103278  41018052  mov       w1, #0xa
0110327c  020080d2  mov       x2, #0
01103280  e5c55194  bl        #0x2574a14 ; UnityEngine.Random$$Range
01103284  481b40b9  ldr       w8, [x26, #0x18]
01103288  1f0308eb  cmp       x24, x8
0110328c  c2090054  b.hs      #0x11033c4
01103290  4803178b  add       x8, x26, x23
01103294  004d0079  strh      w0, [x8, #0x26]
01103298  880240f9  ldr       x8, [x20]
0110329c  280900b4  cbz       x8, #0x11033c0
011032a0  091940b9  ldr       w9, [x8, #0x18]
011032a4  df0209eb  cmp       x22, x9
011032a8  e2080054  b.hs      #0x11033c4
011032ac  0801198b  add       x8, x8, x25
011032b0  1a1140f9  ldr       x26, [x8, #0x20]
011032b4  7a0800b4  cbz       x26, #0x11033c0
011032b8  00008052  mov       w0, #0
011032bc  41018052  mov       w1, #0xa
011032c0  020080d2  mov       x2, #0
011032c4  d4c55194  bl        #0x2574a14 ; UnityEngine.Random$$Range
011032c8  481b40b9  ldr       w8, [x26, #0x18]
011032cc  1f0308eb  cmp       x24, x8
011032d0  a2070054  b.hs      #0x11033c4
011032d4  4803178b  add       x8, x26, x23
011032d8  00510079  strh      w0, [x8, #0x28]
011032dc  880240f9  ldr       x8, [x20]
011032e0  080700b4  cbz       x8, #0x11033c0
011032e4  091940b9  ldr       w9, [x8, #0x18]
011032e8  df0209eb  cmp       x22, x9
011032ec  c2060054  b.hs      #0x11033c4
011032f0  0801198b  add       x8, x8, x25
011032f4  1a1140f9  ldr       x26, [x8, #0x20]
011032f8  5a0600b4  cbz       x26, #0x11033c0
011032fc  00008052  mov       w0, #0
01103300  41018052  mov       w1, #0xa
01103304  020080d2  mov       x2, #0
01103308  c3c55194  bl        #0x2574a14 ; UnityEngine.Random$$Range
0110330c  481b40b9  ldr       w8, [x26, #0x18]
01103310  1f0308eb  cmp       x24, x8
01103314  82050054  b.hs      #0x11033c4
01103318  4803178b  add       x8, x26, x23
0110331c  00550079  strh      w0, [x8, #0x2a]
01103320  880240f9  ldr       x8, [x20]
01103324  e80400b4  cbz       x8, #0x11033c0
01103328  091940b9  ldr       w9, [x8, #0x18]
0110332c  df0209eb  cmp       x22, x9
01103330  a2040054  b.hs      #0x11033c4
01103334  0801198b  add       x8, x8, x25
01103338  1a1140f9  ldr       x26, [x8, #0x20]
0110333c  3a0400b4  cbz       x26, #0x11033c0
01103340  00008052  mov       w0, #0
01103344  41018052  mov       w1, #0xa
01103348  020080d2  mov       x2, #0
0110334c  b2c55194  bl        #0x2574a14 ; UnityEngine.Random$$Range
01103350  481b40b9  ldr       w8, [x26, #0x18]
01103354  1f0308eb  cmp       x24, x8
01103358  62030054  b.hs      #0x11033c4
0110335c  4803178b  add       x8, x26, x23
01103360  00590079  strh      w0, [x8, #0x2c]
01103364  18070091  add       x24, x24, #1
01103368  a00240f9  ldr       x0, [x21]
0110336c  f7420091  add       x23, x23, #0x10
01103370  08e040b9  ldr       w8, [x0, #0xe0]
01103374  48f2ff35  cbnz      w8, #0x11031bc
01103378  8fffff17  b         #0x11031b4 ; native_11031b4
0110337c  6082c53c  ldur      q0, [x19, #0x58]
01103380  6182c63c  ldur      q1, [x19, #0x68]
01103384  e00700ad  stp       q0, q1, [sp]
01103388  6082c73c  ldur      q0, [x19, #0x78]
0110338c  6182c83c  ldur      q1, [x19, #0x88]
01103390  e00701ad  stp       q0, q1, [sp, #0x20]
01103394  e1030091  mov       x1, sp
01103398  e00313aa  mov       x0, x19
0110339c  02008052  mov       w2, #0
011033a0  ca010094  bl        #0x1103ac8 ; iCloudExample$$setInOutDataField
011033a4  fd7b48a9  ldp       x29, x30, [sp, #0x80]
011033a8  f44f47a9  ldp       x20, x19, [sp, #0x70]
011033ac  f65746a9  ldp       x22, x21, [sp, #0x60]
011033b0  f85f45a9  ldp       x24, x23, [sp, #0x50]
011033b4  fa6744a9  ldp       x26, x25, [sp, #0x40]
011033b8  ff430291  add       sp, sp, #0x90
011033bc  c0035fd6  ret       
011033c0  6601f797  bl        #0xec3958 ; native_ec3958
011033c4  6801f797  bl        #0xec3964 ; native_ec3964

; iCloudExample$$setInOutDataField | RVA 0x1103ac8
; void iCloudExample__setInOutDataField (iCloudExample_o* __this, iCloudExample_TEST_TestAllData_o testStruct, int32_t flg, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01103ac8  ff4301d1  sub       sp, sp, #0x50
01103acc  f85f01a9  stp       x24, x23, [sp, #0x10]
01103ad0  f65702a9  stp       x22, x21, [sp, #0x20]
01103ad4  f44f03a9  stp       x20, x19, [sp, #0x30]
01103ad8  fd7b04a9  stp       x29, x30, [sp, #0x40]
01103adc  fd030191  add       x29, sp, #0x40
01103ae0  f40302aa  mov       x20, x2
01103ae4  f50301aa  mov       x21, x1
01103ae8  f30300aa  mov       x19, x0
01103aec  f70201f0  adrp      x23, #0x3162000
01103af0  e8465739  ldrb      w8, [x23, #0x5d1]
01103af4  36f200b0  adrp      x22, #0x2f48000
01103af8  d6023591  add       x22, x22, #0xd40
01103afc  68030037  tbnz      w8, #0, #0x1103b68
01103b00  20f200b0  adrp      x0, #0x2f48000
01103b04  00003591  add       x0, x0, #0xd40
01103b08  00fff697  bl        #0xec3708 ; native_ec3708
01103b0c  40f200b0  adrp      x0, #0x2f4c000
01103b10  00603591  add       x0, x0, #0xd58
01103b14  fdfef697  bl        #0xec3708 ; native_ec3708
01103b18  a0f300f0  adrp      x0, #0x2f7a000
01103b1c  00c01191  add       x0, x0, #0x470
01103b20  fafef697  bl        #0xec3708 ; native_ec3708
01103b24  60f300b0  adrp      x0, #0x2f70000
01103b28  00201291  add       x0, x0, #0x488
01103b2c  f7fef697  bl        #0xec3708 ; native_ec3708
01103b30  a0f30090  adrp      x0, #0x2f77000
01103b34  00601e91  add       x0, x0, #0x798
01103b38  f4fef697  bl        #0xec3708 ; native_ec3708
01103b3c  60f300f0  adrp      x0, #0x2f72000
01103b40  00e02591  add       x0, x0, #0x978
01103b44  f1fef697  bl        #0xec3708 ; native_ec3708
01103b48  c0f30090  adrp      x0, #0x2f7b000
01103b4c  00803791  add       x0, x0, #0xde0
01103b50  eefef697  bl        #0xec3708 ; native_ec3708
01103b54  e0f300b0  adrp      x0, #0x2f80000
01103b58  00c02e91  add       x0, x0, #0xbb0
01103b5c  ebfef697  bl        #0xec3708 ; native_ec3708
01103b60  28008052  mov       w8, #1
01103b64  e8461739  strb      w8, [x23, #0x5d1]
01103b68  77f300f0  adrp      x23, #0x2f72000
01103b6c  f7e22591  add       x23, x23, #0x978
01103b70  f8f300b0  adrp      x24, #0x2f80000
01103b74  18c32e91  add       x24, x24, #0xbb0
01103b78  c00240f9  ldr       x0, [x22]
01103b7c  08e040b9  ldr       w8, [x0, #0xe0]
01103b80  48000035  cbnz      w8, #0x1103b88
01103b84  27fff697  bl        #0xec3820 ; native_ec3820
01103b88  000080d2  mov       x0, #0
01103b8c  765b3a94  bl        #0x1f9a964 ; System.DateTime$$get_Now
01103b90  e00700f9  str       x0, [sp, #8]
01103b94  e0230091  add       x0, sp, #8
01103b98  010080d2  mov       x1, #0
01103b9c  63603a94  bl        #0x1f9bd28 ; System.DateTime$$ToString
01103ba0  e10300aa  mov       x1, x0
01103ba4  e00240f9  ldr       x0, [x23]
01103ba8  020340f9  ldr       x2, [x24]
01103bac  030080d2  mov       x3, #0
01103bb0  df9f3394  bl        #0x1debb2c ; System.String$$Concat
01103bb4  f60300aa  mov       x22, x0
01103bb8  a81e40f9  ldr       x8, [x21, #0x38]
01103bbc  680f00b4  cbz       x8, #0x1103da8
01103bc0  091940b9  ldr       w9, [x8, #0x18]
01103bc4  29110034  cbz       w9, #0x1103de8
01103bc8  081140f9  ldr       x8, [x8, #0x20]
01103bcc  c81000b4  cbz       x8, #0x1103de4
01103bd0  091940b9  ldr       w9, [x8, #0x18]
01103bd4  a9100034  cbz       w9, #0x1103de8
01103bd8  77f300b0  adrp      x23, #0x2f70000
01103bdc  f7221291  add       x23, x23, #0x488
01103be0  00810091  add       x0, x8, #0x20
01103be4  010080d2  mov       x1, #0
01103be8  57e43a94  bl        #0x1fbcd44 ; System.Int32$$ToString
01103bec  e10300aa  mov       x1, x0
01103bf0  e20240f9  ldr       x2, [x23]
01103bf4  e00316aa  mov       x0, x22
01103bf8  030080d2  mov       x3, #0
01103bfc  cc9f3394  bl        #0x1debb2c ; System.String$$Concat
01103c00  a81e40f9  ldr       x8, [x21, #0x38]
01103c04  080f00b4  cbz       x8, #0x1103de4
01103c08  091940b9  ldr       w9, [x8, #0x18]
01103c0c  e90e0034  cbz       w9, #0x1103de8
01103c10  081140f9  ldr       x8, [x8, #0x20]
01103c14  880e00b4  cbz       x8, #0x1103de4
01103c18  091940b9  ldr       w9, [x8, #0x18]
01103c1c  690e0034  cbz       w9, #0x1103de8
01103c20  f60300aa  mov       x22, x0
01103c24  00910091  add       x0, x8, #0x24
01103c28  010080d2  mov       x1, #0
01103c2c  70db3a94  bl        #0x1fba9ec ; System.Int16$$ToString
01103c30  e10300aa  mov       x1, x0
01103c34  e20240f9  ldr       x2, [x23]
01103c38  e00316aa  mov       x0, x22
01103c3c  030080d2  mov       x3, #0
01103c40  bb9f3394  bl        #0x1debb2c ; System.String$$Concat
01103c44  a81e40f9  ldr       x8, [x21, #0x38]
01103c48  e80c00b4  cbz       x8, #0x1103de4
01103c4c  091940b9  ldr       w9, [x8, #0x18]
01103c50  c90c0034  cbz       w9, #0x1103de8
01103c54  081140f9  ldr       x8, [x8, #0x20]
01103c58  680c00b4  cbz       x8, #0x1103de4
01103c5c  091940b9  ldr       w9, [x8, #0x18]
01103c60  490c0034  cbz       w9, #0x1103de8
01103c64  f60300aa  mov       x22, x0
01103c68  00990091  add       x0, x8, #0x26
01103c6c  010080d2  mov       x1, #0
01103c70  5fdb3a94  bl        #0x1fba9ec ; System.Int16$$ToString
01103c74  e10300aa  mov       x1, x0
01103c78  e20240f9  ldr       x2, [x23]
01103c7c  e00316aa  mov       x0, x22
01103c80  030080d2  mov       x3, #0
01103c84  aa9f3394  bl        #0x1debb2c ; System.String$$Concat
01103c88  a81e40f9  ldr       x8, [x21, #0x38]
01103c8c  c80a00b4  cbz       x8, #0x1103de4
01103c90  091940b9  ldr       w9, [x8, #0x18]
01103c94  a90a0034  cbz       w9, #0x1103de8
01103c98  081140f9  ldr       x8, [x8, #0x20]
01103c9c  480a00b4  cbz       x8, #0x1103de4
01103ca0  091940b9  ldr       w9, [x8, #0x18]
01103ca4  290a0034  cbz       w9, #0x1103de8
01103ca8  f60300aa  mov       x22, x0
01103cac  00a10091  add       x0, x8, #0x28
01103cb0  010080d2  mov       x1, #0
01103cb4  4edb3a94  bl        #0x1fba9ec ; System.Int16$$ToString
01103cb8  e10300aa  mov       x1, x0
01103cbc  e20240f9  ldr       x2, [x23]
01103cc0  e00316aa  mov       x0, x22
01103cc4  030080d2  mov       x3, #0
01103cc8  999f3394  bl        #0x1debb2c ; System.String$$Concat
01103ccc  a81e40f9  ldr       x8, [x21, #0x38]
01103cd0  a80800b4  cbz       x8, #0x1103de4
01103cd4  091940b9  ldr       w9, [x8, #0x18]
01103cd8  89080034  cbz       w9, #0x1103de8
01103cdc  081140f9  ldr       x8, [x8, #0x20]
01103ce0  280800b4  cbz       x8, #0x1103de4
01103ce4  091940b9  ldr       w9, [x8, #0x18]
01103ce8  09080034  cbz       w9, #0x1103de8
01103cec  f60300aa  mov       x22, x0
01103cf0  00a90091  add       x0, x8, #0x2a
01103cf4  010080d2  mov       x1, #0
01103cf8  3ddb3a94  bl        #0x1fba9ec ; System.Int16$$ToString
01103cfc  e10300aa  mov       x1, x0
01103d00  e20240f9  ldr       x2, [x23]
01103d04  e00316aa  mov       x0, x22
01103d08  030080d2  mov       x3, #0
01103d0c  889f3394  bl        #0x1debb2c ; System.String$$Concat
01103d10  a81e40f9  ldr       x8, [x21, #0x38]
01103d14  880600b4  cbz       x8, #0x1103de4
01103d18  091940b9  ldr       w9, [x8, #0x18]
01103d1c  69060034  cbz       w9, #0x1103de8
01103d20  081140f9  ldr       x8, [x8, #0x20]
01103d24  080600b4  cbz       x8, #0x1103de4
01103d28  091940b9  ldr       w9, [x8, #0x18]
01103d2c  e9050034  cbz       w9, #0x1103de8
01103d30  f60300aa  mov       x22, x0
01103d34  00b10091  add       x0, x8, #0x2c
01103d38  010080d2  mov       x1, #0
01103d3c  2cdb3a94  bl        #0x1fba9ec ; System.Int16$$ToString
01103d40  e10300aa  mov       x1, x0
01103d44  e20240f9  ldr       x2, [x23]
01103d48  e00316aa  mov       x0, x22
01103d4c  030080d2  mov       x3, #0
01103d50  779f3394  bl        #0x1debb2c ; System.String$$Concat
01103d54  e10300aa  mov       x1, x0
01103d58  94030034  cbz       w20, #0x1103dc8
01103d5c  a8f30090  adrp      x8, #0x2f77000
01103d60  08611e91  add       x8, x8, #0x798
01103d64  731a40f9  ldr       x19, [x19, #0x30]
01103d68  000140f9  ldr       x0, [x8]
01103d6c  020080d2  mov       x2, #0
01103d70  e25c3394  bl        #0x1ddb0f8 ; System.String$$Concat
01103d74  930300b4  cbz       x19, #0x1103de4
01103d78  e10300aa  mov       x1, x0
01103d7c  680240f9  ldr       x8, [x19]
01103d80  09f542f9  ldr       x9, [x8, #0x5e8]
01103d84  02f942f9  ldr       x2, [x8, #0x5f0]
01103d88  e00313aa  mov       x0, x19
01103d8c  20013fd6  blr       x9
01103d90  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01103d94  f44f43a9  ldp       x20, x19, [sp, #0x30]
01103d98  f65742a9  ldp       x22, x21, [sp, #0x20]
01103d9c  f85f41a9  ldp       x24, x23, [sp, #0x10]
01103da0  ff430191  add       sp, sp, #0x50
01103da4  c0035fd6  ret       
01103da8  a8f300f0  adrp      x8, #0x2f7a000
01103dac  08c11191  add       x8, x8, #0x470
01103db0  010140f9  ldr       x1, [x8]
01103db4  e00316aa  mov       x0, x22
01103db8  020080d2  mov       x2, #0
01103dbc  cf5c3394  bl        #0x1ddb0f8 ; System.String$$Concat
01103dc0  e10300aa  mov       x1, x0
01103dc4  d4fcff35  cbnz      w20, #0x1103d5c
01103dc8  731640f9  ldr       x19, [x19, #0x28]
01103dcc  c8f30090  adrp      x8, #0x2f7b000
01103dd0  08813791  add       x8, x8, #0xde0
01103dd4  000140f9  ldr       x0, [x8]
01103dd8  020080d2  mov       x2, #0
01103ddc  c75c3394  bl        #0x1ddb0f8 ; System.String$$Concat
01103de0  d3fcffb5  cbnz      x19, #0x1103d78
01103de4  ddfef697  bl        #0xec3958 ; native_ec3958
01103de8  dffef697  bl        #0xec3964 ; native_ec3964

; iCloudExample$$.ctor | RVA 0x1104428
; void iCloudExample___ctor (iCloudExample_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01104428  f657bda9  stp       x22, x21, [sp, #-0x30]!
0110442c  f44f01a9  stp       x20, x19, [sp, #0x10]
01104430  fd7b02a9  stp       x29, x30, [sp, #0x20]
01104434  fd830091  add       x29, sp, #0x20
01104438  f30300aa  mov       x19, x0
0110443c  f50201d0  adrp      x21, #0x3162000
01104440  a84a5739  ldrb      w8, [x21, #0x5d2]
01104444  b6f300b0  adrp      x22, #0x2f79000
01104448  d6821191  add       x22, x22, #0x460
0110444c  74f30090  adrp      x20, #0x2f70000
01104450  94620691  add       x20, x20, #0x198
01104454  28010037  tbnz      w8, #0, #0x1104478
01104458  a0f300b0  adrp      x0, #0x2f79000
0110445c  00801191  add       x0, x0, #0x460
01104460  aafcf697  bl        #0xec3708 ; native_ec3708
01104464  60f30090  adrp      x0, #0x2f70000
01104468  00600691  add       x0, x0, #0x198
0110446c  a7fcf697  bl        #0xec3708 ; native_ec3708
01104470  28008052  mov       w8, #1
01104474  a84a1739  strb      w8, [x21, #0x5d2]
01104478  c80240f9  ldr       x8, [x22]
0110447c  890240f9  ldr       x9, [x20]
01104480  682604a9  stp       x8, x9, [x19, #0x40]
01104484  e00313aa  mov       x0, x19
01104488  010080d2  mov       x1, #0
0110448c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01104490  f44f41a9  ldp       x20, x19, [sp, #0x10]
01104494  f657c3a8  ldp       x22, x21, [sp], #0x30
01104498  c2dc5114  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor

; iCloudExample$$<onclickReset>b__14_0 | RVA 0x110449c
; void iCloudExample___onclickReset_b__14_0 (iCloudExample_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110449c  f657bda9  stp       x22, x21, [sp, #-0x30]!
011044a0  f44f01a9  stp       x20, x19, [sp, #0x10]
011044a4  fd7b02a9  stp       x29, x30, [sp, #0x20]
011044a8  fd830091  add       x29, sp, #0x20
011044ac  f30300aa  mov       x19, x0
011044b0  f50201d0  adrp      x21, #0x3162000
011044b4  a84e5739  ldrb      w8, [x21, #0x5d3]
011044b8  b6f300f0  adrp      x22, #0x2f7b000
011044bc  d6622e91  add       x22, x22, #0xb98
011044c0  34f200d0  adrp      x20, #0x2f4a000
011044c4  94a23991  add       x20, x20, #0xe68
011044c8  28010037  tbnz      w8, #0, #0x11044ec
011044cc  20f200d0  adrp      x0, #0x2f4a000
011044d0  00a03991  add       x0, x0, #0xe68
011044d4  8dfcf697  bl        #0xec3708 ; native_ec3708
011044d8  a0f300f0  adrp      x0, #0x2f7b000
011044dc  00602e91  add       x0, x0, #0xb98
011044e0  8afcf697  bl        #0xec3708 ; native_ec3708
011044e4  28008052  mov       w8, #1
011044e8  a84e1739  strb      w8, [x21, #0x5d3]
011044ec  c80240f9  ldr       x8, [x22]
011044f0  682600f9  str       x8, [x19, #0x48]
011044f4  e00313aa  mov       x0, x19
011044f8  b2feff97  bl        #0x1103fc0 ; iCloudExample$$setScrollText
011044fc  800240f9  ldr       x0, [x20]
01104500  08e040b9  ldr       w8, [x0, #0xe0]
01104504  48000035  cbnz      w8, #0x110450c
01104508  c6fcf697  bl        #0xec3820 ; native_ec3820
0110450c  000080d2  mov       x0, #0
01104510  a24ffe97  bl        #0x1098398 ; KeyValueStore.KeyValueStoreUtility$$Reset
01104514  000080d2  mov       x0, #0
01104518  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0110451c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01104520  f657c3a8  ldp       x22, x21, [sp], #0x30
01104524  68980014  b         #0x112a6c4 ; SaveDataExtOutProc$$delDataFile
