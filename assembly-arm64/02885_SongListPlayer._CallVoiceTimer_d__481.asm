
; SongListPlayer.<CallVoiceTimer>d__481$$.ctor | RVA 0x101f374
; void SongListPlayer__CallVoiceTimer_d__481___ctor (SongListPlayer__CallVoiceTimer_d__481_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f374  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0101f378  fd7b01a9  stp       x29, x30, [sp, #0x10]
0101f37c  fd430091  add       x29, sp, #0x10
0101f380  f30301aa  mov       x19, x1
0101f384  f40300aa  mov       x20, x0
0101f388  010080d2  mov       x1, #0
0101f38c  93b73f94  bl        #0x200d1d8 ; System.Object$$.ctor
0101f390  931200b9  str       w19, [x20, #0x10]
0101f394  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0101f398  f44fc2a8  ldp       x20, x19, [sp], #0x20
0101f39c  c0035fd6  ret       

; SongListPlayer.<CallVoiceTimer>d__481$$System.IDisposable.Dispose | RVA 0x101f3a0
; void SongListPlayer__CallVoiceTimer_d__481__System_IDisposable_Dispose (SongListPlayer__CallVoiceTimer_d__481_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f3a0  c0035fd6  ret       

; SongListPlayer.<CallVoiceTimer>d__481$$MoveNext | RVA 0x101f3a4
; bool SongListPlayer__CallVoiceTimer_d__481__MoveNext (SongListPlayer__CallVoiceTimer_d__481_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f3a4  e923b96d  stp       d9, d8, [sp, #-0x70]!
0101f3a8  fc6f01a9  stp       x28, x27, [sp, #0x10]
0101f3ac  fa6702a9  stp       x26, x25, [sp, #0x20]
0101f3b0  f85f03a9  stp       x24, x23, [sp, #0x30]
0101f3b4  f65704a9  stp       x22, x21, [sp, #0x40]
0101f3b8  f44f05a9  stp       x20, x19, [sp, #0x50]
0101f3bc  fd7b06a9  stp       x29, x30, [sp, #0x60]
0101f3c0  fd830191  add       x29, sp, #0x60
0101f3c4  f30300aa  mov       x19, x0
0101f3c8  140a01d0  adrp      x20, #0x3161000
0101f3cc  88aa7d39  ldrb      w8, [x20, #0xf6a]
0101f3d0  68030037  tbnz      w8, #0, #0x101f43c
0101f3d4  c0f900d0  adrp      x0, #0x2f59000
0101f3d8  00003c91  add       x0, x0, #0xf00
0101f3dc  cb90fa97  bl        #0xec3708 ; native_ec3708
0101f3e0  c0f900d0  adrp      x0, #0x2f59000
0101f3e4  00203c91  add       x0, x0, #0xf08
0101f3e8  c890fa97  bl        #0xec3708 ; native_ec3708
0101f3ec  20f900f0  adrp      x0, #0x2f46000
0101f3f0  00a01791  add       x0, x0, #0x5e8
0101f3f4  c590fa97  bl        #0xec3708 ; native_ec3708
0101f3f8  e0f90090  adrp      x0, #0x2f5b000
0101f3fc  00002991  add       x0, x0, #0xa40
0101f400  c290fa97  bl        #0xec3708 ; native_ec3708
0101f404  60f900b0  adrp      x0, #0x2f4c000
0101f408  00a02f91  add       x0, x0, #0xbe8
0101f40c  bf90fa97  bl        #0xec3708 ; native_ec3708
0101f410  60fa00f0  adrp      x0, #0x2f6e000
0101f414  00c02c91  add       x0, x0, #0xb30
0101f418  bc90fa97  bl        #0xec3708 ; native_ec3708
0101f41c  80f900b0  adrp      x0, #0x2f50000
0101f420  00602a91  add       x0, x0, #0xa98
0101f424  b990fa97  bl        #0xec3708 ; native_ec3708
0101f428  60f900d0  adrp      x0, #0x2f4d000
0101f42c  00e03891  add       x0, x0, #0xe38
0101f430  b690fa97  bl        #0xec3708 ; native_ec3708
0101f434  28008052  mov       w8, #1
0101f438  88aa3d39  strb      w8, [x20, #0xf6a]
0101f43c  771240b9  ldr       w23, [x19, #0x10]
0101f440  781640f9  ldr       x24, [x19, #0x28]
0101f444  37020034  cbz       w23, #0x101f488
0101f448  ff060071  cmp       w23, #1
0101f44c  81060054  b.ne      #0x101f51c
0101f450  08008012  mov       w8, #-1
0101f454  681200b9  str       w8, [x19, #0x10]
0101f458  74f900b0  adrp      x20, #0x2f4c000
0101f45c  94a22f91  add       x20, x20, #0xbe8
0101f460  800240f9  ldr       x0, [x20]
0101f464  08e040b9  ldr       w8, [x0, #0xe0]
0101f468  e8060034  cbz       w8, #0x101f544
0101f46c  085c40f9  ldr       x8, [x0, #0xb8]
0101f470  090940b9  ldr       w9, [x8, #8]
0101f474  29050071  subs      w9, w9, #1
0101f478  090900b9  str       w9, [x8, #8]
0101f47c  20070054  b.eq      #0x101f560
0101f480  b80800b5  cbnz      x24, #0x101f594
0101f484  6a000014  b         #0x101f62c ; native_101f62c
0101f488  08008012  mov       w8, #-1
0101f48c  681200b9  str       w8, [x19, #0x10]
0101f490  88f900b0  adrp      x8, #0x2f50000
0101f494  08612a91  add       x8, x8, #0xa98
0101f498  000140f9  ldr       x0, [x8]
0101f49c  2a91fa97  bl        #0xec3944 ; native_ec3944
0101f4a0  f40300aa  mov       x20, x0
0101f4a4  010080d2  mov       x1, #0
0101f4a8  4cb73f94  bl        #0x200d1d8 ; System.Object$$.ctor
0101f4ac  741a00f9  str       x20, [x19, #0x30]
0101f4b0  f40b00b4  cbz       x20, #0x101f62c
0101f4b4  681240f9  ldr       x8, [x19, #0x20]
0101f4b8  880a00f9  str       x8, [x20, #0x10]
0101f4bc  74f900b0  adrp      x20, #0x2f4c000
0101f4c0  94a22f91  add       x20, x20, #0xbe8
0101f4c4  800240f9  ldr       x0, [x20]
0101f4c8  08e040b9  ldr       w8, [x0, #0xe0]
0101f4cc  68000035  cbnz      w8, #0x101f4d8
0101f4d0  d490fa97  bl        #0xec3820 ; native_ec3820
0101f4d4  800240f9  ldr       x0, [x20]
0101f4d8  085c40f9  ldr       x8, [x0, #0xb8]
0101f4dc  090940b9  ldr       w9, [x8, #8]
0101f4e0  29050011  add       w9, w9, #1
0101f4e4  090900b9  str       w9, [x8, #8]
0101f4e8  380a00b4  cbz       x24, #0x101f62c
0101f4ec  086740bd  ldr       s8, [x24, #0x64]
0101f4f0  68f900d0  adrp      x8, #0x2f4d000
0101f4f4  08e13891  add       x8, x8, #0xe38
0101f4f8  000140f9  ldr       x0, [x8]
0101f4fc  1291fa97  bl        #0xec3944 ; native_ec3944
0101f500  f40300aa  mov       x20, x0
0101f504  0041201e  fmov      s0, s8
0101f508  010080d2  mov       x1, #0
0101f50c  ef815594  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
0101f510  740e00f9  str       x20, [x19, #0x18]
0101f514  28008052  mov       w8, #1
0101f518  681200b9  str       w8, [x19, #0x10]
0101f51c  ff020071  cmp       w23, #0
0101f520  e0179f1a  cset      w0, eq
0101f524  fd7b46a9  ldp       x29, x30, [sp, #0x60]
0101f528  f44f45a9  ldp       x20, x19, [sp, #0x50]
0101f52c  f65744a9  ldp       x22, x21, [sp, #0x40]
0101f530  f85f43a9  ldp       x24, x23, [sp, #0x30]
0101f534  fa6742a9  ldp       x26, x25, [sp, #0x20]
0101f538  fc6f41a9  ldp       x28, x27, [sp, #0x10]
0101f53c  e923c76c  ldp       d9, d8, [sp], #0x70
0101f540  c0035fd6  ret       
0101f544  b790fa97  bl        #0xec3820 ; native_ec3820
0101f548  800240f9  ldr       x0, [x20]
0101f54c  085c40f9  ldr       x8, [x0, #0xb8]
0101f550  090940b9  ldr       w9, [x8, #8]
0101f554  29050071  subs      w9, w9, #1
0101f558  090900b9  str       w9, [x8, #8]
0101f55c  21f9ff54  b.ne      #0x101f480
0101f560  e8f90090  adrp      x8, #0x2f5b000
0101f564  08012991  add       x8, x8, #0xa40
0101f568  000140f9  ldr       x0, [x8]
0101f56c  1c582c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0101f570  e00500b4  cbz       x0, #0x101f62c
0101f574  681a40f9  ldr       x8, [x19, #0x30]
0101f578  a80500b4  cbz       x8, #0x101f62c
0101f57c  001840f9  ldr       x0, [x0, #0x30]
0101f580  600500b4  cbz       x0, #0x101f62c
0101f584  010940f9  ldr       x1, [x8, #0x10]
0101f588  020080d2  mov       x2, #0
0101f58c  a0570494  bl        #0x113540c ; SoundManager$$VoicePlay
0101f590  f80400b4  cbz       x24, #0x101f62c
0101f594  143f40f9  ldr       x20, [x24, #0x78]
0101f598  761a40f9  ldr       x22, [x19, #0x30]
0101f59c  39f900f0  adrp      x25, #0x2f46000
0101f5a0  39a31791  add       x25, x25, #0x5e8
0101f5a4  200340f9  ldr       x0, [x25]
0101f5a8  e790fa97  bl        #0xec3944 ; native_ec3944
0101f5ac  f50300aa  mov       x21, x0
0101f5b0  7afa00f0  adrp      x26, #0x2f6e000
0101f5b4  5ac32c91  add       x26, x26, #0xb30
0101f5b8  420340f9  ldr       x2, [x26]
0101f5bc  e10316aa  mov       x1, x22
0101f5c0  030080d2  mov       x3, #0
0101f5c4  aa832b94  bl        #0x1b0046c ; System.Predicate<SongListPlayer.VoiceRoutine>$$.ctor
0101f5c8  340300b4  cbz       x20, #0x101f62c
0101f5cc  dbf900d0  adrp      x27, #0x2f59000
0101f5d0  7b033c91  add       x27, x27, #0xf00
0101f5d4  dcf900d0  adrp      x28, #0x2f59000
0101f5d8  9c233c91  add       x28, x28, #0xf08
0101f5dc  620340f9  ldr       x2, [x27]
0101f5e0  e00314aa  mov       x0, x20
0101f5e4  e10315aa  mov       x1, x21
0101f5e8  5ac32794  bl        #0x1a10350 ; System.Collections.Generic.List<SongListPlayer.VoiceRoutine>$$FindIndex
0101f5ec  80f9ff37  tbnz      w0, #0x1f, #0x101f51c
0101f5f0  e10300aa  mov       x1, x0
0101f5f4  003f40f9  ldr       x0, [x24, #0x78]
0101f5f8  a00100b4  cbz       x0, #0x101f62c
0101f5fc  820340f9  ldr       x2, [x28]
0101f600  57c82794  bl        #0x1a1175c ; System.Collections.Generic.List<SongListPlayer.VoiceRoutine>$$RemoveAt
0101f604  143f40f9  ldr       x20, [x24, #0x78]
0101f608  761a40f9  ldr       x22, [x19, #0x30]
0101f60c  200340f9  ldr       x0, [x25]
0101f610  cd90fa97  bl        #0xec3944 ; native_ec3944
0101f614  f50300aa  mov       x21, x0
0101f618  420340f9  ldr       x2, [x26]
0101f61c  e10316aa  mov       x1, x22
0101f620  030080d2  mov       x3, #0
0101f624  92832b94  bl        #0x1b0046c ; System.Predicate<SongListPlayer.VoiceRoutine>$$.ctor
0101f628  b4fdffb5  cbnz      x20, #0x101f5dc
0101f62c  cb90fa97  bl        #0xec3958 ; native_ec3958

; SongListPlayer.<CallVoiceTimer>d__481$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x101f630
; Il2CppObject* SongListPlayer__CallVoiceTimer_d__481__System_Collections_Generic_IEnumerator_System_Object__get_Current (SongListPlayer__CallVoiceTimer_d__481_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f630  000c40f9  ldr       x0, [x0, #0x18]
0101f634  c0035fd6  ret       

; SongListPlayer.<CallVoiceTimer>d__481$$System.Collections.IEnumerator.Reset | RVA 0x101f638
; void SongListPlayer__CallVoiceTimer_d__481__System_Collections_IEnumerator_Reset (SongListPlayer__CallVoiceTimer_d__481_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f638  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0101f63c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0101f640  fd430091  add       x29, sp, #0x10
0101f644  60f90090  adrp      x0, #0x2f4b000
0101f648  00e02391  add       x0, x0, #0x8f8
0101f64c  3590fa97  bl        #0xec3720 ; native_ec3720
0101f650  bd90fa97  bl        #0xec3944 ; native_ec3944
0101f654  f30300aa  mov       x19, x0
0101f658  010080d2  mov       x1, #0
0101f65c  398b3e94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
0101f660  60fa00f0  adrp      x0, #0x2f6e000
0101f664  00202d91  add       x0, x0, #0xb48
0101f668  2e90fa97  bl        #0xec3720 ; native_ec3720
0101f66c  e10300aa  mov       x1, x0
0101f670  e00313aa  mov       x0, x19
0101f674  6690fa97  bl        #0xec380c ; native_ec380c

; SongListPlayer.<CallVoiceTimer>d__481$$System.Collections.IEnumerator.get_Current | RVA 0x101f678
; Il2CppObject* SongListPlayer__CallVoiceTimer_d__481__System_Collections_IEnumerator_get_Current (SongListPlayer__CallVoiceTimer_d__481_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f678  000c40f9  ldr       x0, [x0, #0x18]
0101f67c  c0035fd6  ret       
