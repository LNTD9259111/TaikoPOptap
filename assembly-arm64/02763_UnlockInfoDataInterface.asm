
; UnlockInfoDataInterface$$.ctor | RVA 0x113f660
; void UnlockInfoDataInterface___ctor (UnlockInfoDataInterface_o* __this, System_String_o* path, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113f660  ffc301d1  sub       sp, sp, #0x70
0113f664  fc6f01a9  stp       x28, x27, [sp, #0x10]
0113f668  fa6702a9  stp       x26, x25, [sp, #0x20]
0113f66c  f85f03a9  stp       x24, x23, [sp, #0x30]
0113f670  f65704a9  stp       x22, x21, [sp, #0x40]
0113f674  f44f05a9  stp       x20, x19, [sp, #0x50]
0113f678  fd7b06a9  stp       x29, x30, [sp, #0x60]
0113f67c  fd830191  add       x29, sp, #0x60
0113f680  f40301aa  mov       x20, x1
0113f684  f30300aa  mov       x19, x0
0113f688  150101f0  adrp      x21, #0x3162000
0113f68c  a81e6039  ldrb      w8, [x21, #0x807]
0113f690  39f000f0  adrp      x25, #0x2f46000
0113f694  39431091  add       x25, x25, #0x410
0113f698  d8f000f0  adrp      x24, #0x2f5a000
0113f69c  18a30a91  add       x24, x24, #0x2a8
0113f6a0  37f000f0  adrp      x23, #0x2f46000
0113f6a4  f7e21a91  add       x23, x23, #0x6b8
0113f6a8  f6f00090  adrp      x22, #0x2f5b000
0113f6ac  d6e20d91  add       x22, x22, #0x378
0113f6b0  a8020037  tbnz      w8, #0, #0x113f704
0113f6b4  c0f000f0  adrp      x0, #0x2f5a000
0113f6b8  00c00a91  add       x0, x0, #0x2b0
0113f6bc  1310f697  bl        #0xec3708 ; native_ec3708
0113f6c0  c0f000f0  adrp      x0, #0x2f5a000
0113f6c4  00a00a91  add       x0, x0, #0x2a8
0113f6c8  1010f697  bl        #0xec3708 ; native_ec3708
0113f6cc  20f000f0  adrp      x0, #0x2f46000
0113f6d0  00401091  add       x0, x0, #0x410
0113f6d4  0d10f697  bl        #0xec3708 ; native_ec3708
0113f6d8  e0f00090  adrp      x0, #0x2f5b000
0113f6dc  00e00d91  add       x0, x0, #0x378
0113f6e0  0a10f697  bl        #0xec3708 ; native_ec3708
0113f6e4  20f000f0  adrp      x0, #0x2f46000
0113f6e8  00e01a91  add       x0, x0, #0x6b8
0113f6ec  0710f697  bl        #0xec3708 ; native_ec3708
0113f6f0  80f000d0  adrp      x0, #0x2f51000
0113f6f4  00200691  add       x0, x0, #0x188
0113f6f8  0410f697  bl        #0xec3708 ; native_ec3708
0113f6fc  28008052  mov       w8, #1
0113f700  a81e2039  strb      w8, [x21, #0x807]
0113f704  200340f9  ldr       x0, [x25]
0113f708  8f10f697  bl        #0xec3944 ; native_ec3944
0113f70c  f50300aa  mov       x21, x0
0113f710  010340f9  ldr       x1, [x24]
0113f714  c88e2094  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
0113f718  750e00f9  str       x21, [x19, #0x18]
0113f71c  e00313aa  mov       x0, x19
0113f720  010080d2  mov       x1, #0
0113f724  ad363b94  bl        #0x200d1d8 ; System.Object$$.ctor
0113f728  e00240f9  ldr       x0, [x23]
0113f72c  8610f697  bl        #0xec3944 ; native_ec3944
0113f730  f50300aa  mov       x21, x0
0113f734  c20240f9  ldr       x2, [x22]
0113f738  e10314aa  mov       x1, x20
0113f73c  7a3d2794  bl        #0x1b0ed24 ; ReadData<object>$$.ctor
0113f740  750a00f9  str       x21, [x19, #0x10]
0113f744  d50800b4  cbz       x21, #0x113f85c
0113f748  b61240f9  ldr       x22, [x21, #0x20]
0113f74c  960800b4  cbz       x22, #0x113f85c
0113f750  c81a40b9  ldr       w8, [x22, #0x18]
0113f754  1f050071  cmp       w8, #1
0113f758  2b070054  b.lt      #0x113f83c
0113f75c  17008052  mov       w23, #0
0113f760  da820091  add       x26, x22, #0x20
0113f764  0b000014  b         #0x113f790 ; native_113f790
0113f768  081140f9  ldr       x8, [x8, #0x20]
0113f76c  086140f9  ldr       x8, [x8, #0xc0]
0113f770  023940f9  ldr       x2, [x8, #0x70]
0113f774  e00314aa  mov       x0, x20
0113f778  e10315aa  mov       x1, x21
0113f77c  45912094  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
0113f780  f7060011  add       w23, w23, #1
0113f784  c81a40b9  ldr       w8, [x22, #0x18]
0113f788  ff02086b  cmp       w23, w8
0113f78c  8a050054  b.ge      #0x113f83c
0113f790  ff02086b  cmp       w23, w8
0113f794  62060054  b.hs      #0x113f860
0113f798  48db77f8  ldr       x8, [x26, w23, sxtw #3]
0113f79c  080600b4  cbz       x8, #0x113f85c
0113f7a0  740e40f9  ldr       x20, [x19, #0x18]
0113f7a4  1b7142a9  ldp       x27, x28, [x8, #0x20]
0113f7a8  183140b9  ldr       w24, [x8, #0x30]
0113f7ac  19d14039  ldrb      w25, [x8, #0x34]
0113f7b0  89f000d0  adrp      x9, #0x2f51000
0113f7b4  29210691  add       x9, x9, #0x188
0113f7b8  200140f9  ldr       x0, [x9]
0113f7bc  0005c03d  ldr       q0, [x8, #0x10]
0113f7c0  e003803d  str       q0, [sp]
0113f7c4  6010f697  bl        #0xec3944 ; native_ec3944
0113f7c8  f50300aa  mov       x21, x0
0113f7cc  010080d2  mov       x1, #0
0113f7d0  82363b94  bl        #0x200d1d8 ; System.Object$$.ctor
0113f7d4  e003c03d  ldr       q0, [sp]
0113f7d8  a006803d  str       q0, [x21, #0x10]
0113f7dc  bb7202a9  stp       x27, x28, [x21, #0x20]
0113f7e0  b83200b9  str       w24, [x21, #0x30]
0113f7e4  b9d20039  strb      w25, [x21, #0x34]
0113f7e8  b40300b4  cbz       x20, #0x113f85c
0113f7ec  c8f000f0  adrp      x8, #0x2f5a000
0113f7f0  08c10a91  add       x8, x8, #0x2b0
0113f7f4  080140f9  ldr       x8, [x8]
0113f7f8  891e40b9  ldr       w9, [x20, #0x1c]
0113f7fc  29050011  add       w9, w9, #1
0113f800  891e00b9  str       w9, [x20, #0x1c]
0113f804  890a40f9  ldr       x9, [x20, #0x10]
0113f808  a90200b4  cbz       x9, #0x113f85c
0113f80c  8a1a80b9  ldrsw     x10, [x20, #0x18]
0113f810  2b1940b9  ldr       w11, [x9, #0x18]
0113f814  5f010b6b  cmp       w10, w11
0113f818  82faff54  b.hs      #0x113f768
0113f81c  48050011  add       w8, w10, #1
0113f820  881a00b9  str       w8, [x20, #0x18]
0113f824  280d0a8b  add       x8, x9, x10, lsl #3
0113f828  151100f9  str       x21, [x8, #0x20]
0113f82c  f7060011  add       w23, w23, #1
0113f830  c81a40b9  ldr       w8, [x22, #0x18]
0113f834  ff02086b  cmp       w23, w8
0113f838  cbfaff54  b.lt      #0x113f790
0113f83c  fd7b46a9  ldp       x29, x30, [sp, #0x60]
0113f840  f44f45a9  ldp       x20, x19, [sp, #0x50]
0113f844  f65744a9  ldp       x22, x21, [sp, #0x40]
0113f848  f85f43a9  ldp       x24, x23, [sp, #0x30]
0113f84c  fa6742a9  ldp       x26, x25, [sp, #0x20]
0113f850  fc6f41a9  ldp       x28, x27, [sp, #0x10]
0113f854  ffc30191  add       sp, sp, #0x70
0113f858  c0035fd6  ret       
0113f85c  3f10f697  bl        #0xec3958 ; native_ec3958
0113f860  4110f697  bl        #0xec3964 ; native_ec3964
