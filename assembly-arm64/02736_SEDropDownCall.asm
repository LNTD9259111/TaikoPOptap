
; SEDropDownCall$$get_SEBankNum | RVA 0x1138a6c
; int32_t SEDropDownCall__get_SEBankNum (SEDropDownCall_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01138a6c  006840b9  ldr       w0, [x0, #0x68]
01138a70  c0035fd6  ret       

; SEDropDownCall$$set_SEBankNum | RVA 0x1138a74
; void SEDropDownCall__set_SEBankNum (SEDropDownCall_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01138a74  016800b9  str       w1, [x0, #0x68]
01138a78  c0035fd6  ret       

; SEDropDownCall$$get_SEBankName | RVA 0x1138a7c
; System_String_o* SEDropDownCall__get_SEBankName (SEDropDownCall_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01138a7c  003840f9  ldr       x0, [x0, #0x70]
01138a80  c0035fd6  ret       

; SEDropDownCall$$set_SEBankName | RVA 0x1138a84
; void SEDropDownCall__set_SEBankName (SEDropDownCall_o* __this, System_String_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01138a84  013800f9  str       x1, [x0, #0x70]
01138a88  c0035fd6  ret       

; SEDropDownCall$$get_SEToneNum | RVA 0x1138a8c
; int32_t SEDropDownCall__get_SEToneNum (SEDropDownCall_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01138a8c  007840b9  ldr       w0, [x0, #0x78]
01138a90  c0035fd6  ret       

; SEDropDownCall$$set_SEToneNum | RVA 0x1138a94
; void SEDropDownCall__set_SEToneNum (SEDropDownCall_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01138a94  017800b9  str       w1, [x0, #0x78]
01138a98  c0035fd6  ret       

; SEDropDownCall$$Start | RVA 0x1138a9c
; void SEDropDownCall__Start (SEDropDownCall_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01138a9c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01138aa0  fd7b01a9  stp       x29, x30, [sp, #0x10]
01138aa4  fd430091  add       x29, sp, #0x10
01138aa8  f30300aa  mov       x19, x0
01138aac  0beeff97  bl        #0x11342d8 ; SEBehaviour$$Start
01138ab0  613240f9  ldr       x1, [x19, #0x60]
01138ab4  e00313aa  mov       x0, x19
01138ab8  06000094  bl        #0x1138ad0 ; SEDropDownCall$$ObjectFind
01138abc  e00313aa  mov       x0, x19
01138ac0  01008052  mov       w1, #0
01138ac4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01138ac8  f44fc2a8  ldp       x20, x19, [sp], #0x20
01138acc  57000014  b         #0x1138c28 ; SEDropDownCall$$BankLoad

; SEDropDownCall$$Update | RVA 0x1138e48
; void SEDropDownCall__Update (SEDropDownCall_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01138e48  ff0301d1  sub       sp, sp, #0x40
01138e4c  f44f02a9  stp       x20, x19, [sp, #0x20]
01138e50  fd7b03a9  stp       x29, x30, [sp, #0x30]
01138e54  fdc30091  add       x29, sp, #0x30
01138e58  f30300aa  mov       x19, x0
01138e5c  540101d0  adrp      x20, #0x3162000
01138e60  883a5f39  ldrb      w8, [x20, #0x7ce]
01138e64  c8000037  tbnz      w8, #0, #0x1138e7c
01138e68  a0f000f0  adrp      x0, #0x2f4f000
01138e6c  00c00091  add       x0, x0, #0x30
01138e70  262af697  bl        #0xec3708 ; native_ec3708
01138e74  28008052  mov       w8, #1
01138e78  883a1f39  strb      w8, [x20, #0x7ce]
01138e7c  601240f9  ldr       x0, [x19, #0x20]
01138e80  000300b4  cbz       x0, #0x1138ee0
01138e84  b4f000f0  adrp      x20, #0x2f4f000
01138e88  94c20091  add       x20, x20, #0x30
01138e8c  732e40f9  ldr       x19, [x19, #0x58]
01138e90  010080d2  mov       x1, #0
01138e94  3ba70594  bl        #0x12a2b80 ; CriWare.CriAtomSourceBase$$get_status
01138e98  880240f9  ldr       x8, [x20]
01138e9c  09008092  mov       x9, #-1
01138ea0  e8a700a9  stp       x8, x9, [sp, #8]
01138ea4  e01b00b9  str       w0, [sp, #0x18]
01138ea8  e0230091  add       x0, sp, #8
01138eac  010080d2  mov       x1, #0
01138eb0  58173b94  bl        #0x1ffec10 ; System.Enum$$ToString
01138eb4  730100b4  cbz       x19, #0x1138ee0
01138eb8  e10300aa  mov       x1, x0
01138ebc  680240f9  ldr       x8, [x19]
01138ec0  09f542f9  ldr       x9, [x8, #0x5e8]
01138ec4  02f942f9  ldr       x2, [x8, #0x5f0]
01138ec8  e00313aa  mov       x0, x19
01138ecc  20013fd6  blr       x9
01138ed0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01138ed4  f44f42a9  ldp       x20, x19, [sp, #0x20]
01138ed8  ff030191  add       sp, sp, #0x40
01138edc  c0035fd6  ret       
01138ee0  9e2af697  bl        #0xec3958 ; native_ec3958

; SEDropDownCall$$SEBankDropDownChange | RVA 0x1138ee4
; void SEDropDownCall__SEBankDropDownChange (SEDropDownCall_o* __this, int32_t result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01138ee4  51ffff17  b         #0x1138c28 ; SEDropDownCall$$BankLoad

; SEDropDownCall$$SEToneDropDownChange | RVA 0x1138ee8
; void SEDropDownCall__SEToneDropDownChange (SEDropDownCall_o* __this, int32_t result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01138ee8  f657bda9  stp       x22, x21, [sp, #-0x30]!
01138eec  f44f01a9  stp       x20, x19, [sp, #0x10]
01138ef0  fd7b02a9  stp       x29, x30, [sp, #0x20]
01138ef4  fd830091  add       x29, sp, #0x20
01138ef8  f30301aa  mov       x19, x1
01138efc  f40300aa  mov       x20, x0
01138f00  550101d0  adrp      x21, #0x3162000
01138f04  a83e5f39  ldrb      w8, [x21, #0x7cf]
01138f08  c8000037  tbnz      w8, #0, #0x1138f20
01138f0c  00f10090  adrp      x0, #0x2f58000
01138f10  00002c91  add       x0, x0, #0xb00
01138f14  fd29f697  bl        #0xec3708 ; native_ec3708
01138f18  28008052  mov       w8, #1
01138f1c  a83e1f39  strb      w8, [x21, #0x7cf]
01138f20  801e40f9  ldr       x0, [x20, #0x38]
01138f24  a00100b4  cbz       x0, #0x1138f58
01138f28  08f10090  adrp      x8, #0x2f58000
01138f2c  08012c91  add       x8, x8, #0xb00
01138f30  941240f9  ldr       x20, [x20, #0x20]
01138f34  020140f9  ldr       x2, [x8]
01138f38  e10313aa  mov       x1, x19
01138f3c  6eaa2094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01138f40  d40000b4  cbz       x20, #0x1138f58
01138f44  805600f9  str       x0, [x20, #0xa8]
01138f48  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01138f4c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01138f50  f657c3a8  ldp       x22, x21, [sp], #0x30
01138f54  c0035fd6  ret       
01138f58  802af697  bl        #0xec3958 ; native_ec3958

; SEDropDownCall$$ObjectFind | RVA 0x1138ad0
; void SEDropDownCall__ObjectFind (SEDropDownCall_o* __this, System_String_array* objPath, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01138ad0  f657bda9  stp       x22, x21, [sp, #-0x30]!
01138ad4  f44f01a9  stp       x20, x19, [sp, #0x10]
01138ad8  fd7b02a9  stp       x29, x30, [sp, #0x20]
01138adc  fd830091  add       x29, sp, #0x20
01138ae0  f40301aa  mov       x20, x1
01138ae4  f30300aa  mov       x19, x0
01138ae8  550101d0  adrp      x21, #0x3162000
01138aec  a8425f39  ldrb      w8, [x21, #0x7d0]
01138af0  28010037  tbnz      w8, #0, #0x1138b14
01138af4  40f100d0  adrp      x0, #0x2f62000
01138af8  00a02d91  add       x0, x0, #0xb68
01138afc  032bf697  bl        #0xec3708 ; native_ec3708
01138b00  40f100d0  adrp      x0, #0x2f62000
01138b04  00a03591  add       x0, x0, #0xd68
01138b08  002bf697  bl        #0xec3708 ; native_ec3708
01138b0c  28008052  mov       w8, #1
01138b10  a8421f39  strb      w8, [x21, #0x7d0]
01138b14  740800b4  cbz       x20, #0x1138c20
01138b18  881a40b9  ldr       w8, [x20, #0x18]
01138b1c  48080034  cbz       w8, #0x1138c24
01138b20  801240f9  ldr       x0, [x20, #0x20]
01138b24  010080d2  mov       x1, #0
01138b28  50065194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01138b2c  a00700b4  cbz       x0, #0x1138c20
01138b30  48f100d0  adrp      x8, #0x2f62000
01138b34  08a13591  add       x8, x8, #0xd68
01138b38  010140f9  ldr       x1, [x8]
01138b3c  a0c50994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01138b40  602e00f9  str       x0, [x19, #0x58]
01138b44  881a40b9  ldr       w8, [x20, #0x18]
01138b48  1f791f72  tst       w8, #0xfffffffe
01138b4c  c0060054  b.eq      #0x1138c24
01138b50  762640f9  ldr       x22, [x19, #0x48]
01138b54  801640f9  ldr       x0, [x20, #0x28]
01138b58  010080d2  mov       x1, #0
01138b5c  43065194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01138b60  000600b4  cbz       x0, #0x1138c20
01138b64  55f100d0  adrp      x21, #0x2f62000
01138b68  b5a22d91  add       x21, x21, #0xb68
01138b6c  a10240f9  ldr       x1, [x21]
01138b70  93c50994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01138b74  760500b4  cbz       x22, #0x1138c20
01138b78  c00a00f9  str       x0, [x22, #0x10]
01138b7c  682640f9  ldr       x8, [x19, #0x48]
01138b80  080500b4  cbz       x8, #0x1138c20
01138b84  000940f9  ldr       x0, [x8, #0x10]
01138b88  c00400b4  cbz       x0, #0x1138c20
01138b8c  010080d2  mov       x1, #0
01138b90  9c9c5394  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
01138b94  682640f9  ldr       x8, [x19, #0x48]
01138b98  480400b4  cbz       x8, #0x1138c20
01138b9c  000940f9  ldr       x0, [x8, #0x10]
01138ba0  000400b4  cbz       x0, #0x1138c20
01138ba4  611a40f9  ldr       x1, [x19, #0x30]
01138ba8  020080d2  mov       x2, #0
01138bac  cf9b5394  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
01138bb0  682640f9  ldr       x8, [x19, #0x48]
01138bb4  680300b4  cbz       x8, #0x1138c20
01138bb8  000940f9  ldr       x0, [x8, #0x10]
01138bbc  200300b4  cbz       x0, #0x1138c20
01138bc0  01008052  mov       w1, #0
01138bc4  020080d2  mov       x2, #0
01138bc8  94995394  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
01138bcc  881a40b9  ldr       w8, [x20, #0x18]
01138bd0  1f090071  cmp       w8, #2
01138bd4  89020054  b.ls      #0x1138c24
01138bd8  762a40f9  ldr       x22, [x19, #0x50]
01138bdc  801a40f9  ldr       x0, [x20, #0x30]
01138be0  010080d2  mov       x1, #0
01138be4  21065194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01138be8  c00100b4  cbz       x0, #0x1138c20
01138bec  a10240f9  ldr       x1, [x21]
01138bf0  73c50994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01138bf4  760100b4  cbz       x22, #0x1138c20
01138bf8  c00a00f9  str       x0, [x22, #0x10]
01138bfc  682a40f9  ldr       x8, [x19, #0x50]
01138c00  080100b4  cbz       x8, #0x1138c20
01138c04  000940f9  ldr       x0, [x8, #0x10]
01138c08  c00000b4  cbz       x0, #0x1138c20
01138c0c  010080d2  mov       x1, #0
01138c10  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01138c14  f44f41a9  ldp       x20, x19, [sp, #0x10]
01138c18  f657c3a8  ldp       x22, x21, [sp], #0x30
01138c1c  799c5314  b         #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
01138c20  4e2bf697  bl        #0xec3958 ; native_ec3958
01138c24  502bf697  bl        #0xec3964 ; native_ec3964

; SEDropDownCall$$BankLoad | RVA 0x1138c28
; void SEDropDownCall__BankLoad (SEDropDownCall_o* __this, int32_t id, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01138c28  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01138c2c  f65701a9  stp       x22, x21, [sp, #0x10]
01138c30  f44f02a9  stp       x20, x19, [sp, #0x20]
01138c34  fd7b03a9  stp       x29, x30, [sp, #0x30]
01138c38  fdc30091  add       x29, sp, #0x30
01138c3c  f40301aa  mov       x20, x1
01138c40  f30300aa  mov       x19, x0
01138c44  550101d0  adrp      x21, #0x3162000
01138c48  a8465f39  ldrb      w8, [x21, #0x7d1]
01138c4c  88010037  tbnz      w8, #0, #0x1138c7c
01138c50  00f10090  adrp      x0, #0x2f58000
01138c54  00602a91  add       x0, x0, #0xa98
01138c58  ac2af697  bl        #0xec3708 ; native_ec3708
01138c5c  00f10090  adrp      x0, #0x2f58000
01138c60  00a02a91  add       x0, x0, #0xaa8
01138c64  a92af697  bl        #0xec3708 ; native_ec3708
01138c68  00f10090  adrp      x0, #0x2f58000
01138c6c  00002c91  add       x0, x0, #0xb00
01138c70  a62af697  bl        #0xec3708 ; native_ec3708
01138c74  28008052  mov       w8, #1
01138c78  a8461f39  strb      w8, [x21, #0x7d1]
01138c7c  601a40f9  ldr       x0, [x19, #0x30]
01138c80  000e00b4  cbz       x0, #0x1138e40
01138c84  15f10090  adrp      x21, #0x2f58000
01138c88  b5022c91  add       x21, x21, #0xb00
01138c8c  761240f9  ldr       x22, [x19, #0x20]
01138c90  a20240f9  ldr       x2, [x21]
01138c94  e10314aa  mov       x1, x20
01138c98  17ab2094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01138c9c  360d00b4  cbz       x22, #0x1138e40
01138ca0  c05a00f9  str       x0, [x22, #0xb0]
01138ca4  682a40f9  ldr       x8, [x19, #0x50]
01138ca8  c80c00b4  cbz       x8, #0x1138e40
01138cac  000940f9  ldr       x0, [x8, #0x10]
01138cb0  800c00b4  cbz       x0, #0x1138e40
01138cb4  010080d2  mov       x1, #0
01138cb8  529c5394  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
01138cbc  681240f9  ldr       x8, [x19, #0x20]
01138cc0  080c00b4  cbz       x8, #0x1138e40
01138cc4  005940f9  ldr       x0, [x8, #0xb0]
01138cc8  010080d2  mov       x1, #0
01138ccc  8c8b0594  bl        #0x129bafc ; CriWare.CriAtom$$GetAcb
01138cd0  800b00b4  cbz       x0, #0x1138e40
01138cd4  010080d2  mov       x1, #0
01138cd8  ddca0594  bl        #0x12ab84c ; CriWare.CriAtomExAcb$$GetCueInfoList
01138cdc  602200f9  str       x0, [x19, #0x40]
01138ce0  681e40f9  ldr       x8, [x19, #0x38]
01138ce4  e80a00b4  cbz       x8, #0x1138e40
01138ce8  02254329  ldp       w2, w9, [x8, #0x18]
01138cec  29050011  add       w9, w9, #1
01138cf0  1f250329  stp       wzr, w9, [x8, #0x18]
01138cf4  5f040071  cmp       w2, #1
01138cf8  0b010054  b.lt      #0x1138d18
01138cfc  000940f9  ldr       x0, [x8, #0x10]
01138d00  01008052  mov       w1, #0
01138d04  030080d2  mov       x3, #0
01138d08  74c33a94  bl        #0x1fe9ad8 ; System.Array$$Clear
01138d0c  742240f9  ldr       x20, [x19, #0x40]
01138d10  940000b5  cbnz      x20, #0x1138d20
01138d14  4b000014  b         #0x1138e40 ; native_1138e40
01138d18  f40300aa  mov       x20, x0
01138d1c  200900b4  cbz       x0, #0x1138e40
01138d20  880e40f9  ldr       x8, [x20, #0x18]
01138d24  1f050071  cmp       w8, #1
01138d28  eb040054  b.lt      #0x1138dc4
01138d2c  160080d2  mov       x22, #0
01138d30  17f10090  adrp      x23, #0x2f58000
01138d34  f7622a91  add       x23, x23, #0xa98
01138d38  087d4092  and       x8, x8, #0xffffffff
01138d3c  98a20091  add       x24, x20, #0x28
01138d40  0a000014  b         #0x1138d68 ; native_1138d68
01138d44  281140f9  ldr       x8, [x9, #0x20]
01138d48  086140f9  ldr       x8, [x8, #0xc0]
01138d4c  023940f9  ldr       x2, [x8, #0x70]
01138d50  d0ab2094  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
01138d54  881a40b9  ldr       w8, [x20, #0x18]
01138d58  d6060091  add       x22, x22, #1
01138d5c  18630291  add       x24, x24, #0x98
01138d60  dfc228eb  cmp       x22, w8, sxtw
01138d64  0a030054  b.ge      #0x1138dc4
01138d68  df4228eb  cmp       x22, w8, uxtw
01138d6c  c2060054  b.hs      #0x1138e44
01138d70  601e40f9  ldr       x0, [x19, #0x38]
01138d74  600600b4  cbz       x0, #0x1138e40
01138d78  010340f9  ldr       x1, [x24]
01138d7c  e90240f9  ldr       x9, [x23]
01138d80  0a1c40b9  ldr       w10, [x0, #0x1c]
01138d84  4a050011  add       w10, w10, #1
01138d88  0a1c00b9  str       w10, [x0, #0x1c]
01138d8c  0a0840f9  ldr       x10, [x0, #0x10]
01138d90  8a0500b4  cbz       x10, #0x1138e40
01138d94  0b1880b9  ldrsw     x11, [x0, #0x18]
01138d98  4c1940b9  ldr       w12, [x10, #0x18]
01138d9c  7f010c6b  cmp       w11, w12
01138da0  22fdff54  b.hs      #0x1138d44
01138da4  69050011  add       w9, w11, #1
01138da8  091800b9  str       w9, [x0, #0x18]
01138dac  490d0b8b  add       x9, x10, x11, lsl #3
01138db0  211100f9  str       x1, [x9, #0x20]
01138db4  d6060091  add       x22, x22, #1
01138db8  18630291  add       x24, x24, #0x98
01138dbc  dfc228eb  cmp       x22, w8, sxtw
01138dc0  4bfdff54  b.lt      #0x1138d68
01138dc4  682a40f9  ldr       x8, [x19, #0x50]
01138dc8  c80300b4  cbz       x8, #0x1138e40
01138dcc  000940f9  ldr       x0, [x8, #0x10]
01138dd0  800300b4  cbz       x0, #0x1138e40
01138dd4  611e40f9  ldr       x1, [x19, #0x38]
01138dd8  020080d2  mov       x2, #0
01138ddc  439b5394  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
01138de0  682a40f9  ldr       x8, [x19, #0x50]
01138de4  e80200b4  cbz       x8, #0x1138e40
01138de8  000940f9  ldr       x0, [x8, #0x10]
01138dec  a00200b4  cbz       x0, #0x1138e40
01138df0  01008052  mov       w1, #0
01138df4  020080d2  mov       x2, #0
01138df8  08995394  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
01138dfc  682a40f9  ldr       x8, [x19, #0x50]
01138e00  080200b4  cbz       x8, #0x1138e40
01138e04  080940f9  ldr       x8, [x8, #0x10]
01138e08  c80100b4  cbz       x8, #0x1138e40
01138e0c  601e40f9  ldr       x0, [x19, #0x38]
01138e10  800100b4  cbz       x0, #0x1138e40
01138e14  731240f9  ldr       x19, [x19, #0x20]
01138e18  012941b9  ldr       w1, [x8, #0x128]
01138e1c  a20240f9  ldr       x2, [x21]
01138e20  b5aa2094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01138e24  f30000b4  cbz       x19, #0x1138e40
01138e28  605600f9  str       x0, [x19, #0xa8]
01138e2c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01138e30  f44f42a9  ldp       x20, x19, [sp, #0x20]
01138e34  f65741a9  ldp       x22, x21, [sp, #0x10]
01138e38  f85fc4a8  ldp       x24, x23, [sp], #0x40
01138e3c  c0035fd6  ret       
01138e40  c62af697  bl        #0xec3958 ; native_ec3958
01138e44  c82af697  bl        #0xec3964 ; native_ec3964

; SEDropDownCall$$.ctor | RVA 0x1138f5c
; void SEDropDownCall___ctor (SEDropDownCall_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01138f5c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01138f60  f44f01a9  stp       x20, x19, [sp, #0x10]
01138f64  fd7b02a9  stp       x29, x30, [sp, #0x20]
01138f68  fd830091  add       x29, sp, #0x20
01138f6c  f30300aa  mov       x19, x0
01138f70  540101d0  adrp      x20, #0x3162000
01138f74  884a5f39  ldrb      w8, [x20, #0x7d2]
01138f78  96f000b0  adrp      x22, #0x2f49000
01138f7c  d6620691  add       x22, x22, #0x198
01138f80  75f000f0  adrp      x21, #0x2f47000
01138f84  b5e20b91  add       x21, x21, #0x2f8
01138f88  28010037  tbnz      w8, #0, #0x1138fac
01138f8c  80f000b0  adrp      x0, #0x2f49000
01138f90  00600691  add       x0, x0, #0x198
01138f94  dd29f697  bl        #0xec3708 ; native_ec3708
01138f98  60f000f0  adrp      x0, #0x2f47000
01138f9c  00e00b91  add       x0, x0, #0x2f8
01138fa0  da29f697  bl        #0xec3708 ; native_ec3708
01138fa4  28008052  mov       w8, #1
01138fa8  884a1f39  strb      w8, [x20, #0x7d2]
01138fac  c00240f9  ldr       x0, [x22]
01138fb0  652af697  bl        #0xec3944 ; native_ec3944
01138fb4  f40300aa  mov       x20, x0
01138fb8  010080d2  mov       x1, #0
01138fbc  b14efa97  bl        #0xfcca80 ; DropDownConfig$$.ctor
01138fc0  742600f9  str       x20, [x19, #0x48]
01138fc4  c00240f9  ldr       x0, [x22]
01138fc8  5f2af697  bl        #0xec3944 ; native_ec3944
01138fcc  f40300aa  mov       x20, x0
01138fd0  010080d2  mov       x1, #0
01138fd4  ab4efa97  bl        #0xfcca80 ; DropDownConfig$$.ctor
01138fd8  742a00f9  str       x20, [x19, #0x50]
01138fdc  a00240f9  ldr       x0, [x21]
01138fe0  61008052  mov       w1, #3
01138fe4  e829f697  bl        #0xec3784 ; native_ec3784
01138fe8  603200f9  str       x0, [x19, #0x60]
01138fec  e00313aa  mov       x0, x19
01138ff0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01138ff4  f44f41a9  ldp       x20, x19, [sp, #0x10]
01138ff8  f657c3a8  ldp       x22, x21, [sp], #0x30
01138ffc  26edff17  b         #0x1134494 ; SEBehaviour$$.ctor
