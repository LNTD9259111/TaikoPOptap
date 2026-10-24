
; EnsoGraphicManager.<Fade>d__65$$.ctor | RVA 0x107387c
; void EnsoGraphicManager__Fade_d__65___ctor (EnsoGraphicManager__Fade_d__65_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107387c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01073880  fd7b01a9  stp       x29, x30, [sp, #0x10]
01073884  fd430091  add       x29, sp, #0x10
01073888  f30301aa  mov       x19, x1
0107388c  f40300aa  mov       x20, x0
01073890  010080d2  mov       x1, #0
01073894  51663e94  bl        #0x200d1d8 ; System.Object$$.ctor
01073898  931200b9  str       w19, [x20, #0x10]
0107389c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010738a0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010738a4  c0035fd6  ret       

; EnsoGraphicManager.<Fade>d__65$$System.IDisposable.Dispose | RVA 0x107453c
; void EnsoGraphicManager__Fade_d__65__System_IDisposable_Dispose (EnsoGraphicManager__Fade_d__65_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107453c  c0035fd6  ret       

; EnsoGraphicManager.<Fade>d__65$$MoveNext | RVA 0x1074540
; bool EnsoGraphicManager__Fade_d__65__MoveNext (EnsoGraphicManager__Fade_d__65_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01074540  e923bd6d  stp       d9, d8, [sp, #-0x30]!
01074544  f44f01a9  stp       x20, x19, [sp, #0x10]
01074548  fd7b02a9  stp       x29, x30, [sp, #0x20]
0107454c  fd830091  add       x29, sp, #0x20
01074550  f30300aa  mov       x19, x0
01074554  740701d0  adrp      x20, #0x3162000
01074558  88964739  ldrb      w8, [x20, #0x1e5]
0107455c  c8000037  tbnz      w8, #0, #0x1074574
01074560  c0f600b0  adrp      x0, #0x2f4d000
01074564  00e03891  add       x0, x0, #0xe38
01074568  683cf997  bl        #0xec3708 ; native_ec3708
0107456c  28008052  mov       w8, #1
01074570  88960739  strb      w8, [x20, #0x1e5]
01074574  681240b9  ldr       w8, [x19, #0x10]
01074578  741240f9  ldr       x20, [x19, #0x20]
0107457c  1f050071  cmp       w8, #1
01074580  a0050054  b.eq      #0x1074634
01074584  e8040035  cbnz      w8, #0x1074620
01074588  08008012  mov       w8, #-1
0107458c  681200b9  str       w8, [x19, #0x10]
01074590  28bf00d0  adrp      x8, #0x285a000
01074594  00a5c23d  ldr       q0, [x8, #0xa90]
01074598  6082823c  stur      q0, [x19, #0x28]
0107459c  08529852  mov       w8, #0xc290
010745a0  a89ea772  movk      w8, #0x3cf5, lsl #16
010745a4  683a00b9  str       w8, [x19, #0x38]
010745a8  940800b4  cbz       x20, #0x10746b8
010745ac  e00314aa  mov       x0, x20
010745b0  21008052  mov       w1, #1
010745b4  7afeff97  bl        #0x1073f9c ; EnsoGraphicManager$$setCanvasActiveStateFadein
010745b8  602e40bd  ldr       s0, [x19, #0x2c]
010745bc  e00314aa  mov       x0, x20
010745c0  5bfdff97  bl        #0x1073b2c ; EnsoGraphicManager$$updateCanvasGroupArrayAlphaFadein
010745c4  884240f9  ldr       x8, [x20, #0x80]
010745c8  880700b4  cbz       x8, #0x10746b8
010745cc  080d40f9  ldr       x8, [x8, #0x18]
010745d0  a80100b4  cbz       x8, #0x1074604
010745d4  7f3e00b9  str       wzr, [x19, #0x3c]
010745d8  e003271e  fmov      s0, wzr
010745dc  613640bd  ldr       s1, [x19, #0x34]
010745e0  2020201e  fcmp      s1, s0
010745e4  ac030054  b.gt      #0x1074658
010745e8  940600b4  cbz       x20, #0x10746b8
010745ec  e003271e  fmov      s0, wzr
010745f0  e00314aa  mov       x0, x20
010745f4  c3fcff97  bl        #0x1073900 ; EnsoGraphicManager$$updateCanvasGroupArrayAlpha
010745f8  00102e1e  fmov      s0, #1.00000000
010745fc  e00314aa  mov       x0, x20
01074600  4bfdff97  bl        #0x1073b2c ; EnsoGraphicManager$$updateCanvasGroupArrayAlphaFadein
01074604  883e40f9  ldr       x8, [x20, #0x78]
01074608  880500b4  cbz       x8, #0x10746b8
0107460c  080d40f9  ldr       x8, [x8, #0x18]
01074610  880000b4  cbz       x8, #0x1074620
01074614  e00314aa  mov       x0, x20
01074618  01008052  mov       w1, #0
0107461c  cffdff97  bl        #0x1073d58 ; EnsoGraphicManager$$setCanvasActiveState
01074620  00008052  mov       w0, #0
01074624  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01074628  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107462c  e923c36c  ldp       d9, d8, [sp], #0x30
01074630  c0035fd6  ret       
01074634  08008012  mov       w8, #-1
01074638  681200b9  str       w8, [x19, #0x10]
0107463c  683e40b9  ldr       w8, [x19, #0x3c]
01074640  08050011  add       w8, w8, #1
01074644  683e00b9  str       w8, [x19, #0x3c]
01074648  0001221e  scvtf     s0, w8
0107464c  613640bd  ldr       s1, [x19, #0x34]
01074650  2020201e  fcmp      s1, s0
01074654  adfcff54  b.le      #0x10745e8
01074658  6282452d  ldp       s2, s0, [x19, #0x2c]
0107465c  612a40bd  ldr       s1, [x19, #0x28]
01074660  2138201e  fsub      s1, s1, s0
01074664  0028221e  fadd      s0, s0, s2
01074668  6102052d  stp       s1, s0, [x19, #0x28]
0107466c  740200b4  cbz       x20, #0x10746b8
01074670  e00314aa  mov       x0, x20
01074674  2efdff97  bl        #0x1073b2c ; EnsoGraphicManager$$updateCanvasGroupArrayAlphaFadein
01074678  683a40bd  ldr       s8, [x19, #0x38]
0107467c  c8f600b0  adrp      x8, #0x2f4d000
01074680  08e13891  add       x8, x8, #0xe38
01074684  000140f9  ldr       x0, [x8]
01074688  af3cf997  bl        #0xec3944 ; native_ec3944
0107468c  f40300aa  mov       x20, x0
01074690  0041201e  fmov      s0, s8
01074694  010080d2  mov       x1, #0
01074698  8c2d5494  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
0107469c  740e00f9  str       x20, [x19, #0x18]
010746a0  20008052  mov       w0, #1
010746a4  601200b9  str       w0, [x19, #0x10]
010746a8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010746ac  f44f41a9  ldp       x20, x19, [sp, #0x10]
010746b0  e923c36c  ldp       d9, d8, [sp], #0x30
010746b4  c0035fd6  ret       
010746b8  a83cf997  bl        #0xec3958 ; native_ec3958

; EnsoGraphicManager.<Fade>d__65$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x10746bc
; Il2CppObject* EnsoGraphicManager__Fade_d__65__System_Collections_Generic_IEnumerator_System_Object__get_Current (EnsoGraphicManager__Fade_d__65_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010746bc  000c40f9  ldr       x0, [x0, #0x18]
010746c0  c0035fd6  ret       

; EnsoGraphicManager.<Fade>d__65$$System.Collections.IEnumerator.Reset | RVA 0x10746c4
; void EnsoGraphicManager__Fade_d__65__System_Collections_IEnumerator_Reset (EnsoGraphicManager__Fade_d__65_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010746c4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010746c8  fd7b01a9  stp       x29, x30, [sp, #0x10]
010746cc  fd430091  add       x29, sp, #0x10
010746d0  a0f600f0  adrp      x0, #0x2f4b000
010746d4  00e02391  add       x0, x0, #0x8f8
010746d8  123cf997  bl        #0xec3720 ; native_ec3720
010746dc  9a3cf997  bl        #0xec3944 ; native_ec3944
010746e0  f30300aa  mov       x19, x0
010746e4  010080d2  mov       x1, #0
010746e8  16373d94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
010746ec  c0f700b0  adrp      x0, #0x2f6d000
010746f0  00200a91  add       x0, x0, #0x288
010746f4  0b3cf997  bl        #0xec3720 ; native_ec3720
010746f8  e10300aa  mov       x1, x0
010746fc  e00313aa  mov       x0, x19
01074700  433cf997  bl        #0xec380c ; native_ec380c

; EnsoGraphicManager.<Fade>d__65$$System.Collections.IEnumerator.get_Current | RVA 0x1074704
; Il2CppObject* EnsoGraphicManager__Fade_d__65__System_Collections_IEnumerator_get_Current (EnsoGraphicManager__Fade_d__65_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01074704  000c40f9  ldr       x0, [x0, #0x18]
01074708  c0035fd6  ret       
