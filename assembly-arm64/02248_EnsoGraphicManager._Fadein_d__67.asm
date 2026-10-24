
; EnsoGraphicManager.<Fadein>d__67$$.ctor | RVA 0x10738d4
; void EnsoGraphicManager__Fadein_d__67___ctor (EnsoGraphicManager__Fadein_d__67_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010738d4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010738d8  fd7b01a9  stp       x29, x30, [sp, #0x10]
010738dc  fd430091  add       x29, sp, #0x10
010738e0  f30301aa  mov       x19, x1
010738e4  f40300aa  mov       x20, x0
010738e8  010080d2  mov       x1, #0
010738ec  3b663e94  bl        #0x200d1d8 ; System.Object$$.ctor
010738f0  931200b9  str       w19, [x20, #0x10]
010738f4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010738f8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010738fc  c0035fd6  ret       

; EnsoGraphicManager.<Fadein>d__67$$System.IDisposable.Dispose | RVA 0x107470c
; void EnsoGraphicManager__Fadein_d__67__System_IDisposable_Dispose (EnsoGraphicManager__Fadein_d__67_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107470c  c0035fd6  ret       

; EnsoGraphicManager.<Fadein>d__67$$MoveNext | RVA 0x1074710
; bool EnsoGraphicManager__Fadein_d__67__MoveNext (EnsoGraphicManager__Fadein_d__67_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01074710  e923bd6d  stp       d9, d8, [sp, #-0x30]!
01074714  f44f01a9  stp       x20, x19, [sp, #0x10]
01074718  fd7b02a9  stp       x29, x30, [sp, #0x20]
0107471c  fd830091  add       x29, sp, #0x20
01074720  f30300aa  mov       x19, x0
01074724  740701d0  adrp      x20, #0x3162000
01074728  889a4739  ldrb      w8, [x20, #0x1e6]
0107472c  c8000037  tbnz      w8, #0, #0x1074744
01074730  c0f600b0  adrp      x0, #0x2f4d000
01074734  00e03891  add       x0, x0, #0xe38
01074738  f43bf997  bl        #0xec3708 ; native_ec3708
0107473c  28008052  mov       w8, #1
01074740  889a0739  strb      w8, [x20, #0x1e6]
01074744  681240b9  ldr       w8, [x19, #0x10]
01074748  741240f9  ldr       x20, [x19, #0x20]
0107474c  1f050071  cmp       w8, #1
01074750  c0010054  b.eq      #0x1074788
01074754  e8060035  cbnz      w8, #0x1074830
01074758  08008012  mov       w8, #-1
0107475c  681200b9  str       w8, [x19, #0x10]
01074760  28bf00d0  adrp      x8, #0x285a000
01074764  00a9c23d  ldr       q0, [x8, #0xaa0]
01074768  6082823c  stur      q0, [x19, #0x28]
0107476c  d40600b4  cbz       x20, #0x1074844
01074770  884240f9  ldr       x8, [x20, #0x80]
01074774  880600b4  cbz       x8, #0x1074844
01074778  080d40f9  ldr       x8, [x8, #0x18]
0107477c  c80400b4  cbz       x8, #0x1074814
01074780  7f3a00b9  str       wzr, [x19, #0x38]
01074784  21000014  b         #0x1074808 ; native_1074808
01074788  08008012  mov       w8, #-1
0107478c  681200b9  str       w8, [x19, #0x10]
01074790  683a40b9  ldr       w8, [x19, #0x38]
01074794  08050011  add       w8, w8, #1
01074798  683a00b9  str       w8, [x19, #0x38]
0107479c  603240bd  ldr       s0, [x19, #0x30]
010747a0  0101221e  scvtf     s1, w8
010747a4  0020211e  fcmp      s0, s1
010747a8  ed020054  b.le      #0x1074804
010747ac  6006452d  ldp       s0, s1, [x19, #0x28]
010747b0  0028211e  fadd      s0, s0, s1
010747b4  602a00bd  str       s0, [x19, #0x28]
010747b8  740400b4  cbz       x20, #0x1074844
010747bc  e00314aa  mov       x0, x20
010747c0  dbfcff97  bl        #0x1073b2c ; EnsoGraphicManager$$updateCanvasGroupArrayAlphaFadein
010747c4  683640bd  ldr       s8, [x19, #0x34]
010747c8  c8f600b0  adrp      x8, #0x2f4d000
010747cc  08e13891  add       x8, x8, #0xe38
010747d0  000140f9  ldr       x0, [x8]
010747d4  5c3cf997  bl        #0xec3944 ; native_ec3944
010747d8  f40300aa  mov       x20, x0
010747dc  0041201e  fmov      s0, s8
010747e0  010080d2  mov       x1, #0
010747e4  392d5494  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
010747e8  740e00f9  str       x20, [x19, #0x18]
010747ec  20008052  mov       w0, #1
010747f0  601200b9  str       w0, [x19, #0x10]
010747f4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010747f8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010747fc  e923c36c  ldp       d9, d8, [sp], #0x30
01074800  c0035fd6  ret       
01074804  140200b4  cbz       x20, #0x1074844
01074808  00102e1e  fmov      s0, #1.00000000
0107480c  e00314aa  mov       x0, x20
01074810  c7fcff97  bl        #0x1073b2c ; EnsoGraphicManager$$updateCanvasGroupArrayAlphaFadein
01074814  883e40f9  ldr       x8, [x20, #0x78]
01074818  680100b4  cbz       x8, #0x1074844
0107481c  080d40f9  ldr       x8, [x8, #0x18]
01074820  880000b4  cbz       x8, #0x1074830
01074824  e00314aa  mov       x0, x20
01074828  21008052  mov       w1, #1
0107482c  dcfdff97  bl        #0x1073f9c ; EnsoGraphicManager$$setCanvasActiveStateFadein
01074830  00008052  mov       w0, #0
01074834  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01074838  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107483c  e923c36c  ldp       d9, d8, [sp], #0x30
01074840  c0035fd6  ret       
01074844  453cf997  bl        #0xec3958 ; native_ec3958

; EnsoGraphicManager.<Fadein>d__67$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x1074848
; Il2CppObject* EnsoGraphicManager__Fadein_d__67__System_Collections_Generic_IEnumerator_System_Object__get_Current (EnsoGraphicManager__Fadein_d__67_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01074848  000c40f9  ldr       x0, [x0, #0x18]
0107484c  c0035fd6  ret       

; EnsoGraphicManager.<Fadein>d__67$$System.Collections.IEnumerator.Reset | RVA 0x1074850
; void EnsoGraphicManager__Fadein_d__67__System_Collections_IEnumerator_Reset (EnsoGraphicManager__Fadein_d__67_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01074850  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01074854  fd7b01a9  stp       x29, x30, [sp, #0x10]
01074858  fd430091  add       x29, sp, #0x10
0107485c  a0f600f0  adrp      x0, #0x2f4b000
01074860  00e02391  add       x0, x0, #0x8f8
01074864  af3bf997  bl        #0xec3720 ; native_ec3720
01074868  373cf997  bl        #0xec3944 ; native_ec3944
0107486c  f30300aa  mov       x19, x0
01074870  010080d2  mov       x1, #0
01074874  b3363d94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
01074878  c0f700b0  adrp      x0, #0x2f6d000
0107487c  00400a91  add       x0, x0, #0x290
01074880  a83bf997  bl        #0xec3720 ; native_ec3720
01074884  e10300aa  mov       x1, x0
01074888  e00313aa  mov       x0, x19
0107488c  e03bf997  bl        #0xec380c ; native_ec380c

; EnsoGraphicManager.<Fadein>d__67$$System.Collections.IEnumerator.get_Current | RVA 0x1074890
; Il2CppObject* EnsoGraphicManager__Fadein_d__67__System_Collections_IEnumerator_get_Current (EnsoGraphicManager__Fadein_d__67_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01074890  000c40f9  ldr       x0, [x0, #0x18]
01074894  c0035fd6  ret       
