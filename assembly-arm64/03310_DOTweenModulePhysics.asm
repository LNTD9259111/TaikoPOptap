
; DG.Tweening.DOTweenModulePhysics$$DOMove | RVA 0x10b0a70
; DG_Tweening_Core_TweenerCore_Vector3__Vector3__VectorOptions__o* DG_Tweening_DOTweenModulePhysics__DOMove (UnityEngine_Rigidbody_o* target, UnityEngine_Vector3_o endValue, float duration, bool snapping, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b0a70  eb2bb86d  stp       d11, d10, [sp, #-0x80]!
010b0a74  e923016d  stp       d9, d8, [sp, #0x10]
010b0a78  fc6f02a9  stp       x28, x27, [sp, #0x20]
010b0a7c  fa6703a9  stp       x26, x25, [sp, #0x30]
010b0a80  f85f04a9  stp       x24, x23, [sp, #0x40]
010b0a84  f65705a9  stp       x22, x21, [sp, #0x50]
010b0a88  f44f06a9  stp       x20, x19, [sp, #0x60]
010b0a8c  fd7b07a9  stp       x29, x30, [sp, #0x70]
010b0a90  fdc30191  add       x29, sp, #0x70
010b0a94  f30301aa  mov       x19, x1
010b0a98  6840201e  fmov      s8, s3
010b0a9c  4940201e  fmov      s9, s2
010b0aa0  2a40201e  fmov      s10, s1
010b0aa4  0b40201e  fmov      s11, s0
010b0aa8  f50300aa  mov       x21, x0
010b0aac  940501d0  adrp      x20, #0x3162000
010b0ab0  88264f39  ldrb      w8, [x20, #0x3c9]
010b0ab4  f6f400f0  adrp      x22, #0x2f4f000
010b0ab8  d6c20691  add       x22, x22, #0x1b0
010b0abc  08030037  tbnz      w8, #0, #0x10b0b1c
010b0ac0  80f400f0  adrp      x0, #0x2f43000
010b0ac4  00e03391  add       x0, x0, #0xcf8
010b0ac8  104bf897  bl        #0xec3708 ; native_ec3708
010b0acc  80f400f0  adrp      x0, #0x2f43000
010b0ad0  00003591  add       x0, x0, #0xd40
010b0ad4  0d4bf897  bl        #0xec3708 ; native_ec3708
010b0ad8  c0f40090  adrp      x0, #0x2f48000
010b0adc  00602a91  add       x0, x0, #0xa98
010b0ae0  0a4bf897  bl        #0xec3708 ; native_ec3708
010b0ae4  a0f500d0  adrp      x0, #0x2f66000
010b0ae8  00602291  add       x0, x0, #0x898
010b0aec  074bf897  bl        #0xec3708 ; native_ec3708
010b0af0  c0f500b0  adrp      x0, #0x2f69000
010b0af4  00401091  add       x0, x0, #0x410
010b0af8  044bf897  bl        #0xec3708 ; native_ec3708
010b0afc  e0f50090  adrp      x0, #0x2f6c000
010b0b00  00402b91  add       x0, x0, #0xad0
010b0b04  014bf897  bl        #0xec3708 ; native_ec3708
010b0b08  e0f400f0  adrp      x0, #0x2f4f000
010b0b0c  00c00691  add       x0, x0, #0x1b0
010b0b10  fe4af897  bl        #0xec3708 ; native_ec3708
010b0b14  28008052  mov       w8, #1
010b0b18  88260f39  strb      w8, [x20, #0x3c9]
010b0b1c  c00240f9  ldr       x0, [x22]
010b0b20  894bf897  bl        #0xec3944 ; native_ec3944
010b0b24  f40300aa  mov       x20, x0
010b0b28  010080d2  mov       x1, #0
010b0b2c  ab713d94  bl        #0x200d1d8 ; System.Object$$.ctor
010b0b30  540700b4  cbz       x20, #0x10b0c18
010b0b34  88f400f0  adrp      x8, #0x2f43000
010b0b38  08e13391  add       x8, x8, #0xcf8
010b0b3c  f6f50090  adrp      x22, #0x2f6c000
010b0b40  d6422b91  add       x22, x22, #0xad0
010b0b44  99f400f0  adrp      x25, #0x2f43000
010b0b48  39033591  add       x25, x25, #0xd40
010b0b4c  baf500d0  adrp      x26, #0x2f66000
010b0b50  5a632291  add       x26, x26, #0x898
010b0b54  dbf40090  adrp      x27, #0x2f48000
010b0b58  7b632a91  add       x27, x27, #0xa98
010b0b5c  d8f500b0  adrp      x24, #0x2f69000
010b0b60  18431091  add       x24, x24, #0x410
010b0b64  950a00f9  str       x21, [x20, #0x10]
010b0b68  000140f9  ldr       x0, [x8]
010b0b6c  764bf897  bl        #0xec3944 ; native_ec3944
010b0b70  f50300aa  mov       x21, x0
010b0b74  c20240f9  ldr       x2, [x22]
010b0b78  e10314aa  mov       x1, x20
010b0b7c  030080d2  mov       x3, #0
010b0b80  071f1494  bl        #0x15b879c ; DG.Tweening.Core.DOGetter<Vector3>$$.ctor
010b0b84  970a40f9  ldr       x23, [x20, #0x10]
010b0b88  200340f9  ldr       x0, [x25]
010b0b8c  6e4bf897  bl        #0xec3944 ; native_ec3944
010b0b90  f60300aa  mov       x22, x0
010b0b94  420340f9  ldr       x2, [x26]
010b0b98  e10317aa  mov       x1, x23
010b0b9c  030080d2  mov       x3, #0
010b0ba0  76241494  bl        #0x15b9d78 ; DG.Tweening.Core.DOSetter<Vector3>$$.ctor
010b0ba4  600340f9  ldr       x0, [x27]
010b0ba8  08e040b9  ldr       w8, [x0, #0xe0]
010b0bac  48000035  cbnz      w8, #0x10b0bb4
010b0bb0  1c4bf897  bl        #0xec3820 ; native_ec3820
010b0bb4  e00315aa  mov       x0, x21
010b0bb8  e10316aa  mov       x1, x22
010b0bbc  6041201e  fmov      s0, s11
010b0bc0  4141201e  fmov      s1, s10
010b0bc4  2241201e  fmov      s2, s9
010b0bc8  0341201e  fmov      s3, s8
010b0bcc  020080d2  mov       x2, #0
010b0bd0  acc40894  bl        #0x12e1e80 ; DG.Tweening.DOTween$$To
010b0bd4  f50300aa  mov       x21, x0
010b0bd8  e10313aa  mov       x1, x19
010b0bdc  020080d2  mov       x2, #0
010b0be0  64f50894  bl        #0x12ee170 ; DG.Tweening.TweenSettingsExtensions$$SetOptions
010b0be4  810a40f9  ldr       x1, [x20, #0x10]
010b0be8  020340f9  ldr       x2, [x24]
010b0bec  02570d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b0bf0  e00315aa  mov       x0, x21
010b0bf4  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010b0bf8  f44f46a9  ldp       x20, x19, [sp, #0x60]
010b0bfc  f65745a9  ldp       x22, x21, [sp, #0x50]
010b0c00  f85f44a9  ldp       x24, x23, [sp, #0x40]
010b0c04  fa6743a9  ldp       x26, x25, [sp, #0x30]
010b0c08  fc6f42a9  ldp       x28, x27, [sp, #0x20]
010b0c0c  e923416d  ldp       d9, d8, [sp, #0x10]
010b0c10  eb2bc86c  ldp       d11, d10, [sp], #0x80
010b0c14  c0035fd6  ret       
010b0c18  504bf897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModulePhysics$$DOMoveX | RVA 0x10b0c24
; DG_Tweening_Core_TweenerCore_Vector3__Vector3__VectorOptions__o* DG_Tweening_DOTweenModulePhysics__DOMoveX (UnityEngine_Rigidbody_o* target, float endValue, float duration, bool snapping, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b0c24  e923b96d  stp       d9, d8, [sp, #-0x70]!
010b0c28  fc6f01a9  stp       x28, x27, [sp, #0x10]
010b0c2c  fa6702a9  stp       x26, x25, [sp, #0x20]
010b0c30  f85f03a9  stp       x24, x23, [sp, #0x30]
010b0c34  f65704a9  stp       x22, x21, [sp, #0x40]
010b0c38  f44f05a9  stp       x20, x19, [sp, #0x50]
010b0c3c  fd7b06a9  stp       x29, x30, [sp, #0x60]
010b0c40  fd830191  add       x29, sp, #0x60
010b0c44  f30301aa  mov       x19, x1
010b0c48  2840201e  fmov      s8, s1
010b0c4c  0940201e  fmov      s9, s0
010b0c50  f50300aa  mov       x21, x0
010b0c54  940501d0  adrp      x20, #0x3162000
010b0c58  882a4f39  ldrb      w8, [x20, #0x3ca]
010b0c5c  f6f400f0  adrp      x22, #0x2f4f000
010b0c60  d6020791  add       x22, x22, #0x1c0
010b0c64  08030037  tbnz      w8, #0, #0x10b0cc4
010b0c68  80f400f0  adrp      x0, #0x2f43000
010b0c6c  00e03391  add       x0, x0, #0xcf8
010b0c70  a64af897  bl        #0xec3708 ; native_ec3708
010b0c74  80f400f0  adrp      x0, #0x2f43000
010b0c78  00003591  add       x0, x0, #0xd40
010b0c7c  a34af897  bl        #0xec3708 ; native_ec3708
010b0c80  c0f40090  adrp      x0, #0x2f48000
010b0c84  00602a91  add       x0, x0, #0xa98
010b0c88  a04af897  bl        #0xec3708 ; native_ec3708
010b0c8c  a0f500d0  adrp      x0, #0x2f66000
010b0c90  00602291  add       x0, x0, #0x898
010b0c94  9d4af897  bl        #0xec3708 ; native_ec3708
010b0c98  c0f500b0  adrp      x0, #0x2f69000
010b0c9c  00401091  add       x0, x0, #0x410
010b0ca0  9a4af897  bl        #0xec3708 ; native_ec3708
010b0ca4  e0f50090  adrp      x0, #0x2f6c000
010b0ca8  00a02b91  add       x0, x0, #0xae8
010b0cac  974af897  bl        #0xec3708 ; native_ec3708
010b0cb0  e0f400f0  adrp      x0, #0x2f4f000
010b0cb4  00000791  add       x0, x0, #0x1c0
010b0cb8  944af897  bl        #0xec3708 ; native_ec3708
010b0cbc  28008052  mov       w8, #1
010b0cc0  882a0f39  strb      w8, [x20, #0x3ca]
010b0cc4  c00240f9  ldr       x0, [x22]
010b0cc8  1f4bf897  bl        #0xec3944 ; native_ec3944
010b0ccc  f40300aa  mov       x20, x0
010b0cd0  010080d2  mov       x1, #0
010b0cd4  41713d94  bl        #0x200d1d8 ; System.Object$$.ctor
010b0cd8  540700b4  cbz       x20, #0x10b0dc0
010b0cdc  88f400f0  adrp      x8, #0x2f43000
010b0ce0  08e13391  add       x8, x8, #0xcf8
010b0ce4  f6f50090  adrp      x22, #0x2f6c000
010b0ce8  d6a22b91  add       x22, x22, #0xae8
010b0cec  99f400f0  adrp      x25, #0x2f43000
010b0cf0  39033591  add       x25, x25, #0xd40
010b0cf4  baf500d0  adrp      x26, #0x2f66000
010b0cf8  5a632291  add       x26, x26, #0x898
010b0cfc  dbf40090  adrp      x27, #0x2f48000
010b0d00  7b632a91  add       x27, x27, #0xa98
010b0d04  d8f500b0  adrp      x24, #0x2f69000
010b0d08  18431091  add       x24, x24, #0x410
010b0d0c  950a00f9  str       x21, [x20, #0x10]
010b0d10  000140f9  ldr       x0, [x8]
010b0d14  0c4bf897  bl        #0xec3944 ; native_ec3944
010b0d18  f50300aa  mov       x21, x0
010b0d1c  c20240f9  ldr       x2, [x22]
010b0d20  e10314aa  mov       x1, x20
010b0d24  030080d2  mov       x3, #0
010b0d28  9d1e1494  bl        #0x15b879c ; DG.Tweening.Core.DOGetter<Vector3>$$.ctor
010b0d2c  970a40f9  ldr       x23, [x20, #0x10]
010b0d30  200340f9  ldr       x0, [x25]
010b0d34  044bf897  bl        #0xec3944 ; native_ec3944
010b0d38  f60300aa  mov       x22, x0
010b0d3c  420340f9  ldr       x2, [x26]
010b0d40  e10317aa  mov       x1, x23
010b0d44  030080d2  mov       x3, #0
010b0d48  0c241494  bl        #0x15b9d78 ; DG.Tweening.Core.DOSetter<Vector3>$$.ctor
010b0d4c  600340f9  ldr       x0, [x27]
010b0d50  08e040b9  ldr       w8, [x0, #0xe0]
010b0d54  48000035  cbnz      w8, #0x10b0d5c
010b0d58  b24af897  bl        #0xec3820 ; native_ec3820
010b0d5c  e103271e  fmov      s1, wzr
010b0d60  e203271e  fmov      s2, wzr
010b0d64  e00315aa  mov       x0, x21
010b0d68  e10316aa  mov       x1, x22
010b0d6c  2041201e  fmov      s0, s9
010b0d70  0341201e  fmov      s3, s8
010b0d74  020080d2  mov       x2, #0
010b0d78  42c40894  bl        #0x12e1e80 ; DG.Tweening.DOTween$$To
010b0d7c  f50300aa  mov       x21, x0
010b0d80  41008052  mov       w1, #2
010b0d84  e20313aa  mov       x2, x19
010b0d88  030080d2  mov       x3, #0
010b0d8c  83f50894  bl        #0x12ee398 ; DG.Tweening.TweenSettingsExtensions$$SetOptions
010b0d90  810a40f9  ldr       x1, [x20, #0x10]
010b0d94  020340f9  ldr       x2, [x24]
010b0d98  97560d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b0d9c  e00315aa  mov       x0, x21
010b0da0  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010b0da4  f44f45a9  ldp       x20, x19, [sp, #0x50]
010b0da8  f65744a9  ldp       x22, x21, [sp, #0x40]
010b0dac  f85f43a9  ldp       x24, x23, [sp, #0x30]
010b0db0  fa6742a9  ldp       x26, x25, [sp, #0x20]
010b0db4  fc6f41a9  ldp       x28, x27, [sp, #0x10]
010b0db8  e923c76c  ldp       d9, d8, [sp], #0x70
010b0dbc  c0035fd6  ret       
010b0dc0  e64af897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModulePhysics$$DOMoveY | RVA 0x10b0dcc
; DG_Tweening_Core_TweenerCore_Vector3__Vector3__VectorOptions__o* DG_Tweening_DOTweenModulePhysics__DOMoveY (UnityEngine_Rigidbody_o* target, float endValue, float duration, bool snapping, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b0dcc  e923b96d  stp       d9, d8, [sp, #-0x70]!
010b0dd0  fc6f01a9  stp       x28, x27, [sp, #0x10]
010b0dd4  fa6702a9  stp       x26, x25, [sp, #0x20]
010b0dd8  f85f03a9  stp       x24, x23, [sp, #0x30]
010b0ddc  f65704a9  stp       x22, x21, [sp, #0x40]
010b0de0  f44f05a9  stp       x20, x19, [sp, #0x50]
010b0de4  fd7b06a9  stp       x29, x30, [sp, #0x60]
010b0de8  fd830191  add       x29, sp, #0x60
010b0dec  f30301aa  mov       x19, x1
010b0df0  2840201e  fmov      s8, s1
010b0df4  0940201e  fmov      s9, s0
010b0df8  f50300aa  mov       x21, x0
010b0dfc  940501d0  adrp      x20, #0x3162000
010b0e00  882e4f39  ldrb      w8, [x20, #0x3cb]
010b0e04  f6f400f0  adrp      x22, #0x2f4f000
010b0e08  d6220791  add       x22, x22, #0x1c8
010b0e0c  08030037  tbnz      w8, #0, #0x10b0e6c
010b0e10  80f400f0  adrp      x0, #0x2f43000
010b0e14  00e03391  add       x0, x0, #0xcf8
010b0e18  3c4af897  bl        #0xec3708 ; native_ec3708
010b0e1c  80f400f0  adrp      x0, #0x2f43000
010b0e20  00003591  add       x0, x0, #0xd40
010b0e24  394af897  bl        #0xec3708 ; native_ec3708
010b0e28  c0f40090  adrp      x0, #0x2f48000
010b0e2c  00602a91  add       x0, x0, #0xa98
010b0e30  364af897  bl        #0xec3708 ; native_ec3708
010b0e34  a0f500d0  adrp      x0, #0x2f66000
010b0e38  00602291  add       x0, x0, #0x898
010b0e3c  334af897  bl        #0xec3708 ; native_ec3708
010b0e40  c0f500b0  adrp      x0, #0x2f69000
010b0e44  00401091  add       x0, x0, #0x410
010b0e48  304af897  bl        #0xec3708 ; native_ec3708
010b0e4c  e0f50090  adrp      x0, #0x2f6c000
010b0e50  00c02b91  add       x0, x0, #0xaf0
010b0e54  2d4af897  bl        #0xec3708 ; native_ec3708
010b0e58  e0f400f0  adrp      x0, #0x2f4f000
010b0e5c  00200791  add       x0, x0, #0x1c8
010b0e60  2a4af897  bl        #0xec3708 ; native_ec3708
010b0e64  28008052  mov       w8, #1
010b0e68  882e0f39  strb      w8, [x20, #0x3cb]
010b0e6c  c00240f9  ldr       x0, [x22]
010b0e70  b54af897  bl        #0xec3944 ; native_ec3944
010b0e74  f40300aa  mov       x20, x0
010b0e78  010080d2  mov       x1, #0
010b0e7c  d7703d94  bl        #0x200d1d8 ; System.Object$$.ctor
010b0e80  540700b4  cbz       x20, #0x10b0f68
010b0e84  88f400f0  adrp      x8, #0x2f43000
010b0e88  08e13391  add       x8, x8, #0xcf8
010b0e8c  f6f50090  adrp      x22, #0x2f6c000
010b0e90  d6c22b91  add       x22, x22, #0xaf0
010b0e94  99f400f0  adrp      x25, #0x2f43000
010b0e98  39033591  add       x25, x25, #0xd40
010b0e9c  baf500d0  adrp      x26, #0x2f66000
010b0ea0  5a632291  add       x26, x26, #0x898
010b0ea4  dbf40090  adrp      x27, #0x2f48000
010b0ea8  7b632a91  add       x27, x27, #0xa98
010b0eac  d8f500b0  adrp      x24, #0x2f69000
010b0eb0  18431091  add       x24, x24, #0x410
010b0eb4  950a00f9  str       x21, [x20, #0x10]
010b0eb8  000140f9  ldr       x0, [x8]
010b0ebc  a24af897  bl        #0xec3944 ; native_ec3944
010b0ec0  f50300aa  mov       x21, x0
010b0ec4  c20240f9  ldr       x2, [x22]
010b0ec8  e10314aa  mov       x1, x20
010b0ecc  030080d2  mov       x3, #0
010b0ed0  331e1494  bl        #0x15b879c ; DG.Tweening.Core.DOGetter<Vector3>$$.ctor
010b0ed4  970a40f9  ldr       x23, [x20, #0x10]
010b0ed8  200340f9  ldr       x0, [x25]
010b0edc  9a4af897  bl        #0xec3944 ; native_ec3944
010b0ee0  f60300aa  mov       x22, x0
010b0ee4  420340f9  ldr       x2, [x26]
010b0ee8  e10317aa  mov       x1, x23
010b0eec  030080d2  mov       x3, #0
010b0ef0  a2231494  bl        #0x15b9d78 ; DG.Tweening.Core.DOSetter<Vector3>$$.ctor
010b0ef4  600340f9  ldr       x0, [x27]
010b0ef8  08e040b9  ldr       w8, [x0, #0xe0]
010b0efc  48000035  cbnz      w8, #0x10b0f04
010b0f00  484af897  bl        #0xec3820 ; native_ec3820
010b0f04  e003271e  fmov      s0, wzr
010b0f08  e203271e  fmov      s2, wzr
010b0f0c  e00315aa  mov       x0, x21
010b0f10  e10316aa  mov       x1, x22
010b0f14  2141201e  fmov      s1, s9
010b0f18  0341201e  fmov      s3, s8
010b0f1c  020080d2  mov       x2, #0
010b0f20  d8c30894  bl        #0x12e1e80 ; DG.Tweening.DOTween$$To
010b0f24  f50300aa  mov       x21, x0
010b0f28  81008052  mov       w1, #4
010b0f2c  e20313aa  mov       x2, x19
010b0f30  030080d2  mov       x3, #0
010b0f34  19f50894  bl        #0x12ee398 ; DG.Tweening.TweenSettingsExtensions$$SetOptions
010b0f38  810a40f9  ldr       x1, [x20, #0x10]
010b0f3c  020340f9  ldr       x2, [x24]
010b0f40  2d560d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b0f44  e00315aa  mov       x0, x21
010b0f48  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010b0f4c  f44f45a9  ldp       x20, x19, [sp, #0x50]
010b0f50  f65744a9  ldp       x22, x21, [sp, #0x40]
010b0f54  f85f43a9  ldp       x24, x23, [sp, #0x30]
010b0f58  fa6742a9  ldp       x26, x25, [sp, #0x20]
010b0f5c  fc6f41a9  ldp       x28, x27, [sp, #0x10]
010b0f60  e923c76c  ldp       d9, d8, [sp], #0x70
010b0f64  c0035fd6  ret       
010b0f68  7c4af897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModulePhysics$$DOMoveZ | RVA 0x10b0f74
; DG_Tweening_Core_TweenerCore_Vector3__Vector3__VectorOptions__o* DG_Tweening_DOTweenModulePhysics__DOMoveZ (UnityEngine_Rigidbody_o* target, float endValue, float duration, bool snapping, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b0f74  e923b96d  stp       d9, d8, [sp, #-0x70]!
010b0f78  fc6f01a9  stp       x28, x27, [sp, #0x10]
010b0f7c  fa6702a9  stp       x26, x25, [sp, #0x20]
010b0f80  f85f03a9  stp       x24, x23, [sp, #0x30]
010b0f84  f65704a9  stp       x22, x21, [sp, #0x40]
010b0f88  f44f05a9  stp       x20, x19, [sp, #0x50]
010b0f8c  fd7b06a9  stp       x29, x30, [sp, #0x60]
010b0f90  fd830191  add       x29, sp, #0x60
010b0f94  f30301aa  mov       x19, x1
010b0f98  2840201e  fmov      s8, s1
010b0f9c  0940201e  fmov      s9, s0
010b0fa0  f50300aa  mov       x21, x0
010b0fa4  940501d0  adrp      x20, #0x3162000
010b0fa8  88324f39  ldrb      w8, [x20, #0x3cc]
010b0fac  f6f400f0  adrp      x22, #0x2f4f000
010b0fb0  d6420791  add       x22, x22, #0x1d0
010b0fb4  08030037  tbnz      w8, #0, #0x10b1014
010b0fb8  80f400f0  adrp      x0, #0x2f43000
010b0fbc  00e03391  add       x0, x0, #0xcf8
010b0fc0  d249f897  bl        #0xec3708 ; native_ec3708
010b0fc4  80f400f0  adrp      x0, #0x2f43000
010b0fc8  00003591  add       x0, x0, #0xd40
010b0fcc  cf49f897  bl        #0xec3708 ; native_ec3708
010b0fd0  c0f40090  adrp      x0, #0x2f48000
010b0fd4  00602a91  add       x0, x0, #0xa98
010b0fd8  cc49f897  bl        #0xec3708 ; native_ec3708
010b0fdc  a0f500d0  adrp      x0, #0x2f66000
010b0fe0  00602291  add       x0, x0, #0x898
010b0fe4  c949f897  bl        #0xec3708 ; native_ec3708
010b0fe8  c0f500b0  adrp      x0, #0x2f69000
010b0fec  00401091  add       x0, x0, #0x410
010b0ff0  c649f897  bl        #0xec3708 ; native_ec3708
010b0ff4  e0f50090  adrp      x0, #0x2f6c000
010b0ff8  00e02b91  add       x0, x0, #0xaf8
010b0ffc  c349f897  bl        #0xec3708 ; native_ec3708
010b1000  e0f400d0  adrp      x0, #0x2f4f000
010b1004  00400791  add       x0, x0, #0x1d0
010b1008  c049f897  bl        #0xec3708 ; native_ec3708
010b100c  28008052  mov       w8, #1
010b1010  88320f39  strb      w8, [x20, #0x3cc]
010b1014  c00240f9  ldr       x0, [x22]
010b1018  4b4af897  bl        #0xec3944 ; native_ec3944
010b101c  f40300aa  mov       x20, x0
010b1020  010080d2  mov       x1, #0
010b1024  6d703d94  bl        #0x200d1d8 ; System.Object$$.ctor
010b1028  540700b4  cbz       x20, #0x10b1110
010b102c  88f400d0  adrp      x8, #0x2f43000
010b1030  08e13391  add       x8, x8, #0xcf8
010b1034  d6f500f0  adrp      x22, #0x2f6c000
010b1038  d6e22b91  add       x22, x22, #0xaf8
010b103c  99f400d0  adrp      x25, #0x2f43000
010b1040  39033591  add       x25, x25, #0xd40
010b1044  baf500b0  adrp      x26, #0x2f66000
010b1048  5a632291  add       x26, x26, #0x898
010b104c  bbf400f0  adrp      x27, #0x2f48000
010b1050  7b632a91  add       x27, x27, #0xa98
010b1054  d8f50090  adrp      x24, #0x2f69000
010b1058  18431091  add       x24, x24, #0x410
010b105c  950a00f9  str       x21, [x20, #0x10]
010b1060  000140f9  ldr       x0, [x8]
010b1064  384af897  bl        #0xec3944 ; native_ec3944
010b1068  f50300aa  mov       x21, x0
010b106c  c20240f9  ldr       x2, [x22]
010b1070  e10314aa  mov       x1, x20
010b1074  030080d2  mov       x3, #0
010b1078  c91d1494  bl        #0x15b879c ; DG.Tweening.Core.DOGetter<Vector3>$$.ctor
010b107c  970a40f9  ldr       x23, [x20, #0x10]
010b1080  200340f9  ldr       x0, [x25]
010b1084  304af897  bl        #0xec3944 ; native_ec3944
010b1088  f60300aa  mov       x22, x0
010b108c  420340f9  ldr       x2, [x26]
010b1090  e10317aa  mov       x1, x23
010b1094  030080d2  mov       x3, #0
010b1098  38231494  bl        #0x15b9d78 ; DG.Tweening.Core.DOSetter<Vector3>$$.ctor
010b109c  600340f9  ldr       x0, [x27]
010b10a0  08e040b9  ldr       w8, [x0, #0xe0]
010b10a4  48000035  cbnz      w8, #0x10b10ac
010b10a8  de49f897  bl        #0xec3820 ; native_ec3820
010b10ac  e003271e  fmov      s0, wzr
010b10b0  e103271e  fmov      s1, wzr
010b10b4  e00315aa  mov       x0, x21
010b10b8  e10316aa  mov       x1, x22
010b10bc  2241201e  fmov      s2, s9
010b10c0  0341201e  fmov      s3, s8
010b10c4  020080d2  mov       x2, #0
010b10c8  6ec30894  bl        #0x12e1e80 ; DG.Tweening.DOTween$$To
010b10cc  f50300aa  mov       x21, x0
010b10d0  01018052  mov       w1, #8
010b10d4  e20313aa  mov       x2, x19
010b10d8  030080d2  mov       x3, #0
010b10dc  aff40894  bl        #0x12ee398 ; DG.Tweening.TweenSettingsExtensions$$SetOptions
010b10e0  810a40f9  ldr       x1, [x20, #0x10]
010b10e4  020340f9  ldr       x2, [x24]
010b10e8  c3550d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b10ec  e00315aa  mov       x0, x21
010b10f0  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010b10f4  f44f45a9  ldp       x20, x19, [sp, #0x50]
010b10f8  f65744a9  ldp       x22, x21, [sp, #0x40]
010b10fc  f85f43a9  ldp       x24, x23, [sp, #0x30]
010b1100  fa6742a9  ldp       x26, x25, [sp, #0x20]
010b1104  fc6f41a9  ldp       x28, x27, [sp, #0x10]
010b1108  e923c76c  ldp       d9, d8, [sp], #0x70
010b110c  c0035fd6  ret       
010b1110  124af897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModulePhysics$$DORotate | RVA 0x10b111c
; DG_Tweening_Core_TweenerCore_Quaternion__Vector3__QuaternionOptions__o* DG_Tweening_DOTweenModulePhysics__DORotate (UnityEngine_Rigidbody_o* target, UnityEngine_Vector3_o endValue, float duration, int32_t mode, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b111c  eb2bb86d  stp       d11, d10, [sp, #-0x80]!
010b1120  e923016d  stp       d9, d8, [sp, #0x10]
010b1124  fc6f02a9  stp       x28, x27, [sp, #0x20]
010b1128  fa6703a9  stp       x26, x25, [sp, #0x30]
010b112c  f85f04a9  stp       x24, x23, [sp, #0x40]
010b1130  f65705a9  stp       x22, x21, [sp, #0x50]
010b1134  f44f06a9  stp       x20, x19, [sp, #0x60]
010b1138  fd7b07a9  stp       x29, x30, [sp, #0x70]
010b113c  fdc30191  add       x29, sp, #0x70
010b1140  f30301aa  mov       x19, x1
010b1144  6840201e  fmov      s8, s3
010b1148  4940201e  fmov      s9, s2
010b114c  2a40201e  fmov      s10, s1
010b1150  0b40201e  fmov      s11, s0
010b1154  f50300aa  mov       x21, x0
010b1158  940501b0  adrp      x20, #0x3162000
010b115c  88364f39  ldrb      w8, [x20, #0x3cd]
010b1160  f6f400d0  adrp      x22, #0x2f4f000
010b1164  d6620791  add       x22, x22, #0x1d8
010b1168  08030037  tbnz      w8, #0, #0x10b11c8
010b116c  80f400d0  adrp      x0, #0x2f43000
010b1170  00403391  add       x0, x0, #0xcd0
010b1174  6549f897  bl        #0xec3708 ; native_ec3708
010b1178  80f400d0  adrp      x0, #0x2f43000
010b117c  00603491  add       x0, x0, #0xd18
010b1180  6249f897  bl        #0xec3708 ; native_ec3708
010b1184  a0f400f0  adrp      x0, #0x2f48000
010b1188  00602a91  add       x0, x0, #0xa98
010b118c  5f49f897  bl        #0xec3708 ; native_ec3708
010b1190  a0f500b0  adrp      x0, #0x2f66000
010b1194  00802291  add       x0, x0, #0x8a0
010b1198  5c49f897  bl        #0xec3708 ; native_ec3708
010b119c  c0f50090  adrp      x0, #0x2f69000
010b11a0  00200f91  add       x0, x0, #0x3c8
010b11a4  5949f897  bl        #0xec3708 ; native_ec3708
010b11a8  c0f500f0  adrp      x0, #0x2f6c000
010b11ac  00002c91  add       x0, x0, #0xb00
010b11b0  5649f897  bl        #0xec3708 ; native_ec3708
010b11b4  e0f400d0  adrp      x0, #0x2f4f000
010b11b8  00600791  add       x0, x0, #0x1d8
010b11bc  5349f897  bl        #0xec3708 ; native_ec3708
010b11c0  28008052  mov       w8, #1
010b11c4  88360f39  strb      w8, [x20, #0x3cd]
010b11c8  c00240f9  ldr       x0, [x22]
010b11cc  de49f897  bl        #0xec3944 ; native_ec3944
010b11d0  f40300aa  mov       x20, x0
010b11d4  010080d2  mov       x1, #0
010b11d8  00703d94  bl        #0x200d1d8 ; System.Object$$.ctor
010b11dc  340700b4  cbz       x20, #0x10b12c0
010b11e0  88f400d0  adrp      x8, #0x2f43000
010b11e4  08413391  add       x8, x8, #0xcd0
010b11e8  d6f500f0  adrp      x22, #0x2f6c000
010b11ec  d6022c91  add       x22, x22, #0xb00
010b11f0  99f400d0  adrp      x25, #0x2f43000
010b11f4  39633491  add       x25, x25, #0xd18
010b11f8  baf500b0  adrp      x26, #0x2f66000
010b11fc  5a832291  add       x26, x26, #0x8a0
010b1200  bbf400f0  adrp      x27, #0x2f48000
010b1204  7b632a91  add       x27, x27, #0xa98
010b1208  d8f50090  adrp      x24, #0x2f69000
010b120c  18230f91  add       x24, x24, #0x3c8
010b1210  950a00f9  str       x21, [x20, #0x10]
010b1214  000140f9  ldr       x0, [x8]
010b1218  cb49f897  bl        #0xec3944 ; native_ec3944
010b121c  f50300aa  mov       x21, x0
010b1220  c20240f9  ldr       x2, [x22]
010b1224  e10314aa  mov       x1, x20
010b1228  030080d2  mov       x3, #0
010b122c  981b1494  bl        #0x15b808c ; DG.Tweening.Core.DOGetter<Quaternion>$$.ctor
010b1230  970a40f9  ldr       x23, [x20, #0x10]
010b1234  200340f9  ldr       x0, [x25]
010b1238  c349f897  bl        #0xec3944 ; native_ec3944
010b123c  f60300aa  mov       x22, x0
010b1240  420340f9  ldr       x2, [x26]
010b1244  e10317aa  mov       x1, x23
010b1248  030080d2  mov       x3, #0
010b124c  9b201494  bl        #0x15b94b8 ; DG.Tweening.Core.DOSetter<Quaternion>$$.ctor
010b1250  600340f9  ldr       x0, [x27]
010b1254  08e040b9  ldr       w8, [x0, #0xe0]
010b1258  48000035  cbnz      w8, #0x10b1260
010b125c  7149f897  bl        #0xec3820 ; native_ec3820
010b1260  e00315aa  mov       x0, x21
010b1264  e10316aa  mov       x1, x22
010b1268  6041201e  fmov      s0, s11
010b126c  4141201e  fmov      s1, s10
010b1270  2241201e  fmov      s2, s9
010b1274  0341201e  fmov      s3, s8
010b1278  020080d2  mov       x2, #0
010b127c  5fc30894  bl        #0x12e1ff8 ; DG.Tweening.DOTween$$To
010b1280  f50300aa  mov       x21, x0
010b1284  810a40f9  ldr       x1, [x20, #0x10]
010b1288  020340f9  ldr       x2, [x24]
010b128c  5a550d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b1290  950100b4  cbz       x21, #0x10b12c0
010b1294  b34201b9  str       w19, [x21, #0x140]
010b1298  e00315aa  mov       x0, x21
010b129c  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010b12a0  f44f46a9  ldp       x20, x19, [sp, #0x60]
010b12a4  f65745a9  ldp       x22, x21, [sp, #0x50]
010b12a8  f85f44a9  ldp       x24, x23, [sp, #0x40]
010b12ac  fa6743a9  ldp       x26, x25, [sp, #0x30]
010b12b0  fc6f42a9  ldp       x28, x27, [sp, #0x20]
010b12b4  e923416d  ldp       d9, d8, [sp, #0x10]
010b12b8  eb2bc86c  ldp       d11, d10, [sp], #0x80
010b12bc  c0035fd6  ret       
010b12c0  a649f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModulePhysics$$DOLookAt | RVA 0x10b12cc
; DG_Tweening_Core_TweenerCore_Quaternion__Vector3__QuaternionOptions__o* DG_Tweening_DOTweenModulePhysics__DOLookAt (UnityEngine_Rigidbody_o* target, UnityEngine_Vector3_o towards, float duration, int32_t axisConstraint, System_Nullable_Vector3__o up, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b12cc  ff8302d1  sub       sp, sp, #0xa0
010b12d0  eb2b026d  stp       d11, d10, [sp, #0x20]
010b12d4  e923036d  stp       d9, d8, [sp, #0x30]
010b12d8  fc6f04a9  stp       x28, x27, [sp, #0x40]
010b12dc  fa6705a9  stp       x26, x25, [sp, #0x50]
010b12e0  f85f06a9  stp       x24, x23, [sp, #0x60]
010b12e4  f65707a9  stp       x22, x21, [sp, #0x70]
010b12e8  f44f08a9  stp       x20, x19, [sp, #0x80]
010b12ec  fd7b09a9  stp       x29, x30, [sp, #0x90]
010b12f0  fd430291  add       x29, sp, #0x90
010b12f4  f30302aa  mov       x19, x2
010b12f8  e10f00b9  str       w1, [sp, #0xc]
010b12fc  6840201e  fmov      s8, s3
010b1300  4940201e  fmov      s9, s2
010b1304  2a40201e  fmov      s10, s1
010b1308  0b40201e  fmov      s11, s0
010b130c  f50300aa  mov       x21, x0
010b1310  e20f01a9  stp       x2, x3, [sp, #0x10]
010b1314  960501b0  adrp      x22, #0x3162000
010b1318  c83a4f39  ldrb      w8, [x22, #0x3ce]
010b131c  f7f400d0  adrp      x23, #0x2f4f000
010b1320  f7820791  add       x23, x23, #0x1e0
010b1324  28040037  tbnz      w8, #0, #0x10b13a8
010b1328  80f400d0  adrp      x0, #0x2f43000
010b132c  00403391  add       x0, x0, #0xcd0
010b1330  f648f897  bl        #0xec3708 ; native_ec3708
010b1334  80f400d0  adrp      x0, #0x2f43000
010b1338  00603491  add       x0, x0, #0xd18
010b133c  f348f897  bl        #0xec3708 ; native_ec3708
010b1340  a0f400f0  adrp      x0, #0x2f48000
010b1344  00602a91  add       x0, x0, #0xa98
010b1348  f048f897  bl        #0xec3708 ; native_ec3708
010b134c  80f500b0  adrp      x0, #0x2f62000
010b1350  00a01191  add       x0, x0, #0x468
010b1354  ed48f897  bl        #0xec3708 ; native_ec3708
010b1358  40f500b0  adrp      x0, #0x2f5a000
010b135c  00a02f91  add       x0, x0, #0xbe8
010b1360  ea48f897  bl        #0xec3708 ; native_ec3708
010b1364  40f500b0  adrp      x0, #0x2f5a000
010b1368  00c02f91  add       x0, x0, #0xbf0
010b136c  e748f897  bl        #0xec3708 ; native_ec3708
010b1370  a0f500b0  adrp      x0, #0x2f66000
010b1374  00802291  add       x0, x0, #0x8a0
010b1378  e448f897  bl        #0xec3708 ; native_ec3708
010b137c  c0f50090  adrp      x0, #0x2f69000
010b1380  00200f91  add       x0, x0, #0x3c8
010b1384  e148f897  bl        #0xec3708 ; native_ec3708
010b1388  c0f500f0  adrp      x0, #0x2f6c000
010b138c  00202c91  add       x0, x0, #0xb08
010b1390  de48f897  bl        #0xec3708 ; native_ec3708
010b1394  e0f400d0  adrp      x0, #0x2f4f000
010b1398  00800791  add       x0, x0, #0x1e0
010b139c  db48f897  bl        #0xec3708 ; native_ec3708
010b13a0  28008052  mov       w8, #1
010b13a4  c83a0f39  strb      w8, [x22, #0x3ce]
010b13a8  e00240f9  ldr       x0, [x23]
010b13ac  6649f897  bl        #0xec3944 ; native_ec3944
010b13b0  f60300aa  mov       x22, x0
010b13b4  010080d2  mov       x1, #0
010b13b8  886f3d94  bl        #0x200d1d8 ; System.Object$$.ctor
010b13bc  360b00b4  cbz       x22, #0x10b1520
010b13c0  88f400d0  adrp      x8, #0x2f43000
010b13c4  08413391  add       x8, x8, #0xcd0
010b13c8  d7f500f0  adrp      x23, #0x2f6c000
010b13cc  f7222c91  add       x23, x23, #0xb08
010b13d0  9bf400d0  adrp      x27, #0x2f43000
010b13d4  7b633491  add       x27, x27, #0xd18
010b13d8  bcf500b0  adrp      x28, #0x2f66000
010b13dc  9c832291  add       x28, x28, #0x8a0
010b13e0  b4f400f0  adrp      x20, #0x2f48000
010b13e4  94622a91  add       x20, x20, #0xa98
010b13e8  daf50090  adrp      x26, #0x2f69000
010b13ec  5a230f91  add       x26, x26, #0x3c8
010b13f0  99f500b0  adrp      x25, #0x2f62000
010b13f4  39a31191  add       x25, x25, #0x468
010b13f8  d50a00f9  str       x21, [x22, #0x10]
010b13fc  000140f9  ldr       x0, [x8]
010b1400  5149f897  bl        #0xec3944 ; native_ec3944
010b1404  f50300aa  mov       x21, x0
010b1408  e20240f9  ldr       x2, [x23]
010b140c  e10316aa  mov       x1, x22
010b1410  030080d2  mov       x3, #0
010b1414  1e1b1494  bl        #0x15b808c ; DG.Tweening.Core.DOGetter<Quaternion>$$.ctor
010b1418  d80a40f9  ldr       x24, [x22, #0x10]
010b141c  600340f9  ldr       x0, [x27]
010b1420  4949f897  bl        #0xec3944 ; native_ec3944
010b1424  f70300aa  mov       x23, x0
010b1428  820340f9  ldr       x2, [x28]
010b142c  e10318aa  mov       x1, x24
010b1430  030080d2  mov       x3, #0
010b1434  21201494  bl        #0x15b94b8 ; DG.Tweening.Core.DOSetter<Quaternion>$$.ctor
010b1438  800240f9  ldr       x0, [x20]
010b143c  08e040b9  ldr       w8, [x0, #0xe0]
010b1440  48000035  cbnz      w8, #0x10b1448
010b1444  f748f897  bl        #0xec3820 ; native_ec3820
010b1448  e00315aa  mov       x0, x21
010b144c  e10317aa  mov       x1, x23
010b1450  6041201e  fmov      s0, s11
010b1454  4141201e  fmov      s1, s10
010b1458  2241201e  fmov      s2, s9
010b145c  0341201e  fmov      s3, s8
010b1460  020080d2  mov       x2, #0
010b1464  e5c20894  bl        #0x12e1ff8 ; DG.Tweening.DOTween$$To
010b1468  c10a40f9  ldr       x1, [x22, #0x10]
010b146c  420340f9  ldr       x2, [x26]
010b1470  e1540d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b1474  220340f9  ldr       x2, [x25]
010b1478  21008052  mov       w1, #1
010b147c  26df0b94  bl        #0x13a9114 ; DG.Tweening.Core.Extensions$$SetSpecialStartupMode<object>
010b1480  000500b4  cbz       x0, #0x10b1520
010b1484  f50300aa  mov       x21, x0
010b1488  e80f40b9  ldr       w8, [sp, #0xc]
010b148c  084401b9  str       w8, [x0, #0x144]
010b1490  7f1e40f2  tst       x19, #0xff
010b1494  e0000054  b.eq      #0x10b14b0
010b1498  48f500b0  adrp      x8, #0x2f5a000
010b149c  08c12f91  add       x8, x8, #0xbf0
010b14a0  010140f9  ldr       x1, [x8]
010b14a4  e0430091  add       x0, sp, #0x10
010b14a8  f62a2894  bl        #0x1abc080 ; System.Nullable<Vector3>$$get_Value
010b14ac  0f000014  b         #0x10b14e8 ; native_10b14e8
010b14b0  73f10090  adrp      x19, #0x2edd000
010b14b4  689e4739  ldrb      w8, [x19, #0x1e7]
010b14b8  c8000035  cbnz      w8, #0x10b14d0
010b14bc  e0f40090  adrp      x0, #0x2f4d000
010b14c0  00a03291  add       x0, x0, #0xca8
010b14c4  9148f897  bl        #0xec3708 ; native_ec3708
010b14c8  28008052  mov       w8, #1
010b14cc  689e0739  strb      w8, [x19, #0x1e7]
010b14d0  e8f40090  adrp      x8, #0x2f4d000
010b14d4  08a13291  add       x8, x8, #0xca8
010b14d8  080140f9  ldr       x8, [x8]
010b14dc  085d40f9  ldr       x8, [x8, #0xb8]
010b14e0  0005432d  ldp       s0, s1, [x8, #0x18]
010b14e4  022140bd  ldr       s2, [x8, #0x20]
010b14e8  a04a01bd  str       s0, [x21, #0x148]
010b14ec  a14e01bd  str       s1, [x21, #0x14c]
010b14f0  a25201bd  str       s2, [x21, #0x150]
010b14f4  e00315aa  mov       x0, x21
010b14f8  fd7b49a9  ldp       x29, x30, [sp, #0x90]
010b14fc  f44f48a9  ldp       x20, x19, [sp, #0x80]
010b1500  f65747a9  ldp       x22, x21, [sp, #0x70]
010b1504  f85f46a9  ldp       x24, x23, [sp, #0x60]
010b1508  fa6745a9  ldp       x26, x25, [sp, #0x50]
010b150c  fc6f44a9  ldp       x28, x27, [sp, #0x40]
010b1510  e923436d  ldp       d9, d8, [sp, #0x30]
010b1514  eb2b426d  ldp       d11, d10, [sp, #0x20]
010b1518  ff830291  add       sp, sp, #0xa0
010b151c  c0035fd6  ret       
010b1520  0e49f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModulePhysics$$DOJump | RVA 0x10b152c
; DG_Tweening_Sequence_o* DG_Tweening_DOTweenModulePhysics__DOJump (UnityEngine_Rigidbody_o* target, UnityEngine_Vector3_o endValue, float jumpPower, int32_t numJumps, float duration, bool snapping, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b152c  ed33b76d  stp       d13, d12, [sp, #-0x90]!
010b1530  eb2b016d  stp       d11, d10, [sp, #0x10]
010b1534  e923026d  stp       d9, d8, [sp, #0x20]
010b1538  fc6f03a9  stp       x28, x27, [sp, #0x30]
010b153c  fa6704a9  stp       x26, x25, [sp, #0x40]
010b1540  f85f05a9  stp       x24, x23, [sp, #0x50]
010b1544  f65706a9  stp       x22, x21, [sp, #0x60]
010b1548  f44f07a9  stp       x20, x19, [sp, #0x70]
010b154c  fd7b08a9  stp       x29, x30, [sp, #0x80]
010b1550  fd030291  add       x29, sp, #0x80
010b1554  f30302aa  mov       x19, x2
010b1558  8840201e  fmov      s8, s4
010b155c  f50301aa  mov       x21, x1
010b1560  6940201e  fmov      s9, s3
010b1564  4a40201e  fmov      s10, s2
010b1568  2b40201e  fmov      s11, s1
010b156c  0c40201e  fmov      s12, s0
010b1570  f60300aa  mov       x22, x0
010b1574  940501b0  adrp      x20, #0x3162000
010b1578  883e4f39  ldrb      w8, [x20, #0x3cf]
010b157c  f7f400d0  adrp      x23, #0x2f4f000
010b1580  f7a20791  add       x23, x23, #0x1e8
010b1584  28070037  tbnz      w8, #0, #0x10b1668
010b1588  80f400d0  adrp      x0, #0x2f43000
010b158c  00e03391  add       x0, x0, #0xcf8
010b1590  5e48f897  bl        #0xec3708 ; native_ec3708
010b1594  80f400d0  adrp      x0, #0x2f43000
010b1598  00003591  add       x0, x0, #0xd40
010b159c  5b48f897  bl        #0xec3708 ; native_ec3708
010b15a0  a0f400f0  adrp      x0, #0x2f48000
010b15a4  00602a91  add       x0, x0, #0xa98
010b15a8  5848f897  bl        #0xec3708 ; native_ec3708
010b15ac  a0f500b0  adrp      x0, #0x2f66000
010b15b0  00602291  add       x0, x0, #0x898
010b15b4  5548f897  bl        #0xec3708 ; native_ec3708
010b15b8  e0f40090  adrp      x0, #0x2f4d000
010b15bc  00c01891  add       x0, x0, #0x630
010b15c0  5248f897  bl        #0xec3708 ; native_ec3708
010b15c4  c0f50090  adrp      x0, #0x2f69000
010b15c8  00600d91  add       x0, x0, #0x358
010b15cc  4f48f897  bl        #0xec3708 ; native_ec3708
010b15d0  c0f50090  adrp      x0, #0x2f69000
010b15d4  00e00d91  add       x0, x0, #0x378
010b15d8  4c48f897  bl        #0xec3708 ; native_ec3708
010b15dc  c0f50090  adrp      x0, #0x2f69000
010b15e0  00400e91  add       x0, x0, #0x390
010b15e4  4948f897  bl        #0xec3708 ; native_ec3708
010b15e8  c0f50090  adrp      x0, #0x2f69000
010b15ec  00600e91  add       x0, x0, #0x398
010b15f0  4648f897  bl        #0xec3708 ; native_ec3708
010b15f4  c0f50090  adrp      x0, #0x2f69000
010b15f8  00800e91  add       x0, x0, #0x3a0
010b15fc  4348f897  bl        #0xec3708 ; native_ec3708
010b1600  c0f50090  adrp      x0, #0x2f69000
010b1604  00a00e91  add       x0, x0, #0x3a8
010b1608  4048f897  bl        #0xec3708 ; native_ec3708
010b160c  c0f50090  adrp      x0, #0x2f69000
010b1610  00201091  add       x0, x0, #0x408
010b1614  3d48f897  bl        #0xec3708 ; native_ec3708
010b1618  c0f500f0  adrp      x0, #0x2f6c000
010b161c  00402c91  add       x0, x0, #0xb10
010b1620  3a48f897  bl        #0xec3708 ; native_ec3708
010b1624  c0f500f0  adrp      x0, #0x2f6c000
010b1628  00602c91  add       x0, x0, #0xb18
010b162c  3748f897  bl        #0xec3708 ; native_ec3708
010b1630  c0f500f0  adrp      x0, #0x2f6c000
010b1634  00802c91  add       x0, x0, #0xb20
010b1638  3448f897  bl        #0xec3708 ; native_ec3708
010b163c  c0f500f0  adrp      x0, #0x2f6c000
010b1640  00a02c91  add       x0, x0, #0xb28
010b1644  3148f897  bl        #0xec3708 ; native_ec3708
010b1648  c0f500f0  adrp      x0, #0x2f6c000
010b164c  00c02c91  add       x0, x0, #0xb30
010b1650  2e48f897  bl        #0xec3708 ; native_ec3708
010b1654  e0f400d0  adrp      x0, #0x2f4f000
010b1658  00a00791  add       x0, x0, #0x1e8
010b165c  2b48f897  bl        #0xec3708 ; native_ec3708
010b1660  28008052  mov       w8, #1
010b1664  883e0f39  strb      w8, [x20, #0x3cf]
010b1668  e00240f9  ldr       x0, [x23]
010b166c  b648f897  bl        #0xec3944 ; native_ec3944
010b1670  f40300aa  mov       x20, x0
010b1674  010080d2  mov       x1, #0
010b1678  d86e3d94  bl        #0x200d1d8 ; System.Object$$.ctor
010b167c  941a00b4  cbz       x20, #0x10b19cc
010b1680  a9f400f0  adrp      x9, #0x2f48000
010b1684  29612a91  add       x9, x9, #0xa98
010b1688  99f400d0  adrp      x25, #0x2f43000
010b168c  39e33391  add       x25, x25, #0xcf8
010b1690  d7f500f0  adrp      x23, #0x2f6c000
010b1694  f7422c91  add       x23, x23, #0xb10
010b1698  9cf400d0  adrp      x28, #0x2f43000
010b169c  9c033591  add       x28, x28, #0xd40
010b16a0  baf500b0  adrp      x26, #0x2f66000
010b16a4  5a632291  add       x26, x26, #0x898
010b16a8  dbf50090  adrp      x27, #0x2f69000
010b16ac  7b630e91  add       x27, x27, #0x398
010b16b0  960a00f9  str       x22, [x20, #0x10]
010b16b4  8c2e062d  stp       s12, s11, [x20, #0x30]
010b16b8  8a3a00bd  str       s10, [x20, #0x38]
010b16bc  9f1a00b9  str       wzr, [x20, #0x18]
010b16c0  08f0b752  mov       w8, #-0x40800000
010b16c4  882200b9  str       w8, [x20, #0x20]
010b16c8  9f720039  strb      wzr, [x20, #0x1c]
010b16cc  200140f9  ldr       x0, [x9]
010b16d0  08e040b9  ldr       w8, [x0, #0xe0]
010b16d4  48000035  cbnz      w8, #0x10b16dc
010b16d8  5248f897  bl        #0xec3820 ; native_ec3820
010b16dc  bf060071  cmp       w21, #1
010b16e0  b8c69f1a  csinc     w24, w21, wzr, gt
010b16e4  000080d2  mov       x0, #0
010b16e8  9ac80894  bl        #0x12e3950 ; DG.Tweening.DOTween$$Sequence
010b16ec  801600f9  str       x0, [x20, #0x28]
010b16f0  200340f9  ldr       x0, [x25]
010b16f4  9448f897  bl        #0xec3944 ; native_ec3944
010b16f8  f50300aa  mov       x21, x0
010b16fc  e20240f9  ldr       x2, [x23]
010b1700  e10314aa  mov       x1, x20
010b1704  030080d2  mov       x3, #0
010b1708  251c1494  bl        #0x15b879c ; DG.Tweening.Core.DOGetter<Vector3>$$.ctor
010b170c  960a40f9  ldr       x22, [x20, #0x10]
010b1710  800340f9  ldr       x0, [x28]
010b1714  8c48f897  bl        #0xec3944 ; native_ec3944
010b1718  f70300aa  mov       x23, x0
010b171c  420340f9  ldr       x2, [x26]
010b1720  e10316aa  mov       x1, x22
010b1724  030080d2  mov       x3, #0
010b1728  94211494  bl        #0x15b9d78 ; DG.Tweening.Core.DOSetter<Vector3>$$.ctor
010b172c  167b1f53  lsl       w22, w24, #1
010b1730  c002221e  scvtf     s0, w22
010b1734  0319201e  fdiv      s3, s8, s0
010b1738  e003271e  fmov      s0, wzr
010b173c  e203271e  fmov      s2, wzr
010b1740  e00315aa  mov       x0, x21
010b1744  e10317aa  mov       x1, x23
010b1748  2141201e  fmov      s1, s9
010b174c  020080d2  mov       x2, #0
010b1750  ccc10894  bl        #0x12e1e80 ; DG.Tweening.DOTween$$To
010b1754  81008052  mov       w1, #4
010b1758  e20313aa  mov       x2, x19
010b175c  030080d2  mov       x3, #0
010b1760  0ef30894  bl        #0x12ee398 ; DG.Tweening.TweenSettingsExtensions$$SetOptions
010b1764  620340f9  ldr       x2, [x27]
010b1768  c1008052  mov       w1, #6
010b176c  d1520d94  bl        #0x14062b0 ; DG.Tweening.TweenSettingsExtensions$$SetEase<object>
010b1770  c8f50090  adrp      x8, #0x2f69000
010b1774  08a10e91  add       x8, x8, #0x3a8
010b1778  010140f9  ldr       x1, [x8]
010b177c  f4530d94  bl        #0x140674c ; DG.Tweening.TweenSettingsExtensions$$SetRelative<object>
010b1780  c8f50090  adrp      x8, #0x2f69000
010b1784  08810e91  add       x8, x8, #0x3a0
010b1788  030140f9  ldr       x3, [x8]
010b178c  e10316aa  mov       x1, x22
010b1790  22008052  mov       w2, #1
010b1794  cc530d94  bl        #0x14066c4 ; DG.Tweening.TweenSettingsExtensions$$SetLoops<object>
010b1798  f50300aa  mov       x21, x0
010b179c  f9f40090  adrp      x25, #0x2f4d000
010b17a0  39c31891  add       x25, x25, #0x630
010b17a4  200340f9  ldr       x0, [x25]
010b17a8  6748f897  bl        #0xec3944 ; native_ec3944
010b17ac  f60300aa  mov       x22, x0
010b17b0  c8f500f0  adrp      x8, #0x2f6c000
010b17b4  08612c91  add       x8, x8, #0xb18
010b17b8  020140f9  ldr       x2, [x8]
010b17bc  e10314aa  mov       x1, x20
010b17c0  030080d2  mov       x3, #0
010b17c4  b7bb0894  bl        #0x12e06a0 ; DG.Tweening.TweenCallback$$.ctor
010b17c8  c8f50090  adrp      x8, #0x2f69000
010b17cc  08610d91  add       x8, x8, #0x358
010b17d0  020140f9  ldr       x2, [x8]
010b17d4  e00315aa  mov       x0, x21
010b17d8  e10316aa  mov       x1, x22
010b17dc  62510d94  bl        #0x1405d64 ; DG.Tweening.TweenSettingsExtensions$$OnStart<object>
010b17e0  802200f9  str       x0, [x20, #0x40]
010b17e4  951640f9  ldr       x21, [x20, #0x28]
010b17e8  99f400d0  adrp      x25, #0x2f43000
010b17ec  39e33391  add       x25, x25, #0xcf8
010b17f0  200340f9  ldr       x0, [x25]
010b17f4  5448f897  bl        #0xec3944 ; native_ec3944
010b17f8  f60300aa  mov       x22, x0
010b17fc  c8f500f0  adrp      x8, #0x2f6c000
010b1800  08812c91  add       x8, x8, #0xb20
010b1804  020140f9  ldr       x2, [x8]
010b1808  e10314aa  mov       x1, x20
010b180c  030080d2  mov       x3, #0
010b1810  e31b1494  bl        #0x15b879c ; DG.Tweening.Core.DOGetter<Vector3>$$.ctor
010b1814  970a40f9  ldr       x23, [x20, #0x10]
010b1818  800340f9  ldr       x0, [x28]
010b181c  4a48f897  bl        #0xec3944 ; native_ec3944
010b1820  f80300aa  mov       x24, x0
010b1824  420340f9  ldr       x2, [x26]
010b1828  e10317aa  mov       x1, x23
010b182c  030080d2  mov       x3, #0
010b1830  52211494  bl        #0x15b9d78 ; DG.Tweening.Core.DOSetter<Vector3>$$.ctor
010b1834  803240bd  ldr       s0, [x20, #0x30]
010b1838  e103271e  fmov      s1, wzr
010b183c  e203271e  fmov      s2, wzr
010b1840  e00316aa  mov       x0, x22
010b1844  e10318aa  mov       x1, x24
010b1848  0341201e  fmov      s3, s8
010b184c  020080d2  mov       x2, #0
010b1850  8cc10894  bl        #0x12e1e80 ; DG.Tweening.DOTween$$To
010b1854  41008052  mov       w1, #2
010b1858  e20313aa  mov       x2, x19
010b185c  030080d2  mov       x3, #0
010b1860  cef20894  bl        #0x12ee398 ; DG.Tweening.TweenSettingsExtensions$$SetOptions
010b1864  620340f9  ldr       x2, [x27]
010b1868  21008052  mov       w1, #1
010b186c  91520d94  bl        #0x14062b0 ; DG.Tweening.TweenSettingsExtensions$$SetEase<object>
010b1870  e10300aa  mov       x1, x0
010b1874  e00315aa  mov       x0, x21
010b1878  020080d2  mov       x2, #0
010b187c  74020994  bl        #0x12f224c ; DG.Tweening.TweenSettingsExtensions$$Append
010b1880  f50300aa  mov       x21, x0
010b1884  200340f9  ldr       x0, [x25]
010b1888  2f48f897  bl        #0xec3944 ; native_ec3944
010b188c  f60300aa  mov       x22, x0
010b1890  c8f500f0  adrp      x8, #0x2f6c000
010b1894  08a12c91  add       x8, x8, #0xb28
010b1898  020140f9  ldr       x2, [x8]
010b189c  e10314aa  mov       x1, x20
010b18a0  030080d2  mov       x3, #0
010b18a4  be1b1494  bl        #0x15b879c ; DG.Tweening.Core.DOGetter<Vector3>$$.ctor
010b18a8  970a40f9  ldr       x23, [x20, #0x10]
010b18ac  800340f9  ldr       x0, [x28]
010b18b0  2548f897  bl        #0xec3944 ; native_ec3944
010b18b4  f80300aa  mov       x24, x0
010b18b8  420340f9  ldr       x2, [x26]
010b18bc  e10317aa  mov       x1, x23
010b18c0  030080d2  mov       x3, #0
010b18c4  2d211494  bl        #0x15b9d78 ; DG.Tweening.Core.DOSetter<Vector3>$$.ctor
010b18c8  823a40bd  ldr       s2, [x20, #0x38]
010b18cc  e003271e  fmov      s0, wzr
010b18d0  e103271e  fmov      s1, wzr
010b18d4  e00316aa  mov       x0, x22
010b18d8  e10318aa  mov       x1, x24
010b18dc  0341201e  fmov      s3, s8
010b18e0  020080d2  mov       x2, #0
010b18e4  67c10894  bl        #0x12e1e80 ; DG.Tweening.DOTween$$To
010b18e8  01018052  mov       w1, #8
010b18ec  e20313aa  mov       x2, x19
010b18f0  030080d2  mov       x3, #0
010b18f4  a9f20894  bl        #0x12ee398 ; DG.Tweening.TweenSettingsExtensions$$SetOptions
010b18f8  620340f9  ldr       x2, [x27]
010b18fc  21008052  mov       w1, #1
010b1900  6c520d94  bl        #0x14062b0 ; DG.Tweening.TweenSettingsExtensions$$SetEase<object>
010b1904  e10300aa  mov       x1, x0
010b1908  e00315aa  mov       x0, x21
010b190c  020080d2  mov       x2, #0
010b1910  61020994  bl        #0x12f2294 ; DG.Tweening.TweenSettingsExtensions$$Join
010b1914  812240f9  ldr       x1, [x20, #0x40]
010b1918  020080d2  mov       x2, #0
010b191c  5e020994  bl        #0x12f2294 ; DG.Tweening.TweenSettingsExtensions$$Join
010b1920  810a40f9  ldr       x1, [x20, #0x10]
010b1924  c8f50090  adrp      x8, #0x2f69000
010b1928  08211091  add       x8, x8, #0x408
010b192c  020140f9  ldr       x2, [x8]
010b1930  b1530d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b1934  a8f400f0  adrp      x8, #0x2f48000
010b1938  08612a91  add       x8, x8, #0xa98
010b193c  080140f9  ldr       x8, [x8]
010b1940  085d40f9  ldr       x8, [x8, #0xb8]
010b1944  014540b9  ldr       w1, [x8, #0x44]
010b1948  c8f50090  adrp      x8, #0x2f69000
010b194c  08410e91  add       x8, x8, #0x390
010b1950  020140f9  ldr       x2, [x8]
010b1954  57520d94  bl        #0x14062b0 ; DG.Tweening.TweenSettingsExtensions$$SetEase<object>
010b1958  932240f9  ldr       x19, [x20, #0x40]
010b195c  e8f40090  adrp      x8, #0x2f4d000
010b1960  08c11891  add       x8, x8, #0x630
010b1964  000140f9  ldr       x0, [x8]
010b1968  f747f897  bl        #0xec3944 ; native_ec3944
010b196c  f50300aa  mov       x21, x0
010b1970  c8f500f0  adrp      x8, #0x2f6c000
010b1974  08c12c91  add       x8, x8, #0xb30
010b1978  020140f9  ldr       x2, [x8]
010b197c  e10314aa  mov       x1, x20
010b1980  030080d2  mov       x3, #0
010b1984  47bb0894  bl        #0x12e06a0 ; DG.Tweening.TweenCallback$$.ctor
010b1988  c8f50090  adrp      x8, #0x2f69000
010b198c  08e10d91  add       x8, x8, #0x378
010b1990  020140f9  ldr       x2, [x8]
010b1994  e00313aa  mov       x0, x19
010b1998  e10315aa  mov       x1, x21
010b199c  fc500d94  bl        #0x1405d8c ; DG.Tweening.TweenSettingsExtensions$$OnUpdate<object>
010b19a0  801640f9  ldr       x0, [x20, #0x28]
010b19a4  fd7b48a9  ldp       x29, x30, [sp, #0x80]
010b19a8  f44f47a9  ldp       x20, x19, [sp, #0x70]
010b19ac  f65746a9  ldp       x22, x21, [sp, #0x60]
010b19b0  f85f45a9  ldp       x24, x23, [sp, #0x50]
010b19b4  fa6744a9  ldp       x26, x25, [sp, #0x40]
010b19b8  fc6f43a9  ldp       x28, x27, [sp, #0x30]
010b19bc  e923426d  ldp       d9, d8, [sp, #0x20]
010b19c0  eb2b416d  ldp       d11, d10, [sp, #0x10]
010b19c4  ed33c96c  ldp       d13, d12, [sp], #0x90
010b19c8  c0035fd6  ret       
010b19cc  e347f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModulePhysics$$DOPath | RVA 0x10b19d8
; DG_Tweening_Core_TweenerCore_Vector3__Path__PathOptions__o* DG_Tweening_DOTweenModulePhysics__DOPath (UnityEngine_Rigidbody_o* target, UnityEngine_Vector3_array* path, float duration, int32_t pathType, int32_t pathMode, int32_t resolution, System_Nullable_Color__o gizmoColor, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b19d8  ffc302d1  sub       sp, sp, #0xb0
010b19dc  e923046d  stp       d9, d8, [sp, #0x40]
010b19e0  fc6f05a9  stp       x28, x27, [sp, #0x50]
010b19e4  fa6706a9  stp       x26, x25, [sp, #0x60]
010b19e8  f85f07a9  stp       x24, x23, [sp, #0x70]
010b19ec  f65708a9  stp       x22, x21, [sp, #0x80]
010b19f0  f44f09a9  stp       x20, x19, [sp, #0x90]
010b19f4  fd7b0aa9  stp       x29, x30, [sp, #0xa0]
010b19f8  fd830291  add       x29, sp, #0xa0
010b19fc  f60305aa  mov       x22, x5
010b1a00  f80304aa  mov       x24, x4
010b1a04  e30f00b9  str       w3, [sp, #0xc]
010b1a08  e21f00b9  str       w2, [sp, #0x1c]
010b1a0c  0840201e  fmov      s8, s0
010b1a10  e10b00f9  str       x1, [sp, #0x10]
010b1a14  f90300aa  mov       x25, x0
010b1a18  930501b0  adrp      x19, #0x3162000
010b1a1c  68424f39  ldrb      w8, [x19, #0x3d0]
010b1a20  f7f400d0  adrp      x23, #0x2f4f000
010b1a24  f7c20791  add       x23, x23, #0x1f0
010b1a28  28040037  tbnz      w8, #0, #0x10b1aac
010b1a2c  80f400d0  adrp      x0, #0x2f43000
010b1a30  00e03391  add       x0, x0, #0xcf8
010b1a34  3547f897  bl        #0xec3708 ; native_ec3708
010b1a38  80f400d0  adrp      x0, #0x2f43000
010b1a3c  00003591  add       x0, x0, #0xd40
010b1a40  3247f897  bl        #0xec3708 ; native_ec3708
010b1a44  60f500f0  adrp      x0, #0x2f60000
010b1a48  00e02991  add       x0, x0, #0xa78
010b1a4c  2f47f897  bl        #0xec3708 ; native_ec3708
010b1a50  a0f400f0  adrp      x0, #0x2f48000
010b1a54  00602a91  add       x0, x0, #0xa98
010b1a58  2c47f897  bl        #0xec3708 ; native_ec3708
010b1a5c  c0f400d0  adrp      x0, #0x2f4b000
010b1a60  00e02f91  add       x0, x0, #0xbf8
010b1a64  2947f897  bl        #0xec3708 ; native_ec3708
010b1a68  a0f500b0  adrp      x0, #0x2f66000
010b1a6c  00602291  add       x0, x0, #0x898
010b1a70  2647f897  bl        #0xec3708 ; native_ec3708
010b1a74  c0f50090  adrp      x0, #0x2f69000
010b1a78  00c00f91  add       x0, x0, #0x3f0
010b1a7c  2347f897  bl        #0xec3708 ; native_ec3708
010b1a80  c0f50090  adrp      x0, #0x2f69000
010b1a84  00601091  add       x0, x0, #0x418
010b1a88  2047f897  bl        #0xec3708 ; native_ec3708
010b1a8c  c0f500f0  adrp      x0, #0x2f6c000
010b1a90  00e02c91  add       x0, x0, #0xb38
010b1a94  1d47f897  bl        #0xec3708 ; native_ec3708
010b1a98  e0f400d0  adrp      x0, #0x2f4f000
010b1a9c  00c00791  add       x0, x0, #0x1f0
010b1aa0  1a47f897  bl        #0xec3708 ; native_ec3708
010b1aa4  28008052  mov       w8, #1
010b1aa8  68420f39  strb      w8, [x19, #0x3d0]
010b1aac  e00240f9  ldr       x0, [x23]
010b1ab0  a547f897  bl        #0xec3944 ; native_ec3944
010b1ab4  f70300aa  mov       x23, x0
010b1ab8  010080d2  mov       x1, #0
010b1abc  c76d3d94  bl        #0x200d1d8 ; System.Object$$.ctor
010b1ac0  970a00b4  cbz       x23, #0x10b1c10
010b1ac4  9af400d0  adrp      x26, #0x2f43000
010b1ac8  5ae33391  add       x26, x26, #0xcf8
010b1acc  dcf500f0  adrp      x28, #0x2f6c000
010b1ad0  9ce32c91  add       x28, x28, #0xb38
010b1ad4  93f400d0  adrp      x19, #0x2f43000
010b1ad8  73023591  add       x19, x19, #0xd40
010b1adc  b4f500b0  adrp      x20, #0x2f66000
010b1ae0  94622291  add       x20, x20, #0x898
010b1ae4  d5f400d0  adrp      x21, #0x2f4b000
010b1ae8  b5e22f91  add       x21, x21, #0xbf8
010b1aec  1f070071  cmp       w24, #1
010b1af0  1bc79f1a  csinc     w27, w24, wzr, gt
010b1af4  f90a00f9  str       x25, [x23, #0x10]
010b1af8  000080d2  mov       x0, #0
010b1afc  d0260994  bl        #0x12fb63c ; DG.Tweening.Plugins.PathPlugin$$Get
010b1b00  f80300aa  mov       x24, x0
010b1b04  400340f9  ldr       x0, [x26]
010b1b08  8f47f897  bl        #0xec3944 ; native_ec3944
010b1b0c  f90300aa  mov       x25, x0
010b1b10  820340f9  ldr       x2, [x28]
010b1b14  e10317aa  mov       x1, x23
010b1b18  030080d2  mov       x3, #0
010b1b1c  201b1494  bl        #0x15b879c ; DG.Tweening.Core.DOGetter<Vector3>$$.ctor
010b1b20  fc0a40f9  ldr       x28, [x23, #0x10]
010b1b24  600240f9  ldr       x0, [x19]
010b1b28  8747f897  bl        #0xec3944 ; native_ec3944
010b1b2c  fa0300aa  mov       x26, x0
010b1b30  820240f9  ldr       x2, [x20]
010b1b34  e1031caa  mov       x1, x28
010b1b38  030080d2  mov       x3, #0
010b1b3c  8f201494  bl        #0x15b9d78 ; DG.Tweening.Core.DOSetter<Vector3>$$.ctor
010b1b40  c002c03d  ldr       q0, [x22]
010b1b44  e00b803d  str       q0, [sp, #0x20]
010b1b48  c81240b9  ldr       w8, [x22, #0x10]
010b1b4c  e83300b9  str       w8, [sp, #0x30]
010b1b50  a00240f9  ldr       x0, [x21]
010b1b54  7c47f897  bl        #0xec3944 ; native_ec3944
010b1b58  f60300aa  mov       x22, x0
010b1b5c  e4830091  add       x4, sp, #0x20
010b1b60  e11f40b9  ldr       w1, [sp, #0x1c]
010b1b64  e20b40f9  ldr       x2, [sp, #0x10]
010b1b68  e3031baa  mov       x3, x27
010b1b6c  050080d2  mov       x5, #0
010b1b70  a6540994  bl        #0x1306e08 ; DG.Tweening.Plugins.Core.PathCore.Path$$.ctor
010b1b74  a8f400f0  adrp      x8, #0x2f48000
010b1b78  08612a91  add       x8, x8, #0xa98
010b1b7c  000140f9  ldr       x0, [x8]
010b1b80  08e040b9  ldr       w8, [x0, #0xe0]
010b1b84  48000035  cbnz      w8, #0x10b1b8c
010b1b88  2647f897  bl        #0xec3820 ; native_ec3820
010b1b8c  68f500f0  adrp      x8, #0x2f60000
010b1b90  08e12991  add       x8, x8, #0xa78
010b1b94  040140f9  ldr       x4, [x8]
010b1b98  e00318aa  mov       x0, x24
010b1b9c  e10319aa  mov       x1, x25
010b1ba0  e2031aaa  mov       x2, x26
010b1ba4  e30316aa  mov       x3, x22
010b1ba8  0041201e  fmov      s0, s8
010b1bac  0b6c0b94  bl        #0x138cbd8 ; DG.Tweening.DOTween$$To<Vector3, object, PathOptions>
010b1bb0  e10a40f9  ldr       x1, [x23, #0x10]
010b1bb4  c8f50090  adrp      x8, #0x2f69000
010b1bb8  08c10f91  add       x8, x8, #0x3f0
010b1bbc  020140f9  ldr       x2, [x8]
010b1bc0  0d530d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b1bc4  c8f50090  adrp      x8, #0x2f69000
010b1bc8  08611091  add       x8, x8, #0x418
010b1bcc  020140f9  ldr       x2, [x8]
010b1bd0  41008052  mov       w1, #2
010b1bd4  3a530d94  bl        #0x14068bc ; DG.Tweening.TweenSettingsExtensions$$SetUpdate<object>
010b1bd8  c00100b4  cbz       x0, #0x10b1c10
010b1bdc  28008052  mov       w8, #1
010b1be0  08200639  strb      w8, [x0, #0x188]
010b1be4  e80f40b9  ldr       w8, [sp, #0xc]
010b1be8  083801b9  str       w8, [x0, #0x138]
010b1bec  fd7b4aa9  ldp       x29, x30, [sp, #0xa0]
010b1bf0  f44f49a9  ldp       x20, x19, [sp, #0x90]
010b1bf4  f65748a9  ldp       x22, x21, [sp, #0x80]
010b1bf8  f85f47a9  ldp       x24, x23, [sp, #0x70]
010b1bfc  fa6746a9  ldp       x26, x25, [sp, #0x60]
010b1c00  fc6f45a9  ldp       x28, x27, [sp, #0x50]
010b1c04  e923446d  ldp       d9, d8, [sp, #0x40]
010b1c08  ffc30291  add       sp, sp, #0xb0
010b1c0c  c0035fd6  ret       
010b1c10  5247f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModulePhysics$$DOLocalPath | RVA 0x10b1c1c
; DG_Tweening_Core_TweenerCore_Vector3__Path__PathOptions__o* DG_Tweening_DOTweenModulePhysics__DOLocalPath (UnityEngine_Rigidbody_o* target, UnityEngine_Vector3_array* path, float duration, int32_t pathType, int32_t pathMode, int32_t resolution, System_Nullable_Color__o gizmoColor, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b1c1c  ff8302d1  sub       sp, sp, #0xa0
010b1c20  e923036d  stp       d9, d8, [sp, #0x30]
010b1c24  fc6f04a9  stp       x28, x27, [sp, #0x40]
010b1c28  fa6705a9  stp       x26, x25, [sp, #0x50]
010b1c2c  f85f06a9  stp       x24, x23, [sp, #0x60]
010b1c30  f65707a9  stp       x22, x21, [sp, #0x70]
010b1c34  f44f08a9  stp       x20, x19, [sp, #0x80]
010b1c38  fd7b09a9  stp       x29, x30, [sp, #0x90]
010b1c3c  fd430291  add       x29, sp, #0x90
010b1c40  f60305aa  mov       x22, x5
010b1c44  f80304aa  mov       x24, x4
010b1c48  f40303aa  mov       x20, x3
010b1c4c  f50302aa  mov       x21, x2
010b1c50  0840201e  fmov      s8, s0
010b1c54  fa0301aa  mov       x26, x1
010b1c58  f90300aa  mov       x25, x0
010b1c5c  930501b0  adrp      x19, #0x3162000
010b1c60  68464f39  ldrb      w8, [x19, #0x3d1]
010b1c64  f7f400d0  adrp      x23, #0x2f4f000
010b1c68  f7e20791  add       x23, x23, #0x1f8
010b1c6c  28040037  tbnz      w8, #0, #0x10b1cf0
010b1c70  80f400d0  adrp      x0, #0x2f43000
010b1c74  00e03391  add       x0, x0, #0xcf8
010b1c78  a446f897  bl        #0xec3708 ; native_ec3708
010b1c7c  80f400d0  adrp      x0, #0x2f43000
010b1c80  00003591  add       x0, x0, #0xd40
010b1c84  a146f897  bl        #0xec3708 ; native_ec3708
010b1c88  60f500f0  adrp      x0, #0x2f60000
010b1c8c  00e02991  add       x0, x0, #0xa78
010b1c90  9e46f897  bl        #0xec3708 ; native_ec3708
010b1c94  a0f400f0  adrp      x0, #0x2f48000
010b1c98  00602a91  add       x0, x0, #0xa98
010b1c9c  9b46f897  bl        #0xec3708 ; native_ec3708
010b1ca0  c0f400d0  adrp      x0, #0x2f4b000
010b1ca4  00e02f91  add       x0, x0, #0xbf8
010b1ca8  9846f897  bl        #0xec3708 ; native_ec3708
010b1cac  c0f50090  adrp      x0, #0x2f69000
010b1cb0  00c00f91  add       x0, x0, #0x3f0
010b1cb4  9546f897  bl        #0xec3708 ; native_ec3708
010b1cb8  c0f50090  adrp      x0, #0x2f69000
010b1cbc  00601091  add       x0, x0, #0x418
010b1cc0  9246f897  bl        #0xec3708 ; native_ec3708
010b1cc4  c0f500f0  adrp      x0, #0x2f6c000
010b1cc8  00002d91  add       x0, x0, #0xb40
010b1ccc  8f46f897  bl        #0xec3708 ; native_ec3708
010b1cd0  c0f500f0  adrp      x0, #0x2f6c000
010b1cd4  00202d91  add       x0, x0, #0xb48
010b1cd8  8c46f897  bl        #0xec3708 ; native_ec3708
010b1cdc  e0f400d0  adrp      x0, #0x2f4f000
010b1ce0  00e00791  add       x0, x0, #0x1f8
010b1ce4  8946f897  bl        #0xec3708 ; native_ec3708
010b1ce8  28008052  mov       w8, #1
010b1cec  68460f39  strb      w8, [x19, #0x3d1]
010b1cf0  e00240f9  ldr       x0, [x23]
010b1cf4  1447f897  bl        #0xec3944 ; native_ec3944
010b1cf8  f70300aa  mov       x23, x0
010b1cfc  010080d2  mov       x1, #0
010b1d00  366d3d94  bl        #0x200d1d8 ; System.Object$$.ctor
010b1d04  770b00b4  cbz       x23, #0x10b1e70
010b1d08  f40f00b9  str       w20, [sp, #0xc]
010b1d0c  f90e00f9  str       x25, [x23, #0x18]
010b1d10  190b00b4  cbz       x25, #0x10b1e70
010b1d14  f3031aaa  mov       x19, x26
010b1d18  9bf400d0  adrp      x27, #0x2f43000
010b1d1c  7be33391  add       x27, x27, #0xcf8
010b1d20  dcf500f0  adrp      x28, #0x2f6c000
010b1d24  9c032d91  add       x28, x28, #0xb40
010b1d28  94f400d0  adrp      x20, #0x2f43000
010b1d2c  94023591  add       x20, x20, #0xd40
010b1d30  1f070071  cmp       w24, #1
010b1d34  1ac79f1a  csinc     w26, w24, wzr, gt
010b1d38  e00319aa  mov       x0, x25
010b1d3c  010080d2  mov       x1, #0
010b1d40  fe145394  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010b1d44  e00a00f9  str       x0, [x23, #0x10]
010b1d48  000080d2  mov       x0, #0
010b1d4c  3c260994  bl        #0x12fb63c ; DG.Tweening.Plugins.PathPlugin$$Get
010b1d50  f80300aa  mov       x24, x0
010b1d54  600340f9  ldr       x0, [x27]
010b1d58  fb46f897  bl        #0xec3944 ; native_ec3944
010b1d5c  f90300aa  mov       x25, x0
010b1d60  820340f9  ldr       x2, [x28]
010b1d64  e10317aa  mov       x1, x23
010b1d68  030080d2  mov       x3, #0
010b1d6c  8c1a1494  bl        #0x15b879c ; DG.Tweening.Core.DOGetter<Vector3>$$.ctor
010b1d70  800240f9  ldr       x0, [x20]
010b1d74  f446f897  bl        #0xec3944 ; native_ec3944
010b1d78  fb0300aa  mov       x27, x0
010b1d7c  c8f500f0  adrp      x8, #0x2f6c000
010b1d80  08212d91  add       x8, x8, #0xb48
010b1d84  020140f9  ldr       x2, [x8]
010b1d88  e10317aa  mov       x1, x23
010b1d8c  030080d2  mov       x3, #0
010b1d90  fa1f1494  bl        #0x15b9d78 ; DG.Tweening.Core.DOSetter<Vector3>$$.ctor
010b1d94  c002c03d  ldr       q0, [x22]
010b1d98  e007803d  str       q0, [sp, #0x10]
010b1d9c  c81240b9  ldr       w8, [x22, #0x10]
010b1da0  e82300b9  str       w8, [sp, #0x20]
010b1da4  c8f400d0  adrp      x8, #0x2f4b000
010b1da8  08e12f91  add       x8, x8, #0xbf8
010b1dac  000140f9  ldr       x0, [x8]
010b1db0  e546f897  bl        #0xec3944 ; native_ec3944
010b1db4  f60300aa  mov       x22, x0
010b1db8  e4430091  add       x4, sp, #0x10
010b1dbc  e10315aa  mov       x1, x21
010b1dc0  e20313aa  mov       x2, x19
010b1dc4  e3031aaa  mov       x3, x26
010b1dc8  050080d2  mov       x5, #0
010b1dcc  0f540994  bl        #0x1306e08 ; DG.Tweening.Plugins.Core.PathCore.Path$$.ctor
010b1dd0  a8f400f0  adrp      x8, #0x2f48000
010b1dd4  08612a91  add       x8, x8, #0xa98
010b1dd8  000140f9  ldr       x0, [x8]
010b1ddc  08e040b9  ldr       w8, [x0, #0xe0]
010b1de0  48000035  cbnz      w8, #0x10b1de8
010b1de4  8f46f897  bl        #0xec3820 ; native_ec3820
010b1de8  68f500f0  adrp      x8, #0x2f60000
010b1dec  08e12991  add       x8, x8, #0xa78
010b1df0  040140f9  ldr       x4, [x8]
010b1df4  e00318aa  mov       x0, x24
010b1df8  e10319aa  mov       x1, x25
010b1dfc  e2031baa  mov       x2, x27
010b1e00  e30316aa  mov       x3, x22
010b1e04  0041201e  fmov      s0, s8
010b1e08  746b0b94  bl        #0x138cbd8 ; DG.Tweening.DOTween$$To<Vector3, object, PathOptions>
010b1e0c  e10e40f9  ldr       x1, [x23, #0x18]
010b1e10  c8f50090  adrp      x8, #0x2f69000
010b1e14  08c10f91  add       x8, x8, #0x3f0
010b1e18  020140f9  ldr       x2, [x8]
010b1e1c  76520d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b1e20  c8f50090  adrp      x8, #0x2f69000
010b1e24  08611091  add       x8, x8, #0x418
010b1e28  020140f9  ldr       x2, [x8]
010b1e2c  41008052  mov       w1, #2
010b1e30  a3520d94  bl        #0x14068bc ; DG.Tweening.TweenSettingsExtensions$$SetUpdate<object>
010b1e34  e00100b4  cbz       x0, #0x10b1e70
010b1e38  28008052  mov       w8, #1
010b1e3c  08200639  strb      w8, [x0, #0x188]
010b1e40  e90f40b9  ldr       w9, [sp, #0xc]
010b1e44  093801b9  str       w9, [x0, #0x138]
010b1e48  08e00539  strb      w8, [x0, #0x178]
010b1e4c  fd7b49a9  ldp       x29, x30, [sp, #0x90]
010b1e50  f44f48a9  ldp       x20, x19, [sp, #0x80]
010b1e54  f65747a9  ldp       x22, x21, [sp, #0x70]
010b1e58  f85f46a9  ldp       x24, x23, [sp, #0x60]
010b1e5c  fa6745a9  ldp       x26, x25, [sp, #0x50]
010b1e60  fc6f44a9  ldp       x28, x27, [sp, #0x40]
010b1e64  e923436d  ldp       d9, d8, [sp, #0x30]
010b1e68  ff830291  add       sp, sp, #0xa0
010b1e6c  c0035fd6  ret       
010b1e70  ba46f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModulePhysics$$DOPath | RVA 0x10b1e7c
; DG_Tweening_Core_TweenerCore_Vector3__Path__PathOptions__o* DG_Tweening_DOTweenModulePhysics__DOPath (UnityEngine_Rigidbody_o* target, DG_Tweening_Plugins_Core_PathCore_Path_o* path, float duration, int32_t pathMode, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b1e7c  ff0302d1  sub       sp, sp, #0x80
010b1e80  e923016d  stp       d9, d8, [sp, #0x10]
010b1e84  fc6f02a9  stp       x28, x27, [sp, #0x20]
010b1e88  fa6703a9  stp       x26, x25, [sp, #0x30]
010b1e8c  f85f04a9  stp       x24, x23, [sp, #0x40]
010b1e90  f65705a9  stp       x22, x21, [sp, #0x50]
010b1e94  f44f06a9  stp       x20, x19, [sp, #0x60]
010b1e98  fd7b07a9  stp       x29, x30, [sp, #0x70]
010b1e9c  fdc30191  add       x29, sp, #0x70
010b1ea0  e20f00b9  str       w2, [sp, #0xc]
010b1ea4  0840201e  fmov      s8, s0
010b1ea8  f40301aa  mov       x20, x1
010b1eac  f60300aa  mov       x22, x0
010b1eb0  950501b0  adrp      x21, #0x3162000
010b1eb4  a84a4f39  ldrb      w8, [x21, #0x3d2]
010b1eb8  f7f400d0  adrp      x23, #0x2f4f000
010b1ebc  f7020891  add       x23, x23, #0x200
010b1ec0  68030037  tbnz      w8, #0, #0x10b1f2c
010b1ec4  80f400d0  adrp      x0, #0x2f43000
010b1ec8  00e03391  add       x0, x0, #0xcf8
010b1ecc  0f46f897  bl        #0xec3708 ; native_ec3708
010b1ed0  80f400d0  adrp      x0, #0x2f43000
010b1ed4  00003591  add       x0, x0, #0xd40
010b1ed8  0c46f897  bl        #0xec3708 ; native_ec3708
010b1edc  60f500f0  adrp      x0, #0x2f60000
010b1ee0  00e02991  add       x0, x0, #0xa78
010b1ee4  0946f897  bl        #0xec3708 ; native_ec3708
010b1ee8  a0f400f0  adrp      x0, #0x2f48000
010b1eec  00602a91  add       x0, x0, #0xa98
010b1ef0  0646f897  bl        #0xec3708 ; native_ec3708
010b1ef4  a0f500b0  adrp      x0, #0x2f66000
010b1ef8  00602291  add       x0, x0, #0x898
010b1efc  0346f897  bl        #0xec3708 ; native_ec3708
010b1f00  c0f50090  adrp      x0, #0x2f69000
010b1f04  00c00f91  add       x0, x0, #0x3f0
010b1f08  0046f897  bl        #0xec3708 ; native_ec3708
010b1f0c  c0f500f0  adrp      x0, #0x2f6c000
010b1f10  00402d91  add       x0, x0, #0xb50
010b1f14  fd45f897  bl        #0xec3708 ; native_ec3708
010b1f18  e0f400d0  adrp      x0, #0x2f4f000
010b1f1c  00000891  add       x0, x0, #0x200
010b1f20  fa45f897  bl        #0xec3708 ; native_ec3708
010b1f24  28008052  mov       w8, #1
010b1f28  a84a0f39  strb      w8, [x21, #0x3d2]
010b1f2c  e00240f9  ldr       x0, [x23]
010b1f30  8546f897  bl        #0xec3944 ; native_ec3944
010b1f34  f50300aa  mov       x21, x0
010b1f38  010080d2  mov       x1, #0
010b1f3c  a76c3d94  bl        #0x200d1d8 ; System.Object$$.ctor
010b1f40  d50700b4  cbz       x21, #0x10b2038
010b1f44  97f400d0  adrp      x23, #0x2f43000
010b1f48  f7e23391  add       x23, x23, #0xcf8
010b1f4c  d8f500f0  adrp      x24, #0x2f6c000
010b1f50  18432d91  add       x24, x24, #0xb50
010b1f54  9cf400d0  adrp      x28, #0x2f43000
010b1f58  9c033591  add       x28, x28, #0xd40
010b1f5c  baf500b0  adrp      x26, #0x2f66000
010b1f60  5a632291  add       x26, x26, #0x898
010b1f64  b3f400f0  adrp      x19, #0x2f48000
010b1f68  73622a91  add       x19, x19, #0xa98
010b1f6c  7bf500f0  adrp      x27, #0x2f60000
010b1f70  7be32991  add       x27, x27, #0xa78
010b1f74  b60a00f9  str       x22, [x21, #0x10]
010b1f78  000080d2  mov       x0, #0
010b1f7c  b0250994  bl        #0x12fb63c ; DG.Tweening.Plugins.PathPlugin$$Get
010b1f80  f60300aa  mov       x22, x0
010b1f84  e00240f9  ldr       x0, [x23]
010b1f88  6f46f897  bl        #0xec3944 ; native_ec3944
010b1f8c  f70300aa  mov       x23, x0
010b1f90  020340f9  ldr       x2, [x24]
010b1f94  e10315aa  mov       x1, x21
010b1f98  030080d2  mov       x3, #0
010b1f9c  001a1494  bl        #0x15b879c ; DG.Tweening.Core.DOGetter<Vector3>$$.ctor
010b1fa0  b90a40f9  ldr       x25, [x21, #0x10]
010b1fa4  800340f9  ldr       x0, [x28]
010b1fa8  6746f897  bl        #0xec3944 ; native_ec3944
010b1fac  f80300aa  mov       x24, x0
010b1fb0  420340f9  ldr       x2, [x26]
010b1fb4  e10319aa  mov       x1, x25
010b1fb8  030080d2  mov       x3, #0
010b1fbc  6f1f1494  bl        #0x15b9d78 ; DG.Tweening.Core.DOSetter<Vector3>$$.ctor
010b1fc0  600240f9  ldr       x0, [x19]
010b1fc4  08e040b9  ldr       w8, [x0, #0xe0]
010b1fc8  48000035  cbnz      w8, #0x10b1fd0
010b1fcc  1546f897  bl        #0xec3820 ; native_ec3820
010b1fd0  640340f9  ldr       x4, [x27]
010b1fd4  e00316aa  mov       x0, x22
010b1fd8  e10317aa  mov       x1, x23
010b1fdc  e20318aa  mov       x2, x24
010b1fe0  e30314aa  mov       x3, x20
010b1fe4  0041201e  fmov      s0, s8
010b1fe8  fc6a0b94  bl        #0x138cbd8 ; DG.Tweening.DOTween$$To<Vector3, object, PathOptions>
010b1fec  a10a40f9  ldr       x1, [x21, #0x10]
010b1ff0  c8f50090  adrp      x8, #0x2f69000
010b1ff4  08c10f91  add       x8, x8, #0x3f0
010b1ff8  020140f9  ldr       x2, [x8]
010b1ffc  fe510d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b2000  c00100b4  cbz       x0, #0x10b2038
010b2004  28008052  mov       w8, #1
010b2008  08200639  strb      w8, [x0, #0x188]
010b200c  e80f40b9  ldr       w8, [sp, #0xc]
010b2010  083801b9  str       w8, [x0, #0x138]
010b2014  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010b2018  f44f46a9  ldp       x20, x19, [sp, #0x60]
010b201c  f65745a9  ldp       x22, x21, [sp, #0x50]
010b2020  f85f44a9  ldp       x24, x23, [sp, #0x40]
010b2024  fa6743a9  ldp       x26, x25, [sp, #0x30]
010b2028  fc6f42a9  ldp       x28, x27, [sp, #0x20]
010b202c  e923416d  ldp       d9, d8, [sp, #0x10]
010b2030  ff030291  add       sp, sp, #0x80
010b2034  c0035fd6  ret       
010b2038  4846f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModulePhysics$$DOLocalPath | RVA 0x10b2044
; DG_Tweening_Core_TweenerCore_Vector3__Path__PathOptions__o* DG_Tweening_DOTweenModulePhysics__DOLocalPath (UnityEngine_Rigidbody_o* target, DG_Tweening_Plugins_Core_PathCore_Path_o* path, float duration, int32_t pathMode, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b2044  e923b96d  stp       d9, d8, [sp, #-0x70]!
010b2048  fc6f01a9  stp       x28, x27, [sp, #0x10]
010b204c  fa6702a9  stp       x26, x25, [sp, #0x20]
010b2050  f85f03a9  stp       x24, x23, [sp, #0x30]
010b2054  f65704a9  stp       x22, x21, [sp, #0x40]
010b2058  f44f05a9  stp       x20, x19, [sp, #0x50]
010b205c  fd7b06a9  stp       x29, x30, [sp, #0x60]
010b2060  fd830191  add       x29, sp, #0x60
010b2064  f30302aa  mov       x19, x2
010b2068  0840201e  fmov      s8, s0
010b206c  f40301aa  mov       x20, x1
010b2070  f60300aa  mov       x22, x0
010b2074  95050190  adrp      x21, #0x3162000
010b2078  a84e4f39  ldrb      w8, [x21, #0x3d3]
010b207c  f7f400b0  adrp      x23, #0x2f4f000
010b2080  f7e20691  add       x23, x23, #0x1b8
010b2084  68030037  tbnz      w8, #0, #0x10b20f0
010b2088  80f400b0  adrp      x0, #0x2f43000
010b208c  00e03391  add       x0, x0, #0xcf8
010b2090  9e45f897  bl        #0xec3708 ; native_ec3708
010b2094  80f400b0  adrp      x0, #0x2f43000
010b2098  00003591  add       x0, x0, #0xd40
010b209c  9b45f897  bl        #0xec3708 ; native_ec3708
010b20a0  60f500d0  adrp      x0, #0x2f60000
010b20a4  00e02991  add       x0, x0, #0xa78
010b20a8  9845f897  bl        #0xec3708 ; native_ec3708
010b20ac  a0f400d0  adrp      x0, #0x2f48000
010b20b0  00602a91  add       x0, x0, #0xa98
010b20b4  9545f897  bl        #0xec3708 ; native_ec3708
010b20b8  a0f500f0  adrp      x0, #0x2f69000
010b20bc  00c00f91  add       x0, x0, #0x3f0
010b20c0  9245f897  bl        #0xec3708 ; native_ec3708
010b20c4  c0f500d0  adrp      x0, #0x2f6c000
010b20c8  00602b91  add       x0, x0, #0xad8
010b20cc  8f45f897  bl        #0xec3708 ; native_ec3708
010b20d0  c0f500d0  adrp      x0, #0x2f6c000
010b20d4  00802b91  add       x0, x0, #0xae0
010b20d8  8c45f897  bl        #0xec3708 ; native_ec3708
010b20dc  e0f400b0  adrp      x0, #0x2f4f000
010b20e0  00e00691  add       x0, x0, #0x1b8
010b20e4  8945f897  bl        #0xec3708 ; native_ec3708
010b20e8  28008052  mov       w8, #1
010b20ec  a84e0f39  strb      w8, [x21, #0x3d3]
010b20f0  e00240f9  ldr       x0, [x23]
010b20f4  1446f897  bl        #0xec3944 ; native_ec3944
010b20f8  f50300aa  mov       x21, x0
010b20fc  010080d2  mov       x1, #0
010b2100  366c3d94  bl        #0x200d1d8 ; System.Object$$.ctor
010b2104  350800b4  cbz       x21, #0x10b2208
010b2108  b60e00f9  str       x22, [x21, #0x18]
010b210c  f60700b4  cbz       x22, #0x10b2208
010b2110  97f400b0  adrp      x23, #0x2f43000
010b2114  f7e23391  add       x23, x23, #0xcf8
010b2118  d8f500d0  adrp      x24, #0x2f6c000
010b211c  18632b91  add       x24, x24, #0xad8
010b2120  9bf400b0  adrp      x27, #0x2f43000
010b2124  7b033591  add       x27, x27, #0xd40
010b2128  dcf500d0  adrp      x28, #0x2f6c000
010b212c  9c832b91  add       x28, x28, #0xae0
010b2130  b9f400d0  adrp      x25, #0x2f48000
010b2134  39632a91  add       x25, x25, #0xa98
010b2138  7af500d0  adrp      x26, #0x2f60000
010b213c  5ae32991  add       x26, x26, #0xa78
010b2140  e00316aa  mov       x0, x22
010b2144  010080d2  mov       x1, #0
010b2148  fc135394  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010b214c  a00a00f9  str       x0, [x21, #0x10]
010b2150  000080d2  mov       x0, #0
010b2154  3a250994  bl        #0x12fb63c ; DG.Tweening.Plugins.PathPlugin$$Get
010b2158  f60300aa  mov       x22, x0
010b215c  e00240f9  ldr       x0, [x23]
010b2160  f945f897  bl        #0xec3944 ; native_ec3944
010b2164  f70300aa  mov       x23, x0
010b2168  020340f9  ldr       x2, [x24]
010b216c  e10315aa  mov       x1, x21
010b2170  030080d2  mov       x3, #0
010b2174  8a191494  bl        #0x15b879c ; DG.Tweening.Core.DOGetter<Vector3>$$.ctor
010b2178  600340f9  ldr       x0, [x27]
010b217c  f245f897  bl        #0xec3944 ; native_ec3944
010b2180  f80300aa  mov       x24, x0
010b2184  820340f9  ldr       x2, [x28]
010b2188  e10315aa  mov       x1, x21
010b218c  030080d2  mov       x3, #0
010b2190  fa1e1494  bl        #0x15b9d78 ; DG.Tweening.Core.DOSetter<Vector3>$$.ctor
010b2194  200340f9  ldr       x0, [x25]
010b2198  08e040b9  ldr       w8, [x0, #0xe0]
010b219c  48000035  cbnz      w8, #0x10b21a4
010b21a0  a045f897  bl        #0xec3820 ; native_ec3820
010b21a4  440340f9  ldr       x4, [x26]
010b21a8  e00316aa  mov       x0, x22
010b21ac  e10317aa  mov       x1, x23
010b21b0  e20318aa  mov       x2, x24
010b21b4  e30314aa  mov       x3, x20
010b21b8  0041201e  fmov      s0, s8
010b21bc  876a0b94  bl        #0x138cbd8 ; DG.Tweening.DOTween$$To<Vector3, object, PathOptions>
010b21c0  a10e40f9  ldr       x1, [x21, #0x18]
010b21c4  a8f500f0  adrp      x8, #0x2f69000
010b21c8  08c10f91  add       x8, x8, #0x3f0
010b21cc  020140f9  ldr       x2, [x8]
010b21d0  89510d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b21d4  a00100b4  cbz       x0, #0x10b2208
010b21d8  28008052  mov       w8, #1
010b21dc  08200639  strb      w8, [x0, #0x188]
010b21e0  133801b9  str       w19, [x0, #0x138]
010b21e4  08e00539  strb      w8, [x0, #0x178]
010b21e8  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010b21ec  f44f45a9  ldp       x20, x19, [sp, #0x50]
010b21f0  f65744a9  ldp       x22, x21, [sp, #0x40]
010b21f4  f85f43a9  ldp       x24, x23, [sp, #0x30]
010b21f8  fa6742a9  ldp       x26, x25, [sp, #0x20]
010b21fc  fc6f41a9  ldp       x28, x27, [sp, #0x10]
010b2200  e923c76c  ldp       d9, d8, [sp], #0x70
010b2204  c0035fd6  ret       
010b2208  d445f897  bl        #0xec3958 ; native_ec3958
