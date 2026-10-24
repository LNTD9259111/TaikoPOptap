
; TapRnd$$Start | RVA 0xf79340
; void TapRnd__Start (TapRnd_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f79340  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f79344  f44f01a9  stp       x20, x19, [sp, #0x10]
00f79348  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f7934c  fd830091  add       x29, sp, #0x20
00f79350  f30300aa  mov       x19, x0
00f79354  540f0190  adrp      x20, #0x3161000
00f79358  88b67039  ldrb      w8, [x20, #0xc2d]
00f7935c  c8000037  tbnz      w8, #0, #0xf79374
00f79360  80fe00d0  adrp      x0, #0x2f4b000
00f79364  00e02691  add       x0, x0, #0x9b8
00f79368  e828fd97  bl        #0xec3708 ; native_ec3708
00f7936c  28008052  mov       w8, #1
00f79370  88b63039  strb      w8, [x20, #0xc2d]
00f79374  e00313aa  mov       x0, x19
00f79378  010080d2  mov       x1, #0
00f7937c  6ff75794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00f79380  f40300aa  mov       x20, x0
00f79384  00008052  mov       w0, #0
00f79388  410b8052  mov       w1, #0x5a
00f7938c  020080d2  mov       x2, #0
00f79390  a1ed5794  bl        #0x2574a14 ; UnityEngine.Random$$Range
00f79394  0000221e  scvtf     s0, w0
00f79398  a8469f52  mov       w8, #0xfa35
00f7939c  c891a772  movk      w8, #0x3c8e, lsl #16
00f793a0  0101271e  fmov      s1, w8
00f793a4  0208211e  fmul      s2, s0, s1
00f793a8  e003271e  fmov      s0, wzr
00f793ac  e103271e  fmov      s1, wzr
00f793b0  000080d2  mov       x0, #0
00f793b4  95d55794  bl        #0x256ea08 ; UnityEngine.Quaternion$$Internal_FromEulerRad
00f793b8  b40200b4  cbz       x20, #0xf7940c
00f793bc  95fe00d0  adrp      x21, #0x2f4b000
00f793c0  b5e22691  add       x21, x21, #0x9b8
00f793c4  e00314aa  mov       x0, x20
00f793c8  010080d2  mov       x1, #0
00f793cc  d62e5894  bl        #0x2584f24 ; UnityEngine.Transform$$set_localRotation
00f793d0  e00313aa  mov       x0, x19
00f793d4  010080d2  mov       x1, #0
00f793d8  6cf75794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f793dc  f30300aa  mov       x19, x0
00f793e0  a00240f9  ldr       x0, [x21]
00f793e4  08e040b9  ldr       w8, [x0, #0xe0]
00f793e8  48000035  cbnz      w8, #0xf793f0
00f793ec  0d29fd97  bl        #0xec3820 ; native_ec3820
00f793f0  00102e1e  fmov      s0, #1.00000000
00f793f4  e00313aa  mov       x0, x19
00f793f8  010080d2  mov       x1, #0
00f793fc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f79400  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f79404  f657c3a8  ldp       x22, x21, [sp], #0x30
00f79408  21155814  b         #0x257e88c ; UnityEngine.Object$$Destroy
00f7940c  5329fd97  bl        #0xec3958 ; native_ec3958

; TapRnd$$.ctor | RVA 0xf79410
; void TapRnd___ctor (TapRnd_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f79410  010080d2  mov       x1, #0
00f79414  e3085814  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
