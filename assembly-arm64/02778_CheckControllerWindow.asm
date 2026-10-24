
; CheckControllerWindow$$Awake | RVA 0xf981fc
; void CheckControllerWindow__Awake (CheckControllerWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f981fc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f98200  f44f01a9  stp       x20, x19, [sp, #0x10]
00f98204  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f98208  fd830091  add       x29, sp, #0x20
00f9820c  f30300aa  mov       x19, x0
00f98210  2a000094  bl        #0xf982b8 ; CheckControllerWindow$$setButtonMenus
00f98214  e00313aa  mov       x0, x19
00f98218  d1000094  bl        #0xf9855c ; CheckControllerWindow$$Init
00f9821c  540e01b0  adrp      x20, #0x3161000
00f98220  88e67439  ldrb      w8, [x20, #0xd39]
00f98224  35ff00f0  adrp      x21, #0x2f7f000
00f98228  b5423b91  add       x21, x21, #0xed0
00f9822c  28010037  tbnz      w8, #0, #0xf98250
00f98230  40fe00d0  adrp      x0, #0x2f62000
00f98234  00603691  add       x0, x0, #0xd98
00f98238  34adfc97  bl        #0xec3708 ; native_ec3708
00f9823c  20ff00f0  adrp      x0, #0x2f7f000
00f98240  00403b91  add       x0, x0, #0xed0
00f98244  31adfc97  bl        #0xec3708 ; native_ec3708
00f98248  28008052  mov       w8, #1
00f9824c  88e63439  strb      w8, [x20, #0xd39]
00f98250  a00240f9  ldr       x0, [x21]
00f98254  010080d2  mov       x1, #0
00f98258  84885794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00f9825c  c00200b4  cbz       x0, #0xf982b4
00f98260  48fe00d0  adrp      x8, #0x2f62000
00f98264  08613691  add       x8, x8, #0xd98
00f98268  010140f9  ldr       x1, [x8]
00f9826c  d4471094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f98270  603600f9  str       x0, [x19, #0x68]
00f98274  530e01b0  adrp      x19, #0x3161000
00f98278  68e27439  ldrb      w8, [x19, #0xd38]
00f9827c  c8000037  tbnz      w8, #0, #0xf98294
00f98280  40fe00d0  adrp      x0, #0x2f62000
00f98284  00e03191  add       x0, x0, #0xc78
00f98288  20adfc97  bl        #0xec3708 ; native_ec3708
00f9828c  28008052  mov       w8, #1
00f98290  68e23439  strb      w8, [x19, #0xd38]
00f98294  d3010094  bl        #0xf989e0 ; CheckControllerWindow$$Find
00f98298  e00000b4  cbz       x0, #0xf982b4
00f9829c  b0000094  bl        #0xf9855c ; CheckControllerWindow$$Init
00f982a0  1f000139  strb      wzr, [x0, #0x40]
00f982a4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f982a8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f982ac  f657c3a8  ldp       x22, x21, [sp], #0x30
00f982b0  c0035fd6  ret       
00f982b4  a9adfc97  bl        #0xec3958 ; native_ec3958

; CheckControllerWindow$$Update | RVA 0xf989d8
; void CheckControllerWindow__Update (CheckControllerWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f989d8  c0035fd6  ret       

; CheckControllerWindow$$Find | RVA 0xf989e0
; CheckControllerWindow_o* CheckControllerWindow__Find (CheckControllerWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f989e0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f989e4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f989e8  fd430091  add       x29, sp, #0x10
00f989ec  540e01b0  adrp      x20, #0x3161000
00f989f0  88167439  ldrb      w8, [x20, #0xd05]
00f989f4  93fd00f0  adrp      x19, #0x2f4b000
00f989f8  73e22691  add       x19, x19, #0x9b8
00f989fc  48010036  tbz       w8, #0, #0xf98a24
00f98a00  74fe00b0  adrp      x20, #0x2f65000
00f98a04  94020791  add       x20, x20, #0x1c0
00f98a08  600240f9  ldr       x0, [x19]
00f98a0c  08e040b9  ldr       w8, [x0, #0xe0]
00f98a10  48020034  cbz       w8, #0xf98a58
00f98a14  800240f9  ldr       x0, [x20]
00f98a18  67971094  bl        #0x13be7b4 ; UnityEngine.Object$$FindObjectsOfType<object>
00f98a1c  600200b5  cbnz      x0, #0xf98a68
00f98a20  1d000014  b         #0xf98a94 ; native_f98a94
00f98a24  60fe00b0  adrp      x0, #0x2f65000
00f98a28  00000791  add       x0, x0, #0x1c0
00f98a2c  37abfc97  bl        #0xec3708 ; native_ec3708
00f98a30  80fd00f0  adrp      x0, #0x2f4b000
00f98a34  00e02691  add       x0, x0, #0x9b8
00f98a38  34abfc97  bl        #0xec3708 ; native_ec3708
00f98a3c  28008052  mov       w8, #1
00f98a40  88163439  strb      w8, [x20, #0xd05]
00f98a44  74fe00b0  adrp      x20, #0x2f65000
00f98a48  94020791  add       x20, x20, #0x1c0
00f98a4c  600240f9  ldr       x0, [x19]
00f98a50  08e040b9  ldr       w8, [x0, #0xe0]
00f98a54  08feff35  cbnz      w8, #0xf98a14
00f98a58  72abfc97  bl        #0xec3820 ; native_ec3820
00f98a5c  800240f9  ldr       x0, [x20]
00f98a60  55971094  bl        #0x13be7b4 ; UnityEngine.Object$$FindObjectsOfType<object>
00f98a64  800100b4  cbz       x0, #0xf98a94
00f98a68  081840b9  ldr       w8, [x0, #0x18]
00f98a6c  1f090071  cmp       w8, #2
00f98a70  08b09f9a  csel      x8, x0, xzr, lt
00f98a74  2a010054  b.ge      #0xf98a98
00f98a78  e80000b4  cbz       x8, #0xf98a94
00f98a7c  091940b9  ldr       w9, [x8, #0x18]
00f98a80  09030034  cbz       w9, #0xf98ae0
00f98a84  001140f9  ldr       x0, [x8, #0x20]
00f98a88  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f98a8c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f98a90  c0035fd6  ret       
00f98a94  b1abfc97  bl        #0xec3958 ; native_ec3958
00f98a98  a0fd00b0  adrp      x0, #0x2f4d000
00f98a9c  00602591  add       x0, x0, #0x958
00f98aa0  20abfc97  bl        #0xec3720 ; native_ec3720
00f98aa4  a8abfc97  bl        #0xec3944 ; native_ec3944
00f98aa8  f30300aa  mov       x19, x0
00f98aac  e0fe00b0  adrp      x0, #0x2f75000
00f98ab0  00402e91  add       x0, x0, #0xb90
00f98ab4  1babfc97  bl        #0xec3720 ; native_ec3720
00f98ab8  e10300aa  mov       x1, x0
00f98abc  e00313aa  mov       x0, x19
00f98ac0  020080d2  mov       x2, #0
00f98ac4  90885794  bl        #0x257ad04 ; UnityEngine.UnityException$$.ctor
00f98ac8  20fe00d0  adrp      x0, #0x2f5e000
00f98acc  00e03c91  add       x0, x0, #0xf38
00f98ad0  14abfc97  bl        #0xec3720 ; native_ec3720
00f98ad4  e10300aa  mov       x1, x0
00f98ad8  e00313aa  mov       x0, x19
00f98adc  4cabfc97  bl        #0xec380c ; native_ec380c
00f98ae0  a1abfc97  bl        #0xec3964 ; native_ec3964

; CheckControllerWindow$$Init | RVA 0xf9855c
; CheckControllerWindow_o* CheckControllerWindow__Init (CheckControllerWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9855c  ff0302d1  sub       sp, sp, #0x80
00f98560  f85f04a9  stp       x24, x23, [sp, #0x40]
00f98564  f65705a9  stp       x22, x21, [sp, #0x50]
00f98568  f44f06a9  stp       x20, x19, [sp, #0x60]
00f9856c  fd7b07a9  stp       x29, x30, [sp, #0x70]
00f98570  fdc30191  add       x29, sp, #0x70
00f98574  f30300aa  mov       x19, x0
00f98578  540e01b0  adrp      x20, #0x3161000
00f9857c  881a7439  ldrb      w8, [x20, #0xd06]
00f98580  a8020037  tbnz      w8, #0, #0xf985d4
00f98584  e0fd0090  adrp      x0, #0x2f54000
00f98588  00a02d91  add       x0, x0, #0xb68
00f9858c  5facfc97  bl        #0xec3708 ; native_ec3708
00f98590  e0fd0090  adrp      x0, #0x2f54000
00f98594  00c02d91  add       x0, x0, #0xb70
00f98598  5cacfc97  bl        #0xec3708 ; native_ec3708
00f9859c  e0fd0090  adrp      x0, #0x2f54000
00f985a0  00e02d91  add       x0, x0, #0xb78
00f985a4  59acfc97  bl        #0xec3708 ; native_ec3708
00f985a8  e0fd00f0  adrp      x0, #0x2f57000
00f985ac  00a01e91  add       x0, x0, #0x7a8
00f985b0  56acfc97  bl        #0xec3708 ; native_ec3708
00f985b4  e0fd00f0  adrp      x0, #0x2f57000
00f985b8  00e01e91  add       x0, x0, #0x7b8
00f985bc  53acfc97  bl        #0xec3708 ; native_ec3708
00f985c0  80fd00f0  adrp      x0, #0x2f4b000
00f985c4  00e02691  add       x0, x0, #0x9b8
00f985c8  50acfc97  bl        #0xec3708 ; native_ec3708
00f985cc  28008052  mov       w8, #1
00f985d0  881a3439  strb      w8, [x20, #0xd06]
00f985d4  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
00f985d8  ff1b00f9  str       xzr, [sp, #0x30]
00f985dc  602a40f9  ldr       x0, [x19, #0x50]
00f985e0  601000b4  cbz       x0, #0xf987ec
00f985e4  f8fd00f0  adrp      x24, #0x2f57000
00f985e8  18e31e91  add       x24, x24, #0x7b8
00f985ec  f7fd0090  adrp      x23, #0x2f54000
00f985f0  f7c22d91  add       x23, x23, #0xb70
00f985f4  95fd00f0  adrp      x21, #0x2f4b000
00f985f8  b5e22691  add       x21, x21, #0x9b8
00f985fc  f6fd0090  adrp      x22, #0x2f54000
00f98600  d6a22d91  add       x22, x22, #0xb68
00f98604  010340f9  ldr       x1, [x24]
00f98608  e8230091  add       x8, sp, #8
00f9860c  1d312794  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
00f98610  e083c03c  ldur      q0, [sp, #8]
00f98614  e00b803d  str       q0, [sp, #0x20]
00f98618  e80f40f9  ldr       x8, [sp, #0x18]
00f9861c  e81b00f9  str       x8, [sp, #0x30]
00f98620  e8830091  add       x8, sp, #0x20
00f98624  ffa300a9  stp       xzr, x8, [sp, #8]
00f98628  04000014  b         #0xf98638 ; native_f98638
00f9862c  e00314aa  mov       x0, x20
00f98630  010080d2  mov       x1, #0
00f98634  b0985794  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
00f98638  e10240f9  ldr       x1, [x23]
00f9863c  e0830091  add       x0, sp, #0x20
00f98640  b0d21d94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
00f98644  e0000036  tbz       w0, #0, #0xf98660
00f98648  f41b40f9  ldr       x20, [sp, #0x30]
00f9864c  a00240f9  ldr       x0, [x21]
00f98650  08e040b9  ldr       w8, [x0, #0xe0]
00f98654  c8feff35  cbnz      w8, #0xf9862c
00f98658  72acfc97  bl        #0xec3820 ; native_ec3820
00f9865c  f4ffff17  b         #0xf9862c ; native_f9862c
00f98660  c10240f9  ldr       x1, [x22]
00f98664  e0830091  add       x0, sp, #0x20
00f98668  a5d21d94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
00f9866c  602e40f9  ldr       x0, [x19, #0x58]
00f98670  e00b00b4  cbz       x0, #0xf987ec
00f98674  010340f9  ldr       x1, [x24]
00f98678  e8230091  add       x8, sp, #8
00f9867c  01312794  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
00f98680  e083c03c  ldur      q0, [sp, #8]
00f98684  e00b803d  str       q0, [sp, #0x20]
00f98688  e80f40f9  ldr       x8, [sp, #0x18]
00f9868c  e81b00f9  str       x8, [sp, #0x30]
00f98690  e8830091  add       x8, sp, #0x20
00f98694  ffa300a9  stp       xzr, x8, [sp, #8]
00f98698  04000014  b         #0xf986a8 ; native_f986a8
00f9869c  e00314aa  mov       x0, x20
00f986a0  010080d2  mov       x1, #0
00f986a4  94985794  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
00f986a8  e10240f9  ldr       x1, [x23]
00f986ac  e0830091  add       x0, sp, #0x20
00f986b0  94d21d94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
00f986b4  e0000036  tbz       w0, #0, #0xf986d0
00f986b8  f41b40f9  ldr       x20, [sp, #0x30]
00f986bc  a00240f9  ldr       x0, [x21]
00f986c0  08e040b9  ldr       w8, [x0, #0xe0]
00f986c4  c8feff35  cbnz      w8, #0xf9869c
00f986c8  56acfc97  bl        #0xec3820 ; native_ec3820
00f986cc  f4ffff17  b         #0xf9869c ; native_f9869c
00f986d0  c10240f9  ldr       x1, [x22]
00f986d4  e0830091  add       x0, sp, #0x20
00f986d8  89d21d94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
00f986dc  682a40f9  ldr       x8, [x19, #0x50]
00f986e0  680800b4  cbz       x8, #0xf987ec
00f986e4  02254329  ldp       w2, w9, [x8, #0x18]
00f986e8  29050011  add       w9, w9, #1
00f986ec  1f250329  stp       wzr, w9, [x8, #0x18]
00f986f0  5f040071  cmp       w2, #1
00f986f4  ab000054  b.lt      #0xf98708
00f986f8  000940f9  ldr       x0, [x8, #0x10]
00f986fc  01008052  mov       w1, #0
00f98700  030080d2  mov       x3, #0
00f98704  f5444194  bl        #0x1fe9ad8 ; System.Array$$Clear
00f98708  682e40f9  ldr       x8, [x19, #0x58]
00f9870c  080700b4  cbz       x8, #0xf987ec
00f98710  02254329  ldp       w2, w9, [x8, #0x18]
00f98714  29050011  add       w9, w9, #1
00f98718  1f250329  stp       wzr, w9, [x8, #0x18]
00f9871c  5f040071  cmp       w2, #1
00f98720  ab000054  b.lt      #0xf98734
00f98724  000940f9  ldr       x0, [x8, #0x10]
00f98728  01008052  mov       w1, #0
00f9872c  030080d2  mov       x3, #0
00f98730  ea444194  bl        #0x1fe9ad8 ; System.Array$$Clear
00f98734  741640f9  ldr       x20, [x19, #0x28]
00f98738  a00240f9  ldr       x0, [x21]
00f9873c  08e040b9  ldr       w8, [x0, #0xe0]
00f98740  e8000034  cbz       w8, #0xf9875c
00f98744  e00314aa  mov       x0, x20
00f98748  010080d2  mov       x1, #0
00f9874c  020080d2  mov       x2, #0
00f98750  57855794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f98754  00010037  tbnz      w0, #0, #0xf98774
00f98758  0c000014  b         #0xf98788 ; native_f98788
00f9875c  31acfc97  bl        #0xec3820 ; native_ec3820
00f98760  e00314aa  mov       x0, x20
00f98764  010080d2  mov       x1, #0
00f98768  020080d2  mov       x2, #0
00f9876c  50855794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f98770  c0000036  tbz       w0, #0, #0xf98788
00f98774  601640f9  ldr       x0, [x19, #0x28]
00f98778  a00300b4  cbz       x0, #0xf987ec
00f9877c  01008052  mov       w1, #0
00f98780  020080d2  mov       x2, #0
00f98784  f2855794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f98788  741a40f9  ldr       x20, [x19, #0x30]
00f9878c  140300b4  cbz       x20, #0xf987ec
00f98790  881a40b9  ldr       w8, [x20, #0x18]
00f98794  1f050071  cmp       w8, #1
00f98798  cb010054  b.lt      #0xf987d0
00f9879c  150080d2  mov       x21, #0
00f987a0  96820091  add       x22, x20, #0x20
00f987a4  bf02086b  cmp       w21, w8
00f987a8  42020054  b.hs      #0xf987f0
00f987ac  c07a75f8  ldr       x0, [x22, x21, lsl #3]
00f987b0  e00100b4  cbz       x0, #0xf987ec
00f987b4  01008052  mov       w1, #0
00f987b8  020080d2  mov       x2, #0
00f987bc  e4855794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f987c0  881a40b9  ldr       w8, [x20, #0x18]
00f987c4  b5060091  add       x21, x21, #1
00f987c8  bf02086b  cmp       w21, w8
00f987cc  cbfeff54  b.lt      #0xf987a4
00f987d0  e00313aa  mov       x0, x19
00f987d4  fd7b47a9  ldp       x29, x30, [sp, #0x70]
00f987d8  f44f46a9  ldp       x20, x19, [sp, #0x60]
00f987dc  f65745a9  ldp       x22, x21, [sp, #0x50]
00f987e0  f85f44a9  ldp       x24, x23, [sp, #0x40]
00f987e4  ff030291  add       sp, sp, #0x80
00f987e8  c0035fd6  ret       
00f987ec  5bacfc97  bl        #0xec3958 ; native_ec3958
00f987f0  5dacfc97  bl        #0xec3964 ; native_ec3964
00f987f4  02000014  b         #0xf987fc ; native_f987fc
00f987f8  12000014  b         #0xf98840 ; native_f98840
00f987fc  f40300aa  mov       x20, x0
00f98800  3f040071  cmp       w1, #1
00f98804  81010054  b.ne      #0xf98834
00f98808  e00314aa  mov       x0, x20
00f9880c  98726194  bl        #0x27f526c ; native_27f526c
00f98810  140040f9  ldr       x20, [x0]
00f98814  f40700f9  str       x20, [sp, #8]
00f98818  9b726194  bl        #0x27f5284 ; native_27f5284
00f9881c  c10240f9  ldr       x1, [x22]
00f98820  e0830091  add       x0, sp, #0x20
00f98824  36d21d94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
00f98828  b4f5ffb4  cbz       x20, #0xf986dc
00f9882c  11000014  b         #0xf98870 ; native_f98870
00f98830  f40300aa  mov       x20, x0
00f98834  e0230091  add       x0, sp, #8
00f98838  f70def97  bl        #0xb5c014 ; native_b5c014
00f9883c  12000014  b         #0xf98884 ; native_f98884
00f98840  f40300aa  mov       x20, x0
00f98844  3f040071  cmp       w1, #1
00f98848  a1010054  b.ne      #0xf9887c
00f9884c  e00314aa  mov       x0, x20
00f98850  87726194  bl        #0x27f526c ; native_27f526c
00f98854  140040f9  ldr       x20, [x0]
00f98858  f40700f9  str       x20, [sp, #8]
00f9885c  8a726194  bl        #0x27f5284 ; native_27f5284
00f98860  c10240f9  ldr       x1, [x22]
00f98864  e0830091  add       x0, sp, #0x20
00f98868  25d21d94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
00f9886c  14f0ffb4  cbz       x20, #0xf9866c
00f98870  e00314aa  mov       x0, x20
00f98874  377bfe97  bl        #0xf37550 ; native_f37550
00f98878  f40300aa  mov       x20, x0
00f9887c  e0230091  add       x0, sp, #8
00f98880  d50def97  bl        #0xb5bfd4 ; native_b5bfd4
00f98884  e00314aa  mov       x0, x20
00f98888  95716194  bl        #0x27f4edc ; native_27f4edc
00f9888c  47c3c197  bl        #0x95a8 ; native_95a8

; CheckControllerWindow$$Show | RVA 0xf98ae8
; CheckControllerWindow_o* CheckControllerWindow__Show (CheckControllerWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f98ae8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f98aec  fd030091  mov       x29, sp
00f98af0  bcffff97  bl        #0xf989e0 ; CheckControllerWindow$$Find
00f98af4  c00000b4  cbz       x0, #0xf98b0c
00f98af8  99feff97  bl        #0xf9855c ; CheckControllerWindow$$Init
00f98afc  28008052  mov       w8, #1
00f98b00  08000139  strb      w8, [x0, #0x40]
00f98b04  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f98b08  c0035fd6  ret       
00f98b0c  93abfc97  bl        #0xec3958 ; native_ec3958

; CheckControllerWindow$$Hide | RVA 0xf98910
; CheckControllerWindow_o* CheckControllerWindow__Hide (CheckControllerWindow_o* __this, bool animated, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f98910  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f98914  f44f01a9  stp       x20, x19, [sp, #0x10]
00f98918  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f9891c  fd830091  add       x29, sp, #0x20
00f98920  f40301aa  mov       x20, x1
00f98924  530e01b0  adrp      x19, #0x3161000
00f98928  68e27439  ldrb      w8, [x19, #0xd38]
00f9892c  c8000037  tbnz      w8, #0, #0xf98944
00f98930  40fe00d0  adrp      x0, #0x2f62000
00f98934  00e03191  add       x0, x0, #0xc78
00f98938  74abfc97  bl        #0xec3708 ; native_ec3708
00f9893c  28008052  mov       w8, #1
00f98940  68e23439  strb      w8, [x19, #0xd38]
00f98944  27000094  bl        #0xf989e0 ; CheckControllerWindow$$Find
00f98948  600400b4  cbz       x0, #0xf989d4
00f9894c  f30300aa  mov       x19, x0
00f98950  03ffff97  bl        #0xf9855c ; CheckControllerWindow$$Init
00f98954  1f000139  strb      wzr, [x0, #0x40]
00f98958  54030037  tbnz      w20, #0, #0xf989c0
00f9895c  601240f9  ldr       x0, [x19, #0x20]
00f98960  a00300b4  cbz       x0, #0xf989d4
00f98964  48fe00d0  adrp      x8, #0x2f62000
00f98968  08e13191  add       x8, x8, #0xc78
00f9896c  010140f9  ldr       x1, [x8]
00f98970  13461094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f98974  f40300aa  mov       x20, x0
00f98978  35fa00b0  adrp      x21, #0x2edd000
00f9897c  a8864739  ldrb      w8, [x21, #0x1e1]
00f98980  c8000035  cbnz      w8, #0xf98998
00f98984  a0fd00b0  adrp      x0, #0x2f4d000
00f98988  00a03291  add       x0, x0, #0xca8
00f9898c  5fabfc97  bl        #0xec3708 ; native_ec3708
00f98990  28008052  mov       w8, #1
00f98994  a8860739  strb      w8, [x21, #0x1e1]
00f98998  f40100b4  cbz       x20, #0xf989d4
00f9899c  a8fd00b0  adrp      x8, #0x2f4d000
00f989a0  08a13291  add       x8, x8, #0xca8
00f989a4  080140f9  ldr       x8, [x8]
00f989a8  085d40f9  ldr       x8, [x8, #0xb8]
00f989ac  0109422d  ldp       s1, s2, [x8, #0x10]
00f989b0  000d40bd  ldr       s0, [x8, #0xc]
00f989b4  e00314aa  mov       x0, x20
00f989b8  010080d2  mov       x1, #0
00f989bc  acb25794  bl        #0x258546c ; UnityEngine.Transform$$set_localScale
00f989c0  e00313aa  mov       x0, x19
00f989c4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f989c8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f989cc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f989d0  c0035fd6  ret       
00f989d4  e1abfc97  bl        #0xec3958 ; native_ec3958

; CheckControllerWindow$$Message | RVA 0xf98b10
; CheckControllerWindow_o* CheckControllerWindow__Message (CheckControllerWindow_o* __this, System_String_o* text, UnityEngine_Color_o color, int32_t textAnchor, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f98b10  eb2bb96d  stp       d11, d10, [sp, #-0x70]!
00f98b14  e923016d  stp       d9, d8, [sp, #0x10]
00f98b18  fa6702a9  stp       x26, x25, [sp, #0x20]
00f98b1c  f85f03a9  stp       x24, x23, [sp, #0x30]
00f98b20  f65704a9  stp       x22, x21, [sp, #0x40]
00f98b24  f44f05a9  stp       x20, x19, [sp, #0x50]
00f98b28  fd7b06a9  stp       x29, x30, [sp, #0x60]
00f98b2c  fd830191  add       x29, sp, #0x60
00f98b30  f40302aa  mov       x20, x2
00f98b34  6840201e  fmov      s8, s3
00f98b38  4940201e  fmov      s9, s2
00f98b3c  2a40201e  fmov      s10, s1
00f98b40  0b40201e  fmov      s11, s0
00f98b44  f60301aa  mov       x22, x1
00f98b48  f30300aa  mov       x19, x0
00f98b4c  550e01b0  adrp      x21, #0x3161000
00f98b50  a81e7439  ldrb      w8, [x21, #0xd07]
00f98b54  48020037  tbnz      w8, #0, #0xf98b9c
00f98b58  40fe00d0  adrp      x0, #0x2f62000
00f98b5c  00a03591  add       x0, x0, #0xd68
00f98b60  eaaafc97  bl        #0xec3708 ; native_ec3708
00f98b64  e0fd00f0  adrp      x0, #0x2f57000
00f98b68  00801e91  add       x0, x0, #0x7a0
00f98b6c  e7aafc97  bl        #0xec3708 ; native_ec3708
00f98b70  60fe00b0  adrp      x0, #0x2f65000
00f98b74  00e00891  add       x0, x0, #0x238
00f98b78  e4aafc97  bl        #0xec3708 ; native_ec3708
00f98b7c  80fd00f0  adrp      x0, #0x2f4b000
00f98b80  00e02691  add       x0, x0, #0x9b8
00f98b84  e1aafc97  bl        #0xec3708 ; native_ec3708
00f98b88  a0ff0090  adrp      x0, #0x2f8c000
00f98b8c  00002191  add       x0, x0, #0x840
00f98b90  deaafc97  bl        #0xec3708 ; native_ec3708
00f98b94  28008052  mov       w8, #1
00f98b98  a81e3439  strb      w8, [x21, #0xd07]
00f98b9c  601e40f9  ldr       x0, [x19, #0x38]
00f98ba0  000c00b4  cbz       x0, #0xf98d20
00f98ba4  99fd00f0  adrp      x25, #0x2f4b000
00f98ba8  39e32691  add       x25, x25, #0x9b8
00f98bac  78fe00b0  adrp      x24, #0x2f65000
00f98bb0  18e30891  add       x24, x24, #0x238
00f98bb4  751640f9  ldr       x21, [x19, #0x28]
00f98bb8  010080d2  mov       x1, #0
00f98bbc  a2845794  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00f98bc0  f70300aa  mov       x23, x0
00f98bc4  200340f9  ldr       x0, [x25]
00f98bc8  08e040b9  ldr       w8, [x0, #0xe0]
00f98bcc  48000035  cbnz      w8, #0xf98bd4
00f98bd0  14abfc97  bl        #0xec3820 ; native_ec3820
00f98bd4  020340f9  ldr       x2, [x24]
00f98bd8  e00315aa  mov       x0, x21
00f98bdc  e10317aa  mov       x1, x23
00f98be0  7f971094  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
00f98be4  e00900b4  cbz       x0, #0xf98d20
00f98be8  f50300aa  mov       x21, x0
00f98bec  48fe00d0  adrp      x8, #0x2f62000
00f98bf0  08a13591  add       x8, x8, #0xd68
00f98bf4  010140f9  ldr       x1, [x8]
00f98bf8  71451094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f98bfc  f70300aa  mov       x23, x0
00f98c00  603640f9  ldr       x0, [x19, #0x68]
00f98c04  e00800b4  cbz       x0, #0xf98d20
00f98c08  e10316aa  mov       x1, x22
00f98c0c  020080d2  mov       x2, #0
00f98c10  6caa0694  bl        #0x11435c0 ; WordDataManager$$findKey
00f98c14  00010034  cbz       w0, #0xf98c34
00f98c18  e00313aa  mov       x0, x19
00f98c1c  e10317aa  mov       x1, x23
00f98c20  e20316aa  mov       x2, x22
00f98c24  40000094  bl        #0xf98d24 ; CheckControllerWindow$$getTextFromWordInfoKey
00f98c28  d70700b4  cbz       x23, #0xf98d20
00f98c2c  e10300aa  mov       x1, x0
00f98c30  05000014  b         #0xf98c44 ; native_f98c44
00f98c34  770700b4  cbz       x23, #0xf98d20
00f98c38  a8ff0090  adrp      x8, #0x2f8c000
00f98c3c  08012191  add       x8, x8, #0x840
00f98c40  010140f9  ldr       x1, [x8]
00f98c44  e80240f9  ldr       x8, [x23]
00f98c48  09f542f9  ldr       x9, [x8, #0x5e8]
00f98c4c  02f942f9  ldr       x2, [x8, #0x5f0]
00f98c50  e00317aa  mov       x0, x23
00f98c54  20013fd6  blr       x9
00f98c58  e80240f9  ldr       x8, [x23]
00f98c5c  095541f9  ldr       x9, [x8, #0x2a8]
00f98c60  015941f9  ldr       x1, [x8, #0x2b0]
00f98c64  e00317aa  mov       x0, x23
00f98c68  6041201e  fmov      s0, s11
00f98c6c  4141201e  fmov      s1, s10
00f98c70  2241201e  fmov      s2, s9
00f98c74  0341201e  fmov      s3, s8
00f98c78  20013fd6  blr       x9
00f98c7c  e00317aa  mov       x0, x23
00f98c80  e10314aa  mov       x1, x20
00f98c84  020080d2  mov       x2, #0
00f98c88  74d96094  bl        #0x27cf258 ; UnityEngine.UI.Text$$set_alignment
00f98c8c  e00315aa  mov       x0, x21
00f98c90  21008052  mov       w1, #1
00f98c94  020080d2  mov       x2, #0
00f98c98  ad845794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f98c9c  602a40f9  ldr       x0, [x19, #0x50]
00f98ca0  000400b4  cbz       x0, #0xf98d20
00f98ca4  e8fd00f0  adrp      x8, #0x2f57000
00f98ca8  08811e91  add       x8, x8, #0x7a0
00f98cac  080140f9  ldr       x8, [x8]
00f98cb0  091c40b9  ldr       w9, [x0, #0x1c]
00f98cb4  29050011  add       w9, w9, #1
00f98cb8  091c00b9  str       w9, [x0, #0x1c]
00f98cbc  090840f9  ldr       x9, [x0, #0x10]
00f98cc0  090300b4  cbz       x9, #0xf98d20
00f98cc4  0a1880b9  ldrsw     x10, [x0, #0x18]
00f98cc8  2b1940b9  ldr       w11, [x9, #0x18]
00f98ccc  5f010b6b  cmp       w10, w11
00f98cd0  c2000054  b.hs      #0xf98ce8
00f98cd4  48050011  add       w8, w10, #1
00f98cd8  081800b9  str       w8, [x0, #0x18]
00f98cdc  280d0a8b  add       x8, x9, x10, lsl #3
00f98ce0  151100f9  str       x21, [x8, #0x20]
00f98ce4  06000014  b         #0xf98cfc ; native_f98cfc
00f98ce8  081140f9  ldr       x8, [x8, #0x20]
00f98cec  086140f9  ldr       x8, [x8, #0xc0]
00f98cf0  023940f9  ldr       x2, [x8, #0x70]
00f98cf4  e10315aa  mov       x1, x21
00f98cf8  e62b2794  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f98cfc  e00313aa  mov       x0, x19
00f98d00  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00f98d04  f44f45a9  ldp       x20, x19, [sp, #0x50]
00f98d08  f65744a9  ldp       x22, x21, [sp, #0x40]
00f98d0c  f85f43a9  ldp       x24, x23, [sp, #0x30]
00f98d10  fa6742a9  ldp       x26, x25, [sp, #0x20]
00f98d14  e923416d  ldp       d9, d8, [sp, #0x10]
00f98d18  eb2bc76c  ldp       d11, d10, [sp], #0x70
00f98d1c  c0035fd6  ret       
00f98d20  0eabfc97  bl        #0xec3958 ; native_ec3958

; CheckControllerWindow$$Message | RVA 0xf98ee0
; CheckControllerWindow_o* CheckControllerWindow__Message (CheckControllerWindow_o* __this, System_String_o* key, UnityEngine_Color_o color, System_String_array* str, int32_t textAnchor, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f98ee0  eb2bb96d  stp       d11, d10, [sp, #-0x70]!
00f98ee4  e923016d  stp       d9, d8, [sp, #0x10]
00f98ee8  fa6702a9  stp       x26, x25, [sp, #0x20]
00f98eec  f85f03a9  stp       x24, x23, [sp, #0x30]
00f98ef0  f65704a9  stp       x22, x21, [sp, #0x40]
00f98ef4  f44f05a9  stp       x20, x19, [sp, #0x50]
00f98ef8  fd7b06a9  stp       x29, x30, [sp, #0x60]
00f98efc  fd830191  add       x29, sp, #0x60
00f98f00  f40303aa  mov       x20, x3
00f98f04  f70302aa  mov       x23, x2
00f98f08  6840201e  fmov      s8, s3
00f98f0c  4940201e  fmov      s9, s2
00f98f10  2a40201e  fmov      s10, s1
00f98f14  0b40201e  fmov      s11, s0
00f98f18  f60301aa  mov       x22, x1
00f98f1c  f30300aa  mov       x19, x0
00f98f20  550e01b0  adrp      x21, #0x3161000
00f98f24  a8227439  ldrb      w8, [x21, #0xd08]
00f98f28  e8010037  tbnz      w8, #0, #0xf98f64
00f98f2c  40fe00d0  adrp      x0, #0x2f62000
00f98f30  00a03591  add       x0, x0, #0xd68
00f98f34  f5a9fc97  bl        #0xec3708 ; native_ec3708
00f98f38  e0fd00f0  adrp      x0, #0x2f57000
00f98f3c  00801e91  add       x0, x0, #0x7a0
00f98f40  f2a9fc97  bl        #0xec3708 ; native_ec3708
00f98f44  60fe00b0  adrp      x0, #0x2f65000
00f98f48  00e00891  add       x0, x0, #0x238
00f98f4c  efa9fc97  bl        #0xec3708 ; native_ec3708
00f98f50  80fd00f0  adrp      x0, #0x2f4b000
00f98f54  00e02691  add       x0, x0, #0x9b8
00f98f58  eca9fc97  bl        #0xec3708 ; native_ec3708
00f98f5c  28008052  mov       w8, #1
00f98f60  a8223439  strb      w8, [x21, #0xd08]
00f98f64  601e40f9  ldr       x0, [x19, #0x38]
00f98f68  e00b00b4  cbz       x0, #0xf990e4
00f98f6c  9afd00f0  adrp      x26, #0x2f4b000
00f98f70  5ae32691  add       x26, x26, #0x9b8
00f98f74  79fe00b0  adrp      x25, #0x2f65000
00f98f78  39e30891  add       x25, x25, #0x238
00f98f7c  751640f9  ldr       x21, [x19, #0x28]
00f98f80  010080d2  mov       x1, #0
00f98f84  b0835794  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00f98f88  f80300aa  mov       x24, x0
00f98f8c  400340f9  ldr       x0, [x26]
00f98f90  08e040b9  ldr       w8, [x0, #0xe0]
00f98f94  48000035  cbnz      w8, #0xf98f9c
00f98f98  22aafc97  bl        #0xec3820 ; native_ec3820
00f98f9c  220340f9  ldr       x2, [x25]
00f98fa0  e00315aa  mov       x0, x21
00f98fa4  e10318aa  mov       x1, x24
00f98fa8  8d961094  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
00f98fac  c00900b4  cbz       x0, #0xf990e4
00f98fb0  f50300aa  mov       x21, x0
00f98fb4  48fe00d0  adrp      x8, #0x2f62000
00f98fb8  08a13591  add       x8, x8, #0xd68
00f98fbc  010140f9  ldr       x1, [x8]
00f98fc0  7f441094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f98fc4  f80300aa  mov       x24, x0
00f98fc8  603640f9  ldr       x0, [x19, #0x68]
00f98fcc  c00800b4  cbz       x0, #0xf990e4
00f98fd0  e10316aa  mov       x1, x22
00f98fd4  020080d2  mov       x2, #0
00f98fd8  7aa90694  bl        #0x11435c0 ; WordDataManager$$findKey
00f98fdc  20010034  cbz       w0, #0xf99000
00f98fe0  e00313aa  mov       x0, x19
00f98fe4  e10318aa  mov       x1, x24
00f98fe8  e20316aa  mov       x2, x22
00f98fec  e30317aa  mov       x3, x23
00f98ff0  3e000094  bl        #0xf990e8 ; CheckControllerWindow$$getTextFromWordInfoKey
00f98ff4  980700b4  cbz       x24, #0xf990e4
00f98ff8  f60300aa  mov       x22, x0
00f98ffc  02000014  b         #0xf99004 ; native_f99004
00f99000  380700b4  cbz       x24, #0xf990e4
00f99004  080340f9  ldr       x8, [x24]
00f99008  09f542f9  ldr       x9, [x8, #0x5e8]
00f9900c  02f942f9  ldr       x2, [x8, #0x5f0]
00f99010  e00318aa  mov       x0, x24
00f99014  e10316aa  mov       x1, x22
00f99018  20013fd6  blr       x9
00f9901c  080340f9  ldr       x8, [x24]
00f99020  095541f9  ldr       x9, [x8, #0x2a8]
00f99024  015941f9  ldr       x1, [x8, #0x2b0]
00f99028  e00318aa  mov       x0, x24
00f9902c  6041201e  fmov      s0, s11
00f99030  4141201e  fmov      s1, s10
00f99034  2241201e  fmov      s2, s9
00f99038  0341201e  fmov      s3, s8
00f9903c  20013fd6  blr       x9
00f99040  e00318aa  mov       x0, x24
00f99044  e10314aa  mov       x1, x20
00f99048  020080d2  mov       x2, #0
00f9904c  83d86094  bl        #0x27cf258 ; UnityEngine.UI.Text$$set_alignment
00f99050  e00315aa  mov       x0, x21
00f99054  21008052  mov       w1, #1
00f99058  020080d2  mov       x2, #0
00f9905c  bc835794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f99060  602a40f9  ldr       x0, [x19, #0x50]
00f99064  000400b4  cbz       x0, #0xf990e4
00f99068  e8fd00d0  adrp      x8, #0x2f57000
00f9906c  08811e91  add       x8, x8, #0x7a0
00f99070  080140f9  ldr       x8, [x8]
00f99074  091c40b9  ldr       w9, [x0, #0x1c]
00f99078  29050011  add       w9, w9, #1
00f9907c  091c00b9  str       w9, [x0, #0x1c]
00f99080  090840f9  ldr       x9, [x0, #0x10]
00f99084  090300b4  cbz       x9, #0xf990e4
00f99088  0a1880b9  ldrsw     x10, [x0, #0x18]
00f9908c  2b1940b9  ldr       w11, [x9, #0x18]
00f99090  5f010b6b  cmp       w10, w11
00f99094  c2000054  b.hs      #0xf990ac
00f99098  48050011  add       w8, w10, #1
00f9909c  081800b9  str       w8, [x0, #0x18]
00f990a0  280d0a8b  add       x8, x9, x10, lsl #3
00f990a4  151100f9  str       x21, [x8, #0x20]
00f990a8  06000014  b         #0xf990c0 ; native_f990c0
00f990ac  081140f9  ldr       x8, [x8, #0x20]
00f990b0  086140f9  ldr       x8, [x8, #0xc0]
00f990b4  023940f9  ldr       x2, [x8, #0x70]
00f990b8  e10315aa  mov       x1, x21
00f990bc  f52a2794  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f990c0  e00313aa  mov       x0, x19
00f990c4  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00f990c8  f44f45a9  ldp       x20, x19, [sp, #0x50]
00f990cc  f65744a9  ldp       x22, x21, [sp, #0x40]
00f990d0  f85f43a9  ldp       x24, x23, [sp, #0x30]
00f990d4  fa6742a9  ldp       x26, x25, [sp, #0x20]
00f990d8  e923416d  ldp       d9, d8, [sp, #0x10]
00f990dc  eb2bc76c  ldp       d11, d10, [sp], #0x70
00f990e0  c0035fd6  ret       
00f990e4  1daafc97  bl        #0xec3958 ; native_ec3958

; CheckControllerWindow$$Message | RVA 0xf992ac
; CheckControllerWindow_o* CheckControllerWindow__Message (CheckControllerWindow_o* __this, System_String_o* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f992ac  00102e1e  fmov      s0, #1.00000000
00f992b0  01102e1e  fmov      s1, #1.00000000
00f992b4  02102e1e  fmov      s2, #1.00000000
00f992b8  03102e1e  fmov      s3, #1.00000000
00f992bc  62008052  mov       w2, #3
00f992c0  14feff17  b         #0xf98b10 ; CheckControllerWindow$$Message

; CheckControllerWindow$$Message | RVA 0xf992c4
; CheckControllerWindow_o* CheckControllerWindow__Message (CheckControllerWindow_o* __this, System_String_o* text, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f992c4  00102e1e  fmov      s0, #1.00000000
00f992c8  01102e1e  fmov      s1, #1.00000000
00f992cc  02102e1e  fmov      s2, #1.00000000
00f992d0  03102e1e  fmov      s3, #1.00000000
00f992d4  63008052  mov       w3, #3
00f992d8  02ffff17  b         #0xf98ee0 ; CheckControllerWindow$$Message

; CheckControllerWindow$$Message | RVA 0xf992dc
; CheckControllerWindow_o* CheckControllerWindow__Message (CheckControllerWindow_o* __this, System_String_o* text, int32_t textAnchor, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f992dc  00102e1e  fmov      s0, #1.00000000
00f992e0  01102e1e  fmov      s1, #1.00000000
00f992e4  02102e1e  fmov      s2, #1.00000000
00f992e8  03102e1e  fmov      s3, #1.00000000
00f992ec  09feff17  b         #0xf98b10 ; CheckControllerWindow$$Message

; CheckControllerWindow$$Button | RVA 0xf992f0
; CheckControllerWindow_o* CheckControllerWindow__Button (CheckControllerWindow_o* __this, System_String_o* text, UnityEngine_Events_UnityAction_o* action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f992f0  fa67bba9  stp       x26, x25, [sp, #-0x50]!
00f992f4  f85f01a9  stp       x24, x23, [sp, #0x10]
00f992f8  f65702a9  stp       x22, x21, [sp, #0x20]
00f992fc  f44f03a9  stp       x20, x19, [sp, #0x30]
00f99300  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f99304  fd030191  add       x29, sp, #0x40
00f99308  f50302aa  mov       x21, x2
00f9930c  f40301aa  mov       x20, x1
00f99310  f30300aa  mov       x19, x0
00f99314  560e0190  adrp      x22, #0x3161000
00f99318  c8267439  ldrb      w8, [x22, #0xd09]
00f9931c  08030037  tbnz      w8, #0, #0xf9937c
00f99320  20fe00b0  adrp      x0, #0x2f5e000
00f99324  00c03c91  add       x0, x0, #0xf30
00f99328  f8a8fc97  bl        #0xec3708 ; native_ec3708
00f9932c  40fe00b0  adrp      x0, #0x2f62000
00f99330  00c03691  add       x0, x0, #0xdb0
00f99334  f5a8fc97  bl        #0xec3708 ; native_ec3708
00f99338  40fe00b0  adrp      x0, #0x2f62000
00f9933c  00803891  add       x0, x0, #0xe20
00f99340  f2a8fc97  bl        #0xec3708 ; native_ec3708
00f99344  e0fd00d0  adrp      x0, #0x2f57000
00f99348  00801e91  add       x0, x0, #0x7a0
00f9934c  efa8fc97  bl        #0xec3708 ; native_ec3708
00f99350  60fe0090  adrp      x0, #0x2f65000
00f99354  00e00891  add       x0, x0, #0x238
00f99358  eca8fc97  bl        #0xec3708 ; native_ec3708
00f9935c  80fd00d0  adrp      x0, #0x2f4b000
00f99360  00e02691  add       x0, x0, #0x9b8
00f99364  e9a8fc97  bl        #0xec3708 ; native_ec3708
00f99368  a0fd0090  adrp      x0, #0x2f4d000
00f9936c  00002591  add       x0, x0, #0x940
00f99370  e6a8fc97  bl        #0xec3708 ; native_ec3708
00f99374  28008052  mov       w8, #1
00f99378  c8263439  strb      w8, [x22, #0xd09]
00f9937c  753200f9  str       x21, [x19, #0x60]
00f99380  681a40f9  ldr       x8, [x19, #0x30]
00f99384  680d00b4  cbz       x8, #0xf99530
00f99388  091940b9  ldr       w9, [x8, #0x18]
00f9938c  490d0034  cbz       w9, #0xf99534
00f99390  601e40f9  ldr       x0, [x19, #0x38]
00f99394  e00c00b4  cbz       x0, #0xf99530
00f99398  98fd00d0  adrp      x24, #0x2f4b000
00f9939c  18e32691  add       x24, x24, #0x9b8
00f993a0  77fe0090  adrp      x23, #0x2f65000
00f993a4  f7e20891  add       x23, x23, #0x238
00f993a8  151140f9  ldr       x21, [x8, #0x20]
00f993ac  010080d2  mov       x1, #0
00f993b0  a5825794  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00f993b4  f60300aa  mov       x22, x0
00f993b8  000340f9  ldr       x0, [x24]
00f993bc  08e040b9  ldr       w8, [x0, #0xe0]
00f993c0  48000035  cbnz      w8, #0xf993c8
00f993c4  17a9fc97  bl        #0xec3820 ; native_ec3820
00f993c8  e20240f9  ldr       x2, [x23]
00f993cc  e00315aa  mov       x0, x21
00f993d0  e10316aa  mov       x1, x22
00f993d4  82951094  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
00f993d8  c00a00b4  cbz       x0, #0xf99530
00f993dc  f50300aa  mov       x21, x0
00f993e0  48fe00b0  adrp      x8, #0x2f62000
00f993e4  08c13691  add       x8, x8, #0xdb0
00f993e8  56fe00b0  adrp      x22, #0x2f62000
00f993ec  d6823891  add       x22, x22, #0xe20
00f993f0  010140f9  ldr       x1, [x8]
00f993f4  f0431094  bl        #0x13aa3b4 ; UnityEngine.GameObject$$GetComponentInChildren<object>
00f993f8  f70300aa  mov       x23, x0
00f993fc  c10240f9  ldr       x1, [x22]
00f99400  e00315aa  mov       x0, x21
00f99404  ec431094  bl        #0x13aa3b4 ; UnityEngine.GameObject$$GetComponentInChildren<object>
00f99408  570900b4  cbz       x23, #0xf99530
00f9940c  f60300aa  mov       x22, x0
00f99410  a8fd0090  adrp      x8, #0x2f4d000
00f99414  08012591  add       x8, x8, #0x940
00f99418  39fe00b0  adrp      x25, #0x2f5e000
00f9941c  39c33c91  add       x25, x25, #0xf30
00f99420  f78240f9  ldr       x23, [x23, #0x100]
00f99424  000140f9  ldr       x0, [x8]
00f99428  47a9fc97  bl        #0xec3944 ; native_ec3944
00f9942c  f80300aa  mov       x24, x0
00f99430  220340f9  ldr       x2, [x25]
00f99434  e10313aa  mov       x1, x19
00f99438  030080d2  mov       x3, #0
00f9943c  3fc95794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00f99440  970700b4  cbz       x23, #0xf99530
00f99444  e00317aa  mov       x0, x23
00f99448  e10318aa  mov       x1, x24
00f9944c  020080d2  mov       x2, #0
00f99450  66c95794  bl        #0x258b9e8 ; UnityEngine.Events.UnityEvent$$AddListener
00f99454  603640f9  ldr       x0, [x19, #0x68]
00f99458  c00600b4  cbz       x0, #0xf99530
00f9945c  e10314aa  mov       x1, x20
00f99460  020080d2  mov       x2, #0
00f99464  57a80694  bl        #0x11435c0 ; WordDataManager$$findKey
00f99468  00010034  cbz       w0, #0xf99488
00f9946c  e00313aa  mov       x0, x19
00f99470  e10316aa  mov       x1, x22
00f99474  e20314aa  mov       x2, x20
00f99478  2bfeff97  bl        #0xf98d24 ; CheckControllerWindow$$getTextFromWordInfoKey
00f9947c  b60500b4  cbz       x22, #0xf99530
00f99480  f40300aa  mov       x20, x0
00f99484  02000014  b         #0xf9948c ; native_f9948c
00f99488  560500b4  cbz       x22, #0xf99530
00f9948c  c80240f9  ldr       x8, [x22]
00f99490  09f542f9  ldr       x9, [x8, #0x5e8]
00f99494  02f942f9  ldr       x2, [x8, #0x5f0]
00f99498  e00316aa  mov       x0, x22
00f9949c  e10314aa  mov       x1, x20
00f994a0  20013fd6  blr       x9
00f994a4  e00315aa  mov       x0, x21
00f994a8  21008052  mov       w1, #1
00f994ac  020080d2  mov       x2, #0
00f994b0  a7825794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f994b4  602e40f9  ldr       x0, [x19, #0x58]
00f994b8  c00300b4  cbz       x0, #0xf99530
00f994bc  e8fd00d0  adrp      x8, #0x2f57000
00f994c0  08811e91  add       x8, x8, #0x7a0
00f994c4  080140f9  ldr       x8, [x8]
00f994c8  091c40b9  ldr       w9, [x0, #0x1c]
00f994cc  29050011  add       w9, w9, #1
00f994d0  091c00b9  str       w9, [x0, #0x1c]
00f994d4  090840f9  ldr       x9, [x0, #0x10]
00f994d8  c90200b4  cbz       x9, #0xf99530
00f994dc  0a1880b9  ldrsw     x10, [x0, #0x18]
00f994e0  2b1940b9  ldr       w11, [x9, #0x18]
00f994e4  5f010b6b  cmp       w10, w11
00f994e8  c2000054  b.hs      #0xf99500
00f994ec  48050011  add       w8, w10, #1
00f994f0  081800b9  str       w8, [x0, #0x18]
00f994f4  280d0a8b  add       x8, x9, x10, lsl #3
00f994f8  151100f9  str       x21, [x8, #0x20]
00f994fc  06000014  b         #0xf99514 ; native_f99514
00f99500  081140f9  ldr       x8, [x8, #0x20]
00f99504  086140f9  ldr       x8, [x8, #0xc0]
00f99508  023940f9  ldr       x2, [x8, #0x70]
00f9950c  e10315aa  mov       x1, x21
00f99510  e0292794  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f99514  e00313aa  mov       x0, x19
00f99518  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f9951c  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f99520  f65742a9  ldp       x22, x21, [sp, #0x20]
00f99524  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f99528  fa67c5a8  ldp       x26, x25, [sp], #0x50
00f9952c  c0035fd6  ret       
00f99530  0aa9fc97  bl        #0xec3958 ; native_ec3958
00f99534  0ca9fc97  bl        #0xec3964 ; native_ec3964

; CheckControllerWindow$$Check | RVA 0xf99538
; CheckControllerWindow_o* CheckControllerWindow__Check (CheckControllerWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f99538  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f9953c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f99540  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f99544  fd830091  add       x29, sp, #0x20
00f99548  f30300aa  mov       x19, x0
00f9954c  540e0190  adrp      x20, #0x3161000
00f99550  884a7439  ldrb      w8, [x20, #0xd12]
00f99554  b5fd00b0  adrp      x21, #0x2f4e000
00f99558  b5c23691  add       x21, x21, #0xdb0
00f9955c  c8000037  tbnz      w8, #0, #0xf99574
00f99560  a0fd00b0  adrp      x0, #0x2f4e000
00f99564  00c03691  add       x0, x0, #0xdb0
00f99568  68a8fc97  bl        #0xec3708 ; native_ec3708
00f9956c  28008052  mov       w8, #1
00f99570  884a3439  strb      w8, [x20, #0xd12]
00f99574  a00240f9  ldr       x0, [x21]
00f99578  f3a8fc97  bl        #0xec3944 ; native_ec3944
00f9957c  f40300aa  mov       x20, x0
00f99580  010080d2  mov       x1, #0
00f99584  15cf4194  bl        #0x200d1d8 ; System.Object$$.ctor
00f99588  9f1200b9  str       wzr, [x20, #0x10]
00f9958c  931200f9  str       x19, [x20, #0x20]
00f99590  e00313aa  mov       x0, x19
00f99594  e10314aa  mov       x1, x20
00f99598  020080d2  mov       x2, #0
00f9959c  d1865794  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00f995a0  e00313aa  mov       x0, x19
00f995a4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f995a8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f995ac  f657c3a8  ldp       x22, x21, [sp], #0x30
00f995b0  c0035fd6  ret       

; CheckControllerWindow$$playAnimInit | RVA 0xf99620
; CheckControllerWindow_o* CheckControllerWindow__playAnimInit (CheckControllerWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f99620  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f99624  f44f01a9  stp       x20, x19, [sp, #0x10]
00f99628  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f9962c  fd830091  add       x29, sp, #0x20
00f99630  f30300aa  mov       x19, x0
00f99634  540e0190  adrp      x20, #0x3161000
00f99638  882a7439  ldrb      w8, [x20, #0xd0a]
00f9963c  95fd00d0  adrp      x21, #0x2f4b000
00f99640  b5e22691  add       x21, x21, #0x9b8
00f99644  e8010036  tbz       w8, #0, #0xf99680
00f99648  742640f9  ldr       x20, [x19, #0x48]
00f9964c  a00240f9  ldr       x0, [x21]
00f99650  08e040b9  ldr       w8, [x0, #0xe0]
00f99654  88020034  cbz       w8, #0xf996a4
00f99658  e00314aa  mov       x0, x20
00f9965c  010080d2  mov       x1, #0
00f99660  020080d2  mov       x2, #0
00f99664  13915794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f99668  a0020036  tbz       w0, #0, #0xf996bc
00f9966c  e00313aa  mov       x0, x19
00f99670  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f99674  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f99678  f657c3a8  ldp       x22, x21, [sp], #0x30
00f9967c  c0035fd6  ret       
00f99680  80fd00d0  adrp      x0, #0x2f4b000
00f99684  00e02691  add       x0, x0, #0x9b8
00f99688  20a8fc97  bl        #0xec3708 ; native_ec3708
00f9968c  28008052  mov       w8, #1
00f99690  882a3439  strb      w8, [x20, #0xd0a]
00f99694  742640f9  ldr       x20, [x19, #0x48]
00f99698  a00240f9  ldr       x0, [x21]
00f9969c  08e040b9  ldr       w8, [x0, #0xe0]
00f996a0  c8fdff35  cbnz      w8, #0xf99658
00f996a4  5fa8fc97  bl        #0xec3820 ; native_ec3820
00f996a8  e00314aa  mov       x0, x20
00f996ac  010080d2  mov       x1, #0
00f996b0  020080d2  mov       x2, #0
00f996b4  ff905794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f996b8  a0fd0737  tbnz      w0, #0, #0xf9966c
00f996bc  602640f9  ldr       x0, [x19, #0x48]
00f996c0  800100b4  cbz       x0, #0xf996f0
00f996c4  00102e1e  fmov      s0, #1.00000000
00f996c8  e103271e  fmov      s1, wzr
00f996cc  e203271e  fmov      s2, wzr
00f996d0  01008052  mov       w1, #0
00f996d4  020080d2  mov       x2, #0
00f996d8  57480294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f996dc  e00313aa  mov       x0, x19
00f996e0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f996e4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f996e8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f996ec  c0035fd6  ret       
00f996f0  9aa8fc97  bl        #0xec3958 ; native_ec3958

; CheckControllerWindow$$playAnimIn | RVA 0xf996f4
; CheckControllerWindow_o* CheckControllerWindow__playAnimIn (CheckControllerWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f996f4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f996f8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f996fc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f99700  fd830091  add       x29, sp, #0x20
00f99704  f30300aa  mov       x19, x0
00f99708  540e0190  adrp      x20, #0x3161000
00f9970c  882e7439  ldrb      w8, [x20, #0xd0b]
00f99710  95fd00d0  adrp      x21, #0x2f4b000
00f99714  b5e22691  add       x21, x21, #0x9b8
00f99718  e8010036  tbz       w8, #0, #0xf99754
00f9971c  742640f9  ldr       x20, [x19, #0x48]
00f99720  a00240f9  ldr       x0, [x21]
00f99724  08e040b9  ldr       w8, [x0, #0xe0]
00f99728  88020034  cbz       w8, #0xf99778
00f9972c  e00314aa  mov       x0, x20
00f99730  010080d2  mov       x1, #0
00f99734  020080d2  mov       x2, #0
00f99738  de905794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f9973c  a0020036  tbz       w0, #0, #0xf99790
00f99740  e00313aa  mov       x0, x19
00f99744  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f99748  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f9974c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f99750  c0035fd6  ret       
00f99754  80fd00d0  adrp      x0, #0x2f4b000
00f99758  00e02691  add       x0, x0, #0x9b8
00f9975c  eba7fc97  bl        #0xec3708 ; native_ec3708
00f99760  28008052  mov       w8, #1
00f99764  882e3439  strb      w8, [x20, #0xd0b]
00f99768  742640f9  ldr       x20, [x19, #0x48]
00f9976c  a00240f9  ldr       x0, [x21]
00f99770  08e040b9  ldr       w8, [x0, #0xe0]
00f99774  c8fdff35  cbnz      w8, #0xf9972c
00f99778  2aa8fc97  bl        #0xec3820 ; native_ec3820
00f9977c  e00314aa  mov       x0, x20
00f99780  010080d2  mov       x1, #0
00f99784  020080d2  mov       x2, #0
00f99788  ca905794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f9978c  a0fd0737  tbnz      w0, #0, #0xf99740
00f99790  602640f9  ldr       x0, [x19, #0x48]
00f99794  800100b4  cbz       x0, #0xf997c4
00f99798  00102e1e  fmov      s0, #1.00000000
00f9979c  e103271e  fmov      s1, wzr
00f997a0  e203271e  fmov      s2, wzr
00f997a4  21008052  mov       w1, #1
00f997a8  020080d2  mov       x2, #0
00f997ac  22480294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f997b0  e00313aa  mov       x0, x19
00f997b4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f997b8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f997bc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f997c0  c0035fd6  ret       
00f997c4  65a8fc97  bl        #0xec3958 ; native_ec3958

; CheckControllerWindow$$playAnimeIn | RVA 0xf997c8
; void CheckControllerWindow__playAnimeIn (CheckControllerWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f997c8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f997cc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f997d0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f997d4  fd830091  add       x29, sp, #0x20
00f997d8  f30300aa  mov       x19, x0
00f997dc  540e0190  adrp      x20, #0x3161000
00f997e0  88327439  ldrb      w8, [x20, #0xd0c]
00f997e4  95fd00d0  adrp      x21, #0x2f4b000
00f997e8  b5e22691  add       x21, x21, #0x9b8
00f997ec  c8010036  tbz       w8, #0, #0xf99824
00f997f0  742640f9  ldr       x20, [x19, #0x48]
00f997f4  a00240f9  ldr       x0, [x21]
00f997f8  08e040b9  ldr       w8, [x0, #0xe0]
00f997fc  68020034  cbz       w8, #0xf99848
00f99800  e00314aa  mov       x0, x20
00f99804  010080d2  mov       x1, #0
00f99808  020080d2  mov       x2, #0
00f9980c  a9905794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f99810  80020036  tbz       w0, #0, #0xf99860
00f99814  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f99818  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f9981c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f99820  c0035fd6  ret       
00f99824  80fd00d0  adrp      x0, #0x2f4b000
00f99828  00e02691  add       x0, x0, #0x9b8
00f9982c  b7a7fc97  bl        #0xec3708 ; native_ec3708
00f99830  28008052  mov       w8, #1
00f99834  88323439  strb      w8, [x20, #0xd0c]
00f99838  742640f9  ldr       x20, [x19, #0x48]
00f9983c  a00240f9  ldr       x0, [x21]
00f99840  08e040b9  ldr       w8, [x0, #0xe0]
00f99844  e8fdff35  cbnz      w8, #0xf99800
00f99848  f6a7fc97  bl        #0xec3820 ; native_ec3820
00f9984c  e00314aa  mov       x0, x20
00f99850  010080d2  mov       x1, #0
00f99854  020080d2  mov       x2, #0
00f99858  96905794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f9985c  c0fd0737  tbnz      w0, #0, #0xf99814
00f99860  602640f9  ldr       x0, [x19, #0x48]
00f99864  400100b4  cbz       x0, #0xf9988c
00f99868  00102e1e  fmov      s0, #1.00000000
00f9986c  e103271e  fmov      s1, wzr
00f99870  e203271e  fmov      s2, wzr
00f99874  21008052  mov       w1, #1
00f99878  020080d2  mov       x2, #0
00f9987c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f99880  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f99884  f657c3a8  ldp       x22, x21, [sp], #0x30
00f99888  eb470214  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f9988c  33a8fc97  bl        #0xec3958 ; native_ec3958

; CheckControllerWindow$$playAnimOut | RVA 0xf99890
; CheckControllerWindow_o* CheckControllerWindow__playAnimOut (CheckControllerWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f99890  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f99894  f44f01a9  stp       x20, x19, [sp, #0x10]
00f99898  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f9989c  fd830091  add       x29, sp, #0x20
00f998a0  f30300aa  mov       x19, x0
00f998a4  540e0190  adrp      x20, #0x3161000
00f998a8  88367439  ldrb      w8, [x20, #0xd0d]
00f998ac  95fd00d0  adrp      x21, #0x2f4b000
00f998b0  b5e22691  add       x21, x21, #0x9b8
00f998b4  e8010036  tbz       w8, #0, #0xf998f0
00f998b8  742640f9  ldr       x20, [x19, #0x48]
00f998bc  a00240f9  ldr       x0, [x21]
00f998c0  08e040b9  ldr       w8, [x0, #0xe0]
00f998c4  88020034  cbz       w8, #0xf99914
00f998c8  e00314aa  mov       x0, x20
00f998cc  010080d2  mov       x1, #0
00f998d0  020080d2  mov       x2, #0
00f998d4  77905794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f998d8  a0020036  tbz       w0, #0, #0xf9992c
00f998dc  e00313aa  mov       x0, x19
00f998e0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f998e4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f998e8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f998ec  c0035fd6  ret       
00f998f0  80fd00d0  adrp      x0, #0x2f4b000
00f998f4  00e02691  add       x0, x0, #0x9b8
00f998f8  84a7fc97  bl        #0xec3708 ; native_ec3708
00f998fc  28008052  mov       w8, #1
00f99900  88363439  strb      w8, [x20, #0xd0d]
00f99904  742640f9  ldr       x20, [x19, #0x48]
00f99908  a00240f9  ldr       x0, [x21]
00f9990c  08e040b9  ldr       w8, [x0, #0xe0]
00f99910  c8fdff35  cbnz      w8, #0xf998c8
00f99914  c3a7fc97  bl        #0xec3820 ; native_ec3820
00f99918  e00314aa  mov       x0, x20
00f9991c  010080d2  mov       x1, #0
00f99920  020080d2  mov       x2, #0
00f99924  63905794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f99928  a0fd0737  tbnz      w0, #0, #0xf998dc
00f9992c  602640f9  ldr       x0, [x19, #0x48]
00f99930  800100b4  cbz       x0, #0xf99960
00f99934  00102e1e  fmov      s0, #1.00000000
00f99938  e103271e  fmov      s1, wzr
00f9993c  e203271e  fmov      s2, wzr
00f99940  41008052  mov       w1, #2
00f99944  020080d2  mov       x2, #0
00f99948  bb470294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f9994c  e00313aa  mov       x0, x19
00f99950  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f99954  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f99958  f657c3a8  ldp       x22, x21, [sp], #0x30
00f9995c  c0035fd6  ret       
00f99960  fea7fc97  bl        #0xec3958 ; native_ec3958

; CheckControllerWindow$$setWordData | RVA 0xf98890
; void CheckControllerWindow__setWordData (CheckControllerWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f98890  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f98894  f44f01a9  stp       x20, x19, [sp, #0x10]
00f98898  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f9889c  fd830091  add       x29, sp, #0x20
00f988a0  f30300aa  mov       x19, x0
00f988a4  540e01b0  adrp      x20, #0x3161000
00f988a8  88e67439  ldrb      w8, [x20, #0xd39]
00f988ac  35ff00f0  adrp      x21, #0x2f7f000
00f988b0  b5423b91  add       x21, x21, #0xed0
00f988b4  28010037  tbnz      w8, #0, #0xf988d8
00f988b8  40fe00d0  adrp      x0, #0x2f62000
00f988bc  00603691  add       x0, x0, #0xd98
00f988c0  92abfc97  bl        #0xec3708 ; native_ec3708
00f988c4  20ff00f0  adrp      x0, #0x2f7f000
00f988c8  00403b91  add       x0, x0, #0xed0
00f988cc  8fabfc97  bl        #0xec3708 ; native_ec3708
00f988d0  28008052  mov       w8, #1
00f988d4  88e63439  strb      w8, [x20, #0xd39]
00f988d8  a00240f9  ldr       x0, [x21]
00f988dc  010080d2  mov       x1, #0
00f988e0  e2865794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00f988e4  400100b4  cbz       x0, #0xf9890c
00f988e8  48fe00d0  adrp      x8, #0x2f62000
00f988ec  08613691  add       x8, x8, #0xd98
00f988f0  010140f9  ldr       x1, [x8]
00f988f4  32461094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f988f8  603600f9  str       x0, [x19, #0x68]
00f988fc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f98900  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f98904  f657c3a8  ldp       x22, x21, [sp], #0x30
00f98908  c0035fd6  ret       
00f9890c  13acfc97  bl        #0xec3958 ; native_ec3958

; CheckControllerWindow$$getTextFromWordInfoKey | RVA 0xf98d24
; System_String_o* CheckControllerWindow__getTextFromWordInfoKey (CheckControllerWindow_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f98d24  ff4301d1  sub       sp, sp, #0x50
00f98d28  f85f01a9  stp       x24, x23, [sp, #0x10]
00f98d2c  f65702a9  stp       x22, x21, [sp, #0x20]
00f98d30  f44f03a9  stp       x20, x19, [sp, #0x30]
00f98d34  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f98d38  fd030191  add       x29, sp, #0x40
00f98d3c  f30302aa  mov       x19, x2
00f98d40  f50301aa  mov       x21, x1
00f98d44  f40300aa  mov       x20, x0
00f98d48  e10700f9  str       x1, [sp, #8]
00f98d4c  560e01b0  adrp      x22, #0x3161000
00f98d50  c83a7439  ldrb      w8, [x22, #0xd0e]
00f98d54  97fd00f0  adrp      x23, #0x2f4b000
00f98d58  f7e22691  add       x23, x23, #0x9b8
00f98d5c  68010036  tbz       w8, #0, #0xf98d88
00f98d60  963640f9  ldr       x22, [x20, #0x68]
00f98d64  e00240f9  ldr       x0, [x23]
00f98d68  08e040b9  ldr       w8, [x0, #0xe0]
00f98d6c  c8020034  cbz       w8, #0xf98dc4
00f98d70  e00316aa  mov       x0, x22
00f98d74  010080d2  mov       x1, #0
00f98d78  020080d2  mov       x2, #0
00f98d7c  4d935794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f98d80  e0020036  tbz       w0, #0, #0xf98ddc
00f98d84  1e000014  b         #0xf98dfc ; native_f98dfc
00f98d88  80fd00f0  adrp      x0, #0x2f4b000
00f98d8c  00e02691  add       x0, x0, #0x9b8
00f98d90  5eaafc97  bl        #0xec3708 ; native_ec3708
00f98d94  00fe00f0  adrp      x0, #0x2f5b000
00f98d98  00802991  add       x0, x0, #0xa60
00f98d9c  5baafc97  bl        #0xec3708 ; native_ec3708
00f98da0  a0fd0090  adrp      x0, #0x2f4c000
00f98da4  00603591  add       x0, x0, #0xd58
00f98da8  58aafc97  bl        #0xec3708 ; native_ec3708
00f98dac  28008052  mov       w8, #1
00f98db0  c83a3439  strb      w8, [x22, #0xd0e]
00f98db4  963640f9  ldr       x22, [x20, #0x68]
00f98db8  e00240f9  ldr       x0, [x23]
00f98dbc  08e040b9  ldr       w8, [x0, #0xe0]
00f98dc0  88fdff35  cbnz      w8, #0xf98d70
00f98dc4  97aafc97  bl        #0xec3820 ; native_ec3820
00f98dc8  e00316aa  mov       x0, x22
00f98dcc  010080d2  mov       x1, #0
00f98dd0  020080d2  mov       x2, #0
00f98dd4  37935794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f98dd8  20010037  tbnz      w0, #0, #0xf98dfc
00f98ddc  e00240f9  ldr       x0, [x23]
00f98de0  08e040b9  ldr       w8, [x0, #0xe0]
00f98de4  68010034  cbz       w8, #0xf98e10
00f98de8  e00315aa  mov       x0, x21
00f98dec  010080d2  mov       x1, #0
00f98df0  020080d2  mov       x2, #0
00f98df4  2f935794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f98df8  80010034  cbz       w0, #0xf98e28
00f98dfc  a8fd0090  adrp      x8, #0x2f4c000
00f98e00  08613591  add       x8, x8, #0xd58
00f98e04  080140f9  ldr       x8, [x8]
00f98e08  085d40f9  ldr       x8, [x8, #0xb8]
00f98e0c  2d000014  b         #0xf98ec0 ; native_f98ec0
00f98e10  84aafc97  bl        #0xec3820 ; native_ec3820
00f98e14  e00315aa  mov       x0, x21
00f98e18  010080d2  mov       x1, #0
00f98e1c  020080d2  mov       x2, #0
00f98e20  24935794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f98e24  c0feff35  cbnz      w0, #0xf98dfc
00f98e28  803640f9  ldr       x0, [x20, #0x68]
00f98e2c  800500b4  cbz       x0, #0xf98edc
00f98e30  e10313aa  mov       x1, x19
00f98e34  020080d2  mov       x2, #0
00f98e38  b3ae0694  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
00f98e3c  f30300aa  mov       x19, x0
00f98e40  15fe00f0  adrp      x21, #0x2f5b000
00f98e44  b5822991  add       x21, x21, #0xa60
00f98e48  a00240f9  ldr       x0, [x21]
00f98e4c  e4712e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f98e50  f40300aa  mov       x20, x0
00f98e54  e00240f9  ldr       x0, [x23]
00f98e58  08e040b9  ldr       w8, [x0, #0xe0]
00f98e5c  28020034  cbz       w8, #0xf98ea0
00f98e60  e00314aa  mov       x0, x20
00f98e64  010080d2  mov       x1, #0
00f98e68  020080d2  mov       x2, #0
00f98e6c  90835794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f98e70  40020034  cbz       w0, #0xf98eb8
00f98e74  a00240f9  ldr       x0, [x21]
00f98e78  d9712e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f98e7c  130300b4  cbz       x19, #0xf98edc
00f98e80  e00200b4  cbz       x0, #0xf98edc
00f98e84  621a40b9  ldr       w2, [x19, #0x18]
00f98e88  e1230091  add       x1, sp, #8
00f98e8c  03008052  mov       w3, #0
00f98e90  04008052  mov       w4, #0
00f98e94  050080d2  mov       x5, #0
00f98e98  a58d0594  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
00f98e9c  08000014  b         #0xf98ebc ; native_f98ebc
00f98ea0  60aafc97  bl        #0xec3820 ; native_ec3820
00f98ea4  e00314aa  mov       x0, x20
00f98ea8  010080d2  mov       x1, #0
00f98eac  020080d2  mov       x2, #0
00f98eb0  7f835794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f98eb4  00feff35  cbnz      w0, #0xf98e74
00f98eb8  330100b4  cbz       x19, #0xf98edc
00f98ebc  68420091  add       x8, x19, #0x10
00f98ec0  000140f9  ldr       x0, [x8]
00f98ec4  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f98ec8  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f98ecc  f65742a9  ldp       x22, x21, [sp, #0x20]
00f98ed0  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f98ed4  ff430191  add       sp, sp, #0x50
00f98ed8  c0035fd6  ret       
00f98edc  9faafc97  bl        #0xec3958 ; native_ec3958

; CheckControllerWindow$$getTextFromWordInfoKey | RVA 0xf990e8
; System_String_o* CheckControllerWindow__getTextFromWordInfoKey (CheckControllerWindow_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f990e8  ff4301d1  sub       sp, sp, #0x50
00f990ec  f85f01a9  stp       x24, x23, [sp, #0x10]
00f990f0  f65702a9  stp       x22, x21, [sp, #0x20]
00f990f4  f44f03a9  stp       x20, x19, [sp, #0x30]
00f990f8  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f990fc  fd030191  add       x29, sp, #0x40
00f99100  f30303aa  mov       x19, x3
00f99104  f40302aa  mov       x20, x2
00f99108  f60301aa  mov       x22, x1
00f9910c  f50300aa  mov       x21, x0
00f99110  e10700f9  str       x1, [sp, #8]
00f99114  570e0190  adrp      x23, #0x3161000
00f99118  e83e7439  ldrb      w8, [x23, #0xd0f]
00f9911c  98fd00d0  adrp      x24, #0x2f4b000
00f99120  18e32691  add       x24, x24, #0x9b8
00f99124  68010036  tbz       w8, #0, #0xf99150
00f99128  b73640f9  ldr       x23, [x21, #0x68]
00f9912c  000340f9  ldr       x0, [x24]
00f99130  08e040b9  ldr       w8, [x0, #0xe0]
00f99134  c8020034  cbz       w8, #0xf9918c
00f99138  e00317aa  mov       x0, x23
00f9913c  010080d2  mov       x1, #0
00f99140  020080d2  mov       x2, #0
00f99144  5b925794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f99148  e0020036  tbz       w0, #0, #0xf991a4
00f9914c  1e000014  b         #0xf991c4 ; native_f991c4
00f99150  80fd00d0  adrp      x0, #0x2f4b000
00f99154  00e02691  add       x0, x0, #0x9b8
00f99158  6ca9fc97  bl        #0xec3708 ; native_ec3708
00f9915c  00fe00d0  adrp      x0, #0x2f5b000
00f99160  00802991  add       x0, x0, #0xa60
00f99164  69a9fc97  bl        #0xec3708 ; native_ec3708
00f99168  80fd00f0  adrp      x0, #0x2f4c000
00f9916c  00603591  add       x0, x0, #0xd58
00f99170  66a9fc97  bl        #0xec3708 ; native_ec3708
00f99174  28008052  mov       w8, #1
00f99178  e83e3439  strb      w8, [x23, #0xd0f]
00f9917c  b73640f9  ldr       x23, [x21, #0x68]
00f99180  000340f9  ldr       x0, [x24]
00f99184  08e040b9  ldr       w8, [x0, #0xe0]
00f99188  88fdff35  cbnz      w8, #0xf99138
00f9918c  a5a9fc97  bl        #0xec3820 ; native_ec3820
00f99190  e00317aa  mov       x0, x23
00f99194  010080d2  mov       x1, #0
00f99198  020080d2  mov       x2, #0
00f9919c  45925794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f991a0  20010037  tbnz      w0, #0, #0xf991c4
00f991a4  000340f9  ldr       x0, [x24]
00f991a8  08e040b9  ldr       w8, [x0, #0xe0]
00f991ac  68010034  cbz       w8, #0xf991d8
00f991b0  e00316aa  mov       x0, x22
00f991b4  010080d2  mov       x1, #0
00f991b8  020080d2  mov       x2, #0
00f991bc  3d925794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f991c0  80010034  cbz       w0, #0xf991f0
00f991c4  88fd00f0  adrp      x8, #0x2f4c000
00f991c8  08613591  add       x8, x8, #0xd58
00f991cc  080140f9  ldr       x8, [x8]
00f991d0  085d40f9  ldr       x8, [x8, #0xb8]
00f991d4  2e000014  b         #0xf9928c ; native_f9928c
00f991d8  92a9fc97  bl        #0xec3820 ; native_ec3820
00f991dc  e00316aa  mov       x0, x22
00f991e0  010080d2  mov       x1, #0
00f991e4  020080d2  mov       x2, #0
00f991e8  32925794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f991ec  c0feff35  cbnz      w0, #0xf991c4
00f991f0  a03640f9  ldr       x0, [x21, #0x68]
00f991f4  a00500b4  cbz       x0, #0xf992a8
00f991f8  e10314aa  mov       x1, x20
00f991fc  e20313aa  mov       x2, x19
00f99200  030080d2  mov       x3, #0
00f99204  2dae0694  bl        #0x1144ab8 ; WordDataManager$$GetWordListInfo
00f99208  f30300aa  mov       x19, x0
00f9920c  15fe00d0  adrp      x21, #0x2f5b000
00f99210  b5822991  add       x21, x21, #0xa60
00f99214  a00240f9  ldr       x0, [x21]
00f99218  f1702e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f9921c  f40300aa  mov       x20, x0
00f99220  000340f9  ldr       x0, [x24]
00f99224  08e040b9  ldr       w8, [x0, #0xe0]
00f99228  28020034  cbz       w8, #0xf9926c
00f9922c  e00314aa  mov       x0, x20
00f99230  010080d2  mov       x1, #0
00f99234  020080d2  mov       x2, #0
00f99238  9d825794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f9923c  40020034  cbz       w0, #0xf99284
00f99240  a00240f9  ldr       x0, [x21]
00f99244  e6702e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f99248  130300b4  cbz       x19, #0xf992a8
00f9924c  e00200b4  cbz       x0, #0xf992a8
00f99250  621a40b9  ldr       w2, [x19, #0x18]
00f99254  e1230091  add       x1, sp, #8
00f99258  03008052  mov       w3, #0
00f9925c  04008052  mov       w4, #0
00f99260  050080d2  mov       x5, #0
00f99264  b28c0594  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
00f99268  08000014  b         #0xf99288 ; native_f99288
00f9926c  6da9fc97  bl        #0xec3820 ; native_ec3820
00f99270  e00314aa  mov       x0, x20
00f99274  010080d2  mov       x1, #0
00f99278  020080d2  mov       x2, #0
00f9927c  8c825794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f99280  00feff35  cbnz      w0, #0xf99240
00f99284  330100b4  cbz       x19, #0xf992a8
00f99288  68420091  add       x8, x19, #0x10
00f9928c  000140f9  ldr       x0, [x8]
00f99290  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f99294  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f99298  f65742a9  ldp       x22, x21, [sp, #0x20]
00f9929c  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f992a0  ff430191  add       sp, sp, #0x50
00f992a4  c0035fd6  ret       
00f992a8  aca9fc97  bl        #0xec3958 ; native_ec3958

; CheckControllerWindow$$UiNaviOk | RVA 0xf99964
; void CheckControllerWindow__UiNaviOk (CheckControllerWindow_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f99964  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f99968  f44f01a9  stp       x20, x19, [sp, #0x10]
00f9996c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f99970  fd830091  add       x29, sp, #0x20
00f99974  f40301aa  mov       x20, x1
00f99978  f30300aa  mov       x19, x0
00f9997c  550e0190  adrp      x21, #0x3161000
00f99980  a8ea7439  ldrb      w8, [x21, #0xd3a]
00f99984  88010037  tbnz      w8, #0, #0xf999b4
00f99988  40fe00b0  adrp      x0, #0x2f62000
00f9998c  00e02b91  add       x0, x0, #0xaf8
00f99990  5ea7fc97  bl        #0xec3708 ; native_ec3708
00f99994  80fd00d0  adrp      x0, #0x2f4b000
00f99998  00e02691  add       x0, x0, #0x9b8
00f9999c  5ba7fc97  bl        #0xec3708 ; native_ec3708
00f999a0  40ff00b0  adrp      x0, #0x2f82000
00f999a4  00000f91  add       x0, x0, #0x3c0
00f999a8  58a7fc97  bl        #0xec3708 ; native_ec3708
00f999ac  28008052  mov       w8, #1
00f999b0  a8ea3439  strb      w8, [x21, #0xd3a]
00f999b4  f40700b4  cbz       x20, #0xf99ab0
00f999b8  48fe00b0  adrp      x8, #0x2f62000
00f999bc  08e12b91  add       x8, x8, #0xaf8
00f999c0  96fd00d0  adrp      x22, #0x2f4b000
00f999c4  d6e22691  add       x22, x22, #0x9b8
00f999c8  010140f9  ldr       x1, [x8]
00f999cc  e00314aa  mov       x0, x20
00f999d0  fb411094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f999d4  f50300aa  mov       x21, x0
00f999d8  c00240f9  ldr       x0, [x22]
00f999dc  08e040b9  ldr       w8, [x0, #0xe0]
00f999e0  e8000034  cbz       w8, #0xf999fc
00f999e4  e00315aa  mov       x0, x21
00f999e8  010080d2  mov       x1, #0
00f999ec  020080d2  mov       x2, #0
00f999f0  af805794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f999f4  00010035  cbnz      w0, #0xf99a14
00f999f8  0c000014  b         #0xf99a28 ; native_f99a28
00f999fc  89a7fc97  bl        #0xec3820 ; native_ec3820
00f99a00  e00315aa  mov       x0, x21
00f99a04  010080d2  mov       x1, #0
00f99a08  020080d2  mov       x2, #0
00f99a0c  a8805794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f99a10  c0000034  cbz       w0, #0xf99a28
00f99a14  f50400b4  cbz       x21, #0xf99ab0
00f99a18  a08240f9  ldr       x0, [x21, #0x100]
00f99a1c  a00400b4  cbz       x0, #0xf99ab0
00f99a20  010080d2  mov       x1, #0
00f99a24  72c85794  bl        #0x258bbec ; UnityEngine.Events.UnityEvent$$Invoke
00f99a28  55ff00b0  adrp      x21, #0x2f82000
00f99a2c  b5020f91  add       x21, x21, #0x3c0
00f99a30  e00314aa  mov       x0, x20
00f99a34  010080d2  mov       x1, #0
00f99a38  b5905794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00f99a3c  a10240f9  ldr       x1, [x21]
00f99a40  020080d2  mov       x2, #0
00f99a44  daf73894  bl        #0x1dd79ac ; System.String$$op_Equality
00f99a48  c0020034  cbz       w0, #0xf99aa0
00f99a4c  540e0190  adrp      x20, #0x3161000
00f99a50  88e27439  ldrb      w8, [x20, #0xd38]
00f99a54  c8000037  tbnz      w8, #0, #0xf99a6c
00f99a58  40fe00b0  adrp      x0, #0x2f62000
00f99a5c  00e03191  add       x0, x0, #0xc78
00f99a60  2aa7fc97  bl        #0xec3708 ; native_ec3708
00f99a64  28008052  mov       w8, #1
00f99a68  88e23439  strb      w8, [x20, #0xd38]
00f99a6c  ddfbff97  bl        #0xf989e0 ; CheckControllerWindow$$Find
00f99a70  000200b4  cbz       x0, #0xf99ab0
00f99a74  bafaff97  bl        #0xf9855c ; CheckControllerWindow$$Init
00f99a78  1f000139  strb      wzr, [x0, #0x40]
00f99a7c  683240f9  ldr       x8, [x19, #0x60]
00f99a80  880100b4  cbz       x8, #0xf99ab0
00f99a84  020d40f9  ldr       x2, [x8, #0x18]
00f99a88  002140f9  ldr       x0, [x8, #0x40]
00f99a8c  011540f9  ldr       x1, [x8, #0x28]
00f99a90  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f99a94  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f99a98  f657c3a8  ldp       x22, x21, [sp], #0x30
00f99a9c  40001fd6  br        x2
00f99aa0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f99aa4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f99aa8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f99aac  c0035fd6  ret       
00f99ab0  aaa7fc97  bl        #0xec3958 ; native_ec3958

; CheckControllerWindow$$UiNaviSelect | RVA 0xf99ab4
; void CheckControllerWindow__UiNaviSelect (CheckControllerWindow_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f99ab4  e00301aa  mov       x0, x1
00f99ab8  21008052  mov       w1, #1
00f99abc  22008052  mov       w2, #1
00f99ac0  030080d2  mov       x3, #0
00f99ac4  bc670214  b         #0x10339b4 ; UiNavi$$SetUiAnimation

; CheckControllerWindow$$UiNaviUnselect | RVA 0xf99ac8
; void CheckControllerWindow__UiNaviUnselect (CheckControllerWindow_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f99ac8  e00301aa  mov       x0, x1
00f99acc  01008052  mov       w1, #0
00f99ad0  22008052  mov       w2, #1
00f99ad4  030080d2  mov       x3, #0
00f99ad8  b7670214  b         #0x10339b4 ; UiNavi$$SetUiAnimation

; CheckControllerWindow$$UiNaviPointerDown | RVA 0xf99adc
; void CheckControllerWindow__UiNaviPointerDown (CheckControllerWindow_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f99adc  fa67bba9  stp       x26, x25, [sp, #-0x50]!
00f99ae0  f85f01a9  stp       x24, x23, [sp, #0x10]
00f99ae4  f65702a9  stp       x22, x21, [sp, #0x20]
00f99ae8  f44f03a9  stp       x20, x19, [sp, #0x30]
00f99aec  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f99af0  fd030191  add       x29, sp, #0x40
00f99af4  f30301aa  mov       x19, x1
00f99af8  f40300aa  mov       x20, x0
00f99afc  550e0190  adrp      x21, #0x3161000
00f99b00  a8427439  ldrb      w8, [x21, #0xd10]
00f99b04  28010037  tbnz      w8, #0, #0xf99b28
00f99b08  20fe00d0  adrp      x0, #0x2f5f000
00f99b0c  00001591  add       x0, x0, #0x540
00f99b10  fea6fc97  bl        #0xec3708 ; native_ec3708
00f99b14  80fd00d0  adrp      x0, #0x2f4b000
00f99b18  00e02691  add       x0, x0, #0x9b8
00f99b1c  fba6fc97  bl        #0xec3708 ; native_ec3708
00f99b20  28008052  mov       w8, #1
00f99b24  a8423439  strb      w8, [x21, #0xd10]
00f99b28  883a40f9  ldr       x8, [x20, #0x70]
00f99b2c  280500b4  cbz       x8, #0xf99bd0
00f99b30  37fe00d0  adrp      x23, #0x2f5f000
00f99b34  f7021591  add       x23, x23, #0x540
00f99b38  98fd00d0  adrp      x24, #0x2f4b000
00f99b3c  18e32691  add       x24, x24, #0x9b8
00f99b40  99008052  mov       w25, #4
00f99b44  361300d1  sub       x22, x25, #4
00f99b48  091940b9  ldr       w9, [x8, #0x18]
00f99b4c  df02096b  cmp       w22, w9
00f99b50  0a040054  b.ge      #0xf99bd0
00f99b54  df02096b  cmp       w22, w9
00f99b58  82040054  b.hs      #0xf99be8
00f99b5c  007979f8  ldr       x0, [x8, x25, lsl #3]
00f99b60  600300b4  cbz       x0, #0xf99bcc
00f99b64  e10240f9  ldr       x1, [x23]
00f99b68  1bbd0f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00f99b6c  883a40f9  ldr       x8, [x20, #0x70]
00f99b70  e80200b4  cbz       x8, #0xf99bcc
00f99b74  091940b9  ldr       w9, [x8, #0x18]
00f99b78  df02096b  cmp       w22, w9
00f99b7c  62030054  b.hs      #0xf99be8
00f99b80  f50300aa  mov       x21, x0
00f99b84  007979f8  ldr       x0, [x8, x25, lsl #3]
00f99b88  200200b4  cbz       x0, #0xf99bcc
00f99b8c  010080d2  mov       x1, #0
00f99b90  7e755794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f99b94  f60300aa  mov       x22, x0
00f99b98  000340f9  ldr       x0, [x24]
00f99b9c  08e040b9  ldr       w8, [x0, #0xe0]
00f99ba0  48000035  cbnz      w8, #0xf99ba8
00f99ba4  1fa7fc97  bl        #0xec3820 ; native_ec3820
00f99ba8  e00313aa  mov       x0, x19
00f99bac  e10316aa  mov       x1, x22
00f99bb0  020080d2  mov       x2, #0
00f99bb4  bf8f5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f99bb8  b50000b4  cbz       x21, #0xf99bcc
00f99bbc  a0260139  strb      w0, [x21, #0x49]
00f99bc0  883a40f9  ldr       x8, [x20, #0x70]
00f99bc4  39070091  add       x25, x25, #1
00f99bc8  e8fbffb5  cbnz      x8, #0xf99b44
00f99bcc  63a7fc97  bl        #0xec3958 ; native_ec3958
00f99bd0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f99bd4  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f99bd8  f65742a9  ldp       x22, x21, [sp, #0x20]
00f99bdc  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f99be0  fa67c5a8  ldp       x26, x25, [sp], #0x50
00f99be4  c0035fd6  ret       
00f99be8  5fa7fc97  bl        #0xec3964 ; native_ec3964

; CheckControllerWindow$$setButtonMenus | RVA 0xf982b8
; void CheckControllerWindow__setButtonMenus (CheckControllerWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f982b8  fa67bba9  stp       x26, x25, [sp, #-0x50]!
00f982bc  f85f01a9  stp       x24, x23, [sp, #0x10]
00f982c0  f65702a9  stp       x22, x21, [sp, #0x20]
00f982c4  f44f03a9  stp       x20, x19, [sp, #0x30]
00f982c8  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f982cc  fd030191  add       x29, sp, #0x40
00f982d0  f30300aa  mov       x19, x0
00f982d4  540e01b0  adrp      x20, #0x3161000
00f982d8  88467439  ldrb      w8, [x20, #0xd11]
00f982dc  75fd00f0  adrp      x21, #0x2f47000
00f982e0  b5a20f91  add       x21, x21, #0x3e8
00f982e4  48020037  tbnz      w8, #0, #0xf9832c
00f982e8  80fd00f0  adrp      x0, #0x2f4b000
00f982ec  00e02691  add       x0, x0, #0x9b8
00f982f0  06adfc97  bl        #0xec3708 ; native_ec3708
00f982f4  60fd00f0  adrp      x0, #0x2f47000
00f982f8  00a00f91  add       x0, x0, #0x3e8
00f982fc  03adfc97  bl        #0xec3708 ; native_ec3708
00f98300  c0fd00b0  adrp      x0, #0x2f51000
00f98304  00c00491  add       x0, x0, #0x130
00f98308  00adfc97  bl        #0xec3708 ; native_ec3708
00f9830c  60fd00f0  adrp      x0, #0x2f47000
00f98310  00e01091  add       x0, x0, #0x438
00f98314  fdacfc97  bl        #0xec3708 ; native_ec3708
00f98318  40ff00d0  adrp      x0, #0x2f82000
00f9831c  00000f91  add       x0, x0, #0x3c0
00f98320  faacfc97  bl        #0xec3708 ; native_ec3708
00f98324  28008052  mov       w8, #1
00f98328  88463439  strb      w8, [x20, #0xd11]
00f9832c  a00240f9  ldr       x0, [x21]
00f98330  21008052  mov       w1, #1
00f98334  14adfc97  bl        #0xec3784 ; native_ec3784
00f98338  f40300aa  mov       x20, x0
00f9833c  603a00f9  str       x0, [x19, #0x70]
00f98340  e00313aa  mov       x0, x19
00f98344  010080d2  mov       x1, #0
00f98348  7c7b5794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00f9834c  600700b4  cbz       x0, #0xf98438
00f98350  48ff00d0  adrp      x8, #0x2f82000
00f98354  08010f91  add       x8, x8, #0x3c0
00f98358  010140f9  ldr       x1, [x8]
00f9835c  020080d2  mov       x2, #0
00f98360  e8b85794  bl        #0x2586700 ; UnityEngine.Transform$$Find
00f98364  b40600b4  cbz       x20, #0xf98438
00f98368  f50300aa  mov       x21, x0
00f9836c  c00000b4  cbz       x0, #0xf98384
00f98370  880240f9  ldr       x8, [x20]
00f98374  012140f9  ldr       x1, [x8, #0x40]
00f98378  e00315aa  mov       x0, x21
00f9837c  2aadfc97  bl        #0xec3824 ; native_ec3824
00f98380  400d00b4  cbz       x0, #0xf98528
00f98384  881a40b9  ldr       w8, [x20, #0x18]
00f98388  e80c0034  cbz       w8, #0xf98524
00f9838c  951200f9  str       x21, [x20, #0x20]
00f98390  683a40f9  ldr       x8, [x19, #0x70]
00f98394  280500b4  cbz       x8, #0xf98438
00f98398  69fd00f0  adrp      x9, #0x2f47000
00f9839c  29e11091  add       x9, x9, #0x438
00f983a0  200140f9  ldr       x0, [x9]
00f983a4  011940b9  ldr       w1, [x8, #0x18]
00f983a8  f7acfc97  bl        #0xec3784 ; native_ec3784
00f983ac  683a40f9  ldr       x8, [x19, #0x70]
00f983b0  480400b4  cbz       x8, #0xf98438
00f983b4  f40300aa  mov       x20, x0
00f983b8  e00b00b4  cbz       x0, #0xf98534
00f983bc  d7fd00b0  adrp      x23, #0x2f51000
00f983c0  f7c20491  add       x23, x23, #0x130
00f983c4  96fd00f0  adrp      x22, #0x2f4b000
00f983c8  d6e22691  add       x22, x22, #0x9b8
00f983cc  98008052  mov       w24, #4
00f983d0  191300d1  sub       x25, x24, #4
00f983d4  091940b9  ldr       w9, [x8, #0x18]
00f983d8  3f03096b  cmp       w25, w9
00f983dc  0a030054  b.ge      #0xf9843c
00f983e0  3f03096b  cmp       w25, w9
00f983e4  020a0054  b.hs      #0xf98524
00f983e8  007978f8  ldr       x0, [x8, x24, lsl #3]
00f983ec  600200b4  cbz       x0, #0xf98438
00f983f0  010080d2  mov       x1, #0
00f983f4  657b5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f983f8  010080d2  mov       x1, #0
00f983fc  53590294  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00f98400  f50300aa  mov       x21, x0
00f98404  c00000b4  cbz       x0, #0xf9841c
00f98408  880240f9  ldr       x8, [x20]
00f9840c  012140f9  ldr       x1, [x8, #0x40]
00f98410  e00315aa  mov       x0, x21
00f98414  04adfc97  bl        #0xec3824 ; native_ec3824
00f98418  800800b4  cbz       x0, #0xf98528
00f9841c  881a40b9  ldr       w8, [x20, #0x18]
00f98420  3f03086b  cmp       w25, w8
00f98424  02080054  b.hs      #0xf98524
00f98428  957a38f8  str       x21, [x20, x24, lsl #3]
00f9842c  683a40f9  ldr       x8, [x19, #0x70]
00f98430  18070091  add       x24, x24, #1
00f98434  e8fcffb5  cbnz      x8, #0xf983d0
00f98438  48adfc97  bl        #0xec3958 ; native_ec3958
00f9843c  881a40b9  ldr       w8, [x20, #0x18]
00f98440  28070034  cbz       w8, #0xf98524
00f98444  951240f9  ldr       x21, [x20, #0x20]
00f98448  e00240f9  ldr       x0, [x23]
00f9844c  3eadfc97  bl        #0xec3944 ; native_ec3944
00f98450  f40300aa  mov       x20, x0
00f98454  010080d2  mov       x1, #0
00f98458  020080d2  mov       x2, #0
00f9845c  030080d2  mov       x3, #0
00f98460  e40315aa  mov       x4, x21
00f98464  050080d2  mov       x5, #0
00f98468  c2590294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00f9846c  683a40f9  ldr       x8, [x19, #0x70]
00f98470  48feffb4  cbz       x8, #0xf98438
00f98474  091940b9  ldr       w9, [x8, #0x18]
00f98478  69050034  cbz       w9, #0xf98524
00f9847c  151140f9  ldr       x21, [x8, #0x20]
00f98480  c00240f9  ldr       x0, [x22]
00f98484  08e040b9  ldr       w8, [x0, #0xe0]
00f98488  68030034  cbz       w8, #0xf984f4
00f9848c  e00315aa  mov       x0, x21
00f98490  010080d2  mov       x1, #0
00f98494  020080d2  mov       x2, #0
00f98498  05865794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f9849c  80030034  cbz       w0, #0xf9850c
00f984a0  683a40f9  ldr       x8, [x19, #0x70]
00f984a4  a8fcffb4  cbz       x8, #0xf98438
00f984a8  091940b9  ldr       w9, [x8, #0x18]
00f984ac  c9030034  cbz       w9, #0xf98524
00f984b0  001140f9  ldr       x0, [x8, #0x20]
00f984b4  20fcffb4  cbz       x0, #0xf98438
00f984b8  010080d2  mov       x1, #0
00f984bc  337b5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f984c0  e10313aa  mov       x1, x19
00f984c4  22008052  mov       w2, #1
00f984c8  03008052  mov       w3, #0
00f984cc  04008052  mov       w4, #0
00f984d0  e50314aa  mov       x5, x20
00f984d4  46008052  mov       w6, #2
00f984d8  070080d2  mov       x7, #0
00f984dc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f984e0  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f984e4  f65742a9  ldp       x22, x21, [sp, #0x20]
00f984e8  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f984ec  fa67c5a8  ldp       x26, x25, [sp], #0x50
00f984f0  b3590214  b         #0x102ebbc ; UiNavi$$InitUiObject
00f984f4  cbacfc97  bl        #0xec3820 ; native_ec3820
00f984f8  e00315aa  mov       x0, x21
00f984fc  010080d2  mov       x1, #0
00f98500  020080d2  mov       x2, #0
00f98504  ea855794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f98508  c0fcff35  cbnz      w0, #0xf984a0
00f9850c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f98510  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f98514  f65742a9  ldp       x22, x21, [sp, #0x20]
00f98518  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f9851c  fa67c5a8  ldp       x26, x25, [sp], #0x50
00f98520  c0035fd6  ret       
00f98524  10adfc97  bl        #0xec3964 ; native_ec3964
00f98528  17adfc97  bl        #0xec3984 ; native_ec3984
00f9852c  010080d2  mov       x1, #0
00f98530  b7acfc97  bl        #0xec380c ; native_ec380c
00f98534  091940b9  ldr       w9, [x8, #0x18]
00f98538  3f050071  cmp       w9, #1
00f9853c  ebf7ff54  b.lt      #0xf98438
00f98540  001140f9  ldr       x0, [x8, #0x20]
00f98544  a0f7ffb4  cbz       x0, #0xf98438
00f98548  010080d2  mov       x1, #0
00f9854c  0f7b5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f98550  010080d2  mov       x1, #0
00f98554  fd580294  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00f98558  00adfc97  bl        #0xec3958 ; native_ec3958

; CheckControllerWindow$$checkLoop | RVA 0xf995b4
; System_Collections_IEnumerator_o* CheckControllerWindow__checkLoop (CheckControllerWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f995b4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f995b8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f995bc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f995c0  fd830091  add       x29, sp, #0x20
00f995c4  f30300aa  mov       x19, x0
00f995c8  540e0190  adrp      x20, #0x3161000
00f995cc  884a7439  ldrb      w8, [x20, #0xd12]
00f995d0  b5fd00b0  adrp      x21, #0x2f4e000
00f995d4  b5c23691  add       x21, x21, #0xdb0
00f995d8  c8000037  tbnz      w8, #0, #0xf995f0
00f995dc  a0fd00b0  adrp      x0, #0x2f4e000
00f995e0  00c03691  add       x0, x0, #0xdb0
00f995e4  49a8fc97  bl        #0xec3708 ; native_ec3708
00f995e8  28008052  mov       w8, #1
00f995ec  884a3439  strb      w8, [x20, #0xd12]
00f995f0  a00240f9  ldr       x0, [x21]
00f995f4  d4a8fc97  bl        #0xec3944 ; native_ec3944
00f995f8  f40300aa  mov       x20, x0
00f995fc  010080d2  mov       x1, #0
00f99600  f6ce4194  bl        #0x200d1d8 ; System.Object$$.ctor
00f99604  9f1200b9  str       wzr, [x20, #0x10]
00f99608  931200f9  str       x19, [x20, #0x20]
00f9960c  e00314aa  mov       x0, x20
00f99610  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f99614  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f99618  f657c3a8  ldp       x22, x21, [sp], #0x30
00f9961c  c0035fd6  ret       

; CheckControllerWindow$$controllerConnected | RVA 0xf99c18
; void CheckControllerWindow__controllerConnected (CheckControllerWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f99c18  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00f99c1c  f65701a9  stp       x22, x21, [sp, #0x10]
00f99c20  f44f02a9  stp       x20, x19, [sp, #0x20]
00f99c24  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f99c28  fdc30091  add       x29, sp, #0x30
00f99c2c  f30300aa  mov       x19, x0
00f99c30  550e0190  adrp      x21, #0x3161000
00f99c34  a8ee7439  ldrb      w8, [x21, #0xd3b]
00f99c38  14fe00d0  adrp      x20, #0x2f5b000
00f99c3c  94422991  add       x20, x20, #0xa50
00f99c40  28010037  tbnz      w8, #0, #0xf99c64
00f99c44  00fe00d0  adrp      x0, #0x2f5b000
00f99c48  00402991  add       x0, x0, #0xa50
00f99c4c  afa6fc97  bl        #0xec3708 ; native_ec3708
00f99c50  00ff00d0  adrp      x0, #0x2f7b000
00f99c54  00802591  add       x0, x0, #0x960
00f99c58  aca6fc97  bl        #0xec3708 ; native_ec3708
00f99c5c  28008052  mov       w8, #1
00f99c60  a8ee3439  strb      w8, [x21, #0xd3b]
00f99c64  800240f9  ldr       x0, [x20]
00f99c68  5d6e2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f99c6c  800800b4  cbz       x0, #0xf99d7c
00f99c70  150080d2  mov       x21, #0
00f99c74  160080d2  mov       x22, #0
00f99c78  17ff00d0  adrp      x23, #0x2f7b000
00f99c7c  f7822591  add       x23, x23, #0x960
00f99c80  06000014  b         #0xf99c98 ; native_f99c98
00f99c84  d6060091  add       x22, x22, #1
00f99c88  800240f9  ldr       x0, [x20]
00f99c8c  546e2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f99c90  b5a20091  add       x21, x21, #0x28
00f99c94  400700b4  cbz       x0, #0xf99d7c
00f99c98  08a040f9  ldr       x8, [x0, #0x140]
00f99c9c  080700b4  cbz       x8, #0xf99d7c
00f99ca0  081980b9  ldrsw     x8, [x8, #0x18]
00f99ca4  df0208eb  cmp       x22, x8
00f99ca8  0a060054  b.ge      #0xf99d68
00f99cac  800240f9  ldr       x0, [x20]
00f99cb0  4b6e2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f99cb4  400600b4  cbz       x0, #0xf99d7c
00f99cb8  08a040f9  ldr       x8, [x0, #0x140]
00f99cbc  080600b4  cbz       x8, #0xf99d7c
00f99cc0  091940b9  ldr       w9, [x8, #0x18]
00f99cc4  df0209eb  cmp       x22, x9
00f99cc8  c2050054  b.hs      #0xf99d80
00f99ccc  0801158b  add       x8, x8, x21
00f99cd0  08814039  ldrb      w8, [x8, #0x20]
00f99cd4  88fdff34  cbz       w8, #0xf99c84
00f99cd8  800240f9  ldr       x0, [x20]
00f99cdc  406e2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f99ce0  e00400b4  cbz       x0, #0xf99d7c
00f99ce4  08a040f9  ldr       x8, [x0, #0x140]
00f99ce8  a80400b4  cbz       x8, #0xf99d7c
00f99cec  091940b9  ldr       w9, [x8, #0x18]
00f99cf0  df0209eb  cmp       x22, x9
00f99cf4  62040054  b.hs      #0xf99d80
00f99cf8  0801158b  add       x8, x8, x21
00f99cfc  001d40f9  ldr       x0, [x8, #0x38]
00f99d00  e10240f9  ldr       x1, [x23]
00f99d04  020080d2  mov       x2, #0
00f99d08  a1453994  bl        #0x1deb38c ; System.String$$op_Inequality
00f99d0c  c0fbff34  cbz       w0, #0xf99c84
00f99d10  540e0190  adrp      x20, #0x3161000
00f99d14  88e27439  ldrb      w8, [x20, #0xd38]
00f99d18  c8000037  tbnz      w8, #0, #0xf99d30
00f99d1c  40fe00b0  adrp      x0, #0x2f62000
00f99d20  00e03191  add       x0, x0, #0xc78
00f99d24  79a6fc97  bl        #0xec3708 ; native_ec3708
00f99d28  28008052  mov       w8, #1
00f99d2c  88e23439  strb      w8, [x20, #0xd38]
00f99d30  2cfbff97  bl        #0xf989e0 ; CheckControllerWindow$$Find
00f99d34  400200b4  cbz       x0, #0xf99d7c
00f99d38  09faff97  bl        #0xf9855c ; CheckControllerWindow$$Init
00f99d3c  1f000139  strb      wzr, [x0, #0x40]
00f99d40  683240f9  ldr       x8, [x19, #0x60]
00f99d44  c80100b4  cbz       x8, #0xf99d7c
00f99d48  020d40f9  ldr       x2, [x8, #0x18]
00f99d4c  002140f9  ldr       x0, [x8, #0x40]
00f99d50  011540f9  ldr       x1, [x8, #0x28]
00f99d54  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f99d58  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f99d5c  f65741a9  ldp       x22, x21, [sp, #0x10]
00f99d60  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f99d64  40001fd6  br        x2
00f99d68  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f99d6c  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f99d70  f65741a9  ldp       x22, x21, [sp, #0x10]
00f99d74  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f99d78  c0035fd6  ret       
00f99d7c  f7a6fc97  bl        #0xec3958 ; native_ec3958
00f99d80  f9a6fc97  bl        #0xec3964 ; native_ec3964

; CheckControllerWindow$$remoteTouchEnabled | RVA 0xf98ae4
; void CheckControllerWindow__remoteTouchEnabled (CheckControllerWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f98ae4  c0035fd6  ret       

; CheckControllerWindow$$touchResponse | RVA 0xf989dc
; void CheckControllerWindow__touchResponse (CheckControllerWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f989dc  c0035fd6  ret       

; CheckControllerWindow$$.ctor | RVA 0xf99d84
; void CheckControllerWindow___ctor (CheckControllerWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f99d84  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f99d88  f44f01a9  stp       x20, x19, [sp, #0x10]
00f99d8c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f99d90  fd830091  add       x29, sp, #0x20
00f99d94  f30300aa  mov       x19, x0
00f99d98  540e0190  adrp      x20, #0x3161000
00f99d9c  884e7439  ldrb      w8, [x20, #0xd13]
00f99da0  76fd0090  adrp      x22, #0x2f45000
00f99da4  d6a22c91  add       x22, x22, #0xb28
00f99da8  f5fd00d0  adrp      x21, #0x2f57000
00f99dac  b5421e91  add       x21, x21, #0x790
00f99db0  28010037  tbnz      w8, #0, #0xf99dd4
00f99db4  e0fd00d0  adrp      x0, #0x2f57000
00f99db8  00401e91  add       x0, x0, #0x790
00f99dbc  53a6fc97  bl        #0xec3708 ; native_ec3708
00f99dc0  60fd0090  adrp      x0, #0x2f45000
00f99dc4  00a02c91  add       x0, x0, #0xb28
00f99dc8  50a6fc97  bl        #0xec3708 ; native_ec3708
00f99dcc  28008052  mov       w8, #1
00f99dd0  884e3439  strb      w8, [x20, #0xd13]
00f99dd4  c00240f9  ldr       x0, [x22]
00f99dd8  dba6fc97  bl        #0xec3944 ; native_ec3944
00f99ddc  f40300aa  mov       x20, x0
00f99de0  a10240f9  ldr       x1, [x21]
00f99de4  14252794  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00f99de8  742a00f9  str       x20, [x19, #0x50]
00f99dec  c00240f9  ldr       x0, [x22]
00f99df0  d5a6fc97  bl        #0xec3944 ; native_ec3944
00f99df4  f40300aa  mov       x20, x0
00f99df8  a10240f9  ldr       x1, [x21]
00f99dfc  0e252794  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00f99e00  742e00f9  str       x20, [x19, #0x58]
00f99e04  e00313aa  mov       x0, x19
00f99e08  010080d2  mov       x1, #0
00f99e0c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f99e10  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f99e14  f657c3a8  ldp       x22, x21, [sp], #0x30
00f99e18  62865714  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor

; CheckControllerWindow$$<Button>b__20_0 | RVA 0xf99e1c
; void CheckControllerWindow___Button_b__20_0 (CheckControllerWindow_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f99e1c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f99e20  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f99e24  fd430091  add       x29, sp, #0x10
00f99e28  f30300aa  mov       x19, x0
00f99e2c  540e0190  adrp      x20, #0x3161000
00f99e30  88e27439  ldrb      w8, [x20, #0xd38]
00f99e34  c8000037  tbnz      w8, #0, #0xf99e4c
00f99e38  40fe00b0  adrp      x0, #0x2f62000
00f99e3c  00e03191  add       x0, x0, #0xc78
00f99e40  32a6fc97  bl        #0xec3708 ; native_ec3708
00f99e44  28008052  mov       w8, #1
00f99e48  88e23439  strb      w8, [x20, #0xd38]
00f99e4c  e5faff97  bl        #0xf989e0 ; CheckControllerWindow$$Find
00f99e50  600100b4  cbz       x0, #0xf99e7c
00f99e54  c2f9ff97  bl        #0xf9855c ; CheckControllerWindow$$Init
00f99e58  1f000139  strb      wzr, [x0, #0x40]
00f99e5c  683240f9  ldr       x8, [x19, #0x60]
00f99e60  e80000b4  cbz       x8, #0xf99e7c
00f99e64  020d40f9  ldr       x2, [x8, #0x18]
00f99e68  002140f9  ldr       x0, [x8, #0x40]
00f99e6c  011540f9  ldr       x1, [x8, #0x28]
00f99e70  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f99e74  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f99e78  40001fd6  br        x2
00f99e7c  b7a6fc97  bl        #0xec3958 ; native_ec3958
