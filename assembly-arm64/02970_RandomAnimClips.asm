
; RandomAnimClips$$get_IsReady | RVA 0x103f5c4
; bool RandomAnimClips__get_IsReady (RandomAnimClips_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103f5c4  00e04039  ldrb      w0, [x0, #0x38]
0103f5c8  c0035fd6  ret       

; RandomAnimClips$$Start | RVA 0x103f5cc
; void RandomAnimClips__Start (RandomAnimClips_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103f5cc  f657bda9  stp       x22, x21, [sp, #-0x30]!
0103f5d0  f44f01a9  stp       x20, x19, [sp, #0x10]
0103f5d4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0103f5d8  fd830091  add       x29, sp, #0x20
0103f5dc  f30300aa  mov       x19, x0
0103f5e0  140901f0  adrp      x20, #0x3162000
0103f5e4  886e4039  ldrb      w8, [x20, #0x1b]
0103f5e8  16f90090  adrp      x22, #0x2f5f000
0103f5ec  d6a20e91  add       x22, x22, #0x3a8
0103f5f0  75f80090  adrp      x21, #0x2f4b000
0103f5f4  b5e22691  add       x21, x21, #0x9b8
0103f5f8  88010037  tbnz      w8, #0, #0x103f628
0103f5fc  00f90090  adrp      x0, #0x2f5f000
0103f600  00a00e91  add       x0, x0, #0x3a8
0103f604  4110fa97  bl        #0xec3708 ; native_ec3708
0103f608  00f90090  adrp      x0, #0x2f5f000
0103f60c  00800e91  add       x0, x0, #0x3a0
0103f610  3e10fa97  bl        #0xec3708 ; native_ec3708
0103f614  60f80090  adrp      x0, #0x2f4b000
0103f618  00e02691  add       x0, x0, #0x9b8
0103f61c  3b10fa97  bl        #0xec3708 ; native_ec3708
0103f620  28008052  mov       w8, #1
0103f624  886e0039  strb      w8, [x20, #0x1b]
0103f628  c10240f9  ldr       x1, [x22]
0103f62c  e00313aa  mov       x0, x19
0103f630  69260d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0103f634  f40300aa  mov       x20, x0
0103f638  601600f9  str       x0, [x19, #0x28]
0103f63c  a00240f9  ldr       x0, [x21]
0103f640  08e040b9  ldr       w8, [x0, #0xe0]
0103f644  48010034  cbz       w8, #0x103f66c
0103f648  e00314aa  mov       x0, x20
0103f64c  010080d2  mov       x1, #0
0103f650  020080d2  mov       x2, #0
0103f654  17f95494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103f658  60010035  cbnz      w0, #0x103f684
0103f65c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0103f660  f44f41a9  ldp       x20, x19, [sp, #0x10]
0103f664  f657c3a8  ldp       x22, x21, [sp], #0x30
0103f668  c0035fd6  ret       
0103f66c  6d10fa97  bl        #0xec3820 ; native_ec3820
0103f670  e00314aa  mov       x0, x20
0103f674  010080d2  mov       x1, #0
0103f678  020080d2  mov       x2, #0
0103f67c  0df95494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103f680  e0feff34  cbz       w0, #0x103f65c
0103f684  08f90090  adrp      x8, #0x2f5f000
0103f688  08810e91  add       x8, x8, #0x3a0
0103f68c  010140f9  ldr       x1, [x8]
0103f690  e00313aa  mov       x0, x19
0103f694  50260d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0103f698  601a00f9  str       x0, [x19, #0x30]
0103f69c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0103f6a0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0103f6a4  f657c3a8  ldp       x22, x21, [sp], #0x30
0103f6a8  c0035fd6  ret       

; RandomAnimClips$$Update | RVA 0x103f6ac
; void RandomAnimClips__Update (RandomAnimClips_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103f6ac  ff8301d1  sub       sp, sp, #0x60
0103f6b0  f65703a9  stp       x22, x21, [sp, #0x30]
0103f6b4  f44f04a9  stp       x20, x19, [sp, #0x40]
0103f6b8  fd7b05a9  stp       x29, x30, [sp, #0x50]
0103f6bc  fd430191  add       x29, sp, #0x50
0103f6c0  f30300aa  mov       x19, x0
0103f6c4  140901f0  adrp      x20, #0x3162000
0103f6c8  88724039  ldrb      w8, [x20, #0x1c]
0103f6cc  08030037  tbnz      w8, #0, #0x103f72c
0103f6d0  a0f800b0  adrp      x0, #0x2f54000
0103f6d4  00c02891  add       x0, x0, #0xa30
0103f6d8  0c10fa97  bl        #0xec3708 ; native_ec3708
0103f6dc  a0f800b0  adrp      x0, #0x2f54000
0103f6e0  00e02891  add       x0, x0, #0xa38
0103f6e4  0910fa97  bl        #0xec3708 ; native_ec3708
0103f6e8  a0f800b0  adrp      x0, #0x2f54000
0103f6ec  00002991  add       x0, x0, #0xa40
0103f6f0  0610fa97  bl        #0xec3708 ; native_ec3708
0103f6f4  a0f800f0  adrp      x0, #0x2f56000
0103f6f8  00403591  add       x0, x0, #0xd50
0103f6fc  0310fa97  bl        #0xec3708 ; native_ec3708
0103f700  c0f800d0  adrp      x0, #0x2f59000
0103f704  00e01c91  add       x0, x0, #0x738
0103f708  0010fa97  bl        #0xec3708 ; native_ec3708
0103f70c  c0f800d0  adrp      x0, #0x2f59000
0103f710  00801d91  add       x0, x0, #0x760
0103f714  fd0ffa97  bl        #0xec3708 ; native_ec3708
0103f718  60f80090  adrp      x0, #0x2f4b000
0103f71c  00e02691  add       x0, x0, #0x9b8
0103f720  fa0ffa97  bl        #0xec3708 ; native_ec3708
0103f724  28008052  mov       w8, #1
0103f728  88720039  strb      w8, [x20, #0x1c]
0103f72c  ffff01a9  stp       xzr, xzr, [sp, #0x18]
0103f730  ff1700f9  str       xzr, [sp, #0x28]
0103f734  68e24039  ldrb      w8, [x19, #0x38]
0103f738  c8000034  cbz       w8, #0x103f750
0103f73c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0103f740  f44f44a9  ldp       x20, x19, [sp, #0x40]
0103f744  f65743a9  ldp       x22, x21, [sp, #0x30]
0103f748  ff830191  add       sp, sp, #0x60
0103f74c  c0035fd6  ret       
0103f750  741640f9  ldr       x20, [x19, #0x28]
0103f754  75f80090  adrp      x21, #0x2f4b000
0103f758  b5e22691  add       x21, x21, #0x9b8
0103f75c  a00240f9  ldr       x0, [x21]
0103f760  08e040b9  ldr       w8, [x0, #0xe0]
0103f764  08060034  cbz       w8, #0x103f824
0103f768  e00314aa  mov       x0, x20
0103f76c  010080d2  mov       x1, #0
0103f770  020080d2  mov       x2, #0
0103f774  4ee95494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0103f778  20060034  cbz       w0, #0x103f83c
0103f77c  681640f9  ldr       x8, [x19, #0x28]
0103f780  480f00b4  cbz       x8, #0x103f968
0103f784  09014139  ldrb      w9, [x8, #0x40]
0103f788  a9fdff34  cbz       w9, #0x103f73c
0103f78c  081540f9  ldr       x8, [x8, #0x28]
0103f790  c80e00b4  cbz       x8, #0x103f968
0103f794  011940b9  ldr       w1, [x8, #0x18]
0103f798  00008052  mov       w0, #0
0103f79c  020080d2  mov       x2, #0
0103f7a0  9dd45494  bl        #0x2574a14 ; UnityEngine.Random$$Range
0103f7a4  681640f9  ldr       x8, [x19, #0x28]
0103f7a8  080e00b4  cbz       x8, #0x103f968
0103f7ac  f40300aa  mov       x20, x0
0103f7b0  001140f9  ldr       x0, [x8, #0x20]
0103f7b4  a00d00b4  cbz       x0, #0x103f968
0103f7b8  a8f800f0  adrp      x8, #0x2f56000
0103f7bc  08413591  add       x8, x8, #0xd50
0103f7c0  010140f9  ldr       x1, [x8]
0103f7c4  f5630091  add       x21, sp, #0x18
0103f7c8  e8630091  add       x8, sp, #0x18
0103f7cc  ad942494  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
0103f7d0  ffd700a9  stp       xzr, x21, [sp, #8]
0103f7d4  b5f800b0  adrp      x21, #0x2f54000
0103f7d8  b5e22891  add       x21, x21, #0xa38
0103f7dc  a10240f9  ldr       x1, [x21]
0103f7e0  e0630091  add       x0, sp, #0x18
0103f7e4  47361b94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
0103f7e8  20070036  tbz       w0, #0, #0x103f8cc
0103f7ec  e81740f9  ldr       x8, [sp, #0x28]
0103f7f0  880b00b4  cbz       x8, #0x103f960
0103f7f4  08f14139  ldrb      w8, [x8, #0x7c]
0103f7f8  28ffff35  cbnz      w8, #0x103f7dc
0103f7fc  a8f800b0  adrp      x8, #0x2f54000
0103f800  08c12891  add       x8, x8, #0xa30
0103f804  010140f9  ldr       x1, [x8]
0103f808  e0630091  add       x0, sp, #0x18
0103f80c  3c361b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0103f810  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0103f814  f44f44a9  ldp       x20, x19, [sp, #0x40]
0103f818  f65743a9  ldp       x22, x21, [sp, #0x30]
0103f81c  ff830191  add       sp, sp, #0x60
0103f820  c0035fd6  ret       
0103f824  ff0ffa97  bl        #0xec3820 ; native_ec3820
0103f828  e00314aa  mov       x0, x20
0103f82c  010080d2  mov       x1, #0
0103f830  020080d2  mov       x2, #0
0103f834  1ee95494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0103f838  20faff35  cbnz      w0, #0x103f77c
0103f83c  741a40f9  ldr       x20, [x19, #0x30]
0103f840  a00240f9  ldr       x0, [x21]
0103f844  08e040b9  ldr       w8, [x0, #0xe0]
0103f848  48000035  cbnz      w8, #0x103f850
0103f84c  f50ffa97  bl        #0xec3820 ; native_ec3820
0103f850  e00314aa  mov       x0, x20
0103f854  010080d2  mov       x1, #0
0103f858  020080d2  mov       x2, #0
0103f85c  14e95494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0103f860  e0f6ff34  cbz       w0, #0x103f73c
0103f864  681a40f9  ldr       x8, [x19, #0x30]
0103f868  080800b4  cbz       x8, #0x103f968
0103f86c  09f14139  ldrb      w9, [x8, #0x7c]
0103f870  69f6ff34  cbz       w9, #0x103f73c
0103f874  081140f9  ldr       x8, [x8, #0x20]
0103f878  880700b4  cbz       x8, #0x103f968
0103f87c  011940b9  ldr       w1, [x8, #0x18]
0103f880  00008052  mov       w0, #0
0103f884  020080d2  mov       x2, #0
0103f888  63d45494  bl        #0x2574a14 ; UnityEngine.Random$$Range
0103f88c  f40300aa  mov       x20, x0
0103f890  601a40f9  ldr       x0, [x19, #0x30]
0103f894  a00600b4  cbz       x0, #0x103f968
0103f898  00102e1e  fmov      s0, #1.00000000
0103f89c  e103271e  fmov      s1, wzr
0103f8a0  e203271e  fmov      s2, wzr
0103f8a4  e10314aa  mov       x1, x20
0103f8a8  020080d2  mov       x2, #0
0103f8ac  e2afff97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0103f8b0  68824039  ldrb      w8, [x19, #0x20]
0103f8b4  88040034  cbz       w8, #0x103f944
0103f8b8  611a40f9  ldr       x1, [x19, #0x30]
0103f8bc  00102e1e  fmov      s0, #1.00000000
0103f8c0  e00313aa  mov       x0, x19
0103f8c4  e20314aa  mov       x2, x20
0103f8c8  1a000014  b         #0x103f930 ; native_103f930
0103f8cc  a8f800b0  adrp      x8, #0x2f54000
0103f8d0  08c12891  add       x8, x8, #0xa30
0103f8d4  010140f9  ldr       x1, [x8]
0103f8d8  e0630091  add       x0, sp, #0x18
0103f8dc  08361b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0103f8e0  601640f9  ldr       x0, [x19, #0x28]
0103f8e4  200400b4  cbz       x0, #0x103f968
0103f8e8  00102e1e  fmov      s0, #1.00000000
0103f8ec  e103271e  fmov      s1, wzr
0103f8f0  e203271e  fmov      s2, wzr
0103f8f4  e10314aa  mov       x1, x20
0103f8f8  020080d2  mov       x2, #0
0103f8fc  25e8ff97  bl        #0x1039990 ; AnimClipsList$$AnimClipsListAPI_PlayClips
0103f900  68824039  ldrb      w8, [x19, #0x20]
0103f904  08020034  cbz       w8, #0x103f944
0103f908  601640f9  ldr       x0, [x19, #0x28]
0103f90c  e00200b4  cbz       x0, #0x103f968
0103f910  e10314aa  mov       x1, x20
0103f914  020080d2  mov       x2, #0
0103f918  ede7ff97  bl        #0x10398cc ; AnimClipsList$$AnimClipsListAPI_GetLongestAnimClips
0103f91c  600200b4  cbz       x0, #0x103f968
0103f920  e10300aa  mov       x1, x0
0103f924  027840b9  ldr       w2, [x0, #0x78]
0103f928  00102e1e  fmov      s0, #1.00000000
0103f92c  e00313aa  mov       x0, x19
0103f930  26000094  bl        #0x103f9c8 ; RandomAnimClips$$SuicideOnTime
0103f934  e10300aa  mov       x1, x0
0103f938  e00313aa  mov       x0, x19
0103f93c  020080d2  mov       x2, #0
0103f940  e8ed5494  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
0103f944  28008052  mov       w8, #1
0103f948  68e20039  strb      w8, [x19, #0x38]
0103f94c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0103f950  f44f44a9  ldp       x20, x19, [sp, #0x40]
0103f954  f65743a9  ldp       x22, x21, [sp, #0x30]
0103f958  ff830191  add       sp, sp, #0x60
0103f95c  c0035fd6  ret       
0103f960  fe0ffa97  bl        #0xec3958 ; native_ec3958
0103f964  200020d4  brk       #1
0103f968  fc0ffa97  bl        #0xec3958 ; native_ec3958
0103f96c  01000014  b         #0x103f970 ; native_103f970
0103f970  f50300aa  mov       x21, x0
0103f974  3f040071  cmp       w1, #1
0103f978  e1010054  b.ne      #0x103f9b4
0103f97c  e00315aa  mov       x0, x21
0103f980  3bd65e94  bl        #0x27f526c ; native_27f526c
0103f984  150040f9  ldr       x21, [x0]
0103f988  f50700f9  str       x21, [sp, #8]
0103f98c  3ed65e94  bl        #0x27f5284 ; native_27f5284
0103f990  a8f800b0  adrp      x8, #0x2f54000
0103f994  08c12891  add       x8, x8, #0xa30
0103f998  010140f9  ldr       x1, [x8]
0103f99c  e0630091  add       x0, sp, #0x18
0103f9a0  d7351b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0103f9a4  f5f9ffb4  cbz       x21, #0x103f8e0
0103f9a8  e00315aa  mov       x0, x21
0103f9ac  e9defb97  bl        #0xf37550 ; native_f37550
0103f9b0  f50300aa  mov       x21, x0
0103f9b4  e0230091  add       x0, sp, #8
0103f9b8  e877ec97  bl        #0xb5d958 ; native_b5d958
0103f9bc  e00315aa  mov       x0, x21
0103f9c0  47d55e94  bl        #0x27f4edc ; native_27f4edc
0103f9c4  f926bf97  bl        #0x95a8 ; native_95a8

; RandomAnimClips$$SuicideOnTime | RVA 0x103f9c8
; System_Collections_IEnumerator_o* RandomAnimClips__SuicideOnTime (RandomAnimClips_o* __this, AnimClips_o* animClips, int32_t index, float normTime, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103f9c8  e923bb6d  stp       d9, d8, [sp, #-0x50]!
0103f9cc  f85f01a9  stp       x24, x23, [sp, #0x10]
0103f9d0  f65702a9  stp       x22, x21, [sp, #0x20]
0103f9d4  f44f03a9  stp       x20, x19, [sp, #0x30]
0103f9d8  fd7b04a9  stp       x29, x30, [sp, #0x40]
0103f9dc  fd030191  add       x29, sp, #0x40
0103f9e0  0840201e  fmov      s8, s0
0103f9e4  f30302aa  mov       x19, x2
0103f9e8  f40301aa  mov       x20, x1
0103f9ec  f50300aa  mov       x21, x0
0103f9f0  160901f0  adrp      x22, #0x3162000
0103f9f4  c8764039  ldrb      w8, [x22, #0x1d]
0103f9f8  97f800b0  adrp      x23, #0x2f50000
0103f9fc  f7820c91  add       x23, x23, #0x320
0103fa00  c8000037  tbnz      w8, #0, #0x103fa18
0103fa04  80f800b0  adrp      x0, #0x2f50000
0103fa08  00800c91  add       x0, x0, #0x320
0103fa0c  3f0ffa97  bl        #0xec3708 ; native_ec3708
0103fa10  28008052  mov       w8, #1
0103fa14  c8760039  strb      w8, [x22, #0x1d]
0103fa18  e00240f9  ldr       x0, [x23]
0103fa1c  ca0ffa97  bl        #0xec3944 ; native_ec3944
0103fa20  f60300aa  mov       x22, x0
0103fa24  010080d2  mov       x1, #0
0103fa28  ec353f94  bl        #0x200d1d8 ; System.Object$$.ctor
0103fa2c  df1200b9  str       wzr, [x22, #0x10]
0103fa30  d51a00f9  str       x21, [x22, #0x30]
0103fa34  d41200f9  str       x20, [x22, #0x20]
0103fa38  d32a00b9  str       w19, [x22, #0x28]
0103fa3c  c82e00bd  str       s8, [x22, #0x2c]
0103fa40  e00316aa  mov       x0, x22
0103fa44  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0103fa48  f44f43a9  ldp       x20, x19, [sp, #0x30]
0103fa4c  f65742a9  ldp       x22, x21, [sp, #0x20]
0103fa50  f85f41a9  ldp       x24, x23, [sp, #0x10]
0103fa54  e923c56c  ldp       d9, d8, [sp], #0x50
0103fa58  c0035fd6  ret       

; RandomAnimClips$$.ctor | RVA 0x103fa88
; void RandomAnimClips___ctor (RandomAnimClips_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103fa88  28008052  mov       w8, #1
0103fa8c  08800039  strb      w8, [x0, #0x20]
0103fa90  010080d2  mov       x1, #0
0103fa94  43ef5414  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
