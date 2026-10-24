
; UnlockData$$Reset | RVA 0x11208e0
; void UnlockData__Reset (UnlockData_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011208e0  f657bda9  stp       x22, x21, [sp, #-0x30]!
011208e4  f44f01a9  stp       x20, x19, [sp, #0x10]
011208e8  fd7b02a9  stp       x29, x30, [sp, #0x20]
011208ec  fd830091  add       x29, sp, #0x20
011208f0  f30300aa  mov       x19, x0
011208f4  87230094  bl        #0x1129710 ; UnlockData$$ResetActualResult
011208f8  e00313aa  mov       x0, x19
011208fc  df230094  bl        #0x1129878 ; UnlockData$$ResetAllLevelClear
01120900  140201d0  adrp      x20, #0x3162000
01120904  88225d39  ldrb      w8, [x20, #0x748]
01120908  35f100d0  adrp      x21, #0x2f46000
0112090c  b5823691  add       x21, x21, #0xda0
01120910  c8000037  tbnz      w8, #0, #0x1120928
01120914  20f100d0  adrp      x0, #0x2f46000
01120918  00803691  add       x0, x0, #0xda0
0112091c  7b8bf697  bl        #0xec3708 ; native_ec3708
01120920  28008052  mov       w8, #1
01120924  88221d39  strb      w8, [x20, #0x748]
01120928  a00240f9  ldr       x0, [x21]
0112092c  a1008052  mov       w1, #5
01120930  958bf697  bl        #0xec3784 ; native_ec3784
01120934  601e00f9  str       x0, [x19, #0x38]
01120938  600300b4  cbz       x0, #0x11209a4
0112093c  081840b9  ldr       w8, [x0, #0x18]
01120940  080300b4  cbz       x8, #0x11209a0
01120944  1f800039  strb      wzr, [x0, #0x20]
01120948  1f0500f1  cmp       x8, #1
0112094c  a0020054  b.eq      #0x11209a0
01120950  1f840039  strb      wzr, [x0, #0x21]
01120954  1f0900f1  cmp       x8, #2
01120958  40020054  b.eq      #0x11209a0
0112095c  1f880039  strb      wzr, [x0, #0x22]
01120960  1f0d00f1  cmp       x8, #3
01120964  e0010054  b.eq      #0x11209a0
01120968  1f8c0039  strb      wzr, [x0, #0x23]
0112096c  1f1100f1  cmp       x8, #4
01120970  80010054  b.eq      #0x11209a0
01120974  1f900039  strb      wzr, [x0, #0x24]
01120978  7f820079  strh      wzr, [x19, #0x40]
0112097c  7f0a0139  strb      wzr, [x19, #0x42]
01120980  7f7e02a9  stp       xzr, xzr, [x19, #0x20]
01120984  7f0e00f9  str       xzr, [x19, #0x18]
01120988  7fc204f8  stur      xzr, [x19, #0x4c]
0112098c  7f4204f8  stur      xzr, [x19, #0x44]
01120990  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01120994  f44f41a9  ldp       x20, x19, [sp, #0x10]
01120998  f657c3a8  ldp       x22, x21, [sp], #0x30
0112099c  c0035fd6  ret       
011209a0  f18bf697  bl        #0xec3964 ; native_ec3964
011209a4  ed8bf697  bl        #0xec3958 ; native_ec3958

; UnlockData$$ResetActualResult | RVA 0x1129710
; void UnlockData__ResetActualResult (UnlockData_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01129710  f657bda9  stp       x22, x21, [sp, #-0x30]!
01129714  f44f01a9  stp       x20, x19, [sp, #0x10]
01129718  fd7b02a9  stp       x29, x30, [sp, #0x20]
0112971c  fd830091  add       x29, sp, #0x20
01129720  f30300aa  mov       x19, x0
01129724  d50101b0  adrp      x21, #0x3162000
01129728  a81a5d39  ldrb      w8, [x21, #0x746]
0112972c  f4f000d0  adrp      x20, #0x2f47000
01129730  94c20391  add       x20, x20, #0xf0
01129734  c8000037  tbnz      w8, #0, #0x112974c
01129738  e0f000d0  adrp      x0, #0x2f47000
0112973c  00c00391  add       x0, x0, #0xf0
01129740  f267f697  bl        #0xec3708 ; native_ec3708
01129744  28008052  mov       w8, #1
01129748  a81a1d39  strb      w8, [x21, #0x746]
0112974c  800240f9  ldr       x0, [x20]
01129750  a1008052  mov       w1, #5
01129754  0c68f697  bl        #0xec3784 ; native_ec3784
01129758  600200f9  str       x0, [x19]
0112975c  800240f9  ldr       x0, [x20]
01129760  a1008052  mov       w1, #5
01129764  0868f697  bl        #0xec3784 ; native_ec3784
01129768  600600f9  str       x0, [x19, #8]
0112976c  800240f9  ldr       x0, [x20]
01129770  a1008052  mov       w1, #5
01129774  0468f697  bl        #0xec3784 ; native_ec3784
01129778  600a00f9  str       x0, [x19, #0x10]
0112977c  680240f9  ldr       x8, [x19]
01129780  a80700b4  cbz       x8, #0x1129874
01129784  091940b9  ldr       w9, [x8, #0x18]
01129788  600600b4  cbz       x0, #0x1129854
0112978c  690600b4  cbz       x9, #0x1129858
01129790  1f2100b9  str       wzr, [x8, #0x20]
01129794  6a0640f9  ldr       x10, [x19, #8]
01129798  ea0600b4  cbz       x10, #0x1129874
0112979c  4b1940b9  ldr       w11, [x10, #0x18]
011297a0  cb0500b4  cbz       x11, #0x1129858
011297a4  5f2100b9  str       wzr, [x10, #0x20]
011297a8  0c1840b9  ldr       w12, [x0, #0x18]
011297ac  6c0500b4  cbz       x12, #0x1129858
011297b0  1f2000b9  str       wzr, [x0, #0x20]
011297b4  3f0500f1  cmp       x9, #1
011297b8  00050054  b.eq      #0x1129858
011297bc  1f2500b9  str       wzr, [x8, #0x24]
011297c0  7f0900f1  cmp       x11, #2
011297c4  a3040054  b.lo      #0x1129858
011297c8  5f2500b9  str       wzr, [x10, #0x24]
011297cc  9f0900f1  cmp       x12, #2
011297d0  43040054  b.lo      #0x1129858
011297d4  1f2400b9  str       wzr, [x0, #0x24]
011297d8  3f0900f1  cmp       x9, #2
011297dc  e0030054  b.eq      #0x1129858
011297e0  1f2900b9  str       wzr, [x8, #0x28]
011297e4  7f0d00f1  cmp       x11, #3
011297e8  83030054  b.lo      #0x1129858
011297ec  5f2900b9  str       wzr, [x10, #0x28]
011297f0  9f0d00f1  cmp       x12, #3
011297f4  23030054  b.lo      #0x1129858
011297f8  1f2800b9  str       wzr, [x0, #0x28]
011297fc  3f0d00f1  cmp       x9, #3
01129800  c0020054  b.eq      #0x1129858
01129804  1f2d00b9  str       wzr, [x8, #0x2c]
01129808  7f1100f1  cmp       x11, #4
0112980c  63020054  b.lo      #0x1129858
01129810  5f2d00b9  str       wzr, [x10, #0x2c]
01129814  9f1100f1  cmp       x12, #4
01129818  03020054  b.lo      #0x1129858
0112981c  1f2c00b9  str       wzr, [x0, #0x2c]
01129820  3f1100f1  cmp       x9, #4
01129824  a0010054  b.eq      #0x1129858
01129828  1f3100b9  str       wzr, [x8, #0x30]
0112982c  7f1500f1  cmp       x11, #5
01129830  43010054  b.lo      #0x1129858
01129834  5f3100b9  str       wzr, [x10, #0x30]
01129838  9f1500f1  cmp       x12, #5
0112983c  e3000054  b.lo      #0x1129858
01129840  1f3000b9  str       wzr, [x0, #0x30]
01129844  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01129848  f44f41a9  ldp       x20, x19, [sp, #0x10]
0112984c  f657c3a8  ldp       x22, x21, [sp], #0x30
01129850  c0035fd6  ret       
01129854  490000b5  cbnz      x9, #0x112985c
01129858  4368f697  bl        #0xec3964 ; native_ec3964
0112985c  1f2100b9  str       wzr, [x8, #0x20]
01129860  680640f9  ldr       x8, [x19, #8]
01129864  880000b4  cbz       x8, #0x1129874
01129868  091940b9  ldr       w9, [x8, #0x18]
0112986c  69ffff34  cbz       w9, #0x1129858
01129870  1f2100b9  str       wzr, [x8, #0x20]
01129874  3968f697  bl        #0xec3958 ; native_ec3958

; UnlockData$$ResetAllLevelClear | RVA 0x1129878
; void UnlockData__ResetAllLevelClear (UnlockData_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01129878  f657bda9  stp       x22, x21, [sp, #-0x30]!
0112987c  f44f01a9  stp       x20, x19, [sp, #0x10]
01129880  fd7b02a9  stp       x29, x30, [sp, #0x20]
01129884  fd830091  add       x29, sp, #0x20
01129888  f30300aa  mov       x19, x0
0112988c  d50101b0  adrp      x21, #0x3162000
01129890  a81e5d39  ldrb      w8, [x21, #0x747]
01129894  f4f000f0  adrp      x20, #0x2f48000
01129898  94a22b91  add       x20, x20, #0xae8
0112989c  28010037  tbnz      w8, #0, #0x11298c0
011298a0  e0f000b0  adrp      x0, #0x2f46000
011298a4  00803691  add       x0, x0, #0xda0
011298a8  9867f697  bl        #0xec3708 ; native_ec3708
011298ac  e0f000f0  adrp      x0, #0x2f48000
011298b0  00a02b91  add       x0, x0, #0xae8
011298b4  9567f697  bl        #0xec3708 ; native_ec3708
011298b8  28008052  mov       w8, #1
011298bc  a81e1d39  strb      w8, [x21, #0x747]
011298c0  f5f000b0  adrp      x21, #0x2f46000
011298c4  b5823691  add       x21, x21, #0xda0
011298c8  800240f9  ldr       x0, [x20]
011298cc  08e040b9  ldr       w8, [x0, #0xe0]
011298d0  68000035  cbnz      w8, #0x11298dc
011298d4  d367f697  bl        #0xec3820 ; native_ec3820
011298d8  800240f9  ldr       x0, [x20]
011298dc  085c40f9  ldr       x8, [x0, #0xb8]
011298e0  011140b9  ldr       w1, [x8, #0x10]
011298e4  a00240f9  ldr       x0, [x21]
011298e8  a767f697  bl        #0xec3784 ; native_ec3784
011298ec  601a00f9  str       x0, [x19, #0x30]
011298f0  880240f9  ldr       x8, [x20]
011298f4  09e140b9  ldr       w9, [x8, #0xe0]
011298f8  c9010034  cbz       w9, #0x1129930
011298fc  085d40f9  ldr       x8, [x8, #0xb8]
01129900  081140b9  ldr       w8, [x8, #0x10]
01129904  1f050071  cmp       w8, #1
01129908  6b060054  b.lt      #0x11299d4
0112990c  e00600b4  cbz       x0, #0x11299e8
01129910  091840b9  ldr       w9, [x0, #0x18]
01129914  0a0500d1  sub       x10, x8, #1
01129918  5f0109eb  cmp       x10, x9
0112991c  4a31899a  csel      x10, x10, x9, lo
01129920  5f4100f1  cmp       x10, #0x10
01129924  02030054  b.hs      #0x1129984
01129928  0a0080d2  mov       x10, #0
0112992c  21000014  b         #0x11299b0 ; native_11299b0
01129930  15048052  mov       w21, #0x20
01129934  b68200d1  sub       x22, x21, #0x20
01129938  89000035  cbnz      w9, #0x1129948
0112993c  e00308aa  mov       x0, x8
01129940  b867f697  bl        #0xec3820 ; native_ec3820
01129944  880240f9  ldr       x8, [x20]
01129948  095d40f9  ldr       x9, [x8, #0xb8]
0112994c  291180b9  ldrsw     x9, [x9, #0x10]
01129950  df0209eb  cmp       x22, x9
01129954  0a040054  b.ge      #0x11299d4
01129958  691a40f9  ldr       x9, [x19, #0x30]
0112995c  690400b4  cbz       x9, #0x11299e8
01129960  2a1940b9  ldr       w10, [x9, #0x18]
01129964  df020aeb  cmp       x22, x10
01129968  e2030054  b.hs      #0x11299e4
0112996c  3f693538  strb      wzr, [x9, x21]
01129970  09e140b9  ldr       w9, [x8, #0xe0]
01129974  b5060091  add       x21, x21, #1
01129978  b68200d1  sub       x22, x21, #0x20
0112997c  69feff35  cbnz      w9, #0x1129948
01129980  efffff17  b         #0x112993c ; native_112993c
01129984  4a050091  add       x10, x10, #1
01129988  4b0d40f2  ands      x11, x10, #0xf
0112998c  0c028052  mov       w12, #0x10
01129990  8b018b9a  csel      x11, x12, x11, eq
01129994  4a010bcb  sub       x10, x10, x11
01129998  0b800091  add       x11, x0, #0x20
0112999c  00e4004f  movi      v0.16b, #0
011299a0  ec030aaa  mov       x12, x10
011299a4  6005813c  str       q0, [x11], #0x10
011299a8  8c4100f1  subs      x12, x12, #0x10
011299ac  c1ffff54  b.ne      #0x11299a4
011299b0  4b01008b  add       x11, x10, x0
011299b4  6b810091  add       x11, x11, #0x20
011299b8  08010acb  sub       x8, x8, x10
011299bc  29010acb  sub       x9, x9, x10
011299c0  290100b4  cbz       x9, #0x11299e4
011299c4  7f150038  strb      wzr, [x11], #1
011299c8  290500d1  sub       x9, x9, #1
011299cc  080500d1  sub       x8, x8, #1
011299d0  88ffffb5  cbnz      x8, #0x11299c0
011299d4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011299d8  f44f41a9  ldp       x20, x19, [sp, #0x10]
011299dc  f657c3a8  ldp       x22, x21, [sp], #0x30
011299e0  c0035fd6  ret       
011299e4  e067f697  bl        #0xec3964 ; native_ec3964
011299e8  dc67f697  bl        #0xec3958 ; native_ec3958

; UnlockData$$ResetFstClear | RVA 0x11299ec
; void UnlockData__ResetFstClear (UnlockData_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011299ec  f657bda9  stp       x22, x21, [sp, #-0x30]!
011299f0  f44f01a9  stp       x20, x19, [sp, #0x10]
011299f4  fd7b02a9  stp       x29, x30, [sp, #0x20]
011299f8  fd830091  add       x29, sp, #0x20
011299fc  f30300aa  mov       x19, x0
01129a00  d40101b0  adrp      x20, #0x3162000
01129a04  88225d39  ldrb      w8, [x20, #0x748]
01129a08  f5f000b0  adrp      x21, #0x2f46000
01129a0c  b5823691  add       x21, x21, #0xda0
01129a10  c8000037  tbnz      w8, #0, #0x1129a28
01129a14  e0f000b0  adrp      x0, #0x2f46000
01129a18  00803691  add       x0, x0, #0xda0
01129a1c  3b67f697  bl        #0xec3708 ; native_ec3708
01129a20  28008052  mov       w8, #1
01129a24  88221d39  strb      w8, [x20, #0x748]
01129a28  a00240f9  ldr       x0, [x21]
01129a2c  a1008052  mov       w1, #5
01129a30  5567f697  bl        #0xec3784 ; native_ec3784
01129a34  601e00f9  str       x0, [x19, #0x38]
01129a38  a00200b4  cbz       x0, #0x1129a8c
01129a3c  081840b9  ldr       w8, [x0, #0x18]
01129a40  480200b4  cbz       x8, #0x1129a88
01129a44  1f800039  strb      wzr, [x0, #0x20]
01129a48  1f0500f1  cmp       x8, #1
01129a4c  e0010054  b.eq      #0x1129a88
01129a50  1f840039  strb      wzr, [x0, #0x21]
01129a54  1f0900f1  cmp       x8, #2
01129a58  80010054  b.eq      #0x1129a88
01129a5c  1f880039  strb      wzr, [x0, #0x22]
01129a60  1f0d00f1  cmp       x8, #3
01129a64  20010054  b.eq      #0x1129a88
01129a68  1f8c0039  strb      wzr, [x0, #0x23]
01129a6c  1f1100f1  cmp       x8, #4
01129a70  c0000054  b.eq      #0x1129a88
01129a74  1f900039  strb      wzr, [x0, #0x24]
01129a78  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01129a7c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01129a80  f657c3a8  ldp       x22, x21, [sp], #0x30
01129a84  c0035fd6  ret       
01129a88  b767f697  bl        #0xec3964 ; native_ec3964
01129a8c  b367f697  bl        #0xec3958 ; native_ec3958

; UnlockData$$IsValid | RVA 0x1129510
; bool UnlockData__IsValid (UnlockData_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01129510  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01129514  fd030091  mov       x29, sp
01129518  080040f9  ldr       x8, [x0]
0112951c  880b00b4  cbz       x8, #0x112968c
01129520  0a1940b9  ldr       w10, [x8, #0x18]
01129524  2a0b00b4  cbz       x10, #0x1129688
01129528  092140b9  ldr       w9, [x8, #0x20]
0112952c  890af837  tbnz      w9, #0x1f, #0x112967c
01129530  090440f9  ldr       x9, [x0, #8]
01129534  c90a00b4  cbz       x9, #0x112968c
01129538  2c1940b9  ldr       w12, [x9, #0x18]
0112953c  6c0a00b4  cbz       x12, #0x1129688
01129540  2b2140b9  ldr       w11, [x9, #0x20]
01129544  cb09f837  tbnz      w11, #0x1f, #0x112967c
01129548  0b0840f9  ldr       x11, [x0, #0x10]
0112954c  0b0a00b4  cbz       x11, #0x112968c
01129550  6d1940b9  ldr       w13, [x11, #0x18]
01129554  ad0900b4  cbz       x13, #0x1129688
01129558  6e2140b9  ldr       w14, [x11, #0x20]
0112955c  0e09f837  tbnz      w14, #0x1f, #0x112967c
01129560  5f0500f1  cmp       x10, #1
01129564  20090054  b.eq      #0x1129688
01129568  0e2540b9  ldr       w14, [x8, #0x24]
0112956c  8e08f837  tbnz      w14, #0x1f, #0x112967c
01129570  9f0900f1  cmp       x12, #2
01129574  a3080054  b.lo      #0x1129688
01129578  2e2540b9  ldr       w14, [x9, #0x24]
0112957c  0e08f837  tbnz      w14, #0x1f, #0x112967c
01129580  bf0900f1  cmp       x13, #2
01129584  23080054  b.lo      #0x1129688
01129588  6e2540b9  ldr       w14, [x11, #0x24]
0112958c  8e07f837  tbnz      w14, #0x1f, #0x112967c
01129590  5f0900f1  cmp       x10, #2
01129594  a0070054  b.eq      #0x1129688
01129598  0e2940b9  ldr       w14, [x8, #0x28]
0112959c  0e07f837  tbnz      w14, #0x1f, #0x112967c
011295a0  9f0d00f1  cmp       x12, #3
011295a4  23070054  b.lo      #0x1129688
011295a8  2e2940b9  ldr       w14, [x9, #0x28]
011295ac  8e06f837  tbnz      w14, #0x1f, #0x112967c
011295b0  bf0d00f1  cmp       x13, #3
011295b4  a3060054  b.lo      #0x1129688
011295b8  6e2940b9  ldr       w14, [x11, #0x28]
011295bc  0e06f837  tbnz      w14, #0x1f, #0x112967c
011295c0  5f0d00f1  cmp       x10, #3
011295c4  20060054  b.eq      #0x1129688
011295c8  0e2d40b9  ldr       w14, [x8, #0x2c]
011295cc  8e05f837  tbnz      w14, #0x1f, #0x112967c
011295d0  9f1100f1  cmp       x12, #4
011295d4  a3050054  b.lo      #0x1129688
011295d8  2e2d40b9  ldr       w14, [x9, #0x2c]
011295dc  0e05f837  tbnz      w14, #0x1f, #0x112967c
011295e0  bf1100f1  cmp       x13, #4
011295e4  23050054  b.lo      #0x1129688
011295e8  6e2d40b9  ldr       w14, [x11, #0x2c]
011295ec  8e04f837  tbnz      w14, #0x1f, #0x112967c
011295f0  5f1100f1  cmp       x10, #4
011295f4  a0040054  b.eq      #0x1129688
011295f8  083140b9  ldr       w8, [x8, #0x30]
011295fc  0804f837  tbnz      w8, #0x1f, #0x112967c
01129600  9f1500f1  cmp       x12, #5
01129604  23040054  b.lo      #0x1129688
01129608  283140b9  ldr       w8, [x9, #0x30]
0112960c  8803f837  tbnz      w8, #0x1f, #0x112967c
01129610  bf1500f1  cmp       x13, #5
01129614  a3030054  b.lo      #0x1129688
01129618  683140b9  ldr       w8, [x11, #0x30]
0112961c  0803f837  tbnz      w8, #0x1f, #0x112967c
01129620  082040b9  ldr       w8, [x0, #0x20]
01129624  c802f837  tbnz      w8, #0x1f, #0x112967c
01129628  081840b9  ldr       w8, [x0, #0x18]
0112962c  8802f837  tbnz      w8, #0x1f, #0x112967c
01129630  081c40b9  ldr       w8, [x0, #0x1c]
01129634  4802f837  tbnz      w8, #0x1f, #0x112967c
01129638  082440b9  ldr       w8, [x0, #0x24]
0112963c  0802f837  tbnz      w8, #0x1f, #0x112967c
01129640  082840b9  ldr       w8, [x0, #0x28]
01129644  c801f837  tbnz      w8, #0x1f, #0x112967c
01129648  082c40b9  ldr       w8, [x0, #0x2c]
0112964c  8801f837  tbnz      w8, #0x1f, #0x112967c
01129650  084440b9  ldr       w8, [x0, #0x44]
01129654  4801f837  tbnz      w8, #0x1f, #0x112967c
01129658  084840b9  ldr       w8, [x0, #0x48]
0112965c  0801f837  tbnz      w8, #0x1f, #0x112967c
01129660  084c40b9  ldr       w8, [x0, #0x4c]
01129664  c800f837  tbnz      w8, #0x1f, #0x112967c
01129668  085040b9  ldr       w8, [x0, #0x50]
0112966c  e803282a  mvn       w8, w8
01129670  007d1f53  lsr       w0, w8, #0x1f
01129674  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01129678  c0035fd6  ret       
0112967c  00008052  mov       w0, #0
01129680  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01129684  c0035fd6  ret       
01129688  b768f697  bl        #0xec3964 ; native_ec3964
0112968c  b368f697  bl        #0xec3958 ; native_ec3958
