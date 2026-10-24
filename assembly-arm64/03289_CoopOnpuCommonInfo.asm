
; Blittables.CoopOnpuCommonInfo$$Create | RVA 0x10af4e4
; void Blittables_CoopOnpuCommonInfo__Create (Blittables_CoopOnpuCommonInfo_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010af4e4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010af4e8  f44f01a9  stp       x20, x19, [sp, #0x10]
010af4ec  fd7b02a9  stp       x29, x30, [sp, #0x20]
010af4f0  fd830091  add       x29, sp, #0x20
010af4f4  f30300aa  mov       x19, x0
010af4f8  940501f0  adrp      x20, #0x3162000
010af4fc  88c64e39  ldrb      w8, [x20, #0x3b1]
010af500  d5f40090  adrp      x21, #0x2f47000
010af504  b5c20391  add       x21, x21, #0xf0
010af508  c8000037  tbnz      w8, #0, #0x10af520
010af50c  c0f40090  adrp      x0, #0x2f47000
010af510  00c00391  add       x0, x0, #0xf0
010af514  7d50f897  bl        #0xec3708 ; native_ec3708
010af518  28008052  mov       w8, #1
010af51c  88c60e39  strb      w8, [x20, #0x3b1]
010af520  a00240f9  ldr       x0, [x21]
010af524  a1008052  mov       w1, #5
010af528  9750f897  bl        #0xec3784 ; native_ec3784
010af52c  600600f9  str       x0, [x19, #8]
010af530  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010af534  f44f41a9  ldp       x20, x19, [sp, #0x10]
010af538  f657c3a8  ldp       x22, x21, [sp], #0x30
010af53c  c0035fd6  ret       

; Blittables.CoopOnpuCommonInfo$$ToString | RVA 0x10af540
; System_String_o* Blittables_CoopOnpuCommonInfo__ToString (Blittables_CoopOnpuCommonInfo_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010af540  ffc301d1  sub       sp, sp, #0x70
010af544  fa6702a9  stp       x26, x25, [sp, #0x20]
010af548  f85f03a9  stp       x24, x23, [sp, #0x30]
010af54c  f65704a9  stp       x22, x21, [sp, #0x40]
010af550  f44f05a9  stp       x20, x19, [sp, #0x50]
010af554  fd7b06a9  stp       x29, x30, [sp, #0x60]
010af558  fd830191  add       x29, sp, #0x60
010af55c  f30300aa  mov       x19, x0
010af560  960501f0  adrp      x22, #0x3162000
010af564  c8ca4e39  ldrb      w8, [x22, #0x3b2]
010af568  94f600b0  adrp      x20, #0x2f80000
010af56c  94821e91  add       x20, x20, #0x7a0
010af570  b5f600f0  adrp      x21, #0x2f86000
010af574  b5820091  add       x21, x21, #0x20
010af578  a8020037  tbnz      w8, #0, #0x10af5cc
010af57c  e0f400f0  adrp      x0, #0x2f4e000
010af580  00203c91  add       x0, x0, #0xf08
010af584  6150f897  bl        #0xec3708 ; native_ec3708
010af588  c0f40090  adrp      x0, #0x2f47000
010af58c  00e00b91  add       x0, x0, #0x2f8
010af590  5e50f897  bl        #0xec3708 ; native_ec3708
010af594  80f600b0  adrp      x0, #0x2f80000
010af598  00802e91  add       x0, x0, #0xba0
010af59c  5b50f897  bl        #0xec3708 ; native_ec3708
010af5a0  80f600b0  adrp      x0, #0x2f80000
010af5a4  00801e91  add       x0, x0, #0x7a0
010af5a8  5850f897  bl        #0xec3708 ; native_ec3708
010af5ac  00f600d0  adrp      x0, #0x2f71000
010af5b0  00e01891  add       x0, x0, #0x638
010af5b4  5550f897  bl        #0xec3708 ; native_ec3708
010af5b8  a0f600f0  adrp      x0, #0x2f86000
010af5bc  00800091  add       x0, x0, #0x20
010af5c0  5250f897  bl        #0xec3708 ; native_ec3708
010af5c4  28008052  mov       w8, #1
010af5c8  c8ca0e39  strb      w8, [x22, #0x3b2]
010af5cc  d6f40090  adrp      x22, #0x2f47000
010af5d0  d6e20b91  add       x22, x22, #0x2f8
010af5d4  17f600d0  adrp      x23, #0x2f71000
010af5d8  f7e21891  add       x23, x23, #0x638
010af5dc  98f600b0  adrp      x24, #0x2f80000
010af5e0  18832e91  add       x24, x24, #0xba0
010af5e4  f9f400f0  adrp      x25, #0x2f4e000
010af5e8  39233c91  add       x25, x25, #0xf08
010af5ec  940240f9  ldr       x20, [x20]
010af5f0  e00313aa  mov       x0, x19
010af5f4  010080d2  mov       x1, #0
010af5f8  d3353c94  bl        #0x1fbcd44 ; System.Int32$$ToString
010af5fc  e20300aa  mov       x2, x0
010af600  a10240f9  ldr       x1, [x21]
010af604  e00314aa  mov       x0, x20
010af608  030080d2  mov       x3, #0
010af60c  48f13494  bl        #0x1debb2c ; System.String$$Concat
010af610  f50300aa  mov       x21, x0
010af614  ff1f00b9  str       wzr, [sp, #0x1c]
010af618  1a008092  mov       x26, #-1
010af61c  c00240f9  ldr       x0, [x22]
010af620  a1008052  mov       w1, #5
010af624  5850f897  bl        #0xec3784 ; native_ec3784
010af628  000700b4  cbz       x0, #0x10af708
010af62c  f40300aa  mov       x20, x0
010af630  081840b9  ldr       w8, [x0, #0x18]
010af634  88060034  cbz       w8, #0x10af704
010af638  951200f9  str       x21, [x20, #0x20]
010af63c  1f050071  cmp       w8, #1
010af640  20060054  b.eq      #0x10af704
010af644  e80240f9  ldr       x8, [x23]
010af648  881600f9  str       x8, [x20, #0x28]
010af64c  e0730091  add       x0, sp, #0x1c
010af650  010080d2  mov       x1, #0
010af654  bc353c94  bl        #0x1fbcd44 ; System.Int32$$ToString
010af658  881a40b9  ldr       w8, [x20, #0x18]
010af65c  1f090071  cmp       w8, #2
010af660  29050054  b.ls      #0x10af704
010af664  801a00f9  str       x0, [x20, #0x30]
010af668  1f0d0071  cmp       w8, #3
010af66c  c0040054  b.eq      #0x10af704
010af670  080340f9  ldr       x8, [x24]
010af674  881e00f9  str       x8, [x20, #0x38]
010af678  680640f9  ldr       x8, [x19, #8]
010af67c  680400b4  cbz       x8, #0x10af708
010af680  e91f80b9  ldrsw     x9, [sp, #0x1c]
010af684  0a1940b9  ldr       w10, [x8, #0x18]
010af688  3f010a6b  cmp       w9, w10
010af68c  c2030054  b.hs      #0x10af704
010af690  0809098b  add       x8, x8, x9, lsl #2
010af694  082140b9  ldr       w8, [x8, #0x20]
010af698  290340f9  ldr       x9, [x25]
010af69c  e96b00a9  stp       x9, x26, [sp]
010af6a0  e81300b9  str       w8, [sp, #0x10]
010af6a4  e0030091  mov       x0, sp
010af6a8  010080d2  mov       x1, #0
010af6ac  593d3d94  bl        #0x1ffec10 ; System.Enum$$ToString
010af6b0  881a40b9  ldr       w8, [x20, #0x18]
010af6b4  1f110071  cmp       w8, #4
010af6b8  69020054  b.ls      #0x10af704
010af6bc  802200f9  str       x0, [x20, #0x40]
010af6c0  e00314aa  mov       x0, x20
010af6c4  010080d2  mov       x1, #0
010af6c8  aaf23494  bl        #0x1dec170 ; System.String$$Concat
010af6cc  f50300aa  mov       x21, x0
010af6d0  e81f40b9  ldr       w8, [sp, #0x1c]
010af6d4  08050011  add       w8, w8, #1
010af6d8  e81f00b9  str       w8, [sp, #0x1c]
010af6dc  1f150071  cmp       w8, #5
010af6e0  ebf9ff54  b.lt      #0x10af61c
010af6e4  e00315aa  mov       x0, x21
010af6e8  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010af6ec  f44f45a9  ldp       x20, x19, [sp, #0x50]
010af6f0  f65744a9  ldp       x22, x21, [sp, #0x40]
010af6f4  f85f43a9  ldp       x24, x23, [sp, #0x30]
010af6f8  fa6742a9  ldp       x26, x25, [sp, #0x20]
010af6fc  ffc30191  add       sp, sp, #0x70
010af700  c0035fd6  ret       
010af704  9850f897  bl        #0xec3964 ; native_ec3964
010af708  9450f897  bl        #0xec3958 ; native_ec3958
