
; SRMath.TweenFunctions$$Linear | RVA 0x1036298
; float SRMath_TweenFunctions__Linear (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01036298  0008221e  fmul      s0, s0, s2
0103629c  0018231e  fdiv      s0, s0, s3
010362a0  0028211e  fadd      s0, s0, s1
010362a4  c0035fd6  ret       

; SRMath.TweenFunctions$$ExpoEaseOut | RVA 0x1036374
; float SRMath_TweenFunctions__ExpoEaseOut (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01036374  e923be6d  stp       d9, d8, [sp, #-0x20]!
01036378  fd7b01a9  stp       x29, x30, [sp, #0x10]
0103637c  fd430091  add       x29, sp, #0x10
01036380  4940201e  fmov      s9, s2
01036384  2840201e  fmov      s8, s1
01036388  0020231e  fcmp      s0, s3
0103638c  a1000054  b.ne      #0x10363a0
01036390  0029291e  fadd      s0, s8, s9
01036394  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01036398  e923c26c  ldp       d9, d8, [sp], #0x20
0103639c  c0035fd6  ret       
010363a0  0190341e  fmov      s1, #-10.00000000
010363a4  0008211e  fmul      s0, s0, s1
010363a8  0018231e  fdiv      s0, s0, s3
010363ac  d9fc5e94  bl        #0x27f5710 ; native_27f5710
010363b0  01102e1e  fmov      s1, #1.00000000
010363b4  2038201e  fsub      s0, s1, s0
010363b8  0008291e  fmul      s0, s0, s9
010363bc  0028281e  fadd      s0, s0, s8
010363c0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010363c4  e923c26c  ldp       d9, d8, [sp], #0x20
010363c8  c0035fd6  ret       

; SRMath.TweenFunctions$$ExpoEaseIn | RVA 0x10363cc
; float SRMath_TweenFunctions__ExpoEaseIn (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010363cc  e923be6d  stp       d9, d8, [sp, #-0x20]!
010363d0  fd7b01a9  stp       x29, x30, [sp, #0x10]
010363d4  fd430091  add       x29, sp, #0x10
010363d8  2840201e  fmov      s8, s1
010363dc  0820201e  fcmp      s0, #0.0
010363e0  a1000054  b.ne      #0x10363f4
010363e4  0041201e  fmov      s0, s8
010363e8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010363ec  e923c26c  ldp       d9, d8, [sp], #0x20
010363f0  c0035fd6  ret       
010363f4  4940201e  fmov      s9, s2
010363f8  0018231e  fdiv      s0, s0, s3
010363fc  01103e1e  fmov      s1, #-1.00000000
01036400  0028211e  fadd      s0, s0, s1
01036404  0190241e  fmov      s1, #10.00000000
01036408  0008211e  fmul      s0, s0, s1
0103640c  c1fc5e94  bl        #0x27f5710 ; native_27f5710
01036410  0008291e  fmul      s0, s0, s9
01036414  0828281e  fadd      s8, s0, s8
01036418  0041201e  fmov      s0, s8
0103641c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01036420  e923c26c  ldp       d9, d8, [sp], #0x20
01036424  c0035fd6  ret       

; SRMath.TweenFunctions$$ExpoEaseInOut | RVA 0x1036428
; float SRMath_TweenFunctions__ExpoEaseInOut (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01036428  e923be6d  stp       d9, d8, [sp, #-0x20]!
0103642c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01036430  fd430091  add       x29, sp, #0x10
01036434  2840201e  fmov      s8, s1
01036438  0820201e  fcmp      s0, #0.0
0103643c  a1000054  b.ne      #0x1036450
01036440  0041201e  fmov      s0, s8
01036444  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01036448  e923c26c  ldp       d9, d8, [sp], #0x20
0103644c  c0035fd6  ret       
01036450  0020231e  fcmp      s0, s3
01036454  c1000054  b.ne      #0x103646c
01036458  0829221e  fadd      s8, s8, s2
0103645c  0041201e  fmov      s0, s8
01036460  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01036464  e923c26c  ldp       d9, d8, [sp], #0x20
01036468  c0035fd6  ret       
0103646c  01102c1e  fmov      s1, #0.50000000
01036470  6308211e  fmul      s3, s3, s1
01036474  0318231e  fdiv      s3, s0, s3
01036478  00103e1e  fmov      s0, #-1.00000000
0103647c  6028201e  fadd      s0, s3, s0
01036480  4908211e  fmul      s9, s2, s1
01036484  01102e1e  fmov      s1, #1.00000000
01036488  6020211e  fcmp      s3, s1
0103648c  45010054  b.pl      #0x10364b4
01036490  0190241e  fmov      s1, #10.00000000
01036494  0008211e  fmul      s0, s0, s1
01036498  9efc5e94  bl        #0x27f5710 ; native_27f5710
0103649c  2009201e  fmul      s0, s9, s0
010364a0  0828281e  fadd      s8, s0, s8
010364a4  0041201e  fmov      s0, s8
010364a8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010364ac  e923c26c  ldp       d9, d8, [sp], #0x20
010364b0  c0035fd6  ret       
010364b4  0190341e  fmov      s1, #-10.00000000
010364b8  0008211e  fmul      s0, s0, s1
010364bc  95fc5e94  bl        #0x27f5710 ; native_27f5710
010364c0  0110201e  fmov      s1, #2.00000000
010364c4  2038201e  fsub      s0, s1, s0
010364c8  2009201e  fmul      s0, s9, s0
010364cc  0828281e  fadd      s8, s0, s8
010364d0  0041201e  fmov      s0, s8
010364d4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010364d8  e923c26c  ldp       d9, d8, [sp], #0x20
010364dc  c0035fd6  ret       

; SRMath.TweenFunctions$$ExpoEaseOutIn | RVA 0x10364e0
; float SRMath_TweenFunctions__ExpoEaseOutIn (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010364e0  e923be6d  stp       d9, d8, [sp, #-0x20]!
010364e4  fd7b01a9  stp       x29, x30, [sp, #0x10]
010364e8  fd430091  add       x29, sp, #0x10
010364ec  2840201e  fmov      s8, s1
010364f0  04102c1e  fmov      s4, #0.50000000
010364f4  6508241e  fmul      s5, s3, s4
010364f8  0128201e  fadd      s1, s0, s0
010364fc  a020201e  fcmp      s5, s0
01036500  2d010054  b.le      #0x1036524
01036504  4908241e  fmul      s9, s2, s4
01036508  2020231e  fcmp      s1, s3
0103650c  e1020054  b.ne      #0x1036568
01036510  2829281e  fadd      s8, s9, s8
01036514  0041201e  fmov      s0, s8
01036518  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0103651c  e923c26c  ldp       d9, d8, [sp], #0x20
01036520  c0035fd6  ret       
01036524  2038231e  fsub      s0, s1, s3
01036528  4908241e  fmul      s9, s2, s4
0103652c  2829281e  fadd      s8, s9, s8
01036530  0820201e  fcmp      s0, #0.0
01036534  00ffff54  b.eq      #0x1036514
01036538  0018231e  fdiv      s0, s0, s3
0103653c  01103e1e  fmov      s1, #-1.00000000
01036540  0028211e  fadd      s0, s0, s1
01036544  0190241e  fmov      s1, #10.00000000
01036548  0008211e  fmul      s0, s0, s1
0103654c  71fc5e94  bl        #0x27f5710 ; native_27f5710
01036550  2009201e  fmul      s0, s9, s0
01036554  0829201e  fadd      s8, s8, s0
01036558  0041201e  fmov      s0, s8
0103655c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01036560  e923c26c  ldp       d9, d8, [sp], #0x20
01036564  c0035fd6  ret       
01036568  0090341e  fmov      s0, #-10.00000000
0103656c  2008201e  fmul      s0, s1, s0
01036570  0018231e  fdiv      s0, s0, s3
01036574  67fc5e94  bl        #0x27f5710 ; native_27f5710
01036578  01102e1e  fmov      s1, #1.00000000
0103657c  2038201e  fsub      s0, s1, s0
01036580  2009201e  fmul      s0, s9, s0
01036584  0828281e  fadd      s8, s0, s8
01036588  0041201e  fmov      s0, s8
0103658c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01036590  e923c26c  ldp       d9, d8, [sp], #0x20
01036594  c0035fd6  ret       

; SRMath.TweenFunctions$$CircEaseOut | RVA 0x103689c
; float SRMath_TweenFunctions__CircEaseOut (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103689c  0018231e  fdiv      s0, s0, s3
010368a0  03103e1e  fmov      s3, #-1.00000000
010368a4  0028231e  fadd      s0, s0, s3
010368a8  0008201e  fmul      s0, s0, s0
010368ac  03102e1e  fmov      s3, #1.00000000
010368b0  6038201e  fsub      s0, s3, s0
010368b4  00c0211e  fsqrt     s0, s0
010368b8  0008221e  fmul      s0, s0, s2
010368bc  0028211e  fadd      s0, s0, s1
010368c0  c0035fd6  ret       

; SRMath.TweenFunctions$$CircEaseIn | RVA 0x10368c4
; float SRMath_TweenFunctions__CircEaseIn (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010368c4  0018231e  fdiv      s0, s0, s3
010368c8  0008201e  fmul      s0, s0, s0
010368cc  03102e1e  fmov      s3, #1.00000000
010368d0  6038201e  fsub      s0, s3, s0
010368d4  00c0211e  fsqrt     s0, s0
010368d8  03103e1e  fmov      s3, #-1.00000000
010368dc  0028231e  fadd      s0, s0, s3
010368e0  0008221e  fmul      s0, s0, s2
010368e4  2038201e  fsub      s0, s1, s0
010368e8  c0035fd6  ret       

; SRMath.TweenFunctions$$CircEaseInOut | RVA 0x10368ec
; float SRMath_TweenFunctions__CircEaseInOut (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010368ec  04102c1e  fmov      s4, #0.50000000
010368f0  6308241e  fmul      s3, s3, s4
010368f4  0018231e  fdiv      s0, s0, s3
010368f8  0310301e  fmov      s3, #-2.00000000
010368fc  0328231e  fadd      s3, s0, s3
01036900  6308231e  fmul      s3, s3, s3
01036904  0508201e  fmul      s5, s0, s0
01036908  06102e1e  fmov      s6, #1.00000000
0103690c  0020261e  fcmp      s0, s6
01036910  a04c231e  fcsel     s0, s5, s3, mi
01036914  03103c1e  fmov      s3, #-0.50000000
01036918  634c241e  fcsel     s3, s3, s4, mi
0103691c  04103e1e  fmov      s4, #-1.00000000
01036920  844c261e  fcsel     s4, s4, s6, mi
01036924  c038201e  fsub      s0, s6, s0
01036928  00c0211e  fsqrt     s0, s0
0103692c  6208221e  fmul      s2, s3, s2
01036930  0028241e  fadd      s0, s0, s4
01036934  4008201e  fmul      s0, s2, s0
01036938  0028211e  fadd      s0, s0, s1
0103693c  c0035fd6  ret       

; SRMath.TweenFunctions$$CircEaseOutIn | RVA 0x1036940
; float SRMath_TweenFunctions__CircEaseOutIn (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01036940  04102c1e  fmov      s4, #0.50000000
01036944  6508241e  fmul      s5, s3, s4
01036948  0628201e  fadd      s6, s0, s0
0103694c  a020201e  fcmp      s5, s0
01036950  c038231e  fsub      s0, s6, s3
01036954  4208241e  fmul      s2, s2, s4
01036958  4428211e  fadd      s4, s2, s1
0103695c  0018231e  fdiv      s0, s0, s3
01036960  0008201e  fmul      s0, s0, s0
01036964  05102e1e  fmov      s5, #1.00000000
01036968  a038201e  fsub      s0, s5, s0
0103696c  00c0211e  fsqrt     s0, s0
01036970  07103e1e  fmov      s7, #-1.00000000
01036974  0028271e  fadd      s0, s0, s7
01036978  4008201e  fmul      s0, s2, s0
0103697c  8038201e  fsub      s0, s4, s0
01036980  c318231e  fdiv      s3, s6, s3
01036984  6328271e  fadd      s3, s3, s7
01036988  6308231e  fmul      s3, s3, s3
0103698c  a338231e  fsub      s3, s5, s3
01036990  63c0211e  fsqrt     s3, s3
01036994  4208231e  fmul      s2, s2, s3
01036998  4128211e  fadd      s1, s2, s1
0103699c  00dc211e  fcsel     s0, s0, s1, le
010369a0  c0035fd6  ret       

; SRMath.TweenFunctions$$QuadEaseOut | RVA 0x10362a8
; float SRMath_TweenFunctions__QuadEaseOut (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010362a8  0018231e  fdiv      s0, s0, s3
010362ac  0208221e  fmul      s2, s0, s2
010362b0  0310301e  fmov      s3, #-2.00000000
010362b4  0028231e  fadd      s0, s0, s3
010362b8  4008201e  fmul      s0, s2, s0
010362bc  2038201e  fsub      s0, s1, s0
010362c0  c0035fd6  ret       

; SRMath.TweenFunctions$$QuadEaseIn | RVA 0x10362c4
; float SRMath_TweenFunctions__QuadEaseIn (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010362c4  0018231e  fdiv      s0, s0, s3
010362c8  0208221e  fmul      s2, s0, s2
010362cc  0008221e  fmul      s0, s0, s2
010362d0  0028211e  fadd      s0, s0, s1
010362d4  c0035fd6  ret       

; SRMath.TweenFunctions$$QuadEaseInOut | RVA 0x10362d8
; float SRMath_TweenFunctions__QuadEaseInOut (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010362d8  04102c1e  fmov      s4, #0.50000000
010362dc  6308241e  fmul      s3, s3, s4
010362e0  0018231e  fdiv      s0, s0, s3
010362e4  03102e1e  fmov      s3, #1.00000000
010362e8  0020231e  fcmp      s0, s3
010362ec  03103e1e  fmov      s3, #-1.00000000
010362f0  0528231e  fadd      s5, s0, s3
010362f4  06103c1e  fmov      s6, #-0.50000000
010362f8  4608261e  fmul      s6, s2, s6
010362fc  0710301e  fmov      s7, #-2.00000000
01036300  a728271e  fadd      s7, s5, s7
01036304  a508271e  fmul      s5, s5, s7
01036308  a328231e  fadd      s3, s5, s3
0103630c  c308231e  fmul      s3, s6, s3
01036310  4208241e  fmul      s2, s2, s4
01036314  4208201e  fmul      s2, s2, s0
01036318  0008221e  fmul      s0, s0, s2
0103631c  605c201e  fcsel     s0, s3, s0, pl
01036320  0028211e  fadd      s0, s0, s1
01036324  c0035fd6  ret       

; SRMath.TweenFunctions$$QuadEaseOutIn | RVA 0x1036328
; float SRMath_TweenFunctions__QuadEaseOutIn (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01036328  04102c1e  fmov      s4, #0.50000000
0103632c  6508241e  fmul      s5, s3, s4
01036330  0628201e  fadd      s6, s0, s0
01036334  4208241e  fmul      s2, s2, s4
01036338  a020201e  fcmp      s5, s0
0103633c  c038231e  fsub      s0, s6, s3
01036340  4428211e  fadd      s4, s2, s1
01036344  0018231e  fdiv      s0, s0, s3
01036348  4508201e  fmul      s5, s2, s0
0103634c  0008251e  fmul      s0, s0, s5
01036350  8028201e  fadd      s0, s4, s0
01036354  c318231e  fdiv      s3, s6, s3
01036358  4208231e  fmul      s2, s2, s3
0103635c  0410301e  fmov      s4, #-2.00000000
01036360  6328241e  fadd      s3, s3, s4
01036364  4208231e  fmul      s2, s2, s3
01036368  2138221e  fsub      s1, s1, s2
0103636c  00dc211e  fcsel     s0, s0, s1, le
01036370  c0035fd6  ret       

; SRMath.TweenFunctions$$SineEaseOut | RVA 0x10369a4
; float SRMath_TweenFunctions__SineEaseOut (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010369a4  e923be6d  stp       d9, d8, [sp, #-0x20]!
010369a8  fd7b01a9  stp       x29, x30, [sp, #0x10]
010369ac  fd430091  add       x29, sp, #0x10
010369b0  4840201e  fmov      s8, s2
010369b4  2940201e  fmov      s9, s1
010369b8  0018231e  fdiv      s0, s0, s3
010369bc  68fb8152  mov       w8, #0xfdb
010369c0  28f9a772  movk      w8, #0x3fc9, lsl #16
010369c4  0101271e  fmov      s1, w8
010369c8  0008211e  fmul      s0, s0, s1
010369cc  36fe5e94  bl        #0x27f62a4 ; native_27f62a4
010369d0  0008281e  fmul      s0, s0, s8
010369d4  0028291e  fadd      s0, s0, s9
010369d8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010369dc  e923c26c  ldp       d9, d8, [sp], #0x20
010369e0  c0035fd6  ret       

; SRMath.TweenFunctions$$SineEaseIn | RVA 0x10369e4
; float SRMath_TweenFunctions__SineEaseIn (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010369e4  e923be6d  stp       d9, d8, [sp, #-0x20]!
010369e8  fd7b01a9  stp       x29, x30, [sp, #0x10]
010369ec  fd430091  add       x29, sp, #0x10
010369f0  4840201e  fmov      s8, s2
010369f4  2940201e  fmov      s9, s1
010369f8  0018231e  fdiv      s0, s0, s3
010369fc  68fb8152  mov       w8, #0xfdb
01036a00  28f9a772  movk      w8, #0x3fc9, lsl #16
01036a04  0101271e  fmov      s1, w8
01036a08  0008211e  fmul      s0, s0, s1
01036a0c  defa5e94  bl        #0x27f5584 ; native_27f5584
01036a10  0008281e  fmul      s0, s0, s8
01036a14  0039201e  fsub      s0, s8, s0
01036a18  0028291e  fadd      s0, s0, s9
01036a1c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01036a20  e923c26c  ldp       d9, d8, [sp], #0x20
01036a24  c0035fd6  ret       

; SRMath.TweenFunctions$$SineEaseInOut | RVA 0x1036a28
; float SRMath_TweenFunctions__SineEaseInOut (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01036a28  eb2bbd6d  stp       d11, d10, [sp, #-0x30]!
01036a2c  e923016d  stp       d9, d8, [sp, #0x10]
01036a30  fd7b02a9  stp       x29, x30, [sp, #0x20]
01036a34  fd830091  add       x29, sp, #0x20
01036a38  4940201e  fmov      s9, s2
01036a3c  2840201e  fmov      s8, s1
01036a40  0a102c1e  fmov      s10, #0.50000000
01036a44  61082a1e  fmul      s1, s3, s10
01036a48  0018211e  fdiv      s0, s0, s1
01036a4c  01102e1e  fmov      s1, #1.00000000
01036a50  0020211e  fcmp      s0, s1
01036a54  c5010054  b.pl      #0x1036a8c
01036a58  68fb8152  mov       w8, #0xfdb
01036a5c  2809a872  movk      w8, #0x4049, lsl #16
01036a60  0101271e  fmov      s1, w8
01036a64  0008211e  fmul      s0, s0, s1
01036a68  00082a1e  fmul      s0, s0, s10
01036a6c  0efe5e94  bl        #0x27f62a4 ; native_27f62a4
01036a70  21092a1e  fmul      s1, s9, s10
01036a74  2008201e  fmul      s0, s1, s0
01036a78  0028281e  fadd      s0, s0, s8
01036a7c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01036a80  e923416d  ldp       d9, d8, [sp, #0x10]
01036a84  eb2bc36c  ldp       d11, d10, [sp], #0x30
01036a88  c0035fd6  ret       
01036a8c  01103e1e  fmov      s1, #-1.00000000
01036a90  0028211e  fadd      s0, s0, s1
01036a94  68fb8152  mov       w8, #0xfdb
01036a98  2809a872  movk      w8, #0x4049, lsl #16
01036a9c  0101271e  fmov      s1, w8
01036aa0  0008211e  fmul      s0, s0, s1
01036aa4  00082a1e  fmul      s0, s0, s10
01036aa8  b7fa5e94  bl        #0x27f5584 ; native_27f5584
01036aac  01103c1e  fmov      s1, #-0.50000000
01036ab0  2109211e  fmul      s1, s9, s1
01036ab4  0210301e  fmov      s2, #-2.00000000
01036ab8  0028221e  fadd      s0, s0, s2
01036abc  2008201e  fmul      s0, s1, s0
01036ac0  0028281e  fadd      s0, s0, s8
01036ac4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01036ac8  e923416d  ldp       d9, d8, [sp, #0x10]
01036acc  eb2bc36c  ldp       d11, d10, [sp], #0x30
01036ad0  c0035fd6  ret       

; SRMath.TweenFunctions$$SineEaseOutIn | RVA 0x1036ad4
; float SRMath_TweenFunctions__SineEaseOutIn (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01036ad4  e923be6d  stp       d9, d8, [sp, #-0x20]!
01036ad8  fd7b01a9  stp       x29, x30, [sp, #0x10]
01036adc  fd430091  add       x29, sp, #0x10
01036ae0  2840201e  fmov      s8, s1
01036ae4  01102c1e  fmov      s1, #0.50000000
01036ae8  6508211e  fmul      s5, s3, s1
01036aec  0428201e  fadd      s4, s0, s0
01036af0  a020201e  fcmp      s5, s0
01036af4  ad010054  b.le      #0x1036b28
01036af8  4908211e  fmul      s9, s2, s1
01036afc  8018231e  fdiv      s0, s4, s3
01036b00  68fb8152  mov       w8, #0xfdb
01036b04  28f9a772  movk      w8, #0x3fc9, lsl #16
01036b08  0101271e  fmov      s1, w8
01036b0c  0008211e  fmul      s0, s0, s1
01036b10  e5fd5e94  bl        #0x27f62a4 ; native_27f62a4
01036b14  2009201e  fmul      s0, s9, s0
01036b18  0028281e  fadd      s0, s0, s8
01036b1c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01036b20  e923c26c  ldp       d9, d8, [sp], #0x20
01036b24  c0035fd6  ret       
01036b28  8038231e  fsub      s0, s4, s3
01036b2c  4908211e  fmul      s9, s2, s1
01036b30  2829281e  fadd      s8, s9, s8
01036b34  0018231e  fdiv      s0, s0, s3
01036b38  68fb8152  mov       w8, #0xfdb
01036b3c  28f9a772  movk      w8, #0x3fc9, lsl #16
01036b40  0101271e  fmov      s1, w8
01036b44  0008211e  fmul      s0, s0, s1
01036b48  8ffa5e94  bl        #0x27f5584 ; native_27f5584
01036b4c  2009201e  fmul      s0, s9, s0
01036b50  2039201e  fsub      s0, s9, s0
01036b54  0029201e  fadd      s0, s8, s0
01036b58  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01036b5c  e923c26c  ldp       d9, d8, [sp], #0x20
01036b60  c0035fd6  ret       

; SRMath.TweenFunctions$$CubicEaseOut | RVA 0x1036598
; float SRMath_TweenFunctions__CubicEaseOut (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01036598  0018231e  fdiv      s0, s0, s3
0103659c  03103e1e  fmov      s3, #-1.00000000
010365a0  0028231e  fadd      s0, s0, s3
010365a4  0308201e  fmul      s3, s0, s0
010365a8  0008231e  fmul      s0, s0, s3
010365ac  03102e1e  fmov      s3, #1.00000000
010365b0  0028231e  fadd      s0, s0, s3
010365b4  0008221e  fmul      s0, s0, s2
010365b8  0028211e  fadd      s0, s0, s1
010365bc  c0035fd6  ret       

; SRMath.TweenFunctions$$CubicEaseIn | RVA 0x10365c0
; float SRMath_TweenFunctions__CubicEaseIn (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010365c0  0018231e  fdiv      s0, s0, s3
010365c4  0208221e  fmul      s2, s0, s2
010365c8  0208221e  fmul      s2, s0, s2
010365cc  0008221e  fmul      s0, s0, s2
010365d0  0028211e  fadd      s0, s0, s1
010365d4  c0035fd6  ret       

; SRMath.TweenFunctions$$CubicEaseInOut | RVA 0x10365d8
; float SRMath_TweenFunctions__CubicEaseInOut (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010365d8  04102c1e  fmov      s4, #0.50000000
010365dc  6308241e  fmul      s3, s3, s4
010365e0  0018231e  fdiv      s0, s0, s3
010365e4  03102e1e  fmov      s3, #1.00000000
010365e8  0020231e  fcmp      s0, s3
010365ec  0310301e  fmov      s3, #-2.00000000
010365f0  0328231e  fadd      s3, s0, s3
010365f4  4208241e  fmul      s2, s2, s4
010365f8  6408231e  fmul      s4, s3, s3
010365fc  6308241e  fmul      s3, s3, s4
01036600  0410201e  fmov      s4, #2.00000000
01036604  6328241e  fadd      s3, s3, s4
01036608  4308231e  fmul      s3, s2, s3
0103660c  4208201e  fmul      s2, s2, s0
01036610  0208221e  fmul      s2, s0, s2
01036614  0008221e  fmul      s0, s0, s2
01036618  605c201e  fcsel     s0, s3, s0, pl
0103661c  0028211e  fadd      s0, s0, s1
01036620  c0035fd6  ret       

; SRMath.TweenFunctions$$CubicEaseOutIn | RVA 0x1036624
; float SRMath_TweenFunctions__CubicEaseOutIn (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01036624  04102c1e  fmov      s4, #0.50000000
01036628  6508241e  fmul      s5, s3, s4
0103662c  0628201e  fadd      s6, s0, s0
01036630  a020201e  fcmp      s5, s0
01036634  c038231e  fsub      s0, s6, s3
01036638  4208241e  fmul      s2, s2, s4
0103663c  4428211e  fadd      s4, s2, s1
01036640  0018231e  fdiv      s0, s0, s3
01036644  4508201e  fmul      s5, s2, s0
01036648  0508251e  fmul      s5, s0, s5
0103664c  0008251e  fmul      s0, s0, s5
01036650  8028201e  fadd      s0, s4, s0
01036654  c318231e  fdiv      s3, s6, s3
01036658  04103e1e  fmov      s4, #-1.00000000
0103665c  6328241e  fadd      s3, s3, s4
01036660  6408231e  fmul      s4, s3, s3
01036664  6308241e  fmul      s3, s3, s4
01036668  04102e1e  fmov      s4, #1.00000000
0103666c  6328241e  fadd      s3, s3, s4
01036670  4208231e  fmul      s2, s2, s3
01036674  4128211e  fadd      s1, s2, s1
01036678  00dc211e  fcsel     s0, s0, s1, le
0103667c  c0035fd6  ret       

; SRMath.TweenFunctions$$QuartEaseOut | RVA 0x1036680
; float SRMath_TweenFunctions__QuartEaseOut (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01036680  0018231e  fdiv      s0, s0, s3
01036684  03103e1e  fmov      s3, #-1.00000000
01036688  0028231e  fadd      s0, s0, s3
0103668c  0408201e  fmul      s4, s0, s0
01036690  0408241e  fmul      s4, s0, s4
01036694  0008241e  fmul      s0, s0, s4
01036698  0028231e  fadd      s0, s0, s3
0103669c  0008221e  fmul      s0, s0, s2
010366a0  2038201e  fsub      s0, s1, s0
010366a4  c0035fd6  ret       

; SRMath.TweenFunctions$$QuartEaseIn | RVA 0x10366a8
; float SRMath_TweenFunctions__QuartEaseIn (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010366a8  0018231e  fdiv      s0, s0, s3
010366ac  0208221e  fmul      s2, s0, s2
010366b0  0208221e  fmul      s2, s0, s2
010366b4  0208221e  fmul      s2, s0, s2
010366b8  0008221e  fmul      s0, s0, s2
010366bc  0028211e  fadd      s0, s0, s1
010366c0  c0035fd6  ret       

; SRMath.TweenFunctions$$QuartEaseInOut | RVA 0x10366c4
; float SRMath_TweenFunctions__QuartEaseInOut (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010366c4  04102c1e  fmov      s4, #0.50000000
010366c8  6308241e  fmul      s3, s3, s4
010366cc  0018231e  fdiv      s0, s0, s3
010366d0  03102e1e  fmov      s3, #1.00000000
010366d4  0020231e  fcmp      s0, s3
010366d8  0310301e  fmov      s3, #-2.00000000
010366dc  0528231e  fadd      s5, s0, s3
010366e0  06103c1e  fmov      s6, #-0.50000000
010366e4  4608261e  fmul      s6, s2, s6
010366e8  a708251e  fmul      s7, s5, s5
010366ec  a708271e  fmul      s7, s5, s7
010366f0  a508271e  fmul      s5, s5, s7
010366f4  a328231e  fadd      s3, s5, s3
010366f8  c308231e  fmul      s3, s6, s3
010366fc  4208241e  fmul      s2, s2, s4
01036700  4208201e  fmul      s2, s2, s0
01036704  0208221e  fmul      s2, s0, s2
01036708  0208221e  fmul      s2, s0, s2
0103670c  0008221e  fmul      s0, s0, s2
01036710  605c201e  fcsel     s0, s3, s0, pl
01036714  0028211e  fadd      s0, s0, s1
01036718  c0035fd6  ret       

; SRMath.TweenFunctions$$QuartEaseOutIn | RVA 0x103671c
; float SRMath_TweenFunctions__QuartEaseOutIn (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103671c  04102c1e  fmov      s4, #0.50000000
01036720  6508241e  fmul      s5, s3, s4
01036724  0628201e  fadd      s6, s0, s0
01036728  a020201e  fcmp      s5, s0
0103672c  c038231e  fsub      s0, s6, s3
01036730  4408241e  fmul      s4, s2, s4
01036734  8528211e  fadd      s5, s4, s1
01036738  0018231e  fdiv      s0, s0, s3
0103673c  8408201e  fmul      s4, s4, s0
01036740  0408241e  fmul      s4, s0, s4
01036744  0408241e  fmul      s4, s0, s4
01036748  0008241e  fmul      s0, s0, s4
0103674c  a028201e  fadd      s0, s5, s0
01036750  04103c1e  fmov      s4, #-0.50000000
01036754  4208241e  fmul      s2, s2, s4
01036758  c318231e  fdiv      s3, s6, s3
0103675c  04103e1e  fmov      s4, #-1.00000000
01036760  6328241e  fadd      s3, s3, s4
01036764  6508231e  fmul      s5, s3, s3
01036768  6508251e  fmul      s5, s3, s5
0103676c  6308251e  fmul      s3, s3, s5
01036770  6328241e  fadd      s3, s3, s4
01036774  4208231e  fmul      s2, s2, s3
01036778  2128221e  fadd      s1, s1, s2
0103677c  00dc211e  fcsel     s0, s0, s1, le
01036780  c0035fd6  ret       

; SRMath.TweenFunctions$$QuintEaseOut | RVA 0x1036784
; float SRMath_TweenFunctions__QuintEaseOut (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01036784  0018231e  fdiv      s0, s0, s3
01036788  03103e1e  fmov      s3, #-1.00000000
0103678c  0028231e  fadd      s0, s0, s3
01036790  0308201e  fmul      s3, s0, s0
01036794  0308231e  fmul      s3, s0, s3
01036798  0308231e  fmul      s3, s0, s3
0103679c  0008231e  fmul      s0, s0, s3
010367a0  03102e1e  fmov      s3, #1.00000000
010367a4  0028231e  fadd      s0, s0, s3
010367a8  0008221e  fmul      s0, s0, s2
010367ac  0028211e  fadd      s0, s0, s1
010367b0  c0035fd6  ret       

; SRMath.TweenFunctions$$QuintEaseIn | RVA 0x10367b4
; float SRMath_TweenFunctions__QuintEaseIn (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010367b4  0018231e  fdiv      s0, s0, s3
010367b8  0208221e  fmul      s2, s0, s2
010367bc  0208221e  fmul      s2, s0, s2
010367c0  0208221e  fmul      s2, s0, s2
010367c4  0208221e  fmul      s2, s0, s2
010367c8  0008221e  fmul      s0, s0, s2
010367cc  0028211e  fadd      s0, s0, s1
010367d0  c0035fd6  ret       

; SRMath.TweenFunctions$$QuintEaseInOut | RVA 0x10367d4
; float SRMath_TweenFunctions__QuintEaseInOut (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010367d4  04102c1e  fmov      s4, #0.50000000
010367d8  6308241e  fmul      s3, s3, s4
010367dc  0018231e  fdiv      s0, s0, s3
010367e0  03102e1e  fmov      s3, #1.00000000
010367e4  0020231e  fcmp      s0, s3
010367e8  0310301e  fmov      s3, #-2.00000000
010367ec  0328231e  fadd      s3, s0, s3
010367f0  4208241e  fmul      s2, s2, s4
010367f4  6408231e  fmul      s4, s3, s3
010367f8  6408241e  fmul      s4, s3, s4
010367fc  6408241e  fmul      s4, s3, s4
01036800  6308241e  fmul      s3, s3, s4
01036804  0410201e  fmov      s4, #2.00000000
01036808  6328241e  fadd      s3, s3, s4
0103680c  4308231e  fmul      s3, s2, s3
01036810  4208201e  fmul      s2, s2, s0
01036814  0208221e  fmul      s2, s0, s2
01036818  0208221e  fmul      s2, s0, s2
0103681c  0208221e  fmul      s2, s0, s2
01036820  0008221e  fmul      s0, s0, s2
01036824  605c201e  fcsel     s0, s3, s0, pl
01036828  0028211e  fadd      s0, s0, s1
0103682c  c0035fd6  ret       

; SRMath.TweenFunctions$$QuintEaseOutIn | RVA 0x1036830
; float SRMath_TweenFunctions__QuintEaseOutIn (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01036830  04102c1e  fmov      s4, #0.50000000
01036834  6508241e  fmul      s5, s3, s4
01036838  0628201e  fadd      s6, s0, s0
0103683c  a020201e  fcmp      s5, s0
01036840  c038231e  fsub      s0, s6, s3
01036844  4208241e  fmul      s2, s2, s4
01036848  4428211e  fadd      s4, s2, s1
0103684c  0018231e  fdiv      s0, s0, s3
01036850  4508201e  fmul      s5, s2, s0
01036854  0508251e  fmul      s5, s0, s5
01036858  0508251e  fmul      s5, s0, s5
0103685c  0508251e  fmul      s5, s0, s5
01036860  0008251e  fmul      s0, s0, s5
01036864  8028201e  fadd      s0, s4, s0
01036868  c318231e  fdiv      s3, s6, s3
0103686c  04103e1e  fmov      s4, #-1.00000000
01036870  6328241e  fadd      s3, s3, s4
01036874  6408231e  fmul      s4, s3, s3
01036878  6408241e  fmul      s4, s3, s4
0103687c  6408241e  fmul      s4, s3, s4
01036880  6308241e  fmul      s3, s3, s4
01036884  04102e1e  fmov      s4, #1.00000000
01036888  6328241e  fadd      s3, s3, s4
0103688c  4208231e  fmul      s2, s2, s3
01036890  4128211e  fadd      s1, s2, s1
01036894  00dc211e  fcsel     s0, s0, s1, le
01036898  c0035fd6  ret       

; SRMath.TweenFunctions$$ElasticEaseOut | RVA 0x1036b64
; float SRMath_TweenFunctions__ElasticEaseOut (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01036b64  ef3bbb6d  stp       d15, d14, [sp, #-0x50]!
01036b68  ed33016d  stp       d13, d12, [sp, #0x10]
01036b6c  eb2b026d  stp       d11, d10, [sp, #0x20]
01036b70  e923036d  stp       d9, d8, [sp, #0x30]
01036b74  fd7b04a9  stp       x29, x30, [sp, #0x40]
01036b78  fd030191  add       x29, sp, #0x40
01036b7c  4940201e  fmov      s9, s2
01036b80  2840201e  fmov      s8, s1
01036b84  0c18231e  fdiv      s12, s0, s3
01036b88  00102e1e  fmov      s0, #1.00000000
01036b8c  8021201e  fcmp      s12, s0
01036b90  01010054  b.ne      #0x1036bb0
01036b94  0029291e  fadd      s0, s8, s9
01036b98  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01036b9c  e923436d  ldp       d9, d8, [sp, #0x30]
01036ba0  eb2b426d  ldp       d11, d10, [sp, #0x20]
01036ba4  ed33416d  ldp       d13, d12, [sp, #0x10]
01036ba8  ef3bc56c  ldp       d15, d14, [sp], #0x50
01036bac  c0035fd6  ret       
01036bb0  6a40201e  fmov      s10, s3
01036bb4  48339352  mov       w8, #0x999a
01036bb8  28d3a772  movk      w8, #0x3e99, lsl #16
01036bbc  0001271e  fmov      s0, w8
01036bc0  6d08201e  fmul      s13, s3, s0
01036bc4  00103a1e  fmov      s0, #-0.25000000
01036bc8  ae09201e  fmul      s14, s13, s0
01036bcc  0090341e  fmov      s0, #-10.00000000
01036bd0  8009201e  fmul      s0, s12, s0
01036bd4  cffa5e94  bl        #0x27f5710 ; native_27f5710
01036bd8  0b40201e  fmov      s11, s0
01036bdc  80092a1e  fmul      s0, s12, s10
01036be0  00282e1e  fadd      s0, s0, s14
01036be4  68fb8152  mov       w8, #0xfdb
01036be8  2819a872  movk      w8, #0x40c9, lsl #16
01036bec  0101271e  fmov      s1, w8
01036bf0  0008211e  fmul      s0, s0, s1
01036bf4  00182d1e  fdiv      s0, s0, s13
01036bf8  abfd5e94  bl        #0x27f62a4 ; native_27f62a4
01036bfc  6109291e  fmul      s1, s11, s9
01036c00  2008201e  fmul      s0, s1, s0
01036c04  0028291e  fadd      s0, s0, s9
01036c08  0028281e  fadd      s0, s0, s8
01036c0c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01036c10  e923436d  ldp       d9, d8, [sp, #0x30]
01036c14  eb2b426d  ldp       d11, d10, [sp, #0x20]
01036c18  ed33416d  ldp       d13, d12, [sp, #0x10]
01036c1c  ef3bc56c  ldp       d15, d14, [sp], #0x50
01036c20  c0035fd6  ret       

; SRMath.TweenFunctions$$ElasticEaseIn | RVA 0x1036c24
; float SRMath_TweenFunctions__ElasticEaseIn (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01036c24  ef3bbb6d  stp       d15, d14, [sp, #-0x50]!
01036c28  ed33016d  stp       d13, d12, [sp, #0x10]
01036c2c  eb2b026d  stp       d11, d10, [sp, #0x20]
01036c30  e923036d  stp       d9, d8, [sp, #0x30]
01036c34  fd7b04a9  stp       x29, x30, [sp, #0x40]
01036c38  fd030191  add       x29, sp, #0x40
01036c3c  4940201e  fmov      s9, s2
01036c40  2840201e  fmov      s8, s1
01036c44  0018231e  fdiv      s0, s0, s3
01036c48  01102e1e  fmov      s1, #1.00000000
01036c4c  0020211e  fcmp      s0, s1
01036c50  01010054  b.ne      #0x1036c70
01036c54  0029291e  fadd      s0, s8, s9
01036c58  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01036c5c  e923436d  ldp       d9, d8, [sp, #0x30]
01036c60  eb2b426d  ldp       d11, d10, [sp, #0x20]
01036c64  ed33416d  ldp       d13, d12, [sp, #0x10]
01036c68  ef3bc56c  ldp       d15, d14, [sp], #0x50
01036c6c  c0035fd6  ret       
01036c70  6a40201e  fmov      s10, s3
01036c74  48339352  mov       w8, #0x999a
01036c78  28d3a772  movk      w8, #0x3e99, lsl #16
01036c7c  0101271e  fmov      s1, w8
01036c80  6c08211e  fmul      s12, s3, s1
01036c84  01103a1e  fmov      s1, #-0.25000000
01036c88  8d09211e  fmul      s13, s12, s1
01036c8c  01103e1e  fmov      s1, #-1.00000000
01036c90  0e28211e  fadd      s14, s0, s1
01036c94  0090241e  fmov      s0, #10.00000000
01036c98  c009201e  fmul      s0, s14, s0
01036c9c  9dfa5e94  bl        #0x27f5710 ; native_27f5710
01036ca0  0b40201e  fmov      s11, s0
01036ca4  c0092a1e  fmul      s0, s14, s10
01036ca8  00282d1e  fadd      s0, s0, s13
01036cac  68fb8152  mov       w8, #0xfdb
01036cb0  2819b872  movk      w8, #0xc0c9, lsl #16
01036cb4  0101271e  fmov      s1, w8
01036cb8  0008211e  fmul      s0, s0, s1
01036cbc  00182c1e  fdiv      s0, s0, s12
01036cc0  79fd5e94  bl        #0x27f62a4 ; native_27f62a4
01036cc4  6109291e  fmul      s1, s11, s9
01036cc8  2008201e  fmul      s0, s1, s0
01036ccc  0029201e  fadd      s0, s8, s0
01036cd0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01036cd4  e923436d  ldp       d9, d8, [sp, #0x30]
01036cd8  eb2b426d  ldp       d11, d10, [sp, #0x20]
01036cdc  ed33416d  ldp       d13, d12, [sp, #0x10]
01036ce0  ef3bc56c  ldp       d15, d14, [sp], #0x50
01036ce4  c0035fd6  ret       

; SRMath.TweenFunctions$$ElasticEaseInOut | RVA 0x1036ce8
; float SRMath_TweenFunctions__ElasticEaseInOut (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01036ce8  ed33bc6d  stp       d13, d12, [sp, #-0x40]!
01036cec  eb2b016d  stp       d11, d10, [sp, #0x10]
01036cf0  e923026d  stp       d9, d8, [sp, #0x20]
01036cf4  fd7b03a9  stp       x29, x30, [sp, #0x30]
01036cf8  fdc30091  add       x29, sp, #0x30
01036cfc  4940201e  fmov      s9, s2
01036d00  2840201e  fmov      s8, s1
01036d04  01102c1e  fmov      s1, #0.50000000
01036d08  6108211e  fmul      s1, s3, s1
01036d0c  0b18211e  fdiv      s11, s0, s1
01036d10  0010201e  fmov      s0, #2.00000000
01036d14  6021201e  fcmp      s11, s0
01036d18  e1000054  b.ne      #0x1036d34
01036d1c  0029291e  fadd      s0, s8, s9
01036d20  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01036d24  e923426d  ldp       d9, d8, [sp, #0x20]
01036d28  eb2b416d  ldp       d11, d10, [sp, #0x10]
01036d2c  ed33c46c  ldp       d13, d12, [sp], #0x40
01036d30  c0035fd6  ret       
01036d34  e8cc8c52  mov       w8, #0x6667
01036d38  c8dca772  movk      w8, #0x3ee6, lsl #16
01036d3c  0001271e  fmov      s0, w8
01036d40  6008201e  fmul      s0, s3, s0
01036d44  01103a1e  fmov      s1, #-0.25000000
01036d48  0108211e  fmul      s1, s0, s1
01036d4c  02103e1e  fmov      s2, #-1.00000000
01036d50  6c29221e  fadd      s12, s11, s2
01036d54  8209231e  fmul      s2, s12, s3
01036d58  4128211e  fadd      s1, s2, s1
01036d5c  68fb8152  mov       w8, #0xfdb
01036d60  2819a872  movk      w8, #0x40c9, lsl #16
01036d64  0201271e  fmov      s2, w8
01036d68  2108221e  fmul      s1, s1, s2
01036d6c  2018201e  fdiv      s0, s1, s0
01036d70  4dfd5e94  bl        #0x27f62a4 ; native_27f62a4
01036d74  0a40201e  fmov      s10, s0
01036d78  00102e1e  fmov      s0, #1.00000000
01036d7c  6021201e  fcmp      s11, s0
01036d80  c5010054  b.pl      #0x1036db8
01036d84  0090241e  fmov      s0, #10.00000000
01036d88  8009201e  fmul      s0, s12, s0
01036d8c  61fa5e94  bl        #0x27f5710 ; native_27f5710
01036d90  0008291e  fmul      s0, s0, s9
01036d94  00082a1e  fmul      s0, s0, s10
01036d98  01103c1e  fmov      s1, #-0.50000000
01036d9c  0008211e  fmul      s0, s0, s1
01036da0  0029201e  fadd      s0, s8, s0
01036da4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01036da8  e923426d  ldp       d9, d8, [sp, #0x20]
01036dac  eb2b416d  ldp       d11, d10, [sp, #0x10]
01036db0  ed33c46c  ldp       d13, d12, [sp], #0x40
01036db4  c0035fd6  ret       
01036db8  0090341e  fmov      s0, #-10.00000000
01036dbc  8009201e  fmul      s0, s12, s0
01036dc0  54fa5e94  bl        #0x27f5710 ; native_27f5710
01036dc4  0008291e  fmul      s0, s0, s9
01036dc8  00082a1e  fmul      s0, s0, s10
01036dcc  01102c1e  fmov      s1, #0.50000000
01036dd0  0008211e  fmul      s0, s0, s1
01036dd4  0028291e  fadd      s0, s0, s9
01036dd8  0028281e  fadd      s0, s0, s8
01036ddc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01036de0  e923426d  ldp       d9, d8, [sp, #0x20]
01036de4  eb2b416d  ldp       d11, d10, [sp, #0x10]
01036de8  ed33c46c  ldp       d13, d12, [sp], #0x40
01036dec  c0035fd6  ret       

; SRMath.TweenFunctions$$ElasticEaseOutIn | RVA 0x1036df0
; float SRMath_TweenFunctions__ElasticEaseOutIn (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01036df0  ef3bbb6d  stp       d15, d14, [sp, #-0x50]!
01036df4  ed33016d  stp       d13, d12, [sp, #0x10]
01036df8  eb2b026d  stp       d11, d10, [sp, #0x20]
01036dfc  e923036d  stp       d9, d8, [sp, #0x30]
01036e00  fd7b04a9  stp       x29, x30, [sp, #0x40]
01036e04  fd030191  add       x29, sp, #0x40
01036e08  6840201e  fmov      s8, s3
01036e0c  2940201e  fmov      s9, s1
01036e10  01102c1e  fmov      s1, #0.50000000
01036e14  6408211e  fmul      s4, s3, s1
01036e18  0328201e  fadd      s3, s0, s0
01036e1c  8020201e  fcmp      s4, s0
01036e20  ad010054  b.le      #0x1036e54
01036e24  4b08211e  fmul      s11, s2, s1
01036e28  6c18281e  fdiv      s12, s3, s8
01036e2c  00102e1e  fmov      s0, #1.00000000
01036e30  8021201e  fcmp      s12, s0
01036e34  c1020054  b.ne      #0x1036e8c
01036e38  6029291e  fadd      s0, s11, s9
01036e3c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01036e40  e923436d  ldp       d9, d8, [sp, #0x30]
01036e44  eb2b426d  ldp       d11, d10, [sp, #0x20]
01036e48  ed33416d  ldp       d13, d12, [sp, #0x10]
01036e4c  ef3bc56c  ldp       d15, d14, [sp], #0x50
01036e50  c0035fd6  ret       
01036e54  6038281e  fsub      s0, s3, s8
01036e58  4b08211e  fmul      s11, s2, s1
01036e5c  6a29291e  fadd      s10, s11, s9
01036e60  0018281e  fdiv      s0, s0, s8
01036e64  01102e1e  fmov      s1, #1.00000000
01036e68  0020211e  fcmp      s0, s1
01036e6c  81040054  b.ne      #0x1036efc
01036e70  60292a1e  fadd      s0, s11, s10
01036e74  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01036e78  e923436d  ldp       d9, d8, [sp, #0x30]
01036e7c  eb2b426d  ldp       d11, d10, [sp, #0x20]
01036e80  ed33416d  ldp       d13, d12, [sp, #0x10]
01036e84  ef3bc56c  ldp       d15, d14, [sp], #0x50
01036e88  c0035fd6  ret       
01036e8c  48339352  mov       w8, #0x999a
01036e90  28d3a772  movk      w8, #0x3e99, lsl #16
01036e94  0001271e  fmov      s0, w8
01036e98  0d09201e  fmul      s13, s8, s0
01036e9c  00103a1e  fmov      s0, #-0.25000000
01036ea0  ae09201e  fmul      s14, s13, s0
01036ea4  0090341e  fmov      s0, #-10.00000000
01036ea8  8009201e  fmul      s0, s12, s0
01036eac  19fa5e94  bl        #0x27f5710 ; native_27f5710
01036eb0  0a40201e  fmov      s10, s0
01036eb4  8009281e  fmul      s0, s12, s8
01036eb8  00282e1e  fadd      s0, s0, s14
01036ebc  68fb8152  mov       w8, #0xfdb
01036ec0  2819a872  movk      w8, #0x40c9, lsl #16
01036ec4  0101271e  fmov      s1, w8
01036ec8  0008211e  fmul      s0, s0, s1
01036ecc  00182d1e  fdiv      s0, s0, s13
01036ed0  f5fc5e94  bl        #0x27f62a4 ; native_27f62a4
01036ed4  61092a1e  fmul      s1, s11, s10
01036ed8  2008201e  fmul      s0, s1, s0
01036edc  6029201e  fadd      s0, s11, s0
01036ee0  0028291e  fadd      s0, s0, s9
01036ee4  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01036ee8  e923436d  ldp       d9, d8, [sp, #0x30]
01036eec  eb2b426d  ldp       d11, d10, [sp, #0x20]
01036ef0  ed33416d  ldp       d13, d12, [sp, #0x10]
01036ef4  ef3bc56c  ldp       d15, d14, [sp], #0x50
01036ef8  c0035fd6  ret       
01036efc  48339352  mov       w8, #0x999a
01036f00  28d3a772  movk      w8, #0x3e99, lsl #16
01036f04  0101271e  fmov      s1, w8
01036f08  0c09211e  fmul      s12, s8, s1
01036f0c  01103a1e  fmov      s1, #-0.25000000
01036f10  8d09211e  fmul      s13, s12, s1
01036f14  01103e1e  fmov      s1, #-1.00000000
01036f18  0e28211e  fadd      s14, s0, s1
01036f1c  0090241e  fmov      s0, #10.00000000
01036f20  c009201e  fmul      s0, s14, s0
01036f24  fbf95e94  bl        #0x27f5710 ; native_27f5710
01036f28  0940201e  fmov      s9, s0
01036f2c  c009281e  fmul      s0, s14, s8
01036f30  00282d1e  fadd      s0, s0, s13
01036f34  68fb8152  mov       w8, #0xfdb
01036f38  2819b872  movk      w8, #0xc0c9, lsl #16
01036f3c  0101271e  fmov      s1, w8
01036f40  0008211e  fmul      s0, s0, s1
01036f44  00182c1e  fdiv      s0, s0, s12
01036f48  d7fc5e94  bl        #0x27f62a4 ; native_27f62a4
01036f4c  6109291e  fmul      s1, s11, s9
01036f50  2008201e  fmul      s0, s1, s0
01036f54  4029201e  fadd      s0, s10, s0
01036f58  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01036f5c  e923436d  ldp       d9, d8, [sp, #0x30]
01036f60  eb2b426d  ldp       d11, d10, [sp, #0x20]
01036f64  ed33416d  ldp       d13, d12, [sp, #0x10]
01036f68  ef3bc56c  ldp       d15, d14, [sp], #0x50
01036f6c  c0035fd6  ret       

; SRMath.TweenFunctions$$BounceEaseOut | RVA 0x1036f70
; float SRMath_TweenFunctions__BounceEaseOut (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01036f70  0018231e  fdiv      s0, s0, s3
01036f74  88d18552  mov       w8, #0x2e8c
01036f78  48d7a772  movk      w8, #0x3eba, lsl #16
01036f7c  0301271e  fmov      s3, w8
01036f80  0020231e  fcmp      s0, s3
01036f84  05010054  b.pl      #0x1036fa4
01036f88  481ea852  mov       w8, #0x40f20000
01036f8c  0301271e  fmov      s3, w8
01036f90  0308231e  fmul      s3, s0, s3
01036f94  0008231e  fmul      s0, s0, s3
01036f98  0008221e  fmul      s0, s0, s2
01036f9c  0028211e  fadd      s0, s0, s1
01036fa0  c0035fd6  ret       
01036fa4  03c0221e  fcvt      d3, s0
01036fa8  28c10090  adrp      x8, #0x285a000
01036fac  04ad44fd  ldr       d4, [x8, #0x958]
01036fb0  6020641e  fcmp      d3, d4
01036fb4  c5010054  b.pl      #0x1036fec
01036fb8  285d9452  mov       w8, #0xa2e9
01036fbc  68e1b772  movk      w8, #0xbf0b, lsl #16
01036fc0  0301271e  fmov      s3, w8
01036fc4  0028231e  fadd      s0, s0, s3
01036fc8  481ea852  mov       w8, #0x40f20000
01036fcc  0301271e  fmov      s3, w8
01036fd0  0308231e  fmul      s3, s0, s3
01036fd4  0008231e  fmul      s0, s0, s3
01036fd8  03102d1e  fmov      s3, #0.75000000
01036fdc  0028231e  fadd      s0, s0, s3
01036fe0  0008221e  fmul      s0, s0, s2
01036fe4  0028211e  fadd      s0, s0, s1
01036fe8  c0035fd6  ret       
01036fec  28c10090  adrp      x8, #0x285a000
01036ff0  04b144fd  ldr       d4, [x8, #0x960]
01036ff4  6020641e  fcmp      d3, d4
01036ff8  c5010054  b.pl      #0x1037030
01036ffc  a88b8e52  mov       w8, #0x745d
01037000  28eab772  movk      w8, #0xbf51, lsl #16
01037004  0301271e  fmov      s3, w8
01037008  0028231e  fadd      s0, s0, s3
0103700c  481ea852  mov       w8, #0x40f20000
01037010  0301271e  fmov      s3, w8
01037014  0308231e  fmul      s3, s0, s3
01037018  0008231e  fmul      s0, s0, s3
0103701c  03d02d1e  fmov      s3, #0.93750000
01037020  0028231e  fadd      s0, s0, s3
01037024  0008221e  fmul      s0, s0, s2
01037028  0028211e  fadd      s0, s0, s1
0103702c  c0035fd6  ret       
01037030  e8a28b52  mov       w8, #0x5d17
01037034  88eeb772  movk      w8, #0xbf74, lsl #16
01037038  0301271e  fmov      s3, w8
0103703c  0028231e  fadd      s0, s0, s3
01037040  481ea852  mov       w8, #0x40f20000
01037044  0301271e  fmov      s3, w8
01037048  0308231e  fmul      s3, s0, s3
0103704c  0008231e  fmul      s0, s0, s3
01037050  88efa752  mov       w8, #0x3f7c0000
01037054  0301271e  fmov      s3, w8
01037058  0028231e  fadd      s0, s0, s3
0103705c  0008221e  fmul      s0, s0, s2
01037060  0028211e  fadd      s0, s0, s1
01037064  c0035fd6  ret       

; SRMath.TweenFunctions$$BounceEaseIn | RVA 0x1037068
; float SRMath_TweenFunctions__BounceEaseIn (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01037068  6038201e  fsub      s0, s3, s0
0103706c  0018231e  fdiv      s0, s0, s3
01037070  88d18552  mov       w8, #0x2e8c
01037074  48d7a772  movk      w8, #0x3eba, lsl #16
01037078  0301271e  fmov      s3, w8
0103707c  0020231e  fcmp      s0, s3
01037080  65010054  b.pl      #0x10370ac
01037084  481ea852  mov       w8, #0x40f20000
01037088  0301271e  fmov      s3, w8
0103708c  0308231e  fmul      s3, s0, s3
01037090  0008231e  fmul      s0, s0, s3
01037094  0008221e  fmul      s0, s0, s2
01037098  e303271e  fmov      s3, wzr
0103709c  0028231e  fadd      s0, s0, s3
010370a0  4038201e  fsub      s0, s2, s0
010370a4  0028211e  fadd      s0, s0, s1
010370a8  c0035fd6  ret       
010370ac  03c0221e  fcvt      d3, s0
010370b0  08c100f0  adrp      x8, #0x285a000
010370b4  04ad44fd  ldr       d4, [x8, #0x958]
010370b8  6020641e  fcmp      d3, d4
010370bc  65010054  b.pl      #0x10370e8
010370c0  285d9452  mov       w8, #0xa2e9
010370c4  68e1b772  movk      w8, #0xbf0b, lsl #16
010370c8  0301271e  fmov      s3, w8
010370cc  0028231e  fadd      s0, s0, s3
010370d0  481ea852  mov       w8, #0x40f20000
010370d4  0301271e  fmov      s3, w8
010370d8  0308231e  fmul      s3, s0, s3
010370dc  0008231e  fmul      s0, s0, s3
010370e0  03102d1e  fmov      s3, #0.75000000
010370e4  19000014  b         #0x1037148 ; native_1037148
010370e8  08c100f0  adrp      x8, #0x285a000
010370ec  04b144fd  ldr       d4, [x8, #0x960]
010370f0  6020641e  fcmp      d3, d4
010370f4  65010054  b.pl      #0x1037120
010370f8  a88b8e52  mov       w8, #0x745d
010370fc  28eab772  movk      w8, #0xbf51, lsl #16
01037100  0301271e  fmov      s3, w8
01037104  0028231e  fadd      s0, s0, s3
01037108  481ea852  mov       w8, #0x40f20000
0103710c  0301271e  fmov      s3, w8
01037110  0308231e  fmul      s3, s0, s3
01037114  0008231e  fmul      s0, s0, s3
01037118  03d02d1e  fmov      s3, #0.93750000
0103711c  0b000014  b         #0x1037148 ; native_1037148
01037120  e8a28b52  mov       w8, #0x5d17
01037124  88eeb772  movk      w8, #0xbf74, lsl #16
01037128  0301271e  fmov      s3, w8
0103712c  0028231e  fadd      s0, s0, s3
01037130  481ea852  mov       w8, #0x40f20000
01037134  0301271e  fmov      s3, w8
01037138  0308231e  fmul      s3, s0, s3
0103713c  0008231e  fmul      s0, s0, s3
01037140  88efa752  mov       w8, #0x3f7c0000
01037144  0301271e  fmov      s3, w8
01037148  0028231e  fadd      s0, s0, s3
0103714c  0008221e  fmul      s0, s0, s2
01037150  e303271e  fmov      s3, wzr
01037154  0028231e  fadd      s0, s0, s3
01037158  4038201e  fsub      s0, s2, s0
0103715c  0028211e  fadd      s0, s0, s1
01037160  c0035fd6  ret       

; SRMath.TweenFunctions$$BounceEaseInOut | RVA 0x1037164
; float SRMath_TweenFunctions__BounceEaseInOut (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01037164  04102c1e  fmov      s4, #0.50000000
01037168  6508241e  fmul      s5, s3, s4
0103716c  0428201e  fadd      s4, s0, s0
01037170  a020201e  fcmp      s5, s0
01037174  ad010054  b.le      #0x10371a8
01037178  6038241e  fsub      s0, s3, s4
0103717c  0018231e  fdiv      s0, s0, s3
01037180  88d18552  mov       w8, #0x2e8c
01037184  48d7a772  movk      w8, #0x3eba, lsl #16
01037188  0301271e  fmov      s3, w8
0103718c  0020231e  fcmp      s0, s3
01037190  45020054  b.pl      #0x10371d8
01037194  481ea852  mov       w8, #0x40f20000
01037198  0301271e  fmov      s3, w8
0103719c  0308231e  fmul      s3, s0, s3
010371a0  0008231e  fmul      s0, s0, s3
010371a4  52000014  b         #0x10372ec ; native_10372ec
010371a8  8038231e  fsub      s0, s4, s3
010371ac  0018231e  fdiv      s0, s0, s3
010371b0  88d18552  mov       w8, #0x2e8c
010371b4  48d7a772  movk      w8, #0x3eba, lsl #16
010371b8  0301271e  fmov      s3, w8
010371bc  0020231e  fcmp      s0, s3
010371c0  a5020054  b.pl      #0x1037214
010371c4  481ea852  mov       w8, #0x40f20000
010371c8  0301271e  fmov      s3, w8
010371cc  0308231e  fmul      s3, s0, s3
010371d0  0008231e  fmul      s0, s0, s3
010371d4  5a000014  b         #0x103733c ; native_103733c
010371d8  03c0221e  fcvt      d3, s0
010371dc  08c100f0  adrp      x8, #0x285a000
010371e0  04ad44fd  ldr       d4, [x8, #0x958]
010371e4  6020641e  fcmp      d3, d4
010371e8  45030054  b.pl      #0x1037250
010371ec  285d9452  mov       w8, #0xa2e9
010371f0  68e1b772  movk      w8, #0xbf0b, lsl #16
010371f4  0301271e  fmov      s3, w8
010371f8  0028231e  fadd      s0, s0, s3
010371fc  481ea852  mov       w8, #0x40f20000
01037200  0301271e  fmov      s3, w8
01037204  0308231e  fmul      s3, s0, s3
01037208  0008231e  fmul      s0, s0, s3
0103720c  03102d1e  fmov      s3, #0.75000000
01037210  36000014  b         #0x10372e8 ; native_10372e8
01037214  03c0221e  fcvt      d3, s0
01037218  08c100f0  adrp      x8, #0x285a000
0103721c  04ad44fd  ldr       d4, [x8, #0x958]
01037220  6020641e  fcmp      d3, d4
01037224  25030054  b.pl      #0x1037288
01037228  285d9452  mov       w8, #0xa2e9
0103722c  68e1b772  movk      w8, #0xbf0b, lsl #16
01037230  0301271e  fmov      s3, w8
01037234  0028231e  fadd      s0, s0, s3
01037238  481ea852  mov       w8, #0x40f20000
0103723c  0301271e  fmov      s3, w8
01037240  0308231e  fmul      s3, s0, s3
01037244  0008231e  fmul      s0, s0, s3
01037248  03102d1e  fmov      s3, #0.75000000
0103724c  3b000014  b         #0x1037338 ; native_1037338
01037250  08c100f0  adrp      x8, #0x285a000
01037254  04b144fd  ldr       d4, [x8, #0x960]
01037258  6020641e  fcmp      d3, d4
0103725c  25030054  b.pl      #0x10372c0
01037260  a88b8e52  mov       w8, #0x745d
01037264  28eab772  movk      w8, #0xbf51, lsl #16
01037268  0301271e  fmov      s3, w8
0103726c  0028231e  fadd      s0, s0, s3
01037270  481ea852  mov       w8, #0x40f20000
01037274  0301271e  fmov      s3, w8
01037278  0308231e  fmul      s3, s0, s3
0103727c  0008231e  fmul      s0, s0, s3
01037280  03d02d1e  fmov      s3, #0.93750000
01037284  19000014  b         #0x10372e8 ; native_10372e8
01037288  08c100f0  adrp      x8, #0x285a000
0103728c  04b144fd  ldr       d4, [x8, #0x960]
01037290  6020641e  fcmp      d3, d4
01037294  e5030054  b.pl      #0x1037310
01037298  a88b8e52  mov       w8, #0x745d
0103729c  28eab772  movk      w8, #0xbf51, lsl #16
010372a0  0301271e  fmov      s3, w8
010372a4  0028231e  fadd      s0, s0, s3
010372a8  481ea852  mov       w8, #0x40f20000
010372ac  0301271e  fmov      s3, w8
010372b0  0308231e  fmul      s3, s0, s3
010372b4  0008231e  fmul      s0, s0, s3
010372b8  03d02d1e  fmov      s3, #0.93750000
010372bc  1f000014  b         #0x1037338 ; native_1037338
010372c0  e8a28b52  mov       w8, #0x5d17
010372c4  88eeb772  movk      w8, #0xbf74, lsl #16
010372c8  0301271e  fmov      s3, w8
010372cc  0028231e  fadd      s0, s0, s3
010372d0  481ea852  mov       w8, #0x40f20000
010372d4  0301271e  fmov      s3, w8
010372d8  0308231e  fmul      s3, s0, s3
010372dc  0008231e  fmul      s0, s0, s3
010372e0  88efa752  mov       w8, #0x3f7c0000
010372e4  0301271e  fmov      s3, w8
010372e8  0028231e  fadd      s0, s0, s3
010372ec  0008221e  fmul      s0, s0, s2
010372f0  e303271e  fmov      s3, wzr
010372f4  0028231e  fadd      s0, s0, s3
010372f8  4038201e  fsub      s0, s2, s0
010372fc  0028231e  fadd      s0, s0, s3
01037300  02102c1e  fmov      s2, #0.50000000
01037304  0008221e  fmul      s0, s0, s2
01037308  0028211e  fadd      s0, s0, s1
0103730c  c0035fd6  ret       
01037310  e8a28b52  mov       w8, #0x5d17
01037314  88eeb772  movk      w8, #0xbf74, lsl #16
01037318  0301271e  fmov      s3, w8
0103731c  0028231e  fadd      s0, s0, s3
01037320  481ea852  mov       w8, #0x40f20000
01037324  0301271e  fmov      s3, w8
01037328  0308231e  fmul      s3, s0, s3
0103732c  0008231e  fmul      s0, s0, s3
01037330  88efa752  mov       w8, #0x3f7c0000
01037334  0301271e  fmov      s3, w8
01037338  0028231e  fadd      s0, s0, s3
0103733c  0008221e  fmul      s0, s0, s2
01037340  e303271e  fmov      s3, wzr
01037344  0028231e  fadd      s0, s0, s3
01037348  03102c1e  fmov      s3, #0.50000000
0103734c  0008231e  fmul      s0, s0, s3
01037350  4208231e  fmul      s2, s2, s3
01037354  4028201e  fadd      s0, s2, s0
01037358  0028211e  fadd      s0, s0, s1
0103735c  c0035fd6  ret       

; SRMath.TweenFunctions$$BounceEaseOutIn | RVA 0x1037360
; float SRMath_TweenFunctions__BounceEaseOutIn (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01037360  04102c1e  fmov      s4, #0.50000000
01037364  6608241e  fmul      s6, s3, s4
01037368  0528201e  fadd      s5, s0, s0
0103736c  c020201e  fcmp      s6, s0
01037370  ed010054  b.le      #0x10373ac
01037374  4008241e  fmul      s0, s2, s4
01037378  a218231e  fdiv      s2, s5, s3
0103737c  88d18552  mov       w8, #0x2e8c
01037380  48d7a772  movk      w8, #0x3eba, lsl #16
01037384  0301271e  fmov      s3, w8
01037388  4020231e  fcmp      s2, s3
0103738c  85030054  b.pl      #0x10373fc
01037390  481ea852  mov       w8, #0x40f20000
01037394  0301271e  fmov      s3, w8
01037398  4308231e  fmul      s3, s2, s3
0103739c  4208231e  fmul      s2, s2, s3
010373a0  0008221e  fmul      s0, s0, s2
010373a4  0028211e  fadd      s0, s0, s1
010373a8  c0035fd6  ret       
010373ac  a538231e  fsub      s5, s5, s3
010373b0  4008241e  fmul      s0, s2, s4
010373b4  0128211e  fadd      s1, s0, s1
010373b8  6238251e  fsub      s2, s3, s5
010373bc  4218231e  fdiv      s2, s2, s3
010373c0  88d18552  mov       w8, #0x2e8c
010373c4  48d7a772  movk      w8, #0x3eba, lsl #16
010373c8  0301271e  fmov      s3, w8
010373cc  4020231e  fcmp      s2, s3
010373d0  a5030054  b.pl      #0x1037444
010373d4  481ea852  mov       w8, #0x40f20000
010373d8  0301271e  fmov      s3, w8
010373dc  4308231e  fmul      s3, s2, s3
010373e0  4208231e  fmul      s2, s2, s3
010373e4  0208221e  fmul      s2, s0, s2
010373e8  e303271e  fmov      s3, wzr
010373ec  4228231e  fadd      s2, s2, s3
010373f0  0038221e  fsub      s0, s0, s2
010373f4  2028201e  fadd      s0, s1, s0
010373f8  c0035fd6  ret       
010373fc  43c0221e  fcvt      d3, s2
01037400  08c100f0  adrp      x8, #0x285a000
01037404  04ad44fd  ldr       d4, [x8, #0x958]
01037408  6020641e  fcmp      d3, d4
0103740c  a5030054  b.pl      #0x1037480
01037410  285d9452  mov       w8, #0xa2e9
01037414  68e1b772  movk      w8, #0xbf0b, lsl #16
01037418  0301271e  fmov      s3, w8
0103741c  4228231e  fadd      s2, s2, s3
01037420  481ea852  mov       w8, #0x40f20000
01037424  0301271e  fmov      s3, w8
01037428  4308231e  fmul      s3, s2, s3
0103742c  4208231e  fmul      s2, s2, s3
01037430  03102d1e  fmov      s3, #0.75000000
01037434  4228231e  fadd      s2, s2, s3
01037438  0008221e  fmul      s0, s0, s2
0103743c  0028211e  fadd      s0, s0, s1
01037440  c0035fd6  ret       
01037444  43c0221e  fcvt      d3, s2
01037448  08c100f0  adrp      x8, #0x285a000
0103744c  04ad44fd  ldr       d4, [x8, #0x958]
01037450  6020641e  fcmp      d3, d4
01037454  85030054  b.pl      #0x10374c4
01037458  285d9452  mov       w8, #0xa2e9
0103745c  68e1b772  movk      w8, #0xbf0b, lsl #16
01037460  0301271e  fmov      s3, w8
01037464  4228231e  fadd      s2, s2, s3
01037468  481ea852  mov       w8, #0x40f20000
0103746c  0301271e  fmov      s3, w8
01037470  4308231e  fmul      s3, s2, s3
01037474  4208231e  fmul      s2, s2, s3
01037478  03102d1e  fmov      s3, #0.75000000
0103747c  38000014  b         #0x103755c ; native_103755c
01037480  08c100f0  adrp      x8, #0x285a000
01037484  04b144fd  ldr       d4, [x8, #0x960]
01037488  6020641e  fcmp      d3, d4
0103748c  85030054  b.pl      #0x10374fc
01037490  a88b8e52  mov       w8, #0x745d
01037494  28eab772  movk      w8, #0xbf51, lsl #16
01037498  0301271e  fmov      s3, w8
0103749c  4228231e  fadd      s2, s2, s3
010374a0  481ea852  mov       w8, #0x40f20000
010374a4  0301271e  fmov      s3, w8
010374a8  4308231e  fmul      s3, s2, s3
010374ac  4208231e  fmul      s2, s2, s3
010374b0  03d02d1e  fmov      s3, #0.93750000
010374b4  4228231e  fadd      s2, s2, s3
010374b8  0008221e  fmul      s0, s0, s2
010374bc  0028211e  fadd      s0, s0, s1
010374c0  c0035fd6  ret       
010374c4  08c100f0  adrp      x8, #0x285a000
010374c8  04b144fd  ldr       d4, [x8, #0x960]
010374cc  6020641e  fcmp      d3, d4
010374d0  25030054  b.pl      #0x1037534
010374d4  a88b8e52  mov       w8, #0x745d
010374d8  28eab772  movk      w8, #0xbf51, lsl #16
010374dc  0301271e  fmov      s3, w8
010374e0  4228231e  fadd      s2, s2, s3
010374e4  481ea852  mov       w8, #0x40f20000
010374e8  0301271e  fmov      s3, w8
010374ec  4308231e  fmul      s3, s2, s3
010374f0  4208231e  fmul      s2, s2, s3
010374f4  03d02d1e  fmov      s3, #0.93750000
010374f8  19000014  b         #0x103755c ; native_103755c
010374fc  e8a28b52  mov       w8, #0x5d17
01037500  88eeb772  movk      w8, #0xbf74, lsl #16
01037504  0301271e  fmov      s3, w8
01037508  4228231e  fadd      s2, s2, s3
0103750c  481ea852  mov       w8, #0x40f20000
01037510  0301271e  fmov      s3, w8
01037514  4308231e  fmul      s3, s2, s3
01037518  4208231e  fmul      s2, s2, s3
0103751c  88efa752  mov       w8, #0x3f7c0000
01037520  0301271e  fmov      s3, w8
01037524  4228231e  fadd      s2, s2, s3
01037528  0008221e  fmul      s0, s0, s2
0103752c  0028211e  fadd      s0, s0, s1
01037530  c0035fd6  ret       
01037534  e8a28b52  mov       w8, #0x5d17
01037538  88eeb772  movk      w8, #0xbf74, lsl #16
0103753c  0301271e  fmov      s3, w8
01037540  4228231e  fadd      s2, s2, s3
01037544  481ea852  mov       w8, #0x40f20000
01037548  0301271e  fmov      s3, w8
0103754c  4308231e  fmul      s3, s2, s3
01037550  4208231e  fmul      s2, s2, s3
01037554  88efa752  mov       w8, #0x3f7c0000
01037558  0301271e  fmov      s3, w8
0103755c  4228231e  fadd      s2, s2, s3
01037560  0208221e  fmul      s2, s0, s2
01037564  e303271e  fmov      s3, wzr
01037568  4228231e  fadd      s2, s2, s3
0103756c  0038221e  fsub      s0, s0, s2
01037570  2028201e  fadd      s0, s1, s0
01037574  c0035fd6  ret       

; SRMath.TweenFunctions$$BackEaseOut | RVA 0x1037578
; float SRMath_TweenFunctions__BackEaseOut (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01037578  0018231e  fdiv      s0, s0, s3
0103757c  03103e1e  fmov      s3, #-1.00000000
01037580  0028231e  fadd      s0, s0, s3
01037584  0308201e  fmul      s3, s0, s0
01037588  08d69c52  mov       w8, #0xe6b0
0103758c  8805a872  movk      w8, #0x402c, lsl #16
01037590  0401271e  fmov      s4, w8
01037594  0008241e  fmul      s0, s0, s4
01037598  08ac9952  mov       w8, #0xcd60
0103759c  28fba772  movk      w8, #0x3fd9, lsl #16
010375a0  0401271e  fmov      s4, w8
010375a4  0028241e  fadd      s0, s0, s4
010375a8  6008201e  fmul      s0, s3, s0
010375ac  03102e1e  fmov      s3, #1.00000000
010375b0  0028231e  fadd      s0, s0, s3
010375b4  0008221e  fmul      s0, s0, s2
010375b8  0028211e  fadd      s0, s0, s1
010375bc  c0035fd6  ret       

; SRMath.TweenFunctions$$BackEaseIn | RVA 0x10375c0
; float SRMath_TweenFunctions__BackEaseIn (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010375c0  0018231e  fdiv      s0, s0, s3
010375c4  0208221e  fmul      s2, s0, s2
010375c8  0208221e  fmul      s2, s0, s2
010375cc  08d69c52  mov       w8, #0xe6b0
010375d0  8805a872  movk      w8, #0x402c, lsl #16
010375d4  0301271e  fmov      s3, w8
010375d8  0008231e  fmul      s0, s0, s3
010375dc  08ac9952  mov       w8, #0xcd60
010375e0  28fbb772  movk      w8, #0xbfd9, lsl #16
010375e4  0301271e  fmov      s3, w8
010375e8  0028231e  fadd      s0, s0, s3
010375ec  4008201e  fmul      s0, s2, s0
010375f0  0028211e  fadd      s0, s0, s1
010375f4  c0035fd6  ret       

; SRMath.TweenFunctions$$BackEaseInOut | RVA 0x10375f8
; float SRMath_TweenFunctions__BackEaseInOut (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010375f8  04102c1e  fmov      s4, #0.50000000
010375fc  6308241e  fmul      s3, s3, s4
01037600  0018231e  fdiv      s0, s0, s3
01037604  03102e1e  fmov      s3, #1.00000000
01037608  0020231e  fcmp      s0, s3
0103760c  0310301e  fmov      s3, #-2.00000000
01037610  0328231e  fadd      s3, s0, s3
01037614  4208241e  fmul      s2, s2, s4
01037618  6408231e  fmul      s4, s3, s3
0103761c  e85f8252  mov       w8, #0x12ff
01037620  c80ca872  movk      w8, #0x4066, lsl #16
01037624  0501271e  fmov      s5, w8
01037628  6308251e  fmul      s3, s3, s5
0103762c  e85f8252  mov       w8, #0x12ff
01037630  c804a872  movk      w8, #0x4026, lsl #16
01037634  0501271e  fmov      s5, w8
01037638  6328251e  fadd      s3, s3, s5
0103763c  8308231e  fmul      s3, s4, s3
01037640  0410201e  fmov      s4, #2.00000000
01037644  6328241e  fadd      s3, s3, s4
01037648  4308231e  fmul      s3, s2, s3
0103764c  0408201e  fmul      s4, s0, s0
01037650  e85f8252  mov       w8, #0x12ff
01037654  c80ca872  movk      w8, #0x4066, lsl #16
01037658  0501271e  fmov      s5, w8
0103765c  0008251e  fmul      s0, s0, s5
01037660  e85f8252  mov       w8, #0x12ff
01037664  c804b872  movk      w8, #0xc026, lsl #16
01037668  0501271e  fmov      s5, w8
0103766c  0028251e  fadd      s0, s0, s5
01037670  8008201e  fmul      s0, s4, s0
01037674  4008201e  fmul      s0, s2, s0
01037678  605c201e  fcsel     s0, s3, s0, pl
0103767c  0028211e  fadd      s0, s0, s1
01037680  c0035fd6  ret       

; SRMath.TweenFunctions$$BackEaseOutIn | RVA 0x1037684
; float SRMath_TweenFunctions__BackEaseOutIn (float t, float b, float c, float d, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01037684  04102c1e  fmov      s4, #0.50000000
01037688  6608241e  fmul      s6, s3, s4
0103768c  0528201e  fadd      s5, s0, s0
01037690  c020201e  fcmp      s6, s0
01037694  8d020054  b.le      #0x10376e4
01037698  4008241e  fmul      s0, s2, s4
0103769c  a218231e  fdiv      s2, s5, s3
010376a0  03103e1e  fmov      s3, #-1.00000000
010376a4  4228231e  fadd      s2, s2, s3
010376a8  4308221e  fmul      s3, s2, s2
010376ac  08d69c52  mov       w8, #0xe6b0
010376b0  8805a872  movk      w8, #0x402c, lsl #16
010376b4  0401271e  fmov      s4, w8
010376b8  4208241e  fmul      s2, s2, s4
010376bc  08ac9952  mov       w8, #0xcd60
010376c0  28fba772  movk      w8, #0x3fd9, lsl #16
010376c4  0401271e  fmov      s4, w8
010376c8  4228241e  fadd      s2, s2, s4
010376cc  6208221e  fmul      s2, s3, s2
010376d0  03102e1e  fmov      s3, #1.00000000
010376d4  4228231e  fadd      s2, s2, s3
010376d8  0008221e  fmul      s0, s0, s2
010376dc  0028211e  fadd      s0, s0, s1
010376e0  c0035fd6  ret       
010376e4  a038231e  fsub      s0, s5, s3
010376e8  4208241e  fmul      s2, s2, s4
010376ec  4128211e  fadd      s1, s2, s1
010376f0  0018231e  fdiv      s0, s0, s3
010376f4  4208201e  fmul      s2, s2, s0
010376f8  0208221e  fmul      s2, s0, s2
010376fc  08d69c52  mov       w8, #0xe6b0
01037700  8805a872  movk      w8, #0x402c, lsl #16
01037704  0301271e  fmov      s3, w8
01037708  0008231e  fmul      s0, s0, s3
0103770c  08ac9952  mov       w8, #0xcd60
01037710  28fbb772  movk      w8, #0xbfd9, lsl #16
01037714  0301271e  fmov      s3, w8
01037718  0028231e  fadd      s0, s0, s3
0103771c  4008201e  fmul      s0, s2, s0
01037720  2028201e  fadd      s0, s1, s0
01037724  c0035fd6  ret       
