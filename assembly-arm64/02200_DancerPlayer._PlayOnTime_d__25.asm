
; DancerPlayer.<PlayOnTime>d__25$$.ctor | RVA 0xf8ceac
; void DancerPlayer__PlayOnTime_d__25___ctor (DancerPlayer__PlayOnTime_d__25_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8ceac  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f8ceb0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f8ceb4  fd430091  add       x29, sp, #0x10
00f8ceb8  f30301aa  mov       x19, x1
00f8cebc  f40300aa  mov       x20, x0
00f8cec0  010080d2  mov       x1, #0
00f8cec4  c5004294  bl        #0x200d1d8 ; System.Object$$.ctor
00f8cec8  931200b9  str       w19, [x20, #0x10]
00f8cecc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f8ced0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f8ced4  c0035fd6  ret       

; DancerPlayer.<PlayOnTime>d__25$$System.IDisposable.Dispose | RVA 0xf8d00c
; void DancerPlayer__PlayOnTime_d__25__System_IDisposable_Dispose (DancerPlayer__PlayOnTime_d__25_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8d00c  c0035fd6  ret       

; DancerPlayer.<PlayOnTime>d__25$$MoveNext | RVA 0xf8d010
; bool DancerPlayer__PlayOnTime_d__25__MoveNext (DancerPlayer__PlayOnTime_d__25_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8d010  e923bc6d  stp       d9, d8, [sp, #-0x40]!
00f8d014  f65701a9  stp       x22, x21, [sp, #0x10]
00f8d018  f44f02a9  stp       x20, x19, [sp, #0x20]
00f8d01c  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f8d020  fdc30091  add       x29, sp, #0x30
00f8d024  f30300aa  mov       x19, x0
00f8d028  b40e0190  adrp      x20, #0x3161000
00f8d02c  88a27239  ldrb      w8, [x20, #0xca8]
00f8d030  c8000037  tbnz      w8, #0, #0xf8d048
00f8d034  00fe0090  adrp      x0, #0x2f4d000
00f8d038  00803891  add       x0, x0, #0xe20
00f8d03c  b3d9fc97  bl        #0xec3708 ; native_ec3708
00f8d040  28008052  mov       w8, #1
00f8d044  88a23239  strb      w8, [x20, #0xca8]
00f8d048  681240b9  ldr       w8, [x19, #0x10]
00f8d04c  741640f9  ldr       x20, [x19, #0x28]
00f8d050  09050051  sub       w9, w8, #1
00f8d054  3f090071  cmp       w9, #2
00f8d058  22020054  b.hs      #0xf8d09c
00f8d05c  08008012  mov       w8, #-1
00f8d060  681200b9  str       w8, [x19, #0x10]
00f8d064  940900b4  cbz       x20, #0xf8d194
00f8d068  881240f9  ldr       x8, [x20, #0x20]
00f8d06c  480900b4  cbz       x8, #0xf8d194
00f8d070  08254139  ldrb      w8, [x8, #0x49]
00f8d074  68050034  cbz       w8, #0xf8d120
00f8d078  7f0e00f9  str       xzr, [x19, #0x18]
00f8d07c  48008052  mov       w8, #2
00f8d080  681200b9  str       w8, [x19, #0x10]
00f8d084  20008052  mov       w0, #1
00f8d088  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f8d08c  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f8d090  f65741a9  ldp       x22, x21, [sp, #0x10]
00f8d094  e923c46c  ldp       d9, d8, [sp], #0x40
00f8d098  c0035fd6  ret       
00f8d09c  08070035  cbnz      w8, #0xf8d17c
00f8d0a0  08008012  mov       w8, #-1
00f8d0a4  681200b9  str       w8, [x19, #0x10]
00f8d0a8  6102442d  ldp       s1, s0, [x19, #0x20]
00f8d0ac  2108201e  fmul      s1, s1, s0
00f8d0b0  612200bd  str       s1, [x19, #0x20]
00f8d0b4  140700b4  cbz       x20, #0xf8d194
00f8d0b8  816640bd  ldr       s1, [x20, #0x64]
00f8d0bc  2020201e  fcmp      s1, s0
00f8d0c0  e8079f1a  cset      w8, ne
00f8d0c4  68520139  strb      w8, [x19, #0x54]
00f8d0c8  806600bd  str       s0, [x20, #0x64]
00f8d0cc  741a40f9  ldr       x20, [x19, #0x30]
00f8d0d0  753a40b9  ldr       w21, [x19, #0x38]
00f8d0d4  683e40bd  ldr       s8, [x19, #0x3c]
00f8d0d8  08fe0090  adrp      x8, #0x2f4d000
00f8d0dc  08813891  add       x8, x8, #0xe20
00f8d0e0  000140f9  ldr       x0, [x8]
00f8d0e4  18dafc97  bl        #0xec3944 ; native_ec3944
00f8d0e8  f60300aa  mov       x22, x0
00f8d0ec  e10314aa  mov       x1, x20
00f8d0f0  e20315aa  mov       x2, x21
00f8d0f4  0041201e  fmov      s0, s8
00f8d0f8  030080d2  mov       x3, #0
00f8d0fc  88d10294  bl        #0x104171c ; WaitForAnimClipPos2$$.ctor
00f8d100  760e00f9  str       x22, [x19, #0x18]
00f8d104  20008052  mov       w0, #1
00f8d108  601200b9  str       w0, [x19, #0x10]
00f8d10c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f8d110  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f8d114  f65741a9  ldp       x22, x21, [sp, #0x10]
00f8d118  e923c46c  ldp       d9, d8, [sp], #0x40
00f8d11c  c0035fd6  ret       
00f8d120  882a40f9  ldr       x8, [x20, #0x50]
00f8d124  880300b4  cbz       x8, #0xf8d194
00f8d128  694280b9  ldrsw     x9, [x19, #0x40]
00f8d12c  0a1940b9  ldr       w10, [x8, #0x18]
00f8d130  3f010a6b  cmp       w9, w10
00f8d134  22030054  b.hs      #0xf8d198
00f8d138  080d098b  add       x8, x8, x9, lsl #3
00f8d13c  081140f9  ldr       x8, [x8, #0x20]
00f8d140  a80200b4  cbz       x8, #0xf8d194
00f8d144  001540f9  ldr       x0, [x8, #0x28]
00f8d148  600200b4  cbz       x0, #0xf8d194
00f8d14c  625240b9  ldr       w2, [x19, #0x50]
00f8d150  612640f9  ldr       x1, [x19, #0x48]
00f8d154  6102442d  ldp       s1, s0, [x19, #0x20]
00f8d158  030080d2  mov       x3, #0
00f8d15c  4ccc0294  bl        #0x104028c ; StandardAnimClips$$StandardAnimClipsAPI_PlayStart
00f8d160  887240b9  ldr       w8, [x20, #0x70]
00f8d164  886e00b9  str       w8, [x20, #0x6c]
00f8d168  68524139  ldrb      w8, [x19, #0x54]
00f8d16c  88000034  cbz       w8, #0xf8d17c
00f8d170  806640bd  ldr       s0, [x20, #0x64]
00f8d174  e00314aa  mov       x0, x20
00f8d178  c4f9ff97  bl        #0xf8b888 ; DancerPlayer$$ChangeDanceSpeed
00f8d17c  00008052  mov       w0, #0
00f8d180  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f8d184  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f8d188  f65741a9  ldp       x22, x21, [sp, #0x10]
00f8d18c  e923c46c  ldp       d9, d8, [sp], #0x40
00f8d190  c0035fd6  ret       
00f8d194  f1d9fc97  bl        #0xec3958 ; native_ec3958
00f8d198  f3d9fc97  bl        #0xec3964 ; native_ec3964

; DancerPlayer.<PlayOnTime>d__25$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0xf8d19c
; Il2CppObject* DancerPlayer__PlayOnTime_d__25__System_Collections_Generic_IEnumerator_System_Object__get_Current (DancerPlayer__PlayOnTime_d__25_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8d19c  000c40f9  ldr       x0, [x0, #0x18]
00f8d1a0  c0035fd6  ret       

; DancerPlayer.<PlayOnTime>d__25$$System.Collections.IEnumerator.Reset | RVA 0xf8d1a4
; void DancerPlayer__PlayOnTime_d__25__System_Collections_IEnumerator_Reset (DancerPlayer__PlayOnTime_d__25_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8d1a4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f8d1a8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f8d1ac  fd430091  add       x29, sp, #0x10
00f8d1b0  e0fd00d0  adrp      x0, #0x2f4b000
00f8d1b4  00e02391  add       x0, x0, #0x8f8
00f8d1b8  5ad9fc97  bl        #0xec3720 ; native_ec3720
00f8d1bc  e2d9fc97  bl        #0xec3944 ; native_ec3944
00f8d1c0  f30300aa  mov       x19, x0
00f8d1c4  010080d2  mov       x1, #0
00f8d1c8  5ed44094  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
00f8d1cc  e0fe00f0  adrp      x0, #0x2f6c000
00f8d1d0  00a03a91  add       x0, x0, #0xea8
00f8d1d4  53d9fc97  bl        #0xec3720 ; native_ec3720
00f8d1d8  e10300aa  mov       x1, x0
00f8d1dc  e00313aa  mov       x0, x19
00f8d1e0  8bd9fc97  bl        #0xec380c ; native_ec380c

; DancerPlayer.<PlayOnTime>d__25$$System.Collections.IEnumerator.get_Current | RVA 0xf8d1e4
; Il2CppObject* DancerPlayer__PlayOnTime_d__25__System_Collections_IEnumerator_get_Current (DancerPlayer__PlayOnTime_d__25_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8d1e4  000c40f9  ldr       x0, [x0, #0x18]
00f8d1e8  c0035fd6  ret       
