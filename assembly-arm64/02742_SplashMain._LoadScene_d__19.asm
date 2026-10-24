
; SplashMain.<LoadScene>d__19$$.ctor | RVA 0x113a7ec
; void SplashMain__LoadScene_d__19___ctor (SplashMain__LoadScene_d__19_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113a7ec  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0113a7f0  fd7b01a9  stp       x29, x30, [sp, #0x10]
0113a7f4  fd430091  add       x29, sp, #0x10
0113a7f8  f30301aa  mov       x19, x1
0113a7fc  f40300aa  mov       x20, x0
0113a800  010080d2  mov       x1, #0
0113a804  754a3b94  bl        #0x200d1d8 ; System.Object$$.ctor
0113a808  931200b9  str       w19, [x20, #0x10]
0113a80c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0113a810  f44fc2a8  ldp       x20, x19, [sp], #0x20
0113a814  c0035fd6  ret       

; SplashMain.<LoadScene>d__19$$System.IDisposable.Dispose | RVA 0x113a910
; void SplashMain__LoadScene_d__19__System_IDisposable_Dispose (SplashMain__LoadScene_d__19_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113a910  c0035fd6  ret       

; SplashMain.<LoadScene>d__19$$MoveNext | RVA 0x113a914
; bool SplashMain__LoadScene_d__19__MoveNext (SplashMain__LoadScene_d__19_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113a914  e923bd6d  stp       d9, d8, [sp, #-0x30]!
0113a918  f44f01a9  stp       x20, x19, [sp, #0x10]
0113a91c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0113a920  fd830091  add       x29, sp, #0x20
0113a924  f30300aa  mov       x19, x0
0113a928  54010190  adrp      x20, #0x3162000
0113a92c  88865f39  ldrb      w8, [x20, #0x7e1]
0113a930  e8010037  tbnz      w8, #0, #0x113a96c
0113a934  80f000d0  adrp      x0, #0x2f4c000
0113a938  00c01f91  add       x0, x0, #0x7f0
0113a93c  7323f697  bl        #0xec3708 ; native_ec3708
0113a940  80f000f0  adrp      x0, #0x2f4d000
0113a944  00e03891  add       x0, x0, #0xe38
0113a948  7023f697  bl        #0xec3708 ; native_ec3708
0113a94c  00f200d0  adrp      x0, #0x2f7c000
0113a950  00402491  add       x0, x0, #0x910
0113a954  6d23f697  bl        #0xec3708 ; native_ec3708
0113a958  00f200d0  adrp      x0, #0x2f7c000
0113a95c  00a02091  add       x0, x0, #0x828
0113a960  6a23f697  bl        #0xec3708 ; native_ec3708
0113a964  28008052  mov       w8, #1
0113a968  88861f39  strb      w8, [x20, #0x7e1]
0113a96c  681240b9  ldr       w8, [x19, #0x10]
0113a970  741640f9  ldr       x20, [x19, #0x28]
0113a974  1f090071  cmp       w8, #2
0113a978  a0050054  b.eq      #0x113aa2c
0113a97c  1f050071  cmp       w8, #1
0113a980  c0050054  b.eq      #0x113aa38
0113a984  88080035  cbnz      w8, #0x113aa94
0113a988  08008012  mov       w8, #-1
0113a98c  681200b9  str       w8, [x19, #0x10]
0113a990  7f3200b9  str       wzr, [x19, #0x30]
0113a994  68824039  ldrb      w8, [x19, #0x20]
0113a998  48050034  cbz       w8, #0x113aa40
0113a99c  140e00b4  cbz       x20, #0x113ab5c
0113a9a0  801640f9  ldr       x0, [x20, #0x28]
0113a9a4  c00d00b4  cbz       x0, #0x113ab5c
0113a9a8  21008052  mov       w1, #1
0113a9ac  020080d2  mov       x2, #0
0113a9b0  7e2cff97  bl        #0x1105ba8 ; LoadingScript$$SetActiveLoading
0113a9b4  801640f9  ldr       x0, [x20, #0x28]
0113a9b8  200d00b4  cbz       x0, #0x113ab5c
0113a9bc  08f200d0  adrp      x8, #0x2f7c000
0113a9c0  08a12091  add       x8, x8, #0x828
0113a9c4  010140f9  ldr       x1, [x8]
0113a9c8  020080d2  mov       x2, #0
0113a9cc  d72cff97  bl        #0x1105d28 ; LoadingScript$$SetLoadingCanvasIn
0113a9d0  801640f9  ldr       x0, [x20, #0x28]
0113a9d4  400c00b4  cbz       x0, #0x113ab5c
0113a9d8  21008052  mov       w1, #1
0113a9dc  020080d2  mov       x2, #0
0113a9e0  292fff97  bl        #0x1106684 ; LoadingScript$$SetActiveProgressBar
0113a9e4  801640f9  ldr       x0, [x20, #0x28]
0113a9e8  a00b00b4  cbz       x0, #0x113ab5c
0113a9ec  603240bd  ldr       s0, [x19, #0x30]
0113a9f0  010080d2  mov       x1, #0
0113a9f4  ef2eff97  bl        #0x11065b0 ; LoadingScript$$SetProgressValue
0113a9f8  881640f9  ldr       x8, [x20, #0x28]
0113a9fc  080b00b4  cbz       x8, #0x113ab5c
0113aa00  086140bd  ldr       s8, [x8, #0x60]
0113aa04  88f000f0  adrp      x8, #0x2f4d000
0113aa08  08e13891  add       x8, x8, #0xe38
0113aa0c  000140f9  ldr       x0, [x8]
0113aa10  cd23f697  bl        #0xec3944 ; native_ec3944
0113aa14  f40300aa  mov       x20, x0
0113aa18  0041201e  fmov      s0, s8
0113aa1c  010080d2  mov       x1, #0
0113aa20  aa145194  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
0113aa24  28008052  mov       w8, #1
0113aa28  46000014  b         #0x113ab40 ; native_113ab40
0113aa2c  08008012  mov       w8, #-1
0113aa30  681200b9  str       w8, [x19, #0x10]
0113aa34  13000014  b         #0x113aa80 ; native_113aa80
0113aa38  08008012  mov       w8, #-1
0113aa3c  681200b9  str       w8, [x19, #0x10]
0113aa40  88f000d0  adrp      x8, #0x2f4c000
0113aa44  08c11f91  add       x8, x8, #0x7f0
0113aa48  000140f9  ldr       x0, [x8]
0113aa4c  08e040b9  ldr       w8, [x0, #0xe0]
0113aa50  48000035  cbnz      w8, #0x113aa58
0113aa54  7323f697  bl        #0xec3820 ; native_ec3820
0113aa58  08f200d0  adrp      x8, #0x2f7c000
0113aa5c  08412491  add       x8, x8, #0x910
0113aa60  000140f9  ldr       x0, [x8]
0113aa64  010080d2  mov       x1, #0
0113aa68  684c5194  bl        #0x258dc08 ; UnityEngine.SceneManagement.SceneManager$$LoadSceneAsync
0113aa6c  601e00f9  str       x0, [x19, #0x38]
0113aa70  600700b4  cbz       x0, #0x113ab5c
0113aa74  01008052  mov       w1, #0
0113aa78  020080d2  mov       x2, #0
0113aa7c  01eb5094  bl        #0x2575680 ; UnityEngine.AsyncOperation$$set_allowSceneActivation
0113aa80  601e40f9  ldr       x0, [x19, #0x38]
0113aa84  c00600b4  cbz       x0, #0x113ab5c
0113aa88  010080d2  mov       x1, #0
0113aa8c  c1ea5094  bl        #0x2575590 ; UnityEngine.AsyncOperation$$get_isDone
0113aa90  c0000036  tbz       w0, #0, #0x113aaa8
0113aa94  00008052  mov       w0, #0
0113aa98  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113aa9c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113aaa0  e923c36c  ldp       d9, d8, [sp], #0x30
0113aaa4  c0035fd6  ret       
0113aaa8  601e40f9  ldr       x0, [x19, #0x38]
0113aaac  800500b4  cbz       x0, #0x113ab5c
0113aab0  010080d2  mov       x1, #0
0113aab4  cbea5094  bl        #0x25755e0 ; UnityEngine.AsyncOperation$$get_progress
0113aab8  c8cc8c52  mov       w8, #0x6666
0113aabc  c8eca772  movk      w8, #0x3f66, lsl #16
0113aac0  0101271e  fmov      s1, w8
0113aac4  0018211e  fdiv      s0, s0, s1
0113aac8  613240bd  ldr       s1, [x19, #0x30]
0113aacc  0020211e  fcmp      s0, s1
0113aad0  00cc211e  fcsel     s0, s0, s1, gt
0113aad4  603200bd  str       s0, [x19, #0x30]
0113aad8  340400b4  cbz       x20, #0x113ab5c
0113aadc  801640f9  ldr       x0, [x20, #0x28]
0113aae0  e00300b4  cbz       x0, #0x113ab5c
0113aae4  010080d2  mov       x1, #0
0113aae8  b22eff97  bl        #0x11065b0 ; LoadingScript$$SetProgressValue
0113aaec  601e40f9  ldr       x0, [x19, #0x38]
0113aaf0  600300b4  cbz       x0, #0x113ab5c
0113aaf4  010080d2  mov       x1, #0
0113aaf8  baea5094  bl        #0x25755e0 ; UnityEngine.AsyncOperation$$get_progress
0113aafc  c8cc8c52  mov       w8, #0x6666
0113ab00  c8eca772  movk      w8, #0x3f66, lsl #16
0113ab04  0101271e  fmov      s1, w8
0113ab08  0020211e  fcmp      s0, s1
0113ab0c  6b010054  b.lt      #0x113ab38
0113ab10  601e40f9  ldr       x0, [x19, #0x38]
0113ab14  400200b4  cbz       x0, #0x113ab5c
0113ab18  010080d2  mov       x1, #0
0113ab1c  c5ea5094  bl        #0x2575630 ; UnityEngine.AsyncOperation$$get_allowSceneActivation
0113ab20  c0000037  tbnz      w0, #0, #0x113ab38
0113ab24  601e40f9  ldr       x0, [x19, #0x38]
0113ab28  a00100b4  cbz       x0, #0x113ab5c
0113ab2c  21008052  mov       w1, #1
0113ab30  020080d2  mov       x2, #0
0113ab34  d3ea5094  bl        #0x2575680 ; UnityEngine.AsyncOperation$$set_allowSceneActivation
0113ab38  140080d2  mov       x20, #0
0113ab3c  48008052  mov       w8, #2
0113ab40  740e00f9  str       x20, [x19, #0x18]
0113ab44  681200b9  str       w8, [x19, #0x10]
0113ab48  20008052  mov       w0, #1
0113ab4c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113ab50  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113ab54  e923c36c  ldp       d9, d8, [sp], #0x30
0113ab58  c0035fd6  ret       
0113ab5c  7f23f697  bl        #0xec3958 ; native_ec3958

; SplashMain.<LoadScene>d__19$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x113ab60
; Il2CppObject* SplashMain__LoadScene_d__19__System_Collections_Generic_IEnumerator_System_Object__get_Current (SplashMain__LoadScene_d__19_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113ab60  000c40f9  ldr       x0, [x0, #0x18]
0113ab64  c0035fd6  ret       

; SplashMain.<LoadScene>d__19$$System.Collections.IEnumerator.Reset | RVA 0x113ab68
; void SplashMain__LoadScene_d__19__System_Collections_IEnumerator_Reset (SplashMain__LoadScene_d__19_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113ab68  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0113ab6c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0113ab70  fd430091  add       x29, sp, #0x10
0113ab74  80f000b0  adrp      x0, #0x2f4b000
0113ab78  00e02391  add       x0, x0, #0x8f8
0113ab7c  e922f697  bl        #0xec3720 ; native_ec3720
0113ab80  7123f697  bl        #0xec3944 ; native_ec3944
0113ab84  f30300aa  mov       x19, x0
0113ab88  010080d2  mov       x1, #0
0113ab8c  ed1d3a94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
0113ab90  a0f10090  adrp      x0, #0x2f6e000
0113ab94  00e03291  add       x0, x0, #0xcb8
0113ab98  e222f697  bl        #0xec3720 ; native_ec3720
0113ab9c  e10300aa  mov       x1, x0
0113aba0  e00313aa  mov       x0, x19
0113aba4  1a23f697  bl        #0xec380c ; native_ec380c

; SplashMain.<LoadScene>d__19$$System.Collections.IEnumerator.get_Current | RVA 0x113aba8
; Il2CppObject* SplashMain__LoadScene_d__19__System_Collections_IEnumerator_get_Current (SplashMain__LoadScene_d__19_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113aba8  000c40f9  ldr       x0, [x0, #0x18]
0113abac  c0035fd6  ret       
