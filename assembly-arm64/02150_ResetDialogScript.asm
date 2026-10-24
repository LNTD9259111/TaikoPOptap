
; ResetDialogScript$$Awake | RVA 0xf7ad04
; void ResetDialogScript__Awake (ResetDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7ad04  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f7ad08  f44f01a9  stp       x20, x19, [sp, #0x10]
00f7ad0c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f7ad10  fd830091  add       x29, sp, #0x20
00f7ad14  f30300aa  mov       x19, x0
00f7ad18  28000094  bl        #0xf7adb8 ; ResetDialogScript$$Init
00f7ad1c  340f01f0  adrp      x20, #0x3161000
00f7ad20  88b67139  ldrb      w8, [x20, #0xc6d]
00f7ad24  350001b0  adrp      x21, #0x2f7f000
00f7ad28  b5423b91  add       x21, x21, #0xed0
00f7ad2c  28010037  tbnz      w8, #0, #0xf7ad50
00f7ad30  40ff0090  adrp      x0, #0x2f62000
00f7ad34  00603691  add       x0, x0, #0xd98
00f7ad38  7422fd97  bl        #0xec3708 ; native_ec3708
00f7ad3c  200001b0  adrp      x0, #0x2f7f000
00f7ad40  00403b91  add       x0, x0, #0xed0
00f7ad44  7122fd97  bl        #0xec3708 ; native_ec3708
00f7ad48  28008052  mov       w8, #1
00f7ad4c  88b63139  strb      w8, [x20, #0xc6d]
00f7ad50  a00240f9  ldr       x0, [x21]
00f7ad54  010080d2  mov       x1, #0
00f7ad58  c4fd5794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00f7ad5c  c00200b4  cbz       x0, #0xf7adb4
00f7ad60  48ff0090  adrp      x8, #0x2f62000
00f7ad64  08613691  add       x8, x8, #0xd98
00f7ad68  010140f9  ldr       x1, [x8]
00f7ad6c  14bd1094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f7ad70  603e00f9  str       x0, [x19, #0x78]
00f7ad74  330f01f0  adrp      x19, #0x3161000
00f7ad78  68b27139  ldrb      w8, [x19, #0xc6c]
00f7ad7c  c8000037  tbnz      w8, #0, #0xf7ad94
00f7ad80  40ff0090  adrp      x0, #0x2f62000
00f7ad84  00e03191  add       x0, x0, #0xc78
00f7ad88  6022fd97  bl        #0xec3708 ; native_ec3708
00f7ad8c  28008052  mov       w8, #1
00f7ad90  68b23139  strb      w8, [x19, #0xc6c]
00f7ad94  63010094  bl        #0xf7b320 ; ResetDialogScript$$Find
00f7ad98  e00000b4  cbz       x0, #0xf7adb4
00f7ad9c  07000094  bl        #0xf7adb8 ; ResetDialogScript$$Init
00f7ada0  1f800139  strb      wzr, [x0, #0x60]
00f7ada4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7ada8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7adac  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7adb0  c0035fd6  ret       
00f7adb4  e922fd97  bl        #0xec3958 ; native_ec3958

; ResetDialogScript$$Update | RVA 0xf7b31c
; void ResetDialogScript__Update (ResetDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7b31c  c0035fd6  ret       

; ResetDialogScript$$Find | RVA 0xf7b320
; ResetDialogScript_o* ResetDialogScript__Find (ResetDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7b320  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f7b324  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f7b328  fd430091  add       x29, sp, #0x10
00f7b32c  340f01d0  adrp      x20, #0x3161000
00f7b330  88ea7039  ldrb      w8, [x20, #0xc3a]
00f7b334  93fe0090  adrp      x19, #0x2f4b000
00f7b338  73e22691  add       x19, x19, #0x9b8
00f7b33c  48010036  tbz       w8, #0, #0xf7b364
00f7b340  54ff00d0  adrp      x20, #0x2f65000
00f7b344  94420791  add       x20, x20, #0x1d0
00f7b348  600240f9  ldr       x0, [x19]
00f7b34c  08e040b9  ldr       w8, [x0, #0xe0]
00f7b350  48020034  cbz       w8, #0xf7b398
00f7b354  800240f9  ldr       x0, [x20]
00f7b358  170d1194  bl        #0x13be7b4 ; UnityEngine.Object$$FindObjectsOfType<object>
00f7b35c  600200b5  cbnz      x0, #0xf7b3a8
00f7b360  1d000014  b         #0xf7b3d4 ; native_f7b3d4
00f7b364  40ff00d0  adrp      x0, #0x2f65000
00f7b368  00400791  add       x0, x0, #0x1d0
00f7b36c  e720fd97  bl        #0xec3708 ; native_ec3708
00f7b370  80fe0090  adrp      x0, #0x2f4b000
00f7b374  00e02691  add       x0, x0, #0x9b8
00f7b378  e420fd97  bl        #0xec3708 ; native_ec3708
00f7b37c  28008052  mov       w8, #1
00f7b380  88ea3039  strb      w8, [x20, #0xc3a]
00f7b384  54ff00d0  adrp      x20, #0x2f65000
00f7b388  94420791  add       x20, x20, #0x1d0
00f7b38c  600240f9  ldr       x0, [x19]
00f7b390  08e040b9  ldr       w8, [x0, #0xe0]
00f7b394  08feff35  cbnz      w8, #0xf7b354
00f7b398  2221fd97  bl        #0xec3820 ; native_ec3820
00f7b39c  800240f9  ldr       x0, [x20]
00f7b3a0  050d1194  bl        #0x13be7b4 ; UnityEngine.Object$$FindObjectsOfType<object>
00f7b3a4  800100b4  cbz       x0, #0xf7b3d4
00f7b3a8  081840b9  ldr       w8, [x0, #0x18]
00f7b3ac  1f090071  cmp       w8, #2
00f7b3b0  08b09f9a  csel      x8, x0, xzr, lt
00f7b3b4  2a010054  b.ge      #0xf7b3d8
00f7b3b8  e80000b4  cbz       x8, #0xf7b3d4
00f7b3bc  091940b9  ldr       w9, [x8, #0x18]
00f7b3c0  09030034  cbz       w9, #0xf7b420
00f7b3c4  001140f9  ldr       x0, [x8, #0x20]
00f7b3c8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f7b3cc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f7b3d0  c0035fd6  ret       
00f7b3d4  6121fd97  bl        #0xec3958 ; native_ec3958
00f7b3d8  80fe00d0  adrp      x0, #0x2f4d000
00f7b3dc  00602591  add       x0, x0, #0x958
00f7b3e0  d020fd97  bl        #0xec3720 ; native_ec3720
00f7b3e4  5821fd97  bl        #0xec3944 ; native_ec3944
00f7b3e8  f30300aa  mov       x19, x0
00f7b3ec  c0ff00f0  adrp      x0, #0x2f76000
00f7b3f0  00a01891  add       x0, x0, #0x628
00f7b3f4  cb20fd97  bl        #0xec3720 ; native_ec3720
00f7b3f8  e10300aa  mov       x1, x0
00f7b3fc  e00313aa  mov       x0, x19
00f7b400  020080d2  mov       x2, #0
00f7b404  40fe5794  bl        #0x257ad04 ; UnityEngine.UnityException$$.ctor
00f7b408  40ff00f0  adrp      x0, #0x2f66000
00f7b40c  00801991  add       x0, x0, #0x660
00f7b410  c420fd97  bl        #0xec3720 ; native_ec3720
00f7b414  e10300aa  mov       x1, x0
00f7b418  e00313aa  mov       x0, x19
00f7b41c  fc20fd97  bl        #0xec380c ; native_ec380c
00f7b420  5121fd97  bl        #0xec3964 ; native_ec3964

; ResetDialogScript$$Init | RVA 0xf7adb8
; ResetDialogScript_o* ResetDialogScript__Init (ResetDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7adb8  ff0302d1  sub       sp, sp, #0x80
00f7adbc  f85f04a9  stp       x24, x23, [sp, #0x40]
00f7adc0  f65705a9  stp       x22, x21, [sp, #0x50]
00f7adc4  f44f06a9  stp       x20, x19, [sp, #0x60]
00f7adc8  fd7b07a9  stp       x29, x30, [sp, #0x70]
00f7adcc  fdc30191  add       x29, sp, #0x70
00f7add0  f30300aa  mov       x19, x0
00f7add4  340f01f0  adrp      x20, #0x3161000
00f7add8  88ee7039  ldrb      w8, [x20, #0xc3b]
00f7addc  a8020037  tbnz      w8, #0, #0xf7ae30
00f7ade0  c0fe00d0  adrp      x0, #0x2f54000
00f7ade4  00a02d91  add       x0, x0, #0xb68
00f7ade8  4822fd97  bl        #0xec3708 ; native_ec3708
00f7adec  c0fe00d0  adrp      x0, #0x2f54000
00f7adf0  00c02d91  add       x0, x0, #0xb70
00f7adf4  4522fd97  bl        #0xec3708 ; native_ec3708
00f7adf8  c0fe00d0  adrp      x0, #0x2f54000
00f7adfc  00e02d91  add       x0, x0, #0xb78
00f7ae00  4222fd97  bl        #0xec3708 ; native_ec3708
00f7ae04  e0fe00b0  adrp      x0, #0x2f57000
00f7ae08  00a01e91  add       x0, x0, #0x7a8
00f7ae0c  3f22fd97  bl        #0xec3708 ; native_ec3708
00f7ae10  e0fe00b0  adrp      x0, #0x2f57000
00f7ae14  00e01e91  add       x0, x0, #0x7b8
00f7ae18  3c22fd97  bl        #0xec3708 ; native_ec3708
00f7ae1c  80fe00b0  adrp      x0, #0x2f4b000
00f7ae20  00e02691  add       x0, x0, #0x9b8
00f7ae24  3922fd97  bl        #0xec3708 ; native_ec3708
00f7ae28  28008052  mov       w8, #1
00f7ae2c  88ee3039  strb      w8, [x20, #0xc3b]
00f7ae30  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
00f7ae34  ff1b00f9  str       xzr, [sp, #0x30]
00f7ae38  603640f9  ldr       x0, [x19, #0x68]
00f7ae3c  601600b4  cbz       x0, #0xf7b108
00f7ae40  f8fe00b0  adrp      x24, #0x2f57000
00f7ae44  18e31e91  add       x24, x24, #0x7b8
00f7ae48  d7fe00d0  adrp      x23, #0x2f54000
00f7ae4c  f7c22d91  add       x23, x23, #0xb70
00f7ae50  95fe00b0  adrp      x21, #0x2f4b000
00f7ae54  b5e22691  add       x21, x21, #0x9b8
00f7ae58  d6fe00d0  adrp      x22, #0x2f54000
00f7ae5c  d6a22d91  add       x22, x22, #0xb68
00f7ae60  010340f9  ldr       x1, [x24]
00f7ae64  e8230091  add       x8, sp, #8
00f7ae68  06a72794  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
00f7ae6c  e083c03c  ldur      q0, [sp, #8]
00f7ae70  e00b803d  str       q0, [sp, #0x20]
00f7ae74  e80f40f9  ldr       x8, [sp, #0x18]
00f7ae78  e81b00f9  str       x8, [sp, #0x30]
00f7ae7c  e8830091  add       x8, sp, #0x20
00f7ae80  ffa300a9  stp       xzr, x8, [sp, #8]
00f7ae84  04000014  b         #0xf7ae94 ; native_f7ae94
00f7ae88  e00314aa  mov       x0, x20
00f7ae8c  010080d2  mov       x1, #0
00f7ae90  990e5894  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
00f7ae94  e10240f9  ldr       x1, [x23]
00f7ae98  e0830091  add       x0, sp, #0x20
00f7ae9c  99481e94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
00f7aea0  e0000036  tbz       w0, #0, #0xf7aebc
00f7aea4  f41b40f9  ldr       x20, [sp, #0x30]
00f7aea8  a00240f9  ldr       x0, [x21]
00f7aeac  08e040b9  ldr       w8, [x0, #0xe0]
00f7aeb0  c8feff35  cbnz      w8, #0xf7ae88
00f7aeb4  5b22fd97  bl        #0xec3820 ; native_ec3820
00f7aeb8  f4ffff17  b         #0xf7ae88 ; native_f7ae88
00f7aebc  c10240f9  ldr       x1, [x22]
00f7aec0  e0830091  add       x0, sp, #0x20
00f7aec4  8e481e94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
00f7aec8  603a40f9  ldr       x0, [x19, #0x70]
00f7aecc  e01100b4  cbz       x0, #0xf7b108
00f7aed0  010340f9  ldr       x1, [x24]
00f7aed4  e8230091  add       x8, sp, #8
00f7aed8  eaa62794  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
00f7aedc  e083c03c  ldur      q0, [sp, #8]
00f7aee0  e00b803d  str       q0, [sp, #0x20]
00f7aee4  e80f40f9  ldr       x8, [sp, #0x18]
00f7aee8  e81b00f9  str       x8, [sp, #0x30]
00f7aeec  e8830091  add       x8, sp, #0x20
00f7aef0  ffa300a9  stp       xzr, x8, [sp, #8]
00f7aef4  04000014  b         #0xf7af04 ; native_f7af04
00f7aef8  e00314aa  mov       x0, x20
00f7aefc  010080d2  mov       x1, #0
00f7af00  7d0e5894  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
00f7af04  e10240f9  ldr       x1, [x23]
00f7af08  e0830091  add       x0, sp, #0x20
00f7af0c  7d481e94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
00f7af10  e0000036  tbz       w0, #0, #0xf7af2c
00f7af14  f41b40f9  ldr       x20, [sp, #0x30]
00f7af18  a00240f9  ldr       x0, [x21]
00f7af1c  08e040b9  ldr       w8, [x0, #0xe0]
00f7af20  c8feff35  cbnz      w8, #0xf7aef8
00f7af24  3f22fd97  bl        #0xec3820 ; native_ec3820
00f7af28  f4ffff17  b         #0xf7aef8 ; native_f7aef8
00f7af2c  c10240f9  ldr       x1, [x22]
00f7af30  e0830091  add       x0, sp, #0x20
00f7af34  72481e94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
00f7af38  683640f9  ldr       x8, [x19, #0x68]
00f7af3c  680e00b4  cbz       x8, #0xf7b108
00f7af40  02254329  ldp       w2, w9, [x8, #0x18]
00f7af44  29050011  add       w9, w9, #1
00f7af48  1f250329  stp       wzr, w9, [x8, #0x18]
00f7af4c  5f040071  cmp       w2, #1
00f7af50  ab000054  b.lt      #0xf7af64
00f7af54  000940f9  ldr       x0, [x8, #0x10]
00f7af58  01008052  mov       w1, #0
00f7af5c  030080d2  mov       x3, #0
00f7af60  deba4194  bl        #0x1fe9ad8 ; System.Array$$Clear
00f7af64  683a40f9  ldr       x8, [x19, #0x70]
00f7af68  080d00b4  cbz       x8, #0xf7b108
00f7af6c  02254329  ldp       w2, w9, [x8, #0x18]
00f7af70  29050011  add       w9, w9, #1
00f7af74  1f250329  stp       wzr, w9, [x8, #0x18]
00f7af78  5f040071  cmp       w2, #1
00f7af7c  ab000054  b.lt      #0xf7af90
00f7af80  000940f9  ldr       x0, [x8, #0x10]
00f7af84  01008052  mov       w1, #0
00f7af88  030080d2  mov       x3, #0
00f7af8c  d3ba4194  bl        #0x1fe9ad8 ; System.Array$$Clear
00f7af90  741e40f9  ldr       x20, [x19, #0x38]
00f7af94  a00240f9  ldr       x0, [x21]
00f7af98  08e040b9  ldr       w8, [x0, #0xe0]
00f7af9c  28030034  cbz       w8, #0xf7b000
00f7afa0  e00314aa  mov       x0, x20
00f7afa4  010080d2  mov       x1, #0
00f7afa8  020080d2  mov       x2, #0
00f7afac  40fb5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7afb0  40030037  tbnz      w0, #0, #0xf7b018
00f7afb4  741a40f9  ldr       x20, [x19, #0x30]
00f7afb8  a00240f9  ldr       x0, [x21]
00f7afbc  08e040b9  ldr       w8, [x0, #0xe0]
00f7afc0  e8030034  cbz       w8, #0xf7b03c
00f7afc4  e00314aa  mov       x0, x20
00f7afc8  010080d2  mov       x1, #0
00f7afcc  020080d2  mov       x2, #0
00f7afd0  37fb5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7afd4  00040035  cbnz      w0, #0xf7b054
00f7afd8  742240f9  ldr       x20, [x19, #0x40]
00f7afdc  a00240f9  ldr       x0, [x21]
00f7afe0  08e040b9  ldr       w8, [x0, #0xe0]
00f7afe4  a8040034  cbz       w8, #0xf7b078
00f7afe8  e00314aa  mov       x0, x20
00f7afec  010080d2  mov       x1, #0
00f7aff0  020080d2  mov       x2, #0
00f7aff4  2efb5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7aff8  c0040035  cbnz      w0, #0xf7b090
00f7affc  2a000014  b         #0xf7b0a4 ; native_f7b0a4
00f7b000  0822fd97  bl        #0xec3820 ; native_ec3820
00f7b004  e00314aa  mov       x0, x20
00f7b008  010080d2  mov       x1, #0
00f7b00c  020080d2  mov       x2, #0
00f7b010  27fb5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7b014  00fd0736  tbz       w0, #0, #0xf7afb4
00f7b018  601e40f9  ldr       x0, [x19, #0x38]
00f7b01c  600700b4  cbz       x0, #0xf7b108
00f7b020  01008052  mov       w1, #0
00f7b024  020080d2  mov       x2, #0
00f7b028  c9fb5794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f7b02c  741a40f9  ldr       x20, [x19, #0x30]
00f7b030  a00240f9  ldr       x0, [x21]
00f7b034  08e040b9  ldr       w8, [x0, #0xe0]
00f7b038  68fcff35  cbnz      w8, #0xf7afc4
00f7b03c  f921fd97  bl        #0xec3820 ; native_ec3820
00f7b040  e00314aa  mov       x0, x20
00f7b044  010080d2  mov       x1, #0
00f7b048  020080d2  mov       x2, #0
00f7b04c  18fb5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7b050  40fcff34  cbz       w0, #0xf7afd8
00f7b054  601a40f9  ldr       x0, [x19, #0x30]
00f7b058  800500b4  cbz       x0, #0xf7b108
00f7b05c  01008052  mov       w1, #0
00f7b060  020080d2  mov       x2, #0
00f7b064  bafb5794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f7b068  742240f9  ldr       x20, [x19, #0x40]
00f7b06c  a00240f9  ldr       x0, [x21]
00f7b070  08e040b9  ldr       w8, [x0, #0xe0]
00f7b074  a8fbff35  cbnz      w8, #0xf7afe8
00f7b078  ea21fd97  bl        #0xec3820 ; native_ec3820
00f7b07c  e00314aa  mov       x0, x20
00f7b080  010080d2  mov       x1, #0
00f7b084  020080d2  mov       x2, #0
00f7b088  09fb5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7b08c  c0000034  cbz       w0, #0xf7b0a4
00f7b090  602240f9  ldr       x0, [x19, #0x40]
00f7b094  a00300b4  cbz       x0, #0xf7b108
00f7b098  01008052  mov       w1, #0
00f7b09c  020080d2  mov       x2, #0
00f7b0a0  abfb5794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f7b0a4  742640f9  ldr       x20, [x19, #0x48]
00f7b0a8  140300b4  cbz       x20, #0xf7b108
00f7b0ac  881a40b9  ldr       w8, [x20, #0x18]
00f7b0b0  1f050071  cmp       w8, #1
00f7b0b4  cb010054  b.lt      #0xf7b0ec
00f7b0b8  150080d2  mov       x21, #0
00f7b0bc  96820091  add       x22, x20, #0x20
00f7b0c0  bf02086b  cmp       w21, w8
00f7b0c4  42020054  b.hs      #0xf7b10c
00f7b0c8  c07a75f8  ldr       x0, [x22, x21, lsl #3]
00f7b0cc  e00100b4  cbz       x0, #0xf7b108
00f7b0d0  01008052  mov       w1, #0
00f7b0d4  020080d2  mov       x2, #0
00f7b0d8  9dfb5794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f7b0dc  881a40b9  ldr       w8, [x20, #0x18]
00f7b0e0  b5060091  add       x21, x21, #1
00f7b0e4  bf02086b  cmp       w21, w8
00f7b0e8  cbfeff54  b.lt      #0xf7b0c0
00f7b0ec  e00313aa  mov       x0, x19
00f7b0f0  fd7b47a9  ldp       x29, x30, [sp, #0x70]
00f7b0f4  f44f46a9  ldp       x20, x19, [sp, #0x60]
00f7b0f8  f65745a9  ldp       x22, x21, [sp, #0x50]
00f7b0fc  f85f44a9  ldp       x24, x23, [sp, #0x40]
00f7b100  ff030291  add       sp, sp, #0x80
00f7b104  c0035fd6  ret       
00f7b108  1422fd97  bl        #0xec3958 ; native_ec3958
00f7b10c  1622fd97  bl        #0xec3964 ; native_ec3964
00f7b110  02000014  b         #0xf7b118 ; native_f7b118
00f7b114  12000014  b         #0xf7b15c ; native_f7b15c
00f7b118  f40300aa  mov       x20, x0
00f7b11c  3f040071  cmp       w1, #1
00f7b120  81010054  b.ne      #0xf7b150
00f7b124  e00314aa  mov       x0, x20
00f7b128  51e86194  bl        #0x27f526c ; native_27f526c
00f7b12c  140040f9  ldr       x20, [x0]
00f7b130  f40700f9  str       x20, [sp, #8]
00f7b134  54e86194  bl        #0x27f5284 ; native_27f5284
00f7b138  c10240f9  ldr       x1, [x22]
00f7b13c  e0830091  add       x0, sp, #0x20
00f7b140  ef471e94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
00f7b144  b4efffb4  cbz       x20, #0xf7af38
00f7b148  11000014  b         #0xf7b18c ; native_f7b18c
00f7b14c  f40300aa  mov       x20, x0
00f7b150  e0230091  add       x0, sp, #8
00f7b154  e380ef97  bl        #0xb5b4e0 ; native_b5b4e0
00f7b158  12000014  b         #0xf7b1a0 ; native_f7b1a0
00f7b15c  f40300aa  mov       x20, x0
00f7b160  3f040071  cmp       w1, #1
00f7b164  a1010054  b.ne      #0xf7b198
00f7b168  e00314aa  mov       x0, x20
00f7b16c  40e86194  bl        #0x27f526c ; native_27f526c
00f7b170  140040f9  ldr       x20, [x0]
00f7b174  f40700f9  str       x20, [sp, #8]
00f7b178  43e86194  bl        #0x27f5284 ; native_27f5284
00f7b17c  c10240f9  ldr       x1, [x22]
00f7b180  e0830091  add       x0, sp, #0x20
00f7b184  de471e94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
00f7b188  14eaffb4  cbz       x20, #0xf7aec8
00f7b18c  e00314aa  mov       x0, x20
00f7b190  f0f0fe97  bl        #0xf37550 ; native_f37550
00f7b194  f40300aa  mov       x20, x0
00f7b198  e0230091  add       x0, sp, #8
00f7b19c  c180ef97  bl        #0xb5b4a0 ; native_b5b4a0
00f7b1a0  e00314aa  mov       x0, x20
00f7b1a4  4ee76194  bl        #0x27f4edc ; native_27f4edc
00f7b1a8  0039c297  bl        #0x95a8 ; native_95a8

; ResetDialogScript$$Show | RVA 0xf7b424
; ResetDialogScript_o* ResetDialogScript__Show (ResetDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7b424  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f7b428  fd030091  mov       x29, sp
00f7b42c  bdffff97  bl        #0xf7b320 ; ResetDialogScript$$Find
00f7b430  c00000b4  cbz       x0, #0xf7b448
00f7b434  61feff97  bl        #0xf7adb8 ; ResetDialogScript$$Init
00f7b438  28008052  mov       w8, #1
00f7b43c  08800139  strb      w8, [x0, #0x60]
00f7b440  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f7b444  c0035fd6  ret       
00f7b448  4421fd97  bl        #0xec3958 ; native_ec3958

; ResetDialogScript$$Hide | RVA 0xf7b22c
; ResetDialogScript_o* ResetDialogScript__Hide (ResetDialogScript_o* __this, bool animated, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7b22c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f7b230  f44f01a9  stp       x20, x19, [sp, #0x10]
00f7b234  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f7b238  fd830091  add       x29, sp, #0x20
00f7b23c  f40301aa  mov       x20, x1
00f7b240  330f01d0  adrp      x19, #0x3161000
00f7b244  68b27139  ldrb      w8, [x19, #0xc6c]
00f7b248  c8000037  tbnz      w8, #0, #0xf7b260
00f7b24c  20ff00f0  adrp      x0, #0x2f62000
00f7b250  00e03191  add       x0, x0, #0xc78
00f7b254  2d21fd97  bl        #0xec3708 ; native_ec3708
00f7b258  28008052  mov       w8, #1
00f7b25c  68b23139  strb      w8, [x19, #0xc6c]
00f7b260  30000094  bl        #0xf7b320 ; ResetDialogScript$$Find
00f7b264  a00500b4  cbz       x0, #0xf7b318
00f7b268  f30300aa  mov       x19, x0
00f7b26c  d3feff97  bl        #0xf7adb8 ; ResetDialogScript$$Init
00f7b270  1f800139  strb      wzr, [x0, #0x60]
00f7b274  94040037  tbnz      w20, #0, #0xf7b304
00f7b278  601240f9  ldr       x0, [x19, #0x20]
00f7b27c  e00400b4  cbz       x0, #0xf7b318
00f7b280  080040f9  ldr       x8, [x0]
00f7b284  095541f9  ldr       x9, [x8, #0x2a8]
00f7b288  015941f9  ldr       x1, [x8, #0x2b0]
00f7b28c  e003271e  fmov      s0, wzr
00f7b290  e103271e  fmov      s1, wzr
00f7b294  e203271e  fmov      s2, wzr
00f7b298  e303271e  fmov      s3, wzr
00f7b29c  20013fd6  blr       x9
00f7b2a0  601640f9  ldr       x0, [x19, #0x28]
00f7b2a4  a00300b4  cbz       x0, #0xf7b318
00f7b2a8  28ff00f0  adrp      x8, #0x2f62000
00f7b2ac  08e13191  add       x8, x8, #0xc78
00f7b2b0  010140f9  ldr       x1, [x8]
00f7b2b4  c2bb1094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f7b2b8  f40300aa  mov       x20, x0
00f7b2bc  15fb00d0  adrp      x21, #0x2edd000
00f7b2c0  a8864739  ldrb      w8, [x21, #0x1e1]
00f7b2c4  c8000035  cbnz      w8, #0xf7b2dc
00f7b2c8  80fe00d0  adrp      x0, #0x2f4d000
00f7b2cc  00a03291  add       x0, x0, #0xca8
00f7b2d0  0e21fd97  bl        #0xec3708 ; native_ec3708
00f7b2d4  28008052  mov       w8, #1
00f7b2d8  a8860739  strb      w8, [x21, #0x1e1]
00f7b2dc  f40100b4  cbz       x20, #0xf7b318
00f7b2e0  88fe00d0  adrp      x8, #0x2f4d000
00f7b2e4  08a13291  add       x8, x8, #0xca8
00f7b2e8  080140f9  ldr       x8, [x8]
00f7b2ec  085d40f9  ldr       x8, [x8, #0xb8]
00f7b2f0  0109422d  ldp       s1, s2, [x8, #0x10]
00f7b2f4  000d40bd  ldr       s0, [x8, #0xc]
00f7b2f8  e00314aa  mov       x0, x20
00f7b2fc  010080d2  mov       x1, #0
00f7b300  5b285894  bl        #0x258546c ; UnityEngine.Transform$$set_localScale
00f7b304  e00313aa  mov       x0, x19
00f7b308  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7b30c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7b310  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7b314  c0035fd6  ret       
00f7b318  9021fd97  bl        #0xec3958 ; native_ec3958

; ResetDialogScript$$Message | RVA 0xf7b44c
; ResetDialogScript_o* ResetDialogScript__Message (ResetDialogScript_o* __this, System_String_o* text, UnityEngine_Color_o color, int32_t textAnchor, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7b44c  eb2bb96d  stp       d11, d10, [sp, #-0x70]!
00f7b450  e923016d  stp       d9, d8, [sp, #0x10]
00f7b454  fa6702a9  stp       x26, x25, [sp, #0x20]
00f7b458  f85f03a9  stp       x24, x23, [sp, #0x30]
00f7b45c  f65704a9  stp       x22, x21, [sp, #0x40]
00f7b460  f44f05a9  stp       x20, x19, [sp, #0x50]
00f7b464  fd7b06a9  stp       x29, x30, [sp, #0x60]
00f7b468  fd830191  add       x29, sp, #0x60
00f7b46c  f40302aa  mov       x20, x2
00f7b470  6840201e  fmov      s8, s3
00f7b474  4940201e  fmov      s9, s2
00f7b478  2a40201e  fmov      s10, s1
00f7b47c  0b40201e  fmov      s11, s0
00f7b480  f60301aa  mov       x22, x1
00f7b484  f30300aa  mov       x19, x0
00f7b488  350f01d0  adrp      x21, #0x3161000
00f7b48c  a8f27039  ldrb      w8, [x21, #0xc3c]
00f7b490  e8010037  tbnz      w8, #0, #0xf7b4cc
00f7b494  20ff00f0  adrp      x0, #0x2f62000
00f7b498  00a03591  add       x0, x0, #0xd68
00f7b49c  9b20fd97  bl        #0xec3708 ; native_ec3708
00f7b4a0  e0fe0090  adrp      x0, #0x2f57000
00f7b4a4  00801e91  add       x0, x0, #0x7a0
00f7b4a8  9820fd97  bl        #0xec3708 ; native_ec3708
00f7b4ac  40ff00d0  adrp      x0, #0x2f65000
00f7b4b0  00e00891  add       x0, x0, #0x238
00f7b4b4  9520fd97  bl        #0xec3708 ; native_ec3708
00f7b4b8  80fe0090  adrp      x0, #0x2f4b000
00f7b4bc  00e02691  add       x0, x0, #0x9b8
00f7b4c0  9220fd97  bl        #0xec3708 ; native_ec3708
00f7b4c4  28008052  mov       w8, #1
00f7b4c8  a8f23039  strb      w8, [x21, #0xc3c]
00f7b4cc  602a40f9  ldr       x0, [x19, #0x50]
00f7b4d0  c00b00b4  cbz       x0, #0xf7b648
00f7b4d4  99fe0090  adrp      x25, #0x2f4b000
00f7b4d8  39e32691  add       x25, x25, #0x9b8
00f7b4dc  58ff00d0  adrp      x24, #0x2f65000
00f7b4e0  18e30891  add       x24, x24, #0x238
00f7b4e4  751a40f9  ldr       x21, [x19, #0x30]
00f7b4e8  010080d2  mov       x1, #0
00f7b4ec  56fa5794  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00f7b4f0  f70300aa  mov       x23, x0
00f7b4f4  200340f9  ldr       x0, [x25]
00f7b4f8  08e040b9  ldr       w8, [x0, #0xe0]
00f7b4fc  48000035  cbnz      w8, #0xf7b504
00f7b500  c820fd97  bl        #0xec3820 ; native_ec3820
00f7b504  020340f9  ldr       x2, [x24]
00f7b508  e00315aa  mov       x0, x21
00f7b50c  e10317aa  mov       x1, x23
00f7b510  330d1194  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
00f7b514  a00900b4  cbz       x0, #0xf7b648
00f7b518  f50300aa  mov       x21, x0
00f7b51c  28ff00f0  adrp      x8, #0x2f62000
00f7b520  08a13591  add       x8, x8, #0xd68
00f7b524  010140f9  ldr       x1, [x8]
00f7b528  25bb1094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f7b52c  f70300aa  mov       x23, x0
00f7b530  603e40f9  ldr       x0, [x19, #0x78]
00f7b534  a00800b4  cbz       x0, #0xf7b648
00f7b538  e10316aa  mov       x1, x22
00f7b53c  020080d2  mov       x2, #0
00f7b540  20200794  bl        #0x11435c0 ; WordDataManager$$findKey
00f7b544  00010034  cbz       w0, #0xf7b564
00f7b548  e00313aa  mov       x0, x19
00f7b54c  e10317aa  mov       x1, x23
00f7b550  e20316aa  mov       x2, x22
00f7b554  3e000094  bl        #0xf7b64c ; ResetDialogScript$$getTextFromWordInfoKey
00f7b558  970700b4  cbz       x23, #0xf7b648
00f7b55c  f60300aa  mov       x22, x0
00f7b560  02000014  b         #0xf7b568 ; native_f7b568
00f7b564  370700b4  cbz       x23, #0xf7b648
00f7b568  e80240f9  ldr       x8, [x23]
00f7b56c  09f542f9  ldr       x9, [x8, #0x5e8]
00f7b570  02f942f9  ldr       x2, [x8, #0x5f0]
00f7b574  e00317aa  mov       x0, x23
00f7b578  e10316aa  mov       x1, x22
00f7b57c  20013fd6  blr       x9
00f7b580  e80240f9  ldr       x8, [x23]
00f7b584  095541f9  ldr       x9, [x8, #0x2a8]
00f7b588  015941f9  ldr       x1, [x8, #0x2b0]
00f7b58c  e00317aa  mov       x0, x23
00f7b590  6041201e  fmov      s0, s11
00f7b594  4141201e  fmov      s1, s10
00f7b598  2241201e  fmov      s2, s9
00f7b59c  0341201e  fmov      s3, s8
00f7b5a0  20013fd6  blr       x9
00f7b5a4  e00317aa  mov       x0, x23
00f7b5a8  e10314aa  mov       x1, x20
00f7b5ac  020080d2  mov       x2, #0
00f7b5b0  2a4f6194  bl        #0x27cf258 ; UnityEngine.UI.Text$$set_alignment
00f7b5b4  e00315aa  mov       x0, x21
00f7b5b8  21008052  mov       w1, #1
00f7b5bc  020080d2  mov       x2, #0
00f7b5c0  63fa5794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f7b5c4  603640f9  ldr       x0, [x19, #0x68]
00f7b5c8  000400b4  cbz       x0, #0xf7b648
00f7b5cc  e8fe0090  adrp      x8, #0x2f57000
00f7b5d0  08811e91  add       x8, x8, #0x7a0
00f7b5d4  080140f9  ldr       x8, [x8]
00f7b5d8  091c40b9  ldr       w9, [x0, #0x1c]
00f7b5dc  29050011  add       w9, w9, #1
00f7b5e0  091c00b9  str       w9, [x0, #0x1c]
00f7b5e4  090840f9  ldr       x9, [x0, #0x10]
00f7b5e8  090300b4  cbz       x9, #0xf7b648
00f7b5ec  0a1880b9  ldrsw     x10, [x0, #0x18]
00f7b5f0  2b1940b9  ldr       w11, [x9, #0x18]
00f7b5f4  5f010b6b  cmp       w10, w11
00f7b5f8  c2000054  b.hs      #0xf7b610
00f7b5fc  48050011  add       w8, w10, #1
00f7b600  081800b9  str       w8, [x0, #0x18]
00f7b604  280d0a8b  add       x8, x9, x10, lsl #3
00f7b608  151100f9  str       x21, [x8, #0x20]
00f7b60c  06000014  b         #0xf7b624 ; native_f7b624
00f7b610  081140f9  ldr       x8, [x8, #0x20]
00f7b614  086140f9  ldr       x8, [x8, #0xc0]
00f7b618  023940f9  ldr       x2, [x8, #0x70]
00f7b61c  e10315aa  mov       x1, x21
00f7b620  9ca12794  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f7b624  e00313aa  mov       x0, x19
00f7b628  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00f7b62c  f44f45a9  ldp       x20, x19, [sp, #0x50]
00f7b630  f65744a9  ldp       x22, x21, [sp, #0x40]
00f7b634  f85f43a9  ldp       x24, x23, [sp, #0x30]
00f7b638  fa6742a9  ldp       x26, x25, [sp, #0x20]
00f7b63c  e923416d  ldp       d9, d8, [sp, #0x10]
00f7b640  eb2bc76c  ldp       d11, d10, [sp], #0x70
00f7b644  c0035fd6  ret       
00f7b648  c420fd97  bl        #0xec3958 ; native_ec3958

; ResetDialogScript$$Message | RVA 0xf7b808
; ResetDialogScript_o* ResetDialogScript__Message (ResetDialogScript_o* __this, System_String_o* key, UnityEngine_Color_o color, System_String_array* str, int32_t textAnchor, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7b808  eb2bb96d  stp       d11, d10, [sp, #-0x70]!
00f7b80c  e923016d  stp       d9, d8, [sp, #0x10]
00f7b810  fa6702a9  stp       x26, x25, [sp, #0x20]
00f7b814  f85f03a9  stp       x24, x23, [sp, #0x30]
00f7b818  f65704a9  stp       x22, x21, [sp, #0x40]
00f7b81c  f44f05a9  stp       x20, x19, [sp, #0x50]
00f7b820  fd7b06a9  stp       x29, x30, [sp, #0x60]
00f7b824  fd830191  add       x29, sp, #0x60
00f7b828  f40303aa  mov       x20, x3
00f7b82c  f70302aa  mov       x23, x2
00f7b830  6840201e  fmov      s8, s3
00f7b834  4940201e  fmov      s9, s2
00f7b838  2a40201e  fmov      s10, s1
00f7b83c  0b40201e  fmov      s11, s0
00f7b840  f60301aa  mov       x22, x1
00f7b844  f30300aa  mov       x19, x0
00f7b848  350f01d0  adrp      x21, #0x3161000
00f7b84c  a8f67039  ldrb      w8, [x21, #0xc3d]
00f7b850  e8010037  tbnz      w8, #0, #0xf7b88c
00f7b854  20ff00f0  adrp      x0, #0x2f62000
00f7b858  00a03591  add       x0, x0, #0xd68
00f7b85c  ab1ffd97  bl        #0xec3708 ; native_ec3708
00f7b860  e0fe0090  adrp      x0, #0x2f57000
00f7b864  00801e91  add       x0, x0, #0x7a0
00f7b868  a81ffd97  bl        #0xec3708 ; native_ec3708
00f7b86c  40ff00d0  adrp      x0, #0x2f65000
00f7b870  00e00891  add       x0, x0, #0x238
00f7b874  a51ffd97  bl        #0xec3708 ; native_ec3708
00f7b878  80fe0090  adrp      x0, #0x2f4b000
00f7b87c  00e02691  add       x0, x0, #0x9b8
00f7b880  a21ffd97  bl        #0xec3708 ; native_ec3708
00f7b884  28008052  mov       w8, #1
00f7b888  a8f63039  strb      w8, [x21, #0xc3d]
00f7b88c  602a40f9  ldr       x0, [x19, #0x50]
00f7b890  e00b00b4  cbz       x0, #0xf7ba0c
00f7b894  9afe0090  adrp      x26, #0x2f4b000
00f7b898  5ae32691  add       x26, x26, #0x9b8
00f7b89c  59ff00d0  adrp      x25, #0x2f65000
00f7b8a0  39e30891  add       x25, x25, #0x238
00f7b8a4  751a40f9  ldr       x21, [x19, #0x30]
00f7b8a8  010080d2  mov       x1, #0
00f7b8ac  66f95794  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00f7b8b0  f80300aa  mov       x24, x0
00f7b8b4  400340f9  ldr       x0, [x26]
00f7b8b8  08e040b9  ldr       w8, [x0, #0xe0]
00f7b8bc  48000035  cbnz      w8, #0xf7b8c4
00f7b8c0  d81ffd97  bl        #0xec3820 ; native_ec3820
00f7b8c4  220340f9  ldr       x2, [x25]
00f7b8c8  e00315aa  mov       x0, x21
00f7b8cc  e10318aa  mov       x1, x24
00f7b8d0  430c1194  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
00f7b8d4  c00900b4  cbz       x0, #0xf7ba0c
00f7b8d8  f50300aa  mov       x21, x0
00f7b8dc  28ff00f0  adrp      x8, #0x2f62000
00f7b8e0  08a13591  add       x8, x8, #0xd68
00f7b8e4  010140f9  ldr       x1, [x8]
00f7b8e8  35ba1094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f7b8ec  f80300aa  mov       x24, x0
00f7b8f0  603e40f9  ldr       x0, [x19, #0x78]
00f7b8f4  c00800b4  cbz       x0, #0xf7ba0c
00f7b8f8  e10316aa  mov       x1, x22
00f7b8fc  020080d2  mov       x2, #0
00f7b900  301f0794  bl        #0x11435c0 ; WordDataManager$$findKey
00f7b904  20010034  cbz       w0, #0xf7b928
00f7b908  e00313aa  mov       x0, x19
00f7b90c  e10318aa  mov       x1, x24
00f7b910  e20316aa  mov       x2, x22
00f7b914  e30317aa  mov       x3, x23
00f7b918  3e000094  bl        #0xf7ba10 ; ResetDialogScript$$getTextFromWordInfoKey
00f7b91c  980700b4  cbz       x24, #0xf7ba0c
00f7b920  f60300aa  mov       x22, x0
00f7b924  02000014  b         #0xf7b92c ; native_f7b92c
00f7b928  380700b4  cbz       x24, #0xf7ba0c
00f7b92c  080340f9  ldr       x8, [x24]
00f7b930  09f542f9  ldr       x9, [x8, #0x5e8]
00f7b934  02f942f9  ldr       x2, [x8, #0x5f0]
00f7b938  e00318aa  mov       x0, x24
00f7b93c  e10316aa  mov       x1, x22
00f7b940  20013fd6  blr       x9
00f7b944  080340f9  ldr       x8, [x24]
00f7b948  095541f9  ldr       x9, [x8, #0x2a8]
00f7b94c  015941f9  ldr       x1, [x8, #0x2b0]
00f7b950  e00318aa  mov       x0, x24
00f7b954  6041201e  fmov      s0, s11
00f7b958  4141201e  fmov      s1, s10
00f7b95c  2241201e  fmov      s2, s9
00f7b960  0341201e  fmov      s3, s8
00f7b964  20013fd6  blr       x9
00f7b968  e00318aa  mov       x0, x24
00f7b96c  e10314aa  mov       x1, x20
00f7b970  020080d2  mov       x2, #0
00f7b974  394e6194  bl        #0x27cf258 ; UnityEngine.UI.Text$$set_alignment
00f7b978  e00315aa  mov       x0, x21
00f7b97c  21008052  mov       w1, #1
00f7b980  020080d2  mov       x2, #0
00f7b984  72f95794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f7b988  603640f9  ldr       x0, [x19, #0x68]
00f7b98c  000400b4  cbz       x0, #0xf7ba0c
00f7b990  e8fe0090  adrp      x8, #0x2f57000
00f7b994  08811e91  add       x8, x8, #0x7a0
00f7b998  080140f9  ldr       x8, [x8]
00f7b99c  091c40b9  ldr       w9, [x0, #0x1c]
00f7b9a0  29050011  add       w9, w9, #1
00f7b9a4  091c00b9  str       w9, [x0, #0x1c]
00f7b9a8  090840f9  ldr       x9, [x0, #0x10]
00f7b9ac  090300b4  cbz       x9, #0xf7ba0c
00f7b9b0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f7b9b4  2b1940b9  ldr       w11, [x9, #0x18]
00f7b9b8  5f010b6b  cmp       w10, w11
00f7b9bc  c2000054  b.hs      #0xf7b9d4
00f7b9c0  48050011  add       w8, w10, #1
00f7b9c4  081800b9  str       w8, [x0, #0x18]
00f7b9c8  280d0a8b  add       x8, x9, x10, lsl #3
00f7b9cc  151100f9  str       x21, [x8, #0x20]
00f7b9d0  06000014  b         #0xf7b9e8 ; native_f7b9e8
00f7b9d4  081140f9  ldr       x8, [x8, #0x20]
00f7b9d8  086140f9  ldr       x8, [x8, #0xc0]
00f7b9dc  023940f9  ldr       x2, [x8, #0x70]
00f7b9e0  e10315aa  mov       x1, x21
00f7b9e4  aba02794  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f7b9e8  e00313aa  mov       x0, x19
00f7b9ec  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00f7b9f0  f44f45a9  ldp       x20, x19, [sp, #0x50]
00f7b9f4  f65744a9  ldp       x22, x21, [sp, #0x40]
00f7b9f8  f85f43a9  ldp       x24, x23, [sp, #0x30]
00f7b9fc  fa6742a9  ldp       x26, x25, [sp, #0x20]
00f7ba00  e923416d  ldp       d9, d8, [sp, #0x10]
00f7ba04  eb2bc76c  ldp       d11, d10, [sp], #0x70
00f7ba08  c0035fd6  ret       
00f7ba0c  d31ffd97  bl        #0xec3958 ; native_ec3958

; ResetDialogScript$$TitleMessage | RVA 0xf7bbd4
; ResetDialogScript_o* ResetDialogScript__TitleMessage (ResetDialogScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7bbd4  eb2bba6d  stp       d11, d10, [sp, #-0x60]!
00f7bbd8  e923016d  stp       d9, d8, [sp, #0x10]
00f7bbdc  f85f02a9  stp       x24, x23, [sp, #0x20]
00f7bbe0  f65703a9  stp       x22, x21, [sp, #0x30]
00f7bbe4  f44f04a9  stp       x20, x19, [sp, #0x40]
00f7bbe8  fd7b05a9  stp       x29, x30, [sp, #0x50]
00f7bbec  fd430191  add       x29, sp, #0x50
00f7bbf0  6840201e  fmov      s8, s3
00f7bbf4  4940201e  fmov      s9, s2
00f7bbf8  2a40201e  fmov      s10, s1
00f7bbfc  0b40201e  fmov      s11, s0
00f7bc00  f40301aa  mov       x20, x1
00f7bc04  f30300aa  mov       x19, x0
00f7bc08  350f01d0  adrp      x21, #0x3161000
00f7bc0c  a8fa7039  ldrb      w8, [x21, #0xc3e]
00f7bc10  e8010037  tbnz      w8, #0, #0xf7bc4c
00f7bc14  20ff00f0  adrp      x0, #0x2f62000
00f7bc18  00a03591  add       x0, x0, #0xd68
00f7bc1c  bb1efd97  bl        #0xec3708 ; native_ec3708
00f7bc20  e0fe0090  adrp      x0, #0x2f57000
00f7bc24  00801e91  add       x0, x0, #0x7a0
00f7bc28  b81efd97  bl        #0xec3708 ; native_ec3708
00f7bc2c  40ff00d0  adrp      x0, #0x2f65000
00f7bc30  00e00891  add       x0, x0, #0x238
00f7bc34  b51efd97  bl        #0xec3708 ; native_ec3708
00f7bc38  80fe0090  adrp      x0, #0x2f4b000
00f7bc3c  00e02691  add       x0, x0, #0x9b8
00f7bc40  b21efd97  bl        #0xec3708 ; native_ec3708
00f7bc44  28008052  mov       w8, #1
00f7bc48  a8fa3039  strb      w8, [x21, #0xc3e]
00f7bc4c  602a40f9  ldr       x0, [x19, #0x50]
00f7bc50  200b00b4  cbz       x0, #0xf7bdb4
00f7bc54  98fe0090  adrp      x24, #0x2f4b000
00f7bc58  18e32691  add       x24, x24, #0x9b8
00f7bc5c  57ff00d0  adrp      x23, #0x2f65000
00f7bc60  f7e20891  add       x23, x23, #0x238
00f7bc64  751e40f9  ldr       x21, [x19, #0x38]
00f7bc68  010080d2  mov       x1, #0
00f7bc6c  76f85794  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00f7bc70  f60300aa  mov       x22, x0
00f7bc74  000340f9  ldr       x0, [x24]
00f7bc78  08e040b9  ldr       w8, [x0, #0xe0]
00f7bc7c  48000035  cbnz      w8, #0xf7bc84
00f7bc80  e81efd97  bl        #0xec3820 ; native_ec3820
00f7bc84  e20240f9  ldr       x2, [x23]
00f7bc88  e00315aa  mov       x0, x21
00f7bc8c  e10316aa  mov       x1, x22
00f7bc90  530b1194  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
00f7bc94  000900b4  cbz       x0, #0xf7bdb4
00f7bc98  f50300aa  mov       x21, x0
00f7bc9c  28ff00f0  adrp      x8, #0x2f62000
00f7bca0  08a13591  add       x8, x8, #0xd68
00f7bca4  010140f9  ldr       x1, [x8]
00f7bca8  45b91094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f7bcac  f60300aa  mov       x22, x0
00f7bcb0  603e40f9  ldr       x0, [x19, #0x78]
00f7bcb4  000800b4  cbz       x0, #0xf7bdb4
00f7bcb8  e10314aa  mov       x1, x20
00f7bcbc  020080d2  mov       x2, #0
00f7bcc0  401e0794  bl        #0x11435c0 ; WordDataManager$$findKey
00f7bcc4  00010034  cbz       w0, #0xf7bce4
00f7bcc8  e00313aa  mov       x0, x19
00f7bccc  e10316aa  mov       x1, x22
00f7bcd0  e20314aa  mov       x2, x20
00f7bcd4  5efeff97  bl        #0xf7b64c ; ResetDialogScript$$getTextFromWordInfoKey
00f7bcd8  f60600b4  cbz       x22, #0xf7bdb4
00f7bcdc  f40300aa  mov       x20, x0
00f7bce0  02000014  b         #0xf7bce8 ; native_f7bce8
00f7bce4  960600b4  cbz       x22, #0xf7bdb4
00f7bce8  c80240f9  ldr       x8, [x22]
00f7bcec  09f542f9  ldr       x9, [x8, #0x5e8]
00f7bcf0  02f942f9  ldr       x2, [x8, #0x5f0]
00f7bcf4  e00316aa  mov       x0, x22
00f7bcf8  e10314aa  mov       x1, x20
00f7bcfc  20013fd6  blr       x9
00f7bd00  c80240f9  ldr       x8, [x22]
00f7bd04  095541f9  ldr       x9, [x8, #0x2a8]
00f7bd08  015941f9  ldr       x1, [x8, #0x2b0]
00f7bd0c  e00316aa  mov       x0, x22
00f7bd10  6041201e  fmov      s0, s11
00f7bd14  4141201e  fmov      s1, s10
00f7bd18  2241201e  fmov      s2, s9
00f7bd1c  0341201e  fmov      s3, s8
00f7bd20  20013fd6  blr       x9
00f7bd24  e00315aa  mov       x0, x21
00f7bd28  21008052  mov       w1, #1
00f7bd2c  020080d2  mov       x2, #0
00f7bd30  87f85794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f7bd34  603640f9  ldr       x0, [x19, #0x68]
00f7bd38  e00300b4  cbz       x0, #0xf7bdb4
00f7bd3c  e8fe0090  adrp      x8, #0x2f57000
00f7bd40  08811e91  add       x8, x8, #0x7a0
00f7bd44  080140f9  ldr       x8, [x8]
00f7bd48  091c40b9  ldr       w9, [x0, #0x1c]
00f7bd4c  29050011  add       w9, w9, #1
00f7bd50  091c00b9  str       w9, [x0, #0x1c]
00f7bd54  090840f9  ldr       x9, [x0, #0x10]
00f7bd58  e90200b4  cbz       x9, #0xf7bdb4
00f7bd5c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f7bd60  2b1940b9  ldr       w11, [x9, #0x18]
00f7bd64  5f010b6b  cmp       w10, w11
00f7bd68  c2000054  b.hs      #0xf7bd80
00f7bd6c  48050011  add       w8, w10, #1
00f7bd70  081800b9  str       w8, [x0, #0x18]
00f7bd74  280d0a8b  add       x8, x9, x10, lsl #3
00f7bd78  151100f9  str       x21, [x8, #0x20]
00f7bd7c  06000014  b         #0xf7bd94 ; native_f7bd94
00f7bd80  081140f9  ldr       x8, [x8, #0x20]
00f7bd84  086140f9  ldr       x8, [x8, #0xc0]
00f7bd88  023940f9  ldr       x2, [x8, #0x70]
00f7bd8c  e10315aa  mov       x1, x21
00f7bd90  c09f2794  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f7bd94  e00313aa  mov       x0, x19
00f7bd98  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00f7bd9c  f44f44a9  ldp       x20, x19, [sp, #0x40]
00f7bda0  f65743a9  ldp       x22, x21, [sp, #0x30]
00f7bda4  f85f42a9  ldp       x24, x23, [sp, #0x20]
00f7bda8  e923416d  ldp       d9, d8, [sp, #0x10]
00f7bdac  eb2bc66c  ldp       d11, d10, [sp], #0x60
00f7bdb0  c0035fd6  ret       
00f7bdb4  e91efd97  bl        #0xec3958 ; native_ec3958

; ResetDialogScript$$TitleMessage | RVA 0xf7bdb8
; ResetDialogScript_o* ResetDialogScript__TitleMessage (ResetDialogScript_o* __this, System_String_o* Key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7bdb8  eb2bb96d  stp       d11, d10, [sp, #-0x70]!
00f7bdbc  e923016d  stp       d9, d8, [sp, #0x10]
00f7bdc0  fa6702a9  stp       x26, x25, [sp, #0x20]
00f7bdc4  f85f03a9  stp       x24, x23, [sp, #0x30]
00f7bdc8  f65704a9  stp       x22, x21, [sp, #0x40]
00f7bdcc  f44f05a9  stp       x20, x19, [sp, #0x50]
00f7bdd0  fd7b06a9  stp       x29, x30, [sp, #0x60]
00f7bdd4  fd830191  add       x29, sp, #0x60
00f7bdd8  f60302aa  mov       x22, x2
00f7bddc  6840201e  fmov      s8, s3
00f7bde0  4940201e  fmov      s9, s2
00f7bde4  2a40201e  fmov      s10, s1
00f7bde8  0b40201e  fmov      s11, s0
00f7bdec  f40301aa  mov       x20, x1
00f7bdf0  f30300aa  mov       x19, x0
00f7bdf4  350f01d0  adrp      x21, #0x3161000
00f7bdf8  a8fe7039  ldrb      w8, [x21, #0xc3f]
00f7bdfc  e8010037  tbnz      w8, #0, #0xf7be38
00f7be00  20ff00f0  adrp      x0, #0x2f62000
00f7be04  00a03591  add       x0, x0, #0xd68
00f7be08  401efd97  bl        #0xec3708 ; native_ec3708
00f7be0c  e0fe0090  adrp      x0, #0x2f57000
00f7be10  00801e91  add       x0, x0, #0x7a0
00f7be14  3d1efd97  bl        #0xec3708 ; native_ec3708
00f7be18  40ff00d0  adrp      x0, #0x2f65000
00f7be1c  00e00891  add       x0, x0, #0x238
00f7be20  3a1efd97  bl        #0xec3708 ; native_ec3708
00f7be24  80fe0090  adrp      x0, #0x2f4b000
00f7be28  00e02691  add       x0, x0, #0x9b8
00f7be2c  371efd97  bl        #0xec3708 ; native_ec3708
00f7be30  28008052  mov       w8, #1
00f7be34  a8fe3039  strb      w8, [x21, #0xc3f]
00f7be38  602a40f9  ldr       x0, [x19, #0x50]
00f7be3c  600b00b4  cbz       x0, #0xf7bfa8
00f7be40  99fe0090  adrp      x25, #0x2f4b000
00f7be44  39e32691  add       x25, x25, #0x9b8
00f7be48  58ff00d0  adrp      x24, #0x2f65000
00f7be4c  18e30891  add       x24, x24, #0x238
00f7be50  751e40f9  ldr       x21, [x19, #0x38]
00f7be54  010080d2  mov       x1, #0
00f7be58  fbf75794  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00f7be5c  f70300aa  mov       x23, x0
00f7be60  200340f9  ldr       x0, [x25]
00f7be64  08e040b9  ldr       w8, [x0, #0xe0]
00f7be68  48000035  cbnz      w8, #0xf7be70
00f7be6c  6d1efd97  bl        #0xec3820 ; native_ec3820
00f7be70  020340f9  ldr       x2, [x24]
00f7be74  e00315aa  mov       x0, x21
00f7be78  e10317aa  mov       x1, x23
00f7be7c  d80a1194  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
00f7be80  400900b4  cbz       x0, #0xf7bfa8
00f7be84  f50300aa  mov       x21, x0
00f7be88  28ff00f0  adrp      x8, #0x2f62000
00f7be8c  08a13591  add       x8, x8, #0xd68
00f7be90  010140f9  ldr       x1, [x8]
00f7be94  cab81094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f7be98  f70300aa  mov       x23, x0
00f7be9c  603e40f9  ldr       x0, [x19, #0x78]
00f7bea0  400800b4  cbz       x0, #0xf7bfa8
00f7bea4  e10314aa  mov       x1, x20
00f7bea8  020080d2  mov       x2, #0
00f7beac  c51d0794  bl        #0x11435c0 ; WordDataManager$$findKey
00f7beb0  20010034  cbz       w0, #0xf7bed4
00f7beb4  e00313aa  mov       x0, x19
00f7beb8  e10317aa  mov       x1, x23
00f7bebc  e20314aa  mov       x2, x20
00f7bec0  e30316aa  mov       x3, x22
00f7bec4  d3feff97  bl        #0xf7ba10 ; ResetDialogScript$$getTextFromWordInfoKey
00f7bec8  170700b4  cbz       x23, #0xf7bfa8
00f7becc  f40300aa  mov       x20, x0
00f7bed0  02000014  b         #0xf7bed8 ; native_f7bed8
00f7bed4  b70600b4  cbz       x23, #0xf7bfa8
00f7bed8  e80240f9  ldr       x8, [x23]
00f7bedc  09f542f9  ldr       x9, [x8, #0x5e8]
00f7bee0  02f942f9  ldr       x2, [x8, #0x5f0]
00f7bee4  e00317aa  mov       x0, x23
00f7bee8  e10314aa  mov       x1, x20
00f7beec  20013fd6  blr       x9
00f7bef0  e80240f9  ldr       x8, [x23]
00f7bef4  095541f9  ldr       x9, [x8, #0x2a8]
00f7bef8  015941f9  ldr       x1, [x8, #0x2b0]
00f7befc  e00317aa  mov       x0, x23
00f7bf00  6041201e  fmov      s0, s11
00f7bf04  4141201e  fmov      s1, s10
00f7bf08  2241201e  fmov      s2, s9
00f7bf0c  0341201e  fmov      s3, s8
00f7bf10  20013fd6  blr       x9
00f7bf14  e00315aa  mov       x0, x21
00f7bf18  21008052  mov       w1, #1
00f7bf1c  020080d2  mov       x2, #0
00f7bf20  0bf85794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f7bf24  603640f9  ldr       x0, [x19, #0x68]
00f7bf28  000400b4  cbz       x0, #0xf7bfa8
00f7bf2c  e8fe0090  adrp      x8, #0x2f57000
00f7bf30  08811e91  add       x8, x8, #0x7a0
00f7bf34  080140f9  ldr       x8, [x8]
00f7bf38  091c40b9  ldr       w9, [x0, #0x1c]
00f7bf3c  29050011  add       w9, w9, #1
00f7bf40  091c00b9  str       w9, [x0, #0x1c]
00f7bf44  090840f9  ldr       x9, [x0, #0x10]
00f7bf48  090300b4  cbz       x9, #0xf7bfa8
00f7bf4c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f7bf50  2b1940b9  ldr       w11, [x9, #0x18]
00f7bf54  5f010b6b  cmp       w10, w11
00f7bf58  c2000054  b.hs      #0xf7bf70
00f7bf5c  48050011  add       w8, w10, #1
00f7bf60  081800b9  str       w8, [x0, #0x18]
00f7bf64  280d0a8b  add       x8, x9, x10, lsl #3
00f7bf68  151100f9  str       x21, [x8, #0x20]
00f7bf6c  06000014  b         #0xf7bf84 ; native_f7bf84
00f7bf70  081140f9  ldr       x8, [x8, #0x20]
00f7bf74  086140f9  ldr       x8, [x8, #0xc0]
00f7bf78  023940f9  ldr       x2, [x8, #0x70]
00f7bf7c  e10315aa  mov       x1, x21
00f7bf80  449f2794  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f7bf84  e00313aa  mov       x0, x19
00f7bf88  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00f7bf8c  f44f45a9  ldp       x20, x19, [sp, #0x50]
00f7bf90  f65744a9  ldp       x22, x21, [sp, #0x40]
00f7bf94  f85f43a9  ldp       x24, x23, [sp, #0x30]
00f7bf98  fa6742a9  ldp       x26, x25, [sp, #0x20]
00f7bf9c  e923416d  ldp       d9, d8, [sp, #0x10]
00f7bfa0  eb2bc76c  ldp       d11, d10, [sp], #0x70
00f7bfa4  c0035fd6  ret       
00f7bfa8  6c1efd97  bl        #0xec3958 ; native_ec3958

; ResetDialogScript$$Message | RVA 0xf7bfac
; ResetDialogScript_o* ResetDialogScript__Message (ResetDialogScript_o* __this, System_String_o* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7bfac  00102e1e  fmov      s0, #1.00000000
00f7bfb0  01102e1e  fmov      s1, #1.00000000
00f7bfb4  02102e1e  fmov      s2, #1.00000000
00f7bfb8  03102e1e  fmov      s3, #1.00000000
00f7bfbc  62008052  mov       w2, #3
00f7bfc0  23fdff17  b         #0xf7b44c ; ResetDialogScript$$Message

; ResetDialogScript$$Message | RVA 0xf7bfc4
; ResetDialogScript_o* ResetDialogScript__Message (ResetDialogScript_o* __this, System_String_o* text, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7bfc4  00102e1e  fmov      s0, #1.00000000
00f7bfc8  01102e1e  fmov      s1, #1.00000000
00f7bfcc  02102e1e  fmov      s2, #1.00000000
00f7bfd0  03102e1e  fmov      s3, #1.00000000
00f7bfd4  63008052  mov       w3, #3
00f7bfd8  0cfeff17  b         #0xf7b808 ; ResetDialogScript$$Message

; ResetDialogScript$$Message | RVA 0xf7bfdc
; ResetDialogScript_o* ResetDialogScript__Message (ResetDialogScript_o* __this, System_String_o* text, int32_t textAnchor, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7bfdc  00102e1e  fmov      s0, #1.00000000
00f7bfe0  01102e1e  fmov      s1, #1.00000000
00f7bfe4  02102e1e  fmov      s2, #1.00000000
00f7bfe8  03102e1e  fmov      s3, #1.00000000
00f7bfec  18fdff17  b         #0xf7b44c ; ResetDialogScript$$Message

; ResetDialogScript$$TitleMessage | RVA 0xf7bff0
; ResetDialogScript_o* ResetDialogScript__TitleMessage (ResetDialogScript_o* __this, System_String_o* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7bff0  00102e1e  fmov      s0, #1.00000000
00f7bff4  01102e1e  fmov      s1, #1.00000000
00f7bff8  02102e1e  fmov      s2, #1.00000000
00f7bffc  03102e1e  fmov      s3, #1.00000000
00f7c000  f5feff17  b         #0xf7bbd4 ; ResetDialogScript$$TitleMessage

; ResetDialogScript$$TitleMessage | RVA 0xf7c004
; ResetDialogScript_o* ResetDialogScript__TitleMessage (ResetDialogScript_o* __this, System_String_o* text, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7c004  00102e1e  fmov      s0, #1.00000000
00f7c008  01102e1e  fmov      s1, #1.00000000
00f7c00c  02102e1e  fmov      s2, #1.00000000
00f7c010  03102e1e  fmov      s3, #1.00000000
00f7c014  69ffff17  b         #0xf7bdb8 ; ResetDialogScript$$TitleMessage

; ResetDialogScript$$Image | RVA 0xf7c018
; ResetDialogScript_o* ResetDialogScript__Image (ResetDialogScript_o* __this, UnityEngine_Texture2D_o* texture, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7c018  e923bb6d  stp       d9, d8, [sp, #-0x50]!
00f7c01c  f85f01a9  stp       x24, x23, [sp, #0x10]
00f7c020  f65702a9  stp       x22, x21, [sp, #0x20]
00f7c024  f44f03a9  stp       x20, x19, [sp, #0x30]
00f7c028  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f7c02c  fd030191  add       x29, sp, #0x40
00f7c030  f50301aa  mov       x21, x1
00f7c034  f30300aa  mov       x19, x0
00f7c038  340f01b0  adrp      x20, #0x3161000
00f7c03c  88027139  ldrb      w8, [x20, #0xc40]
00f7c040  e8010037  tbnz      w8, #0, #0xf7c07c
00f7c044  20ff00d0  adrp      x0, #0x2f62000
00f7c048  00a02f91  add       x0, x0, #0xbe8
00f7c04c  af1dfd97  bl        #0xec3708 ; native_ec3708
00f7c050  c0fe00f0  adrp      x0, #0x2f57000
00f7c054  00801e91  add       x0, x0, #0x7a0
00f7c058  ac1dfd97  bl        #0xec3708 ; native_ec3708
00f7c05c  40ff00b0  adrp      x0, #0x2f65000
00f7c060  00e00891  add       x0, x0, #0x238
00f7c064  a91dfd97  bl        #0xec3708 ; native_ec3708
00f7c068  60fe00f0  adrp      x0, #0x2f4b000
00f7c06c  00e02691  add       x0, x0, #0x9b8
00f7c070  a61dfd97  bl        #0xec3708 ; native_ec3708
00f7c074  28008052  mov       w8, #1
00f7c078  88023139  strb      w8, [x20, #0xc40]
00f7c07c  602a40f9  ldr       x0, [x19, #0x50]
00f7c080  a00c00b4  cbz       x0, #0xf7c214
00f7c084  78fe00f0  adrp      x24, #0x2f4b000
00f7c088  18e32691  add       x24, x24, #0x9b8
00f7c08c  57ff00b0  adrp      x23, #0x2f65000
00f7c090  f7e20891  add       x23, x23, #0x238
00f7c094  742240f9  ldr       x20, [x19, #0x40]
00f7c098  010080d2  mov       x1, #0
00f7c09c  6af75794  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00f7c0a0  f60300aa  mov       x22, x0
00f7c0a4  000340f9  ldr       x0, [x24]
00f7c0a8  08e040b9  ldr       w8, [x0, #0xe0]
00f7c0ac  48000035  cbnz      w8, #0xf7c0b4
00f7c0b0  dc1dfd97  bl        #0xec3820 ; native_ec3820
00f7c0b4  e20240f9  ldr       x2, [x23]
00f7c0b8  e00314aa  mov       x0, x20
00f7c0bc  e10316aa  mov       x1, x22
00f7c0c0  470a1194  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
00f7c0c4  800a00b4  cbz       x0, #0xf7c214
00f7c0c8  f40300aa  mov       x20, x0
00f7c0cc  28ff00d0  adrp      x8, #0x2f62000
00f7c0d0  08a12f91  add       x8, x8, #0xbe8
00f7c0d4  010140f9  ldr       x1, [x8]
00f7c0d8  39b81094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f7c0dc  d50900b4  cbz       x21, #0xf7c214
00f7c0e0  f60300aa  mov       x22, x0
00f7c0e4  a80240f9  ldr       x8, [x21]
00f7c0e8  098557a9  ldp       x9, x1, [x8, #0x178]
00f7c0ec  e00315aa  mov       x0, x21
00f7c0f0  20013fd6  blr       x9
00f7c0f4  f70300aa  mov       x23, x0
00f7c0f8  a80240f9  ldr       x8, [x21]
00f7c0fc  098559a9  ldp       x9, x1, [x8, #0x198]
00f7c100  e00315aa  mov       x0, x21
00f7c104  20013fd6  blr       x9
00f7c108  e802221e  scvtf     s8, w23
00f7c10c  0900221e  scvtf     s9, w0
00f7c110  17fb00b0  adrp      x23, #0x2edd000
00f7c114  e88a4739  ldrb      w8, [x23, #0x1e2]
00f7c118  c8000035  cbnz      w8, #0xf7c130
00f7c11c  80fe00b0  adrp      x0, #0x2f4d000
00f7c120  00c03191  add       x0, x0, #0xc70
00f7c124  791dfd97  bl        #0xec3708 ; native_ec3708
00f7c128  28008052  mov       w8, #1
00f7c12c  e88a0739  strb      w8, [x23, #0x1e2]
00f7c130  88fe00b0  adrp      x8, #0x2f4d000
00f7c134  08c13191  add       x8, x8, #0xc70
00f7c138  080140f9  ldr       x8, [x8]
00f7c13c  085d40f9  ldr       x8, [x8, #0xb8]
00f7c140  0415402d  ldp       s4, s5, [x8]
00f7c144  e003271e  fmov      s0, wzr
00f7c148  e103271e  fmov      s1, wzr
00f7c14c  e00315aa  mov       x0, x21
00f7c150  0241201e  fmov      s2, s8
00f7c154  2341201e  fmov      s3, s9
00f7c158  010080d2  mov       x1, #0
00f7c15c  b92f5894  bl        #0x2588040 ; UnityEngine.Sprite$$Create
00f7c160  b60500b4  cbz       x22, #0xf7c214
00f7c164  e10300aa  mov       x1, x0
00f7c168  e00316aa  mov       x0, x22
00f7c16c  020080d2  mov       x2, #0
00f7c170  6b7a5a94  bl        #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
00f7c174  c80240f9  ldr       x8, [x22]
00f7c178  090542f9  ldr       x9, [x8, #0x408]
00f7c17c  010942f9  ldr       x1, [x8, #0x410]
00f7c180  e00316aa  mov       x0, x22
00f7c184  20013fd6  blr       x9
00f7c188  e00314aa  mov       x0, x20
00f7c18c  21008052  mov       w1, #1
00f7c190  020080d2  mov       x2, #0
00f7c194  6ef75794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f7c198  603640f9  ldr       x0, [x19, #0x68]
00f7c19c  c00300b4  cbz       x0, #0xf7c214
00f7c1a0  c8fe00f0  adrp      x8, #0x2f57000
00f7c1a4  08811e91  add       x8, x8, #0x7a0
00f7c1a8  080140f9  ldr       x8, [x8]
00f7c1ac  091c40b9  ldr       w9, [x0, #0x1c]
00f7c1b0  29050011  add       w9, w9, #1
00f7c1b4  091c00b9  str       w9, [x0, #0x1c]
00f7c1b8  090840f9  ldr       x9, [x0, #0x10]
00f7c1bc  c90200b4  cbz       x9, #0xf7c214
00f7c1c0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f7c1c4  2b1940b9  ldr       w11, [x9, #0x18]
00f7c1c8  5f010b6b  cmp       w10, w11
00f7c1cc  c2000054  b.hs      #0xf7c1e4
00f7c1d0  48050011  add       w8, w10, #1
00f7c1d4  081800b9  str       w8, [x0, #0x18]
00f7c1d8  280d0a8b  add       x8, x9, x10, lsl #3
00f7c1dc  141100f9  str       x20, [x8, #0x20]
00f7c1e0  06000014  b         #0xf7c1f8 ; native_f7c1f8
00f7c1e4  081140f9  ldr       x8, [x8, #0x20]
00f7c1e8  086140f9  ldr       x8, [x8, #0xc0]
00f7c1ec  023940f9  ldr       x2, [x8, #0x70]
00f7c1f0  e10314aa  mov       x1, x20
00f7c1f4  a79e2794  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f7c1f8  e00313aa  mov       x0, x19
00f7c1fc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f7c200  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f7c204  f65742a9  ldp       x22, x21, [sp, #0x20]
00f7c208  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f7c20c  e923c56c  ldp       d9, d8, [sp], #0x50
00f7c210  c0035fd6  ret       
00f7c214  d11dfd97  bl        #0xec3958 ; native_ec3958

; ResetDialogScript$$Button | RVA 0xf7c218
; ResetDialogScript_o* ResetDialogScript__Button (ResetDialogScript_o* __this, int32_t type, System_String_o* text, UnityEngine_Events_UnityAction_o* action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7c218  fa67bba9  stp       x26, x25, [sp, #-0x50]!
00f7c21c  f85f01a9  stp       x24, x23, [sp, #0x10]
00f7c220  f65702a9  stp       x22, x21, [sp, #0x20]
00f7c224  f44f03a9  stp       x20, x19, [sp, #0x30]
00f7c228  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f7c22c  fd030191  add       x29, sp, #0x40
00f7c230  f70303aa  mov       x23, x3
00f7c234  f40302aa  mov       x20, x2
00f7c238  f50301aa  mov       x21, x1
00f7c23c  f30300aa  mov       x19, x0
00f7c240  360f01b0  adrp      x22, #0x3161000
00f7c244  c8067139  ldrb      w8, [x22, #0xc41]
00f7c248  b8fe0090  adrp      x24, #0x2f50000
00f7c24c  18031291  add       x24, x24, #0x480
00f7c250  68030037  tbnz      w8, #0, #0xf7c2bc
00f7c254  20ff00d0  adrp      x0, #0x2f62000
00f7c258  00c03691  add       x0, x0, #0xdb0
00f7c25c  2b1dfd97  bl        #0xec3708 ; native_ec3708
00f7c260  20ff00d0  adrp      x0, #0x2f62000
00f7c264  00803891  add       x0, x0, #0xe20
00f7c268  281dfd97  bl        #0xec3708 ; native_ec3708
00f7c26c  c0fe00f0  adrp      x0, #0x2f57000
00f7c270  00801e91  add       x0, x0, #0x7a0
00f7c274  251dfd97  bl        #0xec3708 ; native_ec3708
00f7c278  40ff00b0  adrp      x0, #0x2f65000
00f7c27c  00e00891  add       x0, x0, #0x238
00f7c280  221dfd97  bl        #0xec3708 ; native_ec3708
00f7c284  60fe00f0  adrp      x0, #0x2f4b000
00f7c288  00e02691  add       x0, x0, #0x9b8
00f7c28c  1f1dfd97  bl        #0xec3708 ; native_ec3708
00f7c290  80ff00d0  adrp      x0, #0x2f6e000
00f7c294  00400291  add       x0, x0, #0x90
00f7c298  1c1dfd97  bl        #0xec3708 ; native_ec3708
00f7c29c  a0fe0090  adrp      x0, #0x2f50000
00f7c2a0  00001291  add       x0, x0, #0x480
00f7c2a4  191dfd97  bl        #0xec3708 ; native_ec3708
00f7c2a8  80fe00b0  adrp      x0, #0x2f4d000
00f7c2ac  00002591  add       x0, x0, #0x940
00f7c2b0  161dfd97  bl        #0xec3708 ; native_ec3708
00f7c2b4  28008052  mov       w8, #1
00f7c2b8  c8063139  strb      w8, [x22, #0xc41]
00f7c2bc  000340f9  ldr       x0, [x24]
00f7c2c0  a11dfd97  bl        #0xec3944 ; native_ec3944
00f7c2c4  f60300aa  mov       x22, x0
00f7c2c8  010080d2  mov       x1, #0
00f7c2cc  c3434294  bl        #0x200d1d8 ; System.Object$$.ctor
00f7c2d0  160e00b4  cbz       x22, #0xf7c490
00f7c2d4  d35e01a9  stp       x19, x23, [x22, #0x10]
00f7c2d8  682640f9  ldr       x8, [x19, #0x48]
00f7c2dc  a80d00b4  cbz       x8, #0xf7c490
00f7c2e0  091940b9  ldr       w9, [x8, #0x18]
00f7c2e4  3f01156b  cmp       w9, w21
00f7c2e8  690d0054  b.ls      #0xf7c494
00f7c2ec  602e40f9  ldr       x0, [x19, #0x58]
00f7c2f0  000d00b4  cbz       x0, #0xf7c490
00f7c2f4  79fe00f0  adrp      x25, #0x2f4b000
00f7c2f8  39e32691  add       x25, x25, #0x9b8
00f7c2fc  58ff00b0  adrp      x24, #0x2f65000
00f7c300  18e30891  add       x24, x24, #0x238
00f7c304  08cd358b  add       x8, x8, w21, sxtw #3
00f7c308  151140f9  ldr       x21, [x8, #0x20]
00f7c30c  010080d2  mov       x1, #0
00f7c310  cdf65794  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00f7c314  f70300aa  mov       x23, x0
00f7c318  200340f9  ldr       x0, [x25]
00f7c31c  08e040b9  ldr       w8, [x0, #0xe0]
00f7c320  48000035  cbnz      w8, #0xf7c328
00f7c324  3f1dfd97  bl        #0xec3820 ; native_ec3820
00f7c328  020340f9  ldr       x2, [x24]
00f7c32c  e00315aa  mov       x0, x21
00f7c330  e10317aa  mov       x1, x23
00f7c334  aa091194  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
00f7c338  c00a00b4  cbz       x0, #0xf7c490
00f7c33c  f50300aa  mov       x21, x0
00f7c340  28ff00d0  adrp      x8, #0x2f62000
00f7c344  08c13691  add       x8, x8, #0xdb0
00f7c348  37ff00d0  adrp      x23, #0x2f62000
00f7c34c  f7823891  add       x23, x23, #0xe20
00f7c350  010140f9  ldr       x1, [x8]
00f7c354  18b81094  bl        #0x13aa3b4 ; UnityEngine.GameObject$$GetComponentInChildren<object>
00f7c358  f80300aa  mov       x24, x0
00f7c35c  e10240f9  ldr       x1, [x23]
00f7c360  e00315aa  mov       x0, x21
00f7c364  14b81094  bl        #0x13aa3b4 ; UnityEngine.GameObject$$GetComponentInChildren<object>
00f7c368  580900b4  cbz       x24, #0xf7c490
00f7c36c  f70300aa  mov       x23, x0
00f7c370  88fe00b0  adrp      x8, #0x2f4d000
00f7c374  08012591  add       x8, x8, #0x940
00f7c378  9aff00d0  adrp      x26, #0x2f6e000
00f7c37c  5a430291  add       x26, x26, #0x90
00f7c380  188340f9  ldr       x24, [x24, #0x100]
00f7c384  000140f9  ldr       x0, [x8]
00f7c388  6f1dfd97  bl        #0xec3944 ; native_ec3944
00f7c38c  f90300aa  mov       x25, x0
00f7c390  420340f9  ldr       x2, [x26]
00f7c394  e10316aa  mov       x1, x22
00f7c398  030080d2  mov       x3, #0
00f7c39c  673d5894  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00f7c3a0  980700b4  cbz       x24, #0xf7c490
00f7c3a4  e00318aa  mov       x0, x24
00f7c3a8  e10319aa  mov       x1, x25
00f7c3ac  020080d2  mov       x2, #0
00f7c3b0  8e3d5894  bl        #0x258b9e8 ; UnityEngine.Events.UnityEvent$$AddListener
00f7c3b4  603e40f9  ldr       x0, [x19, #0x78]
00f7c3b8  c00600b4  cbz       x0, #0xf7c490
00f7c3bc  e10314aa  mov       x1, x20
00f7c3c0  020080d2  mov       x2, #0
00f7c3c4  7f1c0794  bl        #0x11435c0 ; WordDataManager$$findKey
00f7c3c8  00010034  cbz       w0, #0xf7c3e8
00f7c3cc  e00313aa  mov       x0, x19
00f7c3d0  e10317aa  mov       x1, x23
00f7c3d4  e20314aa  mov       x2, x20
00f7c3d8  9dfcff97  bl        #0xf7b64c ; ResetDialogScript$$getTextFromWordInfoKey
00f7c3dc  b70500b4  cbz       x23, #0xf7c490
00f7c3e0  f40300aa  mov       x20, x0
00f7c3e4  02000014  b         #0xf7c3ec ; native_f7c3ec
00f7c3e8  570500b4  cbz       x23, #0xf7c490
00f7c3ec  e80240f9  ldr       x8, [x23]
00f7c3f0  09f542f9  ldr       x9, [x8, #0x5e8]
00f7c3f4  02f942f9  ldr       x2, [x8, #0x5f0]
00f7c3f8  e00317aa  mov       x0, x23
00f7c3fc  e10314aa  mov       x1, x20
00f7c400  20013fd6  blr       x9
00f7c404  e00315aa  mov       x0, x21
00f7c408  21008052  mov       w1, #1
00f7c40c  020080d2  mov       x2, #0
00f7c410  cff65794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f7c414  603a40f9  ldr       x0, [x19, #0x70]
00f7c418  c00300b4  cbz       x0, #0xf7c490
00f7c41c  c8fe00f0  adrp      x8, #0x2f57000
00f7c420  08811e91  add       x8, x8, #0x7a0
00f7c424  080140f9  ldr       x8, [x8]
00f7c428  091c40b9  ldr       w9, [x0, #0x1c]
00f7c42c  29050011  add       w9, w9, #1
00f7c430  091c00b9  str       w9, [x0, #0x1c]
00f7c434  090840f9  ldr       x9, [x0, #0x10]
00f7c438  c90200b4  cbz       x9, #0xf7c490
00f7c43c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f7c440  2b1940b9  ldr       w11, [x9, #0x18]
00f7c444  5f010b6b  cmp       w10, w11
00f7c448  c2000054  b.hs      #0xf7c460
00f7c44c  48050011  add       w8, w10, #1
00f7c450  081800b9  str       w8, [x0, #0x18]
00f7c454  280d0a8b  add       x8, x9, x10, lsl #3
00f7c458  151100f9  str       x21, [x8, #0x20]
00f7c45c  06000014  b         #0xf7c474 ; native_f7c474
00f7c460  081140f9  ldr       x8, [x8, #0x20]
00f7c464  086140f9  ldr       x8, [x8, #0xc0]
00f7c468  023940f9  ldr       x2, [x8, #0x70]
00f7c46c  e10315aa  mov       x1, x21
00f7c470  089e2794  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f7c474  e00313aa  mov       x0, x19
00f7c478  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f7c47c  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f7c480  f65742a9  ldp       x22, x21, [sp, #0x20]
00f7c484  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f7c488  fa67c5a8  ldp       x26, x25, [sp], #0x50
00f7c48c  c0035fd6  ret       
00f7c490  321dfd97  bl        #0xec3958 ; native_ec3958
00f7c494  341dfd97  bl        #0xec3964 ; native_ec3964

; ResetDialogScript$$setWordData | RVA 0xf7b1ac
; void ResetDialogScript__setWordData (ResetDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7b1ac  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f7b1b0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f7b1b4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f7b1b8  fd830091  add       x29, sp, #0x20
00f7b1bc  f30300aa  mov       x19, x0
00f7b1c0  340f01d0  adrp      x20, #0x3161000
00f7b1c4  88b67139  ldrb      w8, [x20, #0xc6d]
00f7b1c8  35000190  adrp      x21, #0x2f7f000
00f7b1cc  b5423b91  add       x21, x21, #0xed0
00f7b1d0  28010037  tbnz      w8, #0, #0xf7b1f4
00f7b1d4  20ff00f0  adrp      x0, #0x2f62000
00f7b1d8  00603691  add       x0, x0, #0xd98
00f7b1dc  4b21fd97  bl        #0xec3708 ; native_ec3708
00f7b1e0  20000190  adrp      x0, #0x2f7f000
00f7b1e4  00403b91  add       x0, x0, #0xed0
00f7b1e8  4821fd97  bl        #0xec3708 ; native_ec3708
00f7b1ec  28008052  mov       w8, #1
00f7b1f0  88b63139  strb      w8, [x20, #0xc6d]
00f7b1f4  a00240f9  ldr       x0, [x21]
00f7b1f8  010080d2  mov       x1, #0
00f7b1fc  9bfc5794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00f7b200  400100b4  cbz       x0, #0xf7b228
00f7b204  28ff00f0  adrp      x8, #0x2f62000
00f7b208  08613691  add       x8, x8, #0xd98
00f7b20c  010140f9  ldr       x1, [x8]
00f7b210  ebbb1094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f7b214  603e00f9  str       x0, [x19, #0x78]
00f7b218  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7b21c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7b220  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7b224  c0035fd6  ret       
00f7b228  cc21fd97  bl        #0xec3958 ; native_ec3958

; ResetDialogScript$$getTextFromWordInfoKey | RVA 0xf7b64c
; System_String_o* ResetDialogScript__getTextFromWordInfoKey (ResetDialogScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7b64c  ff4301d1  sub       sp, sp, #0x50
00f7b650  f85f01a9  stp       x24, x23, [sp, #0x10]
00f7b654  f65702a9  stp       x22, x21, [sp, #0x20]
00f7b658  f44f03a9  stp       x20, x19, [sp, #0x30]
00f7b65c  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f7b660  fd030191  add       x29, sp, #0x40
00f7b664  f30302aa  mov       x19, x2
00f7b668  f50301aa  mov       x21, x1
00f7b66c  f40300aa  mov       x20, x0
00f7b670  e10700f9  str       x1, [sp, #8]
00f7b674  360f01d0  adrp      x22, #0x3161000
00f7b678  c80a7139  ldrb      w8, [x22, #0xc42]
00f7b67c  97fe0090  adrp      x23, #0x2f4b000
00f7b680  f7e22691  add       x23, x23, #0x9b8
00f7b684  68010036  tbz       w8, #0, #0xf7b6b0
00f7b688  963e40f9  ldr       x22, [x20, #0x78]
00f7b68c  e00240f9  ldr       x0, [x23]
00f7b690  08e040b9  ldr       w8, [x0, #0xe0]
00f7b694  c8020034  cbz       w8, #0xf7b6ec
00f7b698  e00316aa  mov       x0, x22
00f7b69c  010080d2  mov       x1, #0
00f7b6a0  020080d2  mov       x2, #0
00f7b6a4  03095894  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7b6a8  e0020036  tbz       w0, #0, #0xf7b704
00f7b6ac  1e000014  b         #0xf7b724 ; native_f7b724
00f7b6b0  80fe0090  adrp      x0, #0x2f4b000
00f7b6b4  00e02691  add       x0, x0, #0x9b8
00f7b6b8  1420fd97  bl        #0xec3708 ; native_ec3708
00f7b6bc  00ff0090  adrp      x0, #0x2f5b000
00f7b6c0  00802991  add       x0, x0, #0xa60
00f7b6c4  1120fd97  bl        #0xec3708 ; native_ec3708
00f7b6c8  80fe00b0  adrp      x0, #0x2f4c000
00f7b6cc  00603591  add       x0, x0, #0xd58
00f7b6d0  0e20fd97  bl        #0xec3708 ; native_ec3708
00f7b6d4  28008052  mov       w8, #1
00f7b6d8  c80a3139  strb      w8, [x22, #0xc42]
00f7b6dc  963e40f9  ldr       x22, [x20, #0x78]
00f7b6e0  e00240f9  ldr       x0, [x23]
00f7b6e4  08e040b9  ldr       w8, [x0, #0xe0]
00f7b6e8  88fdff35  cbnz      w8, #0xf7b698
00f7b6ec  4d20fd97  bl        #0xec3820 ; native_ec3820
00f7b6f0  e00316aa  mov       x0, x22
00f7b6f4  010080d2  mov       x1, #0
00f7b6f8  020080d2  mov       x2, #0
00f7b6fc  ed085894  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7b700  20010037  tbnz      w0, #0, #0xf7b724
00f7b704  e00240f9  ldr       x0, [x23]
00f7b708  08e040b9  ldr       w8, [x0, #0xe0]
00f7b70c  68010034  cbz       w8, #0xf7b738
00f7b710  e00315aa  mov       x0, x21
00f7b714  010080d2  mov       x1, #0
00f7b718  020080d2  mov       x2, #0
00f7b71c  e5085894  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7b720  80010034  cbz       w0, #0xf7b750
00f7b724  88fe00b0  adrp      x8, #0x2f4c000
00f7b728  08613591  add       x8, x8, #0xd58
00f7b72c  080140f9  ldr       x8, [x8]
00f7b730  085d40f9  ldr       x8, [x8, #0xb8]
00f7b734  2d000014  b         #0xf7b7e8 ; native_f7b7e8
00f7b738  3a20fd97  bl        #0xec3820 ; native_ec3820
00f7b73c  e00315aa  mov       x0, x21
00f7b740  010080d2  mov       x1, #0
00f7b744  020080d2  mov       x2, #0
00f7b748  da085894  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7b74c  c0feff35  cbnz      w0, #0xf7b724
00f7b750  803e40f9  ldr       x0, [x20, #0x78]
00f7b754  800500b4  cbz       x0, #0xf7b804
00f7b758  e10313aa  mov       x1, x19
00f7b75c  020080d2  mov       x2, #0
00f7b760  69240794  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
00f7b764  f30300aa  mov       x19, x0
00f7b768  15ff0090  adrp      x21, #0x2f5b000
00f7b76c  b5822991  add       x21, x21, #0xa60
00f7b770  a00240f9  ldr       x0, [x21]
00f7b774  9ae72e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f7b778  f40300aa  mov       x20, x0
00f7b77c  e00240f9  ldr       x0, [x23]
00f7b780  08e040b9  ldr       w8, [x0, #0xe0]
00f7b784  28020034  cbz       w8, #0xf7b7c8
00f7b788  e00314aa  mov       x0, x20
00f7b78c  010080d2  mov       x1, #0
00f7b790  020080d2  mov       x2, #0
00f7b794  46f95794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7b798  40020034  cbz       w0, #0xf7b7e0
00f7b79c  a00240f9  ldr       x0, [x21]
00f7b7a0  8fe72e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f7b7a4  130300b4  cbz       x19, #0xf7b804
00f7b7a8  e00200b4  cbz       x0, #0xf7b804
00f7b7ac  621a40b9  ldr       w2, [x19, #0x18]
00f7b7b0  e1230091  add       x1, sp, #8
00f7b7b4  03008052  mov       w3, #0
00f7b7b8  04008052  mov       w4, #0
00f7b7bc  050080d2  mov       x5, #0
00f7b7c0  5b030694  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
00f7b7c4  08000014  b         #0xf7b7e4 ; native_f7b7e4
00f7b7c8  1620fd97  bl        #0xec3820 ; native_ec3820
00f7b7cc  e00314aa  mov       x0, x20
00f7b7d0  010080d2  mov       x1, #0
00f7b7d4  020080d2  mov       x2, #0
00f7b7d8  35f95794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7b7dc  00feff35  cbnz      w0, #0xf7b79c
00f7b7e0  330100b4  cbz       x19, #0xf7b804
00f7b7e4  68420091  add       x8, x19, #0x10
00f7b7e8  000140f9  ldr       x0, [x8]
00f7b7ec  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f7b7f0  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f7b7f4  f65742a9  ldp       x22, x21, [sp, #0x20]
00f7b7f8  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f7b7fc  ff430191  add       sp, sp, #0x50
00f7b800  c0035fd6  ret       
00f7b804  5520fd97  bl        #0xec3958 ; native_ec3958

; ResetDialogScript$$getTextFromWordInfoKey | RVA 0xf7ba10
; System_String_o* ResetDialogScript__getTextFromWordInfoKey (ResetDialogScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7ba10  ff4301d1  sub       sp, sp, #0x50
00f7ba14  f85f01a9  stp       x24, x23, [sp, #0x10]
00f7ba18  f65702a9  stp       x22, x21, [sp, #0x20]
00f7ba1c  f44f03a9  stp       x20, x19, [sp, #0x30]
00f7ba20  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f7ba24  fd030191  add       x29, sp, #0x40
00f7ba28  f30303aa  mov       x19, x3
00f7ba2c  f40302aa  mov       x20, x2
00f7ba30  f60301aa  mov       x22, x1
00f7ba34  f50300aa  mov       x21, x0
00f7ba38  e10700f9  str       x1, [sp, #8]
00f7ba3c  370f01d0  adrp      x23, #0x3161000
00f7ba40  e80e7139  ldrb      w8, [x23, #0xc43]
00f7ba44  98fe0090  adrp      x24, #0x2f4b000
00f7ba48  18e32691  add       x24, x24, #0x9b8
00f7ba4c  68010036  tbz       w8, #0, #0xf7ba78
00f7ba50  b73e40f9  ldr       x23, [x21, #0x78]
00f7ba54  000340f9  ldr       x0, [x24]
00f7ba58  08e040b9  ldr       w8, [x0, #0xe0]
00f7ba5c  c8020034  cbz       w8, #0xf7bab4
00f7ba60  e00317aa  mov       x0, x23
00f7ba64  010080d2  mov       x1, #0
00f7ba68  020080d2  mov       x2, #0
00f7ba6c  11085894  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7ba70  e0020036  tbz       w0, #0, #0xf7bacc
00f7ba74  1e000014  b         #0xf7baec ; native_f7baec
00f7ba78  80fe0090  adrp      x0, #0x2f4b000
00f7ba7c  00e02691  add       x0, x0, #0x9b8
00f7ba80  221ffd97  bl        #0xec3708 ; native_ec3708
00f7ba84  00ff0090  adrp      x0, #0x2f5b000
00f7ba88  00802991  add       x0, x0, #0xa60
00f7ba8c  1f1ffd97  bl        #0xec3708 ; native_ec3708
00f7ba90  80fe00b0  adrp      x0, #0x2f4c000
00f7ba94  00603591  add       x0, x0, #0xd58
00f7ba98  1c1ffd97  bl        #0xec3708 ; native_ec3708
00f7ba9c  28008052  mov       w8, #1
00f7baa0  e80e3139  strb      w8, [x23, #0xc43]
00f7baa4  b73e40f9  ldr       x23, [x21, #0x78]
00f7baa8  000340f9  ldr       x0, [x24]
00f7baac  08e040b9  ldr       w8, [x0, #0xe0]
00f7bab0  88fdff35  cbnz      w8, #0xf7ba60
00f7bab4  5b1ffd97  bl        #0xec3820 ; native_ec3820
00f7bab8  e00317aa  mov       x0, x23
00f7babc  010080d2  mov       x1, #0
00f7bac0  020080d2  mov       x2, #0
00f7bac4  fb075894  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7bac8  20010037  tbnz      w0, #0, #0xf7baec
00f7bacc  000340f9  ldr       x0, [x24]
00f7bad0  08e040b9  ldr       w8, [x0, #0xe0]
00f7bad4  68010034  cbz       w8, #0xf7bb00
00f7bad8  e00316aa  mov       x0, x22
00f7badc  010080d2  mov       x1, #0
00f7bae0  020080d2  mov       x2, #0
00f7bae4  f3075894  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7bae8  80010034  cbz       w0, #0xf7bb18
00f7baec  88fe00b0  adrp      x8, #0x2f4c000
00f7baf0  08613591  add       x8, x8, #0xd58
00f7baf4  080140f9  ldr       x8, [x8]
00f7baf8  085d40f9  ldr       x8, [x8, #0xb8]
00f7bafc  2e000014  b         #0xf7bbb4 ; native_f7bbb4
00f7bb00  481ffd97  bl        #0xec3820 ; native_ec3820
00f7bb04  e00316aa  mov       x0, x22
00f7bb08  010080d2  mov       x1, #0
00f7bb0c  020080d2  mov       x2, #0
00f7bb10  e8075894  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7bb14  c0feff35  cbnz      w0, #0xf7baec
00f7bb18  a03e40f9  ldr       x0, [x21, #0x78]
00f7bb1c  a00500b4  cbz       x0, #0xf7bbd0
00f7bb20  e10314aa  mov       x1, x20
00f7bb24  e20313aa  mov       x2, x19
00f7bb28  030080d2  mov       x3, #0
00f7bb2c  e3230794  bl        #0x1144ab8 ; WordDataManager$$GetWordListInfo
00f7bb30  f30300aa  mov       x19, x0
00f7bb34  15ff0090  adrp      x21, #0x2f5b000
00f7bb38  b5822991  add       x21, x21, #0xa60
00f7bb3c  a00240f9  ldr       x0, [x21]
00f7bb40  a7e62e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f7bb44  f40300aa  mov       x20, x0
00f7bb48  000340f9  ldr       x0, [x24]
00f7bb4c  08e040b9  ldr       w8, [x0, #0xe0]
00f7bb50  28020034  cbz       w8, #0xf7bb94
00f7bb54  e00314aa  mov       x0, x20
00f7bb58  010080d2  mov       x1, #0
00f7bb5c  020080d2  mov       x2, #0
00f7bb60  53f85794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7bb64  40020034  cbz       w0, #0xf7bbac
00f7bb68  a00240f9  ldr       x0, [x21]
00f7bb6c  9ce62e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f7bb70  130300b4  cbz       x19, #0xf7bbd0
00f7bb74  e00200b4  cbz       x0, #0xf7bbd0
00f7bb78  621a40b9  ldr       w2, [x19, #0x18]
00f7bb7c  e1230091  add       x1, sp, #8
00f7bb80  03008052  mov       w3, #0
00f7bb84  04008052  mov       w4, #0
00f7bb88  050080d2  mov       x5, #0
00f7bb8c  68020694  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
00f7bb90  08000014  b         #0xf7bbb0 ; native_f7bbb0
00f7bb94  231ffd97  bl        #0xec3820 ; native_ec3820
00f7bb98  e00314aa  mov       x0, x20
00f7bb9c  010080d2  mov       x1, #0
00f7bba0  020080d2  mov       x2, #0
00f7bba4  42f85794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7bba8  00feff35  cbnz      w0, #0xf7bb68
00f7bbac  330100b4  cbz       x19, #0xf7bbd0
00f7bbb0  68420091  add       x8, x19, #0x10
00f7bbb4  000140f9  ldr       x0, [x8]
00f7bbb8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f7bbbc  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f7bbc0  f65742a9  ldp       x22, x21, [sp, #0x20]
00f7bbc4  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f7bbc8  ff430191  add       sp, sp, #0x50
00f7bbcc  c0035fd6  ret       
00f7bbd0  621ffd97  bl        #0xec3958 ; native_ec3958

; ResetDialogScript$$.ctor | RVA 0xf7c4a0
; void ResetDialogScript___ctor (ResetDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7c4a0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f7c4a4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f7c4a8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f7c4ac  fd830091  add       x29, sp, #0x20
00f7c4b0  f30300aa  mov       x19, x0
00f7c4b4  340f01b0  adrp      x20, #0x3161000
00f7c4b8  88127139  ldrb      w8, [x20, #0xc44]
00f7c4bc  56fe00b0  adrp      x22, #0x2f45000
00f7c4c0  d6a22c91  add       x22, x22, #0xb28
00f7c4c4  d5fe00f0  adrp      x21, #0x2f57000
00f7c4c8  b5421e91  add       x21, x21, #0x790
00f7c4cc  28010037  tbnz      w8, #0, #0xf7c4f0
00f7c4d0  c0fe00f0  adrp      x0, #0x2f57000
00f7c4d4  00401e91  add       x0, x0, #0x790
00f7c4d8  8c1cfd97  bl        #0xec3708 ; native_ec3708
00f7c4dc  40fe00b0  adrp      x0, #0x2f45000
00f7c4e0  00a02c91  add       x0, x0, #0xb28
00f7c4e4  891cfd97  bl        #0xec3708 ; native_ec3708
00f7c4e8  28008052  mov       w8, #1
00f7c4ec  88123139  strb      w8, [x20, #0xc44]
00f7c4f0  c00240f9  ldr       x0, [x22]
00f7c4f4  141dfd97  bl        #0xec3944 ; native_ec3944
00f7c4f8  f40300aa  mov       x20, x0
00f7c4fc  a10240f9  ldr       x1, [x21]
00f7c500  4d9b2794  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00f7c504  743600f9  str       x20, [x19, #0x68]
00f7c508  c00240f9  ldr       x0, [x22]
00f7c50c  0e1dfd97  bl        #0xec3944 ; native_ec3944
00f7c510  f40300aa  mov       x20, x0
00f7c514  a10240f9  ldr       x1, [x21]
00f7c518  479b2794  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00f7c51c  743a00f9  str       x20, [x19, #0x70]
00f7c520  e00313aa  mov       x0, x19
00f7c524  010080d2  mov       x1, #0
00f7c528  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7c52c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7c530  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7c534  9bfc5714  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
