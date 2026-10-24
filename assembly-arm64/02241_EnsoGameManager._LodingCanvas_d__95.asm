
; EnsoGameManager.<LodingCanvas>d__95$$.ctor | RVA 0x10705c0
; void EnsoGameManager__LodingCanvas_d__95___ctor (EnsoGameManager__LodingCanvas_d__95_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010705c0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010705c4  fd7b01a9  stp       x29, x30, [sp, #0x10]
010705c8  fd430091  add       x29, sp, #0x10
010705cc  f30301aa  mov       x19, x1
010705d0  f40300aa  mov       x20, x0
010705d4  010080d2  mov       x1, #0
010705d8  00733e94  bl        #0x200d1d8 ; System.Object$$.ctor
010705dc  931200b9  str       w19, [x20, #0x10]
010705e0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010705e4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010705e8  c0035fd6  ret       

; EnsoGameManager.<LodingCanvas>d__95$$System.IDisposable.Dispose | RVA 0x10705ec
; void EnsoGameManager__LodingCanvas_d__95__System_IDisposable_Dispose (EnsoGameManager__LodingCanvas_d__95_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010705ec  c0035fd6  ret       

; EnsoGameManager.<LodingCanvas>d__95$$MoveNext | RVA 0x10705f0
; bool EnsoGameManager__LodingCanvas_d__95__MoveNext (EnsoGameManager__LodingCanvas_d__95_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010705f0  ff0301d1  sub       sp, sp, #0x40
010705f4  f65701a9  stp       x22, x21, [sp, #0x10]
010705f8  f44f02a9  stp       x20, x19, [sp, #0x20]
010705fc  fd7b03a9  stp       x29, x30, [sp, #0x30]
01070600  fdc30091  add       x29, sp, #0x30
01070604  f30300aa  mov       x19, x0
01070608  940701d0  adrp      x20, #0x3162000
0107060c  883a4739  ldrb      w8, [x20, #0x1ce]
01070610  88010037  tbnz      w8, #0, #0x1070640
01070614  c0f600f0  adrp      x0, #0x2f4b000
01070618  00e02691  add       x0, x0, #0x9b8
0107061c  3b4cf997  bl        #0xec3708 ; native_ec3708
01070620  e0f60090  adrp      x0, #0x2f4c000
01070624  00c01f91  add       x0, x0, #0x7f0
01070628  384cf997  bl        #0xec3708 ; native_ec3708
0107062c  e0f600b0  adrp      x0, #0x2f4d000
01070630  00e03891  add       x0, x0, #0xe38
01070634  354cf997  bl        #0xec3708 ; native_ec3708
01070638  28008052  mov       w8, #1
0107063c  883a0739  strb      w8, [x20, #0x1ce]
01070640  681240b9  ldr       w8, [x19, #0x10]
01070644  1f050071  cmp       w8, #1
01070648  40020054  b.eq      #0x1070690
0107064c  28030035  cbnz      w8, #0x10706b0
01070650  751240f9  ldr       x21, [x19, #0x20]
01070654  08008012  mov       w8, #-1
01070658  681200b9  str       w8, [x19, #0x10]
0107065c  750800b4  cbz       x21, #0x1070768
01070660  b45e40f9  ldr       x20, [x21, #0xb8]
01070664  c8f600f0  adrp      x8, #0x2f4b000
01070668  08e12691  add       x8, x8, #0x9b8
0107066c  000140f9  ldr       x0, [x8]
01070670  08e040b9  ldr       w8, [x0, #0xe0]
01070674  a8020034  cbz       w8, #0x10706c8
01070678  e00314aa  mov       x0, x20
0107067c  010080d2  mov       x1, #0
01070680  020080d2  mov       x2, #0
01070684  8a255494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01070688  80000034  cbz       w0, #0x1070698
0107068c  15000014  b         #0x10706e0 ; native_10706e0
01070690  08008012  mov       w8, #-1
01070694  681200b9  str       w8, [x19, #0x10]
01070698  681640f9  ldr       x8, [x19, #0x28]
0107069c  680600b4  cbz       x8, #0x1070768
010706a0  090d40f9  ldr       x9, [x8, #0x18]
010706a4  002140f9  ldr       x0, [x8, #0x40]
010706a8  011540f9  ldr       x1, [x8, #0x28]
010706ac  20013fd6  blr       x9
010706b0  00008052  mov       w0, #0
010706b4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010706b8  f44f42a9  ldp       x20, x19, [sp, #0x20]
010706bc  f65741a9  ldp       x22, x21, [sp, #0x10]
010706c0  ff030191  add       sp, sp, #0x40
010706c4  c0035fd6  ret       
010706c8  564cf997  bl        #0xec3820 ; native_ec3820
010706cc  e00314aa  mov       x0, x20
010706d0  010080d2  mov       x1, #0
010706d4  020080d2  mov       x2, #0
010706d8  75255494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010706dc  e0fdff34  cbz       w0, #0x1070698
010706e0  b45e40f9  ldr       x20, [x21, #0xb8]
010706e4  e8f60090  adrp      x8, #0x2f4c000
010706e8  08c11f91  add       x8, x8, #0x7f0
010706ec  000140f9  ldr       x0, [x8]
010706f0  08e040b9  ldr       w8, [x0, #0xe0]
010706f4  48000035  cbnz      w8, #0x10706fc
010706f8  4a4cf997  bl        #0xec3820 ; native_ec3820
010706fc  000080d2  mov       x0, #0
01070700  72715494  bl        #0x258ccc8 ; UnityEngine.SceneManagement.SceneManager$$GetActiveScene
01070704  e00b00b9  str       w0, [sp, #8]
01070708  e0230091  add       x0, sp, #8
0107070c  010080d2  mov       x1, #0
01070710  fb6e5494  bl        #0x258c2fc ; UnityEngine.SceneManagement.Scene$$get_name
01070714  b40200b4  cbz       x20, #0x1070768
01070718  e10300aa  mov       x1, x0
0107071c  e00314aa  mov       x0, x20
01070720  020080d2  mov       x2, #0
01070724  d4560294  bl        #0x1106274 ; LoadingScript$$SetLoadingCanvasOut
01070728  e8f600b0  adrp      x8, #0x2f4d000
0107072c  08e13891  add       x8, x8, #0xe38
01070730  000140f9  ldr       x0, [x8]
01070734  844cf997  bl        #0xec3944 ; native_ec3944
01070738  f40300aa  mov       x20, x0
0107073c  00102c1e  fmov      s0, #0.50000000
01070740  010080d2  mov       x1, #0
01070744  613d5494  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
01070748  740e00f9  str       x20, [x19, #0x18]
0107074c  20008052  mov       w0, #1
01070750  601200b9  str       w0, [x19, #0x10]
01070754  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01070758  f44f42a9  ldp       x20, x19, [sp, #0x20]
0107075c  f65741a9  ldp       x22, x21, [sp, #0x10]
01070760  ff030191  add       sp, sp, #0x40
01070764  c0035fd6  ret       
01070768  7c4cf997  bl        #0xec3958 ; native_ec3958

; EnsoGameManager.<LodingCanvas>d__95$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x107076c
; Il2CppObject* EnsoGameManager__LodingCanvas_d__95__System_Collections_Generic_IEnumerator_System_Object__get_Current (EnsoGameManager__LodingCanvas_d__95_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107076c  000c40f9  ldr       x0, [x0, #0x18]
01070770  c0035fd6  ret       

; EnsoGameManager.<LodingCanvas>d__95$$System.Collections.IEnumerator.Reset | RVA 0x1070774
; void EnsoGameManager__LodingCanvas_d__95__System_Collections_IEnumerator_Reset (EnsoGameManager__LodingCanvas_d__95_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01070774  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01070778  fd7b01a9  stp       x29, x30, [sp, #0x10]
0107077c  fd430091  add       x29, sp, #0x10
01070780  c0f600f0  adrp      x0, #0x2f4b000
01070784  00e02391  add       x0, x0, #0x8f8
01070788  e64bf997  bl        #0xec3720 ; native_ec3720
0107078c  6e4cf997  bl        #0xec3944 ; native_ec3944
01070790  f30300aa  mov       x19, x0
01070794  010080d2  mov       x1, #0
01070798  ea463d94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
0107079c  e0f700b0  adrp      x0, #0x2f6d000
010707a0  00a00991  add       x0, x0, #0x268
010707a4  df4bf997  bl        #0xec3720 ; native_ec3720
010707a8  e10300aa  mov       x1, x0
010707ac  e00313aa  mov       x0, x19
010707b0  174cf997  bl        #0xec380c ; native_ec380c

; EnsoGameManager.<LodingCanvas>d__95$$System.Collections.IEnumerator.get_Current | RVA 0x10707b4
; Il2CppObject* EnsoGameManager__LodingCanvas_d__95__System_Collections_IEnumerator_get_Current (EnsoGameManager__LodingCanvas_d__95_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010707b4  000c40f9  ldr       x0, [x0, #0x18]
010707b8  c0035fd6  ret       
