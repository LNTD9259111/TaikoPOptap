
; PlayAnalysisDataGateway.PlayPostData$$.ctor | RVA 0x111eabc
; void PlayAnalysisDataGateway_PlayPostData___ctor (PlayAnalysisDataGateway_PlayPostData_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111eabc  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111eac0  f44f01a9  stp       x20, x19, [sp, #0x10]
0111eac4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111eac8  fd830091  add       x29, sp, #0x20
0111eacc  f30300aa  mov       x19, x0
0111ead0  010080d2  mov       x1, #0
0111ead4  c1b93b94  bl        #0x200d1d8 ; System.Object$$.ctor
0111ead8  35020190  adrp      x21, #0x3162000
0111eadc  a8025c39  ldrb      w8, [x21, #0x700]
0111eae0  96f200d0  adrp      x22, #0x2f70000
0111eae4  d6620691  add       x22, x22, #0x198
0111eae8  74f100d0  adrp      x20, #0x2f4c000
0111eaec  94623591  add       x20, x20, #0xd58
0111eaf0  28010037  tbnz      w8, #0, #0x111eb14
0111eaf4  60f100d0  adrp      x0, #0x2f4c000
0111eaf8  00603591  add       x0, x0, #0xd58
0111eafc  0393f697  bl        #0xec3708 ; native_ec3708
0111eb00  80f200d0  adrp      x0, #0x2f70000
0111eb04  00600691  add       x0, x0, #0x198
0111eb08  0093f697  bl        #0xec3708 ; native_ec3708
0111eb0c  28008052  mov       w8, #1
0111eb10  a8021c39  strb      w8, [x21, #0x700]
0111eb14  c80240f9  ldr       x8, [x22]
0111eb18  680a00f9  str       x8, [x19, #0x10]
0111eb1c  00e4004f  movi      v0.16b, #0
0111eb20  6082813c  stur      q0, [x19, #0x18]
0111eb24  6082823c  stur      q0, [x19, #0x28]
0111eb28  7f3a00b9  str       wzr, [x19, #0x38]
0111eb2c  880240f9  ldr       x8, [x20]
0111eb30  085d40f9  ldr       x8, [x8, #0xb8]
0111eb34  080140f9  ldr       x8, [x8]
0111eb38  682200f9  str       x8, [x19, #0x40]
0111eb3c  7f4a00b9  str       wzr, [x19, #0x48]
0111eb40  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111eb44  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111eb48  f657c3a8  ldp       x22, x21, [sp], #0x30
0111eb4c  c0035fd6  ret       

; PlayAnalysisDataGateway.PlayPostData$$.ctor | RVA 0x111dc7c
; void PlayAnalysisDataGateway_PlayPostData___ctor (PlayAnalysisDataGateway_PlayPostData_o* __this, PlayAnalysisDataGateway_PlayData_o* src, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111dc7c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0111dc80  fd7b01a9  stp       x29, x30, [sp, #0x10]
0111dc84  fd430091  add       x29, sp, #0x10
0111dc88  f40301aa  mov       x20, x1
0111dc8c  f30300aa  mov       x19, x0
0111dc90  010080d2  mov       x1, #0
0111dc94  51bd3b94  bl        #0x200d1d8 ; System.Object$$.ctor
0111dc98  5cfeff97  bl        #0x111d608 ; PlayAnalysisDataGateway$$GetCurrentDate
0111dc9c  600a00f9  str       x0, [x19, #0x10]
0111dca0  340300b4  cbz       x20, #0x111dd04
0111dca4  881240b9  ldr       w8, [x20, #0x10]
0111dca8  89524039  ldrb      w9, [x20, #0x14]
0111dcac  68260329  stp       w8, w9, [x19, #0x18]
0111dcb0  88264329  ldp       w8, w9, [x20, #0x18]
0111dcb4  29050011  add       w9, w9, #1
0111dcb8  68260429  stp       w8, w9, [x19, #0x20]
0111dcbc  801240fd  ldr       d0, [x20, #0x20]
0111dcc0  601600fd  str       d0, [x19, #0x28]
0111dcc4  801640fd  ldr       d0, [x20, #0x28]
0111dcc8  2104000f  movi      v1.2s, #1
0111dccc  0084a10e  add       v0.2s, v0.2s, v1.2s
0111dcd0  601a00fd  str       d0, [x19, #0x30]
0111dcd4  88c24039  ldrb      w8, [x20, #0x30]
0111dcd8  1f010071  cmp       w8, #0
0111dcdc  28008052  mov       w8, #1
0111dce0  0805881a  cinc      w8, w8, ne
0111dce4  683a00b9  str       w8, [x19, #0x38]
0111dce8  881e40f9  ldr       x8, [x20, #0x38]
0111dcec  682200f9  str       x8, [x19, #0x40]
0111dcf0  884240b9  ldr       w8, [x20, #0x40]
0111dcf4  684a00b9  str       w8, [x19, #0x48]
0111dcf8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0111dcfc  f44fc2a8  ldp       x20, x19, [sp], #0x20
0111dd00  c0035fd6  ret       
0111dd04  1597f697  bl        #0xec3958 ; native_ec3958

; PlayAnalysisDataGateway.PlayPostData$$Reset | RVA 0x111eb50
; void PlayAnalysisDataGateway_PlayPostData__Reset (PlayAnalysisDataGateway_PlayPostData_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111eb50  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111eb54  f44f01a9  stp       x20, x19, [sp, #0x10]
0111eb58  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111eb5c  fd830091  add       x29, sp, #0x20
0111eb60  f30300aa  mov       x19, x0
0111eb64  35020190  adrp      x21, #0x3162000
0111eb68  a8025c39  ldrb      w8, [x21, #0x700]
0111eb6c  96f200d0  adrp      x22, #0x2f70000
0111eb70  d6620691  add       x22, x22, #0x198
0111eb74  74f100d0  adrp      x20, #0x2f4c000
0111eb78  94623591  add       x20, x20, #0xd58
0111eb7c  28010037  tbnz      w8, #0, #0x111eba0
0111eb80  60f100d0  adrp      x0, #0x2f4c000
0111eb84  00603591  add       x0, x0, #0xd58
0111eb88  e092f697  bl        #0xec3708 ; native_ec3708
0111eb8c  80f200d0  adrp      x0, #0x2f70000
0111eb90  00600691  add       x0, x0, #0x198
0111eb94  dd92f697  bl        #0xec3708 ; native_ec3708
0111eb98  28008052  mov       w8, #1
0111eb9c  a8021c39  strb      w8, [x21, #0x700]
0111eba0  c80240f9  ldr       x8, [x22]
0111eba4  680a00f9  str       x8, [x19, #0x10]
0111eba8  00e4004f  movi      v0.16b, #0
0111ebac  6082813c  stur      q0, [x19, #0x18]
0111ebb0  6082823c  stur      q0, [x19, #0x28]
0111ebb4  7f3a00b9  str       wzr, [x19, #0x38]
0111ebb8  880240f9  ldr       x8, [x20]
0111ebbc  085d40f9  ldr       x8, [x8, #0xb8]
0111ebc0  080140f9  ldr       x8, [x8]
0111ebc4  682200f9  str       x8, [x19, #0x40]
0111ebc8  7f4a00b9  str       wzr, [x19, #0x48]
0111ebcc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111ebd0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111ebd4  f657c3a8  ldp       x22, x21, [sp], #0x30
0111ebd8  c0035fd6  ret       

; PlayAnalysisDataGateway.PlayPostData$$Set | RVA 0x111ebdc
; void PlayAnalysisDataGateway_PlayPostData__Set (PlayAnalysisDataGateway_PlayPostData_o* __this, PlayAnalysisDataGateway_PlayData_o* src, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111ebdc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0111ebe0  fd7b01a9  stp       x29, x30, [sp, #0x10]
0111ebe4  fd430091  add       x29, sp, #0x10
0111ebe8  f40301aa  mov       x20, x1
0111ebec  f30300aa  mov       x19, x0
0111ebf0  86faff97  bl        #0x111d608 ; PlayAnalysisDataGateway$$GetCurrentDate
0111ebf4  600a00f9  str       x0, [x19, #0x10]
0111ebf8  340300b4  cbz       x20, #0x111ec5c
0111ebfc  881240b9  ldr       w8, [x20, #0x10]
0111ec00  89524039  ldrb      w9, [x20, #0x14]
0111ec04  68260329  stp       w8, w9, [x19, #0x18]
0111ec08  88264329  ldp       w8, w9, [x20, #0x18]
0111ec0c  29050011  add       w9, w9, #1
0111ec10  68260429  stp       w8, w9, [x19, #0x20]
0111ec14  801240fd  ldr       d0, [x20, #0x20]
0111ec18  601600fd  str       d0, [x19, #0x28]
0111ec1c  801640fd  ldr       d0, [x20, #0x28]
0111ec20  2104000f  movi      v1.2s, #1
0111ec24  0084a10e  add       v0.2s, v0.2s, v1.2s
0111ec28  601a00fd  str       d0, [x19, #0x30]
0111ec2c  88c24039  ldrb      w8, [x20, #0x30]
0111ec30  1f010071  cmp       w8, #0
0111ec34  28008052  mov       w8, #1
0111ec38  0805881a  cinc      w8, w8, ne
0111ec3c  683a00b9  str       w8, [x19, #0x38]
0111ec40  881e40f9  ldr       x8, [x20, #0x38]
0111ec44  682200f9  str       x8, [x19, #0x40]
0111ec48  884240b9  ldr       w8, [x20, #0x40]
0111ec4c  684a00b9  str       w8, [x19, #0x48]
0111ec50  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0111ec54  f44fc2a8  ldp       x20, x19, [sp], #0x20
0111ec58  c0035fd6  ret       
0111ec5c  3f93f697  bl        #0xec3958 ; native_ec3958
