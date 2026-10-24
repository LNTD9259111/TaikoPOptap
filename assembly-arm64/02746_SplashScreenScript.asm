
; SplashScreenScript$$startSequence | RVA 0x113acc4
; void SplashScreenScript__startSequence (SplashScreenScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113acc4  f657bda9  stp       x22, x21, [sp, #-0x30]!
0113acc8  f44f01a9  stp       x20, x19, [sp, #0x10]
0113accc  fd7b02a9  stp       x29, x30, [sp, #0x20]
0113acd0  fd830091  add       x29, sp, #0x20
0113acd4  f30300aa  mov       x19, x0
0113acd8  19000094  bl        #0x113ad3c ; SplashScreenScript$$getSprite
0113acdc  54010190  adrp      x20, #0x3162000
0113ace0  88266139  ldrb      w8, [x20, #0x849]
0113ace4  b5f000d0  adrp      x21, #0x2f50000
0113ace8  b5422e91  add       x21, x21, #0xb90
0113acec  c8000037  tbnz      w8, #0, #0x113ad04
0113acf0  a0f000d0  adrp      x0, #0x2f50000
0113acf4  00402e91  add       x0, x0, #0xb90
0113acf8  8422f697  bl        #0xec3708 ; native_ec3708
0113acfc  28008052  mov       w8, #1
0113ad00  88262139  strb      w8, [x20, #0x849]
0113ad04  a00240f9  ldr       x0, [x21]
0113ad08  0f23f697  bl        #0xec3944 ; native_ec3944
0113ad0c  f40300aa  mov       x20, x0
0113ad10  010080d2  mov       x1, #0
0113ad14  31493b94  bl        #0x200d1d8 ; System.Object$$.ctor
0113ad18  9f1200b9  str       wzr, [x20, #0x10]
0113ad1c  931200f9  str       x19, [x20, #0x20]
0113ad20  e00313aa  mov       x0, x19
0113ad24  e10314aa  mov       x1, x20
0113ad28  020080d2  mov       x2, #0
0113ad2c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113ad30  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113ad34  f657c3a8  ldp       x22, x21, [sp], #0x30
0113ad38  ea005114  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine

; SplashScreenScript$$startSequence | RVA 0x113a658
; void SplashScreenScript__startSequence (SplashScreenScript_o* __this, UnityEngine_Events_UnityAction_o* action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113a658  f657bda9  stp       x22, x21, [sp, #-0x30]!
0113a65c  f44f01a9  stp       x20, x19, [sp, #0x10]
0113a660  fd7b02a9  stp       x29, x30, [sp, #0x20]
0113a664  fd830091  add       x29, sp, #0x20
0113a668  f30300aa  mov       x19, x0
0113a66c  014000f9  str       x1, [x0, #0x80]
0113a670  b3010094  bl        #0x113ad3c ; SplashScreenScript$$getSprite
0113a674  54010190  adrp      x20, #0x3162000
0113a678  88266139  ldrb      w8, [x20, #0x849]
0113a67c  b5f000d0  adrp      x21, #0x2f50000
0113a680  b5422e91  add       x21, x21, #0xb90
0113a684  c8000037  tbnz      w8, #0, #0x113a69c
0113a688  a0f000d0  adrp      x0, #0x2f50000
0113a68c  00402e91  add       x0, x0, #0xb90
0113a690  1e24f697  bl        #0xec3708 ; native_ec3708
0113a694  28008052  mov       w8, #1
0113a698  88262139  strb      w8, [x20, #0x849]
0113a69c  a00240f9  ldr       x0, [x21]
0113a6a0  a924f697  bl        #0xec3944 ; native_ec3944
0113a6a4  f40300aa  mov       x20, x0
0113a6a8  010080d2  mov       x1, #0
0113a6ac  cb4a3b94  bl        #0x200d1d8 ; System.Object$$.ctor
0113a6b0  9f1200b9  str       wzr, [x20, #0x10]
0113a6b4  931200f9  str       x19, [x20, #0x20]
0113a6b8  e00313aa  mov       x0, x19
0113a6bc  e10314aa  mov       x1, x20
0113a6c0  020080d2  mov       x2, #0
0113a6c4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113a6c8  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113a6cc  f657c3a8  ldp       x22, x21, [sp], #0x30
0113a6d0  84025114  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine

; SplashScreenScript$$destroySplash | RVA 0x113a33c
; void SplashScreenScript__destroySplash (SplashScreenScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113a33c  f657bda9  stp       x22, x21, [sp, #-0x30]!
0113a340  f44f01a9  stp       x20, x19, [sp, #0x10]
0113a344  fd7b02a9  stp       x29, x30, [sp, #0x20]
0113a348  fd830091  add       x29, sp, #0x20
0113a34c  f30300aa  mov       x19, x0
0113a350  54010190  adrp      x20, #0x3162000
0113a354  888e5f39  ldrb      w8, [x20, #0x7e3]
0113a358  95f000b0  adrp      x21, #0x2f4b000
0113a35c  b5e22691  add       x21, x21, #0x9b8
0113a360  c8000037  tbnz      w8, #0, #0x113a378
0113a364  80f000b0  adrp      x0, #0x2f4b000
0113a368  00e02691  add       x0, x0, #0x9b8
0113a36c  e724f697  bl        #0xec3708 ; native_ec3708
0113a370  28008052  mov       w8, #1
0113a374  888e1f39  strb      w8, [x20, #0x7e3]
0113a378  741a40f9  ldr       x20, [x19, #0x30]
0113a37c  a00240f9  ldr       x0, [x21]
0113a380  08e040b9  ldr       w8, [x0, #0xe0]
0113a384  48000035  cbnz      w8, #0x113a38c
0113a388  2625f697  bl        #0xec3820 ; native_ec3820
0113a38c  e00314aa  mov       x0, x20
0113a390  010080d2  mov       x1, #0
0113a394  58115194  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
0113a398  601e40f9  ldr       x0, [x19, #0x38]
0113a39c  010080d2  mov       x1, #0
0113a3a0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113a3a4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113a3a8  f657c3a8  ldp       x22, x21, [sp], #0x30
0113a3ac  52115114  b         #0x257e8f4 ; UnityEngine.Object$$Destroy

; SplashScreenScript$$SkipSplashScreen | RVA 0x113a41c
; void SplashScreenScript__SkipSplashScreen (SplashScreenScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113a41c  f657bda9  stp       x22, x21, [sp, #-0x30]!
0113a420  f44f01a9  stp       x20, x19, [sp, #0x10]
0113a424  fd7b02a9  stp       x29, x30, [sp, #0x20]
0113a428  fd830091  add       x29, sp, #0x20
0113a42c  f30300aa  mov       x19, x0
0113a430  54010190  adrp      x20, #0x3162000
0113a434  88266139  ldrb      w8, [x20, #0x849]
0113a438  b5f000d0  adrp      x21, #0x2f50000
0113a43c  b5422e91  add       x21, x21, #0xb90
0113a440  c8000037  tbnz      w8, #0, #0x113a458
0113a444  a0f000d0  adrp      x0, #0x2f50000
0113a448  00402e91  add       x0, x0, #0xb90
0113a44c  af24f697  bl        #0xec3708 ; native_ec3708
0113a450  28008052  mov       w8, #1
0113a454  88262139  strb      w8, [x20, #0x849]
0113a458  a00240f9  ldr       x0, [x21]
0113a45c  3a25f697  bl        #0xec3944 ; native_ec3944
0113a460  f40300aa  mov       x20, x0
0113a464  010080d2  mov       x1, #0
0113a468  5c4b3b94  bl        #0x200d1d8 ; System.Object$$.ctor
0113a46c  9f1200b9  str       wzr, [x20, #0x10]
0113a470  931200f9  str       x19, [x20, #0x20]
0113a474  e00313aa  mov       x0, x19
0113a478  e10314aa  mov       x1, x20
0113a47c  020080d2  mov       x2, #0
0113a480  78035194  bl        #0x257b260 ; UnityEngine.MonoBehaviour$$StopCoroutine
0113a484  684240f9  ldr       x8, [x19, #0x80]
0113a488  080100b4  cbz       x8, #0x113a4a8
0113a48c  020d40f9  ldr       x2, [x8, #0x18]
0113a490  002140f9  ldr       x0, [x8, #0x40]
0113a494  011540f9  ldr       x1, [x8, #0x28]
0113a498  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113a49c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113a4a0  f657c3a8  ldp       x22, x21, [sp], #0x30
0113a4a4  40001fd6  br        x2
0113a4a8  2c25f697  bl        #0xec3958 ; native_ec3958

; SplashScreenScript$$SetActiveMode | RVA 0x1139f3c
; void SplashScreenScript__SetActiveMode (SplashScreenScript_o* __this, bool flg, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01139f3c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01139f40  fd7b01a9  stp       x29, x30, [sp, #0x10]
01139f44  fd430091  add       x29, sp, #0x10
01139f48  f40300aa  mov       x20, x0
01139f4c  001840f9  ldr       x0, [x0, #0x30]
01139f50  600100b4  cbz       x0, #0x1139f7c
01139f54  f30301aa  mov       x19, x1
01139f58  020080d2  mov       x2, #0
01139f5c  fcff5094  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
01139f60  801e40f9  ldr       x0, [x20, #0x38]
01139f64  c00000b4  cbz       x0, #0x1139f7c
01139f68  e10313aa  mov       x1, x19
01139f6c  020080d2  mov       x2, #0
01139f70  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01139f74  f44fc2a8  ldp       x20, x19, [sp], #0x20
01139f78  f5ff5014  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
01139f7c  7726f697  bl        #0xec3958 ; native_ec3958

; SplashScreenScript$$getSprite | RVA 0x113ad3c
; void SplashScreenScript__getSprite (SplashScreenScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113ad3c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0113ad40  fd7b01a9  stp       x29, x30, [sp, #0x10]
0113ad44  fd430091  add       x29, sp, #0x10
0113ad48  f30300aa  mov       x19, x0
0113ad4c  54010190  adrp      x20, #0x3162000
0113ad50  88925f39  ldrb      w8, [x20, #0x7e4]
0113ad54  c8000037  tbnz      w8, #0, #0x113ad6c
0113ad58  60f000b0  adrp      x0, #0x2f47000
0113ad5c  00a00b91  add       x0, x0, #0x2e8
0113ad60  6a22f697  bl        #0xec3708 ; native_ec3708
0113ad64  28008052  mov       w8, #1
0113ad68  88921f39  strb      w8, [x20, #0x7e4]
0113ad6c  601240f9  ldr       x0, [x19, #0x20]
0113ad70  e00300b4  cbz       x0, #0x113adec
0113ad74  74f000b0  adrp      x20, #0x2f47000
0113ad78  94a20b91  add       x20, x20, #0x2e8
0113ad7c  010080d2  mov       x1, #0
0113ad80  54375194  bl        #0x2588ad0 ; UnityEngine.U2D.SpriteAtlas$$get_spriteCount
0113ad84  e10300aa  mov       x1, x0
0113ad88  800240f9  ldr       x0, [x20]
0113ad8c  7e22f697  bl        #0xec3784 ; native_ec3784
0113ad90  e10300aa  mov       x1, x0
0113ad94  602a00f9  str       x0, [x19, #0x50]
0113ad98  601240f9  ldr       x0, [x19, #0x20]
0113ad9c  800200b4  cbz       x0, #0x113adec
0113ada0  020080d2  mov       x2, #0
0113ada4  79375194  bl        #0x2588b88 ; UnityEngine.U2D.SpriteAtlas$$GetSprites
0113ada8  601640f9  ldr       x0, [x19, #0x28]
0113adac  000200b4  cbz       x0, #0x113adec
0113adb0  010080d2  mov       x1, #0
0113adb4  47375194  bl        #0x2588ad0 ; UnityEngine.U2D.SpriteAtlas$$get_spriteCount
0113adb8  e10300aa  mov       x1, x0
0113adbc  800240f9  ldr       x0, [x20]
0113adc0  7122f697  bl        #0xec3784 ; native_ec3784
0113adc4  e10300aa  mov       x1, x0
0113adc8  602e00f9  str       x0, [x19, #0x58]
0113adcc  601640f9  ldr       x0, [x19, #0x28]
0113add0  e00000b4  cbz       x0, #0x113adec
0113add4  020080d2  mov       x2, #0
0113add8  6c375194  bl        #0x2588b88 ; UnityEngine.U2D.SpriteAtlas$$GetSprites
0113addc  e00313aa  mov       x0, x19
0113ade0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0113ade4  f44fc2a8  ldp       x20, x19, [sp], #0x20
0113ade8  1d000014  b         #0x113ae5c ; SplashScreenScript$$setSpriteImage
0113adec  db22f697  bl        #0xec3958 ; native_ec3958

; SplashScreenScript$$setSpriteImage | RVA 0x113ae5c
; void SplashScreenScript__setSpriteImage (SplashScreenScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113ae5c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0113ae60  fd7b01a9  stp       x29, x30, [sp, #0x10]
0113ae64  fd430091  add       x29, sp, #0x10
0113ae68  f30300aa  mov       x19, x0
0113ae6c  54010190  adrp      x20, #0x3162000
0113ae70  88965f39  ldrb      w8, [x20, #0x7e5]
0113ae74  28010037  tbnz      w8, #0, #0x113ae98
0113ae78  40f10090  adrp      x0, #0x2f62000
0113ae7c  00602c91  add       x0, x0, #0xb18
0113ae80  2222f697  bl        #0xec3708 ; native_ec3708
0113ae84  40f10090  adrp      x0, #0x2f62000
0113ae88  00a02f91  add       x0, x0, #0xbe8
0113ae8c  1f22f697  bl        #0xec3708 ; native_ec3708
0113ae90  28008052  mov       w8, #1
0113ae94  88961f39  strb      w8, [x20, #0x7e5]
0113ae98  601a40f9  ldr       x0, [x19, #0x30]
0113ae9c  200900b4  cbz       x0, #0x113afc0
0113aea0  54f10090  adrp      x20, #0x2f62000
0113aea4  94a22f91  add       x20, x20, #0xbe8
0113aea8  810240f9  ldr       x1, [x20]
0113aeac  c4bc0994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0113aeb0  603200f9  str       x0, [x19, #0x60]
0113aeb4  601e40f9  ldr       x0, [x19, #0x38]
0113aeb8  400800b4  cbz       x0, #0x113afc0
0113aebc  810240f9  ldr       x1, [x20]
0113aec0  bfbc0994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0113aec4  603600f9  str       x0, [x19, #0x68]
0113aec8  e00313aa  mov       x0, x19
0113aecc  3f000094  bl        #0x113afc8 ; SplashScreenScript$$setLayer
0113aed0  603240f9  ldr       x0, [x19, #0x60]
0113aed4  600700b4  cbz       x0, #0x113afc0
0113aed8  080040f9  ldr       x8, [x0]
0113aedc  094d41f9  ldr       x9, [x8, #0x298]
0113aee0  015141f9  ldr       x1, [x8, #0x2a0]
0113aee4  20013fd6  blr       x9
0113aee8  603240f9  ldr       x0, [x19, #0x60]
0113aeec  a00600b4  cbz       x0, #0x113afc0
0113aef0  080040f9  ldr       x8, [x0]
0113aef4  095541f9  ldr       x9, [x8, #0x2a8]
0113aef8  015941f9  ldr       x1, [x8, #0x2b0]
0113aefc  03102e1e  fmov      s3, #1.00000000
0113af00  20013fd6  blr       x9
0113af04  603640f9  ldr       x0, [x19, #0x68]
0113af08  c00500b4  cbz       x0, #0x113afc0
0113af0c  080040f9  ldr       x8, [x0]
0113af10  094d41f9  ldr       x9, [x8, #0x298]
0113af14  015141f9  ldr       x1, [x8, #0x2a0]
0113af18  20013fd6  blr       x9
0113af1c  603640f9  ldr       x0, [x19, #0x68]
0113af20  000500b4  cbz       x0, #0x113afc0
0113af24  080040f9  ldr       x8, [x0]
0113af28  095541f9  ldr       x9, [x8, #0x2a8]
0113af2c  015941f9  ldr       x1, [x8, #0x2b0]
0113af30  03102e1e  fmov      s3, #1.00000000
0113af34  20013fd6  blr       x9
0113af38  603240f9  ldr       x0, [x19, #0x60]
0113af3c  200400b4  cbz       x0, #0x113afc0
0113af40  080040f9  ldr       x8, [x0]
0113af44  090542f9  ldr       x9, [x8, #0x408]
0113af48  010942f9  ldr       x1, [x8, #0x410]
0113af4c  20013fd6  blr       x9
0113af50  603640f9  ldr       x0, [x19, #0x68]
0113af54  600300b4  cbz       x0, #0x113afc0
0113af58  080040f9  ldr       x8, [x0]
0113af5c  090542f9  ldr       x9, [x8, #0x408]
0113af60  010942f9  ldr       x1, [x8, #0x410]
0113af64  20013fd6  blr       x9
0113af68  601a40f9  ldr       x0, [x19, #0x30]
0113af6c  a00200b4  cbz       x0, #0x113afc0
0113af70  54f10090  adrp      x20, #0x2f62000
0113af74  94622c91  add       x20, x20, #0xb18
0113af78  810240f9  ldr       x1, [x20]
0113af7c  90bc0994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0113af80  603a00f9  str       x0, [x19, #0x70]
0113af84  e00100b4  cbz       x0, #0x113afc0
0113af88  e003271e  fmov      s0, wzr
0113af8c  010080d2  mov       x1, #0
0113af90  a1975994  bl        #0x27a0e14 ; UnityEngine.CanvasRenderer$$SetAlpha
0113af94  601e40f9  ldr       x0, [x19, #0x38]
0113af98  400100b4  cbz       x0, #0x113afc0
0113af9c  810240f9  ldr       x1, [x20]
0113afa0  87bc0994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0113afa4  603e00f9  str       x0, [x19, #0x78]
0113afa8  c00000b4  cbz       x0, #0x113afc0
0113afac  00102e1e  fmov      s0, #1.00000000
0113afb0  010080d2  mov       x1, #0
0113afb4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0113afb8  f44fc2a8  ldp       x20, x19, [sp], #0x20
0113afbc  96975914  b         #0x27a0e14 ; UnityEngine.CanvasRenderer$$SetAlpha
0113afc0  6622f697  bl        #0xec3958 ; native_ec3958

; SplashScreenScript$$setSpriteImageFromModelName | RVA 0x113afc4
; void SplashScreenScript__setSpriteImageFromModelName (SplashScreenScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113afc4  01000014  b         #0x113afc8 ; SplashScreenScript$$setLayer

; SplashScreenScript$$setLayer | RVA 0x113afc8
; void SplashScreenScript__setLayer (SplashScreenScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113afc8  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0113afcc  f65701a9  stp       x22, x21, [sp, #0x10]
0113afd0  f44f02a9  stp       x20, x19, [sp, #0x20]
0113afd4  fd7b03a9  stp       x29, x30, [sp, #0x30]
0113afd8  fdc30091  add       x29, sp, #0x30
0113afdc  f30300aa  mov       x19, x0
0113afe0  54010190  adrp      x20, #0x3162000
0113afe4  889a5f39  ldrb      w8, [x20, #0x7e6]
0113afe8  88010037  tbnz      w8, #0, #0x113b018
0113afec  40f10090  adrp      x0, #0x2f62000
0113aff0  00602c91  add       x0, x0, #0xb18
0113aff4  c521f697  bl        #0xec3708 ; native_ec3708
0113aff8  40f10090  adrp      x0, #0x2f62000
0113affc  00a02f91  add       x0, x0, #0xbe8
0113b000  c221f697  bl        #0xec3708 ; native_ec3708
0113b004  a0f100f0  adrp      x0, #0x2f72000
0113b008  00200c91  add       x0, x0, #0x308
0113b00c  bf21f697  bl        #0xec3708 ; native_ec3708
0113b010  28008052  mov       w8, #1
0113b014  889a1f39  strb      w8, [x20, #0x7e6]
0113b018  604a40f9  ldr       x0, [x19, #0x90]
0113b01c  000b00b4  cbz       x0, #0x113b17c
0113b020  34f100f0  adrp      x20, #0x2f62000
0113b024  94a22f91  add       x20, x20, #0xbe8
0113b028  810240f9  ldr       x1, [x20]
0113b02c  64bc0994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0113b030  605200f9  str       x0, [x19, #0xa0]
0113b034  604640f9  ldr       x0, [x19, #0x88]
0113b038  200a00b4  cbz       x0, #0x113b17c
0113b03c  810240f9  ldr       x1, [x20]
0113b040  5fbc0994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0113b044  604e00f9  str       x0, [x19, #0x98]
0113b048  605240f9  ldr       x0, [x19, #0xa0]
0113b04c  800900b4  cbz       x0, #0x113b17c
0113b050  080040f9  ldr       x8, [x0]
0113b054  094d41f9  ldr       x9, [x8, #0x298]
0113b058  015141f9  ldr       x1, [x8, #0x2a0]
0113b05c  20013fd6  blr       x9
0113b060  605240f9  ldr       x0, [x19, #0xa0]
0113b064  c00800b4  cbz       x0, #0x113b17c
0113b068  080040f9  ldr       x8, [x0]
0113b06c  095541f9  ldr       x9, [x8, #0x2a8]
0113b070  015941f9  ldr       x1, [x8, #0x2b0]
0113b074  03102e1e  fmov      s3, #1.00000000
0113b078  20013fd6  blr       x9
0113b07c  604e40f9  ldr       x0, [x19, #0x98]
0113b080  e00700b4  cbz       x0, #0x113b17c
0113b084  080040f9  ldr       x8, [x0]
0113b088  094d41f9  ldr       x9, [x8, #0x298]
0113b08c  015141f9  ldr       x1, [x8, #0x2a0]
0113b090  20013fd6  blr       x9
0113b094  604e40f9  ldr       x0, [x19, #0x98]
0113b098  200700b4  cbz       x0, #0x113b17c
0113b09c  080040f9  ldr       x8, [x0]
0113b0a0  095541f9  ldr       x9, [x8, #0x2a8]
0113b0a4  015941f9  ldr       x1, [x8, #0x2b0]
0113b0a8  03102e1e  fmov      s3, #1.00000000
0113b0ac  20013fd6  blr       x9
0113b0b0  604a40f9  ldr       x0, [x19, #0x90]
0113b0b4  400600b4  cbz       x0, #0x113b17c
0113b0b8  34f100f0  adrp      x20, #0x2f62000
0113b0bc  94622c91  add       x20, x20, #0xb18
0113b0c0  810240f9  ldr       x1, [x20]
0113b0c4  3ebc0994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0113b0c8  605a00f9  str       x0, [x19, #0xb0]
0113b0cc  800500b4  cbz       x0, #0x113b17c
0113b0d0  00102e1e  fmov      s0, #1.00000000
0113b0d4  010080d2  mov       x1, #0
0113b0d8  4f975994  bl        #0x27a0e14 ; UnityEngine.CanvasRenderer$$SetAlpha
0113b0dc  604640f9  ldr       x0, [x19, #0x88]
0113b0e0  e00400b4  cbz       x0, #0x113b17c
0113b0e4  810240f9  ldr       x1, [x20]
0113b0e8  35bc0994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0113b0ec  605600f9  str       x0, [x19, #0xa8]
0113b0f0  600400b4  cbz       x0, #0x113b17c
0113b0f4  00102e1e  fmov      s0, #1.00000000
0113b0f8  010080d2  mov       x1, #0
0113b0fc  46975994  bl        #0x27a0e14 ; UnityEngine.CanvasRenderer$$SetAlpha
0113b100  752e40f9  ldr       x21, [x19, #0x58]
0113b104  d50300b4  cbz       x21, #0x113b17c
0113b108  a81a40b9  ldr       w8, [x21, #0x18]
0113b10c  1f050071  cmp       w8, #1
0113b110  8b030054  b.lt      #0x113b180
0113b114  160080d2  mov       x22, #0
0113b118  b7f100f0  adrp      x23, #0x2f72000
0113b11c  f7220c91  add       x23, x23, #0x308
0113b120  b8820091  add       x24, x21, #0x20
0113b124  08000014  b         #0x113b144 ; native_113b144
0113b128  e10314aa  mov       x1, x20
0113b12c  020080d2  mov       x2, #0
0113b130  7b7e5394  bl        #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
0113b134  a81a40b9  ldr       w8, [x21, #0x18]
0113b138  d6060091  add       x22, x22, #1
0113b13c  df02086b  cmp       w22, w8
0113b140  0a020054  b.ge      #0x113b180
0113b144  df02086b  cmp       w22, w8
0113b148  a2020054  b.hs      #0x113b19c
0113b14c  147b76f8  ldr       x20, [x24, x22, lsl #3]
0113b150  740100b4  cbz       x20, #0x113b17c
0113b154  e00314aa  mov       x0, x20
0113b158  010080d2  mov       x1, #0
0113b15c  ec0a5194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
0113b160  e00000b4  cbz       x0, #0x113b17c
0113b164  e10240f9  ldr       x1, [x23]
0113b168  020080d2  mov       x2, #0
0113b16c  ecd53294  bl        #0x1df091c ; System.String$$Contains
0113b170  20feff34  cbz       w0, #0x113b134
0113b174  603640f9  ldr       x0, [x19, #0x68]
0113b178  80fdffb5  cbnz      x0, #0x113b128
0113b17c  f721f697  bl        #0xec3958 ; native_ec3958
0113b180  28008052  mov       w8, #1
0113b184  68e20239  strb      w8, [x19, #0xb8]
0113b188  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0113b18c  f44f42a9  ldp       x20, x19, [sp, #0x20]
0113b190  f65741a9  ldp       x22, x21, [sp, #0x10]
0113b194  f85fc4a8  ldp       x24, x23, [sp], #0x40
0113b198  c0035fd6  ret       
0113b19c  f221f697  bl        #0xec3964 ; native_ec3964

; SplashScreenScript$$dispSplash | RVA 0x113adf0
; System_Collections_IEnumerator_o* SplashScreenScript__dispSplash (SplashScreenScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113adf0  f657bda9  stp       x22, x21, [sp, #-0x30]!
0113adf4  f44f01a9  stp       x20, x19, [sp, #0x10]
0113adf8  fd7b02a9  stp       x29, x30, [sp, #0x20]
0113adfc  fd830091  add       x29, sp, #0x20
0113ae00  f30300aa  mov       x19, x0
0113ae04  54010190  adrp      x20, #0x3162000
0113ae08  88266139  ldrb      w8, [x20, #0x849]
0113ae0c  b5f000d0  adrp      x21, #0x2f50000
0113ae10  b5422e91  add       x21, x21, #0xb90
0113ae14  c8000037  tbnz      w8, #0, #0x113ae2c
0113ae18  a0f000d0  adrp      x0, #0x2f50000
0113ae1c  00402e91  add       x0, x0, #0xb90
0113ae20  3a22f697  bl        #0xec3708 ; native_ec3708
0113ae24  28008052  mov       w8, #1
0113ae28  88262139  strb      w8, [x20, #0x849]
0113ae2c  a00240f9  ldr       x0, [x21]
0113ae30  c522f697  bl        #0xec3944 ; native_ec3944
0113ae34  f40300aa  mov       x20, x0
0113ae38  010080d2  mov       x1, #0
0113ae3c  e7483b94  bl        #0x200d1d8 ; System.Object$$.ctor
0113ae40  9f1200b9  str       wzr, [x20, #0x10]
0113ae44  931200f9  str       x19, [x20, #0x20]
0113ae48  e00314aa  mov       x0, x20
0113ae4c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113ae50  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113ae54  f657c3a8  ldp       x22, x21, [sp], #0x30
0113ae58  c0035fd6  ret       

; SplashScreenScript$$.ctor | RVA 0x113b1cc
; void SplashScreenScript___ctor (SplashScreenScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113b1cc  f657bda9  stp       x22, x21, [sp, #-0x30]!
0113b1d0  f44f01a9  stp       x20, x19, [sp, #0x10]
0113b1d4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0113b1d8  fd830091  add       x29, sp, #0x20
0113b1dc  f30300aa  mov       x19, x0
0113b1e0  350101f0  adrp      x21, #0x3162000
0113b1e4  a89e5f39  ldrb      w8, [x21, #0x7e7]
0113b1e8  74f000b0  adrp      x20, #0x2f48000
0113b1ec  94a22b91  add       x20, x20, #0xae8
0113b1f0  c8000037  tbnz      w8, #0, #0x113b208
0113b1f4  60f000b0  adrp      x0, #0x2f48000
0113b1f8  00a02b91  add       x0, x0, #0xae8
0113b1fc  4321f697  bl        #0xec3708 ; native_ec3708
0113b200  28008052  mov       w8, #1
0113b204  a89e1f39  strb      w8, [x21, #0x7e7]
0113b208  800240f9  ldr       x0, [x20]
0113b20c  08e040b9  ldr       w8, [x0, #0xe0]
0113b210  68000035  cbnz      w8, #0x113b21c
0113b214  8321f697  bl        #0xec3820 ; native_ec3820
0113b218  800240f9  ldr       x0, [x20]
0113b21c  085c40f9  ldr       x8, [x0, #0xb8]
0113b220  005540bd  ldr       s0, [x8, #0x54]
0113b224  604a00bd  str       s0, [x19, #0x48]
0113b228  e00313aa  mov       x0, x19
0113b22c  010080d2  mov       x1, #0
0113b230  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113b234  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113b238  f657c3a8  ldp       x22, x21, [sp], #0x30
0113b23c  59015114  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
