
; DG.Tweening.DOTweenModuleUtils.Physics$$SetOrientationOnPath | RVA 0x10ba02c
; void DG_Tweening_DOTweenModuleUtils_Physics__SetOrientationOnPath (DG_Tweening_Plugins_Options_PathOptions_o options, DG_Tweening_Tween_o* t, UnityEngine_Quaternion_o newRot, UnityEngine_Transform_o* trans, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ba02c  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
010ba030  e923016d  stp       d9, d8, [sp, #0x10]
010ba034  f65702a9  stp       x22, x21, [sp, #0x20]
010ba038  f44f03a9  stp       x20, x19, [sp, #0x30]
010ba03c  fd7b04a9  stp       x29, x30, [sp, #0x40]
010ba040  fd030191  add       x29, sp, #0x40
010ba044  f30302aa  mov       x19, x2
010ba048  6840201e  fmov      s8, s3
010ba04c  4940201e  fmov      s9, s2
010ba050  2a40201e  fmov      s10, s1
010ba054  0b40201e  fmov      s11, s0
010ba058  f40301aa  mov       x20, x1
010ba05c  f50300aa  mov       x21, x0
010ba060  56050190  adrp      x22, #0x3162000
010ba064  c8ca5039  ldrb      w8, [x22, #0x432]
010ba068  c8000037  tbnz      w8, #0, #0x10ba080
010ba06c  80f400d0  adrp      x0, #0x2f4c000
010ba070  00c01091  add       x0, x0, #0x430
010ba074  a525f897  bl        #0xec3708 ; native_ec3708
010ba078  28008052  mov       w8, #1
010ba07c  c8ca1039  strb      w8, [x22, #0x432]
010ba080  a8424139  ldrb      w8, [x21, #0x50]
010ba084  c8010037  tbnz      w8, #0, #0x10ba0bc
010ba088  130500b4  cbz       x19, #0x10ba128
010ba08c  e00313aa  mov       x0, x19
010ba090  6041201e  fmov      s0, s11
010ba094  4141201e  fmov      s1, s10
010ba098  2241201e  fmov      s2, s9
010ba09c  0341201e  fmov      s3, s8
010ba0a0  010080d2  mov       x1, #0
010ba0a4  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010ba0a8  f44f43a9  ldp       x20, x19, [sp, #0x30]
010ba0ac  f65742a9  ldp       x22, x21, [sp, #0x20]
010ba0b0  e923416d  ldp       d9, d8, [sp, #0x10]
010ba0b4  eb2bc56c  ldp       d11, d10, [sp], #0x50
010ba0b8  e92a5314  b         #0x2584c5c ; UnityEngine.Transform$$set_rotation
010ba0bc  740300b4  cbz       x20, #0x10ba128
010ba0c0  802640f9  ldr       x0, [x20, #0x48]
010ba0c4  200300b4  cbz       x0, #0x10ba128
010ba0c8  88f400d0  adrp      x8, #0x2f4c000
010ba0cc  08c11091  add       x8, x8, #0x430
010ba0d0  010140f9  ldr       x1, [x8]
010ba0d4  080040f9  ldr       x8, [x0]
010ba0d8  0ac14439  ldrb      w10, [x8, #0x130]
010ba0dc  29c04439  ldrb      w9, [x1, #0x130]
010ba0e0  5f01096b  cmp       w10, w9
010ba0e4  43020054  b.lo      #0x10ba12c
010ba0e8  086540f9  ldr       x8, [x8, #0xc8]
010ba0ec  080d098b  add       x8, x8, x9, lsl #3
010ba0f0  08815ff8  ldur      x8, [x8, #-8]
010ba0f4  1f0101eb  cmp       x8, x1
010ba0f8  a1010054  b.ne      #0x10ba12c
010ba0fc  6041201e  fmov      s0, s11
010ba100  4141201e  fmov      s1, s10
010ba104  2241201e  fmov      s2, s9
010ba108  0341201e  fmov      s3, s8
010ba10c  010080d2  mov       x1, #0
010ba110  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010ba114  f44f43a9  ldp       x20, x19, [sp, #0x30]
010ba118  f65742a9  ldp       x22, x21, [sp, #0x20]
010ba11c  e923416d  ldp       d9, d8, [sp, #0x10]
010ba120  eb2bc56c  ldp       d11, d10, [sp], #0x50
010ba124  946e5414  b         #0x25d5b74 ; UnityEngine.Rigidbody$$set_rotation
010ba128  0c26f897  bl        #0xec3958 ; native_ec3958
010ba12c  e326f897  bl        #0xec3cb8 ; native_ec3cb8

; DG.Tweening.DOTweenModuleUtils.Physics$$HasRigidbody2D | RVA 0x10ba130
; bool DG_Tweening_DOTweenModuleUtils_Physics__HasRigidbody2D (UnityEngine_Component_o* target, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ba130  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010ba134  fd7b01a9  stp       x29, x30, [sp, #0x10]
010ba138  fd430091  add       x29, sp, #0x10
010ba13c  f30300aa  mov       x19, x0
010ba140  54050190  adrp      x20, #0x3162000
010ba144  88ce5039  ldrb      w8, [x20, #0x433]
010ba148  28010037  tbnz      w8, #0, #0x10ba16c
010ba14c  20f500b0  adrp      x0, #0x2f5f000
010ba150  00601391  add       x0, x0, #0x4d8
010ba154  6d25f897  bl        #0xec3708 ; native_ec3708
010ba158  80f400b0  adrp      x0, #0x2f4b000
010ba15c  00e02691  add       x0, x0, #0x9b8
010ba160  6a25f897  bl        #0xec3708 ; native_ec3708
010ba164  28008052  mov       w8, #1
010ba168  88ce1039  strb      w8, [x20, #0x433]
010ba16c  330300b4  cbz       x19, #0x10ba1d0
010ba170  28f500b0  adrp      x8, #0x2f5f000
010ba174  08611391  add       x8, x8, #0x4d8
010ba178  94f400b0  adrp      x20, #0x2f4b000
010ba17c  94e22691  add       x20, x20, #0x9b8
010ba180  010140f9  ldr       x1, [x8]
010ba184  e00313aa  mov       x0, x19
010ba188  933b0b94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
010ba18c  f30300aa  mov       x19, x0
010ba190  800240f9  ldr       x0, [x20]
010ba194  08e040b9  ldr       w8, [x0, #0xe0]
010ba198  e8000034  cbz       w8, #0x10ba1b4
010ba19c  e00313aa  mov       x0, x19
010ba1a0  010080d2  mov       x1, #0
010ba1a4  020080d2  mov       x2, #0
010ba1a8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010ba1ac  f44fc2a8  ldp       x20, x19, [sp], #0x20
010ba1b0  bffe5214  b         #0x2579cac ; UnityEngine.Object$$op_Inequality
010ba1b4  9b25f897  bl        #0xec3820 ; native_ec3820
010ba1b8  e00313aa  mov       x0, x19
010ba1bc  010080d2  mov       x1, #0
010ba1c0  020080d2  mov       x2, #0
010ba1c4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010ba1c8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010ba1cc  b8fe5214  b         #0x2579cac ; UnityEngine.Object$$op_Inequality
010ba1d0  e225f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUtils.Physics$$HasRigidbody | RVA 0x10ba1d4
; bool DG_Tweening_DOTweenModuleUtils_Physics__HasRigidbody (UnityEngine_Component_o* target, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ba1d4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010ba1d8  fd7b01a9  stp       x29, x30, [sp, #0x10]
010ba1dc  fd430091  add       x29, sp, #0x10
010ba1e0  f30300aa  mov       x19, x0
010ba1e4  54050190  adrp      x20, #0x3162000
010ba1e8  88d25039  ldrb      w8, [x20, #0x434]
010ba1ec  28010037  tbnz      w8, #0, #0x10ba210
010ba1f0  20f500b0  adrp      x0, #0x2f5f000
010ba1f4  00401391  add       x0, x0, #0x4d0
010ba1f8  4425f897  bl        #0xec3708 ; native_ec3708
010ba1fc  80f400b0  adrp      x0, #0x2f4b000
010ba200  00e02691  add       x0, x0, #0x9b8
010ba204  4125f897  bl        #0xec3708 ; native_ec3708
010ba208  28008052  mov       w8, #1
010ba20c  88d21039  strb      w8, [x20, #0x434]
010ba210  330300b4  cbz       x19, #0x10ba274
010ba214  28f500b0  adrp      x8, #0x2f5f000
010ba218  08411391  add       x8, x8, #0x4d0
010ba21c  94f400b0  adrp      x20, #0x2f4b000
010ba220  94e22691  add       x20, x20, #0x9b8
010ba224  010140f9  ldr       x1, [x8]
010ba228  e00313aa  mov       x0, x19
010ba22c  6a3b0b94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
010ba230  f30300aa  mov       x19, x0
010ba234  800240f9  ldr       x0, [x20]
010ba238  08e040b9  ldr       w8, [x0, #0xe0]
010ba23c  e8000034  cbz       w8, #0x10ba258
010ba240  e00313aa  mov       x0, x19
010ba244  010080d2  mov       x1, #0
010ba248  020080d2  mov       x2, #0
010ba24c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010ba250  f44fc2a8  ldp       x20, x19, [sp], #0x20
010ba254  96fe5214  b         #0x2579cac ; UnityEngine.Object$$op_Inequality
010ba258  7225f897  bl        #0xec3820 ; native_ec3820
010ba25c  e00313aa  mov       x0, x19
010ba260  010080d2  mov       x1, #0
010ba264  020080d2  mov       x2, #0
010ba268  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010ba26c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010ba270  8ffe5214  b         #0x2579cac ; UnityEngine.Object$$op_Inequality
010ba274  b925f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUtils.Physics$$CreateDOTweenPathTween | RVA 0x10ba278
; DG_Tweening_Core_TweenerCore_Vector3__Path__PathOptions__o* DG_Tweening_DOTweenModuleUtils_Physics__CreateDOTweenPathTween (UnityEngine_MonoBehaviour_o* target, bool tweenRigidbody, bool isLocal, DG_Tweening_Plugins_Core_PathCore_Path_o* path, float duration, int32_t pathMode, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ba278  e923bb6d  stp       d9, d8, [sp, #-0x50]!
010ba27c  f85f01a9  stp       x24, x23, [sp, #0x10]
010ba280  f65702a9  stp       x22, x21, [sp, #0x20]
010ba284  f44f03a9  stp       x20, x19, [sp, #0x30]
010ba288  fd7b04a9  stp       x29, x30, [sp, #0x40]
010ba28c  fd030191  add       x29, sp, #0x40
010ba290  f30304aa  mov       x19, x4
010ba294  0840201e  fmov      s8, s0
010ba298  f40303aa  mov       x20, x3
010ba29c  f60302aa  mov       x22, x2
010ba2a0  f70301aa  mov       x23, x1
010ba2a4  f50300aa  mov       x21, x0
010ba2a8  58050190  adrp      x24, #0x3162000
010ba2ac  08d75039  ldrb      w8, [x24, #0x435]
010ba2b0  28010037  tbnz      w8, #0, #0x10ba2d4
010ba2b4  20f500b0  adrp      x0, #0x2f5f000
010ba2b8  00401391  add       x0, x0, #0x4d0
010ba2bc  1325f897  bl        #0xec3708 ; native_ec3708
010ba2c0  80f400b0  adrp      x0, #0x2f4b000
010ba2c4  00e02691  add       x0, x0, #0x9b8
010ba2c8  1025f897  bl        #0xec3708 ; native_ec3708
010ba2cc  28008052  mov       w8, #1
010ba2d0  08d71039  strb      w8, [x24, #0x435]
010ba2d4  97040034  cbz       w23, #0x10ba364
010ba2d8  d50800b4  cbz       x21, #0x10ba3f0
010ba2dc  28f500b0  adrp      x8, #0x2f5f000
010ba2e0  08411391  add       x8, x8, #0x4d0
010ba2e4  010140f9  ldr       x1, [x8]
010ba2e8  e00315aa  mov       x0, x21
010ba2ec  3a3b0b94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
010ba2f0  f70300aa  mov       x23, x0
010ba2f4  88f400b0  adrp      x8, #0x2f4b000
010ba2f8  08e12691  add       x8, x8, #0x9b8
010ba2fc  000140f9  ldr       x0, [x8]
010ba300  08e040b9  ldr       w8, [x0, #0xe0]
010ba304  48020034  cbz       w8, #0x10ba34c
010ba308  e00317aa  mov       x0, x23
010ba30c  010080d2  mov       x1, #0
010ba310  020080d2  mov       x2, #0
010ba314  66fe5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010ba318  60020034  cbz       w0, #0x10ba364
010ba31c  e00317aa  mov       x0, x23
010ba320  e10314aa  mov       x1, x20
010ba324  0041201e  fmov      s0, s8
010ba328  e20313aa  mov       x2, x19
010ba32c  030080d2  mov       x3, #0
010ba330  56050036  tbz       w22, #0, #0x10ba3d8
010ba334  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010ba338  f44f43a9  ldp       x20, x19, [sp, #0x30]
010ba33c  f65742a9  ldp       x22, x21, [sp, #0x20]
010ba340  f85f41a9  ldp       x24, x23, [sp, #0x10]
010ba344  e923c56c  ldp       d9, d8, [sp], #0x50
010ba348  3fdfff17  b         #0x10b2044 ; DG.Tweening.DOTweenModulePhysics$$DOLocalPath
010ba34c  3525f897  bl        #0xec3820 ; native_ec3820
010ba350  e00317aa  mov       x0, x23
010ba354  010080d2  mov       x1, #0
010ba358  020080d2  mov       x2, #0
010ba35c  54fe5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010ba360  e0fdff35  cbnz      w0, #0x10ba31c
010ba364  f6010036  tbz       w22, #0, #0x10ba3a0
010ba368  550400b4  cbz       x21, #0x10ba3f0
010ba36c  e00315aa  mov       x0, x21
010ba370  010080d2  mov       x1, #0
010ba374  71f35294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010ba378  e10314aa  mov       x1, x20
010ba37c  0041201e  fmov      s0, s8
010ba380  e20313aa  mov       x2, x19
010ba384  030080d2  mov       x3, #0
010ba388  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010ba38c  f44f43a9  ldp       x20, x19, [sp, #0x30]
010ba390  f65742a9  ldp       x22, x21, [sp, #0x20]
010ba394  f85f41a9  ldp       x24, x23, [sp, #0x10]
010ba398  e923c56c  ldp       d9, d8, [sp], #0x50
010ba39c  dbe20814  b         #0x12f2f08 ; DG.Tweening.ShortcutExtensions$$DOLocalPath
010ba3a0  950200b4  cbz       x21, #0x10ba3f0
010ba3a4  e00315aa  mov       x0, x21
010ba3a8  010080d2  mov       x1, #0
010ba3ac  63f35294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010ba3b0  e10314aa  mov       x1, x20
010ba3b4  0041201e  fmov      s0, s8
010ba3b8  e20313aa  mov       x2, x19
010ba3bc  030080d2  mov       x3, #0
010ba3c0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010ba3c4  f44f43a9  ldp       x20, x19, [sp, #0x30]
010ba3c8  f65742a9  ldp       x22, x21, [sp, #0x20]
010ba3cc  f85f41a9  ldp       x24, x23, [sp, #0x10]
010ba3d0  e923c56c  ldp       d9, d8, [sp], #0x50
010ba3d4  61e20814  b         #0x12f2d58 ; DG.Tweening.ShortcutExtensions$$DOPath
010ba3d8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010ba3dc  f44f43a9  ldp       x20, x19, [sp, #0x30]
010ba3e0  f65742a9  ldp       x22, x21, [sp, #0x20]
010ba3e4  f85f41a9  ldp       x24, x23, [sp, #0x10]
010ba3e8  e923c56c  ldp       d9, d8, [sp], #0x50
010ba3ec  a4deff17  b         #0x10b1e7c ; DG.Tweening.DOTweenModulePhysics$$DOPath
010ba3f0  5a25f897  bl        #0xec3958 ; native_ec3958
