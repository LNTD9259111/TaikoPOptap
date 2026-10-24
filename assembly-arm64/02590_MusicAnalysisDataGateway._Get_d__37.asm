
; MusicAnalysisDataGateway.<Get>d__37$$.ctor | RVA 0x110fb88
; void MusicAnalysisDataGateway__Get_d__37___ctor (MusicAnalysisDataGateway__Get_d__37_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110fb88  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0110fb8c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0110fb90  fd430091  add       x29, sp, #0x10
0110fb94  f30301aa  mov       x19, x1
0110fb98  f40300aa  mov       x20, x0
0110fb9c  010080d2  mov       x1, #0
0110fba0  8ef53b94  bl        #0x200d1d8 ; System.Object$$.ctor
0110fba4  931200b9  str       w19, [x20, #0x10]
0110fba8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0110fbac  f44fc2a8  ldp       x20, x19, [sp], #0x20
0110fbb0  c0035fd6  ret       

; MusicAnalysisDataGateway.<Get>d__37$$System.IDisposable.Dispose | RVA 0x110fd04
; void MusicAnalysisDataGateway__Get_d__37__System_IDisposable_Dispose (MusicAnalysisDataGateway__Get_d__37_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110fd04  c0035fd6  ret       

; MusicAnalysisDataGateway.<Get>d__37$$MoveNext | RVA 0x110fd08
; bool MusicAnalysisDataGateway__Get_d__37__MoveNext (MusicAnalysisDataGateway__Get_d__37_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110fd08  e923bc6d  stp       d9, d8, [sp, #-0x40]!
0110fd0c  f65701a9  stp       x22, x21, [sp, #0x10]
0110fd10  f44f02a9  stp       x20, x19, [sp, #0x20]
0110fd14  fd7b03a9  stp       x29, x30, [sp, #0x30]
0110fd18  fdc30091  add       x29, sp, #0x30
0110fd1c  f30300aa  mov       x19, x0
0110fd20  940201f0  adrp      x20, #0x3162000
0110fd24  882a5939  ldrb      w8, [x20, #0x64a]
0110fd28  28010037  tbnz      w8, #0, #0x110fd4c
0110fd2c  e0f10090  adrp      x0, #0x2f4b000
0110fd30  00601c91  add       x0, x0, #0x718
0110fd34  75cef697  bl        #0xec3708 ; native_ec3708
0110fd38  00f300b0  adrp      x0, #0x2f70000
0110fd3c  00600691  add       x0, x0, #0x198
0110fd40  72cef697  bl        #0xec3708 ; native_ec3708
0110fd44  28008052  mov       w8, #1
0110fd48  882a1939  strb      w8, [x20, #0x64a]
0110fd4c  681240b9  ldr       w8, [x19, #0x10]
0110fd50  751640f9  ldr       x21, [x19, #0x28]
0110fd54  1f050071  cmp       w8, #1
0110fd58  80020054  b.eq      #0x110fda8
0110fd5c  a80c0035  cbnz      w8, #0x110fef0
0110fd60  08008012  mov       w8, #-1
0110fd64  681200b9  str       w8, [x19, #0x10]
0110fd68  601240f9  ldr       x0, [x19, #0x20]
0110fd6c  010080d2  mov       x1, #0
0110fd70  12805b94  bl        #0x27efdb8 ; UnityEngine.Networking.UnityWebRequest$$Get
0110fd74  601e00f9  str       x0, [x19, #0x38]
0110fd78  e00e00b4  cbz       x0, #0x110ff54
0110fd7c  a1008052  mov       w1, #5
0110fd80  020080d2  mov       x2, #0
0110fd84  2b7f5b94  bl        #0x27efa30 ; UnityEngine.Networking.UnityWebRequest$$set_timeout
0110fd88  7f4200b9  str       wzr, [x19, #0x40]
0110fd8c  601e40f9  ldr       x0, [x19, #0x38]
0110fd90  200e00b4  cbz       x0, #0x110ff54
0110fd94  010080d2  mov       x1, #0
0110fd98  cb775b94  bl        #0x27edcc4 ; UnityEngine.Networking.UnityWebRequest$$SendWebRequest
0110fd9c  602600f9  str       x0, [x19, #0x48]
0110fda0  200200b5  cbnz      x0, #0x110fde4
0110fda4  6c000014  b         #0x110ff54 ; native_110ff54
0110fda8  08008012  mov       w8, #-1
0110fdac  681200b9  str       w8, [x19, #0x10]
0110fdb0  684240bd  ldr       s8, [x19, #0x40]
0110fdb4  000080d2  mov       x0, #0
0110fdb8  69825194  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
0110fdbc  0029201e  fadd      s0, s8, s0
0110fdc0  604200bd  str       s0, [x19, #0x40]
0110fdc4  0800381e  fcvtzs    w8, s0
0110fdc8  09f0af52  mov       w9, #0x7f800000
0110fdcc  2101271e  fmov      s1, w9
0110fdd0  0020211e  fcmp      s0, s1
0110fdd4  0419447a  ccmp      w8, #4, #4, ne
0110fdd8  cc010054  b.gt      #0x110fe10
0110fddc  602640f9  ldr       x0, [x19, #0x48]
0110fde0  a00b00b4  cbz       x0, #0x110ff54
0110fde4  010080d2  mov       x1, #0
0110fde8  ea955194  bl        #0x2575590 ; UnityEngine.AsyncOperation$$get_isDone
0110fdec  a0010037  tbnz      w0, #0, #0x110fe20
0110fdf0  7f0e00f9  str       xzr, [x19, #0x18]
0110fdf4  20008052  mov       w0, #1
0110fdf8  601200b9  str       w0, [x19, #0x10]
0110fdfc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0110fe00  f44f42a9  ldp       x20, x19, [sp, #0x20]
0110fe04  f65741a9  ldp       x22, x21, [sp, #0x10]
0110fe08  e923c46c  ldp       d9, d8, [sp], #0x40
0110fe0c  c0035fd6  ret       
0110fe10  601e40f9  ldr       x0, [x19, #0x38]
0110fe14  000a00b4  cbz       x0, #0x110ff54
0110fe18  010080d2  mov       x1, #0
0110fe1c  ec735b94  bl        #0x27ecdcc ; UnityEngine.Networking.UnityWebRequest$$Abort
0110fe20  b50900b4  cbz       x21, #0x110ff54
0110fe24  08f300b0  adrp      x8, #0x2f70000
0110fe28  08610691  add       x8, x8, #0x198
0110fe2c  080140f9  ldr       x8, [x8]
0110fe30  09008092  mov       x9, #-1
0110fe34  a92203a9  stp       x9, x8, [x21, #0x30]
0110fe38  48008052  mov       w8, #2
0110fe3c  a84200b9  str       w8, [x21, #0x40]
0110fe40  a8824039  ldrb      w8, [x21, #0x20]
0110fe44  68000034  cbz       w8, #0x110fe50
0110fe48  943e8052  mov       w20, #0x1f4
0110fe4c  08000014  b         #0x110fe6c ; native_110fe6c
0110fe50  601e40f9  ldr       x0, [x19, #0x38]
0110fe54  000800b4  cbz       x0, #0x110ff54
0110fe58  010080d2  mov       x1, #0
0110fe5c  af795b94  bl        #0x27ee518 ; UnityEngine.Networking.UnityWebRequest$$get_responseCode
0110fe60  f40300aa  mov       x20, x0
0110fe64  a8824039  ldrb      w8, [x21, #0x20]
0110fe68  08050034  cbz       w8, #0x110ff08
0110fe6c  f5f10090  adrp      x21, #0x2f4b000
0110fe70  b5621c91  add       x21, x21, #0x718
0110fe74  a00240f9  ldr       x0, [x21]
0110fe78  08e040b9  ldr       w8, [x0, #0xe0]
0110fe7c  68000035  cbnz      w8, #0x110fe88
0110fe80  68cef697  bl        #0xec3820 ; native_ec3820
0110fe84  a00240f9  ldr       x0, [x21]
0110fe88  085c40f9  ldr       x8, [x0, #0xb8]
0110fe8c  010140f9  ldr       x1, [x8]
0110fe90  9f2203f1  cmp       x20, #0xc8
0110fe94  81040054  b.ne      #0x110ff24
0110fe98  601e40f9  ldr       x0, [x19, #0x38]
0110fe9c  c00500b4  cbz       x0, #0x110ff54
0110fea0  010080d2  mov       x1, #0
0110fea4  57775b94  bl        #0x27edc00 ; UnityEngine.Networking.UnityWebRequest$$get_downloadHandler
0110fea8  600500b4  cbz       x0, #0x110ff54
0110feac  010080d2  mov       x1, #0
0110feb0  e56f5b94  bl        #0x27ebe44 ; UnityEngine.Networking.DownloadHandler$$get_isDone
0110feb4  40faff34  cbz       w0, #0x110fdfc
0110feb8  601e40f9  ldr       x0, [x19, #0x38]
0110febc  c00400b4  cbz       x0, #0x110ff54
0110fec0  731a40f9  ldr       x19, [x19, #0x30]
0110fec4  010080d2  mov       x1, #0
0110fec8  4e775b94  bl        #0x27edc00 ; UnityEngine.Networking.UnityWebRequest$$get_downloadHandler
0110fecc  400400b4  cbz       x0, #0x110ff54
0110fed0  010080d2  mov       x1, #0
0110fed4  4c705b94  bl        #0x27ec004 ; UnityEngine.Networking.DownloadHandler$$get_text
0110fed8  f30300b4  cbz       x19, #0x110ff54
0110fedc  e10300aa  mov       x1, x0
0110fee0  680e40f9  ldr       x8, [x19, #0x18]
0110fee4  602240f9  ldr       x0, [x19, #0x40]
0110fee8  621640f9  ldr       x2, [x19, #0x28]
0110feec  00013fd6  blr       x8
0110fef0  00008052  mov       w0, #0
0110fef4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0110fef8  f44f42a9  ldp       x20, x19, [sp, #0x20]
0110fefc  f65741a9  ldp       x22, x21, [sp, #0x10]
0110ff00  e923c46c  ldp       d9, d8, [sp], #0x40
0110ff04  c0035fd6  ret       
0110ff08  601e40f9  ldr       x0, [x19, #0x38]
0110ff0c  400200b4  cbz       x0, #0x110ff54
0110ff10  010080d2  mov       x1, #0
0110ff14  e4785b94  bl        #0x27ee2a4 ; UnityEngine.Networking.UnityWebRequest$$get_error
0110ff18  e10300aa  mov       x1, x0
0110ff1c  9f2203f1  cmp       x20, #0xc8
0110ff20  c0fbff54  b.eq      #0x110fe98
0110ff24  681a40f9  ldr       x8, [x19, #0x30]
0110ff28  680100b4  cbz       x8, #0x110ff54
0110ff2c  090d40f9  ldr       x9, [x8, #0x18]
0110ff30  002140f9  ldr       x0, [x8, #0x40]
0110ff34  021540f9  ldr       x2, [x8, #0x28]
0110ff38  20013fd6  blr       x9
0110ff3c  00008052  mov       w0, #0
0110ff40  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0110ff44  f44f42a9  ldp       x20, x19, [sp, #0x20]
0110ff48  f65741a9  ldp       x22, x21, [sp, #0x10]
0110ff4c  e923c46c  ldp       d9, d8, [sp], #0x40
0110ff50  c0035fd6  ret       
0110ff54  81cef697  bl        #0xec3958 ; native_ec3958

; MusicAnalysisDataGateway.<Get>d__37$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x110ff58
; Il2CppObject* MusicAnalysisDataGateway__Get_d__37__System_Collections_Generic_IEnumerator_System_Object__get_Current (MusicAnalysisDataGateway__Get_d__37_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110ff58  000c40f9  ldr       x0, [x0, #0x18]
0110ff5c  c0035fd6  ret       

; MusicAnalysisDataGateway.<Get>d__37$$System.Collections.IEnumerator.Reset | RVA 0x110ff60
; void MusicAnalysisDataGateway__Get_d__37__System_Collections_IEnumerator_Reset (MusicAnalysisDataGateway__Get_d__37_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110ff60  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0110ff64  fd7b01a9  stp       x29, x30, [sp, #0x10]
0110ff68  fd430091  add       x29, sp, #0x10
0110ff6c  e0f10090  adrp      x0, #0x2f4b000
0110ff70  00e02391  add       x0, x0, #0x8f8
0110ff74  ebcdf697  bl        #0xec3720 ; native_ec3720
0110ff78  73cef697  bl        #0xec3944 ; native_ec3944
0110ff7c  f30300aa  mov       x19, x0
0110ff80  010080d2  mov       x1, #0
0110ff84  efc83a94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
0110ff88  e0f200d0  adrp      x0, #0x2f6d000
0110ff8c  00203091  add       x0, x0, #0xc08
0110ff90  e4cdf697  bl        #0xec3720 ; native_ec3720
0110ff94  e10300aa  mov       x1, x0
0110ff98  e00313aa  mov       x0, x19
0110ff9c  1ccef697  bl        #0xec380c ; native_ec380c

; MusicAnalysisDataGateway.<Get>d__37$$System.Collections.IEnumerator.get_Current | RVA 0x110ffa0
; Il2CppObject* MusicAnalysisDataGateway__Get_d__37__System_Collections_IEnumerator_get_Current (MusicAnalysisDataGateway__Get_d__37_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110ffa0  000c40f9  ldr       x0, [x0, #0x18]
0110ffa4  c0035fd6  ret       
