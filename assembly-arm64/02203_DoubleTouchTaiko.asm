
; DoubleTouchTaiko$$InitializeEnsoParts | RVA 0xf8d2d4
; void DoubleTouchTaiko__InitializeEnsoParts (DoubleTouchTaiko_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8d2d4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f8d2d8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f8d2dc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f8d2e0  fd830091  add       x29, sp, #0x20
00f8d2e4  f30302aa  mov       x19, x2
00f8d2e8  f40300aa  mov       x20, x0
00f8d2ec  040080d2  mov       x4, #0
00f8d2f0  cab00394  bl        #0x1079618 ; EnsoPartsBase$$InitializeEnsoParts
00f8d2f4  883240f9  ldr       x8, [x20, #0x60]
00f8d2f8  530400b4  cbz       x19, #0xf8d380
00f8d2fc  280500b4  cbz       x8, #0xf8d3a0
00f8d300  091940b9  ldr       w9, [x8, #0x18]
00f8d304  49040034  cbz       w9, #0xf8d38c
00f8d308  151140f9  ldr       x21, [x8, #0x20]
00f8d30c  b50400b4  cbz       x21, #0xf8d3a0
00f8d310  e00315aa  mov       x0, x21
00f8d314  010080d2  mov       x1, #0
00f8d318  6e0f5994  bl        #0x25d10d0 ; UnityEngine.Collider2D$$get_offset
00f8d31c  620e482d  ldp       s2, s3, [x19, #0x40]
00f8d320  0028221e  fadd      s0, s0, s2
00f8d324  2128231e  fadd      s1, s1, s3
00f8d328  e00315aa  mov       x0, x21
00f8d32c  010080d2  mov       x1, #0
00f8d330  980f5994  bl        #0x25d1190 ; UnityEngine.Collider2D$$set_offset
00f8d334  883240f9  ldr       x8, [x20, #0x60]
00f8d338  480300b4  cbz       x8, #0xf8d3a0
00f8d33c  091940b9  ldr       w9, [x8, #0x18]
00f8d340  3f791f72  tst       w9, #0xfffffffe
00f8d344  40020054  b.eq      #0xf8d38c
00f8d348  141540f9  ldr       x20, [x8, #0x28]
00f8d34c  b40200b4  cbz       x20, #0xf8d3a0
00f8d350  e00314aa  mov       x0, x20
00f8d354  010080d2  mov       x1, #0
00f8d358  5e0f5994  bl        #0x25d10d0 ; UnityEngine.Collider2D$$get_offset
00f8d35c  620e482d  ldp       s2, s3, [x19, #0x40]
00f8d360  0028221e  fadd      s0, s0, s2
00f8d364  2128231e  fadd      s1, s1, s3
00f8d368  e00314aa  mov       x0, x20
00f8d36c  010080d2  mov       x1, #0
00f8d370  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f8d374  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f8d378  f657c3a8  ldp       x22, x21, [sp], #0x30
00f8d37c  850f5914  b         #0x25d1190 ; UnityEngine.Collider2D$$set_offset
00f8d380  080100b4  cbz       x8, #0xf8d3a0
00f8d384  091940b9  ldr       w9, [x8, #0x18]
00f8d388  49000035  cbnz      w9, #0xf8d390
00f8d38c  76d9fc97  bl        #0xec3964 ; native_ec3964
00f8d390  001140f9  ldr       x0, [x8, #0x20]
00f8d394  600000b4  cbz       x0, #0xf8d3a0
00f8d398  010080d2  mov       x1, #0
00f8d39c  4d0f5994  bl        #0x25d10d0 ; UnityEngine.Collider2D$$get_offset
00f8d3a0  6ed9fc97  bl        #0xec3958 ; native_ec3958

; DoubleTouchTaiko$$Start | RVA 0xf8d3a4
; void DoubleTouchTaiko__Start (DoubleTouchTaiko_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8d3a4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f8d3a8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f8d3ac  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f8d3b0  fd830091  add       x29, sp, #0x20
00f8d3b4  f30300aa  mov       x19, x0
00f8d3b8  b40e0190  adrp      x20, #0x3161000
00f8d3bc  88a67239  ldrb      w8, [x20, #0xca9]
00f8d3c0  28010037  tbnz      w8, #0, #0xf8d3e4
00f8d3c4  60fe0090  adrp      x0, #0x2f59000
00f8d3c8  00001d91  add       x0, x0, #0x740
00f8d3cc  cfd8fc97  bl        #0xec3708 ; native_ec3708
00f8d3d0  a0ff0090  adrp      x0, #0x2f81000
00f8d3d4  00c01091  add       x0, x0, #0x430
00f8d3d8  ccd8fc97  bl        #0xec3708 ; native_ec3708
00f8d3dc  28008052  mov       w8, #1
00f8d3e0  88a63239  strb      w8, [x20, #0xca9]
00f8d3e4  683640f9  ldr       x8, [x19, #0x68]
00f8d3e8  e80800b4  cbz       x8, #0xf8d504
00f8d3ec  091940b9  ldr       w9, [x8, #0x18]
00f8d3f0  c9080034  cbz       w9, #0xf8d508
00f8d3f4  081140f9  ldr       x8, [x8, #0x20]
00f8d3f8  680800b4  cbz       x8, #0xf8d504
00f8d3fc  001140f9  ldr       x0, [x8, #0x20]
00f8d400  200800b4  cbz       x0, #0xf8d504
00f8d404  74fe0090  adrp      x20, #0x2f59000
00f8d408  94021d91  add       x20, x20, #0x740
00f8d40c  764240f9  ldr       x22, [x19, #0x80]
00f8d410  820240f9  ldr       x2, [x20]
00f8d414  01008052  mov       w1, #0
00f8d418  37592794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f8d41c  400700b4  cbz       x0, #0xf8d504
00f8d420  001440f9  ldr       x0, [x0, #0x28]
00f8d424  000700b4  cbz       x0, #0xf8d504
00f8d428  b5ff0090  adrp      x21, #0x2f81000
00f8d42c  b5c21091  add       x21, x21, #0x430
00f8d430  a10240f9  ldr       x1, [x21]
00f8d434  020080d2  mov       x2, #0
00f8d438  38753994  bl        #0x1dea918 ; System.String$$EndsWith
00f8d43c  560600b4  cbz       x22, #0xf8d504
00f8d440  c81a40b9  ldr       w8, [x22, #0x18]
00f8d444  28060034  cbz       w8, #0xf8d508
00f8d448  08000052  eor       w8, w0, #1
00f8d44c  c8820039  strb      w8, [x22, #0x20]
00f8d450  683640f9  ldr       x8, [x19, #0x68]
00f8d454  880500b4  cbz       x8, #0xf8d504
00f8d458  091940b9  ldr       w9, [x8, #0x18]
00f8d45c  3f791f72  tst       w9, #0xfffffffe
00f8d460  40050054  b.eq      #0xf8d508
00f8d464  081540f9  ldr       x8, [x8, #0x28]
00f8d468  e80400b4  cbz       x8, #0xf8d504
00f8d46c  001140f9  ldr       x0, [x8, #0x20]
00f8d470  a00400b4  cbz       x0, #0xf8d504
00f8d474  764240f9  ldr       x22, [x19, #0x80]
00f8d478  820240f9  ldr       x2, [x20]
00f8d47c  01008052  mov       w1, #0
00f8d480  1d592794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f8d484  000400b4  cbz       x0, #0xf8d504
00f8d488  001440f9  ldr       x0, [x0, #0x28]
00f8d48c  c00300b4  cbz       x0, #0xf8d504
00f8d490  a10240f9  ldr       x1, [x21]
00f8d494  020080d2  mov       x2, #0
00f8d498  20753994  bl        #0x1dea918 ; System.String$$EndsWith
00f8d49c  560300b4  cbz       x22, #0xf8d504
00f8d4a0  c81a40b9  ldr       w8, [x22, #0x18]
00f8d4a4  1f791f72  tst       w8, #0xfffffffe
00f8d4a8  00030054  b.eq      #0xf8d508
00f8d4ac  08000052  eor       w8, w0, #1
00f8d4b0  c8860039  strb      w8, [x22, #0x21]
00f8d4b4  683a40f9  ldr       x8, [x19, #0x70]
00f8d4b8  680200b4  cbz       x8, #0xf8d504
00f8d4bc  091940b9  ldr       w9, [x8, #0x18]
00f8d4c0  49020034  cbz       w9, #0xf8d508
00f8d4c4  1f1100f9  str       xzr, [x8, #0x20]
00f8d4c8  1f2900b9  str       wzr, [x8, #0x28]
00f8d4cc  733a40f9  ldr       x19, [x19, #0x70]
00f8d4d0  000080d2  mov       x0, #0
00f8d4d4  ce2f5794  bl        #0x255940c ; UnityEngine.Screen$$get_width
00f8d4d8  730100b4  cbz       x19, #0xf8d504
00f8d4dc  681a40b9  ldr       w8, [x19, #0x18]
00f8d4e0  1f791f72  tst       w8, #0xfffffffe
00f8d4e4  20010054  b.eq      #0xf8d508
00f8d4e8  0000221e  scvtf     s0, w0
00f8d4ec  602e00bd  str       s0, [x19, #0x2c]
00f8d4f0  7f1a00f9  str       xzr, [x19, #0x30]
00f8d4f4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f8d4f8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f8d4fc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f8d500  c0035fd6  ret       
00f8d504  15d9fc97  bl        #0xec3958 ; native_ec3958
00f8d508  17d9fc97  bl        #0xec3964 ; native_ec3964

; DoubleTouchTaiko$$Update | RVA 0xf8d50c
; void DoubleTouchTaiko__Update (DoubleTouchTaiko_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8d50c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f8d510  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f8d514  fd430091  add       x29, sp, #0x10
00f8d518  08e04139  ldrb      w8, [x0, #0x78]
00f8d51c  88000034  cbz       w8, #0xf8d52c
00f8d520  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f8d524  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f8d528  c0035fd6  ret       
00f8d52c  f30300aa  mov       x19, x0
00f8d530  083440f9  ldr       x8, [x0, #0x68]
00f8d534  c80400b4  cbz       x8, #0xf8d5cc
00f8d538  091940b9  ldr       w9, [x8, #0x18]
00f8d53c  a9040034  cbz       w9, #0xf8d5d0
00f8d540  694240f9  ldr       x9, [x19, #0x80]
00f8d544  490400b4  cbz       x9, #0xf8d5cc
00f8d548  2a1940b9  ldr       w10, [x9, #0x18]
00f8d54c  2a040034  cbz       w10, #0xf8d5d0
00f8d550  001140f9  ldr       x0, [x8, #0x20]
00f8d554  c00300b4  cbz       x0, #0xf8d5cc
00f8d558  21814039  ldrb      w1, [x9, #0x20]
00f8d55c  00102e1e  fmov      s0, #1.00000000
00f8d560  e103271e  fmov      s1, wzr
00f8d564  e203271e  fmov      s2, wzr
00f8d568  020080d2  mov       x2, #0
00f8d56c  b2780294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f8d570  683640f9  ldr       x8, [x19, #0x68]
00f8d574  c80200b4  cbz       x8, #0xf8d5cc
00f8d578  091940b9  ldr       w9, [x8, #0x18]
00f8d57c  3f791f72  tst       w9, #0xfffffffe
00f8d580  80020054  b.eq      #0xf8d5d0
00f8d584  694240f9  ldr       x9, [x19, #0x80]
00f8d588  290200b4  cbz       x9, #0xf8d5cc
00f8d58c  2a1940b9  ldr       w10, [x9, #0x18]
00f8d590  5f791f72  tst       w10, #0xfffffffe
00f8d594  e0010054  b.eq      #0xf8d5d0
00f8d598  001540f9  ldr       x0, [x8, #0x28]
00f8d59c  800100b4  cbz       x0, #0xf8d5cc
00f8d5a0  21854039  ldrb      w1, [x9, #0x21]
00f8d5a4  00102e1e  fmov      s0, #1.00000000
00f8d5a8  e103271e  fmov      s1, wzr
00f8d5ac  e203271e  fmov      s2, wzr
00f8d5b0  020080d2  mov       x2, #0
00f8d5b4  a0780294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f8d5b8  28008052  mov       w8, #1
00f8d5bc  68e20139  strb      w8, [x19, #0x78]
00f8d5c0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f8d5c4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f8d5c8  c0035fd6  ret       
00f8d5cc  e3d8fc97  bl        #0xec3958 ; native_ec3958
00f8d5d0  e5d8fc97  bl        #0xec3964 ; native_ec3964

; DoubleTouchTaiko$$TouchDetection | RVA 0xf8d5d4
; void DoubleTouchTaiko__TouchDetection (DoubleTouchTaiko_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8d5d4  eb2bb96d  stp       d11, d10, [sp, #-0x70]!
00f8d5d8  e923016d  stp       d9, d8, [sp, #0x10]
00f8d5dc  fa6702a9  stp       x26, x25, [sp, #0x20]
00f8d5e0  f85f03a9  stp       x24, x23, [sp, #0x30]
00f8d5e4  f65704a9  stp       x22, x21, [sp, #0x40]
00f8d5e8  f44f05a9  stp       x20, x19, [sp, #0x50]
00f8d5ec  fd7b06a9  stp       x29, x30, [sp, #0x60]
00f8d5f0  fd830191  add       x29, sp, #0x60
00f8d5f4  f30300aa  mov       x19, x0
00f8d5f8  b40e0190  adrp      x20, #0x3161000
00f8d5fc  88aa7239  ldrb      w8, [x20, #0xcaa]
00f8d600  28010037  tbnz      w8, #0, #0xf8d624
00f8d604  c0fd00b0  adrp      x0, #0x2f46000
00f8d608  00803691  add       x0, x0, #0xda0
00f8d60c  3fd8fc97  bl        #0xec3708 ; native_ec3708
00f8d610  00fe0090  adrp      x0, #0x2f4d000
00f8d614  00001491  add       x0, x0, #0x500
00f8d618  3cd8fc97  bl        #0xec3708 ; native_ec3708
00f8d61c  28008052  mov       w8, #1
00f8d620  88aa3239  strb      w8, [x20, #0xcaa]
00f8d624  7f3e00b9  str       wzr, [x19, #0x3c]
00f8d628  7fe20039  strb      wzr, [x19, #0x38]
00f8d62c  682640f9  ldr       x8, [x19, #0x48]
00f8d630  e82100b4  cbz       x8, #0xf8da6c
00f8d634  d4fd00b0  adrp      x20, #0x2f46000
00f8d638  94823691  add       x20, x20, #0xda0
00f8d63c  090d40f9  ldr       x9, [x8, #0x18]
00f8d640  3f050071  cmp       w9, #1
00f8d644  8b000054  b.lt      #0xf8d654
00f8d648  00810091  add       x0, x8, #0x20
00f8d64c  217d7ed3  ubfiz     x1, x9, #2, #0x20
00f8d650  a39f6194  bl        #0x27f54dc ; native_27f54dc
00f8d654  16fe0090  adrp      x22, #0x2f4d000
00f8d658  d6021491  add       x22, x22, #0x500
00f8d65c  800240f9  ldr       x0, [x20]
00f8d660  41008052  mov       w1, #2
00f8d664  48d8fc97  bl        #0xec3784 ; native_ec3784
00f8d668  f40300aa  mov       x20, x0
00f8d66c  17800091  add       x23, x0, #0x20
00f8d670  18840091  add       x24, x0, #0x21
00f8d674  19018052  mov       w25, #8
00f8d678  0a102c1e  fmov      s10, #0.50000000
00f8d67c  3a008052  mov       w26, #1
00f8d680  07000014  b         #0xf8d69c ; native_f8d69c
00f8d684  67d8fc97  bl        #0xec3820 ; native_ec3820
00f8d688  e00315aa  mov       x0, x21
00f8d68c  010080d2  mov       x1, #0
00f8d690  13dc0594  bl        #0x11046dc ; TouchAPI$$GetTouch
00f8d694  40020034  cbz       w0, #0xf8d6dc
00f8d698  39070091  add       x25, x25, #1
00f8d69c  352300d1  sub       x21, x25, #8
00f8d6a0  c00240f9  ldr       x0, [x22]
00f8d6a4  08e040b9  ldr       w8, [x0, #0xe0]
00f8d6a8  48000035  cbnz      w8, #0xf8d6b0
00f8d6ac  5dd8fc97  bl        #0xec3820 ; native_ec3820
00f8d6b0  000080d2  mov       x0, #0
00f8d6b4  d6db0594  bl        #0x110460c ; TouchAPI$$get_TouchCount
00f8d6b8  bfc220eb  cmp       x21, w0, sxtw
00f8d6bc  4a120054  b.ge      #0xf8d904
00f8d6c0  c00240f9  ldr       x0, [x22]
00f8d6c4  08e040b9  ldr       w8, [x0, #0xe0]
00f8d6c8  e8fdff34  cbz       w8, #0xf8d684
00f8d6cc  e00315aa  mov       x0, x21
00f8d6d0  010080d2  mov       x1, #0
00f8d6d4  02dc0594  bl        #0x11046dc ; TouchAPI$$GetTouch
00f8d6d8  00feff35  cbnz      w0, #0xf8d698
00f8d6dc  c00240f9  ldr       x0, [x22]
00f8d6e0  08e040b9  ldr       w8, [x0, #0xe0]
00f8d6e4  48000035  cbnz      w8, #0xf8d6ec
00f8d6e8  4ed8fc97  bl        #0xec3820 ; native_ec3820
00f8d6ec  e00315aa  mov       x0, x21
00f8d6f0  010080d2  mov       x1, #0
00f8d6f4  4fdc0594  bl        #0x1104830 ; TouchAPI$$GetTouchPos
00f8d6f8  683240f9  ldr       x8, [x19, #0x60]
00f8d6fc  881b00b4  cbz       x8, #0xf8da6c
00f8d700  091940b9  ldr       w9, [x8, #0x18]
00f8d704  291b0034  cbz       w9, #0xf8da68
00f8d708  001140f9  ldr       x0, [x8, #0x20]
00f8d70c  001b00b4  cbz       x0, #0xf8da6c
00f8d710  0840201e  fmov      s8, s0
00f8d714  2940201e  fmov      s9, s1
00f8d718  010080d2  mov       x1, #0
00f8d71c  cc0e5994  bl        #0x25d124c ; UnityEngine.Collider2D$$OverlapPoint
00f8d720  00010034  cbz       w0, #0xf8d740
00f8d724  682640f9  ldr       x8, [x19, #0x48]
00f8d728  281a00b4  cbz       x8, #0xf8da6c
00f8d72c  091940b9  ldr       w9, [x8, #0x18]
00f8d730  bf0209eb  cmp       x21, x9
00f8d734  a2190054  b.hs      #0xf8da68
00f8d738  49008052  mov       w9, #2
00f8d73c  29000014  b         #0xf8d7e0 ; native_f8d7e0
00f8d740  683240f9  ldr       x8, [x19, #0x60]
00f8d744  481900b4  cbz       x8, #0xf8da6c
00f8d748  091940b9  ldr       w9, [x8, #0x18]
00f8d74c  3f791f72  tst       w9, #0xfffffffe
00f8d750  c0180054  b.eq      #0xf8da68
00f8d754  001540f9  ldr       x0, [x8, #0x28]
00f8d758  a01800b4  cbz       x0, #0xf8da6c
00f8d75c  0041201e  fmov      s0, s8
00f8d760  2141201e  fmov      s1, s9
00f8d764  010080d2  mov       x1, #0
00f8d768  b90e5994  bl        #0x25d124c ; UnityEngine.Collider2D$$OverlapPoint
00f8d76c  00010034  cbz       w0, #0xf8d78c
00f8d770  682640f9  ldr       x8, [x19, #0x48]
00f8d774  c81700b4  cbz       x8, #0xf8da6c
00f8d778  091940b9  ldr       w9, [x8, #0x18]
00f8d77c  bf0209eb  cmp       x21, x9
00f8d780  42170054  b.hs      #0xf8da68
00f8d784  29008052  mov       w9, #1
00f8d788  16000014  b         #0xf8d7e0 ; native_f8d7e0
00f8d78c  605240bd  ldr       s0, [x19, #0x50]
00f8d790  2021201e  fcmp      s9, s0
00f8d794  88020054  b.hi      #0xf8d7e4
00f8d798  000080d2  mov       x0, #0
00f8d79c  1c2f5794  bl        #0x255940c ; UnityEngine.Screen$$get_width
00f8d7a0  0000221e  scvtf     s0, w0
00f8d7a4  00082a1e  fmul      s0, s0, s10
00f8d7a8  682640f9  ldr       x8, [x19, #0x48]
00f8d7ac  0021201e  fcmp      s8, s0
00f8d7b0  ed000054  b.le      #0xf8d7cc
00f8d7b4  c81500b4  cbz       x8, #0xf8da6c
00f8d7b8  091940b9  ldr       w9, [x8, #0x18]
00f8d7bc  bf0209eb  cmp       x21, x9
00f8d7c0  42150054  b.hs      #0xf8da68
00f8d7c4  69008052  mov       w9, #3
00f8d7c8  06000014  b         #0xf8d7e0 ; native_f8d7e0
00f8d7cc  081500b4  cbz       x8, #0xf8da6c
00f8d7d0  091940b9  ldr       w9, [x8, #0x18]
00f8d7d4  bf0209eb  cmp       x21, x9
00f8d7d8  82140054  b.hs      #0xf8da68
00f8d7dc  89008052  mov       w9, #4
00f8d7e0  097939b8  str       w9, [x8, x25, lsl #2]
00f8d7e4  68024139  ldrb      w8, [x19, #0x40]
00f8d7e8  88f5ff35  cbnz      w8, #0xf8d698
00f8d7ec  682640f9  ldr       x8, [x19, #0x48]
00f8d7f0  e81300b4  cbz       x8, #0xf8da6c
00f8d7f4  091940b9  ldr       w9, [x8, #0x18]
00f8d7f8  bf0209eb  cmp       x21, x9
00f8d7fc  62130054  b.hs      #0xf8da68
00f8d800  087979b8  ldr       w8, [x8, x25, lsl #2]
00f8d804  a8f4ff34  cbz       w8, #0xf8d698
00f8d808  000080d2  mov       x0, #0
00f8d80c  002f5794  bl        #0x255940c ; UnityEngine.Screen$$get_width
00f8d810  0000221e  scvtf     s0, w0
00f8d814  00082a1e  fmul      s0, s0, s10
00f8d818  0021201e  fcmp      s8, s0
00f8d81c  ed030054  b.le      #0xf8d898
00f8d820  741200b4  cbz       x20, #0xf8da6c
00f8d824  881a40b9  ldr       w8, [x20, #0x18]
00f8d828  1f791f72  tst       w8, #0xfffffffe
00f8d82c  e0110054  b.eq      #0xf8da68
00f8d830  08034039  ldrb      w8, [x24]
00f8d834  28f3ff35  cbnz      w8, #0xf8d698
00f8d838  683640f9  ldr       x8, [x19, #0x68]
00f8d83c  881100b4  cbz       x8, #0xf8da6c
00f8d840  091940b9  ldr       w9, [x8, #0x18]
00f8d844  3f791f72  tst       w9, #0xfffffffe
00f8d848  00110054  b.eq      #0xf8da68
00f8d84c  694240f9  ldr       x9, [x19, #0x80]
00f8d850  e91000b4  cbz       x9, #0xf8da6c
00f8d854  2a1940b9  ldr       w10, [x9, #0x18]
00f8d858  5f791f72  tst       w10, #0xfffffffe
00f8d85c  60100054  b.eq      #0xf8da68
00f8d860  001540f9  ldr       x0, [x8, #0x28]
00f8d864  401000b4  cbz       x0, #0xf8da6c
00f8d868  28854039  ldrb      w8, [x9, #0x21]
00f8d86c  01010052  eor       w1, w8, #1
00f8d870  00102e1e  fmov      s0, #1.00000000
00f8d874  e103271e  fmov      s1, wzr
00f8d878  e203271e  fmov      s2, wzr
00f8d87c  020080d2  mov       x2, #0
00f8d880  ed770294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f8d884  891a40b9  ldr       w9, [x20, #0x18]
00f8d888  e80318aa  mov       x8, x24
00f8d88c  3f791f72  tst       w9, #0xfffffffe
00f8d890  61030054  b.ne      #0xf8d8fc
00f8d894  75000014  b         #0xf8da68 ; native_f8da68
00f8d898  b40e00b4  cbz       x20, #0xf8da6c
00f8d89c  881a40b9  ldr       w8, [x20, #0x18]
00f8d8a0  480e0034  cbz       w8, #0xf8da68
00f8d8a4  e8024039  ldrb      w8, [x23]
00f8d8a8  88efff35  cbnz      w8, #0xf8d698
00f8d8ac  683640f9  ldr       x8, [x19, #0x68]
00f8d8b0  e80d00b4  cbz       x8, #0xf8da6c
00f8d8b4  091940b9  ldr       w9, [x8, #0x18]
00f8d8b8  890d0034  cbz       w9, #0xf8da68
00f8d8bc  694240f9  ldr       x9, [x19, #0x80]
00f8d8c0  690d00b4  cbz       x9, #0xf8da6c
00f8d8c4  2a1940b9  ldr       w10, [x9, #0x18]
00f8d8c8  0a0d0034  cbz       w10, #0xf8da68
00f8d8cc  001140f9  ldr       x0, [x8, #0x20]
00f8d8d0  e00c00b4  cbz       x0, #0xf8da6c
00f8d8d4  28814039  ldrb      w8, [x9, #0x20]
00f8d8d8  01010052  eor       w1, w8, #1
00f8d8dc  00102e1e  fmov      s0, #1.00000000
00f8d8e0  e103271e  fmov      s1, wzr
00f8d8e4  e203271e  fmov      s2, wzr
00f8d8e8  020080d2  mov       x2, #0
00f8d8ec  d2770294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f8d8f0  891a40b9  ldr       w9, [x20, #0x18]
00f8d8f4  e80317aa  mov       x8, x23
00f8d8f8  890b0034  cbz       w9, #0xf8da68
00f8d8fc  1a010039  strb      w26, [x8]
00f8d900  66ffff17  b         #0xf8d698 ; native_f8d698
00f8d904  682640f9  ldr       x8, [x19, #0x48]
00f8d908  280b00b4  cbz       x8, #0xf8da6c
00f8d90c  090d40f9  ldr       x9, [x8, #0x18]
00f8d910  3f010071  cmp       w9, #0
00f8d914  2ac19f1a  csel      w10, w9, wzr, gt
00f8d918  2d050071  subs      w13, w9, #1
00f8d91c  4b090054  b.lt      #0xf8da44
00f8d920  0b0080d2  mov       x11, #0
00f8d924  2c7d4092  and       x12, x9, #0xffffffff
00f8d928  ad7d4093  sxtw      x13, w13
00f8d92c  0e810091  add       x14, x8, #0x20
00f8d930  2f090051  sub       w15, w9, #2
00f8d934  30008052  mov       w16, #1
00f8d938  71c600b0  adrp      x17, #0x285a000
00f8d93c  315a1491  add       x17, x17, #0x516
00f8d940  07000014  b         #0xf8d95c ; native_f8d95c
00f8d944  a0008052  mov       w0, #5
00f8d948  603e00b9  str       w0, [x19, #0x3c]
00f8d94c  70e20039  strb      w16, [x19, #0x38]
00f8d950  6b050091  add       x11, x11, #1
00f8d954  7f010aeb  cmp       x11, x10
00f8d958  60070054  b.eq      #0xf8da44
00f8d95c  7f010deb  cmp       x11, x13
00f8d960  8affff54  b.ge      #0xf8d950
00f8d964  2c0800b4  cbz       x12, #0xf8da68
00f8d968  00090b8b  add       x0, x8, x11, lsl #2
00f8d96c  002040b9  ldr       w0, [x0, #0x20]
00f8d970  00040051  sub       w0, w0, #1
00f8d974  1f0c0071  cmp       w0, #3
00f8d978  c8feff54  b.hi      #0xf8d950
00f8d97c  81000010  adr       x1, #0xf8d98c
00f8d980  226a6038  ldrb      w2, [x17, x0]
00f8d984  2108028b  add       x1, x1, x2, lsl #2
00f8d988  20001fd6  br        x1
00f8d98c  e0030faa  mov       x0, x15
00f8d990  01040011  add       w1, w0, #1
00f8d994  3f00096b  cmp       w1, w9
00f8d998  82060054  b.hs      #0xf8da68
00f8d99c  c1d961b8  ldr       w1, [x14, w1, sxtw #2]
00f8d9a0  3f080071  cmp       w1, #2
00f8d9a4  00fdff54  b.eq      #0xf8d944
00f8d9a8  7fc120eb  cmp       x11, w0, sxtw
00f8d9ac  00040051  sub       w0, w0, #1
00f8d9b0  0bffff54  b.lt      #0xf8d990
00f8d9b4  e7ffff17  b         #0xf8d950 ; native_f8d950
00f8d9b8  e0030faa  mov       x0, x15
00f8d9bc  01040011  add       w1, w0, #1
00f8d9c0  3f00096b  cmp       w1, w9
00f8d9c4  22050054  b.hs      #0xf8da68
00f8d9c8  c1d961b8  ldr       w1, [x14, w1, sxtw #2]
00f8d9cc  3f040071  cmp       w1, #1
00f8d9d0  a0fbff54  b.eq      #0xf8d944
00f8d9d4  7fc120eb  cmp       x11, w0, sxtw
00f8d9d8  00040051  sub       w0, w0, #1
00f8d9dc  0bffff54  b.lt      #0xf8d9bc
00f8d9e0  dcffff17  b         #0xf8d950 ; native_f8d950
00f8d9e4  e0030faa  mov       x0, x15
00f8d9e8  01040011  add       w1, w0, #1
00f8d9ec  3f00096b  cmp       w1, w9
00f8d9f0  c2030054  b.hs      #0xf8da68
00f8d9f4  c1d961b8  ldr       w1, [x14, w1, sxtw #2]
00f8d9f8  3f100071  cmp       w1, #4
00f8d9fc  00020054  b.eq      #0xf8da3c
00f8da00  7fc120eb  cmp       x11, w0, sxtw
00f8da04  00040051  sub       w0, w0, #1
00f8da08  0bffff54  b.lt      #0xf8d9e8
00f8da0c  d1ffff17  b         #0xf8d950 ; native_f8d950
00f8da10  e0030faa  mov       x0, x15
00f8da14  01040011  add       w1, w0, #1
00f8da18  3f00096b  cmp       w1, w9
00f8da1c  62020054  b.hs      #0xf8da68
00f8da20  c1d961b8  ldr       w1, [x14, w1, sxtw #2]
00f8da24  3f0c0071  cmp       w1, #3
00f8da28  a0000054  b.eq      #0xf8da3c
00f8da2c  7fc120eb  cmp       x11, w0, sxtw
00f8da30  00040051  sub       w0, w0, #1
00f8da34  0bffff54  b.lt      #0xf8da14
00f8da38  c6ffff17  b         #0xf8d950 ; native_f8d950
00f8da3c  c0008052  mov       w0, #6
00f8da40  c2ffff17  b         #0xf8d948 ; native_f8d948
00f8da44  e00313aa  mov       x0, x19
00f8da48  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00f8da4c  f44f45a9  ldp       x20, x19, [sp, #0x50]
00f8da50  f65744a9  ldp       x22, x21, [sp, #0x40]
00f8da54  f85f43a9  ldp       x24, x23, [sp, #0x30]
00f8da58  fa6742a9  ldp       x26, x25, [sp, #0x20]
00f8da5c  e923416d  ldp       d9, d8, [sp, #0x10]
00f8da60  eb2bc76c  ldp       d11, d10, [sp], #0x70
00f8da64  22deff17  b         #0xf852ec ; BaseTouchTaiko$$TouchResult
00f8da68  bfd7fc97  bl        #0xec3964 ; native_ec3964
00f8da6c  bbd7fc97  bl        #0xec3958 ; native_ec3958

; DoubleTouchTaiko$$.ctor | RVA 0xf8da70
; void DoubleTouchTaiko___ctor (DoubleTouchTaiko_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8da70  fa67bba9  stp       x26, x25, [sp, #-0x50]!
00f8da74  f85f01a9  stp       x24, x23, [sp, #0x10]
00f8da78  f65702a9  stp       x22, x21, [sp, #0x20]
00f8da7c  f44f03a9  stp       x20, x19, [sp, #0x30]
00f8da80  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f8da84  fd030191  add       x29, sp, #0x40
00f8da88  f30300aa  mov       x19, x0
00f8da8c  b80e0190  adrp      x24, #0x3161000
00f8da90  088b7339  ldrb      w8, [x24, #0xce2]
00f8da94  d9fd00b0  adrp      x25, #0x2f46000
00f8da98  39233f91  add       x25, x25, #0xfc8
00f8da9c  d7fd00b0  adrp      x23, #0x2f46000
00f8daa0  f7c23791  add       x23, x23, #0xdf0
00f8daa4  d6fd00b0  adrp      x22, #0x2f46000
00f8daa8  d6623491  add       x22, x22, #0xd18
00f8daac  d5fd00d0  adrp      x21, #0x2f47000
00f8dab0  b5a21191  add       x21, x21, #0x468
00f8dab4  d4fd00b0  adrp      x20, #0x2f46000
00f8dab8  94823691  add       x20, x20, #0xda0
00f8dabc  48020037  tbnz      w8, #0, #0xf8db04
00f8dac0  c0fd00b0  adrp      x0, #0x2f46000
00f8dac4  00603491  add       x0, x0, #0xd18
00f8dac8  10d7fc97  bl        #0xec3708 ; native_ec3708
00f8dacc  c0fd00b0  adrp      x0, #0x2f46000
00f8dad0  00803691  add       x0, x0, #0xda0
00f8dad4  0dd7fc97  bl        #0xec3708 ; native_ec3708
00f8dad8  c0fd00b0  adrp      x0, #0x2f46000
00f8dadc  00c03791  add       x0, x0, #0xdf0
00f8dae0  0ad7fc97  bl        #0xec3708 ; native_ec3708
00f8dae4  c0fd00b0  adrp      x0, #0x2f46000
00f8dae8  00203f91  add       x0, x0, #0xfc8
00f8daec  07d7fc97  bl        #0xec3708 ; native_ec3708
00f8daf0  c0fd00d0  adrp      x0, #0x2f47000
00f8daf4  00a01191  add       x0, x0, #0x468
00f8daf8  04d7fc97  bl        #0xec3708 ; native_ec3708
00f8dafc  28008052  mov       w8, #1
00f8db00  088b3339  strb      w8, [x24, #0xce2]
00f8db04  200340f9  ldr       x0, [x25]
00f8db08  41008052  mov       w1, #2
00f8db0c  1ed7fc97  bl        #0xec3784 ; native_ec3784
00f8db10  602e00f9  str       x0, [x19, #0x58]
00f8db14  e00240f9  ldr       x0, [x23]
00f8db18  41008052  mov       w1, #2
00f8db1c  1ad7fc97  bl        #0xec3784 ; native_ec3784
00f8db20  603200f9  str       x0, [x19, #0x60]
00f8db24  c00240f9  ldr       x0, [x22]
00f8db28  41008052  mov       w1, #2
00f8db2c  16d7fc97  bl        #0xec3784 ; native_ec3784
00f8db30  603600f9  str       x0, [x19, #0x68]
00f8db34  a00240f9  ldr       x0, [x21]
00f8db38  41008052  mov       w1, #2
00f8db3c  12d7fc97  bl        #0xec3784 ; native_ec3784
00f8db40  603a00f9  str       x0, [x19, #0x70]
00f8db44  800240f9  ldr       x0, [x20]
00f8db48  41008052  mov       w1, #2
00f8db4c  0ed7fc97  bl        #0xec3784 ; native_ec3784
00f8db50  604200f9  str       x0, [x19, #0x80]
00f8db54  b40e0190  adrp      x20, #0x3161000
00f8db58  886a7339  ldrb      w8, [x20, #0xcda]
00f8db5c  d5fd00d0  adrp      x21, #0x2f47000
00f8db60  b5821591  add       x21, x21, #0x560
00f8db64  c8000037  tbnz      w8, #0, #0xf8db7c
00f8db68  c0fd00d0  adrp      x0, #0x2f47000
00f8db6c  00801591  add       x0, x0, #0x560
00f8db70  e6d6fc97  bl        #0xec3708 ; native_ec3708
00f8db74  28008052  mov       w8, #1
00f8db78  886a3339  strb      w8, [x20, #0xcda]
00f8db7c  a00240f9  ldr       x0, [x21]
00f8db80  c1008052  mov       w1, #6
00f8db84  00d7fc97  bl        #0xec3784 ; native_ec3784
00f8db88  602600f9  str       x0, [x19, #0x48]
00f8db8c  000080d2  mov       x0, #0
00f8db90  2f2e5794  bl        #0x255944c ; UnityEngine.Screen$$get_height
00f8db94  0000221e  scvtf     s0, w0
00f8db98  605200bd  str       s0, [x19, #0x50]
00f8db9c  e00313aa  mov       x0, x19
00f8dba0  010080d2  mov       x1, #0
00f8dba4  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f8dba8  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f8dbac  f65742a9  ldp       x22, x21, [sp, #0x20]
00f8dbb0  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f8dbb4  fa67c5a8  ldp       x26, x25, [sp], #0x50
00f8dbb8  efae0314  b         #0x1079774 ; EnsoPartsBase$$.ctor
