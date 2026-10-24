
; SRDebugger.Services.Implementation.BugReportPopoverService.<OpenCo>d__7$$.ctor | RVA 0x1069f7c
; void SRDebugger_Services_Implementation_BugReportPopoverService__OpenCo_d__7___ctor (SRDebugger_Services_Implementation_BugReportPopoverService__OpenCo_d__7_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01069f7c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01069f80  fd7b01a9  stp       x29, x30, [sp, #0x10]
01069f84  fd430091  add       x29, sp, #0x10
01069f88  f30301aa  mov       x19, x1
01069f8c  f40300aa  mov       x20, x0
01069f90  010080d2  mov       x1, #0
01069f94  918c3e94  bl        #0x200d1d8 ; System.Object$$.ctor
01069f98  931200b9  str       w19, [x20, #0x10]
01069f9c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01069fa0  f44fc2a8  ldp       x20, x19, [sp], #0x20
01069fa4  c0035fd6  ret       

; SRDebugger.Services.Implementation.BugReportPopoverService.<OpenCo>d__7$$System.IDisposable.Dispose | RVA 0x106a3d4
; void SRDebugger_Services_Implementation_BugReportPopoverService__OpenCo_d__7__System_IDisposable_Dispose (SRDebugger_Services_Implementation_BugReportPopoverService__OpenCo_d__7_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106a3d4  c0035fd6  ret       

; SRDebugger.Services.Implementation.BugReportPopoverService.<OpenCo>d__7$$MoveNext | RVA 0x106a3d8
; bool SRDebugger_Services_Implementation_BugReportPopoverService__OpenCo_d__7__MoveNext (SRDebugger_Services_Implementation_BugReportPopoverService__OpenCo_d__7_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106a3d8  f657bda9  stp       x22, x21, [sp, #-0x30]!
0106a3dc  f44f01a9  stp       x20, x19, [sp, #0x10]
0106a3e0  fd7b02a9  stp       x29, x30, [sp, #0x20]
0106a3e4  fd830091  add       x29, sp, #0x20
0106a3e8  f30300aa  mov       x19, x0
0106a3ec  d4070190  adrp      x20, #0x3162000
0106a3f0  88d64539  ldrb      w8, [x20, #0x175]
0106a3f4  c8000037  tbnz      w8, #0, #0x106a40c
0106a3f8  00f700f0  adrp      x0, #0x2f4d000
0106a3fc  00a03891  add       x0, x0, #0xe28
0106a400  c264f997  bl        #0xec3708 ; native_ec3708
0106a404  28008052  mov       w8, #1
0106a408  88d60539  strb      w8, [x20, #0x175]
0106a40c  681240b9  ldr       w8, [x19, #0x10]
0106a410  741640f9  ldr       x20, [x19, #0x28]
0106a414  1f090071  cmp       w8, #2
0106a418  e0020054  b.eq      #0x106a474
0106a41c  1f050071  cmp       w8, #1
0106a420  20050054  b.eq      #0x106a4c4
0106a424  48040035  cbnz      w8, #0x106a4ac
0106a428  08008012  mov       w8, #-1
0106a42c  681200b9  str       w8, [x19, #0x10]
0106a430  68824039  ldrb      w8, [x19, #0x20]
0106a434  c8040034  cbz       w8, #0x106a4cc
0106a438  000080d2  mov       x0, #0
0106a43c  6b970094  bl        #0x10901e8 ; SRDebugger.Internal.BugReportScreenshotUtil$$ScreenshotCaptureCo
0106a440  940700b4  cbz       x20, #0x106a530
0106a444  e10300aa  mov       x1, x0
0106a448  e00314aa  mov       x0, x20
0106a44c  020080d2  mov       x2, #0
0106a450  24435494  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
0106a454  600e00f9  str       x0, [x19, #0x18]
0106a458  34008052  mov       w20, #1
0106a45c  741200b9  str       w20, [x19, #0x10]
0106a460  e00314aa  mov       x0, x20
0106a464  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106a468  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106a46c  f657c3a8  ldp       x22, x21, [sp], #0x30
0106a470  c0035fd6  ret       
0106a474  08008012  mov       w8, #-1
0106a478  681200b9  str       w8, [x19, #0x10]
0106a47c  601a40f9  ldr       x0, [x19, #0x30]
0106a480  010080d2  mov       x1, #0
0106a484  e5063694  bl        #0x1dec018 ; System.String$$IsNullOrEmpty
0106a488  20010037  tbnz      w0, #0, #0x106a4ac
0106a48c  340500b4  cbz       x20, #0x106a530
0106a490  883640f9  ldr       x8, [x20, #0x68]
0106a494  e80400b4  cbz       x8, #0x106a530
0106a498  003940f9  ldr       x0, [x8, #0x70]
0106a49c  a00400b4  cbz       x0, #0x106a530
0106a4a0  611a40f9  ldr       x1, [x19, #0x30]
0106a4a4  020080d2  mov       x2, #0
0106a4a8  33e85c94  bl        #0x27a4574 ; UnityEngine.UI.InputField$$set_text
0106a4ac  14008052  mov       w20, #0
0106a4b0  e00314aa  mov       x0, x20
0106a4b4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106a4b8  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106a4bc  f657c3a8  ldp       x22, x21, [sp], #0x30
0106a4c0  c0035fd6  ret       
0106a4c4  08008012  mov       w8, #-1
0106a4c8  681200b9  str       w8, [x19, #0x10]
0106a4cc  340300b4  cbz       x20, #0x106a530
0106a4d0  803240f9  ldr       x0, [x20, #0x60]
0106a4d4  e00200b4  cbz       x0, #0x106a530
0106a4d8  010080d2  mov       x1, #0
0106a4dc  8e79ff97  bl        #0x1048b14 ; SRF.SRMonoBehaviour$$get_CachedGameObject
0106a4e0  800200b4  cbz       x0, #0x106a530
0106a4e4  34008052  mov       w20, #1
0106a4e8  21008052  mov       w1, #1
0106a4ec  020080d2  mov       x2, #0
0106a4f0  973e5494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0106a4f4  08f700f0  adrp      x8, #0x2f4d000
0106a4f8  08a13891  add       x8, x8, #0xe28
0106a4fc  000140f9  ldr       x0, [x8]
0106a500  1165f997  bl        #0xec3944 ; native_ec3944
0106a504  f50300aa  mov       x21, x0
0106a508  010080d2  mov       x1, #0
0106a50c  eb555494  bl        #0x257fcb8 ; UnityEngine.WaitForEndOfFrame$$.ctor
0106a510  750e00f9  str       x21, [x19, #0x18]
0106a514  48008052  mov       w8, #2
0106a518  681200b9  str       w8, [x19, #0x10]
0106a51c  e00314aa  mov       x0, x20
0106a520  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106a524  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106a528  f657c3a8  ldp       x22, x21, [sp], #0x30
0106a52c  c0035fd6  ret       
0106a530  0a65f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.BugReportPopoverService.<OpenCo>d__7$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x106a534
; Il2CppObject* SRDebugger_Services_Implementation_BugReportPopoverService__OpenCo_d__7__System_Collections_Generic_IEnumerator_System_Object__get_Current (SRDebugger_Services_Implementation_BugReportPopoverService__OpenCo_d__7_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106a534  000c40f9  ldr       x0, [x0, #0x18]
0106a538  c0035fd6  ret       

; SRDebugger.Services.Implementation.BugReportPopoverService.<OpenCo>d__7$$System.Collections.IEnumerator.Reset | RVA 0x106a53c
; void SRDebugger_Services_Implementation_BugReportPopoverService__OpenCo_d__7__System_Collections_IEnumerator_Reset (SRDebugger_Services_Implementation_BugReportPopoverService__OpenCo_d__7_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106a53c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0106a540  fd7b01a9  stp       x29, x30, [sp, #0x10]
0106a544  fd430091  add       x29, sp, #0x10
0106a548  00f700b0  adrp      x0, #0x2f4b000
0106a54c  00e02391  add       x0, x0, #0x8f8
0106a550  7464f997  bl        #0xec3720 ; native_ec3720
0106a554  fc64f997  bl        #0xec3944 ; native_ec3944
0106a558  f30300aa  mov       x19, x0
0106a55c  010080d2  mov       x1, #0
0106a560  785f3d94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
0106a564  00f800d0  adrp      x0, #0x2f6c000
0106a568  00e01f91  add       x0, x0, #0x7f8
0106a56c  6d64f997  bl        #0xec3720 ; native_ec3720
0106a570  e10300aa  mov       x1, x0
0106a574  e00313aa  mov       x0, x19
0106a578  a564f997  bl        #0xec380c ; native_ec380c

; SRDebugger.Services.Implementation.BugReportPopoverService.<OpenCo>d__7$$System.Collections.IEnumerator.get_Current | RVA 0x106a57c
; Il2CppObject* SRDebugger_Services_Implementation_BugReportPopoverService__OpenCo_d__7__System_Collections_IEnumerator_get_Current (SRDebugger_Services_Implementation_BugReportPopoverService__OpenCo_d__7_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106a57c  000c40f9  ldr       x0, [x0, #0x18]
0106a580  c0035fd6  ret       
