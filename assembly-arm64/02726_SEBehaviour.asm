
; SEBehaviour$$Start | RVA 0x11342d8
; void SEBehaviour__Start (SEBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011342d8  f85fbca9  stp       x24, x23, [sp, #-0x40]!
011342dc  f65701a9  stp       x22, x21, [sp, #0x10]
011342e0  f44f02a9  stp       x20, x19, [sp, #0x20]
011342e4  fd7b03a9  stp       x29, x30, [sp, #0x30]
011342e8  fdc30091  add       x29, sp, #0x30
011342ec  f30300aa  mov       x19, x0
011342f0  770101d0  adrp      x23, #0x3162000
011342f4  e8ca5e39  ldrb      w8, [x23, #0x7b2]
011342f8  b6f200b0  adrp      x22, #0x2f89000
011342fc  d6022291  add       x22, x22, #0x880
01134300  b5f20090  adrp      x21, #0x2f88000
01134304  b5023891  add       x21, x21, #0xe00
01134308  94f200d0  adrp      x20, #0x2f86000
0113430c  94020a91  add       x20, x20, #0x280
01134310  88010037  tbnz      w8, #0, #0x1134340
01134314  a0f20090  adrp      x0, #0x2f88000
01134318  00003891  add       x0, x0, #0xe00
0113431c  fb3cf697  bl        #0xec3708 ; native_ec3708
01134320  a0f200b0  adrp      x0, #0x2f89000
01134324  00002291  add       x0, x0, #0x880
01134328  f83cf697  bl        #0xec3708 ; native_ec3708
0113432c  80f200d0  adrp      x0, #0x2f86000
01134330  00000a91  add       x0, x0, #0x280
01134334  f53cf697  bl        #0xec3708 ; native_ec3708
01134338  28008052  mov       w8, #1
0113433c  e8ca1e39  strb      w8, [x23, #0x7b2]
01134340  611a40f9  ldr       x1, [x19, #0x30]
01134344  c20240f9  ldr       x2, [x22]
01134348  e00313aa  mov       x0, x19
0113434c  b3fcff97  bl        #0x1133618 ; AudioBase$$Init
01134350  611a40f9  ldr       x1, [x19, #0x30]
01134354  a20240f9  ldr       x2, [x21]
01134358  e00313aa  mov       x0, x19
0113435c  affcff97  bl        #0x1133618 ; AudioBase$$Init
01134360  611a40f9  ldr       x1, [x19, #0x30]
01134364  820240f9  ldr       x2, [x20]
01134368  e00313aa  mov       x0, x19
0113436c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01134370  f44f42a9  ldp       x20, x19, [sp, #0x20]
01134374  f65741a9  ldp       x22, x21, [sp, #0x10]
01134378  f85fc4a8  ldp       x24, x23, [sp], #0x40
0113437c  a7fcff17  b         #0x1133618 ; AudioBase$$Init

; SEBehaviour$$Update | RVA 0x1134380
; void SEBehaviour__Update (SEBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01134380  c0035fd6  ret       

; SEBehaviour$$AudioPlay | RVA 0x1134384
; void SEBehaviour__AudioPlay (SEBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01134384  ff4301d1  sub       sp, sp, #0x50
01134388  f65702a9  stp       x22, x21, [sp, #0x20]
0113438c  f44f03a9  stp       x20, x19, [sp, #0x30]
01134390  fd7b04a9  stp       x29, x30, [sp, #0x40]
01134394  fd030191  add       x29, sp, #0x40
01134398  f30300aa  mov       x19, x0
0113439c  740101d0  adrp      x20, #0x3162000
011343a0  88ce5e39  ldrb      w8, [x20, #0x7b3]
011343a4  88010037  tbnz      w8, #0, #0x11343d4
011343a8  c0f000f0  adrp      x0, #0x2f4f000
011343ac  00c00091  add       x0, x0, #0x30
011343b0  d63cf697  bl        #0xec3708 ; native_ec3708
011343b4  40f20090  adrp      x0, #0x2f7c000
011343b8  00402591  add       x0, x0, #0x950
011343bc  d33cf697  bl        #0xec3708 ; native_ec3708
011343c0  20f200f0  adrp      x0, #0x2f7b000
011343c4  00e00391  add       x0, x0, #0xf8
011343c8  d03cf697  bl        #0xec3708 ; native_ec3708
011343cc  28008052  mov       w8, #1
011343d0  88ce1e39  strb      w8, [x20, #0x7b3]
011343d4  601240f9  ldr       x0, [x19, #0x20]
011343d8  c00500b4  cbz       x0, #0x1134490
011343dc  d4f000f0  adrp      x20, #0x2f4f000
011343e0  94c20091  add       x20, x20, #0x30
011343e4  55f20090  adrp      x21, #0x2f7c000
011343e8  b5422591  add       x21, x21, #0x950
011343ec  010080d2  mov       x1, #0
011343f0  e4b90594  bl        #0x12a2b80 ; CriWare.CriAtomSourceBase$$get_status
011343f4  880240f9  ldr       x8, [x20]
011343f8  09008092  mov       x9, #-1
011343fc  e8a700a9  stp       x8, x9, [sp, #8]
01134400  e01b00b9  str       w0, [sp, #0x18]
01134404  e0230091  add       x0, sp, #8
01134408  010080d2  mov       x1, #0
0113440c  012a3b94  bl        #0x1ffec10 ; System.Enum$$ToString
01134410  a10240f9  ldr       x1, [x21]
01134414  020080d2  mov       x2, #0
01134418  658d3294  bl        #0x1dd79ac ; System.String$$op_Equality
0113441c  40020037  tbnz      w0, #0, #0x1134464
01134420  601240f9  ldr       x0, [x19, #0x20]
01134424  600300b4  cbz       x0, #0x1134490
01134428  010080d2  mov       x1, #0
0113442c  d5b90594  bl        #0x12a2b80 ; CriWare.CriAtomSourceBase$$get_status
01134430  880240f9  ldr       x8, [x20]
01134434  09008092  mov       x9, #-1
01134438  e8a700a9  stp       x8, x9, [sp, #8]
0113443c  e01b00b9  str       w0, [sp, #0x18]
01134440  e0230091  add       x0, sp, #8
01134444  010080d2  mov       x1, #0
01134448  f2293b94  bl        #0x1ffec10 ; System.Enum$$ToString
0113444c  28f200f0  adrp      x8, #0x2f7b000
01134450  08e10391  add       x8, x8, #0xf8
01134454  010140f9  ldr       x1, [x8]
01134458  020080d2  mov       x2, #0
0113445c  548d3294  bl        #0x1dd79ac ; System.String$$op_Equality
01134460  e0000034  cbz       w0, #0x113447c
01134464  601240f9  ldr       x0, [x19, #0x20]
01134468  400100b4  cbz       x0, #0x1134490
0113446c  080040f9  ldr       x8, [x0]
01134470  09855fa9  ldp       x9, x1, [x8, #0x1f8]
01134474  20013fd6  blr       x9
01134478  602a00b9  str       w0, [x19, #0x28]
0113447c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01134480  f44f43a9  ldp       x20, x19, [sp, #0x30]
01134484  f65742a9  ldp       x22, x21, [sp, #0x20]
01134488  ff430191  add       sp, sp, #0x50
0113448c  c0035fd6  ret       
01134490  323df697  bl        #0xec3958 ; native_ec3958

; SEBehaviour$$.ctor | RVA 0x1134494
; void SEBehaviour___ctor (SEBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01134494  f657bda9  stp       x22, x21, [sp, #-0x30]!
01134498  f44f01a9  stp       x20, x19, [sp, #0x10]
0113449c  fd7b02a9  stp       x29, x30, [sp, #0x20]
011344a0  fd830091  add       x29, sp, #0x20
011344a4  f30300aa  mov       x19, x0
011344a8  740101d0  adrp      x20, #0x3162000
011344ac  88d25e39  ldrb      w8, [x20, #0x7b4]
011344b0  96f000b0  adrp      x22, #0x2f45000
011344b4  d6423e91  add       x22, x22, #0xf90
011344b8  35f10090  adrp      x21, #0x2f58000
011344bc  b5022a91  add       x21, x21, #0xa80
011344c0  28010037  tbnz      w8, #0, #0x11344e4
011344c4  20f10090  adrp      x0, #0x2f58000
011344c8  00002a91  add       x0, x0, #0xa80
011344cc  8f3cf697  bl        #0xec3708 ; native_ec3708
011344d0  80f000b0  adrp      x0, #0x2f45000
011344d4  00403e91  add       x0, x0, #0xf90
011344d8  8c3cf697  bl        #0xec3708 ; native_ec3708
011344dc  28008052  mov       w8, #1
011344e0  88d21e39  strb      w8, [x20, #0x7b4]
011344e4  c00240f9  ldr       x0, [x22]
011344e8  173df697  bl        #0xec3944 ; native_ec3944
011344ec  f40300aa  mov       x20, x0
011344f0  a10240f9  ldr       x1, [x21]
011344f4  50bb2094  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
011344f8  741a00f9  str       x20, [x19, #0x30]
011344fc  c00240f9  ldr       x0, [x22]
01134500  113df697  bl        #0xec3944 ; native_ec3944
01134504  f40300aa  mov       x20, x0
01134508  a10240f9  ldr       x1, [x21]
0113450c  4abb2094  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
01134510  741e00f9  str       x20, [x19, #0x38]
01134514  e00313aa  mov       x0, x19
01134518  010080d2  mov       x1, #0
0113451c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01134520  f44f41a9  ldp       x20, x19, [sp, #0x10]
01134524  f657c3a8  ldp       x22, x21, [sp], #0x30
01134528  9e1c5114  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
