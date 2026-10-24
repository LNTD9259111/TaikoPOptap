
; SRF.SRFTransformExtensions$$GetChildren | RVA 0x104a220
; System_Collections_Generic_IEnumerable_Transform__o* SRF_SRFTransformExtensions__GetChildren (UnityEngine_Transform_o* t, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104a220  f657bda9  stp       x22, x21, [sp, #-0x30]!
0104a224  f44f01a9  stp       x20, x19, [sp, #0x10]
0104a228  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104a22c  fd830091  add       x29, sp, #0x20
0104a230  f30300aa  mov       x19, x0
0104a234  d4080190  adrp      x20, #0x3162000
0104a238  88324139  ldrb      w8, [x20, #0x4c]
0104a23c  35f800d0  adrp      x21, #0x2f50000
0104a240  b5a21791  add       x21, x21, #0x5e8
0104a244  c8000037  tbnz      w8, #0, #0x104a25c
0104a248  20f800d0  adrp      x0, #0x2f50000
0104a24c  00a01791  add       x0, x0, #0x5e8
0104a250  2ee5f997  bl        #0xec3708 ; native_ec3708
0104a254  28008052  mov       w8, #1
0104a258  88320139  strb      w8, [x20, #0x4c]
0104a25c  a00240f9  ldr       x0, [x21]
0104a260  b9e5f997  bl        #0xec3944 ; native_ec3944
0104a264  f40300aa  mov       x20, x0
0104a268  010080d2  mov       x1, #0
0104a26c  db0b3f94  bl        #0x200d1d8 ; System.Object$$.ctor
0104a270  28008012  mov       w8, #-2
0104a274  881200b9  str       w8, [x20, #0x10]
0104a278  000080d2  mov       x0, #0
0104a27c  971c3f94  bl        #0x20114d8 ; System.Environment$$get_CurrentManagedThreadId
0104a280  802200b9  str       w0, [x20, #0x20]
0104a284  931a00f9  str       x19, [x20, #0x30]
0104a288  e00314aa  mov       x0, x20
0104a28c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104a290  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104a294  f657c3a8  ldp       x22, x21, [sp], #0x30
0104a298  c0035fd6  ret       

; SRF.SRFTransformExtensions$$ResetLocal | RVA 0x104a2d4
; void SRF_SRFTransformExtensions__ResetLocal (UnityEngine_Transform_o* t, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104a2d4  f657bda9  stp       x22, x21, [sp, #-0x30]!
0104a2d8  f44f01a9  stp       x20, x19, [sp, #0x10]
0104a2dc  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104a2e0  fd830091  add       x29, sp, #0x20
0104a2e4  f30300aa  mov       x19, x0
0104a2e8  94f400f0  adrp      x20, #0x2edd000
0104a2ec  888e4739  ldrb      w8, [x20, #0x1e3]
0104a2f0  c8000035  cbnz      w8, #0x104a308
0104a2f4  00f800f0  adrp      x0, #0x2f4d000
0104a2f8  00a03291  add       x0, x0, #0xca8
0104a2fc  03e5f997  bl        #0xec3708 ; native_ec3708
0104a300  28008052  mov       w8, #1
0104a304  888e0739  strb      w8, [x20, #0x1e3]
0104a308  b30500b4  cbz       x19, #0x104a3bc
0104a30c  14f800f0  adrp      x20, #0x2f4d000
0104a310  94a23291  add       x20, x20, #0xca8
0104a314  880240f9  ldr       x8, [x20]
0104a318  085d40f9  ldr       x8, [x8, #0xb8]
0104a31c  0189402d  ldp       s1, s2, [x8, #4]
0104a320  000140bd  ldr       s0, [x8]
0104a324  e00313aa  mov       x0, x19
0104a328  010080d2  mov       x1, #0
0104a32c  32e45494  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
0104a330  95f400f0  adrp      x21, #0x2edd000
0104a334  a8824739  ldrb      w8, [x21, #0x1e0]
0104a338  c8000035  cbnz      w8, #0x104a350
0104a33c  00f800b0  adrp      x0, #0x2f4b000
0104a340  00603d91  add       x0, x0, #0xf58
0104a344  f1e4f997  bl        #0xec3708 ; native_ec3708
0104a348  28008052  mov       w8, #1
0104a34c  a8820739  strb      w8, [x21, #0x1e0]
0104a350  08f800b0  adrp      x8, #0x2f4b000
0104a354  08613d91  add       x8, x8, #0xf58
0104a358  080140f9  ldr       x8, [x8]
0104a35c  085d40f9  ldr       x8, [x8, #0xb8]
0104a360  0005402d  ldp       s0, s1, [x8]
0104a364  020d412d  ldp       s2, s3, [x8, #8]
0104a368  e00313aa  mov       x0, x19
0104a36c  010080d2  mov       x1, #0
0104a370  edea5494  bl        #0x2584f24 ; UnityEngine.Transform$$set_localRotation
0104a374  95f400f0  adrp      x21, #0x2edd000
0104a378  a8864739  ldrb      w8, [x21, #0x1e1]
0104a37c  c8000035  cbnz      w8, #0x104a394
0104a380  00f800f0  adrp      x0, #0x2f4d000
0104a384  00a03291  add       x0, x0, #0xca8
0104a388  e0e4f997  bl        #0xec3708 ; native_ec3708
0104a38c  28008052  mov       w8, #1
0104a390  a8860739  strb      w8, [x21, #0x1e1]
0104a394  880240f9  ldr       x8, [x20]
0104a398  085d40f9  ldr       x8, [x8, #0xb8]
0104a39c  0085412d  ldp       s0, s1, [x8, #0xc]
0104a3a0  021540bd  ldr       s2, [x8, #0x14]
0104a3a4  e00313aa  mov       x0, x19
0104a3a8  010080d2  mov       x1, #0
0104a3ac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104a3b0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104a3b4  f657c3a8  ldp       x22, x21, [sp], #0x30
0104a3b8  2dec5414  b         #0x258546c ; UnityEngine.Transform$$set_localScale
0104a3bc  67e5f997  bl        #0xec3958 ; native_ec3958

; SRF.SRFTransformExtensions$$CreateChild | RVA 0x104a3c0
; UnityEngine_GameObject_o* SRF_SRFTransformExtensions__CreateChild (UnityEngine_Transform_o* t, System_String_o* name, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104a3c0  f657bda9  stp       x22, x21, [sp, #-0x30]!
0104a3c4  f44f01a9  stp       x20, x19, [sp, #0x10]
0104a3c8  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104a3cc  fd830091  add       x29, sp, #0x20
0104a3d0  f50301aa  mov       x21, x1
0104a3d4  f40300aa  mov       x20, x0
0104a3d8  d3080190  adrp      x19, #0x3162000
0104a3dc  68364139  ldrb      w8, [x19, #0x4d]
0104a3e0  f6f700f0  adrp      x22, #0x2f49000
0104a3e4  d6a22591  add       x22, x22, #0x968
0104a3e8  c8000037  tbnz      w8, #0, #0x104a400
0104a3ec  e0f700f0  adrp      x0, #0x2f49000
0104a3f0  00a02591  add       x0, x0, #0x968
0104a3f4  c5e4f997  bl        #0xec3708 ; native_ec3708
0104a3f8  28008052  mov       w8, #1
0104a3fc  68360139  strb      w8, [x19, #0x4d]
0104a400  c00240f9  ldr       x0, [x22]
0104a404  50e5f997  bl        #0xec3944 ; native_ec3944
0104a408  f30300aa  mov       x19, x0
0104a40c  e10315aa  mov       x1, x21
0104a410  020080d2  mov       x2, #0
0104a414  3ebf5494  bl        #0x257a10c ; UnityEngine.GameObject$$.ctor
0104a418  330400b4  cbz       x19, #0x104a49c
0104a41c  e00313aa  mov       x0, x19
0104a420  010080d2  mov       x1, #0
0104a424  88be5494  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0104a428  a00300b4  cbz       x0, #0x104a49c
0104a42c  e10314aa  mov       x1, x20
0104a430  020080d2  mov       x2, #0
0104a434  52ec5494  bl        #0x258557c ; UnityEngine.Transform$$set_parent
0104a438  e00313aa  mov       x0, x19
0104a43c  010080d2  mov       x1, #0
0104a440  81be5494  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0104a444  a4ffff97  bl        #0x104a2d4 ; SRF.SRFTransformExtensions$$ResetLocal
0104a448  e00313aa  mov       x0, x19
0104a44c  010080d2  mov       x1, #0
0104a450  4ac05494  bl        #0x257a578 ; UnityEngine.GameObject$$get_gameObject
0104a454  540200b4  cbz       x20, #0x104a49c
0104a458  f50300aa  mov       x21, x0
0104a45c  e00314aa  mov       x0, x20
0104a460  010080d2  mov       x1, #0
0104a464  49b35494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0104a468  a00100b4  cbz       x0, #0x104a49c
0104a46c  010080d2  mov       x1, #0
0104a470  89be5494  bl        #0x2579e94 ; UnityEngine.GameObject$$get_layer
0104a474  550100b4  cbz       x21, #0x104a49c
0104a478  e10300aa  mov       x1, x0
0104a47c  e00315aa  mov       x0, x21
0104a480  020080d2  mov       x2, #0
0104a484  98be5494  bl        #0x2579ee4 ; UnityEngine.GameObject$$set_layer
0104a488  e00313aa  mov       x0, x19
0104a48c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104a490  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104a494  f657c3a8  ldp       x22, x21, [sp], #0x30
0104a498  c0035fd6  ret       
0104a49c  2fe5f997  bl        #0xec3958 ; native_ec3958

; SRF.SRFTransformExtensions$$SetParentMaintainLocals | RVA 0x104a4a0
; void SRF_SRFTransformExtensions__SetParentMaintainLocals (UnityEngine_Transform_o* t, UnityEngine_Transform_o* parent, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104a4a0  800000b4  cbz       x0, #0x104a4b0
0104a4a4  02008052  mov       w2, #0
0104a4a8  030080d2  mov       x3, #0
0104a4ac  acec5414  b         #0x258575c ; UnityEngine.Transform$$SetParent
0104a4b0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0104a4b4  fd030091  mov       x29, sp
0104a4b8  28e5f997  bl        #0xec3958 ; native_ec3958

; SRF.SRFTransformExtensions$$SetLocals | RVA 0x104a4bc
; void SRF_SRFTransformExtensions__SetLocals (UnityEngine_Transform_o* t, UnityEngine_Transform_o* from, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104a4bc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0104a4c0  fd7b01a9  stp       x29, x30, [sp, #0x10]
0104a4c4  fd430091  add       x29, sp, #0x10
0104a4c8  010300b4  cbz       x1, #0x104a528
0104a4cc  f40301aa  mov       x20, x1
0104a4d0  f30300aa  mov       x19, x0
0104a4d4  e00301aa  mov       x0, x1
0104a4d8  010080d2  mov       x1, #0
0104a4dc  7be35494  bl        #0x25832c8 ; UnityEngine.Transform$$get_localPosition
0104a4e0  530200b4  cbz       x19, #0x104a528
0104a4e4  e00313aa  mov       x0, x19
0104a4e8  010080d2  mov       x1, #0
0104a4ec  c2e35494  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
0104a4f0  e00314aa  mov       x0, x20
0104a4f4  010080d2  mov       x1, #0
0104a4f8  4aea5494  bl        #0x2584e20 ; UnityEngine.Transform$$get_localRotation
0104a4fc  e00313aa  mov       x0, x19
0104a500  010080d2  mov       x1, #0
0104a504  88ea5494  bl        #0x2584f24 ; UnityEngine.Transform$$set_localRotation
0104a508  e00314aa  mov       x0, x20
0104a50c  010080d2  mov       x1, #0
0104a510  a5eb5494  bl        #0x25853a4 ; UnityEngine.Transform$$get_localScale
0104a514  e00313aa  mov       x0, x19
0104a518  010080d2  mov       x1, #0
0104a51c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104a520  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104a524  d2eb5414  b         #0x258546c ; UnityEngine.Transform$$set_localScale
0104a528  0ce5f997  bl        #0xec3958 ; native_ec3958

; SRF.SRFTransformExtensions$$Match | RVA 0x104a52c
; void SRF_SRFTransformExtensions__Match (UnityEngine_Transform_o* t, UnityEngine_Transform_o* from, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104a52c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0104a530  fd7b01a9  stp       x29, x30, [sp, #0x10]
0104a534  fd430091  add       x29, sp, #0x10
0104a538  410200b4  cbz       x1, #0x104a580
0104a53c  f40301aa  mov       x20, x1
0104a540  f30300aa  mov       x19, x0
0104a544  e00301aa  mov       x0, x1
0104a548  010080d2  mov       x1, #0
0104a54c  92e85494  bl        #0x2584794 ; UnityEngine.Transform$$get_position
0104a550  930100b4  cbz       x19, #0x104a580
0104a554  e00313aa  mov       x0, x19
0104a558  010080d2  mov       x1, #0
0104a55c  c0e85494  bl        #0x258485c ; UnityEngine.Transform$$set_position
0104a560  e00314aa  mov       x0, x20
0104a564  010080d2  mov       x1, #0
0104a568  7ce95494  bl        #0x2584b58 ; UnityEngine.Transform$$get_rotation
0104a56c  e00313aa  mov       x0, x19
0104a570  010080d2  mov       x1, #0
0104a574  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104a578  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104a57c  b8e95414  b         #0x2584c5c ; UnityEngine.Transform$$set_rotation
0104a580  f6e4f997  bl        #0xec3958 ; native_ec3958

; SRF.SRFTransformExtensions$$DestroyChildren | RVA 0x104a584
; void SRF_SRFTransformExtensions__DestroyChildren (UnityEngine_Transform_o* t, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104a584  ffc301d1  sub       sp, sp, #0x70
0104a588  f85f03a9  stp       x24, x23, [sp, #0x30]
0104a58c  f65704a9  stp       x22, x21, [sp, #0x40]
0104a590  f44f05a9  stp       x20, x19, [sp, #0x50]
0104a594  fd7b06a9  stp       x29, x30, [sp, #0x60]
0104a598  fd830191  add       x29, sp, #0x60
0104a59c  f30300aa  mov       x19, x0
0104a5a0  d4080190  adrp      x20, #0x3162000
0104a5a4  883a4139  ldrb      w8, [x20, #0x4e]
0104a5a8  e8010037  tbnz      w8, #0, #0x104a5e4
0104a5ac  00f80090  adrp      x0, #0x2f4a000
0104a5b0  00a00291  add       x0, x0, #0xa8
0104a5b4  55e4f997  bl        #0xec3708 ; native_ec3708
0104a5b8  00f80090  adrp      x0, #0x2f4a000
0104a5bc  00200591  add       x0, x0, #0x148
0104a5c0  52e4f997  bl        #0xec3708 ; native_ec3708
0104a5c4  00f800b0  adrp      x0, #0x2f4b000
0104a5c8  00e02691  add       x0, x0, #0x9b8
0104a5cc  4fe4f997  bl        #0xec3708 ; native_ec3708
0104a5d0  00f800f0  adrp      x0, #0x2f4d000
0104a5d4  00a01691  add       x0, x0, #0x5a8
0104a5d8  4ce4f997  bl        #0xec3708 ; native_ec3708
0104a5dc  28008052  mov       w8, #1
0104a5e0  883a0139  strb      w8, [x20, #0x4e]
0104a5e4  ff1300f9  str       xzr, [sp, #0x20]
0104a5e8  131200b4  cbz       x19, #0x104a828
0104a5ec  14f80090  adrp      x20, #0x2f4a000
0104a5f0  94220591  add       x20, x20, #0x148
0104a5f4  16f800f0  adrp      x22, #0x2f4d000
0104a5f8  d6a21691  add       x22, x22, #0x5a8
0104a5fc  17f800b0  adrp      x23, #0x2f4b000
0104a600  f7e22691  add       x23, x23, #0x9b8
0104a604  15f80090  adrp      x21, #0x2f4a000
0104a608  b5a20291  add       x21, x21, #0xa8
0104a60c  e00313aa  mov       x0, x19
0104a610  010080d2  mov       x1, #0
0104a614  c9f05494  bl        #0x2586938 ; UnityEngine.Transform$$GetEnumerator
0104a618  e01700f9  str       x0, [sp, #0x28]
0104a61c  e8a30091  add       x8, sp, #0x28
0104a620  ffa300a9  stp       xzr, x8, [sp, #8]
0104a624  e8830091  add       x8, sp, #0x20
0104a628  e80f00f9  str       x8, [sp, #0x18]
0104a62c  04000014  b         #0x104a63c ; native_104a63c
0104a630  e00313aa  mov       x0, x19
0104a634  010080d2  mov       x1, #0
0104a638  afd05494  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
0104a63c  f31740f9  ldr       x19, [sp, #0x28]
0104a640  930e00b4  cbz       x19, #0x104a810
0104a644  810240f9  ldr       x1, [x20]
0104a648  680240f9  ldr       x8, [x19]
0104a64c  095d4279  ldrh      w9, [x8, #0x12e]
0104a650  690100b4  cbz       x9, #0x104a67c
0104a654  0a0080d2  mov       x10, #0
0104a658  0b5940f9  ldr       x11, [x8, #0xb0]
0104a65c  ec030baa  mov       x12, x11
0104a660  8d0140f9  ldr       x13, [x12]
0104a664  bf0101eb  cmp       x13, x1
0104a668  20010054  b.eq      #0x104a68c
0104a66c  4a050091  add       x10, x10, #1
0104a670  8c410091  add       x12, x12, #0x10
0104a674  3f010aeb  cmp       x9, x10
0104a678  41ffff54  b.ne      #0x104a660
0104a67c  e00313aa  mov       x0, x19
0104a680  02008052  mov       w2, #0
0104a684  21b2fa97  bl        #0xef6f08 ; native_ef6f08
0104a688  05000014  b         #0x104a69c ; native_104a69c
0104a68c  69312a8b  add       x9, x11, w10, uxth #4
0104a690  290980b9  ldrsw     x9, [x9, #8]
0104a694  0811098b  add       x8, x8, x9, lsl #4
0104a698  00e10491  add       x0, x8, #0x138
0104a69c  080440a9  ldp       x8, x1, [x0]
0104a6a0  e00313aa  mov       x0, x19
0104a6a4  00013fd6  blr       x8
0104a6a8  20060036  tbz       w0, #0, #0x104a76c
0104a6ac  f31740f9  ldr       x19, [sp, #0x28]
0104a6b0  530b00b4  cbz       x19, #0x104a818
0104a6b4  810240f9  ldr       x1, [x20]
0104a6b8  680240f9  ldr       x8, [x19]
0104a6bc  095d4279  ldrh      w9, [x8, #0x12e]
0104a6c0  690100b4  cbz       x9, #0x104a6ec
0104a6c4  0a0080d2  mov       x10, #0
0104a6c8  0b5940f9  ldr       x11, [x8, #0xb0]
0104a6cc  ec030baa  mov       x12, x11
0104a6d0  8d0140f9  ldr       x13, [x12]
0104a6d4  bf0101eb  cmp       x13, x1
0104a6d8  20010054  b.eq      #0x104a6fc
0104a6dc  4a050091  add       x10, x10, #1
0104a6e0  8c410091  add       x12, x12, #0x10
0104a6e4  3f010aeb  cmp       x9, x10
0104a6e8  41ffff54  b.ne      #0x104a6d0
0104a6ec  e00313aa  mov       x0, x19
0104a6f0  22008052  mov       w2, #1
0104a6f4  05b2fa97  bl        #0xef6f08 ; native_ef6f08
0104a6f8  06000014  b         #0x104a710 ; native_104a710
0104a6fc  69312a8b  add       x9, x11, w10, uxth #4
0104a700  290940b9  ldr       w9, [x9, #8]
0104a704  29050011  add       w9, w9, #1
0104a708  08d1298b  add       x8, x8, w9, sxtw #4
0104a70c  00e10491  add       x0, x8, #0x138
0104a710  080440a9  ldp       x8, x1, [x0]
0104a714  e00313aa  mov       x0, x19
0104a718  00013fd6  blr       x8
0104a71c  200800b4  cbz       x0, #0x104a820
0104a720  c10240f9  ldr       x1, [x22]
0104a724  080040f9  ldr       x8, [x0]
0104a728  0ac14439  ldrb      w10, [x8, #0x130]
0104a72c  29c04439  ldrb      w9, [x1, #0x130]
0104a730  5f01096b  cmp       w10, w9
0104a734  a3060054  b.lo      #0x104a808
0104a738  086540f9  ldr       x8, [x8, #0xc8]
0104a73c  080d098b  add       x8, x8, x9, lsl #3
0104a740  08815ff8  ldur      x8, [x8, #-8]
0104a744  1f0101eb  cmp       x8, x1
0104a748  01060054  b.ne      #0x104a808
0104a74c  010080d2  mov       x1, #0
0104a750  8eb25494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0104a754  f30300aa  mov       x19, x0
0104a758  e00240f9  ldr       x0, [x23]
0104a75c  08e040b9  ldr       w8, [x0, #0xe0]
0104a760  88f6ff35  cbnz      w8, #0x104a630
0104a764  2fe4f997  bl        #0xec3820 ; native_ec3820
0104a768  b2ffff17  b         #0x104a630 ; native_104a630
0104a76c  130080d2  mov       x19, #0
0104a770  e01740f9  ldr       x0, [sp, #0x28]
0104a774  a10240f9  ldr       x1, [x21]
0104a778  2be4f997  bl        #0xec3824 ; native_ec3824
0104a77c  e01300f9  str       x0, [sp, #0x20]
0104a780  600300b4  cbz       x0, #0x104a7ec
0104a784  f40300aa  mov       x20, x0
0104a788  a10240f9  ldr       x1, [x21]
0104a78c  080040f9  ldr       x8, [x0]
0104a790  095d4279  ldrh      w9, [x8, #0x12e]
0104a794  690100b4  cbz       x9, #0x104a7c0
0104a798  0a0080d2  mov       x10, #0
0104a79c  0b5940f9  ldr       x11, [x8, #0xb0]
0104a7a0  ec030baa  mov       x12, x11
0104a7a4  8d0140f9  ldr       x13, [x12]
0104a7a8  bf0101eb  cmp       x13, x1
0104a7ac  20010054  b.eq      #0x104a7d0
0104a7b0  4a050091  add       x10, x10, #1
0104a7b4  8c410091  add       x12, x12, #0x10
0104a7b8  3f010aeb  cmp       x9, x10
0104a7bc  41ffff54  b.ne      #0x104a7a4
0104a7c0  e00314aa  mov       x0, x20
0104a7c4  02008052  mov       w2, #0
0104a7c8  d0b1fa97  bl        #0xef6f08 ; native_ef6f08
0104a7cc  05000014  b         #0x104a7e0 ; native_104a7e0
0104a7d0  69312a8b  add       x9, x11, w10, uxth #4
0104a7d4  290980b9  ldrsw     x9, [x9, #8]
0104a7d8  0811098b  add       x8, x8, x9, lsl #4
0104a7dc  00e10491  add       x0, x8, #0x138
0104a7e0  080440a9  ldp       x8, x1, [x0]
0104a7e4  e00314aa  mov       x0, x20
0104a7e8  00013fd6  blr       x8
0104a7ec  130200b5  cbnz      x19, #0x104a82c
0104a7f0  fd7b46a9  ldp       x29, x30, [sp, #0x60]
0104a7f4  f44f45a9  ldp       x20, x19, [sp, #0x50]
0104a7f8  f65744a9  ldp       x22, x21, [sp, #0x40]
0104a7fc  f85f43a9  ldp       x24, x23, [sp, #0x30]
0104a800  ffc30191  add       sp, sp, #0x70
0104a804  c0035fd6  ret       
0104a808  2ce5f997  bl        #0xec3cb8 ; native_ec3cb8
0104a80c  06000014  b         #0x104a824 ; native_104a824
0104a810  52e4f997  bl        #0xec3958 ; native_ec3958
0104a814  04000014  b         #0x104a824 ; native_104a824
0104a818  50e4f997  bl        #0xec3958 ; native_ec3958
0104a81c  02000014  b         #0x104a824 ; native_104a824
0104a820  4ee4f997  bl        #0xec3958 ; native_ec3958
0104a824  200020d4  brk       #1
0104a828  4ce4f997  bl        #0xec3958 ; native_ec3958
0104a82c  e00313aa  mov       x0, x19
0104a830  48b3fb97  bl        #0xf37550 ; native_f37550
0104a834  05000014  b         #0x104a848 ; native_104a848
0104a838  04000014  b         #0x104a848 ; native_104a848
0104a83c  03000014  b         #0x104a848 ; native_104a848
0104a840  02000014  b         #0x104a848 ; native_104a848
0104a844  01000014  b         #0x104a848 ; native_104a848
0104a848  f30300aa  mov       x19, x0
0104a84c  3f040071  cmp       w1, #1
0104a850  01010054  b.ne      #0x104a870
0104a854  e00313aa  mov       x0, x19
0104a858  85aa5e94  bl        #0x27f526c ; native_27f526c
0104a85c  130040f9  ldr       x19, [x0]
0104a860  f30700f9  str       x19, [sp, #8]
0104a864  88aa5e94  bl        #0x27f5284 ; native_27f5284
0104a868  c2ffff17  b         #0x104a770 ; native_104a770
0104a86c  f30300aa  mov       x19, x0
0104a870  e0230091  add       x0, sp, #8
0104a874  874dec97  bl        #0xb5de90 ; native_b5de90
0104a878  e00313aa  mov       x0, x19
0104a87c  98a95e94  bl        #0x27f4edc ; native_27f4edc
0104a880  4afbbe97  bl        #0x95a8 ; native_95a8
