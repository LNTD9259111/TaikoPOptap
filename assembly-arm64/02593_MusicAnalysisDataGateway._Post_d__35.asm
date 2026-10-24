
; MusicAnalysisDataGateway.<Post>d__35$$.ctor | RVA 0x110fab0
; void MusicAnalysisDataGateway__Post_d__35___ctor (MusicAnalysisDataGateway__Post_d__35_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110fab0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0110fab4  fd7b01a9  stp       x29, x30, [sp, #0x10]
0110fab8  fd430091  add       x29, sp, #0x10
0110fabc  f30301aa  mov       x19, x1
0110fac0  f40300aa  mov       x20, x0
0110fac4  010080d2  mov       x1, #0
0110fac8  c4f53b94  bl        #0x200d1d8 ; System.Object$$.ctor
0110facc  931200b9  str       w19, [x20, #0x10]
0110fad0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0110fad4  f44fc2a8  ldp       x20, x19, [sp], #0x20
0110fad8  c0035fd6  ret       

; MusicAnalysisDataGateway.<Post>d__35$$System.IDisposable.Dispose | RVA 0x11105dc
; void MusicAnalysisDataGateway__Post_d__35__System_IDisposable_Dispose (MusicAnalysisDataGateway__Post_d__35_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011105dc  c0035fd6  ret       

; MusicAnalysisDataGateway.<Post>d__35$$MoveNext | RVA 0x11105e0
; bool MusicAnalysisDataGateway__Post_d__35__MoveNext (MusicAnalysisDataGateway__Post_d__35_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011105e0  e923bb6d  stp       d9, d8, [sp, #-0x50]!
011105e4  f85f01a9  stp       x24, x23, [sp, #0x10]
011105e8  f65702a9  stp       x22, x21, [sp, #0x20]
011105ec  f44f03a9  stp       x20, x19, [sp, #0x30]
011105f0  fd7b04a9  stp       x29, x30, [sp, #0x40]
011105f4  fd030191  add       x29, sp, #0x40
011105f8  f30300aa  mov       x19, x0
011105fc  940201d0  adrp      x20, #0x3162000
01110600  88365939  ldrb      w8, [x20, #0x64d]
01110604  68030037  tbnz      w8, #0, #0x1110670
01110608  c0f100b0  adrp      x0, #0x2f49000
0111060c  00600591  add       x0, x0, #0x158
01110610  3eccf697  bl        #0xec3708 ; native_ec3708
01110614  c0f100f0  adrp      x0, #0x2f4b000
01110618  00601c91  add       x0, x0, #0x718
0111061c  3bccf697  bl        #0xec3708 ; native_ec3708
01110620  e0f100b0  adrp      x0, #0x2f4d000
01110624  00a02691  add       x0, x0, #0x9a8
01110628  38ccf697  bl        #0xec3708 ; native_ec3708
0111062c  e0f100b0  adrp      x0, #0x2f4d000
01110630  00202c91  add       x0, x0, #0xb08
01110634  35ccf697  bl        #0xec3708 ; native_ec3708
01110638  40f300d0  adrp      x0, #0x2f7a000
0111063c  00403791  add       x0, x0, #0xdd0
01110640  32ccf697  bl        #0xec3708 ; native_ec3708
01110644  20f300b0  adrp      x0, #0x2f75000
01110648  00002d91  add       x0, x0, #0xb40
0111064c  2fccf697  bl        #0xec3708 ; native_ec3708
01110650  80f300b0  adrp      x0, #0x2f81000
01110654  00a02391  add       x0, x0, #0x8e8
01110658  2cccf697  bl        #0xec3708 ; native_ec3708
0111065c  00f30090  adrp      x0, #0x2f70000
01110660  00600691  add       x0, x0, #0x198
01110664  29ccf697  bl        #0xec3708 ; native_ec3708
01110668  28008052  mov       w8, #1
0111066c  88361939  strb      w8, [x20, #0x64d]
01110670  681240b9  ldr       w8, [x19, #0x10]
01110674  771a40f9  ldr       x23, [x19, #0x30]
01110678  1f050071  cmp       w8, #1
0111067c  80090054  b.eq      #0x11107ac
01110680  48150035  cbnz      w8, #0x1110928
01110684  08008012  mov       w8, #-1
01110688  681200b9  str       w8, [x19, #0x10]
0111068c  741240f9  ldr       x20, [x19, #0x20]
01110690  e8f100b0  adrp      x8, #0x2f4d000
01110694  08a12691  add       x8, x8, #0x9a8
01110698  000140f9  ldr       x0, [x8]
0111069c  aaccf697  bl        #0xec3944 ; native_ec3944
011106a0  f50300aa  mov       x21, x0
011106a4  48f300d0  adrp      x8, #0x2f7a000
011106a8  08413791  add       x8, x8, #0xdd0
011106ac  020140f9  ldr       x2, [x8]
011106b0  e10314aa  mov       x1, x20
011106b4  030080d2  mov       x3, #0
011106b8  a6725b94  bl        #0x27ed150 ; UnityEngine.Networking.UnityWebRequest$$.ctor
011106bc  752600f9  str       x21, [x19, #0x48]
011106c0  000080d2  mov       x0, #0
011106c4  eadc3394  bl        #0x1e07a6c ; System.Text.Encoding$$get_UTF8
011106c8  e01300b4  cbz       x0, #0x1110944
011106cc  611640f9  ldr       x1, [x19, #0x28]
011106d0  080040f9  ldr       x8, [x0]
011106d4  093541f9  ldr       x9, [x8, #0x268]
011106d8  023941f9  ldr       x2, [x8, #0x270]
011106dc  20013fd6  blr       x9
011106e0  f60300aa  mov       x22, x0
011106e4  742640f9  ldr       x20, [x19, #0x48]
011106e8  e8f100b0  adrp      x8, #0x2f4d000
011106ec  08212c91  add       x8, x8, #0xb08
011106f0  000140f9  ldr       x0, [x8]
011106f4  94ccf697  bl        #0xec3944 ; native_ec3944
011106f8  f50300aa  mov       x21, x0
011106fc  e10316aa  mov       x1, x22
01110700  020080d2  mov       x2, #0
01110704  6c7f5b94  bl        #0x27f04b4 ; UnityEngine.Networking.UploadHandlerRaw$$.ctor
01110708  f41100b4  cbz       x20, #0x1110944
0111070c  e00314aa  mov       x0, x20
01110710  e10315aa  mov       x1, x21
01110714  020080d2  mov       x2, #0
01110718  df735b94  bl        #0x27ed694 ; UnityEngine.Networking.UnityWebRequest$$set_uploadHandler
0111071c  742640f9  ldr       x20, [x19, #0x48]
01110720  c8f100b0  adrp      x8, #0x2f49000
01110724  08610591  add       x8, x8, #0x158
01110728  000140f9  ldr       x0, [x8]
0111072c  86ccf697  bl        #0xec3944 ; native_ec3944
01110730  f50300aa  mov       x21, x0
01110734  010080d2  mov       x1, #0
01110738  42705b94  bl        #0x27ec840 ; UnityEngine.Networking.DownloadHandlerBuffer$$.ctor
0111073c  541000b4  cbz       x20, #0x1110944
01110740  e00314aa  mov       x0, x20
01110744  e10315aa  mov       x1, x21
01110748  020080d2  mov       x2, #0
0111074c  8e735b94  bl        #0x27ed584 ; UnityEngine.Networking.UnityWebRequest$$set_downloadHandler
01110750  602640f9  ldr       x0, [x19, #0x48]
01110754  800f00b4  cbz       x0, #0x1110944
01110758  28f300b0  adrp      x8, #0x2f75000
0111075c  08012d91  add       x8, x8, #0xb40
01110760  010140f9  ldr       x1, [x8]
01110764  88f300b0  adrp      x8, #0x2f81000
01110768  08a12391  add       x8, x8, #0x8e8
0111076c  020140f9  ldr       x2, [x8]
01110770  030080d2  mov       x3, #0
01110774  b87a5b94  bl        #0x27ef254 ; UnityEngine.Networking.UnityWebRequest$$SetRequestHeader
01110778  602640f9  ldr       x0, [x19, #0x48]
0111077c  400e00b4  cbz       x0, #0x1110944
01110780  a1008052  mov       w1, #5
01110784  020080d2  mov       x2, #0
01110788  aa7c5b94  bl        #0x27efa30 ; UnityEngine.Networking.UnityWebRequest$$set_timeout
0111078c  7f5200b9  str       wzr, [x19, #0x50]
01110790  602640f9  ldr       x0, [x19, #0x48]
01110794  800d00b4  cbz       x0, #0x1110944
01110798  010080d2  mov       x1, #0
0111079c  4a755b94  bl        #0x27edcc4 ; UnityEngine.Networking.UnityWebRequest$$SendWebRequest
011107a0  602e00f9  str       x0, [x19, #0x58]
011107a4  200200b5  cbnz      x0, #0x11107e8
011107a8  67000014  b         #0x1110944 ; native_1110944
011107ac  08008012  mov       w8, #-1
011107b0  681200b9  str       w8, [x19, #0x10]
011107b4  685240bd  ldr       s8, [x19, #0x50]
011107b8  000080d2  mov       x0, #0
011107bc  e87f5194  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
011107c0  0029201e  fadd      s0, s8, s0
011107c4  605200bd  str       s0, [x19, #0x50]
011107c8  0800381e  fcvtzs    w8, s0
011107cc  09f0af52  mov       w9, #0x7f800000
011107d0  2101271e  fmov      s1, w9
011107d4  0020211e  fcmp      s0, s1
011107d8  0419447a  ccmp      w8, #4, #4, ne
011107dc  ec010054  b.gt      #0x1110818
011107e0  602e40f9  ldr       x0, [x19, #0x58]
011107e4  000b00b4  cbz       x0, #0x1110944
011107e8  010080d2  mov       x1, #0
011107ec  69935194  bl        #0x2575590 ; UnityEngine.AsyncOperation$$get_isDone
011107f0  c0010037  tbnz      w0, #0, #0x1110828
011107f4  7f0e00f9  str       xzr, [x19, #0x18]
011107f8  20008052  mov       w0, #1
011107fc  601200b9  str       w0, [x19, #0x10]
01110800  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01110804  f44f43a9  ldp       x20, x19, [sp, #0x30]
01110808  f65742a9  ldp       x22, x21, [sp, #0x20]
0111080c  f85f41a9  ldp       x24, x23, [sp, #0x10]
01110810  e923c56c  ldp       d9, d8, [sp], #0x50
01110814  c0035fd6  ret       
01110818  602640f9  ldr       x0, [x19, #0x48]
0111081c  400900b4  cbz       x0, #0x1110944
01110820  010080d2  mov       x1, #0
01110824  6a715b94  bl        #0x27ecdcc ; UnityEngine.Networking.UnityWebRequest$$Abort
01110828  f70800b4  cbz       x23, #0x1110944
0111082c  08f30090  adrp      x8, #0x2f70000
01110830  08610691  add       x8, x8, #0x198
01110834  080140f9  ldr       x8, [x8]
01110838  09008092  mov       x9, #-1
0111083c  f40317aa  mov       x20, x23
01110840  892283a9  stp       x9, x8, [x20, #0x30]!
01110844  48008052  mov       w8, #2
01110848  881200b9  str       w8, [x20, #0x10]
0111084c  88025f38  ldurb     w8, [x20, #-0x10]
01110850  68000034  cbz       w8, #0x111085c
01110854  953e8052  mov       w21, #0x1f4
01110858  08000014  b         #0x1110878 ; native_1110878
0111085c  602640f9  ldr       x0, [x19, #0x48]
01110860  200700b4  cbz       x0, #0x1110944
01110864  010080d2  mov       x1, #0
01110868  2c775b94  bl        #0x27ee518 ; UnityEngine.Networking.UnityWebRequest$$get_responseCode
0111086c  f50300aa  mov       x21, x0
01110870  e8824039  ldrb      w8, [x23, #0x20]
01110874  08030034  cbz       w8, #0x11108d4
01110878  d6f100f0  adrp      x22, #0x2f4b000
0111087c  d6621c91  add       x22, x22, #0x718
01110880  c00240f9  ldr       x0, [x22]
01110884  08e040b9  ldr       w8, [x0, #0xe0]
01110888  68000035  cbnz      w8, #0x1110894
0111088c  e5cbf697  bl        #0xec3820 ; native_ec3820
01110890  c00240f9  ldr       x0, [x22]
01110894  085c40f9  ldr       x8, [x0, #0xb8]
01110898  000140f9  ldr       x0, [x8]
0111089c  bf2203f1  cmp       x21, #0xc8
011108a0  61020054  b.ne      #0x11108ec
011108a4  08198052  mov       w8, #0xc8
011108a8  e80203a9  stp       x8, x0, [x23, #0x30]
011108ac  68008052  mov       w8, #3
011108b0  e84200b9  str       w8, [x23, #0x40]
011108b4  e02640f9  ldr       x0, [x23, #0x48]
011108b8  600400b4  cbz       x0, #0x1110944
011108bc  e10314aa  mov       x1, x20
011108c0  020080d2  mov       x2, #0
011108c4  06500094  bl        #0x11248dc ; PlayDataManager$$SetSendDataState
011108c8  681e40f9  ldr       x8, [x19, #0x38]
011108cc  680200b5  cbnz      x8, #0x1110918
011108d0  1d000014  b         #0x1110944 ; native_1110944
011108d4  602640f9  ldr       x0, [x19, #0x48]
011108d8  600300b4  cbz       x0, #0x1110944
011108dc  010080d2  mov       x1, #0
011108e0  71765b94  bl        #0x27ee2a4 ; UnityEngine.Networking.UnityWebRequest$$get_error
011108e4  bf2203f1  cmp       x21, #0xc8
011108e8  e0fdff54  b.eq      #0x11108a4
011108ec  f50203a9  stp       x21, x0, [x23, #0x30]
011108f0  68008052  mov       w8, #3
011108f4  e84200b9  str       w8, [x23, #0x40]
011108f8  d500f8b7  tbnz      x21, #0x3f, #0x1110910
011108fc  e02640f9  ldr       x0, [x23, #0x48]
01110900  200200b4  cbz       x0, #0x1110944
01110904  e10314aa  mov       x1, x20
01110908  020080d2  mov       x2, #0
0111090c  f44f0094  bl        #0x11248dc ; PlayDataManager$$SetSendDataState
01110910  682240f9  ldr       x8, [x19, #0x40]
01110914  880100b4  cbz       x8, #0x1110944
01110918  090d40f9  ldr       x9, [x8, #0x18]
0111091c  002140f9  ldr       x0, [x8, #0x40]
01110920  011540f9  ldr       x1, [x8, #0x28]
01110924  20013fd6  blr       x9
01110928  00008052  mov       w0, #0
0111092c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01110930  f44f43a9  ldp       x20, x19, [sp, #0x30]
01110934  f65742a9  ldp       x22, x21, [sp, #0x20]
01110938  f85f41a9  ldp       x24, x23, [sp, #0x10]
0111093c  e923c56c  ldp       d9, d8, [sp], #0x50
01110940  c0035fd6  ret       
01110944  05ccf697  bl        #0xec3958 ; native_ec3958

; MusicAnalysisDataGateway.<Post>d__35$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x1110948
; Il2CppObject* MusicAnalysisDataGateway__Post_d__35__System_Collections_Generic_IEnumerator_System_Object__get_Current (MusicAnalysisDataGateway__Post_d__35_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01110948  000c40f9  ldr       x0, [x0, #0x18]
0111094c  c0035fd6  ret       

; MusicAnalysisDataGateway.<Post>d__35$$System.Collections.IEnumerator.Reset | RVA 0x1110950
; void MusicAnalysisDataGateway__Post_d__35__System_Collections_IEnumerator_Reset (MusicAnalysisDataGateway__Post_d__35_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01110950  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01110954  fd7b01a9  stp       x29, x30, [sp, #0x10]
01110958  fd430091  add       x29, sp, #0x10
0111095c  c0f100f0  adrp      x0, #0x2f4b000
01110960  00e02391  add       x0, x0, #0x8f8
01110964  6fcbf697  bl        #0xec3720 ; native_ec3720
01110968  f7cbf697  bl        #0xec3944 ; native_ec3944
0111096c  f30300aa  mov       x19, x0
01110970  010080d2  mov       x1, #0
01110974  73c63a94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
01110978  e0f200b0  adrp      x0, #0x2f6d000
0111097c  00803091  add       x0, x0, #0xc20
01110980  68cbf697  bl        #0xec3720 ; native_ec3720
01110984  e10300aa  mov       x1, x0
01110988  e00313aa  mov       x0, x19
0111098c  a0cbf697  bl        #0xec380c ; native_ec380c

; MusicAnalysisDataGateway.<Post>d__35$$System.Collections.IEnumerator.get_Current | RVA 0x1110990
; Il2CppObject* MusicAnalysisDataGateway__Post_d__35__System_Collections_IEnumerator_get_Current (MusicAnalysisDataGateway__Post_d__35_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01110990  000c40f9  ldr       x0, [x0, #0x18]
01110994  c0035fd6  ret       
