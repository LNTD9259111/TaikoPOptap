
; ResultVs.ResultVsPlayer$$get_Rank | RVA 0x10a1e2c
; int32_t ResultVs_ResultVsPlayer__get_Rank (ResultVs_ResultVsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a1e2c  003041b9  ldr       w0, [x0, #0x130]
010a1e30  c0035fd6  ret       

; ResultVs.ResultVsPlayer$$set_Rank | RVA 0x10a1e34
; void ResultVs_ResultVsPlayer__set_Rank (ResultVs_ResultVsPlayer_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a1e34  013001b9  str       w1, [x0, #0x130]
010a1e38  c0035fd6  ret       

; ResultVs.ResultVsPlayer$$Start | RVA 0x10a1e3c
; void ResultVs_ResultVsPlayer__Start (ResultVs_ResultVsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a1e3c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010a1e40  fd7b01a9  stp       x29, x30, [sp, #0x10]
010a1e44  fd430091  add       x29, sp, #0x10
010a1e48  f30300aa  mov       x19, x0
010a1e4c  05000094  bl        #0x10a1e60 ; ResultVs.ResultVsPlayer$$setManager
010a1e50  e00313aa  mov       x0, x19
010a1e54  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a1e58  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a1e5c  32000014  b         #0x10a1f24 ; ResultVs.ResultVsPlayer$$setLangageNo

; ResultVs.ResultVsPlayer$$OnDestroy | RVA 0x10a200c
; void ResultVs_ResultVsPlayer__OnDestroy (ResultVs_ResultVsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a200c  1ffc0ba9  stp       xzr, xzr, [x0, #0xb8]
010a2010  c0035fd6  ret       

; ResultVs.ResultVsPlayer$$DispVsResultPlate | RVA 0x10a2014
; void ResultVs_ResultVsPlayer__DispVsResultPlate (ResultVs_ResultVsPlayer_o* __this, ResultVs_ResultVsManager_PlayerInfosVs_o info, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a2014  f657bda9  stp       x22, x21, [sp, #-0x30]!
010a2018  f44f01a9  stp       x20, x19, [sp, #0x10]
010a201c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010a2020  fd830091  add       x29, sp, #0x20
010a2024  f30300aa  mov       x19, x0
010a2028  001040f9  ldr       x0, [x0, #0x20]
010a202c  400e00b4  cbz       x0, #0x10a21f4
010a2030  f40301aa  mov       x20, x1
010a2034  35008052  mov       w21, #1
010a2038  00102e1e  fmov      s0, #1.00000000
010a203c  e103271e  fmov      s1, wzr
010a2040  e203271e  fmov      s2, wzr
010a2044  21008052  mov       w1, #1
010a2048  020080d2  mov       x2, #0
010a204c  fa25fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010a2050  68e20391  add       x8, x19, #0xf8
010a2054  818240ad  ldp       q1, q0, [x20, #0x10]
010a2058  8202c03d  ldr       q2, [x20]
010a205c  891a40f9  ldr       x9, [x20, #0x30]
010a2060  699600f9  str       x9, [x19, #0x128]
010a2064  62828f3c  stur      q2, [x19, #0xf8]
010a2068  018100ad  stp       q1, q0, [x8, #0x10]
010a206c  287d4092  and       x8, x9, #0xffffffff
010a2070  683201b9  str       w8, [x19, #0x130]
010a2074  e00313aa  mov       x0, x19
010a2078  6b000094  bl        #0x10a2224 ; ResultVs.ResultVsPlayer$$setRunkNum
010a207c  14060190  adrp      x20, #0x3162000
010a2080  88265039  ldrb      w8, [x20, #0x409]
010a2084  56f500b0  adrp      x22, #0x2f4b000
010a2088  d6e22691  add       x22, x22, #0x9b8
010a208c  c8070036  tbz       w8, #0, #0x10a2184
010a2090  742e40f9  ldr       x20, [x19, #0x58]
010a2094  c00240f9  ldr       x0, [x22]
010a2098  08e040b9  ldr       w8, [x0, #0xe0]
010a209c  48080034  cbz       w8, #0x10a21a4
010a20a0  e00314aa  mov       x0, x20
010a20a4  010080d2  mov       x1, #0
010a20a8  020080d2  mov       x2, #0
010a20ac  816e5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a20b0  60080036  tbz       w0, #0, #0x10a21bc
010a20b4  14060190  adrp      x20, #0x3162000
010a20b8  882a5039  ldrb      w8, [x20, #0x40a]
010a20bc  35f700d0  adrp      x21, #0x2f88000
010a20c0  b5023591  add       x21, x21, #0xd40
010a20c4  c8000037  tbnz      w8, #0, #0x10a20dc
010a20c8  20f700d0  adrp      x0, #0x2f88000
010a20cc  00003591  add       x0, x0, #0xd40
010a20d0  8e85f897  bl        #0xec3708 ; native_ec3708
010a20d4  28008052  mov       w8, #1
010a20d8  882a1039  strb      w8, [x20, #0x40a]
010a20dc  742240f9  ldr       x20, [x19, #0x40]
010a20e0  a20240f9  ldr       x2, [x21]
010a20e4  e00313aa  mov       x0, x19
010a20e8  e10314aa  mov       x1, x20
010a20ec  72020094  bl        #0x10a2ab4 ; ResultVs.ResultVsPlayer$$getTextFromWordInfoKey
010a20f0  340800b4  cbz       x20, #0x10a21f4
010a20f4  e10300aa  mov       x1, x0
010a20f8  880240f9  ldr       x8, [x20]
010a20fc  09f542f9  ldr       x9, [x8, #0x5e8]
010a2100  02f942f9  ldr       x2, [x8, #0x5f0]
010a2104  e00314aa  mov       x0, x20
010a2108  20013fd6  blr       x9
010a210c  61824439  ldrb      w1, [x19, #0x120]
010a2110  e00313aa  mov       x0, x19
010a2114  e7000094  bl        #0x10a24b0 ; ResultVs.ResultVsPlayer$$setFukidashiFullcombo
010a2118  e00313aa  mov       x0, x19
010a211c  2c010094  bl        #0x10a25cc ; ResultVs.ResultVsPlayer$$setName
010a2120  603640f9  ldr       x0, [x19, #0x68]
010a2124  800600b4  cbz       x0, #0x10a21f4
010a2128  612641b9  ldr       w1, [x19, #0x124]
010a212c  00102e1e  fmov      s0, #1.00000000
010a2130  e103271e  fmov      s1, wzr
010a2134  e203271e  fmov      s2, wzr
010a2138  020080d2  mov       x2, #0
010a213c  be25fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010a2140  e00313aa  mov       x0, x19
010a2144  72010094  bl        #0x10a270c ; ResultVs.ResultVsPlayer$$setlayDonChan
010a2148  683241b9  ldr       w8, [x19, #0x130]
010a214c  1f050071  cmp       w8, #1
010a2150  e8179f1a  cset      w8, eq
010a2154  01791f53  lsl       w1, w8, #1
010a2158  612a00b9  str       w1, [x19, #0x28]
010a215c  601240f9  ldr       x0, [x19, #0x20]
010a2160  a00400b4  cbz       x0, #0x10a21f4
010a2164  00102e1e  fmov      s0, #1.00000000
010a2168  e103271e  fmov      s1, wzr
010a216c  e203271e  fmov      s2, wzr
010a2170  020080d2  mov       x2, #0
010a2174  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a2178  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a217c  f657c3a8  ldp       x22, x21, [sp], #0x30
010a2180  ad25fe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010a2184  40f500b0  adrp      x0, #0x2f4b000
010a2188  00e02691  add       x0, x0, #0x9b8
010a218c  5f85f897  bl        #0xec3708 ; native_ec3708
010a2190  95261039  strb      w21, [x20, #0x409]
010a2194  742e40f9  ldr       x20, [x19, #0x58]
010a2198  c00240f9  ldr       x0, [x22]
010a219c  08e040b9  ldr       w8, [x0, #0xe0]
010a21a0  08f8ff35  cbnz      w8, #0x10a20a0
010a21a4  9f85f897  bl        #0xec3820 ; native_ec3820
010a21a8  e00314aa  mov       x0, x20
010a21ac  010080d2  mov       x1, #0
010a21b0  020080d2  mov       x2, #0
010a21b4  3f6e5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a21b8  e0f70737  tbnz      w0, #0, #0x10a20b4
010a21bc  602e40f9  ldr       x0, [x19, #0x58]
010a21c0  a00100b4  cbz       x0, #0x10a21f4
010a21c4  611e41b9  ldr       w1, [x19, #0x11c]
010a21c8  02008052  mov       w2, #0
010a21cc  03008052  mov       w3, #0
010a21d0  04008052  mov       w4, #0
010a21d4  050080d2  mov       x5, #0
010a21d8  13a10094  bl        #0x10ca624 ; ScorePlayer$$SetScore
010a21dc  14060190  adrp      x20, #0x3162000
010a21e0  882a5039  ldrb      w8, [x20, #0x40a]
010a21e4  35f700d0  adrp      x21, #0x2f88000
010a21e8  b5023591  add       x21, x21, #0xd40
010a21ec  e8f60736  tbz       w8, #0, #0x10a20c8
010a21f0  bbffff17  b         #0x10a20dc ; native_10a20dc
010a21f4  d985f897  bl        #0xec3958 ; native_ec3958

; ResultVs.ResultVsPlayer$$UndispVsResultPlate | RVA 0x10a28f4
; void ResultVs_ResultVsPlayer__UndispVsResultPlate (ResultVs_ResultVsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a28f4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010a28f8  fd7b01a9  stp       x29, x30, [sp, #0x10]
010a28fc  fd430091  add       x29, sp, #0x10
010a2900  f30300aa  mov       x19, x0
010a2904  14060190  adrp      x20, #0x3162000
010a2908  885a4d39  ldrb      w8, [x20, #0x356]
010a290c  c8000037  tbnz      w8, #0, #0x10a2924
010a2910  40f500b0  adrp      x0, #0x2f4b000
010a2914  00e02691  add       x0, x0, #0x9b8
010a2918  7c83f897  bl        #0xec3708 ; native_ec3708
010a291c  28008052  mov       w8, #1
010a2920  885a0d39  strb      w8, [x20, #0x356]
010a2924  601240f9  ldr       x0, [x19, #0x20]
010a2928  a00300b4  cbz       x0, #0x10a299c
010a292c  00102e1e  fmov      s0, #1.00000000
010a2930  e103271e  fmov      s1, wzr
010a2934  e203271e  fmov      s2, wzr
010a2938  21008052  mov       w1, #1
010a293c  020080d2  mov       x2, #0
010a2940  bd23fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010a2944  601240f9  ldr       x0, [x19, #0x20]
010a2948  a00200b4  cbz       x0, #0x10a299c
010a294c  54f500b0  adrp      x20, #0x2f4b000
010a2950  94e22691  add       x20, x20, #0x9b8
010a2954  21008052  mov       w1, #1
010a2958  020080d2  mov       x2, #0
010a295c  ed55fe97  bl        #0x1038110 ; AnimClips$$AnimClipsAPI_StopAllClips
010a2960  736a40f9  ldr       x19, [x19, #0xd0]
010a2964  800240f9  ldr       x0, [x20]
010a2968  08e040b9  ldr       w8, [x0, #0xe0]
010a296c  c8000034  cbz       w8, #0x10a2984
010a2970  e00313aa  mov       x0, x19
010a2974  010080d2  mov       x1, #0
010a2978  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a297c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a2980  dd6f5314  b         #0x257e8f4 ; UnityEngine.Object$$Destroy
010a2984  a783f897  bl        #0xec3820 ; native_ec3820
010a2988  e00313aa  mov       x0, x19
010a298c  010080d2  mov       x1, #0
010a2990  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a2994  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a2998  d76f5314  b         #0x257e8f4 ; UnityEngine.Object$$Destroy
010a299c  ef83f897  bl        #0xec3958 ; native_ec3958

; ResultVs.ResultVsPlayer$$SetMyDonClothe | RVA 0x10a29c4
; void ResultVs_ResultVsPlayer__SetMyDonClothe (ResultVs_ResultVsPlayer_o* __this, int32_t id, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a29c4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010a29c8  f44f01a9  stp       x20, x19, [sp, #0x10]
010a29cc  fd7b02a9  stp       x29, x30, [sp, #0x20]
010a29d0  fd830091  add       x29, sp, #0x20
010a29d4  f40301aa  mov       x20, x1
010a29d8  f30300aa  mov       x19, x0
010a29dc  15060190  adrp      x21, #0x3162000
010a29e0  a85e4d39  ldrb      w8, [x21, #0x357]
010a29e4  c8000037  tbnz      w8, #0, #0x10a29fc
010a29e8  a0f500f0  adrp      x0, #0x2f59000
010a29ec  00a02291  add       x0, x0, #0x8a8
010a29f0  4683f897  bl        #0xec3708 ; native_ec3708
010a29f4  28008052  mov       w8, #1
010a29f8  a85e0d39  strb      w8, [x21, #0x357]
010a29fc  607a40f9  ldr       x0, [x19, #0xf0]
010a2a00  a00400b4  cbz       x0, #0x10a2a94
010a2a04  b5f500f0  adrp      x21, #0x2f59000
010a2a08  b5a22291  add       x21, x21, #0x8a8
010a2a0c  a20240f9  ldr       x2, [x21]
010a2a10  e10314aa  mov       x1, x20
010a2a14  b8032394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a2a18  e00300b4  cbz       x0, #0x10a2a94
010a2a1c  082440b9  ldr       w8, [x0, #0x24]
010a2a20  68da00b9  str       w8, [x19, #0xd8]
010a2a24  607a40f9  ldr       x0, [x19, #0xf0]
010a2a28  600300b4  cbz       x0, #0x10a2a94
010a2a2c  a20240f9  ldr       x2, [x21]
010a2a30  e10314aa  mov       x1, x20
010a2a34  b0032394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a2a38  e00200b4  cbz       x0, #0x10a2a94
010a2a3c  082840b9  ldr       w8, [x0, #0x28]
010a2a40  68de00b9  str       w8, [x19, #0xdc]
010a2a44  607a40f9  ldr       x0, [x19, #0xf0]
010a2a48  600200b4  cbz       x0, #0x10a2a94
010a2a4c  a20240f9  ldr       x2, [x21]
010a2a50  e10314aa  mov       x1, x20
010a2a54  a8032394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a2a58  e00100b4  cbz       x0, #0x10a2a94
010a2a5c  082c40b9  ldr       w8, [x0, #0x2c]
010a2a60  68e200b9  str       w8, [x19, #0xe0]
010a2a64  607a40f9  ldr       x0, [x19, #0xf0]
010a2a68  600100b4  cbz       x0, #0x10a2a94
010a2a6c  a20240f9  ldr       x2, [x21]
010a2a70  e10314aa  mov       x1, x20
010a2a74  a0032394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a2a78  e00000b4  cbz       x0, #0x10a2a94
010a2a7c  083440b9  ldr       w8, [x0, #0x34]
010a2a80  68ea00b9  str       w8, [x19, #0xe8]
010a2a84  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a2a88  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a2a8c  f657c3a8  ldp       x22, x21, [sp], #0x30
010a2a90  c0035fd6  ret       
010a2a94  b183f897  bl        #0xec3958 ; native_ec3958

; ResultVs.ResultVsPlayer$$SetPlayersDonClothe | RVA 0x10a2a98
; void ResultVs_ResultVsPlayer__SetPlayersDonClothe (ResultVs_ResultVsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a2a98  008440fd  ldr       d0, [x0, #0x108]
010a2a9c  006c00fd  str       d0, [x0, #0xd8]
010a2aa0  081041b9  ldr       w8, [x0, #0x110]
010a2aa4  08e000b9  str       w8, [x0, #0xe0]
010a2aa8  081841b9  ldr       w8, [x0, #0x118]
010a2aac  08e800b9  str       w8, [x0, #0xe8]
010a2ab0  c0035fd6  ret       

; ResultVs.ResultVsPlayer$$GoResultAnimationDonChan | RVA 0x10a1d78
; void ResultVs_ResultVsPlayer__GoResultAnimationDonChan (ResultVs_ResultVsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a1d78  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010a1d7c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010a1d80  fd430091  add       x29, sp, #0x10
010a1d84  f30300aa  mov       x19, x0
010a1d88  140601b0  adrp      x20, #0x3162000
010a1d8c  88225039  ldrb      w8, [x20, #0x408]
010a1d90  c8000037  tbnz      w8, #0, #0x10a1da8
010a1d94  00f600b0  adrp      x0, #0x2f62000
010a1d98  00803291  add       x0, x0, #0xca0
010a1d9c  5b86f897  bl        #0xec3708 ; native_ec3708
010a1da0  28008052  mov       w8, #1
010a1da4  88221039  strb      w8, [x20, #0x408]
010a1da8  606a40f9  ldr       x0, [x19, #0xd0]
010a1dac  600100b4  cbz       x0, #0x10a1dd8
010a1db0  08f600b0  adrp      x8, #0x2f62000
010a1db4  08813291  add       x8, x8, #0xca0
010a1db8  010140f9  ldr       x1, [x8]
010a1dbc  00210c94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010a1dc0  c00000b4  cbz       x0, #0x10a1dd8
010a1dc4  28008052  mov       w8, #1
010a1dc8  08780139  strb      w8, [x0, #0x5e]
010a1dcc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a1dd0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a1dd4  c0035fd6  ret       
010a1dd8  e086f897  bl        #0xec3958 ; native_ec3958

; ResultVs.ResultVsPlayer$$setRunkNum | RVA 0x10a2224
; void ResultVs_ResultVsPlayer__setRunkNum (ResultVs_ResultVsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a2224  e923ba6d  stp       d9, d8, [sp, #-0x60]!
010a2228  fa6701a9  stp       x26, x25, [sp, #0x10]
010a222c  f85f02a9  stp       x24, x23, [sp, #0x20]
010a2230  f65703a9  stp       x22, x21, [sp, #0x30]
010a2234  f44f04a9  stp       x20, x19, [sp, #0x40]
010a2238  fd7b05a9  stp       x29, x30, [sp, #0x50]
010a223c  fd430191  add       x29, sp, #0x50
010a2240  f30300aa  mov       x19, x0
010a2244  14060190  adrp      x20, #0x3162000
010a2248  88624d39  ldrb      w8, [x20, #0x358]
010a224c  c8000037  tbnz      w8, #0, #0x10a2264
010a2250  00f60090  adrp      x0, #0x2f62000
010a2254  00003a91  add       x0, x0, #0xe80
010a2258  2c85f897  bl        #0xec3708 ; native_ec3708
010a225c  28008052  mov       w8, #1
010a2260  88620d39  strb      w8, [x20, #0x358]
010a2264  681e40f9  ldr       x8, [x19, #0x38]
010a2268  c80700b4  cbz       x8, #0x10a2360
010a226c  693241b9  ldr       w9, [x19, #0x130]
010a2270  29050051  sub       w9, w9, #1
010a2274  0a1940b9  ldr       w10, [x8, #0x18]
010a2278  3f010a6b  cmp       w9, w10
010a227c  42070054  b.hs      #0x10a2364
010a2280  08cd298b  add       x8, x8, w9, sxtw #3
010a2284  001140f9  ldr       x0, [x8, #0x20]
010a2288  c00600b4  cbz       x0, #0x10a2360
010a228c  08f60090  adrp      x8, #0x2f62000
010a2290  08013a91  add       x8, x8, #0xe80
010a2294  010140f9  ldr       x1, [x8]
010a2298  db220c94  bl        #0x13aae04 ; UnityEngine.GameObject$$GetComponentsInChildren<object>
010a229c  200600b4  cbz       x0, #0x10a2360
010a22a0  f40300aa  mov       x20, x0
010a22a4  081840b9  ldr       w8, [x0, #0x18]
010a22a8  1f050071  cmp       w8, #1
010a22ac  cb030054  b.lt      #0x10a2324
010a22b0  180080d2  mov       x24, #0
010a22b4  75220391  add       x21, x19, #0xc8
010a22b8  99820091  add       x25, x20, #0x20
010a22bc  e803271e  fmov      s8, wzr
010a22c0  09102e1e  fmov      s9, #1.00000000
010a22c4  1f03086b  cmp       w24, w8
010a22c8  e2040054  b.hs      #0x10a2364
010a22cc  367b78f8  ldr       x22, [x25, x24, lsl #3]
010a22d0  960400b4  cbz       x22, #0x10a2360
010a22d4  e00316aa  mov       x0, x22
010a22d8  010080d2  mov       x1, #0
010a22dc  8c6e5394  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010a22e0  f70300aa  mov       x23, x0
010a22e4  e00315aa  mov       x0, x21
010a22e8  010080d2  mov       x1, #0
010a22ec  966a3c94  bl        #0x1fbcd44 ; System.Int32$$ToString
010a22f0  e10300aa  mov       x1, x0
010a22f4  e00317aa  mov       x0, x23
010a22f8  020080d2  mov       x2, #0
010a22fc  acd53494  bl        #0x1dd79ac ; System.String$$op_Equality
010a2300  1f000071  cmp       w0, #0
010a2304  201d281e  fcsel     s0, s9, s8, ne
010a2308  e00316aa  mov       x0, x22
010a230c  010080d2  mov       x1, #0
010a2310  c1fa5b94  bl        #0x27a0e14 ; UnityEngine.CanvasRenderer$$SetAlpha
010a2314  881a40b9  ldr       w8, [x20, #0x18]
010a2318  18070091  add       x24, x24, #1
010a231c  1f03086b  cmp       w24, w8
010a2320  2bfdff54  b.lt      #0x10a22c4
010a2324  601a40f9  ldr       x0, [x19, #0x30]
010a2328  c00100b4  cbz       x0, #0x10a2360
010a232c  683241b9  ldr       w8, [x19, #0x130]
010a2330  01050051  sub       w1, w8, #1
010a2334  00102e1e  fmov      s0, #1.00000000
010a2338  e103271e  fmov      s1, wzr
010a233c  e203271e  fmov      s2, wzr
010a2340  020080d2  mov       x2, #0
010a2344  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010a2348  f44f44a9  ldp       x20, x19, [sp, #0x40]
010a234c  f65743a9  ldp       x22, x21, [sp, #0x30]
010a2350  f85f42a9  ldp       x24, x23, [sp, #0x20]
010a2354  fa6741a9  ldp       x26, x25, [sp, #0x10]
010a2358  e923c66c  ldp       d9, d8, [sp], #0x60
010a235c  3625fe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010a2360  7e85f897  bl        #0xec3958 ; native_ec3958
010a2364  8085f897  bl        #0xec3964 ; native_ec3964

; ResultVs.ResultVsPlayer$$setEnsoLevel | RVA 0x10a26d8
; void ResultVs_ResultVsPlayer__setEnsoLevel (ResultVs_ResultVsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a26d8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010a26dc  fd030091  mov       x29, sp
010a26e0  e80300aa  mov       x8, x0
010a26e4  003440f9  ldr       x0, [x0, #0x68]
010a26e8  000100b4  cbz       x0, #0x10a2708
010a26ec  012541b9  ldr       w1, [x8, #0x124]
010a26f0  00102e1e  fmov      s0, #1.00000000
010a26f4  e103271e  fmov      s1, wzr
010a26f8  e203271e  fmov      s2, wzr
010a26fc  020080d2  mov       x2, #0
010a2700  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010a2704  4c24fe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010a2708  9484f897  bl        #0xec3958 ; native_ec3958

; ResultVs.ResultVsPlayer$$setScoreNumber | RVA 0x10a2368
; void ResultVs_ResultVsPlayer__setScoreNumber (ResultVs_ResultVsPlayer_o* __this, bool enableGreenLight, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a2368  f657bda9  stp       x22, x21, [sp, #-0x30]!
010a236c  f44f01a9  stp       x20, x19, [sp, #0x10]
010a2370  fd7b02a9  stp       x29, x30, [sp, #0x20]
010a2374  fd830091  add       x29, sp, #0x20
010a2378  f30301aa  mov       x19, x1
010a237c  f40300aa  mov       x20, x0
010a2380  15060190  adrp      x21, #0x3162000
010a2384  a8265039  ldrb      w8, [x21, #0x409]
010a2388  56f500b0  adrp      x22, #0x2f4b000
010a238c  d6e22691  add       x22, x22, #0x9b8
010a2390  c8010036  tbz       w8, #0, #0x10a23c8
010a2394  952e40f9  ldr       x21, [x20, #0x58]
010a2398  c00240f9  ldr       x0, [x22]
010a239c  08e040b9  ldr       w8, [x0, #0xe0]
010a23a0  68020034  cbz       w8, #0x10a23ec
010a23a4  e00315aa  mov       x0, x21
010a23a8  010080d2  mov       x1, #0
010a23ac  020080d2  mov       x2, #0
010a23b0  c06d5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a23b4  80020036  tbz       w0, #0, #0x10a2404
010a23b8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a23bc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a23c0  f657c3a8  ldp       x22, x21, [sp], #0x30
010a23c4  c0035fd6  ret       
010a23c8  40f500b0  adrp      x0, #0x2f4b000
010a23cc  00e02691  add       x0, x0, #0x9b8
010a23d0  ce84f897  bl        #0xec3708 ; native_ec3708
010a23d4  28008052  mov       w8, #1
010a23d8  a8261039  strb      w8, [x21, #0x409]
010a23dc  952e40f9  ldr       x21, [x20, #0x58]
010a23e0  c00240f9  ldr       x0, [x22]
010a23e4  08e040b9  ldr       w8, [x0, #0xe0]
010a23e8  e8fdff35  cbnz      w8, #0x10a23a4
010a23ec  0d85f897  bl        #0xec3820 ; native_ec3820
010a23f0  e00315aa  mov       x0, x21
010a23f4  010080d2  mov       x1, #0
010a23f8  020080d2  mov       x2, #0
010a23fc  ad6d5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a2400  c0fd0737  tbnz      w0, #0, #0x10a23b8
010a2404  802e40f9  ldr       x0, [x20, #0x58]
010a2408  400100b4  cbz       x0, #0x10a2430
010a240c  811e41b9  ldr       w1, [x20, #0x11c]
010a2410  e20313aa  mov       x2, x19
010a2414  03008052  mov       w3, #0
010a2418  04008052  mov       w4, #0
010a241c  050080d2  mov       x5, #0
010a2420  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a2424  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a2428  f657c3a8  ldp       x22, x21, [sp], #0x30
010a242c  7ea00014  b         #0x10ca624 ; ScorePlayer$$SetScore
010a2430  4a85f897  bl        #0xec3958 ; native_ec3958

; ResultVs.ResultVsPlayer$$setTextScore | RVA 0x10a2434
; void ResultVs_ResultVsPlayer__setTextScore (ResultVs_ResultVsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a2434  f657bda9  stp       x22, x21, [sp, #-0x30]!
010a2438  f44f01a9  stp       x20, x19, [sp, #0x10]
010a243c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010a2440  fd830091  add       x29, sp, #0x20
010a2444  f30300aa  mov       x19, x0
010a2448  14060190  adrp      x20, #0x3162000
010a244c  882a5039  ldrb      w8, [x20, #0x40a]
010a2450  35f700d0  adrp      x21, #0x2f88000
010a2454  b5023591  add       x21, x21, #0xd40
010a2458  c8000037  tbnz      w8, #0, #0x10a2470
010a245c  20f700d0  adrp      x0, #0x2f88000
010a2460  00003591  add       x0, x0, #0xd40
010a2464  a984f897  bl        #0xec3708 ; native_ec3708
010a2468  28008052  mov       w8, #1
010a246c  882a1039  strb      w8, [x20, #0x40a]
010a2470  742240f9  ldr       x20, [x19, #0x40]
010a2474  a20240f9  ldr       x2, [x21]
010a2478  e00313aa  mov       x0, x19
010a247c  e10314aa  mov       x1, x20
010a2480  8d010094  bl        #0x10a2ab4 ; ResultVs.ResultVsPlayer$$getTextFromWordInfoKey
010a2484  540100b4  cbz       x20, #0x10a24ac
010a2488  e10300aa  mov       x1, x0
010a248c  880240f9  ldr       x8, [x20]
010a2490  03f542f9  ldr       x3, [x8, #0x5e8]
010a2494  02f942f9  ldr       x2, [x8, #0x5f0]
010a2498  e00314aa  mov       x0, x20
010a249c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a24a0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a24a4  f657c3a8  ldp       x22, x21, [sp], #0x30
010a24a8  60001fd6  br        x3
010a24ac  2b85f897  bl        #0xec3958 ; native_ec3958

; ResultVs.ResultVsPlayer$$setFukidashiFullcombo | RVA 0x10a24b0
; void ResultVs_ResultVsPlayer__setFukidashiFullcombo (ResultVs_ResultVsPlayer_o* __this, bool flg, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a24b0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010a24b4  f44f01a9  stp       x20, x19, [sp, #0x10]
010a24b8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010a24bc  fd830091  add       x29, sp, #0x20
010a24c0  f40301aa  mov       x20, x1
010a24c4  f30300aa  mov       x19, x0
010a24c8  15060190  adrp      x21, #0x3162000
010a24cc  a8664d39  ldrb      w8, [x21, #0x359]
010a24d0  c8000037  tbnz      w8, #0, #0x10a24e8
010a24d4  40f700b0  adrp      x0, #0x2f8b000
010a24d8  00201091  add       x0, x0, #0x408
010a24dc  8b84f897  bl        #0xec3708 ; native_ec3708
010a24e0  28008052  mov       w8, #1
010a24e4  a8660d39  strb      w8, [x21, #0x359]
010a24e8  605240f9  ldr       x0, [x19, #0xa0]
010a24ec  74030034  cbz       w20, #0x10a2558
010a24f0  c00600b4  cbz       x0, #0x10a25c8
010a24f4  21008052  mov       w1, #1
010a24f8  020080d2  mov       x2, #0
010a24fc  945e5394  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010a2500  606240f9  ldr       x0, [x19, #0xc0]
010a2504  200600b4  cbz       x0, #0x10a25c8
010a2508  48f700b0  adrp      x8, #0x2f8b000
010a250c  08211091  add       x8, x8, #0x408
010a2510  010140f9  ldr       x1, [x8]
010a2514  020080d2  mov       x2, #0
010a2518  fb880294  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
010a251c  600500b4  cbz       x0, #0x10a25c8
010a2520  e80300aa  mov       x8, x0
010a2524  604240f9  ldr       x0, [x19, #0x80]
010a2528  000500b4  cbz       x0, #0x10a25c8
010a252c  010940f9  ldr       x1, [x8, #0x10]
010a2530  080040f9  ldr       x8, [x0]
010a2534  09f542f9  ldr       x9, [x8, #0x5e8]
010a2538  02f942f9  ldr       x2, [x8, #0x5f0]
010a253c  20013fd6  blr       x9
010a2540  68324339  ldrb      w8, [x19, #0xcc]
010a2544  88010034  cbz       w8, #0x10a2574
010a2548  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a254c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a2550  f657c3a8  ldp       x22, x21, [sp], #0x30
010a2554  c0035fd6  ret       
010a2558  800300b4  cbz       x0, #0x10a25c8
010a255c  01008052  mov       w1, #0
010a2560  020080d2  mov       x2, #0
010a2564  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a2568  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a256c  f657c3a8  ldp       x22, x21, [sp], #0x30
010a2570  775e5314  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
010a2574  28008052  mov       w8, #1
010a2578  68320339  strb      w8, [x19, #0xcc]
010a257c  603e40f9  ldr       x0, [x19, #0x78]
010a2580  400200b4  cbz       x0, #0x10a25c8
010a2584  00102e1e  fmov      s0, #1.00000000
010a2588  e103271e  fmov      s1, wzr
010a258c  e203271e  fmov      s2, wzr
010a2590  01008052  mov       w1, #0
010a2594  020080d2  mov       x2, #0
010a2598  a724fe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010a259c  603a40f9  ldr       x0, [x19, #0x70]
010a25a0  400100b4  cbz       x0, #0x10a25c8
010a25a4  00102e1e  fmov      s0, #1.00000000
010a25a8  e103271e  fmov      s1, wzr
010a25ac  e203271e  fmov      s2, wzr
010a25b0  01008052  mov       w1, #0
010a25b4  020080d2  mov       x2, #0
010a25b8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a25bc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a25c0  f657c3a8  ldp       x22, x21, [sp], #0x30
010a25c4  9c24fe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010a25c8  e484f897  bl        #0xec3958 ; native_ec3958

; ResultVs.ResultVsPlayer$$setName | RVA 0x10a25cc
; void ResultVs_ResultVsPlayer__setName (ResultVs_ResultVsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a25cc  f657bda9  stp       x22, x21, [sp, #-0x30]!
010a25d0  f44f01a9  stp       x20, x19, [sp, #0x10]
010a25d4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010a25d8  fd830091  add       x29, sp, #0x20
010a25dc  f30300aa  mov       x19, x0
010a25e0  14060190  adrp      x20, #0x3162000
010a25e4  886a4d39  ldrb      w8, [x20, #0x35a]
010a25e8  d5f500b0  adrp      x21, #0x2f5b000
010a25ec  b5822991  add       x21, x21, #0xa60
010a25f0  56f500b0  adrp      x22, #0x2f4b000
010a25f4  d6e22691  add       x22, x22, #0x9b8
010a25f8  28030036  tbz       w8, #0, #0x10a265c
010a25fc  a00240f9  ldr       x0, [x21]
010a2600  f74b2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a2604  f40300aa  mov       x20, x0
010a2608  c00240f9  ldr       x0, [x22]
010a260c  08e040b9  ldr       w8, [x0, #0xe0]
010a2610  28040034  cbz       w8, #0x10a2694
010a2614  e00314aa  mov       x0, x20
010a2618  010080d2  mov       x1, #0
010a261c  020080d2  mov       x2, #0
010a2620  a35d5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010a2624  40040034  cbz       w0, #0x10a26ac
010a2628  a00240f9  ldr       x0, [x21]
010a262c  ec4b2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a2630  200500b4  cbz       x0, #0x10a26d4
010a2634  62820191  add       x2, x19, #0x60
010a2638  618240f9  ldr       x1, [x19, #0x100]
010a263c  03008012  mov       w3, #-1
010a2640  04008052  mov       w4, #0
010a2644  05008052  mov       w5, #0
010a2648  060080d2  mov       x6, #0
010a264c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a2650  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a2654  f657c3a8  ldp       x22, x21, [sp], #0x30
010a2658  e46d0114  b         #0x10fdde8 ; FontManager$$SetTrimmedText
010a265c  40f500b0  adrp      x0, #0x2f4b000
010a2660  00e02691  add       x0, x0, #0x9b8
010a2664  2984f897  bl        #0xec3708 ; native_ec3708
010a2668  c0f500b0  adrp      x0, #0x2f5b000
010a266c  00802991  add       x0, x0, #0xa60
010a2670  2684f897  bl        #0xec3708 ; native_ec3708
010a2674  28008052  mov       w8, #1
010a2678  886a0d39  strb      w8, [x20, #0x35a]
010a267c  a00240f9  ldr       x0, [x21]
010a2680  d74b2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a2684  f40300aa  mov       x20, x0
010a2688  c00240f9  ldr       x0, [x22]
010a268c  08e040b9  ldr       w8, [x0, #0xe0]
010a2690  28fcff35  cbnz      w8, #0x10a2614
010a2694  6384f897  bl        #0xec3820 ; native_ec3820
010a2698  e00314aa  mov       x0, x20
010a269c  010080d2  mov       x1, #0
010a26a0  020080d2  mov       x2, #0
010a26a4  825d5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010a26a8  00fcff35  cbnz      w0, #0x10a2628
010a26ac  603240f9  ldr       x0, [x19, #0x60]
010a26b0  200100b4  cbz       x0, #0x10a26d4
010a26b4  618240f9  ldr       x1, [x19, #0x100]
010a26b8  080040f9  ldr       x8, [x0]
010a26bc  03f542f9  ldr       x3, [x8, #0x5e8]
010a26c0  02f942f9  ldr       x2, [x8, #0x5f0]
010a26c4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a26c8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a26cc  f657c3a8  ldp       x22, x21, [sp], #0x30
010a26d0  60001fd6  br        x3
010a26d4  a184f897  bl        #0xec3958 ; native_ec3958

; ResultVs.ResultVsPlayer$$setlayDonChan | RVA 0x10a270c
; void ResultVs_ResultVsPlayer__setlayDonChan (ResultVs_ResultVsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a270c  ff4301d1  sub       sp, sp, #0x50
010a2710  f65702a9  stp       x22, x21, [sp, #0x20]
010a2714  f44f03a9  stp       x20, x19, [sp, #0x30]
010a2718  fd7b04a9  stp       x29, x30, [sp, #0x40]
010a271c  fd030191  add       x29, sp, #0x40
010a2720  f30300aa  mov       x19, x0
010a2724  14060190  adrp      x20, #0x3162000
010a2728  886e4d39  ldrb      w8, [x20, #0x35b]
010a272c  56f500b0  adrp      x22, #0x2f4b000
010a2730  d6e22691  add       x22, x22, #0x9b8
010a2734  e8010036  tbz       w8, #0, #0x10a2770
010a2738  746a40f9  ldr       x20, [x19, #0xd0]
010a273c  c00240f9  ldr       x0, [x22]
010a2740  08e040b9  ldr       w8, [x0, #0xe0]
010a2744  48030034  cbz       w8, #0x10a27ac
010a2748  e00314aa  mov       x0, x20
010a274c  010080d2  mov       x1, #0
010a2750  020080d2  mov       x2, #0
010a2754  d76c5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a2758  60030035  cbnz      w0, #0x10a27c4
010a275c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010a2760  f44f43a9  ldp       x20, x19, [sp, #0x30]
010a2764  f65742a9  ldp       x22, x21, [sp, #0x20]
010a2768  ff430191  add       sp, sp, #0x50
010a276c  c0035fd6  ret       
010a2770  00f60090  adrp      x0, #0x2f62000
010a2774  00803291  add       x0, x0, #0xca0
010a2778  e483f897  bl        #0xec3708 ; native_ec3708
010a277c  00f600f0  adrp      x0, #0x2f65000
010a2780  00e00891  add       x0, x0, #0x238
010a2784  e183f897  bl        #0xec3708 ; native_ec3708
010a2788  40f500b0  adrp      x0, #0x2f4b000
010a278c  00e02691  add       x0, x0, #0x9b8
010a2790  de83f897  bl        #0xec3708 ; native_ec3708
010a2794  28008052  mov       w8, #1
010a2798  886e0d39  strb      w8, [x20, #0x35b]
010a279c  746a40f9  ldr       x20, [x19, #0xd0]
010a27a0  c00240f9  ldr       x0, [x22]
010a27a4  08e040b9  ldr       w8, [x0, #0xe0]
010a27a8  08fdff35  cbnz      w8, #0x10a2748
010a27ac  1d84f897  bl        #0xec3820 ; native_ec3820
010a27b0  e00314aa  mov       x0, x20
010a27b4  010080d2  mov       x1, #0
010a27b8  020080d2  mov       x2, #0
010a27bc  bd6c5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a27c0  e0fcff34  cbz       w0, #0x10a275c
010a27c4  744a40f9  ldr       x20, [x19, #0x90]
010a27c8  c00240f9  ldr       x0, [x22]
010a27cc  08e040b9  ldr       w8, [x0, #0xe0]
010a27d0  e8000034  cbz       w8, #0x10a27ec
010a27d4  e00314aa  mov       x0, x20
010a27d8  010080d2  mov       x1, #0
010a27dc  020080d2  mov       x2, #0
010a27e0  335d5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010a27e4  c0fbff34  cbz       w0, #0x10a275c
010a27e8  07000014  b         #0x10a2804 ; native_10a2804
010a27ec  0d84f897  bl        #0xec3820 ; native_ec3820
010a27f0  e00314aa  mov       x0, x20
010a27f4  010080d2  mov       x1, #0
010a27f8  020080d2  mov       x2, #0
010a27fc  2c5d5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010a2800  e0faff34  cbz       w0, #0x10a275c
010a2804  75d248a9  ldp       x21, x20, [x19, #0x88]
010a2808  c00240f9  ldr       x0, [x22]
010a280c  08e040b9  ldr       w8, [x0, #0xe0]
010a2810  48000035  cbnz      w8, #0x10a2818
010a2814  0384f897  bl        #0xec3820 ; native_ec3820
010a2818  08f600f0  adrp      x8, #0x2f65000
010a281c  08e10891  add       x8, x8, #0x238
010a2820  020140f9  ldr       x2, [x8]
010a2824  e00314aa  mov       x0, x20
010a2828  e10315aa  mov       x1, x21
010a282c  6c700c94  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
010a2830  606a00f9  str       x0, [x19, #0xd0]
010a2834  010080d2  mov       x1, #0
010a2838  020080d2  mov       x2, #0
010a283c  1c5d5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010a2840  e0f8ff34  cbz       w0, #0x10a275c
010a2844  606a40f9  ldr       x0, [x19, #0xd0]
010a2848  400500b4  cbz       x0, #0x10a28f0
010a284c  08f60090  adrp      x8, #0x2f62000
010a2850  08813291  add       x8, x8, #0xca0
010a2854  010140f9  ldr       x1, [x8]
010a2858  591e0c94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010a285c  68e24339  ldrb      w8, [x19, #0xf8]
010a2860  e8010034  cbz       w8, #0x10a289c
010a2864  600400b4  cbz       x0, #0x10a28f0
010a2868  6006532d  ldp       s0, s1, [x19, #0x98]
010a286c  683241b9  ldr       w8, [x19, #0x130]
010a2870  1f050071  cmp       w8, #1
010a2874  48008052  mov       w8, #2
010a2878  0115881a  cinc      w1, w8, eq
010a287c  02008052  mov       w2, #0
010a2880  03008052  mov       w3, #0
010a2884  040080d2  mov       x4, #0
010a2888  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010a288c  f44f43a9  ldp       x20, x19, [sp, #0x30]
010a2890  f65742a9  ldp       x22, x21, [sp, #0x20]
010a2894  ff430191  add       sp, sp, #0x50
010a2898  d9ad0014  b         #0x10cdffc ; ResultDonAnimation$$Init
010a289c  a00200b4  cbz       x0, #0x10a28f0
010a28a0  68220491  add       x8, x19, #0x108
010a28a4  6006532d  ldp       s0, s1, [x19, #0x98]
010a28a8  693241b9  ldr       w9, [x19, #0x130]
010a28ac  3f050071  cmp       w9, #1
010a28b0  49008052  mov       w9, #2
010a28b4  2115891a  cinc      w1, w9, eq
010a28b8  691a41b9  ldr       w9, [x19, #0x118]
010a28bc  e91300b9  str       w9, [sp, #0x10]
010a28c0  0201c03d  ldr       q2, [x8]
010a28c4  e203803d  str       q2, [sp]
010a28c8  e3030091  mov       x3, sp
010a28cc  02103e1e  fmov      s2, #-1.00000000
010a28d0  02008052  mov       w2, #0
010a28d4  040080d2  mov       x4, #0
010a28d8  bbae0094  bl        #0x10ce3c4 ; ResultDonAnimation$$Init_CosSelect
010a28dc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010a28e0  f44f43a9  ldp       x20, x19, [sp, #0x30]
010a28e4  f65742a9  ldp       x22, x21, [sp, #0x20]
010a28e8  ff430191  add       sp, sp, #0x50
010a28ec  c0035fd6  ret       
010a28f0  1a84f897  bl        #0xec3958 ; native_ec3958

; ResultVs.ResultVsPlayer$$playInAnim | RVA 0x10a21f8
; void ResultVs_ResultVsPlayer__playInAnim (ResultVs_ResultVsPlayer_o* __this, int32_t sts, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a21f8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010a21fc  fd030091  mov       x29, sp
010a2200  001040f9  ldr       x0, [x0, #0x20]
010a2204  e00000b4  cbz       x0, #0x10a2220
010a2208  00102e1e  fmov      s0, #1.00000000
010a220c  e103271e  fmov      s1, wzr
010a2210  e203271e  fmov      s2, wzr
010a2214  020080d2  mov       x2, #0
010a2218  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010a221c  8625fe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010a2220  ce85f897  bl        #0xec3958 ; native_ec3958

; ResultVs.ResultVsPlayer$$stopAnim | RVA 0x10a29a0
; void ResultVs_ResultVsPlayer__stopAnim (ResultVs_ResultVsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a29a0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010a29a4  fd030091  mov       x29, sp
010a29a8  001040f9  ldr       x0, [x0, #0x20]
010a29ac  a00000b4  cbz       x0, #0x10a29c0
010a29b0  21008052  mov       w1, #1
010a29b4  020080d2  mov       x2, #0
010a29b8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010a29bc  d555fe17  b         #0x1038110 ; AnimClips$$AnimClipsAPI_StopAllClips
010a29c0  e683f897  bl        #0xec3958 ; native_ec3958

; ResultVs.ResultVsPlayer$$setManager | RVA 0x10a1e60
; void ResultVs_ResultVsPlayer__setManager (ResultVs_ResultVsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a1e60  f657bda9  stp       x22, x21, [sp, #-0x30]!
010a1e64  f44f01a9  stp       x20, x19, [sp, #0x10]
010a1e68  fd7b02a9  stp       x29, x30, [sp, #0x20]
010a1e6c  fd830091  add       x29, sp, #0x20
010a1e70  f30300aa  mov       x19, x0
010a1e74  150601b0  adrp      x21, #0x3162000
010a1e78  a8724d39  ldrb      w8, [x21, #0x35c]
010a1e7c  d4f500d0  adrp      x20, #0x2f5b000
010a1e80  94022991  add       x20, x20, #0xa40
010a1e84  c8000037  tbnz      w8, #0, #0x10a1e9c
010a1e88  c0f500d0  adrp      x0, #0x2f5b000
010a1e8c  00002991  add       x0, x0, #0xa40
010a1e90  1e86f897  bl        #0xec3708 ; native_ec3708
010a1e94  28008052  mov       w8, #1
010a1e98  a8720d39  strb      w8, [x21, #0x35c]
010a1e9c  800240f9  ldr       x0, [x20]
010a1ea0  cf4d2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a1ea4  e00300b4  cbz       x0, #0x10a1f20
010a1ea8  081440f9  ldr       x8, [x0, #0x28]
010a1eac  a80300b4  cbz       x8, #0x10a1f20
010a1eb0  083140f9  ldr       x8, [x8, #0x60]
010a1eb4  685e00f9  str       x8, [x19, #0xb8]
010a1eb8  800240f9  ldr       x0, [x20]
010a1ebc  c84d2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a1ec0  000300b4  cbz       x0, #0x10a1f20
010a1ec4  081440f9  ldr       x8, [x0, #0x28]
010a1ec8  c80200b4  cbz       x8, #0x10a1f20
010a1ecc  083540f9  ldr       x8, [x8, #0x68]
010a1ed0  e00313aa  mov       x0, x19
010a1ed4  1f8c0df8  str       xzr, [x0, #0xd8]!
010a1ed8  08801ef8  stur      x8, [x0, #-0x18]
010a1edc  1f0400f9  str       xzr, [x0, #8]
010a1ee0  1f1000b9  str       wzr, [x0, #0x10]
010a1ee4  010080d2  mov       x1, #0
010a1ee8  8b080294  bl        #0x1124114 ; DonClothes$$Reset
010a1eec  800240f9  ldr       x0, [x20]
010a1ef0  bb4d2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a1ef4  600100b4  cbz       x0, #0x10a1f20
010a1ef8  081440f9  ldr       x8, [x0, #0x28]
010a1efc  280100b4  cbz       x8, #0x10a1f20
010a1f00  082540f9  ldr       x8, [x8, #0x48]
010a1f04  e80000b4  cbz       x8, #0x10a1f20
010a1f08  080d40f9  ldr       x8, [x8, #0x18]
010a1f0c  687a00f9  str       x8, [x19, #0xf0]
010a1f10  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a1f14  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a1f18  f657c3a8  ldp       x22, x21, [sp], #0x30
010a1f1c  c0035fd6  ret       
010a1f20  8e86f897  bl        #0xec3958 ; native_ec3958

; ResultVs.ResultVsPlayer$$setLangageNo | RVA 0x10a1f24
; void ResultVs_ResultVsPlayer__setLangageNo (ResultVs_ResultVsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a1f24  ff4302d1  sub       sp, sp, #0x90
010a1f28  f65706a9  stp       x22, x21, [sp, #0x60]
010a1f2c  f44f07a9  stp       x20, x19, [sp, #0x70]
010a1f30  fd7b08a9  stp       x29, x30, [sp, #0x80]
010a1f34  fd030291  add       x29, sp, #0x80
010a1f38  f30300aa  mov       x19, x0
010a1f3c  140601b0  adrp      x20, #0x3162000
010a1f40  88764d39  ldrb      w8, [x20, #0x35d]
010a1f44  55f500d0  adrp      x21, #0x2f4b000
010a1f48  b5e22691  add       x21, x21, #0x9b8
010a1f4c  c8000037  tbnz      w8, #0, #0x10a1f64
010a1f50  40f500d0  adrp      x0, #0x2f4b000
010a1f54  00e02691  add       x0, x0, #0x9b8
010a1f58  ec85f897  bl        #0xec3708 ; native_ec3708
010a1f5c  28008052  mov       w8, #1
010a1f60  88760d39  strb      w8, [x20, #0x35d]
010a1f64  00e4004f  movi      v0.16b, #0
010a1f68  e00302ad  stp       q0, q0, [sp, #0x40]
010a1f6c  e00301ad  stp       q0, q0, [sp, #0x20]
010a1f70  e00300ad  stp       q0, q0, [sp]
010a1f74  745e40f9  ldr       x20, [x19, #0xb8]
010a1f78  a00240f9  ldr       x0, [x21]
010a1f7c  08e040b9  ldr       w8, [x0, #0xe0]
010a1f80  e8000034  cbz       w8, #0x10a1f9c
010a1f84  e00314aa  mov       x0, x20
010a1f88  010080d2  mov       x1, #0
010a1f8c  020080d2  mov       x2, #0
010a1f90  c86e5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a1f94  00010034  cbz       w0, #0x10a1fb4
010a1f98  16000014  b         #0x10a1ff0 ; native_10a1ff0
010a1f9c  2186f897  bl        #0xec3820 ; native_ec3820
010a1fa0  e00314aa  mov       x0, x20
010a1fa4  010080d2  mov       x1, #0
010a1fa8  020080d2  mov       x2, #0
010a1fac  c16e5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a1fb0  00020035  cbnz      w0, #0x10a1ff0
010a1fb4  605e40f9  ldr       x0, [x19, #0xb8]
010a1fb8  800200b4  cbz       x0, #0x10a2008
010a1fbc  e1030091  mov       x1, sp
010a1fc0  02008052  mov       w2, #0
010a1fc4  030080d2  mov       x3, #0
010a1fc8  d0fd0194  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
010a1fcc  e80340b9  ldr       w8, [sp]
010a1fd0  1f390071  cmp       w8, #0xe
010a1fd4  e2000054  b.hs      #0x10a1ff0
010a1fd8  68ca00b9  str       w8, [x19, #0xc8]
010a1fdc  fd7b48a9  ldp       x29, x30, [sp, #0x80]
010a1fe0  f44f47a9  ldp       x20, x19, [sp, #0x70]
010a1fe4  f65746a9  ldp       x22, x21, [sp, #0x60]
010a1fe8  ff430291  add       sp, sp, #0x90
010a1fec  c0035fd6  ret       
010a1ff0  7fca00b9  str       wzr, [x19, #0xc8]
010a1ff4  fd7b48a9  ldp       x29, x30, [sp, #0x80]
010a1ff8  f44f47a9  ldp       x20, x19, [sp, #0x70]
010a1ffc  f65746a9  ldp       x22, x21, [sp, #0x60]
010a2000  ff430291  add       sp, sp, #0x90
010a2004  c0035fd6  ret       
010a2008  5486f897  bl        #0xec3958 ; native_ec3958

; ResultVs.ResultVsPlayer$$getTextFromWordInfoKey | RVA 0x10a2ab4
; System_String_o* ResultVs_ResultVsPlayer__getTextFromWordInfoKey (ResultVs_ResultVsPlayer_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a2ab4  ff4301d1  sub       sp, sp, #0x50
010a2ab8  f85f01a9  stp       x24, x23, [sp, #0x10]
010a2abc  f65702a9  stp       x22, x21, [sp, #0x20]
010a2ac0  f44f03a9  stp       x20, x19, [sp, #0x30]
010a2ac4  fd7b04a9  stp       x29, x30, [sp, #0x40]
010a2ac8  fd030191  add       x29, sp, #0x40
010a2acc  f30302aa  mov       x19, x2
010a2ad0  f50301aa  mov       x21, x1
010a2ad4  f40300aa  mov       x20, x0
010a2ad8  e10700f9  str       x1, [sp, #8]
010a2adc  16060190  adrp      x22, #0x3162000
010a2ae0  c87a4d39  ldrb      w8, [x22, #0x35e]
010a2ae4  57f500b0  adrp      x23, #0x2f4b000
010a2ae8  f7e22691  add       x23, x23, #0x9b8
010a2aec  68010036  tbz       w8, #0, #0x10a2b18
010a2af0  966240f9  ldr       x22, [x20, #0xc0]
010a2af4  e00240f9  ldr       x0, [x23]
010a2af8  08e040b9  ldr       w8, [x0, #0xe0]
010a2afc  68020034  cbz       w8, #0x10a2b48
010a2b00  e00316aa  mov       x0, x22
010a2b04  010080d2  mov       x1, #0
010a2b08  020080d2  mov       x2, #0
010a2b0c  e96b5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a2b10  80020036  tbz       w0, #0, #0x10a2b60
010a2b14  48000014  b         #0x10a2c34 ; native_10a2c34
010a2b18  40f500b0  adrp      x0, #0x2f4b000
010a2b1c  00e02691  add       x0, x0, #0x9b8
010a2b20  fa82f897  bl        #0xec3708 ; native_ec3708
010a2b24  c0f500b0  adrp      x0, #0x2f5b000
010a2b28  00802991  add       x0, x0, #0xa60
010a2b2c  f782f897  bl        #0xec3708 ; native_ec3708
010a2b30  28008052  mov       w8, #1
010a2b34  c87a0d39  strb      w8, [x22, #0x35e]
010a2b38  966240f9  ldr       x22, [x20, #0xc0]
010a2b3c  e00240f9  ldr       x0, [x23]
010a2b40  08e040b9  ldr       w8, [x0, #0xe0]
010a2b44  e8fdff35  cbnz      w8, #0x10a2b00
010a2b48  3683f897  bl        #0xec3820 ; native_ec3820
010a2b4c  e00316aa  mov       x0, x22
010a2b50  010080d2  mov       x1, #0
010a2b54  020080d2  mov       x2, #0
010a2b58  d66b5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a2b5c  c0060037  tbnz      w0, #0, #0x10a2c34
010a2b60  e00240f9  ldr       x0, [x23]
010a2b64  08e040b9  ldr       w8, [x0, #0xe0]
010a2b68  e8000034  cbz       w8, #0x10a2b84
010a2b6c  e00315aa  mov       x0, x21
010a2b70  010080d2  mov       x1, #0
010a2b74  020080d2  mov       x2, #0
010a2b78  ce6b5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a2b7c  00010036  tbz       w0, #0, #0x10a2b9c
010a2b80  2d000014  b         #0x10a2c34 ; native_10a2c34
010a2b84  2783f897  bl        #0xec3820 ; native_ec3820
010a2b88  e00315aa  mov       x0, x21
010a2b8c  010080d2  mov       x1, #0
010a2b90  020080d2  mov       x2, #0
010a2b94  c76b5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a2b98  e0040037  tbnz      w0, #0, #0x10a2c34
010a2b9c  806240f9  ldr       x0, [x20, #0xc0]
010a2ba0  800500b4  cbz       x0, #0x10a2c50
010a2ba4  e10313aa  mov       x1, x19
010a2ba8  020080d2  mov       x2, #0
010a2bac  56870294  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
010a2bb0  f30300aa  mov       x19, x0
010a2bb4  d5f500b0  adrp      x21, #0x2f5b000
010a2bb8  b5822991  add       x21, x21, #0xa60
010a2bbc  a00240f9  ldr       x0, [x21]
010a2bc0  874a2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a2bc4  f40300aa  mov       x20, x0
010a2bc8  e00240f9  ldr       x0, [x23]
010a2bcc  08e040b9  ldr       w8, [x0, #0xe0]
010a2bd0  28020034  cbz       w8, #0x10a2c14
010a2bd4  e00314aa  mov       x0, x20
010a2bd8  010080d2  mov       x1, #0
010a2bdc  020080d2  mov       x2, #0
010a2be0  335c5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010a2be4  40020034  cbz       w0, #0x10a2c2c
010a2be8  a00240f9  ldr       x0, [x21]
010a2bec  7c4a2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a2bf0  130300b4  cbz       x19, #0x10a2c50
010a2bf4  e00200b4  cbz       x0, #0x10a2c50
010a2bf8  621a40b9  ldr       w2, [x19, #0x18]
010a2bfc  e1230091  add       x1, sp, #8
010a2c00  03008052  mov       w3, #0
010a2c04  04008052  mov       w4, #0
010a2c08  050080d2  mov       x5, #0
010a2c0c  48660194  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
010a2c10  08000014  b         #0x10a2c30 ; native_10a2c30
010a2c14  0383f897  bl        #0xec3820 ; native_ec3820
010a2c18  e00314aa  mov       x0, x20
010a2c1c  010080d2  mov       x1, #0
010a2c20  020080d2  mov       x2, #0
010a2c24  225c5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010a2c28  00feff35  cbnz      w0, #0x10a2be8
010a2c2c  330100b4  cbz       x19, #0x10a2c50
010a2c30  730a40f9  ldr       x19, [x19, #0x10]
010a2c34  e00313aa  mov       x0, x19
010a2c38  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010a2c3c  f44f43a9  ldp       x20, x19, [sp, #0x30]
010a2c40  f65742a9  ldp       x22, x21, [sp, #0x20]
010a2c44  f85f41a9  ldp       x24, x23, [sp, #0x10]
010a2c48  ff430191  add       sp, sp, #0x50
010a2c4c  c0035fd6  ret       
010a2c50  4283f897  bl        #0xec3958 ; native_ec3958

; ResultVs.ResultVsPlayer$$getEffectLevel | RVA 0x10a2c54
; int32_t ResultVs_ResultVsPlayer__getEffectLevel (ResultVs_ResultVsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a2c54  083041b9  ldr       w8, [x0, #0x130]
010a2c58  1f050071  cmp       w8, #1
010a2c5c  48008052  mov       w8, #2
010a2c60  0015881a  cinc      w0, w8, eq
010a2c64  c0035fd6  ret       

; ResultVs.ResultVsPlayer$$.ctor | RVA 0x10a2c68
; void ResultVs_ResultVsPlayer___ctor (ResultVs_ResultVsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a2c68  28008052  mov       w8, #1
010a2c6c  082800b9  str       w8, [x0, #0x28]
010a2c70  083001b9  str       w8, [x0, #0x130]
010a2c74  010080d2  mov       x1, #0
010a2c78  ca625314  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
