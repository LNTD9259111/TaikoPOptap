
; AnimPlayer$$PlayNow | RVA 0x10e3e04
; void AnimPlayer__PlayNow (AnimPlayer_o* __this, float time, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e3e04  ff4302d1  sub       sp, sp, #0x90
010e3e08  e923046d  stp       d9, d8, [sp, #0x40]
010e3e0c  f85f05a9  stp       x24, x23, [sp, #0x50]
010e3e10  f65706a9  stp       x22, x21, [sp, #0x60]
010e3e14  f44f07a9  stp       x20, x19, [sp, #0x70]
010e3e18  fd7b08a9  stp       x29, x30, [sp, #0x80]
010e3e1c  fd030291  add       x29, sp, #0x80
010e3e20  0840201e  fmov      s8, s0
010e3e24  f30300aa  mov       x19, x0
010e3e28  f40301f0  adrp      x20, #0x3162000
010e3e2c  88825439  ldrb      w8, [x20, #0x520]
010e3e30  e8010037  tbnz      w8, #0, #0x10e3e6c
010e3e34  80f300d0  adrp      x0, #0x2f55000
010e3e38  00401191  add       x0, x0, #0x450
010e3e3c  337ef797  bl        #0xec3708 ; native_ec3708
010e3e40  80f300d0  adrp      x0, #0x2f55000
010e3e44  00601191  add       x0, x0, #0x458
010e3e48  307ef797  bl        #0xec3708 ; native_ec3708
010e3e4c  80f300d0  adrp      x0, #0x2f55000
010e3e50  00801191  add       x0, x0, #0x460
010e3e54  2d7ef797  bl        #0xec3708 ; native_ec3708
010e3e58  a0f300d0  adrp      x0, #0x2f59000
010e3e5c  00001e91  add       x0, x0, #0x780
010e3e60  2a7ef797  bl        #0xec3708 ; native_ec3708
010e3e64  28008052  mov       w8, #1
010e3e68  88821439  strb      w8, [x20, #0x520]
010e3e6c  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
010e3e70  ff1b00f9  str       xzr, [sp, #0x30]
010e3e74  602a40f9  ldr       x0, [x19, #0x50]
010e3e78  200e00b4  cbz       x0, #0x10e403c
010e3e7c  b7f300d0  adrp      x23, #0x2f59000
010e3e80  f7021e91  add       x23, x23, #0x780
010e3e84  96f300d0  adrp      x22, #0x2f55000
010e3e88  d6621191  add       x22, x22, #0x458
010e3e8c  95f300d0  adrp      x21, #0x2f55000
010e3e90  b5421191  add       x21, x21, #0x450
010e3e94  e10240f9  ldr       x1, [x23]
010e3e98  e8230091  add       x8, sp, #8
010e3e9c  f9022294  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
010e3ea0  e083c03c  ldur      q0, [sp, #8]
010e3ea4  e00b803d  str       q0, [sp, #0x20]
010e3ea8  e80f40f9  ldr       x8, [sp, #0x18]
010e3eac  e81b00f9  str       x8, [sp, #0x30]
010e3eb0  e8830091  add       x8, sp, #0x20
010e3eb4  ffa300a9  stp       xzr, x8, [sp, #8]
010e3eb8  c10240f9  ldr       x1, [x22]
010e3ebc  e0830091  add       x0, sp, #0x20
010e3ec0  90a41894  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
010e3ec4  20010036  tbz       w0, #0, #0x10e3ee8
010e3ec8  e81b40f9  ldr       x8, [sp, #0x30]
010e3ecc  c80900b4  cbz       x8, #0x10e4004
010e3ed0  000940f9  ldr       x0, [x8, #0x10]
010e3ed4  c00900b4  cbz       x0, #0x10e400c
010e3ed8  e003271e  fmov      s0, wzr
010e3edc  010080d2  mov       x1, #0
010e3ee0  ae7d5194  bl        #0x2543598 ; UnityEngine.Animator$$set_speed
010e3ee4  f5ffff17  b         #0x10e3eb8 ; native_10e3eb8
010e3ee8  a10240f9  ldr       x1, [x21]
010e3eec  e0830091  add       x0, sp, #0x20
010e3ef0  83a41894  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010e3ef4  602a40f9  ldr       x0, [x19, #0x50]
010e3ef8  200a00b4  cbz       x0, #0x10e403c
010e3efc  e10240f9  ldr       x1, [x23]
010e3f00  e8230091  add       x8, sp, #8
010e3f04  df022294  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
010e3f08  e083c03c  ldur      q0, [sp, #8]
010e3f0c  e00b803d  str       q0, [sp, #0x20]
010e3f10  e80f40f9  ldr       x8, [sp, #0x18]
010e3f14  e81b00f9  str       x8, [sp, #0x30]
010e3f18  e8830091  add       x8, sp, #0x20
010e3f1c  ffa300a9  stp       xzr, x8, [sp, #8]
010e3f20  c10240f9  ldr       x1, [x22]
010e3f24  e0830091  add       x0, sp, #0x20
010e3f28  76a41894  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
010e3f2c  e0010036  tbz       w0, #0, #0x10e3f68
010e3f30  f41b40f9  ldr       x20, [sp, #0x30]
010e3f34  d40700b4  cbz       x20, #0x10e402c
010e3f38  800a40f9  ldr       x0, [x20, #0x10]
010e3f3c  c00700b4  cbz       x0, #0x10e4034
010e3f40  010080d2  mov       x1, #0
010e3f44  797e5194  bl        #0x2543928 ; UnityEngine.Animator$$StopPlayback
010e3f48  800a40f9  ldr       x0, [x20, #0x10]
010e3f4c  c00600b4  cbz       x0, #0x10e4024
010e3f50  01008052  mov       w1, #0
010e3f54  02008052  mov       w2, #0
010e3f58  0041201e  fmov      s0, s8
010e3f5c  030080d2  mov       x3, #0
010e3f60  be7d5194  bl        #0x2543658 ; UnityEngine.Animator$$Play
010e3f64  efffff17  b         #0x10e3f20 ; native_10e3f20
010e3f68  a10240f9  ldr       x1, [x21]
010e3f6c  e0830091  add       x0, sp, #0x20
010e3f70  63a41894  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010e3f74  602a40f9  ldr       x0, [x19, #0x50]
010e3f78  200600b4  cbz       x0, #0x10e403c
010e3f7c  e10240f9  ldr       x1, [x23]
010e3f80  e8230091  add       x8, sp, #8
010e3f84  bf022294  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
010e3f88  e083c03c  ldur      q0, [sp, #8]
010e3f8c  e00b803d  str       q0, [sp, #0x20]
010e3f90  e80f40f9  ldr       x8, [sp, #0x18]
010e3f94  e81b00f9  str       x8, [sp, #0x30]
010e3f98  e8830091  add       x8, sp, #0x20
010e3f9c  ffa300a9  stp       xzr, x8, [sp, #8]
010e3fa0  c10240f9  ldr       x1, [x22]
010e3fa4  e0830091  add       x0, sp, #0x20
010e3fa8  56a41894  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
010e3fac  60010036  tbz       w0, #0, #0x10e3fd8
010e3fb0  e81b40f9  ldr       x8, [sp, #0x30]
010e3fb4  080300b4  cbz       x8, #0x10e4014
010e3fb8  000940f9  ldr       x0, [x8, #0x10]
010e3fbc  000300b4  cbz       x0, #0x10e401c
010e3fc0  604a40bd  ldr       s0, [x19, #0x48]
010e3fc4  011940bd  ldr       s1, [x8, #0x18]
010e3fc8  2018201e  fdiv      s0, s1, s0
010e3fcc  010080d2  mov       x1, #0
010e3fd0  727d5194  bl        #0x2543598 ; UnityEngine.Animator$$set_speed
010e3fd4  f3ffff17  b         #0x10e3fa0 ; native_10e3fa0
010e3fd8  a10240f9  ldr       x1, [x21]
010e3fdc  e0830091  add       x0, sp, #0x20
010e3fe0  47a41894  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010e3fe4  7fd20139  strb      wzr, [x19, #0x74]
010e3fe8  fd7b48a9  ldp       x29, x30, [sp, #0x80]
010e3fec  f44f47a9  ldp       x20, x19, [sp, #0x70]
010e3ff0  f65746a9  ldp       x22, x21, [sp, #0x60]
010e3ff4  f85f45a9  ldp       x24, x23, [sp, #0x50]
010e3ff8  e923446d  ldp       d9, d8, [sp, #0x40]
010e3ffc  ff430291  add       sp, sp, #0x90
010e4000  c0035fd6  ret       
010e4004  557ef797  bl        #0xec3958 ; native_ec3958
010e4008  0c000014  b         #0x10e4038 ; native_10e4038
010e400c  537ef797  bl        #0xec3958 ; native_ec3958
010e4010  0a000014  b         #0x10e4038 ; native_10e4038
010e4014  517ef797  bl        #0xec3958 ; native_ec3958
010e4018  08000014  b         #0x10e4038 ; native_10e4038
010e401c  4f7ef797  bl        #0xec3958 ; native_ec3958
010e4020  06000014  b         #0x10e4038 ; native_10e4038
010e4024  4d7ef797  bl        #0xec3958 ; native_ec3958
010e4028  04000014  b         #0x10e4038 ; native_10e4038
010e402c  4b7ef797  bl        #0xec3958 ; native_ec3958
010e4030  02000014  b         #0x10e4038 ; native_10e4038
010e4034  497ef797  bl        #0xec3958 ; native_ec3958
010e4038  200020d4  brk       #1
010e403c  477ef797  bl        #0xec3958 ; native_ec3958
010e4040  0b000014  b         #0x10e406c ; native_10e406c
010e4044  0a000014  b         #0x10e406c ; native_10e406c
010e4048  09000014  b         #0x10e406c ; native_10e406c
010e404c  08000014  b         #0x10e406c ; native_10e406c
010e4050  07000014  b         #0x10e406c ; native_10e406c
010e4054  17000014  b         #0x10e40b0 ; native_10e40b0
010e4058  16000014  b         #0x10e40b0 ; native_10e40b0
010e405c  15000014  b         #0x10e40b0 ; native_10e40b0
010e4060  25000014  b         #0x10e40f4 ; native_10e40f4
010e4064  24000014  b         #0x10e40f4 ; native_10e40f4
010e4068  23000014  b         #0x10e40f4 ; native_10e40f4
010e406c  f40300aa  mov       x20, x0
010e4070  3f040071  cmp       w1, #1
010e4074  81010054  b.ne      #0x10e40a4
010e4078  e00314aa  mov       x0, x20
010e407c  7c445c94  bl        #0x27f526c ; native_27f526c
010e4080  140040f9  ldr       x20, [x0]
010e4084  f40700f9  str       x20, [sp, #8]
010e4088  7f445c94  bl        #0x27f5284 ; native_27f5284
010e408c  a10240f9  ldr       x1, [x21]
010e4090  e0830091  add       x0, sp, #0x20
010e4094  1aa41894  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010e4098  f4f6ffb4  cbz       x20, #0x10e3f74
010e409c  22000014  b         #0x10e4124 ; native_10e4124
010e40a0  f40300aa  mov       x20, x0
010e40a4  e0230091  add       x0, sp, #8
010e40a8  1cf5e997  bl        #0xb61518 ; native_b61518
010e40ac  23000014  b         #0x10e4138 ; native_10e4138
010e40b0  f40300aa  mov       x20, x0
010e40b4  3f040071  cmp       w1, #1
010e40b8  81010054  b.ne      #0x10e40e8
010e40bc  e00314aa  mov       x0, x20
010e40c0  6b445c94  bl        #0x27f526c ; native_27f526c
010e40c4  140040f9  ldr       x20, [x0]
010e40c8  f40700f9  str       x20, [sp, #8]
010e40cc  6e445c94  bl        #0x27f5284 ; native_27f5284
010e40d0  a10240f9  ldr       x1, [x21]
010e40d4  e0830091  add       x0, sp, #0x20
010e40d8  09a41894  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010e40dc  54f8ffb4  cbz       x20, #0x10e3fe4
010e40e0  11000014  b         #0x10e4124 ; native_10e4124
010e40e4  f40300aa  mov       x20, x0
010e40e8  e0230091  add       x0, sp, #8
010e40ec  1bf5e997  bl        #0xb61558 ; native_b61558
010e40f0  12000014  b         #0x10e4138 ; native_10e4138
010e40f4  f40300aa  mov       x20, x0
010e40f8  3f040071  cmp       w1, #1
010e40fc  a1010054  b.ne      #0x10e4130
010e4100  e00314aa  mov       x0, x20
010e4104  5a445c94  bl        #0x27f526c ; native_27f526c
010e4108  140040f9  ldr       x20, [x0]
010e410c  f40700f9  str       x20, [sp, #8]
010e4110  5d445c94  bl        #0x27f5284 ; native_27f5284
010e4114  a10240f9  ldr       x1, [x21]
010e4118  e0830091  add       x0, sp, #0x20
010e411c  f8a31894  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010e4120  b4eeffb4  cbz       x20, #0x10e3ef4
010e4124  e00314aa  mov       x0, x20
010e4128  0a4df997  bl        #0xf37550 ; native_f37550
010e412c  f40300aa  mov       x20, x0
010e4130  e0230091  add       x0, sp, #8
010e4134  e9f4e997  bl        #0xb614d8 ; native_b614d8
010e4138  e00314aa  mov       x0, x20
010e413c  68435c94  bl        #0x27f4edc ; native_27f4edc
010e4140  1a95bc97  bl        #0x95a8 ; native_95a8

; AnimPlayer$$PlayNow | RVA 0x10e4144
; void AnimPlayer__PlayNow (AnimPlayer_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e4144  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e4148  f44f01a9  stp       x20, x19, [sp, #0x10]
010e414c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e4150  fd830091  add       x29, sp, #0x20
010e4154  f40301aa  mov       x20, x1
010e4158  f30300aa  mov       x19, x0
010e415c  f50301d0  adrp      x21, #0x3162000
010e4160  a8865439  ldrb      w8, [x21, #0x521]
010e4164  28010037  tbnz      w8, #0, #0x10e4188
010e4168  a0f300b0  adrp      x0, #0x2f59000
010e416c  00401e91  add       x0, x0, #0x790
010e4170  667df797  bl        #0xec3708 ; native_ec3708
010e4174  a0f300b0  adrp      x0, #0x2f59000
010e4178  00801e91  add       x0, x0, #0x7a0
010e417c  637df797  bl        #0xec3708 ; native_ec3708
010e4180  28008052  mov       w8, #1
010e4184  a8861439  strb      w8, [x21, #0x521]
010e4188  601e40f9  ldr       x0, [x19, #0x38]
010e418c  200300b4  cbz       x0, #0x10e41f0
010e4190  a8f300b0  adrp      x8, #0x2f59000
010e4194  08811e91  add       x8, x8, #0x7a0
010e4198  020140f9  ldr       x2, [x8]
010e419c  e10314aa  mov       x1, x20
010e41a0  d5fd2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010e41a4  600200b4  cbz       x0, #0x10e41f0
010e41a8  e80300aa  mov       x8, x0
010e41ac  602a40f9  ldr       x0, [x19, #0x50]
010e41b0  000200b4  cbz       x0, #0x10e41f0
010e41b4  a9f300b0  adrp      x9, #0x2f59000
010e41b8  29411e91  add       x9, x9, #0x790
010e41bc  141940b9  ldr       w20, [x8, #0x18]
010e41c0  220140f9  ldr       x2, [x9]
010e41c4  01008052  mov       w1, #0
010e41c8  cbfd2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010e41cc  200100b4  cbz       x0, #0x10e41f0
010e41d0  002440bd  ldr       s0, [x0, #0x24]
010e41d4  8102221e  scvtf     s1, w20
010e41d8  2018201e  fdiv      s0, s1, s0
010e41dc  e00313aa  mov       x0, x19
010e41e0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e41e4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e41e8  f657c3a8  ldp       x22, x21, [sp], #0x30
010e41ec  06ffff17  b         #0x10e3e04 ; AnimPlayer$$PlayNow
010e41f0  da7df797  bl        #0xec3958 ; native_ec3958

; AnimPlayer$$Play | RVA 0x10e41f4
; bool AnimPlayer__Play (AnimPlayer_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e41f4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e41f8  f44f01a9  stp       x20, x19, [sp, #0x10]
010e41fc  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e4200  fd830091  add       x29, sp, #0x20
010e4204  f30301aa  mov       x19, x1
010e4208  f40300aa  mov       x20, x0
010e420c  f50301d0  adrp      x21, #0x3162000
010e4210  a88a5439  ldrb      w8, [x21, #0x522]
010e4214  88010037  tbnz      w8, #0, #0x10e4244
010e4218  a0f300b0  adrp      x0, #0x2f59000
010e421c  00601e91  add       x0, x0, #0x798
010e4220  3a7df797  bl        #0xec3708 ; native_ec3708
010e4224  a0f300b0  adrp      x0, #0x2f59000
010e4228  00401e91  add       x0, x0, #0x790
010e422c  377df797  bl        #0xec3708 ; native_ec3708
010e4230  a0f300b0  adrp      x0, #0x2f59000
010e4234  00801e91  add       x0, x0, #0x7a0
010e4238  347df797  bl        #0xec3708 ; native_ec3708
010e423c  28008052  mov       w8, #1
010e4240  a88a1439  strb      w8, [x21, #0x522]
010e4244  88d64139  ldrb      w8, [x20, #0x75]
010e4248  e8050034  cbz       w8, #0x10e4304
010e424c  801e40f9  ldr       x0, [x20, #0x38]
010e4250  400600b4  cbz       x0, #0x10e4318
010e4254  091840b9  ldr       w9, [x0, #0x18]
010e4258  e9010034  cbz       w9, #0x10e4294
010e425c  08008052  mov       w8, #0
010e4260  3305f837  tbnz      w19, #0x1f, #0x10e4304
010e4264  3f01136b  cmp       w9, w19
010e4268  ed040054  b.le      #0x10e4304
010e426c  88d24139  ldrb      w8, [x20, #0x74]
010e4270  a8010034  cbz       w8, #0x10e42a4
010e4274  e00314aa  mov       x0, x20
010e4278  29000094  bl        #0x10e431c ; AnimPlayer$$StopEvents
010e427c  e00314aa  mov       x0, x20
010e4280  66000094  bl        #0x10e4418 ; AnimPlayer$$SetEvents
010e4284  e00314aa  mov       x0, x20
010e4288  e10313aa  mov       x1, x19
010e428c  aeffff97  bl        #0x10e4144 ; AnimPlayer$$PlayNow
010e4290  1c000014  b         #0x10e4300 ; native_10e4300
010e4294  e003271e  fmov      s0, wzr
010e4298  e00314aa  mov       x0, x20
010e429c  dafeff97  bl        #0x10e3e04 ; AnimPlayer$$PlayNow
010e42a0  18000014  b         #0x10e4300 ; native_10e4300
010e42a4  a8f300b0  adrp      x8, #0x2f59000
010e42a8  08811e91  add       x8, x8, #0x7a0
010e42ac  020140f9  ldr       x2, [x8]
010e42b0  e10313aa  mov       x1, x19
010e42b4  90fd2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010e42b8  000300b4  cbz       x0, #0x10e4318
010e42bc  e80300aa  mov       x8, x0
010e42c0  802a40f9  ldr       x0, [x20, #0x50]
010e42c4  a00200b4  cbz       x0, #0x10e4318
010e42c8  151940b9  ldr       w21, [x8, #0x18]
010e42cc  a8f300b0  adrp      x8, #0x2f59000
010e42d0  08411e91  add       x8, x8, #0x790
010e42d4  020140f9  ldr       x2, [x8]
010e42d8  01008052  mov       w1, #0
010e42dc  86fd2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010e42e0  c00100b4  cbz       x0, #0x10e4318
010e42e4  002440bd  ldr       s0, [x0, #0x24]
010e42e8  a102221e  scvtf     s1, w21
010e42ec  2018201e  fdiv      s0, s1, s0
010e42f0  e00314aa  mov       x0, x20
010e42f4  61008052  mov       w1, #3
010e42f8  e20313aa  mov       x2, x19
010e42fc  13010094  bl        #0x10e4748 ; AnimPlayer$$OvrrideEventsAction
010e4300  28008052  mov       w8, #1
010e4304  e00308aa  mov       x0, x8
010e4308  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e430c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e4310  f657c3a8  ldp       x22, x21, [sp], #0x30
010e4314  c0035fd6  ret       
010e4318  907df797  bl        #0xec3958 ; native_ec3958

; AnimPlayer$$Stop | RVA 0x10e482c
; bool AnimPlayer__Stop (AnimPlayer_o* __this, bool Immediate, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e482c  ff0302d1  sub       sp, sp, #0x80
010e4830  f85f04a9  stp       x24, x23, [sp, #0x40]
010e4834  f65705a9  stp       x22, x21, [sp, #0x50]
010e4838  f44f06a9  stp       x20, x19, [sp, #0x60]
010e483c  fd7b07a9  stp       x29, x30, [sp, #0x70]
010e4840  fdc30191  add       x29, sp, #0x70
010e4844  f40301aa  mov       x20, x1
010e4848  f30300aa  mov       x19, x0
010e484c  f50301d0  adrp      x21, #0x3162000
010e4850  a8c25539  ldrb      w8, [x21, #0x570]
010e4854  48020037  tbnz      w8, #0, #0x10e489c
010e4858  80f300b0  adrp      x0, #0x2f55000
010e485c  00401191  add       x0, x0, #0x450
010e4860  aa7bf797  bl        #0xec3708 ; native_ec3708
010e4864  80f300b0  adrp      x0, #0x2f55000
010e4868  00601191  add       x0, x0, #0x458
010e486c  a77bf797  bl        #0xec3708 ; native_ec3708
010e4870  80f300b0  adrp      x0, #0x2f55000
010e4874  00801191  add       x0, x0, #0x460
010e4878  a47bf797  bl        #0xec3708 ; native_ec3708
010e487c  a0f300b0  adrp      x0, #0x2f59000
010e4880  00001e91  add       x0, x0, #0x780
010e4884  a17bf797  bl        #0xec3708 ; native_ec3708
010e4888  a0f300b0  adrp      x0, #0x2f59000
010e488c  00601e91  add       x0, x0, #0x798
010e4890  9e7bf797  bl        #0xec3708 ; native_ec3708
010e4894  28008052  mov       w8, #1
010e4898  a8c21539  strb      w8, [x21, #0x570]
010e489c  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
010e48a0  ff1b00f9  str       xzr, [sp, #0x30]
010e48a4  75d64139  ldrb      w21, [x19, #0x75]
010e48a8  750c0034  cbz       w21, #0x10e4a34
010e48ac  74040037  tbnz      w20, #0, #0x10e4938
010e48b0  681e40f9  ldr       x8, [x19, #0x38]
010e48b4  280e00b4  cbz       x8, #0x10e4a78
010e48b8  091940b9  ldr       w9, [x8, #0x18]
010e48bc  e9030034  cbz       w9, #0x10e4938
010e48c0  f40301d0  adrp      x20, #0x3162000
010e48c4  89c65539  ldrb      w9, [x20, #0x571]
010e48c8  09010037  tbnz      w9, #0, #0x10e48e8
010e48cc  a0f300b0  adrp      x0, #0x2f59000
010e48d0  00601e91  add       x0, x0, #0x798
010e48d4  8d7bf797  bl        #0xec3708 ; native_ec3708
010e48d8  28008052  mov       w8, #1
010e48dc  88c61539  strb      w8, [x20, #0x571]
010e48e0  681e40f9  ldr       x8, [x19, #0x38]
010e48e4  a80c00b4  cbz       x8, #0x10e4a78
010e48e8  091940b9  ldr       w9, [x8, #0x18]
010e48ec  3f050071  cmp       w9, #1
010e48f0  cb010054  b.lt      #0x10e4928
010e48f4  6b3640f9  ldr       x11, [x19, #0x68]
010e48f8  0b0c00b4  cbz       x11, #0x10e4a78
010e48fc  090080d2  mov       x9, #0
010e4900  6a1940b9  ldr       w10, [x11, #0x18]
010e4904  6b810091  add       x11, x11, #0x20
010e4908  2c008052  mov       w12, #1
010e490c  5f0109eb  cmp       x10, x9
010e4910  200b0054  b.eq      #0x10e4a74
010e4914  6c7929b8  str       w12, [x11, x9, lsl #2]
010e4918  29050091  add       x9, x9, #1
010e491c  0d1980b9  ldrsw     x13, [x8, #0x18]
010e4920  3f010deb  cmp       x9, x13
010e4924  4bffff54  b.lt      #0x10e490c
010e4928  7f7200b9  str       wzr, [x19, #0x70]
010e492c  28008052  mov       w8, #1
010e4930  68820139  strb      w8, [x19, #0x60]
010e4934  40000014  b         #0x10e4a34 ; native_10e4a34
010e4938  e00313aa  mov       x0, x19
010e493c  78feff97  bl        #0x10e431c ; AnimPlayer$$StopEvents
010e4940  602a40f9  ldr       x0, [x19, #0x50]
010e4944  a00900b4  cbz       x0, #0x10e4a78
010e4948  b7f300b0  adrp      x23, #0x2f59000
010e494c  f7021e91  add       x23, x23, #0x780
010e4950  e10240f9  ldr       x1, [x23]
010e4954  e8230091  add       x8, sp, #8
010e4958  4a002294  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
010e495c  e083c03c  ldur      q0, [sp, #8]
010e4960  e00b803d  str       q0, [sp, #0x20]
010e4964  e80f40f9  ldr       x8, [sp, #0x18]
010e4968  e81b00f9  str       x8, [sp, #0x30]
010e496c  e8830091  add       x8, sp, #0x20
010e4970  ffa300a9  stp       xzr, x8, [sp, #8]
010e4974  96f300b0  adrp      x22, #0x2f55000
010e4978  d6621191  add       x22, x22, #0x458
010e497c  c10240f9  ldr       x1, [x22]
010e4980  e0830091  add       x0, sp, #0x20
010e4984  dfa11894  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
010e4988  20010036  tbz       w0, #0, #0x10e49ac
010e498c  e81b40f9  ldr       x8, [sp, #0x30]
010e4990  280600b4  cbz       x8, #0x10e4a54
010e4994  000940f9  ldr       x0, [x8, #0x10]
010e4998  200600b4  cbz       x0, #0x10e4a5c
010e499c  e003271e  fmov      s0, wzr
010e49a0  010080d2  mov       x1, #0
010e49a4  fd7a5194  bl        #0x2543598 ; UnityEngine.Animator$$set_speed
010e49a8  f5ffff17  b         #0x10e497c ; native_10e497c
010e49ac  88f300b0  adrp      x8, #0x2f55000
010e49b0  08411191  add       x8, x8, #0x450
010e49b4  010140f9  ldr       x1, [x8]
010e49b8  e0830091  add       x0, sp, #0x20
010e49bc  d0a11894  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010e49c0  602a40f9  ldr       x0, [x19, #0x50]
010e49c4  a00500b4  cbz       x0, #0x10e4a78
010e49c8  e10240f9  ldr       x1, [x23]
010e49cc  e8230091  add       x8, sp, #8
010e49d0  2c002294  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
010e49d4  e083c03c  ldur      q0, [sp, #8]
010e49d8  e00b803d  str       q0, [sp, #0x20]
010e49dc  e80f40f9  ldr       x8, [sp, #0x18]
010e49e0  e81b00f9  str       x8, [sp, #0x30]
010e49e4  e8830091  add       x8, sp, #0x20
010e49e8  ffa300a9  stp       xzr, x8, [sp, #8]
010e49ec  c10240f9  ldr       x1, [x22]
010e49f0  e0830091  add       x0, sp, #0x20
010e49f4  c3a11894  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
010e49f8  00010036  tbz       w0, #0, #0x10e4a18
010e49fc  e81b40f9  ldr       x8, [sp, #0x30]
010e4a00  280300b4  cbz       x8, #0x10e4a64
010e4a04  000940f9  ldr       x0, [x8, #0x10]
010e4a08  200300b4  cbz       x0, #0x10e4a6c
010e4a0c  010080d2  mov       x1, #0
010e4a10  c67b5194  bl        #0x2543928 ; UnityEngine.Animator$$StopPlayback
010e4a14  f6ffff17  b         #0x10e49ec ; native_10e49ec
010e4a18  88f300b0  adrp      x8, #0x2f55000
010e4a1c  08411191  add       x8, x8, #0x450
010e4a20  010140f9  ldr       x1, [x8]
010e4a24  e0830091  add       x0, sp, #0x20
010e4a28  b5a11894  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010e4a2c  28008052  mov       w8, #1
010e4a30  68d20139  strb      w8, [x19, #0x74]
010e4a34  bf020071  cmp       w21, #0
010e4a38  e0079f1a  cset      w0, ne
010e4a3c  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010e4a40  f44f46a9  ldp       x20, x19, [sp, #0x60]
010e4a44  f65745a9  ldp       x22, x21, [sp, #0x50]
010e4a48  f85f44a9  ldp       x24, x23, [sp, #0x40]
010e4a4c  ff030291  add       sp, sp, #0x80
010e4a50  c0035fd6  ret       
010e4a54  c17bf797  bl        #0xec3958 ; native_ec3958
010e4a58  06000014  b         #0x10e4a70 ; native_10e4a70
010e4a5c  bf7bf797  bl        #0xec3958 ; native_ec3958
010e4a60  04000014  b         #0x10e4a70 ; native_10e4a70
010e4a64  bd7bf797  bl        #0xec3958 ; native_ec3958
010e4a68  02000014  b         #0x10e4a70 ; native_10e4a70
010e4a6c  bb7bf797  bl        #0xec3958 ; native_ec3958
010e4a70  200020d4  brk       #1
010e4a74  bc7bf797  bl        #0xec3964 ; native_ec3964
010e4a78  b87bf797  bl        #0xec3958 ; native_ec3958
010e4a7c  06000014  b         #0x10e4a94 ; native_10e4a94
010e4a80  05000014  b         #0x10e4a94 ; native_10e4a94
010e4a84  04000014  b         #0x10e4a94 ; native_10e4a94
010e4a88  16000014  b         #0x10e4ae0 ; native_10e4ae0
010e4a8c  15000014  b         #0x10e4ae0 ; native_10e4ae0
010e4a90  14000014  b         #0x10e4ae0 ; native_10e4ae0
010e4a94  f40300aa  mov       x20, x0
010e4a98  3f040071  cmp       w1, #1
010e4a9c  c1010054  b.ne      #0x10e4ad4
010e4aa0  e00314aa  mov       x0, x20
010e4aa4  f2415c94  bl        #0x27f526c ; native_27f526c
010e4aa8  140040f9  ldr       x20, [x0]
010e4aac  f40700f9  str       x20, [sp, #8]
010e4ab0  f5415c94  bl        #0x27f5284 ; native_27f5284
010e4ab4  88f300b0  adrp      x8, #0x2f55000
010e4ab8  08411191  add       x8, x8, #0x450
010e4abc  010140f9  ldr       x1, [x8]
010e4ac0  e0830091  add       x0, sp, #0x20
010e4ac4  8ea11894  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010e4ac8  34fbffb4  cbz       x20, #0x10e4a2c
010e4acc  13000014  b         #0x10e4b18 ; native_10e4b18
010e4ad0  f40300aa  mov       x20, x0
010e4ad4  e0230091  add       x0, sp, #8
010e4ad8  c0f2e997  bl        #0xb615d8 ; native_b615d8
010e4adc  14000014  b         #0x10e4b2c ; native_10e4b2c
010e4ae0  f40300aa  mov       x20, x0
010e4ae4  3f040071  cmp       w1, #1
010e4ae8  e1010054  b.ne      #0x10e4b24
010e4aec  e00314aa  mov       x0, x20
010e4af0  df415c94  bl        #0x27f526c ; native_27f526c
010e4af4  140040f9  ldr       x20, [x0]
010e4af8  f40700f9  str       x20, [sp, #8]
010e4afc  e2415c94  bl        #0x27f5284 ; native_27f5284
010e4b00  88f300b0  adrp      x8, #0x2f55000
010e4b04  08411191  add       x8, x8, #0x450
010e4b08  010140f9  ldr       x1, [x8]
010e4b0c  e0830091  add       x0, sp, #0x20
010e4b10  7ba11894  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010e4b14  74f5ffb4  cbz       x20, #0x10e49c0
010e4b18  e00314aa  mov       x0, x20
010e4b1c  8d4af997  bl        #0xf37550 ; native_f37550
010e4b20  f40300aa  mov       x20, x0
010e4b24  e0230091  add       x0, sp, #8
010e4b28  9cf2e997  bl        #0xb61598 ; native_b61598
010e4b2c  e00314aa  mov       x0, x20
010e4b30  eb405c94  bl        #0x27f4edc ; native_27f4edc
010e4b34  9d92bc97  bl        #0x95a8 ; native_95a8

; AnimPlayer$$OvrrideEventsAction | RVA 0x10e4748
; void AnimPlayer__OvrrideEventsAction (AnimPlayer_o* __this, int32_t action, float warpTime, int32_t excludeIndex, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e4748  e923bc6d  stp       d9, d8, [sp, #-0x40]!
010e474c  f65701a9  stp       x22, x21, [sp, #0x10]
010e4750  f44f02a9  stp       x20, x19, [sp, #0x20]
010e4754  fd7b03a9  stp       x29, x30, [sp, #0x30]
010e4758  fdc30091  add       x29, sp, #0x30
010e475c  f50302aa  mov       x21, x2
010e4760  0840201e  fmov      s8, s0
010e4764  f40301aa  mov       x20, x1
010e4768  f30300aa  mov       x19, x0
010e476c  f60301d0  adrp      x22, #0x3162000
010e4770  c88e5439  ldrb      w8, [x22, #0x523]
010e4774  c8000037  tbnz      w8, #0, #0x10e478c
010e4778  a0f300b0  adrp      x0, #0x2f59000
010e477c  00601e91  add       x0, x0, #0x798
010e4780  e27bf797  bl        #0xec3708 ; native_ec3708
010e4784  28008052  mov       w8, #1
010e4788  c88e1439  strb      w8, [x22, #0x523]
010e478c  681e40f9  ldr       x8, [x19, #0x38]
010e4790  c80400b4  cbz       x8, #0x10e4828
010e4794  091940b9  ldr       w9, [x8, #0x18]
010e4798  3f050071  cmp       w9, #1
010e479c  6b030054  b.lt      #0x10e4808
010e47a0  090080d2  mov       x9, #0
010e47a4  ea03152a  mov       w10, w21
010e47a8  6b3640f9  ldr       x11, [x19, #0x68]
010e47ac  6c810091  add       x12, x11, #0x20
010e47b0  08000014  b         #0x10e47d0 ; native_10e47d0
010e47b4  0d008052  mov       w13, #0
010e47b8  ee030aaa  mov       x14, x10
010e47bc  8d792eb8  str       w13, [x12, x14, lsl #2]
010e47c0  29050091  add       x9, x9, #1
010e47c4  0d1980b9  ldrsw     x13, [x8, #0x18]
010e47c8  3f010deb  cmp       x9, x13
010e47cc  ea010054  b.ge      #0x10e4808
010e47d0  5f0109eb  cmp       x10, x9
010e47d4  c1000054  b.ne      #0x10e47ec
010e47d8  8b0200b4  cbz       x11, #0x10e4828
010e47dc  6d1940b9  ldr       w13, [x11, #0x18]
010e47e0  bf010aeb  cmp       x13, x10
010e47e4  88feff54  b.hi      #0x10e47b4
010e47e8  07000014  b         #0x10e4804 ; native_10e4804
010e47ec  eb0100b4  cbz       x11, #0x10e4828
010e47f0  6f1940b9  ldr       w15, [x11, #0x18]
010e47f4  ee0309aa  mov       x14, x9
010e47f8  ed0314aa  mov       x13, x20
010e47fc  3f010feb  cmp       x9, x15
010e4800  e3fdff54  b.lo      #0x10e47bc
010e4804  587cf797  bl        #0xec3964 ; native_ec3964
010e4808  687200bd  str       s8, [x19, #0x70]
010e480c  28008052  mov       w8, #1
010e4810  68820139  strb      w8, [x19, #0x60]
010e4814  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010e4818  f44f42a9  ldp       x20, x19, [sp, #0x20]
010e481c  f65741a9  ldp       x22, x21, [sp, #0x10]
010e4820  e923c46c  ldp       d9, d8, [sp], #0x40
010e4824  c0035fd6  ret       
010e4828  4c7cf797  bl        #0xec3958 ; native_ec3958

; AnimPlayer$$OvrrideEventsAction | RVA 0x10e4b38
; void AnimPlayer__OvrrideEventsAction (AnimPlayer_o* __this, int32_t action, float warpTime, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e4b38  e923bc6d  stp       d9, d8, [sp, #-0x40]!
010e4b3c  f65701a9  stp       x22, x21, [sp, #0x10]
010e4b40  f44f02a9  stp       x20, x19, [sp, #0x20]
010e4b44  fd7b03a9  stp       x29, x30, [sp, #0x30]
010e4b48  fdc30091  add       x29, sp, #0x30
010e4b4c  0840201e  fmov      s8, s0
010e4b50  f40301aa  mov       x20, x1
010e4b54  f30300aa  mov       x19, x0
010e4b58  f50301d0  adrp      x21, #0x3162000
010e4b5c  a8c65539  ldrb      w8, [x21, #0x571]
010e4b60  c8000037  tbnz      w8, #0, #0x10e4b78
010e4b64  a0f300b0  adrp      x0, #0x2f59000
010e4b68  00601e91  add       x0, x0, #0x798
010e4b6c  e77af797  bl        #0xec3708 ; native_ec3708
010e4b70  28008052  mov       w8, #1
010e4b74  a8c61539  strb      w8, [x21, #0x571]
010e4b78  681e40f9  ldr       x8, [x19, #0x38]
010e4b7c  280300b4  cbz       x8, #0x10e4be0
010e4b80  091940b9  ldr       w9, [x8, #0x18]
010e4b84  3f050071  cmp       w9, #1
010e4b88  ab010054  b.lt      #0x10e4bbc
010e4b8c  6b3640f9  ldr       x11, [x19, #0x68]
010e4b90  8b0200b4  cbz       x11, #0x10e4be0
010e4b94  090080d2  mov       x9, #0
010e4b98  6a1940b9  ldr       w10, [x11, #0x18]
010e4b9c  6b810091  add       x11, x11, #0x20
010e4ba0  5f0109eb  cmp       x10, x9
010e4ba4  c0010054  b.eq      #0x10e4bdc
010e4ba8  747929b8  str       w20, [x11, x9, lsl #2]
010e4bac  29050091  add       x9, x9, #1
010e4bb0  0c1980b9  ldrsw     x12, [x8, #0x18]
010e4bb4  3f010ceb  cmp       x9, x12
010e4bb8  4bffff54  b.lt      #0x10e4ba0
010e4bbc  687200bd  str       s8, [x19, #0x70]
010e4bc0  28008052  mov       w8, #1
010e4bc4  68820139  strb      w8, [x19, #0x60]
010e4bc8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010e4bcc  f44f42a9  ldp       x20, x19, [sp, #0x20]
010e4bd0  f65741a9  ldp       x22, x21, [sp, #0x10]
010e4bd4  e923c46c  ldp       d9, d8, [sp], #0x40
010e4bd8  c0035fd6  ret       
010e4bdc  627bf797  bl        #0xec3964 ; native_ec3964
010e4be0  5e7bf797  bl        #0xec3958 ; native_ec3958

; AnimPlayer$$SetEvents | RVA 0x10e4418
; void AnimPlayer__SetEvents (AnimPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e4418  e923b96d  stp       d9, d8, [sp, #-0x70]!
010e441c  fc6f01a9  stp       x28, x27, [sp, #0x10]
010e4420  fa6702a9  stp       x26, x25, [sp, #0x20]
010e4424  f85f03a9  stp       x24, x23, [sp, #0x30]
010e4428  f65704a9  stp       x22, x21, [sp, #0x40]
010e442c  f44f05a9  stp       x20, x19, [sp, #0x50]
010e4430  fd7b06a9  stp       x29, x30, [sp, #0x60]
010e4434  fd830191  add       x29, sp, #0x60
010e4438  f30300aa  mov       x19, x0
010e443c  f40301d0  adrp      x20, #0x3162000
010e4440  88925439  ldrb      w8, [x20, #0x524]
010e4444  c8030037  tbnz      w8, #0, #0x10e44bc
010e4448  00f300f0  adrp      x0, #0x2f47000
010e444c  00802a91  add       x0, x0, #0xaa0
010e4450  ae7cf797  bl        #0xec3708 ; native_ec3708
010e4454  00f300f0  adrp      x0, #0x2f47000
010e4458  00c02a91  add       x0, x0, #0xab0
010e445c  ab7cf797  bl        #0xec3708 ; native_ec3708
010e4460  00f300f0  adrp      x0, #0x2f47000
010e4464  00401591  add       x0, x0, #0x550
010e4468  a87cf797  bl        #0xec3708 ; native_ec3708
010e446c  80f300d0  adrp      x0, #0x2f56000
010e4470  00603691  add       x0, x0, #0xd98
010e4474  a57cf797  bl        #0xec3708 ; native_ec3708
010e4478  a0f300b0  adrp      x0, #0x2f59000
010e447c  00601e91  add       x0, x0, #0x798
010e4480  a27cf797  bl        #0xec3708 ; native_ec3708
010e4484  a0f300b0  adrp      x0, #0x2f59000
010e4488  00401e91  add       x0, x0, #0x790
010e448c  9f7cf797  bl        #0xec3708 ; native_ec3708
010e4490  a0f300b0  adrp      x0, #0x2f59000
010e4494  00801e91  add       x0, x0, #0x7a0
010e4498  9c7cf797  bl        #0xec3708 ; native_ec3708
010e449c  20f300f0  adrp      x0, #0x2f4b000
010e44a0  00e02691  add       x0, x0, #0x9b8
010e44a4  997cf797  bl        #0xec3708 ; native_ec3708
010e44a8  c0f400d0  adrp      x0, #0x2f7e000
010e44ac  00e02191  add       x0, x0, #0x878
010e44b0  967cf797  bl        #0xec3708 ; native_ec3708
010e44b4  28008052  mov       w8, #1
010e44b8  88921439  strb      w8, [x20, #0x524]
010e44bc  681e40f9  ldr       x8, [x19, #0x38]
010e44c0  081400b4  cbz       x8, #0x10e4740
010e44c4  09f300f0  adrp      x9, #0x2f47000
010e44c8  29411591  add       x9, x9, #0x550
010e44cc  011940b9  ldr       w1, [x8, #0x18]
010e44d0  200140f9  ldr       x0, [x9]
010e44d4  ac7cf797  bl        #0xec3784 ; native_ec3784
010e44d8  603600f9  str       x0, [x19, #0x68]
010e44dc  681e40f9  ldr       x8, [x19, #0x38]
010e44e0  081300b4  cbz       x8, #0x10e4740
010e44e4  140080d2  mov       x20, #0
010e44e8  b8f300b0  adrp      x24, #0x2f59000
010e44ec  18831e91  add       x24, x24, #0x7a0
010e44f0  b9f300b0  adrp      x25, #0x2f59000
010e44f4  39431e91  add       x25, x25, #0x790
010e44f8  daf400d0  adrp      x26, #0x2f7e000
010e44fc  5ae32191  add       x26, x26, #0x878
010e4500  9bf300d0  adrp      x27, #0x2f56000
010e4504  7b633691  add       x27, x27, #0xd98
010e4508  1cf300f0  adrp      x28, #0x2f47000
010e450c  9c832a91  add       x28, x28, #0xaa0
010e4510  08102e1e  fmov      s8, #1.00000000
010e4514  37f300f0  adrp      x23, #0x2f4b000
010e4518  f7e22691  add       x23, x23, #0x9b8
010e451c  04000014  b         #0x10e452c ; native_10e452c
010e4520  94060091  add       x20, x20, #1
010e4524  681e40f9  ldr       x8, [x19, #0x38]
010e4528  c81000b4  cbz       x8, #0x10e4740
010e452c  081980b9  ldrsw     x8, [x8, #0x18]
010e4530  9f0208eb  cmp       x20, x8
010e4534  6a0f0054  b.ge      #0x10e4720
010e4538  683640f9  ldr       x8, [x19, #0x68]
010e453c  281000b4  cbz       x8, #0x10e4740
010e4540  091940b9  ldr       w9, [x8, #0x18]
010e4544  9f0209eb  cmp       x20, x9
010e4548  e20f0054  b.hs      #0x10e4744
010e454c  0809148b  add       x8, x8, x20, lsl #2
010e4550  1f2100b9  str       wzr, [x8, #0x20]
010e4554  08f300f0  adrp      x8, #0x2f47000
010e4558  08c12a91  add       x8, x8, #0xab0
010e455c  000140f9  ldr       x0, [x8]
010e4560  f97cf797  bl        #0xec3944 ; native_ec3944
010e4564  f50300aa  mov       x21, x0
010e4568  010080d2  mov       x1, #0
010e456c  0f785194  bl        #0x25425a8 ; UnityEngine.AnimationEvent$$.ctor
010e4570  950e00b4  cbz       x21, #0x10e4740
010e4574  e00315aa  mov       x0, x21
010e4578  e10314aa  mov       x1, x20
010e457c  020080d2  mov       x2, #0
010e4580  28785194  bl        #0x2542620 ; UnityEngine.AnimationEvent$$set_intParameter
010e4584  601e40f9  ldr       x0, [x19, #0x38]
010e4588  c00d00b4  cbz       x0, #0x10e4740
010e458c  020340f9  ldr       x2, [x24]
010e4590  e10314aa  mov       x1, x20
010e4594  d8fc2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010e4598  400d00b4  cbz       x0, #0x10e4740
010e459c  e80300aa  mov       x8, x0
010e45a0  602a40f9  ldr       x0, [x19, #0x50]
010e45a4  e00c00b4  cbz       x0, #0x10e4740
010e45a8  161940b9  ldr       w22, [x8, #0x18]
010e45ac  220340f9  ldr       x2, [x25]
010e45b0  01008052  mov       w1, #0
010e45b4  d0fc2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010e45b8  400c00b4  cbz       x0, #0x10e4740
010e45bc  002440bd  ldr       s0, [x0, #0x24]
010e45c0  c102221e  scvtf     s1, w22
010e45c4  2018201e  fdiv      s0, s1, s0
010e45c8  e00315aa  mov       x0, x21
010e45cc  010080d2  mov       x1, #0
010e45d0  1a785194  bl        #0x2542638 ; UnityEngine.AnimationEvent$$set_time
010e45d4  e00315aa  mov       x0, x21
010e45d8  010080d2  mov       x1, #0
010e45dc  15785194  bl        #0x2542630 ; UnityEngine.AnimationEvent$$get_time
010e45e0  0020281e  fcmp      s0, s8
010e45e4  ad000054  b.le      #0x10e45f8
010e45e8  00102e1e  fmov      s0, #1.00000000
010e45ec  e00315aa  mov       x0, x21
010e45f0  010080d2  mov       x1, #0
010e45f4  11785194  bl        #0x2542638 ; UnityEngine.AnimationEvent$$set_time
010e45f8  410340f9  ldr       x1, [x26]
010e45fc  e00315aa  mov       x0, x21
010e4600  020080d2  mov       x2, #0
010e4604  09785194  bl        #0x2542628 ; UnityEngine.AnimationEvent$$set_functionName
010e4608  602e40f9  ldr       x0, [x19, #0x58]
010e460c  a00900b4  cbz       x0, #0x10e4740
010e4610  680340f9  ldr       x8, [x27]
010e4614  091c40b9  ldr       w9, [x0, #0x1c]
010e4618  29050011  add       w9, w9, #1
010e461c  091c00b9  str       w9, [x0, #0x1c]
010e4620  090840f9  ldr       x9, [x0, #0x10]
010e4624  e90800b4  cbz       x9, #0x10e4740
010e4628  0a1880b9  ldrsw     x10, [x0, #0x18]
010e462c  2b1940b9  ldr       w11, [x9, #0x18]
010e4630  5f010b6b  cmp       w10, w11
010e4634  c2000054  b.hs      #0x10e464c
010e4638  48050011  add       w8, w10, #1
010e463c  081800b9  str       w8, [x0, #0x18]
010e4640  280d0a8b  add       x8, x9, x10, lsl #3
010e4644  151100f9  str       x21, [x8, #0x20]
010e4648  06000014  b         #0x10e4660 ; native_10e4660
010e464c  081140f9  ldr       x8, [x8, #0x20]
010e4650  086140f9  ldr       x8, [x8, #0xc0]
010e4654  023940f9  ldr       x2, [x8, #0x70]
010e4658  e10315aa  mov       x1, x21
010e465c  8dfd2194  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010e4660  602a40f9  ldr       x0, [x19, #0x50]
010e4664  e00600b4  cbz       x0, #0x10e4740
010e4668  220340f9  ldr       x2, [x25]
010e466c  01008052  mov       w1, #0
010e4670  a1fc2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010e4674  600600b4  cbz       x0, #0x10e4740
010e4678  000840f9  ldr       x0, [x0, #0x10]
010e467c  200600b4  cbz       x0, #0x10e4740
010e4680  010080d2  mov       x1, #0
010e4684  bd7c5194  bl        #0x2543978 ; UnityEngine.Animator$$get_runtimeAnimatorController
010e4688  f60300aa  mov       x22, x0
010e468c  800340f9  ldr       x0, [x28]
010e4690  ad7cf797  bl        #0xec3944 ; native_ec3944
010e4694  010080d2  mov       x1, #0
010e4698  ea775194  bl        #0x2542640 ; UnityEngine.AnimationClip$$.ctor
010e469c  360500b4  cbz       x22, #0x10e4740
010e46a0  e00316aa  mov       x0, x22
010e46a4  010080d2  mov       x1, #0
010e46a8  ac7e5194  bl        #0x2544158 ; UnityEngine.RuntimeAnimatorController$$get_animationClips
010e46ac  a00400b4  cbz       x0, #0x10e4740
010e46b0  081840b9  ldr       w8, [x0, #0x18]
010e46b4  1f010071  cmp       w8, #0
010e46b8  ad020054  b.le      #0x10e470c
010e46bc  09050051  sub       w9, w8, #1
010e46c0  3f01086b  cmp       w9, w8
010e46c4  2831881a  csel      w8, w9, w8, lo
010e46c8  08cc288b  add       x8, x0, w8, sxtw #3
010e46cc  161140f9  ldr       x22, [x8, #0x20]
010e46d0  e00240f9  ldr       x0, [x23]
010e46d4  08e040b9  ldr       w8, [x0, #0xe0]
010e46d8  48000035  cbnz      w8, #0x10e46e0
010e46dc  517cf797  bl        #0xec3820 ; native_ec3820
010e46e0  e00316aa  mov       x0, x22
010e46e4  010080d2  mov       x1, #0
010e46e8  020080d2  mov       x2, #0
010e46ec  70555294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010e46f0  80f1ff34  cbz       w0, #0x10e4520
010e46f4  760200b4  cbz       x22, #0x10e4740
010e46f8  e00316aa  mov       x0, x22
010e46fc  e10315aa  mov       x1, x21
010e4700  020080d2  mov       x2, #0
010e4704  38795194  bl        #0x2542be4 ; UnityEngine.AnimationClip$$AddEvent
010e4708  86ffff17  b         #0x10e4520 ; native_10e4520
010e470c  160080d2  mov       x22, #0
010e4710  e00240f9  ldr       x0, [x23]
010e4714  08e040b9  ldr       w8, [x0, #0xe0]
010e4718  48feff35  cbnz      w8, #0x10e46e0
010e471c  f0ffff17  b         #0x10e46dc ; native_10e46dc
010e4720  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010e4724  f44f45a9  ldp       x20, x19, [sp, #0x50]
010e4728  f65744a9  ldp       x22, x21, [sp, #0x40]
010e472c  f85f43a9  ldp       x24, x23, [sp, #0x30]
010e4730  fa6742a9  ldp       x26, x25, [sp, #0x20]
010e4734  fc6f41a9  ldp       x28, x27, [sp, #0x10]
010e4738  e923c76c  ldp       d9, d8, [sp], #0x70
010e473c  c0035fd6  ret       
010e4740  867cf797  bl        #0xec3958 ; native_ec3958
010e4744  887cf797  bl        #0xec3964 ; native_ec3964

; AnimPlayer$$StopEvents | RVA 0x10e431c
; void AnimPlayer__StopEvents (AnimPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e431c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010e4320  f65701a9  stp       x22, x21, [sp, #0x10]
010e4324  f44f02a9  stp       x20, x19, [sp, #0x20]
010e4328  fd7b03a9  stp       x29, x30, [sp, #0x30]
010e432c  fdc30091  add       x29, sp, #0x30
010e4330  f30300aa  mov       x19, x0
010e4334  f40301d0  adrp      x20, #0x3162000
010e4338  88965439  ldrb      w8, [x20, #0x525]
010e433c  28010037  tbnz      w8, #0, #0x10e4360
010e4340  00f300d0  adrp      x0, #0x2f46000
010e4344  00a03491  add       x0, x0, #0xd28
010e4348  f07cf797  bl        #0xec3708 ; native_ec3708
010e434c  a0f300b0  adrp      x0, #0x2f59000
010e4350  00401e91  add       x0, x0, #0x790
010e4354  ed7cf797  bl        #0xec3708 ; native_ec3708
010e4358  28008052  mov       w8, #1
010e435c  88961439  strb      w8, [x20, #0x525]
010e4360  602a40f9  ldr       x0, [x19, #0x50]
010e4364  600500b4  cbz       x0, #0x10e4410
010e4368  a8f300b0  adrp      x8, #0x2f59000
010e436c  08411e91  add       x8, x8, #0x790
010e4370  020140f9  ldr       x2, [x8]
010e4374  01008052  mov       w1, #0
010e4378  5ffd2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010e437c  a00400b4  cbz       x0, #0x10e4410
010e4380  000840f9  ldr       x0, [x0, #0x10]
010e4384  600400b4  cbz       x0, #0x10e4410
010e4388  010080d2  mov       x1, #0
010e438c  7b7d5194  bl        #0x2543978 ; UnityEngine.Animator$$get_runtimeAnimatorController
010e4390  000400b4  cbz       x0, #0x10e4410
010e4394  010080d2  mov       x1, #0
010e4398  707f5194  bl        #0x2544158 ; UnityEngine.RuntimeAnimatorController$$get_animationClips
010e439c  a00300b4  cbz       x0, #0x10e4410
010e43a0  f30300aa  mov       x19, x0
010e43a4  081840b9  ldr       w8, [x0, #0x18]
010e43a8  1f050071  cmp       w8, #1
010e43ac  8b020054  b.lt      #0x10e43fc
010e43b0  150080d2  mov       x21, #0
010e43b4  16f300d0  adrp      x22, #0x2f46000
010e43b8  d6a23491  add       x22, x22, #0xd28
010e43bc  77820091  add       x23, x19, #0x20
010e43c0  bf02086b  cmp       w21, w8
010e43c4  82020054  b.hs      #0x10e4414
010e43c8  f47a75f8  ldr       x20, [x23, x21, lsl #3]
010e43cc  c00240f9  ldr       x0, [x22]
010e43d0  01008052  mov       w1, #0
010e43d4  ec7cf797  bl        #0xec3784 ; native_ec3784
010e43d8  d40100b4  cbz       x20, #0x10e4410
010e43dc  e10300aa  mov       x1, x0
010e43e0  e00314aa  mov       x0, x20
010e43e4  020080d2  mov       x2, #0
010e43e8  467a5194  bl        #0x2542d00 ; UnityEngine.AnimationClip$$set_events
010e43ec  681a40b9  ldr       w8, [x19, #0x18]
010e43f0  b5060091  add       x21, x21, #1
010e43f4  bf02086b  cmp       w21, w8
010e43f8  4bfeff54  b.lt      #0x10e43c0
010e43fc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010e4400  f44f42a9  ldp       x20, x19, [sp, #0x20]
010e4404  f65741a9  ldp       x22, x21, [sp, #0x10]
010e4408  f85fc4a8  ldp       x24, x23, [sp], #0x40
010e440c  c0035fd6  ret       
010e4410  527df797  bl        #0xec3958 ; native_ec3958
010e4414  547df797  bl        #0xec3964 ; native_ec3964

; AnimPlayer$$TimeEvent | RVA 0x10e4be4
; void AnimPlayer__TimeEvent (AnimPlayer_o* __this, UnityEngine_AnimationEvent_o* evt, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e4be4  ff0302d1  sub       sp, sp, #0x80
010e4be8  e923046d  stp       d9, d8, [sp, #0x40]
010e4bec  f65705a9  stp       x22, x21, [sp, #0x50]
010e4bf0  f44f06a9  stp       x20, x19, [sp, #0x60]
010e4bf4  fd7b07a9  stp       x29, x30, [sp, #0x70]
010e4bf8  fdc30191  add       x29, sp, #0x70
010e4bfc  f40301aa  mov       x20, x1
010e4c00  f30300aa  mov       x19, x0
010e4c04  f50301d0  adrp      x21, #0x3162000
010e4c08  a89a5439  ldrb      w8, [x21, #0x526]
010e4c0c  a8020037  tbnz      w8, #0, #0x10e4c60
010e4c10  80f300b0  adrp      x0, #0x2f55000
010e4c14  00401191  add       x0, x0, #0x450
010e4c18  bc7af797  bl        #0xec3708 ; native_ec3708
010e4c1c  80f300b0  adrp      x0, #0x2f55000
010e4c20  00601191  add       x0, x0, #0x458
010e4c24  b97af797  bl        #0xec3708 ; native_ec3708
010e4c28  80f300b0  adrp      x0, #0x2f55000
010e4c2c  00801191  add       x0, x0, #0x460
010e4c30  b67af797  bl        #0xec3708 ; native_ec3708
010e4c34  a0f300b0  adrp      x0, #0x2f59000
010e4c38  00001e91  add       x0, x0, #0x780
010e4c3c  b37af797  bl        #0xec3708 ; native_ec3708
010e4c40  a0f300b0  adrp      x0, #0x2f59000
010e4c44  00401e91  add       x0, x0, #0x790
010e4c48  b07af797  bl        #0xec3708 ; native_ec3708
010e4c4c  a0f300b0  adrp      x0, #0x2f59000
010e4c50  00801e91  add       x0, x0, #0x7a0
010e4c54  ad7af797  bl        #0xec3708 ; native_ec3708
010e4c58  28008052  mov       w8, #1
010e4c5c  a89a1439  strb      w8, [x21, #0x526]
010e4c60  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
010e4c64  ff1b00f9  str       xzr, [sp, #0x30]
010e4c68  f41a00b4  cbz       x20, #0x10e4fc4
010e4c6c  e00314aa  mov       x0, x20
010e4c70  010080d2  mov       x1, #0
010e4c74  69765194  bl        #0x2542618 ; UnityEngine.AnimationEvent$$get_intParameter
010e4c78  f40300aa  mov       x20, x0
010e4c7c  68824139  ldrb      w8, [x19, #0x60]
010e4c80  080b0034  cbz       w8, #0x10e4de0
010e4c84  7f820139  strb      wzr, [x19, #0x60]
010e4c88  683640f9  ldr       x8, [x19, #0x68]
010e4c8c  c81900b4  cbz       x8, #0x10e4fc4
010e4c90  091940b9  ldr       w9, [x8, #0x18]
010e4c94  9f02096b  cmp       w20, w9
010e4c98  82190054  b.hs      #0x10e4fc8
010e4c9c  08c9348b  add       x8, x8, w20, sxtw #2
010e4ca0  152140b9  ldr       w21, [x8, #0x20]
010e4ca4  687240bd  ldr       s8, [x19, #0x70]
010e4ca8  a80a0051  sub       w8, w21, #2
010e4cac  1f090071  cmp       w8, #2
010e4cb0  820d0054  b.hs      #0x10e4e60
010e4cb4  602a40f9  ldr       x0, [x19, #0x50]
010e4cb8  601800b4  cbz       x0, #0x10e4fc4
010e4cbc  b6f300b0  adrp      x22, #0x2f59000
010e4cc0  d6021e91  add       x22, x22, #0x780
010e4cc4  c10240f9  ldr       x1, [x22]
010e4cc8  e8230091  add       x8, sp, #8
010e4ccc  6dff2194  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
010e4cd0  e083c03c  ldur      q0, [sp, #8]
010e4cd4  e00b803d  str       q0, [sp, #0x20]
010e4cd8  e80f40f9  ldr       x8, [sp, #0x18]
010e4cdc  e81b00f9  str       x8, [sp, #0x30]
010e4ce0  e8830091  add       x8, sp, #0x20
010e4ce4  ffa300a9  stp       xzr, x8, [sp, #8]
010e4ce8  95f300b0  adrp      x21, #0x2f55000
010e4cec  b5621191  add       x21, x21, #0x458
010e4cf0  a10240f9  ldr       x1, [x21]
010e4cf4  e0830091  add       x0, sp, #0x20
010e4cf8  02a11894  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
010e4cfc  e0010036  tbz       w0, #0, #0x10e4d38
010e4d00  f41b40f9  ldr       x20, [sp, #0x30]
010e4d04  941400b4  cbz       x20, #0x10e4f94
010e4d08  800a40f9  ldr       x0, [x20, #0x10]
010e4d0c  801400b4  cbz       x0, #0x10e4f9c
010e4d10  010080d2  mov       x1, #0
010e4d14  057b5194  bl        #0x2543928 ; UnityEngine.Animator$$StopPlayback
010e4d18  800a40f9  ldr       x0, [x20, #0x10]
010e4d1c  801300b4  cbz       x0, #0x10e4f8c
010e4d20  01008052  mov       w1, #0
010e4d24  02008052  mov       w2, #0
010e4d28  0041201e  fmov      s0, s8
010e4d2c  030080d2  mov       x3, #0
010e4d30  4a7a5194  bl        #0x2543658 ; UnityEngine.Animator$$Play
010e4d34  efffff17  b         #0x10e4cf0 ; native_10e4cf0
010e4d38  88f300b0  adrp      x8, #0x2f55000
010e4d3c  08411191  add       x8, x8, #0x450
010e4d40  010140f9  ldr       x1, [x8]
010e4d44  e0830091  add       x0, sp, #0x20
010e4d48  eda01894  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010e4d4c  602a40f9  ldr       x0, [x19, #0x50]
010e4d50  a01300b4  cbz       x0, #0x10e4fc4
010e4d54  c10240f9  ldr       x1, [x22]
010e4d58  e8230091  add       x8, sp, #8
010e4d5c  49ff2194  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
010e4d60  e083c03c  ldur      q0, [sp, #8]
010e4d64  e00b803d  str       q0, [sp, #0x20]
010e4d68  e80f40f9  ldr       x8, [sp, #0x18]
010e4d6c  e81b00f9  str       x8, [sp, #0x30]
010e4d70  e8830091  add       x8, sp, #0x20
010e4d74  ffa300a9  stp       xzr, x8, [sp, #8]
010e4d78  a10240f9  ldr       x1, [x21]
010e4d7c  e0830091  add       x0, sp, #0x20
010e4d80  e0a01894  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
010e4d84  60010036  tbz       w0, #0, #0x10e4db0
010e4d88  e81b40f9  ldr       x8, [sp, #0x30]
010e4d8c  880f00b4  cbz       x8, #0x10e4f7c
010e4d90  000940f9  ldr       x0, [x8, #0x10]
010e4d94  800f00b4  cbz       x0, #0x10e4f84
010e4d98  604a40bd  ldr       s0, [x19, #0x48]
010e4d9c  011940bd  ldr       s1, [x8, #0x18]
010e4da0  2018201e  fdiv      s0, s1, s0
010e4da4  010080d2  mov       x1, #0
010e4da8  fc795194  bl        #0x2543598 ; UnityEngine.Animator$$set_speed
010e4dac  f3ffff17  b         #0x10e4d78 ; native_10e4d78
010e4db0  88f300b0  adrp      x8, #0x2f55000
010e4db4  08411191  add       x8, x8, #0x450
010e4db8  010140f9  ldr       x1, [x8]
010e4dbc  e0830091  add       x0, sp, #0x20
010e4dc0  cfa01894  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010e4dc4  7fd20139  strb      wzr, [x19, #0x74]
010e4dc8  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010e4dcc  f44f46a9  ldp       x20, x19, [sp, #0x60]
010e4dd0  f65745a9  ldp       x22, x21, [sp, #0x50]
010e4dd4  e923446d  ldp       d9, d8, [sp, #0x40]
010e4dd8  ff030291  add       sp, sp, #0x80
010e4ddc  c0035fd6  ret       
010e4de0  601e40f9  ldr       x0, [x19, #0x38]
010e4de4  000f00b4  cbz       x0, #0x10e4fc4
010e4de8  b6f300b0  adrp      x22, #0x2f59000
010e4dec  d6821e91  add       x22, x22, #0x7a0
010e4df0  c20240f9  ldr       x2, [x22]
010e4df4  e10314aa  mov       x1, x20
010e4df8  bffa2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010e4dfc  400e00b4  cbz       x0, #0x10e4fc4
010e4e00  681e40f9  ldr       x8, [x19, #0x38]
010e4e04  080e00b4  cbz       x8, #0x10e4fc4
010e4e08  151c40b9  ldr       w21, [x0, #0x1c]
010e4e0c  c20240f9  ldr       x2, [x22]
010e4e10  e00308aa  mov       x0, x8
010e4e14  e10314aa  mov       x1, x20
010e4e18  b7fa2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010e4e1c  400d00b4  cbz       x0, #0x10e4fc4
010e4e20  e80300aa  mov       x8, x0
010e4e24  602a40f9  ldr       x0, [x19, #0x50]
010e4e28  e00c00b4  cbz       x0, #0x10e4fc4
010e4e2c  142140b9  ldr       w20, [x8, #0x20]
010e4e30  a8f300b0  adrp      x8, #0x2f59000
010e4e34  08411e91  add       x8, x8, #0x790
010e4e38  020140f9  ldr       x2, [x8]
010e4e3c  01008052  mov       w1, #0
010e4e40  adfa2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010e4e44  000c00b4  cbz       x0, #0x10e4fc4
010e4e48  002440bd  ldr       s0, [x0, #0x24]
010e4e4c  8102221e  scvtf     s1, w20
010e4e50  2818201e  fdiv      s8, s1, s0
010e4e54  a80a0051  sub       w8, w21, #2
010e4e58  1f090071  cmp       w8, #2
010e4e5c  c3f2ff54  b.lo      #0x10e4cb4
010e4e60  bf060071  cmp       w21, #1
010e4e64  21fbff54  b.ne      #0x10e4dc8
010e4e68  602a40f9  ldr       x0, [x19, #0x50]
010e4e6c  c00a00b4  cbz       x0, #0x10e4fc4
010e4e70  b6f300b0  adrp      x22, #0x2f59000
010e4e74  d6021e91  add       x22, x22, #0x780
010e4e78  c10240f9  ldr       x1, [x22]
010e4e7c  e8230091  add       x8, sp, #8
010e4e80  00ff2194  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
010e4e84  e083c03c  ldur      q0, [sp, #8]
010e4e88  e00b803d  str       q0, [sp, #0x20]
010e4e8c  e80f40f9  ldr       x8, [sp, #0x18]
010e4e90  e81b00f9  str       x8, [sp, #0x30]
010e4e94  e8830091  add       x8, sp, #0x20
010e4e98  ffa300a9  stp       xzr, x8, [sp, #8]
010e4e9c  95f300b0  adrp      x21, #0x2f55000
010e4ea0  b5621191  add       x21, x21, #0x458
010e4ea4  a10240f9  ldr       x1, [x21]
010e4ea8  e0830091  add       x0, sp, #0x20
010e4eac  95a01894  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
010e4eb0  20010036  tbz       w0, #0, #0x10e4ed4
010e4eb4  e81b40f9  ldr       x8, [sp, #0x30]
010e4eb8  680700b4  cbz       x8, #0x10e4fa4
010e4ebc  000940f9  ldr       x0, [x8, #0x10]
010e4ec0  600700b4  cbz       x0, #0x10e4fac
010e4ec4  e003271e  fmov      s0, wzr
010e4ec8  010080d2  mov       x1, #0
010e4ecc  b3795194  bl        #0x2543598 ; UnityEngine.Animator$$set_speed
010e4ed0  f5ffff17  b         #0x10e4ea4 ; native_10e4ea4
010e4ed4  88f300b0  adrp      x8, #0x2f55000
010e4ed8  08411191  add       x8, x8, #0x450
010e4edc  010140f9  ldr       x1, [x8]
010e4ee0  e0830091  add       x0, sp, #0x20
010e4ee4  86a01894  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010e4ee8  602a40f9  ldr       x0, [x19, #0x50]
010e4eec  c00600b4  cbz       x0, #0x10e4fc4
010e4ef0  c10240f9  ldr       x1, [x22]
010e4ef4  e8230091  add       x8, sp, #8
010e4ef8  e2fe2194  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
010e4efc  e083c03c  ldur      q0, [sp, #8]
010e4f00  e00b803d  str       q0, [sp, #0x20]
010e4f04  e80f40f9  ldr       x8, [sp, #0x18]
010e4f08  e81b00f9  str       x8, [sp, #0x30]
010e4f0c  e8830091  add       x8, sp, #0x20
010e4f10  ffa300a9  stp       xzr, x8, [sp, #8]
010e4f14  a10240f9  ldr       x1, [x21]
010e4f18  e0830091  add       x0, sp, #0x20
010e4f1c  79a01894  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
010e4f20  00010036  tbz       w0, #0, #0x10e4f40
010e4f24  e81b40f9  ldr       x8, [sp, #0x30]
010e4f28  680400b4  cbz       x8, #0x10e4fb4
010e4f2c  000940f9  ldr       x0, [x8, #0x10]
010e4f30  600400b4  cbz       x0, #0x10e4fbc
010e4f34  010080d2  mov       x1, #0
010e4f38  7c7a5194  bl        #0x2543928 ; UnityEngine.Animator$$StopPlayback
010e4f3c  f6ffff17  b         #0x10e4f14 ; native_10e4f14
010e4f40  88f300b0  adrp      x8, #0x2f55000
010e4f44  08411191  add       x8, x8, #0x450
010e4f48  010140f9  ldr       x1, [x8]
010e4f4c  e0830091  add       x0, sp, #0x20
010e4f50  6ba01894  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010e4f54  28008052  mov       w8, #1
010e4f58  68d20139  strb      w8, [x19, #0x74]
010e4f5c  e00313aa  mov       x0, x19
010e4f60  effcff97  bl        #0x10e431c ; AnimPlayer$$StopEvents
010e4f64  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010e4f68  f44f46a9  ldp       x20, x19, [sp, #0x60]
010e4f6c  f65745a9  ldp       x22, x21, [sp, #0x50]
010e4f70  e923446d  ldp       d9, d8, [sp, #0x40]
010e4f74  ff030291  add       sp, sp, #0x80
010e4f78  c0035fd6  ret       
010e4f7c  777af797  bl        #0xec3958 ; native_ec3958
010e4f80  10000014  b         #0x10e4fc0 ; native_10e4fc0
010e4f84  757af797  bl        #0xec3958 ; native_ec3958
010e4f88  0e000014  b         #0x10e4fc0 ; native_10e4fc0
010e4f8c  737af797  bl        #0xec3958 ; native_ec3958
010e4f90  0c000014  b         #0x10e4fc0 ; native_10e4fc0
010e4f94  717af797  bl        #0xec3958 ; native_ec3958
010e4f98  0a000014  b         #0x10e4fc0 ; native_10e4fc0
010e4f9c  6f7af797  bl        #0xec3958 ; native_ec3958
010e4fa0  08000014  b         #0x10e4fc0 ; native_10e4fc0
010e4fa4  6d7af797  bl        #0xec3958 ; native_ec3958
010e4fa8  06000014  b         #0x10e4fc0 ; native_10e4fc0
010e4fac  6b7af797  bl        #0xec3958 ; native_ec3958
010e4fb0  04000014  b         #0x10e4fc0 ; native_10e4fc0
010e4fb4  697af797  bl        #0xec3958 ; native_ec3958
010e4fb8  02000014  b         #0x10e4fc0 ; native_10e4fc0
010e4fbc  677af797  bl        #0xec3958 ; native_ec3958
010e4fc0  200020d4  brk       #1
010e4fc4  657af797  bl        #0xec3958 ; native_ec3958
010e4fc8  677af797  bl        #0xec3964 ; native_ec3964
010e4fcc  06000014  b         #0x10e4fe4 ; native_10e4fe4
010e4fd0  05000014  b         #0x10e4fe4 ; native_10e4fe4
010e4fd4  04000014  b         #0x10e4fe4 ; native_10e4fe4
010e4fd8  16000014  b         #0x10e5030 ; native_10e5030
010e4fdc  15000014  b         #0x10e5030 ; native_10e5030
010e4fe0  14000014  b         #0x10e5030 ; native_10e5030
010e4fe4  f40300aa  mov       x20, x0
010e4fe8  3f040071  cmp       w1, #1
010e4fec  c1010054  b.ne      #0x10e5024
010e4ff0  e00314aa  mov       x0, x20
010e4ff4  9e405c94  bl        #0x27f526c ; native_27f526c
010e4ff8  140040f9  ldr       x20, [x0]
010e4ffc  f40700f9  str       x20, [sp, #8]
010e5000  a1405c94  bl        #0x27f5284 ; native_27f5284
010e5004  88f30090  adrp      x8, #0x2f55000
010e5008  08411191  add       x8, x8, #0x450
010e500c  010140f9  ldr       x1, [x8]
010e5010  e0830091  add       x0, sp, #0x20
010e5014  3aa01894  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010e5018  f4f9ffb4  cbz       x20, #0x10e4f54
010e501c  48000014  b         #0x10e513c ; native_10e513c
010e5020  f40300aa  mov       x20, x0
010e5024  e0230091  add       x0, sp, #8
010e5028  8cf1e997  bl        #0xb61658 ; native_b61658
010e502c  49000014  b         #0x10e5150 ; native_10e5150
010e5030  f40300aa  mov       x20, x0
010e5034  3f040071  cmp       w1, #1
010e5038  c1010054  b.ne      #0x10e5070
010e503c  e00314aa  mov       x0, x20
010e5040  8b405c94  bl        #0x27f526c ; native_27f526c
010e5044  140040f9  ldr       x20, [x0]
010e5048  f40700f9  str       x20, [sp, #8]
010e504c  8e405c94  bl        #0x27f5284 ; native_27f5284
010e5050  88f30090  adrp      x8, #0x2f55000
010e5054  08411191  add       x8, x8, #0x450
010e5058  010140f9  ldr       x1, [x8]
010e505c  e0830091  add       x0, sp, #0x20
010e5060  27a01894  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010e5064  34f4ffb4  cbz       x20, #0x10e4ee8
010e5068  35000014  b         #0x10e513c ; native_10e513c
010e506c  f40300aa  mov       x20, x0
010e5070  e0230091  add       x0, sp, #8
010e5074  69f1e997  bl        #0xb61618 ; native_b61618
010e5078  36000014  b         #0x10e5150 ; native_10e5150
010e507c  08000014  b         #0x10e509c ; native_10e509c
010e5080  07000014  b         #0x10e509c ; native_10e509c
010e5084  06000014  b         #0x10e509c ; native_10e509c
010e5088  05000014  b         #0x10e509c ; native_10e509c
010e508c  04000014  b         #0x10e509c ; native_10e509c
010e5090  16000014  b         #0x10e50e8 ; native_10e50e8
010e5094  15000014  b         #0x10e50e8 ; native_10e50e8
010e5098  14000014  b         #0x10e50e8 ; native_10e50e8
010e509c  f40300aa  mov       x20, x0
010e50a0  3f040071  cmp       w1, #1
010e50a4  c1010054  b.ne      #0x10e50dc
010e50a8  e00314aa  mov       x0, x20
010e50ac  70405c94  bl        #0x27f526c ; native_27f526c
010e50b0  140040f9  ldr       x20, [x0]
010e50b4  f40700f9  str       x20, [sp, #8]
010e50b8  73405c94  bl        #0x27f5284 ; native_27f5284
010e50bc  88f30090  adrp      x8, #0x2f55000
010e50c0  08411191  add       x8, x8, #0x450
010e50c4  010140f9  ldr       x1, [x8]
010e50c8  e0830091  add       x0, sp, #0x20
010e50cc  0ca01894  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010e50d0  f4e3ffb4  cbz       x20, #0x10e4d4c
010e50d4  1a000014  b         #0x10e513c ; native_10e513c
010e50d8  f40300aa  mov       x20, x0
010e50dc  e0230091  add       x0, sp, #8
010e50e0  6ef1e997  bl        #0xb61698 ; native_b61698
010e50e4  1b000014  b         #0x10e5150 ; native_10e5150
010e50e8  f40300aa  mov       x20, x0
010e50ec  3f040071  cmp       w1, #1
010e50f0  c1020054  b.ne      #0x10e5148
010e50f4  e00314aa  mov       x0, x20
010e50f8  5d405c94  bl        #0x27f526c ; native_27f526c
010e50fc  140040f9  ldr       x20, [x0]
010e5100  f40700f9  str       x20, [sp, #8]
010e5104  60405c94  bl        #0x27f5284 ; native_27f5284
010e5108  88f30090  adrp      x8, #0x2f55000
010e510c  08411191  add       x8, x8, #0x450
010e5110  010140f9  ldr       x1, [x8]
010e5114  e0830091  add       x0, sp, #0x20
010e5118  f99f1894  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010e511c  140100b5  cbnz      x20, #0x10e513c
010e5120  7fd20139  strb      wzr, [x19, #0x74]
010e5124  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010e5128  f44f46a9  ldp       x20, x19, [sp, #0x60]
010e512c  f65745a9  ldp       x22, x21, [sp, #0x50]
010e5130  e923446d  ldp       d9, d8, [sp, #0x40]
010e5134  ff030291  add       sp, sp, #0x80
010e5138  c0035fd6  ret       
010e513c  e00314aa  mov       x0, x20
010e5140  0449f997  bl        #0xf37550 ; native_f37550
010e5144  f40300aa  mov       x20, x0
010e5148  e0230091  add       x0, sp, #8
010e514c  63f1e997  bl        #0xb616d8 ; native_b616d8
010e5150  e00314aa  mov       x0, x20
010e5154  623f5c94  bl        #0x27f4edc ; native_27f4edc
010e5158  1491bc97  bl        #0x95a8 ; native_95a8

; AnimPlayer$$AddAnimator | RVA 0x10e515c
; void AnimPlayer__AddAnimator (AnimPlayer_o* __this, UnityEngine_Transform_o* trans, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e515c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e5160  f44f01a9  stp       x20, x19, [sp, #0x10]
010e5164  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e5168  fd830091  add       x29, sp, #0x20
010e516c  f50301aa  mov       x21, x1
010e5170  f30300aa  mov       x19, x0
010e5174  f40301b0  adrp      x20, #0x3162000
010e5178  889e5439  ldrb      w8, [x20, #0x527]
010e517c  36f300d0  adrp      x22, #0x2f4b000
010e5180  d6e22691  add       x22, x22, #0x9b8
010e5184  a8010036  tbz       w8, #0, #0x10e51b8
010e5188  c00240f9  ldr       x0, [x22]
010e518c  08e040b9  ldr       w8, [x0, #0xe0]
010e5190  68030034  cbz       w8, #0x10e51fc
010e5194  e00315aa  mov       x0, x21
010e5198  010080d2  mov       x1, #0
010e519c  020080d2  mov       x2, #0
010e51a0  c3525294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010e51a4  80030035  cbnz      w0, #0x10e5214
010e51a8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e51ac  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e51b0  f657c3a8  ldp       x22, x21, [sp], #0x30
010e51b4  c0035fd6  ret       
010e51b8  40f300b0  adrp      x0, #0x2f4e000
010e51bc  00802e91  add       x0, x0, #0xba0
010e51c0  5279f797  bl        #0xec3708 ; native_ec3708
010e51c4  e0f300b0  adrp      x0, #0x2f62000
010e51c8  00002b91  add       x0, x0, #0xac0
010e51cc  4f79f797  bl        #0xec3708 ; native_ec3708
010e51d0  a0f30090  adrp      x0, #0x2f59000
010e51d4  00e01d91  add       x0, x0, #0x778
010e51d8  4c79f797  bl        #0xec3708 ; native_ec3708
010e51dc  20f300d0  adrp      x0, #0x2f4b000
010e51e0  00e02691  add       x0, x0, #0x9b8
010e51e4  4979f797  bl        #0xec3708 ; native_ec3708
010e51e8  28008052  mov       w8, #1
010e51ec  889e1439  strb      w8, [x20, #0x527]
010e51f0  c00240f9  ldr       x0, [x22]
010e51f4  08e040b9  ldr       w8, [x0, #0xe0]
010e51f8  e8fcff35  cbnz      w8, #0x10e5194
010e51fc  8979f797  bl        #0xec3820 ; native_ec3820
010e5200  e00315aa  mov       x0, x21
010e5204  010080d2  mov       x1, #0
010e5208  020080d2  mov       x2, #0
010e520c  a8525294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010e5210  c0fcff34  cbz       w0, #0x10e51a8
010e5214  48f300b0  adrp      x8, #0x2f4e000
010e5218  08812e91  add       x8, x8, #0xba0
010e521c  000140f9  ldr       x0, [x8]
010e5220  c979f797  bl        #0xec3944 ; native_ec3944
010e5224  f40300aa  mov       x20, x0
010e5228  010080d2  mov       x1, #0
010e522c  eb9f3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010e5230  350700b4  cbz       x21, #0x10e5314
010e5234  e00315aa  mov       x0, x21
010e5238  010080d2  mov       x1, #0
010e523c  d3475294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010e5240  a00600b4  cbz       x0, #0x10e5314
010e5244  e8f300b0  adrp      x8, #0x2f62000
010e5248  08012b91  add       x8, x8, #0xac0
010e524c  010140f9  ldr       x1, [x8]
010e5250  db130b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010e5254  140600b4  cbz       x20, #0x10e5314
010e5258  f50300aa  mov       x21, x0
010e525c  800a00f9  str       x0, [x20, #0x10]
010e5260  c00240f9  ldr       x0, [x22]
010e5264  08e040b9  ldr       w8, [x0, #0xe0]
010e5268  e8000034  cbz       w8, #0x10e5284
010e526c  e00315aa  mov       x0, x21
010e5270  010080d2  mov       x1, #0
010e5274  020080d2  mov       x2, #0
010e5278  8d525294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010e527c  60f9ff34  cbz       w0, #0x10e51a8
010e5280  07000014  b         #0x10e529c ; native_10e529c
010e5284  6779f797  bl        #0xec3820 ; native_ec3820
010e5288  e00315aa  mov       x0, x21
010e528c  010080d2  mov       x1, #0
010e5290  020080d2  mov       x2, #0
010e5294  86525294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010e5298  80f8ff34  cbz       w0, #0x10e51a8
010e529c  602a40f9  ldr       x0, [x19, #0x50]
010e52a0  a00300b4  cbz       x0, #0x10e5314
010e52a4  a8f30090  adrp      x8, #0x2f59000
010e52a8  08e11d91  add       x8, x8, #0x778
010e52ac  080140f9  ldr       x8, [x8]
010e52b0  091c40b9  ldr       w9, [x0, #0x1c]
010e52b4  29050011  add       w9, w9, #1
010e52b8  091c00b9  str       w9, [x0, #0x1c]
010e52bc  090840f9  ldr       x9, [x0, #0x10]
010e52c0  a90200b4  cbz       x9, #0x10e5314
010e52c4  0a1880b9  ldrsw     x10, [x0, #0x18]
010e52c8  2b1940b9  ldr       w11, [x9, #0x18]
010e52cc  5f010b6b  cmp       w10, w11
010e52d0  22010054  b.hs      #0x10e52f4
010e52d4  48050011  add       w8, w10, #1
010e52d8  081800b9  str       w8, [x0, #0x18]
010e52dc  280d0a8b  add       x8, x9, x10, lsl #3
010e52e0  141100f9  str       x20, [x8, #0x20]
010e52e4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e52e8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e52ec  f657c3a8  ldp       x22, x21, [sp], #0x30
010e52f0  c0035fd6  ret       
010e52f4  081140f9  ldr       x8, [x8, #0x20]
010e52f8  086140f9  ldr       x8, [x8, #0xc0]
010e52fc  023940f9  ldr       x2, [x8, #0x70]
010e5300  e10314aa  mov       x1, x20
010e5304  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e5308  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e530c  f657c3a8  ldp       x22, x21, [sp], #0x30
010e5310  60fa2114  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010e5314  9179f797  bl        #0xec3958 ; native_ec3958

; AnimPlayer$$Start | RVA 0x10e5320
; void AnimPlayer__Start (AnimPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e5320  ff4304d1  sub       sp, sp, #0x110
010e5324  e9230a6d  stp       d9, d8, [sp, #0xa0]
010e5328  fc6f0ba9  stp       x28, x27, [sp, #0xb0]
010e532c  fa670ca9  stp       x26, x25, [sp, #0xc0]
010e5330  f85f0da9  stp       x24, x23, [sp, #0xd0]
010e5334  f6570ea9  stp       x22, x21, [sp, #0xe0]
010e5338  f44f0fa9  stp       x20, x19, [sp, #0xf0]
010e533c  fd7b10a9  stp       x29, x30, [sp, #0x100]
010e5340  fd030491  add       x29, sp, #0x100
010e5344  f30300aa  mov       x19, x0
010e5348  f40301b0  adrp      x20, #0x3162000
010e534c  88a25439  ldrb      w8, [x20, #0x528]
010e5350  36f300d0  adrp      x22, #0x2f4b000
010e5354  d6e22691  add       x22, x22, #0x9b8
010e5358  68060037  tbnz      w8, #0, #0x10e5424
010e535c  60f300f0  adrp      x0, #0x2f54000
010e5360  00a02d91  add       x0, x0, #0xb68
010e5364  e978f797  bl        #0xec3708 ; native_ec3708
010e5368  60f300f0  adrp      x0, #0x2f54000
010e536c  00c02d91  add       x0, x0, #0xb70
010e5370  e678f797  bl        #0xec3708 ; native_ec3708
010e5374  60f300f0  adrp      x0, #0x2f54000
010e5378  00e02d91  add       x0, x0, #0xb78
010e537c  e378f797  bl        #0xec3708 ; native_ec3708
010e5380  e0f300b0  adrp      x0, #0x2f62000
010e5384  00002b91  add       x0, x0, #0xac0
010e5388  e078f797  bl        #0xec3708 ; native_ec3708
010e538c  e0f300b0  adrp      x0, #0x2f62000
010e5390  00c03a91  add       x0, x0, #0xeb0
010e5394  dd78f797  bl        #0xec3708 ; native_ec3708
010e5398  20f300b0  adrp      x0, #0x2f4a000
010e539c  00a00291  add       x0, x0, #0xa8
010e53a0  da78f797  bl        #0xec3708 ; native_ec3708
010e53a4  20f300b0  adrp      x0, #0x2f4a000
010e53a8  00200591  add       x0, x0, #0x148
010e53ac  d778f797  bl        #0xec3708 ; native_ec3708
010e53b0  80f300d0  adrp      x0, #0x2f57000
010e53b4  00e01e91  add       x0, x0, #0x7b8
010e53b8  d478f797  bl        #0xec3708 ; native_ec3708
010e53bc  80f300d0  adrp      x0, #0x2f57000
010e53c0  00401e91  add       x0, x0, #0x790
010e53c4  d178f797  bl        #0xec3708 ; native_ec3708
010e53c8  80f300b0  adrp      x0, #0x2f56000
010e53cc  00403691  add       x0, x0, #0xd90
010e53d0  ce78f797  bl        #0xec3708 ; native_ec3708
010e53d4  a0f30090  adrp      x0, #0x2f59000
010e53d8  00201e91  add       x0, x0, #0x788
010e53dc  cb78f797  bl        #0xec3708 ; native_ec3708
010e53e0  a0f30090  adrp      x0, #0x2f59000
010e53e4  00401e91  add       x0, x0, #0x790
010e53e8  c878f797  bl        #0xec3708 ; native_ec3708
010e53ec  00f30090  adrp      x0, #0x2f45000
010e53f0  00a02c91  add       x0, x0, #0xb28
010e53f4  c578f797  bl        #0xec3708 ; native_ec3708
010e53f8  00f30090  adrp      x0, #0x2f45000
010e53fc  00802491  add       x0, x0, #0x920
010e5400  c278f797  bl        #0xec3708 ; native_ec3708
010e5404  20f300d0  adrp      x0, #0x2f4b000
010e5408  00e02691  add       x0, x0, #0x9b8
010e540c  bf78f797  bl        #0xec3708 ; native_ec3708
010e5410  40f30090  adrp      x0, #0x2f4d000
010e5414  00a01691  add       x0, x0, #0x5a8
010e5418  bc78f797  bl        #0xec3708 ; native_ec3708
010e541c  28008052  mov       w8, #1
010e5420  88a21439  strb      w8, [x20, #0x528]
010e5424  bfff38a9  stp       xzr, xzr, [x29, #-0x78]
010e5428  ff7f07a9  stp       xzr, xzr, [sp, #0x70]
010e542c  ff4300f9  str       xzr, [sp, #0x80]
010e5430  ff6300b9  str       wzr, [sp, #0x60]
010e5434  00e4004f  movi      v0.16b, #0
010e5438  e00302ad  stp       q0, q0, [sp, #0x40]
010e543c  741240f9  ldr       x20, [x19, #0x20]
010e5440  c00240f9  ldr       x0, [x22]
010e5444  08e040b9  ldr       w8, [x0, #0xe0]
010e5448  88020034  cbz       w8, #0x10e5498
010e544c  e00314aa  mov       x0, x20
010e5450  010080d2  mov       x1, #0
010e5454  020080d2  mov       x2, #0
010e5458  96615294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e545c  a0020036  tbz       w0, #0, #0x10e54b0
010e5460  e00313aa  mov       x0, x19
010e5464  010080d2  mov       x1, #0
010e5468  48475294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010e546c  005200b4  cbz       x0, #0x10e5eac
010e5470  e8f300b0  adrp      x8, #0x2f62000
010e5474  08012b91  add       x8, x8, #0xac0
010e5478  010140f9  ldr       x1, [x8]
010e547c  50130b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010e5480  f40300aa  mov       x20, x0
010e5484  601200f9  str       x0, [x19, #0x20]
010e5488  c00240f9  ldr       x0, [x22]
010e548c  08e040b9  ldr       w8, [x0, #0xe0]
010e5490  a8010035  cbnz      w8, #0x10e54c4
010e5494  0b000014  b         #0x10e54c0 ; native_10e54c0
010e5498  e278f797  bl        #0xec3820 ; native_ec3820
010e549c  e00314aa  mov       x0, x20
010e54a0  010080d2  mov       x1, #0
010e54a4  020080d2  mov       x2, #0
010e54a8  82615294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e54ac  a0fd0737  tbnz      w0, #0, #0x10e5460
010e54b0  741240f9  ldr       x20, [x19, #0x20]
010e54b4  c00240f9  ldr       x0, [x22]
010e54b8  08e040b9  ldr       w8, [x0, #0xe0]
010e54bc  48000035  cbnz      w8, #0x10e54c4
010e54c0  d878f797  bl        #0xec3820 ; native_ec3820
010e54c4  3af300b0  adrp      x26, #0x2f4a000
010e54c8  5a230591  add       x26, x26, #0x148
010e54cc  5bf30090  adrp      x27, #0x2f4d000
010e54d0  7ba31691  add       x27, x27, #0x5a8
010e54d4  e00314aa  mov       x0, x20
010e54d8  010080d2  mov       x1, #0
010e54dc  020080d2  mov       x2, #0
010e54e0  f3515294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010e54e4  00160034  cbz       w0, #0x10e57a4
010e54e8  683240b9  ldr       w8, [x19, #0x30]
010e54ec  1f090071  cmp       w8, #2
010e54f0  60120054  b.eq      #0x10e573c
010e54f4  1f050071  cmp       w8, #1
010e54f8  a0010054  b.eq      #0x10e552c
010e54fc  48150035  cbnz      w8, #0x10e57a4
010e5500  601240f9  ldr       x0, [x19, #0x20]
010e5504  404d00b4  cbz       x0, #0x10e5eac
010e5508  010080d2  mov       x1, #0
010e550c  1f475294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010e5510  e04c00b4  cbz       x0, #0x10e5eac
010e5514  010080d2  mov       x1, #0
010e5518  4b525294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010e551c  e10300aa  mov       x1, x0
010e5520  e00313aa  mov       x0, x19
010e5524  0effff97  bl        #0x10e515c ; AnimPlayer$$AddAnimator
010e5528  9f000014  b         #0x10e57a4 ; native_10e57a4
010e552c  601240f9  ldr       x0, [x19, #0x20]
010e5530  e04b00b4  cbz       x0, #0x10e5eac
010e5534  010080d2  mov       x1, #0
010e5538  14475294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010e553c  804b00b4  cbz       x0, #0x10e5eac
010e5540  010080d2  mov       x1, #0
010e5544  40525294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010e5548  204b00b4  cbz       x0, #0x10e5eac
010e554c  010080d2  mov       x1, #0
010e5550  fa845294  bl        #0x2586938 ; UnityEngine.Transform$$GetEnumerator
010e5554  a00319f8  stur      x0, [x29, #-0x70]
010e5558  a8c301d1  sub       x8, x29, #0x70
010e555c  ffa300a9  stp       xzr, x8, [sp, #8]
010e5560  a8e301d1  sub       x8, x29, #0x78
010e5564  e80f00f9  str       x8, [sp, #0x18]
010e5568  04000014  b         #0x10e5578 ; native_10e5578
010e556c  e00313aa  mov       x0, x19
010e5570  e10308aa  mov       x1, x8
010e5574  fafeff97  bl        #0x10e515c ; AnimPlayer$$AddAnimator
010e5578  b40359f8  ldur      x20, [x29, #-0x70]
010e557c  145000b4  cbz       x20, #0x10e5f7c
010e5580  410340f9  ldr       x1, [x26]
010e5584  880240f9  ldr       x8, [x20]
010e5588  095d4279  ldrh      w9, [x8, #0x12e]
010e558c  690100b4  cbz       x9, #0x10e55b8
010e5590  0a0080d2  mov       x10, #0
010e5594  0b5940f9  ldr       x11, [x8, #0xb0]
010e5598  ec030baa  mov       x12, x11
010e559c  8d0140f9  ldr       x13, [x12]
010e55a0  bf0101eb  cmp       x13, x1
010e55a4  20010054  b.eq      #0x10e55c8
010e55a8  4a050091  add       x10, x10, #1
010e55ac  8c410091  add       x12, x12, #0x10
010e55b0  3f010aeb  cmp       x9, x10
010e55b4  41ffff54  b.ne      #0x10e559c
010e55b8  e00314aa  mov       x0, x20
010e55bc  02008052  mov       w2, #0
010e55c0  5246f897  bl        #0xef6f08 ; native_ef6f08
010e55c4  05000014  b         #0x10e55d8 ; native_10e55d8
010e55c8  69312a8b  add       x9, x11, w10, uxth #4
010e55cc  290980b9  ldrsw     x9, [x9, #8]
010e55d0  0811098b  add       x8, x8, x9, lsl #4
010e55d4  00e10491  add       x0, x8, #0x138
010e55d8  080440a9  ldp       x8, x1, [x0]
010e55dc  e00314aa  mov       x0, x20
010e55e0  00013fd6  blr       x8
010e55e4  a0050036  tbz       w0, #0, #0x10e5698
010e55e8  b40359f8  ldur      x20, [x29, #-0x70]
010e55ec  d44c00b4  cbz       x20, #0x10e5f84
010e55f0  410340f9  ldr       x1, [x26]
010e55f4  880240f9  ldr       x8, [x20]
010e55f8  095d4279  ldrh      w9, [x8, #0x12e]
010e55fc  690100b4  cbz       x9, #0x10e5628
010e5600  0a0080d2  mov       x10, #0
010e5604  0b5940f9  ldr       x11, [x8, #0xb0]
010e5608  ec030baa  mov       x12, x11
010e560c  8d0140f9  ldr       x13, [x12]
010e5610  bf0101eb  cmp       x13, x1
010e5614  20010054  b.eq      #0x10e5638
010e5618  4a050091  add       x10, x10, #1
010e561c  8c410091  add       x12, x12, #0x10
010e5620  3f010aeb  cmp       x9, x10
010e5624  41ffff54  b.ne      #0x10e560c
010e5628  e00314aa  mov       x0, x20
010e562c  22008052  mov       w2, #1
010e5630  3646f897  bl        #0xef6f08 ; native_ef6f08
010e5634  06000014  b         #0x10e564c ; native_10e564c
010e5638  69312a8b  add       x9, x11, w10, uxth #4
010e563c  290940b9  ldr       w9, [x9, #8]
010e5640  29050011  add       w9, w9, #1
010e5644  08d1298b  add       x8, x8, w9, sxtw #4
010e5648  00e10491  add       x0, x8, #0x138
010e564c  080440a9  ldp       x8, x1, [x0]
010e5650  e00314aa  mov       x0, x20
010e5654  00013fd6  blr       x8
010e5658  e80300aa  mov       x8, x0
010e565c  80f8ffb4  cbz       x0, #0x10e556c
010e5660  610340f9  ldr       x1, [x27]
010e5664  090140f9  ldr       x9, [x8]
010e5668  2bc14439  ldrb      w11, [x9, #0x130]
010e566c  2ac04439  ldrb      w10, [x1, #0x130]
010e5670  7f010a6b  cmp       w11, w10
010e5674  c3000054  b.lo      #0x10e568c
010e5678  296540f9  ldr       x9, [x9, #0xc8]
010e567c  290d0a8b  add       x9, x9, x10, lsl #3
010e5680  29815ff8  ldur      x9, [x9, #-8]
010e5684  3f0101eb  cmp       x9, x1
010e5688  20f7ff54  b.eq      #0x10e556c
010e568c  e00308aa  mov       x0, x8
010e5690  8a79f797  bl        #0xec3cb8 ; native_ec3cb8
010e5694  45020014  b         #0x10e5fa8 ; native_10e5fa8
010e5698  140080d2  mov       x20, #0
010e569c  77008052  mov       w23, #3
010e56a0  a00359f8  ldur      x0, [x29, #-0x70]
010e56a4  28f300b0  adrp      x8, #0x2f4a000
010e56a8  08a10291  add       x8, x8, #0xa8
010e56ac  010140f9  ldr       x1, [x8]
010e56b0  5d78f797  bl        #0xec3824 ; native_ec3824
010e56b4  a08318f8  stur      x0, [x29, #-0x78]
010e56b8  a00300b4  cbz       x0, #0x10e572c
010e56bc  f50300aa  mov       x21, x0
010e56c0  28f300b0  adrp      x8, #0x2f4a000
010e56c4  08a10291  add       x8, x8, #0xa8
010e56c8  010140f9  ldr       x1, [x8]
010e56cc  080040f9  ldr       x8, [x0]
010e56d0  095d4279  ldrh      w9, [x8, #0x12e]
010e56d4  690100b4  cbz       x9, #0x10e5700
010e56d8  0a0080d2  mov       x10, #0
010e56dc  0b5940f9  ldr       x11, [x8, #0xb0]
010e56e0  ec030baa  mov       x12, x11
010e56e4  8d0140f9  ldr       x13, [x12]
010e56e8  bf0101eb  cmp       x13, x1
010e56ec  20010054  b.eq      #0x10e5710
010e56f0  4a050091  add       x10, x10, #1
010e56f4  8c410091  add       x12, x12, #0x10
010e56f8  3f010aeb  cmp       x9, x10
010e56fc  41ffff54  b.ne      #0x10e56e4
010e5700  e00315aa  mov       x0, x21
010e5704  02008052  mov       w2, #0
010e5708  0046f897  bl        #0xef6f08 ; native_ef6f08
010e570c  05000014  b         #0x10e5720 ; native_10e5720
010e5710  69312a8b  add       x9, x11, w10, uxth #4
010e5714  290980b9  ldrsw     x9, [x9, #8]
010e5718  0811098b  add       x8, x8, x9, lsl #4
010e571c  00e10491  add       x0, x8, #0x138
010e5720  080440a9  ldp       x8, x1, [x0]
010e5724  e00315aa  mov       x0, x21
010e5728  00013fd6  blr       x8
010e572c  144b00b5  cbnz      x20, #0x10e608c
010e5730  ff0e0071  cmp       w23, #3
010e5734  80030054  b.eq      #0x10e57a4
010e5738  b73e0035  cbnz      w23, #0x10e5f0c
010e573c  601240f9  ldr       x0, [x19, #0x20]
010e5740  603b00b4  cbz       x0, #0x10e5eac
010e5744  010080d2  mov       x1, #0
010e5748  90465294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010e574c  003b00b4  cbz       x0, #0x10e5eac
010e5750  e8f300b0  adrp      x8, #0x2f62000
010e5754  08c13a91  add       x8, x8, #0xeb0
010e5758  010140f9  ldr       x1, [x8]
010e575c  aa150b94  bl        #0x13aae04 ; UnityEngine.GameObject$$GetComponentsInChildren<object>
010e5760  603a00b4  cbz       x0, #0x10e5eac
010e5764  f40300aa  mov       x20, x0
010e5768  080c40f9  ldr       x8, [x0, #0x18]
010e576c  1f050071  cmp       w8, #1
010e5770  ab010054  b.lt      #0x10e57a4
010e5774  150080d2  mov       x21, #0
010e5778  087d4092  and       x8, x8, #0xffffffff
010e577c  97820091  add       x23, x20, #0x20
010e5780  bf4228eb  cmp       x21, w8, uxtw
010e5784  e23e0054  b.hs      #0x10e5f60
010e5788  e17a75f8  ldr       x1, [x23, x21, lsl #3]
010e578c  e00313aa  mov       x0, x19
010e5790  73feff97  bl        #0x10e515c ; AnimPlayer$$AddAnimator
010e5794  b5060091  add       x21, x21, #1
010e5798  881a40b9  ldr       w8, [x20, #0x18]
010e579c  bfc228eb  cmp       x21, w8, sxtw
010e57a0  0bffff54  b.lt      #0x10e5780
010e57a4  741640f9  ldr       x20, [x19, #0x28]
010e57a8  940100b5  cbnz      x20, #0x10e57d8
010e57ac  08f30090  adrp      x8, #0x2f45000
010e57b0  08a12c91  add       x8, x8, #0xb28
010e57b4  000140f9  ldr       x0, [x8]
010e57b8  6378f797  bl        #0xec3944 ; native_ec3944
010e57bc  f40300aa  mov       x20, x0
010e57c0  88f300d0  adrp      x8, #0x2f57000
010e57c4  08411e91  add       x8, x8, #0x790
010e57c8  010140f9  ldr       x1, [x8]
010e57cc  9af62194  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010e57d0  741600f9  str       x20, [x19, #0x28]
010e57d4  d43600b4  cbz       x20, #0x10e5eac
010e57d8  88f300d0  adrp      x8, #0x2f57000
010e57dc  08e11e91  add       x8, x8, #0x7b8
010e57e0  7cf300f0  adrp      x28, #0x2f54000
010e57e4  9cc32d91  add       x28, x28, #0xb70
010e57e8  b8f30090  adrp      x24, #0x2f59000
010e57ec  18431e91  add       x24, x24, #0x790
010e57f0  010140f9  ldr       x1, [x8]
010e57f4  e8230091  add       x8, sp, #8
010e57f8  e00314aa  mov       x0, x20
010e57fc  a1fc2194  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
010e5800  e083c03c  ldur      q0, [sp, #8]
010e5804  e01f803d  str       q0, [sp, #0x70]
010e5808  e80f40f9  ldr       x8, [sp, #0x18]
010e580c  e84300f9  str       x8, [sp, #0x80]
010e5810  e8c30191  add       x8, sp, #0x70
010e5814  ff2303a9  stp       xzr, x8, [sp, #0x30]
010e5818  b9e301d1  sub       x25, x29, #0x78
010e581c  810340f9  ldr       x1, [x28]
010e5820  e0c30191  add       x0, sp, #0x70
010e5824  379e1894  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
010e5828  c0180036  tbz       w0, #0, #0x10e5b40
010e582c  f44340f9  ldr       x20, [sp, #0x80]
010e5830  c00240f9  ldr       x0, [x22]
010e5834  08e040b9  ldr       w8, [x0, #0xe0]
010e5838  48000035  cbnz      w8, #0x10e5840
010e583c  f977f797  bl        #0xec3820 ; native_ec3820
010e5840  e00314aa  mov       x0, x20
010e5844  010080d2  mov       x1, #0
010e5848  020080d2  mov       x2, #0
010e584c  18515294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010e5850  60fe0736  tbz       w0, #0, #0x10e581c
010e5854  683240b9  ldr       w8, [x19, #0x30]
010e5858  1f090071  cmp       w8, #2
010e585c  e0110054  b.eq      #0x10e5a98
010e5860  1f050071  cmp       w8, #1
010e5864  40010054  b.eq      #0x10e588c
010e5868  a8fdff35  cbnz      w8, #0x10e581c
010e586c  d43900b4  cbz       x20, #0x10e5fa4
010e5870  e00314aa  mov       x0, x20
010e5874  010080d2  mov       x1, #0
010e5878  73515294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010e587c  e10300aa  mov       x1, x0
010e5880  e00313aa  mov       x0, x19
010e5884  36feff97  bl        #0x10e515c ; AnimPlayer$$AddAnimator
010e5888  e5ffff17  b         #0x10e581c ; native_10e581c
010e588c  543800b4  cbz       x20, #0x10e5f94
010e5890  e00314aa  mov       x0, x20
010e5894  010080d2  mov       x1, #0
010e5898  6b515294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010e589c  003800b4  cbz       x0, #0x10e5f9c
010e58a0  010080d2  mov       x1, #0
010e58a4  25845294  bl        #0x2586938 ; UnityEngine.Transform$$GetEnumerator
010e58a8  f50300aa  mov       x21, x0
010e58ac  a00319f8  stur      x0, [x29, #-0x70]
010e58b0  a8c301d1  sub       x8, x29, #0x70
010e58b4  ffa300a9  stp       xzr, x8, [sp, #8]
010e58b8  f90f00f9  str       x25, [sp, #0x18]
010e58bc  200900b4  cbz       x0, #0x10e59e0
010e58c0  410340f9  ldr       x1, [x26]
010e58c4  a80240f9  ldr       x8, [x21]
010e58c8  095d4279  ldrh      w9, [x8, #0x12e]
010e58cc  690100b4  cbz       x9, #0x10e58f8
010e58d0  0a0080d2  mov       x10, #0
010e58d4  0b5940f9  ldr       x11, [x8, #0xb0]
010e58d8  ec030baa  mov       x12, x11
010e58dc  8d0140f9  ldr       x13, [x12]
010e58e0  bf0101eb  cmp       x13, x1
010e58e4  20010054  b.eq      #0x10e5908
010e58e8  4a050091  add       x10, x10, #1
010e58ec  8c410091  add       x12, x12, #0x10
010e58f0  3f010aeb  cmp       x9, x10
010e58f4  41ffff54  b.ne      #0x10e58dc
010e58f8  e00315aa  mov       x0, x21
010e58fc  02008052  mov       w2, #0
010e5900  8245f897  bl        #0xef6f08 ; native_ef6f08
010e5904  05000014  b         #0x10e5918 ; native_10e5918
010e5908  69312a8b  add       x9, x11, w10, uxth #4
010e590c  290980b9  ldrsw     x9, [x9, #8]
010e5910  0811098b  add       x8, x8, x9, lsl #4
010e5914  00e10491  add       x0, x8, #0x138
010e5918  080440a9  ldp       x8, x1, [x0]
010e591c  e00315aa  mov       x0, x21
010e5920  00013fd6  blr       x8
010e5924  20060036  tbz       w0, #0, #0x10e59e8
010e5928  b50359f8  ldur      x21, [x29, #-0x70]
010e592c  d50e00b4  cbz       x21, #0x10e5b04
010e5930  410340f9  ldr       x1, [x26]
010e5934  a80240f9  ldr       x8, [x21]
010e5938  095d4279  ldrh      w9, [x8, #0x12e]
010e593c  690100b4  cbz       x9, #0x10e5968
010e5940  0a0080d2  mov       x10, #0
010e5944  0b5940f9  ldr       x11, [x8, #0xb0]
010e5948  ec030baa  mov       x12, x11
010e594c  8d0140f9  ldr       x13, [x12]
010e5950  bf0101eb  cmp       x13, x1
010e5954  20010054  b.eq      #0x10e5978
010e5958  4a050091  add       x10, x10, #1
010e595c  8c410091  add       x12, x12, #0x10
010e5960  3f010aeb  cmp       x9, x10
010e5964  41ffff54  b.ne      #0x10e594c
010e5968  e00315aa  mov       x0, x21
010e596c  22008052  mov       w2, #1
010e5970  6645f897  bl        #0xef6f08 ; native_ef6f08
010e5974  06000014  b         #0x10e598c ; native_10e598c
010e5978  69312a8b  add       x9, x11, w10, uxth #4
010e597c  290940b9  ldr       w9, [x9, #8]
010e5980  29050011  add       w9, w9, #1
010e5984  08d1298b  add       x8, x8, w9, sxtw #4
010e5988  00e10491  add       x0, x8, #0x138
010e598c  080440a9  ldp       x8, x1, [x0]
010e5990  e00315aa  mov       x0, x21
010e5994  00013fd6  blr       x8
010e5998  e80300aa  mov       x8, x0
010e599c  800100b4  cbz       x0, #0x10e59cc
010e59a0  610340f9  ldr       x1, [x27]
010e59a4  090140f9  ldr       x9, [x8]
010e59a8  2bc14439  ldrb      w11, [x9, #0x130]
010e59ac  2ac04439  ldrb      w10, [x1, #0x130]
010e59b0  7f010a6b  cmp       w11, w10
010e59b4  230a0054  b.lo      #0x10e5af8
010e59b8  296540f9  ldr       x9, [x9, #0xc8]
010e59bc  290d0a8b  add       x9, x9, x10, lsl #3
010e59c0  29815ff8  ldur      x9, [x9, #-8]
010e59c4  3f0101eb  cmp       x9, x1
010e59c8  81090054  b.ne      #0x10e5af8
010e59cc  e00313aa  mov       x0, x19
010e59d0  e10308aa  mov       x1, x8
010e59d4  e2fdff97  bl        #0x10e515c ; AnimPlayer$$AddAnimator
010e59d8  b50359f8  ldur      x21, [x29, #-0x70]
010e59dc  35f7ffb5  cbnz      x21, #0x10e58c0
010e59e0  de77f797  bl        #0xec3958 ; native_ec3958
010e59e4  71010014  b         #0x10e5fa8 ; native_10e5fa8
010e59e8  b7018052  mov       w23, #0xd
010e59ec  e80b40f9  ldr       x8, [sp, #0x10]
010e59f0  000140f9  ldr       x0, [x8]
010e59f4  28f300b0  adrp      x8, #0x2f4a000
010e59f8  08a10291  add       x8, x8, #0xa8
010e59fc  010140f9  ldr       x1, [x8]
010e5a00  8977f797  bl        #0xec3824 ; native_ec3824
010e5a04  e80f40f9  ldr       x8, [sp, #0x18]
010e5a08  000100f9  str       x0, [x8]
010e5a0c  e80f40f9  ldr       x8, [sp, #0x18]
010e5a10  150140f9  ldr       x21, [x8]
010e5a14  950300b4  cbz       x21, #0x10e5a84
010e5a18  28f300b0  adrp      x8, #0x2f4a000
010e5a1c  08a10291  add       x8, x8, #0xa8
010e5a20  010140f9  ldr       x1, [x8]
010e5a24  a80240f9  ldr       x8, [x21]
010e5a28  095d4279  ldrh      w9, [x8, #0x12e]
010e5a2c  690100b4  cbz       x9, #0x10e5a58
010e5a30  0a0080d2  mov       x10, #0
010e5a34  0b5940f9  ldr       x11, [x8, #0xb0]
010e5a38  ec030baa  mov       x12, x11
010e5a3c  8d0140f9  ldr       x13, [x12]
010e5a40  bf0101eb  cmp       x13, x1
010e5a44  20010054  b.eq      #0x10e5a68
010e5a48  4a050091  add       x10, x10, #1
010e5a4c  8c410091  add       x12, x12, #0x10
010e5a50  3f010aeb  cmp       x9, x10
010e5a54  41ffff54  b.ne      #0x10e5a3c
010e5a58  e00315aa  mov       x0, x21
010e5a5c  02008052  mov       w2, #0
010e5a60  2a45f897  bl        #0xef6f08 ; native_ef6f08
010e5a64  05000014  b         #0x10e5a78 ; native_10e5a78
010e5a68  69312a8b  add       x9, x11, w10, uxth #4
010e5a6c  290980b9  ldrsw     x9, [x9, #8]
010e5a70  0811098b  add       x8, x8, x9, lsl #4
010e5a74  00e10491  add       x0, x8, #0x138
010e5a78  080440a9  ldp       x8, x1, [x0]
010e5a7c  e00315aa  mov       x0, x21
010e5a80  00013fd6  blr       x8
010e5a84  e00740f9  ldr       x0, [sp, #8]
010e5a88  202800b5  cbnz      x0, #0x10e5f8c
010e5a8c  ff360071  cmp       w23, #0xd
010e5a90  60ecff54  b.eq      #0x10e581c
010e5a94  97050035  cbnz      w23, #0x10e5b44
010e5a98  b42600b4  cbz       x20, #0x10e5f6c
010e5a9c  e8f300b0  adrp      x8, #0x2f62000
010e5aa0  08c13a91  add       x8, x8, #0xeb0
010e5aa4  010140f9  ldr       x1, [x8]
010e5aa8  e00314aa  mov       x0, x20
010e5aac  d6140b94  bl        #0x13aae04 ; UnityEngine.GameObject$$GetComponentsInChildren<object>
010e5ab0  f40300aa  mov       x20, x0
010e5ab4  002600b4  cbz       x0, #0x10e5f74
010e5ab8  880e40f9  ldr       x8, [x20, #0x18]
010e5abc  1f050071  cmp       w8, #1
010e5ac0  ebeaff54  b.lt      #0x10e581c
010e5ac4  150080d2  mov       x21, #0
010e5ac8  087d4092  and       x8, x8, #0xffffffff
010e5acc  97820091  add       x23, x20, #0x20
010e5ad0  bf4228eb  cmp       x21, w8, uxtw
010e5ad4  82240054  b.hs      #0x10e5f64
010e5ad8  e17a75f8  ldr       x1, [x23, x21, lsl #3]
010e5adc  e00313aa  mov       x0, x19
010e5ae0  9ffdff97  bl        #0x10e515c ; AnimPlayer$$AddAnimator
010e5ae4  b5060091  add       x21, x21, #1
010e5ae8  881a40b9  ldr       w8, [x20, #0x18]
010e5aec  bfc228eb  cmp       x21, w8, sxtw
010e5af0  0bffff54  b.lt      #0x10e5ad0
010e5af4  4affff17  b         #0x10e581c ; native_10e581c
010e5af8  e00308aa  mov       x0, x8
010e5afc  6f78f797  bl        #0xec3cb8 ; native_ec3cb8
010e5b00  2a010014  b         #0x10e5fa8 ; native_10e5fa8
010e5b04  9577f797  bl        #0xec3958 ; native_ec3958
010e5b08  28010014  b         #0x10e5fa8 ; native_10e5fa8
010e5b0c  05000014  b         #0x10e5b20 ; native_10e5b20
010e5b10  04000014  b         #0x10e5b20 ; native_10e5b20
010e5b14  03000014  b         #0x10e5b20 ; native_10e5b20
010e5b18  02000014  b         #0x10e5b20 ; native_10e5b20
010e5b1c  01000014  b         #0x10e5b20 ; native_10e5b20
010e5b20  3f040071  cmp       w1, #1
010e5b24  41240054  b.ne      #0x10e5fac
010e5b28  d13d5c94  bl        #0x27f526c ; native_27f526c
010e5b2c  080040f9  ldr       x8, [x0]
010e5b30  e80700f9  str       x8, [sp, #8]
010e5b34  d43d5c94  bl        #0x27f5284 ; native_27f5284
010e5b38  17008052  mov       w23, #0
010e5b3c  acffff17  b         #0x10e59ec ; native_10e59ec
010e5b40  f7028052  mov       w23, #0x17
010e5b44  f40343a9  ldp       x20, x0, [sp, #0x30]
010e5b48  68f300f0  adrp      x8, #0x2f54000
010e5b4c  08a12d91  add       x8, x8, #0xb68
010e5b50  010140f9  ldr       x1, [x8]
010e5b54  6a9d1894  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010e5b58  b42900b5  cbnz      x20, #0x10e608c
010e5b5c  ff5e0071  cmp       w23, #0x17
010e5b60  40000054  b.eq      #0x10e5b68
010e5b64  571d0035  cbnz      w23, #0x10e5f0c
010e5b68  08f30090  adrp      x8, #0x2f45000
010e5b6c  08812491  add       x8, x8, #0x920
010e5b70  000140f9  ldr       x0, [x8]
010e5b74  7477f797  bl        #0xec3944 ; native_ec3944
010e5b78  f40300aa  mov       x20, x0
010e5b7c  88f300b0  adrp      x8, #0x2f56000
010e5b80  08413691  add       x8, x8, #0xd90
010e5b84  010140f9  ldr       x1, [x8]
010e5b88  abf52194  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010e5b8c  742e00f9  str       x20, [x19, #0x58]
010e5b90  7f820139  strb      wzr, [x19, #0x60]
010e5b94  602a40f9  ldr       x0, [x19, #0x50]
010e5b98  a01800b4  cbz       x0, #0x10e5eac
010e5b9c  14008052  mov       w20, #0
010e5ba0  08102e1e  fmov      s8, #1.00000000
010e5ba4  39008052  mov       w25, #1
010e5ba8  1af0a752  mov       w26, #0x3f800000
010e5bac  081840b9  ldr       w8, [x0, #0x18]
010e5bb0  020340f9  ldr       x2, [x24]
010e5bb4  9f02086b  cmp       w20, w8
010e5bb8  ca170054  b.ge      #0x10e5eb0
010e5bbc  e10314aa  mov       x1, x20
010e5bc0  4df72194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010e5bc4  401700b4  cbz       x0, #0x10e5eac
010e5bc8  000840f9  ldr       x0, [x0, #0x10]
010e5bcc  001700b4  cbz       x0, #0x10e5eac
010e5bd0  e003271e  fmov      s0, wzr
010e5bd4  01008052  mov       w1, #0
010e5bd8  02008052  mov       w2, #0
010e5bdc  030080d2  mov       x3, #0
010e5be0  9e765194  bl        #0x2543658 ; UnityEngine.Animator$$Play
010e5be4  602a40f9  ldr       x0, [x19, #0x50]
010e5be8  201600b4  cbz       x0, #0x10e5eac
010e5bec  020340f9  ldr       x2, [x24]
010e5bf0  e10314aa  mov       x1, x20
010e5bf4  40f72194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010e5bf8  a01500b4  cbz       x0, #0x10e5eac
010e5bfc  000840f9  ldr       x0, [x0, #0x10]
010e5c00  601500b4  cbz       x0, #0x10e5eac
010e5c04  e003271e  fmov      s0, wzr
010e5c08  010080d2  mov       x1, #0
010e5c0c  97775194  bl        #0x2543a68 ; UnityEngine.Animator$$Update
010e5c10  602a40f9  ldr       x0, [x19, #0x50]
010e5c14  c01400b4  cbz       x0, #0x10e5eac
010e5c18  020340f9  ldr       x2, [x24]
010e5c1c  e10314aa  mov       x1, x20
010e5c20  35f72194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010e5c24  401400b4  cbz       x0, #0x10e5eac
010e5c28  000840f9  ldr       x0, [x0, #0x10]
010e5c2c  001400b4  cbz       x0, #0x10e5eac
010e5c30  e8230091  add       x8, sp, #8
010e5c34  01008052  mov       w1, #0
010e5c38  020080d2  mov       x2, #0
010e5c3c  f4755194  bl        #0x254340c ; UnityEngine.Animator$$GetCurrentAnimatorStateInfo
010e5c40  e083c03c  ldur      q0, [sp, #8]
010e5c44  e183c13c  ldur      q1, [sp, #0x18]
010e5c48  e00702ad  stp       q0, q1, [sp, #0x40]
010e5c4c  e82b40b9  ldr       w8, [sp, #0x28]
010e5c50  e86300b9  str       w8, [sp, #0x60]
010e5c54  602a40f9  ldr       x0, [x19, #0x50]
010e5c58  a01200b4  cbz       x0, #0x10e5eac
010e5c5c  020340f9  ldr       x2, [x24]
010e5c60  e10314aa  mov       x1, x20
010e5c64  24f72194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010e5c68  f50300aa  mov       x21, x0
010e5c6c  e0030191  add       x0, sp, #0x40
010e5c70  010080d2  mov       x1, #0
010e5c74  c8745194  bl        #0x2542f94 ; UnityEngine.AnimatorStateInfo$$get_length
010e5c78  b51100b4  cbz       x21, #0x10e5eac
010e5c7c  a01e00bd  str       s0, [x21, #0x1c]
010e5c80  602a40f9  ldr       x0, [x19, #0x50]
010e5c84  401100b4  cbz       x0, #0x10e5eac
010e5c88  020340f9  ldr       x2, [x24]
010e5c8c  e10314aa  mov       x1, x20
010e5c90  19f72194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010e5c94  c01000b4  cbz       x0, #0x10e5eac
010e5c98  000840f9  ldr       x0, [x0, #0x10]
010e5c9c  801000b4  cbz       x0, #0x10e5eac
010e5ca0  010080d2  mov       x1, #0
010e5ca4  35775194  bl        #0x2543978 ; UnityEngine.Animator$$get_runtimeAnimatorController
010e5ca8  201000b4  cbz       x0, #0x10e5eac
010e5cac  010080d2  mov       x1, #0
010e5cb0  2a795194  bl        #0x2544158 ; UnityEngine.RuntimeAnimatorController$$get_animationClips
010e5cb4  c00f00b4  cbz       x0, #0x10e5eac
010e5cb8  f50300aa  mov       x21, x0
010e5cbc  081840b9  ldr       w8, [x0, #0x18]
010e5cc0  1f050071  cmp       w8, #1
010e5cc4  cb020054  b.lt      #0x10e5d1c
010e5cc8  1b0080d2  mov       x27, #0
010e5ccc  bc820091  add       x28, x21, #0x20
010e5cd0  7f03086b  cmp       w27, w8
010e5cd4  62140054  b.hs      #0x10e5f60
010e5cd8  602a40f9  ldr       x0, [x19, #0x50]
010e5cdc  800e00b4  cbz       x0, #0x10e5eac
010e5ce0  977b7bf8  ldr       x23, [x28, x27, lsl #3]
010e5ce4  020340f9  ldr       x2, [x24]
010e5ce8  e10314aa  mov       x1, x20
010e5cec  02f72194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010e5cf0  f70d00b4  cbz       x23, #0x10e5eac
010e5cf4  f60300aa  mov       x22, x0
010e5cf8  e00317aa  mov       x0, x23
010e5cfc  010080d2  mov       x1, #0
010e5d00  cb725194  bl        #0x254282c ; UnityEngine.AnimationClip$$get_frameRate
010e5d04  560d00b4  cbz       x22, #0x10e5eac
010e5d08  c02200bd  str       s0, [x22, #0x20]
010e5d0c  a81a40b9  ldr       w8, [x21, #0x18]
010e5d10  7b070091  add       x27, x27, #1
010e5d14  7f03086b  cmp       w27, w8
010e5d18  cbfdff54  b.lt      #0x10e5cd0
010e5d1c  602a40f9  ldr       x0, [x19, #0x50]
010e5d20  600c00b4  cbz       x0, #0x10e5eac
010e5d24  020340f9  ldr       x2, [x24]
010e5d28  e10314aa  mov       x1, x20
010e5d2c  f2f62194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010e5d30  e00b00b4  cbz       x0, #0x10e5eac
010e5d34  002040bd  ldr       s0, [x0, #0x20]
010e5d38  0820201e  fcmp      s0, #0.0
010e5d3c  08010054  b.hi      #0x10e5d5c
010e5d40  602a40f9  ldr       x0, [x19, #0x50]
010e5d44  400b00b4  cbz       x0, #0x10e5eac
010e5d48  020340f9  ldr       x2, [x24]
010e5d4c  e10314aa  mov       x1, x20
010e5d50  e9f62194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010e5d54  c00a00b4  cbz       x0, #0x10e5eac
010e5d58  1a2000b9  str       w26, [x0, #0x20]
010e5d5c  602a40f9  ldr       x0, [x19, #0x50]
010e5d60  600a00b4  cbz       x0, #0x10e5eac
010e5d64  020340f9  ldr       x2, [x24]
010e5d68  e10314aa  mov       x1, x20
010e5d6c  e2f62194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010e5d70  f50300aa  mov       x21, x0
010e5d74  602a40f9  ldr       x0, [x19, #0x50]
010e5d78  a00900b4  cbz       x0, #0x10e5eac
010e5d7c  020340f9  ldr       x2, [x24]
010e5d80  e10314aa  mov       x1, x20
010e5d84  dcf62194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010e5d88  200900b4  cbz       x0, #0x10e5eac
010e5d8c  682a40f9  ldr       x8, [x19, #0x50]
010e5d90  e80800b4  cbz       x8, #0x10e5eac
010e5d94  091c40bd  ldr       s9, [x0, #0x1c]
010e5d98  020340f9  ldr       x2, [x24]
010e5d9c  e00308aa  mov       x0, x8
010e5da0  e10314aa  mov       x1, x20
010e5da4  d4f62194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010e5da8  200800b4  cbz       x0, #0x10e5eac
010e5dac  150800b4  cbz       x21, #0x10e5eac
010e5db0  002040bd  ldr       s0, [x0, #0x20]
010e5db4  0019201e  fdiv      s0, s8, s0
010e5db8  2019201e  fdiv      s0, s9, s0
010e5dbc  a02600bd  str       s0, [x21, #0x24]
010e5dc0  602a40f9  ldr       x0, [x19, #0x50]
010e5dc4  400700b4  cbz       x0, #0x10e5eac
010e5dc8  020340f9  ldr       x2, [x24]
010e5dcc  e10314aa  mov       x1, x20
010e5dd0  c9f62194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010e5dd4  c00600b4  cbz       x0, #0x10e5eac
010e5dd8  002440bd  ldr       s0, [x0, #0x24]
010e5ddc  0820201e  fcmp      s0, #0.0
010e5de0  08010054  b.hi      #0x10e5e00
010e5de4  602a40f9  ldr       x0, [x19, #0x50]
010e5de8  200600b4  cbz       x0, #0x10e5eac
010e5dec  020340f9  ldr       x2, [x24]
010e5df0  e10314aa  mov       x1, x20
010e5df4  c0f62194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010e5df8  a00500b4  cbz       x0, #0x10e5eac
010e5dfc  1a2400b9  str       w26, [x0, #0x24]
010e5e00  602a40f9  ldr       x0, [x19, #0x50]
010e5e04  400500b4  cbz       x0, #0x10e5eac
010e5e08  020340f9  ldr       x2, [x24]
010e5e0c  e10314aa  mov       x1, x20
010e5e10  b9f62194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010e5e14  f50300aa  mov       x21, x0
010e5e18  602a40f9  ldr       x0, [x19, #0x50]
010e5e1c  800400b4  cbz       x0, #0x10e5eac
010e5e20  020340f9  ldr       x2, [x24]
010e5e24  e10314aa  mov       x1, x20
010e5e28  b3f62194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010e5e2c  000400b4  cbz       x0, #0x10e5eac
010e5e30  000840f9  ldr       x0, [x0, #0x10]
010e5e34  c00300b4  cbz       x0, #0x10e5eac
010e5e38  010080d2  mov       x1, #0
010e5e3c  c3755194  bl        #0x2543548 ; UnityEngine.Animator$$get_speed
010e5e40  750300b4  cbz       x21, #0x10e5eac
010e5e44  a01a00bd  str       s0, [x21, #0x18]
010e5e48  602a40f9  ldr       x0, [x19, #0x50]
010e5e4c  000300b4  cbz       x0, #0x10e5eac
010e5e50  020340f9  ldr       x2, [x24]
010e5e54  e10314aa  mov       x1, x20
010e5e58  a7f62194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010e5e5c  800200b4  cbz       x0, #0x10e5eac
010e5e60  000840f9  ldr       x0, [x0, #0x10]
010e5e64  400200b4  cbz       x0, #0x10e5eac
010e5e68  010080d2  mov       x1, #0
010e5e6c  af765194  bl        #0x2543928 ; UnityEngine.Animator$$StopPlayback
010e5e70  602a40f9  ldr       x0, [x19, #0x50]
010e5e74  c00100b4  cbz       x0, #0x10e5eac
010e5e78  020340f9  ldr       x2, [x24]
010e5e7c  e10314aa  mov       x1, x20
010e5e80  9df62194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010e5e84  400100b4  cbz       x0, #0x10e5eac
010e5e88  000840f9  ldr       x0, [x0, #0x10]
010e5e8c  000100b4  cbz       x0, #0x10e5eac
010e5e90  e003271e  fmov      s0, wzr
010e5e94  010080d2  mov       x1, #0
010e5e98  c0755194  bl        #0x2543598 ; UnityEngine.Animator$$set_speed
010e5e9c  79d20139  strb      w25, [x19, #0x74]
010e5ea0  94060011  add       w20, w20, #1
010e5ea4  602a40f9  ldr       x0, [x19, #0x50]
010e5ea8  20e8ffb5  cbnz      x0, #0x10e5bac
010e5eac  ab76f797  bl        #0xec3958 ; native_ec3958
010e5eb0  01008052  mov       w1, #0
010e5eb4  90f62194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010e5eb8  a0ffffb4  cbz       x0, #0x10e5eac
010e5ebc  082440bd  ldr       s8, [x0, #0x24]
010e5ec0  d4ef0090  adrp      x20, #0x2edd000
010e5ec4  88aa4739  ldrb      w8, [x20, #0x1ea]
010e5ec8  48030034  cbz       w8, #0x10e5f30
010e5ecc  28f300d0  adrp      x8, #0x2f4b000
010e5ed0  08c10b91  add       x8, x8, #0x2f0
010e5ed4  000140f9  ldr       x0, [x8]
010e5ed8  08e040b9  ldr       w8, [x0, #0xe0]
010e5edc  e8030034  cbz       w8, #0x10e5f58
010e5ee0  00c1241e  frintp    s0, s8
010e5ee4  0801281e  fcvtps    w8, s8
010e5ee8  09f0af52  mov       w9, #0x7f800000
010e5eec  2101271e  fmov      s1, w9
010e5ef0  0020211e  fcmp      s0, s1
010e5ef4  0900b052  mov       w9, #-0xffffffff80000000
010e5ef8  2801881a  csel      w8, w9, w8, eq
010e5efc  09f0a752  mov       w9, #0x3f800000
010e5f00  68a60829  stp       w8, w9, [x19, #0x44]
010e5f04  28008052  mov       w8, #1
010e5f08  68d60139  strb      w8, [x19, #0x75]
010e5f0c  fd7b50a9  ldp       x29, x30, [sp, #0x100]
010e5f10  f44f4fa9  ldp       x20, x19, [sp, #0xf0]
010e5f14  f6574ea9  ldp       x22, x21, [sp, #0xe0]
010e5f18  f85f4da9  ldp       x24, x23, [sp, #0xd0]
010e5f1c  fa674ca9  ldp       x26, x25, [sp, #0xc0]
010e5f20  fc6f4ba9  ldp       x28, x27, [sp, #0xb0]
010e5f24  e9234a6d  ldp       d9, d8, [sp, #0xa0]
010e5f28  ff430491  add       sp, sp, #0x110
010e5f2c  c0035fd6  ret       
010e5f30  20f300d0  adrp      x0, #0x2f4b000
010e5f34  00c00b91  add       x0, x0, #0x2f0
010e5f38  f475f797  bl        #0xec3708 ; native_ec3708
010e5f3c  28008052  mov       w8, #1
010e5f40  88aa0739  strb      w8, [x20, #0x1ea]
010e5f44  28f300d0  adrp      x8, #0x2f4b000
010e5f48  08c10b91  add       x8, x8, #0x2f0
010e5f4c  000140f9  ldr       x0, [x8]
010e5f50  08e040b9  ldr       w8, [x0, #0xe0]
010e5f54  68fcff35  cbnz      w8, #0x10e5ee0
010e5f58  3276f797  bl        #0xec3820 ; native_ec3820
010e5f5c  e1ffff17  b         #0x10e5ee0 ; native_10e5ee0
010e5f60  8176f797  bl        #0xec3964 ; native_ec3964
010e5f64  8076f797  bl        #0xec3964 ; native_ec3964
010e5f68  10000014  b         #0x10e5fa8 ; native_10e5fa8
010e5f6c  7b76f797  bl        #0xec3958 ; native_ec3958
010e5f70  0e000014  b         #0x10e5fa8 ; native_10e5fa8
010e5f74  7976f797  bl        #0xec3958 ; native_ec3958
010e5f78  0c000014  b         #0x10e5fa8 ; native_10e5fa8
010e5f7c  7776f797  bl        #0xec3958 ; native_ec3958
010e5f80  0a000014  b         #0x10e5fa8 ; native_10e5fa8
010e5f84  7576f797  bl        #0xec3958 ; native_ec3958
010e5f88  08000014  b         #0x10e5fa8 ; native_10e5fa8
010e5f8c  7145f997  bl        #0xf37550 ; native_f37550
010e5f90  06000014  b         #0x10e5fa8 ; native_10e5fa8
010e5f94  7176f797  bl        #0xec3958 ; native_ec3958
010e5f98  04000014  b         #0x10e5fa8 ; native_10e5fa8
010e5f9c  6f76f797  bl        #0xec3958 ; native_ec3958
010e5fa0  02000014  b         #0x10e5fa8 ; native_10e5fa8
010e5fa4  6d76f797  bl        #0xec3958 ; native_ec3958
010e5fa8  200020d4  brk       #1
010e5fac  f40301aa  mov       x20, x1
010e5fb0  f50300aa  mov       x21, x0
010e5fb4  e0230091  add       x0, sp, #8
010e5fb8  09eee997  bl        #0xb617dc ; native_b617dc
010e5fbc  20000014  b         #0x10e603c ; native_10e603c
010e5fc0  26000014  b         #0x10e6058 ; native_10e6058
010e5fc4  25000014  b         #0x10e6058 ; native_10e6058
010e5fc8  24000014  b         #0x10e6058 ; native_10e6058
010e5fcc  23000014  b         #0x10e6058 ; native_10e6058
010e5fd0  22000014  b         #0x10e6058 ; native_10e6058
010e5fd4  18000014  b         #0x10e6034 ; native_10e6034
010e5fd8  08000014  b         #0x10e5ff8 ; native_10e5ff8
010e5fdc  07000014  b         #0x10e5ff8 ; native_10e5ff8
010e5fe0  06000014  b         #0x10e5ff8 ; native_10e5ff8
010e5fe4  05000014  b         #0x10e5ff8 ; native_10e5ff8
010e5fe8  1c000014  b         #0x10e6058 ; native_10e6058
010e5fec  1b000014  b         #0x10e6058 ; native_10e6058
010e5ff0  1a000014  b         #0x10e6058 ; native_10e6058
010e5ff4  01000014  b         #0x10e5ff8 ; native_10e5ff8
010e5ff8  f40300aa  mov       x20, x0
010e5ffc  3f040071  cmp       w1, #1
010e6000  21010054  b.ne      #0x10e6024
010e6004  e00314aa  mov       x0, x20
010e6008  993c5c94  bl        #0x27f526c ; native_27f526c
010e600c  140040f9  ldr       x20, [x0]
010e6010  f40700f9  str       x20, [sp, #8]
010e6014  9c3c5c94  bl        #0x27f5284 ; native_27f5284
010e6018  17008052  mov       w23, #0
010e601c  a1fdff17  b         #0x10e56a0 ; native_10e56a0
010e6020  f40300aa  mov       x20, x0
010e6024  e0230091  add       x0, sp, #8
010e6028  bcede997  bl        #0xb61718 ; native_b61718
010e602c  1d000014  b         #0x10e60a0 ; native_10e60a0
010e6030  0a000014  b         #0x10e6058 ; native_10e6058
010e6034  f40301aa  mov       x20, x1
010e6038  f50300aa  mov       x21, x0
010e603c  e00315aa  mov       x0, x21
010e6040  e10314aa  mov       x1, x20
010e6044  05000014  b         #0x10e6058 ; native_10e6058
010e6048  04000014  b         #0x10e6058 ; native_10e6058
010e604c  03000014  b         #0x10e6058 ; native_10e6058
010e6050  02000014  b         #0x10e6058 ; native_10e6058
010e6054  01000014  b         #0x10e6058 ; native_10e6058
010e6058  3f040071  cmp       w1, #1
010e605c  c1010054  b.ne      #0x10e6094
010e6060  833c5c94  bl        #0x27f526c ; native_27f526c
010e6064  140040f9  ldr       x20, [x0]
010e6068  f41b00f9  str       x20, [sp, #0x30]
010e606c  863c5c94  bl        #0x27f5284 ; native_27f5284
010e6070  17008052  mov       w23, #0
010e6074  e01f40f9  ldr       x0, [sp, #0x38]
010e6078  68f300d0  adrp      x8, #0x2f54000
010e607c  08a12d91  add       x8, x8, #0xb68
010e6080  010140f9  ldr       x1, [x8]
010e6084  1e9c1894  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010e6088  b4d6ffb4  cbz       x20, #0x10e5b5c
010e608c  e00314aa  mov       x0, x20
010e6090  3045f997  bl        #0xf37550 ; native_f37550
010e6094  f40300aa  mov       x20, x0
010e6098  e0c30091  add       x0, sp, #0x30
010e609c  01eee997  bl        #0xb618a0 ; native_b618a0
010e60a0  e00314aa  mov       x0, x20
010e60a4  8e3b5c94  bl        #0x27f4edc ; native_27f4edc
010e60a8  408dbc97  bl        #0x95a8 ; native_95a8

; AnimPlayer$$.ctor | RVA 0x10e60ac
; void AnimPlayer___ctor (AnimPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e60ac  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e60b0  f44f01a9  stp       x20, x19, [sp, #0x10]
010e60b4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e60b8  fd830091  add       x29, sp, #0x20
010e60bc  f30300aa  mov       x19, x0
010e60c0  f4030190  adrp      x20, #0x3162000
010e60c4  88a65439  ldrb      w8, [x20, #0x529]
010e60c8  16f30090  adrp      x22, #0x2f46000
010e60cc  d6020791  add       x22, x22, #0x1c0
010e60d0  95f300f0  adrp      x21, #0x2f59000
010e60d4  b5c21d91  add       x21, x21, #0x770
010e60d8  28010037  tbnz      w8, #0, #0x10e60fc
010e60dc  80f300f0  adrp      x0, #0x2f59000
010e60e0  00c01d91  add       x0, x0, #0x770
010e60e4  8975f797  bl        #0xec3708 ; native_ec3708
010e60e8  00f30090  adrp      x0, #0x2f46000
010e60ec  00000791  add       x0, x0, #0x1c0
010e60f0  8675f797  bl        #0xec3708 ; native_ec3708
010e60f4  28008052  mov       w8, #1
010e60f8  88a61439  strb      w8, [x20, #0x529]
010e60fc  c00240f9  ldr       x0, [x22]
010e6100  1176f797  bl        #0xec3944 ; native_ec3944
010e6104  f40300aa  mov       x20, x0
010e6108  a10240f9  ldr       x1, [x21]
010e610c  4af42194  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010e6110  742a00f9  str       x20, [x19, #0x50]
010e6114  28008052  mov       w8, #1
010e6118  68d20139  strb      w8, [x19, #0x74]
010e611c  e00313aa  mov       x0, x19
010e6120  010080d2  mov       x1, #0
010e6124  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e6128  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e612c  f657c3a8  ldp       x22, x21, [sp], #0x30
010e6130  9c555214  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
