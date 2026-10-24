
; DG.Tweening.DOTweenModulePhysics2D$$DOMove | RVA 0x10b26c0
; DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o* DG_Tweening_DOTweenModulePhysics2D__DOMove (UnityEngine_Rigidbody2D_o* target, UnityEngine_Vector2_o endValue, float duration, bool snapping, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b26c0  eb2bb86d  stp       d11, d10, [sp, #-0x80]!
010b26c4  e923016d  stp       d9, d8, [sp, #0x10]
010b26c8  fc6f02a9  stp       x28, x27, [sp, #0x20]
010b26cc  fa6703a9  stp       x26, x25, [sp, #0x30]
010b26d0  f85f04a9  stp       x24, x23, [sp, #0x40]
010b26d4  f65705a9  stp       x22, x21, [sp, #0x50]
010b26d8  f44f06a9  stp       x20, x19, [sp, #0x60]
010b26dc  fd7b07a9  stp       x29, x30, [sp, #0x70]
010b26e0  fdc30191  add       x29, sp, #0x70
010b26e4  f30301aa  mov       x19, x1
010b26e8  4840201e  fmov      s8, s2
010b26ec  2940201e  fmov      s9, s1
010b26f0  0a40201e  fmov      s10, s0
010b26f4  f50300aa  mov       x21, x0
010b26f8  94050190  adrp      x20, #0x3162000
010b26fc  885a4f39  ldrb      w8, [x20, #0x3d6]
010b2700  f6f400b0  adrp      x22, #0x2f4f000
010b2704  d6220891  add       x22, x22, #0x208
010b2708  08030037  tbnz      w8, #0, #0x10b2768
010b270c  80f400b0  adrp      x0, #0x2f43000
010b2710  00c03391  add       x0, x0, #0xcf0
010b2714  fd43f897  bl        #0xec3708 ; native_ec3708
010b2718  80f400b0  adrp      x0, #0x2f43000
010b271c  00e03491  add       x0, x0, #0xd38
010b2720  fa43f897  bl        #0xec3708 ; native_ec3708
010b2724  a0f400d0  adrp      x0, #0x2f48000
010b2728  00602a91  add       x0, x0, #0xa98
010b272c  f743f897  bl        #0xec3708 ; native_ec3708
010b2730  a0f50090  adrp      x0, #0x2f66000
010b2734  00a02291  add       x0, x0, #0x8a8
010b2738  f443f897  bl        #0xec3708 ; native_ec3708
010b273c  a0f500f0  adrp      x0, #0x2f69000
010b2740  00401091  add       x0, x0, #0x410
010b2744  f143f897  bl        #0xec3708 ; native_ec3708
010b2748  c0f500d0  adrp      x0, #0x2f6c000
010b274c  00602d91  add       x0, x0, #0xb58
010b2750  ee43f897  bl        #0xec3708 ; native_ec3708
010b2754  e0f400b0  adrp      x0, #0x2f4f000
010b2758  00200891  add       x0, x0, #0x208
010b275c  eb43f897  bl        #0xec3708 ; native_ec3708
010b2760  28008052  mov       w8, #1
010b2764  885a0f39  strb      w8, [x20, #0x3d6]
010b2768  c00240f9  ldr       x0, [x22]
010b276c  7644f897  bl        #0xec3944 ; native_ec3944
010b2770  f40300aa  mov       x20, x0
010b2774  010080d2  mov       x1, #0
010b2778  986a3d94  bl        #0x200d1d8 ; System.Object$$.ctor
010b277c  340700b4  cbz       x20, #0x10b2860
010b2780  88f400b0  adrp      x8, #0x2f43000
010b2784  08c13391  add       x8, x8, #0xcf0
010b2788  d6f500d0  adrp      x22, #0x2f6c000
010b278c  d6622d91  add       x22, x22, #0xb58
010b2790  99f400b0  adrp      x25, #0x2f43000
010b2794  39e33491  add       x25, x25, #0xd38
010b2798  baf50090  adrp      x26, #0x2f66000
010b279c  5aa32291  add       x26, x26, #0x8a8
010b27a0  bbf400d0  adrp      x27, #0x2f48000
010b27a4  7b632a91  add       x27, x27, #0xa98
010b27a8  b8f500f0  adrp      x24, #0x2f69000
010b27ac  18431091  add       x24, x24, #0x410
010b27b0  950a00f9  str       x21, [x20, #0x10]
010b27b4  000140f9  ldr       x0, [x8]
010b27b8  6344f897  bl        #0xec3944 ; native_ec3944
010b27bc  f50300aa  mov       x21, x0
010b27c0  c20240f9  ldr       x2, [x22]
010b27c4  e10314aa  mov       x1, x20
010b27c8  030080d2  mov       x3, #0
010b27cc  a9171494  bl        #0x15b8670 ; DG.Tweening.Core.DOGetter<Vector2>$$.ctor
010b27d0  970a40f9  ldr       x23, [x20, #0x10]
010b27d4  200340f9  ldr       x0, [x25]
010b27d8  5b44f897  bl        #0xec3944 ; native_ec3944
010b27dc  f60300aa  mov       x22, x0
010b27e0  420340f9  ldr       x2, [x26]
010b27e4  e10317aa  mov       x1, x23
010b27e8  030080d2  mov       x3, #0
010b27ec  061d1494  bl        #0x15b9c04 ; DG.Tweening.Core.DOSetter<Vector2>$$.ctor
010b27f0  600340f9  ldr       x0, [x27]
010b27f4  08e040b9  ldr       w8, [x0, #0xe0]
010b27f8  48000035  cbnz      w8, #0x10b2800
010b27fc  0944f897  bl        #0xec3820 ; native_ec3820
010b2800  e00315aa  mov       x0, x21
010b2804  e10316aa  mov       x1, x22
010b2808  4041201e  fmov      s0, s10
010b280c  2141201e  fmov      s1, s9
010b2810  0241201e  fmov      s2, s8
010b2814  020080d2  mov       x2, #0
010b2818  6fbd0894  bl        #0x12e1dd4 ; DG.Tweening.DOTween$$To
010b281c  f50300aa  mov       x21, x0
010b2820  e10313aa  mov       x1, x19
010b2824  020080d2  mov       x2, #0
010b2828  c4190994  bl        #0x12f8f38 ; DG.Tweening.TweenSettingsExtensions$$SetOptions
010b282c  810a40f9  ldr       x1, [x20, #0x10]
010b2830  020340f9  ldr       x2, [x24]
010b2834  f04f0d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b2838  e00315aa  mov       x0, x21
010b283c  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010b2840  f44f46a9  ldp       x20, x19, [sp, #0x60]
010b2844  f65745a9  ldp       x22, x21, [sp, #0x50]
010b2848  f85f44a9  ldp       x24, x23, [sp, #0x40]
010b284c  fa6743a9  ldp       x26, x25, [sp, #0x30]
010b2850  fc6f42a9  ldp       x28, x27, [sp, #0x20]
010b2854  e923416d  ldp       d9, d8, [sp, #0x10]
010b2858  eb2bc86c  ldp       d11, d10, [sp], #0x80
010b285c  c0035fd6  ret       
010b2860  3e44f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModulePhysics2D$$DOMoveX | RVA 0x10b286c
; DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o* DG_Tweening_DOTweenModulePhysics2D__DOMoveX (UnityEngine_Rigidbody2D_o* target, float endValue, float duration, bool snapping, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b286c  e923b96d  stp       d9, d8, [sp, #-0x70]!
010b2870  fc6f01a9  stp       x28, x27, [sp, #0x10]
010b2874  fa6702a9  stp       x26, x25, [sp, #0x20]
010b2878  f85f03a9  stp       x24, x23, [sp, #0x30]
010b287c  f65704a9  stp       x22, x21, [sp, #0x40]
010b2880  f44f05a9  stp       x20, x19, [sp, #0x50]
010b2884  fd7b06a9  stp       x29, x30, [sp, #0x60]
010b2888  fd830191  add       x29, sp, #0x60
010b288c  f30301aa  mov       x19, x1
010b2890  2840201e  fmov      s8, s1
010b2894  0940201e  fmov      s9, s0
010b2898  f50300aa  mov       x21, x0
010b289c  94050190  adrp      x20, #0x3162000
010b28a0  885e4f39  ldrb      w8, [x20, #0x3d7]
010b28a4  f6f400b0  adrp      x22, #0x2f4f000
010b28a8  d6420891  add       x22, x22, #0x210
010b28ac  08030037  tbnz      w8, #0, #0x10b290c
010b28b0  80f400b0  adrp      x0, #0x2f43000
010b28b4  00c03391  add       x0, x0, #0xcf0
010b28b8  9443f897  bl        #0xec3708 ; native_ec3708
010b28bc  80f400b0  adrp      x0, #0x2f43000
010b28c0  00e03491  add       x0, x0, #0xd38
010b28c4  9143f897  bl        #0xec3708 ; native_ec3708
010b28c8  a0f400d0  adrp      x0, #0x2f48000
010b28cc  00602a91  add       x0, x0, #0xa98
010b28d0  8e43f897  bl        #0xec3708 ; native_ec3708
010b28d4  a0f50090  adrp      x0, #0x2f66000
010b28d8  00a02291  add       x0, x0, #0x8a8
010b28dc  8b43f897  bl        #0xec3708 ; native_ec3708
010b28e0  a0f500f0  adrp      x0, #0x2f69000
010b28e4  00401091  add       x0, x0, #0x410
010b28e8  8843f897  bl        #0xec3708 ; native_ec3708
010b28ec  c0f500d0  adrp      x0, #0x2f6c000
010b28f0  00802d91  add       x0, x0, #0xb60
010b28f4  8543f897  bl        #0xec3708 ; native_ec3708
010b28f8  e0f400b0  adrp      x0, #0x2f4f000
010b28fc  00400891  add       x0, x0, #0x210
010b2900  8243f897  bl        #0xec3708 ; native_ec3708
010b2904  28008052  mov       w8, #1
010b2908  885e0f39  strb      w8, [x20, #0x3d7]
010b290c  c00240f9  ldr       x0, [x22]
010b2910  0d44f897  bl        #0xec3944 ; native_ec3944
010b2914  f40300aa  mov       x20, x0
010b2918  010080d2  mov       x1, #0
010b291c  2f6a3d94  bl        #0x200d1d8 ; System.Object$$.ctor
010b2920  340700b4  cbz       x20, #0x10b2a04
010b2924  88f400b0  adrp      x8, #0x2f43000
010b2928  08c13391  add       x8, x8, #0xcf0
010b292c  d6f500d0  adrp      x22, #0x2f6c000
010b2930  d6822d91  add       x22, x22, #0xb60
010b2934  99f400b0  adrp      x25, #0x2f43000
010b2938  39e33491  add       x25, x25, #0xd38
010b293c  baf50090  adrp      x26, #0x2f66000
010b2940  5aa32291  add       x26, x26, #0x8a8
010b2944  bbf400d0  adrp      x27, #0x2f48000
010b2948  7b632a91  add       x27, x27, #0xa98
010b294c  b8f500f0  adrp      x24, #0x2f69000
010b2950  18431091  add       x24, x24, #0x410
010b2954  950a00f9  str       x21, [x20, #0x10]
010b2958  000140f9  ldr       x0, [x8]
010b295c  fa43f897  bl        #0xec3944 ; native_ec3944
010b2960  f50300aa  mov       x21, x0
010b2964  c20240f9  ldr       x2, [x22]
010b2968  e10314aa  mov       x1, x20
010b296c  030080d2  mov       x3, #0
010b2970  40171494  bl        #0x15b8670 ; DG.Tweening.Core.DOGetter<Vector2>$$.ctor
010b2974  970a40f9  ldr       x23, [x20, #0x10]
010b2978  200340f9  ldr       x0, [x25]
010b297c  f243f897  bl        #0xec3944 ; native_ec3944
010b2980  f60300aa  mov       x22, x0
010b2984  420340f9  ldr       x2, [x26]
010b2988  e10317aa  mov       x1, x23
010b298c  030080d2  mov       x3, #0
010b2990  9d1c1494  bl        #0x15b9c04 ; DG.Tweening.Core.DOSetter<Vector2>$$.ctor
010b2994  600340f9  ldr       x0, [x27]
010b2998  08e040b9  ldr       w8, [x0, #0xe0]
010b299c  48000035  cbnz      w8, #0x10b29a4
010b29a0  a043f897  bl        #0xec3820 ; native_ec3820
010b29a4  e103271e  fmov      s1, wzr
010b29a8  e00315aa  mov       x0, x21
010b29ac  e10316aa  mov       x1, x22
010b29b0  2041201e  fmov      s0, s9
010b29b4  0241201e  fmov      s2, s8
010b29b8  020080d2  mov       x2, #0
010b29bc  06bd0894  bl        #0x12e1dd4 ; DG.Tweening.DOTween$$To
010b29c0  f50300aa  mov       x21, x0
010b29c4  41008052  mov       w1, #2
010b29c8  e20313aa  mov       x2, x19
010b29cc  030080d2  mov       x3, #0
010b29d0  5f190994  bl        #0x12f8f4c ; DG.Tweening.TweenSettingsExtensions$$SetOptions
010b29d4  810a40f9  ldr       x1, [x20, #0x10]
010b29d8  020340f9  ldr       x2, [x24]
010b29dc  864f0d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b29e0  e00315aa  mov       x0, x21
010b29e4  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010b29e8  f44f45a9  ldp       x20, x19, [sp, #0x50]
010b29ec  f65744a9  ldp       x22, x21, [sp, #0x40]
010b29f0  f85f43a9  ldp       x24, x23, [sp, #0x30]
010b29f4  fa6742a9  ldp       x26, x25, [sp, #0x20]
010b29f8  fc6f41a9  ldp       x28, x27, [sp, #0x10]
010b29fc  e923c76c  ldp       d9, d8, [sp], #0x70
010b2a00  c0035fd6  ret       
010b2a04  d543f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModulePhysics2D$$DOMoveY | RVA 0x10b2a10
; DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o* DG_Tweening_DOTweenModulePhysics2D__DOMoveY (UnityEngine_Rigidbody2D_o* target, float endValue, float duration, bool snapping, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b2a10  e923b96d  stp       d9, d8, [sp, #-0x70]!
010b2a14  fc6f01a9  stp       x28, x27, [sp, #0x10]
010b2a18  fa6702a9  stp       x26, x25, [sp, #0x20]
010b2a1c  f85f03a9  stp       x24, x23, [sp, #0x30]
010b2a20  f65704a9  stp       x22, x21, [sp, #0x40]
010b2a24  f44f05a9  stp       x20, x19, [sp, #0x50]
010b2a28  fd7b06a9  stp       x29, x30, [sp, #0x60]
010b2a2c  fd830191  add       x29, sp, #0x60
010b2a30  f30301aa  mov       x19, x1
010b2a34  2840201e  fmov      s8, s1
010b2a38  0940201e  fmov      s9, s0
010b2a3c  f50300aa  mov       x21, x0
010b2a40  94050190  adrp      x20, #0x3162000
010b2a44  88624f39  ldrb      w8, [x20, #0x3d8]
010b2a48  f6f400b0  adrp      x22, #0x2f4f000
010b2a4c  d6620891  add       x22, x22, #0x218
010b2a50  08030037  tbnz      w8, #0, #0x10b2ab0
010b2a54  80f400b0  adrp      x0, #0x2f43000
010b2a58  00c03391  add       x0, x0, #0xcf0
010b2a5c  2b43f897  bl        #0xec3708 ; native_ec3708
010b2a60  80f400b0  adrp      x0, #0x2f43000
010b2a64  00e03491  add       x0, x0, #0xd38
010b2a68  2843f897  bl        #0xec3708 ; native_ec3708
010b2a6c  a0f400d0  adrp      x0, #0x2f48000
010b2a70  00602a91  add       x0, x0, #0xa98
010b2a74  2543f897  bl        #0xec3708 ; native_ec3708
010b2a78  a0f50090  adrp      x0, #0x2f66000
010b2a7c  00a02291  add       x0, x0, #0x8a8
010b2a80  2243f897  bl        #0xec3708 ; native_ec3708
010b2a84  a0f500f0  adrp      x0, #0x2f69000
010b2a88  00401091  add       x0, x0, #0x410
010b2a8c  1f43f897  bl        #0xec3708 ; native_ec3708
010b2a90  c0f500d0  adrp      x0, #0x2f6c000
010b2a94  00a02d91  add       x0, x0, #0xb68
010b2a98  1c43f897  bl        #0xec3708 ; native_ec3708
010b2a9c  e0f400b0  adrp      x0, #0x2f4f000
010b2aa0  00600891  add       x0, x0, #0x218
010b2aa4  1943f897  bl        #0xec3708 ; native_ec3708
010b2aa8  28008052  mov       w8, #1
010b2aac  88620f39  strb      w8, [x20, #0x3d8]
010b2ab0  c00240f9  ldr       x0, [x22]
010b2ab4  a443f897  bl        #0xec3944 ; native_ec3944
010b2ab8  f40300aa  mov       x20, x0
010b2abc  010080d2  mov       x1, #0
010b2ac0  c6693d94  bl        #0x200d1d8 ; System.Object$$.ctor
010b2ac4  340700b4  cbz       x20, #0x10b2ba8
010b2ac8  88f400b0  adrp      x8, #0x2f43000
010b2acc  08c13391  add       x8, x8, #0xcf0
010b2ad0  d6f500d0  adrp      x22, #0x2f6c000
010b2ad4  d6a22d91  add       x22, x22, #0xb68
010b2ad8  99f400b0  adrp      x25, #0x2f43000
010b2adc  39e33491  add       x25, x25, #0xd38
010b2ae0  baf50090  adrp      x26, #0x2f66000
010b2ae4  5aa32291  add       x26, x26, #0x8a8
010b2ae8  bbf400d0  adrp      x27, #0x2f48000
010b2aec  7b632a91  add       x27, x27, #0xa98
010b2af0  b8f500f0  adrp      x24, #0x2f69000
010b2af4  18431091  add       x24, x24, #0x410
010b2af8  950a00f9  str       x21, [x20, #0x10]
010b2afc  000140f9  ldr       x0, [x8]
010b2b00  9143f897  bl        #0xec3944 ; native_ec3944
010b2b04  f50300aa  mov       x21, x0
010b2b08  c20240f9  ldr       x2, [x22]
010b2b0c  e10314aa  mov       x1, x20
010b2b10  030080d2  mov       x3, #0
010b2b14  d7161494  bl        #0x15b8670 ; DG.Tweening.Core.DOGetter<Vector2>$$.ctor
010b2b18  970a40f9  ldr       x23, [x20, #0x10]
010b2b1c  200340f9  ldr       x0, [x25]
010b2b20  8943f897  bl        #0xec3944 ; native_ec3944
010b2b24  f60300aa  mov       x22, x0
010b2b28  420340f9  ldr       x2, [x26]
010b2b2c  e10317aa  mov       x1, x23
010b2b30  030080d2  mov       x3, #0
010b2b34  341c1494  bl        #0x15b9c04 ; DG.Tweening.Core.DOSetter<Vector2>$$.ctor
010b2b38  600340f9  ldr       x0, [x27]
010b2b3c  08e040b9  ldr       w8, [x0, #0xe0]
010b2b40  48000035  cbnz      w8, #0x10b2b48
010b2b44  3743f897  bl        #0xec3820 ; native_ec3820
010b2b48  e003271e  fmov      s0, wzr
010b2b4c  e00315aa  mov       x0, x21
010b2b50  e10316aa  mov       x1, x22
010b2b54  2141201e  fmov      s1, s9
010b2b58  0241201e  fmov      s2, s8
010b2b5c  020080d2  mov       x2, #0
010b2b60  9dbc0894  bl        #0x12e1dd4 ; DG.Tweening.DOTween$$To
010b2b64  f50300aa  mov       x21, x0
010b2b68  81008052  mov       w1, #4
010b2b6c  e20313aa  mov       x2, x19
010b2b70  030080d2  mov       x3, #0
010b2b74  f6180994  bl        #0x12f8f4c ; DG.Tweening.TweenSettingsExtensions$$SetOptions
010b2b78  810a40f9  ldr       x1, [x20, #0x10]
010b2b7c  020340f9  ldr       x2, [x24]
010b2b80  1d4f0d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b2b84  e00315aa  mov       x0, x21
010b2b88  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010b2b8c  f44f45a9  ldp       x20, x19, [sp, #0x50]
010b2b90  f65744a9  ldp       x22, x21, [sp, #0x40]
010b2b94  f85f43a9  ldp       x24, x23, [sp, #0x30]
010b2b98  fa6742a9  ldp       x26, x25, [sp, #0x20]
010b2b9c  fc6f41a9  ldp       x28, x27, [sp, #0x10]
010b2ba0  e923c76c  ldp       d9, d8, [sp], #0x70
010b2ba4  c0035fd6  ret       
010b2ba8  6c43f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModulePhysics2D$$DORotate | RVA 0x10b2bb4
; DG_Tweening_Core_TweenerCore_float__float__FloatOptions__o* DG_Tweening_DOTweenModulePhysics2D__DORotate (UnityEngine_Rigidbody2D_o* target, float endValue, float duration, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b2bb4  e923ba6d  stp       d9, d8, [sp, #-0x60]!
010b2bb8  fa6701a9  stp       x26, x25, [sp, #0x10]
010b2bbc  f85f02a9  stp       x24, x23, [sp, #0x20]
010b2bc0  f65703a9  stp       x22, x21, [sp, #0x30]
010b2bc4  f44f04a9  stp       x20, x19, [sp, #0x40]
010b2bc8  fd7b05a9  stp       x29, x30, [sp, #0x50]
010b2bcc  fd430191  add       x29, sp, #0x50
010b2bd0  2840201e  fmov      s8, s1
010b2bd4  0940201e  fmov      s9, s0
010b2bd8  f40300aa  mov       x20, x0
010b2bdc  93050190  adrp      x19, #0x3162000
010b2be0  68664f39  ldrb      w8, [x19, #0x3d9]
010b2be4  f5f400b0  adrp      x21, #0x2f4f000
010b2be8  b5820891  add       x21, x21, #0x220
010b2bec  08030037  tbnz      w8, #0, #0x10b2c4c
010b2bf0  80f400b0  adrp      x0, #0x2f43000
010b2bf4  00803391  add       x0, x0, #0xce0
010b2bf8  c442f897  bl        #0xec3708 ; native_ec3708
010b2bfc  80f400b0  adrp      x0, #0x2f43000
010b2c00  00a03491  add       x0, x0, #0xd28
010b2c04  c142f897  bl        #0xec3708 ; native_ec3708
010b2c08  a0f400d0  adrp      x0, #0x2f48000
010b2c0c  00602a91  add       x0, x0, #0xa98
010b2c10  be42f897  bl        #0xec3708 ; native_ec3708
010b2c14  a0f50090  adrp      x0, #0x2f66000
010b2c18  00c02291  add       x0, x0, #0x8b0
010b2c1c  bb42f897  bl        #0xec3708 ; native_ec3708
010b2c20  a0f500f0  adrp      x0, #0x2f69000
010b2c24  00600f91  add       x0, x0, #0x3d8
010b2c28  b842f897  bl        #0xec3708 ; native_ec3708
010b2c2c  c0f500d0  adrp      x0, #0x2f6c000
010b2c30  00c02d91  add       x0, x0, #0xb70
010b2c34  b542f897  bl        #0xec3708 ; native_ec3708
010b2c38  e0f400b0  adrp      x0, #0x2f4f000
010b2c3c  00800891  add       x0, x0, #0x220
010b2c40  b242f897  bl        #0xec3708 ; native_ec3708
010b2c44  28008052  mov       w8, #1
010b2c48  68660f39  strb      w8, [x19, #0x3d9]
010b2c4c  a00240f9  ldr       x0, [x21]
010b2c50  3d43f897  bl        #0xec3944 ; native_ec3944
010b2c54  f30300aa  mov       x19, x0
010b2c58  010080d2  mov       x1, #0
010b2c5c  5f693d94  bl        #0x200d1d8 ; System.Object$$.ctor
010b2c60  730600b4  cbz       x19, #0x10b2d2c
010b2c64  88f400b0  adrp      x8, #0x2f43000
010b2c68  08813391  add       x8, x8, #0xce0
010b2c6c  d5f500d0  adrp      x21, #0x2f6c000
010b2c70  b5c22d91  add       x21, x21, #0xb70
010b2c74  98f400b0  adrp      x24, #0x2f43000
010b2c78  18a33491  add       x24, x24, #0xd28
010b2c7c  b9f50090  adrp      x25, #0x2f66000
010b2c80  39c32291  add       x25, x25, #0x8b0
010b2c84  baf400d0  adrp      x26, #0x2f48000
010b2c88  5a632a91  add       x26, x26, #0xa98
010b2c8c  b7f500f0  adrp      x23, #0x2f69000
010b2c90  f7620f91  add       x23, x23, #0x3d8
010b2c94  740a00f9  str       x20, [x19, #0x10]
010b2c98  000140f9  ldr       x0, [x8]
010b2c9c  2a43f897  bl        #0xec3944 ; native_ec3944
010b2ca0  f40300aa  mov       x20, x0
010b2ca4  a20240f9  ldr       x2, [x21]
010b2ca8  e10313aa  mov       x1, x19
010b2cac  030080d2  mov       x3, #0
010b2cb0  8f151494  bl        #0x15b82ec ; DG.Tweening.Core.DOGetter<float>$$.ctor
010b2cb4  760a40f9  ldr       x22, [x19, #0x10]
010b2cb8  000340f9  ldr       x0, [x24]
010b2cbc  2243f897  bl        #0xec3944 ; native_ec3944
010b2cc0  f50300aa  mov       x21, x0
010b2cc4  220340f9  ldr       x2, [x25]
010b2cc8  e10316aa  mov       x1, x22
010b2ccc  030080d2  mov       x3, #0
010b2cd0  b61a1494  bl        #0x15b97a8 ; DG.Tweening.Core.DOSetter<float>$$.ctor
010b2cd4  400340f9  ldr       x0, [x26]
010b2cd8  08e040b9  ldr       w8, [x0, #0xe0]
010b2cdc  48000035  cbnz      w8, #0x10b2ce4
010b2ce0  d042f897  bl        #0xec3820 ; native_ec3820
010b2ce4  e00314aa  mov       x0, x20
010b2ce8  e10315aa  mov       x1, x21
010b2cec  2041201e  fmov      s0, s9
010b2cf0  0141201e  fmov      s1, s8
010b2cf4  020080d2  mov       x2, #0
010b2cf8  1cbb0894  bl        #0x12e1968 ; DG.Tweening.DOTween$$To
010b2cfc  f40300aa  mov       x20, x0
010b2d00  610a40f9  ldr       x1, [x19, #0x10]
010b2d04  e20240f9  ldr       x2, [x23]
010b2d08  bb4e0d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b2d0c  e00314aa  mov       x0, x20
010b2d10  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010b2d14  f44f44a9  ldp       x20, x19, [sp, #0x40]
010b2d18  f65743a9  ldp       x22, x21, [sp, #0x30]
010b2d1c  f85f42a9  ldp       x24, x23, [sp, #0x20]
010b2d20  fa6741a9  ldp       x26, x25, [sp, #0x10]
010b2d24  e923c66c  ldp       d9, d8, [sp], #0x60
010b2d28  c0035fd6  ret       
010b2d2c  0b43f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModulePhysics2D$$DOJump | RVA 0x10b2d38
; DG_Tweening_Sequence_o* DG_Tweening_DOTweenModulePhysics2D__DOJump (UnityEngine_Rigidbody2D_o* target, UnityEngine_Vector2_o endValue, float jumpPower, int32_t numJumps, float duration, bool snapping, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b2d38  eb2bb86d  stp       d11, d10, [sp, #-0x80]!
010b2d3c  e923016d  stp       d9, d8, [sp, #0x10]
010b2d40  fc6f02a9  stp       x28, x27, [sp, #0x20]
010b2d44  fa6703a9  stp       x26, x25, [sp, #0x30]
010b2d48  f85f04a9  stp       x24, x23, [sp, #0x40]
010b2d4c  f65705a9  stp       x22, x21, [sp, #0x50]
010b2d50  f44f06a9  stp       x20, x19, [sp, #0x60]
010b2d54  fd7b07a9  stp       x29, x30, [sp, #0x70]
010b2d58  fdc30191  add       x29, sp, #0x70
010b2d5c  f30302aa  mov       x19, x2
010b2d60  6840201e  fmov      s8, s3
010b2d64  f50301aa  mov       x21, x1
010b2d68  4940201e  fmov      s9, s2
010b2d6c  2a40201e  fmov      s10, s1
010b2d70  0b40201e  fmov      s11, s0
010b2d74  f60300aa  mov       x22, x0
010b2d78  94050190  adrp      x20, #0x3162000
010b2d7c  886a4f39  ldrb      w8, [x20, #0x3da]
010b2d80  f7f400b0  adrp      x23, #0x2f4f000
010b2d84  f7a20891  add       x23, x23, #0x228
010b2d88  28070037  tbnz      w8, #0, #0x10b2e6c
010b2d8c  80f400b0  adrp      x0, #0x2f43000
010b2d90  00c03391  add       x0, x0, #0xcf0
010b2d94  5d42f897  bl        #0xec3708 ; native_ec3708
010b2d98  80f400b0  adrp      x0, #0x2f43000
010b2d9c  00e03491  add       x0, x0, #0xd38
010b2da0  5a42f897  bl        #0xec3708 ; native_ec3708
010b2da4  a0f400d0  adrp      x0, #0x2f48000
010b2da8  00602a91  add       x0, x0, #0xa98
010b2dac  5742f897  bl        #0xec3708 ; native_ec3708
010b2db0  c0f400f0  adrp      x0, #0x2f4d000
010b2db4  00c01891  add       x0, x0, #0x630
010b2db8  5442f897  bl        #0xec3708 ; native_ec3708
010b2dbc  a0f500f0  adrp      x0, #0x2f69000
010b2dc0  00600d91  add       x0, x0, #0x358
010b2dc4  5142f897  bl        #0xec3708 ; native_ec3708
010b2dc8  a0f500f0  adrp      x0, #0x2f69000
010b2dcc  00e00d91  add       x0, x0, #0x378
010b2dd0  4e42f897  bl        #0xec3708 ; native_ec3708
010b2dd4  a0f500f0  adrp      x0, #0x2f69000
010b2dd8  00400e91  add       x0, x0, #0x390
010b2ddc  4b42f897  bl        #0xec3708 ; native_ec3708
010b2de0  a0f500f0  adrp      x0, #0x2f69000
010b2de4  00600e91  add       x0, x0, #0x398
010b2de8  4842f897  bl        #0xec3708 ; native_ec3708
010b2dec  a0f500f0  adrp      x0, #0x2f69000
010b2df0  00800e91  add       x0, x0, #0x3a0
010b2df4  4542f897  bl        #0xec3708 ; native_ec3708
010b2df8  a0f500f0  adrp      x0, #0x2f69000
010b2dfc  00a00e91  add       x0, x0, #0x3a8
010b2e00  4242f897  bl        #0xec3708 ; native_ec3708
010b2e04  a0f500f0  adrp      x0, #0x2f69000
010b2e08  00201091  add       x0, x0, #0x408
010b2e0c  3f42f897  bl        #0xec3708 ; native_ec3708
010b2e10  c0f500d0  adrp      x0, #0x2f6c000
010b2e14  00e02d91  add       x0, x0, #0xb78
010b2e18  3c42f897  bl        #0xec3708 ; native_ec3708
010b2e1c  c0f500d0  adrp      x0, #0x2f6c000
010b2e20  00002e91  add       x0, x0, #0xb80
010b2e24  3942f897  bl        #0xec3708 ; native_ec3708
010b2e28  c0f500d0  adrp      x0, #0x2f6c000
010b2e2c  00202e91  add       x0, x0, #0xb88
010b2e30  3642f897  bl        #0xec3708 ; native_ec3708
010b2e34  c0f500d0  adrp      x0, #0x2f6c000
010b2e38  00402e91  add       x0, x0, #0xb90
010b2e3c  3342f897  bl        #0xec3708 ; native_ec3708
010b2e40  c0f500d0  adrp      x0, #0x2f6c000
010b2e44  00602e91  add       x0, x0, #0xb98
010b2e48  3042f897  bl        #0xec3708 ; native_ec3708
010b2e4c  c0f500d0  adrp      x0, #0x2f6c000
010b2e50  00802e91  add       x0, x0, #0xba0
010b2e54  2d42f897  bl        #0xec3708 ; native_ec3708
010b2e58  e0f400b0  adrp      x0, #0x2f4f000
010b2e5c  00a00891  add       x0, x0, #0x228
010b2e60  2a42f897  bl        #0xec3708 ; native_ec3708
010b2e64  28008052  mov       w8, #1
010b2e68  886a0f39  strb      w8, [x20, #0x3da]
010b2e6c  e00240f9  ldr       x0, [x23]
010b2e70  b542f897  bl        #0xec3944 ; native_ec3944
010b2e74  f40300aa  mov       x20, x0
010b2e78  010080d2  mov       x1, #0
010b2e7c  d7683d94  bl        #0x200d1d8 ; System.Object$$.ctor
010b2e80  141500b4  cbz       x20, #0x10b3120
010b2e84  a9f400d0  adrp      x9, #0x2f48000
010b2e88  29612a91  add       x9, x9, #0xa98
010b2e8c  98f400b0  adrp      x24, #0x2f43000
010b2e90  18c33391  add       x24, x24, #0xcf0
010b2e94  daf500d0  adrp      x26, #0x2f6c000
010b2e98  5ae32d91  add       x26, x26, #0xb78
010b2e9c  9cf400b0  adrp      x28, #0x2f43000
010b2ea0  9ce33491  add       x28, x28, #0xd38
010b2ea4  d7f500d0  adrp      x23, #0x2f6c000
010b2ea8  f7022e91  add       x23, x23, #0xb80
010b2eac  b9f500f0  adrp      x25, #0x2f69000
010b2eb0  39630e91  add       x25, x25, #0x398
010b2eb4  960a00f9  str       x22, [x20, #0x10]
010b2eb8  8b2a062d  stp       s11, s10, [x20, #0x30]
010b2ebc  9f1a00b9  str       wzr, [x20, #0x18]
010b2ec0  08f0b752  mov       w8, #-0x40800000
010b2ec4  882200b9  str       w8, [x20, #0x20]
010b2ec8  9f720039  strb      wzr, [x20, #0x1c]
010b2ecc  200140f9  ldr       x0, [x9]
010b2ed0  08e040b9  ldr       w8, [x0, #0xe0]
010b2ed4  48000035  cbnz      w8, #0x10b2edc
010b2ed8  5242f897  bl        #0xec3820 ; native_ec3820
010b2edc  bf060071  cmp       w21, #1
010b2ee0  bbc69f1a  csinc     w27, w21, wzr, gt
010b2ee4  000080d2  mov       x0, #0
010b2ee8  9ac20894  bl        #0x12e3950 ; DG.Tweening.DOTween$$Sequence
010b2eec  801600f9  str       x0, [x20, #0x28]
010b2ef0  000340f9  ldr       x0, [x24]
010b2ef4  9442f897  bl        #0xec3944 ; native_ec3944
010b2ef8  f50300aa  mov       x21, x0
010b2efc  420340f9  ldr       x2, [x26]
010b2f00  e10314aa  mov       x1, x20
010b2f04  030080d2  mov       x3, #0
010b2f08  da151494  bl        #0x15b8670 ; DG.Tweening.Core.DOGetter<Vector2>$$.ctor
010b2f0c  800340f9  ldr       x0, [x28]
010b2f10  8d42f897  bl        #0xec3944 ; native_ec3944
010b2f14  f60300aa  mov       x22, x0
010b2f18  e20240f9  ldr       x2, [x23]
010b2f1c  e10314aa  mov       x1, x20
010b2f20  030080d2  mov       x3, #0
010b2f24  381b1494  bl        #0x15b9c04 ; DG.Tweening.Core.DOSetter<Vector2>$$.ctor
010b2f28  777b1f53  lsl       w23, w27, #1
010b2f2c  e002221e  scvtf     s0, w23
010b2f30  0219201e  fdiv      s2, s8, s0
010b2f34  e003271e  fmov      s0, wzr
010b2f38  e00315aa  mov       x0, x21
010b2f3c  e10316aa  mov       x1, x22
010b2f40  2141201e  fmov      s1, s9
010b2f44  020080d2  mov       x2, #0
010b2f48  a3bb0894  bl        #0x12e1dd4 ; DG.Tweening.DOTween$$To
010b2f4c  81008052  mov       w1, #4
010b2f50  e20313aa  mov       x2, x19
010b2f54  030080d2  mov       x3, #0
010b2f58  fd170994  bl        #0x12f8f4c ; DG.Tweening.TweenSettingsExtensions$$SetOptions
010b2f5c  fa0319aa  mov       x26, x25
010b2f60  220340f9  ldr       x2, [x25]
010b2f64  c1008052  mov       w1, #6
010b2f68  d24c0d94  bl        #0x14062b0 ; DG.Tweening.TweenSettingsExtensions$$SetEase<object>
010b2f6c  a8f500f0  adrp      x8, #0x2f69000
010b2f70  08a10e91  add       x8, x8, #0x3a8
010b2f74  010140f9  ldr       x1, [x8]
010b2f78  f54d0d94  bl        #0x140674c ; DG.Tweening.TweenSettingsExtensions$$SetRelative<object>
010b2f7c  a8f500f0  adrp      x8, #0x2f69000
010b2f80  08810e91  add       x8, x8, #0x3a0
010b2f84  030140f9  ldr       x3, [x8]
010b2f88  e10317aa  mov       x1, x23
010b2f8c  22008052  mov       w2, #1
010b2f90  cd4d0d94  bl        #0x14066c4 ; DG.Tweening.TweenSettingsExtensions$$SetLoops<object>
010b2f94  f50300aa  mov       x21, x0
010b2f98  d9f400f0  adrp      x25, #0x2f4d000
010b2f9c  39c31891  add       x25, x25, #0x630
010b2fa0  200340f9  ldr       x0, [x25]
010b2fa4  6842f897  bl        #0xec3944 ; native_ec3944
010b2fa8  f60300aa  mov       x22, x0
010b2fac  c8f500d0  adrp      x8, #0x2f6c000
010b2fb0  08212e91  add       x8, x8, #0xb88
010b2fb4  020140f9  ldr       x2, [x8]
010b2fb8  e10314aa  mov       x1, x20
010b2fbc  030080d2  mov       x3, #0
010b2fc0  b8b50894  bl        #0x12e06a0 ; DG.Tweening.TweenCallback$$.ctor
010b2fc4  a8f500f0  adrp      x8, #0x2f69000
010b2fc8  08610d91  add       x8, x8, #0x358
010b2fcc  020140f9  ldr       x2, [x8]
010b2fd0  e00315aa  mov       x0, x21
010b2fd4  e10316aa  mov       x1, x22
010b2fd8  634b0d94  bl        #0x1405d64 ; DG.Tweening.TweenSettingsExtensions$$OnStart<object>
010b2fdc  801e00f9  str       x0, [x20, #0x38]
010b2fe0  951640f9  ldr       x21, [x20, #0x28]
010b2fe4  000340f9  ldr       x0, [x24]
010b2fe8  5742f897  bl        #0xec3944 ; native_ec3944
010b2fec  f60300aa  mov       x22, x0
010b2ff0  c8f500d0  adrp      x8, #0x2f6c000
010b2ff4  08412e91  add       x8, x8, #0xb90
010b2ff8  020140f9  ldr       x2, [x8]
010b2ffc  e10314aa  mov       x1, x20
010b3000  030080d2  mov       x3, #0
010b3004  9b151494  bl        #0x15b8670 ; DG.Tweening.Core.DOGetter<Vector2>$$.ctor
010b3008  800340f9  ldr       x0, [x28]
010b300c  4e42f897  bl        #0xec3944 ; native_ec3944
010b3010  f70300aa  mov       x23, x0
010b3014  c8f500b0  adrp      x8, #0x2f6c000
010b3018  08612e91  add       x8, x8, #0xb98
010b301c  020140f9  ldr       x2, [x8]
010b3020  e10314aa  mov       x1, x20
010b3024  030080d2  mov       x3, #0
010b3028  f71a1494  bl        #0x15b9c04 ; DG.Tweening.Core.DOSetter<Vector2>$$.ctor
010b302c  803240bd  ldr       s0, [x20, #0x30]
010b3030  e103271e  fmov      s1, wzr
010b3034  e00316aa  mov       x0, x22
010b3038  e10317aa  mov       x1, x23
010b303c  0241201e  fmov      s2, s8
010b3040  020080d2  mov       x2, #0
010b3044  64bb0894  bl        #0x12e1dd4 ; DG.Tweening.DOTween$$To
010b3048  41008052  mov       w1, #2
010b304c  e20313aa  mov       x2, x19
010b3050  030080d2  mov       x3, #0
010b3054  be170994  bl        #0x12f8f4c ; DG.Tweening.TweenSettingsExtensions$$SetOptions
010b3058  420340f9  ldr       x2, [x26]
010b305c  21008052  mov       w1, #1
010b3060  944c0d94  bl        #0x14062b0 ; DG.Tweening.TweenSettingsExtensions$$SetEase<object>
010b3064  e10300aa  mov       x1, x0
010b3068  e00315aa  mov       x0, x21
010b306c  020080d2  mov       x2, #0
010b3070  77fc0894  bl        #0x12f224c ; DG.Tweening.TweenSettingsExtensions$$Append
010b3074  811e40f9  ldr       x1, [x20, #0x38]
010b3078  020080d2  mov       x2, #0
010b307c  86fc0894  bl        #0x12f2294 ; DG.Tweening.TweenSettingsExtensions$$Join
010b3080  810a40f9  ldr       x1, [x20, #0x10]
010b3084  a8f500d0  adrp      x8, #0x2f69000
010b3088  08211091  add       x8, x8, #0x408
010b308c  020140f9  ldr       x2, [x8]
010b3090  d94d0d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b3094  a8f400b0  adrp      x8, #0x2f48000
010b3098  08612a91  add       x8, x8, #0xa98
010b309c  080140f9  ldr       x8, [x8]
010b30a0  085d40f9  ldr       x8, [x8, #0xb8]
010b30a4  014540b9  ldr       w1, [x8, #0x44]
010b30a8  a8f500d0  adrp      x8, #0x2f69000
010b30ac  08410e91  add       x8, x8, #0x390
010b30b0  020140f9  ldr       x2, [x8]
010b30b4  7f4c0d94  bl        #0x14062b0 ; DG.Tweening.TweenSettingsExtensions$$SetEase<object>
010b30b8  931e40f9  ldr       x19, [x20, #0x38]
010b30bc  200340f9  ldr       x0, [x25]
010b30c0  2142f897  bl        #0xec3944 ; native_ec3944
010b30c4  f50300aa  mov       x21, x0
010b30c8  c8f500b0  adrp      x8, #0x2f6c000
010b30cc  08812e91  add       x8, x8, #0xba0
010b30d0  020140f9  ldr       x2, [x8]
010b30d4  e10314aa  mov       x1, x20
010b30d8  030080d2  mov       x3, #0
010b30dc  71b50894  bl        #0x12e06a0 ; DG.Tweening.TweenCallback$$.ctor
010b30e0  a8f500d0  adrp      x8, #0x2f69000
010b30e4  08e10d91  add       x8, x8, #0x378
010b30e8  020140f9  ldr       x2, [x8]
010b30ec  e00313aa  mov       x0, x19
010b30f0  e10315aa  mov       x1, x21
010b30f4  264b0d94  bl        #0x1405d8c ; DG.Tweening.TweenSettingsExtensions$$OnUpdate<object>
010b30f8  801640f9  ldr       x0, [x20, #0x28]
010b30fc  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010b3100  f44f46a9  ldp       x20, x19, [sp, #0x60]
010b3104  f65745a9  ldp       x22, x21, [sp, #0x50]
010b3108  f85f44a9  ldp       x24, x23, [sp, #0x40]
010b310c  fa6743a9  ldp       x26, x25, [sp, #0x30]
010b3110  fc6f42a9  ldp       x28, x27, [sp, #0x20]
010b3114  e923416d  ldp       d9, d8, [sp, #0x10]
010b3118  eb2bc86c  ldp       d11, d10, [sp], #0x80
010b311c  c0035fd6  ret       
010b3120  0e42f897  bl        #0xec3958 ; native_ec3958
