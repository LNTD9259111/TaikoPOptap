
; ConnectAnimKey$$Start | RVA 0xf99f70
; void ConnectAnimKey__Start (ConnectAnimKey_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f99f70  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00f99f74  f65701a9  stp       x22, x21, [sp, #0x10]
00f99f78  f44f02a9  stp       x20, x19, [sp, #0x20]
00f99f7c  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f99f80  fdc30091  add       x29, sp, #0x30
00f99f84  f30300aa  mov       x19, x0
00f99f88  540e0190  adrp      x20, #0x3161000
00f99f8c  88567439  ldrb      w8, [x20, #0xd15]
00f99f90  56fd00b0  adrp      x22, #0x2f42000
00f99f94  d6a21191  add       x22, x22, #0x468
00f99f98  b7fd0090  adrp      x23, #0x2f4d000
00f99f9c  f7821991  add       x23, x23, #0x660
00f99fa0  28030036  tbz       w8, #0, #0xf9a004
00f99fa4  741240f9  ldr       x20, [x19, #0x20]
00f99fa8  d50240f9  ldr       x21, [x22]
00f99fac  e00240f9  ldr       x0, [x23]
00f99fb0  08e040b9  ldr       w8, [x0, #0xe0]
00f99fb4  88040034  cbz       w8, #0xf9a044
00f99fb8  e00315aa  mov       x0, x21
00f99fbc  010080d2  mov       x1, #0
00f99fc0  d9db4094  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
00f99fc4  b40400b4  cbz       x20, #0xf9a058
00f99fc8  e10300aa  mov       x1, x0
00f99fcc  75fd00d0  adrp      x21, #0x2f47000
00f99fd0  b5422c91  add       x21, x21, #0xb10
00f99fd4  e00314aa  mov       x0, x20
00f99fd8  020080d2  mov       x2, #0
00f99fdc  a6745794  bl        #0x2577274 ; UnityEngine.GameObject$$GetComponent
00f99fe0  e00000b4  cbz       x0, #0xf99ffc
00f99fe4  a80240f9  ldr       x8, [x21]
00f99fe8  090040f9  ldr       x9, [x0]
00f99fec  2bc14439  ldrb      w11, [x9, #0x130]
00f99ff0  0ac14439  ldrb      w10, [x8, #0x130]
00f99ff4  7f010a6b  cmp       w11, w10
00f99ff8  22030054  b.hs      #0xf9a05c
00f99ffc  080080d2  mov       x8, #0
00f9a000  1c000014  b         #0xf9a070 ; native_f9a070
00f9a004  40fd0090  adrp      x0, #0x2f42000
00f9a008  00a01191  add       x0, x0, #0x468
00f9a00c  bfa5fc97  bl        #0xec3708 ; native_ec3708
00f9a010  60fd00b0  adrp      x0, #0x2f47000
00f9a014  00402c91  add       x0, x0, #0xb10
00f9a018  bca5fc97  bl        #0xec3708 ; native_ec3708
00f9a01c  80fd00f0  adrp      x0, #0x2f4d000
00f9a020  00801991  add       x0, x0, #0x660
00f9a024  b9a5fc97  bl        #0xec3708 ; native_ec3708
00f9a028  28008052  mov       w8, #1
00f9a02c  88563439  strb      w8, [x20, #0xd15]
00f9a030  741240f9  ldr       x20, [x19, #0x20]
00f9a034  d50240f9  ldr       x21, [x22]
00f9a038  e00240f9  ldr       x0, [x23]
00f9a03c  08e040b9  ldr       w8, [x0, #0xe0]
00f9a040  c8fbff35  cbnz      w8, #0xf99fb8
00f9a044  f7a5fc97  bl        #0xec3820 ; native_ec3820
00f9a048  e00315aa  mov       x0, x21
00f9a04c  010080d2  mov       x1, #0
00f9a050  b5db4094  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
00f9a054  b4fbffb5  cbnz      x20, #0xf99fc8
00f9a058  40a6fc97  bl        #0xec3958 ; native_ec3958
00f9a05c  296540f9  ldr       x9, [x9, #0xc8]
00f9a060  290d0a8b  add       x9, x9, x10, lsl #3
00f9a064  29815ff8  ldur      x9, [x9, #-8]
00f9a068  3f0108eb  cmp       x9, x8
00f9a06c  08009f9a  csel      x8, x0, xzr, eq
00f9a070  681a00f9  str       x8, [x19, #0x30]
00f9a074  c00240f9  ldr       x0, [x22]
00f9a078  010080d2  mov       x1, #0
00f9a07c  aadb4094  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
00f9a080  e10300aa  mov       x1, x0
00f9a084  e00313aa  mov       x0, x19
00f9a088  020080d2  mov       x2, #0
00f9a08c  53745794  bl        #0x25771d8 ; UnityEngine.Component$$GetComponent
00f9a090  e00000b4  cbz       x0, #0xf9a0ac
00f9a094  a80240f9  ldr       x8, [x21]
00f9a098  090040f9  ldr       x9, [x0]
00f9a09c  2bc14439  ldrb      w11, [x9, #0x130]
00f9a0a0  0ac14439  ldrb      w10, [x8, #0x130]
00f9a0a4  7f010a6b  cmp       w11, w10
00f9a0a8  02010054  b.hs      #0xf9a0c8
00f9a0ac  080080d2  mov       x8, #0
00f9a0b0  681600f9  str       x8, [x19, #0x28]
00f9a0b4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f9a0b8  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f9a0bc  f65741a9  ldp       x22, x21, [sp, #0x10]
00f9a0c0  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f9a0c4  c0035fd6  ret       
00f9a0c8  296540f9  ldr       x9, [x9, #0xc8]
00f9a0cc  290d0a8b  add       x9, x9, x10, lsl #3
00f9a0d0  29815ff8  ldur      x9, [x9, #-8]
00f9a0d4  3f0108eb  cmp       x9, x8
00f9a0d8  08009f9a  csel      x8, x0, xzr, eq
00f9a0dc  681600f9  str       x8, [x19, #0x28]
00f9a0e0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f9a0e4  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f9a0e8  f65741a9  ldp       x22, x21, [sp, #0x10]
00f9a0ec  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f9a0f0  c0035fd6  ret       

; ConnectAnimKey$$Update | RVA 0xf9a0f4
; void ConnectAnimKey__Update (ConnectAnimKey_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9a0f4  ff4302d1  sub       sp, sp, #0x90
00f9a0f8  f65706a9  stp       x22, x21, [sp, #0x60]
00f9a0fc  f44f07a9  stp       x20, x19, [sp, #0x70]
00f9a100  fd7b08a9  stp       x29, x30, [sp, #0x80]
00f9a104  fd030291  add       x29, sp, #0x80
00f9a108  f30300aa  mov       x19, x0
00f9a10c  340e01f0  adrp      x20, #0x3161000
00f9a110  885a7439  ldrb      w8, [x20, #0xd16]
00f9a114  88010037  tbnz      w8, #0, #0xf9a144
00f9a118  c0fe00d0  adrp      x0, #0x2f74000
00f9a11c  00e01e91  add       x0, x0, #0x7b8
00f9a120  7aa5fc97  bl        #0xec3708 ; native_ec3708
00f9a124  60ff00b0  adrp      x0, #0x2f87000
00f9a128  00e02d91  add       x0, x0, #0xb78
00f9a12c  77a5fc97  bl        #0xec3708 ; native_ec3708
00f9a130  40ff00f0  adrp      x0, #0x2f85000
00f9a134  00603091  add       x0, x0, #0xc18
00f9a138  74a5fc97  bl        #0xec3708 ; native_ec3708
00f9a13c  28008052  mov       w8, #1
00f9a140  885a3439  strb      w8, [x20, #0xd16]
00f9a144  601a40f9  ldr       x0, [x19, #0x30]
00f9a148  c00400b4  cbz       x0, #0xf9a1e0
00f9a14c  d5fe00d0  adrp      x21, #0x2f74000
00f9a150  b5e21e91  add       x21, x21, #0x7b8
00f9a154  e8230091  add       x8, sp, #8
00f9a158  01008052  mov       w1, #0
00f9a15c  020080d2  mov       x2, #0
00f9a160  aba45694  bl        #0x254340c ; UnityEngine.Animator$$GetCurrentAnimatorStateInfo
00f9a164  e083c03c  ldur      q0, [sp, #8]
00f9a168  e183c13c  ldur      q1, [sp, #0x18]
00f9a16c  e08701ad  stp       q0, q1, [sp, #0x30]
00f9a170  e82b40b9  ldr       w8, [sp, #0x28]
00f9a174  e85300b9  str       w8, [sp, #0x50]
00f9a178  e0c30091  add       x0, sp, #0x30
00f9a17c  010080d2  mov       x1, #0
00f9a180  81a35694  bl        #0x2542f84 ; UnityEngine.AnimatorStateInfo$$get_fullPathHash
00f9a184  f40300aa  mov       x20, x0
00f9a188  a00240f9  ldr       x0, [x21]
00f9a18c  010080d2  mov       x1, #0
00f9a190  69a35694  bl        #0x2542f34 ; UnityEngine.Animator$$StringToHash
00f9a194  e80300aa  mov       x8, x0
00f9a198  601640f9  ldr       x0, [x19, #0x28]
00f9a19c  9f02086b  cmp       w20, w8
00f9a1a0  a1000054  b.ne      #0xf9a1b4
00f9a1a4  e00100b4  cbz       x0, #0xf9a1e0
00f9a1a8  68ff00b0  adrp      x8, #0x2f87000
00f9a1ac  08e12d91  add       x8, x8, #0xb78
00f9a1b0  04000014  b         #0xf9a1c0 ; native_f9a1c0
00f9a1b4  600100b4  cbz       x0, #0xf9a1e0
00f9a1b8  48ff00f0  adrp      x8, #0x2f85000
00f9a1bc  08613091  add       x8, x8, #0xc18
00f9a1c0  010140f9  ldr       x1, [x8]
00f9a1c4  020080d2  mov       x2, #0
00f9a1c8  3ea55694  bl        #0x25436c0 ; UnityEngine.Animator$$Play
00f9a1cc  fd7b48a9  ldp       x29, x30, [sp, #0x80]
00f9a1d0  f44f47a9  ldp       x20, x19, [sp, #0x70]
00f9a1d4  f65746a9  ldp       x22, x21, [sp, #0x60]
00f9a1d8  ff430291  add       sp, sp, #0x90
00f9a1dc  c0035fd6  ret       
00f9a1e0  dea5fc97  bl        #0xec3958 ; native_ec3958

; ConnectAnimKey$$.ctor | RVA 0xf9a1e4
; void ConnectAnimKey___ctor (ConnectAnimKey_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9a1e4  010080d2  mov       x1, #0
00f9a1e8  6e855714  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
