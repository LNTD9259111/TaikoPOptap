
; Blittables.CoreInitDesc$$Create | RVA 0x10af2dc
; void Blittables_CoreInitDesc__Create (Blittables_CoreInitDesc_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010af2dc  f657bda9  stp       x22, x21, [sp, #-0x30]!
010af2e0  f44f01a9  stp       x20, x19, [sp, #0x10]
010af2e4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010af2e8  fd830091  add       x29, sp, #0x20
010af2ec  f30300aa  mov       x19, x0
010af2f0  940501f0  adrp      x20, #0x3162000
010af2f4  88ba4e39  ldrb      w8, [x20, #0x3ae]
010af2f8  d5f40090  adrp      x21, #0x2f47000
010af2fc  b5c20391  add       x21, x21, #0xf0
010af300  c8000037  tbnz      w8, #0, #0x10af318
010af304  c0f40090  adrp      x0, #0x2f47000
010af308  00c00391  add       x0, x0, #0xf0
010af30c  ff50f897  bl        #0xec3708 ; native_ec3708
010af310  28008052  mov       w8, #1
010af314  88ba0e39  strb      w8, [x20, #0x3ae]
010af318  a00240f9  ldr       x0, [x21]
010af31c  a1008052  mov       w1, #5
010af320  1951f897  bl        #0xec3784 ; native_ec3784
010af324  600600f9  str       x0, [x19, #8]
010af328  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010af32c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010af330  f657c3a8  ldp       x22, x21, [sp], #0x30
010af334  c0035fd6  ret       

; Blittables.CoreInitDesc$$ToString | RVA 0x10af338
; System_String_o* Blittables_CoreInitDesc__ToString (Blittables_CoreInitDesc_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010af338  ff4301d1  sub       sp, sp, #0x50
010af33c  f85f01a9  stp       x24, x23, [sp, #0x10]
010af340  f65702a9  stp       x22, x21, [sp, #0x20]
010af344  f44f03a9  stp       x20, x19, [sp, #0x30]
010af348  fd7b04a9  stp       x29, x30, [sp, #0x40]
010af34c  fd030191  add       x29, sp, #0x40
010af350  f30300aa  mov       x19, x0
010af354  940501f0  adrp      x20, #0x3162000
010af358  88be4e39  ldrb      w8, [x20, #0x3af]
010af35c  96f600b0  adrp      x22, #0x2f80000
010af360  d6a21e91  add       x22, x22, #0x7a8
010af364  d5f60090  adrp      x21, #0x2f87000
010af368  b5423a91  add       x21, x21, #0xe90
010af36c  48020037  tbnz      w8, #0, #0x10af3b4
010af370  c0f40090  adrp      x0, #0x2f47000
010af374  00e00b91  add       x0, x0, #0x2f8
010af378  e450f897  bl        #0xec3708 ; native_ec3708
010af37c  80f600b0  adrp      x0, #0x2f80000
010af380  00802e91  add       x0, x0, #0xba0
010af384  e150f897  bl        #0xec3708 ; native_ec3708
010af388  00f600d0  adrp      x0, #0x2f71000
010af38c  00001691  add       x0, x0, #0x580
010af390  de50f897  bl        #0xec3708 ; native_ec3708
010af394  80f600b0  adrp      x0, #0x2f80000
010af398  00a01e91  add       x0, x0, #0x7a8
010af39c  db50f897  bl        #0xec3708 ; native_ec3708
010af3a0  c0f60090  adrp      x0, #0x2f87000
010af3a4  00403a91  add       x0, x0, #0xe90
010af3a8  d850f897  bl        #0xec3708 ; native_ec3708
010af3ac  28008052  mov       w8, #1
010af3b0  88be0e39  strb      w8, [x20, #0x3af]
010af3b4  d40240f9  ldr       x20, [x22]
010af3b8  e00313aa  mov       x0, x19
010af3bc  010080d2  mov       x1, #0
010af3c0  61363c94  bl        #0x1fbcd44 ; System.Int32$$ToString
010af3c4  e20300aa  mov       x2, x0
010af3c8  a10240f9  ldr       x1, [x21]
010af3cc  e00314aa  mov       x0, x20
010af3d0  030080d2  mov       x3, #0
010af3d4  d6f13494  bl        #0x1debb2c ; System.String$$Concat
010af3d8  f50300aa  mov       x21, x0
010af3dc  ff0f00b9  str       wzr, [sp, #0xc]
010af3e0  680240b9  ldr       w8, [x19]
010af3e4  1f050071  cmp       w8, #1
010af3e8  cb060054  b.lt      #0x10af4c0
010af3ec  d6f40090  adrp      x22, #0x2f47000
010af3f0  d6e20b91  add       x22, x22, #0x2f8
010af3f4  17f600d0  adrp      x23, #0x2f71000
010af3f8  f7021691  add       x23, x23, #0x580
010af3fc  98f600b0  adrp      x24, #0x2f80000
010af400  18832e91  add       x24, x24, #0xba0
010af404  c00240f9  ldr       x0, [x22]
010af408  a1008052  mov       w1, #5
010af40c  de50f897  bl        #0xec3784 ; native_ec3784
010af410  800600b4  cbz       x0, #0x10af4e0
010af414  f40300aa  mov       x20, x0
010af418  081840b9  ldr       w8, [x0, #0x18]
010af41c  08060034  cbz       w8, #0x10af4dc
010af420  951200f9  str       x21, [x20, #0x20]
010af424  1f050071  cmp       w8, #1
010af428  a0050054  b.eq      #0x10af4dc
010af42c  e80240f9  ldr       x8, [x23]
010af430  881600f9  str       x8, [x20, #0x28]
010af434  e0330091  add       x0, sp, #0xc
010af438  010080d2  mov       x1, #0
010af43c  42363c94  bl        #0x1fbcd44 ; System.Int32$$ToString
010af440  881a40b9  ldr       w8, [x20, #0x18]
010af444  1f090071  cmp       w8, #2
010af448  a9040054  b.ls      #0x10af4dc
010af44c  801a00f9  str       x0, [x20, #0x30]
010af450  1f0d0071  cmp       w8, #3
010af454  40040054  b.eq      #0x10af4dc
010af458  080340f9  ldr       x8, [x24]
010af45c  881e00f9  str       x8, [x20, #0x38]
010af460  680640f9  ldr       x8, [x19, #8]
010af464  e80300b4  cbz       x8, #0x10af4e0
010af468  e90f80b9  ldrsw     x9, [sp, #0xc]
010af46c  0a1940b9  ldr       w10, [x8, #0x18]
010af470  3f010a6b  cmp       w9, w10
010af474  42030054  b.hs      #0x10af4dc
010af478  0809098b  add       x8, x8, x9, lsl #2
010af47c  00810091  add       x0, x8, #0x20
010af480  010080d2  mov       x1, #0
010af484  30363c94  bl        #0x1fbcd44 ; System.Int32$$ToString
010af488  881a40b9  ldr       w8, [x20, #0x18]
010af48c  1f110071  cmp       w8, #4
010af490  69020054  b.ls      #0x10af4dc
010af494  802200f9  str       x0, [x20, #0x40]
010af498  e00314aa  mov       x0, x20
010af49c  010080d2  mov       x1, #0
010af4a0  34f33494  bl        #0x1dec170 ; System.String$$Concat
010af4a4  f50300aa  mov       x21, x0
010af4a8  e80f40b9  ldr       w8, [sp, #0xc]
010af4ac  08050011  add       w8, w8, #1
010af4b0  e80f00b9  str       w8, [sp, #0xc]
010af4b4  690240b9  ldr       w9, [x19]
010af4b8  1f01096b  cmp       w8, w9
010af4bc  4bfaff54  b.lt      #0x10af404
010af4c0  e00315aa  mov       x0, x21
010af4c4  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010af4c8  f44f43a9  ldp       x20, x19, [sp, #0x30]
010af4cc  f65742a9  ldp       x22, x21, [sp, #0x20]
010af4d0  f85f41a9  ldp       x24, x23, [sp, #0x10]
010af4d4  ff430191  add       sp, sp, #0x50
010af4d8  c0035fd6  ret       
010af4dc  2251f897  bl        #0xec3964 ; native_ec3964
010af4e0  1e51f897  bl        #0xec3958 ; native_ec3958
