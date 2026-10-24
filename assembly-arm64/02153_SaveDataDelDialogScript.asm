
; SaveDataDelDialogScript$$Awake | RVA 0xf7c5a4
; void SaveDataDelDialogScript__Awake (SaveDataDelDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7c5a4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f7c5a8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f7c5ac  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f7c5b0  fd830091  add       x29, sp, #0x20
00f7c5b4  f30300aa  mov       x19, x0
00f7c5b8  1d000094  bl        #0xf7c62c ; SaveDataDelDialogScript$$Init
00f7c5bc  340f01b0  adrp      x20, #0x3161000
00f7c5c0  88327139  ldrb      w8, [x20, #0xc4c]
00f7c5c4  150001f0  adrp      x21, #0x2f7f000
00f7c5c8  b5423b91  add       x21, x21, #0xed0
00f7c5cc  28010037  tbnz      w8, #0, #0xf7c5f0
00f7c5d0  20ff00d0  adrp      x0, #0x2f62000
00f7c5d4  00603691  add       x0, x0, #0xd98
00f7c5d8  4c1cfd97  bl        #0xec3708 ; native_ec3708
00f7c5dc  000001f0  adrp      x0, #0x2f7f000
00f7c5e0  00403b91  add       x0, x0, #0xed0
00f7c5e4  491cfd97  bl        #0xec3708 ; native_ec3708
00f7c5e8  28008052  mov       w8, #1
00f7c5ec  88323139  strb      w8, [x20, #0xc4c]
00f7c5f0  a00240f9  ldr       x0, [x21]
00f7c5f4  010080d2  mov       x1, #0
00f7c5f8  9cf75794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00f7c5fc  600100b4  cbz       x0, #0xf7c628
00f7c600  28ff00d0  adrp      x8, #0x2f62000
00f7c604  08613691  add       x8, x8, #0xd98
00f7c608  010140f9  ldr       x1, [x8]
00f7c60c  ecb61094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f7c610  603e00f9  str       x0, [x19, #0x78]
00f7c614  21008052  mov       w1, #1
00f7c618  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7c61c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7c620  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7c624  1f010014  b         #0xf7caa0 ; SaveDataDelDialogScript$$Hide
00f7c628  cc1cfd97  bl        #0xec3958 ; native_ec3958

; SaveDataDelDialogScript$$Update | RVA 0xf7cc2c
; void SaveDataDelDialogScript__Update (SaveDataDelDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7cc2c  c0035fd6  ret       

; SaveDataDelDialogScript$$Find | RVA 0xf7cc30
; SaveDataDelDialogScript_o* SaveDataDelDialogScript__Find (SaveDataDelDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7cc30  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f7cc34  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f7cc38  fd430091  add       x29, sp, #0x10
00f7cc3c  340f01b0  adrp      x20, #0x3161000
00f7cc40  88ba7139  ldrb      w8, [x20, #0xc6e]
00f7cc44  73fe00f0  adrp      x19, #0x2f4b000
00f7cc48  73e22691  add       x19, x19, #0x9b8
00f7cc4c  e8010036  tbz       w8, #0, #0xf7cc88
00f7cc50  54ff00b0  adrp      x20, #0x2f65000
00f7cc54  94620791  add       x20, x20, #0x1d8
00f7cc58  600240f9  ldr       x0, [x19]
00f7cc5c  08e040b9  ldr       w8, [x0, #0xe0]
00f7cc60  e8020034  cbz       w8, #0xf7ccbc
00f7cc64  800240f9  ldr       x0, [x20]
00f7cc68  d3061194  bl        #0x13be7b4 ; UnityEngine.Object$$FindObjectsOfType<object>
00f7cc6c  000300b4  cbz       x0, #0xf7cccc
00f7cc70  081840b9  ldr       w8, [x0, #0x18]
00f7cc74  e8020034  cbz       w8, #0xf7ccd0
00f7cc78  001040f9  ldr       x0, [x0, #0x20]
00f7cc7c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f7cc80  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f7cc84  c0035fd6  ret       
00f7cc88  40ff00b0  adrp      x0, #0x2f65000
00f7cc8c  00600791  add       x0, x0, #0x1d8
00f7cc90  9e1afd97  bl        #0xec3708 ; native_ec3708
00f7cc94  60fe00f0  adrp      x0, #0x2f4b000
00f7cc98  00e02691  add       x0, x0, #0x9b8
00f7cc9c  9b1afd97  bl        #0xec3708 ; native_ec3708
00f7cca0  28008052  mov       w8, #1
00f7cca4  88ba3139  strb      w8, [x20, #0xc6e]
00f7cca8  54ff00b0  adrp      x20, #0x2f65000
00f7ccac  94620791  add       x20, x20, #0x1d8
00f7ccb0  600240f9  ldr       x0, [x19]
00f7ccb4  08e040b9  ldr       w8, [x0, #0xe0]
00f7ccb8  68fdff35  cbnz      w8, #0xf7cc64
00f7ccbc  d91afd97  bl        #0xec3820 ; native_ec3820
00f7ccc0  800240f9  ldr       x0, [x20]
00f7ccc4  bc061194  bl        #0x13be7b4 ; UnityEngine.Object$$FindObjectsOfType<object>
00f7ccc8  40fdffb5  cbnz      x0, #0xf7cc70
00f7cccc  231bfd97  bl        #0xec3958 ; native_ec3958
00f7ccd0  251bfd97  bl        #0xec3964 ; native_ec3964

; SaveDataDelDialogScript$$Init | RVA 0xf7c62c
; SaveDataDelDialogScript_o* SaveDataDelDialogScript__Init (SaveDataDelDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7c62c  ff0302d1  sub       sp, sp, #0x80
00f7c630  f85f04a9  stp       x24, x23, [sp, #0x40]
00f7c634  f65705a9  stp       x22, x21, [sp, #0x50]
00f7c638  f44f06a9  stp       x20, x19, [sp, #0x60]
00f7c63c  fd7b07a9  stp       x29, x30, [sp, #0x70]
00f7c640  fdc30191  add       x29, sp, #0x70
00f7c644  f30300aa  mov       x19, x0
00f7c648  340f01b0  adrp      x20, #0x3161000
00f7c64c  88167139  ldrb      w8, [x20, #0xc45]
00f7c650  a8020037  tbnz      w8, #0, #0xf7c6a4
00f7c654  c0fe0090  adrp      x0, #0x2f54000
00f7c658  00a02d91  add       x0, x0, #0xb68
00f7c65c  2b1cfd97  bl        #0xec3708 ; native_ec3708
00f7c660  c0fe0090  adrp      x0, #0x2f54000
00f7c664  00c02d91  add       x0, x0, #0xb70
00f7c668  281cfd97  bl        #0xec3708 ; native_ec3708
00f7c66c  c0fe0090  adrp      x0, #0x2f54000
00f7c670  00e02d91  add       x0, x0, #0xb78
00f7c674  251cfd97  bl        #0xec3708 ; native_ec3708
00f7c678  c0fe00f0  adrp      x0, #0x2f57000
00f7c67c  00a01e91  add       x0, x0, #0x7a8
00f7c680  221cfd97  bl        #0xec3708 ; native_ec3708
00f7c684  c0fe00f0  adrp      x0, #0x2f57000
00f7c688  00e01e91  add       x0, x0, #0x7b8
00f7c68c  1f1cfd97  bl        #0xec3708 ; native_ec3708
00f7c690  60fe00f0  adrp      x0, #0x2f4b000
00f7c694  00e02691  add       x0, x0, #0x9b8
00f7c698  1c1cfd97  bl        #0xec3708 ; native_ec3708
00f7c69c  28008052  mov       w8, #1
00f7c6a0  88163139  strb      w8, [x20, #0xc45]
00f7c6a4  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
00f7c6a8  ff1b00f9  str       xzr, [sp, #0x30]
00f7c6ac  603640f9  ldr       x0, [x19, #0x68]
00f7c6b0  601600b4  cbz       x0, #0xf7c97c
00f7c6b4  d8fe00f0  adrp      x24, #0x2f57000
00f7c6b8  18e31e91  add       x24, x24, #0x7b8
00f7c6bc  d7fe0090  adrp      x23, #0x2f54000
00f7c6c0  f7c22d91  add       x23, x23, #0xb70
00f7c6c4  75fe00f0  adrp      x21, #0x2f4b000
00f7c6c8  b5e22691  add       x21, x21, #0x9b8
00f7c6cc  d6fe0090  adrp      x22, #0x2f54000
00f7c6d0  d6a22d91  add       x22, x22, #0xb68
00f7c6d4  010340f9  ldr       x1, [x24]
00f7c6d8  e8230091  add       x8, sp, #8
00f7c6dc  e9a02794  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
00f7c6e0  e083c03c  ldur      q0, [sp, #8]
00f7c6e4  e00b803d  str       q0, [sp, #0x20]
00f7c6e8  e80f40f9  ldr       x8, [sp, #0x18]
00f7c6ec  e81b00f9  str       x8, [sp, #0x30]
00f7c6f0  e8830091  add       x8, sp, #0x20
00f7c6f4  ffa300a9  stp       xzr, x8, [sp, #8]
00f7c6f8  04000014  b         #0xf7c708 ; native_f7c708
00f7c6fc  e00314aa  mov       x0, x20
00f7c700  010080d2  mov       x1, #0
00f7c704  7c085894  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
00f7c708  e10240f9  ldr       x1, [x23]
00f7c70c  e0830091  add       x0, sp, #0x20
00f7c710  7c421e94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
00f7c714  e0000036  tbz       w0, #0, #0xf7c730
00f7c718  f41b40f9  ldr       x20, [sp, #0x30]
00f7c71c  a00240f9  ldr       x0, [x21]
00f7c720  08e040b9  ldr       w8, [x0, #0xe0]
00f7c724  c8feff35  cbnz      w8, #0xf7c6fc
00f7c728  3e1cfd97  bl        #0xec3820 ; native_ec3820
00f7c72c  f4ffff17  b         #0xf7c6fc ; native_f7c6fc
00f7c730  c10240f9  ldr       x1, [x22]
00f7c734  e0830091  add       x0, sp, #0x20
00f7c738  71421e94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
00f7c73c  603a40f9  ldr       x0, [x19, #0x70]
00f7c740  e01100b4  cbz       x0, #0xf7c97c
00f7c744  010340f9  ldr       x1, [x24]
00f7c748  e8230091  add       x8, sp, #8
00f7c74c  cda02794  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
00f7c750  e083c03c  ldur      q0, [sp, #8]
00f7c754  e00b803d  str       q0, [sp, #0x20]
00f7c758  e80f40f9  ldr       x8, [sp, #0x18]
00f7c75c  e81b00f9  str       x8, [sp, #0x30]
00f7c760  e8830091  add       x8, sp, #0x20
00f7c764  ffa300a9  stp       xzr, x8, [sp, #8]
00f7c768  04000014  b         #0xf7c778 ; native_f7c778
00f7c76c  e00314aa  mov       x0, x20
00f7c770  010080d2  mov       x1, #0
00f7c774  60085894  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
00f7c778  e10240f9  ldr       x1, [x23]
00f7c77c  e0830091  add       x0, sp, #0x20
00f7c780  60421e94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
00f7c784  e0000036  tbz       w0, #0, #0xf7c7a0
00f7c788  f41b40f9  ldr       x20, [sp, #0x30]
00f7c78c  a00240f9  ldr       x0, [x21]
00f7c790  08e040b9  ldr       w8, [x0, #0xe0]
00f7c794  c8feff35  cbnz      w8, #0xf7c76c
00f7c798  221cfd97  bl        #0xec3820 ; native_ec3820
00f7c79c  f4ffff17  b         #0xf7c76c ; native_f7c76c
00f7c7a0  c10240f9  ldr       x1, [x22]
00f7c7a4  e0830091  add       x0, sp, #0x20
00f7c7a8  55421e94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
00f7c7ac  683640f9  ldr       x8, [x19, #0x68]
00f7c7b0  680e00b4  cbz       x8, #0xf7c97c
00f7c7b4  02254329  ldp       w2, w9, [x8, #0x18]
00f7c7b8  29050011  add       w9, w9, #1
00f7c7bc  1f250329  stp       wzr, w9, [x8, #0x18]
00f7c7c0  5f040071  cmp       w2, #1
00f7c7c4  ab000054  b.lt      #0xf7c7d8
00f7c7c8  000940f9  ldr       x0, [x8, #0x10]
00f7c7cc  01008052  mov       w1, #0
00f7c7d0  030080d2  mov       x3, #0
00f7c7d4  c1b44194  bl        #0x1fe9ad8 ; System.Array$$Clear
00f7c7d8  683a40f9  ldr       x8, [x19, #0x70]
00f7c7dc  080d00b4  cbz       x8, #0xf7c97c
00f7c7e0  02254329  ldp       w2, w9, [x8, #0x18]
00f7c7e4  29050011  add       w9, w9, #1
00f7c7e8  1f250329  stp       wzr, w9, [x8, #0x18]
00f7c7ec  5f040071  cmp       w2, #1
00f7c7f0  ab000054  b.lt      #0xf7c804
00f7c7f4  000940f9  ldr       x0, [x8, #0x10]
00f7c7f8  01008052  mov       w1, #0
00f7c7fc  030080d2  mov       x3, #0
00f7c800  b6b44194  bl        #0x1fe9ad8 ; System.Array$$Clear
00f7c804  741e40f9  ldr       x20, [x19, #0x38]
00f7c808  a00240f9  ldr       x0, [x21]
00f7c80c  08e040b9  ldr       w8, [x0, #0xe0]
00f7c810  28030034  cbz       w8, #0xf7c874
00f7c814  e00314aa  mov       x0, x20
00f7c818  010080d2  mov       x1, #0
00f7c81c  020080d2  mov       x2, #0
00f7c820  23f55794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7c824  40030037  tbnz      w0, #0, #0xf7c88c
00f7c828  741a40f9  ldr       x20, [x19, #0x30]
00f7c82c  a00240f9  ldr       x0, [x21]
00f7c830  08e040b9  ldr       w8, [x0, #0xe0]
00f7c834  e8030034  cbz       w8, #0xf7c8b0
00f7c838  e00314aa  mov       x0, x20
00f7c83c  010080d2  mov       x1, #0
00f7c840  020080d2  mov       x2, #0
00f7c844  1af55794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7c848  00040035  cbnz      w0, #0xf7c8c8
00f7c84c  742240f9  ldr       x20, [x19, #0x40]
00f7c850  a00240f9  ldr       x0, [x21]
00f7c854  08e040b9  ldr       w8, [x0, #0xe0]
00f7c858  a8040034  cbz       w8, #0xf7c8ec
00f7c85c  e00314aa  mov       x0, x20
00f7c860  010080d2  mov       x1, #0
00f7c864  020080d2  mov       x2, #0
00f7c868  11f55794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7c86c  c0040035  cbnz      w0, #0xf7c904
00f7c870  2a000014  b         #0xf7c918 ; native_f7c918
00f7c874  eb1bfd97  bl        #0xec3820 ; native_ec3820
00f7c878  e00314aa  mov       x0, x20
00f7c87c  010080d2  mov       x1, #0
00f7c880  020080d2  mov       x2, #0
00f7c884  0af55794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7c888  00fd0736  tbz       w0, #0, #0xf7c828
00f7c88c  601e40f9  ldr       x0, [x19, #0x38]
00f7c890  600700b4  cbz       x0, #0xf7c97c
00f7c894  01008052  mov       w1, #0
00f7c898  020080d2  mov       x2, #0
00f7c89c  acf55794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f7c8a0  741a40f9  ldr       x20, [x19, #0x30]
00f7c8a4  a00240f9  ldr       x0, [x21]
00f7c8a8  08e040b9  ldr       w8, [x0, #0xe0]
00f7c8ac  68fcff35  cbnz      w8, #0xf7c838
00f7c8b0  dc1bfd97  bl        #0xec3820 ; native_ec3820
00f7c8b4  e00314aa  mov       x0, x20
00f7c8b8  010080d2  mov       x1, #0
00f7c8bc  020080d2  mov       x2, #0
00f7c8c0  fbf45794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7c8c4  40fcff34  cbz       w0, #0xf7c84c
00f7c8c8  601a40f9  ldr       x0, [x19, #0x30]
00f7c8cc  800500b4  cbz       x0, #0xf7c97c
00f7c8d0  01008052  mov       w1, #0
00f7c8d4  020080d2  mov       x2, #0
00f7c8d8  9df55794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f7c8dc  742240f9  ldr       x20, [x19, #0x40]
00f7c8e0  a00240f9  ldr       x0, [x21]
00f7c8e4  08e040b9  ldr       w8, [x0, #0xe0]
00f7c8e8  a8fbff35  cbnz      w8, #0xf7c85c
00f7c8ec  cd1bfd97  bl        #0xec3820 ; native_ec3820
00f7c8f0  e00314aa  mov       x0, x20
00f7c8f4  010080d2  mov       x1, #0
00f7c8f8  020080d2  mov       x2, #0
00f7c8fc  ecf45794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7c900  c0000034  cbz       w0, #0xf7c918
00f7c904  602240f9  ldr       x0, [x19, #0x40]
00f7c908  a00300b4  cbz       x0, #0xf7c97c
00f7c90c  01008052  mov       w1, #0
00f7c910  020080d2  mov       x2, #0
00f7c914  8ef55794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f7c918  742640f9  ldr       x20, [x19, #0x48]
00f7c91c  140300b4  cbz       x20, #0xf7c97c
00f7c920  881a40b9  ldr       w8, [x20, #0x18]
00f7c924  1f050071  cmp       w8, #1
00f7c928  cb010054  b.lt      #0xf7c960
00f7c92c  150080d2  mov       x21, #0
00f7c930  96820091  add       x22, x20, #0x20
00f7c934  bf02086b  cmp       w21, w8
00f7c938  42020054  b.hs      #0xf7c980
00f7c93c  c07a75f8  ldr       x0, [x22, x21, lsl #3]
00f7c940  e00100b4  cbz       x0, #0xf7c97c
00f7c944  01008052  mov       w1, #0
00f7c948  020080d2  mov       x2, #0
00f7c94c  80f55794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f7c950  881a40b9  ldr       w8, [x20, #0x18]
00f7c954  b5060091  add       x21, x21, #1
00f7c958  bf02086b  cmp       w21, w8
00f7c95c  cbfeff54  b.lt      #0xf7c934
00f7c960  e00313aa  mov       x0, x19
00f7c964  fd7b47a9  ldp       x29, x30, [sp, #0x70]
00f7c968  f44f46a9  ldp       x20, x19, [sp, #0x60]
00f7c96c  f65745a9  ldp       x22, x21, [sp, #0x50]
00f7c970  f85f44a9  ldp       x24, x23, [sp, #0x40]
00f7c974  ff030291  add       sp, sp, #0x80
00f7c978  c0035fd6  ret       
00f7c97c  f71bfd97  bl        #0xec3958 ; native_ec3958
00f7c980  f91bfd97  bl        #0xec3964 ; native_ec3964
00f7c984  02000014  b         #0xf7c98c ; native_f7c98c
00f7c988  12000014  b         #0xf7c9d0 ; native_f7c9d0
00f7c98c  f40300aa  mov       x20, x0
00f7c990  3f040071  cmp       w1, #1
00f7c994  81010054  b.ne      #0xf7c9c4
00f7c998  e00314aa  mov       x0, x20
00f7c99c  34e26194  bl        #0x27f526c ; native_27f526c
00f7c9a0  140040f9  ldr       x20, [x0]
00f7c9a4  f40700f9  str       x20, [sp, #8]
00f7c9a8  37e26194  bl        #0x27f5284 ; native_27f5284
00f7c9ac  c10240f9  ldr       x1, [x22]
00f7c9b0  e0830091  add       x0, sp, #0x20
00f7c9b4  d2411e94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
00f7c9b8  b4efffb4  cbz       x20, #0xf7c7ac
00f7c9bc  11000014  b         #0xf7ca00 ; native_f7ca00
00f7c9c0  f40300aa  mov       x20, x0
00f7c9c4  e0230091  add       x0, sp, #8
00f7c9c8  e67aef97  bl        #0xb5b560 ; native_b5b560
00f7c9cc  12000014  b         #0xf7ca14 ; native_f7ca14
00f7c9d0  f40300aa  mov       x20, x0
00f7c9d4  3f040071  cmp       w1, #1
00f7c9d8  a1010054  b.ne      #0xf7ca0c
00f7c9dc  e00314aa  mov       x0, x20
00f7c9e0  23e26194  bl        #0x27f526c ; native_27f526c
00f7c9e4  140040f9  ldr       x20, [x0]
00f7c9e8  f40700f9  str       x20, [sp, #8]
00f7c9ec  26e26194  bl        #0x27f5284 ; native_27f5284
00f7c9f0  c10240f9  ldr       x1, [x22]
00f7c9f4  e0830091  add       x0, sp, #0x20
00f7c9f8  c1411e94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
00f7c9fc  14eaffb4  cbz       x20, #0xf7c73c
00f7ca00  e00314aa  mov       x0, x20
00f7ca04  d3eafe97  bl        #0xf37550 ; native_f37550
00f7ca08  f40300aa  mov       x20, x0
00f7ca0c  e0230091  add       x0, sp, #8
00f7ca10  c47aef97  bl        #0xb5b520 ; native_b5b520
00f7ca14  e00314aa  mov       x0, x20
00f7ca18  31e16194  bl        #0x27f4edc ; native_27f4edc
00f7ca1c  e332c297  bl        #0x95a8 ; native_95a8

; SaveDataDelDialogScript$$Show | RVA 0xf7ccd4
; SaveDataDelDialogScript_o* SaveDataDelDialogScript__Show (SaveDataDelDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7ccd4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f7ccd8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f7ccdc  fd430091  add       x29, sp, #0x10
00f7cce0  340f01b0  adrp      x20, #0x3161000
00f7cce4  88ba7139  ldrb      w8, [x20, #0xc6e]
00f7cce8  73fe00f0  adrp      x19, #0x2f4b000
00f7ccec  73e22691  add       x19, x19, #0x9b8
00f7ccf0  48010036  tbz       w8, #0, #0xf7cd18
00f7ccf4  54ff00b0  adrp      x20, #0x2f65000
00f7ccf8  94620791  add       x20, x20, #0x1d8
00f7ccfc  600240f9  ldr       x0, [x19]
00f7cd00  08e040b9  ldr       w8, [x0, #0xe0]
00f7cd04  48020034  cbz       w8, #0xf7cd4c
00f7cd08  800240f9  ldr       x0, [x20]
00f7cd0c  aa061194  bl        #0x13be7b4 ; UnityEngine.Object$$FindObjectsOfType<object>
00f7cd10  600200b5  cbnz      x0, #0xf7cd5c
00f7cd14  1c000014  b         #0xf7cd84 ; native_f7cd84
00f7cd18  40ff00b0  adrp      x0, #0x2f65000
00f7cd1c  00600791  add       x0, x0, #0x1d8
00f7cd20  7a1afd97  bl        #0xec3708 ; native_ec3708
00f7cd24  60fe00f0  adrp      x0, #0x2f4b000
00f7cd28  00e02691  add       x0, x0, #0x9b8
00f7cd2c  771afd97  bl        #0xec3708 ; native_ec3708
00f7cd30  28008052  mov       w8, #1
00f7cd34  88ba3139  strb      w8, [x20, #0xc6e]
00f7cd38  54ff00b0  adrp      x20, #0x2f65000
00f7cd3c  94620791  add       x20, x20, #0x1d8
00f7cd40  600240f9  ldr       x0, [x19]
00f7cd44  08e040b9  ldr       w8, [x0, #0xe0]
00f7cd48  08feff35  cbnz      w8, #0xf7cd08
00f7cd4c  b51afd97  bl        #0xec3820 ; native_ec3820
00f7cd50  800240f9  ldr       x0, [x20]
00f7cd54  98061194  bl        #0x13be7b4 ; UnityEngine.Object$$FindObjectsOfType<object>
00f7cd58  600100b4  cbz       x0, #0xf7cd84
00f7cd5c  081840b9  ldr       w8, [x0, #0x18]
00f7cd60  48010034  cbz       w8, #0xf7cd88
00f7cd64  001040f9  ldr       x0, [x0, #0x20]
00f7cd68  e00000b4  cbz       x0, #0xf7cd84
00f7cd6c  30feff97  bl        #0xf7c62c ; SaveDataDelDialogScript$$Init
00f7cd70  28008052  mov       w8, #1
00f7cd74  08800139  strb      w8, [x0, #0x60]
00f7cd78  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f7cd7c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f7cd80  c0035fd6  ret       
00f7cd84  f51afd97  bl        #0xec3958 ; native_ec3958
00f7cd88  f71afd97  bl        #0xec3964 ; native_ec3964

; SaveDataDelDialogScript$$Hide | RVA 0xf7caa0
; SaveDataDelDialogScript_o* SaveDataDelDialogScript__Hide (SaveDataDelDialogScript_o* __this, bool animated, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7caa0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f7caa4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f7caa8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f7caac  fd830091  add       x29, sp, #0x20
00f7cab0  f40301aa  mov       x20, x1
00f7cab4  330f01b0  adrp      x19, #0x3161000
00f7cab8  68be7139  ldrb      w8, [x19, #0xc6f]
00f7cabc  e8010036  tbz       w8, #0, #0xf7caf8
00f7cac0  350f01b0  adrp      x21, #0x3161000
00f7cac4  a8ba7139  ldrb      w8, [x21, #0xc6e]
00f7cac8  73fe00f0  adrp      x19, #0x2f4b000
00f7cacc  73e22691  add       x19, x19, #0x9b8
00f7cad0  88020036  tbz       w8, #0, #0xf7cb20
00f7cad4  55ff00b0  adrp      x21, #0x2f65000
00f7cad8  b5620791  add       x21, x21, #0x1d8
00f7cadc  600240f9  ldr       x0, [x19]
00f7cae0  08e040b9  ldr       w8, [x0, #0xe0]
00f7cae4  88030034  cbz       w8, #0xf7cb54
00f7cae8  a00240f9  ldr       x0, [x21]
00f7caec  32071194  bl        #0x13be7b4 ; UnityEngine.Object$$FindObjectsOfType<object>
00f7caf0  a00300b5  cbnz      x0, #0xf7cb64
00f7caf4  4c000014  b         #0xf7cc24 ; native_f7cc24
00f7caf8  20ff00d0  adrp      x0, #0x2f62000
00f7cafc  00e03191  add       x0, x0, #0xc78
00f7cb00  021bfd97  bl        #0xec3708 ; native_ec3708
00f7cb04  28008052  mov       w8, #1
00f7cb08  68be3139  strb      w8, [x19, #0xc6f]
00f7cb0c  350f01b0  adrp      x21, #0x3161000
00f7cb10  a8ba7139  ldrb      w8, [x21, #0xc6e]
00f7cb14  73fe00f0  adrp      x19, #0x2f4b000
00f7cb18  73e22691  add       x19, x19, #0x9b8
00f7cb1c  c8fd0737  tbnz      w8, #0, #0xf7cad4
00f7cb20  40ff00b0  adrp      x0, #0x2f65000
00f7cb24  00600791  add       x0, x0, #0x1d8
00f7cb28  f81afd97  bl        #0xec3708 ; native_ec3708
00f7cb2c  60fe00f0  adrp      x0, #0x2f4b000
00f7cb30  00e02691  add       x0, x0, #0x9b8
00f7cb34  f51afd97  bl        #0xec3708 ; native_ec3708
00f7cb38  28008052  mov       w8, #1
00f7cb3c  a8ba3139  strb      w8, [x21, #0xc6e]
00f7cb40  55ff00b0  adrp      x21, #0x2f65000
00f7cb44  b5620791  add       x21, x21, #0x1d8
00f7cb48  600240f9  ldr       x0, [x19]
00f7cb4c  08e040b9  ldr       w8, [x0, #0xe0]
00f7cb50  c8fcff35  cbnz      w8, #0xf7cae8
00f7cb54  331bfd97  bl        #0xec3820 ; native_ec3820
00f7cb58  a00240f9  ldr       x0, [x21]
00f7cb5c  16071194  bl        #0x13be7b4 ; UnityEngine.Object$$FindObjectsOfType<object>
00f7cb60  200600b4  cbz       x0, #0xf7cc24
00f7cb64  081840b9  ldr       w8, [x0, #0x18]
00f7cb68  08060034  cbz       w8, #0xf7cc28
00f7cb6c  131040f9  ldr       x19, [x0, #0x20]
00f7cb70  b30500b4  cbz       x19, #0xf7cc24
00f7cb74  e00313aa  mov       x0, x19
00f7cb78  adfeff97  bl        #0xf7c62c ; SaveDataDelDialogScript$$Init
00f7cb7c  7f820139  strb      wzr, [x19, #0x60]
00f7cb80  94040037  tbnz      w20, #0, #0xf7cc10
00f7cb84  601240f9  ldr       x0, [x19, #0x20]
00f7cb88  e00400b4  cbz       x0, #0xf7cc24
00f7cb8c  080040f9  ldr       x8, [x0]
00f7cb90  095541f9  ldr       x9, [x8, #0x2a8]
00f7cb94  015941f9  ldr       x1, [x8, #0x2b0]
00f7cb98  e003271e  fmov      s0, wzr
00f7cb9c  e103271e  fmov      s1, wzr
00f7cba0  e203271e  fmov      s2, wzr
00f7cba4  e303271e  fmov      s3, wzr
00f7cba8  20013fd6  blr       x9
00f7cbac  601640f9  ldr       x0, [x19, #0x28]
00f7cbb0  a00300b4  cbz       x0, #0xf7cc24
00f7cbb4  28ff00d0  adrp      x8, #0x2f62000
00f7cbb8  08e13191  add       x8, x8, #0xc78
00f7cbbc  010140f9  ldr       x1, [x8]
00f7cbc0  7fb51094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f7cbc4  f40300aa  mov       x20, x0
00f7cbc8  15fb00b0  adrp      x21, #0x2edd000
00f7cbcc  a8864739  ldrb      w8, [x21, #0x1e1]
00f7cbd0  c8000035  cbnz      w8, #0xf7cbe8
00f7cbd4  80fe00b0  adrp      x0, #0x2f4d000
00f7cbd8  00a03291  add       x0, x0, #0xca8
00f7cbdc  cb1afd97  bl        #0xec3708 ; native_ec3708
00f7cbe0  28008052  mov       w8, #1
00f7cbe4  a8860739  strb      w8, [x21, #0x1e1]
00f7cbe8  f40100b4  cbz       x20, #0xf7cc24
00f7cbec  88fe00b0  adrp      x8, #0x2f4d000
00f7cbf0  08a13291  add       x8, x8, #0xca8
00f7cbf4  080140f9  ldr       x8, [x8]
00f7cbf8  085d40f9  ldr       x8, [x8, #0xb8]
00f7cbfc  0109422d  ldp       s1, s2, [x8, #0x10]
00f7cc00  000d40bd  ldr       s0, [x8, #0xc]
00f7cc04  e00314aa  mov       x0, x20
00f7cc08  010080d2  mov       x1, #0
00f7cc0c  18225894  bl        #0x258546c ; UnityEngine.Transform$$set_localScale
00f7cc10  e00313aa  mov       x0, x19
00f7cc14  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7cc18  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7cc1c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7cc20  c0035fd6  ret       
00f7cc24  4d1bfd97  bl        #0xec3958 ; native_ec3958
00f7cc28  4f1bfd97  bl        #0xec3964 ; native_ec3964

; SaveDataDelDialogScript$$Message | RVA 0xf7cd8c
; SaveDataDelDialogScript_o* SaveDataDelDialogScript__Message (SaveDataDelDialogScript_o* __this, System_String_o* text, UnityEngine_Color_o color, int32_t textAnchor, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7cd8c  eb2bb96d  stp       d11, d10, [sp, #-0x70]!
00f7cd90  e923016d  stp       d9, d8, [sp, #0x10]
00f7cd94  fa6702a9  stp       x26, x25, [sp, #0x20]
00f7cd98  f85f03a9  stp       x24, x23, [sp, #0x30]
00f7cd9c  f65704a9  stp       x22, x21, [sp, #0x40]
00f7cda0  f44f05a9  stp       x20, x19, [sp, #0x50]
00f7cda4  fd7b06a9  stp       x29, x30, [sp, #0x60]
00f7cda8  fd830191  add       x29, sp, #0x60
00f7cdac  f40302aa  mov       x20, x2
00f7cdb0  6840201e  fmov      s8, s3
00f7cdb4  4940201e  fmov      s9, s2
00f7cdb8  2a40201e  fmov      s10, s1
00f7cdbc  0b40201e  fmov      s11, s0
00f7cdc0  f60301aa  mov       x22, x1
00f7cdc4  f30300aa  mov       x19, x0
00f7cdc8  350f01b0  adrp      x21, #0x3161000
00f7cdcc  a81a7139  ldrb      w8, [x21, #0xc46]
00f7cdd0  e8010037  tbnz      w8, #0, #0xf7ce0c
00f7cdd4  20ff00d0  adrp      x0, #0x2f62000
00f7cdd8  00a03591  add       x0, x0, #0xd68
00f7cddc  4b1afd97  bl        #0xec3708 ; native_ec3708
00f7cde0  c0fe00f0  adrp      x0, #0x2f57000
00f7cde4  00801e91  add       x0, x0, #0x7a0
00f7cde8  481afd97  bl        #0xec3708 ; native_ec3708
00f7cdec  40ff00b0  adrp      x0, #0x2f65000
00f7cdf0  00e00891  add       x0, x0, #0x238
00f7cdf4  451afd97  bl        #0xec3708 ; native_ec3708
00f7cdf8  60fe00f0  adrp      x0, #0x2f4b000
00f7cdfc  00e02691  add       x0, x0, #0x9b8
00f7ce00  421afd97  bl        #0xec3708 ; native_ec3708
00f7ce04  28008052  mov       w8, #1
00f7ce08  a81a3139  strb      w8, [x21, #0xc46]
00f7ce0c  602a40f9  ldr       x0, [x19, #0x50]
00f7ce10  c00b00b4  cbz       x0, #0xf7cf88
00f7ce14  79fe00f0  adrp      x25, #0x2f4b000
00f7ce18  39e32691  add       x25, x25, #0x9b8
00f7ce1c  58ff00b0  adrp      x24, #0x2f65000
00f7ce20  18e30891  add       x24, x24, #0x238
00f7ce24  751a40f9  ldr       x21, [x19, #0x30]
00f7ce28  010080d2  mov       x1, #0
00f7ce2c  06f45794  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00f7ce30  f70300aa  mov       x23, x0
00f7ce34  200340f9  ldr       x0, [x25]
00f7ce38  08e040b9  ldr       w8, [x0, #0xe0]
00f7ce3c  48000035  cbnz      w8, #0xf7ce44
00f7ce40  781afd97  bl        #0xec3820 ; native_ec3820
00f7ce44  020340f9  ldr       x2, [x24]
00f7ce48  e00315aa  mov       x0, x21
00f7ce4c  e10317aa  mov       x1, x23
00f7ce50  e3061194  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
00f7ce54  a00900b4  cbz       x0, #0xf7cf88
00f7ce58  f50300aa  mov       x21, x0
00f7ce5c  28ff00d0  adrp      x8, #0x2f62000
00f7ce60  08a13591  add       x8, x8, #0xd68
00f7ce64  010140f9  ldr       x1, [x8]
00f7ce68  d5b41094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f7ce6c  f70300aa  mov       x23, x0
00f7ce70  603e40f9  ldr       x0, [x19, #0x78]
00f7ce74  a00800b4  cbz       x0, #0xf7cf88
00f7ce78  e10316aa  mov       x1, x22
00f7ce7c  020080d2  mov       x2, #0
00f7ce80  d0190794  bl        #0x11435c0 ; WordDataManager$$findKey
00f7ce84  00010034  cbz       w0, #0xf7cea4
00f7ce88  e00313aa  mov       x0, x19
00f7ce8c  e10317aa  mov       x1, x23
00f7ce90  e20316aa  mov       x2, x22
00f7ce94  3e000094  bl        #0xf7cf8c ; SaveDataDelDialogScript$$getTextFromWordInfoKey
00f7ce98  970700b4  cbz       x23, #0xf7cf88
00f7ce9c  f60300aa  mov       x22, x0
00f7cea0  02000014  b         #0xf7cea8 ; native_f7cea8
00f7cea4  370700b4  cbz       x23, #0xf7cf88
00f7cea8  e80240f9  ldr       x8, [x23]
00f7ceac  09f542f9  ldr       x9, [x8, #0x5e8]
00f7ceb0  02f942f9  ldr       x2, [x8, #0x5f0]
00f7ceb4  e00317aa  mov       x0, x23
00f7ceb8  e10316aa  mov       x1, x22
00f7cebc  20013fd6  blr       x9
00f7cec0  e80240f9  ldr       x8, [x23]
00f7cec4  095541f9  ldr       x9, [x8, #0x2a8]
00f7cec8  015941f9  ldr       x1, [x8, #0x2b0]
00f7cecc  e00317aa  mov       x0, x23
00f7ced0  6041201e  fmov      s0, s11
00f7ced4  4141201e  fmov      s1, s10
00f7ced8  2241201e  fmov      s2, s9
00f7cedc  0341201e  fmov      s3, s8
00f7cee0  20013fd6  blr       x9
00f7cee4  e00317aa  mov       x0, x23
00f7cee8  e10314aa  mov       x1, x20
00f7ceec  020080d2  mov       x2, #0
00f7cef0  da486194  bl        #0x27cf258 ; UnityEngine.UI.Text$$set_alignment
00f7cef4  e00315aa  mov       x0, x21
00f7cef8  21008052  mov       w1, #1
00f7cefc  020080d2  mov       x2, #0
00f7cf00  13f45794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f7cf04  603640f9  ldr       x0, [x19, #0x68]
00f7cf08  000400b4  cbz       x0, #0xf7cf88
00f7cf0c  c8fe00f0  adrp      x8, #0x2f57000
00f7cf10  08811e91  add       x8, x8, #0x7a0
00f7cf14  080140f9  ldr       x8, [x8]
00f7cf18  091c40b9  ldr       w9, [x0, #0x1c]
00f7cf1c  29050011  add       w9, w9, #1
00f7cf20  091c00b9  str       w9, [x0, #0x1c]
00f7cf24  090840f9  ldr       x9, [x0, #0x10]
00f7cf28  090300b4  cbz       x9, #0xf7cf88
00f7cf2c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f7cf30  2b1940b9  ldr       w11, [x9, #0x18]
00f7cf34  5f010b6b  cmp       w10, w11
00f7cf38  c2000054  b.hs      #0xf7cf50
00f7cf3c  48050011  add       w8, w10, #1
00f7cf40  081800b9  str       w8, [x0, #0x18]
00f7cf44  280d0a8b  add       x8, x9, x10, lsl #3
00f7cf48  151100f9  str       x21, [x8, #0x20]
00f7cf4c  06000014  b         #0xf7cf64 ; native_f7cf64
00f7cf50  081140f9  ldr       x8, [x8, #0x20]
00f7cf54  086140f9  ldr       x8, [x8, #0xc0]
00f7cf58  023940f9  ldr       x2, [x8, #0x70]
00f7cf5c  e10315aa  mov       x1, x21
00f7cf60  4c9b2794  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f7cf64  e00313aa  mov       x0, x19
00f7cf68  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00f7cf6c  f44f45a9  ldp       x20, x19, [sp, #0x50]
00f7cf70  f65744a9  ldp       x22, x21, [sp, #0x40]
00f7cf74  f85f43a9  ldp       x24, x23, [sp, #0x30]
00f7cf78  fa6742a9  ldp       x26, x25, [sp, #0x20]
00f7cf7c  e923416d  ldp       d9, d8, [sp, #0x10]
00f7cf80  eb2bc76c  ldp       d11, d10, [sp], #0x70
00f7cf84  c0035fd6  ret       
00f7cf88  741afd97  bl        #0xec3958 ; native_ec3958

; SaveDataDelDialogScript$$Message | RVA 0xf7d148
; SaveDataDelDialogScript_o* SaveDataDelDialogScript__Message (SaveDataDelDialogScript_o* __this, System_String_o* key, UnityEngine_Color_o color, System_String_array* str, int32_t textAnchor, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7d148  eb2bb96d  stp       d11, d10, [sp, #-0x70]!
00f7d14c  e923016d  stp       d9, d8, [sp, #0x10]
00f7d150  fa6702a9  stp       x26, x25, [sp, #0x20]
00f7d154  f85f03a9  stp       x24, x23, [sp, #0x30]
00f7d158  f65704a9  stp       x22, x21, [sp, #0x40]
00f7d15c  f44f05a9  stp       x20, x19, [sp, #0x50]
00f7d160  fd7b06a9  stp       x29, x30, [sp, #0x60]
00f7d164  fd830191  add       x29, sp, #0x60
00f7d168  f40303aa  mov       x20, x3
00f7d16c  f70302aa  mov       x23, x2
00f7d170  6840201e  fmov      s8, s3
00f7d174  4940201e  fmov      s9, s2
00f7d178  2a40201e  fmov      s10, s1
00f7d17c  0b40201e  fmov      s11, s0
00f7d180  f60301aa  mov       x22, x1
00f7d184  f30300aa  mov       x19, x0
00f7d188  350f0190  adrp      x21, #0x3161000
00f7d18c  a81e7139  ldrb      w8, [x21, #0xc47]
00f7d190  e8010037  tbnz      w8, #0, #0xf7d1cc
00f7d194  20ff00b0  adrp      x0, #0x2f62000
00f7d198  00a03591  add       x0, x0, #0xd68
00f7d19c  5b19fd97  bl        #0xec3708 ; native_ec3708
00f7d1a0  c0fe00d0  adrp      x0, #0x2f57000
00f7d1a4  00801e91  add       x0, x0, #0x7a0
00f7d1a8  5819fd97  bl        #0xec3708 ; native_ec3708
00f7d1ac  40ff0090  adrp      x0, #0x2f65000
00f7d1b0  00e00891  add       x0, x0, #0x238
00f7d1b4  5519fd97  bl        #0xec3708 ; native_ec3708
00f7d1b8  60fe00d0  adrp      x0, #0x2f4b000
00f7d1bc  00e02691  add       x0, x0, #0x9b8
00f7d1c0  5219fd97  bl        #0xec3708 ; native_ec3708
00f7d1c4  28008052  mov       w8, #1
00f7d1c8  a81e3139  strb      w8, [x21, #0xc47]
00f7d1cc  602a40f9  ldr       x0, [x19, #0x50]
00f7d1d0  e00b00b4  cbz       x0, #0xf7d34c
00f7d1d4  7afe00d0  adrp      x26, #0x2f4b000
00f7d1d8  5ae32691  add       x26, x26, #0x9b8
00f7d1dc  59ff0090  adrp      x25, #0x2f65000
00f7d1e0  39e30891  add       x25, x25, #0x238
00f7d1e4  751a40f9  ldr       x21, [x19, #0x30]
00f7d1e8  010080d2  mov       x1, #0
00f7d1ec  16f35794  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00f7d1f0  f80300aa  mov       x24, x0
00f7d1f4  400340f9  ldr       x0, [x26]
00f7d1f8  08e040b9  ldr       w8, [x0, #0xe0]
00f7d1fc  48000035  cbnz      w8, #0xf7d204
00f7d200  8819fd97  bl        #0xec3820 ; native_ec3820
00f7d204  220340f9  ldr       x2, [x25]
00f7d208  e00315aa  mov       x0, x21
00f7d20c  e10318aa  mov       x1, x24
00f7d210  f3051194  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
00f7d214  c00900b4  cbz       x0, #0xf7d34c
00f7d218  f50300aa  mov       x21, x0
00f7d21c  28ff00b0  adrp      x8, #0x2f62000
00f7d220  08a13591  add       x8, x8, #0xd68
00f7d224  010140f9  ldr       x1, [x8]
00f7d228  e5b31094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f7d22c  f80300aa  mov       x24, x0
00f7d230  603e40f9  ldr       x0, [x19, #0x78]
00f7d234  c00800b4  cbz       x0, #0xf7d34c
00f7d238  e10316aa  mov       x1, x22
00f7d23c  020080d2  mov       x2, #0
00f7d240  e0180794  bl        #0x11435c0 ; WordDataManager$$findKey
00f7d244  20010034  cbz       w0, #0xf7d268
00f7d248  e00313aa  mov       x0, x19
00f7d24c  e10318aa  mov       x1, x24
00f7d250  e20316aa  mov       x2, x22
00f7d254  e30317aa  mov       x3, x23
00f7d258  3e000094  bl        #0xf7d350 ; SaveDataDelDialogScript$$getTextFromWordInfoKey
00f7d25c  980700b4  cbz       x24, #0xf7d34c
00f7d260  f60300aa  mov       x22, x0
00f7d264  02000014  b         #0xf7d26c ; native_f7d26c
00f7d268  380700b4  cbz       x24, #0xf7d34c
00f7d26c  080340f9  ldr       x8, [x24]
00f7d270  09f542f9  ldr       x9, [x8, #0x5e8]
00f7d274  02f942f9  ldr       x2, [x8, #0x5f0]
00f7d278  e00318aa  mov       x0, x24
00f7d27c  e10316aa  mov       x1, x22
00f7d280  20013fd6  blr       x9
00f7d284  080340f9  ldr       x8, [x24]
00f7d288  095541f9  ldr       x9, [x8, #0x2a8]
00f7d28c  015941f9  ldr       x1, [x8, #0x2b0]
00f7d290  e00318aa  mov       x0, x24
00f7d294  6041201e  fmov      s0, s11
00f7d298  4141201e  fmov      s1, s10
00f7d29c  2241201e  fmov      s2, s9
00f7d2a0  0341201e  fmov      s3, s8
00f7d2a4  20013fd6  blr       x9
00f7d2a8  e00318aa  mov       x0, x24
00f7d2ac  e10314aa  mov       x1, x20
00f7d2b0  020080d2  mov       x2, #0
00f7d2b4  e9476194  bl        #0x27cf258 ; UnityEngine.UI.Text$$set_alignment
00f7d2b8  e00315aa  mov       x0, x21
00f7d2bc  21008052  mov       w1, #1
00f7d2c0  020080d2  mov       x2, #0
00f7d2c4  22f35794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f7d2c8  603640f9  ldr       x0, [x19, #0x68]
00f7d2cc  000400b4  cbz       x0, #0xf7d34c
00f7d2d0  c8fe00d0  adrp      x8, #0x2f57000
00f7d2d4  08811e91  add       x8, x8, #0x7a0
00f7d2d8  080140f9  ldr       x8, [x8]
00f7d2dc  091c40b9  ldr       w9, [x0, #0x1c]
00f7d2e0  29050011  add       w9, w9, #1
00f7d2e4  091c00b9  str       w9, [x0, #0x1c]
00f7d2e8  090840f9  ldr       x9, [x0, #0x10]
00f7d2ec  090300b4  cbz       x9, #0xf7d34c
00f7d2f0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f7d2f4  2b1940b9  ldr       w11, [x9, #0x18]
00f7d2f8  5f010b6b  cmp       w10, w11
00f7d2fc  c2000054  b.hs      #0xf7d314
00f7d300  48050011  add       w8, w10, #1
00f7d304  081800b9  str       w8, [x0, #0x18]
00f7d308  280d0a8b  add       x8, x9, x10, lsl #3
00f7d30c  151100f9  str       x21, [x8, #0x20]
00f7d310  06000014  b         #0xf7d328 ; native_f7d328
00f7d314  081140f9  ldr       x8, [x8, #0x20]
00f7d318  086140f9  ldr       x8, [x8, #0xc0]
00f7d31c  023940f9  ldr       x2, [x8, #0x70]
00f7d320  e10315aa  mov       x1, x21
00f7d324  5b9a2794  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f7d328  e00313aa  mov       x0, x19
00f7d32c  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00f7d330  f44f45a9  ldp       x20, x19, [sp, #0x50]
00f7d334  f65744a9  ldp       x22, x21, [sp, #0x40]
00f7d338  f85f43a9  ldp       x24, x23, [sp, #0x30]
00f7d33c  fa6742a9  ldp       x26, x25, [sp, #0x20]
00f7d340  e923416d  ldp       d9, d8, [sp, #0x10]
00f7d344  eb2bc76c  ldp       d11, d10, [sp], #0x70
00f7d348  c0035fd6  ret       
00f7d34c  8319fd97  bl        #0xec3958 ; native_ec3958

; SaveDataDelDialogScript$$TitleMessage | RVA 0xf7d514
; SaveDataDelDialogScript_o* SaveDataDelDialogScript__TitleMessage (SaveDataDelDialogScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7d514  eb2bba6d  stp       d11, d10, [sp, #-0x60]!
00f7d518  e923016d  stp       d9, d8, [sp, #0x10]
00f7d51c  f85f02a9  stp       x24, x23, [sp, #0x20]
00f7d520  f65703a9  stp       x22, x21, [sp, #0x30]
00f7d524  f44f04a9  stp       x20, x19, [sp, #0x40]
00f7d528  fd7b05a9  stp       x29, x30, [sp, #0x50]
00f7d52c  fd430191  add       x29, sp, #0x50
00f7d530  6840201e  fmov      s8, s3
00f7d534  4940201e  fmov      s9, s2
00f7d538  2a40201e  fmov      s10, s1
00f7d53c  0b40201e  fmov      s11, s0
00f7d540  f40301aa  mov       x20, x1
00f7d544  f30300aa  mov       x19, x0
00f7d548  350f0190  adrp      x21, #0x3161000
00f7d54c  a8227139  ldrb      w8, [x21, #0xc48]
00f7d550  e8010037  tbnz      w8, #0, #0xf7d58c
00f7d554  20ff00b0  adrp      x0, #0x2f62000
00f7d558  00a03591  add       x0, x0, #0xd68
00f7d55c  6b18fd97  bl        #0xec3708 ; native_ec3708
00f7d560  c0fe00d0  adrp      x0, #0x2f57000
00f7d564  00801e91  add       x0, x0, #0x7a0
00f7d568  6818fd97  bl        #0xec3708 ; native_ec3708
00f7d56c  40ff0090  adrp      x0, #0x2f65000
00f7d570  00e00891  add       x0, x0, #0x238
00f7d574  6518fd97  bl        #0xec3708 ; native_ec3708
00f7d578  60fe00d0  adrp      x0, #0x2f4b000
00f7d57c  00e02691  add       x0, x0, #0x9b8
00f7d580  6218fd97  bl        #0xec3708 ; native_ec3708
00f7d584  28008052  mov       w8, #1
00f7d588  a8223139  strb      w8, [x21, #0xc48]
00f7d58c  602a40f9  ldr       x0, [x19, #0x50]
00f7d590  200b00b4  cbz       x0, #0xf7d6f4
00f7d594  78fe00d0  adrp      x24, #0x2f4b000
00f7d598  18e32691  add       x24, x24, #0x9b8
00f7d59c  57ff0090  adrp      x23, #0x2f65000
00f7d5a0  f7e20891  add       x23, x23, #0x238
00f7d5a4  751e40f9  ldr       x21, [x19, #0x38]
00f7d5a8  010080d2  mov       x1, #0
00f7d5ac  26f25794  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00f7d5b0  f60300aa  mov       x22, x0
00f7d5b4  000340f9  ldr       x0, [x24]
00f7d5b8  08e040b9  ldr       w8, [x0, #0xe0]
00f7d5bc  48000035  cbnz      w8, #0xf7d5c4
00f7d5c0  9818fd97  bl        #0xec3820 ; native_ec3820
00f7d5c4  e20240f9  ldr       x2, [x23]
00f7d5c8  e00315aa  mov       x0, x21
00f7d5cc  e10316aa  mov       x1, x22
00f7d5d0  03051194  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
00f7d5d4  000900b4  cbz       x0, #0xf7d6f4
00f7d5d8  f50300aa  mov       x21, x0
00f7d5dc  28ff00b0  adrp      x8, #0x2f62000
00f7d5e0  08a13591  add       x8, x8, #0xd68
00f7d5e4  010140f9  ldr       x1, [x8]
00f7d5e8  f5b21094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f7d5ec  f60300aa  mov       x22, x0
00f7d5f0  603e40f9  ldr       x0, [x19, #0x78]
00f7d5f4  000800b4  cbz       x0, #0xf7d6f4
00f7d5f8  e10314aa  mov       x1, x20
00f7d5fc  020080d2  mov       x2, #0
00f7d600  f0170794  bl        #0x11435c0 ; WordDataManager$$findKey
00f7d604  00010034  cbz       w0, #0xf7d624
00f7d608  e00313aa  mov       x0, x19
00f7d60c  e10316aa  mov       x1, x22
00f7d610  e20314aa  mov       x2, x20
00f7d614  5efeff97  bl        #0xf7cf8c ; SaveDataDelDialogScript$$getTextFromWordInfoKey
00f7d618  f60600b4  cbz       x22, #0xf7d6f4
00f7d61c  f40300aa  mov       x20, x0
00f7d620  02000014  b         #0xf7d628 ; native_f7d628
00f7d624  960600b4  cbz       x22, #0xf7d6f4
00f7d628  c80240f9  ldr       x8, [x22]
00f7d62c  09f542f9  ldr       x9, [x8, #0x5e8]
00f7d630  02f942f9  ldr       x2, [x8, #0x5f0]
00f7d634  e00316aa  mov       x0, x22
00f7d638  e10314aa  mov       x1, x20
00f7d63c  20013fd6  blr       x9
00f7d640  c80240f9  ldr       x8, [x22]
00f7d644  095541f9  ldr       x9, [x8, #0x2a8]
00f7d648  015941f9  ldr       x1, [x8, #0x2b0]
00f7d64c  e00316aa  mov       x0, x22
00f7d650  6041201e  fmov      s0, s11
00f7d654  4141201e  fmov      s1, s10
00f7d658  2241201e  fmov      s2, s9
00f7d65c  0341201e  fmov      s3, s8
00f7d660  20013fd6  blr       x9
00f7d664  e00315aa  mov       x0, x21
00f7d668  21008052  mov       w1, #1
00f7d66c  020080d2  mov       x2, #0
00f7d670  37f25794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f7d674  603640f9  ldr       x0, [x19, #0x68]
00f7d678  e00300b4  cbz       x0, #0xf7d6f4
00f7d67c  c8fe00d0  adrp      x8, #0x2f57000
00f7d680  08811e91  add       x8, x8, #0x7a0
00f7d684  080140f9  ldr       x8, [x8]
00f7d688  091c40b9  ldr       w9, [x0, #0x1c]
00f7d68c  29050011  add       w9, w9, #1
00f7d690  091c00b9  str       w9, [x0, #0x1c]
00f7d694  090840f9  ldr       x9, [x0, #0x10]
00f7d698  e90200b4  cbz       x9, #0xf7d6f4
00f7d69c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f7d6a0  2b1940b9  ldr       w11, [x9, #0x18]
00f7d6a4  5f010b6b  cmp       w10, w11
00f7d6a8  c2000054  b.hs      #0xf7d6c0
00f7d6ac  48050011  add       w8, w10, #1
00f7d6b0  081800b9  str       w8, [x0, #0x18]
00f7d6b4  280d0a8b  add       x8, x9, x10, lsl #3
00f7d6b8  151100f9  str       x21, [x8, #0x20]
00f7d6bc  06000014  b         #0xf7d6d4 ; native_f7d6d4
00f7d6c0  081140f9  ldr       x8, [x8, #0x20]
00f7d6c4  086140f9  ldr       x8, [x8, #0xc0]
00f7d6c8  023940f9  ldr       x2, [x8, #0x70]
00f7d6cc  e10315aa  mov       x1, x21
00f7d6d0  70992794  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f7d6d4  e00313aa  mov       x0, x19
00f7d6d8  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00f7d6dc  f44f44a9  ldp       x20, x19, [sp, #0x40]
00f7d6e0  f65743a9  ldp       x22, x21, [sp, #0x30]
00f7d6e4  f85f42a9  ldp       x24, x23, [sp, #0x20]
00f7d6e8  e923416d  ldp       d9, d8, [sp, #0x10]
00f7d6ec  eb2bc66c  ldp       d11, d10, [sp], #0x60
00f7d6f0  c0035fd6  ret       
00f7d6f4  9918fd97  bl        #0xec3958 ; native_ec3958

; SaveDataDelDialogScript$$TitleMessage | RVA 0xf7d6f8
; SaveDataDelDialogScript_o* SaveDataDelDialogScript__TitleMessage (SaveDataDelDialogScript_o* __this, System_String_o* Key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7d6f8  eb2bb96d  stp       d11, d10, [sp, #-0x70]!
00f7d6fc  e923016d  stp       d9, d8, [sp, #0x10]
00f7d700  fa6702a9  stp       x26, x25, [sp, #0x20]
00f7d704  f85f03a9  stp       x24, x23, [sp, #0x30]
00f7d708  f65704a9  stp       x22, x21, [sp, #0x40]
00f7d70c  f44f05a9  stp       x20, x19, [sp, #0x50]
00f7d710  fd7b06a9  stp       x29, x30, [sp, #0x60]
00f7d714  fd830191  add       x29, sp, #0x60
00f7d718  f60302aa  mov       x22, x2
00f7d71c  6840201e  fmov      s8, s3
00f7d720  4940201e  fmov      s9, s2
00f7d724  2a40201e  fmov      s10, s1
00f7d728  0b40201e  fmov      s11, s0
00f7d72c  f40301aa  mov       x20, x1
00f7d730  f30300aa  mov       x19, x0
00f7d734  350f0190  adrp      x21, #0x3161000
00f7d738  a8267139  ldrb      w8, [x21, #0xc49]
00f7d73c  e8010037  tbnz      w8, #0, #0xf7d778
00f7d740  20ff00b0  adrp      x0, #0x2f62000
00f7d744  00a03591  add       x0, x0, #0xd68
00f7d748  f017fd97  bl        #0xec3708 ; native_ec3708
00f7d74c  c0fe00d0  adrp      x0, #0x2f57000
00f7d750  00801e91  add       x0, x0, #0x7a0
00f7d754  ed17fd97  bl        #0xec3708 ; native_ec3708
00f7d758  40ff0090  adrp      x0, #0x2f65000
00f7d75c  00e00891  add       x0, x0, #0x238
00f7d760  ea17fd97  bl        #0xec3708 ; native_ec3708
00f7d764  60fe00d0  adrp      x0, #0x2f4b000
00f7d768  00e02691  add       x0, x0, #0x9b8
00f7d76c  e717fd97  bl        #0xec3708 ; native_ec3708
00f7d770  28008052  mov       w8, #1
00f7d774  a8263139  strb      w8, [x21, #0xc49]
00f7d778  602a40f9  ldr       x0, [x19, #0x50]
00f7d77c  600b00b4  cbz       x0, #0xf7d8e8
00f7d780  79fe00d0  adrp      x25, #0x2f4b000
00f7d784  39e32691  add       x25, x25, #0x9b8
00f7d788  58ff0090  adrp      x24, #0x2f65000
00f7d78c  18e30891  add       x24, x24, #0x238
00f7d790  751e40f9  ldr       x21, [x19, #0x38]
00f7d794  010080d2  mov       x1, #0
00f7d798  abf15794  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00f7d79c  f70300aa  mov       x23, x0
00f7d7a0  200340f9  ldr       x0, [x25]
00f7d7a4  08e040b9  ldr       w8, [x0, #0xe0]
00f7d7a8  48000035  cbnz      w8, #0xf7d7b0
00f7d7ac  1d18fd97  bl        #0xec3820 ; native_ec3820
00f7d7b0  020340f9  ldr       x2, [x24]
00f7d7b4  e00315aa  mov       x0, x21
00f7d7b8  e10317aa  mov       x1, x23
00f7d7bc  88041194  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
00f7d7c0  400900b4  cbz       x0, #0xf7d8e8
00f7d7c4  f50300aa  mov       x21, x0
00f7d7c8  28ff00b0  adrp      x8, #0x2f62000
00f7d7cc  08a13591  add       x8, x8, #0xd68
00f7d7d0  010140f9  ldr       x1, [x8]
00f7d7d4  7ab21094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f7d7d8  f70300aa  mov       x23, x0
00f7d7dc  603e40f9  ldr       x0, [x19, #0x78]
00f7d7e0  400800b4  cbz       x0, #0xf7d8e8
00f7d7e4  e10314aa  mov       x1, x20
00f7d7e8  020080d2  mov       x2, #0
00f7d7ec  75170794  bl        #0x11435c0 ; WordDataManager$$findKey
00f7d7f0  20010034  cbz       w0, #0xf7d814
00f7d7f4  e00313aa  mov       x0, x19
00f7d7f8  e10317aa  mov       x1, x23
00f7d7fc  e20314aa  mov       x2, x20
00f7d800  e30316aa  mov       x3, x22
00f7d804  d3feff97  bl        #0xf7d350 ; SaveDataDelDialogScript$$getTextFromWordInfoKey
00f7d808  170700b4  cbz       x23, #0xf7d8e8
00f7d80c  f40300aa  mov       x20, x0
00f7d810  02000014  b         #0xf7d818 ; native_f7d818
00f7d814  b70600b4  cbz       x23, #0xf7d8e8
00f7d818  e80240f9  ldr       x8, [x23]
00f7d81c  09f542f9  ldr       x9, [x8, #0x5e8]
00f7d820  02f942f9  ldr       x2, [x8, #0x5f0]
00f7d824  e00317aa  mov       x0, x23
00f7d828  e10314aa  mov       x1, x20
00f7d82c  20013fd6  blr       x9
00f7d830  e80240f9  ldr       x8, [x23]
00f7d834  095541f9  ldr       x9, [x8, #0x2a8]
00f7d838  015941f9  ldr       x1, [x8, #0x2b0]
00f7d83c  e00317aa  mov       x0, x23
00f7d840  6041201e  fmov      s0, s11
00f7d844  4141201e  fmov      s1, s10
00f7d848  2241201e  fmov      s2, s9
00f7d84c  0341201e  fmov      s3, s8
00f7d850  20013fd6  blr       x9
00f7d854  e00315aa  mov       x0, x21
00f7d858  21008052  mov       w1, #1
00f7d85c  020080d2  mov       x2, #0
00f7d860  bbf15794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f7d864  603640f9  ldr       x0, [x19, #0x68]
00f7d868  000400b4  cbz       x0, #0xf7d8e8
00f7d86c  c8fe00d0  adrp      x8, #0x2f57000
00f7d870  08811e91  add       x8, x8, #0x7a0
00f7d874  080140f9  ldr       x8, [x8]
00f7d878  091c40b9  ldr       w9, [x0, #0x1c]
00f7d87c  29050011  add       w9, w9, #1
00f7d880  091c00b9  str       w9, [x0, #0x1c]
00f7d884  090840f9  ldr       x9, [x0, #0x10]
00f7d888  090300b4  cbz       x9, #0xf7d8e8
00f7d88c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f7d890  2b1940b9  ldr       w11, [x9, #0x18]
00f7d894  5f010b6b  cmp       w10, w11
00f7d898  c2000054  b.hs      #0xf7d8b0
00f7d89c  48050011  add       w8, w10, #1
00f7d8a0  081800b9  str       w8, [x0, #0x18]
00f7d8a4  280d0a8b  add       x8, x9, x10, lsl #3
00f7d8a8  151100f9  str       x21, [x8, #0x20]
00f7d8ac  06000014  b         #0xf7d8c4 ; native_f7d8c4
00f7d8b0  081140f9  ldr       x8, [x8, #0x20]
00f7d8b4  086140f9  ldr       x8, [x8, #0xc0]
00f7d8b8  023940f9  ldr       x2, [x8, #0x70]
00f7d8bc  e10315aa  mov       x1, x21
00f7d8c0  f4982794  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f7d8c4  e00313aa  mov       x0, x19
00f7d8c8  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00f7d8cc  f44f45a9  ldp       x20, x19, [sp, #0x50]
00f7d8d0  f65744a9  ldp       x22, x21, [sp, #0x40]
00f7d8d4  f85f43a9  ldp       x24, x23, [sp, #0x30]
00f7d8d8  fa6742a9  ldp       x26, x25, [sp, #0x20]
00f7d8dc  e923416d  ldp       d9, d8, [sp, #0x10]
00f7d8e0  eb2bc76c  ldp       d11, d10, [sp], #0x70
00f7d8e4  c0035fd6  ret       
00f7d8e8  1c18fd97  bl        #0xec3958 ; native_ec3958

; SaveDataDelDialogScript$$Message | RVA 0xf7d8ec
; SaveDataDelDialogScript_o* SaveDataDelDialogScript__Message (SaveDataDelDialogScript_o* __this, System_String_o* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7d8ec  00102e1e  fmov      s0, #1.00000000
00f7d8f0  01102e1e  fmov      s1, #1.00000000
00f7d8f4  02102e1e  fmov      s2, #1.00000000
00f7d8f8  03102e1e  fmov      s3, #1.00000000
00f7d8fc  62008052  mov       w2, #3
00f7d900  23fdff17  b         #0xf7cd8c ; SaveDataDelDialogScript$$Message

; SaveDataDelDialogScript$$Message | RVA 0xf7d904
; SaveDataDelDialogScript_o* SaveDataDelDialogScript__Message (SaveDataDelDialogScript_o* __this, System_String_o* text, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7d904  00102e1e  fmov      s0, #1.00000000
00f7d908  01102e1e  fmov      s1, #1.00000000
00f7d90c  02102e1e  fmov      s2, #1.00000000
00f7d910  03102e1e  fmov      s3, #1.00000000
00f7d914  63008052  mov       w3, #3
00f7d918  0cfeff17  b         #0xf7d148 ; SaveDataDelDialogScript$$Message

; SaveDataDelDialogScript$$Message | RVA 0xf7d91c
; SaveDataDelDialogScript_o* SaveDataDelDialogScript__Message (SaveDataDelDialogScript_o* __this, System_String_o* text, int32_t textAnchor, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7d91c  00102e1e  fmov      s0, #1.00000000
00f7d920  01102e1e  fmov      s1, #1.00000000
00f7d924  02102e1e  fmov      s2, #1.00000000
00f7d928  03102e1e  fmov      s3, #1.00000000
00f7d92c  18fdff17  b         #0xf7cd8c ; SaveDataDelDialogScript$$Message

; SaveDataDelDialogScript$$TitleMessage | RVA 0xf7d930
; SaveDataDelDialogScript_o* SaveDataDelDialogScript__TitleMessage (SaveDataDelDialogScript_o* __this, System_String_o* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7d930  00102e1e  fmov      s0, #1.00000000
00f7d934  01102e1e  fmov      s1, #1.00000000
00f7d938  02102e1e  fmov      s2, #1.00000000
00f7d93c  03102e1e  fmov      s3, #1.00000000
00f7d940  f5feff17  b         #0xf7d514 ; SaveDataDelDialogScript$$TitleMessage

; SaveDataDelDialogScript$$TitleMessage | RVA 0xf7d944
; SaveDataDelDialogScript_o* SaveDataDelDialogScript__TitleMessage (SaveDataDelDialogScript_o* __this, System_String_o* text, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7d944  00102e1e  fmov      s0, #1.00000000
00f7d948  01102e1e  fmov      s1, #1.00000000
00f7d94c  02102e1e  fmov      s2, #1.00000000
00f7d950  03102e1e  fmov      s3, #1.00000000
00f7d954  69ffff17  b         #0xf7d6f8 ; SaveDataDelDialogScript$$TitleMessage

; SaveDataDelDialogScript$$Image | RVA 0xf7d958
; SaveDataDelDialogScript_o* SaveDataDelDialogScript__Image (SaveDataDelDialogScript_o* __this, UnityEngine_Texture2D_o* texture, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7d958  e923bb6d  stp       d9, d8, [sp, #-0x50]!
00f7d95c  f85f01a9  stp       x24, x23, [sp, #0x10]
00f7d960  f65702a9  stp       x22, x21, [sp, #0x20]
00f7d964  f44f03a9  stp       x20, x19, [sp, #0x30]
00f7d968  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f7d96c  fd030191  add       x29, sp, #0x40
00f7d970  f50301aa  mov       x21, x1
00f7d974  f30300aa  mov       x19, x0
00f7d978  340f0190  adrp      x20, #0x3161000
00f7d97c  882a7139  ldrb      w8, [x20, #0xc4a]
00f7d980  e8010037  tbnz      w8, #0, #0xf7d9bc
00f7d984  20ff00b0  adrp      x0, #0x2f62000
00f7d988  00a02f91  add       x0, x0, #0xbe8
00f7d98c  5f17fd97  bl        #0xec3708 ; native_ec3708
00f7d990  c0fe00d0  adrp      x0, #0x2f57000
00f7d994  00801e91  add       x0, x0, #0x7a0
00f7d998  5c17fd97  bl        #0xec3708 ; native_ec3708
00f7d99c  40ff0090  adrp      x0, #0x2f65000
00f7d9a0  00e00891  add       x0, x0, #0x238
00f7d9a4  5917fd97  bl        #0xec3708 ; native_ec3708
00f7d9a8  60fe00d0  adrp      x0, #0x2f4b000
00f7d9ac  00e02691  add       x0, x0, #0x9b8
00f7d9b0  5617fd97  bl        #0xec3708 ; native_ec3708
00f7d9b4  28008052  mov       w8, #1
00f7d9b8  882a3139  strb      w8, [x20, #0xc4a]
00f7d9bc  602a40f9  ldr       x0, [x19, #0x50]
00f7d9c0  a00c00b4  cbz       x0, #0xf7db54
00f7d9c4  78fe00d0  adrp      x24, #0x2f4b000
00f7d9c8  18e32691  add       x24, x24, #0x9b8
00f7d9cc  57ff0090  adrp      x23, #0x2f65000
00f7d9d0  f7e20891  add       x23, x23, #0x238
00f7d9d4  742240f9  ldr       x20, [x19, #0x40]
00f7d9d8  010080d2  mov       x1, #0
00f7d9dc  1af15794  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00f7d9e0  f60300aa  mov       x22, x0
00f7d9e4  000340f9  ldr       x0, [x24]
00f7d9e8  08e040b9  ldr       w8, [x0, #0xe0]
00f7d9ec  48000035  cbnz      w8, #0xf7d9f4
00f7d9f0  8c17fd97  bl        #0xec3820 ; native_ec3820
00f7d9f4  e20240f9  ldr       x2, [x23]
00f7d9f8  e00314aa  mov       x0, x20
00f7d9fc  e10316aa  mov       x1, x22
00f7da00  f7031194  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
00f7da04  800a00b4  cbz       x0, #0xf7db54
00f7da08  f40300aa  mov       x20, x0
00f7da0c  28ff00b0  adrp      x8, #0x2f62000
00f7da10  08a12f91  add       x8, x8, #0xbe8
00f7da14  010140f9  ldr       x1, [x8]
00f7da18  e9b11094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f7da1c  d50900b4  cbz       x21, #0xf7db54
00f7da20  f60300aa  mov       x22, x0
00f7da24  a80240f9  ldr       x8, [x21]
00f7da28  098557a9  ldp       x9, x1, [x8, #0x178]
00f7da2c  e00315aa  mov       x0, x21
00f7da30  20013fd6  blr       x9
00f7da34  f70300aa  mov       x23, x0
00f7da38  a80240f9  ldr       x8, [x21]
00f7da3c  098559a9  ldp       x9, x1, [x8, #0x198]
00f7da40  e00315aa  mov       x0, x21
00f7da44  20013fd6  blr       x9
00f7da48  e802221e  scvtf     s8, w23
00f7da4c  0900221e  scvtf     s9, w0
00f7da50  17fb0090  adrp      x23, #0x2edd000
00f7da54  e88a4739  ldrb      w8, [x23, #0x1e2]
00f7da58  c8000035  cbnz      w8, #0xf7da70
00f7da5c  80fe0090  adrp      x0, #0x2f4d000
00f7da60  00c03191  add       x0, x0, #0xc70
00f7da64  2917fd97  bl        #0xec3708 ; native_ec3708
00f7da68  28008052  mov       w8, #1
00f7da6c  e88a0739  strb      w8, [x23, #0x1e2]
00f7da70  88fe0090  adrp      x8, #0x2f4d000
00f7da74  08c13191  add       x8, x8, #0xc70
00f7da78  080140f9  ldr       x8, [x8]
00f7da7c  085d40f9  ldr       x8, [x8, #0xb8]
00f7da80  0415402d  ldp       s4, s5, [x8]
00f7da84  e003271e  fmov      s0, wzr
00f7da88  e103271e  fmov      s1, wzr
00f7da8c  e00315aa  mov       x0, x21
00f7da90  0241201e  fmov      s2, s8
00f7da94  2341201e  fmov      s3, s9
00f7da98  010080d2  mov       x1, #0
00f7da9c  69295894  bl        #0x2588040 ; UnityEngine.Sprite$$Create
00f7daa0  b60500b4  cbz       x22, #0xf7db54
00f7daa4  e10300aa  mov       x1, x0
00f7daa8  e00316aa  mov       x0, x22
00f7daac  020080d2  mov       x2, #0
00f7dab0  1b745a94  bl        #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
00f7dab4  c80240f9  ldr       x8, [x22]
00f7dab8  090542f9  ldr       x9, [x8, #0x408]
00f7dabc  010942f9  ldr       x1, [x8, #0x410]
00f7dac0  e00316aa  mov       x0, x22
00f7dac4  20013fd6  blr       x9
00f7dac8  e00314aa  mov       x0, x20
00f7dacc  21008052  mov       w1, #1
00f7dad0  020080d2  mov       x2, #0
00f7dad4  1ef15794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f7dad8  603640f9  ldr       x0, [x19, #0x68]
00f7dadc  c00300b4  cbz       x0, #0xf7db54
00f7dae0  c8fe00d0  adrp      x8, #0x2f57000
00f7dae4  08811e91  add       x8, x8, #0x7a0
00f7dae8  080140f9  ldr       x8, [x8]
00f7daec  091c40b9  ldr       w9, [x0, #0x1c]
00f7daf0  29050011  add       w9, w9, #1
00f7daf4  091c00b9  str       w9, [x0, #0x1c]
00f7daf8  090840f9  ldr       x9, [x0, #0x10]
00f7dafc  c90200b4  cbz       x9, #0xf7db54
00f7db00  0a1880b9  ldrsw     x10, [x0, #0x18]
00f7db04  2b1940b9  ldr       w11, [x9, #0x18]
00f7db08  5f010b6b  cmp       w10, w11
00f7db0c  c2000054  b.hs      #0xf7db24
00f7db10  48050011  add       w8, w10, #1
00f7db14  081800b9  str       w8, [x0, #0x18]
00f7db18  280d0a8b  add       x8, x9, x10, lsl #3
00f7db1c  141100f9  str       x20, [x8, #0x20]
00f7db20  06000014  b         #0xf7db38 ; native_f7db38
00f7db24  081140f9  ldr       x8, [x8, #0x20]
00f7db28  086140f9  ldr       x8, [x8, #0xc0]
00f7db2c  023940f9  ldr       x2, [x8, #0x70]
00f7db30  e10314aa  mov       x1, x20
00f7db34  57982794  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f7db38  e00313aa  mov       x0, x19
00f7db3c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f7db40  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f7db44  f65742a9  ldp       x22, x21, [sp, #0x20]
00f7db48  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f7db4c  e923c56c  ldp       d9, d8, [sp], #0x50
00f7db50  c0035fd6  ret       
00f7db54  8117fd97  bl        #0xec3958 ; native_ec3958

; SaveDataDelDialogScript$$Button | RVA 0xf7db58
; SaveDataDelDialogScript_o* SaveDataDelDialogScript__Button (SaveDataDelDialogScript_o* __this, int32_t type, System_String_o* text, UnityEngine_Events_UnityAction_o* action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7db58  fa67bba9  stp       x26, x25, [sp, #-0x50]!
00f7db5c  f85f01a9  stp       x24, x23, [sp, #0x10]
00f7db60  f65702a9  stp       x22, x21, [sp, #0x20]
00f7db64  f44f03a9  stp       x20, x19, [sp, #0x30]
00f7db68  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f7db6c  fd030191  add       x29, sp, #0x40
00f7db70  f70303aa  mov       x23, x3
00f7db74  f40302aa  mov       x20, x2
00f7db78  f50301aa  mov       x21, x1
00f7db7c  f30300aa  mov       x19, x0
00f7db80  360f0190  adrp      x22, #0x3161000
00f7db84  c82e7139  ldrb      w8, [x22, #0xc4b]
00f7db88  98fe00f0  adrp      x24, #0x2f50000
00f7db8c  18031991  add       x24, x24, #0x640
00f7db90  68030037  tbnz      w8, #0, #0xf7dbfc
00f7db94  20ff00b0  adrp      x0, #0x2f62000
00f7db98  00c03691  add       x0, x0, #0xdb0
00f7db9c  db16fd97  bl        #0xec3708 ; native_ec3708
00f7dba0  20ff00b0  adrp      x0, #0x2f62000
00f7dba4  00803891  add       x0, x0, #0xe20
00f7dba8  d816fd97  bl        #0xec3708 ; native_ec3708
00f7dbac  c0fe00d0  adrp      x0, #0x2f57000
00f7dbb0  00801e91  add       x0, x0, #0x7a0
00f7dbb4  d516fd97  bl        #0xec3708 ; native_ec3708
00f7dbb8  40ff0090  adrp      x0, #0x2f65000
00f7dbbc  00e00891  add       x0, x0, #0x238
00f7dbc0  d216fd97  bl        #0xec3708 ; native_ec3708
00f7dbc4  60fe00d0  adrp      x0, #0x2f4b000
00f7dbc8  00e02691  add       x0, x0, #0x9b8
00f7dbcc  cf16fd97  bl        #0xec3708 ; native_ec3708
00f7dbd0  80ff00b0  adrp      x0, #0x2f6e000
00f7dbd4  00000c91  add       x0, x0, #0x300
00f7dbd8  cc16fd97  bl        #0xec3708 ; native_ec3708
00f7dbdc  80fe00f0  adrp      x0, #0x2f50000
00f7dbe0  00001991  add       x0, x0, #0x640
00f7dbe4  c916fd97  bl        #0xec3708 ; native_ec3708
00f7dbe8  80fe0090  adrp      x0, #0x2f4d000
00f7dbec  00002591  add       x0, x0, #0x940
00f7dbf0  c616fd97  bl        #0xec3708 ; native_ec3708
00f7dbf4  28008052  mov       w8, #1
00f7dbf8  c82e3139  strb      w8, [x22, #0xc4b]
00f7dbfc  000340f9  ldr       x0, [x24]
00f7dc00  5117fd97  bl        #0xec3944 ; native_ec3944
00f7dc04  f60300aa  mov       x22, x0
00f7dc08  010080d2  mov       x1, #0
00f7dc0c  733d4294  bl        #0x200d1d8 ; System.Object$$.ctor
00f7dc10  160e00b4  cbz       x22, #0xf7ddd0
00f7dc14  d35e01a9  stp       x19, x23, [x22, #0x10]
00f7dc18  682640f9  ldr       x8, [x19, #0x48]
00f7dc1c  a80d00b4  cbz       x8, #0xf7ddd0
00f7dc20  091940b9  ldr       w9, [x8, #0x18]
00f7dc24  3f01156b  cmp       w9, w21
00f7dc28  690d0054  b.ls      #0xf7ddd4
00f7dc2c  602e40f9  ldr       x0, [x19, #0x58]
00f7dc30  000d00b4  cbz       x0, #0xf7ddd0
00f7dc34  79fe00d0  adrp      x25, #0x2f4b000
00f7dc38  39e32691  add       x25, x25, #0x9b8
00f7dc3c  58ff0090  adrp      x24, #0x2f65000
00f7dc40  18e30891  add       x24, x24, #0x238
00f7dc44  08cd358b  add       x8, x8, w21, sxtw #3
00f7dc48  151140f9  ldr       x21, [x8, #0x20]
00f7dc4c  010080d2  mov       x1, #0
00f7dc50  7df05794  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00f7dc54  f70300aa  mov       x23, x0
00f7dc58  200340f9  ldr       x0, [x25]
00f7dc5c  08e040b9  ldr       w8, [x0, #0xe0]
00f7dc60  48000035  cbnz      w8, #0xf7dc68
00f7dc64  ef16fd97  bl        #0xec3820 ; native_ec3820
00f7dc68  020340f9  ldr       x2, [x24]
00f7dc6c  e00315aa  mov       x0, x21
00f7dc70  e10317aa  mov       x1, x23
00f7dc74  5a031194  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
00f7dc78  c00a00b4  cbz       x0, #0xf7ddd0
00f7dc7c  f50300aa  mov       x21, x0
00f7dc80  28ff00b0  adrp      x8, #0x2f62000
00f7dc84  08c13691  add       x8, x8, #0xdb0
00f7dc88  37ff00b0  adrp      x23, #0x2f62000
00f7dc8c  f7823891  add       x23, x23, #0xe20
00f7dc90  010140f9  ldr       x1, [x8]
00f7dc94  c8b11094  bl        #0x13aa3b4 ; UnityEngine.GameObject$$GetComponentInChildren<object>
00f7dc98  f80300aa  mov       x24, x0
00f7dc9c  e10240f9  ldr       x1, [x23]
00f7dca0  e00315aa  mov       x0, x21
00f7dca4  c4b11094  bl        #0x13aa3b4 ; UnityEngine.GameObject$$GetComponentInChildren<object>
00f7dca8  580900b4  cbz       x24, #0xf7ddd0
00f7dcac  f70300aa  mov       x23, x0
00f7dcb0  88fe0090  adrp      x8, #0x2f4d000
00f7dcb4  08012591  add       x8, x8, #0x940
00f7dcb8  9aff00b0  adrp      x26, #0x2f6e000
00f7dcbc  5a030c91  add       x26, x26, #0x300
00f7dcc0  188340f9  ldr       x24, [x24, #0x100]
00f7dcc4  000140f9  ldr       x0, [x8]
00f7dcc8  1f17fd97  bl        #0xec3944 ; native_ec3944
00f7dccc  f90300aa  mov       x25, x0
00f7dcd0  420340f9  ldr       x2, [x26]
00f7dcd4  e10316aa  mov       x1, x22
00f7dcd8  030080d2  mov       x3, #0
00f7dcdc  17375894  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00f7dce0  980700b4  cbz       x24, #0xf7ddd0
00f7dce4  e00318aa  mov       x0, x24
00f7dce8  e10319aa  mov       x1, x25
00f7dcec  020080d2  mov       x2, #0
00f7dcf0  3e375894  bl        #0x258b9e8 ; UnityEngine.Events.UnityEvent$$AddListener
00f7dcf4  603e40f9  ldr       x0, [x19, #0x78]
00f7dcf8  c00600b4  cbz       x0, #0xf7ddd0
00f7dcfc  e10314aa  mov       x1, x20
00f7dd00  020080d2  mov       x2, #0
00f7dd04  2f160794  bl        #0x11435c0 ; WordDataManager$$findKey
00f7dd08  00010034  cbz       w0, #0xf7dd28
00f7dd0c  e00313aa  mov       x0, x19
00f7dd10  e10317aa  mov       x1, x23
00f7dd14  e20314aa  mov       x2, x20
00f7dd18  9dfcff97  bl        #0xf7cf8c ; SaveDataDelDialogScript$$getTextFromWordInfoKey
00f7dd1c  b70500b4  cbz       x23, #0xf7ddd0
00f7dd20  f40300aa  mov       x20, x0
00f7dd24  02000014  b         #0xf7dd2c ; native_f7dd2c
00f7dd28  570500b4  cbz       x23, #0xf7ddd0
00f7dd2c  e80240f9  ldr       x8, [x23]
00f7dd30  09f542f9  ldr       x9, [x8, #0x5e8]
00f7dd34  02f942f9  ldr       x2, [x8, #0x5f0]
00f7dd38  e00317aa  mov       x0, x23
00f7dd3c  e10314aa  mov       x1, x20
00f7dd40  20013fd6  blr       x9
00f7dd44  e00315aa  mov       x0, x21
00f7dd48  21008052  mov       w1, #1
00f7dd4c  020080d2  mov       x2, #0
00f7dd50  7ff05794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f7dd54  603a40f9  ldr       x0, [x19, #0x70]
00f7dd58  c00300b4  cbz       x0, #0xf7ddd0
00f7dd5c  c8fe00d0  adrp      x8, #0x2f57000
00f7dd60  08811e91  add       x8, x8, #0x7a0
00f7dd64  080140f9  ldr       x8, [x8]
00f7dd68  091c40b9  ldr       w9, [x0, #0x1c]
00f7dd6c  29050011  add       w9, w9, #1
00f7dd70  091c00b9  str       w9, [x0, #0x1c]
00f7dd74  090840f9  ldr       x9, [x0, #0x10]
00f7dd78  c90200b4  cbz       x9, #0xf7ddd0
00f7dd7c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f7dd80  2b1940b9  ldr       w11, [x9, #0x18]
00f7dd84  5f010b6b  cmp       w10, w11
00f7dd88  c2000054  b.hs      #0xf7dda0
00f7dd8c  48050011  add       w8, w10, #1
00f7dd90  081800b9  str       w8, [x0, #0x18]
00f7dd94  280d0a8b  add       x8, x9, x10, lsl #3
00f7dd98  151100f9  str       x21, [x8, #0x20]
00f7dd9c  06000014  b         #0xf7ddb4 ; native_f7ddb4
00f7dda0  081140f9  ldr       x8, [x8, #0x20]
00f7dda4  086140f9  ldr       x8, [x8, #0xc0]
00f7dda8  023940f9  ldr       x2, [x8, #0x70]
00f7ddac  e10315aa  mov       x1, x21
00f7ddb0  b8972794  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f7ddb4  e00313aa  mov       x0, x19
00f7ddb8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f7ddbc  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f7ddc0  f65742a9  ldp       x22, x21, [sp, #0x20]
00f7ddc4  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f7ddc8  fa67c5a8  ldp       x26, x25, [sp], #0x50
00f7ddcc  c0035fd6  ret       
00f7ddd0  e216fd97  bl        #0xec3958 ; native_ec3958
00f7ddd4  e416fd97  bl        #0xec3964 ; native_ec3964

; SaveDataDelDialogScript$$setWordData | RVA 0xf7ca20
; void SaveDataDelDialogScript__setWordData (SaveDataDelDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7ca20  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f7ca24  f44f01a9  stp       x20, x19, [sp, #0x10]
00f7ca28  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f7ca2c  fd830091  add       x29, sp, #0x20
00f7ca30  f30300aa  mov       x19, x0
00f7ca34  340f01b0  adrp      x20, #0x3161000
00f7ca38  88327139  ldrb      w8, [x20, #0xc4c]
00f7ca3c  150001f0  adrp      x21, #0x2f7f000
00f7ca40  b5423b91  add       x21, x21, #0xed0
00f7ca44  28010037  tbnz      w8, #0, #0xf7ca68
00f7ca48  20ff00d0  adrp      x0, #0x2f62000
00f7ca4c  00603691  add       x0, x0, #0xd98
00f7ca50  2e1bfd97  bl        #0xec3708 ; native_ec3708
00f7ca54  000001f0  adrp      x0, #0x2f7f000
00f7ca58  00403b91  add       x0, x0, #0xed0
00f7ca5c  2b1bfd97  bl        #0xec3708 ; native_ec3708
00f7ca60  28008052  mov       w8, #1
00f7ca64  88323139  strb      w8, [x20, #0xc4c]
00f7ca68  a00240f9  ldr       x0, [x21]
00f7ca6c  010080d2  mov       x1, #0
00f7ca70  7ef65794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00f7ca74  400100b4  cbz       x0, #0xf7ca9c
00f7ca78  28ff00d0  adrp      x8, #0x2f62000
00f7ca7c  08613691  add       x8, x8, #0xd98
00f7ca80  010140f9  ldr       x1, [x8]
00f7ca84  ceb51094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f7ca88  603e00f9  str       x0, [x19, #0x78]
00f7ca8c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7ca90  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7ca94  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7ca98  c0035fd6  ret       
00f7ca9c  af1bfd97  bl        #0xec3958 ; native_ec3958

; SaveDataDelDialogScript$$getTextFromWordInfoKey | RVA 0xf7cf8c
; System_String_o* SaveDataDelDialogScript__getTextFromWordInfoKey (SaveDataDelDialogScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7cf8c  ff4301d1  sub       sp, sp, #0x50
00f7cf90  f85f01a9  stp       x24, x23, [sp, #0x10]
00f7cf94  f65702a9  stp       x22, x21, [sp, #0x20]
00f7cf98  f44f03a9  stp       x20, x19, [sp, #0x30]
00f7cf9c  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f7cfa0  fd030191  add       x29, sp, #0x40
00f7cfa4  f30302aa  mov       x19, x2
00f7cfa8  f50301aa  mov       x21, x1
00f7cfac  f40300aa  mov       x20, x0
00f7cfb0  e10700f9  str       x1, [sp, #8]
00f7cfb4  360f01b0  adrp      x22, #0x3161000
00f7cfb8  c8367139  ldrb      w8, [x22, #0xc4d]
00f7cfbc  77fe00f0  adrp      x23, #0x2f4b000
00f7cfc0  f7e22691  add       x23, x23, #0x9b8
00f7cfc4  68010036  tbz       w8, #0, #0xf7cff0
00f7cfc8  963e40f9  ldr       x22, [x20, #0x78]
00f7cfcc  e00240f9  ldr       x0, [x23]
00f7cfd0  08e040b9  ldr       w8, [x0, #0xe0]
00f7cfd4  c8020034  cbz       w8, #0xf7d02c
00f7cfd8  e00316aa  mov       x0, x22
00f7cfdc  010080d2  mov       x1, #0
00f7cfe0  020080d2  mov       x2, #0
00f7cfe4  b3025894  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7cfe8  e0020036  tbz       w0, #0, #0xf7d044
00f7cfec  1e000014  b         #0xf7d064 ; native_f7d064
00f7cff0  60fe00f0  adrp      x0, #0x2f4b000
00f7cff4  00e02691  add       x0, x0, #0x9b8
00f7cff8  c419fd97  bl        #0xec3708 ; native_ec3708
00f7cffc  e0fe00f0  adrp      x0, #0x2f5b000
00f7d000  00802991  add       x0, x0, #0xa60
00f7d004  c119fd97  bl        #0xec3708 ; native_ec3708
00f7d008  60fe00f0  adrp      x0, #0x2f4c000
00f7d00c  00603591  add       x0, x0, #0xd58
00f7d010  be19fd97  bl        #0xec3708 ; native_ec3708
00f7d014  28008052  mov       w8, #1
00f7d018  c8363139  strb      w8, [x22, #0xc4d]
00f7d01c  963e40f9  ldr       x22, [x20, #0x78]
00f7d020  e00240f9  ldr       x0, [x23]
00f7d024  08e040b9  ldr       w8, [x0, #0xe0]
00f7d028  88fdff35  cbnz      w8, #0xf7cfd8
00f7d02c  fd19fd97  bl        #0xec3820 ; native_ec3820
00f7d030  e00316aa  mov       x0, x22
00f7d034  010080d2  mov       x1, #0
00f7d038  020080d2  mov       x2, #0
00f7d03c  9d025894  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7d040  20010037  tbnz      w0, #0, #0xf7d064
00f7d044  e00240f9  ldr       x0, [x23]
00f7d048  08e040b9  ldr       w8, [x0, #0xe0]
00f7d04c  68010034  cbz       w8, #0xf7d078
00f7d050  e00315aa  mov       x0, x21
00f7d054  010080d2  mov       x1, #0
00f7d058  020080d2  mov       x2, #0
00f7d05c  95025894  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7d060  80010034  cbz       w0, #0xf7d090
00f7d064  68fe00f0  adrp      x8, #0x2f4c000
00f7d068  08613591  add       x8, x8, #0xd58
00f7d06c  080140f9  ldr       x8, [x8]
00f7d070  085d40f9  ldr       x8, [x8, #0xb8]
00f7d074  2d000014  b         #0xf7d128 ; native_f7d128
00f7d078  ea19fd97  bl        #0xec3820 ; native_ec3820
00f7d07c  e00315aa  mov       x0, x21
00f7d080  010080d2  mov       x1, #0
00f7d084  020080d2  mov       x2, #0
00f7d088  8a025894  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7d08c  c0feff35  cbnz      w0, #0xf7d064
00f7d090  803e40f9  ldr       x0, [x20, #0x78]
00f7d094  800500b4  cbz       x0, #0xf7d144
00f7d098  e10313aa  mov       x1, x19
00f7d09c  020080d2  mov       x2, #0
00f7d0a0  191e0794  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
00f7d0a4  f30300aa  mov       x19, x0
00f7d0a8  f5fe00d0  adrp      x21, #0x2f5b000
00f7d0ac  b5822991  add       x21, x21, #0xa60
00f7d0b0  a00240f9  ldr       x0, [x21]
00f7d0b4  4ae12e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f7d0b8  f40300aa  mov       x20, x0
00f7d0bc  e00240f9  ldr       x0, [x23]
00f7d0c0  08e040b9  ldr       w8, [x0, #0xe0]
00f7d0c4  28020034  cbz       w8, #0xf7d108
00f7d0c8  e00314aa  mov       x0, x20
00f7d0cc  010080d2  mov       x1, #0
00f7d0d0  020080d2  mov       x2, #0
00f7d0d4  f6f25794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7d0d8  40020034  cbz       w0, #0xf7d120
00f7d0dc  a00240f9  ldr       x0, [x21]
00f7d0e0  3fe12e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f7d0e4  130300b4  cbz       x19, #0xf7d144
00f7d0e8  e00200b4  cbz       x0, #0xf7d144
00f7d0ec  621a40b9  ldr       w2, [x19, #0x18]
00f7d0f0  e1230091  add       x1, sp, #8
00f7d0f4  03008052  mov       w3, #0
00f7d0f8  04008052  mov       w4, #0
00f7d0fc  050080d2  mov       x5, #0
00f7d100  0bfd0594  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
00f7d104  08000014  b         #0xf7d124 ; native_f7d124
00f7d108  c619fd97  bl        #0xec3820 ; native_ec3820
00f7d10c  e00314aa  mov       x0, x20
00f7d110  010080d2  mov       x1, #0
00f7d114  020080d2  mov       x2, #0
00f7d118  e5f25794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7d11c  00feff35  cbnz      w0, #0xf7d0dc
00f7d120  330100b4  cbz       x19, #0xf7d144
00f7d124  68420091  add       x8, x19, #0x10
00f7d128  000140f9  ldr       x0, [x8]
00f7d12c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f7d130  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f7d134  f65742a9  ldp       x22, x21, [sp, #0x20]
00f7d138  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f7d13c  ff430191  add       sp, sp, #0x50
00f7d140  c0035fd6  ret       
00f7d144  051afd97  bl        #0xec3958 ; native_ec3958

; SaveDataDelDialogScript$$getTextFromWordInfoKey | RVA 0xf7d350
; System_String_o* SaveDataDelDialogScript__getTextFromWordInfoKey (SaveDataDelDialogScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7d350  ff4301d1  sub       sp, sp, #0x50
00f7d354  f85f01a9  stp       x24, x23, [sp, #0x10]
00f7d358  f65702a9  stp       x22, x21, [sp, #0x20]
00f7d35c  f44f03a9  stp       x20, x19, [sp, #0x30]
00f7d360  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f7d364  fd030191  add       x29, sp, #0x40
00f7d368  f30303aa  mov       x19, x3
00f7d36c  f40302aa  mov       x20, x2
00f7d370  f60301aa  mov       x22, x1
00f7d374  f50300aa  mov       x21, x0
00f7d378  e10700f9  str       x1, [sp, #8]
00f7d37c  370f0190  adrp      x23, #0x3161000
00f7d380  e83a7139  ldrb      w8, [x23, #0xc4e]
00f7d384  78fe00d0  adrp      x24, #0x2f4b000
00f7d388  18e32691  add       x24, x24, #0x9b8
00f7d38c  68010036  tbz       w8, #0, #0xf7d3b8
00f7d390  b73e40f9  ldr       x23, [x21, #0x78]
00f7d394  000340f9  ldr       x0, [x24]
00f7d398  08e040b9  ldr       w8, [x0, #0xe0]
00f7d39c  c8020034  cbz       w8, #0xf7d3f4
00f7d3a0  e00317aa  mov       x0, x23
00f7d3a4  010080d2  mov       x1, #0
00f7d3a8  020080d2  mov       x2, #0
00f7d3ac  c1015894  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7d3b0  e0020036  tbz       w0, #0, #0xf7d40c
00f7d3b4  1e000014  b         #0xf7d42c ; native_f7d42c
00f7d3b8  60fe00d0  adrp      x0, #0x2f4b000
00f7d3bc  00e02691  add       x0, x0, #0x9b8
00f7d3c0  d218fd97  bl        #0xec3708 ; native_ec3708
00f7d3c4  e0fe00d0  adrp      x0, #0x2f5b000
00f7d3c8  00802991  add       x0, x0, #0xa60
00f7d3cc  cf18fd97  bl        #0xec3708 ; native_ec3708
00f7d3d0  60fe00f0  adrp      x0, #0x2f4c000
00f7d3d4  00603591  add       x0, x0, #0xd58
00f7d3d8  cc18fd97  bl        #0xec3708 ; native_ec3708
00f7d3dc  28008052  mov       w8, #1
00f7d3e0  e83a3139  strb      w8, [x23, #0xc4e]
00f7d3e4  b73e40f9  ldr       x23, [x21, #0x78]
00f7d3e8  000340f9  ldr       x0, [x24]
00f7d3ec  08e040b9  ldr       w8, [x0, #0xe0]
00f7d3f0  88fdff35  cbnz      w8, #0xf7d3a0
00f7d3f4  0b19fd97  bl        #0xec3820 ; native_ec3820
00f7d3f8  e00317aa  mov       x0, x23
00f7d3fc  010080d2  mov       x1, #0
00f7d400  020080d2  mov       x2, #0
00f7d404  ab015894  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7d408  20010037  tbnz      w0, #0, #0xf7d42c
00f7d40c  000340f9  ldr       x0, [x24]
00f7d410  08e040b9  ldr       w8, [x0, #0xe0]
00f7d414  68010034  cbz       w8, #0xf7d440
00f7d418  e00316aa  mov       x0, x22
00f7d41c  010080d2  mov       x1, #0
00f7d420  020080d2  mov       x2, #0
00f7d424  a3015894  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7d428  80010034  cbz       w0, #0xf7d458
00f7d42c  68fe00f0  adrp      x8, #0x2f4c000
00f7d430  08613591  add       x8, x8, #0xd58
00f7d434  080140f9  ldr       x8, [x8]
00f7d438  085d40f9  ldr       x8, [x8, #0xb8]
00f7d43c  2e000014  b         #0xf7d4f4 ; native_f7d4f4
00f7d440  f818fd97  bl        #0xec3820 ; native_ec3820
00f7d444  e00316aa  mov       x0, x22
00f7d448  010080d2  mov       x1, #0
00f7d44c  020080d2  mov       x2, #0
00f7d450  98015894  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7d454  c0feff35  cbnz      w0, #0xf7d42c
00f7d458  a03e40f9  ldr       x0, [x21, #0x78]
00f7d45c  a00500b4  cbz       x0, #0xf7d510
00f7d460  e10314aa  mov       x1, x20
00f7d464  e20313aa  mov       x2, x19
00f7d468  030080d2  mov       x3, #0
00f7d46c  931d0794  bl        #0x1144ab8 ; WordDataManager$$GetWordListInfo
00f7d470  f30300aa  mov       x19, x0
00f7d474  f5fe00d0  adrp      x21, #0x2f5b000
00f7d478  b5822991  add       x21, x21, #0xa60
00f7d47c  a00240f9  ldr       x0, [x21]
00f7d480  57e02e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f7d484  f40300aa  mov       x20, x0
00f7d488  000340f9  ldr       x0, [x24]
00f7d48c  08e040b9  ldr       w8, [x0, #0xe0]
00f7d490  28020034  cbz       w8, #0xf7d4d4
00f7d494  e00314aa  mov       x0, x20
00f7d498  010080d2  mov       x1, #0
00f7d49c  020080d2  mov       x2, #0
00f7d4a0  03f25794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7d4a4  40020034  cbz       w0, #0xf7d4ec
00f7d4a8  a00240f9  ldr       x0, [x21]
00f7d4ac  4ce02e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f7d4b0  130300b4  cbz       x19, #0xf7d510
00f7d4b4  e00200b4  cbz       x0, #0xf7d510
00f7d4b8  621a40b9  ldr       w2, [x19, #0x18]
00f7d4bc  e1230091  add       x1, sp, #8
00f7d4c0  03008052  mov       w3, #0
00f7d4c4  04008052  mov       w4, #0
00f7d4c8  050080d2  mov       x5, #0
00f7d4cc  18fc0594  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
00f7d4d0  08000014  b         #0xf7d4f0 ; native_f7d4f0
00f7d4d4  d318fd97  bl        #0xec3820 ; native_ec3820
00f7d4d8  e00314aa  mov       x0, x20
00f7d4dc  010080d2  mov       x1, #0
00f7d4e0  020080d2  mov       x2, #0
00f7d4e4  f2f15794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7d4e8  00feff35  cbnz      w0, #0xf7d4a8
00f7d4ec  330100b4  cbz       x19, #0xf7d510
00f7d4f0  68420091  add       x8, x19, #0x10
00f7d4f4  000140f9  ldr       x0, [x8]
00f7d4f8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f7d4fc  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f7d500  f65742a9  ldp       x22, x21, [sp, #0x20]
00f7d504  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f7d508  ff430191  add       sp, sp, #0x50
00f7d50c  c0035fd6  ret       
00f7d510  1219fd97  bl        #0xec3958 ; native_ec3958

; SaveDataDelDialogScript$$.ctor | RVA 0xf7dde0
; void SaveDataDelDialogScript___ctor (SaveDataDelDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7dde0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f7dde4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f7dde8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f7ddec  fd830091  add       x29, sp, #0x20
00f7ddf0  f30300aa  mov       x19, x0
00f7ddf4  340f0190  adrp      x20, #0x3161000
00f7ddf8  883e7139  ldrb      w8, [x20, #0xc4f]
00f7ddfc  56fe0090  adrp      x22, #0x2f45000
00f7de00  d6a22c91  add       x22, x22, #0xb28
00f7de04  d5fe00d0  adrp      x21, #0x2f57000
00f7de08  b5421e91  add       x21, x21, #0x790
00f7de0c  28010037  tbnz      w8, #0, #0xf7de30
00f7de10  c0fe00d0  adrp      x0, #0x2f57000
00f7de14  00401e91  add       x0, x0, #0x790
00f7de18  3c16fd97  bl        #0xec3708 ; native_ec3708
00f7de1c  40fe0090  adrp      x0, #0x2f45000
00f7de20  00a02c91  add       x0, x0, #0xb28
00f7de24  3916fd97  bl        #0xec3708 ; native_ec3708
00f7de28  28008052  mov       w8, #1
00f7de2c  883e3139  strb      w8, [x20, #0xc4f]
00f7de30  c00240f9  ldr       x0, [x22]
00f7de34  c416fd97  bl        #0xec3944 ; native_ec3944
00f7de38  f40300aa  mov       x20, x0
00f7de3c  a10240f9  ldr       x1, [x21]
00f7de40  fd942794  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00f7de44  743600f9  str       x20, [x19, #0x68]
00f7de48  c00240f9  ldr       x0, [x22]
00f7de4c  be16fd97  bl        #0xec3944 ; native_ec3944
00f7de50  f40300aa  mov       x20, x0
00f7de54  a10240f9  ldr       x1, [x21]
00f7de58  f7942794  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00f7de5c  743a00f9  str       x20, [x19, #0x70]
00f7de60  e00313aa  mov       x0, x19
00f7de64  010080d2  mov       x1, #0
00f7de68  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7de6c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7de70  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7de74  4bf65714  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
