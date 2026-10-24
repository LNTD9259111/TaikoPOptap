
; PlayAnalysisDataGateway.StatusPostData$$.ctor | RVA 0x111f398
; void PlayAnalysisDataGateway_StatusPostData___ctor (PlayAnalysisDataGateway_StatusPostData_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111f398  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111f39c  f44f01a9  stp       x20, x19, [sp, #0x10]
0111f3a0  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111f3a4  fd830091  add       x29, sp, #0x20
0111f3a8  f30300aa  mov       x19, x0
0111f3ac  010080d2  mov       x1, #0
0111f3b0  8ab73b94  bl        #0x200d1d8 ; System.Object$$.ctor
0111f3b4  140201f0  adrp      x20, #0x3162000
0111f3b8  881a5c39  ldrb      w8, [x20, #0x706]
0111f3bc  75f100b0  adrp      x21, #0x2f4c000
0111f3c0  b5623591  add       x21, x21, #0xd58
0111f3c4  c8000037  tbnz      w8, #0, #0x111f3dc
0111f3c8  60f100b0  adrp      x0, #0x2f4c000
0111f3cc  00603591  add       x0, x0, #0xd58
0111f3d0  ce90f697  bl        #0xec3708 ; native_ec3708
0111f3d4  28008052  mov       w8, #1
0111f3d8  881a1c39  strb      w8, [x20, #0x706]
0111f3dc  a80240f9  ldr       x8, [x21]
0111f3e0  085d40f9  ldr       x8, [x8, #0xb8]
0111f3e4  080140f9  ldr       x8, [x8]
0111f3e8  680a00f9  str       x8, [x19, #0x10]
0111f3ec  7f1a00b9  str       wzr, [x19, #0x18]
0111f3f0  681200f9  str       x8, [x19, #0x20]
0111f3f4  7f2a00b9  str       wzr, [x19, #0x28]
0111f3f8  687e03a9  stp       x8, xzr, [x19, #0x30]
0111f3fc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111f400  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111f404  f657c3a8  ldp       x22, x21, [sp], #0x30
0111f408  c0035fd6  ret       

; PlayAnalysisDataGateway.StatusPostData$$.ctor | RVA 0x111e348
; void PlayAnalysisDataGateway_StatusPostData___ctor (PlayAnalysisDataGateway_StatusPostData_o* __this, PlayAnalysisDataGateway_StatusData_o* src, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111e348  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0111e34c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0111e350  fd430091  add       x29, sp, #0x10
0111e354  f40301aa  mov       x20, x1
0111e358  f30300aa  mov       x19, x0
0111e35c  010080d2  mov       x1, #0
0111e360  9ebb3b94  bl        #0x200d1d8 ; System.Object$$.ctor
0111e364  a9fcff97  bl        #0x111d608 ; PlayAnalysisDataGateway$$GetCurrentDate
0111e368  600a00f9  str       x0, [x19, #0x10]
0111e36c  f40100b4  cbz       x20, #0x111e3a8
0111e370  881240b9  ldr       w8, [x20, #0x10]
0111e374  08050011  add       w8, w8, #1
0111e378  681a00b9  str       w8, [x19, #0x18]
0111e37c  880e40f9  ldr       x8, [x20, #0x18]
0111e380  681200f9  str       x8, [x19, #0x20]
0111e384  882240b9  ldr       w8, [x20, #0x20]
0111e388  682a00b9  str       w8, [x19, #0x28]
0111e38c  881640f9  ldr       x8, [x20, #0x28]
0111e390  681a00f9  str       x8, [x19, #0x30]
0111e394  801a40fd  ldr       d0, [x20, #0x30]
0111e398  601e00fd  str       d0, [x19, #0x38]
0111e39c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0111e3a0  f44fc2a8  ldp       x20, x19, [sp], #0x20
0111e3a4  c0035fd6  ret       
0111e3a8  6c95f697  bl        #0xec3958 ; native_ec3958

; PlayAnalysisDataGateway.StatusPostData$$Reset | RVA 0x111f40c
; void PlayAnalysisDataGateway_StatusPostData__Reset (PlayAnalysisDataGateway_StatusPostData_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111f40c  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111f410  f44f01a9  stp       x20, x19, [sp, #0x10]
0111f414  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111f418  fd830091  add       x29, sp, #0x20
0111f41c  f30300aa  mov       x19, x0
0111f420  140201f0  adrp      x20, #0x3162000
0111f424  881a5c39  ldrb      w8, [x20, #0x706]
0111f428  75f100b0  adrp      x21, #0x2f4c000
0111f42c  b5623591  add       x21, x21, #0xd58
0111f430  c8000037  tbnz      w8, #0, #0x111f448
0111f434  60f100b0  adrp      x0, #0x2f4c000
0111f438  00603591  add       x0, x0, #0xd58
0111f43c  b390f697  bl        #0xec3708 ; native_ec3708
0111f440  28008052  mov       w8, #1
0111f444  881a1c39  strb      w8, [x20, #0x706]
0111f448  a80240f9  ldr       x8, [x21]
0111f44c  085d40f9  ldr       x8, [x8, #0xb8]
0111f450  080140f9  ldr       x8, [x8]
0111f454  680a00f9  str       x8, [x19, #0x10]
0111f458  7f1a00b9  str       wzr, [x19, #0x18]
0111f45c  681200f9  str       x8, [x19, #0x20]
0111f460  7f2a00b9  str       wzr, [x19, #0x28]
0111f464  687e03a9  stp       x8, xzr, [x19, #0x30]
0111f468  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111f46c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111f470  f657c3a8  ldp       x22, x21, [sp], #0x30
0111f474  c0035fd6  ret       

; PlayAnalysisDataGateway.StatusPostData$$Set | RVA 0x111f478
; void PlayAnalysisDataGateway_StatusPostData__Set (PlayAnalysisDataGateway_StatusPostData_o* __this, PlayAnalysisDataGateway_StatusData_o* src, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111f478  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0111f47c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0111f480  fd430091  add       x29, sp, #0x10
0111f484  f40301aa  mov       x20, x1
0111f488  f30300aa  mov       x19, x0
0111f48c  5ff8ff97  bl        #0x111d608 ; PlayAnalysisDataGateway$$GetCurrentDate
0111f490  600a00f9  str       x0, [x19, #0x10]
0111f494  f40100b4  cbz       x20, #0x111f4d0
0111f498  881240b9  ldr       w8, [x20, #0x10]
0111f49c  08050011  add       w8, w8, #1
0111f4a0  681a00b9  str       w8, [x19, #0x18]
0111f4a4  880e40f9  ldr       x8, [x20, #0x18]
0111f4a8  681200f9  str       x8, [x19, #0x20]
0111f4ac  882240b9  ldr       w8, [x20, #0x20]
0111f4b0  682a00b9  str       w8, [x19, #0x28]
0111f4b4  881640f9  ldr       x8, [x20, #0x28]
0111f4b8  681a00f9  str       x8, [x19, #0x30]
0111f4bc  801a40fd  ldr       d0, [x20, #0x30]
0111f4c0  601e00fd  str       d0, [x19, #0x38]
0111f4c4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0111f4c8  f44fc2a8  ldp       x20, x19, [sp], #0x20
0111f4cc  c0035fd6  ret       
0111f4d0  2291f697  bl        #0xec3958 ; native_ec3958
