
; SRDebug$$get_Instance | RVA 0x103449c
; SRDebugger_Services_IDebugService_o* SRDebug__get_Instance (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103449c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010344a0  fd7b01a9  stp       x29, x30, [sp, #0x10]
010344a4  fd430091  add       x29, sp, #0x10
010344a8  730901b0  adrp      x19, #0x3161000
010344ac  68727f39  ldrb      w8, [x19, #0xfdc]
010344b0  94f900f0  adrp      x20, #0x2f67000
010344b4  94c20091  add       x20, x20, #0x30
010344b8  c8000037  tbnz      w8, #0, #0x10344d0
010344bc  80f900f0  adrp      x0, #0x2f67000
010344c0  00c00091  add       x0, x0, #0x30
010344c4  913cfa97  bl        #0xec3708 ; native_ec3708
010344c8  28008052  mov       w8, #1
010344cc  68723f39  strb      w8, [x19, #0xfdc]
010344d0  800240f9  ldr       x0, [x20]
010344d4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010344d8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010344dc  51dd0e14  b         #0x13eba20 ; SRF.Service.SRServiceManager$$GetService<object>

; SRDebug$$Init | RVA 0x10344e0
; void SRDebug__Init (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010344e0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010344e4  f44f01a9  stp       x20, x19, [sp, #0x10]
010344e8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010344ec  fd830091  add       x29, sp, #0x20
010344f0  740901b0  adrp      x20, #0x3161000
010344f4  88767f39  ldrb      w8, [x20, #0xfdd]
010344f8  95f900f0  adrp      x21, #0x2f67000
010344fc  b5620091  add       x21, x21, #0x18
01034500  93f900f0  adrp      x19, #0x2f67000
01034504  73c20091  add       x19, x19, #0x30
01034508  28010037  tbnz      w8, #0, #0x103452c
0103450c  80f900f0  adrp      x0, #0x2f67000
01034510  00600091  add       x0, x0, #0x18
01034514  7d3cfa97  bl        #0xec3708 ; native_ec3708
01034518  80f900f0  adrp      x0, #0x2f67000
0103451c  00c00091  add       x0, x0, #0x30
01034520  7a3cfa97  bl        #0xec3708 ; native_ec3708
01034524  28008052  mov       w8, #1
01034528  88763f39  strb      w8, [x20, #0xfdd]
0103452c  a00240f9  ldr       x0, [x21]
01034530  3cdd0e94  bl        #0x13eba20 ; SRF.Service.SRServiceManager$$GetService<object>
01034534  600240f9  ldr       x0, [x19]
01034538  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0103453c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01034540  f657c3a8  ldp       x22, x21, [sp], #0x30
01034544  37dd0e14  b         #0x13eba20 ; SRF.Service.SRServiceManager$$GetService<object>
