
; SongOptionsPlayer.<>c$$.cctor | RVA 0x1026794
; void SongOptionsPlayer___c___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01026794  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01026798  fd7b01a9  stp       x29, x30, [sp, #0x10]
0102679c  fd430091  add       x29, sp, #0x10
010267a0  d30901f0  adrp      x19, #0x3161000
010267a4  68327e39  ldrb      w8, [x19, #0xf8c]
010267a8  54f900d0  adrp      x20, #0x2f50000
010267ac  94222c91  add       x20, x20, #0xb08
010267b0  c8000037  tbnz      w8, #0, #0x10267c8
010267b4  40f900d0  adrp      x0, #0x2f50000
010267b8  00202c91  add       x0, x0, #0xb08
010267bc  d373fa97  bl        #0xec3708 ; native_ec3708
010267c0  28008052  mov       w8, #1
010267c4  68323e39  strb      w8, [x19, #0xf8c]
010267c8  800240f9  ldr       x0, [x20]
010267cc  5e74fa97  bl        #0xec3944 ; native_ec3944
010267d0  f30300aa  mov       x19, x0
010267d4  010080d2  mov       x1, #0
010267d8  809a3f94  bl        #0x200d1d8 ; System.Object$$.ctor
010267dc  880240f9  ldr       x8, [x20]
010267e0  085d40f9  ldr       x8, [x8, #0xb8]
010267e4  130100f9  str       x19, [x8]
010267e8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010267ec  f44fc2a8  ldp       x20, x19, [sp], #0x20
010267f0  c0035fd6  ret       

; SongOptionsPlayer.<>c$$.ctor | RVA 0x10267f4
; void SongOptionsPlayer___c___ctor (SongOptionsPlayer___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010267f4  010080d2  mov       x1, #0
010267f8  789a3f14  b         #0x200d1d8 ; System.Object$$.ctor

; SongOptionsPlayer.<>c$$<PushSongOptions>b__43_2 | RVA 0x10267fc
; bool SongOptionsPlayer___c___PushSongOptions_b__43_2 (SongOptionsPlayer___c_o* __this, UnityEngine_Animator_o* x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010267fc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01026800  fd7b01a9  stp       x29, x30, [sp, #0x10]
01026804  fd430091  add       x29, sp, #0x10
01026808  f30301aa  mov       x19, x1
0102680c  d40901f0  adrp      x20, #0x3161000
01026810  88367e39  ldrb      w8, [x20, #0xf8d]
01026814  c8000037  tbnz      w8, #0, #0x102682c
01026818  e0fa0090  adrp      x0, #0x2f82000
0102681c  00a03091  add       x0, x0, #0xc28
01026820  ba73fa97  bl        #0xec3708 ; native_ec3708
01026824  28008052  mov       w8, #1
01026828  88363e39  strb      w8, [x20, #0xf8d]
0102682c  730100b4  cbz       x19, #0x1026858
01026830  f4fa0090  adrp      x20, #0x2f82000
01026834  94a23091  add       x20, x20, #0xc28
01026838  e00313aa  mov       x0, x19
0102683c  010080d2  mov       x1, #0
01026840  335d5594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01026844  810240f9  ldr       x1, [x20]
01026848  020080d2  mov       x2, #0
0102684c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01026850  f44fc2a8  ldp       x20, x19, [sp], #0x20
01026854  56c43614  b         #0x1dd79ac ; System.String$$op_Equality
01026858  4074fa97  bl        #0xec3958 ; native_ec3958

; SongOptionsPlayer.<>c$$<OptUpdate>b__48_3 | RVA 0x102685c
; void SongOptionsPlayer___c___OptUpdate_b__48_3 (SongOptionsPlayer___c_o* __this, bool _p0_, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102685c  c0035fd6  ret       
