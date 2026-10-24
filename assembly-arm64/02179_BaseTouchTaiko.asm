
; BaseTouchTaiko$$get_inputType | RVA 0xf851b4
; int32_t BaseTouchTaiko__get_inputType (BaseTouchTaiko_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f851b4  003c40b9  ldr       w0, [x0, #0x3c]
00f851b8  c0035fd6  ret       

; BaseTouchTaiko$$set_inputType | RVA 0xf851bc
; void BaseTouchTaiko__set_inputType (BaseTouchTaiko_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f851bc  013c00b9  str       w1, [x0, #0x3c]
00f851c0  c0035fd6  ret       

; BaseTouchTaiko$$get_pauseFlag | RVA 0xf851c4
; bool BaseTouchTaiko__get_pauseFlag (BaseTouchTaiko_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f851c4  00004139  ldrb      w0, [x0, #0x40]
00f851c8  c0035fd6  ret       

; BaseTouchTaiko$$set_pauseFlag | RVA 0xf851cc
; void BaseTouchTaiko__set_pauseFlag (BaseTouchTaiko_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f851cc  01000139  strb      w1, [x0, #0x40]
00f851d0  c0035fd6  ret       

; BaseTouchTaiko$$set_TaikoTop | RVA 0xf851d4
; void BaseTouchTaiko__set_TaikoTop (BaseTouchTaiko_o* __this, float value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f851d4  005000bd  str       s0, [x0, #0x50]
00f851d8  c0035fd6  ret       

; BaseTouchTaiko$$get_TaikoTop | RVA 0xf851dc
; float BaseTouchTaiko__get_TaikoTop (BaseTouchTaiko_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f851dc  005040bd  ldr       s0, [x0, #0x50]
00f851e0  c0035fd6  ret       

; BaseTouchTaiko$$InitializeEnsoParts | RVA 0xf851e4
; void BaseTouchTaiko__InitializeEnsoParts (BaseTouchTaiko_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f851e4  040080d2  mov       x4, #0
00f851e8  0cd10314  b         #0x1079618 ; EnsoPartsBase$$InitializeEnsoParts

; BaseTouchTaiko$$Start | RVA 0xf851ec
; void BaseTouchTaiko__Start (BaseTouchTaiko_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f851ec  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f851f0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f851f4  fd430091  add       x29, sp, #0x10
00f851f8  f30e0190  adrp      x19, #0x3161000
00f851fc  68fe7139  ldrb      w8, [x19, #0xc7f]
00f85200  34fe00d0  adrp      x20, #0x2f4b000
00f85204  94023191  add       x20, x20, #0xc40
00f85208  28010036  tbz       w8, #0, #0xf8522c
00f8520c  800240f9  ldr       x0, [x20]
00f85210  08e040b9  ldr       w8, [x0, #0xe0]
00f85214  c8010034  cbz       w8, #0xf8524c
00f85218  40008052  mov       w0, #2
00f8521c  010080d2  mov       x1, #0
00f85220  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f85224  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f85228  172a5914  b         #0x25cfa84 ; UnityEngine.Physics2D$$set_simulationMode
00f8522c  20fe00d0  adrp      x0, #0x2f4b000
00f85230  00003191  add       x0, x0, #0xc40
00f85234  35f9fc97  bl        #0xec3708 ; native_ec3708
00f85238  28008052  mov       w8, #1
00f8523c  68fe3139  strb      w8, [x19, #0xc7f]
00f85240  800240f9  ldr       x0, [x20]
00f85244  08e040b9  ldr       w8, [x0, #0xe0]
00f85248  88feff35  cbnz      w8, #0xf85218
00f8524c  75f9fc97  bl        #0xec3820 ; native_ec3820
00f85250  40008052  mov       w0, #2
00f85254  010080d2  mov       x1, #0
00f85258  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f8525c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f85260  092a5914  b         #0x25cfa84 ; UnityEngine.Physics2D$$set_simulationMode

; BaseTouchTaiko$$Update | RVA 0xf85264
; void BaseTouchTaiko__Update (BaseTouchTaiko_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f85264  c0035fd6  ret       

; BaseTouchTaiko$$TouchDetection | RVA 0xf85268
; void BaseTouchTaiko__TouchDetection (BaseTouchTaiko_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f85268  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f8526c  fd030091  mov       x29, sp
00f85270  1f3c00b9  str       wzr, [x0, #0x3c]
00f85274  1fe00039  strb      wzr, [x0, #0x38]
00f85278  082440f9  ldr       x8, [x0, #0x48]
00f8527c  680300b4  cbz       x8, #0xf852e8
00f85280  090d40f9  ldr       x9, [x8, #0x18]
00f85284  3f050071  cmp       w9, #1
00f85288  cb020054  b.lt      #0xf852e0
00f8528c  297d4092  and       x9, x9, #0xffffffff
00f85290  3f2100f1  cmp       x9, #8
00f85294  62000054  b.hs      #0xf852a0
00f85298  0a0080d2  mov       x10, #0
00f8529c  0b000014  b         #0xf852c8 ; native_f852c8
00f852a0  2b094092  and       x11, x9, #7
00f852a4  2a717d92  and       x10, x9, #0xfffffff8
00f852a8  0cc10091  add       x12, x8, #0x30
00f852ac  00e4004f  movi      v0.16b, #0
00f852b0  ed030aaa  mov       x13, x10
00f852b4  80813fad  stp       q0, q0, [x12, #-0x10]
00f852b8  8c810091  add       x12, x12, #0x20
00f852bc  ad2100f1  subs      x13, x13, #8
00f852c0  a1ffff54  b.ne      #0xf852b4
00f852c4  eb0000b4  cbz       x11, #0xf852e0
00f852c8  08090a8b  add       x8, x8, x10, lsl #2
00f852cc  08810091  add       x8, x8, #0x20
00f852d0  29010acb  sub       x9, x9, x10
00f852d4  1f4500b8  str       wzr, [x8], #4
00f852d8  290500f1  subs      x9, x9, #1
00f852dc  c1ffff54  b.ne      #0xf852d4
00f852e0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f852e4  c0035fd6  ret       
00f852e8  9cf9fc97  bl        #0xec3958 ; native_ec3958

; BaseTouchTaiko$$TouchResult | RVA 0xf852ec
; void BaseTouchTaiko__TouchResult (BaseTouchTaiko_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f852ec  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f852f0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f852f4  fd430091  add       x29, sp, #0x10
00f852f8  f30300aa  mov       x19, x0
00f852fc  f40e0190  adrp      x20, #0x3161000
00f85300  88027239  ldrb      w8, [x20, #0xc80]
00f85304  c8000037  tbnz      w8, #0, #0xf8531c
00f85308  20fe00d0  adrp      x0, #0x2f4b000
00f8530c  00e02691  add       x0, x0, #0x9b8
00f85310  fef8fc97  bl        #0xec3708 ; native_ec3708
00f85314  28008052  mov       w8, #1
00f85318  88023239  strb      w8, [x20, #0xc80]
00f8531c  68e24039  ldrb      w8, [x19, #0x38]
00f85320  88020034  cbz       w8, #0xf85370
00f85324  28fe00d0  adrp      x8, #0x2f4b000
00f85328  08e12691  add       x8, x8, #0x9b8
00f8532c  741a40f9  ldr       x20, [x19, #0x30]
00f85330  000140f9  ldr       x0, [x8]
00f85334  08e040b9  ldr       w8, [x0, #0xe0]
00f85338  48030034  cbz       w8, #0xf853a0
00f8533c  e00314aa  mov       x0, x20
00f85340  010080d2  mov       x1, #0
00f85344  020080d2  mov       x2, #0
00f85348  59d25794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f8534c  60030034  cbz       w0, #0xf853b8
00f85350  601a40f9  ldr       x0, [x19, #0x30]
00f85354  c00300b4  cbz       x0, #0xf853cc
00f85358  613e40b9  ldr       w1, [x19, #0x3c]
00f8535c  02008052  mov       w2, #0
00f85360  030080d2  mov       x3, #0
00f85364  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f85368  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f8536c  c0590514  b         #0x10dba6c ; TaikoIndicator$$touchTaikoIndicator
00f85370  692640f9  ldr       x9, [x19, #0x48]
00f85374  c90200b4  cbz       x9, #0xf853cc
00f85378  281940b9  ldr       w8, [x9, #0x18]
00f8537c  1f050071  cmp       w8, #1
00f85380  2bfdff54  b.lt      #0xf85324
00f85384  29810091  add       x9, x9, #0x20
00f85388  2a0140b9  ldr       w10, [x9]
00f8538c  ca010035  cbnz      w10, #0xf853c4
00f85390  29110091  add       x9, x9, #4
00f85394  08050071  subs      w8, w8, #1
00f85398  81ffff54  b.ne      #0xf85388
00f8539c  e2ffff17  b         #0xf85324 ; native_f85324
00f853a0  20f9fc97  bl        #0xec3820 ; native_ec3820
00f853a4  e00314aa  mov       x0, x20
00f853a8  010080d2  mov       x1, #0
00f853ac  020080d2  mov       x2, #0
00f853b0  3fd25794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f853b4  e0fcff35  cbnz      w0, #0xf85350
00f853b8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f853bc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f853c0  c0035fd6  ret       
00f853c4  6a3e00b9  str       w10, [x19, #0x3c]
00f853c8  d7ffff17  b         #0xf85324 ; native_f85324
00f853cc  63f9fc97  bl        #0xec3958 ; native_ec3958

; BaseTouchTaiko$$SetTaikoIndicator | RVA 0xf853d0
; void BaseTouchTaiko__SetTaikoIndicator (BaseTouchTaiko_o* __this, TaikoIndicator_o* taikoIndicator, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f853d0  011800f9  str       x1, [x0, #0x30]
00f853d4  c0035fd6  ret       

; BaseTouchTaiko$$.ctor | RVA 0xf853d8
; void BaseTouchTaiko___ctor (BaseTouchTaiko_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f853d8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f853dc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f853e0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f853e4  fd830091  add       x29, sp, #0x20
00f853e8  f30300aa  mov       x19, x0
00f853ec  f40e0190  adrp      x20, #0x3161000
00f853f0  886a7339  ldrb      w8, [x20, #0xcda]
00f853f4  15fe00d0  adrp      x21, #0x2f47000
00f853f8  b5821591  add       x21, x21, #0x560
00f853fc  c8000037  tbnz      w8, #0, #0xf85414
00f85400  00fe00d0  adrp      x0, #0x2f47000
00f85404  00801591  add       x0, x0, #0x560
00f85408  c0f8fc97  bl        #0xec3708 ; native_ec3708
00f8540c  28008052  mov       w8, #1
00f85410  886a3339  strb      w8, [x20, #0xcda]
00f85414  a00240f9  ldr       x0, [x21]
00f85418  c1008052  mov       w1, #6
00f8541c  daf8fc97  bl        #0xec3784 ; native_ec3784
00f85420  602600f9  str       x0, [x19, #0x48]
00f85424  000080d2  mov       x0, #0
00f85428  09505794  bl        #0x255944c ; UnityEngine.Screen$$get_height
00f8542c  0000221e  scvtf     s0, w0
00f85430  605200bd  str       s0, [x19, #0x50]
00f85434  e00313aa  mov       x0, x19
00f85438  010080d2  mov       x1, #0
00f8543c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f85440  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f85444  f657c3a8  ldp       x22, x21, [sp], #0x30
00f85448  cbd00314  b         #0x1079774 ; EnsoPartsBase$$.ctor
