
; StandardAnimClips.<PlayOnTime>d__18$$.ctor | RVA 0x1040d08
; void StandardAnimClips__PlayOnTime_d__18___ctor (StandardAnimClips__PlayOnTime_d__18_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01040d08  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01040d0c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01040d10  fd430091  add       x29, sp, #0x10
01040d14  f30301aa  mov       x19, x1
01040d18  f40300aa  mov       x20, x0
01040d1c  010080d2  mov       x1, #0
01040d20  2e313f94  bl        #0x200d1d8 ; System.Object$$.ctor
01040d24  931200b9  str       w19, [x20, #0x10]
01040d28  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01040d2c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01040d30  c0035fd6  ret       

; StandardAnimClips.<PlayOnTime>d__18$$System.IDisposable.Dispose | RVA 0x1040d70
; void StandardAnimClips__PlayOnTime_d__18__System_IDisposable_Dispose (StandardAnimClips__PlayOnTime_d__18_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01040d70  c0035fd6  ret       

; StandardAnimClips.<PlayOnTime>d__18$$MoveNext | RVA 0x1040d74
; bool StandardAnimClips__PlayOnTime_d__18__MoveNext (StandardAnimClips__PlayOnTime_d__18_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01040d74  ffc302d1  sub       sp, sp, #0xb0
01040d78  e923066d  stp       d9, d8, [sp, #0x60]
01040d7c  f85f07a9  stp       x24, x23, [sp, #0x70]
01040d80  f65708a9  stp       x22, x21, [sp, #0x80]
01040d84  f44f09a9  stp       x20, x19, [sp, #0x90]
01040d88  fd7b0aa9  stp       x29, x30, [sp, #0xa0]
01040d8c  fd830291  add       x29, sp, #0xa0
01040d90  f30300aa  mov       x19, x0
01040d94  140901d0  adrp      x20, #0x3162000
01040d98  889a4039  ldrb      w8, [x20, #0x26]
01040d9c  28010037  tbnz      w8, #0, #0x1040dc0
01040da0  40f800f0  adrp      x0, #0x2f4b000
01040da4  00e02691  add       x0, x0, #0x9b8
01040da8  580afa97  bl        #0xec3708 ; native_ec3708
01040dac  60f800b0  adrp      x0, #0x2f4d000
01040db0  00603891  add       x0, x0, #0xe18
01040db4  550afa97  bl        #0xec3708 ; native_ec3708
01040db8  28008052  mov       w8, #1
01040dbc  889a0039  strb      w8, [x20, #0x26]
01040dc0  751240b9  ldr       w21, [x19, #0x10]
01040dc4  55020034  cbz       w21, #0x1040e0c
01040dc8  bf060071  cmp       w21, #1
01040dcc  61090054  b.ne      #0x1040ef8
01040dd0  08008012  mov       w8, #-1
01040dd4  681200b9  str       w8, [x19, #0x10]
01040dd8  741e40f9  ldr       x20, [x19, #0x38]
01040ddc  48f800f0  adrp      x8, #0x2f4b000
01040de0  08e12691  add       x8, x8, #0x9b8
01040de4  000140f9  ldr       x0, [x8]
01040de8  08e040b9  ldr       w8, [x0, #0xe0]
01040dec  08060034  cbz       w8, #0x1040eac
01040df0  e00314aa  mov       x0, x20
01040df4  010080d2  mov       x1, #0
01040df8  020080d2  mov       x2, #0
01040dfc  2df35494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01040e00  e103271e  fmov      s1, wzr
01040e04  20060036  tbz       w0, #0, #0x1040ec8
01040e08  36000014  b         #0x1040ee0 ; native_1040ee0
01040e0c  08008012  mov       w8, #-1
01040e10  681200b9  str       w8, [x19, #0x10]
01040e14  6006442d  ldp       s0, s1, [x19, #0x20]
01040e18  0008211e  fmul      s0, s0, s1
01040e1c  602200bd  str       s0, [x19, #0x20]
01040e20  761640f9  ldr       x22, [x19, #0x28]
01040e24  773240b9  ldr       w23, [x19, #0x30]
01040e28  683640bd  ldr       s8, [x19, #0x34]
01040e2c  68f800b0  adrp      x8, #0x2f4d000
01040e30  08613891  add       x8, x8, #0xe18
01040e34  000140f9  ldr       x0, [x8]
01040e38  c30afa97  bl        #0xec3944 ; native_ec3944
01040e3c  f40300aa  mov       x20, x0
01040e40  010080d2  mov       x1, #0
01040e44  82db5494  bl        #0x2577c4c ; UnityEngine.CustomYieldInstruction$$.ctor
01040e48  960a00f9  str       x22, [x20, #0x10]
01040e4c  971a00b9  str       w23, [x20, #0x18]
01040e50  881e00bd  str       s8, [x20, #0x1c]
01040e54  560600b4  cbz       x22, #0x1040f1c
01040e58  c81640f9  ldr       x8, [x22, #0x28]
01040e5c  080600b4  cbz       x8, #0x1040f1c
01040e60  000d40f9  ldr       x0, [x8, #0x18]
01040e64  c00500b4  cbz       x0, #0x1040f1c
01040e68  e8230091  add       x8, sp, #8
01040e6c  01008052  mov       w1, #0
01040e70  020080d2  mov       x2, #0
01040e74  66095494  bl        #0x254340c ; UnityEngine.Animator$$GetCurrentAnimatorStateInfo
01040e78  e083c03c  ldur      q0, [sp, #8]
01040e7c  e183c13c  ldur      q1, [sp, #0x18]
01040e80  e08701ad  stp       q0, q1, [sp, #0x30]
01040e84  e82b40b9  ldr       w8, [sp, #0x28]
01040e88  e85300b9  str       w8, [sp, #0x50]
01040e8c  e0c30091  add       x0, sp, #0x30
01040e90  010080d2  mov       x1, #0
01040e94  3c085494  bl        #0x2542f84 ; UnityEngine.AnimatorStateInfo$$get_fullPathHash
01040e98  802200b9  str       w0, [x20, #0x20]
01040e9c  740e00f9  str       x20, [x19, #0x18]
01040ea0  28008052  mov       w8, #1
01040ea4  681200b9  str       w8, [x19, #0x10]
01040ea8  14000014  b         #0x1040ef8 ; native_1040ef8
01040eac  5d0afa97  bl        #0xec3820 ; native_ec3820
01040eb0  e00314aa  mov       x0, x20
01040eb4  010080d2  mov       x1, #0
01040eb8  020080d2  mov       x2, #0
01040ebc  fdf25494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01040ec0  e103271e  fmov      s1, wzr
01040ec4  e0000037  tbnz      w0, #0, #0x1040ee0
01040ec8  601e40f9  ldr       x0, [x19, #0x38]
01040ecc  800200b4  cbz       x0, #0x1040f1c
01040ed0  614240b9  ldr       w1, [x19, #0x40]
01040ed4  020080d2  mov       x2, #0
01040ed8  f4dbff97  bl        #0x1037ea8 ; AnimClips$$AnimClipsAPI_GetClipNormTime
01040edc  0140201e  fmov      s1, s0
01040ee0  602640f9  ldr       x0, [x19, #0x48]
01040ee4  c00100b4  cbz       x0, #0x1040f1c
01040ee8  6202442d  ldp       s2, s0, [x19, #0x20]
01040eec  615240b9  ldr       w1, [x19, #0x50]
01040ef0  020080d2  mov       x2, #0
01040ef4  a7e2ff97  bl        #0x1039990 ; AnimClipsList$$AnimClipsListAPI_PlayClips
01040ef8  bf020071  cmp       w21, #0
01040efc  e0179f1a  cset      w0, eq
01040f00  fd7b4aa9  ldp       x29, x30, [sp, #0xa0]
01040f04  f44f49a9  ldp       x20, x19, [sp, #0x90]
01040f08  f65748a9  ldp       x22, x21, [sp, #0x80]
01040f0c  f85f47a9  ldp       x24, x23, [sp, #0x70]
01040f10  e923466d  ldp       d9, d8, [sp, #0x60]
01040f14  ffc30291  add       sp, sp, #0xb0
01040f18  c0035fd6  ret       
01040f1c  8f0afa97  bl        #0xec3958 ; native_ec3958

; StandardAnimClips.<PlayOnTime>d__18$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x1040f20
; Il2CppObject* StandardAnimClips__PlayOnTime_d__18__System_Collections_Generic_IEnumerator_System_Object__get_Current (StandardAnimClips__PlayOnTime_d__18_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01040f20  000c40f9  ldr       x0, [x0, #0x18]
01040f24  c0035fd6  ret       

; StandardAnimClips.<PlayOnTime>d__18$$System.Collections.IEnumerator.Reset | RVA 0x1040f28
; void StandardAnimClips__PlayOnTime_d__18__System_Collections_IEnumerator_Reset (StandardAnimClips__PlayOnTime_d__18_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01040f28  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01040f2c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01040f30  fd430091  add       x29, sp, #0x10
01040f34  40f800f0  adrp      x0, #0x2f4b000
01040f38  00e02391  add       x0, x0, #0x8f8
01040f3c  f909fa97  bl        #0xec3720 ; native_ec3720
01040f40  810afa97  bl        #0xec3944 ; native_ec3944
01040f44  f30300aa  mov       x19, x0
01040f48  010080d2  mov       x1, #0
01040f4c  fd043e94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
01040f50  60f900d0  adrp      x0, #0x2f6e000
01040f54  00203491  add       x0, x0, #0xd08
01040f58  f209fa97  bl        #0xec3720 ; native_ec3720
01040f5c  e10300aa  mov       x1, x0
01040f60  e00313aa  mov       x0, x19
01040f64  2a0afa97  bl        #0xec380c ; native_ec380c

; StandardAnimClips.<PlayOnTime>d__18$$System.Collections.IEnumerator.get_Current | RVA 0x1040f68
; Il2CppObject* StandardAnimClips__PlayOnTime_d__18__System_Collections_IEnumerator_get_Current (StandardAnimClips__PlayOnTime_d__18_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01040f68  000c40f9  ldr       x0, [x0, #0x18]
01040f6c  c0035fd6  ret       
