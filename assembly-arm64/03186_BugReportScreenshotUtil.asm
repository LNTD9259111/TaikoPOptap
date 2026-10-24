
; SRDebugger.Internal.BugReportScreenshotUtil$$ScreenshotCaptureCo | RVA 0x10901e8
; System_Collections_IEnumerator_o* SRDebugger_Internal_BugReportScreenshotUtil__ScreenshotCaptureCo (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010901e8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010901ec  fd7b01a9  stp       x29, x30, [sp, #0x10]
010901f0  fd430091  add       x29, sp, #0x10
010901f4  930601d0  adrp      x19, #0x3162000
010901f8  68aa4a39  ldrb      w8, [x19, #0x2aa]
010901fc  f4f500d0  adrp      x20, #0x2f4e000
01090200  94623491  add       x20, x20, #0xd18
01090204  c8000037  tbnz      w8, #0, #0x109021c
01090208  e0f500d0  adrp      x0, #0x2f4e000
0109020c  00603491  add       x0, x0, #0xd18
01090210  3ecdf897  bl        #0xec3708 ; native_ec3708
01090214  28008052  mov       w8, #1
01090218  68aa0a39  strb      w8, [x19, #0x2aa]
0109021c  800240f9  ldr       x0, [x20]
01090220  c9cdf897  bl        #0xec3944 ; native_ec3944
01090224  f30300aa  mov       x19, x0
01090228  010080d2  mov       x1, #0
0109022c  ebf33d94  bl        #0x200d1d8 ; System.Object$$.ctor
01090230  7f1200b9  str       wzr, [x19, #0x10]
01090234  e00313aa  mov       x0, x19
01090238  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0109023c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01090240  c0035fd6  ret       

; SRDebugger.Internal.BugReportScreenshotUtil$$.ctor | RVA 0x1090270
; void SRDebugger_Internal_BugReportScreenshotUtil___ctor (SRDebugger_Internal_BugReportScreenshotUtil_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01090270  010080d2  mov       x1, #0
01090274  d9f33d14  b         #0x200d1d8 ; System.Object$$.ctor
