
; RankingOptionPlayer.<UpdateRankingContents>d__23$$.ctor | RVA 0x101ad10
; void RankingOptionPlayer__UpdateRankingContents_d__23___ctor (RankingOptionPlayer__UpdateRankingContents_d__23_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101ad10  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0101ad14  fd7b01a9  stp       x29, x30, [sp, #0x10]
0101ad18  fd430091  add       x29, sp, #0x10
0101ad1c  f30301aa  mov       x19, x1
0101ad20  f40300aa  mov       x20, x0
0101ad24  010080d2  mov       x1, #0
0101ad28  2cc93f94  bl        #0x200d1d8 ; System.Object$$.ctor
0101ad2c  931200b9  str       w19, [x20, #0x10]
0101ad30  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0101ad34  f44fc2a8  ldp       x20, x19, [sp], #0x20
0101ad38  c0035fd6  ret       

; RankingOptionPlayer.<UpdateRankingContents>d__23$$System.IDisposable.Dispose | RVA 0x101d214
; void RankingOptionPlayer__UpdateRankingContents_d__23__System_IDisposable_Dispose (RankingOptionPlayer__UpdateRankingContents_d__23_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101d214  c0035fd6  ret       

; RankingOptionPlayer.<UpdateRankingContents>d__23$$MoveNext | RVA 0x101d218
; bool RankingOptionPlayer__UpdateRankingContents_d__23__MoveNext (RankingOptionPlayer__UpdateRankingContents_d__23_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101d218  ff0301d1  sub       sp, sp, #0x40
0101d21c  f65701a9  stp       x22, x21, [sp, #0x10]
0101d220  f44f02a9  stp       x20, x19, [sp, #0x20]
0101d224  fd7b03a9  stp       x29, x30, [sp, #0x30]
0101d228  fdc30091  add       x29, sp, #0x30
0101d22c  f30300aa  mov       x19, x0
0101d230  340a0190  adrp      x20, #0x3161000
0101d234  88667d39  ldrb      w8, [x20, #0xf59]
0101d238  e8010037  tbnz      w8, #0, #0x101d274
0101d23c  00fa00d0  adrp      x0, #0x2f5f000
0101d240  00c00e91  add       x0, x0, #0x3b0
0101d244  3199fa97  bl        #0xec3708 ; native_ec3708
0101d248  40fb0090  adrp      x0, #0x2f85000
0101d24c  00c03491  add       x0, x0, #0xd30
0101d250  2e99fa97  bl        #0xec3708 ; native_ec3708
0101d254  60fb00d0  adrp      x0, #0x2f8b000
0101d258  00c01591  add       x0, x0, #0x570
0101d25c  2b99fa97  bl        #0xec3708 ; native_ec3708
0101d260  40fb0090  adrp      x0, #0x2f85000
0101d264  00203091  add       x0, x0, #0xc08
0101d268  2899fa97  bl        #0xec3708 ; native_ec3708
0101d26c  28008052  mov       w8, #1
0101d270  88663d39  strb      w8, [x20, #0xf59]
0101d274  ff0700f9  str       xzr, [sp, #8]
0101d278  751240b9  ldr       w21, [x19, #0x10]
0101d27c  741240f9  ldr       x20, [x19, #0x20]
0101d280  75040034  cbz       w21, #0x101d30c
0101d284  bf060071  cmp       w21, #1
0101d288  a1060054  b.ne      #0x101d35c
0101d28c  08008012  mov       w8, #-1
0101d290  681200b9  str       w8, [x19, #0x10]
0101d294  340700b4  cbz       x20, #0x101d378
0101d298  801a40f9  ldr       x0, [x20, #0x30]
0101d29c  e00600b4  cbz       x0, #0x101d378
0101d2a0  010080d2  mov       x1, #0
0101d2a4  e8725594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0101d2a8  800600b4  cbz       x0, #0x101d378
0101d2ac  68fb00d0  adrp      x8, #0x2f8b000
0101d2b0  08c11591  add       x8, x8, #0x570
0101d2b4  010140f9  ldr       x1, [x8]
0101d2b8  020080d2  mov       x2, #0
0101d2bc  11a55594  bl        #0x2586700 ; UnityEngine.Transform$$Find
0101d2c0  c00500b4  cbz       x0, #0x101d378
0101d2c4  08fa00d0  adrp      x8, #0x2f5f000
0101d2c8  08c10e91  add       x8, x8, #0x3b0
0101d2cc  010140f9  ldr       x1, [x8]
0101d2d0  41af0d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0101d2d4  200500b4  cbz       x0, #0x101d378
0101d2d8  f30300aa  mov       x19, x0
0101d2dc  48fb0090  adrp      x8, #0x2f85000
0101d2e0  08213091  add       x8, x8, #0xc08
0101d2e4  010140f9  ldr       x1, [x8]
0101d2e8  020080d2  mov       x2, #0
0101d2ec  e0975494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
0101d2f0  48fb0090  adrp      x8, #0x2f85000
0101d2f4  08c13491  add       x8, x8, #0xd30
0101d2f8  010140f9  ldr       x1, [x8]
0101d2fc  e00313aa  mov       x0, x19
0101d300  020080d2  mov       x2, #0
0101d304  a6975494  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
0101d308  15000014  b         #0x101d35c ; native_101d35c
0101d30c  08008012  mov       w8, #-1
0101d310  681200b9  str       w8, [x19, #0x10]
0101d314  340300b4  cbz       x20, #0x101d378
0101d318  881240f9  ldr       x8, [x20, #0x20]
0101d31c  e80200b4  cbz       x8, #0x101d378
0101d320  00a942f9  ldr       x0, [x8, #0x550]
0101d324  a00200b4  cbz       x0, #0x101d378
0101d328  622a40b9  ldr       w2, [x19, #0x28]
0101d32c  811240b9  ldr       w1, [x20, #0x10]
0101d330  038840b9  ldr       w3, [x0, #0x88]
0101d334  e4230091  add       x4, sp, #8
0101d338  050080d2  mov       x5, #0
0101d33c  060080d2  mov       x6, #0
0101d340  588c0394  bl        #0x11004a0 ; GameKitManager$$GetLeaderboards
0101d344  e1230091  add       x1, sp, #8
0101d348  e00314aa  mov       x0, x20
0101d34c  bcf5ff97  bl        #0x101aa3c ; RankingOptionPlayer$$SetScores
0101d350  7f0e00f9  str       xzr, [x19, #0x18]
0101d354  28008052  mov       w8, #1
0101d358  681200b9  str       w8, [x19, #0x10]
0101d35c  bf020071  cmp       w21, #0
0101d360  e0179f1a  cset      w0, eq
0101d364  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0101d368  f44f42a9  ldp       x20, x19, [sp, #0x20]
0101d36c  f65741a9  ldp       x22, x21, [sp, #0x10]
0101d370  ff030191  add       sp, sp, #0x40
0101d374  c0035fd6  ret       
0101d378  7899fa97  bl        #0xec3958 ; native_ec3958

; RankingOptionPlayer.<UpdateRankingContents>d__23$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x101d37c
; Il2CppObject* RankingOptionPlayer__UpdateRankingContents_d__23__System_Collections_Generic_IEnumerator_System_Object__get_Current (RankingOptionPlayer__UpdateRankingContents_d__23_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101d37c  000c40f9  ldr       x0, [x0, #0x18]
0101d380  c0035fd6  ret       

; RankingOptionPlayer.<UpdateRankingContents>d__23$$System.Collections.IEnumerator.Reset | RVA 0x101d384
; void RankingOptionPlayer__UpdateRankingContents_d__23__System_Collections_IEnumerator_Reset (RankingOptionPlayer__UpdateRankingContents_d__23_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101d384  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0101d388  fd7b01a9  stp       x29, x30, [sp, #0x10]
0101d38c  fd430091  add       x29, sp, #0x10
0101d390  60f900d0  adrp      x0, #0x2f4b000
0101d394  00e02391  add       x0, x0, #0x8f8
0101d398  e298fa97  bl        #0xec3720 ; native_ec3720
0101d39c  6a99fa97  bl        #0xec3944 ; native_ec3944
0101d3a0  f30300aa  mov       x19, x0
0101d3a4  010080d2  mov       x1, #0
0101d3a8  e6933e94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
0101d3ac  80fa0090  adrp      x0, #0x2f6d000
0101d3b0  00c03e91  add       x0, x0, #0xfb0
0101d3b4  db98fa97  bl        #0xec3720 ; native_ec3720
0101d3b8  e10300aa  mov       x1, x0
0101d3bc  e00313aa  mov       x0, x19
0101d3c0  1399fa97  bl        #0xec380c ; native_ec380c

; RankingOptionPlayer.<UpdateRankingContents>d__23$$System.Collections.IEnumerator.get_Current | RVA 0x101d3c4
; Il2CppObject* RankingOptionPlayer__UpdateRankingContents_d__23__System_Collections_IEnumerator_get_Current (RankingOptionPlayer__UpdateRankingContents_d__23_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101d3c4  000c40f9  ldr       x0, [x0, #0x18]
0101d3c8  c0035fd6  ret       
