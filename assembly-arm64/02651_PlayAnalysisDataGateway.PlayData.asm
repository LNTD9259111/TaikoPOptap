
; PlayAnalysisDataGateway.PlayData$$.ctor | RVA 0x111e4e8
; void PlayAnalysisDataGateway_PlayData___ctor (PlayAnalysisDataGateway_PlayData_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111e4e8  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111e4ec  f44f01a9  stp       x20, x19, [sp, #0x10]
0111e4f0  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111e4f4  fd830091  add       x29, sp, #0x20
0111e4f8  f30300aa  mov       x19, x0
0111e4fc  010080d2  mov       x1, #0
0111e500  36bb3b94  bl        #0x200d1d8 ; System.Object$$.ctor
0111e504  35020190  adrp      x21, #0x3162000
0111e508  a8f65b39  ldrb      w8, [x21, #0x6fd]
0111e50c  74f100d0  adrp      x20, #0x2f4c000
0111e510  94623591  add       x20, x20, #0xd58
0111e514  c8000037  tbnz      w8, #0, #0x111e52c
0111e518  60f100d0  adrp      x0, #0x2f4c000
0111e51c  00603591  add       x0, x0, #0xd58
0111e520  7a94f697  bl        #0xec3708 ; native_ec3708
0111e524  28008052  mov       w8, #1
0111e528  a8f61b39  strb      w8, [x21, #0x6fd]
0111e52c  28008052  mov       w8, #1
0111e530  681200b9  str       w8, [x19, #0x10]
0111e534  7f520039  strb      wzr, [x19, #0x14]
0111e538  89b700f0  adrp      x9, #0x2811000
0111e53c  2035c13d  ldr       q0, [x9, #0x4d0]
0111e540  6082813c  stur      q0, [x19, #0x18]
0111e544  7f1600f9  str       xzr, [x19, #0x28]
0111e548  7fc20039  strb      wzr, [x19, #0x30]
0111e54c  890240f9  ldr       x9, [x20]
0111e550  295d40f9  ldr       x9, [x9, #0xb8]
0111e554  290140f9  ldr       x9, [x9]
0111e558  691e00f9  str       x9, [x19, #0x38]
0111e55c  684200b9  str       w8, [x19, #0x40]
0111e560  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111e564  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111e568  f657c3a8  ldp       x22, x21, [sp], #0x30
0111e56c  c0035fd6  ret       

; PlayAnalysisDataGateway.PlayData$$Reset | RVA 0x111e570
; void PlayAnalysisDataGateway_PlayData__Reset (PlayAnalysisDataGateway_PlayData_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111e570  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111e574  f44f01a9  stp       x20, x19, [sp, #0x10]
0111e578  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111e57c  fd830091  add       x29, sp, #0x20
0111e580  f30300aa  mov       x19, x0
0111e584  35020190  adrp      x21, #0x3162000
0111e588  a8f65b39  ldrb      w8, [x21, #0x6fd]
0111e58c  74f100d0  adrp      x20, #0x2f4c000
0111e590  94623591  add       x20, x20, #0xd58
0111e594  c8000037  tbnz      w8, #0, #0x111e5ac
0111e598  60f100d0  adrp      x0, #0x2f4c000
0111e59c  00603591  add       x0, x0, #0xd58
0111e5a0  5a94f697  bl        #0xec3708 ; native_ec3708
0111e5a4  28008052  mov       w8, #1
0111e5a8  a8f61b39  strb      w8, [x21, #0x6fd]
0111e5ac  28008052  mov       w8, #1
0111e5b0  681200b9  str       w8, [x19, #0x10]
0111e5b4  7f520039  strb      wzr, [x19, #0x14]
0111e5b8  89b700f0  adrp      x9, #0x2811000
0111e5bc  2035c13d  ldr       q0, [x9, #0x4d0]
0111e5c0  6082813c  stur      q0, [x19, #0x18]
0111e5c4  7f1600f9  str       xzr, [x19, #0x28]
0111e5c8  7fc20039  strb      wzr, [x19, #0x30]
0111e5cc  890240f9  ldr       x9, [x20]
0111e5d0  295d40f9  ldr       x9, [x9, #0xb8]
0111e5d4  290140f9  ldr       x9, [x9]
0111e5d8  691e00f9  str       x9, [x19, #0x38]
0111e5dc  684200b9  str       w8, [x19, #0x40]
0111e5e0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111e5e4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111e5e8  f657c3a8  ldp       x22, x21, [sp], #0x30
0111e5ec  c0035fd6  ret       

; PlayAnalysisDataGateway.PlayData$$SetDebugValues | RVA 0x111e5f0
; void PlayAnalysisDataGateway_PlayData__SetDebugValues (PlayAnalysisDataGateway_PlayData_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111e5f0  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111e5f4  f44f01a9  stp       x20, x19, [sp, #0x10]
0111e5f8  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111e5fc  fd830091  add       x29, sp, #0x20
0111e600  f30300aa  mov       x19, x0
0111e604  35020190  adrp      x21, #0x3162000
0111e608  a8fa5b39  ldrb      w8, [x21, #0x6fe]
0111e60c  b4f20090  adrp      x20, #0x2f72000
0111e610  94e20a91  add       x20, x20, #0x2b8
0111e614  c8000037  tbnz      w8, #0, #0x111e62c
0111e618  a0f20090  adrp      x0, #0x2f72000
0111e61c  00e00a91  add       x0, x0, #0x2b8
0111e620  3a94f697  bl        #0xec3708 ; native_ec3708
0111e624  28008052  mov       w8, #1
0111e628  a8fa1b39  strb      w8, [x21, #0x6fe]
0111e62c  28008052  mov       w8, #1
0111e630  681200b9  str       w8, [x19, #0x10]
0111e634  7f520039  strb      wzr, [x19, #0x14]
0111e638  e9b900b0  adrp      x9, #0x285b000
0111e63c  2015c03d  ldr       q0, [x9, #0x50]
0111e640  6082813c  stur      q0, [x19, #0x18]
0111e644  89b700d0  adrp      x9, #0x2810000
0111e648  200941fd  ldr       d0, [x9, #0x210]
0111e64c  601600fd  str       d0, [x19, #0x28]
0111e650  68c20039  strb      w8, [x19, #0x30]
0111e654  880240f9  ldr       x8, [x20]
0111e658  681e00f9  str       x8, [x19, #0x38]
0111e65c  68018052  mov       w8, #0xb
0111e660  684200b9  str       w8, [x19, #0x40]
0111e664  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111e668  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111e66c  f657c3a8  ldp       x22, x21, [sp], #0x30
0111e670  c0035fd6  ret       

; PlayAnalysisDataGateway.PlayData$$ToString | RVA 0x111e674
; System_String_o* PlayAnalysisDataGateway_PlayData__ToString (PlayAnalysisDataGateway_PlayData_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111e674  ff0303d1  sub       sp, sp, #0xc0
0111e678  f65709a9  stp       x22, x21, [sp, #0x90]
0111e67c  f44f0aa9  stp       x20, x19, [sp, #0xa0]
0111e680  fd7b0ba9  stp       x29, x30, [sp, #0xb0]
0111e684  fdc30291  add       x29, sp, #0xb0
0111e688  f30300aa  mov       x19, x0
0111e68c  34020190  adrp      x20, #0x3162000
0111e690  88fe5b39  ldrb      w8, [x20, #0x6ff]
0111e694  55f100b0  adrp      x21, #0x2f47000
0111e698  b5e20b91  add       x21, x21, #0x2f8
0111e69c  88070037  tbnz      w8, #0, #0x111e78c
0111e6a0  40f100d0  adrp      x0, #0x2f48000
0111e6a4  00200291  add       x0, x0, #0x88
0111e6a8  1894f697  bl        #0xec3708 ; native_ec3708
0111e6ac  80f100d0  adrp      x0, #0x2f50000
0111e6b0  00e00391  add       x0, x0, #0xf8
0111e6b4  1594f697  bl        #0xec3708 ; native_ec3708
0111e6b8  80f100d0  adrp      x0, #0x2f50000
0111e6bc  00000491  add       x0, x0, #0x100
0111e6c0  1294f697  bl        #0xec3708 ; native_ec3708
0111e6c4  80f100b0  adrp      x0, #0x2f4f000
0111e6c8  00c01891  add       x0, x0, #0x630
0111e6cc  0f94f697  bl        #0xec3708 ; native_ec3708
0111e6d0  80f100b0  adrp      x0, #0x2f4f000
0111e6d4  00400f91  add       x0, x0, #0x3d0
0111e6d8  0c94f697  bl        #0xec3708 ; native_ec3708
0111e6dc  80f100d0  adrp      x0, #0x2f50000
0111e6e0  00800491  add       x0, x0, #0x120
0111e6e4  0994f697  bl        #0xec3708 ; native_ec3708
0111e6e8  80f100b0  adrp      x0, #0x2f4f000
0111e6ec  00001091  add       x0, x0, #0x400
0111e6f0  0694f697  bl        #0xec3708 ; native_ec3708
0111e6f4  40f100b0  adrp      x0, #0x2f47000
0111e6f8  00e00b91  add       x0, x0, #0x2f8
0111e6fc  0394f697  bl        #0xec3708 ; native_ec3708
0111e700  80f200f0  adrp      x0, #0x2f71000
0111e704  00801291  add       x0, x0, #0x4a0
0111e708  0094f697  bl        #0xec3708 ; native_ec3708
0111e70c  80f200f0  adrp      x0, #0x2f71000
0111e710  00c01691  add       x0, x0, #0x5b0
0111e714  fd93f697  bl        #0xec3708 ; native_ec3708
0111e718  80f200d0  adrp      x0, #0x2f70000
0111e71c  00000c91  add       x0, x0, #0x300
0111e720  fa93f697  bl        #0xec3708 ; native_ec3708
0111e724  80f200f0  adrp      x0, #0x2f71000
0111e728  00601491  add       x0, x0, #0x518
0111e72c  f793f697  bl        #0xec3708 ; native_ec3708
0111e730  80f200f0  adrp      x0, #0x2f71000
0111e734  00001391  add       x0, x0, #0x4c0
0111e738  f493f697  bl        #0xec3708 ; native_ec3708
0111e73c  80f200f0  adrp      x0, #0x2f71000
0111e740  00c01291  add       x0, x0, #0x4b0
0111e744  f193f697  bl        #0xec3708 ; native_ec3708
0111e748  80f200f0  adrp      x0, #0x2f71000
0111e74c  00201391  add       x0, x0, #0x4c8
0111e750  ee93f697  bl        #0xec3708 ; native_ec3708
0111e754  80f200d0  adrp      x0, #0x2f70000
0111e758  00400c91  add       x0, x0, #0x310
0111e75c  eb93f697  bl        #0xec3708 ; native_ec3708
0111e760  80f200d0  adrp      x0, #0x2f70000
0111e764  00200c91  add       x0, x0, #0x308
0111e768  e893f697  bl        #0xec3708 ; native_ec3708
0111e76c  80f200f0  adrp      x0, #0x2f71000
0111e770  00201491  add       x0, x0, #0x508
0111e774  e593f697  bl        #0xec3708 ; native_ec3708
0111e778  c0f200f0  adrp      x0, #0x2f79000
0111e77c  00403d91  add       x0, x0, #0xf50
0111e780  e293f697  bl        #0xec3708 ; native_ec3708
0111e784  28008052  mov       w8, #1
0111e788  88fe1b39  strb      w8, [x20, #0x6ff]
0111e78c  a00240f9  ldr       x0, [x21]
0111e790  c1028052  mov       w1, #0x16
0111e794  fc93f697  bl        #0xec3784 ; native_ec3784
0111e798  001900b4  cbz       x0, #0x111eab8
0111e79c  f40300aa  mov       x20, x0
0111e7a0  081840b9  ldr       w8, [x0, #0x18]
0111e7a4  88180034  cbz       w8, #0x111eab4
0111e7a8  c8f200f0  adrp      x8, #0x2f79000
0111e7ac  08413d91  add       x8, x8, #0xf50
0111e7b0  89f100d0  adrp      x9, #0x2f50000
0111e7b4  29810491  add       x9, x9, #0x120
0111e7b8  080140f9  ldr       x8, [x8]
0111e7bc  881200f9  str       x8, [x20, #0x20]
0111e7c0  280140f9  ldr       x8, [x9]
0111e7c4  09008092  mov       x9, #-1
0111e7c8  a8a73ca9  stp       x8, x9, [x29, #-0x38]
0111e7cc  681240b9  ldr       w8, [x19, #0x10]
0111e7d0  a8831db8  stur      w8, [x29, #-0x28]
0111e7d4  a0e300d1  sub       x0, x29, #0x38
0111e7d8  010080d2  mov       x1, #0
0111e7dc  0d813b94  bl        #0x1ffec10 ; System.Enum$$ToString
0111e7e0  881a40b9  ldr       w8, [x20, #0x18]
0111e7e4  1f050071  cmp       w8, #1
0111e7e8  69160054  b.ls      #0x111eab4
0111e7ec  801600f9  str       x0, [x20, #0x28]
0111e7f0  1f090071  cmp       w8, #2
0111e7f4  00160054  b.eq      #0x111eab4
0111e7f8  88f200f0  adrp      x8, #0x2f71000
0111e7fc  08011391  add       x8, x8, #0x4c0
0111e800  49f100d0  adrp      x9, #0x2f48000
0111e804  29210291  add       x9, x9, #0x88
0111e808  080140f9  ldr       x8, [x8]
0111e80c  881a00f9  str       x8, [x20, #0x30]
0111e810  75520091  add       x21, x19, #0x14
0111e814  200140f9  ldr       x0, [x9]
0111e818  08e040b9  ldr       w8, [x0, #0xe0]
0111e81c  48000035  cbnz      w8, #0x111e824
0111e820  0094f697  bl        #0xec3820 ; native_ec3820
0111e824  e00315aa  mov       x0, x21
0111e828  010080d2  mov       x1, #0
0111e82c  e1a03794  bl        #0x1f06bb0 ; System.Boolean$$ToString
0111e830  881a40b9  ldr       w8, [x20, #0x18]
0111e834  1f0d0071  cmp       w8, #3
0111e838  e9130054  b.ls      #0x111eab4
0111e83c  801e00f9  str       x0, [x20, #0x38]
0111e840  1f110071  cmp       w8, #4
0111e844  80130054  b.eq      #0x111eab4
0111e848  88f200d0  adrp      x8, #0x2f70000
0111e84c  08410c91  add       x8, x8, #0x310
0111e850  080140f9  ldr       x8, [x8]
0111e854  882200f9  str       x8, [x20, #0x40]
0111e858  60620091  add       x0, x19, #0x18
0111e85c  010080d2  mov       x1, #0
0111e860  39793a94  bl        #0x1fbcd44 ; System.Int32$$ToString
0111e864  881a40b9  ldr       w8, [x20, #0x18]
0111e868  1f150071  cmp       w8, #5
0111e86c  49120054  b.ls      #0x111eab4
0111e870  802600f9  str       x0, [x20, #0x48]
0111e874  1f190071  cmp       w8, #6
0111e878  e0110054  b.eq      #0x111eab4
0111e87c  88f200f0  adrp      x8, #0x2f71000
0111e880  08c11691  add       x8, x8, #0x5b0
0111e884  89f100b0  adrp      x9, #0x2f4f000
0111e888  29c11891  add       x9, x9, #0x630
0111e88c  080140f9  ldr       x8, [x8]
0111e890  882a00f9  str       x8, [x20, #0x50]
0111e894  280140f9  ldr       x8, [x9]
0111e898  09008092  mov       x9, #-1
0111e89c  a8273ba9  stp       x8, x9, [x29, #-0x50]
0111e8a0  681e40b9  ldr       w8, [x19, #0x1c]
0111e8a4  a8031cb8  stur      w8, [x29, #-0x40]
0111e8a8  a04301d1  sub       x0, x29, #0x50
0111e8ac  010080d2  mov       x1, #0
0111e8b0  d8803b94  bl        #0x1ffec10 ; System.Enum$$ToString
0111e8b4  881a40b9  ldr       w8, [x20, #0x18]
0111e8b8  1f1d0071  cmp       w8, #7
0111e8bc  c90f0054  b.ls      #0x111eab4
0111e8c0  802e00f9  str       x0, [x20, #0x58]
0111e8c4  1f210071  cmp       w8, #8
0111e8c8  600f0054  b.eq      #0x111eab4
0111e8cc  88f200f0  adrp      x8, #0x2f71000
0111e8d0  08211491  add       x8, x8, #0x508
0111e8d4  080140f9  ldr       x8, [x8]
0111e8d8  883200f9  str       x8, [x20, #0x60]
0111e8dc  60820091  add       x0, x19, #0x20
0111e8e0  010080d2  mov       x1, #0
0111e8e4  18793a94  bl        #0x1fbcd44 ; System.Int32$$ToString
0111e8e8  881a40b9  ldr       w8, [x20, #0x18]
0111e8ec  1f250071  cmp       w8, #9
0111e8f0  290e0054  b.ls      #0x111eab4
0111e8f4  803600f9  str       x0, [x20, #0x68]
0111e8f8  1f290071  cmp       w8, #0xa
0111e8fc  c00d0054  b.eq      #0x111eab4
0111e900  88f200f0  adrp      x8, #0x2f71000
0111e904  08811291  add       x8, x8, #0x4a0
0111e908  89f100d0  adrp      x9, #0x2f50000
0111e90c  29e10391  add       x9, x9, #0xf8
0111e910  080140f9  ldr       x8, [x8]
0111e914  883a00f9  str       x8, [x20, #0x70]
0111e918  280140f9  ldr       x8, [x9]
0111e91c  09008092  mov       x9, #-1
0111e920  e8a704a9  stp       x8, x9, [sp, #0x48]
0111e924  682640b9  ldr       w8, [x19, #0x24]
0111e928  e85b00b9  str       w8, [sp, #0x58]
0111e92c  e0230191  add       x0, sp, #0x48
0111e930  010080d2  mov       x1, #0
0111e934  b7803b94  bl        #0x1ffec10 ; System.Enum$$ToString
0111e938  881a40b9  ldr       w8, [x20, #0x18]
0111e93c  1f2d0071  cmp       w8, #0xb
0111e940  a90b0054  b.ls      #0x111eab4
0111e944  803e00f9  str       x0, [x20, #0x78]
0111e948  1f310071  cmp       w8, #0xc
0111e94c  400b0054  b.eq      #0x111eab4
0111e950  88f200d0  adrp      x8, #0x2f70000
0111e954  08210c91  add       x8, x8, #0x308
0111e958  89f100b0  adrp      x9, #0x2f4f000
0111e95c  29410f91  add       x9, x9, #0x3d0
0111e960  080140f9  ldr       x8, [x8]
0111e964  884200f9  str       x8, [x20, #0x80]
0111e968  280140f9  ldr       x8, [x9]
0111e96c  09008092  mov       x9, #-1
0111e970  e82703a9  stp       x8, x9, [sp, #0x30]
0111e974  682a40b9  ldr       w8, [x19, #0x28]
0111e978  e84300b9  str       w8, [sp, #0x40]
0111e97c  e0c30091  add       x0, sp, #0x30
0111e980  010080d2  mov       x1, #0
0111e984  a3803b94  bl        #0x1ffec10 ; System.Enum$$ToString
0111e988  881a40b9  ldr       w8, [x20, #0x18]
0111e98c  1f350071  cmp       w8, #0xd
0111e990  29090054  b.ls      #0x111eab4
0111e994  804600f9  str       x0, [x20, #0x88]
0111e998  1f390071  cmp       w8, #0xe
0111e99c  c0080054  b.eq      #0x111eab4
0111e9a0  88f200f0  adrp      x8, #0x2f71000
0111e9a4  08611491  add       x8, x8, #0x518
0111e9a8  89f100b0  adrp      x9, #0x2f4f000
0111e9ac  29011091  add       x9, x9, #0x400
0111e9b0  080140f9  ldr       x8, [x8]
0111e9b4  884a00f9  str       x8, [x20, #0x90]
0111e9b8  280140f9  ldr       x8, [x9]
0111e9bc  09008092  mov       x9, #-1
0111e9c0  e8a701a9  stp       x8, x9, [sp, #0x18]
0111e9c4  682e40b9  ldr       w8, [x19, #0x2c]
0111e9c8  e82b00b9  str       w8, [sp, #0x28]
0111e9cc  e0630091  add       x0, sp, #0x18
0111e9d0  010080d2  mov       x1, #0
0111e9d4  8f803b94  bl        #0x1ffec10 ; System.Enum$$ToString
0111e9d8  881a40b9  ldr       w8, [x20, #0x18]
0111e9dc  1f3d0071  cmp       w8, #0xf
0111e9e0  a9060054  b.ls      #0x111eab4
0111e9e4  804e00f9  str       x0, [x20, #0x98]
0111e9e8  1f410071  cmp       w8, #0x10
0111e9ec  40060054  b.eq      #0x111eab4
0111e9f0  88f200f0  adrp      x8, #0x2f71000
0111e9f4  08211391  add       x8, x8, #0x4c8
0111e9f8  080140f9  ldr       x8, [x8]
0111e9fc  885200f9  str       x8, [x20, #0xa0]
0111ea00  60c20091  add       x0, x19, #0x30
0111ea04  010080d2  mov       x1, #0
0111ea08  6aa03794  bl        #0x1f06bb0 ; System.Boolean$$ToString
0111ea0c  881a40b9  ldr       w8, [x20, #0x18]
0111ea10  1f450071  cmp       w8, #0x11
0111ea14  09050054  b.ls      #0x111eab4
0111ea18  805600f9  str       x0, [x20, #0xa8]
0111ea1c  1f490071  cmp       w8, #0x12
0111ea20  a0040054  b.eq      #0x111eab4
0111ea24  89f200d0  adrp      x9, #0x2f70000
0111ea28  29010c91  add       x9, x9, #0x300
0111ea2c  290140f9  ldr       x9, [x9]
0111ea30  895a00f9  str       x9, [x20, #0xb0]
0111ea34  1f4d0071  cmp       w8, #0x13
0111ea38  e9030054  b.ls      #0x111eab4
0111ea3c  691e40f9  ldr       x9, [x19, #0x38]
0111ea40  895e00f9  str       x9, [x20, #0xb8]
0111ea44  1f510071  cmp       w8, #0x14
0111ea48  60030054  b.eq      #0x111eab4
0111ea4c  88f200f0  adrp      x8, #0x2f71000
0111ea50  08c11291  add       x8, x8, #0x4b0
0111ea54  89f100d0  adrp      x9, #0x2f50000
0111ea58  29010491  add       x9, x9, #0x100
0111ea5c  080140f9  ldr       x8, [x8]
0111ea60  886200f9  str       x8, [x20, #0xc0]
0111ea64  280140f9  ldr       x8, [x9]
0111ea68  09008092  mov       x9, #-1
0111ea6c  e82700a9  stp       x8, x9, [sp]
0111ea70  684240b9  ldr       w8, [x19, #0x40]
0111ea74  e81300b9  str       w8, [sp, #0x10]
0111ea78  e0030091  mov       x0, sp
0111ea7c  010080d2  mov       x1, #0
0111ea80  64803b94  bl        #0x1ffec10 ; System.Enum$$ToString
0111ea84  881a40b9  ldr       w8, [x20, #0x18]
0111ea88  1f550071  cmp       w8, #0x15
0111ea8c  49010054  b.ls      #0x111eab4
0111ea90  806600f9  str       x0, [x20, #0xc8]
0111ea94  e00314aa  mov       x0, x20
0111ea98  010080d2  mov       x1, #0
0111ea9c  b5353394  bl        #0x1dec170 ; System.String$$Concat
0111eaa0  fd7b4ba9  ldp       x29, x30, [sp, #0xb0]
0111eaa4  f44f4aa9  ldp       x20, x19, [sp, #0xa0]
0111eaa8  f65749a9  ldp       x22, x21, [sp, #0x90]
0111eaac  ff030391  add       sp, sp, #0xc0
0111eab0  c0035fd6  ret       
0111eab4  ac93f697  bl        #0xec3964 ; native_ec3964
0111eab8  a893f697  bl        #0xec3958 ; native_ec3958
