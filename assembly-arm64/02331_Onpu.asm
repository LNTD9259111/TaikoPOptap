
; Onpu$$CheckIds | RVA 0x10c0abc
; bool Onpu__CheckIds (Onpu_o* __this, System_Int32_array* ids, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c0abc  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010c0ac0  fd030091  mov       x29, sp
010c0ac4  610200b4  cbz       x1, #0x10c0b10
010c0ac8  281840b9  ldr       w8, [x1, #0x18]
010c0acc  08020034  cbz       w8, #0x10c0b0c
010c0ad0  097c40b9  ldr       w9, [x0, #0x7c]
010c0ad4  2a2040b9  ldr       w10, [x1, #0x20]
010c0ad8  3f010a6b  cmp       w9, w10
010c0adc  21010054  b.ne      #0x10c0b00
010c0ae0  1f050071  cmp       w8, #1
010c0ae4  49010054  b.ls      #0x10c0b0c
010c0ae8  088040b9  ldr       w8, [x0, #0x80]
010c0aec  292440b9  ldr       w9, [x1, #0x24]
010c0af0  1f01096b  cmp       w8, w9
010c0af4  e0179f1a  cset      w0, eq
010c0af8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010c0afc  c0035fd6  ret       
010c0b00  00008052  mov       w0, #0
010c0b04  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010c0b08  c0035fd6  ret       
010c0b0c  960bf897  bl        #0xec3964 ; native_ec3964
010c0b10  920bf897  bl        #0xec3958 ; native_ec3958

; Onpu$$SetIds | RVA 0x10c0b14
; void Onpu__SetIds (Onpu_o* __this, System_Int32_array* ids, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c0b14  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010c0b18  fd030091  mov       x29, sp
010c0b1c  810100b4  cbz       x1, #0x10c0b4c
010c0b20  281840b9  ldr       w8, [x1, #0x18]
010c0b24  28010034  cbz       w8, #0x10c0b48
010c0b28  292040b9  ldr       w9, [x1, #0x20]
010c0b2c  097c00b9  str       w9, [x0, #0x7c]
010c0b30  1f050071  cmp       w8, #1
010c0b34  a0000054  b.eq      #0x10c0b48
010c0b38  282440b9  ldr       w8, [x1, #0x24]
010c0b3c  088000b9  str       w8, [x0, #0x80]
010c0b40  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010c0b44  c0035fd6  ret       
010c0b48  870bf897  bl        #0xec3964 ; native_ec3964
010c0b4c  830bf897  bl        #0xec3958 ; native_ec3958

; Onpu$$IsBar | RVA 0x10c0b50
; bool Onpu__IsBar (Onpu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c0b50  00b04139  ldrb      w0, [x0, #0x6c]
010c0b54  c0035fd6  ret       

; Onpu$$ResetOnpuText | RVA 0x10c0b58
; void Onpu__ResetOnpuText (Onpu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c0b58  f657bda9  stp       x22, x21, [sp, #-0x30]!
010c0b5c  f44f01a9  stp       x20, x19, [sp, #0x10]
010c0b60  fd7b02a9  stp       x29, x30, [sp, #0x20]
010c0b64  fd830091  add       x29, sp, #0x20
010c0b68  142840f9  ldr       x20, [x0, #0x50]
010c0b6c  b40300b4  cbz       x20, #0x10c0be0
010c0b70  881a40b9  ldr       w8, [x20, #0x18]
010c0b74  1f050071  cmp       w8, #1
010c0b78  ab020054  b.lt      #0x10c0bcc
010c0b7c  150080d2  mov       x21, #0
010c0b80  96820091  add       x22, x20, #0x20
010c0b84  05000014  b         #0x10c0b98 ; native_10c0b98
010c0b88  881a40b9  ldr       w8, [x20, #0x18]
010c0b8c  b5060091  add       x21, x21, #1
010c0b90  bf02086b  cmp       w21, w8
010c0b94  ca010054  b.ge      #0x10c0bcc
010c0b98  bf02086b  cmp       w21, w8
010c0b9c  02020054  b.hs      #0x10c0bdc
010c0ba0  d37a75f8  ldr       x19, [x22, x21, lsl #3]
010c0ba4  f30100b4  cbz       x19, #0x10c0be0
010c0ba8  e00313aa  mov       x0, x19
010c0bac  010080d2  mov       x1, #0
010c0bb0  01e55294  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
010c0bb4  a0feff34  cbz       w0, #0x10c0b88
010c0bb8  e00313aa  mov       x0, x19
010c0bbc  01008052  mov       w1, #0
010c0bc0  020080d2  mov       x2, #0
010c0bc4  e2e45294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010c0bc8  f0ffff17  b         #0x10c0b88 ; native_10c0b88
010c0bcc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010c0bd0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010c0bd4  f657c3a8  ldp       x22, x21, [sp], #0x30
010c0bd8  c0035fd6  ret       
010c0bdc  620bf897  bl        #0xec3964 ; native_ec3964
010c0be0  5e0bf897  bl        #0xec3958 ; native_ec3958

; Onpu$$ResetOnpu | RVA 0x10c0be4
; void Onpu__ResetOnpu (Onpu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c0be4  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010c0be8  f65701a9  stp       x22, x21, [sp, #0x10]
010c0bec  f44f02a9  stp       x20, x19, [sp, #0x20]
010c0bf0  fd7b03a9  stp       x29, x30, [sp, #0x30]
010c0bf4  fdc30091  add       x29, sp, #0x30
010c0bf8  152840f9  ldr       x21, [x0, #0x50]
010c0bfc  350600b4  cbz       x21, #0x10c0cc0
010c0c00  f30300aa  mov       x19, x0
010c0c04  a80e40f9  ldr       x8, [x21, #0x18]
010c0c08  1f050071  cmp       w8, #1
010c0c0c  cb020054  b.lt      #0x10c0c64
010c0c10  160080d2  mov       x22, #0
010c0c14  087d4092  and       x8, x8, #0xffffffff
010c0c18  b7820091  add       x23, x21, #0x20
010c0c1c  05000014  b         #0x10c0c30 ; native_10c0c30
010c0c20  d6060091  add       x22, x22, #1
010c0c24  a81a40b9  ldr       w8, [x21, #0x18]
010c0c28  dfc228eb  cmp       x22, w8, sxtw
010c0c2c  ca010054  b.ge      #0x10c0c64
010c0c30  df4228eb  cmp       x22, w8, uxtw
010c0c34  82040054  b.hs      #0x10c0cc4
010c0c38  f47a76f8  ldr       x20, [x23, x22, lsl #3]
010c0c3c  340400b4  cbz       x20, #0x10c0cc0
010c0c40  e00314aa  mov       x0, x20
010c0c44  010080d2  mov       x1, #0
010c0c48  dbe45294  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
010c0c4c  a0feff34  cbz       w0, #0x10c0c20
010c0c50  e00314aa  mov       x0, x20
010c0c54  01008052  mov       w1, #0
010c0c58  020080d2  mov       x2, #0
010c0c5c  bce45294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010c0c60  f0ffff17  b         #0x10c0c20 ; native_10c0c20
010c0c64  e00313aa  mov       x0, x19
010c0c68  010080d2  mov       x1, #0
010c0c6c  47d95294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010c0c70  800200b4  cbz       x0, #0x10c0cc0
010c0c74  010080d2  mov       x1, #0
010c0c78  cfe45294  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
010c0c7c  80010034  cbz       w0, #0x10c0cac
010c0c80  e00313aa  mov       x0, x19
010c0c84  010080d2  mov       x1, #0
010c0c88  40d95294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010c0c8c  a00100b4  cbz       x0, #0x10c0cc0
010c0c90  01008052  mov       w1, #0
010c0c94  020080d2  mov       x2, #0
010c0c98  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010c0c9c  f44f42a9  ldp       x20, x19, [sp, #0x20]
010c0ca0  f65741a9  ldp       x22, x21, [sp, #0x10]
010c0ca4  f85fc4a8  ldp       x24, x23, [sp], #0x40
010c0ca8  a9e45214  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
010c0cac  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010c0cb0  f44f42a9  ldp       x20, x19, [sp, #0x20]
010c0cb4  f65741a9  ldp       x22, x21, [sp, #0x10]
010c0cb8  f85fc4a8  ldp       x24, x23, [sp], #0x40
010c0cbc  c0035fd6  ret       
010c0cc0  260bf897  bl        #0xec3958 ; native_ec3958
010c0cc4  280bf897  bl        #0xec3964 ; native_ec3964

; Onpu$$Initialize | RVA 0x10c0d24
; void Onpu__Initialize (Onpu_o* __this, int32_t index, bool isBar, bool isBlind, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c0d24  ff4301d1  sub       sp, sp, #0x50
010c0d28  f85f01a9  stp       x24, x23, [sp, #0x10]
010c0d2c  f65702a9  stp       x22, x21, [sp, #0x20]
010c0d30  f44f03a9  stp       x20, x19, [sp, #0x30]
010c0d34  fd7b04a9  stp       x29, x30, [sp, #0x40]
010c0d38  fd030191  add       x29, sp, #0x40
010c0d3c  f50303aa  mov       x21, x3
010c0d40  f40302aa  mov       x20, x2
010c0d44  f60301aa  mov       x22, x1
010c0d48  f30300aa  mov       x19, x0
010c0d4c  e10f00b9  str       w1, [sp, #0xc]
010c0d50  170501d0  adrp      x23, #0x3162000
010c0d54  e82e5139  ldrb      w8, [x23, #0x44b]
010c0d58  88010037  tbnz      w8, #0, #0x10c0d88
010c0d5c  60f40090  adrp      x0, #0x2f4c000
010c0d60  00a00491  add       x0, x0, #0x128
010c0d64  690af897  bl        #0xec3708 ; native_ec3708
010c0d68  20f600f0  adrp      x0, #0x2f87000
010c0d6c  00e01c91  add       x0, x0, #0x738
010c0d70  660af897  bl        #0xec3708 ; native_ec3708
010c0d74  00f600b0  adrp      x0, #0x2f81000
010c0d78  00c03f91  add       x0, x0, #0xff0
010c0d7c  630af897  bl        #0xec3708 ; native_ec3708
010c0d80  28008052  mov       w8, #1
010c0d84  e82e1139  strb      w8, [x23, #0x44b]
010c0d88  766a00b9  str       w22, [x19, #0x68]
010c0d8c  74b20139  strb      w20, [x19, #0x6c]
010c0d90  75220239  strb      w21, [x19, #0x88]
010c0d94  601640f9  ldr       x0, [x19, #0x28]
010c0d98  200c00b4  cbz       x0, #0x10c0f1c
010c0d9c  010080d2  mov       x1, #0
010c0da0  fad85294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010c0da4  c00b00b4  cbz       x0, #0x10c0f1c
010c0da8  e10314aa  mov       x1, x20
010c0dac  020080d2  mov       x2, #0
010c0db0  67e45294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010c0db4  601a40f9  ldr       x0, [x19, #0x30]
010c0db8  200b00b4  cbz       x0, #0x10c0f1c
010c0dbc  8802152a  orr       w8, w20, w21
010c0dc0  01010052  eor       w1, w8, #1
010c0dc4  020080d2  mov       x2, #0
010c0dc8  61e45294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010c0dcc  601e40f9  ldr       x0, [x19, #0x38]
010c0dd0  600a00b4  cbz       x0, #0x10c0f1c
010c0dd4  16f600b0  adrp      x22, #0x2f81000
010c0dd8  d6c23f91  add       x22, x22, #0xff0
010c0ddc  37f600f0  adrp      x23, #0x2f87000
010c0de0  f7e21c91  add       x23, x23, #0x738
010c0de4  01008052  mov       w1, #0
010c0de8  020080d2  mov       x2, #0
010c0dec  58e45294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010c0df0  e00313aa  mov       x0, x19
010c0df4  010080d2  mov       x1, #0
010c0df8  e4d85294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010c0dfc  f50300aa  mov       x21, x0
010c0e00  e0330091  add       x0, sp, #0xc
010c0e04  010080d2  mov       x1, #0
010c0e08  cfef3b94  bl        #0x1fbcd44 ; System.Int32$$ToString
010c0e0c  e10300aa  mov       x1, x0
010c0e10  9f020071  cmp       w20, #0
010c0e14  c812979a  csel      x8, x22, x23, ne
010c0e18  000140f9  ldr       x0, [x8]
010c0e1c  020080d2  mov       x2, #0
010c0e20  b6683494  bl        #0x1ddb0f8 ; System.String$$Concat
010c0e24  d50700b4  cbz       x21, #0x10c0f1c
010c0e28  e10300aa  mov       x1, x0
010c0e2c  e00315aa  mov       x0, x21
010c0e30  020080d2  mov       x2, #0
010c0e34  f5f35294  bl        #0x257de08 ; UnityEngine.Object$$set_name
010c0e38  e00313aa  mov       x0, x19
010c0e3c  010080d2  mov       x1, #0
010c0e40  bed85294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c0e44  c00600b4  cbz       x0, #0x10c0f1c
010c0e48  010080d2  mov       x1, #0
010c0e4c  1f095394  bl        #0x25832c8 ; UnityEngine.Transform$$get_localPosition
010c0e50  6006152d  stp       s0, s1, [x19, #0xa8]
010c0e54  62b200bd  str       s2, [x19, #0xb0]
010c0e58  601a40f9  ldr       x0, [x19, #0x30]
010c0e5c  000600b4  cbz       x0, #0x10c0f1c
010c0e60  74f40090  adrp      x20, #0x2f4c000
010c0e64  94a20491  add       x20, x20, #0x128
010c0e68  010080d2  mov       x1, #0
010c0e6c  f6e35294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010c0e70  200100b4  cbz       x0, #0x10c0e94
010c0e74  880240f9  ldr       x8, [x20]
010c0e78  090040f9  ldr       x9, [x0]
010c0e7c  3f0108eb  cmp       x9, x8
010c0e80  08009f9a  csel      x8, x0, xzr, eq
010c0e84  685200f9  str       x8, [x19, #0xa0]
010c0e88  602240f9  ldr       x0, [x19, #0x40]
010c0e8c  c00000b5  cbnz      x0, #0x10c0ea4
010c0e90  23000014  b         #0x10c0f1c ; native_10c0f1c
010c0e94  080080d2  mov       x8, #0
010c0e98  685200f9  str       x8, [x19, #0xa0]
010c0e9c  602240f9  ldr       x0, [x19, #0x40]
010c0ea0  e00300b4  cbz       x0, #0x10c0f1c
010c0ea4  010080d2  mov       x1, #0
010c0ea8  e7e35294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010c0eac  000300b4  cbz       x0, #0x10c0f0c
010c0eb0  880240f9  ldr       x8, [x20]
010c0eb4  090040f9  ldr       x9, [x0]
010c0eb8  3f0108eb  cmp       x9, x8
010c0ebc  08009f9a  csel      x8, x0, xzr, eq
010c0ec0  686200f9  str       x8, [x19, #0xc0]
010c0ec4  602640f9  ldr       x0, [x19, #0x48]
010c0ec8  a00200b4  cbz       x0, #0x10c0f1c
010c0ecc  010080d2  mov       x1, #0
010c0ed0  dde35294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010c0ed4  606600f9  str       x0, [x19, #0xc8]
010c0ed8  7fc208f8  stur      xzr, [x19, #0x8c]
010c0edc  08f0a752  mov       w8, #0x3f800000
010c0ee0  689a00b9  str       w8, [x19, #0x98]
010c0ee4  7f520239  strb      wzr, [x19, #0x94]
010c0ee8  7f720239  strb      wzr, [x19, #0x9c]
010c0eec  e00313aa  mov       x0, x19
010c0ef0  3dffff97  bl        #0x10c0be4 ; Onpu$$ResetOnpu
010c0ef4  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010c0ef8  f44f43a9  ldp       x20, x19, [sp, #0x30]
010c0efc  f65742a9  ldp       x22, x21, [sp, #0x20]
010c0f00  f85f41a9  ldp       x24, x23, [sp, #0x10]
010c0f04  ff430191  add       sp, sp, #0x50
010c0f08  c0035fd6  ret       
010c0f0c  080080d2  mov       x8, #0
010c0f10  686200f9  str       x8, [x19, #0xc0]
010c0f14  602640f9  ldr       x0, [x19, #0x48]
010c0f18  a0fdffb5  cbnz      x0, #0x10c0ecc
010c0f1c  8f0af897  bl        #0xec3958 ; native_ec3958

; Onpu$$Start | RVA 0x10c0f20
; void Onpu__Start (Onpu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c0f20  c0035fd6  ret       

; Onpu$$Update | RVA 0x10c0f24
; void Onpu__Update (Onpu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c0f24  c0035fd6  ret       

; Onpu$$DecideAnimeClipText | RVA 0x10c0f28
; void Onpu__DecideAnimeClipText (Onpu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c0f28  e0e7076f  movi      v0.2d, #0xffffffffffffffff
010c0f2c  003800fd  str       d0, [x0, #0x70]
010c0f30  087840b9  ldr       w8, [x0, #0x78]
010c0f34  08050051  sub       w8, w8, #1
010c0f38  1f890071  cmp       w8, #0x22
010c0f3c  a8010054  b.hi      #0x10c0f70
010c0f40  c9bc00d0  adrp      x9, #0x285a000
010c0f44  204d46fd  ldr       d0, [x9, #0xc98]
010c0f48  c9bc00d0  adrp      x9, #0x285a000
010c0f4c  29253091  add       x9, x9, #0xc09
010c0f50  8a000010  adr       x10, #0x10c0f60
010c0f54  2b696838  ldrb      w11, [x9, x8]
010c0f58  4a090b8b  add       x10, x10, x11, lsl #2
010c0f5c  40011fd6  br        x10
010c0f60  08400291  add       x8, x0, #0x90
010c0f64  00e4002f  movi      d0, #0000000000000000
010c0f68  0081400d  ld1       {v0.s}[0], [x8]
010c0f6c  003800fd  str       d0, [x0, #0x70]
010c0f70  c0035fd6  ret       
010c0f74  08400291  add       x8, x0, #0x90
010c0f78  2004000f  movi      v0.2s, #1
010c0f7c  fbffff17  b         #0x10c0f68 ; native_10c0f68
010c0f80  08400291  add       x8, x0, #0x90
010c0f84  4004000f  movi      v0.2s, #2
010c0f88  f8ffff17  b         #0x10c0f68 ; native_10c0f68
010c0f8c  089040b9  ldr       w8, [x0, #0x90]
010c0f90  08110011  add       w8, w8, #4
010c0f94  6004000f  movi      v0.2s, #3
010c0f98  001d044e  mov       v0.s[0], w8
010c0f9c  f4ffff17  b         #0x10c0f6c ; native_10c0f6c
010c0fa0  089040b9  ldr       w8, [x0, #0x90]
010c0fa4  08110011  add       w8, w8, #4
010c0fa8  8004000f  movi      v0.2s, #4
010c0fac  001d044e  mov       v0.s[0], w8
010c0fb0  efffff17  b         #0x10c0f6c ; native_10c0f6c
010c0fb4  089040b9  ldr       w8, [x0, #0x90]
010c0fb8  086d0011  add       w8, w8, #0x1b
010c0fbc  a004000f  movi      v0.2s, #5
010c0fc0  001d044e  mov       v0.s[0], w8
010c0fc4  eaffff17  b         #0x10c0f6c ; native_10c0f6c
010c0fc8  089040b9  ldr       w8, [x0, #0x90]
010c0fcc  08210011  add       w8, w8, #8
010c0fd0  c004000f  movi      v0.2s, #6
010c0fd4  001d044e  mov       v0.s[0], w8
010c0fd8  e5ffff17  b         #0x10c0f6c ; native_10c0f6c
010c0fdc  089040b9  ldr       w8, [x0, #0x90]
010c0fe0  08350011  add       w8, w8, #0xd
010c0fe4  e004000f  movi      v0.2s, #7
010c0fe8  001d044e  mov       v0.s[0], w8
010c0fec  e0ffff17  b         #0x10c0f6c ; native_10c0f6c
010c0ff0  089040b9  ldr       w8, [x0, #0x90]
010c0ff4  087d0011  add       w8, w8, #0x1f
010c0ff8  0005000f  movi      v0.2s, #8
010c0ffc  001d044e  mov       v0.s[0], w8
010c1000  dbffff17  b         #0x10c0f6c ; native_10c0f6c
010c1004  089040b9  ldr       w8, [x0, #0x90]
010c1008  08490011  add       w8, w8, #0x12
010c100c  2005000f  movi      v0.2s, #9
010c1010  001d044e  mov       v0.s[0], w8
010c1014  d6ffff17  b         #0x10c0f6c ; native_10c0f6c
010c1018  089040b9  ldr       w8, [x0, #0x90]
010c101c  08210011  add       w8, w8, #8
010c1020  4005000f  movi      v0.2s, #0xa
010c1024  001d044e  mov       v0.s[0], w8
010c1028  d1ffff17  b         #0x10c0f6c ; native_10c0f6c
010c102c  089040b9  ldr       w8, [x0, #0x90]
010c1030  08590011  add       w8, w8, #0x16
010c1034  6005000f  movi      v0.2s, #0xb
010c1038  001d044e  mov       v0.s[0], w8
010c103c  ccffff17  b         #0x10c0f6c ; native_10c0f6c
010c1040  089040b9  ldr       w8, [x0, #0x90]
010c1044  08350011  add       w8, w8, #0xd
010c1048  8005000f  movi      v0.2s, #0xc
010c104c  001d044e  mov       v0.s[0], w8
010c1050  c7ffff17  b         #0x10c0f6c ; native_10c0f6c

; Onpu$$IsRendaClip | RVA 0x10c1054
; bool Onpu__IsRendaClip (Onpu_o* __this, int32_t clipNo, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c1054  286c0051  sub       w8, w1, #0x1b
010c1058  1f110071  cmp       w8, #4
010c105c  e0279f1a  cset      w0, lo
010c1060  c0035fd6  ret       

; Onpu$$IsDaiRendaClip | RVA 0x10c1064
; bool Onpu__IsDaiRendaClip (Onpu_o* __this, int32_t clipNo, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c1064  287c0051  sub       w8, w1, #0x1f
010c1068  1f110071  cmp       w8, #4
010c106c  e0279f1a  cset      w0, lo
010c1070  c0035fd6  ret       

; Onpu$$StartRendaOnpu | RVA 0x10c1074
; void Onpu__StartRendaOnpu (Onpu_o* __this, int32_t onpuType, float onpuLength, UnityEngine_Vector3_o* offset, int32_t language, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c1074  ff0302d1  sub       sp, sp, #0x80
010c1078  e923036d  stp       d9, d8, [sp, #0x30]
010c107c  f85f04a9  stp       x24, x23, [sp, #0x40]
010c1080  f65705a9  stp       x22, x21, [sp, #0x50]
010c1084  f44f06a9  stp       x20, x19, [sp, #0x60]
010c1088  fd7b07a9  stp       x29, x30, [sp, #0x70]
010c108c  fdc30191  add       x29, sp, #0x70
010c1090  f30303aa  mov       x19, x3
010c1094  0840201e  fmov      s8, s0
010c1098  f40301aa  mov       x20, x1
010c109c  f50300aa  mov       x21, x0
010c10a0  160501b0  adrp      x22, #0x3162000
010c10a4  c8325139  ldrb      w8, [x22, #0x44c]
010c10a8  e8010037  tbnz      w8, #0, #0x10c10e4
010c10ac  40f400b0  adrp      x0, #0x2f4a000
010c10b0  00a00291  add       x0, x0, #0xa8
010c10b4  9509f897  bl        #0xec3708 ; native_ec3708
010c10b8  40f400b0  adrp      x0, #0x2f4a000
010c10bc  00200591  add       x0, x0, #0x148
010c10c0  9209f897  bl        #0xec3708 ; native_ec3708
010c10c4  40f400f0  adrp      x0, #0x2f4c000
010c10c8  00a00491  add       x0, x0, #0x128
010c10cc  8f09f897  bl        #0xec3708 ; native_ec3708
010c10d0  60f40090  adrp      x0, #0x2f4d000
010c10d4  00a01691  add       x0, x0, #0x5a8
010c10d8  8c09f897  bl        #0xec3708 ; native_ec3708
010c10dc  28008052  mov       w8, #1
010c10e0  c8321139  strb      w8, [x22, #0x44c]
010c10e4  ff1700f9  str       xzr, [sp, #0x28]
010c10e8  ff2700b9  str       wzr, [sp, #0x24]
010c10ec  ff0f00f9  str       xzr, [sp, #0x18]
010c10f0  a01a40f9  ldr       x0, [x21, #0x30]
010c10f4  202800b4  cbz       x0, #0x10c15f8
010c10f8  01008052  mov       w1, #0
010c10fc  020080d2  mov       x2, #0
010c1100  93e35294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010c1104  a01e40f9  ldr       x0, [x21, #0x38]
010c1108  802700b4  cbz       x0, #0x10c15f8
010c110c  a8224239  ldrb      w8, [x21, #0x88]
010c1110  1f010071  cmp       w8, #0
010c1114  e1179f1a  cset      w1, eq
010c1118  020080d2  mov       x2, #0
010c111c  8ce35294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010c1120  a02240f9  ldr       x0, [x21, #0x40]
010c1124  9f1a0071  cmp       w20, #6
010c1128  01060054  b.ne      #0x10c11e8
010c112c  602600b4  cbz       x0, #0x10c15f8
010c1130  b42e40f9  ldr       x20, [x21, #0x58]
010c1134  010080d2  mov       x1, #0
010c1138  43e35294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010c113c  a8ea00bd  str       s8, [x21, #0xe8]
010c1140  085ea852  mov       w8, #0x42f00000
010c1144  a8ee00b9  str       w8, [x21, #0xec]
010c1148  802500b4  cbz       x0, #0x10c15f8
010c114c  f60300aa  mov       x22, x0
010c1150  48f400f0  adrp      x8, #0x2f4c000
010c1154  08a10491  add       x8, x8, #0x128
010c1158  080140f9  ldr       x8, [x8]
010c115c  090040f9  ldr       x9, [x0]
010c1160  3f0108eb  cmp       x9, x8
010c1164  a1240054  b.ne      #0x10c15f8
010c1168  085ea852  mov       w8, #0x42f00000
010c116c  0101271e  fmov      s1, w8
010c1170  e00316aa  mov       x0, x22
010c1174  0041201e  fmov      s0, s8
010c1178  010080d2  mov       x1, #0
010c117c  9d075394  bl        #0x2582ff0 ; UnityEngine.RectTransform$$set_sizeDelta
010c1180  00102c1e  fmov      s0, #0.50000000
010c1184  0009201e  fmul      s0, s8, s0
010c1188  a0f200bd  str       s0, [x21, #0xf0]
010c118c  bffe1e29  stp       wzr, wzr, [x21, #0xf4]
010c1190  e103271e  fmov      s1, wzr
010c1194  e203271e  fmov      s2, wzr
010c1198  e00316aa  mov       x0, x22
010c119c  010080d2  mov       x1, #0
010c11a0  95085394  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
010c11a4  a06640f9  ldr       x0, [x21, #0xc8]
010c11a8  802200b4  cbz       x0, #0x10c15f8
010c11ac  010080d2  mov       x1, #0
010c11b0  46085394  bl        #0x25832c8 ; UnityEngine.Transform$$get_localPosition
010c11b4  a06640f9  ldr       x0, [x21, #0xc8]
010c11b8  002200b4  cbz       x0, #0x10c15f8
010c11bc  2940201e  fmov      s9, s1
010c11c0  010080d2  mov       x1, #0
010c11c4  41085394  bl        #0x25832c8 ; UnityEngine.Transform$$get_localPosition
010c11c8  0846a852  mov       w8, #0x42300000
010c11cc  0001271e  fmov      s0, w8
010c11d0  0029201e  fadd      s0, s8, s0
010c11d4  a0261e2d  stp       s0, s9, [x21, #0xf0]
010c11d8  a2fa00bd  str       s2, [x21, #0xf8]
010c11dc  a06640f9  ldr       x0, [x21, #0xc8]
010c11e0  600700b5  cbnz      x0, #0x10c12cc
010c11e4  05010014  b         #0x10c15f8 ; native_10c15f8
010c11e8  802000b4  cbz       x0, #0x10c15f8
010c11ec  b43240f9  ldr       x20, [x21, #0x60]
010c11f0  010080d2  mov       x1, #0
010c11f4  14e35294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010c11f8  a8ea00bd  str       s8, [x21, #0xe8]
010c11fc  8865a852  mov       w8, #0x432c0000
010c1200  a8ee00b9  str       w8, [x21, #0xec]
010c1204  a01f00b4  cbz       x0, #0x10c15f8
010c1208  f60300aa  mov       x22, x0
010c120c  48f400f0  adrp      x8, #0x2f4c000
010c1210  08a10491  add       x8, x8, #0x128
010c1214  080140f9  ldr       x8, [x8]
010c1218  090040f9  ldr       x9, [x0]
010c121c  3f0108eb  cmp       x9, x8
010c1220  c11e0054  b.ne      #0x10c15f8
010c1224  8865a852  mov       w8, #0x432c0000
010c1228  0101271e  fmov      s1, w8
010c122c  e00316aa  mov       x0, x22
010c1230  0041201e  fmov      s0, s8
010c1234  010080d2  mov       x1, #0
010c1238  6e075394  bl        #0x2582ff0 ; UnityEngine.RectTransform$$set_sizeDelta
010c123c  00102c1e  fmov      s0, #0.50000000
010c1240  0009201e  fmul      s0, s8, s0
010c1244  a0f200bd  str       s0, [x21, #0xf0]
010c1248  bffe1e29  stp       wzr, wzr, [x21, #0xf4]
010c124c  e103271e  fmov      s1, wzr
010c1250  e203271e  fmov      s2, wzr
010c1254  e00316aa  mov       x0, x22
010c1258  010080d2  mov       x1, #0
010c125c  66085394  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
010c1260  a02640f9  ldr       x0, [x21, #0x48]
010c1264  a01c00b4  cbz       x0, #0x10c15f8
010c1268  010080d2  mov       x1, #0
010c126c  f6e25294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010c1270  401c00b4  cbz       x0, #0x10c15f8
010c1274  010080d2  mov       x1, #0
010c1278  14085394  bl        #0x25832c8 ; UnityEngine.Transform$$get_localPosition
010c127c  a02640f9  ldr       x0, [x21, #0x48]
010c1280  c01b00b4  cbz       x0, #0x10c15f8
010c1284  2940201e  fmov      s9, s1
010c1288  010080d2  mov       x1, #0
010c128c  eee25294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010c1290  401b00b4  cbz       x0, #0x10c15f8
010c1294  010080d2  mov       x1, #0
010c1298  0c085394  bl        #0x25832c8 ; UnityEngine.Transform$$get_localPosition
010c129c  8852a852  mov       w8, #0x42940000
010c12a0  0001271e  fmov      s0, w8
010c12a4  0029201e  fadd      s0, s8, s0
010c12a8  a0261e2d  stp       s0, s9, [x21, #0xf0]
010c12ac  a2fa00bd  str       s2, [x21, #0xf8]
010c12b0  a02640f9  ldr       x0, [x21, #0x48]
010c12b4  201a00b4  cbz       x0, #0x10c15f8
010c12b8  010080d2  mov       x1, #0
010c12bc  e2e25294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010c12c0  c01900b4  cbz       x0, #0x10c15f8
010c12c4  a98a5e2d  ldp       s9, s2, [x21, #0xf4]
010c12c8  a0f240bd  ldr       s0, [x21, #0xf0]
010c12cc  2141201e  fmov      s1, s9
010c12d0  010080d2  mov       x1, #0
010c12d4  48085394  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
010c12d8  a01240f9  ldr       x0, [x21, #0x20]
010c12dc  e01800b4  cbz       x0, #0x10c15f8
010c12e0  a18e40bd  ldr       s1, [x21, #0x8c]
010c12e4  a09a40bd  ldr       s0, [x21, #0x98]
010c12e8  a17240b9  ldr       w1, [x21, #0x70]
010c12ec  e203271e  fmov      s2, wzr
010c12f0  020080d2  mov       x2, #0
010c12f4  50a9fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010c12f8  a82a40f9  ldr       x8, [x21, #0x50]
010c12fc  e81700b4  cbz       x8, #0x10c15f8
010c1300  a97680b9  ldrsw     x9, [x21, #0x74]
010c1304  0a1940b9  ldr       w10, [x8, #0x18]
010c1308  3f010a6b  cmp       w9, w10
010c130c  c2170054  b.hs      #0x10c1604
010c1310  080d098b  add       x8, x8, x9, lsl #3
010c1314  001140f9  ldr       x0, [x8, #0x20]
010c1318  001700b4  cbz       x0, #0x10c15f8
010c131c  21008052  mov       w1, #1
010c1320  020080d2  mov       x2, #0
010c1324  0ae35294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010c1328  a82a40f9  ldr       x8, [x21, #0x50]
010c132c  681600b4  cbz       x8, #0x10c15f8
010c1330  a97680b9  ldrsw     x9, [x21, #0x74]
010c1334  0a1940b9  ldr       w10, [x8, #0x18]
010c1338  3f010a6b  cmp       w9, w10
010c133c  42160054  b.hs      #0x10c1604
010c1340  080d098b  add       x8, x8, x9, lsl #3
010c1344  001140f9  ldr       x0, [x8, #0x20]
010c1348  801500b4  cbz       x0, #0x10c15f8
010c134c  010080d2  mov       x1, #0
010c1350  bde25294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010c1354  a07200f9  str       x0, [x21, #0xe0]
010c1358  001500b4  cbz       x0, #0x10c15f8
010c135c  010080d2  mov       x1, #0
010c1360  76d75294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c1364  a01400b4  cbz       x0, #0x10c15f8
010c1368  010080d2  mov       x1, #0
010c136c  73155394  bl        #0x2586938 ; UnityEngine.Transform$$GetEnumerator
010c1370  e01700f9  str       x0, [sp, #0x28]
010c1374  e8a30091  add       x8, sp, #0x28
010c1378  ff2300a9  stp       xzr, x8, [sp]
010c137c  e8630091  add       x8, sp, #0x18
010c1380  e80b00f9  str       x8, [sp, #0x10]
010c1384  e01200b4  cbz       x0, #0x10c15e0
010c1388  f50300aa  mov       x21, x0
010c138c  56f400b0  adrp      x22, #0x2f4a000
010c1390  d6220591  add       x22, x22, #0x148
010c1394  77f40090  adrp      x23, #0x2f4d000
010c1398  f7a21691  add       x23, x23, #0x5a8
010c139c  03000014  b         #0x10c13a8 ; native_10c13a8
010c13a0  f51740f9  ldr       x21, [sp, #0x28]
010c13a4  f51100b4  cbz       x21, #0x10c15e0
010c13a8  c10240f9  ldr       x1, [x22]
010c13ac  a80240f9  ldr       x8, [x21]
010c13b0  095d4279  ldrh      w9, [x8, #0x12e]
010c13b4  690100b4  cbz       x9, #0x10c13e0
010c13b8  0a0080d2  mov       x10, #0
010c13bc  0b5940f9  ldr       x11, [x8, #0xb0]
010c13c0  ec030baa  mov       x12, x11
010c13c4  8d0140f9  ldr       x13, [x12]
010c13c8  bf0101eb  cmp       x13, x1
010c13cc  20010054  b.eq      #0x10c13f0
010c13d0  4a050091  add       x10, x10, #1
010c13d4  8c410091  add       x12, x12, #0x10
010c13d8  3f010aeb  cmp       x9, x10
010c13dc  41ffff54  b.ne      #0x10c13c4
010c13e0  e00315aa  mov       x0, x21
010c13e4  02008052  mov       w2, #0
010c13e8  c8d6f897  bl        #0xef6f08 ; native_ef6f08
010c13ec  05000014  b         #0x10c1400 ; native_10c1400
010c13f0  69312a8b  add       x9, x11, w10, uxth #4
010c13f4  290980b9  ldrsw     x9, [x9, #8]
010c13f8  0811098b  add       x8, x8, x9, lsl #4
010c13fc  00e10491  add       x0, x8, #0x138
010c1400  080440a9  ldp       x8, x1, [x0]
010c1404  e00315aa  mov       x0, x21
010c1408  00013fd6  blr       x8
010c140c  60070036  tbz       w0, #0, #0x10c14f8
010c1410  f51740f9  ldr       x21, [sp, #0x28]
010c1414  f50e00b4  cbz       x21, #0x10c15f0
010c1418  c10240f9  ldr       x1, [x22]
010c141c  a80240f9  ldr       x8, [x21]
010c1420  095d4279  ldrh      w9, [x8, #0x12e]
010c1424  690100b4  cbz       x9, #0x10c1450
010c1428  0a0080d2  mov       x10, #0
010c142c  0b5940f9  ldr       x11, [x8, #0xb0]
010c1430  ec030baa  mov       x12, x11
010c1434  8d0140f9  ldr       x13, [x12]
010c1438  bf0101eb  cmp       x13, x1
010c143c  20010054  b.eq      #0x10c1460
010c1440  4a050091  add       x10, x10, #1
010c1444  8c410091  add       x12, x12, #0x10
010c1448  3f010aeb  cmp       x9, x10
010c144c  41ffff54  b.ne      #0x10c1434
010c1450  e00315aa  mov       x0, x21
010c1454  22008052  mov       w2, #1
010c1458  acd6f897  bl        #0xef6f08 ; native_ef6f08
010c145c  06000014  b         #0x10c1474 ; native_10c1474
010c1460  69312a8b  add       x9, x11, w10, uxth #4
010c1464  290940b9  ldr       w9, [x9, #8]
010c1468  29050011  add       w9, w9, #1
010c146c  08d1298b  add       x8, x8, w9, sxtw #4
010c1470  00e10491  add       x0, x8, #0x138
010c1474  080440a9  ldp       x8, x1, [x0]
010c1478  e00315aa  mov       x0, x21
010c147c  00013fd6  blr       x8
010c1480  f50300aa  mov       x21, x0
010c1484  200b00b4  cbz       x0, #0x10c15e8
010c1488  e10240f9  ldr       x1, [x23]
010c148c  a80240f9  ldr       x8, [x21]
010c1490  0ac14439  ldrb      w10, [x8, #0x130]
010c1494  29c04439  ldrb      w9, [x1, #0x130]
010c1498  5f01096b  cmp       w10, w9
010c149c  c3090054  b.lo      #0x10c15d4
010c14a0  086540f9  ldr       x8, [x8, #0xc8]
010c14a4  080d098b  add       x8, x8, x9, lsl #3
010c14a8  08815ff8  ldur      x8, [x8, #-8]
010c14ac  1f0101eb  cmp       x8, x1
010c14b0  21090054  b.ne      #0x10c15d4
010c14b4  e00315aa  mov       x0, x21
010c14b8  010080d2  mov       x1, #0
010c14bc  14f25294  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010c14c0  e1930091  add       x1, sp, #0x24
010c14c4  020080d2  mov       x2, #0
010c14c8  37f03b94  bl        #0x1fbd5a4 ; System.Int32$$TryParse
010c14cc  a0f60736  tbz       w0, #0, #0x10c13a0
010c14d0  e00315aa  mov       x0, x21
010c14d4  010080d2  mov       x1, #0
010c14d8  2cd75294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010c14dc  000900b4  cbz       x0, #0x10c15fc
010c14e0  e82740b9  ldr       w8, [sp, #0x24]
010c14e4  1f01136b  cmp       w8, w19
010c14e8  e1179f1a  cset      w1, eq
010c14ec  020080d2  mov       x2, #0
010c14f0  97e25294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010c14f4  abffff17  b         #0x10c13a0 ; native_10c13a0
010c14f8  150080d2  mov       x21, #0
010c14fc  d7008052  mov       w23, #6
010c1500  58f400b0  adrp      x24, #0x2f4a000
010c1504  18a30291  add       x24, x24, #0xa8
010c1508  e01740f9  ldr       x0, [sp, #0x28]
010c150c  010340f9  ldr       x1, [x24]
010c1510  c508f897  bl        #0xec3824 ; native_ec3824
010c1514  e00f00f9  str       x0, [sp, #0x18]
010c1518  600300b4  cbz       x0, #0x10c1584
010c151c  f60300aa  mov       x22, x0
010c1520  010340f9  ldr       x1, [x24]
010c1524  080040f9  ldr       x8, [x0]
010c1528  095d4279  ldrh      w9, [x8, #0x12e]
010c152c  690100b4  cbz       x9, #0x10c1558
010c1530  0a0080d2  mov       x10, #0
010c1534  0b5940f9  ldr       x11, [x8, #0xb0]
010c1538  ec030baa  mov       x12, x11
010c153c  8d0140f9  ldr       x13, [x12]
010c1540  bf0101eb  cmp       x13, x1
010c1544  20010054  b.eq      #0x10c1568
010c1548  4a050091  add       x10, x10, #1
010c154c  8c410091  add       x12, x12, #0x10
010c1550  3f010aeb  cmp       x9, x10
010c1554  41ffff54  b.ne      #0x10c153c
010c1558  e00316aa  mov       x0, x22
010c155c  02008052  mov       w2, #0
010c1560  6ad6f897  bl        #0xef6f08 ; native_ef6f08
010c1564  05000014  b         #0x10c1578 ; native_10c1578
010c1568  69312a8b  add       x9, x11, w10, uxth #4
010c156c  290980b9  ldrsw     x9, [x9, #8]
010c1570  0811098b  add       x8, x8, x9, lsl #4
010c1574  00e10491  add       x0, x8, #0x138
010c1578  080440a9  ldp       x8, x1, [x0]
010c157c  e00316aa  mov       x0, x22
010c1580  00013fd6  blr       x8
010c1584  350400b5  cbnz      x21, #0x10c1608
010c1588  ff1a0071  cmp       w23, #6
010c158c  40000054  b.eq      #0x10c1594
010c1590  57010035  cbnz      w23, #0x10c15b8
010c1594  340300b4  cbz       x20, #0x10c15f8
010c1598  e00314aa  mov       x0, x20
010c159c  e10313aa  mov       x1, x19
010c15a0  020080d2  mov       x2, #0
010c15a4  1a2d0094  bl        #0x10cca0c ; RendaOnpuText$$SetLanguage
010c15a8  e00314aa  mov       x0, x20
010c15ac  0041201e  fmov      s0, s8
010c15b0  010080d2  mov       x1, #0
010c15b4  962d0094  bl        #0x10ccc0c ; RendaOnpuText$$SetParts
010c15b8  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010c15bc  f44f46a9  ldp       x20, x19, [sp, #0x60]
010c15c0  f65745a9  ldp       x22, x21, [sp, #0x50]
010c15c4  f85f44a9  ldp       x24, x23, [sp, #0x40]
010c15c8  e923436d  ldp       d9, d8, [sp, #0x30]
010c15cc  ff030291  add       sp, sp, #0x80
010c15d0  c0035fd6  ret       
010c15d4  e00315aa  mov       x0, x21
010c15d8  b809f897  bl        #0xec3cb8 ; native_ec3cb8
010c15dc  09000014  b         #0x10c1600 ; native_10c1600
010c15e0  de08f897  bl        #0xec3958 ; native_ec3958
010c15e4  07000014  b         #0x10c1600 ; native_10c1600
010c15e8  dc08f897  bl        #0xec3958 ; native_ec3958
010c15ec  05000014  b         #0x10c1600 ; native_10c1600
010c15f0  da08f897  bl        #0xec3958 ; native_ec3958
010c15f4  03000014  b         #0x10c1600 ; native_10c1600
010c15f8  d808f897  bl        #0xec3958 ; native_ec3958
010c15fc  d708f897  bl        #0xec3958 ; native_ec3958
010c1600  200020d4  brk       #1
010c1604  d808f897  bl        #0xec3964 ; native_ec3964
010c1608  e00315aa  mov       x0, x21
010c160c  d1d7f997  bl        #0xf37550 ; native_f37550
010c1610  0a000014  b         #0x10c1638 ; native_10c1638
010c1614  09000014  b         #0x10c1638 ; native_10c1638
010c1618  08000014  b         #0x10c1638 ; native_10c1638
010c161c  07000014  b         #0x10c1638 ; native_10c1638
010c1620  06000014  b         #0x10c1638 ; native_10c1638
010c1624  05000014  b         #0x10c1638 ; native_10c1638
010c1628  04000014  b         #0x10c1638 ; native_10c1638
010c162c  03000014  b         #0x10c1638 ; native_10c1638
010c1630  02000014  b         #0x10c1638 ; native_10c1638
010c1634  01000014  b         #0x10c1638 ; native_10c1638
010c1638  f50300aa  mov       x21, x0
010c163c  3f040071  cmp       w1, #1
010c1640  21010054  b.ne      #0x10c1664
010c1644  e00315aa  mov       x0, x21
010c1648  09cf5c94  bl        #0x27f526c ; native_27f526c
010c164c  150040f9  ldr       x21, [x0]
010c1650  f50300f9  str       x21, [sp]
010c1654  0ccf5c94  bl        #0x27f5284 ; native_27f5284
010c1658  17008052  mov       w23, #0
010c165c  a9ffff17  b         #0x10c1500 ; native_10c1500
010c1660  f50300aa  mov       x21, x0
010c1664  e0030091  mov       x0, sp
010c1668  6f7eea97  bl        #0xb61024 ; native_b61024
010c166c  e00315aa  mov       x0, x21
010c1670  1bce5c94  bl        #0x27f4edc ; native_27f4edc
010c1674  cd1fbd97  bl        #0x95a8 ; native_95a8

; Onpu$$UpdateOnpu | RVA 0x10c1678
; void Onpu__UpdateOnpu (Onpu_o* __this, int32_t onpuType, float onpuLength, UnityEngine_Vector3_o* offset, bool isStart, int32_t language, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c1678  ff4302d1  sub       sp, sp, #0x90
010c167c  e923036d  stp       d9, d8, [sp, #0x30]
010c1680  fa6704a9  stp       x26, x25, [sp, #0x40]
010c1684  f85f05a9  stp       x24, x23, [sp, #0x50]
010c1688  f65706a9  stp       x22, x21, [sp, #0x60]
010c168c  f44f07a9  stp       x20, x19, [sp, #0x70]
010c1690  fd7b08a9  stp       x29, x30, [sp, #0x80]
010c1694  fd030291  add       x29, sp, #0x80
010c1698  f50304aa  mov       x21, x4
010c169c  f70303aa  mov       x23, x3
010c16a0  f40302aa  mov       x20, x2
010c16a4  0840201e  fmov      s8, s0
010c16a8  f60301aa  mov       x22, x1
010c16ac  f30300aa  mov       x19, x0
010c16b0  180501b0  adrp      x24, #0x3162000
010c16b4  08375139  ldrb      w8, [x24, #0x44d]
010c16b8  88010037  tbnz      w8, #0, #0x10c16e8
010c16bc  40f400b0  adrp      x0, #0x2f4a000
010c16c0  00a00291  add       x0, x0, #0xa8
010c16c4  1108f897  bl        #0xec3708 ; native_ec3708
010c16c8  40f400b0  adrp      x0, #0x2f4a000
010c16cc  00200591  add       x0, x0, #0x148
010c16d0  0e08f897  bl        #0xec3708 ; native_ec3708
010c16d4  60f40090  adrp      x0, #0x2f4d000
010c16d8  00a01691  add       x0, x0, #0x5a8
010c16dc  0b08f897  bl        #0xec3708 ; native_ec3708
010c16e0  28008052  mov       w8, #1
010c16e4  08371139  strb      w8, [x24, #0x44d]
010c16e8  ff1700f9  str       xzr, [sp, #0x28]
010c16ec  ff2700b9  str       wzr, [sp, #0x24]
010c16f0  ff0f00f9  str       xzr, [sp, #0x18]
010c16f4  77000037  tbnz      w23, #0, #0x10c1700
010c16f8  68524239  ldrb      w8, [x19, #0x94]
010c16fc  48200034  cbz       w8, #0x10c1b04
010c1700  782a40f9  ldr       x24, [x19, #0x50]
010c1704  582600b4  cbz       x24, #0x10c1bcc
010c1708  080f40f9  ldr       x8, [x24, #0x18]
010c170c  1f050071  cmp       w8, #1
010c1710  cb020054  b.lt      #0x10c1768
010c1714  190080d2  mov       x25, #0
010c1718  087d4092  and       x8, x8, #0xffffffff
010c171c  1a830091  add       x26, x24, #0x20
010c1720  05000014  b         #0x10c1734 ; native_10c1734
010c1724  39070091  add       x25, x25, #1
010c1728  081b40b9  ldr       w8, [x24, #0x18]
010c172c  3fc328eb  cmp       x25, w8, sxtw
010c1730  ca010054  b.ge      #0x10c1768
010c1734  3f4328eb  cmp       x25, w8, uxtw
010c1738  c2240054  b.hs      #0x10c1bd0
010c173c  577b79f8  ldr       x23, [x26, x25, lsl #3]
010c1740  772400b4  cbz       x23, #0x10c1bcc
010c1744  e00317aa  mov       x0, x23
010c1748  010080d2  mov       x1, #0
010c174c  1ae25294  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
010c1750  a0feff34  cbz       w0, #0x10c1724
010c1754  e00317aa  mov       x0, x23
010c1758  01008052  mov       w1, #0
010c175c  020080d2  mov       x2, #0
010c1760  fbe15294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010c1764  f0ffff17  b         #0x10c1724 ; native_10c1724
010c1768  767a00b9  str       w22, [x19, #0x78]
010c176c  e00313aa  mov       x0, x19
010c1770  eefdff97  bl        #0x10c0f28 ; Onpu$$DecideAnimeClipText
010c1774  777240b9  ldr       w23, [x19, #0x70]
010c1778  e00313aa  mov       x0, x19
010c177c  010080d2  mov       x1, #0
010c1780  82d65294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010c1784  d702f837  tbnz      w23, #0x1f, #0x10c17dc
010c1788  202200b4  cbz       x0, #0x10c1bcc
010c178c  010080d2  mov       x1, #0
010c1790  09e25294  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
010c1794  00010037  tbnz      w0, #0, #0x10c17b4
010c1798  e00313aa  mov       x0, x19
010c179c  010080d2  mov       x1, #0
010c17a0  7ad65294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010c17a4  402100b4  cbz       x0, #0x10c1bcc
010c17a8  21008052  mov       w1, #1
010c17ac  020080d2  mov       x2, #0
010c17b0  e7e15294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010c17b4  687240b9  ldr       w8, [x19, #0x70]
010c17b8  096d0051  sub       w9, w8, #0x1b
010c17bc  3f1d0071  cmp       w9, #7
010c17c0  68020054  b.hi      #0x10c180c
010c17c4  e00313aa  mov       x0, x19
010c17c8  e10316aa  mov       x1, x22
010c17cc  0041201e  fmov      s0, s8
010c17d0  e30315aa  mov       x3, x21
010c17d4  28feff97  bl        #0x10c1074 ; Onpu$$StartRendaOnpu
010c17d8  dc000014  b         #0x10c1b48 ; native_10c1b48
010c17dc  801f00b4  cbz       x0, #0x10c1bcc
010c17e0  010080d2  mov       x1, #0
010c17e4  f4e15294  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
010c17e8  001b0034  cbz       w0, #0x10c1b48
010c17ec  e00313aa  mov       x0, x19
010c17f0  010080d2  mov       x1, #0
010c17f4  65d65294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010c17f8  a01e00b4  cbz       x0, #0x10c1bcc
010c17fc  01008052  mov       w1, #0
010c1800  020080d2  mov       x2, #0
010c1804  d2e15294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010c1808  d0000014  b         #0x10c1b48 ; native_10c1b48
010c180c  e819f837  tbnz      w8, #0x1f, #0x10c1b48
010c1810  601a40f9  ldr       x0, [x19, #0x30]
010c1814  c01d00b4  cbz       x0, #0x10c1bcc
010c1818  68224239  ldrb      w8, [x19, #0x88]
010c181c  1f010071  cmp       w8, #0
010c1820  e1179f1a  cset      w1, eq
010c1824  020080d2  mov       x2, #0
010c1828  c9e15294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010c182c  601e40f9  ldr       x0, [x19, #0x38]
010c1830  e01c00b4  cbz       x0, #0x10c1bcc
010c1834  01008052  mov       w1, #0
010c1838  020080d2  mov       x2, #0
010c183c  c4e15294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010c1840  601240f9  ldr       x0, [x19, #0x20]
010c1844  401c00b4  cbz       x0, #0x10c1bcc
010c1848  618e40bd  ldr       s1, [x19, #0x8c]
010c184c  609a40bd  ldr       s0, [x19, #0x98]
010c1850  617240b9  ldr       w1, [x19, #0x70]
010c1854  e203271e  fmov      s2, wzr
010c1858  020080d2  mov       x2, #0
010c185c  f6a7fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010c1860  687680b9  ldrsw     x8, [x19, #0x74]
010c1864  1f050031  cmn       w8, #1
010c1868  00170054  b.eq      #0x10c1b48
010c186c  692a40f9  ldr       x9, [x19, #0x50]
010c1870  e91a00b4  cbz       x9, #0x10c1bcc
010c1874  2a1940b9  ldr       w10, [x9, #0x18]
010c1878  1f010a6b  cmp       w8, w10
010c187c  a21a0054  b.hs      #0x10c1bd0
010c1880  280d088b  add       x8, x9, x8, lsl #3
010c1884  001140f9  ldr       x0, [x8, #0x20]
010c1888  201a00b4  cbz       x0, #0x10c1bcc
010c188c  21008052  mov       w1, #1
010c1890  020080d2  mov       x2, #0
010c1894  aee15294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010c1898  682a40f9  ldr       x8, [x19, #0x50]
010c189c  881900b4  cbz       x8, #0x10c1bcc
010c18a0  697680b9  ldrsw     x9, [x19, #0x74]
010c18a4  0a1940b9  ldr       w10, [x8, #0x18]
010c18a8  3f010a6b  cmp       w9, w10
010c18ac  22190054  b.hs      #0x10c1bd0
010c18b0  080d098b  add       x8, x8, x9, lsl #3
010c18b4  001140f9  ldr       x0, [x8, #0x20]
010c18b8  a01800b4  cbz       x0, #0x10c1bcc
010c18bc  010080d2  mov       x1, #0
010c18c0  61e15294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010c18c4  607200f9  str       x0, [x19, #0xe0]
010c18c8  201800b4  cbz       x0, #0x10c1bcc
010c18cc  010080d2  mov       x1, #0
010c18d0  1ad65294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c18d4  c01700b4  cbz       x0, #0x10c1bcc
010c18d8  010080d2  mov       x1, #0
010c18dc  17145394  bl        #0x2586938 ; UnityEngine.Transform$$GetEnumerator
010c18e0  e01700f9  str       x0, [sp, #0x28]
010c18e4  e8a30091  add       x8, sp, #0x28
010c18e8  ff2300a9  stp       xzr, x8, [sp]
010c18ec  e8630091  add       x8, sp, #0x18
010c18f0  e80b00f9  str       x8, [sp, #0x10]
010c18f4  601700b4  cbz       x0, #0x10c1be0
010c18f8  f60300aa  mov       x22, x0
010c18fc  57f400b0  adrp      x23, #0x2f4a000
010c1900  f7220591  add       x23, x23, #0x148
010c1904  78f40090  adrp      x24, #0x2f4d000
010c1908  18a31691  add       x24, x24, #0x5a8
010c190c  03000014  b         #0x10c1918 ; native_10c1918
010c1910  f61740f9  ldr       x22, [sp, #0x28]
010c1914  761600b4  cbz       x22, #0x10c1be0
010c1918  e10240f9  ldr       x1, [x23]
010c191c  c80240f9  ldr       x8, [x22]
010c1920  095d4279  ldrh      w9, [x8, #0x12e]
010c1924  690100b4  cbz       x9, #0x10c1950
010c1928  0a0080d2  mov       x10, #0
010c192c  0b5940f9  ldr       x11, [x8, #0xb0]
010c1930  ec030baa  mov       x12, x11
010c1934  8d0140f9  ldr       x13, [x12]
010c1938  bf0101eb  cmp       x13, x1
010c193c  20010054  b.eq      #0x10c1960
010c1940  4a050091  add       x10, x10, #1
010c1944  8c410091  add       x12, x12, #0x10
010c1948  3f010aeb  cmp       x9, x10
010c194c  41ffff54  b.ne      #0x10c1934
010c1950  e00316aa  mov       x0, x22
010c1954  02008052  mov       w2, #0
010c1958  6cd5f897  bl        #0xef6f08 ; native_ef6f08
010c195c  05000014  b         #0x10c1970 ; native_10c1970
010c1960  69312a8b  add       x9, x11, w10, uxth #4
010c1964  290980b9  ldrsw     x9, [x9, #8]
010c1968  0811098b  add       x8, x8, x9, lsl #4
010c196c  00e10491  add       x0, x8, #0x138
010c1970  080440a9  ldp       x8, x1, [x0]
010c1974  e00316aa  mov       x0, x22
010c1978  00013fd6  blr       x8
010c197c  60070036  tbz       w0, #0, #0x10c1a68
010c1980  f61740f9  ldr       x22, [sp, #0x28]
010c1984  761300b4  cbz       x22, #0x10c1bf0
010c1988  e10240f9  ldr       x1, [x23]
010c198c  c80240f9  ldr       x8, [x22]
010c1990  095d4279  ldrh      w9, [x8, #0x12e]
010c1994  690100b4  cbz       x9, #0x10c19c0
010c1998  0a0080d2  mov       x10, #0
010c199c  0b5940f9  ldr       x11, [x8, #0xb0]
010c19a0  ec030baa  mov       x12, x11
010c19a4  8d0140f9  ldr       x13, [x12]
010c19a8  bf0101eb  cmp       x13, x1
010c19ac  20010054  b.eq      #0x10c19d0
010c19b0  4a050091  add       x10, x10, #1
010c19b4  8c410091  add       x12, x12, #0x10
010c19b8  3f010aeb  cmp       x9, x10
010c19bc  41ffff54  b.ne      #0x10c19a4
010c19c0  e00316aa  mov       x0, x22
010c19c4  22008052  mov       w2, #1
010c19c8  50d5f897  bl        #0xef6f08 ; native_ef6f08
010c19cc  06000014  b         #0x10c19e4 ; native_10c19e4
010c19d0  69312a8b  add       x9, x11, w10, uxth #4
010c19d4  290940b9  ldr       w9, [x9, #8]
010c19d8  29050011  add       w9, w9, #1
010c19dc  08d1298b  add       x8, x8, w9, sxtw #4
010c19e0  00e10491  add       x0, x8, #0x138
010c19e4  080440a9  ldp       x8, x1, [x0]
010c19e8  e00316aa  mov       x0, x22
010c19ec  00013fd6  blr       x8
010c19f0  f60300aa  mov       x22, x0
010c19f4  a00f00b4  cbz       x0, #0x10c1be8
010c19f8  010340f9  ldr       x1, [x24]
010c19fc  c80240f9  ldr       x8, [x22]
010c1a00  0ac14439  ldrb      w10, [x8, #0x130]
010c1a04  29c04439  ldrb      w9, [x1, #0x130]
010c1a08  5f01096b  cmp       w10, w9
010c1a0c  430e0054  b.lo      #0x10c1bd4
010c1a10  086540f9  ldr       x8, [x8, #0xc8]
010c1a14  080d098b  add       x8, x8, x9, lsl #3
010c1a18  08815ff8  ldur      x8, [x8, #-8]
010c1a1c  1f0101eb  cmp       x8, x1
010c1a20  a10d0054  b.ne      #0x10c1bd4
010c1a24  e00316aa  mov       x0, x22
010c1a28  010080d2  mov       x1, #0
010c1a2c  b8f05294  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010c1a30  e1930091  add       x1, sp, #0x24
010c1a34  020080d2  mov       x2, #0
010c1a38  dbee3b94  bl        #0x1fbd5a4 ; System.Int32$$TryParse
010c1a3c  a0f60736  tbz       w0, #0, #0x10c1910
010c1a40  e00316aa  mov       x0, x22
010c1a44  010080d2  mov       x1, #0
010c1a48  d0d55294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010c1a4c  600d00b4  cbz       x0, #0x10c1bf8
010c1a50  e82740b9  ldr       w8, [sp, #0x24]
010c1a54  1f01156b  cmp       w8, w21
010c1a58  e1179f1a  cset      w1, eq
010c1a5c  020080d2  mov       x2, #0
010c1a60  3be15294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010c1a64  abffff17  b         #0x10c1910 ; native_10c1910
010c1a68  150080d2  mov       x21, #0
010c1a6c  b7008052  mov       w23, #5
010c1a70  e01740f9  ldr       x0, [sp, #0x28]
010c1a74  58f400b0  adrp      x24, #0x2f4a000
010c1a78  18a30291  add       x24, x24, #0xa8
010c1a7c  010340f9  ldr       x1, [x24]
010c1a80  6907f897  bl        #0xec3824 ; native_ec3824
010c1a84  e00f00f9  str       x0, [sp, #0x18]
010c1a88  600300b4  cbz       x0, #0x10c1af4
010c1a8c  f60300aa  mov       x22, x0
010c1a90  010340f9  ldr       x1, [x24]
010c1a94  080040f9  ldr       x8, [x0]
010c1a98  095d4279  ldrh      w9, [x8, #0x12e]
010c1a9c  690100b4  cbz       x9, #0x10c1ac8
010c1aa0  0a0080d2  mov       x10, #0
010c1aa4  0b5940f9  ldr       x11, [x8, #0xb0]
010c1aa8  ec030baa  mov       x12, x11
010c1aac  8d0140f9  ldr       x13, [x12]
010c1ab0  bf0101eb  cmp       x13, x1
010c1ab4  20010054  b.eq      #0x10c1ad8
010c1ab8  4a050091  add       x10, x10, #1
010c1abc  8c410091  add       x12, x12, #0x10
010c1ac0  3f010aeb  cmp       x9, x10
010c1ac4  41ffff54  b.ne      #0x10c1aac
010c1ac8  e00316aa  mov       x0, x22
010c1acc  02008052  mov       w2, #0
010c1ad0  0ed5f897  bl        #0xef6f08 ; native_ef6f08
010c1ad4  05000014  b         #0x10c1ae8 ; native_10c1ae8
010c1ad8  69312a8b  add       x9, x11, w10, uxth #4
010c1adc  290980b9  ldrsw     x9, [x9, #8]
010c1ae0  0811098b  add       x8, x8, x9, lsl #4
010c1ae4  00e10491  add       x0, x8, #0x138
010c1ae8  080440a9  ldp       x8, x1, [x0]
010c1aec  e00316aa  mov       x0, x22
010c1af0  00013fd6  blr       x8
010c1af4  750800b5  cbnz      x21, #0x10c1c00
010c1af8  ff160071  cmp       w23, #5
010c1afc  60020054  b.eq      #0x10c1b48
010c1b00  77050035  cbnz      w23, #0x10c1bac
010c1b04  e00313aa  mov       x0, x19
010c1b08  010080d2  mov       x1, #0
010c1b0c  9fd55294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010c1b10  e00500b4  cbz       x0, #0x10c1bcc
010c1b14  010080d2  mov       x1, #0
010c1b18  27e15294  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
010c1b1c  60010036  tbz       w0, #0, #0x10c1b48
010c1b20  617240b9  ldr       w1, [x19, #0x70]
010c1b24  2101f837  tbnz      w1, #0x1f, #0x10c1b48
010c1b28  68724239  ldrb      w8, [x19, #0x9c]
010c1b2c  e8000034  cbz       w8, #0x10c1b48
010c1b30  7f720239  strb      wzr, [x19, #0x9c]
010c1b34  601240f9  ldr       x0, [x19, #0x20]
010c1b38  a00400b4  cbz       x0, #0x10c1bcc
010c1b3c  609a40bd  ldr       s0, [x19, #0x98]
010c1b40  020080d2  mov       x2, #0
010c1b44  09d8fd97  bl        #0x1037b68 ; AnimClips$$AnimClipsAPI_SetClipSpeed
010c1b48  e00313aa  mov       x0, x19
010c1b4c  010080d2  mov       x1, #0
010c1b50  7ad55294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c1b54  c00300b4  cbz       x0, #0x10c1bcc
010c1b58  800a40bd  ldr       s0, [x20, #8]
010c1b5c  61b240bd  ldr       s1, [x19, #0xb0]
010c1b60  0228211e  fadd      s2, s0, s1
010c1b64  800240fd  ldr       d0, [x20]
010c1b68  615640fd  ldr       d1, [x19, #0xa8]
010c1b6c  00d4210e  fadd      v0.2s, v0.2s, v1.2s
010c1b70  01040c5e  mov       s1, v0.s[1]
010c1b74  010080d2  mov       x1, #0
010c1b78  1f065394  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
010c1b7c  617240b9  ldr       w1, [x19, #0x70]
010c1b80  e003271e  fmov      s0, wzr
010c1b84  e100f837  tbnz      w1, #0x1f, #0x10c1ba0
010c1b88  601240f9  ldr       x0, [x19, #0x20]
010c1b8c  000200b4  cbz       x0, #0x10c1bcc
010c1b90  08f04139  ldrb      w8, [x0, #0x7c]
010c1b94  68000034  cbz       w8, #0x10c1ba0
010c1b98  020080d2  mov       x2, #0
010c1b9c  c3d8fd97  bl        #0x1037ea8 ; AnimClips$$AnimClipsAPI_GetClipNormTime
010c1ba0  608600bd  str       s0, [x19, #0x84]
010c1ba4  7f520239  strb      wzr, [x19, #0x94]
010c1ba8  7f720239  strb      wzr, [x19, #0x9c]
010c1bac  fd7b48a9  ldp       x29, x30, [sp, #0x80]
010c1bb0  f44f47a9  ldp       x20, x19, [sp, #0x70]
010c1bb4  f65746a9  ldp       x22, x21, [sp, #0x60]
010c1bb8  f85f45a9  ldp       x24, x23, [sp, #0x50]
010c1bbc  fa6744a9  ldp       x26, x25, [sp, #0x40]
010c1bc0  e923436d  ldp       d9, d8, [sp, #0x30]
010c1bc4  ff430291  add       sp, sp, #0x90
010c1bc8  c0035fd6  ret       
010c1bcc  6307f897  bl        #0xec3958 ; native_ec3958
010c1bd0  6507f897  bl        #0xec3964 ; native_ec3964
010c1bd4  e00316aa  mov       x0, x22
010c1bd8  3808f897  bl        #0xec3cb8 ; native_ec3cb8
010c1bdc  08000014  b         #0x10c1bfc ; native_10c1bfc
010c1be0  5e07f897  bl        #0xec3958 ; native_ec3958
010c1be4  06000014  b         #0x10c1bfc ; native_10c1bfc
010c1be8  5c07f897  bl        #0xec3958 ; native_ec3958
010c1bec  04000014  b         #0x10c1bfc ; native_10c1bfc
010c1bf0  5a07f897  bl        #0xec3958 ; native_ec3958
010c1bf4  02000014  b         #0x10c1bfc ; native_10c1bfc
010c1bf8  5807f897  bl        #0xec3958 ; native_ec3958
010c1bfc  200020d4  brk       #1
010c1c00  e00315aa  mov       x0, x21
010c1c04  53d6f997  bl        #0xf37550 ; native_f37550
010c1c08  0a000014  b         #0x10c1c30 ; native_10c1c30
010c1c0c  09000014  b         #0x10c1c30 ; native_10c1c30
010c1c10  08000014  b         #0x10c1c30 ; native_10c1c30
010c1c14  07000014  b         #0x10c1c30 ; native_10c1c30
010c1c18  06000014  b         #0x10c1c30 ; native_10c1c30
010c1c1c  05000014  b         #0x10c1c30 ; native_10c1c30
010c1c20  04000014  b         #0x10c1c30 ; native_10c1c30
010c1c24  03000014  b         #0x10c1c30 ; native_10c1c30
010c1c28  02000014  b         #0x10c1c30 ; native_10c1c30
010c1c2c  01000014  b         #0x10c1c30 ; native_10c1c30
010c1c30  f50300aa  mov       x21, x0
010c1c34  3f040071  cmp       w1, #1
010c1c38  21010054  b.ne      #0x10c1c5c
010c1c3c  e00315aa  mov       x0, x21
010c1c40  8bcd5c94  bl        #0x27f526c ; native_27f526c
010c1c44  150040f9  ldr       x21, [x0]
010c1c48  f50300f9  str       x21, [sp]
010c1c4c  8ecd5c94  bl        #0x27f5284 ; native_27f5284
010c1c50  17008052  mov       w23, #0
010c1c54  87ffff17  b         #0x10c1a70 ; native_10c1a70
010c1c58  f50300aa  mov       x21, x0
010c1c5c  e0030091  mov       x0, sp
010c1c60  227dea97  bl        #0xb610e8 ; native_b610e8
010c1c64  e00315aa  mov       x0, x21
010c1c68  9dcc5c94  bl        #0x27f4edc ; native_27f4edc
010c1c6c  4f1ebd97  bl        #0x95a8 ; native_95a8

; Onpu$$UpdateBar | RVA 0x10c1d08
; void Onpu__UpdateBar (Onpu_o* __this, bool isBranchBar, UnityEngine_Vector3_o* offset, bool isStart, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c1d08  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010c1d0c  f85f01a9  stp       x24, x23, [sp, #0x10]
010c1d10  f65702a9  stp       x22, x21, [sp, #0x20]
010c1d14  f44f03a9  stp       x20, x19, [sp, #0x30]
010c1d18  fd7b04a9  stp       x29, x30, [sp, #0x40]
010c1d1c  fd030191  add       x29, sp, #0x40
010c1d20  f40302aa  mov       x20, x2
010c1d24  f30300aa  mov       x19, x0
010c1d28  83060034  cbz       w3, #0x10c1df8
010c1d2c  772a40f9  ldr       x23, [x19, #0x50]
010c1d30  170900b4  cbz       x23, #0x10c1e50
010c1d34  f50301aa  mov       x21, x1
010c1d38  e80e40f9  ldr       x8, [x23, #0x18]
010c1d3c  1f050071  cmp       w8, #1
010c1d40  cb020054  b.lt      #0x10c1d98
010c1d44  180080d2  mov       x24, #0
010c1d48  087d4092  and       x8, x8, #0xffffffff
010c1d4c  f9820091  add       x25, x23, #0x20
010c1d50  05000014  b         #0x10c1d64 ; native_10c1d64
010c1d54  18070091  add       x24, x24, #1
010c1d58  e81a40b9  ldr       w8, [x23, #0x18]
010c1d5c  1fc328eb  cmp       x24, w8, sxtw
010c1d60  ca010054  b.ge      #0x10c1d98
010c1d64  1f4328eb  cmp       x24, w8, uxtw
010c1d68  62070054  b.hs      #0x10c1e54
010c1d6c  367b78f8  ldr       x22, [x25, x24, lsl #3]
010c1d70  160700b4  cbz       x22, #0x10c1e50
010c1d74  e00316aa  mov       x0, x22
010c1d78  010080d2  mov       x1, #0
010c1d7c  8ee05294  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
010c1d80  a0feff34  cbz       w0, #0x10c1d54
010c1d84  e00316aa  mov       x0, x22
010c1d88  01008052  mov       w1, #0
010c1d8c  020080d2  mov       x2, #0
010c1d90  6fe05294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010c1d94  f0ffff17  b         #0x10c1d54 ; native_10c1d54
010c1d98  08008012  mov       w8, #-1
010c1d9c  687a00b9  str       w8, [x19, #0x78]
010c1da0  e00313aa  mov       x0, x19
010c1da4  010080d2  mov       x1, #0
010c1da8  f8d45294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010c1dac  200500b4  cbz       x0, #0x10c1e50
010c1db0  010080d2  mov       x1, #0
010c1db4  80e05294  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
010c1db8  00010037  tbnz      w0, #0, #0x10c1dd8
010c1dbc  e00313aa  mov       x0, x19
010c1dc0  010080d2  mov       x1, #0
010c1dc4  f1d45294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010c1dc8  400400b4  cbz       x0, #0x10c1e50
010c1dcc  21008052  mov       w1, #1
010c1dd0  020080d2  mov       x2, #0
010c1dd4  5ee05294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010c1dd8  601640f9  ldr       x0, [x19, #0x28]
010c1ddc  a00300b4  cbz       x0, #0x10c1e50
010c1de0  00102e1e  fmov      s0, #1.00000000
010c1de4  e103271e  fmov      s1, wzr
010c1de8  e203271e  fmov      s2, wzr
010c1dec  e10315aa  mov       x1, x21
010c1df0  020080d2  mov       x2, #0
010c1df4  90a6fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010c1df8  e00313aa  mov       x0, x19
010c1dfc  010080d2  mov       x1, #0
010c1e00  ced45294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c1e04  600200b4  cbz       x0, #0x10c1e50
010c1e08  800a40bd  ldr       s0, [x20, #8]
010c1e0c  61b240bd  ldr       s1, [x19, #0xb0]
010c1e10  0028211e  fadd      s0, s0, s1
010c1e14  61be40bd  ldr       s1, [x19, #0xbc]
010c1e18  0228211e  fadd      s2, s0, s1
010c1e1c  800240fd  ldr       d0, [x20]
010c1e20  615640fd  ldr       d1, [x19, #0xa8]
010c1e24  00d4210e  fadd      v0.2s, v0.2s, v1.2s
010c1e28  61424bfc  ldur      d1, [x19, #0xb4]
010c1e2c  00d4210e  fadd      v0.2s, v0.2s, v1.2s
010c1e30  01040c5e  mov       s1, v0.s[1]
010c1e34  010080d2  mov       x1, #0
010c1e38  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010c1e3c  f44f43a9  ldp       x20, x19, [sp, #0x30]
010c1e40  f65742a9  ldp       x22, x21, [sp, #0x20]
010c1e44  f85f41a9  ldp       x24, x23, [sp, #0x10]
010c1e48  fa67c5a8  ldp       x26, x25, [sp], #0x50
010c1e4c  6a055314  b         #0x25833f4 ; UnityEngine.Transform$$set_localPosition
010c1e50  c206f897  bl        #0xec3958 ; native_ec3958
010c1e54  c406f897  bl        #0xec3964 ; native_ec3964

; Onpu$$DispOn | RVA 0x10c1c70
; void Onpu__DispOn (Onpu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c1c70  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010c1c74  fd7b01a9  stp       x29, x30, [sp, #0x10]
010c1c78  fd430091  add       x29, sp, #0x10
010c1c7c  f30300aa  mov       x19, x0
010c1c80  010080d2  mov       x1, #0
010c1c84  41d55294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010c1c88  000200b4  cbz       x0, #0x10c1cc8
010c1c8c  010080d2  mov       x1, #0
010c1c90  c9e05294  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
010c1c94  80000036  tbz       w0, #0, #0x10c1ca4
010c1c98  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010c1c9c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010c1ca0  c0035fd6  ret       
010c1ca4  e00313aa  mov       x0, x19
010c1ca8  010080d2  mov       x1, #0
010c1cac  37d55294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010c1cb0  c00000b4  cbz       x0, #0x10c1cc8
010c1cb4  21008052  mov       w1, #1
010c1cb8  020080d2  mov       x2, #0
010c1cbc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010c1cc0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010c1cc4  a2e05214  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
010c1cc8  2407f897  bl        #0xec3958 ; native_ec3958

; Onpu$$DispOff | RVA 0x10c0cc8
; void Onpu__DispOff (Onpu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c0cc8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010c0ccc  fd7b01a9  stp       x29, x30, [sp, #0x10]
010c0cd0  fd430091  add       x29, sp, #0x10
010c0cd4  f30300aa  mov       x19, x0
010c0cd8  010080d2  mov       x1, #0
010c0cdc  2bd95294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010c0ce0  000200b4  cbz       x0, #0x10c0d20
010c0ce4  010080d2  mov       x1, #0
010c0ce8  b3e45294  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
010c0cec  40010034  cbz       w0, #0x10c0d14
010c0cf0  e00313aa  mov       x0, x19
010c0cf4  010080d2  mov       x1, #0
010c0cf8  24d95294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010c0cfc  200100b4  cbz       x0, #0x10c0d20
010c0d00  01008052  mov       w1, #0
010c0d04  020080d2  mov       x2, #0
010c0d08  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010c0d0c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010c0d10  8fe45214  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
010c0d14  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010c0d18  f44fc2a8  ldp       x20, x19, [sp], #0x20
010c0d1c  c0035fd6  ret       
010c0d20  0e0bf897  bl        #0xec3958 ; native_ec3958

; Onpu$$MoveOutOfDisplay | RVA 0x10c1e58
; void Onpu__MoveOutOfDisplay (Onpu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c1e58  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010c1e5c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010c1e60  fd430091  add       x29, sp, #0x10
010c1e64  f30300aa  mov       x19, x0
010c1e68  010080d2  mov       x1, #0
010c1e6c  b3d45294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c1e70  e00000b4  cbz       x0, #0x10c1e8c
010c1e74  618a5a2d  ldp       s1, s2, [x19, #0xd4]
010c1e78  60d240bd  ldr       s0, [x19, #0xd0]
010c1e7c  010080d2  mov       x1, #0
010c1e80  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010c1e84  f44fc2a8  ldp       x20, x19, [sp], #0x20
010c1e88  5b055314  b         #0x25833f4 ; UnityEngine.Transform$$set_localPosition
010c1e8c  b306f897  bl        #0xec3958 ; native_ec3958

; Onpu$$GetOnpuAnimePos | RVA 0x10c1ccc
; float Onpu__GetOnpuAnimePos (Onpu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c1ccc  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010c1cd0  fd030091  mov       x29, sp
010c1cd4  017040b9  ldr       w1, [x0, #0x70]
010c1cd8  0101f837  tbnz      w1, #0x1f, #0x10c1cf8
010c1cdc  001040f9  ldr       x0, [x0, #0x20]
010c1ce0  200100b4  cbz       x0, #0x10c1d04
010c1ce4  08f04139  ldrb      w8, [x0, #0x7c]
010c1ce8  88000034  cbz       w8, #0x10c1cf8
010c1cec  020080d2  mov       x2, #0
010c1cf0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010c1cf4  6dd8fd17  b         #0x1037ea8 ; AnimClips$$AnimClipsAPI_GetClipNormTime
010c1cf8  e003271e  fmov      s0, wzr
010c1cfc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010c1d00  c0035fd6  ret       
010c1d04  1507f897  bl        #0xec3958 ; native_ec3958

; Onpu$$ChangeAnimeLevel | RVA 0x10c1e90
; void Onpu__ChangeAnimeLevel (Onpu_o* __this, int32_t level, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c1e90  019000b9  str       w1, [x0, #0x90]
010c1e94  28008052  mov       w8, #1
010c1e98  08500239  strb      w8, [x0, #0x94]
010c1e9c  c0035fd6  ret       

; Onpu$$SetAnimePos | RVA 0x10c1ea0
; void Onpu__SetAnimePos (Onpu_o* __this, float pos, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c1ea0  008c00bd  str       s0, [x0, #0x8c]
010c1ea4  c0035fd6  ret       

; Onpu$$SetAnimeSpeed | RVA 0x10c1ea8
; void Onpu__SetAnimeSpeed (Onpu_o* __this, float speed, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c1ea8  009800bd  str       s0, [x0, #0x98]
010c1eac  28008052  mov       w8, #1
010c1eb0  08700239  strb      w8, [x0, #0x9c]
010c1eb4  c0035fd6  ret       

; Onpu$$.ctor | RVA 0x10c1eb8
; void Onpu___ctor (Onpu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c1eb8  e0e7076f  movi      v0.2d, #0xffffffffffffffff
010c1ebc  003800fd  str       d0, [x0, #0x70]
010c1ec0  00c007fc  stur      d0, [x0, #0x7c]
010c1ec4  08f0a752  mov       w8, #0x3f800000
010c1ec8  089800b9  str       w8, [x0, #0x98]
010c1ecc  c8bc00b0  adrp      x8, #0x285a000
010c1ed0  005146fd  ldr       d0, [x8, #0xca0]
010c1ed4  00400bfc  stur      d0, [x0, #0xb4]
010c1ed8  1fbc00b9  str       wzr, [x0, #0xbc]
010c1edc  08008852  mov       w8, #0x4000
010c1ee0  88b3b872  movk      w8, #0xc59c, lsl #16
010c1ee4  000d040e  dup       v0.2s, w8
010c1ee8  006800fd  str       d0, [x0, #0xd0]
010c1eec  1fd800b9  str       wzr, [x0, #0xd8]
010c1ef0  010080d2  mov       x1, #0
010c1ef4  2be65214  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
