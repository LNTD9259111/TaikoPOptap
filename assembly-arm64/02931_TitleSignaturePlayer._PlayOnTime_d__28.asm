
; TitleSignaturePlayer.<PlayOnTime>d__28$$.ctor | RVA 0x102bf5c
; void TitleSignaturePlayer__PlayOnTime_d__28___ctor (TitleSignaturePlayer__PlayOnTime_d__28_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102bf5c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0102bf60  fd7b01a9  stp       x29, x30, [sp, #0x10]
0102bf64  fd430091  add       x29, sp, #0x10
0102bf68  f30301aa  mov       x19, x1
0102bf6c  f40300aa  mov       x20, x0
0102bf70  010080d2  mov       x1, #0
0102bf74  99843f94  bl        #0x200d1d8 ; System.Object$$.ctor
0102bf78  931200b9  str       w19, [x20, #0x10]
0102bf7c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0102bf80  f44fc2a8  ldp       x20, x19, [sp], #0x20
0102bf84  c0035fd6  ret       

; TitleSignaturePlayer.<PlayOnTime>d__28$$System.IDisposable.Dispose | RVA 0x102c29c
; void TitleSignaturePlayer__PlayOnTime_d__28__System_IDisposable_Dispose (TitleSignaturePlayer__PlayOnTime_d__28_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102c29c  c0035fd6  ret       

; TitleSignaturePlayer.<PlayOnTime>d__28$$MoveNext | RVA 0x102c2a0
; bool TitleSignaturePlayer__PlayOnTime_d__28__MoveNext (TitleSignaturePlayer__PlayOnTime_d__28_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102c2a0  f657bda9  stp       x22, x21, [sp, #-0x30]!
0102c2a4  f44f01a9  stp       x20, x19, [sp, #0x10]
0102c2a8  fd7b02a9  stp       x29, x30, [sp, #0x20]
0102c2ac  fd830091  add       x29, sp, #0x20
0102c2b0  f30300aa  mov       x19, x0
0102c2b4  b40901b0  adrp      x20, #0x3161000
0102c2b8  88e67e39  ldrb      w8, [x20, #0xfb9]
0102c2bc  c8000037  tbnz      w8, #0, #0x102c2d4
0102c2c0  00f900b0  adrp      x0, #0x2f4d000
0102c2c4  00603891  add       x0, x0, #0xe18
0102c2c8  105dfa97  bl        #0xec3708 ; native_ec3708
0102c2cc  28008052  mov       w8, #1
0102c2d0  88e63e39  strb      w8, [x20, #0xfb9]
0102c2d4  00008052  mov       w0, #0
0102c2d8  681240b9  ldr       w8, [x19, #0x10]
0102c2dc  1f090071  cmp       w8, #2
0102c2e0  80020054  b.eq      #0x102c330
0102c2e4  1f050071  cmp       w8, #1
0102c2e8  80020054  b.eq      #0x102c338
0102c2ec  88050035  cbnz      w8, #0x102c39c
0102c2f0  08008012  mov       w8, #-1
0102c2f4  681200b9  str       w8, [x19, #0x10]
0102c2f8  751240f9  ldr       x21, [x19, #0x20]
0102c2fc  762a40b9  ldr       w22, [x19, #0x28]
0102c300  08f900b0  adrp      x8, #0x2f4d000
0102c304  08613891  add       x8, x8, #0xe18
0102c308  000140f9  ldr       x0, [x8]
0102c30c  8e5dfa97  bl        #0xec3944 ; native_ec3944
0102c310  f40300aa  mov       x20, x0
0102c314  00102e1e  fmov      s0, #1.00000000
0102c318  e10315aa  mov       x1, x21
0102c31c  e20316aa  mov       x2, x22
0102c320  030080d2  mov       x3, #0
0102c324  d04b0094  bl        #0x103f264 ; WaitForAnimClipPos$$.ctor
0102c328  28008052  mov       w8, #1
0102c32c  19000014  b         #0x102c390 ; native_102c390
0102c330  08008012  mov       w8, #-1
0102c334  19000014  b         #0x102c398 ; native_102c398
0102c338  08008012  mov       w8, #-1
0102c33c  681200b9  str       w8, [x19, #0x10]
0102c340  601a40f9  ldr       x0, [x19, #0x30]
0102c344  400300b4  cbz       x0, #0x102c3ac
0102c348  613a40b9  ldr       w1, [x19, #0x38]
0102c34c  00102e1e  fmov      s0, #1.00000000
0102c350  e103271e  fmov      s1, wzr
0102c354  e203271e  fmov      s2, wzr
0102c358  37fdff97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0102c35c  751a40f9  ldr       x21, [x19, #0x30]
0102c360  763a40b9  ldr       w22, [x19, #0x38]
0102c364  08f900b0  adrp      x8, #0x2f4d000
0102c368  08613891  add       x8, x8, #0xe18
0102c36c  000140f9  ldr       x0, [x8]
0102c370  755dfa97  bl        #0xec3944 ; native_ec3944
0102c374  f40300aa  mov       x20, x0
0102c378  00102e1e  fmov      s0, #1.00000000
0102c37c  e10315aa  mov       x1, x21
0102c380  e20316aa  mov       x2, x22
0102c384  030080d2  mov       x3, #0
0102c388  b74b0094  bl        #0x103f264 ; WaitForAnimClipPos$$.ctor
0102c38c  48008052  mov       w8, #2
0102c390  740e00f9  str       x20, [x19, #0x18]
0102c394  20008052  mov       w0, #1
0102c398  681200b9  str       w8, [x19, #0x10]
0102c39c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0102c3a0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0102c3a4  f657c3a8  ldp       x22, x21, [sp], #0x30
0102c3a8  c0035fd6  ret       
0102c3ac  6b5dfa97  bl        #0xec3958 ; native_ec3958

; TitleSignaturePlayer.<PlayOnTime>d__28$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x102c3b0
; Il2CppObject* TitleSignaturePlayer__PlayOnTime_d__28__System_Collections_Generic_IEnumerator_System_Object__get_Current (TitleSignaturePlayer__PlayOnTime_d__28_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102c3b0  000c40f9  ldr       x0, [x0, #0x18]
0102c3b4  c0035fd6  ret       

; TitleSignaturePlayer.<PlayOnTime>d__28$$System.Collections.IEnumerator.Reset | RVA 0x102c3b8
; void TitleSignaturePlayer__PlayOnTime_d__28__System_Collections_IEnumerator_Reset (TitleSignaturePlayer__PlayOnTime_d__28_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102c3b8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0102c3bc  fd7b01a9  stp       x29, x30, [sp, #0x10]
0102c3c0  fd430091  add       x29, sp, #0x10
0102c3c4  e0f800f0  adrp      x0, #0x2f4b000
0102c3c8  00e02391  add       x0, x0, #0x8f8
0102c3cc  d55cfa97  bl        #0xec3720 ; native_ec3720
0102c3d0  5d5dfa97  bl        #0xec3944 ; native_ec3944
0102c3d4  f30300aa  mov       x19, x0
0102c3d8  010080d2  mov       x1, #0
0102c3dc  d9573e94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
0102c3e0  00fa00f0  adrp      x0, #0x2f6f000
0102c3e4  00a00391  add       x0, x0, #0xe8
0102c3e8  ce5cfa97  bl        #0xec3720 ; native_ec3720
0102c3ec  e10300aa  mov       x1, x0
0102c3f0  e00313aa  mov       x0, x19
0102c3f4  065dfa97  bl        #0xec380c ; native_ec380c

; TitleSignaturePlayer.<PlayOnTime>d__28$$System.Collections.IEnumerator.get_Current | RVA 0x102c3f8
; Il2CppObject* TitleSignaturePlayer__PlayOnTime_d__28__System_Collections_IEnumerator_get_Current (TitleSignaturePlayer__PlayOnTime_d__28_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102c3f8  000c40f9  ldr       x0, [x0, #0x18]
0102c3fc  c0035fd6  ret       
