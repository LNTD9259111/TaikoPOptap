
; SRDebugger.UI.Other.ScrollRectPatch$$Awake | RVA 0x1061410
; void SRDebugger_UI_Other_ScrollRectPatch__Awake (SRDebugger_UI_Other_ScrollRectPatch_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01061410  f657bda9  stp       x22, x21, [sp, #-0x30]!
01061414  f44f01a9  stp       x20, x19, [sp, #0x10]
01061418  fd7b02a9  stp       x29, x30, [sp, #0x20]
0106141c  fd830091  add       x29, sp, #0x20
01061420  f30300aa  mov       x19, x0
01061424  140801b0  adrp      x20, #0x3162000
01061428  88764439  ldrb      w8, [x20, #0x11d]
0106142c  f5f700d0  adrp      x21, #0x2f5f000
01061430  b5a21391  add       x21, x21, #0x4e8
01061434  48020037  tbnz      w8, #0, #0x106147c
01061438  e0f700d0  adrp      x0, #0x2f5f000
0106143c  00a01391  add       x0, x0, #0x4e8
01061440  b288f997  bl        #0xec3708 ; native_ec3708
01061444  00f800b0  adrp      x0, #0x2f62000
01061448  00a02791  add       x0, x0, #0x9e8
0106144c  af88f997  bl        #0xec3708 ; native_ec3708
01061450  00f800b0  adrp      x0, #0x2f62000
01061454  00602c91  add       x0, x0, #0xb18
01061458  ac88f997  bl        #0xec3708 ; native_ec3708
0106145c  00f800b0  adrp      x0, #0x2f62000
01061460  00202f91  add       x0, x0, #0xbc8
01061464  a988f997  bl        #0xec3708 ; native_ec3708
01061468  40f700d0  adrp      x0, #0x2f4b000
0106146c  00e02691  add       x0, x0, #0x9b8
01061470  a688f997  bl        #0xec3708 ; native_ec3708
01061474  28008052  mov       w8, #1
01061478  88760439  strb      w8, [x20, #0x11d]
0106147c  a10240f9  ldr       x1, [x21]
01061480  e00313aa  mov       x0, x19
01061484  d49e0c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
01061488  e00700b4  cbz       x0, #0x1061584
0106148c  56f700d0  adrp      x22, #0x2f4b000
01061490  d6e22691  add       x22, x22, #0x9b8
01061494  681240f9  ldr       x8, [x19, #0x20]
01061498  081000f9  str       x8, [x0, #0x20]
0106149c  611a40f9  ldr       x1, [x19, #0x30]
010614a0  020080d2  mov       x2, #0
010614a4  3d8a5d94  bl        #0x27c3d98 ; UnityEngine.UI.ScrollRect$$set_viewport
010614a8  741640f9  ldr       x20, [x19, #0x28]
010614ac  c00240f9  ldr       x0, [x22]
010614b0  08e040b9  ldr       w8, [x0, #0xe0]
010614b4  48050034  cbz       w8, #0x106155c
010614b8  e00314aa  mov       x0, x20
010614bc  010080d2  mov       x1, #0
010614c0  020080d2  mov       x2, #0
010614c4  fa615494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010614c8  60050034  cbz       w0, #0x1061574
010614cc  601640f9  ldr       x0, [x19, #0x28]
010614d0  a00500b4  cbz       x0, #0x1061584
010614d4  010080d2  mov       x1, #0
010614d8  2c575494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010614dc  400500b4  cbz       x0, #0x1061584
010614e0  f40300aa  mov       x20, x0
010614e4  08f800b0  adrp      x8, #0x2f62000
010614e8  08212f91  add       x8, x8, #0xbc8
010614ec  010140f9  ldr       x1, [x8]
010614f0  33230d94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010614f4  f50300aa  mov       x21, x0
010614f8  c00240f9  ldr       x0, [x22]
010614fc  08e040b9  ldr       w8, [x0, #0xe0]
01061500  48000035  cbnz      w8, #0x1061508
01061504  c788f997  bl        #0xec3820 ; native_ec3820
01061508  e00315aa  mov       x0, x21
0106150c  010080d2  mov       x1, #0
01061510  f9745494  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
01061514  08f800b0  adrp      x8, #0x2f62000
01061518  08612c91  add       x8, x8, #0xb18
0106151c  010140f9  ldr       x1, [x8]
01061520  e00314aa  mov       x0, x20
01061524  26230d94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01061528  010080d2  mov       x1, #0
0106152c  f2745494  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
01061530  601640f9  ldr       x0, [x19, #0x28]
01061534  010080d2  mov       x1, #0
01061538  ef745494  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
0106153c  08f800b0  adrp      x8, #0x2f62000
01061540  08a12791  add       x8, x8, #0x9e8
01061544  010140f9  ldr       x1, [x8]
01061548  e00314aa  mov       x0, x20
0106154c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01061550  f44f41a9  ldp       x20, x19, [sp, #0x10]
01061554  f657c3a8  ldp       x22, x21, [sp], #0x30
01061558  cf220d14  b         #0x13aa094 ; UnityEngine.GameObject$$AddComponent<object>
0106155c  b188f997  bl        #0xec3820 ; native_ec3820
01061560  e00314aa  mov       x0, x20
01061564  010080d2  mov       x1, #0
01061568  020080d2  mov       x2, #0
0106156c  d0615494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01061570  e0faff35  cbnz      w0, #0x10614cc
01061574  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01061578  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106157c  f657c3a8  ldp       x22, x21, [sp], #0x30
01061580  c0035fd6  ret       
01061584  f588f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.ScrollRectPatch$$.ctor | RVA 0x1061588
; void SRDebugger_UI_Other_ScrollRectPatch___ctor (SRDebugger_UI_Other_ScrollRectPatch_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01061588  010080d2  mov       x1, #0
0106158c  85685414  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
