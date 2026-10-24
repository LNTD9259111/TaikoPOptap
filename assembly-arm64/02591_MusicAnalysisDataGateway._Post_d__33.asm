
; MusicAnalysisDataGateway.<Post>d__33$$.ctor | RVA 0x110fa58
; void MusicAnalysisDataGateway__Post_d__33___ctor (MusicAnalysisDataGateway__Post_d__33_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110fa58  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0110fa5c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0110fa60  fd430091  add       x29, sp, #0x10
0110fa64  f30301aa  mov       x19, x1
0110fa68  f40300aa  mov       x20, x0
0110fa6c  010080d2  mov       x1, #0
0110fa70  daf53b94  bl        #0x200d1d8 ; System.Object$$.ctor
0110fa74  931200b9  str       w19, [x20, #0x10]
0110fa78  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0110fa7c  f44fc2a8  ldp       x20, x19, [sp], #0x20
0110fa80  c0035fd6  ret       

; MusicAnalysisDataGateway.<Post>d__33$$System.IDisposable.Dispose | RVA 0x110ffa8
; void MusicAnalysisDataGateway__Post_d__33__System_IDisposable_Dispose (MusicAnalysisDataGateway__Post_d__33_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110ffa8  c0035fd6  ret       

; MusicAnalysisDataGateway.<Post>d__33$$MoveNext | RVA 0x110ffac
; bool MusicAnalysisDataGateway__Post_d__33__MoveNext (MusicAnalysisDataGateway__Post_d__33_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110ffac  e923bb6d  stp       d9, d8, [sp, #-0x50]!
0110ffb0  f85f01a9  stp       x24, x23, [sp, #0x10]
0110ffb4  f65702a9  stp       x22, x21, [sp, #0x20]
0110ffb8  f44f03a9  stp       x20, x19, [sp, #0x30]
0110ffbc  fd7b04a9  stp       x29, x30, [sp, #0x40]
0110ffc0  fd030191  add       x29, sp, #0x40
0110ffc4  f30300aa  mov       x19, x0
0110ffc8  940201f0  adrp      x20, #0x3162000
0110ffcc  882e5939  ldrb      w8, [x20, #0x64b]
0110ffd0  e8010037  tbnz      w8, #0, #0x111000c
0110ffd4  e0f10090  adrp      x0, #0x2f4b000
0110ffd8  00601c91  add       x0, x0, #0x718
0110ffdc  cbcdf697  bl        #0xec3708 ; native_ec3708
0110ffe0  e0f100d0  adrp      x0, #0x2f4d000
0110ffe4  00a02691  add       x0, x0, #0x9a8
0110ffe8  c8cdf697  bl        #0xec3708 ; native_ec3708
0110ffec  40f300f0  adrp      x0, #0x2f7a000
0110fff0  00403791  add       x0, x0, #0xdd0
0110fff4  c5cdf697  bl        #0xec3708 ; native_ec3708
0110fff8  00f300b0  adrp      x0, #0x2f70000
0110fffc  00600691  add       x0, x0, #0x198
01110000  c2cdf697  bl        #0xec3708 ; native_ec3708
01110004  28008052  mov       w8, #1
01110008  882e1939  strb      w8, [x20, #0x64b]
0111000c  681240b9  ldr       w8, [x19, #0x10]
01110010  761640f9  ldr       x22, [x19, #0x28]
01110014  1f050071  cmp       w8, #1
01110018  c0030054  b.eq      #0x1110090
0111001c  880f0035  cbnz      w8, #0x111020c
01110020  08008012  mov       w8, #-1
01110024  681200b9  str       w8, [x19, #0x10]
01110028  751240f9  ldr       x21, [x19, #0x20]
0111002c  e8f100b0  adrp      x8, #0x2f4d000
01110030  08a12691  add       x8, x8, #0x9a8
01110034  000140f9  ldr       x0, [x8]
01110038  43cef697  bl        #0xec3944 ; native_ec3944
0111003c  f40300aa  mov       x20, x0
01110040  48f300d0  adrp      x8, #0x2f7a000
01110044  08413791  add       x8, x8, #0xdd0
01110048  020140f9  ldr       x2, [x8]
0111004c  e10315aa  mov       x1, x21
01110050  030080d2  mov       x3, #0
01110054  3f745b94  bl        #0x27ed150 ; UnityEngine.Networking.UnityWebRequest$$.ctor
01110058  742200f9  str       x20, [x19, #0x40]
0111005c  740e00b4  cbz       x20, #0x1110228
01110060  e00314aa  mov       x0, x20
01110064  a1008052  mov       w1, #5
01110068  020080d2  mov       x2, #0
0111006c  717e5b94  bl        #0x27efa30 ; UnityEngine.Networking.UnityWebRequest$$set_timeout
01110070  7f4a00b9  str       wzr, [x19, #0x48]
01110074  602240f9  ldr       x0, [x19, #0x40]
01110078  800d00b4  cbz       x0, #0x1110228
0111007c  010080d2  mov       x1, #0
01110080  11775b94  bl        #0x27edcc4 ; UnityEngine.Networking.UnityWebRequest$$SendWebRequest
01110084  602a00f9  str       x0, [x19, #0x50]
01110088  200200b5  cbnz      x0, #0x11100cc
0111008c  67000014  b         #0x1110228 ; native_1110228
01110090  08008012  mov       w8, #-1
01110094  681200b9  str       w8, [x19, #0x10]
01110098  684a40bd  ldr       s8, [x19, #0x48]
0111009c  000080d2  mov       x0, #0
011100a0  af815194  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
011100a4  0029201e  fadd      s0, s8, s0
011100a8  604a00bd  str       s0, [x19, #0x48]
011100ac  0800381e  fcvtzs    w8, s0
011100b0  09f0af52  mov       w9, #0x7f800000
011100b4  2101271e  fmov      s1, w9
011100b8  0020211e  fcmp      s0, s1
011100bc  0419447a  ccmp      w8, #4, #4, ne
011100c0  ec010054  b.gt      #0x11100fc
011100c4  602a40f9  ldr       x0, [x19, #0x50]
011100c8  000b00b4  cbz       x0, #0x1110228
011100cc  010080d2  mov       x1, #0
011100d0  30955194  bl        #0x2575590 ; UnityEngine.AsyncOperation$$get_isDone
011100d4  c0010037  tbnz      w0, #0, #0x111010c
011100d8  7f0e00f9  str       xzr, [x19, #0x18]
011100dc  20008052  mov       w0, #1
011100e0  601200b9  str       w0, [x19, #0x10]
011100e4  fd7b44a9  ldp       x29, x30, [sp, #0x40]
011100e8  f44f43a9  ldp       x20, x19, [sp, #0x30]
011100ec  f65742a9  ldp       x22, x21, [sp, #0x20]
011100f0  f85f41a9  ldp       x24, x23, [sp, #0x10]
011100f4  e923c56c  ldp       d9, d8, [sp], #0x50
011100f8  c0035fd6  ret       
011100fc  602240f9  ldr       x0, [x19, #0x40]
01110100  400900b4  cbz       x0, #0x1110228
01110104  010080d2  mov       x1, #0
01110108  31735b94  bl        #0x27ecdcc ; UnityEngine.Networking.UnityWebRequest$$Abort
0111010c  f60800b4  cbz       x22, #0x1110228
01110110  08f30090  adrp      x8, #0x2f70000
01110114  08610691  add       x8, x8, #0x198
01110118  080140f9  ldr       x8, [x8]
0111011c  09008092  mov       x9, #-1
01110120  f40316aa  mov       x20, x22
01110124  892283a9  stp       x9, x8, [x20, #0x30]!
01110128  48008052  mov       w8, #2
0111012c  881200b9  str       w8, [x20, #0x10]
01110130  88025f38  ldurb     w8, [x20, #-0x10]
01110134  68000034  cbz       w8, #0x1110140
01110138  953e8052  mov       w21, #0x1f4
0111013c  08000014  b         #0x111015c ; native_111015c
01110140  602240f9  ldr       x0, [x19, #0x40]
01110144  200700b4  cbz       x0, #0x1110228
01110148  010080d2  mov       x1, #0
0111014c  f3785b94  bl        #0x27ee518 ; UnityEngine.Networking.UnityWebRequest$$get_responseCode
01110150  f50300aa  mov       x21, x0
01110154  c8824039  ldrb      w8, [x22, #0x20]
01110158  08030034  cbz       w8, #0x11101b8
0111015c  d7f100f0  adrp      x23, #0x2f4b000
01110160  f7621c91  add       x23, x23, #0x718
01110164  e00240f9  ldr       x0, [x23]
01110168  08e040b9  ldr       w8, [x0, #0xe0]
0111016c  68000035  cbnz      w8, #0x1110178
01110170  accdf697  bl        #0xec3820 ; native_ec3820
01110174  e00240f9  ldr       x0, [x23]
01110178  085c40f9  ldr       x8, [x0, #0xb8]
0111017c  000140f9  ldr       x0, [x8]
01110180  bf2203f1  cmp       x21, #0xc8
01110184  61020054  b.ne      #0x11101d0
01110188  08198052  mov       w8, #0xc8
0111018c  c80203a9  stp       x8, x0, [x22, #0x30]
01110190  68008052  mov       w8, #3
01110194  c84200b9  str       w8, [x22, #0x40]
01110198  c02640f9  ldr       x0, [x22, #0x48]
0111019c  600400b4  cbz       x0, #0x1110228
011101a0  e10314aa  mov       x1, x20
011101a4  020080d2  mov       x2, #0
011101a8  cd510094  bl        #0x11248dc ; PlayDataManager$$SetSendDataState
011101ac  681a40f9  ldr       x8, [x19, #0x30]
011101b0  680200b5  cbnz      x8, #0x11101fc
011101b4  1d000014  b         #0x1110228 ; native_1110228
011101b8  602240f9  ldr       x0, [x19, #0x40]
011101bc  600300b4  cbz       x0, #0x1110228
011101c0  010080d2  mov       x1, #0
011101c4  38785b94  bl        #0x27ee2a4 ; UnityEngine.Networking.UnityWebRequest$$get_error
011101c8  bf2203f1  cmp       x21, #0xc8
011101cc  e0fdff54  b.eq      #0x1110188
011101d0  d50203a9  stp       x21, x0, [x22, #0x30]
011101d4  68008052  mov       w8, #3
011101d8  c84200b9  str       w8, [x22, #0x40]
011101dc  d500f8b7  tbnz      x21, #0x3f, #0x11101f4
011101e0  c02640f9  ldr       x0, [x22, #0x48]
011101e4  200200b4  cbz       x0, #0x1110228
011101e8  e10314aa  mov       x1, x20
011101ec  020080d2  mov       x2, #0
011101f0  bb510094  bl        #0x11248dc ; PlayDataManager$$SetSendDataState
011101f4  681e40f9  ldr       x8, [x19, #0x38]
011101f8  880100b4  cbz       x8, #0x1110228
011101fc  090d40f9  ldr       x9, [x8, #0x18]
01110200  002140f9  ldr       x0, [x8, #0x40]
01110204  011540f9  ldr       x1, [x8, #0x28]
01110208  20013fd6  blr       x9
0111020c  00008052  mov       w0, #0
01110210  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01110214  f44f43a9  ldp       x20, x19, [sp, #0x30]
01110218  f65742a9  ldp       x22, x21, [sp, #0x20]
0111021c  f85f41a9  ldp       x24, x23, [sp, #0x10]
01110220  e923c56c  ldp       d9, d8, [sp], #0x50
01110224  c0035fd6  ret       
01110228  cccdf697  bl        #0xec3958 ; native_ec3958

; MusicAnalysisDataGateway.<Post>d__33$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x111022c
; Il2CppObject* MusicAnalysisDataGateway__Post_d__33__System_Collections_Generic_IEnumerator_System_Object__get_Current (MusicAnalysisDataGateway__Post_d__33_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111022c  000c40f9  ldr       x0, [x0, #0x18]
01110230  c0035fd6  ret       

; MusicAnalysisDataGateway.<Post>d__33$$System.Collections.IEnumerator.Reset | RVA 0x1110234
; void MusicAnalysisDataGateway__Post_d__33__System_Collections_IEnumerator_Reset (MusicAnalysisDataGateway__Post_d__33_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01110234  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01110238  fd7b01a9  stp       x29, x30, [sp, #0x10]
0111023c  fd430091  add       x29, sp, #0x10
01110240  c0f100f0  adrp      x0, #0x2f4b000
01110244  00e02391  add       x0, x0, #0x8f8
01110248  36cdf697  bl        #0xec3720 ; native_ec3720
0111024c  becdf697  bl        #0xec3944 ; native_ec3944
01110250  f30300aa  mov       x19, x0
01110254  010080d2  mov       x1, #0
01110258  3ac83a94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
0111025c  e0f200b0  adrp      x0, #0x2f6d000
01110260  00403091  add       x0, x0, #0xc10
01110264  2fcdf697  bl        #0xec3720 ; native_ec3720
01110268  e10300aa  mov       x1, x0
0111026c  e00313aa  mov       x0, x19
01110270  67cdf697  bl        #0xec380c ; native_ec380c

; MusicAnalysisDataGateway.<Post>d__33$$System.Collections.IEnumerator.get_Current | RVA 0x1110274
; Il2CppObject* MusicAnalysisDataGateway__Post_d__33__System_Collections_IEnumerator_get_Current (MusicAnalysisDataGateway__Post_d__33_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01110274  000c40f9  ldr       x0, [x0, #0x18]
01110278  c0035fd6  ret       
