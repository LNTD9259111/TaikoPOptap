
; SplashVideoScript.<VideoPlayStart>d__11$$.ctor | RVA 0x113ba4c
; void SplashVideoScript__VideoPlayStart_d__11___ctor (SplashVideoScript__VideoPlayStart_d__11_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113ba4c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0113ba50  fd7b01a9  stp       x29, x30, [sp, #0x10]
0113ba54  fd430091  add       x29, sp, #0x10
0113ba58  f30301aa  mov       x19, x1
0113ba5c  f40300aa  mov       x20, x0
0113ba60  010080d2  mov       x1, #0
0113ba64  dd453b94  bl        #0x200d1d8 ; System.Object$$.ctor
0113ba68  931200b9  str       w19, [x20, #0x10]
0113ba6c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0113ba70  f44fc2a8  ldp       x20, x19, [sp], #0x20
0113ba74  c0035fd6  ret       

; SplashVideoScript.<VideoPlayStart>d__11$$System.IDisposable.Dispose | RVA 0x113ba88
; void SplashVideoScript__VideoPlayStart_d__11__System_IDisposable_Dispose (SplashVideoScript__VideoPlayStart_d__11_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113ba88  c0035fd6  ret       

; SplashVideoScript.<VideoPlayStart>d__11$$MoveNext | RVA 0x113ba8c
; bool SplashVideoScript__VideoPlayStart_d__11__MoveNext (SplashVideoScript__VideoPlayStart_d__11_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113ba8c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0113ba90  fd7b01a9  stp       x29, x30, [sp, #0x10]
0113ba94  fd430091  add       x29, sp, #0x10
0113ba98  f30300aa  mov       x19, x0
0113ba9c  081040b9  ldr       w8, [x0, #0x10]
0113baa0  141040f9  ldr       x20, [x0, #0x20]
0113baa4  1f090071  cmp       w8, #2
0113baa8  80010054  b.eq      #0x113bad8
0113baac  1f050071  cmp       w8, #1
0113bab0  c0010054  b.eq      #0x113bae8
0113bab4  a8050035  cbnz      w8, #0x113bb68
0113bab8  08008012  mov       w8, #-1
0113babc  681200b9  str       w8, [x19, #0x10]
0113bac0  d40500b4  cbz       x20, #0x113bb78
0113bac4  801640f9  ldr       x0, [x20, #0x28]
0113bac8  800500b4  cbz       x0, #0x113bb78
0113bacc  010080d2  mov       x1, #0
0113bad0  62e05a94  bl        #0x27f3c58 ; UnityEngine.Video.VideoPlayer$$Prepare
0113bad4  08000014  b         #0x113baf4 ; native_113baf4
0113bad8  08008012  mov       w8, #-1
0113badc  681200b9  str       w8, [x19, #0x10]
0113bae0  d40100b5  cbnz      x20, #0x113bb18
0113bae4  25000014  b         #0x113bb78 ; native_113bb78
0113bae8  08008012  mov       w8, #-1
0113baec  681200b9  str       w8, [x19, #0x10]
0113baf0  540400b4  cbz       x20, #0x113bb78
0113baf4  801640f9  ldr       x0, [x20, #0x28]
0113baf8  000400b4  cbz       x0, #0x113bb78
0113bafc  010080d2  mov       x1, #0
0113bb00  6ae05a94  bl        #0x27f3ca8 ; UnityEngine.Video.VideoPlayer$$get_isPrepared
0113bb04  20020034  cbz       w0, #0x113bb48
0113bb08  801640f9  ldr       x0, [x20, #0x28]
0113bb0c  600300b4  cbz       x0, #0x113bb78
0113bb10  010080d2  mov       x1, #0
0113bb14  79e05a94  bl        #0x27f3cf8 ; UnityEngine.Video.VideoPlayer$$Play
0113bb18  801640f9  ldr       x0, [x20, #0x28]
0113bb1c  e00200b4  cbz       x0, #0x113bb78
0113bb20  010080d2  mov       x1, #0
0113bb24  9de05a94  bl        #0x27f3d98 ; UnityEngine.Video.VideoPlayer$$get_isPlaying
0113bb28  c0010036  tbz       w0, #0, #0x113bb60
0113bb2c  7f0e00f9  str       xzr, [x19, #0x18]
0113bb30  48008052  mov       w8, #2
0113bb34  681200b9  str       w8, [x19, #0x10]
0113bb38  20008052  mov       w0, #1
0113bb3c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0113bb40  f44fc2a8  ldp       x20, x19, [sp], #0x20
0113bb44  c0035fd6  ret       
0113bb48  7f0e00f9  str       xzr, [x19, #0x18]
0113bb4c  20008052  mov       w0, #1
0113bb50  601200b9  str       w0, [x19, #0x10]
0113bb54  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0113bb58  f44fc2a8  ldp       x20, x19, [sp], #0x20
0113bb5c  c0035fd6  ret       
0113bb60  e00314aa  mov       x0, x20
0113bb64  13faff97  bl        #0x113a3b0 ; SplashVideoScript$$StopSequence
0113bb68  00008052  mov       w0, #0
0113bb6c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0113bb70  f44fc2a8  ldp       x20, x19, [sp], #0x20
0113bb74  c0035fd6  ret       
0113bb78  781ff697  bl        #0xec3958 ; native_ec3958

; SplashVideoScript.<VideoPlayStart>d__11$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x113bb7c
; Il2CppObject* SplashVideoScript__VideoPlayStart_d__11__System_Collections_Generic_IEnumerator_System_Object__get_Current (SplashVideoScript__VideoPlayStart_d__11_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113bb7c  000c40f9  ldr       x0, [x0, #0x18]
0113bb80  c0035fd6  ret       

; SplashVideoScript.<VideoPlayStart>d__11$$System.Collections.IEnumerator.Reset | RVA 0x113bb84
; void SplashVideoScript__VideoPlayStart_d__11__System_Collections_IEnumerator_Reset (SplashVideoScript__VideoPlayStart_d__11_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113bb84  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0113bb88  fd7b01a9  stp       x29, x30, [sp, #0x10]
0113bb8c  fd430091  add       x29, sp, #0x10
0113bb90  80f00090  adrp      x0, #0x2f4b000
0113bb94  00e02391  add       x0, x0, #0x8f8
0113bb98  e21ef697  bl        #0xec3720 ; native_ec3720
0113bb9c  6a1ff697  bl        #0xec3944 ; native_ec3944
0113bba0  f30300aa  mov       x19, x0
0113bba4  010080d2  mov       x1, #0
0113bba8  e6193a94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
0113bbac  80f100f0  adrp      x0, #0x2f6e000
0113bbb0  00403391  add       x0, x0, #0xcd0
0113bbb4  db1ef697  bl        #0xec3720 ; native_ec3720
0113bbb8  e10300aa  mov       x1, x0
0113bbbc  e00313aa  mov       x0, x19
0113bbc0  131ff697  bl        #0xec380c ; native_ec380c

; SplashVideoScript.<VideoPlayStart>d__11$$System.Collections.IEnumerator.get_Current | RVA 0x113bbc4
; Il2CppObject* SplashVideoScript__VideoPlayStart_d__11__System_Collections_IEnumerator_get_Current (SplashVideoScript__VideoPlayStart_d__11_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113bbc4  000c40f9  ldr       x0, [x0, #0x18]
0113bbc8  c0035fd6  ret       
