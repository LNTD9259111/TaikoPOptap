
; SelectSaveDialogScript$$Awake | RVA 0xf7debc
; void SelectSaveDialogScript__Awake (SelectSaveDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7debc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f7dec0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f7dec4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f7dec8  fd830091  add       x29, sp, #0x20
00f7decc  f30300aa  mov       x19, x0
00f7ded0  28000094  bl        #0xf7df70 ; SelectSaveDialogScript$$Init
00f7ded4  340f0190  adrp      x20, #0x3161000
00f7ded8  88ce7139  ldrb      w8, [x20, #0xc73]
00f7dedc  150001d0  adrp      x21, #0x2f7f000
00f7dee0  b5423b91  add       x21, x21, #0xed0
00f7dee4  28010037  tbnz      w8, #0, #0xf7df08
00f7dee8  20ff00b0  adrp      x0, #0x2f62000
00f7deec  00603691  add       x0, x0, #0xd98
00f7def0  0616fd97  bl        #0xec3708 ; native_ec3708
00f7def4  000001d0  adrp      x0, #0x2f7f000
00f7def8  00403b91  add       x0, x0, #0xed0
00f7defc  0316fd97  bl        #0xec3708 ; native_ec3708
00f7df00  28008052  mov       w8, #1
00f7df04  88ce3139  strb      w8, [x20, #0xc73]
00f7df08  a00240f9  ldr       x0, [x21]
00f7df0c  010080d2  mov       x1, #0
00f7df10  56f15794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00f7df14  c00200b4  cbz       x0, #0xf7df6c
00f7df18  28ff00b0  adrp      x8, #0x2f62000
00f7df1c  08613691  add       x8, x8, #0xd98
00f7df20  010140f9  ldr       x1, [x8]
00f7df24  a6b01094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f7df28  607600f9  str       x0, [x19, #0xe8]
00f7df2c  330f0190  adrp      x19, #0x3161000
00f7df30  68c67139  ldrb      w8, [x19, #0xc71]
00f7df34  c8000037  tbnz      w8, #0, #0xf7df4c
00f7df38  20ff00b0  adrp      x0, #0x2f62000
00f7df3c  00e03191  add       x0, x0, #0xc78
00f7df40  f215fd97  bl        #0xec3708 ; native_ec3708
00f7df44  28008052  mov       w8, #1
00f7df48  68c63139  strb      w8, [x19, #0xc71]
00f7df4c  7f020094  bl        #0xf7e948 ; SelectSaveDialogScript$$Find
00f7df50  e00000b4  cbz       x0, #0xf7df6c
00f7df54  07000094  bl        #0xf7df70 ; SelectSaveDialogScript$$Init
00f7df58  1fa00139  strb      wzr, [x0, #0x68]
00f7df5c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7df60  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7df64  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7df68  c0035fd6  ret       
00f7df6c  7b16fd97  bl        #0xec3958 ; native_ec3958

; SelectSaveDialogScript$$Update | RVA 0xf7e940
; void SelectSaveDialogScript__Update (SelectSaveDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7e940  c0035fd6  ret       

; SelectSaveDialogScript$$Find | RVA 0xf7e948
; SelectSaveDialogScript_o* SelectSaveDialogScript__Find (SelectSaveDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7e948  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f7e94c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f7e950  fd430091  add       x29, sp, #0x10
00f7e954  140f01f0  adrp      x20, #0x3161000
00f7e958  88427139  ldrb      w8, [x20, #0xc50]
00f7e95c  73fe00b0  adrp      x19, #0x2f4b000
00f7e960  73e22691  add       x19, x19, #0x9b8
00f7e964  48010036  tbz       w8, #0, #0xf7e98c
00f7e968  34ff00f0  adrp      x20, #0x2f65000
00f7e96c  94820791  add       x20, x20, #0x1e0
00f7e970  600240f9  ldr       x0, [x19]
00f7e974  08e040b9  ldr       w8, [x0, #0xe0]
00f7e978  48020034  cbz       w8, #0xf7e9c0
00f7e97c  800240f9  ldr       x0, [x20]
00f7e980  8dff1094  bl        #0x13be7b4 ; UnityEngine.Object$$FindObjectsOfType<object>
00f7e984  600200b5  cbnz      x0, #0xf7e9d0
00f7e988  1d000014  b         #0xf7e9fc ; native_f7e9fc
00f7e98c  20ff00f0  adrp      x0, #0x2f65000
00f7e990  00800791  add       x0, x0, #0x1e0
00f7e994  5d13fd97  bl        #0xec3708 ; native_ec3708
00f7e998  60fe00b0  adrp      x0, #0x2f4b000
00f7e99c  00e02691  add       x0, x0, #0x9b8
00f7e9a0  5a13fd97  bl        #0xec3708 ; native_ec3708
00f7e9a4  28008052  mov       w8, #1
00f7e9a8  88423139  strb      w8, [x20, #0xc50]
00f7e9ac  34ff00f0  adrp      x20, #0x2f65000
00f7e9b0  94820791  add       x20, x20, #0x1e0
00f7e9b4  600240f9  ldr       x0, [x19]
00f7e9b8  08e040b9  ldr       w8, [x0, #0xe0]
00f7e9bc  08feff35  cbnz      w8, #0xf7e97c
00f7e9c0  9813fd97  bl        #0xec3820 ; native_ec3820
00f7e9c4  800240f9  ldr       x0, [x20]
00f7e9c8  7bff1094  bl        #0x13be7b4 ; UnityEngine.Object$$FindObjectsOfType<object>
00f7e9cc  800100b4  cbz       x0, #0xf7e9fc
00f7e9d0  081840b9  ldr       w8, [x0, #0x18]
00f7e9d4  1f090071  cmp       w8, #2
00f7e9d8  08b09f9a  csel      x8, x0, xzr, lt
00f7e9dc  2a010054  b.ge      #0xf7ea00
00f7e9e0  e80000b4  cbz       x8, #0xf7e9fc
00f7e9e4  091940b9  ldr       w9, [x8, #0x18]
00f7e9e8  09030034  cbz       w9, #0xf7ea48
00f7e9ec  001140f9  ldr       x0, [x8, #0x20]
00f7e9f0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f7e9f4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f7e9f8  c0035fd6  ret       
00f7e9fc  d713fd97  bl        #0xec3958 ; native_ec3958
00f7ea00  60fe00f0  adrp      x0, #0x2f4d000
00f7ea04  00602591  add       x0, x0, #0x958
00f7ea08  4613fd97  bl        #0xec3720 ; native_ec3720
00f7ea0c  ce13fd97  bl        #0xec3944 ; native_ec3944
00f7ea10  f30300aa  mov       x19, x0
00f7ea14  c0ff0090  adrp      x0, #0x2f76000
00f7ea18  00a01891  add       x0, x0, #0x628
00f7ea1c  4113fd97  bl        #0xec3720 ; native_ec3720
00f7ea20  e10300aa  mov       x1, x0
00f7ea24  e00313aa  mov       x0, x19
00f7ea28  020080d2  mov       x2, #0
00f7ea2c  b6f05794  bl        #0x257ad04 ; UnityEngine.UnityException$$.ctor
00f7ea30  40ff00b0  adrp      x0, #0x2f67000
00f7ea34  00401291  add       x0, x0, #0x490
00f7ea38  3a13fd97  bl        #0xec3720 ; native_ec3720
00f7ea3c  e10300aa  mov       x1, x0
00f7ea40  e00313aa  mov       x0, x19
00f7ea44  7213fd97  bl        #0xec380c ; native_ec380c
00f7ea48  c713fd97  bl        #0xec3964 ; native_ec3964

; SelectSaveDialogScript$$Init | RVA 0xf7df70
; SelectSaveDialogScript_o* SelectSaveDialogScript__Init (SelectSaveDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7df70  ff8302d1  sub       sp, sp, #0xa0
00f7df74  fc6f04a9  stp       x28, x27, [sp, #0x40]
00f7df78  fa6705a9  stp       x26, x25, [sp, #0x50]
00f7df7c  f85f06a9  stp       x24, x23, [sp, #0x60]
00f7df80  f65707a9  stp       x22, x21, [sp, #0x70]
00f7df84  f44f08a9  stp       x20, x19, [sp, #0x80]
00f7df88  fd7b09a9  stp       x29, x30, [sp, #0x90]
00f7df8c  fd430291  add       x29, sp, #0x90
00f7df90  f30300aa  mov       x19, x0
00f7df94  340f0190  adrp      x20, #0x3161000
00f7df98  88c27139  ldrb      w8, [x20, #0xc70]
00f7df9c  a8050037  tbnz      w8, #0, #0xf7e050
00f7dfa0  00ff00d0  adrp      x0, #0x2f5f000
00f7dfa4  00600f91  add       x0, x0, #0x3d8
00f7dfa8  d815fd97  bl        #0xec3708 ; native_ec3708
00f7dfac  a0fe00f0  adrp      x0, #0x2f54000
00f7dfb0  00a02d91  add       x0, x0, #0xb68
00f7dfb4  d515fd97  bl        #0xec3708 ; native_ec3708
00f7dfb8  a0fe00f0  adrp      x0, #0x2f54000
00f7dfbc  00c02d91  add       x0, x0, #0xb70
00f7dfc0  d215fd97  bl        #0xec3708 ; native_ec3708
00f7dfc4  a0fe00f0  adrp      x0, #0x2f54000
00f7dfc8  00e02d91  add       x0, x0, #0xb78
00f7dfcc  cf15fd97  bl        #0xec3708 ; native_ec3708
00f7dfd0  20ff00b0  adrp      x0, #0x2f62000
00f7dfd4  00602d91  add       x0, x0, #0xb58
00f7dfd8  cc15fd97  bl        #0xec3708 ; native_ec3708
00f7dfdc  c0fe00d0  adrp      x0, #0x2f57000
00f7dfe0  00a01e91  add       x0, x0, #0x7a8
00f7dfe4  c915fd97  bl        #0xec3708 ; native_ec3708
00f7dfe8  c0fe00d0  adrp      x0, #0x2f57000
00f7dfec  00e01e91  add       x0, x0, #0x7b8
00f7dff0  c615fd97  bl        #0xec3708 ; native_ec3708
00f7dff4  40ff0090  adrp      x0, #0x2f65000
00f7dff8  00e00891  add       x0, x0, #0x238
00f7dffc  c315fd97  bl        #0xec3708 ; native_ec3708
00f7e000  60fe00b0  adrp      x0, #0x2f4b000
00f7e004  00e02691  add       x0, x0, #0x9b8
00f7e008  c015fd97  bl        #0xec3708 ; native_ec3708
00f7e00c  40fe00b0  adrp      x0, #0x2f47000
00f7e010  00a00f91  add       x0, x0, #0x3e8
00f7e014  bd15fd97  bl        #0xec3708 ; native_ec3708
00f7e018  400001d0  adrp      x0, #0x2f88000
00f7e01c  00a03d91  add       x0, x0, #0xf68
00f7e020  ba15fd97  bl        #0xec3708 ; native_ec3708
00f7e024  400001d0  adrp      x0, #0x2f88000
00f7e028  00203d91  add       x0, x0, #0xf48
00f7e02c  b715fd97  bl        #0xec3708 ; native_ec3708
00f7e030  400001d0  adrp      x0, #0x2f88000
00f7e034  00603d91  add       x0, x0, #0xf58
00f7e038  b415fd97  bl        #0xec3708 ; native_ec3708
00f7e03c  80ff00d0  adrp      x0, #0x2f70000
00f7e040  00600691  add       x0, x0, #0x198
00f7e044  b115fd97  bl        #0xec3708 ; native_ec3708
00f7e048  28008052  mov       w8, #1
00f7e04c  88c23139  strb      w8, [x20, #0xc70]
00f7e050  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
00f7e054  ff1b00f9  str       xzr, [sp, #0x30]
00f7e058  604e40f9  ldr       x0, [x19, #0x98]
00f7e05c  803600b4  cbz       x0, #0xf7e72c
00f7e060  dafe00b0  adrp      x26, #0x2f57000
00f7e064  5ae31e91  add       x26, x26, #0x7b8
00f7e068  b9fe00d0  adrp      x25, #0x2f54000
00f7e06c  39c32d91  add       x25, x25, #0xb70
00f7e070  7bfe00b0  adrp      x27, #0x2f4b000
00f7e074  7be32691  add       x27, x27, #0x9b8
00f7e078  3cff00f0  adrp      x28, #0x2f65000
00f7e07c  9ce30891  add       x28, x28, #0x238
00f7e080  38ff0090  adrp      x24, #0x2f62000
00f7e084  18632d91  add       x24, x24, #0xb58
00f7e088  17ff00b0  adrp      x23, #0x2f5f000
00f7e08c  f7620f91  add       x23, x23, #0x3d8
00f7e090  b5fe00d0  adrp      x21, #0x2f54000
00f7e094  b5a22d91  add       x21, x21, #0xb68
00f7e098  410340f9  ldr       x1, [x26]
00f7e09c  e8230091  add       x8, sp, #8
00f7e0a0  789a2794  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
00f7e0a4  e083c03c  ldur      q0, [sp, #8]
00f7e0a8  e00b803d  str       q0, [sp, #0x20]
00f7e0ac  e80f40f9  ldr       x8, [sp, #0x18]
00f7e0b0  e81b00f9  str       x8, [sp, #0x30]
00f7e0b4  e8830091  add       x8, sp, #0x20
00f7e0b8  ffa300a9  stp       xzr, x8, [sp, #8]
00f7e0bc  04000014  b         #0xf7e0cc ; native_f7e0cc
00f7e0c0  e00314aa  mov       x0, x20
00f7e0c4  010080d2  mov       x1, #0
00f7e0c8  0b025894  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
00f7e0cc  210340f9  ldr       x1, [x25]
00f7e0d0  e0830091  add       x0, sp, #0x20
00f7e0d4  0b3c1e94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
00f7e0d8  e0000036  tbz       w0, #0, #0xf7e0f4
00f7e0dc  f41b40f9  ldr       x20, [sp, #0x30]
00f7e0e0  600340f9  ldr       x0, [x27]
00f7e0e4  08e040b9  ldr       w8, [x0, #0xe0]
00f7e0e8  c8feff35  cbnz      w8, #0xf7e0c0
00f7e0ec  cd15fd97  bl        #0xec3820 ; native_ec3820
00f7e0f0  f4ffff17  b         #0xf7e0c0 ; native_f7e0c0
00f7e0f4  a10240f9  ldr       x1, [x21]
00f7e0f8  e0830091  add       x0, sp, #0x20
00f7e0fc  003c1e94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
00f7e100  605240f9  ldr       x0, [x19, #0xa0]
00f7e104  403100b4  cbz       x0, #0xf7e72c
00f7e108  410340f9  ldr       x1, [x26]
00f7e10c  e8230091  add       x8, sp, #8
00f7e110  5c9a2794  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
00f7e114  e083c03c  ldur      q0, [sp, #8]
00f7e118  e00b803d  str       q0, [sp, #0x20]
00f7e11c  e80f40f9  ldr       x8, [sp, #0x18]
00f7e120  e81b00f9  str       x8, [sp, #0x30]
00f7e124  e8830091  add       x8, sp, #0x20
00f7e128  ffa300a9  stp       xzr, x8, [sp, #8]
00f7e12c  04000014  b         #0xf7e13c ; native_f7e13c
00f7e130  e00314aa  mov       x0, x20
00f7e134  010080d2  mov       x1, #0
00f7e138  ef015894  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
00f7e13c  210340f9  ldr       x1, [x25]
00f7e140  e0830091  add       x0, sp, #0x20
00f7e144  ef3b1e94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
00f7e148  e0000036  tbz       w0, #0, #0xf7e164
00f7e14c  f41b40f9  ldr       x20, [sp, #0x30]
00f7e150  600340f9  ldr       x0, [x27]
00f7e154  08e040b9  ldr       w8, [x0, #0xe0]
00f7e158  c8feff35  cbnz      w8, #0xf7e130
00f7e15c  b115fd97  bl        #0xec3820 ; native_ec3820
00f7e160  f4ffff17  b         #0xf7e130 ; native_f7e130
00f7e164  a10240f9  ldr       x1, [x21]
00f7e168  e0830091  add       x0, sp, #0x20
00f7e16c  e43b1e94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
00f7e170  684e40f9  ldr       x8, [x19, #0x98]
00f7e174  c82d00b4  cbz       x8, #0xf7e72c
00f7e178  02254329  ldp       w2, w9, [x8, #0x18]
00f7e17c  29050011  add       w9, w9, #1
00f7e180  1f250329  stp       wzr, w9, [x8, #0x18]
00f7e184  5f040071  cmp       w2, #1
00f7e188  ab000054  b.lt      #0xf7e19c
00f7e18c  000940f9  ldr       x0, [x8, #0x10]
00f7e190  01008052  mov       w1, #0
00f7e194  030080d2  mov       x3, #0
00f7e198  50ae4194  bl        #0x1fe9ad8 ; System.Array$$Clear
00f7e19c  685240f9  ldr       x8, [x19, #0xa0]
00f7e1a0  682c00b4  cbz       x8, #0xf7e72c
00f7e1a4  02254329  ldp       w2, w9, [x8, #0x18]
00f7e1a8  29050011  add       w9, w9, #1
00f7e1ac  1f250329  stp       wzr, w9, [x8, #0x18]
00f7e1b0  5f040071  cmp       w2, #1
00f7e1b4  ab000054  b.lt      #0xf7e1c8
00f7e1b8  000940f9  ldr       x0, [x8, #0x10]
00f7e1bc  01008052  mov       w1, #0
00f7e1c0  030080d2  mov       x3, #0
00f7e1c4  45ae4194  bl        #0x1fe9ad8 ; System.Array$$Clear
00f7e1c8  741e40f9  ldr       x20, [x19, #0x38]
00f7e1cc  600340f9  ldr       x0, [x27]
00f7e1d0  08e040b9  ldr       w8, [x0, #0xe0]
00f7e1d4  48040034  cbz       w8, #0xf7e25c
00f7e1d8  e00314aa  mov       x0, x20
00f7e1dc  010080d2  mov       x1, #0
00f7e1e0  020080d2  mov       x2, #0
00f7e1e4  b2ee5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7e1e8  60040037  tbnz      w0, #0, #0xf7e274
00f7e1ec  741a40f9  ldr       x20, [x19, #0x30]
00f7e1f0  600340f9  ldr       x0, [x27]
00f7e1f4  08e040b9  ldr       w8, [x0, #0xe0]
00f7e1f8  08050034  cbz       w8, #0xf7e298
00f7e1fc  e00314aa  mov       x0, x20
00f7e200  010080d2  mov       x1, #0
00f7e204  020080d2  mov       x2, #0
00f7e208  a9ee5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7e20c  20050035  cbnz      w0, #0xf7e2b0
00f7e210  742240f9  ldr       x20, [x19, #0x40]
00f7e214  600340f9  ldr       x0, [x27]
00f7e218  08e040b9  ldr       w8, [x0, #0xe0]
00f7e21c  c8050034  cbz       w8, #0xf7e2d4
00f7e220  e00314aa  mov       x0, x20
00f7e224  010080d2  mov       x1, #0
00f7e228  020080d2  mov       x2, #0
00f7e22c  a0ee5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7e230  e0050035  cbnz      w0, #0xf7e2ec
00f7e234  742640f9  ldr       x20, [x19, #0x48]
00f7e238  600340f9  ldr       x0, [x27]
00f7e23c  08e040b9  ldr       w8, [x0, #0xe0]
00f7e240  88060034  cbz       w8, #0xf7e310
00f7e244  e00314aa  mov       x0, x20
00f7e248  010080d2  mov       x1, #0
00f7e24c  020080d2  mov       x2, #0
00f7e250  97ee5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7e254  a0060035  cbnz      w0, #0xf7e328
00f7e258  39000014  b         #0xf7e33c ; native_f7e33c
00f7e25c  7115fd97  bl        #0xec3820 ; native_ec3820
00f7e260  e00314aa  mov       x0, x20
00f7e264  010080d2  mov       x1, #0
00f7e268  020080d2  mov       x2, #0
00f7e26c  90ee5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7e270  e0fb0736  tbz       w0, #0, #0xf7e1ec
00f7e274  601e40f9  ldr       x0, [x19, #0x38]
00f7e278  a02500b4  cbz       x0, #0xf7e72c
00f7e27c  01008052  mov       w1, #0
00f7e280  020080d2  mov       x2, #0
00f7e284  32ef5794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f7e288  741a40f9  ldr       x20, [x19, #0x30]
00f7e28c  600340f9  ldr       x0, [x27]
00f7e290  08e040b9  ldr       w8, [x0, #0xe0]
00f7e294  48fbff35  cbnz      w8, #0xf7e1fc
00f7e298  6215fd97  bl        #0xec3820 ; native_ec3820
00f7e29c  e00314aa  mov       x0, x20
00f7e2a0  010080d2  mov       x1, #0
00f7e2a4  020080d2  mov       x2, #0
00f7e2a8  81ee5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7e2ac  20fbff34  cbz       w0, #0xf7e210
00f7e2b0  601a40f9  ldr       x0, [x19, #0x30]
00f7e2b4  c02300b4  cbz       x0, #0xf7e72c
00f7e2b8  01008052  mov       w1, #0
00f7e2bc  020080d2  mov       x2, #0
00f7e2c0  23ef5794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f7e2c4  742240f9  ldr       x20, [x19, #0x40]
00f7e2c8  600340f9  ldr       x0, [x27]
00f7e2cc  08e040b9  ldr       w8, [x0, #0xe0]
00f7e2d0  88faff35  cbnz      w8, #0xf7e220
00f7e2d4  5315fd97  bl        #0xec3820 ; native_ec3820
00f7e2d8  e00314aa  mov       x0, x20
00f7e2dc  010080d2  mov       x1, #0
00f7e2e0  020080d2  mov       x2, #0
00f7e2e4  72ee5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7e2e8  60faff34  cbz       w0, #0xf7e234
00f7e2ec  602240f9  ldr       x0, [x19, #0x40]
00f7e2f0  e02100b4  cbz       x0, #0xf7e72c
00f7e2f4  01008052  mov       w1, #0
00f7e2f8  020080d2  mov       x2, #0
00f7e2fc  14ef5794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f7e300  742640f9  ldr       x20, [x19, #0x48]
00f7e304  600340f9  ldr       x0, [x27]
00f7e308  08e040b9  ldr       w8, [x0, #0xe0]
00f7e30c  c8f9ff35  cbnz      w8, #0xf7e244
00f7e310  4415fd97  bl        #0xec3820 ; native_ec3820
00f7e314  e00314aa  mov       x0, x20
00f7e318  010080d2  mov       x1, #0
00f7e31c  020080d2  mov       x2, #0
00f7e320  63ee5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7e324  c0000034  cbz       w0, #0xf7e33c
00f7e328  602640f9  ldr       x0, [x19, #0x48]
00f7e32c  002000b4  cbz       x0, #0xf7e72c
00f7e330  01008052  mov       w1, #0
00f7e334  020080d2  mov       x2, #0
00f7e338  05ef5794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f7e33c  742a40f9  ldr       x20, [x19, #0x50]
00f7e340  741f00b4  cbz       x20, #0xf7e72c
00f7e344  881a40b9  ldr       w8, [x20, #0x18]
00f7e348  1f050071  cmp       w8, #1
00f7e34c  cb010054  b.lt      #0xf7e384
00f7e350  150080d2  mov       x21, #0
00f7e354  99820091  add       x25, x20, #0x20
00f7e358  bf02086b  cmp       w21, w8
00f7e35c  a21e0054  b.hs      #0xf7e730
00f7e360  207b75f8  ldr       x0, [x25, x21, lsl #3]
00f7e364  401e00b4  cbz       x0, #0xf7e72c
00f7e368  01008052  mov       w1, #0
00f7e36c  020080d2  mov       x2, #0
00f7e370  f7ee5794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f7e374  881a40b9  ldr       w8, [x20, #0x18]
00f7e378  b5060091  add       x21, x21, #1
00f7e37c  bf02086b  cmp       w21, w8
00f7e380  cbfeff54  b.lt      #0xf7e358
00f7e384  140f01f0  adrp      x20, #0x3161000
00f7e388  88ca7139  ldrb      w8, [x20, #0xc72]
00f7e38c  68010036  tbz       w8, #0, #0xf7e3b8
00f7e390  743a40f9  ldr       x20, [x19, #0x70]
00f7e394  600340f9  ldr       x0, [x27]
00f7e398  08e040b9  ldr       w8, [x0, #0xe0]
00f7e39c  08020034  cbz       w8, #0xf7e3dc
00f7e3a0  e00314aa  mov       x0, x20
00f7e3a4  010080d2  mov       x1, #0
00f7e3a8  020080d2  mov       x2, #0
00f7e3ac  c1fd5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7e3b0  20020036  tbz       w0, #0, #0xf7e3f4
00f7e3b4  18000014  b         #0xf7e414 ; native_f7e414
00f7e3b8  60fe00b0  adrp      x0, #0x2f4b000
00f7e3bc  00e02691  add       x0, x0, #0x9b8
00f7e3c0  d214fd97  bl        #0xec3708 ; native_ec3708
00f7e3c4  28008052  mov       w8, #1
00f7e3c8  88ca3139  strb      w8, [x20, #0xc72]
00f7e3cc  743a40f9  ldr       x20, [x19, #0x70]
00f7e3d0  600340f9  ldr       x0, [x27]
00f7e3d4  08e040b9  ldr       w8, [x0, #0xe0]
00f7e3d8  48feff35  cbnz      w8, #0xf7e3a0
00f7e3dc  1115fd97  bl        #0xec3820 ; native_ec3820
00f7e3e0  e00314aa  mov       x0, x20
00f7e3e4  010080d2  mov       x1, #0
00f7e3e8  020080d2  mov       x2, #0
00f7e3ec  b1fd5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7e3f0  20010037  tbnz      w0, #0, #0xf7e414
00f7e3f4  603a40f9  ldr       x0, [x19, #0x70]
00f7e3f8  a01900b4  cbz       x0, #0xf7e72c
00f7e3fc  00102e1e  fmov      s0, #1.00000000
00f7e400  e103271e  fmov      s1, wzr
00f7e404  e203271e  fmov      s2, wzr
00f7e408  41008052  mov       w1, #2
00f7e40c  020080d2  mov       x2, #0
00f7e410  09b50294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f7e414  684a40f9  ldr       x8, [x19, #0x90]
00f7e418  a81800b4  cbz       x8, #0xf7e72c
00f7e41c  99008052  mov       w25, #4
00f7e420  08000014  b         #0xf7e440 ; native_f7e440
00f7e424  a81a40b9  ldr       w8, [x21, #0x18]
00f7e428  5f0308eb  cmp       x26, x8
00f7e42c  22180054  b.hs      #0xf7e730
00f7e430  b47a39f8  str       x20, [x21, x25, lsl #3]
00f7e434  684a40f9  ldr       x8, [x19, #0x90]
00f7e438  39070091  add       x25, x25, #1
00f7e43c  881700b4  cbz       x8, #0xf7e72c
00f7e440  3a1300d1  sub       x26, x25, #4
00f7e444  091940b9  ldr       w9, [x8, #0x18]
00f7e448  5fc329eb  cmp       x26, w9, sxtw
00f7e44c  4a0a0054  b.ge      #0xf7e594
00f7e450  5f0309eb  cmp       x26, x9
00f7e454  e2160054  b.hs      #0xf7e730
00f7e458  147979f8  ldr       x20, [x8, x25, lsl #3]
00f7e45c  600340f9  ldr       x0, [x27]
00f7e460  08e040b9  ldr       w8, [x0, #0xe0]
00f7e464  e8000034  cbz       w8, #0xf7e480
00f7e468  e00314aa  mov       x0, x20
00f7e46c  010080d2  mov       x1, #0
00f7e470  020080d2  mov       x2, #0
00f7e474  8ffd5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7e478  00010035  cbnz      w0, #0xf7e498
00f7e47c  1c000014  b         #0xf7e4ec ; native_f7e4ec
00f7e480  e814fd97  bl        #0xec3820 ; native_ec3820
00f7e484  e00314aa  mov       x0, x20
00f7e488  010080d2  mov       x1, #0
00f7e48c  020080d2  mov       x2, #0
00f7e490  88fd5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7e494  c0020034  cbz       w0, #0xf7e4ec
00f7e498  683e40f9  ldr       x8, [x19, #0x78]
00f7e49c  881400b4  cbz       x8, #0xf7e72c
00f7e4a0  091940b9  ldr       w9, [x8, #0x18]
00f7e4a4  5f0309eb  cmp       x26, x9
00f7e4a8  42140054  b.hs      #0xf7e730
00f7e4ac  764a40f9  ldr       x22, [x19, #0x90]
00f7e4b0  744240f9  ldr       x20, [x19, #0x80]
00f7e4b4  157979f8  ldr       x21, [x8, x25, lsl #3]
00f7e4b8  600340f9  ldr       x0, [x27]
00f7e4bc  08e040b9  ldr       w8, [x0, #0xe0]
00f7e4c0  48000035  cbnz      w8, #0xf7e4c8
00f7e4c4  d714fd97  bl        #0xec3820 ; native_ec3820
00f7e4c8  820340f9  ldr       x2, [x28]
00f7e4cc  e00314aa  mov       x0, x20
00f7e4d0  e10315aa  mov       x1, x21
00f7e4d4  42011194  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
00f7e4d8  b61200b4  cbz       x22, #0xf7e72c
00f7e4dc  c81a40b9  ldr       w8, [x22, #0x18]
00f7e4e0  5f0308eb  cmp       x26, x8
00f7e4e4  62120054  b.hs      #0xf7e730
00f7e4e8  c07a39f8  str       x0, [x22, x25, lsl #3]
00f7e4ec  686640f9  ldr       x8, [x19, #0xc8]
00f7e4f0  e81100b4  cbz       x8, #0xf7e72c
00f7e4f4  091940b9  ldr       w9, [x8, #0x18]
00f7e4f8  5f0309eb  cmp       x26, x9
00f7e4fc  a2110054  b.hs      #0xf7e730
00f7e500  147979f8  ldr       x20, [x8, x25, lsl #3]
00f7e504  600340f9  ldr       x0, [x27]
00f7e508  08e040b9  ldr       w8, [x0, #0xe0]
00f7e50c  e8000034  cbz       w8, #0xf7e528
00f7e510  e00314aa  mov       x0, x20
00f7e514  010080d2  mov       x1, #0
00f7e518  020080d2  mov       x2, #0
00f7e51c  65fd5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7e520  a0f8ff34  cbz       w0, #0xf7e434
00f7e524  07000014  b         #0xf7e540 ; native_f7e540
00f7e528  be14fd97  bl        #0xec3820 ; native_ec3820
00f7e52c  e00314aa  mov       x0, x20
00f7e530  010080d2  mov       x1, #0
00f7e534  020080d2  mov       x2, #0
00f7e538  5efd5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7e53c  c0f7ff34  cbz       w0, #0xf7e434
00f7e540  684a40f9  ldr       x8, [x19, #0x90]
00f7e544  480f00b4  cbz       x8, #0xf7e72c
00f7e548  091940b9  ldr       w9, [x8, #0x18]
00f7e54c  5f0309eb  cmp       x26, x9
00f7e550  020f0054  b.hs      #0xf7e730
00f7e554  007979f8  ldr       x0, [x8, x25, lsl #3]
00f7e558  a00e00b4  cbz       x0, #0xf7e72c
00f7e55c  756640f9  ldr       x21, [x19, #0xc8]
00f7e560  010340f9  ldr       x1, [x24]
00f7e564  16af1094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f7e568  350e00b4  cbz       x21, #0xf7e72c
00f7e56c  f40300aa  mov       x20, x0
00f7e570  a0f5ffb4  cbz       x0, #0xf7e424
00f7e574  a80240f9  ldr       x8, [x21]
00f7e578  012140f9  ldr       x1, [x8, #0x40]
00f7e57c  e00314aa  mov       x0, x20
00f7e580  a914fd97  bl        #0xec3824 ; native_ec3824
00f7e584  00f5ffb5  cbnz      x0, #0xf7e424
00f7e588  ff14fd97  bl        #0xec3984 ; native_ec3984
00f7e58c  010080d2  mov       x1, #0
00f7e590  9f14fd97  bl        #0xec380c ; native_ec380c
00f7e594  48fe00b0  adrp      x8, #0x2f47000
00f7e598  08a10f91  add       x8, x8, #0x3e8
00f7e59c  000140f9  ldr       x0, [x8]
00f7e5a0  61008052  mov       w1, #3
00f7e5a4  7814fd97  bl        #0xec3784 ; native_ec3784
00f7e5a8  f40300aa  mov       x20, x0
00f7e5ac  e00313aa  mov       x0, x19
00f7e5b0  010080d2  mov       x1, #0
00f7e5b4  e1e25794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00f7e5b8  a00b00b4  cbz       x0, #0xf7e72c
00f7e5bc  480001d0  adrp      x8, #0x2f88000
00f7e5c0  08213d91  add       x8, x8, #0xf48
00f7e5c4  010140f9  ldr       x1, [x8]
00f7e5c8  020080d2  mov       x2, #0
00f7e5cc  4d205894  bl        #0x2586700 ; UnityEngine.Transform$$Find
00f7e5d0  f40a00b4  cbz       x20, #0xf7e72c
00f7e5d4  f50300aa  mov       x21, x0
00f7e5d8  c00000b4  cbz       x0, #0xf7e5f0
00f7e5dc  880240f9  ldr       x8, [x20]
00f7e5e0  012140f9  ldr       x1, [x8, #0x40]
00f7e5e4  e00315aa  mov       x0, x21
00f7e5e8  8f14fd97  bl        #0xec3824 ; native_ec3824
00f7e5ec  e0fcffb4  cbz       x0, #0xf7e588
00f7e5f0  881a40b9  ldr       w8, [x20, #0x18]
00f7e5f4  e8090034  cbz       w8, #0xf7e730
00f7e5f8  951200f9  str       x21, [x20, #0x20]
00f7e5fc  e00313aa  mov       x0, x19
00f7e600  010080d2  mov       x1, #0
00f7e604  cde25794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00f7e608  200900b4  cbz       x0, #0xf7e72c
00f7e60c  480001d0  adrp      x8, #0x2f88000
00f7e610  08613d91  add       x8, x8, #0xf58
00f7e614  010140f9  ldr       x1, [x8]
00f7e618  020080d2  mov       x2, #0
00f7e61c  39205894  bl        #0x2586700 ; UnityEngine.Transform$$Find
00f7e620  f50300aa  mov       x21, x0
00f7e624  c00000b4  cbz       x0, #0xf7e63c
00f7e628  880240f9  ldr       x8, [x20]
00f7e62c  012140f9  ldr       x1, [x8, #0x40]
00f7e630  e00315aa  mov       x0, x21
00f7e634  7c14fd97  bl        #0xec3824 ; native_ec3824
00f7e638  80faffb4  cbz       x0, #0xf7e588
00f7e63c  881a40b9  ldr       w8, [x20, #0x18]
00f7e640  1f791f72  tst       w8, #0xfffffffe
00f7e644  60070054  b.eq      #0xf7e730
00f7e648  951600f9  str       x21, [x20, #0x28]
00f7e64c  e00313aa  mov       x0, x19
00f7e650  010080d2  mov       x1, #0
00f7e654  b9e25794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00f7e658  a00600b4  cbz       x0, #0xf7e72c
00f7e65c  480001d0  adrp      x8, #0x2f88000
00f7e660  08a13d91  add       x8, x8, #0xf68
00f7e664  010140f9  ldr       x1, [x8]
00f7e668  020080d2  mov       x2, #0
00f7e66c  25205894  bl        #0x2586700 ; UnityEngine.Transform$$Find
00f7e670  f50300aa  mov       x21, x0
00f7e674  c00000b4  cbz       x0, #0xf7e68c
00f7e678  880240f9  ldr       x8, [x20]
00f7e67c  012140f9  ldr       x1, [x8, #0x40]
00f7e680  e00315aa  mov       x0, x21
00f7e684  6814fd97  bl        #0xec3824 ; native_ec3824
00f7e688  00f8ffb4  cbz       x0, #0xf7e588
00f7e68c  881a40b9  ldr       w8, [x20, #0x18]
00f7e690  1f090071  cmp       w8, #2
00f7e694  e9040054  b.ls      #0xf7e730
00f7e698  951a00f9  str       x21, [x20, #0x30]
00f7e69c  1f050071  cmp       w8, #1
00f7e6a0  8b020054  b.lt      #0xf7e6f0
00f7e6a4  95008052  mov       w21, #4
00f7e6a8  b61200d1  sub       x22, x21, #4
00f7e6ac  df02086b  cmp       w22, w8
00f7e6b0  02040054  b.hs      #0xf7e730
00f7e6b4  807a75f8  ldr       x0, [x20, x21, lsl #3]
00f7e6b8  a00300b4  cbz       x0, #0xf7e72c
00f7e6bc  786240f9  ldr       x24, [x19, #0xc0]
00f7e6c0  e10240f9  ldr       x1, [x23]
00f7e6c4  442a1094  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00f7e6c8  380300b4  cbz       x24, #0xf7e72c
00f7e6cc  081b40b9  ldr       w8, [x24, #0x18]
00f7e6d0  df02086b  cmp       w22, w8
00f7e6d4  e2020054  b.hs      #0xf7e730
00f7e6d8  007b35f8  str       x0, [x24, x21, lsl #3]
00f7e6dc  881a40b9  ldr       w8, [x20, #0x18]
00f7e6e0  b5060091  add       x21, x21, #1
00f7e6e4  a9120051  sub       w9, w21, #4
00f7e6e8  3f01086b  cmp       w9, w8
00f7e6ec  ebfdff54  b.lt      #0xf7e6a8
00f7e6f0  88ff00d0  adrp      x8, #0x2f70000
00f7e6f4  08610691  add       x8, x8, #0x198
00f7e6f8  020140f9  ldr       x2, [x8]
00f7e6fc  e00313aa  mov       x0, x19
00f7e700  01008052  mov       w1, #0
00f7e704  05010094  bl        #0xf7eb18 ; SelectSaveDialogScript$$setButtonMenus
00f7e708  e00313aa  mov       x0, x19
00f7e70c  fd7b49a9  ldp       x29, x30, [sp, #0x90]
00f7e710  f44f48a9  ldp       x20, x19, [sp, #0x80]
00f7e714  f65747a9  ldp       x22, x21, [sp, #0x70]
00f7e718  f85f46a9  ldp       x24, x23, [sp, #0x60]
00f7e71c  fa6745a9  ldp       x26, x25, [sp, #0x50]
00f7e720  fc6f44a9  ldp       x28, x27, [sp, #0x40]
00f7e724  ff830291  add       sp, sp, #0xa0
00f7e728  c0035fd6  ret       
00f7e72c  8b14fd97  bl        #0xec3958 ; native_ec3958
00f7e730  8d14fd97  bl        #0xec3964 ; native_ec3964
00f7e734  02000014  b         #0xf7e73c ; native_f7e73c
00f7e738  12000014  b         #0xf7e780 ; native_f7e780
00f7e73c  f40300aa  mov       x20, x0
00f7e740  3f040071  cmp       w1, #1
00f7e744  81010054  b.ne      #0xf7e774
00f7e748  e00314aa  mov       x0, x20
00f7e74c  c8da6194  bl        #0x27f526c ; native_27f526c
00f7e750  140040f9  ldr       x20, [x0]
00f7e754  f40700f9  str       x20, [sp, #8]
00f7e758  cbda6194  bl        #0x27f5284 ; native_27f5284
00f7e75c  a10240f9  ldr       x1, [x21]
00f7e760  e0830091  add       x0, sp, #0x20
00f7e764  663a1e94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
00f7e768  54d0ffb4  cbz       x20, #0xf7e170
00f7e76c  11000014  b         #0xf7e7b0 ; native_f7e7b0
00f7e770  f40300aa  mov       x20, x0
00f7e774  e0230091  add       x0, sp, #8
00f7e778  9a73ef97  bl        #0xb5b5e0 ; native_b5b5e0
00f7e77c  12000014  b         #0xf7e7c4 ; native_f7e7c4
00f7e780  f40300aa  mov       x20, x0
00f7e784  3f040071  cmp       w1, #1
00f7e788  a1010054  b.ne      #0xf7e7bc
00f7e78c  e00314aa  mov       x0, x20
00f7e790  b7da6194  bl        #0x27f526c ; native_27f526c
00f7e794  140040f9  ldr       x20, [x0]
00f7e798  f40700f9  str       x20, [sp, #8]
00f7e79c  bada6194  bl        #0x27f5284 ; native_27f5284
00f7e7a0  a10240f9  ldr       x1, [x21]
00f7e7a4  e0830091  add       x0, sp, #0x20
00f7e7a8  553a1e94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
00f7e7ac  b4caffb4  cbz       x20, #0xf7e100
00f7e7b0  e00314aa  mov       x0, x20
00f7e7b4  67e3fe97  bl        #0xf37550 ; native_f37550
00f7e7b8  f40300aa  mov       x20, x0
00f7e7bc  e0230091  add       x0, sp, #8
00f7e7c0  7873ef97  bl        #0xb5b5a0 ; native_b5b5a0
00f7e7c4  e00314aa  mov       x0, x20
00f7e7c8  c5d96194  bl        #0x27f4edc ; native_27f4edc
00f7e7cc  772bc297  bl        #0x95a8 ; native_95a8

; SelectSaveDialogScript$$Show | RVA 0xf7f22c
; SelectSaveDialogScript_o* SelectSaveDialogScript__Show (SelectSaveDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7f22c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f7f230  fd030091  mov       x29, sp
00f7f234  c5fdff97  bl        #0xf7e948 ; SelectSaveDialogScript$$Find
00f7f238  c00000b4  cbz       x0, #0xf7f250
00f7f23c  4dfbff97  bl        #0xf7df70 ; SelectSaveDialogScript$$Init
00f7f240  28008052  mov       w8, #1
00f7f244  08a00139  strb      w8, [x0, #0x68]
00f7f248  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f7f24c  c0035fd6  ret       
00f7f250  c211fd97  bl        #0xec3958 ; native_ec3958

; SelectSaveDialogScript$$Hide | RVA 0xf7e850
; SelectSaveDialogScript_o* SelectSaveDialogScript__Hide (SelectSaveDialogScript_o* __this, bool animated, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7e850  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f7e854  f44f01a9  stp       x20, x19, [sp, #0x10]
00f7e858  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f7e85c  fd830091  add       x29, sp, #0x20
00f7e860  f40301aa  mov       x20, x1
00f7e864  130f01f0  adrp      x19, #0x3161000
00f7e868  68c67139  ldrb      w8, [x19, #0xc71]
00f7e86c  c8000037  tbnz      w8, #0, #0xf7e884
00f7e870  20ff0090  adrp      x0, #0x2f62000
00f7e874  00e03191  add       x0, x0, #0xc78
00f7e878  a413fd97  bl        #0xec3708 ; native_ec3708
00f7e87c  28008052  mov       w8, #1
00f7e880  68c63139  strb      w8, [x19, #0xc71]
00f7e884  31000094  bl        #0xf7e948 ; SelectSaveDialogScript$$Find
00f7e888  a00500b4  cbz       x0, #0xf7e93c
00f7e88c  f30300aa  mov       x19, x0
00f7e890  b8fdff97  bl        #0xf7df70 ; SelectSaveDialogScript$$Init
00f7e894  1fa00139  strb      wzr, [x0, #0x68]
00f7e898  94040037  tbnz      w20, #0, #0xf7e928
00f7e89c  601240f9  ldr       x0, [x19, #0x20]
00f7e8a0  e00400b4  cbz       x0, #0xf7e93c
00f7e8a4  080040f9  ldr       x8, [x0]
00f7e8a8  095541f9  ldr       x9, [x8, #0x2a8]
00f7e8ac  015941f9  ldr       x1, [x8, #0x2b0]
00f7e8b0  e003271e  fmov      s0, wzr
00f7e8b4  e103271e  fmov      s1, wzr
00f7e8b8  e203271e  fmov      s2, wzr
00f7e8bc  e303271e  fmov      s3, wzr
00f7e8c0  20013fd6  blr       x9
00f7e8c4  601640f9  ldr       x0, [x19, #0x28]
00f7e8c8  a00300b4  cbz       x0, #0xf7e93c
00f7e8cc  28ff0090  adrp      x8, #0x2f62000
00f7e8d0  08e13191  add       x8, x8, #0xc78
00f7e8d4  010140f9  ldr       x1, [x8]
00f7e8d8  39ae1094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f7e8dc  f40300aa  mov       x20, x0
00f7e8e0  f5fa00f0  adrp      x21, #0x2edd000
00f7e8e4  a8864739  ldrb      w8, [x21, #0x1e1]
00f7e8e8  c8000035  cbnz      w8, #0xf7e900
00f7e8ec  60fe00f0  adrp      x0, #0x2f4d000
00f7e8f0  00a03291  add       x0, x0, #0xca8
00f7e8f4  8513fd97  bl        #0xec3708 ; native_ec3708
00f7e8f8  28008052  mov       w8, #1
00f7e8fc  a8860739  strb      w8, [x21, #0x1e1]
00f7e900  f40100b4  cbz       x20, #0xf7e93c
00f7e904  68fe00f0  adrp      x8, #0x2f4d000
00f7e908  08a13291  add       x8, x8, #0xca8
00f7e90c  080140f9  ldr       x8, [x8]
00f7e910  085d40f9  ldr       x8, [x8, #0xb8]
00f7e914  0109422d  ldp       s1, s2, [x8, #0x10]
00f7e918  000d40bd  ldr       s0, [x8, #0xc]
00f7e91c  e00314aa  mov       x0, x20
00f7e920  010080d2  mov       x1, #0
00f7e924  d21a5894  bl        #0x258546c ; UnityEngine.Transform$$set_localScale
00f7e928  e00313aa  mov       x0, x19
00f7e92c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7e930  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7e934  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7e938  c0035fd6  ret       
00f7e93c  0714fd97  bl        #0xec3958 ; native_ec3958

; SelectSaveDialogScript$$Message | RVA 0xf7f254
; SelectSaveDialogScript_o* SelectSaveDialogScript__Message (SelectSaveDialogScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7f254  eb2bba6d  stp       d11, d10, [sp, #-0x60]!
00f7f258  e923016d  stp       d9, d8, [sp, #0x10]
00f7f25c  f85f02a9  stp       x24, x23, [sp, #0x20]
00f7f260  f65703a9  stp       x22, x21, [sp, #0x30]
00f7f264  f44f04a9  stp       x20, x19, [sp, #0x40]
00f7f268  fd7b05a9  stp       x29, x30, [sp, #0x50]
00f7f26c  fd430191  add       x29, sp, #0x50
00f7f270  6840201e  fmov      s8, s3
00f7f274  4940201e  fmov      s9, s2
00f7f278  2a40201e  fmov      s10, s1
00f7f27c  0b40201e  fmov      s11, s0
00f7f280  f40301aa  mov       x20, x1
00f7f284  f30300aa  mov       x19, x0
00f7f288  150f01d0  adrp      x21, #0x3161000
00f7f28c  a8467139  ldrb      w8, [x21, #0xc51]
00f7f290  e8010037  tbnz      w8, #0, #0xf7f2cc
00f7f294  00ff00f0  adrp      x0, #0x2f62000
00f7f298  00a03591  add       x0, x0, #0xd68
00f7f29c  1b11fd97  bl        #0xec3708 ; native_ec3708
00f7f2a0  c0fe0090  adrp      x0, #0x2f57000
00f7f2a4  00801e91  add       x0, x0, #0x7a0
00f7f2a8  1811fd97  bl        #0xec3708 ; native_ec3708
00f7f2ac  20ff00d0  adrp      x0, #0x2f65000
00f7f2b0  00e00891  add       x0, x0, #0x238
00f7f2b4  1511fd97  bl        #0xec3708 ; native_ec3708
00f7f2b8  60fe0090  adrp      x0, #0x2f4b000
00f7f2bc  00e02691  add       x0, x0, #0x9b8
00f7f2c0  1211fd97  bl        #0xec3708 ; native_ec3708
00f7f2c4  28008052  mov       w8, #1
00f7f2c8  a8463139  strb      w8, [x21, #0xc51]
00f7f2cc  602e40f9  ldr       x0, [x19, #0x58]
00f7f2d0  200b00b4  cbz       x0, #0xf7f434
00f7f2d4  78fe0090  adrp      x24, #0x2f4b000
00f7f2d8  18e32691  add       x24, x24, #0x9b8
00f7f2dc  37ff00d0  adrp      x23, #0x2f65000
00f7f2e0  f7e20891  add       x23, x23, #0x238
00f7f2e4  751a40f9  ldr       x21, [x19, #0x30]
00f7f2e8  010080d2  mov       x1, #0
00f7f2ec  d6ea5794  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00f7f2f0  f60300aa  mov       x22, x0
00f7f2f4  000340f9  ldr       x0, [x24]
00f7f2f8  08e040b9  ldr       w8, [x0, #0xe0]
00f7f2fc  48000035  cbnz      w8, #0xf7f304
00f7f300  4811fd97  bl        #0xec3820 ; native_ec3820
00f7f304  e20240f9  ldr       x2, [x23]
00f7f308  e00315aa  mov       x0, x21
00f7f30c  e10316aa  mov       x1, x22
00f7f310  b3fd1094  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
00f7f314  000900b4  cbz       x0, #0xf7f434
00f7f318  f50300aa  mov       x21, x0
00f7f31c  08ff00f0  adrp      x8, #0x2f62000
00f7f320  08a13591  add       x8, x8, #0xd68
00f7f324  010140f9  ldr       x1, [x8]
00f7f328  a5ab1094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f7f32c  f60300aa  mov       x22, x0
00f7f330  607640f9  ldr       x0, [x19, #0xe8]
00f7f334  000800b4  cbz       x0, #0xf7f434
00f7f338  e10314aa  mov       x1, x20
00f7f33c  020080d2  mov       x2, #0
00f7f340  a0100794  bl        #0x11435c0 ; WordDataManager$$findKey
00f7f344  00010034  cbz       w0, #0xf7f364
00f7f348  e00313aa  mov       x0, x19
00f7f34c  e10316aa  mov       x1, x22
00f7f350  e20314aa  mov       x2, x20
00f7f354  39000094  bl        #0xf7f438 ; SelectSaveDialogScript$$getTextFromWordInfoKey
00f7f358  f60600b4  cbz       x22, #0xf7f434
00f7f35c  f40300aa  mov       x20, x0
00f7f360  02000014  b         #0xf7f368 ; native_f7f368
00f7f364  960600b4  cbz       x22, #0xf7f434
00f7f368  c80240f9  ldr       x8, [x22]
00f7f36c  09f542f9  ldr       x9, [x8, #0x5e8]
00f7f370  02f942f9  ldr       x2, [x8, #0x5f0]
00f7f374  e00316aa  mov       x0, x22
00f7f378  e10314aa  mov       x1, x20
00f7f37c  20013fd6  blr       x9
00f7f380  c80240f9  ldr       x8, [x22]
00f7f384  095541f9  ldr       x9, [x8, #0x2a8]
00f7f388  015941f9  ldr       x1, [x8, #0x2b0]
00f7f38c  e00316aa  mov       x0, x22
00f7f390  6041201e  fmov      s0, s11
00f7f394  4141201e  fmov      s1, s10
00f7f398  2241201e  fmov      s2, s9
00f7f39c  0341201e  fmov      s3, s8
00f7f3a0  20013fd6  blr       x9
00f7f3a4  e00315aa  mov       x0, x21
00f7f3a8  21008052  mov       w1, #1
00f7f3ac  020080d2  mov       x2, #0
00f7f3b0  e7ea5794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f7f3b4  604e40f9  ldr       x0, [x19, #0x98]
00f7f3b8  e00300b4  cbz       x0, #0xf7f434
00f7f3bc  c8fe0090  adrp      x8, #0x2f57000
00f7f3c0  08811e91  add       x8, x8, #0x7a0
00f7f3c4  080140f9  ldr       x8, [x8]
00f7f3c8  091c40b9  ldr       w9, [x0, #0x1c]
00f7f3cc  29050011  add       w9, w9, #1
00f7f3d0  091c00b9  str       w9, [x0, #0x1c]
00f7f3d4  090840f9  ldr       x9, [x0, #0x10]
00f7f3d8  e90200b4  cbz       x9, #0xf7f434
00f7f3dc  0a1880b9  ldrsw     x10, [x0, #0x18]
00f7f3e0  2b1940b9  ldr       w11, [x9, #0x18]
00f7f3e4  5f010b6b  cmp       w10, w11
00f7f3e8  c2000054  b.hs      #0xf7f400
00f7f3ec  48050011  add       w8, w10, #1
00f7f3f0  081800b9  str       w8, [x0, #0x18]
00f7f3f4  280d0a8b  add       x8, x9, x10, lsl #3
00f7f3f8  151100f9  str       x21, [x8, #0x20]
00f7f3fc  06000014  b         #0xf7f414 ; native_f7f414
00f7f400  081140f9  ldr       x8, [x8, #0x20]
00f7f404  086140f9  ldr       x8, [x8, #0xc0]
00f7f408  023940f9  ldr       x2, [x8, #0x70]
00f7f40c  e10315aa  mov       x1, x21
00f7f410  20922794  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f7f414  e00313aa  mov       x0, x19
00f7f418  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00f7f41c  f44f44a9  ldp       x20, x19, [sp, #0x40]
00f7f420  f65743a9  ldp       x22, x21, [sp, #0x30]
00f7f424  f85f42a9  ldp       x24, x23, [sp, #0x20]
00f7f428  e923416d  ldp       d9, d8, [sp, #0x10]
00f7f42c  eb2bc66c  ldp       d11, d10, [sp], #0x60
00f7f430  c0035fd6  ret       
00f7f434  4911fd97  bl        #0xec3958 ; native_ec3958

; SelectSaveDialogScript$$Message | RVA 0xf7f5f4
; SelectSaveDialogScript_o* SelectSaveDialogScript__Message (SelectSaveDialogScript_o* __this, System_String_o* key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7f5f4  eb2bb96d  stp       d11, d10, [sp, #-0x70]!
00f7f5f8  e923016d  stp       d9, d8, [sp, #0x10]
00f7f5fc  fa6702a9  stp       x26, x25, [sp, #0x20]
00f7f600  f85f03a9  stp       x24, x23, [sp, #0x30]
00f7f604  f65704a9  stp       x22, x21, [sp, #0x40]
00f7f608  f44f05a9  stp       x20, x19, [sp, #0x50]
00f7f60c  fd7b06a9  stp       x29, x30, [sp, #0x60]
00f7f610  fd830191  add       x29, sp, #0x60
00f7f614  f60302aa  mov       x22, x2
00f7f618  6840201e  fmov      s8, s3
00f7f61c  4940201e  fmov      s9, s2
00f7f620  2a40201e  fmov      s10, s1
00f7f624  0b40201e  fmov      s11, s0
00f7f628  f40301aa  mov       x20, x1
00f7f62c  f30300aa  mov       x19, x0
00f7f630  150f01d0  adrp      x21, #0x3161000
00f7f634  a84a7139  ldrb      w8, [x21, #0xc52]
00f7f638  e8010037  tbnz      w8, #0, #0xf7f674
00f7f63c  00ff00f0  adrp      x0, #0x2f62000
00f7f640  00a03591  add       x0, x0, #0xd68
00f7f644  3110fd97  bl        #0xec3708 ; native_ec3708
00f7f648  c0fe0090  adrp      x0, #0x2f57000
00f7f64c  00801e91  add       x0, x0, #0x7a0
00f7f650  2e10fd97  bl        #0xec3708 ; native_ec3708
00f7f654  20ff00d0  adrp      x0, #0x2f65000
00f7f658  00e00891  add       x0, x0, #0x238
00f7f65c  2b10fd97  bl        #0xec3708 ; native_ec3708
00f7f660  60fe0090  adrp      x0, #0x2f4b000
00f7f664  00e02691  add       x0, x0, #0x9b8
00f7f668  2810fd97  bl        #0xec3708 ; native_ec3708
00f7f66c  28008052  mov       w8, #1
00f7f670  a84a3139  strb      w8, [x21, #0xc52]
00f7f674  602e40f9  ldr       x0, [x19, #0x58]
00f7f678  600b00b4  cbz       x0, #0xf7f7e4
00f7f67c  79fe0090  adrp      x25, #0x2f4b000
00f7f680  39e32691  add       x25, x25, #0x9b8
00f7f684  38ff00d0  adrp      x24, #0x2f65000
00f7f688  18e30891  add       x24, x24, #0x238
00f7f68c  751a40f9  ldr       x21, [x19, #0x30]
00f7f690  010080d2  mov       x1, #0
00f7f694  ece95794  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00f7f698  f70300aa  mov       x23, x0
00f7f69c  200340f9  ldr       x0, [x25]
00f7f6a0  08e040b9  ldr       w8, [x0, #0xe0]
00f7f6a4  48000035  cbnz      w8, #0xf7f6ac
00f7f6a8  5e10fd97  bl        #0xec3820 ; native_ec3820
00f7f6ac  020340f9  ldr       x2, [x24]
00f7f6b0  e00315aa  mov       x0, x21
00f7f6b4  e10317aa  mov       x1, x23
00f7f6b8  c9fc1094  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
00f7f6bc  400900b4  cbz       x0, #0xf7f7e4
00f7f6c0  f50300aa  mov       x21, x0
00f7f6c4  08ff00f0  adrp      x8, #0x2f62000
00f7f6c8  08a13591  add       x8, x8, #0xd68
00f7f6cc  010140f9  ldr       x1, [x8]
00f7f6d0  bbaa1094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f7f6d4  f70300aa  mov       x23, x0
00f7f6d8  607640f9  ldr       x0, [x19, #0xe8]
00f7f6dc  400800b4  cbz       x0, #0xf7f7e4
00f7f6e0  e10314aa  mov       x1, x20
00f7f6e4  020080d2  mov       x2, #0
00f7f6e8  b60f0794  bl        #0x11435c0 ; WordDataManager$$findKey
00f7f6ec  20010034  cbz       w0, #0xf7f710
00f7f6f0  e00313aa  mov       x0, x19
00f7f6f4  e10317aa  mov       x1, x23
00f7f6f8  e20314aa  mov       x2, x20
00f7f6fc  e30316aa  mov       x3, x22
00f7f700  3a000094  bl        #0xf7f7e8 ; SelectSaveDialogScript$$getTextFromWordInfoKey
00f7f704  170700b4  cbz       x23, #0xf7f7e4
00f7f708  f40300aa  mov       x20, x0
00f7f70c  02000014  b         #0xf7f714 ; native_f7f714
00f7f710  b70600b4  cbz       x23, #0xf7f7e4
00f7f714  e80240f9  ldr       x8, [x23]
00f7f718  09f542f9  ldr       x9, [x8, #0x5e8]
00f7f71c  02f942f9  ldr       x2, [x8, #0x5f0]
00f7f720  e00317aa  mov       x0, x23
00f7f724  e10314aa  mov       x1, x20
00f7f728  20013fd6  blr       x9
00f7f72c  e80240f9  ldr       x8, [x23]
00f7f730  095541f9  ldr       x9, [x8, #0x2a8]
00f7f734  015941f9  ldr       x1, [x8, #0x2b0]
00f7f738  e00317aa  mov       x0, x23
00f7f73c  6041201e  fmov      s0, s11
00f7f740  4141201e  fmov      s1, s10
00f7f744  2241201e  fmov      s2, s9
00f7f748  0341201e  fmov      s3, s8
00f7f74c  20013fd6  blr       x9
00f7f750  e00315aa  mov       x0, x21
00f7f754  21008052  mov       w1, #1
00f7f758  020080d2  mov       x2, #0
00f7f75c  fce95794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f7f760  604e40f9  ldr       x0, [x19, #0x98]
00f7f764  000400b4  cbz       x0, #0xf7f7e4
00f7f768  c8fe0090  adrp      x8, #0x2f57000
00f7f76c  08811e91  add       x8, x8, #0x7a0
00f7f770  080140f9  ldr       x8, [x8]
00f7f774  091c40b9  ldr       w9, [x0, #0x1c]
00f7f778  29050011  add       w9, w9, #1
00f7f77c  091c00b9  str       w9, [x0, #0x1c]
00f7f780  090840f9  ldr       x9, [x0, #0x10]
00f7f784  090300b4  cbz       x9, #0xf7f7e4
00f7f788  0a1880b9  ldrsw     x10, [x0, #0x18]
00f7f78c  2b1940b9  ldr       w11, [x9, #0x18]
00f7f790  5f010b6b  cmp       w10, w11
00f7f794  c2000054  b.hs      #0xf7f7ac
00f7f798  48050011  add       w8, w10, #1
00f7f79c  081800b9  str       w8, [x0, #0x18]
00f7f7a0  280d0a8b  add       x8, x9, x10, lsl #3
00f7f7a4  151100f9  str       x21, [x8, #0x20]
00f7f7a8  06000014  b         #0xf7f7c0 ; native_f7f7c0
00f7f7ac  081140f9  ldr       x8, [x8, #0x20]
00f7f7b0  086140f9  ldr       x8, [x8, #0xc0]
00f7f7b4  023940f9  ldr       x2, [x8, #0x70]
00f7f7b8  e10315aa  mov       x1, x21
00f7f7bc  35912794  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f7f7c0  e00313aa  mov       x0, x19
00f7f7c4  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00f7f7c8  f44f45a9  ldp       x20, x19, [sp, #0x50]
00f7f7cc  f65744a9  ldp       x22, x21, [sp, #0x40]
00f7f7d0  f85f43a9  ldp       x24, x23, [sp, #0x30]
00f7f7d4  fa6742a9  ldp       x26, x25, [sp, #0x20]
00f7f7d8  e923416d  ldp       d9, d8, [sp, #0x10]
00f7f7dc  eb2bc76c  ldp       d11, d10, [sp], #0x70
00f7f7e0  c0035fd6  ret       
00f7f7e4  5d10fd97  bl        #0xec3958 ; native_ec3958

; SelectSaveDialogScript$$TitleMessage | RVA 0xf7f9ac
; SelectSaveDialogScript_o* SelectSaveDialogScript__TitleMessage (SelectSaveDialogScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7f9ac  eb2bba6d  stp       d11, d10, [sp, #-0x60]!
00f7f9b0  e923016d  stp       d9, d8, [sp, #0x10]
00f7f9b4  f85f02a9  stp       x24, x23, [sp, #0x20]
00f7f9b8  f65703a9  stp       x22, x21, [sp, #0x30]
00f7f9bc  f44f04a9  stp       x20, x19, [sp, #0x40]
00f7f9c0  fd7b05a9  stp       x29, x30, [sp, #0x50]
00f7f9c4  fd430191  add       x29, sp, #0x50
00f7f9c8  6840201e  fmov      s8, s3
00f7f9cc  4940201e  fmov      s9, s2
00f7f9d0  2a40201e  fmov      s10, s1
00f7f9d4  0b40201e  fmov      s11, s0
00f7f9d8  f40301aa  mov       x20, x1
00f7f9dc  f30300aa  mov       x19, x0
00f7f9e0  150f01d0  adrp      x21, #0x3161000
00f7f9e4  a84e7139  ldrb      w8, [x21, #0xc53]
00f7f9e8  e8010037  tbnz      w8, #0, #0xf7fa24
00f7f9ec  00ff00f0  adrp      x0, #0x2f62000
00f7f9f0  00a03591  add       x0, x0, #0xd68
00f7f9f4  450ffd97  bl        #0xec3708 ; native_ec3708
00f7f9f8  c0fe0090  adrp      x0, #0x2f57000
00f7f9fc  00801e91  add       x0, x0, #0x7a0
00f7fa00  420ffd97  bl        #0xec3708 ; native_ec3708
00f7fa04  20ff00d0  adrp      x0, #0x2f65000
00f7fa08  00e00891  add       x0, x0, #0x238
00f7fa0c  3f0ffd97  bl        #0xec3708 ; native_ec3708
00f7fa10  60fe0090  adrp      x0, #0x2f4b000
00f7fa14  00e02691  add       x0, x0, #0x9b8
00f7fa18  3c0ffd97  bl        #0xec3708 ; native_ec3708
00f7fa1c  28008052  mov       w8, #1
00f7fa20  a84e3139  strb      w8, [x21, #0xc53]
00f7fa24  602e40f9  ldr       x0, [x19, #0x58]
00f7fa28  200b00b4  cbz       x0, #0xf7fb8c
00f7fa2c  78fe0090  adrp      x24, #0x2f4b000
00f7fa30  18e32691  add       x24, x24, #0x9b8
00f7fa34  37ff00d0  adrp      x23, #0x2f65000
00f7fa38  f7e20891  add       x23, x23, #0x238
00f7fa3c  751e40f9  ldr       x21, [x19, #0x38]
00f7fa40  010080d2  mov       x1, #0
00f7fa44  00e95794  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00f7fa48  f60300aa  mov       x22, x0
00f7fa4c  000340f9  ldr       x0, [x24]
00f7fa50  08e040b9  ldr       w8, [x0, #0xe0]
00f7fa54  48000035  cbnz      w8, #0xf7fa5c
00f7fa58  720ffd97  bl        #0xec3820 ; native_ec3820
00f7fa5c  e20240f9  ldr       x2, [x23]
00f7fa60  e00315aa  mov       x0, x21
00f7fa64  e10316aa  mov       x1, x22
00f7fa68  ddfb1094  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
00f7fa6c  000900b4  cbz       x0, #0xf7fb8c
00f7fa70  f50300aa  mov       x21, x0
00f7fa74  08ff00f0  adrp      x8, #0x2f62000
00f7fa78  08a13591  add       x8, x8, #0xd68
00f7fa7c  010140f9  ldr       x1, [x8]
00f7fa80  cfa91094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f7fa84  f60300aa  mov       x22, x0
00f7fa88  607640f9  ldr       x0, [x19, #0xe8]
00f7fa8c  000800b4  cbz       x0, #0xf7fb8c
00f7fa90  e10314aa  mov       x1, x20
00f7fa94  020080d2  mov       x2, #0
00f7fa98  ca0e0794  bl        #0x11435c0 ; WordDataManager$$findKey
00f7fa9c  00010034  cbz       w0, #0xf7fabc
00f7faa0  e00313aa  mov       x0, x19
00f7faa4  e10316aa  mov       x1, x22
00f7faa8  e20314aa  mov       x2, x20
00f7faac  63feff97  bl        #0xf7f438 ; SelectSaveDialogScript$$getTextFromWordInfoKey
00f7fab0  f60600b4  cbz       x22, #0xf7fb8c
00f7fab4  f40300aa  mov       x20, x0
00f7fab8  02000014  b         #0xf7fac0 ; native_f7fac0
00f7fabc  960600b4  cbz       x22, #0xf7fb8c
00f7fac0  c80240f9  ldr       x8, [x22]
00f7fac4  09f542f9  ldr       x9, [x8, #0x5e8]
00f7fac8  02f942f9  ldr       x2, [x8, #0x5f0]
00f7facc  e00316aa  mov       x0, x22
00f7fad0  e10314aa  mov       x1, x20
00f7fad4  20013fd6  blr       x9
00f7fad8  c80240f9  ldr       x8, [x22]
00f7fadc  095541f9  ldr       x9, [x8, #0x2a8]
00f7fae0  015941f9  ldr       x1, [x8, #0x2b0]
00f7fae4  e00316aa  mov       x0, x22
00f7fae8  6041201e  fmov      s0, s11
00f7faec  4141201e  fmov      s1, s10
00f7faf0  2241201e  fmov      s2, s9
00f7faf4  0341201e  fmov      s3, s8
00f7faf8  20013fd6  blr       x9
00f7fafc  e00315aa  mov       x0, x21
00f7fb00  21008052  mov       w1, #1
00f7fb04  020080d2  mov       x2, #0
00f7fb08  11e95794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f7fb0c  604e40f9  ldr       x0, [x19, #0x98]
00f7fb10  e00300b4  cbz       x0, #0xf7fb8c
00f7fb14  c8fe0090  adrp      x8, #0x2f57000
00f7fb18  08811e91  add       x8, x8, #0x7a0
00f7fb1c  080140f9  ldr       x8, [x8]
00f7fb20  091c40b9  ldr       w9, [x0, #0x1c]
00f7fb24  29050011  add       w9, w9, #1
00f7fb28  091c00b9  str       w9, [x0, #0x1c]
00f7fb2c  090840f9  ldr       x9, [x0, #0x10]
00f7fb30  e90200b4  cbz       x9, #0xf7fb8c
00f7fb34  0a1880b9  ldrsw     x10, [x0, #0x18]
00f7fb38  2b1940b9  ldr       w11, [x9, #0x18]
00f7fb3c  5f010b6b  cmp       w10, w11
00f7fb40  c2000054  b.hs      #0xf7fb58
00f7fb44  48050011  add       w8, w10, #1
00f7fb48  081800b9  str       w8, [x0, #0x18]
00f7fb4c  280d0a8b  add       x8, x9, x10, lsl #3
00f7fb50  151100f9  str       x21, [x8, #0x20]
00f7fb54  06000014  b         #0xf7fb6c ; native_f7fb6c
00f7fb58  081140f9  ldr       x8, [x8, #0x20]
00f7fb5c  086140f9  ldr       x8, [x8, #0xc0]
00f7fb60  023940f9  ldr       x2, [x8, #0x70]
00f7fb64  e10315aa  mov       x1, x21
00f7fb68  4a902794  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f7fb6c  e00313aa  mov       x0, x19
00f7fb70  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00f7fb74  f44f44a9  ldp       x20, x19, [sp, #0x40]
00f7fb78  f65743a9  ldp       x22, x21, [sp, #0x30]
00f7fb7c  f85f42a9  ldp       x24, x23, [sp, #0x20]
00f7fb80  e923416d  ldp       d9, d8, [sp, #0x10]
00f7fb84  eb2bc66c  ldp       d11, d10, [sp], #0x60
00f7fb88  c0035fd6  ret       
00f7fb8c  730ffd97  bl        #0xec3958 ; native_ec3958

; SelectSaveDialogScript$$TitleMessage | RVA 0xf7fb90
; SelectSaveDialogScript_o* SelectSaveDialogScript__TitleMessage (SelectSaveDialogScript_o* __this, System_String_o* Key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7fb90  eb2bb96d  stp       d11, d10, [sp, #-0x70]!
00f7fb94  e923016d  stp       d9, d8, [sp, #0x10]
00f7fb98  fa6702a9  stp       x26, x25, [sp, #0x20]
00f7fb9c  f85f03a9  stp       x24, x23, [sp, #0x30]
00f7fba0  f65704a9  stp       x22, x21, [sp, #0x40]
00f7fba4  f44f05a9  stp       x20, x19, [sp, #0x50]
00f7fba8  fd7b06a9  stp       x29, x30, [sp, #0x60]
00f7fbac  fd830191  add       x29, sp, #0x60
00f7fbb0  f60302aa  mov       x22, x2
00f7fbb4  6840201e  fmov      s8, s3
00f7fbb8  4940201e  fmov      s9, s2
00f7fbbc  2a40201e  fmov      s10, s1
00f7fbc0  0b40201e  fmov      s11, s0
00f7fbc4  f40301aa  mov       x20, x1
00f7fbc8  f30300aa  mov       x19, x0
00f7fbcc  150f01d0  adrp      x21, #0x3161000
00f7fbd0  a8527139  ldrb      w8, [x21, #0xc54]
00f7fbd4  e8010037  tbnz      w8, #0, #0xf7fc10
00f7fbd8  00ff00f0  adrp      x0, #0x2f62000
00f7fbdc  00a03591  add       x0, x0, #0xd68
00f7fbe0  ca0efd97  bl        #0xec3708 ; native_ec3708
00f7fbe4  c0fe0090  adrp      x0, #0x2f57000
00f7fbe8  00801e91  add       x0, x0, #0x7a0
00f7fbec  c70efd97  bl        #0xec3708 ; native_ec3708
00f7fbf0  20ff00d0  adrp      x0, #0x2f65000
00f7fbf4  00e00891  add       x0, x0, #0x238
00f7fbf8  c40efd97  bl        #0xec3708 ; native_ec3708
00f7fbfc  60fe0090  adrp      x0, #0x2f4b000
00f7fc00  00e02691  add       x0, x0, #0x9b8
00f7fc04  c10efd97  bl        #0xec3708 ; native_ec3708
00f7fc08  28008052  mov       w8, #1
00f7fc0c  a8523139  strb      w8, [x21, #0xc54]
00f7fc10  602e40f9  ldr       x0, [x19, #0x58]
00f7fc14  600b00b4  cbz       x0, #0xf7fd80
00f7fc18  79fe0090  adrp      x25, #0x2f4b000
00f7fc1c  39e32691  add       x25, x25, #0x9b8
00f7fc20  38ff00d0  adrp      x24, #0x2f65000
00f7fc24  18e30891  add       x24, x24, #0x238
00f7fc28  751e40f9  ldr       x21, [x19, #0x38]
00f7fc2c  010080d2  mov       x1, #0
00f7fc30  85e85794  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00f7fc34  f70300aa  mov       x23, x0
00f7fc38  200340f9  ldr       x0, [x25]
00f7fc3c  08e040b9  ldr       w8, [x0, #0xe0]
00f7fc40  48000035  cbnz      w8, #0xf7fc48
00f7fc44  f70efd97  bl        #0xec3820 ; native_ec3820
00f7fc48  020340f9  ldr       x2, [x24]
00f7fc4c  e00315aa  mov       x0, x21
00f7fc50  e10317aa  mov       x1, x23
00f7fc54  62fb1094  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
00f7fc58  400900b4  cbz       x0, #0xf7fd80
00f7fc5c  f50300aa  mov       x21, x0
00f7fc60  08ff00f0  adrp      x8, #0x2f62000
00f7fc64  08a13591  add       x8, x8, #0xd68
00f7fc68  010140f9  ldr       x1, [x8]
00f7fc6c  54a91094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f7fc70  f70300aa  mov       x23, x0
00f7fc74  607640f9  ldr       x0, [x19, #0xe8]
00f7fc78  400800b4  cbz       x0, #0xf7fd80
00f7fc7c  e10314aa  mov       x1, x20
00f7fc80  020080d2  mov       x2, #0
00f7fc84  4f0e0794  bl        #0x11435c0 ; WordDataManager$$findKey
00f7fc88  20010034  cbz       w0, #0xf7fcac
00f7fc8c  e00313aa  mov       x0, x19
00f7fc90  e10317aa  mov       x1, x23
00f7fc94  e20314aa  mov       x2, x20
00f7fc98  e30316aa  mov       x3, x22
00f7fc9c  d3feff97  bl        #0xf7f7e8 ; SelectSaveDialogScript$$getTextFromWordInfoKey
00f7fca0  170700b4  cbz       x23, #0xf7fd80
00f7fca4  f40300aa  mov       x20, x0
00f7fca8  02000014  b         #0xf7fcb0 ; native_f7fcb0
00f7fcac  b70600b4  cbz       x23, #0xf7fd80
00f7fcb0  e80240f9  ldr       x8, [x23]
00f7fcb4  09f542f9  ldr       x9, [x8, #0x5e8]
00f7fcb8  02f942f9  ldr       x2, [x8, #0x5f0]
00f7fcbc  e00317aa  mov       x0, x23
00f7fcc0  e10314aa  mov       x1, x20
00f7fcc4  20013fd6  blr       x9
00f7fcc8  e80240f9  ldr       x8, [x23]
00f7fccc  095541f9  ldr       x9, [x8, #0x2a8]
00f7fcd0  015941f9  ldr       x1, [x8, #0x2b0]
00f7fcd4  e00317aa  mov       x0, x23
00f7fcd8  6041201e  fmov      s0, s11
00f7fcdc  4141201e  fmov      s1, s10
00f7fce0  2241201e  fmov      s2, s9
00f7fce4  0341201e  fmov      s3, s8
00f7fce8  20013fd6  blr       x9
00f7fcec  e00315aa  mov       x0, x21
00f7fcf0  21008052  mov       w1, #1
00f7fcf4  020080d2  mov       x2, #0
00f7fcf8  95e85794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f7fcfc  604e40f9  ldr       x0, [x19, #0x98]
00f7fd00  000400b4  cbz       x0, #0xf7fd80
00f7fd04  c8fe0090  adrp      x8, #0x2f57000
00f7fd08  08811e91  add       x8, x8, #0x7a0
00f7fd0c  080140f9  ldr       x8, [x8]
00f7fd10  091c40b9  ldr       w9, [x0, #0x1c]
00f7fd14  29050011  add       w9, w9, #1
00f7fd18  091c00b9  str       w9, [x0, #0x1c]
00f7fd1c  090840f9  ldr       x9, [x0, #0x10]
00f7fd20  090300b4  cbz       x9, #0xf7fd80
00f7fd24  0a1880b9  ldrsw     x10, [x0, #0x18]
00f7fd28  2b1940b9  ldr       w11, [x9, #0x18]
00f7fd2c  5f010b6b  cmp       w10, w11
00f7fd30  c2000054  b.hs      #0xf7fd48
00f7fd34  48050011  add       w8, w10, #1
00f7fd38  081800b9  str       w8, [x0, #0x18]
00f7fd3c  280d0a8b  add       x8, x9, x10, lsl #3
00f7fd40  151100f9  str       x21, [x8, #0x20]
00f7fd44  06000014  b         #0xf7fd5c ; native_f7fd5c
00f7fd48  081140f9  ldr       x8, [x8, #0x20]
00f7fd4c  086140f9  ldr       x8, [x8, #0xc0]
00f7fd50  023940f9  ldr       x2, [x8, #0x70]
00f7fd54  e10315aa  mov       x1, x21
00f7fd58  ce8f2794  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f7fd5c  e00313aa  mov       x0, x19
00f7fd60  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00f7fd64  f44f45a9  ldp       x20, x19, [sp, #0x50]
00f7fd68  f65744a9  ldp       x22, x21, [sp, #0x40]
00f7fd6c  f85f43a9  ldp       x24, x23, [sp, #0x30]
00f7fd70  fa6742a9  ldp       x26, x25, [sp, #0x20]
00f7fd74  e923416d  ldp       d9, d8, [sp, #0x10]
00f7fd78  eb2bc76c  ldp       d11, d10, [sp], #0x70
00f7fd7c  c0035fd6  ret       
00f7fd80  f60efd97  bl        #0xec3958 ; native_ec3958

; SelectSaveDialogScript$$Version | RVA 0xf7fd84
; SelectSaveDialogScript_o* SelectSaveDialogScript__Version (SelectSaveDialogScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7fd84  eb2bba6d  stp       d11, d10, [sp, #-0x60]!
00f7fd88  e923016d  stp       d9, d8, [sp, #0x10]
00f7fd8c  f85f02a9  stp       x24, x23, [sp, #0x20]
00f7fd90  f65703a9  stp       x22, x21, [sp, #0x30]
00f7fd94  f44f04a9  stp       x20, x19, [sp, #0x40]
00f7fd98  fd7b05a9  stp       x29, x30, [sp, #0x50]
00f7fd9c  fd430191  add       x29, sp, #0x50
00f7fda0  6840201e  fmov      s8, s3
00f7fda4  4940201e  fmov      s9, s2
00f7fda8  2a40201e  fmov      s10, s1
00f7fdac  0b40201e  fmov      s11, s0
00f7fdb0  f40301aa  mov       x20, x1
00f7fdb4  f30300aa  mov       x19, x0
00f7fdb8  150f01d0  adrp      x21, #0x3161000
00f7fdbc  a8567139  ldrb      w8, [x21, #0xc55]
00f7fdc0  48020037  tbnz      w8, #0, #0xf7fe08
00f7fdc4  00ff00f0  adrp      x0, #0x2f62000
00f7fdc8  00a03591  add       x0, x0, #0xd68
00f7fdcc  4f0efd97  bl        #0xec3708 ; native_ec3708
00f7fdd0  c0fe0090  adrp      x0, #0x2f57000
00f7fdd4  00801e91  add       x0, x0, #0x7a0
00f7fdd8  4c0efd97  bl        #0xec3708 ; native_ec3708
00f7fddc  20ff00d0  adrp      x0, #0x2f65000
00f7fde0  00e00891  add       x0, x0, #0x238
00f7fde4  490efd97  bl        #0xec3708 ; native_ec3708
00f7fde8  60fe0090  adrp      x0, #0x2f4b000
00f7fdec  00e02691  add       x0, x0, #0x9b8
00f7fdf0  460efd97  bl        #0xec3708 ; native_ec3708
00f7fdf4  00000190  adrp      x0, #0x2f7f000
00f7fdf8  00c03091  add       x0, x0, #0xc30
00f7fdfc  430efd97  bl        #0xec3708 ; native_ec3708
00f7fe00  28008052  mov       w8, #1
00f7fe04  a8563139  strb      w8, [x21, #0xc55]
00f7fe08  602e40f9  ldr       x0, [x19, #0x58]
00f7fe0c  600a00b4  cbz       x0, #0xf7ff58
00f7fe10  78fe0090  adrp      x24, #0x2f4b000
00f7fe14  18e32691  add       x24, x24, #0x9b8
00f7fe18  37ff00d0  adrp      x23, #0x2f65000
00f7fe1c  f7e20891  add       x23, x23, #0x238
00f7fe20  752640f9  ldr       x21, [x19, #0x48]
00f7fe24  010080d2  mov       x1, #0
00f7fe28  07e85794  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00f7fe2c  f60300aa  mov       x22, x0
00f7fe30  000340f9  ldr       x0, [x24]
00f7fe34  08e040b9  ldr       w8, [x0, #0xe0]
00f7fe38  48000035  cbnz      w8, #0xf7fe40
00f7fe3c  790efd97  bl        #0xec3820 ; native_ec3820
00f7fe40  e20240f9  ldr       x2, [x23]
00f7fe44  e00315aa  mov       x0, x21
00f7fe48  e10316aa  mov       x1, x22
00f7fe4c  e4fa1094  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
00f7fe50  400800b4  cbz       x0, #0xf7ff58
00f7fe54  f50300aa  mov       x21, x0
00f7fe58  08ff00f0  adrp      x8, #0x2f62000
00f7fe5c  08a13591  add       x8, x8, #0xd68
00f7fe60  17000190  adrp      x23, #0x2f7f000
00f7fe64  f7c23091  add       x23, x23, #0xc30
00f7fe68  010140f9  ldr       x1, [x8]
00f7fe6c  d4a81094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f7fe70  f60300aa  mov       x22, x0
00f7fe74  e00240f9  ldr       x0, [x23]
00f7fe78  e10314aa  mov       x1, x20
00f7fe7c  020080d2  mov       x2, #0
00f7fe80  9e6c3994  bl        #0x1ddb0f8 ; System.String$$Concat
00f7fe84  b60600b4  cbz       x22, #0xf7ff58
00f7fe88  e10300aa  mov       x1, x0
00f7fe8c  c80240f9  ldr       x8, [x22]
00f7fe90  09f542f9  ldr       x9, [x8, #0x5e8]
00f7fe94  02f942f9  ldr       x2, [x8, #0x5f0]
00f7fe98  e00316aa  mov       x0, x22
00f7fe9c  20013fd6  blr       x9
00f7fea0  c80240f9  ldr       x8, [x22]
00f7fea4  095541f9  ldr       x9, [x8, #0x2a8]
00f7fea8  015941f9  ldr       x1, [x8, #0x2b0]
00f7feac  e00316aa  mov       x0, x22
00f7feb0  6041201e  fmov      s0, s11
00f7feb4  4141201e  fmov      s1, s10
00f7feb8  2241201e  fmov      s2, s9
00f7febc  0341201e  fmov      s3, s8
00f7fec0  20013fd6  blr       x9
00f7fec4  e00315aa  mov       x0, x21
00f7fec8  21008052  mov       w1, #1
00f7fecc  020080d2  mov       x2, #0
00f7fed0  1fe85794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f7fed4  604e40f9  ldr       x0, [x19, #0x98]
00f7fed8  000400b4  cbz       x0, #0xf7ff58
00f7fedc  c8fe0090  adrp      x8, #0x2f57000
00f7fee0  08811e91  add       x8, x8, #0x7a0
00f7fee4  080140f9  ldr       x8, [x8]
00f7fee8  091c40b9  ldr       w9, [x0, #0x1c]
00f7feec  29050011  add       w9, w9, #1
00f7fef0  091c00b9  str       w9, [x0, #0x1c]
00f7fef4  090840f9  ldr       x9, [x0, #0x10]
00f7fef8  090300b4  cbz       x9, #0xf7ff58
00f7fefc  0a1880b9  ldrsw     x10, [x0, #0x18]
00f7ff00  2b1940b9  ldr       w11, [x9, #0x18]
00f7ff04  5f010b6b  cmp       w10, w11
00f7ff08  c2000054  b.hs      #0xf7ff20
00f7ff0c  48050011  add       w8, w10, #1
00f7ff10  081800b9  str       w8, [x0, #0x18]
00f7ff14  280d0a8b  add       x8, x9, x10, lsl #3
00f7ff18  151100f9  str       x21, [x8, #0x20]
00f7ff1c  06000014  b         #0xf7ff34 ; native_f7ff34
00f7ff20  081140f9  ldr       x8, [x8, #0x20]
00f7ff24  086140f9  ldr       x8, [x8, #0xc0]
00f7ff28  023940f9  ldr       x2, [x8, #0x70]
00f7ff2c  e10315aa  mov       x1, x21
00f7ff30  588f2794  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f7ff34  745600f9  str       x20, [x19, #0xa8]
00f7ff38  e00313aa  mov       x0, x19
00f7ff3c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00f7ff40  f44f44a9  ldp       x20, x19, [sp, #0x40]
00f7ff44  f65743a9  ldp       x22, x21, [sp, #0x30]
00f7ff48  f85f42a9  ldp       x24, x23, [sp, #0x20]
00f7ff4c  e923416d  ldp       d9, d8, [sp, #0x10]
00f7ff50  eb2bc66c  ldp       d11, d10, [sp], #0x60
00f7ff54  c0035fd6  ret       
00f7ff58  800efd97  bl        #0xec3958 ; native_ec3958

; SelectSaveDialogScript$$Message | RVA 0xf7ff5c
; SelectSaveDialogScript_o* SelectSaveDialogScript__Message (SelectSaveDialogScript_o* __this, System_String_o* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7ff5c  00102e1e  fmov      s0, #1.00000000
00f7ff60  01102e1e  fmov      s1, #1.00000000
00f7ff64  02102e1e  fmov      s2, #1.00000000
00f7ff68  03102e1e  fmov      s3, #1.00000000
00f7ff6c  bafcff17  b         #0xf7f254 ; SelectSaveDialogScript$$Message

; SelectSaveDialogScript$$Message | RVA 0xf7ff70
; SelectSaveDialogScript_o* SelectSaveDialogScript__Message (SelectSaveDialogScript_o* __this, System_String_o* text, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7ff70  00102e1e  fmov      s0, #1.00000000
00f7ff74  01102e1e  fmov      s1, #1.00000000
00f7ff78  02102e1e  fmov      s2, #1.00000000
00f7ff7c  03102e1e  fmov      s3, #1.00000000
00f7ff80  9dfdff17  b         #0xf7f5f4 ; SelectSaveDialogScript$$Message

; SelectSaveDialogScript$$TitleMessage | RVA 0xf7ff84
; SelectSaveDialogScript_o* SelectSaveDialogScript__TitleMessage (SelectSaveDialogScript_o* __this, System_String_o* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7ff84  00102e1e  fmov      s0, #1.00000000
00f7ff88  01102e1e  fmov      s1, #1.00000000
00f7ff8c  02102e1e  fmov      s2, #1.00000000
00f7ff90  03102e1e  fmov      s3, #1.00000000
00f7ff94  86feff17  b         #0xf7f9ac ; SelectSaveDialogScript$$TitleMessage

; SelectSaveDialogScript$$TitleMessage | RVA 0xf7ff98
; SelectSaveDialogScript_o* SelectSaveDialogScript__TitleMessage (SelectSaveDialogScript_o* __this, System_String_o* text, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7ff98  00102e1e  fmov      s0, #1.00000000
00f7ff9c  01102e1e  fmov      s1, #1.00000000
00f7ffa0  02102e1e  fmov      s2, #1.00000000
00f7ffa4  03102e1e  fmov      s3, #1.00000000
00f7ffa8  fafeff17  b         #0xf7fb90 ; SelectSaveDialogScript$$TitleMessage

; SelectSaveDialogScript$$Version | RVA 0xf7ffac
; SelectSaveDialogScript_o* SelectSaveDialogScript__Version (SelectSaveDialogScript_o* __this, System_String_o* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7ffac  00102e1e  fmov      s0, #1.00000000
00f7ffb0  01102e1e  fmov      s1, #1.00000000
00f7ffb4  02102e1e  fmov      s2, #1.00000000
00f7ffb8  03102e1e  fmov      s3, #1.00000000
00f7ffbc  72ffff17  b         #0xf7fd84 ; SelectSaveDialogScript$$Version

; SelectSaveDialogScript$$Image | RVA 0xf7ffc0
; SelectSaveDialogScript_o* SelectSaveDialogScript__Image (SelectSaveDialogScript_o* __this, UnityEngine_Texture2D_o* texture, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7ffc0  e923bb6d  stp       d9, d8, [sp, #-0x50]!
00f7ffc4  f85f01a9  stp       x24, x23, [sp, #0x10]
00f7ffc8  f65702a9  stp       x22, x21, [sp, #0x20]
00f7ffcc  f44f03a9  stp       x20, x19, [sp, #0x30]
00f7ffd0  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f7ffd4  fd030191  add       x29, sp, #0x40
00f7ffd8  f50301aa  mov       x21, x1
00f7ffdc  f30300aa  mov       x19, x0
00f7ffe0  140f01d0  adrp      x20, #0x3161000
00f7ffe4  885a7139  ldrb      w8, [x20, #0xc56]
00f7ffe8  e8010037  tbnz      w8, #0, #0xf80024
00f7ffec  00ff00f0  adrp      x0, #0x2f62000
00f7fff0  00a02f91  add       x0, x0, #0xbe8
00f7fff4  c50dfd97  bl        #0xec3708 ; native_ec3708
00f7fff8  c0fe0090  adrp      x0, #0x2f57000
00f7fffc  00801e91  add       x0, x0, #0x7a0
00f80000  c20dfd97  bl        #0xec3708 ; native_ec3708
00f80004  20ff00b0  adrp      x0, #0x2f65000
00f80008  00e00891  add       x0, x0, #0x238
00f8000c  bf0dfd97  bl        #0xec3708 ; native_ec3708
00f80010  40fe00f0  adrp      x0, #0x2f4b000
00f80014  00e02691  add       x0, x0, #0x9b8
00f80018  bc0dfd97  bl        #0xec3708 ; native_ec3708
00f8001c  28008052  mov       w8, #1
00f80020  885a3139  strb      w8, [x20, #0xc56]
00f80024  602e40f9  ldr       x0, [x19, #0x58]
00f80028  a00c00b4  cbz       x0, #0xf801bc
00f8002c  58fe00f0  adrp      x24, #0x2f4b000
00f80030  18e32691  add       x24, x24, #0x9b8
00f80034  37ff00b0  adrp      x23, #0x2f65000
00f80038  f7e20891  add       x23, x23, #0x238
00f8003c  742240f9  ldr       x20, [x19, #0x40]
00f80040  010080d2  mov       x1, #0
00f80044  80e75794  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00f80048  f60300aa  mov       x22, x0
00f8004c  000340f9  ldr       x0, [x24]
00f80050  08e040b9  ldr       w8, [x0, #0xe0]
00f80054  48000035  cbnz      w8, #0xf8005c
00f80058  f20dfd97  bl        #0xec3820 ; native_ec3820
00f8005c  e20240f9  ldr       x2, [x23]
00f80060  e00314aa  mov       x0, x20
00f80064  e10316aa  mov       x1, x22
00f80068  5dfa1094  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
00f8006c  800a00b4  cbz       x0, #0xf801bc
00f80070  f40300aa  mov       x20, x0
00f80074  08ff00d0  adrp      x8, #0x2f62000
00f80078  08a12f91  add       x8, x8, #0xbe8
00f8007c  010140f9  ldr       x1, [x8]
00f80080  4fa81094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f80084  d50900b4  cbz       x21, #0xf801bc
00f80088  f60300aa  mov       x22, x0
00f8008c  a80240f9  ldr       x8, [x21]
00f80090  098557a9  ldp       x9, x1, [x8, #0x178]
00f80094  e00315aa  mov       x0, x21
00f80098  20013fd6  blr       x9
00f8009c  f70300aa  mov       x23, x0
00f800a0  a80240f9  ldr       x8, [x21]
00f800a4  098559a9  ldp       x9, x1, [x8, #0x198]
00f800a8  e00315aa  mov       x0, x21
00f800ac  20013fd6  blr       x9
00f800b0  e802221e  scvtf     s8, w23
00f800b4  0900221e  scvtf     s9, w0
00f800b8  f7fa00b0  adrp      x23, #0x2edd000
00f800bc  e88a4739  ldrb      w8, [x23, #0x1e2]
00f800c0  c8000035  cbnz      w8, #0xf800d8
00f800c4  60fe00b0  adrp      x0, #0x2f4d000
00f800c8  00c03191  add       x0, x0, #0xc70
00f800cc  8f0dfd97  bl        #0xec3708 ; native_ec3708
00f800d0  28008052  mov       w8, #1
00f800d4  e88a0739  strb      w8, [x23, #0x1e2]
00f800d8  68fe00b0  adrp      x8, #0x2f4d000
00f800dc  08c13191  add       x8, x8, #0xc70
00f800e0  080140f9  ldr       x8, [x8]
00f800e4  085d40f9  ldr       x8, [x8, #0xb8]
00f800e8  0415402d  ldp       s4, s5, [x8]
00f800ec  e003271e  fmov      s0, wzr
00f800f0  e103271e  fmov      s1, wzr
00f800f4  e00315aa  mov       x0, x21
00f800f8  0241201e  fmov      s2, s8
00f800fc  2341201e  fmov      s3, s9
00f80100  010080d2  mov       x1, #0
00f80104  cf1f5894  bl        #0x2588040 ; UnityEngine.Sprite$$Create
00f80108  b60500b4  cbz       x22, #0xf801bc
00f8010c  e10300aa  mov       x1, x0
00f80110  e00316aa  mov       x0, x22
00f80114  020080d2  mov       x2, #0
00f80118  816a5a94  bl        #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
00f8011c  c80240f9  ldr       x8, [x22]
00f80120  090542f9  ldr       x9, [x8, #0x408]
00f80124  010942f9  ldr       x1, [x8, #0x410]
00f80128  e00316aa  mov       x0, x22
00f8012c  20013fd6  blr       x9
00f80130  e00314aa  mov       x0, x20
00f80134  21008052  mov       w1, #1
00f80138  020080d2  mov       x2, #0
00f8013c  84e75794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f80140  604e40f9  ldr       x0, [x19, #0x98]
00f80144  c00300b4  cbz       x0, #0xf801bc
00f80148  a8fe00f0  adrp      x8, #0x2f57000
00f8014c  08811e91  add       x8, x8, #0x7a0
00f80150  080140f9  ldr       x8, [x8]
00f80154  091c40b9  ldr       w9, [x0, #0x1c]
00f80158  29050011  add       w9, w9, #1
00f8015c  091c00b9  str       w9, [x0, #0x1c]
00f80160  090840f9  ldr       x9, [x0, #0x10]
00f80164  c90200b4  cbz       x9, #0xf801bc
00f80168  0a1880b9  ldrsw     x10, [x0, #0x18]
00f8016c  2b1940b9  ldr       w11, [x9, #0x18]
00f80170  5f010b6b  cmp       w10, w11
00f80174  c2000054  b.hs      #0xf8018c
00f80178  48050011  add       w8, w10, #1
00f8017c  081800b9  str       w8, [x0, #0x18]
00f80180  280d0a8b  add       x8, x9, x10, lsl #3
00f80184  141100f9  str       x20, [x8, #0x20]
00f80188  06000014  b         #0xf801a0 ; native_f801a0
00f8018c  081140f9  ldr       x8, [x8, #0x20]
00f80190  086140f9  ldr       x8, [x8, #0xc0]
00f80194  023940f9  ldr       x2, [x8, #0x70]
00f80198  e10314aa  mov       x1, x20
00f8019c  bd8e2794  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f801a0  e00313aa  mov       x0, x19
00f801a4  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f801a8  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f801ac  f65742a9  ldp       x22, x21, [sp, #0x20]
00f801b0  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f801b4  e923c56c  ldp       d9, d8, [sp], #0x50
00f801b8  c0035fd6  ret       
00f801bc  e70dfd97  bl        #0xec3958 ; native_ec3958

; SelectSaveDialogScript$$Button | RVA 0xf801c0
; SelectSaveDialogScript_o* SelectSaveDialogScript__Button (SelectSaveDialogScript_o* __this, int32_t type, System_String_o* text, UnityEngine_Events_UnityAction_o* action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f801c0  fa67bba9  stp       x26, x25, [sp, #-0x50]!
00f801c4  f85f01a9  stp       x24, x23, [sp, #0x10]
00f801c8  f65702a9  stp       x22, x21, [sp, #0x20]
00f801cc  f44f03a9  stp       x20, x19, [sp, #0x30]
00f801d0  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f801d4  fd030191  add       x29, sp, #0x40
00f801d8  f70303aa  mov       x23, x3
00f801dc  f40302aa  mov       x20, x2
00f801e0  f50301aa  mov       x21, x1
00f801e4  f30300aa  mov       x19, x0
00f801e8  160f01b0  adrp      x22, #0x3161000
00f801ec  c85e7139  ldrb      w8, [x22, #0xc57]
00f801f0  98fe0090  adrp      x24, #0x2f50000
00f801f4  18231b91  add       x24, x24, #0x6c8
00f801f8  68030037  tbnz      w8, #0, #0xf80264
00f801fc  00ff00d0  adrp      x0, #0x2f62000
00f80200  00c03691  add       x0, x0, #0xdb0
00f80204  410dfd97  bl        #0xec3708 ; native_ec3708
00f80208  00ff00d0  adrp      x0, #0x2f62000
00f8020c  00803891  add       x0, x0, #0xe20
00f80210  3e0dfd97  bl        #0xec3708 ; native_ec3708
00f80214  a0fe00f0  adrp      x0, #0x2f57000
00f80218  00801e91  add       x0, x0, #0x7a0
00f8021c  3b0dfd97  bl        #0xec3708 ; native_ec3708
00f80220  20ff00b0  adrp      x0, #0x2f65000
00f80224  00e00891  add       x0, x0, #0x238
00f80228  380dfd97  bl        #0xec3708 ; native_ec3708
00f8022c  40fe00f0  adrp      x0, #0x2f4b000
00f80230  00e02691  add       x0, x0, #0x9b8
00f80234  350dfd97  bl        #0xec3708 ; native_ec3708
00f80238  60ff00d0  adrp      x0, #0x2f6e000
00f8023c  00600d91  add       x0, x0, #0x358
00f80240  320dfd97  bl        #0xec3708 ; native_ec3708
00f80244  80fe0090  adrp      x0, #0x2f50000
00f80248  00201b91  add       x0, x0, #0x6c8
00f8024c  2f0dfd97  bl        #0xec3708 ; native_ec3708
00f80250  60fe00b0  adrp      x0, #0x2f4d000
00f80254  00002591  add       x0, x0, #0x940
00f80258  2c0dfd97  bl        #0xec3708 ; native_ec3708
00f8025c  28008052  mov       w8, #1
00f80260  c85e3139  strb      w8, [x22, #0xc57]
00f80264  000340f9  ldr       x0, [x24]
00f80268  b70dfd97  bl        #0xec3944 ; native_ec3944
00f8026c  f60300aa  mov       x22, x0
00f80270  010080d2  mov       x1, #0
00f80274  d9334294  bl        #0x200d1d8 ; System.Object$$.ctor
00f80278  160e00b4  cbz       x22, #0xf80438
00f8027c  d35e01a9  stp       x19, x23, [x22, #0x10]
00f80280  682a40f9  ldr       x8, [x19, #0x50]
00f80284  a80d00b4  cbz       x8, #0xf80438
00f80288  091940b9  ldr       w9, [x8, #0x18]
00f8028c  3f01156b  cmp       w9, w21
00f80290  690d0054  b.ls      #0xf8043c
00f80294  603240f9  ldr       x0, [x19, #0x60]
00f80298  000d00b4  cbz       x0, #0xf80438
00f8029c  59fe00f0  adrp      x25, #0x2f4b000
00f802a0  39e32691  add       x25, x25, #0x9b8
00f802a4  38ff00b0  adrp      x24, #0x2f65000
00f802a8  18e30891  add       x24, x24, #0x238
00f802ac  08cd358b  add       x8, x8, w21, sxtw #3
00f802b0  151140f9  ldr       x21, [x8, #0x20]
00f802b4  010080d2  mov       x1, #0
00f802b8  e3e65794  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00f802bc  f70300aa  mov       x23, x0
00f802c0  200340f9  ldr       x0, [x25]
00f802c4  08e040b9  ldr       w8, [x0, #0xe0]
00f802c8  48000035  cbnz      w8, #0xf802d0
00f802cc  550dfd97  bl        #0xec3820 ; native_ec3820
00f802d0  020340f9  ldr       x2, [x24]
00f802d4  e00315aa  mov       x0, x21
00f802d8  e10317aa  mov       x1, x23
00f802dc  c0f91094  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
00f802e0  c00a00b4  cbz       x0, #0xf80438
00f802e4  f50300aa  mov       x21, x0
00f802e8  08ff00d0  adrp      x8, #0x2f62000
00f802ec  08c13691  add       x8, x8, #0xdb0
00f802f0  17ff00d0  adrp      x23, #0x2f62000
00f802f4  f7823891  add       x23, x23, #0xe20
00f802f8  010140f9  ldr       x1, [x8]
00f802fc  2ea81094  bl        #0x13aa3b4 ; UnityEngine.GameObject$$GetComponentInChildren<object>
00f80300  f80300aa  mov       x24, x0
00f80304  e10240f9  ldr       x1, [x23]
00f80308  e00315aa  mov       x0, x21
00f8030c  2aa81094  bl        #0x13aa3b4 ; UnityEngine.GameObject$$GetComponentInChildren<object>
00f80310  580900b4  cbz       x24, #0xf80438
00f80314  f70300aa  mov       x23, x0
00f80318  68fe00b0  adrp      x8, #0x2f4d000
00f8031c  08012591  add       x8, x8, #0x940
00f80320  7aff00d0  adrp      x26, #0x2f6e000
00f80324  5a630d91  add       x26, x26, #0x358
00f80328  188340f9  ldr       x24, [x24, #0x100]
00f8032c  000140f9  ldr       x0, [x8]
00f80330  850dfd97  bl        #0xec3944 ; native_ec3944
00f80334  f90300aa  mov       x25, x0
00f80338  420340f9  ldr       x2, [x26]
00f8033c  e10316aa  mov       x1, x22
00f80340  030080d2  mov       x3, #0
00f80344  7d2d5894  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00f80348  980700b4  cbz       x24, #0xf80438
00f8034c  e00318aa  mov       x0, x24
00f80350  e10319aa  mov       x1, x25
00f80354  020080d2  mov       x2, #0
00f80358  a42d5894  bl        #0x258b9e8 ; UnityEngine.Events.UnityEvent$$AddListener
00f8035c  607640f9  ldr       x0, [x19, #0xe8]
00f80360  c00600b4  cbz       x0, #0xf80438
00f80364  e10314aa  mov       x1, x20
00f80368  020080d2  mov       x2, #0
00f8036c  950c0794  bl        #0x11435c0 ; WordDataManager$$findKey
00f80370  00010034  cbz       w0, #0xf80390
00f80374  e00313aa  mov       x0, x19
00f80378  e10317aa  mov       x1, x23
00f8037c  e20314aa  mov       x2, x20
00f80380  2efcff97  bl        #0xf7f438 ; SelectSaveDialogScript$$getTextFromWordInfoKey
00f80384  b70500b4  cbz       x23, #0xf80438
00f80388  f40300aa  mov       x20, x0
00f8038c  02000014  b         #0xf80394 ; native_f80394
00f80390  570500b4  cbz       x23, #0xf80438
00f80394  e80240f9  ldr       x8, [x23]
00f80398  09f542f9  ldr       x9, [x8, #0x5e8]
00f8039c  02f942f9  ldr       x2, [x8, #0x5f0]
00f803a0  e00317aa  mov       x0, x23
00f803a4  e10314aa  mov       x1, x20
00f803a8  20013fd6  blr       x9
00f803ac  e00315aa  mov       x0, x21
00f803b0  21008052  mov       w1, #1
00f803b4  020080d2  mov       x2, #0
00f803b8  e5e65794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f803bc  605240f9  ldr       x0, [x19, #0xa0]
00f803c0  c00300b4  cbz       x0, #0xf80438
00f803c4  a8fe00f0  adrp      x8, #0x2f57000
00f803c8  08811e91  add       x8, x8, #0x7a0
00f803cc  080140f9  ldr       x8, [x8]
00f803d0  091c40b9  ldr       w9, [x0, #0x1c]
00f803d4  29050011  add       w9, w9, #1
00f803d8  091c00b9  str       w9, [x0, #0x1c]
00f803dc  090840f9  ldr       x9, [x0, #0x10]
00f803e0  c90200b4  cbz       x9, #0xf80438
00f803e4  0a1880b9  ldrsw     x10, [x0, #0x18]
00f803e8  2b1940b9  ldr       w11, [x9, #0x18]
00f803ec  5f010b6b  cmp       w10, w11
00f803f0  c2000054  b.hs      #0xf80408
00f803f4  48050011  add       w8, w10, #1
00f803f8  081800b9  str       w8, [x0, #0x18]
00f803fc  280d0a8b  add       x8, x9, x10, lsl #3
00f80400  151100f9  str       x21, [x8, #0x20]
00f80404  06000014  b         #0xf8041c ; native_f8041c
00f80408  081140f9  ldr       x8, [x8, #0x20]
00f8040c  086140f9  ldr       x8, [x8, #0xc0]
00f80410  023940f9  ldr       x2, [x8, #0x70]
00f80414  e10315aa  mov       x1, x21
00f80418  1e8e2794  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f8041c  e00313aa  mov       x0, x19
00f80420  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f80424  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f80428  f65742a9  ldp       x22, x21, [sp, #0x20]
00f8042c  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f80430  fa67c5a8  ldp       x26, x25, [sp], #0x50
00f80434  c0035fd6  ret       
00f80438  480dfd97  bl        #0xec3958 ; native_ec3958
00f8043c  4a0dfd97  bl        #0xec3964 ; native_ec3964

; SelectSaveDialogScript$$SelectButton | RVA 0xf80448
; SelectSaveDialogScript_o* SelectSaveDialogScript__SelectButton (SelectSaveDialogScript_o* __this, int32_t selectType, System_String_array* text, UnityEngine_Events_UnityAction_o* action1, DonClothes_o donClothes, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f80448  ffc300d1  sub       sp, sp, #0x30
00f8044c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f80450  fd830091  add       x29, sp, #0x20
00f80454  8000c03d  ldr       q0, [x4]
00f80458  e003803d  str       q0, [sp]
00f8045c  881040b9  ldr       w8, [x4, #0x10]
00f80460  e81300b9  str       w8, [sp, #0x10]
00f80464  e5030091  mov       x5, sp
00f80468  040080d2  mov       x4, #0
00f8046c  04000094  bl        #0xf8047c ; SelectSaveDialogScript$$SelectButton
00f80470  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f80474  ffc30091  add       sp, sp, #0x30
00f80478  c0035fd6  ret       

; SelectSaveDialogScript$$SelectButton | RVA 0xf8047c
; SelectSaveDialogScript_o* SelectSaveDialogScript__SelectButton (SelectSaveDialogScript_o* __this, int32_t selectType, System_String_array* text, UnityEngine_Events_UnityAction_o* action1, UnityEngine_Events_UnityAction_o* action2, DonClothes_o donClothes, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8047c  ff8302d1  sub       sp, sp, #0xa0
00f80480  e923036d  stp       d9, d8, [sp, #0x30]
00f80484  fc6f04a9  stp       x28, x27, [sp, #0x40]
00f80488  fa6705a9  stp       x26, x25, [sp, #0x50]
00f8048c  f85f06a9  stp       x24, x23, [sp, #0x60]
00f80490  f65707a9  stp       x22, x21, [sp, #0x70]
00f80494  f44f08a9  stp       x20, x19, [sp, #0x80]
00f80498  fd7b09a9  stp       x29, x30, [sp, #0x90]
00f8049c  fd430291  add       x29, sp, #0x90
00f804a0  fa0305aa  mov       x26, x5
00f804a4  f50304aa  mov       x21, x4
00f804a8  f80303aa  mov       x24, x3
00f804ac  f70302aa  mov       x23, x2
00f804b0  fb0301aa  mov       x27, x1
00f804b4  f30300aa  mov       x19, x0
00f804b8  140f01b0  adrp      x20, #0x3161000
00f804bc  88627139  ldrb      w8, [x20, #0xc58]
00f804c0  96fe0090  adrp      x22, #0x2f50000
00f804c4  d6421b91  add       x22, x22, #0x6d0
00f804c8  88070037  tbnz      w8, #0, #0xf805b8
00f804cc  00ff00d0  adrp      x0, #0x2f62000
00f804d0  00c03691  add       x0, x0, #0xdb0
00f804d4  8d0cfd97  bl        #0xec3708 ; native_ec3708
00f804d8  00ff00d0  adrp      x0, #0x2f62000
00f804dc  00a03891  add       x0, x0, #0xe28
00f804e0  8a0cfd97  bl        #0xec3708 ; native_ec3708
00f804e4  00ff00d0  adrp      x0, #0x2f62000
00f804e8  00803a91  add       x0, x0, #0xea0
00f804ec  870cfd97  bl        #0xec3708 ; native_ec3708
00f804f0  a0fe00f0  adrp      x0, #0x2f57000
00f804f4  00801e91  add       x0, x0, #0x7a0
00f804f8  840cfd97  bl        #0xec3708 ; native_ec3708
00f804fc  40fe00f0  adrp      x0, #0x2f4b000
00f80500  00e02691  add       x0, x0, #0x9b8
00f80504  810cfd97  bl        #0xec3708 ; native_ec3708
00f80508  60ff00d0  adrp      x0, #0x2f6e000
00f8050c  00800d91  add       x0, x0, #0x360
00f80510  7e0cfd97  bl        #0xec3708 ; native_ec3708
00f80514  60ff00d0  adrp      x0, #0x2f6e000
00f80518  00a00d91  add       x0, x0, #0x368
00f8051c  7b0cfd97  bl        #0xec3708 ; native_ec3708
00f80520  80fe0090  adrp      x0, #0x2f50000
00f80524  00401b91  add       x0, x0, #0x6d0
00f80528  780cfd97  bl        #0xec3708 ; native_ec3708
00f8052c  20fe00d0  adrp      x0, #0x2f46000
00f80530  00e02891  add       x0, x0, #0xa38
00f80534  750cfd97  bl        #0xec3708 ; native_ec3708
00f80538  60fe00b0  adrp      x0, #0x2f4d000
00f8053c  00002591  add       x0, x0, #0x940
00f80540  720cfd97  bl        #0xec3708 ; native_ec3708
00f80544  e0fe0090  adrp      x0, #0x2f5c000
00f80548  00403691  add       x0, x0, #0xd90
00f8054c  6f0cfd97  bl        #0xec3708 ; native_ec3708
00f80550  e0ff00b0  adrp      x0, #0x2f7d000
00f80554  00400191  add       x0, x0, #0x50
00f80558  6c0cfd97  bl        #0xec3708 ; native_ec3708
00f8055c  e0ff00b0  adrp      x0, #0x2f7d000
00f80560  00400691  add       x0, x0, #0x190
00f80564  690cfd97  bl        #0xec3708 ; native_ec3708
00f80568  a0ff0090  adrp      x0, #0x2f74000
00f8056c  00c02991  add       x0, x0, #0xa70
00f80570  660cfd97  bl        #0xec3708 ; native_ec3708
00f80574  e0ff00f0  adrp      x0, #0x2f7f000
00f80578  00c03091  add       x0, x0, #0xc30
00f8057c  630cfd97  bl        #0xec3708 ; native_ec3708
00f80580  e0ff00b0  adrp      x0, #0x2f7d000
00f80584  00200491  add       x0, x0, #0x108
00f80588  600cfd97  bl        #0xec3708 ; native_ec3708
00f8058c  a0ff0090  adrp      x0, #0x2f74000
00f80590  00e02991  add       x0, x0, #0xa78
00f80594  5d0cfd97  bl        #0xec3708 ; native_ec3708
00f80598  e0ff00f0  adrp      x0, #0x2f7f000
00f8059c  00403191  add       x0, x0, #0xc50
00f805a0  5a0cfd97  bl        #0xec3708 ; native_ec3708
00f805a4  e0ff00b0  adrp      x0, #0x2f7d000
00f805a8  00800591  add       x0, x0, #0x160
00f805ac  570cfd97  bl        #0xec3708 ; native_ec3708
00f805b0  28008052  mov       w8, #1
00f805b4  88623139  strb      w8, [x20, #0xc58]
00f805b8  c00240f9  ldr       x0, [x22]
00f805bc  e20cfd97  bl        #0xec3944 ; native_ec3944
00f805c0  f60300aa  mov       x22, x0
00f805c4  010080d2  mov       x1, #0
00f805c8  04334294  bl        #0x200d1d8 ; System.Object$$.ctor
00f805cc  762800b4  cbz       x22, #0xf80ad8
00f805d0  d36201a9  stp       x19, x24, [x22, #0x10]
00f805d4  d51200f9  str       x21, [x22, #0x20]
00f805d8  682a40f9  ldr       x8, [x19, #0x50]
00f805dc  e82700b4  cbz       x8, #0xf80ad8
00f805e0  091940b9  ldr       w9, [x8, #0x18]
00f805e4  3f011b6b  cmp       w9, w27
00f805e8  a9270054  b.ls      #0xf80adc
00f805ec  08cd3b8b  add       x8, x8, w27, sxtw #3
00f805f0  151140f9  ldr       x21, [x8, #0x20]
00f805f4  352700b4  cbz       x21, #0xf80ad8
00f805f8  14ff00d0  adrp      x20, #0x2f62000
00f805fc  94c23691  add       x20, x20, #0xdb0
00f80600  18ff00d0  adrp      x24, #0x2f62000
00f80604  18a33891  add       x24, x24, #0xe28
00f80608  19ff00d0  adrp      x25, #0x2f62000
00f8060c  39833a91  add       x25, x25, #0xea0
00f80610  e00315aa  mov       x0, x21
00f80614  21008052  mov       w1, #1
00f80618  020080d2  mov       x2, #0
00f8061c  4ce65794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f80620  810240f9  ldr       x1, [x20]
00f80624  e00315aa  mov       x0, x21
00f80628  63a71094  bl        #0x13aa3b4 ; UnityEngine.GameObject$$GetComponentInChildren<object>
00f8062c  e00300f9  str       x0, [sp]
00f80630  010340f9  ldr       x1, [x24]
00f80634  e00315aa  mov       x0, x21
00f80638  5fa71094  bl        #0x13aa3b4 ; UnityEngine.GameObject$$GetComponentInChildren<object>
00f8063c  c01600f9  str       x0, [x22, #0x28]
00f80640  210340f9  ldr       x1, [x25]
00f80644  e00315aa  mov       x0, x21
00f80648  efa91094  bl        #0x13aae04 ; UnityEngine.GameObject$$GetComponentsInChildren<object>
00f8064c  fb0f00b9  str       w27, [sp, #0xc]
00f80650  7f0b0071  cmp       w27, #2
00f80654  00120054  b.eq      #0xf80894
00f80658  f90300aa  mov       x25, x0
00f8065c  4003c03d  ldr       q0, [x26]
00f80660  e007803d  str       q0, [sp, #0x10]
00f80664  481340b9  ldr       w8, [x26, #0x10]
00f80668  e82300b9  str       w8, [sp, #0x20]
00f8066c  e2430091  add       x2, sp, #0x10
00f80670  e00313aa  mov       x0, x19
00f80674  e10f40b9  ldr       w1, [sp, #0xc]
00f80678  1f010094  bl        #0xf80af4 ; SelectSaveDialogScript$$setDonchan
00f8067c  f92200b4  cbz       x25, #0xf80ad8
00f80680  281b40b9  ldr       w8, [x25, #0x18]
00f80684  1f050071  cmp       w8, #1
00f80688  6b100054  b.lt      #0xf80894
00f8068c  1c008052  mov       w28, #0
00f80690  38830091  add       x24, x25, #0x20
00f80694  f4ff00b0  adrp      x20, #0x2f7d000
00f80698  94420191  add       x20, x20, #0x50
00f8069c  e803271e  fmov      s8, wzr
00f806a0  09102e1e  fmov      s9, #1.00000000
00f806a4  9f03086b  cmp       w28, w8
00f806a8  a2210054  b.hs      #0xf80adc
00f806ac  1adb7cf8  ldr       x26, [x24, w28, sxtw #3]
00f806b0  5a2100b4  cbz       x26, #0xf80ad8
00f806b4  e0031aaa  mov       x0, x26
00f806b8  010080d2  mov       x1, #0
00f806bc  94f55794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00f806c0  fb0300aa  mov       x27, x0
00f806c4  810240f9  ldr       x1, [x20]
00f806c8  020080d2  mov       x2, #0
00f806cc  b85c3994  bl        #0x1dd79ac ; System.String$$op_Equality
00f806d0  40020036  tbz       w0, #0, #0xf80718
00f806d4  372000b4  cbz       x23, #0xf80ad8
00f806d8  e81a40b9  ldr       w8, [x23, #0x18]
00f806dc  08200034  cbz       w8, #0xf80adc
00f806e0  607640f9  ldr       x0, [x19, #0xe8]
00f806e4  a01f00b4  cbz       x0, #0xf80ad8
00f806e8  e11240f9  ldr       x1, [x23, #0x20]
00f806ec  020080d2  mov       x2, #0
00f806f0  b40b0794  bl        #0x11435c0 ; WordDataManager$$findKey
00f806f4  e81a40b9  ldr       w8, [x23, #0x18]
00f806f8  40040034  cbz       w0, #0xf80780
00f806fc  081f00b4  cbz       x8, #0xf80adc
00f80700  e21240f9  ldr       x2, [x23, #0x20]
00f80704  e00313aa  mov       x0, x19
00f80708  e1031aaa  mov       x1, x26
00f8070c  4bfbff97  bl        #0xf7f438 ; SelectSaveDialogScript$$getTextFromWordInfoKey
00f80710  e10300aa  mov       x1, x0
00f80714  2a000014  b         #0xf807bc ; native_f807bc
00f80718  e8ff00b0  adrp      x8, #0x2f7d000
00f8071c  08210491  add       x8, x8, #0x108
00f80720  010140f9  ldr       x1, [x8]
00f80724  e0031baa  mov       x0, x27
00f80728  020080d2  mov       x2, #0
00f8072c  a05c3994  bl        #0x1dd79ac ; System.String$$op_Equality
00f80730  e0000036  tbz       w0, #0, #0xf8074c
00f80734  371d00b4  cbz       x23, #0xf80ad8
00f80738  e81a40b9  ldr       w8, [x23, #0x18]
00f8073c  1f791f72  tst       w8, #0xfffffffe
00f80740  e01c0054  b.eq      #0xf80adc
00f80744  e11640f9  ldr       x1, [x23, #0x28]
00f80748  1d000014  b         #0xf807bc ; native_f807bc
00f8074c  e8ff00b0  adrp      x8, #0x2f7d000
00f80750  08410691  add       x8, x8, #0x190
00f80754  010140f9  ldr       x1, [x8]
00f80758  e0031baa  mov       x0, x27
00f8075c  020080d2  mov       x2, #0
00f80760  935c3994  bl        #0x1dd79ac ; System.String$$op_Equality
00f80764  40010036  tbz       w0, #0, #0xf8078c
00f80768  971b00b4  cbz       x23, #0xf80ad8
00f8076c  e81a40b9  ldr       w8, [x23, #0x18]
00f80770  1f090071  cmp       w8, #2
00f80774  491b0054  b.ls      #0xf80adc
00f80778  e11a40f9  ldr       x1, [x23, #0x30]
00f8077c  10000014  b         #0xf807bc ; native_f807bc
00f80780  e81a00b4  cbz       x8, #0xf80adc
00f80784  e11240f9  ldr       x1, [x23, #0x20]
00f80788  0d000014  b         #0xf807bc ; native_f807bc
00f8078c  e8ff00b0  adrp      x8, #0x2f7d000
00f80790  08810591  add       x8, x8, #0x160
00f80794  010140f9  ldr       x1, [x8]
00f80798  e0031baa  mov       x0, x27
00f8079c  020080d2  mov       x2, #0
00f807a0  835c3994  bl        #0x1dd79ac ; System.String$$op_Equality
00f807a4  00020036  tbz       w0, #0, #0xf807e4
00f807a8  971900b4  cbz       x23, #0xf80ad8
00f807ac  e81a40b9  ldr       w8, [x23, #0x18]
00f807b0  1f751e72  tst       w8, #0xfffffffc
00f807b4  40190054  b.eq      #0xf80adc
00f807b8  e11e40f9  ldr       x1, [x23, #0x38]
00f807bc  480340f9  ldr       x8, [x26]
00f807c0  09f542f9  ldr       x9, [x8, #0x5e8]
00f807c4  02f942f9  ldr       x2, [x8, #0x5f0]
00f807c8  e0031aaa  mov       x0, x26
00f807cc  20013fd6  blr       x9
00f807d0  9c070011  add       w28, w28, #1
00f807d4  281b40b9  ldr       w8, [x25, #0x18]
00f807d8  9f03086b  cmp       w28, w8
00f807dc  4bf6ff54  b.lt      #0xf806a4
00f807e0  2d000014  b         #0xf80894 ; native_f80894
00f807e4  e8ff00f0  adrp      x8, #0x2f7f000
00f807e8  08413191  add       x8, x8, #0xc50
00f807ec  010140f9  ldr       x1, [x8]
00f807f0  e0031baa  mov       x0, x27
00f807f4  020080d2  mov       x2, #0
00f807f8  6d5c3994  bl        #0x1dd79ac ; System.String$$op_Equality
00f807fc  a0fe0736  tbz       w0, #0, #0xf807d0
00f80800  d71600b4  cbz       x23, #0xf80ad8
00f80804  e81a40b9  ldr       w8, [x23, #0x18]
00f80808  1f110071  cmp       w8, #4
00f8080c  89160054  b.ls      #0xf80adc
00f80810  e12240f9  ldr       x1, [x23, #0x40]
00f80814  e8ff00f0  adrp      x8, #0x2f7f000
00f80818  08c13091  add       x8, x8, #0xc30
00f8081c  000140f9  ldr       x0, [x8]
00f80820  020080d2  mov       x2, #0
00f80824  356a3994  bl        #0x1ddb0f8 ; System.String$$Concat
00f80828  e10300aa  mov       x1, x0
00f8082c  480340f9  ldr       x8, [x26]
00f80830  09f542f9  ldr       x9, [x8, #0x5e8]
00f80834  02f942f9  ldr       x2, [x8, #0x5f0]
00f80838  e0031aaa  mov       x0, x26
00f8083c  20013fd6  blr       x9
00f80840  605640f9  ldr       x0, [x19, #0xa8]
00f80844  010080d2  mov       x1, #0
00f80848  2af24094  bl        #0x1fbd0f0 ; System.Int32$$Parse
00f8084c  e81a40b9  ldr       w8, [x23, #0x18]
00f80850  1f110071  cmp       w8, #4
00f80854  49140054  b.ls      #0xf80adc
00f80858  fb0300aa  mov       x27, x0
00f8085c  e02240f9  ldr       x0, [x23, #0x40]
00f80860  010080d2  mov       x1, #0
00f80864  23f24094  bl        #0x1fbd0f0 ; System.Int32$$Parse
00f80868  7f03006b  cmp       w27, w0
00f8086c  20bd281e  fcsel     s0, s9, s8, lt
00f80870  480340f9  ldr       x8, [x26]
00f80874  095541f9  ldr       x9, [x8, #0x2a8]
00f80878  015941f9  ldr       x1, [x8, #0x2b0]
00f8087c  e103271e  fmov      s1, wzr
00f80880  e203271e  fmov      s2, wzr
00f80884  03102e1e  fmov      s3, #1.00000000
00f80888  e0031aaa  mov       x0, x26
00f8088c  20013fd6  blr       x9
00f80890  d0ffff17  b         #0xf807d0 ; native_f807d0
00f80894  48fe00f0  adrp      x8, #0x2f4b000
00f80898  08e12691  add       x8, x8, #0x9b8
00f8089c  d71640f9  ldr       x23, [x22, #0x28]
00f808a0  000140f9  ldr       x0, [x8]
00f808a4  08e040b9  ldr       w8, [x0, #0xe0]
00f808a8  08010034  cbz       w8, #0xf808c8
00f808ac  e00317aa  mov       x0, x23
00f808b0  010080d2  mov       x1, #0
00f808b4  020080d2  mov       x2, #0
00f808b8  fde45794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f808bc  f80f40b9  ldr       w24, [sp, #0xc]
00f808c0  20010035  cbnz      w0, #0xf808e4
00f808c4  34000014  b         #0xf80994 ; native_f80994
00f808c8  d60bfd97  bl        #0xec3820 ; native_ec3820
00f808cc  e00317aa  mov       x0, x23
00f808d0  010080d2  mov       x1, #0
00f808d4  020080d2  mov       x2, #0
00f808d8  f5e45794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f808dc  f80f40b9  ldr       w24, [sp, #0xc]
00f808e0  a0050034  cbz       w0, #0xf80994
00f808e4  c01640f9  ldr       x0, [x22, #0x28]
00f808e8  800f00b4  cbz       x0, #0xf80ad8
00f808ec  010080d2  mov       x1, #0
00f808f0  07f55794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00f808f4  f70300aa  mov       x23, x0
00f808f8  a8ff0090  adrp      x8, #0x2f74000
00f808fc  08c12991  add       x8, x8, #0xa70
00f80900  010140f9  ldr       x1, [x8]
00f80904  020080d2  mov       x2, #0
00f80908  295c3994  bl        #0x1dd79ac ; System.String$$op_Equality
00f8090c  e0010036  tbz       w0, #0, #0xf80948
00f80910  745e40f9  ldr       x20, [x19, #0xb8]
00f80914  340e00b4  cbz       x20, #0xf80ad8
00f80918  d71640f9  ldr       x23, [x22, #0x28]
00f8091c  d70000b4  cbz       x23, #0xf80934
00f80920  880240f9  ldr       x8, [x20]
00f80924  012140f9  ldr       x1, [x8, #0x40]
00f80928  e00317aa  mov       x0, x23
00f8092c  be0bfd97  bl        #0xec3824 ; native_ec3824
00f80930  800d00b4  cbz       x0, #0xf80ae0
00f80934  881a40b9  ldr       w8, [x20, #0x18]
00f80938  1f791f72  tst       w8, #0xfffffffe
00f8093c  000d0054  b.eq      #0xf80adc
00f80940  971600f9  str       x23, [x20, #0x28]
00f80944  14000014  b         #0xf80994 ; native_f80994
00f80948  a8ff0090  adrp      x8, #0x2f74000
00f8094c  08e12991  add       x8, x8, #0xa78
00f80950  010140f9  ldr       x1, [x8]
00f80954  e00317aa  mov       x0, x23
00f80958  020080d2  mov       x2, #0
00f8095c  145c3994  bl        #0x1dd79ac ; System.String$$op_Equality
00f80960  a0010036  tbz       w0, #0, #0xf80994
00f80964  745e40f9  ldr       x20, [x19, #0xb8]
00f80968  940b00b4  cbz       x20, #0xf80ad8
00f8096c  d71640f9  ldr       x23, [x22, #0x28]
00f80970  d70000b4  cbz       x23, #0xf80988
00f80974  880240f9  ldr       x8, [x20]
00f80978  012140f9  ldr       x1, [x8, #0x40]
00f8097c  e00317aa  mov       x0, x23
00f80980  a90bfd97  bl        #0xec3824 ; native_ec3824
00f80984  e00a00b4  cbz       x0, #0xf80ae0
00f80988  881a40b9  ldr       w8, [x20, #0x18]
00f8098c  880a0034  cbz       w8, #0xf80adc
00f80990  971200f9  str       x23, [x20, #0x20]
00f80994  1f0b0071  cmp       w24, #2
00f80998  a1020054  b.ne      #0xf809ec
00f8099c  e80340f9  ldr       x8, [sp]
00f809a0  c80900b4  cbz       x8, #0xf80ad8
00f809a4  148140f9  ldr       x20, [x8, #0x100]
00f809a8  68fe00b0  adrp      x8, #0x2f4d000
00f809ac  08012591  add       x8, x8, #0x940
00f809b0  000140f9  ldr       x0, [x8]
00f809b4  e40bfd97  bl        #0xec3944 ; native_ec3944
00f809b8  f70300aa  mov       x23, x0
00f809bc  68ff00d0  adrp      x8, #0x2f6e000
00f809c0  08810d91  add       x8, x8, #0x360
00f809c4  020140f9  ldr       x2, [x8]
00f809c8  e10316aa  mov       x1, x22
00f809cc  030080d2  mov       x3, #0
00f809d0  da2b5894  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00f809d4  340800b4  cbz       x20, #0xf80ad8
00f809d8  e00314aa  mov       x0, x20
00f809dc  e10317aa  mov       x1, x23
00f809e0  020080d2  mov       x2, #0
00f809e4  012c5894  bl        #0x258b9e8 ; UnityEngine.Events.UnityEvent$$AddListener
00f809e8  16000014  b         #0xf80a40 ; native_f80a40
00f809ec  c81640f9  ldr       x8, [x22, #0x28]
00f809f0  480700b4  cbz       x8, #0xf80ad8
00f809f4  148d40f9  ldr       x20, [x8, #0x118]
00f809f8  28fe00d0  adrp      x8, #0x2f46000
00f809fc  08e12891  add       x8, x8, #0xa38
00f80a00  000140f9  ldr       x0, [x8]
00f80a04  d00bfd97  bl        #0xec3944 ; native_ec3944
00f80a08  f70300aa  mov       x23, x0
00f80a0c  68ff00d0  adrp      x8, #0x2f6e000
00f80a10  08a10d91  add       x8, x8, #0x368
00f80a14  020140f9  ldr       x2, [x8]
00f80a18  e10316aa  mov       x1, x22
00f80a1c  030080d2  mov       x3, #0
00f80a20  d9de3294  bl        #0x1c38584 ; UnityEngine.Events.UnityAction<bool>$$.ctor
00f80a24  b40500b4  cbz       x20, #0xf80ad8
00f80a28  e8fe0090  adrp      x8, #0x2f5c000
00f80a2c  08413691  add       x8, x8, #0xd90
00f80a30  020140f9  ldr       x2, [x8]
00f80a34  e00314aa  mov       x0, x20
00f80a38  e10317aa  mov       x1, x23
00f80a3c  93e23294  bl        #0x1c39488 ; UnityEngine.Events.UnityEvent<bool>$$AddListener
00f80a40  e00315aa  mov       x0, x21
00f80a44  21008052  mov       w1, #1
00f80a48  020080d2  mov       x2, #0
00f80a4c  40e55794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f80a50  605240f9  ldr       x0, [x19, #0xa0]
00f80a54  200400b4  cbz       x0, #0xf80ad8
00f80a58  a8fe00f0  adrp      x8, #0x2f57000
00f80a5c  08811e91  add       x8, x8, #0x7a0
00f80a60  080140f9  ldr       x8, [x8]
00f80a64  091c40b9  ldr       w9, [x0, #0x1c]
00f80a68  29050011  add       w9, w9, #1
00f80a6c  091c00b9  str       w9, [x0, #0x1c]
00f80a70  090840f9  ldr       x9, [x0, #0x10]
00f80a74  290300b4  cbz       x9, #0xf80ad8
00f80a78  0a1880b9  ldrsw     x10, [x0, #0x18]
00f80a7c  2b1940b9  ldr       w11, [x9, #0x18]
00f80a80  5f010b6b  cmp       w10, w11
00f80a84  c2000054  b.hs      #0xf80a9c
00f80a88  48050011  add       w8, w10, #1
00f80a8c  081800b9  str       w8, [x0, #0x18]
00f80a90  280d0a8b  add       x8, x9, x10, lsl #3
00f80a94  151100f9  str       x21, [x8, #0x20]
00f80a98  06000014  b         #0xf80ab0 ; native_f80ab0
00f80a9c  081140f9  ldr       x8, [x8, #0x20]
00f80aa0  086140f9  ldr       x8, [x8, #0xc0]
00f80aa4  023940f9  ldr       x2, [x8, #0x70]
00f80aa8  e10315aa  mov       x1, x21
00f80aac  798c2794  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f80ab0  e00313aa  mov       x0, x19
00f80ab4  fd7b49a9  ldp       x29, x30, [sp, #0x90]
00f80ab8  f44f48a9  ldp       x20, x19, [sp, #0x80]
00f80abc  f65747a9  ldp       x22, x21, [sp, #0x70]
00f80ac0  f85f46a9  ldp       x24, x23, [sp, #0x60]
00f80ac4  fa6745a9  ldp       x26, x25, [sp, #0x50]
00f80ac8  fc6f44a9  ldp       x28, x27, [sp, #0x40]
00f80acc  e923436d  ldp       d9, d8, [sp, #0x30]
00f80ad0  ff830291  add       sp, sp, #0xa0
00f80ad4  c0035fd6  ret       
00f80ad8  a00bfd97  bl        #0xec3958 ; native_ec3958
00f80adc  a20bfd97  bl        #0xec3964 ; native_ec3964
00f80ae0  a90bfd97  bl        #0xec3984 ; native_ec3984
00f80ae4  010080d2  mov       x1, #0
00f80ae8  490bfd97  bl        #0xec380c ; native_ec380c

; SelectSaveDialogScript$$changeSelectState | RVA 0xf80bbc
; void SelectSaveDialogScript__changeSelectState (SelectSaveDialogScript_o* __this, System_String_o* selectName, bool isOn, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f80bbc  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00f80bc0  f65701a9  stp       x22, x21, [sp, #0x10]
00f80bc4  f44f02a9  stp       x20, x19, [sp, #0x20]
00f80bc8  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f80bcc  fdc30091  add       x29, sp, #0x30
00f80bd0  f40302aa  mov       x20, x2
00f80bd4  f50301aa  mov       x21, x1
00f80bd8  f30300aa  mov       x19, x0
00f80bdc  170f01b0  adrp      x23, #0x3161000
00f80be0  e8667139  ldrb      w8, [x23, #0xc59]
00f80be4  b6ff0090  adrp      x22, #0x2f74000
00f80be8  d6c22991  add       x22, x22, #0xa70
00f80bec  28010037  tbnz      w8, #0, #0xf80c10
00f80bf0  a0ff0090  adrp      x0, #0x2f74000
00f80bf4  00c02991  add       x0, x0, #0xa70
00f80bf8  c40afd97  bl        #0xec3708 ; native_ec3708
00f80bfc  a0ff0090  adrp      x0, #0x2f74000
00f80c00  00e02991  add       x0, x0, #0xa78
00f80c04  c10afd97  bl        #0xec3708 ; native_ec3708
00f80c08  28008052  mov       w8, #1
00f80c0c  e8663139  strb      w8, [x23, #0xc59]
00f80c10  c10240f9  ldr       x1, [x22]
00f80c14  e00315aa  mov       x0, x21
00f80c18  020080d2  mov       x2, #0
00f80c1c  645b3994  bl        #0x1dd79ac ; System.String$$op_Equality
00f80c20  80000036  tbz       w0, #0, #0xf80c30
00f80c24  74010034  cbz       w20, #0xf80c50
00f80c28  40008052  mov       w0, #2
00f80c2c  0e000014  b         #0xf80c64 ; native_f80c64
00f80c30  a8ff0090  adrp      x8, #0x2f74000
00f80c34  08e12991  add       x8, x8, #0xa78
00f80c38  010140f9  ldr       x1, [x8]
00f80c3c  e00315aa  mov       x0, x21
00f80c40  020080d2  mov       x2, #0
00f80c44  5a5b3994  bl        #0x1dd79ac ; System.String$$op_Equality
00f80c48  e0000034  cbz       w0, #0xf80c64
00f80c4c  d4000037  tbnz      w20, #0, #0xf80c64
00f80c50  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f80c54  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f80c58  f65741a9  ldp       x22, x21, [sp, #0x10]
00f80c5c  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f80c60  c0035fd6  ret       
00f80c64  60d200b9  str       w0, [x19, #0xd0]
00f80c68  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f80c6c  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f80c70  f65741a9  ldp       x22, x21, [sp, #0x10]
00f80c74  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f80c78  c0035fd6  ret       

; SelectSaveDialogScript$$setDonchan | RVA 0xf80af4
; void SelectSaveDialogScript__setDonchan (SelectSaveDialogScript_o* __this, int32_t select, DonClothes_o donClothes, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f80af4  ff4301d1  sub       sp, sp, #0x50
00f80af8  f65702a9  stp       x22, x21, [sp, #0x20]
00f80afc  f44f03a9  stp       x20, x19, [sp, #0x30]
00f80b00  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f80b04  fd030191  add       x29, sp, #0x40
00f80b08  f40302aa  mov       x20, x2
00f80b0c  f30301aa  mov       x19, x1
00f80b10  f50300aa  mov       x21, x0
00f80b14  e00302aa  mov       x0, x2
00f80b18  010080d2  mov       x1, #0
00f80b1c  008d0694  bl        #0x1123f1c ; DonClothes$$IsValid
00f80b20  00020034  cbz       w0, #0xf80b60
00f80b24  a86640f9  ldr       x8, [x21, #0xc8]
00f80b28  680400b4  cbz       x8, #0xf80bb4
00f80b2c  091940b9  ldr       w9, [x8, #0x18]
00f80b30  3f01136b  cmp       w9, w19
00f80b34  29040054  b.ls      #0xf80bb8
00f80b38  08cd338b  add       x8, x8, w19, sxtw #3
00f80b3c  001140f9  ldr       x0, [x8, #0x20]
00f80b40  a00300b4  cbz       x0, #0xf80bb4
00f80b44  e10314aa  mov       x1, x20
00f80b48  020080d2  mov       x2, #0
00f80b4c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f80b50  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f80b54  f65742a9  ldp       x22, x21, [sp, #0x20]
00f80b58  ff430191  add       sp, sp, #0x50
00f80b5c  c4e20514  b         #0x10f966c ; DonGeneral$$InitSync
00f80b60  ffff00a9  stp       xzr, xzr, [sp, #8]
00f80b64  ff1b00b9  str       wzr, [sp, #0x18]
00f80b68  e0230091  add       x0, sp, #8
00f80b6c  010080d2  mov       x1, #0
00f80b70  698d0694  bl        #0x1124114 ; DonClothes$$Reset
00f80b74  a86640f9  ldr       x8, [x21, #0xc8]
00f80b78  e80100b4  cbz       x8, #0xf80bb4
00f80b7c  091940b9  ldr       w9, [x8, #0x18]
00f80b80  3f01136b  cmp       w9, w19
00f80b84  a9010054  b.ls      #0xf80bb8
00f80b88  08cd338b  add       x8, x8, w19, sxtw #3
00f80b8c  001140f9  ldr       x0, [x8, #0x20]
00f80b90  200100b4  cbz       x0, #0xf80bb4
00f80b94  e1230091  add       x1, sp, #8
00f80b98  020080d2  mov       x2, #0
00f80b9c  b4e20594  bl        #0x10f966c ; DonGeneral$$InitSync
00f80ba0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f80ba4  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f80ba8  f65742a9  ldp       x22, x21, [sp, #0x20]
00f80bac  ff430191  add       sp, sp, #0x50
00f80bb0  c0035fd6  ret       
00f80bb4  690bfd97  bl        #0xec3958 ; native_ec3958
00f80bb8  6b0bfd97  bl        #0xec3964 ; native_ec3964

; SelectSaveDialogScript$$UiNaviOk | RVA 0xf80c7c
; void SelectSaveDialogScript__UiNaviOk (SelectSaveDialogScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f80c7c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f80c80  f44f01a9  stp       x20, x19, [sp, #0x10]
00f80c84  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f80c88  fd830091  add       x29, sp, #0x20
00f80c8c  f40301aa  mov       x20, x1
00f80c90  f30300aa  mov       x19, x0
00f80c94  150f01b0  adrp      x21, #0x3161000
00f80c98  a86a7139  ldrb      w8, [x21, #0xc5a]
00f80c9c  08030037  tbnz      w8, #0, #0xf80cfc
00f80ca0  00ff00d0  adrp      x0, #0x2f62000
00f80ca4  00e02b91  add       x0, x0, #0xaf8
00f80ca8  980afd97  bl        #0xec3708 ; native_ec3708
00f80cac  40fe00f0  adrp      x0, #0x2f4b000
00f80cb0  00e02691  add       x0, x0, #0x9b8
00f80cb4  950afd97  bl        #0xec3708 ; native_ec3708
00f80cb8  c0fe00f0  adrp      x0, #0x2f5b000
00f80cbc  00002991  add       x0, x0, #0xa40
00f80cc0  920afd97  bl        #0xec3708 ; native_ec3708
00f80cc4  400001d0  adrp      x0, #0x2f8a000
00f80cc8  00201891  add       x0, x0, #0x608
00f80ccc  8f0afd97  bl        #0xec3708 ; native_ec3708
00f80cd0  a0ff0090  adrp      x0, #0x2f74000
00f80cd4  00c02991  add       x0, x0, #0xa70
00f80cd8  8c0afd97  bl        #0xec3708 ; native_ec3708
00f80cdc  a0ff0090  adrp      x0, #0x2f74000
00f80ce0  00e02d91  add       x0, x0, #0xb78
00f80ce4  890afd97  bl        #0xec3708 ; native_ec3708
00f80ce8  a0ff0090  adrp      x0, #0x2f74000
00f80cec  00e02991  add       x0, x0, #0xa78
00f80cf0  860afd97  bl        #0xec3708 ; native_ec3708
00f80cf4  28008052  mov       w8, #1
00f80cf8  a86a3139  strb      w8, [x21, #0xc5a]
00f80cfc  f41100b4  cbz       x20, #0xf80f38
00f80d00  756e40f9  ldr       x21, [x19, #0xd8]
00f80d04  e00314aa  mov       x0, x20
00f80d08  010080d2  mov       x1, #0
00f80d0c  00f45794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00f80d10  e10300aa  mov       x1, x0
00f80d14  e00315aa  mov       x0, x21
00f80d18  020080d2  mov       x2, #0
00f80d1c  245b3994  bl        #0x1dd79ac ; System.String$$op_Equality
00f80d20  a0000036  tbz       w0, #0, #0xf80d34
00f80d24  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f80d28  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f80d2c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f80d30  c0035fd6  ret       
00f80d34  e00314aa  mov       x0, x20
00f80d38  010080d2  mov       x1, #0
00f80d3c  f4f35794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00f80d40  606e00f9  str       x0, [x19, #0xd8]
00f80d44  08ff00d0  adrp      x8, #0x2f62000
00f80d48  08e12b91  add       x8, x8, #0xaf8
00f80d4c  010140f9  ldr       x1, [x8]
00f80d50  e00314aa  mov       x0, x20
00f80d54  1aa51094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f80d58  f50300aa  mov       x21, x0
00f80d5c  48fe00f0  adrp      x8, #0x2f4b000
00f80d60  08e12691  add       x8, x8, #0x9b8
00f80d64  000140f9  ldr       x0, [x8]
00f80d68  08e040b9  ldr       w8, [x0, #0xe0]
00f80d6c  e8000034  cbz       w8, #0xf80d88
00f80d70  e00315aa  mov       x0, x21
00f80d74  010080d2  mov       x1, #0
00f80d78  020080d2  mov       x2, #0
00f80d7c  cce35794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f80d80  00010035  cbnz      w0, #0xf80da0
00f80d84  0c000014  b         #0xf80db4 ; native_f80db4
00f80d88  a60afd97  bl        #0xec3820 ; native_ec3820
00f80d8c  e00315aa  mov       x0, x21
00f80d90  010080d2  mov       x1, #0
00f80d94  020080d2  mov       x2, #0
00f80d98  c5e35794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f80d9c  c0000034  cbz       w0, #0xf80db4
00f80da0  d50c00b4  cbz       x21, #0xf80f38
00f80da4  a08240f9  ldr       x0, [x21, #0x100]
00f80da8  800c00b4  cbz       x0, #0xf80f38
00f80dac  010080d2  mov       x1, #0
00f80db0  8f2b5894  bl        #0x258bbec ; UnityEngine.Events.UnityEvent$$Invoke
00f80db4  e00314aa  mov       x0, x20
00f80db8  010080d2  mov       x1, #0
00f80dbc  d4f35794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00f80dc0  f50300aa  mov       x21, x0
00f80dc4  a8ff0090  adrp      x8, #0x2f74000
00f80dc8  08c12991  add       x8, x8, #0xa70
00f80dcc  010140f9  ldr       x1, [x8]
00f80dd0  020080d2  mov       x2, #0
00f80dd4  f65a3994  bl        #0x1dd79ac ; System.String$$op_Equality
00f80dd8  c0030036  tbz       w0, #0, #0xf80e50
00f80ddc  e00314aa  mov       x0, x20
00f80de0  010080d2  mov       x1, #0
00f80de4  caf35794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00f80de8  e20300aa  mov       x2, x0
00f80dec  e00313aa  mov       x0, x19
00f80df0  21008052  mov       w1, #1
00f80df4  49f7ff97  bl        #0xf7eb18 ; SelectSaveDialogScript$$setButtonMenus
00f80df8  685e40f9  ldr       x8, [x19, #0xb8]
00f80dfc  e80900b4  cbz       x8, #0xf80f38
00f80e00  091940b9  ldr       w9, [x8, #0x18]
00f80e04  3f791f72  tst       w9, #0xfffffffe
00f80e08  a0090054  b.eq      #0xf80f3c
00f80e0c  001540f9  ldr       x0, [x8, #0x28]
00f80e10  400900b4  cbz       x0, #0xf80f38
00f80e14  21008052  mov       w1, #1
00f80e18  020080d2  mov       x2, #0
00f80e1c  3d436194  bl        #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
00f80e20  685e40f9  ldr       x8, [x19, #0xb8]
00f80e24  a80800b4  cbz       x8, #0xf80f38
00f80e28  091940b9  ldr       w9, [x8, #0x18]
00f80e2c  89080034  cbz       w9, #0xf80f3c
00f80e30  001140f9  ldr       x0, [x8, #0x20]
00f80e34  200800b4  cbz       x0, #0xf80f38
00f80e38  01008052  mov       w1, #0
00f80e3c  020080d2  mov       x2, #0
00f80e40  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f80e44  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f80e48  f657c3a8  ldp       x22, x21, [sp], #0x30
00f80e4c  31436114  b         #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
00f80e50  a8ff0090  adrp      x8, #0x2f74000
00f80e54  08e12991  add       x8, x8, #0xa78
00f80e58  010140f9  ldr       x1, [x8]
00f80e5c  e00315aa  mov       x0, x21
00f80e60  020080d2  mov       x2, #0
00f80e64  d25a3994  bl        #0x1dd79ac ; System.String$$op_Equality
00f80e68  c0030036  tbz       w0, #0, #0xf80ee0
00f80e6c  e00314aa  mov       x0, x20
00f80e70  010080d2  mov       x1, #0
00f80e74  a6f35794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00f80e78  e20300aa  mov       x2, x0
00f80e7c  e00313aa  mov       x0, x19
00f80e80  21008052  mov       w1, #1
00f80e84  25f7ff97  bl        #0xf7eb18 ; SelectSaveDialogScript$$setButtonMenus
00f80e88  685e40f9  ldr       x8, [x19, #0xb8]
00f80e8c  680500b4  cbz       x8, #0xf80f38
00f80e90  091940b9  ldr       w9, [x8, #0x18]
00f80e94  3f791f72  tst       w9, #0xfffffffe
00f80e98  20050054  b.eq      #0xf80f3c
00f80e9c  001540f9  ldr       x0, [x8, #0x28]
00f80ea0  c00400b4  cbz       x0, #0xf80f38
00f80ea4  01008052  mov       w1, #0
00f80ea8  020080d2  mov       x2, #0
00f80eac  19436194  bl        #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
00f80eb0  685e40f9  ldr       x8, [x19, #0xb8]
00f80eb4  280400b4  cbz       x8, #0xf80f38
00f80eb8  091940b9  ldr       w9, [x8, #0x18]
00f80ebc  09040034  cbz       w9, #0xf80f3c
00f80ec0  001140f9  ldr       x0, [x8, #0x20]
00f80ec4  a00300b4  cbz       x0, #0xf80f38
00f80ec8  21008052  mov       w1, #1
00f80ecc  020080d2  mov       x2, #0
00f80ed0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f80ed4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f80ed8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f80edc  0d436114  b         #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
00f80ee0  a8ff0090  adrp      x8, #0x2f74000
00f80ee4  08e12d91  add       x8, x8, #0xb78
00f80ee8  010140f9  ldr       x1, [x8]
00f80eec  e00315aa  mov       x0, x21
00f80ef0  020080d2  mov       x2, #0
00f80ef4  ae5a3994  bl        #0x1dd79ac ; System.String$$op_Equality
00f80ef8  60f10736  tbz       w0, #0, #0xf80d24
00f80efc  c8fe00f0  adrp      x8, #0x2f5b000
00f80f00  08012991  add       x8, x8, #0xa40
00f80f04  000140f9  ldr       x0, [x8]
00f80f08  b5d12e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f80f0c  600100b4  cbz       x0, #0xf80f38
00f80f10  001840f9  ldr       x0, [x0, #0x30]
00f80f14  200100b4  cbz       x0, #0xf80f38
00f80f18  480001d0  adrp      x8, #0x2f8a000
00f80f1c  08211891  add       x8, x8, #0x608
00f80f20  010140f9  ldr       x1, [x8]
00f80f24  020080d2  mov       x2, #0
00f80f28  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f80f2c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f80f30  f657c3a8  ldp       x22, x21, [sp], #0x30
00f80f34  d5d10614  b         #0x1135688 ; SoundManager$$CommonSePlay
00f80f38  880afd97  bl        #0xec3958 ; native_ec3958
00f80f3c  8a0afd97  bl        #0xec3964 ; native_ec3964

; SelectSaveDialogScript$$UiNaviSelect | RVA 0xf80f40
; void SelectSaveDialogScript__UiNaviSelect (SelectSaveDialogScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f80f40  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f80f44  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f80f48  fd430091  add       x29, sp, #0x10
00f80f4c  f40301aa  mov       x20, x1
00f80f50  f30300aa  mov       x19, x0
00f80f54  e00301aa  mov       x0, x1
00f80f58  21008052  mov       w1, #1
00f80f5c  22008052  mov       w2, #1
00f80f60  030080d2  mov       x3, #0
00f80f64  94ca0294  bl        #0x10339b4 ; UiNavi$$SetUiAnimation
00f80f68  540100b4  cbz       x20, #0xf80f90
00f80f6c  e00314aa  mov       x0, x20
00f80f70  010080d2  mov       x1, #0
00f80f74  66f35794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00f80f78  e10300aa  mov       x1, x0
00f80f7c  e00313aa  mov       x0, x19
00f80f80  22008052  mov       w2, #1
00f80f84  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f80f88  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f80f8c  02000014  b         #0xf80f94 ; SelectSaveDialogScript$$selectimage
00f80f90  720afd97  bl        #0xec3958 ; native_ec3958

; SelectSaveDialogScript$$UiNaviUnselect | RVA 0xf810dc
; void SelectSaveDialogScript__UiNaviUnselect (SelectSaveDialogScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f810dc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f810e0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f810e4  fd430091  add       x29, sp, #0x10
00f810e8  f40301aa  mov       x20, x1
00f810ec  f30300aa  mov       x19, x0
00f810f0  e00301aa  mov       x0, x1
00f810f4  01008052  mov       w1, #0
00f810f8  22008052  mov       w2, #1
00f810fc  030080d2  mov       x3, #0
00f81100  2dca0294  bl        #0x10339b4 ; UiNavi$$SetUiAnimation
00f81104  540100b4  cbz       x20, #0xf8112c
00f81108  e00314aa  mov       x0, x20
00f8110c  010080d2  mov       x1, #0
00f81110  fff25794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00f81114  e10300aa  mov       x1, x0
00f81118  e00313aa  mov       x0, x19
00f8111c  02008052  mov       w2, #0
00f81120  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f81124  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f81128  9bffff17  b         #0xf80f94 ; SelectSaveDialogScript$$selectimage
00f8112c  0b0afd97  bl        #0xec3958 ; native_ec3958

; SelectSaveDialogScript$$UiNaviPointerDown | RVA 0xf81130
; void SelectSaveDialogScript__UiNaviPointerDown (SelectSaveDialogScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f81130  fa67bba9  stp       x26, x25, [sp, #-0x50]!
00f81134  f85f01a9  stp       x24, x23, [sp, #0x10]
00f81138  f65702a9  stp       x22, x21, [sp, #0x20]
00f8113c  f44f03a9  stp       x20, x19, [sp, #0x30]
00f81140  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f81144  fd030191  add       x29, sp, #0x40
00f81148  f30301aa  mov       x19, x1
00f8114c  f40300aa  mov       x20, x0
00f81150  150f0190  adrp      x21, #0x3161000
00f81154  a86e7139  ldrb      w8, [x21, #0xc5b]
00f81158  28010037  tbnz      w8, #0, #0xf8117c
00f8115c  e0fe00d0  adrp      x0, #0x2f5f000
00f81160  00001591  add       x0, x0, #0x540
00f81164  6909fd97  bl        #0xec3708 ; native_ec3708
00f81168  40fe00d0  adrp      x0, #0x2f4b000
00f8116c  00e02691  add       x0, x0, #0x9b8
00f81170  6609fd97  bl        #0xec3708 ; native_ec3708
00f81174  28008052  mov       w8, #1
00f81178  a86e3139  strb      w8, [x21, #0xc5b]
00f8117c  885a40f9  ldr       x8, [x20, #0xb0]
00f81180  280500b4  cbz       x8, #0xf81224
00f81184  f7fe00d0  adrp      x23, #0x2f5f000
00f81188  f7021591  add       x23, x23, #0x540
00f8118c  58fe00d0  adrp      x24, #0x2f4b000
00f81190  18e32691  add       x24, x24, #0x9b8
00f81194  99008052  mov       w25, #4
00f81198  361300d1  sub       x22, x25, #4
00f8119c  091940b9  ldr       w9, [x8, #0x18]
00f811a0  df02096b  cmp       w22, w9
00f811a4  0a040054  b.ge      #0xf81224
00f811a8  df02096b  cmp       w22, w9
00f811ac  82040054  b.hs      #0xf8123c
00f811b0  007979f8  ldr       x0, [x8, x25, lsl #3]
00f811b4  600300b4  cbz       x0, #0xf81220
00f811b8  e10240f9  ldr       x1, [x23]
00f811bc  861f1094  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00f811c0  885a40f9  ldr       x8, [x20, #0xb0]
00f811c4  e80200b4  cbz       x8, #0xf81220
00f811c8  091940b9  ldr       w9, [x8, #0x18]
00f811cc  df02096b  cmp       w22, w9
00f811d0  62030054  b.hs      #0xf8123c
00f811d4  f50300aa  mov       x21, x0
00f811d8  007979f8  ldr       x0, [x8, x25, lsl #3]
00f811dc  200200b4  cbz       x0, #0xf81220
00f811e0  010080d2  mov       x1, #0
00f811e4  e9d75794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f811e8  f60300aa  mov       x22, x0
00f811ec  000340f9  ldr       x0, [x24]
00f811f0  08e040b9  ldr       w8, [x0, #0xe0]
00f811f4  48000035  cbnz      w8, #0xf811fc
00f811f8  8a09fd97  bl        #0xec3820 ; native_ec3820
00f811fc  e00313aa  mov       x0, x19
00f81200  e10316aa  mov       x1, x22
00f81204  020080d2  mov       x2, #0
00f81208  2af25794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f8120c  b50000b4  cbz       x21, #0xf81220
00f81210  a0260139  strb      w0, [x21, #0x49]
00f81214  885a40f9  ldr       x8, [x20, #0xb0]
00f81218  39070091  add       x25, x25, #1
00f8121c  e8fbffb5  cbnz      x8, #0xf81198
00f81220  ce09fd97  bl        #0xec3958 ; native_ec3958
00f81224  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f81228  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f8122c  f65742a9  ldp       x22, x21, [sp, #0x20]
00f81230  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f81234  fa67c5a8  ldp       x26, x25, [sp], #0x50
00f81238  c0035fd6  ret       
00f8123c  ca09fd97  bl        #0xec3964 ; native_ec3964

; SelectSaveDialogScript$$UiNaviDirUp | RVA 0xf81240
; void SelectSaveDialogScript__UiNaviDirUp (SelectSaveDialogScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f81240  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f81244  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f81248  fd430091  add       x29, sp, #0x10
00f8124c  f30301aa  mov       x19, x1
00f81250  140f0190  adrp      x20, #0x3161000
00f81254  88727139  ldrb      w8, [x20, #0xc5c]
00f81258  88010037  tbnz      w8, #0, #0xf81288
00f8125c  c0fe00d0  adrp      x0, #0x2f5b000
00f81260  00002991  add       x0, x0, #0xa40
00f81264  2909fd97  bl        #0xec3708 ; native_ec3708
00f81268  400001b0  adrp      x0, #0x2f8a000
00f8126c  00401991  add       x0, x0, #0x650
00f81270  2609fd97  bl        #0xec3708 ; native_ec3708
00f81274  80ff00f0  adrp      x0, #0x2f74000
00f81278  00c02991  add       x0, x0, #0xa70
00f8127c  2309fd97  bl        #0xec3708 ; native_ec3708
00f81280  28008052  mov       w8, #1
00f81284  88723139  strb      w8, [x20, #0xc5c]
00f81288  730300b4  cbz       x19, #0xf812f4
00f8128c  94ff00f0  adrp      x20, #0x2f74000
00f81290  94c22991  add       x20, x20, #0xa70
00f81294  e00313aa  mov       x0, x19
00f81298  010080d2  mov       x1, #0
00f8129c  9cf25794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00f812a0  810240f9  ldr       x1, [x20]
00f812a4  020080d2  mov       x2, #0
00f812a8  c1593994  bl        #0x1dd79ac ; System.String$$op_Equality
00f812ac  80000036  tbz       w0, #0, #0xf812bc
00f812b0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f812b4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f812b8  c0035fd6  ret       
00f812bc  c8fe00d0  adrp      x8, #0x2f5b000
00f812c0  08012991  add       x8, x8, #0xa40
00f812c4  000140f9  ldr       x0, [x8]
00f812c8  c5d02e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f812cc  400100b4  cbz       x0, #0xf812f4
00f812d0  001840f9  ldr       x0, [x0, #0x30]
00f812d4  000100b4  cbz       x0, #0xf812f4
00f812d8  480001b0  adrp      x8, #0x2f8a000
00f812dc  08411991  add       x8, x8, #0x650
00f812e0  010140f9  ldr       x1, [x8]
00f812e4  020080d2  mov       x2, #0
00f812e8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f812ec  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f812f0  e6d00614  b         #0x1135688 ; SoundManager$$CommonSePlay
00f812f4  9909fd97  bl        #0xec3958 ; native_ec3958

; SelectSaveDialogScript$$UiNaviDirDown | RVA 0xf812f8
; void SelectSaveDialogScript__UiNaviDirDown (SelectSaveDialogScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f812f8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f812fc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f81300  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f81304  fd830091  add       x29, sp, #0x20
00f81308  f30301aa  mov       x19, x1
00f8130c  f40300aa  mov       x20, x0
00f81310  150f0190  adrp      x21, #0x3161000
00f81314  a8767139  ldrb      w8, [x21, #0xc5d]
00f81318  e8010037  tbnz      w8, #0, #0xf81354
00f8131c  c0fe00d0  adrp      x0, #0x2f5b000
00f81320  00002991  add       x0, x0, #0xa40
00f81324  f908fd97  bl        #0xec3708 ; native_ec3708
00f81328  400001b0  adrp      x0, #0x2f8a000
00f8132c  00401991  add       x0, x0, #0x650
00f81330  f608fd97  bl        #0xec3708 ; native_ec3708
00f81334  80ff00f0  adrp      x0, #0x2f74000
00f81338  00e02d91  add       x0, x0, #0xb78
00f8133c  f308fd97  bl        #0xec3708 ; native_ec3708
00f81340  80ff00f0  adrp      x0, #0x2f74000
00f81344  00e02991  add       x0, x0, #0xa78
00f81348  f008fd97  bl        #0xec3708 ; native_ec3708
00f8134c  28008052  mov       w8, #1
00f81350  a8763139  strb      w8, [x21, #0xc5d]
00f81354  885a40f9  ldr       x8, [x20, #0xb0]
00f81358  680500b4  cbz       x8, #0xf81404
00f8135c  081940b9  ldr       w8, [x8, #0x18]
00f81360  1f090071  cmp       w8, #2
00f81364  4d030054  b.le      #0xf813cc
00f81368  f30400b4  cbz       x19, #0xf81404
00f8136c  e00313aa  mov       x0, x19
00f81370  010080d2  mov       x1, #0
00f81374  66f25794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00f81378  88ff00f0  adrp      x8, #0x2f74000
00f8137c  08e12d91  add       x8, x8, #0xb78
00f81380  010140f9  ldr       x1, [x8]
00f81384  020080d2  mov       x2, #0
00f81388  89593994  bl        #0x1dd79ac ; System.String$$op_Equality
00f8138c  40030037  tbnz      w0, #0, #0xf813f4
00f81390  c8fe00d0  adrp      x8, #0x2f5b000
00f81394  08012991  add       x8, x8, #0xa40
00f81398  000140f9  ldr       x0, [x8]
00f8139c  90d02e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f813a0  200300b4  cbz       x0, #0xf81404
00f813a4  001840f9  ldr       x0, [x0, #0x30]
00f813a8  e00200b4  cbz       x0, #0xf81404
00f813ac  480001b0  adrp      x8, #0x2f8a000
00f813b0  08411991  add       x8, x8, #0x650
00f813b4  010140f9  ldr       x1, [x8]
00f813b8  020080d2  mov       x2, #0
00f813bc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f813c0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f813c4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f813c8  b0d00614  b         #0x1135688 ; SoundManager$$CommonSePlay
00f813cc  d30100b4  cbz       x19, #0xf81404
00f813d0  e00313aa  mov       x0, x19
00f813d4  010080d2  mov       x1, #0
00f813d8  4df25794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00f813dc  88ff00f0  adrp      x8, #0x2f74000
00f813e0  08e12991  add       x8, x8, #0xa78
00f813e4  010140f9  ldr       x1, [x8]
00f813e8  020080d2  mov       x2, #0
00f813ec  70593994  bl        #0x1dd79ac ; System.String$$op_Equality
00f813f0  00fd0736  tbz       w0, #0, #0xf81390
00f813f4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f813f8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f813fc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f81400  c0035fd6  ret       
00f81404  5509fd97  bl        #0xec3958 ; native_ec3958

; SelectSaveDialogScript$$selectimage | RVA 0xf80f94
; void SelectSaveDialogScript__selectimage (SelectSaveDialogScript_o* __this, System_String_o* name, bool flg, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f80f94  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00f80f98  f65701a9  stp       x22, x21, [sp, #0x10]
00f80f9c  f44f02a9  stp       x20, x19, [sp, #0x20]
00f80fa0  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f80fa4  fdc30091  add       x29, sp, #0x30
00f80fa8  f30302aa  mov       x19, x2
00f80fac  f50301aa  mov       x21, x1
00f80fb0  f40300aa  mov       x20, x0
00f80fb4  160f01b0  adrp      x22, #0x3161000
00f80fb8  c87a7139  ldrb      w8, [x22, #0xc5e]
00f80fbc  b7ff0090  adrp      x23, #0x2f74000
00f80fc0  f7c22991  add       x23, x23, #0xa70
00f80fc4  88010037  tbnz      w8, #0, #0xf80ff4
00f80fc8  a0ff0090  adrp      x0, #0x2f74000
00f80fcc  00c02991  add       x0, x0, #0xa70
00f80fd0  ce09fd97  bl        #0xec3708 ; native_ec3708
00f80fd4  a0ff0090  adrp      x0, #0x2f74000
00f80fd8  00e02d91  add       x0, x0, #0xb78
00f80fdc  cb09fd97  bl        #0xec3708 ; native_ec3708
00f80fe0  a0ff0090  adrp      x0, #0x2f74000
00f80fe4  00e02991  add       x0, x0, #0xa78
00f80fe8  c809fd97  bl        #0xec3708 ; native_ec3708
00f80fec  28008052  mov       w8, #1
00f80ff0  c87a3139  strb      w8, [x22, #0xc5e]
00f80ff4  e10240f9  ldr       x1, [x23]
00f80ff8  e00315aa  mov       x0, x21
00f80ffc  020080d2  mov       x2, #0
00f81000  6b5a3994  bl        #0x1dd79ac ; System.String$$op_Equality
00f81004  00010036  tbz       w0, #0, #0xf81024
00f81008  886240f9  ldr       x8, [x20, #0xc0]
00f8100c  480600b4  cbz       x8, #0xf810d4
00f81010  091940b9  ldr       w9, [x8, #0x18]
00f81014  29060034  cbz       w9, #0xf810d8
00f81018  001140f9  ldr       x0, [x8, #0x20]
00f8101c  e00300b5  cbnz      x0, #0xf81098
00f81020  2d000014  b         #0xf810d4 ; native_f810d4
00f81024  88ff00f0  adrp      x8, #0x2f74000
00f81028  08e12991  add       x8, x8, #0xa78
00f8102c  010140f9  ldr       x1, [x8]
00f81030  e00315aa  mov       x0, x21
00f81034  020080d2  mov       x2, #0
00f81038  5d5a3994  bl        #0x1dd79ac ; System.String$$op_Equality
00f8103c  20010036  tbz       w0, #0, #0xf81060
00f81040  886240f9  ldr       x8, [x20, #0xc0]
00f81044  880400b4  cbz       x8, #0xf810d4
00f81048  091940b9  ldr       w9, [x8, #0x18]
00f8104c  3f791f72  tst       w9, #0xfffffffe
00f81050  40040054  b.eq      #0xf810d8
00f81054  001540f9  ldr       x0, [x8, #0x28]
00f81058  000200b5  cbnz      x0, #0xf81098
00f8105c  1e000014  b         #0xf810d4 ; native_f810d4
00f81060  88ff00f0  adrp      x8, #0x2f74000
00f81064  08e12d91  add       x8, x8, #0xb78
00f81068  010140f9  ldr       x1, [x8]
00f8106c  e00315aa  mov       x0, x21
00f81070  020080d2  mov       x2, #0
00f81074  4e5a3994  bl        #0x1dd79ac ; System.String$$op_Equality
00f81078  40020036  tbz       w0, #0, #0xf810c0
00f8107c  886240f9  ldr       x8, [x20, #0xc0]
00f81080  a80200b4  cbz       x8, #0xf810d4
00f81084  091940b9  ldr       w9, [x8, #0x18]
00f81088  3f090071  cmp       w9, #2
00f8108c  69020054  b.ls      #0xf810d8
00f81090  001940f9  ldr       x0, [x8, #0x30]
00f81094  000200b4  cbz       x0, #0xf810d4
00f81098  7f020071  cmp       w19, #0
00f8109c  e003271e  fmov      s0, wzr
00f810a0  01102e1e  fmov      s1, #1.00000000
00f810a4  201c201e  fcsel     s0, s1, s0, ne
00f810a8  010080d2  mov       x1, #0
00f810ac  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f810b0  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f810b4  f65741a9  ldp       x22, x21, [sp, #0x10]
00f810b8  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f810bc  267c6014  b         #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
00f810c0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f810c4  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f810c8  f65741a9  ldp       x22, x21, [sp, #0x10]
00f810cc  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f810d0  c0035fd6  ret       
00f810d4  210afd97  bl        #0xec3958 ; native_ec3958
00f810d8  230afd97  bl        #0xec3964 ; native_ec3964

; SelectSaveDialogScript$$setButtonMenus | RVA 0xf7eb18
; void SelectSaveDialogScript__setButtonMenus (SelectSaveDialogScript_o* __this, bool enableOkButton, System_String_o* buttonname, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7eb18  ffc301d1  sub       sp, sp, #0x70
00f7eb1c  fc6f01a9  stp       x28, x27, [sp, #0x10]
00f7eb20  fa6702a9  stp       x26, x25, [sp, #0x20]
00f7eb24  f85f03a9  stp       x24, x23, [sp, #0x30]
00f7eb28  f65704a9  stp       x22, x21, [sp, #0x40]
00f7eb2c  f44f05a9  stp       x20, x19, [sp, #0x50]
00f7eb30  fd7b06a9  stp       x29, x30, [sp, #0x60]
00f7eb34  fd830191  add       x29, sp, #0x60
00f7eb38  f90302aa  mov       x25, x2
00f7eb3c  f50301aa  mov       x21, x1
00f7eb40  f30300aa  mov       x19, x0
00f7eb44  140f01f0  adrp      x20, #0x3161000
00f7eb48  887e7139  ldrb      w8, [x20, #0xc5f]
00f7eb4c  c8030037  tbnz      w8, #0, #0xf7ebc4
00f7eb50  60fe00b0  adrp      x0, #0x2f4b000
00f7eb54  00e02691  add       x0, x0, #0x9b8
00f7eb58  ec12fd97  bl        #0xec3708 ; native_ec3708
00f7eb5c  40fe00b0  adrp      x0, #0x2f47000
00f7eb60  00a00f91  add       x0, x0, #0x3e8
00f7eb64  e912fd97  bl        #0xec3708 ; native_ec3708
00f7eb68  80fe00f0  adrp      x0, #0x2f51000
00f7eb6c  00c00491  add       x0, x0, #0x130
00f7eb70  e612fd97  bl        #0xec3708 ; native_ec3708
00f7eb74  40fe00b0  adrp      x0, #0x2f47000
00f7eb78  00e01091  add       x0, x0, #0x438
00f7eb7c  e312fd97  bl        #0xec3708 ; native_ec3708
00f7eb80  400001d0  adrp      x0, #0x2f88000
00f7eb84  00403d91  add       x0, x0, #0xf50
00f7eb88  e012fd97  bl        #0xec3708 ; native_ec3708
00f7eb8c  a0ff00d0  adrp      x0, #0x2f74000
00f7eb90  00c02991  add       x0, x0, #0xa70
00f7eb94  dd12fd97  bl        #0xec3708 ; native_ec3708
00f7eb98  400001d0  adrp      x0, #0x2f88000
00f7eb9c  00003d91  add       x0, x0, #0xf40
00f7eba0  da12fd97  bl        #0xec3708 ; native_ec3708
00f7eba4  400001d0  adrp      x0, #0x2f88000
00f7eba8  00803d91  add       x0, x0, #0xf60
00f7ebac  d712fd97  bl        #0xec3708 ; native_ec3708
00f7ebb0  a0ff00d0  adrp      x0, #0x2f74000
00f7ebb4  00e02991  add       x0, x0, #0xa78
00f7ebb8  d412fd97  bl        #0xec3708 ; native_ec3708
00f7ebbc  28008052  mov       w8, #1
00f7ebc0  887e3139  strb      w8, [x20, #0xc5f]
00f7ebc4  68824339  ldrb      w8, [x19, #0xe0]
00f7ebc8  68300035  cbnz      w8, #0xf7f1d4
00f7ebcc  48fe00b0  adrp      x8, #0x2f47000
00f7ebd0  08a10f91  add       x8, x8, #0x3e8
00f7ebd4  000140f9  ldr       x0, [x8]
00f7ebd8  d5080034  cbz       w21, #0xf7ecf0
00f7ebdc  61008052  mov       w1, #3
00f7ebe0  e912fd97  bl        #0xec3784 ; native_ec3784
00f7ebe4  f60300aa  mov       x22, x0
00f7ebe8  605a00f9  str       x0, [x19, #0xb0]
00f7ebec  e00313aa  mov       x0, x19
00f7ebf0  010080d2  mov       x1, #0
00f7ebf4  51e15794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00f7ebf8  002200b4  cbz       x0, #0xf7f038
00f7ebfc  480001d0  adrp      x8, #0x2f88000
00f7ec00  08013d91  add       x8, x8, #0xf40
00f7ec04  010140f9  ldr       x1, [x8]
00f7ec08  020080d2  mov       x2, #0
00f7ec0c  bd1e5894  bl        #0x2586700 ; UnityEngine.Transform$$Find
00f7ec10  562100b4  cbz       x22, #0xf7f038
00f7ec14  f70300aa  mov       x23, x0
00f7ec18  c00000b4  cbz       x0, #0xf7ec30
00f7ec1c  c80240f9  ldr       x8, [x22]
00f7ec20  012140f9  ldr       x1, [x8, #0x40]
00f7ec24  e00317aa  mov       x0, x23
00f7ec28  ff12fd97  bl        #0xec3824 ; native_ec3824
00f7ec2c  602e00b4  cbz       x0, #0xf7f1f8
00f7ec30  c81a40b9  ldr       w8, [x22, #0x18]
00f7ec34  082e0034  cbz       w8, #0xf7f1f4
00f7ec38  d71200f9  str       x23, [x22, #0x20]
00f7ec3c  745a40f9  ldr       x20, [x19, #0xb0]
00f7ec40  e00313aa  mov       x0, x19
00f7ec44  010080d2  mov       x1, #0
00f7ec48  3ce15794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00f7ec4c  601f00b4  cbz       x0, #0xf7f038
00f7ec50  480001d0  adrp      x8, #0x2f88000
00f7ec54  08413d91  add       x8, x8, #0xf50
00f7ec58  010140f9  ldr       x1, [x8]
00f7ec5c  020080d2  mov       x2, #0
00f7ec60  a81e5894  bl        #0x2586700 ; UnityEngine.Transform$$Find
00f7ec64  b41e00b4  cbz       x20, #0xf7f038
00f7ec68  f60300aa  mov       x22, x0
00f7ec6c  c00000b4  cbz       x0, #0xf7ec84
00f7ec70  880240f9  ldr       x8, [x20]
00f7ec74  012140f9  ldr       x1, [x8, #0x40]
00f7ec78  e00316aa  mov       x0, x22
00f7ec7c  ea12fd97  bl        #0xec3824 ; native_ec3824
00f7ec80  c02b00b4  cbz       x0, #0xf7f1f8
00f7ec84  881a40b9  ldr       w8, [x20, #0x18]
00f7ec88  1f791f72  tst       w8, #0xfffffffe
00f7ec8c  402b0054  b.eq      #0xf7f1f4
00f7ec90  961600f9  str       x22, [x20, #0x28]
00f7ec94  745a40f9  ldr       x20, [x19, #0xb0]
00f7ec98  e00313aa  mov       x0, x19
00f7ec9c  010080d2  mov       x1, #0
00f7eca0  26e15794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00f7eca4  a01c00b4  cbz       x0, #0xf7f038
00f7eca8  480001d0  adrp      x8, #0x2f88000
00f7ecac  08813d91  add       x8, x8, #0xf60
00f7ecb0  010140f9  ldr       x1, [x8]
00f7ecb4  020080d2  mov       x2, #0
00f7ecb8  921e5894  bl        #0x2586700 ; UnityEngine.Transform$$Find
00f7ecbc  f41b00b4  cbz       x20, #0xf7f038
00f7ecc0  f60300aa  mov       x22, x0
00f7ecc4  c00000b4  cbz       x0, #0xf7ecdc
00f7ecc8  880240f9  ldr       x8, [x20]
00f7eccc  012140f9  ldr       x1, [x8, #0x40]
00f7ecd0  e00316aa  mov       x0, x22
00f7ecd4  d412fd97  bl        #0xec3824 ; native_ec3824
00f7ecd8  002900b4  cbz       x0, #0xf7f1f8
00f7ecdc  881a40b9  ldr       w8, [x20, #0x18]
00f7ece0  1f090071  cmp       w8, #2
00f7ece4  89280054  b.ls      #0xf7f1f4
00f7ece8  961a00f9  str       x22, [x20, #0x30]
00f7ecec  2f000014  b         #0xf7eda8 ; native_f7eda8
00f7ecf0  41008052  mov       w1, #2
00f7ecf4  a412fd97  bl        #0xec3784 ; native_ec3784
00f7ecf8  f60300aa  mov       x22, x0
00f7ecfc  605a00f9  str       x0, [x19, #0xb0]
00f7ed00  e00313aa  mov       x0, x19
00f7ed04  010080d2  mov       x1, #0
00f7ed08  0ce15794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00f7ed0c  601900b4  cbz       x0, #0xf7f038
00f7ed10  480001d0  adrp      x8, #0x2f88000
00f7ed14  08013d91  add       x8, x8, #0xf40
00f7ed18  010140f9  ldr       x1, [x8]
00f7ed1c  020080d2  mov       x2, #0
00f7ed20  781e5894  bl        #0x2586700 ; UnityEngine.Transform$$Find
00f7ed24  b61800b4  cbz       x22, #0xf7f038
00f7ed28  f70300aa  mov       x23, x0
00f7ed2c  c00000b4  cbz       x0, #0xf7ed44
00f7ed30  c80240f9  ldr       x8, [x22]
00f7ed34  012140f9  ldr       x1, [x8, #0x40]
00f7ed38  e00317aa  mov       x0, x23
00f7ed3c  ba12fd97  bl        #0xec3824 ; native_ec3824
00f7ed40  c02500b4  cbz       x0, #0xf7f1f8
00f7ed44  c81a40b9  ldr       w8, [x22, #0x18]
00f7ed48  68250034  cbz       w8, #0xf7f1f4
00f7ed4c  d71200f9  str       x23, [x22, #0x20]
00f7ed50  745a40f9  ldr       x20, [x19, #0xb0]
00f7ed54  e00313aa  mov       x0, x19
00f7ed58  010080d2  mov       x1, #0
00f7ed5c  f7e05794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00f7ed60  c01600b4  cbz       x0, #0xf7f038
00f7ed64  480001d0  adrp      x8, #0x2f88000
00f7ed68  08413d91  add       x8, x8, #0xf50
00f7ed6c  010140f9  ldr       x1, [x8]
00f7ed70  020080d2  mov       x2, #0
00f7ed74  631e5894  bl        #0x2586700 ; UnityEngine.Transform$$Find
00f7ed78  141600b4  cbz       x20, #0xf7f038
00f7ed7c  f60300aa  mov       x22, x0
00f7ed80  c00000b4  cbz       x0, #0xf7ed98
00f7ed84  880240f9  ldr       x8, [x20]
00f7ed88  012140f9  ldr       x1, [x8, #0x40]
00f7ed8c  e00316aa  mov       x0, x22
00f7ed90  a512fd97  bl        #0xec3824 ; native_ec3824
00f7ed94  202300b4  cbz       x0, #0xf7f1f8
00f7ed98  881a40b9  ldr       w8, [x20, #0x18]
00f7ed9c  1f791f72  tst       w8, #0xfffffffe
00f7eda0  a0220054  b.eq      #0xf7f1f4
00f7eda4  961600f9  str       x22, [x20, #0x28]
00f7eda8  685a40f9  ldr       x8, [x19, #0xb0]
00f7edac  681400b4  cbz       x8, #0xf7f038
00f7edb0  49fe00b0  adrp      x9, #0x2f47000
00f7edb4  29e11091  add       x9, x9, #0x438
00f7edb8  200140f9  ldr       x0, [x9]
00f7edbc  011940b9  ldr       w1, [x8, #0x18]
00f7edc0  7112fd97  bl        #0xec3784 ; native_ec3784
00f7edc4  685a40f9  ldr       x8, [x19, #0xb0]
00f7edc8  881300b4  cbz       x8, #0xf7f038
00f7edcc  f60300aa  mov       x22, x0
00f7edd0  a02100b4  cbz       x0, #0xf7f204
00f7edd4  94008052  mov       w20, #4
00f7edd8  981200d1  sub       x24, x20, #4
00f7eddc  091940b9  ldr       w9, [x8, #0x18]
00f7ede0  1f03096b  cmp       w24, w9
00f7ede4  0a030054  b.ge      #0xf7ee44
00f7ede8  1f03096b  cmp       w24, w9
00f7edec  42200054  b.hs      #0xf7f1f4
00f7edf0  007974f8  ldr       x0, [x8, x20, lsl #3]
00f7edf4  201200b4  cbz       x0, #0xf7f038
00f7edf8  010080d2  mov       x1, #0
00f7edfc  e3e05794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f7ee00  010080d2  mov       x1, #0
00f7ee04  d1be0294  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00f7ee08  f70300aa  mov       x23, x0
00f7ee0c  c00000b4  cbz       x0, #0xf7ee24
00f7ee10  c80240f9  ldr       x8, [x22]
00f7ee14  012140f9  ldr       x1, [x8, #0x40]
00f7ee18  e00317aa  mov       x0, x23
00f7ee1c  8212fd97  bl        #0xec3824 ; native_ec3824
00f7ee20  c01e00b4  cbz       x0, #0xf7f1f8
00f7ee24  c81a40b9  ldr       w8, [x22, #0x18]
00f7ee28  1f03086b  cmp       w24, w8
00f7ee2c  421e0054  b.hs      #0xf7f1f4
00f7ee30  d77a34f8  str       x23, [x22, x20, lsl #3]
00f7ee34  685a40f9  ldr       x8, [x19, #0xb0]
00f7ee38  94060091  add       x20, x20, #1
00f7ee3c  e8fcffb5  cbnz      x8, #0xf7edd8
00f7ee40  7e000014  b         #0xf7f038 ; native_f7f038
00f7ee44  c81a40b9  ldr       w8, [x22, #0x18]
00f7ee48  1f791f72  tst       w8, #0xfffffffe
00f7ee4c  401d0054  b.eq      #0xf7f1f4
00f7ee50  d81640f9  ldr       x24, [x22, #0x28]
00f7ee54  9bfe00f0  adrp      x27, #0x2f51000
00f7ee58  7bc30491  add       x27, x27, #0x130
00f7ee5c  600340f9  ldr       x0, [x27]
00f7ee60  b912fd97  bl        #0xec3944 ; native_ec3944
00f7ee64  f70300aa  mov       x23, x0
00f7ee68  010080d2  mov       x1, #0
00f7ee6c  020080d2  mov       x2, #0
00f7ee70  030080d2  mov       x3, #0
00f7ee74  e40318aa  mov       x4, x24
00f7ee78  050080d2  mov       x5, #0
00f7ee7c  3dbf0294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00f7ee80  685a40f9  ldr       x8, [x19, #0xb0]
00f7ee84  a80d00b4  cbz       x8, #0xf7f038
00f7ee88  091940b9  ldr       w9, [x8, #0x18]
00f7ee8c  491b0034  cbz       w9, #0xf7f1f4
00f7ee90  181140f9  ldr       x24, [x8, #0x20]
00f7ee94  7afe00b0  adrp      x26, #0x2f4b000
00f7ee98  5ae32691  add       x26, x26, #0x9b8
00f7ee9c  400340f9  ldr       x0, [x26]
00f7eea0  08e040b9  ldr       w8, [x0, #0xe0]
00f7eea4  e8000034  cbz       w8, #0xf7eec0
00f7eea8  e00318aa  mov       x0, x24
00f7eeac  010080d2  mov       x1, #0
00f7eeb0  020080d2  mov       x2, #0
00f7eeb4  7eeb5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7eeb8  00010035  cbnz      w0, #0xf7eed8
00f7eebc  17000014  b         #0xf7ef18 ; native_f7ef18
00f7eec0  5812fd97  bl        #0xec3820 ; native_ec3820
00f7eec4  e00318aa  mov       x0, x24
00f7eec8  010080d2  mov       x1, #0
00f7eecc  020080d2  mov       x2, #0
00f7eed0  77eb5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7eed4  20020034  cbz       w0, #0xf7ef18
00f7eed8  685a40f9  ldr       x8, [x19, #0xb0]
00f7eedc  e80a00b4  cbz       x8, #0xf7f038
00f7eee0  091940b9  ldr       w9, [x8, #0x18]
00f7eee4  89180034  cbz       w9, #0xf7f1f4
00f7eee8  001140f9  ldr       x0, [x8, #0x20]
00f7eeec  600a00b4  cbz       x0, #0xf7f038
00f7eef0  010080d2  mov       x1, #0
00f7eef4  a5e05794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f7eef8  e10313aa  mov       x1, x19
00f7eefc  22008052  mov       w2, #1
00f7ef00  03008052  mov       w3, #0
00f7ef04  04008052  mov       w4, #0
00f7ef08  e50317aa  mov       x5, x23
00f7ef0c  46008052  mov       w6, #2
00f7ef10  070080d2  mov       x7, #0
00f7ef14  2abf0294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00f7ef18  f50f00b9  str       w21, [sp, #0xc]
00f7ef1c  685a40f9  ldr       x8, [x19, #0xb0]
00f7ef20  c80800b4  cbz       x8, #0xf7f038
00f7ef24  f50319aa  mov       x21, x25
00f7ef28  1c0080d2  mov       x28, #0
00f7ef2c  0e000014  b         #0xf7ef64 ; native_f7ef64
00f7ef30  010080d2  mov       x1, #0
00f7ef34  95e05794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f7ef38  e10313aa  mov       x1, x19
00f7ef3c  02008052  mov       w2, #0
00f7ef40  03008052  mov       w3, #0
00f7ef44  04008052  mov       w4, #0
00f7ef48  e50317aa  mov       x5, x23
00f7ef4c  46008052  mov       w6, #2
00f7ef50  070080d2  mov       x7, #0
00f7ef54  1abf0294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00f7ef58  685a40f9  ldr       x8, [x19, #0xb0]
00f7ef5c  9c070091  add       x28, x28, #1
00f7ef60  c80600b4  cbz       x8, #0xf7f038
00f7ef64  94070091  add       x20, x28, #1
00f7ef68  080d40f9  ldr       x8, [x8, #0x18]
00f7ef6c  09050051  sub       w9, w8, #1
00f7ef70  9fc229eb  cmp       x20, w9, sxtw
00f7ef74  4a060054  b.ge      #0xf7f03c
00f7ef78  c81a40b9  ldr       w8, [x22, #0x18]
00f7ef7c  9f0308eb  cmp       x28, x8
00f7ef80  a2130054  b.hs      #0xf7f1f4
00f7ef84  890b0011  add       w9, w28, #2
00f7ef88  3f01086b  cmp       w9, w8
00f7ef8c  42130054  b.hs      #0xf7f1f4
00f7ef90  c80e1c8b  add       x8, x22, x28, lsl #3
00f7ef94  181140f9  ldr       x24, [x8, #0x20]
00f7ef98  191940f9  ldr       x25, [x8, #0x30]
00f7ef9c  600340f9  ldr       x0, [x27]
00f7efa0  6912fd97  bl        #0xec3944 ; native_ec3944
00f7efa4  f70300aa  mov       x23, x0
00f7efa8  010080d2  mov       x1, #0
00f7efac  020080d2  mov       x2, #0
00f7efb0  e30318aa  mov       x3, x24
00f7efb4  e40319aa  mov       x4, x25
00f7efb8  050080d2  mov       x5, #0
00f7efbc  edbe0294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00f7efc0  685a40f9  ldr       x8, [x19, #0xb0]
00f7efc4  a80300b4  cbz       x8, #0xf7f038
00f7efc8  091940b9  ldr       w9, [x8, #0x18]
00f7efcc  9f0209eb  cmp       x20, x9
00f7efd0  22110054  b.hs      #0xf7f1f4
00f7efd4  080d1c8b  add       x8, x8, x28, lsl #3
00f7efd8  181540f9  ldr       x24, [x8, #0x28]
00f7efdc  400340f9  ldr       x0, [x26]
00f7efe0  08e040b9  ldr       w8, [x0, #0xe0]
00f7efe4  e8000034  cbz       w8, #0xf7f000
00f7efe8  e00318aa  mov       x0, x24
00f7efec  010080d2  mov       x1, #0
00f7eff0  020080d2  mov       x2, #0
00f7eff4  2eeb5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7eff8  00fbff34  cbz       w0, #0xf7ef58
00f7effc  07000014  b         #0xf7f018 ; native_f7f018
00f7f000  0812fd97  bl        #0xec3820 ; native_ec3820
00f7f004  e00318aa  mov       x0, x24
00f7f008  010080d2  mov       x1, #0
00f7f00c  020080d2  mov       x2, #0
00f7f010  27eb5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7f014  20faff34  cbz       w0, #0xf7ef58
00f7f018  685a40f9  ldr       x8, [x19, #0xb0]
00f7f01c  e80000b4  cbz       x8, #0xf7f038
00f7f020  091940b9  ldr       w9, [x8, #0x18]
00f7f024  9f0209eb  cmp       x20, x9
00f7f028  620e0054  b.hs      #0xf7f1f4
00f7f02c  080d1c8b  add       x8, x8, x28, lsl #3
00f7f030  001540f9  ldr       x0, [x8, #0x28]
00f7f034  e0f7ffb5  cbnz      x0, #0xf7ef30
00f7f038  4812fd97  bl        #0xec3958 ; native_ec3958
00f7f03c  08090051  sub       w8, w8, #2
00f7f040  c91a40b9  ldr       w9, [x22, #0x18]
00f7f044  1f01096b  cmp       w8, w9
00f7f048  620d0054  b.hs      #0xf7f1f4
00f7f04c  c8ce288b  add       x8, x22, w8, sxtw #3
00f7f050  181140f9  ldr       x24, [x8, #0x20]
00f7f054  600340f9  ldr       x0, [x27]
00f7f058  3b12fd97  bl        #0xec3944 ; native_ec3944
00f7f05c  f70300aa  mov       x23, x0
00f7f060  010080d2  mov       x1, #0
00f7f064  020080d2  mov       x2, #0
00f7f068  e30318aa  mov       x3, x24
00f7f06c  040080d2  mov       x4, #0
00f7f070  050080d2  mov       x5, #0
00f7f074  bfbe0294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00f7f078  685a40f9  ldr       x8, [x19, #0xb0]
00f7f07c  e8fdffb4  cbz       x8, #0xf7f038
00f7f080  f40315aa  mov       x20, x21
00f7f084  091940b9  ldr       w9, [x8, #0x18]
00f7f088  f50f40b9  ldr       w21, [sp, #0xc]
00f7f08c  490b00b4  cbz       x9, #0xf7f1f4
00f7f090  ea7f60b2  mov       x10, #-0x100000000
00f7f094  4981098b  add       x9, x10, x9, lsl #32
00f7f098  0875898b  add       x8, x8, x9, asr #29
00f7f09c  181140f9  ldr       x24, [x8, #0x20]
00f7f0a0  400340f9  ldr       x0, [x26]
00f7f0a4  08e040b9  ldr       w8, [x0, #0xe0]
00f7f0a8  08010034  cbz       w8, #0xf7f0c8
00f7f0ac  e00318aa  mov       x0, x24
00f7f0b0  010080d2  mov       x1, #0
00f7f0b4  020080d2  mov       x2, #0
00f7f0b8  fdea5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7f0bc  20010035  cbnz      w0, #0xf7f0e0
00f7f0c0  95030035  cbnz      w21, #0xf7f130
00f7f0c4  44000014  b         #0xf7f1d4 ; native_f7f1d4
00f7f0c8  d611fd97  bl        #0xec3820 ; native_ec3820
00f7f0cc  e00318aa  mov       x0, x24
00f7f0d0  010080d2  mov       x1, #0
00f7f0d4  020080d2  mov       x2, #0
00f7f0d8  f5ea5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7f0dc  20ffff34  cbz       w0, #0xf7f0c0
00f7f0e0  685a40f9  ldr       x8, [x19, #0xb0]
00f7f0e4  a8faffb4  cbz       x8, #0xf7f038
00f7f0e8  091940b9  ldr       w9, [x8, #0x18]
00f7f0ec  490800b4  cbz       x9, #0xf7f1f4
00f7f0f0  ea7f60b2  mov       x10, #-0x100000000
00f7f0f4  4981098b  add       x9, x10, x9, lsl #32
00f7f0f8  0875898b  add       x8, x8, x9, asr #29
00f7f0fc  001140f9  ldr       x0, [x8, #0x20]
00f7f100  c0f9ffb4  cbz       x0, #0xf7f038
00f7f104  010080d2  mov       x1, #0
00f7f108  20e05794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f7f10c  e10313aa  mov       x1, x19
00f7f110  02008052  mov       w2, #0
00f7f114  03008052  mov       w3, #0
00f7f118  04008052  mov       w4, #0
00f7f11c  e50317aa  mov       x5, x23
00f7f120  46008052  mov       w6, #2
00f7f124  070080d2  mov       x7, #0
00f7f128  a5be0294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00f7f12c  55050034  cbz       w21, #0xf7f1d4
00f7f130  685a40f9  ldr       x8, [x19, #0xb0]
00f7f134  28f8ffb4  cbz       x8, #0xf7f038
00f7f138  a8ff00b0  adrp      x8, #0x2f74000
00f7f13c  08c12991  add       x8, x8, #0xa70
00f7f140  010140f9  ldr       x1, [x8]
00f7f144  e00314aa  mov       x0, x20
00f7f148  020080d2  mov       x2, #0
00f7f14c  18623994  bl        #0x1dd79ac ; System.String$$op_Equality
00f7f150  a0010036  tbz       w0, #0, #0xf7f184
00f7f154  c81a40b9  ldr       w8, [x22, #0x18]
00f7f158  e8040034  cbz       w8, #0xf7f1f4
00f7f15c  c91240f9  ldr       x9, [x22, #0x20]
00f7f160  c9f6ffb4  cbz       x9, #0xf7f038
00f7f164  2a008052  mov       w10, #1
00f7f168  2a250139  strb      w10, [x9, #0x49]
00f7f16c  1f050071  cmp       w8, #1
00f7f170  29040054  b.ls      #0xf7f1f4
00f7f174  c81640f9  ldr       x8, [x22, #0x28]
00f7f178  08f6ffb4  cbz       x8, #0xf7f038
00f7f17c  09008052  mov       w9, #0
00f7f180  12000014  b         #0xf7f1c8 ; native_f7f1c8
00f7f184  a8ff00b0  adrp      x8, #0x2f74000
00f7f188  08e12991  add       x8, x8, #0xa78
00f7f18c  010140f9  ldr       x1, [x8]
00f7f190  e00314aa  mov       x0, x20
00f7f194  020080d2  mov       x2, #0
00f7f198  05623994  bl        #0x1dd79ac ; System.String$$op_Equality
00f7f19c  80010034  cbz       w0, #0xf7f1cc
00f7f1a0  c81a40b9  ldr       w8, [x22, #0x18]
00f7f1a4  88020034  cbz       w8, #0xf7f1f4
00f7f1a8  c91240f9  ldr       x9, [x22, #0x20]
00f7f1ac  69f4ffb4  cbz       x9, #0xf7f038
00f7f1b0  3f250139  strb      wzr, [x9, #0x49]
00f7f1b4  1f050071  cmp       w8, #1
00f7f1b8  e9010054  b.ls      #0xf7f1f4
00f7f1bc  c81640f9  ldr       x8, [x22, #0x28]
00f7f1c0  c8f3ffb4  cbz       x8, #0xf7f038
00f7f1c4  29008052  mov       w9, #1
00f7f1c8  09250139  strb      w9, [x8, #0x49]
00f7f1cc  28008052  mov       w8, #1
00f7f1d0  68820339  strb      w8, [x19, #0xe0]
00f7f1d4  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00f7f1d8  f44f45a9  ldp       x20, x19, [sp, #0x50]
00f7f1dc  f65744a9  ldp       x22, x21, [sp, #0x40]
00f7f1e0  f85f43a9  ldp       x24, x23, [sp, #0x30]
00f7f1e4  fa6742a9  ldp       x26, x25, [sp, #0x20]
00f7f1e8  fc6f41a9  ldp       x28, x27, [sp, #0x10]
00f7f1ec  ffc30191  add       sp, sp, #0x70
00f7f1f0  c0035fd6  ret       
00f7f1f4  dc11fd97  bl        #0xec3964 ; native_ec3964
00f7f1f8  e311fd97  bl        #0xec3984 ; native_ec3984
00f7f1fc  010080d2  mov       x1, #0
00f7f200  8311fd97  bl        #0xec380c ; native_ec380c
00f7f204  091940b9  ldr       w9, [x8, #0x18]
00f7f208  3f050071  cmp       w9, #1
00f7f20c  6bf1ff54  b.lt      #0xf7f038
00f7f210  001140f9  ldr       x0, [x8, #0x20]
00f7f214  20f1ffb4  cbz       x0, #0xf7f038
00f7f218  010080d2  mov       x1, #0
00f7f21c  dbdf5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f7f220  010080d2  mov       x1, #0
00f7f224  c9bd0294  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00f7f228  cc11fd97  bl        #0xec3958 ; native_ec3958

; SelectSaveDialogScript$$remoteControllertouchResponce | RVA 0xf7e944
; void SelectSaveDialogScript__remoteControllertouchResponce (SelectSaveDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7e944  c0035fd6  ret       

; SelectSaveDialogScript$$playAnim | RVA 0xf81408
; SelectSaveDialogScript_o* SelectSaveDialogScript__playAnim (SelectSaveDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f81408  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f8140c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f81410  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f81414  fd830091  add       x29, sp, #0x20
00f81418  f30300aa  mov       x19, x0
00f8141c  08a04139  ldrb      w8, [x0, #0x68]
00f81420  e8010034  cbz       w8, #0xf8145c
00f81424  140f0190  adrp      x20, #0x3161000
00f81428  88ca7139  ldrb      w8, [x20, #0xc72]
00f8142c  55fe00d0  adrp      x21, #0x2f4b000
00f81430  b5e22691  add       x21, x21, #0x9b8
00f81434  e8010036  tbz       w8, #0, #0xf81470
00f81438  743a40f9  ldr       x20, [x19, #0x70]
00f8143c  a00240f9  ldr       x0, [x21]
00f81440  08e040b9  ldr       w8, [x0, #0xe0]
00f81444  88020034  cbz       w8, #0xf81494
00f81448  e00314aa  mov       x0, x20
00f8144c  010080d2  mov       x1, #0
00f81450  020080d2  mov       x2, #0
00f81454  97f15794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f81458  a0020036  tbz       w0, #0, #0xf814ac
00f8145c  e00313aa  mov       x0, x19
00f81460  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f81464  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f81468  f657c3a8  ldp       x22, x21, [sp], #0x30
00f8146c  c0035fd6  ret       
00f81470  40fe00d0  adrp      x0, #0x2f4b000
00f81474  00e02691  add       x0, x0, #0x9b8
00f81478  a408fd97  bl        #0xec3708 ; native_ec3708
00f8147c  28008052  mov       w8, #1
00f81480  88ca3139  strb      w8, [x20, #0xc72]
00f81484  743a40f9  ldr       x20, [x19, #0x70]
00f81488  a00240f9  ldr       x0, [x21]
00f8148c  08e040b9  ldr       w8, [x0, #0xe0]
00f81490  c8fdff35  cbnz      w8, #0xf81448
00f81494  e308fd97  bl        #0xec3820 ; native_ec3820
00f81498  e00314aa  mov       x0, x20
00f8149c  010080d2  mov       x1, #0
00f814a0  020080d2  mov       x2, #0
00f814a4  83f15794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f814a8  a0fd0737  tbnz      w0, #0, #0xf8145c
00f814ac  603a40f9  ldr       x0, [x19, #0x70]
00f814b0  800100b4  cbz       x0, #0xf814e0
00f814b4  00102e1e  fmov      s0, #1.00000000
00f814b8  e103271e  fmov      s1, wzr
00f814bc  e203271e  fmov      s2, wzr
00f814c0  01008052  mov       w1, #0
00f814c4  020080d2  mov       x2, #0
00f814c8  dba80294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f814cc  e00313aa  mov       x0, x19
00f814d0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f814d4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f814d8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f814dc  c0035fd6  ret       
00f814e0  1e09fd97  bl        #0xec3958 ; native_ec3958

; SelectSaveDialogScript$$animPlayClip | RVA 0xf7ea4c
; void SelectSaveDialogScript__animPlayClip (SelectSaveDialogScript_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7ea4c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f7ea50  f44f01a9  stp       x20, x19, [sp, #0x10]
00f7ea54  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f7ea58  fd830091  add       x29, sp, #0x20
00f7ea5c  f30301aa  mov       x19, x1
00f7ea60  f40300aa  mov       x20, x0
00f7ea64  150f01f0  adrp      x21, #0x3161000
00f7ea68  a8ca7139  ldrb      w8, [x21, #0xc72]
00f7ea6c  76fe00b0  adrp      x22, #0x2f4b000
00f7ea70  d6e22691  add       x22, x22, #0x9b8
00f7ea74  c8010036  tbz       w8, #0, #0xf7eaac
00f7ea78  953a40f9  ldr       x21, [x20, #0x70]
00f7ea7c  c00240f9  ldr       x0, [x22]
00f7ea80  08e040b9  ldr       w8, [x0, #0xe0]
00f7ea84  68020034  cbz       w8, #0xf7ead0
00f7ea88  e00315aa  mov       x0, x21
00f7ea8c  010080d2  mov       x1, #0
00f7ea90  020080d2  mov       x2, #0
00f7ea94  07fc5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7ea98  80020036  tbz       w0, #0, #0xf7eae8
00f7ea9c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7eaa0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7eaa4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7eaa8  c0035fd6  ret       
00f7eaac  60fe00b0  adrp      x0, #0x2f4b000
00f7eab0  00e02691  add       x0, x0, #0x9b8
00f7eab4  1513fd97  bl        #0xec3708 ; native_ec3708
00f7eab8  28008052  mov       w8, #1
00f7eabc  a8ca3139  strb      w8, [x21, #0xc72]
00f7eac0  953a40f9  ldr       x21, [x20, #0x70]
00f7eac4  c00240f9  ldr       x0, [x22]
00f7eac8  08e040b9  ldr       w8, [x0, #0xe0]
00f7eacc  e8fdff35  cbnz      w8, #0xf7ea88
00f7ead0  5413fd97  bl        #0xec3820 ; native_ec3820
00f7ead4  e00315aa  mov       x0, x21
00f7ead8  010080d2  mov       x1, #0
00f7eadc  020080d2  mov       x2, #0
00f7eae0  f4fb5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7eae4  c0fd0737  tbnz      w0, #0, #0xf7ea9c
00f7eae8  803a40f9  ldr       x0, [x20, #0x70]
00f7eaec  400100b4  cbz       x0, #0xf7eb14
00f7eaf0  00102e1e  fmov      s0, #1.00000000
00f7eaf4  e103271e  fmov      s1, wzr
00f7eaf8  e203271e  fmov      s2, wzr
00f7eafc  e10313aa  mov       x1, x19
00f7eb00  020080d2  mov       x2, #0
00f7eb04  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7eb08  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7eb0c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7eb10  49b30214  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f7eb14  9113fd97  bl        #0xec3958 ; native_ec3958

; SelectSaveDialogScript$$checkAnimClips | RVA 0xf814e4
; bool SelectSaveDialogScript__checkAnimClips (SelectSaveDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f814e4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f814e8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f814ec  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f814f0  fd830091  add       x29, sp, #0x20
00f814f4  f30300aa  mov       x19, x0
00f814f8  150f0190  adrp      x21, #0x3161000
00f814fc  a8ca7139  ldrb      w8, [x21, #0xc72]
00f81500  54fe00d0  adrp      x20, #0x2f4b000
00f81504  94e22691  add       x20, x20, #0x9b8
00f81508  c8000037  tbnz      w8, #0, #0xf81520
00f8150c  40fe00d0  adrp      x0, #0x2f4b000
00f81510  00e02691  add       x0, x0, #0x9b8
00f81514  7d08fd97  bl        #0xec3708 ; native_ec3708
00f81518  28008052  mov       w8, #1
00f8151c  a8ca3139  strb      w8, [x21, #0xc72]
00f81520  733a40f9  ldr       x19, [x19, #0x70]
00f81524  800240f9  ldr       x0, [x20]
00f81528  08e040b9  ldr       w8, [x0, #0xe0]
00f8152c  48000035  cbnz      w8, #0xf81534
00f81530  bc08fd97  bl        #0xec3820 ; native_ec3820
00f81534  e00313aa  mov       x0, x19
00f81538  010080d2  mov       x1, #0
00f8153c  020080d2  mov       x2, #0
00f81540  5cf15794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f81544  00000052  eor       w0, w0, #1
00f81548  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f8154c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f81550  f657c3a8  ldp       x22, x21, [sp], #0x30
00f81554  c0035fd6  ret       

; SelectSaveDialogScript$$setWordData | RVA 0xf7e7d0
; void SelectSaveDialogScript__setWordData (SelectSaveDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7e7d0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f7e7d4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f7e7d8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f7e7dc  fd830091  add       x29, sp, #0x20
00f7e7e0  f30300aa  mov       x19, x0
00f7e7e4  140f01f0  adrp      x20, #0x3161000
00f7e7e8  88ce7139  ldrb      w8, [x20, #0xc73]
00f7e7ec  150001b0  adrp      x21, #0x2f7f000
00f7e7f0  b5423b91  add       x21, x21, #0xed0
00f7e7f4  28010037  tbnz      w8, #0, #0xf7e818
00f7e7f8  20ff0090  adrp      x0, #0x2f62000
00f7e7fc  00603691  add       x0, x0, #0xd98
00f7e800  c213fd97  bl        #0xec3708 ; native_ec3708
00f7e804  000001b0  adrp      x0, #0x2f7f000
00f7e808  00403b91  add       x0, x0, #0xed0
00f7e80c  bf13fd97  bl        #0xec3708 ; native_ec3708
00f7e810  28008052  mov       w8, #1
00f7e814  88ce3139  strb      w8, [x20, #0xc73]
00f7e818  a00240f9  ldr       x0, [x21]
00f7e81c  010080d2  mov       x1, #0
00f7e820  12ef5794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00f7e824  400100b4  cbz       x0, #0xf7e84c
00f7e828  28ff0090  adrp      x8, #0x2f62000
00f7e82c  08613691  add       x8, x8, #0xd98
00f7e830  010140f9  ldr       x1, [x8]
00f7e834  62ae1094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f7e838  607600f9  str       x0, [x19, #0xe8]
00f7e83c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7e840  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7e844  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7e848  c0035fd6  ret       
00f7e84c  4314fd97  bl        #0xec3958 ; native_ec3958

; SelectSaveDialogScript$$getTextFromWordInfoKey | RVA 0xf7f438
; System_String_o* SelectSaveDialogScript__getTextFromWordInfoKey (SelectSaveDialogScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7f438  ff4301d1  sub       sp, sp, #0x50
00f7f43c  f85f01a9  stp       x24, x23, [sp, #0x10]
00f7f440  f65702a9  stp       x22, x21, [sp, #0x20]
00f7f444  f44f03a9  stp       x20, x19, [sp, #0x30]
00f7f448  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f7f44c  fd030191  add       x29, sp, #0x40
00f7f450  f30302aa  mov       x19, x2
00f7f454  f50301aa  mov       x21, x1
00f7f458  f40300aa  mov       x20, x0
00f7f45c  e10700f9  str       x1, [sp, #8]
00f7f460  160f01d0  adrp      x22, #0x3161000
00f7f464  c8827139  ldrb      w8, [x22, #0xc60]
00f7f468  77fe0090  adrp      x23, #0x2f4b000
00f7f46c  f7e22691  add       x23, x23, #0x9b8
00f7f470  68010036  tbz       w8, #0, #0xf7f49c
00f7f474  967640f9  ldr       x22, [x20, #0xe8]
00f7f478  e00240f9  ldr       x0, [x23]
00f7f47c  08e040b9  ldr       w8, [x0, #0xe0]
00f7f480  c8020034  cbz       w8, #0xf7f4d8
00f7f484  e00316aa  mov       x0, x22
00f7f488  010080d2  mov       x1, #0
00f7f48c  020080d2  mov       x2, #0
00f7f490  88f95794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7f494  e0020036  tbz       w0, #0, #0xf7f4f0
00f7f498  1e000014  b         #0xf7f510 ; native_f7f510
00f7f49c  60fe0090  adrp      x0, #0x2f4b000
00f7f4a0  00e02691  add       x0, x0, #0x9b8
00f7f4a4  9910fd97  bl        #0xec3708 ; native_ec3708
00f7f4a8  e0fe0090  adrp      x0, #0x2f5b000
00f7f4ac  00802991  add       x0, x0, #0xa60
00f7f4b0  9610fd97  bl        #0xec3708 ; native_ec3708
00f7f4b4  60fe00b0  adrp      x0, #0x2f4c000
00f7f4b8  00603591  add       x0, x0, #0xd58
00f7f4bc  9310fd97  bl        #0xec3708 ; native_ec3708
00f7f4c0  28008052  mov       w8, #1
00f7f4c4  c8823139  strb      w8, [x22, #0xc60]
00f7f4c8  967640f9  ldr       x22, [x20, #0xe8]
00f7f4cc  e00240f9  ldr       x0, [x23]
00f7f4d0  08e040b9  ldr       w8, [x0, #0xe0]
00f7f4d4  88fdff35  cbnz      w8, #0xf7f484
00f7f4d8  d210fd97  bl        #0xec3820 ; native_ec3820
00f7f4dc  e00316aa  mov       x0, x22
00f7f4e0  010080d2  mov       x1, #0
00f7f4e4  020080d2  mov       x2, #0
00f7f4e8  72f95794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7f4ec  20010037  tbnz      w0, #0, #0xf7f510
00f7f4f0  e00240f9  ldr       x0, [x23]
00f7f4f4  08e040b9  ldr       w8, [x0, #0xe0]
00f7f4f8  68010034  cbz       w8, #0xf7f524
00f7f4fc  e00315aa  mov       x0, x21
00f7f500  010080d2  mov       x1, #0
00f7f504  020080d2  mov       x2, #0
00f7f508  6af95794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7f50c  80010034  cbz       w0, #0xf7f53c
00f7f510  68fe00b0  adrp      x8, #0x2f4c000
00f7f514  08613591  add       x8, x8, #0xd58
00f7f518  080140f9  ldr       x8, [x8]
00f7f51c  085d40f9  ldr       x8, [x8, #0xb8]
00f7f520  2d000014  b         #0xf7f5d4 ; native_f7f5d4
00f7f524  bf10fd97  bl        #0xec3820 ; native_ec3820
00f7f528  e00315aa  mov       x0, x21
00f7f52c  010080d2  mov       x1, #0
00f7f530  020080d2  mov       x2, #0
00f7f534  5ff95794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7f538  c0feff35  cbnz      w0, #0xf7f510
00f7f53c  807640f9  ldr       x0, [x20, #0xe8]
00f7f540  800500b4  cbz       x0, #0xf7f5f0
00f7f544  e10313aa  mov       x1, x19
00f7f548  020080d2  mov       x2, #0
00f7f54c  ee140794  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
00f7f550  f30300aa  mov       x19, x0
00f7f554  f5fe0090  adrp      x21, #0x2f5b000
00f7f558  b5822991  add       x21, x21, #0xa60
00f7f55c  a00240f9  ldr       x0, [x21]
00f7f560  1fd82e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f7f564  f40300aa  mov       x20, x0
00f7f568  e00240f9  ldr       x0, [x23]
00f7f56c  08e040b9  ldr       w8, [x0, #0xe0]
00f7f570  28020034  cbz       w8, #0xf7f5b4
00f7f574  e00314aa  mov       x0, x20
00f7f578  010080d2  mov       x1, #0
00f7f57c  020080d2  mov       x2, #0
00f7f580  cbe95794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7f584  40020034  cbz       w0, #0xf7f5cc
00f7f588  a00240f9  ldr       x0, [x21]
00f7f58c  14d82e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f7f590  130300b4  cbz       x19, #0xf7f5f0
00f7f594  e00200b4  cbz       x0, #0xf7f5f0
00f7f598  621a40b9  ldr       w2, [x19, #0x18]
00f7f59c  e1230091  add       x1, sp, #8
00f7f5a0  03008052  mov       w3, #0
00f7f5a4  04008052  mov       w4, #0
00f7f5a8  050080d2  mov       x5, #0
00f7f5ac  e0f30594  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
00f7f5b0  08000014  b         #0xf7f5d0 ; native_f7f5d0
00f7f5b4  9b10fd97  bl        #0xec3820 ; native_ec3820
00f7f5b8  e00314aa  mov       x0, x20
00f7f5bc  010080d2  mov       x1, #0
00f7f5c0  020080d2  mov       x2, #0
00f7f5c4  bae95794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7f5c8  00feff35  cbnz      w0, #0xf7f588
00f7f5cc  330100b4  cbz       x19, #0xf7f5f0
00f7f5d0  68420091  add       x8, x19, #0x10
00f7f5d4  000140f9  ldr       x0, [x8]
00f7f5d8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f7f5dc  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f7f5e0  f65742a9  ldp       x22, x21, [sp, #0x20]
00f7f5e4  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f7f5e8  ff430191  add       sp, sp, #0x50
00f7f5ec  c0035fd6  ret       
00f7f5f0  da10fd97  bl        #0xec3958 ; native_ec3958

; SelectSaveDialogScript$$getTextFromWordInfoKey | RVA 0xf7f7e8
; System_String_o* SelectSaveDialogScript__getTextFromWordInfoKey (SelectSaveDialogScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7f7e8  ff4301d1  sub       sp, sp, #0x50
00f7f7ec  f85f01a9  stp       x24, x23, [sp, #0x10]
00f7f7f0  f65702a9  stp       x22, x21, [sp, #0x20]
00f7f7f4  f44f03a9  stp       x20, x19, [sp, #0x30]
00f7f7f8  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f7f7fc  fd030191  add       x29, sp, #0x40
00f7f800  f30303aa  mov       x19, x3
00f7f804  f40302aa  mov       x20, x2
00f7f808  f60301aa  mov       x22, x1
00f7f80c  f50300aa  mov       x21, x0
00f7f810  e10700f9  str       x1, [sp, #8]
00f7f814  170f01d0  adrp      x23, #0x3161000
00f7f818  e8867139  ldrb      w8, [x23, #0xc61]
00f7f81c  78fe0090  adrp      x24, #0x2f4b000
00f7f820  18e32691  add       x24, x24, #0x9b8
00f7f824  68010036  tbz       w8, #0, #0xf7f850
00f7f828  b77640f9  ldr       x23, [x21, #0xe8]
00f7f82c  000340f9  ldr       x0, [x24]
00f7f830  08e040b9  ldr       w8, [x0, #0xe0]
00f7f834  c8020034  cbz       w8, #0xf7f88c
00f7f838  e00317aa  mov       x0, x23
00f7f83c  010080d2  mov       x1, #0
00f7f840  020080d2  mov       x2, #0
00f7f844  9bf85794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7f848  e0020036  tbz       w0, #0, #0xf7f8a4
00f7f84c  1e000014  b         #0xf7f8c4 ; native_f7f8c4
00f7f850  60fe0090  adrp      x0, #0x2f4b000
00f7f854  00e02691  add       x0, x0, #0x9b8
00f7f858  ac0ffd97  bl        #0xec3708 ; native_ec3708
00f7f85c  e0fe0090  adrp      x0, #0x2f5b000
00f7f860  00802991  add       x0, x0, #0xa60
00f7f864  a90ffd97  bl        #0xec3708 ; native_ec3708
00f7f868  60fe00b0  adrp      x0, #0x2f4c000
00f7f86c  00603591  add       x0, x0, #0xd58
00f7f870  a60ffd97  bl        #0xec3708 ; native_ec3708
00f7f874  28008052  mov       w8, #1
00f7f878  e8863139  strb      w8, [x23, #0xc61]
00f7f87c  b77640f9  ldr       x23, [x21, #0xe8]
00f7f880  000340f9  ldr       x0, [x24]
00f7f884  08e040b9  ldr       w8, [x0, #0xe0]
00f7f888  88fdff35  cbnz      w8, #0xf7f838
00f7f88c  e50ffd97  bl        #0xec3820 ; native_ec3820
00f7f890  e00317aa  mov       x0, x23
00f7f894  010080d2  mov       x1, #0
00f7f898  020080d2  mov       x2, #0
00f7f89c  85f85794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7f8a0  20010037  tbnz      w0, #0, #0xf7f8c4
00f7f8a4  000340f9  ldr       x0, [x24]
00f7f8a8  08e040b9  ldr       w8, [x0, #0xe0]
00f7f8ac  68010034  cbz       w8, #0xf7f8d8
00f7f8b0  e00316aa  mov       x0, x22
00f7f8b4  010080d2  mov       x1, #0
00f7f8b8  020080d2  mov       x2, #0
00f7f8bc  7df85794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7f8c0  80010034  cbz       w0, #0xf7f8f0
00f7f8c4  68fe00b0  adrp      x8, #0x2f4c000
00f7f8c8  08613591  add       x8, x8, #0xd58
00f7f8cc  080140f9  ldr       x8, [x8]
00f7f8d0  085d40f9  ldr       x8, [x8, #0xb8]
00f7f8d4  2e000014  b         #0xf7f98c ; native_f7f98c
00f7f8d8  d20ffd97  bl        #0xec3820 ; native_ec3820
00f7f8dc  e00316aa  mov       x0, x22
00f7f8e0  010080d2  mov       x1, #0
00f7f8e4  020080d2  mov       x2, #0
00f7f8e8  72f85794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7f8ec  c0feff35  cbnz      w0, #0xf7f8c4
00f7f8f0  a07640f9  ldr       x0, [x21, #0xe8]
00f7f8f4  a00500b4  cbz       x0, #0xf7f9a8
00f7f8f8  e10314aa  mov       x1, x20
00f7f8fc  e20313aa  mov       x2, x19
00f7f900  030080d2  mov       x3, #0
00f7f904  6d140794  bl        #0x1144ab8 ; WordDataManager$$GetWordListInfo
00f7f908  f30300aa  mov       x19, x0
00f7f90c  f5fe0090  adrp      x21, #0x2f5b000
00f7f910  b5822991  add       x21, x21, #0xa60
00f7f914  a00240f9  ldr       x0, [x21]
00f7f918  31d72e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f7f91c  f40300aa  mov       x20, x0
00f7f920  000340f9  ldr       x0, [x24]
00f7f924  08e040b9  ldr       w8, [x0, #0xe0]
00f7f928  28020034  cbz       w8, #0xf7f96c
00f7f92c  e00314aa  mov       x0, x20
00f7f930  010080d2  mov       x1, #0
00f7f934  020080d2  mov       x2, #0
00f7f938  dde85794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7f93c  40020034  cbz       w0, #0xf7f984
00f7f940  a00240f9  ldr       x0, [x21]
00f7f944  26d72e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f7f948  130300b4  cbz       x19, #0xf7f9a8
00f7f94c  e00200b4  cbz       x0, #0xf7f9a8
00f7f950  621a40b9  ldr       w2, [x19, #0x18]
00f7f954  e1230091  add       x1, sp, #8
00f7f958  03008052  mov       w3, #0
00f7f95c  04008052  mov       w4, #0
00f7f960  050080d2  mov       x5, #0
00f7f964  f2f20594  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
00f7f968  08000014  b         #0xf7f988 ; native_f7f988
00f7f96c  ad0ffd97  bl        #0xec3820 ; native_ec3820
00f7f970  e00314aa  mov       x0, x20
00f7f974  010080d2  mov       x1, #0
00f7f978  020080d2  mov       x2, #0
00f7f97c  cce85794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7f980  00feff35  cbnz      w0, #0xf7f940
00f7f984  330100b4  cbz       x19, #0xf7f9a8
00f7f988  68420091  add       x8, x19, #0x10
00f7f98c  000140f9  ldr       x0, [x8]
00f7f990  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f7f994  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f7f998  f65742a9  ldp       x22, x21, [sp, #0x20]
00f7f99c  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f7f9a0  ff430191  add       sp, sp, #0x50
00f7f9a4  c0035fd6  ret       
00f7f9a8  ec0ffd97  bl        #0xec3958 ; native_ec3958

; SelectSaveDialogScript$$changeSystemLanguage | RVA 0xf81558
; void SelectSaveDialogScript__changeSystemLanguage (SelectSaveDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f81558  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f8155c  fd030091  mov       x29, sp
00f81560  007440f9  ldr       x0, [x0, #0xe8]
00f81564  800000b4  cbz       x0, #0xf81574
00f81568  010080d2  mov       x1, #0
00f8156c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f81570  9cf20614  b         #0x113dfe0 ; WordDataManager$$ChangeSystemLanguage
00f81574  f908fd97  bl        #0xec3958 ; native_ec3958

; SelectSaveDialogScript$$.ctor | RVA 0xf81578
; void SelectSaveDialogScript___ctor (SelectSaveDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f81578  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
00f8157c  fa6701a9  stp       x26, x25, [sp, #0x10]
00f81580  f85f02a9  stp       x24, x23, [sp, #0x20]
00f81584  f65703a9  stp       x22, x21, [sp, #0x30]
00f81588  f44f04a9  stp       x20, x19, [sp, #0x40]
00f8158c  fd7b05a9  stp       x29, x30, [sp, #0x50]
00f81590  fd430191  add       x29, sp, #0x50
00f81594  f30300aa  mov       x19, x0
00f81598  140f0190  adrp      x20, #0x3161000
00f8159c  888a7139  ldrb      w8, [x20, #0xc62]
00f815a0  3bfe00b0  adrp      x27, #0x2f46000
00f815a4  7b233f91  add       x27, x27, #0xfc8
00f815a8  3afe0090  adrp      x26, #0x2f45000
00f815ac  5aa32c91  add       x26, x26, #0xb28
00f815b0  b9fe00d0  adrp      x25, #0x2f57000
00f815b4  39431e91  add       x25, x25, #0x790
00f815b8  38fe00d0  adrp      x24, #0x2f47000
00f815bc  18030f91  add       x24, x24, #0x3c0
00f815c0  37fe00b0  adrp      x23, #0x2f46000
00f815c4  f7823791  add       x23, x23, #0xde0
00f815c8  36fe00b0  adrp      x22, #0x2f46000
00f815cc  d6823b91  add       x22, x22, #0xee0
00f815d0  55fe00f0  adrp      x21, #0x2f4c000
00f815d4  b5623591  add       x21, x21, #0xd58
00f815d8  08030037  tbnz      w8, #0, #0xf81638
00f815dc  20fe00b0  adrp      x0, #0x2f46000
00f815e0  00803791  add       x0, x0, #0xde0
00f815e4  4908fd97  bl        #0xec3708 ; native_ec3708
00f815e8  20fe00b0  adrp      x0, #0x2f46000
00f815ec  00803b91  add       x0, x0, #0xee0
00f815f0  4608fd97  bl        #0xec3708 ; native_ec3708
00f815f4  20fe00b0  adrp      x0, #0x2f46000
00f815f8  00203f91  add       x0, x0, #0xfc8
00f815fc  4308fd97  bl        #0xec3708 ; native_ec3708
00f81600  a0fe00d0  adrp      x0, #0x2f57000
00f81604  00401e91  add       x0, x0, #0x790
00f81608  4008fd97  bl        #0xec3708 ; native_ec3708
00f8160c  20fe0090  adrp      x0, #0x2f45000
00f81610  00a02c91  add       x0, x0, #0xb28
00f81614  3d08fd97  bl        #0xec3708 ; native_ec3708
00f81618  40fe00f0  adrp      x0, #0x2f4c000
00f8161c  00603591  add       x0, x0, #0xd58
00f81620  3a08fd97  bl        #0xec3708 ; native_ec3708
00f81624  20fe00d0  adrp      x0, #0x2f47000
00f81628  00000f91  add       x0, x0, #0x3c0
00f8162c  3708fd97  bl        #0xec3708 ; native_ec3708
00f81630  28008052  mov       w8, #1
00f81634  888a3139  strb      w8, [x20, #0xc62]
00f81638  600340f9  ldr       x0, [x27]
00f8163c  41008052  mov       w1, #2
00f81640  5108fd97  bl        #0xec3784 ; native_ec3784
00f81644  604a00f9  str       x0, [x19, #0x90]
00f81648  400340f9  ldr       x0, [x26]
00f8164c  be08fd97  bl        #0xec3944 ; native_ec3944
00f81650  f40300aa  mov       x20, x0
00f81654  210340f9  ldr       x1, [x25]
00f81658  f7862794  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00f8165c  744e00f9  str       x20, [x19, #0x98]
00f81660  400340f9  ldr       x0, [x26]
00f81664  b808fd97  bl        #0xec3944 ; native_ec3944
00f81668  f40300aa  mov       x20, x0
00f8166c  210340f9  ldr       x1, [x25]
00f81670  f1862794  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00f81674  745200f9  str       x20, [x19, #0xa0]
00f81678  000340f9  ldr       x0, [x24]
00f8167c  41008052  mov       w1, #2
00f81680  4108fd97  bl        #0xec3784 ; native_ec3784
00f81684  605e00f9  str       x0, [x19, #0xb8]
00f81688  e00240f9  ldr       x0, [x23]
00f8168c  61008052  mov       w1, #3
00f81690  3d08fd97  bl        #0xec3784 ; native_ec3784
00f81694  606200f9  str       x0, [x19, #0xc0]
00f81698  c00240f9  ldr       x0, [x22]
00f8169c  41008052  mov       w1, #2
00f816a0  3908fd97  bl        #0xec3784 ; native_ec3784
00f816a4  606600f9  str       x0, [x19, #0xc8]
00f816a8  a80240f9  ldr       x8, [x21]
00f816ac  085d40f9  ldr       x8, [x8, #0xb8]
00f816b0  080140f9  ldr       x8, [x8]
00f816b4  686e00f9  str       x8, [x19, #0xd8]
00f816b8  e00313aa  mov       x0, x19
00f816bc  010080d2  mov       x1, #0
00f816c0  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00f816c4  f44f44a9  ldp       x20, x19, [sp, #0x40]
00f816c8  f65743a9  ldp       x22, x21, [sp, #0x30]
00f816cc  f85f42a9  ldp       x24, x23, [sp, #0x20]
00f816d0  fa6741a9  ldp       x26, x25, [sp, #0x10]
00f816d4  fc6fc6a8  ldp       x28, x27, [sp], #0x60
00f816d8  32e85714  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
