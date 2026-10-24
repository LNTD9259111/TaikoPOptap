
; SRF.SRFGameObjectExtensions$$SetLayerRecursive | RVA 0x1049f10
; void SRF_SRFGameObjectExtensions__SetLayerRecursive (UnityEngine_GameObject_o* o, int32_t layer, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01049f10  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01049f14  fd7b01a9  stp       x29, x30, [sp, #0x10]
01049f18  fd430091  add       x29, sp, #0x10
01049f1c  000100b4  cbz       x0, #0x1049f3c
01049f20  f30301aa  mov       x19, x1
01049f24  010080d2  mov       x1, #0
01049f28  c7bf5494  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01049f2c  e10313aa  mov       x1, x19
01049f30  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01049f34  f44fc2a8  ldp       x20, x19, [sp], #0x20
01049f38  02000014  b         #0x1049f40 ; SRF.SRFGameObjectExtensions$$SetLayerInternal
01049f3c  87e6f997  bl        #0xec3958 ; native_ec3958

; SRF.SRFGameObjectExtensions$$SetLayerInternal | RVA 0x1049f40
; void SRF_SRFGameObjectExtensions__SetLayerInternal (UnityEngine_Transform_o* t, int32_t layer, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01049f40  ffc301d1  sub       sp, sp, #0x70
01049f44  f85f03a9  stp       x24, x23, [sp, #0x30]
01049f48  f65704a9  stp       x22, x21, [sp, #0x40]
01049f4c  f44f05a9  stp       x20, x19, [sp, #0x50]
01049f50  fd7b06a9  stp       x29, x30, [sp, #0x60]
01049f54  fd830191  add       x29, sp, #0x60
01049f58  f30301aa  mov       x19, x1
01049f5c  f40300aa  mov       x20, x0
01049f60  d50801b0  adrp      x21, #0x3162000
01049f64  a82e4139  ldrb      w8, [x21, #0x4b]
01049f68  88010037  tbnz      w8, #0, #0x1049f98
01049f6c  00f800b0  adrp      x0, #0x2f4a000
01049f70  00a00291  add       x0, x0, #0xa8
01049f74  e5e5f997  bl        #0xec3708 ; native_ec3708
01049f78  00f800b0  adrp      x0, #0x2f4a000
01049f7c  00200591  add       x0, x0, #0x148
01049f80  e2e5f997  bl        #0xec3708 ; native_ec3708
01049f84  20f80090  adrp      x0, #0x2f4d000
01049f88  00a01691  add       x0, x0, #0x5a8
01049f8c  dfe5f997  bl        #0xec3708 ; native_ec3708
01049f90  28008052  mov       w8, #1
01049f94  a82e0139  strb      w8, [x21, #0x4b]
01049f98  ff1300f9  str       xzr, [sp, #0x20]
01049f9c  541100b4  cbz       x20, #0x104a1c4
01049fa0  e00314aa  mov       x0, x20
01049fa4  010080d2  mov       x1, #0
01049fa8  78b45494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01049fac  c01000b4  cbz       x0, #0x104a1c4
01049fb0  16f800b0  adrp      x22, #0x2f4a000
01049fb4  d6220591  add       x22, x22, #0x148
01049fb8  37f80090  adrp      x23, #0x2f4d000
01049fbc  f7a21691  add       x23, x23, #0x5a8
01049fc0  15f800b0  adrp      x21, #0x2f4a000
01049fc4  b5a20291  add       x21, x21, #0xa8
01049fc8  e10313aa  mov       x1, x19
01049fcc  020080d2  mov       x2, #0
01049fd0  c5bf5494  bl        #0x2579ee4 ; UnityEngine.GameObject$$set_layer
01049fd4  e00314aa  mov       x0, x20
01049fd8  010080d2  mov       x1, #0
01049fdc  57f25494  bl        #0x2586938 ; UnityEngine.Transform$$GetEnumerator
01049fe0  e01700f9  str       x0, [sp, #0x28]
01049fe4  e8a30091  add       x8, sp, #0x28
01049fe8  ffa300a9  stp       xzr, x8, [sp, #8]
01049fec  e8830091  add       x8, sp, #0x20
01049ff0  e80f00f9  str       x8, [sp, #0x18]
01049ff4  03000014  b         #0x104a000 ; native_104a000
01049ff8  e10313aa  mov       x1, x19
01049ffc  d1ffff97  bl        #0x1049f40 ; SRF.SRFGameObjectExtensions$$SetLayerInternal
0104a000  f41740f9  ldr       x20, [sp, #0x28]
0104a004  940d00b4  cbz       x20, #0x104a1b4
0104a008  c10240f9  ldr       x1, [x22]
0104a00c  880240f9  ldr       x8, [x20]
0104a010  095d4279  ldrh      w9, [x8, #0x12e]
0104a014  690100b4  cbz       x9, #0x104a040
0104a018  0a0080d2  mov       x10, #0
0104a01c  0b5940f9  ldr       x11, [x8, #0xb0]
0104a020  ec030baa  mov       x12, x11
0104a024  8d0140f9  ldr       x13, [x12]
0104a028  bf0101eb  cmp       x13, x1
0104a02c  20010054  b.eq      #0x104a050
0104a030  4a050091  add       x10, x10, #1
0104a034  8c410091  add       x12, x12, #0x10
0104a038  3f010aeb  cmp       x9, x10
0104a03c  41ffff54  b.ne      #0x104a024
0104a040  e00314aa  mov       x0, x20
0104a044  02008052  mov       w2, #0
0104a048  b0b3fa97  bl        #0xef6f08 ; native_ef6f08
0104a04c  05000014  b         #0x104a060 ; native_104a060
0104a050  69312a8b  add       x9, x11, w10, uxth #4
0104a054  290980b9  ldrsw     x9, [x9, #8]
0104a058  0811098b  add       x8, x8, x9, lsl #4
0104a05c  00e10491  add       x0, x8, #0x138
0104a060  080440a9  ldp       x8, x1, [x0]
0104a064  e00314aa  mov       x0, x20
0104a068  00013fd6  blr       x8
0104a06c  60050036  tbz       w0, #0, #0x104a118
0104a070  f41740f9  ldr       x20, [sp, #0x28]
0104a074  540a00b4  cbz       x20, #0x104a1bc
0104a078  c10240f9  ldr       x1, [x22]
0104a07c  880240f9  ldr       x8, [x20]
0104a080  095d4279  ldrh      w9, [x8, #0x12e]
0104a084  690100b4  cbz       x9, #0x104a0b0
0104a088  0a0080d2  mov       x10, #0
0104a08c  0b5940f9  ldr       x11, [x8, #0xb0]
0104a090  ec030baa  mov       x12, x11
0104a094  8d0140f9  ldr       x13, [x12]
0104a098  bf0101eb  cmp       x13, x1
0104a09c  20010054  b.eq      #0x104a0c0
0104a0a0  4a050091  add       x10, x10, #1
0104a0a4  8c410091  add       x12, x12, #0x10
0104a0a8  3f010aeb  cmp       x9, x10
0104a0ac  41ffff54  b.ne      #0x104a094
0104a0b0  e00314aa  mov       x0, x20
0104a0b4  22008052  mov       w2, #1
0104a0b8  94b3fa97  bl        #0xef6f08 ; native_ef6f08
0104a0bc  06000014  b         #0x104a0d4 ; native_104a0d4
0104a0c0  69312a8b  add       x9, x11, w10, uxth #4
0104a0c4  290940b9  ldr       w9, [x9, #8]
0104a0c8  29050011  add       w9, w9, #1
0104a0cc  08d1298b  add       x8, x8, w9, sxtw #4
0104a0d0  00e10491  add       x0, x8, #0x138
0104a0d4  080440a9  ldp       x8, x1, [x0]
0104a0d8  e00314aa  mov       x0, x20
0104a0dc  00013fd6  blr       x8
0104a0e0  c0f8ffb4  cbz       x0, #0x1049ff8
0104a0e4  e10240f9  ldr       x1, [x23]
0104a0e8  080040f9  ldr       x8, [x0]
0104a0ec  0ac14439  ldrb      w10, [x8, #0x130]
0104a0f0  29c04439  ldrb      w9, [x1, #0x130]
0104a0f4  5f01096b  cmp       w10, w9
0104a0f8  c3000054  b.lo      #0x104a110
0104a0fc  086540f9  ldr       x8, [x8, #0xc8]
0104a100  080d098b  add       x8, x8, x9, lsl #3
0104a104  08815ff8  ldur      x8, [x8, #-8]
0104a108  1f0101eb  cmp       x8, x1
0104a10c  60f7ff54  b.eq      #0x1049ff8
0104a110  eae6f997  bl        #0xec3cb8 ; native_ec3cb8
0104a114  2b000014  b         #0x104a1c0 ; native_104a1c0
0104a118  130080d2  mov       x19, #0
0104a11c  e01740f9  ldr       x0, [sp, #0x28]
0104a120  a10240f9  ldr       x1, [x21]
0104a124  c0e5f997  bl        #0xec3824 ; native_ec3824
0104a128  e01300f9  str       x0, [sp, #0x20]
0104a12c  600300b4  cbz       x0, #0x104a198
0104a130  f40300aa  mov       x20, x0
0104a134  a10240f9  ldr       x1, [x21]
0104a138  080040f9  ldr       x8, [x0]
0104a13c  095d4279  ldrh      w9, [x8, #0x12e]
0104a140  690100b4  cbz       x9, #0x104a16c
0104a144  0a0080d2  mov       x10, #0
0104a148  0b5940f9  ldr       x11, [x8, #0xb0]
0104a14c  ec030baa  mov       x12, x11
0104a150  8d0140f9  ldr       x13, [x12]
0104a154  bf0101eb  cmp       x13, x1
0104a158  20010054  b.eq      #0x104a17c
0104a15c  4a050091  add       x10, x10, #1
0104a160  8c410091  add       x12, x12, #0x10
0104a164  3f010aeb  cmp       x9, x10
0104a168  41ffff54  b.ne      #0x104a150
0104a16c  e00314aa  mov       x0, x20
0104a170  02008052  mov       w2, #0
0104a174  65b3fa97  bl        #0xef6f08 ; native_ef6f08
0104a178  05000014  b         #0x104a18c ; native_104a18c
0104a17c  69312a8b  add       x9, x11, w10, uxth #4
0104a180  290980b9  ldrsw     x9, [x9, #8]
0104a184  0811098b  add       x8, x8, x9, lsl #4
0104a188  00e10491  add       x0, x8, #0x138
0104a18c  080440a9  ldp       x8, x1, [x0]
0104a190  e00314aa  mov       x0, x20
0104a194  00013fd6  blr       x8
0104a198  930100b5  cbnz      x19, #0x104a1c8
0104a19c  fd7b46a9  ldp       x29, x30, [sp, #0x60]
0104a1a0  f44f45a9  ldp       x20, x19, [sp, #0x50]
0104a1a4  f65744a9  ldp       x22, x21, [sp, #0x40]
0104a1a8  f85f43a9  ldp       x24, x23, [sp, #0x30]
0104a1ac  ffc30191  add       sp, sp, #0x70
0104a1b0  c0035fd6  ret       
0104a1b4  e9e5f997  bl        #0xec3958 ; native_ec3958
0104a1b8  02000014  b         #0x104a1c0 ; native_104a1c0
0104a1bc  e7e5f997  bl        #0xec3958 ; native_ec3958
0104a1c0  200020d4  brk       #1
0104a1c4  e5e5f997  bl        #0xec3958 ; native_ec3958
0104a1c8  e00313aa  mov       x0, x19
0104a1cc  e1b4fb97  bl        #0xf37550 ; native_f37550
0104a1d0  05000014  b         #0x104a1e4 ; native_104a1e4
0104a1d4  04000014  b         #0x104a1e4 ; native_104a1e4
0104a1d8  03000014  b         #0x104a1e4 ; native_104a1e4
0104a1dc  02000014  b         #0x104a1e4 ; native_104a1e4
0104a1e0  01000014  b         #0x104a1e4 ; native_104a1e4
0104a1e4  f30300aa  mov       x19, x0
0104a1e8  3f040071  cmp       w1, #1
0104a1ec  01010054  b.ne      #0x104a20c
0104a1f0  e00313aa  mov       x0, x19
0104a1f4  1eac5e94  bl        #0x27f526c ; native_27f526c
0104a1f8  130040f9  ldr       x19, [x0]
0104a1fc  f30700f9  str       x19, [sp, #8]
0104a200  21ac5e94  bl        #0x27f5284 ; native_27f5284
0104a204  c6ffff17  b         #0x104a11c ; native_104a11c
0104a208  f30300aa  mov       x19, x0
0104a20c  e0230091  add       x0, sp, #8
0104a210  ef4eec97  bl        #0xb5ddcc ; native_b5ddcc
0104a214  e00313aa  mov       x0, x19
0104a218  31ab5e94  bl        #0x27f4edc ; native_27f4edc
0104a21c  e3fcbe97  bl        #0x95a8 ; native_95a8
