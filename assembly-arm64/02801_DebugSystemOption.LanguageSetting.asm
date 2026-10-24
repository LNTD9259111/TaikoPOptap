
; DebugSystemOption.LanguageSetting$$StartLanguageSetting | RVA 0xfb4ac8
; void DebugSystemOption_LanguageSetting__StartLanguageSetting (DebugSystemOption_LanguageSetting_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb4ac8  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00fb4acc  f65701a9  stp       x22, x21, [sp, #0x10]
00fb4ad0  f44f02a9  stp       x20, x19, [sp, #0x20]
00fb4ad4  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fb4ad8  fdc30091  add       x29, sp, #0x30
00fb4adc  f30300aa  mov       x19, x0
00fb4ae0  740d01b0  adrp      x20, #0x3161000
00fb4ae4  88127639  ldrb      w8, [x20, #0xd84]
00fb4ae8  35fe00b0  adrp      x21, #0x2f79000
00fb4aec  b5a22091  add       x21, x21, #0x828
00fb4af0  68030037  tbnz      w8, #0, #0xfb4b5c
00fb4af4  a0fc00b0  adrp      x0, #0x2f49000
00fb4af8  00600f91  add       x0, x0, #0x3d8
00fb4afc  033bfc97  bl        #0xec3708 ; native_ec3708
00fb4b00  60fd00d0  adrp      x0, #0x2f62000
00fb4b04  00a02d91  add       x0, x0, #0xb68
00fb4b08  003bfc97  bl        #0xec3708 ; native_ec3708
00fb4b0c  c0fd0090  adrp      x0, #0x2f6c000
00fb4b10  00a03c91  add       x0, x0, #0xf28
00fb4b14  fd3afc97  bl        #0xec3708 ; native_ec3708
00fb4b18  60fc00f0  adrp      x0, #0x2f43000
00fb4b1c  00400d91  add       x0, x0, #0x350
00fb4b20  fa3afc97  bl        #0xec3708 ; native_ec3708
00fb4b24  c0fc00b0  adrp      x0, #0x2f4d000
00fb4b28  00801991  add       x0, x0, #0x660
00fb4b2c  f73afc97  bl        #0xec3708 ; native_ec3708
00fb4b30  80fc00d0  adrp      x0, #0x2f46000
00fb4b34  00402991  add       x0, x0, #0xa50
00fb4b38  f43afc97  bl        #0xec3708 ; native_ec3708
00fb4b3c  40fd0090  adrp      x0, #0x2f5c000
00fb4b40  00203791  add       x0, x0, #0xdc8
00fb4b44  f13afc97  bl        #0xec3708 ; native_ec3708
00fb4b48  20fe00b0  adrp      x0, #0x2f79000
00fb4b4c  00a02091  add       x0, x0, #0x828
00fb4b50  ee3afc97  bl        #0xec3708 ; native_ec3708
00fb4b54  28008052  mov       w8, #1
00fb4b58  88123639  strb      w8, [x20, #0xd84]
00fb4b5c  a00240f9  ldr       x0, [x21]
00fb4b60  010080d2  mov       x1, #0
00fb4b64  41165794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fb4b68  e00600b4  cbz       x0, #0xfb4c44
00fb4b6c  68fd00d0  adrp      x8, #0x2f62000
00fb4b70  08a12d91  add       x8, x8, #0xb68
00fb4b74  010140f9  ldr       x1, [x8]
00fb4b78  91d50f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fb4b7c  600a00f9  str       x0, [x19, #0x10]
00fb4b80  200600b4  cbz       x0, #0xfb4c44
00fb4b84  88fc00d0  adrp      x8, #0x2f46000
00fb4b88  08412991  add       x8, x8, #0xa50
00fb4b8c  d6fd0090  adrp      x22, #0x2f6c000
00fb4b90  d6a23c91  add       x22, x22, #0xf28
00fb4b94  149c40f9  ldr       x20, [x0, #0x138]
00fb4b98  000140f9  ldr       x0, [x8]
00fb4b9c  6a3bfc97  bl        #0xec3944 ; native_ec3944
00fb4ba0  f50300aa  mov       x21, x0
00fb4ba4  c20240f9  ldr       x2, [x22]
00fb4ba8  e10313aa  mov       x1, x19
00fb4bac  030080d2  mov       x3, #0
00fb4bb0  cb0e3294  bl        #0x1c386dc ; UnityEngine.Events.UnityAction<int>$$.ctor
00fb4bb4  940400b4  cbz       x20, #0xfb4c44
00fb4bb8  48fd0090  adrp      x8, #0x2f5c000
00fb4bbc  08213791  add       x8, x8, #0xdc8
00fb4bc0  77fc00f0  adrp      x23, #0x2f43000
00fb4bc4  f7420d91  add       x23, x23, #0x350
00fb4bc8  d8fc00b0  adrp      x24, #0x2f4d000
00fb4bcc  18831991  add       x24, x24, #0x660
00fb4bd0  b6fc00b0  adrp      x22, #0x2f49000
00fb4bd4  d6620f91  add       x22, x22, #0x3d8
00fb4bd8  020140f9  ldr       x2, [x8]
00fb4bdc  e00314aa  mov       x0, x20
00fb4be0  e10315aa  mov       x1, x21
00fb4be4  00153294  bl        #0x1c39fe4 ; UnityEngine.Events.UnityEvent<int>$$AddListener
00fb4be8  f40240f9  ldr       x20, [x23]
00fb4bec  000340f9  ldr       x0, [x24]
00fb4bf0  08e040b9  ldr       w8, [x0, #0xe0]
00fb4bf4  48000035  cbnz      w8, #0xfb4bfc
00fb4bf8  0a3bfc97  bl        #0xec3820 ; native_ec3820
00fb4bfc  e00314aa  mov       x0, x20
00fb4c00  010080d2  mov       x1, #0
00fb4c04  c8704094  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
00fb4c08  f40300aa  mov       x20, x0
00fb4c0c  c00240f9  ldr       x0, [x22]
00fb4c10  08e040b9  ldr       w8, [x0, #0xe0]
00fb4c14  48000035  cbnz      w8, #0xfb4c1c
00fb4c18  023bfc97  bl        #0xec3820 ; native_ec3820
00fb4c1c  e00314aa  mov       x0, x20
00fb4c20  010080d2  mov       x1, #0
00fb4c24  45214194  bl        #0x1ffd138 ; System.Enum$$GetNames
00fb4c28  601600f9  str       x0, [x19, #0x28]
00fb4c2c  e00313aa  mov       x0, x19
00fb4c30  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fb4c34  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fb4c38  f65741a9  ldp       x22, x21, [sp, #0x10]
00fb4c3c  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fb4c40  b9020014  b         #0xfb5724 ; DebugSystemOption.LanguageSetting$$initDropdownLanguage
00fb4c44  453bfc97  bl        #0xec3958 ; native_ec3958

; DebugSystemOption.LanguageSetting$$initDropdownLanguage | RVA 0xfb5724
; void DebugSystemOption_LanguageSetting__initDropdownLanguage (DebugSystemOption_LanguageSetting_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb5724  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fb5728  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb572c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb5730  fd830091  add       x29, sp, #0x20
00fb5734  f30300aa  mov       x19, x0
00fb5738  740d0190  adrp      x20, #0x3161000
00fb573c  88167639  ldrb      w8, [x20, #0xd85]
00fb5740  96fc0090  adrp      x22, #0x2f45000
00fb5744  d6423e91  add       x22, x22, #0xf90
00fb5748  15fd00f0  adrp      x21, #0x2f58000
00fb574c  b5022a91  add       x21, x21, #0xa80
00fb5750  e8010037  tbnz      w8, #0, #0xfb578c
00fb5754  80fc00f0  adrp      x0, #0x2f48000
00fb5758  00403791  add       x0, x0, #0xdd0
00fb575c  eb37fc97  bl        #0xec3708 ; native_ec3708
00fb5760  00fd00f0  adrp      x0, #0x2f58000
00fb5764  00802a91  add       x0, x0, #0xaa0
00fb5768  e837fc97  bl        #0xec3708 ; native_ec3708
00fb576c  00fd00f0  adrp      x0, #0x2f58000
00fb5770  00002a91  add       x0, x0, #0xa80
00fb5774  e537fc97  bl        #0xec3708 ; native_ec3708
00fb5778  80fc0090  adrp      x0, #0x2f45000
00fb577c  00403e91  add       x0, x0, #0xf90
00fb5780  e237fc97  bl        #0xec3708 ; native_ec3708
00fb5784  28008052  mov       w8, #1
00fb5788  88163639  strb      w8, [x20, #0xd85]
00fb578c  c00240f9  ldr       x0, [x22]
00fb5790  6d38fc97  bl        #0xec3944 ; native_ec3944
00fb5794  f40300aa  mov       x20, x0
00fb5798  a10240f9  ldr       x1, [x21]
00fb579c  a6b62694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fb57a0  940300b4  cbz       x20, #0xfb5810
00fb57a4  08fd00f0  adrp      x8, #0x2f58000
00fb57a8  08812a91  add       x8, x8, #0xaa0
00fb57ac  611640f9  ldr       x1, [x19, #0x28]
00fb57b0  020140f9  ldr       x2, [x8]
00fb57b4  e00314aa  mov       x0, x20
00fb57b8  d4b92694  bl        #0x1963f08 ; System.Collections.Generic.List<object>$$AddRange
00fb57bc  600a40f9  ldr       x0, [x19, #0x10]
00fb57c0  800200b4  cbz       x0, #0xfb5810
00fb57c4  010080d2  mov       x1, #0
00fb57c8  8ea95994  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
00fb57cc  600a40f9  ldr       x0, [x19, #0x10]
00fb57d0  000200b4  cbz       x0, #0xfb5810
00fb57d4  e10314aa  mov       x1, x20
00fb57d8  020080d2  mov       x2, #0
00fb57dc  c3a85994  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
00fb57e0  600a40f9  ldr       x0, [x19, #0x10]
00fb57e4  600100b4  cbz       x0, #0xfb5810
00fb57e8  88fc00f0  adrp      x8, #0x2f48000
00fb57ec  08413791  add       x8, x8, #0xdd0
00fb57f0  080140f9  ldr       x8, [x8]
00fb57f4  085d40f9  ldr       x8, [x8, #0xb8]
00fb57f8  011140b9  ldr       w1, [x8, #0x10]
00fb57fc  020080d2  mov       x2, #0
00fb5800  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb5804  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb5808  f657c3a8  ldp       x22, x21, [sp], #0x30
00fb580c  83a65914  b         #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
00fb5810  5238fc97  bl        #0xec3958 ; native_ec3958

; DebugSystemOption.LanguageSetting$$onValueChangedDropdonwLanguage | RVA 0xfb5814
; void DebugSystemOption_LanguageSetting__onValueChangedDropdonwLanguage (DebugSystemOption_LanguageSetting_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb5814  3f380071  cmp       w1, #0xe
00fb5818  40000054  b.eq      #0xfb5820
00fb581c  012000b9  str       w1, [x0, #0x20]
00fb5820  c0035fd6  ret       

; DebugSystemOption.LanguageSetting$$setAllTextLanguage | RVA 0xfb5824
; void DebugSystemOption_LanguageSetting__setAllTextLanguage (DebugSystemOption_LanguageSetting_o* __this, System_String_o* languagename, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb5824  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fb5828  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb582c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb5830  fd830091  add       x29, sp, #0x20
00fb5834  f30301aa  mov       x19, x1
00fb5838  740d0190  adrp      x20, #0x3161000
00fb583c  88027739  ldrb      w8, [x20, #0xdc0]
00fb5840  95fc00f0  adrp      x21, #0x2f48000
00fb5844  b5423791  add       x21, x21, #0xdd0
00fb5848  c8000037  tbnz      w8, #0, #0xfb5860
00fb584c  80fc00f0  adrp      x0, #0x2f48000
00fb5850  00403791  add       x0, x0, #0xdd0
00fb5854  ad37fc97  bl        #0xec3708 ; native_ec3708
00fb5858  28008052  mov       w8, #1
00fb585c  88023739  strb      w8, [x20, #0xdc0]
00fb5860  a80240f9  ldr       x8, [x21]
00fb5864  085d40f9  ldr       x8, [x8, #0xb8]
00fb5868  000140f9  ldr       x0, [x8]
00fb586c  e00000b4  cbz       x0, #0xfb5888
00fb5870  e10313aa  mov       x1, x19
00fb5874  020080d2  mov       x2, #0
00fb5878  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb587c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb5880  f657c3a8  ldp       x22, x21, [sp], #0x30
00fb5884  d8350614  b         #0x1142fe4 ; WordDataManager$$ChangeLanguage
00fb5888  3438fc97  bl        #0xec3958 ; native_ec3958

; DebugSystemOption.LanguageSetting$$getDataConstLanguageType | RVA 0xfb588c
; int32_t DebugSystemOption_LanguageSetting__getDataConstLanguageType (DebugSystemOption_LanguageSetting_o* __this, int32_t num, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb588c  ffc301d1  sub       sp, sp, #0x70
00fb5890  f85f03a9  stp       x24, x23, [sp, #0x30]
00fb5894  f65704a9  stp       x22, x21, [sp, #0x40]
00fb5898  f44f05a9  stp       x20, x19, [sp, #0x50]
00fb589c  fd7b06a9  stp       x29, x30, [sp, #0x60]
00fb58a0  fd830191  add       x29, sp, #0x60
00fb58a4  f30301aa  mov       x19, x1
00fb58a8  780d0190  adrp      x24, #0x3161000
00fb58ac  081b7639  ldrb      w8, [x24, #0xd86]
00fb58b0  94fc00b0  adrp      x20, #0x2f46000
00fb58b4  94e20791  add       x20, x20, #0x1f8
00fb58b8  37fd0090  adrp      x23, #0x2f59000
00fb58bc  f7c22191  add       x23, x23, #0x870
00fb58c0  75fc00d0  adrp      x21, #0x2f43000
00fb58c4  b5420d91  add       x21, x21, #0x350
00fb58c8  d6fc0090  adrp      x22, #0x2f4d000
00fb58cc  d6821991  add       x22, x22, #0x660
00fb58d0  28040037  tbnz      w8, #0, #0xfb5954
00fb58d4  a0fc0090  adrp      x0, #0x2f49000
00fb58d8  00600f91  add       x0, x0, #0x3d8
00fb58dc  8b37fc97  bl        #0xec3708 ; native_ec3708
00fb58e0  a0fc00b0  adrp      x0, #0x2f4a000
00fb58e4  00a00291  add       x0, x0, #0xa8
00fb58e8  8837fc97  bl        #0xec3708 ; native_ec3708
00fb58ec  a0fc00b0  adrp      x0, #0x2f4a000
00fb58f0  00200591  add       x0, x0, #0x148
00fb58f4  8537fc97  bl        #0xec3708 ; native_ec3708
00fb58f8  60fc00d0  adrp      x0, #0x2f43000
00fb58fc  00400d91  add       x0, x0, #0x350
00fb5900  8237fc97  bl        #0xec3708 ; native_ec3708
00fb5904  c0fc00d0  adrp      x0, #0x2f4f000
00fb5908  00400f91  add       x0, x0, #0x3d0
00fb590c  7f37fc97  bl        #0xec3708 ; native_ec3708
00fb5910  20fd0090  adrp      x0, #0x2f59000
00fb5914  00e02191  add       x0, x0, #0x878
00fb5918  7c37fc97  bl        #0xec3708 ; native_ec3708
00fb591c  20fd0090  adrp      x0, #0x2f59000
00fb5920  00002291  add       x0, x0, #0x880
00fb5924  7937fc97  bl        #0xec3708 ; native_ec3708
00fb5928  20fd0090  adrp      x0, #0x2f59000
00fb592c  00c02191  add       x0, x0, #0x870
00fb5930  7637fc97  bl        #0xec3708 ; native_ec3708
00fb5934  80fc00b0  adrp      x0, #0x2f46000
00fb5938  00e00791  add       x0, x0, #0x1f8
00fb593c  7337fc97  bl        #0xec3708 ; native_ec3708
00fb5940  c0fc0090  adrp      x0, #0x2f4d000
00fb5944  00801991  add       x0, x0, #0x660
00fb5948  7037fc97  bl        #0xec3708 ; native_ec3708
00fb594c  28008052  mov       w8, #1
00fb5950  081b3639  strb      w8, [x24, #0xd86]
00fb5954  b8fc0090  adrp      x24, #0x2f49000
00fb5958  18630f91  add       x24, x24, #0x3d8
00fb595c  ff1300f9  str       xzr, [sp, #0x20]
00fb5960  800240f9  ldr       x0, [x20]
00fb5964  f837fc97  bl        #0xec3944 ; native_ec3944
00fb5968  f40300aa  mov       x20, x0
00fb596c  e10240f9  ldr       x1, [x23]
00fb5970  f63e2694  bl        #0x1945548 ; System.Collections.Generic.List<Int32Enum>$$.ctor
00fb5974  b50240f9  ldr       x21, [x21]
00fb5978  c00240f9  ldr       x0, [x22]
00fb597c  08e040b9  ldr       w8, [x0, #0xe0]
00fb5980  48000035  cbnz      w8, #0xfb5988
00fb5984  a737fc97  bl        #0xec3820 ; native_ec3820
00fb5988  e00315aa  mov       x0, x21
00fb598c  010080d2  mov       x1, #0
00fb5990  656d4094  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
00fb5994  f50300aa  mov       x21, x0
00fb5998  000340f9  ldr       x0, [x24]
00fb599c  08e040b9  ldr       w8, [x0, #0xe0]
00fb59a0  48000035  cbnz      w8, #0xfb59a8
00fb59a4  9f37fc97  bl        #0xec3820 ; native_ec3820
00fb59a8  e00315aa  mov       x0, x21
00fb59ac  010080d2  mov       x1, #0
00fb59b0  821d4194  bl        #0x1ffcfb8 ; System.Enum$$GetValues
00fb59b4  c01400b4  cbz       x0, #0xfb5c4c
00fb59b8  010080d2  mov       x1, #0
00fb59bc  06df4094  bl        #0x1fed5d4 ; System.Array$$GetEnumerator
00fb59c0  e01700f9  str       x0, [sp, #0x28]
00fb59c4  e8a30091  add       x8, sp, #0x28
00fb59c8  ffa300a9  stp       xzr, x8, [sp, #8]
00fb59cc  e8830091  add       x8, sp, #0x20
00fb59d0  e80f00f9  str       x8, [sp, #0x18]
00fb59d4  c01200b4  cbz       x0, #0xfb5c2c
00fb59d8  f50300aa  mov       x21, x0
00fb59dc  b6fc00b0  adrp      x22, #0x2f4a000
00fb59e0  d6220591  add       x22, x22, #0x148
00fb59e4  d7fc00d0  adrp      x23, #0x2f4f000
00fb59e8  f7420f91  add       x23, x23, #0x3d0
00fb59ec  38fd0090  adrp      x24, #0x2f59000
00fb59f0  18e32191  add       x24, x24, #0x878
00fb59f4  07000014  b         #0xfb5a10 ; native_fb5a10
00fb59f8  48050011  add       w8, w10, #1
00fb59fc  881a00b9  str       w8, [x20, #0x18]
00fb5a00  28090a8b  add       x8, x9, x10, lsl #2
00fb5a04  012100b9  str       w1, [x8, #0x20]
00fb5a08  f51740f9  ldr       x21, [sp, #0x28]
00fb5a0c  151100b4  cbz       x21, #0xfb5c2c
00fb5a10  c10240f9  ldr       x1, [x22]
00fb5a14  a80240f9  ldr       x8, [x21]
00fb5a18  095d4279  ldrh      w9, [x8, #0x12e]
00fb5a1c  690100b4  cbz       x9, #0xfb5a48
00fb5a20  0a0080d2  mov       x10, #0
00fb5a24  0b5940f9  ldr       x11, [x8, #0xb0]
00fb5a28  ec030baa  mov       x12, x11
00fb5a2c  8d0140f9  ldr       x13, [x12]
00fb5a30  bf0101eb  cmp       x13, x1
00fb5a34  20010054  b.eq      #0xfb5a58
00fb5a38  4a050091  add       x10, x10, #1
00fb5a3c  8c410091  add       x12, x12, #0x10
00fb5a40  3f010aeb  cmp       x9, x10
00fb5a44  41ffff54  b.ne      #0xfb5a2c
00fb5a48  e00315aa  mov       x0, x21
00fb5a4c  02008052  mov       w2, #0
00fb5a50  2e05fd97  bl        #0xef6f08 ; native_ef6f08
00fb5a54  05000014  b         #0xfb5a68 ; native_fb5a68
00fb5a58  69312a8b  add       x9, x11, w10, uxth #4
00fb5a5c  290980b9  ldrsw     x9, [x9, #8]
00fb5a60  0811098b  add       x8, x8, x9, lsl #4
00fb5a64  00e10491  add       x0, x8, #0x138
00fb5a68  080440a9  ldp       x8, x1, [x0]
00fb5a6c  e00315aa  mov       x0, x21
00fb5a70  00013fd6  blr       x8
00fb5a74  e0060036  tbz       w0, #0, #0xfb5b50
00fb5a78  f51740f9  ldr       x21, [sp, #0x28]
00fb5a7c  550e00b4  cbz       x21, #0xfb5c44
00fb5a80  c10240f9  ldr       x1, [x22]
00fb5a84  a80240f9  ldr       x8, [x21]
00fb5a88  095d4279  ldrh      w9, [x8, #0x12e]
00fb5a8c  690100b4  cbz       x9, #0xfb5ab8
00fb5a90  0a0080d2  mov       x10, #0
00fb5a94  0b5940f9  ldr       x11, [x8, #0xb0]
00fb5a98  ec030baa  mov       x12, x11
00fb5a9c  8d0140f9  ldr       x13, [x12]
00fb5aa0  bf0101eb  cmp       x13, x1
00fb5aa4  20010054  b.eq      #0xfb5ac8
00fb5aa8  4a050091  add       x10, x10, #1
00fb5aac  8c410091  add       x12, x12, #0x10
00fb5ab0  3f010aeb  cmp       x9, x10
00fb5ab4  41ffff54  b.ne      #0xfb5a9c
00fb5ab8  e00315aa  mov       x0, x21
00fb5abc  22008052  mov       w2, #1
00fb5ac0  1205fd97  bl        #0xef6f08 ; native_ef6f08
00fb5ac4  06000014  b         #0xfb5adc ; native_fb5adc
00fb5ac8  69312a8b  add       x9, x11, w10, uxth #4
00fb5acc  290940b9  ldr       w9, [x9, #8]
00fb5ad0  29050011  add       w9, w9, #1
00fb5ad4  08d1298b  add       x8, x8, w9, sxtw #4
00fb5ad8  00e10491  add       x0, x8, #0x138
00fb5adc  080440a9  ldp       x8, x1, [x0]
00fb5ae0  e00315aa  mov       x0, x21
00fb5ae4  00013fd6  blr       x8
00fb5ae8  a00a00b4  cbz       x0, #0xfb5c3c
00fb5aec  e10240f9  ldr       x1, [x23]
00fb5af0  080040f9  ldr       x8, [x0]
00fb5af4  082140f9  ldr       x8, [x8, #0x40]
00fb5af8  292040f9  ldr       x9, [x1, #0x40]
00fb5afc  1f0109eb  cmp       x8, x9
00fb5b00  a1090054  b.ne      #0xfb5c34
00fb5b04  4a37fc97  bl        #0xec382c ; native_ec382c
00fb5b08  f40800b4  cbz       x20, #0xfb5c24
00fb5b0c  010040b9  ldr       w1, [x0]
00fb5b10  080340f9  ldr       x8, [x24]
00fb5b14  891e40b9  ldr       w9, [x20, #0x1c]
00fb5b18  29050011  add       w9, w9, #1
00fb5b1c  891e00b9  str       w9, [x20, #0x1c]
00fb5b20  890a40f9  ldr       x9, [x20, #0x10]
00fb5b24  090800b4  cbz       x9, #0xfb5c24
00fb5b28  8a1a80b9  ldrsw     x10, [x20, #0x18]
00fb5b2c  2b1940b9  ldr       w11, [x9, #0x18]
00fb5b30  5f010b6b  cmp       w10, w11
00fb5b34  23f6ff54  b.lo      #0xfb59f8
00fb5b38  081140f9  ldr       x8, [x8, #0x20]
00fb5b3c  086140f9  ldr       x8, [x8, #0xc0]
00fb5b40  023940f9  ldr       x2, [x8, #0x70]
00fb5b44  e00314aa  mov       x0, x20
00fb5b48  1e412694  bl        #0x1945fc0 ; System.Collections.Generic.List<Int32Enum>$$AddWithResize
00fb5b4c  afffff17  b         #0xfb5a08 ; native_fb5a08
00fb5b50  150080d2  mov       x21, #0
00fb5b54  b7fc00b0  adrp      x23, #0x2f4a000
00fb5b58  f7a20291  add       x23, x23, #0xa8
00fb5b5c  e01740f9  ldr       x0, [sp, #0x28]
00fb5b60  e10240f9  ldr       x1, [x23]
00fb5b64  3037fc97  bl        #0xec3824 ; native_ec3824
00fb5b68  e01300f9  str       x0, [sp, #0x20]
00fb5b6c  600300b4  cbz       x0, #0xfb5bd8
00fb5b70  f60300aa  mov       x22, x0
00fb5b74  e10240f9  ldr       x1, [x23]
00fb5b78  080040f9  ldr       x8, [x0]
00fb5b7c  095d4279  ldrh      w9, [x8, #0x12e]
00fb5b80  690100b4  cbz       x9, #0xfb5bac
00fb5b84  0a0080d2  mov       x10, #0
00fb5b88  0b5940f9  ldr       x11, [x8, #0xb0]
00fb5b8c  ec030baa  mov       x12, x11
00fb5b90  8d0140f9  ldr       x13, [x12]
00fb5b94  bf0101eb  cmp       x13, x1
00fb5b98  20010054  b.eq      #0xfb5bbc
00fb5b9c  4a050091  add       x10, x10, #1
00fb5ba0  8c410091  add       x12, x12, #0x10
00fb5ba4  3f010aeb  cmp       x9, x10
00fb5ba8  41ffff54  b.ne      #0xfb5b90
00fb5bac  e00316aa  mov       x0, x22
00fb5bb0  02008052  mov       w2, #0
00fb5bb4  d504fd97  bl        #0xef6f08 ; native_ef6f08
00fb5bb8  05000014  b         #0xfb5bcc ; native_fb5bcc
00fb5bbc  69312a8b  add       x9, x11, w10, uxth #4
00fb5bc0  290980b9  ldrsw     x9, [x9, #8]
00fb5bc4  0811098b  add       x8, x8, x9, lsl #4
00fb5bc8  00e10491  add       x0, x8, #0x138
00fb5bcc  080440a9  ldp       x8, x1, [x0]
00fb5bd0  e00316aa  mov       x0, x22
00fb5bd4  00013fd6  blr       x8
00fb5bd8  d50300b5  cbnz      x21, #0xfb5c50
00fb5bdc  940300b4  cbz       x20, #0xfb5c4c
00fb5be0  28fd0090  adrp      x8, #0x2f59000
00fb5be4  08012291  add       x8, x8, #0x880
00fb5be8  010140f9  ldr       x1, [x8]
00fb5bec  e00314aa  mov       x0, x20
00fb5bf0  9f492694  bl        #0x194826c ; System.Collections.Generic.List<Int32Enum>$$ToArray
00fb5bf4  c00200b4  cbz       x0, #0xfb5c4c
00fb5bf8  081840b9  ldr       w8, [x0, #0x18]
00fb5bfc  1f01136b  cmp       w8, w19
00fb5c00  c9020054  b.ls      #0xfb5c58
00fb5c04  08c8338b  add       x8, x0, w19, sxtw #2
00fb5c08  002140b9  ldr       w0, [x8, #0x20]
00fb5c0c  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00fb5c10  f44f45a9  ldp       x20, x19, [sp, #0x50]
00fb5c14  f65744a9  ldp       x22, x21, [sp, #0x40]
00fb5c18  f85f43a9  ldp       x24, x23, [sp, #0x30]
00fb5c1c  ffc30191  add       sp, sp, #0x70
00fb5c20  c0035fd6  ret       
00fb5c24  4d37fc97  bl        #0xec3958 ; native_ec3958
00fb5c28  08000014  b         #0xfb5c48 ; native_fb5c48
00fb5c2c  4b37fc97  bl        #0xec3958 ; native_ec3958
00fb5c30  06000014  b         #0xfb5c48 ; native_fb5c48
00fb5c34  2138fc97  bl        #0xec3cb8 ; native_ec3cb8
00fb5c38  04000014  b         #0xfb5c48 ; native_fb5c48
00fb5c3c  4737fc97  bl        #0xec3958 ; native_ec3958
00fb5c40  02000014  b         #0xfb5c48 ; native_fb5c48
00fb5c44  4537fc97  bl        #0xec3958 ; native_ec3958
00fb5c48  200020d4  brk       #1
00fb5c4c  4337fc97  bl        #0xec3958 ; native_ec3958
00fb5c50  e00315aa  mov       x0, x21
00fb5c54  3f06fe97  bl        #0xf37550 ; native_f37550
00fb5c58  4337fc97  bl        #0xec3964 ; native_ec3964
00fb5c5c  06000014  b         #0xfb5c74 ; native_fb5c74
00fb5c60  05000014  b         #0xfb5c74 ; native_fb5c74
00fb5c64  04000014  b         #0xfb5c74 ; native_fb5c74
00fb5c68  03000014  b         #0xfb5c74 ; native_fb5c74
00fb5c6c  02000014  b         #0xfb5c74 ; native_fb5c74
00fb5c70  01000014  b         #0xfb5c74 ; native_fb5c74
00fb5c74  f50300aa  mov       x21, x0
00fb5c78  3f040071  cmp       w1, #1
00fb5c7c  01010054  b.ne      #0xfb5c9c
00fb5c80  e00315aa  mov       x0, x21
00fb5c84  7afd6094  bl        #0x27f526c ; native_27f526c
00fb5c88  150040f9  ldr       x21, [x0]
00fb5c8c  f50700f9  str       x21, [sp, #8]
00fb5c90  7dfd6094  bl        #0x27f5284 ; native_27f5284
00fb5c94  b0ffff17  b         #0xfb5b54 ; native_fb5b54
00fb5c98  f50300aa  mov       x21, x0
00fb5c9c  e0230091  add       x0, sp, #8
00fb5ca0  ba99ee97  bl        #0xb5c388 ; native_b5c388
00fb5ca4  e00315aa  mov       x0, x21
00fb5ca8  8dfc6094  bl        #0x27f4edc ; native_27f4edc
00fb5cac  3f4ec197  bl        #0x95a8 ; native_95a8

; DebugSystemOption.LanguageSetting$$updateSystemOption | RVA 0xfb4fe4
; void DebugSystemOption_LanguageSetting__updateSystemOption (DebugSystemOption_LanguageSetting_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb4fe4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fb4fe8  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb4fec  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb4ff0  fd830091  add       x29, sp, #0x20
00fb4ff4  f30300aa  mov       x19, x0
00fb4ff8  740d01b0  adrp      x20, #0x3161000
00fb4ffc  88067739  ldrb      w8, [x20, #0xdc1]
00fb5000  28010037  tbnz      w8, #0, #0xfb5024
00fb5004  80fc00f0  adrp      x0, #0x2f48000
00fb5008  00403791  add       x0, x0, #0xdd0
00fb500c  bf39fc97  bl        #0xec3708 ; native_ec3708
00fb5010  20fd0090  adrp      x0, #0x2f59000
00fb5014  00002691  add       x0, x0, #0x980
00fb5018  bc39fc97  bl        #0xec3708 ; native_ec3708
00fb501c  28008052  mov       w8, #1
00fb5020  88063739  strb      w8, [x20, #0xdc1]
00fb5024  600a40f9  ldr       x0, [x19, #0x10]
00fb5028  c00400b4  cbz       x0, #0xfb50c0
00fb502c  010080d2  mov       x1, #0
00fb5030  ffa45994  bl        #0x261e42c ; UnityEngine.UI.Dropdown$$get_options
00fb5034  600400b4  cbz       x0, #0xfb50c0
00fb5038  28fd0090  adrp      x8, #0x2f59000
00fb503c  08012691  add       x8, x8, #0x980
00fb5040  612240b9  ldr       w1, [x19, #0x20]
00fb5044  020140f9  ldr       x2, [x8]
00fb5048  2bba2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb504c  a00300b4  cbz       x0, #0xfb50c0
00fb5050  95fc00f0  adrp      x21, #0x2f48000
00fb5054  b5423791  add       x21, x21, #0xdd0
00fb5058  140840f9  ldr       x20, [x0, #0x10]
00fb505c  740e00f9  str       x20, [x19, #0x18]
00fb5060  760d0190  adrp      x22, #0x3161000
00fb5064  c8027739  ldrb      w8, [x22, #0xdc0]
00fb5068  c8000037  tbnz      w8, #0, #0xfb5080
00fb506c  80fc00f0  adrp      x0, #0x2f48000
00fb5070  00403791  add       x0, x0, #0xdd0
00fb5074  a539fc97  bl        #0xec3708 ; native_ec3708
00fb5078  28008052  mov       w8, #1
00fb507c  c8023739  strb      w8, [x22, #0xdc0]
00fb5080  a80240f9  ldr       x8, [x21]
00fb5084  085d40f9  ldr       x8, [x8, #0xb8]
00fb5088  000140f9  ldr       x0, [x8]
00fb508c  a00100b4  cbz       x0, #0xfb50c0
00fb5090  e10314aa  mov       x1, x20
00fb5094  020080d2  mov       x2, #0
00fb5098  d3370694  bl        #0x1142fe4 ; WordDataManager$$ChangeLanguage
00fb509c  612240b9  ldr       w1, [x19, #0x20]
00fb50a0  fb010094  bl        #0xfb588c ; DebugSystemOption.LanguageSetting$$getDataConstLanguageType
00fb50a4  a80240f9  ldr       x8, [x21]
00fb50a8  085d40f9  ldr       x8, [x8, #0xb8]
00fb50ac  001100b9  str       w0, [x8, #0x10]
00fb50b0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb50b4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb50b8  f657c3a8  ldp       x22, x21, [sp], #0x30
00fb50bc  c0035fd6  ret       
00fb50c0  263afc97  bl        #0xec3958 ; native_ec3958

; DebugSystemOption.LanguageSetting$$.ctor | RVA 0xfb4ac0
; void DebugSystemOption_LanguageSetting___ctor (DebugSystemOption_LanguageSetting_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb4ac0  010080d2  mov       x1, #0
00fb4ac4  c5614114  b         #0x200d1d8 ; System.Object$$.ctor
