
; StandardAnimClips.<PlayOnTime>d__19$$.ctor | RVA 0x1040d34
; void StandardAnimClips__PlayOnTime_d__19___ctor (StandardAnimClips__PlayOnTime_d__19_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01040d34  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01040d38  fd7b01a9  stp       x29, x30, [sp, #0x10]
01040d3c  fd430091  add       x29, sp, #0x10
01040d40  f30301aa  mov       x19, x1
01040d44  f40300aa  mov       x20, x0
01040d48  010080d2  mov       x1, #0
01040d4c  23313f94  bl        #0x200d1d8 ; System.Object$$.ctor
01040d50  931200b9  str       w19, [x20, #0x10]
01040d54  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01040d58  f44fc2a8  ldp       x20, x19, [sp], #0x20
01040d5c  c0035fd6  ret       

; StandardAnimClips.<PlayOnTime>d__19$$System.IDisposable.Dispose | RVA 0x1040f70
; void StandardAnimClips__PlayOnTime_d__19__System_IDisposable_Dispose (StandardAnimClips__PlayOnTime_d__19_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01040f70  c0035fd6  ret       

; StandardAnimClips.<PlayOnTime>d__19$$MoveNext | RVA 0x1040f74
; bool StandardAnimClips__PlayOnTime_d__19__MoveNext (StandardAnimClips__PlayOnTime_d__19_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01040f74  ffc302d1  sub       sp, sp, #0xb0
01040f78  e923066d  stp       d9, d8, [sp, #0x60]
01040f7c  f85f07a9  stp       x24, x23, [sp, #0x70]
01040f80  f65708a9  stp       x22, x21, [sp, #0x80]
01040f84  f44f09a9  stp       x20, x19, [sp, #0x90]
01040f88  fd7b0aa9  stp       x29, x30, [sp, #0xa0]
01040f8c  fd830291  add       x29, sp, #0xa0
01040f90  f30300aa  mov       x19, x0
01040f94  140901d0  adrp      x20, #0x3162000
01040f98  889e4039  ldrb      w8, [x20, #0x27]
01040f9c  28010037  tbnz      w8, #0, #0x1040fc0
01040fa0  40f800f0  adrp      x0, #0x2f4b000
01040fa4  00e02691  add       x0, x0, #0x9b8
01040fa8  d809fa97  bl        #0xec3708 ; native_ec3708
01040fac  60f800b0  adrp      x0, #0x2f4d000
01040fb0  00603891  add       x0, x0, #0xe18
01040fb4  d509fa97  bl        #0xec3708 ; native_ec3708
01040fb8  28008052  mov       w8, #1
01040fbc  889e0039  strb      w8, [x20, #0x27]
01040fc0  751240b9  ldr       w21, [x19, #0x10]
01040fc4  55020034  cbz       w21, #0x104100c
01040fc8  bf060071  cmp       w21, #1
01040fcc  61090054  b.ne      #0x10410f8
01040fd0  08008012  mov       w8, #-1
01040fd4  681200b9  str       w8, [x19, #0x10]
01040fd8  741e40f9  ldr       x20, [x19, #0x38]
01040fdc  48f800f0  adrp      x8, #0x2f4b000
01040fe0  08e12691  add       x8, x8, #0x9b8
01040fe4  000140f9  ldr       x0, [x8]
01040fe8  08e040b9  ldr       w8, [x0, #0xe0]
01040fec  08060034  cbz       w8, #0x10410ac
01040ff0  e00314aa  mov       x0, x20
01040ff4  010080d2  mov       x1, #0
01040ff8  020080d2  mov       x2, #0
01040ffc  adf25494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01041000  e103271e  fmov      s1, wzr
01041004  20060036  tbz       w0, #0, #0x10410c8
01041008  36000014  b         #0x10410e0 ; native_10410e0
0104100c  08008012  mov       w8, #-1
01041010  681200b9  str       w8, [x19, #0x10]
01041014  6006442d  ldp       s0, s1, [x19, #0x20]
01041018  0008211e  fmul      s0, s0, s1
0104101c  602200bd  str       s0, [x19, #0x20]
01041020  761640f9  ldr       x22, [x19, #0x28]
01041024  773240b9  ldr       w23, [x19, #0x30]
01041028  683640bd  ldr       s8, [x19, #0x34]
0104102c  68f80090  adrp      x8, #0x2f4d000
01041030  08613891  add       x8, x8, #0xe18
01041034  000140f9  ldr       x0, [x8]
01041038  430afa97  bl        #0xec3944 ; native_ec3944
0104103c  f40300aa  mov       x20, x0
01041040  010080d2  mov       x1, #0
01041044  02db5494  bl        #0x2577c4c ; UnityEngine.CustomYieldInstruction$$.ctor
01041048  960a00f9  str       x22, [x20, #0x10]
0104104c  971a00b9  str       w23, [x20, #0x18]
01041050  881e00bd  str       s8, [x20, #0x1c]
01041054  560600b4  cbz       x22, #0x104111c
01041058  c81640f9  ldr       x8, [x22, #0x28]
0104105c  080600b4  cbz       x8, #0x104111c
01041060  000d40f9  ldr       x0, [x8, #0x18]
01041064  c00500b4  cbz       x0, #0x104111c
01041068  e8230091  add       x8, sp, #8
0104106c  01008052  mov       w1, #0
01041070  020080d2  mov       x2, #0
01041074  e6085494  bl        #0x254340c ; UnityEngine.Animator$$GetCurrentAnimatorStateInfo
01041078  e083c03c  ldur      q0, [sp, #8]
0104107c  e183c13c  ldur      q1, [sp, #0x18]
01041080  e08701ad  stp       q0, q1, [sp, #0x30]
01041084  e82b40b9  ldr       w8, [sp, #0x28]
01041088  e85300b9  str       w8, [sp, #0x50]
0104108c  e0c30091  add       x0, sp, #0x30
01041090  010080d2  mov       x1, #0
01041094  bc075494  bl        #0x2542f84 ; UnityEngine.AnimatorStateInfo$$get_fullPathHash
01041098  802200b9  str       w0, [x20, #0x20]
0104109c  740e00f9  str       x20, [x19, #0x18]
010410a0  28008052  mov       w8, #1
010410a4  681200b9  str       w8, [x19, #0x10]
010410a8  14000014  b         #0x10410f8 ; native_10410f8
010410ac  dd09fa97  bl        #0xec3820 ; native_ec3820
010410b0  e00314aa  mov       x0, x20
010410b4  010080d2  mov       x1, #0
010410b8  020080d2  mov       x2, #0
010410bc  7df25494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010410c0  e103271e  fmov      s1, wzr
010410c4  e0000037  tbnz      w0, #0, #0x10410e0
010410c8  601e40f9  ldr       x0, [x19, #0x38]
010410cc  800200b4  cbz       x0, #0x104111c
010410d0  614240b9  ldr       w1, [x19, #0x40]
010410d4  020080d2  mov       x2, #0
010410d8  74dbff97  bl        #0x1037ea8 ; AnimClips$$AnimClipsAPI_GetClipNormTime
010410dc  0140201e  fmov      s1, s0
010410e0  602640f9  ldr       x0, [x19, #0x48]
010410e4  c00100b4  cbz       x0, #0x104111c
010410e8  6202442d  ldp       s2, s0, [x19, #0x20]
010410ec  615240b9  ldr       w1, [x19, #0x50]
010410f0  020080d2  mov       x2, #0
010410f4  d0a9ff97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010410f8  bf020071  cmp       w21, #0
010410fc  e0179f1a  cset      w0, eq
01041100  fd7b4aa9  ldp       x29, x30, [sp, #0xa0]
01041104  f44f49a9  ldp       x20, x19, [sp, #0x90]
01041108  f65748a9  ldp       x22, x21, [sp, #0x80]
0104110c  f85f47a9  ldp       x24, x23, [sp, #0x70]
01041110  e923466d  ldp       d9, d8, [sp, #0x60]
01041114  ffc30291  add       sp, sp, #0xb0
01041118  c0035fd6  ret       
0104111c  0f0afa97  bl        #0xec3958 ; native_ec3958

; StandardAnimClips.<PlayOnTime>d__19$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x1041120
; Il2CppObject* StandardAnimClips__PlayOnTime_d__19__System_Collections_Generic_IEnumerator_System_Object__get_Current (StandardAnimClips__PlayOnTime_d__19_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01041120  000c40f9  ldr       x0, [x0, #0x18]
01041124  c0035fd6  ret       

; StandardAnimClips.<PlayOnTime>d__19$$System.Collections.IEnumerator.Reset | RVA 0x1041128
; void StandardAnimClips__PlayOnTime_d__19__System_Collections_IEnumerator_Reset (StandardAnimClips__PlayOnTime_d__19_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01041128  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0104112c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01041130  fd430091  add       x29, sp, #0x10
01041134  40f800d0  adrp      x0, #0x2f4b000
01041138  00e02391  add       x0, x0, #0x8f8
0104113c  7909fa97  bl        #0xec3720 ; native_ec3720
01041140  010afa97  bl        #0xec3944 ; native_ec3944
01041144  f30300aa  mov       x19, x0
01041148  010080d2  mov       x1, #0
0104114c  7d043e94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
01041150  60f900b0  adrp      x0, #0x2f6e000
01041154  00403491  add       x0, x0, #0xd10
01041158  7209fa97  bl        #0xec3720 ; native_ec3720
0104115c  e10300aa  mov       x1, x0
01041160  e00313aa  mov       x0, x19
01041164  aa09fa97  bl        #0xec380c ; native_ec380c

; StandardAnimClips.<PlayOnTime>d__19$$System.Collections.IEnumerator.get_Current | RVA 0x1041168
; Il2CppObject* StandardAnimClips__PlayOnTime_d__19__System_Collections_IEnumerator_get_Current (StandardAnimClips__PlayOnTime_d__19_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01041168  000c40f9  ldr       x0, [x0, #0x18]
0104116c  c0035fd6  ret       
