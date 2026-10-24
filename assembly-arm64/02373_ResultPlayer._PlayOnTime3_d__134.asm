
; ResultPlayer.<PlayOnTime3>d__134$$.ctor | RVA 0x10d48a8
; void ResultPlayer__PlayOnTime3_d__134___ctor (ResultPlayer__PlayOnTime3_d__134_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d48a8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010d48ac  fd7b01a9  stp       x29, x30, [sp, #0x10]
010d48b0  fd430091  add       x29, sp, #0x10
010d48b4  f30301aa  mov       x19, x1
010d48b8  f40300aa  mov       x20, x0
010d48bc  010080d2  mov       x1, #0
010d48c0  46e23c94  bl        #0x200d1d8 ; System.Object$$.ctor
010d48c4  931200b9  str       w19, [x20, #0x10]
010d48c8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010d48cc  f44fc2a8  ldp       x20, x19, [sp], #0x20
010d48d0  c0035fd6  ret       

; ResultPlayer.<PlayOnTime3>d__134$$System.IDisposable.Dispose | RVA 0x10d558c
; void ResultPlayer__PlayOnTime3_d__134__System_IDisposable_Dispose (ResultPlayer__PlayOnTime3_d__134_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d558c  c0035fd6  ret       

; ResultPlayer.<PlayOnTime3>d__134$$MoveNext | RVA 0x10d5590
; bool ResultPlayer__PlayOnTime3_d__134__MoveNext (ResultPlayer__PlayOnTime3_d__134_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d5590  f657bda9  stp       x22, x21, [sp, #-0x30]!
010d5594  f44f01a9  stp       x20, x19, [sp, #0x10]
010d5598  fd7b02a9  stp       x29, x30, [sp, #0x20]
010d559c  fd830091  add       x29, sp, #0x20
010d55a0  f30300aa  mov       x19, x0
010d55a4  740401b0  adrp      x20, #0x3162000
010d55a8  889a5239  ldrb      w8, [x20, #0x4a6]
010d55ac  c8000037  tbnz      w8, #0, #0x10d55c4
010d55b0  c0f30090  adrp      x0, #0x2f4d000
010d55b4  00603891  add       x0, x0, #0xe18
010d55b8  54b8f797  bl        #0xec3708 ; native_ec3708
010d55bc  28008052  mov       w8, #1
010d55c0  889a1239  strb      w8, [x20, #0x4a6]
010d55c4  681240b9  ldr       w8, [x19, #0x10]
010d55c8  1f090071  cmp       w8, #2
010d55cc  20030054  b.eq      #0x10d5630
010d55d0  1f050071  cmp       w8, #1
010d55d4  c0040054  b.eq      #0x10d566c
010d55d8  08040035  cbnz      w8, #0x10d5658
010d55dc  08008012  mov       w8, #-1
010d55e0  681200b9  str       w8, [x19, #0x10]
010d55e4  741240f9  ldr       x20, [x19, #0x20]
010d55e8  752a40b9  ldr       w21, [x19, #0x28]
010d55ec  c8f30090  adrp      x8, #0x2f4d000
010d55f0  08613891  add       x8, x8, #0xe18
010d55f4  000140f9  ldr       x0, [x8]
010d55f8  d3b8f797  bl        #0xec3944 ; native_ec3944
010d55fc  f60300aa  mov       x22, x0
010d5600  00102e1e  fmov      s0, #1.00000000
010d5604  e10314aa  mov       x1, x20
010d5608  e20315aa  mov       x2, x21
010d560c  030080d2  mov       x3, #0
010d5610  15a7fd97  bl        #0x103f264 ; WaitForAnimClipPos$$.ctor
010d5614  760e00f9  str       x22, [x19, #0x18]
010d5618  20008052  mov       w0, #1
010d561c  601200b9  str       w0, [x19, #0x10]
010d5620  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d5624  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d5628  f657c3a8  ldp       x22, x21, [sp], #0x30
010d562c  c0035fd6  ret       
010d5630  08008012  mov       w8, #-1
010d5634  681200b9  str       w8, [x19, #0x10]
010d5638  602a40f9  ldr       x0, [x19, #0x50]
010d563c  400600b4  cbz       x0, #0x10d5704
010d5640  615a40b9  ldr       w1, [x19, #0x58]
010d5644  00102e1e  fmov      s0, #1.00000000
010d5648  e103271e  fmov      s1, wzr
010d564c  e203271e  fmov      s2, wzr
010d5650  020080d2  mov       x2, #0
010d5654  7858fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d5658  00008052  mov       w0, #0
010d565c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d5660  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d5664  f657c3a8  ldp       x22, x21, [sp], #0x30
010d5668  c0035fd6  ret       
010d566c  08008012  mov       w8, #-1
010d5670  681200b9  str       w8, [x19, #0x10]
010d5674  601a40f9  ldr       x0, [x19, #0x30]
010d5678  600400b4  cbz       x0, #0x10d5704
010d567c  613a40b9  ldr       w1, [x19, #0x38]
010d5680  00102e1e  fmov      s0, #1.00000000
010d5684  e103271e  fmov      s1, wzr
010d5688  e203271e  fmov      s2, wzr
010d568c  020080d2  mov       x2, #0
010d5690  6958fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d5694  602240f9  ldr       x0, [x19, #0x40]
010d5698  600300b4  cbz       x0, #0x10d5704
010d569c  614a40b9  ldr       w1, [x19, #0x48]
010d56a0  00102e1e  fmov      s0, #1.00000000
010d56a4  e103271e  fmov      s1, wzr
010d56a8  e203271e  fmov      s2, wzr
010d56ac  020080d2  mov       x2, #0
010d56b0  6158fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d56b4  742240f9  ldr       x20, [x19, #0x40]
010d56b8  754a40b9  ldr       w21, [x19, #0x48]
010d56bc  c8f30090  adrp      x8, #0x2f4d000
010d56c0  08613891  add       x8, x8, #0xe18
010d56c4  000140f9  ldr       x0, [x8]
010d56c8  9fb8f797  bl        #0xec3944 ; native_ec3944
010d56cc  f60300aa  mov       x22, x0
010d56d0  00102e1e  fmov      s0, #1.00000000
010d56d4  e10314aa  mov       x1, x20
010d56d8  e20315aa  mov       x2, x21
010d56dc  030080d2  mov       x3, #0
010d56e0  e1a6fd97  bl        #0x103f264 ; WaitForAnimClipPos$$.ctor
010d56e4  760e00f9  str       x22, [x19, #0x18]
010d56e8  48008052  mov       w8, #2
010d56ec  681200b9  str       w8, [x19, #0x10]
010d56f0  20008052  mov       w0, #1
010d56f4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d56f8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d56fc  f657c3a8  ldp       x22, x21, [sp], #0x30
010d5700  c0035fd6  ret       
010d5704  95b8f797  bl        #0xec3958 ; native_ec3958

; ResultPlayer.<PlayOnTime3>d__134$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x10d5708
; Il2CppObject* ResultPlayer__PlayOnTime3_d__134__System_Collections_Generic_IEnumerator_System_Object__get_Current (ResultPlayer__PlayOnTime3_d__134_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d5708  000c40f9  ldr       x0, [x0, #0x18]
010d570c  c0035fd6  ret       

; ResultPlayer.<PlayOnTime3>d__134$$System.Collections.IEnumerator.Reset | RVA 0x10d5710
; void ResultPlayer__PlayOnTime3_d__134__System_Collections_IEnumerator_Reset (ResultPlayer__PlayOnTime3_d__134_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d5710  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010d5714  fd7b01a9  stp       x29, x30, [sp, #0x10]
010d5718  fd430091  add       x29, sp, #0x10
010d571c  a0f300d0  adrp      x0, #0x2f4b000
010d5720  00e02391  add       x0, x0, #0x8f8
010d5724  ffb7f797  bl        #0xec3720 ; native_ec3720
010d5728  87b8f797  bl        #0xec3944 ; native_ec3944
010d572c  f30300aa  mov       x19, x0
010d5730  010080d2  mov       x1, #0
010d5734  03b33b94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
010d5738  c0f400b0  adrp      x0, #0x2f6e000
010d573c  00800391  add       x0, x0, #0xe0
010d5740  f8b7f797  bl        #0xec3720 ; native_ec3720
010d5744  e10300aa  mov       x1, x0
010d5748  e00313aa  mov       x0, x19
010d574c  30b8f797  bl        #0xec380c ; native_ec380c

; ResultPlayer.<PlayOnTime3>d__134$$System.Collections.IEnumerator.get_Current | RVA 0x10d5750
; Il2CppObject* ResultPlayer__PlayOnTime3_d__134__System_Collections_IEnumerator_get_Current (ResultPlayer__PlayOnTime3_d__134_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d5750  000c40f9  ldr       x0, [x0, #0x18]
010d5754  c0035fd6  ret       
