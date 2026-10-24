
; OnpuBar$$Initialize | RVA 0x10c1ef8
; void OnpuBar__Initialize (OnpuBar_o* __this, int32_t index, bool isBlind, int32_t language, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c1ef8  ff4301d1  sub       sp, sp, #0x50
010c1efc  f85f01a9  stp       x24, x23, [sp, #0x10]
010c1f00  f65702a9  stp       x22, x21, [sp, #0x20]
010c1f04  f44f03a9  stp       x20, x19, [sp, #0x30]
010c1f08  fd7b04a9  stp       x29, x30, [sp, #0x40]
010c1f0c  fd030191  add       x29, sp, #0x40
010c1f10  f40303aa  mov       x20, x3
010c1f14  f50302aa  mov       x21, x2
010c1f18  f30300aa  mov       x19, x0
010c1f1c  e10f00b9  str       w1, [sp, #0xc]
010c1f20  160501b0  adrp      x22, #0x3162000
010c1f24  c83a5139  ldrb      w8, [x22, #0x44e]
010c1f28  17f60090  adrp      x23, #0x2f81000
010c1f2c  f7c23f91  add       x23, x23, #0xff0
010c1f30  c8000037  tbnz      w8, #0, #0x10c1f48
010c1f34  00f60090  adrp      x0, #0x2f81000
010c1f38  00c03f91  add       x0, x0, #0xff0
010c1f3c  f305f897  bl        #0xec3708 ; native_ec3708
010c1f40  28008052  mov       w8, #1
010c1f44  c83a1139  strb      w8, [x22, #0x44e]
010c1f48  7f3a00b9  str       wzr, [x19, #0x38]
010c1f4c  e00313aa  mov       x0, x19
010c1f50  010080d2  mov       x1, #0
010c1f54  8dd45294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010c1f58  f60300aa  mov       x22, x0
010c1f5c  e0330091  add       x0, sp, #0xc
010c1f60  010080d2  mov       x1, #0
010c1f64  78eb3b94  bl        #0x1fbcd44 ; System.Int32$$ToString
010c1f68  e10300aa  mov       x1, x0
010c1f6c  e00240f9  ldr       x0, [x23]
010c1f70  020080d2  mov       x2, #0
010c1f74  61643494  bl        #0x1ddb0f8 ; System.String$$Concat
010c1f78  760400b4  cbz       x22, #0x10c2004
010c1f7c  e10300aa  mov       x1, x0
010c1f80  e00316aa  mov       x0, x22
010c1f84  020080d2  mov       x2, #0
010c1f88  a0ef5294  bl        #0x257de08 ; UnityEngine.Object$$set_name
010c1f8c  e80f40b9  ldr       w8, [sp, #0xc]
010c1f90  684a00b9  str       w8, [x19, #0x48]
010c1f94  75a20139  strb      w21, [x19, #0x68]
010c1f98  746e00b9  str       w20, [x19, #0x6c]
010c1f9c  e00313aa  mov       x0, x19
010c1fa0  010080d2  mov       x1, #0
010c1fa4  65d45294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c1fa8  e00200b4  cbz       x0, #0x10c2004
010c1fac  010080d2  mov       x1, #0
010c1fb0  c6045394  bl        #0x25832c8 ; UnityEngine.Transform$$get_localPosition
010c1fb4  608e00bd  str       s0, [x19, #0x8c]
010c1fb8  619200bd  str       s1, [x19, #0x90]
010c1fbc  629600bd  str       s2, [x19, #0x94]
010c1fc0  7f3a00f9  str       xzr, [x19, #0x70]
010c1fc4  08f0a752  mov       w8, #0x3f800000
010c1fc8  687e00b9  str       w8, [x19, #0x7c]
010c1fcc  7fe20139  strb      wzr, [x19, #0x78]
010c1fd0  7f020239  strb      wzr, [x19, #0x80]
010c1fd4  e00313aa  mov       x0, x19
010c1fd8  93010094  bl        #0x10c2624 ; OnpuBase$$InitializeOnpuText
010c1fdc  e00313aa  mov       x0, x19
010c1fe0  67000094  bl        #0x10c217c ; OnpuBase$$ResetOnpuText
010c1fe4  e00313aa  mov       x0, x19
010c1fe8  2a030094  bl        #0x10c2c90 ; OnpuBase$$DispOff
010c1fec  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010c1ff0  f44f43a9  ldp       x20, x19, [sp, #0x30]
010c1ff4  f65742a9  ldp       x22, x21, [sp, #0x20]
010c1ff8  f85f41a9  ldp       x24, x23, [sp, #0x10]
010c1ffc  ff430191  add       sp, sp, #0x50
010c2000  c0035fd6  ret       
010c2004  5506f897  bl        #0xec3958 ; native_ec3958

; OnpuBar$$Start | RVA 0x10c207c
; void OnpuBar__Start (OnpuBar_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c207c  c0035fd6  ret       

; OnpuBar$$Update | RVA 0x10c2080
; void OnpuBar__Update (OnpuBar_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c2080  c0035fd6  ret       

; OnpuBar$$UpdateBar | RVA 0x10c2084
; void OnpuBar__UpdateBar (OnpuBar_o* __this, bool isBranchBar, UnityEngine_Vector3_o* offset, bool isStart, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c2084  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010c2088  f65701a9  stp       x22, x21, [sp, #0x10]
010c208c  f44f02a9  stp       x20, x19, [sp, #0x20]
010c2090  fd7b03a9  stp       x29, x30, [sp, #0x30]
010c2094  fdc30091  add       x29, sp, #0x30
010c2098  f50303aa  mov       x21, x3
010c209c  f40302aa  mov       x20, x2
010c20a0  f60301aa  mov       x22, x1
010c20a4  f30300aa  mov       x19, x0
010c20a8  17050190  adrp      x23, #0x3162000
010c20ac  e83e5139  ldrb      w8, [x23, #0x44f]
010c20b0  c8000037  tbnz      w8, #0, #0x10c20c8
010c20b4  a0f400d0  adrp      x0, #0x2f58000
010c20b8  00e02791  add       x0, x0, #0x9f8
010c20bc  9305f897  bl        #0xec3708 ; native_ec3708
010c20c0  28008052  mov       w8, #1
010c20c4  e83e1139  strb      w8, [x23, #0x44f]
010c20c8  f5020034  cbz       w21, #0x10c2124
010c20cc  e00313aa  mov       x0, x19
010c20d0  2b000094  bl        #0x10c217c ; OnpuBase$$ResetOnpuText
010c20d4  08008012  mov       w8, #-1
010c20d8  685600b9  str       w8, [x19, #0x54]
010c20dc  e00313aa  mov       x0, x19
010c20e0  91000094  bl        #0x10c2324 ; OnpuBase$$DispOn
010c20e4  60d64ba9  ldp       x0, x21, [x19, #0xb8]
010c20e8  96000036  tbz       w22, #0, #0x10c20f8
010c20ec  600400b4  cbz       x0, #0x10c2178
010c20f0  21008052  mov       w1, #1
010c20f4  03000014  b         #0x10c2100 ; native_10c2100
010c20f8  000400b4  cbz       x0, #0x10c2178
010c20fc  01008052  mov       w1, #0
010c2100  a8f400d0  adrp      x8, #0x2f58000
010c2104  08e12791  add       x8, x8, #0x9f8
010c2108  020140f9  ldr       x2, [x8]
010c210c  fa852294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010c2110  550300b4  cbz       x21, #0x10c2178
010c2114  e10300aa  mov       x1, x0
010c2118  e00315aa  mov       x0, x21
010c211c  020080d2  mov       x2, #0
010c2120  7f625594  bl        #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010c2124  e00313aa  mov       x0, x19
010c2128  010080d2  mov       x1, #0
010c212c  03d45294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010c2130  400200b4  cbz       x0, #0x10c2178
010c2134  800a40bd  ldr       s0, [x20, #8]
010c2138  619640bd  ldr       s1, [x19, #0x94]
010c213c  0028211e  fadd      s0, s0, s1
010c2140  61d240bd  ldr       s1, [x19, #0xd0]
010c2144  0228211e  fadd      s2, s0, s1
010c2148  800240fd  ldr       d0, [x20]
010c214c  61c248fc  ldur      d1, [x19, #0x8c]
010c2150  00d4210e  fadd      v0.2s, v0.2s, v1.2s
010c2154  616640fd  ldr       d1, [x19, #0xc8]
010c2158  00d4210e  fadd      v0.2s, v0.2s, v1.2s
010c215c  01040c5e  mov       s1, v0.s[1]
010c2160  010080d2  mov       x1, #0
010c2164  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010c2168  f44f42a9  ldp       x20, x19, [sp, #0x20]
010c216c  f65741a9  ldp       x22, x21, [sp, #0x10]
010c2170  f85fc4a8  ldp       x24, x23, [sp], #0x40
010c2174  a0045314  b         #0x25833f4 ; UnityEngine.Transform$$set_localPosition
010c2178  f805f897  bl        #0xec3958 ; native_ec3958

; OnpuBar$$.ctor | RVA 0x10c2420
; void OnpuBar___ctor (OnpuBar_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c2420  f657bda9  stp       x22, x21, [sp, #-0x30]!
010c2424  f44f01a9  stp       x20, x19, [sp, #0x10]
010c2428  fd7b02a9  stp       x29, x30, [sp, #0x20]
010c242c  fd830091  add       x29, sp, #0x20
010c2430  f30300aa  mov       x19, x0
010c2434  14050190  adrp      x20, #0x3162000
010c2438  88ba5139  ldrb      w8, [x20, #0x46e]
010c243c  16f400f0  adrp      x22, #0x2f45000
010c2440  d6823d91  add       x22, x22, #0xf60
010c2444  b5f400d0  adrp      x21, #0x2f58000
010c2448  b5a22791  add       x21, x21, #0x9e8
010c244c  28010037  tbnz      w8, #0, #0x10c2470
010c2450  a0f400d0  adrp      x0, #0x2f58000
010c2454  00a02791  add       x0, x0, #0x9e8
010c2458  ac04f897  bl        #0xec3708 ; native_ec3708
010c245c  00f400f0  adrp      x0, #0x2f45000
010c2460  00803d91  add       x0, x0, #0xf60
010c2464  a904f897  bl        #0xec3708 ; native_ec3708
010c2468  28008052  mov       w8, #1
010c246c  88ba1139  strb      w8, [x20, #0x46e]
010c2470  c00240f9  ldr       x0, [x22]
010c2474  3405f897  bl        #0xec3944 ; native_ec3944
010c2478  f40300aa  mov       x20, x0
010c247c  a10240f9  ldr       x1, [x21]
010c2480  6d832294  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010c2484  745e00f9  str       x20, [x19, #0xb8]
010c2488  c8bc0090  adrp      x8, #0x285a000
010c248c  005146fd  ldr       d0, [x8, #0xca0]
010c2490  606600fd  str       d0, [x19, #0xc8]
010c2494  7fd200b9  str       wzr, [x19, #0xd0]
010c2498  16050190  adrp      x22, #0x3162000
010c249c  c8be5139  ldrb      w8, [x22, #0x46f]
010c24a0  34f400b0  adrp      x20, #0x2f47000
010c24a4  94c20391  add       x20, x20, #0xf0
010c24a8  75f500b0  adrp      x21, #0x2f6f000
010c24ac  b5622191  add       x21, x21, #0x858
010c24b0  28010037  tbnz      w8, #0, #0x10c24d4
010c24b4  20f400b0  adrp      x0, #0x2f47000
010c24b8  00c00391  add       x0, x0, #0xf0
010c24bc  9304f897  bl        #0xec3708 ; native_ec3708
010c24c0  60f500b0  adrp      x0, #0x2f6f000
010c24c4  00602191  add       x0, x0, #0x858
010c24c8  9004f897  bl        #0xec3708 ; native_ec3708
010c24cc  28008052  mov       w8, #1
010c24d0  c8be1139  strb      w8, [x22, #0x46f]
010c24d4  28008052  mov       w8, #1
010c24d8  683a00b9  str       w8, [x19, #0x38]
010c24dc  e0e7076f  movi      v0.2d, #0xffffffffffffffff
010c24e0  60c204fc  stur      d0, [x19, #0x4c]
010c24e4  602e00fd  str       d0, [x19, #0x58]
010c24e8  09008012  mov       w9, #-1
010c24ec  696200b9  str       w9, [x19, #0x60]
010c24f0  686e00b9  str       w8, [x19, #0x6c]
010c24f4  08f0a752  mov       w8, #0x3f800000
010c24f8  687e00b9  str       w8, [x19, #0x7c]
010c24fc  08008852  mov       w8, #0x4000
010c2500  88b3b872  movk      w8, #0xc59c, lsl #16
010c2504  000d040e  dup       v0.2s, w8
010c2508  604e00fd  str       d0, [x19, #0x98]
010c250c  7fa200b9  str       wzr, [x19, #0xa0]
010c2510  800240f9  ldr       x0, [x20]
010c2514  61008052  mov       w1, #3
010c2518  9b04f897  bl        #0xec3784 ; native_ec3784
010c251c  f40300aa  mov       x20, x0
010c2520  a10240f9  ldr       x1, [x21]
010c2524  020080d2  mov       x2, #0
010c2528  5ac43794  bl        #0x1eb3690 ; System.Runtime.CompilerServices.RuntimeHelpers$$InitializeArray
010c252c  745600f9  str       x20, [x19, #0xa8]
010c2530  e00313aa  mov       x0, x19
010c2534  010080d2  mov       x1, #0
010c2538  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010c253c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010c2540  f657c3a8  ldp       x22, x21, [sp], #0x30
010c2544  97e45214  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
