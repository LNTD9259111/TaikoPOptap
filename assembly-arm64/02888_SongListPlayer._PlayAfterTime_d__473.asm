
; SongListPlayer.<PlayAfterTime>d__473$$.ctor | RVA 0x101fbc4
; void SongListPlayer__PlayAfterTime_d__473___ctor (SongListPlayer__PlayAfterTime_d__473_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101fbc4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0101fbc8  fd7b01a9  stp       x29, x30, [sp, #0x10]
0101fbcc  fd430091  add       x29, sp, #0x10
0101fbd0  f30301aa  mov       x19, x1
0101fbd4  f40300aa  mov       x20, x0
0101fbd8  010080d2  mov       x1, #0
0101fbdc  7fb53f94  bl        #0x200d1d8 ; System.Object$$.ctor
0101fbe0  931200b9  str       w19, [x20, #0x10]
0101fbe4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0101fbe8  f44fc2a8  ldp       x20, x19, [sp], #0x20
0101fbec  c0035fd6  ret       

; SongListPlayer.<PlayAfterTime>d__473$$System.IDisposable.Dispose | RVA 0x101fbf0
; void SongListPlayer__PlayAfterTime_d__473__System_IDisposable_Dispose (SongListPlayer__PlayAfterTime_d__473_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101fbf0  c0035fd6  ret       

; SongListPlayer.<PlayAfterTime>d__473$$MoveNext | RVA 0x101fbf4
; bool SongListPlayer__PlayAfterTime_d__473__MoveNext (SongListPlayer__PlayAfterTime_d__473_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101fbf4  e923bc6d  stp       d9, d8, [sp, #-0x40]!
0101fbf8  f65701a9  stp       x22, x21, [sp, #0x10]
0101fbfc  f44f02a9  stp       x20, x19, [sp, #0x20]
0101fc00  fd7b03a9  stp       x29, x30, [sp, #0x30]
0101fc04  fdc30091  add       x29, sp, #0x30
0101fc08  f30300aa  mov       x19, x0
0101fc0c  140a01d0  adrp      x20, #0x3161000
0101fc10  88b67d39  ldrb      w8, [x20, #0xf6d]
0101fc14  28010037  tbnz      w8, #0, #0x101fc38
0101fc18  60f90090  adrp      x0, #0x2f4b000
0101fc1c  00e02691  add       x0, x0, #0x9b8
0101fc20  ba8efa97  bl        #0xec3708 ; native_ec3708
0101fc24  60f900d0  adrp      x0, #0x2f4d000
0101fc28  00e03891  add       x0, x0, #0xe38
0101fc2c  b78efa97  bl        #0xec3708 ; native_ec3708
0101fc30  28008052  mov       w8, #1
0101fc34  88b63d39  strb      w8, [x20, #0xf6d]
0101fc38  751240b9  ldr       w21, [x19, #0x10]
0101fc3c  75020034  cbz       w21, #0x101fc88
0101fc40  bf060071  cmp       w21, #1
0101fc44  e1050054  b.ne      #0x101fd00
0101fc48  741640f9  ldr       x20, [x19, #0x28]
0101fc4c  08008012  mov       w8, #-1
0101fc50  681200b9  str       w8, [x19, #0x10]
0101fc54  540600b4  cbz       x20, #0x101fd1c
0101fc58  938e40f9  ldr       x19, [x20, #0x118]
0101fc5c  68f90090  adrp      x8, #0x2f4b000
0101fc60  08e12691  add       x8, x8, #0x9b8
0101fc64  000140f9  ldr       x0, [x8]
0101fc68  08e040b9  ldr       w8, [x0, #0xe0]
0101fc6c  c8020034  cbz       w8, #0x101fcc4
0101fc70  e00313aa  mov       x0, x19
0101fc74  010080d2  mov       x1, #0
0101fc78  020080d2  mov       x2, #0
0101fc7c  0c685594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0101fc80  e0020035  cbnz      w0, #0x101fcdc
0101fc84  1e000014  b         #0x101fcfc ; native_101fcfc
0101fc88  08008012  mov       w8, #-1
0101fc8c  681200b9  str       w8, [x19, #0x10]
0101fc90  682240bd  ldr       s8, [x19, #0x20]
0101fc94  68f900d0  adrp      x8, #0x2f4d000
0101fc98  08e13891  add       x8, x8, #0xe38
0101fc9c  000140f9  ldr       x0, [x8]
0101fca0  298ffa97  bl        #0xec3944 ; native_ec3944
0101fca4  f40300aa  mov       x20, x0
0101fca8  0041201e  fmov      s0, s8
0101fcac  010080d2  mov       x1, #0
0101fcb0  06805594  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
0101fcb4  740e00f9  str       x20, [x19, #0x18]
0101fcb8  28008052  mov       w8, #1
0101fcbc  681200b9  str       w8, [x19, #0x10]
0101fcc0  10000014  b         #0x101fd00 ; native_101fd00
0101fcc4  d78efa97  bl        #0xec3820 ; native_ec3820
0101fcc8  e00313aa  mov       x0, x19
0101fccc  010080d2  mov       x1, #0
0101fcd0  020080d2  mov       x2, #0
0101fcd4  f6675594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0101fcd8  20010034  cbz       w0, #0x101fcfc
0101fcdc  808e40f9  ldr       x0, [x20, #0x118]
0101fce0  e00100b4  cbz       x0, #0x101fd1c
0101fce4  811643b9  ldr       w1, [x20, #0x314]
0101fce8  00102e1e  fmov      s0, #1.00000000
0101fcec  e103271e  fmov      s1, wzr
0101fcf0  e203271e  fmov      s2, wzr
0101fcf4  020080d2  mov       x2, #0
0101fcf8  cf2e0094  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0101fcfc  9f420c39  strb      wzr, [x20, #0x310]
0101fd00  bf020071  cmp       w21, #0
0101fd04  e0179f1a  cset      w0, eq
0101fd08  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0101fd0c  f44f42a9  ldp       x20, x19, [sp, #0x20]
0101fd10  f65741a9  ldp       x22, x21, [sp, #0x10]
0101fd14  e923c46c  ldp       d9, d8, [sp], #0x40
0101fd18  c0035fd6  ret       
0101fd1c  0f8ffa97  bl        #0xec3958 ; native_ec3958

; SongListPlayer.<PlayAfterTime>d__473$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x101fd20
; Il2CppObject* SongListPlayer__PlayAfterTime_d__473__System_Collections_Generic_IEnumerator_System_Object__get_Current (SongListPlayer__PlayAfterTime_d__473_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101fd20  000c40f9  ldr       x0, [x0, #0x18]
0101fd24  c0035fd6  ret       

; SongListPlayer.<PlayAfterTime>d__473$$System.Collections.IEnumerator.Reset | RVA 0x101fd28
; void SongListPlayer__PlayAfterTime_d__473__System_Collections_IEnumerator_Reset (SongListPlayer__PlayAfterTime_d__473_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101fd28  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0101fd2c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0101fd30  fd430091  add       x29, sp, #0x10
0101fd34  60f90090  adrp      x0, #0x2f4b000
0101fd38  00e02391  add       x0, x0, #0x8f8
0101fd3c  798efa97  bl        #0xec3720 ; native_ec3720
0101fd40  018ffa97  bl        #0xec3944 ; native_ec3944
0101fd44  f30300aa  mov       x19, x0
0101fd48  010080d2  mov       x1, #0
0101fd4c  7d893e94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
0101fd50  60fa00f0  adrp      x0, #0x2f6e000
0101fd54  00802d91  add       x0, x0, #0xb60
0101fd58  728efa97  bl        #0xec3720 ; native_ec3720
0101fd5c  e10300aa  mov       x1, x0
0101fd60  e00313aa  mov       x0, x19
0101fd64  aa8efa97  bl        #0xec380c ; native_ec380c

; SongListPlayer.<PlayAfterTime>d__473$$System.Collections.IEnumerator.get_Current | RVA 0x101fd68
; Il2CppObject* SongListPlayer__PlayAfterTime_d__473__System_Collections_IEnumerator_get_Current (SongListPlayer__PlayAfterTime_d__473_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101fd68  000c40f9  ldr       x0, [x0, #0x18]
0101fd6c  c0035fd6  ret       
