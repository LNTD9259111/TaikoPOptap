
; RankingOptionPlayer.<RankUpEffect>d__19$$.ctor | RVA 0x101a0fc
; void RankingOptionPlayer__RankUpEffect_d__19___ctor (RankingOptionPlayer__RankUpEffect_d__19_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101a0fc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0101a100  fd7b01a9  stp       x29, x30, [sp, #0x10]
0101a104  fd430091  add       x29, sp, #0x10
0101a108  f30301aa  mov       x19, x1
0101a10c  f40300aa  mov       x20, x0
0101a110  010080d2  mov       x1, #0
0101a114  31cc3f94  bl        #0x200d1d8 ; System.Object$$.ctor
0101a118  931200b9  str       w19, [x20, #0x10]
0101a11c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0101a120  f44fc2a8  ldp       x20, x19, [sp], #0x20
0101a124  c0035fd6  ret       

; RankingOptionPlayer.<RankUpEffect>d__19$$System.IDisposable.Dispose | RVA 0x101cf74
; void RankingOptionPlayer__RankUpEffect_d__19__System_IDisposable_Dispose (RankingOptionPlayer__RankUpEffect_d__19_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101cf74  c0035fd6  ret       

; RankingOptionPlayer.<RankUpEffect>d__19$$MoveNext | RVA 0x101cf78
; bool RankingOptionPlayer__RankUpEffect_d__19__MoveNext (RankingOptionPlayer__RankUpEffect_d__19_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101cf78  f657bda9  stp       x22, x21, [sp, #-0x30]!
0101cf7c  f44f01a9  stp       x20, x19, [sp, #0x10]
0101cf80  fd7b02a9  stp       x29, x30, [sp, #0x20]
0101cf84  fd830091  add       x29, sp, #0x20
0101cf88  f30300aa  mov       x19, x0
0101cf8c  340a01b0  adrp      x20, #0x3161000
0101cf90  88627d39  ldrb      w8, [x20, #0xf58]
0101cf94  c8030037  tbnz      w8, #0, #0x101d00c
0101cf98  00fa00f0  adrp      x0, #0x2f5f000
0101cf9c  00c00e91  add       x0, x0, #0x3b0
0101cfa0  da99fa97  bl        #0xec3708 ; native_ec3708
0101cfa4  e0f900f0  adrp      x0, #0x2f5b000
0101cfa8  00002991  add       x0, x0, #0xa40
0101cfac  d799fa97  bl        #0xec3708 ; native_ec3708
0101cfb0  80f900b0  adrp      x0, #0x2f4d000
0101cfb4  00e03891  add       x0, x0, #0xe38
0101cfb8  d499fa97  bl        #0xec3708 ; native_ec3708
0101cfbc  40fb00b0  adrp      x0, #0x2f85000
0101cfc0  00c03491  add       x0, x0, #0xd30
0101cfc4  d199fa97  bl        #0xec3708 ; native_ec3708
0101cfc8  60fb00f0  adrp      x0, #0x2f8b000
0101cfcc  00a01691  add       x0, x0, #0x5a8
0101cfd0  ce99fa97  bl        #0xec3708 ; native_ec3708
0101cfd4  60fb00b0  adrp      x0, #0x2f89000
0101cfd8  00c02091  add       x0, x0, #0x830
0101cfdc  cb99fa97  bl        #0xec3708 ; native_ec3708
0101cfe0  40fb00b0  adrp      x0, #0x2f85000
0101cfe4  00203091  add       x0, x0, #0xc08
0101cfe8  c899fa97  bl        #0xec3708 ; native_ec3708
0101cfec  60fb00d0  adrp      x0, #0x2f8a000
0101cff0  00a01991  add       x0, x0, #0x668
0101cff4  c599fa97  bl        #0xec3708 ; native_ec3708
0101cff8  c0fa00d0  adrp      x0, #0x2f76000
0101cffc  00e00191  add       x0, x0, #0x78
0101d000  c299fa97  bl        #0xec3708 ; native_ec3708
0101d004  28008052  mov       w8, #1
0101d008  88623d39  strb      w8, [x20, #0xf58]
0101d00c  751240b9  ldr       w21, [x19, #0x10]
0101d010  350b0034  cbz       w21, #0x101d174
0101d014  bf060071  cmp       w21, #1
0101d018  210a0054  b.ne      #0x101d15c
0101d01c  761240f9  ldr       x22, [x19, #0x20]
0101d020  08008012  mov       w8, #-1
0101d024  681200b9  str       w8, [x19, #0x10]
0101d028  d60c00b4  cbz       x22, #0x101d1c0
0101d02c  c8d24139  ldrb      w8, [x22, #0x74]
0101d030  68090034  cbz       w8, #0x101d15c
0101d034  c81240f9  ldr       x8, [x22, #0x20]
0101d038  480c00b4  cbz       x8, #0x101d1c0
0101d03c  08a942f9  ldr       x8, [x8, #0x550]
0101d040  080c00b4  cbz       x8, #0x101d1c0
0101d044  146940b9  ldr       w20, [x8, #0x68]
0101d048  d3420091  add       x19, x22, #0x10
0101d04c  c8fa00b0  adrp      x8, #0x2f76000
0101d050  08e10191  add       x8, x8, #0x78
0101d054  010140f9  ldr       x1, [x8]
0101d058  e00313aa  mov       x0, x19
0101d05c  020080d2  mov       x2, #0
0101d060  5f7f3e94  bl        #0x1fbcddc ; System.Int32$$ToString
0101d064  e10300aa  mov       x1, x0
0101d068  68fb0090  adrp      x8, #0x2f89000
0101d06c  08c12091  add       x8, x8, #0x830
0101d070  000140f9  ldr       x0, [x8]
0101d074  020080d2  mov       x2, #0
0101d078  20f83694  bl        #0x1ddb0f8 ; System.String$$Concat
0101d07c  c81240f9  ldr       x8, [x22, #0x20]
0101d080  080a00b4  cbz       x8, #0x101d1c0
0101d084  e10300aa  mov       x1, x0
0101d088  00a942f9  ldr       x0, [x8, #0x550]
0101d08c  a00900b4  cbz       x0, #0x101d1c0
0101d090  e20314aa  mov       x2, x20
0101d094  030080d2  mov       x3, #0
0101d098  ac8b0394  bl        #0x10fff48 ; GameKitManager$$IsRankUp
0101d09c  00060034  cbz       w0, #0x101d15c
0101d0a0  c01a40f9  ldr       x0, [x22, #0x30]
0101d0a4  e00800b4  cbz       x0, #0x101d1c0
0101d0a8  010080d2  mov       x1, #0
0101d0ac  66735594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0101d0b0  800800b4  cbz       x0, #0x101d1c0
0101d0b4  68fb00d0  adrp      x8, #0x2f8b000
0101d0b8  08a11691  add       x8, x8, #0x5a8
0101d0bc  010140f9  ldr       x1, [x8]
0101d0c0  020080d2  mov       x2, #0
0101d0c4  8fa55594  bl        #0x2586700 ; UnityEngine.Transform$$Find
0101d0c8  c00700b4  cbz       x0, #0x101d1c0
0101d0cc  08fa00d0  adrp      x8, #0x2f5f000
0101d0d0  08c10e91  add       x8, x8, #0x3b0
0101d0d4  010140f9  ldr       x1, [x8]
0101d0d8  bfaf0d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0101d0dc  200700b4  cbz       x0, #0x101d1c0
0101d0e0  f40300aa  mov       x20, x0
0101d0e4  48fb0090  adrp      x8, #0x2f85000
0101d0e8  08c13491  add       x8, x8, #0xd30
0101d0ec  010140f9  ldr       x1, [x8]
0101d0f0  020080d2  mov       x2, #0
0101d0f4  5e985494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
0101d0f8  48fb0090  adrp      x8, #0x2f85000
0101d0fc  08213091  add       x8, x8, #0xc08
0101d100  010140f9  ldr       x1, [x8]
0101d104  e00314aa  mov       x0, x20
0101d108  020080d2  mov       x2, #0
0101d10c  24985494  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
0101d110  e8f900d0  adrp      x8, #0x2f5b000
0101d114  08012991  add       x8, x8, #0xa40
0101d118  000140f9  ldr       x0, [x8]
0101d11c  30612c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0101d120  000500b4  cbz       x0, #0x101d1c0
0101d124  001840f9  ldr       x0, [x0, #0x30]
0101d128  c00400b4  cbz       x0, #0x101d1c0
0101d12c  68fb00b0  adrp      x8, #0x2f8a000
0101d130  08a11991  add       x8, x8, #0x668
0101d134  010140f9  ldr       x1, [x8]
0101d138  020080d2  mov       x2, #0
0101d13c  53610494  bl        #0x1135688 ; SoundManager$$CommonSePlay
0101d140  c81240f9  ldr       x8, [x22, #0x20]
0101d144  e80300b4  cbz       x8, #0x101d1c0
0101d148  00a942f9  ldr       x0, [x8, #0x550]
0101d14c  a00300b4  cbz       x0, #0x101d1c0
0101d150  610240b9  ldr       w1, [x19]
0101d154  020080d2  mov       x2, #0
0101d158  eb8b0394  bl        #0x1100104 ; GameKitManager$$ResetRankUpData
0101d15c  bf020071  cmp       w21, #0
0101d160  e0179f1a  cset      w0, eq
0101d164  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0101d168  f44f41a9  ldp       x20, x19, [sp, #0x10]
0101d16c  f657c3a8  ldp       x22, x21, [sp], #0x30
0101d170  c0035fd6  ret       
0101d174  08008012  mov       w8, #-1
0101d178  681200b9  str       w8, [x19, #0x10]
0101d17c  88f90090  adrp      x8, #0x2f4d000
0101d180  08e13891  add       x8, x8, #0xe38
0101d184  000140f9  ldr       x0, [x8]
0101d188  ef99fa97  bl        #0xec3944 ; native_ec3944
0101d18c  f40300aa  mov       x20, x0
0101d190  00102e1e  fmov      s0, #1.00000000
0101d194  010080d2  mov       x1, #0
0101d198  cc8a5594  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
0101d19c  740e00f9  str       x20, [x19, #0x18]
0101d1a0  28008052  mov       w8, #1
0101d1a4  681200b9  str       w8, [x19, #0x10]
0101d1a8  bf020071  cmp       w21, #0
0101d1ac  e0179f1a  cset      w0, eq
0101d1b0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0101d1b4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0101d1b8  f657c3a8  ldp       x22, x21, [sp], #0x30
0101d1bc  c0035fd6  ret       
0101d1c0  e699fa97  bl        #0xec3958 ; native_ec3958

; RankingOptionPlayer.<RankUpEffect>d__19$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x101d1c4
; Il2CppObject* RankingOptionPlayer__RankUpEffect_d__19__System_Collections_Generic_IEnumerator_System_Object__get_Current (RankingOptionPlayer__RankUpEffect_d__19_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101d1c4  000c40f9  ldr       x0, [x0, #0x18]
0101d1c8  c0035fd6  ret       

; RankingOptionPlayer.<RankUpEffect>d__19$$System.Collections.IEnumerator.Reset | RVA 0x101d1cc
; void RankingOptionPlayer__RankUpEffect_d__19__System_Collections_IEnumerator_Reset (RankingOptionPlayer__RankUpEffect_d__19_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101d1cc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0101d1d0  fd7b01a9  stp       x29, x30, [sp, #0x10]
0101d1d4  fd430091  add       x29, sp, #0x10
0101d1d8  60f900d0  adrp      x0, #0x2f4b000
0101d1dc  00e02391  add       x0, x0, #0x8f8
0101d1e0  5099fa97  bl        #0xec3720 ; native_ec3720
0101d1e4  d899fa97  bl        #0xec3944 ; native_ec3944
0101d1e8  f30300aa  mov       x19, x0
0101d1ec  010080d2  mov       x1, #0
0101d1f0  54943e94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
0101d1f4  80fa0090  adrp      x0, #0x2f6d000
0101d1f8  00a03e91  add       x0, x0, #0xfa8
0101d1fc  4999fa97  bl        #0xec3720 ; native_ec3720
0101d200  e10300aa  mov       x1, x0
0101d204  e00313aa  mov       x0, x19
0101d208  8199fa97  bl        #0xec380c ; native_ec380c

; RankingOptionPlayer.<RankUpEffect>d__19$$System.Collections.IEnumerator.get_Current | RVA 0x101d20c
; Il2CppObject* RankingOptionPlayer__RankUpEffect_d__19__System_Collections_IEnumerator_get_Current (RankingOptionPlayer__RankUpEffect_d__19_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101d20c  000c40f9  ldr       x0, [x0, #0x18]
0101d210  c0035fd6  ret       
