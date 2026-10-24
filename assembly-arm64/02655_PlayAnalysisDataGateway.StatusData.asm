
; PlayAnalysisDataGateway.StatusData$$.ctor | RVA 0x111efe8
; void PlayAnalysisDataGateway_StatusData___ctor (PlayAnalysisDataGateway_StatusData_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111efe8  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111efec  f44f01a9  stp       x20, x19, [sp, #0x10]
0111eff0  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111eff4  fd830091  add       x29, sp, #0x20
0111eff8  f30300aa  mov       x19, x0
0111effc  010080d2  mov       x1, #0
0111f000  76b83b94  bl        #0x200d1d8 ; System.Object$$.ctor
0111f004  150201f0  adrp      x21, #0x3162000
0111f008  a80e5c39  ldrb      w8, [x21, #0x703]
0111f00c  74f100b0  adrp      x20, #0x2f4c000
0111f010  94623591  add       x20, x20, #0xd58
0111f014  c8000037  tbnz      w8, #0, #0x111f02c
0111f018  60f100b0  adrp      x0, #0x2f4c000
0111f01c  00603591  add       x0, x0, #0xd58
0111f020  ba91f697  bl        #0xec3708 ; native_ec3708
0111f024  28008052  mov       w8, #1
0111f028  a80e1c39  strb      w8, [x21, #0x703]
0111f02c  7f1200b9  str       wzr, [x19, #0x10]
0111f030  880240f9  ldr       x8, [x20]
0111f034  085d40f9  ldr       x8, [x8, #0xb8]
0111f038  080140f9  ldr       x8, [x8]
0111f03c  680e00f9  str       x8, [x19, #0x18]
0111f040  7f2200b9  str       wzr, [x19, #0x20]
0111f044  681600f9  str       x8, [x19, #0x28]
0111f048  28b700d0  adrp      x8, #0x2805000
0111f04c  002546fd  ldr       d0, [x8, #0xc48]
0111f050  601a00fd  str       d0, [x19, #0x30]
0111f054  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111f058  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111f05c  f657c3a8  ldp       x22, x21, [sp], #0x30
0111f060  c0035fd6  ret       

; PlayAnalysisDataGateway.StatusData$$Reset | RVA 0x111f064
; void PlayAnalysisDataGateway_StatusData__Reset (PlayAnalysisDataGateway_StatusData_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111f064  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111f068  f44f01a9  stp       x20, x19, [sp, #0x10]
0111f06c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111f070  fd830091  add       x29, sp, #0x20
0111f074  f30300aa  mov       x19, x0
0111f078  150201f0  adrp      x21, #0x3162000
0111f07c  a80e5c39  ldrb      w8, [x21, #0x703]
0111f080  74f100b0  adrp      x20, #0x2f4c000
0111f084  94623591  add       x20, x20, #0xd58
0111f088  c8000037  tbnz      w8, #0, #0x111f0a0
0111f08c  60f100b0  adrp      x0, #0x2f4c000
0111f090  00603591  add       x0, x0, #0xd58
0111f094  9d91f697  bl        #0xec3708 ; native_ec3708
0111f098  28008052  mov       w8, #1
0111f09c  a80e1c39  strb      w8, [x21, #0x703]
0111f0a0  7f1200b9  str       wzr, [x19, #0x10]
0111f0a4  880240f9  ldr       x8, [x20]
0111f0a8  085d40f9  ldr       x8, [x8, #0xb8]
0111f0ac  080140f9  ldr       x8, [x8]
0111f0b0  680e00f9  str       x8, [x19, #0x18]
0111f0b4  7f2200b9  str       wzr, [x19, #0x20]
0111f0b8  681600f9  str       x8, [x19, #0x28]
0111f0bc  28b700d0  adrp      x8, #0x2805000
0111f0c0  002546fd  ldr       d0, [x8, #0xc48]
0111f0c4  601a00fd  str       d0, [x19, #0x30]
0111f0c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111f0cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111f0d0  f657c3a8  ldp       x22, x21, [sp], #0x30
0111f0d4  c0035fd6  ret       

; PlayAnalysisDataGateway.StatusData$$SetDebugValues | RVA 0x111f0d8
; void PlayAnalysisDataGateway_StatusData__SetDebugValues (PlayAnalysisDataGateway_StatusData_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111f0d8  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111f0dc  f44f01a9  stp       x20, x19, [sp, #0x10]
0111f0e0  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111f0e4  fd830091  add       x29, sp, #0x20
0111f0e8  f30300aa  mov       x19, x0
0111f0ec  160201f0  adrp      x22, #0x3162000
0111f0f0  c8125c39  ldrb      w8, [x22, #0x704]
0111f0f4  95f200f0  adrp      x21, #0x2f72000
0111f0f8  b5c20a91  add       x21, x21, #0x2b0
0111f0fc  94f200f0  adrp      x20, #0x2f72000
0111f100  94021391  add       x20, x20, #0x4c0
0111f104  28010037  tbnz      w8, #0, #0x111f128
0111f108  80f200f0  adrp      x0, #0x2f72000
0111f10c  00001391  add       x0, x0, #0x4c0
0111f110  7e91f697  bl        #0xec3708 ; native_ec3708
0111f114  80f200f0  adrp      x0, #0x2f72000
0111f118  00c00a91  add       x0, x0, #0x2b0
0111f11c  7b91f697  bl        #0xec3708 ; native_ec3708
0111f120  28008052  mov       w8, #1
0111f124  c8121c39  strb      w8, [x22, #0x704]
0111f128  88008052  mov       w8, #4
0111f12c  681200b9  str       w8, [x19, #0x10]
0111f130  a80240f9  ldr       x8, [x21]
0111f134  680e00f9  str       x8, [x19, #0x18]
0111f138  a8008052  mov       w8, #5
0111f13c  682200b9  str       w8, [x19, #0x20]
0111f140  880240f9  ldr       x8, [x20]
0111f144  681600f9  str       x8, [x19, #0x28]
0111f148  e8b90090  adrp      x8, #0x285b000
0111f14c  004140fd  ldr       d0, [x8, #0x80]
0111f150  601a00fd  str       d0, [x19, #0x30]
0111f154  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111f158  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111f15c  f657c3a8  ldp       x22, x21, [sp], #0x30
0111f160  c0035fd6  ret       

; PlayAnalysisDataGateway.StatusData$$ToString | RVA 0x111f164
; System_String_o* PlayAnalysisDataGateway_StatusData__ToString (PlayAnalysisDataGateway_StatusData_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111f164  ff8301d1  sub       sp, sp, #0x60
0111f168  f65703a9  stp       x22, x21, [sp, #0x30]
0111f16c  f44f04a9  stp       x20, x19, [sp, #0x40]
0111f170  fd7b05a9  stp       x29, x30, [sp, #0x50]
0111f174  fd430191  add       x29, sp, #0x50
0111f178  f30300aa  mov       x19, x0
0111f17c  140201f0  adrp      x20, #0x3162000
0111f180  88165c39  ldrb      w8, [x20, #0x705]
0111f184  55f10090  adrp      x21, #0x2f47000
0111f188  b5e20b91  add       x21, x21, #0x2f8
0111f18c  c8030037  tbnz      w8, #0, #0x111f204
0111f190  80f100b0  adrp      x0, #0x2f50000
0111f194  00000491  add       x0, x0, #0x100
0111f198  5c91f697  bl        #0xec3708 ; native_ec3708
0111f19c  80f10090  adrp      x0, #0x2f4f000
0111f1a0  00400f91  add       x0, x0, #0x3d0
0111f1a4  5991f697  bl        #0xec3708 ; native_ec3708
0111f1a8  40f10090  adrp      x0, #0x2f47000
0111f1ac  00e00b91  add       x0, x0, #0x2f8
0111f1b0  5691f697  bl        #0xec3708 ; native_ec3708
0111f1b4  c0f200d0  adrp      x0, #0x2f79000
0111f1b8  00c01791  add       x0, x0, #0x5f0
0111f1bc  5391f697  bl        #0xec3708 ; native_ec3708
0111f1c0  80f200d0  adrp      x0, #0x2f71000
0111f1c4  00c01291  add       x0, x0, #0x4b0
0111f1c8  5091f697  bl        #0xec3708 ; native_ec3708
0111f1cc  80f200d0  adrp      x0, #0x2f71000
0111f1d0  00001291  add       x0, x0, #0x480
0111f1d4  4d91f697  bl        #0xec3708 ; native_ec3708
0111f1d8  80f200d0  adrp      x0, #0x2f71000
0111f1dc  00a01391  add       x0, x0, #0x4e8
0111f1e0  4a91f697  bl        #0xec3708 ; native_ec3708
0111f1e4  80f200d0  adrp      x0, #0x2f71000
0111f1e8  00801391  add       x0, x0, #0x4e0
0111f1ec  4791f697  bl        #0xec3708 ; native_ec3708
0111f1f0  80f200d0  adrp      x0, #0x2f71000
0111f1f4  00201291  add       x0, x0, #0x488
0111f1f8  4491f697  bl        #0xec3708 ; native_ec3708
0111f1fc  28008052  mov       w8, #1
0111f200  88161c39  strb      w8, [x20, #0x705]
0111f204  a00240f9  ldr       x0, [x21]
0111f208  81018052  mov       w1, #0xc
0111f20c  5e91f697  bl        #0xec3784 ; native_ec3784
0111f210  200c00b4  cbz       x0, #0x111f394
0111f214  f40300aa  mov       x20, x0
0111f218  081840b9  ldr       w8, [x0, #0x18]
0111f21c  a80b0034  cbz       w8, #0x111f390
0111f220  c8f200d0  adrp      x8, #0x2f79000
0111f224  08c11791  add       x8, x8, #0x5f0
0111f228  89f10090  adrp      x9, #0x2f4f000
0111f22c  29410f91  add       x9, x9, #0x3d0
0111f230  080140f9  ldr       x8, [x8]
0111f234  881200f9  str       x8, [x20, #0x20]
0111f238  280140f9  ldr       x8, [x9]
0111f23c  09008092  mov       x9, #-1
0111f240  e8a701a9  stp       x8, x9, [sp, #0x18]
0111f244  681240b9  ldr       w8, [x19, #0x10]
0111f248  e82b00b9  str       w8, [sp, #0x28]
0111f24c  e0630091  add       x0, sp, #0x18
0111f250  010080d2  mov       x1, #0
0111f254  6f7e3b94  bl        #0x1ffec10 ; System.Enum$$ToString
0111f258  881a40b9  ldr       w8, [x20, #0x18]
0111f25c  1f050071  cmp       w8, #1
0111f260  89090054  b.ls      #0x111f390
0111f264  801600f9  str       x0, [x20, #0x28]
0111f268  1f090071  cmp       w8, #2
0111f26c  20090054  b.eq      #0x111f390
0111f270  89f200d0  adrp      x9, #0x2f71000
0111f274  29211291  add       x9, x9, #0x488
0111f278  290140f9  ldr       x9, [x9]
0111f27c  891a00f9  str       x9, [x20, #0x30]
0111f280  1f0d0071  cmp       w8, #3
0111f284  69080054  b.ls      #0x111f390
0111f288  690e40f9  ldr       x9, [x19, #0x18]
0111f28c  891e00f9  str       x9, [x20, #0x38]
0111f290  1f110071  cmp       w8, #4
0111f294  e0070054  b.eq      #0x111f390
0111f298  88f200d0  adrp      x8, #0x2f71000
0111f29c  08811391  add       x8, x8, #0x4e0
0111f2a0  080140f9  ldr       x8, [x8]
0111f2a4  882200f9  str       x8, [x20, #0x40]
0111f2a8  60820091  add       x0, x19, #0x20
0111f2ac  010080d2  mov       x1, #0
0111f2b0  a5763a94  bl        #0x1fbcd44 ; System.Int32$$ToString
0111f2b4  881a40b9  ldr       w8, [x20, #0x18]
0111f2b8  1f150071  cmp       w8, #5
0111f2bc  a9060054  b.ls      #0x111f390
0111f2c0  802600f9  str       x0, [x20, #0x48]
0111f2c4  1f190071  cmp       w8, #6
0111f2c8  40060054  b.eq      #0x111f390
0111f2cc  89f200d0  adrp      x9, #0x2f71000
0111f2d0  29011291  add       x9, x9, #0x480
0111f2d4  290140f9  ldr       x9, [x9]
0111f2d8  892a00f9  str       x9, [x20, #0x50]
0111f2dc  1f1d0071  cmp       w8, #7
0111f2e0  89050054  b.ls      #0x111f390
0111f2e4  691640f9  ldr       x9, [x19, #0x28]
0111f2e8  892e00f9  str       x9, [x20, #0x58]
0111f2ec  1f210071  cmp       w8, #8
0111f2f0  00050054  b.eq      #0x111f390
0111f2f4  88f200d0  adrp      x8, #0x2f71000
0111f2f8  08a11391  add       x8, x8, #0x4e8
0111f2fc  080140f9  ldr       x8, [x8]
0111f300  883200f9  str       x8, [x20, #0x60]
0111f304  60c20091  add       x0, x19, #0x30
0111f308  010080d2  mov       x1, #0
0111f30c  8e763a94  bl        #0x1fbcd44 ; System.Int32$$ToString
0111f310  881a40b9  ldr       w8, [x20, #0x18]
0111f314  1f250071  cmp       w8, #9
0111f318  c9030054  b.ls      #0x111f390
0111f31c  803600f9  str       x0, [x20, #0x68]
0111f320  1f290071  cmp       w8, #0xa
0111f324  60030054  b.eq      #0x111f390
0111f328  88f200d0  adrp      x8, #0x2f71000
0111f32c  08c11291  add       x8, x8, #0x4b0
0111f330  89f100b0  adrp      x9, #0x2f50000
0111f334  29010491  add       x9, x9, #0x100
0111f338  080140f9  ldr       x8, [x8]
0111f33c  883a00f9  str       x8, [x20, #0x70]
0111f340  280140f9  ldr       x8, [x9]
0111f344  09008092  mov       x9, #-1
0111f348  e82700a9  stp       x8, x9, [sp]
0111f34c  683640b9  ldr       w8, [x19, #0x34]
0111f350  e81300b9  str       w8, [sp, #0x10]
0111f354  e0030091  mov       x0, sp
0111f358  010080d2  mov       x1, #0
0111f35c  2d7e3b94  bl        #0x1ffec10 ; System.Enum$$ToString
0111f360  881a40b9  ldr       w8, [x20, #0x18]
0111f364  1f2d0071  cmp       w8, #0xb
0111f368  49010054  b.ls      #0x111f390
0111f36c  803e00f9  str       x0, [x20, #0x78]
0111f370  e00314aa  mov       x0, x20
0111f374  010080d2  mov       x1, #0
0111f378  7e333394  bl        #0x1dec170 ; System.String$$Concat
0111f37c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0111f380  f44f44a9  ldp       x20, x19, [sp, #0x40]
0111f384  f65743a9  ldp       x22, x21, [sp, #0x30]
0111f388  ff830191  add       sp, sp, #0x60
0111f38c  c0035fd6  ret       
0111f390  7591f697  bl        #0xec3964 ; native_ec3964
0111f394  7191f697  bl        #0xec3958 ; native_ec3958
