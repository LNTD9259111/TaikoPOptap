
; PlayAnalysisDataGateway.<PostBody>d__30$$.ctor | RVA 0x111e458
; void PlayAnalysisDataGateway__PostBody_d__30___ctor (PlayAnalysisDataGateway__PostBody_d__30_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111e458  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0111e45c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0111e460  fd430091  add       x29, sp, #0x10
0111e464  f30301aa  mov       x19, x1
0111e468  f40300aa  mov       x20, x0
0111e46c  010080d2  mov       x1, #0
0111e470  5abb3b94  bl        #0x200d1d8 ; System.Object$$.ctor
0111e474  931200b9  str       w19, [x20, #0x10]
0111e478  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0111e47c  f44fc2a8  ldp       x20, x19, [sp], #0x20
0111e480  c0035fd6  ret       

; PlayAnalysisDataGateway.<PostBody>d__30$$System.IDisposable.Dispose | RVA 0x111f8b0
; void PlayAnalysisDataGateway__PostBody_d__30__System_IDisposable_Dispose (PlayAnalysisDataGateway__PostBody_d__30_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111f8b0  c0035fd6  ret       

; PlayAnalysisDataGateway.<PostBody>d__30$$MoveNext | RVA 0x111f8b4
; bool PlayAnalysisDataGateway__PostBody_d__30__MoveNext (PlayAnalysisDataGateway__PostBody_d__30_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111f8b4  e923bc6d  stp       d9, d8, [sp, #-0x40]!
0111f8b8  f65701a9  stp       x22, x21, [sp, #0x10]
0111f8bc  f44f02a9  stp       x20, x19, [sp, #0x20]
0111f8c0  fd7b03a9  stp       x29, x30, [sp, #0x30]
0111f8c4  fdc30091  add       x29, sp, #0x30
0111f8c8  f30300aa  mov       x19, x0
0111f8cc  140201f0  adrp      x20, #0x3162000
0111f8d0  88265c39  ldrb      w8, [x20, #0x709]
0111f8d4  a8020037  tbnz      w8, #0, #0x111f928
0111f8d8  40f100d0  adrp      x0, #0x2f49000
0111f8dc  00600591  add       x0, x0, #0x158
0111f8e0  8a8ff697  bl        #0xec3708 ; native_ec3708
0111f8e4  60f100d0  adrp      x0, #0x2f4d000
0111f8e8  00a02691  add       x0, x0, #0x9a8
0111f8ec  878ff697  bl        #0xec3708 ; native_ec3708
0111f8f0  60f100d0  adrp      x0, #0x2f4d000
0111f8f4  00202c91  add       x0, x0, #0xb08
0111f8f8  848ff697  bl        #0xec3708 ; native_ec3708
0111f8fc  c0f200f0  adrp      x0, #0x2f7a000
0111f900  00403791  add       x0, x0, #0xdd0
0111f904  818ff697  bl        #0xec3708 ; native_ec3708
0111f908  a0f200d0  adrp      x0, #0x2f75000
0111f90c  00002d91  add       x0, x0, #0xb40
0111f910  7e8ff697  bl        #0xec3708 ; native_ec3708
0111f914  00f300d0  adrp      x0, #0x2f81000
0111f918  00a02391  add       x0, x0, #0x8e8
0111f91c  7b8ff697  bl        #0xec3708 ; native_ec3708
0111f920  28008052  mov       w8, #1
0111f924  88261c39  strb      w8, [x20, #0x709]
0111f928  681240b9  ldr       w8, [x19, #0x10]
0111f92c  1f050071  cmp       w8, #1
0111f930  80090054  b.eq      #0x111fa60
0111f934  08110035  cbnz      w8, #0x111fb54
0111f938  08008012  mov       w8, #-1
0111f93c  681200b9  str       w8, [x19, #0x10]
0111f940  741240f9  ldr       x20, [x19, #0x20]
0111f944  68f100d0  adrp      x8, #0x2f4d000
0111f948  08a12691  add       x8, x8, #0x9a8
0111f94c  000140f9  ldr       x0, [x8]
0111f950  fd8ff697  bl        #0xec3944 ; native_ec3944
0111f954  f50300aa  mov       x21, x0
0111f958  c8f200f0  adrp      x8, #0x2f7a000
0111f95c  08413791  add       x8, x8, #0xdd0
0111f960  020140f9  ldr       x2, [x8]
0111f964  e10314aa  mov       x1, x20
0111f968  030080d2  mov       x3, #0
0111f96c  f9355b94  bl        #0x27ed150 ; UnityEngine.Networking.UnityWebRequest$$.ctor
0111f970  751e00f9  str       x21, [x19, #0x38]
0111f974  000080d2  mov       x0, #0
0111f978  3da03394  bl        #0x1e07a6c ; System.Text.Encoding$$get_UTF8
0111f97c  800f00b4  cbz       x0, #0x111fb6c
0111f980  611640f9  ldr       x1, [x19, #0x28]
0111f984  080040f9  ldr       x8, [x0]
0111f988  093541f9  ldr       x9, [x8, #0x268]
0111f98c  023941f9  ldr       x2, [x8, #0x270]
0111f990  20013fd6  blr       x9
0111f994  f60300aa  mov       x22, x0
0111f998  741e40f9  ldr       x20, [x19, #0x38]
0111f99c  68f100d0  adrp      x8, #0x2f4d000
0111f9a0  08212c91  add       x8, x8, #0xb08
0111f9a4  000140f9  ldr       x0, [x8]
0111f9a8  e78ff697  bl        #0xec3944 ; native_ec3944
0111f9ac  f50300aa  mov       x21, x0
0111f9b0  e10316aa  mov       x1, x22
0111f9b4  020080d2  mov       x2, #0
0111f9b8  bf425b94  bl        #0x27f04b4 ; UnityEngine.Networking.UploadHandlerRaw$$.ctor
0111f9bc  940d00b4  cbz       x20, #0x111fb6c
0111f9c0  e00314aa  mov       x0, x20
0111f9c4  e10315aa  mov       x1, x21
0111f9c8  020080d2  mov       x2, #0
0111f9cc  32375b94  bl        #0x27ed694 ; UnityEngine.Networking.UnityWebRequest$$set_uploadHandler
0111f9d0  741e40f9  ldr       x20, [x19, #0x38]
0111f9d4  48f100d0  adrp      x8, #0x2f49000
0111f9d8  08610591  add       x8, x8, #0x158
0111f9dc  000140f9  ldr       x0, [x8]
0111f9e0  d98ff697  bl        #0xec3944 ; native_ec3944
0111f9e4  f50300aa  mov       x21, x0
0111f9e8  010080d2  mov       x1, #0
0111f9ec  95335b94  bl        #0x27ec840 ; UnityEngine.Networking.DownloadHandlerBuffer$$.ctor
0111f9f0  f40b00b4  cbz       x20, #0x111fb6c
0111f9f4  e00314aa  mov       x0, x20
0111f9f8  e10315aa  mov       x1, x21
0111f9fc  020080d2  mov       x2, #0
0111fa00  e1365b94  bl        #0x27ed584 ; UnityEngine.Networking.UnityWebRequest$$set_downloadHandler
0111fa04  601e40f9  ldr       x0, [x19, #0x38]
0111fa08  200b00b4  cbz       x0, #0x111fb6c
0111fa0c  a8f200d0  adrp      x8, #0x2f75000
0111fa10  08012d91  add       x8, x8, #0xb40
0111fa14  010140f9  ldr       x1, [x8]
0111fa18  08f300d0  adrp      x8, #0x2f81000
0111fa1c  08a12391  add       x8, x8, #0x8e8
0111fa20  020140f9  ldr       x2, [x8]
0111fa24  030080d2  mov       x3, #0
0111fa28  0b3e5b94  bl        #0x27ef254 ; UnityEngine.Networking.UnityWebRequest$$SetRequestHeader
0111fa2c  601e40f9  ldr       x0, [x19, #0x38]
0111fa30  e00900b4  cbz       x0, #0x111fb6c
0111fa34  a1008052  mov       w1, #5
0111fa38  020080d2  mov       x2, #0
0111fa3c  fd3f5b94  bl        #0x27efa30 ; UnityEngine.Networking.UnityWebRequest$$set_timeout
0111fa40  7f4200b9  str       wzr, [x19, #0x40]
0111fa44  601e40f9  ldr       x0, [x19, #0x38]
0111fa48  200900b4  cbz       x0, #0x111fb6c
0111fa4c  010080d2  mov       x1, #0
0111fa50  9d385b94  bl        #0x27edcc4 ; UnityEngine.Networking.UnityWebRequest$$SendWebRequest
0111fa54  602600f9  str       x0, [x19, #0x48]
0111fa58  200200b5  cbnz      x0, #0x111fa9c
0111fa5c  44000014  b         #0x111fb6c ; native_111fb6c
0111fa60  08008012  mov       w8, #-1
0111fa64  681200b9  str       w8, [x19, #0x10]
0111fa68  684240bd  ldr       s8, [x19, #0x40]
0111fa6c  000080d2  mov       x0, #0
0111fa70  3b435194  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
0111fa74  0029201e  fadd      s0, s8, s0
0111fa78  604200bd  str       s0, [x19, #0x40]
0111fa7c  0800381e  fcvtzs    w8, s0
0111fa80  09f0af52  mov       w9, #0x7f800000
0111fa84  2101271e  fmov      s1, w9
0111fa88  0020211e  fcmp      s0, s1
0111fa8c  0419447a  ccmp      w8, #4, #4, ne
0111fa90  cc010054  b.gt      #0x111fac8
0111fa94  602640f9  ldr       x0, [x19, #0x48]
0111fa98  a00600b4  cbz       x0, #0x111fb6c
0111fa9c  010080d2  mov       x1, #0
0111faa0  bc565194  bl        #0x2575590 ; UnityEngine.AsyncOperation$$get_isDone
0111faa4  a0010037  tbnz      w0, #0, #0x111fad8
0111faa8  7f0e00f9  str       xzr, [x19, #0x18]
0111faac  20008052  mov       w0, #1
0111fab0  601200b9  str       w0, [x19, #0x10]
0111fab4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0111fab8  f44f42a9  ldp       x20, x19, [sp, #0x20]
0111fabc  f65741a9  ldp       x22, x21, [sp, #0x10]
0111fac0  e923c46c  ldp       d9, d8, [sp], #0x40
0111fac4  c0035fd6  ret       
0111fac8  601e40f9  ldr       x0, [x19, #0x38]
0111facc  000500b4  cbz       x0, #0x111fb6c
0111fad0  010080d2  mov       x1, #0
0111fad4  be345b94  bl        #0x27ecdcc ; UnityEngine.Networking.UnityWebRequest$$Abort
0111fad8  741a40f9  ldr       x20, [x19, #0x30]
0111fadc  d40300b4  cbz       x20, #0x111fb54
0111fae0  601e40f9  ldr       x0, [x19, #0x38]
0111fae4  400400b4  cbz       x0, #0x111fb6c
0111fae8  010080d2  mov       x1, #0
0111faec  8b3a5b94  bl        #0x27ee518 ; UnityEngine.Networking.UnityWebRequest$$get_responseCode
0111faf0  801200b9  str       w0, [x20, #0x10]
0111faf4  601e40f9  ldr       x0, [x19, #0x38]
0111faf8  a00300b4  cbz       x0, #0x111fb6c
0111fafc  741a40f9  ldr       x20, [x19, #0x30]
0111fb00  010080d2  mov       x1, #0
0111fb04  e8395b94  bl        #0x27ee2a4 ; UnityEngine.Networking.UnityWebRequest$$get_error
0111fb08  340300b4  cbz       x20, #0x111fb6c
0111fb0c  800e00f9  str       x0, [x20, #0x18]
0111fb10  601e40f9  ldr       x0, [x19, #0x38]
0111fb14  c00200b4  cbz       x0, #0x111fb6c
0111fb18  731a40f9  ldr       x19, [x19, #0x30]
0111fb1c  010080d2  mov       x1, #0
0111fb20  38385b94  bl        #0x27edc00 ; UnityEngine.Networking.UnityWebRequest$$get_downloadHandler
0111fb24  400200b4  cbz       x0, #0x111fb6c
0111fb28  010080d2  mov       x1, #0
0111fb2c  36315b94  bl        #0x27ec004 ; UnityEngine.Networking.DownloadHandler$$get_text
0111fb30  f30100b4  cbz       x19, #0x111fb6c
0111fb34  e80300aa  mov       x8, x0
0111fb38  00008052  mov       w0, #0
0111fb3c  681200f9  str       x8, [x19, #0x20]
0111fb40  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0111fb44  f44f42a9  ldp       x20, x19, [sp, #0x20]
0111fb48  f65741a9  ldp       x22, x21, [sp, #0x10]
0111fb4c  e923c46c  ldp       d9, d8, [sp], #0x40
0111fb50  c0035fd6  ret       
0111fb54  00008052  mov       w0, #0
0111fb58  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0111fb5c  f44f42a9  ldp       x20, x19, [sp, #0x20]
0111fb60  f65741a9  ldp       x22, x21, [sp, #0x10]
0111fb64  e923c46c  ldp       d9, d8, [sp], #0x40
0111fb68  c0035fd6  ret       
0111fb6c  7b8ff697  bl        #0xec3958 ; native_ec3958

; PlayAnalysisDataGateway.<PostBody>d__30$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x111fb70
; Il2CppObject* PlayAnalysisDataGateway__PostBody_d__30__System_Collections_Generic_IEnumerator_System_Object__get_Current (PlayAnalysisDataGateway__PostBody_d__30_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111fb70  000c40f9  ldr       x0, [x0, #0x18]
0111fb74  c0035fd6  ret       

; PlayAnalysisDataGateway.<PostBody>d__30$$System.Collections.IEnumerator.Reset | RVA 0x111fb78
; void PlayAnalysisDataGateway__PostBody_d__30__System_Collections_IEnumerator_Reset (PlayAnalysisDataGateway__PostBody_d__30_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111fb78  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0111fb7c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0111fb80  fd430091  add       x29, sp, #0x10
0111fb84  60f10090  adrp      x0, #0x2f4b000
0111fb88  00e02391  add       x0, x0, #0x8f8
0111fb8c  e58ef697  bl        #0xec3720 ; native_ec3720
0111fb90  6d8ff697  bl        #0xec3944 ; native_ec3944
0111fb94  f30300aa  mov       x19, x0
0111fb98  010080d2  mov       x1, #0
0111fb9c  e9893a94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
0111fba0  60f200d0  adrp      x0, #0x2f6d000
0111fba4  00a03891  add       x0, x0, #0xe28
0111fba8  de8ef697  bl        #0xec3720 ; native_ec3720
0111fbac  e10300aa  mov       x1, x0
0111fbb0  e00313aa  mov       x0, x19
0111fbb4  168ff697  bl        #0xec380c ; native_ec380c

; PlayAnalysisDataGateway.<PostBody>d__30$$System.Collections.IEnumerator.get_Current | RVA 0x111fbb8
; Il2CppObject* PlayAnalysisDataGateway__PostBody_d__30__System_Collections_IEnumerator_get_Current (PlayAnalysisDataGateway__PostBody_d__30_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111fbb8  000c40f9  ldr       x0, [x0, #0x18]
0111fbbc  c0035fd6  ret       
