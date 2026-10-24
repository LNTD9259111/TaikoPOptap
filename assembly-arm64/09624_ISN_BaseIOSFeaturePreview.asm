
; SA.iOS.Examples.ISN_BaseIOSFeaturePreview$$InitStyles | RVA 0xf4d130
; void SA_iOS_Examples_ISN_BaseIOSFeaturePreview__InitStyles (SA_iOS_Examples_ISN_BaseIOSFeaturePreview_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4d130  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f4d134  f44f01a9  stp       x20, x19, [sp, #0x10]
00f4d138  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f4d13c  fd830091  add       x29, sp, #0x20
00f4d140  f30300aa  mov       x19, x0
00f4d144  b4100190  adrp      x20, #0x3161000
00f4d148  88f65c39  ldrb      w8, [x20, #0x73d]
00f4d14c  f5ff0090  adrp      x21, #0x2f49000
00f4d150  b5622491  add       x21, x21, #0x918
00f4d154  c8000037  tbnz      w8, #0, #0xf4d16c
00f4d158  e0ff0090  adrp      x0, #0x2f49000
00f4d15c  00602491  add       x0, x0, #0x918
00f4d160  6ad9fd97  bl        #0xec3708 ; native_ec3708
00f4d164  28008052  mov       w8, #1
00f4d168  88f61c39  strb      w8, [x20, #0x73d]
00f4d16c  a00240f9  ldr       x0, [x21]
00f4d170  f5d9fd97  bl        #0xec3944 ; native_ec3944
00f4d174  f40300aa  mov       x20, x0
00f4d178  010080d2  mov       x1, #0
00f4d17c  22925994  bl        #0x25b1a04 ; UnityEngine.GUIStyle$$.ctor
00f4d180  741200f9  str       x20, [x19, #0x20]
00f4d184  540400b4  cbz       x20, #0xf4d20c
00f4d188  e00314aa  mov       x0, x20
00f4d18c  010080d2  mov       x1, #0
00f4d190  e5995994  bl        #0x25b3924 ; UnityEngine.GUIStyle$$get_normal
00f4d194  c00300b4  cbz       x0, #0xf4d20c
00f4d198  00102e1e  fmov      s0, #1.00000000
00f4d19c  01102e1e  fmov      s1, #1.00000000
00f4d1a0  02102e1e  fmov      s2, #1.00000000
00f4d1a4  03102e1e  fmov      s3, #1.00000000
00f4d1a8  010080d2  mov       x1, #0
00f4d1ac  0b9a5994  bl        #0x25b39d8 ; UnityEngine.GUIStyleState$$set_textColor
00f4d1b0  601240f9  ldr       x0, [x19, #0x20]
00f4d1b4  c00200b4  cbz       x0, #0xf4d20c
00f4d1b8  01028052  mov       w1, #0x10
00f4d1bc  020080d2  mov       x2, #0
00f4d1c0  8b9d5994  bl        #0x25b47ec ; UnityEngine.GUIStyle$$set_fontSize
00f4d1c4  601240f9  ldr       x0, [x19, #0x20]
00f4d1c8  200200b4  cbz       x0, #0xf4d20c
00f4d1cc  61008052  mov       w1, #3
00f4d1d0  020080d2  mov       x2, #0
00f4d1d4  a09d5994  bl        #0x25b4854 ; UnityEngine.GUIStyle$$set_fontStyle
00f4d1d8  601240f9  ldr       x0, [x19, #0x20]
00f4d1dc  800100b4  cbz       x0, #0xf4d20c
00f4d1e0  01008052  mov       w1, #0
00f4d1e4  020080d2  mov       x2, #0
00f4d1e8  9e9c5994  bl        #0x25b4460 ; UnityEngine.GUIStyle$$set_alignment
00f4d1ec  601240f9  ldr       x0, [x19, #0x20]
00f4d1f0  e00000b4  cbz       x0, #0xf4d20c
00f4d1f4  21008052  mov       w1, #1
00f4d1f8  020080d2  mov       x2, #0
00f4d1fc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f4d200  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f4d204  f657c3a8  ldp       x22, x21, [sp], #0x30
00f4d208  b09c5914  b         #0x25b44c8 ; UnityEngine.GUIStyle$$set_wordWrap
00f4d20c  d3d9fd97  bl        #0xec3958 ; native_ec3958

; SA.iOS.Examples.ISN_BaseIOSFeaturePreview$$Start | RVA 0xf4d210
; void SA_iOS_Examples_ISN_BaseIOSFeaturePreview__Start (SA_iOS_Examples_ISN_BaseIOSFeaturePreview_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4d210  080040f9  ldr       x8, [x0]
00f4d214  028557a9  ldp       x2, x1, [x8, #0x178]
00f4d218  40001fd6  br        x2

; SA.iOS.Examples.ISN_BaseIOSFeaturePreview$$UpdateToStartPos | RVA 0xf4d21c
; void SA_iOS_Examples_ISN_BaseIOSFeaturePreview__UpdateToStartPos (SA_iOS_Examples_ISN_BaseIOSFeaturePreview_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4d21c  001c40fd  ldr       d0, [x0, #0x38]
00f4d220  0008a00e  rev64     v0.2s, v0.2s
00f4d224  001800fd  str       d0, [x0, #0x30]
00f4d228  c0035fd6  ret       

; SA.iOS.Examples.ISN_BaseIOSFeaturePreview$$LoadLevel | RVA 0xf4d22c
; void SA_iOS_Examples_ISN_BaseIOSFeaturePreview__LoadLevel (SA_iOS_Examples_ISN_BaseIOSFeaturePreview_o* __this, System_String_o* levelName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4d22c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f4d230  f44f01a9  stp       x20, x19, [sp, #0x10]
00f4d234  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f4d238  fd830091  add       x29, sp, #0x20
00f4d23c  f30301aa  mov       x19, x1
00f4d240  b4100190  adrp      x20, #0x3161000
00f4d244  88fa5c39  ldrb      w8, [x20, #0x73e]
00f4d248  f5ff00f0  adrp      x21, #0x2f4c000
00f4d24c  b5c21f91  add       x21, x21, #0x7f0
00f4d250  48010036  tbz       w8, #0, #0xf4d278
00f4d254  a00240f9  ldr       x0, [x21]
00f4d258  08e040b9  ldr       w8, [x0, #0xe0]
00f4d25c  e8010034  cbz       w8, #0xf4d298
00f4d260  e00313aa  mov       x0, x19
00f4d264  010080d2  mov       x1, #0
00f4d268  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f4d26c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f4d270  f657c3a8  ldp       x22, x21, [sp], #0x30
00f4d274  a5015914  b         #0x258d908 ; UnityEngine.SceneManagement.SceneManager$$LoadScene
00f4d278  e0ff00f0  adrp      x0, #0x2f4c000
00f4d27c  00c01f91  add       x0, x0, #0x7f0
00f4d280  22d9fd97  bl        #0xec3708 ; native_ec3708
00f4d284  28008052  mov       w8, #1
00f4d288  88fa1c39  strb      w8, [x20, #0x73e]
00f4d28c  a00240f9  ldr       x0, [x21]
00f4d290  08e040b9  ldr       w8, [x0, #0xe0]
00f4d294  68feff35  cbnz      w8, #0xf4d260
00f4d298  62d9fd97  bl        #0xec3820 ; native_ec3820
00f4d29c  e00313aa  mov       x0, x19
00f4d2a0  010080d2  mov       x1, #0
00f4d2a4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f4d2a8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f4d2ac  f657c3a8  ldp       x22, x21, [sp], #0x30
00f4d2b0  96015914  b         #0x258d908 ; UnityEngine.SceneManagement.SceneManager$$LoadScene

; SA.iOS.Examples.ISN_BaseIOSFeaturePreview$$.ctor | RVA 0xf4d2b4
; void SA_iOS_Examples_ISN_BaseIOSFeaturePreview___ctor (SA_iOS_Examples_ISN_BaseIOSFeaturePreview_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4d2b4  68c800b0  adrp      x8, #0x285a000
00f4d2b8  006142fd  ldr       d0, [x8, #0x4c0]
00f4d2bc  001400fd  str       d0, [x0, #0x28]
00f4d2c0  68c800b0  adrp      x8, #0x285a000
00f4d2c4  0035c13d  ldr       q0, [x8, #0x4d0]
00f4d2c8  000c803d  str       q0, [x0, #0x30]
00f4d2cc  68c800b0  adrp      x8, #0x285a000
00f4d2d0  006542fd  ldr       d0, [x8, #0x4c8]
00f4d2d4  002000fd  str       d0, [x0, #0x40]
00f4d2d8  0859a852  mov       w8, #0x42c80000
00f4d2dc  084800b9  str       w8, [x0, #0x48]
00f4d2e0  010080d2  mov       x1, #0
00f4d2e4  2fb95814  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
