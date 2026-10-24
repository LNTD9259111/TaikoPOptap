
; TitleSignaturePlayer.<PlayOnTime2>d__29$$.ctor | RVA 0x102bf88
; void TitleSignaturePlayer__PlayOnTime2_d__29___ctor (TitleSignaturePlayer__PlayOnTime2_d__29_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102bf88  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0102bf8c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0102bf90  fd430091  add       x29, sp, #0x10
0102bf94  f30301aa  mov       x19, x1
0102bf98  f40300aa  mov       x20, x0
0102bf9c  010080d2  mov       x1, #0
0102bfa0  8e843f94  bl        #0x200d1d8 ; System.Object$$.ctor
0102bfa4  931200b9  str       w19, [x20, #0x10]
0102bfa8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0102bfac  f44fc2a8  ldp       x20, x19, [sp], #0x20
0102bfb0  c0035fd6  ret       

; TitleSignaturePlayer.<PlayOnTime2>d__29$$System.IDisposable.Dispose | RVA 0x102bfc4
; void TitleSignaturePlayer__PlayOnTime2_d__29__System_IDisposable_Dispose (TitleSignaturePlayer__PlayOnTime2_d__29_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102bfc4  c0035fd6  ret       

; TitleSignaturePlayer.<PlayOnTime2>d__29$$MoveNext | RVA 0x102bfc8
; bool TitleSignaturePlayer__PlayOnTime2_d__29__MoveNext (TitleSignaturePlayer__PlayOnTime2_d__29_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102bfc8  e923bb6d  stp       d9, d8, [sp, #-0x50]!
0102bfcc  f85f01a9  stp       x24, x23, [sp, #0x10]
0102bfd0  f65702a9  stp       x22, x21, [sp, #0x20]
0102bfd4  f44f03a9  stp       x20, x19, [sp, #0x30]
0102bfd8  fd7b04a9  stp       x29, x30, [sp, #0x40]
0102bfdc  fd030191  add       x29, sp, #0x40
0102bfe0  f30300aa  mov       x19, x0
0102bfe4  b40901d0  adrp      x20, #0x3161000
0102bfe8  88e27e39  ldrb      w8, [x20, #0xfb8]
0102bfec  28010037  tbnz      w8, #0, #0x102c010
0102bff0  00f900d0  adrp      x0, #0x2f4d000
0102bff4  00603891  add       x0, x0, #0xe18
0102bff8  c45dfa97  bl        #0xec3708 ; native_ec3708
0102bffc  00f900d0  adrp      x0, #0x2f4d000
0102c000  00e03891  add       x0, x0, #0xe38
0102c004  c15dfa97  bl        #0xec3708 ; native_ec3708
0102c008  28008052  mov       w8, #1
0102c00c  88e23e39  strb      w8, [x20, #0xfb8]
0102c010  681240b9  ldr       w8, [x19, #0x10]
0102c014  1f0d0071  cmp       w8, #3
0102c018  a8100054  b.hi      #0x102c22c
0102c01c  69c100d0  adrp      x9, #0x285a000
0102c020  29412391  add       x9, x9, #0x8d0
0102c024  8a000010  adr       x10, #0x102c034
0102c028  2b696838  ldrb      w11, [x9, x8]
0102c02c  4a090b8b  add       x10, x10, x11, lsl #2
0102c030  40011fd6  br        x10
0102c034  08008012  mov       w8, #-1
0102c038  681200b9  str       w8, [x19, #0x10]
0102c03c  741240f9  ldr       x20, [x19, #0x20]
0102c040  752a40b9  ldr       w21, [x19, #0x28]
0102c044  08f900b0  adrp      x8, #0x2f4d000
0102c048  08613891  add       x8, x8, #0xe18
0102c04c  000140f9  ldr       x0, [x8]
0102c050  3d5efa97  bl        #0xec3944 ; native_ec3944
0102c054  f60300aa  mov       x22, x0
0102c058  00102e1e  fmov      s0, #1.00000000
0102c05c  e10314aa  mov       x1, x20
0102c060  e20315aa  mov       x2, x21
0102c064  030080d2  mov       x3, #0
0102c068  7f4c0094  bl        #0x103f264 ; WaitForAnimClipPos$$.ctor
0102c06c  760e00f9  str       x22, [x19, #0x18]
0102c070  20008052  mov       w0, #1
0102c074  601200b9  str       w0, [x19, #0x10]
0102c078  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0102c07c  f44f43a9  ldp       x20, x19, [sp, #0x30]
0102c080  f65742a9  ldp       x22, x21, [sp, #0x20]
0102c084  f85f41a9  ldp       x24, x23, [sp, #0x10]
0102c088  e923c56c  ldp       d9, d8, [sp], #0x50
0102c08c  c0035fd6  ret       
0102c090  781a40f9  ldr       x24, [x19, #0x30]
0102c094  08008012  mov       w8, #-1
0102c098  681200b9  str       w8, [x19, #0x10]
0102c09c  780d00b4  cbz       x24, #0x102c248
0102c0a0  002b40f9  ldr       x0, [x24, #0x50]
0102c0a4  200d00b4  cbz       x0, #0x102c248
0102c0a8  145b43a9  ldp       x20, x22, [x24, #0x30]
0102c0ac  172740f9  ldr       x23, [x24, #0x48]
0102c0b0  153740f9  ldr       x21, [x24, #0x68]
0102c0b4  080040f9  ldr       x8, [x0]
0102c0b8  09f542f9  ldr       x9, [x8, #0x5e8]
0102c0bc  02f942f9  ldr       x2, [x8, #0x5f0]
0102c0c0  e10315aa  mov       x1, x21
0102c0c4  20013fd6  blr       x9
0102c0c8  170c00b4  cbz       x23, #0x102c248
0102c0cc  e80240f9  ldr       x8, [x23]
0102c0d0  09f542f9  ldr       x9, [x8, #0x5e8]
0102c0d4  02f942f9  ldr       x2, [x8, #0x5f0]
0102c0d8  e00317aa  mov       x0, x23
0102c0dc  e10315aa  mov       x1, x21
0102c0e0  20013fd6  blr       x9
0102c0e4  360b00b4  cbz       x22, #0x102c248
0102c0e8  c80240f9  ldr       x8, [x22]
0102c0ec  09ad42f9  ldr       x9, [x8, #0x558]
0102c0f0  02b142f9  ldr       x2, [x8, #0x560]
0102c0f4  e00316aa  mov       x0, x22
0102c0f8  e10315aa  mov       x1, x21
0102c0fc  20013fd6  blr       x9
0102c100  540a00b4  cbz       x20, #0x102c248
0102c104  880240f9  ldr       x8, [x20]
0102c108  09ad42f9  ldr       x9, [x8, #0x558]
0102c10c  02b142f9  ldr       x2, [x8, #0x560]
0102c110  e00314aa  mov       x0, x20
0102c114  e10315aa  mov       x1, x21
0102c118  20013fd6  blr       x9
0102c11c  082f40f9  ldr       x8, [x24, #0x58]
0102c120  480900b4  cbz       x8, #0x102c248
0102c124  141f40f9  ldr       x20, [x24, #0x38]
0102c128  020f4f2d  ldp       s2, s3, [x24, #0x78]
0102c12c  00074e2d  ldp       s0, s1, [x24, #0x70]
0102c130  0005052d  stp       s0, s1, [x8, #0x28]
0102c134  020d062d  stp       s2, s3, [x8, #0x30]
0102c138  000080d2  mov       x0, #0
0102c13c  7efeff97  bl        #0x102bb34 ; native_102bb34
0102c140  540800b4  cbz       x20, #0x102c248
0102c144  e103002a  mov       w1, w0
0102c148  e00314aa  mov       x0, x20
0102c14c  020080d2  mov       x2, #0
0102c150  c62d5394  bl        #0x24f7868 ; TMPro.TMP_Text$$set_outlineColor
0102c154  683a40bd  ldr       s8, [x19, #0x38]
0102c158  0821201e  fcmp      s8, #0.0
0102c15c  cd010054  b.le      #0x102c194
0102c160  08f900b0  adrp      x8, #0x2f4d000
0102c164  08e13891  add       x8, x8, #0xe38
0102c168  000140f9  ldr       x0, [x8]
0102c16c  f65dfa97  bl        #0xec3944 ; native_ec3944
0102c170  f40300aa  mov       x20, x0
0102c174  0041201e  fmov      s0, s8
0102c178  010080d2  mov       x1, #0
0102c17c  d34e5594  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
0102c180  740e00f9  str       x20, [x19, #0x18]
0102c184  48008052  mov       w8, #2
0102c188  18000014  b         #0x102c1e8 ; native_102c1e8
0102c18c  08008012  mov       w8, #-1
0102c190  681200b9  str       w8, [x19, #0x10]
0102c194  602240f9  ldr       x0, [x19, #0x40]
0102c198  800500b4  cbz       x0, #0x102c248
0102c19c  614a40b9  ldr       w1, [x19, #0x48]
0102c1a0  00102e1e  fmov      s0, #1.00000000
0102c1a4  e103271e  fmov      s1, wzr
0102c1a8  e203271e  fmov      s2, wzr
0102c1ac  a2fdff97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0102c1b0  742240f9  ldr       x20, [x19, #0x40]
0102c1b4  754a40b9  ldr       w21, [x19, #0x48]
0102c1b8  08f900b0  adrp      x8, #0x2f4d000
0102c1bc  08613891  add       x8, x8, #0xe18
0102c1c0  000140f9  ldr       x0, [x8]
0102c1c4  e05dfa97  bl        #0xec3944 ; native_ec3944
0102c1c8  f60300aa  mov       x22, x0
0102c1cc  00102e1e  fmov      s0, #1.00000000
0102c1d0  e10314aa  mov       x1, x20
0102c1d4  e20315aa  mov       x2, x21
0102c1d8  030080d2  mov       x3, #0
0102c1dc  224c0094  bl        #0x103f264 ; WaitForAnimClipPos$$.ctor
0102c1e0  760e00f9  str       x22, [x19, #0x18]
0102c1e4  68008052  mov       w8, #3
0102c1e8  681200b9  str       w8, [x19, #0x10]
0102c1ec  20008052  mov       w0, #1
0102c1f0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0102c1f4  f44f43a9  ldp       x20, x19, [sp, #0x30]
0102c1f8  f65742a9  ldp       x22, x21, [sp, #0x20]
0102c1fc  f85f41a9  ldp       x24, x23, [sp, #0x10]
0102c200  e923c56c  ldp       d9, d8, [sp], #0x50
0102c204  c0035fd6  ret       
0102c208  08008012  mov       w8, #-1
0102c20c  681200b9  str       w8, [x19, #0x10]
0102c210  602a40f9  ldr       x0, [x19, #0x50]
0102c214  a00100b4  cbz       x0, #0x102c248
0102c218  615a40b9  ldr       w1, [x19, #0x58]
0102c21c  00102e1e  fmov      s0, #1.00000000
0102c220  e103271e  fmov      s1, wzr
0102c224  e203271e  fmov      s2, wzr
0102c228  83fdff97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0102c22c  00008052  mov       w0, #0
0102c230  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0102c234  f44f43a9  ldp       x20, x19, [sp, #0x30]
0102c238  f65742a9  ldp       x22, x21, [sp, #0x20]
0102c23c  f85f41a9  ldp       x24, x23, [sp, #0x10]
0102c240  e923c56c  ldp       d9, d8, [sp], #0x50
0102c244  c0035fd6  ret       
0102c248  c45dfa97  bl        #0xec3958 ; native_ec3958

; TitleSignaturePlayer.<PlayOnTime2>d__29$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x102c24c
; Il2CppObject* TitleSignaturePlayer__PlayOnTime2_d__29__System_Collections_Generic_IEnumerator_System_Object__get_Current (TitleSignaturePlayer__PlayOnTime2_d__29_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102c24c  000c40f9  ldr       x0, [x0, #0x18]
0102c250  c0035fd6  ret       

; TitleSignaturePlayer.<PlayOnTime2>d__29$$System.Collections.IEnumerator.Reset | RVA 0x102c254
; void TitleSignaturePlayer__PlayOnTime2_d__29__System_Collections_IEnumerator_Reset (TitleSignaturePlayer__PlayOnTime2_d__29_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102c254  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0102c258  fd7b01a9  stp       x29, x30, [sp, #0x10]
0102c25c  fd430091  add       x29, sp, #0x10
0102c260  e0f800f0  adrp      x0, #0x2f4b000
0102c264  00e02391  add       x0, x0, #0x8f8
0102c268  2e5dfa97  bl        #0xec3720 ; native_ec3720
0102c26c  b65dfa97  bl        #0xec3944 ; native_ec3944
0102c270  f30300aa  mov       x19, x0
0102c274  010080d2  mov       x1, #0
0102c278  32583e94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
0102c27c  00fa00f0  adrp      x0, #0x2f6f000
0102c280  00800391  add       x0, x0, #0xe0
0102c284  275dfa97  bl        #0xec3720 ; native_ec3720
0102c288  e10300aa  mov       x1, x0
0102c28c  e00313aa  mov       x0, x19
0102c290  5f5dfa97  bl        #0xec380c ; native_ec380c

; TitleSignaturePlayer.<PlayOnTime2>d__29$$System.Collections.IEnumerator.get_Current | RVA 0x102c294
; Il2CppObject* TitleSignaturePlayer__PlayOnTime2_d__29__System_Collections_IEnumerator_get_Current (TitleSignaturePlayer__PlayOnTime2_d__29_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102c294  000c40f9  ldr       x0, [x0, #0x18]
0102c298  c0035fd6  ret       
