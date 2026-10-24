
; StandardAnimClips.<SuicideOnTime>d__17$$.ctor | RVA 0x1040cdc
; void StandardAnimClips__SuicideOnTime_d__17___ctor (StandardAnimClips__SuicideOnTime_d__17_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01040cdc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01040ce0  fd7b01a9  stp       x29, x30, [sp, #0x10]
01040ce4  fd430091  add       x29, sp, #0x10
01040ce8  f30301aa  mov       x19, x1
01040cec  f40300aa  mov       x20, x0
01040cf0  010080d2  mov       x1, #0
01040cf4  39313f94  bl        #0x200d1d8 ; System.Object$$.ctor
01040cf8  931200b9  str       w19, [x20, #0x10]
01040cfc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01040d00  f44fc2a8  ldp       x20, x19, [sp], #0x20
01040d04  c0035fd6  ret       

; StandardAnimClips.<SuicideOnTime>d__17$$System.IDisposable.Dispose | RVA 0x1041170
; void StandardAnimClips__SuicideOnTime_d__17__System_IDisposable_Dispose (StandardAnimClips__SuicideOnTime_d__17_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01041170  c0035fd6  ret       

; StandardAnimClips.<SuicideOnTime>d__17$$MoveNext | RVA 0x1041174
; bool StandardAnimClips__SuicideOnTime_d__17__MoveNext (StandardAnimClips__SuicideOnTime_d__17_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01041174  ffc302d1  sub       sp, sp, #0xb0
01041178  e923066d  stp       d9, d8, [sp, #0x60]
0104117c  f85f07a9  stp       x24, x23, [sp, #0x70]
01041180  f65708a9  stp       x22, x21, [sp, #0x80]
01041184  f44f09a9  stp       x20, x19, [sp, #0x90]
01041188  fd7b0aa9  stp       x29, x30, [sp, #0xa0]
0104118c  fd830291  add       x29, sp, #0xa0
01041190  f30300aa  mov       x19, x0
01041194  140901b0  adrp      x20, #0x3162000
01041198  88a24039  ldrb      w8, [x20, #0x28]
0104119c  28010037  tbnz      w8, #0, #0x10411c0
010411a0  40f800d0  adrp      x0, #0x2f4b000
010411a4  00e02691  add       x0, x0, #0x9b8
010411a8  5809fa97  bl        #0xec3708 ; native_ec3708
010411ac  60f80090  adrp      x0, #0x2f4d000
010411b0  00603891  add       x0, x0, #0xe18
010411b4  5509fa97  bl        #0xec3708 ; native_ec3708
010411b8  28008052  mov       w8, #1
010411bc  88a20039  strb      w8, [x20, #0x28]
010411c0  751240b9  ldr       w21, [x19, #0x10]
010411c4  95020034  cbz       w21, #0x1041214
010411c8  bf060071  cmp       w21, #1
010411cc  c1060054  b.ne      #0x10412a4
010411d0  601a40f9  ldr       x0, [x19, #0x30]
010411d4  08008012  mov       w8, #-1
010411d8  681200b9  str       w8, [x19, #0x10]
010411dc  600700b4  cbz       x0, #0x10412c8
010411e0  010080d2  mov       x1, #0
010411e4  e9d75494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010411e8  f30300aa  mov       x19, x0
010411ec  48f800d0  adrp      x8, #0x2f4b000
010411f0  08e12691  add       x8, x8, #0x9b8
010411f4  000140f9  ldr       x0, [x8]
010411f8  08e040b9  ldr       w8, [x0, #0xe0]
010411fc  48000035  cbnz      w8, #0x1041204
01041200  8809fa97  bl        #0xec3820 ; native_ec3820
01041204  e00313aa  mov       x0, x19
01041208  010080d2  mov       x1, #0
0104120c  baf55494  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
01041210  25000014  b         #0x10412a4 ; native_10412a4
01041214  08008012  mov       w8, #-1
01041218  681200b9  str       w8, [x19, #0x10]
0104121c  761240f9  ldr       x22, [x19, #0x20]
01041220  772a40b9  ldr       w23, [x19, #0x28]
01041224  682e40bd  ldr       s8, [x19, #0x2c]
01041228  68f80090  adrp      x8, #0x2f4d000
0104122c  08613891  add       x8, x8, #0xe18
01041230  000140f9  ldr       x0, [x8]
01041234  c409fa97  bl        #0xec3944 ; native_ec3944
01041238  f40300aa  mov       x20, x0
0104123c  010080d2  mov       x1, #0
01041240  83da5494  bl        #0x2577c4c ; UnityEngine.CustomYieldInstruction$$.ctor
01041244  960a00f9  str       x22, [x20, #0x10]
01041248  971a00b9  str       w23, [x20, #0x18]
0104124c  881e00bd  str       s8, [x20, #0x1c]
01041250  d60300b4  cbz       x22, #0x10412c8
01041254  c81640f9  ldr       x8, [x22, #0x28]
01041258  880300b4  cbz       x8, #0x10412c8
0104125c  000d40f9  ldr       x0, [x8, #0x18]
01041260  400300b4  cbz       x0, #0x10412c8
01041264  e8230091  add       x8, sp, #8
01041268  01008052  mov       w1, #0
0104126c  020080d2  mov       x2, #0
01041270  67085494  bl        #0x254340c ; UnityEngine.Animator$$GetCurrentAnimatorStateInfo
01041274  e083c03c  ldur      q0, [sp, #8]
01041278  e183c13c  ldur      q1, [sp, #0x18]
0104127c  e08701ad  stp       q0, q1, [sp, #0x30]
01041280  e82b40b9  ldr       w8, [sp, #0x28]
01041284  e85300b9  str       w8, [sp, #0x50]
01041288  e0c30091  add       x0, sp, #0x30
0104128c  010080d2  mov       x1, #0
01041290  3d075494  bl        #0x2542f84 ; UnityEngine.AnimatorStateInfo$$get_fullPathHash
01041294  802200b9  str       w0, [x20, #0x20]
01041298  740e00f9  str       x20, [x19, #0x18]
0104129c  28008052  mov       w8, #1
010412a0  681200b9  str       w8, [x19, #0x10]
010412a4  bf020071  cmp       w21, #0
010412a8  e0179f1a  cset      w0, eq
010412ac  fd7b4aa9  ldp       x29, x30, [sp, #0xa0]
010412b0  f44f49a9  ldp       x20, x19, [sp, #0x90]
010412b4  f65748a9  ldp       x22, x21, [sp, #0x80]
010412b8  f85f47a9  ldp       x24, x23, [sp, #0x70]
010412bc  e923466d  ldp       d9, d8, [sp, #0x60]
010412c0  ffc30291  add       sp, sp, #0xb0
010412c4  c0035fd6  ret       
010412c8  a409fa97  bl        #0xec3958 ; native_ec3958

; StandardAnimClips.<SuicideOnTime>d__17$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x10412cc
; Il2CppObject* StandardAnimClips__SuicideOnTime_d__17__System_Collections_Generic_IEnumerator_System_Object__get_Current (StandardAnimClips__SuicideOnTime_d__17_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010412cc  000c40f9  ldr       x0, [x0, #0x18]
010412d0  c0035fd6  ret       

; StandardAnimClips.<SuicideOnTime>d__17$$System.Collections.IEnumerator.Reset | RVA 0x10412d4
; void StandardAnimClips__SuicideOnTime_d__17__System_Collections_IEnumerator_Reset (StandardAnimClips__SuicideOnTime_d__17_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010412d4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010412d8  fd7b01a9  stp       x29, x30, [sp, #0x10]
010412dc  fd430091  add       x29, sp, #0x10
010412e0  40f800d0  adrp      x0, #0x2f4b000
010412e4  00e02391  add       x0, x0, #0x8f8
010412e8  0e09fa97  bl        #0xec3720 ; native_ec3720
010412ec  9609fa97  bl        #0xec3944 ; native_ec3944
010412f0  f30300aa  mov       x19, x0
010412f4  010080d2  mov       x1, #0
010412f8  12043e94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
010412fc  60f900b0  adrp      x0, #0x2f6e000
01041300  00603491  add       x0, x0, #0xd18
01041304  0709fa97  bl        #0xec3720 ; native_ec3720
01041308  e10300aa  mov       x1, x0
0104130c  e00313aa  mov       x0, x19
01041310  3f09fa97  bl        #0xec380c ; native_ec380c

; StandardAnimClips.<SuicideOnTime>d__17$$System.Collections.IEnumerator.get_Current | RVA 0x1041314
; Il2CppObject* StandardAnimClips__SuicideOnTime_d__17__System_Collections_IEnumerator_get_Current (StandardAnimClips__SuicideOnTime_d__17_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01041314  000c40f9  ldr       x0, [x0, #0x18]
01041318  c0035fd6  ret       
