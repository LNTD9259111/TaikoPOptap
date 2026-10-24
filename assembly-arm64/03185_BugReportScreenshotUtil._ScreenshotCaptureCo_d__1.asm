
; SRDebugger.Internal.BugReportScreenshotUtil.<ScreenshotCaptureCo>d__1$$.ctor | RVA 0x1090244
; void SRDebugger_Internal_BugReportScreenshotUtil__ScreenshotCaptureCo_d__1___ctor (SRDebugger_Internal_BugReportScreenshotUtil__ScreenshotCaptureCo_d__1_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01090244  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01090248  fd7b01a9  stp       x29, x30, [sp, #0x10]
0109024c  fd430091  add       x29, sp, #0x10
01090250  f30301aa  mov       x19, x1
01090254  f40300aa  mov       x20, x0
01090258  010080d2  mov       x1, #0
0109025c  dff33d94  bl        #0x200d1d8 ; System.Object$$.ctor
01090260  931200b9  str       w19, [x20, #0x10]
01090264  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01090268  f44fc2a8  ldp       x20, x19, [sp], #0x20
0109026c  c0035fd6  ret       

; SRDebugger.Internal.BugReportScreenshotUtil.<ScreenshotCaptureCo>d__1$$System.IDisposable.Dispose | RVA 0x1090278
; void SRDebugger_Internal_BugReportScreenshotUtil__ScreenshotCaptureCo_d__1__System_IDisposable_Dispose (SRDebugger_Internal_BugReportScreenshotUtil__ScreenshotCaptureCo_d__1_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01090278  c0035fd6  ret       

; SRDebugger.Internal.BugReportScreenshotUtil.<ScreenshotCaptureCo>d__1$$MoveNext | RVA 0x109027c
; bool SRDebugger_Internal_BugReportScreenshotUtil__ScreenshotCaptureCo_d__1__MoveNext (SRDebugger_Internal_BugReportScreenshotUtil__ScreenshotCaptureCo_d__1_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109027c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01090280  f44f01a9  stp       x20, x19, [sp, #0x10]
01090284  fd7b02a9  stp       x29, x30, [sp, #0x20]
01090288  fd830091  add       x29, sp, #0x20
0109028c  f30300aa  mov       x19, x0
01090290  940601d0  adrp      x20, #0x3162000
01090294  88ae4a39  ldrb      w8, [x20, #0x2ab]
01090298  a8020037  tbnz      w8, #0, #0x10902ec
0109029c  c0f50090  adrp      x0, #0x2f48000
010902a0  00000591  add       x0, x0, #0x140
010902a4  19cdf897  bl        #0xec3708 ; native_ec3708
010902a8  c0f50090  adrp      x0, #0x2f48000
010902ac  00a03691  add       x0, x0, #0xda8
010902b0  16cdf897  bl        #0xec3708 ; native_ec3708
010902b4  c0f500f0  adrp      x0, #0x2f4b000
010902b8  00e02691  add       x0, x0, #0x9b8
010902bc  13cdf897  bl        #0xec3708 ; native_ec3708
010902c0  e0f500b0  adrp      x0, #0x2f4d000
010902c4  00e00c91  add       x0, x0, #0x338
010902c8  10cdf897  bl        #0xec3708 ; native_ec3708
010902cc  e0f500b0  adrp      x0, #0x2f4d000
010902d0  00a03891  add       x0, x0, #0xe28
010902d4  0dcdf897  bl        #0xec3708 ; native_ec3708
010902d8  80f70090  adrp      x0, #0x2f80000
010902dc  00c02491  add       x0, x0, #0x930
010902e0  0acdf897  bl        #0xec3708 ; native_ec3708
010902e4  28008052  mov       w8, #1
010902e8  88ae0a39  strb      w8, [x20, #0x2ab]
010902ec  761240b9  ldr       w22, [x19, #0x10]
010902f0  f6070034  cbz       w22, #0x10903ec
010902f4  df060071  cmp       w22, #1
010902f8  e1060054  b.ne      #0x10903d4
010902fc  08008012  mov       w8, #-1
01090300  681200b9  str       w8, [x19, #0x10]
01090304  000080d2  mov       x0, #0
01090308  41245394  bl        #0x255940c ; UnityEngine.Screen$$get_width
0109030c  f40300aa  mov       x20, x0
01090310  000080d2  mov       x0, #0
01090314  4e245394  bl        #0x255944c ; UnityEngine.Screen$$get_height
01090318  f50300aa  mov       x21, x0
0109031c  e8f500b0  adrp      x8, #0x2f4d000
01090320  08e10c91  add       x8, x8, #0x338
01090324  000140f9  ldr       x0, [x8]
01090328  87cdf897  bl        #0xec3944 ; native_ec3944
0109032c  f30300aa  mov       x19, x0
01090330  e10314aa  mov       x1, x20
01090334  e20315aa  mov       x2, x21
01090338  63008052  mov       w3, #3
0109033c  04008052  mov       w4, #0
01090340  050080d2  mov       x5, #0
01090344  0b4a5394  bl        #0x2562b70 ; UnityEngine.Texture2D$$.ctor
01090348  000080d2  mov       x0, #0
0109034c  30245394  bl        #0x255940c ; UnityEngine.Screen$$get_width
01090350  f40300aa  mov       x20, x0
01090354  000080d2  mov       x0, #0
01090358  3d245394  bl        #0x255944c ; UnityEngine.Screen$$get_height
0109035c  f30800b4  cbz       x19, #0x1090478
01090360  0300221e  scvtf     s3, w0
01090364  8202221e  scvtf     s2, w20
01090368  e003271e  fmov      s0, wzr
0109036c  e103271e  fmov      s1, wzr
01090370  e00313aa  mov       x0, x19
01090374  01008052  mov       w1, #0
01090378  02008052  mov       w2, #0
0109037c  030080d2  mov       x3, #0
01090380  d84c5394  bl        #0x25636e0 ; UnityEngine.Texture2D$$ReadPixels
01090384  e00313aa  mov       x0, x19
01090388  010080d2  mov       x1, #0
0109038c  fd4b5394  bl        #0x2563380 ; UnityEngine.Texture2D$$Apply
01090390  e00313aa  mov       x0, x19
01090394  010080d2  mov       x1, #0
01090398  e84a5494  bl        #0x25a2f38 ; UnityEngine.ImageConversion$$EncodeToPNG
0109039c  c8f50090  adrp      x8, #0x2f48000
010903a0  08010591  add       x8, x8, #0x140
010903a4  080140f9  ldr       x8, [x8]
010903a8  085d40f9  ldr       x8, [x8, #0xb8]
010903ac  000100f9  str       x0, [x8]
010903b0  c8f500f0  adrp      x8, #0x2f4b000
010903b4  08e12691  add       x8, x8, #0x9b8
010903b8  000140f9  ldr       x0, [x8]
010903bc  08e040b9  ldr       w8, [x0, #0xe0]
010903c0  48000035  cbnz      w8, #0x10903c8
010903c4  17cdf897  bl        #0xec3820 ; native_ec3820
010903c8  e00313aa  mov       x0, x19
010903cc  010080d2  mov       x1, #0
010903d0  49b95394  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
010903d4  df020071  cmp       w22, #0
010903d8  e0179f1a  cset      w0, eq
010903dc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010903e0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010903e4  f657c3a8  ldp       x22, x21, [sp], #0x30
010903e8  c0035fd6  ret       
010903ec  08008012  mov       w8, #-1
010903f0  681200b9  str       w8, [x19, #0x10]
010903f4  c8f50090  adrp      x8, #0x2f48000
010903f8  08010591  add       x8, x8, #0x140
010903fc  080140f9  ldr       x8, [x8]
01090400  085d40f9  ldr       x8, [x8, #0xb8]
01090404  080140f9  ldr       x8, [x8]
01090408  880100b4  cbz       x8, #0x1090438
0109040c  c8f50090  adrp      x8, #0x2f48000
01090410  08a13691  add       x8, x8, #0xda8
01090414  000140f9  ldr       x0, [x8]
01090418  08e040b9  ldr       w8, [x0, #0xe0]
0109041c  48000035  cbnz      w8, #0x1090424
01090420  00cdf897  bl        #0xec3820 ; native_ec3820
01090424  88f70090  adrp      x8, #0x2f80000
01090428  08c12491  add       x8, x8, #0x930
0109042c  000140f9  ldr       x0, [x8]
01090430  010080d2  mov       x1, #0
01090434  e4005394  bl        #0x25507c4 ; UnityEngine.Debug$$LogWarning
01090438  e8f500b0  adrp      x8, #0x2f4d000
0109043c  08a13891  add       x8, x8, #0xe28
01090440  000140f9  ldr       x0, [x8]
01090444  40cdf897  bl        #0xec3944 ; native_ec3944
01090448  f40300aa  mov       x20, x0
0109044c  010080d2  mov       x1, #0
01090450  1abe5394  bl        #0x257fcb8 ; UnityEngine.WaitForEndOfFrame$$.ctor
01090454  740e00f9  str       x20, [x19, #0x18]
01090458  28008052  mov       w8, #1
0109045c  681200b9  str       w8, [x19, #0x10]
01090460  df020071  cmp       w22, #0
01090464  e0179f1a  cset      w0, eq
01090468  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0109046c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01090470  f657c3a8  ldp       x22, x21, [sp], #0x30
01090474  c0035fd6  ret       
01090478  38cdf897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Internal.BugReportScreenshotUtil.<ScreenshotCaptureCo>d__1$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x109047c
; Il2CppObject* SRDebugger_Internal_BugReportScreenshotUtil__ScreenshotCaptureCo_d__1__System_Collections_Generic_IEnumerator_System_Object__get_Current (SRDebugger_Internal_BugReportScreenshotUtil__ScreenshotCaptureCo_d__1_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109047c  000c40f9  ldr       x0, [x0, #0x18]
01090480  c0035fd6  ret       

; SRDebugger.Internal.BugReportScreenshotUtil.<ScreenshotCaptureCo>d__1$$System.Collections.IEnumerator.Reset | RVA 0x1090484
; void SRDebugger_Internal_BugReportScreenshotUtil__ScreenshotCaptureCo_d__1__System_Collections_IEnumerator_Reset (SRDebugger_Internal_BugReportScreenshotUtil__ScreenshotCaptureCo_d__1_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01090484  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01090488  fd7b01a9  stp       x29, x30, [sp, #0x10]
0109048c  fd430091  add       x29, sp, #0x10
01090490  c0f500f0  adrp      x0, #0x2f4b000
01090494  00e02391  add       x0, x0, #0x8f8
01090498  a2ccf897  bl        #0xec3720 ; native_ec3720
0109049c  2acdf897  bl        #0xec3944 ; native_ec3944
010904a0  f30300aa  mov       x19, x0
010904a4  010080d2  mov       x1, #0
010904a8  a6c73c94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
010904ac  e0f60090  adrp      x0, #0x2f6c000
010904b0  00002091  add       x0, x0, #0x800
010904b4  9bccf897  bl        #0xec3720 ; native_ec3720
010904b8  e10300aa  mov       x1, x0
010904bc  e00313aa  mov       x0, x19
010904c0  d3ccf897  bl        #0xec380c ; native_ec380c

; SRDebugger.Internal.BugReportScreenshotUtil.<ScreenshotCaptureCo>d__1$$System.Collections.IEnumerator.get_Current | RVA 0x10904c4
; Il2CppObject* SRDebugger_Internal_BugReportScreenshotUtil__ScreenshotCaptureCo_d__1__System_Collections_IEnumerator_get_Current (SRDebugger_Internal_BugReportScreenshotUtil__ScreenshotCaptureCo_d__1_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010904c4  000c40f9  ldr       x0, [x0, #0x18]
010904c8  c0035fd6  ret       
