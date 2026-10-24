
; PlayAnalysisDataGateway.MatchData$$.ctor | RVA 0x111ec60
; void PlayAnalysisDataGateway_MatchData___ctor (PlayAnalysisDataGateway_MatchData_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111ec60  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0111ec64  fd7b01a9  stp       x29, x30, [sp, #0x10]
0111ec68  fd430091  add       x29, sp, #0x10
0111ec6c  f30300aa  mov       x19, x0
0111ec70  010080d2  mov       x1, #0
0111ec74  59b93b94  bl        #0x200d1d8 ; System.Object$$.ctor
0111ec78  28008052  mov       w8, #1
0111ec7c  68420039  strb      w8, [x19, #0x10]
0111ec80  7fc201f8  stur      xzr, [x19, #0x1c]
0111ec84  7f4201f8  stur      xzr, [x19, #0x14]
0111ec88  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0111ec8c  f44fc2a8  ldp       x20, x19, [sp], #0x20
0111ec90  c0035fd6  ret       

; PlayAnalysisDataGateway.MatchData$$Reset | RVA 0x111ec94
; void PlayAnalysisDataGateway_MatchData__Reset (PlayAnalysisDataGateway_MatchData_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111ec94  28008052  mov       w8, #1
0111ec98  08400039  strb      w8, [x0, #0x10]
0111ec9c  1fc001f8  stur      xzr, [x0, #0x1c]
0111eca0  1f4001f8  stur      xzr, [x0, #0x14]
0111eca4  c0035fd6  ret       

; PlayAnalysisDataGateway.MatchData$$SetDebugValues | RVA 0x111eca8
; void PlayAnalysisDataGateway_MatchData__SetDebugValues (PlayAnalysisDataGateway_MatchData_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111eca8  28008052  mov       w8, #1
0111ecac  08400039  strb      w8, [x0, #0x10]
0111ecb0  e8b900b0  adrp      x8, #0x285b000
0111ecb4  0019c03d  ldr       q0, [x8, #0x60]
0111ecb8  0040813c  stur      q0, [x0, #0x14]
0111ecbc  c0035fd6  ret       

; PlayAnalysisDataGateway.MatchData$$ToString | RVA 0x111ecc0
; System_String_o* PlayAnalysisDataGateway_MatchData__ToString (PlayAnalysisDataGateway_MatchData_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111ecc0  ff4301d1  sub       sp, sp, #0x50
0111ecc4  f65702a9  stp       x22, x21, [sp, #0x20]
0111ecc8  f44f03a9  stp       x20, x19, [sp, #0x30]
0111eccc  fd7b04a9  stp       x29, x30, [sp, #0x40]
0111ecd0  fd030191  add       x29, sp, #0x40
0111ecd4  f30300aa  mov       x19, x0
0111ecd8  34020190  adrp      x20, #0x3162000
0111ecdc  88065c39  ldrb      w8, [x20, #0x701]
0111ece0  55f100b0  adrp      x21, #0x2f47000
0111ece4  b5e20b91  add       x21, x21, #0x2f8
0111ece8  68030037  tbnz      w8, #0, #0x111ed54
0111ecec  40f100d0  adrp      x0, #0x2f48000
0111ecf0  00200291  add       x0, x0, #0x88
0111ecf4  8592f697  bl        #0xec3708 ; native_ec3708
0111ecf8  80f100b0  adrp      x0, #0x2f4f000
0111ecfc  00c01891  add       x0, x0, #0x630
0111ed00  8292f697  bl        #0xec3708 ; native_ec3708
0111ed04  40f100b0  adrp      x0, #0x2f47000
0111ed08  00e00b91  add       x0, x0, #0x2f8
0111ed0c  7f92f697  bl        #0xec3708 ; native_ec3708
0111ed10  80f200f0  adrp      x0, #0x2f71000
0111ed14  00601291  add       x0, x0, #0x498
0111ed18  7c92f697  bl        #0xec3708 ; native_ec3708
0111ed1c  80f200f0  adrp      x0, #0x2f71000
0111ed20  00801491  add       x0, x0, #0x520
0111ed24  7992f697  bl        #0xec3708 ; native_ec3708
0111ed28  c0f200f0  adrp      x0, #0x2f79000
0111ed2c  00c00391  add       x0, x0, #0xf0
0111ed30  7692f697  bl        #0xec3708 ; native_ec3708
0111ed34  80f200f0  adrp      x0, #0x2f71000
0111ed38  00401491  add       x0, x0, #0x510
0111ed3c  7392f697  bl        #0xec3708 ; native_ec3708
0111ed40  80f200f0  adrp      x0, #0x2f71000
0111ed44  00401391  add       x0, x0, #0x4d0
0111ed48  7092f697  bl        #0xec3708 ; native_ec3708
0111ed4c  28008052  mov       w8, #1
0111ed50  88061c39  strb      w8, [x20, #0x701]
0111ed54  a00240f9  ldr       x0, [x21]
0111ed58  41018052  mov       w1, #0xa
0111ed5c  8a92f697  bl        #0xec3784 ; native_ec3784
0111ed60  400b00b4  cbz       x0, #0x111eec8
0111ed64  f40300aa  mov       x20, x0
0111ed68  081840b9  ldr       w8, [x0, #0x18]
0111ed6c  c80a0034  cbz       w8, #0x111eec4
0111ed70  c8f200f0  adrp      x8, #0x2f79000
0111ed74  08c10391  add       x8, x8, #0xf0
0111ed78  49f100d0  adrp      x9, #0x2f48000
0111ed7c  29210291  add       x9, x9, #0x88
0111ed80  080140f9  ldr       x8, [x8]
0111ed84  881200f9  str       x8, [x20, #0x20]
0111ed88  75420091  add       x21, x19, #0x10
0111ed8c  200140f9  ldr       x0, [x9]
0111ed90  08e040b9  ldr       w8, [x0, #0xe0]
0111ed94  48000035  cbnz      w8, #0x111ed9c
0111ed98  a292f697  bl        #0xec3820 ; native_ec3820
0111ed9c  e00315aa  mov       x0, x21
0111eda0  010080d2  mov       x1, #0
0111eda4  839f3794  bl        #0x1f06bb0 ; System.Boolean$$ToString
0111eda8  881a40b9  ldr       w8, [x20, #0x18]
0111edac  1f050071  cmp       w8, #1
0111edb0  a9080054  b.ls      #0x111eec4
0111edb4  801600f9  str       x0, [x20, #0x28]
0111edb8  1f090071  cmp       w8, #2
0111edbc  40080054  b.eq      #0x111eec4
0111edc0  88f200f0  adrp      x8, #0x2f71000
0111edc4  08411491  add       x8, x8, #0x510
0111edc8  080140f9  ldr       x8, [x8]
0111edcc  881a00f9  str       x8, [x20, #0x30]
0111edd0  60520091  add       x0, x19, #0x14
0111edd4  010080d2  mov       x1, #0
0111edd8  db773a94  bl        #0x1fbcd44 ; System.Int32$$ToString
0111eddc  881a40b9  ldr       w8, [x20, #0x18]
0111ede0  1f0d0071  cmp       w8, #3
0111ede4  09070054  b.ls      #0x111eec4
0111ede8  801e00f9  str       x0, [x20, #0x38]
0111edec  1f110071  cmp       w8, #4
0111edf0  a0060054  b.eq      #0x111eec4
0111edf4  88f200f0  adrp      x8, #0x2f71000
0111edf8  08811491  add       x8, x8, #0x520
0111edfc  080140f9  ldr       x8, [x8]
0111ee00  882200f9  str       x8, [x20, #0x40]
0111ee04  60620091  add       x0, x19, #0x18
0111ee08  010080d2  mov       x1, #0
0111ee0c  ce773a94  bl        #0x1fbcd44 ; System.Int32$$ToString
0111ee10  881a40b9  ldr       w8, [x20, #0x18]
0111ee14  1f150071  cmp       w8, #5
0111ee18  69050054  b.ls      #0x111eec4
0111ee1c  802600f9  str       x0, [x20, #0x48]
0111ee20  1f190071  cmp       w8, #6
0111ee24  00050054  b.eq      #0x111eec4
0111ee28  88f200f0  adrp      x8, #0x2f71000
0111ee2c  08611291  add       x8, x8, #0x498
0111ee30  080140f9  ldr       x8, [x8]
0111ee34  882a00f9  str       x8, [x20, #0x50]
0111ee38  60720091  add       x0, x19, #0x1c
0111ee3c  010080d2  mov       x1, #0
0111ee40  c1773a94  bl        #0x1fbcd44 ; System.Int32$$ToString
0111ee44  881a40b9  ldr       w8, [x20, #0x18]
0111ee48  1f1d0071  cmp       w8, #7
0111ee4c  c9030054  b.ls      #0x111eec4
0111ee50  802e00f9  str       x0, [x20, #0x58]
0111ee54  1f210071  cmp       w8, #8
0111ee58  60030054  b.eq      #0x111eec4
0111ee5c  88f200f0  adrp      x8, #0x2f71000
0111ee60  08411391  add       x8, x8, #0x4d0
0111ee64  89f100b0  adrp      x9, #0x2f4f000
0111ee68  29c11891  add       x9, x9, #0x630
0111ee6c  080140f9  ldr       x8, [x8]
0111ee70  883200f9  str       x8, [x20, #0x60]
0111ee74  280140f9  ldr       x8, [x9]
0111ee78  09008092  mov       x9, #-1
0111ee7c  e8a700a9  stp       x8, x9, [sp, #8]
0111ee80  682240b9  ldr       w8, [x19, #0x20]
0111ee84  e81b00b9  str       w8, [sp, #0x18]
0111ee88  e0230091  add       x0, sp, #8
0111ee8c  010080d2  mov       x1, #0
0111ee90  607f3b94  bl        #0x1ffec10 ; System.Enum$$ToString
0111ee94  881a40b9  ldr       w8, [x20, #0x18]
0111ee98  1f250071  cmp       w8, #9
0111ee9c  49010054  b.ls      #0x111eec4
0111eea0  803600f9  str       x0, [x20, #0x68]
0111eea4  e00314aa  mov       x0, x20
0111eea8  010080d2  mov       x1, #0
0111eeac  b1343394  bl        #0x1dec170 ; System.String$$Concat
0111eeb0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0111eeb4  f44f43a9  ldp       x20, x19, [sp, #0x30]
0111eeb8  f65742a9  ldp       x22, x21, [sp, #0x20]
0111eebc  ff430191  add       sp, sp, #0x50
0111eec0  c0035fd6  ret       
0111eec4  a892f697  bl        #0xec3964 ; native_ec3964
0111eec8  a492f697  bl        #0xec3958 ; native_ec3958
