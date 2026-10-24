
; SRDebugUtil$$get_IsFixedUpdate | RVA 0x10346e0
; bool SRDebugUtil__get_IsFixedUpdate (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010346e0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010346e4  fd7b01a9  stp       x29, x30, [sp, #0x10]
010346e8  fd430091  add       x29, sp, #0x10
010346ec  730901b0  adrp      x19, #0x3161000
010346f0  687a7f39  ldrb      w8, [x19, #0xfde]
010346f4  d4f80090  adrp      x20, #0x2f4c000
010346f8  94a21c91  add       x20, x20, #0x728
010346fc  c8000037  tbnz      w8, #0, #0x1034714
01034700  c0f80090  adrp      x0, #0x2f4c000
01034704  00a01c91  add       x0, x0, #0x728
01034708  003cfa97  bl        #0xec3708 ; native_ec3708
0103470c  28008052  mov       w8, #1
01034710  687a3f39  strb      w8, [x19, #0xfde]
01034714  880240f9  ldr       x8, [x20]
01034718  085d40f9  ldr       x8, [x8, #0xb8]
0103471c  00014039  ldrb      w0, [x8]
01034720  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01034724  f44fc2a8  ldp       x20, x19, [sp], #0x20
01034728  c0035fd6  ret       

; SRDebugUtil$$set_IsFixedUpdate | RVA 0x103472c
; void SRDebugUtil__set_IsFixedUpdate (bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103472c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01034730  f44f01a9  stp       x20, x19, [sp, #0x10]
01034734  fd7b02a9  stp       x29, x30, [sp, #0x20]
01034738  fd830091  add       x29, sp, #0x20
0103473c  f30300aa  mov       x19, x0
01034740  740901b0  adrp      x20, #0x3161000
01034744  887e7f39  ldrb      w8, [x20, #0xfdf]
01034748  d5f80090  adrp      x21, #0x2f4c000
0103474c  b5a21c91  add       x21, x21, #0x728
01034750  c8000037  tbnz      w8, #0, #0x1034768
01034754  c0f80090  adrp      x0, #0x2f4c000
01034758  00a01c91  add       x0, x0, #0x728
0103475c  eb3bfa97  bl        #0xec3708 ; native_ec3708
01034760  28008052  mov       w8, #1
01034764  887e3f39  strb      w8, [x20, #0xfdf]
01034768  a80240f9  ldr       x8, [x21]
0103476c  085d40f9  ldr       x8, [x8, #0xb8]
01034770  13010039  strb      w19, [x8]
01034774  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01034778  f44f41a9  ldp       x20, x19, [sp, #0x10]
0103477c  f657c3a8  ldp       x22, x21, [sp], #0x30
01034780  c0035fd6  ret       

; SRDebugUtil$$AssertNotNull | RVA 0x1034784
; void SRDebugUtil__AssertNotNull (Il2CppObject* value, System_String_o* message, UnityEngine_MonoBehaviour_o* instance, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01034784  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01034788  f65701a9  stp       x22, x21, [sp, #0x10]
0103478c  f44f02a9  stp       x20, x19, [sp, #0x20]
01034790  fd7b03a9  stp       x29, x30, [sp, #0x30]
01034794  fdc30091  add       x29, sp, #0x30
01034798  f30302aa  mov       x19, x2
0103479c  f40301aa  mov       x20, x1
010347a0  f50300aa  mov       x21, x0
010347a4  760901b0  adrp      x22, #0x3161000
010347a8  c8827f39  ldrb      w8, [x22, #0xfe0]
010347ac  17f900b0  adrp      x23, #0x2f55000
010347b0  f7622e91  add       x23, x23, #0xb98
010347b4  c8000037  tbnz      w8, #0, #0x10347cc
010347b8  00f900b0  adrp      x0, #0x2f55000
010347bc  00602e91  add       x0, x0, #0xb98
010347c0  d23bfa97  bl        #0xec3708 ; native_ec3708
010347c4  28008052  mov       w8, #1
010347c8  c8823f39  strb      w8, [x22, #0xfe0]
010347cc  e00240f9  ldr       x0, [x23]
010347d0  86270094  bl        #0x103e5e8 ; native_103e5e8
010347d4  600700b4  cbz       x0, #0x10348c0
010347d8  080040f9  ldr       x8, [x0]
010347dc  098d5ba9  ldp       x9, x3, [x8, #0x1b8]
010347e0  e10315aa  mov       x1, x21
010347e4  020080d2  mov       x2, #0
010347e8  20013fd6  blr       x9
010347ec  c0000035  cbnz      w0, #0x1034804
010347f0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010347f4  f44f42a9  ldp       x20, x19, [sp, #0x20]
010347f8  f65741a9  ldp       x22, x21, [sp, #0x10]
010347fc  f85fc4a8  ldp       x24, x23, [sp], #0x40
01034800  c0035fd6  ret       
01034804  b40000b5  cbnz      x20, #0x1034818
01034808  e0f900f0  adrp      x0, #0x2f73000
0103480c  00001d91  add       x0, x0, #0x740
01034810  c43bfa97  bl        #0xec3720 ; native_ec3720
01034814  14000014  b         #0x1034864 ; native_1034864
01034818  80f800f0  adrp      x0, #0x2f47000
0103481c  00800691  add       x0, x0, #0x1a0
01034820  c03bfa97  bl        #0xec3720 ; native_ec3720
01034824  21008052  mov       w1, #1
01034828  d73bfa97  bl        #0xec3784 ; native_ec3784
0103482c  a00400b4  cbz       x0, #0x10348c0
01034830  f50300aa  mov       x21, x0
01034834  e10314aa  mov       x1, x20
01034838  ae9fec97  bl        #0xb5c6f0 ; native_b5c6f0
0103483c  a81a40b9  ldr       w8, [x21, #0x18]
01034840  48000035  cbnz      w8, #0x1034848
01034844  483cfa97  bl        #0xec3964 ; native_ec3964
01034848  b41200f9  str       x20, [x21, #0x20]
0103484c  20fa00d0  adrp      x0, #0x2f7a000
01034850  00a01e91  add       x0, x0, #0x7a8
01034854  b33bfa97  bl        #0xec3720 ; native_ec3720
01034858  e10315aa  mov       x1, x21
0103485c  020080d2  mov       x2, #0
01034860  f5540094  bl        #0x1049c34 ; SRF.SRFStringExtensions$$Fmt
01034864  f40300aa  mov       x20, x0
01034868  a0f80090  adrp      x0, #0x2f48000
0103486c  00a03691  add       x0, x0, #0xda8
01034870  ac3bfa97  bl        #0xec3720 ; native_ec3720
01034874  08e040b9  ldr       w8, [x0, #0xe0]
01034878  48000035  cbnz      w8, #0x1034880
0103487c  e93bfa97  bl        #0xec3820 ; native_ec3820
01034880  e00314aa  mov       x0, x20
01034884  e10313aa  mov       x1, x19
01034888  020080d2  mov       x2, #0
0103488c  746e5494  bl        #0x255025c ; UnityEngine.Debug$$LogError
01034890  a0f800f0  adrp      x0, #0x2f4b000
01034894  00e02691  add       x0, x0, #0x9b8
01034898  a23bfa97  bl        #0xec3720 ; native_ec3720
0103489c  08e040b9  ldr       w8, [x0, #0xe0]
010348a0  48000035  cbnz      w8, #0x10348a8
010348a4  df3bfa97  bl        #0xec3820 ; native_ec3820
010348a8  e00313aa  mov       x0, x19
010348ac  010080d2  mov       x1, #0
010348b0  020080d2  mov       x2, #0
010348b4  fe145594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010348b8  e0000034  cbz       w0, #0x10348d4
010348bc  530000b5  cbnz      x19, #0x10348c4
010348c0  263cfa97  bl        #0xec3958 ; native_ec3958
010348c4  e00313aa  mov       x0, x19
010348c8  01008052  mov       w1, #0
010348cc  020080d2  mov       x2, #0
010348d0  17075594  bl        #0x257652c ; UnityEngine.Behaviour$$set_enabled
010348d4  a0f800f0  adrp      x0, #0x2f4b000
010348d8  00e02491  add       x0, x0, #0x938
010348dc  913bfa97  bl        #0xec3720 ; native_ec3720
010348e0  193cfa97  bl        #0xec3944 ; native_ec3944
010348e4  f30300aa  mov       x19, x0
010348e8  e10314aa  mov       x1, x20
010348ec  020080d2  mov       x2, #0
010348f0  d6363e94  bl        #0x1fc2448 ; System.NullReferenceException$$.ctor
010348f4  80f900d0  adrp      x0, #0x2f66000
010348f8  00003c91  add       x0, x0, #0xf00
010348fc  893bfa97  bl        #0xec3720 ; native_ec3720
01034900  e10300aa  mov       x1, x0
01034904  e00313aa  mov       x0, x19
01034908  c13bfa97  bl        #0xec380c ; native_ec380c

; SRDebugUtil$$Assert | RVA 0x103490c
; void SRDebugUtil__Assert (bool condition, System_String_o* message, UnityEngine_MonoBehaviour_o* instance, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103490c  ffc300d1  sub       sp, sp, #0x30
01034910  f44f01a9  stp       x20, x19, [sp, #0x10]
01034914  fd7b02a9  stp       x29, x30, [sp, #0x20]
01034918  fd830091  add       x29, sp, #0x20
0103491c  a0000036  tbz       w0, #0, #0x1034930
01034920  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01034924  f44f41a9  ldp       x20, x19, [sp, #0x10]
01034928  ffc30091  add       sp, sp, #0x30
0103492c  c0035fd6  ret       
01034930  f30301aa  mov       x19, x1
01034934  e20700f9  str       x2, [sp, #8]
01034938  a10000b5  cbnz      x1, #0x103494c
0103493c  e0f900f0  adrp      x0, #0x2f73000
01034940  00001d91  add       x0, x0, #0x740
01034944  773bfa97  bl        #0xec3720 ; native_ec3720
01034948  15000014  b         #0x103499c ; native_103499c
0103494c  80f800f0  adrp      x0, #0x2f47000
01034950  00800691  add       x0, x0, #0x1a0
01034954  733bfa97  bl        #0xec3720 ; native_ec3720
01034958  21008052  mov       w1, #1
0103495c  8a3bfa97  bl        #0xec3784 ; native_ec3784
01034960  400000b5  cbnz      x0, #0x1034968
01034964  fd3bfa97  bl        #0xec3958 ; native_ec3958
01034968  f40300aa  mov       x20, x0
0103496c  e10313aa  mov       x1, x19
01034970  609fec97  bl        #0xb5c6f0 ; native_b5c6f0
01034974  881a40b9  ldr       w8, [x20, #0x18]
01034978  48000035  cbnz      w8, #0x1034980
0103497c  fa3bfa97  bl        #0xec3964 ; native_ec3964
01034980  931200f9  str       x19, [x20, #0x20]
01034984  e0f900f0  adrp      x0, #0x2f73000
01034988  00201d91  add       x0, x0, #0x748
0103498c  653bfa97  bl        #0xec3720 ; native_ec3720
01034990  e10314aa  mov       x1, x20
01034994  020080d2  mov       x2, #0
01034998  a7540094  bl        #0x1049c34 ; SRF.SRFStringExtensions$$Fmt
0103499c  f30300aa  mov       x19, x0
010349a0  a0f80090  adrp      x0, #0x2f48000
010349a4  00a03691  add       x0, x0, #0xda8
010349a8  5e3bfa97  bl        #0xec3720 ; native_ec3720
010349ac  b4a1ec97  bl        #0xb5d07c ; native_b5d07c
010349b0  e00313aa  mov       x0, x19
010349b4  e10740f9  ldr       x1, [sp, #8]
010349b8  020080d2  mov       x2, #0
010349bc  286e5494  bl        #0x255025c ; UnityEngine.Debug$$LogError
010349c0  a0f800b0  adrp      x0, #0x2f49000
010349c4  00001691  add       x0, x0, #0x580
010349c8  563bfa97  bl        #0xec3720 ; native_ec3720
010349cc  de3bfa97  bl        #0xec3944 ; native_ec3944
010349d0  f40300aa  mov       x20, x0
010349d4  e10313aa  mov       x1, x19
010349d8  020080d2  mov       x2, #0
010349dc  cc2e3f94  bl        #0x200050c ; System.Exception$$.ctor
010349e0  80f900d0  adrp      x0, #0x2f66000
010349e4  00e03b91  add       x0, x0, #0xef8
010349e8  4e3bfa97  bl        #0xec3720 ; native_ec3720
010349ec  e10300aa  mov       x1, x0
010349f0  e00314aa  mov       x0, x20
010349f4  863bfa97  bl        #0xec380c ; native_ec380c

; SRDebugUtil$$EditorAssertNotNull | RVA 0x10349f8
; void SRDebugUtil__EditorAssertNotNull (Il2CppObject* value, System_String_o* message, UnityEngine_MonoBehaviour_o* instance, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010349f8  63ffff17  b         #0x1034784 ; SRDebugUtil$$AssertNotNull

; SRDebugUtil$$EditorAssert | RVA 0x10349fc
; void SRDebugUtil__EditorAssert (bool condition, System_String_o* message, UnityEngine_MonoBehaviour_o* instance, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010349fc  c4ffff17  b         #0x103490c ; SRDebugUtil$$Assert
