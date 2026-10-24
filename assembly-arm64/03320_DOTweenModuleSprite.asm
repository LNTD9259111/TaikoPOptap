
; DG.Tweening.DOTweenModuleSprite$$DOColor | RVA 0x10b3318
; DG_Tweening_Core_TweenerCore_Color__Color__ColorOptions__o* DG_Tweening_DOTweenModuleSprite__DOColor (UnityEngine_SpriteRenderer_o* target, UnityEngine_Color_o endValue, float duration, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b3318  ed33b86d  stp       d13, d12, [sp, #-0x80]!
010b331c  eb2b016d  stp       d11, d10, [sp, #0x10]
010b3320  e923026d  stp       d9, d8, [sp, #0x20]
010b3324  fa6703a9  stp       x26, x25, [sp, #0x30]
010b3328  f85f04a9  stp       x24, x23, [sp, #0x40]
010b332c  f65705a9  stp       x22, x21, [sp, #0x50]
010b3330  f44f06a9  stp       x20, x19, [sp, #0x60]
010b3334  fd7b07a9  stp       x29, x30, [sp, #0x70]
010b3338  fdc30191  add       x29, sp, #0x70
010b333c  8840201e  fmov      s8, s4
010b3340  6940201e  fmov      s9, s3
010b3344  4a40201e  fmov      s10, s2
010b3348  2b40201e  fmov      s11, s1
010b334c  0c40201e  fmov      s12, s0
010b3350  f40300aa  mov       x20, x0
010b3354  730501f0  adrp      x19, #0x3162000
010b3358  686e4f39  ldrb      w8, [x19, #0x3db]
010b335c  f5f40090  adrp      x21, #0x2f4f000
010b3360  b5c20891  add       x21, x21, #0x230
010b3364  08030037  tbnz      w8, #0, #0x10b33c4
010b3368  80f40090  adrp      x0, #0x2f43000
010b336c  00003391  add       x0, x0, #0xcc0
010b3370  e640f897  bl        #0xec3708 ; native_ec3708
010b3374  80f40090  adrp      x0, #0x2f43000
010b3378  00203491  add       x0, x0, #0xd08
010b337c  e340f897  bl        #0xec3708 ; native_ec3708
010b3380  a0f400b0  adrp      x0, #0x2f48000
010b3384  00602a91  add       x0, x0, #0xa98
010b3388  e040f897  bl        #0xec3708 ; native_ec3708
010b338c  a0f500d0  adrp      x0, #0x2f69000
010b3390  00c00e91  add       x0, x0, #0x3b0
010b3394  dd40f897  bl        #0xec3708 ; native_ec3708
010b3398  c0f500b0  adrp      x0, #0x2f6c000
010b339c  00a02e91  add       x0, x0, #0xba8
010b33a0  da40f897  bl        #0xec3708 ; native_ec3708
010b33a4  c0f500b0  adrp      x0, #0x2f6c000
010b33a8  00c02e91  add       x0, x0, #0xbb0
010b33ac  d740f897  bl        #0xec3708 ; native_ec3708
010b33b0  e0f40090  adrp      x0, #0x2f4f000
010b33b4  00c00891  add       x0, x0, #0x230
010b33b8  d440f897  bl        #0xec3708 ; native_ec3708
010b33bc  28008052  mov       w8, #1
010b33c0  686e0f39  strb      w8, [x19, #0x3db]
010b33c4  a00240f9  ldr       x0, [x21]
010b33c8  5f41f897  bl        #0xec3944 ; native_ec3944
010b33cc  f30300aa  mov       x19, x0
010b33d0  010080d2  mov       x1, #0
010b33d4  81673d94  bl        #0x200d1d8 ; System.Object$$.ctor
010b33d8  f30600b4  cbz       x19, #0x10b34b4
010b33dc  88f40090  adrp      x8, #0x2f43000
010b33e0  08013391  add       x8, x8, #0xcc0
010b33e4  d5f500b0  adrp      x21, #0x2f6c000
010b33e8  b5a22e91  add       x21, x21, #0xba8
010b33ec  97f40090  adrp      x23, #0x2f43000
010b33f0  f7223491  add       x23, x23, #0xd08
010b33f4  d8f500b0  adrp      x24, #0x2f6c000
010b33f8  18c32e91  add       x24, x24, #0xbb0
010b33fc  b9f400b0  adrp      x25, #0x2f48000
010b3400  39632a91  add       x25, x25, #0xa98
010b3404  b6f500d0  adrp      x22, #0x2f69000
010b3408  d6c20e91  add       x22, x22, #0x3b0
010b340c  740a00f9  str       x20, [x19, #0x10]
010b3410  000140f9  ldr       x0, [x8]
010b3414  4c41f897  bl        #0xec3944 ; native_ec3944
010b3418  f40300aa  mov       x20, x0
010b341c  a20240f9  ldr       x2, [x21]
010b3420  e10313aa  mov       x1, x19
010b3424  030080d2  mov       x3, #0
010b3428  5a111494  bl        #0x15b7990 ; DG.Tweening.Core.DOGetter<Color>$$.ctor
010b342c  e00240f9  ldr       x0, [x23]
010b3430  4541f897  bl        #0xec3944 ; native_ec3944
010b3434  f50300aa  mov       x21, x0
010b3438  020340f9  ldr       x2, [x24]
010b343c  e10313aa  mov       x1, x19
010b3440  030080d2  mov       x3, #0
010b3444  e0151494  bl        #0x15b8bc4 ; DG.Tweening.Core.DOSetter<Color>$$.ctor
010b3448  200340f9  ldr       x0, [x25]
010b344c  08e040b9  ldr       w8, [x0, #0xe0]
010b3450  48000035  cbnz      w8, #0x10b3458
010b3454  f340f897  bl        #0xec3820 ; native_ec3820
010b3458  e00314aa  mov       x0, x20
010b345c  e10315aa  mov       x1, x21
010b3460  8041201e  fmov      s0, s12
010b3464  6141201e  fmov      s1, s11
010b3468  4241201e  fmov      s2, s10
010b346c  2341201e  fmov      s3, s9
010b3470  0441201e  fmov      s4, s8
010b3474  020080d2  mov       x2, #0
010b3478  0dbb0894  bl        #0x12e20ac ; DG.Tweening.DOTween$$To
010b347c  f40300aa  mov       x20, x0
010b3480  610a40f9  ldr       x1, [x19, #0x10]
010b3484  c20240f9  ldr       x2, [x22]
010b3488  db4c0d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b348c  e00314aa  mov       x0, x20
010b3490  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010b3494  f44f46a9  ldp       x20, x19, [sp, #0x60]
010b3498  f65745a9  ldp       x22, x21, [sp, #0x50]
010b349c  f85f44a9  ldp       x24, x23, [sp, #0x40]
010b34a0  fa6743a9  ldp       x26, x25, [sp, #0x30]
010b34a4  e923426d  ldp       d9, d8, [sp, #0x20]
010b34a8  eb2b416d  ldp       d11, d10, [sp, #0x10]
010b34ac  ed33c86c  ldp       d13, d12, [sp], #0x80
010b34b0  c0035fd6  ret       
010b34b4  2941f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleSprite$$DOFade | RVA 0x10b34c0
; DG_Tweening_Core_TweenerCore_Color__Color__ColorOptions__o* DG_Tweening_DOTweenModuleSprite__DOFade (UnityEngine_SpriteRenderer_o* target, float endValue, float duration, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b34c0  e923ba6d  stp       d9, d8, [sp, #-0x60]!
010b34c4  fa6701a9  stp       x26, x25, [sp, #0x10]
010b34c8  f85f02a9  stp       x24, x23, [sp, #0x20]
010b34cc  f65703a9  stp       x22, x21, [sp, #0x30]
010b34d0  f44f04a9  stp       x20, x19, [sp, #0x40]
010b34d4  fd7b05a9  stp       x29, x30, [sp, #0x50]
010b34d8  fd430191  add       x29, sp, #0x50
010b34dc  2840201e  fmov      s8, s1
010b34e0  0940201e  fmov      s9, s0
010b34e4  f40300aa  mov       x20, x0
010b34e8  730501f0  adrp      x19, #0x3162000
010b34ec  68724f39  ldrb      w8, [x19, #0x3dc]
010b34f0  f5f40090  adrp      x21, #0x2f4f000
010b34f4  b5e20891  add       x21, x21, #0x238
010b34f8  08030037  tbnz      w8, #0, #0x10b3558
010b34fc  80f40090  adrp      x0, #0x2f43000
010b3500  00003391  add       x0, x0, #0xcc0
010b3504  8140f897  bl        #0xec3708 ; native_ec3708
010b3508  80f40090  adrp      x0, #0x2f43000
010b350c  00203491  add       x0, x0, #0xd08
010b3510  7e40f897  bl        #0xec3708 ; native_ec3708
010b3514  a0f400b0  adrp      x0, #0x2f48000
010b3518  00602a91  add       x0, x0, #0xa98
010b351c  7b40f897  bl        #0xec3708 ; native_ec3708
010b3520  a0f500d0  adrp      x0, #0x2f69000
010b3524  00c00e91  add       x0, x0, #0x3b0
010b3528  7840f897  bl        #0xec3708 ; native_ec3708
010b352c  c0f500b0  adrp      x0, #0x2f6c000
010b3530  00e02e91  add       x0, x0, #0xbb8
010b3534  7540f897  bl        #0xec3708 ; native_ec3708
010b3538  c0f500b0  adrp      x0, #0x2f6c000
010b353c  00002f91  add       x0, x0, #0xbc0
010b3540  7240f897  bl        #0xec3708 ; native_ec3708
010b3544  e0f40090  adrp      x0, #0x2f4f000
010b3548  00e00891  add       x0, x0, #0x238
010b354c  6f40f897  bl        #0xec3708 ; native_ec3708
010b3550  28008052  mov       w8, #1
010b3554  68720f39  strb      w8, [x19, #0x3dc]
010b3558  a00240f9  ldr       x0, [x21]
010b355c  fa40f897  bl        #0xec3944 ; native_ec3944
010b3560  f30300aa  mov       x19, x0
010b3564  010080d2  mov       x1, #0
010b3568  1c673d94  bl        #0x200d1d8 ; System.Object$$.ctor
010b356c  530600b4  cbz       x19, #0x10b3634
010b3570  88f40090  adrp      x8, #0x2f43000
010b3574  08013391  add       x8, x8, #0xcc0
010b3578  d5f500b0  adrp      x21, #0x2f6c000
010b357c  b5e22e91  add       x21, x21, #0xbb8
010b3580  97f40090  adrp      x23, #0x2f43000
010b3584  f7223491  add       x23, x23, #0xd08
010b3588  d8f500b0  adrp      x24, #0x2f6c000
010b358c  18032f91  add       x24, x24, #0xbc0
010b3590  b9f400b0  adrp      x25, #0x2f48000
010b3594  39632a91  add       x25, x25, #0xa98
010b3598  b6f500d0  adrp      x22, #0x2f69000
010b359c  d6c20e91  add       x22, x22, #0x3b0
010b35a0  740a00f9  str       x20, [x19, #0x10]
010b35a4  000140f9  ldr       x0, [x8]
010b35a8  e740f897  bl        #0xec3944 ; native_ec3944
010b35ac  f40300aa  mov       x20, x0
010b35b0  a20240f9  ldr       x2, [x21]
010b35b4  e10313aa  mov       x1, x19
010b35b8  030080d2  mov       x3, #0
010b35bc  f5101494  bl        #0x15b7990 ; DG.Tweening.Core.DOGetter<Color>$$.ctor
010b35c0  e00240f9  ldr       x0, [x23]
010b35c4  e040f897  bl        #0xec3944 ; native_ec3944
010b35c8  f50300aa  mov       x21, x0
010b35cc  020340f9  ldr       x2, [x24]
010b35d0  e10313aa  mov       x1, x19
010b35d4  030080d2  mov       x3, #0
010b35d8  7b151494  bl        #0x15b8bc4 ; DG.Tweening.Core.DOSetter<Color>$$.ctor
010b35dc  200340f9  ldr       x0, [x25]
010b35e0  08e040b9  ldr       w8, [x0, #0xe0]
010b35e4  48000035  cbnz      w8, #0x10b35ec
010b35e8  8e40f897  bl        #0xec3820 ; native_ec3820
010b35ec  e00314aa  mov       x0, x20
010b35f0  e10315aa  mov       x1, x21
010b35f4  2041201e  fmov      s0, s9
010b35f8  0141201e  fmov      s1, s8
010b35fc  020080d2  mov       x2, #0
010b3600  66bb0894  bl        #0x12e2398 ; DG.Tweening.DOTween$$ToAlpha
010b3604  f40300aa  mov       x20, x0
010b3608  610a40f9  ldr       x1, [x19, #0x10]
010b360c  c20240f9  ldr       x2, [x22]
010b3610  794c0d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b3614  e00314aa  mov       x0, x20
010b3618  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010b361c  f44f44a9  ldp       x20, x19, [sp, #0x40]
010b3620  f65743a9  ldp       x22, x21, [sp, #0x30]
010b3624  f85f42a9  ldp       x24, x23, [sp, #0x20]
010b3628  fa6741a9  ldp       x26, x25, [sp, #0x10]
010b362c  e923c66c  ldp       d9, d8, [sp], #0x60
010b3630  c0035fd6  ret       
010b3634  c940f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleSprite$$DOGradientColor | RVA 0x10b3640
; DG_Tweening_Sequence_o* DG_Tweening_DOTweenModuleSprite__DOGradientColor (UnityEngine_SpriteRenderer_o* target, UnityEngine_Gradient_o* gradient, float duration, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b3640  ed33b86d  stp       d13, d12, [sp, #-0x80]!
010b3644  eb2b016d  stp       d11, d10, [sp, #0x10]
010b3648  e923026d  stp       d9, d8, [sp, #0x20]
010b364c  fa6703a9  stp       x26, x25, [sp, #0x30]
010b3650  f85f04a9  stp       x24, x23, [sp, #0x40]
010b3654  f65705a9  stp       x22, x21, [sp, #0x50]
010b3658  f44f06a9  stp       x20, x19, [sp, #0x60]
010b365c  fd7b07a9  stp       x29, x30, [sp, #0x70]
010b3660  fdc30191  add       x29, sp, #0x70
010b3664  0840201e  fmov      s8, s0
010b3668  f50301aa  mov       x21, x1
010b366c  f30300aa  mov       x19, x0
010b3670  740501f0  adrp      x20, #0x3162000
010b3674  88764f39  ldrb      w8, [x20, #0x3dd]
010b3678  b6f400b0  adrp      x22, #0x2f48000
010b367c  d6622a91  add       x22, x22, #0xa98
010b3680  08010036  tbz       w8, #0, #0x10b36a0
010b3684  c00240f9  ldr       x0, [x22]
010b3688  08e040b9  ldr       w8, [x0, #0xe0]
010b368c  08020034  cbz       w8, #0x10b36cc
010b3690  000080d2  mov       x0, #0
010b3694  afc00894  bl        #0x12e3950 ; DG.Tweening.DOTween$$Sequence
010b3698  350200b5  cbnz      x21, #0x10b36dc
010b369c  77000014  b         #0x10b3878 ; native_10b3878
010b36a0  a0f400b0  adrp      x0, #0x2f48000
010b36a4  00602a91  add       x0, x0, #0xa98
010b36a8  1840f897  bl        #0xec3708 ; native_ec3708
010b36ac  a0f500d0  adrp      x0, #0x2f69000
010b36b0  00200e91  add       x0, x0, #0x388
010b36b4  1540f897  bl        #0xec3708 ; native_ec3708
010b36b8  28008052  mov       w8, #1
010b36bc  88760f39  strb      w8, [x20, #0x3dd]
010b36c0  c00240f9  ldr       x0, [x22]
010b36c4  08e040b9  ldr       w8, [x0, #0xe0]
010b36c8  48feff35  cbnz      w8, #0x10b3690
010b36cc  5540f897  bl        #0xec3820 ; native_ec3820
010b36d0  000080d2  mov       x0, #0
010b36d4  9fc00894  bl        #0x12e3950 ; DG.Tweening.DOTween$$Sequence
010b36d8  150d00b4  cbz       x21, #0x10b3878
010b36dc  f40300aa  mov       x20, x0
010b36e0  e00315aa  mov       x0, x21
010b36e4  010080d2  mov       x1, #0
010b36e8  3ce15294  bl        #0x256bbd8 ; UnityEngine.Gradient$$get_colorKeys
010b36ec  600c00b4  cbz       x0, #0x10b3878
010b36f0  f50300aa  mov       x21, x0
010b36f4  170c40f9  ldr       x23, [x0, #0x18]
010b36f8  ff060071  cmp       w23, #1
010b36fc  ab050054  b.lt      #0x10b37b0
010b3700  f6060051  sub       w22, w23, #1
010b3704  ac2e442d  ldp       s12, s11, [x21, #0x20]
010b3708  aa26452d  ldp       s10, s9, [x21, #0x28]
010b370c  a03240bd  ldr       s0, [x21, #0x30]
010b3710  0820201e  fcmp      s0, #0.0
010b3714  89000054  b.ls      #0x10b3724
010b3718  f60100b4  cbz       x22, #0x10b3754
010b371c  0408281e  fmul      s4, s0, s8
010b3720  12000014  b         #0x10b3768 ; native_10b3768
010b3724  b30a00b4  cbz       x19, #0x10b3878
010b3728  e00313aa  mov       x0, x19
010b372c  8041201e  fmov      s0, s12
010b3730  6141201e  fmov      s1, s11
010b3734  4241201e  fmov      s2, s10
010b3738  2341201e  fmov      s3, s9
010b373c  010080d2  mov       x1, #0
010b3740  6b4d5394  bl        #0x2586cec ; UnityEngine.SpriteRenderer$$set_color
010b3744  f77e4092  and       x23, x23, #0xffffffff
010b3748  ff0600f1  cmp       x23, #1
010b374c  20030054  b.eq      #0x10b37b0
010b3750  22000014  b         #0x10b37d8 ; native_10b37d8
010b3754  e00314aa  mov       x0, x20
010b3758  01008052  mov       w1, #0
010b375c  020080d2  mov       x2, #0
010b3760  8bcf0894  bl        #0x12e758c ; DG.Tweening.TweenExtensions$$Duration
010b3764  0439201e  fsub      s4, s8, s0
010b3768  e00313aa  mov       x0, x19
010b376c  8041201e  fmov      s0, s12
010b3770  6141201e  fmov      s1, s11
010b3774  4241201e  fmov      s2, s10
010b3778  2341201e  fmov      s3, s9
010b377c  e7feff97  bl        #0x10b3318 ; DG.Tweening.DOTweenModuleSprite$$DOColor
010b3780  a8f500d0  adrp      x8, #0x2f69000
010b3784  08210e91  add       x8, x8, #0x388
010b3788  020140f9  ldr       x2, [x8]
010b378c  21008052  mov       w1, #1
010b3790  c84a0d94  bl        #0x14062b0 ; DG.Tweening.TweenSettingsExtensions$$SetEase<object>
010b3794  e10300aa  mov       x1, x0
010b3798  e00314aa  mov       x0, x20
010b379c  020080d2  mov       x2, #0
010b37a0  abfa0894  bl        #0x12f224c ; DG.Tweening.TweenSettingsExtensions$$Append
010b37a4  f77e4092  and       x23, x23, #0xffffffff
010b37a8  ff0600f1  cmp       x23, #1
010b37ac  61010054  b.ne      #0x10b37d8
010b37b0  e00314aa  mov       x0, x20
010b37b4  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010b37b8  f44f46a9  ldp       x20, x19, [sp, #0x60]
010b37bc  f65745a9  ldp       x22, x21, [sp, #0x50]
010b37c0  f85f44a9  ldp       x24, x23, [sp, #0x40]
010b37c4  fa6743a9  ldp       x26, x25, [sp, #0x30]
010b37c8  e923426d  ldp       d9, d8, [sp, #0x20]
010b37cc  eb2b416d  ldp       d11, d10, [sp, #0x10]
010b37d0  ed33c86c  ldp       d13, d12, [sp], #0x80
010b37d4  c0035fd6  ret       
010b37d8  b8120191  add       x24, x21, #0x44
010b37dc  39008052  mov       w25, #1
010b37e0  baf500d0  adrp      x26, #0x2f69000
010b37e4  5a230e91  add       x26, x26, #0x388
010b37e8  17000014  b         #0x10b3844 ; native_10b3844
010b37ec  e00314aa  mov       x0, x20
010b37f0  01008052  mov       w1, #0
010b37f4  020080d2  mov       x2, #0
010b37f8  65cf0894  bl        #0x12e758c ; DG.Tweening.TweenExtensions$$Duration
010b37fc  0439201e  fsub      s4, s8, s0
010b3800  e00313aa  mov       x0, x19
010b3804  2041201e  fmov      s0, s9
010b3808  4141201e  fmov      s1, s10
010b380c  6241201e  fmov      s2, s11
010b3810  8341201e  fmov      s3, s12
010b3814  c1feff97  bl        #0x10b3318 ; DG.Tweening.DOTweenModuleSprite$$DOColor
010b3818  420340f9  ldr       x2, [x26]
010b381c  21008052  mov       w1, #1
010b3820  a44a0d94  bl        #0x14062b0 ; DG.Tweening.TweenSettingsExtensions$$SetEase<object>
010b3824  e10300aa  mov       x1, x0
010b3828  e00314aa  mov       x0, x20
010b382c  020080d2  mov       x2, #0
010b3830  87fa0894  bl        #0x12f224c ; DG.Tweening.TweenSettingsExtensions$$Append
010b3834  39070091  add       x25, x25, #1
010b3838  18530091  add       x24, x24, #0x14
010b383c  ff0219eb  cmp       x23, x25
010b3840  80fbff54  b.eq      #0x10b37b0
010b3844  a81a40b9  ldr       w8, [x21, #0x18]
010b3848  3f0308eb  cmp       x25, x8
010b384c  42010054  b.hs      #0x10b3874
010b3850  092b7e2d  ldp       s9, s10, [x24, #-0x10]
010b3854  0b337f2d  ldp       s11, s12, [x24, #-8]
010b3858  df0219eb  cmp       x22, x25
010b385c  80fcff54  b.eq      #0x10b37ec
010b3860  000340bd  ldr       s0, [x24]
010b3864  01c35ebc  ldur      s1, [x24, #-0x14]
010b3868  0038211e  fsub      s0, s0, s1
010b386c  0408281e  fmul      s4, s0, s8
010b3870  e4ffff17  b         #0x10b3800 ; native_10b3800
010b3874  3c40f897  bl        #0xec3964 ; native_ec3964
010b3878  3840f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleSprite$$DOBlendableColor | RVA 0x10b387c
; DG_Tweening_Tweener_o* DG_Tweening_DOTweenModuleSprite__DOBlendableColor (UnityEngine_SpriteRenderer_o* target, UnityEngine_Color_o endValue, float duration, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b387c  ffc302d1  sub       sp, sp, #0xb0
010b3880  ef3b016d  stp       d15, d14, [sp, #0x10]
010b3884  ed33026d  stp       d13, d12, [sp, #0x20]
010b3888  eb2b036d  stp       d11, d10, [sp, #0x30]
010b388c  e923046d  stp       d9, d8, [sp, #0x40]
010b3890  fc6f05a9  stp       x28, x27, [sp, #0x50]
010b3894  fa6706a9  stp       x26, x25, [sp, #0x60]
010b3898  f85f07a9  stp       x24, x23, [sp, #0x70]
010b389c  f65708a9  stp       x22, x21, [sp, #0x80]
010b38a0  f44f09a9  stp       x20, x19, [sp, #0x90]
010b38a4  fd7b0aa9  stp       x29, x30, [sp, #0xa0]
010b38a8  fd830291  add       x29, sp, #0xa0
010b38ac  8d40201e  fmov      s13, s4
010b38b0  6c40201e  fmov      s12, s3
010b38b4  4b40201e  fmov      s11, s2
010b38b8  2a40201e  fmov      s10, s1
010b38bc  0940201e  fmov      s9, s0
010b38c0  f40300aa  mov       x20, x0
010b38c4  730501f0  adrp      x19, #0x3162000
010b38c8  687a4f39  ldrb      w8, [x19, #0x3de]
010b38cc  f5f40090  adrp      x21, #0x2f4f000
010b38d0  b5020991  add       x21, x21, #0x240
010b38d4  68030037  tbnz      w8, #0, #0x10b3940
010b38d8  80f40090  adrp      x0, #0x2f43000
010b38dc  00003391  add       x0, x0, #0xcc0
010b38e0  8a3ff897  bl        #0xec3708 ; native_ec3708
010b38e4  80f40090  adrp      x0, #0x2f43000
010b38e8  00203491  add       x0, x0, #0xd08
010b38ec  873ff897  bl        #0xec3708 ; native_ec3708
010b38f0  a0f400b0  adrp      x0, #0x2f48000
010b38f4  00602a91  add       x0, x0, #0xa98
010b38f8  843ff897  bl        #0xec3708 ; native_ec3708
010b38fc  60f500f0  adrp      x0, #0x2f62000
010b3900  00e01091  add       x0, x0, #0x438
010b3904  813ff897  bl        #0xec3708 ; native_ec3708
010b3908  a0f500d0  adrp      x0, #0x2f69000
010b390c  00c00e91  add       x0, x0, #0x3b0
010b3910  7e3ff897  bl        #0xec3708 ; native_ec3708
010b3914  c0f500b0  adrp      x0, #0x2f6c000
010b3918  00202f91  add       x0, x0, #0xbc8
010b391c  7b3ff897  bl        #0xec3708 ; native_ec3708
010b3920  c0f500b0  adrp      x0, #0x2f6c000
010b3924  00402f91  add       x0, x0, #0xbd0
010b3928  783ff897  bl        #0xec3708 ; native_ec3708
010b392c  e0f40090  adrp      x0, #0x2f4f000
010b3930  00000991  add       x0, x0, #0x240
010b3934  753ff897  bl        #0xec3708 ; native_ec3708
010b3938  28008052  mov       w8, #1
010b393c  687a0f39  strb      w8, [x19, #0x3de]
010b3940  a00240f9  ldr       x0, [x21]
010b3944  0040f897  bl        #0xec3944 ; native_ec3944
010b3948  f30300aa  mov       x19, x0
010b394c  010080d2  mov       x1, #0
010b3950  22663d94  bl        #0x200d1d8 ; System.Object$$.ctor
010b3954  b30800b4  cbz       x19, #0x10b3a68
010b3958  ed0f00bd  str       s13, [sp, #0xc]
010b395c  741200f9  str       x20, [x19, #0x20]
010b3960  540800b4  cbz       x20, #0x10b3a68
010b3964  95f40090  adrp      x21, #0x2f43000
010b3968  b5023391  add       x21, x21, #0xcc0
010b396c  d8f500b0  adrp      x24, #0x2f6c000
010b3970  18232f91  add       x24, x24, #0xbc8
010b3974  99f40090  adrp      x25, #0x2f43000
010b3978  39233491  add       x25, x25, #0xd08
010b397c  daf500b0  adrp      x26, #0x2f6c000
010b3980  5a432f91  add       x26, x26, #0xbd0
010b3984  bbf400b0  adrp      x27, #0x2f48000
010b3988  7b632a91  add       x27, x27, #0xa98
010b398c  77f500f0  adrp      x23, #0x2f62000
010b3990  f7e21091  add       x23, x23, #0x438
010b3994  b6f500d0  adrp      x22, #0x2f69000
010b3998  d6c20e91  add       x22, x22, #0x3b0
010b399c  e00314aa  mov       x0, x20
010b39a0  010080d2  mov       x1, #0
010b39a4  a14c5394  bl        #0x2586c28 ; UnityEngine.SpriteRenderer$$get_color
010b39a8  0d40201e  fmov      s13, s0
010b39ac  2e40201e  fmov      s14, s1
010b39b0  4f40201e  fmov      s15, s2
010b39b4  6840201e  fmov      s8, s3
010b39b8  7f7e01a9  stp       xzr, xzr, [x19, #0x10]
010b39bc  a00240f9  ldr       x0, [x21]
010b39c0  e13ff897  bl        #0xec3944 ; native_ec3944
010b39c4  f40300aa  mov       x20, x0
010b39c8  020340f9  ldr       x2, [x24]
010b39cc  e10313aa  mov       x1, x19
010b39d0  030080d2  mov       x3, #0
010b39d4  ef0f1494  bl        #0x15b7990 ; DG.Tweening.Core.DOGetter<Color>$$.ctor
010b39d8  200340f9  ldr       x0, [x25]
010b39dc  da3ff897  bl        #0xec3944 ; native_ec3944
010b39e0  f50300aa  mov       x21, x0
010b39e4  420340f9  ldr       x2, [x26]
010b39e8  e10313aa  mov       x1, x19
010b39ec  030080d2  mov       x3, #0
010b39f0  75141494  bl        #0x15b8bc4 ; DG.Tweening.Core.DOSetter<Color>$$.ctor
010b39f4  600340f9  ldr       x0, [x27]
010b39f8  08e040b9  ldr       w8, [x0, #0xe0]
010b39fc  48000035  cbnz      w8, #0x10b3a04
010b3a00  883ff897  bl        #0xec3820 ; native_ec3820
010b3a04  8339281e  fsub      s3, s12, s8
010b3a08  62392f1e  fsub      s2, s11, s15
010b3a0c  41392e1e  fsub      s1, s10, s14
010b3a10  20392d1e  fsub      s0, s9, s13
010b3a14  e00314aa  mov       x0, x20
010b3a18  e10315aa  mov       x1, x21
010b3a1c  e40f40bd  ldr       s4, [sp, #0xc]
010b3a20  020080d2  mov       x2, #0
010b3a24  a2b90894  bl        #0x12e20ac ; DG.Tweening.DOTween$$To
010b3a28  e10240f9  ldr       x1, [x23]
010b3a2c  7dd50b94  bl        #0x13a9020 ; DG.Tweening.Core.Extensions$$Blendable<Color, Color, ColorOptions>
010b3a30  611240f9  ldr       x1, [x19, #0x20]
010b3a34  c20240f9  ldr       x2, [x22]
010b3a38  fd7b4aa9  ldp       x29, x30, [sp, #0xa0]
010b3a3c  f44f49a9  ldp       x20, x19, [sp, #0x90]
010b3a40  f65748a9  ldp       x22, x21, [sp, #0x80]
010b3a44  f85f47a9  ldp       x24, x23, [sp, #0x70]
010b3a48  fa6746a9  ldp       x26, x25, [sp, #0x60]
010b3a4c  fc6f45a9  ldp       x28, x27, [sp, #0x50]
010b3a50  e923446d  ldp       d9, d8, [sp, #0x40]
010b3a54  eb2b436d  ldp       d11, d10, [sp, #0x30]
010b3a58  ed33426d  ldp       d13, d12, [sp, #0x20]
010b3a5c  ef3b416d  ldp       d15, d14, [sp, #0x10]
010b3a60  ffc30291  add       sp, sp, #0xb0
010b3a64  644b0d14  b         #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b3a68  bc3ff897  bl        #0xec3958 ; native_ec3958
