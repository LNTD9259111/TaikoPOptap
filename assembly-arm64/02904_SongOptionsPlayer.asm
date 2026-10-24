
; SongOptionsPlayer$$GetOptionDefsOffsetedIndex | RVA 0x1020a80
; int32_t SongOptionsPlayer__GetOptionDefsOffsetedIndex (SongOptionsPlayer_o* __this, SongOptionsPlayer_OptionDefs_o* opt, int32_t offset, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01020a80  f657bda9  stp       x22, x21, [sp, #-0x30]!
01020a84  f44f01a9  stp       x20, x19, [sp, #0x10]
01020a88  fd7b02a9  stp       x29, x30, [sp, #0x20]
01020a8c  fd830091  add       x29, sp, #0x20
01020a90  f40302aa  mov       x20, x2
01020a94  f30301aa  mov       x19, x1
01020a98  150a01b0  adrp      x21, #0x3161000
01020a9c  a8c67d39  ldrb      w8, [x21, #0xf71]
01020aa0  36fa00f0  adrp      x22, #0x2f67000
01020aa4  d6023691  add       x22, x22, #0xd80
01020aa8  c8000037  tbnz      w8, #0, #0x1020ac0
01020aac  20fa00f0  adrp      x0, #0x2f67000
01020ab0  00003691  add       x0, x0, #0xd80
01020ab4  158bfa97  bl        #0xec3708 ; native_ec3708
01020ab8  28008052  mov       w8, #1
01020abc  a8c63d39  strb      w8, [x21, #0xf71]
01020ac0  c30240f9  ldr       x3, [x22]
01020ac4  e00314aa  mov       x0, x20
01020ac8  01008012  mov       w1, #-1
01020acc  22008052  mov       w2, #1
01020ad0  003d0f94  bl        #0x13efed0 ; SongOptionsPlayer$$Clamp<int>
01020ad4  a0010034  cbz       w0, #0x1020b08
01020ad8  f30500b4  cbz       x19, #0x1020b94
01020adc  682240b9  ldr       w8, [x19, #0x20]
01020ae0  691640f9  ldr       x9, [x19, #0x28]
01020ae4  0801002b  adds      w8, w8, w0
01020ae8  64010054  b.mi      #0x1020b14
01020aec  490500b4  cbz       x9, #0x1020b94
01020af0  291940b9  ldr       w9, [x9, #0x18]
01020af4  1f01096b  cmp       w8, w9
01020af8  eab3891a  csel      w10, wzr, w9, lt
01020afc  6b1e40f9  ldr       x11, [x19, #0x38]
01020b00  ab0100b5  cbnz      x11, #0x1020b34
01020b04  24000014  b         #0x1020b94 ; native_1020b94
01020b08  730400b4  cbz       x19, #0x1020b94
01020b0c  682240b9  ldr       w8, [x19, #0x20]
01020b10  1b000014  b         #0x1020b7c ; native_1020b7c
01020b14  090400b4  cbz       x9, #0x1020b94
01020b18  2a1940b9  ldr       w10, [x9, #0x18]
01020b1c  08010a0b  add       w8, w8, w10
01020b20  291940b9  ldr       w9, [x9, #0x18]
01020b24  1f01096b  cmp       w8, w9
01020b28  eab3891a  csel      w10, wzr, w9, lt
01020b2c  6b1e40f9  ldr       x11, [x19, #0x38]
01020b30  2b0300b4  cbz       x11, #0x1020b94
01020b34  08010a4b  sub       w8, w8, w10
01020b38  6a1940b9  ldr       w10, [x11, #0x18]
01020b3c  1f010a6b  cmp       w8, w10
01020b40  82020054  b.hs      #0x1020b90
01020b44  6cc1288b  add       x12, x11, w8, sxtw
01020b48  8c814039  ldrb      w12, [x12, #0x20]
01020b4c  8c010035  cbnz      w12, #0x1020b7c
01020b50  6b810091  add       x11, x11, #0x20
01020b54  0801000b  add       w8, w8, w0
01020b58  2c7d880a  and       w12, w9, w8, asr #31
01020b5c  08010c0b  add       w8, w8, w12
01020b60  1f01096b  cmp       w8, w9
01020b64  ecb3891a  csel      w12, wzr, w9, lt
01020b68  08010c4b  sub       w8, w8, w12
01020b6c  1f010a6b  cmp       w8, w10
01020b70  02010054  b.hs      #0x1020b90
01020b74  6cc96838  ldrb      w12, [x11, w8, sxtw]
01020b78  ecfeff34  cbz       w12, #0x1020b54
01020b7c  e00308aa  mov       x0, x8
01020b80  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01020b84  f44f41a9  ldp       x20, x19, [sp, #0x10]
01020b88  f657c3a8  ldp       x22, x21, [sp], #0x30
01020b8c  c0035fd6  ret       
01020b90  758bfa97  bl        #0xec3964 ; native_ec3964
01020b94  718bfa97  bl        #0xec3958 ; native_ec3958

; SongOptionsPlayer$$GetOptionIndex | RVA 0x1020b98
; int32_t SongOptionsPlayer__GetOptionIndex (SongOptionsPlayer_o* __this, System_String_o* btnName, System_Collections_Generic_List_SongOptionsPlayer_OptionDefs__o** option, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01020b98  f657bda9  stp       x22, x21, [sp, #-0x30]!
01020b9c  f44f01a9  stp       x20, x19, [sp, #0x10]
01020ba0  fd7b02a9  stp       x29, x30, [sp, #0x20]
01020ba4  fd830091  add       x29, sp, #0x20
01020ba8  f30302aa  mov       x19, x2
01020bac  f40301aa  mov       x20, x1
01020bb0  150a01b0  adrp      x21, #0x3161000
01020bb4  a8ca7d39  ldrb      w8, [x21, #0xf72]
01020bb8  96f90090  adrp      x22, #0x2f50000
01020bbc  d6422c91  add       x22, x22, #0xb10
01020bc0  e8010037  tbnz      w8, #0, #0x1020bfc
01020bc4  c0f900b0  adrp      x0, #0x2f59000
01020bc8  00c03c91  add       x0, x0, #0xf30
01020bcc  cf8afa97  bl        #0xec3708 ; native_ec3708
01020bd0  20f900d0  adrp      x0, #0x2f46000
01020bd4  00c01791  add       x0, x0, #0x5f0
01020bd8  cc8afa97  bl        #0xec3708 ; native_ec3708
01020bdc  60fa00d0  adrp      x0, #0x2f6e000
01020be0  00a02e91  add       x0, x0, #0xba8
01020be4  c98afa97  bl        #0xec3708 ; native_ec3708
01020be8  80f90090  adrp      x0, #0x2f50000
01020bec  00402c91  add       x0, x0, #0xb10
01020bf0  c68afa97  bl        #0xec3708 ; native_ec3708
01020bf4  28008052  mov       w8, #1
01020bf8  a8ca3d39  strb      w8, [x21, #0xf72]
01020bfc  c00240f9  ldr       x0, [x22]
01020c00  518bfa97  bl        #0xec3944 ; native_ec3944
01020c04  f50300aa  mov       x21, x0
01020c08  010080d2  mov       x1, #0
01020c0c  73b13f94  bl        #0x200d1d8 ; System.Object$$.ctor
01020c10  150300b4  cbz       x21, #0x1020c70
01020c14  28f900d0  adrp      x8, #0x2f46000
01020c18  08c11791  add       x8, x8, #0x5f0
01020c1c  76fa00d0  adrp      x22, #0x2f6e000
01020c20  d6a22e91  add       x22, x22, #0xba8
01020c24  b40a00f9  str       x20, [x21, #0x10]
01020c28  730240f9  ldr       x19, [x19]
01020c2c  000140f9  ldr       x0, [x8]
01020c30  458bfa97  bl        #0xec3944 ; native_ec3944
01020c34  f40300aa  mov       x20, x0
01020c38  c20240f9  ldr       x2, [x22]
01020c3c  e10315aa  mov       x1, x21
01020c40  030080d2  mov       x3, #0
01020c44  4f742b94  bl        #0x1afdd80 ; System.Predicate<object>$$.ctor
01020c48  530100b4  cbz       x19, #0x1020c70
01020c4c  c8f900b0  adrp      x8, #0x2f59000
01020c50  08c13c91  add       x8, x8, #0xf30
01020c54  020140f9  ldr       x2, [x8]
01020c58  e00313aa  mov       x0, x19
01020c5c  e10314aa  mov       x1, x20
01020c60  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01020c64  f44f41a9  ldp       x20, x19, [sp, #0x10]
01020c68  f657c3a8  ldp       x22, x21, [sp], #0x30
01020c6c  c70e2514  b         #0x1964788 ; System.Collections.Generic.List<object>$$FindIndex
01020c70  3a8bfa97  bl        #0xec3958 ; native_ec3958

; SongOptionsPlayer$$GetSongOptions | RVA 0x1020c7c
; int32_t SongOptionsPlayer__GetSongOptions (SongOptionsPlayer_o* __this, System_String_o* btnName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01020c7c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01020c80  fd7b01a9  stp       x29, x30, [sp, #0x10]
01020c84  fd430091  add       x29, sp, #0x10
01020c88  f30300aa  mov       x19, x0
01020c8c  02a00391  add       x2, x0, #0xe8
01020c90  c2ffff97  bl        #0x1020b98 ; SongOptionsPlayer$$GetOptionIndex
01020c94  e10300aa  mov       x1, x0
01020c98  e00313aa  mov       x0, x19
01020c9c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01020ca0  f44fc2a8  ldp       x20, x19, [sp], #0x20
01020ca4  01000014  b         #0x1020ca8 ; SongOptionsPlayer$$GetSongOptions

; SongOptionsPlayer$$SetSongOptions | RVA 0x1020e40
; void SongOptionsPlayer__SetSongOptions (SongOptionsPlayer_o* __this, System_String_o* btnName, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01020e40  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01020e44  fd7b01a9  stp       x29, x30, [sp, #0x10]
01020e48  fd430091  add       x29, sp, #0x10
01020e4c  f30302aa  mov       x19, x2
01020e50  f40300aa  mov       x20, x0
01020e54  02a00391  add       x2, x0, #0xe8
01020e58  50ffff97  bl        #0x1020b98 ; SongOptionsPlayer$$GetOptionIndex
01020e5c  1f180071  cmp       w0, #6
01020e60  c8020054  b.hi      #0x1020eb8
01020e64  e803002a  mov       w8, w0
01020e68  c9c100d0  adrp      x9, #0x285a000
01020e6c  299d2191  add       x9, x9, #0x867
01020e70  8a000010  adr       x10, #0x1020e80
01020e74  2b696838  ldrb      w11, [x9, x8]
01020e78  4a090b8b  add       x10, x10, x11, lsl #2
01020e7c  40011fd6  br        x10
01020e80  88520191  add       x8, x20, #0x54
01020e84  0c000014  b         #0x1020eb4 ; native_1020eb4
01020e88  88620191  add       x8, x20, #0x58
01020e8c  0a000014  b         #0x1020eb4 ; native_1020eb4
01020e90  88720191  add       x8, x20, #0x5c
01020e94  08000014  b         #0x1020eb4 ; native_1020eb4
01020e98  88820191  add       x8, x20, #0x60
01020e9c  06000014  b         #0x1020eb4 ; native_1020eb4
01020ea0  88920191  add       x8, x20, #0x64
01020ea4  04000014  b         #0x1020eb4 ; native_1020eb4
01020ea8  88a20191  add       x8, x20, #0x68
01020eac  02000014  b         #0x1020eb4 ; native_1020eb4
01020eb0  88b20191  add       x8, x20, #0x6c
01020eb4  130100b9  str       w19, [x8]
01020eb8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01020ebc  f44fc2a8  ldp       x20, x19, [sp], #0x20
01020ec0  c0035fd6  ret       

; SongOptionsPlayer$$GetSongOptions | RVA 0x1020ca8
; int32_t SongOptionsPlayer__GetSongOptions (SongOptionsPlayer_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01020ca8  f657bda9  stp       x22, x21, [sp, #-0x30]!
01020cac  f44f01a9  stp       x20, x19, [sp, #0x10]
01020cb0  fd7b02a9  stp       x29, x30, [sp, #0x20]
01020cb4  fd830091  add       x29, sp, #0x20
01020cb8  f40301aa  mov       x20, x1
01020cbc  f30300aa  mov       x19, x0
01020cc0  150a01b0  adrp      x21, #0x3161000
01020cc4  a8ce7d39  ldrb      w8, [x21, #0xf73]
01020cc8  28010037  tbnz      w8, #0, #0x1020cec
01020ccc  c0f900b0  adrp      x0, #0x2f59000
01020cd0  00003d91  add       x0, x0, #0xf40
01020cd4  8d8afa97  bl        #0xec3708 ; native_ec3708
01020cd8  20fa00f0  adrp      x0, #0x2f67000
01020cdc  00003691  add       x0, x0, #0xd80
01020ce0  8a8afa97  bl        #0xec3708 ; native_ec3708
01020ce4  28008052  mov       w8, #1
01020ce8  a8ce3d39  strb      w8, [x21, #0xf73]
01020cec  9f1a0071  cmp       w20, #6
01020cf0  08020054  b.hi      #0x1020d30
01020cf4  e803142a  mov       w8, w20
01020cf8  c9c100d0  adrp      x9, #0x285a000
01020cfc  29812191  add       x9, x9, #0x860
01020d00  8a000010  adr       x10, #0x1020d10
01020d04  2b696838  ldrb      w11, [x9, x8]
01020d08  4a090b8b  add       x10, x10, x11, lsl #2
01020d0c  40011fd6  br        x10
01020d10  607640f9  ldr       x0, [x19, #0xe8]
01020d14  400900b4  cbz       x0, #0x1020e3c
01020d18  735640b9  ldr       w19, [x19, #0x54]
01020d1c  c8f900b0  adrp      x8, #0x2f59000
01020d20  08013d91  add       x8, x8, #0xf40
01020d24  020140f9  ldr       x2, [x8]
01020d28  01008052  mov       w1, #0
01020d2c  35000014  b         #0x1020e00 ; native_1020e00
01020d30  00008012  mov       w0, #-1
01020d34  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01020d38  f44f41a9  ldp       x20, x19, [sp, #0x10]
01020d3c  f657c3a8  ldp       x22, x21, [sp], #0x30
01020d40  c0035fd6  ret       
01020d44  607640f9  ldr       x0, [x19, #0xe8]
01020d48  a00700b4  cbz       x0, #0x1020e3c
01020d4c  735a40b9  ldr       w19, [x19, #0x58]
01020d50  c8f900b0  adrp      x8, #0x2f59000
01020d54  08013d91  add       x8, x8, #0xf40
01020d58  020140f9  ldr       x2, [x8]
01020d5c  21008052  mov       w1, #1
01020d60  28000014  b         #0x1020e00 ; native_1020e00
01020d64  607640f9  ldr       x0, [x19, #0xe8]
01020d68  a00600b4  cbz       x0, #0x1020e3c
01020d6c  735e40b9  ldr       w19, [x19, #0x5c]
01020d70  c8f900b0  adrp      x8, #0x2f59000
01020d74  08013d91  add       x8, x8, #0xf40
01020d78  020140f9  ldr       x2, [x8]
01020d7c  41008052  mov       w1, #2
01020d80  20000014  b         #0x1020e00 ; native_1020e00
01020d84  607640f9  ldr       x0, [x19, #0xe8]
01020d88  a00500b4  cbz       x0, #0x1020e3c
01020d8c  736240b9  ldr       w19, [x19, #0x60]
01020d90  c8f900b0  adrp      x8, #0x2f59000
01020d94  08013d91  add       x8, x8, #0xf40
01020d98  020140f9  ldr       x2, [x8]
01020d9c  61008052  mov       w1, #3
01020da0  18000014  b         #0x1020e00 ; native_1020e00
01020da4  607640f9  ldr       x0, [x19, #0xe8]
01020da8  a00400b4  cbz       x0, #0x1020e3c
01020dac  736640b9  ldr       w19, [x19, #0x64]
01020db0  c8f900b0  adrp      x8, #0x2f59000
01020db4  08013d91  add       x8, x8, #0xf40
01020db8  020140f9  ldr       x2, [x8]
01020dbc  81008052  mov       w1, #4
01020dc0  10000014  b         #0x1020e00 ; native_1020e00
01020dc4  607640f9  ldr       x0, [x19, #0xe8]
01020dc8  a00300b4  cbz       x0, #0x1020e3c
01020dcc  736a40b9  ldr       w19, [x19, #0x68]
01020dd0  c8f900b0  adrp      x8, #0x2f59000
01020dd4  08013d91  add       x8, x8, #0xf40
01020dd8  020140f9  ldr       x2, [x8]
01020ddc  a1008052  mov       w1, #5
01020de0  08000014  b         #0x1020e00 ; native_1020e00
01020de4  607640f9  ldr       x0, [x19, #0xe8]
01020de8  a00200b4  cbz       x0, #0x1020e3c
01020dec  736e40b9  ldr       w19, [x19, #0x6c]
01020df0  c8f900b0  adrp      x8, #0x2f59000
01020df4  08013d91  add       x8, x8, #0xf40
01020df8  020140f9  ldr       x2, [x8]
01020dfc  c1008052  mov       w1, #6
01020e00  bd0a2594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01020e04  c00100b4  cbz       x0, #0x1020e3c
01020e08  081440f9  ldr       x8, [x0, #0x28]
01020e0c  880100b4  cbz       x8, #0x1020e3c
01020e10  29fa00f0  adrp      x9, #0x2f67000
01020e14  29013691  add       x9, x9, #0xd80
01020e18  081940b9  ldr       w8, [x8, #0x18]
01020e1c  02050051  sub       w2, w8, #1
01020e20  230140f9  ldr       x3, [x9]
01020e24  e00313aa  mov       x0, x19
01020e28  01008052  mov       w1, #0
01020e2c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01020e30  f44f41a9  ldp       x20, x19, [sp, #0x10]
01020e34  f657c3a8  ldp       x22, x21, [sp], #0x30
01020e38  263c0f14  b         #0x13efed0 ; SongOptionsPlayer$$Clamp<int>
01020e3c  c78afa97  bl        #0xec3958 ; native_ec3958

; SongOptionsPlayer$$SetSongOptions | RVA 0x1020ec4
; void SongOptionsPlayer__SetSongOptions (SongOptionsPlayer_o* __this, int32_t index, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01020ec4  3f180071  cmp       w1, #6
01020ec8  c8020054  b.hi      #0x1020f20
01020ecc  e803012a  mov       w8, w1
01020ed0  c9c100d0  adrp      x9, #0x285a000
01020ed4  29b92191  add       x9, x9, #0x86e
01020ed8  8a000010  adr       x10, #0x1020ee8
01020edc  2b696838  ldrb      w11, [x9, x8]
01020ee0  4a090b8b  add       x10, x10, x11, lsl #2
01020ee4  40011fd6  br        x10
01020ee8  08500191  add       x8, x0, #0x54
01020eec  0c000014  b         #0x1020f1c ; native_1020f1c
01020ef0  08600191  add       x8, x0, #0x58
01020ef4  0a000014  b         #0x1020f1c ; native_1020f1c
01020ef8  08700191  add       x8, x0, #0x5c
01020efc  08000014  b         #0x1020f1c ; native_1020f1c
01020f00  08800191  add       x8, x0, #0x60
01020f04  06000014  b         #0x1020f1c ; native_1020f1c
01020f08  08900191  add       x8, x0, #0x64
01020f0c  04000014  b         #0x1020f1c ; native_1020f1c
01020f10  08a00191  add       x8, x0, #0x68
01020f14  02000014  b         #0x1020f1c ; native_1020f1c
01020f18  08b00191  add       x8, x0, #0x6c
01020f1c  020100b9  str       w2, [x8]
01020f20  c0035fd6  ret       

; SongOptionsPlayer$$OptionsChanged | RVA 0x1020f24
; bool SongOptionsPlayer__OptionsChanged (SongOptionsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01020f24  085440b9  ldr       w8, [x0, #0x54]
01020f28  097c40b9  ldr       w9, [x0, #0x7c]
01020f2c  1f01096b  cmp       w8, w9
01020f30  41030054  b.ne      #0x1020f98
01020f34  085840b9  ldr       w8, [x0, #0x58]
01020f38  098040b9  ldr       w9, [x0, #0x80]
01020f3c  1f01096b  cmp       w8, w9
01020f40  c1020054  b.ne      #0x1020f98
01020f44  085c40b9  ldr       w8, [x0, #0x5c]
01020f48  098440b9  ldr       w9, [x0, #0x84]
01020f4c  1f01096b  cmp       w8, w9
01020f50  41020054  b.ne      #0x1020f98
01020f54  086040b9  ldr       w8, [x0, #0x60]
01020f58  098840b9  ldr       w9, [x0, #0x88]
01020f5c  1f01096b  cmp       w8, w9
01020f60  c1010054  b.ne      #0x1020f98
01020f64  086440b9  ldr       w8, [x0, #0x64]
01020f68  098c40b9  ldr       w9, [x0, #0x8c]
01020f6c  1f01096b  cmp       w8, w9
01020f70  41010054  b.ne      #0x1020f98
01020f74  086840b9  ldr       w8, [x0, #0x68]
01020f78  099040b9  ldr       w9, [x0, #0x90]
01020f7c  1f01096b  cmp       w8, w9
01020f80  c1000054  b.ne      #0x1020f98
01020f84  086c40b9  ldr       w8, [x0, #0x6c]
01020f88  099440b9  ldr       w9, [x0, #0x94]
01020f8c  1f01096b  cmp       w8, w9
01020f90  e0079f1a  cset      w0, ne
01020f94  c0035fd6  ret       
01020f98  20008052  mov       w0, #1
01020f9c  c0035fd6  ret       

; SongOptionsPlayer$$SetSongOptionsText | RVA 0x1020fa0
; void SongOptionsPlayer__SetSongOptionsText (SongOptionsPlayer_o* __this, System_String_o* objName, System_String_o* key, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01020fa0  fa67bba9  stp       x26, x25, [sp, #-0x50]!
01020fa4  f85f01a9  stp       x24, x23, [sp, #0x10]
01020fa8  f65702a9  stp       x22, x21, [sp, #0x20]
01020fac  f44f03a9  stp       x20, x19, [sp, #0x30]
01020fb0  fd7b04a9  stp       x29, x30, [sp, #0x40]
01020fb4  fd030191  add       x29, sp, #0x40
01020fb8  f40302aa  mov       x20, x2
01020fbc  f50301aa  mov       x21, x1
01020fc0  f30300aa  mov       x19, x0
01020fc4  160a01b0  adrp      x22, #0x3161000
01020fc8  c8d27d39  ldrb      w8, [x22, #0xf74]
01020fcc  88010037  tbnz      w8, #0, #0x1020ffc
01020fd0  00fa00d0  adrp      x0, #0x2f62000
01020fd4  00803a91  add       x0, x0, #0xea0
01020fd8  cc89fa97  bl        #0xec3708 ; native_ec3708
01020fdc  40f900f0  adrp      x0, #0x2f4b000
01020fe0  00e02691  add       x0, x0, #0x9b8
01020fe4  c989fa97  bl        #0xec3708 ; native_ec3708
01020fe8  c0f900f0  adrp      x0, #0x2f5b000
01020fec  00802991  add       x0, x0, #0xa60
01020ff0  c689fa97  bl        #0xec3708 ; native_ec3708
01020ff4  28008052  mov       w8, #1
01020ff8  c8d23d39  strb      w8, [x22, #0xf74]
01020ffc  607a40f9  ldr       x0, [x19, #0xf0]
01021000  600000b4  cbz       x0, #0x102100c
01021004  080c40f9  ldr       x8, [x0, #0x18]
01021008  280100b5  cbnz      x8, #0x102102c
0102100c  600e40f9  ldr       x0, [x19, #0x18]
01021010  600300b4  cbz       x0, #0x102107c
01021014  08fa00b0  adrp      x8, #0x2f62000
01021018  08813a91  add       x8, x8, #0xea0
0102101c  010140f9  ldr       x1, [x8]
01021020  79270e94  bl        #0x13aae04 ; UnityEngine.GameObject$$GetComponentsInChildren<object>
01021024  607a00f9  str       x0, [x19, #0xf0]
01021028  a00200b4  cbz       x0, #0x102107c
0102102c  160080d2  mov       x22, #0
01021030  17008052  mov       w23, #0
01021034  081840b9  ldr       w8, [x0, #0x18]
01021038  ff02086b  cmp       w23, w8
0102103c  ca060054  b.ge      #0x1021114
01021040  a20c0054  b.hs      #0x10211d4
01021044  0800168b  add       x8, x0, x22
01021048  001140f9  ldr       x0, [x8, #0x20]
0102104c  800100b4  cbz       x0, #0x102107c
01021050  010080d2  mov       x1, #0
01021054  2e735594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01021058  e10300aa  mov       x1, x0
0102105c  e00315aa  mov       x0, x21
01021060  020080d2  mov       x2, #0
01021064  52da3694  bl        #0x1dd79ac ; System.String$$op_Equality
01021068  c0000035  cbnz      w0, #0x1021080
0102106c  f7060011  add       w23, w23, #1
01021070  607a40f9  ldr       x0, [x19, #0xf0]
01021074  d6220091  add       x22, x22, #8
01021078  e0fdffb5  cbnz      x0, #0x1021034
0102107c  378afa97  bl        #0xec3958 ; native_ec3958
01021080  751a40f9  ldr       x21, [x19, #0x30]
01021084  58f900d0  adrp      x24, #0x2f4b000
01021088  18e32691  add       x24, x24, #0x9b8
0102108c  000340f9  ldr       x0, [x24]
01021090  08e040b9  ldr       w8, [x0, #0xe0]
01021094  48030034  cbz       w8, #0x10210fc
01021098  e00315aa  mov       x0, x21
0102109c  010080d2  mov       x1, #0
010210a0  020080d2  mov       x2, #0
010210a4  02635594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010210a8  60030034  cbz       w0, #0x1021114
010210ac  601a40f9  ldr       x0, [x19, #0x30]
010210b0  60feffb4  cbz       x0, #0x102107c
010210b4  e10314aa  mov       x1, x20
010210b8  020080d2  mov       x2, #0
010210bc  128e0494  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
010210c0  f40300aa  mov       x20, x0
010210c4  d9f900d0  adrp      x25, #0x2f5b000
010210c8  39832991  add       x25, x25, #0xa60
010210cc  200340f9  ldr       x0, [x25]
010210d0  43512c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010210d4  f50300aa  mov       x21, x0
010210d8  000340f9  ldr       x0, [x24]
010210dc  08e040b9  ldr       w8, [x0, #0xe0]
010210e0  68020034  cbz       w8, #0x102112c
010210e4  e00315aa  mov       x0, x21
010210e8  010080d2  mov       x1, #0
010210ec  020080d2  mov       x2, #0
010210f0  ef625594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010210f4  80020035  cbnz      w0, #0x1021144
010210f8  24000014  b         #0x1021188 ; native_1021188
010210fc  c989fa97  bl        #0xec3820 ; native_ec3820
01021100  e00315aa  mov       x0, x21
01021104  010080d2  mov       x1, #0
01021108  020080d2  mov       x2, #0
0102110c  e8625594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01021110  e0fcff35  cbnz      w0, #0x10210ac
01021114  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01021118  f44f43a9  ldp       x20, x19, [sp, #0x30]
0102111c  f65742a9  ldp       x22, x21, [sp, #0x20]
01021120  f85f41a9  ldp       x24, x23, [sp, #0x10]
01021124  fa67c5a8  ldp       x26, x25, [sp], #0x50
01021128  c0035fd6  ret       
0102112c  bd89fa97  bl        #0xec3820 ; native_ec3820
01021130  e00315aa  mov       x0, x21
01021134  010080d2  mov       x1, #0
01021138  020080d2  mov       x2, #0
0102113c  dc625594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01021140  40020034  cbz       w0, #0x1021188
01021144  200340f9  ldr       x0, [x25]
01021148  25512c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0102114c  687a40f9  ldr       x8, [x19, #0xf0]
01021150  68f9ffb4  cbz       x8, #0x102107c
01021154  54f9ffb4  cbz       x20, #0x102107c
01021158  20f9ffb4  cbz       x0, #0x102107c
0102115c  091940b9  ldr       w9, [x8, #0x18]
01021160  ff02096b  cmp       w23, w9
01021164  82030054  b.hs      #0x10211d4
01021168  e903172a  mov       w9, w23
0102116c  821a40b9  ldr       w2, [x20, #0x18]
01021170  080d098b  add       x8, x8, x9, lsl #3
01021174  01810091  add       x1, x8, #0x20
01021178  03008052  mov       w3, #0
0102117c  04008052  mov       w4, #0
01021180  050080d2  mov       x5, #0
01021184  ea6c0394  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
01021188  687a40f9  ldr       x8, [x19, #0xf0]
0102118c  88f7ffb4  cbz       x8, #0x102107c
01021190  091940b9  ldr       w9, [x8, #0x18]
01021194  ff02096b  cmp       w23, w9
01021198  e2010054  b.hs      #0x10211d4
0102119c  14f7ffb4  cbz       x20, #0x102107c
010211a0  0801168b  add       x8, x8, x22
010211a4  001140f9  ldr       x0, [x8, #0x20]
010211a8  a0f6ffb4  cbz       x0, #0x102107c
010211ac  810a40f9  ldr       x1, [x20, #0x10]
010211b0  080040f9  ldr       x8, [x0]
010211b4  03f542f9  ldr       x3, [x8, #0x5e8]
010211b8  02f942f9  ldr       x2, [x8, #0x5f0]
010211bc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010211c0  f44f43a9  ldp       x20, x19, [sp, #0x30]
010211c4  f65742a9  ldp       x22, x21, [sp, #0x20]
010211c8  f85f41a9  ldp       x24, x23, [sp, #0x10]
010211cc  fa67c5a8  ldp       x26, x25, [sp], #0x50
010211d0  60001fd6  br        x3
010211d4  e489fa97  bl        #0xec3964 ; native_ec3964

; SongOptionsPlayer$$SetSongOptionsText | RVA 0x10211d8
; void SongOptionsPlayer__SetSongOptionsText (SongOptionsPlayer_o* __this, System_String_o* objName, System_String_o* key, System_String_o* parentName, System_String_o* grandParentName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010211d8  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010211dc  f85f01a9  stp       x24, x23, [sp, #0x10]
010211e0  f65702a9  stp       x22, x21, [sp, #0x20]
010211e4  f44f03a9  stp       x20, x19, [sp, #0x30]
010211e8  fd7b04a9  stp       x29, x30, [sp, #0x40]
010211ec  fd030191  add       x29, sp, #0x40
010211f0  f60304aa  mov       x22, x4
010211f4  f40303aa  mov       x20, x3
010211f8  f50302aa  mov       x21, x2
010211fc  f70301aa  mov       x23, x1
01021200  f30300aa  mov       x19, x0
01021204  180a0190  adrp      x24, #0x3161000
01021208  08d77d39  ldrb      w8, [x24, #0xf75]
0102120c  88010037  tbnz      w8, #0, #0x102123c
01021210  00fa00b0  adrp      x0, #0x2f62000
01021214  00803a91  add       x0, x0, #0xea0
01021218  3c89fa97  bl        #0xec3708 ; native_ec3708
0102121c  40f900d0  adrp      x0, #0x2f4b000
01021220  00e02691  add       x0, x0, #0x9b8
01021224  3989fa97  bl        #0xec3708 ; native_ec3708
01021228  c0f900d0  adrp      x0, #0x2f5b000
0102122c  00802991  add       x0, x0, #0xa60
01021230  3689fa97  bl        #0xec3708 ; native_ec3708
01021234  28008052  mov       w8, #1
01021238  08d73d39  strb      w8, [x24, #0xf75]
0102123c  607e40f9  ldr       x0, [x19, #0xf8]
01021240  600000b4  cbz       x0, #0x102124c
01021244  080c40f9  ldr       x8, [x0, #0x18]
01021248  280100b5  cbnz      x8, #0x102126c
0102124c  600e40f9  ldr       x0, [x19, #0x18]
01021250  a01700b4  cbz       x0, #0x1021544
01021254  08fa00b0  adrp      x8, #0x2f62000
01021258  08813a91  add       x8, x8, #0xea0
0102125c  010140f9  ldr       x1, [x8]
01021260  e9260e94  bl        #0x13aae04 ; UnityEngine.GameObject$$GetComponentsInChildren<object>
01021264  607e00f9  str       x0, [x19, #0xf8]
01021268  e01600b4  cbz       x0, #0x1021544
0102126c  940a00b4  cbz       x20, #0x10213bc
01021270  960b00b4  cbz       x22, #0x10213e0
01021274  180080d2  mov       x24, #0
01021278  04000014  b         #0x1021288 ; native_1021288
0102127c  18070091  add       x24, x24, #1
01021280  607e40f9  ldr       x0, [x19, #0xf8]
01021284  001600b4  cbz       x0, #0x1021544
01021288  081840b9  ldr       w8, [x0, #0x18]
0102128c  1fc328eb  cmp       x24, w8, sxtw
01021290  ca090054  b.ge      #0x10213c8
01021294  891240b9  ldr       w9, [x20, #0x10]
01021298  69020034  cbz       w9, #0x10212e4
0102129c  1f0308eb  cmp       x24, x8
010212a0  42150054  b.hs      #0x1021548
010212a4  080c188b  add       x8, x0, x24, lsl #3
010212a8  001140f9  ldr       x0, [x8, #0x20]
010212ac  c01400b4  cbz       x0, #0x1021544
010212b0  010080d2  mov       x1, #0
010212b4  a1575594  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010212b8  601400b4  cbz       x0, #0x1021544
010212bc  010080d2  mov       x1, #0
010212c0  d08c5594  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
010212c4  001400b4  cbz       x0, #0x1021544
010212c8  010080d2  mov       x1, #0
010212cc  90725594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010212d0  e10300aa  mov       x1, x0
010212d4  e00314aa  mov       x0, x20
010212d8  020080d2  mov       x2, #0
010212dc  b4d93694  bl        #0x1dd79ac ; System.String$$op_Equality
010212e0  e0fcff34  cbz       w0, #0x102127c
010212e4  c81240b9  ldr       w8, [x22, #0x10]
010212e8  28030034  cbz       w8, #0x102134c
010212ec  687e40f9  ldr       x8, [x19, #0xf8]
010212f0  a81200b4  cbz       x8, #0x1021544
010212f4  091940b9  ldr       w9, [x8, #0x18]
010212f8  1f0309eb  cmp       x24, x9
010212fc  62120054  b.hs      #0x1021548
01021300  080d188b  add       x8, x8, x24, lsl #3
01021304  001140f9  ldr       x0, [x8, #0x20]
01021308  e01100b4  cbz       x0, #0x1021544
0102130c  010080d2  mov       x1, #0
01021310  8a575594  bl        #0x2577138 ; UnityEngine.Component$$get_transform
01021314  801100b4  cbz       x0, #0x1021544
01021318  010080d2  mov       x1, #0
0102131c  b98c5594  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
01021320  201100b4  cbz       x0, #0x1021544
01021324  010080d2  mov       x1, #0
01021328  b68c5594  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
0102132c  c01000b4  cbz       x0, #0x1021544
01021330  010080d2  mov       x1, #0
01021334  76725594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01021338  e10300aa  mov       x1, x0
0102133c  e00316aa  mov       x0, x22
01021340  020080d2  mov       x2, #0
01021344  9ad93694  bl        #0x1dd79ac ; System.String$$op_Equality
01021348  a0f9ff34  cbz       w0, #0x102127c
0102134c  687e40f9  ldr       x8, [x19, #0xf8]
01021350  a80f00b4  cbz       x8, #0x1021544
01021354  091940b9  ldr       w9, [x8, #0x18]
01021358  1f0309eb  cmp       x24, x9
0102135c  620f0054  b.hs      #0x1021548
01021360  19f37dd3  lsl       x25, x24, #3
01021364  0801198b  add       x8, x8, x25
01021368  001140f9  ldr       x0, [x8, #0x20]
0102136c  c00e00b4  cbz       x0, #0x1021544
01021370  010080d2  mov       x1, #0
01021374  66725594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01021378  e10300aa  mov       x1, x0
0102137c  e00317aa  mov       x0, x23
01021380  020080d2  mov       x2, #0
01021384  8ad93694  bl        #0x1dd79ac ; System.String$$op_Equality
01021388  a0f7ff34  cbz       w0, #0x102127c
0102138c  741a40f9  ldr       x20, [x19, #0x30]
01021390  56f900d0  adrp      x22, #0x2f4b000
01021394  d6e22691  add       x22, x22, #0x9b8
01021398  c00240f9  ldr       x0, [x22]
0102139c  08e040b9  ldr       w8, [x0, #0xe0]
010213a0  88050034  cbz       w8, #0x1021450
010213a4  e00314aa  mov       x0, x20
010213a8  010080d2  mov       x1, #0
010213ac  020080d2  mov       x2, #0
010213b0  3f625594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010213b4  a0000034  cbz       w0, #0x10213c8
010213b8  2c000014  b         #0x1021468 ; native_1021468
010213bc  081840b9  ldr       w8, [x0, #0x18]
010213c0  1f010071  cmp       w8, #0
010213c4  0c0c0054  b.gt      #0x1021544
010213c8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010213cc  f44f43a9  ldp       x20, x19, [sp, #0x30]
010213d0  f65742a9  ldp       x22, x21, [sp, #0x20]
010213d4  f85f41a9  ldp       x24, x23, [sp, #0x10]
010213d8  fa67c5a8  ldp       x26, x25, [sp], #0x50
010213dc  c0035fd6  ret       
010213e0  150080d2  mov       x21, #0
010213e4  081840b9  ldr       w8, [x0, #0x18]
010213e8  bf02086b  cmp       w21, w8
010213ec  eafeff54  b.ge      #0x10213c8
010213f0  891240b9  ldr       w9, [x20, #0x10]
010213f4  890a0034  cbz       w9, #0x1021544
010213f8  bf02086b  cmp       w21, w8
010213fc  620a0054  b.hs      #0x1021548
01021400  080c158b  add       x8, x0, x21, lsl #3
01021404  001140f9  ldr       x0, [x8, #0x20]
01021408  e00900b4  cbz       x0, #0x1021544
0102140c  010080d2  mov       x1, #0
01021410  4a575594  bl        #0x2577138 ; UnityEngine.Component$$get_transform
01021414  800900b4  cbz       x0, #0x1021544
01021418  010080d2  mov       x1, #0
0102141c  798c5594  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
01021420  200900b4  cbz       x0, #0x1021544
01021424  010080d2  mov       x1, #0
01021428  39725594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
0102142c  e10300aa  mov       x1, x0
01021430  e00314aa  mov       x0, x20
01021434  020080d2  mov       x2, #0
01021438  5dd93694  bl        #0x1dd79ac ; System.String$$op_Equality
0102143c  40080037  tbnz      w0, #0, #0x1021544
01021440  607e40f9  ldr       x0, [x19, #0xf8]
01021444  b5060091  add       x21, x21, #1
01021448  e0fcffb5  cbnz      x0, #0x10213e4
0102144c  3e000014  b         #0x1021544 ; native_1021544
01021450  f488fa97  bl        #0xec3820 ; native_ec3820
01021454  e00314aa  mov       x0, x20
01021458  010080d2  mov       x1, #0
0102145c  020080d2  mov       x2, #0
01021460  13625594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01021464  20fbff34  cbz       w0, #0x10213c8
01021468  601a40f9  ldr       x0, [x19, #0x30]
0102146c  c00600b4  cbz       x0, #0x1021544
01021470  e10315aa  mov       x1, x21
01021474  020080d2  mov       x2, #0
01021478  238d0494  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
0102147c  f40300aa  mov       x20, x0
01021480  d7f900d0  adrp      x23, #0x2f5b000
01021484  f7822991  add       x23, x23, #0xa60
01021488  e00240f9  ldr       x0, [x23]
0102148c  54502c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01021490  f50300aa  mov       x21, x0
01021494  c00240f9  ldr       x0, [x22]
01021498  08e040b9  ldr       w8, [x0, #0xe0]
0102149c  48000035  cbnz      w8, #0x10214a4
010214a0  e088fa97  bl        #0xec3820 ; native_ec3820
010214a4  e00315aa  mov       x0, x21
010214a8  010080d2  mov       x1, #0
010214ac  020080d2  mov       x2, #0
010214b0  ff615594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010214b4  20020034  cbz       w0, #0x10214f8
010214b8  e00240f9  ldr       x0, [x23]
010214bc  48502c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010214c0  687e40f9  ldr       x8, [x19, #0xf8]
010214c4  080400b4  cbz       x8, #0x1021544
010214c8  f40300b4  cbz       x20, #0x1021544
010214cc  c00300b4  cbz       x0, #0x1021544
010214d0  091940b9  ldr       w9, [x8, #0x18]
010214d4  1f03096b  cmp       w24, w9
010214d8  82030054  b.hs      #0x1021548
010214dc  821a40b9  ldr       w2, [x20, #0x18]
010214e0  080d188b  add       x8, x8, x24, lsl #3
010214e4  01810091  add       x1, x8, #0x20
010214e8  03008052  mov       w3, #0
010214ec  04008052  mov       w4, #0
010214f0  050080d2  mov       x5, #0
010214f4  0e6c0394  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
010214f8  687e40f9  ldr       x8, [x19, #0xf8]
010214fc  480200b4  cbz       x8, #0x1021544
01021500  091940b9  ldr       w9, [x8, #0x18]
01021504  1f03096b  cmp       w24, w9
01021508  02020054  b.hs      #0x1021548
0102150c  d40100b4  cbz       x20, #0x1021544
01021510  0801198b  add       x8, x8, x25
01021514  001140f9  ldr       x0, [x8, #0x20]
01021518  600100b4  cbz       x0, #0x1021544
0102151c  810a40f9  ldr       x1, [x20, #0x10]
01021520  080040f9  ldr       x8, [x0]
01021524  03f542f9  ldr       x3, [x8, #0x5e8]
01021528  02f942f9  ldr       x2, [x8, #0x5f0]
0102152c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01021530  f44f43a9  ldp       x20, x19, [sp, #0x30]
01021534  f65742a9  ldp       x22, x21, [sp, #0x20]
01021538  f85f41a9  ldp       x24, x23, [sp, #0x10]
0102153c  fa67c5a8  ldp       x26, x25, [sp], #0x50
01021540  60001fd6  br        x3
01021544  0589fa97  bl        #0xec3958 ; native_ec3958
01021548  0789fa97  bl        #0xec3964 ; native_ec3964

; SongOptionsPlayer$$RegisterSongOptions | RVA 0x102154c
; void SongOptionsPlayer__RegisterSongOptions (SongOptionsPlayer_o* __this, System_String_o* btnName, System_String_o* key, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102154c  ff0303d1  sub       sp, sp, #0xc0
01021550  fc6f06a9  stp       x28, x27, [sp, #0x60]
01021554  fa6707a9  stp       x26, x25, [sp, #0x70]
01021558  f85f08a9  stp       x24, x23, [sp, #0x80]
0102155c  f65709a9  stp       x22, x21, [sp, #0x90]
01021560  f44f0aa9  stp       x20, x19, [sp, #0xa0]
01021564  fd7b0ba9  stp       x29, x30, [sp, #0xb0]
01021568  fdc30291  add       x29, sp, #0xb0
0102156c  f80302aa  mov       x24, x2
01021570  f50301aa  mov       x21, x1
01021574  f30300aa  mov       x19, x0
01021578  140a0190  adrp      x20, #0x3161000
0102157c  88da7d39  ldrb      w8, [x20, #0xf76]
01021580  76f900f0  adrp      x22, #0x2f50000
01021584  d6622c91  add       x22, x22, #0xb18
01021588  88070037  tbnz      w8, #0, #0x1021678
0102158c  e0f900d0  adrp      x0, #0x2f5f000
01021590  00000f91  add       x0, x0, #0x3c0
01021594  5d88fa97  bl        #0xec3708 ; native_ec3708
01021598  e0f900d0  adrp      x0, #0x2f5f000
0102159c  00601891  add       x0, x0, #0x618
010215a0  5a88fa97  bl        #0xec3708 ; native_ec3708
010215a4  e0f900d0  adrp      x0, #0x2f5f000
010215a8  00801891  add       x0, x0, #0x620
010215ac  5788fa97  bl        #0xec3708 ; native_ec3708
010215b0  e0f900d0  adrp      x0, #0x2f5f000
010215b4  00a01991  add       x0, x0, #0x668
010215b8  5488fa97  bl        #0xec3708 ; native_ec3708
010215bc  00fa00b0  adrp      x0, #0x2f62000
010215c0  00a03a91  add       x0, x0, #0xea8
010215c4  5188fa97  bl        #0xec3708 ; native_ec3708
010215c8  c0f90090  adrp      x0, #0x2f59000
010215cc  00403d91  add       x0, x0, #0xf50
010215d0  4e88fa97  bl        #0xec3708 ; native_ec3708
010215d4  c0f90090  adrp      x0, #0x2f59000
010215d8  00803d91  add       x0, x0, #0xf60
010215dc  4b88fa97  bl        #0xec3708 ; native_ec3708
010215e0  40f900d0  adrp      x0, #0x2f4b000
010215e4  00e02691  add       x0, x0, #0x9b8
010215e8  4888fa97  bl        #0xec3708 ; native_ec3708
010215ec  c0f900d0  adrp      x0, #0x2f5b000
010215f0  00802991  add       x0, x0, #0xa60
010215f4  4588fa97  bl        #0xec3708 ; native_ec3708
010215f8  60fa00b0  adrp      x0, #0x2f6e000
010215fc  00c02e91  add       x0, x0, #0xbb0
01021600  4288fa97  bl        #0xec3708 ; native_ec3708
01021604  60fa00b0  adrp      x0, #0x2f6e000
01021608  00e02e91  add       x0, x0, #0xbb8
0102160c  3f88fa97  bl        #0xec3708 ; native_ec3708
01021610  60fa00b0  adrp      x0, #0x2f6e000
01021614  00002f91  add       x0, x0, #0xbc0
01021618  3c88fa97  bl        #0xec3708 ; native_ec3708
0102161c  60f900f0  adrp      x0, #0x2f50000
01021620  00602c91  add       x0, x0, #0xb18
01021624  3988fa97  bl        #0xec3708 ; native_ec3708
01021628  80f90090  adrp      x0, #0x2f51000
0102162c  00c00491  add       x0, x0, #0x130
01021630  3688fa97  bl        #0xec3708 ; native_ec3708
01021634  20f900b0  adrp      x0, #0x2f46000
01021638  00e02891  add       x0, x0, #0xa38
0102163c  3388fa97  bl        #0xec3708 ; native_ec3708
01021640  60f90090  adrp      x0, #0x2f4d000
01021644  00002591  add       x0, x0, #0x940
01021648  3088fa97  bl        #0xec3708 ; native_ec3708
0102164c  c0f900f0  adrp      x0, #0x2f5c000
01021650  00403691  add       x0, x0, #0xd90
01021654  2d88fa97  bl        #0xec3708 ; native_ec3708
01021658  80fa00f0  adrp      x0, #0x2f74000
0102165c  00602d91  add       x0, x0, #0xb58
01021660  2a88fa97  bl        #0xec3708 ; native_ec3708
01021664  80fa00f0  adrp      x0, #0x2f74000
01021668  00402e91  add       x0, x0, #0xb90
0102166c  2788fa97  bl        #0xec3708 ; native_ec3708
01021670  28008052  mov       w8, #1
01021674  88da3d39  strb      w8, [x20, #0xf76]
01021678  c00240f9  ldr       x0, [x22]
0102167c  b288fa97  bl        #0xec3944 ; native_ec3944
01021680  f90300aa  mov       x25, x0
01021684  010080d2  mov       x1, #0
01021688  d4ae3f94  bl        #0x200d1d8 ; System.Object$$.ctor
0102168c  f90500b4  cbz       x25, #0x1021748
01021690  335701a9  stp       x19, x21, [x25, #0x10]
01021694  688240f9  ldr       x8, [x19, #0x100]
01021698  680000b4  cbz       x8, #0x10216a4
0102169c  080d40f9  ldr       x8, [x8, #0x18]
010216a0  080100b5  cbnz      x8, #0x10216c0
010216a4  600e40f9  ldr       x0, [x19, #0x18]
010216a8  000500b4  cbz       x0, #0x1021748
010216ac  08fa00b0  adrp      x8, #0x2f62000
010216b0  08a13a91  add       x8, x8, #0xea8
010216b4  010140f9  ldr       x1, [x8]
010216b8  d3250e94  bl        #0x13aae04 ; UnityEngine.GameObject$$GetComponentsInChildren<object>
010216bc  608200f9  str       x0, [x19, #0x100]
010216c0  88f90090  adrp      x8, #0x2f51000
010216c4  08c10491  add       x8, x8, #0x130
010216c8  000140f9  ldr       x0, [x8]
010216cc  9e88fa97  bl        #0xec3944 ; native_ec3944
010216d0  fa0300aa  mov       x26, x0
010216d4  010080d2  mov       x1, #0
010216d8  020080d2  mov       x2, #0
010216dc  030080d2  mov       x3, #0
010216e0  040080d2  mov       x4, #0
010216e4  050080d2  mov       x5, #0
010216e8  22350094  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
010216ec  688240f9  ldr       x8, [x19, #0x100]
010216f0  c80200b4  cbz       x8, #0x1021748
010216f4  150080d2  mov       x21, #0
010216f8  16008052  mov       w22, #0
010216fc  091940b9  ldr       w9, [x8, #0x18]
01021700  df02096b  cmp       w22, w9
01021704  6a2e0054  b.ge      #0x1021cd0
01021708  422f0054  b.hs      #0x1021cf0
0102170c  0801158b  add       x8, x8, x21
01021710  001140f9  ldr       x0, [x8, #0x20]
01021714  a00100b4  cbz       x0, #0x1021748
01021718  340f40f9  ldr       x20, [x25, #0x18]
0102171c  010080d2  mov       x1, #0
01021720  7b715594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01021724  e10300aa  mov       x1, x0
01021728  e00314aa  mov       x0, x20
0102172c  020080d2  mov       x2, #0
01021730  9fd83694  bl        #0x1dd79ac ; System.String$$op_Equality
01021734  c0000035  cbnz      w0, #0x102174c
01021738  d6060011  add       w22, w22, #1
0102173c  688240f9  ldr       x8, [x19, #0x100]
01021740  b5220091  add       x21, x21, #8
01021744  c8fdffb5  cbnz      x8, #0x10216fc
01021748  8488fa97  bl        #0xec3958 ; native_ec3958
0102174c  688640f9  ldr       x8, [x19, #0x108]
01021750  c8ffffb4  cbz       x8, #0x1021748
01021754  698240f9  ldr       x9, [x19, #0x100]
01021758  89ffffb4  cbz       x9, #0x1021748
0102175c  2a1940b9  ldr       w10, [x9, #0x18]
01021760  df020a6b  cmp       w22, w10
01021764  622c0054  b.hs      #0x1021cf0
01021768  2901158b  add       x9, x9, x21
0102176c  351140f9  ldr       x21, [x9, #0x20]
01021770  d5feffb4  cbz       x21, #0x1021748
01021774  1b1940b9  ldr       w27, [x8, #0x18]
01021778  b68e40f9  ldr       x22, [x21, #0x118]
0102177c  34df41a9  ldp       x20, x23, [x25, #0x18]
01021780  b70100b5  cbnz      x23, #0x10217b4
01021784  28f900b0  adrp      x8, #0x2f46000
01021788  08e12891  add       x8, x8, #0xa38
0102178c  000140f9  ldr       x0, [x8]
01021790  6d88fa97  bl        #0xec3944 ; native_ec3944
01021794  f70300aa  mov       x23, x0
01021798  68fa00b0  adrp      x8, #0x2f6e000
0102179c  08c12e91  add       x8, x8, #0xbb0
010217a0  020140f9  ldr       x2, [x8]
010217a4  e10319aa  mov       x1, x25
010217a8  030080d2  mov       x3, #0
010217ac  765b3094  bl        #0x1c38584 ; UnityEngine.Events.UnityAction<bool>$$.ctor
010217b0  371300f9  str       x23, [x25, #0x20]
010217b4  b6fcffb4  cbz       x22, #0x1021748
010217b8  c8f900f0  adrp      x8, #0x2f5c000
010217bc  08413691  add       x8, x8, #0xd90
010217c0  020140f9  ldr       x2, [x8]
010217c4  e00316aa  mov       x0, x22
010217c8  e10317aa  mov       x1, x23
010217cc  2f5f3094  bl        #0x1c39488 ; UnityEngine.Events.UnityEvent<bool>$$AddListener
010217d0  e8f900d0  adrp      x8, #0x2f5f000
010217d4  08811891  add       x8, x8, #0x620
010217d8  010140f9  ldr       x1, [x8]
010217dc  e00315aa  mov       x0, x21
010217e0  10a00d94  bl        #0x1389820 ; UnityEngine.Component$$GetComponentsInChildren<object>
010217e4  e00f00f9  str       x0, [sp, #0x18]
010217e8  e8f900d0  adrp      x8, #0x2f5f000
010217ec  08611891  add       x8, x8, #0x618
010217f0  010140f9  ldr       x1, [x8]
010217f4  e00315aa  mov       x0, x21
010217f8  0aa00d94  bl        #0x1389820 ; UnityEngine.Component$$GetComponentsInChildren<object>
010217fc  e00b00f9  str       x0, [sp, #0x10]
01021800  e00315aa  mov       x0, x21
01021804  010080d2  mov       x1, #0
01021808  60565594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102180c  e0f9ffb4  cbz       x0, #0x1021748
01021810  f7031baa  mov       x23, x27
01021814  f40700f9  str       x20, [sp, #8]
01021818  010080d2  mov       x1, #0
0102181c  8a615594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01021820  40f9ffb4  cbz       x0, #0x1021748
01021824  f80300f9  str       x24, [sp]
01021828  88fa00f0  adrp      x8, #0x2f74000
0102182c  08612d91  add       x8, x8, #0xb58
01021830  010140f9  ldr       x1, [x8]
01021834  020080d2  mov       x2, #0
01021838  b2935594  bl        #0x2586700 ; UnityEngine.Transform$$Find
0102183c  fb0300aa  mov       x27, x0
01021840  56f900d0  adrp      x22, #0x2f4b000
01021844  d6e22691  add       x22, x22, #0x9b8
01021848  c00240f9  ldr       x0, [x22]
0102184c  08e040b9  ldr       w8, [x0, #0xe0]
01021850  08010034  cbz       w8, #0x1021870
01021854  e0031baa  mov       x0, x27
01021858  010080d2  mov       x1, #0
0102185c  020080d2  mov       x2, #0
01021860  13615594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01021864  180080d2  mov       x24, #0
01021868  20010035  cbnz      w0, #0x102188c
0102186c  3e000014  b         #0x1021964 ; native_1021964
01021870  ec87fa97  bl        #0xec3820 ; native_ec3820
01021874  e0031baa  mov       x0, x27
01021878  010080d2  mov       x1, #0
0102187c  020080d2  mov       x2, #0
01021880  0b615594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01021884  180080d2  mov       x24, #0
01021888  e0060034  cbz       w0, #0x1021964
0102188c  fbf5ffb4  cbz       x27, #0x1021748
01021890  e8f900d0  adrp      x8, #0x2f5f000
01021894  08010f91  add       x8, x8, #0x3c0
01021898  010140f9  ldr       x1, [x8]
0102189c  e0031baa  mov       x0, x27
010218a0  cd9d0d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
010218a4  f80300aa  mov       x24, x0
010218a8  c00240f9  ldr       x0, [x22]
010218ac  08e040b9  ldr       w8, [x0, #0xe0]
010218b0  e8000034  cbz       w8, #0x10218cc
010218b4  e00318aa  mov       x0, x24
010218b8  010080d2  mov       x1, #0
010218bc  020080d2  mov       x2, #0
010218c0  fb605594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010218c4  00010035  cbnz      w0, #0x10218e4
010218c8  27000014  b         #0x1021964 ; native_1021964
010218cc  d587fa97  bl        #0xec3820 ; native_ec3820
010218d0  e00318aa  mov       x0, x24
010218d4  010080d2  mov       x1, #0
010218d8  020080d2  mov       x2, #0
010218dc  f4605594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010218e0  20040034  cbz       w0, #0x1021964
010218e4  38f3ffb4  cbz       x24, #0x1021748
010218e8  1b8340f9  ldr       x27, [x24, #0x100]
010218ec  3c1740f9  ldr       x28, [x25, #0x28]
010218f0  bc0100b5  cbnz      x28, #0x1021924
010218f4  68f90090  adrp      x8, #0x2f4d000
010218f8  08012591  add       x8, x8, #0x940
010218fc  000140f9  ldr       x0, [x8]
01021900  1188fa97  bl        #0xec3944 ; native_ec3944
01021904  fc0300aa  mov       x28, x0
01021908  68fa00b0  adrp      x8, #0x2f6e000
0102190c  08e12e91  add       x8, x8, #0xbb8
01021910  020140f9  ldr       x2, [x8]
01021914  e10319aa  mov       x1, x25
01021918  030080d2  mov       x3, #0
0102191c  07a85594  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
01021920  3c1700f9  str       x28, [x25, #0x28]
01021924  3bf1ffb4  cbz       x27, #0x1021748
01021928  e0031baa  mov       x0, x27
0102192c  e1031caa  mov       x1, x28
01021930  020080d2  mov       x2, #0
01021934  2da85594  bl        #0x258b9e8 ; UnityEngine.Events.UnityEvent$$AddListener
01021938  e00318aa  mov       x0, x24
0102193c  010080d2  mov       x1, #0
01021940  12565594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01021944  610a40f9  ldr       x1, [x19, #0x10]
01021948  02008052  mov       w2, #0
0102194c  03008052  mov       w3, #0
01021950  04008052  mov       w4, #0
01021954  e5031aaa  mov       x5, x26
01021958  06008052  mov       w6, #0
0102195c  070080d2  mov       x7, #0
01021960  97340094  bl        #0x102ebbc ; UiNavi$$InitUiObject
01021964  e00315aa  mov       x0, x21
01021968  010080d2  mov       x1, #0
0102196c  07565594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01021970  c0eeffb4  cbz       x0, #0x1021748
01021974  010080d2  mov       x1, #0
01021978  33615594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0102197c  60eeffb4  cbz       x0, #0x1021748
01021980  88fa00f0  adrp      x8, #0x2f74000
01021984  08412e91  add       x8, x8, #0xb90
01021988  010140f9  ldr       x1, [x8]
0102198c  020080d2  mov       x2, #0
01021990  5c935594  bl        #0x2586700 ; UnityEngine.Transform$$Find
01021994  fc0300aa  mov       x28, x0
01021998  c00240f9  ldr       x0, [x22]
0102199c  08e040b9  ldr       w8, [x0, #0xe0]
010219a0  08010034  cbz       w8, #0x10219c0
010219a4  e0031caa  mov       x0, x28
010219a8  010080d2  mov       x1, #0
010219ac  020080d2  mov       x2, #0
010219b0  bf605594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010219b4  1b0080d2  mov       x27, #0
010219b8  20010035  cbnz      w0, #0x10219dc
010219bc  3e000014  b         #0x1021ab4 ; native_1021ab4
010219c0  9887fa97  bl        #0xec3820 ; native_ec3820
010219c4  e0031caa  mov       x0, x28
010219c8  010080d2  mov       x1, #0
010219cc  020080d2  mov       x2, #0
010219d0  b7605594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010219d4  1b0080d2  mov       x27, #0
010219d8  e0060034  cbz       w0, #0x1021ab4
010219dc  7cebffb4  cbz       x28, #0x1021748
010219e0  e8f900d0  adrp      x8, #0x2f5f000
010219e4  08010f91  add       x8, x8, #0x3c0
010219e8  010140f9  ldr       x1, [x8]
010219ec  e0031caa  mov       x0, x28
010219f0  799d0d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
010219f4  fb0300aa  mov       x27, x0
010219f8  c00240f9  ldr       x0, [x22]
010219fc  08e040b9  ldr       w8, [x0, #0xe0]
01021a00  e8000034  cbz       w8, #0x1021a1c
01021a04  e0031baa  mov       x0, x27
01021a08  010080d2  mov       x1, #0
01021a0c  020080d2  mov       x2, #0
01021a10  a7605594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01021a14  00010035  cbnz      w0, #0x1021a34
01021a18  27000014  b         #0x1021ab4 ; native_1021ab4
01021a1c  8187fa97  bl        #0xec3820 ; native_ec3820
01021a20  e0031baa  mov       x0, x27
01021a24  010080d2  mov       x1, #0
01021a28  020080d2  mov       x2, #0
01021a2c  a0605594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01021a30  20040034  cbz       w0, #0x1021ab4
01021a34  bbe8ffb4  cbz       x27, #0x1021748
01021a38  7c8340f9  ldr       x28, [x27, #0x100]
01021a3c  341b40f9  ldr       x20, [x25, #0x30]
01021a40  b40100b5  cbnz      x20, #0x1021a74
01021a44  68f90090  adrp      x8, #0x2f4d000
01021a48  08012591  add       x8, x8, #0x940
01021a4c  000140f9  ldr       x0, [x8]
01021a50  bd87fa97  bl        #0xec3944 ; native_ec3944
01021a54  f40300aa  mov       x20, x0
01021a58  68fa00b0  adrp      x8, #0x2f6e000
01021a5c  08012f91  add       x8, x8, #0xbc0
01021a60  020140f9  ldr       x2, [x8]
01021a64  e10319aa  mov       x1, x25
01021a68  030080d2  mov       x3, #0
01021a6c  b3a75594  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
01021a70  341b00f9  str       x20, [x25, #0x30]
01021a74  bce6ffb4  cbz       x28, #0x1021748
01021a78  e0031caa  mov       x0, x28
01021a7c  e10314aa  mov       x1, x20
01021a80  020080d2  mov       x2, #0
01021a84  d9a75594  bl        #0x258b9e8 ; UnityEngine.Events.UnityEvent$$AddListener
01021a88  e0031baa  mov       x0, x27
01021a8c  010080d2  mov       x1, #0
01021a90  be555594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01021a94  610a40f9  ldr       x1, [x19, #0x10]
01021a98  02008052  mov       w2, #0
01021a9c  03008052  mov       w3, #0
01021aa0  04008052  mov       w4, #0
01021aa4  e5031aaa  mov       x5, x26
01021aa8  06008052  mov       w6, #0
01021aac  070080d2  mov       x7, #0
01021ab0  43340094  bl        #0x102ebbc ; UiNavi$$InitUiObject
01021ab4  e8f900d0  adrp      x8, #0x2f5f000
01021ab8  08a11991  add       x8, x8, #0x668
01021abc  010140f9  ldr       x1, [x8]
01021ac0  e00315aa  mov       x0, x21
01021ac4  579f0d94  bl        #0x1389820 ; UnityEngine.Component$$GetComponentsInChildren<object>
01021ac8  f90300aa  mov       x25, x0
01021acc  741a40f9  ldr       x20, [x19, #0x30]
01021ad0  c00240f9  ldr       x0, [x22]
01021ad4  08e040b9  ldr       w8, [x0, #0xe0]
01021ad8  e8000034  cbz       w8, #0x1021af4
01021adc  e00314aa  mov       x0, x20
01021ae0  010080d2  mov       x1, #0
01021ae4  020080d2  mov       x2, #0
01021ae8  71605594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01021aec  00010035  cbnz      w0, #0x1021b0c
01021af0  53000014  b         #0x1021c3c ; native_1021c3c
01021af4  4b87fa97  bl        #0xec3820 ; native_ec3820
01021af8  e00314aa  mov       x0, x20
01021afc  010080d2  mov       x1, #0
01021b00  020080d2  mov       x2, #0
01021b04  6a605594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01021b08  a0090034  cbz       w0, #0x1021c3c
01021b0c  f9e1ffb4  cbz       x25, #0x1021748
01021b10  281b40b9  ldr       w8, [x25, #0x18]
01021b14  1f0d0071  cmp       w8, #3
01021b18  2b090054  b.lt      #0x1021c3c
01021b1c  601a40f9  ldr       x0, [x19, #0x30]
01021b20  40e1ffb4  cbz       x0, #0x1021748
01021b24  e10340f9  ldr       x1, [sp]
01021b28  020080d2  mov       x2, #0
01021b2c  768b0494  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
01021b30  f40300aa  mov       x20, x0
01021b34  dcf900d0  adrp      x28, #0x2f5b000
01021b38  9c832991  add       x28, x28, #0xa60
01021b3c  800340f9  ldr       x0, [x28]
01021b40  a74e2c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01021b44  fa0300aa  mov       x26, x0
01021b48  c00240f9  ldr       x0, [x22]
01021b4c  08e040b9  ldr       w8, [x0, #0xe0]
01021b50  e8000034  cbz       w8, #0x1021b6c
01021b54  e0031aaa  mov       x0, x26
01021b58  010080d2  mov       x1, #0
01021b5c  020080d2  mov       x2, #0
01021b60  53605594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01021b64  00010035  cbnz      w0, #0x1021b84
01021b68  2b000014  b         #0x1021c14 ; native_1021c14
01021b6c  2d87fa97  bl        #0xec3820 ; native_ec3820
01021b70  e0031aaa  mov       x0, x26
01021b74  010080d2  mov       x1, #0
01021b78  020080d2  mov       x2, #0
01021b7c  4c605594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01021b80  a0040034  cbz       w0, #0x1021c14
01021b84  800340f9  ldr       x0, [x28]
01021b88  954e2c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01021b8c  f4ddffb4  cbz       x20, #0x1021748
01021b90  c0ddffb4  cbz       x0, #0x1021748
01021b94  281b40b9  ldr       w8, [x25, #0x18]
01021b98  c80a0034  cbz       w8, #0x1021cf0
01021b9c  821a40b9  ldr       w2, [x20, #0x18]
01021ba0  21830091  add       x1, x25, #0x20
01021ba4  03008052  mov       w3, #0
01021ba8  04008052  mov       w4, #0
01021bac  050080d2  mov       x5, #0
01021bb0  5f6a0394  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
01021bb4  800340f9  ldr       x0, [x28]
01021bb8  894e2c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01021bbc  60dcffb4  cbz       x0, #0x1021748
01021bc0  281b40b9  ldr       w8, [x25, #0x18]
01021bc4  1f791f72  tst       w8, #0xfffffffe
01021bc8  40090054  b.eq      #0x1021cf0
01021bcc  821a40b9  ldr       w2, [x20, #0x18]
01021bd0  21a30091  add       x1, x25, #0x28
01021bd4  03008052  mov       w3, #0
01021bd8  04008052  mov       w4, #0
01021bdc  050080d2  mov       x5, #0
01021be0  536a0394  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
01021be4  800340f9  ldr       x0, [x28]
01021be8  7d4e2c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01021bec  e0daffb4  cbz       x0, #0x1021748
01021bf0  281b40b9  ldr       w8, [x25, #0x18]
01021bf4  1f090071  cmp       w8, #2
01021bf8  c9070054  b.ls      #0x1021cf0
01021bfc  821a40b9  ldr       w2, [x20, #0x18]
01021c00  21c30091  add       x1, x25, #0x30
01021c04  03008052  mov       w3, #0
01021c08  04008052  mov       w4, #0
01021c0c  050080d2  mov       x5, #0
01021c10  476a0394  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
01021c14  281b40b9  ldr       w8, [x25, #0x18]
01021c18  c8060034  cbz       w8, #0x1021cf0
01021c1c  74d9ffb4  cbz       x20, #0x1021748
01021c20  201340f9  ldr       x0, [x25, #0x20]
01021c24  20d9ffb4  cbz       x0, #0x1021748
01021c28  810a40f9  ldr       x1, [x20, #0x10]
01021c2c  080040f9  ldr       x8, [x0]
01021c30  09f542f9  ldr       x9, [x8, #0x5e8]
01021c34  02f942f9  ldr       x2, [x8, #0x5f0]
01021c38  20013fd6  blr       x9
01021c3c  608640f9  ldr       x0, [x19, #0x108]
01021c40  40d8ffb4  cbz       x0, #0x1021748
01021c44  c8f90090  adrp      x8, #0x2f59000
01021c48  08413d91  add       x8, x8, #0xf50
01021c4c  080140f9  ldr       x8, [x8]
01021c50  091c40b9  ldr       w9, [x0, #0x1c]
01021c54  29050011  add       w9, w9, #1
01021c58  091c00b9  str       w9, [x0, #0x1c]
01021c5c  090840f9  ldr       x9, [x0, #0x10]
01021c60  49d7ffb4  cbz       x9, #0x1021748
01021c64  0a1880b9  ldrsw     x10, [x0, #0x18]
01021c68  2b1940b9  ldr       w11, [x9, #0x18]
01021c6c  5f010b6b  cmp       w10, w11
01021c70  82010054  b.hs      #0x1021ca0
01021c74  48050011  add       w8, w10, #1
01021c78  081800b9  str       w8, [x0, #0x18]
01021c7c  28190a8b  add       x8, x9, x10, lsl #6
01021c80  177d0429  stp       w23, wzr, [x8, #0x20]
01021c84  e90740f9  ldr       x9, [sp, #8]
01021c88  09d502a9  stp       x9, x21, [x8, #0x28]
01021c8c  e92b41a9  ldp       x9, x10, [sp, #0x10]
01021c90  0aa503a9  stp       x10, x9, [x8, #0x38]
01021c94  18ed04a9  stp       x24, x27, [x8, #0x48]
01021c98  192d00f9  str       x25, [x8, #0x58]
01021c9c  0d000014  b         #0x1021cd0 ; native_1021cd0
01021ca0  081140f9  ldr       x8, [x8, #0x20]
01021ca4  086140f9  ldr       x8, [x8, #0xc0]
01021ca8  023940f9  ldr       x2, [x8, #0x70]
01021cac  f77f0429  stp       w23, wzr, [sp, #0x20]
01021cb0  e80740f9  ldr       x8, [sp, #8]
01021cb4  e8d702a9  stp       x8, x21, [sp, #0x28]
01021cb8  e82741a9  ldp       x8, x9, [sp, #0x10]
01021cbc  e9a303a9  stp       x9, x8, [sp, #0x38]
01021cc0  f8ef04a9  stp       x24, x27, [sp, #0x48]
01021cc4  f92f00f9  str       x25, [sp, #0x58]
01021cc8  e1830091  add       x1, sp, #0x20
01021ccc  6ac42794  bl        #0x1a12e74 ; System.Collections.Generic.List<SongOptionsPlayer.SongOptionButton>$$AddWithResize
01021cd0  fd7b4ba9  ldp       x29, x30, [sp, #0xb0]
01021cd4  f44f4aa9  ldp       x20, x19, [sp, #0xa0]
01021cd8  f65749a9  ldp       x22, x21, [sp, #0x90]
01021cdc  f85f48a9  ldp       x24, x23, [sp, #0x80]
01021ce0  fa6747a9  ldp       x26, x25, [sp, #0x70]
01021ce4  fc6f46a9  ldp       x28, x27, [sp, #0x60]
01021ce8  ff030391  add       sp, sp, #0xc0
01021cec  c0035fd6  ret       
01021cf0  1d87fa97  bl        #0xec3964 ; native_ec3964

; SongOptionsPlayer$$SetSongOptionsContent | RVA 0x1021cfc
; void SongOptionsPlayer__SetSongOptionsContent (SongOptionsPlayer_o* __this, System_String_o* btnName, System_String_o* beforeKey, System_String_o* afterKey, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01021cfc  ff4302d1  sub       sp, sp, #0x90
01021d00  fa6704a9  stp       x26, x25, [sp, #0x40]
01021d04  f85f05a9  stp       x24, x23, [sp, #0x50]
01021d08  f65706a9  stp       x22, x21, [sp, #0x60]
01021d0c  f44f07a9  stp       x20, x19, [sp, #0x70]
01021d10  fd7b08a9  stp       x29, x30, [sp, #0x80]
01021d14  fd030291  add       x29, sp, #0x80
01021d18  f30303aa  mov       x19, x3
01021d1c  f50302aa  mov       x21, x2
01021d20  f60301aa  mov       x22, x1
01021d24  f40300aa  mov       x20, x0
01021d28  170a0190  adrp      x23, #0x3161000
01021d2c  e8de7d39  ldrb      w8, [x23, #0xf77]
01021d30  78f900f0  adrp      x24, #0x2f50000
01021d34  18832c91  add       x24, x24, #0xb20
01021d38  48020037  tbnz      w8, #0, #0x1021d80
01021d3c  c0f90090  adrp      x0, #0x2f59000
01021d40  00603d91  add       x0, x0, #0xf58
01021d44  7186fa97  bl        #0xec3708 ; native_ec3708
01021d48  40f900d0  adrp      x0, #0x2f4b000
01021d4c  00e02691  add       x0, x0, #0x9b8
01021d50  6e86fa97  bl        #0xec3708 ; native_ec3708
01021d54  20f900b0  adrp      x0, #0x2f46000
01021d58  00e01791  add       x0, x0, #0x5f8
01021d5c  6b86fa97  bl        #0xec3708 ; native_ec3708
01021d60  60fa00b0  adrp      x0, #0x2f6e000
01021d64  00202f91  add       x0, x0, #0xbc8
01021d68  6886fa97  bl        #0xec3708 ; native_ec3708
01021d6c  60f900f0  adrp      x0, #0x2f50000
01021d70  00802c91  add       x0, x0, #0xb20
01021d74  6586fa97  bl        #0xec3708 ; native_ec3708
01021d78  28008052  mov       w8, #1
01021d7c  e8de3d39  strb      w8, [x23, #0xf77]
01021d80  000340f9  ldr       x0, [x24]
01021d84  f086fa97  bl        #0xec3944 ; native_ec3944
01021d88  f70300aa  mov       x23, x0
01021d8c  010080d2  mov       x1, #0
01021d90  12ad3f94  bl        #0x200d1d8 ; System.Object$$.ctor
01021d94  d70a00b4  cbz       x23, #0x1021eec
01021d98  28f900b0  adrp      x8, #0x2f46000
01021d9c  08e11791  add       x8, x8, #0x5f8
01021da0  79fa00b0  adrp      x25, #0x2f6e000
01021da4  39232f91  add       x25, x25, #0xbc8
01021da8  f60a00f9  str       x22, [x23, #0x10]
01021dac  968640f9  ldr       x22, [x20, #0x108]
01021db0  000140f9  ldr       x0, [x8]
01021db4  e486fa97  bl        #0xec3944 ; native_ec3944
01021db8  f80300aa  mov       x24, x0
01021dbc  220340f9  ldr       x2, [x25]
01021dc0  e10317aa  mov       x1, x23
01021dc4  030080d2  mov       x3, #0
01021dc8  df792b94  bl        #0x1b00544 ; System.Predicate<SongOptionsPlayer.SongOptionButton>$$.ctor
01021dcc  160900b4  cbz       x22, #0x1021eec
01021dd0  c8f90090  adrp      x8, #0x2f59000
01021dd4  08613d91  add       x8, x8, #0xf58
01021dd8  59f900d0  adrp      x25, #0x2f4b000
01021ddc  39e32691  add       x25, x25, #0x9b8
01021de0  020140f9  ldr       x2, [x8]
01021de4  e8030091  mov       x8, sp
01021de8  e00316aa  mov       x0, x22
01021dec  e10318aa  mov       x1, x24
01021df0  64c62794  bl        #0x1a13780 ; System.Collections.Generic.List<SongOptionsPlayer.SongOptionButton>$$Find
01021df4  f71f40f9  ldr       x23, [sp, #0x38]
01021df8  961a40f9  ldr       x22, [x20, #0x30]
01021dfc  200340f9  ldr       x0, [x25]
01021e00  08e040b9  ldr       w8, [x0, #0xe0]
01021e04  e8000034  cbz       w8, #0x1021e20
01021e08  e00316aa  mov       x0, x22
01021e0c  010080d2  mov       x1, #0
01021e10  020080d2  mov       x2, #0
01021e14  a65f5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01021e18  00010035  cbnz      w0, #0x1021e38
01021e1c  2d000014  b         #0x1021ed0 ; native_1021ed0
01021e20  8086fa97  bl        #0xec3820 ; native_ec3820
01021e24  e00316aa  mov       x0, x22
01021e28  010080d2  mov       x1, #0
01021e2c  020080d2  mov       x2, #0
01021e30  9f5f5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01021e34  e0040034  cbz       w0, #0x1021ed0
01021e38  b70500b4  cbz       x23, #0x1021eec
01021e3c  e81a40b9  ldr       w8, [x23, #0x18]
01021e40  1f0d0071  cmp       w8, #3
01021e44  6b040054  b.lt      #0x1021ed0
01021e48  801a40f9  ldr       x0, [x20, #0x30]
01021e4c  000500b4  cbz       x0, #0x1021eec
01021e50  e10315aa  mov       x1, x21
01021e54  020080d2  mov       x2, #0
01021e58  ab8a0494  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
01021e5c  e81a40b9  ldr       w8, [x23, #0x18]
01021e60  1f791f72  tst       w8, #0xfffffffe
01021e64  60040054  b.eq      #0x1021ef0
01021e68  200400b4  cbz       x0, #0x1021eec
01021e6c  e81640f9  ldr       x8, [x23, #0x28]
01021e70  e80300b4  cbz       x8, #0x1021eec
01021e74  010840f9  ldr       x1, [x0, #0x10]
01021e78  090140f9  ldr       x9, [x8]
01021e7c  2af542f9  ldr       x10, [x9, #0x5e8]
01021e80  22f942f9  ldr       x2, [x9, #0x5f0]
01021e84  e00308aa  mov       x0, x8
01021e88  40013fd6  blr       x10
01021e8c  801a40f9  ldr       x0, [x20, #0x30]
01021e90  e00200b4  cbz       x0, #0x1021eec
01021e94  e10313aa  mov       x1, x19
01021e98  020080d2  mov       x2, #0
01021e9c  9a8a0494  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
01021ea0  e81a40b9  ldr       w8, [x23, #0x18]
01021ea4  1f090071  cmp       w8, #2
01021ea8  49020054  b.ls      #0x1021ef0
01021eac  000200b4  cbz       x0, #0x1021eec
01021eb0  e81a40f9  ldr       x8, [x23, #0x30]
01021eb4  c80100b4  cbz       x8, #0x1021eec
01021eb8  010840f9  ldr       x1, [x0, #0x10]
01021ebc  090140f9  ldr       x9, [x8]
01021ec0  2af542f9  ldr       x10, [x9, #0x5e8]
01021ec4  22f942f9  ldr       x2, [x9, #0x5f0]
01021ec8  e00308aa  mov       x0, x8
01021ecc  40013fd6  blr       x10
01021ed0  fd7b48a9  ldp       x29, x30, [sp, #0x80]
01021ed4  f44f47a9  ldp       x20, x19, [sp, #0x70]
01021ed8  f65746a9  ldp       x22, x21, [sp, #0x60]
01021edc  f85f45a9  ldp       x24, x23, [sp, #0x50]
01021ee0  fa6744a9  ldp       x26, x25, [sp, #0x40]
01021ee4  ff430291  add       sp, sp, #0x90
01021ee8  c0035fd6  ret       
01021eec  9b86fa97  bl        #0xec3958 ; native_ec3958
01021ef0  9d86fa97  bl        #0xec3964 ; native_ec3964

; SongOptionsPlayer$$UpdateSongOptionIcon | RVA 0x1021efc
; void SongOptionsPlayer__UpdateSongOptionIcon (SongOptionsPlayer_o* __this, System_String_o* btnName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01021efc  ff0302d1  sub       sp, sp, #0x80
01021f00  f85f04a9  stp       x24, x23, [sp, #0x40]
01021f04  f65705a9  stp       x22, x21, [sp, #0x50]
01021f08  f44f06a9  stp       x20, x19, [sp, #0x60]
01021f0c  fd7b07a9  stp       x29, x30, [sp, #0x70]
01021f10  fdc30191  add       x29, sp, #0x70
01021f14  f50301aa  mov       x21, x1
01021f18  f30300aa  mov       x19, x0
01021f1c  140a0190  adrp      x20, #0x3161000
01021f20  88e27d39  ldrb      w8, [x20, #0xf78]
01021f24  76f900f0  adrp      x22, #0x2f50000
01021f28  d6a22c91  add       x22, x22, #0xb28
01021f2c  08030037  tbnz      w8, #0, #0x1021f8c
01021f30  c0f90090  adrp      x0, #0x2f59000
01021f34  00c03c91  add       x0, x0, #0xf30
01021f38  f485fa97  bl        #0xec3708 ; native_ec3708
01021f3c  c0f90090  adrp      x0, #0x2f59000
01021f40  00603d91  add       x0, x0, #0xf58
01021f44  f185fa97  bl        #0xec3708 ; native_ec3708
01021f48  20f900b0  adrp      x0, #0x2f46000
01021f4c  00e01791  add       x0, x0, #0x5f8
01021f50  ee85fa97  bl        #0xec3708 ; native_ec3708
01021f54  20f900b0  adrp      x0, #0x2f46000
01021f58  00c01791  add       x0, x0, #0x5f0
01021f5c  eb85fa97  bl        #0xec3708 ; native_ec3708
01021f60  60fa00b0  adrp      x0, #0x2f6e000
01021f64  00402f91  add       x0, x0, #0xbd0
01021f68  e885fa97  bl        #0xec3708 ; native_ec3708
01021f6c  60fa00b0  adrp      x0, #0x2f6e000
01021f70  00602f91  add       x0, x0, #0xbd8
01021f74  e585fa97  bl        #0xec3708 ; native_ec3708
01021f78  60f900f0  adrp      x0, #0x2f50000
01021f7c  00a02c91  add       x0, x0, #0xb28
01021f80  e285fa97  bl        #0xec3708 ; native_ec3708
01021f84  28008052  mov       w8, #1
01021f88  88e23d39  strb      w8, [x20, #0xf78]
01021f8c  c00240f9  ldr       x0, [x22]
01021f90  6d86fa97  bl        #0xec3944 ; native_ec3944
01021f94  f40300aa  mov       x20, x0
01021f98  010080d2  mov       x1, #0
01021f9c  8fac3f94  bl        #0x200d1d8 ; System.Object$$.ctor
01021fa0  541c00b4  cbz       x20, #0x1022328
01021fa4  28f900b0  adrp      x8, #0x2f46000
01021fa8  08e11791  add       x8, x8, #0x5f8
01021fac  77fa00b0  adrp      x23, #0x2f6e000
01021fb0  f7422f91  add       x23, x23, #0xbd0
01021fb4  950a00f9  str       x21, [x20, #0x10]
01021fb8  758640f9  ldr       x21, [x19, #0x108]
01021fbc  000140f9  ldr       x0, [x8]
01021fc0  6186fa97  bl        #0xec3944 ; native_ec3944
01021fc4  f60300aa  mov       x22, x0
01021fc8  e20240f9  ldr       x2, [x23]
01021fcc  e10314aa  mov       x1, x20
01021fd0  030080d2  mov       x3, #0
01021fd4  5c792b94  bl        #0x1b00544 ; System.Predicate<SongOptionsPlayer.SongOptionButton>$$.ctor
01021fd8  951a00b4  cbz       x21, #0x1022328
01021fdc  c8f90090  adrp      x8, #0x2f59000
01021fe0  08613d91  add       x8, x8, #0xf58
01021fe4  020140f9  ldr       x2, [x8]
01021fe8  e8030091  mov       x8, sp
01021fec  e00315aa  mov       x0, x21
01021ff0  e10316aa  mov       x1, x22
01021ff4  e3c52794  bl        #0x1a13780 ; System.Collections.Generic.List<SongOptionsPlayer.SongOptionButton>$$Find
01021ff8  f71340f9  ldr       x23, [sp, #0x20]
01021ffc  f71100b4  cbz       x23, #0x1022238
01022000  f80317aa  mov       x24, x23
01022004  088f41b8  ldr       w8, [x24, #0x18]!
01022008  1f090071  cmp       w8, #2
0102200c  6b110054  b.lt      #0x1022238
01022010  757640f9  ldr       x21, [x19, #0xe8]
01022014  28f90090  adrp      x8, #0x2f46000
01022018  08c11791  add       x8, x8, #0x5f0
0102201c  000140f9  ldr       x0, [x8]
01022020  4986fa97  bl        #0xec3944 ; native_ec3944
01022024  f60300aa  mov       x22, x0
01022028  68fa0090  adrp      x8, #0x2f6e000
0102202c  08612f91  add       x8, x8, #0xbd8
01022030  020140f9  ldr       x2, [x8]
01022034  e10314aa  mov       x1, x20
01022038  030080d2  mov       x3, #0
0102203c  516f2b94  bl        #0x1afdd80 ; System.Predicate<object>$$.ctor
01022040  551700b4  cbz       x21, #0x1022328
01022044  a8f900f0  adrp      x8, #0x2f59000
01022048  08c13c91  add       x8, x8, #0xf30
0102204c  020140f9  ldr       x2, [x8]
01022050  e00315aa  mov       x0, x21
01022054  e10316aa  mov       x1, x22
01022058  cc092594  bl        #0x1964788 ; System.Collections.Generic.List<object>$$FindIndex
0102205c  1f180071  cmp       w0, #6
01022060  88020054  b.hi      #0x10220b0
01022064  e803002a  mov       w8, w0
01022068  c9c10090  adrp      x9, #0x285a000
0102206c  29d52191  add       x9, x9, #0x875
01022070  8a000010  adr       x10, #0x1022080
01022074  2b696838  ldrb      w11, [x9, x8]
01022078  4a090b8b  add       x10, x10, x11, lsl #2
0102207c  40011fd6  br        x10
01022080  695a40b9  ldr       w9, [x19, #0x58]
01022084  080340b9  ldr       w8, [x24]
01022088  3f050071  cmp       w9, #1
0102208c  a1070054  b.ne      #0x1022180
01022090  e81400b4  cbz       x8, #0x102232c
01022094  e01240f9  ldr       x0, [x23, #0x20]
01022098  801400b4  cbz       x0, #0x1022328
0102209c  00102e1e  fmov      s0, #1.00000000
010220a0  e103271e  fmov      s1, wzr
010220a4  e203271e  fmov      s2, wzr
010220a8  e1008052  mov       w1, #7
010220ac  56000014  b         #0x1022204 ; native_1022204
010220b0  080340b9  ldr       w8, [x24]
010220b4  1f791f72  tst       w8, #0xfffffffe
010220b8  a0130054  b.eq      #0x102232c
010220bc  e01640f9  ldr       x0, [x23, #0x28]
010220c0  401300b4  cbz       x0, #0x1022328
010220c4  00102e1e  fmov      s0, #1.00000000
010220c8  e103271e  fmov      s1, wzr
010220cc  e203271e  fmov      s2, wzr
010220d0  01008052  mov       w1, #0
010220d4  57000014  b         #0x1022230 ; native_1022230
010220d8  685e40b9  ldr       w8, [x19, #0x5c]
010220dc  1f0d0071  cmp       w8, #3
010220e0  28080054  b.hi      #0x10221e4
010220e4  c9c10090  adrp      x9, #0x285a000
010220e8  29012291  add       x9, x9, #0x880
010220ec  8a000010  adr       x10, #0x10220fc
010220f0  2b696838  ldrb      w11, [x9, x8]
010220f4  4a090b8b  add       x10, x10, x11, lsl #2
010220f8  40011fd6  br        x10
010220fc  080340b9  ldr       w8, [x24]
01022100  68110034  cbz       w8, #0x102232c
01022104  e01240f9  ldr       x0, [x23, #0x20]
01022108  001100b4  cbz       x0, #0x1022328
0102210c  00102e1e  fmov      s0, #1.00000000
01022110  e103271e  fmov      s1, wzr
01022114  e203271e  fmov      s2, wzr
01022118  01018052  mov       w1, #8
0102211c  3a000014  b         #0x1022204 ; native_1022204
01022120  696240b9  ldr       w9, [x19, #0x60]
01022124  080340b9  ldr       w8, [x24]
01022128  3f050071  cmp       w9, #1
0102212c  a1020054  b.ne      #0x1022180
01022130  e80f00b4  cbz       x8, #0x102232c
01022134  e01240f9  ldr       x0, [x23, #0x20]
01022138  800f00b4  cbz       x0, #0x1022328
0102213c  00102e1e  fmov      s0, #1.00000000
01022140  e103271e  fmov      s1, wzr
01022144  e203271e  fmov      s2, wzr
01022148  61008052  mov       w1, #3
0102214c  2e000014  b         #0x1022204 ; native_1022204
01022150  696640b9  ldr       w9, [x19, #0x64]
01022154  080340b9  ldr       w8, [x24]
01022158  3f050071  cmp       w9, #1
0102215c  21010054  b.ne      #0x1022180
01022160  680e00b4  cbz       x8, #0x102232c
01022164  e01240f9  ldr       x0, [x23, #0x20]
01022168  000e00b4  cbz       x0, #0x1022328
0102216c  00102e1e  fmov      s0, #1.00000000
01022170  e103271e  fmov      s1, wzr
01022174  e203271e  fmov      s2, wzr
01022178  01008052  mov       w1, #0
0102217c  22000014  b         #0x1022204 ; native_1022204
01022180  680300b5  cbnz      x8, #0x10221ec
01022184  6a000014  b         #0x102232c ; native_102232c
01022188  686a40b9  ldr       w8, [x19, #0x68]
0102218c  1f090071  cmp       w8, #2
01022190  00060054  b.eq      #0x1022250
01022194  1f050071  cmp       w8, #1
01022198  61020054  b.ne      #0x10221e4
0102219c  080340b9  ldr       w8, [x24]
010221a0  680c0034  cbz       w8, #0x102232c
010221a4  e01240f9  ldr       x0, [x23, #0x20]
010221a8  000c00b4  cbz       x0, #0x1022328
010221ac  00102e1e  fmov      s0, #1.00000000
010221b0  e103271e  fmov      s1, wzr
010221b4  e203271e  fmov      s2, wzr
010221b8  a1008052  mov       w1, #5
010221bc  12000014  b         #0x1022204 ; native_1022204
010221c0  686e40b9  ldr       w8, [x19, #0x6c]
010221c4  1f0d0071  cmp       w8, #3
010221c8  e8000054  b.hi      #0x10221e4
010221cc  c9c10090  adrp      x9, #0x285a000
010221d0  29f12191  add       x9, x9, #0x87c
010221d4  8a000010  adr       x10, #0x10221e4
010221d8  2b696838  ldrb      w11, [x9, x8]
010221dc  4a090b8b  add       x10, x10, x11, lsl #2
010221e0  40011fd6  br        x10
010221e4  080340b9  ldr       w8, [x24]
010221e8  280a0034  cbz       w8, #0x102232c
010221ec  e01240f9  ldr       x0, [x23, #0x20]
010221f0  c00900b4  cbz       x0, #0x1022328
010221f4  00102e1e  fmov      s0, #1.00000000
010221f8  e103271e  fmov      s1, wzr
010221fc  e203271e  fmov      s2, wzr
01022200  c1008052  mov       w1, #6
01022204  020080d2  mov       x2, #0
01022208  8b250094  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0102220c  080340b9  ldr       w8, [x24]
01022210  1f791f72  tst       w8, #0xfffffffe
01022214  c0080054  b.eq      #0x102232c
01022218  e01640f9  ldr       x0, [x23, #0x28]
0102221c  600800b4  cbz       x0, #0x1022328
01022220  00102e1e  fmov      s0, #1.00000000
01022224  e103271e  fmov      s1, wzr
01022228  e203271e  fmov      s2, wzr
0102222c  21008052  mov       w1, #1
01022230  020080d2  mov       x2, #0
01022234  80250094  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01022238  fd7b47a9  ldp       x29, x30, [sp, #0x70]
0102223c  f44f46a9  ldp       x20, x19, [sp, #0x60]
01022240  f65745a9  ldp       x22, x21, [sp, #0x50]
01022244  f85f44a9  ldp       x24, x23, [sp, #0x40]
01022248  ff030291  add       sp, sp, #0x80
0102224c  c0035fd6  ret       
01022250  080340b9  ldr       w8, [x24]
01022254  c8060034  cbz       w8, #0x102232c
01022258  e01240f9  ldr       x0, [x23, #0x20]
0102225c  600600b4  cbz       x0, #0x1022328
01022260  00102e1e  fmov      s0, #1.00000000
01022264  e103271e  fmov      s1, wzr
01022268  e203271e  fmov      s2, wzr
0102226c  41008052  mov       w1, #2
01022270  e5ffff17  b         #0x1022204 ; native_1022204
01022274  080340b9  ldr       w8, [x24]
01022278  a8050034  cbz       w8, #0x102232c
0102227c  e01240f9  ldr       x0, [x23, #0x20]
01022280  400500b4  cbz       x0, #0x1022328
01022284  00102e1e  fmov      s0, #1.00000000
01022288  e103271e  fmov      s1, wzr
0102228c  e203271e  fmov      s2, wzr
01022290  21018052  mov       w1, #9
01022294  dcffff17  b         #0x1022204 ; native_1022204
01022298  080340b9  ldr       w8, [x24]
0102229c  88040034  cbz       w8, #0x102232c
010222a0  e01240f9  ldr       x0, [x23, #0x20]
010222a4  200400b4  cbz       x0, #0x1022328
010222a8  00102e1e  fmov      s0, #1.00000000
010222ac  e103271e  fmov      s1, wzr
010222b0  e203271e  fmov      s2, wzr
010222b4  41018052  mov       w1, #0xa
010222b8  d3ffff17  b         #0x1022204 ; native_1022204
010222bc  080340b9  ldr       w8, [x24]
010222c0  68030034  cbz       w8, #0x102232c
010222c4  e01240f9  ldr       x0, [x23, #0x20]
010222c8  000300b4  cbz       x0, #0x1022328
010222cc  00102e1e  fmov      s0, #1.00000000
010222d0  e103271e  fmov      s1, wzr
010222d4  e203271e  fmov      s2, wzr
010222d8  21008052  mov       w1, #1
010222dc  caffff17  b         #0x1022204 ; native_1022204
010222e0  080340b9  ldr       w8, [x24]
010222e4  48020034  cbz       w8, #0x102232c
010222e8  e01240f9  ldr       x0, [x23, #0x20]
010222ec  e00100b4  cbz       x0, #0x1022328
010222f0  00102e1e  fmov      s0, #1.00000000
010222f4  e103271e  fmov      s1, wzr
010222f8  e203271e  fmov      s2, wzr
010222fc  81008052  mov       w1, #4
01022300  c1ffff17  b         #0x1022204 ; native_1022204
01022304  080340b9  ldr       w8, [x24]
01022308  28010034  cbz       w8, #0x102232c
0102230c  e01240f9  ldr       x0, [x23, #0x20]
01022310  c00000b4  cbz       x0, #0x1022328
01022314  00102e1e  fmov      s0, #1.00000000
01022318  e103271e  fmov      s1, wzr
0102231c  e203271e  fmov      s2, wzr
01022320  61018052  mov       w1, #0xb
01022324  b8ffff17  b         #0x1022204 ; native_1022204
01022328  8c85fa97  bl        #0xec3958 ; native_ec3958
0102232c  8e85fa97  bl        #0xec3964 ; native_ec3964

; SongOptionsPlayer$$PushSongOptions | RVA 0x1022338
; void SongOptionsPlayer__PushSongOptions (SongOptionsPlayer_o* __this, System_String_o* btnName, bool left, bool right, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01022338  ff8302d1  sub       sp, sp, #0xa0
0102233c  fc6f04a9  stp       x28, x27, [sp, #0x40]
01022340  fa6705a9  stp       x26, x25, [sp, #0x50]
01022344  f85f06a9  stp       x24, x23, [sp, #0x60]
01022348  f65707a9  stp       x22, x21, [sp, #0x70]
0102234c  f44f08a9  stp       x20, x19, [sp, #0x80]
01022350  fd7b09a9  stp       x29, x30, [sp, #0x90]
01022354  fd430291  add       x29, sp, #0x90
01022358  f90303aa  mov       x25, x3
0102235c  f80302aa  mov       x24, x2
01022360  f50301aa  mov       x21, x1
01022364  f30300aa  mov       x19, x0
01022368  f40901f0  adrp      x20, #0x3161000
0102236c  88e67d39  ldrb      w8, [x20, #0xf79]
01022370  76f900d0  adrp      x22, #0x2f50000
01022374  d6c22c91  add       x22, x22, #0xb30
01022378  88070037  tbnz      w8, #0, #0x1022468
0102237c  c0f900f0  adrp      x0, #0x2f5d000
01022380  00403091  add       x0, x0, #0xc10
01022384  e184fa97  bl        #0xec3708 ; native_ec3708
01022388  e0f900b0  adrp      x0, #0x2f5f000
0102238c  00001591  add       x0, x0, #0x540
01022390  de84fa97  bl        #0xec3708 ; native_ec3708
01022394  a0f900f0  adrp      x0, #0x2f59000
01022398  00c03c91  add       x0, x0, #0xf30
0102239c  db84fa97  bl        #0xec3708 ; native_ec3708
010223a0  a0f900f0  adrp      x0, #0x2f59000
010223a4  00603d91  add       x0, x0, #0xf58
010223a8  d884fa97  bl        #0xec3708 ; native_ec3708
010223ac  a0f900f0  adrp      x0, #0x2f59000
010223b0  00803091  add       x0, x0, #0xc20
010223b4  d584fa97  bl        #0xec3708 ; native_ec3708
010223b8  a0f900f0  adrp      x0, #0x2f59000
010223bc  00a03091  add       x0, x0, #0xc28
010223c0  d284fa97  bl        #0xec3708 ; native_ec3708
010223c4  a0f900f0  adrp      x0, #0x2f59000
010223c8  00003d91  add       x0, x0, #0xf40
010223cc  cf84fa97  bl        #0xec3708 ; native_ec3708
010223d0  40f900b0  adrp      x0, #0x2f4b000
010223d4  00e02691  add       x0, x0, #0x9b8
010223d8  cc84fa97  bl        #0xec3708 ; native_ec3708
010223dc  20f90090  adrp      x0, #0x2f46000
010223e0  00e01791  add       x0, x0, #0x5f8
010223e4  c984fa97  bl        #0xec3708 ; native_ec3708
010223e8  20f90090  adrp      x0, #0x2f46000
010223ec  00c01491  add       x0, x0, #0x530
010223f0  c684fa97  bl        #0xec3708 ; native_ec3708
010223f4  20f90090  adrp      x0, #0x2f46000
010223f8  00c01791  add       x0, x0, #0x5f0
010223fc  c384fa97  bl        #0xec3708 ; native_ec3708
01022400  20fa00b0  adrp      x0, #0x2f67000
01022404  00003691  add       x0, x0, #0xd80
01022408  c084fa97  bl        #0xec3708 ; native_ec3708
0102240c  60fa0090  adrp      x0, #0x2f6e000
01022410  00802e91  add       x0, x0, #0xba0
01022414  bd84fa97  bl        #0xec3708 ; native_ec3708
01022418  60fa0090  adrp      x0, #0x2f6e000
0102241c  00802f91  add       x0, x0, #0xbe0
01022420  ba84fa97  bl        #0xec3708 ; native_ec3708
01022424  60fa0090  adrp      x0, #0x2f6e000
01022428  00a02f91  add       x0, x0, #0xbe8
0102242c  b784fa97  bl        #0xec3708 ; native_ec3708
01022430  60f900d0  adrp      x0, #0x2f50000
01022434  00c02c91  add       x0, x0, #0xb30
01022438  b484fa97  bl        #0xec3708 ; native_ec3708
0102243c  60f900d0  adrp      x0, #0x2f50000
01022440  00202c91  add       x0, x0, #0xb08
01022444  b184fa97  bl        #0xec3708 ; native_ec3708
01022448  c0fa00f0  adrp      x0, #0x2f7d000
0102244c  00600391  add       x0, x0, #0xd8
01022450  ae84fa97  bl        #0xec3708 ; native_ec3708
01022454  a0fa00f0  adrp      x0, #0x2f79000
01022458  00c01691  add       x0, x0, #0x5b0
0102245c  ab84fa97  bl        #0xec3708 ; native_ec3708
01022460  28008052  mov       w8, #1
01022464  88e63d39  strb      w8, [x20, #0xf79]
01022468  c00240f9  ldr       x0, [x22]
0102246c  3685fa97  bl        #0xec3944 ; native_ec3944
01022470  f40300aa  mov       x20, x0
01022474  010080d2  mov       x1, #0
01022478  58ab3f94  bl        #0x200d1d8 ; System.Object$$.ctor
0102247c  143400b4  cbz       x20, #0x1022afc
01022480  28f90090  adrp      x8, #0x2f46000
01022484  08e11791  add       x8, x8, #0x5f8
01022488  77fa0090  adrp      x23, #0x2f6e000
0102248c  f7822f91  add       x23, x23, #0xbe0
01022490  950a00f9  str       x21, [x20, #0x10]
01022494  758640f9  ldr       x21, [x19, #0x108]
01022498  000140f9  ldr       x0, [x8]
0102249c  2a85fa97  bl        #0xec3944 ; native_ec3944
010224a0  f60300aa  mov       x22, x0
010224a4  e20240f9  ldr       x2, [x23]
010224a8  e10314aa  mov       x1, x20
010224ac  030080d2  mov       x3, #0
010224b0  25782b94  bl        #0x1b00544 ; System.Predicate<SongOptionsPlayer.SongOptionButton>$$.ctor
010224b4  553200b4  cbz       x21, #0x1022afc
010224b8  a8f900f0  adrp      x8, #0x2f59000
010224bc  08613d91  add       x8, x8, #0xf58
010224c0  020140f9  ldr       x2, [x8]
010224c4  e8030091  mov       x8, sp
010224c8  e00315aa  mov       x0, x21
010224cc  e10316aa  mov       x1, x22
010224d0  acc42794  bl        #0x1a13780 ; System.Collections.Generic.List<SongOptionsPlayer.SongOptionButton>$$Find
010224d4  e80b40f9  ldr       x8, [sp, #0x10]
010224d8  283100b4  cbz       x8, #0x1022afc
010224dc  fa0f40f9  ldr       x26, [sp, #0x18]
010224e0  f7db42a9  ldp       x23, x22, [sp, #0x28]
010224e4  09814439  ldrb      w9, [x8, #0x120]
010224e8  69000035  cbnz      w9, #0x10224f4
010224ec  58000037  tbnz      w24, #0, #0x10224f4
010224f0  192a0034  cbz       w25, #0x1022a30
010224f4  008940f9  ldr       x0, [x8, #0x110]
010224f8  203000b4  cbz       x0, #0x1022afc
010224fc  21008052  mov       w1, #1
01022500  020080d2  mov       x2, #0
01022504  6bbf5e94  bl        #0x27d22b0 ; UnityEngine.UI.ToggleGroup$$SetAllTogglesOff
01022508  68824339  ldrb      w8, [x19, #0xe0]
0102250c  28290034  cbz       w8, #0x1022a30
01022510  680a40f9  ldr       x8, [x19, #0x10]
01022514  482f00b4  cbz       x8, #0x1022afc
01022518  000d45bd  ldr       s0, [x8, #0x50c]
0102251c  0820201e  fcmp      s0, #0.0
01022520  8c280054  b.gt      #0x1022a30
01022524  007140bd  ldr       s0, [x8, #0x70]
01022528  000d05bd  str       s0, [x8, #0x50c]
0102252c  757640f9  ldr       x21, [x19, #0xe8]
01022530  28f90090  adrp      x8, #0x2f46000
01022534  08c11791  add       x8, x8, #0x5f0
01022538  000140f9  ldr       x0, [x8]
0102253c  0285fa97  bl        #0xec3944 ; native_ec3944
01022540  fb0300aa  mov       x27, x0
01022544  68fa0090  adrp      x8, #0x2f6e000
01022548  08a12f91  add       x8, x8, #0xbe8
0102254c  020140f9  ldr       x2, [x8]
01022550  e10314aa  mov       x1, x20
01022554  030080d2  mov       x3, #0
01022558  0a6e2b94  bl        #0x1afdd80 ; System.Predicate<object>$$.ctor
0102255c  152d00b4  cbz       x21, #0x1022afc
01022560  a8f900f0  adrp      x8, #0x2f59000
01022564  08c13c91  add       x8, x8, #0xf30
01022568  020140f9  ldr       x2, [x8]
0102256c  e00315aa  mov       x0, x21
01022570  e1031baa  mov       x1, x27
01022574  85082594  bl        #0x1964788 ; System.Collections.Generic.List<object>$$FindIndex
01022578  f50300aa  mov       x21, x0
0102257c  e00313aa  mov       x0, x19
01022580  e10315aa  mov       x1, x21
01022584  62010094  bl        #0x1022b0c ; SongOptionsPlayer$$SelectMenuButton
01022588  58000037  tbnz      w24, #0, #0x1022590
0102258c  39220034  cbz       w25, #0x10229d0
01022590  607640f9  ldr       x0, [x19, #0xe8]
01022594  402b00b4  cbz       x0, #0x1022afc
01022598  bcf900f0  adrp      x28, #0x2f59000
0102259c  9c033d91  add       x28, x28, #0xf40
010225a0  820340f9  ldr       x2, [x28]
010225a4  e10315aa  mov       x1, x21
010225a8  d3042594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010225ac  1f030071  cmp       w24, #0
010225b0  08008012  mov       w8, #-1
010225b4  0215885a  cneg      w2, w8, eq
010225b8  e10300aa  mov       x1, x0
010225bc  31f9ff97  bl        #0x1020a80 ; SongOptionsPlayer$$GetOptionDefsOffsetedIndex
010225c0  f80300aa  mov       x24, x0
010225c4  607640f9  ldr       x0, [x19, #0xe8]
010225c8  a02900b4  cbz       x0, #0x1022afc
010225cc  820340f9  ldr       x2, [x28]
010225d0  e10315aa  mov       x1, x21
010225d4  c8042594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010225d8  202900b4  cbz       x0, #0x1022afc
010225dc  082040b9  ldr       w8, [x0, #0x20]
010225e0  1f03086b  cmp       w24, w8
010225e4  a0190054  b.eq      #0x1022918
010225e8  3a0500b4  cbz       x26, #0x102268c
010225ec  7bf900d0  adrp      x27, #0x2f50000
010225f0  7b232c91  add       x27, x27, #0xb08
010225f4  600340f9  ldr       x0, [x27]
010225f8  08e040b9  ldr       w8, [x0, #0xe0]
010225fc  68000035  cbnz      w8, #0x1022608
01022600  8884fa97  bl        #0xec3820 ; native_ec3820
01022604  600340f9  ldr       x0, [x27]
01022608  085c40f9  ldr       x8, [x0, #0xb8]
0102260c  190540f9  ldr       x25, [x8, #8]
01022610  f90200b5  cbnz      x25, #0x102266c
01022614  09e040b9  ldr       w9, [x0, #0xe0]
01022618  89000035  cbnz      w9, #0x1022628
0102261c  8184fa97  bl        #0xec3820 ; native_ec3820
01022620  680340f9  ldr       x8, [x27]
01022624  085d40f9  ldr       x8, [x8, #0xb8]
01022628  1b0140f9  ldr       x27, [x8]
0102262c  28f90090  adrp      x8, #0x2f46000
01022630  08c11491  add       x8, x8, #0x530
01022634  000140f9  ldr       x0, [x8]
01022638  c384fa97  bl        #0xec3944 ; native_ec3944
0102263c  f90300aa  mov       x25, x0
01022640  68fa0090  adrp      x8, #0x2f6e000
01022644  08812e91  add       x8, x8, #0xba0
01022648  020140f9  ldr       x2, [x8]
0102264c  e1031baa  mov       x1, x27
01022650  030080d2  mov       x3, #0
01022654  cb6d2b94  bl        #0x1afdd80 ; System.Predicate<object>$$.ctor
01022658  68f900d0  adrp      x8, #0x2f50000
0102265c  08212c91  add       x8, x8, #0xb08
01022660  080140f9  ldr       x8, [x8]
01022664  085d40f9  ldr       x8, [x8, #0xb8]
01022668  190500f9  str       x25, [x8, #8]
0102266c  c8f900f0  adrp      x8, #0x2f5d000
01022670  08413091  add       x8, x8, #0xc10
01022674  020140f9  ldr       x2, [x8]
01022678  e0031aaa  mov       x0, x26
0102267c  e10319aa  mov       x1, x25
01022680  f6830c94  bl        #0x1343658 ; System.Array$$Find<object>
01022684  f90300aa  mov       x25, x0
01022688  02000014  b         #0x1022690 ; native_1022690
0102268c  190080d2  mov       x25, #0
01022690  607640f9  ldr       x0, [x19, #0xe8]
01022694  402300b4  cbz       x0, #0x1022afc
01022698  9a0a40f9  ldr       x26, [x20, #0x10]
0102269c  820340f9  ldr       x2, [x28]
010226a0  e10315aa  mov       x1, x21
010226a4  94042594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010226a8  a02200b4  cbz       x0, #0x1022afc
010226ac  081440f9  ldr       x8, [x0, #0x28]
010226b0  682200b4  cbz       x8, #0x1022afc
010226b4  091940b9  ldr       w9, [x8, #0x18]
010226b8  1f03096b  cmp       w24, w9
010226bc  22220054  b.hs      #0x1022b00
010226c0  607640f9  ldr       x0, [x19, #0xe8]
010226c4  c02100b4  cbz       x0, #0x1022afc
010226c8  097f4093  sxtw      x9, w24
010226cc  3cf17dd3  lsl       x28, x9, #3
010226d0  08011c8b  add       x8, x8, x28
010226d4  1b1140f9  ldr       x27, [x8, #0x20]
010226d8  a8f900f0  adrp      x8, #0x2f59000
010226dc  08013d91  add       x8, x8, #0xf40
010226e0  020140f9  ldr       x2, [x8]
010226e4  e10315aa  mov       x1, x21
010226e8  83042594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010226ec  802000b4  cbz       x0, #0x1022afc
010226f0  081440f9  ldr       x8, [x0, #0x28]
010226f4  482000b4  cbz       x8, #0x1022afc
010226f8  091940b9  ldr       w9, [x8, #0x18]
010226fc  1f03096b  cmp       w24, w9
01022700  02200054  b.hs      #0x1022b00
01022704  08011c8b  add       x8, x8, x28
01022708  031140f9  ldr       x3, [x8, #0x20]
0102270c  e00313aa  mov       x0, x19
01022710  e1031aaa  mov       x1, x26
01022714  e2031baa  mov       x2, x27
01022718  79fdff97  bl        #0x1021cfc ; SongOptionsPlayer$$SetSongOptionsContent
0102271c  5af900b0  adrp      x26, #0x2f4b000
01022720  5ae32691  add       x26, x26, #0x9b8
01022724  400340f9  ldr       x0, [x26]
01022728  08e040b9  ldr       w8, [x0, #0xe0]
0102272c  48000035  cbnz      w8, #0x1022734
01022730  3c84fa97  bl        #0xec3820 ; native_ec3820
01022734  e00319aa  mov       x0, x25
01022738  010080d2  mov       x1, #0
0102273c  020080d2  mov       x2, #0
01022740  5b5d5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01022744  bbf900f0  adrp      x27, #0x2f59000
01022748  7b033d91  add       x27, x27, #0xf40
0102274c  00010034  cbz       w0, #0x102276c
01022750  791d00b4  cbz       x25, #0x1022afc
01022754  a8fa00f0  adrp      x8, #0x2f79000
01022758  08c11691  add       x8, x8, #0x5b0
0102275c  010140f9  ldr       x1, [x8]
01022760  e00319aa  mov       x0, x25
01022764  020080d2  mov       x2, #0
01022768  8d825494  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
0102276c  607640f9  ldr       x0, [x19, #0xe8]
01022770  601c00b4  cbz       x0, #0x1022afc
01022774  620340f9  ldr       x2, [x27]
01022778  e10315aa  mov       x1, x21
0102277c  5e042594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01022780  e01b00b4  cbz       x0, #0x1022afc
01022784  182000b9  str       w24, [x0, #0x20]
01022788  607640f9  ldr       x0, [x19, #0xe8]
0102278c  801b00b4  cbz       x0, #0x1022afc
01022790  620340f9  ldr       x2, [x27]
01022794  e10315aa  mov       x1, x21
01022798  57042594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0102279c  001b00b4  cbz       x0, #0x1022afc
010227a0  bf1a0071  cmp       w21, #6
010227a4  e8020054  b.hi      #0x1022800
010227a8  082040b9  ldr       w8, [x0, #0x20]
010227ac  e903152a  mov       w9, w21
010227b0  cac10090  adrp      x10, #0x285a000
010227b4  4a112291  add       x10, x10, #0x884
010227b8  8b000010  adr       x11, #0x10227c8
010227bc  4c696938  ldrb      w12, [x10, x9]
010227c0  6b090c8b  add       x11, x11, x12, lsl #2
010227c4  60011fd6  br        x11
010227c8  69520191  add       x9, x19, #0x54
010227cc  0c000014  b         #0x10227fc ; native_10227fc
010227d0  69620191  add       x9, x19, #0x58
010227d4  0a000014  b         #0x10227fc ; native_10227fc
010227d8  69720191  add       x9, x19, #0x5c
010227dc  08000014  b         #0x10227fc ; native_10227fc
010227e0  69820191  add       x9, x19, #0x60
010227e4  06000014  b         #0x10227fc ; native_10227fc
010227e8  69920191  add       x9, x19, #0x64
010227ec  04000014  b         #0x10227fc ; native_10227fc
010227f0  69a20191  add       x9, x19, #0x68
010227f4  02000014  b         #0x10227fc ; native_10227fc
010227f8  69b20191  add       x9, x19, #0x6c
010227fc  280100b9  str       w8, [x9]
01022800  607640f9  ldr       x0, [x19, #0xe8]
01022804  c01700b4  cbz       x0, #0x1022afc
01022808  620340f9  ldr       x2, [x27]
0102280c  e10315aa  mov       x1, x21
01022810  39042594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01022814  401700b4  cbz       x0, #0x1022afc
01022818  687640f9  ldr       x8, [x19, #0xe8]
0102281c  081700b4  cbz       x8, #0x1022afc
01022820  182040b9  ldr       w24, [x0, #0x20]
01022824  620340f9  ldr       x2, [x27]
01022828  e00308aa  mov       x0, x8
0102282c  e10315aa  mov       x1, x21
01022830  31042594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01022834  401600b4  cbz       x0, #0x1022afc
01022838  081840f9  ldr       x8, [x0, #0x30]
0102283c  081600b4  cbz       x8, #0x1022afc
01022840  081940b9  ldr       w8, [x8, #0x18]
01022844  02050051  sub       w2, w8, #1
01022848  28fa00b0  adrp      x8, #0x2f67000
0102284c  08013691  add       x8, x8, #0xd80
01022850  030140f9  ldr       x3, [x8]
01022854  e00318aa  mov       x0, x24
01022858  01008052  mov       w1, #0
0102285c  9d350f94  bl        #0x13efed0 ; SongOptionsPlayer$$Clamp<int>
01022860  f80300aa  mov       x24, x0
01022864  607640f9  ldr       x0, [x19, #0xe8]
01022868  a01400b4  cbz       x0, #0x1022afc
0102286c  620340f9  ldr       x2, [x27]
01022870  e10315aa  mov       x1, x21
01022874  20042594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01022878  201400b4  cbz       x0, #0x1022afc
0102287c  081840f9  ldr       x8, [x0, #0x30]
01022880  e81300b4  cbz       x8, #0x1022afc
01022884  091940b9  ldr       w9, [x8, #0x18]
01022888  1f03096b  cmp       w24, w9
0102288c  a2130054  b.hs      #0x1022b00
01022890  08cd388b  add       x8, x8, w24, sxtw #3
01022894  021140f9  ldr       x2, [x8, #0x20]
01022898  c8fa00f0  adrp      x8, #0x2f7d000
0102289c  08610391  add       x8, x8, #0xd8
010228a0  010140f9  ldr       x1, [x8]
010228a4  e00313aa  mov       x0, x19
010228a8  bef9ff97  bl        #0x1020fa0 ; SongOptionsPlayer$$SetSongOptionsText
010228ac  68224339  ldrb      w8, [x19, #0xc8]
010228b0  48030035  cbnz      w8, #0x1022918
010228b4  685640f9  ldr       x8, [x19, #0xa8]
010228b8  281200b4  cbz       x8, #0x1022afc
010228bc  091940b9  ldr       w9, [x8, #0x18]
010228c0  bf02096b  cmp       w21, w9
010228c4  e2110054  b.hs      #0x1022b00
010228c8  08cd358b  add       x8, x8, w21, sxtw #3
010228cc  001140f9  ldr       x0, [x8, #0x20]
010228d0  601100b4  cbz       x0, #0x1022afc
010228d4  788a40f9  ldr       x24, [x19, #0x110]
010228d8  010080d2  mov       x1, #0
010228dc  2b525594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010228e0  f90300aa  mov       x25, x0
010228e4  400340f9  ldr       x0, [x26]
010228e8  08e040b9  ldr       w8, [x0, #0xe0]
010228ec  48000035  cbnz      w8, #0x10228f4
010228f0  cc83fa97  bl        #0xec3820 ; native_ec3820
010228f4  e00318aa  mov       x0, x24
010228f8  e10319aa  mov       x1, x25
010228fc  020080d2  mov       x2, #0
01022900  6c6c5594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01022904  a0000034  cbz       w0, #0x1022918
01022908  600a40f9  ldr       x0, [x19, #0x10]
0102290c  800f00b4  cbz       x0, #0x1022afc
01022910  010080d2  mov       x1, #0
01022914  845aff97  bl        #0xff9324 ; SongListPlayer$$UiSoundSelect
01022918  370f00b4  cbz       x23, #0x1022afc
0102291c  f8f900b0  adrp      x24, #0x2f5f000
01022920  18031591  add       x24, x24, #0x540
01022924  010340f9  ldr       x1, [x24]
01022928  e00317aa  mov       x0, x23
0102292c  aa990d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
01022930  600e00b4  cbz       x0, #0x1022afc
01022934  1f240139  strb      wzr, [x0, #0x49]
01022938  360e00b4  cbz       x22, #0x1022afc
0102293c  010340f9  ldr       x1, [x24]
01022940  e00316aa  mov       x0, x22
01022944  a4990d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
01022948  a00d00b4  cbz       x0, #0x1022afc
0102294c  1f240139  strb      wzr, [x0, #0x49]
01022950  685640b9  ldr       w8, [x19, #0x54]
01022954  697e40b9  ldr       w9, [x19, #0x7c]
01022958  1f01096b  cmp       w8, w9
0102295c  41030054  b.ne      #0x10229c4
01022960  685a40b9  ldr       w8, [x19, #0x58]
01022964  698240b9  ldr       w9, [x19, #0x80]
01022968  1f01096b  cmp       w8, w9
0102296c  c1020054  b.ne      #0x10229c4
01022970  685e40b9  ldr       w8, [x19, #0x5c]
01022974  698640b9  ldr       w9, [x19, #0x84]
01022978  1f01096b  cmp       w8, w9
0102297c  41020054  b.ne      #0x10229c4
01022980  686240b9  ldr       w8, [x19, #0x60]
01022984  698a40b9  ldr       w9, [x19, #0x88]
01022988  1f01096b  cmp       w8, w9
0102298c  c1010054  b.ne      #0x10229c4
01022990  686640b9  ldr       w8, [x19, #0x64]
01022994  698e40b9  ldr       w9, [x19, #0x8c]
01022998  1f01096b  cmp       w8, w9
0102299c  41010054  b.ne      #0x10229c4
010229a0  686a40b9  ldr       w8, [x19, #0x68]
010229a4  699240b9  ldr       w9, [x19, #0x90]
010229a8  1f01096b  cmp       w8, w9
010229ac  c1000054  b.ne      #0x10229c4
010229b0  686e40b9  ldr       w8, [x19, #0x6c]
010229b4  699640b9  ldr       w9, [x19, #0x94]
010229b8  1f01096b  cmp       w8, w9
010229bc  e1079f1a  cset      w1, ne
010229c0  02000014  b         #0x10229c8 ; native_10229c8
010229c4  21008052  mov       w1, #1
010229c8  e00313aa  mov       x0, x19
010229cc  7e000094  bl        #0x1022bc4 ; SongOptionsPlayer$$ActivateOkButton
010229d0  810a40f9  ldr       x1, [x20, #0x10]
010229d4  e00313aa  mov       x0, x19
010229d8  49fdff97  bl        #0x1021efc ; SongOptionsPlayer$$UpdateSongOptionIcon
010229dc  75020035  cbnz      w21, #0x1022a28
010229e0  607640f9  ldr       x0, [x19, #0xe8]
010229e4  c00800b4  cbz       x0, #0x1022afc
010229e8  a8f900f0  adrp      x8, #0x2f59000
010229ec  08013d91  add       x8, x8, #0xf40
010229f0  020140f9  ldr       x2, [x8]
010229f4  01008052  mov       w1, #0
010229f8  bf032594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010229fc  000800b4  cbz       x0, #0x1022afc
01022a00  012040b9  ldr       w1, [x0, #0x20]
01022a04  61a600b9  str       w1, [x19, #0xa4]
01022a08  681e40f9  ldr       x8, [x19, #0x38]
01022a0c  880700b4  cbz       x8, #0x1022afc
01022a10  000d40f9  ldr       x0, [x8, #0x18]
01022a14  400700b4  cbz       x0, #0x1022afc
01022a18  081840b9  ldr       w8, [x0, #0x18]
01022a1c  08050051  sub       w8, w8, #1
01022a20  3f00086b  cmp       w1, w8
01022a24  61010054  b.ne      #0x1022a50
01022a28  28008052  mov       w8, #1
01022a2c  68860239  strb      w8, [x19, #0xa1]
01022a30  fd7b49a9  ldp       x29, x30, [sp, #0x90]
01022a34  f44f48a9  ldp       x20, x19, [sp, #0x80]
01022a38  f65747a9  ldp       x22, x21, [sp, #0x70]
01022a3c  f85f46a9  ldp       x24, x23, [sp, #0x60]
01022a40  fa6745a9  ldp       x26, x25, [sp, #0x50]
01022a44  fc6f44a9  ldp       x28, x27, [sp, #0x40]
01022a48  ff830291  add       sp, sp, #0xa0
01022a4c  c0035fd6  ret       
01022a50  a8f900f0  adrp      x8, #0x2f59000
01022a54  08a13091  add       x8, x8, #0xc28
01022a58  020140f9  ldr       x2, [x8]
01022a5c  a6032594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01022a60  e00400b4  cbz       x0, #0x1022afc
01022a64  680a40f9  ldr       x8, [x19, #0x10]
01022a68  a80400b4  cbz       x8, #0x1022afc
01022a6c  087943f9  ldr       x8, [x8, #0x6f0]
01022a70  680400b4  cbz       x8, #0x1022afc
01022a74  091940b9  ldr       w9, [x8, #0x18]
01022a78  49040034  cbz       w9, #0x1022b00
01022a7c  081140f9  ldr       x8, [x8, #0x20]
01022a80  e80300b4  cbz       x8, #0x1022afc
01022a84  141440f9  ldr       x20, [x0, #0x28]
01022a88  010940f9  ldr       x1, [x8, #0x10]
01022a8c  e00314aa  mov       x0, x20
01022a90  020080d2  mov       x2, #0
01022a94  3e223794  bl        #0x1deb38c ; System.String$$op_Inequality
01022a98  c0010034  cbz       w0, #0x1022ad0
01022a9c  680a40f9  ldr       x8, [x19, #0x10]
01022aa0  e80200b4  cbz       x8, #0x1022afc
01022aa4  087943f9  ldr       x8, [x8, #0x6f0]
01022aa8  a80200b4  cbz       x8, #0x1022afc
01022aac  091940b9  ldr       w9, [x8, #0x18]
01022ab0  89020034  cbz       w9, #0x1022b00
01022ab4  091140f9  ldr       x9, [x8, #0x20]
01022ab8  290200b4  cbz       x9, #0x1022afc
01022abc  340900f9  str       x20, [x9, #0x10]
01022ac0  001140f9  ldr       x0, [x8, #0x20]
01022ac4  c00100b4  cbz       x0, #0x1022afc
01022ac8  010080d2  mov       x1, #0
01022acc  f29efd97  bl        #0xf8a694 ; CriPlayer$$Load
01022ad0  68824239  ldrb      w8, [x19, #0xa0]
01022ad4  e8faff35  cbnz      w8, #0x1022a30
01022ad8  740a40f9  ldr       x20, [x19, #0x10]
01022adc  e00313aa  mov       x0, x19
01022ae0  7c000094  bl        #0x1022cd0 ; SongOptionsPlayer$$NeiroPreview
01022ae4  d40000b4  cbz       x20, #0x1022afc
01022ae8  e10300aa  mov       x1, x0
01022aec  e00314aa  mov       x0, x20
01022af0  020080d2  mov       x2, #0
01022af4  7b615594  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
01022af8  ceffff17  b         #0x1022a30 ; native_1022a30
01022afc  9783fa97  bl        #0xec3958 ; native_ec3958
01022b00  9983fa97  bl        #0xec3964 ; native_ec3964

; SongOptionsPlayer$$SongOptionsPushed | RVA 0x1022d3c
; void SongOptionsPlayer__SongOptionsPushed (SongOptionsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01022d3c  ff8302d1  sub       sp, sp, #0xa0
01022d40  fc6f04a9  stp       x28, x27, [sp, #0x40]
01022d44  fa6705a9  stp       x26, x25, [sp, #0x50]
01022d48  f85f06a9  stp       x24, x23, [sp, #0x60]
01022d4c  f65707a9  stp       x22, x21, [sp, #0x70]
01022d50  f44f08a9  stp       x20, x19, [sp, #0x80]
01022d54  fd7b09a9  stp       x29, x30, [sp, #0x90]
01022d58  fd430291  add       x29, sp, #0x90
01022d5c  f30300aa  mov       x19, x0
01022d60  f40901f0  adrp      x20, #0x3161000
01022d64  88ea7d39  ldrb      w8, [x20, #0xf7a]
01022d68  75f900d0  adrp      x21, #0x2f50000
01022d6c  b5e22c91  add       x21, x21, #0xb38
01022d70  48080037  tbnz      w8, #0, #0x1022e78
01022d74  c0f900f0  adrp      x0, #0x2f5d000
01022d78  00403091  add       x0, x0, #0xc10
01022d7c  6382fa97  bl        #0xec3708 ; native_ec3708
01022d80  e0f900b0  adrp      x0, #0x2f5f000
01022d84  00c00e91  add       x0, x0, #0x3b0
01022d88  6082fa97  bl        #0xec3708 ; native_ec3708
01022d8c  00fa0090  adrp      x0, #0x2f62000
01022d90  00402f91  add       x0, x0, #0xbd0
01022d94  5d82fa97  bl        #0xec3708 ; native_ec3708
01022d98  a0f900f0  adrp      x0, #0x2f59000
01022d9c  00e03c91  add       x0, x0, #0xf38
01022da0  5a82fa97  bl        #0xec3708 ; native_ec3708
01022da4  a0f900f0  adrp      x0, #0x2f59000
01022da8  00a03d91  add       x0, x0, #0xf68
01022dac  5782fa97  bl        #0xec3708 ; native_ec3708
01022db0  a0f900f0  adrp      x0, #0x2f59000
01022db4  00003d91  add       x0, x0, #0xf40
01022db8  5482fa97  bl        #0xec3708 ; native_ec3708
01022dbc  20f90090  adrp      x0, #0x2f46000
01022dc0  00c01491  add       x0, x0, #0x530
01022dc4  5182fa97  bl        #0xec3708 ; native_ec3708
01022dc8  c0f900b0  adrp      x0, #0x2f5b000
01022dcc  00002991  add       x0, x0, #0xa40
01022dd0  4e82fa97  bl        #0xec3708 ; native_ec3708
01022dd4  60fa0090  adrp      x0, #0x2f6e000
01022dd8  00c02f91  add       x0, x0, #0xbf0
01022ddc  4b82fa97  bl        #0xec3708 ; native_ec3708
01022de0  60f900d0  adrp      x0, #0x2f50000
01022de4  00e02c91  add       x0, x0, #0xb38
01022de8  4882fa97  bl        #0xec3708 ; native_ec3708
01022dec  00fb0090  adrp      x0, #0x2f82000
01022df0  00a03391  add       x0, x0, #0xce8
01022df4  4582fa97  bl        #0xec3708 ; native_ec3708
01022df8  20fb00b0  adrp      x0, #0x2f87000
01022dfc  00002b91  add       x0, x0, #0xac0
01022e00  4282fa97  bl        #0xec3708 ; native_ec3708
01022e04  80fa00d0  adrp      x0, #0x2f74000
01022e08  00a02a91  add       x0, x0, #0xaa8
01022e0c  3f82fa97  bl        #0xec3708 ; native_ec3708
01022e10  80fa00d0  adrp      x0, #0x2f74000
01022e14  00602a91  add       x0, x0, #0xa98
01022e18  3c82fa97  bl        #0xec3708 ; native_ec3708
01022e1c  c0fa0090  adrp      x0, #0x2f7a000
01022e20  00c01a91  add       x0, x0, #0x6b0
01022e24  3982fa97  bl        #0xec3708 ; native_ec3708
01022e28  40fb00b0  adrp      x0, #0x2f8b000
01022e2c  00400791  add       x0, x0, #0x1d0
01022e30  3682fa97  bl        #0xec3708 ; native_ec3708
01022e34  a0fa0090  adrp      x0, #0x2f76000
01022e38  00e02a91  add       x0, x0, #0xab8
01022e3c  3382fa97  bl        #0xec3708 ; native_ec3708
01022e40  c0fa00f0  adrp      x0, #0x2f7d000
01022e44  00600691  add       x0, x0, #0x198
01022e48  3082fa97  bl        #0xec3708 ; native_ec3708
01022e4c  40fb0090  adrp      x0, #0x2f8a000
01022e50  00000f91  add       x0, x0, #0x3c0
01022e54  2d82fa97  bl        #0xec3708 ; native_ec3708
01022e58  00fb0090  adrp      x0, #0x2f82000
01022e5c  00e03291  add       x0, x0, #0xcb8
01022e60  2a82fa97  bl        #0xec3708 ; native_ec3708
01022e64  60fa00d0  adrp      x0, #0x2f70000
01022e68  00600691  add       x0, x0, #0x198
01022e6c  2782fa97  bl        #0xec3708 ; native_ec3708
01022e70  28008052  mov       w8, #1
01022e74  88ea3d39  strb      w8, [x20, #0xf7a]
01022e78  a00240f9  ldr       x0, [x21]
01022e7c  b282fa97  bl        #0xec3944 ; native_ec3944
01022e80  f40300aa  mov       x20, x0
01022e84  010080d2  mov       x1, #0
01022e88  d4a83f94  bl        #0x200d1d8 ; System.Object$$.ctor
01022e8c  342300b4  cbz       x20, #0x10232f0
01022e90  930a00f9  str       x19, [x20, #0x10]
01022e94  68824339  ldrb      w8, [x19, #0xe0]
01022e98  c8210035  cbnz      w8, #0x10232d0
01022e9c  600a40f9  ldr       x0, [x19, #0x10]
01022ea0  802200b4  cbz       x0, #0x10232f0
01022ea4  81008052  mov       w1, #4
01022ea8  020080d2  mov       x2, #0
01022eac  aee8fe97  bl        #0xfdd164 ; SongListPlayer$$SetUiMode
01022eb0  600a40f9  ldr       x0, [x19, #0x10]
01022eb4  e02100b4  cbz       x0, #0x10232f0
01022eb8  35008052  mov       w21, #1
01022ebc  21008052  mov       w1, #1
01022ec0  020080d2  mov       x2, #0
01022ec4  d3fefe97  bl        #0xfe2a10 ; SongListPlayer$$UiSound
01022ec8  75220339  strb      w21, [x19, #0xc8]
01022ecc  08e0a752  mov       w8, #0x3f000000
01022ed0  68ce00b9  str       w8, [x19, #0xcc]
01022ed4  602240f9  ldr       x0, [x19, #0x40]
01022ed8  c02000b4  cbz       x0, #0x10232f0
01022edc  61220191  add       x1, x19, #0x48
01022ee0  020080d2  mov       x2, #0
01022ee4  5dfc0394  bl        #0x1122058 ; PlayDataManager$$GetEnsoMode
01022ee8  6082c43c  ldur      q0, [x19, #0x48]
01022eec  6182c53c  ldur      q1, [x19, #0x58]
01022ef0  608603ad  stp       q0, q1, [x19, #0x70]
01022ef4  683640f9  ldr       x8, [x19, #0x68]
01022ef8  684a00f9  str       x8, [x19, #0x90]
01022efc  c8fa00f0  adrp      x8, #0x2f7d000
01022f00  08610691  add       x8, x8, #0x198
01022f04  010140f9  ldr       x1, [x8]
01022f08  28fb00b0  adrp      x8, #0x2f87000
01022f0c  08012b91  add       x8, x8, #0xac0
01022f10  020140f9  ldr       x2, [x8]
01022f14  e00313aa  mov       x0, x19
01022f18  22f8ff97  bl        #0x1020fa0 ; SongOptionsPlayer$$SetSongOptionsText
01022f1c  55fb0090  adrp      x21, #0x2f8a000
01022f20  b5020f91  add       x21, x21, #0x3c0
01022f24  a10240f9  ldr       x1, [x21]
01022f28  08fb0090  adrp      x8, #0x2f82000
01022f2c  08e13291  add       x8, x8, #0xcb8
01022f30  020140f9  ldr       x2, [x8]
01022f34  88fa00d0  adrp      x8, #0x2f74000
01022f38  08612a91  add       x8, x8, #0xa98
01022f3c  030140f9  ldr       x3, [x8]
01022f40  76fa00d0  adrp      x22, #0x2f70000
01022f44  d6620691  add       x22, x22, #0x198
01022f48  c40240f9  ldr       x4, [x22]
01022f4c  e00313aa  mov       x0, x19
01022f50  a2f8ff97  bl        #0x10211d8 ; SongOptionsPlayer$$SetSongOptionsText
01022f54  08fb0090  adrp      x8, #0x2f82000
01022f58  08a13391  add       x8, x8, #0xce8
01022f5c  a10240f9  ldr       x1, [x21]
01022f60  020140f9  ldr       x2, [x8]
01022f64  88fa00d0  adrp      x8, #0x2f74000
01022f68  08a12a91  add       x8, x8, #0xaa8
01022f6c  030140f9  ldr       x3, [x8]
01022f70  c40240f9  ldr       x4, [x22]
01022f74  e00313aa  mov       x0, x19
01022f78  98f8ff97  bl        #0x10211d8 ; SongOptionsPlayer$$SetSongOptionsText
01022f7c  9f1a00b9  str       wzr, [x20, #0x18]
01022f80  607640f9  ldr       x0, [x19, #0xe8]
01022f84  601b00b4  cbz       x0, #0x10232f0
01022f88  01008052  mov       w1, #0
01022f8c  b7f900f0  adrp      x23, #0x2f59000
01022f90  f7023d91  add       x23, x23, #0xf40
01022f94  b8f900f0  adrp      x24, #0x2f59000
01022f98  18a33d91  add       x24, x24, #0xf68
01022f9c  7afa0090  adrp      x26, #0x2f6e000
01022fa0  5ac32f91  add       x26, x26, #0xbf0
01022fa4  dbf900f0  adrp      x27, #0x2f5d000
01022fa8  7b433091  add       x27, x27, #0xc10
01022fac  dcfa0090  adrp      x28, #0x2f7a000
01022fb0  9cc31a91  add       x28, x28, #0x6b0
01022fb4  06000014  b         #0x1022fcc ; native_1022fcc
01022fb8  881a40b9  ldr       w8, [x20, #0x18]
01022fbc  01050011  add       w1, w8, #1
01022fc0  811a00b9  str       w1, [x20, #0x18]
01022fc4  607640f9  ldr       x0, [x19, #0xe8]
01022fc8  401900b4  cbz       x0, #0x10232f0
01022fcc  081840b9  ldr       w8, [x0, #0x18]
01022fd0  3f00086b  cmp       w1, w8
01022fd4  8a0d0054  b.ge      #0x1023184
01022fd8  e20240f9  ldr       x2, [x23]
01022fdc  46022594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01022fe0  f50300aa  mov       x21, x0
01022fe4  811a40b9  ldr       w1, [x20, #0x18]
01022fe8  e00313aa  mov       x0, x19
01022fec  2ff7ff97  bl        #0x1020ca8 ; SongOptionsPlayer$$GetSongOptions
01022ff0  151800b4  cbz       x21, #0x10232f0
01022ff4  a02200b9  str       w0, [x21, #0x20]
01022ff8  607640f9  ldr       x0, [x19, #0xe8]
01022ffc  a01700b4  cbz       x0, #0x10232f0
01023000  811a40b9  ldr       w1, [x20, #0x18]
01023004  e20240f9  ldr       x2, [x23]
01023008  3b022594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0102300c  201700b4  cbz       x0, #0x10232f0
01023010  e80300aa  mov       x8, x0
01023014  607640f9  ldr       x0, [x19, #0xe8]
01023018  c01600b4  cbz       x0, #0x10232f0
0102301c  150940f9  ldr       x21, [x8, #0x10]
01023020  811a40b9  ldr       w1, [x20, #0x18]
01023024  e20240f9  ldr       x2, [x23]
01023028  33022594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0102302c  201600b4  cbz       x0, #0x10232f0
01023030  e80300aa  mov       x8, x0
01023034  607640f9  ldr       x0, [x19, #0xe8]
01023038  c01500b4  cbz       x0, #0x10232f0
0102303c  161540f9  ldr       x22, [x8, #0x28]
01023040  811a40b9  ldr       w1, [x20, #0x18]
01023044  e20240f9  ldr       x2, [x23]
01023048  2b022594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0102304c  201500b4  cbz       x0, #0x10232f0
01023050  161500b4  cbz       x22, #0x10232f0
01023054  082080b9  ldrsw     x8, [x0, #0x20]
01023058  c91a40b9  ldr       w9, [x22, #0x18]
0102305c  1f01096b  cmp       w8, w9
01023060  a2140054  b.hs      #0x10232f4
01023064  607640f9  ldr       x0, [x19, #0xe8]
01023068  401400b4  cbz       x0, #0x10232f0
0102306c  c80e088b  add       x8, x22, x8, lsl #3
01023070  161140f9  ldr       x22, [x8, #0x20]
01023074  811a40b9  ldr       w1, [x20, #0x18]
01023078  e20240f9  ldr       x2, [x23]
0102307c  1e022594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01023080  801300b4  cbz       x0, #0x10232f0
01023084  e80300aa  mov       x8, x0
01023088  607640f9  ldr       x0, [x19, #0xe8]
0102308c  201300b4  cbz       x0, #0x10232f0
01023090  191540f9  ldr       x25, [x8, #0x28]
01023094  811a40b9  ldr       w1, [x20, #0x18]
01023098  e20240f9  ldr       x2, [x23]
0102309c  16022594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010230a0  801200b4  cbz       x0, #0x10232f0
010230a4  791200b4  cbz       x25, #0x10232f0
010230a8  082080b9  ldrsw     x8, [x0, #0x20]
010230ac  291b40b9  ldr       w9, [x25, #0x18]
010230b0  1f01096b  cmp       w8, w9
010230b4  02120054  b.hs      #0x10232f4
010230b8  280f088b  add       x8, x25, x8, lsl #3
010230bc  031140f9  ldr       x3, [x8, #0x20]
010230c0  e00313aa  mov       x0, x19
010230c4  e10315aa  mov       x1, x21
010230c8  e20316aa  mov       x2, x22
010230cc  0cfbff97  bl        #0x1021cfc ; SongOptionsPlayer$$SetSongOptionsContent
010230d0  607640f9  ldr       x0, [x19, #0xe8]
010230d4  e01000b4  cbz       x0, #0x10232f0
010230d8  811a40b9  ldr       w1, [x20, #0x18]
010230dc  e20240f9  ldr       x2, [x23]
010230e0  05022594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010230e4  601000b4  cbz       x0, #0x10232f0
010230e8  010840f9  ldr       x1, [x0, #0x10]
010230ec  e00313aa  mov       x0, x19
010230f0  83fbff97  bl        #0x1021efc ; SongOptionsPlayer$$UpdateSongOptionIcon
010230f4  608640f9  ldr       x0, [x19, #0x108]
010230f8  c00f00b4  cbz       x0, #0x10232f0
010230fc  811a40b9  ldr       w1, [x20, #0x18]
01023100  020340f9  ldr       x2, [x24]
01023104  e8030091  mov       x8, sp
01023108  4abe2794  bl        #0x1a12a30 ; System.Collections.Generic.List<SongOptionsPlayer.SongOptionButton>$$get_Item
0102310c  e80f40f9  ldr       x8, [sp, #0x18]
01023110  48f5ffb4  cbz       x8, #0x1022fb8
01023114  608640f9  ldr       x0, [x19, #0x108]
01023118  c00e00b4  cbz       x0, #0x10232f0
0102311c  811a40b9  ldr       w1, [x20, #0x18]
01023120  020340f9  ldr       x2, [x24]
01023124  e8030091  mov       x8, sp
01023128  42be2794  bl        #0x1a12a30 ; System.Collections.Generic.List<SongOptionsPlayer.SongOptionButton>$$get_Item
0102312c  f50f40f9  ldr       x21, [sp, #0x18]
01023130  961240f9  ldr       x22, [x20, #0x20]
01023134  760100b5  cbnz      x22, #0x1023160
01023138  08f900f0  adrp      x8, #0x2f46000
0102313c  08c11491  add       x8, x8, #0x530
01023140  000140f9  ldr       x0, [x8]
01023144  0082fa97  bl        #0xec3944 ; native_ec3944
01023148  f60300aa  mov       x22, x0
0102314c  420340f9  ldr       x2, [x26]
01023150  e10314aa  mov       x1, x20
01023154  030080d2  mov       x3, #0
01023158  0a6b2b94  bl        #0x1afdd80 ; System.Predicate<object>$$.ctor
0102315c  961200f9  str       x22, [x20, #0x20]
01023160  620340f9  ldr       x2, [x27]
01023164  e00315aa  mov       x0, x21
01023168  e10316aa  mov       x1, x22
0102316c  3b810c94  bl        #0x1343658 ; System.Array$$Find<object>
01023170  000c00b4  cbz       x0, #0x10232f0
01023174  810340f9  ldr       x1, [x28]
01023178  020080d2  mov       x2, #0
0102317c  08805494  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
01023180  8effff17  b         #0x1022fb8 ; native_1022fb8
01023184  600a40f9  ldr       x0, [x19, #0x10]
01023188  400b00b4  cbz       x0, #0x10232f0
0102318c  f5f90090  adrp      x21, #0x2f5f000
01023190  b5c20e91  add       x21, x21, #0x3b0
01023194  a10240f9  ldr       x1, [x21]
01023198  8f970d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0102319c  f40300aa  mov       x20, x0
010231a0  600e40f9  ldr       x0, [x19, #0x18]
010231a4  600a00b4  cbz       x0, #0x10232f0
010231a8  010080d2  mov       x1, #0
010231ac  265b5594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010231b0  000a00b4  cbz       x0, #0x10232f0
010231b4  01008052  mov       w1, #0
010231b8  020080d2  mov       x2, #0
010231bc  088e5594  bl        #0x25869dc ; UnityEngine.Transform$$GetChild
010231c0  800900b4  cbz       x0, #0x10232f0
010231c4  a10240f9  ldr       x1, [x21]
010231c8  83970d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
010231cc  f50300aa  mov       x21, x0
010231d0  600e40f9  ldr       x0, [x19, #0x18]
010231d4  e00800b4  cbz       x0, #0x10232f0
010231d8  e8f900f0  adrp      x8, #0x2f62000
010231dc  08412f91  add       x8, x8, #0xbd0
010231e0  010140f9  ldr       x1, [x8]
010231e4  f61b0e94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010231e8  540800b4  cbz       x20, #0x10232f0
010231ec  f60300aa  mov       x22, x0
010231f0  97fa00f0  adrp      x23, #0x2f76000
010231f4  f7e22a91  add       x23, x23, #0xab8
010231f8  e10240f9  ldr       x1, [x23]
010231fc  e00314aa  mov       x0, x20
01023200  02008052  mov       w2, #0
01023204  030080d2  mov       x3, #0
01023208  8d7f5494  bl        #0x254303c ; UnityEngine.Animator$$SetBool
0102320c  350700b4  cbz       x21, #0x10232f0
01023210  e10240f9  ldr       x1, [x23]
01023214  e00315aa  mov       x0, x21
01023218  22008052  mov       w2, #1
0102321c  030080d2  mov       x3, #0
01023220  877f5494  bl        #0x254303c ; UnityEngine.Animator$$SetBool
01023224  760600b4  cbz       x22, #0x10232f0
01023228  e00316aa  mov       x0, x22
0102322c  21008052  mov       w1, #1
01023230  020080d2  mov       x2, #0
01023234  be4c5594  bl        #0x257652c ; UnityEngine.Behaviour$$set_enabled
01023238  c8f90090  adrp      x8, #0x2f5b000
0102323c  08012991  add       x8, x8, #0xa40
01023240  000140f9  ldr       x0, [x8]
01023244  e6482c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01023248  400500b4  cbz       x0, #0x10232f0
0102324c  001840f9  ldr       x0, [x0, #0x30]
01023250  000500b4  cbz       x0, #0x10232f0
01023254  48fb0090  adrp      x8, #0x2f8b000
01023258  08410791  add       x8, x8, #0x1d0
0102325c  010140f9  ldr       x1, [x8]
01023260  020080d2  mov       x2, #0
01023264  6a480494  bl        #0x113540c ; SoundManager$$VoicePlay
01023268  e00313aa  mov       x0, x19
0102326c  29000094  bl        #0x1023310 ; SongOptionsPlayer$$updateNeiroData
01023270  685e40f9  ldr       x8, [x19, #0xb8]
01023274  e80300b4  cbz       x8, #0x10232f0
01023278  1f250139  strb      wzr, [x8, #0x49]
0102327c  686240f9  ldr       x8, [x19, #0xc0]
01023280  880300b4  cbz       x8, #0x10232f0
01023284  29008052  mov       w9, #1
01023288  09250139  strb      w9, [x8, #0x49]
0102328c  695a40f9  ldr       x9, [x19, #0xb0]
01023290  090300b4  cbz       x9, #0x10232f0
01023294  281940b9  ldr       w8, [x9, #0x18]
01023298  1f050071  cmp       w8, #1
0102329c  0b010054  b.lt      #0x10232bc
010232a0  29810091  add       x9, x9, #0x20
010232a4  2a0140f9  ldr       x10, [x9]
010232a8  4a0200b4  cbz       x10, #0x10232f0
010232ac  5f250139  strb      wzr, [x10, #0x49]
010232b0  29210091  add       x9, x9, #8
010232b4  08050071  subs      w8, w8, #1
010232b8  61ffff54  b.ne      #0x10232a4
010232bc  e00313aa  mov       x0, x19
010232c0  01008052  mov       w1, #0
010232c4  40feff97  bl        #0x1022bc4 ; SongOptionsPlayer$$ActivateOkButton
010232c8  28008052  mov       w8, #1
010232cc  68820339  strb      w8, [x19, #0xe0]
010232d0  fd7b49a9  ldp       x29, x30, [sp, #0x90]
010232d4  f44f48a9  ldp       x20, x19, [sp, #0x80]
010232d8  f65747a9  ldp       x22, x21, [sp, #0x70]
010232dc  f85f46a9  ldp       x24, x23, [sp, #0x60]
010232e0  fa6745a9  ldp       x26, x25, [sp, #0x50]
010232e4  fc6f44a9  ldp       x28, x27, [sp, #0x40]
010232e8  ff830291  add       sp, sp, #0xa0
010232ec  c0035fd6  ret       
010232f0  9a81fa97  bl        #0xec3958 ; native_ec3958
010232f4  9c81fa97  bl        #0xec3964 ; native_ec3964

; SongOptionsPlayer$$SongOptionsOkPushed | RVA 0x1023608
; void SongOptionsPlayer__SongOptionsOkPushed (SongOptionsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01023608  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0102360c  f65701a9  stp       x22, x21, [sp, #0x10]
01023610  f44f02a9  stp       x20, x19, [sp, #0x20]
01023614  fd7b03a9  stp       x29, x30, [sp, #0x30]
01023618  fdc30091  add       x29, sp, #0x30
0102361c  f30300aa  mov       x19, x0
01023620  f40901d0  adrp      x20, #0x3161000
01023624  88ee7d39  ldrb      w8, [x20, #0xf7b]
01023628  e8010037  tbnz      w8, #0, #0x1023664
0102362c  e0f90090  adrp      x0, #0x2f5f000
01023630  00c00e91  add       x0, x0, #0x3b0
01023634  3580fa97  bl        #0xec3708 ; native_ec3708
01023638  e0f900f0  adrp      x0, #0x2f62000
0102363c  00402f91  add       x0, x0, #0xbd0
01023640  3280fa97  bl        #0xec3708 ; native_ec3708
01023644  a0f900d0  adrp      x0, #0x2f59000
01023648  00a03091  add       x0, x0, #0xc28
0102364c  2f80fa97  bl        #0xec3708 ; native_ec3708
01023650  80fa00f0  adrp      x0, #0x2f76000
01023654  00e02a91  add       x0, x0, #0xab8
01023658  2c80fa97  bl        #0xec3708 ; native_ec3708
0102365c  28008052  mov       w8, #1
01023660  88ee3d39  strb      w8, [x20, #0xf7b]
01023664  68824339  ldrb      w8, [x19, #0xe0]
01023668  68100034  cbz       w8, #0x1023874
0102366c  681e40f9  ldr       x8, [x19, #0x38]
01023670  c81000b4  cbz       x8, #0x1023888
01023674  000d40f9  ldr       x0, [x8, #0x18]
01023678  801000b4  cbz       x0, #0x1023888
0102367c  a8f900d0  adrp      x8, #0x2f59000
01023680  08a13091  add       x8, x8, #0xc28
01023684  020140f9  ldr       x2, [x8]
01023688  01008052  mov       w1, #0
0102368c  9a002594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01023690  c00f00b4  cbz       x0, #0x1023888
01023694  680a40f9  ldr       x8, [x19, #0x10]
01023698  880f00b4  cbz       x8, #0x1023888
0102369c  087943f9  ldr       x8, [x8, #0x6f0]
010236a0  480f00b4  cbz       x8, #0x1023888
010236a4  091940b9  ldr       w9, [x8, #0x18]
010236a8  290f0034  cbz       w9, #0x102388c
010236ac  081140f9  ldr       x8, [x8, #0x20]
010236b0  c80e00b4  cbz       x8, #0x1023888
010236b4  141440f9  ldr       x20, [x0, #0x28]
010236b8  010940f9  ldr       x1, [x8, #0x10]
010236bc  e00314aa  mov       x0, x20
010236c0  020080d2  mov       x2, #0
010236c4  321f3794  bl        #0x1deb38c ; System.String$$op_Inequality
010236c8  c0010034  cbz       w0, #0x1023700
010236cc  680a40f9  ldr       x8, [x19, #0x10]
010236d0  c80d00b4  cbz       x8, #0x1023888
010236d4  087943f9  ldr       x8, [x8, #0x6f0]
010236d8  880d00b4  cbz       x8, #0x1023888
010236dc  091940b9  ldr       w9, [x8, #0x18]
010236e0  690d0034  cbz       w9, #0x102388c
010236e4  091140f9  ldr       x9, [x8, #0x20]
010236e8  090d00b4  cbz       x9, #0x1023888
010236ec  340900f9  str       x20, [x9, #0x10]
010236f0  001140f9  ldr       x0, [x8, #0x20]
010236f4  a00c00b4  cbz       x0, #0x1023888
010236f8  010080d2  mov       x1, #0
010236fc  e69bfd97  bl        #0xf8a694 ; CriPlayer$$Load
01023700  28008052  mov       w8, #1
01023704  68860239  strb      w8, [x19, #0xa1]
01023708  602240f9  ldr       x0, [x19, #0x40]
0102370c  e00b00b4  cbz       x0, #0x1023888
01023710  74220191  add       x20, x19, #0x48
01023714  e10314aa  mov       x1, x20
01023718  020080d2  mov       x2, #0
0102371c  54fa0394  bl        #0x112206c ; PlayDataManager$$SetEnsoMode
01023720  600a40f9  ldr       x0, [x19, #0x10]
01023724  200b00b4  cbz       x0, #0x1023888
01023728  e10314aa  mov       x1, x20
0102372c  020080d2  mov       x2, #0
01023730  9a2eff97  bl        #0xfef198 ; SongListPlayer$$UpdateOptionIcons
01023734  600a40f9  ldr       x0, [x19, #0x10]
01023738  800a00b4  cbz       x0, #0x1023888
0102373c  010080d2  mov       x1, #0
01023740  d52eff97  bl        #0xfef294 ; SongListPlayer$$UpdateHighScores
01023744  600a40f9  ldr       x0, [x19, #0x10]
01023748  000a00b4  cbz       x0, #0x1023888
0102374c  f5f90090  adrp      x21, #0x2f5f000
01023750  b5c20e91  add       x21, x21, #0x3b0
01023754  a10240f9  ldr       x1, [x21]
01023758  1f960d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0102375c  f40300aa  mov       x20, x0
01023760  600e40f9  ldr       x0, [x19, #0x18]
01023764  200900b4  cbz       x0, #0x1023888
01023768  010080d2  mov       x1, #0
0102376c  b6595594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01023770  c00800b4  cbz       x0, #0x1023888
01023774  01008052  mov       w1, #0
01023778  020080d2  mov       x2, #0
0102377c  988c5594  bl        #0x25869dc ; UnityEngine.Transform$$GetChild
01023780  400800b4  cbz       x0, #0x1023888
01023784  a10240f9  ldr       x1, [x21]
01023788  13960d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0102378c  f50300aa  mov       x21, x0
01023790  600e40f9  ldr       x0, [x19, #0x18]
01023794  a00700b4  cbz       x0, #0x1023888
01023798  e8f900f0  adrp      x8, #0x2f62000
0102379c  08412f91  add       x8, x8, #0xbd0
010237a0  010140f9  ldr       x1, [x8]
010237a4  861a0e94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010237a8  140700b4  cbz       x20, #0x1023888
010237ac  f60300aa  mov       x22, x0
010237b0  97fa00f0  adrp      x23, #0x2f76000
010237b4  f7e22a91  add       x23, x23, #0xab8
010237b8  e10240f9  ldr       x1, [x23]
010237bc  e00314aa  mov       x0, x20
010237c0  22008052  mov       w2, #1
010237c4  030080d2  mov       x3, #0
010237c8  1d7e5494  bl        #0x254303c ; UnityEngine.Animator$$SetBool
010237cc  f50500b4  cbz       x21, #0x1023888
010237d0  e10240f9  ldr       x1, [x23]
010237d4  e00315aa  mov       x0, x21
010237d8  02008052  mov       w2, #0
010237dc  030080d2  mov       x3, #0
010237e0  177e5494  bl        #0x254303c ; UnityEngine.Animator$$SetBool
010237e4  360500b4  cbz       x22, #0x1023888
010237e8  e00316aa  mov       x0, x22
010237ec  01008052  mov       w1, #0
010237f0  020080d2  mov       x2, #0
010237f4  4e4b5594  bl        #0x257652c ; UnityEngine.Behaviour$$set_enabled
010237f8  e00313aa  mov       x0, x19
010237fc  25000094  bl        #0x1023890 ; SongOptionsPlayer$$setOffNeiroNewFlag
01023800  7f820339  strb      wzr, [x19, #0xe0]
01023804  600a40f9  ldr       x0, [x19, #0x10]
01023808  000400b4  cbz       x0, #0x1023888
0102380c  01008052  mov       w1, #0
01023810  020080d2  mov       x2, #0
01023814  54e6fe97  bl        #0xfdd164 ; SongListPlayer$$SetUiMode
01023818  600a40f9  ldr       x0, [x19, #0x10]
0102381c  600300b4  cbz       x0, #0x1023888
01023820  21008052  mov       w1, #1
01023824  020080d2  mov       x2, #0
01023828  7afcfe97  bl        #0xfe2a10 ; SongListPlayer$$UiSound
0102382c  685e40f9  ldr       x8, [x19, #0xb8]
01023830  c80200b4  cbz       x8, #0x1023888
01023834  1f250139  strb      wzr, [x8, #0x49]
01023838  686240f9  ldr       x8, [x19, #0xc0]
0102383c  680200b4  cbz       x8, #0x1023888
01023840  1f250139  strb      wzr, [x8, #0x49]
01023844  695a40f9  ldr       x9, [x19, #0xb0]
01023848  090200b4  cbz       x9, #0x1023888
0102384c  281940b9  ldr       w8, [x9, #0x18]
01023850  1f050071  cmp       w8, #1
01023854  0b010054  b.lt      #0x1023874
01023858  29810091  add       x9, x9, #0x20
0102385c  2a0140f9  ldr       x10, [x9]
01023860  4a0100b4  cbz       x10, #0x1023888
01023864  5f250139  strb      wzr, [x10, #0x49]
01023868  29210091  add       x9, x9, #8
0102386c  08050071  subs      w8, w8, #1
01023870  61ffff54  b.ne      #0x102385c
01023874  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01023878  f44f42a9  ldp       x20, x19, [sp, #0x20]
0102387c  f65741a9  ldp       x22, x21, [sp, #0x10]
01023880  f85fc4a8  ldp       x24, x23, [sp], #0x40
01023884  c0035fd6  ret       
01023888  3480fa97  bl        #0xec3958 ; native_ec3958
0102388c  3680fa97  bl        #0xec3964 ; native_ec3964

; SongOptionsPlayer$$SongOptionsCancelPushed | RVA 0x1023960
; void SongOptionsPlayer__SongOptionsCancelPushed (SongOptionsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01023960  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01023964  f65701a9  stp       x22, x21, [sp, #0x10]
01023968  f44f02a9  stp       x20, x19, [sp, #0x20]
0102396c  fd7b03a9  stp       x29, x30, [sp, #0x30]
01023970  fdc30091  add       x29, sp, #0x30
01023974  f30300aa  mov       x19, x0
01023978  f40901d0  adrp      x20, #0x3161000
0102397c  88f27d39  ldrb      w8, [x20, #0xf7c]
01023980  e8010037  tbnz      w8, #0, #0x10239bc
01023984  e0f90090  adrp      x0, #0x2f5f000
01023988  00c00e91  add       x0, x0, #0x3b0
0102398c  5f7ffa97  bl        #0xec3708 ; native_ec3708
01023990  e0f900f0  adrp      x0, #0x2f62000
01023994  00402f91  add       x0, x0, #0xbd0
01023998  5c7ffa97  bl        #0xec3708 ; native_ec3708
0102399c  a0f900d0  adrp      x0, #0x2f59000
010239a0  00a03091  add       x0, x0, #0xc28
010239a4  597ffa97  bl        #0xec3708 ; native_ec3708
010239a8  80fa00f0  adrp      x0, #0x2f76000
010239ac  00e02a91  add       x0, x0, #0xab8
010239b0  567ffa97  bl        #0xec3708 ; native_ec3708
010239b4  28008052  mov       w8, #1
010239b8  88f23d39  strb      w8, [x20, #0xf7c]
010239bc  681e40f9  ldr       x8, [x19, #0x38]
010239c0  280f00b4  cbz       x8, #0x1023ba4
010239c4  000d40f9  ldr       x0, [x8, #0x18]
010239c8  e00e00b4  cbz       x0, #0x1023ba4
010239cc  a8f900d0  adrp      x8, #0x2f59000
010239d0  08a13091  add       x8, x8, #0xc28
010239d4  020140f9  ldr       x2, [x8]
010239d8  01008052  mov       w1, #0
010239dc  c6ff2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010239e0  200e00b4  cbz       x0, #0x1023ba4
010239e4  680a40f9  ldr       x8, [x19, #0x10]
010239e8  e80d00b4  cbz       x8, #0x1023ba4
010239ec  087943f9  ldr       x8, [x8, #0x6f0]
010239f0  a80d00b4  cbz       x8, #0x1023ba4
010239f4  091940b9  ldr       w9, [x8, #0x18]
010239f8  890d0034  cbz       w9, #0x1023ba8
010239fc  081140f9  ldr       x8, [x8, #0x20]
01023a00  280d00b4  cbz       x8, #0x1023ba4
01023a04  141440f9  ldr       x20, [x0, #0x28]
01023a08  010940f9  ldr       x1, [x8, #0x10]
01023a0c  e00314aa  mov       x0, x20
01023a10  020080d2  mov       x2, #0
01023a14  5e1e3794  bl        #0x1deb38c ; System.String$$op_Inequality
01023a18  c0010034  cbz       w0, #0x1023a50
01023a1c  680a40f9  ldr       x8, [x19, #0x10]
01023a20  280c00b4  cbz       x8, #0x1023ba4
01023a24  087943f9  ldr       x8, [x8, #0x6f0]
01023a28  e80b00b4  cbz       x8, #0x1023ba4
01023a2c  091940b9  ldr       w9, [x8, #0x18]
01023a30  c90b0034  cbz       w9, #0x1023ba8
01023a34  091140f9  ldr       x9, [x8, #0x20]
01023a38  690b00b4  cbz       x9, #0x1023ba4
01023a3c  340900f9  str       x20, [x9, #0x10]
01023a40  001140f9  ldr       x0, [x8, #0x20]
01023a44  000b00b4  cbz       x0, #0x1023ba4
01023a48  010080d2  mov       x1, #0
01023a4c  129bfd97  bl        #0xf8a694 ; CriPlayer$$Load
01023a50  68824339  ldrb      w8, [x19, #0xe0]
01023a54  e8090034  cbz       w8, #0x1023b90
01023a58  28008052  mov       w8, #1
01023a5c  68860239  strb      w8, [x19, #0xa1]
01023a60  600a40f9  ldr       x0, [x19, #0x10]
01023a64  000a00b4  cbz       x0, #0x1023ba4
01023a68  f5f90090  adrp      x21, #0x2f5f000
01023a6c  b5c20e91  add       x21, x21, #0x3b0
01023a70  a10240f9  ldr       x1, [x21]
01023a74  58950d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
01023a78  f40300aa  mov       x20, x0
01023a7c  600e40f9  ldr       x0, [x19, #0x18]
01023a80  200900b4  cbz       x0, #0x1023ba4
01023a84  010080d2  mov       x1, #0
01023a88  ef585594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01023a8c  c00800b4  cbz       x0, #0x1023ba4
01023a90  01008052  mov       w1, #0
01023a94  020080d2  mov       x2, #0
01023a98  d18b5594  bl        #0x25869dc ; UnityEngine.Transform$$GetChild
01023a9c  400800b4  cbz       x0, #0x1023ba4
01023aa0  a10240f9  ldr       x1, [x21]
01023aa4  4c950d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
01023aa8  f50300aa  mov       x21, x0
01023aac  600e40f9  ldr       x0, [x19, #0x18]
01023ab0  a00700b4  cbz       x0, #0x1023ba4
01023ab4  e8f900f0  adrp      x8, #0x2f62000
01023ab8  08412f91  add       x8, x8, #0xbd0
01023abc  010140f9  ldr       x1, [x8]
01023ac0  bf190e94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01023ac4  140700b4  cbz       x20, #0x1023ba4
01023ac8  f60300aa  mov       x22, x0
01023acc  97fa00f0  adrp      x23, #0x2f76000
01023ad0  f7e22a91  add       x23, x23, #0xab8
01023ad4  e10240f9  ldr       x1, [x23]
01023ad8  e00314aa  mov       x0, x20
01023adc  22008052  mov       w2, #1
01023ae0  030080d2  mov       x3, #0
01023ae4  567d5494  bl        #0x254303c ; UnityEngine.Animator$$SetBool
01023ae8  f50500b4  cbz       x21, #0x1023ba4
01023aec  e10240f9  ldr       x1, [x23]
01023af0  e00315aa  mov       x0, x21
01023af4  02008052  mov       w2, #0
01023af8  030080d2  mov       x3, #0
01023afc  507d5494  bl        #0x254303c ; UnityEngine.Animator$$SetBool
01023b00  360500b4  cbz       x22, #0x1023ba4
01023b04  e00316aa  mov       x0, x22
01023b08  01008052  mov       w1, #0
01023b0c  020080d2  mov       x2, #0
01023b10  874a5594  bl        #0x257652c ; UnityEngine.Behaviour$$set_enabled
01023b14  e00313aa  mov       x0, x19
01023b18  5effff97  bl        #0x1023890 ; SongOptionsPlayer$$setOffNeiroNewFlag
01023b1c  7f820339  strb      wzr, [x19, #0xe0]
01023b20  600a40f9  ldr       x0, [x19, #0x10]
01023b24  000400b4  cbz       x0, #0x1023ba4
01023b28  01008052  mov       w1, #0
01023b2c  020080d2  mov       x2, #0
01023b30  8de5fe97  bl        #0xfdd164 ; SongListPlayer$$SetUiMode
01023b34  600a40f9  ldr       x0, [x19, #0x10]
01023b38  600300b4  cbz       x0, #0x1023ba4
01023b3c  01008052  mov       w1, #0
01023b40  020080d2  mov       x2, #0
01023b44  b3fbfe97  bl        #0xfe2a10 ; SongListPlayer$$UiSound
01023b48  685e40f9  ldr       x8, [x19, #0xb8]
01023b4c  c80200b4  cbz       x8, #0x1023ba4
01023b50  1f250139  strb      wzr, [x8, #0x49]
01023b54  686240f9  ldr       x8, [x19, #0xc0]
01023b58  680200b4  cbz       x8, #0x1023ba4
01023b5c  1f250139  strb      wzr, [x8, #0x49]
01023b60  695a40f9  ldr       x9, [x19, #0xb0]
01023b64  090200b4  cbz       x9, #0x1023ba4
01023b68  281940b9  ldr       w8, [x9, #0x18]
01023b6c  1f050071  cmp       w8, #1
01023b70  0b010054  b.lt      #0x1023b90
01023b74  29810091  add       x9, x9, #0x20
01023b78  2a0140f9  ldr       x10, [x9]
01023b7c  4a0100b4  cbz       x10, #0x1023ba4
01023b80  5f250139  strb      wzr, [x10, #0x49]
01023b84  29210091  add       x9, x9, #8
01023b88  08050071  subs      w8, w8, #1
01023b8c  61ffff54  b.ne      #0x1023b78
01023b90  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01023b94  f44f42a9  ldp       x20, x19, [sp, #0x20]
01023b98  f65741a9  ldp       x22, x21, [sp, #0x10]
01023b9c  f85fc4a8  ldp       x24, x23, [sp], #0x40
01023ba0  c0035fd6  ret       
01023ba4  6d7ffa97  bl        #0xec3958 ; native_ec3958
01023ba8  6f7ffa97  bl        #0xec3964 ; native_ec3964

; SongOptionsPlayer$$OptStart | RVA 0x1023bac
; void SongOptionsPlayer__OptStart (SongOptionsPlayer_o* __this, SongListPlayer_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01023bac  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01023bb0  f65701a9  stp       x22, x21, [sp, #0x10]
01023bb4  f44f02a9  stp       x20, x19, [sp, #0x20]
01023bb8  fd7b03a9  stp       x29, x30, [sp, #0x30]
01023bbc  fdc30091  add       x29, sp, #0x30
01023bc0  f40301aa  mov       x20, x1
01023bc4  f30300aa  mov       x19, x0
01023bc8  f70901d0  adrp      x23, #0x3161000
01023bcc  e8f67d39  ldrb      w8, [x23, #0xf7d]
01023bd0  f6fa00f0  adrp      x22, #0x2f82000
01023bd4  d6823091  add       x22, x22, #0xc20
01023bd8  d5f90090  adrp      x21, #0x2f5b000
01023bdc  b5022991  add       x21, x21, #0xa40
01023be0  28010037  tbnz      w8, #0, #0x1023c04
01023be4  c0f90090  adrp      x0, #0x2f5b000
01023be8  00002991  add       x0, x0, #0xa40
01023bec  c77efa97  bl        #0xec3708 ; native_ec3708
01023bf0  e0fa00f0  adrp      x0, #0x2f82000
01023bf4  00803091  add       x0, x0, #0xc20
01023bf8  c47efa97  bl        #0xec3708 ; native_ec3708
01023bfc  28008052  mov       w8, #1
01023c00  e8f63d39  strb      w8, [x23, #0xf7d]
01023c04  740a00f9  str       x20, [x19, #0x10]
01023c08  c00240f9  ldr       x0, [x22]
01023c0c  010080d2  mov       x1, #0
01023c10  165a5594  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01023c14  600e00f9  str       x0, [x19, #0x18]
01023c18  a00240f9  ldr       x0, [x21]
01023c1c  70462c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01023c20  400100b4  cbz       x0, #0x1023c48
01023c24  081440f9  ldr       x8, [x0, #0x28]
01023c28  080100b4  cbz       x8, #0x1023c48
01023c2c  082140f9  ldr       x8, [x8, #0x40]
01023c30  681e00f9  str       x8, [x19, #0x38]
01023c34  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01023c38  f44f42a9  ldp       x20, x19, [sp, #0x20]
01023c3c  f65741a9  ldp       x22, x21, [sp, #0x10]
01023c40  f85fc4a8  ldp       x24, x23, [sp], #0x40
01023c44  c0035fd6  ret       
01023c48  447ffa97  bl        #0xec3958 ; native_ec3958

; SongOptionsPlayer$$OptUpdate | RVA 0x1023c4c
; void SongOptionsPlayer__OptUpdate (SongOptionsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01023c4c  e923b96d  stp       d9, d8, [sp, #-0x70]!
01023c50  fc6f01a9  stp       x28, x27, [sp, #0x10]
01023c54  fa6702a9  stp       x26, x25, [sp, #0x20]
01023c58  f85f03a9  stp       x24, x23, [sp, #0x30]
01023c5c  f65704a9  stp       x22, x21, [sp, #0x40]
01023c60  f44f05a9  stp       x20, x19, [sp, #0x50]
01023c64  fd7b06a9  stp       x29, x30, [sp, #0x60]
01023c68  fd830191  add       x29, sp, #0x60
01023c6c  f30300aa  mov       x19, x0
01023c70  f40901d0  adrp      x20, #0x3161000
01023c74  88fa7d39  ldrb      w8, [x20, #0xf7e]
01023c78  08090037  tbnz      w8, #0, #0x1023d98
01023c7c  e0f90090  adrp      x0, #0x2f5f000
01023c80  00000f91  add       x0, x0, #0x3c0
01023c84  a17efa97  bl        #0xec3708 ; native_ec3708
01023c88  e0f900f0  adrp      x0, #0x2f62000
01023c8c  00803191  add       x0, x0, #0xc60
01023c90  9e7efa97  bl        #0xec3708 ; native_ec3708
01023c94  e0f900f0  adrp      x0, #0x2f62000
01023c98  00603591  add       x0, x0, #0xd58
01023c9c  9b7efa97  bl        #0xec3708 ; native_ec3708
01023ca0  e0f900f0  adrp      x0, #0x2f62000
01023ca4  00603691  add       x0, x0, #0xd98
01023ca8  987efa97  bl        #0xec3708 ; native_ec3708
01023cac  a0f900d0  adrp      x0, #0x2f59000
01023cb0  00e03c91  add       x0, x0, #0xf38
01023cb4  957efa97  bl        #0xec3708 ; native_ec3708
01023cb8  a0f900d0  adrp      x0, #0x2f59000
01023cbc  00003d91  add       x0, x0, #0xf40
01023cc0  927efa97  bl        #0xec3708 ; native_ec3708
01023cc4  40f90090  adrp      x0, #0x2f4b000
01023cc8  00e02691  add       x0, x0, #0x9b8
01023ccc  8f7efa97  bl        #0xec3708 ; native_ec3708
01023cd0  20fa0090  adrp      x0, #0x2f67000
01023cd4  00203691  add       x0, x0, #0xd88
01023cd8  8c7efa97  bl        #0xec3708 ; native_ec3708
01023cdc  20fa0090  adrp      x0, #0x2f67000
01023ce0  00403691  add       x0, x0, #0xd90
01023ce4  897efa97  bl        #0xec3708 ; native_ec3708
01023ce8  20fa0090  adrp      x0, #0x2f67000
01023cec  00603691  add       x0, x0, #0xd98
01023cf0  867efa97  bl        #0xec3708 ; native_ec3708
01023cf4  20f90090  adrp      x0, #0x2f47000
01023cf8  00000f91  add       x0, x0, #0x3c0
01023cfc  837efa97  bl        #0xec3708 ; native_ec3708
01023d00  40fa00f0  adrp      x0, #0x2f6e000
01023d04  00602e91  add       x0, x0, #0xb98
01023d08  807efa97  bl        #0xec3708 ; native_ec3708
01023d0c  60f900b0  adrp      x0, #0x2f50000
01023d10  00202c91  add       x0, x0, #0xb08
01023d14  7d7efa97  bl        #0xec3708 ; native_ec3708
01023d18  60f900d0  adrp      x0, #0x2f51000
01023d1c  00c00491  add       x0, x0, #0x130
01023d20  7a7efa97  bl        #0xec3708 ; native_ec3708
01023d24  20f90090  adrp      x0, #0x2f47000
01023d28  00e01091  add       x0, x0, #0x438
01023d2c  777efa97  bl        #0xec3708 ; native_ec3708
01023d30  00f900f0  adrp      x0, #0x2f46000
01023d34  00e02891  add       x0, x0, #0xa38
01023d38  747efa97  bl        #0xec3708 ; native_ec3708
01023d3c  40f900d0  adrp      x0, #0x2f4d000
01023d40  00002591  add       x0, x0, #0x940
01023d44  717efa97  bl        #0xec3708 ; native_ec3708
01023d48  e0fa00f0  adrp      x0, #0x2f82000
01023d4c  00603091  add       x0, x0, #0xc18
01023d50  6e7efa97  bl        #0xec3708 ; native_ec3708
01023d54  20fb00f0  adrp      x0, #0x2f8a000
01023d58  00600c91  add       x0, x0, #0x318
01023d5c  6b7efa97  bl        #0xec3708 ; native_ec3708
01023d60  e0fa0090  adrp      x0, #0x2f7f000
01023d64  00403b91  add       x0, x0, #0xed0
01023d68  687efa97  bl        #0xec3708 ; native_ec3708
01023d6c  e0fa00f0  adrp      x0, #0x2f82000
01023d70  00403091  add       x0, x0, #0xc10
01023d74  657efa97  bl        #0xec3708 ; native_ec3708
01023d78  e0fa00f0  adrp      x0, #0x2f82000
01023d7c  00203091  add       x0, x0, #0xc08
01023d80  627efa97  bl        #0xec3708 ; native_ec3708
01023d84  c0fa0090  adrp      x0, #0x2f7b000
01023d88  00c00391  add       x0, x0, #0xf0
01023d8c  5f7efa97  bl        #0xec3708 ; native_ec3708
01023d90  28008052  mov       w8, #1
01023d94  88fa3d39  strb      w8, [x20, #0xf7e]
01023d98  68424339  ldrb      w8, [x19, #0xd0]
01023d9c  a8000034  cbz       w8, #0x1023db0
01023da0  68ce40bd  ldr       s8, [x19, #0xcc]
01023da4  0821201e  fcmp      s8, #0.0
01023da8  cc4b0054  b.gt      #0x1024720
01023dac  65020014  b         #0x1024740 ; native_1024740
01023db0  28fb00f0  adrp      x8, #0x2f8a000
01023db4  08610c91  add       x8, x8, #0x318
01023db8  000140f9  ldr       x0, [x8]
01023dbc  010080d2  mov       x1, #0
01023dc0  aa595594  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01023dc4  203d00b4  cbz       x0, #0x1024568
01023dc8  e8f900f0  adrp      x8, #0x2f62000
01023dcc  08613591  add       x8, x8, #0xd58
01023dd0  010140f9  ldr       x1, [x8]
01023dd4  fa180e94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01023dd8  604e00f9  str       x0, [x19, #0x98]
01023ddc  e8fa0090  adrp      x8, #0x2f7f000
01023de0  08413b91  add       x8, x8, #0xed0
01023de4  000140f9  ldr       x0, [x8]
01023de8  010080d2  mov       x1, #0
01023dec  9f595594  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01023df0  c03b00b4  cbz       x0, #0x1024568
01023df4  e8f900f0  adrp      x8, #0x2f62000
01023df8  08613691  add       x8, x8, #0xd98
01023dfc  010140f9  ldr       x1, [x8]
01023e00  ef180e94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01023e04  601a00f9  str       x0, [x19, #0x30]
01023e08  c8fa0090  adrp      x8, #0x2f7b000
01023e0c  08c10391  add       x8, x8, #0xf0
01023e10  000140f9  ldr       x0, [x8]
01023e14  010080d2  mov       x1, #0
01023e18  94595594  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01023e1c  603a00b4  cbz       x0, #0x1024568
01023e20  e8f900f0  adrp      x8, #0x2f62000
01023e24  08813191  add       x8, x8, #0xc60
01023e28  010140f9  ldr       x1, [x8]
01023e2c  e4180e94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01023e30  602200f9  str       x0, [x19, #0x40]
01023e34  a03900b4  cbz       x0, #0x1024568
01023e38  61220191  add       x1, x19, #0x48
01023e3c  020080d2  mov       x2, #0
01023e40  86f80394  bl        #0x1122058 ; PlayDataManager$$GetEnsoMode
01023e44  6082c43c  ldur      q0, [x19, #0x48]
01023e48  6182c53c  ldur      q1, [x19, #0x58]
01023e4c  608603ad  stp       q0, q1, [x19, #0x70]
01023e50  683640f9  ldr       x8, [x19, #0x68]
01023e54  684a00f9  str       x8, [x19, #0x90]
01023e58  602240f9  ldr       x0, [x19, #0x40]
01023e5c  603800b4  cbz       x0, #0x1024568
01023e60  61620391  add       x1, x19, #0xd8
01023e64  020080d2  mov       x2, #0
01023e68  6d020494  bl        #0x112481c ; PlayDataManager$$GetTreasureBox
01023e6c  680a40f9  ldr       x8, [x19, #0x10]
01023e70  c83700b4  cbz       x8, #0x1024568
01023e74  14f940f9  ldr       x20, [x8, #0x1f0]
01023e78  56f90090  adrp      x22, #0x2f4b000
01023e7c  d6e22691  add       x22, x22, #0x9b8
01023e80  c00240f9  ldr       x0, [x22]
01023e84  08e040b9  ldr       w8, [x0, #0xe0]
01023e88  08020034  cbz       w8, #0x1023ec8
01023e8c  e00314aa  mov       x0, x20
01023e90  010080d2  mov       x1, #0
01023e94  020080d2  mov       x2, #0
01023e98  85575594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01023e9c  20020035  cbnz      w0, #0x1023ee0
01023ea0  740e40f9  ldr       x20, [x19, #0x18]
01023ea4  c00240f9  ldr       x0, [x22]
01023ea8  08e040b9  ldr       w8, [x0, #0xe0]
01023eac  c8040034  cbz       w8, #0x1023f44
01023eb0  e00314aa  mov       x0, x20
01023eb4  010080d2  mov       x1, #0
01023eb8  020080d2  mov       x2, #0
01023ebc  7c575594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01023ec0  e0040035  cbnz      w0, #0x1023f5c
01023ec4  10020014  b         #0x1024704 ; native_1024704
01023ec8  567efa97  bl        #0xec3820 ; native_ec3820
01023ecc  e00314aa  mov       x0, x20
01023ed0  010080d2  mov       x1, #0
01023ed4  020080d2  mov       x2, #0
01023ed8  75575594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01023edc  20feff34  cbz       w0, #0x1023ea0
01023ee0  680a40f9  ldr       x8, [x19, #0x10]
01023ee4  283400b4  cbz       x8, #0x1024568
01023ee8  08f940f9  ldr       x8, [x8, #0x1f0]
01023eec  e83300b4  cbz       x8, #0x1024568
01023ef0  148140f9  ldr       x20, [x8, #0x100]
01023ef4  48f900d0  adrp      x8, #0x2f4d000
01023ef8  08012591  add       x8, x8, #0x940
01023efc  000140f9  ldr       x0, [x8]
01023f00  917efa97  bl        #0xec3944 ; native_ec3944
01023f04  f50300aa  mov       x21, x0
01023f08  28fa0090  adrp      x8, #0x2f67000
01023f0c  08213691  add       x8, x8, #0xd88
01023f10  020140f9  ldr       x2, [x8]
01023f14  e10313aa  mov       x1, x19
01023f18  030080d2  mov       x3, #0
01023f1c  879e5594  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
01023f20  543200b4  cbz       x20, #0x1024568
01023f24  e00314aa  mov       x0, x20
01023f28  e10315aa  mov       x1, x21
01023f2c  020080d2  mov       x2, #0
01023f30  ae9e5594  bl        #0x258b9e8 ; UnityEngine.Events.UnityEvent$$AddListener
01023f34  740e40f9  ldr       x20, [x19, #0x18]
01023f38  c00240f9  ldr       x0, [x22]
01023f3c  08e040b9  ldr       w8, [x0, #0xe0]
01023f40  88fbff35  cbnz      w8, #0x1023eb0
01023f44  377efa97  bl        #0xec3820 ; native_ec3820
01023f48  e00314aa  mov       x0, x20
01023f4c  010080d2  mov       x1, #0
01023f50  020080d2  mov       x2, #0
01023f54  56575594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01023f58  603d0034  cbz       w0, #0x1024704
01023f5c  600e40f9  ldr       x0, [x19, #0x18]
01023f60  403000b4  cbz       x0, #0x1024568
01023f64  010080d2  mov       x1, #0
01023f68  b7575594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01023f6c  e02f00b4  cbz       x0, #0x1024568
01023f70  e8fa00f0  adrp      x8, #0x2f82000
01023f74  08413091  add       x8, x8, #0xc10
01023f78  010140f9  ldr       x1, [x8]
01023f7c  020080d2  mov       x2, #0
01023f80  e0895594  bl        #0x2586700 ; UnityEngine.Transform$$Find
01023f84  f40300aa  mov       x20, x0
01023f88  c00240f9  ldr       x0, [x22]
01023f8c  08e040b9  ldr       w8, [x0, #0xe0]
01023f90  48020034  cbz       w8, #0x1023fd8
01023f94  e00314aa  mov       x0, x20
01023f98  010080d2  mov       x1, #0
01023f9c  020080d2  mov       x2, #0
01023fa0  43575594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01023fa4  60020036  tbz       w0, #0, #0x1023ff0
01023fa8  142e00b4  cbz       x20, #0x1024568
01023fac  e8f90090  adrp      x8, #0x2f5f000
01023fb0  08010f91  add       x8, x8, #0x3c0
01023fb4  010140f9  ldr       x1, [x8]
01023fb8  e00314aa  mov       x0, x20
01023fbc  06940d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
01023fc0  f40300aa  mov       x20, x0
01023fc4  601200f9  str       x0, [x19, #0x20]
01023fc8  c00240f9  ldr       x0, [x22]
01023fcc  08e040b9  ldr       w8, [x0, #0xe0]
01023fd0  88010035  cbnz      w8, #0x1024000
01023fd4  11000014  b         #0x1024018 ; native_1024018
01023fd8  127efa97  bl        #0xec3820 ; native_ec3820
01023fdc  e00314aa  mov       x0, x20
01023fe0  010080d2  mov       x1, #0
01023fe4  020080d2  mov       x2, #0
01023fe8  31575594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01023fec  e0fd0737  tbnz      w0, #0, #0x1023fa8
01023ff0  741240f9  ldr       x20, [x19, #0x20]
01023ff4  c00240f9  ldr       x0, [x22]
01023ff8  08e040b9  ldr       w8, [x0, #0xe0]
01023ffc  e8000034  cbz       w8, #0x1024018
01024000  e00314aa  mov       x0, x20
01024004  010080d2  mov       x1, #0
01024008  020080d2  mov       x2, #0
0102400c  28575594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01024010  00010035  cbnz      w0, #0x1024030
01024014  1a000014  b         #0x102407c ; native_102407c
01024018  027efa97  bl        #0xec3820 ; native_ec3820
0102401c  e00314aa  mov       x0, x20
01024020  010080d2  mov       x1, #0
01024024  020080d2  mov       x2, #0
01024028  21575594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0102402c  80020034  cbz       w0, #0x102407c
01024030  681240f9  ldr       x8, [x19, #0x20]
01024034  a82900b4  cbz       x8, #0x1024568
01024038  148140f9  ldr       x20, [x8, #0x100]
0102403c  48f900b0  adrp      x8, #0x2f4d000
01024040  08012591  add       x8, x8, #0x940
01024044  000140f9  ldr       x0, [x8]
01024048  3f7efa97  bl        #0xec3944 ; native_ec3944
0102404c  f50300aa  mov       x21, x0
01024050  08fa00f0  adrp      x8, #0x2f67000
01024054  08413691  add       x8, x8, #0xd90
01024058  020140f9  ldr       x2, [x8]
0102405c  e10313aa  mov       x1, x19
01024060  030080d2  mov       x3, #0
01024064  359e5594  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
01024068  142800b4  cbz       x20, #0x1024568
0102406c  e00314aa  mov       x0, x20
01024070  e10315aa  mov       x1, x21
01024074  020080d2  mov       x2, #0
01024078  5c9e5594  bl        #0x258b9e8 ; UnityEngine.Events.UnityEvent$$AddListener
0102407c  600e40f9  ldr       x0, [x19, #0x18]
01024080  402700b4  cbz       x0, #0x1024568
01024084  010080d2  mov       x1, #0
01024088  6f575594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0102408c  e02600b4  cbz       x0, #0x1024568
01024090  e8fa00d0  adrp      x8, #0x2f82000
01024094  08213091  add       x8, x8, #0xc08
01024098  010140f9  ldr       x1, [x8]
0102409c  020080d2  mov       x2, #0
010240a0  98895594  bl        #0x2586700 ; UnityEngine.Transform$$Find
010240a4  f40300aa  mov       x20, x0
010240a8  c00240f9  ldr       x0, [x22]
010240ac  08e040b9  ldr       w8, [x0, #0xe0]
010240b0  48020034  cbz       w8, #0x10240f8
010240b4  e00314aa  mov       x0, x20
010240b8  010080d2  mov       x1, #0
010240bc  020080d2  mov       x2, #0
010240c0  fb565594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010240c4  60020036  tbz       w0, #0, #0x1024110
010240c8  142500b4  cbz       x20, #0x1024568
010240cc  c8f900f0  adrp      x8, #0x2f5f000
010240d0  08010f91  add       x8, x8, #0x3c0
010240d4  010140f9  ldr       x1, [x8]
010240d8  e00314aa  mov       x0, x20
010240dc  be930d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
010240e0  f40300aa  mov       x20, x0
010240e4  601600f9  str       x0, [x19, #0x28]
010240e8  c00240f9  ldr       x0, [x22]
010240ec  08e040b9  ldr       w8, [x0, #0xe0]
010240f0  88010035  cbnz      w8, #0x1024120
010240f4  11000014  b         #0x1024138 ; native_1024138
010240f8  ca7dfa97  bl        #0xec3820 ; native_ec3820
010240fc  e00314aa  mov       x0, x20
01024100  010080d2  mov       x1, #0
01024104  020080d2  mov       x2, #0
01024108  e9565594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0102410c  e0fd0737  tbnz      w0, #0, #0x10240c8
01024110  741640f9  ldr       x20, [x19, #0x28]
01024114  c00240f9  ldr       x0, [x22]
01024118  08e040b9  ldr       w8, [x0, #0xe0]
0102411c  e8000034  cbz       w8, #0x1024138
01024120  e00314aa  mov       x0, x20
01024124  010080d2  mov       x1, #0
01024128  020080d2  mov       x2, #0
0102412c  e0565594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01024130  00010035  cbnz      w0, #0x1024150
01024134  1a000014  b         #0x102419c ; native_102419c
01024138  ba7dfa97  bl        #0xec3820 ; native_ec3820
0102413c  e00314aa  mov       x0, x20
01024140  010080d2  mov       x1, #0
01024144  020080d2  mov       x2, #0
01024148  d9565594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0102414c  80020034  cbz       w0, #0x102419c
01024150  681640f9  ldr       x8, [x19, #0x28]
01024154  a82000b4  cbz       x8, #0x1024568
01024158  148140f9  ldr       x20, [x8, #0x100]
0102415c  48f900b0  adrp      x8, #0x2f4d000
01024160  08012591  add       x8, x8, #0x940
01024164  000140f9  ldr       x0, [x8]
01024168  f77dfa97  bl        #0xec3944 ; native_ec3944
0102416c  f50300aa  mov       x21, x0
01024170  08fa00f0  adrp      x8, #0x2f67000
01024174  08613691  add       x8, x8, #0xd98
01024178  020140f9  ldr       x2, [x8]
0102417c  e10313aa  mov       x1, x19
01024180  030080d2  mov       x3, #0
01024184  ed9d5594  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
01024188  141f00b4  cbz       x20, #0x1024568
0102418c  e00314aa  mov       x0, x20
01024190  e10315aa  mov       x1, x21
01024194  020080d2  mov       x2, #0
01024198  149e5594  bl        #0x258b9e8 ; UnityEngine.Events.UnityEvent$$AddListener
0102419c  687640f9  ldr       x8, [x19, #0xe8]
010241a0  481e00b4  cbz       x8, #0x1024568
010241a4  011940b9  ldr       w1, [x8, #0x18]
010241a8  08f900f0  adrp      x8, #0x2f47000
010241ac  08010f91  add       x8, x8, #0x3c0
010241b0  000140f9  ldr       x0, [x8]
010241b4  747dfa97  bl        #0xec3784 ; native_ec3784
010241b8  605600f9  str       x0, [x19, #0xa8]
010241bc  607640f9  ldr       x0, [x19, #0xe8]
010241c0  401d00b4  cbz       x0, #0x1024568
010241c4  140080d2  mov       x20, #0
010241c8  b9f900b0  adrp      x25, #0x2f59000
010241cc  39033d91  add       x25, x25, #0xf40
010241d0  fafa00d0  adrp      x26, #0x2f82000
010241d4  5a633091  add       x26, x26, #0xc18
010241d8  7bf90090  adrp      x27, #0x2f50000
010241dc  7b232c91  add       x27, x27, #0xb08
010241e0  081880b9  ldrsw     x8, [x0, #0x18]
010241e4  9f0208eb  cmp       x20, x8
010241e8  ea0a0054  b.ge      #0x1024344
010241ec  220340f9  ldr       x2, [x25]
010241f0  e10314aa  mov       x1, x20
010241f4  c0fd2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010241f8  801b00b4  cbz       x0, #0x1024568
010241fc  e80300aa  mov       x8, x0
01024200  607640f9  ldr       x0, [x19, #0xe8]
01024204  201b00b4  cbz       x0, #0x1024568
01024208  150940f9  ldr       x21, [x8, #0x10]
0102420c  220340f9  ldr       x2, [x25]
01024210  e10314aa  mov       x1, x20
01024214  b8fd2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01024218  801a00b4  cbz       x0, #0x1024568
0102421c  020c40f9  ldr       x2, [x0, #0x18]
01024220  e00313aa  mov       x0, x19
01024224  e10315aa  mov       x1, x21
01024228  c9f4ff97  bl        #0x102154c ; SongOptionsPlayer$$RegisterSongOptions
0102422c  607640f9  ldr       x0, [x19, #0xe8]
01024230  c01900b4  cbz       x0, #0x1024568
01024234  7c5640f9  ldr       x28, [x19, #0xa8]
01024238  750a40f9  ldr       x21, [x19, #0x10]
0102423c  220340f9  ldr       x2, [x25]
01024240  e10314aa  mov       x1, x20
01024244  acfd2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01024248  001900b4  cbz       x0, #0x1024568
0102424c  010840f9  ldr       x1, [x0, #0x10]
01024250  400340f9  ldr       x0, [x26]
01024254  020080d2  mov       x2, #0
01024258  a8db3694  bl        #0x1ddb0f8 ; System.String$$Concat
0102425c  f60300aa  mov       x22, x0
01024260  600340f9  ldr       x0, [x27]
01024264  08e040b9  ldr       w8, [x0, #0xe0]
01024268  c8000034  cbz       w8, #0x1024280
0102426c  085c40f9  ldr       x8, [x0, #0xb8]
01024270  170940f9  ldr       x23, [x8, #0x10]
01024274  170100b4  cbz       x23, #0x1024294
01024278  950300b5  cbnz      x21, #0x10242e8
0102427c  bb000014  b         #0x1024568 ; native_1024568
01024280  687dfa97  bl        #0xec3820 ; native_ec3820
01024284  600340f9  ldr       x0, [x27]
01024288  085c40f9  ldr       x8, [x0, #0xb8]
0102428c  170940f9  ldr       x23, [x8, #0x10]
01024290  57ffffb5  cbnz      x23, #0x1024278
01024294  09e040b9  ldr       w9, [x0, #0xe0]
01024298  89000035  cbnz      w9, #0x10242a8
0102429c  617dfa97  bl        #0xec3820 ; native_ec3820
010242a0  680340f9  ldr       x8, [x27]
010242a4  085d40f9  ldr       x8, [x8, #0xb8]
010242a8  180140f9  ldr       x24, [x8]
010242ac  08f900d0  adrp      x8, #0x2f46000
010242b0  08e12891  add       x8, x8, #0xa38
010242b4  000140f9  ldr       x0, [x8]
010242b8  a37dfa97  bl        #0xec3944 ; native_ec3944
010242bc  f70300aa  mov       x23, x0
010242c0  48fa00d0  adrp      x8, #0x2f6e000
010242c4  08612e91  add       x8, x8, #0xb98
010242c8  020140f9  ldr       x2, [x8]
010242cc  e10318aa  mov       x1, x24
010242d0  030080d2  mov       x3, #0
010242d4  ac503094  bl        #0x1c38584 ; UnityEngine.Events.UnityAction<bool>$$.ctor
010242d8  680340f9  ldr       x8, [x27]
010242dc  085d40f9  ldr       x8, [x8, #0xb8]
010242e0  170900f9  str       x23, [x8, #0x10]
010242e4  351400b4  cbz       x21, #0x1024568
010242e8  e00315aa  mov       x0, x21
010242ec  e10316aa  mov       x1, x22
010242f0  e20317aa  mov       x2, x23
010242f4  03008052  mov       w3, #0
010242f8  040080d2  mov       x4, #0
010242fc  6deffe97  bl        #0xfe00b0 ; SongListPlayer$$AddToggleListener
01024300  5c1300b4  cbz       x28, #0x1024568
01024304  f50300aa  mov       x21, x0
01024308  c00000b4  cbz       x0, #0x1024320
0102430c  880340f9  ldr       x8, [x28]
01024310  012140f9  ldr       x1, [x8, #0x40]
01024314  e00315aa  mov       x0, x21
01024318  437dfa97  bl        #0xec3824 ; native_ec3824
0102431c  402200b4  cbz       x0, #0x1024764
01024320  881b40b9  ldr       w8, [x28, #0x18]
01024324  9f0208eb  cmp       x20, x8
01024328  c2210054  b.hs      #0x1024760
0102432c  880f148b  add       x8, x28, x20, lsl #3
01024330  151100f9  str       x21, [x8, #0x20]
01024334  94060091  add       x20, x20, #1
01024338  607640f9  ldr       x0, [x19, #0xe8]
0102433c  20f5ffb5  cbnz      x0, #0x10241e0
01024340  8a000014  b         #0x1024568 ; native_1024568
01024344  601240f9  ldr       x0, [x19, #0x20]
01024348  001100b4  cbz       x0, #0x1024568
0102434c  010080d2  mov       x1, #0
01024350  8e4b5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01024354  010080d2  mov       x1, #0
01024358  7c290094  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
0102435c  605e00f9  str       x0, [x19, #0xb8]
01024360  601640f9  ldr       x0, [x19, #0x28]
01024364  201000b4  cbz       x0, #0x1024568
01024368  010080d2  mov       x1, #0
0102436c  874b5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01024370  010080d2  mov       x1, #0
01024374  75290094  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
01024378  606200f9  str       x0, [x19, #0xc0]
0102437c  685640f9  ldr       x8, [x19, #0xa8]
01024380  480f00b4  cbz       x8, #0x1024568
01024384  09f900f0  adrp      x9, #0x2f47000
01024388  29e11091  add       x9, x9, #0x438
0102438c  200140f9  ldr       x0, [x9]
01024390  011940b9  ldr       w1, [x8, #0x18]
01024394  fc7cfa97  bl        #0xec3784 ; native_ec3784
01024398  605a00f9  str       x0, [x19, #0xb0]
0102439c  685640f9  ldr       x8, [x19, #0xa8]
010243a0  480e00b4  cbz       x8, #0x1024568
010243a4  95008052  mov       w21, #4
010243a8  b71200d1  sub       x23, x21, #4
010243ac  091940b9  ldr       w9, [x8, #0x18]
010243b0  765a40f9  ldr       x22, [x19, #0xb0]
010243b4  ff02096b  cmp       w23, w9
010243b8  2a030054  b.ge      #0x102441c
010243bc  ff02096b  cmp       w23, w9
010243c0  021d0054  b.hs      #0x1024760
010243c4  007975f8  ldr       x0, [x8, x21, lsl #3]
010243c8  000d00b4  cbz       x0, #0x1024568
010243cc  010080d2  mov       x1, #0
010243d0  6e4b5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010243d4  010080d2  mov       x1, #0
010243d8  5c290094  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
010243dc  760c00b4  cbz       x22, #0x1024568
010243e0  f40300aa  mov       x20, x0
010243e4  c00000b4  cbz       x0, #0x10243fc
010243e8  c80240f9  ldr       x8, [x22]
010243ec  012140f9  ldr       x1, [x8, #0x40]
010243f0  e00314aa  mov       x0, x20
010243f4  0c7dfa97  bl        #0xec3824 ; native_ec3824
010243f8  601b00b4  cbz       x0, #0x1024764
010243fc  c81a40b9  ldr       w8, [x22, #0x18]
01024400  ff02086b  cmp       w23, w8
01024404  e21a0054  b.hs      #0x1024760
01024408  d47a35f8  str       x20, [x22, x21, lsl #3]
0102440c  685640f9  ldr       x8, [x19, #0xa8]
01024410  b5060091  add       x21, x21, #1
01024414  a8fcffb5  cbnz      x8, #0x10243a8
01024418  54000014  b         #0x1024568 ; native_1024568
0102441c  760a00b4  cbz       x22, #0x1024568
01024420  c81a40b9  ldr       w8, [x22, #0x18]
01024424  1f791f72  tst       w8, #0xfffffffe
01024428  c0190054  b.eq      #0x1024760
0102442c  d51640f9  ldr       x21, [x22, #0x28]
01024430  77f900b0  adrp      x23, #0x2f51000
01024434  f7c20491  add       x23, x23, #0x130
01024438  e00240f9  ldr       x0, [x23]
0102443c  427dfa97  bl        #0xec3944 ; native_ec3944
01024440  f40300aa  mov       x20, x0
01024444  010080d2  mov       x1, #0
01024448  020080d2  mov       x2, #0
0102444c  030080d2  mov       x3, #0
01024450  e40315aa  mov       x4, x21
01024454  050080d2  mov       x5, #0
01024458  c6290094  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
0102445c  685640f9  ldr       x8, [x19, #0xa8]
01024460  480800b4  cbz       x8, #0x1024568
01024464  091940b9  ldr       w9, [x8, #0x18]
01024468  c9170034  cbz       w9, #0x1024760
0102446c  001140f9  ldr       x0, [x8, #0x20]
01024470  c00700b4  cbz       x0, #0x1024568
01024474  010080d2  mov       x1, #0
01024478  444b5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102447c  610a40f9  ldr       x1, [x19, #0x10]
01024480  02008052  mov       w2, #0
01024484  03008052  mov       w3, #0
01024488  04008052  mov       w4, #0
0102448c  e50314aa  mov       x5, x20
01024490  26008052  mov       w6, #1
01024494  070080d2  mov       x7, #0
01024498  c9290094  bl        #0x102ebbc ; UiNavi$$InitUiObject
0102449c  685640f9  ldr       x8, [x19, #0xa8]
010244a0  480600b4  cbz       x8, #0x1024568
010244a4  180080d2  mov       x24, #0
010244a8  09070091  add       x9, x24, #1
010244ac  0a0d40f9  ldr       x10, [x8, #0x18]
010244b0  4b050051  sub       w11, w10, #1
010244b4  685a40f9  ldr       x8, [x19, #0xb0]
010244b8  3fc12beb  cmp       x9, w11, sxtw
010244bc  8a050054  b.ge      #0x102456c
010244c0  480500b4  cbz       x8, #0x1024568
010244c4  0a1940b9  ldr       w10, [x8, #0x18]
010244c8  290500d1  sub       x9, x9, #1
010244cc  3f010aeb  cmp       x9, x10
010244d0  82140054  b.hs      #0x1024760
010244d4  39090091  add       x25, x9, #2
010244d8  3f030a6b  cmp       w25, w10
010244dc  22140054  b.hs      #0x1024760
010244e0  080d188b  add       x8, x8, x24, lsl #3
010244e4  151140f9  ldr       x21, [x8, #0x20]
010244e8  161940f9  ldr       x22, [x8, #0x30]
010244ec  e00240f9  ldr       x0, [x23]
010244f0  157dfa97  bl        #0xec3944 ; native_ec3944
010244f4  f40300aa  mov       x20, x0
010244f8  010080d2  mov       x1, #0
010244fc  020080d2  mov       x2, #0
01024500  e30315aa  mov       x3, x21
01024504  e40316aa  mov       x4, x22
01024508  050080d2  mov       x5, #0
0102450c  99290094  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
01024510  685640f9  ldr       x8, [x19, #0xa8]
01024514  a80200b4  cbz       x8, #0x1024568
01024518  091940b9  ldr       w9, [x8, #0x18]
0102451c  2a0700d1  sub       x10, x25, #1
01024520  5f0109eb  cmp       x10, x9
01024524  e2110054  b.hs      #0x1024760
01024528  080d188b  add       x8, x8, x24, lsl #3
0102452c  001540f9  ldr       x0, [x8, #0x28]
01024530  c00100b4  cbz       x0, #0x1024568
01024534  010080d2  mov       x1, #0
01024538  144b5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102453c  610a40f9  ldr       x1, [x19, #0x10]
01024540  02008052  mov       w2, #0
01024544  03008052  mov       w3, #0
01024548  04008052  mov       w4, #0
0102454c  e50314aa  mov       x5, x20
01024550  26008052  mov       w6, #1
01024554  070080d2  mov       x7, #0
01024558  99290094  bl        #0x102ebbc ; UiNavi$$InitUiObject
0102455c  685640f9  ldr       x8, [x19, #0xa8]
01024560  18070091  add       x24, x24, #1
01024564  28faffb5  cbnz      x8, #0x10244a8
01024568  fc7cfa97  bl        #0xec3958 ; native_ec3958
0102456c  e8ffffb4  cbz       x8, #0x1024568
01024570  49090051  sub       w9, w10, #2
01024574  0a1940b9  ldr       w10, [x8, #0x18]
01024578  3f010a6b  cmp       w9, w10
0102457c  220f0054  b.hs      #0x1024760
01024580  08cd298b  add       x8, x8, w9, sxtw #3
01024584  151140f9  ldr       x21, [x8, #0x20]
01024588  765e40f9  ldr       x22, [x19, #0xb8]
0102458c  e00240f9  ldr       x0, [x23]
01024590  ed7cfa97  bl        #0xec3944 ; native_ec3944
01024594  f40300aa  mov       x20, x0
01024598  010080d2  mov       x1, #0
0102459c  020080d2  mov       x2, #0
010245a0  e30315aa  mov       x3, x21
010245a4  e40316aa  mov       x4, x22
010245a8  050080d2  mov       x5, #0
010245ac  71290094  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
010245b0  685640f9  ldr       x8, [x19, #0xa8]
010245b4  a8fdffb4  cbz       x8, #0x1024568
010245b8  091940b9  ldr       w9, [x8, #0x18]
010245bc  290d00b4  cbz       x9, #0x1024760
010245c0  ea7f60b2  mov       x10, #-0x100000000
010245c4  4981098b  add       x9, x10, x9, lsl #32
010245c8  0875898b  add       x8, x8, x9, asr #29
010245cc  001140f9  ldr       x0, [x8, #0x20]
010245d0  c0fcffb4  cbz       x0, #0x1024568
010245d4  010080d2  mov       x1, #0
010245d8  ec4a5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010245dc  610a40f9  ldr       x1, [x19, #0x10]
010245e0  02008052  mov       w2, #0
010245e4  03008052  mov       w3, #0
010245e8  04008052  mov       w4, #0
010245ec  e50314aa  mov       x5, x20
010245f0  26008052  mov       w6, #1
010245f4  070080d2  mov       x7, #0
010245f8  71290094  bl        #0x102ebbc ; UiNavi$$InitUiObject
010245fc  695640f9  ldr       x9, [x19, #0xa8]
01024600  49fbffb4  cbz       x9, #0x1024568
01024604  685a40f9  ldr       x8, [x19, #0xb0]
01024608  08fbffb4  cbz       x8, #0x1024568
0102460c  291940b9  ldr       w9, [x9, #0x18]
01024610  29050051  sub       w9, w9, #1
01024614  0a1940b9  ldr       w10, [x8, #0x18]
01024618  3f010a6b  cmp       w9, w10
0102461c  220a0054  b.hs      #0x1024760
01024620  756240f9  ldr       x21, [x19, #0xc0]
01024624  08cd298b  add       x8, x8, w9, sxtw #3
01024628  161140f9  ldr       x22, [x8, #0x20]
0102462c  e00240f9  ldr       x0, [x23]
01024630  c57cfa97  bl        #0xec3944 ; native_ec3944
01024634  f40300aa  mov       x20, x0
01024638  e10315aa  mov       x1, x21
0102463c  020080d2  mov       x2, #0
01024640  e30316aa  mov       x3, x22
01024644  040080d2  mov       x4, #0
01024648  050080d2  mov       x5, #0
0102464c  49290094  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
01024650  601240f9  ldr       x0, [x19, #0x20]
01024654  a0f8ffb4  cbz       x0, #0x1024568
01024658  010080d2  mov       x1, #0
0102465c  cb4a5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01024660  610a40f9  ldr       x1, [x19, #0x10]
01024664  02008052  mov       w2, #0
01024668  03008052  mov       w3, #0
0102466c  04008052  mov       w4, #0
01024670  e50314aa  mov       x5, x20
01024674  46008052  mov       w6, #2
01024678  070080d2  mov       x7, #0
0102467c  50290094  bl        #0x102ebbc ; UiNavi$$InitUiObject
01024680  695640f9  ldr       x9, [x19, #0xa8]
01024684  29f7ffb4  cbz       x9, #0x1024568
01024688  685a40f9  ldr       x8, [x19, #0xb0]
0102468c  e8f6ffb4  cbz       x8, #0x1024568
01024690  291940b9  ldr       w9, [x9, #0x18]
01024694  29050051  sub       w9, w9, #1
01024698  0a1940b9  ldr       w10, [x8, #0x18]
0102469c  3f010a6b  cmp       w9, w10
010246a0  02060054  b.hs      #0x1024760
010246a4  755e40f9  ldr       x21, [x19, #0xb8]
010246a8  08cd298b  add       x8, x8, w9, sxtw #3
010246ac  161140f9  ldr       x22, [x8, #0x20]
010246b0  e00240f9  ldr       x0, [x23]
010246b4  a47cfa97  bl        #0xec3944 ; native_ec3944
010246b8  f40300aa  mov       x20, x0
010246bc  010080d2  mov       x1, #0
010246c0  e20315aa  mov       x2, x21
010246c4  e30316aa  mov       x3, x22
010246c8  040080d2  mov       x4, #0
010246cc  050080d2  mov       x5, #0
010246d0  28290094  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
010246d4  601640f9  ldr       x0, [x19, #0x28]
010246d8  80f4ffb4  cbz       x0, #0x1024568
010246dc  010080d2  mov       x1, #0
010246e0  aa4a5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010246e4  610a40f9  ldr       x1, [x19, #0x10]
010246e8  22008052  mov       w2, #1
010246ec  03008052  mov       w3, #0
010246f0  04008052  mov       w4, #0
010246f4  e50314aa  mov       x5, x20
010246f8  46008052  mov       w6, #2
010246fc  070080d2  mov       x7, #0
01024700  2f290094  bl        #0x102ebbc ; UiNavi$$InitUiObject
01024704  28008052  mov       w8, #1
01024708  68420339  strb      w8, [x19, #0xd0]
0102470c  e00313aa  mov       x0, x19
01024710  18000094  bl        #0x1024770 ; SongOptionsPlayer$$searchNewIconFlag
01024714  68ce40bd  ldr       s8, [x19, #0xcc]
01024718  0821201e  fcmp      s8, #0.0
0102471c  2d010054  b.le      #0x1024740
01024720  000080d2  mov       x0, #0
01024724  0e305594  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
01024728  0039201e  fsub      s0, s8, s0
0102472c  60ce00bd  str       s0, [x19, #0xcc]
01024730  0820201e  fcmp      s0, #0.0
01024734  68000054  b.hi      #0x1024740
01024738  7f220339  strb      wzr, [x19, #0xc8]
0102473c  7fce00b9  str       wzr, [x19, #0xcc]
01024740  fd7b46a9  ldp       x29, x30, [sp, #0x60]
01024744  f44f45a9  ldp       x20, x19, [sp, #0x50]
01024748  f65744a9  ldp       x22, x21, [sp, #0x40]
0102474c  f85f43a9  ldp       x24, x23, [sp, #0x30]
01024750  fa6742a9  ldp       x26, x25, [sp, #0x20]
01024754  fc6f41a9  ldp       x28, x27, [sp, #0x10]
01024758  e923c76c  ldp       d9, d8, [sp], #0x70
0102475c  c0035fd6  ret       
01024760  817cfa97  bl        #0xec3964 ; native_ec3964
01024764  887cfa97  bl        #0xec3984 ; native_ec3984
01024768  010080d2  mov       x1, #0
0102476c  287cfa97  bl        #0xec380c ; native_ec380c

; SongOptionsPlayer$$DisableSelectSound | RVA 0x1023300
; void SongOptionsPlayer__DisableSelectSound (SongOptionsPlayer_o* __this, float sec, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01023300  28008052  mov       w8, #1
01023304  08200339  strb      w8, [x0, #0xc8]
01023308  00cc00bd  str       s0, [x0, #0xcc]
0102330c  c0035fd6  ret       

; SongOptionsPlayer$$NeiroPreview | RVA 0x1022cd0
; System_Collections_IEnumerator_o* SongOptionsPlayer__NeiroPreview (SongOptionsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01022cd0  f657bda9  stp       x22, x21, [sp, #-0x30]!
01022cd4  f44f01a9  stp       x20, x19, [sp, #0x10]
01022cd8  fd7b02a9  stp       x29, x30, [sp, #0x20]
01022cdc  fd830091  add       x29, sp, #0x20
01022ce0  f30300aa  mov       x19, x0
01022ce4  f40901f0  adrp      x20, #0x3161000
01022ce8  88fe7d39  ldrb      w8, [x20, #0xf7f]
01022cec  75f900d0  adrp      x21, #0x2f50000
01022cf0  b5022d91  add       x21, x21, #0xb40
01022cf4  c8000037  tbnz      w8, #0, #0x1022d0c
01022cf8  60f900d0  adrp      x0, #0x2f50000
01022cfc  00002d91  add       x0, x0, #0xb40
01022d00  8282fa97  bl        #0xec3708 ; native_ec3708
01022d04  28008052  mov       w8, #1
01022d08  88fe3d39  strb      w8, [x20, #0xf7f]
01022d0c  a00240f9  ldr       x0, [x21]
01022d10  0d83fa97  bl        #0xec3944 ; native_ec3944
01022d14  f40300aa  mov       x20, x0
01022d18  010080d2  mov       x1, #0
01022d1c  2fa93f94  bl        #0x200d1d8 ; System.Object$$.ctor
01022d20  9f1200b9  str       wzr, [x20, #0x10]
01022d24  931200f9  str       x19, [x20, #0x20]
01022d28  e00314aa  mov       x0, x20
01022d2c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01022d30  f44f41a9  ldp       x20, x19, [sp, #0x10]
01022d34  f657c3a8  ldp       x22, x21, [sp], #0x30
01022d38  c0035fd6  ret       

; SongOptionsPlayer$$updateNeiroData | RVA 0x1023310
; void SongOptionsPlayer__updateNeiroData (SongOptionsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01023310  e923b96d  stp       d9, d8, [sp, #-0x70]!
01023314  fc6f01a9  stp       x28, x27, [sp, #0x10]
01023318  fa6702a9  stp       x26, x25, [sp, #0x20]
0102331c  f85f03a9  stp       x24, x23, [sp, #0x30]
01023320  f65704a9  stp       x22, x21, [sp, #0x40]
01023324  f44f05a9  stp       x20, x19, [sp, #0x50]
01023328  fd7b06a9  stp       x29, x30, [sp, #0x60]
0102332c  fd830191  add       x29, sp, #0x60
01023330  f30300aa  mov       x19, x0
01023334  f40901d0  adrp      x20, #0x3161000
01023338  88027e39  ldrb      w8, [x20, #0xf80]
0102333c  e8010037  tbnz      w8, #0, #0x1023378
01023340  e0f900f0  adrp      x0, #0x2f62000
01023344  00402c91  add       x0, x0, #0xb10
01023348  f080fa97  bl        #0xec3708 ; native_ec3708
0102334c  a0f900d0  adrp      x0, #0x2f59000
01023350  00803091  add       x0, x0, #0xc20
01023354  ed80fa97  bl        #0xec3708 ; native_ec3708
01023358  a0f900d0  adrp      x0, #0x2f59000
0102335c  00a03091  add       x0, x0, #0xc28
01023360  ea80fa97  bl        #0xec3708 ; native_ec3708
01023364  a0f900d0  adrp      x0, #0x2f59000
01023368  00003d91  add       x0, x0, #0xf40
0102336c  e780fa97  bl        #0xec3708 ; native_ec3708
01023370  28008052  mov       w8, #1
01023374  88023e39  strb      w8, [x20, #0xf80]
01023378  b6f900d0  adrp      x22, #0x2f59000
0102337c  d6a23091  add       x22, x22, #0xc28
01023380  b7f900d0  adrp      x23, #0x2f59000
01023384  f7023d91  add       x23, x23, #0xf40
01023388  f40313aa  mov       x20, x19
0102338c  898e4df8  ldr       x9, [x20, #0xd8]!
01023390  880256f8  ldur      x8, [x20, #-0xa0]
01023394  490c00b4  cbz       x9, #0x102351c
01023398  481300b4  cbz       x8, #0x1023600
0102339c  180080d2  mov       x24, #0
010233a0  f9f900f0  adrp      x25, #0x2f62000
010233a4  39432c91  add       x25, x25, #0xb10
010233a8  1a048052  mov       w26, #0x20
010233ac  3b008052  mov       w27, #1
010233b0  08102e1e  fmov      s8, #1.00000000
010233b4  e903271e  fmov      s9, wzr
010233b8  52000014  b         #0x1023500 ; native_1023500
010233bc  0801188b  add       x8, x8, x24
010233c0  08a54039  ldrb      w8, [x8, #0x29]
010233c4  1f010071  cmp       w8, #0
010233c8  200d281e  fcsel     s0, s9, s8, eq
010233cc  010080d2  mov       x1, #0
010233d0  61f35d94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010233d4  681e40f9  ldr       x8, [x19, #0x38]
010233d8  5a070091  add       x26, x26, #1
010233dc  18430091  add       x24, x24, #0x10
010233e0  080900b5  cbnz      x8, #0x1023500
010233e4  87000014  b         #0x1023600 ; native_1023600
010233e8  c20240f9  ldr       x2, [x22]
010233ec  e10315aa  mov       x1, x21
010233f0  41012594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010233f4  601000b4  cbz       x0, #0x1023600
010233f8  084040b9  ldr       w8, [x0, #0x40]
010233fc  607640f9  ldr       x0, [x19, #0xe8]
01023400  28060034  cbz       w8, #0x10234c4
01023404  e00f00b4  cbz       x0, #0x1023600
01023408  e20240f9  ldr       x2, [x23]
0102340c  01008052  mov       w1, #0
01023410  39012594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01023414  600f00b4  cbz       x0, #0x1023600
01023418  880240f9  ldr       x8, [x20]
0102341c  280f00b4  cbz       x8, #0x1023600
01023420  091940b9  ldr       w9, [x8, #0x18]
01023424  3f791f72  tst       w9, #0xfffffffe
01023428  e00e0054  b.eq      #0x1023604
0102342c  081540f9  ldr       x8, [x8, #0x28]
01023430  880e00b4  cbz       x8, #0x1023600
01023434  091940b9  ldr       w9, [x8, #0x18]
01023438  bf0209eb  cmp       x21, x9
0102343c  420e0054  b.hs      #0x1023604
01023440  091c40f9  ldr       x9, [x0, #0x38]
01023444  e90d00b4  cbz       x9, #0x1023600
01023448  2a1940b9  ldr       w10, [x9, #0x18]
0102344c  bf020aeb  cmp       x21, x10
01023450  a20d0054  b.hs      #0x1023604
01023454  0801188b  add       x8, x8, x24
01023458  08a14039  ldrb      w8, [x8, #0x28]
0102345c  28693a38  strb      w8, [x9, x26]
01023460  604e40f9  ldr       x0, [x19, #0x98]
01023464  e00c00b4  cbz       x0, #0x1023600
01023468  e10315aa  mov       x1, x21
0102346c  e20314aa  mov       x2, x20
01023470  23008052  mov       w3, #1
01023474  040080d2  mov       x4, #0
01023478  fce20194  bl        #0x109c068 ; Tamatebako.TamatebakoScript$$GetTreasureBoxNewFlag
0102347c  680a40f9  ldr       x8, [x19, #0x10]
01023480  080c00b4  cbz       x8, #0x1023600
01023484  007541f9  ldr       x0, [x8, #0x2e8]
01023488  c00b00b4  cbz       x0, #0x1023600
0102348c  210340f9  ldr       x1, [x25]
01023490  4b1b0e94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01023494  880240f9  ldr       x8, [x20]
01023498  480b00b4  cbz       x8, #0x1023600
0102349c  091940b9  ldr       w9, [x8, #0x18]
010234a0  3f791f72  tst       w9, #0xfffffffe
010234a4  000b0054  b.eq      #0x1023604
010234a8  081540f9  ldr       x8, [x8, #0x28]
010234ac  a80a00b4  cbz       x8, #0x1023600
010234b0  091940b9  ldr       w9, [x8, #0x18]
010234b4  bf0209eb  cmp       x21, x9
010234b8  620a0054  b.hs      #0x1023604
010234bc  00f8ffb5  cbnz      x0, #0x10233bc
010234c0  50000014  b         #0x1023600 ; native_1023600
010234c4  e00900b4  cbz       x0, #0x1023600
010234c8  e20240f9  ldr       x2, [x23]
010234cc  01008052  mov       w1, #0
010234d0  09012594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010234d4  600900b4  cbz       x0, #0x1023600
010234d8  081c40f9  ldr       x8, [x0, #0x38]
010234dc  280900b4  cbz       x8, #0x1023600
010234e0  091940b9  ldr       w9, [x8, #0x18]
010234e4  bf0209eb  cmp       x21, x9
010234e8  e2080054  b.hs      #0x1023604
010234ec  1b693a38  strb      w27, [x8, x26]
010234f0  681e40f9  ldr       x8, [x19, #0x38]
010234f4  5a070091  add       x26, x26, #1
010234f8  18430091  add       x24, x24, #0x10
010234fc  280800b4  cbz       x8, #0x1023600
01023500  000d40f9  ldr       x0, [x8, #0x18]
01023504  e00700b4  cbz       x0, #0x1023600
01023508  558300d1  sub       x21, x26, #0x20
0102350c  081880b9  ldrsw     x8, [x0, #0x18]
01023510  bf0208eb  cmp       x21, x8
01023514  abf6ff54  b.lt      #0x10233e8
01023518  32000014  b         #0x10235e0 ; native_10235e0
0102351c  280700b4  cbz       x8, #0x1023600
01023520  140080d2  mov       x20, #0
01023524  2a000014  b         #0x10235cc ; native_10235cc
01023528  09008052  mov       w9, #0
0102352c  0801148b  add       x8, x8, x20
01023530  09810039  strb      w9, [x8, #0x20]
01023534  94060091  add       x20, x20, #1
01023538  681e40f9  ldr       x8, [x19, #0x38]
0102353c  880400b5  cbnz      x8, #0x10235cc
01023540  30000014  b         #0x1023600 ; native_1023600
01023544  c20240f9  ldr       x2, [x22]
01023548  e10314aa  mov       x1, x20
0102354c  ea002594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01023550  800500b4  cbz       x0, #0x1023600
01023554  084040b9  ldr       w8, [x0, #0x40]
01023558  607640f9  ldr       x0, [x19, #0xe8]
0102355c  88010034  cbz       w8, #0x102358c
01023560  000500b4  cbz       x0, #0x1023600
01023564  e20240f9  ldr       x2, [x23]
01023568  01008052  mov       w1, #0
0102356c  e2002594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01023570  800400b4  cbz       x0, #0x1023600
01023574  081c40f9  ldr       x8, [x0, #0x38]
01023578  480400b4  cbz       x8, #0x1023600
0102357c  091940b9  ldr       w9, [x8, #0x18]
01023580  9f0209eb  cmp       x20, x9
01023584  23fdff54  b.lo      #0x1023528
01023588  1f000014  b         #0x1023604 ; native_1023604
0102358c  a00300b4  cbz       x0, #0x1023600
01023590  e20240f9  ldr       x2, [x23]
01023594  01008052  mov       w1, #0
01023598  d7002594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0102359c  200300b4  cbz       x0, #0x1023600
010235a0  081c40f9  ldr       x8, [x0, #0x38]
010235a4  e80200b4  cbz       x8, #0x1023600
010235a8  091940b9  ldr       w9, [x8, #0x18]
010235ac  9f0209eb  cmp       x20, x9
010235b0  a2020054  b.hs      #0x1023604
010235b4  29008052  mov       w9, #1
010235b8  0801148b  add       x8, x8, x20
010235bc  09810039  strb      w9, [x8, #0x20]
010235c0  94060091  add       x20, x20, #1
010235c4  681e40f9  ldr       x8, [x19, #0x38]
010235c8  c80100b4  cbz       x8, #0x1023600
010235cc  000d40f9  ldr       x0, [x8, #0x18]
010235d0  800100b4  cbz       x0, #0x1023600
010235d4  081880b9  ldrsw     x8, [x0, #0x18]
010235d8  9f0208eb  cmp       x20, x8
010235dc  4bfbff54  b.lt      #0x1023544
010235e0  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010235e4  f44f45a9  ldp       x20, x19, [sp, #0x50]
010235e8  f65744a9  ldp       x22, x21, [sp, #0x40]
010235ec  f85f43a9  ldp       x24, x23, [sp, #0x30]
010235f0  fa6742a9  ldp       x26, x25, [sp, #0x20]
010235f4  fc6f41a9  ldp       x28, x27, [sp, #0x10]
010235f8  e923c76c  ldp       d9, d8, [sp], #0x70
010235fc  c0035fd6  ret       
01023600  d680fa97  bl        #0xec3958 ; native_ec3958
01023604  d880fa97  bl        #0xec3964 ; native_ec3964

; SongOptionsPlayer$$setOffNeiroNewFlag | RVA 0x1023890
; void SongOptionsPlayer__setOffNeiroNewFlag (SongOptionsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01023890  f657bda9  stp       x22, x21, [sp, #-0x30]!
01023894  f44f01a9  stp       x20, x19, [sp, #0x10]
01023898  fd7b02a9  stp       x29, x30, [sp, #0x20]
0102389c  fd830091  add       x29, sp, #0x20
010238a0  f30300aa  mov       x19, x0
010238a4  f40901d0  adrp      x20, #0x3161000
010238a8  88067e39  ldrb      w8, [x20, #0xf81]
010238ac  28010037  tbnz      w8, #0, #0x10238d0
010238b0  e0f900f0  adrp      x0, #0x2f62000
010238b4  00402c91  add       x0, x0, #0xb10
010238b8  947ffa97  bl        #0xec3708 ; native_ec3708
010238bc  a0f900d0  adrp      x0, #0x2f59000
010238c0  00803091  add       x0, x0, #0xc20
010238c4  917ffa97  bl        #0xec3708 ; native_ec3708
010238c8  28008052  mov       w8, #1
010238cc  88063e39  strb      w8, [x20, #0xf81]
010238d0  681e40f9  ldr       x8, [x19, #0x38]
010238d4  480400b4  cbz       x8, #0x102395c
010238d8  14008052  mov       w20, #0
010238dc  f5f900f0  adrp      x21, #0x2f62000
010238e0  b5422c91  add       x21, x21, #0xb10
010238e4  080d40f9  ldr       x8, [x8, #0x18]
010238e8  a80300b4  cbz       x8, #0x102395c
010238ec  081940b9  ldr       w8, [x8, #0x18]
010238f0  9f02086b  cmp       w20, w8
010238f4  aa010054  b.ge      #0x1023928
010238f8  604e40f9  ldr       x0, [x19, #0x98]
010238fc  000300b4  cbz       x0, #0x102395c
01023900  626e40f9  ldr       x2, [x19, #0xd8]
01023904  e10314aa  mov       x1, x20
01023908  23008052  mov       w3, #1
0102390c  04008052  mov       w4, #0
01023910  050080d2  mov       x5, #0
01023914  dfe20194  bl        #0x109c490 ; Tamatebako.TamatebakoScript$$SetTreasureBoxNewFlag
01023918  94060011  add       w20, w20, #1
0102391c  681e40f9  ldr       x8, [x19, #0x38]
01023920  28feffb5  cbnz      x8, #0x10238e4
01023924  0e000014  b         #0x102395c ; native_102395c
01023928  680a40f9  ldr       x8, [x19, #0x10]
0102392c  880100b4  cbz       x8, #0x102395c
01023930  007541f9  ldr       x0, [x8, #0x2e8]
01023934  400100b4  cbz       x0, #0x102395c
01023938  a10240f9  ldr       x1, [x21]
0102393c  201a0e94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01023940  e00000b4  cbz       x0, #0x102395c
01023944  e003271e  fmov      s0, wzr
01023948  010080d2  mov       x1, #0
0102394c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01023950  f44f41a9  ldp       x20, x19, [sp, #0x10]
01023954  f657c3a8  ldp       x22, x21, [sp], #0x30
01023958  fff15d14  b         #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
0102395c  ff7ffa97  bl        #0xec3958 ; native_ec3958

; SongOptionsPlayer$$searchNewIconFlag | RVA 0x1024770
; void SongOptionsPlayer__searchNewIconFlag (SongOptionsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01024770  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01024774  fd7b01a9  stp       x29, x30, [sp, #0x10]
01024778  fd430091  add       x29, sp, #0x10
0102477c  f30300aa  mov       x19, x0
01024780  f40901b0  adrp      x20, #0x3161000
01024784  880a7e39  ldrb      w8, [x20, #0xf82]
01024788  c8000037  tbnz      w8, #0, #0x10247a0
0102478c  e0f900d0  adrp      x0, #0x2f62000
01024790  00402c91  add       x0, x0, #0xb10
01024794  dd7bfa97  bl        #0xec3708 ; native_ec3708
01024798  28008052  mov       w8, #1
0102479c  880a3e39  strb      w8, [x20, #0xf82]
010247a0  7f460339  strb      wzr, [x19, #0xd1]
010247a4  686e40f9  ldr       x8, [x19, #0xd8]
010247a8  a80400b4  cbz       x8, #0x102483c
010247ac  091940b9  ldr       w9, [x8, #0x18]
010247b0  3f791f72  tst       w9, #0xfffffffe
010247b4  60040054  b.eq      #0x1024840
010247b8  091540f9  ldr       x9, [x8, #0x28]
010247bc  090400b4  cbz       x9, #0x102483c
010247c0  281940b9  ldr       w8, [x9, #0x18]
010247c4  1f050071  cmp       w8, #1
010247c8  6b010054  b.lt      #0x10247f4
010247cc  29810091  add       x9, x9, #0x20
010247d0  29250091  add       x9, x9, #9
010247d4  2a014039  ldrb      w10, [x9]
010247d8  aa000035  cbnz      w10, #0x10247ec
010247dc  29410091  add       x9, x9, #0x10
010247e0  08050071  subs      w8, w8, #1
010247e4  81ffff54  b.ne      #0x10247d4
010247e8  03000014  b         #0x10247f4 ; native_10247f4
010247ec  28008052  mov       w8, #1
010247f0  68460339  strb      w8, [x19, #0xd1]
010247f4  680a40f9  ldr       x8, [x19, #0x10]
010247f8  280200b4  cbz       x8, #0x102483c
010247fc  007541f9  ldr       x0, [x8, #0x2e8]
01024800  e00100b4  cbz       x0, #0x102483c
01024804  e8f900d0  adrp      x8, #0x2f62000
01024808  08412c91  add       x8, x8, #0xb10
0102480c  010140f9  ldr       x1, [x8]
01024810  6b160e94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01024814  400100b4  cbz       x0, #0x102483c
01024818  68464339  ldrb      w8, [x19, #0xd1]
0102481c  1f010071  cmp       w8, #0
01024820  00102e1e  fmov      s0, #1.00000000
01024824  e103271e  fmov      s1, wzr
01024828  200c201e  fcsel     s0, s1, s0, eq
0102482c  010080d2  mov       x1, #0
01024830  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01024834  f44fc2a8  ldp       x20, x19, [sp], #0x20
01024838  47ee5d14  b         #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
0102483c  477cfa97  bl        #0xec3958 ; native_ec3958
01024840  497cfa97  bl        #0xec3964 ; native_ec3964

; SongOptionsPlayer$$DialogInSongOption | RVA 0x1024870
; void SongOptionsPlayer__DialogInSongOption (SongOptionsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01024870  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01024874  fd030091  mov       x29, sp
01024878  085c40f9  ldr       x8, [x0, #0xb8]
0102487c  080400b4  cbz       x8, #0x10248fc
01024880  09254139  ldrb      w9, [x8, #0x49]
01024884  89000034  cbz       w9, #0x1024894
01024888  090840f9  ldr       x9, [x0, #0x10]
0102488c  890300b4  cbz       x9, #0x10248fc
01024890  284101f9  str       x8, [x9, #0x280]
01024894  096040f9  ldr       x9, [x0, #0xc0]
01024898  290300b4  cbz       x9, #0x10248fc
0102489c  2a254139  ldrb      w10, [x9, #0x49]
010248a0  8a000034  cbz       w10, #0x10248b0
010248a4  0a0840f9  ldr       x10, [x0, #0x10]
010248a8  aa0200b4  cbz       x10, #0x10248fc
010248ac  494101f9  str       x9, [x10, #0x280]
010248b0  0b5840f9  ldr       x11, [x0, #0xb0]
010248b4  4b0200b4  cbz       x11, #0x10248fc
010248b8  6a1940b9  ldr       w10, [x11, #0x18]
010248bc  5f050071  cmp       w10, #1
010248c0  4b030054  b.lt      #0x1024928
010248c4  6b810091  add       x11, x11, #0x20
010248c8  ec030baa  mov       x12, x11
010248cc  ed030aaa  mov       x13, x10
010248d0  05000014  b         #0x10248e4 ; native_10248e4
010248d4  ee4101f9  str       x14, [x15, #0x280]
010248d8  8c210091  add       x12, x12, #8
010248dc  ad050071  subs      w13, w13, #1
010248e0  00010054  b.eq      #0x1024900
010248e4  8e0140f9  ldr       x14, [x12]
010248e8  ae0000b4  cbz       x14, #0x10248fc
010248ec  cf254139  ldrb      w15, [x14, #0x49]
010248f0  4fffff34  cbz       w15, #0x10248d8
010248f4  0f0840f9  ldr       x15, [x0, #0x10]
010248f8  effeffb5  cbnz      x15, #0x10248d4
010248fc  177cfa97  bl        #0xec3958 ; native_ec3958
01024900  1f250139  strb      wzr, [x8, #0x49]
01024904  3f250139  strb      wzr, [x9, #0x49]
01024908  680140f9  ldr       x8, [x11]
0102490c  88ffffb4  cbz       x8, #0x10248fc
01024910  1f250139  strb      wzr, [x8, #0x49]
01024914  6b210091  add       x11, x11, #8
01024918  4a050071  subs      w10, w10, #1
0102491c  61ffff54  b.ne      #0x1024908
01024920  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01024924  c0035fd6  ret       
01024928  1f250139  strb      wzr, [x8, #0x49]
0102492c  3f250139  strb      wzr, [x9, #0x49]
01024930  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01024934  c0035fd6  ret       

; SongOptionsPlayer$$CloseDialog | RVA 0x1024938
; void SongOptionsPlayer__CloseDialog (SongOptionsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01024938  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0102493c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01024940  fd430091  add       x29, sp, #0x10
01024944  f30300aa  mov       x19, x0
01024948  f40901b0  adrp      x20, #0x3161000
0102494c  880e7e39  ldrb      w8, [x20, #0xf83]
01024950  c8000037  tbnz      w8, #0, #0x1024968
01024954  20f900f0  adrp      x0, #0x2f4b000
01024958  00e02691  add       x0, x0, #0x9b8
0102495c  6b7bfa97  bl        #0xec3708 ; native_ec3708
01024960  28008052  mov       w8, #1
01024964  880e3e39  strb      w8, [x20, #0xf83]
01024968  680a40f9  ldr       x8, [x19, #0x10]
0102496c  680400b4  cbz       x8, #0x10249f8
01024970  29f900f0  adrp      x9, #0x2f4b000
01024974  29e12691  add       x9, x9, #0x9b8
01024978  144141f9  ldr       x20, [x8, #0x280]
0102497c  200140f9  ldr       x0, [x9]
01024980  08e040b9  ldr       w8, [x0, #0xe0]
01024984  08020034  cbz       w8, #0x10249c4
01024988  e00314aa  mov       x0, x20
0102498c  010080d2  mov       x1, #0
01024990  020080d2  mov       x2, #0
01024994  c6545594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01024998  20020034  cbz       w0, #0x10249dc
0102499c  680a40f9  ldr       x8, [x19, #0x10]
010249a0  c80200b4  cbz       x8, #0x10249f8
010249a4  094141f9  ldr       x9, [x8, #0x280]
010249a8  890200b4  cbz       x9, #0x10249f8
010249ac  2a008052  mov       w10, #1
010249b0  2a250139  strb      w10, [x9, #0x49]
010249b4  1f4101f9  str       xzr, [x8, #0x280]
010249b8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010249bc  f44fc2a8  ldp       x20, x19, [sp], #0x20
010249c0  c0035fd6  ret       
010249c4  977bfa97  bl        #0xec3820 ; native_ec3820
010249c8  e00314aa  mov       x0, x20
010249cc  010080d2  mov       x1, #0
010249d0  020080d2  mov       x2, #0
010249d4  b6545594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010249d8  20feff35  cbnz      w0, #0x102499c
010249dc  686240f9  ldr       x8, [x19, #0xc0]
010249e0  c80000b4  cbz       x8, #0x10249f8
010249e4  29008052  mov       w9, #1
010249e8  09250139  strb      w9, [x8, #0x49]
010249ec  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010249f0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010249f4  c0035fd6  ret       
010249f8  d87bfa97  bl        #0xec3958 ; native_ec3958

; SongOptionsPlayer$$SelectMenuButton | RVA 0x1022b0c
; void SongOptionsPlayer__SelectMenuButton (SongOptionsPlayer_o* __this, int32_t menuNum, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01022b0c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01022b10  f44f01a9  stp       x20, x19, [sp, #0x10]
01022b14  fd7b02a9  stp       x29, x30, [sp, #0x20]
01022b18  fd830091  add       x29, sp, #0x20
01022b1c  085c40f9  ldr       x8, [x0, #0xb8]
01022b20  080400b4  cbz       x8, #0x1022ba0
01022b24  f30300aa  mov       x19, x0
01022b28  1f250139  strb      wzr, [x8, #0x49]
01022b2c  086040f9  ldr       x8, [x0, #0xc0]
01022b30  880300b4  cbz       x8, #0x1022ba0
01022b34  1f250139  strb      wzr, [x8, #0x49]
01022b38  685a40f9  ldr       x8, [x19, #0xb0]
01022b3c  280300b4  cbz       x8, #0x1022ba0
01022b40  160080d2  mov       x22, #0
01022b44  f503012a  mov       w21, w1
01022b48  0a1940b9  ldr       w10, [x8, #0x18]
01022b4c  df020a6b  cmp       w22, w10
01022b50  aa020054  b.ge      #0x1022ba4
01022b54  bf02166b  cmp       w21, w22
01022b58  e9179f1a  cset      w9, eq
01022b5c  df020a6b  cmp       w22, w10
01022b60  02030054  b.hs      #0x1022bc0
01022b64  080d168b  add       x8, x8, x22, lsl #3
01022b68  001140f9  ldr       x0, [x8, #0x20]
01022b6c  a00100b4  cbz       x0, #0x1022ba0
01022b70  bf02166b  cmp       w21, w22
01022b74  f4179f1a  cset      w20, eq
01022b78  09240139  strb      w9, [x0, #0x49]
01022b7c  010080d2  mov       x1, #0
01022b80  82515594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01022b84  e10314aa  mov       x1, x20
01022b88  22008052  mov       w2, #1
01022b8c  030080d2  mov       x3, #0
01022b90  89430094  bl        #0x10339b4 ; UiNavi$$SetUiAnimation
01022b94  685a40f9  ldr       x8, [x19, #0xb0]
01022b98  d6060091  add       x22, x22, #1
01022b9c  68fdffb5  cbnz      x8, #0x1022b48
01022ba0  6e83fa97  bl        #0xec3958 ; native_ec3958
01022ba4  75000034  cbz       w21, #0x1022bb0
01022ba8  28008052  mov       w8, #1
01022bac  68860239  strb      w8, [x19, #0xa1]
01022bb0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01022bb4  f44f41a9  ldp       x20, x19, [sp, #0x10]
01022bb8  f657c3a8  ldp       x22, x21, [sp], #0x30
01022bbc  c0035fd6  ret       
01022bc0  6983fa97  bl        #0xec3964 ; native_ec3964

; SongOptionsPlayer$$ActivateOkButton | RVA 0x1022bc4
; void SongOptionsPlayer__ActivateOkButton (SongOptionsPlayer_o* __this, bool flag, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01022bc4  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01022bc8  f65701a9  stp       x22, x21, [sp, #0x10]
01022bcc  f44f02a9  stp       x20, x19, [sp, #0x20]
01022bd0  fd7b03a9  stp       x29, x30, [sp, #0x30]
01022bd4  fdc30091  add       x29, sp, #0x30
01022bd8  f30301aa  mov       x19, x1
01022bdc  f40300aa  mov       x20, x0
01022be0  f50901f0  adrp      x21, #0x3161000
01022be4  a8127e39  ldrb      w8, [x21, #0xf84]
01022be8  c8000037  tbnz      w8, #0, #0x1022c00
01022bec  60f900f0  adrp      x0, #0x2f51000
01022bf0  00c00491  add       x0, x0, #0x130
01022bf4  c582fa97  bl        #0xec3708 ; native_ec3708
01022bf8  28008052  mov       w8, #1
01022bfc  a8123e39  strb      w8, [x21, #0xf84]
01022c00  885a40f9  ldr       x8, [x20, #0xb0]
01022c04  280600b4  cbz       x8, #0x1022cc8
01022c08  090d40f9  ldr       x9, [x8, #0x18]
01022c0c  3f797ff2  tst       x9, #0xfffffffe
01022c10  e0050054  b.eq      #0x1022ccc
01022c14  6af900f0  adrp      x10, #0x2f51000
01022c18  4ac10491  add       x10, x10, #0x130
01022c1c  eb7b5fb2  mov       x11, #-0x200000000
01022c20  6981098b  add       x9, x11, x9, lsl #32
01022c24  0875898b  add       x8, x8, x9, asr #29
01022c28  161140f9  ldr       x22, [x8, #0x20]
01022c2c  7f020071  cmp       w19, #0
01022c30  08188052  mov       w8, #0xc0
01022c34  09178052  mov       w9, #0xb8
01022c38  2811889a  csel      x8, x9, x8, ne
01022c3c  976a68f8  ldr       x23, [x20, x8]
01022c40  400140f9  ldr       x0, [x10]
01022c44  4083fa97  bl        #0xec3944 ; native_ec3944
01022c48  f50300aa  mov       x21, x0
01022c4c  010080d2  mov       x1, #0
01022c50  020080d2  mov       x2, #0
01022c54  e30316aa  mov       x3, x22
01022c58  e40317aa  mov       x4, x23
01022c5c  050080d2  mov       x5, #0
01022c60  c42f0094  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
01022c64  885640f9  ldr       x8, [x20, #0xa8]
01022c68  080300b4  cbz       x8, #0x1022cc8
01022c6c  091940b9  ldr       w9, [x8, #0x18]
01022c70  e90200b4  cbz       x9, #0x1022ccc
01022c74  ea7f60b2  mov       x10, #-0x100000000
01022c78  4981098b  add       x9, x10, x9, lsl #32
01022c7c  0875898b  add       x8, x8, x9, asr #29
01022c80  001140f9  ldr       x0, [x8, #0x20]
01022c84  200200b4  cbz       x0, #0x1022cc8
01022c88  010080d2  mov       x1, #0
01022c8c  3f515594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01022c90  e10315aa  mov       x1, x21
01022c94  22008052  mov       w2, #1
01022c98  030080d2  mov       x3, #0
01022c9c  e9430094  bl        #0x1033c40 ; UiNavi$$SetUiDestinations
01022ca0  800a40f9  ldr       x0, [x20, #0x10]
01022ca4  200100b4  cbz       x0, #0x1022cc8
01022ca8  811240f9  ldr       x1, [x20, #0x20]
01022cac  e20313aa  mov       x2, x19
01022cb0  030080d2  mov       x3, #0
01022cb4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01022cb8  f44f42a9  ldp       x20, x19, [sp, #0x20]
01022cbc  f65741a9  ldp       x22, x21, [sp, #0x10]
01022cc0  f85fc4a8  ldp       x24, x23, [sp], #0x40
01022cc4  4c37ff17  b         #0xff09f4 ; SongListPlayer$$ActivateButton
01022cc8  2483fa97  bl        #0xec3958 ; native_ec3958
01022ccc  2683fa97  bl        #0xec3964 ; native_ec3964

; SongOptionsPlayer$$UiNaviOk | RVA 0x10249fc
; void SongOptionsPlayer__UiNaviOk (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010249fc  f657bda9  stp       x22, x21, [sp, #-0x30]!
01024a00  f44f01a9  stp       x20, x19, [sp, #0x10]
01024a04  fd7b02a9  stp       x29, x30, [sp, #0x20]
01024a08  fd830091  add       x29, sp, #0x20
01024a0c  f30301aa  mov       x19, x1
01024a10  f40300aa  mov       x20, x0
01024a14  f50901b0  adrp      x21, #0x3161000
01024a18  a8167e39  ldrb      w8, [x21, #0xf85]
01024a1c  88010037  tbnz      w8, #0, #0x1024a4c
01024a20  e0f900d0  adrp      x0, #0x2f62000
01024a24  00e02b91  add       x0, x0, #0xaf8
01024a28  387bfa97  bl        #0xec3708 ; native_ec3708
01024a2c  e0f900d0  adrp      x0, #0x2f62000
01024a30  00c03591  add       x0, x0, #0xd70
01024a34  357bfa97  bl        #0xec3708 ; native_ec3708
01024a38  20f900f0  adrp      x0, #0x2f4b000
01024a3c  00e02691  add       x0, x0, #0x9b8
01024a40  327bfa97  bl        #0xec3708 ; native_ec3708
01024a44  28008052  mov       w8, #1
01024a48  a8163e39  strb      w8, [x21, #0xf85]
01024a4c  88824339  ldrb      w8, [x20, #0xe0]
01024a50  48080034  cbz       w8, #0x1024b58
01024a54  b30800b4  cbz       x19, #0x1024b68
01024a58  e8f900d0  adrp      x8, #0x2f62000
01024a5c  08e12b91  add       x8, x8, #0xaf8
01024a60  36f900f0  adrp      x22, #0x2f4b000
01024a64  d6e22691  add       x22, x22, #0x9b8
01024a68  010140f9  ldr       x1, [x8]
01024a6c  e00313aa  mov       x0, x19
01024a70  d3150e94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01024a74  f50300aa  mov       x21, x0
01024a78  c00240f9  ldr       x0, [x22]
01024a7c  08e040b9  ldr       w8, [x0, #0xe0]
01024a80  88010034  cbz       w8, #0x1024ab0
01024a84  e00315aa  mov       x0, x21
01024a88  010080d2  mov       x1, #0
01024a8c  020080d2  mov       x2, #0
01024a90  87545594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01024a94  a0010034  cbz       w0, #0x1024ac8
01024a98  950600b4  cbz       x21, #0x1024b68
01024a9c  a08240f9  ldr       x0, [x21, #0x100]
01024aa0  400600b4  cbz       x0, #0x1024b68
01024aa4  010080d2  mov       x1, #0
01024aa8  519c5594  bl        #0x258bbec ; UnityEngine.Events.UnityEvent$$Invoke
01024aac  1c000014  b         #0x1024b1c ; native_1024b1c
01024ab0  5c7bfa97  bl        #0xec3820 ; native_ec3820
01024ab4  e00315aa  mov       x0, x21
01024ab8  010080d2  mov       x1, #0
01024abc  020080d2  mov       x2, #0
01024ac0  7b545594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01024ac4  a0feff35  cbnz      w0, #0x1024a98
01024ac8  e8f900d0  adrp      x8, #0x2f62000
01024acc  08c13591  add       x8, x8, #0xd70
01024ad0  010140f9  ldr       x1, [x8]
01024ad4  e00313aa  mov       x0, x19
01024ad8  b9150e94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01024adc  f50300aa  mov       x21, x0
01024ae0  c00240f9  ldr       x0, [x22]
01024ae4  08e040b9  ldr       w8, [x0, #0xe0]
01024ae8  c8020034  cbz       w8, #0x1024b40
01024aec  e00315aa  mov       x0, x21
01024af0  010080d2  mov       x1, #0
01024af4  020080d2  mov       x2, #0
01024af8  6d545594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01024afc  e0020034  cbz       w0, #0x1024b58
01024b00  550300b4  cbz       x21, #0x1024b68
01024b04  a8824439  ldrb      w8, [x21, #0x120]
01024b08  1f010071  cmp       w8, #0
01024b0c  e1179f1a  cset      w1, eq
01024b10  e00315aa  mov       x0, x21
01024b14  020080d2  mov       x2, #0
01024b18  feb35e94  bl        #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
01024b1c  800a40f9  ldr       x0, [x20, #0x10]
01024b20  e10313aa  mov       x1, x19
01024b24  22008052  mov       w2, #1
01024b28  03008052  mov       w3, #0
01024b2c  040080d2  mov       x4, #0
01024b30  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01024b34  f44f41a9  ldp       x20, x19, [sp, #0x10]
01024b38  f657c3a8  ldp       x22, x21, [sp], #0x30
01024b3c  fa3b0014  b         #0x1033b24 ; UiNavi$$SetPressAnimation
01024b40  387bfa97  bl        #0xec3820 ; native_ec3820
01024b44  e00315aa  mov       x0, x21
01024b48  010080d2  mov       x1, #0
01024b4c  020080d2  mov       x2, #0
01024b50  57545594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01024b54  60fdff35  cbnz      w0, #0x1024b00
01024b58  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01024b5c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01024b60  f657c3a8  ldp       x22, x21, [sp], #0x30
01024b64  c0035fd6  ret       
01024b68  7c7bfa97  bl        #0xec3958 ; native_ec3958

; SongOptionsPlayer$$UiNaviCancel | RVA 0x1024b6c
; void SongOptionsPlayer__UiNaviCancel (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01024b6c  c0035fd6  ret       

; SongOptionsPlayer$$UiNaviSelect | RVA 0x1024b70
; void SongOptionsPlayer__UiNaviSelect (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01024b70  fa67bba9  stp       x26, x25, [sp, #-0x50]!
01024b74  f85f01a9  stp       x24, x23, [sp, #0x10]
01024b78  f65702a9  stp       x22, x21, [sp, #0x20]
01024b7c  f44f03a9  stp       x20, x19, [sp, #0x30]
01024b80  fd7b04a9  stp       x29, x30, [sp, #0x40]
01024b84  fd030191  add       x29, sp, #0x40
01024b88  f40301aa  mov       x20, x1
01024b8c  f30300aa  mov       x19, x0
01024b90  f50901b0  adrp      x21, #0x3161000
01024b94  a81a7e39  ldrb      w8, [x21, #0xf86]
01024b98  08030037  tbnz      w8, #0, #0x1024bf8
01024b9c  e0f900d0  adrp      x0, #0x2f62000
01024ba0  00e02b91  add       x0, x0, #0xaf8
01024ba4  d97afa97  bl        #0xec3708 ; native_ec3708
01024ba8  e0f900d0  adrp      x0, #0x2f62000
01024bac  00c03591  add       x0, x0, #0xd70
01024bb0  d67afa97  bl        #0xec3708 ; native_ec3708
01024bb4  a0f900b0  adrp      x0, #0x2f59000
01024bb8  00003d91  add       x0, x0, #0xf40
01024bbc  d37afa97  bl        #0xec3708 ; native_ec3708
01024bc0  20f900f0  adrp      x0, #0x2f4b000
01024bc4  00e02691  add       x0, x0, #0x9b8
01024bc8  d07afa97  bl        #0xec3708 ; native_ec3708
01024bcc  00fa00f0  adrp      x0, #0x2f67000
01024bd0  00003691  add       x0, x0, #0xd80
01024bd4  cd7afa97  bl        #0xec3708 ; native_ec3708
01024bd8  00fb00f0  adrp      x0, #0x2f87000
01024bdc  00c02691  add       x0, x0, #0x9b0
01024be0  ca7afa97  bl        #0xec3708 ; native_ec3708
01024be4  c0fa00b0  adrp      x0, #0x2f7d000
01024be8  00600391  add       x0, x0, #0xd8
01024bec  c77afa97  bl        #0xec3708 ; native_ec3708
01024bf0  28008052  mov       w8, #1
01024bf4  a81a3e39  strb      w8, [x21, #0xf86]
01024bf8  541e00b4  cbz       x20, #0x1024fc0
01024bfc  e8f900d0  adrp      x8, #0x2f62000
01024c00  08e12b91  add       x8, x8, #0xaf8
01024c04  f5f900d0  adrp      x21, #0x2f62000
01024c08  b5c23591  add       x21, x21, #0xd70
01024c0c  010140f9  ldr       x1, [x8]
01024c10  e00314aa  mov       x0, x20
01024c14  6a150e94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01024c18  f60300aa  mov       x22, x0
01024c1c  a10240f9  ldr       x1, [x21]
01024c20  e00314aa  mov       x0, x20
01024c24  66150e94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01024c28  f50300aa  mov       x21, x0
01024c2c  601240f9  ldr       x0, [x19, #0x20]
01024c30  801c00b4  cbz       x0, #0x1024fc0
01024c34  39f900f0  adrp      x25, #0x2f4b000
01024c38  39e32691  add       x25, x25, #0x9b8
01024c3c  010080d2  mov       x1, #0
01024c40  52495594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01024c44  f70300aa  mov       x23, x0
01024c48  200340f9  ldr       x0, [x25]
01024c4c  08e040b9  ldr       w8, [x0, #0xe0]
01024c50  e8000034  cbz       w8, #0x1024c6c
01024c54  e00314aa  mov       x0, x20
01024c58  e10317aa  mov       x1, x23
01024c5c  020080d2  mov       x2, #0
01024c60  94635594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01024c64  00010036  tbz       w0, #0, #0x1024c84
01024c68  3c000014  b         #0x1024d58 ; native_1024d58
01024c6c  ed7afa97  bl        #0xec3820 ; native_ec3820
01024c70  e00314aa  mov       x0, x20
01024c74  e10317aa  mov       x1, x23
01024c78  020080d2  mov       x2, #0
01024c7c  8d635594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01024c80  c0060037  tbnz      w0, #0, #0x1024d58
01024c84  601640f9  ldr       x0, [x19, #0x28]
01024c88  c01900b4  cbz       x0, #0x1024fc0
01024c8c  010080d2  mov       x1, #0
01024c90  3e495594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01024c94  f70300aa  mov       x23, x0
01024c98  200340f9  ldr       x0, [x25]
01024c9c  08e040b9  ldr       w8, [x0, #0xe0]
01024ca0  e8000034  cbz       w8, #0x1024cbc
01024ca4  e00314aa  mov       x0, x20
01024ca8  e10317aa  mov       x1, x23
01024cac  020080d2  mov       x2, #0
01024cb0  80635594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01024cb4  00010036  tbz       w0, #0, #0x1024cd4
01024cb8  28000014  b         #0x1024d58 ; native_1024d58
01024cbc  d97afa97  bl        #0xec3820 ; native_ec3820
01024cc0  e00314aa  mov       x0, x20
01024cc4  e10317aa  mov       x1, x23
01024cc8  020080d2  mov       x2, #0
01024ccc  79635594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01024cd0  40040037  tbnz      w0, #0, #0x1024d58
01024cd4  e00314aa  mov       x0, x20
01024cd8  010080d2  mov       x1, #0
01024cdc  5a545594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01024ce0  001700b4  cbz       x0, #0x1024fc0
01024ce4  010080d2  mov       x1, #0
01024ce8  467e5594  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
01024cec  685640f9  ldr       x8, [x19, #0xa8]
01024cf0  881600b4  cbz       x8, #0x1024fc0
01024cf4  091940b9  ldr       w9, [x8, #0x18]
01024cf8  e91e0034  cbz       w9, #0x10250d4
01024cfc  081140f9  ldr       x8, [x8, #0x20]
01024d00  081600b4  cbz       x8, #0x1024fc0
01024d04  f70300aa  mov       x23, x0
01024d08  008940f9  ldr       x0, [x8, #0x110]
01024d0c  a01500b4  cbz       x0, #0x1024fc0
01024d10  010080d2  mov       x1, #0
01024d14  09495594  bl        #0x2577138 ; UnityEngine.Component$$get_transform
01024d18  f80300aa  mov       x24, x0
01024d1c  200340f9  ldr       x0, [x25]
01024d20  08e040b9  ldr       w8, [x0, #0xe0]
01024d24  e8000034  cbz       w8, #0x1024d40
01024d28  e00317aa  mov       x0, x23
01024d2c  e10318aa  mov       x1, x24
01024d30  020080d2  mov       x2, #0
01024d34  5f635594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01024d38  00010035  cbnz      w0, #0x1024d58
01024d3c  24000014  b         #0x1024dcc ; native_1024dcc
01024d40  b87afa97  bl        #0xec3820 ; native_ec3820
01024d44  e00317aa  mov       x0, x23
01024d48  e10318aa  mov       x1, x24
01024d4c  020080d2  mov       x2, #0
01024d50  58635594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01024d54  c0030034  cbz       w0, #0x1024dcc
01024d58  68824339  ldrb      w8, [x19, #0xe0]
01024d5c  88030034  cbz       w8, #0x1024dcc
01024d60  68224339  ldrb      w8, [x19, #0xc8]
01024d64  48030035  cbnz      w8, #0x1024dcc
01024d68  778a40f9  ldr       x23, [x19, #0x110]
01024d6c  200340f9  ldr       x0, [x25]
01024d70  08e040b9  ldr       w8, [x0, #0xe0]
01024d74  e8000034  cbz       w8, #0x1024d90
01024d78  e00314aa  mov       x0, x20
01024d7c  e10317aa  mov       x1, x23
01024d80  020080d2  mov       x2, #0
01024d84  ca535594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01024d88  00010035  cbnz      w0, #0x1024da8
01024d8c  10000014  b         #0x1024dcc ; native_1024dcc
01024d90  a47afa97  bl        #0xec3820 ; native_ec3820
01024d94  e00314aa  mov       x0, x20
01024d98  e10317aa  mov       x1, x23
01024d9c  020080d2  mov       x2, #0
01024da0  c3535594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01024da4  40010034  cbz       w0, #0x1024dcc
01024da8  600a40f9  ldr       x0, [x19, #0x10]
01024dac  a01000b4  cbz       x0, #0x1024fc0
01024db0  010080d2  mov       x1, #0
01024db4  5c51ff97  bl        #0xff9324 ; SongListPlayer$$UiSoundSelect
01024db8  28008052  mov       w8, #1
01024dbc  68220339  strb      w8, [x19, #0xc8]
01024dc0  a8999952  mov       w8, #0xcccd
01024dc4  88b9a772  movk      w8, #0x3dcc, lsl #16
01024dc8  68ce00b9  str       w8, [x19, #0xcc]
01024dcc  748a00f9  str       x20, [x19, #0x110]
01024dd0  601240f9  ldr       x0, [x19, #0x20]
01024dd4  600f00b4  cbz       x0, #0x1024fc0
01024dd8  010080d2  mov       x1, #0
01024ddc  eb485594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01024de0  f70300aa  mov       x23, x0
01024de4  200340f9  ldr       x0, [x25]
01024de8  08e040b9  ldr       w8, [x0, #0xe0]
01024dec  48000035  cbnz      w8, #0x1024df4
01024df0  8c7afa97  bl        #0xec3820 ; native_ec3820
01024df4  dafa00b0  adrp      x26, #0x2f7d000
01024df8  5a630391  add       x26, x26, #0xd8
01024dfc  e00314aa  mov       x0, x20
01024e00  e10317aa  mov       x1, x23
01024e04  020080d2  mov       x2, #0
01024e08  2a635594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01024e0c  c0010037  tbnz      w0, #0, #0x1024e44
01024e10  601640f9  ldr       x0, [x19, #0x28]
01024e14  600d00b4  cbz       x0, #0x1024fc0
01024e18  010080d2  mov       x1, #0
01024e1c  db485594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01024e20  f70300aa  mov       x23, x0
01024e24  200340f9  ldr       x0, [x25]
01024e28  08e040b9  ldr       w8, [x0, #0xe0]
01024e2c  48050034  cbz       w8, #0x1024ed4
01024e30  e00314aa  mov       x0, x20
01024e34  e10317aa  mov       x1, x23
01024e38  020080d2  mov       x2, #0
01024e3c  1d635594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01024e40  60050034  cbz       w0, #0x1024eec
01024e44  08fb00f0  adrp      x8, #0x2f87000
01024e48  08c12691  add       x8, x8, #0x9b0
01024e4c  410340f9  ldr       x1, [x26]
01024e50  020140f9  ldr       x2, [x8]
01024e54  e00313aa  mov       x0, x19
01024e58  52f0ff97  bl        #0x1020fa0 ; SongOptionsPlayer$$SetSongOptionsText
01024e5c  200340f9  ldr       x0, [x25]
01024e60  08e040b9  ldr       w8, [x0, #0xe0]
01024e64  28010034  cbz       w8, #0x1024e88
01024e68  e00316aa  mov       x0, x22
01024e6c  010080d2  mov       x1, #0
01024e70  020080d2  mov       x2, #0
01024e74  8e535594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01024e78  40010034  cbz       w0, #0x1024ea0
01024e7c  360a00b4  cbz       x22, #0x1024fc0
01024e80  c2624339  ldrb      w2, [x22, #0xd8]
01024e84  11000014  b         #0x1024ec8 ; native_1024ec8
01024e88  667afa97  bl        #0xec3820 ; native_ec3820
01024e8c  e00316aa  mov       x0, x22
01024e90  010080d2  mov       x1, #0
01024e94  020080d2  mov       x2, #0
01024e98  85535594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01024e9c  00ffff35  cbnz      w0, #0x1024e7c
01024ea0  200340f9  ldr       x0, [x25]
01024ea4  08e040b9  ldr       w8, [x0, #0xe0]
01024ea8  e8080034  cbz       w8, #0x1024fc4
01024eac  e00315aa  mov       x0, x21
01024eb0  010080d2  mov       x1, #0
01024eb4  020080d2  mov       x2, #0
01024eb8  7d535594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01024ebc  00090034  cbz       w0, #0x1024fdc
01024ec0  150800b4  cbz       x21, #0x1024fc0
01024ec4  a2624339  ldrb      w2, [x21, #0xd8]
01024ec8  e00314aa  mov       x0, x20
01024ecc  21008052  mov       w1, #1
01024ed0  46000014  b         #0x1024fe8 ; native_1024fe8
01024ed4  537afa97  bl        #0xec3820 ; native_ec3820
01024ed8  e00314aa  mov       x0, x20
01024edc  e10317aa  mov       x1, x23
01024ee0  020080d2  mov       x2, #0
01024ee4  f3625594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01024ee8  e0faff35  cbnz      w0, #0x1024e44
01024eec  e00314aa  mov       x0, x20
01024ef0  010080d2  mov       x1, #0
01024ef4  d4535594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01024ef8  400600b4  cbz       x0, #0x1024fc0
01024efc  010080d2  mov       x1, #0
01024f00  c07d5594  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
01024f04  685640f9  ldr       x8, [x19, #0xa8]
01024f08  c80500b4  cbz       x8, #0x1024fc0
01024f0c  091940b9  ldr       w9, [x8, #0x18]
01024f10  290e0034  cbz       w9, #0x10250d4
01024f14  081140f9  ldr       x8, [x8, #0x20]
01024f18  480500b4  cbz       x8, #0x1024fc0
01024f1c  f70300aa  mov       x23, x0
01024f20  008940f9  ldr       x0, [x8, #0x110]
01024f24  e00400b4  cbz       x0, #0x1024fc0
01024f28  010080d2  mov       x1, #0
01024f2c  83485594  bl        #0x2577138 ; UnityEngine.Component$$get_transform
01024f30  f80300aa  mov       x24, x0
01024f34  200340f9  ldr       x0, [x25]
01024f38  08e040b9  ldr       w8, [x0, #0xe0]
01024f3c  48000035  cbnz      w8, #0x1024f44
01024f40  387afa97  bl        #0xec3820 ; native_ec3820
01024f44  e00317aa  mov       x0, x23
01024f48  e10318aa  mov       x1, x24
01024f4c  020080d2  mov       x2, #0
01024f50  d8625594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01024f54  40f8ff34  cbz       w0, #0x1024e5c
01024f58  685640f9  ldr       x8, [x19, #0xa8]
01024f5c  280300b4  cbz       x8, #0x1024fc0
01024f60  150080d2  mov       x21, #0
01024f64  091940b9  ldr       w9, [x8, #0x18]
01024f68  bf02096b  cmp       w21, w9
01024f6c  ca040054  b.ge      #0x1025004
01024f70  bf02096b  cmp       w21, w9
01024f74  020b0054  b.hs      #0x10250d4
01024f78  080d158b  add       x8, x8, x21, lsl #3
01024f7c  001140f9  ldr       x0, [x8, #0x20]
01024f80  000200b4  cbz       x0, #0x1024fc0
01024f84  010080d2  mov       x1, #0
01024f88  80485594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01024f8c  f60300aa  mov       x22, x0
01024f90  200340f9  ldr       x0, [x25]
01024f94  08e040b9  ldr       w8, [x0, #0xe0]
01024f98  48000035  cbnz      w8, #0x1024fa0
01024f9c  217afa97  bl        #0xec3820 ; native_ec3820
01024fa0  e00314aa  mov       x0, x20
01024fa4  e10316aa  mov       x1, x22
01024fa8  020080d2  mov       x2, #0
01024fac  c1625594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01024fb0  c0020037  tbnz      w0, #0, #0x1025008
01024fb4  685640f9  ldr       x8, [x19, #0xa8]
01024fb8  b5060091  add       x21, x21, #1
01024fbc  48fdffb5  cbnz      x8, #0x1024f64
01024fc0  667afa97  bl        #0xec3958 ; native_ec3958
01024fc4  177afa97  bl        #0xec3820 ; native_ec3820
01024fc8  e00315aa  mov       x0, x21
01024fcc  010080d2  mov       x1, #0
01024fd0  020080d2  mov       x2, #0
01024fd4  36535594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01024fd8  40f7ff35  cbnz      w0, #0x1024ec0
01024fdc  e00314aa  mov       x0, x20
01024fe0  21008052  mov       w1, #1
01024fe4  22008052  mov       w2, #1
01024fe8  030080d2  mov       x3, #0
01024fec  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01024ff0  f44f43a9  ldp       x20, x19, [sp, #0x30]
01024ff4  f65742a9  ldp       x22, x21, [sp, #0x20]
01024ff8  f85f41a9  ldp       x24, x23, [sp, #0x10]
01024ffc  fa67c5a8  ldp       x26, x25, [sp], #0x50
01025000  6d3a0014  b         #0x10339b4 ; UiNavi$$SetUiAnimation
01025004  15008052  mov       w21, #0
01025008  607640f9  ldr       x0, [x19, #0xe8]
0102500c  a0fdffb4  cbz       x0, #0x1024fc0
01025010  b6f90090  adrp      x22, #0x2f59000
01025014  d6023d91  add       x22, x22, #0xf40
01025018  c20240f9  ldr       x2, [x22]
0102501c  e10315aa  mov       x1, x21
01025020  35fa2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01025024  e0fcffb4  cbz       x0, #0x1024fc0
01025028  687640f9  ldr       x8, [x19, #0xe8]
0102502c  a8fcffb4  cbz       x8, #0x1024fc0
01025030  142040b9  ldr       w20, [x0, #0x20]
01025034  c20240f9  ldr       x2, [x22]
01025038  e00308aa  mov       x0, x8
0102503c  e10315aa  mov       x1, x21
01025040  2dfa2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01025044  e0fbffb4  cbz       x0, #0x1024fc0
01025048  081840f9  ldr       x8, [x0, #0x30]
0102504c  a8fbffb4  cbz       x8, #0x1024fc0
01025050  081940b9  ldr       w8, [x8, #0x18]
01025054  02050051  sub       w2, w8, #1
01025058  08fa00d0  adrp      x8, #0x2f67000
0102505c  08013691  add       x8, x8, #0xd80
01025060  030140f9  ldr       x3, [x8]
01025064  e00314aa  mov       x0, x20
01025068  01008052  mov       w1, #0
0102506c  992b0f94  bl        #0x13efed0 ; SongOptionsPlayer$$Clamp<int>
01025070  f40300aa  mov       x20, x0
01025074  607640f9  ldr       x0, [x19, #0xe8]
01025078  40faffb4  cbz       x0, #0x1024fc0
0102507c  c20240f9  ldr       x2, [x22]
01025080  e10315aa  mov       x1, x21
01025084  1cfa2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01025088  c0f9ffb4  cbz       x0, #0x1024fc0
0102508c  081840f9  ldr       x8, [x0, #0x30]
01025090  88f9ffb4  cbz       x8, #0x1024fc0
01025094  091940b9  ldr       w9, [x8, #0x18]
01025098  9f02096b  cmp       w20, w9
0102509c  c2010054  b.hs      #0x10250d4
010250a0  08cd348b  add       x8, x8, w20, sxtw #3
010250a4  021140f9  ldr       x2, [x8, #0x20]
010250a8  410340f9  ldr       x1, [x26]
010250ac  e00313aa  mov       x0, x19
010250b0  bcefff97  bl        #0x1020fa0 ; SongOptionsPlayer$$SetSongOptionsText
010250b4  e00313aa  mov       x0, x19
010250b8  e10315aa  mov       x1, x21
010250bc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010250c0  f44f43a9  ldp       x20, x19, [sp, #0x30]
010250c4  f65742a9  ldp       x22, x21, [sp, #0x20]
010250c8  f85f41a9  ldp       x24, x23, [sp, #0x10]
010250cc  fa67c5a8  ldp       x26, x25, [sp], #0x50
010250d0  8ff6ff17  b         #0x1022b0c ; SongOptionsPlayer$$SelectMenuButton
010250d4  247afa97  bl        #0xec3964 ; native_ec3964

; SongOptionsPlayer$$UiNaviUnselect | RVA 0x10250d8
; void SongOptionsPlayer__UiNaviUnselect (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010250d8  f657bda9  stp       x22, x21, [sp, #-0x30]!
010250dc  f44f01a9  stp       x20, x19, [sp, #0x10]
010250e0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010250e4  fd830091  add       x29, sp, #0x20
010250e8  f30301aa  mov       x19, x1
010250ec  f4090190  adrp      x20, #0x3161000
010250f0  881e7e39  ldrb      w8, [x20, #0xf87]
010250f4  88010037  tbnz      w8, #0, #0x1025124
010250f8  e0f900b0  adrp      x0, #0x2f62000
010250fc  00e02b91  add       x0, x0, #0xaf8
01025100  8279fa97  bl        #0xec3708 ; native_ec3708
01025104  e0f900b0  adrp      x0, #0x2f62000
01025108  00c03591  add       x0, x0, #0xd70
0102510c  7f79fa97  bl        #0xec3708 ; native_ec3708
01025110  20f900d0  adrp      x0, #0x2f4b000
01025114  00e02691  add       x0, x0, #0x9b8
01025118  7c79fa97  bl        #0xec3708 ; native_ec3708
0102511c  28008052  mov       w8, #1
01025120  881e3e39  strb      w8, [x20, #0xf87]
01025124  930500b4  cbz       x19, #0x10251d4
01025128  e8f900b0  adrp      x8, #0x2f62000
0102512c  08e12b91  add       x8, x8, #0xaf8
01025130  f4f900b0  adrp      x20, #0x2f62000
01025134  94c23591  add       x20, x20, #0xd70
01025138  36f900d0  adrp      x22, #0x2f4b000
0102513c  d6e22691  add       x22, x22, #0x9b8
01025140  010140f9  ldr       x1, [x8]
01025144  e00313aa  mov       x0, x19
01025148  1d140e94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0102514c  f50300aa  mov       x21, x0
01025150  810240f9  ldr       x1, [x20]
01025154  e00313aa  mov       x0, x19
01025158  19140e94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0102515c  f40300aa  mov       x20, x0
01025160  c00240f9  ldr       x0, [x22]
01025164  08e040b9  ldr       w8, [x0, #0xe0]
01025168  68010034  cbz       w8, #0x1025194
0102516c  e00315aa  mov       x0, x21
01025170  010080d2  mov       x1, #0
01025174  020080d2  mov       x2, #0
01025178  cd525594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0102517c  80010034  cbz       w0, #0x10251ac
01025180  b50200b4  cbz       x21, #0x10251d4
01025184  a8624339  ldrb      w8, [x21, #0xd8]
01025188  1f010071  cmp       w8, #0
0102518c  e2079f1a  cset      w2, ne
01025190  19000014  b         #0x10251f4 ; native_10251f4
01025194  a379fa97  bl        #0xec3820 ; native_ec3820
01025198  e00315aa  mov       x0, x21
0102519c  010080d2  mov       x1, #0
010251a0  020080d2  mov       x2, #0
010251a4  c2525594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010251a8  c0feff35  cbnz      w0, #0x1025180
010251ac  c00240f9  ldr       x0, [x22]
010251b0  08e040b9  ldr       w8, [x0, #0xe0]
010251b4  28010034  cbz       w8, #0x10251d8
010251b8  e00314aa  mov       x0, x20
010251bc  010080d2  mov       x1, #0
010251c0  020080d2  mov       x2, #0
010251c4  ba525594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010251c8  40010034  cbz       w0, #0x10251f0
010251cc  f50314aa  mov       x21, x20
010251d0  b4fdffb5  cbnz      x20, #0x1025184
010251d4  e179fa97  bl        #0xec3958 ; native_ec3958
010251d8  9279fa97  bl        #0xec3820 ; native_ec3820
010251dc  e00314aa  mov       x0, x20
010251e0  010080d2  mov       x1, #0
010251e4  020080d2  mov       x2, #0
010251e8  b1525594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010251ec  00ffff35  cbnz      w0, #0x10251cc
010251f0  22008052  mov       w2, #1
010251f4  e00313aa  mov       x0, x19
010251f8  01008052  mov       w1, #0
010251fc  030080d2  mov       x3, #0
01025200  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01025204  f44f41a9  ldp       x20, x19, [sp, #0x10]
01025208  f657c3a8  ldp       x22, x21, [sp], #0x30
0102520c  ea390014  b         #0x10339b4 ; UiNavi$$SetUiAnimation

; SongOptionsPlayer$$UiNaviDirLeft | RVA 0x1025210
; void SongOptionsPlayer__UiNaviDirLeft (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01025210  08804339  ldrb      w8, [x0, #0xe0]
01025214  48000034  cbz       w8, #0x102521c
01025218  02000014  b         #0x1025220 ; SongOptionsPlayer$$UiNaviValLeft
0102521c  c0035fd6  ret       

; SongOptionsPlayer$$UiNaviDirRight | RVA 0x1025324
; void SongOptionsPlayer__UiNaviDirRight (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01025324  08804339  ldrb      w8, [x0, #0xe0]
01025328  48000034  cbz       w8, #0x1025330
0102532c  02000014  b         #0x1025334 ; SongOptionsPlayer$$UiNaviValRight
01025330  c0035fd6  ret       

; SongOptionsPlayer$$UiNaviDirUp | RVA 0x1025438
; void SongOptionsPlayer__UiNaviDirUp (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01025438  c0035fd6  ret       

; SongOptionsPlayer$$UiNaviDirDown | RVA 0x102543c
; void SongOptionsPlayer__UiNaviDirDown (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102543c  c0035fd6  ret       

; SongOptionsPlayer$$UiNaviPointerDown | RVA 0x1025440
; void SongOptionsPlayer__UiNaviPointerDown (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01025440  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01025444  f65701a9  stp       x22, x21, [sp, #0x10]
01025448  f44f02a9  stp       x20, x19, [sp, #0x20]
0102544c  fd7b03a9  stp       x29, x30, [sp, #0x30]
01025450  fdc30091  add       x29, sp, #0x30
01025454  e10600b4  cbz       x1, #0x1025530
01025458  f30301aa  mov       x19, x1
0102545c  f40300aa  mov       x20, x0
01025460  e00301aa  mov       x0, x1
01025464  010080d2  mov       x1, #0
01025468  77525594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0102546c  885640f9  ldr       x8, [x20, #0xa8]
01025470  080600b4  cbz       x8, #0x1025530
01025474  091940b9  ldr       w9, [x8, #0x18]
01025478  e9050034  cbz       w9, #0x1025534
0102547c  081140f9  ldr       x8, [x8, #0x20]
01025480  880500b4  cbz       x8, #0x1025530
01025484  f50300aa  mov       x21, x0
01025488  008940f9  ldr       x0, [x8, #0x110]
0102548c  200500b4  cbz       x0, #0x1025530
01025490  010080d2  mov       x1, #0
01025494  29475594  bl        #0x2577138 ; UnityEngine.Component$$get_transform
01025498  d50400b4  cbz       x21, #0x1025530
0102549c  e10300aa  mov       x1, x0
010254a0  e00315aa  mov       x0, x21
010254a4  020080d2  mov       x2, #0
010254a8  f0845594  bl        #0x2586868 ; UnityEngine.Transform$$IsChildOf
010254ac  80030034  cbz       w0, #0x102551c
010254b0  950a40f9  ldr       x21, [x20, #0x10]
010254b4  f6090190  adrp      x22, #0x3161000
010254b8  c82a7e39  ldrb      w8, [x22, #0xf8a]
010254bc  57f900f0  adrp      x23, #0x2f50000
010254c0  f7222d91  add       x23, x23, #0xb48
010254c4  c8000037  tbnz      w8, #0, #0x10254dc
010254c8  40f900f0  adrp      x0, #0x2f50000
010254cc  00202d91  add       x0, x0, #0xb48
010254d0  8e78fa97  bl        #0xec3708 ; native_ec3708
010254d4  28008052  mov       w8, #1
010254d8  c82a3e39  strb      w8, [x22, #0xf8a]
010254dc  e00240f9  ldr       x0, [x23]
010254e0  1979fa97  bl        #0xec3944 ; native_ec3944
010254e4  f60300aa  mov       x22, x0
010254e8  010080d2  mov       x1, #0
010254ec  3b9f3f94  bl        #0x200d1d8 ; System.Object$$.ctor
010254f0  df1200b9  str       wzr, [x22, #0x10]
010254f4  d35202a9  stp       x19, x20, [x22, #0x20]
010254f8  d50100b4  cbz       x21, #0x1025530
010254fc  e00315aa  mov       x0, x21
01025500  e10316aa  mov       x1, x22
01025504  020080d2  mov       x2, #0
01025508  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0102550c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01025510  f65741a9  ldp       x22, x21, [sp, #0x10]
01025514  f85fc4a8  ldp       x24, x23, [sp], #0x40
01025518  f2565514  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
0102551c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01025520  f44f42a9  ldp       x20, x19, [sp, #0x20]
01025524  f65741a9  ldp       x22, x21, [sp, #0x10]
01025528  f85fc4a8  ldp       x24, x23, [sp], #0x40
0102552c  c0035fd6  ret       
01025530  0a79fa97  bl        #0xec3958 ; native_ec3958
01025534  0c79fa97  bl        #0xec3964 ; native_ec3964

; SongOptionsPlayer$$UiNaviPointerUp | RVA 0x10255a8
; void SongOptionsPlayer__UiNaviPointerUp (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010255a8  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010255ac  f65701a9  stp       x22, x21, [sp, #0x10]
010255b0  f44f02a9  stp       x20, x19, [sp, #0x20]
010255b4  fd7b03a9  stp       x29, x30, [sp, #0x30]
010255b8  fdc30091  add       x29, sp, #0x30
010255bc  e10600b4  cbz       x1, #0x1025698
010255c0  f30301aa  mov       x19, x1
010255c4  f40300aa  mov       x20, x0
010255c8  e00301aa  mov       x0, x1
010255cc  010080d2  mov       x1, #0
010255d0  1d525594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010255d4  885640f9  ldr       x8, [x20, #0xa8]
010255d8  080600b4  cbz       x8, #0x1025698
010255dc  091940b9  ldr       w9, [x8, #0x18]
010255e0  e9050034  cbz       w9, #0x102569c
010255e4  081140f9  ldr       x8, [x8, #0x20]
010255e8  880500b4  cbz       x8, #0x1025698
010255ec  f50300aa  mov       x21, x0
010255f0  008940f9  ldr       x0, [x8, #0x110]
010255f4  200500b4  cbz       x0, #0x1025698
010255f8  010080d2  mov       x1, #0
010255fc  cf465594  bl        #0x2577138 ; UnityEngine.Component$$get_transform
01025600  d50400b4  cbz       x21, #0x1025698
01025604  e10300aa  mov       x1, x0
01025608  e00315aa  mov       x0, x21
0102560c  020080d2  mov       x2, #0
01025610  96845594  bl        #0x2586868 ; UnityEngine.Transform$$IsChildOf
01025614  80030034  cbz       w0, #0x1025684
01025618  950a40f9  ldr       x21, [x20, #0x10]
0102561c  f6090190  adrp      x22, #0x3161000
01025620  c82a7e39  ldrb      w8, [x22, #0xf8a]
01025624  57f900f0  adrp      x23, #0x2f50000
01025628  f7222d91  add       x23, x23, #0xb48
0102562c  c8000037  tbnz      w8, #0, #0x1025644
01025630  40f900f0  adrp      x0, #0x2f50000
01025634  00202d91  add       x0, x0, #0xb48
01025638  3478fa97  bl        #0xec3708 ; native_ec3708
0102563c  28008052  mov       w8, #1
01025640  c82a3e39  strb      w8, [x22, #0xf8a]
01025644  e00240f9  ldr       x0, [x23]
01025648  bf78fa97  bl        #0xec3944 ; native_ec3944
0102564c  f60300aa  mov       x22, x0
01025650  010080d2  mov       x1, #0
01025654  e19e3f94  bl        #0x200d1d8 ; System.Object$$.ctor
01025658  df1200b9  str       wzr, [x22, #0x10]
0102565c  d35202a9  stp       x19, x20, [x22, #0x20]
01025660  d50100b4  cbz       x21, #0x1025698
01025664  e00315aa  mov       x0, x21
01025668  e10316aa  mov       x1, x22
0102566c  020080d2  mov       x2, #0
01025670  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01025674  f44f42a9  ldp       x20, x19, [sp, #0x20]
01025678  f65741a9  ldp       x22, x21, [sp, #0x10]
0102567c  f85fc4a8  ldp       x24, x23, [sp], #0x40
01025680  98565514  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
01025684  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01025688  f44f42a9  ldp       x20, x19, [sp, #0x20]
0102568c  f65741a9  ldp       x22, x21, [sp, #0x10]
01025690  f85fc4a8  ldp       x24, x23, [sp], #0x40
01025694  c0035fd6  ret       
01025698  b078fa97  bl        #0xec3958 ; native_ec3958
0102569c  b278fa97  bl        #0xec3964 ; native_ec3964

; SongOptionsPlayer$$UiNaviPointerEnter | RVA 0x10256a0
; void SongOptionsPlayer__UiNaviPointerEnter (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010256a0  c0035fd6  ret       

; SongOptionsPlayer$$UiNaviPointerExit | RVA 0x10256a4
; void SongOptionsPlayer__UiNaviPointerExit (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010256a4  c0035fd6  ret       

; SongOptionsPlayer$$UiNaviValLeft | RVA 0x1025220
; void SongOptionsPlayer__UiNaviValLeft (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01025220  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01025224  fd7b01a9  stp       x29, x30, [sp, #0x10]
01025228  fd430091  add       x29, sp, #0x10
0102522c  f30300aa  mov       x19, x0
01025230  f4090190  adrp      x20, #0x3161000
01025234  88227e39  ldrb      w8, [x20, #0xf88]
01025238  28010037  tbnz      w8, #0, #0x102525c
0102523c  c0f900d0  adrp      x0, #0x2f5f000
01025240  00000f91  add       x0, x0, #0x3c0
01025244  3179fa97  bl        #0xec3708 ; native_ec3708
01025248  60fa00f0  adrp      x0, #0x2f74000
0102524c  00602d91  add       x0, x0, #0xb58
01025250  2e79fa97  bl        #0xec3708 ; native_ec3708
01025254  28008052  mov       w8, #1
01025258  88223e39  strb      w8, [x20, #0xf88]
0102525c  68824339  ldrb      w8, [x19, #0xe0]
01025260  c8010034  cbz       w8, #0x1025298
01025264  695a40f9  ldr       x9, [x19, #0xb0]
01025268  c90500b4  cbz       x9, #0x1025320
0102526c  281940b9  ldr       w8, [x9, #0x18]
01025270  1f050071  cmp       w8, #1
01025274  2b010054  b.lt      #0x1025298
01025278  29810091  add       x9, x9, #0x20
0102527c  200140f9  ldr       x0, [x9]
01025280  000500b4  cbz       x0, #0x1025320
01025284  0a244139  ldrb      w10, [x0, #0x49]
01025288  ea000035  cbnz      w10, #0x10252a4
0102528c  29210091  add       x9, x9, #8
01025290  08050071  subs      w8, w8, #1
01025294  41ffff54  b.ne      #0x102527c
01025298  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0102529c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010252a0  c0035fd6  ret       
010252a4  010080d2  mov       x1, #0
010252a8  a4475594  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010252ac  a00300b4  cbz       x0, #0x1025320
010252b0  68fa00f0  adrp      x8, #0x2f74000
010252b4  08612d91  add       x8, x8, #0xb58
010252b8  010140f9  ldr       x1, [x8]
010252bc  020080d2  mov       x2, #0
010252c0  10855594  bl        #0x2586700 ; UnityEngine.Transform$$Find
010252c4  e00200b4  cbz       x0, #0x1025320
010252c8  f40300aa  mov       x20, x0
010252cc  730a40f9  ldr       x19, [x19, #0x10]
010252d0  010080d2  mov       x1, #0
010252d4  ad475594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010252d8  e10300aa  mov       x1, x0
010252dc  e00313aa  mov       x0, x19
010252e0  02008052  mov       w2, #0
010252e4  23008052  mov       w3, #1
010252e8  040080d2  mov       x4, #0
010252ec  0e3a0094  bl        #0x1033b24 ; UiNavi$$SetPressAnimation
010252f0  c8f900d0  adrp      x8, #0x2f5f000
010252f4  08010f91  add       x8, x8, #0x3c0
010252f8  010140f9  ldr       x1, [x8]
010252fc  e00314aa  mov       x0, x20
01025300  358f0d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
01025304  e00000b4  cbz       x0, #0x1025320
01025308  008040f9  ldr       x0, [x0, #0x100]
0102530c  a00000b4  cbz       x0, #0x1025320
01025310  010080d2  mov       x1, #0
01025314  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01025318  f44fc2a8  ldp       x20, x19, [sp], #0x20
0102531c  349a5514  b         #0x258bbec ; UnityEngine.Events.UnityEvent$$Invoke
01025320  8e79fa97  bl        #0xec3958 ; native_ec3958

; SongOptionsPlayer$$UiNaviValRight | RVA 0x1025334
; void SongOptionsPlayer__UiNaviValRight (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01025334  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01025338  fd7b01a9  stp       x29, x30, [sp, #0x10]
0102533c  fd430091  add       x29, sp, #0x10
01025340  f30300aa  mov       x19, x0
01025344  f4090190  adrp      x20, #0x3161000
01025348  88267e39  ldrb      w8, [x20, #0xf89]
0102534c  28010037  tbnz      w8, #0, #0x1025370
01025350  c0f900d0  adrp      x0, #0x2f5f000
01025354  00000f91  add       x0, x0, #0x3c0
01025358  ec78fa97  bl        #0xec3708 ; native_ec3708
0102535c  60fa00f0  adrp      x0, #0x2f74000
01025360  00402e91  add       x0, x0, #0xb90
01025364  e978fa97  bl        #0xec3708 ; native_ec3708
01025368  28008052  mov       w8, #1
0102536c  88263e39  strb      w8, [x20, #0xf89]
01025370  68824339  ldrb      w8, [x19, #0xe0]
01025374  c8010034  cbz       w8, #0x10253ac
01025378  695a40f9  ldr       x9, [x19, #0xb0]
0102537c  c90500b4  cbz       x9, #0x1025434
01025380  281940b9  ldr       w8, [x9, #0x18]
01025384  1f050071  cmp       w8, #1
01025388  2b010054  b.lt      #0x10253ac
0102538c  29810091  add       x9, x9, #0x20
01025390  200140f9  ldr       x0, [x9]
01025394  000500b4  cbz       x0, #0x1025434
01025398  0a244139  ldrb      w10, [x0, #0x49]
0102539c  ea000035  cbnz      w10, #0x10253b8
010253a0  29210091  add       x9, x9, #8
010253a4  08050071  subs      w8, w8, #1
010253a8  41ffff54  b.ne      #0x1025390
010253ac  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010253b0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010253b4  c0035fd6  ret       
010253b8  010080d2  mov       x1, #0
010253bc  5f475594  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010253c0  a00300b4  cbz       x0, #0x1025434
010253c4  68fa00f0  adrp      x8, #0x2f74000
010253c8  08412e91  add       x8, x8, #0xb90
010253cc  010140f9  ldr       x1, [x8]
010253d0  020080d2  mov       x2, #0
010253d4  cb845594  bl        #0x2586700 ; UnityEngine.Transform$$Find
010253d8  e00200b4  cbz       x0, #0x1025434
010253dc  f40300aa  mov       x20, x0
010253e0  730a40f9  ldr       x19, [x19, #0x10]
010253e4  010080d2  mov       x1, #0
010253e8  68475594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010253ec  e10300aa  mov       x1, x0
010253f0  e00313aa  mov       x0, x19
010253f4  02008052  mov       w2, #0
010253f8  23008052  mov       w3, #1
010253fc  040080d2  mov       x4, #0
01025400  c9390094  bl        #0x1033b24 ; UiNavi$$SetPressAnimation
01025404  c8f900d0  adrp      x8, #0x2f5f000
01025408  08010f91  add       x8, x8, #0x3c0
0102540c  010140f9  ldr       x1, [x8]
01025410  e00314aa  mov       x0, x20
01025414  f08e0d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
01025418  e00000b4  cbz       x0, #0x1025434
0102541c  008040f9  ldr       x0, [x0, #0x100]
01025420  a00000b4  cbz       x0, #0x1025434
01025424  010080d2  mov       x1, #0
01025428  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0102542c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01025430  ef995514  b         #0x258bbec ; UnityEngine.Events.UnityEvent$$Invoke
01025434  4979fa97  bl        #0xec3958 ; native_ec3958

; SongOptionsPlayer$$UpdateMenuSelection | RVA 0x1025538
; System_Collections_IEnumerator_o* SongOptionsPlayer__UpdateMenuSelection (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01025538  f657bda9  stp       x22, x21, [sp, #-0x30]!
0102553c  f44f01a9  stp       x20, x19, [sp, #0x10]
01025540  fd7b02a9  stp       x29, x30, [sp, #0x20]
01025544  fd830091  add       x29, sp, #0x20
01025548  f30301aa  mov       x19, x1
0102554c  f40300aa  mov       x20, x0
01025550  f5090190  adrp      x21, #0x3161000
01025554  a82a7e39  ldrb      w8, [x21, #0xf8a]
01025558  56f900f0  adrp      x22, #0x2f50000
0102555c  d6222d91  add       x22, x22, #0xb48
01025560  c8000037  tbnz      w8, #0, #0x1025578
01025564  40f900f0  adrp      x0, #0x2f50000
01025568  00202d91  add       x0, x0, #0xb48
0102556c  6778fa97  bl        #0xec3708 ; native_ec3708
01025570  28008052  mov       w8, #1
01025574  a82a3e39  strb      w8, [x21, #0xf8a]
01025578  c00240f9  ldr       x0, [x22]
0102557c  f278fa97  bl        #0xec3944 ; native_ec3944
01025580  f50300aa  mov       x21, x0
01025584  010080d2  mov       x1, #0
01025588  149f3f94  bl        #0x200d1d8 ; System.Object$$.ctor
0102558c  bf1200b9  str       wzr, [x21, #0x10]
01025590  b35202a9  stp       x19, x20, [x21, #0x20]
01025594  e00315aa  mov       x0, x21
01025598  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0102559c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010255a0  f657c3a8  ldp       x22, x21, [sp], #0x30
010255a4  c0035fd6  ret       

; SongOptionsPlayer$$.ctor | RVA 0x10256d4
; void SongOptionsPlayer___ctor (SongOptionsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010256d4  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
010256d8  fa6701a9  stp       x26, x25, [sp, #0x10]
010256dc  f85f02a9  stp       x24, x23, [sp, #0x20]
010256e0  f65703a9  stp       x22, x21, [sp, #0x30]
010256e4  f44f04a9  stp       x20, x19, [sp, #0x40]
010256e8  fd7b05a9  stp       x29, x30, [sp, #0x50]
010256ec  fd430191  add       x29, sp, #0x50
010256f0  fb0300aa  mov       x27, x0
010256f4  f4090190  adrp      x20, #0x3161000
010256f8  882e7e39  ldrb      w8, [x20, #0xf8b]
010256fc  16f900b0  adrp      x22, #0x2f46000
01025700  d6a20d91  add       x22, x22, #0x368
01025704  b5f90090  adrp      x21, #0x2f59000
01025708  b5823c91  add       x21, x21, #0xf20
0102570c  19f900d0  adrp      x25, #0x2f47000
01025710  39e30b91  add       x25, x25, #0x2f8
01025714  681e0037  tbnz      w8, #0, #0x1025ae0
01025718  00f900b0  adrp      x0, #0x2f46000
0102571c  00803691  add       x0, x0, #0xda0
01025720  fa77fa97  bl        #0xec3708 ; native_ec3708
01025724  a0f90090  adrp      x0, #0x2f59000
01025728  00a03c91  add       x0, x0, #0xf28
0102572c  f777fa97  bl        #0xec3708 ; native_ec3708
01025730  a0f90090  adrp      x0, #0x2f59000
01025734  00203d91  add       x0, x0, #0xf48
01025738  f477fa97  bl        #0xec3708 ; native_ec3708
0102573c  a0f90090  adrp      x0, #0x2f59000
01025740  00803c91  add       x0, x0, #0xf20
01025744  f177fa97  bl        #0xec3708 ; native_ec3708
01025748  00f900b0  adrp      x0, #0x2f46000
0102574c  00c00d91  add       x0, x0, #0x370
01025750  ee77fa97  bl        #0xec3708 ; native_ec3708
01025754  00f900b0  adrp      x0, #0x2f46000
01025758  00a00d91  add       x0, x0, #0x368
0102575c  eb77fa97  bl        #0xec3708 ; native_ec3708
01025760  40f900f0  adrp      x0, #0x2f50000
01025764  00402d91  add       x0, x0, #0xb50
01025768  e877fa97  bl        #0xec3708 ; native_ec3708
0102576c  00f900d0  adrp      x0, #0x2f47000
01025770  00e00b91  add       x0, x0, #0x2f8
01025774  e577fa97  bl        #0xec3708 ; native_ec3708
01025778  40fa00d0  adrp      x0, #0x2f6f000
0102577c  00801f91  add       x0, x0, #0x7e0
01025780  e277fa97  bl        #0xec3708 ; native_ec3708
01025784  40fa00d0  adrp      x0, #0x2f6f000
01025788  00a02091  add       x0, x0, #0x828
0102578c  df77fa97  bl        #0xec3708 ; native_ec3708
01025790  40fa00d0  adrp      x0, #0x2f6f000
01025794  00002191  add       x0, x0, #0x840
01025798  dc77fa97  bl        #0xec3708 ; native_ec3708
0102579c  00fb00d0  adrp      x0, #0x2f87000
010257a0  00400891  add       x0, x0, #0x210
010257a4  d977fa97  bl        #0xec3708 ; native_ec3708
010257a8  00fb00d0  adrp      x0, #0x2f87000
010257ac  00a00691  add       x0, x0, #0x1a8
010257b0  d677fa97  bl        #0xec3708 ; native_ec3708
010257b4  00fb00d0  adrp      x0, #0x2f87000
010257b8  00602b91  add       x0, x0, #0xad8
010257bc  d377fa97  bl        #0xec3708 ; native_ec3708
010257c0  00fb00d0  adrp      x0, #0x2f87000
010257c4  00a02991  add       x0, x0, #0xa68
010257c8  d077fa97  bl        #0xec3708 ; native_ec3708
010257cc  00fb00d0  adrp      x0, #0x2f87000
010257d0  00202a91  add       x0, x0, #0xa88
010257d4  cd77fa97  bl        #0xec3708 ; native_ec3708
010257d8  00fb00d0  adrp      x0, #0x2f87000
010257dc  00c02891  add       x0, x0, #0xa30
010257e0  ca77fa97  bl        #0xec3708 ; native_ec3708
010257e4  00fb00d0  adrp      x0, #0x2f87000
010257e8  00202b91  add       x0, x0, #0xac8
010257ec  c777fa97  bl        #0xec3708 ; native_ec3708
010257f0  00fb00d0  adrp      x0, #0x2f87000
010257f4  00e00891  add       x0, x0, #0x238
010257f8  c477fa97  bl        #0xec3708 ; native_ec3708
010257fc  60fa00f0  adrp      x0, #0x2f74000
01025800  00202f91  add       x0, x0, #0xbc8
01025804  c177fa97  bl        #0xec3708 ; native_ec3708
01025808  00fb00d0  adrp      x0, #0x2f87000
0102580c  00802991  add       x0, x0, #0xa60
01025810  be77fa97  bl        #0xec3708 ; native_ec3708
01025814  00fb00d0  adrp      x0, #0x2f87000
01025818  00e02991  add       x0, x0, #0xa78
0102581c  bb77fa97  bl        #0xec3708 ; native_ec3708
01025820  00fb00d0  adrp      x0, #0x2f87000
01025824  00600791  add       x0, x0, #0x1d8
01025828  b877fa97  bl        #0xec3708 ; native_ec3708
0102582c  00fb00d0  adrp      x0, #0x2f87000
01025830  00602a91  add       x0, x0, #0xa98
01025834  b577fa97  bl        #0xec3708 ; native_ec3708
01025838  00fb00d0  adrp      x0, #0x2f87000
0102583c  00e02691  add       x0, x0, #0x9b8
01025840  b277fa97  bl        #0xec3708 ; native_ec3708
01025844  00fb00d0  adrp      x0, #0x2f87000
01025848  00a02691  add       x0, x0, #0x9a8
0102584c  af77fa97  bl        #0xec3708 ; native_ec3708
01025850  00fb00d0  adrp      x0, #0x2f87000
01025854  00c00791  add       x0, x0, #0x1f0
01025858  ac77fa97  bl        #0xec3708 ; native_ec3708
0102585c  60fa00f0  adrp      x0, #0x2f74000
01025860  00602e91  add       x0, x0, #0xb98
01025864  a977fa97  bl        #0xec3708 ; native_ec3708
01025868  00fb00d0  adrp      x0, #0x2f87000
0102586c  00202791  add       x0, x0, #0x9c8
01025870  a677fa97  bl        #0xec3708 ; native_ec3708
01025874  00fb00d0  adrp      x0, #0x2f87000
01025878  00a00891  add       x0, x0, #0x228
0102587c  a377fa97  bl        #0xec3708 ; native_ec3708
01025880  60fa00f0  adrp      x0, #0x2f74000
01025884  00003091  add       x0, x0, #0xc00
01025888  a077fa97  bl        #0xec3708 ; native_ec3708
0102588c  00fb00d0  adrp      x0, #0x2f87000
01025890  00c02a91  add       x0, x0, #0xab0
01025894  9d77fa97  bl        #0xec3708 ; native_ec3708
01025898  00fb00d0  adrp      x0, #0x2f87000
0102589c  00802791  add       x0, x0, #0x9e0
010258a0  9a77fa97  bl        #0xec3708 ; native_ec3708
010258a4  00fb00d0  adrp      x0, #0x2f87000
010258a8  00402b91  add       x0, x0, #0xad0
010258ac  9777fa97  bl        #0xec3708 ; native_ec3708
010258b0  00fb00d0  adrp      x0, #0x2f87000
010258b4  00800791  add       x0, x0, #0x1e0
010258b8  9477fa97  bl        #0xec3708 ; native_ec3708
010258bc  00fb00d0  adrp      x0, #0x2f87000
010258c0  00002691  add       x0, x0, #0x980
010258c4  9177fa97  bl        #0xec3708 ; native_ec3708
010258c8  00fb00d0  adrp      x0, #0x2f87000
010258cc  00002891  add       x0, x0, #0xa00
010258d0  8e77fa97  bl        #0xec3708 ; native_ec3708
010258d4  00fb00d0  adrp      x0, #0x2f87000
010258d8  00202891  add       x0, x0, #0xa08
010258dc  8b77fa97  bl        #0xec3708 ; native_ec3708
010258e0  00fb00d0  adrp      x0, #0x2f87000
010258e4  00800891  add       x0, x0, #0x220
010258e8  8877fa97  bl        #0xec3708 ; native_ec3708
010258ec  00fb00d0  adrp      x0, #0x2f87000
010258f0  00402891  add       x0, x0, #0xa10
010258f4  8577fa97  bl        #0xec3708 ; native_ec3708
010258f8  00fb00d0  adrp      x0, #0x2f87000
010258fc  00602791  add       x0, x0, #0x9d8
01025900  8277fa97  bl        #0xec3708 ; native_ec3708
01025904  00fb00d0  adrp      x0, #0x2f87000
01025908  00602891  add       x0, x0, #0xa18
0102590c  7f77fa97  bl        #0xec3708 ; native_ec3708
01025910  00fb00d0  adrp      x0, #0x2f87000
01025914  00802a91  add       x0, x0, #0xaa0
01025918  7c77fa97  bl        #0xec3708 ; native_ec3708
0102591c  00fb00d0  adrp      x0, #0x2f87000
01025920  00402791  add       x0, x0, #0x9d0
01025924  7977fa97  bl        #0xec3708 ; native_ec3708
01025928  00fb00d0  adrp      x0, #0x2f87000
0102592c  00402691  add       x0, x0, #0x990
01025930  7677fa97  bl        #0xec3708 ; native_ec3708
01025934  00fb00d0  adrp      x0, #0x2f87000
01025938  00602691  add       x0, x0, #0x998
0102593c  7377fa97  bl        #0xec3708 ; native_ec3708
01025940  00fb00d0  adrp      x0, #0x2f87000
01025944  00e02891  add       x0, x0, #0xa38
01025948  7077fa97  bl        #0xec3708 ; native_ec3708
0102594c  00fb00d0  adrp      x0, #0x2f87000
01025950  00402a91  add       x0, x0, #0xa90
01025954  6d77fa97  bl        #0xec3708 ; native_ec3708
01025958  00fb00d0  adrp      x0, #0x2f87000
0102595c  00c00891  add       x0, x0, #0x230
01025960  6a77fa97  bl        #0xec3708 ; native_ec3708
01025964  00fb00d0  adrp      x0, #0x2f87000
01025968  00a00791  add       x0, x0, #0x1e8
0102596c  6777fa97  bl        #0xec3708 ; native_ec3708
01025970  00fb00d0  adrp      x0, #0x2f87000
01025974  00402991  add       x0, x0, #0xa50
01025978  6477fa97  bl        #0xec3708 ; native_ec3708
0102597c  00fb00d0  adrp      x0, #0x2f87000
01025980  00802891  add       x0, x0, #0xa20
01025984  6177fa97  bl        #0xec3708 ; native_ec3708
01025988  00fb00d0  adrp      x0, #0x2f87000
0102598c  00002991  add       x0, x0, #0xa40
01025990  5e77fa97  bl        #0xec3708 ; native_ec3708
01025994  00fb00d0  adrp      x0, #0x2f87000
01025998  00002791  add       x0, x0, #0x9c0
0102599c  5b77fa97  bl        #0xec3708 ; native_ec3708
010259a0  00fb00d0  adrp      x0, #0x2f87000
010259a4  00a02a91  add       x0, x0, #0xaa8
010259a8  5877fa97  bl        #0xec3708 ; native_ec3708
010259ac  00fb00d0  adrp      x0, #0x2f87000
010259b0  00200891  add       x0, x0, #0x208
010259b4  5577fa97  bl        #0xec3708 ; native_ec3708
010259b8  00fb00d0  adrp      x0, #0x2f87000
010259bc  00c02791  add       x0, x0, #0x9f0
010259c0  5277fa97  bl        #0xec3708 ; native_ec3708
010259c4  00fb00d0  adrp      x0, #0x2f87000
010259c8  00000891  add       x0, x0, #0x200
010259cc  4f77fa97  bl        #0xec3708 ; native_ec3708
010259d0  00fb00d0  adrp      x0, #0x2f87000
010259d4  00002a91  add       x0, x0, #0xa80
010259d8  4c77fa97  bl        #0xec3708 ; native_ec3708
010259dc  00fb00d0  adrp      x0, #0x2f87000
010259e0  00e00791  add       x0, x0, #0x1f8
010259e4  4977fa97  bl        #0xec3708 ; native_ec3708
010259e8  00fb00d0  adrp      x0, #0x2f87000
010259ec  00e02591  add       x0, x0, #0x978
010259f0  4677fa97  bl        #0xec3708 ; native_ec3708
010259f4  60fa00f0  adrp      x0, #0x2f74000
010259f8  00a02f91  add       x0, x0, #0xbe8
010259fc  4377fa97  bl        #0xec3708 ; native_ec3708
01025a00  60fa00f0  adrp      x0, #0x2f74000
01025a04  00402f91  add       x0, x0, #0xbd0
01025a08  4077fa97  bl        #0xec3708 ; native_ec3708
01025a0c  00fb00d0  adrp      x0, #0x2f87000
01025a10  00202991  add       x0, x0, #0xa48
01025a14  3d77fa97  bl        #0xec3708 ; native_ec3708
01025a18  60fa00f0  adrp      x0, #0x2f74000
01025a1c  00002f91  add       x0, x0, #0xbc0
01025a20  3a77fa97  bl        #0xec3708 ; native_ec3708
01025a24  00fb00d0  adrp      x0, #0x2f87000
01025a28  00802691  add       x0, x0, #0x9a0
01025a2c  3777fa97  bl        #0xec3708 ; native_ec3708
01025a30  00fb00d0  adrp      x0, #0x2f87000
01025a34  00400791  add       x0, x0, #0x1d0
01025a38  3477fa97  bl        #0xec3708 ; native_ec3708
01025a3c  00fb00d0  adrp      x0, #0x2f87000
01025a40  00202691  add       x0, x0, #0x988
01025a44  3177fa97  bl        #0xec3708 ; native_ec3708
01025a48  00fb00d0  adrp      x0, #0x2f87000
01025a4c  00c00691  add       x0, x0, #0x1b0
01025a50  2e77fa97  bl        #0xec3708 ; native_ec3708
01025a54  00fb00d0  adrp      x0, #0x2f87000
01025a58  00a02791  add       x0, x0, #0x9e8
01025a5c  2b77fa97  bl        #0xec3708 ; native_ec3708
01025a60  00fb00d0  adrp      x0, #0x2f87000
01025a64  00800691  add       x0, x0, #0x1a0
01025a68  2877fa97  bl        #0xec3708 ; native_ec3708
01025a6c  00fb00d0  adrp      x0, #0x2f87000
01025a70  00e00691  add       x0, x0, #0x1b8
01025a74  2577fa97  bl        #0xec3708 ; native_ec3708
01025a78  00fb00d0  adrp      x0, #0x2f87000
01025a7c  00a02891  add       x0, x0, #0xa28
01025a80  2277fa97  bl        #0xec3708 ; native_ec3708
01025a84  00fb00d0  adrp      x0, #0x2f87000
01025a88  00200791  add       x0, x0, #0x1c8
01025a8c  1f77fa97  bl        #0xec3708 ; native_ec3708
01025a90  00fb00d0  adrp      x0, #0x2f87000
01025a94  00600891  add       x0, x0, #0x218
01025a98  1c77fa97  bl        #0xec3708 ; native_ec3708
01025a9c  00fb00d0  adrp      x0, #0x2f87000
01025aa0  00e02791  add       x0, x0, #0x9f8
01025aa4  1977fa97  bl        #0xec3708 ; native_ec3708
01025aa8  00fb00d0  adrp      x0, #0x2f87000
01025aac  00c02991  add       x0, x0, #0xa70
01025ab0  1677fa97  bl        #0xec3708 ; native_ec3708
01025ab4  60fa00f0  adrp      x0, #0x2f74000
01025ab8  00a02e91  add       x0, x0, #0xba8
01025abc  1377fa97  bl        #0xec3708 ; native_ec3708
01025ac0  00fb00d0  adrp      x0, #0x2f87000
01025ac4  00000991  add       x0, x0, #0x240
01025ac8  1077fa97  bl        #0xec3708 ; native_ec3708
01025acc  00fb00d0  adrp      x0, #0x2f87000
01025ad0  00602991  add       x0, x0, #0xa58
01025ad4  0d77fa97  bl        #0xec3708 ; native_ec3708
01025ad8  28008052  mov       w8, #1
01025adc  882e3e39  strb      w8, [x20, #0xf8b]
01025ae0  c00240f9  ldr       x0, [x22]
01025ae4  9877fa97  bl        #0xec3944 ; native_ec3944
01025ae8  f40300aa  mov       x20, x0
01025aec  a10240f9  ldr       x1, [x21]
01025af0  d1f52494  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
01025af4  200340f9  ldr       x0, [x25]
01025af8  81028052  mov       w1, #0x14
01025afc  2277fa97  bl        #0xec3784 ; native_ec3784
01025b00  606100b4  cbz       x0, #0x102672c
01025b04  f50300aa  mov       x21, x0
01025b08  081840b9  ldr       w8, [x0, #0x18]
01025b0c  e8600034  cbz       w8, #0x1026728
01025b10  09fb00d0  adrp      x9, #0x2f87000
01025b14  29c10891  add       x9, x9, #0x230
01025b18  290140f9  ldr       x9, [x9]
01025b1c  a91200f9  str       x9, [x21, #0x20]
01025b20  1f050071  cmp       w8, #1
01025b24  20600054  b.eq      #0x1026728
01025b28  09fb00d0  adrp      x9, #0x2f87000
01025b2c  29610791  add       x9, x9, #0x1d8
01025b30  290140f9  ldr       x9, [x9]
01025b34  a91600f9  str       x9, [x21, #0x28]
01025b38  1f090071  cmp       w8, #2
01025b3c  695f0054  b.ls      #0x1026728
01025b40  09fb00d0  adrp      x9, #0x2f87000
01025b44  29e10891  add       x9, x9, #0x238
01025b48  290140f9  ldr       x9, [x9]
01025b4c  a91a00f9  str       x9, [x21, #0x30]
01025b50  1f0d0071  cmp       w8, #3
01025b54  a05e0054  b.eq      #0x1026728
01025b58  09fb00d0  adrp      x9, #0x2f87000
01025b5c  29c10691  add       x9, x9, #0x1b0
01025b60  290140f9  ldr       x9, [x9]
01025b64  a91e00f9  str       x9, [x21, #0x38]
01025b68  1f110071  cmp       w8, #4
01025b6c  e95d0054  b.ls      #0x1026728
01025b70  09fb00d0  adrp      x9, #0x2f87000
01025b74  29a10691  add       x9, x9, #0x1a8
01025b78  290140f9  ldr       x9, [x9]
01025b7c  a92200f9  str       x9, [x21, #0x40]
01025b80  1f150071  cmp       w8, #5
01025b84  205d0054  b.eq      #0x1026728
01025b88  09fb00d0  adrp      x9, #0x2f87000
01025b8c  29010991  add       x9, x9, #0x240
01025b90  290140f9  ldr       x9, [x9]
01025b94  a92600f9  str       x9, [x21, #0x48]
01025b98  1f190071  cmp       w8, #6
01025b9c  695c0054  b.ls      #0x1026728
01025ba0  09fb00d0  adrp      x9, #0x2f87000
01025ba4  29e10791  add       x9, x9, #0x1f8
01025ba8  290140f9  ldr       x9, [x9]
01025bac  a92a00f9  str       x9, [x21, #0x50]
01025bb0  1f1d0071  cmp       w8, #7
01025bb4  a05b0054  b.eq      #0x1026728
01025bb8  09fb00d0  adrp      x9, #0x2f87000
01025bbc  29810791  add       x9, x9, #0x1e0
01025bc0  290140f9  ldr       x9, [x9]
01025bc4  a92e00f9  str       x9, [x21, #0x58]
01025bc8  1f210071  cmp       w8, #8
01025bcc  e95a0054  b.ls      #0x1026728
01025bd0  09fb00d0  adrp      x9, #0x2f87000
01025bd4  29210791  add       x9, x9, #0x1c8
01025bd8  290140f9  ldr       x9, [x9]
01025bdc  a93200f9  str       x9, [x21, #0x60]
01025be0  1f250071  cmp       w8, #9
01025be4  205a0054  b.eq      #0x1026728
01025be8  09fb00d0  adrp      x9, #0x2f87000
01025bec  29a10891  add       x9, x9, #0x228
01025bf0  290140f9  ldr       x9, [x9]
01025bf4  a93600f9  str       x9, [x21, #0x68]
01025bf8  1f290071  cmp       w8, #0xa
01025bfc  69590054  b.ls      #0x1026728
01025c00  09fb00d0  adrp      x9, #0x2f87000
01025c04  29e10691  add       x9, x9, #0x1b8
01025c08  290140f9  ldr       x9, [x9]
01025c0c  a93a00f9  str       x9, [x21, #0x70]
01025c10  1f2d0071  cmp       w8, #0xb
01025c14  a0580054  b.eq      #0x1026728
01025c18  09fb00d0  adrp      x9, #0x2f87000
01025c1c  29610891  add       x9, x9, #0x218
01025c20  290140f9  ldr       x9, [x9]
01025c24  a93e00f9  str       x9, [x21, #0x78]
01025c28  1f310071  cmp       w8, #0xc
01025c2c  e9570054  b.ls      #0x1026728
01025c30  09fb00d0  adrp      x9, #0x2f87000
01025c34  29010891  add       x9, x9, #0x200
01025c38  290140f9  ldr       x9, [x9]
01025c3c  a94200f9  str       x9, [x21, #0x80]
01025c40  1f350071  cmp       w8, #0xd
01025c44  20570054  b.eq      #0x1026728
01025c48  09fb00d0  adrp      x9, #0x2f87000
01025c4c  29210891  add       x9, x9, #0x208
01025c50  290140f9  ldr       x9, [x9]
01025c54  a94600f9  str       x9, [x21, #0x88]
01025c58  1f390071  cmp       w8, #0xe
01025c5c  69560054  b.ls      #0x1026728
01025c60  09fb00d0  adrp      x9, #0x2f87000
01025c64  29a10791  add       x9, x9, #0x1e8
01025c68  290140f9  ldr       x9, [x9]
01025c6c  a94a00f9  str       x9, [x21, #0x90]
01025c70  1f3d0071  cmp       w8, #0xf
01025c74  a0550054  b.eq      #0x1026728
01025c78  09fb00d0  adrp      x9, #0x2f87000
01025c7c  29810691  add       x9, x9, #0x1a0
01025c80  290140f9  ldr       x9, [x9]
01025c84  a94e00f9  str       x9, [x21, #0x98]
01025c88  1f410071  cmp       w8, #0x10
01025c8c  e9540054  b.ls      #0x1026728
01025c90  09fb00d0  adrp      x9, #0x2f87000
01025c94  29810891  add       x9, x9, #0x220
01025c98  290140f9  ldr       x9, [x9]
01025c9c  a95200f9  str       x9, [x21, #0xa0]
01025ca0  1f450071  cmp       w8, #0x11
01025ca4  20540054  b.eq      #0x1026728
01025ca8  09fb00d0  adrp      x9, #0x2f87000
01025cac  29c10791  add       x9, x9, #0x1f0
01025cb0  290140f9  ldr       x9, [x9]
01025cb4  a95600f9  str       x9, [x21, #0xa8]
01025cb8  1f490071  cmp       w8, #0x12
01025cbc  69530054  b.ls      #0x1026728
01025cc0  09fb00d0  adrp      x9, #0x2f87000
01025cc4  29410791  add       x9, x9, #0x1d0
01025cc8  290140f9  ldr       x9, [x9]
01025ccc  a95a00f9  str       x9, [x21, #0xb0]
01025cd0  1f4d0071  cmp       w8, #0x13
01025cd4  a0520054  b.eq      #0x1026728
01025cd8  08fb00d0  adrp      x8, #0x2f87000
01025cdc  08410891  add       x8, x8, #0x210
01025ce0  080140f9  ldr       x8, [x8]
01025ce4  a85e00f9  str       x8, [x21, #0xb8]
01025ce8  200340f9  ldr       x0, [x25]
01025cec  21008052  mov       w1, #1
01025cf0  a576fa97  bl        #0xec3784 ; native_ec3784
01025cf4  c05100b4  cbz       x0, #0x102672c
01025cf8  f60300aa  mov       x22, x0
01025cfc  081840b9  ldr       w8, [x0, #0x18]
01025d00  48510034  cbz       w8, #0x1026728
01025d04  08fb00d0  adrp      x8, #0x2f87000
01025d08  08a12691  add       x8, x8, #0x9a8
01025d0c  09f900b0  adrp      x9, #0x2f46000
01025d10  29813691  add       x9, x9, #0xda0
01025d14  57fa00d0  adrp      x23, #0x2f6f000
01025d18  f7022191  add       x23, x23, #0x840
01025d1c  5af900f0  adrp      x26, #0x2f50000
01025d20  5a432d91  add       x26, x26, #0xb50
01025d24  7cfa00f0  adrp      x28, #0x2f74000
01025d28  9c032f91  add       x28, x28, #0xbc0
01025d2c  13fb00d0  adrp      x19, #0x2f87000
01025d30  73a22891  add       x19, x19, #0xa28
01025d34  080140f9  ldr       x8, [x8]
01025d38  c81200f9  str       x8, [x22, #0x20]
01025d3c  200140f9  ldr       x0, [x9]
01025d40  81028052  mov       w1, #0x14
01025d44  9076fa97  bl        #0xec3784 ; native_ec3784
01025d48  f80300aa  mov       x24, x0
01025d4c  e10240f9  ldr       x1, [x23]
01025d50  020080d2  mov       x2, #0
01025d54  4f363a94  bl        #0x1eb3690 ; System.Runtime.CompilerServices.RuntimeHelpers$$InitializeArray
01025d58  400340f9  ldr       x0, [x26]
01025d5c  fa76fa97  bl        #0xec3944 ; native_ec3944
01025d60  f70300aa  mov       x23, x0
01025d64  9c0340f9  ldr       x28, [x28]
01025d68  730240f9  ldr       x19, [x19]
01025d6c  010080d2  mov       x1, #0
01025d70  1a9d3f94  bl        #0x200d1d8 ; System.Object$$.ctor
01025d74  ff2200b9  str       wzr, [x23, #0x20]
01025d78  fc4e01a9  stp       x28, x19, [x23, #0x10]
01025d7c  f5da02a9  stp       x21, x22, [x23, #0x28]
01025d80  f81e00f9  str       x24, [x23, #0x38]
01025d84  544d00b4  cbz       x20, #0x102672c
01025d88  a8f90090  adrp      x8, #0x2f59000
01025d8c  08a13c91  add       x8, x8, #0xf28
01025d90  080140f9  ldr       x8, [x8]
01025d94  891e40b9  ldr       w9, [x20, #0x1c]
01025d98  29050011  add       w9, w9, #1
01025d9c  891e00b9  str       w9, [x20, #0x1c]
01025da0  890a40f9  ldr       x9, [x20, #0x10]
01025da4  494c00b4  cbz       x9, #0x102672c
01025da8  8a1a80b9  ldrsw     x10, [x20, #0x18]
01025dac  2b1940b9  ldr       w11, [x9, #0x18]
01025db0  5f010b6b  cmp       w10, w11
01025db4  5cf900f0  adrp      x28, #0x2f50000
01025db8  9c432d91  add       x28, x28, #0xb50
01025dbc  c2000054  b.hs      #0x1025dd4
01025dc0  48050011  add       w8, w10, #1
01025dc4  881a00b9  str       w8, [x20, #0x18]
01025dc8  280d0a8b  add       x8, x9, x10, lsl #3
01025dcc  171100f9  str       x23, [x8, #0x20]
01025dd0  07000014  b         #0x1025dec ; native_1025dec
01025dd4  081140f9  ldr       x8, [x8, #0x20]
01025dd8  086140f9  ldr       x8, [x8, #0xc0]
01025ddc  023940f9  ldr       x2, [x8, #0x70]
01025de0  e00314aa  mov       x0, x20
01025de4  e10317aa  mov       x1, x23
01025de8  aaf72494  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
01025dec  200340f9  ldr       x0, [x25]
01025df0  41008052  mov       w1, #2
01025df4  6476fa97  bl        #0xec3784 ; native_ec3784
01025df8  a04900b4  cbz       x0, #0x102672c
01025dfc  f50300aa  mov       x21, x0
01025e00  081840b9  ldr       w8, [x0, #0x18]
01025e04  28490034  cbz       w8, #0x1026728
01025e08  09fb00d0  adrp      x9, #0x2f87000
01025e0c  29612991  add       x9, x9, #0xa58
01025e10  290140f9  ldr       x9, [x9]
01025e14  a91200f9  str       x9, [x21, #0x20]
01025e18  1f050071  cmp       w8, #1
01025e1c  60480054  b.eq      #0x1026728
01025e20  08fb00d0  adrp      x8, #0x2f87000
01025e24  08812991  add       x8, x8, #0xa60
01025e28  080140f9  ldr       x8, [x8]
01025e2c  a81600f9  str       x8, [x21, #0x28]
01025e30  200340f9  ldr       x0, [x25]
01025e34  41008052  mov       w1, #2
01025e38  5376fa97  bl        #0xec3784 ; native_ec3784
01025e3c  804700b4  cbz       x0, #0x102672c
01025e40  f60300aa  mov       x22, x0
01025e44  081840b9  ldr       w8, [x0, #0x18]
01025e48  08470034  cbz       w8, #0x1026728
01025e4c  09fb00d0  adrp      x9, #0x2f87000
01025e50  29412791  add       x9, x9, #0x9d0
01025e54  290140f9  ldr       x9, [x9]
01025e58  c91200f9  str       x9, [x22, #0x20]
01025e5c  1f050071  cmp       w8, #1
01025e60  40460054  b.eq      #0x1026728
01025e64  08fb00d0  adrp      x8, #0x2f87000
01025e68  08612791  add       x8, x8, #0x9d8
01025e6c  080140f9  ldr       x8, [x8]
01025e70  c81600f9  str       x8, [x22, #0x28]
01025e74  08f900b0  adrp      x8, #0x2f46000
01025e78  08813691  add       x8, x8, #0xda0
01025e7c  000140f9  ldr       x0, [x8]
01025e80  41008052  mov       w1, #2
01025e84  4076fa97  bl        #0xec3784 ; native_ec3784
01025e88  204500b4  cbz       x0, #0x102672c
01025e8c  f80300aa  mov       x24, x0
01025e90  091840b9  ldr       w9, [x0, #0x18]
01025e94  a9440034  cbz       w9, #0x1026728
01025e98  28008052  mov       w8, #1
01025e9c  08830039  strb      w8, [x24, #0x20]
01025ea0  3f050071  cmp       w9, #1
01025ea4  20440054  b.eq      #0x1026728
01025ea8  73fa00f0  adrp      x19, #0x2f74000
01025eac  73a22e91  add       x19, x19, #0xba8
01025eb0  1afb00d0  adrp      x26, #0x2f87000
01025eb4  5a432991  add       x26, x26, #0xa50
01025eb8  08870039  strb      w8, [x24, #0x21]
01025ebc  800340f9  ldr       x0, [x28]
01025ec0  a176fa97  bl        #0xec3944 ; native_ec3944
01025ec4  f70300aa  mov       x23, x0
01025ec8  730240f9  ldr       x19, [x19]
01025ecc  5a0340f9  ldr       x26, [x26]
01025ed0  010080d2  mov       x1, #0
01025ed4  c19c3f94  bl        #0x200d1d8 ; System.Object$$.ctor
01025ed8  ff2200b9  str       wzr, [x23, #0x20]
01025edc  f36a01a9  stp       x19, x26, [x23, #0x10]
01025ee0  f5da02a9  stp       x21, x22, [x23, #0x28]
01025ee4  f81e00f9  str       x24, [x23, #0x38]
01025ee8  a8f90090  adrp      x8, #0x2f59000
01025eec  08a13c91  add       x8, x8, #0xf28
01025ef0  080140f9  ldr       x8, [x8]
01025ef4  891e40b9  ldr       w9, [x20, #0x1c]
01025ef8  29050011  add       w9, w9, #1
01025efc  891e00b9  str       w9, [x20, #0x1c]
01025f00  890a40f9  ldr       x9, [x20, #0x10]
01025f04  494100b4  cbz       x9, #0x102672c
01025f08  8a1a80b9  ldrsw     x10, [x20, #0x18]
01025f0c  2b1940b9  ldr       w11, [x9, #0x18]
01025f10  5f010b6b  cmp       w10, w11
01025f14  c2000054  b.hs      #0x1025f2c
01025f18  48050011  add       w8, w10, #1
01025f1c  881a00b9  str       w8, [x20, #0x18]
01025f20  280d0a8b  add       x8, x9, x10, lsl #3
01025f24  171100f9  str       x23, [x8, #0x20]
01025f28  07000014  b         #0x1025f44 ; native_1025f44
01025f2c  081140f9  ldr       x8, [x8, #0x20]
01025f30  086140f9  ldr       x8, [x8, #0xc0]
01025f34  023940f9  ldr       x2, [x8, #0x70]
01025f38  e00314aa  mov       x0, x20
01025f3c  e10317aa  mov       x1, x23
01025f40  54f72494  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
01025f44  200340f9  ldr       x0, [x25]
01025f48  81008052  mov       w1, #4
01025f4c  0e76fa97  bl        #0xec3784 ; native_ec3784
01025f50  e03e00b4  cbz       x0, #0x102672c
01025f54  f50300aa  mov       x21, x0
01025f58  081840b9  ldr       w8, [x0, #0x18]
01025f5c  683e0034  cbz       w8, #0x1026728
01025f60  09fb00d0  adrp      x9, #0x2f87000
01025f64  29612a91  add       x9, x9, #0xa98
01025f68  290140f9  ldr       x9, [x9]
01025f6c  a91200f9  str       x9, [x21, #0x20]
01025f70  1f050071  cmp       w8, #1
01025f74  a03d0054  b.eq      #0x1026728
01025f78  09fb00d0  adrp      x9, #0x2f87000
01025f7c  29812a91  add       x9, x9, #0xaa0
01025f80  290140f9  ldr       x9, [x9]
01025f84  a91600f9  str       x9, [x21, #0x28]
01025f88  1f090071  cmp       w8, #2
01025f8c  e93c0054  b.ls      #0x1026728
01025f90  09fb00d0  adrp      x9, #0x2f87000
01025f94  29a12a91  add       x9, x9, #0xaa8
01025f98  290140f9  ldr       x9, [x9]
01025f9c  a91a00f9  str       x9, [x21, #0x30]
01025fa0  1f0d0071  cmp       w8, #3
01025fa4  203c0054  b.eq      #0x1026728
01025fa8  08fb00d0  adrp      x8, #0x2f87000
01025fac  08c12a91  add       x8, x8, #0xab0
01025fb0  080140f9  ldr       x8, [x8]
01025fb4  a81e00f9  str       x8, [x21, #0x38]
01025fb8  200340f9  ldr       x0, [x25]
01025fbc  81008052  mov       w1, #4
01025fc0  f175fa97  bl        #0xec3784 ; native_ec3784
01025fc4  403b00b4  cbz       x0, #0x102672c
01025fc8  f60300aa  mov       x22, x0
01025fcc  081840b9  ldr       w8, [x0, #0x18]
01025fd0  c83a0034  cbz       w8, #0x1026728
01025fd4  09fb00d0  adrp      x9, #0x2f87000
01025fd8  29812791  add       x9, x9, #0x9e0
01025fdc  290140f9  ldr       x9, [x9]
01025fe0  c91200f9  str       x9, [x22, #0x20]
01025fe4  1f050071  cmp       w8, #1
01025fe8  003a0054  b.eq      #0x1026728
01025fec  09fb00d0  adrp      x9, #0x2f87000
01025ff0  29a12791  add       x9, x9, #0x9e8
01025ff4  290140f9  ldr       x9, [x9]
01025ff8  c91600f9  str       x9, [x22, #0x28]
01025ffc  1f090071  cmp       w8, #2
01026000  49390054  b.ls      #0x1026728
01026004  09fb00b0  adrp      x9, #0x2f87000
01026008  29c12791  add       x9, x9, #0x9f0
0102600c  290140f9  ldr       x9, [x9]
01026010  c91a00f9  str       x9, [x22, #0x30]
01026014  1f0d0071  cmp       w8, #3
01026018  80380054  b.eq      #0x1026728
0102601c  08fb00b0  adrp      x8, #0x2f87000
01026020  08e12791  add       x8, x8, #0x9f8
01026024  57fa00b0  adrp      x23, #0x2f6f000
01026028  f7821f91  add       x23, x23, #0x7e0
0102602c  73fa00d0  adrp      x19, #0x2f74000
01026030  73422f91  add       x19, x19, #0xbd0
01026034  1afb00b0  adrp      x26, #0x2f87000
01026038  5a432a91  add       x26, x26, #0xa90
0102603c  080140f9  ldr       x8, [x8]
01026040  c81e00f9  str       x8, [x22, #0x38]
01026044  08f90090  adrp      x8, #0x2f46000
01026048  08813691  add       x8, x8, #0xda0
0102604c  000140f9  ldr       x0, [x8]
01026050  81008052  mov       w1, #4
01026054  cc75fa97  bl        #0xec3784 ; native_ec3784
01026058  f80300aa  mov       x24, x0
0102605c  e10240f9  ldr       x1, [x23]
01026060  020080d2  mov       x2, #0
01026064  8b353a94  bl        #0x1eb3690 ; System.Runtime.CompilerServices.RuntimeHelpers$$InitializeArray
01026068  800340f9  ldr       x0, [x28]
0102606c  3676fa97  bl        #0xec3944 ; native_ec3944
01026070  f70300aa  mov       x23, x0
01026074  730240f9  ldr       x19, [x19]
01026078  5a0340f9  ldr       x26, [x26]
0102607c  010080d2  mov       x1, #0
01026080  569c3f94  bl        #0x200d1d8 ; System.Object$$.ctor
01026084  ff2200b9  str       wzr, [x23, #0x20]
01026088  f36a01a9  stp       x19, x26, [x23, #0x10]
0102608c  f5da02a9  stp       x21, x22, [x23, #0x28]
01026090  f81e00f9  str       x24, [x23, #0x38]
01026094  88f900f0  adrp      x8, #0x2f59000
01026098  08a13c91  add       x8, x8, #0xf28
0102609c  080140f9  ldr       x8, [x8]
010260a0  891e40b9  ldr       w9, [x20, #0x1c]
010260a4  29050011  add       w9, w9, #1
010260a8  891e00b9  str       w9, [x20, #0x1c]
010260ac  890a40f9  ldr       x9, [x20, #0x10]
010260b0  e93300b4  cbz       x9, #0x102672c
010260b4  8a1a80b9  ldrsw     x10, [x20, #0x18]
010260b8  2b1940b9  ldr       w11, [x9, #0x18]
010260bc  5f010b6b  cmp       w10, w11
010260c0  c2000054  b.hs      #0x10260d8
010260c4  48050011  add       w8, w10, #1
010260c8  881a00b9  str       w8, [x20, #0x18]
010260cc  280d0a8b  add       x8, x9, x10, lsl #3
010260d0  171100f9  str       x23, [x8, #0x20]
010260d4  07000014  b         #0x10260f0 ; native_10260f0
010260d8  081140f9  ldr       x8, [x8, #0x20]
010260dc  086140f9  ldr       x8, [x8, #0xc0]
010260e0  023940f9  ldr       x2, [x8, #0x70]
010260e4  e00314aa  mov       x0, x20
010260e8  e10317aa  mov       x1, x23
010260ec  e9f62494  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010260f0  200340f9  ldr       x0, [x25]
010260f4  41008052  mov       w1, #2
010260f8  a375fa97  bl        #0xec3784 ; native_ec3784
010260fc  803100b4  cbz       x0, #0x102672c
01026100  f50300aa  mov       x21, x0
01026104  081840b9  ldr       w8, [x0, #0x18]
01026108  08310034  cbz       w8, #0x1026728
0102610c  09fb00b0  adrp      x9, #0x2f87000
01026110  29412b91  add       x9, x9, #0xad0
01026114  290140f9  ldr       x9, [x9]
01026118  a91200f9  str       x9, [x21, #0x20]
0102611c  1f050071  cmp       w8, #1
01026120  40300054  b.eq      #0x1026728
01026124  08fb00b0  adrp      x8, #0x2f87000
01026128  08612b91  add       x8, x8, #0xad8
0102612c  080140f9  ldr       x8, [x8]
01026130  a81600f9  str       x8, [x21, #0x28]
01026134  200340f9  ldr       x0, [x25]
01026138  41008052  mov       w1, #2
0102613c  9275fa97  bl        #0xec3784 ; native_ec3784
01026140  602f00b4  cbz       x0, #0x102672c
01026144  f60300aa  mov       x22, x0
01026148  081840b9  ldr       w8, [x0, #0x18]
0102614c  e82e0034  cbz       w8, #0x1026728
01026150  09fb00b0  adrp      x9, #0x2f87000
01026154  29012891  add       x9, x9, #0xa00
01026158  290140f9  ldr       x9, [x9]
0102615c  c91200f9  str       x9, [x22, #0x20]
01026160  1f050071  cmp       w8, #1
01026164  202e0054  b.eq      #0x1026728
01026168  08fb00b0  adrp      x8, #0x2f87000
0102616c  08212891  add       x8, x8, #0xa08
01026170  080140f9  ldr       x8, [x8]
01026174  c81600f9  str       x8, [x22, #0x28]
01026178  08f90090  adrp      x8, #0x2f46000
0102617c  08813691  add       x8, x8, #0xda0
01026180  000140f9  ldr       x0, [x8]
01026184  41008052  mov       w1, #2
01026188  7f75fa97  bl        #0xec3784 ; native_ec3784
0102618c  002d00b4  cbz       x0, #0x102672c
01026190  f80300aa  mov       x24, x0
01026194  091840b9  ldr       w9, [x0, #0x18]
01026198  892c0034  cbz       w9, #0x1026728
0102619c  28008052  mov       w8, #1
010261a0  08830039  strb      w8, [x24, #0x20]
010261a4  3f050071  cmp       w9, #1
010261a8  002c0054  b.eq      #0x1026728
010261ac  73fa00d0  adrp      x19, #0x2f74000
010261b0  73023091  add       x19, x19, #0xc00
010261b4  1afb00b0  adrp      x26, #0x2f87000
010261b8  5a232b91  add       x26, x26, #0xac8
010261bc  08870039  strb      w8, [x24, #0x21]
010261c0  800340f9  ldr       x0, [x28]
010261c4  e075fa97  bl        #0xec3944 ; native_ec3944
010261c8  f70300aa  mov       x23, x0
010261cc  730240f9  ldr       x19, [x19]
010261d0  5a0340f9  ldr       x26, [x26]
010261d4  010080d2  mov       x1, #0
010261d8  009c3f94  bl        #0x200d1d8 ; System.Object$$.ctor
010261dc  ff2200b9  str       wzr, [x23, #0x20]
010261e0  f36a01a9  stp       x19, x26, [x23, #0x10]
010261e4  f5da02a9  stp       x21, x22, [x23, #0x28]
010261e8  f81e00f9  str       x24, [x23, #0x38]
010261ec  88f900f0  adrp      x8, #0x2f59000
010261f0  08a13c91  add       x8, x8, #0xf28
010261f4  080140f9  ldr       x8, [x8]
010261f8  891e40b9  ldr       w9, [x20, #0x1c]
010261fc  29050011  add       w9, w9, #1
01026200  891e00b9  str       w9, [x20, #0x1c]
01026204  890a40f9  ldr       x9, [x20, #0x10]
01026208  292900b4  cbz       x9, #0x102672c
0102620c  8a1a80b9  ldrsw     x10, [x20, #0x18]
01026210  2b1940b9  ldr       w11, [x9, #0x18]
01026214  5f010b6b  cmp       w10, w11
01026218  c2000054  b.hs      #0x1026230
0102621c  48050011  add       w8, w10, #1
01026220  881a00b9  str       w8, [x20, #0x18]
01026224  280d0a8b  add       x8, x9, x10, lsl #3
01026228  171100f9  str       x23, [x8, #0x20]
0102622c  07000014  b         #0x1026248 ; native_1026248
01026230  081140f9  ldr       x8, [x8, #0x20]
01026234  086140f9  ldr       x8, [x8, #0xc0]
01026238  023940f9  ldr       x2, [x8, #0x70]
0102623c  e00314aa  mov       x0, x20
01026240  e10317aa  mov       x1, x23
01026244  93f62494  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
01026248  200340f9  ldr       x0, [x25]
0102624c  41008052  mov       w1, #2
01026250  4d75fa97  bl        #0xec3784 ; native_ec3784
01026254  c02600b4  cbz       x0, #0x102672c
01026258  f50300aa  mov       x21, x0
0102625c  081840b9  ldr       w8, [x0, #0x18]
01026260  48260034  cbz       w8, #0x1026728
01026264  09fb00b0  adrp      x9, #0x2f87000
01026268  29612891  add       x9, x9, #0xa18
0102626c  290140f9  ldr       x9, [x9]
01026270  a91200f9  str       x9, [x21, #0x20]
01026274  1f050071  cmp       w8, #1
01026278  80250054  b.eq      #0x1026728
0102627c  08fb00b0  adrp      x8, #0x2f87000
01026280  08812891  add       x8, x8, #0xa20
01026284  080140f9  ldr       x8, [x8]
01026288  a81600f9  str       x8, [x21, #0x28]
0102628c  200340f9  ldr       x0, [x25]
01026290  41008052  mov       w1, #2
01026294  3c75fa97  bl        #0xec3784 ; native_ec3784
01026298  a02400b4  cbz       x0, #0x102672c
0102629c  f60300aa  mov       x22, x0
010262a0  081840b9  ldr       w8, [x0, #0x18]
010262a4  28240034  cbz       w8, #0x1026728
010262a8  09fb00b0  adrp      x9, #0x2f87000
010262ac  29612691  add       x9, x9, #0x998
010262b0  290140f9  ldr       x9, [x9]
010262b4  c91200f9  str       x9, [x22, #0x20]
010262b8  1f050071  cmp       w8, #1
010262bc  60230054  b.eq      #0x1026728
010262c0  08fb00b0  adrp      x8, #0x2f87000
010262c4  08812691  add       x8, x8, #0x9a0
010262c8  080140f9  ldr       x8, [x8]
010262cc  c81600f9  str       x8, [x22, #0x28]
010262d0  08f90090  adrp      x8, #0x2f46000
010262d4  08813691  add       x8, x8, #0xda0
010262d8  000140f9  ldr       x0, [x8]
010262dc  41008052  mov       w1, #2
010262e0  2975fa97  bl        #0xec3784 ; native_ec3784
010262e4  402200b4  cbz       x0, #0x102672c
010262e8  f80300aa  mov       x24, x0
010262ec  091840b9  ldr       w9, [x0, #0x18]
010262f0  c9210034  cbz       w9, #0x1026728
010262f4  28008052  mov       w8, #1
010262f8  08830039  strb      w8, [x24, #0x20]
010262fc  3f050071  cmp       w9, #1
01026300  40210054  b.eq      #0x1026728
01026304  73fa00d0  adrp      x19, #0x2f74000
01026308  73a22f91  add       x19, x19, #0xbe8
0102630c  1afb00b0  adrp      x26, #0x2f87000
01026310  5a432891  add       x26, x26, #0xa10
01026314  08870039  strb      w8, [x24, #0x21]
01026318  800340f9  ldr       x0, [x28]
0102631c  8a75fa97  bl        #0xec3944 ; native_ec3944
01026320  f70300aa  mov       x23, x0
01026324  730240f9  ldr       x19, [x19]
01026328  5a0340f9  ldr       x26, [x26]
0102632c  010080d2  mov       x1, #0
01026330  aa9b3f94  bl        #0x200d1d8 ; System.Object$$.ctor
01026334  ff2200b9  str       wzr, [x23, #0x20]
01026338  f36a01a9  stp       x19, x26, [x23, #0x10]
0102633c  f5da02a9  stp       x21, x22, [x23, #0x28]
01026340  f81e00f9  str       x24, [x23, #0x38]
01026344  88f900f0  adrp      x8, #0x2f59000
01026348  08a13c91  add       x8, x8, #0xf28
0102634c  080140f9  ldr       x8, [x8]
01026350  891e40b9  ldr       w9, [x20, #0x1c]
01026354  29050011  add       w9, w9, #1
01026358  891e00b9  str       w9, [x20, #0x1c]
0102635c  890a40f9  ldr       x9, [x20, #0x10]
01026360  691e00b4  cbz       x9, #0x102672c
01026364  8a1a80b9  ldrsw     x10, [x20, #0x18]
01026368  2b1940b9  ldr       w11, [x9, #0x18]
0102636c  5f010b6b  cmp       w10, w11
01026370  c2000054  b.hs      #0x1026388
01026374  48050011  add       w8, w10, #1
01026378  881a00b9  str       w8, [x20, #0x18]
0102637c  280d0a8b  add       x8, x9, x10, lsl #3
01026380  171100f9  str       x23, [x8, #0x20]
01026384  07000014  b         #0x10263a0 ; native_10263a0
01026388  081140f9  ldr       x8, [x8, #0x20]
0102638c  086140f9  ldr       x8, [x8, #0xc0]
01026390  023940f9  ldr       x2, [x8, #0x70]
01026394  e00314aa  mov       x0, x20
01026398  e10317aa  mov       x1, x23
0102639c  3df62494  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010263a0  200340f9  ldr       x0, [x25]
010263a4  61008052  mov       w1, #3
010263a8  f774fa97  bl        #0xec3784 ; native_ec3784
010263ac  001c00b4  cbz       x0, #0x102672c
010263b0  f50300aa  mov       x21, x0
010263b4  081840b9  ldr       w8, [x0, #0x18]
010263b8  881b0034  cbz       w8, #0x1026728
010263bc  09fb00b0  adrp      x9, #0x2f87000
010263c0  29e12891  add       x9, x9, #0xa38
010263c4  290140f9  ldr       x9, [x9]
010263c8  a91200f9  str       x9, [x21, #0x20]
010263cc  1f050071  cmp       w8, #1
010263d0  c01a0054  b.eq      #0x1026728
010263d4  09fb00b0  adrp      x9, #0x2f87000
010263d8  29012991  add       x9, x9, #0xa40
010263dc  290140f9  ldr       x9, [x9]
010263e0  a91600f9  str       x9, [x21, #0x28]
010263e4  1f090071  cmp       w8, #2
010263e8  091a0054  b.ls      #0x1026728
010263ec  08fb00b0  adrp      x8, #0x2f87000
010263f0  08212991  add       x8, x8, #0xa48
010263f4  080140f9  ldr       x8, [x8]
010263f8  a81a00f9  str       x8, [x21, #0x30]
010263fc  200340f9  ldr       x0, [x25]
01026400  61008052  mov       w1, #3
01026404  e074fa97  bl        #0xec3784 ; native_ec3784
01026408  201900b4  cbz       x0, #0x102672c
0102640c  f60300aa  mov       x22, x0
01026410  081840b9  ldr       w8, [x0, #0x18]
01026414  a8180034  cbz       w8, #0x1026728
01026418  09fb00b0  adrp      x9, #0x2f87000
0102641c  29e12691  add       x9, x9, #0x9b8
01026420  290140f9  ldr       x9, [x9]
01026424  c91200f9  str       x9, [x22, #0x20]
01026428  1f050071  cmp       w8, #1
0102642c  e0170054  b.eq      #0x1026728
01026430  09fb00b0  adrp      x9, #0x2f87000
01026434  29012791  add       x9, x9, #0x9c0
01026438  290140f9  ldr       x9, [x9]
0102643c  c91600f9  str       x9, [x22, #0x28]
01026440  1f090071  cmp       w8, #2
01026444  29170054  b.ls      #0x1026728
01026448  08fb00b0  adrp      x8, #0x2f87000
0102644c  08212791  add       x8, x8, #0x9c8
01026450  53fa00b0  adrp      x19, #0x2f6f000
01026454  73a22091  add       x19, x19, #0x828
01026458  7afa00d0  adrp      x26, #0x2f74000
0102645c  5a632e91  add       x26, x26, #0xb98
01026460  1cfb00b0  adrp      x28, #0x2f87000
01026464  9cc32891  add       x28, x28, #0xa30
01026468  080140f9  ldr       x8, [x8]
0102646c  c81a00f9  str       x8, [x22, #0x30]
01026470  08f90090  adrp      x8, #0x2f46000
01026474  08813691  add       x8, x8, #0xda0
01026478  000140f9  ldr       x0, [x8]
0102647c  61008052  mov       w1, #3
01026480  c174fa97  bl        #0xec3784 ; native_ec3784
01026484  f80300aa  mov       x24, x0
01026488  610240f9  ldr       x1, [x19]
0102648c  020080d2  mov       x2, #0
01026490  80343a94  bl        #0x1eb3690 ; System.Runtime.CompilerServices.RuntimeHelpers$$InitializeArray
01026494  48f900d0  adrp      x8, #0x2f50000
01026498  08412d91  add       x8, x8, #0xb50
0102649c  000140f9  ldr       x0, [x8]
010264a0  2975fa97  bl        #0xec3944 ; native_ec3944
010264a4  f70300aa  mov       x23, x0
010264a8  530340f9  ldr       x19, [x26]
010264ac  9a0340f9  ldr       x26, [x28]
010264b0  010080d2  mov       x1, #0
010264b4  499b3f94  bl        #0x200d1d8 ; System.Object$$.ctor
010264b8  ff2200b9  str       wzr, [x23, #0x20]
010264bc  f36a01a9  stp       x19, x26, [x23, #0x10]
010264c0  f5da02a9  stp       x21, x22, [x23, #0x28]
010264c4  f81e00f9  str       x24, [x23, #0x38]
010264c8  88f900f0  adrp      x8, #0x2f59000
010264cc  08a13c91  add       x8, x8, #0xf28
010264d0  080140f9  ldr       x8, [x8]
010264d4  891e40b9  ldr       w9, [x20, #0x1c]
010264d8  29050011  add       w9, w9, #1
010264dc  891e00b9  str       w9, [x20, #0x1c]
010264e0  890a40f9  ldr       x9, [x20, #0x10]
010264e4  491200b4  cbz       x9, #0x102672c
010264e8  8a1a80b9  ldrsw     x10, [x20, #0x18]
010264ec  2b1940b9  ldr       w11, [x9, #0x18]
010264f0  5f010b6b  cmp       w10, w11
010264f4  c2000054  b.hs      #0x102650c
010264f8  48050011  add       w8, w10, #1
010264fc  881a00b9  str       w8, [x20, #0x18]
01026500  280d0a8b  add       x8, x9, x10, lsl #3
01026504  171100f9  str       x23, [x8, #0x20]
01026508  07000014  b         #0x1026524 ; native_1026524
0102650c  081140f9  ldr       x8, [x8, #0x20]
01026510  086140f9  ldr       x8, [x8, #0xc0]
01026514  023940f9  ldr       x2, [x8, #0x70]
01026518  e00314aa  mov       x0, x20
0102651c  e10317aa  mov       x1, x23
01026520  dcf52494  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
01026524  57f900d0  adrp      x23, #0x2f50000
01026528  f7422d91  add       x23, x23, #0xb50
0102652c  200340f9  ldr       x0, [x25]
01026530  81008052  mov       w1, #4
01026534  9474fa97  bl        #0xec3784 ; native_ec3784
01026538  a00f00b4  cbz       x0, #0x102672c
0102653c  f50300aa  mov       x21, x0
01026540  081840b9  ldr       w8, [x0, #0x18]
01026544  280f0034  cbz       w8, #0x1026728
01026548  09fb00b0  adrp      x9, #0x2f87000
0102654c  29c12991  add       x9, x9, #0xa70
01026550  290140f9  ldr       x9, [x9]
01026554  a91200f9  str       x9, [x21, #0x20]
01026558  1f050071  cmp       w8, #1
0102655c  600e0054  b.eq      #0x1026728
01026560  09fb00b0  adrp      x9, #0x2f87000
01026564  29e12991  add       x9, x9, #0xa78
01026568  290140f9  ldr       x9, [x9]
0102656c  a91600f9  str       x9, [x21, #0x28]
01026570  1f090071  cmp       w8, #2
01026574  a90d0054  b.ls      #0x1026728
01026578  09fb00b0  adrp      x9, #0x2f87000
0102657c  29012a91  add       x9, x9, #0xa80
01026580  290140f9  ldr       x9, [x9]
01026584  a91a00f9  str       x9, [x21, #0x30]
01026588  1f0d0071  cmp       w8, #3
0102658c  e00c0054  b.eq      #0x1026728
01026590  08fb00b0  adrp      x8, #0x2f87000
01026594  08212a91  add       x8, x8, #0xa88
01026598  080140f9  ldr       x8, [x8]
0102659c  a81e00f9  str       x8, [x21, #0x38]
010265a0  200340f9  ldr       x0, [x25]
010265a4  81008052  mov       w1, #4
010265a8  7774fa97  bl        #0xec3784 ; native_ec3784
010265ac  000c00b4  cbz       x0, #0x102672c
010265b0  f60300aa  mov       x22, x0
010265b4  081840b9  ldr       w8, [x0, #0x18]
010265b8  880b0034  cbz       w8, #0x1026728
010265bc  09fb00b0  adrp      x9, #0x2f87000
010265c0  29e12591  add       x9, x9, #0x978
010265c4  290140f9  ldr       x9, [x9]
010265c8  c91200f9  str       x9, [x22, #0x20]
010265cc  1f050071  cmp       w8, #1
010265d0  c00a0054  b.eq      #0x1026728
010265d4  09fb00b0  adrp      x9, #0x2f87000
010265d8  29012691  add       x9, x9, #0x980
010265dc  290140f9  ldr       x9, [x9]
010265e0  c91600f9  str       x9, [x22, #0x28]
010265e4  1f090071  cmp       w8, #2
010265e8  090a0054  b.ls      #0x1026728
010265ec  09fb00b0  adrp      x9, #0x2f87000
010265f0  29212691  add       x9, x9, #0x988
010265f4  290140f9  ldr       x9, [x9]
010265f8  c91a00f9  str       x9, [x22, #0x30]
010265fc  1f0d0071  cmp       w8, #3
01026600  40090054  b.eq      #0x1026728
01026604  08fb00b0  adrp      x8, #0x2f87000
01026608  08412691  add       x8, x8, #0x990
0102660c  73fa00d0  adrp      x19, #0x2f74000
01026610  73222f91  add       x19, x19, #0xbc8
01026614  19fb00b0  adrp      x25, #0x2f87000
01026618  39a32991  add       x25, x25, #0xa68
0102661c  080140f9  ldr       x8, [x8]
01026620  c81e00f9  str       x8, [x22, #0x38]
01026624  08f90090  adrp      x8, #0x2f46000
01026628  08813691  add       x8, x8, #0xda0
0102662c  000140f9  ldr       x0, [x8]
01026630  81008052  mov       w1, #4
01026634  5474fa97  bl        #0xec3784 ; native_ec3784
01026638  f80300aa  mov       x24, x0
0102663c  48fa00b0  adrp      x8, #0x2f6f000
01026640  08811f91  add       x8, x8, #0x7e0
01026644  010140f9  ldr       x1, [x8]
01026648  020080d2  mov       x2, #0
0102664c  11343a94  bl        #0x1eb3690 ; System.Runtime.CompilerServices.RuntimeHelpers$$InitializeArray
01026650  e00240f9  ldr       x0, [x23]
01026654  bc74fa97  bl        #0xec3944 ; native_ec3944
01026658  f70300aa  mov       x23, x0
0102665c  730240f9  ldr       x19, [x19]
01026660  390340f9  ldr       x25, [x25]
01026664  010080d2  mov       x1, #0
01026668  dc9a3f94  bl        #0x200d1d8 ; System.Object$$.ctor
0102666c  ff2200b9  str       wzr, [x23, #0x20]
01026670  f36601a9  stp       x19, x25, [x23, #0x10]
01026674  f5da02a9  stp       x21, x22, [x23, #0x28]
01026678  f81e00f9  str       x24, [x23, #0x38]
0102667c  88f900f0  adrp      x8, #0x2f59000
01026680  08a13c91  add       x8, x8, #0xf28
01026684  080140f9  ldr       x8, [x8]
01026688  891e40b9  ldr       w9, [x20, #0x1c]
0102668c  29050011  add       w9, w9, #1
01026690  891e00b9  str       w9, [x20, #0x1c]
01026694  890a40f9  ldr       x9, [x20, #0x10]
01026698  a90400b4  cbz       x9, #0x102672c
0102669c  16f90090  adrp      x22, #0x2f46000
010266a0  d6c20d91  add       x22, x22, #0x370
010266a4  95f900f0  adrp      x21, #0x2f59000
010266a8  b5223d91  add       x21, x21, #0xf48
010266ac  8a1a80b9  ldrsw     x10, [x20, #0x18]
010266b0  2b1940b9  ldr       w11, [x9, #0x18]
010266b4  5f010b6b  cmp       w10, w11
010266b8  c2000054  b.hs      #0x10266d0
010266bc  48050011  add       w8, w10, #1
010266c0  881a00b9  str       w8, [x20, #0x18]
010266c4  280d0a8b  add       x8, x9, x10, lsl #3
010266c8  171100f9  str       x23, [x8, #0x20]
010266cc  07000014  b         #0x10266e8 ; native_10266e8
010266d0  081140f9  ldr       x8, [x8, #0x20]
010266d4  086140f9  ldr       x8, [x8, #0xc0]
010266d8  023940f9  ldr       x2, [x8, #0x70]
010266dc  e00314aa  mov       x0, x20
010266e0  e10317aa  mov       x1, x23
010266e4  6bf52494  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010266e8  747700f9  str       x20, [x27, #0xe8]
010266ec  c00240f9  ldr       x0, [x22]
010266f0  9574fa97  bl        #0xec3944 ; native_ec3944
010266f4  f40300aa  mov       x20, x0
010266f8  a10240f9  ldr       x1, [x21]
010266fc  1daf2794  bl        #0x1a12370 ; System.Collections.Generic.List<SongOptionsPlayer.SongOptionButton>$$.ctor
01026700  748700f9  str       x20, [x27, #0x108]
01026704  e0031baa  mov       x0, x27
01026708  010080d2  mov       x1, #0
0102670c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01026710  f44f44a9  ldp       x20, x19, [sp, #0x40]
01026714  f65743a9  ldp       x22, x21, [sp, #0x30]
01026718  f85f42a9  ldp       x24, x23, [sp, #0x20]
0102671c  fa6741a9  ldp       x26, x25, [sp, #0x10]
01026720  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01026724  ad9a3f14  b         #0x200d1d8 ; System.Object$$.ctor
01026728  8f74fa97  bl        #0xec3964 ; native_ec3964
0102672c  8b74fa97  bl        #0xec3958 ; native_ec3958

; SongOptionsPlayer$$<OptUpdate>b__48_0 | RVA 0x1026788
; void SongOptionsPlayer___OptUpdate_b__48_0 (SongOptionsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01026788  6df1ff17  b         #0x1022d3c ; SongOptionsPlayer$$SongOptionsPushed

; SongOptionsPlayer$$<OptUpdate>b__48_1 | RVA 0x102678c
; void SongOptionsPlayer___OptUpdate_b__48_1 (SongOptionsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102678c  9ff3ff17  b         #0x1023608 ; SongOptionsPlayer$$SongOptionsOkPushed

; SongOptionsPlayer$$<OptUpdate>b__48_2 | RVA 0x1026790
; void SongOptionsPlayer___OptUpdate_b__48_2 (SongOptionsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01026790  74f4ff17  b         #0x1023960 ; SongOptionsPlayer$$SongOptionsCancelPushed
