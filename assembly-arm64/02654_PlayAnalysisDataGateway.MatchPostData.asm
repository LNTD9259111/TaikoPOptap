
; PlayAnalysisDataGateway.MatchPostData$$.ctor | RVA 0x111eecc
; void PlayAnalysisDataGateway_MatchPostData___ctor (PlayAnalysisDataGateway_MatchPostData_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111eecc  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111eed0  f44f01a9  stp       x20, x19, [sp, #0x10]
0111eed4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111eed8  fd830091  add       x29, sp, #0x20
0111eedc  f30300aa  mov       x19, x0
0111eee0  010080d2  mov       x1, #0
0111eee4  bdb83b94  bl        #0x200d1d8 ; System.Object$$.ctor
0111eee8  34020190  adrp      x20, #0x3162000
0111eeec  880a5c39  ldrb      w8, [x20, #0x702]
0111eef0  75f100d0  adrp      x21, #0x2f4c000
0111eef4  b5623591  add       x21, x21, #0xd58
0111eef8  c8000037  tbnz      w8, #0, #0x111ef10
0111eefc  60f100d0  adrp      x0, #0x2f4c000
0111ef00  00603591  add       x0, x0, #0xd58
0111ef04  0192f697  bl        #0xec3708 ; native_ec3708
0111ef08  28008052  mov       w8, #1
0111ef0c  880a1c39  strb      w8, [x20, #0x702]
0111ef10  a80240f9  ldr       x8, [x21]
0111ef14  085d40f9  ldr       x8, [x8, #0xb8]
0111ef18  080140f9  ldr       x8, [x8]
0111ef1c  7ffe01a9  stp       xzr, xzr, [x19, #0x18]
0111ef20  680a00f9  str       x8, [x19, #0x10]
0111ef24  7f2a00b9  str       wzr, [x19, #0x28]
0111ef28  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111ef2c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111ef30  f657c3a8  ldp       x22, x21, [sp], #0x30
0111ef34  c0035fd6  ret       

; PlayAnalysisDataGateway.MatchPostData$$.ctor | RVA 0x111e110
; void PlayAnalysisDataGateway_MatchPostData___ctor (PlayAnalysisDataGateway_MatchPostData_o* __this, PlayAnalysisDataGateway_MatchData_o* src, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111e110  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0111e114  fd7b01a9  stp       x29, x30, [sp, #0x10]
0111e118  fd430091  add       x29, sp, #0x10
0111e11c  f40301aa  mov       x20, x1
0111e120  f30300aa  mov       x19, x0
0111e124  010080d2  mov       x1, #0
0111e128  2cbc3b94  bl        #0x200d1d8 ; System.Object$$.ctor
0111e12c  37fdff97  bl        #0x111d608 ; PlayAnalysisDataGateway$$GetCurrentDate
0111e130  600a00f9  str       x0, [x19, #0x10]
0111e134  740100b4  cbz       x20, #0x111e160
0111e138  88424039  ldrb      w8, [x20, #0x10]
0111e13c  681a00b9  str       w8, [x19, #0x18]
0111e140  804241fc  ldur      d0, [x20, #0x14]
0111e144  60c201fc  stur      d0, [x19, #0x1c]
0111e148  88a64329  ldp       w8, w9, [x20, #0x1c]
0111e14c  29050011  add       w9, w9, #1
0111e150  68a60429  stp       w8, w9, [x19, #0x24]
0111e154  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0111e158  f44fc2a8  ldp       x20, x19, [sp], #0x20
0111e15c  c0035fd6  ret       
0111e160  fe95f697  bl        #0xec3958 ; native_ec3958

; PlayAnalysisDataGateway.MatchPostData$$Reset | RVA 0x111ef38
; void PlayAnalysisDataGateway_MatchPostData__Reset (PlayAnalysisDataGateway_MatchPostData_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111ef38  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111ef3c  f44f01a9  stp       x20, x19, [sp, #0x10]
0111ef40  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111ef44  fd830091  add       x29, sp, #0x20
0111ef48  f30300aa  mov       x19, x0
0111ef4c  34020190  adrp      x20, #0x3162000
0111ef50  880a5c39  ldrb      w8, [x20, #0x702]
0111ef54  75f100d0  adrp      x21, #0x2f4c000
0111ef58  b5623591  add       x21, x21, #0xd58
0111ef5c  c8000037  tbnz      w8, #0, #0x111ef74
0111ef60  60f100d0  adrp      x0, #0x2f4c000
0111ef64  00603591  add       x0, x0, #0xd58
0111ef68  e891f697  bl        #0xec3708 ; native_ec3708
0111ef6c  28008052  mov       w8, #1
0111ef70  880a1c39  strb      w8, [x20, #0x702]
0111ef74  a80240f9  ldr       x8, [x21]
0111ef78  085d40f9  ldr       x8, [x8, #0xb8]
0111ef7c  080140f9  ldr       x8, [x8]
0111ef80  7ffe01a9  stp       xzr, xzr, [x19, #0x18]
0111ef84  680a00f9  str       x8, [x19, #0x10]
0111ef88  7f2a00b9  str       wzr, [x19, #0x28]
0111ef8c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111ef90  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111ef94  f657c3a8  ldp       x22, x21, [sp], #0x30
0111ef98  c0035fd6  ret       

; PlayAnalysisDataGateway.MatchPostData$$Set | RVA 0x111ef9c
; void PlayAnalysisDataGateway_MatchPostData__Set (PlayAnalysisDataGateway_MatchPostData_o* __this, PlayAnalysisDataGateway_MatchData_o* src, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111ef9c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0111efa0  fd7b01a9  stp       x29, x30, [sp, #0x10]
0111efa4  fd430091  add       x29, sp, #0x10
0111efa8  f40301aa  mov       x20, x1
0111efac  f30300aa  mov       x19, x0
0111efb0  96f9ff97  bl        #0x111d608 ; PlayAnalysisDataGateway$$GetCurrentDate
0111efb4  600a00f9  str       x0, [x19, #0x10]
0111efb8  740100b4  cbz       x20, #0x111efe4
0111efbc  88424039  ldrb      w8, [x20, #0x10]
0111efc0  681a00b9  str       w8, [x19, #0x18]
0111efc4  804241fc  ldur      d0, [x20, #0x14]
0111efc8  60c201fc  stur      d0, [x19, #0x1c]
0111efcc  88a64329  ldp       w8, w9, [x20, #0x1c]
0111efd0  29050011  add       w9, w9, #1
0111efd4  68a60429  stp       w8, w9, [x19, #0x24]
0111efd8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0111efdc  f44fc2a8  ldp       x20, x19, [sp], #0x20
0111efe0  c0035fd6  ret       
0111efe4  5d92f697  bl        #0xec3958 ; native_ec3958
