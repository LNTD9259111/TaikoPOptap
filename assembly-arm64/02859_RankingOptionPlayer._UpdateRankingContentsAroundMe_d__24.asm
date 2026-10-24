
; RankingOptionPlayer.<UpdateRankingContentsAroundMe>d__24$$.ctor | RVA 0x101ada8
; void RankingOptionPlayer__UpdateRankingContentsAroundMe_d__24___ctor (RankingOptionPlayer__UpdateRankingContentsAroundMe_d__24_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101ada8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0101adac  fd7b01a9  stp       x29, x30, [sp, #0x10]
0101adb0  fd430091  add       x29, sp, #0x10
0101adb4  f30301aa  mov       x19, x1
0101adb8  f40300aa  mov       x20, x0
0101adbc  010080d2  mov       x1, #0
0101adc0  06c93f94  bl        #0x200d1d8 ; System.Object$$.ctor
0101adc4  931200b9  str       w19, [x20, #0x10]
0101adc8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0101adcc  f44fc2a8  ldp       x20, x19, [sp], #0x20
0101add0  c0035fd6  ret       

; RankingOptionPlayer.<UpdateRankingContentsAroundMe>d__24$$System.IDisposable.Dispose | RVA 0x101d3cc
; void RankingOptionPlayer__UpdateRankingContentsAroundMe_d__24__System_IDisposable_Dispose (RankingOptionPlayer__UpdateRankingContentsAroundMe_d__24_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101d3cc  c0035fd6  ret       

; RankingOptionPlayer.<UpdateRankingContentsAroundMe>d__24$$MoveNext | RVA 0x101d3d0
; bool RankingOptionPlayer__UpdateRankingContentsAroundMe_d__24__MoveNext (RankingOptionPlayer__UpdateRankingContentsAroundMe_d__24_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101d3d0  ff0301d1  sub       sp, sp, #0x40
0101d3d4  f65701a9  stp       x22, x21, [sp, #0x10]
0101d3d8  f44f02a9  stp       x20, x19, [sp, #0x20]
0101d3dc  fd7b03a9  stp       x29, x30, [sp, #0x30]
0101d3e0  fdc30091  add       x29, sp, #0x30
0101d3e4  f30300aa  mov       x19, x0
0101d3e8  340a0190  adrp      x20, #0x3161000
0101d3ec  886a7d39  ldrb      w8, [x20, #0xf5a]
0101d3f0  e8010037  tbnz      w8, #0, #0x101d42c
0101d3f4  00fa00d0  adrp      x0, #0x2f5f000
0101d3f8  00c00e91  add       x0, x0, #0x3b0
0101d3fc  c398fa97  bl        #0xec3708 ; native_ec3708
0101d400  40fb0090  adrp      x0, #0x2f85000
0101d404  00c03491  add       x0, x0, #0xd30
0101d408  c098fa97  bl        #0xec3708 ; native_ec3708
0101d40c  60fb00d0  adrp      x0, #0x2f8b000
0101d410  00c01591  add       x0, x0, #0x570
0101d414  bd98fa97  bl        #0xec3708 ; native_ec3708
0101d418  40fb0090  adrp      x0, #0x2f85000
0101d41c  00203091  add       x0, x0, #0xc08
0101d420  ba98fa97  bl        #0xec3708 ; native_ec3708
0101d424  28008052  mov       w8, #1
0101d428  886a3d39  strb      w8, [x20, #0xf5a]
0101d42c  ff0700f9  str       xzr, [sp, #8]
0101d430  751240b9  ldr       w21, [x19, #0x10]
0101d434  741240f9  ldr       x20, [x19, #0x20]
0101d438  75040034  cbz       w21, #0x101d4c4
0101d43c  bf060071  cmp       w21, #1
0101d440  61060054  b.ne      #0x101d50c
0101d444  08008012  mov       w8, #-1
0101d448  681200b9  str       w8, [x19, #0x10]
0101d44c  f40600b4  cbz       x20, #0x101d528
0101d450  801a40f9  ldr       x0, [x20, #0x30]
0101d454  a00600b4  cbz       x0, #0x101d528
0101d458  010080d2  mov       x1, #0
0101d45c  7a725594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0101d460  400600b4  cbz       x0, #0x101d528
0101d464  68fb00d0  adrp      x8, #0x2f8b000
0101d468  08c11591  add       x8, x8, #0x570
0101d46c  010140f9  ldr       x1, [x8]
0101d470  020080d2  mov       x2, #0
0101d474  a3a45594  bl        #0x2586700 ; UnityEngine.Transform$$Find
0101d478  800500b4  cbz       x0, #0x101d528
0101d47c  08fa00d0  adrp      x8, #0x2f5f000
0101d480  08c10e91  add       x8, x8, #0x3b0
0101d484  010140f9  ldr       x1, [x8]
0101d488  d3ae0d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0101d48c  e00400b4  cbz       x0, #0x101d528
0101d490  f30300aa  mov       x19, x0
0101d494  48fb0090  adrp      x8, #0x2f85000
0101d498  08213091  add       x8, x8, #0xc08
0101d49c  010140f9  ldr       x1, [x8]
0101d4a0  020080d2  mov       x2, #0
0101d4a4  72975494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
0101d4a8  48fb0090  adrp      x8, #0x2f85000
0101d4ac  08c13491  add       x8, x8, #0xd30
0101d4b0  010140f9  ldr       x1, [x8]
0101d4b4  e00313aa  mov       x0, x19
0101d4b8  020080d2  mov       x2, #0
0101d4bc  38975494  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
0101d4c0  13000014  b         #0x101d50c ; native_101d50c
0101d4c4  08008012  mov       w8, #-1
0101d4c8  681200b9  str       w8, [x19, #0x10]
0101d4cc  f40200b4  cbz       x20, #0x101d528
0101d4d0  881240f9  ldr       x8, [x20, #0x20]
0101d4d4  a80200b4  cbz       x8, #0x101d528
0101d4d8  00a942f9  ldr       x0, [x8, #0x550]
0101d4dc  600200b4  cbz       x0, #0x101d528
0101d4e0  811240b9  ldr       w1, [x20, #0x10]
0101d4e4  e2230091  add       x2, sp, #8
0101d4e8  030080d2  mov       x3, #0
0101d4ec  040080d2  mov       x4, #0
0101d4f0  998b0394  bl        #0x1100354 ; GameKitManager$$GetLeaderbordsAroundMe
0101d4f4  e1230091  add       x1, sp, #8
0101d4f8  e00314aa  mov       x0, x20
0101d4fc  50f5ff97  bl        #0x101aa3c ; RankingOptionPlayer$$SetScores
0101d500  7f0e00f9  str       xzr, [x19, #0x18]
0101d504  28008052  mov       w8, #1
0101d508  681200b9  str       w8, [x19, #0x10]
0101d50c  bf020071  cmp       w21, #0
0101d510  e0179f1a  cset      w0, eq
0101d514  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0101d518  f44f42a9  ldp       x20, x19, [sp, #0x20]
0101d51c  f65741a9  ldp       x22, x21, [sp, #0x10]
0101d520  ff030191  add       sp, sp, #0x40
0101d524  c0035fd6  ret       
0101d528  0c99fa97  bl        #0xec3958 ; native_ec3958

; RankingOptionPlayer.<UpdateRankingContentsAroundMe>d__24$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x101d52c
; Il2CppObject* RankingOptionPlayer__UpdateRankingContentsAroundMe_d__24__System_Collections_Generic_IEnumerator_System_Object__get_Current (RankingOptionPlayer__UpdateRankingContentsAroundMe_d__24_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101d52c  000c40f9  ldr       x0, [x0, #0x18]
0101d530  c0035fd6  ret       

; RankingOptionPlayer.<UpdateRankingContentsAroundMe>d__24$$System.Collections.IEnumerator.Reset | RVA 0x101d534
; void RankingOptionPlayer__UpdateRankingContentsAroundMe_d__24__System_Collections_IEnumerator_Reset (RankingOptionPlayer__UpdateRankingContentsAroundMe_d__24_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101d534  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0101d538  fd7b01a9  stp       x29, x30, [sp, #0x10]
0101d53c  fd430091  add       x29, sp, #0x10
0101d540  60f900d0  adrp      x0, #0x2f4b000
0101d544  00e02391  add       x0, x0, #0x8f8
0101d548  7698fa97  bl        #0xec3720 ; native_ec3720
0101d54c  fe98fa97  bl        #0xec3944 ; native_ec3944
0101d550  f30300aa  mov       x19, x0
0101d554  010080d2  mov       x1, #0
0101d558  7a933e94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
0101d55c  80fa0090  adrp      x0, #0x2f6d000
0101d560  00e03e91  add       x0, x0, #0xfb8
0101d564  6f98fa97  bl        #0xec3720 ; native_ec3720
0101d568  e10300aa  mov       x1, x0
0101d56c  e00313aa  mov       x0, x19
0101d570  a798fa97  bl        #0xec380c ; native_ec380c

; RankingOptionPlayer.<UpdateRankingContentsAroundMe>d__24$$System.Collections.IEnumerator.get_Current | RVA 0x101d574
; Il2CppObject* RankingOptionPlayer__UpdateRankingContentsAroundMe_d__24__System_Collections_IEnumerator_get_Current (RankingOptionPlayer__UpdateRankingContentsAroundMe_d__24_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101d574  000c40f9  ldr       x0, [x0, #0x18]
0101d578  c0035fd6  ret       
