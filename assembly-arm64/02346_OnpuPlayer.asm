
; OnpuPlayer$$InitializeEnsoParts | RVA 0x10c6e5c
; void OnpuPlayer__InitializeEnsoParts (OnpuPlayer_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c6e5c  ff4302d1  sub       sp, sp, #0x90
010c6e60  eb2b016d  stp       d11, d10, [sp, #0x10]
010c6e64  e923026d  stp       d9, d8, [sp, #0x20]
010c6e68  fc6f03a9  stp       x28, x27, [sp, #0x30]
010c6e6c  fa6704a9  stp       x26, x25, [sp, #0x40]
010c6e70  f85f05a9  stp       x24, x23, [sp, #0x50]
010c6e74  f65706a9  stp       x22, x21, [sp, #0x60]
010c6e78  f44f07a9  stp       x20, x19, [sp, #0x70]
010c6e7c  fd7b08a9  stp       x29, x30, [sp, #0x80]
010c6e80  fd030291  add       x29, sp, #0x80
010c6e84  f50303aa  mov       x21, x3
010c6e88  f60302aa  mov       x22, x2
010c6e8c  e10700f9  str       x1, [sp, #8]
010c6e90  f30300aa  mov       x19, x0
010c6e94  f9040190  adrp      x25, #0x3162000
010c6e98  28875139  ldrb      w8, [x25, #0x461]
010c6e9c  78f500f0  adrp      x24, #0x2f75000
010c6ea0  18e31691  add       x24, x24, #0x5b8
010c6ea4  f7f300f0  adrp      x23, #0x2f45000
010c6ea8  f7223791  add       x23, x23, #0xdc8
010c6eac  94f400d0  adrp      x20, #0x2f58000
010c6eb0  94a20b91  add       x20, x20, #0x2e8
010c6eb4  08060037  tbnz      w8, #0, #0x10c6f74
010c6eb8  00f40090  adrp      x0, #0x2f46000
010c6ebc  00203f91  add       x0, x0, #0xfc8
010c6ec0  12f2f797  bl        #0xec3708 ; native_ec3708
010c6ec4  e0f40090  adrp      x0, #0x2f62000
010c6ec8  00802591  add       x0, x0, #0x960
010c6ecc  0ff2f797  bl        #0xec3708 ; native_ec3708
010c6ed0  e0f40090  adrp      x0, #0x2f62000
010c6ed4  00202c91  add       x0, x0, #0xb08
010c6ed8  0cf2f797  bl        #0xec3708 ; native_ec3708
010c6edc  e0f40090  adrp      x0, #0x2f62000
010c6ee0  00203191  add       x0, x0, #0xc48
010c6ee4  09f2f797  bl        #0xec3708 ; native_ec3708
010c6ee8  e0f40090  adrp      x0, #0x2f62000
010c6eec  00603191  add       x0, x0, #0xc58
010c6ef0  06f2f797  bl        #0xec3708 ; native_ec3708
010c6ef4  80f400d0  adrp      x0, #0x2f58000
010c6ef8  00c00b91  add       x0, x0, #0x2f0
010c6efc  03f2f797  bl        #0xec3708 ; native_ec3708
010c6f00  80f400d0  adrp      x0, #0x2f58000
010c6f04  00e00b91  add       x0, x0, #0x2f8
010c6f08  00f2f797  bl        #0xec3708 ; native_ec3708
010c6f0c  80f400d0  adrp      x0, #0x2f58000
010c6f10  00a00b91  add       x0, x0, #0x2e8
010c6f14  fdf1f797  bl        #0xec3708 ; native_ec3708
010c6f18  e0f300f0  adrp      x0, #0x2f45000
010c6f1c  00203791  add       x0, x0, #0xdc8
010c6f20  faf1f797  bl        #0xec3708 ; native_ec3708
010c6f24  e0f400f0  adrp      x0, #0x2f65000
010c6f28  00e00891  add       x0, x0, #0x238
010c6f2c  f7f1f797  bl        #0xec3708 ; native_ec3708
010c6f30  20f400b0  adrp      x0, #0x2f4b000
010c6f34  00e02691  add       x0, x0, #0x9b8
010c6f38  f4f1f797  bl        #0xec3708 ; native_ec3708
010c6f3c  c0f500f0  adrp      x0, #0x2f81000
010c6f40  00e03f91  add       x0, x0, #0xff8
010c6f44  f1f1f797  bl        #0xec3708 ; native_ec3708
010c6f48  00f600b0  adrp      x0, #0x2f87000
010c6f4c  00001d91  add       x0, x0, #0x740
010c6f50  eef1f797  bl        #0xec3708 ; native_ec3708
010c6f54  c0f500f0  adrp      x0, #0x2f81000
010c6f58  00c01e91  add       x0, x0, #0x7b0
010c6f5c  ebf1f797  bl        #0xec3708 ; native_ec3708
010c6f60  60f500f0  adrp      x0, #0x2f75000
010c6f64  00e01691  add       x0, x0, #0x5b8
010c6f68  e8f1f797  bl        #0xec3708 ; native_ec3708
010c6f6c  28008052  mov       w8, #1
010c6f70  28871139  strb      w8, [x25, #0x461]
010c6f74  e00313aa  mov       x0, x19
010c6f78  e10740f9  ldr       x1, [sp, #8]
010c6f7c  e20316aa  mov       x2, x22
010c6f80  e30315aa  mov       x3, x21
010c6f84  040080d2  mov       x4, #0
010c6f88  a4c9fe97  bl        #0x1079618 ; EnsoPartsBase$$InitializeEnsoParts
010c6f8c  000340f9  ldr       x0, [x24]
010c6f90  010080d2  mov       x1, #0
010c6f94  35cd5294  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010c6f98  605a00f9  str       x0, [x19, #0xb0]
010c6f9c  784e40f9  ldr       x24, [x19, #0x98]
010c6fa0  e00240f9  ldr       x0, [x23]
010c6fa4  68f2f797  bl        #0xec3944 ; native_ec3944
010c6fa8  f60300aa  mov       x22, x0
010c6fac  810240f9  ldr       x1, [x20]
010c6fb0  a1702294  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010c6fb4  d83c00b4  cbz       x24, #0x10c774c
010c6fb8  d60000b4  cbz       x22, #0x10c6fd0
010c6fbc  080340f9  ldr       x8, [x24]
010c6fc0  012140f9  ldr       x1, [x8, #0x40]
010c6fc4  e00316aa  mov       x0, x22
010c6fc8  17f2f797  bl        #0xec3824 ; native_ec3824
010c6fcc  403c00b4  cbz       x0, #0x10c7754
010c6fd0  081b40b9  ldr       w8, [x24, #0x18]
010c6fd4  e83b0034  cbz       w8, #0x10c7750
010c6fd8  161300f9  str       x22, [x24, #0x20]
010c6fdc  783e40f9  ldr       x24, [x19, #0x78]
010c6fe0  e00240f9  ldr       x0, [x23]
010c6fe4  58f2f797  bl        #0xec3944 ; native_ec3944
010c6fe8  f60300aa  mov       x22, x0
010c6fec  810240f9  ldr       x1, [x20]
010c6ff0  91702294  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010c6ff4  d83a00b4  cbz       x24, #0x10c774c
010c6ff8  d60000b4  cbz       x22, #0x10c7010
010c6ffc  080340f9  ldr       x8, [x24]
010c7000  012140f9  ldr       x1, [x8, #0x40]
010c7004  e00316aa  mov       x0, x22
010c7008  07f2f797  bl        #0xec3824 ; native_ec3824
010c700c  403a00b4  cbz       x0, #0x10c7754
010c7010  081b40b9  ldr       w8, [x24, #0x18]
010c7014  e8390034  cbz       w8, #0x10c7750
010c7018  161300f9  str       x22, [x24, #0x20]
010c701c  685240f9  ldr       x8, [x19, #0xa0]
010c7020  683900b4  cbz       x8, #0x10c774c
010c7024  091940b9  ldr       w9, [x8, #0x18]
010c7028  49390034  cbz       w9, #0x10c7750
010c702c  1f1100f9  str       xzr, [x8, #0x20]
010c7030  784e40f9  ldr       x24, [x19, #0x98]
010c7034  e00240f9  ldr       x0, [x23]
010c7038  43f2f797  bl        #0xec3944 ; native_ec3944
010c703c  f60300aa  mov       x22, x0
010c7040  810240f9  ldr       x1, [x20]
010c7044  7c702294  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010c7048  383800b4  cbz       x24, #0x10c774c
010c704c  d60000b4  cbz       x22, #0x10c7064
010c7050  080340f9  ldr       x8, [x24]
010c7054  012140f9  ldr       x1, [x8, #0x40]
010c7058  e00316aa  mov       x0, x22
010c705c  f2f1f797  bl        #0xec3824 ; native_ec3824
010c7060  a03700b4  cbz       x0, #0x10c7754
010c7064  081b40b9  ldr       w8, [x24, #0x18]
010c7068  1f791f72  tst       w8, #0xfffffffe
010c706c  20370054  b.eq      #0x10c7750
010c7070  161700f9  str       x22, [x24, #0x28]
010c7074  783e40f9  ldr       x24, [x19, #0x78]
010c7078  e00240f9  ldr       x0, [x23]
010c707c  32f2f797  bl        #0xec3944 ; native_ec3944
010c7080  f60300aa  mov       x22, x0
010c7084  810240f9  ldr       x1, [x20]
010c7088  6b702294  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010c708c  183600b4  cbz       x24, #0x10c774c
010c7090  d60000b4  cbz       x22, #0x10c70a8
010c7094  080340f9  ldr       x8, [x24]
010c7098  012140f9  ldr       x1, [x8, #0x40]
010c709c  e00316aa  mov       x0, x22
010c70a0  e1f1f797  bl        #0xec3824 ; native_ec3824
010c70a4  803500b4  cbz       x0, #0x10c7754
010c70a8  081b40b9  ldr       w8, [x24, #0x18]
010c70ac  1f791f72  tst       w8, #0xfffffffe
010c70b0  00350054  b.eq      #0x10c7750
010c70b4  161700f9  str       x22, [x24, #0x28]
010c70b8  685240f9  ldr       x8, [x19, #0xa0]
010c70bc  883400b4  cbz       x8, #0x10c774c
010c70c0  091940b9  ldr       w9, [x8, #0x18]
010c70c4  3f791f72  tst       w9, #0xfffffffe
010c70c8  40340054  b.eq      #0x10c7750
010c70cc  1f1500f9  str       xzr, [x8, #0x28]
010c70d0  784e40f9  ldr       x24, [x19, #0x98]
010c70d4  e00240f9  ldr       x0, [x23]
010c70d8  1bf2f797  bl        #0xec3944 ; native_ec3944
010c70dc  f60300aa  mov       x22, x0
010c70e0  810240f9  ldr       x1, [x20]
010c70e4  54702294  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010c70e8  383300b4  cbz       x24, #0x10c774c
010c70ec  d60000b4  cbz       x22, #0x10c7104
010c70f0  080340f9  ldr       x8, [x24]
010c70f4  012140f9  ldr       x1, [x8, #0x40]
010c70f8  e00316aa  mov       x0, x22
010c70fc  caf1f797  bl        #0xec3824 ; native_ec3824
010c7100  a03200b4  cbz       x0, #0x10c7754
010c7104  081b40b9  ldr       w8, [x24, #0x18]
010c7108  1f0d00f1  cmp       x8, #3
010c710c  23320054  b.lo      #0x10c7750
010c7110  161b00f9  str       x22, [x24, #0x30]
010c7114  783e40f9  ldr       x24, [x19, #0x78]
010c7118  e00240f9  ldr       x0, [x23]
010c711c  0af2f797  bl        #0xec3944 ; native_ec3944
010c7120  f60300aa  mov       x22, x0
010c7124  810240f9  ldr       x1, [x20]
010c7128  43702294  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010c712c  183100b4  cbz       x24, #0x10c774c
010c7130  d60000b4  cbz       x22, #0x10c7148
010c7134  080340f9  ldr       x8, [x24]
010c7138  012140f9  ldr       x1, [x8, #0x40]
010c713c  e00316aa  mov       x0, x22
010c7140  b9f1f797  bl        #0xec3824 ; native_ec3824
010c7144  803000b4  cbz       x0, #0x10c7754
010c7148  081b40b9  ldr       w8, [x24, #0x18]
010c714c  1f0d00f1  cmp       x8, #3
010c7150  03300054  b.lo      #0x10c7750
010c7154  161b00f9  str       x22, [x24, #0x30]
010c7158  685240f9  ldr       x8, [x19, #0xa0]
010c715c  882f00b4  cbz       x8, #0x10c774c
010c7160  091940b9  ldr       w9, [x8, #0x18]
010c7164  3f0d00f1  cmp       x9, #3
010c7168  432f0054  b.lo      #0x10c7750
010c716c  1f1900f9  str       xzr, [x8, #0x30]
010c7170  775640f9  ldr       x23, [x19, #0xa8]
010c7174  e00313aa  mov       x0, x19
010c7178  010080d2  mov       x1, #0
010c717c  efbf5294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c7180  602e00b4  cbz       x0, #0x10c774c
010c7184  14f60090  adrp      x20, #0x2f87000
010c7188  94021d91  add       x20, x20, #0x740
010c718c  810240f9  ldr       x1, [x20]
010c7190  020080d2  mov       x2, #0
010c7194  5bfd5294  bl        #0x2586700 ; UnityEngine.Transform$$Find
010c7198  b72d00b4  cbz       x23, #0x10c774c
010c719c  f60300aa  mov       x22, x0
010c71a0  c00000b4  cbz       x0, #0x10c71b8
010c71a4  e80240f9  ldr       x8, [x23]
010c71a8  012140f9  ldr       x1, [x8, #0x40]
010c71ac  e00316aa  mov       x0, x22
010c71b0  9df1f797  bl        #0xec3824 ; native_ec3824
010c71b4  002d00b4  cbz       x0, #0x10c7754
010c71b8  e81a40b9  ldr       w8, [x23, #0x18]
010c71bc  1f791f72  tst       w8, #0xfffffffe
010c71c0  802c0054  b.eq      #0x10c7750
010c71c4  f61600f9  str       x22, [x23, #0x28]
010c71c8  775640f9  ldr       x23, [x19, #0xa8]
010c71cc  e00313aa  mov       x0, x19
010c71d0  010080d2  mov       x1, #0
010c71d4  d9bf5294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c71d8  a02b00b4  cbz       x0, #0x10c774c
010c71dc  c8f500d0  adrp      x8, #0x2f81000
010c71e0  08e13f91  add       x8, x8, #0xff8
010c71e4  010140f9  ldr       x1, [x8]
010c71e8  020080d2  mov       x2, #0
010c71ec  45fd5294  bl        #0x2586700 ; UnityEngine.Transform$$Find
010c71f0  f72a00b4  cbz       x23, #0x10c774c
010c71f4  f60300aa  mov       x22, x0
010c71f8  c00000b4  cbz       x0, #0x10c7210
010c71fc  e80240f9  ldr       x8, [x23]
010c7200  012140f9  ldr       x1, [x8, #0x40]
010c7204  e00316aa  mov       x0, x22
010c7208  87f1f797  bl        #0xec3824 ; native_ec3824
010c720c  402a00b4  cbz       x0, #0x10c7754
010c7210  e81a40b9  ldr       w8, [x23, #0x18]
010c7214  e8290034  cbz       w8, #0x10c7750
010c7218  f61200f9  str       x22, [x23, #0x20]
010c721c  775640f9  ldr       x23, [x19, #0xa8]
010c7220  e00313aa  mov       x0, x19
010c7224  010080d2  mov       x1, #0
010c7228  c4bf5294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c722c  002900b4  cbz       x0, #0x10c774c
010c7230  810240f9  ldr       x1, [x20]
010c7234  020080d2  mov       x2, #0
010c7238  32fd5294  bl        #0x2586700 ; UnityEngine.Transform$$Find
010c723c  972800b4  cbz       x23, #0x10c774c
010c7240  f60300aa  mov       x22, x0
010c7244  c00000b4  cbz       x0, #0x10c725c
010c7248  e80240f9  ldr       x8, [x23]
010c724c  012140f9  ldr       x1, [x8, #0x40]
010c7250  e00316aa  mov       x0, x22
010c7254  74f1f797  bl        #0xec3824 ; native_ec3824
010c7258  e02700b4  cbz       x0, #0x10c7754
010c725c  e81a40b9  ldr       w8, [x23, #0x18]
010c7260  1f090071  cmp       w8, #2
010c7264  69270054  b.ls      #0x10c7750
010c7268  f61a00f9  str       x22, [x23, #0x30]
010c726c  683a40f9  ldr       x8, [x19, #0x70]
010c7270  e82600b4  cbz       x8, #0x10c774c
010c7274  091940b9  ldr       w9, [x8, #0x18]
010c7278  3f050071  cmp       w9, #1
010c727c  a9260054  b.ls      #0x10c7750
010c7280  6a4a40b9  ldr       w10, [x19, #0x48]
010c7284  0a2500b9  str       w10, [x8, #0x24]
010c7288  6a4e40b9  ldr       w10, [x19, #0x4c]
010c728c  0a2100b9  str       w10, [x8, #0x20]
010c7290  3f090071  cmp       w9, #2
010c7294  e0250054  b.eq      #0x10c7750
010c7298  695240b9  ldr       w9, [x19, #0x50]
010c729c  092900b9  str       w9, [x8, #0x28]
010c72a0  a83240f9  ldr       x8, [x21, #0x60]
010c72a4  482500b4  cbz       x8, #0x10c774c
010c72a8  692e80b9  ldrsw     x9, [x19, #0x2c]
010c72ac  0a1940b9  ldr       w10, [x8, #0x18]
010c72b0  3f010a6b  cmp       w9, w10
010c72b4  e2240054  b.hs      #0x10c7750
010c72b8  8a058052  mov       w10, #0x2c
010c72bc  28212a9b  smaddl    x8, w9, w10, x8
010c72c0  08a54529  ldp       w8, w9, [x8, #0x2c]
010c72c4  3f050071  cmp       w9, #1
010c72c8  e9179f1a  cset      w9, eq
010c72cc  69a20139  strb      w9, [x19, #0x68]
010c72d0  08050051  sub       w8, w8, #1
010c72d4  00102e1e  fmov      s0, #1.00000000
010c72d8  1f090071  cmp       w8, #2
010c72dc  88000054  b.hi      #0x10c72ec
010c72e0  89bc00f0  adrp      x9, #0x285a000
010c72e4  29313291  add       x9, x9, #0xc8c
010c72e8  20d968bc  ldr       s0, [x9, w8, sxtw #2]
010c72ec  f4f400d0  adrp      x20, #0x2f65000
010c72f0  94e20891  add       x20, x20, #0x238
010c72f4  606600bd  str       s0, [x19, #0x64]
010c72f8  751a40f9  ldr       x21, [x19, #0x30]
010c72fc  e00313aa  mov       x0, x19
010c7300  010080d2  mov       x1, #0
010c7304  8dbf5294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c7308  f60300aa  mov       x22, x0
010c730c  28f40090  adrp      x8, #0x2f4b000
010c7310  08e12691  add       x8, x8, #0x9b8
010c7314  000140f9  ldr       x0, [x8]
010c7318  08e040b9  ldr       w8, [x0, #0xe0]
010c731c  48000035  cbnz      w8, #0x10c7324
010c7320  40f1f797  bl        #0xec3820 ; native_ec3820
010c7324  820240f9  ldr       x2, [x20]
010c7328  e00315aa  mov       x0, x21
010c732c  e10316aa  mov       x1, x22
010c7330  abdd0b94  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
010c7334  c02000b4  cbz       x0, #0x10c774c
010c7338  f50300aa  mov       x21, x0
010c733c  c8f400f0  adrp      x8, #0x2f62000
010c7340  08613191  add       x8, x8, #0xc58
010c7344  010140f9  ldr       x1, [x8]
010c7348  9d8b0b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010c734c  604600f9  str       x0, [x19, #0x88]
010c7350  e80740f9  ldr       x8, [sp, #8]
010c7354  c81f00b4  cbz       x8, #0x10c774c
010c7358  a01f00b4  cbz       x0, #0x10c774c
010c735c  e80740f9  ldr       x8, [sp, #8]
010c7360  037d40b9  ldr       w3, [x8, #0x7c]
010c7364  080040f9  ldr       x8, [x0]
010c7368  099157a9  ldp       x9, x4, [x8, #0x178]
010c736c  01008052  mov       w1, #0
010c7370  02008052  mov       w2, #0
010c7374  20013fd6  blr       x9
010c7378  604640f9  ldr       x0, [x19, #0x88]
010c737c  801e00b4  cbz       x0, #0x10c774c
010c7380  c8f500d0  adrp      x8, #0x2f81000
010c7384  08c11e91  add       x8, x8, #0x7b0
010c7388  d6f400f0  adrp      x22, #0x2f62000
010c738c  d6822591  add       x22, x22, #0x960
010c7390  d4f400f0  adrp      x20, #0x2f62000
010c7394  94222c91  add       x20, x20, #0xb08
010c7398  010140f9  ldr       x1, [x8]
010c739c  020080d2  mov       x2, #0
010c73a0  9ada5294  bl        #0x257de08 ; UnityEngine.Object$$set_name
010c73a4  c10240f9  ldr       x1, [x22]
010c73a8  e00315aa  mov       x0, x21
010c73ac  3a8b0b94  bl        #0x13aa094 ; UnityEngine.GameObject$$AddComponent<object>
010c73b0  810240f9  ldr       x1, [x20]
010c73b4  e00315aa  mov       x0, x21
010c73b8  818b0b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010c73bc  801c00b4  cbz       x0, #0x10c774c
010c73c0  01008052  mov       w1, #0
010c73c4  020080d2  mov       x2, #0
010c73c8  59bc5294  bl        #0x257652c ; UnityEngine.Behaviour$$set_enabled
010c73cc  b4f000d0  adrp      x20, #0x2edd000
010c73d0  888e4739  ldrb      w8, [x20, #0x1e3]
010c73d4  c8000035  cbnz      w8, #0x10c73ec
010c73d8  20f400d0  adrp      x0, #0x2f4d000
010c73dc  00a03291  add       x0, x0, #0xca8
010c73e0  caf0f797  bl        #0xec3708 ; native_ec3708
010c73e4  28008052  mov       w8, #1
010c73e8  888e0739  strb      w8, [x20, #0x1e3]
010c73ec  754640f9  ldr       x21, [x19, #0x88]
010c73f0  f51a00b4  cbz       x21, #0x10c774c
010c73f4  e00315aa  mov       x0, x21
010c73f8  010080d2  mov       x1, #0
010c73fc  4fbf5294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c7400  601a00b4  cbz       x0, #0x10c774c
010c7404  f4f300f0  adrp      x20, #0x2f46000
010c7408  94223f91  add       x20, x20, #0xfc8
010c740c  a18a532d  ldp       s1, s2, [x21, #0x9c]
010c7410  a09a40bd  ldr       s0, [x21, #0x98]
010c7414  010080d2  mov       x1, #0
010c7418  f7ef5294  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
010c741c  800240f9  ldr       x0, [x20]
010c7420  61008052  mov       w1, #3
010c7424  d8f0f797  bl        #0xec3784 ; native_ec3784
010c7428  201900b4  cbz       x0, #0x10c774c
010c742c  f50300aa  mov       x21, x0
010c7430  081840b9  ldr       w8, [x0, #0x18]
010c7434  1f050071  cmp       w8, #1
010c7438  c9180054  b.ls      #0x10c7750
010c743c  691a40f9  ldr       x9, [x19, #0x30]
010c7440  a91600f9  str       x9, [x21, #0x28]
010c7444  691e40f9  ldr       x9, [x19, #0x38]
010c7448  a91200f9  str       x9, [x21, #0x20]
010c744c  1f090071  cmp       w8, #2
010c7450  00180054  b.eq      #0x10c7750
010c7454  1a0080d2  mov       x26, #0
010c7458  682240f9  ldr       x8, [x19, #0x40]
010c745c  bc820091  add       x28, x21, #0x20
010c7460  a81a00f9  str       x8, [x21, #0x30]
010c7464  36f40090  adrp      x22, #0x2f4b000
010c7468  d6e20b91  add       x22, x22, #0x2f8
010c746c  09102e1e  fmov      s9, #1.00000000
010c7470  0a10241e  fmov      s10, #8.00000000
010c7474  04000014  b         #0x10c7484 ; native_10c7484
010c7478  5a070091  add       x26, x26, #1
010c747c  5f0f00f1  cmp       x26, #3
010c7480  c0140054  b.eq      #0x10c7718
010c7484  683e40f9  ldr       x8, [x19, #0x78]
010c7488  281600b4  cbz       x8, #0x10c774c
010c748c  091940b9  ldr       w9, [x8, #0x18]
010c7490  5f0309eb  cmp       x26, x9
010c7494  e2150054  b.hs      #0x10c7750
010c7498  5bf37dd3  lsl       x27, x26, #3
010c749c  08011b8b  add       x8, x8, x27
010c74a0  081140f9  ldr       x8, [x8, #0x20]
010c74a4  481500b4  cbz       x8, #0x10c774c
010c74a8  02254329  ldp       w2, w9, [x8, #0x18]
010c74ac  29050011  add       w9, w9, #1
010c74b0  1f250329  stp       wzr, w9, [x8, #0x18]
010c74b4  5f040071  cmp       w2, #1
010c74b8  ab000054  b.lt      #0x10c74cc
010c74bc  000940f9  ldr       x0, [x8, #0x10]
010c74c0  01008052  mov       w1, #0
010c74c4  030080d2  mov       x3, #0
010c74c8  84893c94  bl        #0x1fe9ad8 ; System.Array$$Clear
010c74cc  683a40f9  ldr       x8, [x19, #0x70]
010c74d0  e81300b4  cbz       x8, #0x10c774c
010c74d4  17008052  mov       w23, #0
010c74d8  54f77ed3  lsl       x20, x26, #2
010c74dc  04000014  b         #0x10c74ec ; native_10c74ec
010c74e0  f7060011  add       w23, w23, #1
010c74e4  683a40f9  ldr       x8, [x19, #0x70]
010c74e8  281300b4  cbz       x8, #0x10c774c
010c74ec  091940b9  ldr       w9, [x8, #0x18]
010c74f0  5f0309eb  cmp       x26, x9
010c74f4  e2120054  b.hs      #0x10c7750
010c74f8  0801148b  add       x8, x8, x20
010c74fc  082140b9  ldr       w8, [x8, #0x20]
010c7500  ff02086b  cmp       w23, w8
010c7504  aafbff54  b.ge      #0x10c7478
010c7508  a81a40b9  ldr       w8, [x21, #0x18]
010c750c  5f0308eb  cmp       x26, x8
010c7510  02120054  b.hs      #0x10c7750
010c7514  986b7bf8  ldr       x24, [x28, x27]
010c7518  e00313aa  mov       x0, x19
010c751c  010080d2  mov       x1, #0
010c7520  06bf5294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c7524  f90300aa  mov       x25, x0
010c7528  28f40090  adrp      x8, #0x2f4b000
010c752c  08e12691  add       x8, x8, #0x9b8
010c7530  000140f9  ldr       x0, [x8]
010c7534  08e040b9  ldr       w8, [x0, #0xe0]
010c7538  48000035  cbnz      w8, #0x10c7540
010c753c  b9f0f797  bl        #0xec3820 ; native_ec3820
010c7540  e8f400d0  adrp      x8, #0x2f65000
010c7544  08e10891  add       x8, x8, #0x238
010c7548  020140f9  ldr       x2, [x8]
010c754c  e00318aa  mov       x0, x24
010c7550  e10319aa  mov       x1, x25
010c7554  22dd0b94  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
010c7558  a00f00b4  cbz       x0, #0x10c774c
010c755c  f80300aa  mov       x24, x0
010c7560  c8f400f0  adrp      x8, #0x2f62000
010c7564  08812591  add       x8, x8, #0x960
010c7568  010140f9  ldr       x1, [x8]
010c756c  ca8a0b94  bl        #0x13aa094 ; UnityEngine.GameObject$$AddComponent<object>
010c7570  c8f400f0  adrp      x8, #0x2f62000
010c7574  08213191  add       x8, x8, #0xc48
010c7578  010140f9  ldr       x1, [x8]
010c757c  e00318aa  mov       x0, x24
010c7580  0f8b0b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010c7584  400e00b4  cbz       x0, #0x10c774c
010c7588  f80300aa  mov       x24, x0
010c758c  e80740f9  ldr       x8, [sp, #8]
010c7590  037d40b9  ldr       w3, [x8, #0x7c]
010c7594  62a24139  ldrb      w2, [x19, #0x68]
010c7598  080040f9  ldr       x8, [x0]
010c759c  099157a9  ldp       x9, x4, [x8, #0x178]
010c75a0  e10317aa  mov       x1, x23
010c75a4  20013fd6  blr       x9
010c75a8  e00318aa  mov       x0, x24
010c75ac  010080d2  mov       x1, #0
010c75b0  e2be5294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c75b4  685640f9  ldr       x8, [x19, #0xa8]
010c75b8  a80c00b4  cbz       x8, #0x10c774c
010c75bc  093b80b9  ldrsw     x9, [x24, #0x38]
010c75c0  0a1940b9  ldr       w10, [x8, #0x18]
010c75c4  3f010a6b  cmp       w9, w10
010c75c8  420c0054  b.hs      #0x10c7750
010c75cc  000c00b4  cbz       x0, #0x10c774c
010c75d0  080d098b  add       x8, x8, x9, lsl #3
010c75d4  011140f9  ldr       x1, [x8, #0x20]
010c75d8  020080d2  mov       x2, #0
010c75dc  4bf85294  bl        #0x2585708 ; UnityEngine.Transform$$SetParent
010c75e0  683e40f9  ldr       x8, [x19, #0x78]
010c75e4  480b00b4  cbz       x8, #0x10c774c
010c75e8  091940b9  ldr       w9, [x8, #0x18]
010c75ec  5f0309eb  cmp       x26, x9
010c75f0  020b0054  b.hs      #0x10c7750
010c75f4  08011b8b  add       x8, x8, x27
010c75f8  001140f9  ldr       x0, [x8, #0x20]
010c75fc  800a00b4  cbz       x0, #0x10c774c
010c7600  88f400b0  adrp      x8, #0x2f58000
010c7604  08c10b91  add       x8, x8, #0x2f0
010c7608  080140f9  ldr       x8, [x8]
010c760c  091c40b9  ldr       w9, [x0, #0x1c]
010c7610  29050011  add       w9, w9, #1
010c7614  091c00b9  str       w9, [x0, #0x1c]
010c7618  090840f9  ldr       x9, [x0, #0x10]
010c761c  890900b4  cbz       x9, #0x10c774c
010c7620  0a1880b9  ldrsw     x10, [x0, #0x18]
010c7624  2b1940b9  ldr       w11, [x9, #0x18]
010c7628  5f010b6b  cmp       w10, w11
010c762c  c2000054  b.hs      #0x10c7644
010c7630  48050011  add       w8, w10, #1
010c7634  081800b9  str       w8, [x0, #0x18]
010c7638  280d0a8b  add       x8, x9, x10, lsl #3
010c763c  181100f9  str       x24, [x8, #0x20]
010c7640  06000014  b         #0x10c7658 ; native_10c7658
010c7644  081140f9  ldr       x8, [x8, #0x20]
010c7648  086140f9  ldr       x8, [x8, #0xc0]
010c764c  023940f9  ldr       x2, [x8, #0x70]
010c7650  e10318aa  mov       x1, x24
010c7654  8f712294  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010c7658  e00318aa  mov       x0, x24
010c765c  010080d2  mov       x1, #0
010c7660  cabe5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010c7664  400700b4  cbz       x0, #0x10c774c
010c7668  010080d2  mov       x1, #0
010c766c  52ca5294  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
010c7670  00010037  tbnz      w0, #0, #0x10c7690
010c7674  e00318aa  mov       x0, x24
010c7678  010080d2  mov       x1, #0
010c767c  c3be5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010c7680  600600b4  cbz       x0, #0x10c774c
010c7684  21008052  mov       w1, #1
010c7688  020080d2  mov       x2, #0
010c768c  30ca5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010c7690  001b40f9  ldr       x0, [x24, #0x30]
010c7694  c00500b4  cbz       x0, #0x10c774c
010c7698  010080d2  mov       x1, #0
010c769c  9a625b94  bl        #0x27a0104 ; UnityEngine.CanvasGroup$$get_alpha
010c76a0  0840201e  fmov      s8, s0
010c76a4  a8f000d0  adrp      x8, #0x2edd000
010c76a8  08914739  ldrb      w8, [x8, #0x1e4]
010c76ac  c8000035  cbnz      w8, #0x10c76c4
010c76b0  e00316aa  mov       x0, x22
010c76b4  15f0f797  bl        #0xec3708 ; native_ec3708
010c76b8  a8f000d0  adrp      x8, #0x2edd000
010c76bc  29008052  mov       w9, #1
010c76c0  09910739  strb      w9, [x8, #0x1e4]
010c76c4  00c1201e  fabs      s0, s8
010c76c8  0068291e  fmaxnm    s0, s0, s9
010c76cc  c80240f9  ldr       x8, [x22]
010c76d0  085d40f9  ldr       x8, [x8, #0xb8]
010c76d4  010140bd  ldr       s1, [x8]
010c76d8  a8f78652  mov       w8, #0x37bd
010c76dc  c8b0a672  movk      w8, #0x3586, lsl #16
010c76e0  0201271e  fmov      s2, w8
010c76e4  0008221e  fmul      s0, s0, s2
010c76e8  21082a1e  fmul      s1, s1, s10
010c76ec  0020211e  fcmp      s0, s1
010c76f0  00cc211e  fcsel     s0, s0, s1, gt
010c76f4  21d5a87e  fabd      s1, s9, s8
010c76f8  2020201e  fcmp      s1, s0
010c76fc  24efff54  b.mi      #0x10c74e0
010c7700  001b40f9  ldr       x0, [x24, #0x30]
010c7704  400200b4  cbz       x0, #0x10c774c
010c7708  00102e1e  fmov      s0, #1.00000000
010c770c  010080d2  mov       x1, #0
010c7710  91625b94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010c7714  73ffff17  b         #0x10c74e0 ; native_10c74e0
010c7718  28008052  mov       w8, #1
010c771c  69ba40b9  ldr       w9, [x19, #0xb8]
010c7720  69a21729  stp       w9, w8, [x19, #0xbc]
010c7724  fd7b48a9  ldp       x29, x30, [sp, #0x80]
010c7728  f44f47a9  ldp       x20, x19, [sp, #0x70]
010c772c  f65746a9  ldp       x22, x21, [sp, #0x60]
010c7730  f85f45a9  ldp       x24, x23, [sp, #0x50]
010c7734  fa6744a9  ldp       x26, x25, [sp, #0x40]
010c7738  fc6f43a9  ldp       x28, x27, [sp, #0x30]
010c773c  e923426d  ldp       d9, d8, [sp, #0x20]
010c7740  eb2b416d  ldp       d11, d10, [sp, #0x10]
010c7744  ff430291  add       sp, sp, #0x90
010c7748  c0035fd6  ret       
010c774c  83f0f797  bl        #0xec3958 ; native_ec3958
010c7750  85f0f797  bl        #0xec3964 ; native_ec3964
010c7754  8cf0f797  bl        #0xec3984 ; native_ec3984
010c7758  010080d2  mov       x1, #0
010c775c  2cf0f797  bl        #0xec380c ; native_ec380c

; OnpuPlayer$$IsPrepareFinished | RVA 0x10c77b0
; bool OnpuPlayer__IsPrepareFinished (OnpuPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c77b0  08c040b9  ldr       w8, [x0, #0xc0]
010c77b4  1f090071  cmp       w8, #2
010c77b8  e0179f1a  cset      w0, eq
010c77bc  c0035fd6  ret       

; OnpuPlayer$$Start | RVA 0x10c77c0
; void OnpuPlayer__Start (OnpuPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c77c0  c0035fd6  ret       

; OnpuPlayer$$Update | RVA 0x10c77c4
; void OnpuPlayer__Update (OnpuPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c77c4  ff8303d1  sub       sp, sp, #0xe0
010c77c8  eb2b066d  stp       d11, d10, [sp, #0x60]
010c77cc  e923076d  stp       d9, d8, [sp, #0x70]
010c77d0  fc6f08a9  stp       x28, x27, [sp, #0x80]
010c77d4  fa6709a9  stp       x26, x25, [sp, #0x90]
010c77d8  f85f0aa9  stp       x24, x23, [sp, #0xa0]
010c77dc  f6570ba9  stp       x22, x21, [sp, #0xb0]
010c77e0  f44f0ca9  stp       x20, x19, [sp, #0xc0]
010c77e4  fd7b0da9  stp       x29, x30, [sp, #0xd0]
010c77e8  fd430391  add       x29, sp, #0xd0
010c77ec  f30300aa  mov       x19, x0
010c77f0  d40401f0  adrp      x20, #0x3162000
010c77f4  888a5139  ldrb      w8, [x20, #0x462]
010c77f8  88040037  tbnz      w8, #0, #0x10c7888
010c77fc  60f400b0  adrp      x0, #0x2f54000
010c7800  00803e91  add       x0, x0, #0xfa0
010c7804  c1eff797  bl        #0xec3708 ; native_ec3708
010c7808  60f400b0  adrp      x0, #0x2f54000
010c780c  00a03e91  add       x0, x0, #0xfa8
010c7810  beeff797  bl        #0xec3708 ; native_ec3708
010c7814  60f400b0  adrp      x0, #0x2f54000
010c7818  00c03e91  add       x0, x0, #0xfb0
010c781c  bbeff797  bl        #0xec3708 ; native_ec3708
010c7820  00f40090  adrp      x0, #0x2f47000
010c7824  00c00391  add       x0, x0, #0xf0
010c7828  b8eff797  bl        #0xec3708 ; native_ec3708
010c782c  80f400b0  adrp      x0, #0x2f58000
010c7830  00e00b91  add       x0, x0, #0x2f8
010c7834  b5eff797  bl        #0xec3708 ; native_ec3708
010c7838  80f400b0  adrp      x0, #0x2f58000
010c783c  00000c91  add       x0, x0, #0x300
010c7840  b2eff797  bl        #0xec3708 ; native_ec3708
010c7844  80f400b0  adrp      x0, #0x2f58000
010c7848  00400c91  add       x0, x0, #0x310
010c784c  afeff797  bl        #0xec3708 ; native_ec3708
010c7850  80f400b0  adrp      x0, #0x2f58000
010c7854  00200c91  add       x0, x0, #0x308
010c7858  aceff797  bl        #0xec3708 ; native_ec3708
010c785c  80f400b0  adrp      x0, #0x2f58000
010c7860  00600c91  add       x0, x0, #0x318
010c7864  a9eff797  bl        #0xec3708 ; native_ec3708
010c7868  80f400b0  adrp      x0, #0x2f58000
010c786c  00800c91  add       x0, x0, #0x320
010c7870  a6eff797  bl        #0xec3708 ; native_ec3708
010c7874  20f40090  adrp      x0, #0x2f4b000
010c7878  00e02691  add       x0, x0, #0x9b8
010c787c  a3eff797  bl        #0xec3708 ; native_ec3708
010c7880  28008052  mov       w8, #1
010c7884  888a1139  strb      w8, [x20, #0x462]
010c7888  ff5b00b9  str       wzr, [sp, #0x58]
010c788c  ff2b00f9  str       xzr, [sp, #0x50]
010c7890  ff7f03a9  stp       xzr, xzr, [sp, #0x30]
010c7894  ff2300f9  str       xzr, [sp, #0x40]
010c7898  68c240b9  ldr       w8, [x19, #0xc0]
010c789c  1f050071  cmp       w8, #1
010c78a0  81010054  b.ne      #0x10c78d0
010c78a4  e00313aa  mov       x0, x19
010c78a8  fd7b4da9  ldp       x29, x30, [sp, #0xd0]
010c78ac  f44f4ca9  ldp       x20, x19, [sp, #0xc0]
010c78b0  f6574ba9  ldp       x22, x21, [sp, #0xb0]
010c78b4  f85f4aa9  ldp       x24, x23, [sp, #0xa0]
010c78b8  fa6749a9  ldp       x26, x25, [sp, #0x90]
010c78bc  fc6f48a9  ldp       x28, x27, [sp, #0x80]
010c78c0  e923476d  ldp       d9, d8, [sp, #0x70]
010c78c4  eb2b466d  ldp       d11, d10, [sp, #0x60]
010c78c8  ff830391  add       sp, sp, #0xe0
010c78cc  c4030014  b         #0x10c87dc ; OnpuPlayer$$ProcPrepare
010c78d0  741240f9  ldr       x20, [x19, #0x20]
010c78d4  28f40090  adrp      x8, #0x2f4b000
010c78d8  08e12691  add       x8, x8, #0x9b8
010c78dc  000140f9  ldr       x0, [x8]
010c78e0  08e040b9  ldr       w8, [x0, #0xe0]
010c78e4  e8000034  cbz       w8, #0x10c7900
010c78e8  e00314aa  mov       x0, x20
010c78ec  010080d2  mov       x1, #0
010c78f0  020080d2  mov       x2, #0
010c78f4  6fd85294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010c78f8  00010036  tbz       w0, #0, #0x10c7918
010c78fc  16000014  b         #0x10c7954 ; native_10c7954
010c7900  c8eff797  bl        #0xec3820 ; native_ec3820
010c7904  e00314aa  mov       x0, x20
010c7908  010080d2  mov       x1, #0
010c790c  020080d2  mov       x2, #0
010c7910  68d85294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010c7914  00020037  tbnz      w0, #0, #0x10c7954
010c7918  601240f9  ldr       x0, [x19, #0x20]
010c791c  e07400b4  cbz       x0, #0x10c87b8
010c7920  08244139  ldrb      w8, [x0, #0x49]
010c7924  48010034  cbz       w8, #0x10c794c
010c7928  68a64139  ldrb      w8, [x19, #0x69]
010c792c  48010035  cbnz      w8, #0x10c7954
010c7930  28008052  mov       w8, #1
010c7934  68a60139  strb      w8, [x19, #0x69]
010c7938  694640f9  ldr       x9, [x19, #0x88]
010c793c  e97300b4  cbz       x9, #0x10c87b8
010c7940  3f7d00b9  str       wzr, [x9, #0x7c]
010c7944  28010239  strb      w8, [x9, #0x80]
010c7948  03000014  b         #0x10c7954 ; native_10c7954
010c794c  08a04139  ldrb      w8, [x0, #0x68]
010c7950  68010034  cbz       w8, #0x10c797c
010c7954  fd7b4da9  ldp       x29, x30, [sp, #0xd0]
010c7958  f44f4ca9  ldp       x20, x19, [sp, #0xc0]
010c795c  f6574ba9  ldp       x22, x21, [sp, #0xb0]
010c7960  f85f4aa9  ldp       x24, x23, [sp, #0xa0]
010c7964  fa6749a9  ldp       x26, x25, [sp, #0x90]
010c7968  fc6f48a9  ldp       x28, x27, [sp, #0x80]
010c796c  e923476d  ldp       d9, d8, [sp, #0x70]
010c7970  eb2b466d  ldp       d11, d10, [sp, #0x60]
010c7974  ff830391  add       sp, sp, #0xe0
010c7978  c0035fd6  ret       
010c797c  010080d2  mov       x1, #0
010c7980  57b9fe97  bl        #0x1075edc ; EnsoPlayingParameter$$GetFrameResults
010c7984  80feffb4  cbz       x0, #0x10c7954
010c7988  681240f9  ldr       x8, [x19, #0x20]
010c798c  687100b4  cbz       x8, #0x10c87b8
010c7990  08e14039  ldrb      w8, [x8, #0x38]
010c7994  08feff34  cbz       w8, #0x10c7954
010c7998  fc0300aa  mov       x28, x0
010c799c  604a40f9  ldr       x0, [x19, #0x90]
010c79a0  c07000b4  cbz       x0, #0x10c87b8
010c79a4  88f400b0  adrp      x8, #0x2f58000
010c79a8  08e10b91  add       x8, x8, #0x2f8
010c79ac  010140f9  ldr       x1, [x8]
010c79b0  3066ea97  bl        #0xb61270 ; native_b61270
010c79b4  e00313aa  mov       x0, x19
010c79b8  21008052  mov       w1, #1
010c79bc  a2040094  bl        #0x10c8c44 ; OnpuPlayer$$UpdateOnpuList
010c79c0  e00313aa  mov       x0, x19
010c79c4  01008052  mov       w1, #0
010c79c8  9f040094  bl        #0x10c8c44 ; OnpuPlayer$$UpdateOnpuList
010c79cc  e00313aa  mov       x0, x19
010c79d0  41008052  mov       w1, #2
010c79d4  9c040094  bl        #0x10c8c44 ; OnpuPlayer$$UpdateOnpuList
010c79d8  881740f9  ldr       x8, [x28, #0x28]
010c79dc  e86e00b4  cbz       x8, #0x10c87b8
010c79e0  692e80b9  ldrsw     x9, [x19, #0x2c]
010c79e4  0a1940b9  ldr       w10, [x8, #0x18]
010c79e8  3f010a6b  cmp       w9, w10
010c79ec  c26e0054  b.hs      #0x10c87c4
010c79f0  601240f9  ldr       x0, [x19, #0x20]
010c79f4  206e00b4  cbz       x0, #0x10c87b8
010c79f8  0809098b  add       x8, x8, x9, lsl #2
010c79fc  142140b9  ldr       w20, [x8, #0x20]
010c7a00  08204139  ldrb      w8, [x0, #0x48]
010c7a04  e80b00b9  str       w8, [sp, #8]
010c7a08  010080d2  mov       x1, #0
010c7a0c  44adfe97  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
010c7a10  881340f9  ldr       x8, [x28, #0x20]
010c7a14  286d00b4  cbz       x8, #0x10c87b8
010c7a18  692e80b9  ldrsw     x9, [x19, #0x2c]
010c7a1c  0a1940b9  ldr       w10, [x8, #0x18]
010c7a20  3f010a6b  cmp       w9, w10
010c7a24  026d0054  b.hs      #0x10c87c4
010c7a28  0840201e  fmov      s8, s0
010c7a2c  0a0d8052  mov       w10, #0x68
010c7a30  28212a9b  smaddl    x8, w9, w10, x8
010c7a34  086540b9  ldr       w8, [x8, #0x64]
010c7a38  695640b9  ldr       w9, [x19, #0x54]
010c7a3c  1f01096b  cmp       w8, w9
010c7a40  6a000054  b.ge      #0x10c7a4c
010c7a44  15008052  mov       w21, #0
010c7a48  0a000014  b         #0x10c7a70 ; native_10c7a70
010c7a4c  695a40b9  ldr       w9, [x19, #0x58]
010c7a50  1f01096b  cmp       w8, w9
010c7a54  6a000054  b.ge      #0x10c7a60
010c7a58  35008052  mov       w21, #1
010c7a5c  05000014  b         #0x10c7a70 ; native_10c7a70
010c7a60  695e40b9  ldr       w9, [x19, #0x5c]
010c7a64  1f01096b  cmp       w8, w9
010c7a68  48008052  mov       w8, #2
010c7a6c  15b5881a  cinc      w21, w8, ge
010c7a70  766240b9  ldr       w22, [x19, #0x60]
010c7a74  bf02166b  cmp       w21, w22
010c7a78  41010054  b.ne      #0x10c7aa0
010c7a7c  604640f9  ldr       x0, [x19, #0x88]
010c7a80  c06900b4  cbz       x0, #0x10c87b8
010c7a84  080040f9  ldr       x8, [x0]
010c7a88  09895ca9  ldp       x9, x2, [x8, #0x1c8]
010c7a8c  e10315aa  mov       x1, x21
010c7a90  0041201e  fmov      s0, s8
010c7a94  20013fd6  blr       x9
010c7a98  0940201e  fmov      s9, s0
010c7a9c  03000014  b         #0x10c7aa8 ; native_10c7aa8
010c7aa0  756200b9  str       w21, [x19, #0x60]
010c7aa4  e903271e  fmov      s9, wzr
010c7aa8  000080d2  mov       x0, #0
010c7aac  2dffff97  bl        #0x10c7760 ; native_10c7760
010c7ab0  e0070a2d  stp       s0, s1, [sp, #0x50]
010c7ab4  e25b00bd  str       s2, [sp, #0x58]
010c7ab8  bf02166b  cmp       w21, w22
010c7abc  e8079f1a  cset      w8, ne
010c7ac0  e80f00b9  str       w8, [sp, #0xc]
010c7ac4  01010054  b.ne      #0x10c7ae4
010c7ac8  e80b40b9  ldr       w8, [sp, #8]
010c7acc  68000035  cbnz      w8, #0x10c7ad8
010c7ad0  68a64139  ldrb      w8, [x19, #0x69]
010c7ad4  28390034  cbz       w8, #0x10c81f8
010c7ad8  604640f9  ldr       x0, [x19, #0x88]
010c7adc  200100b5  cbnz      x0, #0x10c7b00
010c7ae0  36030014  b         #0x10c87b8 ; native_10c87b8
010c7ae4  604640f9  ldr       x0, [x19, #0x88]
010c7ae8  806600b4  cbz       x0, #0x10c87b8
010c7aec  097000bd  str       s9, [x0, #0x70]
010c7af0  686240b9  ldr       w8, [x19, #0x60]
010c7af4  087400b9  str       w8, [x0, #0x74]
010c7af8  28008052  mov       w8, #1
010c7afc  08e00139  strb      w8, [x0, #0x78]
010c7b00  087c00bd  str       s8, [x0, #0x7c]
010c7b04  28008052  mov       w8, #1
010c7b08  08000239  strb      w8, [x0, #0x80]
010c7b0c  080040f9  ldr       x8, [x0]
010c7b10  099959a9  ldp       x9, x6, [x8, #0x198]
010c7b14  e2430191  add       x2, sp, #0x50
010c7b18  21008052  mov       w1, #1
010c7b1c  e30f40b9  ldr       w3, [sp, #0xc]
010c7b20  04008052  mov       w4, #0
010c7b24  25008052  mov       w5, #1
010c7b28  20013fd6  blr       x9
010c7b2c  604640f9  ldr       x0, [x19, #0x88]
010c7b30  406400b4  cbz       x0, #0x10c87b8
010c7b34  b2ecff97  bl        #0x10c2dfc ; OnpuBase$$MoveOutOfDisplay
010c7b38  96060071  subs      w22, w20, #1
010c7b3c  042d0054  b.mi      #0x10c80dc
010c7b40  75f400b0  adrp      x21, #0x2f54000
010c7b44  b5a23e91  add       x21, x21, #0xfa8
010c7b48  fc0b00f9  str       x28, [sp, #0x10]
010c7b4c  0c000014  b         #0x10c7b7c ; native_10c7b7c
010c7b50  e85640b9  ldr       w8, [x23, #0x54]
010c7b54  1f010071  cmp       w8, #0
010c7b58  e1079f1a  cset      w1, ne
010c7b5c  080340f9  ldr       x8, [x24]
010c7b60  099158a9  ldp       x9, x4, [x8, #0x188]
010c7b64  e2430191  add       x2, sp, #0x50
010c7b68  e00318aa  mov       x0, x24
010c7b6c  e30319aa  mov       x3, x25
010c7b70  20013fd6  blr       x9
010c7b74  d6060071  subs      w22, w22, #1
010c7b78  242b0054  b.mi      #0x10c80dc
010c7b7c  612e40b9  ldr       w1, [x19, #0x2c]
010c7b80  e0031caa  mov       x0, x28
010c7b84  e20316aa  mov       x2, x22
010c7b88  030080d2  mov       x3, #0
010c7b8c  2c4a0094  bl        #0x10da43c ; TaikoCoreFrameResults$$GetGameDrawInfo
010c7b90  f70300aa  mov       x23, x0
010c7b94  616640bd  ldr       s1, [x19, #0x64]
010c7b98  08009852  mov       w8, #0xc000
010c7b9c  2896a872  movk      w8, #0x44b1, lsl #16
010c7ba0  0201271e  fmov      s2, w8
010c7ba4  0390482d  ldp       s3, s4, [x0, #0x44]
010c7ba8  6008221e  fmul      s0, s3, s2
010c7bac  0008211e  fmul      s0, s0, s1
010c7bb0  6875b852  mov       w8, #-0x3c550000
010c7bb4  0501271e  fmov      s5, w8
010c7bb8  0028251e  fadd      s0, s0, s5
010c7bbc  08a44729  ldp       w8, w9, [x0, #0x3c]
010c7bc0  1f250071  cmp       w8, #9
010c7bc4  ea039f1a  csel      w10, wzr, wzr, eq
010c7bc8  2d008052  mov       w13, #1
010c7bcc  eb038d1a  csel      w11, wzr, w13, eq
010c7bd0  4e008052  mov       w14, #2
010c7bd4  cc018d9a  csel      x12, x14, x13, eq
010c7bd8  1f190071  cmp       w8, #6
010c7bdc  ea038a1a  csel      w10, wzr, w10, eq
010c7be0  eb038b1a  csel      w11, wzr, w11, eq
010c7be4  cc018c9a  csel      x12, x14, x12, eq
010c7be8  1f050031  cmn       w8, #1
010c7bec  ba018a1a  csel      w26, w13, w10, eq
010c7bf0  f4038b1a  csel      w20, wzr, w11, eq
010c7bf4  fb038c9a  csel      x27, xzr, x12, eq
010c7bf8  e05300bd  str       s0, [sp, #0x50]
010c7bfc  8338231e  fsub      s3, s4, s3
010c7c00  6208221e  fmul      s2, s3, s2
010c7c04  2a08221e  fmul      s10, s1, s2
010c7c08  3f050071  cmp       w9, #1
010c7c0c  00020054  b.eq      #0x10c7c4c
010c7c10  3f0d0071  cmp       w9, #3
010c7c14  e0000054  b.eq      #0x10c7c30
010c7c18  3f090071  cmp       w9, #2
010c7c1c  81090054  b.ne      #0x10c7d4c
010c7c20  1f250071  cmp       w8, #9
010c7c24  0419467a  ccmp      w8, #6, #4, ne
010c7c28  a0000054  b.eq      #0x10c7c3c
010c7c2c  d2ffff17  b         #0x10c7b74 ; native_10c7b74
010c7c30  1f190071  cmp       w8, #6
010c7c34  0419497a  ccmp      w8, #9, #4, ne
010c7c38  61040054  b.ne      #0x10c7cc4
010c7c3c  00282a1e  fadd      s0, s0, s10
010c7c40  08009052  mov       w8, #0x8000
010c7c44  0884b872  movk      w8, #0xc420, lsl #16
010c7c48  3e000014  b         #0x10c7d40 ; native_10c7d40
010c7c4c  1f290071  cmp       w8, #0xa
010c7c50  21070054  b.ne      #0x10c7d34
010c7c54  881b40f9  ldr       x8, [x28, #0x30]
010c7c58  085b00b4  cbz       x8, #0x10c87b8
010c7c5c  692e80b9  ldrsw     x9, [x19, #0x2c]
010c7c60  0a1940b9  ldr       w10, [x8, #0x18]
010c7c64  3f010a6b  cmp       w9, w10
010c7c68  e25a0054  b.hs      #0x10c87c4
010c7c6c  080d098b  add       x8, x8, x9, lsl #3
010c7c70  081140f9  ldr       x8, [x8, #0x20]
010c7c74  285a00b4  cbz       x8, #0x10c87b8
010c7c78  091940b9  ldr       w9, [x8, #0x18]
010c7c7c  df02096b  cmp       w22, w9
010c7c80  225a0054  b.hs      #0x10c87c4
010c7c84  090c8052  mov       w9, #0x60
010c7c88  c822a99b  umaddl    x8, w22, w9, x8
010c7c8c  095940b9  ldr       w9, [x8, #0x58]
010c7c90  c9000034  cbz       w9, #0x10c7ca8
010c7c94  08810091  add       x8, x8, #0x20
010c7c98  0949c079  ldrsh     w9, [x8, #0x24]
010c7c9c  084d40b9  ldr       w8, [x8, #0x4c]
010c7ca0  1f01096b  cmp       w8, w9
010c7ca4  8bf6ff54  b.lt      #0x10c7b74
010c7ca8  6875b852  mov       w8, #-0x3c550000
010c7cac  0101271e  fmov      s1, w8
010c7cb0  0020211e  fcmp      s0, s1
010c7cb4  c5040054  b.pl      #0x10c7d4c
010c7cb8  6875b852  mov       w8, #-0x3c550000
010c7cbc  e85300b9  str       w8, [sp, #0x50]
010c7cc0  23000014  b         #0x10c7d4c ; native_10c7d4c
010c7cc4  1f290071  cmp       w8, #0xa
010c7cc8  01030054  b.ne      #0x10c7d28
010c7ccc  881b40f9  ldr       x8, [x28, #0x30]
010c7cd0  485700b4  cbz       x8, #0x10c87b8
010c7cd4  692e80b9  ldrsw     x9, [x19, #0x2c]
010c7cd8  0a1940b9  ldr       w10, [x8, #0x18]
010c7cdc  3f010a6b  cmp       w9, w10
010c7ce0  22570054  b.hs      #0x10c87c4
010c7ce4  080d098b  add       x8, x8, x9, lsl #3
010c7ce8  081140f9  ldr       x8, [x8, #0x20]
010c7cec  685600b4  cbz       x8, #0x10c87b8
010c7cf0  091940b9  ldr       w9, [x8, #0x18]
010c7cf4  df02096b  cmp       w22, w9
010c7cf8  62560054  b.hs      #0x10c87c4
010c7cfc  090c8052  mov       w9, #0x60
010c7d00  c822a99b  umaddl    x8, w22, w9, x8
010c7d04  095940b9  ldr       w9, [x8, #0x58]
010c7d08  c9000034  cbz       w9, #0x10c7d20
010c7d0c  08810091  add       x8, x8, #0x20
010c7d10  0949c079  ldrsh     w9, [x8, #0x24]
010c7d14  084d40b9  ldr       w8, [x8, #0x4c]
010c7d18  1f01096b  cmp       w8, w9
010c7d1c  cbf2ff54  b.lt      #0x10c7b74
010c7d20  00282a1e  fadd      s0, s0, s10
010c7d24  e05300bd  str       s0, [sp, #0x50]
010c7d28  08009052  mov       w8, #0x8000
010c7d2c  0884b872  movk      w8, #0xc420, lsl #16
010c7d30  04000014  b         #0x10c7d40 ; native_10c7d40
010c7d34  1f310071  cmp       w8, #0xc
010c7d38  a1000054  b.ne      #0x10c7d4c
010c7d3c  6875b852  mov       w8, #-0x3c550000
010c7d40  0101271e  fmov      s1, w8
010c7d44  0020211e  fcmp      s0, s1
010c7d48  64f1ff54  b.mi      #0x10c7b74
010c7d4c  604a40f9  ldr       x0, [x19, #0x90]
010c7d50  405300b4  cbz       x0, #0x10c87b8
010c7d54  88f400b0  adrp      x8, #0x2f58000
010c7d58  08010c91  add       x8, x8, #0x300
010c7d5c  010140f9  ldr       x1, [x8]
010c7d60  e8630091  add       x8, sp, #0x18
010c7d64  47732294  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
010c7d68  e083c13c  ldur      q0, [sp, #0x18]
010c7d6c  e00f803d  str       q0, [sp, #0x30]
010c7d70  e81740f9  ldr       x8, [sp, #0x28]
010c7d74  e82300f9  str       x8, [sp, #0x40]
010c7d78  e8c30091  add       x8, sp, #0x30
010c7d7c  ffa301a9  stp       xzr, x8, [sp, #0x18]
010c7d80  a10240f9  ldr       x1, [x21]
010c7d84  e0c30091  add       x0, sp, #0x30
010c7d88  de141994  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
010c7d8c  f90300aa  mov       x25, x0
010c7d90  20030036  tbz       w0, #0, #0x10c7df4
010c7d94  f82340f9  ldr       x24, [sp, #0x40]
010c7d98  780500b4  cbz       x24, #0x10c7e44
010c7d9c  e82e40f9  ldr       x8, [x23, #0x58]
010c7da0  680500b4  cbz       x8, #0x10c7e4c
010c7da4  091940b9  ldr       w9, [x8, #0x18]
010c7da8  a9040034  cbz       w9, #0x10c7e3c
010c7dac  0a5b40b9  ldr       w10, [x24, #0x58]
010c7db0  0b2140b9  ldr       w11, [x8, #0x20]
010c7db4  5f010b6b  cmp       w10, w11
010c7db8  41feff54  b.ne      #0x10c7d80
010c7dbc  3f050071  cmp       w9, #1
010c7dc0  e9030054  b.ls      #0x10c7e3c
010c7dc4  095f40b9  ldr       w9, [x24, #0x5c]
010c7dc8  082540b9  ldr       w8, [x8, #0x24]
010c7dcc  3f01086b  cmp       w9, w8
010c7dd0  81fdff54  b.ne      #0x10c7d80
010c7dd4  604a40f9  ldr       x0, [x19, #0x90]
010c7dd8  e00300b4  cbz       x0, #0x10c7e54
010c7ddc  88f400b0  adrp      x8, #0x2f58000
010c7de0  08210c91  add       x8, x8, #0x308
010c7de4  020140f9  ldr       x2, [x8]
010c7de8  e10318aa  mov       x1, x24
010c7dec  05762294  bl        #0x1965600 ; System.Collections.Generic.List<object>$$Remove
010c7df0  02000014  b         #0x10c7df8 ; native_10c7df8
010c7df4  180080d2  mov       x24, #0
010c7df8  39030052  eor       w25, w25, #1
010c7dfc  68f400b0  adrp      x8, #0x2f54000
010c7e00  08813e91  add       x8, x8, #0xfa0
010c7e04  010140f9  ldr       x1, [x8]
010c7e08  e0c30091  add       x0, sp, #0x30
010c7e0c  bc141994  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010c7e10  28f40090  adrp      x8, #0x2f4b000
010c7e14  08e12691  add       x8, x8, #0x9b8
010c7e18  000140f9  ldr       x0, [x8]
010c7e1c  08e040b9  ldr       w8, [x0, #0xe0]
010c7e20  48050034  cbz       w8, #0x10c7ec8
010c7e24  e00318aa  mov       x0, x24
010c7e28  010080d2  mov       x1, #0
010c7e2c  020080d2  mov       x2, #0
010c7e30  20d75294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010c7e34  60050037  tbnz      w0, #0, #0x10c7ee0
010c7e38  62000014  b         #0x10c7fc0 ; native_10c7fc0
010c7e3c  caeef797  bl        #0xec3964 ; native_ec3964
010c7e40  f8000014  b         #0x10c8220 ; native_10c8220
010c7e44  c5eef797  bl        #0xec3958 ; native_ec3958
010c7e48  f6000014  b         #0x10c8220 ; native_10c8220
010c7e4c  c3eef797  bl        #0xec3958 ; native_ec3958
010c7e50  f4000014  b         #0x10c8220 ; native_10c8220
010c7e54  c1eef797  bl        #0xec3958 ; native_ec3958
010c7e58  f2000014  b         #0x10c8220 ; native_10c8220
010c7e5c  f90300aa  mov       x25, x0
010c7e60  07000014  b         #0x10c7e7c ; native_10c7e7c
010c7e64  f90300aa  mov       x25, x0
010c7e68  05000014  b         #0x10c7e7c ; native_10c7e7c
010c7e6c  02000014  b         #0x10c7e74 ; native_10c7e74
010c7e70  01000014  b         #0x10c7e74 ; native_10c7e74
010c7e74  f90300aa  mov       x25, x0
010c7e78  180080d2  mov       x24, #0
010c7e7c  3f040071  cmp       w1, #1
010c7e80  811d0054  b.ne      #0x10c8230
010c7e84  e00319aa  mov       x0, x25
010c7e88  f9b45c94  bl        #0x27f526c ; native_27f526c
010c7e8c  190040f9  ldr       x25, [x0]
010c7e90  f90f00f9  str       x25, [sp, #0x18]
010c7e94  fcb45c94  bl        #0x27f5284 ; native_27f5284
010c7e98  68f400b0  adrp      x8, #0x2f54000
010c7e9c  08813e91  add       x8, x8, #0xfa0
010c7ea0  010140f9  ldr       x1, [x8]
010c7ea4  e0c30091  add       x0, sp, #0x30
010c7ea8  95141994  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010c7eac  d91b00b5  cbnz      x25, #0x10c8224
010c7eb0  39008052  mov       w25, #1
010c7eb4  28f40090  adrp      x8, #0x2f4b000
010c7eb8  08e12691  add       x8, x8, #0x9b8
010c7ebc  000140f9  ldr       x0, [x8]
010c7ec0  08e040b9  ldr       w8, [x0, #0xe0]
010c7ec4  08fbff35  cbnz      w8, #0x10c7e24
010c7ec8  56eef797  bl        #0xec3820 ; native_ec3820
010c7ecc  e00318aa  mov       x0, x24
010c7ed0  010080d2  mov       x1, #0
010c7ed4  020080d2  mov       x2, #0
010c7ed8  f6d65294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010c7edc  20070036  tbz       w0, #0, #0x10c7fc0
010c7ee0  685240f9  ldr       x8, [x19, #0xa0]
010c7ee4  a84600b4  cbz       x8, #0x10c87b8
010c7ee8  091940b9  ldr       w9, [x8, #0x18]
010c7eec  7f0309eb  cmp       x27, x9
010c7ef0  a2460054  b.hs      #0x10c87c4
010c7ef4  7cf37dd3  lsl       x28, x27, #3
010c7ef8  08011c8b  add       x8, x8, x28
010c7efc  181140f9  ldr       x24, [x8, #0x20]
010c7f00  1f1100f9  str       xzr, [x8, #0x20]
010c7f04  28f40090  adrp      x8, #0x2f4b000
010c7f08  08e12691  add       x8, x8, #0x9b8
010c7f0c  000140f9  ldr       x0, [x8]
010c7f10  08e040b9  ldr       w8, [x0, #0xe0]
010c7f14  e8000034  cbz       w8, #0x10c7f30
010c7f18  e00318aa  mov       x0, x24
010c7f1c  010080d2  mov       x1, #0
010c7f20  020080d2  mov       x2, #0
010c7f24  e3d65294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010c7f28  00010035  cbnz      w0, #0x10c7f48
010c7f2c  25000014  b         #0x10c7fc0 ; native_10c7fc0
010c7f30  3ceef797  bl        #0xec3820 ; native_ec3820
010c7f34  e00318aa  mov       x0, x24
010c7f38  010080d2  mov       x1, #0
010c7f3c  020080d2  mov       x2, #0
010c7f40  dcd65294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010c7f44  e0030034  cbz       w0, #0x10c7fc0
010c7f48  684e40f9  ldr       x8, [x19, #0x98]
010c7f4c  684300b4  cbz       x8, #0x10c87b8
010c7f50  091940b9  ldr       w9, [x8, #0x18]
010c7f54  7f0309eb  cmp       x27, x9
010c7f58  62430054  b.hs      #0x10c87c4
010c7f5c  08011c8b  add       x8, x8, x28
010c7f60  001140f9  ldr       x0, [x8, #0x20]
010c7f64  a04200b4  cbz       x0, #0x10c87b8
010c7f68  081840b9  ldr       w8, [x0, #0x18]
010c7f6c  1f050071  cmp       w8, #1
010c7f70  8b020054  b.lt      #0x10c7fc0
010c7f74  88f400b0  adrp      x8, #0x2f58000
010c7f78  08810c91  add       x8, x8, #0x320
010c7f7c  020140f9  ldr       x2, [x8]
010c7f80  01008052  mov       w1, #0
010c7f84  5c6e2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c7f88  684e40f9  ldr       x8, [x19, #0x98]
010c7f8c  684100b4  cbz       x8, #0x10c87b8
010c7f90  091940b9  ldr       w9, [x8, #0x18]
010c7f94  7f0309eb  cmp       x27, x9
010c7f98  62410054  b.hs      #0x10c87c4
010c7f9c  f80300aa  mov       x24, x0
010c7fa0  08011c8b  add       x8, x8, x28
010c7fa4  001140f9  ldr       x0, [x8, #0x20]
010c7fa8  804000b4  cbz       x0, #0x10c87b8
010c7fac  88f400b0  adrp      x8, #0x2f58000
010c7fb0  08410c91  add       x8, x8, #0x310
010c7fb4  020140f9  ldr       x2, [x8]
010c7fb8  01008052  mov       w1, #0
010c7fbc  7e762294  bl        #0x19659b4 ; System.Collections.Generic.List<object>$$RemoveAt
010c7fc0  28f40090  adrp      x8, #0x2f4b000
010c7fc4  08e12691  add       x8, x8, #0x9b8
010c7fc8  000140f9  ldr       x0, [x8]
010c7fcc  08e040b9  ldr       w8, [x0, #0xe0]
010c7fd0  48000035  cbnz      w8, #0x10c7fd8
010c7fd4  13eef797  bl        #0xec3820 ; native_ec3820
010c7fd8  e00318aa  mov       x0, x24
010c7fdc  010080d2  mov       x1, #0
010c7fe0  020080d2  mov       x2, #0
010c7fe4  32c75294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010c7fe8  fc0b40f9  ldr       x28, [sp, #0x10]
010c7fec  40dcff34  cbz       w0, #0x10c7b74
010c7ff0  583e00b4  cbz       x24, #0x10c87b8
010c7ff4  e00318aa  mov       x0, x24
010c7ff8  010080d2  mov       x1, #0
010c7ffc  4fbc5294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c8000  c03d00b4  cbz       x0, #0x10c87b8
010c8004  010080d2  mov       x1, #0
010c8008  66f95294  bl        #0x25865a0 ; UnityEngine.Transform$$SetAsLastSibling
010c800c  e82e40f9  ldr       x8, [x23, #0x58]
010c8010  483d00b4  cbz       x8, #0x10c87b8
010c8014  091940b9  ldr       w9, [x8, #0x18]
010c8018  693d0034  cbz       w9, #0x10c87c4
010c801c  0a2140b9  ldr       w10, [x8, #0x20]
010c8020  0a5b00b9  str       w10, [x24, #0x58]
010c8024  3f050071  cmp       w9, #1
010c8028  e03c0054  b.eq      #0x10c87c4
010c802c  082540b9  ldr       w8, [x8, #0x24]
010c8030  085f00b9  str       w8, [x24, #0x5c]
010c8034  fad8ff35  cbnz      w26, #0x10c7b50
010c8038  e80f40b9  ldr       w8, [sp, #0xc]
010c803c  2803082a  orr       w8, w25, w8
010c8040  1f050071  cmp       w8, #1
010c8044  e1000054  b.ne      #0x10c8060
010c8048  097300bd  str       s9, [x24, #0x70]
010c804c  686240b9  ldr       w8, [x19, #0x60]
010c8050  087700b9  str       w8, [x24, #0x74]
010c8054  28008052  mov       w8, #1
010c8058  08e30139  strb      w8, [x24, #0x78]
010c805c  05000014  b         #0x10c8070 ; native_10c8070
010c8060  e80b40b9  ldr       w8, [sp, #8]
010c8064  68000035  cbnz      w8, #0x10c8070
010c8068  68a64139  ldrb      w8, [x19, #0x69]
010c806c  88000034  cbz       w8, #0x10c807c
010c8070  087f00bd  str       s8, [x24, #0x7c]
010c8074  28008052  mov       w8, #1
010c8078  08030239  strb      w8, [x24, #0x80]
010c807c  684640f9  ldr       x8, [x19, #0x88]
010c8080  94010034  cbz       w20, #0x10c80b0
010c8084  a83900b4  cbz       x8, #0x10c87b8
010c8088  e13e40b9  ldr       w1, [x23, #0x3c]
010c808c  048540b9  ldr       w4, [x8, #0x84]
010c8090  080340f9  ldr       x8, [x24]
010c8094  099959a9  ldp       x9, x6, [x8, #0x198]
010c8098  e2430191  add       x2, sp, #0x50
010c809c  e00318aa  mov       x0, x24
010c80a0  e30319aa  mov       x3, x25
010c80a4  05008052  mov       w5, #0
010c80a8  20013fd6  blr       x9
010c80ac  b2feff17  b         #0x10c7b74 ; native_10c7b74
010c80b0  483800b4  cbz       x8, #0x10c87b8
010c80b4  e13e40b9  ldr       w1, [x23, #0x3c]
010c80b8  048540b9  ldr       w4, [x8, #0x84]
010c80bc  080340f9  ldr       x8, [x24]
010c80c0  09955aa9  ldp       x9, x5, [x8, #0x1a8]
010c80c4  e2430191  add       x2, sp, #0x50
010c80c8  e00318aa  mov       x0, x24
010c80cc  4041201e  fmov      s0, s10
010c80d0  e30319aa  mov       x3, x25
010c80d4  20013fd6  blr       x9
010c80d8  a7feff17  b         #0x10c7b74 ; native_10c7b74
010c80dc  e8f300f0  adrp      x8, #0x2f47000
010c80e0  08c10391  add       x8, x8, #0xf0
010c80e4  000140f9  ldr       x0, [x8]
010c80e8  41008052  mov       w1, #2
010c80ec  a6edf797  bl        #0xec3784 ; native_ec3784
010c80f0  403600b4  cbz       x0, #0x10c87b8
010c80f4  f40300aa  mov       x20, x0
010c80f8  081840b9  ldr       w8, [x0, #0x18]
010c80fc  48360034  cbz       w8, #0x10c87c4
010c8100  09008012  mov       w9, #-1
010c8104  892200b9  str       w9, [x20, #0x20]
010c8108  1f050071  cmp       w8, #1
010c810c  18f400f0  adrp      x24, #0x2f4b000
010c8110  18e32691  add       x24, x24, #0x9b8
010c8114  80350054  b.eq      #0x10c87c4
010c8118  892600b9  str       w9, [x20, #0x24]
010c811c  604a40f9  ldr       x0, [x19, #0x90]
010c8120  c03400b4  cbz       x0, #0x10c87b8
010c8124  88f40090  adrp      x8, #0x2f58000
010c8128  08010c91  add       x8, x8, #0x300
010c812c  010140f9  ldr       x1, [x8]
010c8130  e8630091  add       x8, sp, #0x18
010c8134  53722294  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
010c8138  e083c13c  ldur      q0, [sp, #0x18]
010c813c  e00f803d  str       q0, [sp, #0x30]
010c8140  e81740f9  ldr       x8, [sp, #0x28]
010c8144  e82300f9  str       x8, [sp, #0x40]
010c8148  e8c30091  add       x8, sp, #0x30
010c814c  ffa301a9  stp       xzr, x8, [sp, #0x18]
010c8150  77f40090  adrp      x23, #0x2f54000
010c8154  f7a23e91  add       x23, x23, #0xfa8
010c8158  04000014  b         #0x10c8168 ; native_10c8168
010c815c  e00313aa  mov       x0, x19
010c8160  e10315aa  mov       x1, x21
010c8164  6e030094  bl        #0x10c8f1c ; OnpuPlayer$$SetStock
010c8168  e10240f9  ldr       x1, [x23]
010c816c  e0c30091  add       x0, sp, #0x30
010c8170  e4131994  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
010c8174  80080036  tbz       w0, #0, #0x10c8284
010c8178  f52340f9  ldr       x21, [sp, #0x40]
010c817c  d50400b4  cbz       x21, #0x10c8214
010c8180  881a40b9  ldr       w8, [x20, #0x18]
010c8184  08040034  cbz       w8, #0x10c8204
010c8188  892240b9  ldr       w9, [x20, #0x20]
010c818c  a95a00b9  str       w9, [x21, #0x58]
010c8190  1f050071  cmp       w8, #1
010c8194  80030054  b.eq      #0x10c8204
010c8198  882640b9  ldr       w8, [x20, #0x24]
010c819c  a85e00b9  str       w8, [x21, #0x5c]
010c81a0  685240f9  ldr       x8, [x19, #0xa0]
010c81a4  480300b4  cbz       x8, #0x10c820c
010c81a8  a93a80b9  ldrsw     x9, [x21, #0x38]
010c81ac  0a1940b9  ldr       w10, [x8, #0x18]
010c81b0  3f010a6b  cmp       w9, w10
010c81b4  42030054  b.hs      #0x10c821c
010c81b8  080d098b  add       x8, x8, x9, lsl #3
010c81bc  161140f9  ldr       x22, [x8, #0x20]
010c81c0  000340f9  ldr       x0, [x24]
010c81c4  08e040b9  ldr       w8, [x0, #0xe0]
010c81c8  48000035  cbnz      w8, #0x10c81d0
010c81cc  95edf797  bl        #0xec3820 ; native_ec3820
010c81d0  e00316aa  mov       x0, x22
010c81d4  010080d2  mov       x1, #0
010c81d8  020080d2  mov       x2, #0
010c81dc  35d65294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010c81e0  e0fb0737  tbnz      w0, #0, #0x10c815c
010c81e4  e00315aa  mov       x0, x21
010c81e8  e5e7ff97  bl        #0x10c217c ; OnpuBase$$ResetOnpuText
010c81ec  e00315aa  mov       x0, x21
010c81f0  a8eaff97  bl        #0x10c2c90 ; OnpuBase$$DispOff
010c81f4  ddffff17  b         #0x10c8168 ; native_10c8168
010c81f8  604640f9  ldr       x0, [x19, #0x88]
010c81fc  80c8ffb5  cbnz      x0, #0x10c7b0c
010c8200  6e010014  b         #0x10c87b8 ; native_10c87b8
010c8204  d8edf797  bl        #0xec3964 ; native_ec3964
010c8208  06000014  b         #0x10c8220 ; native_10c8220
010c820c  d3edf797  bl        #0xec3958 ; native_ec3958
010c8210  04000014  b         #0x10c8220 ; native_10c8220
010c8214  d1edf797  bl        #0xec3958 ; native_ec3958
010c8218  02000014  b         #0x10c8220 ; native_10c8220
010c821c  d2edf797  bl        #0xec3964 ; native_ec3964
010c8220  200020d4  brk       #1
010c8224  e00319aa  mov       x0, x25
010c8228  cabcf997  bl        #0xf37550 ; native_f37550
010c822c  f90300aa  mov       x25, x0
010c8230  e0630091  add       x0, sp, #0x18
010c8234  1964ea97  bl        #0xb61298 ; native_b61298
010c8238  e00319aa  mov       x0, x25
010c823c  28b35c94  bl        #0x27f4edc ; native_27f4edc
010c8240  07000014  b         #0x10c825c ; native_10c825c
010c8244  06000014  b         #0x10c825c ; native_10c825c
010c8248  05000014  b         #0x10c825c ; native_10c825c
010c824c  04000014  b         #0x10c825c ; native_10c825c
010c8250  03000014  b         #0x10c825c ; native_10c825c
010c8254  02000014  b         #0x10c825c ; native_10c825c
010c8258  01000014  b         #0x10c825c ; native_10c825c
010c825c  f90300aa  mov       x25, x0
010c8260  3f040071  cmp       w1, #1
010c8264  412b0054  b.ne      #0x10c87cc
010c8268  e00319aa  mov       x0, x25
010c826c  00b45c94  bl        #0x27f526c ; native_27f526c
010c8270  080040f9  ldr       x8, [x0]
010c8274  e80f00f9  str       x8, [sp, #0x18]
010c8278  03b45c94  bl        #0x27f5284 ; native_27f5284
010c827c  18f400f0  adrp      x24, #0x2f4b000
010c8280  18e32691  add       x24, x24, #0x9b8
010c8284  e0630091  add       x0, sp, #0x18
010c8288  1464ea97  bl        #0xb612d8 ; native_b612d8
010c828c  685240f9  ldr       x8, [x19, #0xa0]
010c8290  482900b4  cbz       x8, #0x10c87b8
010c8294  091940b9  ldr       w9, [x8, #0x18]
010c8298  69290034  cbz       w9, #0x10c87c4
010c829c  141140f9  ldr       x20, [x8, #0x20]
010c82a0  000340f9  ldr       x0, [x24]
010c82a4  08e040b9  ldr       w8, [x0, #0xe0]
010c82a8  48000035  cbnz      w8, #0x10c82b0
010c82ac  5dedf797  bl        #0xec3820 ; native_ec3820
010c82b0  e00314aa  mov       x0, x20
010c82b4  010080d2  mov       x1, #0
010c82b8  020080d2  mov       x2, #0
010c82bc  fdd55294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010c82c0  a0030034  cbz       w0, #0x10c8334
010c82c4  684e40f9  ldr       x8, [x19, #0x98]
010c82c8  882700b4  cbz       x8, #0x10c87b8
010c82cc  091940b9  ldr       w9, [x8, #0x18]
010c82d0  a9270034  cbz       w9, #0x10c87c4
010c82d4  001140f9  ldr       x0, [x8, #0x20]
010c82d8  002700b4  cbz       x0, #0x10c87b8
010c82dc  081840b9  ldr       w8, [x0, #0x18]
010c82e0  1f050071  cmp       w8, #1
010c82e4  8b020054  b.lt      #0x10c8334
010c82e8  88f40090  adrp      x8, #0x2f58000
010c82ec  08810c91  add       x8, x8, #0x320
010c82f0  020140f9  ldr       x2, [x8]
010c82f4  01008052  mov       w1, #0
010c82f8  7f6d2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c82fc  e10300aa  mov       x1, x0
010c8300  e00313aa  mov       x0, x19
010c8304  06030094  bl        #0x10c8f1c ; OnpuPlayer$$SetStock
010c8308  684e40f9  ldr       x8, [x19, #0x98]
010c830c  682500b4  cbz       x8, #0x10c87b8
010c8310  091940b9  ldr       w9, [x8, #0x18]
010c8314  89250034  cbz       w9, #0x10c87c4
010c8318  001140f9  ldr       x0, [x8, #0x20]
010c831c  e02400b4  cbz       x0, #0x10c87b8
010c8320  88f40090  adrp      x8, #0x2f58000
010c8324  08410c91  add       x8, x8, #0x310
010c8328  020140f9  ldr       x2, [x8]
010c832c  01008052  mov       w1, #0
010c8330  a1752294  bl        #0x19659b4 ; System.Collections.Generic.List<object>$$RemoveAt
010c8334  685240f9  ldr       x8, [x19, #0xa0]
010c8338  082400b4  cbz       x8, #0x10c87b8
010c833c  091940b9  ldr       w9, [x8, #0x18]
010c8340  3f791f72  tst       w9, #0xfffffffe
010c8344  00240054  b.eq      #0x10c87c4
010c8348  141540f9  ldr       x20, [x8, #0x28]
010c834c  000340f9  ldr       x0, [x24]
010c8350  08e040b9  ldr       w8, [x0, #0xe0]
010c8354  48000035  cbnz      w8, #0x10c835c
010c8358  32edf797  bl        #0xec3820 ; native_ec3820
010c835c  e00314aa  mov       x0, x20
010c8360  010080d2  mov       x1, #0
010c8364  020080d2  mov       x2, #0
010c8368  d2d55294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010c836c  e0030034  cbz       w0, #0x10c83e8
010c8370  684e40f9  ldr       x8, [x19, #0x98]
010c8374  282200b4  cbz       x8, #0x10c87b8
010c8378  091940b9  ldr       w9, [x8, #0x18]
010c837c  3f791f72  tst       w9, #0xfffffffe
010c8380  20220054  b.eq      #0x10c87c4
010c8384  001540f9  ldr       x0, [x8, #0x28]
010c8388  802100b4  cbz       x0, #0x10c87b8
010c838c  081840b9  ldr       w8, [x0, #0x18]
010c8390  1f050071  cmp       w8, #1
010c8394  ab020054  b.lt      #0x10c83e8
010c8398  88f40090  adrp      x8, #0x2f58000
010c839c  08810c91  add       x8, x8, #0x320
010c83a0  020140f9  ldr       x2, [x8]
010c83a4  01008052  mov       w1, #0
010c83a8  536d2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c83ac  e10300aa  mov       x1, x0
010c83b0  e00313aa  mov       x0, x19
010c83b4  da020094  bl        #0x10c8f1c ; OnpuPlayer$$SetStock
010c83b8  684e40f9  ldr       x8, [x19, #0x98]
010c83bc  e81f00b4  cbz       x8, #0x10c87b8
010c83c0  091940b9  ldr       w9, [x8, #0x18]
010c83c4  3f791f72  tst       w9, #0xfffffffe
010c83c8  e01f0054  b.eq      #0x10c87c4
010c83cc  001540f9  ldr       x0, [x8, #0x28]
010c83d0  401f00b4  cbz       x0, #0x10c87b8
010c83d4  88f40090  adrp      x8, #0x2f58000
010c83d8  08410c91  add       x8, x8, #0x310
010c83dc  020140f9  ldr       x2, [x8]
010c83e0  01008052  mov       w1, #0
010c83e4  74752294  bl        #0x19659b4 ; System.Collections.Generic.List<object>$$RemoveAt
010c83e8  685240f9  ldr       x8, [x19, #0xa0]
010c83ec  681e00b4  cbz       x8, #0x10c87b8
010c83f0  091940b9  ldr       w9, [x8, #0x18]
010c83f4  3f0d00f1  cmp       x9, #3
010c83f8  631e0054  b.lo      #0x10c87c4
010c83fc  141940f9  ldr       x20, [x8, #0x30]
010c8400  000340f9  ldr       x0, [x24]
010c8404  08e040b9  ldr       w8, [x0, #0xe0]
010c8408  48000035  cbnz      w8, #0x10c8410
010c840c  05edf797  bl        #0xec3820 ; native_ec3820
010c8410  e00314aa  mov       x0, x20
010c8414  010080d2  mov       x1, #0
010c8418  020080d2  mov       x2, #0
010c841c  a5d55294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010c8420  e0030034  cbz       w0, #0x10c849c
010c8424  684e40f9  ldr       x8, [x19, #0x98]
010c8428  881c00b4  cbz       x8, #0x10c87b8
010c842c  091940b9  ldr       w9, [x8, #0x18]
010c8430  3f0d00f1  cmp       x9, #3
010c8434  831c0054  b.lo      #0x10c87c4
010c8438  001940f9  ldr       x0, [x8, #0x30]
010c843c  e01b00b4  cbz       x0, #0x10c87b8
010c8440  081840b9  ldr       w8, [x0, #0x18]
010c8444  1f050071  cmp       w8, #1
010c8448  ab020054  b.lt      #0x10c849c
010c844c  88f40090  adrp      x8, #0x2f58000
010c8450  08810c91  add       x8, x8, #0x320
010c8454  020140f9  ldr       x2, [x8]
010c8458  01008052  mov       w1, #0
010c845c  266d2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c8460  e10300aa  mov       x1, x0
010c8464  e00313aa  mov       x0, x19
010c8468  ad020094  bl        #0x10c8f1c ; OnpuPlayer$$SetStock
010c846c  684e40f9  ldr       x8, [x19, #0x98]
010c8470  481a00b4  cbz       x8, #0x10c87b8
010c8474  091940b9  ldr       w9, [x8, #0x18]
010c8478  3f0d00f1  cmp       x9, #3
010c847c  431a0054  b.lo      #0x10c87c4
010c8480  001940f9  ldr       x0, [x8, #0x30]
010c8484  a01900b4  cbz       x0, #0x10c87b8
010c8488  88f40090  adrp      x8, #0x2f58000
010c848c  08410c91  add       x8, x8, #0x310
010c8490  020140f9  ldr       x2, [x8]
010c8494  01008052  mov       w1, #0
010c8498  47752294  bl        #0x19659b4 ; System.Collections.Generic.List<object>$$RemoveAt
010c849c  684e40f9  ldr       x8, [x19, #0x98]
010c84a0  c81800b4  cbz       x8, #0x10c87b8
010c84a4  14008052  mov       w20, #0
010c84a8  97f40090  adrp      x23, #0x2f58000
010c84ac  f7820c91  add       x23, x23, #0x320
010c84b0  08000014  b         #0x10c84d0 ; native_10c84d0
010c84b4  e10300aa  mov       x1, x0
010c84b8  e00315aa  mov       x0, x21
010c84bc  020080d2  mov       x2, #0
010c84c0  92f45294  bl        #0x2585708 ; UnityEngine.Transform$$SetParent
010c84c4  94060011  add       w20, w20, #1
010c84c8  684e40f9  ldr       x8, [x19, #0x98]
010c84cc  681700b4  cbz       x8, #0x10c87b8
010c84d0  091940b9  ldr       w9, [x8, #0x18]
010c84d4  89170034  cbz       w9, #0x10c87c4
010c84d8  001140f9  ldr       x0, [x8, #0x20]
010c84dc  e01600b4  cbz       x0, #0x10c87b8
010c84e0  091840b9  ldr       w9, [x0, #0x18]
010c84e4  9f02096b  cmp       w20, w9
010c84e8  2a060054  b.ge      #0x10c85ac
010c84ec  e20240f9  ldr       x2, [x23]
010c84f0  e10314aa  mov       x1, x20
010c84f4  006d2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c84f8  001600b4  cbz       x0, #0x10c87b8
010c84fc  010080d2  mov       x1, #0
010c8500  0ebb5294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c8504  a01500b4  cbz       x0, #0x10c87b8
010c8508  010080d2  mov       x1, #0
010c850c  3df05294  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
010c8510  f50300aa  mov       x21, x0
010c8514  e00313aa  mov       x0, x19
010c8518  010080d2  mov       x1, #0
010c851c  07bb5294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c8520  f60300aa  mov       x22, x0
010c8524  000340f9  ldr       x0, [x24]
010c8528  08e040b9  ldr       w8, [x0, #0xe0]
010c852c  e8000034  cbz       w8, #0x10c8548
010c8530  e00315aa  mov       x0, x21
010c8534  e10316aa  mov       x1, x22
010c8538  020080d2  mov       x2, #0
010c853c  5dd55294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010c8540  20fcff34  cbz       w0, #0x10c84c4
010c8544  07000014  b         #0x10c8560 ; native_10c8560
010c8548  b6ecf797  bl        #0xec3820 ; native_ec3820
010c854c  e00315aa  mov       x0, x21
010c8550  e10316aa  mov       x1, x22
010c8554  020080d2  mov       x2, #0
010c8558  56d55294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010c855c  40fbff34  cbz       w0, #0x10c84c4
010c8560  684e40f9  ldr       x8, [x19, #0x98]
010c8564  a81200b4  cbz       x8, #0x10c87b8
010c8568  091940b9  ldr       w9, [x8, #0x18]
010c856c  c9120034  cbz       w9, #0x10c87c4
010c8570  001140f9  ldr       x0, [x8, #0x20]
010c8574  201200b4  cbz       x0, #0x10c87b8
010c8578  e20240f9  ldr       x2, [x23]
010c857c  e10314aa  mov       x1, x20
010c8580  dd6c2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c8584  a01100b4  cbz       x0, #0x10c87b8
010c8588  010080d2  mov       x1, #0
010c858c  ebba5294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c8590  f50300aa  mov       x21, x0
010c8594  605a40f9  ldr       x0, [x19, #0xb0]
010c8598  001100b4  cbz       x0, #0x10c87b8
010c859c  010080d2  mov       x1, #0
010c85a0  29c65294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010c85a4  95f8ffb5  cbnz      x21, #0x10c84b4
010c85a8  84000014  b         #0x10c87b8 ; native_10c87b8
010c85ac  14008052  mov       w20, #0
010c85b0  08000014  b         #0x10c85d0 ; native_10c85d0
010c85b4  e10300aa  mov       x1, x0
010c85b8  e00315aa  mov       x0, x21
010c85bc  020080d2  mov       x2, #0
010c85c0  52f45294  bl        #0x2585708 ; UnityEngine.Transform$$SetParent
010c85c4  94060011  add       w20, w20, #1
010c85c8  684e40f9  ldr       x8, [x19, #0x98]
010c85cc  680f00b4  cbz       x8, #0x10c87b8
010c85d0  091940b9  ldr       w9, [x8, #0x18]
010c85d4  3f791f72  tst       w9, #0xfffffffe
010c85d8  600f0054  b.eq      #0x10c87c4
010c85dc  001540f9  ldr       x0, [x8, #0x28]
010c85e0  c00e00b4  cbz       x0, #0x10c87b8
010c85e4  091840b9  ldr       w9, [x0, #0x18]
010c85e8  9f02096b  cmp       w20, w9
010c85ec  4a060054  b.ge      #0x10c86b4
010c85f0  e20240f9  ldr       x2, [x23]
010c85f4  e10314aa  mov       x1, x20
010c85f8  bf6c2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c85fc  e00d00b4  cbz       x0, #0x10c87b8
010c8600  010080d2  mov       x1, #0
010c8604  cdba5294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c8608  800d00b4  cbz       x0, #0x10c87b8
010c860c  010080d2  mov       x1, #0
010c8610  fcef5294  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
010c8614  f50300aa  mov       x21, x0
010c8618  e00313aa  mov       x0, x19
010c861c  010080d2  mov       x1, #0
010c8620  c6ba5294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c8624  f60300aa  mov       x22, x0
010c8628  000340f9  ldr       x0, [x24]
010c862c  08e040b9  ldr       w8, [x0, #0xe0]
010c8630  e8000034  cbz       w8, #0x10c864c
010c8634  e00315aa  mov       x0, x21
010c8638  e10316aa  mov       x1, x22
010c863c  020080d2  mov       x2, #0
010c8640  1cd55294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010c8644  00fcff34  cbz       w0, #0x10c85c4
010c8648  07000014  b         #0x10c8664 ; native_10c8664
010c864c  75ecf797  bl        #0xec3820 ; native_ec3820
010c8650  e00315aa  mov       x0, x21
010c8654  e10316aa  mov       x1, x22
010c8658  020080d2  mov       x2, #0
010c865c  15d55294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010c8660  20fbff34  cbz       w0, #0x10c85c4
010c8664  684e40f9  ldr       x8, [x19, #0x98]
010c8668  880a00b4  cbz       x8, #0x10c87b8
010c866c  091940b9  ldr       w9, [x8, #0x18]
010c8670  3f791f72  tst       w9, #0xfffffffe
010c8674  800a0054  b.eq      #0x10c87c4
010c8678  001540f9  ldr       x0, [x8, #0x28]
010c867c  e00900b4  cbz       x0, #0x10c87b8
010c8680  e20240f9  ldr       x2, [x23]
010c8684  e10314aa  mov       x1, x20
010c8688  9b6c2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c868c  600900b4  cbz       x0, #0x10c87b8
010c8690  010080d2  mov       x1, #0
010c8694  a9ba5294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c8698  f50300aa  mov       x21, x0
010c869c  605a40f9  ldr       x0, [x19, #0xb0]
010c86a0  c00800b4  cbz       x0, #0x10c87b8
010c86a4  010080d2  mov       x1, #0
010c86a8  e7c55294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010c86ac  55f8ffb5  cbnz      x21, #0x10c85b4
010c86b0  42000014  b         #0x10c87b8 ; native_10c87b8
010c86b4  14008052  mov       w20, #0
010c86b8  08000014  b         #0x10c86d8 ; native_10c86d8
010c86bc  e10300aa  mov       x1, x0
010c86c0  e00315aa  mov       x0, x21
010c86c4  020080d2  mov       x2, #0
010c86c8  10f45294  bl        #0x2585708 ; UnityEngine.Transform$$SetParent
010c86cc  94060011  add       w20, w20, #1
010c86d0  684e40f9  ldr       x8, [x19, #0x98]
010c86d4  280700b4  cbz       x8, #0x10c87b8
010c86d8  091940b9  ldr       w9, [x8, #0x18]
010c86dc  3f0d0071  cmp       w9, #3
010c86e0  23070054  b.lo      #0x10c87c4
010c86e4  001940f9  ldr       x0, [x8, #0x30]
010c86e8  800600b4  cbz       x0, #0x10c87b8
010c86ec  081840b9  ldr       w8, [x0, #0x18]
010c86f0  9f02086b  cmp       w20, w8
010c86f4  4a060054  b.ge      #0x10c87bc
010c86f8  e20240f9  ldr       x2, [x23]
010c86fc  e10314aa  mov       x1, x20
010c8700  7d6c2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c8704  a00500b4  cbz       x0, #0x10c87b8
010c8708  010080d2  mov       x1, #0
010c870c  8bba5294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c8710  400500b4  cbz       x0, #0x10c87b8
010c8714  010080d2  mov       x1, #0
010c8718  baef5294  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
010c871c  f50300aa  mov       x21, x0
010c8720  e00313aa  mov       x0, x19
010c8724  010080d2  mov       x1, #0
010c8728  84ba5294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c872c  f60300aa  mov       x22, x0
010c8730  000340f9  ldr       x0, [x24]
010c8734  08e040b9  ldr       w8, [x0, #0xe0]
010c8738  e8000034  cbz       w8, #0x10c8754
010c873c  e00315aa  mov       x0, x21
010c8740  e10316aa  mov       x1, x22
010c8744  020080d2  mov       x2, #0
010c8748  dad45294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010c874c  00fcff34  cbz       w0, #0x10c86cc
010c8750  07000014  b         #0x10c876c ; native_10c876c
010c8754  33ecf797  bl        #0xec3820 ; native_ec3820
010c8758  e00315aa  mov       x0, x21
010c875c  e10316aa  mov       x1, x22
010c8760  020080d2  mov       x2, #0
010c8764  d3d45294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010c8768  20fbff34  cbz       w0, #0x10c86cc
010c876c  684e40f9  ldr       x8, [x19, #0x98]
010c8770  480200b4  cbz       x8, #0x10c87b8
010c8774  091940b9  ldr       w9, [x8, #0x18]
010c8778  3f0d0071  cmp       w9, #3
010c877c  43020054  b.lo      #0x10c87c4
010c8780  001940f9  ldr       x0, [x8, #0x30]
010c8784  a00100b4  cbz       x0, #0x10c87b8
010c8788  e20240f9  ldr       x2, [x23]
010c878c  e10314aa  mov       x1, x20
010c8790  596c2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c8794  200100b4  cbz       x0, #0x10c87b8
010c8798  010080d2  mov       x1, #0
010c879c  67ba5294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c87a0  f50300aa  mov       x21, x0
010c87a4  605a40f9  ldr       x0, [x19, #0xb0]
010c87a8  800000b4  cbz       x0, #0x10c87b8
010c87ac  010080d2  mov       x1, #0
010c87b0  a5c55294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010c87b4  55f8ffb5  cbnz      x21, #0x10c86bc
010c87b8  68ecf797  bl        #0xec3958 ; native_ec3958
010c87bc  7fa60139  strb      wzr, [x19, #0x69]
010c87c0  65fcff17  b         #0x10c7954 ; native_10c7954
010c87c4  68ecf797  bl        #0xec3964 ; native_ec3964
010c87c8  f90300aa  mov       x25, x0
010c87cc  e0630091  add       x0, sp, #0x18
010c87d0  c262ea97  bl        #0xb612d8 ; native_b612d8
010c87d4  99feff17  b         #0x10c8238 ; native_10c8238
010c87d8  7403bd97  bl        #0x95a8 ; native_95a8

; OnpuPlayer$$SetStock | RVA 0x10c8f1c
; void OnpuPlayer__SetStock (OnpuPlayer_o* __this, OnpuBase_o* onpu, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c8f1c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010c8f20  f44f01a9  stp       x20, x19, [sp, #0x10]
010c8f24  fd7b02a9  stp       x29, x30, [sp, #0x20]
010c8f28  fd830091  add       x29, sp, #0x20
010c8f2c  210600b4  cbz       x1, #0x10c8ff0
010c8f30  f30301aa  mov       x19, x1
010c8f34  f40300aa  mov       x20, x0
010c8f38  e00301aa  mov       x0, x1
010c8f3c  fae4ff97  bl        #0x10c2324 ; OnpuBase$$DispOn
010c8f40  e00313aa  mov       x0, x19
010c8f44  010080d2  mov       x1, #0
010c8f48  7cb85294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c8f4c  200500b4  cbz       x0, #0x10c8ff0
010c8f50  618a532d  ldp       s1, s2, [x19, #0x9c]
010c8f54  609a40bd  ldr       s0, [x19, #0x98]
010c8f58  010080d2  mov       x1, #0
010c8f5c  26e95294  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
010c8f60  e00313aa  mov       x0, x19
010c8f64  86e4ff97  bl        #0x10c217c ; OnpuBase$$ResetOnpuText
010c8f68  680240f9  ldr       x8, [x19]
010c8f6c  09855ea9  ldp       x9, x1, [x8, #0x1e8]
010c8f70  e00313aa  mov       x0, x19
010c8f74  20013fd6  blr       x9
010c8f78  955240f9  ldr       x21, [x20, #0xa0]
010c8f7c  b50300b4  cbz       x21, #0x10c8ff0
010c8f80  763a80b9  ldrsw     x22, [x19, #0x38]
010c8f84  a80240f9  ldr       x8, [x21]
010c8f88  012140f9  ldr       x1, [x8, #0x40]
010c8f8c  e00313aa  mov       x0, x19
010c8f90  25eaf797  bl        #0xec3824 ; native_ec3824
010c8f94  200300b4  cbz       x0, #0x10c8ff8
010c8f98  a81a40b9  ldr       w8, [x21, #0x18]
010c8f9c  df02086b  cmp       w22, w8
010c8fa0  a2020054  b.hs      #0x10c8ff4
010c8fa4  a80e168b  add       x8, x21, x22, lsl #3
010c8fa8  131100f9  str       x19, [x8, #0x20]
010c8fac  e00313aa  mov       x0, x19
010c8fb0  010080d2  mov       x1, #0
010c8fb4  61b85294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c8fb8  885640f9  ldr       x8, [x20, #0xa8]
010c8fbc  a80100b4  cbz       x8, #0x10c8ff0
010c8fc0  693a80b9  ldrsw     x9, [x19, #0x38]
010c8fc4  0a1940b9  ldr       w10, [x8, #0x18]
010c8fc8  3f010a6b  cmp       w9, w10
010c8fcc  42010054  b.hs      #0x10c8ff4
010c8fd0  000100b4  cbz       x0, #0x10c8ff0
010c8fd4  080d098b  add       x8, x8, x9, lsl #3
010c8fd8  011140f9  ldr       x1, [x8, #0x20]
010c8fdc  020080d2  mov       x2, #0
010c8fe0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010c8fe4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010c8fe8  f657c3a8  ldp       x22, x21, [sp], #0x30
010c8fec  c7f15214  b         #0x2585708 ; UnityEngine.Transform$$SetParent
010c8ff0  5aeaf797  bl        #0xec3958 ; native_ec3958
010c8ff4  5ceaf797  bl        #0xec3964 ; native_ec3964
010c8ff8  63eaf797  bl        #0xec3984 ; native_ec3984
010c8ffc  010080d2  mov       x1, #0
010c9000  03eaf797  bl        #0xec380c ; native_ec380c

; OnpuPlayer$$UpdateOnpuList | RVA 0x10c8c44
; void OnpuPlayer__UpdateOnpuList (OnpuPlayer_o* __this, int32_t prefabType, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c8c44  eb2bb86d  stp       d11, d10, [sp, #-0x80]!
010c8c48  e923016d  stp       d9, d8, [sp, #0x10]
010c8c4c  fc6f02a9  stp       x28, x27, [sp, #0x20]
010c8c50  fa6703a9  stp       x26, x25, [sp, #0x30]
010c8c54  f85f04a9  stp       x24, x23, [sp, #0x40]
010c8c58  f65705a9  stp       x22, x21, [sp, #0x50]
010c8c5c  f44f06a9  stp       x20, x19, [sp, #0x60]
010c8c60  fd7b07a9  stp       x29, x30, [sp, #0x70]
010c8c64  fdc30191  add       x29, sp, #0x70
010c8c68  f30301aa  mov       x19, x1
010c8c6c  f40300aa  mov       x20, x0
010c8c70  d50401d0  adrp      x21, #0x3162000
010c8c74  a88e5139  ldrb      w8, [x21, #0x463]
010c8c78  48020037  tbnz      w8, #0, #0x10c8cc0
010c8c7c  80f40090  adrp      x0, #0x2f58000
010c8c80  00c00b91  add       x0, x0, #0x2f0
010c8c84  a1eaf797  bl        #0xec3708 ; native_ec3708
010c8c88  80f40090  adrp      x0, #0x2f58000
010c8c8c  00e00b91  add       x0, x0, #0x2f8
010c8c90  9eeaf797  bl        #0xec3708 ; native_ec3708
010c8c94  80f40090  adrp      x0, #0x2f58000
010c8c98  00600c91  add       x0, x0, #0x318
010c8c9c  9beaf797  bl        #0xec3708 ; native_ec3708
010c8ca0  80f40090  adrp      x0, #0x2f58000
010c8ca4  00800c91  add       x0, x0, #0x320
010c8ca8  98eaf797  bl        #0xec3708 ; native_ec3708
010c8cac  00f400f0  adrp      x0, #0x2f4b000
010c8cb0  00e02691  add       x0, x0, #0x9b8
010c8cb4  95eaf797  bl        #0xec3708 ; native_ec3708
010c8cb8  28008052  mov       w8, #1
010c8cbc  a88e1139  strb      w8, [x21, #0x463]
010c8cc0  884e40f9  ldr       x8, [x20, #0x98]
010c8cc4  481100b4  cbz       x8, #0x10c8eec
010c8cc8  091940b9  ldr       w9, [x8, #0x18]
010c8ccc  3f01136b  cmp       w9, w19
010c8cd0  09110054  b.ls      #0x10c8ef0
010c8cd4  697e4093  sxtw      x9, w19
010c8cd8  39f17dd3  lsl       x25, x9, #3
010c8cdc  0801198b  add       x8, x8, x25
010c8ce0  081140f9  ldr       x8, [x8, #0x20]
010c8ce4  481000b4  cbz       x8, #0x10c8eec
010c8ce8  02254329  ldp       w2, w9, [x8, #0x18]
010c8cec  29050011  add       w9, w9, #1
010c8cf0  1f250329  stp       wzr, w9, [x8, #0x18]
010c8cf4  5f040071  cmp       w2, #1
010c8cf8  ab000054  b.lt      #0x10c8d0c
010c8cfc  000940f9  ldr       x0, [x8, #0x10]
010c8d00  01008052  mov       w1, #0
010c8d04  030080d2  mov       x3, #0
010c8d08  74833c94  bl        #0x1fe9ad8 ; System.Array$$Clear
010c8d0c  883e40f9  ldr       x8, [x20, #0x78]
010c8d10  e80e00b4  cbz       x8, #0x10c8eec
010c8d14  15008052  mov       w21, #0
010c8d18  9af40090  adrp      x26, #0x2f58000
010c8d1c  5a830c91  add       x26, x26, #0x320
010c8d20  1bf400f0  adrp      x27, #0x2f4b000
010c8d24  7be32691  add       x27, x27, #0x9b8
010c8d28  bcf000b0  adrp      x28, #0x2edd000
010c8d2c  16f400f0  adrp      x22, #0x2f4b000
010c8d30  d6e20b91  add       x22, x22, #0x2f8
010c8d34  e903271e  fmov      s9, wzr
010c8d38  0a10241e  fmov      s10, #8.00000000
010c8d3c  09000014  b         #0x10c8d60 ; native_10c8d60
010c8d40  081140f9  ldr       x8, [x8, #0x20]
010c8d44  086140f9  ldr       x8, [x8, #0xc0]
010c8d48  023940f9  ldr       x2, [x8, #0x70]
010c8d4c  e10317aa  mov       x1, x23
010c8d50  d06b2294  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010c8d54  b5060011  add       w21, w21, #1
010c8d58  883e40f9  ldr       x8, [x20, #0x78]
010c8d5c  880c00b4  cbz       x8, #0x10c8eec
010c8d60  091940b9  ldr       w9, [x8, #0x18]
010c8d64  3f01136b  cmp       w9, w19
010c8d68  490c0054  b.ls      #0x10c8ef0
010c8d6c  0801198b  add       x8, x8, x25
010c8d70  001140f9  ldr       x0, [x8, #0x20]
010c8d74  c00b00b4  cbz       x0, #0x10c8eec
010c8d78  081840b9  ldr       w8, [x0, #0x18]
010c8d7c  bf02086b  cmp       w21, w8
010c8d80  4a0a0054  b.ge      #0x10c8ec8
010c8d84  420340f9  ldr       x2, [x26]
010c8d88  e10315aa  mov       x1, x21
010c8d8c  da6a2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c8d90  885240f9  ldr       x8, [x20, #0xa0]
010c8d94  c80a00b4  cbz       x8, #0x10c8eec
010c8d98  091940b9  ldr       w9, [x8, #0x18]
010c8d9c  3f01136b  cmp       w9, w19
010c8da0  890a0054  b.ls      #0x10c8ef0
010c8da4  f70300aa  mov       x23, x0
010c8da8  0801198b  add       x8, x8, x25
010c8dac  181140f9  ldr       x24, [x8, #0x20]
010c8db0  600340f9  ldr       x0, [x27]
010c8db4  08e040b9  ldr       w8, [x0, #0xe0]
010c8db8  e8000034  cbz       w8, #0x10c8dd4
010c8dbc  e00317aa  mov       x0, x23
010c8dc0  e10318aa  mov       x1, x24
010c8dc4  020080d2  mov       x2, #0
010c8dc8  b9c35294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010c8dcc  40fcff34  cbz       w0, #0x10c8d54
010c8dd0  07000014  b         #0x10c8dec ; native_10c8dec
010c8dd4  93eaf797  bl        #0xec3820 ; native_ec3820
010c8dd8  e00317aa  mov       x0, x23
010c8ddc  e10318aa  mov       x1, x24
010c8de0  020080d2  mov       x2, #0
010c8de4  b2c35294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010c8de8  60fbff34  cbz       w0, #0x10c8d54
010c8dec  170800b4  cbz       x23, #0x10c8eec
010c8df0  e01a40f9  ldr       x0, [x23, #0x30]
010c8df4  c00700b4  cbz       x0, #0x10c8eec
010c8df8  010080d2  mov       x1, #0
010c8dfc  c25c5b94  bl        #0x27a0104 ; UnityEngine.CanvasGroup$$get_alpha
010c8e00  0840201e  fmov      s8, s0
010c8e04  88934739  ldrb      w8, [x28, #0x1e4]
010c8e08  a8000035  cbnz      w8, #0x10c8e1c
010c8e0c  e00316aa  mov       x0, x22
010c8e10  3eeaf797  bl        #0xec3708 ; native_ec3708
010c8e14  28008052  mov       w8, #1
010c8e18  88930739  strb      w8, [x28, #0x1e4]
010c8e1c  00c1201e  fabs      s0, s8
010c8e20  0068291e  fmaxnm    s0, s0, s9
010c8e24  c80240f9  ldr       x8, [x22]
010c8e28  085d40f9  ldr       x8, [x8, #0xb8]
010c8e2c  010140bd  ldr       s1, [x8]
010c8e30  a8f78652  mov       w8, #0x37bd
010c8e34  c8b0a672  movk      w8, #0x3586, lsl #16
010c8e38  0201271e  fmov      s2, w8
010c8e3c  0008221e  fmul      s0, s0, s2
010c8e40  21082a1e  fmul      s1, s1, s10
010c8e44  0020211e  fcmp      s0, s1
010c8e48  00cc211e  fcsel     s0, s0, s1, gt
010c8e4c  21d5a87e  fabd      s1, s9, s8
010c8e50  2020201e  fcmp      s1, s0
010c8e54  84000054  b.mi      #0x10c8e64
010c8e58  804a40f9  ldr       x0, [x20, #0x90]
010c8e5c  400100b5  cbnz      x0, #0x10c8e84
010c8e60  23000014  b         #0x10c8eec ; native_10c8eec
010c8e64  884e40f9  ldr       x8, [x20, #0x98]
010c8e68  280400b4  cbz       x8, #0x10c8eec
010c8e6c  091940b9  ldr       w9, [x8, #0x18]
010c8e70  3f01136b  cmp       w9, w19
010c8e74  e9030054  b.ls      #0x10c8ef0
010c8e78  0801198b  add       x8, x8, x25
010c8e7c  001140f9  ldr       x0, [x8, #0x20]
010c8e80  600300b4  cbz       x0, #0x10c8eec
010c8e84  88f40090  adrp      x8, #0x2f58000
010c8e88  08c10b91  add       x8, x8, #0x2f0
010c8e8c  080140f9  ldr       x8, [x8]
010c8e90  091c40b9  ldr       w9, [x0, #0x1c]
010c8e94  29050011  add       w9, w9, #1
010c8e98  091c00b9  str       w9, [x0, #0x1c]
010c8e9c  090840f9  ldr       x9, [x0, #0x10]
010c8ea0  690200b4  cbz       x9, #0x10c8eec
010c8ea4  0a1880b9  ldrsw     x10, [x0, #0x18]
010c8ea8  2b1940b9  ldr       w11, [x9, #0x18]
010c8eac  5f010b6b  cmp       w10, w11
010c8eb0  82f4ff54  b.hs      #0x10c8d40
010c8eb4  48050011  add       w8, w10, #1
010c8eb8  081800b9  str       w8, [x0, #0x18]
010c8ebc  280d0a8b  add       x8, x9, x10, lsl #3
010c8ec0  171100f9  str       x23, [x8, #0x20]
010c8ec4  a4ffff17  b         #0x10c8d54 ; native_10c8d54
010c8ec8  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010c8ecc  f44f46a9  ldp       x20, x19, [sp, #0x60]
010c8ed0  f65745a9  ldp       x22, x21, [sp, #0x50]
010c8ed4  f85f44a9  ldp       x24, x23, [sp, #0x40]
010c8ed8  fa6743a9  ldp       x26, x25, [sp, #0x30]
010c8edc  fc6f42a9  ldp       x28, x27, [sp, #0x20]
010c8ee0  e923416d  ldp       d9, d8, [sp, #0x10]
010c8ee4  eb2bc86c  ldp       d11, d10, [sp], #0x80
010c8ee8  c0035fd6  ret       
010c8eec  9beaf797  bl        #0xec3958 ; native_ec3958
010c8ef0  9deaf797  bl        #0xec3964 ; native_ec3964

; OnpuPlayer$$GetPrefabType | RVA 0x10c8ef4
; int32_t OnpuPlayer__GetPrefabType (OnpuPlayer_o* __this, int32_t onpuType, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c8ef4  48008052  mov       w8, #2
010c8ef8  3f240071  cmp       w1, #9
010c8efc  49008052  mov       w9, #2
010c8f00  2a008052  mov       w10, #1
010c8f04  29018a1a  csel      w9, w9, w10, eq
010c8f08  3f180071  cmp       w1, #6
010c8f0c  0801891a  csel      w8, w8, w9, eq
010c8f10  3f040031  cmn       w1, #1
010c8f14  e003881a  csel      w0, wzr, w8, eq
010c8f18  c0035fd6  ret       

; OnpuPlayer$$ProcPrepare | RVA 0x10c87dc
; void OnpuPlayer__ProcPrepare (OnpuPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c87dc  eb2bb86d  stp       d11, d10, [sp, #-0x80]!
010c87e0  e923016d  stp       d9, d8, [sp, #0x10]
010c87e4  fc6f02a9  stp       x28, x27, [sp, #0x20]
010c87e8  fa6703a9  stp       x26, x25, [sp, #0x30]
010c87ec  f85f04a9  stp       x24, x23, [sp, #0x40]
010c87f0  f65705a9  stp       x22, x21, [sp, #0x50]
010c87f4  f44f06a9  stp       x20, x19, [sp, #0x60]
010c87f8  fd7b07a9  stp       x29, x30, [sp, #0x70]
010c87fc  fdc30191  add       x29, sp, #0x70
010c8800  f30300aa  mov       x19, x0
010c8804  d40401d0  adrp      x20, #0x3162000
010c8808  88925139  ldrb      w8, [x20, #0x464]
010c880c  88010037  tbnz      w8, #0, #0x10c883c
010c8810  80f40090  adrp      x0, #0x2f58000
010c8814  00600c91  add       x0, x0, #0x318
010c8818  bcebf797  bl        #0xec3708 ; native_ec3708
010c881c  80f40090  adrp      x0, #0x2f58000
010c8820  00800c91  add       x0, x0, #0x320
010c8824  b9ebf797  bl        #0xec3708 ; native_ec3708
010c8828  00f400f0  adrp      x0, #0x2f4b000
010c882c  00e02691  add       x0, x0, #0x9b8
010c8830  b6ebf797  bl        #0xec3708 ; native_ec3708
010c8834  28008052  mov       w8, #1
010c8838  88921139  strb      w8, [x20, #0x464]
010c883c  68be40b9  ldr       w8, [x19, #0xbc]
010c8840  08050051  sub       w8, w8, #1
010c8844  68be00b9  str       w8, [x19, #0xbc]
010c8848  1f010071  cmp       w8, #0
010c884c  8c1e0054  b.gt      #0x10c8c1c
010c8850  683e40f9  ldr       x8, [x19, #0x78]
010c8854  281400b4  cbz       x8, #0x10c8ad8
010c8858  15008052  mov       w21, #0
010c885c  97f40090  adrp      x23, #0x2f58000
010c8860  f7820c91  add       x23, x23, #0x320
010c8864  18f400f0  adrp      x24, #0x2f4b000
010c8868  18e32691  add       x24, x24, #0x9b8
010c886c  b9f000b0  adrp      x25, #0x2edd000
010c8870  14f400f0  adrp      x20, #0x2f4b000
010c8874  94e20b91  add       x20, x20, #0x2f8
010c8878  3a008052  mov       w26, #1
010c887c  e903271e  fmov      s9, wzr
010c8880  bbf78652  mov       w27, #0x37bd
010c8884  dbb0a672  movk      w27, #0x3586, lsl #16
010c8888  0a10241e  fmov      s10, #8.00000000
010c888c  04000014  b         #0x10c889c ; native_10c889c
010c8890  b5060011  add       w21, w21, #1
010c8894  683e40f9  ldr       x8, [x19, #0x78]
010c8898  081200b4  cbz       x8, #0x10c8ad8
010c889c  091940b9  ldr       w9, [x8, #0x18]
010c88a0  091d0034  cbz       w9, #0x10c8c40
010c88a4  001140f9  ldr       x0, [x8, #0x20]
010c88a8  801100b4  cbz       x0, #0x10c8ad8
010c88ac  091840b9  ldr       w9, [x0, #0x18]
010c88b0  bf02096b  cmp       w21, w9
010c88b4  8a070054  b.ge      #0x10c89a4
010c88b8  e20240f9  ldr       x2, [x23]
010c88bc  e10315aa  mov       x1, x21
010c88c0  0d6c2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c88c4  f60300aa  mov       x22, x0
010c88c8  000340f9  ldr       x0, [x24]
010c88cc  08e040b9  ldr       w8, [x0, #0xe0]
010c88d0  e8000034  cbz       w8, #0x10c88ec
010c88d4  e00316aa  mov       x0, x22
010c88d8  010080d2  mov       x1, #0
010c88dc  020080d2  mov       x2, #0
010c88e0  f3c45294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010c88e4  60fdff34  cbz       w0, #0x10c8890
010c88e8  07000014  b         #0x10c8904 ; native_10c8904
010c88ec  cdebf797  bl        #0xec3820 ; native_ec3820
010c88f0  e00316aa  mov       x0, x22
010c88f4  010080d2  mov       x1, #0
010c88f8  020080d2  mov       x2, #0
010c88fc  ecc45294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010c8900  80fcff34  cbz       w0, #0x10c8890
010c8904  683e40f9  ldr       x8, [x19, #0x78]
010c8908  880e00b4  cbz       x8, #0x10c8ad8
010c890c  091940b9  ldr       w9, [x8, #0x18]
010c8910  89190034  cbz       w9, #0x10c8c40
010c8914  001140f9  ldr       x0, [x8, #0x20]
010c8918  000e00b4  cbz       x0, #0x10c8ad8
010c891c  e20240f9  ldr       x2, [x23]
010c8920  e10315aa  mov       x1, x21
010c8924  f46b2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c8928  800d00b4  cbz       x0, #0x10c8ad8
010c892c  f60300aa  mov       x22, x0
010c8930  001840f9  ldr       x0, [x0, #0x30]
010c8934  200d00b4  cbz       x0, #0x10c8ad8
010c8938  010080d2  mov       x1, #0
010c893c  f25d5b94  bl        #0x27a0104 ; UnityEngine.CanvasGroup$$get_alpha
010c8940  0840201e  fmov      s8, s0
010c8944  28934739  ldrb      w8, [x25, #0x1e4]
010c8948  88000035  cbnz      w8, #0x10c8958
010c894c  e00314aa  mov       x0, x20
010c8950  6eebf797  bl        #0xec3708 ; native_ec3708
010c8954  3a930739  strb      w26, [x25, #0x1e4]
010c8958  00c1201e  fabs      s0, s8
010c895c  0068291e  fmaxnm    s0, s0, s9
010c8960  880240f9  ldr       x8, [x20]
010c8964  085d40f9  ldr       x8, [x8, #0xb8]
010c8968  010140bd  ldr       s1, [x8]
010c896c  6203271e  fmov      s2, w27
010c8970  0008221e  fmul      s0, s0, s2
010c8974  21082a1e  fmul      s1, s1, s10
010c8978  0020211e  fcmp      s0, s1
010c897c  00cc211e  fcsel     s0, s0, s1, gt
010c8980  21d5a87e  fabd      s1, s9, s8
010c8984  2020201e  fcmp      s1, s0
010c8988  44f8ff54  b.mi      #0x10c8890
010c898c  c01a40f9  ldr       x0, [x22, #0x30]
010c8990  400a00b4  cbz       x0, #0x10c8ad8
010c8994  e003271e  fmov      s0, wzr
010c8998  010080d2  mov       x1, #0
010c899c  ee5d5b94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010c89a0  bcffff17  b         #0x10c8890 ; native_10c8890
010c89a4  15008052  mov       w21, #0
010c89a8  3a008052  mov       w26, #1
010c89ac  e903271e  fmov      s9, wzr
010c89b0  bbf78652  mov       w27, #0x37bd
010c89b4  dbb0a672  movk      w27, #0x3586, lsl #16
010c89b8  0a10241e  fmov      s10, #8.00000000
010c89bc  07000014  b         #0x10c89d8 ; native_10c89d8
010c89c0  e003271e  fmov      s0, wzr
010c89c4  010080d2  mov       x1, #0
010c89c8  e35d5b94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010c89cc  b5060011  add       w21, w21, #1
010c89d0  683e40f9  ldr       x8, [x19, #0x78]
010c89d4  280800b4  cbz       x8, #0x10c8ad8
010c89d8  091940b9  ldr       w9, [x8, #0x18]
010c89dc  3f791f72  tst       w9, #0xfffffffe
010c89e0  00130054  b.eq      #0x10c8c40
010c89e4  001540f9  ldr       x0, [x8, #0x28]
010c89e8  800700b4  cbz       x0, #0x10c8ad8
010c89ec  091840b9  ldr       w9, [x0, #0x18]
010c89f0  bf02096b  cmp       w21, w9
010c89f4  4a070054  b.ge      #0x10c8adc
010c89f8  e20240f9  ldr       x2, [x23]
010c89fc  e10315aa  mov       x1, x21
010c8a00  bd6b2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c8a04  f60300aa  mov       x22, x0
010c8a08  000340f9  ldr       x0, [x24]
010c8a0c  08e040b9  ldr       w8, [x0, #0xe0]
010c8a10  e8000034  cbz       w8, #0x10c8a2c
010c8a14  e00316aa  mov       x0, x22
010c8a18  010080d2  mov       x1, #0
010c8a1c  020080d2  mov       x2, #0
010c8a20  a3c45294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010c8a24  40fdff34  cbz       w0, #0x10c89cc
010c8a28  07000014  b         #0x10c8a44 ; native_10c8a44
010c8a2c  7debf797  bl        #0xec3820 ; native_ec3820
010c8a30  e00316aa  mov       x0, x22
010c8a34  010080d2  mov       x1, #0
010c8a38  020080d2  mov       x2, #0
010c8a3c  9cc45294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010c8a40  60fcff34  cbz       w0, #0x10c89cc
010c8a44  683e40f9  ldr       x8, [x19, #0x78]
010c8a48  880400b4  cbz       x8, #0x10c8ad8
010c8a4c  091940b9  ldr       w9, [x8, #0x18]
010c8a50  3f791f72  tst       w9, #0xfffffffe
010c8a54  600f0054  b.eq      #0x10c8c40
010c8a58  001540f9  ldr       x0, [x8, #0x28]
010c8a5c  e00300b4  cbz       x0, #0x10c8ad8
010c8a60  e20240f9  ldr       x2, [x23]
010c8a64  e10315aa  mov       x1, x21
010c8a68  a36b2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c8a6c  600300b4  cbz       x0, #0x10c8ad8
010c8a70  f60300aa  mov       x22, x0
010c8a74  001840f9  ldr       x0, [x0, #0x30]
010c8a78  000300b4  cbz       x0, #0x10c8ad8
010c8a7c  010080d2  mov       x1, #0
010c8a80  a15d5b94  bl        #0x27a0104 ; UnityEngine.CanvasGroup$$get_alpha
010c8a84  0840201e  fmov      s8, s0
010c8a88  28934739  ldrb      w8, [x25, #0x1e4]
010c8a8c  88000035  cbnz      w8, #0x10c8a9c
010c8a90  e00314aa  mov       x0, x20
010c8a94  1debf797  bl        #0xec3708 ; native_ec3708
010c8a98  3a930739  strb      w26, [x25, #0x1e4]
010c8a9c  00c1201e  fabs      s0, s8
010c8aa0  0068291e  fmaxnm    s0, s0, s9
010c8aa4  880240f9  ldr       x8, [x20]
010c8aa8  085d40f9  ldr       x8, [x8, #0xb8]
010c8aac  010140bd  ldr       s1, [x8]
010c8ab0  6203271e  fmov      s2, w27
010c8ab4  0008221e  fmul      s0, s0, s2
010c8ab8  21082a1e  fmul      s1, s1, s10
010c8abc  0020211e  fcmp      s0, s1
010c8ac0  00cc211e  fcsel     s0, s0, s1, gt
010c8ac4  21d5a87e  fabd      s1, s9, s8
010c8ac8  2020201e  fcmp      s1, s0
010c8acc  04f8ff54  b.mi      #0x10c89cc
010c8ad0  c01a40f9  ldr       x0, [x22, #0x30]
010c8ad4  60f7ffb5  cbnz      x0, #0x10c89c0
010c8ad8  a0ebf797  bl        #0xec3958 ; native_ec3958
010c8adc  15008052  mov       w21, #0
010c8ae0  3a008052  mov       w26, #1
010c8ae4  e903271e  fmov      s9, wzr
010c8ae8  bbf78652  mov       w27, #0x37bd
010c8aec  dbb0a672  movk      w27, #0x3586, lsl #16
010c8af0  0a10241e  fmov      s10, #8.00000000
010c8af4  04000014  b         #0x10c8b04 ; native_10c8b04
010c8af8  b5060011  add       w21, w21, #1
010c8afc  683e40f9  ldr       x8, [x19, #0x78]
010c8b00  c8feffb4  cbz       x8, #0x10c8ad8
010c8b04  091940b9  ldr       w9, [x8, #0x18]
010c8b08  3f0d0071  cmp       w9, #3
010c8b0c  a3090054  b.lo      #0x10c8c40
010c8b10  001940f9  ldr       x0, [x8, #0x30]
010c8b14  20feffb4  cbz       x0, #0x10c8ad8
010c8b18  081840b9  ldr       w8, [x0, #0x18]
010c8b1c  bf02086b  cmp       w21, w8
010c8b20  aa070054  b.ge      #0x10c8c14
010c8b24  e20240f9  ldr       x2, [x23]
010c8b28  e10315aa  mov       x1, x21
010c8b2c  726b2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c8b30  f60300aa  mov       x22, x0
010c8b34  000340f9  ldr       x0, [x24]
010c8b38  08e040b9  ldr       w8, [x0, #0xe0]
010c8b3c  e8000034  cbz       w8, #0x10c8b58
010c8b40  e00316aa  mov       x0, x22
010c8b44  010080d2  mov       x1, #0
010c8b48  020080d2  mov       x2, #0
010c8b4c  58c45294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010c8b50  40fdff34  cbz       w0, #0x10c8af8
010c8b54  07000014  b         #0x10c8b70 ; native_10c8b70
010c8b58  32ebf797  bl        #0xec3820 ; native_ec3820
010c8b5c  e00316aa  mov       x0, x22
010c8b60  010080d2  mov       x1, #0
010c8b64  020080d2  mov       x2, #0
010c8b68  51c45294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010c8b6c  60fcff34  cbz       w0, #0x10c8af8
010c8b70  683e40f9  ldr       x8, [x19, #0x78]
010c8b74  28fbffb4  cbz       x8, #0x10c8ad8
010c8b78  091940b9  ldr       w9, [x8, #0x18]
010c8b7c  3f0d0071  cmp       w9, #3
010c8b80  03060054  b.lo      #0x10c8c40
010c8b84  001940f9  ldr       x0, [x8, #0x30]
010c8b88  80faffb4  cbz       x0, #0x10c8ad8
010c8b8c  e20240f9  ldr       x2, [x23]
010c8b90  e10315aa  mov       x1, x21
010c8b94  586b2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c8b98  00faffb4  cbz       x0, #0x10c8ad8
010c8b9c  f60300aa  mov       x22, x0
010c8ba0  001840f9  ldr       x0, [x0, #0x30]
010c8ba4  a0f9ffb4  cbz       x0, #0x10c8ad8
010c8ba8  010080d2  mov       x1, #0
010c8bac  565d5b94  bl        #0x27a0104 ; UnityEngine.CanvasGroup$$get_alpha
010c8bb0  0840201e  fmov      s8, s0
010c8bb4  28934739  ldrb      w8, [x25, #0x1e4]
010c8bb8  88000035  cbnz      w8, #0x10c8bc8
010c8bbc  e00314aa  mov       x0, x20
010c8bc0  d2eaf797  bl        #0xec3708 ; native_ec3708
010c8bc4  3a930739  strb      w26, [x25, #0x1e4]
010c8bc8  00c1201e  fabs      s0, s8
010c8bcc  0068291e  fmaxnm    s0, s0, s9
010c8bd0  880240f9  ldr       x8, [x20]
010c8bd4  085d40f9  ldr       x8, [x8, #0xb8]
010c8bd8  010140bd  ldr       s1, [x8]
010c8bdc  6203271e  fmov      s2, w27
010c8be0  0008221e  fmul      s0, s0, s2
010c8be4  21082a1e  fmul      s1, s1, s10
010c8be8  0020211e  fcmp      s0, s1
010c8bec  00cc211e  fcsel     s0, s0, s1, gt
010c8bf0  21d5a87e  fabd      s1, s9, s8
010c8bf4  2020201e  fcmp      s1, s0
010c8bf8  04f8ff54  b.mi      #0x10c8af8
010c8bfc  c01a40f9  ldr       x0, [x22, #0x30]
010c8c00  c0f6ffb4  cbz       x0, #0x10c8ad8
010c8c04  e003271e  fmov      s0, wzr
010c8c08  010080d2  mov       x1, #0
010c8c0c  525d5b94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010c8c10  baffff17  b         #0x10c8af8 ; native_10c8af8
010c8c14  48008052  mov       w8, #2
010c8c18  68c200b9  str       w8, [x19, #0xc0]
010c8c1c  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010c8c20  f44f46a9  ldp       x20, x19, [sp, #0x60]
010c8c24  f65745a9  ldp       x22, x21, [sp, #0x50]
010c8c28  f85f44a9  ldp       x24, x23, [sp, #0x40]
010c8c2c  fa6743a9  ldp       x26, x25, [sp, #0x30]
010c8c30  fc6f42a9  ldp       x28, x27, [sp, #0x20]
010c8c34  e923416d  ldp       d9, d8, [sp, #0x10]
010c8c38  eb2bc86c  ldp       d11, d10, [sp], #0x80
010c8c3c  c0035fd6  ret       
010c8c40  49ebf797  bl        #0xec3964 ; native_ec3964

; OnpuPlayer$$.ctor | RVA 0x10c9004
; void OnpuPlayer___ctor (OnpuPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c9004  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010c9008  f85f01a9  stp       x24, x23, [sp, #0x10]
010c900c  f65702a9  stp       x22, x21, [sp, #0x20]
010c9010  f44f03a9  stp       x20, x19, [sp, #0x30]
010c9014  fd7b04a9  stp       x29, x30, [sp, #0x40]
010c9018  fd030191  add       x29, sp, #0x40
010c901c  f30300aa  mov       x19, x0
010c9020  da0401b0  adrp      x26, #0x3162000
010c9024  48975139  ldrb      w8, [x26, #0x465]
010c9028  f9f300d0  adrp      x25, #0x2f47000
010c902c  39c30391  add       x25, x25, #0xf0
010c9030  f7f300b0  adrp      x23, #0x2f46000
010c9034  f7223191  add       x23, x23, #0xc48
010c9038  f4f30090  adrp      x20, #0x2f45000
010c903c  94223791  add       x20, x20, #0xdc8
010c9040  78f400f0  adrp      x24, #0x2f58000
010c9044  18a30b91  add       x24, x24, #0x2e8
010c9048  f6f300d0  adrp      x22, #0x2f47000
010c904c  d6e20691  add       x22, x22, #0x1b8
010c9050  f5f300d0  adrp      x21, #0x2f47000
010c9054  b5a20f91  add       x21, x21, #0x3e8
010c9058  a8020037  tbnz      w8, #0, #0x10c90ac
010c905c  e0f300d0  adrp      x0, #0x2f47000
010c9060  00c00391  add       x0, x0, #0xf0
010c9064  a9e9f797  bl        #0xec3708 ; native_ec3708
010c9068  e0f300b0  adrp      x0, #0x2f46000
010c906c  00203191  add       x0, x0, #0xc48
010c9070  a6e9f797  bl        #0xec3708 ; native_ec3708
010c9074  60f400f0  adrp      x0, #0x2f58000
010c9078  00a00b91  add       x0, x0, #0x2e8
010c907c  a3e9f797  bl        #0xec3708 ; native_ec3708
010c9080  e0f30090  adrp      x0, #0x2f45000
010c9084  00203791  add       x0, x0, #0xdc8
010c9088  a0e9f797  bl        #0xec3708 ; native_ec3708
010c908c  e0f300d0  adrp      x0, #0x2f47000
010c9090  00e00691  add       x0, x0, #0x1b8
010c9094  9de9f797  bl        #0xec3708 ; native_ec3708
010c9098  e0f300d0  adrp      x0, #0x2f47000
010c909c  00a00f91  add       x0, x0, #0x3e8
010c90a0  9ae9f797  bl        #0xec3708 ; native_ec3708
010c90a4  28008052  mov       w8, #1
010c90a8  48971139  strb      w8, [x26, #0x465]
010c90ac  88bc00b0  adrp      x8, #0x285a000
010c90b0  0041c33d  ldr       q0, [x8, #0xd00]
010c90b4  6082843c  stur      q0, [x19, #0x48]
010c90b8  88bc00b0  adrp      x8, #0x285a000
010c90bc  006146fd  ldr       d0, [x8, #0xcc0]
010c90c0  602e00fd  str       d0, [x19, #0x58]
010c90c4  e8ffdf92  mov       x8, #-0xffff00000001
010c90c8  08f0e7f2  movk      x8, #0x3f80, lsl #48
010c90cc  683200f9  str       x8, [x19, #0x60]
010c90d0  200340f9  ldr       x0, [x25]
010c90d4  61008052  mov       w1, #3
010c90d8  abe9f797  bl        #0xec3784 ; native_ec3784
010c90dc  603a00f9  str       x0, [x19, #0x70]
010c90e0  e00240f9  ldr       x0, [x23]
010c90e4  61008052  mov       w1, #3
010c90e8  a7e9f797  bl        #0xec3784 ; native_ec3784
010c90ec  603e00f9  str       x0, [x19, #0x78]
010c90f0  800240f9  ldr       x0, [x20]
010c90f4  14eaf797  bl        #0xec3944 ; native_ec3944
010c90f8  f40300aa  mov       x20, x0
010c90fc  010340f9  ldr       x1, [x24]
010c9100  4d682294  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010c9104  744a00f9  str       x20, [x19, #0x90]
010c9108  e00240f9  ldr       x0, [x23]
010c910c  61008052  mov       w1, #3
010c9110  9de9f797  bl        #0xec3784 ; native_ec3784
010c9114  604e00f9  str       x0, [x19, #0x98]
010c9118  c00240f9  ldr       x0, [x22]
010c911c  61008052  mov       w1, #3
010c9120  99e9f797  bl        #0xec3784 ; native_ec3784
010c9124  605200f9  str       x0, [x19, #0xa0]
010c9128  a00240f9  ldr       x0, [x21]
010c912c  61008052  mov       w1, #3
010c9130  95e9f797  bl        #0xec3784 ; native_ec3784
010c9134  605600f9  str       x0, [x19, #0xa8]
010c9138  88008052  mov       w8, #4
010c913c  68ba00b9  str       w8, [x19, #0xb8]
010c9140  e00313aa  mov       x0, x19
010c9144  010080d2  mov       x1, #0
010c9148  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010c914c  f44f43a9  ldp       x20, x19, [sp, #0x30]
010c9150  f65742a9  ldp       x22, x21, [sp, #0x20]
010c9154  f85f41a9  ldp       x24, x23, [sp, #0x10]
010c9158  fa67c5a8  ldp       x26, x25, [sp], #0x50
010c915c  86c1fe17  b         #0x1079774 ; EnsoPartsBase$$.ctor
