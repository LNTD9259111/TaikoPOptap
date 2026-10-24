
; DG.Tweening.DOTweenModuleUnityVersion$$DOGradientColor | RVA 0x10b8e58
; DG_Tweening_Sequence_o* DG_Tweening_DOTweenModuleUnityVersion__DOGradientColor (UnityEngine_Material_o* target, UnityEngine_Gradient_o* gradient, float duration, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8e58  ed33b86d  stp       d13, d12, [sp, #-0x80]!
010b8e5c  eb2b016d  stp       d11, d10, [sp, #0x10]
010b8e60  e923026d  stp       d9, d8, [sp, #0x20]
010b8e64  fa6703a9  stp       x26, x25, [sp, #0x30]
010b8e68  f85f04a9  stp       x24, x23, [sp, #0x40]
010b8e6c  f65705a9  stp       x22, x21, [sp, #0x50]
010b8e70  f44f06a9  stp       x20, x19, [sp, #0x60]
010b8e74  fd7b07a9  stp       x29, x30, [sp, #0x70]
010b8e78  fdc30191  add       x29, sp, #0x70
010b8e7c  0840201e  fmov      s8, s0
010b8e80  f50301aa  mov       x21, x1
010b8e84  f30300aa  mov       x19, x0
010b8e88  540501d0  adrp      x20, #0x3162000
010b8e8c  889a5039  ldrb      w8, [x20, #0x426]
010b8e90  96f40090  adrp      x22, #0x2f48000
010b8e94  d6622a91  add       x22, x22, #0xa98
010b8e98  08010036  tbz       w8, #0, #0x10b8eb8
010b8e9c  c00240f9  ldr       x0, [x22]
010b8ea0  08e040b9  ldr       w8, [x0, #0xe0]
010b8ea4  08020034  cbz       w8, #0x10b8ee4
010b8ea8  000080d2  mov       x0, #0
010b8eac  a9aa0894  bl        #0x12e3950 ; DG.Tweening.DOTween$$Sequence
010b8eb0  350200b5  cbnz      x21, #0x10b8ef4
010b8eb4  79000014  b         #0x10b9098 ; native_10b9098
010b8eb8  80f40090  adrp      x0, #0x2f48000
010b8ebc  00602a91  add       x0, x0, #0xa98
010b8ec0  122af897  bl        #0xec3708 ; native_ec3708
010b8ec4  80f500b0  adrp      x0, #0x2f69000
010b8ec8  00200e91  add       x0, x0, #0x388
010b8ecc  0f2af897  bl        #0xec3708 ; native_ec3708
010b8ed0  28008052  mov       w8, #1
010b8ed4  889a1039  strb      w8, [x20, #0x426]
010b8ed8  c00240f9  ldr       x0, [x22]
010b8edc  08e040b9  ldr       w8, [x0, #0xe0]
010b8ee0  48feff35  cbnz      w8, #0x10b8ea8
010b8ee4  4f2af897  bl        #0xec3820 ; native_ec3820
010b8ee8  000080d2  mov       x0, #0
010b8eec  99aa0894  bl        #0x12e3950 ; DG.Tweening.DOTween$$Sequence
010b8ef0  550d00b4  cbz       x21, #0x10b9098
010b8ef4  f40300aa  mov       x20, x0
010b8ef8  e00315aa  mov       x0, x21
010b8efc  010080d2  mov       x1, #0
010b8f00  36cb5294  bl        #0x256bbd8 ; UnityEngine.Gradient$$get_colorKeys
010b8f04  a00c00b4  cbz       x0, #0x10b9098
010b8f08  f50300aa  mov       x21, x0
010b8f0c  170c40f9  ldr       x23, [x0, #0x18]
010b8f10  ff060071  cmp       w23, #1
010b8f14  cb050054  b.lt      #0x10b8fcc
010b8f18  f6060051  sub       w22, w23, #1
010b8f1c  ac2e442d  ldp       s12, s11, [x21, #0x20]
010b8f20  aa26452d  ldp       s10, s9, [x21, #0x28]
010b8f24  a03240bd  ldr       s0, [x21, #0x30]
010b8f28  0820201e  fcmp      s0, #0.0
010b8f2c  89000054  b.ls      #0x10b8f3c
010b8f30  f60100b4  cbz       x22, #0x10b8f6c
010b8f34  0408281e  fmul      s4, s0, s8
010b8f38  12000014  b         #0x10b8f80 ; native_10b8f80
010b8f3c  f30a00b4  cbz       x19, #0x10b9098
010b8f40  e00313aa  mov       x0, x19
010b8f44  8041201e  fmov      s0, s12
010b8f48  6141201e  fmov      s1, s11
010b8f4c  4241201e  fmov      s2, s10
010b8f50  2341201e  fmov      s3, s9
010b8f54  010080d2  mov       x1, #0
010b8f58  d08d5294  bl        #0x255c698 ; UnityEngine.Material$$set_color
010b8f5c  f77e4092  and       x23, x23, #0xffffffff
010b8f60  ff0600f1  cmp       x23, #1
010b8f64  40030054  b.eq      #0x10b8fcc
010b8f68  23000014  b         #0x10b8ff4 ; native_10b8ff4
010b8f6c  e00314aa  mov       x0, x20
010b8f70  01008052  mov       w1, #0
010b8f74  020080d2  mov       x2, #0
010b8f78  85b90894  bl        #0x12e758c ; DG.Tweening.TweenExtensions$$Duration
010b8f7c  0439201e  fsub      s4, s8, s0
010b8f80  e00313aa  mov       x0, x19
010b8f84  8041201e  fmov      s0, s12
010b8f88  6141201e  fmov      s1, s11
010b8f8c  4241201e  fmov      s2, s10
010b8f90  2341201e  fmov      s3, s9
010b8f94  010080d2  mov       x1, #0
010b8f98  30cb0894  bl        #0x12ebc58 ; DG.Tweening.ShortcutExtensions$$DOColor
010b8f9c  88f500b0  adrp      x8, #0x2f69000
010b8fa0  08210e91  add       x8, x8, #0x388
010b8fa4  020140f9  ldr       x2, [x8]
010b8fa8  21008052  mov       w1, #1
010b8fac  c1340d94  bl        #0x14062b0 ; DG.Tweening.TweenSettingsExtensions$$SetEase<object>
010b8fb0  e10300aa  mov       x1, x0
010b8fb4  e00314aa  mov       x0, x20
010b8fb8  020080d2  mov       x2, #0
010b8fbc  a4e40894  bl        #0x12f224c ; DG.Tweening.TweenSettingsExtensions$$Append
010b8fc0  f77e4092  and       x23, x23, #0xffffffff
010b8fc4  ff0600f1  cmp       x23, #1
010b8fc8  61010054  b.ne      #0x10b8ff4
010b8fcc  e00314aa  mov       x0, x20
010b8fd0  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010b8fd4  f44f46a9  ldp       x20, x19, [sp, #0x60]
010b8fd8  f65745a9  ldp       x22, x21, [sp, #0x50]
010b8fdc  f85f44a9  ldp       x24, x23, [sp, #0x40]
010b8fe0  fa6743a9  ldp       x26, x25, [sp, #0x30]
010b8fe4  e923426d  ldp       d9, d8, [sp, #0x20]
010b8fe8  eb2b416d  ldp       d11, d10, [sp, #0x10]
010b8fec  ed33c86c  ldp       d13, d12, [sp], #0x80
010b8ff0  c0035fd6  ret       
010b8ff4  b8120191  add       x24, x21, #0x44
010b8ff8  39008052  mov       w25, #1
010b8ffc  9af500b0  adrp      x26, #0x2f69000
010b9000  5a230e91  add       x26, x26, #0x388
010b9004  18000014  b         #0x10b9064 ; native_10b9064
010b9008  e00314aa  mov       x0, x20
010b900c  01008052  mov       w1, #0
010b9010  020080d2  mov       x2, #0
010b9014  5eb90894  bl        #0x12e758c ; DG.Tweening.TweenExtensions$$Duration
010b9018  0439201e  fsub      s4, s8, s0
010b901c  e00313aa  mov       x0, x19
010b9020  2041201e  fmov      s0, s9
010b9024  4141201e  fmov      s1, s10
010b9028  6241201e  fmov      s2, s11
010b902c  8341201e  fmov      s3, s12
010b9030  010080d2  mov       x1, #0
010b9034  09cb0894  bl        #0x12ebc58 ; DG.Tweening.ShortcutExtensions$$DOColor
010b9038  420340f9  ldr       x2, [x26]
010b903c  21008052  mov       w1, #1
010b9040  9c340d94  bl        #0x14062b0 ; DG.Tweening.TweenSettingsExtensions$$SetEase<object>
010b9044  e10300aa  mov       x1, x0
010b9048  e00314aa  mov       x0, x20
010b904c  020080d2  mov       x2, #0
010b9050  7fe40894  bl        #0x12f224c ; DG.Tweening.TweenSettingsExtensions$$Append
010b9054  39070091  add       x25, x25, #1
010b9058  18530091  add       x24, x24, #0x14
010b905c  ff0219eb  cmp       x23, x25
010b9060  60fbff54  b.eq      #0x10b8fcc
010b9064  a81a40b9  ldr       w8, [x21, #0x18]
010b9068  3f0308eb  cmp       x25, x8
010b906c  42010054  b.hs      #0x10b9094
010b9070  092b7e2d  ldp       s9, s10, [x24, #-0x10]
010b9074  0b337f2d  ldp       s11, s12, [x24, #-8]
010b9078  df0219eb  cmp       x22, x25
010b907c  60fcff54  b.eq      #0x10b9008
010b9080  000340bd  ldr       s0, [x24]
010b9084  01c35ebc  ldur      s1, [x24, #-0x14]
010b9088  0038211e  fsub      s0, s0, s1
010b908c  0408281e  fmul      s4, s0, s8
010b9090  e3ffff17  b         #0x10b901c ; native_10b901c
010b9094  342af897  bl        #0xec3964 ; native_ec3964
010b9098  302af897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUnityVersion$$DOGradientColor | RVA 0x10b909c
; DG_Tweening_Sequence_o* DG_Tweening_DOTweenModuleUnityVersion__DOGradientColor (UnityEngine_Material_o* target, UnityEngine_Gradient_o* gradient, System_String_o* property, float duration, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b909c  ed33b76d  stp       d13, d12, [sp, #-0x90]!
010b90a0  eb2b016d  stp       d11, d10, [sp, #0x10]
010b90a4  e923026d  stp       d9, d8, [sp, #0x20]
010b90a8  fc6f03a9  stp       x28, x27, [sp, #0x30]
010b90ac  fa6704a9  stp       x26, x25, [sp, #0x40]
010b90b0  f85f05a9  stp       x24, x23, [sp, #0x50]
010b90b4  f65706a9  stp       x22, x21, [sp, #0x60]
010b90b8  f44f07a9  stp       x20, x19, [sp, #0x70]
010b90bc  fd7b08a9  stp       x29, x30, [sp, #0x80]
010b90c0  fd030291  add       x29, sp, #0x80
010b90c4  0840201e  fmov      s8, s0
010b90c8  f30302aa  mov       x19, x2
010b90cc  f60301aa  mov       x22, x1
010b90d0  f40300aa  mov       x20, x0
010b90d4  550501b0  adrp      x21, #0x3162000
010b90d8  a89e5039  ldrb      w8, [x21, #0x427]
010b90dc  77f400f0  adrp      x23, #0x2f48000
010b90e0  f7622a91  add       x23, x23, #0xa98
010b90e4  08010036  tbz       w8, #0, #0x10b9104
010b90e8  e00240f9  ldr       x0, [x23]
010b90ec  08e040b9  ldr       w8, [x0, #0xe0]
010b90f0  08020034  cbz       w8, #0x10b9130
010b90f4  000080d2  mov       x0, #0
010b90f8  16aa0894  bl        #0x12e3950 ; DG.Tweening.DOTween$$Sequence
010b90fc  360200b5  cbnz      x22, #0x10b9140
010b9100  7d000014  b         #0x10b92f4 ; native_10b92f4
010b9104  60f400f0  adrp      x0, #0x2f48000
010b9108  00602a91  add       x0, x0, #0xa98
010b910c  7f29f897  bl        #0xec3708 ; native_ec3708
010b9110  80f50090  adrp      x0, #0x2f69000
010b9114  00200e91  add       x0, x0, #0x388
010b9118  7c29f897  bl        #0xec3708 ; native_ec3708
010b911c  28008052  mov       w8, #1
010b9120  a89e1039  strb      w8, [x21, #0x427]
010b9124  e00240f9  ldr       x0, [x23]
010b9128  08e040b9  ldr       w8, [x0, #0xe0]
010b912c  48feff35  cbnz      w8, #0x10b90f4
010b9130  bc29f897  bl        #0xec3820 ; native_ec3820
010b9134  000080d2  mov       x0, #0
010b9138  06aa0894  bl        #0x12e3950 ; DG.Tweening.DOTween$$Sequence
010b913c  d60d00b4  cbz       x22, #0x10b92f4
010b9140  f50300aa  mov       x21, x0
010b9144  e00316aa  mov       x0, x22
010b9148  010080d2  mov       x1, #0
010b914c  a3ca5294  bl        #0x256bbd8 ; UnityEngine.Gradient$$get_colorKeys
010b9150  200d00b4  cbz       x0, #0x10b92f4
010b9154  f60300aa  mov       x22, x0
010b9158  180c40f9  ldr       x24, [x0, #0x18]
010b915c  1f070071  cmp       w24, #1
010b9160  0b060054  b.lt      #0x10b9220
010b9164  17070051  sub       w23, w24, #1
010b9168  cc2e442d  ldp       s12, s11, [x22, #0x20]
010b916c  ca26452d  ldp       s10, s9, [x22, #0x28]
010b9170  c03240bd  ldr       s0, [x22, #0x30]
010b9174  0820201e  fcmp      s0, #0.0
010b9178  89000054  b.ls      #0x10b9188
010b917c  170200b4  cbz       x23, #0x10b91bc
010b9180  0408281e  fmul      s4, s0, s8
010b9184  13000014  b         #0x10b91d0 ; native_10b91d0
010b9188  740b00b4  cbz       x20, #0x10b92f4
010b918c  e00314aa  mov       x0, x20
010b9190  e10313aa  mov       x1, x19
010b9194  8041201e  fmov      s0, s12
010b9198  6141201e  fmov      s1, s11
010b919c  4241201e  fmov      s2, s10
010b91a0  2341201e  fmov      s3, s9
010b91a4  020080d2  mov       x2, #0
010b91a8  a78d5294  bl        #0x255c844 ; UnityEngine.Material$$SetColor
010b91ac  187f4092  and       x24, x24, #0xffffffff
010b91b0  1f0700f1  cmp       x24, #1
010b91b4  60030054  b.eq      #0x10b9220
010b91b8  25000014  b         #0x10b924c ; native_10b924c
010b91bc  e00315aa  mov       x0, x21
010b91c0  01008052  mov       w1, #0
010b91c4  020080d2  mov       x2, #0
010b91c8  f1b80894  bl        #0x12e758c ; DG.Tweening.TweenExtensions$$Duration
010b91cc  0439201e  fsub      s4, s8, s0
010b91d0  e00314aa  mov       x0, x20
010b91d4  8041201e  fmov      s0, s12
010b91d8  6141201e  fmov      s1, s11
010b91dc  4241201e  fmov      s2, s10
010b91e0  2341201e  fmov      s3, s9
010b91e4  e10313aa  mov       x1, x19
010b91e8  020080d2  mov       x2, #0
010b91ec  19cb0894  bl        #0x12ebe50 ; DG.Tweening.ShortcutExtensions$$DOColor
010b91f0  88f50090  adrp      x8, #0x2f69000
010b91f4  08210e91  add       x8, x8, #0x388
010b91f8  020140f9  ldr       x2, [x8]
010b91fc  21008052  mov       w1, #1
010b9200  2c340d94  bl        #0x14062b0 ; DG.Tweening.TweenSettingsExtensions$$SetEase<object>
010b9204  e10300aa  mov       x1, x0
010b9208  e00315aa  mov       x0, x21
010b920c  020080d2  mov       x2, #0
010b9210  0fe40894  bl        #0x12f224c ; DG.Tweening.TweenSettingsExtensions$$Append
010b9214  187f4092  and       x24, x24, #0xffffffff
010b9218  1f0700f1  cmp       x24, #1
010b921c  81010054  b.ne      #0x10b924c
010b9220  e00315aa  mov       x0, x21
010b9224  fd7b48a9  ldp       x29, x30, [sp, #0x80]
010b9228  f44f47a9  ldp       x20, x19, [sp, #0x70]
010b922c  f65746a9  ldp       x22, x21, [sp, #0x60]
010b9230  f85f45a9  ldp       x24, x23, [sp, #0x50]
010b9234  fa6744a9  ldp       x26, x25, [sp, #0x40]
010b9238  fc6f43a9  ldp       x28, x27, [sp, #0x30]
010b923c  e923426d  ldp       d9, d8, [sp, #0x20]
010b9240  eb2b416d  ldp       d11, d10, [sp, #0x10]
010b9244  ed33c96c  ldp       d13, d12, [sp], #0x90
010b9248  c0035fd6  ret       
010b924c  d9120191  add       x25, x22, #0x44
010b9250  3a008052  mov       w26, #1
010b9254  9bf50090  adrp      x27, #0x2f69000
010b9258  7b230e91  add       x27, x27, #0x388
010b925c  19000014  b         #0x10b92c0 ; native_10b92c0
010b9260  e00315aa  mov       x0, x21
010b9264  01008052  mov       w1, #0
010b9268  020080d2  mov       x2, #0
010b926c  c8b80894  bl        #0x12e758c ; DG.Tweening.TweenExtensions$$Duration
010b9270  0439201e  fsub      s4, s8, s0
010b9274  e00314aa  mov       x0, x20
010b9278  2041201e  fmov      s0, s9
010b927c  4141201e  fmov      s1, s10
010b9280  6241201e  fmov      s2, s11
010b9284  8341201e  fmov      s3, s12
010b9288  e10313aa  mov       x1, x19
010b928c  020080d2  mov       x2, #0
010b9290  f0ca0894  bl        #0x12ebe50 ; DG.Tweening.ShortcutExtensions$$DOColor
010b9294  620340f9  ldr       x2, [x27]
010b9298  21008052  mov       w1, #1
010b929c  05340d94  bl        #0x14062b0 ; DG.Tweening.TweenSettingsExtensions$$SetEase<object>
010b92a0  e10300aa  mov       x1, x0
010b92a4  e00315aa  mov       x0, x21
010b92a8  020080d2  mov       x2, #0
010b92ac  e8e30894  bl        #0x12f224c ; DG.Tweening.TweenSettingsExtensions$$Append
010b92b0  5a070091  add       x26, x26, #1
010b92b4  39530091  add       x25, x25, #0x14
010b92b8  1f031aeb  cmp       x24, x26
010b92bc  20fbff54  b.eq      #0x10b9220
010b92c0  c81a40b9  ldr       w8, [x22, #0x18]
010b92c4  5f0308eb  cmp       x26, x8
010b92c8  42010054  b.hs      #0x10b92f0
010b92cc  292b7e2d  ldp       s9, s10, [x25, #-0x10]
010b92d0  2b337f2d  ldp       s11, s12, [x25, #-8]
010b92d4  ff021aeb  cmp       x23, x26
010b92d8  40fcff54  b.eq      #0x10b9260
010b92dc  200340bd  ldr       s0, [x25]
010b92e0  21c35ebc  ldur      s1, [x25, #-0x14]
010b92e4  0038211e  fsub      s0, s0, s1
010b92e8  0408281e  fmul      s4, s0, s8
010b92ec  e2ffff17  b         #0x10b9274 ; native_10b9274
010b92f0  9d29f897  bl        #0xec3964 ; native_ec3964
010b92f4  9929f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUnityVersion$$WaitForCompletion | RVA 0x10b92f8
; UnityEngine_CustomYieldInstruction_o* DG_Tweening_DOTweenModuleUnityVersion__WaitForCompletion (DG_Tweening_Tween_o* t, bool returnCustomYieldInstruction, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b92f8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010b92fc  fd7b01a9  stp       x29, x30, [sp, #0x10]
010b9300  fd430091  add       x29, sp, #0x10
010b9304  f30300aa  mov       x19, x0
010b9308  540501b0  adrp      x20, #0x3162000
010b930c  88a25039  ldrb      w8, [x20, #0x428]
010b9310  28010037  tbnz      w8, #0, #0x10b9334
010b9314  60f400f0  adrp      x0, #0x2f48000
010b9318  00603791  add       x0, x0, #0xdd8
010b931c  fb28f897  bl        #0xec3708 ; native_ec3708
010b9320  a0f400d0  adrp      x0, #0x2f4f000
010b9324  00e00491  add       x0, x0, #0x138
010b9328  f828f897  bl        #0xec3708 ; native_ec3708
010b932c  28008052  mov       w8, #1
010b9330  88a21039  strb      w8, [x20, #0x428]
010b9334  b30300b4  cbz       x19, #0x10b93a8
010b9338  68824339  ldrb      w8, [x19, #0xe0]
010b933c  a8010034  cbz       w8, #0x10b9370
010b9340  a8f400d0  adrp      x8, #0x2f4f000
010b9344  08e10491  add       x8, x8, #0x138
010b9348  000140f9  ldr       x0, [x8]
010b934c  7e29f897  bl        #0xec3944 ; native_ec3944
010b9350  f40300aa  mov       x20, x0
010b9354  010080d2  mov       x1, #0
010b9358  3dfa5294  bl        #0x2577c4c ; UnityEngine.CustomYieldInstruction$$.ctor
010b935c  930a00f9  str       x19, [x20, #0x10]
010b9360  e00314aa  mov       x0, x20
010b9364  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010b9368  f44fc2a8  ldp       x20, x19, [sp], #0x20
010b936c  c0035fd6  ret       
010b9370  68f400f0  adrp      x8, #0x2f48000
010b9374  08613791  add       x8, x8, #0xdd8
010b9378  080140f9  ldr       x8, [x8]
010b937c  085d40f9  ldr       x8, [x8, #0xb8]
010b9380  080140b9  ldr       w8, [x8]
010b9384  1f050071  cmp       w8, #1
010b9388  8b000054  b.lt      #0x10b9398
010b938c  e00313aa  mov       x0, x19
010b9390  010080d2  mov       x1, #0
010b9394  073b0994  bl        #0x1307fb0 ; DG.Tweening.Core.Debugger$$LogInvalidTween
010b9398  000080d2  mov       x0, #0
010b939c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010b93a0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010b93a4  c0035fd6  ret       
010b93a8  6c29f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUnityVersion$$WaitForRewind | RVA 0x10b93d8
; UnityEngine_CustomYieldInstruction_o* DG_Tweening_DOTweenModuleUnityVersion__WaitForRewind (DG_Tweening_Tween_o* t, bool returnCustomYieldInstruction, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b93d8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010b93dc  fd7b01a9  stp       x29, x30, [sp, #0x10]
010b93e0  fd430091  add       x29, sp, #0x10
010b93e4  f30300aa  mov       x19, x0
010b93e8  540501b0  adrp      x20, #0x3162000
010b93ec  88a65039  ldrb      w8, [x20, #0x429]
010b93f0  28010037  tbnz      w8, #0, #0x10b9414
010b93f4  60f400f0  adrp      x0, #0x2f48000
010b93f8  00603791  add       x0, x0, #0xdd8
010b93fc  c328f897  bl        #0xec3708 ; native_ec3708
010b9400  a0f400d0  adrp      x0, #0x2f4f000
010b9404  00600591  add       x0, x0, #0x158
010b9408  c028f897  bl        #0xec3708 ; native_ec3708
010b940c  28008052  mov       w8, #1
010b9410  88a61039  strb      w8, [x20, #0x429]
010b9414  b30300b4  cbz       x19, #0x10b9488
010b9418  68824339  ldrb      w8, [x19, #0xe0]
010b941c  a8010034  cbz       w8, #0x10b9450
010b9420  a8f400d0  adrp      x8, #0x2f4f000
010b9424  08610591  add       x8, x8, #0x158
010b9428  000140f9  ldr       x0, [x8]
010b942c  4629f897  bl        #0xec3944 ; native_ec3944
010b9430  f40300aa  mov       x20, x0
010b9434  010080d2  mov       x1, #0
010b9438  05fa5294  bl        #0x2577c4c ; UnityEngine.CustomYieldInstruction$$.ctor
010b943c  930a00f9  str       x19, [x20, #0x10]
010b9440  e00314aa  mov       x0, x20
010b9444  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010b9448  f44fc2a8  ldp       x20, x19, [sp], #0x20
010b944c  c0035fd6  ret       
010b9450  68f400f0  adrp      x8, #0x2f48000
010b9454  08613791  add       x8, x8, #0xdd8
010b9458  080140f9  ldr       x8, [x8]
010b945c  085d40f9  ldr       x8, [x8, #0xb8]
010b9460  080140b9  ldr       w8, [x8]
010b9464  1f050071  cmp       w8, #1
010b9468  8b000054  b.lt      #0x10b9478
010b946c  e00313aa  mov       x0, x19
010b9470  010080d2  mov       x1, #0
010b9474  cf3a0994  bl        #0x1307fb0 ; DG.Tweening.Core.Debugger$$LogInvalidTween
010b9478  000080d2  mov       x0, #0
010b947c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010b9480  f44fc2a8  ldp       x20, x19, [sp], #0x20
010b9484  c0035fd6  ret       
010b9488  3429f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUnityVersion$$WaitForKill | RVA 0x10b94b8
; UnityEngine_CustomYieldInstruction_o* DG_Tweening_DOTweenModuleUnityVersion__WaitForKill (DG_Tweening_Tween_o* t, bool returnCustomYieldInstruction, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b94b8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010b94bc  fd7b01a9  stp       x29, x30, [sp, #0x10]
010b94c0  fd430091  add       x29, sp, #0x10
010b94c4  f30300aa  mov       x19, x0
010b94c8  540501b0  adrp      x20, #0x3162000
010b94cc  88aa5039  ldrb      w8, [x20, #0x42a]
010b94d0  28010037  tbnz      w8, #0, #0x10b94f4
010b94d4  60f400f0  adrp      x0, #0x2f48000
010b94d8  00603791  add       x0, x0, #0xdd8
010b94dc  8b28f897  bl        #0xec3708 ; native_ec3708
010b94e0  a0f400d0  adrp      x0, #0x2f4f000
010b94e4  00200591  add       x0, x0, #0x148
010b94e8  8828f897  bl        #0xec3708 ; native_ec3708
010b94ec  28008052  mov       w8, #1
010b94f0  88aa1039  strb      w8, [x20, #0x42a]
010b94f4  b30300b4  cbz       x19, #0x10b9568
010b94f8  68824339  ldrb      w8, [x19, #0xe0]
010b94fc  a8010034  cbz       w8, #0x10b9530
010b9500  a8f400d0  adrp      x8, #0x2f4f000
010b9504  08210591  add       x8, x8, #0x148
010b9508  000140f9  ldr       x0, [x8]
010b950c  0e29f897  bl        #0xec3944 ; native_ec3944
010b9510  f40300aa  mov       x20, x0
010b9514  010080d2  mov       x1, #0
010b9518  cdf95294  bl        #0x2577c4c ; UnityEngine.CustomYieldInstruction$$.ctor
010b951c  930a00f9  str       x19, [x20, #0x10]
010b9520  e00314aa  mov       x0, x20
010b9524  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010b9528  f44fc2a8  ldp       x20, x19, [sp], #0x20
010b952c  c0035fd6  ret       
010b9530  68f400f0  adrp      x8, #0x2f48000
010b9534  08613791  add       x8, x8, #0xdd8
010b9538  080140f9  ldr       x8, [x8]
010b953c  085d40f9  ldr       x8, [x8, #0xb8]
010b9540  080140b9  ldr       w8, [x8]
010b9544  1f050071  cmp       w8, #1
010b9548  8b000054  b.lt      #0x10b9558
010b954c  e00313aa  mov       x0, x19
010b9550  010080d2  mov       x1, #0
010b9554  973a0994  bl        #0x1307fb0 ; DG.Tweening.Core.Debugger$$LogInvalidTween
010b9558  000080d2  mov       x0, #0
010b955c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010b9560  f44fc2a8  ldp       x20, x19, [sp], #0x20
010b9564  c0035fd6  ret       
010b9568  fc28f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUnityVersion$$WaitForElapsedLoops | RVA 0x10b9598
; UnityEngine_CustomYieldInstruction_o* DG_Tweening_DOTweenModuleUnityVersion__WaitForElapsedLoops (DG_Tweening_Tween_o* t, int32_t elapsedLoops, bool returnCustomYieldInstruction, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b9598  f657bda9  stp       x22, x21, [sp, #-0x30]!
010b959c  f44f01a9  stp       x20, x19, [sp, #0x10]
010b95a0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010b95a4  fd830091  add       x29, sp, #0x20
010b95a8  f40301aa  mov       x20, x1
010b95ac  f30300aa  mov       x19, x0
010b95b0  550501b0  adrp      x21, #0x3162000
010b95b4  a8ae5039  ldrb      w8, [x21, #0x42b]
010b95b8  28010037  tbnz      w8, #0, #0x10b95dc
010b95bc  60f400f0  adrp      x0, #0x2f48000
010b95c0  00603791  add       x0, x0, #0xdd8
010b95c4  5128f897  bl        #0xec3708 ; native_ec3708
010b95c8  a0f400d0  adrp      x0, #0x2f4f000
010b95cc  00000591  add       x0, x0, #0x140
010b95d0  4e28f897  bl        #0xec3708 ; native_ec3708
010b95d4  28008052  mov       w8, #1
010b95d8  a8ae1039  strb      w8, [x21, #0x42b]
010b95dc  130400b4  cbz       x19, #0x10b965c
010b95e0  68824339  ldrb      w8, [x19, #0xe0]
010b95e4  e8010034  cbz       w8, #0x10b9620
010b95e8  a8f400d0  adrp      x8, #0x2f4f000
010b95ec  08010591  add       x8, x8, #0x140
010b95f0  000140f9  ldr       x0, [x8]
010b95f4  d428f897  bl        #0xec3944 ; native_ec3944
010b95f8  f50300aa  mov       x21, x0
010b95fc  010080d2  mov       x1, #0
010b9600  93f95294  bl        #0x2577c4c ; UnityEngine.CustomYieldInstruction$$.ctor
010b9604  b30a00f9  str       x19, [x21, #0x10]
010b9608  b41a00b9  str       w20, [x21, #0x18]
010b960c  e00315aa  mov       x0, x21
010b9610  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010b9614  f44f41a9  ldp       x20, x19, [sp, #0x10]
010b9618  f657c3a8  ldp       x22, x21, [sp], #0x30
010b961c  c0035fd6  ret       
010b9620  68f400f0  adrp      x8, #0x2f48000
010b9624  08613791  add       x8, x8, #0xdd8
010b9628  080140f9  ldr       x8, [x8]
010b962c  085d40f9  ldr       x8, [x8, #0xb8]
010b9630  080140b9  ldr       w8, [x8]
010b9634  1f050071  cmp       w8, #1
010b9638  8b000054  b.lt      #0x10b9648
010b963c  e00313aa  mov       x0, x19
010b9640  010080d2  mov       x1, #0
010b9644  5b3a0994  bl        #0x1307fb0 ; DG.Tweening.Core.Debugger$$LogInvalidTween
010b9648  000080d2  mov       x0, #0
010b964c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010b9650  f44f41a9  ldp       x20, x19, [sp, #0x10]
010b9654  f657c3a8  ldp       x22, x21, [sp], #0x30
010b9658  c0035fd6  ret       
010b965c  bf28f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUnityVersion$$WaitForPosition | RVA 0x10b969c
; UnityEngine_CustomYieldInstruction_o* DG_Tweening_DOTweenModuleUnityVersion__WaitForPosition (DG_Tweening_Tween_o* t, float position, bool returnCustomYieldInstruction, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b969c  e923bd6d  stp       d9, d8, [sp, #-0x30]!
010b96a0  f44f01a9  stp       x20, x19, [sp, #0x10]
010b96a4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010b96a8  fd830091  add       x29, sp, #0x20
010b96ac  0840201e  fmov      s8, s0
010b96b0  f30300aa  mov       x19, x0
010b96b4  540501b0  adrp      x20, #0x3162000
010b96b8  88b25039  ldrb      w8, [x20, #0x42c]
010b96bc  28010037  tbnz      w8, #0, #0x10b96e0
010b96c0  60f400f0  adrp      x0, #0x2f48000
010b96c4  00603791  add       x0, x0, #0xdd8
010b96c8  1028f897  bl        #0xec3708 ; native_ec3708
010b96cc  a0f400d0  adrp      x0, #0x2f4f000
010b96d0  00400591  add       x0, x0, #0x150
010b96d4  0d28f897  bl        #0xec3708 ; native_ec3708
010b96d8  28008052  mov       w8, #1
010b96dc  88b21039  strb      w8, [x20, #0x42c]
010b96e0  130400b4  cbz       x19, #0x10b9760
010b96e4  68824339  ldrb      w8, [x19, #0xe0]
010b96e8  e8010034  cbz       w8, #0x10b9724
010b96ec  a8f400d0  adrp      x8, #0x2f4f000
010b96f0  08410591  add       x8, x8, #0x150
010b96f4  000140f9  ldr       x0, [x8]
010b96f8  9328f897  bl        #0xec3944 ; native_ec3944
010b96fc  f40300aa  mov       x20, x0
010b9700  010080d2  mov       x1, #0
010b9704  52f95294  bl        #0x2577c4c ; UnityEngine.CustomYieldInstruction$$.ctor
010b9708  930a00f9  str       x19, [x20, #0x10]
010b970c  881a00bd  str       s8, [x20, #0x18]
010b9710  e00314aa  mov       x0, x20
010b9714  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010b9718  f44f41a9  ldp       x20, x19, [sp, #0x10]
010b971c  e923c36c  ldp       d9, d8, [sp], #0x30
010b9720  c0035fd6  ret       
010b9724  68f400f0  adrp      x8, #0x2f48000
010b9728  08613791  add       x8, x8, #0xdd8
010b972c  080140f9  ldr       x8, [x8]
010b9730  085d40f9  ldr       x8, [x8, #0xb8]
010b9734  080140b9  ldr       w8, [x8]
010b9738  1f050071  cmp       w8, #1
010b973c  8b000054  b.lt      #0x10b974c
010b9740  e00313aa  mov       x0, x19
010b9744  010080d2  mov       x1, #0
010b9748  1a3a0994  bl        #0x1307fb0 ; DG.Tweening.Core.Debugger$$LogInvalidTween
010b974c  000080d2  mov       x0, #0
010b9750  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010b9754  f44f41a9  ldp       x20, x19, [sp, #0x10]
010b9758  e923c36c  ldp       d9, d8, [sp], #0x30
010b975c  c0035fd6  ret       
010b9760  7e28f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUnityVersion$$WaitForStart | RVA 0x10b97a0
; UnityEngine_CustomYieldInstruction_o* DG_Tweening_DOTweenModuleUnityVersion__WaitForStart (DG_Tweening_Tween_o* t, bool returnCustomYieldInstruction, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b97a0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010b97a4  fd7b01a9  stp       x29, x30, [sp, #0x10]
010b97a8  fd430091  add       x29, sp, #0x10
010b97ac  f30300aa  mov       x19, x0
010b97b0  540501b0  adrp      x20, #0x3162000
010b97b4  88b65039  ldrb      w8, [x20, #0x42d]
010b97b8  28010037  tbnz      w8, #0, #0x10b97dc
010b97bc  60f400f0  adrp      x0, #0x2f48000
010b97c0  00603791  add       x0, x0, #0xdd8
010b97c4  d127f897  bl        #0xec3708 ; native_ec3708
010b97c8  a0f400d0  adrp      x0, #0x2f4f000
010b97cc  00800591  add       x0, x0, #0x160
010b97d0  ce27f897  bl        #0xec3708 ; native_ec3708
010b97d4  28008052  mov       w8, #1
010b97d8  88b61039  strb      w8, [x20, #0x42d]
010b97dc  b30300b4  cbz       x19, #0x10b9850
010b97e0  68824339  ldrb      w8, [x19, #0xe0]
010b97e4  a8010034  cbz       w8, #0x10b9818
010b97e8  a8f400d0  adrp      x8, #0x2f4f000
010b97ec  08810591  add       x8, x8, #0x160
010b97f0  000140f9  ldr       x0, [x8]
010b97f4  5428f897  bl        #0xec3944 ; native_ec3944
010b97f8  f40300aa  mov       x20, x0
010b97fc  010080d2  mov       x1, #0
010b9800  13f95294  bl        #0x2577c4c ; UnityEngine.CustomYieldInstruction$$.ctor
010b9804  930a00f9  str       x19, [x20, #0x10]
010b9808  e00314aa  mov       x0, x20
010b980c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010b9810  f44fc2a8  ldp       x20, x19, [sp], #0x20
010b9814  c0035fd6  ret       
010b9818  68f400f0  adrp      x8, #0x2f48000
010b981c  08613791  add       x8, x8, #0xdd8
010b9820  080140f9  ldr       x8, [x8]
010b9824  085d40f9  ldr       x8, [x8, #0xb8]
010b9828  080140b9  ldr       w8, [x8]
010b982c  1f050071  cmp       w8, #1
010b9830  8b000054  b.lt      #0x10b9840
010b9834  e00313aa  mov       x0, x19
010b9838  010080d2  mov       x1, #0
010b983c  dd390994  bl        #0x1307fb0 ; DG.Tweening.Core.Debugger$$LogInvalidTween
010b9840  000080d2  mov       x0, #0
010b9844  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010b9848  f44fc2a8  ldp       x20, x19, [sp], #0x20
010b984c  c0035fd6  ret       
010b9850  4228f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUnityVersion$$DOOffset | RVA 0x10b9880
; DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o* DG_Tweening_DOTweenModuleUnityVersion__DOOffset (UnityEngine_Material_o* target, UnityEngine_Vector2_o endValue, int32_t propertyID, float duration, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b9880  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
010b9884  e923016d  stp       d9, d8, [sp, #0x10]
010b9888  f65702a9  stp       x22, x21, [sp, #0x20]
010b988c  f44f03a9  stp       x20, x19, [sp, #0x30]
010b9890  fd7b04a9  stp       x29, x30, [sp, #0x40]
010b9894  fd030191  add       x29, sp, #0x40
010b9898  4840201e  fmov      s8, s2
010b989c  f40301aa  mov       x20, x1
010b98a0  2940201e  fmov      s9, s1
010b98a4  0a40201e  fmov      s10, s0
010b98a8  f50300aa  mov       x21, x0
010b98ac  530501b0  adrp      x19, #0x3162000
010b98b0  68ba5039  ldrb      w8, [x19, #0x42e]
010b98b4  b6f400d0  adrp      x22, #0x2f4f000
010b98b8  d6020e91  add       x22, x22, #0x380
010b98bc  68030037  tbnz      w8, #0, #0x10b9928
010b98c0  40f400d0  adrp      x0, #0x2f43000
010b98c4  00c03391  add       x0, x0, #0xcf0
010b98c8  9027f897  bl        #0xec3708 ; native_ec3708
010b98cc  40f400d0  adrp      x0, #0x2f43000
010b98d0  00e03491  add       x0, x0, #0xd38
010b98d4  8d27f897  bl        #0xec3708 ; native_ec3708
010b98d8  60f400f0  adrp      x0, #0x2f48000
010b98dc  00602a91  add       x0, x0, #0xa98
010b98e0  8a27f897  bl        #0xec3708 ; native_ec3708
010b98e4  60f400f0  adrp      x0, #0x2f48000
010b98e8  00603791  add       x0, x0, #0xdd8
010b98ec  8727f897  bl        #0xec3708 ; native_ec3708
010b98f0  80f50090  adrp      x0, #0x2f69000
010b98f4  00800f91  add       x0, x0, #0x3e0
010b98f8  8427f897  bl        #0xec3708 ; native_ec3708
010b98fc  80f500f0  adrp      x0, #0x2f6c000
010b9900  00a03991  add       x0, x0, #0xe68
010b9904  8127f897  bl        #0xec3708 ; native_ec3708
010b9908  80f500f0  adrp      x0, #0x2f6c000
010b990c  00c03991  add       x0, x0, #0xe70
010b9910  7e27f897  bl        #0xec3708 ; native_ec3708
010b9914  a0f400d0  adrp      x0, #0x2f4f000
010b9918  00000e91  add       x0, x0, #0x380
010b991c  7b27f897  bl        #0xec3708 ; native_ec3708
010b9920  28008052  mov       w8, #1
010b9924  68ba1039  strb      w8, [x19, #0x42e]
010b9928  c00240f9  ldr       x0, [x22]
010b992c  0628f897  bl        #0xec3944 ; native_ec3944
010b9930  f30300aa  mov       x19, x0
010b9934  010080d2  mov       x1, #0
010b9938  284e3d94  bl        #0x200d1d8 ; System.Object$$.ctor
010b993c  530900b4  cbz       x19, #0x10b9a64
010b9940  750a00f9  str       x21, [x19, #0x10]
010b9944  741a00b9  str       w20, [x19, #0x18]
010b9948  f50800b4  cbz       x21, #0x10b9a64
010b994c  e00315aa  mov       x0, x21
010b9950  e10314aa  mov       x1, x20
010b9954  020080d2  mov       x2, #0
010b9958  998e5294  bl        #0x255d3bc ; UnityEngine.Material$$HasProperty
010b995c  20060036  tbz       w0, #0, #0x10b9a20
010b9960  48f400d0  adrp      x8, #0x2f43000
010b9964  08c13391  add       x8, x8, #0xcf0
010b9968  000140f9  ldr       x0, [x8]
010b996c  f627f897  bl        #0xec3944 ; native_ec3944
010b9970  f40300aa  mov       x20, x0
010b9974  88f500f0  adrp      x8, #0x2f6c000
010b9978  08a13991  add       x8, x8, #0xe68
010b997c  020140f9  ldr       x2, [x8]
010b9980  e10313aa  mov       x1, x19
010b9984  030080d2  mov       x3, #0
010b9988  3afb1394  bl        #0x15b8670 ; DG.Tweening.Core.DOGetter<Vector2>$$.ctor
010b998c  48f400d0  adrp      x8, #0x2f43000
010b9990  08e13491  add       x8, x8, #0xd38
010b9994  000140f9  ldr       x0, [x8]
010b9998  eb27f897  bl        #0xec3944 ; native_ec3944
010b999c  f50300aa  mov       x21, x0
010b99a0  88f500f0  adrp      x8, #0x2f6c000
010b99a4  08c13991  add       x8, x8, #0xe70
010b99a8  020140f9  ldr       x2, [x8]
010b99ac  e10313aa  mov       x1, x19
010b99b0  030080d2  mov       x3, #0
010b99b4  94001494  bl        #0x15b9c04 ; DG.Tweening.Core.DOSetter<Vector2>$$.ctor
010b99b8  68f400f0  adrp      x8, #0x2f48000
010b99bc  08612a91  add       x8, x8, #0xa98
010b99c0  000140f9  ldr       x0, [x8]
010b99c4  08e040b9  ldr       w8, [x0, #0xe0]
010b99c8  48000035  cbnz      w8, #0x10b99d0
010b99cc  9527f897  bl        #0xec3820 ; native_ec3820
010b99d0  e00314aa  mov       x0, x20
010b99d4  e10315aa  mov       x1, x21
010b99d8  4041201e  fmov      s0, s10
010b99dc  2141201e  fmov      s1, s9
010b99e0  0241201e  fmov      s2, s8
010b99e4  020080d2  mov       x2, #0
010b99e8  fba00894  bl        #0x12e1dd4 ; DG.Tweening.DOTween$$To
010b99ec  f40300aa  mov       x20, x0
010b99f0  610a40f9  ldr       x1, [x19, #0x10]
010b99f4  88f50090  adrp      x8, #0x2f69000
010b99f8  08810f91  add       x8, x8, #0x3e0
010b99fc  020140f9  ldr       x2, [x8]
010b9a00  7d330d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b9a04  e00314aa  mov       x0, x20
010b9a08  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010b9a0c  f44f43a9  ldp       x20, x19, [sp, #0x30]
010b9a10  f65742a9  ldp       x22, x21, [sp, #0x20]
010b9a14  e923416d  ldp       d9, d8, [sp, #0x10]
010b9a18  eb2bc56c  ldp       d11, d10, [sp], #0x50
010b9a1c  c0035fd6  ret       
010b9a20  68f400f0  adrp      x8, #0x2f48000
010b9a24  08613791  add       x8, x8, #0xdd8
010b9a28  080140f9  ldr       x8, [x8]
010b9a2c  085d40f9  ldr       x8, [x8, #0xb8]
010b9a30  080140b9  ldr       w8, [x8]
010b9a34  1f050071  cmp       w8, #1
010b9a38  8b000054  b.lt      #0x10b9a48
010b9a3c  601a40b9  ldr       w0, [x19, #0x18]
010b9a40  010080d2  mov       x1, #0
010b9a44  5f3a0994  bl        #0x13083c0 ; DG.Tweening.Core.Debugger$$LogMissingMaterialProperty
010b9a48  000080d2  mov       x0, #0
010b9a4c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010b9a50  f44f43a9  ldp       x20, x19, [sp, #0x30]
010b9a54  f65742a9  ldp       x22, x21, [sp, #0x20]
010b9a58  e923416d  ldp       d9, d8, [sp, #0x10]
010b9a5c  eb2bc56c  ldp       d11, d10, [sp], #0x50
010b9a60  c0035fd6  ret       
010b9a64  bd27f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUnityVersion$$DOTiling | RVA 0x10b9a70
; DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o* DG_Tweening_DOTweenModuleUnityVersion__DOTiling (UnityEngine_Material_o* target, UnityEngine_Vector2_o endValue, int32_t propertyID, float duration, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b9a70  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
010b9a74  e923016d  stp       d9, d8, [sp, #0x10]
010b9a78  f65702a9  stp       x22, x21, [sp, #0x20]
010b9a7c  f44f03a9  stp       x20, x19, [sp, #0x30]
010b9a80  fd7b04a9  stp       x29, x30, [sp, #0x40]
010b9a84  fd030191  add       x29, sp, #0x40
010b9a88  4840201e  fmov      s8, s2
010b9a8c  f40301aa  mov       x20, x1
010b9a90  2940201e  fmov      s9, s1
010b9a94  0a40201e  fmov      s10, s0
010b9a98  f50300aa  mov       x21, x0
010b9a9c  530501b0  adrp      x19, #0x3162000
010b9aa0  68be5039  ldrb      w8, [x19, #0x42f]
010b9aa4  b6f400d0  adrp      x22, #0x2f4f000
010b9aa8  d6220e91  add       x22, x22, #0x388
010b9aac  68030037  tbnz      w8, #0, #0x10b9b18
010b9ab0  40f400d0  adrp      x0, #0x2f43000
010b9ab4  00c03391  add       x0, x0, #0xcf0
010b9ab8  1427f897  bl        #0xec3708 ; native_ec3708
010b9abc  40f400d0  adrp      x0, #0x2f43000
010b9ac0  00e03491  add       x0, x0, #0xd38
010b9ac4  1127f897  bl        #0xec3708 ; native_ec3708
010b9ac8  60f400f0  adrp      x0, #0x2f48000
010b9acc  00602a91  add       x0, x0, #0xa98
010b9ad0  0e27f897  bl        #0xec3708 ; native_ec3708
010b9ad4  60f400f0  adrp      x0, #0x2f48000
010b9ad8  00603791  add       x0, x0, #0xdd8
010b9adc  0b27f897  bl        #0xec3708 ; native_ec3708
010b9ae0  80f50090  adrp      x0, #0x2f69000
010b9ae4  00800f91  add       x0, x0, #0x3e0
010b9ae8  0827f897  bl        #0xec3708 ; native_ec3708
010b9aec  80f500f0  adrp      x0, #0x2f6c000
010b9af0  00e03991  add       x0, x0, #0xe78
010b9af4  0527f897  bl        #0xec3708 ; native_ec3708
010b9af8  80f500f0  adrp      x0, #0x2f6c000
010b9afc  00003a91  add       x0, x0, #0xe80
010b9b00  0227f897  bl        #0xec3708 ; native_ec3708
010b9b04  a0f400d0  adrp      x0, #0x2f4f000
010b9b08  00200e91  add       x0, x0, #0x388
010b9b0c  ff26f897  bl        #0xec3708 ; native_ec3708
010b9b10  28008052  mov       w8, #1
010b9b14  68be1039  strb      w8, [x19, #0x42f]
010b9b18  c00240f9  ldr       x0, [x22]
010b9b1c  8a27f897  bl        #0xec3944 ; native_ec3944
010b9b20  f30300aa  mov       x19, x0
010b9b24  010080d2  mov       x1, #0
010b9b28  ac4d3d94  bl        #0x200d1d8 ; System.Object$$.ctor
010b9b2c  530900b4  cbz       x19, #0x10b9c54
010b9b30  750a00f9  str       x21, [x19, #0x10]
010b9b34  741a00b9  str       w20, [x19, #0x18]
010b9b38  f50800b4  cbz       x21, #0x10b9c54
010b9b3c  e00315aa  mov       x0, x21
010b9b40  e10314aa  mov       x1, x20
010b9b44  020080d2  mov       x2, #0
010b9b48  1d8e5294  bl        #0x255d3bc ; UnityEngine.Material$$HasProperty
010b9b4c  20060036  tbz       w0, #0, #0x10b9c10
010b9b50  48f400d0  adrp      x8, #0x2f43000
010b9b54  08c13391  add       x8, x8, #0xcf0
010b9b58  000140f9  ldr       x0, [x8]
010b9b5c  7a27f897  bl        #0xec3944 ; native_ec3944
010b9b60  f40300aa  mov       x20, x0
010b9b64  88f500f0  adrp      x8, #0x2f6c000
010b9b68  08e13991  add       x8, x8, #0xe78
010b9b6c  020140f9  ldr       x2, [x8]
010b9b70  e10313aa  mov       x1, x19
010b9b74  030080d2  mov       x3, #0
010b9b78  befa1394  bl        #0x15b8670 ; DG.Tweening.Core.DOGetter<Vector2>$$.ctor
010b9b7c  48f400d0  adrp      x8, #0x2f43000
010b9b80  08e13491  add       x8, x8, #0xd38
010b9b84  000140f9  ldr       x0, [x8]
010b9b88  6f27f897  bl        #0xec3944 ; native_ec3944
010b9b8c  f50300aa  mov       x21, x0
010b9b90  88f500f0  adrp      x8, #0x2f6c000
010b9b94  08013a91  add       x8, x8, #0xe80
010b9b98  020140f9  ldr       x2, [x8]
010b9b9c  e10313aa  mov       x1, x19
010b9ba0  030080d2  mov       x3, #0
010b9ba4  18001494  bl        #0x15b9c04 ; DG.Tweening.Core.DOSetter<Vector2>$$.ctor
010b9ba8  68f400f0  adrp      x8, #0x2f48000
010b9bac  08612a91  add       x8, x8, #0xa98
010b9bb0  000140f9  ldr       x0, [x8]
010b9bb4  08e040b9  ldr       w8, [x0, #0xe0]
010b9bb8  48000035  cbnz      w8, #0x10b9bc0
010b9bbc  1927f897  bl        #0xec3820 ; native_ec3820
010b9bc0  e00314aa  mov       x0, x20
010b9bc4  e10315aa  mov       x1, x21
010b9bc8  4041201e  fmov      s0, s10
010b9bcc  2141201e  fmov      s1, s9
010b9bd0  0241201e  fmov      s2, s8
010b9bd4  020080d2  mov       x2, #0
010b9bd8  7fa00894  bl        #0x12e1dd4 ; DG.Tweening.DOTween$$To
010b9bdc  f40300aa  mov       x20, x0
010b9be0  610a40f9  ldr       x1, [x19, #0x10]
010b9be4  88f50090  adrp      x8, #0x2f69000
010b9be8  08810f91  add       x8, x8, #0x3e0
010b9bec  020140f9  ldr       x2, [x8]
010b9bf0  01330d94  bl        #0x14067f4 ; DG.Tweening.TweenSettingsExtensions$$SetTarget<object>
010b9bf4  e00314aa  mov       x0, x20
010b9bf8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010b9bfc  f44f43a9  ldp       x20, x19, [sp, #0x30]
010b9c00  f65742a9  ldp       x22, x21, [sp, #0x20]
010b9c04  e923416d  ldp       d9, d8, [sp, #0x10]
010b9c08  eb2bc56c  ldp       d11, d10, [sp], #0x50
010b9c0c  c0035fd6  ret       
010b9c10  68f400f0  adrp      x8, #0x2f48000
010b9c14  08613791  add       x8, x8, #0xdd8
010b9c18  080140f9  ldr       x8, [x8]
010b9c1c  085d40f9  ldr       x8, [x8, #0xb8]
010b9c20  080140b9  ldr       w8, [x8]
010b9c24  1f050071  cmp       w8, #1
010b9c28  8b000054  b.lt      #0x10b9c38
010b9c2c  601a40b9  ldr       w0, [x19, #0x18]
010b9c30  010080d2  mov       x1, #0
010b9c34  e3390994  bl        #0x13083c0 ; DG.Tweening.Core.Debugger$$LogMissingMaterialProperty
010b9c38  000080d2  mov       x0, #0
010b9c3c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010b9c40  f44f43a9  ldp       x20, x19, [sp, #0x30]
010b9c44  f65742a9  ldp       x22, x21, [sp, #0x20]
010b9c48  e923416d  ldp       d9, d8, [sp, #0x10]
010b9c4c  eb2bc56c  ldp       d11, d10, [sp], #0x50
010b9c50  c0035fd6  ret       
010b9c54  4127f897  bl        #0xec3958 ; native_ec3958
