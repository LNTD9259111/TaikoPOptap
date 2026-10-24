
; Serializables.GameDrawInfo$$.ctor | RVA 0x109fbec
; void Serializables_GameDrawInfo___ctor (Serializables_GameDrawInfo_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109fbec  f657bda9  stp       x22, x21, [sp, #-0x30]!
0109fbf0  f44f01a9  stp       x20, x19, [sp, #0x10]
0109fbf4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0109fbf8  fd830091  add       x29, sp, #0x20
0109fbfc  f30300aa  mov       x19, x0
0109fc00  160601f0  adrp      x22, #0x3162000
0109fc04  c8464c39  ldrb      w8, [x22, #0x311]
0109fc08  74f50090  adrp      x20, #0x2f4b000
0109fc0c  94022a91  add       x20, x20, #0xa80
0109fc10  55f50090  adrp      x21, #0x2f47000
0109fc14  b5a21091  add       x21, x21, #0x428
0109fc18  28010037  tbnz      w8, #0, #0x109fc3c
0109fc1c  60f50090  adrp      x0, #0x2f4b000
0109fc20  00002a91  add       x0, x0, #0xa80
0109fc24  b98ef897  bl        #0xec3708 ; native_ec3708
0109fc28  40f50090  adrp      x0, #0x2f47000
0109fc2c  00a01091  add       x0, x0, #0x428
0109fc30  b68ef897  bl        #0xec3708 ; native_ec3708
0109fc34  28008052  mov       w8, #1
0109fc38  c8460c39  strb      w8, [x22, #0x311]
0109fc3c  e00313aa  mov       x0, x19
0109fc40  010080d2  mov       x1, #0
0109fc44  65b53d94  bl        #0x200d1d8 ; System.Object$$.ctor
0109fc48  800240f9  ldr       x0, [x20]
0109fc4c  3e8ff897  bl        #0xec3944 ; native_ec3944
0109fc50  f40300aa  mov       x20, x0
0109fc54  04ffff97  bl        #0x109f864 ; Serializables.OnpuStatus$$.ctor
0109fc58  740a00f9  str       x20, [x19, #0x10]
0109fc5c  a00240f9  ldr       x0, [x21]
0109fc60  41008052  mov       w1, #2
0109fc64  c88ef897  bl        #0xec3784 ; native_ec3784
0109fc68  601e00f9  str       x0, [x19, #0x38]
0109fc6c  e00313aa  mov       x0, x19
0109fc70  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0109fc74  f44f41a9  ldp       x20, x19, [sp, #0x10]
0109fc78  f657c3a8  ldp       x22, x21, [sp], #0x30
0109fc7c  01000014  b         #0x109fc80 ; Serializables.GameDrawInfo$$Reset

; Serializables.GameDrawInfo$$Reset | RVA 0x109fc80
; void Serializables_GameDrawInfo__Reset (Serializables_GameDrawInfo_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109fc80  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0109fc84  fd7b01a9  stp       x29, x30, [sp, #0x10]
0109fc88  fd430091  add       x29, sp, #0x10
0109fc8c  140840f9  ldr       x20, [x0, #0x10]
0109fc90  140700b4  cbz       x20, #0x109fd70
0109fc94  9f7e01a9  stp       xzr, xzr, [x20, #0x10]
0109fc98  9fe201f8  stur      xzr, [x20, #0x1e]
0109fc9c  9f1600f9  str       xzr, [x20, #0x28]
0109fca0  9f3200b9  str       wzr, [x20, #0x30]
0109fca4  881e40f9  ldr       x8, [x20, #0x38]
0109fca8  480600b4  cbz       x8, #0x109fd70
0109fcac  f30300aa  mov       x19, x0
0109fcb0  090d40f9  ldr       x9, [x8, #0x18]
0109fcb4  3f050071  cmp       w9, #1
0109fcb8  8b000054  b.lt      #0x109fcc8
0109fcbc  00810091  add       x0, x8, #0x20
0109fcc0  217d7ed3  ubfiz     x1, x9, #2, #0x20
0109fcc4  06565d94  bl        #0x27f54dc ; native_27f54dc
0109fcc8  882240f9  ldr       x8, [x20, #0x40]
0109fccc  280500b4  cbz       x8, #0x109fd70
0109fcd0  090d40f9  ldr       x9, [x8, #0x18]
0109fcd4  3f050071  cmp       w9, #1
0109fcd8  8b000054  b.lt      #0x109fce8
0109fcdc  00810091  add       x0, x8, #0x20
0109fce0  217d7ed3  ubfiz     x1, x9, #2, #0x20
0109fce4  fe555d94  bl        #0x27f54dc ; native_27f54dc
0109fce8  7f620039  strb      wzr, [x19, #0x18]
0109fcec  7fc201f8  stur      xzr, [x19, #0x1c]
0109fcf0  7fc202f8  stur      xzr, [x19, #0x2c]
0109fcf4  7f4202f8  stur      xzr, [x19, #0x24]
0109fcf8  7fd20039  strb      wzr, [x19, #0x34]
0109fcfc  681e40f9  ldr       x8, [x19, #0x38]
0109fd00  880300b4  cbz       x8, #0x109fd70
0109fd04  090d40f9  ldr       x9, [x8, #0x18]
0109fd08  3f050071  cmp       w9, #1
0109fd0c  cb020054  b.lt      #0x109fd64
0109fd10  297d4092  and       x9, x9, #0xffffffff
0109fd14  3f2100f1  cmp       x9, #8
0109fd18  62000054  b.hs      #0x109fd24
0109fd1c  0a0080d2  mov       x10, #0
0109fd20  0b000014  b         #0x109fd4c ; native_109fd4c
0109fd24  2b094092  and       x11, x9, #7
0109fd28  2a717d92  and       x10, x9, #0xfffffff8
0109fd2c  0cc10091  add       x12, x8, #0x30
0109fd30  00e4004f  movi      v0.16b, #0
0109fd34  ed030aaa  mov       x13, x10
0109fd38  80813fad  stp       q0, q0, [x12, #-0x10]
0109fd3c  8c810091  add       x12, x12, #0x20
0109fd40  ad2100f1  subs      x13, x13, #8
0109fd44  a1ffff54  b.ne      #0x109fd38
0109fd48  eb0000b4  cbz       x11, #0x109fd64
0109fd4c  08090a8b  add       x8, x8, x10, lsl #2
0109fd50  08810091  add       x8, x8, #0x20
0109fd54  29010acb  sub       x9, x9, x10
0109fd58  1f4500b8  str       wzr, [x8], #4
0109fd5c  290500f1  subs      x9, x9, #1
0109fd60  c1ffff54  b.ne      #0x109fd58
0109fd64  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0109fd68  f44fc2a8  ldp       x20, x19, [sp], #0x20
0109fd6c  c0035fd6  ret       
0109fd70  fa8ef897  bl        #0xec3958 ; native_ec3958

; Serializables.GameDrawInfo$$Set | RVA 0x109fd74
; void Serializables_GameDrawInfo__Set (Serializables_GameDrawInfo_o* __this, Blittables_GameDrawInfo_o* src, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109fd74  f657bda9  stp       x22, x21, [sp, #-0x30]!
0109fd78  f44f01a9  stp       x20, x19, [sp, #0x10]
0109fd7c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0109fd80  fd830091  add       x29, sp, #0x20
0109fd84  f30301aa  mov       x19, x1
0109fd88  f40300aa  mov       x20, x0
0109fd8c  283840b9  ldr       w8, [x1, #0x38]
0109fd90  150840f9  ldr       x21, [x0, #0x10]
0109fd94  c8000034  cbz       w8, #0x109fdac
0109fd98  350b00b4  cbz       x21, #0x109fefc
0109fd9c  e00315aa  mov       x0, x21
0109fda0  e10313aa  mov       x1, x19
0109fda4  23ffff97  bl        #0x109fa30 ; Serializables.OnpuStatus$$Set
0109fda8  16000014  b         #0x109fe00 ; native_109fe00
0109fdac  950a00b4  cbz       x21, #0x109fefc
0109fdb0  bf7e01a9  stp       xzr, xzr, [x21, #0x10]
0109fdb4  bfe201f8  stur      xzr, [x21, #0x1e]
0109fdb8  bf1600f9  str       xzr, [x21, #0x28]
0109fdbc  bf3200b9  str       wzr, [x21, #0x30]
0109fdc0  a81e40f9  ldr       x8, [x21, #0x38]
0109fdc4  c80900b4  cbz       x8, #0x109fefc
0109fdc8  090d40f9  ldr       x9, [x8, #0x18]
0109fdcc  3f050071  cmp       w9, #1
0109fdd0  8b000054  b.lt      #0x109fde0
0109fdd4  00810091  add       x0, x8, #0x20
0109fdd8  217d7ed3  ubfiz     x1, x9, #2, #0x20
0109fddc  c0555d94  bl        #0x27f54dc ; native_27f54dc
0109fde0  a82240f9  ldr       x8, [x21, #0x40]
0109fde4  c80800b4  cbz       x8, #0x109fefc
0109fde8  090d40f9  ldr       x9, [x8, #0x18]
0109fdec  3f050071  cmp       w9, #1
0109fdf0  8b000054  b.lt      #0x109fe00
0109fdf4  00810091  add       x0, x8, #0x20
0109fdf8  217d7ed3  ubfiz     x1, x9, #2, #0x20
0109fdfc  b8555d94  bl        #0x27f54dc ; native_27f54dc
0109fe00  683a40b9  ldr       w8, [x19, #0x38]
0109fe04  1f010071  cmp       w8, #0
0109fe08  e8079f1a  cset      w8, ne
0109fe0c  88620039  strb      w8, [x20, #0x18]
0109fe10  60c243fc  ldur      d0, [x19, #0x3c]
0109fe14  80c201fc  stur      d0, [x20, #0x1c]
0109fe18  604244fc  ldur      d0, [x19, #0x44]
0109fe1c  804202fc  stur      d0, [x20, #0x24]
0109fe20  60c244fc  ldur      d0, [x19, #0x4c]
0109fe24  80c202fc  stur      d0, [x20, #0x2c]
0109fe28  685640b9  ldr       w8, [x19, #0x54]
0109fe2c  1f010071  cmp       w8, #0
0109fe30  e8079f1a  cset      w8, ne
0109fe34  88d20039  strb      w8, [x20, #0x34]
0109fe38  881e40f9  ldr       x8, [x20, #0x38]
0109fe3c  080600b4  cbz       x8, #0x109fefc
0109fe40  0a0d40f9  ldr       x10, [x8, #0x18]
0109fe44  5f050071  cmp       w10, #1
0109fe48  0b050054  b.lt      #0x109fee8
0109fe4c  692e40f9  ldr       x9, [x19, #0x58]
0109fe50  690500b4  cbz       x9, #0x109fefc
0109fe54  0c0080d2  mov       x12, #0
0109fe58  4b7d4092  and       x11, x10, #0xffffffff
0109fe5c  2a1940b9  ldr       w10, [x9, #0x18]
0109fe60  6d0500d1  sub       x13, x11, #1
0109fe64  bf010aeb  cmp       x13, x10
0109fe68  ad318a9a  csel      x13, x13, x10, lo
0109fe6c  bf2100f1  cmp       x13, #8
0109fe70  43020054  b.lo      #0x109feb8
0109fe74  0e0109cb  sub       x14, x8, x9
0109fe78  df8100f1  cmp       x14, #0x20
0109fe7c  e3010054  b.lo      #0x109feb8
0109fe80  ac050091  add       x12, x13, #1
0109fe84  8d0940f2  ands      x13, x12, #7
0109fe88  0e018052  mov       w14, #8
0109fe8c  cd018d9a  csel      x13, x14, x13, eq
0109fe90  8c010dcb  sub       x12, x12, x13
0109fe94  0dc10091  add       x13, x8, #0x30
0109fe98  2ec10091  add       x14, x9, #0x30
0109fe9c  ef030caa  mov       x15, x12
0109fea0  c0857fad  ldp       q0, q1, [x14, #-0x10]
0109fea4  a0853fad  stp       q0, q1, [x13, #-0x10]
0109fea8  ad810091  add       x13, x13, #0x20
0109feac  ce810091  add       x14, x14, #0x20
0109feb0  ef2100f1  subs      x15, x15, #8
0109feb4  61ffff54  b.ne      #0x109fea0
0109feb8  8df57ed3  lsl       x13, x12, #2
0109febc  ad810091  add       x13, x13, #0x20
0109fec0  08010d8b  add       x8, x8, x13
0109fec4  29010d8b  add       x9, x9, x13
0109fec8  6b010ccb  sub       x11, x11, x12
0109fecc  4a010ccb  sub       x10, x10, x12
0109fed0  4a0100b4  cbz       x10, #0x109fef8
0109fed4  2c4540b8  ldr       w12, [x9], #4
0109fed8  0c4500b8  str       w12, [x8], #4
0109fedc  4a0500d1  sub       x10, x10, #1
0109fee0  6b0500d1  sub       x11, x11, #1
0109fee4  6bffffb5  cbnz      x11, #0x109fed0
0109fee8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0109feec  f44f41a9  ldp       x20, x19, [sp, #0x10]
0109fef0  f657c3a8  ldp       x22, x21, [sp], #0x30
0109fef4  c0035fd6  ret       
0109fef8  9b8ef897  bl        #0xec3964 ; native_ec3964
0109fefc  978ef897  bl        #0xec3958 ; native_ec3958
