
; SRMath$$LerpUnclamped | RVA 0x1034d40
; float SRMath__LerpUnclamped (float from, float to, float t, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01034d40  03102e1e  fmov      s3, #1.00000000
01034d44  6338221e  fsub      s3, s3, s2
01034d48  6008201e  fmul      s0, s3, s0
01034d4c  2108221e  fmul      s1, s1, s2
01034d50  2028201e  fadd      s0, s1, s0
01034d54  c0035fd6  ret       

; SRMath$$LerpUnclamped | RVA 0x1034d58
; UnityEngine_Vector3_o SRMath__LerpUnclamped (UnityEngine_Vector3_o from, UnityEngine_Vector3_o to, float t, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01034d58  07102e1e  fmov      s7, #1.00000000
01034d5c  e738261e  fsub      s7, s7, s6
01034d60  0008271e  fmul      s0, s0, s7
01034d64  6308261e  fmul      s3, s3, s6
01034d68  6028201e  fadd      s0, s3, s0
01034d6c  2108271e  fmul      s1, s1, s7
01034d70  8308261e  fmul      s3, s4, s6
01034d74  6128211e  fadd      s1, s3, s1
01034d78  4208271e  fmul      s2, s2, s7
01034d7c  a308261e  fmul      s3, s5, s6
01034d80  6228221e  fadd      s2, s3, s2
01034d84  c0035fd6  ret       

; SRMath$$FacingNormalized | RVA 0x1034d88
; float SRMath__FacingNormalized (UnityEngine_Vector3_o dir1, UnityEngine_Vector3_o dir2, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01034d88  ed33ba6d  stp       d13, d12, [sp, #-0x60]!
01034d8c  eb2b016d  stp       d11, d10, [sp, #0x10]
01034d90  e923026d  stp       d9, d8, [sp, #0x20]
01034d94  f65703a9  stp       x22, x21, [sp, #0x30]
01034d98  f44f04a9  stp       x20, x19, [sp, #0x40]
01034d9c  fd7b05a9  stp       x29, x30, [sp, #0x50]
01034da0  fd430191  add       x29, sp, #0x50
01034da4  a840201e  fmov      s8, s5
01034da8  8940201e  fmov      s9, s4
01034dac  6a40201e  fmov      s10, s3
01034db0  4b40201e  fmov      s11, s2
01034db4  2c40201e  fmov      s12, s1
01034db8  0d40201e  fmov      s13, s0
01034dbc  55f500b0  adrp      x21, #0x2edd000
01034dc0  a89a4739  ldrb      w8, [x21, #0x1e6]
01034dc4  c80b0034  cbz       w8, #0x1034f3c
01034dc8  b6f800f0  adrp      x22, #0x2f4b000
01034dcc  d6c20b91  add       x22, x22, #0x2f0
01034dd0  c00240f9  ldr       x0, [x22]
01034dd4  08e040b9  ldr       w8, [x0, #0xe0]
01034dd8  680c0034  cbz       w8, #0x1034f64
01034ddc  a0092d1e  fmul      s0, s13, s13
01034de0  81092c1e  fmul      s1, s12, s12
01034de4  0028211e  fadd      s0, s0, s1
01034de8  61092b1e  fmul      s1, s11, s11
01034dec  2028201e  fadd      s0, s1, s0
01034df0  00c0211e  fsqrt     s0, s0
01034df4  88b59852  mov       w8, #0xc5ac
01034df8  e8e4a672  movk      w8, #0x3727, lsl #16
01034dfc  0101271e  fmov      s1, w8
01034e00  0020211e  fcmp      s0, s1
01034e04  54f500b0  adrp      x20, #0x2edd000
01034e08  d3f800b0  adrp      x19, #0x2f4d000
01034e0c  73a23291  add       x19, x19, #0xca8
01034e10  ed000054  b.le      #0x1034e2c
01034e14  ad19201e  fdiv      s13, s13, s0
01034e18  8c19201e  fdiv      s12, s12, s0
01034e1c  6b19201e  fdiv      s11, s11, s0
01034e20  a89a4739  ldrb      w8, [x21, #0x1e6]
01034e24  88020035  cbnz      w8, #0x1034e74
01034e28  0e000014  b         #0x1034e60 ; native_1034e60
01034e2c  888e4739  ldrb      w8, [x20, #0x1e3]
01034e30  c8000035  cbnz      w8, #0x1034e48
01034e34  c0f800b0  adrp      x0, #0x2f4d000
01034e38  00a03291  add       x0, x0, #0xca8
01034e3c  333afa97  bl        #0xec3708 ; native_ec3708
01034e40  28008052  mov       w8, #1
01034e44  888e0739  strb      w8, [x20, #0x1e3]
01034e48  680240f9  ldr       x8, [x19]
01034e4c  085d40f9  ldr       x8, [x8, #0xb8]
01034e50  0d31402d  ldp       s13, s12, [x8]
01034e54  0b0940bd  ldr       s11, [x8, #8]
01034e58  a89a4739  ldrb      w8, [x21, #0x1e6]
01034e5c  c8000035  cbnz      w8, #0x1034e74
01034e60  a0f800f0  adrp      x0, #0x2f4b000
01034e64  00c00b91  add       x0, x0, #0x2f0
01034e68  283afa97  bl        #0xec3708 ; native_ec3708
01034e6c  28008052  mov       w8, #1
01034e70  a89a0739  strb      w8, [x21, #0x1e6]
01034e74  c00240f9  ldr       x0, [x22]
01034e78  08e040b9  ldr       w8, [x0, #0xe0]
01034e7c  48000035  cbnz      w8, #0x1034e84
01034e80  683afa97  bl        #0xec3820 ; native_ec3820
01034e84  40092a1e  fmul      s0, s10, s10
01034e88  2109291e  fmul      s1, s9, s9
01034e8c  0028211e  fadd      s0, s0, s1
01034e90  0109281e  fmul      s1, s8, s8
01034e94  2028201e  fadd      s0, s1, s0
01034e98  02c0211e  fsqrt     s2, s0
01034e9c  88b59852  mov       w8, #0xc5ac
01034ea0  e8e4a672  movk      w8, #0x3727, lsl #16
01034ea4  0001271e  fmov      s0, w8
01034ea8  4020201e  fcmp      s2, s0
01034eac  ad000054  b.le      #0x1034ec0
01034eb0  4019221e  fdiv      s0, s10, s2
01034eb4  2119221e  fdiv      s1, s9, s2
01034eb8  0219221e  fdiv      s2, s8, s2
01034ebc  0c000014  b         #0x1034eec ; native_1034eec
01034ec0  888e4739  ldrb      w8, [x20, #0x1e3]
01034ec4  c8000035  cbnz      w8, #0x1034edc
01034ec8  c0f800b0  adrp      x0, #0x2f4d000
01034ecc  00a03291  add       x0, x0, #0xca8
01034ed0  0e3afa97  bl        #0xec3708 ; native_ec3708
01034ed4  28008052  mov       w8, #1
01034ed8  888e0739  strb      w8, [x20, #0x1e3]
01034edc  680240f9  ldr       x8, [x19]
01034ee0  085d40f9  ldr       x8, [x8, #0xb8]
01034ee4  0005402d  ldp       s0, s1, [x8]
01034ee8  020940bd  ldr       s2, [x8, #8]
01034eec  a009201e  fmul      s0, s13, s0
01034ef0  8109211e  fmul      s1, s12, s1
01034ef4  0028211e  fadd      s0, s0, s1
01034ef8  6109221e  fmul      s1, s11, s2
01034efc  2028201e  fadd      s0, s1, s0
01034f00  01102e1e  fmov      s1, #1.00000000
01034f04  0028211e  fadd      s0, s0, s1
01034f08  02102c1e  fmov      s2, #0.50000000
01034f0c  0008221e  fmul      s0, s0, s2
01034f10  0158211e  fmin      s1, s0, s1
01034f14  0820201e  fcmp      s0, #0.0
01034f18  e003271e  fmov      s0, wzr
01034f1c  205c201e  fcsel     s0, s1, s0, pl
01034f20  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01034f24  f44f44a9  ldp       x20, x19, [sp, #0x40]
01034f28  f65743a9  ldp       x22, x21, [sp, #0x30]
01034f2c  e923426d  ldp       d9, d8, [sp, #0x20]
01034f30  eb2b416d  ldp       d11, d10, [sp, #0x10]
01034f34  ed33c66c  ldp       d13, d12, [sp], #0x60
01034f38  c0035fd6  ret       
01034f3c  a0f800f0  adrp      x0, #0x2f4b000
01034f40  00c00b91  add       x0, x0, #0x2f0
01034f44  f139fa97  bl        #0xec3708 ; native_ec3708
01034f48  28008052  mov       w8, #1
01034f4c  a89a0739  strb      w8, [x21, #0x1e6]
01034f50  b6f800f0  adrp      x22, #0x2f4b000
01034f54  d6c20b91  add       x22, x22, #0x2f0
01034f58  c00240f9  ldr       x0, [x22]
01034f5c  08e040b9  ldr       w8, [x0, #0xe0]
01034f60  e8f3ff35  cbnz      w8, #0x1034ddc
01034f64  2f3afa97  bl        #0xec3820 ; native_ec3820
01034f68  9dffff17  b         #0x1034ddc ; native_1034ddc

; SRMath$$WrapAngle | RVA 0x1034f6c
; float SRMath__WrapAngle (float angle, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01034f6c  8866b852  mov       w8, #-0x3ccc0000
01034f70  0101271e  fmov      s1, w8
01034f74  8866a852  mov       w8, #0x43340000
01034f78  0201271e  fmov      s2, w8
01034f7c  0020221e  fcmp      s0, s2
01034f80  8876b852  mov       w8, #-0x3c4c0000
01034f84  0201271e  fmov      s2, w8
01034f88  0228221e  fadd      s2, s0, s2
01034f8c  02dc221e  fcsel     s2, s0, s2, le
01034f90  8876a852  mov       w8, #0x43b40000
01034f94  0301271e  fmov      s3, w8
01034f98  0328231e  fadd      s3, s0, s3
01034f9c  0020211e  fcmp      s0, s1
01034fa0  408c231e  fcsel     s0, s2, s3, hi
01034fa4  c0035fd6  ret       

; SRMath$$NearestAngle | RVA 0x1034fa8
; float SRMath__NearestAngle (float to, float angle1, float angle2, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01034fa8  231ca14e  mov       v3.16b, v1.16b
01034fac  43040c6e  mov       v3.s[1], v2.s[0]
01034fb0  0004040e  dup       v0.2s, v0.s[0]
01034fb4  60d4a00e  fsub      v0.2s, v3.2s, v0.2s
01034fb8  8876a852  mov       w8, #0x43b40000
01034fbc  030d040e  dup       v3.2s, w8
01034fc0  04fc232e  fdiv      v4.2s, v0.2s, v3.2s
01034fc4  8498210e  frintm    v4.2s, v4.2s
01034fc8  84dc232e  fmul      v4.2s, v4.2s, v3.2s
01034fcc  00d4a40e  fsub      v0.2s, v0.2s, v4.2s
01034fd0  04e8a00e  fcmlt     v4.2s, v0.2s, #0.0
01034fd4  00f4a30e  fmin      v0.2s, v0.2s, v3.2s
01034fd8  001c640e  bic       v0.8b, v0.8b, v4.8b
01034fdc  8866a852  mov       w8, #0x43340000
01034fe0  030d040e  dup       v3.2s, w8
01034fe4  8876b852  mov       w8, #-0x3c4c0000
01034fe8  040d040e  dup       v4.2s, w8
01034fec  03e4a32e  fcmgt     v3.2s, v0.2s, v3.2s
01034ff0  04d4240e  fadd      v4.2s, v0.2s, v4.2s
01034ff4  801ca32e  bit       v0.8b, v4.8b, v3.8b
01034ff8  00f8a00e  fabs      v0.2s, v0.2s
01034ffc  03040c0e  dup       v3.2s, v0.s[1]
01035000  00e4a32e  fcmgt     v0.2s, v0.2s, v3.2s
01035004  0800261e  fmov      w8, s0
01035008  1f010072  tst       w8, #1
0103500c  401c211e  fcsel     s0, s2, s1, ne
01035010  c0035fd6  ret       

; SRMath$$Wrap | RVA 0x1035014
; int32_t SRMath__Wrap (int32_t max, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01035014  4001f837  tbnz      w0, #0x1f, #0x103503c
01035018  e803004b  neg       w8, w0
0103501c  2100000b  add       w1, w1, w0
01035020  1f01012b  cmn       w8, w1
01035024  c4ffff54  b.mi      #0x103501c
01035028  2100004b  sub       w1, w1, w0
0103502c  3f00006b  cmp       w1, w0
01035030  caffff54  b.ge      #0x1035028
01035034  e00301aa  mov       x0, x1
01035038  c0035fd6  ret       
0103503c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01035040  fd7b01a9  stp       x29, x30, [sp, #0x10]
01035044  fd430091  add       x29, sp, #0x10
01035048  80f800d0  adrp      x0, #0x2f47000
0103504c  00402e91  add       x0, x0, #0xb90
01035050  b439fa97  bl        #0xec3720 ; native_ec3720
01035054  3c3afa97  bl        #0xec3944 ; native_ec3944
01035058  f30300aa  mov       x19, x0
0103505c  80fa00b0  adrp      x0, #0x2f86000
01035060  00402f91  add       x0, x0, #0xbd0
01035064  af39fa97  bl        #0xec3720 ; native_ec3720
01035068  f40300aa  mov       x20, x0
0103506c  80fa00b0  adrp      x0, #0x2f86000
01035070  00602f91  add       x0, x0, #0xbd8
01035074  ab39fa97  bl        #0xec3720 ; native_ec3720
01035078  e20300aa  mov       x2, x0
0103507c  e00313aa  mov       x0, x19
01035080  e10314aa  mov       x1, x20
01035084  030080d2  mov       x3, #0
01035088  d02b3b94  bl        #0x1efffc8 ; System.ArgumentOutOfRangeException$$.ctor
0103508c  80f900b0  adrp      x0, #0x2f66000
01035090  00a03e91  add       x0, x0, #0xfa8
01035094  a339fa97  bl        #0xec3720 ; native_ec3720
01035098  e10300aa  mov       x1, x0
0103509c  e00313aa  mov       x0, x19
010350a0  db39fa97  bl        #0xec380c ; native_ec380c

; SRMath$$Wrap | RVA 0x10350a4
; float SRMath__Wrap (float max, float value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010350a4  2820201e  fcmp      s1, #0.0
010350a8  c5000054  b.pl      #0x10350c0
010350ac  2128201e  fadd      s1, s1, s0
010350b0  2820201e  fcmp      s1, #0.0
010350b4  c4ffff54  b.mi      #0x10350ac
010350b8  02000014  b         #0x10350c0 ; native_10350c0
010350bc  2138201e  fsub      s1, s1, s0
010350c0  2020201e  fcmp      s1, s0
010350c4  caffff54  b.ge      #0x10350bc
010350c8  2040201e  fmov      s0, s1
010350cc  c0035fd6  ret       

; SRMath$$Average | RVA 0x10350d0
; float SRMath__Average (float v1, float v2, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010350d0  0028211e  fadd      s0, s0, s1
010350d4  01102c1e  fmov      s1, #0.50000000
010350d8  0008211e  fmul      s0, s0, s1
010350dc  c0035fd6  ret       

; SRMath$$Angle | RVA 0x10350e0
; float SRMath__Angle (UnityEngine_Vector2_o direction, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010350e0  ef3bb96d  stp       d15, d14, [sp, #-0x70]!
010350e4  ed33016d  stp       d13, d12, [sp, #0x10]
010350e8  eb2b026d  stp       d11, d10, [sp, #0x20]
010350ec  e923036d  stp       d9, d8, [sp, #0x30]
010350f0  f65704a9  stp       x22, x21, [sp, #0x40]
010350f4  f44f05a9  stp       x20, x19, [sp, #0x50]
010350f8  fd7b06a9  stp       x29, x30, [sp, #0x60]
010350fc  fd830191  add       x29, sp, #0x60
01035100  2840201e  fmov      s8, s1
01035104  0940201e  fmov      s9, s0
01035108  53f50090  adrp      x19, #0x2edd000
0103510c  689e4739  ldrb      w8, [x19, #0x1e7]
01035110  c8000035  cbnz      w8, #0x1035128
01035114  c0f80090  adrp      x0, #0x2f4d000
01035118  00a03291  add       x0, x0, #0xca8
0103511c  7b39fa97  bl        #0xec3708 ; native_ec3708
01035120  28008052  mov       w8, #1
01035124  689e0739  strb      w8, [x19, #0x1e7]
01035128  d4f80090  adrp      x20, #0x2f4d000
0103512c  94a23291  add       x20, x20, #0xca8
01035130  880240f9  ldr       x8, [x20]
01035134  085d40f9  ldr       x8, [x8, #0xb8]
01035138  0b31432d  ldp       s11, s12, [x8, #0x18]
0103513c  0a2140bd  ldr       s10, [x8, #0x20]
01035140  55f50090  adrp      x21, #0x2edd000
01035144  a8a24739  ldrb      w8, [x21, #0x1e8]
01035148  c8000035  cbnz      w8, #0x1035160
0103514c  a0f800d0  adrp      x0, #0x2f4b000
01035150  00c00b91  add       x0, x0, #0x2f0
01035154  6d39fa97  bl        #0xec3708 ; native_ec3708
01035158  28008052  mov       w8, #1
0103515c  a8a20739  strb      w8, [x21, #0x1e8]
01035160  60092b1e  fmul      s0, s11, s11
01035164  81092c1e  fmul      s1, s12, s12
01035168  0028211e  fadd      s0, s0, s1
0103516c  41092a1e  fmul      s1, s10, s10
01035170  2e28201e  fadd      s14, s1, s0
01035174  2009291e  fmul      s0, s9, s9
01035178  0109281e  fmul      s1, s8, s8
0103517c  0028211e  fadd      s0, s0, s1
01035180  ed03271e  fmov      s13, wzr
01035184  0f282d1e  fadd      s15, s0, s13
01035188  b5f800d0  adrp      x21, #0x2f4b000
0103518c  b5c20b91  add       x21, x21, #0x2f0
01035190  a00240f9  ldr       x0, [x21]
01035194  08e040b9  ldr       w8, [x0, #0xe0]
01035198  48000035  cbnz      w8, #0x10351a0
0103519c  a139fa97  bl        #0xec3820 ; native_ec3820
010351a0  e0092e1e  fmul      s0, s15, s14
010351a4  00c0211e  fsqrt     s0, s0
010351a8  a8af8352  mov       w8, #0x1d7d
010351ac  08d2a472  movk      w8, #0x2690, lsl #16
010351b0  0101271e  fmov      s1, w8
010351b4  0020211e  fcmp      s0, s1
010351b8  04030054  b.mi      #0x1035218
010351bc  21092b1e  fmul      s1, s9, s11
010351c0  02092c1e  fmul      s2, s8, s12
010351c4  2128221e  fadd      s1, s1, s2
010351c8  e203271e  fmov      s2, wzr
010351cc  4209221e  fmul      s2, s10, s2
010351d0  4128211e  fadd      s1, s2, s1
010351d4  2018201e  fdiv      s0, s1, s0
010351d8  01102e1e  fmov      s1, #1.00000000
010351dc  0158211e  fmin      s1, s0, s1
010351e0  02103e1e  fmov      s2, #-1.00000000
010351e4  0020221e  fcmp      s0, s2
010351e8  2a5c221e  fcsel     s10, s1, s2, pl
010351ec  a00240f9  ldr       x0, [x21]
010351f0  08e040b9  ldr       w8, [x0, #0xe0]
010351f4  48000035  cbnz      w8, #0x10351fc
010351f8  8a39fa97  bl        #0xec3820 ; native_ec3820
010351fc  40c1221e  fcvt      d0, s10
01035200  84005f94  bl        #0x27f5410 ; native_27f5410
01035204  0040621e  fcvt      s0, d0
01035208  28dc8552  mov       w8, #0x2ee1
0103520c  a84ca872  movk      w8, #0x4265, lsl #16
01035210  0101271e  fmov      s1, w8
01035214  0d08211e  fmul      s13, s0, s1
01035218  689e4739  ldrb      w8, [x19, #0x1e7]
0103521c  c8000035  cbnz      w8, #0x1035234
01035220  c0f80090  adrp      x0, #0x2f4d000
01035224  00a03291  add       x0, x0, #0xca8
01035228  3839fa97  bl        #0xec3708 ; native_ec3708
0103522c  28008052  mov       w8, #1
01035230  689e0739  strb      w8, [x19, #0x1e7]
01035234  880240f9  ldr       x8, [x20]
01035238  085d40f9  ldr       x8, [x8, #0xb8]
0103523c  0005432d  ldp       s0, s1, [x8, #0x18]
01035240  2109211e  fmul      s1, s9, s1
01035244  0009201e  fmul      s0, s8, s0
01035248  2038201e  fsub      s0, s1, s0
0103524c  a141211e  fneg      s1, s13
01035250  0820201e  fcmp      s0, #0.0
01035254  20cc2d1e  fcsel     s0, s1, s13, gt
01035258  fd7b46a9  ldp       x29, x30, [sp, #0x60]
0103525c  f44f45a9  ldp       x20, x19, [sp, #0x50]
01035260  f65744a9  ldp       x22, x21, [sp, #0x40]
01035264  e923436d  ldp       d9, d8, [sp, #0x30]
01035268  eb2b426d  ldp       d11, d10, [sp, #0x20]
0103526c  ed33416d  ldp       d13, d12, [sp, #0x10]
01035270  ef3bc76c  ldp       d15, d14, [sp], #0x70
01035274  c0035fd6  ret       

; SRMath$$Ease | RVA 0x1035278
; float SRMath__Ease (float from, float to, float t, int32_t type, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01035278  ed33bb6d  stp       d13, d12, [sp, #-0x50]!
0103527c  eb2b016d  stp       d11, d10, [sp, #0x10]
01035280  e923026d  stp       d9, d8, [sp, #0x20]
01035284  f44f03a9  stp       x20, x19, [sp, #0x30]
01035288  fd7b04a9  stp       x29, x30, [sp, #0x40]
0103528c  fd030191  add       x29, sp, #0x40
01035290  1fa00071  cmp       w0, #0x28
01035294  e87d0054  b.hi      #0x1036250
01035298  4a40201e  fmov      s10, s2
0103529c  2940201e  fmov      s9, s1
010352a0  0840201e  fmov      s8, s0
010352a4  e803002a  mov       w8, w0
010352a8  29c100b0  adrp      x9, #0x285a000
010352ac  29912391  add       x9, x9, #0x8e4
010352b0  8a000010  adr       x10, #0x10352c0
010352b4  2b796878  ldrh      w11, [x9, x8, lsl #1]
010352b8  4a090b8b  add       x10, x10, x11, lsl #2
010352bc  40011fd6  br        x10
010352c0  20092a1e  fmul      s0, s9, s10
010352c4  ca030014  b         #0x10361ec ; native_10361ec
010352c8  20092a1e  fmul      s0, s9, s10
010352cc  0110301e  fmov      s1, #-2.00000000
010352d0  4129211e  fadd      s1, s10, s1
010352d4  0008211e  fmul      s0, s0, s1
010352d8  0839201e  fsub      s8, s8, s0
010352dc  c5030014  b         #0x10361f0 ; native_10361f0
010352e0  20092a1e  fmul      s0, s9, s10
010352e4  00082a1e  fmul      s0, s0, s10
010352e8  c1030014  b         #0x10361ec ; native_10361ec
010352ec  40292a1e  fadd      s0, s10, s10
010352f0  01102e1e  fmov      s1, #1.00000000
010352f4  0020211e  fcmp      s0, s1
010352f8  85360054  b.pl      #0x10359c8
010352fc  01102c1e  fmov      s1, #0.50000000
01035300  2109211e  fmul      s1, s9, s1
01035304  2108201e  fmul      s1, s1, s0
01035308  0008211e  fmul      s0, s0, s1
0103530c  b8030014  b         #0x10361ec ; native_10361ec
01035310  40292a1e  fadd      s0, s10, s10
01035314  01102c1e  fmov      s1, #0.50000000
01035318  2209211e  fmul      s2, s9, s1
0103531c  4021211e  fcmp      s10, s1
01035320  01103e1e  fmov      s1, #-1.00000000
01035324  0128211e  fadd      s1, s0, s1
01035328  4328281e  fadd      s3, s2, s8
0103532c  4408211e  fmul      s4, s2, s1
01035330  2108241e  fmul      s1, s1, s4
01035334  6128211e  fadd      s1, s3, s1
01035338  4208201e  fmul      s2, s2, s0
0103533c  0310301e  fmov      s3, #-2.00000000
01035340  0028231e  fadd      s0, s0, s3
01035344  4008201e  fmul      s0, s2, s0
01035348  0039201e  fsub      s0, s8, s0
0103534c  285c201e  fcsel     s8, s1, s0, pl
01035350  a8030014  b         #0x10361f0 ; native_10361f0
01035354  0b102e1e  fmov      s11, #1.00000000
01035358  40212b1e  fcmp      s10, s11
0103535c  20230054  b.eq      #0x10357c0
01035360  0090341e  fmov      s0, #-10.00000000
01035364  4009201e  fmul      s0, s10, s0
01035368  ea005f94  bl        #0x27f5710 ; native_27f5710
0103536c  6039201e  fsub      s0, s11, s0
01035370  0008291e  fmul      s0, s0, s9
01035374  9e030014  b         #0x10361ec ; native_10361ec
01035378  4821201e  fcmp      s10, #0.0
0103537c  a0730054  b.eq      #0x10361f0
01035380  00103e1e  fmov      s0, #-1.00000000
01035384  4029201e  fadd      s0, s10, s0
01035388  0190241e  fmov      s1, #10.00000000
0103538c  0008211e  fmul      s0, s0, s1
01035390  e0005f94  bl        #0x27f5710 ; native_27f5710
01035394  0008291e  fmul      s0, s0, s9
01035398  95030014  b         #0x10361ec ; native_10361ec
0103539c  4821201e  fcmp      s10, #0.0
010353a0  80720054  b.eq      #0x10361f0
010353a4  01102e1e  fmov      s1, #1.00000000
010353a8  4021211e  fcmp      s10, s1
010353ac  a0200054  b.eq      #0x10357c0
010353b0  42292a1e  fadd      s2, s10, s10
010353b4  00103e1e  fmov      s0, #-1.00000000
010353b8  4028201e  fadd      s0, s2, s0
010353bc  03102c1e  fmov      s3, #0.50000000
010353c0  2909231e  fmul      s9, s9, s3
010353c4  4020211e  fcmp      s2, s1
010353c8  656a0054  b.pl      #0x1036114
010353cc  0190241e  fmov      s1, #10.00000000
010353d0  0008211e  fmul      s0, s0, s1
010353d4  cf005f94  bl        #0x27f5710 ; native_27f5710
010353d8  2009201e  fmul      s0, s9, s0
010353dc  84030014  b         #0x10361ec ; native_10361ec
010353e0  40292a1e  fadd      s0, s10, s10
010353e4  01102c1e  fmov      s1, #0.50000000
010353e8  4021211e  fcmp      s10, s1
010353ec  c52f0054  b.pl      #0x10359e4
010353f0  2909211e  fmul      s9, s9, s1
010353f4  0a102e1e  fmov      s10, #1.00000000
010353f8  00202a1e  fcmp      s0, s10
010353fc  e1560054  b.ne      #0x1035ed8
01035400  2829281e  fadd      s8, s9, s8
01035404  7b030014  b         #0x10361f0 ; native_10361f0
01035408  00103e1e  fmov      s0, #-1.00000000
0103540c  4029201e  fadd      s0, s10, s0
01035410  0108201e  fmul      s1, s0, s0
01035414  39000014  b         #0x10354f8 ; native_10354f8
01035418  20092a1e  fmul      s0, s9, s10
0103541c  3d000014  b         #0x1035510 ; native_1035510
01035420  40292a1e  fadd      s0, s10, s10
01035424  01102e1e  fmov      s1, #1.00000000
01035428  0020211e  fcmp      s0, s1
0103542c  652f0054  b.pl      #0x1035a18
01035430  01102c1e  fmov      s1, #0.50000000
01035434  2109211e  fmul      s1, s9, s1
01035438  2108201e  fmul      s1, s1, s0
0103543c  0108211e  fmul      s1, s0, s1
01035440  0008211e  fmul      s0, s0, s1
01035444  6a030014  b         #0x10361ec ; native_10361ec
01035448  40292a1e  fadd      s0, s10, s10
0103544c  01102c1e  fmov      s1, #0.50000000
01035450  4021211e  fcmp      s10, s1
01035454  e52e0054  b.pl      #0x1035a30
01035458  2109211e  fmul      s1, s9, s1
0103545c  02103e1e  fmov      s2, #-1.00000000
01035460  0028221e  fadd      s0, s0, s2
01035464  0208201e  fmul      s2, s0, s0
01035468  43000014  b         #0x1035574 ; native_1035574
0103546c  00103e1e  fmov      s0, #-1.00000000
01035470  4129201e  fadd      s1, s10, s0
01035474  2208211e  fmul      s2, s1, s1
01035478  2208221e  fmul      s2, s1, s2
0103547c  2108221e  fmul      s1, s1, s2
01035480  2028201e  fadd      s0, s1, s0
01035484  4d000014  b         #0x10355b8 ; native_10355b8
01035488  20092a1e  fmul      s0, s9, s10
0103548c  20000014  b         #0x103550c ; native_103550c
01035490  40292a1e  fadd      s0, s10, s10
01035494  01102e1e  fmov      s1, #1.00000000
01035498  0020211e  fcmp      s0, s1
0103549c  652d0054  b.pl      #0x1035a48
010354a0  01102c1e  fmov      s1, #0.50000000
010354a4  2109211e  fmul      s1, s9, s1
010354a8  2108201e  fmul      s1, s1, s0
010354ac  24000014  b         #0x103553c ; native_103553c
010354b0  40292a1e  fadd      s0, s10, s10
010354b4  01102c1e  fmov      s1, #0.50000000
010354b8  4021211e  fcmp      s10, s1
010354bc  a52d0054  b.pl      #0x1035a70
010354c0  01103c1e  fmov      s1, #-0.50000000
010354c4  2109211e  fmul      s1, s9, s1
010354c8  02103e1e  fmov      s2, #-1.00000000
010354cc  0028221e  fadd      s0, s0, s2
010354d0  0308201e  fmul      s3, s0, s0
010354d4  0308231e  fmul      s3, s0, s3
010354d8  0008231e  fmul      s0, s0, s3
010354dc  0028221e  fadd      s0, s0, s2
010354e0  b1000014  b         #0x10357a4 ; native_10357a4
010354e4  00103e1e  fmov      s0, #-1.00000000
010354e8  4029201e  fadd      s0, s10, s0
010354ec  0108201e  fmul      s1, s0, s0
010354f0  0108211e  fmul      s1, s0, s1
010354f4  0108211e  fmul      s1, s0, s1
010354f8  0008211e  fmul      s0, s0, s1
010354fc  01102e1e  fmov      s1, #1.00000000
01035500  d6020014  b         #0x1036058 ; native_1036058
01035504  20092a1e  fmul      s0, s9, s10
01035508  00082a1e  fmul      s0, s0, s10
0103550c  00082a1e  fmul      s0, s0, s10
01035510  00082a1e  fmul      s0, s0, s10
01035514  00082a1e  fmul      s0, s0, s10
01035518  35030014  b         #0x10361ec ; native_10361ec
0103551c  40292a1e  fadd      s0, s10, s10
01035520  01102e1e  fmov      s1, #1.00000000
01035524  0020211e  fcmp      s0, s1
01035528  052b0054  b.pl      #0x1035a88
0103552c  01102c1e  fmov      s1, #0.50000000
01035530  2109211e  fmul      s1, s9, s1
01035534  2108201e  fmul      s1, s1, s0
01035538  0108211e  fmul      s1, s0, s1
0103553c  0108211e  fmul      s1, s0, s1
01035540  0108211e  fmul      s1, s0, s1
01035544  0008211e  fmul      s0, s0, s1
01035548  29030014  b         #0x10361ec ; native_10361ec
0103554c  40292a1e  fadd      s0, s10, s10
01035550  01102c1e  fmov      s1, #0.50000000
01035554  4021211e  fcmp      s10, s1
01035558  a52a0054  b.pl      #0x1035aac
0103555c  2109211e  fmul      s1, s9, s1
01035560  02103e1e  fmov      s2, #-1.00000000
01035564  0028221e  fadd      s0, s0, s2
01035568  0208201e  fmul      s2, s0, s0
0103556c  0208221e  fmul      s2, s0, s2
01035570  0208221e  fmul      s2, s0, s2
01035574  0008221e  fmul      s0, s0, s2
01035578  02102e1e  fmov      s2, #1.00000000
0103557c  cf010014  b         #0x1035cb8 ; native_1035cb8
01035580  00103e1e  fmov      s0, #-1.00000000
01035584  4029201e  fadd      s0, s10, s0
01035588  0008201e  fmul      s0, s0, s0
0103558c  01102e1e  fmov      s1, #1.00000000
01035590  2038201e  fsub      s0, s1, s0
01035594  00c0211e  fsqrt     s0, s0
01035598  0008291e  fmul      s0, s0, s9
0103559c  14030014  b         #0x10361ec ; native_10361ec
010355a0  40092a1e  fmul      s0, s10, s10
010355a4  01102e1e  fmov      s1, #1.00000000
010355a8  2038201e  fsub      s0, s1, s0
010355ac  00c0211e  fsqrt     s0, s0
010355b0  01103e1e  fmov      s1, #-1.00000000
010355b4  0028211e  fadd      s0, s0, s1
010355b8  0008291e  fmul      s0, s0, s9
010355bc  0839201e  fsub      s8, s8, s0
010355c0  0c030014  b         #0x10361f0 ; native_10361f0
010355c4  40292a1e  fadd      s0, s10, s10
010355c8  0110301e  fmov      s1, #-2.00000000
010355cc  0128211e  fadd      s1, s0, s1
010355d0  2108211e  fmul      s1, s1, s1
010355d4  0208201e  fmul      s2, s0, s0
010355d8  03102e1e  fmov      s3, #1.00000000
010355dc  0020231e  fcmp      s0, s3
010355e0  404c211e  fcsel     s0, s2, s1, mi
010355e4  01102c1e  fmov      s1, #0.50000000
010355e8  02103c1e  fmov      s2, #-0.50000000
010355ec  414c211e  fcsel     s1, s2, s1, mi
010355f0  02103e1e  fmov      s2, #-1.00000000
010355f4  424c231e  fcsel     s2, s2, s3, mi
010355f8  6038201e  fsub      s0, s3, s0
010355fc  00c0211e  fsqrt     s0, s0
01035600  2108291e  fmul      s1, s1, s9
01035604  4028201e  fadd      s0, s2, s0
01035608  2008201e  fmul      s0, s1, s0
0103560c  f8020014  b         #0x10361ec ; native_10361ec
01035610  40292a1e  fadd      s0, s10, s10
01035614  01102c1e  fmov      s1, #0.50000000
01035618  4021211e  fcmp      s10, s1
0103561c  e5250054  b.pl      #0x1035ad8
01035620  2109211e  fmul      s1, s9, s1
01035624  02103e1e  fmov      s2, #-1.00000000
01035628  0028221e  fadd      s0, s0, s2
0103562c  0008201e  fmul      s0, s0, s0
01035630  02102e1e  fmov      s2, #1.00000000
01035634  4038201e  fsub      s0, s2, s0
01035638  00c0211e  fsqrt     s0, s0
0103563c  2008201e  fmul      s0, s1, s0
01035640  eb020014  b         #0x10361ec ; native_10361ec
01035644  68fb8152  mov       w8, #0xfdb
01035648  28f9a772  movk      w8, #0x3fc9, lsl #16
0103564c  0001271e  fmov      s0, w8
01035650  4009201e  fmul      s0, s10, s0
01035654  14035f94  bl        #0x27f62a4 ; native_27f62a4
01035658  0008291e  fmul      s0, s0, s9
0103565c  e4020014  b         #0x10361ec ; native_10361ec
01035660  68fb8152  mov       w8, #0xfdb
01035664  28f9a772  movk      w8, #0x3fc9, lsl #16
01035668  0001271e  fmov      s0, w8
0103566c  4009201e  fmul      s0, s10, s0
01035670  c5ff5e94  bl        #0x27f5584 ; native_27f5584
01035674  0008291e  fmul      s0, s0, s9
01035678  2039201e  fsub      s0, s9, s0
0103567c  dc020014  b         #0x10361ec ; native_10361ec
01035680  40292a1e  fadd      s0, s10, s10
01035684  01102e1e  fmov      s1, #1.00000000
01035688  0020211e  fcmp      s0, s1
0103568c  e5230054  b.pl      #0x1035b08
01035690  68fb8152  mov       w8, #0xfdb
01035694  2809a872  movk      w8, #0x4049, lsl #16
01035698  0101271e  fmov      s1, w8
0103569c  0008211e  fmul      s0, s0, s1
010356a0  0a102c1e  fmov      s10, #0.50000000
010356a4  00082a1e  fmul      s0, s0, s10
010356a8  ff025f94  bl        #0x27f62a4 ; native_27f62a4
010356ac  21092a1e  fmul      s1, s9, s10
010356b0  2008201e  fmul      s0, s1, s0
010356b4  ce020014  b         #0x10361ec ; native_10361ec
010356b8  40292a1e  fadd      s0, s10, s10
010356bc  01102c1e  fmov      s1, #0.50000000
010356c0  4021211e  fcmp      s10, s1
010356c4  c5230054  b.pl      #0x1035b3c
010356c8  2909211e  fmul      s9, s9, s1
010356cc  68fb8152  mov       w8, #0xfdb
010356d0  28f9a772  movk      w8, #0x3fc9, lsl #16
010356d4  0101271e  fmov      s1, w8
010356d8  0008211e  fmul      s0, s0, s1
010356dc  f2025f94  bl        #0x27f62a4 ; native_27f62a4
010356e0  2009201e  fmul      s0, s9, s0
010356e4  c2020014  b         #0x10361ec ; native_10361ec
010356e8  00102e1e  fmov      s0, #1.00000000
010356ec  4021201e  fcmp      s10, s0
010356f0  80060054  b.eq      #0x10357c0
010356f4  0090341e  fmov      s0, #-10.00000000
010356f8  4009201e  fmul      s0, s10, s0
010356fc  05005f94  bl        #0x27f5710 ; native_27f5710
01035700  0b40201e  fmov      s11, s0
01035704  48339352  mov       w8, #0x999a
01035708  28b3b772  movk      w8, #0xbd99, lsl #16
0103570c  0001271e  fmov      s0, w8
01035710  4029201e  fadd      s0, s10, s0
01035714  68fb8152  mov       w8, #0xfdb
01035718  2819a872  movk      w8, #0x40c9, lsl #16
0103571c  0101271e  fmov      s1, w8
01035720  0008211e  fmul      s0, s0, s1
01035724  48339352  mov       w8, #0x999a
01035728  28d3a772  movk      w8, #0x3e99, lsl #16
0103572c  0101271e  fmov      s1, w8
01035730  0018211e  fdiv      s0, s0, s1
01035734  dc025f94  bl        #0x27f62a4 ; native_27f62a4
01035738  6109291e  fmul      s1, s11, s9
0103573c  2008201e  fmul      s0, s1, s0
01035740  0028291e  fadd      s0, s0, s9
01035744  aa020014  b         #0x10361ec ; native_10361ec
01035748  00102e1e  fmov      s0, #1.00000000
0103574c  4021201e  fcmp      s10, s0
01035750  80030054  b.eq      #0x10357c0
01035754  00103e1e  fmov      s0, #-1.00000000
01035758  4b29201e  fadd      s11, s10, s0
0103575c  0090241e  fmov      s0, #10.00000000
01035760  6009201e  fmul      s0, s11, s0
01035764  ebff5e94  bl        #0x27f5710 ; native_27f5710
01035768  0a40201e  fmov      s10, s0
0103576c  48339352  mov       w8, #0x999a
01035770  28b3b772  movk      w8, #0xbd99, lsl #16
01035774  0001271e  fmov      s0, w8
01035778  6029201e  fadd      s0, s11, s0
0103577c  68fb8152  mov       w8, #0xfdb
01035780  2819b872  movk      w8, #0xc0c9, lsl #16
01035784  0101271e  fmov      s1, w8
01035788  0008211e  fmul      s0, s0, s1
0103578c  48339352  mov       w8, #0x999a
01035790  28d3a772  movk      w8, #0x3e99, lsl #16
01035794  0101271e  fmov      s1, w8
01035798  0018211e  fdiv      s0, s0, s1
0103579c  c2025f94  bl        #0x27f62a4 ; native_27f62a4
010357a0  4109291e  fmul      s1, s10, s9
010357a4  2008201e  fmul      s0, s1, s0
010357a8  0829201e  fadd      s8, s8, s0
010357ac  91020014  b         #0x10361f0 ; native_10361f0
010357b0  4c292a1e  fadd      s12, s10, s10
010357b4  0010201e  fmov      s0, #2.00000000
010357b8  8021201e  fcmp      s12, s0
010357bc  612a0054  b.ne      #0x1035d08
010357c0  0829291e  fadd      s8, s8, s9
010357c4  8b020014  b         #0x10361f0 ; native_10361f0
010357c8  4b292a1e  fadd      s11, s10, s10
010357cc  01102c1e  fmov      s1, #0.50000000
010357d0  4021211e  fcmp      s10, s1
010357d4  e51c0054  b.pl      #0x1035b70
010357d8  2a09211e  fmul      s10, s9, s1
010357dc  00102e1e  fmov      s0, #1.00000000
010357e0  6021201e  fcmp      s11, s0
010357e4  61380054  b.ne      #0x1035ef0
010357e8  4829281e  fadd      s8, s10, s8
010357ec  81020014  b         #0x10361f0 ; native_10361f0
010357f0  88d18552  mov       w8, #0x2e8c
010357f4  48d7a772  movk      w8, #0x3eba, lsl #16
010357f8  0001271e  fmov      s0, w8
010357fc  4021201e  fcmp      s10, s0
01035800  a51c0054  b.pl      #0x1035b94
01035804  481ea852  mov       w8, #0x40f20000
01035808  0001271e  fmov      s0, w8
0103580c  4009201e  fmul      s0, s10, s0
01035810  00082a1e  fmul      s0, s0, s10
01035814  0008291e  fmul      s0, s0, s9
01035818  75020014  b         #0x10361ec ; native_10361ec
0103581c  00102e1e  fmov      s0, #1.00000000
01035820  00382a1e  fsub      s0, s0, s10
01035824  88d18552  mov       w8, #0x2e8c
01035828  48d7a772  movk      w8, #0x3eba, lsl #16
0103582c  0101271e  fmov      s1, w8
01035830  0020211e  fcmp      s0, s1
01035834  e51c0054  b.pl      #0x1035bd0
01035838  481ea852  mov       w8, #0x40f20000
0103583c  0101271e  fmov      s1, w8
01035840  0108211e  fmul      s1, s0, s1
01035844  0008211e  fmul      s0, s0, s1
01035848  12020014  b         #0x1036090 ; native_1036090
0103584c  40292a1e  fadd      s0, s10, s10
01035850  01102c1e  fmov      s1, #0.50000000
01035854  4021211e  fcmp      s10, s1
01035858  a51d0054  b.pl      #0x1035c0c
0103585c  01102e1e  fmov      s1, #1.00000000
01035860  2038201e  fsub      s0, s1, s0
01035864  88d18552  mov       w8, #0x2e8c
01035868  48d7a772  movk      w8, #0x3eba, lsl #16
0103586c  0101271e  fmov      s1, w8
01035870  0020211e  fcmp      s0, s1
01035874  25280054  b.pl      #0x1035d78
01035878  481ea852  mov       w8, #0x40f20000
0103587c  0101271e  fmov      s1, w8
01035880  0108211e  fmul      s1, s0, s1
01035884  0008211e  fmul      s0, s0, s1
01035888  35020014  b         #0x103615c ; native_103615c
0103588c  41292a1e  fadd      s1, s10, s10
01035890  00102c1e  fmov      s0, #0.50000000
01035894  4021201e  fcmp      s10, s0
01035898  251d0054  b.pl      #0x1035c3c
0103589c  2009201e  fmul      s0, s9, s0
010358a0  88d18552  mov       w8, #0x2e8c
010358a4  48d7a772  movk      w8, #0x3eba, lsl #16
010358a8  0201271e  fmov      s2, w8
010358ac  2020221e  fcmp      s1, s2
010358b0  25280054  b.pl      #0x1035db4
010358b4  481ea852  mov       w8, #0x40f20000
010358b8  0201271e  fmov      s2, w8
010358bc  2208221e  fmul      s2, s1, s2
010358c0  2108221e  fmul      s1, s1, s2
010358c4  0008211e  fmul      s0, s0, s1
010358c8  49020014  b         #0x10361ec ; native_10361ec
010358cc  00103e1e  fmov      s0, #-1.00000000
010358d0  4029201e  fadd      s0, s10, s0
010358d4  0108201e  fmul      s1, s0, s0
010358d8  08d69c52  mov       w8, #0xe6b0
010358dc  8805a872  movk      w8, #0x402c, lsl #16
010358e0  0201271e  fmov      s2, w8
010358e4  0008221e  fmul      s0, s0, s2
010358e8  08ac9952  mov       w8, #0xcd60
010358ec  28fba772  movk      w8, #0x3fd9, lsl #16
010358f0  0201271e  fmov      s2, w8
010358f4  0028221e  fadd      s0, s0, s2
010358f8  2008201e  fmul      s0, s1, s0
010358fc  01102e1e  fmov      s1, #1.00000000
01035900  d6010014  b         #0x1036058 ; native_1036058
01035904  20092a1e  fmul      s0, s9, s10
01035908  00082a1e  fmul      s0, s0, s10
0103590c  08d69c52  mov       w8, #0xe6b0
01035910  8805a872  movk      w8, #0x402c, lsl #16
01035914  0101271e  fmov      s1, w8
01035918  4109211e  fmul      s1, s10, s1
0103591c  08ac9952  mov       w8, #0xcd60
01035920  28fbb772  movk      w8, #0xbfd9, lsl #16
01035924  0201271e  fmov      s2, w8
01035928  2128221e  fadd      s1, s1, s2
0103592c  0008211e  fmul      s0, s0, s1
01035930  2f020014  b         #0x10361ec ; native_10361ec
01035934  40292a1e  fadd      s0, s10, s10
01035938  01102e1e  fmov      s1, #1.00000000
0103593c  0020211e  fcmp      s0, s1
01035940  e5190054  b.pl      #0x1035c7c
01035944  01102c1e  fmov      s1, #0.50000000
01035948  2109211e  fmul      s1, s9, s1
0103594c  0208201e  fmul      s2, s0, s0
01035950  e85f8252  mov       w8, #0x12ff
01035954  c80ca872  movk      w8, #0x4066, lsl #16
01035958  0301271e  fmov      s3, w8
0103595c  0008231e  fmul      s0, s0, s3
01035960  e85f8252  mov       w8, #0x12ff
01035964  c804b872  movk      w8, #0xc026, lsl #16
01035968  0301271e  fmov      s3, w8
0103596c  0028231e  fadd      s0, s0, s3
01035970  4008201e  fmul      s0, s2, s0
01035974  2008201e  fmul      s0, s1, s0
01035978  1d020014  b         #0x10361ec ; native_10361ec
0103597c  40292a1e  fadd      s0, s10, s10
01035980  01102c1e  fmov      s1, #0.50000000
01035984  4021211e  fcmp      s10, s1
01035988  e5190054  b.pl      #0x1035cc4
0103598c  2109211e  fmul      s1, s9, s1
01035990  02103e1e  fmov      s2, #-1.00000000
01035994  0028221e  fadd      s0, s0, s2
01035998  0208201e  fmul      s2, s0, s0
0103599c  08d69c52  mov       w8, #0xe6b0
010359a0  8805a872  movk      w8, #0x402c, lsl #16
010359a4  0301271e  fmov      s3, w8
010359a8  0008231e  fmul      s0, s0, s3
010359ac  08ac9952  mov       w8, #0xcd60
010359b0  28fba772  movk      w8, #0x3fd9, lsl #16
010359b4  0301271e  fmov      s3, w8
010359b8  0028231e  fadd      s0, s0, s3
010359bc  4008201e  fmul      s0, s2, s0
010359c0  02102e1e  fmov      s2, #1.00000000
010359c4  bd000014  b         #0x1035cb8 ; native_1035cb8
010359c8  01103e1e  fmov      s1, #-1.00000000
010359cc  0028211e  fadd      s0, s0, s1
010359d0  02103c1e  fmov      s2, #-0.50000000
010359d4  2209221e  fmul      s2, s9, s2
010359d8  0310301e  fmov      s3, #-2.00000000
010359dc  0328231e  fadd      s3, s0, s3
010359e0  20000014  b         #0x1035a60 ; native_1035a60
010359e4  02103e1e  fmov      s2, #-1.00000000
010359e8  0028221e  fadd      s0, s0, s2
010359ec  2909211e  fmul      s9, s9, s1
010359f0  2829281e  fadd      s8, s9, s8
010359f4  0820201e  fcmp      s0, #0.0
010359f8  c03f0054  b.eq      #0x10361f0
010359fc  0028221e  fadd      s0, s0, s2
01035a00  0190241e  fmov      s1, #10.00000000
01035a04  0008211e  fmul      s0, s0, s1
01035a08  42ff5e94  bl        #0x27f5710 ; native_27f5710
01035a0c  2009201e  fmul      s0, s9, s0
01035a10  0829201e  fadd      s8, s8, s0
01035a14  f7010014  b         #0x10361f0 ; native_10361f0
01035a18  0110301e  fmov      s1, #-2.00000000
01035a1c  0028211e  fadd      s0, s0, s1
01035a20  01102c1e  fmov      s1, #0.50000000
01035a24  2109211e  fmul      s1, s9, s1
01035a28  0208201e  fmul      s2, s0, s0
01035a2c  1e000014  b         #0x1035aa4 ; native_1035aa4
01035a30  02103e1e  fmov      s2, #-1.00000000
01035a34  0028221e  fadd      s0, s0, s2
01035a38  2109211e  fmul      s1, s9, s1
01035a3c  2228281e  fadd      s2, s1, s8
01035a40  2108201e  fmul      s1, s1, s0
01035a44  21000014  b         #0x1035ac8 ; native_1035ac8
01035a48  0110301e  fmov      s1, #-2.00000000
01035a4c  0028211e  fadd      s0, s0, s1
01035a50  02103c1e  fmov      s2, #-0.50000000
01035a54  2209221e  fmul      s2, s9, s2
01035a58  0308201e  fmul      s3, s0, s0
01035a5c  0308231e  fmul      s3, s0, s3
01035a60  0008231e  fmul      s0, s0, s3
01035a64  0028211e  fadd      s0, s0, s1
01035a68  4008201e  fmul      s0, s2, s0
01035a6c  e0010014  b         #0x10361ec ; native_10361ec
01035a70  02103e1e  fmov      s2, #-1.00000000
01035a74  0028221e  fadd      s0, s0, s2
01035a78  2109211e  fmul      s1, s9, s1
01035a7c  2228281e  fadd      s2, s1, s8
01035a80  2108201e  fmul      s1, s1, s0
01035a84  10000014  b         #0x1035ac4 ; native_1035ac4
01035a88  0110301e  fmov      s1, #-2.00000000
01035a8c  0028211e  fadd      s0, s0, s1
01035a90  01102c1e  fmov      s1, #0.50000000
01035a94  2109211e  fmul      s1, s9, s1
01035a98  0208201e  fmul      s2, s0, s0
01035a9c  0208221e  fmul      s2, s0, s2
01035aa0  0208221e  fmul      s2, s0, s2
01035aa4  0008221e  fmul      s0, s0, s2
01035aa8  83000014  b         #0x1035cb4 ; native_1035cb4
01035aac  02103e1e  fmov      s2, #-1.00000000
01035ab0  0028221e  fadd      s0, s0, s2
01035ab4  2109211e  fmul      s1, s9, s1
01035ab8  2228281e  fadd      s2, s1, s8
01035abc  2108201e  fmul      s1, s1, s0
01035ac0  0108211e  fmul      s1, s0, s1
01035ac4  0108211e  fmul      s1, s0, s1
01035ac8  0108211e  fmul      s1, s0, s1
01035acc  0008211e  fmul      s0, s0, s1
01035ad0  4828201e  fadd      s8, s2, s0
01035ad4  c7010014  b         #0x10361f0 ; native_10361f0
01035ad8  02103e1e  fmov      s2, #-1.00000000
01035adc  0028221e  fadd      s0, s0, s2
01035ae0  2109211e  fmul      s1, s9, s1
01035ae4  2328281e  fadd      s3, s1, s8
01035ae8  0008201e  fmul      s0, s0, s0
01035aec  04102e1e  fmov      s4, #1.00000000
01035af0  8038201e  fsub      s0, s4, s0
01035af4  00c0211e  fsqrt     s0, s0
01035af8  0028221e  fadd      s0, s0, s2
01035afc  2008201e  fmul      s0, s1, s0
01035b00  6838201e  fsub      s8, s3, s0
01035b04  bb010014  b         #0x10361f0 ; native_10361f0
01035b08  01103e1e  fmov      s1, #-1.00000000
01035b0c  0028211e  fadd      s0, s0, s1
01035b10  68fb8152  mov       w8, #0xfdb
01035b14  2809a872  movk      w8, #0x4049, lsl #16
01035b18  0101271e  fmov      s1, w8
01035b1c  0008211e  fmul      s0, s0, s1
01035b20  01102c1e  fmov      s1, #0.50000000
01035b24  0008211e  fmul      s0, s0, s1
01035b28  97fe5e94  bl        #0x27f5584 ; native_27f5584
01035b2c  01103c1e  fmov      s1, #-0.50000000
01035b30  2109211e  fmul      s1, s9, s1
01035b34  0210301e  fmov      s2, #-2.00000000
01035b38  60000014  b         #0x1035cb8 ; native_1035cb8
01035b3c  02103e1e  fmov      s2, #-1.00000000
01035b40  0028221e  fadd      s0, s0, s2
01035b44  2909211e  fmul      s9, s9, s1
01035b48  2829281e  fadd      s8, s9, s8
01035b4c  68fb8152  mov       w8, #0xfdb
01035b50  28f9a772  movk      w8, #0x3fc9, lsl #16
01035b54  0101271e  fmov      s1, w8
01035b58  0008211e  fmul      s0, s0, s1
01035b5c  8afe5e94  bl        #0x27f5584 ; native_27f5584
01035b60  2009201e  fmul      s0, s9, s0
01035b64  2039201e  fsub      s0, s9, s0
01035b68  0829201e  fadd      s8, s8, s0
01035b6c  a1010014  b         #0x10361f0 ; native_10361f0
01035b70  00103e1e  fmov      s0, #-1.00000000
01035b74  6229201e  fadd      s2, s11, s0
01035b78  2a09211e  fmul      s10, s9, s1
01035b7c  4929281e  fadd      s9, s10, s8
01035b80  01102e1e  fmov      s1, #1.00000000
01035b84  4020211e  fcmp      s2, s1
01035b88  e11d0054  b.ne      #0x1035f44
01035b8c  4829291e  fadd      s8, s10, s9
01035b90  98010014  b         #0x10361f0 ; native_10361f0
01035b94  40c1221e  fcvt      d0, s10
01035b98  28c100b0  adrp      x8, #0x285a000
01035b9c  01ad44fd  ldr       d1, [x8, #0x958]
01035ba0  0020611e  fcmp      d0, d1
01035ba4  65120054  b.pl      #0x1035df0
01035ba8  285d9452  mov       w8, #0xa2e9
01035bac  68e1b772  movk      w8, #0xbf0b, lsl #16
01035bb0  0001271e  fmov      s0, w8
01035bb4  4029201e  fadd      s0, s10, s0
01035bb8  481ea852  mov       w8, #0x40f20000
01035bbc  0101271e  fmov      s1, w8
01035bc0  0108211e  fmul      s1, s0, s1
01035bc4  0008211e  fmul      s0, s0, s1
01035bc8  01102d1e  fmov      s1, #0.75000000
01035bcc  23010014  b         #0x1036058 ; native_1036058
01035bd0  01c0221e  fcvt      d1, s0
01035bd4  28c100b0  adrp      x8, #0x285a000
01035bd8  02ad44fd  ldr       d2, [x8, #0x958]
01035bdc  2020621e  fcmp      d1, d2
01035be0  45120054  b.pl      #0x1035e28
01035be4  285d9452  mov       w8, #0xa2e9
01035be8  68e1b772  movk      w8, #0xbf0b, lsl #16
01035bec  0101271e  fmov      s1, w8
01035bf0  0028211e  fadd      s0, s0, s1
01035bf4  481ea852  mov       w8, #0x40f20000
01035bf8  0101271e  fmov      s1, w8
01035bfc  0108211e  fmul      s1, s0, s1
01035c00  0008211e  fmul      s0, s0, s1
01035c04  01102d1e  fmov      s1, #0.75000000
01035c08  21010014  b         #0x103608c ; native_103608c
01035c0c  01103e1e  fmov      s1, #-1.00000000
01035c10  0028211e  fadd      s0, s0, s1
01035c14  88d18552  mov       w8, #0x2e8c
01035c18  48d7a772  movk      w8, #0x3eba, lsl #16
01035c1c  0101271e  fmov      s1, w8
01035c20  0020211e  fcmp      s0, s1
01035c24  e5110054  b.pl      #0x1035e60
01035c28  481ea852  mov       w8, #0x40f20000
01035c2c  0101271e  fmov      s1, w8
01035c30  0108211e  fmul      s1, s0, s1
01035c34  0008211e  fmul      s0, s0, s1
01035c38  66010014  b         #0x10361d0 ; native_10361d0
01035c3c  02103e1e  fmov      s2, #-1.00000000
01035c40  2228221e  fadd      s2, s1, s2
01035c44  2009201e  fmul      s0, s9, s0
01035c48  0128281e  fadd      s1, s0, s8
01035c4c  03102e1e  fmov      s3, #1.00000000
01035c50  6238221e  fsub      s2, s3, s2
01035c54  88d18552  mov       w8, #0x2e8c
01035c58  48d7a772  movk      w8, #0x3eba, lsl #16
01035c5c  0301271e  fmov      s3, w8
01035c60  4020231e  fcmp      s2, s3
01035c64  c5110054  b.pl      #0x1035e9c
01035c68  481ea852  mov       w8, #0x40f20000
01035c6c  0301271e  fmov      s3, w8
01035c70  4308231e  fmul      s3, s2, s3
01035c74  4208231e  fmul      s2, s2, s3
01035c78  70010014  b         #0x1036238 ; native_1036238
01035c7c  0110301e  fmov      s1, #-2.00000000
01035c80  0028211e  fadd      s0, s0, s1
01035c84  01102c1e  fmov      s1, #0.50000000
01035c88  2109211e  fmul      s1, s9, s1
01035c8c  0208201e  fmul      s2, s0, s0
01035c90  e85f8252  mov       w8, #0x12ff
01035c94  c80ca872  movk      w8, #0x4066, lsl #16
01035c98  0301271e  fmov      s3, w8
01035c9c  0008231e  fmul      s0, s0, s3
01035ca0  e85f8252  mov       w8, #0x12ff
01035ca4  c804a872  movk      w8, #0x4026, lsl #16
01035ca8  0301271e  fmov      s3, w8
01035cac  0028231e  fadd      s0, s0, s3
01035cb0  4008201e  fmul      s0, s2, s0
01035cb4  0210201e  fmov      s2, #2.00000000
01035cb8  0028221e  fadd      s0, s0, s2
01035cbc  2008201e  fmul      s0, s1, s0
01035cc0  4b010014  b         #0x10361ec ; native_10361ec
01035cc4  02103e1e  fmov      s2, #-1.00000000
01035cc8  0028221e  fadd      s0, s0, s2
01035ccc  2109211e  fmul      s1, s9, s1
01035cd0  2228281e  fadd      s2, s1, s8
01035cd4  2108201e  fmul      s1, s1, s0
01035cd8  0108211e  fmul      s1, s0, s1
01035cdc  08d69c52  mov       w8, #0xe6b0
01035ce0  8805a872  movk      w8, #0x402c, lsl #16
01035ce4  0301271e  fmov      s3, w8
01035ce8  0008231e  fmul      s0, s0, s3
01035cec  08ac9952  mov       w8, #0xcd60
01035cf0  28fbb772  movk      w8, #0xbfd9, lsl #16
01035cf4  0301271e  fmov      s3, w8
01035cf8  0028231e  fadd      s0, s0, s3
01035cfc  2008201e  fmul      s0, s1, s0
01035d00  4828201e  fadd      s8, s2, s0
01035d04  3b010014  b         #0x10361f0 ; native_10361f0
01035d08  00103e1e  fmov      s0, #-1.00000000
01035d0c  8b29201e  fadd      s11, s12, s0
01035d10  e8cc8c52  mov       w8, #0x6667
01035d14  c8bcb772  movk      w8, #0xbde6, lsl #16
01035d18  0001271e  fmov      s0, w8
01035d1c  6029201e  fadd      s0, s11, s0
01035d20  68fb8152  mov       w8, #0xfdb
01035d24  2819a872  movk      w8, #0x40c9, lsl #16
01035d28  0101271e  fmov      s1, w8
01035d2c  0008211e  fmul      s0, s0, s1
01035d30  e8cc8c52  mov       w8, #0x6667
01035d34  c8dca772  movk      w8, #0x3ee6, lsl #16
01035d38  0101271e  fmov      s1, w8
01035d3c  0018211e  fdiv      s0, s0, s1
01035d40  59015f94  bl        #0x27f62a4 ; native_27f62a4
01035d44  0a40201e  fmov      s10, s0
01035d48  00102e1e  fmov      s0, #1.00000000
01035d4c  8021201e  fcmp      s12, s0
01035d50  65120054  b.pl      #0x1035f9c
01035d54  0090241e  fmov      s0, #10.00000000
01035d58  6009201e  fmul      s0, s11, s0
01035d5c  6dfe5e94  bl        #0x27f5710 ; native_27f5710
01035d60  0008291e  fmul      s0, s0, s9
01035d64  00082a1e  fmul      s0, s0, s10
01035d68  01103c1e  fmov      s1, #-0.50000000
01035d6c  0008211e  fmul      s0, s0, s1
01035d70  0829201e  fadd      s8, s8, s0
01035d74  1f010014  b         #0x10361f0 ; native_10361f0
01035d78  01c0221e  fcvt      d1, s0
01035d7c  28c100b0  adrp      x8, #0x285a000
01035d80  02ad44fd  ldr       d2, [x8, #0x958]
01035d84  2020621e  fcmp      d1, d2
01035d88  c5110054  b.pl      #0x1035fc0
01035d8c  285d9452  mov       w8, #0xa2e9
01035d90  68e1b772  movk      w8, #0xbf0b, lsl #16
01035d94  0101271e  fmov      s1, w8
01035d98  0028211e  fadd      s0, s0, s1
01035d9c  481ea852  mov       w8, #0x40f20000
01035da0  0101271e  fmov      s1, w8
01035da4  0108211e  fmul      s1, s0, s1
01035da8  0008211e  fmul      s0, s0, s1
01035dac  01102d1e  fmov      s1, #0.75000000
01035db0  ea000014  b         #0x1036158 ; native_1036158
01035db4  22c0221e  fcvt      d2, s1
01035db8  28c100b0  adrp      x8, #0x285a000
01035dbc  03ad44fd  ldr       d3, [x8, #0x958]
01035dc0  4020631e  fcmp      d2, d3
01035dc4  a5110054  b.pl      #0x1035ff8
01035dc8  285d9452  mov       w8, #0xa2e9
01035dcc  68e1b772  movk      w8, #0xbf0b, lsl #16
01035dd0  0201271e  fmov      s2, w8
01035dd4  2128221e  fadd      s1, s1, s2
01035dd8  481ea852  mov       w8, #0x40f20000
01035ddc  0201271e  fmov      s2, w8
01035de0  2208221e  fmul      s2, s1, s2
01035de4  2108221e  fmul      s1, s1, s2
01035de8  02102d1e  fmov      s2, #0.75000000
01035dec  cffeff17  b         #0x1035928 ; native_1035928
01035df0  28c100b0  adrp      x8, #0x285a000
01035df4  01b144fd  ldr       d1, [x8, #0x960]
01035df8  0020611e  fcmp      d0, d1
01035dfc  a5110054  b.pl      #0x1036030
01035e00  a88b8e52  mov       w8, #0x745d
01035e04  28eab772  movk      w8, #0xbf51, lsl #16
01035e08  0001271e  fmov      s0, w8
01035e0c  4029201e  fadd      s0, s10, s0
01035e10  481ea852  mov       w8, #0x40f20000
01035e14  0101271e  fmov      s1, w8
01035e18  0108211e  fmul      s1, s0, s1
01035e1c  0008211e  fmul      s0, s0, s1
01035e20  01d02d1e  fmov      s1, #0.93750000
01035e24  8d000014  b         #0x1036058 ; native_1036058
01035e28  28c100b0  adrp      x8, #0x285a000
01035e2c  02b144fd  ldr       d2, [x8, #0x960]
01035e30  2020621e  fcmp      d1, d2
01035e34  85110054  b.pl      #0x1036064
01035e38  a88b8e52  mov       w8, #0x745d
01035e3c  28eab772  movk      w8, #0xbf51, lsl #16
01035e40  0101271e  fmov      s1, w8
01035e44  0028211e  fadd      s0, s0, s1
01035e48  481ea852  mov       w8, #0x40f20000
01035e4c  0101271e  fmov      s1, w8
01035e50  0108211e  fmul      s1, s0, s1
01035e54  0008211e  fmul      s0, s0, s1
01035e58  01d02d1e  fmov      s1, #0.93750000
01035e5c  8c000014  b         #0x103608c ; native_103608c
01035e60  01c0221e  fcvt      d1, s0
01035e64  28c100b0  adrp      x8, #0x285a000
01035e68  02ad44fd  ldr       d2, [x8, #0x958]
01035e6c  2020621e  fcmp      d1, d2
01035e70  a5110054  b.pl      #0x10360a4
01035e74  285d9452  mov       w8, #0xa2e9
01035e78  68e1b772  movk      w8, #0xbf0b, lsl #16
01035e7c  0101271e  fmov      s1, w8
01035e80  0028211e  fadd      s0, s0, s1
01035e84  481ea852  mov       w8, #0x40f20000
01035e88  0101271e  fmov      s1, w8
01035e8c  0108211e  fmul      s1, s0, s1
01035e90  0008211e  fmul      s0, s0, s1
01035e94  01102d1e  fmov      s1, #0.75000000
01035e98  cd000014  b         #0x10361cc ; native_10361cc
01035e9c  43c0221e  fcvt      d3, s2
01035ea0  28c100b0  adrp      x8, #0x285a000
01035ea4  04ad44fd  ldr       d4, [x8, #0x958]
01035ea8  6020641e  fcmp      d3, d4
01035eac  85110054  b.pl      #0x10360dc
01035eb0  285d9452  mov       w8, #0xa2e9
01035eb4  68e1b772  movk      w8, #0xbf0b, lsl #16
01035eb8  0301271e  fmov      s3, w8
01035ebc  4228231e  fadd      s2, s2, s3
01035ec0  481ea852  mov       w8, #0x40f20000
01035ec4  0301271e  fmov      s3, w8
01035ec8  4308231e  fmul      s3, s2, s3
01035ecc  4208231e  fmul      s2, s2, s3
01035ed0  03102d1e  fmov      s3, #0.75000000
01035ed4  d8000014  b         #0x1036234 ; native_1036234
01035ed8  0190341e  fmov      s1, #-10.00000000
01035edc  0008211e  fmul      s0, s0, s1
01035ee0  0cfe5e94  bl        #0x27f5710 ; native_27f5710
01035ee4  4039201e  fsub      s0, s10, s0
01035ee8  2009201e  fmul      s0, s9, s0
01035eec  c0000014  b         #0x10361ec ; native_10361ec
01035ef0  0090341e  fmov      s0, #-10.00000000
01035ef4  6009201e  fmul      s0, s11, s0
01035ef8  06fe5e94  bl        #0x27f5710 ; native_27f5710
01035efc  0940201e  fmov      s9, s0
01035f00  48339352  mov       w8, #0x999a
01035f04  28b3b772  movk      w8, #0xbd99, lsl #16
01035f08  0001271e  fmov      s0, w8
01035f0c  6029201e  fadd      s0, s11, s0
01035f10  68fb8152  mov       w8, #0xfdb
01035f14  2819a872  movk      w8, #0x40c9, lsl #16
01035f18  0101271e  fmov      s1, w8
01035f1c  0008211e  fmul      s0, s0, s1
01035f20  48339352  mov       w8, #0x999a
01035f24  28d3a772  movk      w8, #0x3e99, lsl #16
01035f28  0101271e  fmov      s1, w8
01035f2c  0018211e  fdiv      s0, s0, s1
01035f30  dd005f94  bl        #0x27f62a4 ; native_27f62a4
01035f34  4109291e  fmul      s1, s10, s9
01035f38  2008201e  fmul      s0, s1, s0
01035f3c  4029201e  fadd      s0, s10, s0
01035f40  ab000014  b         #0x10361ec ; native_10361ec
01035f44  4b28201e  fadd      s11, s2, s0
01035f48  0090241e  fmov      s0, #10.00000000
01035f4c  6009201e  fmul      s0, s11, s0
01035f50  f0fd5e94  bl        #0x27f5710 ; native_27f5710
01035f54  0840201e  fmov      s8, s0
01035f58  48339352  mov       w8, #0x999a
01035f5c  28b3b772  movk      w8, #0xbd99, lsl #16
01035f60  0001271e  fmov      s0, w8
01035f64  6029201e  fadd      s0, s11, s0
01035f68  68fb8152  mov       w8, #0xfdb
01035f6c  2819b872  movk      w8, #0xc0c9, lsl #16
01035f70  0101271e  fmov      s1, w8
01035f74  0008211e  fmul      s0, s0, s1
01035f78  48339352  mov       w8, #0x999a
01035f7c  28d3a772  movk      w8, #0x3e99, lsl #16
01035f80  0101271e  fmov      s1, w8
01035f84  0018211e  fdiv      s0, s0, s1
01035f88  c7005f94  bl        #0x27f62a4 ; native_27f62a4
01035f8c  4109281e  fmul      s1, s10, s8
01035f90  2008201e  fmul      s0, s1, s0
01035f94  2829201e  fadd      s8, s9, s0
01035f98  96000014  b         #0x10361f0 ; native_10361f0
01035f9c  0090341e  fmov      s0, #-10.00000000
01035fa0  6009201e  fmul      s0, s11, s0
01035fa4  dbfd5e94  bl        #0x27f5710 ; native_27f5710
01035fa8  0008291e  fmul      s0, s0, s9
01035fac  00082a1e  fmul      s0, s0, s10
01035fb0  01102c1e  fmov      s1, #0.50000000
01035fb4  0008211e  fmul      s0, s0, s1
01035fb8  0028291e  fadd      s0, s0, s9
01035fbc  8c000014  b         #0x10361ec ; native_10361ec
01035fc0  28c100b0  adrp      x8, #0x285a000
01035fc4  02b144fd  ldr       d2, [x8, #0x960]
01035fc8  2020621e  fcmp      d1, d2
01035fcc  250b0054  b.pl      #0x1036130
01035fd0  a88b8e52  mov       w8, #0x745d
01035fd4  28eab772  movk      w8, #0xbf51, lsl #16
01035fd8  0101271e  fmov      s1, w8
01035fdc  0028211e  fadd      s0, s0, s1
01035fe0  481ea852  mov       w8, #0x40f20000
01035fe4  0101271e  fmov      s1, w8
01035fe8  0108211e  fmul      s1, s0, s1
01035fec  0008211e  fmul      s0, s0, s1
01035ff0  01d02d1e  fmov      s1, #0.93750000
01035ff4  59000014  b         #0x1036158 ; native_1036158
01035ff8  28c100b0  adrp      x8, #0x285a000
01035ffc  03b144fd  ldr       d3, [x8, #0x960]
01036000  4020631e  fcmp      d2, d3
01036004  c50b0054  b.pl      #0x103617c
01036008  a88b8e52  mov       w8, #0x745d
0103600c  28eab772  movk      w8, #0xbf51, lsl #16
01036010  0201271e  fmov      s2, w8
01036014  2128221e  fadd      s1, s1, s2
01036018  481ea852  mov       w8, #0x40f20000
0103601c  0201271e  fmov      s2, w8
01036020  2208221e  fmul      s2, s1, s2
01036024  2108221e  fmul      s1, s1, s2
01036028  02d02d1e  fmov      s2, #0.93750000
0103602c  3ffeff17  b         #0x1035928 ; native_1035928
01036030  e8a28b52  mov       w8, #0x5d17
01036034  88eeb772  movk      w8, #0xbf74, lsl #16
01036038  0001271e  fmov      s0, w8
0103603c  4029201e  fadd      s0, s10, s0
01036040  481ea852  mov       w8, #0x40f20000
01036044  0101271e  fmov      s1, w8
01036048  0108211e  fmul      s1, s0, s1
0103604c  0008211e  fmul      s0, s0, s1
01036050  88efa752  mov       w8, #0x3f7c0000
01036054  0101271e  fmov      s1, w8
01036058  0028211e  fadd      s0, s0, s1
0103605c  0008291e  fmul      s0, s0, s9
01036060  63000014  b         #0x10361ec ; native_10361ec
01036064  e8a28b52  mov       w8, #0x5d17
01036068  88eeb772  movk      w8, #0xbf74, lsl #16
0103606c  0101271e  fmov      s1, w8
01036070  0028211e  fadd      s0, s0, s1
01036074  481ea852  mov       w8, #0x40f20000
01036078  0101271e  fmov      s1, w8
0103607c  0108211e  fmul      s1, s0, s1
01036080  0008211e  fmul      s0, s0, s1
01036084  88efa752  mov       w8, #0x3f7c0000
01036088  0101271e  fmov      s1, w8
0103608c  0028211e  fadd      s0, s0, s1
01036090  0008291e  fmul      s0, s0, s9
01036094  e103271e  fmov      s1, wzr
01036098  0028211e  fadd      s0, s0, s1
0103609c  2039201e  fsub      s0, s9, s0
010360a0  53000014  b         #0x10361ec ; native_10361ec
010360a4  28c10090  adrp      x8, #0x285a000
010360a8  02b144fd  ldr       d2, [x8, #0x960]
010360ac  2020621e  fcmp      d1, d2
010360b0  a5070054  b.pl      #0x10361a4
010360b4  a88b8e52  mov       w8, #0x745d
010360b8  28eab772  movk      w8, #0xbf51, lsl #16
010360bc  0101271e  fmov      s1, w8
010360c0  0028211e  fadd      s0, s0, s1
010360c4  481ea852  mov       w8, #0x40f20000
010360c8  0101271e  fmov      s1, w8
010360cc  0108211e  fmul      s1, s0, s1
010360d0  0008211e  fmul      s0, s0, s1
010360d4  01d02d1e  fmov      s1, #0.93750000
010360d8  3d000014  b         #0x10361cc ; native_10361cc
010360dc  28c10090  adrp      x8, #0x285a000
010360e0  04b144fd  ldr       d4, [x8, #0x960]
010360e4  6020641e  fcmp      d3, d4
010360e8  25090054  b.pl      #0x103620c
010360ec  a88b8e52  mov       w8, #0x745d
010360f0  28eab772  movk      w8, #0xbf51, lsl #16
010360f4  0301271e  fmov      s3, w8
010360f8  4228231e  fadd      s2, s2, s3
010360fc  481ea852  mov       w8, #0x40f20000
01036100  0301271e  fmov      s3, w8
01036104  4308231e  fmul      s3, s2, s3
01036108  4208231e  fmul      s2, s2, s3
0103610c  03d02d1e  fmov      s3, #0.93750000
01036110  49000014  b         #0x1036234 ; native_1036234
01036114  0190341e  fmov      s1, #-10.00000000
01036118  0008211e  fmul      s0, s0, s1
0103611c  7dfd5e94  bl        #0x27f5710 ; native_27f5710
01036120  0110201e  fmov      s1, #2.00000000
01036124  2038201e  fsub      s0, s1, s0
01036128  2009201e  fmul      s0, s9, s0
0103612c  30000014  b         #0x10361ec ; native_10361ec
01036130  e8a28b52  mov       w8, #0x5d17
01036134  88eeb772  movk      w8, #0xbf74, lsl #16
01036138  0101271e  fmov      s1, w8
0103613c  0028211e  fadd      s0, s0, s1
01036140  481ea852  mov       w8, #0x40f20000
01036144  0101271e  fmov      s1, w8
01036148  0108211e  fmul      s1, s0, s1
0103614c  0008211e  fmul      s0, s0, s1
01036150  88efa752  mov       w8, #0x3f7c0000
01036154  0101271e  fmov      s1, w8
01036158  0028211e  fadd      s0, s0, s1
0103615c  0008291e  fmul      s0, s0, s9
01036160  e103271e  fmov      s1, wzr
01036164  0028211e  fadd      s0, s0, s1
01036168  2039201e  fsub      s0, s9, s0
0103616c  0028211e  fadd      s0, s0, s1
01036170  01102c1e  fmov      s1, #0.50000000
01036174  0008211e  fmul      s0, s0, s1
01036178  1d000014  b         #0x10361ec ; native_10361ec
0103617c  e8a28b52  mov       w8, #0x5d17
01036180  88eeb772  movk      w8, #0xbf74, lsl #16
01036184  0201271e  fmov      s2, w8
01036188  2128221e  fadd      s1, s1, s2
0103618c  481ea852  mov       w8, #0x40f20000
01036190  0201271e  fmov      s2, w8
01036194  2208221e  fmul      s2, s1, s2
01036198  2108221e  fmul      s1, s1, s2
0103619c  88efa752  mov       w8, #0x3f7c0000
010361a0  e1fdff17  b         #0x1035924 ; native_1035924
010361a4  e8a28b52  mov       w8, #0x5d17
010361a8  88eeb772  movk      w8, #0xbf74, lsl #16
010361ac  0101271e  fmov      s1, w8
010361b0  0028211e  fadd      s0, s0, s1
010361b4  481ea852  mov       w8, #0x40f20000
010361b8  0101271e  fmov      s1, w8
010361bc  0108211e  fmul      s1, s0, s1
010361c0  0008211e  fmul      s0, s0, s1
010361c4  88efa752  mov       w8, #0x3f7c0000
010361c8  0101271e  fmov      s1, w8
010361cc  0028211e  fadd      s0, s0, s1
010361d0  0008291e  fmul      s0, s0, s9
010361d4  e103271e  fmov      s1, wzr
010361d8  0028211e  fadd      s0, s0, s1
010361dc  01102c1e  fmov      s1, #0.50000000
010361e0  0008211e  fmul      s0, s0, s1
010361e4  2109211e  fmul      s1, s9, s1
010361e8  2028201e  fadd      s0, s1, s0
010361ec  0828281e  fadd      s8, s0, s8
010361f0  0041201e  fmov      s0, s8
010361f4  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010361f8  f44f43a9  ldp       x20, x19, [sp, #0x30]
010361fc  e923426d  ldp       d9, d8, [sp, #0x20]
01036200  eb2b416d  ldp       d11, d10, [sp, #0x10]
01036204  ed33c56c  ldp       d13, d12, [sp], #0x50
01036208  c0035fd6  ret       
0103620c  e8a28b52  mov       w8, #0x5d17
01036210  88eeb772  movk      w8, #0xbf74, lsl #16
01036214  0301271e  fmov      s3, w8
01036218  4228231e  fadd      s2, s2, s3
0103621c  481ea852  mov       w8, #0x40f20000
01036220  0301271e  fmov      s3, w8
01036224  4308231e  fmul      s3, s2, s3
01036228  4208231e  fmul      s2, s2, s3
0103622c  88efa752  mov       w8, #0x3f7c0000
01036230  0301271e  fmov      s3, w8
01036234  4228231e  fadd      s2, s2, s3
01036238  0208221e  fmul      s2, s0, s2
0103623c  e303271e  fmov      s3, wzr
01036240  4228231e  fadd      s2, s2, s3
01036244  0038221e  fsub      s0, s0, s2
01036248  2828201e  fadd      s8, s1, s0
0103624c  e9ffff17  b         #0x10361f0 ; native_10361f0
01036250  80f800b0  adrp      x0, #0x2f47000
01036254  00402e91  add       x0, x0, #0xb90
01036258  3235fa97  bl        #0xec3720 ; native_ec3720
0103625c  ba35fa97  bl        #0xec3944 ; native_ec3944
01036260  f30300aa  mov       x19, x0
01036264  a0fa0090  adrp      x0, #0x2f8a000
01036268  00202691  add       x0, x0, #0x988
0103626c  2d35fa97  bl        #0xec3720 ; native_ec3720
01036270  e10300aa  mov       x1, x0
01036274  e00313aa  mov       x0, x19
01036278  020080d2  mov       x2, #0
0103627c  803b3b94  bl        #0x1f0507c ; System.ArgumentOutOfRangeException$$.ctor
01036280  80f90090  adrp      x0, #0x2f66000
01036284  00803e91  add       x0, x0, #0xfa0
01036288  2635fa97  bl        #0xec3720 ; native_ec3720
0103628c  e10300aa  mov       x1, x0
01036290  e00313aa  mov       x0, x19
01036294  5e35fa97  bl        #0xec380c ; native_ec380c

; SRMath$$SpringLerp | RVA 0x1037728
; float SRMath__SpringLerp (float strength, float deltaTime, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01037728  ff4301d1  sub       sp, sp, #0x50
0103772c  eb2b016d  stp       d11, d10, [sp, #0x10]
01037730  e923026d  stp       d9, d8, [sp, #0x20]
01037734  f44f03a9  stp       x20, x19, [sp, #0x30]
01037738  fd7b04a9  stp       x29, x30, [sp, #0x40]
0103773c  fd030191  add       x29, sp, #0x40
01037740  2940201e  fmov      s9, s1
01037744  0840201e  fmov      s8, s0
01037748  488fa852  mov       w8, #0x447a0000
0103774c  0a01271e  fmov      s10, w8
01037750  33f500d0  adrp      x19, #0x2edd000
01037754  68a64739  ldrb      w8, [x19, #0x1e9]
01037758  88020034  cbz       w8, #0x10377a8
0103775c  2a092a1e  fmul      s10, s9, s10
01037760  a8f80090  adrp      x8, #0x2f4b000
01037764  08c10b91  add       x8, x8, #0x2f0
01037768  000140f9  ldr       x0, [x8]
0103776c  08e040b9  ldr       w8, [x0, #0xe0]
01037770  28030034  cbz       w8, #0x10377d4
01037774  49c1221e  fcvt      d9, s10
01037778  e0230091  add       x0, sp, #8
0103777c  2041601e  fmov      d0, d9
01037780  28f95e94  bl        #0x27f5c20 ; native_27f5c20
01037784  4821201e  fcmp      s10, #0.0
01037788  4a030054  b.ge      #0x10377f0
0103778c  01107c1e  fmov      d1, #-0.50000000
01037790  0020611e  fcmp      d0, d1
01037794  21040054  b.ne      #0x1037818
01037798  e00740fd  ldr       d0, [sp, #8]
0103779c  0800789e  fcvtzs    x8, d0
010377a0  01107e1e  fmov      d1, #-1.00000000
010377a4  19000014  b         #0x1037808 ; native_1037808
010377a8  a0f80090  adrp      x0, #0x2f4b000
010377ac  00c00b91  add       x0, x0, #0x2f0
010377b0  d62ffa97  bl        #0xec3708 ; native_ec3708
010377b4  28008052  mov       w8, #1
010377b8  68a60739  strb      w8, [x19, #0x1e9]
010377bc  2a092a1e  fmul      s10, s9, s10
010377c0  a8f80090  adrp      x8, #0x2f4b000
010377c4  08c10b91  add       x8, x8, #0x2f0
010377c8  000140f9  ldr       x0, [x8]
010377cc  08e040b9  ldr       w8, [x0, #0xe0]
010377d0  28fdff35  cbnz      w8, #0x1037774
010377d4  1330fa97  bl        #0xec3820 ; native_ec3820
010377d8  49c1221e  fcvt      d9, s10
010377dc  e0230091  add       x0, sp, #8
010377e0  2041601e  fmov      d0, d9
010377e4  0ff95e94  bl        #0x27f5c20 ; native_27f5c20
010377e8  4821201e  fcmp      s10, #0.0
010377ec  0bfdff54  b.lt      #0x103778c
010377f0  01106c1e  fmov      d1, #0.50000000
010377f4  0020611e  fcmp      d0, d1
010377f8  61010054  b.ne      #0x1037824
010377fc  e00740fd  ldr       d0, [sp, #8]
01037800  0800789e  fcvtzs    x8, d0
01037804  01106e1e  fmov      d1, #1.00000000
01037808  0128611e  fadd      d1, d0, d1
0103780c  1f0140f2  tst       x8, #1
01037810  010c611e  fcsel     d1, d0, d1, eq
01037814  06000014  b         #0x103782c ; native_103782c
01037818  2029611e  fadd      d0, d9, d1
0103781c  01c0641e  frintp    d1, d0
01037820  03000014  b         #0x103782c ; native_103782c
01037824  2029611e  fadd      d0, d9, d1
01037828  0140651e  frintm    d1, d0
0103782c  2800781e  fcvtzs    w8, d1
01037830  e003271e  fmov      s0, wzr
01037834  09feefd2  mov       x9, #0x7ff0000000000000
01037838  2201679e  fmov      d2, x9
0103783c  2020621e  fcmp      d1, d2
01037840  0819417a  ccmp      w8, #1, #8, ne
01037844  eb010054  b.lt      #0x1037880
01037848  e94d8252  mov       w9, #0x126f
0103784c  6950a772  movk      w9, #0x3a83, lsl #16
01037850  2001271e  fmov      s0, w9
01037854  0009201e  fmul      s0, s8, s0
01037858  01102e1e  fmov      s1, #1.00000000
0103785c  0258211e  fmin      s2, s0, s1
01037860  0820201e  fcmp      s0, #0.0
01037864  e003271e  fmov      s0, wzr
01037868  425c201e  fcsel     s2, s2, s0, pl
0103786c  2338201e  fsub      s3, s1, s0
01037870  4308231e  fmul      s3, s2, s3
01037874  0028231e  fadd      s0, s0, s3
01037878  08050071  subs      w8, w8, #1
0103787c  81ffff54  b.ne      #0x103786c
01037880  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01037884  f44f43a9  ldp       x20, x19, [sp, #0x30]
01037888  e923426d  ldp       d9, d8, [sp, #0x20]
0103788c  eb2b416d  ldp       d11, d10, [sp, #0x10]
01037890  ff430191  add       sp, sp, #0x50
01037894  c0035fd6  ret       

; SRMath$$SpringLerp | RVA 0x1037898
; float SRMath__SpringLerp (float from, float to, float strength, float deltaTime, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01037898  e923be6d  stp       d9, d8, [sp, #-0x20]!
0103789c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010378a0  fd430091  add       x29, sp, #0x10
010378a4  2840201e  fmov      s8, s1
010378a8  0940201e  fmov      s9, s0
010378ac  4040201e  fmov      s0, s2
010378b0  6140201e  fmov      s1, s3
010378b4  9dffff97  bl        #0x1037728 ; SRMath$$SpringLerp
010378b8  01102e1e  fmov      s1, #1.00000000
010378bc  0158211e  fmin      s1, s0, s1
010378c0  0820201e  fcmp      s0, #0.0
010378c4  e003271e  fmov      s0, wzr
010378c8  205c201e  fcsel     s0, s1, s0, pl
010378cc  0139291e  fsub      s1, s8, s9
010378d0  2008201e  fmul      s0, s1, s0
010378d4  0028291e  fadd      s0, s0, s9
010378d8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010378dc  e923c26c  ldp       d9, d8, [sp], #0x20
010378e0  c0035fd6  ret       

; SRMath$$SpringLerp | RVA 0x10378e4
; UnityEngine_Vector3_o SRMath__SpringLerp (UnityEngine_Vector3_o from, UnityEngine_Vector3_o to, float strength, float deltaTime, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010378e4  ed33bc6d  stp       d13, d12, [sp, #-0x40]!
010378e8  eb2b016d  stp       d11, d10, [sp, #0x10]
010378ec  e923026d  stp       d9, d8, [sp, #0x20]
010378f0  fd7b03a9  stp       x29, x30, [sp, #0x30]
010378f4  fdc30091  add       x29, sp, #0x30
010378f8  a840201e  fmov      s8, s5
010378fc  8940201e  fmov      s9, s4
01037900  6a40201e  fmov      s10, s3
01037904  4b40201e  fmov      s11, s2
01037908  2c40201e  fmov      s12, s1
0103790c  0d40201e  fmov      s13, s0
01037910  c040201e  fmov      s0, s6
01037914  e140201e  fmov      s1, s7
01037918  84ffff97  bl        #0x1037728 ; SRMath$$SpringLerp
0103791c  01102e1e  fmov      s1, #1.00000000
01037920  0158211e  fmin      s1, s0, s1
01037924  0820201e  fcmp      s0, #0.0
01037928  e003271e  fmov      s0, wzr
0103792c  225c201e  fcsel     s2, s1, s0, pl
01037930  40392d1e  fsub      s0, s10, s13
01037934  0008221e  fmul      s0, s0, s2
01037938  a029201e  fadd      s0, s13, s0
0103793c  21392c1e  fsub      s1, s9, s12
01037940  2108221e  fmul      s1, s1, s2
01037944  8129211e  fadd      s1, s12, s1
01037948  03392b1e  fsub      s3, s8, s11
0103794c  6208221e  fmul      s2, s3, s2
01037950  6229221e  fadd      s2, s11, s2
01037954  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01037958  e923426d  ldp       d9, d8, [sp, #0x20]
0103795c  eb2b416d  ldp       d11, d10, [sp, #0x10]
01037960  ed33c46c  ldp       d13, d12, [sp], #0x40
01037964  c0035fd6  ret       

; SRMath$$SpringLerp | RVA 0x1037968
; UnityEngine_Quaternion_o SRMath__SpringLerp (UnityEngine_Quaternion_o from, UnityEngine_Quaternion_o to, float strength, float deltaTime, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01037968  ef3bbb6d  stp       d15, d14, [sp, #-0x50]!
0103796c  ed33016d  stp       d13, d12, [sp, #0x10]
01037970  eb2b026d  stp       d11, d10, [sp, #0x20]
01037974  e923036d  stp       d9, d8, [sp, #0x30]
01037978  fd7b04a9  stp       x29, x30, [sp, #0x40]
0103797c  fd030191  add       x29, sp, #0x40
01037980  e840201e  fmov      s8, s7
01037984  c940201e  fmov      s9, s6
01037988  aa40201e  fmov      s10, s5
0103798c  8b40201e  fmov      s11, s4
01037990  6c40201e  fmov      s12, s3
01037994  4d40201e  fmov      s13, s2
01037998  2e40201e  fmov      s14, s1
0103799c  0f40201e  fmov      s15, s0
010379a0  a007422d  ldp       s0, s1, [x29, #0x10]
010379a4  61ffff97  bl        #0x1037728 ; SRMath$$SpringLerp
010379a8  a01300bd  str       s0, [x29, #0x10]
010379ac  e041201e  fmov      s0, s15
010379b0  c141201e  fmov      s1, s14
010379b4  a241201e  fmov      s2, s13
010379b8  8341201e  fmov      s3, s12
010379bc  6441201e  fmov      s4, s11
010379c0  4541201e  fmov      s5, s10
010379c4  2641201e  fmov      s6, s9
010379c8  000080d2  mov       x0, #0
010379cc  0741201e  fmov      s7, s8
010379d0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010379d4  e923436d  ldp       d9, d8, [sp, #0x30]
010379d8  eb2b426d  ldp       d11, d10, [sp, #0x20]
010379dc  ed33416d  ldp       d13, d12, [sp, #0x10]
010379e0  ef3bc56c  ldp       d15, d14, [sp], #0x50
010379e4  d0db5414  b         #0x256e924 ; UnityEngine.Quaternion$$Slerp

; SRMath$$SmoothClamp | RVA 0x10379e8
; float SRMath__SmoothClamp (float value, float min, float max, float scrollMax, int32_t easeType, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010379e8  0020211e  fcmp      s0, s1
010379ec  44040054  b.mi      #0x1037a74
010379f0  ed33bc6d  stp       d13, d12, [sp, #-0x40]!
010379f4  eb2b016d  stp       d11, d10, [sp, #0x10]
010379f8  e923026d  stp       d9, d8, [sp, #0x20]
010379fc  fd7b03a9  stp       x29, x30, [sp, #0x30]
01037a00  fdc30091  add       x29, sp, #0x30
01037a04  4840201e  fmov      s8, s2
01037a08  2940201e  fmov      s9, s1
01037a0c  0a38211e  fsub      s10, s0, s1
01037a10  6038211e  fsub      s0, s3, s1
01037a14  4019201e  fdiv      s0, s10, s0
01037a18  0b102e1e  fmov      s11, #1.00000000
01037a1c  01582b1e  fmin      s1, s0, s11
01037a20  0820201e  fcmp      s0, #0.0
01037a24  ec03271e  fmov      s12, wzr
01037a28  225c2c1e  fcsel     s2, s1, s12, pl
01037a2c  e003271e  fmov      s0, wzr
01037a30  01102e1e  fmov      s1, #1.00000000
01037a34  11f6ff97  bl        #0x1035278 ; SRMath$$Ease
01037a38  01582b1e  fmin      s1, s0, s11
01037a3c  0820201e  fcmp      s0, #0.0
01037a40  205c2c1e  fcsel     s0, s1, s12, pl
01037a44  01392a1e  fsub      s1, s8, s10
01037a48  2008201e  fmul      s0, s1, s0
01037a4c  4029201e  fadd      s0, s10, s0
01037a50  0028291e  fadd      s0, s0, s9
01037a54  0020281e  fcmp      s0, s8
01037a58  01cd201e  fcsel     s1, s8, s0, gt
01037a5c  0820201e  fcmp      s0, #0.0
01037a60  205c2c1e  fcsel     s0, s1, s12, pl
01037a64  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01037a68  e923426d  ldp       d9, d8, [sp, #0x20]
01037a6c  eb2b416d  ldp       d11, d10, [sp, #0x10]
01037a70  ed33c46c  ldp       d13, d12, [sp], #0x40
01037a74  c0035fd6  ret       
