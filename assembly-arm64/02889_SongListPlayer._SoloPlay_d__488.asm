
; SongListPlayer.<SoloPlay>d__488$$.ctor | RVA 0x101fd70
; void SongListPlayer__SoloPlay_d__488___ctor (SongListPlayer__SoloPlay_d__488_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101fd70  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0101fd74  fd7b01a9  stp       x29, x30, [sp, #0x10]
0101fd78  fd430091  add       x29, sp, #0x10
0101fd7c  f30301aa  mov       x19, x1
0101fd80  f40300aa  mov       x20, x0
0101fd84  010080d2  mov       x1, #0
0101fd88  14b53f94  bl        #0x200d1d8 ; System.Object$$.ctor
0101fd8c  931200b9  str       w19, [x20, #0x10]
0101fd90  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0101fd94  f44fc2a8  ldp       x20, x19, [sp], #0x20
0101fd98  c0035fd6  ret       

; SongListPlayer.<SoloPlay>d__488$$System.IDisposable.Dispose | RVA 0x101fd9c
; void SongListPlayer__SoloPlay_d__488__System_IDisposable_Dispose (SongListPlayer__SoloPlay_d__488_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101fd9c  c0035fd6  ret       

; SongListPlayer.<SoloPlay>d__488$$MoveNext | RVA 0x101fda0
; bool SongListPlayer__SoloPlay_d__488__MoveNext (SongListPlayer__SoloPlay_d__488_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101fda0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0101fda4  f65701a9  stp       x22, x21, [sp, #0x10]
0101fda8  f44f02a9  stp       x20, x19, [sp, #0x20]
0101fdac  fd7b03a9  stp       x29, x30, [sp, #0x30]
0101fdb0  fdc30091  add       x29, sp, #0x30
0101fdb4  f30300aa  mov       x19, x0
0101fdb8  140a01d0  adrp      x20, #0x3161000
0101fdbc  88ba7d39  ldrb      w8, [x20, #0xf6e]
0101fdc0  48020037  tbnz      w8, #0, #0x101fe08
0101fdc4  c0f900d0  adrp      x0, #0x2f59000
0101fdc8  00803b91  add       x0, x0, #0xee0
0101fdcc  4f8efa97  bl        #0xec3708 ; native_ec3708
0101fdd0  60f900d0  adrp      x0, #0x2f4d000
0101fdd4  00e03891  add       x0, x0, #0xe38
0101fdd8  4c8efa97  bl        #0xec3708 ; native_ec3708
0101fddc  a0fa00f0  adrp      x0, #0x2f76000
0101fde0  00403191  add       x0, x0, #0xc50
0101fde4  498efa97  bl        #0xec3708 ; native_ec3708
0101fde8  40fb0090  adrp      x0, #0x2f87000
0101fdec  00a02d91  add       x0, x0, #0xb68
0101fdf0  468efa97  bl        #0xec3708 ; native_ec3708
0101fdf4  20fb00d0  adrp      x0, #0x2f85000
0101fdf8  00203091  add       x0, x0, #0xc08
0101fdfc  438efa97  bl        #0xec3708 ; native_ec3708
0101fe00  28008052  mov       w8, #1
0101fe04  88ba3d39  strb      w8, [x20, #0xf6e]
0101fe08  761240b9  ldr       w22, [x19, #0x10]
0101fe0c  741240f9  ldr       x20, [x19, #0x20]
0101fe10  36040034  cbz       w22, #0x101fe94
0101fe14  df060071  cmp       w22, #1
0101fe18  c1080054  b.ne      #0x101ff30
0101fe1c  08008012  mov       w8, #-1
0101fe20  681200b9  str       w8, [x19, #0x10]
0101fe24  540900b4  cbz       x20, #0x101ff4c
0101fe28  80f642f9  ldr       x0, [x20, #0x5e8]
0101fe2c  000900b4  cbz       x0, #0x101ff4c
0101fe30  810646b9  ldr       w1, [x20, #0x604]
0101fe34  d7f900d0  adrp      x23, #0x2f59000
0101fe38  f7823b91  add       x23, x23, #0xee0
0101fe3c  e20240f9  ldr       x2, [x23]
0101fe40  ad0e2594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101fe44  400800b4  cbz       x0, #0x101ff4c
0101fe48  e80300aa  mov       x8, x0
0101fe4c  80f642f9  ldr       x0, [x20, #0x5e8]
0101fe50  e00700b4  cbz       x0, #0x101ff4c
0101fe54  132140b9  ldr       w19, [x8, #0x20]
0101fe58  950a46b9  ldr       w21, [x20, #0x608]
0101fe5c  810646b9  ldr       w1, [x20, #0x604]
0101fe60  e20240f9  ldr       x2, [x23]
0101fe64  a40e2594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101fe68  200700b4  cbz       x0, #0x101ff4c
0101fe6c  042840b9  ldr       w4, [x0, #0x28]
0101fe70  a8fa00f0  adrp      x8, #0x2f76000
0101fe74  08413191  add       x8, x8, #0xc50
0101fe78  010140f9  ldr       x1, [x8]
0101fe7c  e00314aa  mov       x0, x20
0101fe80  e20313aa  mov       x2, x19
0101fe84  e30315aa  mov       x3, x21
0101fe88  050080d2  mov       x5, #0
0101fe8c  4f45ff97  bl        #0xff13c8 ; SongListPlayer$$EnsoStart
0101fe90  28000014  b         #0x101ff30 ; native_101ff30
0101fe94  08008012  mov       w8, #-1
0101fe98  681200b9  str       w8, [x19, #0x10]
0101fe9c  940500b4  cbz       x20, #0x101ff4c
0101fea0  e00314aa  mov       x0, x20
0101fea4  21008052  mov       w1, #1
0101fea8  020080d2  mov       x2, #0
0101feac  d90aff97  bl        #0xfe2a10 ; SongListPlayer$$UiSound
0101feb0  885e41f9  ldr       x8, [x20, #0x2b8]
0101feb4  c80400b4  cbz       x8, #0x101ff4c
0101feb8  000940f9  ldr       x0, [x8, #0x10]
0101febc  800400b4  cbz       x0, #0x101ff4c
0101fec0  28fb00d0  adrp      x8, #0x2f85000
0101fec4  08213091  add       x8, x8, #0xc08
0101fec8  010140f9  ldr       x1, [x8]
0101fecc  020080d2  mov       x2, #0
0101fed0  e78c5494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
0101fed4  885e41f9  ldr       x8, [x20, #0x2b8]
0101fed8  a80300b4  cbz       x8, #0x101ff4c
0101fedc  000940f9  ldr       x0, [x8, #0x10]
0101fee0  600300b4  cbz       x0, #0x101ff4c
0101fee4  48fb0090  adrp      x8, #0x2f87000
0101fee8  08a12d91  add       x8, x8, #0xb68
0101feec  010140f9  ldr       x1, [x8]
0101fef0  020080d2  mov       x2, #0
0101fef4  aa8c5494  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
0101fef8  e00314aa  mov       x0, x20
0101fefc  010080d2  mov       x1, #0
0101ff00  9555ff97  bl        #0xff5554 ; SongListPlayer$$SetEnsoDevice
0101ff04  68f900d0  adrp      x8, #0x2f4d000
0101ff08  08e13891  add       x8, x8, #0xe38
0101ff0c  000140f9  ldr       x0, [x8]
0101ff10  8d8efa97  bl        #0xec3944 ; native_ec3944
0101ff14  f40300aa  mov       x20, x0
0101ff18  00102c1e  fmov      s0, #0.50000000
0101ff1c  010080d2  mov       x1, #0
0101ff20  6a7f5594  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
0101ff24  740e00f9  str       x20, [x19, #0x18]
0101ff28  28008052  mov       w8, #1
0101ff2c  681200b9  str       w8, [x19, #0x10]
0101ff30  df020071  cmp       w22, #0
0101ff34  e0179f1a  cset      w0, eq
0101ff38  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0101ff3c  f44f42a9  ldp       x20, x19, [sp, #0x20]
0101ff40  f65741a9  ldp       x22, x21, [sp, #0x10]
0101ff44  f85fc4a8  ldp       x24, x23, [sp], #0x40
0101ff48  c0035fd6  ret       
0101ff4c  838efa97  bl        #0xec3958 ; native_ec3958

; SongListPlayer.<SoloPlay>d__488$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x101ff50
; Il2CppObject* SongListPlayer__SoloPlay_d__488__System_Collections_Generic_IEnumerator_System_Object__get_Current (SongListPlayer__SoloPlay_d__488_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101ff50  000c40f9  ldr       x0, [x0, #0x18]
0101ff54  c0035fd6  ret       

; SongListPlayer.<SoloPlay>d__488$$System.Collections.IEnumerator.Reset | RVA 0x101ff58
; void SongListPlayer__SoloPlay_d__488__System_Collections_IEnumerator_Reset (SongListPlayer__SoloPlay_d__488_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101ff58  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0101ff5c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0101ff60  fd430091  add       x29, sp, #0x10
0101ff64  60f90090  adrp      x0, #0x2f4b000
0101ff68  00e02391  add       x0, x0, #0x8f8
0101ff6c  ed8dfa97  bl        #0xec3720 ; native_ec3720
0101ff70  758efa97  bl        #0xec3944 ; native_ec3944
0101ff74  f30300aa  mov       x19, x0
0101ff78  010080d2  mov       x1, #0
0101ff7c  f1883e94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
0101ff80  60fa00f0  adrp      x0, #0x2f6e000
0101ff84  00a02d91  add       x0, x0, #0xb68
0101ff88  e68dfa97  bl        #0xec3720 ; native_ec3720
0101ff8c  e10300aa  mov       x1, x0
0101ff90  e00313aa  mov       x0, x19
0101ff94  1e8efa97  bl        #0xec380c ; native_ec380c

; SongListPlayer.<SoloPlay>d__488$$System.Collections.IEnumerator.get_Current | RVA 0x101ff98
; Il2CppObject* SongListPlayer__SoloPlay_d__488__System_Collections_IEnumerator_get_Current (SongListPlayer__SoloPlay_d__488_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101ff98  000c40f9  ldr       x0, [x0, #0x18]
0101ff9c  c0035fd6  ret       
