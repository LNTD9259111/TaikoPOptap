
; SplashScreenScript.<dispSplash>d__30$$.ctor | RVA 0x113b1a0
; void SplashScreenScript__dispSplash_d__30___ctor (SplashScreenScript__dispSplash_d__30_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113b1a0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0113b1a4  fd7b01a9  stp       x29, x30, [sp, #0x10]
0113b1a8  fd430091  add       x29, sp, #0x10
0113b1ac  f30301aa  mov       x19, x1
0113b1b0  f40300aa  mov       x20, x0
0113b1b4  010080d2  mov       x1, #0
0113b1b8  08483b94  bl        #0x200d1d8 ; System.Object$$.ctor
0113b1bc  931200b9  str       w19, [x20, #0x10]
0113b1c0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0113b1c4  f44fc2a8  ldp       x20, x19, [sp], #0x20
0113b1c8  c0035fd6  ret       

; SplashScreenScript.<dispSplash>d__30$$System.IDisposable.Dispose | RVA 0x113b240
; void SplashScreenScript__dispSplash_d__30__System_IDisposable_Dispose (SplashScreenScript__dispSplash_d__30_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113b240  c0035fd6  ret       

; SplashScreenScript.<dispSplash>d__30$$MoveNext | RVA 0x113b244
; bool SplashScreenScript__dispSplash_d__30__MoveNext (SplashScreenScript__dispSplash_d__30_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113b244  e923bd6d  stp       d9, d8, [sp, #-0x30]!
0113b248  f44f01a9  stp       x20, x19, [sp, #0x10]
0113b24c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0113b250  fd830091  add       x29, sp, #0x20
0113b254  f30300aa  mov       x19, x0
0113b258  340101f0  adrp      x20, #0x3162000
0113b25c  88a25f39  ldrb      w8, [x20, #0x7e8]
0113b260  c8000037  tbnz      w8, #0, #0x113b278
0113b264  80f000d0  adrp      x0, #0x2f4d000
0113b268  00e03891  add       x0, x0, #0xe38
0113b26c  2721f697  bl        #0xec3708 ; native_ec3708
0113b270  28008052  mov       w8, #1
0113b274  88a21f39  strb      w8, [x20, #0x7e8]
0113b278  691240b9  ldr       w9, [x19, #0x10]
0113b27c  3f110071  cmp       w9, #4
0113b280  680e0054  b.hi      #0x113b44c
0113b284  681240f9  ldr       x8, [x19, #0x20]
0113b288  0ab90090  adrp      x10, #0x285b000
0113b28c  4ae90491  add       x10, x10, #0x13a
0113b290  8b000010  adr       x11, #0x113b2a0
0113b294  4c696938  ldrb      w12, [x10, x9]
0113b298  6b090c8b  add       x11, x11, x12, lsl #2
0113b29c  60011fd6  br        x11
0113b2a0  09008012  mov       w9, #-1
0113b2a4  691200b9  str       w9, [x19, #0x10]
0113b2a8  7f2a00b9  str       wzr, [x19, #0x28]
0113b2ac  281200b4  cbz       x8, #0x113b4f0
0113b2b0  00102e1e  fmov      s0, #1.00000000
0113b2b4  0121482d  ldp       s1, s8, [x8, #0x40]
0113b2b8  0218211e  fdiv      s2, s0, s1
0113b2bc  48e19a52  mov       w8, #0xd70a
0113b2c0  6884a772  movk      w8, #0x3c23, lsl #16
0113b2c4  0301271e  fmov      s3, w8
0113b2c8  4208231e  fmul      s2, s2, s3
0113b2cc  0018221e  fdiv      s0, s0, s2
0113b2d0  6282052d  stp       s2, s0, [x19, #0x2c]
0113b2d4  2018201e  fdiv      s0, s1, s0
0113b2d8  603600bd  str       s0, [x19, #0x34]
0113b2dc  88f000d0  adrp      x8, #0x2f4d000
0113b2e0  08e13891  add       x8, x8, #0xe38
0113b2e4  000140f9  ldr       x0, [x8]
0113b2e8  9721f697  bl        #0xec3944 ; native_ec3944
0113b2ec  f40300aa  mov       x20, x0
0113b2f0  0041201e  fmov      s0, s8
0113b2f4  010080d2  mov       x1, #0
0113b2f8  74125194  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
0113b2fc  740e00f9  str       x20, [x19, #0x18]
0113b300  20008052  mov       w0, #1
0113b304  601200b9  str       w0, [x19, #0x10]
0113b308  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113b30c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113b310  e923c36c  ldp       d9, d8, [sp], #0x30
0113b314  c0035fd6  ret       
0113b318  09008012  mov       w9, #-1
0113b31c  691200b9  str       w9, [x19, #0x10]
0113b320  7f3a00b9  str       wzr, [x19, #0x38]
0113b324  e003271e  fmov      s0, wzr
0113b328  613240bd  ldr       s1, [x19, #0x30]
0113b32c  2020201e  fcmp      s1, s0
0113b330  8c030054  b.gt      #0x113b3a0
0113b334  e80d00b4  cbz       x8, #0x113b4f0
0113b338  084940bd  ldr       s8, [x8, #0x48]
0113b33c  88f000d0  adrp      x8, #0x2f4d000
0113b340  08e13891  add       x8, x8, #0xe38
0113b344  000140f9  ldr       x0, [x8]
0113b348  7f21f697  bl        #0xec3944 ; native_ec3944
0113b34c  f40300aa  mov       x20, x0
0113b350  0041201e  fmov      s0, s8
0113b354  010080d2  mov       x1, #0
0113b358  5c125194  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
0113b35c  740e00f9  str       x20, [x19, #0x18]
0113b360  68008052  mov       w8, #3
0113b364  681200b9  str       w8, [x19, #0x10]
0113b368  20008052  mov       w0, #1
0113b36c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113b370  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113b374  e923c36c  ldp       d9, d8, [sp], #0x30
0113b378  c0035fd6  ret       
0113b37c  09008012  mov       w9, #-1
0113b380  691200b9  str       w9, [x19, #0x10]
0113b384  693a40b9  ldr       w9, [x19, #0x38]
0113b388  29050011  add       w9, w9, #1
0113b38c  693a00b9  str       w9, [x19, #0x38]
0113b390  2001221e  scvtf     s0, w9
0113b394  613240bd  ldr       s1, [x19, #0x30]
0113b398  2020201e  fcmp      s1, s0
0113b39c  cdfcff54  b.le      #0x113b334
0113b3a0  6006452d  ldp       s0, s1, [x19, #0x28]
0113b3a4  0028211e  fadd      s0, s0, s1
0113b3a8  602a00bd  str       s0, [x19, #0x28]
0113b3ac  280a00b4  cbz       x8, #0x113b4f0
0113b3b0  003d40f9  ldr       x0, [x8, #0x78]
0113b3b4  e00900b4  cbz       x0, #0x113b4f0
0113b3b8  01102e1e  fmov      s1, #1.00000000
0113b3bc  2038201e  fsub      s0, s1, s0
0113b3c0  010080d2  mov       x1, #0
0113b3c4  94965994  bl        #0x27a0e14 ; UnityEngine.CanvasRenderer$$SetAlpha
0113b3c8  683640bd  ldr       s8, [x19, #0x34]
0113b3cc  88f000d0  adrp      x8, #0x2f4d000
0113b3d0  08e13891  add       x8, x8, #0xe38
0113b3d4  000140f9  ldr       x0, [x8]
0113b3d8  5b21f697  bl        #0xec3944 ; native_ec3944
0113b3dc  f40300aa  mov       x20, x0
0113b3e0  0041201e  fmov      s0, s8
0113b3e4  010080d2  mov       x1, #0
0113b3e8  38125194  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
0113b3ec  740e00f9  str       x20, [x19, #0x18]
0113b3f0  48008052  mov       w8, #2
0113b3f4  681200b9  str       w8, [x19, #0x10]
0113b3f8  20008052  mov       w0, #1
0113b3fc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113b400  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113b404  e923c36c  ldp       d9, d8, [sp], #0x30
0113b408  c0035fd6  ret       
0113b40c  09008012  mov       w9, #-1
0113b410  691200b9  str       w9, [x19, #0x10]
0113b414  09f0a752  mov       w9, #0x3f800000
0113b418  692a00b9  str       w9, [x19, #0x28]
0113b41c  7f3a00b9  str       wzr, [x19, #0x38]
0113b420  e003271e  fmov      s0, wzr
0113b424  613240bd  ldr       s1, [x19, #0x30]
0113b428  2020201e  fcmp      s1, s0
0113b42c  cc020054  b.gt      #0x113b484
0113b430  080600b4  cbz       x8, #0x113b4f0
0113b434  084140f9  ldr       x8, [x8, #0x80]
0113b438  a80000b4  cbz       x8, #0x113b44c
0113b43c  090d40f9  ldr       x9, [x8, #0x18]
0113b440  002140f9  ldr       x0, [x8, #0x40]
0113b444  011540f9  ldr       x1, [x8, #0x28]
0113b448  20013fd6  blr       x9
0113b44c  00008052  mov       w0, #0
0113b450  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113b454  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113b458  e923c36c  ldp       d9, d8, [sp], #0x30
0113b45c  c0035fd6  ret       
0113b460  09008012  mov       w9, #-1
0113b464  691200b9  str       w9, [x19, #0x10]
0113b468  693a40b9  ldr       w9, [x19, #0x38]
0113b46c  29050011  add       w9, w9, #1
0113b470  693a00b9  str       w9, [x19, #0x38]
0113b474  2001221e  scvtf     s0, w9
0113b478  613240bd  ldr       s1, [x19, #0x30]
0113b47c  2020201e  fcmp      s1, s0
0113b480  8dfdff54  b.le      #0x113b430
0113b484  6006452d  ldp       s0, s1, [x19, #0x28]
0113b488  0038211e  fsub      s0, s0, s1
0113b48c  602a00bd  str       s0, [x19, #0x28]
0113b490  080300b4  cbz       x8, #0x113b4f0
0113b494  003d40f9  ldr       x0, [x8, #0x78]
0113b498  c00200b4  cbz       x0, #0x113b4f0
0113b49c  01102e1e  fmov      s1, #1.00000000
0113b4a0  2038201e  fsub      s0, s1, s0
0113b4a4  010080d2  mov       x1, #0
0113b4a8  5b965994  bl        #0x27a0e14 ; UnityEngine.CanvasRenderer$$SetAlpha
0113b4ac  683640bd  ldr       s8, [x19, #0x34]
0113b4b0  88f000d0  adrp      x8, #0x2f4d000
0113b4b4  08e13891  add       x8, x8, #0xe38
0113b4b8  000140f9  ldr       x0, [x8]
0113b4bc  2221f697  bl        #0xec3944 ; native_ec3944
0113b4c0  f40300aa  mov       x20, x0
0113b4c4  0041201e  fmov      s0, s8
0113b4c8  010080d2  mov       x1, #0
0113b4cc  ff115194  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
0113b4d0  740e00f9  str       x20, [x19, #0x18]
0113b4d4  88008052  mov       w8, #4
0113b4d8  681200b9  str       w8, [x19, #0x10]
0113b4dc  20008052  mov       w0, #1
0113b4e0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113b4e4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113b4e8  e923c36c  ldp       d9, d8, [sp], #0x30
0113b4ec  c0035fd6  ret       
0113b4f0  1a21f697  bl        #0xec3958 ; native_ec3958

; SplashScreenScript.<dispSplash>d__30$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x113b4f4
; Il2CppObject* SplashScreenScript__dispSplash_d__30__System_Collections_Generic_IEnumerator_System_Object__get_Current (SplashScreenScript__dispSplash_d__30_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113b4f4  000c40f9  ldr       x0, [x0, #0x18]
0113b4f8  c0035fd6  ret       

; SplashScreenScript.<dispSplash>d__30$$System.Collections.IEnumerator.Reset | RVA 0x113b4fc
; void SplashScreenScript__dispSplash_d__30__System_Collections_IEnumerator_Reset (SplashScreenScript__dispSplash_d__30_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113b4fc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0113b500  fd7b01a9  stp       x29, x30, [sp, #0x10]
0113b504  fd430091  add       x29, sp, #0x10
0113b508  80f00090  adrp      x0, #0x2f4b000
0113b50c  00e02391  add       x0, x0, #0x8f8
0113b510  8420f697  bl        #0xec3720 ; native_ec3720
0113b514  0c21f697  bl        #0xec3944 ; native_ec3944
0113b518  f30300aa  mov       x19, x0
0113b51c  010080d2  mov       x1, #0
0113b520  881b3a94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
0113b524  80f100f0  adrp      x0, #0x2f6e000
0113b528  00203391  add       x0, x0, #0xcc8
0113b52c  7d20f697  bl        #0xec3720 ; native_ec3720
0113b530  e10300aa  mov       x1, x0
0113b534  e00313aa  mov       x0, x19
0113b538  b520f697  bl        #0xec380c ; native_ec380c

; SplashScreenScript.<dispSplash>d__30$$System.Collections.IEnumerator.get_Current | RVA 0x113b53c
; Il2CppObject* SplashScreenScript__dispSplash_d__30__System_Collections_IEnumerator_get_Current (SplashScreenScript__dispSplash_d__30_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113b53c  000c40f9  ldr       x0, [x0, #0x18]
0113b540  c0035fd6  ret       
