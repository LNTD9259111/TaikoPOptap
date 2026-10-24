
; App.EnsoDonAnimation$$get_successData | RVA 0x10a793c
; int32_t App_EnsoDonAnimation__get_successData (App_EnsoDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a793c  00d040b9  ldr       w0, [x0, #0xd0]
010a7940  c0035fd6  ret       

; App.EnsoDonAnimation$$set_successData | RVA 0x10a7944
; void App_EnsoDonAnimation__set_successData (App_EnsoDonAnimation_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a7944  01d000b9  str       w1, [x0, #0xd0]
010a7948  c0035fd6  ret       

; App.EnsoDonAnimation$$InitializeEnsoParts | RVA 0x10a794c
; void App_EnsoDonAnimation__InitializeEnsoParts (App_EnsoDonAnimation_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a794c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010a7950  fd7b01a9  stp       x29, x30, [sp, #0x10]
010a7954  fd430091  add       x29, sp, #0x10
010a7958  f40303aa  mov       x20, x3
010a795c  f30300aa  mov       x19, x0
010a7960  040080d2  mov       x4, #0
010a7964  2d47ff97  bl        #0x1079618 ; EnsoPartsBase$$InitializeEnsoParts
010a7968  883240f9  ldr       x8, [x20, #0x60]
010a796c  e80100b4  cbz       x8, #0x10a79a8
010a7970  692e80b9  ldrsw     x9, [x19, #0x2c]
010a7974  0a1940b9  ldr       w10, [x8, #0x18]
010a7978  3f010a6b  cmp       w9, w10
010a797c  82010054  b.hs      #0x10a79ac
010a7980  8a058052  mov       w10, #0x2c
010a7984  28212a9b  smaddl    x8, w9, w10, x8
010a7988  083d40b9  ldr       w8, [x8, #0x3c]
010a798c  1f050071  cmp       w8, #1
010a7990  e8179f1a  cset      w8, eq
010a7994  68060239  strb      w8, [x19, #0x81]
010a7998  e00313aa  mov       x0, x19
010a799c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a79a0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a79a4  03000014  b         #0x10a79b0 ; App.EnsoDonAnimation$$EachPrefabsInit
010a79a8  ec6ff897  bl        #0xec3958 ; native_ec3958
010a79ac  ee6ff897  bl        #0xec3964 ; native_ec3964

; App.EnsoDonAnimation$$IsPrepareFinished | RVA 0x10a7db8
; bool App_EnsoDonAnimation__IsPrepareFinished (App_EnsoDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a7db8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010a7dbc  fd030091  mov       x29, sp
010a7dc0  081840f9  ldr       x8, [x0, #0x30]
010a7dc4  880000b4  cbz       x8, #0x10a7dd4
010a7dc8  00314439  ldrb      w0, [x8, #0x10c]
010a7dcc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010a7dd0  c0035fd6  ret       
010a7dd4  e16ef897  bl        #0xec3958 ; native_ec3958

; App.EnsoDonAnimation$$Start | RVA 0x10a7dd8
; void App_EnsoDonAnimation__Start (App_EnsoDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a7dd8  c0035fd6  ret       

; App.EnsoDonAnimation$$Update | RVA 0x10a7ddc
; void App_EnsoDonAnimation__Update (App_EnsoDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a7ddc  e923ba6d  stp       d9, d8, [sp, #-0x60]!
010a7de0  fa6701a9  stp       x26, x25, [sp, #0x10]
010a7de4  f85f02a9  stp       x24, x23, [sp, #0x20]
010a7de8  f65703a9  stp       x22, x21, [sp, #0x30]
010a7dec  f44f04a9  stp       x20, x19, [sp, #0x40]
010a7df0  fd7b05a9  stp       x29, x30, [sp, #0x50]
010a7df4  fd430191  add       x29, sp, #0x50
010a7df8  f30300aa  mov       x19, x0
010a7dfc  d40501f0  adrp      x20, #0x3162000
010a7e00  88124e39  ldrb      w8, [x20, #0x384]
010a7e04  35f50090  adrp      x21, #0x2f4b000
010a7e08  b5e22691  add       x21, x21, #0x9b8
010a7e0c  68010036  tbz       w8, #0, #0x10a7e38
010a7e10  741240f9  ldr       x20, [x19, #0x20]
010a7e14  a00240f9  ldr       x0, [x21]
010a7e18  08e040b9  ldr       w8, [x0, #0xe0]
010a7e1c  28030034  cbz       w8, #0x10a7e80
010a7e20  e00314aa  mov       x0, x20
010a7e24  010080d2  mov       x1, #0
010a7e28  020080d2  mov       x2, #0
010a7e2c  21575394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a7e30  40030036  tbz       w0, #0, #0x10a7e98
010a7e34  a6000014  b         #0x10a80cc ; native_10a80cc
010a7e38  80f500b0  adrp      x0, #0x2f58000
010a7e3c  00c02591  add       x0, x0, #0x970
010a7e40  326ef897  bl        #0xec3708 ; native_ec3708
010a7e44  80f50090  adrp      x0, #0x2f57000
010a7e48  00601191  add       x0, x0, #0x458
010a7e4c  2f6ef897  bl        #0xec3708 ; native_ec3708
010a7e50  20f50090  adrp      x0, #0x2f4b000
010a7e54  00e02691  add       x0, x0, #0x9b8
010a7e58  2c6ef897  bl        #0xec3708 ; native_ec3708
010a7e5c  40f500b0  adrp      x0, #0x2f50000
010a7e60  00802691  add       x0, x0, #0x9a0
010a7e64  296ef897  bl        #0xec3708 ; native_ec3708
010a7e68  28008052  mov       w8, #1
010a7e6c  88120e39  strb      w8, [x20, #0x384]
010a7e70  741240f9  ldr       x20, [x19, #0x20]
010a7e74  a00240f9  ldr       x0, [x21]
010a7e78  08e040b9  ldr       w8, [x0, #0xe0]
010a7e7c  28fdff35  cbnz      w8, #0x10a7e20
010a7e80  686ef897  bl        #0xec3820 ; native_ec3820
010a7e84  e00314aa  mov       x0, x20
010a7e88  010080d2  mov       x1, #0
010a7e8c  020080d2  mov       x2, #0
010a7e90  08575394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a7e94  c0110037  tbnz      w0, #0, #0x10a80cc
010a7e98  601240f9  ldr       x0, [x19, #0x20]
010a7e9c  601500b4  cbz       x0, #0x10a8148
010a7ea0  08e04039  ldrb      w8, [x0, #0x38]
010a7ea4  48110034  cbz       w8, #0x10a80cc
010a7ea8  681a40f9  ldr       x8, [x19, #0x30]
010a7eac  e81400b4  cbz       x8, #0x10a8148
010a7eb0  08314439  ldrb      w8, [x8, #0x10c]
010a7eb4  c8100034  cbz       w8, #0x10a80cc
010a7eb8  010080d2  mov       x1, #0
010a7ebc  0838ff97  bl        #0x1075edc ; EnsoPlayingParameter$$GetFrameResults
010a7ec0  604600f9  str       x0, [x19, #0x88]
010a7ec4  682a40b9  ldr       w8, [x19, #0x28]
010a7ec8  1f050071  cmp       w8, #1
010a7ecc  eb100054  b.lt      #0x10a80e8
010a7ed0  14008052  mov       w20, #0
010a7ed4  96f50090  adrp      x22, #0x2f57000
010a7ed8  d6621191  add       x22, x22, #0x458
010a7edc  37008052  mov       w23, #1
010a7ee0  98f500b0  adrp      x24, #0x2f58000
010a7ee4  18c32591  add       x24, x24, #0x970
010a7ee8  59f500b0  adrp      x25, #0x2f50000
010a7eec  39832691  add       x25, x25, #0x9a0
010a7ef0  0b000014  b         #0x10a7f1c ; native_10a7f1c
010a7ef4  17400039  strb      w23, [x0, #0x10]
010a7ef8  770a0239  strb      w23, [x19, #0x82]
010a7efc  614a40b9  ldr       w1, [x19, #0x48]
010a7f00  e003271e  fmov      s0, wzr
010a7f04  e00313aa  mov       x0, x19
010a7f08  92000094  bl        #0x10a8150 ; App.EnsoDonAnimation$$AnimationSpeedChange
010a7f0c  94060011  add       w20, w20, #1
010a7f10  682a40b9  ldr       w8, [x19, #0x28]
010a7f14  9f02086b  cmp       w20, w8
010a7f18  8a0e0054  b.ge      #0x10a80e8
010a7f1c  602240f9  ldr       x0, [x19, #0x40]
010a7f20  401100b4  cbz       x0, #0x10a8148
010a7f24  c20240f9  ldr       x2, [x22]
010a7f28  e10314aa  mov       x1, x20
010a7f2c  72ee2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a7f30  c01000b4  cbz       x0, #0x10a8148
010a7f34  697240b9  ldr       w9, [x19, #0x70]
010a7f38  08584039  ldrb      w8, [x0, #0x16]
010a7f3c  1f010071  cmp       w8, #0
010a7f40  2419407a  ccmp      w9, #0, #4, ne
010a7f44  a1000054  b.ne      #0x10a7f58
010a7f48  c9000035  cbnz      w9, #0x10a7f60
010a7f4c  a8000035  cbnz      w8, #0x10a7f60
010a7f50  28008052  mov       w8, #1
010a7f54  02000014  b         #0x10a7f5c ; native_10a7f5c
010a7f58  08008052  mov       w8, #0
010a7f5c  08580039  strb      w8, [x0, #0x16]
010a7f60  09404039  ldrb      w9, [x0, #0x10]
010a7f64  681240f9  ldr       x8, [x19, #0x20]
010a7f68  49060034  cbz       w9, #0x10a8030
010a7f6c  e80e00b4  cbz       x8, #0x10a8148
010a7f70  08254139  ldrb      w8, [x8, #0x49]
010a7f74  c8fcff35  cbnz      w8, #0x10a7f0c
010a7f78  1f400039  strb      wzr, [x0, #0x10]
010a7f7c  681a40f9  ldr       x8, [x19, #0x30]
010a7f80  480e00b4  cbz       x8, #0x10a8148
010a7f84  004d40f9  ldr       x0, [x8, #0x98]
010a7f88  000e00b4  cbz       x0, #0x10a8148
010a7f8c  020340f9  ldr       x2, [x24]
010a7f90  01008052  mov       w1, #0
010a7f94  58ee2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a7f98  681a40f9  ldr       x8, [x19, #0x30]
010a7f9c  680d00b4  cbz       x8, #0x10a8148
010a7fa0  087140f9  ldr       x8, [x8, #0xe0]
010a7fa4  280d00b4  cbz       x8, #0x10a8148
010a7fa8  694a80b9  ldrsw     x9, [x19, #0x48]
010a7fac  0a1940b9  ldr       w10, [x8, #0x18]
010a7fb0  3f010a6b  cmp       w9, w10
010a7fb4  c20c0054  b.hs      #0x10a814c
010a7fb8  800c00b4  cbz       x0, #0x10a8148
010a7fbc  080d098b  add       x8, x8, x9, lsl #3
010a7fc0  011140f9  ldr       x1, [x8, #0x20]
010a7fc4  020080d2  mov       x2, #0
010a7fc8  02454094  bl        #0x20b93d0 ; SimpleAnimation$$GetState
010a7fcc  e00b00b4  cbz       x0, #0x10a8148
010a7fd0  f50300aa  mov       x21, x0
010a7fd4  210340f9  ldr       x1, [x25]
010a7fd8  080040f9  ldr       x8, [x0]
010a7fdc  095d4279  ldrh      w9, [x8, #0x12e]
010a7fe0  690100b4  cbz       x9, #0x10a800c
010a7fe4  0a0080d2  mov       x10, #0
010a7fe8  0b5940f9  ldr       x11, [x8, #0xb0]
010a7fec  ec030baa  mov       x12, x11
010a7ff0  8d0140f9  ldr       x13, [x12]
010a7ff4  bf0101eb  cmp       x13, x1
010a7ff8  c0030054  b.eq      #0x10a8070
010a7ffc  4a050091  add       x10, x10, #1
010a8000  8c410091  add       x12, x12, #0x10
010a8004  3f010aeb  cmp       x9, x10
010a8008  41ffff54  b.ne      #0x10a7ff0
010a800c  e00315aa  mov       x0, x21
010a8010  e2008052  mov       w2, #7
010a8014  bd3bf997  bl        #0xef6f08 ; native_ef6f08
010a8018  080440a9  ldp       x8, x1, [x0]
010a801c  e00315aa  mov       x0, x21
010a8020  00013fd6  blr       x8
010a8024  601240f9  ldr       x0, [x19, #0x20]
010a8028  800300b5  cbnz      x0, #0x10a8098
010a802c  47000014  b         #0x10a8148 ; native_10a8148
010a8030  c80800b4  cbz       x8, #0x10a8148
010a8034  09254139  ldrb      w9, [x8, #0x49]
010a8038  e9f5ff35  cbnz      w9, #0x10a7ef4
010a803c  09214139  ldrb      w9, [x8, #0x48]
010a8040  69000035  cbnz      w9, #0x10a804c
010a8044  690a4239  ldrb      w9, [x19, #0x82]
010a8048  29f6ff34  cbz       w9, #0x10a7f0c
010a804c  754a40b9  ldr       w21, [x19, #0x48]
010a8050  e00308aa  mov       x0, x8
010a8054  010080d2  mov       x1, #0
010a8058  b12bff97  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
010a805c  e00313aa  mov       x0, x19
010a8060  e10315aa  mov       x1, x21
010a8064  3b000094  bl        #0x10a8150 ; App.EnsoDonAnimation$$AnimationSpeedChange
010a8068  7f0a0239  strb      wzr, [x19, #0x82]
010a806c  a8ffff17  b         #0x10a7f0c ; native_10a7f0c
010a8070  69312a8b  add       x9, x11, w10, uxth #4
010a8074  290940b9  ldr       w9, [x9, #8]
010a8078  291d0011  add       w9, w9, #7
010a807c  08d1298b  add       x8, x8, w9, sxtw #4
010a8080  00e10491  add       x0, x8, #0x138
010a8084  080440a9  ldp       x8, x1, [x0]
010a8088  e00315aa  mov       x0, x21
010a808c  00013fd6  blr       x8
010a8090  601240f9  ldr       x0, [x19, #0x20]
010a8094  a00500b4  cbz       x0, #0x10a8148
010a8098  0840201e  fmov      s8, s0
010a809c  010080d2  mov       x1, #0
010a80a0  9f2bff97  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
010a80a4  0021201e  fcmp      s8, s0
010a80a8  20f3ff54  b.eq      #0x10a7f0c
010a80ac  601240f9  ldr       x0, [x19, #0x20]
010a80b0  c00400b4  cbz       x0, #0x10a8148
010a80b4  754a40b9  ldr       w21, [x19, #0x48]
010a80b8  010080d2  mov       x1, #0
010a80bc  982bff97  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
010a80c0  e00313aa  mov       x0, x19
010a80c4  e10315aa  mov       x1, x21
010a80c8  90ffff17  b         #0x10a7f08 ; native_10a7f08
010a80cc  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010a80d0  f44f44a9  ldp       x20, x19, [sp, #0x40]
010a80d4  f65743a9  ldp       x22, x21, [sp, #0x30]
010a80d8  f85f42a9  ldp       x24, x23, [sp, #0x20]
010a80dc  fa6741a9  ldp       x26, x25, [sp, #0x10]
010a80e0  e923c66c  ldp       d9, d8, [sp], #0x60
010a80e4  c0035fd6  ret       
010a80e8  602240f9  ldr       x0, [x19, #0x40]
010a80ec  e00200b4  cbz       x0, #0x10a8148
010a80f0  68f500f0  adrp      x8, #0x2f57000
010a80f4  08611191  add       x8, x8, #0x458
010a80f8  020140f9  ldr       x2, [x8]
010a80fc  01008052  mov       w1, #0
010a8100  fded2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a8104  200200b4  cbz       x0, #0x10a8148
010a8108  08584039  ldrb      w8, [x0, #0x16]
010a810c  68000034  cbz       w8, #0x10a8118
010a8110  e00313aa  mov       x0, x19
010a8114  f6000094  bl        #0x10a84ec ; App.EnsoDonAnimation$$ProcessNormal
010a8118  e00313aa  mov       x0, x19
010a811c  a8020094  bl        #0x10a8bbc ; App.EnsoDonAnimation$$ProcessGeki
010a8120  e00313aa  mov       x0, x19
010a8124  4c030094  bl        #0x10a8e54 ; App.EnsoDonAnimation$$ProcessImo
010a8128  e00313aa  mov       x0, x19
010a812c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010a8130  f44f44a9  ldp       x20, x19, [sp, #0x40]
010a8134  f65743a9  ldp       x22, x21, [sp, #0x30]
010a8138  f85f42a9  ldp       x24, x23, [sp, #0x20]
010a813c  fa6741a9  ldp       x26, x25, [sp, #0x10]
010a8140  e923c66c  ldp       d9, d8, [sp], #0x60
010a8144  36050014  b         #0x10a961c ; App.EnsoDonAnimation$$MaterialChange
010a8148  046ef897  bl        #0xec3958 ; native_ec3958
010a814c  066ef897  bl        #0xec3964 ; native_ec3964

; App.EnsoDonAnimation$$LateUpdate | RVA 0x10a9878
; void App_EnsoDonAnimation__LateUpdate (App_EnsoDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a9878  e923bd6d  stp       d9, d8, [sp, #-0x30]!
010a987c  f44f01a9  stp       x20, x19, [sp, #0x10]
010a9880  fd7b02a9  stp       x29, x30, [sp, #0x20]
010a9884  fd830091  add       x29, sp, #0x20
010a9888  f30300aa  mov       x19, x0
010a988c  d40501b0  adrp      x20, #0x3162000
010a9890  88164e39  ldrb      w8, [x20, #0x385]
010a9894  c8000037  tbnz      w8, #0, #0x10a98ac
010a9898  60f500f0  adrp      x0, #0x2f58000
010a989c  00601891  add       x0, x0, #0x618
010a98a0  9a67f897  bl        #0xec3708 ; native_ec3708
010a98a4  28008052  mov       w8, #1
010a98a8  88160e39  strb      w8, [x20, #0x385]
010a98ac  684a40f9  ldr       x8, [x19, #0x90]
010a98b0  a81200b4  cbz       x8, #0x10a9b04
010a98b4  091940b9  ldr       w9, [x8, #0x18]
010a98b8  89120034  cbz       w9, #0x10a9b08
010a98bc  691a40f9  ldr       x9, [x19, #0x30]
010a98c0  291200b4  cbz       x9, #0x10a9b04
010a98c4  141140f9  ldr       x20, [x8, #0x20]
010a98c8  28314439  ldrb      w8, [x9, #0x10c]
010a98cc  88000034  cbz       w8, #0x10a98dc
010a98d0  08102e1e  fmov      s8, #1.00000000
010a98d4  b40100b5  cbnz      x20, #0x10a9908
010a98d8  8b000014  b         #0x10a9b04 ; native_10a9b04
010a98dc  541100b4  cbz       x20, #0x10a9b04
010a98e0  880240f9  ldr       x8, [x20]
010a98e4  095541f9  ldr       x9, [x8, #0x2a8]
010a98e8  015941f9  ldr       x1, [x8, #0x2b0]
010a98ec  e803271e  fmov      s8, wzr
010a98f0  00102e1e  fmov      s0, #1.00000000
010a98f4  01102e1e  fmov      s1, #1.00000000
010a98f8  02102e1e  fmov      s2, #1.00000000
010a98fc  e303271e  fmov      s3, wzr
010a9900  e00314aa  mov       x0, x20
010a9904  20013fd6  blr       x9
010a9908  880240f9  ldr       x8, [x20]
010a990c  095541f9  ldr       x9, [x8, #0x2a8]
010a9910  015941f9  ldr       x1, [x8, #0x2b0]
010a9914  00102e1e  fmov      s0, #1.00000000
010a9918  01102e1e  fmov      s1, #1.00000000
010a991c  02102e1e  fmov      s2, #1.00000000
010a9920  e00314aa  mov       x0, x20
010a9924  0341201e  fmov      s3, s8
010a9928  20013fd6  blr       x9
010a992c  684a40f9  ldr       x8, [x19, #0x90]
010a9930  a80e00b4  cbz       x8, #0x10a9b04
010a9934  091940b9  ldr       w9, [x8, #0x18]
010a9938  3f791f72  tst       w9, #0xfffffffe
010a993c  600e0054  b.eq      #0x10a9b08
010a9940  691a40f9  ldr       x9, [x19, #0x30]
010a9944  090e00b4  cbz       x9, #0x10a9b04
010a9948  141540f9  ldr       x20, [x8, #0x28]
010a994c  28314439  ldrb      w8, [x9, #0x10c]
010a9950  88000034  cbz       w8, #0x10a9960
010a9954  08102e1e  fmov      s8, #1.00000000
010a9958  b40100b5  cbnz      x20, #0x10a998c
010a995c  6a000014  b         #0x10a9b04 ; native_10a9b04
010a9960  340d00b4  cbz       x20, #0x10a9b04
010a9964  880240f9  ldr       x8, [x20]
010a9968  095541f9  ldr       x9, [x8, #0x2a8]
010a996c  015941f9  ldr       x1, [x8, #0x2b0]
010a9970  e803271e  fmov      s8, wzr
010a9974  00102e1e  fmov      s0, #1.00000000
010a9978  01102e1e  fmov      s1, #1.00000000
010a997c  02102e1e  fmov      s2, #1.00000000
010a9980  e303271e  fmov      s3, wzr
010a9984  e00314aa  mov       x0, x20
010a9988  20013fd6  blr       x9
010a998c  880240f9  ldr       x8, [x20]
010a9990  095541f9  ldr       x9, [x8, #0x2a8]
010a9994  015941f9  ldr       x1, [x8, #0x2b0]
010a9998  00102e1e  fmov      s0, #1.00000000
010a999c  01102e1e  fmov      s1, #1.00000000
010a99a0  02102e1e  fmov      s2, #1.00000000
010a99a4  e00314aa  mov       x0, x20
010a99a8  0341201e  fmov      s3, s8
010a99ac  20013fd6  blr       x9
010a99b0  684a40f9  ldr       x8, [x19, #0x90]
010a99b4  880a00b4  cbz       x8, #0x10a9b04
010a99b8  091940b9  ldr       w9, [x8, #0x18]
010a99bc  3f0d00f1  cmp       x9, #3
010a99c0  430a0054  b.lo      #0x10a9b08
010a99c4  691a40f9  ldr       x9, [x19, #0x30]
010a99c8  e90900b4  cbz       x9, #0x10a9b04
010a99cc  141940f9  ldr       x20, [x8, #0x30]
010a99d0  28314439  ldrb      w8, [x9, #0x10c]
010a99d4  88000034  cbz       w8, #0x10a99e4
010a99d8  08102e1e  fmov      s8, #1.00000000
010a99dc  b40100b5  cbnz      x20, #0x10a9a10
010a99e0  49000014  b         #0x10a9b04 ; native_10a9b04
010a99e4  140900b4  cbz       x20, #0x10a9b04
010a99e8  880240f9  ldr       x8, [x20]
010a99ec  095541f9  ldr       x9, [x8, #0x2a8]
010a99f0  015941f9  ldr       x1, [x8, #0x2b0]
010a99f4  e803271e  fmov      s8, wzr
010a99f8  00102e1e  fmov      s0, #1.00000000
010a99fc  01102e1e  fmov      s1, #1.00000000
010a9a00  02102e1e  fmov      s2, #1.00000000
010a9a04  e303271e  fmov      s3, wzr
010a9a08  e00314aa  mov       x0, x20
010a9a0c  20013fd6  blr       x9
010a9a10  880240f9  ldr       x8, [x20]
010a9a14  095541f9  ldr       x9, [x8, #0x2a8]
010a9a18  015941f9  ldr       x1, [x8, #0x2b0]
010a9a1c  00102e1e  fmov      s0, #1.00000000
010a9a20  01102e1e  fmov      s1, #1.00000000
010a9a24  02102e1e  fmov      s2, #1.00000000
010a9a28  e00314aa  mov       x0, x20
010a9a2c  0341201e  fmov      s3, s8
010a9a30  20013fd6  blr       x9
010a9a34  684a40f9  ldr       x8, [x19, #0x90]
010a9a38  680600b4  cbz       x8, #0x10a9b04
010a9a3c  091940b9  ldr       w9, [x8, #0x18]
010a9a40  3f751e72  tst       w9, #0xfffffffc
010a9a44  20060054  b.eq      #0x10a9b08
010a9a48  691a40f9  ldr       x9, [x19, #0x30]
010a9a4c  c90500b4  cbz       x9, #0x10a9b04
010a9a50  141d40f9  ldr       x20, [x8, #0x38]
010a9a54  28314439  ldrb      w8, [x9, #0x10c]
010a9a58  88000034  cbz       w8, #0x10a9a68
010a9a5c  08102e1e  fmov      s8, #1.00000000
010a9a60  b40100b5  cbnz      x20, #0x10a9a94
010a9a64  28000014  b         #0x10a9b04 ; native_10a9b04
010a9a68  f40400b4  cbz       x20, #0x10a9b04
010a9a6c  880240f9  ldr       x8, [x20]
010a9a70  095541f9  ldr       x9, [x8, #0x2a8]
010a9a74  015941f9  ldr       x1, [x8, #0x2b0]
010a9a78  e803271e  fmov      s8, wzr
010a9a7c  00102e1e  fmov      s0, #1.00000000
010a9a80  01102e1e  fmov      s1, #1.00000000
010a9a84  02102e1e  fmov      s2, #1.00000000
010a9a88  e303271e  fmov      s3, wzr
010a9a8c  e00314aa  mov       x0, x20
010a9a90  20013fd6  blr       x9
010a9a94  880240f9  ldr       x8, [x20]
010a9a98  095541f9  ldr       x9, [x8, #0x2a8]
010a9a9c  015941f9  ldr       x1, [x8, #0x2b0]
010a9aa0  00102e1e  fmov      s0, #1.00000000
010a9aa4  01102e1e  fmov      s1, #1.00000000
010a9aa8  02102e1e  fmov      s2, #1.00000000
010a9aac  e00314aa  mov       x0, x20
010a9ab0  0341201e  fmov      s3, s8
010a9ab4  20013fd6  blr       x9
010a9ab8  681a40f9  ldr       x8, [x19, #0x30]
010a9abc  480200b4  cbz       x8, #0x10a9b04
010a9ac0  005140f9  ldr       x0, [x8, #0xa0]
010a9ac4  000200b4  cbz       x0, #0x10a9b04
010a9ac8  68f500f0  adrp      x8, #0x2f58000
010a9acc  08611891  add       x8, x8, #0x618
010a9ad0  020140f9  ldr       x2, [x8]
010a9ad4  01008052  mov       w1, #0
010a9ad8  87e72294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a9adc  681a40f9  ldr       x8, [x19, #0x30]
010a9ae0  280100b4  cbz       x8, #0x10a9b04
010a9ae4  000100b4  cbz       x0, #0x10a9b04
010a9ae8  0189552d  ldp       s1, s2, [x8, #0xac]
010a9aec  00a940bd  ldr       s0, [x8, #0xa8]
010a9af0  010080d2  mov       x1, #0
010a9af4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a9af8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a9afc  e923c36c  ldp       d9, d8, [sp], #0x30
010a9b00  5b6e5314  b         #0x258546c ; UnityEngine.Transform$$set_localScale
010a9b04  9567f897  bl        #0xec3958 ; native_ec3958
010a9b08  9767f897  bl        #0xec3964 ; native_ec3964

; App.EnsoDonAnimation$$AnimationClipSet | RVA 0x10a9b0c
; UnityEngine_AnimationClip_array* App_EnsoDonAnimation__AnimationClipSet (App_EnsoDonAnimation_o* __this, BaseAnimationScriptable_o* animationScriptable, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a9b0c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010a9b10  f44f01a9  stp       x20, x19, [sp, #0x10]
010a9b14  fd7b02a9  stp       x29, x30, [sp, #0x20]
010a9b18  fd830091  add       x29, sp, #0x20
010a9b1c  f30301aa  mov       x19, x1
010a9b20  d50501b0  adrp      x21, #0x3162000
010a9b24  a81a4e39  ldrb      w8, [x21, #0x386]
010a9b28  f4f400b0  adrp      x20, #0x2f46000
010a9b2c  94823491  add       x20, x20, #0xd20
010a9b30  28010037  tbnz      w8, #0, #0x10a9b54
010a9b34  e0f400b0  adrp      x0, #0x2f46000
010a9b38  00803491  add       x0, x0, #0xd20
010a9b3c  f366f897  bl        #0xec3708 ; native_ec3708
010a9b40  60f500b0  adrp      x0, #0x2f56000
010a9b44  00203691  add       x0, x0, #0xd88
010a9b48  f066f897  bl        #0xec3708 ; native_ec3708
010a9b4c  28008052  mov       w8, #1
010a9b50  a81a0e39  strb      w8, [x21, #0x386]
010a9b54  800240f9  ldr       x0, [x20]
010a9b58  c1028052  mov       w1, #0x16
010a9b5c  0a67f897  bl        #0xec3784 ; native_ec3784
010a9b60  800240f9  ldr       x0, [x20]
010a9b64  c1028052  mov       w1, #0x16
010a9b68  0767f897  bl        #0xec3784 ; native_ec3784
010a9b6c  131a00b4  cbz       x19, #0x10a9eac
010a9b70  f40300aa  mov       x20, x0
010a9b74  608e41f8  ldr       x0, [x19, #0x18]!
010a9b78  a01900b4  cbz       x0, #0x10a9eac
010a9b7c  75f500b0  adrp      x21, #0x2f56000
010a9b80  b5223691  add       x21, x21, #0xd88
010a9b84  a20240f9  ldr       x2, [x21]
010a9b88  61008052  mov       w1, #3
010a9b8c  5ae72294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a9b90  f41800b4  cbz       x20, #0x10a9eac
010a9b94  f60314aa  mov       x22, x20
010a9b98  c88e41b8  ldr       w8, [x22, #0x18]!
010a9b9c  a8180034  cbz       w8, #0x10a9eb0
010a9ba0  801200f9  str       x0, [x20, #0x20]
010a9ba4  600240f9  ldr       x0, [x19]
010a9ba8  201800b4  cbz       x0, #0x10a9eac
010a9bac  a20240f9  ldr       x2, [x21]
010a9bb0  c1008052  mov       w1, #6
010a9bb4  50e72294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a9bb8  c80240b9  ldr       w8, [x22]
010a9bbc  1f791f72  tst       w8, #0xfffffffe
010a9bc0  80170054  b.eq      #0x10a9eb0
010a9bc4  801600f9  str       x0, [x20, #0x28]
010a9bc8  600240f9  ldr       x0, [x19]
010a9bcc  001700b4  cbz       x0, #0x10a9eac
010a9bd0  a20240f9  ldr       x2, [x21]
010a9bd4  e1008052  mov       w1, #7
010a9bd8  47e72294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a9bdc  c80240b9  ldr       w8, [x22]
010a9be0  1f090071  cmp       w8, #2
010a9be4  69160054  b.ls      #0x10a9eb0
010a9be8  801a00f9  str       x0, [x20, #0x30]
010a9bec  600240f9  ldr       x0, [x19]
010a9bf0  e01500b4  cbz       x0, #0x10a9eac
010a9bf4  a20240f9  ldr       x2, [x21]
010a9bf8  41018052  mov       w1, #0xa
010a9bfc  3ee72294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a9c00  c80240b9  ldr       w8, [x22]
010a9c04  1f751e72  tst       w8, #0xfffffffc
010a9c08  40150054  b.eq      #0x10a9eb0
010a9c0c  801e00f9  str       x0, [x20, #0x38]
010a9c10  600240f9  ldr       x0, [x19]
010a9c14  c01400b4  cbz       x0, #0x10a9eac
010a9c18  a20240f9  ldr       x2, [x21]
010a9c1c  61018052  mov       w1, #0xb
010a9c20  35e72294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a9c24  c80240b9  ldr       w8, [x22]
010a9c28  1f110071  cmp       w8, #4
010a9c2c  29140054  b.ls      #0x10a9eb0
010a9c30  802200f9  str       x0, [x20, #0x40]
010a9c34  600240f9  ldr       x0, [x19]
010a9c38  a01300b4  cbz       x0, #0x10a9eac
010a9c3c  a20240f9  ldr       x2, [x21]
010a9c40  a1018052  mov       w1, #0xd
010a9c44  2ce72294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a9c48  c80240b9  ldr       w8, [x22]
010a9c4c  1f150071  cmp       w8, #5
010a9c50  09130054  b.ls      #0x10a9eb0
010a9c54  802600f9  str       x0, [x20, #0x48]
010a9c58  600240f9  ldr       x0, [x19]
010a9c5c  801200b4  cbz       x0, #0x10a9eac
010a9c60  a20240f9  ldr       x2, [x21]
010a9c64  81008052  mov       w1, #4
010a9c68  23e72294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a9c6c  c80240b9  ldr       w8, [x22]
010a9c70  1f190071  cmp       w8, #6
010a9c74  e9110054  b.ls      #0x10a9eb0
010a9c78  802a00f9  str       x0, [x20, #0x50]
010a9c7c  600240f9  ldr       x0, [x19]
010a9c80  601100b4  cbz       x0, #0x10a9eac
010a9c84  a20240f9  ldr       x2, [x21]
010a9c88  21018052  mov       w1, #9
010a9c8c  1ae72294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a9c90  c80240b9  ldr       w8, [x22]
010a9c94  1f711d72  tst       w8, #0xfffffff8
010a9c98  c0100054  b.eq      #0x10a9eb0
010a9c9c  802e00f9  str       x0, [x20, #0x58]
010a9ca0  600240f9  ldr       x0, [x19]
010a9ca4  401000b4  cbz       x0, #0x10a9eac
010a9ca8  a20240f9  ldr       x2, [x21]
010a9cac  a1018052  mov       w1, #0xd
010a9cb0  11e72294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a9cb4  c80240b9  ldr       w8, [x22]
010a9cb8  1f210071  cmp       w8, #8
010a9cbc  a90f0054  b.ls      #0x10a9eb0
010a9cc0  803200f9  str       x0, [x20, #0x60]
010a9cc4  600240f9  ldr       x0, [x19]
010a9cc8  200f00b4  cbz       x0, #0x10a9eac
010a9ccc  a20240f9  ldr       x2, [x21]
010a9cd0  81018052  mov       w1, #0xc
010a9cd4  08e72294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a9cd8  c80240b9  ldr       w8, [x22]
010a9cdc  1f250071  cmp       w8, #9
010a9ce0  890e0054  b.ls      #0x10a9eb0
010a9ce4  803600f9  str       x0, [x20, #0x68]
010a9ce8  600240f9  ldr       x0, [x19]
010a9cec  000e00b4  cbz       x0, #0x10a9eac
010a9cf0  a20240f9  ldr       x2, [x21]
010a9cf4  a1008052  mov       w1, #5
010a9cf8  ffe62294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a9cfc  c80240b9  ldr       w8, [x22]
010a9d00  1f290071  cmp       w8, #0xa
010a9d04  690d0054  b.ls      #0x10a9eb0
010a9d08  803a00f9  str       x0, [x20, #0x70]
010a9d0c  600240f9  ldr       x0, [x19]
010a9d10  e00c00b4  cbz       x0, #0x10a9eac
010a9d14  a20240f9  ldr       x2, [x21]
010a9d18  01018052  mov       w1, #8
010a9d1c  f6e62294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a9d20  c80240b9  ldr       w8, [x22]
010a9d24  1f2d0071  cmp       w8, #0xb
010a9d28  490c0054  b.ls      #0x10a9eb0
010a9d2c  803e00f9  str       x0, [x20, #0x78]
010a9d30  600240f9  ldr       x0, [x19]
010a9d34  c00b00b4  cbz       x0, #0x10a9eac
010a9d38  a20240f9  ldr       x2, [x21]
010a9d3c  c1018052  mov       w1, #0xe
010a9d40  ede62294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a9d44  c80240b9  ldr       w8, [x22]
010a9d48  1f310071  cmp       w8, #0xc
010a9d4c  290b0054  b.ls      #0x10a9eb0
010a9d50  804200f9  str       x0, [x20, #0x80]
010a9d54  600240f9  ldr       x0, [x19]
010a9d58  a00a00b4  cbz       x0, #0x10a9eac
010a9d5c  a20240f9  ldr       x2, [x21]
010a9d60  01028052  mov       w1, #0x10
010a9d64  e4e62294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a9d68  c80240b9  ldr       w8, [x22]
010a9d6c  1f350071  cmp       w8, #0xd
010a9d70  090a0054  b.ls      #0x10a9eb0
010a9d74  804600f9  str       x0, [x20, #0x88]
010a9d78  600240f9  ldr       x0, [x19]
010a9d7c  800900b4  cbz       x0, #0x10a9eac
010a9d80  a20240f9  ldr       x2, [x21]
010a9d84  e1018052  mov       w1, #0xf
010a9d88  dbe62294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a9d8c  c80240b9  ldr       w8, [x22]
010a9d90  1f390071  cmp       w8, #0xe
010a9d94  e9080054  b.ls      #0x10a9eb0
010a9d98  804a00f9  str       x0, [x20, #0x90]
010a9d9c  600240f9  ldr       x0, [x19]
010a9da0  600800b4  cbz       x0, #0x10a9eac
010a9da4  a20240f9  ldr       x2, [x21]
010a9da8  61028052  mov       w1, #0x13
010a9dac  d2e62294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a9db0  c80240b9  ldr       w8, [x22]
010a9db4  1f6d1c72  tst       w8, #0xfffffff0
010a9db8  c0070054  b.eq      #0x10a9eb0
010a9dbc  804e00f9  str       x0, [x20, #0x98]
010a9dc0  600240f9  ldr       x0, [x19]
010a9dc4  400700b4  cbz       x0, #0x10a9eac
010a9dc8  a20240f9  ldr       x2, [x21]
010a9dcc  41028052  mov       w1, #0x12
010a9dd0  c9e62294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a9dd4  c80240b9  ldr       w8, [x22]
010a9dd8  1f410071  cmp       w8, #0x10
010a9ddc  a9060054  b.ls      #0x10a9eb0
010a9de0  805200f9  str       x0, [x20, #0xa0]
010a9de4  600240f9  ldr       x0, [x19]
010a9de8  200600b4  cbz       x0, #0x10a9eac
010a9dec  a20240f9  ldr       x2, [x21]
010a9df0  21028052  mov       w1, #0x11
010a9df4  c0e62294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a9df8  c80240b9  ldr       w8, [x22]
010a9dfc  1f450071  cmp       w8, #0x11
010a9e00  89050054  b.ls      #0x10a9eb0
010a9e04  805600f9  str       x0, [x20, #0xa8]
010a9e08  600240f9  ldr       x0, [x19]
010a9e0c  000500b4  cbz       x0, #0x10a9eac
010a9e10  a20240f9  ldr       x2, [x21]
010a9e14  81028052  mov       w1, #0x14
010a9e18  b7e62294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a9e1c  c80240b9  ldr       w8, [x22]
010a9e20  1f490071  cmp       w8, #0x12
010a9e24  69040054  b.ls      #0x10a9eb0
010a9e28  805a00f9  str       x0, [x20, #0xb0]
010a9e2c  600240f9  ldr       x0, [x19]
010a9e30  e00300b4  cbz       x0, #0x10a9eac
010a9e34  a20240f9  ldr       x2, [x21]
010a9e38  e1028052  mov       w1, #0x17
010a9e3c  aee62294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a9e40  c80240b9  ldr       w8, [x22]
010a9e44  1f4d0071  cmp       w8, #0x13
010a9e48  49030054  b.ls      #0x10a9eb0
010a9e4c  805e00f9  str       x0, [x20, #0xb8]
010a9e50  600240f9  ldr       x0, [x19]
010a9e54  c00200b4  cbz       x0, #0x10a9eac
010a9e58  a20240f9  ldr       x2, [x21]
010a9e5c  a1028052  mov       w1, #0x15
010a9e60  a5e62294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a9e64  c80240b9  ldr       w8, [x22]
010a9e68  1f510071  cmp       w8, #0x14
010a9e6c  29020054  b.ls      #0x10a9eb0
010a9e70  806200f9  str       x0, [x20, #0xc0]
010a9e74  600240f9  ldr       x0, [x19]
010a9e78  a00100b4  cbz       x0, #0x10a9eac
010a9e7c  a20240f9  ldr       x2, [x21]
010a9e80  c1028052  mov       w1, #0x16
010a9e84  9ce62294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a9e88  c80240b9  ldr       w8, [x22]
010a9e8c  1f550071  cmp       w8, #0x15
010a9e90  09010054  b.ls      #0x10a9eb0
010a9e94  806600f9  str       x0, [x20, #0xc8]
010a9e98  e00314aa  mov       x0, x20
010a9e9c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a9ea0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a9ea4  f657c3a8  ldp       x22, x21, [sp], #0x30
010a9ea8  c0035fd6  ret       
010a9eac  ab66f897  bl        #0xec3958 ; native_ec3958
010a9eb0  ad66f897  bl        #0xec3964 ; native_ec3964

; App.EnsoDonAnimation$$AnimationAddClip | RVA 0x10a9eb4
; void App_EnsoDonAnimation__AnimationAddClip (App_EnsoDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a9eb4  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010a9eb8  f65701a9  stp       x22, x21, [sp, #0x10]
010a9ebc  f44f02a9  stp       x20, x19, [sp, #0x20]
010a9ec0  fd7b03a9  stp       x29, x30, [sp, #0x30]
010a9ec4  fdc30091  add       x29, sp, #0x30
010a9ec8  f30300aa  mov       x19, x0
010a9ecc  d60501b0  adrp      x22, #0x3162000
010a9ed0  c81e4e39  ldrb      w8, [x22, #0x387]
010a9ed4  d4f400d0  adrp      x20, #0x2f43000
010a9ed8  94a20e91  add       x20, x20, #0x3a8
010a9edc  35f50090  adrp      x21, #0x2f4d000
010a9ee0  b5821991  add       x21, x21, #0x660
010a9ee4  e8010037  tbnz      w8, #0, #0x10a9f20
010a9ee8  c0f400d0  adrp      x0, #0x2f43000
010a9eec  00a00e91  add       x0, x0, #0x3a8
010a9ef0  0666f897  bl        #0xec3708 ; native_ec3708
010a9ef4  00f50090  adrp      x0, #0x2f49000
010a9ef8  00600f91  add       x0, x0, #0x3d8
010a9efc  0366f897  bl        #0xec3708 ; native_ec3708
010a9f00  60f500f0  adrp      x0, #0x2f58000
010a9f04  00c02591  add       x0, x0, #0x970
010a9f08  0066f897  bl        #0xec3708 ; native_ec3708
010a9f0c  20f50090  adrp      x0, #0x2f4d000
010a9f10  00801991  add       x0, x0, #0x660
010a9f14  fd65f897  bl        #0xec3708 ; native_ec3708
010a9f18  28008052  mov       w8, #1
010a9f1c  c81e0e39  strb      w8, [x22, #0x387]
010a9f20  17f50090  adrp      x23, #0x2f49000
010a9f24  f7620f91  add       x23, x23, #0x3d8
010a9f28  761a40f9  ldr       x22, [x19, #0x30]
010a9f2c  940240f9  ldr       x20, [x20]
010a9f30  a00240f9  ldr       x0, [x21]
010a9f34  08e040b9  ldr       w8, [x0, #0xe0]
010a9f38  48000035  cbnz      w8, #0x10a9f40
010a9f3c  3966f897  bl        #0xec3820 ; native_ec3820
010a9f40  e00314aa  mov       x0, x20
010a9f44  010080d2  mov       x1, #0
010a9f48  f79b3c94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
010a9f4c  f40300aa  mov       x20, x0
010a9f50  e00240f9  ldr       x0, [x23]
010a9f54  08e040b9  ldr       w8, [x0, #0xe0]
010a9f58  48000035  cbnz      w8, #0x10a9f60
010a9f5c  3166f897  bl        #0xec3820 ; native_ec3820
010a9f60  e00314aa  mov       x0, x20
010a9f64  010080d2  mov       x1, #0
010a9f68  744c3d94  bl        #0x1ffd138 ; System.Enum$$GetNames
010a9f6c  f61100b4  cbz       x22, #0x10aa1a8
010a9f70  140080d2  mov       x20, #0
010a9f74  75f500f0  adrp      x21, #0x2f58000
010a9f78  b5c22591  add       x21, x21, #0x970
010a9f7c  c07200f9  str       x0, [x22, #0xe0]
010a9f80  681a40f9  ldr       x8, [x19, #0x30]
010a9f84  281100b4  cbz       x8, #0x10aa1a8
010a9f88  004d40f9  ldr       x0, [x8, #0x98]
010a9f8c  e01000b4  cbz       x0, #0x10aa1a8
010a9f90  017940b9  ldr       w1, [x8, #0x78]
010a9f94  a20240f9  ldr       x2, [x21]
010a9f98  57e62294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a9f9c  683e40f9  ldr       x8, [x19, #0x78]
010a9fa0  481000b4  cbz       x8, #0x10aa1a8
010a9fa4  091940b9  ldr       w9, [x8, #0x18]
010a9fa8  9f0209eb  cmp       x20, x9
010a9fac  02100054  b.hs      #0x10aa1ac
010a9fb0  691a40f9  ldr       x9, [x19, #0x30]
010a9fb4  a90f00b4  cbz       x9, #0x10aa1a8
010a9fb8  297140f9  ldr       x9, [x9, #0xe0]
010a9fbc  690f00b4  cbz       x9, #0x10aa1a8
010a9fc0  2a1940b9  ldr       w10, [x9, #0x18]
010a9fc4  9f020aeb  cmp       x20, x10
010a9fc8  220f0054  b.hs      #0x10aa1ac
010a9fcc  e00e00b4  cbz       x0, #0x10aa1a8
010a9fd0  080d148b  add       x8, x8, x20, lsl #3
010a9fd4  011140f9  ldr       x1, [x8, #0x20]
010a9fd8  280d148b  add       x8, x9, x20, lsl #3
010a9fdc  021140f9  ldr       x2, [x8, #0x20]
010a9fe0  030080d2  mov       x3, #0
010a9fe4  cf364094  bl        #0x20b7b20 ; SimpleAnimation$$AddClip
010a9fe8  681a40f9  ldr       x8, [x19, #0x30]
010a9fec  e80d00b4  cbz       x8, #0x10aa1a8
010a9ff0  004d40f9  ldr       x0, [x8, #0x98]
010a9ff4  a00d00b4  cbz       x0, #0x10aa1a8
010a9ff8  a20240f9  ldr       x2, [x21]
010a9ffc  01008052  mov       w1, #0
010aa000  3de62294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010aa004  691a40f9  ldr       x9, [x19, #0x30]
010aa008  090d00b4  cbz       x9, #0x10aa1a8
010aa00c  286140f9  ldr       x8, [x9, #0xc0]
010aa010  c80c00b4  cbz       x8, #0x10aa1a8
010aa014  0a1940b9  ldr       w10, [x8, #0x18]
010aa018  9f020aeb  cmp       x20, x10
010aa01c  820c0054  b.hs      #0x10aa1ac
010aa020  297140f9  ldr       x9, [x9, #0xe0]
010aa024  290c00b4  cbz       x9, #0x10aa1a8
010aa028  2a1940b9  ldr       w10, [x9, #0x18]
010aa02c  9f020aeb  cmp       x20, x10
010aa030  e20b0054  b.hs      #0x10aa1ac
010aa034  a00b00b4  cbz       x0, #0x10aa1a8
010aa038  080d148b  add       x8, x8, x20, lsl #3
010aa03c  011140f9  ldr       x1, [x8, #0x20]
010aa040  280d148b  add       x8, x9, x20, lsl #3
010aa044  021140f9  ldr       x2, [x8, #0x20]
010aa048  030080d2  mov       x3, #0
010aa04c  b5364094  bl        #0x20b7b20 ; SimpleAnimation$$AddClip
010aa050  681a40f9  ldr       x8, [x19, #0x30]
010aa054  a80a00b4  cbz       x8, #0x10aa1a8
010aa058  004d40f9  ldr       x0, [x8, #0x98]
010aa05c  600a00b4  cbz       x0, #0x10aa1a8
010aa060  a20240f9  ldr       x2, [x21]
010aa064  21008052  mov       w1, #1
010aa068  23e62294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010aa06c  691a40f9  ldr       x9, [x19, #0x30]
010aa070  c90900b4  cbz       x9, #0x10aa1a8
010aa074  286940f9  ldr       x8, [x9, #0xd0]
010aa078  880900b4  cbz       x8, #0x10aa1a8
010aa07c  0a1940b9  ldr       w10, [x8, #0x18]
010aa080  9f020aeb  cmp       x20, x10
010aa084  42090054  b.hs      #0x10aa1ac
010aa088  297140f9  ldr       x9, [x9, #0xe0]
010aa08c  e90800b4  cbz       x9, #0x10aa1a8
010aa090  2a1940b9  ldr       w10, [x9, #0x18]
010aa094  9f020aeb  cmp       x20, x10
010aa098  a2080054  b.hs      #0x10aa1ac
010aa09c  600800b4  cbz       x0, #0x10aa1a8
010aa0a0  080d148b  add       x8, x8, x20, lsl #3
010aa0a4  011140f9  ldr       x1, [x8, #0x20]
010aa0a8  280d148b  add       x8, x9, x20, lsl #3
010aa0ac  021140f9  ldr       x2, [x8, #0x20]
010aa0b0  030080d2  mov       x3, #0
010aa0b4  9b364094  bl        #0x20b7b20 ; SimpleAnimation$$AddClip
010aa0b8  681a40f9  ldr       x8, [x19, #0x30]
010aa0bc  680700b4  cbz       x8, #0x10aa1a8
010aa0c0  004d40f9  ldr       x0, [x8, #0x98]
010aa0c4  200700b4  cbz       x0, #0x10aa1a8
010aa0c8  a20240f9  ldr       x2, [x21]
010aa0cc  41008052  mov       w1, #2
010aa0d0  09e62294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010aa0d4  691a40f9  ldr       x9, [x19, #0x30]
010aa0d8  890600b4  cbz       x9, #0x10aa1a8
010aa0dc  286540f9  ldr       x8, [x9, #0xc8]
010aa0e0  480600b4  cbz       x8, #0x10aa1a8
010aa0e4  0a1940b9  ldr       w10, [x8, #0x18]
010aa0e8  9f020aeb  cmp       x20, x10
010aa0ec  02060054  b.hs      #0x10aa1ac
010aa0f0  297140f9  ldr       x9, [x9, #0xe0]
010aa0f4  a90500b4  cbz       x9, #0x10aa1a8
010aa0f8  2a1940b9  ldr       w10, [x9, #0x18]
010aa0fc  9f020aeb  cmp       x20, x10
010aa100  62050054  b.hs      #0x10aa1ac
010aa104  200500b4  cbz       x0, #0x10aa1a8
010aa108  080d148b  add       x8, x8, x20, lsl #3
010aa10c  011140f9  ldr       x1, [x8, #0x20]
010aa110  280d148b  add       x8, x9, x20, lsl #3
010aa114  021140f9  ldr       x2, [x8, #0x20]
010aa118  030080d2  mov       x3, #0
010aa11c  81364094  bl        #0x20b7b20 ; SimpleAnimation$$AddClip
010aa120  681a40f9  ldr       x8, [x19, #0x30]
010aa124  280400b4  cbz       x8, #0x10aa1a8
010aa128  004d40f9  ldr       x0, [x8, #0x98]
010aa12c  e00300b4  cbz       x0, #0x10aa1a8
010aa130  a20240f9  ldr       x2, [x21]
010aa134  61008052  mov       w1, #3
010aa138  efe52294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010aa13c  691a40f9  ldr       x9, [x19, #0x30]
010aa140  490300b4  cbz       x9, #0x10aa1a8
010aa144  286d40f9  ldr       x8, [x9, #0xd8]
010aa148  080300b4  cbz       x8, #0x10aa1a8
010aa14c  0a1940b9  ldr       w10, [x8, #0x18]
010aa150  9f020aeb  cmp       x20, x10
010aa154  c2020054  b.hs      #0x10aa1ac
010aa158  297140f9  ldr       x9, [x9, #0xe0]
010aa15c  690200b4  cbz       x9, #0x10aa1a8
010aa160  2a1940b9  ldr       w10, [x9, #0x18]
010aa164  9f020aeb  cmp       x20, x10
010aa168  22020054  b.hs      #0x10aa1ac
010aa16c  e00100b4  cbz       x0, #0x10aa1a8
010aa170  080d148b  add       x8, x8, x20, lsl #3
010aa174  011140f9  ldr       x1, [x8, #0x20]
010aa178  280d148b  add       x8, x9, x20, lsl #3
010aa17c  021140f9  ldr       x2, [x8, #0x20]
010aa180  030080d2  mov       x3, #0
010aa184  67364094  bl        #0x20b7b20 ; SimpleAnimation$$AddClip
010aa188  94060091  add       x20, x20, #1
010aa18c  9f5a00f1  cmp       x20, #0x16
010aa190  81efff54  b.ne      #0x10a9f80
010aa194  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010aa198  f44f42a9  ldp       x20, x19, [sp, #0x20]
010aa19c  f65741a9  ldp       x22, x21, [sp, #0x10]
010aa1a0  f85fc4a8  ldp       x24, x23, [sp], #0x40
010aa1a4  c0035fd6  ret       
010aa1a8  ec65f897  bl        #0xec3958 ; native_ec3958
010aa1ac  ee65f897  bl        #0xec3964 ; native_ec3964

; App.EnsoDonAnimation$$AnimationStart | RVA 0x10aa1b0
; void App_EnsoDonAnimation__AnimationStart (App_EnsoDonAnimation_o* __this, int32_t donAnimation, int32_t player, float speed, float fadeLength, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010aa1b0  e923bc6d  stp       d9, d8, [sp, #-0x40]!
010aa1b4  f65701a9  stp       x22, x21, [sp, #0x10]
010aa1b8  f44f02a9  stp       x20, x19, [sp, #0x20]
010aa1bc  fd7b03a9  stp       x29, x30, [sp, #0x30]
010aa1c0  fdc30091  add       x29, sp, #0x30
010aa1c4  081840f9  ldr       x8, [x0, #0x30]
010aa1c8  a80400b4  cbz       x8, #0x10aa25c
010aa1cc  086140f9  ldr       x8, [x8, #0xc0]
010aa1d0  680400b4  cbz       x8, #0x10aa25c
010aa1d4  f40301aa  mov       x20, x1
010aa1d8  091940b9  ldr       w9, [x8, #0x18]
010aa1dc  3f01016b  cmp       w9, w1
010aa1e0  09040054  b.ls      #0x10aa260
010aa1e4  f50300aa  mov       x21, x0
010aa1e8  897e4093  sxtw      x9, w20
010aa1ec  36f17dd3  lsl       x22, x9, #3
010aa1f0  0801168b  add       x8, x8, x22
010aa1f4  001140f9  ldr       x0, [x8, #0x20]
010aa1f8  200300b4  cbz       x0, #0x10aa25c
010aa1fc  0840201e  fmov      s8, s0
010aa200  f30302aa  mov       x19, x2
010aa204  010080d2  mov       x1, #0
010aa208  9e675294  bl        #0x2544080 ; UnityEngine.Motion$$get_isLooping
010aa20c  08000052  eor       w8, w0, #1
010aa210  a8020239  strb      w8, [x21, #0x80]
010aa214  a01a40f9  ldr       x0, [x21, #0x30]
010aa218  200200b4  cbz       x0, #0x10aa25c
010aa21c  087040f9  ldr       x8, [x0, #0xe0]
010aa220  e80100b4  cbz       x8, #0x10aa25c
010aa224  091940b9  ldr       w9, [x8, #0x18]
010aa228  3f01146b  cmp       w9, w20
010aa22c  a9010054  b.ls      #0x10aa260
010aa230  0801168b  add       x8, x8, x22
010aa234  031140f9  ldr       x3, [x8, #0x20]
010aa238  e10313aa  mov       x1, x19
010aa23c  e20314aa  mov       x2, x20
010aa240  0041201e  fmov      s0, s8
010aa244  040080d2  mov       x4, #0
010aa248  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010aa24c  f44f42a9  ldp       x20, x19, [sp, #0x20]
010aa250  f65741a9  ldp       x22, x21, [sp, #0x10]
010aa254  e923c46c  ldp       d9, d8, [sp], #0x40
010aa258  fc2f0114  b         #0x10f6248 ; DonCommon$$AnimationStart
010aa25c  bf65f897  bl        #0xec3958 ; native_ec3958
010aa260  c165f897  bl        #0xec3964 ; native_ec3964

; App.EnsoDonAnimation$$AnimationSpeedChange | RVA 0x10a8150
; void App_EnsoDonAnimation__AnimationSpeedChange (App_EnsoDonAnimation_o* __this, int32_t donAnim, float speed, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a8150  e923bb6d  stp       d9, d8, [sp, #-0x50]!
010a8154  f85f01a9  stp       x24, x23, [sp, #0x10]
010a8158  f65702a9  stp       x22, x21, [sp, #0x20]
010a815c  f44f03a9  stp       x20, x19, [sp, #0x30]
010a8160  fd7b04a9  stp       x29, x30, [sp, #0x40]
010a8164  fd030191  add       x29, sp, #0x40
010a8168  0840201e  fmov      s8, s0
010a816c  f30301aa  mov       x19, x1
010a8170  f40300aa  mov       x20, x0
010a8174  d50501d0  adrp      x21, #0x3162000
010a8178  a8224e39  ldrb      w8, [x21, #0x388]
010a817c  28010037  tbnz      w8, #0, #0x10a81a0
010a8180  80f50090  adrp      x0, #0x2f58000
010a8184  00c02591  add       x0, x0, #0x970
010a8188  606df897  bl        #0xec3708 ; native_ec3708
010a818c  40f50090  adrp      x0, #0x2f50000
010a8190  00802691  add       x0, x0, #0x9a0
010a8194  5d6df897  bl        #0xec3708 ; native_ec3708
010a8198  28008052  mov       w8, #1
010a819c  a8220e39  strb      w8, [x21, #0x388]
010a81a0  881a40f9  ldr       x8, [x20, #0x30]
010a81a4  081a00b4  cbz       x8, #0x10a84e4
010a81a8  004d40f9  ldr       x0, [x8, #0x98]
010a81ac  c01900b4  cbz       x0, #0x10a84e4
010a81b0  97f50090  adrp      x23, #0x2f58000
010a81b4  f7c22591  add       x23, x23, #0x970
010a81b8  e20240f9  ldr       x2, [x23]
010a81bc  01008052  mov       w1, #0
010a81c0  cded2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a81c4  881a40f9  ldr       x8, [x20, #0x30]
010a81c8  e81800b4  cbz       x8, #0x10a84e4
010a81cc  087140f9  ldr       x8, [x8, #0xe0]
010a81d0  a81800b4  cbz       x8, #0x10a84e4
010a81d4  091940b9  ldr       w9, [x8, #0x18]
010a81d8  3f01136b  cmp       w9, w19
010a81dc  69180054  b.ls      #0x10a84e8
010a81e0  201800b4  cbz       x0, #0x10a84e4
010a81e4  56f50090  adrp      x22, #0x2f50000
010a81e8  d6822691  add       x22, x22, #0x9a0
010a81ec  697e4093  sxtw      x9, w19
010a81f0  38f17dd3  lsl       x24, x9, #3
010a81f4  0801188b  add       x8, x8, x24
010a81f8  011140f9  ldr       x1, [x8, #0x20]
010a81fc  020080d2  mov       x2, #0
010a8200  74444094  bl        #0x20b93d0 ; SimpleAnimation$$GetState
010a8204  a00300b4  cbz       x0, #0x10a8278
010a8208  f50300aa  mov       x21, x0
010a820c  c10240f9  ldr       x1, [x22]
010a8210  080040f9  ldr       x8, [x0]
010a8214  095d4279  ldrh      w9, [x8, #0x12e]
010a8218  690100b4  cbz       x9, #0x10a8244
010a821c  0a0080d2  mov       x10, #0
010a8220  0b5940f9  ldr       x11, [x8, #0xb0]
010a8224  ec030baa  mov       x12, x11
010a8228  8d0140f9  ldr       x13, [x12]
010a822c  bf0101eb  cmp       x13, x1
010a8230  20010054  b.eq      #0x10a8254
010a8234  4a050091  add       x10, x10, #1
010a8238  8c410091  add       x12, x12, #0x10
010a823c  3f010aeb  cmp       x9, x10
010a8240  41ffff54  b.ne      #0x10a8228
010a8244  e00315aa  mov       x0, x21
010a8248  02018052  mov       w2, #8
010a824c  2f3bf997  bl        #0xef6f08 ; native_ef6f08
010a8250  06000014  b         #0x10a8268 ; native_10a8268
010a8254  69312a8b  add       x9, x11, w10, uxth #4
010a8258  290940b9  ldr       w9, [x9, #8]
010a825c  29210011  add       w9, w9, #8
010a8260  08d1298b  add       x8, x8, w9, sxtw #4
010a8264  00e10491  add       x0, x8, #0x138
010a8268  080440a9  ldp       x8, x1, [x0]
010a826c  e00315aa  mov       x0, x21
010a8270  0041201e  fmov      s0, s8
010a8274  00013fd6  blr       x8
010a8278  881a40f9  ldr       x8, [x20, #0x30]
010a827c  481300b4  cbz       x8, #0x10a84e4
010a8280  004d40f9  ldr       x0, [x8, #0x98]
010a8284  001300b4  cbz       x0, #0x10a84e4
010a8288  e20240f9  ldr       x2, [x23]
010a828c  21008052  mov       w1, #1
010a8290  99ed2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a8294  881a40f9  ldr       x8, [x20, #0x30]
010a8298  681200b4  cbz       x8, #0x10a84e4
010a829c  087140f9  ldr       x8, [x8, #0xe0]
010a82a0  281200b4  cbz       x8, #0x10a84e4
010a82a4  091940b9  ldr       w9, [x8, #0x18]
010a82a8  3f01136b  cmp       w9, w19
010a82ac  e9110054  b.ls      #0x10a84e8
010a82b0  a01100b4  cbz       x0, #0x10a84e4
010a82b4  0801188b  add       x8, x8, x24
010a82b8  011140f9  ldr       x1, [x8, #0x20]
010a82bc  020080d2  mov       x2, #0
010a82c0  44444094  bl        #0x20b93d0 ; SimpleAnimation$$GetState
010a82c4  a00300b4  cbz       x0, #0x10a8338
010a82c8  f50300aa  mov       x21, x0
010a82cc  c10240f9  ldr       x1, [x22]
010a82d0  080040f9  ldr       x8, [x0]
010a82d4  095d4279  ldrh      w9, [x8, #0x12e]
010a82d8  690100b4  cbz       x9, #0x10a8304
010a82dc  0a0080d2  mov       x10, #0
010a82e0  0b5940f9  ldr       x11, [x8, #0xb0]
010a82e4  ec030baa  mov       x12, x11
010a82e8  8d0140f9  ldr       x13, [x12]
010a82ec  bf0101eb  cmp       x13, x1
010a82f0  20010054  b.eq      #0x10a8314
010a82f4  4a050091  add       x10, x10, #1
010a82f8  8c410091  add       x12, x12, #0x10
010a82fc  3f010aeb  cmp       x9, x10
010a8300  41ffff54  b.ne      #0x10a82e8
010a8304  e00315aa  mov       x0, x21
010a8308  02018052  mov       w2, #8
010a830c  ff3af997  bl        #0xef6f08 ; native_ef6f08
010a8310  06000014  b         #0x10a8328 ; native_10a8328
010a8314  69312a8b  add       x9, x11, w10, uxth #4
010a8318  290940b9  ldr       w9, [x9, #8]
010a831c  29210011  add       w9, w9, #8
010a8320  08d1298b  add       x8, x8, w9, sxtw #4
010a8324  00e10491  add       x0, x8, #0x138
010a8328  080440a9  ldp       x8, x1, [x0]
010a832c  e00315aa  mov       x0, x21
010a8330  0041201e  fmov      s0, s8
010a8334  00013fd6  blr       x8
010a8338  881a40f9  ldr       x8, [x20, #0x30]
010a833c  480d00b4  cbz       x8, #0x10a84e4
010a8340  004d40f9  ldr       x0, [x8, #0x98]
010a8344  000d00b4  cbz       x0, #0x10a84e4
010a8348  e20240f9  ldr       x2, [x23]
010a834c  41008052  mov       w1, #2
010a8350  69ed2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a8354  881a40f9  ldr       x8, [x20, #0x30]
010a8358  680c00b4  cbz       x8, #0x10a84e4
010a835c  087140f9  ldr       x8, [x8, #0xe0]
010a8360  280c00b4  cbz       x8, #0x10a84e4
010a8364  091940b9  ldr       w9, [x8, #0x18]
010a8368  3f01136b  cmp       w9, w19
010a836c  e90b0054  b.ls      #0x10a84e8
010a8370  a00b00b4  cbz       x0, #0x10a84e4
010a8374  0801188b  add       x8, x8, x24
010a8378  011140f9  ldr       x1, [x8, #0x20]
010a837c  020080d2  mov       x2, #0
010a8380  14444094  bl        #0x20b93d0 ; SimpleAnimation$$GetState
010a8384  a00300b4  cbz       x0, #0x10a83f8
010a8388  f50300aa  mov       x21, x0
010a838c  c10240f9  ldr       x1, [x22]
010a8390  080040f9  ldr       x8, [x0]
010a8394  095d4279  ldrh      w9, [x8, #0x12e]
010a8398  690100b4  cbz       x9, #0x10a83c4
010a839c  0a0080d2  mov       x10, #0
010a83a0  0b5940f9  ldr       x11, [x8, #0xb0]
010a83a4  ec030baa  mov       x12, x11
010a83a8  8d0140f9  ldr       x13, [x12]
010a83ac  bf0101eb  cmp       x13, x1
010a83b0  20010054  b.eq      #0x10a83d4
010a83b4  4a050091  add       x10, x10, #1
010a83b8  8c410091  add       x12, x12, #0x10
010a83bc  3f010aeb  cmp       x9, x10
010a83c0  41ffff54  b.ne      #0x10a83a8
010a83c4  e00315aa  mov       x0, x21
010a83c8  02018052  mov       w2, #8
010a83cc  cf3af997  bl        #0xef6f08 ; native_ef6f08
010a83d0  06000014  b         #0x10a83e8 ; native_10a83e8
010a83d4  69312a8b  add       x9, x11, w10, uxth #4
010a83d8  290940b9  ldr       w9, [x9, #8]
010a83dc  29210011  add       w9, w9, #8
010a83e0  08d1298b  add       x8, x8, w9, sxtw #4
010a83e4  00e10491  add       x0, x8, #0x138
010a83e8  080440a9  ldp       x8, x1, [x0]
010a83ec  e00315aa  mov       x0, x21
010a83f0  0041201e  fmov      s0, s8
010a83f4  00013fd6  blr       x8
010a83f8  881a40f9  ldr       x8, [x20, #0x30]
010a83fc  480700b4  cbz       x8, #0x10a84e4
010a8400  004d40f9  ldr       x0, [x8, #0x98]
010a8404  000700b4  cbz       x0, #0x10a84e4
010a8408  e20240f9  ldr       x2, [x23]
010a840c  61008052  mov       w1, #3
010a8410  39ed2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a8414  881a40f9  ldr       x8, [x20, #0x30]
010a8418  680600b4  cbz       x8, #0x10a84e4
010a841c  087140f9  ldr       x8, [x8, #0xe0]
010a8420  280600b4  cbz       x8, #0x10a84e4
010a8424  091940b9  ldr       w9, [x8, #0x18]
010a8428  3f01136b  cmp       w9, w19
010a842c  e9050054  b.ls      #0x10a84e8
010a8430  a00500b4  cbz       x0, #0x10a84e4
010a8434  0801188b  add       x8, x8, x24
010a8438  011140f9  ldr       x1, [x8, #0x20]
010a843c  020080d2  mov       x2, #0
010a8440  e4434094  bl        #0x20b93d0 ; SimpleAnimation$$GetState
010a8444  800200b4  cbz       x0, #0x10a8494
010a8448  f30300aa  mov       x19, x0
010a844c  c10240f9  ldr       x1, [x22]
010a8450  080040f9  ldr       x8, [x0]
010a8454  095d4279  ldrh      w9, [x8, #0x12e]
010a8458  690100b4  cbz       x9, #0x10a8484
010a845c  0a0080d2  mov       x10, #0
010a8460  0b5940f9  ldr       x11, [x8, #0xb0]
010a8464  ec030baa  mov       x12, x11
010a8468  8d0140f9  ldr       x13, [x12]
010a846c  bf0101eb  cmp       x13, x1
010a8470  e0010054  b.eq      #0x10a84ac
010a8474  4a050091  add       x10, x10, #1
010a8478  8c410091  add       x12, x12, #0x10
010a847c  3f010aeb  cmp       x9, x10
010a8480  41ffff54  b.ne      #0x10a8468
010a8484  e00313aa  mov       x0, x19
010a8488  02018052  mov       w2, #8
010a848c  9f3af997  bl        #0xef6f08 ; native_ef6f08
010a8490  0c000014  b         #0x10a84c0 ; native_10a84c0
010a8494  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010a8498  f44f43a9  ldp       x20, x19, [sp, #0x30]
010a849c  f65742a9  ldp       x22, x21, [sp, #0x20]
010a84a0  f85f41a9  ldp       x24, x23, [sp, #0x10]
010a84a4  e923c56c  ldp       d9, d8, [sp], #0x50
010a84a8  c0035fd6  ret       
010a84ac  69312a8b  add       x9, x11, w10, uxth #4
010a84b0  290940b9  ldr       w9, [x9, #8]
010a84b4  29210011  add       w9, w9, #8
010a84b8  08d1298b  add       x8, x8, w9, sxtw #4
010a84bc  00e10491  add       x0, x8, #0x138
010a84c0  020440a9  ldp       x2, x1, [x0]
010a84c4  e00313aa  mov       x0, x19
010a84c8  0041201e  fmov      s0, s8
010a84cc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010a84d0  f44f43a9  ldp       x20, x19, [sp, #0x30]
010a84d4  f65742a9  ldp       x22, x21, [sp, #0x20]
010a84d8  f85f41a9  ldp       x24, x23, [sp, #0x10]
010a84dc  e923c56c  ldp       d9, d8, [sp], #0x50
010a84e0  40001fd6  br        x2
010a84e4  1d6df897  bl        #0xec3958 ; native_ec3958
010a84e8  1f6df897  bl        #0xec3964 ; native_ec3964

; App.EnsoDonAnimation$$ChangeOnceAnimation | RVA 0x10aa264
; void App_EnsoDonAnimation__ChangeOnceAnimation (App_EnsoDonAnimation_o* __this, int32_t anim, int32_t player, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010aa264  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010aa268  fd030091  mov       x29, sp
010aa26c  081840f9  ldr       x8, [x0, #0x30]
010aa270  480100b4  cbz       x8, #0x10aa298
010aa274  087140f9  ldr       x8, [x8, #0xe0]
010aa278  080100b4  cbz       x8, #0x10aa298
010aa27c  091940b9  ldr       w9, [x8, #0x18]
010aa280  3f01016b  cmp       w9, w1
010aa284  c9000054  b.ls      #0x10aa29c
010aa288  08cd218b  add       x8, x8, w1, sxtw #3
010aa28c  011140f9  ldr       x1, [x8, #0x20]
010aa290  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010aa294  03000014  b         #0x10aa2a0 ; App.EnsoDonAnimation$$AnimationOnce
010aa298  b065f897  bl        #0xec3958 ; native_ec3958
010aa29c  b265f897  bl        #0xec3964 ; native_ec3964

; App.EnsoDonAnimation$$ProcessNormal | RVA 0x10a84ec
; void App_EnsoDonAnimation__ProcessNormal (App_EnsoDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a84ec  ffc301d1  sub       sp, sp, #0x70
010a84f0  fc6f01a9  stp       x28, x27, [sp, #0x10]
010a84f4  fa6702a9  stp       x26, x25, [sp, #0x20]
010a84f8  f85f03a9  stp       x24, x23, [sp, #0x30]
010a84fc  f65704a9  stp       x22, x21, [sp, #0x40]
010a8500  f44f05a9  stp       x20, x19, [sp, #0x50]
010a8504  fd7b06a9  stp       x29, x30, [sp, #0x60]
010a8508  fd830191  add       x29, sp, #0x60
010a850c  f30300aa  mov       x19, x0
010a8510  d40501d0  adrp      x20, #0x3162000
010a8514  88264e39  ldrb      w8, [x20, #0x389]
010a8518  15f500f0  adrp      x21, #0x2f4b000
010a851c  b5e22691  add       x21, x21, #0x9b8
010a8520  88010036  tbz       w8, #0, #0x10a8550
010a8524  ff0f00b9  str       wzr, [sp, #0xc]
010a8528  741240f9  ldr       x20, [x19, #0x20]
010a852c  a00240f9  ldr       x0, [x21]
010a8530  08e040b9  ldr       w8, [x0, #0xe0]
010a8534  28050034  cbz       w8, #0x10a85d8
010a8538  e00314aa  mov       x0, x20
010a853c  010080d2  mov       x1, #0
010a8540  020080d2  mov       x2, #0
010a8544  5b555394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a8548  40050036  tbz       w0, #0, #0x10a85f0
010a854c  92010014  b         #0x10a8b94 ; native_10a8b94
010a8550  00f500b0  adrp      x0, #0x2f49000
010a8554  00400e91  add       x0, x0, #0x390
010a8558  6c6cf897  bl        #0xec3708 ; native_ec3708
010a855c  60f500f0  adrp      x0, #0x2f57000
010a8560  00601191  add       x0, x0, #0x458
010a8564  696cf897  bl        #0xec3708 ; native_ec3708
010a8568  00f500f0  adrp      x0, #0x2f4b000
010a856c  00e02691  add       x0, x0, #0x9b8
010a8570  666cf897  bl        #0xec3708 ; native_ec3708
010a8574  00f700d0  adrp      x0, #0x2f8a000
010a8578  00801a91  add       x0, x0, #0x6a0
010a857c  636cf897  bl        #0xec3708 ; native_ec3708
010a8580  00f700d0  adrp      x0, #0x2f8a000
010a8584  00c01991  add       x0, x0, #0x670
010a8588  606cf897  bl        #0xec3708 ; native_ec3708
010a858c  00f700d0  adrp      x0, #0x2f8a000
010a8590  00e01591  add       x0, x0, #0x578
010a8594  5d6cf897  bl        #0xec3708 ; native_ec3708
010a8598  c0f600d0  adrp      x0, #0x2f82000
010a859c  00e03191  add       x0, x0, #0xc78
010a85a0  5a6cf897  bl        #0xec3708 ; native_ec3708
010a85a4  00f700d0  adrp      x0, #0x2f8a000
010a85a8  00001a91  add       x0, x0, #0x680
010a85ac  576cf897  bl        #0xec3708 ; native_ec3708
010a85b0  00f700d0  adrp      x0, #0x2f8a000
010a85b4  00c01591  add       x0, x0, #0x570
010a85b8  546cf897  bl        #0xec3708 ; native_ec3708
010a85bc  28008052  mov       w8, #1
010a85c0  88260e39  strb      w8, [x20, #0x389]
010a85c4  ff0f00b9  str       wzr, [sp, #0xc]
010a85c8  741240f9  ldr       x20, [x19, #0x20]
010a85cc  a00240f9  ldr       x0, [x21]
010a85d0  08e040b9  ldr       w8, [x0, #0xe0]
010a85d4  28fbff35  cbnz      w8, #0x10a8538
010a85d8  926cf897  bl        #0xec3820 ; native_ec3820
010a85dc  e00314aa  mov       x0, x20
010a85e0  010080d2  mov       x1, #0
010a85e4  020080d2  mov       x2, #0
010a85e8  32555394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a85ec  402d0037  tbnz      w0, #0, #0x10a8b94
010a85f0  682a40b9  ldr       w8, [x19, #0x28]
010a85f4  1f050071  cmp       w8, #1
010a85f8  eb2c0054  b.lt      #0x10a8b94
010a85fc  140080d2  mov       x20, #0
010a8600  78f500f0  adrp      x24, #0x2f57000
010a8604  18631191  add       x24, x24, #0x458
010a8608  190a8052  mov       w25, #0x50
010a860c  1b0d8052  mov       w27, #0x68
010a8610  3c008052  mov       w28, #1
010a8614  602240f9  ldr       x0, [x19, #0x40]
010a8618  e02c00b4  cbz       x0, #0x10a8bb4
010a861c  020340f9  ldr       x2, [x24]
010a8620  e10314aa  mov       x1, x20
010a8624  b4ec2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a8628  602c00b4  cbz       x0, #0x10a8bb4
010a862c  f50300aa  mov       x21, x0
010a8630  085c4039  ldrb      w8, [x0, #0x17]
010a8634  082b0035  cbnz      w8, #0x10a8b94
010a8638  601240f9  ldr       x0, [x19, #0x20]
010a863c  c02b00b4  cbz       x0, #0x10a8bb4
010a8640  086440b9  ldr       w8, [x0, #0x64]
010a8644  08791f12  and       w8, w8, #0xfffffffe
010a8648  1f110071  cmp       w8, #4
010a864c  80260054  b.eq      #0x10a8b1c
010a8650  684640f9  ldr       x8, [x19, #0x88]
010a8654  082b00b4  cbz       x8, #0x10a8bb4
010a8658  08414239  ldrb      w8, [x8, #0x90]
010a865c  a9464039  ldrb      w9, [x21, #0x11]
010a8660  68010034  cbz       w8, #0x10a868c
010a8664  49010035  cbnz      w9, #0x10a868c
010a8668  bc460039  strb      w28, [x21, #0x11]
010a866c  7c4a00b9  str       w28, [x19, #0x48]
010a8670  010080d2  mov       x1, #0
010a8674  2a2aff97  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
010a8678  e00313aa  mov       x0, x19
010a867c  21008052  mov       w1, #1
010a8680  e20314aa  mov       x2, x20
010a8684  cb060094  bl        #0x10aa1b0 ; App.EnsoDonAnimation$$AnimationStart
010a8688  08000014  b         #0x10a86a8 ; native_10a86a8
010a868c  3f010071  cmp       w9, #0
010a8690  0019407a  ccmp      w8, #0, #0, ne
010a8694  a1000054  b.ne      #0x10a86a8
010a8698  bf460039  strb      wzr, [x21, #0x11]
010a869c  e00313aa  mov       x0, x19
010a86a0  e10314aa  mov       x1, x20
010a86a4  88070094  bl        #0x10aa4c4 ; App.EnsoDonAnimation$$AnimationLoop
010a86a8  684640f9  ldr       x8, [x19, #0x88]
010a86ac  482800b4  cbz       x8, #0x10a8bb4
010a86b0  164140f9  ldr       x22, [x8, #0x80]
010a86b4  ff0f00b9  str       wzr, [sp, #0xc]
010a86b8  f62700b4  cbz       x22, #0x10a8bb4
010a86bc  c91a40b9  ldr       w9, [x22, #0x18]
010a86c0  3f050071  cmp       w9, #1
010a86c4  2b070054  b.lt      #0x10a87a8
010a86c8  08008052  mov       w8, #0
010a86cc  d7820091  add       x23, x22, #0x20
010a86d0  1a008012  mov       w26, #-1
010a86d4  0a000014  b         #0x10a86fc ; native_10a86fc
010a86d8  e00313aa  mov       x0, x19
010a86dc  e10314aa  mov       x1, x20
010a86e0  79070094  bl        #0x10aa4c4 ; App.EnsoDonAnimation$$AnimationLoop
010a86e4  e80f40b9  ldr       w8, [sp, #0xc]
010a86e8  08050011  add       w8, w8, #1
010a86ec  e80f00b9  str       w8, [sp, #0xc]
010a86f0  c91a40b9  ldr       w9, [x22, #0x18]
010a86f4  1f01096b  cmp       w8, w9
010a86f8  8a050054  b.ge      #0x10a87a8
010a86fc  1f01096b  cmp       w8, w9
010a8700  c2250054  b.hs      #0x10a8bb8
010a8704  694640f9  ldr       x9, [x19, #0x88]
010a8708  692500b4  cbz       x9, #0x10a8bb4
010a870c  2a7940b9  ldr       w10, [x9, #0x78]
010a8710  5a070011  add       w26, w26, #1
010a8714  5f030a6b  cmp       w26, w10
010a8718  ca040054  b.ge      #0x10a87b0
010a871c  085d399b  smaddl    x8, w8, w25, x23
010a8720  09294029  ldp       w9, w10, [x8]
010a8724  084540b9  ldr       w8, [x8, #0x44]
010a8728  5f010071  cmp       w10, #0
010a872c  801249fa  ccmp      x20, x9, #0, ne
010a8730  0409423a  ccmn      w8, #2, #4, eq
010a8734  80fdff54  b.eq      #0x10a86e4
010a8738  1f090071  cmp       w8, #2
010a873c  43010054  b.lo      #0x10a8764
010a8740  0419413a  ccmn      w8, #1, #4, ne
010a8744  01fdff54  b.ne      #0x10a86e4
010a8748  a81e40b9  ldr       w8, [x21, #0x1c]
010a874c  09050011  add       w9, w8, #1
010a8750  a91e00b9  str       w9, [x21, #0x1c]
010a8754  1f150071  cmp       w8, #5
010a8758  00fcff54  b.eq      #0x10a86d8
010a875c  e8fbff34  cbz       w8, #0x10a86d8
010a8760  e1ffff17  b         #0x10a86e4 ; native_10a86e4
010a8764  a81e40b9  ldr       w8, [x21, #0x1c]
010a8768  1f050071  cmp       w8, #1
010a876c  cbfbff54  b.lt      #0x10a86e4
010a8770  bf1e00b9  str       wzr, [x21, #0x1c]
010a8774  a8464039  ldrb      w8, [x21, #0x11]
010a8778  68fbff35  cbnz      w8, #0x10a86e4
010a877c  a8008052  mov       w8, #5
010a8780  684a00b9  str       w8, [x19, #0x48]
010a8784  601240f9  ldr       x0, [x19, #0x20]
010a8788  602100b4  cbz       x0, #0x10a8bb4
010a878c  010080d2  mov       x1, #0
010a8790  e329ff97  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
010a8794  e00313aa  mov       x0, x19
010a8798  a1008052  mov       w1, #5
010a879c  e20314aa  mov       x2, x20
010a87a0  84060094  bl        #0x10aa1b0 ; App.EnsoDonAnimation$$AnimationStart
010a87a4  d0ffff17  b         #0x10a86e4 ; native_10a86e4
010a87a8  694640f9  ldr       x9, [x19, #0x88]
010a87ac  492000b4  cbz       x9, #0x10a8bb4
010a87b0  281140f9  ldr       x8, [x9, #0x20]
010a87b4  082000b4  cbz       x8, #0x10a8bb4
010a87b8  091940b9  ldr       w9, [x8, #0x18]
010a87bc  9f0209eb  cmp       x20, x9
010a87c0  c21f0054  b.hs      #0x10a8bb8
010a87c4  88221b9b  madd      x8, x20, x27, x8
010a87c8  166540b9  ldr       w22, [x8, #0x64]
010a87cc  a81a80b9  ldrsw     x8, [x21, #0x18]
010a87d0  1f0116eb  cmp       x8, x22
010a87d4  a0060054  b.eq      #0x10a88a8
010a87d8  b61a00b9  str       w22, [x21, #0x18]
010a87dc  56030034  cbz       w22, #0x10a8844
010a87e0  a8999952  mov       w8, #0xcccd
010a87e4  8899b972  movk      w8, #0xcccc, lsl #16
010a87e8  09339352  mov       w9, #0x9998
010a87ec  2933a372  movk      w9, #0x1999, lsl #16
010a87f0  c826081b  madd      w8, w22, w8, w9
010a87f4  08058813  ror       w8, w8, #1
010a87f8  1f01096b  cmp       w8, w9
010a87fc  09f500b0  adrp      x9, #0x2f49000
010a8800  29410e91  add       x9, x9, #0x390
010a8804  68000054  b.hi      #0x10a8810
010a8808  a8464039  ldrb      w8, [x21, #0x11]
010a880c  48150034  cbz       w8, #0x10a8ab4
010a8810  dfca0071  cmp       w22, #0x32
010a8814  c1010054  b.ne      #0x10a884c
010a8818  681240f9  ldr       x8, [x19, #0x20]
010a881c  c81c00b4  cbz       x8, #0x10a8bb4
010a8820  001540f9  ldr       x0, [x8, #0x28]
010a8824  801c00b4  cbz       x0, #0x10a8bb4
010a8828  612e40b9  ldr       w1, [x19, #0x2c]
010a882c  08f700d0  adrp      x8, #0x2f8a000
010a8830  08e11591  add       x8, x8, #0x578
010a8834  020140f9  ldr       x2, [x8]
010a8838  030080d2  mov       x3, #0
010a883c  cf63ff97  bl        #0x1081778 ; EnsoSound$$KeyOnGameDonVoicePlayer
010a8840  1a000014  b         #0x10a88a8 ; native_10a88a8
010a8844  09f500b0  adrp      x9, #0x2f49000
010a8848  29410e91  add       x9, x9, #0x390
010a884c  200140f9  ldr       x0, [x9]
010a8850  08e040b9  ldr       w8, [x0, #0xe0]
010a8854  e8000034  cbz       w8, #0x10a8870
010a8858  085c40f9  ldr       x8, [x0, #0xb8]
010a885c  080140b9  ldr       w8, [x8]
010a8860  c97e4093  sxtw      x9, w22
010a8864  3f0108eb  cmp       x9, x8
010a8868  4a010054  b.ge      #0x10a8890
010a886c  0f000014  b         #0x10a88a8 ; native_10a88a8
010a8870  f70309aa  mov       x23, x9
010a8874  eb6bf897  bl        #0xec3820 ; native_ec3820
010a8878  e00240f9  ldr       x0, [x23]
010a887c  085c40f9  ldr       x8, [x0, #0xb8]
010a8880  080140b9  ldr       w8, [x8]
010a8884  c97e4093  sxtw      x9, w22
010a8888  3f0108eb  cmp       x9, x8
010a888c  eb000054  b.lt      #0x10a88a8
010a8890  b61a80b9  ldrsw     x22, [x21, #0x18]
010a8894  09e040b9  ldr       w9, [x0, #0xe0]
010a8898  a90c0034  cbz       w9, #0x10a8a2c
010a889c  c90ec89a  sdiv      x9, x22, x8
010a88a0  28d9089b  msub      x8, x9, x8, x22
010a88a4  680d00b4  cbz       x8, #0x10a8a50
010a88a8  a84a4039  ldrb      w8, [x21, #0x12]
010a88ac  a8010034  cbz       w8, #0x10a88e0
010a88b0  601240f9  ldr       x0, [x19, #0x20]
010a88b4  001800b4  cbz       x0, #0x10a8bb4
010a88b8  e10314aa  mov       x1, x20
010a88bc  020080d2  mov       x2, #0
010a88c0  2759ff97  bl        #0x107ed5c ; EnsoPlayingParameter$$IsNormaClear
010a88c4  00030037  tbnz      w0, #0, #0x10a8924
010a88c8  bf4a0039  strb      wzr, [x21, #0x12]
010a88cc  36018052  mov       w22, #9
010a88d0  764a00b9  str       w22, [x19, #0x48]
010a88d4  601240f9  ldr       x0, [x19, #0x20]
010a88d8  a00100b5  cbnz      x0, #0x10a890c
010a88dc  b6000014  b         #0x10a8bb4 ; native_10a8bb4
010a88e0  601240f9  ldr       x0, [x19, #0x20]
010a88e4  801600b4  cbz       x0, #0x10a8bb4
010a88e8  e10314aa  mov       x1, x20
010a88ec  020080d2  mov       x2, #0
010a88f0  1b59ff97  bl        #0x107ed5c ; EnsoPlayingParameter$$IsNormaClear
010a88f4  e0050034  cbz       w0, #0x10a89b0
010a88f8  bc4a0039  strb      w28, [x21, #0x12]
010a88fc  16018052  mov       w22, #8
010a8900  764a00b9  str       w22, [x19, #0x48]
010a8904  601240f9  ldr       x0, [x19, #0x20]
010a8908  601500b4  cbz       x0, #0x10a8bb4
010a890c  010080d2  mov       x1, #0
010a8910  8329ff97  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
010a8914  e00313aa  mov       x0, x19
010a8918  e10316aa  mov       x1, x22
010a891c  e20314aa  mov       x2, x20
010a8920  24060094  bl        #0x10aa1b0 ; App.EnsoDonAnimation$$AnimationStart
010a8924  a84e4039  ldrb      w8, [x21, #0x13]
010a8928  88010034  cbz       w8, #0x10a8958
010a892c  601240f9  ldr       x0, [x19, #0x20]
010a8930  201400b4  cbz       x0, #0x10a8bb4
010a8934  e10314aa  mov       x1, x20
010a8938  020080d2  mov       x2, #0
010a893c  5c59ff97  bl        #0x107eeac ; EnsoPlayingParameter$$IsTamashiiMax
010a8940  20040037  tbnz      w0, #0, #0x10a89c4
010a8944  bf4e0039  strb      wzr, [x21, #0x13]
010a8948  e00313aa  mov       x0, x19
010a894c  e10314aa  mov       x1, x20
010a8950  dd060094  bl        #0x10aa4c4 ; App.EnsoDonAnimation$$AnimationLoop
010a8954  1c000014  b         #0x10a89c4 ; native_10a89c4
010a8958  601240f9  ldr       x0, [x19, #0x20]
010a895c  c01200b4  cbz       x0, #0x10a8bb4
010a8960  e10314aa  mov       x1, x20
010a8964  020080d2  mov       x2, #0
010a8968  5159ff97  bl        #0x107eeac ; EnsoPlayingParameter$$IsTamashiiMax
010a896c  80020034  cbz       w0, #0x10a89bc
010a8970  bc4e0039  strb      w28, [x21, #0x13]
010a8974  a8464039  ldrb      w8, [x21, #0x11]
010a8978  1f010071  cmp       w8, #0
010a897c  e8008052  mov       w8, #7
010a8980  69018052  mov       w9, #0xb
010a8984  3501881a  csel      w21, w9, w8, eq
010a8988  754a00b9  str       w21, [x19, #0x48]
010a898c  601240f9  ldr       x0, [x19, #0x20]
010a8990  201100b4  cbz       x0, #0x10a8bb4
010a8994  010080d2  mov       x1, #0
010a8998  6129ff97  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
010a899c  e00313aa  mov       x0, x19
010a89a0  e10315aa  mov       x1, x21
010a89a4  e20314aa  mov       x2, x20
010a89a8  02060094  bl        #0x10aa1b0 ; App.EnsoDonAnimation$$AnimationStart
010a89ac  06000014  b         #0x10a89c4 ; native_10a89c4
010a89b0  a84a4039  ldrb      w8, [x21, #0x12]
010a89b4  e8f7ff35  cbnz      w8, #0x10a88b0
010a89b8  dbffff17  b         #0x10a8924 ; native_10a8924
010a89bc  a84e4039  ldrb      w8, [x21, #0x13]
010a89c0  68fbff35  cbnz      w8, #0x10a892c
010a89c4  68e24039  ldrb      w8, [x19, #0x38]
010a89c8  e8000035  cbnz      w8, #0x10a89e4
010a89cc  68e64039  ldrb      w8, [x19, #0x39]
010a89d0  a8000035  cbnz      w8, #0x10a89e4
010a89d4  7ce60039  strb      w28, [x19, #0x39]
010a89d8  e00313aa  mov       x0, x19
010a89dc  e10314aa  mov       x1, x20
010a89e0  b9060094  bl        #0x10aa4c4 ; App.EnsoDonAnimation$$AnimationLoop
010a89e4  681a40f9  ldr       x8, [x19, #0x30]
010a89e8  680e00b4  cbz       x8, #0x10a8bb4
010a89ec  087140f9  ldr       x8, [x8, #0xe0]
010a89f0  280e00b4  cbz       x8, #0x10a8bb4
010a89f4  694a80b9  ldrsw     x9, [x19, #0x48]
010a89f8  0a1940b9  ldr       w10, [x8, #0x18]
010a89fc  3f010a6b  cmp       w9, w10
010a8a00  c20d0054  b.hs      #0x10a8bb8
010a8a04  080d098b  add       x8, x8, x9, lsl #3
010a8a08  011140f9  ldr       x1, [x8, #0x20]
010a8a0c  e00313aa  mov       x0, x19
010a8a10  e20314aa  mov       x2, x20
010a8a14  23060094  bl        #0x10aa2a0 ; App.EnsoDonAnimation$$AnimationOnce
010a8a18  94060091  add       x20, x20, #1
010a8a1c  682a80b9  ldrsw     x8, [x19, #0x28]
010a8a20  9f0208eb  cmp       x20, x8
010a8a24  8bdfff54  b.lt      #0x10a8614
010a8a28  5b000014  b         #0x10a8b94 ; native_10a8b94
010a8a2c  7d6bf897  bl        #0xec3820 ; native_ec3820
010a8a30  08f500b0  adrp      x8, #0x2f49000
010a8a34  08410e91  add       x8, x8, #0x390
010a8a38  080140f9  ldr       x8, [x8]
010a8a3c  085d40f9  ldr       x8, [x8, #0xb8]
010a8a40  080140b9  ldr       w8, [x8]
010a8a44  c90ec89a  sdiv      x9, x22, x8
010a8a48  28d9089b  msub      x8, x9, x8, x22
010a8a4c  e8f2ffb5  cbnz      x8, #0x10a88a8
010a8a50  a91a40b9  ldr       w9, [x21, #0x18]
010a8a54  681240f9  ldr       x8, [x19, #0x20]
010a8a58  3f711771  cmp       w9, #0x5dc
010a8a5c  2a050054  b.ge      #0x10a8b00
010a8a60  a80a00b4  cbz       x8, #0x10a8bb4
010a8a64  161540f9  ldr       x22, [x8, #0x28]
010a8a68  772e40b9  ldr       w23, [x19, #0x2c]
010a8a6c  e90f00b9  str       w9, [sp, #0xc]
010a8a70  e0330091  add       x0, sp, #0xc
010a8a74  010080d2  mov       x1, #0
010a8a78  b3503c94  bl        #0x1fbcd44 ; System.Int32$$ToString
010a8a7c  e10300aa  mov       x1, x0
010a8a80  08f700d0  adrp      x8, #0x2f8a000
010a8a84  08c11591  add       x8, x8, #0x570
010a8a88  000140f9  ldr       x0, [x8]
010a8a8c  c8f600d0  adrp      x8, #0x2f82000
010a8a90  08e13191  add       x8, x8, #0xc78
010a8a94  020140f9  ldr       x2, [x8]
010a8a98  030080d2  mov       x3, #0
010a8a9c  240c3594  bl        #0x1debb2c ; System.String$$Concat
010a8aa0  b60800b4  cbz       x22, #0x10a8bb4
010a8aa4  e20300aa  mov       x2, x0
010a8aa8  e00316aa  mov       x0, x22
010a8aac  e10317aa  mov       x1, x23
010a8ab0  62ffff17  b         #0x10a8838 ; native_10a8838
010a8ab4  a84e4039  ldrb      w8, [x21, #0x13]
010a8ab8  1f010071  cmp       w8, #0
010a8abc  c8008052  mov       w8, #6
010a8ac0  1605881a  cinc      w22, w8, ne
010a8ac4  764a00b9  str       w22, [x19, #0x48]
010a8ac8  601240f9  ldr       x0, [x19, #0x20]
010a8acc  400700b4  cbz       x0, #0x10a8bb4
010a8ad0  010080d2  mov       x1, #0
010a8ad4  1229ff97  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
010a8ad8  e00313aa  mov       x0, x19
010a8adc  e10316aa  mov       x1, x22
010a8ae0  e20314aa  mov       x2, x20
010a8ae4  b3050094  bl        #0x10aa1b0 ; App.EnsoDonAnimation$$AnimationStart
010a8ae8  b61a40b9  ldr       w22, [x21, #0x18]
010a8aec  09f500b0  adrp      x9, #0x2f49000
010a8af0  29410e91  add       x9, x9, #0x390
010a8af4  dfca0071  cmp       w22, #0x32
010a8af8  00e9ff54  b.eq      #0x10a8818
010a8afc  54ffff17  b         #0x10a884c ; native_10a884c
010a8b00  a80500b4  cbz       x8, #0x10a8bb4
010a8b04  001540f9  ldr       x0, [x8, #0x28]
010a8b08  600500b4  cbz       x0, #0x10a8bb4
010a8b0c  612e40b9  ldr       w1, [x19, #0x2c]
010a8b10  08f700d0  adrp      x8, #0x2f8a000
010a8b14  08011a91  add       x8, x8, #0x680
010a8b18  47ffff17  b         #0x10a8834 ; native_10a8834
010a8b1c  28008052  mov       w8, #1
010a8b20  a85e0039  strb      w8, [x21, #0x17]
010a8b24  28018052  mov       w8, #9
010a8b28  684a00b9  str       w8, [x19, #0x48]
010a8b2c  010080d2  mov       x1, #0
010a8b30  fb28ff97  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
010a8b34  e00313aa  mov       x0, x19
010a8b38  21018052  mov       w1, #9
010a8b3c  e20314aa  mov       x2, x20
010a8b40  9c050094  bl        #0x10aa1b0 ; App.EnsoDonAnimation$$AnimationStart
010a8b44  681240f9  ldr       x8, [x19, #0x20]
010a8b48  680300b4  cbz       x8, #0x10a8bb4
010a8b4c  096540b9  ldr       w9, [x8, #0x64]
010a8b50  001540f9  ldr       x0, [x8, #0x28]
010a8b54  3f150071  cmp       w9, #5
010a8b58  01010054  b.ne      #0x10a8b78
010a8b5c  c00200b4  cbz       x0, #0x10a8bb4
010a8b60  08f700d0  adrp      x8, #0x2f8a000
010a8b64  08811a91  add       x8, x8, #0x6a0
010a8b68  010140f9  ldr       x1, [x8]
010a8b6c  020080d2  mov       x2, #0
010a8b70  e462ff97  bl        #0x1081700 ; EnsoSound$$KeyOnGameDonVoice
010a8b74  08000014  b         #0x10a8b94 ; native_10a8b94
010a8b78  e00100b4  cbz       x0, #0x10a8bb4
010a8b7c  08f700d0  adrp      x8, #0x2f8a000
010a8b80  08c11991  add       x8, x8, #0x670
010a8b84  020140f9  ldr       x2, [x8]
010a8b88  e10314aa  mov       x1, x20
010a8b8c  030080d2  mov       x3, #0
010a8b90  fa62ff97  bl        #0x1081778 ; EnsoSound$$KeyOnGameDonVoicePlayer
010a8b94  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010a8b98  f44f45a9  ldp       x20, x19, [sp, #0x50]
010a8b9c  f65744a9  ldp       x22, x21, [sp, #0x40]
010a8ba0  f85f43a9  ldp       x24, x23, [sp, #0x30]
010a8ba4  fa6742a9  ldp       x26, x25, [sp, #0x20]
010a8ba8  fc6f41a9  ldp       x28, x27, [sp, #0x10]
010a8bac  ffc30191  add       sp, sp, #0x70
010a8bb0  c0035fd6  ret       
010a8bb4  696bf897  bl        #0xec3958 ; native_ec3958
010a8bb8  6b6bf897  bl        #0xec3964 ; native_ec3964

; App.EnsoDonAnimation$$ProcessImo | RVA 0x10a8e54
; void App_EnsoDonAnimation__ProcessImo (App_EnsoDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a8e54  ffc301d1  sub       sp, sp, #0x70
010a8e58  fc6f01a9  stp       x28, x27, [sp, #0x10]
010a8e5c  fa6702a9  stp       x26, x25, [sp, #0x20]
010a8e60  f85f03a9  stp       x24, x23, [sp, #0x30]
010a8e64  f65704a9  stp       x22, x21, [sp, #0x40]
010a8e68  f44f05a9  stp       x20, x19, [sp, #0x50]
010a8e6c  fd7b06a9  stp       x29, x30, [sp, #0x60]
010a8e70  fd830191  add       x29, sp, #0x60
010a8e74  f30300aa  mov       x19, x0
010a8e78  d50501d0  adrp      x21, #0x3162000
010a8e7c  a82a4e39  ldrb      w8, [x21, #0x38a]
010a8e80  34f500f0  adrp      x20, #0x2f4f000
010a8e84  94421991  add       x20, x20, #0x650
010a8e88  c8030037  tbnz      w8, #0, #0x10a8f00
010a8e8c  e0f400f0  adrp      x0, #0x2f47000
010a8e90  00602591  add       x0, x0, #0x958
010a8e94  1d6af897  bl        #0xec3708 ; native_ec3708
010a8e98  00f50090  adrp      x0, #0x2f48000
010a8e9c  00602a91  add       x0, x0, #0xa98
010a8ea0  1a6af897  bl        #0xec3708 ; native_ec3708
010a8ea4  80f50090  adrp      x0, #0x2f58000
010a8ea8  00601891  add       x0, x0, #0x618
010a8eac  176af897  bl        #0xec3708 ; native_ec3708
010a8eb0  00f500f0  adrp      x0, #0x2f4b000
010a8eb4  00e02691  add       x0, x0, #0x9b8
010a8eb8  146af897  bl        #0xec3708 ; native_ec3708
010a8ebc  20f500b0  adrp      x0, #0x2f4d000
010a8ec0  00c01891  add       x0, x0, #0x630
010a8ec4  116af897  bl        #0xec3708 ; native_ec3708
010a8ec8  20f600b0  adrp      x0, #0x2f6d000
010a8ecc  00200991  add       x0, x0, #0x248
010a8ed0  0e6af897  bl        #0xec3708 ; native_ec3708
010a8ed4  20f600b0  adrp      x0, #0x2f6d000
010a8ed8  00400991  add       x0, x0, #0x250
010a8edc  0b6af897  bl        #0xec3708 ; native_ec3708
010a8ee0  20f600b0  adrp      x0, #0x2f6d000
010a8ee4  00600991  add       x0, x0, #0x258
010a8ee8  086af897  bl        #0xec3708 ; native_ec3708
010a8eec  20f500f0  adrp      x0, #0x2f4f000
010a8ef0  00401991  add       x0, x0, #0x650
010a8ef4  056af897  bl        #0xec3708 ; native_ec3708
010a8ef8  28008052  mov       w8, #1
010a8efc  a82a0e39  strb      w8, [x21, #0x38a]
010a8f00  ff3f0039  strb      wzr, [sp, #0xf]
010a8f04  800240f9  ldr       x0, [x20]
010a8f08  8f6af897  bl        #0xec3944 ; native_ec3944
010a8f0c  f40300aa  mov       x20, x0
010a8f10  010080d2  mov       x1, #0
010a8f14  b1903d94  bl        #0x200d1d8 ; System.Object$$.ctor
010a8f18  f43700b4  cbz       x20, #0x10a9614
010a8f1c  08f500f0  adrp      x8, #0x2f4b000
010a8f20  08e12691  add       x8, x8, #0x9b8
010a8f24  930a00f9  str       x19, [x20, #0x10]
010a8f28  751240f9  ldr       x21, [x19, #0x20]
010a8f2c  000140f9  ldr       x0, [x8]
010a8f30  08e040b9  ldr       w8, [x0, #0xe0]
010a8f34  e8000034  cbz       w8, #0x10a8f50
010a8f38  e00315aa  mov       x0, x21
010a8f3c  010080d2  mov       x1, #0
010a8f40  020080d2  mov       x2, #0
010a8f44  db525394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a8f48  00010036  tbz       w0, #0, #0x10a8f68
010a8f4c  aa010014  b         #0x10a95f4 ; native_10a95f4
010a8f50  346af897  bl        #0xec3820 ; native_ec3820
010a8f54  e00315aa  mov       x0, x21
010a8f58  010080d2  mov       x1, #0
010a8f5c  020080d2  mov       x2, #0
010a8f60  d4525394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a8f64  80340037  tbnz      w0, #0, #0x10a95f4
010a8f68  68e24039  ldrb      w8, [x19, #0x38]
010a8f6c  28070034  cbz       w8, #0x10a9050
010a8f70  6a4640f9  ldr       x10, [x19, #0x88]
010a8f74  0a3500b4  cbz       x10, #0x10a9614
010a8f78  484140f9  ldr       x8, [x10, #0x80]
010a8f7c  c83400b4  cbz       x8, #0x10a9614
010a8f80  090d40f9  ldr       x9, [x8, #0x18]
010a8f84  3f050071  cmp       w9, #1
010a8f88  2b020054  b.lt      #0x10a8fcc
010a8f8c  297d4092  and       x9, x9, #0xffffffff
010a8f90  4a7940b9  ldr       w10, [x10, #0x78]
010a8f94  5f010071  cmp       w10, #0
010a8f98  4ac19f1a  csel      w10, w10, wzr, gt
010a8f9c  08810191  add       x8, x8, #0x60
010a8fa0  6a0100b4  cbz       x10, #0x10a8fcc
010a8fa4  0b0140b9  ldr       w11, [x8]
010a8fa8  0d317829  ldp       w13, w12, [x8, #-0x40]
010a8fac  9f010071  cmp       w12, #0
010a8fb0  60194c7a  ccmp      w11, #0xc, #0, ne
010a8fb4  a009407a  ccmp      w13, #0, #0, eq
010a8fb8  e0090054  b.eq      #0x10a90f4
010a8fbc  08410191  add       x8, x8, #0x50
010a8fc0  4a0500d1  sub       x10, x10, #1
010a8fc4  290500d1  sub       x9, x9, #1
010a8fc8  c9feffb5  cbnz      x9, #0x10a8fa0
010a8fcc  68a24239  ldrb      w8, [x19, #0xa8]
010a8fd0  28310035  cbnz      w8, #0x10a95f4
010a8fd4  682a40b9  ldr       w8, [x19, #0x28]
010a8fd8  1f050071  cmp       w8, #1
010a8fdc  cb300054  b.lt      #0x10a95f4
010a8fe0  14008052  mov       w20, #0
010a8fe4  d5018052  mov       w21, #0xe
010a8fe8  0b000014  b         #0x10a9014 ; native_10a9014
010a8fec  010080d2  mov       x1, #0
010a8ff0  cb27ff97  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
010a8ff4  e00313aa  mov       x0, x19
010a8ff8  c1018052  mov       w1, #0xe
010a8ffc  e20314aa  mov       x2, x20
010a9000  6c040094  bl        #0x10aa1b0 ; App.EnsoDonAnimation$$AnimationStart
010a9004  94060011  add       w20, w20, #1
010a9008  682a40b9  ldr       w8, [x19, #0x28]
010a900c  9f02086b  cmp       w20, w8
010a9010  aa2c0054  b.ge      #0x10a95a4
010a9014  681240f9  ldr       x8, [x19, #0x20]
010a9018  e82f00b4  cbz       x8, #0x10a9614
010a901c  001140f9  ldr       x0, [x8, #0x20]
010a9020  a02f00b4  cbz       x0, #0x10a9614
010a9024  e10314aa  mov       x1, x20
010a9028  020080d2  mov       x2, #0
010a902c  81c90094  bl        #0x10db630 ; TaikoCorePlayer$$GetSimpleInput
010a9030  202f00b4  cbz       x0, #0x10a9614
010a9034  010080d2  mov       x1, #0
010a9038  18ca0094  bl        #0x10db898 ; TaikoCorePlayer.SimpleInput$$IsDon
010a903c  40feff34  cbz       w0, #0x10a9004
010a9040  754a00b9  str       w21, [x19, #0x48]
010a9044  601240f9  ldr       x0, [x19, #0x20]
010a9048  20fdffb5  cbnz      x0, #0x10a8fec
010a904c  72010014  b         #0x10a9614 ; native_10a9614
010a9050  ff3f0039  strb      wzr, [sp, #0xf]
010a9054  681240f9  ldr       x8, [x19, #0x20]
010a9058  e82d00b4  cbz       x8, #0x10a9614
010a905c  001140f9  ldr       x0, [x8, #0x20]
010a9060  a02d00b4  cbz       x0, #0x10a9614
010a9064  004140bd  ldr       s0, [x8, #0x40]
010a9068  622e40b9  ldr       w2, [x19, #0x2c]
010a906c  e13f0091  add       x1, sp, #0xf
010a9070  030080d2  mov       x3, #0
010a9074  b8c90094  bl        #0x10db754 ; TaikoCorePlayer$$GetFisrtOnpuTillSpecifiedTime
010a9078  e83f4039  ldrb      w8, [sp, #0xf]
010a907c  c82b0034  cbz       w8, #0x10a95f4
010a9080  080440b9  ldr       w8, [x0, #4]
010a9084  1f310071  cmp       w8, #0xc
010a9088  612b0054  b.ne      #0x10a95f4
010a908c  080040b9  ldr       w8, [x0]
010a9090  1f050071  cmp       w8, #1
010a9094  61280054  b.ne      #0x10a95a0
010a9098  68e20039  strb      w8, [x19, #0x38]
010a909c  682a40b9  ldr       w8, [x19, #0x28]
010a90a0  1f050071  cmp       w8, #1
010a90a4  8b2a0054  b.lt      #0x10a95f4
010a90a8  14008052  mov       w20, #0
010a90ac  95018052  mov       w21, #0xc
010a90b0  754a00b9  str       w21, [x19, #0x48]
010a90b4  601240f9  ldr       x0, [x19, #0x20]
010a90b8  e02a00b4  cbz       x0, #0x10a9614
010a90bc  010080d2  mov       x1, #0
010a90c0  9727ff97  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
010a90c4  e00313aa  mov       x0, x19
010a90c8  81018052  mov       w1, #0xc
010a90cc  e20314aa  mov       x2, x20
010a90d0  38040094  bl        #0x10aa1b0 ; App.EnsoDonAnimation$$AnimationStart
010a90d4  e00313aa  mov       x0, x19
010a90d8  21008052  mov       w1, #1
010a90dc  43050094  bl        #0x10aa5e8 ; App.EnsoDonAnimation$$DonchanPos
010a90e0  94060011  add       w20, w20, #1
010a90e4  682a40b9  ldr       w8, [x19, #0x28]
010a90e8  9f02086b  cmp       w20, w8
010a90ec  2bfeff54  b.lt      #0x10a90b0
010a90f0  2d010014  b         #0x10a95a4 ; native_10a95a4
010a90f4  e9f400d0  adrp      x9, #0x2f47000
010a90f8  29612591  add       x9, x9, #0x958
010a90fc  290140f9  ldr       x9, [x9]
010a9100  295d40f9  ldr       x9, [x9, #0xb8]
010a9104  370540b9  ldr       w23, [x9, #4]
010a9108  17010035  cbnz      w23, #0x10a9128
010a910c  08015ff8  ldur      x8, [x8, #-0x10]
010a9110  282800b4  cbz       x8, #0x10a9614
010a9114  091940b9  ldr       w9, [x8, #0x18]
010a9118  3f791f72  tst       w9, #0xfffffffe
010a911c  e0270054  b.eq      #0x10a9618
010a9120  172540b9  ldr       w23, [x8, #0x24]
010a9124  57f5ff34  cbz       w23, #0x10a8fcc
010a9128  68a24239  ldrb      w8, [x19, #0xa8]
010a912c  48260035  cbnz      w8, #0x10a95f4
010a9130  77d200b9  str       w23, [x19, #0xd0]
010a9134  9f1a00b9  str       wzr, [x20, #0x18]
010a9138  682a40b9  ldr       w8, [x19, #0x28]
010a913c  1f050071  cmp       w8, #1
010a9140  ab250054  b.lt      #0x10a95f4
010a9144  f9f400f0  adrp      x25, #0x2f48000
010a9148  39632a91  add       x25, x25, #0xa98
010a914c  7af500f0  adrp      x26, #0x2f58000
010a9150  5a631891  add       x26, x26, #0x618
010a9154  3c008052  mov       w28, #1
010a9158  18009052  mov       w24, #0x8000
010a915c  7897b872  movk      w24, #0xc4bb, lsl #16
010a9160  5b339352  mov       w27, #0x999a
010a9164  3bd3a772  movk      w27, #0x3e99, lsl #16
010a9168  ff0e0071  cmp       w23, #3
010a916c  a00a0054  b.eq      #0x10a92c0
010a9170  ff0a0071  cmp       w23, #2
010a9174  a0140054  b.eq      #0x10a9408
010a9178  ff060071  cmp       w23, #1
010a917c  011f0054  b.ne      #0x10a955c
010a9180  e8018052  mov       w8, #0xf
010a9184  684a00b9  str       w8, [x19, #0x48]
010a9188  200340f9  ldr       x0, [x25]
010a918c  08e040b9  ldr       w8, [x0, #0xe0]
010a9190  48000035  cbnz      w8, #0x10a9198
010a9194  a369f897  bl        #0xec3820 ; native_ec3820
010a9198  000080d2  mov       x0, #0
010a919c  ede90894  bl        #0x12e3950 ; DG.Tweening.DOTween$$Sequence
010a91a0  681a40f9  ldr       x8, [x19, #0x30]
010a91a4  882300b4  cbz       x8, #0x10a9614
010a91a8  f50300aa  mov       x21, x0
010a91ac  005140f9  ldr       x0, [x8, #0xa0]
010a91b0  202300b4  cbz       x0, #0x10a9614
010a91b4  420340f9  ldr       x2, [x26]
010a91b8  01008052  mov       w1, #0
010a91bc  cee92294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a91c0  08009052  mov       w8, #0x8000
010a91c4  6887b872  movk      w8, #0xc43b, lsl #16
010a91c8  0001271e  fmov      s0, w8
010a91cc  0869a852  mov       w8, #0x43480000
010a91d0  0101271e  fmov      s1, w8
010a91d4  a8999952  mov       w8, #0xcccd
010a91d8  88c9a772  movk      w8, #0x3e4c, lsl #16
010a91dc  0201271e  fmov      s2, w8
010a91e0  01008052  mov       w1, #0
010a91e4  be050094  bl        #0x10aa8dc ; DG.Tweening.DOTweenModuleUI$$DOAnchorPos
010a91e8  e10300aa  mov       x1, x0
010a91ec  e00315aa  mov       x0, x21
010a91f0  020080d2  mov       x2, #0
010a91f4  16240994  bl        #0x12f224c ; DG.Tweening.TweenSettingsExtensions$$Append
010a91f8  681a40f9  ldr       x8, [x19, #0x30]
010a91fc  c82000b4  cbz       x8, #0x10a9614
010a9200  f50300aa  mov       x21, x0
010a9204  005140f9  ldr       x0, [x8, #0xa0]
010a9208  602000b4  cbz       x0, #0x10a9614
010a920c  420340f9  ldr       x2, [x26]
010a9210  01008052  mov       w1, #0
010a9214  b8e92294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a9218  0003271e  fmov      s0, w24
010a921c  487fa852  mov       w8, #0x43fa0000
010a9220  0101271e  fmov      s1, w8
010a9224  6203271e  fmov      s2, w27
010a9228  01008052  mov       w1, #0
010a922c  ac050094  bl        #0x10aa8dc ; DG.Tweening.DOTweenModuleUI$$DOAnchorPos
010a9230  e10300aa  mov       x1, x0
010a9234  e00315aa  mov       x0, x21
010a9238  020080d2  mov       x2, #0
010a923c  04240994  bl        #0x12f224c ; DG.Tweening.TweenSettingsExtensions$$Append
010a9240  681a40f9  ldr       x8, [x19, #0x30]
010a9244  881e00b4  cbz       x8, #0x10a9614
010a9248  f50300aa  mov       x21, x0
010a924c  005140f9  ldr       x0, [x8, #0xa0]
010a9250  201e00b4  cbz       x0, #0x10a9614
010a9254  420340f9  ldr       x2, [x26]
010a9258  01008052  mov       w1, #0
010a925c  a6e92294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a9260  60064a2d  ldp       s0, s1, [x19, #0x50]
010a9264  e203271e  fmov      s2, wzr
010a9268  01008052  mov       w1, #0
010a926c  9c050094  bl        #0x10aa8dc ; DG.Tweening.DOTweenModuleUI$$DOAnchorPos
010a9270  e10300aa  mov       x1, x0
010a9274  e00315aa  mov       x0, x21
010a9278  020080d2  mov       x2, #0
010a927c  f4230994  bl        #0x12f224c ; DG.Tweening.TweenSettingsExtensions$$Append
010a9280  f50300aa  mov       x21, x0
010a9284  961240f9  ldr       x22, [x20, #0x20]
010a9288  f61500b5  cbnz      x22, #0x10a9544
010a928c  28f50090  adrp      x8, #0x2f4d000
010a9290  08c11891  add       x8, x8, #0x630
010a9294  000140f9  ldr       x0, [x8]
010a9298  ab69f897  bl        #0xec3944 ; native_ec3944
010a929c  f60300aa  mov       x22, x0
010a92a0  28f60090  adrp      x8, #0x2f6d000
010a92a4  08210991  add       x8, x8, #0x248
010a92a8  020140f9  ldr       x2, [x8]
010a92ac  e10314aa  mov       x1, x20
010a92b0  030080d2  mov       x3, #0
010a92b4  fbdc0894  bl        #0x12e06a0 ; DG.Tweening.TweenCallback$$.ctor
010a92b8  961200f9  str       x22, [x20, #0x20]
010a92bc  a2000014  b         #0x10a9544 ; native_10a9544
010a92c0  28028052  mov       w8, #0x11
010a92c4  684a00b9  str       w8, [x19, #0x48]
010a92c8  200340f9  ldr       x0, [x25]
010a92cc  08e040b9  ldr       w8, [x0, #0xe0]
010a92d0  48000035  cbnz      w8, #0x10a92d8
010a92d4  5369f897  bl        #0xec3820 ; native_ec3820
010a92d8  000080d2  mov       x0, #0
010a92dc  9de90894  bl        #0x12e3950 ; DG.Tweening.DOTween$$Sequence
010a92e0  681a40f9  ldr       x8, [x19, #0x30]
010a92e4  881900b4  cbz       x8, #0x10a9614
010a92e8  f50300aa  mov       x21, x0
010a92ec  005140f9  ldr       x0, [x8, #0xa0]
010a92f0  201900b4  cbz       x0, #0x10a9614
010a92f4  420340f9  ldr       x2, [x26]
010a92f8  01008052  mov       w1, #0
010a92fc  7ee92294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a9300  0879b852  mov       w8, #-0x3c380000
010a9304  0001271e  fmov      s0, w8
010a9308  c872b852  mov       w8, #-0x3c6a0000
010a930c  0101271e  fmov      s1, w8
010a9310  48339352  mov       w8, #0x999a
010a9314  28c3a772  movk      w8, #0x3e19, lsl #16
010a9318  0201271e  fmov      s2, w8
010a931c  01008052  mov       w1, #0
010a9320  6f050094  bl        #0x10aa8dc ; DG.Tweening.DOTweenModuleUI$$DOAnchorPos
010a9324  e10300aa  mov       x1, x0
010a9328  e00315aa  mov       x0, x21
010a932c  020080d2  mov       x2, #0
010a9330  c7230994  bl        #0x12f224c ; DG.Tweening.TweenSettingsExtensions$$Append
010a9334  681a40f9  ldr       x8, [x19, #0x30]
010a9338  e81600b4  cbz       x8, #0x10a9614
010a933c  f50300aa  mov       x21, x0
010a9340  005140f9  ldr       x0, [x8, #0xa0]
010a9344  801600b4  cbz       x0, #0x10a9614
010a9348  420340f9  ldr       x2, [x26]
010a934c  01008052  mov       w1, #0
010a9350  69e92294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a9354  0879b852  mov       w8, #-0x3c380000
010a9358  0001271e  fmov      s0, w8
010a935c  0889b852  mov       w8, #-0x3bb80000
010a9360  0101271e  fmov      s1, w8
010a9364  68668652  mov       w8, #0x3333
010a9368  68e6a772  movk      w8, #0x3f33, lsl #16
010a936c  0201271e  fmov      s2, w8
010a9370  01008052  mov       w1, #0
010a9374  5a050094  bl        #0x10aa8dc ; DG.Tweening.DOTweenModuleUI$$DOAnchorPos
010a9378  e10300aa  mov       x1, x0
010a937c  e00315aa  mov       x0, x21
010a9380  020080d2  mov       x2, #0
010a9384  b2230994  bl        #0x12f224c ; DG.Tweening.TweenSettingsExtensions$$Append
010a9388  681a40f9  ldr       x8, [x19, #0x30]
010a938c  481400b4  cbz       x8, #0x10a9614
010a9390  f50300aa  mov       x21, x0
010a9394  005140f9  ldr       x0, [x8, #0xa0]
010a9398  e01300b4  cbz       x0, #0x10a9614
010a939c  420340f9  ldr       x2, [x26]
010a93a0  01008052  mov       w1, #0
010a93a4  54e92294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a93a8  60064a2d  ldp       s0, s1, [x19, #0x50]
010a93ac  e203271e  fmov      s2, wzr
010a93b0  01008052  mov       w1, #0
010a93b4  4a050094  bl        #0x10aa8dc ; DG.Tweening.DOTweenModuleUI$$DOAnchorPos
010a93b8  e10300aa  mov       x1, x0
010a93bc  e00315aa  mov       x0, x21
010a93c0  020080d2  mov       x2, #0
010a93c4  a2230994  bl        #0x12f224c ; DG.Tweening.TweenSettingsExtensions$$Append
010a93c8  f50300aa  mov       x21, x0
010a93cc  961a40f9  ldr       x22, [x20, #0x30]
010a93d0  b60b00b5  cbnz      x22, #0x10a9544
010a93d4  28f50090  adrp      x8, #0x2f4d000
010a93d8  08c11891  add       x8, x8, #0x630
010a93dc  000140f9  ldr       x0, [x8]
010a93e0  5969f897  bl        #0xec3944 ; native_ec3944
010a93e4  f60300aa  mov       x22, x0
010a93e8  28f60090  adrp      x8, #0x2f6d000
010a93ec  08610991  add       x8, x8, #0x258
010a93f0  020140f9  ldr       x2, [x8]
010a93f4  e10314aa  mov       x1, x20
010a93f8  030080d2  mov       x3, #0
010a93fc  a9dc0894  bl        #0x12e06a0 ; DG.Tweening.TweenCallback$$.ctor
010a9400  961a00f9  str       x22, [x20, #0x30]
010a9404  50000014  b         #0x10a9544 ; native_10a9544
010a9408  08028052  mov       w8, #0x10
010a940c  684a00b9  str       w8, [x19, #0x48]
010a9410  200340f9  ldr       x0, [x25]
010a9414  08e040b9  ldr       w8, [x0, #0xe0]
010a9418  48000035  cbnz      w8, #0x10a9420
010a941c  0169f897  bl        #0xec3820 ; native_ec3820
010a9420  000080d2  mov       x0, #0
010a9424  4be90894  bl        #0x12e3950 ; DG.Tweening.DOTween$$Sequence
010a9428  681a40f9  ldr       x8, [x19, #0x30]
010a942c  480f00b4  cbz       x8, #0x10a9614
010a9430  f50300aa  mov       x21, x0
010a9434  005140f9  ldr       x0, [x8, #0xa0]
010a9438  e00e00b4  cbz       x0, #0x10a9614
010a943c  420340f9  ldr       x2, [x26]
010a9440  01008052  mov       w1, #0
010a9444  2ce92294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a9448  08009052  mov       w8, #0x8000
010a944c  6887b872  movk      w8, #0xc43b, lsl #16
010a9450  0001271e  fmov      s0, w8
010a9454  0859b852  mov       w8, #-0x3d380000
010a9458  0101271e  fmov      s1, w8
010a945c  a8999952  mov       w8, #0xcccd
010a9460  88c9a772  movk      w8, #0x3e4c, lsl #16
010a9464  0201271e  fmov      s2, w8
010a9468  01008052  mov       w1, #0
010a946c  1c050094  bl        #0x10aa8dc ; DG.Tweening.DOTweenModuleUI$$DOAnchorPos
010a9470  e10300aa  mov       x1, x0
010a9474  e00315aa  mov       x0, x21
010a9478  020080d2  mov       x2, #0
010a947c  74230994  bl        #0x12f224c ; DG.Tweening.TweenSettingsExtensions$$Append
010a9480  681a40f9  ldr       x8, [x19, #0x30]
010a9484  880c00b4  cbz       x8, #0x10a9614
010a9488  f50300aa  mov       x21, x0
010a948c  005140f9  ldr       x0, [x8, #0xa0]
010a9490  200c00b4  cbz       x0, #0x10a9614
010a9494  420340f9  ldr       x2, [x26]
010a9498  01008052  mov       w1, #0
010a949c  16e92294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a94a0  0003271e  fmov      s0, w24
010a94a4  0859a852  mov       w8, #0x42c80000
010a94a8  0101271e  fmov      s1, w8
010a94ac  6203271e  fmov      s2, w27
010a94b0  01008052  mov       w1, #0
010a94b4  0a050094  bl        #0x10aa8dc ; DG.Tweening.DOTweenModuleUI$$DOAnchorPos
010a94b8  e10300aa  mov       x1, x0
010a94bc  e00315aa  mov       x0, x21
010a94c0  020080d2  mov       x2, #0
010a94c4  62230994  bl        #0x12f224c ; DG.Tweening.TweenSettingsExtensions$$Append
010a94c8  681a40f9  ldr       x8, [x19, #0x30]
010a94cc  480a00b4  cbz       x8, #0x10a9614
010a94d0  f50300aa  mov       x21, x0
010a94d4  005140f9  ldr       x0, [x8, #0xa0]
010a94d8  e00900b4  cbz       x0, #0x10a9614
010a94dc  420340f9  ldr       x2, [x26]
010a94e0  01008052  mov       w1, #0
010a94e4  04e92294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a94e8  60064a2d  ldp       s0, s1, [x19, #0x50]
010a94ec  e203271e  fmov      s2, wzr
010a94f0  01008052  mov       w1, #0
010a94f4  fa040094  bl        #0x10aa8dc ; DG.Tweening.DOTweenModuleUI$$DOAnchorPos
010a94f8  e10300aa  mov       x1, x0
010a94fc  e00315aa  mov       x0, x21
010a9500  020080d2  mov       x2, #0
010a9504  52230994  bl        #0x12f224c ; DG.Tweening.TweenSettingsExtensions$$Append
010a9508  f50300aa  mov       x21, x0
010a950c  961640f9  ldr       x22, [x20, #0x28]
010a9510  b60100b5  cbnz      x22, #0x10a9544
010a9514  28f50090  adrp      x8, #0x2f4d000
010a9518  08c11891  add       x8, x8, #0x630
010a951c  000140f9  ldr       x0, [x8]
010a9520  0969f897  bl        #0xec3944 ; native_ec3944
010a9524  f60300aa  mov       x22, x0
010a9528  28f60090  adrp      x8, #0x2f6d000
010a952c  08410991  add       x8, x8, #0x250
010a9530  020140f9  ldr       x2, [x8]
010a9534  e10314aa  mov       x1, x20
010a9538  030080d2  mov       x3, #0
010a953c  59dc0894  bl        #0x12e06a0 ; DG.Tweening.TweenCallback$$.ctor
010a9540  961600f9  str       x22, [x20, #0x28]
010a9544  e00315aa  mov       x0, x21
010a9548  e10316aa  mov       x1, x22
010a954c  020080d2  mov       x2, #0
010a9550  f53d0994  bl        #0x12f8d24 ; DG.Tweening.TweenSettingsExtensions$$AppendCallback
010a9554  605200f9  str       x0, [x19, #0xa0]
010a9558  7ca20239  strb      w28, [x19, #0xa8]
010a955c  601240f9  ldr       x0, [x19, #0x20]
010a9560  a00500b4  cbz       x0, #0x10a9614
010a9564  951a40b9  ldr       w21, [x20, #0x18]
010a9568  764a40b9  ldr       w22, [x19, #0x48]
010a956c  010080d2  mov       x1, #0
010a9570  6b26ff97  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
010a9574  e00313aa  mov       x0, x19
010a9578  e10316aa  mov       x1, x22
010a957c  e20315aa  mov       x2, x21
010a9580  0c030094  bl        #0x10aa1b0 ; App.EnsoDonAnimation$$AnimationStart
010a9584  881a40b9  ldr       w8, [x20, #0x18]
010a9588  09050011  add       w9, w8, #1
010a958c  891a00b9  str       w9, [x20, #0x18]
010a9590  682a40b9  ldr       w8, [x19, #0x28]
010a9594  3f01086b  cmp       w9, w8
010a9598  8bdeff54  b.lt      #0x10a9168
010a959c  02000014  b         #0x10a95a4 ; native_10a95a4
010a95a0  682a40b9  ldr       w8, [x19, #0x28]
010a95a4  1f050071  cmp       w8, #1
010a95a8  6b020054  b.lt      #0x10a95f4
010a95ac  14008052  mov       w20, #0
010a95b0  681a40f9  ldr       x8, [x19, #0x30]
010a95b4  080300b4  cbz       x8, #0x10a9614
010a95b8  087140f9  ldr       x8, [x8, #0xe0]
010a95bc  c80200b4  cbz       x8, #0x10a9614
010a95c0  694a80b9  ldrsw     x9, [x19, #0x48]
010a95c4  0a1940b9  ldr       w10, [x8, #0x18]
010a95c8  3f010a6b  cmp       w9, w10
010a95cc  62020054  b.hs      #0x10a9618
010a95d0  080d098b  add       x8, x8, x9, lsl #3
010a95d4  011140f9  ldr       x1, [x8, #0x20]
010a95d8  e00313aa  mov       x0, x19
010a95dc  e20314aa  mov       x2, x20
010a95e0  30030094  bl        #0x10aa2a0 ; App.EnsoDonAnimation$$AnimationOnce
010a95e4  94060011  add       w20, w20, #1
010a95e8  682a40b9  ldr       w8, [x19, #0x28]
010a95ec  9f02086b  cmp       w20, w8
010a95f0  0bfeff54  b.lt      #0x10a95b0
010a95f4  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010a95f8  f44f45a9  ldp       x20, x19, [sp, #0x50]
010a95fc  f65744a9  ldp       x22, x21, [sp, #0x40]
010a9600  f85f43a9  ldp       x24, x23, [sp, #0x30]
010a9604  fa6742a9  ldp       x26, x25, [sp, #0x20]
010a9608  fc6f41a9  ldp       x28, x27, [sp, #0x10]
010a960c  ffc30191  add       sp, sp, #0x70
010a9610  c0035fd6  ret       
010a9614  d168f897  bl        #0xec3958 ; native_ec3958
010a9618  d368f897  bl        #0xec3964 ; native_ec3964

; App.EnsoDonAnimation$$ProcessGeki | RVA 0x10a8bbc
; void App_EnsoDonAnimation__ProcessGeki (App_EnsoDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a8bbc  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
010a8bc0  fa6701a9  stp       x26, x25, [sp, #0x10]
010a8bc4  f85f02a9  stp       x24, x23, [sp, #0x20]
010a8bc8  f65703a9  stp       x22, x21, [sp, #0x30]
010a8bcc  f44f04a9  stp       x20, x19, [sp, #0x40]
010a8bd0  fd7b05a9  stp       x29, x30, [sp, #0x50]
010a8bd4  fd430191  add       x29, sp, #0x50
010a8bd8  f30300aa  mov       x19, x0
010a8bdc  d40501d0  adrp      x20, #0x3162000
010a8be0  882e4e39  ldrb      w8, [x20, #0x38b]
010a8be4  15f500f0  adrp      x21, #0x2f4b000
010a8be8  b5e22691  add       x21, x21, #0x9b8
010a8bec  68010036  tbz       w8, #0, #0x10a8c18
010a8bf0  741240f9  ldr       x20, [x19, #0x20]
010a8bf4  a00240f9  ldr       x0, [x21]
010a8bf8  08e040b9  ldr       w8, [x0, #0xe0]
010a8bfc  68020034  cbz       w8, #0x10a8c48
010a8c00  e00314aa  mov       x0, x20
010a8c04  010080d2  mov       x1, #0
010a8c08  020080d2  mov       x2, #0
010a8c0c  a9535394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a8c10  80020036  tbz       w0, #0, #0x10a8c60
010a8c14  87000014  b         #0x10a8e30 ; native_10a8e30
010a8c18  60f500f0  adrp      x0, #0x2f57000
010a8c1c  00601191  add       x0, x0, #0x458
010a8c20  ba6af897  bl        #0xec3708 ; native_ec3708
010a8c24  00f500f0  adrp      x0, #0x2f4b000
010a8c28  00e02691  add       x0, x0, #0x9b8
010a8c2c  b76af897  bl        #0xec3708 ; native_ec3708
010a8c30  28008052  mov       w8, #1
010a8c34  882e0e39  strb      w8, [x20, #0x38b]
010a8c38  741240f9  ldr       x20, [x19, #0x20]
010a8c3c  a00240f9  ldr       x0, [x21]
010a8c40  08e040b9  ldr       w8, [x0, #0xe0]
010a8c44  e8fdff35  cbnz      w8, #0x10a8c00
010a8c48  f66af897  bl        #0xec3820 ; native_ec3820
010a8c4c  e00314aa  mov       x0, x20
010a8c50  010080d2  mov       x1, #0
010a8c54  020080d2  mov       x2, #0
010a8c58  96535394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a8c5c  a00e0037  tbnz      w0, #0, #0x10a8e30
010a8c60  682a40b9  ldr       w8, [x19, #0x28]
010a8c64  1f050071  cmp       w8, #1
010a8c68  4b0e0054  b.lt      #0x10a8e30
010a8c6c  14008052  mov       w20, #0
010a8c70  77f500f0  adrp      x23, #0x2f57000
010a8c74  f7621191  add       x23, x23, #0x458
010a8c78  59028052  mov       w25, #0x12
010a8c7c  602240f9  ldr       x0, [x19, #0x40]
010a8c80  600e00b4  cbz       x0, #0x10a8e4c
010a8c84  e20240f9  ldr       x2, [x23]
010a8c88  e10314aa  mov       x1, x20
010a8c8c  1aeb2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a8c90  684640f9  ldr       x8, [x19, #0x88]
010a8c94  c80d00b4  cbz       x8, #0x10a8e4c
010a8c98  1a4140f9  ldr       x26, [x8, #0x80]
010a8c9c  9a0d00b4  cbz       x26, #0x10a8e4c
010a8ca0  480f40f9  ldr       x8, [x26, #0x18]
010a8ca4  1f050071  cmp       w8, #1
010a8ca8  2b0a0054  b.lt      #0x10a8dec
010a8cac  f50300aa  mov       x21, x0
010a8cb0  1b0080d2  mov       x27, #0
010a8cb4  087d4092  and       x8, x8, #0xffffffff
010a8cb8  5c930191  add       x28, x26, #0x64
010a8cbc  06000014  b         #0x10a8cd4 ; native_10a8cd4
010a8cc0  7b070091  add       x27, x27, #1
010a8cc4  481b40b9  ldr       w8, [x26, #0x18]
010a8cc8  9c430191  add       x28, x28, #0x50
010a8ccc  7fc328eb  cmp       x27, w8, sxtw
010a8cd0  ea080054  b.ge      #0x10a8dec
010a8cd4  7f4328eb  cmp       x27, w8, uxtw
010a8cd8  c20b0054  b.hs      #0x10a8e50
010a8cdc  684640f9  ldr       x8, [x19, #0x88]
010a8ce0  680b00b4  cbz       x8, #0x10a8e4c
010a8ce4  087940b9  ldr       w8, [x8, #0x78]
010a8ce8  1f011b6b  cmp       w8, w27
010a8cec  0d080054  b.le      #0x10a8dec
010a8cf0  88035cb8  ldur      w8, [x28, #-0x40]
010a8cf4  68feff34  cbz       w8, #0x10a8cc0
010a8cf8  88c35bb8  ldur      w8, [x28, #-0x44]
010a8cfc  1f01146b  cmp       w8, w20
010a8d00  01feff54  b.ne      #0x10a8cc0
010a8d04  88c35fb8  ldur      w8, [x28, #-4]
010a8d08  1f290071  cmp       w8, #0xa
010a8d0c  a1fdff54  b.ne      #0x10a8cc0
010a8d10  98435cb8  ldur      w24, [x28, #-0x3c]
010a8d14  96c35ef8  ldur      x22, [x28, #-0x14]
010a8d18  880340b9  ldr       w8, [x28]
010a8d1c  a8000034  cbz       w8, #0x10a8d30
010a8d20  087b1f12  and       w8, w24, #0xfffffffe
010a8d24  1f090071  cmp       w8, #2
010a8d28  c1fcff54  b.ne      #0x10a8cc0
010a8d2c  15000014  b         #0x10a8d80 ; native_10a8d80
010a8d30  f50800b4  cbz       x21, #0x10a8e4c
010a8d34  a8564039  ldrb      w8, [x21, #0x15]
010a8d38  c8000035  cbnz      w8, #0x10a8d50
010a8d3c  28008052  mov       w8, #1
010a8d40  a8560039  strb      w8, [x21, #0x15]
010a8d44  e00313aa  mov       x0, x19
010a8d48  41008052  mov       w1, #2
010a8d4c  27060094  bl        #0x10aa5e8 ; App.EnsoDonAnimation$$DonchanPos
010a8d50  794a00b9  str       w25, [x19, #0x48]
010a8d54  601240f9  ldr       x0, [x19, #0x20]
010a8d58  a00700b4  cbz       x0, #0x10a8e4c
010a8d5c  010080d2  mov       x1, #0
010a8d60  6f28ff97  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
010a8d64  e00313aa  mov       x0, x19
010a8d68  41028052  mov       w1, #0x12
010a8d6c  e20314aa  mov       x2, x20
010a8d70  10050094  bl        #0x10aa1b0 ; App.EnsoDonAnimation$$AnimationStart
010a8d74  087b1f12  and       w8, w24, #0xfffffffe
010a8d78  1f090071  cmp       w8, #2
010a8d7c  21faff54  b.ne      #0x10a8cc0
010a8d80  750600b4  cbz       x21, #0x10a8e4c
010a8d84  bf560039  strb      wzr, [x21, #0x15]
010a8d88  360600b4  cbz       x22, #0x10a8e4c
010a8d8c  c81a40b9  ldr       w8, [x22, #0x18]
010a8d90  08060034  cbz       w8, #0x10a8e50
010a8d94  c92240b9  ldr       w9, [x22, #0x20]
010a8d98  49f9ff34  cbz       w9, #0x10a8cc0
010a8d9c  1f050071  cmp       w8, #1
010a8da0  89050054  b.ls      #0x10a8e50
010a8da4  c82640b9  ldr       w8, [x22, #0x24]
010a8da8  1f090071  cmp       w8, #2
010a8dac  a0000054  b.eq      #0x10a8dc0
010a8db0  1f050071  cmp       w8, #1
010a8db4  61f8ff54  b.ne      #0x10a8cc0
010a8db8  96028052  mov       w22, #0x14
010a8dbc  02000014  b         #0x10a8dc4 ; native_10a8dc4
010a8dc0  b6028052  mov       w22, #0x15
010a8dc4  764a00b9  str       w22, [x19, #0x48]
010a8dc8  601240f9  ldr       x0, [x19, #0x20]
010a8dcc  000400b4  cbz       x0, #0x10a8e4c
010a8dd0  010080d2  mov       x1, #0
010a8dd4  5228ff97  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
010a8dd8  e00313aa  mov       x0, x19
010a8ddc  e10316aa  mov       x1, x22
010a8de0  e20314aa  mov       x2, x20
010a8de4  f3040094  bl        #0x10aa1b0 ; App.EnsoDonAnimation$$AnimationStart
010a8de8  b6ffff17  b         #0x10a8cc0 ; native_10a8cc0
010a8dec  681a40f9  ldr       x8, [x19, #0x30]
010a8df0  e80200b4  cbz       x8, #0x10a8e4c
010a8df4  087140f9  ldr       x8, [x8, #0xe0]
010a8df8  a80200b4  cbz       x8, #0x10a8e4c
010a8dfc  694a80b9  ldrsw     x9, [x19, #0x48]
010a8e00  0a1940b9  ldr       w10, [x8, #0x18]
010a8e04  3f010a6b  cmp       w9, w10
010a8e08  42020054  b.hs      #0x10a8e50
010a8e0c  080d098b  add       x8, x8, x9, lsl #3
010a8e10  011140f9  ldr       x1, [x8, #0x20]
010a8e14  e00313aa  mov       x0, x19
010a8e18  e20314aa  mov       x2, x20
010a8e1c  21050094  bl        #0x10aa2a0 ; App.EnsoDonAnimation$$AnimationOnce
010a8e20  94060011  add       w20, w20, #1
010a8e24  682a40b9  ldr       w8, [x19, #0x28]
010a8e28  9f02086b  cmp       w20, w8
010a8e2c  8bf2ff54  b.lt      #0x10a8c7c
010a8e30  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010a8e34  f44f44a9  ldp       x20, x19, [sp, #0x40]
010a8e38  f65743a9  ldp       x22, x21, [sp, #0x30]
010a8e3c  f85f42a9  ldp       x24, x23, [sp, #0x20]
010a8e40  fa6741a9  ldp       x26, x25, [sp, #0x10]
010a8e44  fc6fc6a8  ldp       x28, x27, [sp], #0x60
010a8e48  c0035fd6  ret       
010a8e4c  c36af897  bl        #0xec3958 ; native_ec3958
010a8e50  c56af897  bl        #0xec3964 ; native_ec3964

; App.EnsoDonAnimation$$ImoFinish | RVA 0x10aaa74
; void App_EnsoDonAnimation__ImoFinish (App_EnsoDonAnimation_o* __this, int32_t playerId, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010aaa74  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010aaa78  fd7b01a9  stp       x29, x30, [sp, #0x10]
010aaa7c  fd430091  add       x29, sp, #0x10
010aaa80  f30300aa  mov       x19, x0
010aaa84  1f700079  strh      wzr, [x0, #0x38]
010aaa88  1fa00239  strb      wzr, [x0, #0xa8]
010aaa8c  010080d2  mov       x1, #0
010aaa90  aa315394  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010aaa94  c00100b4  cbz       x0, #0x10aaacc
010aaa98  08009052  mov       w8, #0x8000
010aaa9c  68a7b872  movk      w8, #0xc53b, lsl #16
010aaaa0  0001271e  fmov      s0, w8
010aaaa4  489fb852  mov       w8, #-0x3b060000
010aaaa8  0101271e  fmov      s1, w8
010aaaac  e203271e  fmov      s2, wzr
010aaab0  010080d2  mov       x1, #0
010aaab4  6a675394  bl        #0x258485c ; UnityEngine.Transform$$set_position
010aaab8  e00313aa  mov       x0, x19
010aaabc  01008052  mov       w1, #0
010aaac0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010aaac4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010aaac8  c8feff17  b         #0x10aa5e8 ; App.EnsoDonAnimation$$DonchanPos
010aaacc  a363f897  bl        #0xec3958 ; native_ec3958

; App.EnsoDonAnimation$$DonchanPos | RVA 0x10aa5e8
; void App_EnsoDonAnimation__DonchanPos (App_EnsoDonAnimation_o* __this, int32_t donPosition, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010aa5e8  f657bda9  stp       x22, x21, [sp, #-0x30]!
010aa5ec  f44f01a9  stp       x20, x19, [sp, #0x10]
010aa5f0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010aa5f4  fd830091  add       x29, sp, #0x20
010aa5f8  f40301aa  mov       x20, x1
010aa5fc  f30300aa  mov       x19, x0
010aa600  d5050190  adrp      x21, #0x3162000
010aa604  a8324e39  ldrb      w8, [x21, #0x38c]
010aa608  a8020037  tbnz      w8, #0, #0x10aa65c
010aa60c  e0f400d0  adrp      x0, #0x2f48000
010aa610  00602a91  add       x0, x0, #0xa98
010aa614  3d64f897  bl        #0xec3708 ; native_ec3708
010aa618  60f500d0  adrp      x0, #0x2f58000
010aa61c  00601891  add       x0, x0, #0x618
010aa620  3a64f897  bl        #0xec3708 ; native_ec3708
010aa624  c0f600b0  adrp      x0, #0x2f83000
010aa628  00202a91  add       x0, x0, #0xa88
010aa62c  3764f897  bl        #0xec3708 ; native_ec3708
010aa630  c0f600b0  adrp      x0, #0x2f83000
010aa634  00802a91  add       x0, x0, #0xaa0
010aa638  3464f897  bl        #0xec3708 ; native_ec3708
010aa63c  c0f600b0  adrp      x0, #0x2f83000
010aa640  00602a91  add       x0, x0, #0xa98
010aa644  3164f897  bl        #0xec3708 ; native_ec3708
010aa648  40f600f0  adrp      x0, #0x2f75000
010aa64c  00001491  add       x0, x0, #0x500
010aa650  2e64f897  bl        #0xec3708 ; native_ec3708
010aa654  28008052  mov       w8, #1
010aa658  a8320e39  strb      w8, [x21, #0x38c]
010aa65c  747200b9  str       w20, [x19, #0x70]
010aa660  9f0a0071  cmp       w20, #2
010aa664  c0030054  b.eq      #0x10aa6dc
010aa668  9f060071  cmp       w20, #1
010aa66c  20060054  b.eq      #0x10aa730
010aa670  d4120035  cbnz      w20, #0x10aa8c8
010aa674  681a40f9  ldr       x8, [x19, #0x30]
010aa678  081300b4  cbz       x8, #0x10aa8d8
010aa67c  005140f9  ldr       x0, [x8, #0xa0]
010aa680  c01200b4  cbz       x0, #0x10aa8d8
010aa684  68f500d0  adrp      x8, #0x2f58000
010aa688  08611891  add       x8, x8, #0x618
010aa68c  020140f9  ldr       x2, [x8]
010aa690  01008052  mov       w1, #0
010aa694  98e42294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010aa698  60064a2d  ldp       s0, s1, [x19, #0x50]
010aa69c  e203271e  fmov      s2, wzr
010aa6a0  01008052  mov       w1, #0
010aa6a4  8e000094  bl        #0x10aa8dc ; DG.Tweening.DOTweenModuleUI$$DOAnchorPos
010aa6a8  48f600f0  adrp      x8, #0x2f75000
010aa6ac  08011491  add       x8, x8, #0x500
010aa6b0  010140f9  ldr       x1, [x8]
010aa6b4  e00313aa  mov       x0, x19
010aa6b8  06010094  bl        #0x10aaad0 ; App.EnsoDonAnimation$$SetPriority
010aa6bc  c8f600b0  adrp      x8, #0x2f83000
010aa6c0  08812a91  add       x8, x8, #0xaa0
010aa6c4  010140f9  ldr       x1, [x8]
010aa6c8  e00313aa  mov       x0, x19
010aa6cc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010aa6d0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010aa6d4  f657c3a8  ldp       x22, x21, [sp], #0x30
010aa6d8  fe000014  b         #0x10aaad0 ; App.EnsoDonAnimation$$SetPriority
010aa6dc  681a40f9  ldr       x8, [x19, #0x30]
010aa6e0  c80f00b4  cbz       x8, #0x10aa8d8
010aa6e4  005140f9  ldr       x0, [x8, #0xa0]
010aa6e8  800f00b4  cbz       x0, #0x10aa8d8
010aa6ec  68f500d0  adrp      x8, #0x2f58000
010aa6f0  08611891  add       x8, x8, #0x618
010aa6f4  020140f9  ldr       x2, [x8]
010aa6f8  01008052  mov       w1, #0
010aa6fc  7ee42294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010aa700  60064b2d  ldp       s0, s1, [x19, #0x58]
010aa704  e203271e  fmov      s2, wzr
010aa708  01008052  mov       w1, #0
010aa70c  74000094  bl        #0x10aa8dc ; DG.Tweening.DOTweenModuleUI$$DOAnchorPos
010aa710  c8f600b0  adrp      x8, #0x2f83000
010aa714  08212a91  add       x8, x8, #0xa88
010aa718  010140f9  ldr       x1, [x8]
010aa71c  e00313aa  mov       x0, x19
010aa720  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010aa724  f44f41a9  ldp       x20, x19, [sp, #0x10]
010aa728  f657c3a8  ldp       x22, x21, [sp], #0x30
010aa72c  e9000014  b         #0x10aaad0 ; App.EnsoDonAnimation$$SetPriority
010aa730  7fd200b9  str       wzr, [x19, #0xd0]
010aa734  e8f400d0  adrp      x8, #0x2f48000
010aa738  08612a91  add       x8, x8, #0xa98
010aa73c  000140f9  ldr       x0, [x8]
010aa740  08e040b9  ldr       w8, [x0, #0xe0]
010aa744  48000035  cbnz      w8, #0x10aa74c
010aa748  3664f897  bl        #0xec3820 ; native_ec3820
010aa74c  000080d2  mov       x0, #0
010aa750  80e40894  bl        #0x12e3950 ; DG.Tweening.DOTween$$Sequence
010aa754  681a40f9  ldr       x8, [x19, #0x30]
010aa758  080c00b4  cbz       x8, #0x10aa8d8
010aa75c  f40300aa  mov       x20, x0
010aa760  005140f9  ldr       x0, [x8, #0xa0]
010aa764  a00b00b4  cbz       x0, #0x10aa8d8
010aa768  75f500d0  adrp      x21, #0x2f58000
010aa76c  b5621891  add       x21, x21, #0x618
010aa770  a20240f9  ldr       x2, [x21]
010aa774  01008052  mov       w1, #0
010aa778  5fe42294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010aa77c  0889b852  mov       w8, #-0x3bb80000
010aa780  0001271e  fmov      s0, w8
010aa784  0849b852  mov       w8, #-0x3db80000
010aa788  0101271e  fmov      s1, w8
010aa78c  e203271e  fmov      s2, wzr
010aa790  01008052  mov       w1, #0
010aa794  52000094  bl        #0x10aa8dc ; DG.Tweening.DOTweenModuleUI$$DOAnchorPos
010aa798  e10300aa  mov       x1, x0
010aa79c  e00314aa  mov       x0, x20
010aa7a0  020080d2  mov       x2, #0
010aa7a4  aa1e0994  bl        #0x12f224c ; DG.Tweening.TweenSettingsExtensions$$Append
010aa7a8  681a40f9  ldr       x8, [x19, #0x30]
010aa7ac  680900b4  cbz       x8, #0x10aa8d8
010aa7b0  f40300aa  mov       x20, x0
010aa7b4  005140f9  ldr       x0, [x8, #0xa0]
010aa7b8  000900b4  cbz       x0, #0x10aa8d8
010aa7bc  a20240f9  ldr       x2, [x21]
010aa7c0  01008052  mov       w1, #0
010aa7c4  4ce42294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010aa7c8  c882b852  mov       w8, #-0x3bea0000
010aa7cc  0001271e  fmov      s0, w8
010aa7d0  0859b852  mov       w8, #-0x3d380000
010aa7d4  0101271e  fmov      s1, w8
010aa7d8  a8999952  mov       w8, #0xcccd
010aa7dc  88a9a772  movk      w8, #0x3d4c, lsl #16
010aa7e0  0201271e  fmov      s2, w8
010aa7e4  01008052  mov       w1, #0
010aa7e8  3d000094  bl        #0x10aa8dc ; DG.Tweening.DOTweenModuleUI$$DOAnchorPos
010aa7ec  e10300aa  mov       x1, x0
010aa7f0  e00314aa  mov       x0, x20
010aa7f4  020080d2  mov       x2, #0
010aa7f8  951e0994  bl        #0x12f224c ; DG.Tweening.TweenSettingsExtensions$$Append
010aa7fc  681a40f9  ldr       x8, [x19, #0x30]
010aa800  c80600b4  cbz       x8, #0x10aa8d8
010aa804  f40300aa  mov       x20, x0
010aa808  005140f9  ldr       x0, [x8, #0xa0]
010aa80c  600600b4  cbz       x0, #0x10aa8d8
010aa810  a20240f9  ldr       x2, [x21]
010aa814  01008052  mov       w1, #0
010aa818  37e42294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010aa81c  487fb852  mov       w8, #-0x3c060000
010aa820  0001271e  fmov      s0, w8
010aa824  486fb852  mov       w8, #-0x3c860000
010aa828  0101271e  fmov      s1, w8
010aa82c  a8999952  mov       w8, #0xcccd
010aa830  88a9a772  movk      w8, #0x3d4c, lsl #16
010aa834  0201271e  fmov      s2, w8
010aa838  01008052  mov       w1, #0
010aa83c  28000094  bl        #0x10aa8dc ; DG.Tweening.DOTweenModuleUI$$DOAnchorPos
010aa840  e10300aa  mov       x1, x0
010aa844  e00314aa  mov       x0, x20
010aa848  020080d2  mov       x2, #0
010aa84c  801e0994  bl        #0x12f224c ; DG.Tweening.TweenSettingsExtensions$$Append
010aa850  681a40f9  ldr       x8, [x19, #0x30]
010aa854  280400b4  cbz       x8, #0x10aa8d8
010aa858  f40300aa  mov       x20, x0
010aa85c  005140f9  ldr       x0, [x8, #0xa0]
010aa860  c00300b4  cbz       x0, #0x10aa8d8
010aa864  a20240f9  ldr       x2, [x21]
010aa868  01008052  mov       w1, #0
010aa86c  22e42294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010aa870  0879b852  mov       w8, #-0x3c380000
010aa874  0001271e  fmov      s0, w8
010aa878  c872b852  mov       w8, #-0x3c6a0000
010aa87c  0101271e  fmov      s1, w8
010aa880  a8999952  mov       w8, #0xcccd
010aa884  88a9a772  movk      w8, #0x3d4c, lsl #16
010aa888  0201271e  fmov      s2, w8
010aa88c  01008052  mov       w1, #0
010aa890  13000094  bl        #0x10aa8dc ; DG.Tweening.DOTweenModuleUI$$DOAnchorPos
010aa894  e10300aa  mov       x1, x0
010aa898  e00314aa  mov       x0, x20
010aa89c  020080d2  mov       x2, #0
010aa8a0  6b1e0994  bl        #0x12f224c ; DG.Tweening.TweenSettingsExtensions$$Append
010aa8a4  604e00f9  str       x0, [x19, #0x98]
010aa8a8  c8f600b0  adrp      x8, #0x2f83000
010aa8ac  08612a91  add       x8, x8, #0xa98
010aa8b0  010140f9  ldr       x1, [x8]
010aa8b4  e00313aa  mov       x0, x19
010aa8b8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010aa8bc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010aa8c0  f657c3a8  ldp       x22, x21, [sp], #0x30
010aa8c4  83000014  b         #0x10aaad0 ; App.EnsoDonAnimation$$SetPriority
010aa8c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010aa8cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010aa8d0  f657c3a8  ldp       x22, x21, [sp], #0x30
010aa8d4  c0035fd6  ret       
010aa8d8  2064f897  bl        #0xec3958 ; native_ec3958

; App.EnsoDonAnimation$$SetPriority | RVA 0x10aaad0
; void App_EnsoDonAnimation__SetPriority (App_EnsoDonAnimation_o* __this, System_String_o* targetName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010aaad0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010aaad4  f44f01a9  stp       x20, x19, [sp, #0x10]
010aaad8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010aaadc  fd830091  add       x29, sp, #0x20
010aaae0  f40301aa  mov       x20, x1
010aaae4  f30300aa  mov       x19, x0
010aaae8  d6050190  adrp      x22, #0x3162000
010aaaec  c8364e39  ldrb      w8, [x22, #0x38d]
010aaaf0  15f500b0  adrp      x21, #0x2f4b000
010aaaf4  b5e22691  add       x21, x21, #0x9b8
010aaaf8  c8000037  tbnz      w8, #0, #0x10aab10
010aaafc  00f500b0  adrp      x0, #0x2f4b000
010aab00  00e02691  add       x0, x0, #0x9b8
010aab04  0163f897  bl        #0xec3708 ; native_ec3708
010aab08  28008052  mov       w8, #1
010aab0c  c8360e39  strb      w8, [x22, #0x38d]
010aab10  e00314aa  mov       x0, x20
010aab14  010080d2  mov       x1, #0
010aab18  543e5394  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010aab1c  f40300aa  mov       x20, x0
010aab20  a00240f9  ldr       x0, [x21]
010aab24  08e040b9  ldr       w8, [x0, #0xe0]
010aab28  c8020034  cbz       w8, #0x10aab80
010aab2c  e00314aa  mov       x0, x20
010aab30  010080d2  mov       x1, #0
010aab34  020080d2  mov       x2, #0
010aab38  5d3c5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010aab3c  e0020034  cbz       w0, #0x10aab98
010aab40  e00313aa  mov       x0, x19
010aab44  010080d2  mov       x1, #0
010aab48  7c315394  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010aab4c  f40200b4  cbz       x20, #0x10aaba8
010aab50  f30300aa  mov       x19, x0
010aab54  e00314aa  mov       x0, x20
010aab58  010080d2  mov       x1, #0
010aab5c  ba3c5394  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010aab60  530200b4  cbz       x19, #0x10aaba8
010aab64  e10300aa  mov       x1, x0
010aab68  e00313aa  mov       x0, x19
010aab6c  020080d2  mov       x2, #0
010aab70  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010aab74  f44f41a9  ldp       x20, x19, [sp, #0x10]
010aab78  f657c3a8  ldp       x22, x21, [sp], #0x30
010aab7c  e36a5314  b         #0x2585708 ; UnityEngine.Transform$$SetParent
010aab80  2863f897  bl        #0xec3820 ; native_ec3820
010aab84  e00314aa  mov       x0, x20
010aab88  010080d2  mov       x1, #0
010aab8c  020080d2  mov       x2, #0
010aab90  473c5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010aab94  60fdff35  cbnz      w0, #0x10aab40
010aab98  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010aab9c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010aaba0  f657c3a8  ldp       x22, x21, [sp], #0x30
010aaba4  c0035fd6  ret       
010aaba8  6c63f897  bl        #0xec3958 ; native_ec3958

; App.EnsoDonAnimation$$MaterialChange | RVA 0x10a961c
; void App_EnsoDonAnimation__MaterialChange (App_EnsoDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a961c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010a9620  f65701a9  stp       x22, x21, [sp, #0x10]
010a9624  f44f02a9  stp       x20, x19, [sp, #0x20]
010a9628  fd7b03a9  stp       x29, x30, [sp, #0x30]
010a962c  fdc30091  add       x29, sp, #0x30
010a9630  f30300aa  mov       x19, x0
010a9634  d40501b0  adrp      x20, #0x3162000
010a9638  883a4e39  ldrb      w8, [x20, #0x38e]
010a963c  c8000037  tbnz      w8, #0, #0x10a9654
010a9640  60f500d0  adrp      x0, #0x2f57000
010a9644  00601191  add       x0, x0, #0x458
010a9648  3068f897  bl        #0xec3708 ; native_ec3708
010a964c  28008052  mov       w8, #1
010a9650  883a0e39  strb      w8, [x20, #0x38e]
010a9654  682a40b9  ldr       w8, [x19, #0x28]
010a9658  1f050071  cmp       w8, #1
010a965c  2b100054  b.lt      #0x10a9860
010a9660  14008052  mov       w20, #0
010a9664  75f500d0  adrp      x21, #0x2f57000
010a9668  b5621191  add       x21, x21, #0x458
010a966c  f66fa852  mov       w22, #0x437f0000
010a9670  05000014  b         #0x10a9684 ; native_10a9684
010a9674  94060011  add       w20, w20, #1
010a9678  682a40b9  ldr       w8, [x19, #0x28]
010a967c  9f02086b  cmp       w20, w8
010a9680  0a0f0054  b.ge      #0x10a9860
010a9684  602240f9  ldr       x0, [x19, #0x40]
010a9688  a00e00b4  cbz       x0, #0x10a985c
010a968c  a20240f9  ldr       x2, [x21]
010a9690  e10314aa  mov       x1, x20
010a9694  98e82294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a9698  200e00b4  cbz       x0, #0x10a985c
010a969c  08584039  ldrb      w8, [x0, #0x16]
010a96a0  e8020034  cbz       w8, #0x10a96fc
010a96a4  094c4039  ldrb      w9, [x0, #0x13]
010a96a8  684a40f9  ldr       x8, [x19, #0x90]
010a96ac  29080034  cbz       w9, #0x10a97b0
010a96b0  680d00b4  cbz       x8, #0x10a985c
010a96b4  170080d2  mov       x23, #0
010a96b8  091940b9  ldr       w9, [x8, #0x18]
010a96bc  ff02096b  cmp       w23, w9
010a96c0  aafdff54  b.ge      #0x10a9674
010a96c4  ff02096b  cmp       w23, w9
010a96c8  620d0054  b.hs      #0x10a9874
010a96cc  080d178b  add       x8, x8, x23, lsl #3
010a96d0  001140f9  ldr       x0, [x8, #0x20]
010a96d4  400c00b4  cbz       x0, #0x10a985c
010a96d8  616640f9  ldr       x1, [x19, #0xc8]
010a96dc  080040f9  ldr       x8, [x0]
010a96e0  09a541f9  ldr       x9, [x8, #0x348]
010a96e4  02a941f9  ldr       x2, [x8, #0x350]
010a96e8  20013fd6  blr       x9
010a96ec  684a40f9  ldr       x8, [x19, #0x90]
010a96f0  f7060091  add       x23, x23, #1
010a96f4  28feffb5  cbnz      x8, #0x10a96b8
010a96f8  59000014  b         #0x10a985c ; native_10a985c
010a96fc  684a40f9  ldr       x8, [x19, #0x90]
010a9700  e80a00b4  cbz       x8, #0x10a985c
010a9704  97008052  mov       w23, #4
010a9708  f81200d1  sub       x24, x23, #4
010a970c  091940b9  ldr       w9, [x8, #0x18]
010a9710  1f03096b  cmp       w24, w9
010a9714  0afbff54  b.ge      #0x10a9674
010a9718  1f03096b  cmp       w24, w9
010a971c  c20a0054  b.hs      #0x10a9874
010a9720  007977f8  ldr       x0, [x8, x23, lsl #3]
010a9724  c00900b4  cbz       x0, #0x10a985c
010a9728  616240f9  ldr       x1, [x19, #0xc0]
010a972c  080040f9  ldr       x8, [x0]
010a9730  09a541f9  ldr       x9, [x8, #0x348]
010a9734  02a941f9  ldr       x2, [x8, #0x350]
010a9738  20013fd6  blr       x9
010a973c  684a40f9  ldr       x8, [x19, #0x90]
010a9740  e80800b4  cbz       x8, #0x10a985c
010a9744  091940b9  ldr       w9, [x8, #0x18]
010a9748  1f03096b  cmp       w24, w9
010a974c  42090054  b.hs      #0x10a9874
010a9750  007977f8  ldr       x0, [x8, x23, lsl #3]
010a9754  400800b4  cbz       x0, #0x10a985c
010a9758  68ba40b9  ldr       w8, [x19, #0xb8]
010a975c  097d1853  lsr       w9, w8, #0x18
010a9760  2001231e  ucvtf     s0, w9
010a9764  c402271e  fmov      s4, w22
010a9768  0318241e  fdiv      s3, s0, s4
010a976c  095d1053  ubfx      w9, w8, #0x10, #8
010a9770  2001231e  ucvtf     s0, w9
010a9774  0218241e  fdiv      s2, s0, s4
010a9778  093d0853  ubfx      w9, w8, #8, #8
010a977c  2001231e  ucvtf     s0, w9
010a9780  0118241e  fdiv      s1, s0, s4
010a9784  081d0012  and       w8, w8, #0xff
010a9788  0001231e  ucvtf     s0, w8
010a978c  080040f9  ldr       x8, [x0]
010a9790  095541f9  ldr       x9, [x8, #0x2a8]
010a9794  015941f9  ldr       x1, [x8, #0x2b0]
010a9798  0018241e  fdiv      s0, s0, s4
010a979c  20013fd6  blr       x9
010a97a0  684a40f9  ldr       x8, [x19, #0x90]
010a97a4  f7060091  add       x23, x23, #1
010a97a8  08fbffb5  cbnz      x8, #0x10a9708
010a97ac  2c000014  b         #0x10a985c ; native_10a985c
010a97b0  680500b4  cbz       x8, #0x10a985c
010a97b4  97008052  mov       w23, #4
010a97b8  f81200d1  sub       x24, x23, #4
010a97bc  091940b9  ldr       w9, [x8, #0x18]
010a97c0  1f03096b  cmp       w24, w9
010a97c4  8af5ff54  b.ge      #0x10a9674
010a97c8  1f03096b  cmp       w24, w9
010a97cc  42050054  b.hs      #0x10a9874
010a97d0  007977f8  ldr       x0, [x8, x23, lsl #3]
010a97d4  400400b4  cbz       x0, #0x10a985c
010a97d8  616240f9  ldr       x1, [x19, #0xc0]
010a97dc  080040f9  ldr       x8, [x0]
010a97e0  09a541f9  ldr       x9, [x8, #0x348]
010a97e4  02a941f9  ldr       x2, [x8, #0x350]
010a97e8  20013fd6  blr       x9
010a97ec  684a40f9  ldr       x8, [x19, #0x90]
010a97f0  680300b4  cbz       x8, #0x10a985c
010a97f4  091940b9  ldr       w9, [x8, #0x18]
010a97f8  1f03096b  cmp       w24, w9
010a97fc  c2030054  b.hs      #0x10a9874
010a9800  007977f8  ldr       x0, [x8, x23, lsl #3]
010a9804  c00200b4  cbz       x0, #0x10a985c
010a9808  68ba40b9  ldr       w8, [x19, #0xb8]
010a980c  097d1853  lsr       w9, w8, #0x18
010a9810  2001231e  ucvtf     s0, w9
010a9814  c402271e  fmov      s4, w22
010a9818  0318241e  fdiv      s3, s0, s4
010a981c  095d1053  ubfx      w9, w8, #0x10, #8
010a9820  2001231e  ucvtf     s0, w9
010a9824  0218241e  fdiv      s2, s0, s4
010a9828  093d0853  ubfx      w9, w8, #8, #8
010a982c  2001231e  ucvtf     s0, w9
010a9830  0118241e  fdiv      s1, s0, s4
010a9834  081d0012  and       w8, w8, #0xff
010a9838  0001231e  ucvtf     s0, w8
010a983c  080040f9  ldr       x8, [x0]
010a9840  095541f9  ldr       x9, [x8, #0x2a8]
010a9844  015941f9  ldr       x1, [x8, #0x2b0]
010a9848  0018241e  fdiv      s0, s0, s4
010a984c  20013fd6  blr       x9
010a9850  684a40f9  ldr       x8, [x19, #0x90]
010a9854  f7060091  add       x23, x23, #1
010a9858  08fbffb5  cbnz      x8, #0x10a97b8
010a985c  3f68f897  bl        #0xec3958 ; native_ec3958
010a9860  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010a9864  f44f42a9  ldp       x20, x19, [sp, #0x20]
010a9868  f65741a9  ldp       x22, x21, [sp, #0x10]
010a986c  f85fc4a8  ldp       x24, x23, [sp], #0x40
010a9870  c0035fd6  ret       
010a9874  3c68f897  bl        #0xec3964 ; native_ec3964

; App.EnsoDonAnimation$$AnimationOnce | RVA 0x10aa2a0
; void App_EnsoDonAnimation__AnimationOnce (App_EnsoDonAnimation_o* __this, System_String_o* animationName, int32_t playerId, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010aa2a0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010aa2a4  f44f01a9  stp       x20, x19, [sp, #0x10]
010aa2a8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010aa2ac  fd830091  add       x29, sp, #0x20
010aa2b0  f30302aa  mov       x19, x2
010aa2b4  f60301aa  mov       x22, x1
010aa2b8  f40300aa  mov       x20, x0
010aa2bc  d5050190  adrp      x21, #0x3162000
010aa2c0  a83e4e39  ldrb      w8, [x21, #0x38f]
010aa2c4  88010037  tbnz      w8, #0, #0x10aa2f4
010aa2c8  60f500d0  adrp      x0, #0x2f58000
010aa2cc  00c02591  add       x0, x0, #0x970
010aa2d0  0e65f897  bl        #0xec3708 ; native_ec3708
010aa2d4  60f500b0  adrp      x0, #0x2f57000
010aa2d8  00601191  add       x0, x0, #0x458
010aa2dc  0b65f897  bl        #0xec3708 ; native_ec3708
010aa2e0  20f500d0  adrp      x0, #0x2f50000
010aa2e4  00802691  add       x0, x0, #0x9a0
010aa2e8  0865f897  bl        #0xec3708 ; native_ec3708
010aa2ec  28008052  mov       w8, #1
010aa2f0  a83e0e39  strb      w8, [x21, #0x38f]
010aa2f4  802240f9  ldr       x0, [x20, #0x40]
010aa2f8  400e00b4  cbz       x0, #0x10aa4c0
010aa2fc  68f500b0  adrp      x8, #0x2f57000
010aa300  08611191  add       x8, x8, #0x458
010aa304  020140f9  ldr       x2, [x8]
010aa308  e10313aa  mov       x1, x19
010aa30c  7ae52294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010aa310  88024239  ldrb      w8, [x20, #0x80]
010aa314  c80a0034  cbz       w8, #0x10aa46c
010aa318  881a40f9  ldr       x8, [x20, #0x30]
010aa31c  280d00b4  cbz       x8, #0x10aa4c0
010aa320  f50300aa  mov       x21, x0
010aa324  004d40f9  ldr       x0, [x8, #0x98]
010aa328  c00c00b4  cbz       x0, #0x10aa4c0
010aa32c  68f500d0  adrp      x8, #0x2f58000
010aa330  08c12591  add       x8, x8, #0x970
010aa334  020140f9  ldr       x2, [x8]
010aa338  01008052  mov       w1, #0
010aa33c  6ee52294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010aa340  000c00b4  cbz       x0, #0x10aa4c0
010aa344  e10316aa  mov       x1, x22
010aa348  020080d2  mov       x2, #0
010aa34c  213c4094  bl        #0x20b93d0 ; SimpleAnimation$$GetState
010aa350  800b00b4  cbz       x0, #0x10aa4c0
010aa354  f60300aa  mov       x22, x0
010aa358  28f500d0  adrp      x8, #0x2f50000
010aa35c  08812691  add       x8, x8, #0x9a0
010aa360  010140f9  ldr       x1, [x8]
010aa364  080040f9  ldr       x8, [x0]
010aa368  095d4279  ldrh      w9, [x8, #0x12e]
010aa36c  690100b4  cbz       x9, #0x10aa398
010aa370  0a0080d2  mov       x10, #0
010aa374  0b5940f9  ldr       x11, [x8, #0xb0]
010aa378  ec030baa  mov       x12, x11
010aa37c  8d0140f9  ldr       x13, [x12]
010aa380  bf0101eb  cmp       x13, x1
010aa384  e0010054  b.eq      #0x10aa3c0
010aa388  4a050091  add       x10, x10, #1
010aa38c  8c410091  add       x12, x12, #0x10
010aa390  3f010aeb  cmp       x9, x10
010aa394  41ffff54  b.ne      #0x10aa37c
010aa398  e00316aa  mov       x0, x22
010aa39c  a2008052  mov       w2, #5
010aa3a0  da32f997  bl        #0xef6f08 ; native_ef6f08
010aa3a4  080440a9  ldp       x8, x1, [x0]
010aa3a8  e00316aa  mov       x0, x22
010aa3ac  00013fd6  blr       x8
010aa3b0  01102e1e  fmov      s1, #1.00000000
010aa3b4  0020211e  fcmp      s0, s1
010aa3b8  aa010054  b.ge      #0x10aa3ec
010aa3bc  2c000014  b         #0x10aa46c ; native_10aa46c
010aa3c0  69312a8b  add       x9, x11, w10, uxth #4
010aa3c4  290940b9  ldr       w9, [x9, #8]
010aa3c8  29150011  add       w9, w9, #5
010aa3cc  08d1298b  add       x8, x8, w9, sxtw #4
010aa3d0  00e10491  add       x0, x8, #0x138
010aa3d4  080440a9  ldp       x8, x1, [x0]
010aa3d8  e00316aa  mov       x0, x22
010aa3dc  00013fd6  blr       x8
010aa3e0  01102e1e  fmov      s1, #1.00000000
010aa3e4  0020211e  fcmp      s0, s1
010aa3e8  2b040054  b.lt      #0x10aa46c
010aa3ec  887240b9  ldr       w8, [x20, #0x70]
010aa3f0  1f090071  cmp       w8, #2
010aa3f4  40010054  b.eq      #0x10aa41c
010aa3f8  1f050071  cmp       w8, #1
010aa3fc  00030054  b.eq      #0x10aa45c
010aa400  68030035  cbnz      w8, #0x10aa46c
010aa404  e00314aa  mov       x0, x20
010aa408  e10313aa  mov       x1, x19
010aa40c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010aa410  f44f41a9  ldp       x20, x19, [sp, #0x10]
010aa414  f657c3a8  ldp       x22, x21, [sp], #0x30
010aa418  2b000014  b         #0x10aa4c4 ; App.EnsoDonAnimation$$AnimationLoop
010aa41c  350500b4  cbz       x21, #0x10aa4c0
010aa420  a8564039  ldrb      w8, [x21, #0x15]
010aa424  c8020034  cbz       w8, #0x10aa47c
010aa428  68028052  mov       w8, #0x13
010aa42c  884a00b9  str       w8, [x20, #0x48]
010aa430  801240f9  ldr       x0, [x20, #0x20]
010aa434  600400b4  cbz       x0, #0x10aa4c0
010aa438  010080d2  mov       x1, #0
010aa43c  b822ff97  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
010aa440  e00314aa  mov       x0, x20
010aa444  61028052  mov       w1, #0x13
010aa448  e20313aa  mov       x2, x19
010aa44c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010aa450  f44f41a9  ldp       x20, x19, [sp, #0x10]
010aa454  f657c3a8  ldp       x22, x21, [sp], #0x30
010aa458  56ffff17  b         #0x10aa1b0 ; App.EnsoDonAnimation$$AnimationStart
010aa45c  88e24039  ldrb      w8, [x20, #0x38]
010aa460  68000034  cbz       w8, #0x10aa46c
010aa464  88a24239  ldrb      w8, [x20, #0xa8]
010aa468  68010034  cbz       w8, #0x10aa494
010aa46c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010aa470  f44f41a9  ldp       x20, x19, [sp, #0x10]
010aa474  f657c3a8  ldp       x22, x21, [sp], #0x30
010aa478  c0035fd6  ret       
010aa47c  e00314aa  mov       x0, x20
010aa480  01008052  mov       w1, #0
010aa484  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010aa488  f44f41a9  ldp       x20, x19, [sp, #0x10]
010aa48c  f657c3a8  ldp       x22, x21, [sp], #0x30
010aa490  56000014  b         #0x10aa5e8 ; App.EnsoDonAnimation$$DonchanPos
010aa494  801240f9  ldr       x0, [x20, #0x20]
010aa498  400100b4  cbz       x0, #0x10aa4c0
010aa49c  010080d2  mov       x1, #0
010aa4a0  9f22ff97  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
010aa4a4  e00314aa  mov       x0, x20
010aa4a8  a1018052  mov       w1, #0xd
010aa4ac  e20313aa  mov       x2, x19
010aa4b0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010aa4b4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010aa4b8  f657c3a8  ldp       x22, x21, [sp], #0x30
010aa4bc  3dffff17  b         #0x10aa1b0 ; App.EnsoDonAnimation$$AnimationStart
010aa4c0  2665f897  bl        #0xec3958 ; native_ec3958

; App.EnsoDonAnimation$$AnimationLoop | RVA 0x10aa4c4
; void App_EnsoDonAnimation__AnimationLoop (App_EnsoDonAnimation_o* __this, int32_t playerId, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010aa4c4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010aa4c8  f44f01a9  stp       x20, x19, [sp, #0x10]
010aa4cc  fd7b02a9  stp       x29, x30, [sp, #0x20]
010aa4d0  fd830091  add       x29, sp, #0x20
010aa4d4  f30301aa  mov       x19, x1
010aa4d8  f40300aa  mov       x20, x0
010aa4dc  d5050190  adrp      x21, #0x3162000
010aa4e0  a8424e39  ldrb      w8, [x21, #0x390]
010aa4e4  c8000037  tbnz      w8, #0, #0x10aa4fc
010aa4e8  60f500b0  adrp      x0, #0x2f57000
010aa4ec  00601191  add       x0, x0, #0x458
010aa4f0  8664f897  bl        #0xec3708 ; native_ec3708
010aa4f4  28008052  mov       w8, #1
010aa4f8  a8420e39  strb      w8, [x21, #0x390]
010aa4fc  802240f9  ldr       x0, [x20, #0x40]
010aa500  e00600b4  cbz       x0, #0x10aa5dc
010aa504  68f500b0  adrp      x8, #0x2f57000
010aa508  08611191  add       x8, x8, #0x458
010aa50c  020140f9  ldr       x2, [x8]
010aa510  e10313aa  mov       x1, x19
010aa514  f8e42294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010aa518  200600b4  cbz       x0, #0x10aa5dc
010aa51c  085c4039  ldrb      w8, [x0, #0x17]
010aa520  a8000034  cbz       w8, #0x10aa534
010aa524  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010aa528  f44f41a9  ldp       x20, x19, [sp, #0x10]
010aa52c  f657c3a8  ldp       x22, x21, [sp], #0x30
010aa530  c0035fd6  ret       
010aa534  08444039  ldrb      w8, [x0, #0x11]
010aa538  c8000034  cbz       w8, #0x10aa550
010aa53c  55008052  mov       w21, #2
010aa540  954a00b9  str       w21, [x20, #0x48]
010aa544  801240f9  ldr       x0, [x20, #0x20]
010aa548  000200b5  cbnz      x0, #0x10aa588
010aa54c  24000014  b         #0x10aa5dc ; native_10aa5dc
010aa550  081c40b9  ldr       w8, [x0, #0x1c]
010aa554  1f190071  cmp       w8, #6
010aa558  0a010054  b.ge      #0x10aa578
010aa55c  1f050071  cmp       w8, #1
010aa560  6b020054  b.lt      #0x10aa5ac
010aa564  75008052  mov       w21, #3
010aa568  954a00b9  str       w21, [x20, #0x48]
010aa56c  801240f9  ldr       x0, [x20, #0x20]
010aa570  c00000b5  cbnz      x0, #0x10aa588
010aa574  1a000014  b         #0x10aa5dc ; native_10aa5dc
010aa578  95008052  mov       w21, #4
010aa57c  954a00b9  str       w21, [x20, #0x48]
010aa580  801240f9  ldr       x0, [x20, #0x20]
010aa584  c00200b4  cbz       x0, #0x10aa5dc
010aa588  010080d2  mov       x1, #0
010aa58c  6422ff97  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
010aa590  e00314aa  mov       x0, x20
010aa594  e10315aa  mov       x1, x21
010aa598  e20313aa  mov       x2, x19
010aa59c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010aa5a0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010aa5a4  f657c3a8  ldp       x22, x21, [sp], #0x30
010aa5a8  02ffff17  b         #0x10aa1b0 ; App.EnsoDonAnimation$$AnimationStart
010aa5ac  08484039  ldrb      w8, [x0, #0x12]
010aa5b0  c8000034  cbz       w8, #0x10aa5c8
010aa5b4  55018052  mov       w21, #0xa
010aa5b8  954a00b9  str       w21, [x20, #0x48]
010aa5bc  801240f9  ldr       x0, [x20, #0x20]
010aa5c0  40feffb5  cbnz      x0, #0x10aa588
010aa5c4  06000014  b         #0x10aa5dc ; native_10aa5dc
010aa5c8  9f4a00b9  str       wzr, [x20, #0x48]
010aa5cc  801240f9  ldr       x0, [x20, #0x20]
010aa5d0  600000b4  cbz       x0, #0x10aa5dc
010aa5d4  15008052  mov       w21, #0
010aa5d8  ecffff17  b         #0x10aa588 ; native_10aa588
010aa5dc  df64f897  bl        #0xec3958 ; native_ec3958

; App.EnsoDonAnimation$$EachPrefabsInit | RVA 0x10a79b0
; void App_EnsoDonAnimation__EachPrefabsInit (App_EnsoDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a79b0  ff8301d1  sub       sp, sp, #0x60
010a79b4  fa6701a9  stp       x26, x25, [sp, #0x10]
010a79b8  f85f02a9  stp       x24, x23, [sp, #0x20]
010a79bc  f65703a9  stp       x22, x21, [sp, #0x30]
010a79c0  f44f04a9  stp       x20, x19, [sp, #0x40]
010a79c4  fd7b05a9  stp       x29, x30, [sp, #0x50]
010a79c8  fd430191  add       x29, sp, #0x50
010a79cc  f30300aa  mov       x19, x0
010a79d0  d50501f0  adrp      x21, #0x3162000
010a79d4  a8565039  ldrb      w8, [x21, #0x415]
010a79d8  f4f400f0  adrp      x20, #0x2f46000
010a79dc  94823491  add       x20, x20, #0xd20
010a79e0  08030037  tbnz      w8, #0, #0x10a7a40
010a79e4  e0f400f0  adrp      x0, #0x2f46000
010a79e8  00803491  add       x0, x0, #0xd20
010a79ec  476ff897  bl        #0xec3708 ; native_ec3708
010a79f0  c0f50090  adrp      x0, #0x2f5f000
010a79f4  00e01291  add       x0, x0, #0x4b8
010a79f8  446ff897  bl        #0xec3708 ; native_ec3708
010a79fc  00f500d0  adrp      x0, #0x2f49000
010a7a00  00600991  add       x0, x0, #0x258
010a7a04  416ff897  bl        #0xec3708 ; native_ec3708
010a7a08  80f500b0  adrp      x0, #0x2f58000
010a7a0c  00a01791  add       x0, x0, #0x5e8
010a7a10  3e6ff897  bl        #0xec3708 ; native_ec3708
010a7a14  80f50090  adrp      x0, #0x2f57000
010a7a18  00401191  add       x0, x0, #0x450
010a7a1c  3b6ff897  bl        #0xec3708 ; native_ec3708
010a7a20  a0f50090  adrp      x0, #0x2f5b000
010a7a24  00002991  add       x0, x0, #0xa40
010a7a28  386ff897  bl        #0xec3708 ; native_ec3708
010a7a2c  a0f600f0  adrp      x0, #0x2f7e000
010a7a30  00802f91  add       x0, x0, #0xbe0
010a7a34  356ff897  bl        #0xec3708 ; native_ec3708
010a7a38  28008052  mov       w8, #1
010a7a3c  a8561039  strb      w8, [x21, #0x415]
010a7a40  7f4a00b9  str       wzr, [x19, #0x48]
010a7a44  751a40f9  ldr       x21, [x19, #0x30]
010a7a48  800240f9  ldr       x0, [x20]
010a7a4c  c1028052  mov       w1, #0x16
010a7a50  4d6ff897  bl        #0xec3784 ; native_ec3784
010a7a54  b50b00b4  cbz       x21, #0x10a7bc8
010a7a58  a06200f9  str       x0, [x21, #0xc0]
010a7a5c  751a40f9  ldr       x21, [x19, #0x30]
010a7a60  800240f9  ldr       x0, [x20]
010a7a64  c1028052  mov       w1, #0x16
010a7a68  476ff897  bl        #0xec3784 ; native_ec3784
010a7a6c  f50a00b4  cbz       x21, #0x10a7bc8
010a7a70  a06600f9  str       x0, [x21, #0xc8]
010a7a74  751a40f9  ldr       x21, [x19, #0x30]
010a7a78  800240f9  ldr       x0, [x20]
010a7a7c  c1028052  mov       w1, #0x16
010a7a80  416ff897  bl        #0xec3784 ; native_ec3784
010a7a84  350a00b4  cbz       x21, #0x10a7bc8
010a7a88  a06a00f9  str       x0, [x21, #0xd0]
010a7a8c  751a40f9  ldr       x21, [x19, #0x30]
010a7a90  800240f9  ldr       x0, [x20]
010a7a94  c1028052  mov       w1, #0x16
010a7a98  3b6ff897  bl        #0xec3784 ; native_ec3784
010a7a9c  750900b4  cbz       x21, #0x10a7bc8
010a7aa0  a06e00f9  str       x0, [x21, #0xd8]
010a7aa4  681a40f9  ldr       x8, [x19, #0x30]
010a7aa8  080900b4  cbz       x8, #0x10a7bc8
010a7aac  c9f50090  adrp      x9, #0x2f5f000
010a7ab0  29e11291  add       x9, x9, #0x4b8
010a7ab4  145140f9  ldr       x20, [x8, #0xa0]
010a7ab8  210140f9  ldr       x1, [x9]
010a7abc  e00313aa  mov       x0, x19
010a7ac0  45850b94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
010a7ac4  340800b4  cbz       x20, #0x10a7bc8
010a7ac8  88f500b0  adrp      x8, #0x2f58000
010a7acc  08a11791  add       x8, x8, #0x5e8
010a7ad0  080140f9  ldr       x8, [x8]
010a7ad4  891e40b9  ldr       w9, [x20, #0x1c]
010a7ad8  29050011  add       w9, w9, #1
010a7adc  891e00b9  str       w9, [x20, #0x1c]
010a7ae0  890a40f9  ldr       x9, [x20, #0x10]
010a7ae4  290700b4  cbz       x9, #0x10a7bc8
010a7ae8  e10300aa  mov       x1, x0
010a7aec  8a1a80b9  ldrsw     x10, [x20, #0x18]
010a7af0  2b1940b9  ldr       w11, [x9, #0x18]
010a7af4  5f010b6b  cmp       w10, w11
010a7af8  c2000054  b.hs      #0x10a7b10
010a7afc  48050011  add       w8, w10, #1
010a7b00  881a00b9  str       w8, [x20, #0x18]
010a7b04  280d0a8b  add       x8, x9, x10, lsl #3
010a7b08  011100f9  str       x1, [x8, #0x20]
010a7b0c  06000014  b         #0x10a7b24 ; native_10a7b24
010a7b10  081140f9  ldr       x8, [x8, #0x20]
010a7b14  086140f9  ldr       x8, [x8, #0xc0]
010a7b18  023940f9  ldr       x2, [x8, #0x70]
010a7b1c  e00314aa  mov       x0, x20
010a7b20  5cf02294  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010a7b24  681a40f9  ldr       x8, [x19, #0x30]
010a7b28  080500b4  cbz       x8, #0x10a7bc8
010a7b2c  69320191  add       x9, x19, #0x4c
010a7b30  20c9400d  ld1r      {v0.2s}, [x9]
010a7b34  005500fd  str       d0, [x8, #0xa8]
010a7b38  09f0a752  mov       w9, #0x3f800000
010a7b3c  09b100b9  str       w9, [x8, #0xb0]
010a7b40  681a40f9  ldr       x8, [x19, #0x30]
010a7b44  280400b4  cbz       x8, #0x10a7bc8
010a7b48  29008052  mov       w9, #1
010a7b4c  09e10239  strb      w9, [x8, #0xb8]
010a7b50  e00313aa  mov       x0, x19
010a7b54  01008052  mov       w1, #0
010a7b58  a40a0094  bl        #0x10aa5e8 ; App.EnsoDonAnimation$$DonchanPos
010a7b5c  684a40f9  ldr       x8, [x19, #0x90]
010a7b60  480300b4  cbz       x8, #0x10a7bc8
010a7b64  140080d2  mov       x20, #0
010a7b68  b7f50090  adrp      x23, #0x2f5b000
010a7b6c  f7022991  add       x23, x23, #0xa40
010a7b70  b6f600f0  adrp      x22, #0x2f7e000
010a7b74  d6822f91  add       x22, x22, #0xbe0
010a7b78  18f500d0  adrp      x24, #0x2f49000
010a7b7c  18630991  add       x24, x24, #0x258
010a7b80  99f50090  adrp      x25, #0x2f57000
010a7b84  39431191  add       x25, x25, #0x450
010a7b88  091940b9  ldr       w9, [x8, #0x18]
010a7b8c  9f02096b  cmp       w20, w9
010a7b90  ea010054  b.ge      #0x10a7bcc
010a7b94  9f02096b  cmp       w20, w9
010a7b98  e2100054  b.hs      #0x10a7db4
010a7b9c  080d148b  add       x8, x8, x20, lsl #3
010a7ba0  001140f9  ldr       x0, [x8, #0x20]
010a7ba4  200100b4  cbz       x0, #0x10a7bc8
010a7ba8  616240f9  ldr       x1, [x19, #0xc0]
010a7bac  080040f9  ldr       x8, [x0]
010a7bb0  09a541f9  ldr       x9, [x8, #0x348]
010a7bb4  02a941f9  ldr       x2, [x8, #0x350]
010a7bb8  20013fd6  blr       x9
010a7bbc  684a40f9  ldr       x8, [x19, #0x90]
010a7bc0  94060091  add       x20, x20, #1
010a7bc4  28feffb5  cbnz      x8, #0x10a7b88
010a7bc8  646ff897  bl        #0xec3958 ; native_ec3958
010a7bcc  682a40b9  ldr       w8, [x19, #0x28]
010a7bd0  1f050071  cmp       w8, #1
010a7bd4  cb040054  b.lt      #0x10a7c6c
010a7bd8  1a008052  mov       w26, #0
010a7bdc  0b000014  b         #0x10a7c08 ; native_10a7c08
010a7be0  081140f9  ldr       x8, [x8, #0x20]
010a7be4  086140f9  ldr       x8, [x8, #0xc0]
010a7be8  023940f9  ldr       x2, [x8, #0x70]
010a7bec  e00314aa  mov       x0, x20
010a7bf0  e10315aa  mov       x1, x21
010a7bf4  27f02294  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010a7bf8  5a070011  add       w26, w26, #1
010a7bfc  682a40b9  ldr       w8, [x19, #0x28]
010a7c00  5f03086b  cmp       w26, w8
010a7c04  4a030054  b.ge      #0x10a7c6c
010a7c08  742240f9  ldr       x20, [x19, #0x40]
010a7c0c  000340f9  ldr       x0, [x24]
010a7c10  4d6ff897  bl        #0xec3944 ; native_ec3944
010a7c14  f50300aa  mov       x21, x0
010a7c18  010080d2  mov       x1, #0
010a7c1c  6f953d94  bl        #0x200d1d8 ; System.Object$$.ctor
010a7c20  54fdffb4  cbz       x20, #0x10a7bc8
010a7c24  280340f9  ldr       x8, [x25]
010a7c28  891e40b9  ldr       w9, [x20, #0x1c]
010a7c2c  29050011  add       w9, w9, #1
010a7c30  891e00b9  str       w9, [x20, #0x1c]
010a7c34  890a40f9  ldr       x9, [x20, #0x10]
010a7c38  89fcffb4  cbz       x9, #0x10a7bc8
010a7c3c  8a1a80b9  ldrsw     x10, [x20, #0x18]
010a7c40  2b1940b9  ldr       w11, [x9, #0x18]
010a7c44  5f010b6b  cmp       w10, w11
010a7c48  c2fcff54  b.hs      #0x10a7be0
010a7c4c  48050011  add       w8, w10, #1
010a7c50  881a00b9  str       w8, [x20, #0x18]
010a7c54  280d0a8b  add       x8, x9, x10, lsl #3
010a7c58  151100f9  str       x21, [x8, #0x20]
010a7c5c  5a070011  add       w26, w26, #1
010a7c60  682a40b9  ldr       w8, [x19, #0x28]
010a7c64  5f03086b  cmp       w26, w8
010a7c68  0bfdff54  b.lt      #0x10a7c08
010a7c6c  e00240f9  ldr       x0, [x23]
010a7c70  5b362a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a7c74  a0faffb4  cbz       x0, #0x10a7bc8
010a7c78  081040f9  ldr       x8, [x0, #0x20]
010a7c7c  68faffb4  cbz       x8, #0x10a7bc8
010a7c80  001540f9  ldr       x0, [x8, #0x28]
010a7c84  c10240f9  ldr       x1, [x22]
010a7c88  020080d2  mov       x2, #0
010a7c8c  48bf3494  bl        #0x1dd79ac ; System.String$$op_Equality
010a7c90  60010037  tbnz      w0, #0, #0x10a7cbc
010a7c94  e00240f9  ldr       x0, [x23]
010a7c98  51362a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a7c9c  60f9ffb4  cbz       x0, #0x10a7bc8
010a7ca0  081040f9  ldr       x8, [x0, #0x20]
010a7ca4  28f9ffb4  cbz       x8, #0x10a7bc8
010a7ca8  001940f9  ldr       x0, [x8, #0x30]
010a7cac  c10240f9  ldr       x1, [x22]
010a7cb0  020080d2  mov       x2, #0
010a7cb4  3ebf3494  bl        #0x1dd79ac ; System.String$$op_Equality
010a7cb8  e0050034  cbz       w0, #0x10a7d74
010a7cbc  601a40f9  ldr       x0, [x19, #0x30]
010a7cc0  40f8ffb4  cbz       x0, #0x10a7bc8
010a7cc4  010080d2  mov       x1, #0
010a7cc8  343a0194  bl        #0x10f6598 ; DonCommon$$SetDonTutorial
010a7ccc  68064239  ldrb      w8, [x19, #0x81]
010a7cd0  d40501f0  adrp      x20, #0x3162000
010a7cd4  e8050034  cbz       w8, #0x10a7d90
010a7cd8  758640b9  ldr       w21, [x19, #0x84]
010a7cdc  e0e7076f  movi      v0.2d, #0xffffffffffffffff
010a7ce0  885a5039  ldrb      w8, [x20, #0x416]
010a7ce4  16008012  mov       w22, #-1
010a7ce8  e1e7076f  movi      v1.2d, #0xffffffffffffffff
010a7cec  08010037  tbnz      w8, #0, #0x10a7d0c
010a7cf0  e003803d  str       q0, [sp]
010a7cf4  40f50090  adrp      x0, #0x2f4f000
010a7cf8  00601991  add       x0, x0, #0x658
010a7cfc  836ef897  bl        #0xec3708 ; native_ec3708
010a7d00  28008052  mov       w8, #1
010a7d04  885a1039  strb      w8, [x20, #0x416]
010a7d08  e103c03d  ldr       q1, [sp]
010a7d0c  e103803d  str       q1, [sp]
010a7d10  48f50090  adrp      x8, #0x2f4f000
010a7d14  08611991  add       x8, x8, #0x658
010a7d18  000140f9  ldr       x0, [x8]
010a7d1c  0a6ff897  bl        #0xec3944 ; native_ec3944
010a7d20  f40300aa  mov       x20, x0
010a7d24  010080d2  mov       x1, #0
010a7d28  2c953d94  bl        #0x200d1d8 ; System.Object$$.ctor
010a7d2c  9f1200b9  str       wzr, [x20, #0x10]
010a7d30  931200f9  str       x19, [x20, #0x20]
010a7d34  e003c03d  ldr       q0, [sp]
010a7d38  801600fd  str       d0, [x20, #0x28]
010a7d3c  96560629  stp       w22, w21, [x20, #0x30]
010a7d40  08008012  mov       w8, #-1
010a7d44  883a00b9  str       w8, [x20, #0x38]
010a7d48  9ff20039  strb      wzr, [x20, #0x3c]
010a7d4c  e00313aa  mov       x0, x19
010a7d50  e10314aa  mov       x1, x20
010a7d54  020080d2  mov       x2, #0
010a7d58  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010a7d5c  f44f44a9  ldp       x20, x19, [sp, #0x40]
010a7d60  f65743a9  ldp       x22, x21, [sp, #0x30]
010a7d64  f85f42a9  ldp       x24, x23, [sp, #0x20]
010a7d68  fa6741a9  ldp       x26, x25, [sp, #0x10]
010a7d6c  ff830191  add       sp, sp, #0x60
010a7d70  dc4c5314  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
010a7d74  601a40f9  ldr       x0, [x19, #0x30]
010a7d78  80f2ffb4  cbz       x0, #0x10a7bc8
010a7d7c  010080d2  mov       x1, #0
010a7d80  0a3a0194  bl        #0x10f65a8 ; DonCommon$$GetDonClothes
010a7d84  68064239  ldrb      w8, [x19, #0x81]
010a7d88  d40501f0  adrp      x20, #0x3162000
010a7d8c  68faff35  cbnz      w8, #0x10a7cd8
010a7d90  681a40f9  ldr       x8, [x19, #0x30]
010a7d94  a8f1ffb4  cbz       x8, #0x10a7bc8
010a7d98  002940fd  ldr       d0, [x8, #0x50]
010a7d9c  165940b9  ldr       w22, [x8, #0x58]
010a7da0  156140b9  ldr       w21, [x8, #0x60]
010a7da4  885a5039  ldrb      w8, [x20, #0x416]
010a7da8  0140601e  fmov      d1, d0
010a7dac  28fa0736  tbz       w8, #0, #0x10a7cf0
010a7db0  d7ffff17  b         #0x10a7d0c ; native_10a7d0c
010a7db4  ec6ef897  bl        #0xec3964 ; native_ec3964

; App.EnsoDonAnimation$$LoadAsyncAll | RVA 0x10aabac
; System_Collections_IEnumerator_o* App_EnsoDonAnimation__LoadAsyncAll (App_EnsoDonAnimation_o* __this, int32_t colorId, int32_t headId, int32_t bodyId, int32_t cosplayId, int32_t puchiId, bool flipFlag, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010aabac  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
010aabb0  fa6701a9  stp       x26, x25, [sp, #0x10]
010aabb4  f85f02a9  stp       x24, x23, [sp, #0x20]
010aabb8  f65703a9  stp       x22, x21, [sp, #0x30]
010aabbc  f44f04a9  stp       x20, x19, [sp, #0x40]
010aabc0  fd7b05a9  stp       x29, x30, [sp, #0x50]
010aabc4  fd430191  add       x29, sp, #0x50
010aabc8  f30306aa  mov       x19, x6
010aabcc  f40305aa  mov       x20, x5
010aabd0  f50304aa  mov       x21, x4
010aabd4  f60303aa  mov       x22, x3
010aabd8  f70302aa  mov       x23, x2
010aabdc  f80301aa  mov       x24, x1
010aabe0  f90300aa  mov       x25, x0
010aabe4  da050190  adrp      x26, #0x3162000
010aabe8  485b5039  ldrb      w8, [x26, #0x416]
010aabec  3bf500b0  adrp      x27, #0x2f4f000
010aabf0  7b631991  add       x27, x27, #0x658
010aabf4  c8000037  tbnz      w8, #0, #0x10aac0c
010aabf8  20f500b0  adrp      x0, #0x2f4f000
010aabfc  00601991  add       x0, x0, #0x658
010aac00  c262f897  bl        #0xec3708 ; native_ec3708
010aac04  28008052  mov       w8, #1
010aac08  485b1039  strb      w8, [x26, #0x416]
010aac0c  600340f9  ldr       x0, [x27]
010aac10  4d63f897  bl        #0xec3944 ; native_ec3944
010aac14  fa0300aa  mov       x26, x0
010aac18  010080d2  mov       x1, #0
010aac1c  6f893d94  bl        #0x200d1d8 ; System.Object$$.ctor
010aac20  5f1300b9  str       wzr, [x26, #0x10]
010aac24  591300f9  str       x25, [x26, #0x20]
010aac28  585f0529  stp       w24, w23, [x26, #0x28]
010aac2c  56570629  stp       w22, w21, [x26, #0x30]
010aac30  543b00b9  str       w20, [x26, #0x38]
010aac34  53f30039  strb      w19, [x26, #0x3c]
010aac38  e0031aaa  mov       x0, x26
010aac3c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010aac40  f44f44a9  ldp       x20, x19, [sp, #0x40]
010aac44  f65743a9  ldp       x22, x21, [sp, #0x30]
010aac48  f85f42a9  ldp       x24, x23, [sp, #0x20]
010aac4c  fa6741a9  ldp       x26, x25, [sp, #0x10]
010aac50  fc6fc6a8  ldp       x28, x27, [sp], #0x60
010aac54  c0035fd6  ret       

; App.EnsoDonAnimation$$.ctor | RVA 0x10aac84
; void App_EnsoDonAnimation___ctor (App_EnsoDonAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010aac84  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010aac88  f65701a9  stp       x22, x21, [sp, #0x10]
010aac8c  f44f02a9  stp       x20, x19, [sp, #0x20]
010aac90  fd7b03a9  stp       x29, x30, [sp, #0x30]
010aac94  fdc30091  add       x29, sp, #0x30
010aac98  f30300aa  mov       x19, x0
010aac9c  d4050190  adrp      x20, #0x3162000
010aaca0  88464e39  ldrb      w8, [x20, #0x391]
010aaca4  d8f400f0  adrp      x24, #0x2f45000
010aaca8  18c32991  add       x24, x24, #0xa70
010aacac  77f500b0  adrp      x23, #0x2f57000
010aacb0  f7221191  add       x23, x23, #0x448
010aacb4  f6f40090  adrp      x22, #0x2f46000
010aacb8  d6823491  add       x22, x22, #0xd20
010aacbc  f5f400b0  adrp      x21, #0x2f47000
010aacc0  b5620391  add       x21, x21, #0xd8
010aacc4  e8010037  tbnz      w8, #0, #0x10aad00
010aacc8  e0f40090  adrp      x0, #0x2f46000
010aaccc  00803491  add       x0, x0, #0xd20
010aacd0  8e62f897  bl        #0xec3708 ; native_ec3708
010aacd4  e0f400b0  adrp      x0, #0x2f47000
010aacd8  00600391  add       x0, x0, #0xd8
010aacdc  8b62f897  bl        #0xec3708 ; native_ec3708
010aace0  60f500b0  adrp      x0, #0x2f57000
010aace4  00201191  add       x0, x0, #0x448
010aace8  8862f897  bl        #0xec3708 ; native_ec3708
010aacec  c0f400f0  adrp      x0, #0x2f45000
010aacf0  00c02991  add       x0, x0, #0xa70
010aacf4  8562f897  bl        #0xec3708 ; native_ec3708
010aacf8  28008052  mov       w8, #1
010aacfc  88460e39  strb      w8, [x20, #0x391]
010aad00  000340f9  ldr       x0, [x24]
010aad04  1063f897  bl        #0xec3944 ; native_ec3944
010aad08  f40300aa  mov       x20, x0
010aad0c  e10240f9  ldr       x1, [x23]
010aad10  49e12294  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010aad14  742200f9  str       x20, [x19, #0x40]
010aad18  48339352  mov       w8, #0x999a
010aad1c  28e3a772  movk      w8, #0x3f19, lsl #16
010aad20  684e00b9  str       w8, [x19, #0x4c]
010aad24  7f7e05a9  stp       xzr, xzr, [x19, #0x50]
010aad28  c00240f9  ldr       x0, [x22]
010aad2c  c1028052  mov       w1, #0x16
010aad30  9562f897  bl        #0xec3784 ; native_ec3784
010aad34  603e00f9  str       x0, [x19, #0x78]
010aad38  08ac8d52  mov       w8, #0x6d60
010aad3c  688600b9  str       w8, [x19, #0x84]
010aad40  a00240f9  ldr       x0, [x21]
010aad44  81008052  mov       w1, #4
010aad48  8f62f897  bl        #0xec3784 ; native_ec3784
010aad4c  604a00f9  str       x0, [x19, #0x90]
010aad50  08008012  mov       w8, #-1
010aad54  68ba00b9  str       w8, [x19, #0xb8]
010aad58  e00313aa  mov       x0, x19
010aad5c  010080d2  mov       x1, #0
010aad60  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010aad64  f44f42a9  ldp       x20, x19, [sp, #0x20]
010aad68  f65741a9  ldp       x22, x21, [sp, #0x10]
010aad6c  f85fc4a8  ldp       x24, x23, [sp], #0x40
010aad70  813aff17  b         #0x1079774 ; EnsoPartsBase$$.ctor

; App.EnsoDonAnimation$$.cctor | RVA 0x10aad74
; void App_EnsoDonAnimation___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010aad74  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010aad78  fd7b01a9  stp       x29, x30, [sp, #0x10]
010aad7c  fd430091  add       x29, sp, #0x10
010aad80  d3050190  adrp      x19, #0x3162000
010aad84  684a4e39  ldrb      w8, [x19, #0x392]
010aad88  f4f400f0  adrp      x20, #0x2f49000
010aad8c  94420e91  add       x20, x20, #0x390
010aad90  c8000037  tbnz      w8, #0, #0x10aada8
010aad94  e0f400f0  adrp      x0, #0x2f49000
010aad98  00400e91  add       x0, x0, #0x390
010aad9c  5b62f897  bl        #0xec3708 ; native_ec3708
010aada0  28008052  mov       w8, #1
010aada4  684a0e39  strb      w8, [x19, #0x392]
010aada8  880240f9  ldr       x8, [x20]
010aadac  085d40f9  ldr       x8, [x8, #0xb8]
010aadb0  890c8052  mov       w9, #0x64
010aadb4  090100b9  str       w9, [x8]
010aadb8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010aadbc  f44fc2a8  ldp       x20, x19, [sp], #0x20
010aadc0  c0035fd6  ret       
