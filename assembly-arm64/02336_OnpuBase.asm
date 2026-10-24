
; OnpuBase$$get_PrefabType | RVA 0x10c260c
; int32_t OnpuBase__get_PrefabType (OnpuBase_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c260c  003840b9  ldr       w0, [x0, #0x38]
010c2610  c0035fd6  ret       

; OnpuBase$$set_PrefabType | RVA 0x10c2614
; void OnpuBase__set_PrefabType (OnpuBase_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c2614  013800b9  str       w1, [x0, #0x38]
010c2618  c0035fd6  ret       

; OnpuBase$$Start | RVA 0x10c261c
; void OnpuBase__Start (OnpuBase_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c261c  c0035fd6  ret       

; OnpuBase$$Update | RVA 0x10c2620
; void OnpuBase__Update (OnpuBase_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c2620  c0035fd6  ret       

; OnpuBase$$Initialize | RVA 0x10c2008
; void OnpuBase__Initialize (OnpuBase_o* __this, int32_t index, bool isBlind, int32_t language, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c2008  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010c200c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010c2010  fd430091  add       x29, sp, #0x10
010c2014  f30300aa  mov       x19, x0
010c2018  014800b9  str       w1, [x0, #0x48]
010c201c  02a00139  strb      w2, [x0, #0x68]
010c2020  036c00b9  str       w3, [x0, #0x6c]
010c2024  010080d2  mov       x1, #0
010c2028  44d45294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c202c  600200b4  cbz       x0, #0x10c2078
010c2030  010080d2  mov       x1, #0
010c2034  a5045394  bl        #0x25832c8 ; UnityEngine.Transform$$get_localPosition
010c2038  608e00bd  str       s0, [x19, #0x8c]
010c203c  619200bd  str       s1, [x19, #0x90]
010c2040  629600bd  str       s2, [x19, #0x94]
010c2044  7f3a00f9  str       xzr, [x19, #0x70]
010c2048  08f0a752  mov       w8, #0x3f800000
010c204c  687e00b9  str       w8, [x19, #0x7c]
010c2050  7fe20139  strb      wzr, [x19, #0x78]
010c2054  7f020239  strb      wzr, [x19, #0x80]
010c2058  e00313aa  mov       x0, x19
010c205c  72010094  bl        #0x10c2624 ; OnpuBase$$InitializeOnpuText
010c2060  e00313aa  mov       x0, x19
010c2064  46000094  bl        #0x10c217c ; OnpuBase$$ResetOnpuText
010c2068  e00313aa  mov       x0, x19
010c206c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010c2070  f44fc2a8  ldp       x20, x19, [sp], #0x20
010c2074  07030014  b         #0x10c2c90 ; OnpuBase$$DispOff
010c2078  3806f897  bl        #0xec3958 ; native_ec3958

; OnpuBase$$CheckIds | RVA 0x10c2bf0
; bool OnpuBase__CheckIds (OnpuBase_o* __this, System_Int32_array* ids, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c2bf0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010c2bf4  fd030091  mov       x29, sp
010c2bf8  610200b4  cbz       x1, #0x10c2c44
010c2bfc  281840b9  ldr       w8, [x1, #0x18]
010c2c00  08020034  cbz       w8, #0x10c2c40
010c2c04  095840b9  ldr       w9, [x0, #0x58]
010c2c08  2a2040b9  ldr       w10, [x1, #0x20]
010c2c0c  3f010a6b  cmp       w9, w10
010c2c10  21010054  b.ne      #0x10c2c34
010c2c14  1f050071  cmp       w8, #1
010c2c18  49010054  b.ls      #0x10c2c40
010c2c1c  085c40b9  ldr       w8, [x0, #0x5c]
010c2c20  292440b9  ldr       w9, [x1, #0x24]
010c2c24  1f01096b  cmp       w8, w9
010c2c28  e0179f1a  cset      w0, eq
010c2c2c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010c2c30  c0035fd6  ret       
010c2c34  00008052  mov       w0, #0
010c2c38  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010c2c3c  c0035fd6  ret       
010c2c40  4903f897  bl        #0xec3964 ; native_ec3964
010c2c44  4503f897  bl        #0xec3958 ; native_ec3958

; OnpuBase$$SetIds | RVA 0x10c2c48
; void OnpuBase__SetIds (OnpuBase_o* __this, System_Int32_array* ids, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c2c48  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010c2c4c  fd030091  mov       x29, sp
010c2c50  810100b4  cbz       x1, #0x10c2c80
010c2c54  281840b9  ldr       w8, [x1, #0x18]
010c2c58  28010034  cbz       w8, #0x10c2c7c
010c2c5c  292040b9  ldr       w9, [x1, #0x20]
010c2c60  095800b9  str       w9, [x0, #0x58]
010c2c64  1f050071  cmp       w8, #1
010c2c68  a0000054  b.eq      #0x10c2c7c
010c2c6c  282440b9  ldr       w8, [x1, #0x24]
010c2c70  085c00b9  str       w8, [x0, #0x5c]
010c2c74  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010c2c78  c0035fd6  ret       
010c2c7c  3a03f897  bl        #0xec3964 ; native_ec3964
010c2c80  3603f897  bl        #0xec3958 ; native_ec3958

; OnpuBase$$InitializeOnpuText | RVA 0x10c2624
; void OnpuBase__InitializeOnpuText (OnpuBase_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c2624  ffc302d1  sub       sp, sp, #0xb0
010c2628  eb2b036d  stp       d11, d10, [sp, #0x30]
010c262c  e923046d  stp       d9, d8, [sp, #0x40]
010c2630  fc6f05a9  stp       x28, x27, [sp, #0x50]
010c2634  fa6706a9  stp       x26, x25, [sp, #0x60]
010c2638  f85f07a9  stp       x24, x23, [sp, #0x70]
010c263c  f65708a9  stp       x22, x21, [sp, #0x80]
010c2640  f44f09a9  stp       x20, x19, [sp, #0x90]
010c2644  fd7b0aa9  stp       x29, x30, [sp, #0xa0]
010c2648  fd830291  add       x29, sp, #0xa0
010c264c  f30300aa  mov       x19, x0
010c2650  14050190  adrp      x20, #0x3162000
010c2654  88425139  ldrb      w8, [x20, #0x450]
010c2658  e8010037  tbnz      w8, #0, #0x10c2694
010c265c  40f40090  adrp      x0, #0x2f4a000
010c2660  00a00291  add       x0, x0, #0xa8
010c2664  2904f897  bl        #0xec3708 ; native_ec3708
010c2668  40f40090  adrp      x0, #0x2f4a000
010c266c  00200591  add       x0, x0, #0x148
010c2670  2604f897  bl        #0xec3708 ; native_ec3708
010c2674  40f400b0  adrp      x0, #0x2f4b000
010c2678  00e02691  add       x0, x0, #0x9b8
010c267c  2304f897  bl        #0xec3708 ; native_ec3708
010c2680  40f400f0  adrp      x0, #0x2f4d000
010c2684  00a01691  add       x0, x0, #0x5a8
010c2688  2004f897  bl        #0xec3708 ; native_ec3708
010c268c  28008052  mov       w8, #1
010c2690  88421139  strb      w8, [x20, #0x450]
010c2694  57f400b0  adrp      x23, #0x2f4b000
010c2698  f7e22691  add       x23, x23, #0x9b8
010c269c  ffff01a9  stp       xzr, xzr, [sp, #0x18]
010c26a0  686e40b9  ldr       w8, [x19, #0x6c]
010c26a4  e82f00b9  str       w8, [sp, #0x2c]
010c26a8  e0b30091  add       x0, sp, #0x2c
010c26ac  010080d2  mov       x1, #0
010c26b0  a5e93b94  bl        #0x1fbcd44 ; System.Int32$$ToString
010c26b4  681240f9  ldr       x8, [x19, #0x20]
010c26b8  881c00b4  cbz       x8, #0x10c2a48
010c26bc  f40300aa  mov       x20, x0
010c26c0  180080d2  mov       x24, #0
010c26c4  59f40090  adrp      x25, #0x2f4a000
010c26c8  39a30291  add       x25, x25, #0xa8
010c26cc  5af40090  adrp      x26, #0x2f4a000
010c26d0  5a230591  add       x26, x26, #0x148
010c26d4  5cf400f0  adrp      x28, #0x2f4d000
010c26d8  9ca31691  add       x28, x28, #0x5a8
010c26dc  04000014  b         #0x10c26ec ; native_10c26ec
010c26e0  18070091  add       x24, x24, #1
010c26e4  681240f9  ldr       x8, [x19, #0x20]
010c26e8  c82500b4  cbz       x8, #0x10c2ba0
010c26ec  091940b9  ldr       w9, [x8, #0x18]
010c26f0  1fc329eb  cmp       x24, w9, sxtw
010c26f4  aa1a0054  b.ge      #0x10c2a48
010c26f8  1f0309eb  cmp       x24, x9
010c26fc  42250054  b.hs      #0x10c2ba4
010c2700  16f37dd3  lsl       x22, x24, #3
010c2704  0801168b  add       x8, x8, x22
010c2708  151140f9  ldr       x21, [x8, #0x20]
010c270c  e00240f9  ldr       x0, [x23]
010c2710  08e040b9  ldr       w8, [x0, #0xe0]
010c2714  e8000034  cbz       w8, #0x10c2730
010c2718  e00315aa  mov       x0, x21
010c271c  010080d2  mov       x1, #0
010c2720  020080d2  mov       x2, #0
010c2724  62dd5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010c2728  c0fdff34  cbz       w0, #0x10c26e0
010c272c  07000014  b         #0x10c2748 ; native_10c2748
010c2730  3c04f897  bl        #0xec3820 ; native_ec3820
010c2734  e00315aa  mov       x0, x21
010c2738  010080d2  mov       x1, #0
010c273c  020080d2  mov       x2, #0
010c2740  5bdd5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010c2744  e0fcff34  cbz       w0, #0x10c26e0
010c2748  681240f9  ldr       x8, [x19, #0x20]
010c274c  a82200b4  cbz       x8, #0x10c2ba0
010c2750  091940b9  ldr       w9, [x8, #0x18]
010c2754  1f0309eb  cmp       x24, x9
010c2758  62220054  b.hs      #0x10c2ba4
010c275c  0801168b  add       x8, x8, x22
010c2760  001140f9  ldr       x0, [x8, #0x20]
010c2764  e02100b4  cbz       x0, #0x10c2ba0
010c2768  010080d2  mov       x1, #0
010c276c  b6dd5294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010c2770  802100b4  cbz       x0, #0x10c2ba0
010c2774  010080d2  mov       x1, #0
010c2778  70d25294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c277c  202100b4  cbz       x0, #0x10c2ba0
010c2780  010080d2  mov       x1, #0
010c2784  6d105394  bl        #0x2586938 ; UnityEngine.Transform$$GetEnumerator
010c2788  f50300aa  mov       x21, x0
010c278c  e01300f9  str       x0, [sp, #0x20]
010c2790  e8830091  add       x8, sp, #0x20
010c2794  ff2300a9  stp       xzr, x8, [sp]
010c2798  e8630091  add       x8, sp, #0x18
010c279c  e80b00f9  str       x8, [sp, #0x10]
010c27a0  a00000b5  cbnz      x0, #0x10c27b4
010c27a4  6d04f897  bl        #0xec3958 ; native_ec3958
010c27a8  02010014  b         #0x10c2bb0 ; native_10c2bb0
010c27ac  f51340f9  ldr       x21, [sp, #0x20]
010c27b0  b5ffffb4  cbz       x21, #0x10c27a4
010c27b4  410340f9  ldr       x1, [x26]
010c27b8  a80240f9  ldr       x8, [x21]
010c27bc  095d4279  ldrh      w9, [x8, #0x12e]
010c27c0  690100b4  cbz       x9, #0x10c27ec
010c27c4  0a0080d2  mov       x10, #0
010c27c8  0b5940f9  ldr       x11, [x8, #0xb0]
010c27cc  ec030baa  mov       x12, x11
010c27d0  8d0140f9  ldr       x13, [x12]
010c27d4  bf0101eb  cmp       x13, x1
010c27d8  20010054  b.eq      #0x10c27fc
010c27dc  4a050091  add       x10, x10, #1
010c27e0  8c410091  add       x12, x12, #0x10
010c27e4  3f010aeb  cmp       x9, x10
010c27e8  41ffff54  b.ne      #0x10c27d0
010c27ec  e00315aa  mov       x0, x21
010c27f0  02008052  mov       w2, #0
010c27f4  c5d1f897  bl        #0xef6f08 ; native_ef6f08
010c27f8  05000014  b         #0x10c280c ; native_10c280c
010c27fc  69312a8b  add       x9, x11, w10, uxth #4
010c2800  290980b9  ldrsw     x9, [x9, #8]
010c2804  0811098b  add       x8, x8, x9, lsl #4
010c2808  00e10491  add       x0, x8, #0x138
010c280c  080440a9  ldp       x8, x1, [x0]
010c2810  e00315aa  mov       x0, x21
010c2814  00013fd6  blr       x8
010c2818  20080036  tbz       w0, #0, #0x10c291c
010c281c  f51340f9  ldr       x21, [sp, #0x20]
010c2820  150d00b4  cbz       x21, #0x10c29c0
010c2824  410340f9  ldr       x1, [x26]
010c2828  a80240f9  ldr       x8, [x21]
010c282c  095d4279  ldrh      w9, [x8, #0x12e]
010c2830  690100b4  cbz       x9, #0x10c285c
010c2834  0a0080d2  mov       x10, #0
010c2838  0b5940f9  ldr       x11, [x8, #0xb0]
010c283c  ec030baa  mov       x12, x11
010c2840  8d0140f9  ldr       x13, [x12]
010c2844  bf0101eb  cmp       x13, x1
010c2848  20010054  b.eq      #0x10c286c
010c284c  4a050091  add       x10, x10, #1
010c2850  8c410091  add       x12, x12, #0x10
010c2854  3f010aeb  cmp       x9, x10
010c2858  41ffff54  b.ne      #0x10c2840
010c285c  e00315aa  mov       x0, x21
010c2860  22008052  mov       w2, #1
010c2864  a9d1f897  bl        #0xef6f08 ; native_ef6f08
010c2868  06000014  b         #0x10c2880 ; native_10c2880
010c286c  69312a8b  add       x9, x11, w10, uxth #4
010c2870  290940b9  ldr       w9, [x9, #8]
010c2874  29050011  add       w9, w9, #1
010c2878  08d1298b  add       x8, x8, w9, sxtw #4
010c287c  00e10491  add       x0, x8, #0x138
010c2880  080440a9  ldp       x8, x1, [x0]
010c2884  e00315aa  mov       x0, x21
010c2888  00013fd6  blr       x8
010c288c  f50300aa  mov       x21, x0
010c2890  c00900b4  cbz       x0, #0x10c29c8
010c2894  810340f9  ldr       x1, [x28]
010c2898  a80240f9  ldr       x8, [x21]
010c289c  0ac14439  ldrb      w10, [x8, #0x130]
010c28a0  29c04439  ldrb      w9, [x1, #0x130]
010c28a4  5f01096b  cmp       w10, w9
010c28a8  63080054  b.lo      #0x10c29b4
010c28ac  086540f9  ldr       x8, [x8, #0xc8]
010c28b0  080d098b  add       x8, x8, x9, lsl #3
010c28b4  08815ff8  ldur      x8, [x8, #-8]
010c28b8  1f0101eb  cmp       x8, x1
010c28bc  c1070054  b.ne      #0x10c29b4
010c28c0  e00315aa  mov       x0, x21
010c28c4  010080d2  mov       x1, #0
010c28c8  11ed5294  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010c28cc  e10314aa  mov       x1, x20
010c28d0  020080d2  mov       x2, #0
010c28d4  36543494  bl        #0x1dd79ac ; System.String$$op_Equality
010c28d8  f60300aa  mov       x22, x0
010c28dc  e00315aa  mov       x0, x21
010c28e0  010080d2  mov       x1, #0
010c28e4  29d25294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010c28e8  400700b4  cbz       x0, #0x10c29d0
010c28ec  010080d2  mov       x1, #0
010c28f0  b1dd5294  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
010c28f4  df02006b  cmp       w22, w0
010c28f8  a0f5ff54  b.eq      #0x10c27ac
010c28fc  e00315aa  mov       x0, x21
010c2900  010080d2  mov       x1, #0
010c2904  21d25294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010c2908  800600b4  cbz       x0, #0x10c29d8
010c290c  e10316aa  mov       x1, x22
010c2910  020080d2  mov       x2, #0
010c2914  8edd5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010c2918  a5ffff17  b         #0x10c27ac ; native_10c27ac
010c291c  150080d2  mov       x21, #0
010c2920  bb008052  mov       w27, #5
010c2924  e01340f9  ldr       x0, [sp, #0x20]
010c2928  210340f9  ldr       x1, [x25]
010c292c  be03f897  bl        #0xec3824 ; native_ec3824
010c2930  e00f00f9  str       x0, [sp, #0x18]
010c2934  600300b4  cbz       x0, #0x10c29a0
010c2938  f60300aa  mov       x22, x0
010c293c  210340f9  ldr       x1, [x25]
010c2940  080040f9  ldr       x8, [x0]
010c2944  095d4279  ldrh      w9, [x8, #0x12e]
010c2948  690100b4  cbz       x9, #0x10c2974
010c294c  0a0080d2  mov       x10, #0
010c2950  0b5940f9  ldr       x11, [x8, #0xb0]
010c2954  ec030baa  mov       x12, x11
010c2958  8d0140f9  ldr       x13, [x12]
010c295c  bf0101eb  cmp       x13, x1
010c2960  20010054  b.eq      #0x10c2984
010c2964  4a050091  add       x10, x10, #1
010c2968  8c410091  add       x12, x12, #0x10
010c296c  3f010aeb  cmp       x9, x10
010c2970  41ffff54  b.ne      #0x10c2958
010c2974  e00316aa  mov       x0, x22
010c2978  02008052  mov       w2, #0
010c297c  63d1f897  bl        #0xef6f08 ; native_ef6f08
010c2980  05000014  b         #0x10c2994 ; native_10c2994
010c2984  69312a8b  add       x9, x11, w10, uxth #4
010c2988  290980b9  ldrsw     x9, [x9, #8]
010c298c  0811098b  add       x8, x8, x9, lsl #4
010c2990  00e10491  add       x0, x8, #0x138
010c2994  080440a9  ldp       x8, x1, [x0]
010c2998  e00316aa  mov       x0, x22
010c299c  00013fd6  blr       x8
010c29a0  551000b5  cbnz      x21, #0x10c2ba8
010c29a4  7f170071  cmp       w27, #5
010c29a8  c0e9ff54  b.eq      #0x10c26e0
010c29ac  bbe9ff34  cbz       w27, #0x10c26e0
010c29b0  72000014  b         #0x10c2b78 ; native_10c2b78
010c29b4  e00315aa  mov       x0, x21
010c29b8  c004f897  bl        #0xec3cb8 ; native_ec3cb8
010c29bc  7d000014  b         #0x10c2bb0 ; native_10c2bb0
010c29c0  e603f897  bl        #0xec3958 ; native_ec3958
010c29c4  7b000014  b         #0x10c2bb0 ; native_10c2bb0
010c29c8  e403f897  bl        #0xec3958 ; native_ec3958
010c29cc  79000014  b         #0x10c2bb0 ; native_10c2bb0
010c29d0  e203f897  bl        #0xec3958 ; native_ec3958
010c29d4  77000014  b         #0x10c2bb0 ; native_10c2bb0
010c29d8  e003f897  bl        #0xec3958 ; native_ec3958
010c29dc  75000014  b         #0x10c2bb0 ; native_10c2bb0
010c29e0  0d000014  b         #0x10c2a14 ; native_10c2a14
010c29e4  0c000014  b         #0x10c2a14 ; native_10c2a14
010c29e8  0b000014  b         #0x10c2a14 ; native_10c2a14
010c29ec  0a000014  b         #0x10c2a14 ; native_10c2a14
010c29f0  09000014  b         #0x10c2a14 ; native_10c2a14
010c29f4  08000014  b         #0x10c2a14 ; native_10c2a14
010c29f8  07000014  b         #0x10c2a14 ; native_10c2a14
010c29fc  06000014  b         #0x10c2a14 ; native_10c2a14
010c2a00  05000014  b         #0x10c2a14 ; native_10c2a14
010c2a04  04000014  b         #0x10c2a14 ; native_10c2a14
010c2a08  03000014  b         #0x10c2a14 ; native_10c2a14
010c2a0c  02000014  b         #0x10c2a14 ; native_10c2a14
010c2a10  01000014  b         #0x10c2a14 ; native_10c2a14
010c2a14  3f040071  cmp       w1, #1
010c2a18  e10c0054  b.ne      #0x10c2bb4
010c2a1c  14ca5c94  bl        #0x27f526c ; native_27f526c
010c2a20  150040f9  ldr       x21, [x0]
010c2a24  f50300f9  str       x21, [sp]
010c2a28  17ca5c94  bl        #0x27f5284 ; native_27f5284
010c2a2c  1b008052  mov       w27, #0
010c2a30  e01340f9  ldr       x0, [sp, #0x20]
010c2a34  210340f9  ldr       x1, [x25]
010c2a38  7b03f897  bl        #0xec3824 ; native_ec3824
010c2a3c  e00f00f9  str       x0, [sp, #0x18]
010c2a40  c0f7ffb5  cbnz      x0, #0x10c2938
010c2a44  d7ffff17  b         #0x10c29a0 ; native_10c29a0
010c2a48  681640f9  ldr       x8, [x19, #0x28]
010c2a4c  680900b4  cbz       x8, #0x10c2b78
010c2a50  96008052  mov       w22, #4
010c2a54  d8f000f0  adrp      x24, #0x2edd000
010c2a58  54f400b0  adrp      x20, #0x2f4b000
010c2a5c  94e20b91  add       x20, x20, #0x2f8
010c2a60  39008052  mov       w25, #1
010c2a64  e903271e  fmov      s9, wzr
010c2a68  baf78652  mov       w26, #0x37bd
010c2a6c  dab0a672  movk      w26, #0x3586, lsl #16
010c2a70  0a10241e  fmov      s10, #8.00000000
010c2a74  04000014  b         #0x10c2a84 ; native_10c2a84
010c2a78  681640f9  ldr       x8, [x19, #0x28]
010c2a7c  d6060091  add       x22, x22, #1
010c2a80  080900b4  cbz       x8, #0x10c2ba0
010c2a84  db1200d1  sub       x27, x22, #4
010c2a88  091940b9  ldr       w9, [x8, #0x18]
010c2a8c  7fc329eb  cmp       x27, w9, sxtw
010c2a90  4a070054  b.ge      #0x10c2b78
010c2a94  7f0309eb  cmp       x27, x9
010c2a98  62080054  b.hs      #0x10c2ba4
010c2a9c  157976f8  ldr       x21, [x8, x22, lsl #3]
010c2aa0  e00240f9  ldr       x0, [x23]
010c2aa4  08e040b9  ldr       w8, [x0, #0xe0]
010c2aa8  e8000034  cbz       w8, #0x10c2ac4
010c2aac  e00315aa  mov       x0, x21
010c2ab0  010080d2  mov       x1, #0
010c2ab4  020080d2  mov       x2, #0
010c2ab8  7ddc5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010c2abc  e0fdff34  cbz       w0, #0x10c2a78
010c2ac0  07000014  b         #0x10c2adc ; native_10c2adc
010c2ac4  5703f897  bl        #0xec3820 ; native_ec3820
010c2ac8  e00315aa  mov       x0, x21
010c2acc  010080d2  mov       x1, #0
010c2ad0  020080d2  mov       x2, #0
010c2ad4  76dc5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010c2ad8  00fdff34  cbz       w0, #0x10c2a78
010c2adc  681640f9  ldr       x8, [x19, #0x28]
010c2ae0  080600b4  cbz       x8, #0x10c2ba0
010c2ae4  091940b9  ldr       w9, [x8, #0x18]
010c2ae8  7f0309eb  cmp       x27, x9
010c2aec  c2050054  b.hs      #0x10c2ba4
010c2af0  007976f8  ldr       x0, [x8, x22, lsl #3]
010c2af4  600500b4  cbz       x0, #0x10c2ba0
010c2af8  010080d2  mov       x1, #0
010c2afc  82755b94  bl        #0x27a0104 ; UnityEngine.CanvasGroup$$get_alpha
010c2b00  0840201e  fmov      s8, s0
010c2b04  08934739  ldrb      w8, [x24, #0x1e4]
010c2b08  88000035  cbnz      w8, #0x10c2b18
010c2b0c  e00314aa  mov       x0, x20
010c2b10  fe02f897  bl        #0xec3708 ; native_ec3708
010c2b14  19930739  strb      w25, [x24, #0x1e4]
010c2b18  00c1201e  fabs      s0, s8
010c2b1c  0068291e  fmaxnm    s0, s0, s9
010c2b20  880240f9  ldr       x8, [x20]
010c2b24  085d40f9  ldr       x8, [x8, #0xb8]
010c2b28  010140bd  ldr       s1, [x8]
010c2b2c  4203271e  fmov      s2, w26
010c2b30  0008221e  fmul      s0, s0, s2
010c2b34  21082a1e  fmul      s1, s1, s10
010c2b38  0020211e  fcmp      s0, s1
010c2b3c  00cc211e  fcsel     s0, s0, s1, gt
010c2b40  21d5a87e  fabd      s1, s9, s8
010c2b44  2020201e  fcmp      s1, s0
010c2b48  84f9ff54  b.mi      #0x10c2a78
010c2b4c  681640f9  ldr       x8, [x19, #0x28]
010c2b50  880200b4  cbz       x8, #0x10c2ba0
010c2b54  091940b9  ldr       w9, [x8, #0x18]
010c2b58  7f0309eb  cmp       x27, x9
010c2b5c  42020054  b.hs      #0x10c2ba4
010c2b60  007976f8  ldr       x0, [x8, x22, lsl #3]
010c2b64  e00100b4  cbz       x0, #0x10c2ba0
010c2b68  e003271e  fmov      s0, wzr
010c2b6c  010080d2  mov       x1, #0
010c2b70  79755b94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010c2b74  c1ffff17  b         #0x10c2a78 ; native_10c2a78
010c2b78  fd7b4aa9  ldp       x29, x30, [sp, #0xa0]
010c2b7c  f44f49a9  ldp       x20, x19, [sp, #0x90]
010c2b80  f65748a9  ldp       x22, x21, [sp, #0x80]
010c2b84  f85f47a9  ldp       x24, x23, [sp, #0x70]
010c2b88  fa6746a9  ldp       x26, x25, [sp, #0x60]
010c2b8c  fc6f45a9  ldp       x28, x27, [sp, #0x50]
010c2b90  e923446d  ldp       d9, d8, [sp, #0x40]
010c2b94  eb2b436d  ldp       d11, d10, [sp, #0x30]
010c2b98  ffc30291  add       sp, sp, #0xb0
010c2b9c  c0035fd6  ret       
010c2ba0  6e03f897  bl        #0xec3958 ; native_ec3958
010c2ba4  7003f897  bl        #0xec3964 ; native_ec3964
010c2ba8  e00315aa  mov       x0, x21
010c2bac  69d2f997  bl        #0xf37550 ; native_f37550
010c2bb0  200020d4  brk       #1
010c2bb4  f30300aa  mov       x19, x0
010c2bb8  e0030091  mov       x0, sp
010c2bbc  7c79ea97  bl        #0xb611ac ; native_b611ac
010c2bc0  e00313aa  mov       x0, x19
010c2bc4  c6c85c94  bl        #0x27f4edc ; native_27f4edc
010c2bc8  781abd97  bl        #0x95a8 ; native_95a8

; OnpuBase$$ResetOnpuText | RVA 0x10c217c
; void OnpuBase__ResetOnpuText (OnpuBase_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c217c  eb2bb86d  stp       d11, d10, [sp, #-0x80]!
010c2180  e923016d  stp       d9, d8, [sp, #0x10]
010c2184  fc6f02a9  stp       x28, x27, [sp, #0x20]
010c2188  fa6703a9  stp       x26, x25, [sp, #0x30]
010c218c  f85f04a9  stp       x24, x23, [sp, #0x40]
010c2190  f65705a9  stp       x22, x21, [sp, #0x50]
010c2194  f44f06a9  stp       x20, x19, [sp, #0x60]
010c2198  fd7b07a9  stp       x29, x30, [sp, #0x70]
010c219c  fdc30191  add       x29, sp, #0x70
010c21a0  f30300aa  mov       x19, x0
010c21a4  14050190  adrp      x20, #0x3162000
010c21a8  88465139  ldrb      w8, [x20, #0x451]
010c21ac  c8000037  tbnz      w8, #0, #0x10c21c4
010c21b0  40f400b0  adrp      x0, #0x2f4b000
010c21b4  00e02691  add       x0, x0, #0x9b8
010c21b8  5405f897  bl        #0xec3708 ; native_ec3708
010c21bc  28008052  mov       w8, #1
010c21c0  88461139  strb      w8, [x20, #0x451]
010c21c4  681640f9  ldr       x8, [x19, #0x28]
010c21c8  880900b4  cbz       x8, #0x10c22f8
010c21cc  56f400b0  adrp      x22, #0x2f4b000
010c21d0  d6e22691  add       x22, x22, #0x9b8
010c21d4  97008052  mov       w23, #4
010c21d8  d8f000f0  adrp      x24, #0x2edd000
010c21dc  54f400b0  adrp      x20, #0x2f4b000
010c21e0  94e20b91  add       x20, x20, #0x2f8
010c21e4  39008052  mov       w25, #1
010c21e8  e903271e  fmov      s9, wzr
010c21ec  baf78652  mov       w26, #0x37bd
010c21f0  dab0a672  movk      w26, #0x3586, lsl #16
010c21f4  0a10241e  fmov      s10, #8.00000000
010c21f8  07000014  b         #0x10c2214 ; native_10c2214
010c21fc  e003271e  fmov      s0, wzr
010c2200  010080d2  mov       x1, #0
010c2204  d4775b94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010c2208  681640f9  ldr       x8, [x19, #0x28]
010c220c  f7060091  add       x23, x23, #1
010c2210  480700b4  cbz       x8, #0x10c22f8
010c2214  fb1200d1  sub       x27, x23, #4
010c2218  091940b9  ldr       w9, [x8, #0x18]
010c221c  7fc329eb  cmp       x27, w9, sxtw
010c2220  ea060054  b.ge      #0x10c22fc
010c2224  7f0309eb  cmp       x27, x9
010c2228  c2070054  b.hs      #0x10c2320
010c222c  157977f8  ldr       x21, [x8, x23, lsl #3]
010c2230  c00240f9  ldr       x0, [x22]
010c2234  08e040b9  ldr       w8, [x0, #0xe0]
010c2238  e8000034  cbz       w8, #0x10c2254
010c223c  e00315aa  mov       x0, x21
010c2240  010080d2  mov       x1, #0
010c2244  020080d2  mov       x2, #0
010c2248  99de5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010c224c  e0fdff34  cbz       w0, #0x10c2208
010c2250  07000014  b         #0x10c226c ; native_10c226c
010c2254  7305f897  bl        #0xec3820 ; native_ec3820
010c2258  e00315aa  mov       x0, x21
010c225c  010080d2  mov       x1, #0
010c2260  020080d2  mov       x2, #0
010c2264  92de5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010c2268  00fdff34  cbz       w0, #0x10c2208
010c226c  681640f9  ldr       x8, [x19, #0x28]
010c2270  480400b4  cbz       x8, #0x10c22f8
010c2274  091940b9  ldr       w9, [x8, #0x18]
010c2278  7f0309eb  cmp       x27, x9
010c227c  22050054  b.hs      #0x10c2320
010c2280  007977f8  ldr       x0, [x8, x23, lsl #3]
010c2284  a00300b4  cbz       x0, #0x10c22f8
010c2288  010080d2  mov       x1, #0
010c228c  9e775b94  bl        #0x27a0104 ; UnityEngine.CanvasGroup$$get_alpha
010c2290  0840201e  fmov      s8, s0
010c2294  08934739  ldrb      w8, [x24, #0x1e4]
010c2298  88000035  cbnz      w8, #0x10c22a8
010c229c  e00314aa  mov       x0, x20
010c22a0  1a05f897  bl        #0xec3708 ; native_ec3708
010c22a4  19930739  strb      w25, [x24, #0x1e4]
010c22a8  00c1201e  fabs      s0, s8
010c22ac  0068291e  fmaxnm    s0, s0, s9
010c22b0  880240f9  ldr       x8, [x20]
010c22b4  085d40f9  ldr       x8, [x8, #0xb8]
010c22b8  010140bd  ldr       s1, [x8]
010c22bc  4203271e  fmov      s2, w26
010c22c0  0008221e  fmul      s0, s0, s2
010c22c4  21082a1e  fmul      s1, s1, s10
010c22c8  0020211e  fcmp      s0, s1
010c22cc  00cc211e  fcsel     s0, s0, s1, gt
010c22d0  21d5a87e  fabd      s1, s9, s8
010c22d4  2020201e  fcmp      s1, s0
010c22d8  84f9ff54  b.mi      #0x10c2208
010c22dc  681640f9  ldr       x8, [x19, #0x28]
010c22e0  c80000b4  cbz       x8, #0x10c22f8
010c22e4  091940b9  ldr       w9, [x8, #0x18]
010c22e8  7f0309eb  cmp       x27, x9
010c22ec  a2010054  b.hs      #0x10c2320
010c22f0  007977f8  ldr       x0, [x8, x23, lsl #3]
010c22f4  40f8ffb5  cbnz      x0, #0x10c21fc
010c22f8  9805f897  bl        #0xec3958 ; native_ec3958
010c22fc  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010c2300  f44f46a9  ldp       x20, x19, [sp, #0x60]
010c2304  f65745a9  ldp       x22, x21, [sp, #0x50]
010c2308  f85f44a9  ldp       x24, x23, [sp, #0x40]
010c230c  fa6743a9  ldp       x26, x25, [sp, #0x30]
010c2310  fc6f42a9  ldp       x28, x27, [sp, #0x20]
010c2314  e923416d  ldp       d9, d8, [sp, #0x10]
010c2318  eb2bc86c  ldp       d11, d10, [sp], #0x80
010c231c  c0035fd6  ret       
010c2320  9105f897  bl        #0xec3964 ; native_ec3964

; OnpuBase$$UpdateBar | RVA 0x10c2c84
; void OnpuBase__UpdateBar (OnpuBase_o* __this, bool isBranchBar, UnityEngine_Vector3_o* offset, bool isStart, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c2c84  c0035fd6  ret       

; OnpuBase$$UpdateOnpu | RVA 0x10c2c88
; void OnpuBase__UpdateOnpu (OnpuBase_o* __this, int32_t onpuType, UnityEngine_Vector3_o* offset, bool isStart, int32_t count, bool leader, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c2c88  c0035fd6  ret       

; OnpuBase$$UpdateRenda | RVA 0x10c2c8c
; void OnpuBase__UpdateRenda (OnpuBase_o* __this, int32_t onpuType, float onpuLength, UnityEngine_Vector3_o* offset, bool isStart, int32_t count, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c2c8c  c0035fd6  ret       

; OnpuBase$$ResetOnpu | RVA 0x10c2bcc
; void OnpuBase__ResetOnpu (OnpuBase_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c2bcc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010c2bd0  fd7b01a9  stp       x29, x30, [sp, #0x10]
010c2bd4  fd430091  add       x29, sp, #0x10
010c2bd8  f30300aa  mov       x19, x0
010c2bdc  68fdff97  bl        #0x10c217c ; OnpuBase$$ResetOnpuText
010c2be0  e00313aa  mov       x0, x19
010c2be4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010c2be8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010c2bec  29000014  b         #0x10c2c90 ; OnpuBase$$DispOff

; OnpuBase$$IsDispOn | RVA 0x10c2d58
; bool OnpuBase__IsDispOn (OnpuBase_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c2d58  e923bd6d  stp       d9, d8, [sp, #-0x30]!
010c2d5c  f44f01a9  stp       x20, x19, [sp, #0x10]
010c2d60  fd7b02a9  stp       x29, x30, [sp, #0x20]
010c2d64  fd830091  add       x29, sp, #0x20
010c2d68  001840f9  ldr       x0, [x0, #0x30]
010c2d6c  600400b4  cbz       x0, #0x10c2df8
010c2d70  010080d2  mov       x1, #0
010c2d74  e4745b94  bl        #0x27a0104 ; UnityEngine.CanvasGroup$$get_alpha
010c2d78  0840201e  fmov      s8, s0
010c2d7c  d3f000f0  adrp      x19, #0x2edd000
010c2d80  68924739  ldrb      w8, [x19, #0x1e4]
010c2d84  c8000035  cbnz      w8, #0x10c2d9c
010c2d88  40f400b0  adrp      x0, #0x2f4b000
010c2d8c  00e00b91  add       x0, x0, #0x2f8
010c2d90  5e02f897  bl        #0xec3708 ; native_ec3708
010c2d94  28008052  mov       w8, #1
010c2d98  68920739  strb      w8, [x19, #0x1e4]
010c2d9c  00c1201e  fabs      s0, s8
010c2da0  e103271e  fmov      s1, wzr
010c2da4  0068211e  fmaxnm    s0, s0, s1
010c2da8  48f400b0  adrp      x8, #0x2f4b000
010c2dac  08e10b91  add       x8, x8, #0x2f8
010c2db0  080140f9  ldr       x8, [x8]
010c2db4  085d40f9  ldr       x8, [x8, #0xb8]
010c2db8  020140bd  ldr       s2, [x8]
010c2dbc  a8f78652  mov       w8, #0x37bd
010c2dc0  c8b0a672  movk      w8, #0x3586, lsl #16
010c2dc4  0301271e  fmov      s3, w8
010c2dc8  0008231e  fmul      s0, s0, s3
010c2dcc  0310241e  fmov      s3, #8.00000000
010c2dd0  4208231e  fmul      s2, s2, s3
010c2dd4  0020221e  fcmp      s0, s2
010c2dd8  00cc221e  fcsel     s0, s0, s2, gt
010c2ddc  21d4a87e  fabd      s1, s1, s8
010c2de0  2020201e  fcmp      s1, s0
010c2de4  e0479f1a  cset      w0, pl
010c2de8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010c2dec  f44f41a9  ldp       x20, x19, [sp, #0x10]
010c2df0  e923c36c  ldp       d9, d8, [sp], #0x30
010c2df4  c0035fd6  ret       
010c2df8  d802f897  bl        #0xec3958 ; native_ec3958

; OnpuBase$$DispOn | RVA 0x10c2324
; void OnpuBase__DispOn (OnpuBase_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c2324  e923bd6d  stp       d9, d8, [sp, #-0x30]!
010c2328  f44f01a9  stp       x20, x19, [sp, #0x10]
010c232c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010c2330  fd830091  add       x29, sp, #0x20
010c2334  f30300aa  mov       x19, x0
010c2338  010080d2  mov       x1, #0
010c233c  93d35294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010c2340  e00600b4  cbz       x0, #0x10c241c
010c2344  010080d2  mov       x1, #0
010c2348  1bdf5294  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
010c234c  00010037  tbnz      w0, #0, #0x10c236c
010c2350  e00313aa  mov       x0, x19
010c2354  010080d2  mov       x1, #0
010c2358  8cd35294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010c235c  000600b4  cbz       x0, #0x10c241c
010c2360  21008052  mov       w1, #1
010c2364  020080d2  mov       x2, #0
010c2368  f9de5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010c236c  601a40f9  ldr       x0, [x19, #0x30]
010c2370  600500b4  cbz       x0, #0x10c241c
010c2374  010080d2  mov       x1, #0
010c2378  63775b94  bl        #0x27a0104 ; UnityEngine.CanvasGroup$$get_alpha
010c237c  0840201e  fmov      s8, s0
010c2380  d4f000f0  adrp      x20, #0x2edd000
010c2384  88924739  ldrb      w8, [x20, #0x1e4]
010c2388  c8000035  cbnz      w8, #0x10c23a0
010c238c  40f400b0  adrp      x0, #0x2f4b000
010c2390  00e00b91  add       x0, x0, #0x2f8
010c2394  dd04f897  bl        #0xec3708 ; native_ec3708
010c2398  28008052  mov       w8, #1
010c239c  88920739  strb      w8, [x20, #0x1e4]
010c23a0  00c1201e  fabs      s0, s8
010c23a4  01102e1e  fmov      s1, #1.00000000
010c23a8  0068211e  fmaxnm    s0, s0, s1
010c23ac  48f400b0  adrp      x8, #0x2f4b000
010c23b0  08e10b91  add       x8, x8, #0x2f8
010c23b4  080140f9  ldr       x8, [x8]
010c23b8  085d40f9  ldr       x8, [x8, #0xb8]
010c23bc  020140bd  ldr       s2, [x8]
010c23c0  a8f78652  mov       w8, #0x37bd
010c23c4  c8b0a672  movk      w8, #0x3586, lsl #16
010c23c8  0301271e  fmov      s3, w8
010c23cc  0008231e  fmul      s0, s0, s3
010c23d0  0310241e  fmov      s3, #8.00000000
010c23d4  4208231e  fmul      s2, s2, s3
010c23d8  0020221e  fcmp      s0, s2
010c23dc  00cc221e  fcsel     s0, s0, s2, gt
010c23e0  21d4a87e  fabd      s1, s1, s8
010c23e4  2020201e  fcmp      s1, s0
010c23e8  a5000054  b.pl      #0x10c23fc
010c23ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010c23f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010c23f4  e923c36c  ldp       d9, d8, [sp], #0x30
010c23f8  c0035fd6  ret       
010c23fc  601a40f9  ldr       x0, [x19, #0x30]
010c2400  e00000b4  cbz       x0, #0x10c241c
010c2404  00102e1e  fmov      s0, #1.00000000
010c2408  010080d2  mov       x1, #0
010c240c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010c2410  f44f41a9  ldp       x20, x19, [sp, #0x10]
010c2414  e923c36c  ldp       d9, d8, [sp], #0x30
010c2418  4f775b14  b         #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010c241c  4f05f897  bl        #0xec3958 ; native_ec3958

; OnpuBase$$DispOff | RVA 0x10c2c90
; void OnpuBase__DispOff (OnpuBase_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c2c90  e923bd6d  stp       d9, d8, [sp, #-0x30]!
010c2c94  f44f01a9  stp       x20, x19, [sp, #0x10]
010c2c98  fd7b02a9  stp       x29, x30, [sp, #0x20]
010c2c9c  fd830091  add       x29, sp, #0x20
010c2ca0  f30300aa  mov       x19, x0
010c2ca4  001840f9  ldr       x0, [x0, #0x30]
010c2ca8  600500b4  cbz       x0, #0x10c2d54
010c2cac  010080d2  mov       x1, #0
010c2cb0  15755b94  bl        #0x27a0104 ; UnityEngine.CanvasGroup$$get_alpha
010c2cb4  0840201e  fmov      s8, s0
010c2cb8  d4f000f0  adrp      x20, #0x2edd000
010c2cbc  88924739  ldrb      w8, [x20, #0x1e4]
010c2cc0  c8000035  cbnz      w8, #0x10c2cd8
010c2cc4  40f400b0  adrp      x0, #0x2f4b000
010c2cc8  00e00b91  add       x0, x0, #0x2f8
010c2ccc  8f02f897  bl        #0xec3708 ; native_ec3708
010c2cd0  28008052  mov       w8, #1
010c2cd4  88920739  strb      w8, [x20, #0x1e4]
010c2cd8  00c1201e  fabs      s0, s8
010c2cdc  e103271e  fmov      s1, wzr
010c2ce0  0068211e  fmaxnm    s0, s0, s1
010c2ce4  48f400b0  adrp      x8, #0x2f4b000
010c2ce8  08e10b91  add       x8, x8, #0x2f8
010c2cec  080140f9  ldr       x8, [x8]
010c2cf0  085d40f9  ldr       x8, [x8, #0xb8]
010c2cf4  020140bd  ldr       s2, [x8]
010c2cf8  a8f78652  mov       w8, #0x37bd
010c2cfc  c8b0a672  movk      w8, #0x3586, lsl #16
010c2d00  0301271e  fmov      s3, w8
010c2d04  0008231e  fmul      s0, s0, s3
010c2d08  0310241e  fmov      s3, #8.00000000
010c2d0c  4208231e  fmul      s2, s2, s3
010c2d10  0020221e  fcmp      s0, s2
010c2d14  00cc221e  fcsel     s0, s0, s2, gt
010c2d18  21d4a87e  fabd      s1, s1, s8
010c2d1c  2020201e  fcmp      s1, s0
010c2d20  a5000054  b.pl      #0x10c2d34
010c2d24  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010c2d28  f44f41a9  ldp       x20, x19, [sp, #0x10]
010c2d2c  e923c36c  ldp       d9, d8, [sp], #0x30
010c2d30  c0035fd6  ret       
010c2d34  601a40f9  ldr       x0, [x19, #0x30]
010c2d38  e00000b4  cbz       x0, #0x10c2d54
010c2d3c  e003271e  fmov      s0, wzr
010c2d40  010080d2  mov       x1, #0
010c2d44  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010c2d48  f44f41a9  ldp       x20, x19, [sp, #0x10]
010c2d4c  e923c36c  ldp       d9, d8, [sp], #0x30
010c2d50  01755b14  b         #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010c2d54  0103f897  bl        #0xec3958 ; native_ec3958

; OnpuBase$$MoveOutOfDisplay | RVA 0x10c2dfc
; void OnpuBase__MoveOutOfDisplay (OnpuBase_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c2dfc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010c2e00  fd7b01a9  stp       x29, x30, [sp, #0x10]
010c2e04  fd430091  add       x29, sp, #0x10
010c2e08  f30300aa  mov       x19, x0
010c2e0c  010080d2  mov       x1, #0
010c2e10  cad05294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c2e14  e00000b4  cbz       x0, #0x10c2e30
010c2e18  618a532d  ldp       s1, s2, [x19, #0x9c]
010c2e1c  609a40bd  ldr       s0, [x19, #0x98]
010c2e20  010080d2  mov       x1, #0
010c2e24  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010c2e28  f44fc2a8  ldp       x20, x19, [sp], #0x20
010c2e2c  72015314  b         #0x25833f4 ; UnityEngine.Transform$$set_localPosition
010c2e30  ca02f897  bl        #0xec3958 ; native_ec3958

; OnpuBase$$GetOnpuAnimePos | RVA 0x10c2e34
; float OnpuBase__GetOnpuAnimePos (OnpuBase_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c2e34  e003271e  fmov      s0, wzr
010c2e38  c0035fd6  ret       

; OnpuBase$$GetOnpuPos | RVA 0x10c2e3c
; float OnpuBase__GetOnpuPos (OnpuBase_o* __this, int32_t level, float speed, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c2e3c  e003271e  fmov      s0, wzr
010c2e40  c0035fd6  ret       

; OnpuBase$$GetAnimCount | RVA 0x10c2e44
; int32_t OnpuBase__GetAnimCount (OnpuBase_o* __this, int32_t level, float speed, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c2e44  00008052  mov       w0, #0
010c2e48  c0035fd6  ret       

; OnpuBase$$ChangeAnimeLevel | RVA 0x10c2e4c
; void OnpuBase__ChangeAnimeLevel (OnpuBase_o* __this, int32_t level, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c2e4c  017400b9  str       w1, [x0, #0x74]
010c2e50  28008052  mov       w8, #1
010c2e54  08e00139  strb      w8, [x0, #0x78]
010c2e58  c0035fd6  ret       

; OnpuBase$$SetAnimePos | RVA 0x10c2e5c
; void OnpuBase__SetAnimePos (OnpuBase_o* __this, float pos, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c2e5c  007000bd  str       s0, [x0, #0x70]
010c2e60  c0035fd6  ret       

; OnpuBase$$SetAnimeSpeed | RVA 0x10c2e64
; void OnpuBase__SetAnimeSpeed (OnpuBase_o* __this, float speed, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c2e64  007c00bd  str       s0, [x0, #0x7c]
010c2e68  28008052  mov       w8, #1
010c2e6c  08000239  strb      w8, [x0, #0x80]
010c2e70  c0035fd6  ret       

; OnpuBase$$OutOfDisplaySize | RVA 0x10c2e74
; void OnpuBase__OutOfDisplaySize (OnpuBase_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c2e74  c0035fd6  ret       

; OnpuBase$$.ctor | RVA 0x10c2548
; void OnpuBase___ctor (OnpuBase_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c2548  f657bda9  stp       x22, x21, [sp, #-0x30]!
010c254c  f44f01a9  stp       x20, x19, [sp, #0x10]
010c2550  fd7b02a9  stp       x29, x30, [sp, #0x20]
010c2554  fd830091  add       x29, sp, #0x20
010c2558  f30300aa  mov       x19, x0
010c255c  16050190  adrp      x22, #0x3162000
010c2560  c8be5139  ldrb      w8, [x22, #0x46f]
010c2564  34f400b0  adrp      x20, #0x2f47000
010c2568  94c20391  add       x20, x20, #0xf0
010c256c  75f500b0  adrp      x21, #0x2f6f000
010c2570  b5622191  add       x21, x21, #0x858
010c2574  28010037  tbnz      w8, #0, #0x10c2598
010c2578  20f400b0  adrp      x0, #0x2f47000
010c257c  00c00391  add       x0, x0, #0xf0
010c2580  6204f897  bl        #0xec3708 ; native_ec3708
010c2584  60f500b0  adrp      x0, #0x2f6f000
010c2588  00602191  add       x0, x0, #0x858
010c258c  5f04f897  bl        #0xec3708 ; native_ec3708
010c2590  28008052  mov       w8, #1
010c2594  c8be1139  strb      w8, [x22, #0x46f]
010c2598  28008052  mov       w8, #1
010c259c  683a00b9  str       w8, [x19, #0x38]
010c25a0  e0e7076f  movi      v0.2d, #0xffffffffffffffff
010c25a4  60c204fc  stur      d0, [x19, #0x4c]
010c25a8  602e00fd  str       d0, [x19, #0x58]
010c25ac  09008012  mov       w9, #-1
010c25b0  696200b9  str       w9, [x19, #0x60]
010c25b4  686e00b9  str       w8, [x19, #0x6c]
010c25b8  08f0a752  mov       w8, #0x3f800000
010c25bc  687e00b9  str       w8, [x19, #0x7c]
010c25c0  08008852  mov       w8, #0x4000
010c25c4  88b3b872  movk      w8, #0xc59c, lsl #16
010c25c8  000d040e  dup       v0.2s, w8
010c25cc  604e00fd  str       d0, [x19, #0x98]
010c25d0  7fa200b9  str       wzr, [x19, #0xa0]
010c25d4  800240f9  ldr       x0, [x20]
010c25d8  61008052  mov       w1, #3
010c25dc  6a04f897  bl        #0xec3784 ; native_ec3784
010c25e0  f40300aa  mov       x20, x0
010c25e4  a10240f9  ldr       x1, [x21]
010c25e8  020080d2  mov       x2, #0
010c25ec  29c43794  bl        #0x1eb3690 ; System.Runtime.CompilerServices.RuntimeHelpers$$InitializeArray
010c25f0  745600f9  str       x20, [x19, #0xa8]
010c25f4  e00313aa  mov       x0, x19
010c25f8  010080d2  mov       x1, #0
010c25fc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010c2600  f44f41a9  ldp       x20, x19, [sp, #0x10]
010c2604  f657c3a8  ldp       x22, x21, [sp], #0x30
010c2608  66e45214  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
