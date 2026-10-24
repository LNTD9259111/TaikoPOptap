
; DG.Tweening.DOTweenModuleUI$$DOFade | RVA 0x10b3b78
; DG_Tweening_Core_TweenerCore_float__float__FloatOptions__o* DG_Tweening_DOTweenModuleUI__DOFade (UnityEngine_CanvasGroup_o* target, float endValue, float duration, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b3b78  e923ba6d  stp       d9, d8, [sp, #-0x60]!
010b3b7c  fa6701a9  stp       x26, x25, [sp, #0x10]
010b3b80  f85f02a9  stp       x24, x23, [sp, #0x20]
010b3b84  f65703a9  stp       x22, x21, [sp, #0x30]
010b3b88  f44f04a9  stp       x20, x19, [sp, #0x40]
010b3b8c  fd7b05a9  stp       x29, x30, [sp, #0x50]
010b3b90  fd430191  add       x29, sp, #0x50
010b3b94  2840201e  fmov      s8, s1
010b3b98  0940201e  fmov      s9, s0
010b3b9c  f40300aa  mov       x20, x0
010b3ba0  730501f0  adrp      x19, #0x3162000
010b3ba4  687e4f39  ldrb      w8, [x19, #0x3df]
010b3ba8  f5f40090  adrp      x21, #0x2f4f000
010b3bac  b5220991  add       x21, x21, #0x248
010b3bb0  08030037  tbnz      w8, #0, #0x10b3c10
010b3bb4  80f40090  adrp      x0, #0x2f43000
010b3bb8  00803391  add       x0, x0, #0xce0
010b3bbc  d33ef897  bl        #0xec3708 ; native_ec3708
010b3bc0  80f40090  adrp      x0, #0x2f43000
010b3bc4  00a03491  add       x0, x0, #0xd28
010b3bc8  d03ef897  bl        #0xec3708 ; native_ec3708
010b3bcc  a0f400b0  adrp      x0, #0x2f48000
010b3bd0  00602a91  add       x0, x0, #0xa98
010b3bd4  cd3ef897  bl        #0xec3708 ; native_ec3708
010b3bd8  a0f500d0  adrp      x0, #0x2f69000
010b3bdc  00600f91  add       x0, x0, #0x3d8
010b3be0  ca3ef897  bl        #0xec3708 ; native_ec3708
010b3be4  c0f500b0  adrp      x0, #0x2f6c000
010b3be8  00602f91  add       x0, x0, #0xbd8
010b3bec  c73ef897  bl        #0xec3708 ; native_ec3708
010b3bf0  c0f500b0  adrp      x0, #0x2f6c000
010b3bf4  00802f91  add       x0, x0, #0xbe0
010b3bf8  c43ef897  bl        #0xec3708 ; native_ec3708
010b3bfc  e0f40090  adrp      x0, #0x2f4f000
010b3c00  00200991  add       x0, x0, #0x248
010b3c04  c13ef897  bl        #0xec3708 ; native_ec3708
010b3c08  28008052  mov       w8, #1
010b3c0c  687e0f39  strb      w8, [x19, #0x3df]
010b3c10  a00240f9  ldr       x0, [x21]
010b3c14  4c3ff897  bl        #0xec3944 ; native_ec3944
010b3c18  f30300aa  mov       x19, x0
010b3c1c  010080d2  mov       x1, #0
010b3c20  a7100094  bl        #0x10b7ebc ; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass0_0$$.ctor
010b3c24  530600b4  cbz       x19, #0x10b3cec
010b3c28  88f40090  adrp      x8, #0x2f43000
010b3c2c  08813391  add       x8, x8, #0xce0
010b3c30  d5f500b0  adrp      x21, #0x2f6c000
010b3c34  b5622f91  add       x21, x21, #0xbd8
010b3c38  97f40090  adrp      x23, #0x2f43000
010b3c3c  f7a23491  add       x23, x23, #0xd28
010b3c40  d8f500b0  adrp      x24, #0x2f6c000
010b3c44  18832f91  add       x24, x24, #0xbe0
010b3c48  b9f400b0  adrp      x25, #0x2f48000
010b3c4c  39632a91  add       x25, x25, #0xa98
010b3c50  b6f500d0  adrp      x22, #0x2f69000
010b3c54  d6620f91  add       x22, x22, #0x3d8
010b3c58  740a00f9  str       x20, [x19, #0x10]
010b3c5c  000140f9  ldr       x0, [x8]
010b3c60  393ff897  bl        #0xec3944 ; native_ec3944
010b3c64  f40300aa  mov       x20, x0
010b3c68  a20240f9  ldr       x2, [x21]
010b3c6c  e10313aa  mov       x1, x19
010b3c70  030080d2  mov       x3, #0
010b3c74  9e111494  bl        #0x15b82ec ; DG.Tweening.Core.DOGetter<float>$$.ctor
010b3c78  e00240f9  ldr       x0, [x23]
010b3c7c  323ff897  bl        #0xec3944 ; native_ec3944
010b3c80  f50300aa  mov       x21, x0
010b3c84  020340f9  ldr       x2, [x24]
010b3c88  e10313aa  mov       x1, x19
010b3c8c  030080d2  mov       x3, #0
010b3c90  c6161494  bl        #0x15b97a8 ; DG.Tweening.Core.DOSetter<float>$$.ctor
010b3c94  200340f9  ldr       x0, [x25]
010b3c98  08e040b9  ldr       w8, [x0, #0xe0]
010b3c9c  48000035  cbnz      w8, #0x10b3ca4
010b3ca0  e03ef897  bl        #0xec3820 ; native_ec3820
010b3ca4  e00314aa  mov       x0, x20
010b3ca8  e10315aa  mov       x1, x21
010b3cac  2041201e  fmov      s0, s9
010b3cb0  0141201e  fmov      s1, s8
010b3cb4  020080d2  mov       x2, #0
010b3cb8  2cb70894  bl        #0x12e1968 ; DG.Tweening.DOTween$$To
010b3cbc  f40300aa  mov       x20, x0
010b3cc0  610a40f9  ldr       x1, [x19, #0x10]
010b3cc4  c20240f9  ldr       x2, [x22]
010b3cc8  cb4a0d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b3ccc  e00314aa  mov       x0, x20
010b3cd0  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010b3cd4  f44f44a9  ldp       x20, x19, [sp, #0x40]
010b3cd8  f65743a9  ldp       x22, x21, [sp, #0x30]
010b3cdc  f85f42a9  ldp       x24, x23, [sp, #0x20]
010b3ce0  fa6741a9  ldp       x26, x25, [sp, #0x10]
010b3ce4  e923c66c  ldp       d9, d8, [sp], #0x60
010b3ce8  c0035fd6  ret       
010b3cec  1b3ff897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI$$DOColor | RVA 0x10b3cf0
; DG_Tweening_Core_TweenerCore_Color__Color__ColorOptions__o* DG_Tweening_DOTweenModuleUI__DOColor (UnityEngine_UI_Graphic_o* target, UnityEngine_Color_o endValue, float duration, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b3cf0  ed33b86d  stp       d13, d12, [sp, #-0x80]!
010b3cf4  eb2b016d  stp       d11, d10, [sp, #0x10]
010b3cf8  e923026d  stp       d9, d8, [sp, #0x20]
010b3cfc  fa6703a9  stp       x26, x25, [sp, #0x30]
010b3d00  f85f04a9  stp       x24, x23, [sp, #0x40]
010b3d04  f65705a9  stp       x22, x21, [sp, #0x50]
010b3d08  f44f06a9  stp       x20, x19, [sp, #0x60]
010b3d0c  fd7b07a9  stp       x29, x30, [sp, #0x70]
010b3d10  fdc30191  add       x29, sp, #0x70
010b3d14  8840201e  fmov      s8, s4
010b3d18  6940201e  fmov      s9, s3
010b3d1c  4a40201e  fmov      s10, s2
010b3d20  2b40201e  fmov      s11, s1
010b3d24  0c40201e  fmov      s12, s0
010b3d28  f40300aa  mov       x20, x0
010b3d2c  730501f0  adrp      x19, #0x3162000
010b3d30  68824f39  ldrb      w8, [x19, #0x3e0]
010b3d34  f5f40090  adrp      x21, #0x2f4f000
010b3d38  b5820a91  add       x21, x21, #0x2a0
010b3d3c  08030037  tbnz      w8, #0, #0x10b3d9c
010b3d40  80f40090  adrp      x0, #0x2f43000
010b3d44  00003391  add       x0, x0, #0xcc0
010b3d48  703ef897  bl        #0xec3708 ; native_ec3708
010b3d4c  80f40090  adrp      x0, #0x2f43000
010b3d50  00203491  add       x0, x0, #0xd08
010b3d54  6d3ef897  bl        #0xec3708 ; native_ec3708
010b3d58  a0f400b0  adrp      x0, #0x2f48000
010b3d5c  00602a91  add       x0, x0, #0xa98
010b3d60  6a3ef897  bl        #0xec3708 ; native_ec3708
010b3d64  a0f500d0  adrp      x0, #0x2f69000
010b3d68  00c00e91  add       x0, x0, #0x3b0
010b3d6c  673ef897  bl        #0xec3708 ; native_ec3708
010b3d70  c0f500b0  adrp      x0, #0x2f6c000
010b3d74  00203291  add       x0, x0, #0xc88
010b3d78  643ef897  bl        #0xec3708 ; native_ec3708
010b3d7c  c0f500b0  adrp      x0, #0x2f6c000
010b3d80  00403291  add       x0, x0, #0xc90
010b3d84  613ef897  bl        #0xec3708 ; native_ec3708
010b3d88  e0f40090  adrp      x0, #0x2f4f000
010b3d8c  00800a91  add       x0, x0, #0x2a0
010b3d90  5e3ef897  bl        #0xec3708 ; native_ec3708
010b3d94  28008052  mov       w8, #1
010b3d98  68820f39  strb      w8, [x19, #0x3e0]
010b3d9c  a00240f9  ldr       x0, [x21]
010b3da0  e93ef897  bl        #0xec3944 ; native_ec3944
010b3da4  f30300aa  mov       x19, x0
010b3da8  010080d2  mov       x1, #0
010b3dac  0c110094  bl        #0x10b81dc ; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass1_0$$.ctor
010b3db0  f30600b4  cbz       x19, #0x10b3e8c
010b3db4  88f40090  adrp      x8, #0x2f43000
010b3db8  08013391  add       x8, x8, #0xcc0
010b3dbc  d5f500b0  adrp      x21, #0x2f6c000
010b3dc0  b5223291  add       x21, x21, #0xc88
010b3dc4  97f40090  adrp      x23, #0x2f43000
010b3dc8  f7223491  add       x23, x23, #0xd08
010b3dcc  d8f500b0  adrp      x24, #0x2f6c000
010b3dd0  18433291  add       x24, x24, #0xc90
010b3dd4  b9f400b0  adrp      x25, #0x2f48000
010b3dd8  39632a91  add       x25, x25, #0xa98
010b3ddc  b6f500d0  adrp      x22, #0x2f69000
010b3de0  d6c20e91  add       x22, x22, #0x3b0
010b3de4  740a00f9  str       x20, [x19, #0x10]
010b3de8  000140f9  ldr       x0, [x8]
010b3dec  d63ef897  bl        #0xec3944 ; native_ec3944
010b3df0  f40300aa  mov       x20, x0
010b3df4  a20240f9  ldr       x2, [x21]
010b3df8  e10313aa  mov       x1, x19
010b3dfc  030080d2  mov       x3, #0
010b3e00  e40e1494  bl        #0x15b7990 ; DG.Tweening.Core.DOGetter<Color>$$.ctor
010b3e04  e00240f9  ldr       x0, [x23]
010b3e08  cf3ef897  bl        #0xec3944 ; native_ec3944
010b3e0c  f50300aa  mov       x21, x0
010b3e10  020340f9  ldr       x2, [x24]
010b3e14  e10313aa  mov       x1, x19
010b3e18  030080d2  mov       x3, #0
010b3e1c  6a131494  bl        #0x15b8bc4 ; DG.Tweening.Core.DOSetter<Color>$$.ctor
010b3e20  200340f9  ldr       x0, [x25]
010b3e24  08e040b9  ldr       w8, [x0, #0xe0]
010b3e28  48000035  cbnz      w8, #0x10b3e30
010b3e2c  7d3ef897  bl        #0xec3820 ; native_ec3820
010b3e30  e00314aa  mov       x0, x20
010b3e34  e10315aa  mov       x1, x21
010b3e38  8041201e  fmov      s0, s12
010b3e3c  6141201e  fmov      s1, s11
010b3e40  4241201e  fmov      s2, s10
010b3e44  2341201e  fmov      s3, s9
010b3e48  0441201e  fmov      s4, s8
010b3e4c  020080d2  mov       x2, #0
010b3e50  97b80894  bl        #0x12e20ac ; DG.Tweening.DOTween$$To
010b3e54  f40300aa  mov       x20, x0
010b3e58  610a40f9  ldr       x1, [x19, #0x10]
010b3e5c  c20240f9  ldr       x2, [x22]
010b3e60  654a0d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b3e64  e00314aa  mov       x0, x20
010b3e68  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010b3e6c  f44f46a9  ldp       x20, x19, [sp, #0x60]
010b3e70  f65745a9  ldp       x22, x21, [sp, #0x50]
010b3e74  f85f44a9  ldp       x24, x23, [sp, #0x40]
010b3e78  fa6743a9  ldp       x26, x25, [sp, #0x30]
010b3e7c  e923426d  ldp       d9, d8, [sp, #0x20]
010b3e80  eb2b416d  ldp       d11, d10, [sp, #0x10]
010b3e84  ed33c86c  ldp       d13, d12, [sp], #0x80
010b3e88  c0035fd6  ret       
010b3e8c  b33ef897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI$$DOFade | RVA 0x10b3e90
; DG_Tweening_Core_TweenerCore_Color__Color__ColorOptions__o* DG_Tweening_DOTweenModuleUI__DOFade (UnityEngine_UI_Graphic_o* target, float endValue, float duration, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b3e90  e923ba6d  stp       d9, d8, [sp, #-0x60]!
010b3e94  fa6701a9  stp       x26, x25, [sp, #0x10]
010b3e98  f85f02a9  stp       x24, x23, [sp, #0x20]
010b3e9c  f65703a9  stp       x22, x21, [sp, #0x30]
010b3ea0  f44f04a9  stp       x20, x19, [sp, #0x40]
010b3ea4  fd7b05a9  stp       x29, x30, [sp, #0x50]
010b3ea8  fd430191  add       x29, sp, #0x50
010b3eac  2840201e  fmov      s8, s1
010b3eb0  0940201e  fmov      s9, s0
010b3eb4  f40300aa  mov       x20, x0
010b3eb8  730501f0  adrp      x19, #0x3162000
010b3ebc  68864f39  ldrb      w8, [x19, #0x3e1]
010b3ec0  f5f40090  adrp      x21, #0x2f4f000
010b3ec4  b5e20b91  add       x21, x21, #0x2f8
010b3ec8  08030037  tbnz      w8, #0, #0x10b3f28
010b3ecc  80f40090  adrp      x0, #0x2f43000
010b3ed0  00003391  add       x0, x0, #0xcc0
010b3ed4  0d3ef897  bl        #0xec3708 ; native_ec3708
010b3ed8  80f40090  adrp      x0, #0x2f43000
010b3edc  00203491  add       x0, x0, #0xd08
010b3ee0  0a3ef897  bl        #0xec3708 ; native_ec3708
010b3ee4  a0f400b0  adrp      x0, #0x2f48000
010b3ee8  00602a91  add       x0, x0, #0xa98
010b3eec  073ef897  bl        #0xec3708 ; native_ec3708
010b3ef0  a0f500d0  adrp      x0, #0x2f69000
010b3ef4  00c00e91  add       x0, x0, #0x3b0
010b3ef8  043ef897  bl        #0xec3708 ; native_ec3708
010b3efc  c0f500b0  adrp      x0, #0x2f6c000
010b3f00  00603591  add       x0, x0, #0xd58
010b3f04  013ef897  bl        #0xec3708 ; native_ec3708
010b3f08  c0f500b0  adrp      x0, #0x2f6c000
010b3f0c  00803591  add       x0, x0, #0xd60
010b3f10  fe3df897  bl        #0xec3708 ; native_ec3708
010b3f14  e0f40090  adrp      x0, #0x2f4f000
010b3f18  00e00b91  add       x0, x0, #0x2f8
010b3f1c  fb3df897  bl        #0xec3708 ; native_ec3708
010b3f20  28008052  mov       w8, #1
010b3f24  68860f39  strb      w8, [x19, #0x3e1]
010b3f28  a00240f9  ldr       x0, [x21]
010b3f2c  863ef897  bl        #0xec3944 ; native_ec3944
010b3f30  f30300aa  mov       x19, x0
010b3f34  010080d2  mov       x1, #0
010b3f38  c3110094  bl        #0x10b8644 ; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass2_0$$.ctor
010b3f3c  530600b4  cbz       x19, #0x10b4004
010b3f40  88f40090  adrp      x8, #0x2f43000
010b3f44  08013391  add       x8, x8, #0xcc0
010b3f48  d5f500b0  adrp      x21, #0x2f6c000
010b3f4c  b5623591  add       x21, x21, #0xd58
010b3f50  97f40090  adrp      x23, #0x2f43000
010b3f54  f7223491  add       x23, x23, #0xd08
010b3f58  d8f500b0  adrp      x24, #0x2f6c000
010b3f5c  18833591  add       x24, x24, #0xd60
010b3f60  b9f400b0  adrp      x25, #0x2f48000
010b3f64  39632a91  add       x25, x25, #0xa98
010b3f68  b6f500d0  adrp      x22, #0x2f69000
010b3f6c  d6c20e91  add       x22, x22, #0x3b0
010b3f70  740a00f9  str       x20, [x19, #0x10]
010b3f74  000140f9  ldr       x0, [x8]
010b3f78  733ef897  bl        #0xec3944 ; native_ec3944
010b3f7c  f40300aa  mov       x20, x0
010b3f80  a20240f9  ldr       x2, [x21]
010b3f84  e10313aa  mov       x1, x19
010b3f88  030080d2  mov       x3, #0
010b3f8c  810e1494  bl        #0x15b7990 ; DG.Tweening.Core.DOGetter<Color>$$.ctor
010b3f90  e00240f9  ldr       x0, [x23]
010b3f94  6c3ef897  bl        #0xec3944 ; native_ec3944
010b3f98  f50300aa  mov       x21, x0
010b3f9c  020340f9  ldr       x2, [x24]
010b3fa0  e10313aa  mov       x1, x19
010b3fa4  030080d2  mov       x3, #0
010b3fa8  07131494  bl        #0x15b8bc4 ; DG.Tweening.Core.DOSetter<Color>$$.ctor
010b3fac  200340f9  ldr       x0, [x25]
010b3fb0  08e040b9  ldr       w8, [x0, #0xe0]
010b3fb4  48000035  cbnz      w8, #0x10b3fbc
010b3fb8  1a3ef897  bl        #0xec3820 ; native_ec3820
010b3fbc  e00314aa  mov       x0, x20
010b3fc0  e10315aa  mov       x1, x21
010b3fc4  2041201e  fmov      s0, s9
010b3fc8  0141201e  fmov      s1, s8
010b3fcc  020080d2  mov       x2, #0
010b3fd0  f2b80894  bl        #0x12e2398 ; DG.Tweening.DOTween$$ToAlpha
010b3fd4  f40300aa  mov       x20, x0
010b3fd8  610a40f9  ldr       x1, [x19, #0x10]
010b3fdc  c20240f9  ldr       x2, [x22]
010b3fe0  054a0d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b3fe4  e00314aa  mov       x0, x20
010b3fe8  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010b3fec  f44f44a9  ldp       x20, x19, [sp, #0x40]
010b3ff0  f65743a9  ldp       x22, x21, [sp, #0x30]
010b3ff4  f85f42a9  ldp       x24, x23, [sp, #0x20]
010b3ff8  fa6741a9  ldp       x26, x25, [sp, #0x10]
010b3ffc  e923c66c  ldp       d9, d8, [sp], #0x60
010b4000  c0035fd6  ret       
010b4004  553ef897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI$$DOColor | RVA 0x10b4008
; DG_Tweening_Core_TweenerCore_Color__Color__ColorOptions__o* DG_Tweening_DOTweenModuleUI__DOColor (UnityEngine_UI_Image_o* target, UnityEngine_Color_o endValue, float duration, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b4008  ed33b86d  stp       d13, d12, [sp, #-0x80]!
010b400c  eb2b016d  stp       d11, d10, [sp, #0x10]
010b4010  e923026d  stp       d9, d8, [sp, #0x20]
010b4014  fa6703a9  stp       x26, x25, [sp, #0x30]
010b4018  f85f04a9  stp       x24, x23, [sp, #0x40]
010b401c  f65705a9  stp       x22, x21, [sp, #0x50]
010b4020  f44f06a9  stp       x20, x19, [sp, #0x60]
010b4024  fd7b07a9  stp       x29, x30, [sp, #0x70]
010b4028  fdc30191  add       x29, sp, #0x70
010b402c  8840201e  fmov      s8, s4
010b4030  6940201e  fmov      s9, s3
010b4034  4a40201e  fmov      s10, s2
010b4038  2b40201e  fmov      s11, s1
010b403c  0c40201e  fmov      s12, s0
010b4040  f40300aa  mov       x20, x0
010b4044  730501d0  adrp      x19, #0x3162000
010b4048  688a4f39  ldrb      w8, [x19, #0x3e2]
010b404c  d5f400f0  adrp      x21, #0x2f4f000
010b4050  b5420d91  add       x21, x21, #0x350
010b4054  08030037  tbnz      w8, #0, #0x10b40b4
010b4058  60f400f0  adrp      x0, #0x2f43000
010b405c  00003391  add       x0, x0, #0xcc0
010b4060  aa3df897  bl        #0xec3708 ; native_ec3708
010b4064  60f400f0  adrp      x0, #0x2f43000
010b4068  00203491  add       x0, x0, #0xd08
010b406c  a73df897  bl        #0xec3708 ; native_ec3708
010b4070  a0f40090  adrp      x0, #0x2f48000
010b4074  00602a91  add       x0, x0, #0xa98
010b4078  a43df897  bl        #0xec3708 ; native_ec3708
010b407c  a0f500b0  adrp      x0, #0x2f69000
010b4080  00c00e91  add       x0, x0, #0x3b0
010b4084  a13df897  bl        #0xec3708 ; native_ec3708
010b4088  c0f50090  adrp      x0, #0x2f6c000
010b408c  00203891  add       x0, x0, #0xe08
010b4090  9e3df897  bl        #0xec3708 ; native_ec3708
010b4094  c0f50090  adrp      x0, #0x2f6c000
010b4098  00403891  add       x0, x0, #0xe10
010b409c  9b3df897  bl        #0xec3708 ; native_ec3708
010b40a0  c0f400f0  adrp      x0, #0x2f4f000
010b40a4  00400d91  add       x0, x0, #0x350
010b40a8  983df897  bl        #0xec3708 ; native_ec3708
010b40ac  28008052  mov       w8, #1
010b40b0  688a0f39  strb      w8, [x19, #0x3e2]
010b40b4  a00240f9  ldr       x0, [x21]
010b40b8  233ef897  bl        #0xec3944 ; native_ec3944
010b40bc  f30300aa  mov       x19, x0
010b40c0  010080d2  mov       x1, #0
010b40c4  91120094  bl        #0x10b8b08 ; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass3_0$$.ctor
010b40c8  f30600b4  cbz       x19, #0x10b41a4
010b40cc  68f400f0  adrp      x8, #0x2f43000
010b40d0  08013391  add       x8, x8, #0xcc0
010b40d4  d5f50090  adrp      x21, #0x2f6c000
010b40d8  b5223891  add       x21, x21, #0xe08
010b40dc  77f400f0  adrp      x23, #0x2f43000
010b40e0  f7223491  add       x23, x23, #0xd08
010b40e4  d8f50090  adrp      x24, #0x2f6c000
010b40e8  18433891  add       x24, x24, #0xe10
010b40ec  b9f40090  adrp      x25, #0x2f48000
010b40f0  39632a91  add       x25, x25, #0xa98
010b40f4  b6f500b0  adrp      x22, #0x2f69000
010b40f8  d6c20e91  add       x22, x22, #0x3b0
010b40fc  740a00f9  str       x20, [x19, #0x10]
010b4100  000140f9  ldr       x0, [x8]
010b4104  103ef897  bl        #0xec3944 ; native_ec3944
010b4108  f40300aa  mov       x20, x0
010b410c  a20240f9  ldr       x2, [x21]
010b4110  e10313aa  mov       x1, x19
010b4114  030080d2  mov       x3, #0
010b4118  1e0e1494  bl        #0x15b7990 ; DG.Tweening.Core.DOGetter<Color>$$.ctor
010b411c  e00240f9  ldr       x0, [x23]
010b4120  093ef897  bl        #0xec3944 ; native_ec3944
010b4124  f50300aa  mov       x21, x0
010b4128  020340f9  ldr       x2, [x24]
010b412c  e10313aa  mov       x1, x19
010b4130  030080d2  mov       x3, #0
010b4134  a4121494  bl        #0x15b8bc4 ; DG.Tweening.Core.DOSetter<Color>$$.ctor
010b4138  200340f9  ldr       x0, [x25]
010b413c  08e040b9  ldr       w8, [x0, #0xe0]
010b4140  48000035  cbnz      w8, #0x10b4148
010b4144  b73df897  bl        #0xec3820 ; native_ec3820
010b4148  e00314aa  mov       x0, x20
010b414c  e10315aa  mov       x1, x21
010b4150  8041201e  fmov      s0, s12
010b4154  6141201e  fmov      s1, s11
010b4158  4241201e  fmov      s2, s10
010b415c  2341201e  fmov      s3, s9
010b4160  0441201e  fmov      s4, s8
010b4164  020080d2  mov       x2, #0
010b4168  d1b70894  bl        #0x12e20ac ; DG.Tweening.DOTween$$To
010b416c  f40300aa  mov       x20, x0
010b4170  610a40f9  ldr       x1, [x19, #0x10]
010b4174  c20240f9  ldr       x2, [x22]
010b4178  9f490d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b417c  e00314aa  mov       x0, x20
010b4180  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010b4184  f44f46a9  ldp       x20, x19, [sp, #0x60]
010b4188  f65745a9  ldp       x22, x21, [sp, #0x50]
010b418c  f85f44a9  ldp       x24, x23, [sp, #0x40]
010b4190  fa6743a9  ldp       x26, x25, [sp, #0x30]
010b4194  e923426d  ldp       d9, d8, [sp, #0x20]
010b4198  eb2b416d  ldp       d11, d10, [sp, #0x10]
010b419c  ed33c86c  ldp       d13, d12, [sp], #0x80
010b41a0  c0035fd6  ret       
010b41a4  ed3df897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI$$DOFade | RVA 0x10b41a8
; DG_Tweening_Core_TweenerCore_Color__Color__ColorOptions__o* DG_Tweening_DOTweenModuleUI__DOFade (UnityEngine_UI_Image_o* target, float endValue, float duration, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b41a8  e923ba6d  stp       d9, d8, [sp, #-0x60]!
010b41ac  fa6701a9  stp       x26, x25, [sp, #0x10]
010b41b0  f85f02a9  stp       x24, x23, [sp, #0x20]
010b41b4  f65703a9  stp       x22, x21, [sp, #0x30]
010b41b8  f44f04a9  stp       x20, x19, [sp, #0x40]
010b41bc  fd7b05a9  stp       x29, x30, [sp, #0x50]
010b41c0  fd430191  add       x29, sp, #0x50
010b41c4  2840201e  fmov      s8, s1
010b41c8  0940201e  fmov      s9, s0
010b41cc  f40300aa  mov       x20, x0
010b41d0  730501d0  adrp      x19, #0x3162000
010b41d4  688e4f39  ldrb      w8, [x19, #0x3e3]
010b41d8  d5f400f0  adrp      x21, #0x2f4f000
010b41dc  b5620d91  add       x21, x21, #0x358
010b41e0  08030037  tbnz      w8, #0, #0x10b4240
010b41e4  60f400f0  adrp      x0, #0x2f43000
010b41e8  00003391  add       x0, x0, #0xcc0
010b41ec  473df897  bl        #0xec3708 ; native_ec3708
010b41f0  60f400f0  adrp      x0, #0x2f43000
010b41f4  00203491  add       x0, x0, #0xd08
010b41f8  443df897  bl        #0xec3708 ; native_ec3708
010b41fc  a0f40090  adrp      x0, #0x2f48000
010b4200  00602a91  add       x0, x0, #0xa98
010b4204  413df897  bl        #0xec3708 ; native_ec3708
010b4208  a0f500b0  adrp      x0, #0x2f69000
010b420c  00c00e91  add       x0, x0, #0x3b0
010b4210  3e3df897  bl        #0xec3708 ; native_ec3708
010b4214  c0f50090  adrp      x0, #0x2f6c000
010b4218  00603891  add       x0, x0, #0xe18
010b421c  3b3df897  bl        #0xec3708 ; native_ec3708
010b4220  c0f50090  adrp      x0, #0x2f6c000
010b4224  00803891  add       x0, x0, #0xe20
010b4228  383df897  bl        #0xec3708 ; native_ec3708
010b422c  c0f400f0  adrp      x0, #0x2f4f000
010b4230  00600d91  add       x0, x0, #0x358
010b4234  353df897  bl        #0xec3708 ; native_ec3708
010b4238  28008052  mov       w8, #1
010b423c  688e0f39  strb      w8, [x19, #0x3e3]
010b4240  a00240f9  ldr       x0, [x21]
010b4244  c03df897  bl        #0xec3944 ; native_ec3944
010b4248  f30300aa  mov       x19, x0
010b424c  010080d2  mov       x1, #0
010b4250  44120094  bl        #0x10b8b60 ; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass4_0$$.ctor
010b4254  530600b4  cbz       x19, #0x10b431c
010b4258  68f400f0  adrp      x8, #0x2f43000
010b425c  08013391  add       x8, x8, #0xcc0
010b4260  d5f50090  adrp      x21, #0x2f6c000
010b4264  b5623891  add       x21, x21, #0xe18
010b4268  77f400f0  adrp      x23, #0x2f43000
010b426c  f7223491  add       x23, x23, #0xd08
010b4270  d8f50090  adrp      x24, #0x2f6c000
010b4274  18833891  add       x24, x24, #0xe20
010b4278  b9f40090  adrp      x25, #0x2f48000
010b427c  39632a91  add       x25, x25, #0xa98
010b4280  b6f500b0  adrp      x22, #0x2f69000
010b4284  d6c20e91  add       x22, x22, #0x3b0
010b4288  740a00f9  str       x20, [x19, #0x10]
010b428c  000140f9  ldr       x0, [x8]
010b4290  ad3df897  bl        #0xec3944 ; native_ec3944
010b4294  f40300aa  mov       x20, x0
010b4298  a20240f9  ldr       x2, [x21]
010b429c  e10313aa  mov       x1, x19
010b42a0  030080d2  mov       x3, #0
010b42a4  bb0d1494  bl        #0x15b7990 ; DG.Tweening.Core.DOGetter<Color>$$.ctor
010b42a8  e00240f9  ldr       x0, [x23]
010b42ac  a63df897  bl        #0xec3944 ; native_ec3944
010b42b0  f50300aa  mov       x21, x0
010b42b4  020340f9  ldr       x2, [x24]
010b42b8  e10313aa  mov       x1, x19
010b42bc  030080d2  mov       x3, #0
010b42c0  41121494  bl        #0x15b8bc4 ; DG.Tweening.Core.DOSetter<Color>$$.ctor
010b42c4  200340f9  ldr       x0, [x25]
010b42c8  08e040b9  ldr       w8, [x0, #0xe0]
010b42cc  48000035  cbnz      w8, #0x10b42d4
010b42d0  543df897  bl        #0xec3820 ; native_ec3820
010b42d4  e00314aa  mov       x0, x20
010b42d8  e10315aa  mov       x1, x21
010b42dc  2041201e  fmov      s0, s9
010b42e0  0141201e  fmov      s1, s8
010b42e4  020080d2  mov       x2, #0
010b42e8  2cb80894  bl        #0x12e2398 ; DG.Tweening.DOTween$$ToAlpha
010b42ec  f40300aa  mov       x20, x0
010b42f0  610a40f9  ldr       x1, [x19, #0x10]
010b42f4  c20240f9  ldr       x2, [x22]
010b42f8  3f490d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b42fc  e00314aa  mov       x0, x20
010b4300  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010b4304  f44f44a9  ldp       x20, x19, [sp, #0x40]
010b4308  f65743a9  ldp       x22, x21, [sp, #0x30]
010b430c  f85f42a9  ldp       x24, x23, [sp, #0x20]
010b4310  fa6741a9  ldp       x26, x25, [sp, #0x10]
010b4314  e923c66c  ldp       d9, d8, [sp], #0x60
010b4318  c0035fd6  ret       
010b431c  8f3df897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI$$DOFillAmount | RVA 0x10b4320
; DG_Tweening_Core_TweenerCore_float__float__FloatOptions__o* DG_Tweening_DOTweenModuleUI__DOFillAmount (UnityEngine_UI_Image_o* target, float endValue, float duration, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b4320  e923ba6d  stp       d9, d8, [sp, #-0x60]!
010b4324  fa6701a9  stp       x26, x25, [sp, #0x10]
010b4328  f85f02a9  stp       x24, x23, [sp, #0x20]
010b432c  f65703a9  stp       x22, x21, [sp, #0x30]
010b4330  f44f04a9  stp       x20, x19, [sp, #0x40]
010b4334  fd7b05a9  stp       x29, x30, [sp, #0x50]
010b4338  fd430191  add       x29, sp, #0x50
010b433c  2840201e  fmov      s8, s1
010b4340  0940201e  fmov      s9, s0
010b4344  f40300aa  mov       x20, x0
010b4348  730501d0  adrp      x19, #0x3162000
010b434c  68924f39  ldrb      w8, [x19, #0x3e4]
010b4350  d5f400f0  adrp      x21, #0x2f4f000
010b4354  b5820d91  add       x21, x21, #0x360
010b4358  08030037  tbnz      w8, #0, #0x10b43b8
010b435c  60f400f0  adrp      x0, #0x2f43000
010b4360  00803391  add       x0, x0, #0xce0
010b4364  e93cf897  bl        #0xec3708 ; native_ec3708
010b4368  60f400f0  adrp      x0, #0x2f43000
010b436c  00a03491  add       x0, x0, #0xd28
010b4370  e63cf897  bl        #0xec3708 ; native_ec3708
010b4374  a0f40090  adrp      x0, #0x2f48000
010b4378  00602a91  add       x0, x0, #0xa98
010b437c  e33cf897  bl        #0xec3708 ; native_ec3708
010b4380  a0f500b0  adrp      x0, #0x2f69000
010b4384  00600f91  add       x0, x0, #0x3d8
010b4388  e03cf897  bl        #0xec3708 ; native_ec3708
010b438c  c0f50090  adrp      x0, #0x2f6c000
010b4390  00a03891  add       x0, x0, #0xe28
010b4394  dd3cf897  bl        #0xec3708 ; native_ec3708
010b4398  c0f50090  adrp      x0, #0x2f6c000
010b439c  00c03891  add       x0, x0, #0xe30
010b43a0  da3cf897  bl        #0xec3708 ; native_ec3708
010b43a4  c0f400f0  adrp      x0, #0x2f4f000
010b43a8  00800d91  add       x0, x0, #0x360
010b43ac  d73cf897  bl        #0xec3708 ; native_ec3708
010b43b0  28008052  mov       w8, #1
010b43b4  68920f39  strb      w8, [x19, #0x3e4]
010b43b8  a00240f9  ldr       x0, [x21]
010b43bc  623df897  bl        #0xec3944 ; native_ec3944
010b43c0  f30300aa  mov       x19, x0
010b43c4  010080d2  mov       x1, #0
010b43c8  fc110094  bl        #0x10b8bb8 ; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass5_0$$.ctor
010b43cc  130700b4  cbz       x19, #0x10b44ac
010b43d0  68f400f0  adrp      x8, #0x2f43000
010b43d4  08813391  add       x8, x8, #0xce0
010b43d8  d5f50090  adrp      x21, #0x2f6c000
010b43dc  b5a23891  add       x21, x21, #0xe28
010b43e0  77f400f0  adrp      x23, #0x2f43000
010b43e4  f7a23491  add       x23, x23, #0xd28
010b43e8  d8f50090  adrp      x24, #0x2f6c000
010b43ec  18c33891  add       x24, x24, #0xe30
010b43f0  b9f40090  adrp      x25, #0x2f48000
010b43f4  39632a91  add       x25, x25, #0xa98
010b43f8  b6f500b0  adrp      x22, #0x2f69000
010b43fc  d6620f91  add       x22, x22, #0x3d8
010b4400  740a00f9  str       x20, [x19, #0x10]
010b4404  00102e1e  fmov      s0, #1.00000000
010b4408  2821201e  fcmp      s9, #0.0
010b440c  e103271e  fmov      s1, wzr
010b4410  215d211e  fcsel     s1, s9, s1, pl
010b4414  2021201e  fcmp      s9, s0
010b4418  09cc211e  fcsel     s9, s0, s1, gt
010b441c  000140f9  ldr       x0, [x8]
010b4420  493df897  bl        #0xec3944 ; native_ec3944
010b4424  f40300aa  mov       x20, x0
010b4428  a20240f9  ldr       x2, [x21]
010b442c  e10313aa  mov       x1, x19
010b4430  030080d2  mov       x3, #0
010b4434  ae0f1494  bl        #0x15b82ec ; DG.Tweening.Core.DOGetter<float>$$.ctor
010b4438  e00240f9  ldr       x0, [x23]
010b443c  423df897  bl        #0xec3944 ; native_ec3944
010b4440  f50300aa  mov       x21, x0
010b4444  020340f9  ldr       x2, [x24]
010b4448  e10313aa  mov       x1, x19
010b444c  030080d2  mov       x3, #0
010b4450  d6141494  bl        #0x15b97a8 ; DG.Tweening.Core.DOSetter<float>$$.ctor
010b4454  200340f9  ldr       x0, [x25]
010b4458  08e040b9  ldr       w8, [x0, #0xe0]
010b445c  48000035  cbnz      w8, #0x10b4464
010b4460  f03cf897  bl        #0xec3820 ; native_ec3820
010b4464  e00314aa  mov       x0, x20
010b4468  e10315aa  mov       x1, x21
010b446c  2041201e  fmov      s0, s9
010b4470  0141201e  fmov      s1, s8
010b4474  020080d2  mov       x2, #0
010b4478  3cb50894  bl        #0x12e1968 ; DG.Tweening.DOTween$$To
010b447c  f40300aa  mov       x20, x0
010b4480  610a40f9  ldr       x1, [x19, #0x10]
010b4484  c20240f9  ldr       x2, [x22]
010b4488  db480d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b448c  e00314aa  mov       x0, x20
010b4490  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010b4494  f44f44a9  ldp       x20, x19, [sp, #0x40]
010b4498  f65743a9  ldp       x22, x21, [sp, #0x30]
010b449c  f85f42a9  ldp       x24, x23, [sp, #0x20]
010b44a0  fa6741a9  ldp       x26, x25, [sp, #0x10]
010b44a4  e923c66c  ldp       d9, d8, [sp], #0x60
010b44a8  c0035fd6  ret       
010b44ac  2b3df897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI$$DOGradientColor | RVA 0x10b44b0
; DG_Tweening_Sequence_o* DG_Tweening_DOTweenModuleUI__DOGradientColor (UnityEngine_UI_Image_o* target, UnityEngine_Gradient_o* gradient, float duration, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b44b0  ed33b86d  stp       d13, d12, [sp, #-0x80]!
010b44b4  eb2b016d  stp       d11, d10, [sp, #0x10]
010b44b8  e923026d  stp       d9, d8, [sp, #0x20]
010b44bc  fa6703a9  stp       x26, x25, [sp, #0x30]
010b44c0  f85f04a9  stp       x24, x23, [sp, #0x40]
010b44c4  f65705a9  stp       x22, x21, [sp, #0x50]
010b44c8  f44f06a9  stp       x20, x19, [sp, #0x60]
010b44cc  fd7b07a9  stp       x29, x30, [sp, #0x70]
010b44d0  fdc30191  add       x29, sp, #0x70
010b44d4  0840201e  fmov      s8, s0
010b44d8  f50301aa  mov       x21, x1
010b44dc  f30300aa  mov       x19, x0
010b44e0  740501d0  adrp      x20, #0x3162000
010b44e4  88964f39  ldrb      w8, [x20, #0x3e5]
010b44e8  b6f40090  adrp      x22, #0x2f48000
010b44ec  d6622a91  add       x22, x22, #0xa98
010b44f0  08010036  tbz       w8, #0, #0x10b4510
010b44f4  c00240f9  ldr       x0, [x22]
010b44f8  08e040b9  ldr       w8, [x0, #0xe0]
010b44fc  08020034  cbz       w8, #0x10b453c
010b4500  000080d2  mov       x0, #0
010b4504  13bd0894  bl        #0x12e3950 ; DG.Tweening.DOTween$$Sequence
010b4508  350200b5  cbnz      x21, #0x10b454c
010b450c  79000014  b         #0x10b46f0 ; native_10b46f0
010b4510  a0f40090  adrp      x0, #0x2f48000
010b4514  00602a91  add       x0, x0, #0xa98
010b4518  7c3cf897  bl        #0xec3708 ; native_ec3708
010b451c  a0f500b0  adrp      x0, #0x2f69000
010b4520  00200e91  add       x0, x0, #0x388
010b4524  793cf897  bl        #0xec3708 ; native_ec3708
010b4528  28008052  mov       w8, #1
010b452c  88960f39  strb      w8, [x20, #0x3e5]
010b4530  c00240f9  ldr       x0, [x22]
010b4534  08e040b9  ldr       w8, [x0, #0xe0]
010b4538  48feff35  cbnz      w8, #0x10b4500
010b453c  b93cf897  bl        #0xec3820 ; native_ec3820
010b4540  000080d2  mov       x0, #0
010b4544  03bd0894  bl        #0x12e3950 ; DG.Tweening.DOTween$$Sequence
010b4548  550d00b4  cbz       x21, #0x10b46f0
010b454c  f40300aa  mov       x20, x0
010b4550  e00315aa  mov       x0, x21
010b4554  010080d2  mov       x1, #0
010b4558  a0dd5294  bl        #0x256bbd8 ; UnityEngine.Gradient$$get_colorKeys
010b455c  a00c00b4  cbz       x0, #0x10b46f0
010b4560  f50300aa  mov       x21, x0
010b4564  170c40f9  ldr       x23, [x0, #0x18]
010b4568  ff060071  cmp       w23, #1
010b456c  eb050054  b.lt      #0x10b4628
010b4570  f6060051  sub       w22, w23, #1
010b4574  ac2e442d  ldp       s12, s11, [x21, #0x20]
010b4578  aa26452d  ldp       s10, s9, [x21, #0x28]
010b457c  a03240bd  ldr       s0, [x21, #0x30]
010b4580  0820201e  fcmp      s0, #0.0
010b4584  89000054  b.ls      #0x10b4594
010b4588  360200b4  cbz       x22, #0x10b45cc
010b458c  0408281e  fmul      s4, s0, s8
010b4590  14000014  b         #0x10b45e0 ; native_10b45e0
010b4594  f30a00b4  cbz       x19, #0x10b46f0
010b4598  680240f9  ldr       x8, [x19]
010b459c  095541f9  ldr       x9, [x8, #0x2a8]
010b45a0  015941f9  ldr       x1, [x8, #0x2b0]
010b45a4  e00313aa  mov       x0, x19
010b45a8  8041201e  fmov      s0, s12
010b45ac  6141201e  fmov      s1, s11
010b45b0  4241201e  fmov      s2, s10
010b45b4  2341201e  fmov      s3, s9
010b45b8  20013fd6  blr       x9
010b45bc  f77e4092  and       x23, x23, #0xffffffff
010b45c0  ff0600f1  cmp       x23, #1
010b45c4  20030054  b.eq      #0x10b4628
010b45c8  22000014  b         #0x10b4650 ; native_10b4650
010b45cc  e00314aa  mov       x0, x20
010b45d0  01008052  mov       w1, #0
010b45d4  020080d2  mov       x2, #0
010b45d8  edcb0894  bl        #0x12e758c ; DG.Tweening.TweenExtensions$$Duration
010b45dc  0439201e  fsub      s4, s8, s0
010b45e0  e00313aa  mov       x0, x19
010b45e4  8041201e  fmov      s0, s12
010b45e8  6141201e  fmov      s1, s11
010b45ec  4241201e  fmov      s2, s10
010b45f0  2341201e  fmov      s3, s9
010b45f4  85feff97  bl        #0x10b4008 ; DG.Tweening.DOTweenModuleUI$$DOColor
010b45f8  a8f500b0  adrp      x8, #0x2f69000
010b45fc  08210e91  add       x8, x8, #0x388
010b4600  020140f9  ldr       x2, [x8]
010b4604  21008052  mov       w1, #1
010b4608  2a470d94  bl        #0x14062b0 ; DG.Tweening.TweenSettingsExtensions$$SetEase<object>
010b460c  e10300aa  mov       x1, x0
010b4610  e00314aa  mov       x0, x20
010b4614  020080d2  mov       x2, #0
010b4618  0df70894  bl        #0x12f224c ; DG.Tweening.TweenSettingsExtensions$$Append
010b461c  f77e4092  and       x23, x23, #0xffffffff
010b4620  ff0600f1  cmp       x23, #1
010b4624  61010054  b.ne      #0x10b4650
010b4628  e00314aa  mov       x0, x20
010b462c  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010b4630  f44f46a9  ldp       x20, x19, [sp, #0x60]
010b4634  f65745a9  ldp       x22, x21, [sp, #0x50]
010b4638  f85f44a9  ldp       x24, x23, [sp, #0x40]
010b463c  fa6743a9  ldp       x26, x25, [sp, #0x30]
010b4640  e923426d  ldp       d9, d8, [sp, #0x20]
010b4644  eb2b416d  ldp       d11, d10, [sp, #0x10]
010b4648  ed33c86c  ldp       d13, d12, [sp], #0x80
010b464c  c0035fd6  ret       
010b4650  b8120191  add       x24, x21, #0x44
010b4654  39008052  mov       w25, #1
010b4658  baf500b0  adrp      x26, #0x2f69000
010b465c  5a230e91  add       x26, x26, #0x388
010b4660  17000014  b         #0x10b46bc ; native_10b46bc
010b4664  e00314aa  mov       x0, x20
010b4668  01008052  mov       w1, #0
010b466c  020080d2  mov       x2, #0
010b4670  c7cb0894  bl        #0x12e758c ; DG.Tweening.TweenExtensions$$Duration
010b4674  0439201e  fsub      s4, s8, s0
010b4678  e00313aa  mov       x0, x19
010b467c  2041201e  fmov      s0, s9
010b4680  4141201e  fmov      s1, s10
010b4684  6241201e  fmov      s2, s11
010b4688  8341201e  fmov      s3, s12
010b468c  5ffeff97  bl        #0x10b4008 ; DG.Tweening.DOTweenModuleUI$$DOColor
010b4690  420340f9  ldr       x2, [x26]
010b4694  21008052  mov       w1, #1
010b4698  06470d94  bl        #0x14062b0 ; DG.Tweening.TweenSettingsExtensions$$SetEase<object>
010b469c  e10300aa  mov       x1, x0
010b46a0  e00314aa  mov       x0, x20
010b46a4  020080d2  mov       x2, #0
010b46a8  e9f60894  bl        #0x12f224c ; DG.Tweening.TweenSettingsExtensions$$Append
010b46ac  39070091  add       x25, x25, #1
010b46b0  18530091  add       x24, x24, #0x14
010b46b4  ff0219eb  cmp       x23, x25
010b46b8  80fbff54  b.eq      #0x10b4628
010b46bc  a81a40b9  ldr       w8, [x21, #0x18]
010b46c0  3f0308eb  cmp       x25, x8
010b46c4  42010054  b.hs      #0x10b46ec
010b46c8  092b7e2d  ldp       s9, s10, [x24, #-0x10]
010b46cc  0b337f2d  ldp       s11, s12, [x24, #-8]
010b46d0  df0219eb  cmp       x22, x25
010b46d4  80fcff54  b.eq      #0x10b4664
010b46d8  000340bd  ldr       s0, [x24]
010b46dc  01c35ebc  ldur      s1, [x24, #-0x14]
010b46e0  0038211e  fsub      s0, s0, s1
010b46e4  0408281e  fmul      s4, s0, s8
010b46e8  e4ffff17  b         #0x10b4678 ; native_10b4678
010b46ec  9e3cf897  bl        #0xec3964 ; native_ec3964
010b46f0  9a3cf897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI$$DOFlexibleSize | RVA 0x10b46f4
; DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o* DG_Tweening_DOTweenModuleUI__DOFlexibleSize (UnityEngine_UI_LayoutElement_o* target, UnityEngine_Vector2_o endValue, float duration, bool snapping, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b46f4  eb2bb96d  stp       d11, d10, [sp, #-0x70]!
010b46f8  e923016d  stp       d9, d8, [sp, #0x10]
010b46fc  fa6702a9  stp       x26, x25, [sp, #0x20]
010b4700  f85f03a9  stp       x24, x23, [sp, #0x30]
010b4704  f65704a9  stp       x22, x21, [sp, #0x40]
010b4708  f44f05a9  stp       x20, x19, [sp, #0x50]
010b470c  fd7b06a9  stp       x29, x30, [sp, #0x60]
010b4710  fd830191  add       x29, sp, #0x60
010b4714  f30301aa  mov       x19, x1
010b4718  4840201e  fmov      s8, s2
010b471c  2940201e  fmov      s9, s1
010b4720  0a40201e  fmov      s10, s0
010b4724  f50300aa  mov       x21, x0
010b4728  740501d0  adrp      x20, #0x3162000
010b472c  889a4f39  ldrb      w8, [x20, #0x3e6]
010b4730  d6f400f0  adrp      x22, #0x2f4f000
010b4734  d6a20d91  add       x22, x22, #0x368
010b4738  08030037  tbnz      w8, #0, #0x10b4798
010b473c  60f400f0  adrp      x0, #0x2f43000
010b4740  00c03391  add       x0, x0, #0xcf0
010b4744  f13bf897  bl        #0xec3708 ; native_ec3708
010b4748  60f400f0  adrp      x0, #0x2f43000
010b474c  00e03491  add       x0, x0, #0xd38
010b4750  ee3bf897  bl        #0xec3708 ; native_ec3708
010b4754  a0f40090  adrp      x0, #0x2f48000
010b4758  00602a91  add       x0, x0, #0xa98
010b475c  eb3bf897  bl        #0xec3708 ; native_ec3708
010b4760  a0f500b0  adrp      x0, #0x2f69000
010b4764  00401091  add       x0, x0, #0x410
010b4768  e83bf897  bl        #0xec3708 ; native_ec3708
010b476c  c0f50090  adrp      x0, #0x2f6c000
010b4770  00e03891  add       x0, x0, #0xe38
010b4774  e53bf897  bl        #0xec3708 ; native_ec3708
010b4778  c0f50090  adrp      x0, #0x2f6c000
010b477c  00003991  add       x0, x0, #0xe40
010b4780  e23bf897  bl        #0xec3708 ; native_ec3708
010b4784  c0f400f0  adrp      x0, #0x2f4f000
010b4788  00a00d91  add       x0, x0, #0x368
010b478c  df3bf897  bl        #0xec3708 ; native_ec3708
010b4790  28008052  mov       w8, #1
010b4794  889a0f39  strb      w8, [x20, #0x3e6]
010b4798  c00240f9  ldr       x0, [x22]
010b479c  6a3cf897  bl        #0xec3944 ; native_ec3944
010b47a0  f40300aa  mov       x20, x0
010b47a4  010080d2  mov       x1, #0
010b47a8  16110094  bl        #0x10b8c00 ; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass7_0$$.ctor
010b47ac  f40600b4  cbz       x20, #0x10b4888
010b47b0  68f400f0  adrp      x8, #0x2f43000
010b47b4  08c13391  add       x8, x8, #0xcf0
010b47b8  d6f50090  adrp      x22, #0x2f6c000
010b47bc  d6e23891  add       x22, x22, #0xe38
010b47c0  78f400f0  adrp      x24, #0x2f43000
010b47c4  18e33491  add       x24, x24, #0xd38
010b47c8  d9f50090  adrp      x25, #0x2f6c000
010b47cc  39033991  add       x25, x25, #0xe40
010b47d0  baf40090  adrp      x26, #0x2f48000
010b47d4  5a632a91  add       x26, x26, #0xa98
010b47d8  b7f500b0  adrp      x23, #0x2f69000
010b47dc  f7421091  add       x23, x23, #0x410
010b47e0  950a00f9  str       x21, [x20, #0x10]
010b47e4  000140f9  ldr       x0, [x8]
010b47e8  573cf897  bl        #0xec3944 ; native_ec3944
010b47ec  f50300aa  mov       x21, x0
010b47f0  c20240f9  ldr       x2, [x22]
010b47f4  e10314aa  mov       x1, x20
010b47f8  030080d2  mov       x3, #0
010b47fc  9d0f1494  bl        #0x15b8670 ; DG.Tweening.Core.DOGetter<Vector2>$$.ctor
010b4800  000340f9  ldr       x0, [x24]
010b4804  503cf897  bl        #0xec3944 ; native_ec3944
010b4808  f60300aa  mov       x22, x0
010b480c  220340f9  ldr       x2, [x25]
010b4810  e10314aa  mov       x1, x20
010b4814  030080d2  mov       x3, #0
010b4818  fb141494  bl        #0x15b9c04 ; DG.Tweening.Core.DOSetter<Vector2>$$.ctor
010b481c  400340f9  ldr       x0, [x26]
010b4820  08e040b9  ldr       w8, [x0, #0xe0]
010b4824  48000035  cbnz      w8, #0x10b482c
010b4828  fe3bf897  bl        #0xec3820 ; native_ec3820
010b482c  e00315aa  mov       x0, x21
010b4830  e10316aa  mov       x1, x22
010b4834  4041201e  fmov      s0, s10
010b4838  2141201e  fmov      s1, s9
010b483c  0241201e  fmov      s2, s8
010b4840  020080d2  mov       x2, #0
010b4844  64b50894  bl        #0x12e1dd4 ; DG.Tweening.DOTween$$To
010b4848  f50300aa  mov       x21, x0
010b484c  e10313aa  mov       x1, x19
010b4850  020080d2  mov       x2, #0
010b4854  b9110994  bl        #0x12f8f38 ; DG.Tweening.TweenSettingsExtensions$$SetOptions
010b4858  810a40f9  ldr       x1, [x20, #0x10]
010b485c  e20240f9  ldr       x2, [x23]
010b4860  e5470d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b4864  e00315aa  mov       x0, x21
010b4868  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010b486c  f44f45a9  ldp       x20, x19, [sp, #0x50]
010b4870  f65744a9  ldp       x22, x21, [sp, #0x40]
010b4874  f85f43a9  ldp       x24, x23, [sp, #0x30]
010b4878  fa6742a9  ldp       x26, x25, [sp, #0x20]
010b487c  e923416d  ldp       d9, d8, [sp, #0x10]
010b4880  eb2bc76c  ldp       d11, d10, [sp], #0x70
010b4884  c0035fd6  ret       
010b4888  343cf897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI$$DOMinSize | RVA 0x10b488c
; DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o* DG_Tweening_DOTweenModuleUI__DOMinSize (UnityEngine_UI_LayoutElement_o* target, UnityEngine_Vector2_o endValue, float duration, bool snapping, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b488c  eb2bb96d  stp       d11, d10, [sp, #-0x70]!
010b4890  e923016d  stp       d9, d8, [sp, #0x10]
010b4894  fa6702a9  stp       x26, x25, [sp, #0x20]
010b4898  f85f03a9  stp       x24, x23, [sp, #0x30]
010b489c  f65704a9  stp       x22, x21, [sp, #0x40]
010b48a0  f44f05a9  stp       x20, x19, [sp, #0x50]
010b48a4  fd7b06a9  stp       x29, x30, [sp, #0x60]
010b48a8  fd830191  add       x29, sp, #0x60
010b48ac  f30301aa  mov       x19, x1
010b48b0  4840201e  fmov      s8, s2
010b48b4  2940201e  fmov      s9, s1
010b48b8  0a40201e  fmov      s10, s0
010b48bc  f50300aa  mov       x21, x0
010b48c0  740501d0  adrp      x20, #0x3162000
010b48c4  889e4f39  ldrb      w8, [x20, #0x3e7]
010b48c8  d6f400f0  adrp      x22, #0x2f4f000
010b48cc  d6c20d91  add       x22, x22, #0x370
010b48d0  08030037  tbnz      w8, #0, #0x10b4930
010b48d4  60f400f0  adrp      x0, #0x2f43000
010b48d8  00c03391  add       x0, x0, #0xcf0
010b48dc  8b3bf897  bl        #0xec3708 ; native_ec3708
010b48e0  60f400f0  adrp      x0, #0x2f43000
010b48e4  00e03491  add       x0, x0, #0xd38
010b48e8  883bf897  bl        #0xec3708 ; native_ec3708
010b48ec  a0f40090  adrp      x0, #0x2f48000
010b48f0  00602a91  add       x0, x0, #0xa98
010b48f4  853bf897  bl        #0xec3708 ; native_ec3708
010b48f8  a0f500b0  adrp      x0, #0x2f69000
010b48fc  00401091  add       x0, x0, #0x410
010b4900  823bf897  bl        #0xec3708 ; native_ec3708
010b4904  c0f50090  adrp      x0, #0x2f6c000
010b4908  00203991  add       x0, x0, #0xe48
010b490c  7f3bf897  bl        #0xec3708 ; native_ec3708
010b4910  c0f50090  adrp      x0, #0x2f6c000
010b4914  00403991  add       x0, x0, #0xe50
010b4918  7c3bf897  bl        #0xec3708 ; native_ec3708
010b491c  c0f400f0  adrp      x0, #0x2f4f000
010b4920  00c00d91  add       x0, x0, #0x370
010b4924  793bf897  bl        #0xec3708 ; native_ec3708
010b4928  28008052  mov       w8, #1
010b492c  889e0f39  strb      w8, [x20, #0x3e7]
010b4930  c00240f9  ldr       x0, [x22]
010b4934  043cf897  bl        #0xec3944 ; native_ec3944
010b4938  f40300aa  mov       x20, x0
010b493c  010080d2  mov       x1, #0
010b4940  e2100094  bl        #0x10b8cc8 ; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass8_0$$.ctor
010b4944  f40600b4  cbz       x20, #0x10b4a20
010b4948  68f400f0  adrp      x8, #0x2f43000
010b494c  08c13391  add       x8, x8, #0xcf0
010b4950  d6f50090  adrp      x22, #0x2f6c000
010b4954  d6223991  add       x22, x22, #0xe48
010b4958  78f400f0  adrp      x24, #0x2f43000
010b495c  18e33491  add       x24, x24, #0xd38
010b4960  d9f50090  adrp      x25, #0x2f6c000
010b4964  39433991  add       x25, x25, #0xe50
010b4968  baf40090  adrp      x26, #0x2f48000
010b496c  5a632a91  add       x26, x26, #0xa98
010b4970  b7f500b0  adrp      x23, #0x2f69000
010b4974  f7421091  add       x23, x23, #0x410
010b4978  950a00f9  str       x21, [x20, #0x10]
010b497c  000140f9  ldr       x0, [x8]
010b4980  f13bf897  bl        #0xec3944 ; native_ec3944
010b4984  f50300aa  mov       x21, x0
010b4988  c20240f9  ldr       x2, [x22]
010b498c  e10314aa  mov       x1, x20
010b4990  030080d2  mov       x3, #0
010b4994  370f1494  bl        #0x15b8670 ; DG.Tweening.Core.DOGetter<Vector2>$$.ctor
010b4998  000340f9  ldr       x0, [x24]
010b499c  ea3bf897  bl        #0xec3944 ; native_ec3944
010b49a0  f60300aa  mov       x22, x0
010b49a4  220340f9  ldr       x2, [x25]
010b49a8  e10314aa  mov       x1, x20
010b49ac  030080d2  mov       x3, #0
010b49b0  95141494  bl        #0x15b9c04 ; DG.Tweening.Core.DOSetter<Vector2>$$.ctor
010b49b4  400340f9  ldr       x0, [x26]
010b49b8  08e040b9  ldr       w8, [x0, #0xe0]
010b49bc  48000035  cbnz      w8, #0x10b49c4
010b49c0  983bf897  bl        #0xec3820 ; native_ec3820
010b49c4  e00315aa  mov       x0, x21
010b49c8  e10316aa  mov       x1, x22
010b49cc  4041201e  fmov      s0, s10
010b49d0  2141201e  fmov      s1, s9
010b49d4  0241201e  fmov      s2, s8
010b49d8  020080d2  mov       x2, #0
010b49dc  feb40894  bl        #0x12e1dd4 ; DG.Tweening.DOTween$$To
010b49e0  f50300aa  mov       x21, x0
010b49e4  e10313aa  mov       x1, x19
010b49e8  020080d2  mov       x2, #0
010b49ec  53110994  bl        #0x12f8f38 ; DG.Tweening.TweenSettingsExtensions$$SetOptions
010b49f0  810a40f9  ldr       x1, [x20, #0x10]
010b49f4  e20240f9  ldr       x2, [x23]
010b49f8  7f470d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b49fc  e00315aa  mov       x0, x21
010b4a00  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010b4a04  f44f45a9  ldp       x20, x19, [sp, #0x50]
010b4a08  f65744a9  ldp       x22, x21, [sp, #0x40]
010b4a0c  f85f43a9  ldp       x24, x23, [sp, #0x30]
010b4a10  fa6742a9  ldp       x26, x25, [sp, #0x20]
010b4a14  e923416d  ldp       d9, d8, [sp, #0x10]
010b4a18  eb2bc76c  ldp       d11, d10, [sp], #0x70
010b4a1c  c0035fd6  ret       
010b4a20  ce3bf897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI$$DOPreferredSize | RVA 0x10b4a24
; DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o* DG_Tweening_DOTweenModuleUI__DOPreferredSize (UnityEngine_UI_LayoutElement_o* target, UnityEngine_Vector2_o endValue, float duration, bool snapping, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b4a24  eb2bb96d  stp       d11, d10, [sp, #-0x70]!
010b4a28  e923016d  stp       d9, d8, [sp, #0x10]
010b4a2c  fa6702a9  stp       x26, x25, [sp, #0x20]
010b4a30  f85f03a9  stp       x24, x23, [sp, #0x30]
010b4a34  f65704a9  stp       x22, x21, [sp, #0x40]
010b4a38  f44f05a9  stp       x20, x19, [sp, #0x50]
010b4a3c  fd7b06a9  stp       x29, x30, [sp, #0x60]
010b4a40  fd830191  add       x29, sp, #0x60
010b4a44  f30301aa  mov       x19, x1
010b4a48  4840201e  fmov      s8, s2
010b4a4c  2940201e  fmov      s9, s1
010b4a50  0a40201e  fmov      s10, s0
010b4a54  f50300aa  mov       x21, x0
010b4a58  740501d0  adrp      x20, #0x3162000
010b4a5c  88a24f39  ldrb      w8, [x20, #0x3e8]
010b4a60  d6f400f0  adrp      x22, #0x2f4f000
010b4a64  d6e20d91  add       x22, x22, #0x378
010b4a68  08030037  tbnz      w8, #0, #0x10b4ac8
010b4a6c  60f400f0  adrp      x0, #0x2f43000
010b4a70  00c03391  add       x0, x0, #0xcf0
010b4a74  253bf897  bl        #0xec3708 ; native_ec3708
010b4a78  60f400f0  adrp      x0, #0x2f43000
010b4a7c  00e03491  add       x0, x0, #0xd38
010b4a80  223bf897  bl        #0xec3708 ; native_ec3708
010b4a84  a0f40090  adrp      x0, #0x2f48000
010b4a88  00602a91  add       x0, x0, #0xa98
010b4a8c  1f3bf897  bl        #0xec3708 ; native_ec3708
010b4a90  a0f500b0  adrp      x0, #0x2f69000
010b4a94  00401091  add       x0, x0, #0x410
010b4a98  1c3bf897  bl        #0xec3708 ; native_ec3708
010b4a9c  c0f50090  adrp      x0, #0x2f6c000
010b4aa0  00603991  add       x0, x0, #0xe58
010b4aa4  193bf897  bl        #0xec3708 ; native_ec3708
010b4aa8  c0f50090  adrp      x0, #0x2f6c000
010b4aac  00803991  add       x0, x0, #0xe60
010b4ab0  163bf897  bl        #0xec3708 ; native_ec3708
010b4ab4  c0f400f0  adrp      x0, #0x2f4f000
010b4ab8  00e00d91  add       x0, x0, #0x378
010b4abc  133bf897  bl        #0xec3708 ; native_ec3708
010b4ac0  28008052  mov       w8, #1
010b4ac4  88a20f39  strb      w8, [x20, #0x3e8]
010b4ac8  c00240f9  ldr       x0, [x22]
010b4acc  9e3bf897  bl        #0xec3944 ; native_ec3944
010b4ad0  f40300aa  mov       x20, x0
010b4ad4  010080d2  mov       x1, #0
010b4ad8  ae100094  bl        #0x10b8d90 ; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass9_0$$.ctor
010b4adc  f40600b4  cbz       x20, #0x10b4bb8
010b4ae0  68f400f0  adrp      x8, #0x2f43000
010b4ae4  08c13391  add       x8, x8, #0xcf0
010b4ae8  d6f50090  adrp      x22, #0x2f6c000
010b4aec  d6623991  add       x22, x22, #0xe58
010b4af0  78f400f0  adrp      x24, #0x2f43000
010b4af4  18e33491  add       x24, x24, #0xd38
010b4af8  d9f50090  adrp      x25, #0x2f6c000
010b4afc  39833991  add       x25, x25, #0xe60
010b4b00  baf40090  adrp      x26, #0x2f48000
010b4b04  5a632a91  add       x26, x26, #0xa98
010b4b08  b7f500b0  adrp      x23, #0x2f69000
010b4b0c  f7421091  add       x23, x23, #0x410
010b4b10  950a00f9  str       x21, [x20, #0x10]
010b4b14  000140f9  ldr       x0, [x8]
010b4b18  8b3bf897  bl        #0xec3944 ; native_ec3944
010b4b1c  f50300aa  mov       x21, x0
010b4b20  c20240f9  ldr       x2, [x22]
010b4b24  e10314aa  mov       x1, x20
010b4b28  030080d2  mov       x3, #0
010b4b2c  d10e1494  bl        #0x15b8670 ; DG.Tweening.Core.DOGetter<Vector2>$$.ctor
010b4b30  000340f9  ldr       x0, [x24]
010b4b34  843bf897  bl        #0xec3944 ; native_ec3944
010b4b38  f60300aa  mov       x22, x0
010b4b3c  220340f9  ldr       x2, [x25]
010b4b40  e10314aa  mov       x1, x20
010b4b44  030080d2  mov       x3, #0
010b4b48  2f141494  bl        #0x15b9c04 ; DG.Tweening.Core.DOSetter<Vector2>$$.ctor
010b4b4c  400340f9  ldr       x0, [x26]
010b4b50  08e040b9  ldr       w8, [x0, #0xe0]
010b4b54  48000035  cbnz      w8, #0x10b4b5c
010b4b58  323bf897  bl        #0xec3820 ; native_ec3820
010b4b5c  e00315aa  mov       x0, x21
010b4b60  e10316aa  mov       x1, x22
010b4b64  4041201e  fmov      s0, s10
010b4b68  2141201e  fmov      s1, s9
010b4b6c  0241201e  fmov      s2, s8
010b4b70  020080d2  mov       x2, #0
010b4b74  98b40894  bl        #0x12e1dd4 ; DG.Tweening.DOTween$$To
010b4b78  f50300aa  mov       x21, x0
010b4b7c  e10313aa  mov       x1, x19
010b4b80  020080d2  mov       x2, #0
010b4b84  ed100994  bl        #0x12f8f38 ; DG.Tweening.TweenSettingsExtensions$$SetOptions
010b4b88  810a40f9  ldr       x1, [x20, #0x10]
010b4b8c  e20240f9  ldr       x2, [x23]
010b4b90  19470d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b4b94  e00315aa  mov       x0, x21
010b4b98  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010b4b9c  f44f45a9  ldp       x20, x19, [sp, #0x50]
010b4ba0  f65744a9  ldp       x22, x21, [sp, #0x40]
010b4ba4  f85f43a9  ldp       x24, x23, [sp, #0x30]
010b4ba8  fa6742a9  ldp       x26, x25, [sp, #0x20]
010b4bac  e923416d  ldp       d9, d8, [sp, #0x10]
010b4bb0  eb2bc76c  ldp       d11, d10, [sp], #0x70
010b4bb4  c0035fd6  ret       
010b4bb8  683bf897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI$$DOColor | RVA 0x10b4bbc
; DG_Tweening_Core_TweenerCore_Color__Color__ColorOptions__o* DG_Tweening_DOTweenModuleUI__DOColor (UnityEngine_UI_Outline_o* target, UnityEngine_Color_o endValue, float duration, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b4bbc  ed33b86d  stp       d13, d12, [sp, #-0x80]!
010b4bc0  eb2b016d  stp       d11, d10, [sp, #0x10]
010b4bc4  e923026d  stp       d9, d8, [sp, #0x20]
010b4bc8  fa6703a9  stp       x26, x25, [sp, #0x30]
010b4bcc  f85f04a9  stp       x24, x23, [sp, #0x40]
010b4bd0  f65705a9  stp       x22, x21, [sp, #0x50]
010b4bd4  f44f06a9  stp       x20, x19, [sp, #0x60]
010b4bd8  fd7b07a9  stp       x29, x30, [sp, #0x70]
010b4bdc  fdc30191  add       x29, sp, #0x70
010b4be0  8840201e  fmov      s8, s4
010b4be4  6940201e  fmov      s9, s3
010b4be8  4a40201e  fmov      s10, s2
010b4bec  2b40201e  fmov      s11, s1
010b4bf0  0c40201e  fmov      s12, s0
010b4bf4  f40300aa  mov       x20, x0
010b4bf8  730501d0  adrp      x19, #0x3162000
010b4bfc  68a64f39  ldrb      w8, [x19, #0x3e9]
010b4c00  d5f400f0  adrp      x21, #0x2f4f000
010b4c04  b5420991  add       x21, x21, #0x250
010b4c08  08030037  tbnz      w8, #0, #0x10b4c68
010b4c0c  60f400f0  adrp      x0, #0x2f43000
010b4c10  00003391  add       x0, x0, #0xcc0
010b4c14  bd3af897  bl        #0xec3708 ; native_ec3708
010b4c18  60f400f0  adrp      x0, #0x2f43000
010b4c1c  00203491  add       x0, x0, #0xd08
010b4c20  ba3af897  bl        #0xec3708 ; native_ec3708
010b4c24  a0f40090  adrp      x0, #0x2f48000
010b4c28  00602a91  add       x0, x0, #0xa98
010b4c2c  b73af897  bl        #0xec3708 ; native_ec3708
010b4c30  a0f500b0  adrp      x0, #0x2f69000
010b4c34  00c00e91  add       x0, x0, #0x3b0
010b4c38  b43af897  bl        #0xec3708 ; native_ec3708
010b4c3c  c0f50090  adrp      x0, #0x2f6c000
010b4c40  00a02f91  add       x0, x0, #0xbe8
010b4c44  b13af897  bl        #0xec3708 ; native_ec3708
010b4c48  c0f50090  adrp      x0, #0x2f6c000
010b4c4c  00c02f91  add       x0, x0, #0xbf0
010b4c50  ae3af897  bl        #0xec3708 ; native_ec3708
010b4c54  c0f400f0  adrp      x0, #0x2f4f000
010b4c58  00400991  add       x0, x0, #0x250
010b4c5c  ab3af897  bl        #0xec3708 ; native_ec3708
010b4c60  28008052  mov       w8, #1
010b4c64  68a60f39  strb      w8, [x19, #0x3e9]
010b4c68  a00240f9  ldr       x0, [x21]
010b4c6c  363bf897  bl        #0xec3944 ; native_ec3944
010b4c70  f30300aa  mov       x19, x0
010b4c74  010080d2  mov       x1, #0
010b4c78  a30c0094  bl        #0x10b7f04 ; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass10_0$$.ctor
010b4c7c  f30600b4  cbz       x19, #0x10b4d58
010b4c80  68f400f0  adrp      x8, #0x2f43000
010b4c84  08013391  add       x8, x8, #0xcc0
010b4c88  d5f50090  adrp      x21, #0x2f6c000
010b4c8c  b5a22f91  add       x21, x21, #0xbe8
010b4c90  77f400f0  adrp      x23, #0x2f43000
010b4c94  f7223491  add       x23, x23, #0xd08
010b4c98  d8f50090  adrp      x24, #0x2f6c000
010b4c9c  18c32f91  add       x24, x24, #0xbf0
010b4ca0  b9f40090  adrp      x25, #0x2f48000
010b4ca4  39632a91  add       x25, x25, #0xa98
010b4ca8  b6f500b0  adrp      x22, #0x2f69000
010b4cac  d6c20e91  add       x22, x22, #0x3b0
010b4cb0  740a00f9  str       x20, [x19, #0x10]
010b4cb4  000140f9  ldr       x0, [x8]
010b4cb8  233bf897  bl        #0xec3944 ; native_ec3944
010b4cbc  f40300aa  mov       x20, x0
010b4cc0  a20240f9  ldr       x2, [x21]
010b4cc4  e10313aa  mov       x1, x19
010b4cc8  030080d2  mov       x3, #0
010b4ccc  310b1494  bl        #0x15b7990 ; DG.Tweening.Core.DOGetter<Color>$$.ctor
010b4cd0  e00240f9  ldr       x0, [x23]
010b4cd4  1c3bf897  bl        #0xec3944 ; native_ec3944
010b4cd8  f50300aa  mov       x21, x0
010b4cdc  020340f9  ldr       x2, [x24]
010b4ce0  e10313aa  mov       x1, x19
010b4ce4  030080d2  mov       x3, #0
010b4ce8  b70f1494  bl        #0x15b8bc4 ; DG.Tweening.Core.DOSetter<Color>$$.ctor
010b4cec  200340f9  ldr       x0, [x25]
010b4cf0  08e040b9  ldr       w8, [x0, #0xe0]
010b4cf4  48000035  cbnz      w8, #0x10b4cfc
010b4cf8  ca3af897  bl        #0xec3820 ; native_ec3820
010b4cfc  e00314aa  mov       x0, x20
010b4d00  e10315aa  mov       x1, x21
010b4d04  8041201e  fmov      s0, s12
010b4d08  6141201e  fmov      s1, s11
010b4d0c  4241201e  fmov      s2, s10
010b4d10  2341201e  fmov      s3, s9
010b4d14  0441201e  fmov      s4, s8
010b4d18  020080d2  mov       x2, #0
010b4d1c  e4b40894  bl        #0x12e20ac ; DG.Tweening.DOTween$$To
010b4d20  f40300aa  mov       x20, x0
010b4d24  610a40f9  ldr       x1, [x19, #0x10]
010b4d28  c20240f9  ldr       x2, [x22]
010b4d2c  b2460d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b4d30  e00314aa  mov       x0, x20
010b4d34  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010b4d38  f44f46a9  ldp       x20, x19, [sp, #0x60]
010b4d3c  f65745a9  ldp       x22, x21, [sp, #0x50]
010b4d40  f85f44a9  ldp       x24, x23, [sp, #0x40]
010b4d44  fa6743a9  ldp       x26, x25, [sp, #0x30]
010b4d48  e923426d  ldp       d9, d8, [sp, #0x20]
010b4d4c  eb2b416d  ldp       d11, d10, [sp, #0x10]
010b4d50  ed33c86c  ldp       d13, d12, [sp], #0x80
010b4d54  c0035fd6  ret       
010b4d58  003bf897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI$$DOFade | RVA 0x10b4d5c
; DG_Tweening_Core_TweenerCore_Color__Color__ColorOptions__o* DG_Tweening_DOTweenModuleUI__DOFade (UnityEngine_UI_Outline_o* target, float endValue, float duration, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b4d5c  e923ba6d  stp       d9, d8, [sp, #-0x60]!
010b4d60  fa6701a9  stp       x26, x25, [sp, #0x10]
010b4d64  f85f02a9  stp       x24, x23, [sp, #0x20]
010b4d68  f65703a9  stp       x22, x21, [sp, #0x30]
010b4d6c  f44f04a9  stp       x20, x19, [sp, #0x40]
010b4d70  fd7b05a9  stp       x29, x30, [sp, #0x50]
010b4d74  fd430191  add       x29, sp, #0x50
010b4d78  2840201e  fmov      s8, s1
010b4d7c  0940201e  fmov      s9, s0
010b4d80  f40300aa  mov       x20, x0
010b4d84  730501d0  adrp      x19, #0x3162000
010b4d88  68aa4f39  ldrb      w8, [x19, #0x3ea]
010b4d8c  d5f400f0  adrp      x21, #0x2f4f000
010b4d90  b5620991  add       x21, x21, #0x258
010b4d94  08030037  tbnz      w8, #0, #0x10b4df4
010b4d98  60f400f0  adrp      x0, #0x2f43000
010b4d9c  00003391  add       x0, x0, #0xcc0
010b4da0  5a3af897  bl        #0xec3708 ; native_ec3708
010b4da4  60f400f0  adrp      x0, #0x2f43000
010b4da8  00203491  add       x0, x0, #0xd08
010b4dac  573af897  bl        #0xec3708 ; native_ec3708
010b4db0  a0f40090  adrp      x0, #0x2f48000
010b4db4  00602a91  add       x0, x0, #0xa98
010b4db8  543af897  bl        #0xec3708 ; native_ec3708
010b4dbc  a0f500b0  adrp      x0, #0x2f69000
010b4dc0  00c00e91  add       x0, x0, #0x3b0
010b4dc4  513af897  bl        #0xec3708 ; native_ec3708
010b4dc8  c0f50090  adrp      x0, #0x2f6c000
010b4dcc  00e02f91  add       x0, x0, #0xbf8
010b4dd0  4e3af897  bl        #0xec3708 ; native_ec3708
010b4dd4  c0f50090  adrp      x0, #0x2f6c000
010b4dd8  00003091  add       x0, x0, #0xc00
010b4ddc  4b3af897  bl        #0xec3708 ; native_ec3708
010b4de0  c0f400f0  adrp      x0, #0x2f4f000
010b4de4  00600991  add       x0, x0, #0x258
010b4de8  483af897  bl        #0xec3708 ; native_ec3708
010b4dec  28008052  mov       w8, #1
010b4df0  68aa0f39  strb      w8, [x19, #0x3ea]
010b4df4  a00240f9  ldr       x0, [x21]
010b4df8  d33af897  bl        #0xec3944 ; native_ec3944
010b4dfc  f30300aa  mov       x19, x0
010b4e00  010080d2  mov       x1, #0
010b4e04  530c0094  bl        #0x10b7f50 ; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass11_0$$.ctor
010b4e08  530600b4  cbz       x19, #0x10b4ed0
010b4e0c  68f400f0  adrp      x8, #0x2f43000
010b4e10  08013391  add       x8, x8, #0xcc0
010b4e14  d5f50090  adrp      x21, #0x2f6c000
010b4e18  b5e22f91  add       x21, x21, #0xbf8
010b4e1c  77f400f0  adrp      x23, #0x2f43000
010b4e20  f7223491  add       x23, x23, #0xd08
010b4e24  d8f50090  adrp      x24, #0x2f6c000
010b4e28  18033091  add       x24, x24, #0xc00
010b4e2c  b9f40090  adrp      x25, #0x2f48000
010b4e30  39632a91  add       x25, x25, #0xa98
010b4e34  b6f500b0  adrp      x22, #0x2f69000
010b4e38  d6c20e91  add       x22, x22, #0x3b0
010b4e3c  740a00f9  str       x20, [x19, #0x10]
010b4e40  000140f9  ldr       x0, [x8]
010b4e44  c03af897  bl        #0xec3944 ; native_ec3944
010b4e48  f40300aa  mov       x20, x0
010b4e4c  a20240f9  ldr       x2, [x21]
010b4e50  e10313aa  mov       x1, x19
010b4e54  030080d2  mov       x3, #0
010b4e58  ce0a1494  bl        #0x15b7990 ; DG.Tweening.Core.DOGetter<Color>$$.ctor
010b4e5c  e00240f9  ldr       x0, [x23]
010b4e60  b93af897  bl        #0xec3944 ; native_ec3944
010b4e64  f50300aa  mov       x21, x0
010b4e68  020340f9  ldr       x2, [x24]
010b4e6c  e10313aa  mov       x1, x19
010b4e70  030080d2  mov       x3, #0
010b4e74  540f1494  bl        #0x15b8bc4 ; DG.Tweening.Core.DOSetter<Color>$$.ctor
010b4e78  200340f9  ldr       x0, [x25]
010b4e7c  08e040b9  ldr       w8, [x0, #0xe0]
010b4e80  48000035  cbnz      w8, #0x10b4e88
010b4e84  673af897  bl        #0xec3820 ; native_ec3820
010b4e88  e00314aa  mov       x0, x20
010b4e8c  e10315aa  mov       x1, x21
010b4e90  2041201e  fmov      s0, s9
010b4e94  0141201e  fmov      s1, s8
010b4e98  020080d2  mov       x2, #0
010b4e9c  3fb50894  bl        #0x12e2398 ; DG.Tweening.DOTween$$ToAlpha
010b4ea0  f40300aa  mov       x20, x0
010b4ea4  610a40f9  ldr       x1, [x19, #0x10]
010b4ea8  c20240f9  ldr       x2, [x22]
010b4eac  52460d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b4eb0  e00314aa  mov       x0, x20
010b4eb4  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010b4eb8  f44f44a9  ldp       x20, x19, [sp, #0x40]
010b4ebc  f65743a9  ldp       x22, x21, [sp, #0x30]
010b4ec0  f85f42a9  ldp       x24, x23, [sp, #0x20]
010b4ec4  fa6741a9  ldp       x26, x25, [sp, #0x10]
010b4ec8  e923c66c  ldp       d9, d8, [sp], #0x60
010b4ecc  c0035fd6  ret       
010b4ed0  a23af897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI$$DOScale | RVA 0x10b4ed4
; DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o* DG_Tweening_DOTweenModuleUI__DOScale (UnityEngine_UI_Outline_o* target, UnityEngine_Vector2_o endValue, float duration, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b4ed4  eb2bb96d  stp       d11, d10, [sp, #-0x70]!
010b4ed8  e923016d  stp       d9, d8, [sp, #0x10]
010b4edc  fa6702a9  stp       x26, x25, [sp, #0x20]
010b4ee0  f85f03a9  stp       x24, x23, [sp, #0x30]
010b4ee4  f65704a9  stp       x22, x21, [sp, #0x40]
010b4ee8  f44f05a9  stp       x20, x19, [sp, #0x50]
010b4eec  fd7b06a9  stp       x29, x30, [sp, #0x60]
010b4ef0  fd830191  add       x29, sp, #0x60
010b4ef4  4840201e  fmov      s8, s2
010b4ef8  2940201e  fmov      s9, s1
010b4efc  0a40201e  fmov      s10, s0
010b4f00  f40300aa  mov       x20, x0
010b4f04  730501d0  adrp      x19, #0x3162000
010b4f08  68ae4f39  ldrb      w8, [x19, #0x3eb]
010b4f0c  d5f400f0  adrp      x21, #0x2f4f000
010b4f10  b5820991  add       x21, x21, #0x260
010b4f14  08030037  tbnz      w8, #0, #0x10b4f74
010b4f18  60f400f0  adrp      x0, #0x2f43000
010b4f1c  00c03391  add       x0, x0, #0xcf0
010b4f20  fa39f897  bl        #0xec3708 ; native_ec3708
010b4f24  60f400f0  adrp      x0, #0x2f43000
010b4f28  00e03491  add       x0, x0, #0xd38
010b4f2c  f739f897  bl        #0xec3708 ; native_ec3708
010b4f30  a0f40090  adrp      x0, #0x2f48000
010b4f34  00602a91  add       x0, x0, #0xa98
010b4f38  f439f897  bl        #0xec3708 ; native_ec3708
010b4f3c  a0f500b0  adrp      x0, #0x2f69000
010b4f40  00800f91  add       x0, x0, #0x3e0
010b4f44  f139f897  bl        #0xec3708 ; native_ec3708
010b4f48  c0f50090  adrp      x0, #0x2f6c000
010b4f4c  00203091  add       x0, x0, #0xc08
010b4f50  ee39f897  bl        #0xec3708 ; native_ec3708
010b4f54  c0f50090  adrp      x0, #0x2f6c000
010b4f58  00403091  add       x0, x0, #0xc10
010b4f5c  eb39f897  bl        #0xec3708 ; native_ec3708
010b4f60  c0f400f0  adrp      x0, #0x2f4f000
010b4f64  00800991  add       x0, x0, #0x260
010b4f68  e839f897  bl        #0xec3708 ; native_ec3708
010b4f6c  28008052  mov       w8, #1
010b4f70  68ae0f39  strb      w8, [x19, #0x3eb]
010b4f74  a00240f9  ldr       x0, [x21]
010b4f78  733af897  bl        #0xec3944 ; native_ec3944
010b4f7c  f30300aa  mov       x19, x0
010b4f80  010080d2  mov       x1, #0
010b4f84  060c0094  bl        #0x10b7f9c ; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass12_0$$.ctor
010b4f88  930600b4  cbz       x19, #0x10b5058
010b4f8c  68f400f0  adrp      x8, #0x2f43000
010b4f90  08c13391  add       x8, x8, #0xcf0
010b4f94  d5f50090  adrp      x21, #0x2f6c000
010b4f98  b5223091  add       x21, x21, #0xc08
010b4f9c  77f400f0  adrp      x23, #0x2f43000
010b4fa0  f7e23491  add       x23, x23, #0xd38
010b4fa4  d8f50090  adrp      x24, #0x2f6c000
010b4fa8  18433091  add       x24, x24, #0xc10
010b4fac  b9f40090  adrp      x25, #0x2f48000
010b4fb0  39632a91  add       x25, x25, #0xa98
010b4fb4  b6f500b0  adrp      x22, #0x2f69000
010b4fb8  d6820f91  add       x22, x22, #0x3e0
010b4fbc  740a00f9  str       x20, [x19, #0x10]
010b4fc0  000140f9  ldr       x0, [x8]
010b4fc4  603af897  bl        #0xec3944 ; native_ec3944
010b4fc8  f40300aa  mov       x20, x0
010b4fcc  a20240f9  ldr       x2, [x21]
010b4fd0  e10313aa  mov       x1, x19
010b4fd4  030080d2  mov       x3, #0
010b4fd8  a60d1494  bl        #0x15b8670 ; DG.Tweening.Core.DOGetter<Vector2>$$.ctor
010b4fdc  e00240f9  ldr       x0, [x23]
010b4fe0  593af897  bl        #0xec3944 ; native_ec3944
010b4fe4  f50300aa  mov       x21, x0
010b4fe8  020340f9  ldr       x2, [x24]
010b4fec  e10313aa  mov       x1, x19
010b4ff0  030080d2  mov       x3, #0
010b4ff4  04131494  bl        #0x15b9c04 ; DG.Tweening.Core.DOSetter<Vector2>$$.ctor
010b4ff8  200340f9  ldr       x0, [x25]
010b4ffc  08e040b9  ldr       w8, [x0, #0xe0]
010b5000  48000035  cbnz      w8, #0x10b5008
010b5004  073af897  bl        #0xec3820 ; native_ec3820
010b5008  e00314aa  mov       x0, x20
010b500c  e10315aa  mov       x1, x21
010b5010  4041201e  fmov      s0, s10
010b5014  2141201e  fmov      s1, s9
010b5018  0241201e  fmov      s2, s8
010b501c  020080d2  mov       x2, #0
010b5020  6db30894  bl        #0x12e1dd4 ; DG.Tweening.DOTween$$To
010b5024  f40300aa  mov       x20, x0
010b5028  610a40f9  ldr       x1, [x19, #0x10]
010b502c  c20240f9  ldr       x2, [x22]
010b5030  f1450d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b5034  e00314aa  mov       x0, x20
010b5038  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010b503c  f44f45a9  ldp       x20, x19, [sp, #0x50]
010b5040  f65744a9  ldp       x22, x21, [sp, #0x40]
010b5044  f85f43a9  ldp       x24, x23, [sp, #0x30]
010b5048  fa6742a9  ldp       x26, x25, [sp, #0x20]
010b504c  e923416d  ldp       d9, d8, [sp, #0x10]
010b5050  eb2bc76c  ldp       d11, d10, [sp], #0x70
010b5054  c0035fd6  ret       
010b5058  403af897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI$$DOAnchorPos | RVA 0x10aa8dc
; DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o* DG_Tweening_DOTweenModuleUI__DOAnchorPos (UnityEngine_RectTransform_o* target, UnityEngine_Vector2_o endValue, float duration, bool snapping, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010aa8dc  eb2bb96d  stp       d11, d10, [sp, #-0x70]!
010aa8e0  e923016d  stp       d9, d8, [sp, #0x10]
010aa8e4  fa6702a9  stp       x26, x25, [sp, #0x20]
010aa8e8  f85f03a9  stp       x24, x23, [sp, #0x30]
010aa8ec  f65704a9  stp       x22, x21, [sp, #0x40]
010aa8f0  f44f05a9  stp       x20, x19, [sp, #0x50]
010aa8f4  fd7b06a9  stp       x29, x30, [sp, #0x60]
010aa8f8  fd830191  add       x29, sp, #0x60
010aa8fc  f30301aa  mov       x19, x1
010aa900  4840201e  fmov      s8, s2
010aa904  2940201e  fmov      s9, s1
010aa908  0a40201e  fmov      s10, s0
010aa90c  f50300aa  mov       x21, x0
010aa910  d4050190  adrp      x20, #0x3162000
010aa914  88b24f39  ldrb      w8, [x20, #0x3ec]
010aa918  36f500b0  adrp      x22, #0x2f4f000
010aa91c  d6a20991  add       x22, x22, #0x268
010aa920  08030037  tbnz      w8, #0, #0x10aa980
010aa924  c0f400b0  adrp      x0, #0x2f43000
010aa928  00c03391  add       x0, x0, #0xcf0
010aa92c  7763f897  bl        #0xec3708 ; native_ec3708
010aa930  c0f400b0  adrp      x0, #0x2f43000
010aa934  00e03491  add       x0, x0, #0xd38
010aa938  7463f897  bl        #0xec3708 ; native_ec3708
010aa93c  e0f400d0  adrp      x0, #0x2f48000
010aa940  00602a91  add       x0, x0, #0xa98
010aa944  7163f897  bl        #0xec3708 ; native_ec3708
010aa948  e0f500f0  adrp      x0, #0x2f69000
010aa94c  00401091  add       x0, x0, #0x410
010aa950  6e63f897  bl        #0xec3708 ; native_ec3708
010aa954  00f600d0  adrp      x0, #0x2f6c000
010aa958  00603091  add       x0, x0, #0xc18
010aa95c  6b63f897  bl        #0xec3708 ; native_ec3708
010aa960  00f600d0  adrp      x0, #0x2f6c000
010aa964  00803091  add       x0, x0, #0xc20
010aa968  6863f897  bl        #0xec3708 ; native_ec3708
010aa96c  20f500b0  adrp      x0, #0x2f4f000
010aa970  00a00991  add       x0, x0, #0x268
010aa974  6563f897  bl        #0xec3708 ; native_ec3708
010aa978  28008052  mov       w8, #1
010aa97c  88b20f39  strb      w8, [x20, #0x3ec]
010aa980  c00240f9  ldr       x0, [x22]
010aa984  f063f897  bl        #0xec3944 ; native_ec3944
010aa988  f40300aa  mov       x20, x0
010aa98c  010080d2  mov       x1, #0
010aa990  95350094  bl        #0x10b7fe4 ; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass13_0$$.ctor
010aa994  f40600b4  cbz       x20, #0x10aaa70
010aa998  c8f400b0  adrp      x8, #0x2f43000
010aa99c  08c13391  add       x8, x8, #0xcf0
010aa9a0  16f600d0  adrp      x22, #0x2f6c000
010aa9a4  d6623091  add       x22, x22, #0xc18
010aa9a8  d8f400b0  adrp      x24, #0x2f43000
010aa9ac  18e33491  add       x24, x24, #0xd38
010aa9b0  19f600d0  adrp      x25, #0x2f6c000
010aa9b4  39833091  add       x25, x25, #0xc20
010aa9b8  faf400d0  adrp      x26, #0x2f48000
010aa9bc  5a632a91  add       x26, x26, #0xa98
010aa9c0  f7f500f0  adrp      x23, #0x2f69000
010aa9c4  f7421091  add       x23, x23, #0x410
010aa9c8  950a00f9  str       x21, [x20, #0x10]
010aa9cc  000140f9  ldr       x0, [x8]
010aa9d0  dd63f897  bl        #0xec3944 ; native_ec3944
010aa9d4  f50300aa  mov       x21, x0
010aa9d8  c20240f9  ldr       x2, [x22]
010aa9dc  e10314aa  mov       x1, x20
010aa9e0  030080d2  mov       x3, #0
010aa9e4  23371494  bl        #0x15b8670 ; DG.Tweening.Core.DOGetter<Vector2>$$.ctor
010aa9e8  000340f9  ldr       x0, [x24]
010aa9ec  d663f897  bl        #0xec3944 ; native_ec3944
010aa9f0  f60300aa  mov       x22, x0
010aa9f4  220340f9  ldr       x2, [x25]
010aa9f8  e10314aa  mov       x1, x20
010aa9fc  030080d2  mov       x3, #0
010aaa00  813c1494  bl        #0x15b9c04 ; DG.Tweening.Core.DOSetter<Vector2>$$.ctor
010aaa04  400340f9  ldr       x0, [x26]
010aaa08  08e040b9  ldr       w8, [x0, #0xe0]
010aaa0c  48000035  cbnz      w8, #0x10aaa14
010aaa10  8463f897  bl        #0xec3820 ; native_ec3820
010aaa14  e00315aa  mov       x0, x21
010aaa18  e10316aa  mov       x1, x22
010aaa1c  4041201e  fmov      s0, s10
010aaa20  2141201e  fmov      s1, s9
010aaa24  0241201e  fmov      s2, s8
010aaa28  020080d2  mov       x2, #0
010aaa2c  eadc0894  bl        #0x12e1dd4 ; DG.Tweening.DOTween$$To
010aaa30  f50300aa  mov       x21, x0
010aaa34  e10313aa  mov       x1, x19
010aaa38  020080d2  mov       x2, #0
010aaa3c  3f390994  bl        #0x12f8f38 ; DG.Tweening.TweenSettingsExtensions$$SetOptions
010aaa40  810a40f9  ldr       x1, [x20, #0x10]
010aaa44  e20240f9  ldr       x2, [x23]
010aaa48  6b6f0d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010aaa4c  e00315aa  mov       x0, x21
010aaa50  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010aaa54  f44f45a9  ldp       x20, x19, [sp, #0x50]
010aaa58  f65744a9  ldp       x22, x21, [sp, #0x40]
010aaa5c  f85f43a9  ldp       x24, x23, [sp, #0x30]
010aaa60  fa6742a9  ldp       x26, x25, [sp, #0x20]
010aaa64  e923416d  ldp       d9, d8, [sp, #0x10]
010aaa68  eb2bc76c  ldp       d11, d10, [sp], #0x70
010aaa6c  c0035fd6  ret       
010aaa70  ba63f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI$$DOAnchorPosX | RVA 0x10b505c
; DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o* DG_Tweening_DOTweenModuleUI__DOAnchorPosX (UnityEngine_RectTransform_o* target, float endValue, float duration, bool snapping, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b505c  e923ba6d  stp       d9, d8, [sp, #-0x60]!
010b5060  fa6701a9  stp       x26, x25, [sp, #0x10]
010b5064  f85f02a9  stp       x24, x23, [sp, #0x20]
010b5068  f65703a9  stp       x22, x21, [sp, #0x30]
010b506c  f44f04a9  stp       x20, x19, [sp, #0x40]
010b5070  fd7b05a9  stp       x29, x30, [sp, #0x50]
010b5074  fd430191  add       x29, sp, #0x50
010b5078  f30301aa  mov       x19, x1
010b507c  2840201e  fmov      s8, s1
010b5080  0940201e  fmov      s9, s0
010b5084  f50300aa  mov       x21, x0
010b5088  740501b0  adrp      x20, #0x3162000
010b508c  88b64f39  ldrb      w8, [x20, #0x3ed]
010b5090  d6f400d0  adrp      x22, #0x2f4f000
010b5094  d6c20991  add       x22, x22, #0x270
010b5098  08030037  tbnz      w8, #0, #0x10b50f8
010b509c  60f400d0  adrp      x0, #0x2f43000
010b50a0  00c03391  add       x0, x0, #0xcf0
010b50a4  9939f897  bl        #0xec3708 ; native_ec3708
010b50a8  60f400d0  adrp      x0, #0x2f43000
010b50ac  00e03491  add       x0, x0, #0xd38
010b50b0  9639f897  bl        #0xec3708 ; native_ec3708
010b50b4  80f400f0  adrp      x0, #0x2f48000
010b50b8  00602a91  add       x0, x0, #0xa98
010b50bc  9339f897  bl        #0xec3708 ; native_ec3708
010b50c0  a0f50090  adrp      x0, #0x2f69000
010b50c4  00401091  add       x0, x0, #0x410
010b50c8  9039f897  bl        #0xec3708 ; native_ec3708
010b50cc  a0f500f0  adrp      x0, #0x2f6c000
010b50d0  00a03091  add       x0, x0, #0xc28
010b50d4  8d39f897  bl        #0xec3708 ; native_ec3708
010b50d8  a0f500f0  adrp      x0, #0x2f6c000
010b50dc  00c03091  add       x0, x0, #0xc30
010b50e0  8a39f897  bl        #0xec3708 ; native_ec3708
010b50e4  c0f400d0  adrp      x0, #0x2f4f000
010b50e8  00c00991  add       x0, x0, #0x270
010b50ec  8739f897  bl        #0xec3708 ; native_ec3708
010b50f0  28008052  mov       w8, #1
010b50f4  88b60f39  strb      w8, [x20, #0x3ed]
010b50f8  c00240f9  ldr       x0, [x22]
010b50fc  123af897  bl        #0xec3944 ; native_ec3944
010b5100  f40300aa  mov       x20, x0
010b5104  010080d2  mov       x1, #0
010b5108  c90b0094  bl        #0x10b802c ; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass14_0$$.ctor
010b510c  f40600b4  cbz       x20, #0x10b51e8
010b5110  68f400d0  adrp      x8, #0x2f43000
010b5114  08c13391  add       x8, x8, #0xcf0
010b5118  b6f500f0  adrp      x22, #0x2f6c000
010b511c  d6a23091  add       x22, x22, #0xc28
010b5120  78f400d0  adrp      x24, #0x2f43000
010b5124  18e33491  add       x24, x24, #0xd38
010b5128  b9f500f0  adrp      x25, #0x2f6c000
010b512c  39c33091  add       x25, x25, #0xc30
010b5130  9af400f0  adrp      x26, #0x2f48000
010b5134  5a632a91  add       x26, x26, #0xa98
010b5138  b7f50090  adrp      x23, #0x2f69000
010b513c  f7421091  add       x23, x23, #0x410
010b5140  950a00f9  str       x21, [x20, #0x10]
010b5144  000140f9  ldr       x0, [x8]
010b5148  ff39f897  bl        #0xec3944 ; native_ec3944
010b514c  f50300aa  mov       x21, x0
010b5150  c20240f9  ldr       x2, [x22]
010b5154  e10314aa  mov       x1, x20
010b5158  030080d2  mov       x3, #0
010b515c  450d1494  bl        #0x15b8670 ; DG.Tweening.Core.DOGetter<Vector2>$$.ctor
010b5160  000340f9  ldr       x0, [x24]
010b5164  f839f897  bl        #0xec3944 ; native_ec3944
010b5168  f60300aa  mov       x22, x0
010b516c  220340f9  ldr       x2, [x25]
010b5170  e10314aa  mov       x1, x20
010b5174  030080d2  mov       x3, #0
010b5178  a3121494  bl        #0x15b9c04 ; DG.Tweening.Core.DOSetter<Vector2>$$.ctor
010b517c  400340f9  ldr       x0, [x26]
010b5180  08e040b9  ldr       w8, [x0, #0xe0]
010b5184  48000035  cbnz      w8, #0x10b518c
010b5188  a639f897  bl        #0xec3820 ; native_ec3820
010b518c  e103271e  fmov      s1, wzr
010b5190  e00315aa  mov       x0, x21
010b5194  e10316aa  mov       x1, x22
010b5198  2041201e  fmov      s0, s9
010b519c  0241201e  fmov      s2, s8
010b51a0  020080d2  mov       x2, #0
010b51a4  0cb30894  bl        #0x12e1dd4 ; DG.Tweening.DOTween$$To
010b51a8  f50300aa  mov       x21, x0
010b51ac  41008052  mov       w1, #2
010b51b0  e20313aa  mov       x2, x19
010b51b4  030080d2  mov       x3, #0
010b51b8  650f0994  bl        #0x12f8f4c ; DG.Tweening.TweenSettingsExtensions$$SetOptions
010b51bc  810a40f9  ldr       x1, [x20, #0x10]
010b51c0  e20240f9  ldr       x2, [x23]
010b51c4  8c450d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b51c8  e00315aa  mov       x0, x21
010b51cc  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010b51d0  f44f44a9  ldp       x20, x19, [sp, #0x40]
010b51d4  f65743a9  ldp       x22, x21, [sp, #0x30]
010b51d8  f85f42a9  ldp       x24, x23, [sp, #0x20]
010b51dc  fa6741a9  ldp       x26, x25, [sp, #0x10]
010b51e0  e923c66c  ldp       d9, d8, [sp], #0x60
010b51e4  c0035fd6  ret       
010b51e8  dc39f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI$$DOAnchorPosY | RVA 0x10b51ec
; DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o* DG_Tweening_DOTweenModuleUI__DOAnchorPosY (UnityEngine_RectTransform_o* target, float endValue, float duration, bool snapping, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b51ec  e923ba6d  stp       d9, d8, [sp, #-0x60]!
010b51f0  fa6701a9  stp       x26, x25, [sp, #0x10]
010b51f4  f85f02a9  stp       x24, x23, [sp, #0x20]
010b51f8  f65703a9  stp       x22, x21, [sp, #0x30]
010b51fc  f44f04a9  stp       x20, x19, [sp, #0x40]
010b5200  fd7b05a9  stp       x29, x30, [sp, #0x50]
010b5204  fd430191  add       x29, sp, #0x50
010b5208  f30301aa  mov       x19, x1
010b520c  2840201e  fmov      s8, s1
010b5210  0940201e  fmov      s9, s0
010b5214  f50300aa  mov       x21, x0
010b5218  740501b0  adrp      x20, #0x3162000
010b521c  88ba4f39  ldrb      w8, [x20, #0x3ee]
010b5220  d6f400d0  adrp      x22, #0x2f4f000
010b5224  d6e20991  add       x22, x22, #0x278
010b5228  08030037  tbnz      w8, #0, #0x10b5288
010b522c  60f400d0  adrp      x0, #0x2f43000
010b5230  00c03391  add       x0, x0, #0xcf0
010b5234  3539f897  bl        #0xec3708 ; native_ec3708
010b5238  60f400d0  adrp      x0, #0x2f43000
010b523c  00e03491  add       x0, x0, #0xd38
010b5240  3239f897  bl        #0xec3708 ; native_ec3708
010b5244  80f400f0  adrp      x0, #0x2f48000
010b5248  00602a91  add       x0, x0, #0xa98
010b524c  2f39f897  bl        #0xec3708 ; native_ec3708
010b5250  a0f50090  adrp      x0, #0x2f69000
010b5254  00401091  add       x0, x0, #0x410
010b5258  2c39f897  bl        #0xec3708 ; native_ec3708
010b525c  a0f500f0  adrp      x0, #0x2f6c000
010b5260  00e03091  add       x0, x0, #0xc38
010b5264  2939f897  bl        #0xec3708 ; native_ec3708
010b5268  a0f500f0  adrp      x0, #0x2f6c000
010b526c  00003191  add       x0, x0, #0xc40
010b5270  2639f897  bl        #0xec3708 ; native_ec3708
010b5274  c0f400d0  adrp      x0, #0x2f4f000
010b5278  00e00991  add       x0, x0, #0x278
010b527c  2339f897  bl        #0xec3708 ; native_ec3708
010b5280  28008052  mov       w8, #1
010b5284  88ba0f39  strb      w8, [x20, #0x3ee]
010b5288  c00240f9  ldr       x0, [x22]
010b528c  ae39f897  bl        #0xec3944 ; native_ec3944
010b5290  f40300aa  mov       x20, x0
010b5294  010080d2  mov       x1, #0
010b5298  770b0094  bl        #0x10b8074 ; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass15_0$$.ctor
010b529c  f40600b4  cbz       x20, #0x10b5378
010b52a0  68f400d0  adrp      x8, #0x2f43000
010b52a4  08c13391  add       x8, x8, #0xcf0
010b52a8  b6f500f0  adrp      x22, #0x2f6c000
010b52ac  d6e23091  add       x22, x22, #0xc38
010b52b0  78f400d0  adrp      x24, #0x2f43000
010b52b4  18e33491  add       x24, x24, #0xd38
010b52b8  b9f500f0  adrp      x25, #0x2f6c000
010b52bc  39033191  add       x25, x25, #0xc40
010b52c0  9af400f0  adrp      x26, #0x2f48000
010b52c4  5a632a91  add       x26, x26, #0xa98
010b52c8  b7f50090  adrp      x23, #0x2f69000
010b52cc  f7421091  add       x23, x23, #0x410
010b52d0  950a00f9  str       x21, [x20, #0x10]
010b52d4  000140f9  ldr       x0, [x8]
010b52d8  9b39f897  bl        #0xec3944 ; native_ec3944
010b52dc  f50300aa  mov       x21, x0
010b52e0  c20240f9  ldr       x2, [x22]
010b52e4  e10314aa  mov       x1, x20
010b52e8  030080d2  mov       x3, #0
010b52ec  e10c1494  bl        #0x15b8670 ; DG.Tweening.Core.DOGetter<Vector2>$$.ctor
010b52f0  000340f9  ldr       x0, [x24]
010b52f4  9439f897  bl        #0xec3944 ; native_ec3944
010b52f8  f60300aa  mov       x22, x0
010b52fc  220340f9  ldr       x2, [x25]
010b5300  e10314aa  mov       x1, x20
010b5304  030080d2  mov       x3, #0
010b5308  3f121494  bl        #0x15b9c04 ; DG.Tweening.Core.DOSetter<Vector2>$$.ctor
010b530c  400340f9  ldr       x0, [x26]
010b5310  08e040b9  ldr       w8, [x0, #0xe0]
010b5314  48000035  cbnz      w8, #0x10b531c
010b5318  4239f897  bl        #0xec3820 ; native_ec3820
010b531c  e003271e  fmov      s0, wzr
010b5320  e00315aa  mov       x0, x21
010b5324  e10316aa  mov       x1, x22
010b5328  2141201e  fmov      s1, s9
010b532c  0241201e  fmov      s2, s8
010b5330  020080d2  mov       x2, #0
010b5334  a8b20894  bl        #0x12e1dd4 ; DG.Tweening.DOTween$$To
010b5338  f50300aa  mov       x21, x0
010b533c  81008052  mov       w1, #4
010b5340  e20313aa  mov       x2, x19
010b5344  030080d2  mov       x3, #0
010b5348  010f0994  bl        #0x12f8f4c ; DG.Tweening.TweenSettingsExtensions$$SetOptions
010b534c  810a40f9  ldr       x1, [x20, #0x10]
010b5350  e20240f9  ldr       x2, [x23]
010b5354  28450d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b5358  e00315aa  mov       x0, x21
010b535c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010b5360  f44f44a9  ldp       x20, x19, [sp, #0x40]
010b5364  f65743a9  ldp       x22, x21, [sp, #0x30]
010b5368  f85f42a9  ldp       x24, x23, [sp, #0x20]
010b536c  fa6741a9  ldp       x26, x25, [sp, #0x10]
010b5370  e923c66c  ldp       d9, d8, [sp], #0x60
010b5374  c0035fd6  ret       
010b5378  7839f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI$$DOAnchorPos3D | RVA 0x10b537c
; DG_Tweening_Core_TweenerCore_Vector3__Vector3__VectorOptions__o* DG_Tweening_DOTweenModuleUI__DOAnchorPos3D (UnityEngine_RectTransform_o* target, UnityEngine_Vector3_o endValue, float duration, bool snapping, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b537c  eb2bb96d  stp       d11, d10, [sp, #-0x70]!
010b5380  e923016d  stp       d9, d8, [sp, #0x10]
010b5384  fa6702a9  stp       x26, x25, [sp, #0x20]
010b5388  f85f03a9  stp       x24, x23, [sp, #0x30]
010b538c  f65704a9  stp       x22, x21, [sp, #0x40]
010b5390  f44f05a9  stp       x20, x19, [sp, #0x50]
010b5394  fd7b06a9  stp       x29, x30, [sp, #0x60]
010b5398  fd830191  add       x29, sp, #0x60
010b539c  f30301aa  mov       x19, x1
010b53a0  6840201e  fmov      s8, s3
010b53a4  4940201e  fmov      s9, s2
010b53a8  2a40201e  fmov      s10, s1
010b53ac  0b40201e  fmov      s11, s0
010b53b0  f50300aa  mov       x21, x0
010b53b4  740501b0  adrp      x20, #0x3162000
010b53b8  88be4f39  ldrb      w8, [x20, #0x3ef]
010b53bc  d6f400d0  adrp      x22, #0x2f4f000
010b53c0  d6020a91  add       x22, x22, #0x280
010b53c4  08030037  tbnz      w8, #0, #0x10b5424
010b53c8  60f400d0  adrp      x0, #0x2f43000
010b53cc  00e03391  add       x0, x0, #0xcf8
010b53d0  ce38f897  bl        #0xec3708 ; native_ec3708
010b53d4  60f400d0  adrp      x0, #0x2f43000
010b53d8  00003591  add       x0, x0, #0xd40
010b53dc  cb38f897  bl        #0xec3708 ; native_ec3708
010b53e0  80f400f0  adrp      x0, #0x2f48000
010b53e4  00602a91  add       x0, x0, #0xa98
010b53e8  c838f897  bl        #0xec3708 ; native_ec3708
010b53ec  a0f50090  adrp      x0, #0x2f69000
010b53f0  00401091  add       x0, x0, #0x410
010b53f4  c538f897  bl        #0xec3708 ; native_ec3708
010b53f8  a0f500f0  adrp      x0, #0x2f6c000
010b53fc  00203191  add       x0, x0, #0xc48
010b5400  c238f897  bl        #0xec3708 ; native_ec3708
010b5404  a0f500f0  adrp      x0, #0x2f6c000
010b5408  00403191  add       x0, x0, #0xc50
010b540c  bf38f897  bl        #0xec3708 ; native_ec3708
010b5410  c0f400d0  adrp      x0, #0x2f4f000
010b5414  00000a91  add       x0, x0, #0x280
010b5418  bc38f897  bl        #0xec3708 ; native_ec3708
010b541c  28008052  mov       w8, #1
010b5420  88be0f39  strb      w8, [x20, #0x3ef]
010b5424  c00240f9  ldr       x0, [x22]
010b5428  4739f897  bl        #0xec3944 ; native_ec3944
010b542c  f40300aa  mov       x20, x0
010b5430  010080d2  mov       x1, #0
010b5434  220b0094  bl        #0x10b80bc ; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass16_0$$.ctor
010b5438  140700b4  cbz       x20, #0x10b5518
010b543c  68f400d0  adrp      x8, #0x2f43000
010b5440  08e13391  add       x8, x8, #0xcf8
010b5444  b6f500f0  adrp      x22, #0x2f6c000
010b5448  d6223191  add       x22, x22, #0xc48
010b544c  78f400d0  adrp      x24, #0x2f43000
010b5450  18033591  add       x24, x24, #0xd40
010b5454  b9f500f0  adrp      x25, #0x2f6c000
010b5458  39433191  add       x25, x25, #0xc50
010b545c  9af400f0  adrp      x26, #0x2f48000
010b5460  5a632a91  add       x26, x26, #0xa98
010b5464  b7f50090  adrp      x23, #0x2f69000
010b5468  f7421091  add       x23, x23, #0x410
010b546c  950a00f9  str       x21, [x20, #0x10]
010b5470  000140f9  ldr       x0, [x8]
010b5474  3439f897  bl        #0xec3944 ; native_ec3944
010b5478  f50300aa  mov       x21, x0
010b547c  c20240f9  ldr       x2, [x22]
010b5480  e10314aa  mov       x1, x20
010b5484  030080d2  mov       x3, #0
010b5488  c50c1494  bl        #0x15b879c ; DG.Tweening.Core.DOGetter<Vector3>$$.ctor
010b548c  000340f9  ldr       x0, [x24]
010b5490  2d39f897  bl        #0xec3944 ; native_ec3944
010b5494  f60300aa  mov       x22, x0
010b5498  220340f9  ldr       x2, [x25]
010b549c  e10314aa  mov       x1, x20
010b54a0  030080d2  mov       x3, #0
010b54a4  35121494  bl        #0x15b9d78 ; DG.Tweening.Core.DOSetter<Vector3>$$.ctor
010b54a8  400340f9  ldr       x0, [x26]
010b54ac  08e040b9  ldr       w8, [x0, #0xe0]
010b54b0  48000035  cbnz      w8, #0x10b54b8
010b54b4  db38f897  bl        #0xec3820 ; native_ec3820
010b54b8  e00315aa  mov       x0, x21
010b54bc  e10316aa  mov       x1, x22
010b54c0  6041201e  fmov      s0, s11
010b54c4  4141201e  fmov      s1, s10
010b54c8  2241201e  fmov      s2, s9
010b54cc  0341201e  fmov      s3, s8
010b54d0  020080d2  mov       x2, #0
010b54d4  6bb20894  bl        #0x12e1e80 ; DG.Tweening.DOTween$$To
010b54d8  f50300aa  mov       x21, x0
010b54dc  e10313aa  mov       x1, x19
010b54e0  020080d2  mov       x2, #0
010b54e4  23e30894  bl        #0x12ee170 ; DG.Tweening.TweenSettingsExtensions$$SetOptions
010b54e8  810a40f9  ldr       x1, [x20, #0x10]
010b54ec  e20240f9  ldr       x2, [x23]
010b54f0  c1440d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b54f4  e00315aa  mov       x0, x21
010b54f8  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010b54fc  f44f45a9  ldp       x20, x19, [sp, #0x50]
010b5500  f65744a9  ldp       x22, x21, [sp, #0x40]
010b5504  f85f43a9  ldp       x24, x23, [sp, #0x30]
010b5508  fa6742a9  ldp       x26, x25, [sp, #0x20]
010b550c  e923416d  ldp       d9, d8, [sp, #0x10]
010b5510  eb2bc76c  ldp       d11, d10, [sp], #0x70
010b5514  c0035fd6  ret       
010b5518  1039f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI$$DOAnchorPos3DX | RVA 0x10b551c
; DG_Tweening_Core_TweenerCore_Vector3__Vector3__VectorOptions__o* DG_Tweening_DOTweenModuleUI__DOAnchorPos3DX (UnityEngine_RectTransform_o* target, float endValue, float duration, bool snapping, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b551c  e923ba6d  stp       d9, d8, [sp, #-0x60]!
010b5520  fa6701a9  stp       x26, x25, [sp, #0x10]
010b5524  f85f02a9  stp       x24, x23, [sp, #0x20]
010b5528  f65703a9  stp       x22, x21, [sp, #0x30]
010b552c  f44f04a9  stp       x20, x19, [sp, #0x40]
010b5530  fd7b05a9  stp       x29, x30, [sp, #0x50]
010b5534  fd430191  add       x29, sp, #0x50
010b5538  f30301aa  mov       x19, x1
010b553c  2840201e  fmov      s8, s1
010b5540  0940201e  fmov      s9, s0
010b5544  f50300aa  mov       x21, x0
010b5548  740501b0  adrp      x20, #0x3162000
010b554c  88c24f39  ldrb      w8, [x20, #0x3f0]
010b5550  d6f400d0  adrp      x22, #0x2f4f000
010b5554  d6220a91  add       x22, x22, #0x288
010b5558  08030037  tbnz      w8, #0, #0x10b55b8
010b555c  60f400d0  adrp      x0, #0x2f43000
010b5560  00e03391  add       x0, x0, #0xcf8
010b5564  6938f897  bl        #0xec3708 ; native_ec3708
010b5568  60f400d0  adrp      x0, #0x2f43000
010b556c  00003591  add       x0, x0, #0xd40
010b5570  6638f897  bl        #0xec3708 ; native_ec3708
010b5574  80f400f0  adrp      x0, #0x2f48000
010b5578  00602a91  add       x0, x0, #0xa98
010b557c  6338f897  bl        #0xec3708 ; native_ec3708
010b5580  a0f50090  adrp      x0, #0x2f69000
010b5584  00401091  add       x0, x0, #0x410
010b5588  6038f897  bl        #0xec3708 ; native_ec3708
010b558c  a0f500f0  adrp      x0, #0x2f6c000
010b5590  00603191  add       x0, x0, #0xc58
010b5594  5d38f897  bl        #0xec3708 ; native_ec3708
010b5598  a0f500f0  adrp      x0, #0x2f6c000
010b559c  00803191  add       x0, x0, #0xc60
010b55a0  5a38f897  bl        #0xec3708 ; native_ec3708
010b55a4  c0f400d0  adrp      x0, #0x2f4f000
010b55a8  00200a91  add       x0, x0, #0x288
010b55ac  5738f897  bl        #0xec3708 ; native_ec3708
010b55b0  28008052  mov       w8, #1
010b55b4  88c20f39  strb      w8, [x20, #0x3f0]
010b55b8  c00240f9  ldr       x0, [x22]
010b55bc  e238f897  bl        #0xec3944 ; native_ec3944
010b55c0  f40300aa  mov       x20, x0
010b55c4  010080d2  mov       x1, #0
010b55c8  cf0a0094  bl        #0x10b8104 ; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass17_0$$.ctor
010b55cc  140700b4  cbz       x20, #0x10b56ac
010b55d0  68f400d0  adrp      x8, #0x2f43000
010b55d4  08e13391  add       x8, x8, #0xcf8
010b55d8  b6f500f0  adrp      x22, #0x2f6c000
010b55dc  d6623191  add       x22, x22, #0xc58
010b55e0  78f400d0  adrp      x24, #0x2f43000
010b55e4  18033591  add       x24, x24, #0xd40
010b55e8  b9f500f0  adrp      x25, #0x2f6c000
010b55ec  39833191  add       x25, x25, #0xc60
010b55f0  9af400f0  adrp      x26, #0x2f48000
010b55f4  5a632a91  add       x26, x26, #0xa98
010b55f8  b7f50090  adrp      x23, #0x2f69000
010b55fc  f7421091  add       x23, x23, #0x410
010b5600  950a00f9  str       x21, [x20, #0x10]
010b5604  000140f9  ldr       x0, [x8]
010b5608  cf38f897  bl        #0xec3944 ; native_ec3944
010b560c  f50300aa  mov       x21, x0
010b5610  c20240f9  ldr       x2, [x22]
010b5614  e10314aa  mov       x1, x20
010b5618  030080d2  mov       x3, #0
010b561c  600c1494  bl        #0x15b879c ; DG.Tweening.Core.DOGetter<Vector3>$$.ctor
010b5620  000340f9  ldr       x0, [x24]
010b5624  c838f897  bl        #0xec3944 ; native_ec3944
010b5628  f60300aa  mov       x22, x0
010b562c  220340f9  ldr       x2, [x25]
010b5630  e10314aa  mov       x1, x20
010b5634  030080d2  mov       x3, #0
010b5638  d0111494  bl        #0x15b9d78 ; DG.Tweening.Core.DOSetter<Vector3>$$.ctor
010b563c  400340f9  ldr       x0, [x26]
010b5640  08e040b9  ldr       w8, [x0, #0xe0]
010b5644  48000035  cbnz      w8, #0x10b564c
010b5648  7638f897  bl        #0xec3820 ; native_ec3820
010b564c  e103271e  fmov      s1, wzr
010b5650  e203271e  fmov      s2, wzr
010b5654  e00315aa  mov       x0, x21
010b5658  e10316aa  mov       x1, x22
010b565c  2041201e  fmov      s0, s9
010b5660  0341201e  fmov      s3, s8
010b5664  020080d2  mov       x2, #0
010b5668  06b20894  bl        #0x12e1e80 ; DG.Tweening.DOTween$$To
010b566c  f50300aa  mov       x21, x0
010b5670  41008052  mov       w1, #2
010b5674  e20313aa  mov       x2, x19
010b5678  030080d2  mov       x3, #0
010b567c  47e30894  bl        #0x12ee398 ; DG.Tweening.TweenSettingsExtensions$$SetOptions
010b5680  810a40f9  ldr       x1, [x20, #0x10]
010b5684  e20240f9  ldr       x2, [x23]
010b5688  5b440d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b568c  e00315aa  mov       x0, x21
010b5690  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010b5694  f44f44a9  ldp       x20, x19, [sp, #0x40]
010b5698  f65743a9  ldp       x22, x21, [sp, #0x30]
010b569c  f85f42a9  ldp       x24, x23, [sp, #0x20]
010b56a0  fa6741a9  ldp       x26, x25, [sp, #0x10]
010b56a4  e923c66c  ldp       d9, d8, [sp], #0x60
010b56a8  c0035fd6  ret       
010b56ac  ab38f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI$$DOAnchorPos3DY | RVA 0x10b56b0
; DG_Tweening_Core_TweenerCore_Vector3__Vector3__VectorOptions__o* DG_Tweening_DOTweenModuleUI__DOAnchorPos3DY (UnityEngine_RectTransform_o* target, float endValue, float duration, bool snapping, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b56b0  e923ba6d  stp       d9, d8, [sp, #-0x60]!
010b56b4  fa6701a9  stp       x26, x25, [sp, #0x10]
010b56b8  f85f02a9  stp       x24, x23, [sp, #0x20]
010b56bc  f65703a9  stp       x22, x21, [sp, #0x30]
010b56c0  f44f04a9  stp       x20, x19, [sp, #0x40]
010b56c4  fd7b05a9  stp       x29, x30, [sp, #0x50]
010b56c8  fd430191  add       x29, sp, #0x50
010b56cc  f30301aa  mov       x19, x1
010b56d0  2840201e  fmov      s8, s1
010b56d4  0940201e  fmov      s9, s0
010b56d8  f50300aa  mov       x21, x0
010b56dc  740501b0  adrp      x20, #0x3162000
010b56e0  88c64f39  ldrb      w8, [x20, #0x3f1]
010b56e4  d6f400d0  adrp      x22, #0x2f4f000
010b56e8  d6420a91  add       x22, x22, #0x290
010b56ec  08030037  tbnz      w8, #0, #0x10b574c
010b56f0  60f400d0  adrp      x0, #0x2f43000
010b56f4  00e03391  add       x0, x0, #0xcf8
010b56f8  0438f897  bl        #0xec3708 ; native_ec3708
010b56fc  60f400d0  adrp      x0, #0x2f43000
010b5700  00003591  add       x0, x0, #0xd40
010b5704  0138f897  bl        #0xec3708 ; native_ec3708
010b5708  80f400f0  adrp      x0, #0x2f48000
010b570c  00602a91  add       x0, x0, #0xa98
010b5710  fe37f897  bl        #0xec3708 ; native_ec3708
010b5714  a0f50090  adrp      x0, #0x2f69000
010b5718  00401091  add       x0, x0, #0x410
010b571c  fb37f897  bl        #0xec3708 ; native_ec3708
010b5720  a0f500f0  adrp      x0, #0x2f6c000
010b5724  00a03191  add       x0, x0, #0xc68
010b5728  f837f897  bl        #0xec3708 ; native_ec3708
010b572c  a0f500f0  adrp      x0, #0x2f6c000
010b5730  00c03191  add       x0, x0, #0xc70
010b5734  f537f897  bl        #0xec3708 ; native_ec3708
010b5738  c0f400d0  adrp      x0, #0x2f4f000
010b573c  00400a91  add       x0, x0, #0x290
010b5740  f237f897  bl        #0xec3708 ; native_ec3708
010b5744  28008052  mov       w8, #1
010b5748  88c60f39  strb      w8, [x20, #0x3f1]
010b574c  c00240f9  ldr       x0, [x22]
010b5750  7d38f897  bl        #0xec3944 ; native_ec3944
010b5754  f40300aa  mov       x20, x0
010b5758  010080d2  mov       x1, #0
010b575c  7c0a0094  bl        #0x10b814c ; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass18_0$$.ctor
010b5760  140700b4  cbz       x20, #0x10b5840
010b5764  68f400d0  adrp      x8, #0x2f43000
010b5768  08e13391  add       x8, x8, #0xcf8
010b576c  b6f500f0  adrp      x22, #0x2f6c000
010b5770  d6a23191  add       x22, x22, #0xc68
010b5774  78f400d0  adrp      x24, #0x2f43000
010b5778  18033591  add       x24, x24, #0xd40
010b577c  b9f500f0  adrp      x25, #0x2f6c000
010b5780  39c33191  add       x25, x25, #0xc70
010b5784  9af400f0  adrp      x26, #0x2f48000
010b5788  5a632a91  add       x26, x26, #0xa98
010b578c  b7f50090  adrp      x23, #0x2f69000
010b5790  f7421091  add       x23, x23, #0x410
010b5794  950a00f9  str       x21, [x20, #0x10]
010b5798  000140f9  ldr       x0, [x8]
010b579c  6a38f897  bl        #0xec3944 ; native_ec3944
010b57a0  f50300aa  mov       x21, x0
010b57a4  c20240f9  ldr       x2, [x22]
010b57a8  e10314aa  mov       x1, x20
010b57ac  030080d2  mov       x3, #0
010b57b0  fb0b1494  bl        #0x15b879c ; DG.Tweening.Core.DOGetter<Vector3>$$.ctor
010b57b4  000340f9  ldr       x0, [x24]
010b57b8  6338f897  bl        #0xec3944 ; native_ec3944
010b57bc  f60300aa  mov       x22, x0
010b57c0  220340f9  ldr       x2, [x25]
010b57c4  e10314aa  mov       x1, x20
010b57c8  030080d2  mov       x3, #0
010b57cc  6b111494  bl        #0x15b9d78 ; DG.Tweening.Core.DOSetter<Vector3>$$.ctor
010b57d0  400340f9  ldr       x0, [x26]
010b57d4  08e040b9  ldr       w8, [x0, #0xe0]
010b57d8  48000035  cbnz      w8, #0x10b57e0
010b57dc  1138f897  bl        #0xec3820 ; native_ec3820
010b57e0  e003271e  fmov      s0, wzr
010b57e4  e203271e  fmov      s2, wzr
010b57e8  e00315aa  mov       x0, x21
010b57ec  e10316aa  mov       x1, x22
010b57f0  2141201e  fmov      s1, s9
010b57f4  0341201e  fmov      s3, s8
010b57f8  020080d2  mov       x2, #0
010b57fc  a1b10894  bl        #0x12e1e80 ; DG.Tweening.DOTween$$To
010b5800  f50300aa  mov       x21, x0
010b5804  81008052  mov       w1, #4
010b5808  e20313aa  mov       x2, x19
010b580c  030080d2  mov       x3, #0
010b5810  e2e20894  bl        #0x12ee398 ; DG.Tweening.TweenSettingsExtensions$$SetOptions
010b5814  810a40f9  ldr       x1, [x20, #0x10]
010b5818  e20240f9  ldr       x2, [x23]
010b581c  f6430d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b5820  e00315aa  mov       x0, x21
010b5824  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010b5828  f44f44a9  ldp       x20, x19, [sp, #0x40]
010b582c  f65743a9  ldp       x22, x21, [sp, #0x30]
010b5830  f85f42a9  ldp       x24, x23, [sp, #0x20]
010b5834  fa6741a9  ldp       x26, x25, [sp, #0x10]
010b5838  e923c66c  ldp       d9, d8, [sp], #0x60
010b583c  c0035fd6  ret       
010b5840  4638f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI$$DOAnchorPos3DZ | RVA 0x10b5844
; DG_Tweening_Core_TweenerCore_Vector3__Vector3__VectorOptions__o* DG_Tweening_DOTweenModuleUI__DOAnchorPos3DZ (UnityEngine_RectTransform_o* target, float endValue, float duration, bool snapping, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b5844  e923ba6d  stp       d9, d8, [sp, #-0x60]!
010b5848  fa6701a9  stp       x26, x25, [sp, #0x10]
010b584c  f85f02a9  stp       x24, x23, [sp, #0x20]
010b5850  f65703a9  stp       x22, x21, [sp, #0x30]
010b5854  f44f04a9  stp       x20, x19, [sp, #0x40]
010b5858  fd7b05a9  stp       x29, x30, [sp, #0x50]
010b585c  fd430191  add       x29, sp, #0x50
010b5860  f30301aa  mov       x19, x1
010b5864  2840201e  fmov      s8, s1
010b5868  0940201e  fmov      s9, s0
010b586c  f50300aa  mov       x21, x0
010b5870  740501b0  adrp      x20, #0x3162000
010b5874  88ca4f39  ldrb      w8, [x20, #0x3f2]
010b5878  d6f400d0  adrp      x22, #0x2f4f000
010b587c  d6620a91  add       x22, x22, #0x298
010b5880  08030037  tbnz      w8, #0, #0x10b58e0
010b5884  60f400d0  adrp      x0, #0x2f43000
010b5888  00e03391  add       x0, x0, #0xcf8
010b588c  9f37f897  bl        #0xec3708 ; native_ec3708
010b5890  60f400d0  adrp      x0, #0x2f43000
010b5894  00003591  add       x0, x0, #0xd40
010b5898  9c37f897  bl        #0xec3708 ; native_ec3708
010b589c  80f400f0  adrp      x0, #0x2f48000
010b58a0  00602a91  add       x0, x0, #0xa98
010b58a4  9937f897  bl        #0xec3708 ; native_ec3708
010b58a8  a0f50090  adrp      x0, #0x2f69000
010b58ac  00401091  add       x0, x0, #0x410
010b58b0  9637f897  bl        #0xec3708 ; native_ec3708
010b58b4  a0f500f0  adrp      x0, #0x2f6c000
010b58b8  00e03191  add       x0, x0, #0xc78
010b58bc  9337f897  bl        #0xec3708 ; native_ec3708
010b58c0  a0f500f0  adrp      x0, #0x2f6c000
010b58c4  00003291  add       x0, x0, #0xc80
010b58c8  9037f897  bl        #0xec3708 ; native_ec3708
010b58cc  c0f400d0  adrp      x0, #0x2f4f000
010b58d0  00600a91  add       x0, x0, #0x298
010b58d4  8d37f897  bl        #0xec3708 ; native_ec3708
010b58d8  28008052  mov       w8, #1
010b58dc  88ca0f39  strb      w8, [x20, #0x3f2]
010b58e0  c00240f9  ldr       x0, [x22]
010b58e4  1838f897  bl        #0xec3944 ; native_ec3944
010b58e8  f40300aa  mov       x20, x0
010b58ec  010080d2  mov       x1, #0
010b58f0  290a0094  bl        #0x10b8194 ; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass19_0$$.ctor
010b58f4  140700b4  cbz       x20, #0x10b59d4
010b58f8  68f400d0  adrp      x8, #0x2f43000
010b58fc  08e13391  add       x8, x8, #0xcf8
010b5900  b6f500f0  adrp      x22, #0x2f6c000
010b5904  d6e23191  add       x22, x22, #0xc78
010b5908  78f400d0  adrp      x24, #0x2f43000
010b590c  18033591  add       x24, x24, #0xd40
010b5910  b9f500f0  adrp      x25, #0x2f6c000
010b5914  39033291  add       x25, x25, #0xc80
010b5918  9af400f0  adrp      x26, #0x2f48000
010b591c  5a632a91  add       x26, x26, #0xa98
010b5920  b7f50090  adrp      x23, #0x2f69000
010b5924  f7421091  add       x23, x23, #0x410
010b5928  950a00f9  str       x21, [x20, #0x10]
010b592c  000140f9  ldr       x0, [x8]
010b5930  0538f897  bl        #0xec3944 ; native_ec3944
010b5934  f50300aa  mov       x21, x0
010b5938  c20240f9  ldr       x2, [x22]
010b593c  e10314aa  mov       x1, x20
010b5940  030080d2  mov       x3, #0
010b5944  960b1494  bl        #0x15b879c ; DG.Tweening.Core.DOGetter<Vector3>$$.ctor
010b5948  000340f9  ldr       x0, [x24]
010b594c  fe37f897  bl        #0xec3944 ; native_ec3944
010b5950  f60300aa  mov       x22, x0
010b5954  220340f9  ldr       x2, [x25]
010b5958  e10314aa  mov       x1, x20
010b595c  030080d2  mov       x3, #0
010b5960  06111494  bl        #0x15b9d78 ; DG.Tweening.Core.DOSetter<Vector3>$$.ctor
010b5964  400340f9  ldr       x0, [x26]
010b5968  08e040b9  ldr       w8, [x0, #0xe0]
010b596c  48000035  cbnz      w8, #0x10b5974
010b5970  ac37f897  bl        #0xec3820 ; native_ec3820
010b5974  e003271e  fmov      s0, wzr
010b5978  e103271e  fmov      s1, wzr
010b597c  e00315aa  mov       x0, x21
010b5980  e10316aa  mov       x1, x22
010b5984  2241201e  fmov      s2, s9
010b5988  0341201e  fmov      s3, s8
010b598c  020080d2  mov       x2, #0
010b5990  3cb10894  bl        #0x12e1e80 ; DG.Tweening.DOTween$$To
010b5994  f50300aa  mov       x21, x0
010b5998  01018052  mov       w1, #8
010b599c  e20313aa  mov       x2, x19
010b59a0  030080d2  mov       x3, #0
010b59a4  7de20894  bl        #0x12ee398 ; DG.Tweening.TweenSettingsExtensions$$SetOptions
010b59a8  810a40f9  ldr       x1, [x20, #0x10]
010b59ac  e20240f9  ldr       x2, [x23]
010b59b0  91430d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b59b4  e00315aa  mov       x0, x21
010b59b8  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010b59bc  f44f44a9  ldp       x20, x19, [sp, #0x40]
010b59c0  f65743a9  ldp       x22, x21, [sp, #0x30]
010b59c4  f85f42a9  ldp       x24, x23, [sp, #0x20]
010b59c8  fa6741a9  ldp       x26, x25, [sp, #0x10]
010b59cc  e923c66c  ldp       d9, d8, [sp], #0x60
010b59d0  c0035fd6  ret       
010b59d4  e137f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI$$DOAnchorMax | RVA 0x10b59d8
; DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o* DG_Tweening_DOTweenModuleUI__DOAnchorMax (UnityEngine_RectTransform_o* target, UnityEngine_Vector2_o endValue, float duration, bool snapping, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b59d8  eb2bb96d  stp       d11, d10, [sp, #-0x70]!
010b59dc  e923016d  stp       d9, d8, [sp, #0x10]
010b59e0  fa6702a9  stp       x26, x25, [sp, #0x20]
010b59e4  f85f03a9  stp       x24, x23, [sp, #0x30]
010b59e8  f65704a9  stp       x22, x21, [sp, #0x40]
010b59ec  f44f05a9  stp       x20, x19, [sp, #0x50]
010b59f0  fd7b06a9  stp       x29, x30, [sp, #0x60]
010b59f4  fd830191  add       x29, sp, #0x60
010b59f8  f30301aa  mov       x19, x1
010b59fc  4840201e  fmov      s8, s2
010b5a00  2940201e  fmov      s9, s1
010b5a04  0a40201e  fmov      s10, s0
010b5a08  f50300aa  mov       x21, x0
010b5a0c  740501b0  adrp      x20, #0x3162000
010b5a10  88ce4f39  ldrb      w8, [x20, #0x3f3]
010b5a14  d6f400d0  adrp      x22, #0x2f4f000
010b5a18  d6a20a91  add       x22, x22, #0x2a8
010b5a1c  08030037  tbnz      w8, #0, #0x10b5a7c
010b5a20  60f400d0  adrp      x0, #0x2f43000
010b5a24  00c03391  add       x0, x0, #0xcf0
010b5a28  3837f897  bl        #0xec3708 ; native_ec3708
010b5a2c  60f400d0  adrp      x0, #0x2f43000
010b5a30  00e03491  add       x0, x0, #0xd38
010b5a34  3537f897  bl        #0xec3708 ; native_ec3708
010b5a38  80f400f0  adrp      x0, #0x2f48000
010b5a3c  00602a91  add       x0, x0, #0xa98
010b5a40  3237f897  bl        #0xec3708 ; native_ec3708
010b5a44  a0f50090  adrp      x0, #0x2f69000
010b5a48  00401091  add       x0, x0, #0x410
010b5a4c  2f37f897  bl        #0xec3708 ; native_ec3708
010b5a50  a0f500f0  adrp      x0, #0x2f6c000
010b5a54  00603291  add       x0, x0, #0xc98
010b5a58  2c37f897  bl        #0xec3708 ; native_ec3708
010b5a5c  a0f500f0  adrp      x0, #0x2f6c000
010b5a60  00803291  add       x0, x0, #0xca0
010b5a64  2937f897  bl        #0xec3708 ; native_ec3708
010b5a68  c0f400d0  adrp      x0, #0x2f4f000
010b5a6c  00a00a91  add       x0, x0, #0x2a8
010b5a70  2637f897  bl        #0xec3708 ; native_ec3708
010b5a74  28008052  mov       w8, #1
010b5a78  88ce0f39  strb      w8, [x20, #0x3f3]
010b5a7c  c00240f9  ldr       x0, [x22]
010b5a80  b137f897  bl        #0xec3944 ; native_ec3944
010b5a84  f40300aa  mov       x20, x0
010b5a88  010080d2  mov       x1, #0
010b5a8c  ea090094  bl        #0x10b8234 ; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass20_0$$.ctor
010b5a90  f40600b4  cbz       x20, #0x10b5b6c
010b5a94  68f400d0  adrp      x8, #0x2f43000
010b5a98  08c13391  add       x8, x8, #0xcf0
010b5a9c  b6f500f0  adrp      x22, #0x2f6c000
010b5aa0  d6623291  add       x22, x22, #0xc98
010b5aa4  78f400d0  adrp      x24, #0x2f43000
010b5aa8  18e33491  add       x24, x24, #0xd38
010b5aac  b9f500f0  adrp      x25, #0x2f6c000
010b5ab0  39833291  add       x25, x25, #0xca0
010b5ab4  9af400f0  adrp      x26, #0x2f48000
010b5ab8  5a632a91  add       x26, x26, #0xa98
010b5abc  b7f50090  adrp      x23, #0x2f69000
010b5ac0  f7421091  add       x23, x23, #0x410
010b5ac4  950a00f9  str       x21, [x20, #0x10]
010b5ac8  000140f9  ldr       x0, [x8]
010b5acc  9e37f897  bl        #0xec3944 ; native_ec3944
010b5ad0  f50300aa  mov       x21, x0
010b5ad4  c20240f9  ldr       x2, [x22]
010b5ad8  e10314aa  mov       x1, x20
010b5adc  030080d2  mov       x3, #0
010b5ae0  e40a1494  bl        #0x15b8670 ; DG.Tweening.Core.DOGetter<Vector2>$$.ctor
010b5ae4  000340f9  ldr       x0, [x24]
010b5ae8  9737f897  bl        #0xec3944 ; native_ec3944
010b5aec  f60300aa  mov       x22, x0
010b5af0  220340f9  ldr       x2, [x25]
010b5af4  e10314aa  mov       x1, x20
010b5af8  030080d2  mov       x3, #0
010b5afc  42101494  bl        #0x15b9c04 ; DG.Tweening.Core.DOSetter<Vector2>$$.ctor
010b5b00  400340f9  ldr       x0, [x26]
010b5b04  08e040b9  ldr       w8, [x0, #0xe0]
010b5b08  48000035  cbnz      w8, #0x10b5b10
010b5b0c  4537f897  bl        #0xec3820 ; native_ec3820
010b5b10  e00315aa  mov       x0, x21
010b5b14  e10316aa  mov       x1, x22
010b5b18  4041201e  fmov      s0, s10
010b5b1c  2141201e  fmov      s1, s9
010b5b20  0241201e  fmov      s2, s8
010b5b24  020080d2  mov       x2, #0
010b5b28  abb00894  bl        #0x12e1dd4 ; DG.Tweening.DOTween$$To
010b5b2c  f50300aa  mov       x21, x0
010b5b30  e10313aa  mov       x1, x19
010b5b34  020080d2  mov       x2, #0
010b5b38  000d0994  bl        #0x12f8f38 ; DG.Tweening.TweenSettingsExtensions$$SetOptions
010b5b3c  810a40f9  ldr       x1, [x20, #0x10]
010b5b40  e20240f9  ldr       x2, [x23]
010b5b44  2c430d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b5b48  e00315aa  mov       x0, x21
010b5b4c  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010b5b50  f44f45a9  ldp       x20, x19, [sp, #0x50]
010b5b54  f65744a9  ldp       x22, x21, [sp, #0x40]
010b5b58  f85f43a9  ldp       x24, x23, [sp, #0x30]
010b5b5c  fa6742a9  ldp       x26, x25, [sp, #0x20]
010b5b60  e923416d  ldp       d9, d8, [sp, #0x10]
010b5b64  eb2bc76c  ldp       d11, d10, [sp], #0x70
010b5b68  c0035fd6  ret       
010b5b6c  7b37f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI$$DOAnchorMin | RVA 0x10b5b70
; DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o* DG_Tweening_DOTweenModuleUI__DOAnchorMin (UnityEngine_RectTransform_o* target, UnityEngine_Vector2_o endValue, float duration, bool snapping, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b5b70  eb2bb96d  stp       d11, d10, [sp, #-0x70]!
010b5b74  e923016d  stp       d9, d8, [sp, #0x10]
010b5b78  fa6702a9  stp       x26, x25, [sp, #0x20]
010b5b7c  f85f03a9  stp       x24, x23, [sp, #0x30]
010b5b80  f65704a9  stp       x22, x21, [sp, #0x40]
010b5b84  f44f05a9  stp       x20, x19, [sp, #0x50]
010b5b88  fd7b06a9  stp       x29, x30, [sp, #0x60]
010b5b8c  fd830191  add       x29, sp, #0x60
010b5b90  f30301aa  mov       x19, x1
010b5b94  4840201e  fmov      s8, s2
010b5b98  2940201e  fmov      s9, s1
010b5b9c  0a40201e  fmov      s10, s0
010b5ba0  f50300aa  mov       x21, x0
010b5ba4  740501b0  adrp      x20, #0x3162000
010b5ba8  88d24f39  ldrb      w8, [x20, #0x3f4]
010b5bac  d6f400d0  adrp      x22, #0x2f4f000
010b5bb0  d6c20a91  add       x22, x22, #0x2b0
010b5bb4  08030037  tbnz      w8, #0, #0x10b5c14
010b5bb8  60f400d0  adrp      x0, #0x2f43000
010b5bbc  00c03391  add       x0, x0, #0xcf0
010b5bc0  d236f897  bl        #0xec3708 ; native_ec3708
010b5bc4  60f400d0  adrp      x0, #0x2f43000
010b5bc8  00e03491  add       x0, x0, #0xd38
010b5bcc  cf36f897  bl        #0xec3708 ; native_ec3708
010b5bd0  80f400f0  adrp      x0, #0x2f48000
010b5bd4  00602a91  add       x0, x0, #0xa98
010b5bd8  cc36f897  bl        #0xec3708 ; native_ec3708
010b5bdc  a0f50090  adrp      x0, #0x2f69000
010b5be0  00401091  add       x0, x0, #0x410
010b5be4  c936f897  bl        #0xec3708 ; native_ec3708
010b5be8  a0f500f0  adrp      x0, #0x2f6c000
010b5bec  00a03291  add       x0, x0, #0xca8
010b5bf0  c636f897  bl        #0xec3708 ; native_ec3708
010b5bf4  a0f500f0  adrp      x0, #0x2f6c000
010b5bf8  00c03291  add       x0, x0, #0xcb0
010b5bfc  c336f897  bl        #0xec3708 ; native_ec3708
010b5c00  c0f400d0  adrp      x0, #0x2f4f000
010b5c04  00c00a91  add       x0, x0, #0x2b0
010b5c08  c036f897  bl        #0xec3708 ; native_ec3708
010b5c0c  28008052  mov       w8, #1
010b5c10  88d20f39  strb      w8, [x20, #0x3f4]
010b5c14  c00240f9  ldr       x0, [x22]
010b5c18  4b37f897  bl        #0xec3944 ; native_ec3944
010b5c1c  f40300aa  mov       x20, x0
010b5c20  010080d2  mov       x1, #0
010b5c24  96090094  bl        #0x10b827c ; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass21_0$$.ctor
010b5c28  f40600b4  cbz       x20, #0x10b5d04
010b5c2c  68f400d0  adrp      x8, #0x2f43000
010b5c30  08c13391  add       x8, x8, #0xcf0
010b5c34  b6f500f0  adrp      x22, #0x2f6c000
010b5c38  d6a23291  add       x22, x22, #0xca8
010b5c3c  78f400d0  adrp      x24, #0x2f43000
010b5c40  18e33491  add       x24, x24, #0xd38
010b5c44  b9f500f0  adrp      x25, #0x2f6c000
010b5c48  39c33291  add       x25, x25, #0xcb0
010b5c4c  9af400f0  adrp      x26, #0x2f48000
010b5c50  5a632a91  add       x26, x26, #0xa98
010b5c54  b7f50090  adrp      x23, #0x2f69000
010b5c58  f7421091  add       x23, x23, #0x410
010b5c5c  950a00f9  str       x21, [x20, #0x10]
010b5c60  000140f9  ldr       x0, [x8]
010b5c64  3837f897  bl        #0xec3944 ; native_ec3944
010b5c68  f50300aa  mov       x21, x0
010b5c6c  c20240f9  ldr       x2, [x22]
010b5c70  e10314aa  mov       x1, x20
010b5c74  030080d2  mov       x3, #0
010b5c78  7e0a1494  bl        #0x15b8670 ; DG.Tweening.Core.DOGetter<Vector2>$$.ctor
010b5c7c  000340f9  ldr       x0, [x24]
010b5c80  3137f897  bl        #0xec3944 ; native_ec3944
010b5c84  f60300aa  mov       x22, x0
010b5c88  220340f9  ldr       x2, [x25]
010b5c8c  e10314aa  mov       x1, x20
010b5c90  030080d2  mov       x3, #0
010b5c94  dc0f1494  bl        #0x15b9c04 ; DG.Tweening.Core.DOSetter<Vector2>$$.ctor
010b5c98  400340f9  ldr       x0, [x26]
010b5c9c  08e040b9  ldr       w8, [x0, #0xe0]
010b5ca0  48000035  cbnz      w8, #0x10b5ca8
010b5ca4  df36f897  bl        #0xec3820 ; native_ec3820
010b5ca8  e00315aa  mov       x0, x21
010b5cac  e10316aa  mov       x1, x22
010b5cb0  4041201e  fmov      s0, s10
010b5cb4  2141201e  fmov      s1, s9
010b5cb8  0241201e  fmov      s2, s8
010b5cbc  020080d2  mov       x2, #0
010b5cc0  45b00894  bl        #0x12e1dd4 ; DG.Tweening.DOTween$$To
010b5cc4  f50300aa  mov       x21, x0
010b5cc8  e10313aa  mov       x1, x19
010b5ccc  020080d2  mov       x2, #0
010b5cd0  9a0c0994  bl        #0x12f8f38 ; DG.Tweening.TweenSettingsExtensions$$SetOptions
010b5cd4  810a40f9  ldr       x1, [x20, #0x10]
010b5cd8  e20240f9  ldr       x2, [x23]
010b5cdc  c6420d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b5ce0  e00315aa  mov       x0, x21
010b5ce4  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010b5ce8  f44f45a9  ldp       x20, x19, [sp, #0x50]
010b5cec  f65744a9  ldp       x22, x21, [sp, #0x40]
010b5cf0  f85f43a9  ldp       x24, x23, [sp, #0x30]
010b5cf4  fa6742a9  ldp       x26, x25, [sp, #0x20]
010b5cf8  e923416d  ldp       d9, d8, [sp, #0x10]
010b5cfc  eb2bc76c  ldp       d11, d10, [sp], #0x70
010b5d00  c0035fd6  ret       
010b5d04  1537f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI$$DOPivot | RVA 0x10b5d08
; DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o* DG_Tweening_DOTweenModuleUI__DOPivot (UnityEngine_RectTransform_o* target, UnityEngine_Vector2_o endValue, float duration, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b5d08  eb2bb96d  stp       d11, d10, [sp, #-0x70]!
010b5d0c  e923016d  stp       d9, d8, [sp, #0x10]
010b5d10  fa6702a9  stp       x26, x25, [sp, #0x20]
010b5d14  f85f03a9  stp       x24, x23, [sp, #0x30]
010b5d18  f65704a9  stp       x22, x21, [sp, #0x40]
010b5d1c  f44f05a9  stp       x20, x19, [sp, #0x50]
010b5d20  fd7b06a9  stp       x29, x30, [sp, #0x60]
010b5d24  fd830191  add       x29, sp, #0x60
010b5d28  4840201e  fmov      s8, s2
010b5d2c  2940201e  fmov      s9, s1
010b5d30  0a40201e  fmov      s10, s0
010b5d34  f40300aa  mov       x20, x0
010b5d38  730501b0  adrp      x19, #0x3162000
010b5d3c  68d64f39  ldrb      w8, [x19, #0x3f5]
010b5d40  d5f400d0  adrp      x21, #0x2f4f000
010b5d44  b5e20a91  add       x21, x21, #0x2b8
010b5d48  08030037  tbnz      w8, #0, #0x10b5da8
010b5d4c  60f400d0  adrp      x0, #0x2f43000
010b5d50  00c03391  add       x0, x0, #0xcf0
010b5d54  6d36f897  bl        #0xec3708 ; native_ec3708
010b5d58  60f400d0  adrp      x0, #0x2f43000
010b5d5c  00e03491  add       x0, x0, #0xd38
010b5d60  6a36f897  bl        #0xec3708 ; native_ec3708
010b5d64  80f400f0  adrp      x0, #0x2f48000
010b5d68  00602a91  add       x0, x0, #0xa98
010b5d6c  6736f897  bl        #0xec3708 ; native_ec3708
010b5d70  a0f50090  adrp      x0, #0x2f69000
010b5d74  00800f91  add       x0, x0, #0x3e0
010b5d78  6436f897  bl        #0xec3708 ; native_ec3708
010b5d7c  a0f500f0  adrp      x0, #0x2f6c000
010b5d80  00e03291  add       x0, x0, #0xcb8
010b5d84  6136f897  bl        #0xec3708 ; native_ec3708
010b5d88  a0f500f0  adrp      x0, #0x2f6c000
010b5d8c  00003391  add       x0, x0, #0xcc0
010b5d90  5e36f897  bl        #0xec3708 ; native_ec3708
010b5d94  c0f400d0  adrp      x0, #0x2f4f000
010b5d98  00e00a91  add       x0, x0, #0x2b8
010b5d9c  5b36f897  bl        #0xec3708 ; native_ec3708
010b5da0  28008052  mov       w8, #1
010b5da4  68d60f39  strb      w8, [x19, #0x3f5]
010b5da8  a00240f9  ldr       x0, [x21]
010b5dac  e636f897  bl        #0xec3944 ; native_ec3944
010b5db0  f30300aa  mov       x19, x0
010b5db4  010080d2  mov       x1, #0
010b5db8  43090094  bl        #0x10b82c4 ; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass22_0$$.ctor
010b5dbc  930600b4  cbz       x19, #0x10b5e8c
010b5dc0  68f400d0  adrp      x8, #0x2f43000
010b5dc4  08c13391  add       x8, x8, #0xcf0
010b5dc8  b5f500f0  adrp      x21, #0x2f6c000
010b5dcc  b5e23291  add       x21, x21, #0xcb8
010b5dd0  77f400d0  adrp      x23, #0x2f43000
010b5dd4  f7e23491  add       x23, x23, #0xd38
010b5dd8  b8f500f0  adrp      x24, #0x2f6c000
010b5ddc  18033391  add       x24, x24, #0xcc0
010b5de0  99f400f0  adrp      x25, #0x2f48000
010b5de4  39632a91  add       x25, x25, #0xa98
010b5de8  b6f50090  adrp      x22, #0x2f69000
010b5dec  d6820f91  add       x22, x22, #0x3e0
010b5df0  740a00f9  str       x20, [x19, #0x10]
010b5df4  000140f9  ldr       x0, [x8]
010b5df8  d336f897  bl        #0xec3944 ; native_ec3944
010b5dfc  f40300aa  mov       x20, x0
010b5e00  a20240f9  ldr       x2, [x21]
010b5e04  e10313aa  mov       x1, x19
010b5e08  030080d2  mov       x3, #0
010b5e0c  190a1494  bl        #0x15b8670 ; DG.Tweening.Core.DOGetter<Vector2>$$.ctor
010b5e10  e00240f9  ldr       x0, [x23]
010b5e14  cc36f897  bl        #0xec3944 ; native_ec3944
010b5e18  f50300aa  mov       x21, x0
010b5e1c  020340f9  ldr       x2, [x24]
010b5e20  e10313aa  mov       x1, x19
010b5e24  030080d2  mov       x3, #0
010b5e28  770f1494  bl        #0x15b9c04 ; DG.Tweening.Core.DOSetter<Vector2>$$.ctor
010b5e2c  200340f9  ldr       x0, [x25]
010b5e30  08e040b9  ldr       w8, [x0, #0xe0]
010b5e34  48000035  cbnz      w8, #0x10b5e3c
010b5e38  7a36f897  bl        #0xec3820 ; native_ec3820
010b5e3c  e00314aa  mov       x0, x20
010b5e40  e10315aa  mov       x1, x21
010b5e44  4041201e  fmov      s0, s10
010b5e48  2141201e  fmov      s1, s9
010b5e4c  0241201e  fmov      s2, s8
010b5e50  020080d2  mov       x2, #0
010b5e54  e0af0894  bl        #0x12e1dd4 ; DG.Tweening.DOTween$$To
010b5e58  f40300aa  mov       x20, x0
010b5e5c  610a40f9  ldr       x1, [x19, #0x10]
010b5e60  c20240f9  ldr       x2, [x22]
010b5e64  64420d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b5e68  e00314aa  mov       x0, x20
010b5e6c  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010b5e70  f44f45a9  ldp       x20, x19, [sp, #0x50]
010b5e74  f65744a9  ldp       x22, x21, [sp, #0x40]
010b5e78  f85f43a9  ldp       x24, x23, [sp, #0x30]
010b5e7c  fa6742a9  ldp       x26, x25, [sp, #0x20]
010b5e80  e923416d  ldp       d9, d8, [sp, #0x10]
010b5e84  eb2bc76c  ldp       d11, d10, [sp], #0x70
010b5e88  c0035fd6  ret       
010b5e8c  b336f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI$$DOPivotX | RVA 0x10b5e90
; DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o* DG_Tweening_DOTweenModuleUI__DOPivotX (UnityEngine_RectTransform_o* target, float endValue, float duration, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b5e90  e923ba6d  stp       d9, d8, [sp, #-0x60]!
010b5e94  fa6701a9  stp       x26, x25, [sp, #0x10]
010b5e98  f85f02a9  stp       x24, x23, [sp, #0x20]
010b5e9c  f65703a9  stp       x22, x21, [sp, #0x30]
010b5ea0  f44f04a9  stp       x20, x19, [sp, #0x40]
010b5ea4  fd7b05a9  stp       x29, x30, [sp, #0x50]
010b5ea8  fd430191  add       x29, sp, #0x50
010b5eac  2840201e  fmov      s8, s1
010b5eb0  0940201e  fmov      s9, s0
010b5eb4  f40300aa  mov       x20, x0
010b5eb8  730501b0  adrp      x19, #0x3162000
010b5ebc  68da4f39  ldrb      w8, [x19, #0x3f6]
010b5ec0  d5f400d0  adrp      x21, #0x2f4f000
010b5ec4  b5020b91  add       x21, x21, #0x2c0
010b5ec8  08030037  tbnz      w8, #0, #0x10b5f28
010b5ecc  60f400d0  adrp      x0, #0x2f43000
010b5ed0  00c03391  add       x0, x0, #0xcf0
010b5ed4  0d36f897  bl        #0xec3708 ; native_ec3708
010b5ed8  60f400d0  adrp      x0, #0x2f43000
010b5edc  00e03491  add       x0, x0, #0xd38
010b5ee0  0a36f897  bl        #0xec3708 ; native_ec3708
010b5ee4  80f400f0  adrp      x0, #0x2f48000
010b5ee8  00602a91  add       x0, x0, #0xa98
010b5eec  0736f897  bl        #0xec3708 ; native_ec3708
010b5ef0  a0f50090  adrp      x0, #0x2f69000
010b5ef4  00401091  add       x0, x0, #0x410
010b5ef8  0436f897  bl        #0xec3708 ; native_ec3708
010b5efc  a0f500f0  adrp      x0, #0x2f6c000
010b5f00  00203391  add       x0, x0, #0xcc8
010b5f04  0136f897  bl        #0xec3708 ; native_ec3708
010b5f08  a0f500f0  adrp      x0, #0x2f6c000
010b5f0c  00403391  add       x0, x0, #0xcd0
010b5f10  fe35f897  bl        #0xec3708 ; native_ec3708
010b5f14  c0f400d0  adrp      x0, #0x2f4f000
010b5f18  00000b91  add       x0, x0, #0x2c0
010b5f1c  fb35f897  bl        #0xec3708 ; native_ec3708
010b5f20  28008052  mov       w8, #1
010b5f24  68da0f39  strb      w8, [x19, #0x3f6]
010b5f28  a00240f9  ldr       x0, [x21]
010b5f2c  8636f897  bl        #0xec3944 ; native_ec3944
010b5f30  f30300aa  mov       x19, x0
010b5f34  010080d2  mov       x1, #0
010b5f38  f5080094  bl        #0x10b830c ; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass23_0$$.ctor
010b5f3c  f30600b4  cbz       x19, #0x10b6018
010b5f40  68f400d0  adrp      x8, #0x2f43000
010b5f44  08c13391  add       x8, x8, #0xcf0
010b5f48  b5f500f0  adrp      x21, #0x2f6c000
010b5f4c  b5223391  add       x21, x21, #0xcc8
010b5f50  77f400d0  adrp      x23, #0x2f43000
010b5f54  f7e23491  add       x23, x23, #0xd38
010b5f58  b8f500f0  adrp      x24, #0x2f6c000
010b5f5c  18433391  add       x24, x24, #0xcd0
010b5f60  99f400f0  adrp      x25, #0x2f48000
010b5f64  39632a91  add       x25, x25, #0xa98
010b5f68  b6f50090  adrp      x22, #0x2f69000
010b5f6c  d6421091  add       x22, x22, #0x410
010b5f70  740a00f9  str       x20, [x19, #0x10]
010b5f74  000140f9  ldr       x0, [x8]
010b5f78  7336f897  bl        #0xec3944 ; native_ec3944
010b5f7c  f40300aa  mov       x20, x0
010b5f80  a20240f9  ldr       x2, [x21]
010b5f84  e10313aa  mov       x1, x19
010b5f88  030080d2  mov       x3, #0
010b5f8c  b9091494  bl        #0x15b8670 ; DG.Tweening.Core.DOGetter<Vector2>$$.ctor
010b5f90  e00240f9  ldr       x0, [x23]
010b5f94  6c36f897  bl        #0xec3944 ; native_ec3944
010b5f98  f50300aa  mov       x21, x0
010b5f9c  020340f9  ldr       x2, [x24]
010b5fa0  e10313aa  mov       x1, x19
010b5fa4  030080d2  mov       x3, #0
010b5fa8  170f1494  bl        #0x15b9c04 ; DG.Tweening.Core.DOSetter<Vector2>$$.ctor
010b5fac  200340f9  ldr       x0, [x25]
010b5fb0  08e040b9  ldr       w8, [x0, #0xe0]
010b5fb4  48000035  cbnz      w8, #0x10b5fbc
010b5fb8  1a36f897  bl        #0xec3820 ; native_ec3820
010b5fbc  e103271e  fmov      s1, wzr
010b5fc0  e00314aa  mov       x0, x20
010b5fc4  e10315aa  mov       x1, x21
010b5fc8  2041201e  fmov      s0, s9
010b5fcc  0241201e  fmov      s2, s8
010b5fd0  020080d2  mov       x2, #0
010b5fd4  80af0894  bl        #0x12e1dd4 ; DG.Tweening.DOTween$$To
010b5fd8  f40300aa  mov       x20, x0
010b5fdc  41008052  mov       w1, #2
010b5fe0  02008052  mov       w2, #0
010b5fe4  030080d2  mov       x3, #0
010b5fe8  d90b0994  bl        #0x12f8f4c ; DG.Tweening.TweenSettingsExtensions$$SetOptions
010b5fec  610a40f9  ldr       x1, [x19, #0x10]
010b5ff0  c20240f9  ldr       x2, [x22]
010b5ff4  00420d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b5ff8  e00314aa  mov       x0, x20
010b5ffc  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010b6000  f44f44a9  ldp       x20, x19, [sp, #0x40]
010b6004  f65743a9  ldp       x22, x21, [sp, #0x30]
010b6008  f85f42a9  ldp       x24, x23, [sp, #0x20]
010b600c  fa6741a9  ldp       x26, x25, [sp, #0x10]
010b6010  e923c66c  ldp       d9, d8, [sp], #0x60
010b6014  c0035fd6  ret       
010b6018  5036f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI$$DOPivotY | RVA 0x10b601c
; DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o* DG_Tweening_DOTweenModuleUI__DOPivotY (UnityEngine_RectTransform_o* target, float endValue, float duration, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b601c  e923ba6d  stp       d9, d8, [sp, #-0x60]!
010b6020  fa6701a9  stp       x26, x25, [sp, #0x10]
010b6024  f85f02a9  stp       x24, x23, [sp, #0x20]
010b6028  f65703a9  stp       x22, x21, [sp, #0x30]
010b602c  f44f04a9  stp       x20, x19, [sp, #0x40]
010b6030  fd7b05a9  stp       x29, x30, [sp, #0x50]
010b6034  fd430191  add       x29, sp, #0x50
010b6038  2840201e  fmov      s8, s1
010b603c  0940201e  fmov      s9, s0
010b6040  f40300aa  mov       x20, x0
010b6044  73050190  adrp      x19, #0x3162000
010b6048  68de4f39  ldrb      w8, [x19, #0x3f7]
010b604c  d5f400b0  adrp      x21, #0x2f4f000
010b6050  b5220b91  add       x21, x21, #0x2c8
010b6054  08030037  tbnz      w8, #0, #0x10b60b4
010b6058  60f400b0  adrp      x0, #0x2f43000
010b605c  00c03391  add       x0, x0, #0xcf0
010b6060  aa35f897  bl        #0xec3708 ; native_ec3708
010b6064  60f400b0  adrp      x0, #0x2f43000
010b6068  00e03491  add       x0, x0, #0xd38
010b606c  a735f897  bl        #0xec3708 ; native_ec3708
010b6070  80f400d0  adrp      x0, #0x2f48000
010b6074  00602a91  add       x0, x0, #0xa98
010b6078  a435f897  bl        #0xec3708 ; native_ec3708
010b607c  80f500f0  adrp      x0, #0x2f69000
010b6080  00401091  add       x0, x0, #0x410
010b6084  a135f897  bl        #0xec3708 ; native_ec3708
010b6088  a0f500d0  adrp      x0, #0x2f6c000
010b608c  00603391  add       x0, x0, #0xcd8
010b6090  9e35f897  bl        #0xec3708 ; native_ec3708
010b6094  a0f500d0  adrp      x0, #0x2f6c000
010b6098  00803391  add       x0, x0, #0xce0
010b609c  9b35f897  bl        #0xec3708 ; native_ec3708
010b60a0  c0f400b0  adrp      x0, #0x2f4f000
010b60a4  00200b91  add       x0, x0, #0x2c8
010b60a8  9835f897  bl        #0xec3708 ; native_ec3708
010b60ac  28008052  mov       w8, #1
010b60b0  68de0f39  strb      w8, [x19, #0x3f7]
010b60b4  a00240f9  ldr       x0, [x21]
010b60b8  2336f897  bl        #0xec3944 ; native_ec3944
010b60bc  f30300aa  mov       x19, x0
010b60c0  010080d2  mov       x1, #0
010b60c4  a4080094  bl        #0x10b8354 ; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass24_0$$.ctor
010b60c8  f30600b4  cbz       x19, #0x10b61a4
010b60cc  68f400b0  adrp      x8, #0x2f43000
010b60d0  08c13391  add       x8, x8, #0xcf0
010b60d4  b5f500d0  adrp      x21, #0x2f6c000
010b60d8  b5623391  add       x21, x21, #0xcd8
010b60dc  77f400b0  adrp      x23, #0x2f43000
010b60e0  f7e23491  add       x23, x23, #0xd38
010b60e4  b8f500d0  adrp      x24, #0x2f6c000
010b60e8  18833391  add       x24, x24, #0xce0
010b60ec  99f400d0  adrp      x25, #0x2f48000
010b60f0  39632a91  add       x25, x25, #0xa98
010b60f4  96f500f0  adrp      x22, #0x2f69000
010b60f8  d6421091  add       x22, x22, #0x410
010b60fc  740a00f9  str       x20, [x19, #0x10]
010b6100  000140f9  ldr       x0, [x8]
010b6104  1036f897  bl        #0xec3944 ; native_ec3944
010b6108  f40300aa  mov       x20, x0
010b610c  a20240f9  ldr       x2, [x21]
010b6110  e10313aa  mov       x1, x19
010b6114  030080d2  mov       x3, #0
010b6118  56091494  bl        #0x15b8670 ; DG.Tweening.Core.DOGetter<Vector2>$$.ctor
010b611c  e00240f9  ldr       x0, [x23]
010b6120  0936f897  bl        #0xec3944 ; native_ec3944
010b6124  f50300aa  mov       x21, x0
010b6128  020340f9  ldr       x2, [x24]
010b612c  e10313aa  mov       x1, x19
010b6130  030080d2  mov       x3, #0
010b6134  b40e1494  bl        #0x15b9c04 ; DG.Tweening.Core.DOSetter<Vector2>$$.ctor
010b6138  200340f9  ldr       x0, [x25]
010b613c  08e040b9  ldr       w8, [x0, #0xe0]
010b6140  48000035  cbnz      w8, #0x10b6148
010b6144  b735f897  bl        #0xec3820 ; native_ec3820
010b6148  e003271e  fmov      s0, wzr
010b614c  e00314aa  mov       x0, x20
010b6150  e10315aa  mov       x1, x21
010b6154  2141201e  fmov      s1, s9
010b6158  0241201e  fmov      s2, s8
010b615c  020080d2  mov       x2, #0
010b6160  1daf0894  bl        #0x12e1dd4 ; DG.Tweening.DOTween$$To
010b6164  f40300aa  mov       x20, x0
010b6168  81008052  mov       w1, #4
010b616c  02008052  mov       w2, #0
010b6170  030080d2  mov       x3, #0
010b6174  760b0994  bl        #0x12f8f4c ; DG.Tweening.TweenSettingsExtensions$$SetOptions
010b6178  610a40f9  ldr       x1, [x19, #0x10]
010b617c  c20240f9  ldr       x2, [x22]
010b6180  9d410d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b6184  e00314aa  mov       x0, x20
010b6188  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010b618c  f44f44a9  ldp       x20, x19, [sp, #0x40]
010b6190  f65743a9  ldp       x22, x21, [sp, #0x30]
010b6194  f85f42a9  ldp       x24, x23, [sp, #0x20]
010b6198  fa6741a9  ldp       x26, x25, [sp, #0x10]
010b619c  e923c66c  ldp       d9, d8, [sp], #0x60
010b61a0  c0035fd6  ret       
010b61a4  ed35f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI$$DOSizeDelta | RVA 0x10b61a8
; DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o* DG_Tweening_DOTweenModuleUI__DOSizeDelta (UnityEngine_RectTransform_o* target, UnityEngine_Vector2_o endValue, float duration, bool snapping, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b61a8  eb2bb96d  stp       d11, d10, [sp, #-0x70]!
010b61ac  e923016d  stp       d9, d8, [sp, #0x10]
010b61b0  fa6702a9  stp       x26, x25, [sp, #0x20]
010b61b4  f85f03a9  stp       x24, x23, [sp, #0x30]
010b61b8  f65704a9  stp       x22, x21, [sp, #0x40]
010b61bc  f44f05a9  stp       x20, x19, [sp, #0x50]
010b61c0  fd7b06a9  stp       x29, x30, [sp, #0x60]
010b61c4  fd830191  add       x29, sp, #0x60
010b61c8  f30301aa  mov       x19, x1
010b61cc  4840201e  fmov      s8, s2
010b61d0  2940201e  fmov      s9, s1
010b61d4  0a40201e  fmov      s10, s0
010b61d8  f50300aa  mov       x21, x0
010b61dc  74050190  adrp      x20, #0x3162000
010b61e0  88e24f39  ldrb      w8, [x20, #0x3f8]
010b61e4  d6f400b0  adrp      x22, #0x2f4f000
010b61e8  d6420b91  add       x22, x22, #0x2d0
010b61ec  08030037  tbnz      w8, #0, #0x10b624c
010b61f0  60f400b0  adrp      x0, #0x2f43000
010b61f4  00c03391  add       x0, x0, #0xcf0
010b61f8  4435f897  bl        #0xec3708 ; native_ec3708
010b61fc  60f400b0  adrp      x0, #0x2f43000
010b6200  00e03491  add       x0, x0, #0xd38
010b6204  4135f897  bl        #0xec3708 ; native_ec3708
010b6208  80f400d0  adrp      x0, #0x2f48000
010b620c  00602a91  add       x0, x0, #0xa98
010b6210  3e35f897  bl        #0xec3708 ; native_ec3708
010b6214  80f500f0  adrp      x0, #0x2f69000
010b6218  00401091  add       x0, x0, #0x410
010b621c  3b35f897  bl        #0xec3708 ; native_ec3708
010b6220  a0f500d0  adrp      x0, #0x2f6c000
010b6224  00a03391  add       x0, x0, #0xce8
010b6228  3835f897  bl        #0xec3708 ; native_ec3708
010b622c  a0f500d0  adrp      x0, #0x2f6c000
010b6230  00c03391  add       x0, x0, #0xcf0
010b6234  3535f897  bl        #0xec3708 ; native_ec3708
010b6238  c0f400b0  adrp      x0, #0x2f4f000
010b623c  00400b91  add       x0, x0, #0x2d0
010b6240  3235f897  bl        #0xec3708 ; native_ec3708
010b6244  28008052  mov       w8, #1
010b6248  88e20f39  strb      w8, [x20, #0x3f8]
010b624c  c00240f9  ldr       x0, [x22]
010b6250  bd35f897  bl        #0xec3944 ; native_ec3944
010b6254  f40300aa  mov       x20, x0
010b6258  010080d2  mov       x1, #0
010b625c  50080094  bl        #0x10b839c ; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass25_0$$.ctor
010b6260  f40600b4  cbz       x20, #0x10b633c
010b6264  68f400b0  adrp      x8, #0x2f43000
010b6268  08c13391  add       x8, x8, #0xcf0
010b626c  b6f500d0  adrp      x22, #0x2f6c000
010b6270  d6a23391  add       x22, x22, #0xce8
010b6274  78f400b0  adrp      x24, #0x2f43000
010b6278  18e33491  add       x24, x24, #0xd38
010b627c  b9f500d0  adrp      x25, #0x2f6c000
010b6280  39c33391  add       x25, x25, #0xcf0
010b6284  9af400d0  adrp      x26, #0x2f48000
010b6288  5a632a91  add       x26, x26, #0xa98
010b628c  97f500f0  adrp      x23, #0x2f69000
010b6290  f7421091  add       x23, x23, #0x410
010b6294  950a00f9  str       x21, [x20, #0x10]
010b6298  000140f9  ldr       x0, [x8]
010b629c  aa35f897  bl        #0xec3944 ; native_ec3944
010b62a0  f50300aa  mov       x21, x0
010b62a4  c20240f9  ldr       x2, [x22]
010b62a8  e10314aa  mov       x1, x20
010b62ac  030080d2  mov       x3, #0
010b62b0  f0081494  bl        #0x15b8670 ; DG.Tweening.Core.DOGetter<Vector2>$$.ctor
010b62b4  000340f9  ldr       x0, [x24]
010b62b8  a335f897  bl        #0xec3944 ; native_ec3944
010b62bc  f60300aa  mov       x22, x0
010b62c0  220340f9  ldr       x2, [x25]
010b62c4  e10314aa  mov       x1, x20
010b62c8  030080d2  mov       x3, #0
010b62cc  4e0e1494  bl        #0x15b9c04 ; DG.Tweening.Core.DOSetter<Vector2>$$.ctor
010b62d0  400340f9  ldr       x0, [x26]
010b62d4  08e040b9  ldr       w8, [x0, #0xe0]
010b62d8  48000035  cbnz      w8, #0x10b62e0
010b62dc  5135f897  bl        #0xec3820 ; native_ec3820
010b62e0  e00315aa  mov       x0, x21
010b62e4  e10316aa  mov       x1, x22
010b62e8  4041201e  fmov      s0, s10
010b62ec  2141201e  fmov      s1, s9
010b62f0  0241201e  fmov      s2, s8
010b62f4  020080d2  mov       x2, #0
010b62f8  b7ae0894  bl        #0x12e1dd4 ; DG.Tweening.DOTween$$To
010b62fc  f50300aa  mov       x21, x0
010b6300  e10313aa  mov       x1, x19
010b6304  020080d2  mov       x2, #0
010b6308  0c0b0994  bl        #0x12f8f38 ; DG.Tweening.TweenSettingsExtensions$$SetOptions
010b630c  810a40f9  ldr       x1, [x20, #0x10]
010b6310  e20240f9  ldr       x2, [x23]
010b6314  38410d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b6318  e00315aa  mov       x0, x21
010b631c  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010b6320  f44f45a9  ldp       x20, x19, [sp, #0x50]
010b6324  f65744a9  ldp       x22, x21, [sp, #0x40]
010b6328  f85f43a9  ldp       x24, x23, [sp, #0x30]
010b632c  fa6742a9  ldp       x26, x25, [sp, #0x20]
010b6330  e923416d  ldp       d9, d8, [sp, #0x10]
010b6334  eb2bc76c  ldp       d11, d10, [sp], #0x70
010b6338  c0035fd6  ret       
010b633c  8735f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI$$DOPunchAnchorPos | RVA 0x10b6340
; DG_Tweening_Tweener_o* DG_Tweening_DOTweenModuleUI__DOPunchAnchorPos (UnityEngine_RectTransform_o* target, UnityEngine_Vector2_o punch, float duration, int32_t vibrato, float elasticity, bool snapping, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b6340  eb2bb86d  stp       d11, d10, [sp, #-0x80]!
010b6344  e923016d  stp       d9, d8, [sp, #0x10]
010b6348  fc6f02a9  stp       x28, x27, [sp, #0x20]
010b634c  fa6703a9  stp       x26, x25, [sp, #0x30]
010b6350  f85f04a9  stp       x24, x23, [sp, #0x40]
010b6354  f65705a9  stp       x22, x21, [sp, #0x50]
010b6358  f44f06a9  stp       x20, x19, [sp, #0x60]
010b635c  fd7b07a9  stp       x29, x30, [sp, #0x70]
010b6360  fdc30191  add       x29, sp, #0x70
010b6364  f30302aa  mov       x19, x2
010b6368  6840201e  fmov      s8, s3
010b636c  f40301aa  mov       x20, x1
010b6370  4940201e  fmov      s9, s2
010b6374  2a40201e  fmov      s10, s1
010b6378  0b40201e  fmov      s11, s0
010b637c  f60300aa  mov       x22, x0
010b6380  75050190  adrp      x21, #0x3162000
010b6384  a8e64f39  ldrb      w8, [x21, #0x3f9]
010b6388  d7f400b0  adrp      x23, #0x2f4f000
010b638c  f7620b91  add       x23, x23, #0x2d8
010b6390  08030037  tbnz      w8, #0, #0x10b63f0
010b6394  60f400b0  adrp      x0, #0x2f43000
010b6398  00e03391  add       x0, x0, #0xcf8
010b639c  db34f897  bl        #0xec3708 ; native_ec3708
010b63a0  60f400b0  adrp      x0, #0x2f43000
010b63a4  00003591  add       x0, x0, #0xd40
010b63a8  d834f897  bl        #0xec3708 ; native_ec3708
010b63ac  80f400d0  adrp      x0, #0x2f48000
010b63b0  00602a91  add       x0, x0, #0xa98
010b63b4  d534f897  bl        #0xec3708 ; native_ec3708
010b63b8  80f500f0  adrp      x0, #0x2f69000
010b63bc  00a00f91  add       x0, x0, #0x3e8
010b63c0  d234f897  bl        #0xec3708 ; native_ec3708
010b63c4  a0f500d0  adrp      x0, #0x2f6c000
010b63c8  00e03391  add       x0, x0, #0xcf8
010b63cc  cf34f897  bl        #0xec3708 ; native_ec3708
010b63d0  a0f500d0  adrp      x0, #0x2f6c000
010b63d4  00003491  add       x0, x0, #0xd00
010b63d8  cc34f897  bl        #0xec3708 ; native_ec3708
010b63dc  c0f400b0  adrp      x0, #0x2f4f000
010b63e0  00600b91  add       x0, x0, #0x2d8
010b63e4  c934f897  bl        #0xec3708 ; native_ec3708
010b63e8  28008052  mov       w8, #1
010b63ec  a8e60f39  strb      w8, [x21, #0x3f9]
010b63f0  e00240f9  ldr       x0, [x23]
010b63f4  5435f897  bl        #0xec3944 ; native_ec3944
010b63f8  f50300aa  mov       x21, x0
010b63fc  010080d2  mov       x1, #0
010b6400  f9070094  bl        #0x10b83e4 ; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass26_0$$.ctor
010b6404  150700b4  cbz       x21, #0x10b64e4
010b6408  68f400b0  adrp      x8, #0x2f43000
010b640c  08e13391  add       x8, x8, #0xcf8
010b6410  b7f500d0  adrp      x23, #0x2f6c000
010b6414  f7e23391  add       x23, x23, #0xcf8
010b6418  79f400b0  adrp      x25, #0x2f43000
010b641c  39033591  add       x25, x25, #0xd40
010b6420  baf500d0  adrp      x26, #0x2f6c000
010b6424  5a033491  add       x26, x26, #0xd00
010b6428  9bf400d0  adrp      x27, #0x2f48000
010b642c  7b632a91  add       x27, x27, #0xa98
010b6430  98f500f0  adrp      x24, #0x2f69000
010b6434  18a30f91  add       x24, x24, #0x3e8
010b6438  b60a00f9  str       x22, [x21, #0x10]
010b643c  000140f9  ldr       x0, [x8]
010b6440  4135f897  bl        #0xec3944 ; native_ec3944
010b6444  f60300aa  mov       x22, x0
010b6448  e20240f9  ldr       x2, [x23]
010b644c  e10315aa  mov       x1, x21
010b6450  030080d2  mov       x3, #0
010b6454  d2081494  bl        #0x15b879c ; DG.Tweening.Core.DOGetter<Vector3>$$.ctor
010b6458  200340f9  ldr       x0, [x25]
010b645c  3a35f897  bl        #0xec3944 ; native_ec3944
010b6460  f70300aa  mov       x23, x0
010b6464  420340f9  ldr       x2, [x26]
010b6468  e10315aa  mov       x1, x21
010b646c  030080d2  mov       x3, #0
010b6470  420e1494  bl        #0x15b9d78 ; DG.Tweening.Core.DOSetter<Vector3>$$.ctor
010b6474  600340f9  ldr       x0, [x27]
010b6478  08e040b9  ldr       w8, [x0, #0xe0]
010b647c  48000035  cbnz      w8, #0x10b6484
010b6480  e834f897  bl        #0xec3820 ; native_ec3820
010b6484  e203271e  fmov      s2, wzr
010b6488  e00316aa  mov       x0, x22
010b648c  e10317aa  mov       x1, x23
010b6490  6041201e  fmov      s0, s11
010b6494  4141201e  fmov      s1, s10
010b6498  2341201e  fmov      s3, s9
010b649c  e20314aa  mov       x2, x20
010b64a0  0441201e  fmov      s4, s8
010b64a4  030080d2  mov       x3, #0
010b64a8  65b00894  bl        #0x12e263c ; DG.Tweening.DOTween$$Punch
010b64ac  a10a40f9  ldr       x1, [x21, #0x10]
010b64b0  020340f9  ldr       x2, [x24]
010b64b4  d0400d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b64b8  e10313aa  mov       x1, x19
010b64bc  020080d2  mov       x2, #0
010b64c0  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010b64c4  f44f46a9  ldp       x20, x19, [sp, #0x60]
010b64c8  f65745a9  ldp       x22, x21, [sp, #0x50]
010b64cc  f85f44a9  ldp       x24, x23, [sp, #0x40]
010b64d0  fa6743a9  ldp       x26, x25, [sp, #0x30]
010b64d4  fc6f42a9  ldp       x28, x27, [sp, #0x20]
010b64d8  e923416d  ldp       d9, d8, [sp, #0x10]
010b64dc  eb2bc86c  ldp       d11, d10, [sp], #0x80
010b64e0  69e80814  b         #0x12f0684 ; DG.Tweening.TweenSettingsExtensions$$SetOptions
010b64e4  1d35f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI$$DOShakeAnchorPos | RVA 0x10b64e8
; DG_Tweening_Tweener_o* DG_Tweening_DOTweenModuleUI__DOShakeAnchorPos (UnityEngine_RectTransform_o* target, float duration, float strength, int32_t vibrato, float randomness, bool snapping, bool fadeOut, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b64e8  eb2bb86d  stp       d11, d10, [sp, #-0x80]!
010b64ec  e923016d  stp       d9, d8, [sp, #0x10]
010b64f0  fc6f02a9  stp       x28, x27, [sp, #0x20]
010b64f4  fa6703a9  stp       x26, x25, [sp, #0x30]
010b64f8  f85f04a9  stp       x24, x23, [sp, #0x40]
010b64fc  f65705a9  stp       x22, x21, [sp, #0x50]
010b6500  f44f06a9  stp       x20, x19, [sp, #0x60]
010b6504  fd7b07a9  stp       x29, x30, [sp, #0x70]
010b6508  fdc30191  add       x29, sp, #0x70
010b650c  f40303aa  mov       x20, x3
010b6510  f30302aa  mov       x19, x2
010b6514  4840201e  fmov      s8, s2
010b6518  f50301aa  mov       x21, x1
010b651c  2940201e  fmov      s9, s1
010b6520  0a40201e  fmov      s10, s0
010b6524  f70300aa  mov       x23, x0
010b6528  76050190  adrp      x22, #0x3162000
010b652c  c8ea4f39  ldrb      w8, [x22, #0x3fa]
010b6530  d8f400b0  adrp      x24, #0x2f4f000
010b6534  18830b91  add       x24, x24, #0x2e0
010b6538  68030037  tbnz      w8, #0, #0x10b65a4
010b653c  60f400b0  adrp      x0, #0x2f43000
010b6540  00e03391  add       x0, x0, #0xcf8
010b6544  7134f897  bl        #0xec3708 ; native_ec3708
010b6548  60f400b0  adrp      x0, #0x2f43000
010b654c  00003591  add       x0, x0, #0xd40
010b6550  6e34f897  bl        #0xec3708 ; native_ec3708
010b6554  80f400d0  adrp      x0, #0x2f48000
010b6558  00602a91  add       x0, x0, #0xa98
010b655c  6b34f897  bl        #0xec3708 ; native_ec3708
010b6560  60f50090  adrp      x0, #0x2f62000
010b6564  00c01191  add       x0, x0, #0x470
010b6568  6834f897  bl        #0xec3708 ; native_ec3708
010b656c  80f500f0  adrp      x0, #0x2f69000
010b6570  00a00f91  add       x0, x0, #0x3e8
010b6574  6534f897  bl        #0xec3708 ; native_ec3708
010b6578  a0f500d0  adrp      x0, #0x2f6c000
010b657c  00203491  add       x0, x0, #0xd08
010b6580  6234f897  bl        #0xec3708 ; native_ec3708
010b6584  a0f500d0  adrp      x0, #0x2f6c000
010b6588  00403491  add       x0, x0, #0xd10
010b658c  5f34f897  bl        #0xec3708 ; native_ec3708
010b6590  c0f400b0  adrp      x0, #0x2f4f000
010b6594  00800b91  add       x0, x0, #0x2e0
010b6598  5c34f897  bl        #0xec3708 ; native_ec3708
010b659c  28008052  mov       w8, #1
010b65a0  c8ea0f39  strb      w8, [x22, #0x3fa]
010b65a4  000340f9  ldr       x0, [x24]
010b65a8  e734f897  bl        #0xec3944 ; native_ec3944
010b65ac  f60300aa  mov       x22, x0
010b65b0  010080d2  mov       x1, #0
010b65b4  a0070094  bl        #0x10b8434 ; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass27_0$$.ctor
010b65b8  b60700b4  cbz       x22, #0x10b66ac
010b65bc  68f400b0  adrp      x8, #0x2f43000
010b65c0  08e13391  add       x8, x8, #0xcf8
010b65c4  b8f500d0  adrp      x24, #0x2f6c000
010b65c8  18233491  add       x24, x24, #0xd08
010b65cc  7bf400b0  adrp      x27, #0x2f43000
010b65d0  7b033591  add       x27, x27, #0xd40
010b65d4  bcf500d0  adrp      x28, #0x2f6c000
010b65d8  9c433491  add       x28, x28, #0xd10
010b65dc  99f400d0  adrp      x25, #0x2f48000
010b65e0  39632a91  add       x25, x25, #0xa98
010b65e4  9af500f0  adrp      x26, #0x2f69000
010b65e8  5aa30f91  add       x26, x26, #0x3e8
010b65ec  d70a00f9  str       x23, [x22, #0x10]
010b65f0  000140f9  ldr       x0, [x8]
010b65f4  d434f897  bl        #0xec3944 ; native_ec3944
010b65f8  f70300aa  mov       x23, x0
010b65fc  020340f9  ldr       x2, [x24]
010b6600  e10316aa  mov       x1, x22
010b6604  030080d2  mov       x3, #0
010b6608  65081494  bl        #0x15b879c ; DG.Tweening.Core.DOGetter<Vector3>$$.ctor
010b660c  600340f9  ldr       x0, [x27]
010b6610  cd34f897  bl        #0xec3944 ; native_ec3944
010b6614  f80300aa  mov       x24, x0
010b6618  820340f9  ldr       x2, [x28]
010b661c  e10316aa  mov       x1, x22
010b6620  030080d2  mov       x3, #0
010b6624  d50d1494  bl        #0x15b9d78 ; DG.Tweening.Core.DOSetter<Vector3>$$.ctor
010b6628  200340f9  ldr       x0, [x25]
010b662c  08e040b9  ldr       w8, [x0, #0xe0]
010b6630  48000035  cbnz      w8, #0x10b6638
010b6634  7b34f897  bl        #0xec3820 ; native_ec3820
010b6638  e00317aa  mov       x0, x23
010b663c  e10318aa  mov       x1, x24
010b6640  4041201e  fmov      s0, s10
010b6644  2141201e  fmov      s1, s9
010b6648  e20315aa  mov       x2, x21
010b664c  0241201e  fmov      s2, s8
010b6650  23008052  mov       w3, #1
010b6654  e40314aa  mov       x4, x20
010b6658  050080d2  mov       x5, #0
010b665c  eeb10894  bl        #0x12e2e14 ; DG.Tweening.DOTween$$Shake
010b6660  c10a40f9  ldr       x1, [x22, #0x10]
010b6664  420340f9  ldr       x2, [x26]
010b6668  63400d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b666c  68f50090  adrp      x8, #0x2f62000
010b6670  08c11191  add       x8, x8, #0x470
010b6674  020140f9  ldr       x2, [x8]
010b6678  41008052  mov       w1, #2
010b667c  a6ca0b94  bl        #0x13a9114 ; DG.Tweening.Core.Extensions$$SetSpecialStartupMode<object>
010b6680  e10313aa  mov       x1, x19
010b6684  020080d2  mov       x2, #0
010b6688  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010b668c  f44f46a9  ldp       x20, x19, [sp, #0x60]
010b6690  f65745a9  ldp       x22, x21, [sp, #0x50]
010b6694  f85f44a9  ldp       x24, x23, [sp, #0x40]
010b6698  fa6743a9  ldp       x26, x25, [sp, #0x30]
010b669c  fc6f42a9  ldp       x28, x27, [sp, #0x20]
010b66a0  e923416d  ldp       d9, d8, [sp, #0x10]
010b66a4  eb2bc86c  ldp       d11, d10, [sp], #0x80
010b66a8  f7e70814  b         #0x12f0684 ; DG.Tweening.TweenSettingsExtensions$$SetOptions
010b66ac  ab34f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI$$DOShakeAnchorPos | RVA 0x10b66b0
; DG_Tweening_Tweener_o* DG_Tweening_DOTweenModuleUI__DOShakeAnchorPos (UnityEngine_RectTransform_o* target, float duration, UnityEngine_Vector2_o strength, int32_t vibrato, float randomness, bool snapping, bool fadeOut, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b66b0  eb2bb86d  stp       d11, d10, [sp, #-0x80]!
010b66b4  e923016d  stp       d9, d8, [sp, #0x10]
010b66b8  fc6f02a9  stp       x28, x27, [sp, #0x20]
010b66bc  fa6703a9  stp       x26, x25, [sp, #0x30]
010b66c0  f85f04a9  stp       x24, x23, [sp, #0x40]
010b66c4  f65705a9  stp       x22, x21, [sp, #0x50]
010b66c8  f44f06a9  stp       x20, x19, [sp, #0x60]
010b66cc  fd7b07a9  stp       x29, x30, [sp, #0x70]
010b66d0  fdc30191  add       x29, sp, #0x70
010b66d4  f40303aa  mov       x20, x3
010b66d8  f30302aa  mov       x19, x2
010b66dc  6840201e  fmov      s8, s3
010b66e0  f50301aa  mov       x21, x1
010b66e4  4940201e  fmov      s9, s2
010b66e8  2a40201e  fmov      s10, s1
010b66ec  0b40201e  fmov      s11, s0
010b66f0  f70300aa  mov       x23, x0
010b66f4  76050190  adrp      x22, #0x3162000
010b66f8  c8ee4f39  ldrb      w8, [x22, #0x3fb]
010b66fc  d8f400b0  adrp      x24, #0x2f4f000
010b6700  18a30b91  add       x24, x24, #0x2e8
010b6704  68030037  tbnz      w8, #0, #0x10b6770
010b6708  60f400b0  adrp      x0, #0x2f43000
010b670c  00e03391  add       x0, x0, #0xcf8
010b6710  fe33f897  bl        #0xec3708 ; native_ec3708
010b6714  60f400b0  adrp      x0, #0x2f43000
010b6718  00003591  add       x0, x0, #0xd40
010b671c  fb33f897  bl        #0xec3708 ; native_ec3708
010b6720  80f400d0  adrp      x0, #0x2f48000
010b6724  00602a91  add       x0, x0, #0xa98
010b6728  f833f897  bl        #0xec3708 ; native_ec3708
010b672c  60f50090  adrp      x0, #0x2f62000
010b6730  00c01191  add       x0, x0, #0x470
010b6734  f533f897  bl        #0xec3708 ; native_ec3708
010b6738  80f500f0  adrp      x0, #0x2f69000
010b673c  00a00f91  add       x0, x0, #0x3e8
010b6740  f233f897  bl        #0xec3708 ; native_ec3708
010b6744  a0f500d0  adrp      x0, #0x2f6c000
010b6748  00603491  add       x0, x0, #0xd18
010b674c  ef33f897  bl        #0xec3708 ; native_ec3708
010b6750  a0f500d0  adrp      x0, #0x2f6c000
010b6754  00803491  add       x0, x0, #0xd20
010b6758  ec33f897  bl        #0xec3708 ; native_ec3708
010b675c  c0f400b0  adrp      x0, #0x2f4f000
010b6760  00a00b91  add       x0, x0, #0x2e8
010b6764  e933f897  bl        #0xec3708 ; native_ec3708
010b6768  28008052  mov       w8, #1
010b676c  c8ee0f39  strb      w8, [x22, #0x3fb]
010b6770  000340f9  ldr       x0, [x24]
010b6774  7434f897  bl        #0xec3944 ; native_ec3944
010b6778  f60300aa  mov       x22, x0
010b677c  010080d2  mov       x1, #0
010b6780  41070094  bl        #0x10b8484 ; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass28_0$$.ctor
010b6784  d60700b4  cbz       x22, #0x10b687c
010b6788  68f400b0  adrp      x8, #0x2f43000
010b678c  08e13391  add       x8, x8, #0xcf8
010b6790  b8f500d0  adrp      x24, #0x2f6c000
010b6794  18633491  add       x24, x24, #0xd18
010b6798  7bf400b0  adrp      x27, #0x2f43000
010b679c  7b033591  add       x27, x27, #0xd40
010b67a0  bcf500d0  adrp      x28, #0x2f6c000
010b67a4  9c833491  add       x28, x28, #0xd20
010b67a8  99f400d0  adrp      x25, #0x2f48000
010b67ac  39632a91  add       x25, x25, #0xa98
010b67b0  9af500f0  adrp      x26, #0x2f69000
010b67b4  5aa30f91  add       x26, x26, #0x3e8
010b67b8  d70a00f9  str       x23, [x22, #0x10]
010b67bc  000140f9  ldr       x0, [x8]
010b67c0  6134f897  bl        #0xec3944 ; native_ec3944
010b67c4  f70300aa  mov       x23, x0
010b67c8  020340f9  ldr       x2, [x24]
010b67cc  e10316aa  mov       x1, x22
010b67d0  030080d2  mov       x3, #0
010b67d4  f2071494  bl        #0x15b879c ; DG.Tweening.Core.DOGetter<Vector3>$$.ctor
010b67d8  600340f9  ldr       x0, [x27]
010b67dc  5a34f897  bl        #0xec3944 ; native_ec3944
010b67e0  f80300aa  mov       x24, x0
010b67e4  820340f9  ldr       x2, [x28]
010b67e8  e10316aa  mov       x1, x22
010b67ec  030080d2  mov       x3, #0
010b67f0  620d1494  bl        #0x15b9d78 ; DG.Tweening.Core.DOSetter<Vector3>$$.ctor
010b67f4  200340f9  ldr       x0, [x25]
010b67f8  08e040b9  ldr       w8, [x0, #0xe0]
010b67fc  48000035  cbnz      w8, #0x10b6804
010b6800  0834f897  bl        #0xec3820 ; native_ec3820
010b6804  e303271e  fmov      s3, wzr
010b6808  e00317aa  mov       x0, x23
010b680c  e10318aa  mov       x1, x24
010b6810  6041201e  fmov      s0, s11
010b6814  4141201e  fmov      s1, s10
010b6818  2241201e  fmov      s2, s9
010b681c  e20315aa  mov       x2, x21
010b6820  0441201e  fmov      s4, s8
010b6824  e30314aa  mov       x3, x20
010b6828  040080d2  mov       x4, #0
010b682c  e7b30894  bl        #0x12e37c8 ; DG.Tweening.DOTween$$Shake
010b6830  c10a40f9  ldr       x1, [x22, #0x10]
010b6834  420340f9  ldr       x2, [x26]
010b6838  ef3f0d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b683c  68f50090  adrp      x8, #0x2f62000
010b6840  08c11191  add       x8, x8, #0x470
010b6844  020140f9  ldr       x2, [x8]
010b6848  41008052  mov       w1, #2
010b684c  32ca0b94  bl        #0x13a9114 ; DG.Tweening.Core.Extensions$$SetSpecialStartupMode<object>
010b6850  e10313aa  mov       x1, x19
010b6854  020080d2  mov       x2, #0
010b6858  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010b685c  f44f46a9  ldp       x20, x19, [sp, #0x60]
010b6860  f65745a9  ldp       x22, x21, [sp, #0x50]
010b6864  f85f44a9  ldp       x24, x23, [sp, #0x40]
010b6868  fa6743a9  ldp       x26, x25, [sp, #0x30]
010b686c  fc6f42a9  ldp       x28, x27, [sp, #0x20]
010b6870  e923416d  ldp       d9, d8, [sp, #0x10]
010b6874  eb2bc86c  ldp       d11, d10, [sp], #0x80
010b6878  83e70814  b         #0x12f0684 ; DG.Tweening.TweenSettingsExtensions$$SetOptions
010b687c  3734f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI$$DOJumpAnchorPos | RVA 0x10b6880
; DG_Tweening_Sequence_o* DG_Tweening_DOTweenModuleUI__DOJumpAnchorPos (UnityEngine_RectTransform_o* target, UnityEngine_Vector2_o endValue, float jumpPower, int32_t numJumps, float duration, bool snapping, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b6880  eb2bb86d  stp       d11, d10, [sp, #-0x80]!
010b6884  e923016d  stp       d9, d8, [sp, #0x10]
010b6888  fc6f02a9  stp       x28, x27, [sp, #0x20]
010b688c  fa6703a9  stp       x26, x25, [sp, #0x30]
010b6890  f85f04a9  stp       x24, x23, [sp, #0x40]
010b6894  f65705a9  stp       x22, x21, [sp, #0x50]
010b6898  f44f06a9  stp       x20, x19, [sp, #0x60]
010b689c  fd7b07a9  stp       x29, x30, [sp, #0x70]
010b68a0  fdc30191  add       x29, sp, #0x70
010b68a4  f30302aa  mov       x19, x2
010b68a8  6840201e  fmov      s8, s3
010b68ac  f50301aa  mov       x21, x1
010b68b0  4940201e  fmov      s9, s2
010b68b4  2a40201e  fmov      s10, s1
010b68b8  0b40201e  fmov      s11, s0
010b68bc  f60300aa  mov       x22, x0
010b68c0  74050190  adrp      x20, #0x3162000
010b68c4  88f24f39  ldrb      w8, [x20, #0x3fc]
010b68c8  d7f400b0  adrp      x23, #0x2f4f000
010b68cc  f7c20b91  add       x23, x23, #0x2f0
010b68d0  28070037  tbnz      w8, #0, #0x10b69b4
010b68d4  60f400b0  adrp      x0, #0x2f43000
010b68d8  00c03391  add       x0, x0, #0xcf0
010b68dc  8b33f897  bl        #0xec3708 ; native_ec3708
010b68e0  60f400b0  adrp      x0, #0x2f43000
010b68e4  00e03491  add       x0, x0, #0xd38
010b68e8  8833f897  bl        #0xec3708 ; native_ec3708
010b68ec  80f400d0  adrp      x0, #0x2f48000
010b68f0  00602a91  add       x0, x0, #0xa98
010b68f4  8533f897  bl        #0xec3708 ; native_ec3708
010b68f8  a0f400f0  adrp      x0, #0x2f4d000
010b68fc  00c01891  add       x0, x0, #0x630
010b6900  8233f897  bl        #0xec3708 ; native_ec3708
010b6904  80f500f0  adrp      x0, #0x2f69000
010b6908  00600d91  add       x0, x0, #0x358
010b690c  7f33f897  bl        #0xec3708 ; native_ec3708
010b6910  80f500f0  adrp      x0, #0x2f69000
010b6914  00c00d91  add       x0, x0, #0x370
010b6918  7c33f897  bl        #0xec3708 ; native_ec3708
010b691c  80f500f0  adrp      x0, #0x2f69000
010b6920  00400e91  add       x0, x0, #0x390
010b6924  7933f897  bl        #0xec3708 ; native_ec3708
010b6928  80f500f0  adrp      x0, #0x2f69000
010b692c  00600e91  add       x0, x0, #0x398
010b6930  7633f897  bl        #0xec3708 ; native_ec3708
010b6934  80f500f0  adrp      x0, #0x2f69000
010b6938  00800e91  add       x0, x0, #0x3a0
010b693c  7333f897  bl        #0xec3708 ; native_ec3708
010b6940  80f500f0  adrp      x0, #0x2f69000
010b6944  00a00e91  add       x0, x0, #0x3a8
010b6948  7033f897  bl        #0xec3708 ; native_ec3708
010b694c  80f500f0  adrp      x0, #0x2f69000
010b6950  00201091  add       x0, x0, #0x408
010b6954  6d33f897  bl        #0xec3708 ; native_ec3708
010b6958  a0f500d0  adrp      x0, #0x2f6c000
010b695c  00a03491  add       x0, x0, #0xd28
010b6960  6a33f897  bl        #0xec3708 ; native_ec3708
010b6964  a0f500d0  adrp      x0, #0x2f6c000
010b6968  00c03491  add       x0, x0, #0xd30
010b696c  6733f897  bl        #0xec3708 ; native_ec3708
010b6970  a0f500d0  adrp      x0, #0x2f6c000
010b6974  00e03491  add       x0, x0, #0xd38
010b6978  6433f897  bl        #0xec3708 ; native_ec3708
010b697c  a0f500d0  adrp      x0, #0x2f6c000
010b6980  00003591  add       x0, x0, #0xd40
010b6984  6133f897  bl        #0xec3708 ; native_ec3708
010b6988  a0f500d0  adrp      x0, #0x2f6c000
010b698c  00203591  add       x0, x0, #0xd48
010b6990  5e33f897  bl        #0xec3708 ; native_ec3708
010b6994  a0f500d0  adrp      x0, #0x2f6c000
010b6998  00403591  add       x0, x0, #0xd50
010b699c  5b33f897  bl        #0xec3708 ; native_ec3708
010b69a0  c0f400b0  adrp      x0, #0x2f4f000
010b69a4  00c00b91  add       x0, x0, #0x2f0
010b69a8  5833f897  bl        #0xec3708 ; native_ec3708
010b69ac  28008052  mov       w8, #1
010b69b0  88f20f39  strb      w8, [x20, #0x3fc]
010b69b4  e00240f9  ldr       x0, [x23]
010b69b8  e333f897  bl        #0xec3944 ; native_ec3944
010b69bc  f40300aa  mov       x20, x0
010b69c0  010080d2  mov       x1, #0
010b69c4  c4060094  bl        #0x10b84d4 ; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass29_0$$.ctor
010b69c8  f41400b4  cbz       x20, #0x10b6c64
010b69cc  89f400d0  adrp      x9, #0x2f48000
010b69d0  29612a91  add       x9, x9, #0xa98
010b69d4  7bf400b0  adrp      x27, #0x2f43000
010b69d8  7bc33391  add       x27, x27, #0xcf0
010b69dc  b9f500d0  adrp      x25, #0x2f6c000
010b69e0  39a33491  add       x25, x25, #0xd28
010b69e4  78f400b0  adrp      x24, #0x2f43000
010b69e8  18e33491  add       x24, x24, #0xd38
010b69ec  b7f500d0  adrp      x23, #0x2f6c000
010b69f0  f7c23491  add       x23, x23, #0xd30
010b69f4  9af500f0  adrp      x26, #0x2f69000
010b69f8  5a630e91  add       x26, x26, #0x398
010b69fc  960a00f9  str       x22, [x20, #0x10]
010b6a00  8b2a062d  stp       s11, s10, [x20, #0x30]
010b6a04  9f1a00b9  str       wzr, [x20, #0x18]
010b6a08  08f0b752  mov       w8, #-0x40800000
010b6a0c  882200b9  str       w8, [x20, #0x20]
010b6a10  9f720039  strb      wzr, [x20, #0x1c]
010b6a14  200140f9  ldr       x0, [x9]
010b6a18  08e040b9  ldr       w8, [x0, #0xe0]
010b6a1c  48000035  cbnz      w8, #0x10b6a24
010b6a20  8033f897  bl        #0xec3820 ; native_ec3820
010b6a24  bf060071  cmp       w21, #1
010b6a28  bcc69f1a  csinc     w28, w21, wzr, gt
010b6a2c  000080d2  mov       x0, #0
010b6a30  c8b30894  bl        #0x12e3950 ; DG.Tweening.DOTween$$Sequence
010b6a34  801600f9  str       x0, [x20, #0x28]
010b6a38  600340f9  ldr       x0, [x27]
010b6a3c  c233f897  bl        #0xec3944 ; native_ec3944
010b6a40  f50300aa  mov       x21, x0
010b6a44  220340f9  ldr       x2, [x25]
010b6a48  e10314aa  mov       x1, x20
010b6a4c  030080d2  mov       x3, #0
010b6a50  08071494  bl        #0x15b8670 ; DG.Tweening.Core.DOGetter<Vector2>$$.ctor
010b6a54  000340f9  ldr       x0, [x24]
010b6a58  bb33f897  bl        #0xec3944 ; native_ec3944
010b6a5c  f60300aa  mov       x22, x0
010b6a60  e20240f9  ldr       x2, [x23]
010b6a64  e10314aa  mov       x1, x20
010b6a68  030080d2  mov       x3, #0
010b6a6c  660c1494  bl        #0x15b9c04 ; DG.Tweening.Core.DOSetter<Vector2>$$.ctor
010b6a70  977b1f53  lsl       w23, w28, #1
010b6a74  e002221e  scvtf     s0, w23
010b6a78  0219201e  fdiv      s2, s8, s0
010b6a7c  e003271e  fmov      s0, wzr
010b6a80  e00315aa  mov       x0, x21
010b6a84  e10316aa  mov       x1, x22
010b6a88  2141201e  fmov      s1, s9
010b6a8c  020080d2  mov       x2, #0
010b6a90  d1ac0894  bl        #0x12e1dd4 ; DG.Tweening.DOTween$$To
010b6a94  81008052  mov       w1, #4
010b6a98  e20313aa  mov       x2, x19
010b6a9c  030080d2  mov       x3, #0
010b6aa0  2b090994  bl        #0x12f8f4c ; DG.Tweening.TweenSettingsExtensions$$SetOptions
010b6aa4  420340f9  ldr       x2, [x26]
010b6aa8  c1008052  mov       w1, #6
010b6aac  013e0d94  bl        #0x14062b0 ; DG.Tweening.TweenSettingsExtensions$$SetEase<object>
010b6ab0  88f500f0  adrp      x8, #0x2f69000
010b6ab4  08a10e91  add       x8, x8, #0x3a8
010b6ab8  010140f9  ldr       x1, [x8]
010b6abc  243f0d94  bl        #0x140674c ; DG.Tweening.TweenSettingsExtensions$$SetRelative<object>
010b6ac0  88f500f0  adrp      x8, #0x2f69000
010b6ac4  08810e91  add       x8, x8, #0x3a0
010b6ac8  030140f9  ldr       x3, [x8]
010b6acc  e10317aa  mov       x1, x23
010b6ad0  22008052  mov       w2, #1
010b6ad4  fc3e0d94  bl        #0x14066c4 ; DG.Tweening.TweenSettingsExtensions$$SetLoops<object>
010b6ad8  f50300aa  mov       x21, x0
010b6adc  b9f400f0  adrp      x25, #0x2f4d000
010b6ae0  39c31891  add       x25, x25, #0x630
010b6ae4  200340f9  ldr       x0, [x25]
010b6ae8  9733f897  bl        #0xec3944 ; native_ec3944
010b6aec  f60300aa  mov       x22, x0
010b6af0  a8f500d0  adrp      x8, #0x2f6c000
010b6af4  08e13491  add       x8, x8, #0xd38
010b6af8  020140f9  ldr       x2, [x8]
010b6afc  e10314aa  mov       x1, x20
010b6b00  030080d2  mov       x3, #0
010b6b04  e7a60894  bl        #0x12e06a0 ; DG.Tweening.TweenCallback$$.ctor
010b6b08  88f500f0  adrp      x8, #0x2f69000
010b6b0c  08610d91  add       x8, x8, #0x358
010b6b10  020140f9  ldr       x2, [x8]
010b6b14  e00315aa  mov       x0, x21
010b6b18  e10316aa  mov       x1, x22
010b6b1c  923c0d94  bl        #0x1405d64 ; DG.Tweening.TweenSettingsExtensions$$OnStart<object>
010b6b20  f50300aa  mov       x21, x0
010b6b24  961640f9  ldr       x22, [x20, #0x28]
010b6b28  600340f9  ldr       x0, [x27]
010b6b2c  8633f897  bl        #0xec3944 ; native_ec3944
010b6b30  f70300aa  mov       x23, x0
010b6b34  a8f500d0  adrp      x8, #0x2f6c000
010b6b38  08013591  add       x8, x8, #0xd40
010b6b3c  020140f9  ldr       x2, [x8]
010b6b40  e10314aa  mov       x1, x20
010b6b44  030080d2  mov       x3, #0
010b6b48  ca061494  bl        #0x15b8670 ; DG.Tweening.Core.DOGetter<Vector2>$$.ctor
010b6b4c  000340f9  ldr       x0, [x24]
010b6b50  7d33f897  bl        #0xec3944 ; native_ec3944
010b6b54  f80300aa  mov       x24, x0
010b6b58  a8f500d0  adrp      x8, #0x2f6c000
010b6b5c  08213591  add       x8, x8, #0xd48
010b6b60  020140f9  ldr       x2, [x8]
010b6b64  e10314aa  mov       x1, x20
010b6b68  030080d2  mov       x3, #0
010b6b6c  260c1494  bl        #0x15b9c04 ; DG.Tweening.Core.DOSetter<Vector2>$$.ctor
010b6b70  803240bd  ldr       s0, [x20, #0x30]
010b6b74  e103271e  fmov      s1, wzr
010b6b78  e00317aa  mov       x0, x23
010b6b7c  e10318aa  mov       x1, x24
010b6b80  0241201e  fmov      s2, s8
010b6b84  020080d2  mov       x2, #0
010b6b88  93ac0894  bl        #0x12e1dd4 ; DG.Tweening.DOTween$$To
010b6b8c  41008052  mov       w1, #2
010b6b90  e20313aa  mov       x2, x19
010b6b94  030080d2  mov       x3, #0
010b6b98  ed080994  bl        #0x12f8f4c ; DG.Tweening.TweenSettingsExtensions$$SetOptions
010b6b9c  420340f9  ldr       x2, [x26]
010b6ba0  21008052  mov       w1, #1
010b6ba4  c33d0d94  bl        #0x14062b0 ; DG.Tweening.TweenSettingsExtensions$$SetEase<object>
010b6ba8  e10300aa  mov       x1, x0
010b6bac  e00316aa  mov       x0, x22
010b6bb0  020080d2  mov       x2, #0
010b6bb4  a6ed0894  bl        #0x12f224c ; DG.Tweening.TweenSettingsExtensions$$Append
010b6bb8  e10315aa  mov       x1, x21
010b6bbc  020080d2  mov       x2, #0
010b6bc0  b5ed0894  bl        #0x12f2294 ; DG.Tweening.TweenSettingsExtensions$$Join
010b6bc4  810a40f9  ldr       x1, [x20, #0x10]
010b6bc8  88f500f0  adrp      x8, #0x2f69000
010b6bcc  08211091  add       x8, x8, #0x408
010b6bd0  020140f9  ldr       x2, [x8]
010b6bd4  083f0d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b6bd8  88f400d0  adrp      x8, #0x2f48000
010b6bdc  08612a91  add       x8, x8, #0xa98
010b6be0  080140f9  ldr       x8, [x8]
010b6be4  085d40f9  ldr       x8, [x8, #0xb8]
010b6be8  014540b9  ldr       w1, [x8, #0x44]
010b6bec  88f500f0  adrp      x8, #0x2f69000
010b6bf0  08410e91  add       x8, x8, #0x390
010b6bf4  020140f9  ldr       x2, [x8]
010b6bf8  ae3d0d94  bl        #0x14062b0 ; DG.Tweening.TweenSettingsExtensions$$SetEase<object>
010b6bfc  931640f9  ldr       x19, [x20, #0x28]
010b6c00  200340f9  ldr       x0, [x25]
010b6c04  5033f897  bl        #0xec3944 ; native_ec3944
010b6c08  f50300aa  mov       x21, x0
010b6c0c  a8f500d0  adrp      x8, #0x2f6c000
010b6c10  08413591  add       x8, x8, #0xd50
010b6c14  020140f9  ldr       x2, [x8]
010b6c18  e10314aa  mov       x1, x20
010b6c1c  030080d2  mov       x3, #0
010b6c20  a0a60894  bl        #0x12e06a0 ; DG.Tweening.TweenCallback$$.ctor
010b6c24  88f500f0  adrp      x8, #0x2f69000
010b6c28  08c10d91  add       x8, x8, #0x370
010b6c2c  020140f9  ldr       x2, [x8]
010b6c30  e00313aa  mov       x0, x19
010b6c34  e10315aa  mov       x1, x21
010b6c38  553c0d94  bl        #0x1405d8c ; DG.Tweening.TweenSettingsExtensions$$OnUpdate<object>
010b6c3c  801640f9  ldr       x0, [x20, #0x28]
010b6c40  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010b6c44  f44f46a9  ldp       x20, x19, [sp, #0x60]
010b6c48  f65745a9  ldp       x22, x21, [sp, #0x50]
010b6c4c  f85f44a9  ldp       x24, x23, [sp, #0x40]
010b6c50  fa6743a9  ldp       x26, x25, [sp, #0x30]
010b6c54  fc6f42a9  ldp       x28, x27, [sp, #0x20]
010b6c58  e923416d  ldp       d9, d8, [sp, #0x10]
010b6c5c  eb2bc86c  ldp       d11, d10, [sp], #0x80
010b6c60  c0035fd6  ret       
010b6c64  3d33f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI$$DONormalizedPos | RVA 0x10b6c68
; DG_Tweening_Tweener_o* DG_Tweening_DOTweenModuleUI__DONormalizedPos (UnityEngine_UI_ScrollRect_o* target, UnityEngine_Vector2_o endValue, float duration, bool snapping, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b6c68  eb2bb96d  stp       d11, d10, [sp, #-0x70]!
010b6c6c  e923016d  stp       d9, d8, [sp, #0x10]
010b6c70  fa6702a9  stp       x26, x25, [sp, #0x20]
010b6c74  f85f03a9  stp       x24, x23, [sp, #0x30]
010b6c78  f65704a9  stp       x22, x21, [sp, #0x40]
010b6c7c  f44f05a9  stp       x20, x19, [sp, #0x50]
010b6c80  fd7b06a9  stp       x29, x30, [sp, #0x60]
010b6c84  fd830191  add       x29, sp, #0x60
010b6c88  f30301aa  mov       x19, x1
010b6c8c  4840201e  fmov      s8, s2
010b6c90  2940201e  fmov      s9, s1
010b6c94  0a40201e  fmov      s10, s0
010b6c98  f50300aa  mov       x21, x0
010b6c9c  74050190  adrp      x20, #0x3162000
010b6ca0  88f64f39  ldrb      w8, [x20, #0x3fd]
010b6ca4  d6f400b0  adrp      x22, #0x2f4f000
010b6ca8  d6020c91  add       x22, x22, #0x300
010b6cac  08030037  tbnz      w8, #0, #0x10b6d0c
010b6cb0  60f400b0  adrp      x0, #0x2f43000
010b6cb4  00c03391  add       x0, x0, #0xcf0
010b6cb8  9432f897  bl        #0xec3708 ; native_ec3708
010b6cbc  60f400b0  adrp      x0, #0x2f43000
010b6cc0  00e03491  add       x0, x0, #0xd38
010b6cc4  9132f897  bl        #0xec3708 ; native_ec3708
010b6cc8  80f400d0  adrp      x0, #0x2f48000
010b6ccc  00602a91  add       x0, x0, #0xa98
010b6cd0  8e32f897  bl        #0xec3708 ; native_ec3708
010b6cd4  80f500f0  adrp      x0, #0x2f69000
010b6cd8  00401091  add       x0, x0, #0x410
010b6cdc  8b32f897  bl        #0xec3708 ; native_ec3708
010b6ce0  a0f500d0  adrp      x0, #0x2f6c000
010b6ce4  00a03591  add       x0, x0, #0xd68
010b6ce8  8832f897  bl        #0xec3708 ; native_ec3708
010b6cec  a0f500d0  adrp      x0, #0x2f6c000
010b6cf0  00c03591  add       x0, x0, #0xd70
010b6cf4  8532f897  bl        #0xec3708 ; native_ec3708
010b6cf8  c0f400b0  adrp      x0, #0x2f4f000
010b6cfc  00000c91  add       x0, x0, #0x300
010b6d00  8232f897  bl        #0xec3708 ; native_ec3708
010b6d04  28008052  mov       w8, #1
010b6d08  88f60f39  strb      w8, [x20, #0x3fd]
010b6d0c  c00240f9  ldr       x0, [x22]
010b6d10  0d33f897  bl        #0xec3944 ; native_ec3944
010b6d14  f40300aa  mov       x20, x0
010b6d18  010080d2  mov       x1, #0
010b6d1c  60060094  bl        #0x10b869c ; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass30_0$$.ctor
010b6d20  940600b4  cbz       x20, #0x10b6df0
010b6d24  68f400b0  adrp      x8, #0x2f43000
010b6d28  08c13391  add       x8, x8, #0xcf0
010b6d2c  b6f500d0  adrp      x22, #0x2f6c000
010b6d30  d6a23591  add       x22, x22, #0xd68
010b6d34  78f400b0  adrp      x24, #0x2f43000
010b6d38  18e33491  add       x24, x24, #0xd38
010b6d3c  b9f500d0  adrp      x25, #0x2f6c000
010b6d40  39c33591  add       x25, x25, #0xd70
010b6d44  9af400d0  adrp      x26, #0x2f48000
010b6d48  5a632a91  add       x26, x26, #0xa98
010b6d4c  97f500f0  adrp      x23, #0x2f69000
010b6d50  f7421091  add       x23, x23, #0x410
010b6d54  950a00f9  str       x21, [x20, #0x10]
010b6d58  000140f9  ldr       x0, [x8]
010b6d5c  fa32f897  bl        #0xec3944 ; native_ec3944
010b6d60  f50300aa  mov       x21, x0
010b6d64  c20240f9  ldr       x2, [x22]
010b6d68  e10314aa  mov       x1, x20
010b6d6c  030080d2  mov       x3, #0
010b6d70  40061494  bl        #0x15b8670 ; DG.Tweening.Core.DOGetter<Vector2>$$.ctor
010b6d74  000340f9  ldr       x0, [x24]
010b6d78  f332f897  bl        #0xec3944 ; native_ec3944
010b6d7c  f60300aa  mov       x22, x0
010b6d80  220340f9  ldr       x2, [x25]
010b6d84  e10314aa  mov       x1, x20
010b6d88  030080d2  mov       x3, #0
010b6d8c  9e0b1494  bl        #0x15b9c04 ; DG.Tweening.Core.DOSetter<Vector2>$$.ctor
010b6d90  400340f9  ldr       x0, [x26]
010b6d94  08e040b9  ldr       w8, [x0, #0xe0]
010b6d98  48000035  cbnz      w8, #0x10b6da0
010b6d9c  a132f897  bl        #0xec3820 ; native_ec3820
010b6da0  e00315aa  mov       x0, x21
010b6da4  e10316aa  mov       x1, x22
010b6da8  4041201e  fmov      s0, s10
010b6dac  2141201e  fmov      s1, s9
010b6db0  0241201e  fmov      s2, s8
010b6db4  020080d2  mov       x2, #0
010b6db8  07ac0894  bl        #0x12e1dd4 ; DG.Tweening.DOTween$$To
010b6dbc  e10313aa  mov       x1, x19
010b6dc0  020080d2  mov       x2, #0
010b6dc4  5d080994  bl        #0x12f8f38 ; DG.Tweening.TweenSettingsExtensions$$SetOptions
010b6dc8  810a40f9  ldr       x1, [x20, #0x10]
010b6dcc  e20240f9  ldr       x2, [x23]
010b6dd0  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010b6dd4  f44f45a9  ldp       x20, x19, [sp, #0x50]
010b6dd8  f65744a9  ldp       x22, x21, [sp, #0x40]
010b6ddc  f85f43a9  ldp       x24, x23, [sp, #0x30]
010b6de0  fa6742a9  ldp       x26, x25, [sp, #0x20]
010b6de4  e923416d  ldp       d9, d8, [sp, #0x10]
010b6de8  eb2bc76c  ldp       d11, d10, [sp], #0x70
010b6dec  823e0d14  b         #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b6df0  da32f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI$$DOHorizontalNormalizedPos | RVA 0x10b6df4
; DG_Tweening_Tweener_o* DG_Tweening_DOTweenModuleUI__DOHorizontalNormalizedPos (UnityEngine_UI_ScrollRect_o* target, float endValue, float duration, bool snapping, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b6df4  e923ba6d  stp       d9, d8, [sp, #-0x60]!
010b6df8  fa6701a9  stp       x26, x25, [sp, #0x10]
010b6dfc  f85f02a9  stp       x24, x23, [sp, #0x20]
010b6e00  f65703a9  stp       x22, x21, [sp, #0x30]
010b6e04  f44f04a9  stp       x20, x19, [sp, #0x40]
010b6e08  fd7b05a9  stp       x29, x30, [sp, #0x50]
010b6e0c  fd430191  add       x29, sp, #0x50
010b6e10  f30301aa  mov       x19, x1
010b6e14  2840201e  fmov      s8, s1
010b6e18  0940201e  fmov      s9, s0
010b6e1c  f50300aa  mov       x21, x0
010b6e20  74050190  adrp      x20, #0x3162000
010b6e24  88fa4f39  ldrb      w8, [x20, #0x3fe]
010b6e28  d6f400b0  adrp      x22, #0x2f4f000
010b6e2c  d6220c91  add       x22, x22, #0x308
010b6e30  08030037  tbnz      w8, #0, #0x10b6e90
010b6e34  60f400b0  adrp      x0, #0x2f43000
010b6e38  00803391  add       x0, x0, #0xce0
010b6e3c  3332f897  bl        #0xec3708 ; native_ec3708
010b6e40  60f400b0  adrp      x0, #0x2f43000
010b6e44  00a03491  add       x0, x0, #0xd28
010b6e48  3032f897  bl        #0xec3708 ; native_ec3708
010b6e4c  80f400d0  adrp      x0, #0x2f48000
010b6e50  00602a91  add       x0, x0, #0xa98
010b6e54  2d32f897  bl        #0xec3708 ; native_ec3708
010b6e58  80f500f0  adrp      x0, #0x2f69000
010b6e5c  00401091  add       x0, x0, #0x410
010b6e60  2a32f897  bl        #0xec3708 ; native_ec3708
010b6e64  a0f500d0  adrp      x0, #0x2f6c000
010b6e68  00e03591  add       x0, x0, #0xd78
010b6e6c  2732f897  bl        #0xec3708 ; native_ec3708
010b6e70  a0f500d0  adrp      x0, #0x2f6c000
010b6e74  00003691  add       x0, x0, #0xd80
010b6e78  2432f897  bl        #0xec3708 ; native_ec3708
010b6e7c  c0f400b0  adrp      x0, #0x2f4f000
010b6e80  00200c91  add       x0, x0, #0x308
010b6e84  2132f897  bl        #0xec3708 ; native_ec3708
010b6e88  28008052  mov       w8, #1
010b6e8c  88fa0f39  strb      w8, [x20, #0x3fe]
010b6e90  c00240f9  ldr       x0, [x22]
010b6e94  ac32f897  bl        #0xec3944 ; native_ec3944
010b6e98  f40300aa  mov       x20, x0
010b6e9c  010080d2  mov       x1, #0
010b6ea0  29060094  bl        #0x10b8744 ; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass31_0$$.ctor
010b6ea4  540600b4  cbz       x20, #0x10b6f6c
010b6ea8  68f400b0  adrp      x8, #0x2f43000
010b6eac  08813391  add       x8, x8, #0xce0
010b6eb0  b6f500d0  adrp      x22, #0x2f6c000
010b6eb4  d6e23591  add       x22, x22, #0xd78
010b6eb8  78f400b0  adrp      x24, #0x2f43000
010b6ebc  18a33491  add       x24, x24, #0xd28
010b6ec0  b9f500d0  adrp      x25, #0x2f6c000
010b6ec4  39033691  add       x25, x25, #0xd80
010b6ec8  9af400d0  adrp      x26, #0x2f48000
010b6ecc  5a632a91  add       x26, x26, #0xa98
010b6ed0  97f500f0  adrp      x23, #0x2f69000
010b6ed4  f7421091  add       x23, x23, #0x410
010b6ed8  950a00f9  str       x21, [x20, #0x10]
010b6edc  000140f9  ldr       x0, [x8]
010b6ee0  9932f897  bl        #0xec3944 ; native_ec3944
010b6ee4  f50300aa  mov       x21, x0
010b6ee8  c20240f9  ldr       x2, [x22]
010b6eec  e10314aa  mov       x1, x20
010b6ef0  030080d2  mov       x3, #0
010b6ef4  fe041494  bl        #0x15b82ec ; DG.Tweening.Core.DOGetter<float>$$.ctor
010b6ef8  000340f9  ldr       x0, [x24]
010b6efc  9232f897  bl        #0xec3944 ; native_ec3944
010b6f00  f60300aa  mov       x22, x0
010b6f04  220340f9  ldr       x2, [x25]
010b6f08  e10314aa  mov       x1, x20
010b6f0c  030080d2  mov       x3, #0
010b6f10  260a1494  bl        #0x15b97a8 ; DG.Tweening.Core.DOSetter<float>$$.ctor
010b6f14  400340f9  ldr       x0, [x26]
010b6f18  08e040b9  ldr       w8, [x0, #0xe0]
010b6f1c  48000035  cbnz      w8, #0x10b6f24
010b6f20  4032f897  bl        #0xec3820 ; native_ec3820
010b6f24  e00315aa  mov       x0, x21
010b6f28  e10316aa  mov       x1, x22
010b6f2c  2041201e  fmov      s0, s9
010b6f30  0141201e  fmov      s1, s8
010b6f34  020080d2  mov       x2, #0
010b6f38  8caa0894  bl        #0x12e1968 ; DG.Tweening.DOTween$$To
010b6f3c  e10313aa  mov       x1, x19
010b6f40  020080d2  mov       x2, #0
010b6f44  f8070994  bl        #0x12f8f24 ; DG.Tweening.TweenSettingsExtensions$$SetOptions
010b6f48  810a40f9  ldr       x1, [x20, #0x10]
010b6f4c  e20240f9  ldr       x2, [x23]
010b6f50  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010b6f54  f44f44a9  ldp       x20, x19, [sp, #0x40]
010b6f58  f65743a9  ldp       x22, x21, [sp, #0x30]
010b6f5c  f85f42a9  ldp       x24, x23, [sp, #0x20]
010b6f60  fa6741a9  ldp       x26, x25, [sp, #0x10]
010b6f64  e923c66c  ldp       d9, d8, [sp], #0x60
010b6f68  233e0d14  b         #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b6f6c  7b32f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI$$DOVerticalNormalizedPos | RVA 0x10b6f70
; DG_Tweening_Tweener_o* DG_Tweening_DOTweenModuleUI__DOVerticalNormalizedPos (UnityEngine_UI_ScrollRect_o* target, float endValue, float duration, bool snapping, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b6f70  e923ba6d  stp       d9, d8, [sp, #-0x60]!
010b6f74  fa6701a9  stp       x26, x25, [sp, #0x10]
010b6f78  f85f02a9  stp       x24, x23, [sp, #0x20]
010b6f7c  f65703a9  stp       x22, x21, [sp, #0x30]
010b6f80  f44f04a9  stp       x20, x19, [sp, #0x40]
010b6f84  fd7b05a9  stp       x29, x30, [sp, #0x50]
010b6f88  fd430191  add       x29, sp, #0x50
010b6f8c  f30301aa  mov       x19, x1
010b6f90  2840201e  fmov      s8, s1
010b6f94  0940201e  fmov      s9, s0
010b6f98  f50300aa  mov       x21, x0
010b6f9c  74050190  adrp      x20, #0x3162000
010b6fa0  88fe4f39  ldrb      w8, [x20, #0x3ff]
010b6fa4  d6f400b0  adrp      x22, #0x2f4f000
010b6fa8  d6420c91  add       x22, x22, #0x310
010b6fac  08030037  tbnz      w8, #0, #0x10b700c
010b6fb0  60f400b0  adrp      x0, #0x2f43000
010b6fb4  00803391  add       x0, x0, #0xce0
010b6fb8  d431f897  bl        #0xec3708 ; native_ec3708
010b6fbc  60f400b0  adrp      x0, #0x2f43000
010b6fc0  00a03491  add       x0, x0, #0xd28
010b6fc4  d131f897  bl        #0xec3708 ; native_ec3708
010b6fc8  80f400d0  adrp      x0, #0x2f48000
010b6fcc  00602a91  add       x0, x0, #0xa98
010b6fd0  ce31f897  bl        #0xec3708 ; native_ec3708
010b6fd4  80f500f0  adrp      x0, #0x2f69000
010b6fd8  00401091  add       x0, x0, #0x410
010b6fdc  cb31f897  bl        #0xec3708 ; native_ec3708
010b6fe0  a0f500d0  adrp      x0, #0x2f6c000
010b6fe4  00203691  add       x0, x0, #0xd88
010b6fe8  c831f897  bl        #0xec3708 ; native_ec3708
010b6fec  a0f500d0  adrp      x0, #0x2f6c000
010b6ff0  00403691  add       x0, x0, #0xd90
010b6ff4  c531f897  bl        #0xec3708 ; native_ec3708
010b6ff8  c0f400b0  adrp      x0, #0x2f4f000
010b6ffc  00400c91  add       x0, x0, #0x310
010b7000  c231f897  bl        #0xec3708 ; native_ec3708
010b7004  28008052  mov       w8, #1
010b7008  88fe0f39  strb      w8, [x20, #0x3ff]
010b700c  c00240f9  ldr       x0, [x22]
010b7010  4d32f897  bl        #0xec3944 ; native_ec3944
010b7014  f40300aa  mov       x20, x0
010b7018  010080d2  mov       x1, #0
010b701c  dc050094  bl        #0x10b878c ; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass32_0$$.ctor
010b7020  540600b4  cbz       x20, #0x10b70e8
010b7024  68f40090  adrp      x8, #0x2f43000
010b7028  08813391  add       x8, x8, #0xce0
010b702c  b6f500b0  adrp      x22, #0x2f6c000
010b7030  d6223691  add       x22, x22, #0xd88
010b7034  78f40090  adrp      x24, #0x2f43000
010b7038  18a33491  add       x24, x24, #0xd28
010b703c  b9f500b0  adrp      x25, #0x2f6c000
010b7040  39433691  add       x25, x25, #0xd90
010b7044  9af400b0  adrp      x26, #0x2f48000
010b7048  5a632a91  add       x26, x26, #0xa98
010b704c  97f500d0  adrp      x23, #0x2f69000
010b7050  f7421091  add       x23, x23, #0x410
010b7054  950a00f9  str       x21, [x20, #0x10]
010b7058  000140f9  ldr       x0, [x8]
010b705c  3a32f897  bl        #0xec3944 ; native_ec3944
010b7060  f50300aa  mov       x21, x0
010b7064  c20240f9  ldr       x2, [x22]
010b7068  e10314aa  mov       x1, x20
010b706c  030080d2  mov       x3, #0
010b7070  9f041494  bl        #0x15b82ec ; DG.Tweening.Core.DOGetter<float>$$.ctor
010b7074  000340f9  ldr       x0, [x24]
010b7078  3332f897  bl        #0xec3944 ; native_ec3944
010b707c  f60300aa  mov       x22, x0
010b7080  220340f9  ldr       x2, [x25]
010b7084  e10314aa  mov       x1, x20
010b7088  030080d2  mov       x3, #0
010b708c  c7091494  bl        #0x15b97a8 ; DG.Tweening.Core.DOSetter<float>$$.ctor
010b7090  400340f9  ldr       x0, [x26]
010b7094  08e040b9  ldr       w8, [x0, #0xe0]
010b7098  48000035  cbnz      w8, #0x10b70a0
010b709c  e131f897  bl        #0xec3820 ; native_ec3820
010b70a0  e00315aa  mov       x0, x21
010b70a4  e10316aa  mov       x1, x22
010b70a8  2041201e  fmov      s0, s9
010b70ac  0141201e  fmov      s1, s8
010b70b0  020080d2  mov       x2, #0
010b70b4  2daa0894  bl        #0x12e1968 ; DG.Tweening.DOTween$$To
010b70b8  e10313aa  mov       x1, x19
010b70bc  020080d2  mov       x2, #0
010b70c0  99070994  bl        #0x12f8f24 ; DG.Tweening.TweenSettingsExtensions$$SetOptions
010b70c4  810a40f9  ldr       x1, [x20, #0x10]
010b70c8  e20240f9  ldr       x2, [x23]
010b70cc  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010b70d0  f44f44a9  ldp       x20, x19, [sp, #0x40]
010b70d4  f65743a9  ldp       x22, x21, [sp, #0x30]
010b70d8  f85f42a9  ldp       x24, x23, [sp, #0x20]
010b70dc  fa6741a9  ldp       x26, x25, [sp, #0x10]
010b70e0  e923c66c  ldp       d9, d8, [sp], #0x60
010b70e4  c43d0d14  b         #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b70e8  1c32f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI$$DOValue | RVA 0x10b70ec
; DG_Tweening_Core_TweenerCore_float__float__FloatOptions__o* DG_Tweening_DOTweenModuleUI__DOValue (UnityEngine_UI_Slider_o* target, float endValue, float duration, bool snapping, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b70ec  e923ba6d  stp       d9, d8, [sp, #-0x60]!
010b70f0  fa6701a9  stp       x26, x25, [sp, #0x10]
010b70f4  f85f02a9  stp       x24, x23, [sp, #0x20]
010b70f8  f65703a9  stp       x22, x21, [sp, #0x30]
010b70fc  f44f04a9  stp       x20, x19, [sp, #0x40]
010b7100  fd7b05a9  stp       x29, x30, [sp, #0x50]
010b7104  fd430191  add       x29, sp, #0x50
010b7108  f30301aa  mov       x19, x1
010b710c  2840201e  fmov      s8, s1
010b7110  0940201e  fmov      s9, s0
010b7114  f50300aa  mov       x21, x0
010b7118  540501f0  adrp      x20, #0x3162000
010b711c  88025039  ldrb      w8, [x20, #0x400]
010b7120  d6f40090  adrp      x22, #0x2f4f000
010b7124  d6620c91  add       x22, x22, #0x318
010b7128  08030037  tbnz      w8, #0, #0x10b7188
010b712c  60f40090  adrp      x0, #0x2f43000
010b7130  00803391  add       x0, x0, #0xce0
010b7134  7531f897  bl        #0xec3708 ; native_ec3708
010b7138  60f40090  adrp      x0, #0x2f43000
010b713c  00a03491  add       x0, x0, #0xd28
010b7140  7231f897  bl        #0xec3708 ; native_ec3708
010b7144  80f400b0  adrp      x0, #0x2f48000
010b7148  00602a91  add       x0, x0, #0xa98
010b714c  6f31f897  bl        #0xec3708 ; native_ec3708
010b7150  80f500d0  adrp      x0, #0x2f69000
010b7154  00401091  add       x0, x0, #0x410
010b7158  6c31f897  bl        #0xec3708 ; native_ec3708
010b715c  a0f500b0  adrp      x0, #0x2f6c000
010b7160  00603691  add       x0, x0, #0xd98
010b7164  6931f897  bl        #0xec3708 ; native_ec3708
010b7168  a0f500b0  adrp      x0, #0x2f6c000
010b716c  00803691  add       x0, x0, #0xda0
010b7170  6631f897  bl        #0xec3708 ; native_ec3708
010b7174  c0f40090  adrp      x0, #0x2f4f000
010b7178  00600c91  add       x0, x0, #0x318
010b717c  6331f897  bl        #0xec3708 ; native_ec3708
010b7180  28008052  mov       w8, #1
010b7184  88021039  strb      w8, [x20, #0x400]
010b7188  c00240f9  ldr       x0, [x22]
010b718c  ee31f897  bl        #0xec3944 ; native_ec3944
010b7190  f40300aa  mov       x20, x0
010b7194  010080d2  mov       x1, #0
010b7198  8f050094  bl        #0x10b87d4 ; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass33_0$$.ctor
010b719c  b40600b4  cbz       x20, #0x10b7270
010b71a0  68f40090  adrp      x8, #0x2f43000
010b71a4  08813391  add       x8, x8, #0xce0
010b71a8  b6f500b0  adrp      x22, #0x2f6c000
010b71ac  d6623691  add       x22, x22, #0xd98
010b71b0  78f40090  adrp      x24, #0x2f43000
010b71b4  18a33491  add       x24, x24, #0xd28
010b71b8  b9f500b0  adrp      x25, #0x2f6c000
010b71bc  39833691  add       x25, x25, #0xda0
010b71c0  9af400b0  adrp      x26, #0x2f48000
010b71c4  5a632a91  add       x26, x26, #0xa98
010b71c8  97f500d0  adrp      x23, #0x2f69000
010b71cc  f7421091  add       x23, x23, #0x410
010b71d0  950a00f9  str       x21, [x20, #0x10]
010b71d4  000140f9  ldr       x0, [x8]
010b71d8  db31f897  bl        #0xec3944 ; native_ec3944
010b71dc  f50300aa  mov       x21, x0
010b71e0  c20240f9  ldr       x2, [x22]
010b71e4  e10314aa  mov       x1, x20
010b71e8  030080d2  mov       x3, #0
010b71ec  40041494  bl        #0x15b82ec ; DG.Tweening.Core.DOGetter<float>$$.ctor
010b71f0  000340f9  ldr       x0, [x24]
010b71f4  d431f897  bl        #0xec3944 ; native_ec3944
010b71f8  f60300aa  mov       x22, x0
010b71fc  220340f9  ldr       x2, [x25]
010b7200  e10314aa  mov       x1, x20
010b7204  030080d2  mov       x3, #0
010b7208  68091494  bl        #0x15b97a8 ; DG.Tweening.Core.DOSetter<float>$$.ctor
010b720c  400340f9  ldr       x0, [x26]
010b7210  08e040b9  ldr       w8, [x0, #0xe0]
010b7214  48000035  cbnz      w8, #0x10b721c
010b7218  8231f897  bl        #0xec3820 ; native_ec3820
010b721c  e00315aa  mov       x0, x21
010b7220  e10316aa  mov       x1, x22
010b7224  2041201e  fmov      s0, s9
010b7228  0141201e  fmov      s1, s8
010b722c  020080d2  mov       x2, #0
010b7230  cea90894  bl        #0x12e1968 ; DG.Tweening.DOTween$$To
010b7234  f50300aa  mov       x21, x0
010b7238  e10313aa  mov       x1, x19
010b723c  020080d2  mov       x2, #0
010b7240  39070994  bl        #0x12f8f24 ; DG.Tweening.TweenSettingsExtensions$$SetOptions
010b7244  810a40f9  ldr       x1, [x20, #0x10]
010b7248  e20240f9  ldr       x2, [x23]
010b724c  6a3d0d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b7250  e00315aa  mov       x0, x21
010b7254  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010b7258  f44f44a9  ldp       x20, x19, [sp, #0x40]
010b725c  f65743a9  ldp       x22, x21, [sp, #0x30]
010b7260  f85f42a9  ldp       x24, x23, [sp, #0x20]
010b7264  fa6741a9  ldp       x26, x25, [sp, #0x10]
010b7268  e923c66c  ldp       d9, d8, [sp], #0x60
010b726c  c0035fd6  ret       
010b7270  ba31f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI$$DOColor | RVA 0x10b7274
; DG_Tweening_Core_TweenerCore_Color__Color__ColorOptions__o* DG_Tweening_DOTweenModuleUI__DOColor (UnityEngine_UI_Text_o* target, UnityEngine_Color_o endValue, float duration, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b7274  ed33b86d  stp       d13, d12, [sp, #-0x80]!
010b7278  eb2b016d  stp       d11, d10, [sp, #0x10]
010b727c  e923026d  stp       d9, d8, [sp, #0x20]
010b7280  fa6703a9  stp       x26, x25, [sp, #0x30]
010b7284  f85f04a9  stp       x24, x23, [sp, #0x40]
010b7288  f65705a9  stp       x22, x21, [sp, #0x50]
010b728c  f44f06a9  stp       x20, x19, [sp, #0x60]
010b7290  fd7b07a9  stp       x29, x30, [sp, #0x70]
010b7294  fdc30191  add       x29, sp, #0x70
010b7298  8840201e  fmov      s8, s4
010b729c  6940201e  fmov      s9, s3
010b72a0  4a40201e  fmov      s10, s2
010b72a4  2b40201e  fmov      s11, s1
010b72a8  0c40201e  fmov      s12, s0
010b72ac  f40300aa  mov       x20, x0
010b72b0  530501f0  adrp      x19, #0x3162000
010b72b4  68065039  ldrb      w8, [x19, #0x401]
010b72b8  d5f40090  adrp      x21, #0x2f4f000
010b72bc  b5820c91  add       x21, x21, #0x320
010b72c0  08030037  tbnz      w8, #0, #0x10b7320
010b72c4  60f40090  adrp      x0, #0x2f43000
010b72c8  00003391  add       x0, x0, #0xcc0
010b72cc  0f31f897  bl        #0xec3708 ; native_ec3708
010b72d0  60f40090  adrp      x0, #0x2f43000
010b72d4  00203491  add       x0, x0, #0xd08
010b72d8  0c31f897  bl        #0xec3708 ; native_ec3708
010b72dc  80f400b0  adrp      x0, #0x2f48000
010b72e0  00602a91  add       x0, x0, #0xa98
010b72e4  0931f897  bl        #0xec3708 ; native_ec3708
010b72e8  80f500d0  adrp      x0, #0x2f69000
010b72ec  00c00e91  add       x0, x0, #0x3b0
010b72f0  0631f897  bl        #0xec3708 ; native_ec3708
010b72f4  a0f500b0  adrp      x0, #0x2f6c000
010b72f8  00a03691  add       x0, x0, #0xda8
010b72fc  0331f897  bl        #0xec3708 ; native_ec3708
010b7300  a0f500b0  adrp      x0, #0x2f6c000
010b7304  00c03691  add       x0, x0, #0xdb0
010b7308  0031f897  bl        #0xec3708 ; native_ec3708
010b730c  c0f40090  adrp      x0, #0x2f4f000
010b7310  00800c91  add       x0, x0, #0x320
010b7314  fd30f897  bl        #0xec3708 ; native_ec3708
010b7318  28008052  mov       w8, #1
010b731c  68061039  strb      w8, [x19, #0x401]
010b7320  a00240f9  ldr       x0, [x21]
010b7324  8831f897  bl        #0xec3944 ; native_ec3944
010b7328  f30300aa  mov       x19, x0
010b732c  010080d2  mov       x1, #0
010b7330  3f050094  bl        #0x10b882c ; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass34_0$$.ctor
010b7334  f30600b4  cbz       x19, #0x10b7410
010b7338  68f40090  adrp      x8, #0x2f43000
010b733c  08013391  add       x8, x8, #0xcc0
010b7340  b5f500b0  adrp      x21, #0x2f6c000
010b7344  b5a23691  add       x21, x21, #0xda8
010b7348  77f40090  adrp      x23, #0x2f43000
010b734c  f7223491  add       x23, x23, #0xd08
010b7350  b8f500b0  adrp      x24, #0x2f6c000
010b7354  18c33691  add       x24, x24, #0xdb0
010b7358  99f400b0  adrp      x25, #0x2f48000
010b735c  39632a91  add       x25, x25, #0xa98
010b7360  96f500d0  adrp      x22, #0x2f69000
010b7364  d6c20e91  add       x22, x22, #0x3b0
010b7368  740a00f9  str       x20, [x19, #0x10]
010b736c  000140f9  ldr       x0, [x8]
010b7370  7531f897  bl        #0xec3944 ; native_ec3944
010b7374  f40300aa  mov       x20, x0
010b7378  a20240f9  ldr       x2, [x21]
010b737c  e10313aa  mov       x1, x19
010b7380  030080d2  mov       x3, #0
010b7384  83011494  bl        #0x15b7990 ; DG.Tweening.Core.DOGetter<Color>$$.ctor
010b7388  e00240f9  ldr       x0, [x23]
010b738c  6e31f897  bl        #0xec3944 ; native_ec3944
010b7390  f50300aa  mov       x21, x0
010b7394  020340f9  ldr       x2, [x24]
010b7398  e10313aa  mov       x1, x19
010b739c  030080d2  mov       x3, #0
010b73a0  09061494  bl        #0x15b8bc4 ; DG.Tweening.Core.DOSetter<Color>$$.ctor
010b73a4  200340f9  ldr       x0, [x25]
010b73a8  08e040b9  ldr       w8, [x0, #0xe0]
010b73ac  48000035  cbnz      w8, #0x10b73b4
010b73b0  1c31f897  bl        #0xec3820 ; native_ec3820
010b73b4  e00314aa  mov       x0, x20
010b73b8  e10315aa  mov       x1, x21
010b73bc  8041201e  fmov      s0, s12
010b73c0  6141201e  fmov      s1, s11
010b73c4  4241201e  fmov      s2, s10
010b73c8  2341201e  fmov      s3, s9
010b73cc  0441201e  fmov      s4, s8
010b73d0  020080d2  mov       x2, #0
010b73d4  36ab0894  bl        #0x12e20ac ; DG.Tweening.DOTween$$To
010b73d8  f40300aa  mov       x20, x0
010b73dc  610a40f9  ldr       x1, [x19, #0x10]
010b73e0  c20240f9  ldr       x2, [x22]
010b73e4  043d0d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b73e8  e00314aa  mov       x0, x20
010b73ec  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010b73f0  f44f46a9  ldp       x20, x19, [sp, #0x60]
010b73f4  f65745a9  ldp       x22, x21, [sp, #0x50]
010b73f8  f85f44a9  ldp       x24, x23, [sp, #0x40]
010b73fc  fa6743a9  ldp       x26, x25, [sp, #0x30]
010b7400  e923426d  ldp       d9, d8, [sp, #0x20]
010b7404  eb2b416d  ldp       d11, d10, [sp, #0x10]
010b7408  ed33c86c  ldp       d13, d12, [sp], #0x80
010b740c  c0035fd6  ret       
010b7410  5231f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI$$DOFade | RVA 0x10b7414
; DG_Tweening_Core_TweenerCore_Color__Color__ColorOptions__o* DG_Tweening_DOTweenModuleUI__DOFade (UnityEngine_UI_Text_o* target, float endValue, float duration, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b7414  e923ba6d  stp       d9, d8, [sp, #-0x60]!
010b7418  fa6701a9  stp       x26, x25, [sp, #0x10]
010b741c  f85f02a9  stp       x24, x23, [sp, #0x20]
010b7420  f65703a9  stp       x22, x21, [sp, #0x30]
010b7424  f44f04a9  stp       x20, x19, [sp, #0x40]
010b7428  fd7b05a9  stp       x29, x30, [sp, #0x50]
010b742c  fd430191  add       x29, sp, #0x50
010b7430  2840201e  fmov      s8, s1
010b7434  0940201e  fmov      s9, s0
010b7438  f40300aa  mov       x20, x0
010b743c  530501f0  adrp      x19, #0x3162000
010b7440  680a5039  ldrb      w8, [x19, #0x402]
010b7444  d5f40090  adrp      x21, #0x2f4f000
010b7448  b5a20c91  add       x21, x21, #0x328
010b744c  08030037  tbnz      w8, #0, #0x10b74ac
010b7450  60f40090  adrp      x0, #0x2f43000
010b7454  00003391  add       x0, x0, #0xcc0
010b7458  ac30f897  bl        #0xec3708 ; native_ec3708
010b745c  60f40090  adrp      x0, #0x2f43000
010b7460  00203491  add       x0, x0, #0xd08
010b7464  a930f897  bl        #0xec3708 ; native_ec3708
010b7468  80f400b0  adrp      x0, #0x2f48000
010b746c  00602a91  add       x0, x0, #0xa98
010b7470  a630f897  bl        #0xec3708 ; native_ec3708
010b7474  80f500d0  adrp      x0, #0x2f69000
010b7478  00c00e91  add       x0, x0, #0x3b0
010b747c  a330f897  bl        #0xec3708 ; native_ec3708
010b7480  a0f500b0  adrp      x0, #0x2f6c000
010b7484  00e03691  add       x0, x0, #0xdb8
010b7488  a030f897  bl        #0xec3708 ; native_ec3708
010b748c  a0f500b0  adrp      x0, #0x2f6c000
010b7490  00003791  add       x0, x0, #0xdc0
010b7494  9d30f897  bl        #0xec3708 ; native_ec3708
010b7498  c0f40090  adrp      x0, #0x2f4f000
010b749c  00a00c91  add       x0, x0, #0x328
010b74a0  9a30f897  bl        #0xec3708 ; native_ec3708
010b74a4  28008052  mov       w8, #1
010b74a8  680a1039  strb      w8, [x19, #0x402]
010b74ac  a00240f9  ldr       x0, [x21]
010b74b0  2531f897  bl        #0xec3944 ; native_ec3944
010b74b4  f30300aa  mov       x19, x0
010b74b8  010080d2  mov       x1, #0
010b74bc  f2040094  bl        #0x10b8884 ; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass35_0$$.ctor
010b74c0  530600b4  cbz       x19, #0x10b7588
010b74c4  68f40090  adrp      x8, #0x2f43000
010b74c8  08013391  add       x8, x8, #0xcc0
010b74cc  b5f500b0  adrp      x21, #0x2f6c000
010b74d0  b5e23691  add       x21, x21, #0xdb8
010b74d4  77f40090  adrp      x23, #0x2f43000
010b74d8  f7223491  add       x23, x23, #0xd08
010b74dc  b8f500b0  adrp      x24, #0x2f6c000
010b74e0  18033791  add       x24, x24, #0xdc0
010b74e4  99f400b0  adrp      x25, #0x2f48000
010b74e8  39632a91  add       x25, x25, #0xa98
010b74ec  96f500d0  adrp      x22, #0x2f69000
010b74f0  d6c20e91  add       x22, x22, #0x3b0
010b74f4  740a00f9  str       x20, [x19, #0x10]
010b74f8  000140f9  ldr       x0, [x8]
010b74fc  1231f897  bl        #0xec3944 ; native_ec3944
010b7500  f40300aa  mov       x20, x0
010b7504  a20240f9  ldr       x2, [x21]
010b7508  e10313aa  mov       x1, x19
010b750c  030080d2  mov       x3, #0
010b7510  20011494  bl        #0x15b7990 ; DG.Tweening.Core.DOGetter<Color>$$.ctor
010b7514  e00240f9  ldr       x0, [x23]
010b7518  0b31f897  bl        #0xec3944 ; native_ec3944
010b751c  f50300aa  mov       x21, x0
010b7520  020340f9  ldr       x2, [x24]
010b7524  e10313aa  mov       x1, x19
010b7528  030080d2  mov       x3, #0
010b752c  a6051494  bl        #0x15b8bc4 ; DG.Tweening.Core.DOSetter<Color>$$.ctor
010b7530  200340f9  ldr       x0, [x25]
010b7534  08e040b9  ldr       w8, [x0, #0xe0]
010b7538  48000035  cbnz      w8, #0x10b7540
010b753c  b930f897  bl        #0xec3820 ; native_ec3820
010b7540  e00314aa  mov       x0, x20
010b7544  e10315aa  mov       x1, x21
010b7548  2041201e  fmov      s0, s9
010b754c  0141201e  fmov      s1, s8
010b7550  020080d2  mov       x2, #0
010b7554  91ab0894  bl        #0x12e2398 ; DG.Tweening.DOTween$$ToAlpha
010b7558  f40300aa  mov       x20, x0
010b755c  610a40f9  ldr       x1, [x19, #0x10]
010b7560  c20240f9  ldr       x2, [x22]
010b7564  a43c0d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b7568  e00314aa  mov       x0, x20
010b756c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010b7570  f44f44a9  ldp       x20, x19, [sp, #0x40]
010b7574  f65743a9  ldp       x22, x21, [sp, #0x30]
010b7578  f85f42a9  ldp       x24, x23, [sp, #0x20]
010b757c  fa6741a9  ldp       x26, x25, [sp, #0x10]
010b7580  e923c66c  ldp       d9, d8, [sp], #0x60
010b7584  c0035fd6  ret       
010b7588  f430f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI$$DOText | RVA 0x10b758c
; DG_Tweening_Core_TweenerCore_string__string__StringOptions__o* DG_Tweening_DOTweenModuleUI__DOText (UnityEngine_UI_Text_o* target, System_String_o* endValue, float duration, bool richTextEnabled, int32_t scrambleMode, System_String_o* scrambleChars, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b758c  e923b96d  stp       d9, d8, [sp, #-0x70]!
010b7590  fc6f01a9  stp       x28, x27, [sp, #0x10]
010b7594  fa6702a9  stp       x26, x25, [sp, #0x20]
010b7598  f85f03a9  stp       x24, x23, [sp, #0x30]
010b759c  f65704a9  stp       x22, x21, [sp, #0x40]
010b75a0  f44f05a9  stp       x20, x19, [sp, #0x50]
010b75a4  fd7b06a9  stp       x29, x30, [sp, #0x60]
010b75a8  fd830191  add       x29, sp, #0x60
010b75ac  f30304aa  mov       x19, x4
010b75b0  f40303aa  mov       x20, x3
010b75b4  f50302aa  mov       x21, x2
010b75b8  0840201e  fmov      s8, s0
010b75bc  f60301aa  mov       x22, x1
010b75c0  f80300aa  mov       x24, x0
010b75c4  570501f0  adrp      x23, #0x3162000
010b75c8  e80e5039  ldrb      w8, [x23, #0x403]
010b75cc  d9f40090  adrp      x25, #0x2f4f000
010b75d0  39c30c91  add       x25, x25, #0x330
010b75d4  08030037  tbnz      w8, #0, #0x10b7634
010b75d8  60f40090  adrp      x0, #0x2f43000
010b75dc  00a03391  add       x0, x0, #0xce8
010b75e0  4a30f897  bl        #0xec3708 ; native_ec3708
010b75e4  60f40090  adrp      x0, #0x2f43000
010b75e8  00c03491  add       x0, x0, #0xd30
010b75ec  4730f897  bl        #0xec3708 ; native_ec3708
010b75f0  80f400b0  adrp      x0, #0x2f48000
010b75f4  00602a91  add       x0, x0, #0xa98
010b75f8  4430f897  bl        #0xec3708 ; native_ec3708
010b75fc  80f500d0  adrp      x0, #0x2f69000
010b7600  00401091  add       x0, x0, #0x410
010b7604  4130f897  bl        #0xec3708 ; native_ec3708
010b7608  a0f500b0  adrp      x0, #0x2f6c000
010b760c  00203791  add       x0, x0, #0xdc8
010b7610  3e30f897  bl        #0xec3708 ; native_ec3708
010b7614  a0f500b0  adrp      x0, #0x2f6c000
010b7618  00403791  add       x0, x0, #0xdd0
010b761c  3b30f897  bl        #0xec3708 ; native_ec3708
010b7620  c0f40090  adrp      x0, #0x2f4f000
010b7624  00c00c91  add       x0, x0, #0x330
010b7628  3830f897  bl        #0xec3708 ; native_ec3708
010b762c  28008052  mov       w8, #1
010b7630  e80e1039  strb      w8, [x23, #0x403]
010b7634  200340f9  ldr       x0, [x25]
010b7638  c330f897  bl        #0xec3944 ; native_ec3944
010b763c  f70300aa  mov       x23, x0
010b7640  010080d2  mov       x1, #0
010b7644  a6040094  bl        #0x10b88dc ; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass36_0$$.ctor
010b7648  170700b4  cbz       x23, #0x10b7728
010b764c  68f40090  adrp      x8, #0x2f43000
010b7650  08a13391  add       x8, x8, #0xce8
010b7654  b9f500b0  adrp      x25, #0x2f6c000
010b7658  39233791  add       x25, x25, #0xdc8
010b765c  7bf40090  adrp      x27, #0x2f43000
010b7660  7bc33491  add       x27, x27, #0xd30
010b7664  bcf500b0  adrp      x28, #0x2f6c000
010b7668  9c433791  add       x28, x28, #0xdd0
010b766c  9af400b0  adrp      x26, #0x2f48000
010b7670  5a632a91  add       x26, x26, #0xa98
010b7674  f80a00f9  str       x24, [x23, #0x10]
010b7678  000140f9  ldr       x0, [x8]
010b767c  b230f897  bl        #0xec3944 ; native_ec3944
010b7680  f80300aa  mov       x24, x0
010b7684  220340f9  ldr       x2, [x25]
010b7688  e10317aa  mov       x1, x23
010b768c  030080d2  mov       x3, #0
010b7690  3c021494  bl        #0x15b7f80 ; DG.Tweening.Core.DOGetter<object>$$.ctor
010b7694  600340f9  ldr       x0, [x27]
010b7698  ab30f897  bl        #0xec3944 ; native_ec3944
010b769c  f90300aa  mov       x25, x0
010b76a0  820340f9  ldr       x2, [x28]
010b76a4  e10317aa  mov       x1, x23
010b76a8  030080d2  mov       x3, #0
010b76ac  21071494  bl        #0x15b9330 ; DG.Tweening.Core.DOSetter<object>$$.ctor
010b76b0  400340f9  ldr       x0, [x26]
010b76b4  08e040b9  ldr       w8, [x0, #0xe0]
010b76b8  48000035  cbnz      w8, #0x10b76c0
010b76bc  5930f897  bl        #0xec3820 ; native_ec3820
010b76c0  e00318aa  mov       x0, x24
010b76c4  e10319aa  mov       x1, x25
010b76c8  e20316aa  mov       x2, x22
010b76cc  0041201e  fmov      s0, s8
010b76d0  030080d2  mov       x3, #0
010b76d4  97a90894  bl        #0x12e1d30 ; DG.Tweening.DOTween$$To
010b76d8  f60300aa  mov       x22, x0
010b76dc  e10315aa  mov       x1, x21
010b76e0  e20314aa  mov       x2, x20
010b76e4  e30313aa  mov       x3, x19
010b76e8  040080d2  mov       x4, #0
010b76ec  34060994  bl        #0x12f8fbc ; DG.Tweening.TweenSettingsExtensions$$SetOptions
010b76f0  e10a40f9  ldr       x1, [x23, #0x10]
010b76f4  88f500d0  adrp      x8, #0x2f69000
010b76f8  08411091  add       x8, x8, #0x410
010b76fc  020140f9  ldr       x2, [x8]
010b7700  3d3c0d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b7704  e00316aa  mov       x0, x22
010b7708  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010b770c  f44f45a9  ldp       x20, x19, [sp, #0x50]
010b7710  f65744a9  ldp       x22, x21, [sp, #0x40]
010b7714  f85f43a9  ldp       x24, x23, [sp, #0x30]
010b7718  fa6742a9  ldp       x26, x25, [sp, #0x20]
010b771c  fc6f41a9  ldp       x28, x27, [sp, #0x10]
010b7720  e923c76c  ldp       d9, d8, [sp], #0x70
010b7724  c0035fd6  ret       
010b7728  8c30f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI$$DOBlendableColor | RVA 0x10b772c
; DG_Tweening_Tweener_o* DG_Tweening_DOTweenModuleUI__DOBlendableColor (UnityEngine_UI_Graphic_o* target, UnityEngine_Color_o endValue, float duration, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b772c  ffc302d1  sub       sp, sp, #0xb0
010b7730  ef3b016d  stp       d15, d14, [sp, #0x10]
010b7734  ed33026d  stp       d13, d12, [sp, #0x20]
010b7738  eb2b036d  stp       d11, d10, [sp, #0x30]
010b773c  e923046d  stp       d9, d8, [sp, #0x40]
010b7740  fc6f05a9  stp       x28, x27, [sp, #0x50]
010b7744  fa6706a9  stp       x26, x25, [sp, #0x60]
010b7748  f85f07a9  stp       x24, x23, [sp, #0x70]
010b774c  f65708a9  stp       x22, x21, [sp, #0x80]
010b7750  f44f09a9  stp       x20, x19, [sp, #0x90]
010b7754  fd7b0aa9  stp       x29, x30, [sp, #0xa0]
010b7758  fd830291  add       x29, sp, #0xa0
010b775c  8940201e  fmov      s9, s4
010b7760  6c40201e  fmov      s12, s3
010b7764  4b40201e  fmov      s11, s2
010b7768  2a40201e  fmov      s10, s1
010b776c  0840201e  fmov      s8, s0
010b7770  f40300aa  mov       x20, x0
010b7774  530501f0  adrp      x19, #0x3162000
010b7778  68125039  ldrb      w8, [x19, #0x404]
010b777c  d5f40090  adrp      x21, #0x2f4f000
010b7780  b5e20c91  add       x21, x21, #0x338
010b7784  68030037  tbnz      w8, #0, #0x10b77f0
010b7788  60f40090  adrp      x0, #0x2f43000
010b778c  00003391  add       x0, x0, #0xcc0
010b7790  de2ff897  bl        #0xec3708 ; native_ec3708
010b7794  60f40090  adrp      x0, #0x2f43000
010b7798  00203491  add       x0, x0, #0xd08
010b779c  db2ff897  bl        #0xec3708 ; native_ec3708
010b77a0  80f400b0  adrp      x0, #0x2f48000
010b77a4  00602a91  add       x0, x0, #0xa98
010b77a8  d82ff897  bl        #0xec3708 ; native_ec3708
010b77ac  40f500f0  adrp      x0, #0x2f62000
010b77b0  00e01091  add       x0, x0, #0x438
010b77b4  d52ff897  bl        #0xec3708 ; native_ec3708
010b77b8  80f500d0  adrp      x0, #0x2f69000
010b77bc  00c00e91  add       x0, x0, #0x3b0
010b77c0  d22ff897  bl        #0xec3708 ; native_ec3708
010b77c4  a0f500b0  adrp      x0, #0x2f6c000
010b77c8  00603791  add       x0, x0, #0xdd8
010b77cc  cf2ff897  bl        #0xec3708 ; native_ec3708
010b77d0  a0f500b0  adrp      x0, #0x2f6c000
010b77d4  00803791  add       x0, x0, #0xde0
010b77d8  cc2ff897  bl        #0xec3708 ; native_ec3708
010b77dc  c0f40090  adrp      x0, #0x2f4f000
010b77e0  00e00c91  add       x0, x0, #0x338
010b77e4  c92ff897  bl        #0xec3708 ; native_ec3708
010b77e8  28008052  mov       w8, #1
010b77ec  68121039  strb      w8, [x19, #0x404]
010b77f0  a00240f9  ldr       x0, [x21]
010b77f4  5430f897  bl        #0xec3944 ; native_ec3944
010b77f8  f30300aa  mov       x19, x0
010b77fc  010080d2  mov       x1, #0
010b7800  4d040094  bl        #0x10b8934 ; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass37_0$$.ctor
010b7804  130900b4  cbz       x19, #0x10b7924
010b7808  e80f00bd  str       s8, [sp, #0xc]
010b780c  741200f9  str       x20, [x19, #0x20]
010b7810  b40800b4  cbz       x20, #0x10b7924
010b7814  75f40090  adrp      x21, #0x2f43000
010b7818  b5023391  add       x21, x21, #0xcc0
010b781c  b8f500b0  adrp      x24, #0x2f6c000
010b7820  18633791  add       x24, x24, #0xdd8
010b7824  79f40090  adrp      x25, #0x2f43000
010b7828  39233491  add       x25, x25, #0xd08
010b782c  baf500b0  adrp      x26, #0x2f6c000
010b7830  5a833791  add       x26, x26, #0xde0
010b7834  9bf400b0  adrp      x27, #0x2f48000
010b7838  7b632a91  add       x27, x27, #0xa98
010b783c  57f500f0  adrp      x23, #0x2f62000
010b7840  f7e21091  add       x23, x23, #0x438
010b7844  96f500d0  adrp      x22, #0x2f69000
010b7848  d6c20e91  add       x22, x22, #0x3b0
010b784c  880240f9  ldr       x8, [x20]
010b7850  094d41f9  ldr       x9, [x8, #0x298]
010b7854  015141f9  ldr       x1, [x8, #0x2a0]
010b7858  e00314aa  mov       x0, x20
010b785c  20013fd6  blr       x9
010b7860  0d40201e  fmov      s13, s0
010b7864  2e40201e  fmov      s14, s1
010b7868  4f40201e  fmov      s15, s2
010b786c  6840201e  fmov      s8, s3
010b7870  7f7e01a9  stp       xzr, xzr, [x19, #0x10]
010b7874  a00240f9  ldr       x0, [x21]
010b7878  3330f897  bl        #0xec3944 ; native_ec3944
010b787c  f40300aa  mov       x20, x0
010b7880  020340f9  ldr       x2, [x24]
010b7884  e10313aa  mov       x1, x19
010b7888  030080d2  mov       x3, #0
010b788c  41001494  bl        #0x15b7990 ; DG.Tweening.Core.DOGetter<Color>$$.ctor
010b7890  200340f9  ldr       x0, [x25]
010b7894  2c30f897  bl        #0xec3944 ; native_ec3944
010b7898  f50300aa  mov       x21, x0
010b789c  420340f9  ldr       x2, [x26]
010b78a0  e10313aa  mov       x1, x19
010b78a4  030080d2  mov       x3, #0
010b78a8  c7041494  bl        #0x15b8bc4 ; DG.Tweening.Core.DOSetter<Color>$$.ctor
010b78ac  600340f9  ldr       x0, [x27]
010b78b0  08e040b9  ldr       w8, [x0, #0xe0]
010b78b4  48000035  cbnz      w8, #0x10b78bc
010b78b8  da2ff897  bl        #0xec3820 ; native_ec3820
010b78bc  8339281e  fsub      s3, s12, s8
010b78c0  62392f1e  fsub      s2, s11, s15
010b78c4  41392e1e  fsub      s1, s10, s14
010b78c8  e00f40bd  ldr       s0, [sp, #0xc]
010b78cc  00382d1e  fsub      s0, s0, s13
010b78d0  e00314aa  mov       x0, x20
010b78d4  e10315aa  mov       x1, x21
010b78d8  2441201e  fmov      s4, s9
010b78dc  020080d2  mov       x2, #0
010b78e0  f3a90894  bl        #0x12e20ac ; DG.Tweening.DOTween$$To
010b78e4  e10240f9  ldr       x1, [x23]
010b78e8  cec50b94  bl        #0x13a9020 ; DG.Tweening.Core.Extensions$$Blendable<Color, Color, ColorOptions>
010b78ec  611240f9  ldr       x1, [x19, #0x20]
010b78f0  c20240f9  ldr       x2, [x22]
010b78f4  fd7b4aa9  ldp       x29, x30, [sp, #0xa0]
010b78f8  f44f49a9  ldp       x20, x19, [sp, #0x90]
010b78fc  f65748a9  ldp       x22, x21, [sp, #0x80]
010b7900  f85f47a9  ldp       x24, x23, [sp, #0x70]
010b7904  fa6746a9  ldp       x26, x25, [sp, #0x60]
010b7908  fc6f45a9  ldp       x28, x27, [sp, #0x50]
010b790c  e923446d  ldp       d9, d8, [sp, #0x40]
010b7910  eb2b436d  ldp       d11, d10, [sp, #0x30]
010b7914  ed33426d  ldp       d13, d12, [sp, #0x20]
010b7918  ef3b416d  ldp       d15, d14, [sp, #0x10]
010b791c  ffc30291  add       sp, sp, #0xb0
010b7920  b53b0d14  b         #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b7924  0d30f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI$$DOBlendableColor | RVA 0x10b7928
; DG_Tweening_Tweener_o* DG_Tweening_DOTweenModuleUI__DOBlendableColor (UnityEngine_UI_Image_o* target, UnityEngine_Color_o endValue, float duration, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b7928  ffc302d1  sub       sp, sp, #0xb0
010b792c  ef3b016d  stp       d15, d14, [sp, #0x10]
010b7930  ed33026d  stp       d13, d12, [sp, #0x20]
010b7934  eb2b036d  stp       d11, d10, [sp, #0x30]
010b7938  e923046d  stp       d9, d8, [sp, #0x40]
010b793c  fc6f05a9  stp       x28, x27, [sp, #0x50]
010b7940  fa6706a9  stp       x26, x25, [sp, #0x60]
010b7944  f85f07a9  stp       x24, x23, [sp, #0x70]
010b7948  f65708a9  stp       x22, x21, [sp, #0x80]
010b794c  f44f09a9  stp       x20, x19, [sp, #0x90]
010b7950  fd7b0aa9  stp       x29, x30, [sp, #0xa0]
010b7954  fd830291  add       x29, sp, #0xa0
010b7958  8940201e  fmov      s9, s4
010b795c  6c40201e  fmov      s12, s3
010b7960  4b40201e  fmov      s11, s2
010b7964  2a40201e  fmov      s10, s1
010b7968  0840201e  fmov      s8, s0
010b796c  f40300aa  mov       x20, x0
010b7970  530501f0  adrp      x19, #0x3162000
010b7974  68165039  ldrb      w8, [x19, #0x405]
010b7978  d5f40090  adrp      x21, #0x2f4f000
010b797c  b5020d91  add       x21, x21, #0x340
010b7980  68030037  tbnz      w8, #0, #0x10b79ec
010b7984  60f40090  adrp      x0, #0x2f43000
010b7988  00003391  add       x0, x0, #0xcc0
010b798c  5f2ff897  bl        #0xec3708 ; native_ec3708
010b7990  60f40090  adrp      x0, #0x2f43000
010b7994  00203491  add       x0, x0, #0xd08
010b7998  5c2ff897  bl        #0xec3708 ; native_ec3708
010b799c  80f400b0  adrp      x0, #0x2f48000
010b79a0  00602a91  add       x0, x0, #0xa98
010b79a4  592ff897  bl        #0xec3708 ; native_ec3708
010b79a8  40f500f0  adrp      x0, #0x2f62000
010b79ac  00e01091  add       x0, x0, #0x438
010b79b0  562ff897  bl        #0xec3708 ; native_ec3708
010b79b4  80f500d0  adrp      x0, #0x2f69000
010b79b8  00c00e91  add       x0, x0, #0x3b0
010b79bc  532ff897  bl        #0xec3708 ; native_ec3708
010b79c0  a0f500b0  adrp      x0, #0x2f6c000
010b79c4  00a03791  add       x0, x0, #0xde8
010b79c8  502ff897  bl        #0xec3708 ; native_ec3708
010b79cc  a0f500b0  adrp      x0, #0x2f6c000
010b79d0  00c03791  add       x0, x0, #0xdf0
010b79d4  4d2ff897  bl        #0xec3708 ; native_ec3708
010b79d8  c0f40090  adrp      x0, #0x2f4f000
010b79dc  00000d91  add       x0, x0, #0x340
010b79e0  4a2ff897  bl        #0xec3708 ; native_ec3708
010b79e4  28008052  mov       w8, #1
010b79e8  68161039  strb      w8, [x19, #0x405]
010b79ec  a00240f9  ldr       x0, [x21]
010b79f0  d52ff897  bl        #0xec3944 ; native_ec3944
010b79f4  f30300aa  mov       x19, x0
010b79f8  010080d2  mov       x1, #0
010b79fc  f5030094  bl        #0x10b89d0 ; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass38_0$$.ctor
010b7a00  130900b4  cbz       x19, #0x10b7b20
010b7a04  e80f00bd  str       s8, [sp, #0xc]
010b7a08  741200f9  str       x20, [x19, #0x20]
010b7a0c  b40800b4  cbz       x20, #0x10b7b20
010b7a10  75f40090  adrp      x21, #0x2f43000
010b7a14  b5023391  add       x21, x21, #0xcc0
010b7a18  b8f500b0  adrp      x24, #0x2f6c000
010b7a1c  18a33791  add       x24, x24, #0xde8
010b7a20  79f40090  adrp      x25, #0x2f43000
010b7a24  39233491  add       x25, x25, #0xd08
010b7a28  baf500b0  adrp      x26, #0x2f6c000
010b7a2c  5ac33791  add       x26, x26, #0xdf0
010b7a30  9bf400b0  adrp      x27, #0x2f48000
010b7a34  7b632a91  add       x27, x27, #0xa98
010b7a38  57f500f0  adrp      x23, #0x2f62000
010b7a3c  f7e21091  add       x23, x23, #0x438
010b7a40  96f500d0  adrp      x22, #0x2f69000
010b7a44  d6c20e91  add       x22, x22, #0x3b0
010b7a48  880240f9  ldr       x8, [x20]
010b7a4c  094d41f9  ldr       x9, [x8, #0x298]
010b7a50  015141f9  ldr       x1, [x8, #0x2a0]
010b7a54  e00314aa  mov       x0, x20
010b7a58  20013fd6  blr       x9
010b7a5c  0d40201e  fmov      s13, s0
010b7a60  2e40201e  fmov      s14, s1
010b7a64  4f40201e  fmov      s15, s2
010b7a68  6840201e  fmov      s8, s3
010b7a6c  7f7e01a9  stp       xzr, xzr, [x19, #0x10]
010b7a70  a00240f9  ldr       x0, [x21]
010b7a74  b42ff897  bl        #0xec3944 ; native_ec3944
010b7a78  f40300aa  mov       x20, x0
010b7a7c  020340f9  ldr       x2, [x24]
010b7a80  e10313aa  mov       x1, x19
010b7a84  030080d2  mov       x3, #0
010b7a88  c2ff1394  bl        #0x15b7990 ; DG.Tweening.Core.DOGetter<Color>$$.ctor
010b7a8c  200340f9  ldr       x0, [x25]
010b7a90  ad2ff897  bl        #0xec3944 ; native_ec3944
010b7a94  f50300aa  mov       x21, x0
010b7a98  420340f9  ldr       x2, [x26]
010b7a9c  e10313aa  mov       x1, x19
010b7aa0  030080d2  mov       x3, #0
010b7aa4  48041494  bl        #0x15b8bc4 ; DG.Tweening.Core.DOSetter<Color>$$.ctor
010b7aa8  600340f9  ldr       x0, [x27]
010b7aac  08e040b9  ldr       w8, [x0, #0xe0]
010b7ab0  48000035  cbnz      w8, #0x10b7ab8
010b7ab4  5b2ff897  bl        #0xec3820 ; native_ec3820
010b7ab8  8339281e  fsub      s3, s12, s8
010b7abc  62392f1e  fsub      s2, s11, s15
010b7ac0  41392e1e  fsub      s1, s10, s14
010b7ac4  e00f40bd  ldr       s0, [sp, #0xc]
010b7ac8  00382d1e  fsub      s0, s0, s13
010b7acc  e00314aa  mov       x0, x20
010b7ad0  e10315aa  mov       x1, x21
010b7ad4  2441201e  fmov      s4, s9
010b7ad8  020080d2  mov       x2, #0
010b7adc  74a90894  bl        #0x12e20ac ; DG.Tweening.DOTween$$To
010b7ae0  e10240f9  ldr       x1, [x23]
010b7ae4  4fc50b94  bl        #0x13a9020 ; DG.Tweening.Core.Extensions$$Blendable<Color, Color, ColorOptions>
010b7ae8  611240f9  ldr       x1, [x19, #0x20]
010b7aec  c20240f9  ldr       x2, [x22]
010b7af0  fd7b4aa9  ldp       x29, x30, [sp, #0xa0]
010b7af4  f44f49a9  ldp       x20, x19, [sp, #0x90]
010b7af8  f65748a9  ldp       x22, x21, [sp, #0x80]
010b7afc  f85f47a9  ldp       x24, x23, [sp, #0x70]
010b7b00  fa6746a9  ldp       x26, x25, [sp, #0x60]
010b7b04  fc6f45a9  ldp       x28, x27, [sp, #0x50]
010b7b08  e923446d  ldp       d9, d8, [sp, #0x40]
010b7b0c  eb2b436d  ldp       d11, d10, [sp, #0x30]
010b7b10  ed33426d  ldp       d13, d12, [sp, #0x20]
010b7b14  ef3b416d  ldp       d15, d14, [sp, #0x10]
010b7b18  ffc30291  add       sp, sp, #0xb0
010b7b1c  363b0d14  b         #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b7b20  8e2ff897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI$$DOBlendableColor | RVA 0x10b7b24
; DG_Tweening_Tweener_o* DG_Tweening_DOTweenModuleUI__DOBlendableColor (UnityEngine_UI_Text_o* target, UnityEngine_Color_o endValue, float duration, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b7b24  ffc302d1  sub       sp, sp, #0xb0
010b7b28  ef3b016d  stp       d15, d14, [sp, #0x10]
010b7b2c  ed33026d  stp       d13, d12, [sp, #0x20]
010b7b30  eb2b036d  stp       d11, d10, [sp, #0x30]
010b7b34  e923046d  stp       d9, d8, [sp, #0x40]
010b7b38  fc6f05a9  stp       x28, x27, [sp, #0x50]
010b7b3c  fa6706a9  stp       x26, x25, [sp, #0x60]
010b7b40  f85f07a9  stp       x24, x23, [sp, #0x70]
010b7b44  f65708a9  stp       x22, x21, [sp, #0x80]
010b7b48  f44f09a9  stp       x20, x19, [sp, #0x90]
010b7b4c  fd7b0aa9  stp       x29, x30, [sp, #0xa0]
010b7b50  fd830291  add       x29, sp, #0xa0
010b7b54  8940201e  fmov      s9, s4
010b7b58  6c40201e  fmov      s12, s3
010b7b5c  4b40201e  fmov      s11, s2
010b7b60  2a40201e  fmov      s10, s1
010b7b64  0840201e  fmov      s8, s0
010b7b68  f40300aa  mov       x20, x0
010b7b6c  530501f0  adrp      x19, #0x3162000
010b7b70  681a5039  ldrb      w8, [x19, #0x406]
010b7b74  d5f40090  adrp      x21, #0x2f4f000
010b7b78  b5220d91  add       x21, x21, #0x348
010b7b7c  68030037  tbnz      w8, #0, #0x10b7be8
010b7b80  60f40090  adrp      x0, #0x2f43000
010b7b84  00003391  add       x0, x0, #0xcc0
010b7b88  e02ef897  bl        #0xec3708 ; native_ec3708
010b7b8c  60f40090  adrp      x0, #0x2f43000
010b7b90  00203491  add       x0, x0, #0xd08
010b7b94  dd2ef897  bl        #0xec3708 ; native_ec3708
010b7b98  80f400b0  adrp      x0, #0x2f48000
010b7b9c  00602a91  add       x0, x0, #0xa98
010b7ba0  da2ef897  bl        #0xec3708 ; native_ec3708
010b7ba4  40f500f0  adrp      x0, #0x2f62000
010b7ba8  00e01091  add       x0, x0, #0x438
010b7bac  d72ef897  bl        #0xec3708 ; native_ec3708
010b7bb0  80f500d0  adrp      x0, #0x2f69000
010b7bb4  00c00e91  add       x0, x0, #0x3b0
010b7bb8  d42ef897  bl        #0xec3708 ; native_ec3708
010b7bbc  a0f500b0  adrp      x0, #0x2f6c000
010b7bc0  00e03791  add       x0, x0, #0xdf8
010b7bc4  d12ef897  bl        #0xec3708 ; native_ec3708
010b7bc8  a0f500b0  adrp      x0, #0x2f6c000
010b7bcc  00003891  add       x0, x0, #0xe00
010b7bd0  ce2ef897  bl        #0xec3708 ; native_ec3708
010b7bd4  c0f40090  adrp      x0, #0x2f4f000
010b7bd8  00200d91  add       x0, x0, #0x348
010b7bdc  cb2ef897  bl        #0xec3708 ; native_ec3708
010b7be0  28008052  mov       w8, #1
010b7be4  681a1039  strb      w8, [x19, #0x406]
010b7be8  a00240f9  ldr       x0, [x21]
010b7bec  562ff897  bl        #0xec3944 ; native_ec3944
010b7bf0  f30300aa  mov       x19, x0
010b7bf4  010080d2  mov       x1, #0
010b7bf8  9d030094  bl        #0x10b8a6c ; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass39_0$$.ctor
010b7bfc  130900b4  cbz       x19, #0x10b7d1c
010b7c00  e80f00bd  str       s8, [sp, #0xc]
010b7c04  741200f9  str       x20, [x19, #0x20]
010b7c08  b40800b4  cbz       x20, #0x10b7d1c
010b7c0c  75f40090  adrp      x21, #0x2f43000
010b7c10  b5023391  add       x21, x21, #0xcc0
010b7c14  b8f500b0  adrp      x24, #0x2f6c000
010b7c18  18e33791  add       x24, x24, #0xdf8
010b7c1c  79f40090  adrp      x25, #0x2f43000
010b7c20  39233491  add       x25, x25, #0xd08
010b7c24  baf500b0  adrp      x26, #0x2f6c000
010b7c28  5a033891  add       x26, x26, #0xe00
010b7c2c  9bf400b0  adrp      x27, #0x2f48000
010b7c30  7b632a91  add       x27, x27, #0xa98
010b7c34  57f500f0  adrp      x23, #0x2f62000
010b7c38  f7e21091  add       x23, x23, #0x438
010b7c3c  96f500d0  adrp      x22, #0x2f69000
010b7c40  d6c20e91  add       x22, x22, #0x3b0
010b7c44  880240f9  ldr       x8, [x20]
010b7c48  094d41f9  ldr       x9, [x8, #0x298]
010b7c4c  015141f9  ldr       x1, [x8, #0x2a0]
010b7c50  e00314aa  mov       x0, x20
010b7c54  20013fd6  blr       x9
010b7c58  0d40201e  fmov      s13, s0
010b7c5c  2e40201e  fmov      s14, s1
010b7c60  4f40201e  fmov      s15, s2
010b7c64  6840201e  fmov      s8, s3
010b7c68  7f7e01a9  stp       xzr, xzr, [x19, #0x10]
010b7c6c  a00240f9  ldr       x0, [x21]
010b7c70  352ff897  bl        #0xec3944 ; native_ec3944
010b7c74  f40300aa  mov       x20, x0
010b7c78  020340f9  ldr       x2, [x24]
010b7c7c  e10313aa  mov       x1, x19
010b7c80  030080d2  mov       x3, #0
010b7c84  43ff1394  bl        #0x15b7990 ; DG.Tweening.Core.DOGetter<Color>$$.ctor
010b7c88  200340f9  ldr       x0, [x25]
010b7c8c  2e2ff897  bl        #0xec3944 ; native_ec3944
010b7c90  f50300aa  mov       x21, x0
010b7c94  420340f9  ldr       x2, [x26]
010b7c98  e10313aa  mov       x1, x19
010b7c9c  030080d2  mov       x3, #0
010b7ca0  c9031494  bl        #0x15b8bc4 ; DG.Tweening.Core.DOSetter<Color>$$.ctor
010b7ca4  600340f9  ldr       x0, [x27]
010b7ca8  08e040b9  ldr       w8, [x0, #0xe0]
010b7cac  48000035  cbnz      w8, #0x10b7cb4
010b7cb0  dc2ef897  bl        #0xec3820 ; native_ec3820
010b7cb4  8339281e  fsub      s3, s12, s8
010b7cb8  62392f1e  fsub      s2, s11, s15
010b7cbc  41392e1e  fsub      s1, s10, s14
010b7cc0  e00f40bd  ldr       s0, [sp, #0xc]
010b7cc4  00382d1e  fsub      s0, s0, s13
010b7cc8  e00314aa  mov       x0, x20
010b7ccc  e10315aa  mov       x1, x21
010b7cd0  2441201e  fmov      s4, s9
010b7cd4  020080d2  mov       x2, #0
010b7cd8  f5a80894  bl        #0x12e20ac ; DG.Tweening.DOTween$$To
010b7cdc  e10240f9  ldr       x1, [x23]
010b7ce0  d0c40b94  bl        #0x13a9020 ; DG.Tweening.Core.Extensions$$Blendable<Color, Color, ColorOptions>
010b7ce4  611240f9  ldr       x1, [x19, #0x20]
010b7ce8  c20240f9  ldr       x2, [x22]
010b7cec  fd7b4aa9  ldp       x29, x30, [sp, #0xa0]
010b7cf0  f44f49a9  ldp       x20, x19, [sp, #0x90]
010b7cf4  f65748a9  ldp       x22, x21, [sp, #0x80]
010b7cf8  f85f47a9  ldp       x24, x23, [sp, #0x70]
010b7cfc  fa6746a9  ldp       x26, x25, [sp, #0x60]
010b7d00  fc6f45a9  ldp       x28, x27, [sp, #0x50]
010b7d04  e923446d  ldp       d9, d8, [sp, #0x40]
010b7d08  eb2b436d  ldp       d11, d10, [sp, #0x30]
010b7d0c  ed33426d  ldp       d13, d12, [sp, #0x20]
010b7d10  ef3b416d  ldp       d15, d14, [sp, #0x10]
010b7d14  ffc30291  add       sp, sp, #0xb0
010b7d18  b73a0d14  b         #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b7d1c  0f2ff897  bl        #0xec3958 ; native_ec3958
