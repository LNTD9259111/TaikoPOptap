
; EnsoDonPath$$InitializeEnsoParts | RVA 0xf92284
; void EnsoDonPath__InitializeEnsoParts (EnsoDonPath_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f92284  040080d2  mov       x4, #0
00f92288  e49c0314  b         #0x1079618 ; EnsoPartsBase$$InitializeEnsoParts

; EnsoDonPath$$Start | RVA 0xf9228c
; void EnsoDonPath__Start (EnsoDonPath_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9228c  c0035fd6  ret       

; EnsoDonPath$$Update | RVA 0xf92290
; void EnsoDonPath__Update (EnsoDonPath_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f92290  c0035fd6  ret       

; EnsoDonPath$$SetPriority | RVA 0xf92294
; void EnsoDonPath__SetPriority (EnsoDonPath_o* __this, System_String_o* targetName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f92294  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f92298  f44f01a9  stp       x20, x19, [sp, #0x10]
00f9229c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f922a0  fd830091  add       x29, sp, #0x20
00f922a4  f40301aa  mov       x20, x1
00f922a8  f30300aa  mov       x19, x0
00f922ac  760e01f0  adrp      x22, #0x3161000
00f922b0  c8f27239  ldrb      w8, [x22, #0xcbc]
00f922b4  d5fd00b0  adrp      x21, #0x2f4b000
00f922b8  b5e22691  add       x21, x21, #0x9b8
00f922bc  c8000037  tbnz      w8, #0, #0xf922d4
00f922c0  c0fd00b0  adrp      x0, #0x2f4b000
00f922c4  00e02691  add       x0, x0, #0x9b8
00f922c8  10c5fc97  bl        #0xec3708 ; native_ec3708
00f922cc  28008052  mov       w8, #1
00f922d0  c8f23239  strb      w8, [x22, #0xcbc]
00f922d4  e00314aa  mov       x0, x20
00f922d8  010080d2  mov       x1, #0
00f922dc  63a05794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00f922e0  f40300aa  mov       x20, x0
00f922e4  a00240f9  ldr       x0, [x21]
00f922e8  08e040b9  ldr       w8, [x0, #0xe0]
00f922ec  c8020034  cbz       w8, #0xf92344
00f922f0  e00314aa  mov       x0, x20
00f922f4  010080d2  mov       x1, #0
00f922f8  020080d2  mov       x2, #0
00f922fc  6c9e5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f92300  e0020034  cbz       w0, #0xf9235c
00f92304  e00313aa  mov       x0, x19
00f92308  010080d2  mov       x1, #0
00f9230c  8b935794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00f92310  f40200b4  cbz       x20, #0xf9236c
00f92314  f30300aa  mov       x19, x0
00f92318  e00314aa  mov       x0, x20
00f9231c  010080d2  mov       x1, #0
00f92320  c99e5794  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00f92324  530200b4  cbz       x19, #0xf9236c
00f92328  e10300aa  mov       x1, x0
00f9232c  e00313aa  mov       x0, x19
00f92330  020080d2  mov       x2, #0
00f92334  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f92338  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f9233c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f92340  f2cc5714  b         #0x2585708 ; UnityEngine.Transform$$SetParent
00f92344  37c5fc97  bl        #0xec3820 ; native_ec3820
00f92348  e00314aa  mov       x0, x20
00f9234c  010080d2  mov       x1, #0
00f92350  020080d2  mov       x2, #0
00f92354  569e5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f92358  60fdff35  cbnz      w0, #0xf92304
00f9235c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f92360  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f92364  f657c3a8  ldp       x22, x21, [sp], #0x30
00f92368  c0035fd6  ret       
00f9236c  7bc5fc97  bl        #0xec3958 ; native_ec3958

; EnsoDonPath$$.ctor | RVA 0xf92370
; void EnsoDonPath___ctor (EnsoDonPath_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f92370  010080d2  mov       x1, #0
00f92374  009d0314  b         #0x1079774 ; EnsoPartsBase$$.ctor
