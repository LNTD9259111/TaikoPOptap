
; SongListPlayer.<CallVoiceTimer>d__482$$.ctor | RVA 0x101f680
; void SongListPlayer__CallVoiceTimer_d__482___ctor (SongListPlayer__CallVoiceTimer_d__482_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f680  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0101f684  fd7b01a9  stp       x29, x30, [sp, #0x10]
0101f688  fd430091  add       x29, sp, #0x10
0101f68c  f30301aa  mov       x19, x1
0101f690  f40300aa  mov       x20, x0
0101f694  010080d2  mov       x1, #0
0101f698  d0b63f94  bl        #0x200d1d8 ; System.Object$$.ctor
0101f69c  931200b9  str       w19, [x20, #0x10]
0101f6a0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0101f6a4  f44fc2a8  ldp       x20, x19, [sp], #0x20
0101f6a8  c0035fd6  ret       

; SongListPlayer.<CallVoiceTimer>d__482$$System.IDisposable.Dispose | RVA 0x101f6ac
; void SongListPlayer__CallVoiceTimer_d__482__System_IDisposable_Dispose (SongListPlayer__CallVoiceTimer_d__482_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f6ac  c0035fd6  ret       

; SongListPlayer.<CallVoiceTimer>d__482$$MoveNext | RVA 0x101f6b0
; bool SongListPlayer__CallVoiceTimer_d__482__MoveNext (SongListPlayer__CallVoiceTimer_d__482_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f6b0  e923b96d  stp       d9, d8, [sp, #-0x70]!
0101f6b4  fc6f01a9  stp       x28, x27, [sp, #0x10]
0101f6b8  fa6702a9  stp       x26, x25, [sp, #0x20]
0101f6bc  f85f03a9  stp       x24, x23, [sp, #0x30]
0101f6c0  f65704a9  stp       x22, x21, [sp, #0x40]
0101f6c4  f44f05a9  stp       x20, x19, [sp, #0x50]
0101f6c8  fd7b06a9  stp       x29, x30, [sp, #0x60]
0101f6cc  fd830191  add       x29, sp, #0x60
0101f6d0  f30300aa  mov       x19, x0
0101f6d4  140a01d0  adrp      x20, #0x3161000
0101f6d8  88ae7d39  ldrb      w8, [x20, #0xf6b]
0101f6dc  08030037  tbnz      w8, #0, #0x101f73c
0101f6e0  c0f900d0  adrp      x0, #0x2f59000
0101f6e4  00003c91  add       x0, x0, #0xf00
0101f6e8  0890fa97  bl        #0xec3708 ; native_ec3708
0101f6ec  c0f900d0  adrp      x0, #0x2f59000
0101f6f0  00203c91  add       x0, x0, #0xf08
0101f6f4  0590fa97  bl        #0xec3708 ; native_ec3708
0101f6f8  20f900f0  adrp      x0, #0x2f46000
0101f6fc  00a01791  add       x0, x0, #0x5e8
0101f700  0290fa97  bl        #0xec3708 ; native_ec3708
0101f704  e0f90090  adrp      x0, #0x2f5b000
0101f708  00002991  add       x0, x0, #0xa40
0101f70c  ff8ffa97  bl        #0xec3708 ; native_ec3708
0101f710  60fa00f0  adrp      x0, #0x2f6e000
0101f714  00e02c91  add       x0, x0, #0xb38
0101f718  fc8ffa97  bl        #0xec3708 ; native_ec3708
0101f71c  80f900b0  adrp      x0, #0x2f50000
0101f720  00802a91  add       x0, x0, #0xaa0
0101f724  f98ffa97  bl        #0xec3708 ; native_ec3708
0101f728  60f900d0  adrp      x0, #0x2f4d000
0101f72c  00e03891  add       x0, x0, #0xe38
0101f730  f68ffa97  bl        #0xec3708 ; native_ec3708
0101f734  28008052  mov       w8, #1
0101f738  88ae3d39  strb      w8, [x20, #0xf6b]
0101f73c  681240b9  ldr       w8, [x19, #0x10]
0101f740  771a40f9  ldr       x23, [x19, #0x30]
0101f744  1f090071  cmp       w8, #2
0101f748  a0030054  b.eq      #0x101f7bc
0101f74c  1f050071  cmp       w8, #1
0101f750  600a0054  b.eq      #0x101f89c
0101f754  080a0035  cbnz      w8, #0x101f894
0101f758  08008012  mov       w8, #-1
0101f75c  681200b9  str       w8, [x19, #0x10]
0101f760  88f900b0  adrp      x8, #0x2f50000
0101f764  08812a91  add       x8, x8, #0xaa0
0101f768  000140f9  ldr       x0, [x8]
0101f76c  7690fa97  bl        #0xec3944 ; native_ec3944
0101f770  f40300aa  mov       x20, x0
0101f774  010080d2  mov       x1, #0
0101f778  98b63f94  bl        #0x200d1d8 ; System.Object$$.ctor
0101f77c  741e00f9  str       x20, [x19, #0x38]
0101f780  340d00b4  cbz       x20, #0x101f924
0101f784  682642a9  ldp       x8, x9, [x19, #0x20]
0101f788  882601a9  stp       x8, x9, [x20, #0x10]
0101f78c  d70c00b4  cbz       x23, #0x101f924
0101f790  e86640bd  ldr       s8, [x23, #0x64]
0101f794  68f900d0  adrp      x8, #0x2f4d000
0101f798  08e13891  add       x8, x8, #0xe38
0101f79c  000140f9  ldr       x0, [x8]
0101f7a0  6990fa97  bl        #0xec3944 ; native_ec3944
0101f7a4  f40300aa  mov       x20, x0
0101f7a8  0041201e  fmov      s0, s8
0101f7ac  010080d2  mov       x1, #0
0101f7b0  46815594  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
0101f7b4  28008052  mov       w8, #1
0101f7b8  50000014  b         #0x101f8f8 ; native_101f8f8
0101f7bc  08008012  mov       w8, #-1
0101f7c0  681200b9  str       w8, [x19, #0x10]
0101f7c4  e8f90090  adrp      x8, #0x2f5b000
0101f7c8  08012991  add       x8, x8, #0xa40
0101f7cc  000140f9  ldr       x0, [x8]
0101f7d0  83572c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0101f7d4  800a00b4  cbz       x0, #0x101f924
0101f7d8  681e40f9  ldr       x8, [x19, #0x38]
0101f7dc  480a00b4  cbz       x8, #0x101f924
0101f7e0  001840f9  ldr       x0, [x0, #0x30]
0101f7e4  000a00b4  cbz       x0, #0x101f924
0101f7e8  010d40f9  ldr       x1, [x8, #0x18]
0101f7ec  020080d2  mov       x2, #0
0101f7f0  07570494  bl        #0x113540c ; SoundManager$$VoicePlay
0101f7f4  970900b4  cbz       x23, #0x101f924
0101f7f8  f43e40f9  ldr       x20, [x23, #0x78]
0101f7fc  761e40f9  ldr       x22, [x19, #0x38]
0101f800  38f900f0  adrp      x24, #0x2f46000
0101f804  18a31791  add       x24, x24, #0x5e8
0101f808  000340f9  ldr       x0, [x24]
0101f80c  4e90fa97  bl        #0xec3944 ; native_ec3944
0101f810  f50300aa  mov       x21, x0
0101f814  79fa00f0  adrp      x25, #0x2f6e000
0101f818  39e32c91  add       x25, x25, #0xb38
0101f81c  220340f9  ldr       x2, [x25]
0101f820  e10316aa  mov       x1, x22
0101f824  030080d2  mov       x3, #0
0101f828  11832b94  bl        #0x1b0046c ; System.Predicate<SongListPlayer.VoiceRoutine>$$.ctor
0101f82c  d40700b4  cbz       x20, #0x101f924
0101f830  daf900d0  adrp      x26, #0x2f59000
0101f834  5a033c91  add       x26, x26, #0xf00
0101f838  dbf900d0  adrp      x27, #0x2f59000
0101f83c  7b233c91  add       x27, x27, #0xf08
0101f840  420340f9  ldr       x2, [x26]
0101f844  e00314aa  mov       x0, x20
0101f848  e10315aa  mov       x1, x21
0101f84c  c1c22794  bl        #0x1a10350 ; System.Collections.Generic.List<SongListPlayer.VoiceRoutine>$$FindIndex
0101f850  2002f837  tbnz      w0, #0x1f, #0x101f894
0101f854  e10300aa  mov       x1, x0
0101f858  e03e40f9  ldr       x0, [x23, #0x78]
0101f85c  400600b4  cbz       x0, #0x101f924
0101f860  620340f9  ldr       x2, [x27]
0101f864  bec72794  bl        #0x1a1175c ; System.Collections.Generic.List<SongListPlayer.VoiceRoutine>$$RemoveAt
0101f868  f43e40f9  ldr       x20, [x23, #0x78]
0101f86c  761e40f9  ldr       x22, [x19, #0x38]
0101f870  000340f9  ldr       x0, [x24]
0101f874  3490fa97  bl        #0xec3944 ; native_ec3944
0101f878  f50300aa  mov       x21, x0
0101f87c  220340f9  ldr       x2, [x25]
0101f880  e10316aa  mov       x1, x22
0101f884  030080d2  mov       x3, #0
0101f888  f9822b94  bl        #0x1b0046c ; System.Predicate<SongListPlayer.VoiceRoutine>$$.ctor
0101f88c  b4fdffb5  cbnz      x20, #0x101f840
0101f890  25000014  b         #0x101f924 ; native_101f924
0101f894  00008052  mov       w0, #0
0101f898  1b000014  b         #0x101f904 ; native_101f904
0101f89c  08008012  mov       w8, #-1
0101f8a0  681200b9  str       w8, [x19, #0x10]
0101f8a4  e8f90090  adrp      x8, #0x2f5b000
0101f8a8  08012991  add       x8, x8, #0xa40
0101f8ac  000140f9  ldr       x0, [x8]
0101f8b0  4b572c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0101f8b4  800300b4  cbz       x0, #0x101f924
0101f8b8  681e40f9  ldr       x8, [x19, #0x38]
0101f8bc  480300b4  cbz       x8, #0x101f924
0101f8c0  001840f9  ldr       x0, [x0, #0x30]
0101f8c4  000300b4  cbz       x0, #0x101f924
0101f8c8  010940f9  ldr       x1, [x8, #0x10]
0101f8cc  020080d2  mov       x2, #0
0101f8d0  cf560494  bl        #0x113540c ; SoundManager$$VoicePlay
0101f8d4  68f900d0  adrp      x8, #0x2f4d000
0101f8d8  08e13891  add       x8, x8, #0xe38
0101f8dc  000140f9  ldr       x0, [x8]
0101f8e0  1990fa97  bl        #0xec3944 ; native_ec3944
0101f8e4  f40300aa  mov       x20, x0
0101f8e8  0010211e  fmov      s0, #3.00000000
0101f8ec  010080d2  mov       x1, #0
0101f8f0  f6805594  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
0101f8f4  48008052  mov       w8, #2
0101f8f8  740e00f9  str       x20, [x19, #0x18]
0101f8fc  681200b9  str       w8, [x19, #0x10]
0101f900  20008052  mov       w0, #1
0101f904  fd7b46a9  ldp       x29, x30, [sp, #0x60]
0101f908  f44f45a9  ldp       x20, x19, [sp, #0x50]
0101f90c  f65744a9  ldp       x22, x21, [sp, #0x40]
0101f910  f85f43a9  ldp       x24, x23, [sp, #0x30]
0101f914  fa6742a9  ldp       x26, x25, [sp, #0x20]
0101f918  fc6f41a9  ldp       x28, x27, [sp, #0x10]
0101f91c  e923c76c  ldp       d9, d8, [sp], #0x70
0101f920  c0035fd6  ret       
0101f924  0d90fa97  bl        #0xec3958 ; native_ec3958

; SongListPlayer.<CallVoiceTimer>d__482$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x101f928
; Il2CppObject* SongListPlayer__CallVoiceTimer_d__482__System_Collections_Generic_IEnumerator_System_Object__get_Current (SongListPlayer__CallVoiceTimer_d__482_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f928  000c40f9  ldr       x0, [x0, #0x18]
0101f92c  c0035fd6  ret       

; SongListPlayer.<CallVoiceTimer>d__482$$System.Collections.IEnumerator.Reset | RVA 0x101f930
; void SongListPlayer__CallVoiceTimer_d__482__System_Collections_IEnumerator_Reset (SongListPlayer__CallVoiceTimer_d__482_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f930  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0101f934  fd7b01a9  stp       x29, x30, [sp, #0x10]
0101f938  fd430091  add       x29, sp, #0x10
0101f93c  60f90090  adrp      x0, #0x2f4b000
0101f940  00e02391  add       x0, x0, #0x8f8
0101f944  778ffa97  bl        #0xec3720 ; native_ec3720
0101f948  ff8ffa97  bl        #0xec3944 ; native_ec3944
0101f94c  f30300aa  mov       x19, x0
0101f950  010080d2  mov       x1, #0
0101f954  7b8a3e94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
0101f958  60fa00f0  adrp      x0, #0x2f6e000
0101f95c  00402d91  add       x0, x0, #0xb50
0101f960  708ffa97  bl        #0xec3720 ; native_ec3720
0101f964  e10300aa  mov       x1, x0
0101f968  e00313aa  mov       x0, x19
0101f96c  a88ffa97  bl        #0xec380c ; native_ec380c

; SongListPlayer.<CallVoiceTimer>d__482$$System.Collections.IEnumerator.get_Current | RVA 0x101f970
; Il2CppObject* SongListPlayer__CallVoiceTimer_d__482__System_Collections_IEnumerator_get_Current (SongListPlayer__CallVoiceTimer_d__482_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f970  000c40f9  ldr       x0, [x0, #0x18]
0101f974  c0035fd6  ret       
