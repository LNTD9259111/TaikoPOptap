
; SA.iOS.Examples.GameKitUseExample$$Awake | RVA 0xf4d2e8
; void SA_iOS_Examples_GameKitUseExample__Awake (SA_iOS_Examples_GameKitUseExample_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4d2e8  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00f4d2ec  f65701a9  stp       x22, x21, [sp, #0x10]
00f4d2f0  f44f02a9  stp       x20, x19, [sp, #0x20]
00f4d2f4  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f4d2f8  fdc30091  add       x29, sp, #0x30
00f4d2fc  f30300aa  mov       x19, x0
00f4d300  b4100190  adrp      x20, #0x3161000
00f4d304  88fe5c39  ldrb      w8, [x20, #0x73f]
00f4d308  b5ff00d0  adrp      x21, #0x2f43000
00f4d30c  b5e21491  add       x21, x21, #0x538
00f4d310  b60001b0  adrp      x22, #0x2f62000
00f4d314  d6c22491  add       x22, x22, #0x930
00f4d318  a8020037  tbnz      w8, #0, #0xf4d36c
00f4d31c  a0ff00d0  adrp      x0, #0x2f43000
00f4d320  00e01491  add       x0, x0, #0x538
00f4d324  f9d8fd97  bl        #0xec3708 ; native_ec3708
00f4d328  a0ff00d0  adrp      x0, #0x2f43000
00f4d32c  00a01491  add       x0, x0, #0x528
00f4d330  f6d8fd97  bl        #0xec3708 ; native_ec3708
00f4d334  a00001b0  adrp      x0, #0x2f62000
00f4d338  00c02491  add       x0, x0, #0x930
00f4d33c  f3d8fd97  bl        #0xec3708 ; native_ec3708
00f4d340  a00001b0  adrp      x0, #0x2f62000
00f4d344  00e02491  add       x0, x0, #0x938
00f4d348  f0d8fd97  bl        #0xec3708 ; native_ec3708
00f4d34c  c0ff00b0  adrp      x0, #0x2f46000
00f4d350  00001e91  add       x0, x0, #0x780
00f4d354  edd8fd97  bl        #0xec3708 ; native_ec3708
00f4d358  c0ff00b0  adrp      x0, #0x2f46000
00f4d35c  00201e91  add       x0, x0, #0x788
00f4d360  ead8fd97  bl        #0xec3708 ; native_ec3708
00f4d364  28008052  mov       w8, #1
00f4d368  88fe1c39  strb      w8, [x20, #0x73f]
00f4d36c  000080d2  mov       x0, #0
00f4d370  ae604594  bl        #0x20a5628 ; SA.iOS.GameKit.ISN_GKLocalPlayerListener$$get_DidModifySavedGame
00f4d374  f40300aa  mov       x20, x0
00f4d378  a00240f9  ldr       x0, [x21]
00f4d37c  72d9fd97  bl        #0xec3944 ; native_ec3944
00f4d380  f50300aa  mov       x21, x0
00f4d384  c20240f9  ldr       x2, [x22]
00f4d388  e10313aa  mov       x1, x19
00f4d38c  030080d2  mov       x3, #0
00f4d390  31001894  bl        #0x154d454 ; System.Action<object>$$.ctor
00f4d394  940900b4  cbz       x20, #0xf4d4c4
00f4d398  c8ff00b0  adrp      x8, #0x2f46000
00f4d39c  08211e91  add       x8, x8, #0x788
00f4d3a0  b7ff00d0  adrp      x23, #0x2f43000
00f4d3a4  f7a21491  add       x23, x23, #0x528
00f4d3a8  b60001b0  adrp      x22, #0x2f62000
00f4d3ac  d6e22491  add       x22, x22, #0x938
00f4d3b0  010140f9  ldr       x1, [x8]
00f4d3b4  880240f9  ldr       x8, [x20]
00f4d3b8  095d4279  ldrh      w9, [x8, #0x12e]
00f4d3bc  690100b4  cbz       x9, #0xf4d3e8
00f4d3c0  0a0080d2  mov       x10, #0
00f4d3c4  0b5940f9  ldr       x11, [x8, #0xb0]
00f4d3c8  ec030baa  mov       x12, x11
00f4d3cc  8d0140f9  ldr       x13, [x12]
00f4d3d0  bf0101eb  cmp       x13, x1
00f4d3d4  20010054  b.eq      #0xf4d3f8
00f4d3d8  4a050091  add       x10, x10, #1
00f4d3dc  8c410091  add       x12, x12, #0x10
00f4d3e0  3f010aeb  cmp       x9, x10
00f4d3e4  41ffff54  b.ne      #0xf4d3cc
00f4d3e8  e00314aa  mov       x0, x20
00f4d3ec  02008052  mov       w2, #0
00f4d3f0  c6a6fe97  bl        #0xef6f08 ; native_ef6f08
00f4d3f4  05000014  b         #0xf4d408 ; native_f4d408
00f4d3f8  69312a8b  add       x9, x11, w10, uxth #4
00f4d3fc  290980b9  ldrsw     x9, [x9, #8]
00f4d400  0811098b  add       x8, x8, x9, lsl #4
00f4d404  00e10491  add       x0, x8, #0x138
00f4d408  080840a9  ldp       x8, x2, [x0]
00f4d40c  e00314aa  mov       x0, x20
00f4d410  e10315aa  mov       x1, x21
00f4d414  00013fd6  blr       x8
00f4d418  000080d2  mov       x0, #0
00f4d41c  b4604594  bl        #0x20a56ec ; SA.iOS.GameKit.ISN_GKLocalPlayerListener$$get_HasConflictingSavedGames
00f4d420  f40300aa  mov       x20, x0
00f4d424  e00240f9  ldr       x0, [x23]
00f4d428  47d9fd97  bl        #0xec3944 ; native_ec3944
00f4d42c  f50300aa  mov       x21, x0
00f4d430  c20240f9  ldr       x2, [x22]
00f4d434  e10313aa  mov       x1, x19
00f4d438  030080d2  mov       x3, #0
00f4d43c  06001894  bl        #0x154d454 ; System.Action<object>$$.ctor
00f4d440  340400b4  cbz       x20, #0xf4d4c4
00f4d444  c8ff00b0  adrp      x8, #0x2f46000
00f4d448  08011e91  add       x8, x8, #0x780
00f4d44c  010140f9  ldr       x1, [x8]
00f4d450  880240f9  ldr       x8, [x20]
00f4d454  095d4279  ldrh      w9, [x8, #0x12e]
00f4d458  690100b4  cbz       x9, #0xf4d484
00f4d45c  0a0080d2  mov       x10, #0
00f4d460  0b5940f9  ldr       x11, [x8, #0xb0]
00f4d464  ec030baa  mov       x12, x11
00f4d468  8d0140f9  ldr       x13, [x12]
00f4d46c  bf0101eb  cmp       x13, x1
00f4d470  20010054  b.eq      #0xf4d494
00f4d474  4a050091  add       x10, x10, #1
00f4d478  8c410091  add       x12, x12, #0x10
00f4d47c  3f010aeb  cmp       x9, x10
00f4d480  41ffff54  b.ne      #0xf4d468
00f4d484  e00314aa  mov       x0, x20
00f4d488  02008052  mov       w2, #0
00f4d48c  9fa6fe97  bl        #0xef6f08 ; native_ef6f08
00f4d490  05000014  b         #0xf4d4a4 ; native_f4d4a4
00f4d494  69312a8b  add       x9, x11, w10, uxth #4
00f4d498  290980b9  ldrsw     x9, [x9, #8]
00f4d49c  0811098b  add       x8, x8, x9, lsl #4
00f4d4a0  00e10491  add       x0, x8, #0x138
00f4d4a4  030840a9  ldp       x3, x2, [x0]
00f4d4a8  e00314aa  mov       x0, x20
00f4d4ac  e10315aa  mov       x1, x21
00f4d4b0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f4d4b4  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f4d4b8  f65741a9  ldp       x22, x21, [sp, #0x10]
00f4d4bc  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f4d4c0  60001fd6  br        x3
00f4d4c4  25d9fd97  bl        #0xec3958 ; native_ec3958

; SA.iOS.Examples.GameKitUseExample$$OnDestroy | RVA 0xf4d4c8
; void SA_iOS_Examples_GameKitUseExample__OnDestroy (SA_iOS_Examples_GameKitUseExample_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4d4c8  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00f4d4cc  f65701a9  stp       x22, x21, [sp, #0x10]
00f4d4d0  f44f02a9  stp       x20, x19, [sp, #0x20]
00f4d4d4  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f4d4d8  fdc30091  add       x29, sp, #0x30
00f4d4dc  f30300aa  mov       x19, x0
00f4d4e0  b4100190  adrp      x20, #0x3161000
00f4d4e4  88025d39  ldrb      w8, [x20, #0x740]
00f4d4e8  b5ff00d0  adrp      x21, #0x2f43000
00f4d4ec  b5e21491  add       x21, x21, #0x538
00f4d4f0  b60001b0  adrp      x22, #0x2f62000
00f4d4f4  d6c22491  add       x22, x22, #0x930
00f4d4f8  a8020037  tbnz      w8, #0, #0xf4d54c
00f4d4fc  a0ff00d0  adrp      x0, #0x2f43000
00f4d500  00e01491  add       x0, x0, #0x538
00f4d504  81d8fd97  bl        #0xec3708 ; native_ec3708
00f4d508  a0ff00d0  adrp      x0, #0x2f43000
00f4d50c  00a01491  add       x0, x0, #0x528
00f4d510  7ed8fd97  bl        #0xec3708 ; native_ec3708
00f4d514  a00001b0  adrp      x0, #0x2f62000
00f4d518  00c02491  add       x0, x0, #0x930
00f4d51c  7bd8fd97  bl        #0xec3708 ; native_ec3708
00f4d520  a00001b0  adrp      x0, #0x2f62000
00f4d524  00e02491  add       x0, x0, #0x938
00f4d528  78d8fd97  bl        #0xec3708 ; native_ec3708
00f4d52c  c0ff00b0  adrp      x0, #0x2f46000
00f4d530  00e01e91  add       x0, x0, #0x7b8
00f4d534  75d8fd97  bl        #0xec3708 ; native_ec3708
00f4d538  c0ff00b0  adrp      x0, #0x2f46000
00f4d53c  00001f91  add       x0, x0, #0x7c0
00f4d540  72d8fd97  bl        #0xec3708 ; native_ec3708
00f4d544  28008052  mov       w8, #1
00f4d548  88021d39  strb      w8, [x20, #0x740]
00f4d54c  000080d2  mov       x0, #0
00f4d550  36604594  bl        #0x20a5628 ; SA.iOS.GameKit.ISN_GKLocalPlayerListener$$get_DidModifySavedGame
00f4d554  f40300aa  mov       x20, x0
00f4d558  a00240f9  ldr       x0, [x21]
00f4d55c  fad8fd97  bl        #0xec3944 ; native_ec3944
00f4d560  f50300aa  mov       x21, x0
00f4d564  c20240f9  ldr       x2, [x22]
00f4d568  e10313aa  mov       x1, x19
00f4d56c  030080d2  mov       x3, #0
00f4d570  b9ff1794  bl        #0x154d454 ; System.Action<object>$$.ctor
00f4d574  d40900b4  cbz       x20, #0xf4d6ac
00f4d578  c8ff00b0  adrp      x8, #0x2f46000
00f4d57c  08011f91  add       x8, x8, #0x7c0
00f4d580  b7ff00d0  adrp      x23, #0x2f43000
00f4d584  f7a21491  add       x23, x23, #0x528
00f4d588  b60001b0  adrp      x22, #0x2f62000
00f4d58c  d6e22491  add       x22, x22, #0x938
00f4d590  010140f9  ldr       x1, [x8]
00f4d594  880240f9  ldr       x8, [x20]
00f4d598  095d4279  ldrh      w9, [x8, #0x12e]
00f4d59c  690100b4  cbz       x9, #0xf4d5c8
00f4d5a0  0a0080d2  mov       x10, #0
00f4d5a4  0b5940f9  ldr       x11, [x8, #0xb0]
00f4d5a8  ec030baa  mov       x12, x11
00f4d5ac  8d0140f9  ldr       x13, [x12]
00f4d5b0  bf0101eb  cmp       x13, x1
00f4d5b4  20010054  b.eq      #0xf4d5d8
00f4d5b8  4a050091  add       x10, x10, #1
00f4d5bc  8c410091  add       x12, x12, #0x10
00f4d5c0  3f010aeb  cmp       x9, x10
00f4d5c4  41ffff54  b.ne      #0xf4d5ac
00f4d5c8  e00314aa  mov       x0, x20
00f4d5cc  22008052  mov       w2, #1
00f4d5d0  4ea6fe97  bl        #0xef6f08 ; native_ef6f08
00f4d5d4  06000014  b         #0xf4d5ec ; native_f4d5ec
00f4d5d8  69312a8b  add       x9, x11, w10, uxth #4
00f4d5dc  290940b9  ldr       w9, [x9, #8]
00f4d5e0  29050011  add       w9, w9, #1
00f4d5e4  08d1298b  add       x8, x8, w9, sxtw #4
00f4d5e8  00e10491  add       x0, x8, #0x138
00f4d5ec  080840a9  ldp       x8, x2, [x0]
00f4d5f0  e00314aa  mov       x0, x20
00f4d5f4  e10315aa  mov       x1, x21
00f4d5f8  00013fd6  blr       x8
00f4d5fc  000080d2  mov       x0, #0
00f4d600  3b604594  bl        #0x20a56ec ; SA.iOS.GameKit.ISN_GKLocalPlayerListener$$get_HasConflictingSavedGames
00f4d604  f40300aa  mov       x20, x0
00f4d608  e00240f9  ldr       x0, [x23]
00f4d60c  ced8fd97  bl        #0xec3944 ; native_ec3944
00f4d610  f50300aa  mov       x21, x0
00f4d614  c20240f9  ldr       x2, [x22]
00f4d618  e10313aa  mov       x1, x19
00f4d61c  030080d2  mov       x3, #0
00f4d620  8dff1794  bl        #0x154d454 ; System.Action<object>$$.ctor
00f4d624  540400b4  cbz       x20, #0xf4d6ac
00f4d628  c8ff00b0  adrp      x8, #0x2f46000
00f4d62c  08e11e91  add       x8, x8, #0x7b8
00f4d630  010140f9  ldr       x1, [x8]
00f4d634  880240f9  ldr       x8, [x20]
00f4d638  095d4279  ldrh      w9, [x8, #0x12e]
00f4d63c  690100b4  cbz       x9, #0xf4d668
00f4d640  0a0080d2  mov       x10, #0
00f4d644  0b5940f9  ldr       x11, [x8, #0xb0]
00f4d648  ec030baa  mov       x12, x11
00f4d64c  8d0140f9  ldr       x13, [x12]
00f4d650  bf0101eb  cmp       x13, x1
00f4d654  20010054  b.eq      #0xf4d678
00f4d658  4a050091  add       x10, x10, #1
00f4d65c  8c410091  add       x12, x12, #0x10
00f4d660  3f010aeb  cmp       x9, x10
00f4d664  41ffff54  b.ne      #0xf4d64c
00f4d668  e00314aa  mov       x0, x20
00f4d66c  22008052  mov       w2, #1
00f4d670  26a6fe97  bl        #0xef6f08 ; native_ef6f08
00f4d674  06000014  b         #0xf4d68c ; native_f4d68c
00f4d678  69312a8b  add       x9, x11, w10, uxth #4
00f4d67c  290940b9  ldr       w9, [x9, #8]
00f4d680  29050011  add       w9, w9, #1
00f4d684  08d1298b  add       x8, x8, w9, sxtw #4
00f4d688  00e10491  add       x0, x8, #0x138
00f4d68c  030840a9  ldp       x3, x2, [x0]
00f4d690  e00314aa  mov       x0, x20
00f4d694  e10315aa  mov       x1, x21
00f4d698  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f4d69c  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f4d6a0  f65741a9  ldp       x22, x21, [sp, #0x10]
00f4d6a4  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f4d6a8  60001fd6  br        x3
00f4d6ac  abd8fd97  bl        #0xec3958 ; native_ec3958

; SA.iOS.Examples.GameKitUseExample$$DidModifySavedGame | RVA 0xf4d6b0
; void SA_iOS_Examples_GameKitUseExample__DidModifySavedGame (SA_iOS_Examples_GameKitUseExample_o* __this, SA_iOS_GameKit_ISN_GKSavedGameSaveResult_o* result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4d6b0  ff0301d1  sub       sp, sp, #0x40
00f4d6b4  f65701a9  stp       x22, x21, [sp, #0x10]
00f4d6b8  f44f02a9  stp       x20, x19, [sp, #0x20]
00f4d6bc  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f4d6c0  fdc30091  add       x29, sp, #0x30
00f4d6c4  f30301aa  mov       x19, x1
00f4d6c8  b4100190  adrp      x20, #0x3161000
00f4d6cc  88065d39  ldrb      w8, [x20, #0x741]
00f4d6d0  d5ff00d0  adrp      x21, #0x2f47000
00f4d6d4  b5e20b91  add       x21, x21, #0x2f8
00f4d6d8  a8020037  tbnz      w8, #0, #0xf4d72c
00f4d6dc  c0ff00f0  adrp      x0, #0x2f48000
00f4d6e0  00003591  add       x0, x0, #0xd40
00f4d6e4  09d8fd97  bl        #0xec3708 ; native_ec3708
00f4d6e8  c0ff00f0  adrp      x0, #0x2f48000
00f4d6ec  00a03691  add       x0, x0, #0xda8
00f4d6f0  06d8fd97  bl        #0xec3708 ; native_ec3708
00f4d6f4  c0ff00d0  adrp      x0, #0x2f47000
00f4d6f8  00e00b91  add       x0, x0, #0x2f8
00f4d6fc  03d8fd97  bl        #0xec3708 ; native_ec3708
00f4d700  000101f0  adrp      x0, #0x2f70000
00f4d704  00402691  add       x0, x0, #0x990
00f4d708  00d8fd97  bl        #0xec3708 ; native_ec3708
00f4d70c  000101f0  adrp      x0, #0x2f70000
00f4d710  00202691  add       x0, x0, #0x988
00f4d714  fdd7fd97  bl        #0xec3708 ; native_ec3708
00f4d718  400101b0  adrp      x0, #0x2f76000
00f4d71c  00601591  add       x0, x0, #0x558
00f4d720  fad7fd97  bl        #0xec3708 ; native_ec3708
00f4d724  28008052  mov       w8, #1
00f4d728  88061d39  strb      w8, [x20, #0x741]
00f4d72c  a00240f9  ldr       x0, [x21]
00f4d730  c1008052  mov       w1, #6
00f4d734  14d8fd97  bl        #0xec3784 ; native_ec3784
00f4d738  c00800b4  cbz       x0, #0xf4d850
00f4d73c  f40300aa  mov       x20, x0
00f4d740  081840b9  ldr       w8, [x0, #0x18]
00f4d744  48080034  cbz       w8, #0xf4d84c
00f4d748  490101b0  adrp      x9, #0x2f76000
00f4d74c  29611591  add       x9, x9, #0x558
00f4d750  290140f9  ldr       x9, [x9]
00f4d754  891200f9  str       x9, [x20, #0x20]
00f4d758  d30700b4  cbz       x19, #0xf4d850
00f4d75c  691240f9  ldr       x9, [x19, #0x20]
00f4d760  890700b4  cbz       x9, #0xf4d850
00f4d764  1f050071  cmp       w8, #1
00f4d768  29070054  b.ls      #0xf4d84c
00f4d76c  290940f9  ldr       x9, [x9, #0x10]
00f4d770  891600f9  str       x9, [x20, #0x28]
00f4d774  1f090071  cmp       w8, #2
00f4d778  a0060054  b.eq      #0xf4d84c
00f4d77c  090101f0  adrp      x9, #0x2f70000
00f4d780  29212691  add       x9, x9, #0x988
00f4d784  290140f9  ldr       x9, [x9]
00f4d788  891a00f9  str       x9, [x20, #0x30]
00f4d78c  691240f9  ldr       x9, [x19, #0x20]
00f4d790  090600b4  cbz       x9, #0xf4d850
00f4d794  1f0d0071  cmp       w8, #3
00f4d798  a9050054  b.ls      #0xf4d84c
00f4d79c  291140f9  ldr       x9, [x9, #0x20]
00f4d7a0  891e00f9  str       x9, [x20, #0x38]
00f4d7a4  1f110071  cmp       w8, #4
00f4d7a8  20050054  b.eq      #0xf4d84c
00f4d7ac  080101f0  adrp      x8, #0x2f70000
00f4d7b0  08412691  add       x8, x8, #0x990
00f4d7b4  080140f9  ldr       x8, [x8]
00f4d7b8  882200f9  str       x8, [x20, #0x40]
00f4d7bc  601240f9  ldr       x0, [x19, #0x20]
00f4d7c0  800400b4  cbz       x0, #0xf4d850
00f4d7c4  d3ff00f0  adrp      x19, #0x2f48000
00f4d7c8  73023591  add       x19, x19, #0xd40
00f4d7cc  010080d2  mov       x1, #0
00f4d7d0  9f614594  bl        #0x20a5e4c ; SA.iOS.GameKit.ISN_GKSavedGame$$get_ModificationDate
00f4d7d4  e00700f9  str       x0, [sp, #8]
00f4d7d8  600240f9  ldr       x0, [x19]
00f4d7dc  08e040b9  ldr       w8, [x0, #0xe0]
00f4d7e0  48000035  cbnz      w8, #0xf4d7e8
00f4d7e4  0fd8fd97  bl        #0xec3820 ; native_ec3820
00f4d7e8  e0230091  add       x0, sp, #8
00f4d7ec  010080d2  mov       x1, #0
00f4d7f0  4e394194  bl        #0x1f9bd28 ; System.DateTime$$ToString
00f4d7f4  881a40b9  ldr       w8, [x20, #0x18]
00f4d7f8  1f150071  cmp       w8, #5
00f4d7fc  89020054  b.ls      #0xf4d84c
00f4d800  d5ff00f0  adrp      x21, #0x2f48000
00f4d804  b5a23691  add       x21, x21, #0xda8
00f4d808  802600f9  str       x0, [x20, #0x48]
00f4d80c  e00314aa  mov       x0, x20
00f4d810  010080d2  mov       x1, #0
00f4d814  577a3a94  bl        #0x1dec170 ; System.String$$Concat
00f4d818  f30300aa  mov       x19, x0
00f4d81c  a00240f9  ldr       x0, [x21]
00f4d820  08e040b9  ldr       w8, [x0, #0xe0]
00f4d824  48000035  cbnz      w8, #0xf4d82c
00f4d828  fed7fd97  bl        #0xec3820 ; native_ec3820
00f4d82c  e00313aa  mov       x0, x19
00f4d830  010080d2  mov       x1, #0
00f4d834  6b095894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4d838  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f4d83c  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f4d840  f65741a9  ldp       x22, x21, [sp, #0x10]
00f4d844  ff030191  add       sp, sp, #0x40
00f4d848  c0035fd6  ret       
00f4d84c  46d8fd97  bl        #0xec3964 ; native_ec3964
00f4d850  42d8fd97  bl        #0xec3958 ; native_ec3958

; SA.iOS.Examples.GameKitUseExample$$HasConflictingSavedGames | RVA 0xf4d854
; void SA_iOS_Examples_GameKitUseExample__HasConflictingSavedGames (SA_iOS_Examples_GameKitUseExample_o* __this, SA_iOS_GameKit_ISN_GKSavedGameFetchResult_o* result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4d854  ff8302d1  sub       sp, sp, #0xa0
00f4d858  fc6f04a9  stp       x28, x27, [sp, #0x40]
00f4d85c  fa6705a9  stp       x26, x25, [sp, #0x50]
00f4d860  f85f06a9  stp       x24, x23, [sp, #0x60]
00f4d864  f65707a9  stp       x22, x21, [sp, #0x70]
00f4d868  f44f08a9  stp       x20, x19, [sp, #0x80]
00f4d86c  fd7b09a9  stp       x29, x30, [sp, #0x90]
00f4d870  fd430291  add       x29, sp, #0x90
00f4d874  f30301aa  mov       x19, x1
00f4d878  f40300aa  mov       x20, x0
00f4d87c  b5100190  adrp      x21, #0x3161000
00f4d880  a80a5d39  ldrb      w8, [x21, #0x742]
00f4d884  88040037  tbnz      w8, #0, #0xf4d914
00f4d888  c0ff00f0  adrp      x0, #0x2f48000
00f4d88c  00003591  add       x0, x0, #0xd40
00f4d890  9ed7fd97  bl        #0xec3708 ; native_ec3708
00f4d894  c0ff00f0  adrp      x0, #0x2f48000
00f4d898  00a03691  add       x0, x0, #0xda8
00f4d89c  9bd7fd97  bl        #0xec3708 ; native_ec3708
00f4d8a0  200001f0  adrp      x0, #0x2f54000
00f4d8a4  00a03691  add       x0, x0, #0xda8
00f4d8a8  98d7fd97  bl        #0xec3708 ; native_ec3708
00f4d8ac  200001f0  adrp      x0, #0x2f54000
00f4d8b0  00c03691  add       x0, x0, #0xdb0
00f4d8b4  95d7fd97  bl        #0xec3708 ; native_ec3708
00f4d8b8  200001f0  adrp      x0, #0x2f54000
00f4d8bc  00e03691  add       x0, x0, #0xdb8
00f4d8c0  92d7fd97  bl        #0xec3708 ; native_ec3708
00f4d8c4  400001f0  adrp      x0, #0x2f58000
00f4d8c8  00602a91  add       x0, x0, #0xa98
00f4d8cc  8fd7fd97  bl        #0xec3708 ; native_ec3708
00f4d8d0  400001d0  adrp      x0, #0x2f57000
00f4d8d4  00603291  add       x0, x0, #0xc98
00f4d8d8  8cd7fd97  bl        #0xec3708 ; native_ec3708
00f4d8dc  c0ff00d0  adrp      x0, #0x2f47000
00f4d8e0  00e00b91  add       x0, x0, #0x2f8
00f4d8e4  89d7fd97  bl        #0xec3708 ; native_ec3708
00f4d8e8  000101f0  adrp      x0, #0x2f70000
00f4d8ec  00402691  add       x0, x0, #0x990
00f4d8f0  86d7fd97  bl        #0xec3708 ; native_ec3708
00f4d8f4  000101f0  adrp      x0, #0x2f70000
00f4d8f8  00202691  add       x0, x0, #0x988
00f4d8fc  83d7fd97  bl        #0xec3708 ; native_ec3708
00f4d900  400101d0  adrp      x0, #0x2f77000
00f4d904  00003791  add       x0, x0, #0xdc0
00f4d908  80d7fd97  bl        #0xec3708 ; native_ec3708
00f4d90c  28008052  mov       w8, #1
00f4d910  a80a1d39  strb      w8, [x21, #0x742]
00f4d914  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
00f4d918  ff1b00f9  str       xzr, [sp, #0x30]
00f4d91c  ff0f00f9  str       xzr, [sp, #0x18]
00f4d920  731500b4  cbz       x19, #0xf4dbcc
00f4d924  601240f9  ldr       x0, [x19, #0x20]
00f4d928  201500b4  cbz       x0, #0xf4dbcc
00f4d92c  480001d0  adrp      x8, #0x2f57000
00f4d930  08613291  add       x8, x8, #0xc98
00f4d934  360001f0  adrp      x22, #0x2f54000
00f4d938  d6c23691  add       x22, x22, #0xdb0
00f4d93c  550001f0  adrp      x21, #0x2f58000
00f4d940  b5622a91  add       x21, x21, #0xa98
00f4d944  d7ff00d0  adrp      x23, #0x2f47000
00f4d948  f7e20b91  add       x23, x23, #0x2f8
00f4d94c  580101d0  adrp      x24, #0x2f77000
00f4d950  18033791  add       x24, x24, #0xdc0
00f4d954  190101f0  adrp      x25, #0x2f70000
00f4d958  39232691  add       x25, x25, #0x988
00f4d95c  1a0101f0  adrp      x26, #0x2f70000
00f4d960  5a432691  add       x26, x26, #0x990
00f4d964  dbff00f0  adrp      x27, #0x2f48000
00f4d968  7b033591  add       x27, x27, #0xd40
00f4d96c  dcff00f0  adrp      x28, #0x2f48000
00f4d970  9ca33691  add       x28, x28, #0xda8
00f4d974  010140f9  ldr       x1, [x8]
00f4d978  e8030091  mov       x8, sp
00f4d97c  415c2894  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
00f4d980  e003c03d  ldr       q0, [sp]
00f4d984  e00b803d  str       q0, [sp, #0x20]
00f4d988  e80b40f9  ldr       x8, [sp, #0x10]
00f4d98c  e81b00f9  str       x8, [sp, #0x30]
00f4d990  e8830091  add       x8, sp, #0x20
00f4d994  ff2300a9  stp       xzr, x8, [sp]
00f4d998  05000014  b         #0xf4d9ac ; native_f4d9ac
00f4d99c  48050011  add       w8, w10, #1
00f4d9a0  081800b9  str       w8, [x0, #0x18]
00f4d9a4  280d0a8b  add       x8, x9, x10, lsl #3
00f4d9a8  011100f9  str       x1, [x8, #0x20]
00f4d9ac  c10240f9  ldr       x1, [x22]
00f4d9b0  e0830091  add       x0, sp, #0x20
00f4d9b4  d3fd1e94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
00f4d9b8  a0020036  tbz       w0, #0, #0xf4da0c
00f4d9bc  e81b40f9  ldr       x8, [sp, #0x30]
00f4d9c0  280e00b4  cbz       x8, #0xf4db84
00f4d9c4  801640f9  ldr       x0, [x20, #0x28]
00f4d9c8  a00d00b4  cbz       x0, #0xf4db7c
00f4d9cc  011540f9  ldr       x1, [x8, #0x28]
00f4d9d0  a80240f9  ldr       x8, [x21]
00f4d9d4  091c40b9  ldr       w9, [x0, #0x1c]
00f4d9d8  29050011  add       w9, w9, #1
00f4d9dc  091c00b9  str       w9, [x0, #0x1c]
00f4d9e0  090840f9  ldr       x9, [x0, #0x10]
00f4d9e4  c90c00b4  cbz       x9, #0xf4db7c
00f4d9e8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f4d9ec  2b1940b9  ldr       w11, [x9, #0x18]
00f4d9f0  5f010b6b  cmp       w10, w11
00f4d9f4  43fdff54  b.lo      #0xf4d99c
00f4d9f8  081140f9  ldr       x8, [x8, #0x20]
00f4d9fc  086140f9  ldr       x8, [x8, #0xc0]
00f4da00  023940f9  ldr       x2, [x8, #0x70]
00f4da04  a3582894  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f4da08  e9ffff17  b         #0xf4d9ac ; native_f4d9ac
00f4da0c  f40340f9  ldr       x20, [sp]
00f4da10  350001f0  adrp      x21, #0x2f54000
00f4da14  b5a23691  add       x21, x21, #0xda8
00f4da18  e00740f9  ldr       x0, [sp, #8]
00f4da1c  a10240f9  ldr       x1, [x21]
00f4da20  b7fd1e94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
00f4da24  740d00b5  cbnz      x20, #0xf4dbd0
00f4da28  601240f9  ldr       x0, [x19, #0x20]
00f4da2c  000d00b4  cbz       x0, #0xf4dbcc
00f4da30  480001d0  adrp      x8, #0x2f57000
00f4da34  08613291  add       x8, x8, #0xc98
00f4da38  010140f9  ldr       x1, [x8]
00f4da3c  e8030091  mov       x8, sp
00f4da40  105c2894  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
00f4da44  e003c03d  ldr       q0, [sp]
00f4da48  e00b803d  str       q0, [sp, #0x20]
00f4da4c  e80b40f9  ldr       x8, [sp, #0x10]
00f4da50  e81b00f9  str       x8, [sp, #0x30]
00f4da54  e8830091  add       x8, sp, #0x20
00f4da58  ff2300a9  stp       xzr, x8, [sp]
00f4da5c  04000014  b         #0xf4da6c ; native_f4da6c
00f4da60  e00313aa  mov       x0, x19
00f4da64  010080d2  mov       x1, #0
00f4da68  de085894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4da6c  c10240f9  ldr       x1, [x22]
00f4da70  e0830091  add       x0, sp, #0x20
00f4da74  a3fd1e94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
00f4da78  80060036  tbz       w0, #0, #0xf4db48
00f4da7c  f41b40f9  ldr       x20, [sp, #0x30]
00f4da80  e00240f9  ldr       x0, [x23]
00f4da84  c1008052  mov       w1, #6
00f4da88  3fd7fd97  bl        #0xec3784 ; native_ec3784
00f4da8c  f30300aa  mov       x19, x0
00f4da90  e00800b4  cbz       x0, #0xf4dbac
00f4da94  681a40b9  ldr       w8, [x19, #0x18]
00f4da98  e8080034  cbz       w8, #0xf4dbb4
00f4da9c  090340f9  ldr       x9, [x24]
00f4daa0  691200f9  str       x9, [x19, #0x20]
00f4daa4  d40700b4  cbz       x20, #0xf4db9c
00f4daa8  1f050071  cmp       w8, #1
00f4daac  89080054  b.ls      #0xf4dbbc
00f4dab0  890a40f9  ldr       x9, [x20, #0x10]
00f4dab4  691600f9  str       x9, [x19, #0x28]
00f4dab8  1f090071  cmp       w8, #2
00f4dabc  40070054  b.eq      #0xf4dba4
00f4dac0  290340f9  ldr       x9, [x25]
00f4dac4  691a00f9  str       x9, [x19, #0x30]
00f4dac8  1f0d0071  cmp       w8, #3
00f4dacc  09060054  b.ls      #0xf4db8c
00f4dad0  891240f9  ldr       x9, [x20, #0x20]
00f4dad4  691e00f9  str       x9, [x19, #0x38]
00f4dad8  1f110071  cmp       w8, #4
00f4dadc  c0050054  b.eq      #0xf4db94
00f4dae0  480340f9  ldr       x8, [x26]
00f4dae4  682200f9  str       x8, [x19, #0x40]
00f4dae8  e00314aa  mov       x0, x20
00f4daec  010080d2  mov       x1, #0
00f4daf0  d7604594  bl        #0x20a5e4c ; SA.iOS.GameKit.ISN_GKSavedGame$$get_ModificationDate
00f4daf4  e00f00f9  str       x0, [sp, #0x18]
00f4daf8  600340f9  ldr       x0, [x27]
00f4dafc  08e040b9  ldr       w8, [x0, #0xe0]
00f4db00  48000035  cbnz      w8, #0xf4db08
00f4db04  47d7fd97  bl        #0xec3820 ; native_ec3820
00f4db08  e0630091  add       x0, sp, #0x18
00f4db0c  010080d2  mov       x1, #0
00f4db10  86384194  bl        #0x1f9bd28 ; System.DateTime$$ToString
00f4db14  681a40b9  ldr       w8, [x19, #0x18]
00f4db18  1f150071  cmp       w8, #5
00f4db1c  49050054  b.ls      #0xf4dbc4
00f4db20  602600f9  str       x0, [x19, #0x48]
00f4db24  e00313aa  mov       x0, x19
00f4db28  010080d2  mov       x1, #0
00f4db2c  91793a94  bl        #0x1dec170 ; System.String$$Concat
00f4db30  f30300aa  mov       x19, x0
00f4db34  800340f9  ldr       x0, [x28]
00f4db38  08e040b9  ldr       w8, [x0, #0xe0]
00f4db3c  28f9ff35  cbnz      w8, #0xf4da60
00f4db40  38d7fd97  bl        #0xec3820 ; native_ec3820
00f4db44  c7ffff17  b         #0xf4da60 ; native_f4da60
00f4db48  f30340f9  ldr       x19, [sp]
00f4db4c  e00740f9  ldr       x0, [sp, #8]
00f4db50  a10240f9  ldr       x1, [x21]
00f4db54  6afd1e94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
00f4db58  130400b5  cbnz      x19, #0xf4dbd8
00f4db5c  fd7b49a9  ldp       x29, x30, [sp, #0x90]
00f4db60  f44f48a9  ldp       x20, x19, [sp, #0x80]
00f4db64  f65747a9  ldp       x22, x21, [sp, #0x70]
00f4db68  f85f46a9  ldp       x24, x23, [sp, #0x60]
00f4db6c  fa6745a9  ldp       x26, x25, [sp, #0x50]
00f4db70  fc6f44a9  ldp       x28, x27, [sp, #0x40]
00f4db74  ff830291  add       sp, sp, #0xa0
00f4db78  c0035fd6  ret       
00f4db7c  77d7fd97  bl        #0xec3958 ; native_ec3958
00f4db80  12000014  b         #0xf4dbc8 ; native_f4dbc8
00f4db84  75d7fd97  bl        #0xec3958 ; native_ec3958
00f4db88  10000014  b         #0xf4dbc8 ; native_f4dbc8
00f4db8c  76d7fd97  bl        #0xec3964 ; native_ec3964
00f4db90  0e000014  b         #0xf4dbc8 ; native_f4dbc8
00f4db94  74d7fd97  bl        #0xec3964 ; native_ec3964
00f4db98  0c000014  b         #0xf4dbc8 ; native_f4dbc8
00f4db9c  6fd7fd97  bl        #0xec3958 ; native_ec3958
00f4dba0  0a000014  b         #0xf4dbc8 ; native_f4dbc8
00f4dba4  70d7fd97  bl        #0xec3964 ; native_ec3964
00f4dba8  08000014  b         #0xf4dbc8 ; native_f4dbc8
00f4dbac  6bd7fd97  bl        #0xec3958 ; native_ec3958
00f4dbb0  06000014  b         #0xf4dbc8 ; native_f4dbc8
00f4dbb4  6cd7fd97  bl        #0xec3964 ; native_ec3964
00f4dbb8  04000014  b         #0xf4dbc8 ; native_f4dbc8
00f4dbbc  6ad7fd97  bl        #0xec3964 ; native_ec3964
00f4dbc0  02000014  b         #0xf4dbc8 ; native_f4dbc8
00f4dbc4  68d7fd97  bl        #0xec3964 ; native_ec3964
00f4dbc8  200020d4  brk       #1
00f4dbcc  63d7fd97  bl        #0xec3958 ; native_ec3958
00f4dbd0  e00314aa  mov       x0, x20
00f4dbd4  5fa6ff97  bl        #0xf37550 ; native_f37550
00f4dbd8  e00313aa  mov       x0, x19
00f4dbdc  5da6ff97  bl        #0xf37550 ; native_f37550
00f4dbe0  21000014  b         #0xf4dc64 ; native_f4dc64
00f4dbe4  11000014  b         #0xf4dc28 ; native_f4dc28
00f4dbe8  0c000014  b         #0xf4dc18 ; native_f4dc18
00f4dbec  0b000014  b         #0xf4dc18 ; native_f4dc18
00f4dbf0  0a000014  b         #0xf4dc18 ; native_f4dc18
00f4dbf4  1c000014  b         #0xf4dc64 ; native_f4dc64
00f4dbf8  1b000014  b         #0xf4dc64 ; native_f4dc64
00f4dbfc  07000014  b         #0xf4dc18 ; native_f4dc18
00f4dc00  06000014  b         #0xf4dc18 ; native_f4dc18
00f4dc04  05000014  b         #0xf4dc18 ; native_f4dc18
00f4dc08  17000014  b         #0xf4dc64 ; native_f4dc64
00f4dc0c  07000014  b         #0xf4dc28 ; native_f4dc28
00f4dc10  15000014  b         #0xf4dc64 ; native_f4dc64
00f4dc14  05000014  b         #0xf4dc28 ; native_f4dc28
00f4dc18  f40300aa  mov       x20, x0
00f4dc1c  350001f0  adrp      x21, #0x2f54000
00f4dc20  b5a23691  add       x21, x21, #0xda8
00f4dc24  11000014  b         #0xf4dc68 ; native_f4dc68
00f4dc28  f40300aa  mov       x20, x0
00f4dc2c  3f040071  cmp       w1, #1
00f4dc30  350001f0  adrp      x21, #0x2f54000
00f4dc34  b5a23691  add       x21, x21, #0xda8
00f4dc38  01010054  b.ne      #0xf4dc58
00f4dc3c  e00314aa  mov       x0, x20
00f4dc40  8b9d6294  bl        #0x27f526c ; native_27f526c
00f4dc44  140040f9  ldr       x20, [x0]
00f4dc48  f40300f9  str       x20, [sp]
00f4dc4c  8e9d6294  bl        #0x27f5284 ; native_27f5284
00f4dc50  72ffff17  b         #0xf4da18 ; native_f4da18
00f4dc54  f40300aa  mov       x20, x0
00f4dc58  e0030091  mov       x0, sp
00f4dc5c  c135f097  bl        #0xb5b360 ; native_b5b360
00f4dc60  0d000014  b         #0xf4dc94 ; native_f4dc94
00f4dc64  f40300aa  mov       x20, x0
00f4dc68  3f040071  cmp       w1, #1
00f4dc6c  01010054  b.ne      #0xf4dc8c
00f4dc70  e00314aa  mov       x0, x20
00f4dc74  7e9d6294  bl        #0x27f526c ; native_27f526c
00f4dc78  130040f9  ldr       x19, [x0]
00f4dc7c  f30300f9  str       x19, [sp]
00f4dc80  819d6294  bl        #0x27f5284 ; native_27f5284
00f4dc84  b2ffff17  b         #0xf4db4c ; native_f4db4c
00f4dc88  f40300aa  mov       x20, x0
00f4dc8c  e0030091  mov       x0, sp
00f4dc90  c435f097  bl        #0xb5b3a0 ; native_b5b3a0
00f4dc94  e00314aa  mov       x0, x20
00f4dc98  919c6294  bl        #0x27f4edc ; native_27f4edc
00f4dc9c  43eec297  bl        #0x95a8 ; native_95a8

; SA.iOS.Examples.GameKitUseExample$$OnGUI | RVA 0xf4dca0
; void SA_iOS_Examples_GameKitUseExample__OnGUI (SA_iOS_Examples_GameKitUseExample_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4dca0  ffc301d1  sub       sp, sp, #0x70
00f4dca4  fa6702a9  stp       x26, x25, [sp, #0x20]
00f4dca8  f85f03a9  stp       x24, x23, [sp, #0x30]
00f4dcac  f65704a9  stp       x22, x21, [sp, #0x40]
00f4dcb0  f44f05a9  stp       x20, x19, [sp, #0x50]
00f4dcb4  fd7b06a9  stp       x29, x30, [sp, #0x60]
00f4dcb8  fd830191  add       x29, sp, #0x60
00f4dcbc  f30300aa  mov       x19, x0
00f4dcc0  b4100190  adrp      x20, #0x3161000
00f4dcc4  880e5d39  ldrb      w8, [x20, #0x743]
00f4dcc8  f8ff0090  adrp      x24, #0x2f49000
00f4dccc  18432391  add       x24, x24, #0x8d0
00f4dcd0  a81a0037  tbnz      w8, #0, #0xf4e024
00f4dcd4  a0ff00d0  adrp      x0, #0x2f43000
00f4dcd8  00c01491  add       x0, x0, #0x530
00f4dcdc  8bd6fd97  bl        #0xec3708 ; native_ec3708
00f4dce0  a0ff00d0  adrp      x0, #0x2f43000
00f4dce4  00601491  add       x0, x0, #0x518
00f4dce8  88d6fd97  bl        #0xec3708 ; native_ec3708
00f4dcec  a0ff00d0  adrp      x0, #0x2f43000
00f4dcf0  00001591  add       x0, x0, #0x540
00f4dcf4  85d6fd97  bl        #0xec3708 ; native_ec3708
00f4dcf8  a0ff00d0  adrp      x0, #0x2f43000
00f4dcfc  00e01491  add       x0, x0, #0x538
00f4dd00  82d6fd97  bl        #0xec3708 ; native_ec3708
00f4dd04  a0ff00d0  adrp      x0, #0x2f43000
00f4dd08  00c01791  add       x0, x0, #0x5f0
00f4dd0c  7fd6fd97  bl        #0xec3708 ; native_ec3708
00f4dd10  a0ff00d0  adrp      x0, #0x2f43000
00f4dd14  00a01491  add       x0, x0, #0x528
00f4dd18  7cd6fd97  bl        #0xec3708 ; native_ec3708
00f4dd1c  c0ff00d0  adrp      x0, #0x2f47000
00f4dd20  00202591  add       x0, x0, #0x948
00f4dd24  79d6fd97  bl        #0xec3708 ; native_ec3708
00f4dd28  c0ff00f0  adrp      x0, #0x2f48000
00f4dd2c  00200291  add       x0, x0, #0x88
00f4dd30  76d6fd97  bl        #0xec3708 ; native_ec3708
00f4dd34  c0ff00b0  adrp      x0, #0x2f46000
00f4dd38  00e03691  add       x0, x0, #0xdb8
00f4dd3c  73d6fd97  bl        #0xec3708 ; native_ec3708
00f4dd40  c0ff00f0  adrp      x0, #0x2f48000
00f4dd44  00a03691  add       x0, x0, #0xda8
00f4dd48  70d6fd97  bl        #0xec3708 ; native_ec3708
00f4dd4c  e0ff0090  adrp      x0, #0x2f49000
00f4dd50  00402391  add       x0, x0, #0x8d0
00f4dd54  6dd6fd97  bl        #0xec3708 ; native_ec3708
00f4dd58  a00001b0  adrp      x0, #0x2f62000
00f4dd5c  00a02491  add       x0, x0, #0x928
00f4dd60  6ad6fd97  bl        #0xec3708 ; native_ec3708
00f4dd64  e0ff00b0  adrp      x0, #0x2f4a000
00f4dd68  00201791  add       x0, x0, #0x5c8
00f4dd6c  67d6fd97  bl        #0xec3708 ; native_ec3708
00f4dd70  e0ff00b0  adrp      x0, #0x2f4a000
00f4dd74  00801791  add       x0, x0, #0x5e0
00f4dd78  64d6fd97  bl        #0xec3708 ; native_ec3708
00f4dd7c  e0ff00b0  adrp      x0, #0x2f4a000
00f4dd80  00e01791  add       x0, x0, #0x5f8
00f4dd84  61d6fd97  bl        #0xec3708 ; native_ec3708
00f4dd88  e0ff00b0  adrp      x0, #0x2f4a000
00f4dd8c  00201891  add       x0, x0, #0x608
00f4dd90  5ed6fd97  bl        #0xec3708 ; native_ec3708
00f4dd94  e0ff00b0  adrp      x0, #0x2f4a000
00f4dd98  00601891  add       x0, x0, #0x618
00f4dd9c  5bd6fd97  bl        #0xec3708 ; native_ec3708
00f4dda0  e0ff00b0  adrp      x0, #0x2f4a000
00f4dda4  00401a91  add       x0, x0, #0x690
00f4dda8  58d6fd97  bl        #0xec3708 ; native_ec3708
00f4ddac  400001f0  adrp      x0, #0x2f58000
00f4ddb0  00002c91  add       x0, x0, #0xb00
00f4ddb4  55d6fd97  bl        #0xec3708 ; native_ec3708
00f4ddb8  400001d0  adrp      x0, #0x2f57000
00f4ddbc  00a03291  add       x0, x0, #0xca8
00f4ddc0  52d6fd97  bl        #0xec3708 ; native_ec3708
00f4ddc4  400001d0  adrp      x0, #0x2f57000
00f4ddc8  00a03d91  add       x0, x0, #0xf68
00f4ddcc  4fd6fd97  bl        #0xec3708 ; native_ec3708
00f4ddd0  e0ff00f0  adrp      x0, #0x2f4c000
00f4ddd4  00c01f91  add       x0, x0, #0x7f0
00f4ddd8  4cd6fd97  bl        #0xec3708 ; native_ec3708
00f4dddc  c0ff00d0  adrp      x0, #0x2f47000
00f4dde0  00e00b91  add       x0, x0, #0x2f8
00f4dde4  49d6fd97  bl        #0xec3708 ; native_ec3708
00f4dde8  000101d0  adrp      x0, #0x2f6f000
00f4ddec  00002291  add       x0, x0, #0x880
00f4ddf0  46d6fd97  bl        #0xec3708 ; native_ec3708
00f4ddf4  00010190  adrp      x0, #0x2f6d000
00f4ddf8  00801491  add       x0, x0, #0x520
00f4ddfc  43d6fd97  bl        #0xec3708 ; native_ec3708
00f4de00  00010190  adrp      x0, #0x2f6d000
00f4de04  00a01491  add       x0, x0, #0x528
00f4de08  40d6fd97  bl        #0xec3708 ; native_ec3708
00f4de0c  00010190  adrp      x0, #0x2f6d000
00f4de10  00c01491  add       x0, x0, #0x530
00f4de14  3dd6fd97  bl        #0xec3708 ; native_ec3708
00f4de18  00010190  adrp      x0, #0x2f6d000
00f4de1c  00e01491  add       x0, x0, #0x538
00f4de20  3ad6fd97  bl        #0xec3708 ; native_ec3708
00f4de24  00010190  adrp      x0, #0x2f6d000
00f4de28  00001591  add       x0, x0, #0x540
00f4de2c  37d6fd97  bl        #0xec3708 ; native_ec3708
00f4de30  00010190  adrp      x0, #0x2f6d000
00f4de34  00201591  add       x0, x0, #0x548
00f4de38  34d6fd97  bl        #0xec3708 ; native_ec3708
00f4de3c  00010190  adrp      x0, #0x2f6d000
00f4de40  00401591  add       x0, x0, #0x550
00f4de44  31d6fd97  bl        #0xec3708 ; native_ec3708
00f4de48  00010190  adrp      x0, #0x2f6d000
00f4de4c  00601591  add       x0, x0, #0x558
00f4de50  2ed6fd97  bl        #0xec3708 ; native_ec3708
00f4de54  00010190  adrp      x0, #0x2f6d000
00f4de58  00801591  add       x0, x0, #0x560
00f4de5c  2bd6fd97  bl        #0xec3708 ; native_ec3708
00f4de60  00010190  adrp      x0, #0x2f6d000
00f4de64  00c01591  add       x0, x0, #0x570
00f4de68  28d6fd97  bl        #0xec3708 ; native_ec3708
00f4de6c  00010190  adrp      x0, #0x2f6d000
00f4de70  00001691  add       x0, x0, #0x580
00f4de74  25d6fd97  bl        #0xec3708 ; native_ec3708
00f4de78  00010190  adrp      x0, #0x2f6d000
00f4de7c  00201691  add       x0, x0, #0x588
00f4de80  22d6fd97  bl        #0xec3708 ; native_ec3708
00f4de84  000001d0  adrp      x0, #0x2f4f000
00f4de88  00602491  add       x0, x0, #0x918
00f4de8c  1fd6fd97  bl        #0xec3708 ; native_ec3708
00f4de90  000001d0  adrp      x0, #0x2f4f000
00f4de94  00402491  add       x0, x0, #0x910
00f4de98  1cd6fd97  bl        #0xec3708 ; native_ec3708
00f4de9c  600101d0  adrp      x0, #0x2f7b000
00f4dea0  00203891  add       x0, x0, #0xe08
00f4dea4  19d6fd97  bl        #0xec3708 ; native_ec3708
00f4dea8  000101f0  adrp      x0, #0x2f70000
00f4deac  00c02591  add       x0, x0, #0x970
00f4deb0  16d6fd97  bl        #0xec3708 ; native_ec3708
00f4deb4  60010190  adrp      x0, #0x2f79000
00f4deb8  00e02191  add       x0, x0, #0x878
00f4debc  13d6fd97  bl        #0xec3708 ; native_ec3708
00f4dec0  600101d0  adrp      x0, #0x2f7b000
00f4dec4  00000591  add       x0, x0, #0x140
00f4dec8  10d6fd97  bl        #0xec3708 ; native_ec3708
00f4decc  600101f0  adrp      x0, #0x2f7c000
00f4ded0  00400191  add       x0, x0, #0x50
00f4ded4  0dd6fd97  bl        #0xec3708 ; native_ec3708
00f4ded8  600101d0  adrp      x0, #0x2f7b000
00f4dedc  00403a91  add       x0, x0, #0xe90
00f4dee0  0ad6fd97  bl        #0xec3708 ; native_ec3708
00f4dee4  600101d0  adrp      x0, #0x2f7b000
00f4dee8  00e02991  add       x0, x0, #0xa78
00f4deec  07d6fd97  bl        #0xec3708 ; native_ec3708
00f4def0  80010190  adrp      x0, #0x2f7d000
00f4def4  00200091  add       x0, x0, #8
00f4def8  04d6fd97  bl        #0xec3708 ; native_ec3708
00f4defc  600101f0  adrp      x0, #0x2f7c000
00f4df00  00200891  add       x0, x0, #0x208
00f4df04  01d6fd97  bl        #0xec3708 ; native_ec3708
00f4df08  600101d0  adrp      x0, #0x2f7b000
00f4df0c  00603891  add       x0, x0, #0xe18
00f4df10  fed5fd97  bl        #0xec3708 ; native_ec3708
00f4df14  600101f0  adrp      x0, #0x2f7c000
00f4df18  00600191  add       x0, x0, #0x58
00f4df1c  fbd5fd97  bl        #0xec3708 ; native_ec3708
00f4df20  000101f0  adrp      x0, #0x2f70000
00f4df24  00e02591  add       x0, x0, #0x978
00f4df28  f8d5fd97  bl        #0xec3708 ; native_ec3708
00f4df2c  c00101d0  adrp      x0, #0x2f87000
00f4df30  00e00191  add       x0, x0, #0x78
00f4df34  f5d5fd97  bl        #0xec3708 ; native_ec3708
00f4df38  200101f0  adrp      x0, #0x2f74000
00f4df3c  00a01c91  add       x0, x0, #0x728
00f4df40  f2d5fd97  bl        #0xec3708 ; native_ec3708
00f4df44  400101b0  adrp      x0, #0x2f76000
00f4df48  00a01091  add       x0, x0, #0x428
00f4df4c  efd5fd97  bl        #0xec3708 ; native_ec3708
00f4df50  a00101f0  adrp      x0, #0x2f84000
00f4df54  00802f91  add       x0, x0, #0xbe0
00f4df58  ecd5fd97  bl        #0xec3708 ; native_ec3708
00f4df5c  600101d0  adrp      x0, #0x2f7b000
00f4df60  00002e91  add       x0, x0, #0xb80
00f4df64  e9d5fd97  bl        #0xec3708 ; native_ec3708
00f4df68  400101b0  adrp      x0, #0x2f76000
00f4df6c  00e00b91  add       x0, x0, #0x2f8
00f4df70  e6d5fd97  bl        #0xec3708 ; native_ec3708
00f4df74  400101f0  adrp      x0, #0x2f78000
00f4df78  00203a91  add       x0, x0, #0xe88
00f4df7c  e3d5fd97  bl        #0xec3708 ; native_ec3708
00f4df80  60010190  adrp      x0, #0x2f79000
00f4df84  00802191  add       x0, x0, #0x860
00f4df88  e0d5fd97  bl        #0xec3708 ; native_ec3708
00f4df8c  40010190  adrp      x0, #0x2f75000
00f4df90  00a02d91  add       x0, x0, #0xb68
00f4df94  ddd5fd97  bl        #0xec3708 ; native_ec3708
00f4df98  60010190  adrp      x0, #0x2f79000
00f4df9c  00a02191  add       x0, x0, #0x868
00f4dfa0  dad5fd97  bl        #0xec3708 ; native_ec3708
00f4dfa4  600101d0  adrp      x0, #0x2f7b000
00f4dfa8  00203a91  add       x0, x0, #0xe88
00f4dfac  d7d5fd97  bl        #0xec3708 ; native_ec3708
00f4dfb0  600101d0  adrp      x0, #0x2f7b000
00f4dfb4  00403891  add       x0, x0, #0xe10
00f4dfb8  d4d5fd97  bl        #0xec3708 ; native_ec3708
00f4dfbc  200101f0  adrp      x0, #0x2f74000
00f4dfc0  00001a91  add       x0, x0, #0x680
00f4dfc4  d1d5fd97  bl        #0xec3708 ; native_ec3708
00f4dfc8  600101d0  adrp      x0, #0x2f7b000
00f4dfcc  00002f91  add       x0, x0, #0xbc0
00f4dfd0  ced5fd97  bl        #0xec3708 ; native_ec3708
00f4dfd4  600101f0  adrp      x0, #0x2f7c000
00f4dfd8  00600891  add       x0, x0, #0x218
00f4dfdc  cbd5fd97  bl        #0xec3708 ; native_ec3708
00f4dfe0  c00101d0  adrp      x0, #0x2f87000
00f4dfe4  00200e91  add       x0, x0, #0x388
00f4dfe8  c8d5fd97  bl        #0xec3708 ; native_ec3708
00f4dfec  a00101d0  adrp      x0, #0x2f83000
00f4dff0  00001691  add       x0, x0, #0x580
00f4dff4  c5d5fd97  bl        #0xec3708 ; native_ec3708
00f4dff8  400101f0  adrp      x0, #0x2f78000
00f4dffc  00003a91  add       x0, x0, #0xe80
00f4e000  c2d5fd97  bl        #0xec3708 ; native_ec3708
00f4e004  400101b0  adrp      x0, #0x2f77000
00f4e008  00000f91  add       x0, x0, #0x3c0
00f4e00c  bfd5fd97  bl        #0xec3708 ; native_ec3708
00f4e010  400101b0  adrp      x0, #0x2f77000
00f4e014  00002491  add       x0, x0, #0x900
00f4e018  bcd5fd97  bl        #0xec3708 ; native_ec3708
00f4e01c  28008052  mov       w8, #1
00f4e020  880e1d39  strb      w8, [x20, #0x743]
00f4e024  340101d0  adrp      x20, #0x2f74000
00f4e028  94021a91  add       x20, x20, #0x680
00f4e02c  ff1f00b9  str       wzr, [sp, #0x1c]
00f4e030  ff0b00f9  str       xzr, [sp, #0x10]
00f4e034  000340f9  ldr       x0, [x24]
00f4e038  08e040b9  ldr       w8, [x0, #0xe0]
00f4e03c  48000035  cbnz      w8, #0xf4e044
00f4e040  f8d5fd97  bl        #0xec3820 ; native_ec3820
00f4e044  faff0090  adrp      x26, #0x2f4a000
00f4e048  5a231891  add       x26, x26, #0x608
00f4e04c  190001b0  adrp      x25, #0x2f4f000
00f4e050  39432491  add       x25, x25, #0x910
00f4e054  800240f9  ldr       x0, [x20]
00f4e058  486fa852  mov       w8, #0x437a0000
00f4e05c  0201271e  fmov      s2, w8
00f4e060  0849a852  mov       w8, #0x42480000
00f4e064  0101271e  fmov      s1, w8
00f4e068  e003271e  fmov      s0, wzr
00f4e06c  2340201e  fmov      s3, s1
00f4e070  010080d2  mov       x1, #0
00f4e074  fc6d5994  bl        #0x25a9864 ; UnityEngine.GUI$$Button
00f4e078  a0010034  cbz       w0, #0xf4e0ac
00f4e07c  200340f9  ldr       x0, [x25]
00f4e080  08e040b9  ldr       w8, [x0, #0xe0]
00f4e084  c83d0034  cbz       w8, #0xf4e83c
00f4e088  085c40f9  ldr       x8, [x0, #0xb8]
00f4e08c  140940f9  ldr       x20, [x8, #0x10]
00f4e090  143e00b4  cbz       x20, #0xf4e850
00f4e094  400340f9  ldr       x0, [x26]
00f4e098  08e040b9  ldr       w8, [x0, #0xe0]
00f4e09c  88400034  cbz       w8, #0xf4e8ac
00f4e0a0  e00314aa  mov       x0, x20
00f4e0a4  010080d2  mov       x1, #0
00f4e0a8  57654594  bl        #0x20a7604 ; SA.iOS.GameKit.ISN_GKLocalPlayer$$setAuthenticateHandler
00f4e0ac  540101b0  adrp      x20, #0x2f77000
00f4e0b0  94022491  add       x20, x20, #0x900
00f4e0b4  000340f9  ldr       x0, [x24]
00f4e0b8  08e040b9  ldr       w8, [x0, #0xe0]
00f4e0bc  48000035  cbnz      w8, #0xf4e0c4
00f4e0c0  d8d5fd97  bl        #0xec3820 ; native_ec3820
00f4e0c4  800240f9  ldr       x0, [x20]
00f4e0c8  486fa852  mov       w8, #0x437a0000
00f4e0cc  0001271e  fmov      s0, w8
00f4e0d0  0849a852  mov       w8, #0x42480000
00f4e0d4  0101271e  fmov      s1, w8
00f4e0d8  0240201e  fmov      s2, s0
00f4e0dc  2340201e  fmov      s3, s1
00f4e0e0  010080d2  mov       x1, #0
00f4e0e4  e06d5994  bl        #0x25a9864 ; UnityEngine.GUI$$Button
00f4e0e8  20070034  cbz       w0, #0xf4e1cc
00f4e0ec  d5ff00b0  adrp      x21, #0x2f47000
00f4e0f0  b5e20b91  add       x21, x21, #0x2f8
00f4e0f4  400340f9  ldr       x0, [x26]
00f4e0f8  08e040b9  ldr       w8, [x0, #0xe0]
00f4e0fc  48000035  cbnz      w8, #0xf4e104
00f4e100  c8d5fd97  bl        #0xec3820 ; native_ec3820
00f4e104  000080d2  mov       x0, #0
00f4e108  de654594  bl        #0x20a7880 ; SA.iOS.GameKit.ISN_GKLocalPlayer$$get_LocalPlayer
00f4e10c  f40300aa  mov       x20, x0
00f4e110  a00240f9  ldr       x0, [x21]
00f4e114  c1008052  mov       w1, #6
00f4e118  9bd5fd97  bl        #0xec3784 ; native_ec3784
00f4e11c  209100b4  cbz       x0, #0xf4f340
00f4e120  081840b9  ldr       w8, [x0, #0x18]
00f4e124  08910034  cbz       w8, #0xf4f344
00f4e128  690101b0  adrp      x9, #0x2f7b000
00f4e12c  29010591  add       x9, x9, #0x140
00f4e130  290140f9  ldr       x9, [x9]
00f4e134  091000f9  str       x9, [x0, #0x20]
00f4e138  549000b4  cbz       x20, #0xf4f340
00f4e13c  1f050071  cmp       w8, #1
00f4e140  29900054  b.ls      #0xf4f344
00f4e144  890a40f9  ldr       x9, [x20, #0x10]
00f4e148  091400f9  str       x9, [x0, #0x28]
00f4e14c  1f090071  cmp       w8, #2
00f4e150  a08f0054  b.eq      #0xf4f344
00f4e154  090101d0  adrp      x9, #0x2f70000
00f4e158  29c12591  add       x9, x9, #0x970
00f4e15c  290140f9  ldr       x9, [x9]
00f4e160  091800f9  str       x9, [x0, #0x30]
00f4e164  1f0d0071  cmp       w8, #3
00f4e168  e98e0054  b.ls      #0xf4f344
00f4e16c  890e40f9  ldr       x9, [x20, #0x18]
00f4e170  091c00f9  str       x9, [x0, #0x38]
00f4e174  1f110071  cmp       w8, #4
00f4e178  608e0054  b.eq      #0xf4f344
00f4e17c  090101d0  adrp      x9, #0x2f70000
00f4e180  29e12591  add       x9, x9, #0x978
00f4e184  290140f9  ldr       x9, [x9]
00f4e188  092000f9  str       x9, [x0, #0x40]
00f4e18c  1f150071  cmp       w8, #5
00f4e190  a98d0054  b.ls      #0xf4f344
00f4e194  881240f9  ldr       x8, [x20, #0x20]
00f4e198  082400f9  str       x8, [x0, #0x48]
00f4e19c  010080d2  mov       x1, #0
00f4e1a0  f4773a94  bl        #0x1dec170 ; System.String$$Concat
00f4e1a4  f40300aa  mov       x20, x0
00f4e1a8  c8ff00d0  adrp      x8, #0x2f48000
00f4e1ac  08a13691  add       x8, x8, #0xda8
00f4e1b0  000140f9  ldr       x0, [x8]
00f4e1b4  08e040b9  ldr       w8, [x0, #0xe0]
00f4e1b8  48000035  cbnz      w8, #0xf4e1c0
00f4e1bc  99d5fd97  bl        #0xec3820 ; native_ec3820
00f4e1c0  e00314aa  mov       x0, x20
00f4e1c4  010080d2  mov       x1, #0
00f4e1c8  06075894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4e1cc  540101d0  adrp      x20, #0x2f78000
00f4e1d0  94023a91  add       x20, x20, #0xe80
00f4e1d4  000340f9  ldr       x0, [x24]
00f4e1d8  08e040b9  ldr       w8, [x0, #0xe0]
00f4e1dc  48000035  cbnz      w8, #0xf4e1e4
00f4e1e0  90d5fd97  bl        #0xec3820 ; native_ec3820
00f4e1e4  800240f9  ldr       x0, [x20]
00f4e1e8  0859a852  mov       w8, #0x42c80000
00f4e1ec  0101271e  fmov      s1, w8
00f4e1f0  486fa852  mov       w8, #0x437a0000
00f4e1f4  0201271e  fmov      s2, w8
00f4e1f8  0849a852  mov       w8, #0x42480000
00f4e1fc  0301271e  fmov      s3, w8
00f4e200  e003271e  fmov      s0, wzr
00f4e204  010080d2  mov       x1, #0
00f4e208  976d5994  bl        #0x25a9864 ; UnityEngine.GUI$$Button
00f4e20c  20030034  cbz       w0, #0xf4e270
00f4e210  400340f9  ldr       x0, [x26]
00f4e214  08e040b9  ldr       w8, [x0, #0xe0]
00f4e218  48000035  cbnz      w8, #0xf4e220
00f4e21c  81d5fd97  bl        #0xec3820 ; native_ec3820
00f4e220  000080d2  mov       x0, #0
00f4e224  97654594  bl        #0x20a7880 ; SA.iOS.GameKit.ISN_GKLocalPlayer$$get_LocalPlayer
00f4e228  c08800b4  cbz       x0, #0xf4f340
00f4e22c  08e04039  ldrb      w8, [x0, #0x38]
00f4e230  e83f0039  strb      w8, [sp, #0xf]
00f4e234  c8ff00d0  adrp      x8, #0x2f48000
00f4e238  08210291  add       x8, x8, #0x88
00f4e23c  000140f9  ldr       x0, [x8]
00f4e240  e13f0091  add       x1, sp, #0xf
00f4e244  79d5fd97  bl        #0xec3828 ; native_ec3828
00f4e248  f40300aa  mov       x20, x0
00f4e24c  c8ff00d0  adrp      x8, #0x2f48000
00f4e250  08a13691  add       x8, x8, #0xda8
00f4e254  000140f9  ldr       x0, [x8]
00f4e258  08e040b9  ldr       w8, [x0, #0xe0]
00f4e25c  48000035  cbnz      w8, #0xf4e264
00f4e260  70d5fd97  bl        #0xec3820 ; native_ec3820
00f4e264  e00314aa  mov       x0, x20
00f4e268  010080d2  mov       x1, #0
00f4e26c  dd065894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4e270  540101d0  adrp      x20, #0x2f78000
00f4e274  94223a91  add       x20, x20, #0xe88
00f4e278  000340f9  ldr       x0, [x24]
00f4e27c  08e040b9  ldr       w8, [x0, #0xe0]
00f4e280  48000035  cbnz      w8, #0xf4e288
00f4e284  67d5fd97  bl        #0xec3820 ; native_ec3820
00f4e288  800240f9  ldr       x0, [x20]
00f4e28c  0859a852  mov       w8, #0x42c80000
00f4e290  0101271e  fmov      s1, w8
00f4e294  486fa852  mov       w8, #0x437a0000
00f4e298  0001271e  fmov      s0, w8
00f4e29c  0849a852  mov       w8, #0x42480000
00f4e2a0  0301271e  fmov      s3, w8
00f4e2a4  0240201e  fmov      s2, s0
00f4e2a8  010080d2  mov       x1, #0
00f4e2ac  6e6d5994  bl        #0x25a9864 ; UnityEngine.GUI$$Button
00f4e2b0  20030034  cbz       w0, #0xf4e314
00f4e2b4  400340f9  ldr       x0, [x26]
00f4e2b8  08e040b9  ldr       w8, [x0, #0xe0]
00f4e2bc  48000035  cbnz      w8, #0xf4e2c4
00f4e2c0  58d5fd97  bl        #0xec3820 ; native_ec3820
00f4e2c4  000080d2  mov       x0, #0
00f4e2c8  6e654594  bl        #0x20a7880 ; SA.iOS.GameKit.ISN_GKLocalPlayer$$get_LocalPlayer
00f4e2cc  a08300b4  cbz       x0, #0xf4f340
00f4e2d0  08e44039  ldrb      w8, [x0, #0x39]
00f4e2d4  e83b0039  strb      w8, [sp, #0xe]
00f4e2d8  c8ff00d0  adrp      x8, #0x2f48000
00f4e2dc  08210291  add       x8, x8, #0x88
00f4e2e0  000140f9  ldr       x0, [x8]
00f4e2e4  e13b0091  add       x1, sp, #0xe
00f4e2e8  50d5fd97  bl        #0xec3828 ; native_ec3828
00f4e2ec  f40300aa  mov       x20, x0
00f4e2f0  c8ff00d0  adrp      x8, #0x2f48000
00f4e2f4  08a13691  add       x8, x8, #0xda8
00f4e2f8  000140f9  ldr       x0, [x8]
00f4e2fc  08e040b9  ldr       w8, [x0, #0xe0]
00f4e300  48000035  cbnz      w8, #0xf4e308
00f4e304  47d5fd97  bl        #0xec3820 ; native_ec3820
00f4e308  e00314aa  mov       x0, x20
00f4e30c  010080d2  mov       x1, #0
00f4e310  b4065894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4e314  540101b0  adrp      x20, #0x2f77000
00f4e318  94020f91  add       x20, x20, #0x3c0
00f4e31c  000340f9  ldr       x0, [x24]
00f4e320  08e040b9  ldr       w8, [x0, #0xe0]
00f4e324  48000035  cbnz      w8, #0xf4e32c
00f4e328  3ed5fd97  bl        #0xec3820 ; native_ec3820
00f4e32c  800240f9  ldr       x0, [x20]
00f4e330  0869a852  mov       w8, #0x43480000
00f4e334  0101271e  fmov      s1, w8
00f4e338  486fa852  mov       w8, #0x437a0000
00f4e33c  0201271e  fmov      s2, w8
00f4e340  0849a852  mov       w8, #0x42480000
00f4e344  0301271e  fmov      s3, w8
00f4e348  e003271e  fmov      s0, wzr
00f4e34c  010080d2  mov       x1, #0
00f4e350  456d5994  bl        #0x25a9864 ; UnityEngine.GUI$$Button
00f4e354  60020034  cbz       w0, #0xf4e3a0
00f4e358  a8ff00b0  adrp      x8, #0x2f43000
00f4e35c  08a11491  add       x8, x8, #0x528
00f4e360  000140f9  ldr       x0, [x8]
00f4e364  78d5fd97  bl        #0xec3944 ; native_ec3944
00f4e368  f40300aa  mov       x20, x0
00f4e36c  a8000190  adrp      x8, #0x2f62000
00f4e370  08a12491  add       x8, x8, #0x928
00f4e374  020140f9  ldr       x2, [x8]
00f4e378  e10313aa  mov       x1, x19
00f4e37c  030080d2  mov       x3, #0
00f4e380  35fc1794  bl        #0x154d454 ; System.Action<object>$$.ctor
00f4e384  400340f9  ldr       x0, [x26]
00f4e388  08e040b9  ldr       w8, [x0, #0xe0]
00f4e38c  48000035  cbnz      w8, #0xf4e394
00f4e390  24d5fd97  bl        #0xec3820 ; native_ec3820
00f4e394  e00314aa  mov       x0, x20
00f4e398  010080d2  mov       x1, #0
00f4e39c  6e654594  bl        #0x20a7954 ; SA.iOS.GameKit.ISN_GKLocalPlayer$$FetchSavedGames
00f4e3a0  740101d0  adrp      x20, #0x2f7c000
00f4e3a4  94420191  add       x20, x20, #0x50
00f4e3a8  000340f9  ldr       x0, [x24]
00f4e3ac  08e040b9  ldr       w8, [x0, #0xe0]
00f4e3b0  48000035  cbnz      w8, #0xf4e3b8
00f4e3b4  1bd5fd97  bl        #0xec3820 ; native_ec3820
00f4e3b8  800240f9  ldr       x0, [x20]
00f4e3bc  0869a852  mov       w8, #0x43480000
00f4e3c0  0101271e  fmov      s1, w8
00f4e3c4  486fa852  mov       w8, #0x437a0000
00f4e3c8  0001271e  fmov      s0, w8
00f4e3cc  0849a852  mov       w8, #0x42480000
00f4e3d0  0301271e  fmov      s3, w8
00f4e3d4  0240201e  fmov      s2, s0
00f4e3d8  010080d2  mov       x1, #0
00f4e3dc  226d5994  bl        #0x25a9864 ; UnityEngine.GUI$$Button
00f4e3e0  40060034  cbz       w0, #0xf4e4a8
00f4e3e4  c8ff0090  adrp      x8, #0x2f46000
00f4e3e8  08e13691  add       x8, x8, #0xdb8
00f4e3ec  000140f9  ldr       x0, [x8]
00f4e3f0  e1008052  mov       w1, #7
00f4e3f4  e4d4fd97  bl        #0xec3784 ; native_ec3784
00f4e3f8  f40300aa  mov       x20, x0
00f4e3fc  080101b0  adrp      x8, #0x2f6f000
00f4e400  08012291  add       x8, x8, #0x880
00f4e404  010140f9  ldr       x1, [x8]
00f4e408  020080d2  mov       x2, #0
00f4e40c  a1943d94  bl        #0x1eb3690 ; System.Runtime.CompilerServices.RuntimeHelpers$$InitializeArray
00f4e410  947900b4  cbz       x20, #0xf4f340
00f4e414  880e40f9  ldr       x8, [x20, #0x18]
00f4e418  e81f00b9  str       w8, [sp, #0x1c]
00f4e41c  e0730091  add       x0, sp, #0x1c
00f4e420  010080d2  mov       x1, #0
00f4e424  48ba4194  bl        #0x1fbcd44 ; System.Int32$$ToString
00f4e428  e10300aa  mov       x1, x0
00f4e42c  680101d0  adrp      x8, #0x2f7c000
00f4e430  08610891  add       x8, x8, #0x218
00f4e434  000140f9  ldr       x0, [x8]
00f4e438  020080d2  mov       x2, #0
00f4e43c  2f333a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f4e440  f50300aa  mov       x21, x0
00f4e444  c8ff00d0  adrp      x8, #0x2f48000
00f4e448  08a13691  add       x8, x8, #0xda8
00f4e44c  000140f9  ldr       x0, [x8]
00f4e450  08e040b9  ldr       w8, [x0, #0xe0]
00f4e454  08230034  cbz       w8, #0xf4e8b4
00f4e458  e00315aa  mov       x0, x21
00f4e45c  010080d2  mov       x1, #0
00f4e460  60065894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4e464  200340f9  ldr       x0, [x25]
00f4e468  08e040b9  ldr       w8, [x0, #0xe0]
00f4e46c  28230034  cbz       w8, #0xf4e8d0
00f4e470  085c40f9  ldr       x8, [x0, #0xb8]
00f4e474  161140f9  ldr       x22, [x8, #0x20]
00f4e478  a90101d0  adrp      x9, #0x2f84000
00f4e47c  29812f91  add       x9, x9, #0xbe0
00f4e480  350140f9  ldr       x21, [x9]
00f4e484  762300b4  cbz       x22, #0xf4e8f0
00f4e488  400340f9  ldr       x0, [x26]
00f4e48c  08e040b9  ldr       w8, [x0, #0xe0]
00f4e490  e8250034  cbz       w8, #0xf4e94c
00f4e494  e00315aa  mov       x0, x21
00f4e498  e10314aa  mov       x1, x20
00f4e49c  e20316aa  mov       x2, x22
00f4e4a0  030080d2  mov       x3, #0
00f4e4a4  ab654594  bl        #0x20a7b50 ; SA.iOS.GameKit.ISN_GKLocalPlayer$$SavedGame
00f4e4a8  740101d0  adrp      x20, #0x2f7c000
00f4e4ac  94620191  add       x20, x20, #0x58
00f4e4b0  000340f9  ldr       x0, [x24]
00f4e4b4  08e040b9  ldr       w8, [x0, #0xe0]
00f4e4b8  48000035  cbnz      w8, #0xf4e4c0
00f4e4bc  d9d4fd97  bl        #0xec3820 ; native_ec3820
00f4e4c0  800240f9  ldr       x0, [x20]
00f4e4c4  486fa852  mov       w8, #0x437a0000
00f4e4c8  0101271e  fmov      s1, w8
00f4e4cc  0849a852  mov       w8, #0x42480000
00f4e4d0  0301271e  fmov      s3, w8
00f4e4d4  e003271e  fmov      s0, wzr
00f4e4d8  2240201e  fmov      s2, s1
00f4e4dc  010080d2  mov       x1, #0
00f4e4e0  e16c5994  bl        #0x25a9864 ; UnityEngine.GUI$$Button
00f4e4e4  40060034  cbz       w0, #0xf4e5ac
00f4e4e8  000080d2  mov       x0, #0
00f4e4ec  60e53a94  bl        #0x1e07a6c ; System.Text.Encoding$$get_UTF8
00f4e4f0  807200b4  cbz       x0, #0xf4f340
00f4e4f4  a80101b0  adrp      x8, #0x2f83000
00f4e4f8  08011691  add       x8, x8, #0x580
00f4e4fc  010140f9  ldr       x1, [x8]
00f4e500  080040f9  ldr       x8, [x0]
00f4e504  093541f9  ldr       x9, [x8, #0x268]
00f4e508  023941f9  ldr       x2, [x8, #0x270]
00f4e50c  20013fd6  blr       x9
00f4e510  807100b4  cbz       x0, #0xf4f340
00f4e514  f40300aa  mov       x20, x0
00f4e518  080c40f9  ldr       x8, [x0, #0x18]
00f4e51c  e81f00b9  str       w8, [sp, #0x1c]
00f4e520  e0730091  add       x0, sp, #0x1c
00f4e524  010080d2  mov       x1, #0
00f4e528  07ba4194  bl        #0x1fbcd44 ; System.Int32$$ToString
00f4e52c  e10300aa  mov       x1, x0
00f4e530  680101d0  adrp      x8, #0x2f7c000
00f4e534  08610891  add       x8, x8, #0x218
00f4e538  000140f9  ldr       x0, [x8]
00f4e53c  020080d2  mov       x2, #0
00f4e540  ee323a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f4e544  f50300aa  mov       x21, x0
00f4e548  c8ff00d0  adrp      x8, #0x2f48000
00f4e54c  08a13691  add       x8, x8, #0xda8
00f4e550  000140f9  ldr       x0, [x8]
00f4e554  08e040b9  ldr       w8, [x0, #0xe0]
00f4e558  e81f0034  cbz       w8, #0xf4e954
00f4e55c  e00315aa  mov       x0, x21
00f4e560  010080d2  mov       x1, #0
00f4e564  1f065894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4e568  200340f9  ldr       x0, [x25]
00f4e56c  08e040b9  ldr       w8, [x0, #0xe0]
00f4e570  08200034  cbz       w8, #0xf4e970
00f4e574  085c40f9  ldr       x8, [x0, #0xb8]
00f4e578  161540f9  ldr       x22, [x8, #0x28]
00f4e57c  c90101b0  adrp      x9, #0x2f87000
00f4e580  29210e91  add       x9, x9, #0x388
00f4e584  350140f9  ldr       x21, [x9]
00f4e588  562000b4  cbz       x22, #0xf4e990
00f4e58c  400340f9  ldr       x0, [x26]
00f4e590  08e040b9  ldr       w8, [x0, #0xe0]
00f4e594  c8220034  cbz       w8, #0xf4e9ec
00f4e598  e00315aa  mov       x0, x21
00f4e59c  e10314aa  mov       x1, x20
00f4e5a0  e20316aa  mov       x2, x22
00f4e5a4  030080d2  mov       x3, #0
00f4e5a8  6a654594  bl        #0x20a7b50 ; SA.iOS.GameKit.ISN_GKLocalPlayer$$SavedGame
00f4e5ac  54010190  adrp      x20, #0x2f76000
00f4e5b0  94a21091  add       x20, x20, #0x428
00f4e5b4  000340f9  ldr       x0, [x24]
00f4e5b8  08e040b9  ldr       w8, [x0, #0xe0]
00f4e5bc  48000035  cbnz      w8, #0xf4e5c4
00f4e5c0  98d4fd97  bl        #0xec3820 ; native_ec3820
00f4e5c4  800240f9  ldr       x0, [x20]
00f4e5c8  486fa852  mov       w8, #0x437a0000
00f4e5cc  0001271e  fmov      s0, w8
00f4e5d0  0849a852  mov       w8, #0x42480000
00f4e5d4  0301271e  fmov      s3, w8
00f4e5d8  0140201e  fmov      s1, s0
00f4e5dc  0240201e  fmov      s2, s0
00f4e5e0  010080d2  mov       x1, #0
00f4e5e4  a06c5994  bl        #0x25a9864 ; UnityEngine.GUI$$Button
00f4e5e8  c0020034  cbz       w0, #0xf4e640
00f4e5ec  601240f9  ldr       x0, [x19, #0x20]
00f4e5f0  806a00b4  cbz       x0, #0xf4f340
00f4e5f4  480001b0  adrp      x8, #0x2f57000
00f4e5f8  08a13291  add       x8, x8, #0xca8
00f4e5fc  020140f9  ldr       x2, [x8]
00f4e600  01008052  mov       w1, #0
00f4e604  bc542894  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f4e608  f40300aa  mov       x20, x0
00f4e60c  200340f9  ldr       x0, [x25]
00f4e610  08e040b9  ldr       w8, [x0, #0xe0]
00f4e614  081f0034  cbz       w8, #0xf4e9f4
00f4e618  085c40f9  ldr       x8, [x0, #0xb8]
00f4e61c  151940f9  ldr       x21, [x8, #0x30]
00f4e620  551f00b4  cbz       x21, #0xf4ea08
00f4e624  400340f9  ldr       x0, [x26]
00f4e628  08e040b9  ldr       w8, [x0, #0xe0]
00f4e62c  c8210034  cbz       w8, #0xf4ea64
00f4e630  e00314aa  mov       x0, x20
00f4e634  e10315aa  mov       x1, x21
00f4e638  020080d2  mov       x2, #0
00f4e63c  bf654594  bl        #0x20a7d38 ; SA.iOS.GameKit.ISN_GKLocalPlayer$$DeleteSavedGame
00f4e640  540101f0  adrp      x20, #0x2f79000
00f4e644  94e22191  add       x20, x20, #0x878
00f4e648  000340f9  ldr       x0, [x24]
00f4e64c  08e040b9  ldr       w8, [x0, #0xe0]
00f4e650  48000035  cbnz      w8, #0xf4e658
00f4e654  73d4fd97  bl        #0xec3820 ; native_ec3820
00f4e658  800240f9  ldr       x0, [x20]
00f4e65c  c872a852  mov       w8, #0x43960000
00f4e660  0101271e  fmov      s1, w8
00f4e664  486fa852  mov       w8, #0x437a0000
00f4e668  0201271e  fmov      s2, w8
00f4e66c  0849a852  mov       w8, #0x42480000
00f4e670  0301271e  fmov      s3, w8
00f4e674  e003271e  fmov      s0, wzr
00f4e678  010080d2  mov       x1, #0
00f4e67c  7a6c5994  bl        #0x25a9864 ; UnityEngine.GUI$$Button
00f4e680  c0020034  cbz       w0, #0xf4e6d8
00f4e684  601240f9  ldr       x0, [x19, #0x20]
00f4e688  c06500b4  cbz       x0, #0xf4f340
00f4e68c  480001b0  adrp      x8, #0x2f57000
00f4e690  08a13291  add       x8, x8, #0xca8
00f4e694  020140f9  ldr       x2, [x8]
00f4e698  01008052  mov       w1, #0
00f4e69c  96542894  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f4e6a0  f40300aa  mov       x20, x0
00f4e6a4  200340f9  ldr       x0, [x25]
00f4e6a8  08e040b9  ldr       w8, [x0, #0xe0]
00f4e6ac  081e0034  cbz       w8, #0xf4ea6c
00f4e6b0  085c40f9  ldr       x8, [x0, #0xb8]
00f4e6b4  151d40f9  ldr       x21, [x8, #0x38]
00f4e6b8  551e00b4  cbz       x21, #0xf4ea80
00f4e6bc  400340f9  ldr       x0, [x26]
00f4e6c0  08e040b9  ldr       w8, [x0, #0xe0]
00f4e6c4  c8200034  cbz       w8, #0xf4eadc
00f4e6c8  e00314aa  mov       x0, x20
00f4e6cc  e10315aa  mov       x1, x21
00f4e6d0  020080d2  mov       x2, #0
00f4e6d4  045e4594  bl        #0x20a5ee4 ; SA.iOS.GameKit.ISN_GKLocalPlayer$$LoadGameData
00f4e6d8  740101b0  adrp      x20, #0x2f7b000
00f4e6dc  94022f91  add       x20, x20, #0xbc0
00f4e6e0  000340f9  ldr       x0, [x24]
00f4e6e4  08e040b9  ldr       w8, [x0, #0xe0]
00f4e6e8  48000035  cbnz      w8, #0xf4e6f0
00f4e6ec  4dd4fd97  bl        #0xec3820 ; native_ec3820
00f4e6f0  800240f9  ldr       x0, [x20]
00f4e6f4  c872a852  mov       w8, #0x43960000
00f4e6f8  0101271e  fmov      s1, w8
00f4e6fc  486fa852  mov       w8, #0x437a0000
00f4e700  0001271e  fmov      s0, w8
00f4e704  0849a852  mov       w8, #0x42480000
00f4e708  0301271e  fmov      s3, w8
00f4e70c  0240201e  fmov      s2, s0
00f4e710  010080d2  mov       x1, #0
00f4e714  546c5994  bl        #0x25a9864 ; UnityEngine.GUI$$Button
00f4e718  20060034  cbz       w0, #0xf4e7dc
00f4e71c  000080d2  mov       x0, #0
00f4e720  d3e43a94  bl        #0x1e07a6c ; System.Text.Encoding$$get_UTF8
00f4e724  e06000b4  cbz       x0, #0xf4f340
00f4e728  a80101b0  adrp      x8, #0x2f83000
00f4e72c  08011691  add       x8, x8, #0x580
00f4e730  010140f9  ldr       x1, [x8]
00f4e734  080040f9  ldr       x8, [x0]
00f4e738  093541f9  ldr       x9, [x8, #0x268]
00f4e73c  023941f9  ldr       x2, [x8, #0x270]
00f4e740  20013fd6  blr       x9
00f4e744  e05f00b4  cbz       x0, #0xf4f340
00f4e748  f40300aa  mov       x20, x0
00f4e74c  080c40f9  ldr       x8, [x0, #0x18]
00f4e750  e81f00b9  str       w8, [sp, #0x1c]
00f4e754  e0730091  add       x0, sp, #0x1c
00f4e758  010080d2  mov       x1, #0
00f4e75c  7ab94194  bl        #0x1fbcd44 ; System.Int32$$ToString
00f4e760  e10300aa  mov       x1, x0
00f4e764  680101d0  adrp      x8, #0x2f7c000
00f4e768  08610891  add       x8, x8, #0x218
00f4e76c  000140f9  ldr       x0, [x8]
00f4e770  020080d2  mov       x2, #0
00f4e774  61323a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f4e778  f50300aa  mov       x21, x0
00f4e77c  c8ff00d0  adrp      x8, #0x2f48000
00f4e780  08a13691  add       x8, x8, #0xda8
00f4e784  000140f9  ldr       x0, [x8]
00f4e788  08e040b9  ldr       w8, [x0, #0xe0]
00f4e78c  48000035  cbnz      w8, #0xf4e794
00f4e790  24d4fd97  bl        #0xec3820 ; native_ec3820
00f4e794  e00315aa  mov       x0, x21
00f4e798  010080d2  mov       x1, #0
00f4e79c  91055894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4e7a0  751640f9  ldr       x21, [x19, #0x28]
00f4e7a4  200340f9  ldr       x0, [x25]
00f4e7a8  08e040b9  ldr       w8, [x0, #0xe0]
00f4e7ac  c8190034  cbz       w8, #0xf4eae4
00f4e7b0  085c40f9  ldr       x8, [x0, #0xb8]
00f4e7b4  162140f9  ldr       x22, [x8, #0x40]
00f4e7b8  161a00b4  cbz       x22, #0xf4eaf8
00f4e7bc  400340f9  ldr       x0, [x26]
00f4e7c0  08e040b9  ldr       w8, [x0, #0xe0]
00f4e7c4  881c0034  cbz       w8, #0xf4eb54
00f4e7c8  e00315aa  mov       x0, x21
00f4e7cc  e10314aa  mov       x1, x20
00f4e7d0  e20316aa  mov       x2, x22
00f4e7d4  030080d2  mov       x3, #0
00f4e7d8  c3654594  bl        #0x20a7ee4 ; SA.iOS.GameKit.ISN_GKLocalPlayer$$ResolveConflictingSavedGames
00f4e7dc  540101f0  adrp      x20, #0x2f79000
00f4e7e0  94822191  add       x20, x20, #0x860
00f4e7e4  000340f9  ldr       x0, [x24]
00f4e7e8  08e040b9  ldr       w8, [x0, #0xe0]
00f4e7ec  48000035  cbnz      w8, #0xf4e7f4
00f4e7f0  0cd4fd97  bl        #0xec3820 ; native_ec3820
00f4e7f4  800240f9  ldr       x0, [x20]
00f4e7f8  0879a852  mov       w8, #0x43c80000
00f4e7fc  0101271e  fmov      s1, w8
00f4e800  486fa852  mov       w8, #0x437a0000
00f4e804  0201271e  fmov      s2, w8
00f4e808  0849a852  mov       w8, #0x42480000
00f4e80c  0301271e  fmov      s3, w8
00f4e810  e003271e  fmov      s0, wzr
00f4e814  010080d2  mov       x1, #0
00f4e818  136c5994  bl        #0x25a9864 ; UnityEngine.GUI$$Button
00f4e81c  801d0034  cbz       w0, #0xf4ebcc
00f4e820  200340f9  ldr       x0, [x25]
00f4e824  08e040b9  ldr       w8, [x0, #0xe0]
00f4e828  a8190034  cbz       w8, #0xf4eb5c
00f4e82c  085c40f9  ldr       x8, [x0, #0xb8]
00f4e830  142540f9  ldr       x20, [x8, #0x48]
00f4e834  741c00b5  cbnz      x20, #0xf4ebc0
00f4e838  ce000014  b         #0xf4eb70 ; native_f4eb70
00f4e83c  f9d3fd97  bl        #0xec3820 ; native_ec3820
00f4e840  200340f9  ldr       x0, [x25]
00f4e844  085c40f9  ldr       x8, [x0, #0xb8]
00f4e848  140940f9  ldr       x20, [x8, #0x10]
00f4e84c  54c2ffb5  cbnz      x20, #0xf4e094
00f4e850  09e040b9  ldr       w9, [x0, #0xe0]
00f4e854  89000035  cbnz      w9, #0xf4e864
00f4e858  f2d3fd97  bl        #0xec3820 ; native_ec3820
00f4e85c  280340f9  ldr       x8, [x25]
00f4e860  085d40f9  ldr       x8, [x8, #0xb8]
00f4e864  150140f9  ldr       x21, [x8]
00f4e868  a8ff00b0  adrp      x8, #0x2f43000
00f4e86c  08c11791  add       x8, x8, #0x5f0
00f4e870  000140f9  ldr       x0, [x8]
00f4e874  34d4fd97  bl        #0xec3944 ; native_ec3944
00f4e878  f40300aa  mov       x20, x0
00f4e87c  e80001f0  adrp      x8, #0x2f6d000
00f4e880  08811491  add       x8, x8, #0x520
00f4e884  020140f9  ldr       x2, [x8]
00f4e888  e10315aa  mov       x1, x21
00f4e88c  030080d2  mov       x3, #0
00f4e890  f1fa1794  bl        #0x154d454 ; System.Action<object>$$.ctor
00f4e894  280340f9  ldr       x8, [x25]
00f4e898  085d40f9  ldr       x8, [x8, #0xb8]
00f4e89c  140900f9  str       x20, [x8, #0x10]
00f4e8a0  400340f9  ldr       x0, [x26]
00f4e8a4  08e040b9  ldr       w8, [x0, #0xe0]
00f4e8a8  c8bfff35  cbnz      w8, #0xf4e0a0
00f4e8ac  ddd3fd97  bl        #0xec3820 ; native_ec3820
00f4e8b0  fcfdff17  b         #0xf4e0a0 ; native_f4e0a0
00f4e8b4  dbd3fd97  bl        #0xec3820 ; native_ec3820
00f4e8b8  e00315aa  mov       x0, x21
00f4e8bc  010080d2  mov       x1, #0
00f4e8c0  48055894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4e8c4  200340f9  ldr       x0, [x25]
00f4e8c8  08e040b9  ldr       w8, [x0, #0xe0]
00f4e8cc  28ddff35  cbnz      w8, #0xf4e470
00f4e8d0  d4d3fd97  bl        #0xec3820 ; native_ec3820
00f4e8d4  200340f9  ldr       x0, [x25]
00f4e8d8  085c40f9  ldr       x8, [x0, #0xb8]
00f4e8dc  161140f9  ldr       x22, [x8, #0x20]
00f4e8e0  a90101d0  adrp      x9, #0x2f84000
00f4e8e4  29812f91  add       x9, x9, #0xbe0
00f4e8e8  350140f9  ldr       x21, [x9]
00f4e8ec  f6dcffb5  cbnz      x22, #0xf4e488
00f4e8f0  09e040b9  ldr       w9, [x0, #0xe0]
00f4e8f4  89000035  cbnz      w9, #0xf4e904
00f4e8f8  cad3fd97  bl        #0xec3820 ; native_ec3820
00f4e8fc  280340f9  ldr       x8, [x25]
00f4e900  085d40f9  ldr       x8, [x8, #0xb8]
00f4e904  170140f9  ldr       x23, [x8]
00f4e908  a8ff00b0  adrp      x8, #0x2f43000
00f4e90c  08e11491  add       x8, x8, #0x538
00f4e910  000140f9  ldr       x0, [x8]
00f4e914  0cd4fd97  bl        #0xec3944 ; native_ec3944
00f4e918  f60300aa  mov       x22, x0
00f4e91c  e80001f0  adrp      x8, #0x2f6d000
00f4e920  08c11591  add       x8, x8, #0x570
00f4e924  020140f9  ldr       x2, [x8]
00f4e928  e10317aa  mov       x1, x23
00f4e92c  030080d2  mov       x3, #0
00f4e930  c9fa1794  bl        #0x154d454 ; System.Action<object>$$.ctor
00f4e934  280340f9  ldr       x8, [x25]
00f4e938  085d40f9  ldr       x8, [x8, #0xb8]
00f4e93c  161100f9  str       x22, [x8, #0x20]
00f4e940  400340f9  ldr       x0, [x26]
00f4e944  08e040b9  ldr       w8, [x0, #0xe0]
00f4e948  68daff35  cbnz      w8, #0xf4e494
00f4e94c  b5d3fd97  bl        #0xec3820 ; native_ec3820
00f4e950  d1feff17  b         #0xf4e494 ; native_f4e494
00f4e954  b3d3fd97  bl        #0xec3820 ; native_ec3820
00f4e958  e00315aa  mov       x0, x21
00f4e95c  010080d2  mov       x1, #0
00f4e960  20055894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4e964  200340f9  ldr       x0, [x25]
00f4e968  08e040b9  ldr       w8, [x0, #0xe0]
00f4e96c  48e0ff35  cbnz      w8, #0xf4e574
00f4e970  acd3fd97  bl        #0xec3820 ; native_ec3820
00f4e974  200340f9  ldr       x0, [x25]
00f4e978  085c40f9  ldr       x8, [x0, #0xb8]
00f4e97c  161540f9  ldr       x22, [x8, #0x28]
00f4e980  c90101b0  adrp      x9, #0x2f87000
00f4e984  29210e91  add       x9, x9, #0x388
00f4e988  350140f9  ldr       x21, [x9]
00f4e98c  16e0ffb5  cbnz      x22, #0xf4e58c
00f4e990  09e040b9  ldr       w9, [x0, #0xe0]
00f4e994  89000035  cbnz      w9, #0xf4e9a4
00f4e998  a2d3fd97  bl        #0xec3820 ; native_ec3820
00f4e99c  280340f9  ldr       x8, [x25]
00f4e9a0  085d40f9  ldr       x8, [x8, #0xb8]
00f4e9a4  170140f9  ldr       x23, [x8]
00f4e9a8  a8ff00b0  adrp      x8, #0x2f43000
00f4e9ac  08e11491  add       x8, x8, #0x538
00f4e9b0  000140f9  ldr       x0, [x8]
00f4e9b4  e4d3fd97  bl        #0xec3944 ; native_ec3944
00f4e9b8  f60300aa  mov       x22, x0
00f4e9bc  e80001f0  adrp      x8, #0x2f6d000
00f4e9c0  08011691  add       x8, x8, #0x580
00f4e9c4  020140f9  ldr       x2, [x8]
00f4e9c8  e10317aa  mov       x1, x23
00f4e9cc  030080d2  mov       x3, #0
00f4e9d0  a1fa1794  bl        #0x154d454 ; System.Action<object>$$.ctor
00f4e9d4  280340f9  ldr       x8, [x25]
00f4e9d8  085d40f9  ldr       x8, [x8, #0xb8]
00f4e9dc  161500f9  str       x22, [x8, #0x28]
00f4e9e0  400340f9  ldr       x0, [x26]
00f4e9e4  08e040b9  ldr       w8, [x0, #0xe0]
00f4e9e8  88ddff35  cbnz      w8, #0xf4e598
00f4e9ec  8dd3fd97  bl        #0xec3820 ; native_ec3820
00f4e9f0  eafeff17  b         #0xf4e598 ; native_f4e598
00f4e9f4  8bd3fd97  bl        #0xec3820 ; native_ec3820
00f4e9f8  200340f9  ldr       x0, [x25]
00f4e9fc  085c40f9  ldr       x8, [x0, #0xb8]
00f4ea00  151940f9  ldr       x21, [x8, #0x30]
00f4ea04  15e1ffb5  cbnz      x21, #0xf4e624
00f4ea08  09e040b9  ldr       w9, [x0, #0xe0]
00f4ea0c  89000035  cbnz      w9, #0xf4ea1c
00f4ea10  84d3fd97  bl        #0xec3820 ; native_ec3820
00f4ea14  280340f9  ldr       x8, [x25]
00f4ea18  085d40f9  ldr       x8, [x8, #0xb8]
00f4ea1c  160140f9  ldr       x22, [x8]
00f4ea20  a8ff00b0  adrp      x8, #0x2f43000
00f4ea24  08c11791  add       x8, x8, #0x5f0
00f4ea28  000140f9  ldr       x0, [x8]
00f4ea2c  c6d3fd97  bl        #0xec3944 ; native_ec3944
00f4ea30  f50300aa  mov       x21, x0
00f4ea34  e80001f0  adrp      x8, #0x2f6d000
00f4ea38  08211591  add       x8, x8, #0x548
00f4ea3c  020140f9  ldr       x2, [x8]
00f4ea40  e10316aa  mov       x1, x22
00f4ea44  030080d2  mov       x3, #0
00f4ea48  83fa1794  bl        #0x154d454 ; System.Action<object>$$.ctor
00f4ea4c  280340f9  ldr       x8, [x25]
00f4ea50  085d40f9  ldr       x8, [x8, #0xb8]
00f4ea54  151900f9  str       x21, [x8, #0x30]
00f4ea58  400340f9  ldr       x0, [x26]
00f4ea5c  08e040b9  ldr       w8, [x0, #0xe0]
00f4ea60  88deff35  cbnz      w8, #0xf4e630
00f4ea64  6fd3fd97  bl        #0xec3820 ; native_ec3820
00f4ea68  f2feff17  b         #0xf4e630 ; native_f4e630
00f4ea6c  6dd3fd97  bl        #0xec3820 ; native_ec3820
00f4ea70  200340f9  ldr       x0, [x25]
00f4ea74  085c40f9  ldr       x8, [x0, #0xb8]
00f4ea78  151d40f9  ldr       x21, [x8, #0x38]
00f4ea7c  15e2ffb5  cbnz      x21, #0xf4e6bc
00f4ea80  09e040b9  ldr       w9, [x0, #0xe0]
00f4ea84  89000035  cbnz      w9, #0xf4ea94
00f4ea88  66d3fd97  bl        #0xec3820 ; native_ec3820
00f4ea8c  280340f9  ldr       x8, [x25]
00f4ea90  085d40f9  ldr       x8, [x8, #0xb8]
00f4ea94  160140f9  ldr       x22, [x8]
00f4ea98  a8ff00b0  adrp      x8, #0x2f43000
00f4ea9c  08c11491  add       x8, x8, #0x530
00f4eaa0  000140f9  ldr       x0, [x8]
00f4eaa4  a8d3fd97  bl        #0xec3944 ; native_ec3944
00f4eaa8  f50300aa  mov       x21, x0
00f4eaac  e80001f0  adrp      x8, #0x2f6d000
00f4eab0  08411591  add       x8, x8, #0x550
00f4eab4  020140f9  ldr       x2, [x8]
00f4eab8  e10316aa  mov       x1, x22
00f4eabc  030080d2  mov       x3, #0
00f4eac0  65fa1794  bl        #0x154d454 ; System.Action<object>$$.ctor
00f4eac4  280340f9  ldr       x8, [x25]
00f4eac8  085d40f9  ldr       x8, [x8, #0xb8]
00f4eacc  151d00f9  str       x21, [x8, #0x38]
00f4ead0  400340f9  ldr       x0, [x26]
00f4ead4  08e040b9  ldr       w8, [x0, #0xe0]
00f4ead8  88dfff35  cbnz      w8, #0xf4e6c8
00f4eadc  51d3fd97  bl        #0xec3820 ; native_ec3820
00f4eae0  fafeff17  b         #0xf4e6c8 ; native_f4e6c8
00f4eae4  4fd3fd97  bl        #0xec3820 ; native_ec3820
00f4eae8  200340f9  ldr       x0, [x25]
00f4eaec  085c40f9  ldr       x8, [x0, #0xb8]
00f4eaf0  162140f9  ldr       x22, [x8, #0x40]
00f4eaf4  56e6ffb5  cbnz      x22, #0xf4e7bc
00f4eaf8  09e040b9  ldr       w9, [x0, #0xe0]
00f4eafc  89000035  cbnz      w9, #0xf4eb0c
00f4eb00  48d3fd97  bl        #0xec3820 ; native_ec3820
00f4eb04  280340f9  ldr       x8, [x25]
00f4eb08  085d40f9  ldr       x8, [x8, #0xb8]
00f4eb0c  170140f9  ldr       x23, [x8]
00f4eb10  a8ff00b0  adrp      x8, #0x2f43000
00f4eb14  08a11491  add       x8, x8, #0x528
00f4eb18  000140f9  ldr       x0, [x8]
00f4eb1c  8ad3fd97  bl        #0xec3944 ; native_ec3944
00f4eb20  f60300aa  mov       x22, x0
00f4eb24  e80001f0  adrp      x8, #0x2f6d000
00f4eb28  08a11491  add       x8, x8, #0x528
00f4eb2c  020140f9  ldr       x2, [x8]
00f4eb30  e10317aa  mov       x1, x23
00f4eb34  030080d2  mov       x3, #0
00f4eb38  47fa1794  bl        #0x154d454 ; System.Action<object>$$.ctor
00f4eb3c  280340f9  ldr       x8, [x25]
00f4eb40  085d40f9  ldr       x8, [x8, #0xb8]
00f4eb44  162100f9  str       x22, [x8, #0x40]
00f4eb48  400340f9  ldr       x0, [x26]
00f4eb4c  08e040b9  ldr       w8, [x0, #0xe0]
00f4eb50  c8e3ff35  cbnz      w8, #0xf4e7c8
00f4eb54  33d3fd97  bl        #0xec3820 ; native_ec3820
00f4eb58  1cffff17  b         #0xf4e7c8 ; native_f4e7c8
00f4eb5c  31d3fd97  bl        #0xec3820 ; native_ec3820
00f4eb60  200340f9  ldr       x0, [x25]
00f4eb64  085c40f9  ldr       x8, [x0, #0xb8]
00f4eb68  142540f9  ldr       x20, [x8, #0x48]
00f4eb6c  b40200b5  cbnz      x20, #0xf4ebc0
00f4eb70  09e040b9  ldr       w9, [x0, #0xe0]
00f4eb74  89000035  cbnz      w9, #0xf4eb84
00f4eb78  2ad3fd97  bl        #0xec3820 ; native_ec3820
00f4eb7c  280340f9  ldr       x8, [x25]
00f4eb80  085d40f9  ldr       x8, [x8, #0xb8]
00f4eb84  150140f9  ldr       x21, [x8]
00f4eb88  a8ff00b0  adrp      x8, #0x2f43000
00f4eb8c  08611491  add       x8, x8, #0x518
00f4eb90  000140f9  ldr       x0, [x8]
00f4eb94  6cd3fd97  bl        #0xec3944 ; native_ec3944
00f4eb98  f40300aa  mov       x20, x0
00f4eb9c  e80001f0  adrp      x8, #0x2f6d000
00f4eba0  08611591  add       x8, x8, #0x558
00f4eba4  020140f9  ldr       x2, [x8]
00f4eba8  e10315aa  mov       x1, x21
00f4ebac  030080d2  mov       x3, #0
00f4ebb0  29fa1794  bl        #0x154d454 ; System.Action<object>$$.ctor
00f4ebb4  280340f9  ldr       x8, [x25]
00f4ebb8  085d40f9  ldr       x8, [x8, #0xb8]
00f4ebbc  142500f9  str       x20, [x8, #0x48]
00f4ebc0  e00314aa  mov       x0, x20
00f4ebc4  010080d2  mov       x1, #0
00f4ebc8  c8594594  bl        #0x20a52e8 ; SA.iOS.GameKit.ISN_GKAchievement$$LoadAchievements
00f4ebcc  740101b0  adrp      x20, #0x2f7b000
00f4ebd0  94022e91  add       x20, x20, #0xb80
00f4ebd4  000340f9  ldr       x0, [x24]
00f4ebd8  08e040b9  ldr       w8, [x0, #0xe0]
00f4ebdc  48000035  cbnz      w8, #0xf4ebe4
00f4ebe0  10d3fd97  bl        #0xec3820 ; native_ec3820
00f4ebe4  800240f9  ldr       x0, [x20]
00f4ebe8  0879a852  mov       w8, #0x43c80000
00f4ebec  0101271e  fmov      s1, w8
00f4ebf0  486fa852  mov       w8, #0x437a0000
00f4ebf4  0001271e  fmov      s0, w8
00f4ebf8  0849a852  mov       w8, #0x42480000
00f4ebfc  0301271e  fmov      s3, w8
00f4ec00  0240201e  fmov      s2, s0
00f4ec04  010080d2  mov       x1, #0
00f4ec08  176b5994  bl        #0x25a9864 ; UnityEngine.GUI$$Button
00f4ec0c  80040034  cbz       w0, #0xf4ec9c
00f4ec10  200340f9  ldr       x0, [x25]
00f4ec14  08e040b9  ldr       w8, [x0, #0xe0]
00f4ec18  a8000034  cbz       w8, #0xf4ec2c
00f4ec1c  085c40f9  ldr       x8, [x0, #0xb8]
00f4ec20  142940f9  ldr       x20, [x8, #0x50]
00f4ec24  740300b5  cbnz      x20, #0xf4ec90
00f4ec28  06000014  b         #0xf4ec40 ; native_f4ec40
00f4ec2c  fdd2fd97  bl        #0xec3820 ; native_ec3820
00f4ec30  200340f9  ldr       x0, [x25]
00f4ec34  085c40f9  ldr       x8, [x0, #0xb8]
00f4ec38  142940f9  ldr       x20, [x8, #0x50]
00f4ec3c  b40200b5  cbnz      x20, #0xf4ec90
00f4ec40  09e040b9  ldr       w9, [x0, #0xe0]
00f4ec44  89000035  cbnz      w9, #0xf4ec54
00f4ec48  f6d2fd97  bl        #0xec3820 ; native_ec3820
00f4ec4c  280340f9  ldr       x8, [x25]
00f4ec50  085d40f9  ldr       x8, [x8, #0xb8]
00f4ec54  150140f9  ldr       x21, [x8]
00f4ec58  a8ff00b0  adrp      x8, #0x2f43000
00f4ec5c  08c11791  add       x8, x8, #0x5f0
00f4ec60  000140f9  ldr       x0, [x8]
00f4ec64  38d3fd97  bl        #0xec3944 ; native_ec3944
00f4ec68  f40300aa  mov       x20, x0
00f4ec6c  e80001f0  adrp      x8, #0x2f6d000
00f4ec70  08811591  add       x8, x8, #0x560
00f4ec74  020140f9  ldr       x2, [x8]
00f4ec78  e10315aa  mov       x1, x21
00f4ec7c  030080d2  mov       x3, #0
00f4ec80  f5f91794  bl        #0x154d454 ; System.Action<object>$$.ctor
00f4ec84  280340f9  ldr       x8, [x25]
00f4ec88  085d40f9  ldr       x8, [x8, #0xb8]
00f4ec8c  142900f9  str       x20, [x8, #0x50]
00f4ec90  e00314aa  mov       x0, x20
00f4ec94  010080d2  mov       x1, #0
00f4ec98  235a4594  bl        #0x20a5524 ; SA.iOS.GameKit.ISN_GKAchievement$$ResetAchievements
00f4ec9c  740101b0  adrp      x20, #0x2f7b000
00f4eca0  94e22991  add       x20, x20, #0xa78
00f4eca4  000340f9  ldr       x0, [x24]
00f4eca8  08e040b9  ldr       w8, [x0, #0xe0]
00f4ecac  48000035  cbnz      w8, #0xf4ecb4
00f4ecb0  dcd2fd97  bl        #0xec3820 ; native_ec3820
00f4ecb4  800240f9  ldr       x0, [x20]
00f4ecb8  287ca852  mov       w8, #0x43e10000
00f4ecbc  0101271e  fmov      s1, w8
00f4ecc0  486fa852  mov       w8, #0x437a0000
00f4ecc4  0201271e  fmov      s2, w8
00f4ecc8  0849a852  mov       w8, #0x42480000
00f4eccc  0301271e  fmov      s3, w8
00f4ecd0  e003271e  fmov      s0, wzr
00f4ecd4  010080d2  mov       x1, #0
00f4ecd8  e36a5994  bl        #0x25a9864 ; UnityEngine.GUI$$Button
00f4ecdc  40060034  cbz       w0, #0xf4eda4
00f4ece0  e8ff0090  adrp      x8, #0x2f4a000
00f4ece4  08211791  add       x8, x8, #0x5c8
00f4ece8  000140f9  ldr       x0, [x8]
00f4ecec  16d3fd97  bl        #0xec3944 ; native_ec3944
00f4ecf0  f40300aa  mov       x20, x0
00f4ecf4  c80101b0  adrp      x8, #0x2f87000
00f4ecf8  08e10191  add       x8, x8, #0x78
00f4ecfc  010140f9  ldr       x1, [x8]
00f4ed00  020080d2  mov       x2, #0
00f4ed04  88584594  bl        #0x20a4f24 ; SA.iOS.GameKit.ISN_GKAchievement$$.ctor
00f4ed08  d43100b4  cbz       x20, #0xf4f340
00f4ed0c  0849a852  mov       w8, #0x42480000
00f4ed10  881a00b9  str       w8, [x20, #0x18]
00f4ed14  200340f9  ldr       x0, [x25]
00f4ed18  08e040b9  ldr       w8, [x0, #0xe0]
00f4ed1c  a8000034  cbz       w8, #0xf4ed30
00f4ed20  085c40f9  ldr       x8, [x0, #0xb8]
00f4ed24  152d40f9  ldr       x21, [x8, #0x58]
00f4ed28  750300b5  cbnz      x21, #0xf4ed94
00f4ed2c  06000014  b         #0xf4ed44 ; native_f4ed44
00f4ed30  bcd2fd97  bl        #0xec3820 ; native_ec3820
00f4ed34  200340f9  ldr       x0, [x25]
00f4ed38  085c40f9  ldr       x8, [x0, #0xb8]
00f4ed3c  152d40f9  ldr       x21, [x8, #0x58]
00f4ed40  b50200b5  cbnz      x21, #0xf4ed94
00f4ed44  09e040b9  ldr       w9, [x0, #0xe0]
00f4ed48  89000035  cbnz      w9, #0xf4ed58
00f4ed4c  b5d2fd97  bl        #0xec3820 ; native_ec3820
00f4ed50  280340f9  ldr       x8, [x25]
00f4ed54  085d40f9  ldr       x8, [x8, #0xb8]
00f4ed58  160140f9  ldr       x22, [x8]
00f4ed5c  a8ff00b0  adrp      x8, #0x2f43000
00f4ed60  08c11791  add       x8, x8, #0x5f0
00f4ed64  000140f9  ldr       x0, [x8]
00f4ed68  f7d2fd97  bl        #0xec3944 ; native_ec3944
00f4ed6c  f50300aa  mov       x21, x0
00f4ed70  e80001f0  adrp      x8, #0x2f6d000
00f4ed74  08c11491  add       x8, x8, #0x530
00f4ed78  020140f9  ldr       x2, [x8]
00f4ed7c  e10316aa  mov       x1, x22
00f4ed80  030080d2  mov       x3, #0
00f4ed84  b4f91794  bl        #0x154d454 ; System.Action<object>$$.ctor
00f4ed88  280340f9  ldr       x8, [x25]
00f4ed8c  085d40f9  ldr       x8, [x8, #0xb8]
00f4ed90  152d00f9  str       x21, [x8, #0x58]
00f4ed94  e00314aa  mov       x0, x20
00f4ed98  e10315aa  mov       x1, x21
00f4ed9c  020080d2  mov       x2, #0
00f4eda0  90584594  bl        #0x20a4fe0 ; SA.iOS.GameKit.ISN_GKAchievement$$Report
00f4eda4  740101b0  adrp      x20, #0x2f7b000
00f4eda8  94223891  add       x20, x20, #0xe08
00f4edac  000340f9  ldr       x0, [x24]
00f4edb0  08e040b9  ldr       w8, [x0, #0xe0]
00f4edb4  48000035  cbnz      w8, #0xf4edbc
00f4edb8  9ad2fd97  bl        #0xec3820 ; native_ec3820
00f4edbc  800240f9  ldr       x0, [x20]
00f4edc0  287ca852  mov       w8, #0x43e10000
00f4edc4  0101271e  fmov      s1, w8
00f4edc8  486fa852  mov       w8, #0x437a0000
00f4edcc  0001271e  fmov      s0, w8
00f4edd0  0849a852  mov       w8, #0x42480000
00f4edd4  0301271e  fmov      s3, w8
00f4edd8  0240201e  fmov      s2, s0
00f4eddc  010080d2  mov       x1, #0
00f4ede0  a16a5994  bl        #0x25a9864 ; UnityEngine.GUI$$Button
00f4ede4  e0010034  cbz       w0, #0xf4ee20
00f4ede8  e8ff0090  adrp      x8, #0x2f4a000
00f4edec  08811791  add       x8, x8, #0x5e0
00f4edf0  000140f9  ldr       x0, [x8]
00f4edf4  d4d2fd97  bl        #0xec3944 ; native_ec3944
00f4edf8  f40300aa  mov       x20, x0
00f4edfc  010080d2  mov       x1, #0
00f4ee00  d55d4594  bl        #0x20a6554 ; SA.iOS.GameKit.ISN_GKGameCenterViewController$$.ctor
00f4ee04  f42900b4  cbz       x20, #0xf4f340
00f4ee08  28008052  mov       w8, #1
00f4ee0c  881e00b9  str       w8, [x20, #0x1c]
00f4ee10  e00314aa  mov       x0, x20
00f4ee14  010080d2  mov       x1, #0
00f4ee18  020080d2  mov       x2, #0
00f4ee1c  6e5d4594  bl        #0x20a63d4 ; SA.iOS.GameKit.ISN_GKGameCenterViewController$$Show
00f4ee20  740101b0  adrp      x20, #0x2f7b000
00f4ee24  94623891  add       x20, x20, #0xe18
00f4ee28  000340f9  ldr       x0, [x24]
00f4ee2c  08e040b9  ldr       w8, [x0, #0xe0]
00f4ee30  48000035  cbnz      w8, #0xf4ee38
00f4ee34  7bd2fd97  bl        #0xec3820 ; native_ec3820
00f4ee38  800240f9  ldr       x0, [x20]
00f4ee3c  487fa852  mov       w8, #0x43fa0000
00f4ee40  0101271e  fmov      s1, w8
00f4ee44  486fa852  mov       w8, #0x437a0000
00f4ee48  0201271e  fmov      s2, w8
00f4ee4c  0849a852  mov       w8, #0x42480000
00f4ee50  0301271e  fmov      s3, w8
00f4ee54  e003271e  fmov      s0, wzr
00f4ee58  010080d2  mov       x1, #0
00f4ee5c  826a5994  bl        #0x25a9864 ; UnityEngine.GUI$$Button
00f4ee60  80020034  cbz       w0, #0xf4eeb0
00f4ee64  e8ff0090  adrp      x8, #0x2f4a000
00f4ee68  08811791  add       x8, x8, #0x5e0
00f4ee6c  000140f9  ldr       x0, [x8]
00f4ee70  b5d2fd97  bl        #0xec3944 ; native_ec3944
00f4ee74  f40300aa  mov       x20, x0
00f4ee78  010080d2  mov       x1, #0
00f4ee7c  b65d4594  bl        #0x20a6554 ; SA.iOS.GameKit.ISN_GKGameCenterViewController$$.ctor
00f4ee80  142600b4  cbz       x20, #0xf4f340
00f4ee84  680101b0  adrp      x8, #0x2f7b000
00f4ee88  08413a91  add       x8, x8, #0xe90
00f4ee8c  080140f9  ldr       x8, [x8]
00f4ee90  880a00f9  str       x8, [x20, #0x10]
00f4ee94  a8c500f0  adrp      x8, #0x2805000
00f4ee98  00cd46fd  ldr       d0, [x8, #0xd98]
00f4ee9c  800e00fd  str       d0, [x20, #0x18]
00f4eea0  e00314aa  mov       x0, x20
00f4eea4  010080d2  mov       x1, #0
00f4eea8  020080d2  mov       x2, #0
00f4eeac  4a5d4594  bl        #0x20a63d4 ; SA.iOS.GameKit.ISN_GKGameCenterViewController$$Show
00f4eeb0  740101b0  adrp      x20, #0x2f7b000
00f4eeb4  94423891  add       x20, x20, #0xe10
00f4eeb8  000340f9  ldr       x0, [x24]
00f4eebc  08e040b9  ldr       w8, [x0, #0xe0]
00f4eec0  48000035  cbnz      w8, #0xf4eec8
00f4eec4  57d2fd97  bl        #0xec3820 ; native_ec3820
00f4eec8  800240f9  ldr       x0, [x20]
00f4eecc  487fa852  mov       w8, #0x43fa0000
00f4eed0  0101271e  fmov      s1, w8
00f4eed4  486fa852  mov       w8, #0x437a0000
00f4eed8  0001271e  fmov      s0, w8
00f4eedc  0849a852  mov       w8, #0x42480000
00f4eee0  0301271e  fmov      s3, w8
00f4eee4  0240201e  fmov      s2, s0
00f4eee8  010080d2  mov       x1, #0
00f4eeec  5e6a5994  bl        #0x25a9864 ; UnityEngine.GUI$$Button
00f4eef0  e0050034  cbz       w0, #0xf4efac
00f4eef4  e8ff0090  adrp      x8, #0x2f4a000
00f4eef8  08811791  add       x8, x8, #0x5e0
00f4eefc  000140f9  ldr       x0, [x8]
00f4ef00  91d2fd97  bl        #0xec3944 ; native_ec3944
00f4ef04  f40300aa  mov       x20, x0
00f4ef08  010080d2  mov       x1, #0
00f4ef0c  925d4594  bl        #0x20a6554 ; SA.iOS.GameKit.ISN_GKGameCenterViewController$$.ctor
00f4ef10  942100b4  cbz       x20, #0xf4f340
00f4ef14  48008052  mov       w8, #2
00f4ef18  881e00b9  str       w8, [x20, #0x1c]
00f4ef1c  200340f9  ldr       x0, [x25]
00f4ef20  08e040b9  ldr       w8, [x0, #0xe0]
00f4ef24  a8000034  cbz       w8, #0xf4ef38
00f4ef28  085c40f9  ldr       x8, [x0, #0xb8]
00f4ef2c  153140f9  ldr       x21, [x8, #0x60]
00f4ef30  750300b5  cbnz      x21, #0xf4ef9c
00f4ef34  06000014  b         #0xf4ef4c ; native_f4ef4c
00f4ef38  3ad2fd97  bl        #0xec3820 ; native_ec3820
00f4ef3c  200340f9  ldr       x0, [x25]
00f4ef40  085c40f9  ldr       x8, [x0, #0xb8]
00f4ef44  153140f9  ldr       x21, [x8, #0x60]
00f4ef48  b50200b5  cbnz      x21, #0xf4ef9c
00f4ef4c  09e040b9  ldr       w9, [x0, #0xe0]
00f4ef50  89000035  cbnz      w9, #0xf4ef60
00f4ef54  33d2fd97  bl        #0xec3820 ; native_ec3820
00f4ef58  280340f9  ldr       x8, [x25]
00f4ef5c  085d40f9  ldr       x8, [x8, #0xb8]
00f4ef60  160140f9  ldr       x22, [x8]
00f4ef64  c8ff00b0  adrp      x8, #0x2f47000
00f4ef68  08212591  add       x8, x8, #0x948
00f4ef6c  000140f9  ldr       x0, [x8]
00f4ef70  75d2fd97  bl        #0xec3944 ; native_ec3944
00f4ef74  f50300aa  mov       x21, x0
00f4ef78  e80001f0  adrp      x8, #0x2f6d000
00f4ef7c  08e11491  add       x8, x8, #0x538
00f4ef80  020140f9  ldr       x2, [x8]
00f4ef84  e10316aa  mov       x1, x22
00f4ef88  030080d2  mov       x3, #0
00f4ef8c  5fd03e94  bl        #0x1f03108 ; System.Action$$.ctor
00f4ef90  280340f9  ldr       x8, [x25]
00f4ef94  085d40f9  ldr       x8, [x8, #0xb8]
00f4ef98  153100f9  str       x21, [x8, #0x60]
00f4ef9c  e00314aa  mov       x0, x20
00f4efa0  e10315aa  mov       x1, x21
00f4efa4  020080d2  mov       x2, #0
00f4efa8  0b5d4594  bl        #0x20a63d4 ; SA.iOS.GameKit.ISN_GKGameCenterViewController$$Show
00f4efac  740101d0  adrp      x20, #0x2f7c000
00f4efb0  94220891  add       x20, x20, #0x208
00f4efb4  000340f9  ldr       x0, [x24]
00f4efb8  08e040b9  ldr       w8, [x0, #0xe0]
00f4efbc  48000035  cbnz      w8, #0xf4efc4
00f4efc0  18d2fd97  bl        #0xec3820 ; native_ec3820
00f4efc4  800240f9  ldr       x0, [x20]
00f4efc8  08009052  mov       w8, #0x8000
00f4efcc  2881a872  movk      w8, #0x4409, lsl #16
00f4efd0  0101271e  fmov      s1, w8
00f4efd4  486fa852  mov       w8, #0x437a0000
00f4efd8  0201271e  fmov      s2, w8
00f4efdc  0849a852  mov       w8, #0x42480000
00f4efe0  0301271e  fmov      s3, w8
00f4efe4  e003271e  fmov      s0, wzr
00f4efe8  010080d2  mov       x1, #0
00f4efec  1e6a5994  bl        #0x25a9864 ; UnityEngine.GUI$$Button
00f4eff0  60060034  cbz       w0, #0xf4f0bc
00f4eff4  e8ff0090  adrp      x8, #0x2f4a000
00f4eff8  08611891  add       x8, x8, #0x618
00f4effc  000140f9  ldr       x0, [x8]
00f4f000  51d2fd97  bl        #0xec3944 ; native_ec3944
00f4f004  f40300aa  mov       x20, x0
00f4f008  68010190  adrp      x8, #0x2f7b000
00f4f00c  08213a91  add       x8, x8, #0xe88
00f4f010  010140f9  ldr       x1, [x8]
00f4f014  020080d2  mov       x2, #0
00f4f018  be5a4594  bl        #0x20a5b10 ; SA.iOS.GameKit.ISN_GKScore$$.ctor
00f4f01c  341900b4  cbz       x20, #0xf4f340
00f4f020  48c800f0  adrp      x8, #0x285a000
00f4f024  0039c13d  ldr       q0, [x8, #0x4e0]
00f4f028  8082813c  stur      q0, [x20, #0x18]
00f4f02c  200340f9  ldr       x0, [x25]
00f4f030  08e040b9  ldr       w8, [x0, #0xe0]
00f4f034  a8000034  cbz       w8, #0xf4f048
00f4f038  085c40f9  ldr       x8, [x0, #0xb8]
00f4f03c  153540f9  ldr       x21, [x8, #0x68]
00f4f040  750300b5  cbnz      x21, #0xf4f0ac
00f4f044  06000014  b         #0xf4f05c ; native_f4f05c
00f4f048  f6d1fd97  bl        #0xec3820 ; native_ec3820
00f4f04c  200340f9  ldr       x0, [x25]
00f4f050  085c40f9  ldr       x8, [x0, #0xb8]
00f4f054  153540f9  ldr       x21, [x8, #0x68]
00f4f058  b50200b5  cbnz      x21, #0xf4f0ac
00f4f05c  09e040b9  ldr       w9, [x0, #0xe0]
00f4f060  89000035  cbnz      w9, #0xf4f070
00f4f064  efd1fd97  bl        #0xec3820 ; native_ec3820
00f4f068  280340f9  ldr       x8, [x25]
00f4f06c  085d40f9  ldr       x8, [x8, #0xb8]
00f4f070  160140f9  ldr       x22, [x8]
00f4f074  a8ff0090  adrp      x8, #0x2f43000
00f4f078  08c11791  add       x8, x8, #0x5f0
00f4f07c  000140f9  ldr       x0, [x8]
00f4f080  31d2fd97  bl        #0xec3944 ; native_ec3944
00f4f084  f50300aa  mov       x21, x0
00f4f088  e80001d0  adrp      x8, #0x2f6d000
00f4f08c  08011591  add       x8, x8, #0x540
00f4f090  020140f9  ldr       x2, [x8]
00f4f094  e10316aa  mov       x1, x22
00f4f098  030080d2  mov       x3, #0
00f4f09c  eef81794  bl        #0x154d454 ; System.Action<object>$$.ctor
00f4f0a0  280340f9  ldr       x8, [x25]
00f4f0a4  085d40f9  ldr       x8, [x8, #0xb8]
00f4f0a8  153500f9  str       x21, [x8, #0x68]
00f4f0ac  e00314aa  mov       x0, x20
00f4f0b0  e10315aa  mov       x1, x21
00f4f0b4  020080d2  mov       x2, #0
00f4f0b8  cc5a4594  bl        #0x20a5be8 ; SA.iOS.GameKit.ISN_GKScore$$Report
00f4f0bc  540101d0  adrp      x20, #0x2f79000
00f4f0c0  94a22191  add       x20, x20, #0x868
00f4f0c4  000340f9  ldr       x0, [x24]
00f4f0c8  08e040b9  ldr       w8, [x0, #0xe0]
00f4f0cc  48000035  cbnz      w8, #0xf4f0d4
00f4f0d0  d4d1fd97  bl        #0xec3820 ; native_ec3820
00f4f0d4  800240f9  ldr       x0, [x20]
00f4f0d8  08009052  mov       w8, #0x8000
00f4f0dc  2881a872  movk      w8, #0x4409, lsl #16
00f4f0e0  0101271e  fmov      s1, w8
00f4f0e4  486fa852  mov       w8, #0x437a0000
00f4f0e8  0001271e  fmov      s0, w8
00f4f0ec  0849a852  mov       w8, #0x42480000
00f4f0f0  0301271e  fmov      s3, w8
00f4f0f4  0240201e  fmov      s2, s0
00f4f0f8  010080d2  mov       x1, #0
00f4f0fc  da695994  bl        #0x25a9864 ; UnityEngine.GUI$$Button
00f4f100  a0060034  cbz       w0, #0xf4f1d4
00f4f104  08000190  adrp      x8, #0x2f4f000
00f4f108  08612491  add       x8, x8, #0x918
00f4f10c  000140f9  ldr       x0, [x8]
00f4f110  0dd2fd97  bl        #0xec3944 ; native_ec3944
00f4f114  f40300aa  mov       x20, x0
00f4f118  010080d2  mov       x1, #0
00f4f11c  2ff84294  bl        #0x200d1d8 ; System.Object$$.ctor
00f4f120  141100b4  cbz       x20, #0xf4f340
00f4f124  930e00f9  str       x19, [x20, #0x18]
00f4f128  c8ff00f0  adrp      x8, #0x2f4a000
00f4f12c  08e11791  add       x8, x8, #0x5f8
00f4f130  000140f9  ldr       x0, [x8]
00f4f134  04d2fd97  bl        #0xec3944 ; native_ec3944
00f4f138  f50300aa  mov       x21, x0
00f4f13c  010080d2  mov       x1, #0
00f4f140  465a4594  bl        #0x20a5a58 ; SA.iOS.GameKit.ISN_GKLeaderboard$$.ctor
00f4f144  950a00f9  str       x21, [x20, #0x10]
00f4f148  d50f00b4  cbz       x21, #0xf4f340
00f4f14c  68010190  adrp      x8, #0x2f7b000
00f4f150  08213a91  add       x8, x8, #0xe88
00f4f154  080140f9  ldr       x8, [x8]
00f4f158  a80a00f9  str       x8, [x21, #0x10]
00f4f15c  a8c500d0  adrp      x8, #0x2805000
00f4f160  005144fd  ldr       d0, [x8, #0x8a0]
00f4f164  a01600fd  str       d0, [x21, #0x28]
00f4f168  c8ff00f0  adrp      x8, #0x2f4a000
00f4f16c  08411a91  add       x8, x8, #0x690
00f4f170  000140f9  ldr       x0, [x8]
00f4f174  f4d1fd97  bl        #0xec3944 ; native_ec3944
00f4f178  f60300aa  mov       x22, x0
00f4f17c  21008052  mov       w1, #1
00f4f180  42018052  mov       w2, #0xa
00f4f184  030080d2  mov       x3, #0
00f4f188  bf724594  bl        #0x20abc84 ; SA.iOS.Foundation.ISN_NSRange$$.ctor
00f4f18c  b61a00f9  str       x22, [x21, #0x30]
00f4f190  950a40f9  ldr       x21, [x20, #0x10]
00f4f194  a8ff0090  adrp      x8, #0x2f43000
00f4f198  08011591  add       x8, x8, #0x540
00f4f19c  000140f9  ldr       x0, [x8]
00f4f1a0  e9d1fd97  bl        #0xec3944 ; native_ec3944
00f4f1a4  f60300aa  mov       x22, x0
00f4f1a8  e80001d0  adrp      x8, #0x2f6d000
00f4f1ac  08211691  add       x8, x8, #0x588
00f4f1b0  020140f9  ldr       x2, [x8]
00f4f1b4  e10314aa  mov       x1, x20
00f4f1b8  030080d2  mov       x3, #0
00f4f1bc  a6f81794  bl        #0x154d454 ; System.Action<object>$$.ctor
00f4f1c0  150c00b4  cbz       x21, #0xf4f340
00f4f1c4  e00315aa  mov       x0, x21
00f4f1c8  e10316aa  mov       x1, x22
00f4f1cc  020080d2  mov       x2, #0
00f4f1d0  98594594  bl        #0x20a5830 ; SA.iOS.GameKit.ISN_GKLeaderboard$$LoadScores
00f4f1d4  340101b0  adrp      x20, #0x2f74000
00f4f1d8  94a21c91  add       x20, x20, #0x728
00f4f1dc  000340f9  ldr       x0, [x24]
00f4f1e0  08e040b9  ldr       w8, [x0, #0xe0]
00f4f1e4  48000035  cbnz      w8, #0xf4f1ec
00f4f1e8  8ed1fd97  bl        #0xec3820 ; native_ec3820
00f4f1ec  800240f9  ldr       x0, [x20]
00f4f1f0  488fa852  mov       w8, #0x447a0000
00f4f1f4  0001271e  fmov      s0, w8
00f4f1f8  c882a852  mov       w8, #0x44160000
00f4f1fc  0101271e  fmov      s1, w8
00f4f200  0869a852  mov       w8, #0x43480000
00f4f204  0201271e  fmov      s2, w8
00f4f208  0854a852  mov       w8, #0x42a00000
00f4f20c  0301271e  fmov      s3, w8
00f4f210  010080d2  mov       x1, #0
00f4f214  94695994  bl        #0x25a9864 ; UnityEngine.GUI$$Button
00f4f218  80010034  cbz       w0, #0xf4f248
00f4f21c  e8ff00b0  adrp      x8, #0x2f4c000
00f4f220  08c11f91  add       x8, x8, #0x7f0
00f4f224  000140f9  ldr       x0, [x8]
00f4f228  08e040b9  ldr       w8, [x0, #0xe0]
00f4f22c  48000035  cbnz      w8, #0xf4f234
00f4f230  7cd1fd97  bl        #0xec3820 ; native_ec3820
00f4f234  280101f0  adrp      x8, #0x2f76000
00f4f238  08e10b91  add       x8, x8, #0x2f8
00f4f23c  000140f9  ldr       x0, [x8]
00f4f240  010080d2  mov       x1, #0
00f4f244  b1f95894  bl        #0x258d908 ; UnityEngine.SceneManagement.SceneManager$$LoadScene
00f4f248  68024139  ldrb      w8, [x19, #0x40]
00f4f24c  c8060034  cbz       w8, #0xf4f324
00f4f250  601a40f9  ldr       x0, [x19, #0x30]
00f4f254  600700b4  cbz       x0, #0xf4f340
00f4f258  48000190  adrp      x8, #0x2f57000
00f4f25c  08a13d91  add       x8, x8, #0xf68
00f4f260  340101d0  adrp      x20, #0x2f75000
00f4f264  94a22d91  add       x20, x20, #0xb68
00f4f268  020140f9  ldr       x2, [x8]
00f4f26c  01008052  mov       w1, #0
00f4f270  34e72794  bl        #0x1948f40 ; System.Collections.Generic.List<long>$$get_Item
00f4f274  e00b00f9  str       x0, [sp, #0x10]
00f4f278  e0430091  add       x0, sp, #0x10
00f4f27c  010080d2  mov       x1, #0
00f4f280  2abc4194  bl        #0x1fbe328 ; System.Int64$$ToString
00f4f284  e10300aa  mov       x1, x0
00f4f288  800240f9  ldr       x0, [x20]
00f4f28c  020080d2  mov       x2, #0
00f4f290  9a2f3a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f4f294  f40300aa  mov       x20, x0
00f4f298  000340f9  ldr       x0, [x24]
00f4f29c  08e040b9  ldr       w8, [x0, #0xe0]
00f4f2a0  48000035  cbnz      w8, #0xf4f2a8
00f4f2a4  5fd1fd97  bl        #0xec3820 ; native_ec3820
00f4f2a8  487fa852  mov       w8, #0x43fa0000
00f4f2ac  0001271e  fmov      s0, w8
00f4f2b0  0869a852  mov       w8, #0x43480000
00f4f2b4  0201271e  fmov      s2, w8
00f4f2b8  e103271e  fmov      s1, wzr
00f4f2bc  4340201e  fmov      s3, s2
00f4f2c0  e00314aa  mov       x0, x20
00f4f2c4  010080d2  mov       x1, #0
00f4f2c8  076b5994  bl        #0x25a9ee4 ; UnityEngine.GUI$$TextField
00f4f2cc  601e40f9  ldr       x0, [x19, #0x38]
00f4f2d0  800300b4  cbz       x0, #0xf4f340
00f4f2d4  480001b0  adrp      x8, #0x2f58000
00f4f2d8  08012c91  add       x8, x8, #0xb00
00f4f2dc  730101d0  adrp      x19, #0x2f7d000
00f4f2e0  73220091  add       x19, x19, #8
00f4f2e4  020140f9  ldr       x2, [x8]
00f4f2e8  01008052  mov       w1, #0
00f4f2ec  82512894  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f4f2f0  e10300aa  mov       x1, x0
00f4f2f4  600240f9  ldr       x0, [x19]
00f4f2f8  020080d2  mov       x2, #0
00f4f2fc  7f2f3a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f4f300  487fa852  mov       w8, #0x43fa0000
00f4f304  0001271e  fmov      s0, w8
00f4f308  486fa852  mov       w8, #0x437a0000
00f4f30c  0101271e  fmov      s1, w8
00f4f310  0869a852  mov       w8, #0x43480000
00f4f314  0201271e  fmov      s2, w8
00f4f318  4340201e  fmov      s3, s2
00f4f31c  010080d2  mov       x1, #0
00f4f320  f16a5994  bl        #0x25a9ee4 ; UnityEngine.GUI$$TextField
00f4f324  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00f4f328  f44f45a9  ldp       x20, x19, [sp, #0x50]
00f4f32c  f65744a9  ldp       x22, x21, [sp, #0x40]
00f4f330  f85f43a9  ldp       x24, x23, [sp, #0x30]
00f4f334  fa6742a9  ldp       x26, x25, [sp, #0x20]
00f4f338  ffc30191  add       sp, sp, #0x70
00f4f33c  c0035fd6  ret       
00f4f340  86d1fd97  bl        #0xec3958 ; native_ec3958
00f4f344  88d1fd97  bl        #0xec3964 ; native_ec3964

; SA.iOS.Examples.GameKitUseExample$$.ctor | RVA 0xf4f350
; void SA_iOS_Examples_GameKitUseExample___ctor (SA_iOS_Examples_GameKitUseExample_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4f350  fa67bba9  stp       x26, x25, [sp, #-0x50]!
00f4f354  f85f01a9  stp       x24, x23, [sp, #0x10]
00f4f358  f65702a9  stp       x22, x21, [sp, #0x20]
00f4f35c  f44f03a9  stp       x20, x19, [sp, #0x30]
00f4f360  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f4f364  fd030191  add       x29, sp, #0x40
00f4f368  f30300aa  mov       x19, x0
00f4f36c  941001d0  adrp      x20, #0x3161000
00f4f370  88125d39  ldrb      w8, [x20, #0x744]
00f4f374  baff00d0  adrp      x26, #0x2f45000
00f4f378  5a433191  add       x26, x26, #0xc50
00f4f37c  59000190  adrp      x25, #0x2f57000
00f4f380  39433291  add       x25, x25, #0xc90
00f4f384  b6ff00d0  adrp      x22, #0x2f45000
00f4f388  d6423e91  add       x22, x22, #0xf90
00f4f38c  550001b0  adrp      x21, #0x2f58000
00f4f390  b5022a91  add       x21, x21, #0xa80
00f4f394  b8ff00d0  adrp      x24, #0x2f45000
00f4f398  18033491  add       x24, x24, #0xd00
00f4f39c  57000190  adrp      x23, #0x2f57000
00f4f3a0  f7223d91  add       x23, x23, #0xf48
00f4f3a4  a8020037  tbnz      w8, #0, #0xf4f3f8
00f4f3a8  40000190  adrp      x0, #0x2f57000
00f4f3ac  00203d91  add       x0, x0, #0xf48
00f4f3b0  d6d0fd97  bl        #0xec3708 ; native_ec3708
00f4f3b4  40000190  adrp      x0, #0x2f57000
00f4f3b8  00403291  add       x0, x0, #0xc90
00f4f3bc  d3d0fd97  bl        #0xec3708 ; native_ec3708
00f4f3c0  400001b0  adrp      x0, #0x2f58000
00f4f3c4  00002a91  add       x0, x0, #0xa80
00f4f3c8  d0d0fd97  bl        #0xec3708 ; native_ec3708
00f4f3cc  a0ff00d0  adrp      x0, #0x2f45000
00f4f3d0  00403191  add       x0, x0, #0xc50
00f4f3d4  cdd0fd97  bl        #0xec3708 ; native_ec3708
00f4f3d8  a0ff00d0  adrp      x0, #0x2f45000
00f4f3dc  00403e91  add       x0, x0, #0xf90
00f4f3e0  cad0fd97  bl        #0xec3708 ; native_ec3708
00f4f3e4  a0ff00d0  adrp      x0, #0x2f45000
00f4f3e8  00003491  add       x0, x0, #0xd00
00f4f3ec  c7d0fd97  bl        #0xec3708 ; native_ec3708
00f4f3f0  28008052  mov       w8, #1
00f4f3f4  88121d39  strb      w8, [x20, #0x744]
00f4f3f8  400340f9  ldr       x0, [x26]
00f4f3fc  52d1fd97  bl        #0xec3944 ; native_ec3944
00f4f400  f40300aa  mov       x20, x0
00f4f404  210340f9  ldr       x1, [x25]
00f4f408  8b4f2894  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00f4f40c  741200f9  str       x20, [x19, #0x20]
00f4f410  c00240f9  ldr       x0, [x22]
00f4f414  4cd1fd97  bl        #0xec3944 ; native_ec3944
00f4f418  f40300aa  mov       x20, x0
00f4f41c  a10240f9  ldr       x1, [x21]
00f4f420  854f2894  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00f4f424  741600f9  str       x20, [x19, #0x28]
00f4f428  000340f9  ldr       x0, [x24]
00f4f42c  46d1fd97  bl        #0xec3944 ; native_ec3944
00f4f430  f40300aa  mov       x20, x0
00f4f434  e10240f9  ldr       x1, [x23]
00f4f438  12e52794  bl        #0x1948880 ; System.Collections.Generic.List<long>$$.ctor
00f4f43c  741a00f9  str       x20, [x19, #0x30]
00f4f440  c00240f9  ldr       x0, [x22]
00f4f444  40d1fd97  bl        #0xec3944 ; native_ec3944
00f4f448  f40300aa  mov       x20, x0
00f4f44c  a10240f9  ldr       x1, [x21]
00f4f450  794f2894  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00f4f454  741e00f9  str       x20, [x19, #0x38]
00f4f458  e00313aa  mov       x0, x19
00f4f45c  010080d2  mov       x1, #0
00f4f460  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f4f464  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f4f468  f65742a9  ldp       x22, x21, [sp, #0x20]
00f4f46c  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f4f470  fa67c5a8  ldp       x26, x25, [sp], #0x50
00f4f474  cbb05814  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor

; SA.iOS.Examples.GameKitUseExample$$<OnGUI>b__9_1 | RVA 0xf4f478
; void SA_iOS_Examples_GameKitUseExample___OnGUI_b__9_1 (SA_iOS_Examples_GameKitUseExample_o* __this, SA_iOS_GameKit_ISN_GKSavedGameFetchResult_o* result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4f478  ff4302d1  sub       sp, sp, #0x90
00f4f47c  fa6704a9  stp       x26, x25, [sp, #0x40]
00f4f480  f85f05a9  stp       x24, x23, [sp, #0x50]
00f4f484  f65706a9  stp       x22, x21, [sp, #0x60]
00f4f488  f44f07a9  stp       x20, x19, [sp, #0x70]
00f4f48c  fd7b08a9  stp       x29, x30, [sp, #0x80]
00f4f490  fd030291  add       x29, sp, #0x80
00f4f494  f30301aa  mov       x19, x1
00f4f498  f40300aa  mov       x20, x0
00f4f49c  951001d0  adrp      x21, #0x3161000
00f4f4a0  a8165d39  ldrb      w8, [x21, #0x745]
00f4f4a4  88040037  tbnz      w8, #0, #0xf4f534
00f4f4a8  c0ff00b0  adrp      x0, #0x2f48000
00f4f4ac  00003591  add       x0, x0, #0xd40
00f4f4b0  96d0fd97  bl        #0xec3708 ; native_ec3708
00f4f4b4  c0ff00b0  adrp      x0, #0x2f48000
00f4f4b8  00a03691  add       x0, x0, #0xda8
00f4f4bc  93d0fd97  bl        #0xec3708 ; native_ec3708
00f4f4c0  200001b0  adrp      x0, #0x2f54000
00f4f4c4  00a03691  add       x0, x0, #0xda8
00f4f4c8  90d0fd97  bl        #0xec3708 ; native_ec3708
00f4f4cc  200001b0  adrp      x0, #0x2f54000
00f4f4d0  00c03691  add       x0, x0, #0xdb0
00f4f4d4  8dd0fd97  bl        #0xec3708 ; native_ec3708
00f4f4d8  200001b0  adrp      x0, #0x2f54000
00f4f4dc  00e03691  add       x0, x0, #0xdb8
00f4f4e0  8ad0fd97  bl        #0xec3708 ; native_ec3708
00f4f4e4  40000190  adrp      x0, #0x2f57000
00f4f4e8  00603291  add       x0, x0, #0xc98
00f4f4ec  87d0fd97  bl        #0xec3708 ; native_ec3708
00f4f4f0  40000190  adrp      x0, #0x2f57000
00f4f4f4  00803291  add       x0, x0, #0xca0
00f4f4f8  84d0fd97  bl        #0xec3708 ; native_ec3708
00f4f4fc  000101b0  adrp      x0, #0x2f70000
00f4f500  00c01a91  add       x0, x0, #0x6b0
00f4f504  81d0fd97  bl        #0xec3708 ; native_ec3708
00f4f508  40010190  adrp      x0, #0x2f77000
00f4f50c  00200f91  add       x0, x0, #0x3c8
00f4f510  7ed0fd97  bl        #0xec3708 ; native_ec3708
00f4f514  000101b0  adrp      x0, #0x2f70000
00f4f518  00a02291  add       x0, x0, #0x8a8
00f4f51c  7bd0fd97  bl        #0xec3708 ; native_ec3708
00f4f520  400101d0  adrp      x0, #0x2f79000
00f4f524  00602291  add       x0, x0, #0x898
00f4f528  78d0fd97  bl        #0xec3708 ; native_ec3708
00f4f52c  28008052  mov       w8, #1
00f4f530  a8161d39  strb      w8, [x21, #0x745]
00f4f534  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
00f4f538  ff1b00f9  str       xzr, [sp, #0x30]
00f4f53c  b30e00b4  cbz       x19, #0xf4f710
00f4f540  e00313aa  mov       x0, x19
00f4f544  010080d2  mov       x1, #0
00f4f548  9feb4494  bl        #0x208a3c4 ; SA.Foundation.Templates.SA_Result$$get_IsSucceeded
00f4f54c  60080034  cbz       w0, #0xf4f658
00f4f550  681240f9  ldr       x8, [x19, #0x20]
00f4f554  e80d00b4  cbz       x8, #0xf4f710
00f4f558  081940b9  ldr       w8, [x8, #0x18]
00f4f55c  e83f00b9  str       w8, [sp, #0x3c]
00f4f560  e0f30091  add       x0, sp, #0x3c
00f4f564  010080d2  mov       x1, #0
00f4f568  f7b54194  bl        #0x1fbcd44 ; System.Int32$$ToString
00f4f56c  e10300aa  mov       x1, x0
00f4f570  480101d0  adrp      x8, #0x2f79000
00f4f574  08612291  add       x8, x8, #0x898
00f4f578  000140f9  ldr       x0, [x8]
00f4f57c  080101b0  adrp      x8, #0x2f70000
00f4f580  08a12291  add       x8, x8, #0x8a8
00f4f584  020140f9  ldr       x2, [x8]
00f4f588  030080d2  mov       x3, #0
00f4f58c  68713a94  bl        #0x1debb2c ; System.String$$Concat
00f4f590  f50300aa  mov       x21, x0
00f4f594  d7ff00b0  adrp      x23, #0x2f48000
00f4f598  f7a23691  add       x23, x23, #0xda8
00f4f59c  e00240f9  ldr       x0, [x23]
00f4f5a0  08e040b9  ldr       w8, [x0, #0xe0]
00f4f5a4  48000035  cbnz      w8, #0xf4f5ac
00f4f5a8  9ed0fd97  bl        #0xec3820 ; native_ec3820
00f4f5ac  e00315aa  mov       x0, x21
00f4f5b0  010080d2  mov       x1, #0
00f4f5b4  0b025894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4f5b8  601240f9  ldr       x0, [x19, #0x20]
00f4f5bc  a00a00b4  cbz       x0, #0xf4f710
00f4f5c0  48000190  adrp      x8, #0x2f57000
00f4f5c4  08613291  add       x8, x8, #0xc98
00f4f5c8  010140f9  ldr       x1, [x8]
00f4f5cc  f5830091  add       x21, sp, #0x20
00f4f5d0  e8830091  add       x8, sp, #0x20
00f4f5d4  2b552894  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
00f4f5d8  ff5701a9  stp       xzr, x21, [sp, #0x10]
00f4f5dc  380001b0  adrp      x24, #0x2f54000
00f4f5e0  18c33691  add       x24, x24, #0xdb0
00f4f5e4  d9ff00b0  adrp      x25, #0x2f48000
00f4f5e8  39033591  add       x25, x25, #0xd40
00f4f5ec  010340f9  ldr       x1, [x24]
00f4f5f0  e0830091  add       x0, sp, #0x20
00f4f5f4  c3f61e94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
00f4f5f8  c0060036  tbz       w0, #0, #0xf4f6d0
00f4f5fc  f51b40f9  ldr       x21, [sp, #0x30]
00f4f600  550800b4  cbz       x21, #0xf4f708
00f4f604  b61240f9  ldr       x22, [x21, #0x20]
00f4f608  e00240f9  ldr       x0, [x23]
00f4f60c  08e040b9  ldr       w8, [x0, #0xe0]
00f4f610  48000035  cbnz      w8, #0xf4f618
00f4f614  83d0fd97  bl        #0xec3820 ; native_ec3820
00f4f618  e00316aa  mov       x0, x22
00f4f61c  010080d2  mov       x1, #0
00f4f620  f0015894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4f624  a00a40f9  ldr       x0, [x21, #0x10]
00f4f628  010080d2  mov       x1, #0
00f4f62c  ed015894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4f630  e00315aa  mov       x0, x21
00f4f634  010080d2  mov       x1, #0
00f4f638  055a4594  bl        #0x20a5e4c ; SA.iOS.GameKit.ISN_GKSavedGame$$get_ModificationDate
00f4f63c  e00700f9  str       x0, [sp, #8]
00f4f640  200340f9  ldr       x0, [x25]
00f4f644  e1230091  add       x1, sp, #8
00f4f648  78d0fd97  bl        #0xec3828 ; native_ec3828
00f4f64c  010080d2  mov       x1, #0
00f4f650  e4015894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4f654  e6ffff17  b         #0xf4f5ec ; native_f4f5ec
00f4f658  680a40f9  ldr       x8, [x19, #0x10]
00f4f65c  a80500b4  cbz       x8, #0xf4f710
00f4f660  081140b9  ldr       w8, [x8, #0x10]
00f4f664  e83f00b9  str       w8, [sp, #0x3c]
00f4f668  e0f30091  add       x0, sp, #0x3c
00f4f66c  010080d2  mov       x1, #0
00f4f670  b5b54194  bl        #0x1fbcd44 ; System.Int32$$ToString
00f4f674  680a40f9  ldr       x8, [x19, #0x10]
00f4f678  c80400b4  cbz       x8, #0xf4f710
00f4f67c  e10300aa  mov       x1, x0
00f4f680  030d40f9  ldr       x3, [x8, #0x18]
00f4f684  48010190  adrp      x8, #0x2f77000
00f4f688  08210f91  add       x8, x8, #0x3c8
00f4f68c  000140f9  ldr       x0, [x8]
00f4f690  080101b0  adrp      x8, #0x2f70000
00f4f694  08c11a91  add       x8, x8, #0x6b0
00f4f698  020140f9  ldr       x2, [x8]
00f4f69c  040080d2  mov       x4, #0
00f4f6a0  65723a94  bl        #0x1dec034 ; System.String$$Concat
00f4f6a4  f30300aa  mov       x19, x0
00f4f6a8  c8ff00b0  adrp      x8, #0x2f48000
00f4f6ac  08a13691  add       x8, x8, #0xda8
00f4f6b0  000140f9  ldr       x0, [x8]
00f4f6b4  08e040b9  ldr       w8, [x0, #0xe0]
00f4f6b8  48000035  cbnz      w8, #0xf4f6c0
00f4f6bc  59d0fd97  bl        #0xec3820 ; native_ec3820
00f4f6c0  e00313aa  mov       x0, x19
00f4f6c4  010080d2  mov       x1, #0
00f4f6c8  c6015894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4f6cc  08000014  b         #0xf4f6ec ; native_f4f6ec
00f4f6d0  280001b0  adrp      x8, #0x2f54000
00f4f6d4  08a13691  add       x8, x8, #0xda8
00f4f6d8  010140f9  ldr       x1, [x8]
00f4f6dc  e0830091  add       x0, sp, #0x20
00f4f6e0  87f61e94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
00f4f6e4  681240f9  ldr       x8, [x19, #0x20]
00f4f6e8  881200f9  str       x8, [x20, #0x20]
00f4f6ec  fd7b48a9  ldp       x29, x30, [sp, #0x80]
00f4f6f0  f44f47a9  ldp       x20, x19, [sp, #0x70]
00f4f6f4  f65746a9  ldp       x22, x21, [sp, #0x60]
00f4f6f8  f85f45a9  ldp       x24, x23, [sp, #0x50]
00f4f6fc  fa6744a9  ldp       x26, x25, [sp, #0x40]
00f4f700  ff430291  add       sp, sp, #0x90
00f4f704  c0035fd6  ret       
00f4f708  94d0fd97  bl        #0xec3958 ; native_ec3958
00f4f70c  200020d4  brk       #1
00f4f710  92d0fd97  bl        #0xec3958 ; native_ec3958
00f4f714  05000014  b         #0xf4f728 ; native_f4f728
00f4f718  04000014  b         #0xf4f728 ; native_f4f728
00f4f71c  03000014  b         #0xf4f728 ; native_f4f728
00f4f720  02000014  b         #0xf4f728 ; native_f4f728
00f4f724  01000014  b         #0xf4f728 ; native_f4f728
00f4f728  f50300aa  mov       x21, x0
00f4f72c  3f040071  cmp       w1, #1
00f4f730  e1010054  b.ne      #0xf4f76c
00f4f734  e00315aa  mov       x0, x21
00f4f738  cd966294  bl        #0x27f526c ; native_27f526c
00f4f73c  150040f9  ldr       x21, [x0]
00f4f740  f50b00f9  str       x21, [sp, #0x10]
00f4f744  d0966294  bl        #0x27f5284 ; native_27f5284
00f4f748  280001b0  adrp      x8, #0x2f54000
00f4f74c  08a13691  add       x8, x8, #0xda8
00f4f750  010140f9  ldr       x1, [x8]
00f4f754  e0830091  add       x0, sp, #0x20
00f4f758  69f61e94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
00f4f75c  55fcffb4  cbz       x21, #0xf4f6e4
00f4f760  e00315aa  mov       x0, x21
00f4f764  7b9fff97  bl        #0xf37550 ; native_f37550
00f4f768  f50300aa  mov       x21, x0
00f4f76c  e0430091  add       x0, sp, #0x10
00f4f770  1c2ff097  bl        #0xb5b3e0 ; native_b5b3e0
00f4f774  e00315aa  mov       x0, x21
00f4f778  d9956294  bl        #0x27f4edc ; native_27f4edc
00f4f77c  8be7c297  bl        #0x95a8 ; native_95a8
