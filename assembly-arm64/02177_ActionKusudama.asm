
; ActionKusudama$$InitializeEnsoParts | RVA 0xf83c48
; void ActionKusudama__InitializeEnsoParts (ActionKusudama_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f83c48  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00f83c4c  f65701a9  stp       x22, x21, [sp, #0x10]
00f83c50  f44f02a9  stp       x20, x19, [sp, #0x20]
00f83c54  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f83c58  fdc30091  add       x29, sp, #0x30
00f83c5c  f30303aa  mov       x19, x3
00f83c60  f50302aa  mov       x21, x2
00f83c64  f60301aa  mov       x22, x1
00f83c68  f40300aa  mov       x20, x0
00f83c6c  f70e01d0  adrp      x23, #0x3161000
00f83c70  e8ea7139  ldrb      w8, [x23, #0xc7a]
00f83c74  28010037  tbnz      w8, #0, #0xf83c98
00f83c78  80fe00f0  adrp      x0, #0x2f56000
00f83c7c  00c03c91  add       x0, x0, #0xf30
00f83c80  a2fefc97  bl        #0xec3708 ; native_ec3708
00f83c84  80fe00f0  adrp      x0, #0x2f56000
00f83c88  00403d91  add       x0, x0, #0xf50
00f83c8c  9ffefc97  bl        #0xec3708 ; native_ec3708
00f83c90  28008052  mov       w8, #1
00f83c94  e8ea3139  strb      w8, [x23, #0xc7a]
00f83c98  e00314aa  mov       x0, x20
00f83c9c  e10316aa  mov       x1, x22
00f83ca0  e20315aa  mov       x2, x21
00f83ca4  e30313aa  mov       x3, x19
00f83ca8  040080d2  mov       x4, #0
00f83cac  5bd60394  bl        #0x1079618 ; EnsoPartsBase$$InitializeEnsoParts
00f83cb0  882a40b9  ldr       w8, [x20, #0x28]
00f83cb4  1f050071  cmp       w8, #1
00f83cb8  2b060054  b.lt      #0xf83d7c
00f83cbc  150080d2  mov       x21, #0
00f83cc0  96fe00f0  adrp      x22, #0x2f56000
00f83cc4  d6c23c91  add       x22, x22, #0xf30
00f83cc8  97fe00f0  adrp      x23, #0x2f56000
00f83ccc  f7423d91  add       x23, x23, #0xf50
00f83cd0  98048052  mov       w24, #0x24
00f83cd4  06000014  b         #0xf83cec ; native_f83cec
00f83cd8  b5060091  add       x21, x21, #1
00f83cdc  882a80b9  ldrsw     x8, [x20, #0x28]
00f83ce0  18b30091  add       x24, x24, #0x2c
00f83ce4  bf0208eb  cmp       x21, x8
00f83ce8  aa040054  b.ge      #0xf83d7c
00f83cec  804640f9  ldr       x0, [x20, #0x88]
00f83cf0  000500b4  cbz       x0, #0xf83d90
00f83cf4  c80240f9  ldr       x8, [x22]
00f83cf8  091c40b9  ldr       w9, [x0, #0x1c]
00f83cfc  29050011  add       w9, w9, #1
00f83d00  091c00b9  str       w9, [x0, #0x1c]
00f83d04  090840f9  ldr       x9, [x0, #0x10]
00f83d08  490400b4  cbz       x9, #0xf83d90
00f83d0c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f83d10  2b1940b9  ldr       w11, [x9, #0x18]
00f83d14  5f010b6b  cmp       w10, w11
00f83d18  c2000054  b.hs      #0xf83d30
00f83d1c  48050011  add       w8, w10, #1
00f83d20  081800b9  str       w8, [x0, #0x18]
00f83d24  28010a8b  add       x8, x9, x10
00f83d28  1f810039  strb      wzr, [x8, #0x20]
00f83d2c  06000014  b         #0xf83d44 ; native_f83d44
00f83d30  081140f9  ldr       x8, [x8, #0x20]
00f83d34  086140f9  ldr       x8, [x8, #0xc0]
00f83d38  023940f9  ldr       x2, [x8, #0x70]
00f83d3c  01008052  mov       w1, #0
00f83d40  4a742594  bl        #0x18e0e68 ; System.Collections.Generic.List<bool>$$AddWithResize
00f83d44  683240f9  ldr       x8, [x19, #0x60]
00f83d48  480200b4  cbz       x8, #0xf83d90
00f83d4c  091940b9  ldr       w9, [x8, #0x18]
00f83d50  bf0209eb  cmp       x21, x9
00f83d54  02020054  b.hs      #0xf83d94
00f83d58  086978b8  ldr       w8, [x8, x24]
00f83d5c  e8fbff35  cbnz      w8, #0xf83cd8
00f83d60  804640f9  ldr       x0, [x20, #0x88]
00f83d64  600100b4  cbz       x0, #0xf83d90
00f83d68  e30240f9  ldr       x3, [x23]
00f83d6c  e10315aa  mov       x1, x21
00f83d70  22008052  mov       w2, #1
00f83d74  65732594  bl        #0x18e0b08 ; System.Collections.Generic.List<bool>$$set_Item
00f83d78  d8ffff17  b         #0xf83cd8 ; native_f83cd8
00f83d7c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f83d80  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f83d84  f65741a9  ldp       x22, x21, [sp, #0x10]
00f83d88  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f83d8c  c0035fd6  ret       
00f83d90  f2fefc97  bl        #0xec3958 ; native_ec3958
00f83d94  f4fefc97  bl        #0xec3964 ; native_ec3964

; ActionKusudama$$Start | RVA 0xf83d98
; void ActionKusudama__Start (ActionKusudama_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f83d98  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00f83d9c  f65701a9  stp       x22, x21, [sp, #0x10]
00f83da0  f44f02a9  stp       x20, x19, [sp, #0x20]
00f83da4  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f83da8  fdc30091  add       x29, sp, #0x30
00f83dac  f30300aa  mov       x19, x0
00f83db0  f40e01d0  adrp      x20, #0x3161000
00f83db4  88ee7139  ldrb      w8, [x20, #0xc7b]
00f83db8  f5ff0090  adrp      x21, #0x2f7f000
00f83dbc  b5423b91  add       x21, x21, #0xed0
00f83dc0  a8020037  tbnz      w8, #0, #0xf83e14
00f83dc4  20fe0090  adrp      x0, #0x2f47000
00f83dc8  00602591  add       x0, x0, #0x958
00f83dcc  4ffefc97  bl        #0xec3708 ; native_ec3708
00f83dd0  e0fe00f0  adrp      x0, #0x2f62000
00f83dd4  00603691  add       x0, x0, #0xd98
00f83dd8  4cfefc97  bl        #0xec3708 ; native_ec3708
00f83ddc  40fe0090  adrp      x0, #0x2f4b000
00f83de0  00e02691  add       x0, x0, #0x9b8
00f83de4  49fefc97  bl        #0xec3708 ; native_ec3708
00f83de8  c0fe0090  adrp      x0, #0x2f5b000
00f83dec  00802991  add       x0, x0, #0xa60
00f83df0  46fefc97  bl        #0xec3708 ; native_ec3708
00f83df4  e0ff0090  adrp      x0, #0x2f7f000
00f83df8  00403b91  add       x0, x0, #0xed0
00f83dfc  43fefc97  bl        #0xec3708 ; native_ec3708
00f83e00  000001b0  adrp      x0, #0x2f84000
00f83e04  00003d91  add       x0, x0, #0xf40
00f83e08  40fefc97  bl        #0xec3708 ; native_ec3708
00f83e0c  28008052  mov       w8, #1
00f83e10  88ee3139  strb      w8, [x20, #0xc7b]
00f83e14  a00240f9  ldr       x0, [x21]
00f83e18  010080d2  mov       x1, #0
00f83e1c  93d95794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00f83e20  a00c00b4  cbz       x0, #0xf83fb4
00f83e24  e8fe00f0  adrp      x8, #0x2f62000
00f83e28  08613691  add       x8, x8, #0xd98
00f83e2c  56fe0090  adrp      x22, #0x2f4b000
00f83e30  d6e22691  add       x22, x22, #0x9b8
00f83e34  010140f9  ldr       x1, [x8]
00f83e38  e1981094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f83e3c  f40300aa  mov       x20, x0
00f83e40  603200f9  str       x0, [x19, #0x60]
00f83e44  c00240f9  ldr       x0, [x22]
00f83e48  08e040b9  ldr       w8, [x0, #0xe0]
00f83e4c  68010034  cbz       w8, #0xf83e78
00f83e50  e00314aa  mov       x0, x20
00f83e54  010080d2  mov       x1, #0
00f83e58  020080d2  mov       x2, #0
00f83e5c  15e75794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f83e60  80010036  tbz       w0, #0, #0xf83e90
00f83e64  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f83e68  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f83e6c  f65741a9  ldp       x22, x21, [sp, #0x10]
00f83e70  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f83e74  c0035fd6  ret       
00f83e78  6afefc97  bl        #0xec3820 ; native_ec3820
00f83e7c  e00314aa  mov       x0, x20
00f83e80  010080d2  mov       x1, #0
00f83e84  020080d2  mov       x2, #0
00f83e88  0ae75794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f83e8c  c0fe0737  tbnz      w0, #0, #0xf83e64
00f83e90  f40313aa  mov       x20, x19
00f83e94  950e44f8  ldr       x21, [x20, #0x40]!
00f83e98  c00240f9  ldr       x0, [x22]
00f83e9c  08e040b9  ldr       w8, [x0, #0xe0]
00f83ea0  e8000034  cbz       w8, #0xf83ebc
00f83ea4  e00315aa  mov       x0, x21
00f83ea8  010080d2  mov       x1, #0
00f83eac  020080d2  mov       x2, #0
00f83eb0  00e75794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f83eb4  80fd0737  tbnz      w0, #0, #0xf83e64
00f83eb8  07000014  b         #0xf83ed4 ; native_f83ed4
00f83ebc  59fefc97  bl        #0xec3820 ; native_ec3820
00f83ec0  e00315aa  mov       x0, x21
00f83ec4  010080d2  mov       x1, #0
00f83ec8  020080d2  mov       x2, #0
00f83ecc  f9e65794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f83ed0  a0fc0737  tbnz      w0, #0, #0xf83e64
00f83ed4  603240f9  ldr       x0, [x19, #0x60]
00f83ed8  e00600b4  cbz       x0, #0xf83fb4
00f83edc  080001b0  adrp      x8, #0x2f84000
00f83ee0  08013d91  add       x8, x8, #0xf40
00f83ee4  010140f9  ldr       x1, [x8]
00f83ee8  020080d2  mov       x2, #0
00f83eec  86020794  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
00f83ef0  f30300aa  mov       x19, x0
00f83ef4  d7fe0090  adrp      x23, #0x2f5b000
00f83ef8  f7822991  add       x23, x23, #0xa60
00f83efc  e00240f9  ldr       x0, [x23]
00f83f00  b7c52e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f83f04  f50300aa  mov       x21, x0
00f83f08  c00240f9  ldr       x0, [x22]
00f83f0c  08e040b9  ldr       w8, [x0, #0xe0]
00f83f10  28020034  cbz       w8, #0xf83f54
00f83f14  e00315aa  mov       x0, x21
00f83f18  010080d2  mov       x1, #0
00f83f1c  020080d2  mov       x2, #0
00f83f20  63d75794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f83f24  40020034  cbz       w0, #0xf83f6c
00f83f28  e00240f9  ldr       x0, [x23]
00f83f2c  acc52e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f83f30  330400b4  cbz       x19, #0xf83fb4
00f83f34  000400b4  cbz       x0, #0xf83fb4
00f83f38  621a40b9  ldr       w2, [x19, #0x18]
00f83f3c  e10314aa  mov       x1, x20
00f83f40  03008052  mov       w3, #0
00f83f44  04008052  mov       w4, #0
00f83f48  050080d2  mov       x5, #0
00f83f4c  78e10594  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
00f83f50  08000014  b         #0xf83f70 ; native_f83f70
00f83f54  33fefc97  bl        #0xec3820 ; native_ec3820
00f83f58  e00315aa  mov       x0, x21
00f83f5c  010080d2  mov       x1, #0
00f83f60  020080d2  mov       x2, #0
00f83f64  52d75794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f83f68  00feff35  cbnz      w0, #0xf83f28
00f83f6c  530200b4  cbz       x19, #0xf83fb4
00f83f70  800240f9  ldr       x0, [x20]
00f83f74  000200b4  cbz       x0, #0xf83fb4
00f83f78  610a40f9  ldr       x1, [x19, #0x10]
00f83f7c  080040f9  ldr       x8, [x0]
00f83f80  09f542f9  ldr       x9, [x8, #0x5e8]
00f83f84  02f942f9  ldr       x2, [x8, #0x5f0]
00f83f88  20013fd6  blr       x9
00f83f8c  28fe0090  adrp      x8, #0x2f47000
00f83f90  08612591  add       x8, x8, #0x958
00f83f94  080140f9  ldr       x8, [x8]
00f83f98  085d40f9  ldr       x8, [x8, #0xb8]
00f83f9c  1f0100f9  str       xzr, [x8]
00f83fa0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f83fa4  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f83fa8  f65741a9  ldp       x22, x21, [sp, #0x10]
00f83fac  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f83fb0  c0035fd6  ret       
00f83fb4  69fefc97  bl        #0xec3958 ; native_ec3958

; ActionKusudama$$Update | RVA 0xf83fb8
; void ActionKusudama__Update (ActionKusudama_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f83fb8  ff0303d1  sub       sp, sp, #0xc0
00f83fbc  fc6f06a9  stp       x28, x27, [sp, #0x60]
00f83fc0  fa6707a9  stp       x26, x25, [sp, #0x70]
00f83fc4  f85f08a9  stp       x24, x23, [sp, #0x80]
00f83fc8  f65709a9  stp       x22, x21, [sp, #0x90]
00f83fcc  f44f0aa9  stp       x20, x19, [sp, #0xa0]
00f83fd0  fd7b0ba9  stp       x29, x30, [sp, #0xb0]
00f83fd4  fdc30291  add       x29, sp, #0xb0
00f83fd8  f30300aa  mov       x19, x0
00f83fdc  f40e01d0  adrp      x20, #0x3161000
00f83fe0  88f27139  ldrb      w8, [x20, #0xc7c]
00f83fe4  55fe0090  adrp      x21, #0x2f4b000
00f83fe8  b5e22691  add       x21, x21, #0x9b8
00f83fec  c8030037  tbnz      w8, #0, #0xf84064
00f83ff0  20fe0090  adrp      x0, #0x2f47000
00f83ff4  00602591  add       x0, x0, #0x958
00f83ff8  c4fdfc97  bl        #0xec3708 ; native_ec3708
00f83ffc  80fe00f0  adrp      x0, #0x2f56000
00f84000  00603591  add       x0, x0, #0xd58
00f84004  c1fdfc97  bl        #0xec3708 ; native_ec3708
00f84008  80fe00d0  adrp      x0, #0x2f56000
00f8400c  00603791  add       x0, x0, #0xdd8
00f84010  befdfc97  bl        #0xec3708 ; native_ec3708
00f84014  80fe00d0  adrp      x0, #0x2f56000
00f84018  00203d91  add       x0, x0, #0xf48
00f8401c  bbfdfc97  bl        #0xec3708 ; native_ec3708
00f84020  20fe00f0  adrp      x0, #0x2f4b000
00f84024  00e02691  add       x0, x0, #0x9b8
00f84028  b8fdfc97  bl        #0xec3708 ; native_ec3708
00f8402c  200001d0  adrp      x0, #0x2f8a000
00f84030  00401691  add       x0, x0, #0x590
00f84034  b5fdfc97  bl        #0xec3708 ; native_ec3708
00f84038  200001d0  adrp      x0, #0x2f8a000
00f8403c  00601991  add       x0, x0, #0x658
00f84040  b2fdfc97  bl        #0xec3708 ; native_ec3708
00f84044  200001d0  adrp      x0, #0x2f8a000
00f84048  00801991  add       x0, x0, #0x660
00f8404c  affdfc97  bl        #0xec3708 ; native_ec3708
00f84050  200001d0  adrp      x0, #0x2f8a000
00f84054  00601a91  add       x0, x0, #0x698
00f84058  acfdfc97  bl        #0xec3708 ; native_ec3708
00f8405c  28008052  mov       w8, #1
00f84060  88f23139  strb      w8, [x20, #0xc7c]
00f84064  bff31a38  sturb     wzr, [x29, #-0x51]
00f84068  ff5300b9  str       wzr, [sp, #0x50]
00f8406c  00e4004f  movi      v0.16b, #0
00f84070  e08301ad  stp       q0, q0, [sp, #0x30]
00f84074  741240f9  ldr       x20, [x19, #0x20]
00f84078  a00240f9  ldr       x0, [x21]
00f8407c  08e040b9  ldr       w8, [x0, #0xe0]
00f84080  e8000034  cbz       w8, #0xf8409c
00f84084  e00314aa  mov       x0, x20
00f84088  010080d2  mov       x1, #0
00f8408c  020080d2  mov       x2, #0
00f84090  88e65794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f84094  00010036  tbz       w0, #0, #0xf840b4
00f84098  0d000014  b         #0xf840cc ; native_f840cc
00f8409c  e1fdfc97  bl        #0xec3820 ; native_ec3820
00f840a0  e00314aa  mov       x0, x20
00f840a4  010080d2  mov       x1, #0
00f840a8  020080d2  mov       x2, #0
00f840ac  81e65794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f840b0  e0000037  tbnz      w0, #0, #0xf840cc
00f840b4  681240f9  ldr       x8, [x19, #0x20]
00f840b8  085700b4  cbz       x8, #0xf84b98
00f840bc  09254139  ldrb      w9, [x8, #0x49]
00f840c0  69010034  cbz       w9, #0xf840ec
00f840c4  28008052  mov       w8, #1
00f840c8  68620139  strb      w8, [x19, #0x58]
00f840cc  fd7b4ba9  ldp       x29, x30, [sp, #0xb0]
00f840d0  f44f4aa9  ldp       x20, x19, [sp, #0xa0]
00f840d4  f65749a9  ldp       x22, x21, [sp, #0x90]
00f840d8  f85f48a9  ldp       x24, x23, [sp, #0x80]
00f840dc  fa6747a9  ldp       x26, x25, [sp, #0x70]
00f840e0  fc6f46a9  ldp       x28, x27, [sp, #0x60]
00f840e4  ff030391  add       sp, sp, #0xc0
00f840e8  c0035fd6  ret       
00f840ec  08e14039  ldrb      w8, [x8, #0x38]
00f840f0  e8feff34  cbz       w8, #0xf840cc
00f840f4  68624139  ldrb      w8, [x19, #0x58]
00f840f8  c8080034  cbz       w8, #0xf84210
00f840fc  684a40b9  ldr       w8, [x19, #0x48]
00f84100  1f190071  cmp       w8, #6
00f84104  48080054  b.hi      #0xf8420c
00f84108  a9c600d0  adrp      x9, #0x285a000
00f8410c  29f51391  add       x9, x9, #0x4fd
00f84110  8a000010  adr       x10, #0xf84120
00f84114  2b696838  ldrb      w11, [x9, x8]
00f84118  4a090b8b  add       x10, x10, x11, lsl #2
00f8411c  40011fd6  br        x10
00f84120  601a40f9  ldr       x0, [x19, #0x30]
00f84124  a05300b4  cbz       x0, #0xf84b98
00f84128  88fe00d0  adrp      x8, #0x2f56000
00f8412c  08613591  add       x8, x8, #0xd58
00f84130  020140f9  ldr       x2, [x8]
00f84134  01008052  mov       w1, #0
00f84138  ef7d2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f8413c  e05200b4  cbz       x0, #0xf84b98
00f84140  00102e1e  fmov      s0, #1.00000000
00f84144  e103271e  fmov      s1, wzr
00f84148  e203271e  fmov      s2, wzr
00f8414c  01008052  mov       w1, #0
00f84150  2d000014  b         #0xf84204 ; native_f84204
00f84154  601a40f9  ldr       x0, [x19, #0x30]
00f84158  005200b4  cbz       x0, #0xf84b98
00f8415c  88fe00d0  adrp      x8, #0x2f56000
00f84160  08613591  add       x8, x8, #0xd58
00f84164  020140f9  ldr       x2, [x8]
00f84168  01008052  mov       w1, #0
00f8416c  e27d2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f84170  405100b4  cbz       x0, #0xf84b98
00f84174  a8999952  mov       w8, #0xcccd
00f84178  88e9a772  movk      w8, #0x3f4c, lsl #16
00f8417c  0101271e  fmov      s1, w8
00f84180  00102e1e  fmov      s0, #1.00000000
00f84184  e203271e  fmov      s2, wzr
00f84188  81008052  mov       w1, #4
00f8418c  1e000014  b         #0xf84204 ; native_f84204
00f84190  601a40f9  ldr       x0, [x19, #0x30]
00f84194  205000b4  cbz       x0, #0xf84b98
00f84198  88fe00d0  adrp      x8, #0x2f56000
00f8419c  08613591  add       x8, x8, #0xd58
00f841a0  020140f9  ldr       x2, [x8]
00f841a4  01008052  mov       w1, #0
00f841a8  d37d2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f841ac  604f00b4  cbz       x0, #0xf84b98
00f841b0  a8999952  mov       w8, #0xcccd
00f841b4  88e9a772  movk      w8, #0x3f4c, lsl #16
00f841b8  0101271e  fmov      s1, w8
00f841bc  00102e1e  fmov      s0, #1.00000000
00f841c0  e203271e  fmov      s2, wzr
00f841c4  a1008052  mov       w1, #5
00f841c8  0f000014  b         #0xf84204 ; native_f84204
00f841cc  601a40f9  ldr       x0, [x19, #0x30]
00f841d0  404e00b4  cbz       x0, #0xf84b98
00f841d4  88fe00d0  adrp      x8, #0x2f56000
00f841d8  08613591  add       x8, x8, #0xd58
00f841dc  020140f9  ldr       x2, [x8]
00f841e0  01008052  mov       w1, #0
00f841e4  c47d2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f841e8  804d00b4  cbz       x0, #0xf84b98
00f841ec  a8999952  mov       w8, #0xcccd
00f841f0  88e9a772  movk      w8, #0x3f4c, lsl #16
00f841f4  0101271e  fmov      s1, w8
00f841f8  00102e1e  fmov      s0, #1.00000000
00f841fc  e203271e  fmov      s2, wzr
00f84200  61008052  mov       w1, #3
00f84204  020080d2  mov       x2, #0
00f84208  8b9d0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f8420c  7f620139  strb      wzr, [x19, #0x58]
00f84210  684a40b9  ldr       w8, [x19, #0x48]
00f84214  1f190071  cmp       w8, #6
00f84218  a8f5ff54  b.hi      #0xf840cc
00f8421c  a9c600d0  adrp      x9, #0x285a000
00f84220  29111491  add       x9, x9, #0x504
00f84224  8a000010  adr       x10, #0xf84234
00f84228  2b796878  ldrh      w11, [x9, x8, lsl #1]
00f8422c  4a090b8b  add       x10, x10, x11, lsl #2
00f84230  40011fd6  br        x10
00f84234  bff31a38  sturb     wzr, [x29, #-0x51]
00f84238  681240f9  ldr       x8, [x19, #0x20]
00f8423c  e84a00b4  cbz       x8, #0xf84b98
00f84240  001140f9  ldr       x0, [x8, #0x20]
00f84244  a04a00b4  cbz       x0, #0xf84b98
00f84248  004140bd  ldr       s0, [x8, #0x40]
00f8424c  622e40b9  ldr       w2, [x19, #0x2c]
00f84250  a14701d1  sub       x1, x29, #0x51
00f84254  030080d2  mov       x3, #0
00f84258  3f5d0594  bl        #0x10db754 ; TaikoCorePlayer$$GetFisrtOnpuTillSpecifiedTime
00f8425c  a8f35a38  ldurb     w8, [x29, #-0x51]
00f84260  68f3ff34  cbz       w8, #0xf840cc
00f84264  080440b9  ldr       w8, [x0, #4]
00f84268  1f310071  cmp       w8, #0xc
00f8426c  01f3ff54  b.ne      #0xf840cc
00f84270  080040b9  ldr       w8, [x0]
00f84274  1f050071  cmp       w8, #1
00f84278  a1000054  b.ne      #0xf8428c
00f8427c  081840b9  ldr       w8, [x0, #0x18]
00f84280  685600b9  str       w8, [x19, #0x54]
00f84284  084cc079  ldrsh     w8, [x0, #0x26]
00f84288  684e00b9  str       w8, [x19, #0x4c]
00f8428c  601a40f9  ldr       x0, [x19, #0x30]
00f84290  404800b4  cbz       x0, #0xf84b98
00f84294  88fe00d0  adrp      x8, #0x2f56000
00f84298  08613591  add       x8, x8, #0xd58
00f8429c  020140f9  ldr       x2, [x8]
00f842a0  01008052  mov       w1, #0
00f842a4  947d2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f842a8  804700b4  cbz       x0, #0xf84b98
00f842ac  35008052  mov       w21, #1
00f842b0  00102e1e  fmov      s0, #1.00000000
00f842b4  e103271e  fmov      s1, wzr
00f842b8  e203271e  fmov      s2, wzr
00f842bc  21008052  mov       w1, #1
00f842c0  020080d2  mov       x2, #0
00f842c4  5c9d0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f842c8  682a40b9  ldr       w8, [x19, #0x28]
00f842cc  1f050071  cmp       w8, #1
00f842d0  eb450054  b.lt      #0xf84b8c
00f842d4  14008052  mov       w20, #0
00f842d8  96fe00d0  adrp      x22, #0x2f56000
00f842dc  d6223d91  add       x22, x22, #0xf48
00f842e0  370001d0  adrp      x23, #0x2f8a000
00f842e4  f7621a91  add       x23, x23, #0x698
00f842e8  09000014  b         #0xf8430c ; native_f8430c
00f842ec  612e40b9  ldr       w1, [x19, #0x2c]
00f842f0  e20240f9  ldr       x2, [x23]
00f842f4  030080d2  mov       x3, #0
00f842f8  20f50394  bl        #0x1081778 ; EnsoSound$$KeyOnGameDonVoicePlayer
00f842fc  94060011  add       w20, w20, #1
00f84300  682a40b9  ldr       w8, [x19, #0x28]
00f84304  9f02086b  cmp       w20, w8
00f84308  2a440054  b.ge      #0xf84b8c
00f8430c  604640f9  ldr       x0, [x19, #0x88]
00f84310  404400b4  cbz       x0, #0xf84b98
00f84314  c20240f9  ldr       x2, [x22]
00f84318  e10314aa  mov       x1, x20
00f8431c  e5712594  bl        #0x18e0ab0 ; System.Collections.Generic.List<bool>$$get_Item
00f84320  e0feff34  cbz       w0, #0xf842fc
00f84324  681240f9  ldr       x8, [x19, #0x20]
00f84328  884300b4  cbz       x8, #0xf84b98
00f8432c  001540f9  ldr       x0, [x8, #0x28]
00f84330  e0fdffb5  cbnz      x0, #0xf842ec
00f84334  19020014  b         #0xf84b98 ; native_f84b98
00f84338  601a40f9  ldr       x0, [x19, #0x30]
00f8433c  e04200b4  cbz       x0, #0xf84b98
00f84340  94fe00d0  adrp      x20, #0x2f56000
00f84344  94623591  add       x20, x20, #0xd58
00f84348  820240f9  ldr       x2, [x20]
00f8434c  21008052  mov       w1, #1
00f84350  697d2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f84354  204200b4  cbz       x0, #0xf84b98
00f84358  00102e1e  fmov      s0, #1.00000000
00f8435c  e103271e  fmov      s1, wzr
00f84360  e203271e  fmov      s2, wzr
00f84364  01008052  mov       w1, #0
00f84368  020080d2  mov       x2, #0
00f8436c  329d0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f84370  601a40f9  ldr       x0, [x19, #0x30]
00f84374  204100b4  cbz       x0, #0xf84b98
00f84378  820240f9  ldr       x2, [x20]
00f8437c  01008052  mov       w1, #0
00f84380  5d7d2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f84384  a04000b4  cbz       x0, #0xf84b98
00f84388  54008052  mov       w20, #2
00f8438c  00102e1e  fmov      s0, #1.00000000
00f84390  e103271e  fmov      s1, wzr
00f84394  e203271e  fmov      s2, wzr
00f84398  41008052  mov       w1, #2
00f8439c  020080d2  mov       x2, #0
00f843a0  259d0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f843a4  744a00b9  str       w20, [x19, #0x48]
00f843a8  49ffff17  b         #0xf840cc ; native_f840cc
00f843ac  601240f9  ldr       x0, [x19, #0x20]
00f843b0  403f00b4  cbz       x0, #0xf84b98
00f843b4  010080d2  mov       x1, #0
00f843b8  c9c60394  bl        #0x1075edc ; EnsoPlayingParameter$$GetFrameResults
00f843bc  e03e00b4  cbz       x0, #0xf84b98
00f843c0  f40300aa  mov       x20, x0
00f843c4  154040f9  ldr       x21, [x0, #0x80]
00f843c8  953e00b4  cbz       x21, #0xf84b98
00f843cc  a80e40f9  ldr       x8, [x21, #0x18]
00f843d0  1f050071  cmp       w8, #1
00f843d4  cbe7ff54  b.lt      #0xf840cc
00f843d8  160080d2  mov       x22, #0
00f843dc  087d4092  and       x8, x8, #0xffffffff
00f843e0  17fe00f0  adrp      x23, #0x2f47000
00f843e4  f7622591  add       x23, x23, #0x958
00f843e8  b83a0191  add       x24, x21, #0x4e
00f843ec  9afe00d0  adrp      x26, #0x2f56000
00f843f0  5a633591  add       x26, x26, #0xd58
00f843f4  3c0001d0  adrp      x28, #0x2f8a000
00f843f8  9c431691  add       x28, x28, #0x590
00f843fc  07000014  b         #0xf84418 ; native_f84418
00f84400  69060034  cbz       w9, #0xf844cc
00f84404  d6060091  add       x22, x22, #1
00f84408  a81a40b9  ldr       w8, [x21, #0x18]
00f8440c  18430191  add       x24, x24, #0x50
00f84410  dfc228eb  cmp       x22, w8, sxtw
00f84414  cae5ff54  b.ge      #0xf840cc
00f84418  df4228eb  cmp       x22, w8, uxtw
00f8441c  023c0054  b.hs      #0xf84b9c
00f84420  887a40b9  ldr       w8, [x20, #0x78]
00f84424  1f01166b  cmp       w8, w22
00f84428  2de5ff54  b.le      #0xf840cc
00f8442c  082341b8  ldur      w8, [x24, #0x12]
00f84430  09635db8  ldur      w9, [x24, #-0x2a]
00f84434  3f010071  cmp       w9, #0
00f84438  00194c7a  ccmp      w8, #0xc, #0, ne
00f8443c  41feff54  b.ne      #0xf84404
00f84440  09235db8  ldur      w9, [x24, #-0x2e]
00f84444  0aa35db8  ldur      w10, [x24, #-0x26]
00f84448  1b03c079  ldrsh     w27, [x24]
00f8444c  192340f8  ldur      x25, [x24, #2]
00f84450  e80240f9  ldr       x8, [x23]
00f84454  085d40f9  ldr       x8, [x8, #0xb8]
00f84458  0a7d0029  stp       w10, wzr, [x8]
00f8445c  4b090051  sub       w11, w10, #2
00f84460  7f090071  cmp       w11, #2
00f84464  e3fcff54  b.lo      #0xf84400
00f84468  5f050071  cmp       w10, #1
00f8446c  c1fcff54  b.ne      #0xf84404
00f84470  a9fcff35  cbnz      w9, #0xf84404
00f84474  68424139  ldrb      w8, [x19, #0x50]
00f84478  a80c0034  cbz       w8, #0xf8460c
00f8447c  f93800b4  cbz       x25, #0xf84b98
00f84480  281b40b9  ldr       w8, [x25, #0x18]
00f84484  1f090071  cmp       w8, #2
00f84488  a9380054  b.ls      #0xf84b9c
00f8448c  282b40b9  ldr       w8, [x25, #0x28]
00f84490  080c0034  cbz       w8, #0xf84610
00f84494  7f420139  strb      wzr, [x19, #0x50]
00f84498  601a40f9  ldr       x0, [x19, #0x30]
00f8449c  e03700b4  cbz       x0, #0xf84b98
00f844a0  420340f9  ldr       x2, [x26]
00f844a4  21008052  mov       w1, #1
00f844a8  137d2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f844ac  603700b4  cbz       x0, #0xf84b98
00f844b0  00102e1e  fmov      s0, #1.00000000
00f844b4  e103271e  fmov      s1, wzr
00f844b8  e203271e  fmov      s2, wzr
00f844bc  21008052  mov       w1, #1
00f844c0  020080d2  mov       x2, #0
00f844c4  dc9c0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f844c8  52000014  b         #0xf84610 ; native_f84610
00f844cc  793600b4  cbz       x25, #0xf84b98
00f844d0  291b40b9  ldr       w9, [x25, #0x18]
00f844d4  3f791f72  tst       w9, #0xfffffffe
00f844d8  20360054  b.eq      #0xf84b9c
00f844dc  292740b9  ldr       w9, [x25, #0x24]
00f844e0  090500b9  str       w9, [x8, #4]
00f844e4  3f0d0071  cmp       w9, #3
00f844e8  40030054  b.eq      #0xf84550
00f844ec  3f090071  cmp       w9, #2
00f844f0  e0050054  b.eq      #0xf845ac
00f844f4  3f050071  cmp       w9, #1
00f844f8  61f8ff54  b.ne      #0xf84404
00f844fc  601a40f9  ldr       x0, [x19, #0x30]
00f84500  c03400b4  cbz       x0, #0xf84b98
00f84504  420340f9  ldr       x2, [x26]
00f84508  01008052  mov       w1, #0
00f8450c  fa7c2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f84510  403400b4  cbz       x0, #0xf84b98
00f84514  00102e1e  fmov      s0, #1.00000000
00f84518  e103271e  fmov      s1, wzr
00f8451c  e203271e  fmov      s2, wzr
00f84520  81008052  mov       w1, #4
00f84524  020080d2  mov       x2, #0
00f84528  c39c0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f8452c  681240f9  ldr       x8, [x19, #0x20]
00f84530  483300b4  cbz       x8, #0xf84b98
00f84534  001540f9  ldr       x0, [x8, #0x28]
00f84538  003300b4  cbz       x0, #0xf84b98
00f8453c  810340f9  ldr       x1, [x28]
00f84540  020080d2  mov       x2, #0
00f84544  12f40394  bl        #0x108158c ; EnsoSound$$KeyOnGame
00f84548  68008052  mov       w8, #3
00f8454c  2e000014  b         #0xf84604 ; native_f84604
00f84550  681240f9  ldr       x8, [x19, #0x20]
00f84554  283200b4  cbz       x8, #0xf84b98
00f84558  001540f9  ldr       x0, [x8, #0x28]
00f8455c  e03100b4  cbz       x0, #0xf84b98
00f84560  280001d0  adrp      x8, #0x2f8a000
00f84564  08611991  add       x8, x8, #0x658
00f84568  010140f9  ldr       x1, [x8]
00f8456c  020080d2  mov       x2, #0
00f84570  07f40394  bl        #0x108158c ; EnsoSound$$KeyOnGame
00f84574  601a40f9  ldr       x0, [x19, #0x30]
00f84578  003100b4  cbz       x0, #0xf84b98
00f8457c  420340f9  ldr       x2, [x26]
00f84580  01008052  mov       w1, #0
00f84584  dc7c2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f84588  803000b4  cbz       x0, #0xf84b98
00f8458c  00102e1e  fmov      s0, #1.00000000
00f84590  e103271e  fmov      s1, wzr
00f84594  e203271e  fmov      s2, wzr
00f84598  61008052  mov       w1, #3
00f8459c  020080d2  mov       x2, #0
00f845a0  a59c0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f845a4  a8008052  mov       w8, #5
00f845a8  17000014  b         #0xf84604 ; native_f84604
00f845ac  601a40f9  ldr       x0, [x19, #0x30]
00f845b0  402f00b4  cbz       x0, #0xf84b98
00f845b4  420340f9  ldr       x2, [x26]
00f845b8  01008052  mov       w1, #0
00f845bc  ce7c2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f845c0  c02e00b4  cbz       x0, #0xf84b98
00f845c4  00102e1e  fmov      s0, #1.00000000
00f845c8  e103271e  fmov      s1, wzr
00f845cc  e203271e  fmov      s2, wzr
00f845d0  a1008052  mov       w1, #5
00f845d4  020080d2  mov       x2, #0
00f845d8  979c0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f845dc  681240f9  ldr       x8, [x19, #0x20]
00f845e0  c82d00b4  cbz       x8, #0xf84b98
00f845e4  001540f9  ldr       x0, [x8, #0x28]
00f845e8  802d00b4  cbz       x0, #0xf84b98
00f845ec  280001d0  adrp      x8, #0x2f8a000
00f845f0  08811991  add       x8, x8, #0x660
00f845f4  010140f9  ldr       x1, [x8]
00f845f8  020080d2  mov       x2, #0
00f845fc  e4f30394  bl        #0x108158c ; EnsoSound$$KeyOnGame
00f84600  88008052  mov       w8, #4
00f84604  684a00b9  str       w8, [x19, #0x48]
00f84608  7fffff17  b         #0xf84404 ; native_f84404
00f8460c  792c00b4  cbz       x25, #0xf84b98
00f84610  281b40b9  ldr       w8, [x25, #0x18]
00f84614  482c0034  cbz       w8, #0xf84b9c
00f84618  282340b9  ldr       w8, [x25, #0x20]
00f8461c  6803084b  sub       w8, w27, w8
00f84620  694e40b9  ldr       w9, [x19, #0x4c]
00f84624  3f01086b  cmp       w9, w8
00f84628  80020054  b.eq      #0xf84678
00f8462c  684e00b9  str       w8, [x19, #0x4c]
00f84630  68424139  ldrb      w8, [x19, #0x50]
00f84634  601a40f9  ldr       x0, [x19, #0x30]
00f84638  a8000034  cbz       w8, #0xf8464c
00f8463c  e02a00b4  cbz       x0, #0xf84b98
00f84640  420340f9  ldr       x2, [x26]
00f84644  41008052  mov       w1, #2
00f84648  04000014  b         #0xf84658 ; native_f84658
00f8464c  602a00b4  cbz       x0, #0xf84b98
00f84650  420340f9  ldr       x2, [x26]
00f84654  41018052  mov       w1, #0xa
00f84658  a77c2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f8465c  e02900b4  cbz       x0, #0xf84b98
00f84660  00102e1e  fmov      s0, #1.00000000
00f84664  e103271e  fmov      s1, wzr
00f84668  e203271e  fmov      s2, wzr
00f8466c  21008052  mov       w1, #1
00f84670  020080d2  mov       x2, #0
00f84674  709c0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f84678  61424139  ldrb      w1, [x19, #0x50]
00f8467c  e00313aa  mov       x0, x19
00f84680  48010094  bl        #0xf84ba0 ; ActionKusudama$$CountAnimation
00f84684  60ffff17  b         #0xf84404 ; native_f84404
00f84688  601a40f9  ldr       x0, [x19, #0x30]
00f8468c  602800b4  cbz       x0, #0xf84b98
00f84690  94fe00d0  adrp      x20, #0x2f56000
00f84694  94623591  add       x20, x20, #0xd58
00f84698  820240f9  ldr       x2, [x20]
00f8469c  41028052  mov       w1, #0x12
00f846a0  957c2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f846a4  a02700b4  cbz       x0, #0xf84b98
00f846a8  00102e1e  fmov      s0, #1.00000000
00f846ac  e103271e  fmov      s1, wzr
00f846b0  e203271e  fmov      s2, wzr
00f846b4  61008052  mov       w1, #3
00f846b8  020080d2  mov       x2, #0
00f846bc  5e9c0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f846c0  685640b9  ldr       w8, [x19, #0x54]
00f846c4  601a40f9  ldr       x0, [x19, #0x30]
00f846c8  480d0034  cbz       w8, #0xf84870
00f846cc  602600b4  cbz       x0, #0xf84b98
00f846d0  820240f9  ldr       x2, [x20]
00f846d4  c1028052  mov       w1, #0x16
00f846d8  877c2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f846dc  e02500b4  cbz       x0, #0xf84b98
00f846e0  00102e1e  fmov      s0, #1.00000000
00f846e4  e103271e  fmov      s1, wzr
00f846e8  e203271e  fmov      s2, wzr
00f846ec  21008052  mov       w1, #1
00f846f0  020080d2  mov       x2, #0
00f846f4  509c0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f846f8  601a40f9  ldr       x0, [x19, #0x30]
00f846fc  e02400b4  cbz       x0, #0xf84b98
00f84700  820240f9  ldr       x2, [x20]
00f84704  41038052  mov       w1, #0x1a
00f84708  7b7c2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f8470c  602400b4  cbz       x0, #0xf84b98
00f84710  00102e1e  fmov      s0, #1.00000000
00f84714  e103271e  fmov      s1, wzr
00f84718  e203271e  fmov      s2, wzr
00f8471c  c1008052  mov       w1, #6
00f84720  69000014  b         #0xf848c4 ; native_f848c4
00f84724  601a40f9  ldr       x0, [x19, #0x30]
00f84728  802300b4  cbz       x0, #0xf84b98
00f8472c  94fe00d0  adrp      x20, #0x2f56000
00f84730  94623591  add       x20, x20, #0xd58
00f84734  820240f9  ldr       x2, [x20]
00f84738  61038052  mov       w1, #0x1b
00f8473c  6e7c2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f84740  c02200b4  cbz       x0, #0xf84b98
00f84744  00102e1e  fmov      s0, #1.00000000
00f84748  e103271e  fmov      s1, wzr
00f8474c  e203271e  fmov      s2, wzr
00f84750  61008052  mov       w1, #3
00f84754  020080d2  mov       x2, #0
00f84758  379c0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f8475c  601a40f9  ldr       x0, [x19, #0x30]
00f84760  c02100b4  cbz       x0, #0xf84b98
00f84764  820240f9  ldr       x2, [x20]
00f84768  e1038052  mov       w1, #0x1f
00f8476c  627c2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f84770  402100b4  cbz       x0, #0xf84b98
00f84774  00102e1e  fmov      s0, #1.00000000
00f84778  e103271e  fmov      s1, wzr
00f8477c  e203271e  fmov      s2, wzr
00f84780  21008052  mov       w1, #1
00f84784  020080d2  mov       x2, #0
00f84788  2b9c0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f8478c  601a40f9  ldr       x0, [x19, #0x30]
00f84790  402000b4  cbz       x0, #0xf84b98
00f84794  820240f9  ldr       x2, [x20]
00f84798  61048052  mov       w1, #0x23
00f8479c  567c2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f847a0  c01f00b4  cbz       x0, #0xf84b98
00f847a4  00102e1e  fmov      s0, #1.00000000
00f847a8  e103271e  fmov      s1, wzr
00f847ac  e203271e  fmov      s2, wzr
00f847b0  21008052  mov       w1, #1
00f847b4  020080d2  mov       x2, #0
00f847b8  1f9c0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f847bc  685640b9  ldr       w8, [x19, #0x54]
00f847c0  601a40f9  ldr       x0, [x19, #0x30]
00f847c4  28120034  cbz       w8, #0xf84a08
00f847c8  801e00b4  cbz       x0, #0xf84b98
00f847cc  820240f9  ldr       x2, [x20]
00f847d0  c1038052  mov       w1, #0x1e
00f847d4  487c2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f847d8  001e00b4  cbz       x0, #0xf84b98
00f847dc  00102e1e  fmov      s0, #1.00000000
00f847e0  e103271e  fmov      s1, wzr
00f847e4  e203271e  fmov      s2, wzr
00f847e8  21008052  mov       w1, #1
00f847ec  020080d2  mov       x2, #0
00f847f0  119c0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f847f4  601a40f9  ldr       x0, [x19, #0x30]
00f847f8  001d00b4  cbz       x0, #0xf84b98
00f847fc  820240f9  ldr       x2, [x20]
00f84800  41048052  mov       w1, #0x22
00f84804  3c7c2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f84808  801c00b4  cbz       x0, #0xf84b98
00f8480c  00102e1e  fmov      s0, #1.00000000
00f84810  e103271e  fmov      s1, wzr
00f84814  e203271e  fmov      s2, wzr
00f84818  41008052  mov       w1, #2
00f8481c  90000014  b         #0xf84a5c ; native_f84a5c
00f84820  08fe00f0  adrp      x8, #0x2f47000
00f84824  08612591  add       x8, x8, #0x958
00f84828  080140f9  ldr       x8, [x8]
00f8482c  085d40f9  ldr       x8, [x8, #0xb8]
00f84830  69008052  mov       w9, #3
00f84834  090500b9  str       w9, [x8, #4]
00f84838  601e40f9  ldr       x0, [x19, #0x38]
00f8483c  e01a00b4  cbz       x0, #0xf84b98
00f84840  88fe00d0  adrp      x8, #0x2f56000
00f84844  08613791  add       x8, x8, #0xdd8
00f84848  020140f9  ldr       x2, [x8]
00f8484c  41008052  mov       w1, #2
00f84850  bb000014  b         #0xf84b3c ; native_f84b3c
00f84854  08fe00f0  adrp      x8, #0x2f47000
00f84858  08612591  add       x8, x8, #0x958
00f8485c  080140f9  ldr       x8, [x8]
00f84860  085d40f9  ldr       x8, [x8, #0xb8]
00f84864  1f0500b9  str       wzr, [x8, #4]
00f84868  7f4a00b9  str       wzr, [x19, #0x48]
00f8486c  18feff17  b         #0xf840cc ; native_f840cc
00f84870  401900b4  cbz       x0, #0xf84b98
00f84874  820240f9  ldr       x2, [x20]
00f84878  c1028052  mov       w1, #0x16
00f8487c  1e7c2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f84880  c01800b4  cbz       x0, #0xf84b98
00f84884  00102e1e  fmov      s0, #1.00000000
00f84888  e103271e  fmov      s1, wzr
00f8488c  e203271e  fmov      s2, wzr
00f84890  21008052  mov       w1, #1
00f84894  020080d2  mov       x2, #0
00f84898  e79b0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f8489c  601a40f9  ldr       x0, [x19, #0x30]
00f848a0  c01700b4  cbz       x0, #0xf84b98
00f848a4  820240f9  ldr       x2, [x20]
00f848a8  41038052  mov       w1, #0x1a
00f848ac  127c2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f848b0  401700b4  cbz       x0, #0xf84b98
00f848b4  00102e1e  fmov      s0, #1.00000000
00f848b8  e103271e  fmov      s1, wzr
00f848bc  e203271e  fmov      s2, wzr
00f848c0  a1008052  mov       w1, #5
00f848c4  020080d2  mov       x2, #0
00f848c8  db9b0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f848cc  601a40f9  ldr       x0, [x19, #0x30]
00f848d0  401600b4  cbz       x0, #0xf84b98
00f848d4  820240f9  ldr       x2, [x20]
00f848d8  a1028052  mov       w1, #0x15
00f848dc  067c2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f848e0  c01500b4  cbz       x0, #0xf84b98
00f848e4  00102e1e  fmov      s0, #1.00000000
00f848e8  e103271e  fmov      s1, wzr
00f848ec  e203271e  fmov      s2, wzr
00f848f0  21008052  mov       w1, #1
00f848f4  020080d2  mov       x2, #0
00f848f8  cf9b0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f848fc  601a40f9  ldr       x0, [x19, #0x30]
00f84900  c01400b4  cbz       x0, #0xf84b98
00f84904  820240f9  ldr       x2, [x20]
00f84908  21038052  mov       w1, #0x19
00f8490c  fa7b2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f84910  401400b4  cbz       x0, #0xf84b98
00f84914  00102e1e  fmov      s0, #1.00000000
00f84918  e103271e  fmov      s1, wzr
00f8491c  e203271e  fmov      s2, wzr
00f84920  01008052  mov       w1, #0
00f84924  020080d2  mov       x2, #0
00f84928  c39b0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f8492c  601a40f9  ldr       x0, [x19, #0x30]
00f84930  401300b4  cbz       x0, #0xf84b98
00f84934  820240f9  ldr       x2, [x20]
00f84938  81028052  mov       w1, #0x14
00f8493c  ee7b2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f84940  c01200b4  cbz       x0, #0xf84b98
00f84944  00102e1e  fmov      s0, #1.00000000
00f84948  e103271e  fmov      s1, wzr
00f8494c  e203271e  fmov      s2, wzr
00f84950  21008052  mov       w1, #1
00f84954  020080d2  mov       x2, #0
00f84958  b79b0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f8495c  601a40f9  ldr       x0, [x19, #0x30]
00f84960  c01100b4  cbz       x0, #0xf84b98
00f84964  820240f9  ldr       x2, [x20]
00f84968  01038052  mov       w1, #0x18
00f8496c  e27b2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f84970  401100b4  cbz       x0, #0xf84b98
00f84974  00102e1e  fmov      s0, #1.00000000
00f84978  e103271e  fmov      s1, wzr
00f8497c  e203271e  fmov      s2, wzr
00f84980  01008052  mov       w1, #0
00f84984  020080d2  mov       x2, #0
00f84988  ab9b0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f8498c  601a40f9  ldr       x0, [x19, #0x30]
00f84990  401000b4  cbz       x0, #0xf84b98
00f84994  820240f9  ldr       x2, [x20]
00f84998  61028052  mov       w1, #0x13
00f8499c  d67b2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f849a0  c00f00b4  cbz       x0, #0xf84b98
00f849a4  00102e1e  fmov      s0, #1.00000000
00f849a8  e103271e  fmov      s1, wzr
00f849ac  e203271e  fmov      s2, wzr
00f849b0  21008052  mov       w1, #1
00f849b4  020080d2  mov       x2, #0
00f849b8  9f9b0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f849bc  601a40f9  ldr       x0, [x19, #0x30]
00f849c0  c00e00b4  cbz       x0, #0xf84b98
00f849c4  820240f9  ldr       x2, [x20]
00f849c8  e1028052  mov       w1, #0x17
00f849cc  ca7b2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f849d0  400e00b4  cbz       x0, #0xf84b98
00f849d4  00102e1e  fmov      s0, #1.00000000
00f849d8  e103271e  fmov      s1, wzr
00f849dc  e203271e  fmov      s2, wzr
00f849e0  01008052  mov       w1, #0
00f849e4  020080d2  mov       x2, #0
00f849e8  939b0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f849ec  601e40f9  ldr       x0, [x19, #0x38]
00f849f0  400d00b4  cbz       x0, #0xf84b98
00f849f4  88fe00d0  adrp      x8, #0x2f56000
00f849f8  08613791  add       x8, x8, #0xdd8
00f849fc  020140f9  ldr       x2, [x8]
00f84a00  01008052  mov       w1, #0
00f84a04  4e000014  b         #0xf84b3c ; native_f84b3c
00f84a08  800c00b4  cbz       x0, #0xf84b98
00f84a0c  820240f9  ldr       x2, [x20]
00f84a10  c1038052  mov       w1, #0x1e
00f84a14  b87b2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f84a18  000c00b4  cbz       x0, #0xf84b98
00f84a1c  00102e1e  fmov      s0, #1.00000000
00f84a20  e103271e  fmov      s1, wzr
00f84a24  e203271e  fmov      s2, wzr
00f84a28  21008052  mov       w1, #1
00f84a2c  020080d2  mov       x2, #0
00f84a30  819b0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f84a34  601a40f9  ldr       x0, [x19, #0x30]
00f84a38  000b00b4  cbz       x0, #0xf84b98
00f84a3c  820240f9  ldr       x2, [x20]
00f84a40  41048052  mov       w1, #0x22
00f84a44  ac7b2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f84a48  800a00b4  cbz       x0, #0xf84b98
00f84a4c  00102e1e  fmov      s0, #1.00000000
00f84a50  e103271e  fmov      s1, wzr
00f84a54  e203271e  fmov      s2, wzr
00f84a58  01008052  mov       w1, #0
00f84a5c  020080d2  mov       x2, #0
00f84a60  759b0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f84a64  601a40f9  ldr       x0, [x19, #0x30]
00f84a68  800900b4  cbz       x0, #0xf84b98
00f84a6c  820240f9  ldr       x2, [x20]
00f84a70  a1038052  mov       w1, #0x1d
00f84a74  a07b2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f84a78  000900b4  cbz       x0, #0xf84b98
00f84a7c  00102e1e  fmov      s0, #1.00000000
00f84a80  e103271e  fmov      s1, wzr
00f84a84  e203271e  fmov      s2, wzr
00f84a88  21008052  mov       w1, #1
00f84a8c  020080d2  mov       x2, #0
00f84a90  699b0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f84a94  601a40f9  ldr       x0, [x19, #0x30]
00f84a98  000800b4  cbz       x0, #0xf84b98
00f84a9c  820240f9  ldr       x2, [x20]
00f84aa0  21048052  mov       w1, #0x21
00f84aa4  947b2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f84aa8  800700b4  cbz       x0, #0xf84b98
00f84aac  00102e1e  fmov      s0, #1.00000000
00f84ab0  e103271e  fmov      s1, wzr
00f84ab4  e203271e  fmov      s2, wzr
00f84ab8  01008052  mov       w1, #0
00f84abc  020080d2  mov       x2, #0
00f84ac0  5d9b0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f84ac4  601a40f9  ldr       x0, [x19, #0x30]
00f84ac8  800600b4  cbz       x0, #0xf84b98
00f84acc  820240f9  ldr       x2, [x20]
00f84ad0  81038052  mov       w1, #0x1c
00f84ad4  887b2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f84ad8  000600b4  cbz       x0, #0xf84b98
00f84adc  00102e1e  fmov      s0, #1.00000000
00f84ae0  e103271e  fmov      s1, wzr
00f84ae4  e203271e  fmov      s2, wzr
00f84ae8  21008052  mov       w1, #1
00f84aec  020080d2  mov       x2, #0
00f84af0  519b0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f84af4  601a40f9  ldr       x0, [x19, #0x30]
00f84af8  000500b4  cbz       x0, #0xf84b98
00f84afc  820240f9  ldr       x2, [x20]
00f84b00  01048052  mov       w1, #0x20
00f84b04  7c7b2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f84b08  800400b4  cbz       x0, #0xf84b98
00f84b0c  00102e1e  fmov      s0, #1.00000000
00f84b10  e103271e  fmov      s1, wzr
00f84b14  e203271e  fmov      s2, wzr
00f84b18  01008052  mov       w1, #0
00f84b1c  020080d2  mov       x2, #0
00f84b20  459b0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f84b24  601e40f9  ldr       x0, [x19, #0x38]
00f84b28  800300b4  cbz       x0, #0xf84b98
00f84b2c  88fe00d0  adrp      x8, #0x2f56000
00f84b30  08613791  add       x8, x8, #0xdd8
00f84b34  020140f9  ldr       x2, [x8]
00f84b38  21008052  mov       w1, #1
00f84b3c  6e7b2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f84b40  c00200b4  cbz       x0, #0xf84b98
00f84b44  e8230091  add       x8, sp, #8
00f84b48  01008052  mov       w1, #0
00f84b4c  020080d2  mov       x2, #0
00f84b50  2ffa5694  bl        #0x254340c ; UnityEngine.Animator$$GetCurrentAnimatorStateInfo
00f84b54  e083c03c  ldur      q0, [sp, #8]
00f84b58  e183c13c  ldur      q1, [sp, #0x18]
00f84b5c  e08701ad  stp       q0, q1, [sp, #0x30]
00f84b60  e82b40b9  ldr       w8, [sp, #0x28]
00f84b64  e85300b9  str       w8, [sp, #0x50]
00f84b68  e0c30091  add       x0, sp, #0x30
00f84b6c  010080d2  mov       x1, #0
00f84b70  07f95694  bl        #0x2542f8c ; UnityEngine.AnimatorStateInfo$$get_normalizedTime
00f84b74  01102e1e  fmov      s1, #1.00000000
00f84b78  0020211e  fcmp      s0, s1
00f84b7c  8baaff54  b.lt      #0xf840cc
00f84b80  c8008052  mov       w8, #6
00f84b84  684a00b9  str       w8, [x19, #0x48]
00f84b88  51fdff17  b         #0xf840cc ; native_f840cc
00f84b8c  75420139  strb      w21, [x19, #0x50]
00f84b90  754a00b9  str       w21, [x19, #0x48]
00f84b94  4efdff17  b         #0xf840cc ; native_f840cc
00f84b98  70fbfc97  bl        #0xec3958 ; native_ec3958
00f84b9c  72fbfc97  bl        #0xec3964 ; native_ec3964

; ActionKusudama$$CountAnimation | RVA 0xf84ba0
; void ActionKusudama__CountAnimation (ActionKusudama_o* __this, bool flag, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f84ba0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00f84ba4  f65701a9  stp       x22, x21, [sp, #0x10]
00f84ba8  f44f02a9  stp       x20, x19, [sp, #0x20]
00f84bac  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f84bb0  fdc30091  add       x29, sp, #0x30
00f84bb4  f60301aa  mov       x22, x1
00f84bb8  f40300aa  mov       x20, x0
00f84bbc  f30e01b0  adrp      x19, #0x3161000
00f84bc0  68f67139  ldrb      w8, [x19, #0xc7d]
00f84bc4  c8000037  tbnz      w8, #0, #0xf84bdc
00f84bc8  80fe00d0  adrp      x0, #0x2f56000
00f84bcc  00603591  add       x0, x0, #0xd58
00f84bd0  cefafc97  bl        #0xec3708 ; native_ec3708
00f84bd4  28008052  mov       w8, #1
00f84bd8  68f63139  strb      w8, [x19, #0xc7d]
00f84bdc  974e80b9  ldrsw     x23, [x20, #0x4c]
00f84be0  e8a39052  mov       w8, #0x851f
00f84be4  683daa72  movk      w8, #0x51eb, lsl #16
00f84be8  e87e289b  smull     x8, w23, w8
00f84bec  09fd7fd3  lsr       x9, x8, #0x3f
00f84bf0  08fd6593  asr       x8, x8, #0x25
00f84bf4  1501090b  add       w21, w8, w9
00f84bf8  e8cc8c52  mov       w8, #0x6667
00f84bfc  c8ccac72  movk      w8, #0x6666, lsl #16
00f84c00  e87e289b  smull     x8, w23, w8
00f84c04  09fd7fd3  lsr       x9, x8, #0x3f
00f84c08  08fd6293  asr       x8, x8, #0x22
00f84c0c  1301090b  add       w19, w8, w9
00f84c10  ff920171  cmp       w23, #0x64
00f84c14  36020034  cbz       w22, #0xf84c58
00f84c18  0a040054  b.ge      #0xf84c98
00f84c1c  801a40f9  ldr       x0, [x20, #0x30]
00f84c20  ff2a0071  cmp       w23, #0xa
00f84c24  ea170054  b.ge      #0xf84f20
00f84c28  002700b4  cbz       x0, #0xf85108
00f84c2c  95fe00d0  adrp      x21, #0x2f56000
00f84c30  b5623591  add       x21, x21, #0xd58
00f84c34  a20240f9  ldr       x2, [x21]
00f84c38  61008052  mov       w1, #3
00f84c3c  2e7b2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f84c40  402600b4  cbz       x0, #0xf85108
00f84c44  00102e1e  fmov      s0, #1.00000000
00f84c48  e103271e  fmov      s1, wzr
00f84c4c  e203271e  fmov      s2, wzr
00f84c50  01008052  mov       w1, #0
00f84c54  d6000014  b         #0xf84fac ; native_f84fac
00f84c58  2a0c0054  b.ge      #0xf84ddc
00f84c5c  801a40f9  ldr       x0, [x20, #0x30]
00f84c60  ff2a0071  cmp       w23, #0xa
00f84c64  ea1c0054  b.ge      #0xf85000
00f84c68  002500b4  cbz       x0, #0xf85108
00f84c6c  95fe00d0  adrp      x21, #0x2f56000
00f84c70  b5623591  add       x21, x21, #0xd58
00f84c74  a20240f9  ldr       x2, [x21]
00f84c78  61018052  mov       w1, #0xb
00f84c7c  1e7b2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f84c80  402400b4  cbz       x0, #0xf85108
00f84c84  00102e1e  fmov      s0, #1.00000000
00f84c88  e103271e  fmov      s1, wzr
00f84c8c  e203271e  fmov      s2, wzr
00f84c90  01008052  mov       w1, #0
00f84c94  fe000014  b         #0xf8508c ; native_f8508c
00f84c98  801a40f9  ldr       x0, [x20, #0x30]
00f84c9c  602300b4  cbz       x0, #0xf85108
00f84ca0  96fe00d0  adrp      x22, #0x2f56000
00f84ca4  d6623591  add       x22, x22, #0xd58
00f84ca8  c20240f9  ldr       x2, [x22]
00f84cac  61008052  mov       w1, #3
00f84cb0  117b2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f84cb4  a02200b4  cbz       x0, #0xf85108
00f84cb8  00102e1e  fmov      s0, #1.00000000
00f84cbc  e103271e  fmov      s1, wzr
00f84cc0  e203271e  fmov      s2, wzr
00f84cc4  41008052  mov       w1, #2
00f84cc8  020080d2  mov       x2, #0
00f84ccc  da9a0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f84cd0  801a40f9  ldr       x0, [x20, #0x30]
00f84cd4  a02100b4  cbz       x0, #0xf85108
00f84cd8  c20240f9  ldr       x2, [x22]
00f84cdc  c1008052  mov       w1, #6
00f84ce0  057b2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f84ce4  202100b4  cbz       x0, #0xf85108
00f84ce8  00102e1e  fmov      s0, #1.00000000
00f84cec  e103271e  fmov      s1, wzr
00f84cf0  e203271e  fmov      s2, wzr
00f84cf4  21008052  mov       w1, #1
00f84cf8  020080d2  mov       x2, #0
00f84cfc  ce9a0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f84d00  801a40f9  ldr       x0, [x20, #0x30]
00f84d04  202000b4  cbz       x0, #0xf85108
00f84d08  c20240f9  ldr       x2, [x22]
00f84d0c  21018052  mov       w1, #9
00f84d10  f97a2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f84d14  a01f00b4  cbz       x0, #0xf85108
00f84d18  00102e1e  fmov      s0, #1.00000000
00f84d1c  e103271e  fmov      s1, wzr
00f84d20  e203271e  fmov      s2, wzr
00f84d24  e10315aa  mov       x1, x21
00f84d28  020080d2  mov       x2, #0
00f84d2c  c29a0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f84d30  801a40f9  ldr       x0, [x20, #0x30]
00f84d34  a01e00b4  cbz       x0, #0xf85108
00f84d38  c20240f9  ldr       x2, [x22]
00f84d3c  a1008052  mov       w1, #5
00f84d40  ed7a2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f84d44  201e00b4  cbz       x0, #0xf85108
00f84d48  00102e1e  fmov      s0, #1.00000000
00f84d4c  e103271e  fmov      s1, wzr
00f84d50  e203271e  fmov      s2, wzr
00f84d54  21008052  mov       w1, #1
00f84d58  020080d2  mov       x2, #0
00f84d5c  b69a0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f84d60  801a40f9  ldr       x0, [x20, #0x30]
00f84d64  201d00b4  cbz       x0, #0xf85108
00f84d68  c20240f9  ldr       x2, [x22]
00f84d6c  01018052  mov       w1, #8
00f84d70  e17a2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f84d74  a01c00b4  cbz       x0, #0xf85108
00f84d78  00102e1e  fmov      s0, #1.00000000
00f84d7c  e103271e  fmov      s1, wzr
00f84d80  e203271e  fmov      s2, wzr
00f84d84  e10313aa  mov       x1, x19
00f84d88  020080d2  mov       x2, #0
00f84d8c  aa9a0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f84d90  801a40f9  ldr       x0, [x20, #0x30]
00f84d94  a01b00b4  cbz       x0, #0xf85108
00f84d98  c20240f9  ldr       x2, [x22]
00f84d9c  81008052  mov       w1, #4
00f84da0  d57a2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f84da4  201b00b4  cbz       x0, #0xf85108
00f84da8  00102e1e  fmov      s0, #1.00000000
00f84dac  e103271e  fmov      s1, wzr
00f84db0  e203271e  fmov      s2, wzr
00f84db4  21008052  mov       w1, #1
00f84db8  020080d2  mov       x2, #0
00f84dbc  9e9a0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f84dc0  801a40f9  ldr       x0, [x20, #0x30]
00f84dc4  201a00b4  cbz       x0, #0xf85108
00f84dc8  c20240f9  ldr       x2, [x22]
00f84dcc  e1008052  mov       w1, #7
00f84dd0  c97a2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f84dd4  401800b5  cbnz      x0, #0xf850dc
00f84dd8  cc000014  b         #0xf85108 ; native_f85108
00f84ddc  801a40f9  ldr       x0, [x20, #0x30]
00f84de0  401900b4  cbz       x0, #0xf85108
00f84de4  96fe00d0  adrp      x22, #0x2f56000
00f84de8  d6623591  add       x22, x22, #0xd58
00f84dec  c20240f9  ldr       x2, [x22]
00f84df0  61018052  mov       w1, #0xb
00f84df4  c07a2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f84df8  801800b4  cbz       x0, #0xf85108
00f84dfc  00102e1e  fmov      s0, #1.00000000
00f84e00  e103271e  fmov      s1, wzr
00f84e04  e203271e  fmov      s2, wzr
00f84e08  41008052  mov       w1, #2
00f84e0c  020080d2  mov       x2, #0
00f84e10  899a0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f84e14  801a40f9  ldr       x0, [x20, #0x30]
00f84e18  801700b4  cbz       x0, #0xf85108
00f84e1c  c20240f9  ldr       x2, [x22]
00f84e20  c1018052  mov       w1, #0xe
00f84e24  b47a2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f84e28  001700b4  cbz       x0, #0xf85108
00f84e2c  00102e1e  fmov      s0, #1.00000000
00f84e30  e103271e  fmov      s1, wzr
00f84e34  e203271e  fmov      s2, wzr
00f84e38  21008052  mov       w1, #1
00f84e3c  020080d2  mov       x2, #0
00f84e40  7d9a0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f84e44  801a40f9  ldr       x0, [x20, #0x30]
00f84e48  001600b4  cbz       x0, #0xf85108
00f84e4c  c20240f9  ldr       x2, [x22]
00f84e50  21028052  mov       w1, #0x11
00f84e54  a87a2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f84e58  801500b4  cbz       x0, #0xf85108
00f84e5c  00102e1e  fmov      s0, #1.00000000
00f84e60  e103271e  fmov      s1, wzr
00f84e64  e203271e  fmov      s2, wzr
00f84e68  e10315aa  mov       x1, x21
00f84e6c  020080d2  mov       x2, #0
00f84e70  719a0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f84e74  801a40f9  ldr       x0, [x20, #0x30]
00f84e78  801400b4  cbz       x0, #0xf85108
00f84e7c  c20240f9  ldr       x2, [x22]
00f84e80  a1018052  mov       w1, #0xd
00f84e84  9c7a2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f84e88  001400b4  cbz       x0, #0xf85108
00f84e8c  00102e1e  fmov      s0, #1.00000000
00f84e90  e103271e  fmov      s1, wzr
00f84e94  e203271e  fmov      s2, wzr
00f84e98  21008052  mov       w1, #1
00f84e9c  020080d2  mov       x2, #0
00f84ea0  659a0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f84ea4  801a40f9  ldr       x0, [x20, #0x30]
00f84ea8  001300b4  cbz       x0, #0xf85108
00f84eac  c20240f9  ldr       x2, [x22]
00f84eb0  01028052  mov       w1, #0x10
00f84eb4  907a2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f84eb8  801200b4  cbz       x0, #0xf85108
00f84ebc  00102e1e  fmov      s0, #1.00000000
00f84ec0  e103271e  fmov      s1, wzr
00f84ec4  e203271e  fmov      s2, wzr
00f84ec8  e10313aa  mov       x1, x19
00f84ecc  020080d2  mov       x2, #0
00f84ed0  599a0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f84ed4  801a40f9  ldr       x0, [x20, #0x30]
00f84ed8  801100b4  cbz       x0, #0xf85108
00f84edc  c20240f9  ldr       x2, [x22]
00f84ee0  81018052  mov       w1, #0xc
00f84ee4  847a2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f84ee8  001100b4  cbz       x0, #0xf85108
00f84eec  00102e1e  fmov      s0, #1.00000000
00f84ef0  e103271e  fmov      s1, wzr
00f84ef4  e203271e  fmov      s2, wzr
00f84ef8  21008052  mov       w1, #1
00f84efc  020080d2  mov       x2, #0
00f84f00  4d9a0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f84f04  801a40f9  ldr       x0, [x20, #0x30]
00f84f08  001000b4  cbz       x0, #0xf85108
00f84f0c  c20240f9  ldr       x2, [x22]
00f84f10  e1018052  mov       w1, #0xf
00f84f14  787a2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f84f18  200e00b5  cbnz      x0, #0xf850dc
00f84f1c  7b000014  b         #0xf85108 ; native_f85108
00f84f20  400f00b4  cbz       x0, #0xf85108
00f84f24  95fe00d0  adrp      x21, #0x2f56000
00f84f28  b5623591  add       x21, x21, #0xd58
00f84f2c  a20240f9  ldr       x2, [x21]
00f84f30  61008052  mov       w1, #3
00f84f34  707a2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f84f38  800e00b4  cbz       x0, #0xf85108
00f84f3c  00102e1e  fmov      s0, #1.00000000
00f84f40  e103271e  fmov      s1, wzr
00f84f44  e203271e  fmov      s2, wzr
00f84f48  21008052  mov       w1, #1
00f84f4c  020080d2  mov       x2, #0
00f84f50  399a0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f84f54  801a40f9  ldr       x0, [x20, #0x30]
00f84f58  800d00b4  cbz       x0, #0xf85108
00f84f5c  a20240f9  ldr       x2, [x21]
00f84f60  a1008052  mov       w1, #5
00f84f64  647a2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f84f68  000d00b4  cbz       x0, #0xf85108
00f84f6c  00102e1e  fmov      s0, #1.00000000
00f84f70  e103271e  fmov      s1, wzr
00f84f74  e203271e  fmov      s2, wzr
00f84f78  21008052  mov       w1, #1
00f84f7c  020080d2  mov       x2, #0
00f84f80  2d9a0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f84f84  801a40f9  ldr       x0, [x20, #0x30]
00f84f88  000c00b4  cbz       x0, #0xf85108
00f84f8c  a20240f9  ldr       x2, [x21]
00f84f90  01018052  mov       w1, #8
00f84f94  587a2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f84f98  800b00b4  cbz       x0, #0xf85108
00f84f9c  00102e1e  fmov      s0, #1.00000000
00f84fa0  e103271e  fmov      s1, wzr
00f84fa4  e203271e  fmov      s2, wzr
00f84fa8  e10313aa  mov       x1, x19
00f84fac  020080d2  mov       x2, #0
00f84fb0  219a0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f84fb4  801a40f9  ldr       x0, [x20, #0x30]
00f84fb8  800a00b4  cbz       x0, #0xf85108
00f84fbc  a20240f9  ldr       x2, [x21]
00f84fc0  81008052  mov       w1, #4
00f84fc4  4c7a2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f84fc8  000a00b4  cbz       x0, #0xf85108
00f84fcc  00102e1e  fmov      s0, #1.00000000
00f84fd0  e103271e  fmov      s1, wzr
00f84fd4  e203271e  fmov      s2, wzr
00f84fd8  21008052  mov       w1, #1
00f84fdc  020080d2  mov       x2, #0
00f84fe0  159a0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f84fe4  801a40f9  ldr       x0, [x20, #0x30]
00f84fe8  000900b4  cbz       x0, #0xf85108
00f84fec  a20240f9  ldr       x2, [x21]
00f84ff0  e1008052  mov       w1, #7
00f84ff4  407a2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f84ff8  200700b5  cbnz      x0, #0xf850dc
00f84ffc  43000014  b         #0xf85108 ; native_f85108
00f85000  400800b4  cbz       x0, #0xf85108
00f85004  95fe00b0  adrp      x21, #0x2f56000
00f85008  b5623591  add       x21, x21, #0xd58
00f8500c  a20240f9  ldr       x2, [x21]
00f85010  61018052  mov       w1, #0xb
00f85014  387a2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f85018  800700b4  cbz       x0, #0xf85108
00f8501c  00102e1e  fmov      s0, #1.00000000
00f85020  e103271e  fmov      s1, wzr
00f85024  e203271e  fmov      s2, wzr
00f85028  21008052  mov       w1, #1
00f8502c  020080d2  mov       x2, #0
00f85030  019a0294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f85034  801a40f9  ldr       x0, [x20, #0x30]
00f85038  800600b4  cbz       x0, #0xf85108
00f8503c  a20240f9  ldr       x2, [x21]
00f85040  a1018052  mov       w1, #0xd
00f85044  2c7a2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f85048  000600b4  cbz       x0, #0xf85108
00f8504c  00102e1e  fmov      s0, #1.00000000
00f85050  e103271e  fmov      s1, wzr
00f85054  e203271e  fmov      s2, wzr
00f85058  21008052  mov       w1, #1
00f8505c  020080d2  mov       x2, #0
00f85060  f5990294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f85064  801a40f9  ldr       x0, [x20, #0x30]
00f85068  000500b4  cbz       x0, #0xf85108
00f8506c  a20240f9  ldr       x2, [x21]
00f85070  01028052  mov       w1, #0x10
00f85074  207a2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f85078  800400b4  cbz       x0, #0xf85108
00f8507c  00102e1e  fmov      s0, #1.00000000
00f85080  e103271e  fmov      s1, wzr
00f85084  e203271e  fmov      s2, wzr
00f85088  e10313aa  mov       x1, x19
00f8508c  020080d2  mov       x2, #0
00f85090  e9990294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f85094  801a40f9  ldr       x0, [x20, #0x30]
00f85098  800300b4  cbz       x0, #0xf85108
00f8509c  a20240f9  ldr       x2, [x21]
00f850a0  81018052  mov       w1, #0xc
00f850a4  147a2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f850a8  000300b4  cbz       x0, #0xf85108
00f850ac  00102e1e  fmov      s0, #1.00000000
00f850b0  e103271e  fmov      s1, wzr
00f850b4  e203271e  fmov      s2, wzr
00f850b8  21008052  mov       w1, #1
00f850bc  020080d2  mov       x2, #0
00f850c0  dd990294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f850c4  801a40f9  ldr       x0, [x20, #0x30]
00f850c8  000200b4  cbz       x0, #0xf85108
00f850cc  a20240f9  ldr       x2, [x21]
00f850d0  e1018052  mov       w1, #0xf
00f850d4  087a2794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f850d8  800100b4  cbz       x0, #0xf85108
00f850dc  48018052  mov       w8, #0xa
00f850e0  61de081b  msub      w1, w19, w8, w23
00f850e4  00102e1e  fmov      s0, #1.00000000
00f850e8  e103271e  fmov      s1, wzr
00f850ec  e203271e  fmov      s2, wzr
00f850f0  020080d2  mov       x2, #0
00f850f4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f850f8  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f850fc  f65741a9  ldp       x22, x21, [sp, #0x10]
00f85100  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f85104  cc990214  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f85108  14fafc97  bl        #0xec3958 ; native_ec3958

; ActionKusudama$$.ctor | RVA 0xf8510c
; void ActionKusudama___ctor (ActionKusudama_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8510c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f85110  f44f01a9  stp       x20, x19, [sp, #0x10]
00f85114  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f85118  fd830091  add       x29, sp, #0x20
00f8511c  f30300aa  mov       x19, x0
00f85120  f60e0190  adrp      x22, #0x3161000
00f85124  c8fa7139  ldrb      w8, [x22, #0xc7e]
00f85128  14fe0090  adrp      x20, #0x2f45000
00f8512c  94c22591  add       x20, x20, #0x970
00f85130  95fe00b0  adrp      x21, #0x2f56000
00f85134  b5a23c91  add       x21, x21, #0xf28
00f85138  28010037  tbnz      w8, #0, #0xf8515c
00f8513c  80fe00b0  adrp      x0, #0x2f56000
00f85140  00a03c91  add       x0, x0, #0xf28
00f85144  71f9fc97  bl        #0xec3708 ; native_ec3708
00f85148  00fe0090  adrp      x0, #0x2f45000
00f8514c  00c02591  add       x0, x0, #0x970
00f85150  6ef9fc97  bl        #0xec3708 ; native_ec3708
00f85154  28008052  mov       w8, #1
00f85158  c8fa3139  strb      w8, [x22, #0xc7e]
00f8515c  28008052  mov       w8, #1
00f85160  68420139  strb      w8, [x19, #0x50]
00f85164  a8c600b0  adrp      x8, #0x285a000
00f85168  0051c13d  ldr       q0, [x8, #0x540]
00f8516c  6082863c  stur      q0, [x19, #0x68]
00f85170  a8c600b0  adrp      x8, #0x285a000
00f85174  00e142fd  ldr       d0, [x8, #0x5c0]
00f85178  603e00fd  str       d0, [x19, #0x78]
00f8517c  08058052  mov       w8, #0x28
00f85180  688600b9  str       w8, [x19, #0x84]
00f85184  800240f9  ldr       x0, [x20]
00f85188  eff9fc97  bl        #0xec3944 ; native_ec3944
00f8518c  f40300aa  mov       x20, x0
00f85190  a10240f9  ldr       x1, [x21]
00f85194  976c2594  bl        #0x18e03f0 ; System.Collections.Generic.List<bool>$$.ctor
00f85198  744600f9  str       x20, [x19, #0x88]
00f8519c  e00313aa  mov       x0, x19
00f851a0  010080d2  mov       x1, #0
00f851a4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f851a8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f851ac  f657c3a8  ldp       x22, x21, [sp], #0x30
00f851b0  71d10314  b         #0x1079774 ; EnsoPartsBase$$.ctor
