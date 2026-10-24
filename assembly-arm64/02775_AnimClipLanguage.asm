
; AnimClipLanguage$$Awake | RVA 0xf97244
; void AnimClipLanguage__Awake (AnimClipLanguage_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f97244  c0035fd6  ret       

; AnimClipLanguage$$Start | RVA 0xf97248
; void AnimClipLanguage__Start (AnimClipLanguage_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f97248  c0035fd6  ret       

; AnimClipLanguage$$SetLanguage | RVA 0xf9724c
; void AnimClipLanguage__SetLanguage (AnimClipLanguage_o* __this, int32_t lang, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9724c  01000014  b         #0xf97250 ; AnimClipLanguage$$setActiveImage

; AnimClipLanguage$$setLanguage | RVA 0xf97798
; void AnimClipLanguage__setLanguage (AnimClipLanguage_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f97798  ff4302d1  sub       sp, sp, #0x90
00f9779c  fa6704a9  stp       x26, x25, [sp, #0x40]
00f977a0  f85f05a9  stp       x24, x23, [sp, #0x50]
00f977a4  f65706a9  stp       x22, x21, [sp, #0x60]
00f977a8  f44f07a9  stp       x20, x19, [sp, #0x70]
00f977ac  fd7b08a9  stp       x29, x30, [sp, #0x80]
00f977b0  fd030291  add       x29, sp, #0x80
00f977b4  f30300aa  mov       x19, x0
00f977b8  560e01d0  adrp      x22, #0x3161000
00f977bc  c8027439  ldrb      w8, [x22, #0xd00]
00f977c0  34ff0090  adrp      x20, #0x2f7b000
00f977c4  94c20391  add       x20, x20, #0xf0
00f977c8  b5fd0090  adrp      x21, #0x2f4b000
00f977cc  b5e22691  add       x21, x21, #0x9b8
00f977d0  28040037  tbnz      w8, #0, #0xf97854
00f977d4  80fd00d0  adrp      x0, #0x2f49000
00f977d8  00600f91  add       x0, x0, #0x3d8
00f977dc  cbaffc97  bl        #0xec3708 ; native_ec3708
00f977e0  40fe00f0  adrp      x0, #0x2f62000
00f977e4  00803191  add       x0, x0, #0xc60
00f977e8  c8affc97  bl        #0xec3708 ; native_ec3708
00f977ec  80fd00f0  adrp      x0, #0x2f4a000
00f977f0  00a00291  add       x0, x0, #0xa8
00f977f4  c5affc97  bl        #0xec3708 ; native_ec3708
00f977f8  80fd00f0  adrp      x0, #0x2f4a000
00f977fc  00200591  add       x0, x0, #0x148
00f97800  c2affc97  bl        #0xec3708 ; native_ec3708
00f97804  60fd0090  adrp      x0, #0x2f43000
00f97808  00400d91  add       x0, x0, #0x350
00f9780c  bfaffc97  bl        #0xec3708 ; native_ec3708
00f97810  c0fd0090  adrp      x0, #0x2f4f000
00f97814  00400f91  add       x0, x0, #0x3d0
00f97818  bcaffc97  bl        #0xec3708 ; native_ec3708
00f9781c  00fe00b0  adrp      x0, #0x2f58000
00f97820  00602a91  add       x0, x0, #0xa98
00f97824  b9affc97  bl        #0xec3708 ; native_ec3708
00f97828  a0fd0090  adrp      x0, #0x2f4b000
00f9782c  00e02691  add       x0, x0, #0x9b8
00f97830  b6affc97  bl        #0xec3708 ; native_ec3708
00f97834  a0fd00d0  adrp      x0, #0x2f4d000
00f97838  00801991  add       x0, x0, #0x660
00f9783c  b3affc97  bl        #0xec3708 ; native_ec3708
00f97840  20ff0090  adrp      x0, #0x2f7b000
00f97844  00c00391  add       x0, x0, #0xf0
00f97848  b0affc97  bl        #0xec3708 ; native_ec3708
00f9784c  28008052  mov       w8, #1
00f97850  c8023439  strb      w8, [x22, #0xd00]
00f97854  ff1b00f9  str       xzr, [sp, #0x30]
00f97858  800240f9  ldr       x0, [x20]
00f9785c  010080d2  mov       x1, #0
00f97860  028b5794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00f97864  f40300aa  mov       x20, x0
00f97868  602200f9  str       x0, [x19, #0x40]
00f9786c  a00240f9  ldr       x0, [x21]
00f97870  08e040b9  ldr       w8, [x0, #0xe0]
00f97874  48000035  cbnz      w8, #0xf9787c
00f97878  eaaffc97  bl        #0xec3820 ; native_ec3820
00f9787c  75fd0090  adrp      x21, #0x2f43000
00f97880  b5420d91  add       x21, x21, #0x350
00f97884  b7fd00d0  adrp      x23, #0x2f4d000
00f97888  f7821991  add       x23, x23, #0x660
00f9788c  96fd00d0  adrp      x22, #0x2f49000
00f97890  d6620f91  add       x22, x22, #0x3d8
00f97894  e00314aa  mov       x0, x20
00f97898  010080d2  mov       x1, #0
00f9789c  020080d2  mov       x2, #0
00f978a0  84985794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f978a4  20100034  cbz       w0, #0xf97aa8
00f978a8  b40240f9  ldr       x20, [x21]
00f978ac  e00240f9  ldr       x0, [x23]
00f978b0  08e040b9  ldr       w8, [x0, #0xe0]
00f978b4  48000035  cbnz      w8, #0xf978bc
00f978b8  daaffc97  bl        #0xec3820 ; native_ec3820
00f978bc  e00314aa  mov       x0, x20
00f978c0  010080d2  mov       x1, #0
00f978c4  98e54094  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
00f978c8  f40300aa  mov       x20, x0
00f978cc  c00240f9  ldr       x0, [x22]
00f978d0  08e040b9  ldr       w8, [x0, #0xe0]
00f978d4  48000035  cbnz      w8, #0xf978dc
00f978d8  d2affc97  bl        #0xec3820 ; native_ec3820
00f978dc  e00314aa  mov       x0, x20
00f978e0  010080d2  mov       x1, #0
00f978e4  b5954194  bl        #0x1ffcfb8 ; System.Enum$$GetValues
00f978e8  a02700b4  cbz       x0, #0xf97ddc
00f978ec  010080d2  mov       x1, #0
00f978f0  39574194  bl        #0x1fed5d4 ; System.Array$$GetEnumerator
00f978f4  e01f00f9  str       x0, [sp, #0x38]
00f978f8  e8e30091  add       x8, sp, #0x38
00f978fc  ffa301a9  stp       xzr, x8, [sp, #0x18]
00f97900  e8c30091  add       x8, sp, #0x30
00f97904  e81700f9  str       x8, [sp, #0x28]
00f97908  a02400b4  cbz       x0, #0xf97d9c
00f9790c  f40300aa  mov       x20, x0
00f97910  95fd00f0  adrp      x21, #0x2f4a000
00f97914  b5220591  add       x21, x21, #0x148
00f97918  d6fd0090  adrp      x22, #0x2f4f000
00f9791c  d6420f91  add       x22, x22, #0x3d0
00f97920  17008092  mov       x23, #-1
00f97924  18fe00b0  adrp      x24, #0x2f58000
00f97928  18632a91  add       x24, x24, #0xa98
00f9792c  07000014  b         #0xf97948 ; native_f97948
00f97930  48050011  add       w8, w10, #1
00f97934  881a00b9  str       w8, [x20, #0x18]
00f97938  280d0a8b  add       x8, x9, x10, lsl #3
00f9793c  011100f9  str       x1, [x8, #0x20]
00f97940  f41f40f9  ldr       x20, [sp, #0x38]
00f97944  d42200b4  cbz       x20, #0xf97d9c
00f97948  a10240f9  ldr       x1, [x21]
00f9794c  880240f9  ldr       x8, [x20]
00f97950  095d4279  ldrh      w9, [x8, #0x12e]
00f97954  690100b4  cbz       x9, #0xf97980
00f97958  0a0080d2  mov       x10, #0
00f9795c  0b5940f9  ldr       x11, [x8, #0xb0]
00f97960  ec030baa  mov       x12, x11
00f97964  8d0140f9  ldr       x13, [x12]
00f97968  bf0101eb  cmp       x13, x1
00f9796c  20010054  b.eq      #0xf97990
00f97970  4a050091  add       x10, x10, #1
00f97974  8c410091  add       x12, x12, #0x10
00f97978  3f010aeb  cmp       x9, x10
00f9797c  41ffff54  b.ne      #0xf97964
00f97980  e00314aa  mov       x0, x20
00f97984  02008052  mov       w2, #0
00f97988  607dfd97  bl        #0xef6f08 ; native_ef6f08
00f9798c  05000014  b         #0xf979a0 ; native_f979a0
00f97990  69312a8b  add       x9, x11, w10, uxth #4
00f97994  290980b9  ldrsw     x9, [x9, #8]
00f97998  0811098b  add       x8, x8, x9, lsl #4
00f9799c  00e10491  add       x0, x8, #0x138
00f979a0  080440a9  ldp       x8, x1, [x0]
00f979a4  e00314aa  mov       x0, x20
00f979a8  00013fd6  blr       x8
00f979ac  80190036  tbz       w0, #0, #0xf97cdc
00f979b0  f41f40f9  ldr       x20, [sp, #0x38]
00f979b4  542000b4  cbz       x20, #0xf97dbc
00f979b8  a10240f9  ldr       x1, [x21]
00f979bc  880240f9  ldr       x8, [x20]
00f979c0  095d4279  ldrh      w9, [x8, #0x12e]
00f979c4  690100b4  cbz       x9, #0xf979f0
00f979c8  0a0080d2  mov       x10, #0
00f979cc  0b5940f9  ldr       x11, [x8, #0xb0]
00f979d0  ec030baa  mov       x12, x11
00f979d4  8d0140f9  ldr       x13, [x12]
00f979d8  bf0101eb  cmp       x13, x1
00f979dc  20010054  b.eq      #0xf97a00
00f979e0  4a050091  add       x10, x10, #1
00f979e4  8c410091  add       x12, x12, #0x10
00f979e8  3f010aeb  cmp       x9, x10
00f979ec  41ffff54  b.ne      #0xf979d4
00f979f0  e00314aa  mov       x0, x20
00f979f4  22008052  mov       w2, #1
00f979f8  447dfd97  bl        #0xef6f08 ; native_ef6f08
00f979fc  06000014  b         #0xf97a14 ; native_f97a14
00f97a00  69312a8b  add       x9, x11, w10, uxth #4
00f97a04  290940b9  ldr       w9, [x9, #8]
00f97a08  29050011  add       w9, w9, #1
00f97a0c  08d1298b  add       x8, x8, w9, sxtw #4
00f97a10  00e10491  add       x0, x8, #0x138
00f97a14  080440a9  ldp       x8, x1, [x0]
00f97a18  e00314aa  mov       x0, x20
00f97a1c  00013fd6  blr       x8
00f97a20  a01c00b4  cbz       x0, #0xf97db4
00f97a24  c10240f9  ldr       x1, [x22]
00f97a28  080040f9  ldr       x8, [x0]
00f97a2c  082140f9  ldr       x8, [x8, #0x40]
00f97a30  292040f9  ldr       x9, [x1, #0x40]
00f97a34  1f0109eb  cmp       x8, x9
00f97a38  a11b0054  b.ne      #0xf97dac
00f97a3c  7caffc97  bl        #0xec382c ; native_ec382c
00f97a40  080040b9  ldr       w8, [x0]
00f97a44  741e40f9  ldr       x20, [x19, #0x38]
00f97a48  c90240f9  ldr       x9, [x22]
00f97a4c  e95f00a9  stp       x9, x23, [sp]
00f97a50  e81300b9  str       w8, [sp, #0x10]
00f97a54  e0030091  mov       x0, sp
00f97a58  010080d2  mov       x1, #0
00f97a5c  6d9c4194  bl        #0x1ffec10 ; System.Enum$$ToString
00f97a60  e10300aa  mov       x1, x0
00f97a64  541900b4  cbz       x20, #0xf97d8c
00f97a68  080340f9  ldr       x8, [x24]
00f97a6c  891e40b9  ldr       w9, [x20, #0x1c]
00f97a70  29050011  add       w9, w9, #1
00f97a74  891e00b9  str       w9, [x20, #0x1c]
00f97a78  890a40f9  ldr       x9, [x20, #0x10]
00f97a7c  891800b4  cbz       x9, #0xf97d8c
00f97a80  8a1a80b9  ldrsw     x10, [x20, #0x18]
00f97a84  2b1940b9  ldr       w11, [x9, #0x18]
00f97a88  5f010b6b  cmp       w10, w11
00f97a8c  23f5ff54  b.lo      #0xf97930
00f97a90  081140f9  ldr       x8, [x8, #0x20]
00f97a94  086140f9  ldr       x8, [x8, #0xc0]
00f97a98  023940f9  ldr       x2, [x8, #0x70]
00f97a9c  e00314aa  mov       x0, x20
00f97aa0  7c302794  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f97aa4  a7ffff17  b         #0xf97940 ; native_f97940
00f97aa8  602240f9  ldr       x0, [x19, #0x40]
00f97aac  801900b4  cbz       x0, #0xf97ddc
00f97ab0  48fe00f0  adrp      x8, #0x2f62000
00f97ab4  08813191  add       x8, x8, #0xc60
00f97ab8  010140f9  ldr       x1, [x8]
00f97abc  c0491094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f97ac0  601600f9  str       x0, [x19, #0x28]
00f97ac4  c01800b4  cbz       x0, #0xf97ddc
00f97ac8  74220191  add       x20, x19, #0x48
00f97acc  e10314aa  mov       x1, x20
00f97ad0  02008052  mov       w2, #0
00f97ad4  030080d2  mov       x3, #0
00f97ad8  0c270694  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
00f97adc  b50240f9  ldr       x21, [x21]
00f97ae0  e00240f9  ldr       x0, [x23]
00f97ae4  08e040b9  ldr       w8, [x0, #0xe0]
00f97ae8  48000035  cbnz      w8, #0xf97af0
00f97aec  4daffc97  bl        #0xec3820 ; native_ec3820
00f97af0  e00315aa  mov       x0, x21
00f97af4  010080d2  mov       x1, #0
00f97af8  0be54094  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
00f97afc  f50300aa  mov       x21, x0
00f97b00  c00240f9  ldr       x0, [x22]
00f97b04  08e040b9  ldr       w8, [x0, #0xe0]
00f97b08  48000035  cbnz      w8, #0xf97b10
00f97b0c  45affc97  bl        #0xec3820 ; native_ec3820
00f97b10  e00315aa  mov       x0, x21
00f97b14  010080d2  mov       x1, #0
00f97b18  28954194  bl        #0x1ffcfb8 ; System.Enum$$GetValues
00f97b1c  001600b4  cbz       x0, #0xf97ddc
00f97b20  010080d2  mov       x1, #0
00f97b24  ac564194  bl        #0x1fed5d4 ; System.Array$$GetEnumerator
00f97b28  e01f00f9  str       x0, [sp, #0x38]
00f97b2c  e8e30091  add       x8, sp, #0x38
00f97b30  ffa301a9  stp       xzr, x8, [sp, #0x18]
00f97b34  e8c30091  add       x8, sp, #0x30
00f97b38  e81700f9  str       x8, [sp, #0x28]
00f97b3c  401300b4  cbz       x0, #0xf97da4
00f97b40  f50300aa  mov       x21, x0
00f97b44  96fd00f0  adrp      x22, #0x2f4a000
00f97b48  d6220591  add       x22, x22, #0x148
00f97b4c  d7fd0090  adrp      x23, #0x2f4f000
00f97b50  f7420f91  add       x23, x23, #0x3d0
00f97b54  18008092  mov       x24, #-1
00f97b58  19fe00b0  adrp      x25, #0x2f58000
00f97b5c  39632a91  add       x25, x25, #0xa98
00f97b60  07000014  b         #0xf97b7c ; native_f97b7c
00f97b64  48050011  add       w8, w10, #1
00f97b68  a81a00b9  str       w8, [x21, #0x18]
00f97b6c  280d0a8b  add       x8, x9, x10, lsl #3
00f97b70  011100f9  str       x1, [x8, #0x20]
00f97b74  f51f40f9  ldr       x21, [sp, #0x38]
00f97b78  751100b4  cbz       x21, #0xf97da4
00f97b7c  c10240f9  ldr       x1, [x22]
00f97b80  a80240f9  ldr       x8, [x21]
00f97b84  095d4279  ldrh      w9, [x8, #0x12e]
00f97b88  690100b4  cbz       x9, #0xf97bb4
00f97b8c  0a0080d2  mov       x10, #0
00f97b90  0b5940f9  ldr       x11, [x8, #0xb0]
00f97b94  ec030baa  mov       x12, x11
00f97b98  8d0140f9  ldr       x13, [x12]
00f97b9c  bf0101eb  cmp       x13, x1
00f97ba0  20010054  b.eq      #0xf97bc4
00f97ba4  4a050091  add       x10, x10, #1
00f97ba8  8c410091  add       x12, x12, #0x10
00f97bac  3f010aeb  cmp       x9, x10
00f97bb0  41ffff54  b.ne      #0xf97b98
00f97bb4  e00315aa  mov       x0, x21
00f97bb8  02008052  mov       w2, #0
00f97bbc  d37cfd97  bl        #0xef6f08 ; native_ef6f08
00f97bc0  05000014  b         #0xf97bd4 ; native_f97bd4
00f97bc4  69312a8b  add       x9, x11, w10, uxth #4
00f97bc8  290980b9  ldrsw     x9, [x9, #8]
00f97bcc  0811098b  add       x8, x8, x9, lsl #4
00f97bd0  00e10491  add       x0, x8, #0x138
00f97bd4  080440a9  ldp       x8, x1, [x0]
00f97bd8  e00315aa  mov       x0, x21
00f97bdc  00013fd6  blr       x8
00f97be0  40120036  tbz       w0, #0, #0xf97e28
00f97be4  f51f40f9  ldr       x21, [sp, #0x38]
00f97be8  350f00b4  cbz       x21, #0xf97dcc
00f97bec  c10240f9  ldr       x1, [x22]
00f97bf0  a80240f9  ldr       x8, [x21]
00f97bf4  095d4279  ldrh      w9, [x8, #0x12e]
00f97bf8  690100b4  cbz       x9, #0xf97c24
00f97bfc  0a0080d2  mov       x10, #0
00f97c00  0b5940f9  ldr       x11, [x8, #0xb0]
00f97c04  ec030baa  mov       x12, x11
00f97c08  8d0140f9  ldr       x13, [x12]
00f97c0c  bf0101eb  cmp       x13, x1
00f97c10  20010054  b.eq      #0xf97c34
00f97c14  4a050091  add       x10, x10, #1
00f97c18  8c410091  add       x12, x12, #0x10
00f97c1c  3f010aeb  cmp       x9, x10
00f97c20  41ffff54  b.ne      #0xf97c08
00f97c24  e00315aa  mov       x0, x21
00f97c28  22008052  mov       w2, #1
00f97c2c  b77cfd97  bl        #0xef6f08 ; native_ef6f08
00f97c30  06000014  b         #0xf97c48 ; native_f97c48
00f97c34  69312a8b  add       x9, x11, w10, uxth #4
00f97c38  290940b9  ldr       w9, [x9, #8]
00f97c3c  29050011  add       w9, w9, #1
00f97c40  08d1298b  add       x8, x8, w9, sxtw #4
00f97c44  00e10491  add       x0, x8, #0x138
00f97c48  080440a9  ldp       x8, x1, [x0]
00f97c4c  e00315aa  mov       x0, x21
00f97c50  00013fd6  blr       x8
00f97c54  000c00b4  cbz       x0, #0xf97dd4
00f97c58  e10240f9  ldr       x1, [x23]
00f97c5c  080040f9  ldr       x8, [x0]
00f97c60  082140f9  ldr       x8, [x8, #0x40]
00f97c64  292040f9  ldr       x9, [x1, #0x40]
00f97c68  1f0109eb  cmp       x8, x9
00f97c6c  c10a0054  b.ne      #0xf97dc4
00f97c70  efaefc97  bl        #0xec382c ; native_ec382c
00f97c74  080040b9  ldr       w8, [x0]
00f97c78  751e40f9  ldr       x21, [x19, #0x38]
00f97c7c  e90240f9  ldr       x9, [x23]
00f97c80  e96300a9  stp       x9, x24, [sp]
00f97c84  e81300b9  str       w8, [sp, #0x10]
00f97c88  e0030091  mov       x0, sp
00f97c8c  010080d2  mov       x1, #0
00f97c90  e09b4194  bl        #0x1ffec10 ; System.Enum$$ToString
00f97c94  e10300aa  mov       x1, x0
00f97c98  f50700b4  cbz       x21, #0xf97d94
00f97c9c  280340f9  ldr       x8, [x25]
00f97ca0  a91e40b9  ldr       w9, [x21, #0x1c]
00f97ca4  29050011  add       w9, w9, #1
00f97ca8  a91e00b9  str       w9, [x21, #0x1c]
00f97cac  a90a40f9  ldr       x9, [x21, #0x10]
00f97cb0  290700b4  cbz       x9, #0xf97d94
00f97cb4  aa1a80b9  ldrsw     x10, [x21, #0x18]
00f97cb8  2b1940b9  ldr       w11, [x9, #0x18]
00f97cbc  5f010b6b  cmp       w10, w11
00f97cc0  23f5ff54  b.lo      #0xf97b64
00f97cc4  081140f9  ldr       x8, [x8, #0x20]
00f97cc8  086140f9  ldr       x8, [x8, #0xc0]
00f97ccc  023940f9  ldr       x2, [x8, #0x70]
00f97cd0  e00315aa  mov       x0, x21
00f97cd4  ef2f2794  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f97cd8  a7ffff17  b         #0xf97b74 ; native_f97b74
00f97cdc  b5008052  mov       w21, #5
00f97ce0  e81340f9  ldr       x8, [sp, #0x20]
00f97ce4  000140f9  ldr       x0, [x8]
00f97ce8  96fd00f0  adrp      x22, #0x2f4a000
00f97cec  d6a20291  add       x22, x22, #0xa8
00f97cf0  c10240f9  ldr       x1, [x22]
00f97cf4  ccaefc97  bl        #0xec3824 ; native_ec3824
00f97cf8  e81740f9  ldr       x8, [sp, #0x28]
00f97cfc  000100f9  str       x0, [x8]
00f97d00  e81740f9  ldr       x8, [sp, #0x28]
00f97d04  140140f9  ldr       x20, [x8]
00f97d08  540300b4  cbz       x20, #0xf97d70
00f97d0c  c10240f9  ldr       x1, [x22]
00f97d10  880240f9  ldr       x8, [x20]
00f97d14  095d4279  ldrh      w9, [x8, #0x12e]
00f97d18  690100b4  cbz       x9, #0xf97d44
00f97d1c  0a0080d2  mov       x10, #0
00f97d20  0b5940f9  ldr       x11, [x8, #0xb0]
00f97d24  ec030baa  mov       x12, x11
00f97d28  8d0140f9  ldr       x13, [x12]
00f97d2c  bf0101eb  cmp       x13, x1
00f97d30  20010054  b.eq      #0xf97d54
00f97d34  4a050091  add       x10, x10, #1
00f97d38  8c410091  add       x12, x12, #0x10
00f97d3c  3f010aeb  cmp       x9, x10
00f97d40  41ffff54  b.ne      #0xf97d28
00f97d44  e00314aa  mov       x0, x20
00f97d48  02008052  mov       w2, #0
00f97d4c  6f7cfd97  bl        #0xef6f08 ; native_ef6f08
00f97d50  05000014  b         #0xf97d64 ; native_f97d64
00f97d54  69312a8b  add       x9, x11, w10, uxth #4
00f97d58  290980b9  ldrsw     x9, [x9, #8]
00f97d5c  0811098b  add       x8, x8, x9, lsl #4
00f97d60  00e10491  add       x0, x8, #0x138
00f97d64  080440a9  ldp       x8, x1, [x0]
00f97d68  e00314aa  mov       x0, x20
00f97d6c  00013fd6  blr       x8
00f97d70  e00f40f9  ldr       x0, [sp, #0x18]
00f97d74  a00b00b5  cbnz      x0, #0xf97ee8
00f97d78  01008052  mov       w1, #0
00f97d7c  550a0034  cbz       w21, #0xf97ec4
00f97d80  bf160071  cmp       w21, #5
00f97d84  000a0054  b.eq      #0xf97ec4
00f97d88  51000014  b         #0xf97ecc ; native_f97ecc
00f97d8c  f3aefc97  bl        #0xec3958 ; native_ec3958
00f97d90  12000014  b         #0xf97dd8 ; native_f97dd8
00f97d94  f1aefc97  bl        #0xec3958 ; native_ec3958
00f97d98  10000014  b         #0xf97dd8 ; native_f97dd8
00f97d9c  efaefc97  bl        #0xec3958 ; native_ec3958
00f97da0  0e000014  b         #0xf97dd8 ; native_f97dd8
00f97da4  edaefc97  bl        #0xec3958 ; native_ec3958
00f97da8  0c000014  b         #0xf97dd8 ; native_f97dd8
00f97dac  c3affc97  bl        #0xec3cb8 ; native_ec3cb8
00f97db0  0a000014  b         #0xf97dd8 ; native_f97dd8
00f97db4  e9aefc97  bl        #0xec3958 ; native_ec3958
00f97db8  08000014  b         #0xf97dd8 ; native_f97dd8
00f97dbc  e7aefc97  bl        #0xec3958 ; native_ec3958
00f97dc0  06000014  b         #0xf97dd8 ; native_f97dd8
00f97dc4  bdaffc97  bl        #0xec3cb8 ; native_ec3cb8
00f97dc8  04000014  b         #0xf97dd8 ; native_f97dd8
00f97dcc  e3aefc97  bl        #0xec3958 ; native_ec3958
00f97dd0  02000014  b         #0xf97dd8 ; native_f97dd8
00f97dd4  e1aefc97  bl        #0xec3958 ; native_ec3958
00f97dd8  200020d4  brk       #1
00f97ddc  dfaefc97  bl        #0xec3958 ; native_ec3958
00f97de0  0c000014  b         #0xf97e10 ; native_f97e10
00f97de4  46000014  b         #0xf97efc ; native_f97efc
00f97de8  0a000014  b         #0xf97e10 ; native_f97e10
00f97dec  44000014  b         #0xf97efc ; native_f97efc
00f97df0  43000014  b         #0xf97efc ; native_f97efc
00f97df4  07000014  b         #0xf97e10 ; native_f97e10
00f97df8  06000014  b         #0xf97e10 ; native_f97e10
00f97dfc  40000014  b         #0xf97efc ; native_f97efc
00f97e00  04000014  b         #0xf97e10 ; native_f97e10
00f97e04  3e000014  b         #0xf97efc ; native_f97efc
00f97e08  02000014  b         #0xf97e10 ; native_f97e10
00f97e0c  3c000014  b         #0xf97efc ; native_f97efc
00f97e10  3f040071  cmp       w1, #1
00f97e14  c1060054  b.ne      #0xf97eec
00f97e18  15756194  bl        #0x27f526c ; native_27f526c
00f97e1c  080040f9  ldr       x8, [x0]
00f97e20  e80f00f9  str       x8, [sp, #0x18]
00f97e24  18756194  bl        #0x27f5284 ; native_27f5284
00f97e28  e81340f9  ldr       x8, [sp, #0x20]
00f97e2c  000140f9  ldr       x0, [x8]
00f97e30  96fd00f0  adrp      x22, #0x2f4a000
00f97e34  d6a20291  add       x22, x22, #0xa8
00f97e38  c10240f9  ldr       x1, [x22]
00f97e3c  7aaefc97  bl        #0xec3824 ; native_ec3824
00f97e40  e81740f9  ldr       x8, [sp, #0x28]
00f97e44  000100f9  str       x0, [x8]
00f97e48  e81740f9  ldr       x8, [sp, #0x28]
00f97e4c  150140f9  ldr       x21, [x8]
00f97e50  550300b4  cbz       x21, #0xf97eb8
00f97e54  c10240f9  ldr       x1, [x22]
00f97e58  a80240f9  ldr       x8, [x21]
00f97e5c  095d4279  ldrh      w9, [x8, #0x12e]
00f97e60  690100b4  cbz       x9, #0xf97e8c
00f97e64  0a0080d2  mov       x10, #0
00f97e68  0b5940f9  ldr       x11, [x8, #0xb0]
00f97e6c  ec030baa  mov       x12, x11
00f97e70  8d0140f9  ldr       x13, [x12]
00f97e74  bf0101eb  cmp       x13, x1
00f97e78  20010054  b.eq      #0xf97e9c
00f97e7c  4a050091  add       x10, x10, #1
00f97e80  8c410091  add       x12, x12, #0x10
00f97e84  3f010aeb  cmp       x9, x10
00f97e88  41ffff54  b.ne      #0xf97e70
00f97e8c  e00315aa  mov       x0, x21
00f97e90  02008052  mov       w2, #0
00f97e94  1d7cfd97  bl        #0xef6f08 ; native_ef6f08
00f97e98  05000014  b         #0xf97eac ; native_f97eac
00f97e9c  69312a8b  add       x9, x11, w10, uxth #4
00f97ea0  290980b9  ldrsw     x9, [x9, #8]
00f97ea4  0811098b  add       x8, x8, x9, lsl #4
00f97ea8  00e10491  add       x0, x8, #0x138
00f97eac  080440a9  ldp       x8, x1, [x0]
00f97eb0  e00315aa  mov       x0, x21
00f97eb4  00013fd6  blr       x8
00f97eb8  e00f40f9  ldr       x0, [sp, #0x18]
00f97ebc  600100b5  cbnz      x0, #0xf97ee8
00f97ec0  810240b9  ldr       w1, [x20]
00f97ec4  e00313aa  mov       x0, x19
00f97ec8  e2fcff97  bl        #0xf97250 ; AnimClipLanguage$$setActiveImage
00f97ecc  fd7b48a9  ldp       x29, x30, [sp, #0x80]
00f97ed0  f44f47a9  ldp       x20, x19, [sp, #0x70]
00f97ed4  f65746a9  ldp       x22, x21, [sp, #0x60]
00f97ed8  f85f45a9  ldp       x24, x23, [sp, #0x50]
00f97edc  fa6744a9  ldp       x26, x25, [sp, #0x40]
00f97ee0  ff430291  add       sp, sp, #0x90
00f97ee4  c0035fd6  ret       
00f97ee8  9a7dfe97  bl        #0xf37550 ; native_f37550
00f97eec  f30300aa  mov       x19, x0
00f97ef0  e0630091  add       x0, sp, #0x18
00f97ef4  d60fef97  bl        #0xb5be4c ; native_b5be4c
00f97ef8  0c000014  b         #0xf97f28 ; native_f97f28
00f97efc  3f040071  cmp       w1, #1
00f97f00  e1000054  b.ne      #0xf97f1c
00f97f04  da746194  bl        #0x27f526c ; native_27f526c
00f97f08  080040f9  ldr       x8, [x0]
00f97f0c  e80f00f9  str       x8, [sp, #0x18]
00f97f10  dd746194  bl        #0x27f5284 ; native_27f5284
00f97f14  15008052  mov       w21, #0
00f97f18  72ffff17  b         #0xf97ce0 ; native_f97ce0
00f97f1c  f30300aa  mov       x19, x0
00f97f20  e0630091  add       x0, sp, #0x18
00f97f24  990fef97  bl        #0xb5bd88 ; native_b5bd88
00f97f28  e00313aa  mov       x0, x19
00f97f2c  ec736194  bl        #0x27f4edc ; native_27f4edc
00f97f30  9ec5c197  bl        #0x95a8 ; native_95a8

; AnimClipLanguage$$setActiveImage | RVA 0xf97250
; void AnimClipLanguage__setActiveImage (AnimClipLanguage_o* __this, int32_t lang, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f97250  ffc302d1  sub       sp, sp, #0xb0
00f97254  fc6f05a9  stp       x28, x27, [sp, #0x50]
00f97258  fa6706a9  stp       x26, x25, [sp, #0x60]
00f9725c  f85f07a9  stp       x24, x23, [sp, #0x70]
00f97260  f65708a9  stp       x22, x21, [sp, #0x80]
00f97264  f44f09a9  stp       x20, x19, [sp, #0x90]
00f97268  fd7b0aa9  stp       x29, x30, [sp, #0xa0]
00f9726c  fd830291  add       x29, sp, #0xa0
00f97270  f30301aa  mov       x19, x1
00f97274  f40300aa  mov       x20, x0
00f97278  550e01d0  adrp      x21, #0x3161000
00f9727c  a8067439  ldrb      w8, [x21, #0xd01]
00f97280  a8020037  tbnz      w8, #0, #0xf972d4
00f97284  80fd00f0  adrp      x0, #0x2f4a000
00f97288  00a00291  add       x0, x0, #0xa8
00f9728c  1fb1fc97  bl        #0xec3708 ; native_ec3708
00f97290  80fd00f0  adrp      x0, #0x2f4a000
00f97294  00200591  add       x0, x0, #0x148
00f97298  1cb1fc97  bl        #0xec3708 ; native_ec3708
00f9729c  c0fd0090  adrp      x0, #0x2f4f000
00f972a0  00400f91  add       x0, x0, #0x3d0
00f972a4  19b1fc97  bl        #0xec3708 ; native_ec3708
00f972a8  00fe00b0  adrp      x0, #0x2f58000
00f972ac  00002c91  add       x0, x0, #0xb00
00f972b0  16b1fc97  bl        #0xec3708 ; native_ec3708
00f972b4  a0fd0090  adrp      x0, #0x2f4b000
00f972b8  00e02691  add       x0, x0, #0x9b8
00f972bc  13b1fc97  bl        #0xec3708 ; native_ec3708
00f972c0  a0fd00d0  adrp      x0, #0x2f4d000
00f972c4  00a01691  add       x0, x0, #0x5a8
00f972c8  10b1fc97  bl        #0xec3708 ; native_ec3708
00f972cc  28008052  mov       w8, #1
00f972d0  a8063439  strb      w8, [x21, #0xd01]
00f972d4  ff2700f9  str       xzr, [sp, #0x48]
00f972d8  ff4700b9  str       wzr, [sp, #0x44]
00f972dc  ff1f00f9  str       xzr, [sp, #0x38]
00f972e0  971240f9  ldr       x23, [x20, #0x20]
00f972e4  572400b4  cbz       x23, #0xf9776c
00f972e8  e80e40f9  ldr       x8, [x23, #0x18]
00f972ec  1f050071  cmp       w8, #1
00f972f0  eb220054  b.lt      #0xf9774c
00f972f4  180080d2  mov       x24, #0
00f972f8  087d4092  and       x8, x8, #0xffffffff
00f972fc  9bfd00f0  adrp      x27, #0x2f4a000
00f97300  7b230591  add       x27, x27, #0x148
00f97304  fc820091  add       x28, x23, #0x20
00f97308  bafd00d0  adrp      x26, #0x2f4d000
00f9730c  5aa31691  add       x26, x26, #0x5a8
00f97310  19008092  mov       x25, #-1
00f97314  0c000014  b         #0xf97344 ; native_f97344
00f97318  e00316aa  mov       x0, x22
00f9731c  02008052  mov       w2, #0
00f97320  fa7efd97  bl        #0xef6f08 ; native_ef6f08
00f97324  080440a9  ldp       x8, x1, [x0]
00f97328  e00316aa  mov       x0, x22
00f9732c  00013fd6  blr       x8
00f97330  352200b5  cbnz      x21, #0xf97774
00f97334  18070091  add       x24, x24, #1
00f97338  e81a40b9  ldr       w8, [x23, #0x18]
00f9733c  1fc328eb  cmp       x24, w8, sxtw
00f97340  6a200054  b.ge      #0xf9774c
00f97344  1f4328eb  cmp       x24, w8, uxtw
00f97348  42210054  b.hs      #0xf97770
00f9734c  957b78f8  ldr       x21, [x28, x24, lsl #3]
00f97350  a8fd0090  adrp      x8, #0x2f4b000
00f97354  08e12691  add       x8, x8, #0x9b8
00f97358  000140f9  ldr       x0, [x8]
00f9735c  08e040b9  ldr       w8, [x0, #0xe0]
00f97360  e8000034  cbz       w8, #0xf9737c
00f97364  e00315aa  mov       x0, x21
00f97368  010080d2  mov       x1, #0
00f9736c  020080d2  mov       x2, #0
00f97370  d0995794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f97374  00fe0737  tbnz      w0, #0, #0xf97334
00f97378  07000014  b         #0xf97394 ; native_f97394
00f9737c  29b1fc97  bl        #0xec3820 ; native_ec3820
00f97380  e00315aa  mov       x0, x21
00f97384  010080d2  mov       x1, #0
00f97388  020080d2  mov       x2, #0
00f9738c  c9995794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f97390  20fd0737  tbnz      w0, #0, #0xf97334
00f97394  d51e00b4  cbz       x21, #0xf9776c
00f97398  e00315aa  mov       x0, x21
00f9739c  010080d2  mov       x1, #0
00f973a0  5b9a5794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00f973a4  010080d2  mov       x1, #0
00f973a8  308c5794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00f973ac  f50300aa  mov       x21, x0
00f973b0  a8fd0090  adrp      x8, #0x2f4b000
00f973b4  08e12691  add       x8, x8, #0x9b8
00f973b8  000140f9  ldr       x0, [x8]
00f973bc  08e040b9  ldr       w8, [x0, #0xe0]
00f973c0  e8000034  cbz       w8, #0xf973dc
00f973c4  e00315aa  mov       x0, x21
00f973c8  010080d2  mov       x1, #0
00f973cc  020080d2  mov       x2, #0
00f973d0  b8995794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f973d4  00fb0737  tbnz      w0, #0, #0xf97334
00f973d8  07000014  b         #0xf973f4 ; native_f973f4
00f973dc  11b1fc97  bl        #0xec3820 ; native_ec3820
00f973e0  e00315aa  mov       x0, x21
00f973e4  010080d2  mov       x1, #0
00f973e8  020080d2  mov       x2, #0
00f973ec  b1995794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f973f0  20fa0737  tbnz      w0, #0, #0xf97334
00f973f4  d51b00b4  cbz       x21, #0xf9776c
00f973f8  e00315aa  mov       x0, x21
00f973fc  010080d2  mov       x1, #0
00f97400  918a5794  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00f97404  f50300aa  mov       x21, x0
00f97408  a8fd0090  adrp      x8, #0x2f4b000
00f9740c  08e12691  add       x8, x8, #0x9b8
00f97410  000140f9  ldr       x0, [x8]
00f97414  08e040b9  ldr       w8, [x0, #0xe0]
00f97418  e8000034  cbz       w8, #0xf97434
00f9741c  e00315aa  mov       x0, x21
00f97420  010080d2  mov       x1, #0
00f97424  020080d2  mov       x2, #0
00f97428  a2995794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f9742c  40f80737  tbnz      w0, #0, #0xf97334
00f97430  07000014  b         #0xf9744c ; native_f9744c
00f97434  fbb0fc97  bl        #0xec3820 ; native_ec3820
00f97438  e00315aa  mov       x0, x21
00f9743c  010080d2  mov       x1, #0
00f97440  020080d2  mov       x2, #0
00f97444  9b995794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f97448  60f70737  tbnz      w0, #0, #0xf97334
00f9744c  151900b4  cbz       x21, #0xf9776c
00f97450  e00315aa  mov       x0, x21
00f97454  010080d2  mov       x1, #0
00f97458  387f5794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00f9745c  801800b4  cbz       x0, #0xf9776c
00f97460  010080d2  mov       x1, #0
00f97464  35bd5794  bl        #0x2586938 ; UnityEngine.Transform$$GetEnumerator
00f97468  f50300aa  mov       x21, x0
00f9746c  e02700f9  str       x0, [sp, #0x48]
00f97470  e8230191  add       x8, sp, #0x48
00f97474  ff2302a9  stp       xzr, x8, [sp, #0x20]
00f97478  e8e30091  add       x8, sp, #0x38
00f9747c  e81b00f9  str       x8, [sp, #0x30]
00f97480  a00000b5  cbnz      x0, #0xf97494
00f97484  35b1fc97  bl        #0xec3958 ; native_ec3958
00f97488  bd000014  b         #0xf9777c ; native_f9777c
00f9748c  f52740f9  ldr       x21, [sp, #0x48]
00f97490  b5ffffb4  cbz       x21, #0xf97484
00f97494  610340f9  ldr       x1, [x27]
00f97498  a80240f9  ldr       x8, [x21]
00f9749c  095d4279  ldrh      w9, [x8, #0x12e]
00f974a0  690100b4  cbz       x9, #0xf974cc
00f974a4  0a0080d2  mov       x10, #0
00f974a8  0b5940f9  ldr       x11, [x8, #0xb0]
00f974ac  ec030baa  mov       x12, x11
00f974b0  8d0140f9  ldr       x13, [x12]
00f974b4  bf0101eb  cmp       x13, x1
00f974b8  20010054  b.eq      #0xf974dc
00f974bc  4a050091  add       x10, x10, #1
00f974c0  8c410091  add       x12, x12, #0x10
00f974c4  3f010aeb  cmp       x9, x10
00f974c8  41ffff54  b.ne      #0xf974b0
00f974cc  e00315aa  mov       x0, x21
00f974d0  02008052  mov       w2, #0
00f974d4  8d7efd97  bl        #0xef6f08 ; native_ef6f08
00f974d8  05000014  b         #0xf974ec ; native_f974ec
00f974dc  69312a8b  add       x9, x11, w10, uxth #4
00f974e0  290980b9  ldrsw     x9, [x9, #8]
00f974e4  0811098b  add       x8, x8, x9, lsl #4
00f974e8  00e10491  add       x0, x8, #0x138
00f974ec  080440a9  ldp       x8, x1, [x0]
00f974f0  e00315aa  mov       x0, x21
00f974f4  00013fd6  blr       x8
00f974f8  600a0036  tbz       w0, #0, #0xf97644
00f974fc  f52740f9  ldr       x21, [sp, #0x48]
00f97500  750e00b4  cbz       x21, #0xf976cc
00f97504  610340f9  ldr       x1, [x27]
00f97508  a80240f9  ldr       x8, [x21]
00f9750c  095d4279  ldrh      w9, [x8, #0x12e]
00f97510  690100b4  cbz       x9, #0xf9753c
00f97514  0a0080d2  mov       x10, #0
00f97518  0b5940f9  ldr       x11, [x8, #0xb0]
00f9751c  ec030baa  mov       x12, x11
00f97520  8d0140f9  ldr       x13, [x12]
00f97524  bf0101eb  cmp       x13, x1
00f97528  20010054  b.eq      #0xf9754c
00f9752c  4a050091  add       x10, x10, #1
00f97530  8c410091  add       x12, x12, #0x10
00f97534  3f010aeb  cmp       x9, x10
00f97538  41ffff54  b.ne      #0xf97520
00f9753c  e00315aa  mov       x0, x21
00f97540  22008052  mov       w2, #1
00f97544  717efd97  bl        #0xef6f08 ; native_ef6f08
00f97548  06000014  b         #0xf97560 ; native_f97560
00f9754c  69312a8b  add       x9, x11, w10, uxth #4
00f97550  290940b9  ldr       w9, [x9, #8]
00f97554  29050011  add       w9, w9, #1
00f97558  08d1298b  add       x8, x8, w9, sxtw #4
00f9755c  00e10491  add       x0, x8, #0x138
00f97560  080440a9  ldp       x8, x1, [x0]
00f97564  e00315aa  mov       x0, x21
00f97568  00013fd6  blr       x8
00f9756c  f50300aa  mov       x21, x0
00f97570  200b00b4  cbz       x0, #0xf976d4
00f97574  410340f9  ldr       x1, [x26]
00f97578  a80240f9  ldr       x8, [x21]
00f9757c  0ac14439  ldrb      w10, [x8, #0x130]
00f97580  29c04439  ldrb      w9, [x1, #0x130]
00f97584  5f01096b  cmp       w10, w9
00f97588  c3090054  b.lo      #0xf976c0
00f9758c  086540f9  ldr       x8, [x8, #0xc8]
00f97590  080d098b  add       x8, x8, x9, lsl #3
00f97594  08815ff8  ldur      x8, [x8, #-8]
00f97598  1f0101eb  cmp       x8, x1
00f9759c  21090054  b.ne      #0xf976c0
00f975a0  e00315aa  mov       x0, x21
00f975a4  010080d2  mov       x1, #0
00f975a8  d9995794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00f975ac  e1130191  add       x1, sp, #0x44
00f975b0  020080d2  mov       x2, #0
00f975b4  fc974094  bl        #0x1fbd5a4 ; System.Int32$$TryParse
00f975b8  a0f60736  tbz       w0, #0, #0xf9748c
00f975bc  e00315aa  mov       x0, x21
00f975c0  010080d2  mov       x1, #0
00f975c4  f17e5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f975c8  f50300aa  mov       x21, x0
00f975cc  801e40f9  ldr       x0, [x20, #0x38]
00f975d0  600800b4  cbz       x0, #0xf976dc
00f975d4  e14740b9  ldr       w1, [sp, #0x44]
00f975d8  08fe00b0  adrp      x8, #0x2f58000
00f975dc  08012c91  add       x8, x8, #0xb00
00f975e0  020140f9  ldr       x2, [x8]
00f975e4  c4302794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f975e8  e00700b4  cbz       x0, #0xf976e4
00f975ec  080040f9  ldr       x8, [x0]
00f975f0  098556a9  ldp       x9, x1, [x8, #0x168]
00f975f4  20013fd6  blr       x9
00f975f8  f60300aa  mov       x22, x0
00f975fc  c8fd0090  adrp      x8, #0x2f4f000
00f97600  08410f91  add       x8, x8, #0x3d0
00f97604  080140f9  ldr       x8, [x8]
00f97608  e8e700a9  stp       x8, x25, [sp, #8]
00f9760c  f31b00b9  str       w19, [sp, #0x18]
00f97610  e0230091  add       x0, sp, #8
00f97614  010080d2  mov       x1, #0
00f97618  7e9d4194  bl        #0x1ffec10 ; System.Enum$$ToString
00f9761c  e10300aa  mov       x1, x0
00f97620  e00316aa  mov       x0, x22
00f97624  020080d2  mov       x2, #0
00f97628  e1003994  bl        #0x1dd79ac ; System.String$$op_Equality
00f9762c  e10300aa  mov       x1, x0
00f97630  f50500b4  cbz       x21, #0xf976ec
00f97634  e00315aa  mov       x0, x21
00f97638  020080d2  mov       x2, #0
00f9763c  448a5794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f97640  93ffff17  b         #0xf9748c ; native_f9748c
00f97644  150080d2  mov       x21, #0
00f97648  e02740f9  ldr       x0, [sp, #0x48]
00f9764c  88fd00f0  adrp      x8, #0x2f4a000
00f97650  08a10291  add       x8, x8, #0xa8
00f97654  010140f9  ldr       x1, [x8]
00f97658  73b0fc97  bl        #0xec3824 ; native_ec3824
00f9765c  e01f00f9  str       x0, [sp, #0x38]
00f97660  80e6ffb4  cbz       x0, #0xf97330
00f97664  f60300aa  mov       x22, x0
00f97668  88fd00f0  adrp      x8, #0x2f4a000
00f9766c  08a10291  add       x8, x8, #0xa8
00f97670  010140f9  ldr       x1, [x8]
00f97674  080040f9  ldr       x8, [x0]
00f97678  095d4279  ldrh      w9, [x8, #0x12e]
00f9767c  e9e4ffb4  cbz       x9, #0xf97318
00f97680  0a0080d2  mov       x10, #0
00f97684  0b5940f9  ldr       x11, [x8, #0xb0]
00f97688  ec030baa  mov       x12, x11
00f9768c  8d0140f9  ldr       x13, [x12]
00f97690  bf0101eb  cmp       x13, x1
00f97694  c0000054  b.eq      #0xf976ac
00f97698  4a050091  add       x10, x10, #1
00f9769c  8c410091  add       x12, x12, #0x10
00f976a0  3f010aeb  cmp       x9, x10
00f976a4  41ffff54  b.ne      #0xf9768c
00f976a8  1cffff17  b         #0xf97318 ; native_f97318
00f976ac  69312a8b  add       x9, x11, w10, uxth #4
00f976b0  290980b9  ldrsw     x9, [x9, #8]
00f976b4  0811098b  add       x8, x8, x9, lsl #4
00f976b8  00e10491  add       x0, x8, #0x138
00f976bc  1affff17  b         #0xf97324 ; native_f97324
00f976c0  e00315aa  mov       x0, x21
00f976c4  7db1fc97  bl        #0xec3cb8 ; native_ec3cb8
00f976c8  2d000014  b         #0xf9777c ; native_f9777c
00f976cc  a3b0fc97  bl        #0xec3958 ; native_ec3958
00f976d0  2b000014  b         #0xf9777c ; native_f9777c
00f976d4  a1b0fc97  bl        #0xec3958 ; native_ec3958
00f976d8  29000014  b         #0xf9777c ; native_f9777c
00f976dc  9fb0fc97  bl        #0xec3958 ; native_ec3958
00f976e0  27000014  b         #0xf9777c ; native_f9777c
00f976e4  9db0fc97  bl        #0xec3958 ; native_ec3958
00f976e8  25000014  b         #0xf9777c ; native_f9777c
00f976ec  9bb0fc97  bl        #0xec3958 ; native_ec3958
00f976f0  23000014  b         #0xf9777c ; native_f9777c
00f976f4  0f000014  b         #0xf97730 ; native_f97730
00f976f8  0e000014  b         #0xf97730 ; native_f97730
00f976fc  0d000014  b         #0xf97730 ; native_f97730
00f97700  0c000014  b         #0xf97730 ; native_f97730
00f97704  0b000014  b         #0xf97730 ; native_f97730
00f97708  0a000014  b         #0xf97730 ; native_f97730
00f9770c  09000014  b         #0xf97730 ; native_f97730
00f97710  08000014  b         #0xf97730 ; native_f97730
00f97714  07000014  b         #0xf97730 ; native_f97730
00f97718  06000014  b         #0xf97730 ; native_f97730
00f9771c  05000014  b         #0xf97730 ; native_f97730
00f97720  04000014  b         #0xf97730 ; native_f97730
00f97724  03000014  b         #0xf97730 ; native_f97730
00f97728  02000014  b         #0xf97730 ; native_f97730
00f9772c  01000014  b         #0xf97730 ; native_f97730
00f97730  3f040071  cmp       w1, #1
00f97734  61020054  b.ne      #0xf97780
00f97738  cd766194  bl        #0x27f526c ; native_27f526c
00f9773c  150040f9  ldr       x21, [x0]
00f97740  f51300f9  str       x21, [sp, #0x20]
00f97744  d0766194  bl        #0x27f5284 ; native_27f5284
00f97748  c0ffff17  b         #0xf97648 ; native_f97648
00f9774c  fd7b4aa9  ldp       x29, x30, [sp, #0xa0]
00f97750  f44f49a9  ldp       x20, x19, [sp, #0x90]
00f97754  f65748a9  ldp       x22, x21, [sp, #0x80]
00f97758  f85f47a9  ldp       x24, x23, [sp, #0x70]
00f9775c  fa6746a9  ldp       x26, x25, [sp, #0x60]
00f97760  fc6f45a9  ldp       x28, x27, [sp, #0x50]
00f97764  ffc30291  add       sp, sp, #0xb0
00f97768  c0035fd6  ret       
00f9776c  7bb0fc97  bl        #0xec3958 ; native_ec3958
00f97770  7db0fc97  bl        #0xec3964 ; native_ec3964
00f97774  e00315aa  mov       x0, x21
00f97778  767ffe97  bl        #0xf37550 ; native_f37550
00f9777c  200020d4  brk       #1
00f97780  f30300aa  mov       x19, x0
00f97784  e0830091  add       x0, sp, #0x20
00f97788  e211ef97  bl        #0xb5bf10 ; native_b5bf10
00f9778c  e00313aa  mov       x0, x19
00f97790  d3756194  bl        #0x27f4edc ; native_27f4edc
00f97794  85c7c197  bl        #0x95a8 ; native_95a8

; AnimClipLanguage$$.ctor | RVA 0xf97f34
; void AnimClipLanguage___ctor (AnimClipLanguage_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f97f34  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f97f38  f44f01a9  stp       x20, x19, [sp, #0x10]
00f97f3c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f97f40  fd830091  add       x29, sp, #0x20
00f97f44  f30300aa  mov       x19, x0
00f97f48  540e01d0  adrp      x20, #0x3161000
00f97f4c  880a7439  ldrb      w8, [x20, #0xd02]
00f97f50  76fd00d0  adrp      x22, #0x2f45000
00f97f54  d6423e91  add       x22, x22, #0xf90
00f97f58  15fe00b0  adrp      x21, #0x2f58000
00f97f5c  b5022a91  add       x21, x21, #0xa80
00f97f60  28010037  tbnz      w8, #0, #0xf97f84
00f97f64  00fe00b0  adrp      x0, #0x2f58000
00f97f68  00002a91  add       x0, x0, #0xa80
00f97f6c  e7adfc97  bl        #0xec3708 ; native_ec3708
00f97f70  60fd00d0  adrp      x0, #0x2f45000
00f97f74  00403e91  add       x0, x0, #0xf90
00f97f78  e4adfc97  bl        #0xec3708 ; native_ec3708
00f97f7c  28008052  mov       w8, #1
00f97f80  880a3439  strb      w8, [x20, #0xd02]
00f97f84  c00240f9  ldr       x0, [x22]
00f97f88  6faefc97  bl        #0xec3944 ; native_ec3944
00f97f8c  f40300aa  mov       x20, x0
00f97f90  a10240f9  ldr       x1, [x21]
00f97f94  a82c2794  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00f97f98  741e00f9  str       x20, [x19, #0x38]
00f97f9c  e00313aa  mov       x0, x19
00f97fa0  010080d2  mov       x1, #0
00f97fa4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f97fa8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f97fac  f657c3a8  ldp       x22, x21, [sp], #0x30
00f97fb0  fc8d5714  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
