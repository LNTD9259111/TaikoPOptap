
; PooledRandomAnimClips.<AlphaOffOnTime>d__21$$.ctor | RVA 0x103efbc
; void PooledRandomAnimClips__AlphaOffOnTime_d__21___ctor (PooledRandomAnimClips__AlphaOffOnTime_d__21_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103efbc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0103efc0  fd7b01a9  stp       x29, x30, [sp, #0x10]
0103efc4  fd430091  add       x29, sp, #0x10
0103efc8  f30301aa  mov       x19, x1
0103efcc  f40300aa  mov       x20, x0
0103efd0  010080d2  mov       x1, #0
0103efd4  81383f94  bl        #0x200d1d8 ; System.Object$$.ctor
0103efd8  931200b9  str       w19, [x20, #0x10]
0103efdc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0103efe0  f44fc2a8  ldp       x20, x19, [sp], #0x20
0103efe4  c0035fd6  ret       

; PooledRandomAnimClips.<AlphaOffOnTime>d__21$$System.IDisposable.Dispose | RVA 0x103eff8
; void PooledRandomAnimClips__AlphaOffOnTime_d__21__System_IDisposable_Dispose (PooledRandomAnimClips__AlphaOffOnTime_d__21_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103eff8  c0035fd6  ret       

; PooledRandomAnimClips.<AlphaOffOnTime>d__21$$MoveNext | RVA 0x103effc
; bool PooledRandomAnimClips__AlphaOffOnTime_d__21__MoveNext (PooledRandomAnimClips__AlphaOffOnTime_d__21_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103effc  ffc302d1  sub       sp, sp, #0xb0
0103f000  e923066d  stp       d9, d8, [sp, #0x60]
0103f004  f85f07a9  stp       x24, x23, [sp, #0x70]
0103f008  f65708a9  stp       x22, x21, [sp, #0x80]
0103f00c  f44f09a9  stp       x20, x19, [sp, #0x90]
0103f010  fd7b0aa9  stp       x29, x30, [sp, #0xa0]
0103f014  fd830291  add       x29, sp, #0xa0
0103f018  f30300aa  mov       x19, x0
0103f01c  140901f0  adrp      x20, #0x3162000
0103f020  88664039  ldrb      w8, [x20, #0x19]
0103f024  e8010037  tbnz      w8, #0, #0x103f060
0103f028  c0f800d0  adrp      x0, #0x2f59000
0103f02c  00001d91  add       x0, x0, #0x740
0103f030  b611fa97  bl        #0xec3708 ; native_ec3708
0103f034  60f80090  adrp      x0, #0x2f4b000
0103f038  00e02691  add       x0, x0, #0x9b8
0103f03c  b311fa97  bl        #0xec3708 ; native_ec3708
0103f040  80f800b0  adrp      x0, #0x2f50000
0103f044  00802691  add       x0, x0, #0x9a0
0103f048  b011fa97  bl        #0xec3708 ; native_ec3708
0103f04c  60f800d0  adrp      x0, #0x2f4d000
0103f050  00603891  add       x0, x0, #0xe18
0103f054  ad11fa97  bl        #0xec3708 ; native_ec3708
0103f058  28008052  mov       w8, #1
0103f05c  88660039  strb      w8, [x20, #0x19]
0103f060  751240b9  ldr       w21, [x19, #0x10]
0103f064  15030034  cbz       w21, #0x103f0c4
0103f068  bf060071  cmp       w21, #1
0103f06c  810e0054  b.ne      #0x103f23c
0103f070  741a40f9  ldr       x20, [x19, #0x30]
0103f074  08008012  mov       w8, #-1
0103f078  681200b9  str       w8, [x19, #0x10]
0103f07c  601240f9  ldr       x0, [x19, #0x20]
0103f080  000f00b4  cbz       x0, #0x103f260
0103f084  21008052  mov       w1, #1
0103f088  020080d2  mov       x2, #0
0103f08c  21e4ff97  bl        #0x1038110 ; AnimClips$$AnimClipsAPI_StopAllClips
0103f090  940e00b4  cbz       x20, #0x103f260
0103f094  931240f9  ldr       x19, [x20, #0x20]
0103f098  68f80090  adrp      x8, #0x2f4b000
0103f09c  08e12691  add       x8, x8, #0x9b8
0103f0a0  000140f9  ldr       x0, [x8]
0103f0a4  08e040b9  ldr       w8, [x0, #0xe0]
0103f0a8  480b0034  cbz       w8, #0x103f210
0103f0ac  e00313aa  mov       x0, x19
0103f0b0  010080d2  mov       x1, #0
0103f0b4  020080d2  mov       x2, #0
0103f0b8  fdea5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0103f0bc  600b0035  cbnz      w0, #0x103f228
0103f0c0  5f000014  b         #0x103f23c ; native_103f23c
0103f0c4  08008012  mov       w8, #-1
0103f0c8  681200b9  str       w8, [x19, #0x10]
0103f0cc  681240f9  ldr       x8, [x19, #0x20]
0103f0d0  880c00b4  cbz       x8, #0x103f260
0103f0d4  001140f9  ldr       x0, [x8, #0x20]
0103f0d8  400c00b4  cbz       x0, #0x103f260
0103f0dc  143140f9  ldr       x20, [x8, #0x60]
0103f0e0  612a40b9  ldr       w1, [x19, #0x28]
0103f0e4  c8f800d0  adrp      x8, #0x2f59000
0103f0e8  08011d91  add       x8, x8, #0x740
0103f0ec  020140f9  ldr       x2, [x8]
0103f0f0  01922494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0103f0f4  600b00b4  cbz       x0, #0x103f260
0103f0f8  540b00b4  cbz       x20, #0x103f260
0103f0fc  011040f9  ldr       x1, [x0, #0x20]
0103f100  e00314aa  mov       x0, x20
0103f104  020080d2  mov       x2, #0
0103f108  22e94194  bl        #0x20b9590 ; SimpleAnimation$$GetStateTemporary
0103f10c  a00a00b4  cbz       x0, #0x103f260
0103f110  f40300aa  mov       x20, x0
0103f114  88f800b0  adrp      x8, #0x2f50000
0103f118  08812691  add       x8, x8, #0x9a0
0103f11c  010140f9  ldr       x1, [x8]
0103f120  080040f9  ldr       x8, [x0]
0103f124  095d4279  ldrh      w9, [x8, #0x12e]
0103f128  690100b4  cbz       x9, #0x103f154
0103f12c  0a0080d2  mov       x10, #0
0103f130  0b5940f9  ldr       x11, [x8, #0xb0]
0103f134  ec030baa  mov       x12, x11
0103f138  8d0140f9  ldr       x13, [x12]
0103f13c  bf0101eb  cmp       x13, x1
0103f140  20010054  b.eq      #0x103f164
0103f144  4a050091  add       x10, x10, #1
0103f148  8c410091  add       x12, x12, #0x10
0103f14c  3f010aeb  cmp       x9, x10
0103f150  41ffff54  b.ne      #0x103f138
0103f154  e00314aa  mov       x0, x20
0103f158  a2008052  mov       w2, #5
0103f15c  6bdffa97  bl        #0xef6f08 ; native_ef6f08
0103f160  06000014  b         #0x103f178 ; native_103f178
0103f164  69312a8b  add       x9, x11, w10, uxth #4
0103f168  290940b9  ldr       w9, [x9, #8]
0103f16c  29150011  add       w9, w9, #5
0103f170  08d1298b  add       x8, x8, w9, sxtw #4
0103f174  00e10491  add       x0, x8, #0x138
0103f178  080440a9  ldp       x8, x1, [x0]
0103f17c  e00314aa  mov       x0, x20
0103f180  00013fd6  blr       x8
0103f184  761240f9  ldr       x22, [x19, #0x20]
0103f188  772a40b9  ldr       w23, [x19, #0x28]
0103f18c  682e40bd  ldr       s8, [x19, #0x2c]
0103f190  68f800d0  adrp      x8, #0x2f4d000
0103f194  08613891  add       x8, x8, #0xe18
0103f198  000140f9  ldr       x0, [x8]
0103f19c  ea11fa97  bl        #0xec3944 ; native_ec3944
0103f1a0  f40300aa  mov       x20, x0
0103f1a4  010080d2  mov       x1, #0
0103f1a8  a9e25494  bl        #0x2577c4c ; UnityEngine.CustomYieldInstruction$$.ctor
0103f1ac  960a00f9  str       x22, [x20, #0x10]
0103f1b0  971a00b9  str       w23, [x20, #0x18]
0103f1b4  881e00bd  str       s8, [x20, #0x1c]
0103f1b8  560500b4  cbz       x22, #0x103f260
0103f1bc  c81640f9  ldr       x8, [x22, #0x28]
0103f1c0  080500b4  cbz       x8, #0x103f260
0103f1c4  000d40f9  ldr       x0, [x8, #0x18]
0103f1c8  c00400b4  cbz       x0, #0x103f260
0103f1cc  e8230091  add       x8, sp, #8
0103f1d0  01008052  mov       w1, #0
0103f1d4  020080d2  mov       x2, #0
0103f1d8  8d105494  bl        #0x254340c ; UnityEngine.Animator$$GetCurrentAnimatorStateInfo
0103f1dc  e083c03c  ldur      q0, [sp, #8]
0103f1e0  e183c13c  ldur      q1, [sp, #0x18]
0103f1e4  e08701ad  stp       q0, q1, [sp, #0x30]
0103f1e8  e82b40b9  ldr       w8, [sp, #0x28]
0103f1ec  e85300b9  str       w8, [sp, #0x50]
0103f1f0  e0c30091  add       x0, sp, #0x30
0103f1f4  010080d2  mov       x1, #0
0103f1f8  630f5494  bl        #0x2542f84 ; UnityEngine.AnimatorStateInfo$$get_fullPathHash
0103f1fc  802200b9  str       w0, [x20, #0x20]
0103f200  740e00f9  str       x20, [x19, #0x18]
0103f204  28008052  mov       w8, #1
0103f208  681200b9  str       w8, [x19, #0x10]
0103f20c  0c000014  b         #0x103f23c ; native_103f23c
0103f210  8411fa97  bl        #0xec3820 ; native_ec3820
0103f214  e00313aa  mov       x0, x19
0103f218  010080d2  mov       x1, #0
0103f21c  020080d2  mov       x2, #0
0103f220  a3ea5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0103f224  c0000034  cbz       w0, #0x103f23c
0103f228  801240f9  ldr       x0, [x20, #0x20]
0103f22c  a00100b4  cbz       x0, #0x103f260
0103f230  e003271e  fmov      s0, wzr
0103f234  010080d2  mov       x1, #0
0103f238  c7835d94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
0103f23c  bf020071  cmp       w21, #0
0103f240  e0179f1a  cset      w0, eq
0103f244  fd7b4aa9  ldp       x29, x30, [sp, #0xa0]
0103f248  f44f49a9  ldp       x20, x19, [sp, #0x90]
0103f24c  f65748a9  ldp       x22, x21, [sp, #0x80]
0103f250  f85f47a9  ldp       x24, x23, [sp, #0x70]
0103f254  e923466d  ldp       d9, d8, [sp, #0x60]
0103f258  ffc30291  add       sp, sp, #0xb0
0103f25c  c0035fd6  ret       
0103f260  be11fa97  bl        #0xec3958 ; native_ec3958

; PooledRandomAnimClips.<AlphaOffOnTime>d__21$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x103f304
; Il2CppObject* PooledRandomAnimClips__AlphaOffOnTime_d__21__System_Collections_Generic_IEnumerator_System_Object__get_Current (PooledRandomAnimClips__AlphaOffOnTime_d__21_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103f304  000c40f9  ldr       x0, [x0, #0x18]
0103f308  c0035fd6  ret       

; PooledRandomAnimClips.<AlphaOffOnTime>d__21$$System.Collections.IEnumerator.Reset | RVA 0x103f30c
; void PooledRandomAnimClips__AlphaOffOnTime_d__21__System_Collections_IEnumerator_Reset (PooledRandomAnimClips__AlphaOffOnTime_d__21_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103f30c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0103f310  fd7b01a9  stp       x29, x30, [sp, #0x10]
0103f314  fd430091  add       x29, sp, #0x10
0103f318  60f80090  adrp      x0, #0x2f4b000
0103f31c  00e02391  add       x0, x0, #0x8f8
0103f320  0011fa97  bl        #0xec3720 ; native_ec3720
0103f324  8811fa97  bl        #0xec3944 ; native_ec3944
0103f328  f30300aa  mov       x19, x0
0103f32c  010080d2  mov       x1, #0
0103f330  040c3e94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
0103f334  60f900d0  adrp      x0, #0x2f6d000
0103f338  00203d91  add       x0, x0, #0xf48
0103f33c  f910fa97  bl        #0xec3720 ; native_ec3720
0103f340  e10300aa  mov       x1, x0
0103f344  e00313aa  mov       x0, x19
0103f348  3111fa97  bl        #0xec380c ; native_ec380c

; PooledRandomAnimClips.<AlphaOffOnTime>d__21$$System.Collections.IEnumerator.get_Current | RVA 0x103f34c
; Il2CppObject* PooledRandomAnimClips__AlphaOffOnTime_d__21__System_Collections_IEnumerator_get_Current (PooledRandomAnimClips__AlphaOffOnTime_d__21_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103f34c  000c40f9  ldr       x0, [x0, #0x18]
0103f350  c0035fd6  ret       
