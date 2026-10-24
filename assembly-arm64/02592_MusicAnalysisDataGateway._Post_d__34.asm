
; MusicAnalysisDataGateway.<Post>d__34$$.ctor | RVA 0x110fa84
; void MusicAnalysisDataGateway__Post_d__34___ctor (MusicAnalysisDataGateway__Post_d__34_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110fa84  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0110fa88  fd7b01a9  stp       x29, x30, [sp, #0x10]
0110fa8c  fd430091  add       x29, sp, #0x10
0110fa90  f30301aa  mov       x19, x1
0110fa94  f40300aa  mov       x20, x0
0110fa98  010080d2  mov       x1, #0
0110fa9c  cff53b94  bl        #0x200d1d8 ; System.Object$$.ctor
0110faa0  931200b9  str       w19, [x20, #0x10]
0110faa4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0110faa8  f44fc2a8  ldp       x20, x19, [sp], #0x20
0110faac  c0035fd6  ret       

; MusicAnalysisDataGateway.<Post>d__34$$System.IDisposable.Dispose | RVA 0x111027c
; void MusicAnalysisDataGateway__Post_d__34__System_IDisposable_Dispose (MusicAnalysisDataGateway__Post_d__34_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111027c  c0035fd6  ret       

; MusicAnalysisDataGateway.<Post>d__34$$MoveNext | RVA 0x1110280
; bool MusicAnalysisDataGateway__Post_d__34__MoveNext (MusicAnalysisDataGateway__Post_d__34_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01110280  ff8301d1  sub       sp, sp, #0x60
01110284  e923016d  stp       d9, d8, [sp, #0x10]
01110288  f85f02a9  stp       x24, x23, [sp, #0x20]
0111028c  f65703a9  stp       x22, x21, [sp, #0x30]
01110290  f44f04a9  stp       x20, x19, [sp, #0x40]
01110294  fd7b05a9  stp       x29, x30, [sp, #0x50]
01110298  fd430191  add       x29, sp, #0x50
0111029c  f30300aa  mov       x19, x0
011102a0  940201d0  adrp      x20, #0x3162000
011102a4  88325939  ldrb      w8, [x20, #0x64c]
011102a8  08030037  tbnz      w8, #0, #0x1110308
011102ac  c0f100f0  adrp      x0, #0x2f4b000
011102b0  00601c91  add       x0, x0, #0x718
011102b4  15cdf697  bl        #0xec3708 ; native_ec3708
011102b8  e0f100b0  adrp      x0, #0x2f4d000
011102bc  00a02691  add       x0, x0, #0x9a8
011102c0  12cdf697  bl        #0xec3708 ; native_ec3708
011102c4  c0f30090  adrp      x0, #0x2f88000
011102c8  00e02291  add       x0, x0, #0x8b8
011102cc  0fcdf697  bl        #0xec3708 ; native_ec3708
011102d0  00f30090  adrp      x0, #0x2f70000
011102d4  00601691  add       x0, x0, #0x598
011102d8  0ccdf697  bl        #0xec3708 ; native_ec3708
011102dc  40f300d0  adrp      x0, #0x2f7a000
011102e0  00403791  add       x0, x0, #0xdd0
011102e4  09cdf697  bl        #0xec3708 ; native_ec3708
011102e8  00f30090  adrp      x0, #0x2f70000
011102ec  00c01691  add       x0, x0, #0x5b0
011102f0  06cdf697  bl        #0xec3708 ; native_ec3708
011102f4  00f30090  adrp      x0, #0x2f70000
011102f8  00600691  add       x0, x0, #0x198
011102fc  03cdf697  bl        #0xec3708 ; native_ec3708
01110300  28008052  mov       w8, #1
01110304  88321939  strb      w8, [x20, #0x64c]
01110308  681240b9  ldr       w8, [x19, #0x10]
0111030c  771640f9  ldr       x23, [x19, #0x28]
01110310  1f050071  cmp       w8, #1
01110314  c0030054  b.eq      #0x111038c
01110318  88120035  cbnz      w8, #0x1110568
0111031c  08008012  mov       w8, #-1
01110320  681200b9  str       w8, [x19, #0x10]
01110324  751240f9  ldr       x21, [x19, #0x20]
01110328  e8f100b0  adrp      x8, #0x2f4d000
0111032c  08a12691  add       x8, x8, #0x9a8
01110330  000140f9  ldr       x0, [x8]
01110334  84cdf697  bl        #0xec3944 ; native_ec3944
01110338  f40300aa  mov       x20, x0
0111033c  48f300d0  adrp      x8, #0x2f7a000
01110340  08413791  add       x8, x8, #0xdd0
01110344  020140f9  ldr       x2, [x8]
01110348  e10315aa  mov       x1, x21
0111034c  030080d2  mov       x3, #0
01110350  80735b94  bl        #0x27ed150 ; UnityEngine.Networking.UnityWebRequest$$.ctor
01110354  742200f9  str       x20, [x19, #0x40]
01110358  941100b4  cbz       x20, #0x1110588
0111035c  e00314aa  mov       x0, x20
01110360  a1008052  mov       w1, #5
01110364  020080d2  mov       x2, #0
01110368  b27d5b94  bl        #0x27efa30 ; UnityEngine.Networking.UnityWebRequest$$set_timeout
0111036c  7f4a00b9  str       wzr, [x19, #0x48]
01110370  602240f9  ldr       x0, [x19, #0x40]
01110374  a01000b4  cbz       x0, #0x1110588
01110378  010080d2  mov       x1, #0
0111037c  52765b94  bl        #0x27edcc4 ; UnityEngine.Networking.UnityWebRequest$$SendWebRequest
01110380  602a00f9  str       x0, [x19, #0x50]
01110384  200200b5  cbnz      x0, #0x11103c8
01110388  80000014  b         #0x1110588 ; native_1110588
0111038c  08008012  mov       w8, #-1
01110390  681200b9  str       w8, [x19, #0x10]
01110394  684a40bd  ldr       s8, [x19, #0x48]
01110398  000080d2  mov       x0, #0
0111039c  f0805194  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
011103a0  0029201e  fadd      s0, s8, s0
011103a4  604a00bd  str       s0, [x19, #0x48]
011103a8  0800381e  fcvtzs    w8, s0
011103ac  09f0af52  mov       w9, #0x7f800000
011103b0  2101271e  fmov      s1, w9
011103b4  0020211e  fcmp      s0, s1
011103b8  0419447a  ccmp      w8, #4, #4, ne
011103bc  4c010054  b.gt      #0x11103e4
011103c0  602a40f9  ldr       x0, [x19, #0x50]
011103c4  200e00b4  cbz       x0, #0x1110588
011103c8  010080d2  mov       x1, #0
011103cc  71945194  bl        #0x2575590 ; UnityEngine.AsyncOperation$$get_isDone
011103d0  20010037  tbnz      w0, #0, #0x11103f4
011103d4  7f0e00f9  str       xzr, [x19, #0x18]
011103d8  20008052  mov       w0, #1
011103dc  601200b9  str       w0, [x19, #0x10]
011103e0  63000014  b         #0x111056c ; native_111056c
011103e4  602240f9  ldr       x0, [x19, #0x40]
011103e8  000d00b4  cbz       x0, #0x1110588
011103ec  010080d2  mov       x1, #0
011103f0  77725b94  bl        #0x27ecdcc ; UnityEngine.Networking.UnityWebRequest$$Abort
011103f4  b70c00b4  cbz       x23, #0x1110588
011103f8  08f30090  adrp      x8, #0x2f70000
011103fc  08610691  add       x8, x8, #0x198
01110400  080140f9  ldr       x8, [x8]
01110404  09008092  mov       x9, #-1
01110408  f40317aa  mov       x20, x23
0111040c  892283a9  stp       x9, x8, [x20, #0x30]!
01110410  48008052  mov       w8, #2
01110414  881200b9  str       w8, [x20, #0x10]
01110418  88025f38  ldurb     w8, [x20, #-0x10]
0111041c  88000034  cbz       w8, #0x111042c
01110420  953e8052  mov       w21, #0x1f4
01110424  f50700f9  str       x21, [sp, #8]
01110428  09000014  b         #0x111044c ; native_111044c
0111042c  602240f9  ldr       x0, [x19, #0x40]
01110430  c00a00b4  cbz       x0, #0x1110588
01110434  010080d2  mov       x1, #0
01110438  38785b94  bl        #0x27ee518 ; UnityEngine.Networking.UnityWebRequest$$get_responseCode
0111043c  f50300aa  mov       x21, x0
01110440  e8824039  ldrb      w8, [x23, #0x20]
01110444  e00700f9  str       x0, [sp, #8]
01110448  88040034  cbz       w8, #0x11104d8
0111044c  d6f100f0  adrp      x22, #0x2f4b000
01110450  d6621c91  add       x22, x22, #0x718
01110454  c00240f9  ldr       x0, [x22]
01110458  08e040b9  ldr       w8, [x0, #0xe0]
0111045c  68000035  cbnz      w8, #0x1110468
01110460  f0ccf697  bl        #0xec3820 ; native_ec3820
01110464  c00240f9  ldr       x0, [x22]
01110468  085c40f9  ldr       x8, [x0, #0xb8]
0111046c  160140f9  ldr       x22, [x8]
01110470  bf2203f1  cmp       x21, #0xc8
01110474  01040054  b.ne      #0x11104f4
01110478  08198052  mov       w8, #0xc8
0111047c  e85a03a9  stp       x8, x22, [x23, #0x30]
01110480  68008052  mov       w8, #3
01110484  e84200b9  str       w8, [x23, #0x40]
01110488  e02640f9  ldr       x0, [x23, #0x48]
0111048c  e00700b4  cbz       x0, #0x1110588
01110490  e10314aa  mov       x1, x20
01110494  020080d2  mov       x2, #0
01110498  11510094  bl        #0x11248dc ; PlayDataManager$$SetSendDataState
0111049c  731a40f9  ldr       x19, [x19, #0x30]
011104a0  e0230091  add       x0, sp, #8
011104a4  010080d2  mov       x1, #0
011104a8  a0b73a94  bl        #0x1fbe328 ; System.Int64$$ToString
011104ac  e10300aa  mov       x1, x0
011104b0  c8f30090  adrp      x8, #0x2f88000
011104b4  08e12291  add       x8, x8, #0x8b8
011104b8  000140f9  ldr       x0, [x8]
011104bc  08f30090  adrp      x8, #0x2f70000
011104c0  08c11691  add       x8, x8, #0x5b0
011104c4  020140f9  ldr       x2, [x8]
011104c8  030080d2  mov       x3, #0
011104cc  986d3394  bl        #0x1debb2c ; System.String$$Concat
011104d0  330400b5  cbnz      x19, #0x1110554
011104d4  2d000014  b         #0x1110588 ; native_1110588
011104d8  602240f9  ldr       x0, [x19, #0x40]
011104dc  600500b4  cbz       x0, #0x1110588
011104e0  010080d2  mov       x1, #0
011104e4  70775b94  bl        #0x27ee2a4 ; UnityEngine.Networking.UnityWebRequest$$get_error
011104e8  f60300aa  mov       x22, x0
011104ec  bf2203f1  cmp       x21, #0xc8
011104f0  40fcff54  b.eq      #0x1110478
011104f4  f55a03a9  stp       x21, x22, [x23, #0x30]
011104f8  68008052  mov       w8, #3
011104fc  e84200b9  str       w8, [x23, #0x40]
01110500  d500f8b7  tbnz      x21, #0x3f, #0x1110518
01110504  e02640f9  ldr       x0, [x23, #0x48]
01110508  000400b4  cbz       x0, #0x1110588
0111050c  e10314aa  mov       x1, x20
01110510  020080d2  mov       x2, #0
01110514  f2500094  bl        #0x11248dc ; PlayDataManager$$SetSendDataState
01110518  731e40f9  ldr       x19, [x19, #0x38]
0111051c  e0230091  add       x0, sp, #8
01110520  010080d2  mov       x1, #0
01110524  81b73a94  bl        #0x1fbe328 ; System.Int64$$ToString
01110528  e10300aa  mov       x1, x0
0111052c  c8f30090  adrp      x8, #0x2f88000
01110530  08e12291  add       x8, x8, #0x8b8
01110534  000140f9  ldr       x0, [x8]
01110538  08f30090  adrp      x8, #0x2f70000
0111053c  08611691  add       x8, x8, #0x598
01110540  020140f9  ldr       x2, [x8]
01110544  e30316aa  mov       x3, x22
01110548  040080d2  mov       x4, #0
0111054c  ba6e3394  bl        #0x1dec034 ; System.String$$Concat
01110550  d30100b4  cbz       x19, #0x1110588
01110554  e10300aa  mov       x1, x0
01110558  680e40f9  ldr       x8, [x19, #0x18]
0111055c  602240f9  ldr       x0, [x19, #0x40]
01110560  621640f9  ldr       x2, [x19, #0x28]
01110564  00013fd6  blr       x8
01110568  00008052  mov       w0, #0
0111056c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01110570  f44f44a9  ldp       x20, x19, [sp, #0x40]
01110574  f65743a9  ldp       x22, x21, [sp, #0x30]
01110578  f85f42a9  ldp       x24, x23, [sp, #0x20]
0111057c  e923416d  ldp       d9, d8, [sp, #0x10]
01110580  ff830191  add       sp, sp, #0x60
01110584  c0035fd6  ret       
01110588  f4ccf697  bl        #0xec3958 ; native_ec3958

; MusicAnalysisDataGateway.<Post>d__34$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x111058c
; Il2CppObject* MusicAnalysisDataGateway__Post_d__34__System_Collections_Generic_IEnumerator_System_Object__get_Current (MusicAnalysisDataGateway__Post_d__34_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111058c  000c40f9  ldr       x0, [x0, #0x18]
01110590  c0035fd6  ret       

; MusicAnalysisDataGateway.<Post>d__34$$System.Collections.IEnumerator.Reset | RVA 0x1110594
; void MusicAnalysisDataGateway__Post_d__34__System_Collections_IEnumerator_Reset (MusicAnalysisDataGateway__Post_d__34_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01110594  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01110598  fd7b01a9  stp       x29, x30, [sp, #0x10]
0111059c  fd430091  add       x29, sp, #0x10
011105a0  c0f100f0  adrp      x0, #0x2f4b000
011105a4  00e02391  add       x0, x0, #0x8f8
011105a8  5eccf697  bl        #0xec3720 ; native_ec3720
011105ac  e6ccf697  bl        #0xec3944 ; native_ec3944
011105b0  f30300aa  mov       x19, x0
011105b4  010080d2  mov       x1, #0
011105b8  62c73a94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
011105bc  e0f200b0  adrp      x0, #0x2f6d000
011105c0  00603091  add       x0, x0, #0xc18
011105c4  57ccf697  bl        #0xec3720 ; native_ec3720
011105c8  e10300aa  mov       x1, x0
011105cc  e00313aa  mov       x0, x19
011105d0  8fccf697  bl        #0xec380c ; native_ec380c

; MusicAnalysisDataGateway.<Post>d__34$$System.Collections.IEnumerator.get_Current | RVA 0x11105d4
; Il2CppObject* MusicAnalysisDataGateway__Post_d__34__System_Collections_IEnumerator_get_Current (MusicAnalysisDataGateway__Post_d__34_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011105d4  000c40f9  ldr       x0, [x0, #0x18]
011105d8  c0035fd6  ret       
