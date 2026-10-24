
; RandomAnimClips.<SuicideOnTime>d__8$$.ctor | RVA 0x103fa5c
; void RandomAnimClips__SuicideOnTime_d__8___ctor (RandomAnimClips__SuicideOnTime_d__8_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103fa5c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0103fa60  fd7b01a9  stp       x29, x30, [sp, #0x10]
0103fa64  fd430091  add       x29, sp, #0x10
0103fa68  f30301aa  mov       x19, x1
0103fa6c  f40300aa  mov       x20, x0
0103fa70  010080d2  mov       x1, #0
0103fa74  d9353f94  bl        #0x200d1d8 ; System.Object$$.ctor
0103fa78  931200b9  str       w19, [x20, #0x10]
0103fa7c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0103fa80  f44fc2a8  ldp       x20, x19, [sp], #0x20
0103fa84  c0035fd6  ret       

; RandomAnimClips.<SuicideOnTime>d__8$$System.IDisposable.Dispose | RVA 0x103fa98
; void RandomAnimClips__SuicideOnTime_d__8__System_IDisposable_Dispose (RandomAnimClips__SuicideOnTime_d__8_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103fa98  c0035fd6  ret       

; RandomAnimClips.<SuicideOnTime>d__8$$MoveNext | RVA 0x103fa9c
; bool RandomAnimClips__SuicideOnTime_d__8__MoveNext (RandomAnimClips__SuicideOnTime_d__8_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103fa9c  ffc302d1  sub       sp, sp, #0xb0
0103faa0  e923066d  stp       d9, d8, [sp, #0x60]
0103faa4  f85f07a9  stp       x24, x23, [sp, #0x70]
0103faa8  f65708a9  stp       x22, x21, [sp, #0x80]
0103faac  f44f09a9  stp       x20, x19, [sp, #0x90]
0103fab0  fd7b0aa9  stp       x29, x30, [sp, #0xa0]
0103fab4  fd830291  add       x29, sp, #0xa0
0103fab8  f30300aa  mov       x19, x0
0103fabc  140901f0  adrp      x20, #0x3162000
0103fac0  887a4039  ldrb      w8, [x20, #0x1e]
0103fac4  28010037  tbnz      w8, #0, #0x103fae8
0103fac8  60f80090  adrp      x0, #0x2f4b000
0103facc  00e02691  add       x0, x0, #0x9b8
0103fad0  0e0ffa97  bl        #0xec3708 ; native_ec3708
0103fad4  60f800d0  adrp      x0, #0x2f4d000
0103fad8  00603891  add       x0, x0, #0xe18
0103fadc  0b0ffa97  bl        #0xec3708 ; native_ec3708
0103fae0  28008052  mov       w8, #1
0103fae4  887a0039  strb      w8, [x20, #0x1e]
0103fae8  751240b9  ldr       w21, [x19, #0x10]
0103faec  95020034  cbz       w21, #0x103fb3c
0103faf0  bf060071  cmp       w21, #1
0103faf4  c1060054  b.ne      #0x103fbcc
0103faf8  601a40f9  ldr       x0, [x19, #0x30]
0103fafc  08008012  mov       w8, #-1
0103fb00  681200b9  str       w8, [x19, #0x10]
0103fb04  600700b4  cbz       x0, #0x103fbf0
0103fb08  010080d2  mov       x1, #0
0103fb0c  9fdd5494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0103fb10  f30300aa  mov       x19, x0
0103fb14  68f80090  adrp      x8, #0x2f4b000
0103fb18  08e12691  add       x8, x8, #0x9b8
0103fb1c  000140f9  ldr       x0, [x8]
0103fb20  08e040b9  ldr       w8, [x0, #0xe0]
0103fb24  48000035  cbnz      w8, #0x103fb2c
0103fb28  3e0ffa97  bl        #0xec3820 ; native_ec3820
0103fb2c  e00313aa  mov       x0, x19
0103fb30  010080d2  mov       x1, #0
0103fb34  70fb5494  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
0103fb38  25000014  b         #0x103fbcc ; native_103fbcc
0103fb3c  08008012  mov       w8, #-1
0103fb40  681200b9  str       w8, [x19, #0x10]
0103fb44  761240f9  ldr       x22, [x19, #0x20]
0103fb48  772a40b9  ldr       w23, [x19, #0x28]
0103fb4c  682e40bd  ldr       s8, [x19, #0x2c]
0103fb50  68f800d0  adrp      x8, #0x2f4d000
0103fb54  08613891  add       x8, x8, #0xe18
0103fb58  000140f9  ldr       x0, [x8]
0103fb5c  7a0ffa97  bl        #0xec3944 ; native_ec3944
0103fb60  f40300aa  mov       x20, x0
0103fb64  010080d2  mov       x1, #0
0103fb68  39e05494  bl        #0x2577c4c ; UnityEngine.CustomYieldInstruction$$.ctor
0103fb6c  960a00f9  str       x22, [x20, #0x10]
0103fb70  971a00b9  str       w23, [x20, #0x18]
0103fb74  881e00bd  str       s8, [x20, #0x1c]
0103fb78  d60300b4  cbz       x22, #0x103fbf0
0103fb7c  c81640f9  ldr       x8, [x22, #0x28]
0103fb80  880300b4  cbz       x8, #0x103fbf0
0103fb84  000d40f9  ldr       x0, [x8, #0x18]
0103fb88  400300b4  cbz       x0, #0x103fbf0
0103fb8c  e8230091  add       x8, sp, #8
0103fb90  01008052  mov       w1, #0
0103fb94  020080d2  mov       x2, #0
0103fb98  1d0e5494  bl        #0x254340c ; UnityEngine.Animator$$GetCurrentAnimatorStateInfo
0103fb9c  e083c03c  ldur      q0, [sp, #8]
0103fba0  e183c13c  ldur      q1, [sp, #0x18]
0103fba4  e08701ad  stp       q0, q1, [sp, #0x30]
0103fba8  e82b40b9  ldr       w8, [sp, #0x28]
0103fbac  e85300b9  str       w8, [sp, #0x50]
0103fbb0  e0c30091  add       x0, sp, #0x30
0103fbb4  010080d2  mov       x1, #0
0103fbb8  f30c5494  bl        #0x2542f84 ; UnityEngine.AnimatorStateInfo$$get_fullPathHash
0103fbbc  802200b9  str       w0, [x20, #0x20]
0103fbc0  740e00f9  str       x20, [x19, #0x18]
0103fbc4  28008052  mov       w8, #1
0103fbc8  681200b9  str       w8, [x19, #0x10]
0103fbcc  bf020071  cmp       w21, #0
0103fbd0  e0179f1a  cset      w0, eq
0103fbd4  fd7b4aa9  ldp       x29, x30, [sp, #0xa0]
0103fbd8  f44f49a9  ldp       x20, x19, [sp, #0x90]
0103fbdc  f65748a9  ldp       x22, x21, [sp, #0x80]
0103fbe0  f85f47a9  ldp       x24, x23, [sp, #0x70]
0103fbe4  e923466d  ldp       d9, d8, [sp, #0x60]
0103fbe8  ffc30291  add       sp, sp, #0xb0
0103fbec  c0035fd6  ret       
0103fbf0  5a0ffa97  bl        #0xec3958 ; native_ec3958

; RandomAnimClips.<SuicideOnTime>d__8$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x103fbf4
; Il2CppObject* RandomAnimClips__SuicideOnTime_d__8__System_Collections_Generic_IEnumerator_System_Object__get_Current (RandomAnimClips__SuicideOnTime_d__8_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103fbf4  000c40f9  ldr       x0, [x0, #0x18]
0103fbf8  c0035fd6  ret       

; RandomAnimClips.<SuicideOnTime>d__8$$System.Collections.IEnumerator.Reset | RVA 0x103fbfc
; void RandomAnimClips__SuicideOnTime_d__8__System_Collections_IEnumerator_Reset (RandomAnimClips__SuicideOnTime_d__8_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103fbfc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0103fc00  fd7b01a9  stp       x29, x30, [sp, #0x10]
0103fc04  fd430091  add       x29, sp, #0x10
0103fc08  60f80090  adrp      x0, #0x2f4b000
0103fc0c  00e02391  add       x0, x0, #0x8f8
0103fc10  c40efa97  bl        #0xec3720 ; native_ec3720
0103fc14  4c0ffa97  bl        #0xec3944 ; native_ec3944
0103fc18  f30300aa  mov       x19, x0
0103fc1c  010080d2  mov       x1, #0
0103fc20  c8093e94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
0103fc24  60f900d0  adrp      x0, #0x2f6d000
0103fc28  00003e91  add       x0, x0, #0xf80
0103fc2c  bd0efa97  bl        #0xec3720 ; native_ec3720
0103fc30  e10300aa  mov       x1, x0
0103fc34  e00313aa  mov       x0, x19
0103fc38  f50efa97  bl        #0xec380c ; native_ec380c

; RandomAnimClips.<SuicideOnTime>d__8$$System.Collections.IEnumerator.get_Current | RVA 0x103fc3c
; Il2CppObject* RandomAnimClips__SuicideOnTime_d__8__System_Collections_IEnumerator_get_Current (RandomAnimClips__SuicideOnTime_d__8_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103fc3c  000c40f9  ldr       x0, [x0, #0x18]
0103fc40  c0035fd6  ret       
