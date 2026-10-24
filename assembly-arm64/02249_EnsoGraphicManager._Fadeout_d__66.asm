
; EnsoGraphicManager.<Fadeout>d__66$$.ctor | RVA 0x10738a8
; void EnsoGraphicManager__Fadeout_d__66___ctor (EnsoGraphicManager__Fadeout_d__66_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010738a8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010738ac  fd7b01a9  stp       x29, x30, [sp, #0x10]
010738b0  fd430091  add       x29, sp, #0x10
010738b4  f30301aa  mov       x19, x1
010738b8  f40300aa  mov       x20, x0
010738bc  010080d2  mov       x1, #0
010738c0  46663e94  bl        #0x200d1d8 ; System.Object$$.ctor
010738c4  931200b9  str       w19, [x20, #0x10]
010738c8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010738cc  f44fc2a8  ldp       x20, x19, [sp], #0x20
010738d0  c0035fd6  ret       

; EnsoGraphicManager.<Fadeout>d__66$$System.IDisposable.Dispose | RVA 0x1074898
; void EnsoGraphicManager__Fadeout_d__66__System_IDisposable_Dispose (EnsoGraphicManager__Fadeout_d__66_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01074898  c0035fd6  ret       

; EnsoGraphicManager.<Fadeout>d__66$$MoveNext | RVA 0x107489c
; bool EnsoGraphicManager__Fadeout_d__66__MoveNext (EnsoGraphicManager__Fadeout_d__66_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107489c  e923bd6d  stp       d9, d8, [sp, #-0x30]!
010748a0  f44f01a9  stp       x20, x19, [sp, #0x10]
010748a4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010748a8  fd830091  add       x29, sp, #0x20
010748ac  f30300aa  mov       x19, x0
010748b0  740701d0  adrp      x20, #0x3162000
010748b4  889e4739  ldrb      w8, [x20, #0x1e7]
010748b8  c8000037  tbnz      w8, #0, #0x10748d0
010748bc  c0f600b0  adrp      x0, #0x2f4d000
010748c0  00e03891  add       x0, x0, #0xe38
010748c4  913bf997  bl        #0xec3708 ; native_ec3708
010748c8  28008052  mov       w8, #1
010748cc  889e0739  strb      w8, [x20, #0x1e7]
010748d0  681240b9  ldr       w8, [x19, #0x10]
010748d4  741240f9  ldr       x20, [x19, #0x20]
010748d8  1f050071  cmp       w8, #1
010748dc  20020054  b.eq      #0x1074920
010748e0  48070035  cbnz      w8, #0x10749c8
010748e4  08008012  mov       w8, #-1
010748e8  681200b9  str       w8, [x19, #0x10]
010748ec  28bf00d0  adrp      x8, #0x285a000
010748f0  00adc23d  ldr       q0, [x8, #0xab0]
010748f4  6082823c  stur      q0, [x19, #0x28]
010748f8  340700b4  cbz       x20, #0x10749dc
010748fc  884240f9  ldr       x8, [x20, #0x80]
01074900  e80600b4  cbz       x8, #0x10749dc
01074904  080d40f9  ldr       x8, [x8, #0x18]
01074908  280500b4  cbz       x8, #0x10749ac
0107490c  7f3a00b9  str       wzr, [x19, #0x38]
01074910  6006452d  ldp       s0, s1, [x19, #0x28]
01074914  0038211e  fsub      s0, s0, s1
01074918  602a00bd  str       s0, [x19, #0x28]
0107491c  0e000014  b         #0x1074954 ; native_1074954
01074920  08008012  mov       w8, #-1
01074924  681200b9  str       w8, [x19, #0x10]
01074928  683a40b9  ldr       w8, [x19, #0x38]
0107492c  08050011  add       w8, w8, #1
01074930  683a00b9  str       w8, [x19, #0x38]
01074934  603240bd  ldr       s0, [x19, #0x30]
01074938  0101221e  scvtf     s1, w8
0107493c  0020211e  fcmp      s0, s1
01074940  ed020054  b.le      #0x107499c
01074944  6006452d  ldp       s0, s1, [x19, #0x28]
01074948  0038211e  fsub      s0, s0, s1
0107494c  602a00bd  str       s0, [x19, #0x28]
01074950  740400b4  cbz       x20, #0x10749dc
01074954  e00314aa  mov       x0, x20
01074958  eafbff97  bl        #0x1073900 ; EnsoGraphicManager$$updateCanvasGroupArrayAlpha
0107495c  683640bd  ldr       s8, [x19, #0x34]
01074960  c8f600b0  adrp      x8, #0x2f4d000
01074964  08e13891  add       x8, x8, #0xe38
01074968  000140f9  ldr       x0, [x8]
0107496c  f63bf997  bl        #0xec3944 ; native_ec3944
01074970  f40300aa  mov       x20, x0
01074974  0041201e  fmov      s0, s8
01074978  010080d2  mov       x1, #0
0107497c  d32c5494  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
01074980  740e00f9  str       x20, [x19, #0x18]
01074984  20008052  mov       w0, #1
01074988  601200b9  str       w0, [x19, #0x10]
0107498c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01074990  f44f41a9  ldp       x20, x19, [sp, #0x10]
01074994  e923c36c  ldp       d9, d8, [sp], #0x30
01074998  c0035fd6  ret       
0107499c  140200b4  cbz       x20, #0x10749dc
010749a0  e003271e  fmov      s0, wzr
010749a4  e00314aa  mov       x0, x20
010749a8  d6fbff97  bl        #0x1073900 ; EnsoGraphicManager$$updateCanvasGroupArrayAlpha
010749ac  883e40f9  ldr       x8, [x20, #0x78]
010749b0  680100b4  cbz       x8, #0x10749dc
010749b4  080d40f9  ldr       x8, [x8, #0x18]
010749b8  880000b4  cbz       x8, #0x10749c8
010749bc  e00314aa  mov       x0, x20
010749c0  01008052  mov       w1, #0
010749c4  e5fcff97  bl        #0x1073d58 ; EnsoGraphicManager$$setCanvasActiveState
010749c8  00008052  mov       w0, #0
010749cc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010749d0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010749d4  e923c36c  ldp       d9, d8, [sp], #0x30
010749d8  c0035fd6  ret       
010749dc  df3bf997  bl        #0xec3958 ; native_ec3958

; EnsoGraphicManager.<Fadeout>d__66$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x10749e0
; Il2CppObject* EnsoGraphicManager__Fadeout_d__66__System_Collections_Generic_IEnumerator_System_Object__get_Current (EnsoGraphicManager__Fadeout_d__66_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010749e0  000c40f9  ldr       x0, [x0, #0x18]
010749e4  c0035fd6  ret       

; EnsoGraphicManager.<Fadeout>d__66$$System.Collections.IEnumerator.Reset | RVA 0x10749e8
; void EnsoGraphicManager__Fadeout_d__66__System_Collections_IEnumerator_Reset (EnsoGraphicManager__Fadeout_d__66_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010749e8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010749ec  fd7b01a9  stp       x29, x30, [sp, #0x10]
010749f0  fd430091  add       x29, sp, #0x10
010749f4  a0f600f0  adrp      x0, #0x2f4b000
010749f8  00e02391  add       x0, x0, #0x8f8
010749fc  493bf997  bl        #0xec3720 ; native_ec3720
01074a00  d13bf997  bl        #0xec3944 ; native_ec3944
01074a04  f30300aa  mov       x19, x0
01074a08  010080d2  mov       x1, #0
01074a0c  4d363d94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
01074a10  c0f700b0  adrp      x0, #0x2f6d000
01074a14  00600a91  add       x0, x0, #0x298
01074a18  423bf997  bl        #0xec3720 ; native_ec3720
01074a1c  e10300aa  mov       x1, x0
01074a20  e00313aa  mov       x0, x19
01074a24  7a3bf997  bl        #0xec380c ; native_ec380c

; EnsoGraphicManager.<Fadeout>d__66$$System.Collections.IEnumerator.get_Current | RVA 0x1074a28
; Il2CppObject* EnsoGraphicManager__Fadeout_d__66__System_Collections_IEnumerator_get_Current (EnsoGraphicManager__Fadeout_d__66_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01074a28  000c40f9  ldr       x0, [x0, #0x18]
01074a2c  c0035fd6  ret       
