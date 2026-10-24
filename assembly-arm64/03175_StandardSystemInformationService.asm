
; SRDebugger.Services.Implementation.StandardSystemInformationService$$.ctor | RVA 0x108a4f8
; void SRDebugger_Services_Implementation_StandardSystemInformationService___ctor (SRDebugger_Services_Implementation_StandardSystemInformationService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108a4f8  f657bda9  stp       x22, x21, [sp, #-0x30]!
0108a4fc  f44f01a9  stp       x20, x19, [sp, #0x10]
0108a500  fd7b02a9  stp       x29, x30, [sp, #0x20]
0108a504  fd830091  add       x29, sp, #0x20
0108a508  f30300aa  mov       x19, x0
0108a50c  d4060190  adrp      x20, #0x3162000
0108a510  88264a39  ldrb      w8, [x20, #0x289]
0108a514  d6f500d0  adrp      x22, #0x2f44000
0108a518  d6220291  add       x22, x22, #0x88
0108a51c  55f600b0  adrp      x21, #0x2f53000
0108a520  b5422291  add       x21, x21, #0x890
0108a524  28010037  tbnz      w8, #0, #0x108a548
0108a528  40f600b0  adrp      x0, #0x2f53000
0108a52c  00402291  add       x0, x0, #0x890
0108a530  76e4f897  bl        #0xec3708 ; native_ec3708
0108a534  c0f500d0  adrp      x0, #0x2f44000
0108a538  00200291  add       x0, x0, #0x88
0108a53c  73e4f897  bl        #0xec3708 ; native_ec3708
0108a540  28008052  mov       w8, #1
0108a544  88260a39  strb      w8, [x20, #0x289]
0108a548  c00240f9  ldr       x0, [x22]
0108a54c  fee4f897  bl        #0xec3944 ; native_ec3944
0108a550  f40300aa  mov       x20, x0
0108a554  a10240f9  ldr       x1, [x21]
0108a558  fda51694  bl        #0x1633d4c ; System.Collections.Generic.Dictionary<object, object>$$.ctor
0108a55c  740a00f9  str       x20, [x19, #0x10]
0108a560  e00313aa  mov       x0, x19
0108a564  010080d2  mov       x1, #0
0108a568  1c0b3e94  bl        #0x200d1d8 ; System.Object$$.ctor
0108a56c  e00313aa  mov       x0, x19
0108a570  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0108a574  f44f41a9  ldp       x20, x19, [sp, #0x10]
0108a578  f657c3a8  ldp       x22, x21, [sp], #0x30
0108a57c  01000014  b         #0x108a580 ; SRDebugger.Services.Implementation.StandardSystemInformationService$$CreateDefaultSet

; SRDebugger.Services.Implementation.StandardSystemInformationService$$GetCategories | RVA 0x108bff8
; System_Collections_Generic_IEnumerable_string__o* SRDebugger_Services_Implementation_StandardSystemInformationService__GetCategories (SRDebugger_Services_Implementation_StandardSystemInformationService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108bff8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0108bffc  fd7b01a9  stp       x29, x30, [sp, #0x10]
0108c000  fd430091  add       x29, sp, #0x10
0108c004  f30300aa  mov       x19, x0
0108c008  b40601d0  adrp      x20, #0x3162000
0108c00c  882a4a39  ldrb      w8, [x20, #0x28a]
0108c010  c8000037  tbnz      w8, #0, #0x108c028
0108c014  20f600f0  adrp      x0, #0x2f53000
0108c018  00c02291  add       x0, x0, #0x8b0
0108c01c  bbddf897  bl        #0xec3708 ; native_ec3708
0108c020  28008052  mov       w8, #1
0108c024  882a0a39  strb      w8, [x20, #0x28a]
0108c028  600a40f9  ldr       x0, [x19, #0x10]
0108c02c  e00000b4  cbz       x0, #0x108c048
0108c030  28f600f0  adrp      x8, #0x2f53000
0108c034  08c12291  add       x8, x8, #0x8b0
0108c038  010140f9  ldr       x1, [x8]
0108c03c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0108c040  f44fc2a8  ldp       x20, x19, [sp], #0x20
0108c044  55a11614  b         #0x1634598 ; System.Collections.Generic.Dictionary<object, object>$$get_Keys
0108c048  44def897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.StandardSystemInformationService$$GetInfo | RVA 0x108c04c
; System_Collections_Generic_IList_InfoEntry__o* SRDebugger_Services_Implementation_StandardSystemInformationService__GetInfo (SRDebugger_Services_Implementation_StandardSystemInformationService_o* __this, System_String_o* category, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108c04c  ff0301d1  sub       sp, sp, #0x40
0108c050  f65701a9  stp       x22, x21, [sp, #0x10]
0108c054  f44f02a9  stp       x20, x19, [sp, #0x20]
0108c058  fd7b03a9  stp       x29, x30, [sp, #0x30]
0108c05c  fdc30091  add       x29, sp, #0x30
0108c060  f30301aa  mov       x19, x1
0108c064  f40300aa  mov       x20, x0
0108c068  b50601d0  adrp      x21, #0x3162000
0108c06c  a82e4a39  ldrb      w8, [x21, #0x28b]
0108c070  48020037  tbnz      w8, #0, #0x108c0b8
0108c074  e0f50090  adrp      x0, #0x2f48000
0108c078  00a03691  add       x0, x0, #0xda8
0108c07c  a3ddf897  bl        #0xec3708 ; native_ec3708
0108c080  20f600f0  adrp      x0, #0x2f53000
0108c084  00a02291  add       x0, x0, #0x8a8
0108c088  a0ddf897  bl        #0xec3708 ; native_ec3708
0108c08c  c0f500f0  adrp      x0, #0x2f47000
0108c090  00800391  add       x0, x0, #0xe0
0108c094  9dddf897  bl        #0xec3708 ; native_ec3708
0108c098  c0f500f0  adrp      x0, #0x2f47000
0108c09c  00800691  add       x0, x0, #0x1a0
0108c0a0  9addf897  bl        #0xec3708 ; native_ec3708
0108c0a4  a0f70090  adrp      x0, #0x2f80000
0108c0a8  00c02691  add       x0, x0, #0x9b0
0108c0ac  97ddf897  bl        #0xec3708 ; native_ec3708
0108c0b0  28008052  mov       w8, #1
0108c0b4  a82e0a39  strb      w8, [x21, #0x28b]
0108c0b8  ff0700f9  str       xzr, [sp, #8]
0108c0bc  800a40f9  ldr       x0, [x20, #0x10]
0108c0c0  000700b4  cbz       x0, #0x108c1a0
0108c0c4  28f600f0  adrp      x8, #0x2f53000
0108c0c8  08a12291  add       x8, x8, #0x8a8
0108c0cc  030140f9  ldr       x3, [x8]
0108c0d0  e2230091  add       x2, sp, #8
0108c0d4  e10313aa  mov       x1, x19
0108c0d8  a0a81694  bl        #0x1636358 ; System.Collections.Generic.Dictionary<object, object>$$TryGetValue
0108c0dc  e0000036  tbz       w0, #0, #0x108c0f8
0108c0e0  e00740f9  ldr       x0, [sp, #8]
0108c0e4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0108c0e8  f44f42a9  ldp       x20, x19, [sp, #0x20]
0108c0ec  f65741a9  ldp       x22, x21, [sp, #0x10]
0108c0f0  ff030191  add       sp, sp, #0x40
0108c0f4  c0035fd6  ret       
0108c0f8  c8f500f0  adrp      x8, #0x2f47000
0108c0fc  08810691  add       x8, x8, #0x1a0
0108c100  000140f9  ldr       x0, [x8]
0108c104  21008052  mov       w1, #1
0108c108  9fddf897  bl        #0xec3784 ; native_ec3784
0108c10c  a00400b4  cbz       x0, #0x108c1a0
0108c110  f40300aa  mov       x20, x0
0108c114  d30000b4  cbz       x19, #0x108c12c
0108c118  880240f9  ldr       x8, [x20]
0108c11c  012140f9  ldr       x1, [x8, #0x40]
0108c120  e00313aa  mov       x0, x19
0108c124  c0ddf897  bl        #0xec3824 ; native_ec3824
0108c128  000400b4  cbz       x0, #0x108c1a8
0108c12c  881a40b9  ldr       w8, [x20, #0x18]
0108c130  a8030034  cbz       w8, #0x108c1a4
0108c134  931200f9  str       x19, [x20, #0x20]
0108c138  a8f70090  adrp      x8, #0x2f80000
0108c13c  08c12691  add       x8, x8, #0x9b0
0108c140  000140f9  ldr       x0, [x8]
0108c144  e10314aa  mov       x1, x20
0108c148  020080d2  mov       x2, #0
0108c14c  baf6fe97  bl        #0x1049c34 ; SRF.SRFStringExtensions$$Fmt
0108c150  f30300aa  mov       x19, x0
0108c154  e8f50090  adrp      x8, #0x2f48000
0108c158  08a13691  add       x8, x8, #0xda8
0108c15c  000140f9  ldr       x0, [x8]
0108c160  08e040b9  ldr       w8, [x0, #0xe0]
0108c164  48000035  cbnz      w8, #0x108c16c
0108c168  aeddf897  bl        #0xec3820 ; native_ec3820
0108c16c  e00313aa  mov       x0, x19
0108c170  010080d2  mov       x1, #0
0108c174  e60f5394  bl        #0x255010c ; UnityEngine.Debug$$LogError
0108c178  c8f500f0  adrp      x8, #0x2f47000
0108c17c  08810391  add       x8, x8, #0xe0
0108c180  000140f9  ldr       x0, [x8]
0108c184  01008052  mov       w1, #0
0108c188  7fddf897  bl        #0xec3784 ; native_ec3784
0108c18c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0108c190  f44f42a9  ldp       x20, x19, [sp, #0x20]
0108c194  f65741a9  ldp       x22, x21, [sp, #0x10]
0108c198  ff030191  add       sp, sp, #0x40
0108c19c  c0035fd6  ret       
0108c1a0  eeddf897  bl        #0xec3958 ; native_ec3958
0108c1a4  f0ddf897  bl        #0xec3964 ; native_ec3964
0108c1a8  f7ddf897  bl        #0xec3984 ; native_ec3984
0108c1ac  010080d2  mov       x1, #0
0108c1b0  97ddf897  bl        #0xec380c ; native_ec380c

; SRDebugger.Services.Implementation.StandardSystemInformationService$$Add | RVA 0x108c1b4
; void SRDebugger_Services_Implementation_StandardSystemInformationService__Add (SRDebugger_Services_Implementation_StandardSystemInformationService_o* __this, SRDebugger_InfoEntry_o* info, System_String_o* category, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108c1b4  ff4301d1  sub       sp, sp, #0x50
0108c1b8  f85f01a9  stp       x24, x23, [sp, #0x10]
0108c1bc  f65702a9  stp       x22, x21, [sp, #0x20]
0108c1c0  f44f03a9  stp       x20, x19, [sp, #0x30]
0108c1c4  fd7b04a9  stp       x29, x30, [sp, #0x40]
0108c1c8  fd030191  add       x29, sp, #0x40
0108c1cc  f30302aa  mov       x19, x2
0108c1d0  f60301aa  mov       x22, x1
0108c1d4  f40300aa  mov       x20, x0
0108c1d8  b70601d0  adrp      x23, #0x3162000
0108c1dc  e8324a39  ldrb      w8, [x23, #0x28c]
0108c1e0  35f60090  adrp      x21, #0x2f50000
0108c1e4  b5622f91  add       x21, x21, #0xbd8
0108c1e8  c8030037  tbnz      w8, #0, #0x108c260
0108c1ec  20f600f0  adrp      x0, #0x2f53000
0108c1f0  00602291  add       x0, x0, #0x898
0108c1f4  45ddf897  bl        #0xec3708 ; native_ec3708
0108c1f8  20f600f0  adrp      x0, #0x2f53000
0108c1fc  00a02291  add       x0, x0, #0x8a8
0108c200  42ddf897  bl        #0xec3708 ; native_ec3708
0108c204  a0f600b0  adrp      x0, #0x2f61000
0108c208  00e03191  add       x0, x0, #0xc78
0108c20c  3fddf897  bl        #0xec3708 ; native_ec3708
0108c210  c0f50090  adrp      x0, #0x2f44000
0108c214  00203491  add       x0, x0, #0xd08
0108c218  3cddf897  bl        #0xec3708 ; native_ec3708
0108c21c  c0f500b0  adrp      x0, #0x2f45000
0108c220  00400591  add       x0, x0, #0x150
0108c224  39ddf897  bl        #0xec3708 ; native_ec3708
0108c228  40f600f0  adrp      x0, #0x2f57000
0108c22c  00203a91  add       x0, x0, #0xe88
0108c230  36ddf897  bl        #0xec3708 ; native_ec3708
0108c234  c0f500b0  adrp      x0, #0x2f45000
0108c238  00c03391  add       x0, x0, #0xcf0
0108c23c  33ddf897  bl        #0xec3708 ; native_ec3708
0108c240  00f700d0  adrp      x0, #0x2f6e000
0108c244  00803591  add       x0, x0, #0xd60
0108c248  30ddf897  bl        #0xec3708 ; native_ec3708
0108c24c  20f60090  adrp      x0, #0x2f50000
0108c250  00602f91  add       x0, x0, #0xbd8
0108c254  2dddf897  bl        #0xec3708 ; native_ec3708
0108c258  28008052  mov       w8, #1
0108c25c  e8320a39  strb      w8, [x23, #0x28c]
0108c260  ff0700f9  str       xzr, [sp, #8]
0108c264  a00240f9  ldr       x0, [x21]
0108c268  b7ddf897  bl        #0xec3944 ; native_ec3944
0108c26c  f50300aa  mov       x21, x0
0108c270  010080d2  mov       x1, #0
0108c274  d9033e94  bl        #0x200d1d8 ; System.Object$$.ctor
0108c278  d50a00b4  cbz       x21, #0x108c3d0
0108c27c  b60a00f9  str       x22, [x21, #0x10]
0108c280  800a40f9  ldr       x0, [x20, #0x10]
0108c284  600a00b4  cbz       x0, #0x108c3d0
0108c288  28f600f0  adrp      x8, #0x2f53000
0108c28c  08a12291  add       x8, x8, #0x8a8
0108c290  030140f9  ldr       x3, [x8]
0108c294  e2230091  add       x2, sp, #8
0108c298  e10313aa  mov       x1, x19
0108c29c  2fa81694  bl        #0x1636358 ; System.Collections.Generic.Dictionary<object, object>$$TryGetValue
0108c2a0  60020037  tbnz      w0, #0, #0x108c2ec
0108c2a4  c8f500b0  adrp      x8, #0x2f45000
0108c2a8  08c13391  add       x8, x8, #0xcf0
0108c2ac  000140f9  ldr       x0, [x8]
0108c2b0  a5ddf897  bl        #0xec3944 ; native_ec3944
0108c2b4  f60300aa  mov       x22, x0
0108c2b8  48f600f0  adrp      x8, #0x2f57000
0108c2bc  08213a91  add       x8, x8, #0xe88
0108c2c0  010140f9  ldr       x1, [x8]
0108c2c4  dc5b2394  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
0108c2c8  f60700f9  str       x22, [sp, #8]
0108c2cc  800a40f9  ldr       x0, [x20, #0x10]
0108c2d0  000800b4  cbz       x0, #0x108c3d0
0108c2d4  28f600f0  adrp      x8, #0x2f53000
0108c2d8  08612291  add       x8, x8, #0x898
0108c2dc  030140f9  ldr       x3, [x8]
0108c2e0  e10313aa  mov       x1, x19
0108c2e4  e20316aa  mov       x2, x22
0108c2e8  4fa11694  bl        #0x1634824 ; System.Collections.Generic.Dictionary<object, object>$$Add
0108c2ec  c8f50090  adrp      x8, #0x2f44000
0108c2f0  08213491  add       x8, x8, #0xd08
0108c2f4  16f700d0  adrp      x22, #0x2f6e000
0108c2f8  d6823591  add       x22, x22, #0xd60
0108c2fc  b7f600b0  adrp      x23, #0x2f61000
0108c300  f7e23191  add       x23, x23, #0xc78
0108c304  f30740f9  ldr       x19, [sp, #8]
0108c308  000140f9  ldr       x0, [x8]
0108c30c  8eddf897  bl        #0xec3944 ; native_ec3944
0108c310  f40300aa  mov       x20, x0
0108c314  c20240f9  ldr       x2, [x22]
0108c318  e10315aa  mov       x1, x21
0108c31c  030080d2  mov       x3, #0
0108c320  1a211e94  bl        #0x1814788 ; System.Func<object, bool>$$.ctor
0108c324  e20240f9  ldr       x2, [x23]
0108c328  e00313aa  mov       x0, x19
0108c32c  e10314aa  mov       x1, x20
0108c330  de1b0c94  bl        #0x13932a8 ; System.Linq.Enumerable$$Any<object>
0108c334  00050035  cbnz      w0, #0x108c3d4
0108c338  f30740f9  ldr       x19, [sp, #8]
0108c33c  b30400b4  cbz       x19, #0x108c3d0
0108c340  c8f500b0  adrp      x8, #0x2f45000
0108c344  08410591  add       x8, x8, #0x150
0108c348  b40a40f9  ldr       x20, [x21, #0x10]
0108c34c  010140f9  ldr       x1, [x8]
0108c350  680240f9  ldr       x8, [x19]
0108c354  095d4279  ldrh      w9, [x8, #0x12e]
0108c358  690100b4  cbz       x9, #0x108c384
0108c35c  0a0080d2  mov       x10, #0
0108c360  0b5940f9  ldr       x11, [x8, #0xb0]
0108c364  ec030baa  mov       x12, x11
0108c368  8d0140f9  ldr       x13, [x12]
0108c36c  bf0101eb  cmp       x13, x1
0108c370  20010054  b.eq      #0x108c394
0108c374  4a050091  add       x10, x10, #1
0108c378  8c410091  add       x12, x12, #0x10
0108c37c  3f010aeb  cmp       x9, x10
0108c380  41ffff54  b.ne      #0x108c368
0108c384  e00313aa  mov       x0, x19
0108c388  42008052  mov       w2, #2
0108c38c  dfaaf997  bl        #0xef6f08 ; native_ef6f08
0108c390  06000014  b         #0x108c3a8 ; native_108c3a8
0108c394  69312a8b  add       x9, x11, w10, uxth #4
0108c398  290940b9  ldr       w9, [x9, #8]
0108c39c  29090011  add       w9, w9, #2
0108c3a0  08d1298b  add       x8, x8, w9, sxtw #4
0108c3a4  00e10491  add       x0, x8, #0x138
0108c3a8  080840a9  ldp       x8, x2, [x0]
0108c3ac  e00313aa  mov       x0, x19
0108c3b0  e10314aa  mov       x1, x20
0108c3b4  00013fd6  blr       x8
0108c3b8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0108c3bc  f44f43a9  ldp       x20, x19, [sp, #0x30]
0108c3c0  f65742a9  ldp       x22, x21, [sp, #0x20]
0108c3c4  f85f41a9  ldp       x24, x23, [sp, #0x10]
0108c3c8  ff430191  add       sp, sp, #0x50
0108c3cc  c0035fd6  ret       
0108c3d0  62ddf897  bl        #0xec3958 ; native_ec3958
0108c3d4  c0f500f0  adrp      x0, #0x2f47000
0108c3d8  00002e91  add       x0, x0, #0xb80
0108c3dc  d1dcf897  bl        #0xec3720 ; native_ec3720
0108c3e0  59ddf897  bl        #0xec3944 ; native_ec3944
0108c3e4  f30300aa  mov       x19, x0
0108c3e8  20f700f0  adrp      x0, #0x2f73000
0108c3ec  00a00591  add       x0, x0, #0x168
0108c3f0  ccdcf897  bl        #0xec3720 ; native_ec3720
0108c3f4  f40300aa  mov       x20, x0
0108c3f8  c0f700b0  adrp      x0, #0x2f85000
0108c3fc  00a03391  add       x0, x0, #0xce8
0108c400  c8dcf897  bl        #0xec3720 ; native_ec3720
0108c404  e20300aa  mov       x2, x0
0108c408  e00313aa  mov       x0, x19
0108c40c  e10314aa  mov       x1, x20
0108c410  030080d2  mov       x3, #0
0108c414  adbe3994  bl        #0x1efbec8 ; System.ArgumentException$$.ctor
0108c418  c0f600f0  adrp      x0, #0x2f67000
0108c41c  00c03b91  add       x0, x0, #0xef0
0108c420  c0dcf897  bl        #0xec3720 ; native_ec3720
0108c424  e10300aa  mov       x1, x0
0108c428  e00313aa  mov       x0, x19
0108c42c  f8dcf897  bl        #0xec380c ; native_ec380c

; SRDebugger.Services.Implementation.StandardSystemInformationService$$CreateReport | RVA 0x108c438
; System_Collections_Generic_Dictionary_string__Dictionary_string__object___o* SRDebugger_Services_Implementation_StandardSystemInformationService__CreateReport (SRDebugger_Services_Implementation_StandardSystemInformationService_o* __this, bool includePrivate, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108c438  ff4303d1  sub       sp, sp, #0xd0
0108c43c  fc6f07a9  stp       x28, x27, [sp, #0x70]
0108c440  fa6708a9  stp       x26, x25, [sp, #0x80]
0108c444  f85f09a9  stp       x24, x23, [sp, #0x90]
0108c448  f6570aa9  stp       x22, x21, [sp, #0xa0]
0108c44c  f44f0ba9  stp       x20, x19, [sp, #0xb0]
0108c450  fd7b0ca9  stp       x29, x30, [sp, #0xc0]
0108c454  fd030391  add       x29, sp, #0xc0
0108c458  f40301aa  mov       x20, x1
0108c45c  f50300aa  mov       x21, x0
0108c460  b70601d0  adrp      x23, #0x3162000
0108c464  e8364a39  ldrb      w8, [x23, #0x28d]
0108c468  d3f50090  adrp      x19, #0x2f44000
0108c46c  73020291  add       x19, x19, #0x80
0108c470  36f600f0  adrp      x22, #0x2f53000
0108c474  d6022291  add       x22, x22, #0x880
0108c478  68060037  tbnz      w8, #0, #0x108c544
0108c47c  20f600f0  adrp      x0, #0x2f53000
0108c480  00c03391  add       x0, x0, #0xcf0
0108c484  a1dcf897  bl        #0xec3708 ; native_ec3708
0108c488  20f600f0  adrp      x0, #0x2f53000
0108c48c  00202291  add       x0, x0, #0x888
0108c490  9edcf897  bl        #0xec3708 ; native_ec3708
0108c494  20f600f0  adrp      x0, #0x2f53000
0108c498  00802291  add       x0, x0, #0x8a0
0108c49c  9bdcf897  bl        #0xec3708 ; native_ec3708
0108c4a0  20f600f0  adrp      x0, #0x2f53000
0108c4a4  00002291  add       x0, x0, #0x880
0108c4a8  98dcf897  bl        #0xec3708 ; native_ec3708
0108c4ac  20f600f0  adrp      x0, #0x2f53000
0108c4b0  00a03391  add       x0, x0, #0xce8
0108c4b4  95dcf897  bl        #0xec3708 ; native_ec3708
0108c4b8  c0f50090  adrp      x0, #0x2f44000
0108c4bc  00000291  add       x0, x0, #0x80
0108c4c0  92dcf897  bl        #0xec3708 ; native_ec3708
0108c4c4  c0f50090  adrp      x0, #0x2f44000
0108c4c8  00200691  add       x0, x0, #0x188
0108c4cc  8fdcf897  bl        #0xec3708 ; native_ec3708
0108c4d0  40f600b0  adrp      x0, #0x2f55000
0108c4d4  00002591  add       x0, x0, #0x940
0108c4d8  8cdcf897  bl        #0xec3708 ; native_ec3708
0108c4dc  40f600b0  adrp      x0, #0x2f55000
0108c4e0  00202591  add       x0, x0, #0x948
0108c4e4  89dcf897  bl        #0xec3708 ; native_ec3708
0108c4e8  40f600b0  adrp      x0, #0x2f55000
0108c4ec  00402591  add       x0, x0, #0x950
0108c4f0  86dcf897  bl        #0xec3708 ; native_ec3708
0108c4f4  e0f500d0  adrp      x0, #0x2f4a000
0108c4f8  00a00291  add       x0, x0, #0xa8
0108c4fc  83dcf897  bl        #0xec3708 ; native_ec3708
0108c500  c0f500b0  adrp      x0, #0x2f45000
0108c504  00600e91  add       x0, x0, #0x398
0108c508  80dcf897  bl        #0xec3708 ; native_ec3708
0108c50c  c0f500b0  adrp      x0, #0x2f45000
0108c510  00a01591  add       x0, x0, #0x568
0108c514  7ddcf897  bl        #0xec3708 ; native_ec3708
0108c518  e0f500d0  adrp      x0, #0x2f4a000
0108c51c  00200591  add       x0, x0, #0x148
0108c520  7adcf897  bl        #0xec3708 ; native_ec3708
0108c524  40f600d0  adrp      x0, #0x2f56000
0108c528  00a01491  add       x0, x0, #0x528
0108c52c  77dcf897  bl        #0xec3708 ; native_ec3708
0108c530  40f600d0  adrp      x0, #0x2f56000
0108c534  00c01491  add       x0, x0, #0x530
0108c538  74dcf897  bl        #0xec3708 ; native_ec3708
0108c53c  28008052  mov       w8, #1
0108c540  e8360a39  strb      w8, [x23, #0x28d]
0108c544  ff3300f9  str       xzr, [sp, #0x60]
0108c548  00e4004f  movi      v0.16b, #0
0108c54c  e00302ad  stp       q0, q0, [sp, #0x40]
0108c550  ff1f00f9  str       xzr, [sp, #0x38]
0108c554  600240f9  ldr       x0, [x19]
0108c558  fbdcf897  bl        #0xec3944 ; native_ec3944
0108c55c  f30300aa  mov       x19, x0
0108c560  c10240f9  ldr       x1, [x22]
0108c564  fa9d1694  bl        #0x1633d4c ; System.Collections.Generic.Dictionary<object, object>$$.ctor
0108c568  a00a40f9  ldr       x0, [x21, #0x10]
0108c56c  801c00b4  cbz       x0, #0x108c8fc
0108c570  28f600f0  adrp      x8, #0x2f53000
0108c574  08812291  add       x8, x8, #0x8a0
0108c578  fbf500d0  adrp      x27, #0x2f4a000
0108c57c  7b230591  add       x27, x27, #0x148
0108c580  dcf500b0  adrp      x28, #0x2f45000
0108c584  9ca31591  add       x28, x28, #0x568
0108c588  39f600f0  adrp      x25, #0x2f53000
0108c58c  39c33391  add       x25, x25, #0xcf0
0108c590  010140f9  ldr       x1, [x8]
0108c594  e8430091  add       x8, sp, #0x10
0108c598  dca11694  bl        #0x1634d08 ; System.Collections.Generic.Dictionary<object, object>$$GetEnumerator
0108c59c  e08740ad  ldp       q0, q1, [sp, #0x10]
0108c5a0  e00702ad  stp       q0, q1, [sp, #0x40]
0108c5a4  e81b40f9  ldr       x8, [sp, #0x30]
0108c5a8  e83300f9  str       x8, [sp, #0x60]
0108c5ac  e8030191  add       x8, sp, #0x40
0108c5b0  ff2301a9  stp       xzr, x8, [sp, #0x10]
0108c5b4  48f600b0  adrp      x8, #0x2f55000
0108c5b8  08212591  add       x8, x8, #0x948
0108c5bc  010140f9  ldr       x1, [x8]
0108c5c0  e0030191  add       x0, sp, #0x40
0108c5c4  a0ad1a94  bl        #0x1737c44 ; System.Collections.Generic.Dictionary.Enumerator<object, object>$$MoveNext
0108c5c8  00170036  tbz       w0, #0, #0x108c8a8
0108c5cc  f55f45a9  ldp       x21, x23, [sp, #0x50]
0108c5d0  c8f50090  adrp      x8, #0x2f44000
0108c5d4  08210691  add       x8, x8, #0x188
0108c5d8  000140f9  ldr       x0, [x8]
0108c5dc  dadcf897  bl        #0xec3944 ; native_ec3944
0108c5e0  f60300aa  mov       x22, x0
0108c5e4  28f600f0  adrp      x8, #0x2f53000
0108c5e8  08a13391  add       x8, x8, #0xce8
0108c5ec  010140f9  ldr       x1, [x8]
0108c5f0  d79d1694  bl        #0x1633d4c ; System.Collections.Generic.Dictionary<object, object>$$.ctor
0108c5f4  771700b4  cbz       x23, #0x108c8e0
0108c5f8  c8f500b0  adrp      x8, #0x2f45000
0108c5fc  08610e91  add       x8, x8, #0x398
0108c600  010140f9  ldr       x1, [x8]
0108c604  e80240f9  ldr       x8, [x23]
0108c608  095d4279  ldrh      w9, [x8, #0x12e]
0108c60c  690100b4  cbz       x9, #0x108c638
0108c610  0a0080d2  mov       x10, #0
0108c614  0b5940f9  ldr       x11, [x8, #0xb0]
0108c618  ec030baa  mov       x12, x11
0108c61c  8d0140f9  ldr       x13, [x12]
0108c620  bf0101eb  cmp       x13, x1
0108c624  20010054  b.eq      #0x108c648
0108c628  4a050091  add       x10, x10, #1
0108c62c  8c410091  add       x12, x12, #0x10
0108c630  3f010aeb  cmp       x9, x10
0108c634  41ffff54  b.ne      #0x108c61c
0108c638  e00317aa  mov       x0, x23
0108c63c  02008052  mov       w2, #0
0108c640  32aaf997  bl        #0xef6f08 ; native_ef6f08
0108c644  05000014  b         #0x108c658 ; native_108c658
0108c648  69312a8b  add       x9, x11, w10, uxth #4
0108c64c  290980b9  ldrsw     x9, [x9, #8]
0108c650  0811098b  add       x8, x8, x9, lsl #4
0108c654  00e10491  add       x0, x8, #0x138
0108c658  080440a9  ldp       x8, x1, [x0]
0108c65c  e00317aa  mov       x0, x23
0108c660  00013fd6  blr       x8
0108c664  f70300aa  mov       x23, x0
0108c668  e01f00f9  str       x0, [sp, #0x38]
0108c66c  e8e30091  add       x8, sp, #0x38
0108c670  ff2300a9  stp       xzr, x8, [sp]
0108c674  a00000b5  cbnz      x0, #0x108c688
0108c678  b8dcf897  bl        #0xec3958 ; native_ec3958
0108c67c  9f000014  b         #0x108c8f8 ; native_108c8f8
0108c680  f71f40f9  ldr       x23, [sp, #0x38]
0108c684  b7ffffb4  cbz       x23, #0x108c678
0108c688  610340f9  ldr       x1, [x27]
0108c68c  e80240f9  ldr       x8, [x23]
0108c690  095d4279  ldrh      w9, [x8, #0x12e]
0108c694  690100b4  cbz       x9, #0x108c6c0
0108c698  0a0080d2  mov       x10, #0
0108c69c  0b5940f9  ldr       x11, [x8, #0xb0]
0108c6a0  ec030baa  mov       x12, x11
0108c6a4  8d0140f9  ldr       x13, [x12]
0108c6a8  bf0101eb  cmp       x13, x1
0108c6ac  20010054  b.eq      #0x108c6d0
0108c6b0  4a050091  add       x10, x10, #1
0108c6b4  8c410091  add       x12, x12, #0x10
0108c6b8  3f010aeb  cmp       x9, x10
0108c6bc  41ffff54  b.ne      #0x108c6a4
0108c6c0  e00317aa  mov       x0, x23
0108c6c4  02008052  mov       w2, #0
0108c6c8  10aaf997  bl        #0xef6f08 ; native_ef6f08
0108c6cc  05000014  b         #0x108c6e0 ; native_108c6e0
0108c6d0  69312a8b  add       x9, x11, w10, uxth #4
0108c6d4  290980b9  ldrsw     x9, [x9, #8]
0108c6d8  0811098b  add       x8, x8, x9, lsl #4
0108c6dc  00e10491  add       x0, x8, #0x138
0108c6e0  080440a9  ldp       x8, x1, [x0]
0108c6e4  e00317aa  mov       x0, x23
0108c6e8  00013fd6  blr       x8
0108c6ec  40050036  tbz       w0, #0, #0x108c794
0108c6f0  f71f40f9  ldr       x23, [sp, #0x38]
0108c6f4  970a00b4  cbz       x23, #0x108c844
0108c6f8  810340f9  ldr       x1, [x28]
0108c6fc  e80240f9  ldr       x8, [x23]
0108c700  095d4279  ldrh      w9, [x8, #0x12e]
0108c704  690100b4  cbz       x9, #0x108c730
0108c708  0a0080d2  mov       x10, #0
0108c70c  0b5940f9  ldr       x11, [x8, #0xb0]
0108c710  ec030baa  mov       x12, x11
0108c714  8d0140f9  ldr       x13, [x12]
0108c718  bf0101eb  cmp       x13, x1
0108c71c  20010054  b.eq      #0x108c740
0108c720  4a050091  add       x10, x10, #1
0108c724  8c410091  add       x12, x12, #0x10
0108c728  3f010aeb  cmp       x9, x10
0108c72c  41ffff54  b.ne      #0x108c714
0108c730  e00317aa  mov       x0, x23
0108c734  02008052  mov       w2, #0
0108c738  f4a9f997  bl        #0xef6f08 ; native_ef6f08
0108c73c  05000014  b         #0x108c750 ; native_108c750
0108c740  69312a8b  add       x9, x11, w10, uxth #4
0108c744  290980b9  ldrsw     x9, [x9, #8]
0108c748  0811098b  add       x8, x8, x9, lsl #4
0108c74c  00e10491  add       x0, x8, #0x138
0108c750  080440a9  ldp       x8, x1, [x0]
0108c754  e00317aa  mov       x0, x23
0108c758  00013fd6  blr       x8
0108c75c  800700b4  cbz       x0, #0x108c84c
0108c760  08604039  ldrb      w8, [x0, #0x18]
0108c764  48000034  cbz       w8, #0x108c76c
0108c768  d4f80736  tbz       w20, #0, #0x108c680
0108c76c  170840f9  ldr       x23, [x0, #0x10]
0108c770  010080d2  mov       x1, #0
0108c774  9625ff97  bl        #0x1055dcc ; SRDebugger.InfoEntry$$get_Value
0108c778  f60600b4  cbz       x22, #0x108c854
0108c77c  e20300aa  mov       x2, x0
0108c780  230340f9  ldr       x3, [x25]
0108c784  e00316aa  mov       x0, x22
0108c788  e10317aa  mov       x1, x23
0108c78c  26a01694  bl        #0x1634824 ; System.Collections.Generic.Dictionary<object, object>$$Add
0108c790  bcffff17  b         #0x108c680 ; native_108c680
0108c794  170080d2  mov       x23, #0
0108c798  fa008052  mov       w26, #7
0108c79c  f81f40f9  ldr       x24, [sp, #0x38]
0108c7a0  980300b4  cbz       x24, #0x108c810
0108c7a4  e8f500d0  adrp      x8, #0x2f4a000
0108c7a8  08a10291  add       x8, x8, #0xa8
0108c7ac  010140f9  ldr       x1, [x8]
0108c7b0  080340f9  ldr       x8, [x24]
0108c7b4  095d4279  ldrh      w9, [x8, #0x12e]
0108c7b8  690100b4  cbz       x9, #0x108c7e4
0108c7bc  0a0080d2  mov       x10, #0
0108c7c0  0b5940f9  ldr       x11, [x8, #0xb0]
0108c7c4  ec030baa  mov       x12, x11
0108c7c8  8d0140f9  ldr       x13, [x12]
0108c7cc  bf0101eb  cmp       x13, x1
0108c7d0  20010054  b.eq      #0x108c7f4
0108c7d4  4a050091  add       x10, x10, #1
0108c7d8  8c410091  add       x12, x12, #0x10
0108c7dc  3f010aeb  cmp       x9, x10
0108c7e0  41ffff54  b.ne      #0x108c7c8
0108c7e4  e00318aa  mov       x0, x24
0108c7e8  02008052  mov       w2, #0
0108c7ec  c7a9f997  bl        #0xef6f08 ; native_ef6f08
0108c7f0  05000014  b         #0x108c804 ; native_108c804
0108c7f4  69312a8b  add       x9, x11, w10, uxth #4
0108c7f8  290980b9  ldrsw     x9, [x9, #8]
0108c7fc  0811098b  add       x8, x8, x9, lsl #4
0108c800  00e10491  add       x0, x8, #0x138
0108c804  080440a9  ldp       x8, x1, [x0]
0108c808  e00318aa  mov       x0, x24
0108c80c  00013fd6  blr       x8
0108c810  d70600b5  cbnz      x23, #0x108c8e8
0108c814  5f1f0071  cmp       w26, #7
0108c818  40000054  b.eq      #0x108c820
0108c81c  7a040035  cbnz      w26, #0x108c8a8
0108c820  b30600b4  cbz       x19, #0x108c8f4
0108c824  28f600f0  adrp      x8, #0x2f53000
0108c828  08212291  add       x8, x8, #0x888
0108c82c  030140f9  ldr       x3, [x8]
0108c830  e00313aa  mov       x0, x19
0108c834  e10315aa  mov       x1, x21
0108c838  e20316aa  mov       x2, x22
0108c83c  fa9f1694  bl        #0x1634824 ; System.Collections.Generic.Dictionary<object, object>$$Add
0108c840  5dffff17  b         #0x108c5b4 ; native_108c5b4
0108c844  45dcf897  bl        #0xec3958 ; native_ec3958
0108c848  2c000014  b         #0x108c8f8 ; native_108c8f8
0108c84c  43dcf897  bl        #0xec3958 ; native_ec3958
0108c850  2a000014  b         #0x108c8f8 ; native_108c8f8
0108c854  41dcf897  bl        #0xec3958 ; native_ec3958
0108c858  28000014  b         #0x108c8f8 ; native_108c8f8
0108c85c  06000014  b         #0x108c874 ; native_108c874
0108c860  05000014  b         #0x108c874 ; native_108c874
0108c864  04000014  b         #0x108c874 ; native_108c874
0108c868  03000014  b         #0x108c874 ; native_108c874
0108c86c  02000014  b         #0x108c874 ; native_108c874
0108c870  01000014  b         #0x108c874 ; native_108c874
0108c874  f80301aa  mov       x24, x1
0108c878  f70300aa  mov       x23, x0
0108c87c  1f070071  cmp       w24, #1
0108c880  41040054  b.ne      #0x108c908
0108c884  e00317aa  mov       x0, x23
0108c888  79a25d94  bl        #0x27f526c ; native_27f526c
0108c88c  170040f9  ldr       x23, [x0]
0108c890  f70300f9  str       x23, [sp]
0108c894  7ca25d94  bl        #0x27f5284 ; native_27f5284
0108c898  1a008052  mov       w26, #0
0108c89c  f81f40f9  ldr       x24, [sp, #0x38]
0108c8a0  38f8ffb5  cbnz      x24, #0x108c7a4
0108c8a4  dbffff17  b         #0x108c810 ; native_108c810
0108c8a8  48f600b0  adrp      x8, #0x2f55000
0108c8ac  08012591  add       x8, x8, #0x940
0108c8b0  010140f9  ldr       x1, [x8]
0108c8b4  e0030191  add       x0, sp, #0x40
0108c8b8  2bad1a94  bl        #0x1737d64 ; System.Collections.Generic.Dictionary.Enumerator<object, object>$$Dispose
0108c8bc  e00313aa  mov       x0, x19
0108c8c0  fd7b4ca9  ldp       x29, x30, [sp, #0xc0]
0108c8c4  f44f4ba9  ldp       x20, x19, [sp, #0xb0]
0108c8c8  f6574aa9  ldp       x22, x21, [sp, #0xa0]
0108c8cc  f85f49a9  ldp       x24, x23, [sp, #0x90]
0108c8d0  fa6748a9  ldp       x26, x25, [sp, #0x80]
0108c8d4  fc6f47a9  ldp       x28, x27, [sp, #0x70]
0108c8d8  ff430391  add       sp, sp, #0xd0
0108c8dc  c0035fd6  ret       
0108c8e0  1edcf897  bl        #0xec3958 ; native_ec3958
0108c8e4  05000014  b         #0x108c8f8 ; native_108c8f8
0108c8e8  e00317aa  mov       x0, x23
0108c8ec  19abfa97  bl        #0xf37550 ; native_f37550
0108c8f0  02000014  b         #0x108c8f8 ; native_108c8f8
0108c8f4  19dcf897  bl        #0xec3958 ; native_ec3958
0108c8f8  200020d4  brk       #1
0108c8fc  17dcf897  bl        #0xec3958 ; native_ec3958
0108c900  f80301aa  mov       x24, x1
0108c904  f70300aa  mov       x23, x0
0108c908  e0030091  mov       x0, sp
0108c90c  374beb97  bl        #0xb5f5e8 ; native_b5f5e8
0108c910  0a000014  b         #0x108c938 ; native_108c938
0108c914  07000014  b         #0x108c930 ; native_108c930
0108c918  06000014  b         #0x108c930 ; native_108c930
0108c91c  05000014  b         #0x108c930 ; native_108c930
0108c920  04000014  b         #0x108c930 ; native_108c930
0108c924  03000014  b         #0x108c930 ; native_108c930
0108c928  02000014  b         #0x108c930 ; native_108c930
0108c92c  01000014  b         #0x108c930 ; native_108c930
0108c930  f80301aa  mov       x24, x1
0108c934  f70300aa  mov       x23, x0
0108c938  1f070071  cmp       w24, #1
0108c93c  e1010054  b.ne      #0x108c978
0108c940  e00317aa  mov       x0, x23
0108c944  4aa25d94  bl        #0x27f526c ; native_27f526c
0108c948  140040f9  ldr       x20, [x0]
0108c94c  f40b00f9  str       x20, [sp, #0x10]
0108c950  4da25d94  bl        #0x27f5284 ; native_27f5284
0108c954  48f600b0  adrp      x8, #0x2f55000
0108c958  08012591  add       x8, x8, #0x940
0108c95c  010140f9  ldr       x1, [x8]
0108c960  e0030191  add       x0, sp, #0x40
0108c964  00ad1a94  bl        #0x1737d64 ; System.Collections.Generic.Dictionary.Enumerator<object, object>$$Dispose
0108c968  b4faffb4  cbz       x20, #0x108c8bc
0108c96c  e00314aa  mov       x0, x20
0108c970  f8aafa97  bl        #0xf37550 ; native_f37550
0108c974  f70300aa  mov       x23, x0
0108c978  e0430091  add       x0, sp, #0x10
0108c97c  444beb97  bl        #0xb5f68c ; native_b5f68c
0108c980  e00317aa  mov       x0, x23
0108c984  56a15d94  bl        #0x27f4edc ; native_27f4edc
0108c988  08f3bd97  bl        #0x95a8 ; native_95a8

; SRDebugger.Services.Implementation.StandardSystemInformationService$$CreateDefaultSet | RVA 0x108a580
; void SRDebugger_Services_Implementation_StandardSystemInformationService__CreateDefaultSet (SRDebugger_Services_Implementation_StandardSystemInformationService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108a580  ff4303d1  sub       sp, sp, #0xd0
0108a584  fc6f07a9  stp       x28, x27, [sp, #0x70]
0108a588  fa6708a9  stp       x26, x25, [sp, #0x80]
0108a58c  f85f09a9  stp       x24, x23, [sp, #0x90]
0108a590  f6570aa9  stp       x22, x21, [sp, #0xa0]
0108a594  f44f0ba9  stp       x20, x19, [sp, #0xb0]
0108a598  fd7b0ca9  stp       x29, x30, [sp, #0xc0]
0108a59c  fd030391  add       x29, sp, #0xc0
0108a5a0  fb0300aa  mov       x27, x0
0108a5a4  d4060190  adrp      x20, #0x3162000
0108a5a8  883a4a39  ldrb      w8, [x20, #0x28e]
0108a5ac  f3f500b0  adrp      x19, #0x2f47000
0108a5b0  73820391  add       x19, x19, #0xe0
0108a5b4  96f70090  adrp      x22, #0x2f7a000
0108a5b8  d6823191  add       x22, x22, #0xc60
0108a5bc  e8220037  tbnz      w8, #0, #0x108aa18
0108a5c0  e0f500b0  adrp      x0, #0x2f47000
0108a5c4  00602d91  add       x0, x0, #0xb58
0108a5c8  50e4f897  bl        #0xec3708 ; native_ec3708
0108a5cc  e0f500d0  adrp      x0, #0x2f48000
0108a5d0  00200291  add       x0, x0, #0x88
0108a5d4  4de4f897  bl        #0xec3708 ; native_ec3708
0108a5d8  e0f500d0  adrp      x0, #0x2f48000
0108a5dc  00a03691  add       x0, x0, #0xda8
0108a5e0  4ae4f897  bl        #0xec3708 ; native_ec3708
0108a5e4  e0f500f0  adrp      x0, #0x2f49000
0108a5e8  00a00091  add       x0, x0, #0x28
0108a5ec  47e4f897  bl        #0xec3708 ; native_ec3708
0108a5f0  e0f500f0  adrp      x0, #0x2f49000
0108a5f4  00c00091  add       x0, x0, #0x30
0108a5f8  44e4f897  bl        #0xec3708 ; native_ec3708
0108a5fc  40f600b0  adrp      x0, #0x2f53000
0108a600  00602291  add       x0, x0, #0x898
0108a604  41e4f897  bl        #0xec3708 ; native_ec3708
0108a608  40f600b0  adrp      x0, #0x2f53000
0108a60c  00003491  add       x0, x0, #0xd00
0108a610  3ee4f897  bl        #0xec3708 ; native_ec3708
0108a614  40f600b0  adrp      x0, #0x2f53000
0108a618  00603491  add       x0, x0, #0xd18
0108a61c  3be4f897  bl        #0xec3708 ; native_ec3708
0108a620  c0f500d0  adrp      x0, #0x2f44000
0108a624  00200691  add       x0, x0, #0x188
0108a628  38e4f897  bl        #0xec3708 ; native_ec3708
0108a62c  40f600f0  adrp      x0, #0x2f55000
0108a630  00602891  add       x0, x0, #0xa18
0108a634  35e4f897  bl        #0xec3708 ; native_ec3708
0108a638  40f600f0  adrp      x0, #0x2f55000
0108a63c  00802891  add       x0, x0, #0xa20
0108a640  32e4f897  bl        #0xec3708 ; native_ec3708
0108a644  40f600f0  adrp      x0, #0x2f55000
0108a648  00a02891  add       x0, x0, #0xa28
0108a64c  2fe4f897  bl        #0xec3708 ; native_ec3708
0108a650  c0f500d0  adrp      x0, #0x2f44000
0108a654  00802a91  add       x0, x0, #0xaa0
0108a658  2ce4f897  bl        #0xec3708 ; native_ec3708
0108a65c  e0f500b0  adrp      x0, #0x2f47000
0108a660  00800391  add       x0, x0, #0xe0
0108a664  29e4f897  bl        #0xec3708 ; native_ec3708
0108a668  00f60090  adrp      x0, #0x2f4a000
0108a66c  00402e91  add       x0, x0, #0xb90
0108a670  26e4f897  bl        #0xec3708 ; native_ec3708
0108a674  60f60090  adrp      x0, #0x2f56000
0108a678  00401691  add       x0, x0, #0x590
0108a67c  23e4f897  bl        #0xec3708 ; native_ec3708
0108a680  60f60090  adrp      x0, #0x2f56000
0108a684  00601691  add       x0, x0, #0x598
0108a688  20e4f897  bl        #0xec3708 ; native_ec3708
0108a68c  60f600b0  adrp      x0, #0x2f57000
0108a690  00603a91  add       x0, x0, #0xe98
0108a694  1de4f897  bl        #0xec3708 ; native_ec3708
0108a698  60f600b0  adrp      x0, #0x2f57000
0108a69c  00403a91  add       x0, x0, #0xe90
0108a6a0  1ae4f897  bl        #0xec3708 ; native_ec3708
0108a6a4  c0f500f0  adrp      x0, #0x2f45000
0108a6a8  00c03391  add       x0, x0, #0xcf0
0108a6ac  17e4f897  bl        #0xec3708 ; native_ec3708
0108a6b0  00f600b0  adrp      x0, #0x2f4b000
0108a6b4  00001d91  add       x0, x0, #0x740
0108a6b8  14e4f897  bl        #0xec3708 ; native_ec3708
0108a6bc  e0f500b0  adrp      x0, #0x2f47000
0108a6c0  00800691  add       x0, x0, #0x1a0
0108a6c4  11e4f897  bl        #0xec3708 ; native_ec3708
0108a6c8  00f600b0  adrp      x0, #0x2f4b000
0108a6cc  00e02691  add       x0, x0, #0x9b8
0108a6d0  0ee4f897  bl        #0xec3708 ; native_ec3708
0108a6d4  00f600d0  adrp      x0, #0x2f4c000
0108a6d8  00a01591  add       x0, x0, #0x568
0108a6dc  0be4f897  bl        #0xec3708 ; native_ec3708
0108a6e0  00f600d0  adrp      x0, #0x2f4c000
0108a6e4  00603f91  add       x0, x0, #0xfd8
0108a6e8  08e4f897  bl        #0xec3708 ; native_ec3708
0108a6ec  00f600f0  adrp      x0, #0x2f4d000
0108a6f0  00e00791  add       x0, x0, #0x1f8
0108a6f4  05e4f897  bl        #0xec3708 ; native_ec3708
0108a6f8  20f70090  adrp      x0, #0x2f6e000
0108a6fc  00803491  add       x0, x0, #0xd20
0108a700  02e4f897  bl        #0xec3708 ; native_ec3708
0108a704  20f70090  adrp      x0, #0x2f6e000
0108a708  00a03491  add       x0, x0, #0xd28
0108a70c  ffe3f897  bl        #0xec3708 ; native_ec3708
0108a710  20f70090  adrp      x0, #0x2f6e000
0108a714  00c03491  add       x0, x0, #0xd30
0108a718  fce3f897  bl        #0xec3708 ; native_ec3708
0108a71c  20f70090  adrp      x0, #0x2f6e000
0108a720  00e03491  add       x0, x0, #0xd38
0108a724  f9e3f897  bl        #0xec3708 ; native_ec3708
0108a728  20f70090  adrp      x0, #0x2f6e000
0108a72c  00003591  add       x0, x0, #0xd40
0108a730  f6e3f897  bl        #0xec3708 ; native_ec3708
0108a734  20f70090  adrp      x0, #0x2f6e000
0108a738  00203591  add       x0, x0, #0xd48
0108a73c  f3e3f897  bl        #0xec3708 ; native_ec3708
0108a740  20f70090  adrp      x0, #0x2f6e000
0108a744  00403591  add       x0, x0, #0xd50
0108a748  f0e3f897  bl        #0xec3708 ; native_ec3708
0108a74c  20f70090  adrp      x0, #0x2f6e000
0108a750  00603591  add       x0, x0, #0xd58
0108a754  ede3f897  bl        #0xec3708 ; native_ec3708
0108a758  20f600d0  adrp      x0, #0x2f50000
0108a75c  00402f91  add       x0, x0, #0xbd0
0108a760  eae3f897  bl        #0xec3708 ; native_ec3708
0108a764  80f70090  adrp      x0, #0x2f7a000
0108a768  00600591  add       x0, x0, #0x158
0108a76c  e7e3f897  bl        #0xec3708 ; native_ec3708
0108a770  60f70090  adrp      x0, #0x2f76000
0108a774  00801491  add       x0, x0, #0x520
0108a778  e4e3f897  bl        #0xec3708 ; native_ec3708
0108a77c  60f70090  adrp      x0, #0x2f76000
0108a780  00c01791  add       x0, x0, #0x5f0
0108a784  e1e3f897  bl        #0xec3708 ; native_ec3708
0108a788  80f700d0  adrp      x0, #0x2f7c000
0108a78c  00002e91  add       x0, x0, #0xb80
0108a790  dee3f897  bl        #0xec3708 ; native_ec3708
0108a794  80f700b0  adrp      x0, #0x2f7b000
0108a798  00a01291  add       x0, x0, #0x4a8
0108a79c  dbe3f897  bl        #0xec3708 ; native_ec3708
0108a7a0  60f700d0  adrp      x0, #0x2f78000
0108a7a4  00401291  add       x0, x0, #0x490
0108a7a8  d8e3f897  bl        #0xec3708 ; native_ec3708
0108a7ac  60f700f0  adrp      x0, #0x2f79000
0108a7b0  00602391  add       x0, x0, #0x8d8
0108a7b4  d5e3f897  bl        #0xec3708 ; native_ec3708
0108a7b8  a0f70090  adrp      x0, #0x2f7e000
0108a7bc  00c02c91  add       x0, x0, #0xb30
0108a7c0  d2e3f897  bl        #0xec3708 ; native_ec3708
0108a7c4  40f70090  adrp      x0, #0x2f72000
0108a7c8  00003a91  add       x0, x0, #0xe80
0108a7cc  cfe3f897  bl        #0xec3708 ; native_ec3708
0108a7d0  60f700f0  adrp      x0, #0x2f79000
0108a7d4  00a01b91  add       x0, x0, #0x6e8
0108a7d8  cce3f897  bl        #0xec3708 ; native_ec3708
0108a7dc  60f70090  adrp      x0, #0x2f76000
0108a7e0  00601491  add       x0, x0, #0x518
0108a7e4  c9e3f897  bl        #0xec3708 ; native_ec3708
0108a7e8  80f70090  adrp      x0, #0x2f7a000
0108a7ec  00203491  add       x0, x0, #0xd08
0108a7f0  c6e3f897  bl        #0xec3708 ; native_ec3708
0108a7f4  80f700d0  adrp      x0, #0x2f7c000
0108a7f8  00801091  add       x0, x0, #0x420
0108a7fc  c3e3f897  bl        #0xec3708 ; native_ec3708
0108a800  60f700b0  adrp      x0, #0x2f77000
0108a804  00c01b91  add       x0, x0, #0x6f0
0108a808  c0e3f897  bl        #0xec3708 ; native_ec3708
0108a80c  80f700b0  adrp      x0, #0x2f7b000
0108a810  00400391  add       x0, x0, #0xd0
0108a814  bde3f897  bl        #0xec3708 ; native_ec3708
0108a818  80f700b0  adrp      x0, #0x2f7b000
0108a81c  00203591  add       x0, x0, #0xd48
0108a820  bae3f897  bl        #0xec3708 ; native_ec3708
0108a824  60f700b0  adrp      x0, #0x2f77000
0108a828  00c02191  add       x0, x0, #0x870
0108a82c  b7e3f897  bl        #0xec3708 ; native_ec3708
0108a830  60f700f0  adrp      x0, #0x2f79000
0108a834  00003091  add       x0, x0, #0xc00
0108a838  b4e3f897  bl        #0xec3708 ; native_ec3708
0108a83c  80f70090  adrp      x0, #0x2f7a000
0108a840  00803191  add       x0, x0, #0xc60
0108a844  b1e3f897  bl        #0xec3708 ; native_ec3708
0108a848  40f700d0  adrp      x0, #0x2f74000
0108a84c  00402891  add       x0, x0, #0xa10
0108a850  aee3f897  bl        #0xec3708 ; native_ec3708
0108a854  40f700d0  adrp      x0, #0x2f74000
0108a858  00a03991  add       x0, x0, #0xe68
0108a85c  abe3f897  bl        #0xec3708 ; native_ec3708
0108a860  80f700b0  adrp      x0, #0x2f7b000
0108a864  00a02e91  add       x0, x0, #0xba8
0108a868  a8e3f897  bl        #0xec3708 ; native_ec3708
0108a86c  80f700d0  adrp      x0, #0x2f7c000
0108a870  00202e91  add       x0, x0, #0xb88
0108a874  a5e3f897  bl        #0xec3708 ; native_ec3708
0108a878  80f700b0  adrp      x0, #0x2f7b000
0108a87c  00a00391  add       x0, x0, #0xe8
0108a880  a2e3f897  bl        #0xec3708 ; native_ec3708
0108a884  a0f700b0  adrp      x0, #0x2f7f000
0108a888  00001891  add       x0, x0, #0x600
0108a88c  9fe3f897  bl        #0xec3708 ; native_ec3708
0108a890  60f700b0  adrp      x0, #0x2f77000
0108a894  00600e91  add       x0, x0, #0x398
0108a898  9ce3f897  bl        #0xec3708 ; native_ec3708
0108a89c  80f700d0  adrp      x0, #0x2f7c000
0108a8a0  00e02d91  add       x0, x0, #0xb78
0108a8a4  99e3f897  bl        #0xec3708 ; native_ec3708
0108a8a8  40f70090  adrp      x0, #0x2f72000
0108a8ac  00c01491  add       x0, x0, #0x530
0108a8b0  96e3f897  bl        #0xec3708 ; native_ec3708
0108a8b4  60f70090  adrp      x0, #0x2f76000
0108a8b8  00400b91  add       x0, x0, #0x2d0
0108a8bc  93e3f897  bl        #0xec3708 ; native_ec3708
0108a8c0  a0f700b0  adrp      x0, #0x2f7f000
0108a8c4  00402491  add       x0, x0, #0x910
0108a8c8  90e3f897  bl        #0xec3708 ; native_ec3708
0108a8cc  60f700b0  adrp      x0, #0x2f77000
0108a8d0  00603091  add       x0, x0, #0xc18
0108a8d4  8de3f897  bl        #0xec3708 ; native_ec3708
0108a8d8  a0f700b0  adrp      x0, #0x2f7f000
0108a8dc  00a01891  add       x0, x0, #0x628
0108a8e0  8ae3f897  bl        #0xec3708 ; native_ec3708
0108a8e4  40f700f0  adrp      x0, #0x2f75000
0108a8e8  00a02791  add       x0, x0, #0x9e8
0108a8ec  87e3f897  bl        #0xec3708 ; native_ec3708
0108a8f0  60f70090  adrp      x0, #0x2f76000
0108a8f4  00a00591  add       x0, x0, #0x168
0108a8f8  84e3f897  bl        #0xec3708 ; native_ec3708
0108a8fc  60f70090  adrp      x0, #0x2f76000
0108a900  00600091  add       x0, x0, #0x18
0108a904  81e3f897  bl        #0xec3708 ; native_ec3708
0108a908  a0f700b0  adrp      x0, #0x2f7f000
0108a90c  00e01791  add       x0, x0, #0x5f8
0108a910  7ee3f897  bl        #0xec3708 ; native_ec3708
0108a914  80f700b0  adrp      x0, #0x2f7b000
0108a918  00c03a91  add       x0, x0, #0xeb0
0108a91c  7be3f897  bl        #0xec3708 ; native_ec3708
0108a920  00f800b0  adrp      x0, #0x2f8b000
0108a924  00a03e91  add       x0, x0, #0xfa8
0108a928  78e3f897  bl        #0xec3708 ; native_ec3708
0108a92c  80f700d0  adrp      x0, #0x2f7c000
0108a930  00e01c91  add       x0, x0, #0x738
0108a934  75e3f897  bl        #0xec3708 ; native_ec3708
0108a938  40f700b0  adrp      x0, #0x2f73000
0108a93c  00401391  add       x0, x0, #0x4d0
0108a940  72e3f897  bl        #0xec3708 ; native_ec3708
0108a944  40f70090  adrp      x0, #0x2f72000
0108a948  00000b91  add       x0, x0, #0x2c0
0108a94c  6fe3f897  bl        #0xec3708 ; native_ec3708
0108a950  60f70090  adrp      x0, #0x2f76000
0108a954  00a01491  add       x0, x0, #0x528
0108a958  6ce3f897  bl        #0xec3708 ; native_ec3708
0108a95c  60f70090  adrp      x0, #0x2f76000
0108a960  00e01491  add       x0, x0, #0x538
0108a964  69e3f897  bl        #0xec3708 ; native_ec3708
0108a968  a0f700b0  adrp      x0, #0x2f7f000
0108a96c  00a03291  add       x0, x0, #0xca8
0108a970  66e3f897  bl        #0xec3708 ; native_ec3708
0108a974  40f70090  adrp      x0, #0x2f72000
0108a978  00e03d91  add       x0, x0, #0xf78
0108a97c  63e3f897  bl        #0xec3708 ; native_ec3708
0108a980  60f700b0  adrp      x0, #0x2f77000
0108a984  00802291  add       x0, x0, #0x8a0
0108a988  60e3f897  bl        #0xec3708 ; native_ec3708
0108a98c  40f700d0  adrp      x0, #0x2f74000
0108a990  00803991  add       x0, x0, #0xe60
0108a994  5de3f897  bl        #0xec3708 ; native_ec3708
0108a998  a0f700d0  adrp      x0, #0x2f80000
0108a99c  00000f91  add       x0, x0, #0x3c0
0108a9a0  5ae3f897  bl        #0xec3708 ; native_ec3708
0108a9a4  60f700d0  adrp      x0, #0x2f78000
0108a9a8  00800791  add       x0, x0, #0x1e0
0108a9ac  57e3f897  bl        #0xec3708 ; native_ec3708
0108a9b0  80f700d0  adrp      x0, #0x2f7c000
0108a9b4  00e02491  add       x0, x0, #0x938
0108a9b8  54e3f897  bl        #0xec3708 ; native_ec3708
0108a9bc  a0f700b0  adrp      x0, #0x2f7f000
0108a9c0  00403191  add       x0, x0, #0xc50
0108a9c4  51e3f897  bl        #0xec3708 ; native_ec3708
0108a9c8  60f700b0  adrp      x0, #0x2f77000
0108a9cc  00602e91  add       x0, x0, #0xb98
0108a9d0  4ee3f897  bl        #0xec3708 ; native_ec3708
0108a9d4  80f70090  adrp      x0, #0x2f7a000
0108a9d8  00601191  add       x0, x0, #0x458
0108a9dc  4be3f897  bl        #0xec3708 ; native_ec3708
0108a9e0  c0f700f0  adrp      x0, #0x2f85000
0108a9e4  00601d91  add       x0, x0, #0x758
0108a9e8  48e3f897  bl        #0xec3708 ; native_ec3708
0108a9ec  60f70090  adrp      x0, #0x2f76000
0108a9f0  00c01491  add       x0, x0, #0x530
0108a9f4  45e3f897  bl        #0xec3708 ; native_ec3708
0108a9f8  80f700b0  adrp      x0, #0x2f7b000
0108a9fc  00202791  add       x0, x0, #0x9c8
0108aa00  42e3f897  bl        #0xec3708 ; native_ec3708
0108aa04  40f700f0  adrp      x0, #0x2f75000
0108aa08  00c03e91  add       x0, x0, #0xfb0
0108aa0c  3fe3f897  bl        #0xec3708 ; native_ec3708
0108aa10  28008052  mov       w8, #1
0108aa14  883a0a39  strb      w8, [x20, #0x28e]
0108aa18  ff3300f9  str       xzr, [sp, #0x60]
0108aa1c  00e4004f  movi      v0.16b, #0
0108aa20  e00302ad  stp       q0, q0, [sp, #0x40]
0108aa24  740b40f9  ldr       x20, [x27, #0x10]
0108aa28  600240f9  ldr       x0, [x19]
0108aa2c  e1008052  mov       w1, #7
0108aa30  55e3f897  bl        #0xec3784 ; native_ec3784
0108aa34  f50300aa  mov       x21, x0
0108aa38  000080d2  mov       x0, #0
0108aa3c  29d55394  bl        #0x257fee0 ; UnityEngine.SystemInfo$$get_operatingSystem
0108aa40  e10300aa  mov       x1, x0
0108aa44  c00240f9  ldr       x0, [x22]
0108aa48  02008052  mov       w2, #0
0108aa4c  030080d2  mov       x3, #0
0108aa50  532dff97  bl        #0x1055f9c ; SRDebugger.InfoEntry$$Create
0108aa54  d5a800b4  cbz       x21, #0x108bf6c
0108aa58  a81a40b9  ldr       w8, [x21, #0x18]
0108aa5c  68a80034  cbz       w8, #0x108bf68
0108aa60  73f70090  adrp      x19, #0x2f76000
0108aa64  73821491  add       x19, x19, #0x520
0108aa68  a01200f9  str       x0, [x21, #0x20]
0108aa6c  000080d2  mov       x0, #0
0108aa70  bcd55394  bl        #0x2580160 ; UnityEngine.SystemInfo$$get_deviceName
0108aa74  e10300aa  mov       x1, x0
0108aa78  600240f9  ldr       x0, [x19]
0108aa7c  22008052  mov       w2, #1
0108aa80  030080d2  mov       x3, #0
0108aa84  462dff97  bl        #0x1055f9c ; SRDebugger.InfoEntry$$Create
0108aa88  a81a40b9  ldr       w8, [x21, #0x18]
0108aa8c  1f791f72  tst       w8, #0xfffffffe
0108aa90  c0a60054  b.eq      #0x108bf68
0108aa94  f3f500f0  adrp      x19, #0x2f49000
0108aa98  73c20091  add       x19, x19, #0x30
0108aa9c  76f70090  adrp      x22, #0x2f76000
0108aaa0  d6a21491  add       x22, x22, #0x528
0108aaa4  a01600f9  str       x0, [x21, #0x28]
0108aaa8  000080d2  mov       x0, #0
0108aaac  6dd65394  bl        #0x2580460 ; UnityEngine.SystemInfo$$get_deviceType
0108aab0  e01300b9  str       w0, [sp, #0x10]
0108aab4  600240f9  ldr       x0, [x19]
0108aab8  e1430091  add       x1, sp, #0x10
0108aabc  5be3f897  bl        #0xec3828 ; native_ec3828
0108aac0  e10300aa  mov       x1, x0
0108aac4  c00240f9  ldr       x0, [x22]
0108aac8  02008052  mov       w2, #0
0108aacc  030080d2  mov       x3, #0
0108aad0  332dff97  bl        #0x1055f9c ; SRDebugger.InfoEntry$$Create
0108aad4  a81a40b9  ldr       w8, [x21, #0x18]
0108aad8  1f090071  cmp       w8, #2
0108aadc  69a40054  b.ls      #0x108bf68
0108aae0  73f70090  adrp      x19, #0x2f76000
0108aae4  73621491  add       x19, x19, #0x518
0108aae8  a01a00f9  str       x0, [x21, #0x30]
0108aaec  000080d2  mov       x0, #0
0108aaf0  bcd55394  bl        #0x25801e0 ; UnityEngine.SystemInfo$$get_deviceModel
0108aaf4  e10300aa  mov       x1, x0
0108aaf8  600240f9  ldr       x0, [x19]
0108aafc  02008052  mov       w2, #0
0108ab00  030080d2  mov       x3, #0
0108ab04  262dff97  bl        #0x1055f9c ; SRDebugger.InfoEntry$$Create
0108ab08  a81a40b9  ldr       w8, [x21, #0x18]
0108ab0c  1f751e72  tst       w8, #0xfffffffc
0108ab10  c0a20054  b.eq      #0x108bf68
0108ab14  53f700d0  adrp      x19, #0x2f74000
0108ab18  73a23991  add       x19, x19, #0xe68
0108ab1c  a01e00f9  str       x0, [x21, #0x38]
0108ab20  000080d2  mov       x0, #0
0108ab24  2fd55394  bl        #0x257ffe0 ; UnityEngine.SystemInfo$$get_processorType
0108ab28  e10300aa  mov       x1, x0
0108ab2c  600240f9  ldr       x0, [x19]
0108ab30  02008052  mov       w2, #0
0108ab34  030080d2  mov       x3, #0
0108ab38  192dff97  bl        #0x1055f9c ; SRDebugger.InfoEntry$$Create
0108ab3c  a81a40b9  ldr       w8, [x21, #0x18]
0108ab40  1f110071  cmp       w8, #4
0108ab44  29a10054  b.ls      #0x108bf68
0108ab48  16f60090  adrp      x22, #0x2f4a000
0108ab4c  d6422e91  add       x22, x22, #0xb90
0108ab50  53f700d0  adrp      x19, #0x2f74000
0108ab54  73823991  add       x19, x19, #0xe60
0108ab58  a02200f9  str       x0, [x21, #0x40]
0108ab5c  000080d2  mov       x0, #0
0108ab60  40d55394  bl        #0x2580060 ; UnityEngine.SystemInfo$$get_processorCount
0108ab64  e03f00b9  str       w0, [sp, #0x3c]
0108ab68  c00240f9  ldr       x0, [x22]
0108ab6c  e1f30091  add       x1, sp, #0x3c
0108ab70  2ee3f897  bl        #0xec3828 ; native_ec3828
0108ab74  e10300aa  mov       x1, x0
0108ab78  600240f9  ldr       x0, [x19]
0108ab7c  02008052  mov       w2, #0
0108ab80  030080d2  mov       x3, #0
0108ab84  062dff97  bl        #0x1055f9c ; SRDebugger.InfoEntry$$Create
0108ab88  a81a40b9  ldr       w8, [x21, #0x18]
0108ab8c  1f150071  cmp       w8, #5
0108ab90  c99e0054  b.ls      #0x108bf68
0108ab94  93f700d0  adrp      x19, #0x2f7c000
0108ab98  73222e91  add       x19, x19, #0xb88
0108ab9c  a02600f9  str       x0, [x21, #0x48]
0108aba0  000080d2  mov       x0, #0
0108aba4  4fd55394  bl        #0x25800e0 ; UnityEngine.SystemInfo$$get_systemMemorySize
0108aba8  007c6c93  sbfiz     x0, x0, #0x14, #0x20
0108abac  010080d2  mov       x1, #0
0108abb0  c3a7fe97  bl        #0x1034abc ; SRFileUtil$$GetBytesReadable
0108abb4  e10300aa  mov       x1, x0
0108abb8  600240f9  ldr       x0, [x19]
0108abbc  02008052  mov       w2, #0
0108abc0  030080d2  mov       x3, #0
0108abc4  f62cff97  bl        #0x1055f9c ; SRDebugger.InfoEntry$$Create
0108abc8  a81a40b9  ldr       w8, [x21, #0x18]
0108abcc  1f190071  cmp       w8, #6
0108abd0  c99c0054  b.ls      #0x108bf68
0108abd4  a02a00f9  str       x0, [x21, #0x50]
0108abd8  b49c00b4  cbz       x20, #0x108bf6c
0108abdc  88f700d0  adrp      x8, #0x2f7c000
0108abe0  08e12d91  add       x8, x8, #0xb78
0108abe4  49f600b0  adrp      x9, #0x2f53000
0108abe8  29612291  add       x9, x9, #0x898
0108abec  fcf500b0  adrp      x28, #0x2f47000
0108abf0  9c632d91  add       x28, x28, #0xb58
0108abf4  b6f700b0  adrp      x22, #0x2f7f000
0108abf8  d6423191  add       x22, x22, #0xc50
0108abfc  010140f9  ldr       x1, [x8]
0108ac00  230140f9  ldr       x3, [x9]
0108ac04  e00314aa  mov       x0, x20
0108ac08  e20315aa  mov       x2, x21
0108ac0c  06a71694  bl        #0x1634824 ; System.Collections.Generic.Dictionary<object, object>$$Add
0108ac10  740b40f9  ldr       x20, [x27, #0x10]
0108ac14  e8f500b0  adrp      x8, #0x2f47000
0108ac18  08810391  add       x8, x8, #0xe0
0108ac1c  000140f9  ldr       x0, [x8]
0108ac20  21018052  mov       w1, #9
0108ac24  d8e2f897  bl        #0xec3784 ; native_ec3784
0108ac28  f50300aa  mov       x21, x0
0108ac2c  800340f9  ldr       x0, [x28]
0108ac30  08e040b9  ldr       w8, [x0, #0xe0]
0108ac34  48000035  cbnz      w8, #0x108ac3c
0108ac38  fae2f897  bl        #0xec3820 ; native_ec3820
0108ac3c  000080d2  mov       x0, #0
0108ac40  51065394  bl        #0x254c584 ; UnityEngine.Application$$get_unityVersion
0108ac44  e10300aa  mov       x1, x0
0108ac48  c00240f9  ldr       x0, [x22]
0108ac4c  02008052  mov       w2, #0
0108ac50  030080d2  mov       x3, #0
0108ac54  d22cff97  bl        #0x1055f9c ; SRDebugger.InfoEntry$$Create
0108ac58  b59800b4  cbz       x21, #0x108bf6c
0108ac5c  a81a40b9  ldr       w8, [x21, #0x18]
0108ac60  48980034  cbz       w8, #0x108bf68
0108ac64  e8f500d0  adrp      x8, #0x2f48000
0108ac68  08a13691  add       x8, x8, #0xda8
0108ac6c  f7f500d0  adrp      x23, #0x2f48000
0108ac70  f7220291  add       x23, x23, #0x88
0108ac74  76f70090  adrp      x22, #0x2f76000
0108ac78  d6420b91  add       x22, x22, #0x2d0
0108ac7c  a01200f9  str       x0, [x21, #0x20]
0108ac80  000140f9  ldr       x0, [x8]
0108ac84  08e040b9  ldr       w8, [x0, #0xe0]
0108ac88  48000035  cbnz      w8, #0x108ac90
0108ac8c  e5e2f897  bl        #0xec3820 ; native_ec3820
0108ac90  000080d2  mov       x0, #0
0108ac94  7f195394  bl        #0x2551290 ; UnityEngine.Debug$$get_isDebugBuild
0108ac98  e0230039  strb      w0, [sp, #8]
0108ac9c  e00240f9  ldr       x0, [x23]
0108aca0  e1230091  add       x1, sp, #8
0108aca4  e1e2f897  bl        #0xec3828 ; native_ec3828
0108aca8  e10300aa  mov       x1, x0
0108acac  c00240f9  ldr       x0, [x22]
0108acb0  02008052  mov       w2, #0
0108acb4  030080d2  mov       x3, #0
0108acb8  b92cff97  bl        #0x1055f9c ; SRDebugger.InfoEntry$$Create
0108acbc  a81a40b9  ldr       w8, [x21, #0x18]
0108acc0  1f791f72  tst       w8, #0xfffffffe
0108acc4  20950054  b.eq      #0x108bf68
0108acc8  b3f700b0  adrp      x19, #0x2f7f000
0108accc  73021891  add       x19, x19, #0x600
0108acd0  a01600f9  str       x0, [x21, #0x28]
0108acd4  000080d2  mov       x0, #0
0108acd8  cb055394  bl        #0x254c404 ; UnityEngine.Application$$HasProLicense
0108acdc  e0ef0039  strb      w0, [sp, #0x3b]
0108ace0  e00240f9  ldr       x0, [x23]
0108ace4  e1ef0091  add       x1, sp, #0x3b
0108ace8  d0e2f897  bl        #0xec3828 ; native_ec3828
0108acec  e10300aa  mov       x1, x0
0108acf0  600240f9  ldr       x0, [x19]
0108acf4  02008052  mov       w2, #0
0108acf8  030080d2  mov       x3, #0
0108acfc  a82cff97  bl        #0x1055f9c ; SRDebugger.InfoEntry$$Create
0108ad00  a81a40b9  ldr       w8, [x21, #0x18]
0108ad04  1f090071  cmp       w8, #2
0108ad08  09930054  b.ls      #0x108bf68
0108ad0c  e8f500b0  adrp      x8, #0x2f47000
0108ad10  08810691  add       x8, x8, #0x1a0
0108ad14  b3f700d0  adrp      x19, #0x2f80000
0108ad18  73020f91  add       x19, x19, #0x3c0
0108ad1c  96f70090  adrp      x22, #0x2f7a000
0108ad20  d6621191  add       x22, x22, #0x458
0108ad24  a01a00f9  str       x0, [x21, #0x30]
0108ad28  000140f9  ldr       x0, [x8]
0108ad2c  41008052  mov       w1, #2
0108ad30  95e2f897  bl        #0xec3784 ; native_ec3784
0108ad34  f70300aa  mov       x23, x0
0108ad38  000080d2  mov       x0, #0
0108ad3c  7e065394  bl        #0x254c734 ; UnityEngine.Application$$get_genuine
0108ad40  1f000071  cmp       w0, #0
0108ad44  6812969a  csel      x8, x19, x22, ne
0108ad48  379100b4  cbz       x23, #0x108bf6c
0108ad4c  0bf800b0  adrp      x11, #0x2f8b000
0108ad50  6ba13e91  add       x11, x11, #0xfa8
0108ad54  69f700b0  adrp      x9, #0x2f77000
0108ad58  29812291  add       x9, x9, #0x8a0
0108ad5c  aaf700b0  adrp      x10, #0x2f7f000
0108ad60  4ae11791  add       x10, x10, #0x5f8
0108ad64  790140f9  ldr       x25, [x11]
0108ad68  380140f9  ldr       x24, [x9]
0108ad6c  560140f9  ldr       x22, [x10]
0108ad70  1a0140f9  ldr       x26, [x8]
0108ad74  da0000b4  cbz       x26, #0x108ad8c
0108ad78  e80240f9  ldr       x8, [x23]
0108ad7c  012140f9  ldr       x1, [x8, #0x40]
0108ad80  e0031aaa  mov       x0, x26
0108ad84  a8e2f897  bl        #0xec3824 ; native_ec3824
0108ad88  408f00b4  cbz       x0, #0x108bf70
0108ad8c  fb0300f9  str       x27, [sp]
0108ad90  e81a40b9  ldr       w8, [x23, #0x18]
0108ad94  a88e0034  cbz       w8, #0x108bf68
0108ad98  bbf70090  adrp      x27, #0x2f7e000
0108ad9c  7bc32c91  add       x27, x27, #0xb30
0108ada0  b3f700b0  adrp      x19, #0x2f7f000
0108ada4  73422491  add       x19, x19, #0x910
0108ada8  fa1200f9  str       x26, [x23, #0x20]
0108adac  800340f9  ldr       x0, [x28]
0108adb0  08e040b9  ldr       w8, [x0, #0xe0]
0108adb4  08010034  cbz       w8, #0x108add4
0108adb8  000080d2  mov       x0, #0
0108adbc  6e065394  bl        #0x254c774 ; UnityEngine.Application$$get_genuineCheckAvailable
0108adc0  1f000071  cmp       w0, #0
0108adc4  6813939a  csel      x8, x27, x19, ne
0108adc8  1a0140f9  ldr       x26, [x8]
0108adcc  3a0100b5  cbnz      x26, #0x108adf0
0108add0  0d000014  b         #0x108ae04 ; native_108ae04
0108add4  93e2f897  bl        #0xec3820 ; native_ec3820
0108add8  000080d2  mov       x0, #0
0108addc  66065394  bl        #0x254c774 ; UnityEngine.Application$$get_genuineCheckAvailable
0108ade0  1f000071  cmp       w0, #0
0108ade4  6813939a  csel      x8, x27, x19, ne
0108ade8  1a0140f9  ldr       x26, [x8]
0108adec  da0000b4  cbz       x26, #0x108ae04
0108adf0  e80240f9  ldr       x8, [x23]
0108adf4  012140f9  ldr       x1, [x8, #0x40]
0108adf8  e0031aaa  mov       x0, x26
0108adfc  8ae2f897  bl        #0xec3824 ; native_ec3824
0108ae00  808b00b4  cbz       x0, #0x108bf70
0108ae04  e81a40b9  ldr       w8, [x23, #0x18]
0108ae08  1f791f72  tst       w8, #0xfffffffe
0108ae0c  fb0340f9  ldr       x27, [sp]
0108ae10  c08a0054  b.eq      #0x108bf68
0108ae14  fa1600f9  str       x26, [x23, #0x28]
0108ae18  e00319aa  mov       x0, x25
0108ae1c  e10317aa  mov       x1, x23
0108ae20  020080d2  mov       x2, #0
0108ae24  84fbfe97  bl        #0x1049c34 ; SRF.SRFStringExtensions$$Fmt
0108ae28  e10300aa  mov       x1, x0
0108ae2c  e00318aa  mov       x0, x24
0108ae30  02008052  mov       w2, #0
0108ae34  030080d2  mov       x3, #0
0108ae38  592cff97  bl        #0x1055f9c ; SRDebugger.InfoEntry$$Create
0108ae3c  a81a40b9  ldr       w8, [x21, #0x18]
0108ae40  1f751e72  tst       w8, #0xfffffffc
0108ae44  20890054  b.eq      #0x108bf68
0108ae48  18f600d0  adrp      x24, #0x2f4c000
0108ae4c  18633f91  add       x24, x24, #0xfd8
0108ae50  97f700d0  adrp      x23, #0x2f7c000
0108ae54  f7022e91  add       x23, x23, #0xb80
0108ae58  a01e00f9  str       x0, [x21, #0x38]
0108ae5c  800340f9  ldr       x0, [x28]
0108ae60  08e040b9  ldr       w8, [x0, #0xe0]
0108ae64  48000035  cbnz      w8, #0x108ae6c
0108ae68  6ee2f897  bl        #0xec3820 ; native_ec3820
0108ae6c  000080d2  mov       x0, #0
0108ae70  9a065394  bl        #0x254c8d8 ; UnityEngine.Application$$get_systemLanguage
0108ae74  e01300b9  str       w0, [sp, #0x10]
0108ae78  000340f9  ldr       x0, [x24]
0108ae7c  e1430091  add       x1, sp, #0x10
0108ae80  6ae2f897  bl        #0xec3828 ; native_ec3828
0108ae84  e10300aa  mov       x1, x0
0108ae88  e00240f9  ldr       x0, [x23]
0108ae8c  02008052  mov       w2, #0
0108ae90  030080d2  mov       x3, #0
0108ae94  422cff97  bl        #0x1055f9c ; SRDebugger.InfoEntry$$Create
0108ae98  a81a40b9  ldr       w8, [x21, #0x18]
0108ae9c  1f110071  cmp       w8, #4
0108aea0  fcf500b0  adrp      x28, #0x2f47000
0108aea4  9c830391  add       x28, x28, #0xe0
0108aea8  09860054  b.ls      #0x108bf68
0108aeac  13f600d0  adrp      x19, #0x2f4c000
0108aeb0  73a21591  add       x19, x19, #0x568
0108aeb4  97f700b0  adrp      x23, #0x2f7b000
0108aeb8  f7420391  add       x23, x23, #0xd0
0108aebc  a02200f9  str       x0, [x21, #0x40]
0108aec0  000080d2  mov       x0, #0
0108aec4  3c065394  bl        #0x254c7b4 ; UnityEngine.Application$$get_platform
0108aec8  e03f00b9  str       w0, [sp, #0x3c]
0108aecc  600240f9  ldr       x0, [x19]
0108aed0  e1f30091  add       x1, sp, #0x3c
0108aed4  55e2f897  bl        #0xec3828 ; native_ec3828
0108aed8  e10300aa  mov       x1, x0
0108aedc  e00240f9  ldr       x0, [x23]
0108aee0  02008052  mov       w2, #0
0108aee4  030080d2  mov       x3, #0
0108aee8  2d2cff97  bl        #0x1055f9c ; SRDebugger.InfoEntry$$Create
0108aeec  a81a40b9  ldr       w8, [x21, #0x18]
0108aef0  1f150071  cmp       w8, #5
0108aef4  a9830054  b.ls      #0x108bf68
0108aef8  68f700d0  adrp      x8, #0x2f78000
0108aefc  08810791  add       x8, x8, #0x1e0
0108af00  a02600f9  str       x0, [x21, #0x48]
0108af04  000140f9  ldr       x0, [x8]
0108af08  a8f700d0  adrp      x8, #0x2f80000
0108af0c  08010f91  add       x8, x8, #0x3c0
0108af10  010140f9  ldr       x1, [x8]
0108af14  02008052  mov       w2, #0
0108af18  030080d2  mov       x3, #0
0108af1c  202cff97  bl        #0x1055f9c ; SRDebugger.InfoEntry$$Create
0108af20  a81a40b9  ldr       w8, [x21, #0x18]
0108af24  1f190071  cmp       w8, #6
0108af28  09820054  b.ls      #0x108bf68
0108af2c  53f700b0  adrp      x19, #0x2f73000
0108af30  73421391  add       x19, x19, #0x4d0
0108af34  a02a00f9  str       x0, [x21, #0x50]
0108af38  000080d2  mov       x0, #0
0108af3c  a2055394  bl        #0x254c5c4 ; UnityEngine.Application$$get_version
0108af40  e10300aa  mov       x1, x0
0108af44  600240f9  ldr       x0, [x19]
0108af48  02008052  mov       w2, #0
0108af4c  030080d2  mov       x3, #0
0108af50  132cff97  bl        #0x1055f9c ; SRDebugger.InfoEntry$$Create
0108af54  a81a40b9  ldr       w8, [x21, #0x18]
0108af58  1f711d72  tst       w8, #0xfffffff8
0108af5c  60800054  b.eq      #0x108bf68
0108af60  88f700b0  adrp      x8, #0x2f7b000
0108af64  08c13a91  add       x8, x8, #0xeb0
0108af68  49f70090  adrp      x9, #0x2f72000
0108af6c  29010b91  add       x9, x9, #0x2c0
0108af70  a02e00f9  str       x0, [x21, #0x58]
0108af74  000140f9  ldr       x0, [x8]
0108af78  210140f9  ldr       x1, [x9]
0108af7c  02008052  mov       w2, #0
0108af80  030080d2  mov       x3, #0
0108af84  062cff97  bl        #0x1055f9c ; SRDebugger.InfoEntry$$Create
0108af88  a81a40b9  ldr       w8, [x21, #0x18]
0108af8c  1f210071  cmp       w8, #8
0108af90  c97e0054  b.ls      #0x108bf68
0108af94  a03200f9  str       x0, [x21, #0x60]
0108af98  b47e00b4  cbz       x20, #0x108bf6c
0108af9c  3af600d0  adrp      x26, #0x2f50000
0108afa0  5a432f91  add       x26, x26, #0xbd0
0108afa4  97f700b0  adrp      x23, #0x2f7b000
0108afa8  f7a22e91  add       x23, x23, #0xba8
0108afac  79f70090  adrp      x25, #0x2f76000
0108afb0  39c31791  add       x25, x25, #0x5f0
0108afb4  48f600b0  adrp      x8, #0x2f53000
0108afb8  08612291  add       x8, x8, #0x898
0108afbc  030140f9  ldr       x3, [x8]
0108afc0  e00314aa  mov       x0, x20
0108afc4  e10316aa  mov       x1, x22
0108afc8  e20315aa  mov       x2, x21
0108afcc  16a61694  bl        #0x1634824 ; System.Collections.Generic.Dictionary<object, object>$$Add
0108afd0  740b40f9  ldr       x20, [x27, #0x10]
0108afd4  800340f9  ldr       x0, [x28]
0108afd8  81008052  mov       w1, #4
0108afdc  eae1f897  bl        #0xec3784 ; native_ec3784
0108afe0  f50300aa  mov       x21, x0
0108afe4  400340f9  ldr       x0, [x26]
0108afe8  08e040b9  ldr       w8, [x0, #0xe0]
0108afec  a8010034  cbz       w8, #0x108b020
0108aff0  085c40f9  ldr       x8, [x0, #0xb8]
0108aff4  180540f9  ldr       x24, [x8, #8]
0108aff8  f70240f9  ldr       x23, [x23]
0108affc  360340f9  ldr       x22, [x25]
0108b000  f80100b4  cbz       x24, #0x108b03c
0108b004  e00317aa  mov       x0, x23
0108b008  e10318aa  mov       x1, x24
0108b00c  02008052  mov       w2, #0
0108b010  030080d2  mov       x3, #0
0108b014  be2bff97  bl        #0x1055f0c ; SRDebugger.InfoEntry$$Create
0108b018  750400b5  cbnz      x21, #0x108b0a4
0108b01c  d4030014  b         #0x108bf6c ; native_108bf6c
0108b020  00e2f897  bl        #0xec3820 ; native_ec3820
0108b024  400340f9  ldr       x0, [x26]
0108b028  085c40f9  ldr       x8, [x0, #0xb8]
0108b02c  180540f9  ldr       x24, [x8, #8]
0108b030  f70240f9  ldr       x23, [x23]
0108b034  360340f9  ldr       x22, [x25]
0108b038  78feffb5  cbnz      x24, #0x108b004
0108b03c  09e040b9  ldr       w9, [x0, #0xe0]
0108b040  89000035  cbnz      w9, #0x108b050
0108b044  f7e1f897  bl        #0xec3820 ; native_ec3820
0108b048  480340f9  ldr       x8, [x26]
0108b04c  085d40f9  ldr       x8, [x8, #0xb8]
0108b050  190140f9  ldr       x25, [x8]
0108b054  c8f500b0  adrp      x8, #0x2f44000
0108b058  08812a91  add       x8, x8, #0xaa0
0108b05c  000140f9  ldr       x0, [x8]
0108b060  39e2f897  bl        #0xec3944 ; native_ec3944
0108b064  f80300aa  mov       x24, x0
0108b068  08f700f0  adrp      x8, #0x2f6e000
0108b06c  08813491  add       x8, x8, #0xd20
0108b070  020140f9  ldr       x2, [x8]
0108b074  e10319aa  mov       x1, x25
0108b078  030080d2  mov       x3, #0
0108b07c  811d1e94  bl        #0x1812680 ; System.Func<object>$$.ctor
0108b080  480340f9  ldr       x8, [x26]
0108b084  085d40f9  ldr       x8, [x8, #0xb8]
0108b088  180500f9  str       x24, [x8, #8]
0108b08c  e00317aa  mov       x0, x23
0108b090  e10318aa  mov       x1, x24
0108b094  02008052  mov       w2, #0
0108b098  030080d2  mov       x3, #0
0108b09c  9c2bff97  bl        #0x1055f0c ; SRDebugger.InfoEntry$$Create
0108b0a0  757600b4  cbz       x21, #0x108bf6c
0108b0a4  a81a40b9  ldr       w8, [x21, #0x18]
0108b0a8  08760034  cbz       w8, #0x108bf68
0108b0ac  57f700f0  adrp      x23, #0x2f76000
0108b0b0  f7a20591  add       x23, x23, #0x168
0108b0b4  a01200f9  str       x0, [x21, #0x20]
0108b0b8  400340f9  ldr       x0, [x26]
0108b0bc  08e040b9  ldr       w8, [x0, #0xe0]
0108b0c0  c8000034  cbz       w8, #0x108b0d8
0108b0c4  085c40f9  ldr       x8, [x0, #0xb8]
0108b0c8  180940f9  ldr       x24, [x8, #0x10]
0108b0cc  f70240f9  ldr       x23, [x23]
0108b0d0  980300b5  cbnz      x24, #0x108b140
0108b0d4  07000014  b         #0x108b0f0 ; native_108b0f0
0108b0d8  d2e1f897  bl        #0xec3820 ; native_ec3820
0108b0dc  400340f9  ldr       x0, [x26]
0108b0e0  085c40f9  ldr       x8, [x0, #0xb8]
0108b0e4  180940f9  ldr       x24, [x8, #0x10]
0108b0e8  f70240f9  ldr       x23, [x23]
0108b0ec  b80200b5  cbnz      x24, #0x108b140
0108b0f0  09e040b9  ldr       w9, [x0, #0xe0]
0108b0f4  89000035  cbnz      w9, #0x108b104
0108b0f8  cae1f897  bl        #0xec3820 ; native_ec3820
0108b0fc  480340f9  ldr       x8, [x26]
0108b100  085d40f9  ldr       x8, [x8, #0xb8]
0108b104  190140f9  ldr       x25, [x8]
0108b108  c8f500b0  adrp      x8, #0x2f44000
0108b10c  08812a91  add       x8, x8, #0xaa0
0108b110  000140f9  ldr       x0, [x8]
0108b114  0ce2f897  bl        #0xec3944 ; native_ec3944
0108b118  f80300aa  mov       x24, x0
0108b11c  08f700f0  adrp      x8, #0x2f6e000
0108b120  08a13491  add       x8, x8, #0xd28
0108b124  020140f9  ldr       x2, [x8]
0108b128  e10319aa  mov       x1, x25
0108b12c  030080d2  mov       x3, #0
0108b130  541d1e94  bl        #0x1812680 ; System.Func<object>$$.ctor
0108b134  480340f9  ldr       x8, [x26]
0108b138  085d40f9  ldr       x8, [x8, #0xb8]
0108b13c  180900f9  str       x24, [x8, #0x10]
0108b140  e00317aa  mov       x0, x23
0108b144  e10318aa  mov       x1, x24
0108b148  02008052  mov       w2, #0
0108b14c  030080d2  mov       x3, #0
0108b150  6f2bff97  bl        #0x1055f0c ; SRDebugger.InfoEntry$$Create
0108b154  a81a40b9  ldr       w8, [x21, #0x18]
0108b158  1f791f72  tst       w8, #0xfffffffe
0108b15c  60700054  b.eq      #0x108bf68
0108b160  77f70090  adrp      x23, #0x2f77000
0108b164  f7c21b91  add       x23, x23, #0x6f0
0108b168  a01600f9  str       x0, [x21, #0x28]
0108b16c  400340f9  ldr       x0, [x26]
0108b170  08e040b9  ldr       w8, [x0, #0xe0]
0108b174  c8000034  cbz       w8, #0x108b18c
0108b178  085c40f9  ldr       x8, [x0, #0xb8]
0108b17c  180d40f9  ldr       x24, [x8, #0x18]
0108b180  f70240f9  ldr       x23, [x23]
0108b184  980300b5  cbnz      x24, #0x108b1f4
0108b188  07000014  b         #0x108b1a4 ; native_108b1a4
0108b18c  a5e1f897  bl        #0xec3820 ; native_ec3820
0108b190  400340f9  ldr       x0, [x26]
0108b194  085c40f9  ldr       x8, [x0, #0xb8]
0108b198  180d40f9  ldr       x24, [x8, #0x18]
0108b19c  f70240f9  ldr       x23, [x23]
0108b1a0  b80200b5  cbnz      x24, #0x108b1f4
0108b1a4  09e040b9  ldr       w9, [x0, #0xe0]
0108b1a8  89000035  cbnz      w9, #0x108b1b8
0108b1ac  9de1f897  bl        #0xec3820 ; native_ec3820
0108b1b0  480340f9  ldr       x8, [x26]
0108b1b4  085d40f9  ldr       x8, [x8, #0xb8]
0108b1b8  190140f9  ldr       x25, [x8]
0108b1bc  c8f500b0  adrp      x8, #0x2f44000
0108b1c0  08812a91  add       x8, x8, #0xaa0
0108b1c4  000140f9  ldr       x0, [x8]
0108b1c8  dfe1f897  bl        #0xec3944 ; native_ec3944
0108b1cc  f80300aa  mov       x24, x0
0108b1d0  08f700f0  adrp      x8, #0x2f6e000
0108b1d4  08c13491  add       x8, x8, #0xd30
0108b1d8  020140f9  ldr       x2, [x8]
0108b1dc  e10319aa  mov       x1, x25
0108b1e0  030080d2  mov       x3, #0
0108b1e4  271d1e94  bl        #0x1812680 ; System.Func<object>$$.ctor
0108b1e8  480340f9  ldr       x8, [x26]
0108b1ec  085d40f9  ldr       x8, [x8, #0xb8]
0108b1f0  180d00f9  str       x24, [x8, #0x18]
0108b1f4  e00317aa  mov       x0, x23
0108b1f8  e10318aa  mov       x1, x24
0108b1fc  02008052  mov       w2, #0
0108b200  030080d2  mov       x3, #0
0108b204  422bff97  bl        #0x1055f0c ; SRDebugger.InfoEntry$$Create
0108b208  a81a40b9  ldr       w8, [x21, #0x18]
0108b20c  1f090071  cmp       w8, #2
0108b210  c96a0054  b.ls      #0x108bf68
0108b214  77f700f0  adrp      x23, #0x2f7a000
0108b218  f7223491  add       x23, x23, #0xd08
0108b21c  a01a00f9  str       x0, [x21, #0x30]
0108b220  400340f9  ldr       x0, [x26]
0108b224  08e040b9  ldr       w8, [x0, #0xe0]
0108b228  c8000034  cbz       w8, #0x108b240
0108b22c  085c40f9  ldr       x8, [x0, #0xb8]
0108b230  181140f9  ldr       x24, [x8, #0x20]
0108b234  f70240f9  ldr       x23, [x23]
0108b238  980300b5  cbnz      x24, #0x108b2a8
0108b23c  07000014  b         #0x108b258 ; native_108b258
0108b240  78e1f897  bl        #0xec3820 ; native_ec3820
0108b244  400340f9  ldr       x0, [x26]
0108b248  085c40f9  ldr       x8, [x0, #0xb8]
0108b24c  181140f9  ldr       x24, [x8, #0x20]
0108b250  f70240f9  ldr       x23, [x23]
0108b254  b80200b5  cbnz      x24, #0x108b2a8
0108b258  09e040b9  ldr       w9, [x0, #0xe0]
0108b25c  89000035  cbnz      w9, #0x108b26c
0108b260  70e1f897  bl        #0xec3820 ; native_ec3820
0108b264  480340f9  ldr       x8, [x26]
0108b268  085d40f9  ldr       x8, [x8, #0xb8]
0108b26c  190140f9  ldr       x25, [x8]
0108b270  c8f500b0  adrp      x8, #0x2f44000
0108b274  08812a91  add       x8, x8, #0xaa0
0108b278  000140f9  ldr       x0, [x8]
0108b27c  b2e1f897  bl        #0xec3944 ; native_ec3944
0108b280  f80300aa  mov       x24, x0
0108b284  08f700f0  adrp      x8, #0x2f6e000
0108b288  08e13491  add       x8, x8, #0xd38
0108b28c  020140f9  ldr       x2, [x8]
0108b290  e10319aa  mov       x1, x25
0108b294  030080d2  mov       x3, #0
0108b298  fa1c1e94  bl        #0x1812680 ; System.Func<object>$$.ctor
0108b29c  480340f9  ldr       x8, [x26]
0108b2a0  085d40f9  ldr       x8, [x8, #0xb8]
0108b2a4  181100f9  str       x24, [x8, #0x20]
0108b2a8  e00317aa  mov       x0, x23
0108b2ac  e10318aa  mov       x1, x24
0108b2b0  02008052  mov       w2, #0
0108b2b4  030080d2  mov       x3, #0
0108b2b8  152bff97  bl        #0x1055f0c ; SRDebugger.InfoEntry$$Create
0108b2bc  a81a40b9  ldr       w8, [x21, #0x18]
0108b2c0  1f751e72  tst       w8, #0xfffffffc
0108b2c4  20650054  b.eq      #0x108bf68
0108b2c8  a01e00f9  str       x0, [x21, #0x38]
0108b2cc  146500b4  cbz       x20, #0x108bf6c
0108b2d0  97f70090  adrp      x23, #0x2f7b000
0108b2d4  f7a20391  add       x23, x23, #0xe8
0108b2d8  99f70090  adrp      x25, #0x2f7b000
0108b2dc  39233591  add       x25, x25, #0xd48
0108b2e0  48f60090  adrp      x8, #0x2f53000
0108b2e4  08612291  add       x8, x8, #0x898
0108b2e8  030140f9  ldr       x3, [x8]
0108b2ec  e00314aa  mov       x0, x20
0108b2f0  e10316aa  mov       x1, x22
0108b2f4  e20315aa  mov       x2, x21
0108b2f8  4ba51694  bl        #0x1634824 ; System.Collections.Generic.Dictionary<object, object>$$Add
0108b2fc  740b40f9  ldr       x20, [x27, #0x10]
0108b300  800340f9  ldr       x0, [x28]
0108b304  81008052  mov       w1, #4
0108b308  1fe1f897  bl        #0xec3784 ; native_ec3784
0108b30c  f50300aa  mov       x21, x0
0108b310  400340f9  ldr       x0, [x26]
0108b314  08e040b9  ldr       w8, [x0, #0xe0]
0108b318  a8010034  cbz       w8, #0x108b34c
0108b31c  085c40f9  ldr       x8, [x0, #0xb8]
0108b320  181540f9  ldr       x24, [x8, #0x28]
0108b324  f70240f9  ldr       x23, [x23]
0108b328  360340f9  ldr       x22, [x25]
0108b32c  f80100b4  cbz       x24, #0x108b368
0108b330  e00317aa  mov       x0, x23
0108b334  e10318aa  mov       x1, x24
0108b338  02008052  mov       w2, #0
0108b33c  030080d2  mov       x3, #0
0108b340  f32aff97  bl        #0x1055f0c ; SRDebugger.InfoEntry$$Create
0108b344  750400b5  cbnz      x21, #0x108b3d0
0108b348  09030014  b         #0x108bf6c ; native_108bf6c
0108b34c  35e1f897  bl        #0xec3820 ; native_ec3820
0108b350  400340f9  ldr       x0, [x26]
0108b354  085c40f9  ldr       x8, [x0, #0xb8]
0108b358  181540f9  ldr       x24, [x8, #0x28]
0108b35c  f70240f9  ldr       x23, [x23]
0108b360  360340f9  ldr       x22, [x25]
0108b364  78feffb5  cbnz      x24, #0x108b330
0108b368  09e040b9  ldr       w9, [x0, #0xe0]
0108b36c  89000035  cbnz      w9, #0x108b37c
0108b370  2ce1f897  bl        #0xec3820 ; native_ec3820
0108b374  480340f9  ldr       x8, [x26]
0108b378  085d40f9  ldr       x8, [x8, #0xb8]
0108b37c  190140f9  ldr       x25, [x8]
0108b380  c8f500b0  adrp      x8, #0x2f44000
0108b384  08812a91  add       x8, x8, #0xaa0
0108b388  000140f9  ldr       x0, [x8]
0108b38c  6ee1f897  bl        #0xec3944 ; native_ec3944
0108b390  f80300aa  mov       x24, x0
0108b394  08f700f0  adrp      x8, #0x2f6e000
0108b398  08013591  add       x8, x8, #0xd40
0108b39c  020140f9  ldr       x2, [x8]
0108b3a0  e10319aa  mov       x1, x25
0108b3a4  030080d2  mov       x3, #0
0108b3a8  b61c1e94  bl        #0x1812680 ; System.Func<object>$$.ctor
0108b3ac  480340f9  ldr       x8, [x26]
0108b3b0  085d40f9  ldr       x8, [x8, #0xb8]
0108b3b4  181500f9  str       x24, [x8, #0x28]
0108b3b8  e00317aa  mov       x0, x23
0108b3bc  e10318aa  mov       x1, x24
0108b3c0  02008052  mov       w2, #0
0108b3c4  030080d2  mov       x3, #0
0108b3c8  d12aff97  bl        #0x1055f0c ; SRDebugger.InfoEntry$$Create
0108b3cc  155d00b4  cbz       x21, #0x108bf6c
0108b3d0  a81a40b9  ldr       w8, [x21, #0x18]
0108b3d4  a85c0034  cbz       w8, #0x108bf68
0108b3d8  77f700d0  adrp      x23, #0x2f79000
0108b3dc  f7a21b91  add       x23, x23, #0x6e8
0108b3e0  a01200f9  str       x0, [x21, #0x20]
0108b3e4  400340f9  ldr       x0, [x26]
0108b3e8  08e040b9  ldr       w8, [x0, #0xe0]
0108b3ec  c8000034  cbz       w8, #0x108b404
0108b3f0  085c40f9  ldr       x8, [x0, #0xb8]
0108b3f4  181940f9  ldr       x24, [x8, #0x30]
0108b3f8  f70240f9  ldr       x23, [x23]
0108b3fc  980300b5  cbnz      x24, #0x108b46c
0108b400  07000014  b         #0x108b41c ; native_108b41c
0108b404  07e1f897  bl        #0xec3820 ; native_ec3820
0108b408  400340f9  ldr       x0, [x26]
0108b40c  085c40f9  ldr       x8, [x0, #0xb8]
0108b410  181940f9  ldr       x24, [x8, #0x30]
0108b414  f70240f9  ldr       x23, [x23]
0108b418  b80200b5  cbnz      x24, #0x108b46c
0108b41c  09e040b9  ldr       w9, [x0, #0xe0]
0108b420  89000035  cbnz      w9, #0x108b430
0108b424  ffe0f897  bl        #0xec3820 ; native_ec3820
0108b428  480340f9  ldr       x8, [x26]
0108b42c  085d40f9  ldr       x8, [x8, #0xb8]
0108b430  190140f9  ldr       x25, [x8]
0108b434  c8f500b0  adrp      x8, #0x2f44000
0108b438  08812a91  add       x8, x8, #0xaa0
0108b43c  000140f9  ldr       x0, [x8]
0108b440  41e1f897  bl        #0xec3944 ; native_ec3944
0108b444  f80300aa  mov       x24, x0
0108b448  08f700f0  adrp      x8, #0x2f6e000
0108b44c  08213591  add       x8, x8, #0xd48
0108b450  020140f9  ldr       x2, [x8]
0108b454  e10319aa  mov       x1, x25
0108b458  030080d2  mov       x3, #0
0108b45c  891c1e94  bl        #0x1812680 ; System.Func<object>$$.ctor
0108b460  480340f9  ldr       x8, [x26]
0108b464  085d40f9  ldr       x8, [x8, #0xb8]
0108b468  181900f9  str       x24, [x8, #0x30]
0108b46c  e00317aa  mov       x0, x23
0108b470  e10318aa  mov       x1, x24
0108b474  02008052  mov       w2, #0
0108b478  030080d2  mov       x3, #0
0108b47c  a42aff97  bl        #0x1055f0c ; SRDebugger.InfoEntry$$Create
0108b480  a81a40b9  ldr       w8, [x21, #0x18]
0108b484  1f791f72  tst       w8, #0xfffffffe
0108b488  00570054  b.eq      #0x108bf68
0108b48c  57f700f0  adrp      x23, #0x2f76000
0108b490  f7620091  add       x23, x23, #0x18
0108b494  a01600f9  str       x0, [x21, #0x28]
0108b498  400340f9  ldr       x0, [x26]
0108b49c  08e040b9  ldr       w8, [x0, #0xe0]
0108b4a0  c8000034  cbz       w8, #0x108b4b8
0108b4a4  085c40f9  ldr       x8, [x0, #0xb8]
0108b4a8  181d40f9  ldr       x24, [x8, #0x38]
0108b4ac  f70240f9  ldr       x23, [x23]
0108b4b0  980300b5  cbnz      x24, #0x108b520
0108b4b4  07000014  b         #0x108b4d0 ; native_108b4d0
0108b4b8  dae0f897  bl        #0xec3820 ; native_ec3820
0108b4bc  400340f9  ldr       x0, [x26]
0108b4c0  085c40f9  ldr       x8, [x0, #0xb8]
0108b4c4  181d40f9  ldr       x24, [x8, #0x38]
0108b4c8  f70240f9  ldr       x23, [x23]
0108b4cc  b80200b5  cbnz      x24, #0x108b520
0108b4d0  09e040b9  ldr       w9, [x0, #0xe0]
0108b4d4  89000035  cbnz      w9, #0x108b4e4
0108b4d8  d2e0f897  bl        #0xec3820 ; native_ec3820
0108b4dc  480340f9  ldr       x8, [x26]
0108b4e0  085d40f9  ldr       x8, [x8, #0xb8]
0108b4e4  190140f9  ldr       x25, [x8]
0108b4e8  c8f500b0  adrp      x8, #0x2f44000
0108b4ec  08812a91  add       x8, x8, #0xaa0
0108b4f0  000140f9  ldr       x0, [x8]
0108b4f4  14e1f897  bl        #0xec3944 ; native_ec3944
0108b4f8  f80300aa  mov       x24, x0
0108b4fc  08f700f0  adrp      x8, #0x2f6e000
0108b500  08413591  add       x8, x8, #0xd50
0108b504  020140f9  ldr       x2, [x8]
0108b508  e10319aa  mov       x1, x25
0108b50c  030080d2  mov       x3, #0
0108b510  5c1c1e94  bl        #0x1812680 ; System.Func<object>$$.ctor
0108b514  480340f9  ldr       x8, [x26]
0108b518  085d40f9  ldr       x8, [x8, #0xb8]
0108b51c  181d00f9  str       x24, [x8, #0x38]
0108b520  e00317aa  mov       x0, x23
0108b524  e10318aa  mov       x1, x24
0108b528  02008052  mov       w2, #0
0108b52c  030080d2  mov       x3, #0
0108b530  772aff97  bl        #0x1055f0c ; SRDebugger.InfoEntry$$Create
0108b534  a81a40b9  ldr       w8, [x21, #0x18]
0108b538  1f090071  cmp       w8, #2
0108b53c  69510054  b.ls      #0x108bf68
0108b540  97f70090  adrp      x23, #0x2f7b000
0108b544  f7a21291  add       x23, x23, #0x4a8
0108b548  a01a00f9  str       x0, [x21, #0x30]
0108b54c  400340f9  ldr       x0, [x26]
0108b550  08e040b9  ldr       w8, [x0, #0xe0]
0108b554  c8000034  cbz       w8, #0x108b56c
0108b558  085c40f9  ldr       x8, [x0, #0xb8]
0108b55c  182140f9  ldr       x24, [x8, #0x40]
0108b560  f70240f9  ldr       x23, [x23]
0108b564  980300b5  cbnz      x24, #0x108b5d4
0108b568  07000014  b         #0x108b584 ; native_108b584
0108b56c  ade0f897  bl        #0xec3820 ; native_ec3820
0108b570  400340f9  ldr       x0, [x26]
0108b574  085c40f9  ldr       x8, [x0, #0xb8]
0108b578  182140f9  ldr       x24, [x8, #0x40]
0108b57c  f70240f9  ldr       x23, [x23]
0108b580  b80200b5  cbnz      x24, #0x108b5d4
0108b584  09e040b9  ldr       w9, [x0, #0xe0]
0108b588  89000035  cbnz      w9, #0x108b598
0108b58c  a5e0f897  bl        #0xec3820 ; native_ec3820
0108b590  480340f9  ldr       x8, [x26]
0108b594  085d40f9  ldr       x8, [x8, #0xb8]
0108b598  190140f9  ldr       x25, [x8]
0108b59c  c8f500b0  adrp      x8, #0x2f44000
0108b5a0  08812a91  add       x8, x8, #0xaa0
0108b5a4  000140f9  ldr       x0, [x8]
0108b5a8  e7e0f897  bl        #0xec3944 ; native_ec3944
0108b5ac  f80300aa  mov       x24, x0
0108b5b0  08f700f0  adrp      x8, #0x2f6e000
0108b5b4  08613591  add       x8, x8, #0xd58
0108b5b8  020140f9  ldr       x2, [x8]
0108b5bc  e10319aa  mov       x1, x25
0108b5c0  030080d2  mov       x3, #0
0108b5c4  2f1c1e94  bl        #0x1812680 ; System.Func<object>$$.ctor
0108b5c8  480340f9  ldr       x8, [x26]
0108b5cc  085d40f9  ldr       x8, [x8, #0xb8]
0108b5d0  182100f9  str       x24, [x8, #0x40]
0108b5d4  e00317aa  mov       x0, x23
0108b5d8  e10318aa  mov       x1, x24
0108b5dc  02008052  mov       w2, #0
0108b5e0  030080d2  mov       x3, #0
0108b5e4  4a2aff97  bl        #0x1055f0c ; SRDebugger.InfoEntry$$Create
0108b5e8  a81a40b9  ldr       w8, [x21, #0x18]
0108b5ec  1f751e72  tst       w8, #0xfffffffc
0108b5f0  c04b0054  b.eq      #0x108bf68
0108b5f4  a01e00f9  str       x0, [x21, #0x38]
0108b5f8  f7f500b0  adrp      x23, #0x2f48000
0108b5fc  f7220291  add       x23, x23, #0x88
0108b600  744b00b4  cbz       x20, #0x108bf6c
0108b604  b3f70090  adrp      x19, #0x2f7f000
0108b608  73a21891  add       x19, x19, #0x628
0108b60c  48f60090  adrp      x8, #0x2f53000
0108b610  08612291  add       x8, x8, #0x898
0108b614  030140f9  ldr       x3, [x8]
0108b618  e00314aa  mov       x0, x20
0108b61c  e10316aa  mov       x1, x22
0108b620  e20315aa  mov       x2, x21
0108b624  80a41694  bl        #0x1634824 ; System.Collections.Generic.Dictionary<object, object>$$Add
0108b628  600240f9  ldr       x0, [x19]
0108b62c  010080d2  mov       x1, #0
0108b630  10a75394  bl        #0x2575270 ; UnityEngine.Resources$$Load
0108b634  f40300aa  mov       x20, x0
0108b638  c00100b4  cbz       x0, #0x108b670
0108b63c  08f600d0  adrp      x8, #0x2f4d000
0108b640  08e10791  add       x8, x8, #0x1f8
0108b644  010140f9  ldr       x1, [x8]
0108b648  880240f9  ldr       x8, [x20]
0108b64c  0ac14439  ldrb      w10, [x8, #0x130]
0108b650  29c04439  ldrb      w9, [x1, #0x130]
0108b654  5f01096b  cmp       w10, w9
0108b658  23490054  b.lo      #0x108bf7c
0108b65c  086540f9  ldr       x8, [x8, #0xc8]
0108b660  080d098b  add       x8, x8, x9, lsl #3
0108b664  08815ff8  ldur      x8, [x8, #-8]
0108b668  1f0101eb  cmp       x8, x1
0108b66c  81480054  b.ne      #0x108bf7c
0108b670  08f60090  adrp      x8, #0x2f4b000
0108b674  08e12691  add       x8, x8, #0x9b8
0108b678  000140f9  ldr       x0, [x8]
0108b67c  08e040b9  ldr       w8, [x0, #0xe0]
0108b680  e8000034  cbz       w8, #0x108b69c
0108b684  e00314aa  mov       x0, x20
0108b688  010080d2  mov       x1, #0
0108b68c  020080d2  mov       x2, #0
0108b690  87b95394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0108b694  00010035  cbnz      w0, #0x108b6b4
0108b698  93000014  b         #0x108b8e4 ; native_108b8e4
0108b69c  61e0f897  bl        #0xec3820 ; native_ec3820
0108b6a0  e00314aa  mov       x0, x20
0108b6a4  010080d2  mov       x1, #0
0108b6a8  020080d2  mov       x2, #0
0108b6ac  80b95394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0108b6b0  a0110034  cbz       w0, #0x108b8e4
0108b6b4  d44500b4  cbz       x20, #0x108bf6c
0108b6b8  e00314aa  mov       x0, x20
0108b6bc  010080d2  mov       x1, #0
0108b6c0  60c55394  bl        #0x257cc40 ; UnityEngine.TextAsset$$get_text
0108b6c4  010080d2  mov       x1, #0
0108b6c8  e6eafe97  bl        #0x1046260 ; SRF.Json$$Deserialize
0108b6cc  c01000b4  cbz       x0, #0x108b8e4
0108b6d0  f50300aa  mov       x21, x0
0108b6d4  c8f500b0  adrp      x8, #0x2f44000
0108b6d8  08210691  add       x8, x8, #0x188
0108b6dc  080140f9  ldr       x8, [x8]
0108b6e0  090040f9  ldr       x9, [x0]
0108b6e4  2bc14439  ldrb      w11, [x9, #0x130]
0108b6e8  0ac14439  ldrb      w10, [x8, #0x130]
0108b6ec  7f010a6b  cmp       w11, w10
0108b6f0  a30f0054  b.lo      #0x108b8e4
0108b6f4  296540f9  ldr       x9, [x9, #0xc8]
0108b6f8  290d0a8b  add       x9, x9, x10, lsl #3
0108b6fc  29815ff8  ldur      x9, [x9, #-8]
0108b700  3f0108eb  cmp       x9, x8
0108b704  010f0054  b.ne      #0x108b8e4
0108b708  48f60090  adrp      x8, #0x2f53000
0108b70c  08613491  add       x8, x8, #0xd18
0108b710  010140f9  ldr       x1, [x8]
0108b714  e00315aa  mov       x0, x21
0108b718  9ca31694  bl        #0x1634588 ; System.Collections.Generic.Dictionary<object, object>$$get_Count
0108b71c  f60300aa  mov       x22, x0
0108b720  c8f500d0  adrp      x8, #0x2f45000
0108b724  08c13391  add       x8, x8, #0xcf0
0108b728  000140f9  ldr       x0, [x8]
0108b72c  86e0f897  bl        #0xec3944 ; native_ec3944
0108b730  f40300aa  mov       x20, x0
0108b734  68f60090  adrp      x8, #0x2f57000
0108b738  08413a91  add       x8, x8, #0xe90
0108b73c  020140f9  ldr       x2, [x8]
0108b740  e10316aa  mov       x1, x22
0108b744  e85e2394  bl        #0x19632e4 ; System.Collections.Generic.List<object>$$.ctor
0108b748  48f60090  adrp      x8, #0x2f53000
0108b74c  08013491  add       x8, x8, #0xd00
0108b750  010140f9  ldr       x1, [x8]
0108b754  e8430091  add       x8, sp, #0x10
0108b758  e00315aa  mov       x0, x21
0108b75c  6ba51694  bl        #0x1634d08 ; System.Collections.Generic.Dictionary<object, object>$$GetEnumerator
0108b760  e08740ad  ldp       q0, q1, [sp, #0x10]
0108b764  e00702ad  stp       q0, q1, [sp, #0x40]
0108b768  e81b40f9  ldr       x8, [sp, #0x30]
0108b76c  e83300f9  str       x8, [sp, #0x60]
0108b770  e8030191  add       x8, sp, #0x40
0108b774  ff2301a9  stp       xzr, x8, [sp, #0x10]
0108b778  340600b4  cbz       x20, #0x108b83c
0108b77c  57f600d0  adrp      x23, #0x2f55000
0108b780  f7822891  add       x23, x23, #0xa20
0108b784  78f60090  adrp      x24, #0x2f57000
0108b788  18633a91  add       x24, x24, #0xe98
0108b78c  05000014  b         #0x108b7a0 ; native_108b7a0
0108b790  48050011  add       w8, w10, #1
0108b794  881a00b9  str       w8, [x20, #0x18]
0108b798  280d0a8b  add       x8, x9, x10, lsl #3
0108b79c  011100f9  str       x1, [x8, #0x20]
0108b7a0  e10240f9  ldr       x1, [x23]
0108b7a4  e0030191  add       x0, sp, #0x40
0108b7a8  27b11a94  bl        #0x1737c44 ; System.Collections.Generic.Dictionary.Enumerator<object, object>$$MoveNext
0108b7ac  e0030036  tbz       w0, #0, #0x108b828
0108b7b0  e02f40f9  ldr       x0, [sp, #0x58]
0108b7b4  60ffffb4  cbz       x0, #0x108b7a0
0108b7b8  f62b40f9  ldr       x22, [sp, #0x50]
0108b7bc  080040f9  ldr       x8, [x0]
0108b7c0  098556a9  ldp       x9, x1, [x8, #0x168]
0108b7c4  20013fd6  blr       x9
0108b7c8  f50300aa  mov       x21, x0
0108b7cc  e00316aa  mov       x0, x22
0108b7d0  6f040094  bl        #0x108c98c ; SRDebugger.Services.Implementation.StandardSystemInformationService$$GetCloudManifestPrettyName
0108b7d4  e10315aa  mov       x1, x21
0108b7d8  02008052  mov       w2, #0
0108b7dc  030080d2  mov       x3, #0
0108b7e0  ef29ff97  bl        #0x1055f9c ; SRDebugger.InfoEntry$$Create
0108b7e4  e10300aa  mov       x1, x0
0108b7e8  080340f9  ldr       x8, [x24]
0108b7ec  891e40b9  ldr       w9, [x20, #0x1c]
0108b7f0  29050011  add       w9, w9, #1
0108b7f4  891e00b9  str       w9, [x20, #0x1c]
0108b7f8  890a40f9  ldr       x9, [x20, #0x10]
0108b7fc  690400b4  cbz       x9, #0x108b888
0108b800  8a1a80b9  ldrsw     x10, [x20, #0x18]
0108b804  2b1940b9  ldr       w11, [x9, #0x18]
0108b808  5f010b6b  cmp       w10, w11
0108b80c  23fcff54  b.lo      #0x108b790
0108b810  081140f9  ldr       x8, [x8, #0x20]
0108b814  086140f9  ldr       x8, [x8, #0xc0]
0108b818  023940f9  ldr       x2, [x8, #0x70]
0108b81c  e00314aa  mov       x0, x20
0108b820  1c612394  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
0108b824  dfffff17  b         #0x108b7a0 ; native_108b7a0
0108b828  76028052  mov       w22, #0x13
0108b82c  f50b40f9  ldr       x21, [sp, #0x10]
0108b830  f7f500b0  adrp      x23, #0x2f48000
0108b834  f7220291  add       x23, x23, #0x88
0108b838  18000014  b         #0x108b898 ; native_108b898
0108b83c  53f600d0  adrp      x19, #0x2f55000
0108b840  73822891  add       x19, x19, #0xa20
0108b844  610240f9  ldr       x1, [x19]
0108b848  e0030191  add       x0, sp, #0x40
0108b84c  feb01a94  bl        #0x1737c44 ; System.Collections.Generic.Dictionary.Enumerator<object, object>$$MoveNext
0108b850  00020034  cbz       w0, #0x108b890
0108b854  e02f40f9  ldr       x0, [sp, #0x58]
0108b858  60ffffb4  cbz       x0, #0x108b844
0108b85c  f62b40f9  ldr       x22, [sp, #0x50]
0108b860  080040f9  ldr       x8, [x0]
0108b864  098556a9  ldp       x9, x1, [x8, #0x168]
0108b868  20013fd6  blr       x9
0108b86c  f50300aa  mov       x21, x0
0108b870  e00316aa  mov       x0, x22
0108b874  46040094  bl        #0x108c98c ; SRDebugger.Services.Implementation.StandardSystemInformationService$$GetCloudManifestPrettyName
0108b878  e10315aa  mov       x1, x21
0108b87c  02008052  mov       w2, #0
0108b880  030080d2  mov       x3, #0
0108b884  c629ff97  bl        #0x1055f9c ; SRDebugger.InfoEntry$$Create
0108b888  34e0f897  bl        #0xec3958 ; native_ec3958
0108b88c  200020d4  brk       #1
0108b890  150080d2  mov       x21, #0
0108b894  76028052  mov       w22, #0x13
0108b898  e00f40f9  ldr       x0, [sp, #0x18]
0108b89c  48f600d0  adrp      x8, #0x2f55000
0108b8a0  08612891  add       x8, x8, #0xa18
0108b8a4  010140f9  ldr       x1, [x8]
0108b8a8  2fb11a94  bl        #0x1737d64 ; System.Collections.Generic.Dictionary.Enumerator<object, object>$$Dispose
0108b8ac  d53600b5  cbnz      x21, #0x108bf84
0108b8b0  df4e0071  cmp       w22, #0x13
0108b8b4  40000054  b.eq      #0x108b8bc
0108b8b8  96340035  cbnz      w22, #0x108bf48
0108b8bc  600b40f9  ldr       x0, [x27, #0x10]
0108b8c0  603500b4  cbz       x0, #0x108bf6c
0108b8c4  48f700b0  adrp      x8, #0x2f74000
0108b8c8  08412891  add       x8, x8, #0xa10
0108b8cc  010140f9  ldr       x1, [x8]
0108b8d0  48f60090  adrp      x8, #0x2f53000
0108b8d4  08612291  add       x8, x8, #0x898
0108b8d8  030140f9  ldr       x3, [x8]
0108b8dc  e20314aa  mov       x2, x20
0108b8e0  d1a31694  bl        #0x1634824 ; System.Collections.Generic.Dictionary<object, object>$$Add
0108b8e4  73f700d0  adrp      x19, #0x2f79000
0108b8e8  73622391  add       x19, x19, #0x8d8
0108b8ec  740b40f9  ldr       x20, [x27, #0x10]
0108b8f0  800340f9  ldr       x0, [x28]
0108b8f4  81008052  mov       w1, #4
0108b8f8  a3dff897  bl        #0xec3784 ; native_ec3784
0108b8fc  f50300aa  mov       x21, x0
0108b900  000080d2  mov       x0, #0
0108b904  97d25394  bl        #0x2580360 ; UnityEngine.SystemInfo$$get_supportsLocationService
0108b908  e0ef0039  strb      w0, [sp, #0x3b]
0108b90c  e00240f9  ldr       x0, [x23]
0108b910  e1ef0091  add       x1, sp, #0x3b
0108b914  c5dff897  bl        #0xec3828 ; native_ec3828
0108b918  e10300aa  mov       x1, x0
0108b91c  600240f9  ldr       x0, [x19]
0108b920  02008052  mov       w2, #0
0108b924  030080d2  mov       x3, #0
0108b928  9d29ff97  bl        #0x1055f9c ; SRDebugger.InfoEntry$$Create
0108b92c  153200b4  cbz       x21, #0x108bf6c
0108b930  a81a40b9  ldr       w8, [x21, #0x18]
0108b934  a8310034  cbz       w8, #0x108bf68
0108b938  33f700f0  adrp      x19, #0x2f72000
0108b93c  73023a91  add       x19, x19, #0xe80
0108b940  a01200f9  str       x0, [x21, #0x20]
0108b944  000080d2  mov       x0, #0
0108b948  46d25394  bl        #0x2580260 ; UnityEngine.SystemInfo$$get_supportsAccelerometer
0108b94c  e03f0039  strb      w0, [sp, #0xf]
0108b950  e00240f9  ldr       x0, [x23]
0108b954  e13f0091  add       x1, sp, #0xf
0108b958  b4dff897  bl        #0xec3828 ; native_ec3828
0108b95c  e10300aa  mov       x1, x0
0108b960  600240f9  ldr       x0, [x19]
0108b964  02008052  mov       w2, #0
0108b968  030080d2  mov       x3, #0
0108b96c  8c29ff97  bl        #0x1055f9c ; SRDebugger.InfoEntry$$Create
0108b970  a81a40b9  ldr       w8, [x21, #0x18]
0108b974  1f791f72  tst       w8, #0xfffffffe
0108b978  802f0054  b.eq      #0x108bf68
0108b97c  73f70090  adrp      x19, #0x2f77000
0108b980  73623091  add       x19, x19, #0xc18
0108b984  a01600f9  str       x0, [x21, #0x28]
0108b988  000080d2  mov       x0, #0
0108b98c  55d25394  bl        #0x25802e0 ; UnityEngine.SystemInfo$$get_supportsGyroscope
0108b990  e03b0039  strb      w0, [sp, #0xe]
0108b994  e00240f9  ldr       x0, [x23]
0108b998  e13b0091  add       x1, sp, #0xe
0108b99c  a3dff897  bl        #0xec3828 ; native_ec3828
0108b9a0  e10300aa  mov       x1, x0
0108b9a4  600240f9  ldr       x0, [x19]
0108b9a8  02008052  mov       w2, #0
0108b9ac  030080d2  mov       x3, #0
0108b9b0  7b29ff97  bl        #0x1055f9c ; SRDebugger.InfoEntry$$Create
0108b9b4  a81a40b9  ldr       w8, [x21, #0x18]
0108b9b8  1f090071  cmp       w8, #2
0108b9bc  692d0054  b.ls      #0x108bf68
0108b9c0  b3f70090  adrp      x19, #0x2f7f000
0108b9c4  73a23291  add       x19, x19, #0xca8
0108b9c8  a01a00f9  str       x0, [x21, #0x30]
0108b9cc  000080d2  mov       x0, #0
0108b9d0  84d25394  bl        #0x25803e0 ; UnityEngine.SystemInfo$$get_supportsVibration
0108b9d4  e0370039  strb      w0, [sp, #0xd]
0108b9d8  e00240f9  ldr       x0, [x23]
0108b9dc  e1370091  add       x1, sp, #0xd
0108b9e0  92dff897  bl        #0xec3828 ; native_ec3828
0108b9e4  e10300aa  mov       x1, x0
0108b9e8  600240f9  ldr       x0, [x19]
0108b9ec  02008052  mov       w2, #0
0108b9f0  030080d2  mov       x3, #0
0108b9f4  6a29ff97  bl        #0x1055f9c ; SRDebugger.InfoEntry$$Create
0108b9f8  a81a40b9  ldr       w8, [x21, #0x18]
0108b9fc  1f751e72  tst       w8, #0xfffffffc
0108ba00  402b0054  b.eq      #0x108bf68
0108ba04  a01e00f9  str       x0, [x21, #0x38]
0108ba08  342b00b4  cbz       x20, #0x108bf6c
0108ba0c  68f70090  adrp      x8, #0x2f77000
0108ba10  08610e91  add       x8, x8, #0x398
0108ba14  f3f500d0  adrp      x19, #0x2f49000
0108ba18  73a20091  add       x19, x19, #0x28
0108ba1c  76f70090  adrp      x22, #0x2f77000
0108ba20  d6c22191  add       x22, x22, #0x870
0108ba24  010140f9  ldr       x1, [x8]
0108ba28  48f60090  adrp      x8, #0x2f53000
0108ba2c  08612291  add       x8, x8, #0x898
0108ba30  030140f9  ldr       x3, [x8]
0108ba34  e00314aa  mov       x0, x20
0108ba38  e20315aa  mov       x2, x21
0108ba3c  7aa31694  bl        #0x1634824 ; System.Collections.Generic.Dictionary<object, object>$$Add
0108ba40  740b40f9  ldr       x20, [x27, #0x10]
0108ba44  800340f9  ldr       x0, [x28]
0108ba48  41008052  mov       w1, #2
0108ba4c  4edff897  bl        #0xec3784 ; native_ec3784
0108ba50  f50300aa  mov       x21, x0
0108ba54  000080d2  mov       x0, #0
0108ba58  ad125494  bl        #0x259050c ; UnityEngine.iOS.Device$$get_generation
0108ba5c  e01300b9  str       w0, [sp, #0x10]
0108ba60  600240f9  ldr       x0, [x19]
0108ba64  e1430091  add       x1, sp, #0x10
0108ba68  70dff897  bl        #0xec3828 ; native_ec3828
0108ba6c  e10300aa  mov       x1, x0
0108ba70  c00240f9  ldr       x0, [x22]
0108ba74  02008052  mov       w2, #0
0108ba78  030080d2  mov       x3, #0
0108ba7c  4829ff97  bl        #0x1055f9c ; SRDebugger.InfoEntry$$Create
0108ba80  752700b4  cbz       x21, #0x108bf6c
0108ba84  a81a40b9  ldr       w8, [x21, #0x18]
0108ba88  08270034  cbz       w8, #0x108bf68
0108ba8c  33f700f0  adrp      x19, #0x2f72000
0108ba90  73e23d91  add       x19, x19, #0xf78
0108ba94  a01200f9  str       x0, [x21, #0x20]
0108ba98  000080d2  mov       x0, #0
0108ba9c  bc125494  bl        #0x259058c ; UnityEngine.iOS.Device$$get_advertisingTrackingEnabled
0108baa0  e0330039  strb      w0, [sp, #0xc]
0108baa4  e00240f9  ldr       x0, [x23]
0108baa8  e1330091  add       x1, sp, #0xc
0108baac  5fdff897  bl        #0xec3828 ; native_ec3828
0108bab0  e10300aa  mov       x1, x0
0108bab4  600240f9  ldr       x0, [x19]
0108bab8  02008052  mov       w2, #0
0108babc  030080d2  mov       x3, #0
0108bac0  3729ff97  bl        #0x1055f9c ; SRDebugger.InfoEntry$$Create
0108bac4  a81a40b9  ldr       w8, [x21, #0x18]
0108bac8  1f791f72  tst       w8, #0xfffffffe
0108bacc  e0240054  b.eq      #0x108bf68
0108bad0  a01600f9  str       x0, [x21, #0x28]
0108bad4  56f700f0  adrp      x22, #0x2f76000
0108bad8  d6821491  add       x22, x22, #0x520
0108badc  942400b4  cbz       x20, #0x108bf6c
0108bae0  c8f700d0  adrp      x8, #0x2f85000
0108bae4  08611d91  add       x8, x8, #0x758
0108bae8  010140f9  ldr       x1, [x8]
0108baec  48f60090  adrp      x8, #0x2f53000
0108baf0  08612291  add       x8, x8, #0x898
0108baf4  030140f9  ldr       x3, [x8]
0108baf8  e00314aa  mov       x0, x20
0108bafc  e20315aa  mov       x2, x21
0108bb00  49a31694  bl        #0x1634824 ; System.Collections.Generic.Dictionary<object, object>$$Add
0108bb04  730b40f9  ldr       x19, [x27, #0x10]
0108bb08  800340f9  ldr       x0, [x28]
0108bb0c  a1018052  mov       w1, #0xd
0108bb10  1ddff897  bl        #0xec3784 ; native_ec3784
0108bb14  f40300aa  mov       x20, x0
0108bb18  000080d2  mov       x0, #0
0108bb1c  71d25394  bl        #0x25804e0 ; UnityEngine.SystemInfo$$get_graphicsDeviceName
0108bb20  e10300aa  mov       x1, x0
0108bb24  c00240f9  ldr       x0, [x22]
0108bb28  02008052  mov       w2, #0
0108bb2c  030080d2  mov       x3, #0
0108bb30  1b29ff97  bl        #0x1055f9c ; SRDebugger.InfoEntry$$Create
0108bb34  d42100b4  cbz       x20, #0x108bf6c
0108bb38  881a40b9  ldr       w8, [x20, #0x18]
0108bb3c  faf500f0  adrp      x26, #0x2f4a000
0108bb40  5a432e91  add       x26, x26, #0xb90
0108bb44  28210034  cbz       w8, #0x108bf68
0108bb48  55f700f0  adrp      x21, #0x2f76000
0108bb4c  b5c21491  add       x21, x21, #0x530
0108bb50  801200f9  str       x0, [x20, #0x20]
0108bb54  000080d2  mov       x0, #0
0108bb58  82d25394  bl        #0x2580560 ; UnityEngine.SystemInfo$$get_graphicsDeviceVendor
0108bb5c  e10300aa  mov       x1, x0
0108bb60  a00240f9  ldr       x0, [x21]
0108bb64  02008052  mov       w2, #0
0108bb68  030080d2  mov       x3, #0
0108bb6c  0c29ff97  bl        #0x1055f9c ; SRDebugger.InfoEntry$$Create
0108bb70  881a40b9  ldr       w8, [x20, #0x18]
0108bb74  1f791f72  tst       w8, #0xfffffffe
0108bb78  801f0054  b.eq      #0x108bf68
0108bb7c  55f700f0  adrp      x21, #0x2f76000
0108bb80  b5e21491  add       x21, x21, #0x538
0108bb84  801600f9  str       x0, [x20, #0x28]
0108bb88  000080d2  mov       x0, #0
0108bb8c  b5d25394  bl        #0x2580660 ; UnityEngine.SystemInfo$$get_graphicsDeviceVersion
0108bb90  e10300aa  mov       x1, x0
0108bb94  a00240f9  ldr       x0, [x21]
0108bb98  02008052  mov       w2, #0
0108bb9c  030080d2  mov       x3, #0
0108bba0  ff28ff97  bl        #0x1055f9c ; SRDebugger.InfoEntry$$Create
0108bba4  881a40b9  ldr       w8, [x20, #0x18]
0108bba8  1f090071  cmp       w8, #2
0108bbac  e91d0054  b.ls      #0x108bf68
0108bbb0  75f700d0  adrp      x21, #0x2f79000
0108bbb4  b5023091  add       x21, x21, #0xc00
0108bbb8  801a00f9  str       x0, [x20, #0x30]
0108bbbc  000080d2  mov       x0, #0
0108bbc0  13d45394  bl        #0x2580c0c ; UnityEngine.SystemInfo$$get_maxTextureSize
0108bbc4  e03f00b9  str       w0, [sp, #0x3c]
0108bbc8  400340f9  ldr       x0, [x26]
0108bbcc  e1f30091  add       x1, sp, #0x3c
0108bbd0  16dff897  bl        #0xec3828 ; native_ec3828
0108bbd4  e10300aa  mov       x1, x0
0108bbd8  a00240f9  ldr       x0, [x21]
0108bbdc  02008052  mov       w2, #0
0108bbe0  030080d2  mov       x3, #0
0108bbe4  ee28ff97  bl        #0x1055f9c ; SRDebugger.InfoEntry$$Create
0108bbe8  881a40b9  ldr       w8, [x20, #0x18]
0108bbec  1f751e72  tst       w8, #0xfffffffc
0108bbf0  c01b0054  b.eq      #0x108bf68
0108bbf4  15f60090  adrp      x21, #0x2f4b000
0108bbf8  b5021d91  add       x21, x21, #0x740
0108bbfc  76f700f0  adrp      x22, #0x2f7a000
0108bc00  d6620591  add       x22, x22, #0x158
0108bc04  801e00f9  str       x0, [x20, #0x38]
0108bc08  000080d2  mov       x0, #0
0108bc0c  e0d35394  bl        #0x2580b8c ; UnityEngine.SystemInfo$$get_npotSupport
0108bc10  e00b00b9  str       w0, [sp, #8]
0108bc14  a00240f9  ldr       x0, [x21]
0108bc18  e1230091  add       x1, sp, #8
0108bc1c  03dff897  bl        #0xec3828 ; native_ec3828
0108bc20  e10300aa  mov       x1, x0
0108bc24  c00240f9  ldr       x0, [x22]
0108bc28  02008052  mov       w2, #0
0108bc2c  030080d2  mov       x3, #0
0108bc30  db28ff97  bl        #0x1055f9c ; SRDebugger.InfoEntry$$Create
0108bc34  881a40b9  ldr       w8, [x20, #0x18]
0108bc38  1f110071  cmp       w8, #4
0108bc3c  69190054  b.ls      #0x108bf68
0108bc40  802200f9  str       x0, [x20, #0x40]
0108bc44  e8f50090  adrp      x8, #0x2f47000
0108bc48  08810691  add       x8, x8, #0x1a0
0108bc4c  000140f9  ldr       x0, [x8]
0108bc50  41008052  mov       w1, #2
0108bc54  ccdef897  bl        #0xec3784 ; native_ec3784
0108bc58  f60300aa  mov       x22, x0
0108bc5c  000080d2  mov       x0, #0
0108bc60  c0d25394  bl        #0x2580760 ; UnityEngine.SystemInfo$$get_supportsRenderTextures
0108bc64  1f000071  cmp       w0, #0
0108bc68  a8f700b0  adrp      x8, #0x2f80000
0108bc6c  08010f91  add       x8, x8, #0x3c0
0108bc70  69f700f0  adrp      x9, #0x2f7a000
0108bc74  29611191  add       x9, x9, #0x458
0108bc78  0811899a  csel      x8, x8, x9, ne
0108bc7c  961700b4  cbz       x22, #0x108bf6c
0108bc80  89f70090  adrp      x9, #0x2f7b000
0108bc84  29212791  add       x9, x9, #0x9c8
0108bc88  6af70090  adrp      x10, #0x2f77000
0108bc8c  4a612e91  add       x10, x10, #0xb98
0108bc90  0bf80090  adrp      x11, #0x2f8b000
0108bc94  6ba13e91  add       x11, x11, #0xfa8
0108bc98  780140f9  ldr       x24, [x11]
0108bc9c  370140f9  ldr       x23, [x9]
0108bca0  550140f9  ldr       x21, [x10]
0108bca4  190140f9  ldr       x25, [x8]
0108bca8  d90000b4  cbz       x25, #0x108bcc0
0108bcac  c80240f9  ldr       x8, [x22]
0108bcb0  012140f9  ldr       x1, [x8, #0x40]
0108bcb4  e00319aa  mov       x0, x25
0108bcb8  dbdef897  bl        #0xec3824 ; native_ec3824
0108bcbc  a01500b4  cbz       x0, #0x108bf70
0108bcc0  c81a40b9  ldr       w8, [x22, #0x18]
0108bcc4  28150034  cbz       w8, #0x108bf68
0108bcc8  d91200f9  str       x25, [x22, #0x20]
0108bccc  000080d2  mov       x0, #0
0108bcd0  0ad35394  bl        #0x25808f8 ; UnityEngine.SystemInfo$$get_supportedRenderTargetCount
0108bcd4  e01300b9  str       w0, [sp, #0x10]
0108bcd8  400340f9  ldr       x0, [x26]
0108bcdc  e1430091  add       x1, sp, #0x10
0108bce0  d2def897  bl        #0xec3828 ; native_ec3828
0108bce4  f90300aa  mov       x25, x0
0108bce8  c00000b4  cbz       x0, #0x108bd00
0108bcec  c80240f9  ldr       x8, [x22]
0108bcf0  012140f9  ldr       x1, [x8, #0x40]
0108bcf4  e00319aa  mov       x0, x25
0108bcf8  cbdef897  bl        #0xec3824 ; native_ec3824
0108bcfc  a01300b4  cbz       x0, #0x108bf70
0108bd00  c81a40b9  ldr       w8, [x22, #0x18]
0108bd04  1f791f72  tst       w8, #0xfffffffe
0108bd08  00130054  b.eq      #0x108bf68
0108bd0c  d91600f9  str       x25, [x22, #0x28]
0108bd10  e00318aa  mov       x0, x24
0108bd14  e10316aa  mov       x1, x22
0108bd18  020080d2  mov       x2, #0
0108bd1c  c6f7fe97  bl        #0x1049c34 ; SRF.SRFStringExtensions$$Fmt
0108bd20  e10300aa  mov       x1, x0
0108bd24  e00317aa  mov       x0, x23
0108bd28  02008052  mov       w2, #0
0108bd2c  030080d2  mov       x3, #0
0108bd30  9b28ff97  bl        #0x1055f9c ; SRDebugger.InfoEntry$$Create
0108bd34  881a40b9  ldr       w8, [x20, #0x18]
0108bd38  1f150071  cmp       w8, #5
0108bd3c  69110054  b.ls      #0x108bf68
0108bd40  36f700f0  adrp      x22, #0x2f72000
0108bd44  d6c21491  add       x22, x22, #0x530
0108bd48  802600f9  str       x0, [x20, #0x48]
0108bd4c  000080d2  mov       x0, #0
0108bd50  8ad25394  bl        #0x2580778 ; UnityEngine.SystemInfo$$get_supports3DTextures
0108bd54  e0230039  strb      w0, [sp, #8]
0108bd58  f7f500b0  adrp      x23, #0x2f48000
0108bd5c  f7220291  add       x23, x23, #0x88
0108bd60  e00240f9  ldr       x0, [x23]
0108bd64  e1230091  add       x1, sp, #8
0108bd68  b0def897  bl        #0xec3828 ; native_ec3828
0108bd6c  e10300aa  mov       x1, x0
0108bd70  c00240f9  ldr       x0, [x22]
0108bd74  02008052  mov       w2, #0
0108bd78  030080d2  mov       x3, #0
0108bd7c  8828ff97  bl        #0x1055f9c ; SRDebugger.InfoEntry$$Create
0108bd80  881a40b9  ldr       w8, [x20, #0x18]
0108bd84  1f190071  cmp       w8, #6
0108bd88  090f0054  b.ls      #0x108bf68
0108bd8c  56f700d0  adrp      x22, #0x2f75000
0108bd90  d6a22791  add       x22, x22, #0x9e8
0108bd94  802a00f9  str       x0, [x20, #0x50]
0108bd98  000080d2  mov       x0, #0
0108bd9c  97d25394  bl        #0x25807f8 ; UnityEngine.SystemInfo$$get_supportsComputeShaders
0108bda0  e0ef0039  strb      w0, [sp, #0x3b]
0108bda4  e00240f9  ldr       x0, [x23]
0108bda8  e1ef0091  add       x1, sp, #0x3b
0108bdac  9fdef897  bl        #0xec3828 ; native_ec3828
0108bdb0  e10300aa  mov       x1, x0
0108bdb4  c00240f9  ldr       x0, [x22]
0108bdb8  02008052  mov       w2, #0
0108bdbc  030080d2  mov       x3, #0
0108bdc0  7728ff97  bl        #0x1055f9c ; SRDebugger.InfoEntry$$Create
0108bdc4  881a40b9  ldr       w8, [x20, #0x18]
0108bdc8  1f711d72  tst       w8, #0xfffffff8
0108bdcc  e00c0054  b.eq      #0x108bf68
0108bdd0  76f700b0  adrp      x22, #0x2f78000
0108bdd4  d6421291  add       x22, x22, #0x490
0108bdd8  802e00f9  str       x0, [x20, #0x58]
0108bddc  000080d2  mov       x0, #0
0108bde0  64d25394  bl        #0x2580770 ; UnityEngine.SystemInfo$$get_supportsImageEffects
0108bde4  e03f0039  strb      w0, [sp, #0xf]
0108bde8  e00240f9  ldr       x0, [x23]
0108bdec  e13f0091  add       x1, sp, #0xf
0108bdf0  8edef897  bl        #0xec3828 ; native_ec3828
0108bdf4  e10300aa  mov       x1, x0
0108bdf8  c00240f9  ldr       x0, [x22]
0108bdfc  02008052  mov       w2, #0
0108be00  030080d2  mov       x3, #0
0108be04  6628ff97  bl        #0x1055f9c ; SRDebugger.InfoEntry$$Create
0108be08  881a40b9  ldr       w8, [x20, #0x18]
0108be0c  1f210071  cmp       w8, #8
0108be10  c90a0054  b.ls      #0x108bf68
0108be14  56f700d0  adrp      x22, #0x2f75000
0108be18  d6c23e91  add       x22, x22, #0xfb0
0108be1c  803200f9  str       x0, [x20, #0x60]
0108be20  000080d2  mov       x0, #0
0108be24  51d25394  bl        #0x2580768 ; UnityEngine.SystemInfo$$get_supportsRenderToCubemap
0108be28  e03b0039  strb      w0, [sp, #0xe]
0108be2c  e00240f9  ldr       x0, [x23]
0108be30  e13b0091  add       x1, sp, #0xe
0108be34  7ddef897  bl        #0xec3828 ; native_ec3828
0108be38  e10300aa  mov       x1, x0
0108be3c  c00240f9  ldr       x0, [x22]
0108be40  02008052  mov       w2, #0
0108be44  030080d2  mov       x3, #0
0108be48  5528ff97  bl        #0x1055f9c ; SRDebugger.InfoEntry$$Create
0108be4c  881a40b9  ldr       w8, [x20, #0x18]
0108be50  1f250071  cmp       w8, #9
0108be54  a9080054  b.ls      #0x108bf68
0108be58  96f700b0  adrp      x22, #0x2f7c000
0108be5c  d6821091  add       x22, x22, #0x420
0108be60  803600f9  str       x0, [x20, #0x68]
0108be64  000080d2  mov       x0, #0
0108be68  1ed25394  bl        #0x25806e0 ; UnityEngine.SystemInfo$$get_supportsShadows
0108be6c  e0370039  strb      w0, [sp, #0xd]
0108be70  e00240f9  ldr       x0, [x23]
0108be74  e1370091  add       x1, sp, #0xd
0108be78  6cdef897  bl        #0xec3828 ; native_ec3828
0108be7c  e10300aa  mov       x1, x0
0108be80  c00240f9  ldr       x0, [x22]
0108be84  02008052  mov       w2, #0
0108be88  030080d2  mov       x3, #0
0108be8c  4428ff97  bl        #0x1055f9c ; SRDebugger.InfoEntry$$Create
0108be90  881a40b9  ldr       w8, [x20, #0x18]
0108be94  1f290071  cmp       w8, #0xa
0108be98  89060054  b.ls      #0x108bf68
0108be9c  96f700b0  adrp      x22, #0x2f7c000
0108bea0  d6e22491  add       x22, x22, #0x938
0108bea4  803a00f9  str       x0, [x20, #0x70]
0108bea8  000080d2  mov       x0, #0
0108beac  b3d25394  bl        #0x2580978 ; UnityEngine.SystemInfo$$get_supportsStencil
0108beb0  e03f00b9  str       w0, [sp, #0x3c]
0108beb4  400340f9  ldr       x0, [x26]
0108beb8  e1f30091  add       x1, sp, #0x3c
0108bebc  5bdef897  bl        #0xec3828 ; native_ec3828
0108bec0  e10300aa  mov       x1, x0
0108bec4  c00240f9  ldr       x0, [x22]
0108bec8  02008052  mov       w2, #0
0108becc  030080d2  mov       x3, #0
0108bed0  3328ff97  bl        #0x1055f9c ; SRDebugger.InfoEntry$$Create
0108bed4  881a40b9  ldr       w8, [x20, #0x18]
0108bed8  1f2d0071  cmp       w8, #0xb
0108bedc  69040054  b.ls      #0x108bf68
0108bee0  96f700b0  adrp      x22, #0x2f7c000
0108bee4  d6e21c91  add       x22, x22, #0x738
0108bee8  803e00f9  str       x0, [x20, #0x78]
0108beec  000080d2  mov       x0, #0
0108bef0  62d25394  bl        #0x2580878 ; UnityEngine.SystemInfo$$get_supportsSparseTextures
0108bef4  e0330039  strb      w0, [sp, #0xc]
0108bef8  e00240f9  ldr       x0, [x23]
0108befc  e1330091  add       x1, sp, #0xc
0108bf00  4adef897  bl        #0xec3828 ; native_ec3828
0108bf04  e10300aa  mov       x1, x0
0108bf08  c00240f9  ldr       x0, [x22]
0108bf0c  02008052  mov       w2, #0
0108bf10  030080d2  mov       x3, #0
0108bf14  2228ff97  bl        #0x1055f9c ; SRDebugger.InfoEntry$$Create
0108bf18  881a40b9  ldr       w8, [x20, #0x18]
0108bf1c  1f310071  cmp       w8, #0xc
0108bf20  49020054  b.ls      #0x108bf68
0108bf24  804200f9  str       x0, [x20, #0x80]
0108bf28  330200b4  cbz       x19, #0x108bf6c
0108bf2c  48f60090  adrp      x8, #0x2f53000
0108bf30  08612291  add       x8, x8, #0x898
0108bf34  030140f9  ldr       x3, [x8]
0108bf38  e00313aa  mov       x0, x19
0108bf3c  e10315aa  mov       x1, x21
0108bf40  e20314aa  mov       x2, x20
0108bf44  38a21694  bl        #0x1634824 ; System.Collections.Generic.Dictionary<object, object>$$Add
0108bf48  fd7b4ca9  ldp       x29, x30, [sp, #0xc0]
0108bf4c  f44f4ba9  ldp       x20, x19, [sp, #0xb0]
0108bf50  f6574aa9  ldp       x22, x21, [sp, #0xa0]
0108bf54  f85f49a9  ldp       x24, x23, [sp, #0x90]
0108bf58  fa6748a9  ldp       x26, x25, [sp, #0x80]
0108bf5c  fc6f47a9  ldp       x28, x27, [sp, #0x70]
0108bf60  ff430391  add       sp, sp, #0xd0
0108bf64  c0035fd6  ret       
0108bf68  7fdef897  bl        #0xec3964 ; native_ec3964
0108bf6c  7bdef897  bl        #0xec3958 ; native_ec3958
0108bf70  85def897  bl        #0xec3984 ; native_ec3984
0108bf74  010080d2  mov       x1, #0
0108bf78  25def897  bl        #0xec380c ; native_ec380c
0108bf7c  e00314aa  mov       x0, x20
0108bf80  4edff897  bl        #0xec3cb8 ; native_ec3cb8
0108bf84  e00315aa  mov       x0, x21
0108bf88  72adfa97  bl        #0xf37550 ; native_f37550
0108bf8c  08000014  b         #0x108bfac ; native_108bfac
0108bf90  07000014  b         #0x108bfac ; native_108bfac
0108bf94  06000014  b         #0x108bfac ; native_108bfac
0108bf98  05000014  b         #0x108bfac ; native_108bfac
0108bf9c  04000014  b         #0x108bfac ; native_108bfac
0108bfa0  03000014  b         #0x108bfac ; native_108bfac
0108bfa4  02000014  b         #0x108bfac ; native_108bfac
0108bfa8  01000014  b         #0x108bfac ; native_108bfac
0108bfac  f50300aa  mov       x21, x0
0108bfb0  3f040071  cmp       w1, #1
0108bfb4  81010054  b.ne      #0x108bfe4
0108bfb8  e00315aa  mov       x0, x21
0108bfbc  aca45d94  bl        #0x27f526c ; native_27f526c
0108bfc0  150040f9  ldr       x21, [x0]
0108bfc4  f50b00f9  str       x21, [sp, #0x10]
0108bfc8  afa45d94  bl        #0x27f5284 ; native_27f5284
0108bfcc  16008052  mov       w22, #0
0108bfd0  fb0340f9  ldr       x27, [sp]
0108bfd4  fcf50090  adrp      x28, #0x2f47000
0108bfd8  9c830391  add       x28, x28, #0xe0
0108bfdc  15feff17  b         #0x108b830 ; native_108b830
0108bfe0  f50300aa  mov       x21, x0
0108bfe4  e0430091  add       x0, sp, #0x10
0108bfe8  b94deb97  bl        #0xb5f6cc ; native_b5f6cc
0108bfec  e00315aa  mov       x0, x21
0108bff0  bba35d94  bl        #0x27f4edc ; native_27f4edc
0108bff4  6df5bd97  bl        #0x95a8 ; native_95a8

; SRDebugger.Services.Implementation.StandardSystemInformationService$$GetCloudManifestPrettyName | RVA 0x108c98c
; System_String_o* SRDebugger_Services_Implementation_StandardSystemInformationService__GetCloudManifestPrettyName (System_String_o* name, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108c98c  f657bda9  stp       x22, x21, [sp, #-0x30]!
0108c990  f44f01a9  stp       x20, x19, [sp, #0x10]
0108c994  fd7b02a9  stp       x29, x30, [sp, #0x20]
0108c998  fd830091  add       x29, sp, #0x20
0108c99c  f30300aa  mov       x19, x0
0108c9a0  b40601d0  adrp      x20, #0x3162000
0108c9a4  883e4a39  ldrb      w8, [x20, #0x28f]
0108c9a8  f5f70090  adrp      x21, #0x2f88000
0108c9ac  b5c23491  add       x21, x21, #0xd30
0108c9b0  68030037  tbnz      w8, #0, #0x108ca1c
0108c9b4  a0f700d0  adrp      x0, #0x2f82000
0108c9b8  00c01b91  add       x0, x0, #0x6f0
0108c9bc  53dbf897  bl        #0xec3708 ; native_ec3708
0108c9c0  40f70090  adrp      x0, #0x2f74000
0108c9c4  00802691  add       x0, x0, #0x9a0
0108c9c8  50dbf897  bl        #0xec3708 ; native_ec3708
0108c9cc  40f700b0  adrp      x0, #0x2f75000
0108c9d0  00e02591  add       x0, x0, #0x978
0108c9d4  4ddbf897  bl        #0xec3708 ; native_ec3708
0108c9d8  a0f700d0  adrp      x0, #0x2f82000
0108c9dc  00200d91  add       x0, x0, #0x348
0108c9e0  4adbf897  bl        #0xec3708 ; native_ec3708
0108c9e4  e0f70090  adrp      x0, #0x2f88000
0108c9e8  00c03491  add       x0, x0, #0xd30
0108c9ec  47dbf897  bl        #0xec3708 ; native_ec3708
0108c9f0  40f70090  adrp      x0, #0x2f74000
0108c9f4  00602891  add       x0, x0, #0xa18
0108c9f8  44dbf897  bl        #0xec3708 ; native_ec3708
0108c9fc  40f70090  adrp      x0, #0x2f74000
0108ca00  00802891  add       x0, x0, #0xa20
0108ca04  41dbf897  bl        #0xec3708 ; native_ec3708
0108ca08  e0f70090  adrp      x0, #0x2f88000
0108ca0c  00a03491  add       x0, x0, #0xd28
0108ca10  3edbf897  bl        #0xec3708 ; native_ec3708
0108ca14  28008052  mov       w8, #1
0108ca18  883e0a39  strb      w8, [x20, #0x28f]
0108ca1c  a10240f9  ldr       x1, [x21]
0108ca20  e00313aa  mov       x0, x19
0108ca24  020080d2  mov       x2, #0
0108ca28  e12b3594  bl        #0x1dd79ac ; System.String$$op_Equality
0108ca2c  00010036  tbz       w0, #0, #0x108ca4c
0108ca30  48f700b0  adrp      x8, #0x2f75000
0108ca34  08e12591  add       x8, x8, #0x978
0108ca38  000140f9  ldr       x0, [x8]
0108ca3c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0108ca40  f44f41a9  ldp       x20, x19, [sp, #0x10]
0108ca44  f657c3a8  ldp       x22, x21, [sp], #0x30
0108ca48  c0035fd6  ret       
0108ca4c  e8f70090  adrp      x8, #0x2f88000
0108ca50  08a13491  add       x8, x8, #0xd28
0108ca54  010140f9  ldr       x1, [x8]
0108ca58  e00313aa  mov       x0, x19
0108ca5c  020080d2  mov       x2, #0
0108ca60  d32b3594  bl        #0x1dd79ac ; System.String$$op_Equality
0108ca64  00010036  tbz       w0, #0, #0x108ca84
0108ca68  48f70090  adrp      x8, #0x2f74000
0108ca6c  08812691  add       x8, x8, #0x9a0
0108ca70  000140f9  ldr       x0, [x8]
0108ca74  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0108ca78  f44f41a9  ldp       x20, x19, [sp, #0x10]
0108ca7c  f657c3a8  ldp       x22, x21, [sp], #0x30
0108ca80  c0035fd6  ret       
0108ca84  a8f700d0  adrp      x8, #0x2f82000
0108ca88  08c11b91  add       x8, x8, #0x6f0
0108ca8c  010140f9  ldr       x1, [x8]
0108ca90  e00313aa  mov       x0, x19
0108ca94  020080d2  mov       x2, #0
0108ca98  c52b3594  bl        #0x1dd79ac ; System.String$$op_Equality
0108ca9c  00010036  tbz       w0, #0, #0x108cabc
0108caa0  48f70090  adrp      x8, #0x2f74000
0108caa4  08812891  add       x8, x8, #0xa20
0108caa8  000140f9  ldr       x0, [x8]
0108caac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0108cab0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0108cab4  f657c3a8  ldp       x22, x21, [sp], #0x30
0108cab8  c0035fd6  ret       
0108cabc  a8f700d0  adrp      x8, #0x2f82000
0108cac0  08210d91  add       x8, x8, #0x348
0108cac4  010140f9  ldr       x1, [x8]
0108cac8  e00313aa  mov       x0, x19
0108cacc  020080d2  mov       x2, #0
0108cad0  b72b3594  bl        #0x1dd79ac ; System.String$$op_Equality
0108cad4  00010036  tbz       w0, #0, #0x108caf4
0108cad8  48f70090  adrp      x8, #0x2f74000
0108cadc  08612891  add       x8, x8, #0xa18
0108cae0  000140f9  ldr       x0, [x8]
0108cae4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0108cae8  f44f41a9  ldp       x20, x19, [sp, #0x10]
0108caec  f657c3a8  ldp       x22, x21, [sp], #0x30
0108caf0  c0035fd6  ret       
0108caf4  b30200b4  cbz       x19, #0x108cb48
0108caf8  e00313aa  mov       x0, x19
0108cafc  01008052  mov       w1, #0
0108cb00  22008052  mov       w2, #1
0108cb04  030080d2  mov       x3, #0
0108cb08  4e823594  bl        #0x1ded440 ; System.String$$Substring
0108cb0c  e00100b4  cbz       x0, #0x108cb48
0108cb10  010080d2  mov       x1, #0
0108cb14  728d3594  bl        #0x1df00dc ; System.String$$ToUpper
0108cb18  f40300aa  mov       x20, x0
0108cb1c  e00313aa  mov       x0, x19
0108cb20  21008052  mov       w1, #1
0108cb24  020080d2  mov       x2, #0
0108cb28  988c3594  bl        #0x1defd88 ; System.String$$Substring
0108cb2c  e10300aa  mov       x1, x0
0108cb30  e00314aa  mov       x0, x20
0108cb34  020080d2  mov       x2, #0
0108cb38  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0108cb3c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0108cb40  f657c3a8  ldp       x22, x21, [sp], #0x30
0108cb44  6d393514  b         #0x1ddb0f8 ; System.String$$Concat
0108cb48  84dbf897  bl        #0xec3958 ; native_ec3958
