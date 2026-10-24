
; MusicAnalysisDataGateway.<Post>d__36$$.ctor | RVA 0x110fadc
; void MusicAnalysisDataGateway__Post_d__36___ctor (MusicAnalysisDataGateway__Post_d__36_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110fadc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0110fae0  fd7b01a9  stp       x29, x30, [sp, #0x10]
0110fae4  fd430091  add       x29, sp, #0x10
0110fae8  f30301aa  mov       x19, x1
0110faec  f40300aa  mov       x20, x0
0110faf0  010080d2  mov       x1, #0
0110faf4  b9f53b94  bl        #0x200d1d8 ; System.Object$$.ctor
0110faf8  931200b9  str       w19, [x20, #0x10]
0110fafc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0110fb00  f44fc2a8  ldp       x20, x19, [sp], #0x20
0110fb04  c0035fd6  ret       

; MusicAnalysisDataGateway.<Post>d__36$$System.IDisposable.Dispose | RVA 0x1110998
; void MusicAnalysisDataGateway__Post_d__36__System_IDisposable_Dispose (MusicAnalysisDataGateway__Post_d__36_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01110998  c0035fd6  ret       

; MusicAnalysisDataGateway.<Post>d__36$$MoveNext | RVA 0x111099c
; bool MusicAnalysisDataGateway__Post_d__36__MoveNext (MusicAnalysisDataGateway__Post_d__36_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111099c  ff8301d1  sub       sp, sp, #0x60
011109a0  e923016d  stp       d9, d8, [sp, #0x10]
011109a4  f85f02a9  stp       x24, x23, [sp, #0x20]
011109a8  f65703a9  stp       x22, x21, [sp, #0x30]
011109ac  f44f04a9  stp       x20, x19, [sp, #0x40]
011109b0  fd7b05a9  stp       x29, x30, [sp, #0x50]
011109b4  fd430191  add       x29, sp, #0x50
011109b8  f30300aa  mov       x19, x0
011109bc  940201d0  adrp      x20, #0x3162000
011109c0  883a5939  ldrb      w8, [x20, #0x64e]
011109c4  88040037  tbnz      w8, #0, #0x1110a54
011109c8  c0f100b0  adrp      x0, #0x2f49000
011109cc  00600591  add       x0, x0, #0x158
011109d0  4ecbf697  bl        #0xec3708 ; native_ec3708
011109d4  c0f100f0  adrp      x0, #0x2f4b000
011109d8  00601c91  add       x0, x0, #0x718
011109dc  4bcbf697  bl        #0xec3708 ; native_ec3708
011109e0  e0f100b0  adrp      x0, #0x2f4d000
011109e4  00a02691  add       x0, x0, #0x9a8
011109e8  48cbf697  bl        #0xec3708 ; native_ec3708
011109ec  e0f100b0  adrp      x0, #0x2f4d000
011109f0  00202c91  add       x0, x0, #0xb08
011109f4  45cbf697  bl        #0xec3708 ; native_ec3708
011109f8  c0f30090  adrp      x0, #0x2f88000
011109fc  00e02291  add       x0, x0, #0x8b8
01110a00  42cbf697  bl        #0xec3708 ; native_ec3708
01110a04  00f30090  adrp      x0, #0x2f70000
01110a08  00601691  add       x0, x0, #0x598
01110a0c  3fcbf697  bl        #0xec3708 ; native_ec3708
01110a10  40f300d0  adrp      x0, #0x2f7a000
01110a14  00403791  add       x0, x0, #0xdd0
01110a18  3ccbf697  bl        #0xec3708 ; native_ec3708
01110a1c  20f300b0  adrp      x0, #0x2f75000
01110a20  00002d91  add       x0, x0, #0xb40
01110a24  39cbf697  bl        #0xec3708 ; native_ec3708
01110a28  80f300b0  adrp      x0, #0x2f81000
01110a2c  00a02391  add       x0, x0, #0x8e8
01110a30  36cbf697  bl        #0xec3708 ; native_ec3708
01110a34  00f30090  adrp      x0, #0x2f70000
01110a38  00c01691  add       x0, x0, #0x5b0
01110a3c  33cbf697  bl        #0xec3708 ; native_ec3708
01110a40  00f30090  adrp      x0, #0x2f70000
01110a44  00600691  add       x0, x0, #0x198
01110a48  30cbf697  bl        #0xec3708 ; native_ec3708
01110a4c  28008052  mov       w8, #1
01110a50  883a1939  strb      w8, [x20, #0x64e]
01110a54  681240b9  ldr       w8, [x19, #0x10]
01110a58  771a40f9  ldr       x23, [x19, #0x30]
01110a5c  1f050071  cmp       w8, #1
01110a60  80090054  b.eq      #0x1110b90
01110a64  48180035  cbnz      w8, #0x1110d6c
01110a68  08008012  mov       w8, #-1
01110a6c  681200b9  str       w8, [x19, #0x10]
01110a70  741240f9  ldr       x20, [x19, #0x20]
01110a74  e8f100b0  adrp      x8, #0x2f4d000
01110a78  08a12691  add       x8, x8, #0x9a8
01110a7c  000140f9  ldr       x0, [x8]
01110a80  b1cbf697  bl        #0xec3944 ; native_ec3944
01110a84  f50300aa  mov       x21, x0
01110a88  48f300d0  adrp      x8, #0x2f7a000
01110a8c  08413791  add       x8, x8, #0xdd0
01110a90  020140f9  ldr       x2, [x8]
01110a94  e10314aa  mov       x1, x20
01110a98  030080d2  mov       x3, #0
01110a9c  ad715b94  bl        #0x27ed150 ; UnityEngine.Networking.UnityWebRequest$$.ctor
01110aa0  752600f9  str       x21, [x19, #0x48]
01110aa4  000080d2  mov       x0, #0
01110aa8  f1db3394  bl        #0x1e07a6c ; System.Text.Encoding$$get_UTF8
01110aac  001700b4  cbz       x0, #0x1110d8c
01110ab0  611640f9  ldr       x1, [x19, #0x28]
01110ab4  080040f9  ldr       x8, [x0]
01110ab8  093541f9  ldr       x9, [x8, #0x268]
01110abc  023941f9  ldr       x2, [x8, #0x270]
01110ac0  20013fd6  blr       x9
01110ac4  f60300aa  mov       x22, x0
01110ac8  742640f9  ldr       x20, [x19, #0x48]
01110acc  e8f100b0  adrp      x8, #0x2f4d000
01110ad0  08212c91  add       x8, x8, #0xb08
01110ad4  000140f9  ldr       x0, [x8]
01110ad8  9bcbf697  bl        #0xec3944 ; native_ec3944
01110adc  f50300aa  mov       x21, x0
01110ae0  e10316aa  mov       x1, x22
01110ae4  020080d2  mov       x2, #0
01110ae8  737e5b94  bl        #0x27f04b4 ; UnityEngine.Networking.UploadHandlerRaw$$.ctor
01110aec  141500b4  cbz       x20, #0x1110d8c
01110af0  e00314aa  mov       x0, x20
01110af4  e10315aa  mov       x1, x21
01110af8  020080d2  mov       x2, #0
01110afc  e6725b94  bl        #0x27ed694 ; UnityEngine.Networking.UnityWebRequest$$set_uploadHandler
01110b00  742640f9  ldr       x20, [x19, #0x48]
01110b04  c8f100b0  adrp      x8, #0x2f49000
01110b08  08610591  add       x8, x8, #0x158
01110b0c  000140f9  ldr       x0, [x8]
01110b10  8dcbf697  bl        #0xec3944 ; native_ec3944
01110b14  f50300aa  mov       x21, x0
01110b18  010080d2  mov       x1, #0
01110b1c  496f5b94  bl        #0x27ec840 ; UnityEngine.Networking.DownloadHandlerBuffer$$.ctor
01110b20  741300b4  cbz       x20, #0x1110d8c
01110b24  e00314aa  mov       x0, x20
01110b28  e10315aa  mov       x1, x21
01110b2c  020080d2  mov       x2, #0
01110b30  95725b94  bl        #0x27ed584 ; UnityEngine.Networking.UnityWebRequest$$set_downloadHandler
01110b34  602640f9  ldr       x0, [x19, #0x48]
01110b38  a01200b4  cbz       x0, #0x1110d8c
01110b3c  28f300b0  adrp      x8, #0x2f75000
01110b40  08012d91  add       x8, x8, #0xb40
01110b44  010140f9  ldr       x1, [x8]
01110b48  88f300b0  adrp      x8, #0x2f81000
01110b4c  08a12391  add       x8, x8, #0x8e8
01110b50  020140f9  ldr       x2, [x8]
01110b54  030080d2  mov       x3, #0
01110b58  bf795b94  bl        #0x27ef254 ; UnityEngine.Networking.UnityWebRequest$$SetRequestHeader
01110b5c  602640f9  ldr       x0, [x19, #0x48]
01110b60  601100b4  cbz       x0, #0x1110d8c
01110b64  a1008052  mov       w1, #5
01110b68  020080d2  mov       x2, #0
01110b6c  b17b5b94  bl        #0x27efa30 ; UnityEngine.Networking.UnityWebRequest$$set_timeout
01110b70  7f5200b9  str       wzr, [x19, #0x50]
01110b74  602640f9  ldr       x0, [x19, #0x48]
01110b78  a01000b4  cbz       x0, #0x1110d8c
01110b7c  010080d2  mov       x1, #0
01110b80  51745b94  bl        #0x27edcc4 ; UnityEngine.Networking.UnityWebRequest$$SendWebRequest
01110b84  602e00f9  str       x0, [x19, #0x58]
01110b88  200200b5  cbnz      x0, #0x1110bcc
01110b8c  80000014  b         #0x1110d8c ; native_1110d8c
01110b90  08008012  mov       w8, #-1
01110b94  681200b9  str       w8, [x19, #0x10]
01110b98  685240bd  ldr       s8, [x19, #0x50]
01110b9c  000080d2  mov       x0, #0
01110ba0  ef7e5194  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
01110ba4  0029201e  fadd      s0, s8, s0
01110ba8  605200bd  str       s0, [x19, #0x50]
01110bac  0800381e  fcvtzs    w8, s0
01110bb0  09f0af52  mov       w9, #0x7f800000
01110bb4  2101271e  fmov      s1, w9
01110bb8  0020211e  fcmp      s0, s1
01110bbc  0419447a  ccmp      w8, #4, #4, ne
01110bc0  4c010054  b.gt      #0x1110be8
01110bc4  602e40f9  ldr       x0, [x19, #0x58]
01110bc8  200e00b4  cbz       x0, #0x1110d8c
01110bcc  010080d2  mov       x1, #0
01110bd0  70925194  bl        #0x2575590 ; UnityEngine.AsyncOperation$$get_isDone
01110bd4  20010037  tbnz      w0, #0, #0x1110bf8
01110bd8  7f0e00f9  str       xzr, [x19, #0x18]
01110bdc  20008052  mov       w0, #1
01110be0  601200b9  str       w0, [x19, #0x10]
01110be4  63000014  b         #0x1110d70 ; native_1110d70
01110be8  602640f9  ldr       x0, [x19, #0x48]
01110bec  000d00b4  cbz       x0, #0x1110d8c
01110bf0  010080d2  mov       x1, #0
01110bf4  76705b94  bl        #0x27ecdcc ; UnityEngine.Networking.UnityWebRequest$$Abort
01110bf8  b70c00b4  cbz       x23, #0x1110d8c
01110bfc  08f30090  adrp      x8, #0x2f70000
01110c00  08610691  add       x8, x8, #0x198
01110c04  080140f9  ldr       x8, [x8]
01110c08  09008092  mov       x9, #-1
01110c0c  f40317aa  mov       x20, x23
01110c10  892283a9  stp       x9, x8, [x20, #0x30]!
01110c14  48008052  mov       w8, #2
01110c18  881200b9  str       w8, [x20, #0x10]
01110c1c  88025f38  ldurb     w8, [x20, #-0x10]
01110c20  88000034  cbz       w8, #0x1110c30
01110c24  953e8052  mov       w21, #0x1f4
01110c28  f50700f9  str       x21, [sp, #8]
01110c2c  09000014  b         #0x1110c50 ; native_1110c50
01110c30  602640f9  ldr       x0, [x19, #0x48]
01110c34  c00a00b4  cbz       x0, #0x1110d8c
01110c38  010080d2  mov       x1, #0
01110c3c  37765b94  bl        #0x27ee518 ; UnityEngine.Networking.UnityWebRequest$$get_responseCode
01110c40  f50300aa  mov       x21, x0
01110c44  e8824039  ldrb      w8, [x23, #0x20]
01110c48  e00700f9  str       x0, [sp, #8]
01110c4c  88040034  cbz       w8, #0x1110cdc
01110c50  d6f100f0  adrp      x22, #0x2f4b000
01110c54  d6621c91  add       x22, x22, #0x718
01110c58  c00240f9  ldr       x0, [x22]
01110c5c  08e040b9  ldr       w8, [x0, #0xe0]
01110c60  68000035  cbnz      w8, #0x1110c6c
01110c64  efcaf697  bl        #0xec3820 ; native_ec3820
01110c68  c00240f9  ldr       x0, [x22]
01110c6c  085c40f9  ldr       x8, [x0, #0xb8]
01110c70  160140f9  ldr       x22, [x8]
01110c74  bf2203f1  cmp       x21, #0xc8
01110c78  01040054  b.ne      #0x1110cf8
01110c7c  08198052  mov       w8, #0xc8
01110c80  e85a03a9  stp       x8, x22, [x23, #0x30]
01110c84  68008052  mov       w8, #3
01110c88  e84200b9  str       w8, [x23, #0x40]
01110c8c  e02640f9  ldr       x0, [x23, #0x48]
01110c90  e00700b4  cbz       x0, #0x1110d8c
01110c94  e10314aa  mov       x1, x20
01110c98  020080d2  mov       x2, #0
01110c9c  104f0094  bl        #0x11248dc ; PlayDataManager$$SetSendDataState
01110ca0  731e40f9  ldr       x19, [x19, #0x38]
01110ca4  e0230091  add       x0, sp, #8
01110ca8  010080d2  mov       x1, #0
01110cac  9fb53a94  bl        #0x1fbe328 ; System.Int64$$ToString
01110cb0  e10300aa  mov       x1, x0
01110cb4  c8f30090  adrp      x8, #0x2f88000
01110cb8  08e12291  add       x8, x8, #0x8b8
01110cbc  000140f9  ldr       x0, [x8]
01110cc0  08f30090  adrp      x8, #0x2f70000
01110cc4  08c11691  add       x8, x8, #0x5b0
01110cc8  020140f9  ldr       x2, [x8]
01110ccc  030080d2  mov       x3, #0
01110cd0  976b3394  bl        #0x1debb2c ; System.String$$Concat
01110cd4  330400b5  cbnz      x19, #0x1110d58
01110cd8  2d000014  b         #0x1110d8c ; native_1110d8c
01110cdc  602640f9  ldr       x0, [x19, #0x48]
01110ce0  600500b4  cbz       x0, #0x1110d8c
01110ce4  010080d2  mov       x1, #0
01110ce8  6f755b94  bl        #0x27ee2a4 ; UnityEngine.Networking.UnityWebRequest$$get_error
01110cec  f60300aa  mov       x22, x0
01110cf0  bf2203f1  cmp       x21, #0xc8
01110cf4  40fcff54  b.eq      #0x1110c7c
01110cf8  f55a03a9  stp       x21, x22, [x23, #0x30]
01110cfc  68008052  mov       w8, #3
01110d00  e84200b9  str       w8, [x23, #0x40]
01110d04  d500f8b7  tbnz      x21, #0x3f, #0x1110d1c
01110d08  e02640f9  ldr       x0, [x23, #0x48]
01110d0c  000400b4  cbz       x0, #0x1110d8c
01110d10  e10314aa  mov       x1, x20
01110d14  020080d2  mov       x2, #0
01110d18  f14e0094  bl        #0x11248dc ; PlayDataManager$$SetSendDataState
01110d1c  732240f9  ldr       x19, [x19, #0x40]
01110d20  e0230091  add       x0, sp, #8
01110d24  010080d2  mov       x1, #0
01110d28  80b53a94  bl        #0x1fbe328 ; System.Int64$$ToString
01110d2c  e10300aa  mov       x1, x0
01110d30  c8f30090  adrp      x8, #0x2f88000
01110d34  08e12291  add       x8, x8, #0x8b8
01110d38  000140f9  ldr       x0, [x8]
01110d3c  08f30090  adrp      x8, #0x2f70000
01110d40  08611691  add       x8, x8, #0x598
01110d44  020140f9  ldr       x2, [x8]
01110d48  e30316aa  mov       x3, x22
01110d4c  040080d2  mov       x4, #0
01110d50  b96c3394  bl        #0x1dec034 ; System.String$$Concat
01110d54  d30100b4  cbz       x19, #0x1110d8c
01110d58  e10300aa  mov       x1, x0
01110d5c  680e40f9  ldr       x8, [x19, #0x18]
01110d60  602240f9  ldr       x0, [x19, #0x40]
01110d64  621640f9  ldr       x2, [x19, #0x28]
01110d68  00013fd6  blr       x8
01110d6c  00008052  mov       w0, #0
01110d70  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01110d74  f44f44a9  ldp       x20, x19, [sp, #0x40]
01110d78  f65743a9  ldp       x22, x21, [sp, #0x30]
01110d7c  f85f42a9  ldp       x24, x23, [sp, #0x20]
01110d80  e923416d  ldp       d9, d8, [sp, #0x10]
01110d84  ff830191  add       sp, sp, #0x60
01110d88  c0035fd6  ret       
01110d8c  f3caf697  bl        #0xec3958 ; native_ec3958

; MusicAnalysisDataGateway.<Post>d__36$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x1110d90
; Il2CppObject* MusicAnalysisDataGateway__Post_d__36__System_Collections_Generic_IEnumerator_System_Object__get_Current (MusicAnalysisDataGateway__Post_d__36_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01110d90  000c40f9  ldr       x0, [x0, #0x18]
01110d94  c0035fd6  ret       

; MusicAnalysisDataGateway.<Post>d__36$$System.Collections.IEnumerator.Reset | RVA 0x1110d98
; void MusicAnalysisDataGateway__Post_d__36__System_Collections_IEnumerator_Reset (MusicAnalysisDataGateway__Post_d__36_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01110d98  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01110d9c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01110da0  fd430091  add       x29, sp, #0x10
01110da4  c0f100f0  adrp      x0, #0x2f4b000
01110da8  00e02391  add       x0, x0, #0x8f8
01110dac  5dcaf697  bl        #0xec3720 ; native_ec3720
01110db0  e5caf697  bl        #0xec3944 ; native_ec3944
01110db4  f30300aa  mov       x19, x0
01110db8  010080d2  mov       x1, #0
01110dbc  61c53a94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
01110dc0  e0f200b0  adrp      x0, #0x2f6d000
01110dc4  00a03091  add       x0, x0, #0xc28
01110dc8  56caf697  bl        #0xec3720 ; native_ec3720
01110dcc  e10300aa  mov       x1, x0
01110dd0  e00313aa  mov       x0, x19
01110dd4  8ecaf697  bl        #0xec380c ; native_ec380c

; MusicAnalysisDataGateway.<Post>d__36$$System.Collections.IEnumerator.get_Current | RVA 0x1110dd8
; Il2CppObject* MusicAnalysisDataGateway__Post_d__36__System_Collections_IEnumerator_get_Current (MusicAnalysisDataGateway__Post_d__36_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01110dd8  000c40f9  ldr       x0, [x0, #0x18]
01110ddc  c0035fd6  ret       
