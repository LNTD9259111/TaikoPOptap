
; ImgRndOnlyPicture$$Start | RVA 0xf7978c
; void ImgRndOnlyPicture__Start (ImgRndOnlyPicture_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7978c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f79790  f44f01a9  stp       x20, x19, [sp, #0x10]
00f79794  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f79798  fd830091  add       x29, sp, #0x20
00f7979c  f40300aa  mov       x20, x0
00f797a0  530f0190  adrp      x19, #0x3161000
00f797a4  68ca7039  ldrb      w8, [x19, #0xc32]
00f797a8  35ff00d0  adrp      x21, #0x2f5f000
00f797ac  b5c21191  add       x21, x21, #0x470
00f797b0  c8000037  tbnz      w8, #0, #0xf797c8
00f797b4  20ff00d0  adrp      x0, #0x2f5f000
00f797b8  00c01191  add       x0, x0, #0x470
00f797bc  d327fd97  bl        #0xec3708 ; native_ec3708
00f797c0  28008052  mov       w8, #1
00f797c4  68ca3039  strb      w8, [x19, #0xc32]
00f797c8  a10240f9  ldr       x1, [x21]
00f797cc  e00314aa  mov       x0, x20
00f797d0  013e1094  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00f797d4  941240f9  ldr       x20, [x20, #0x20]
00f797d8  540200b4  cbz       x20, #0xf79820
00f797dc  f30300aa  mov       x19, x0
00f797e0  811a40b9  ldr       w1, [x20, #0x18]
00f797e4  00008052  mov       w0, #0
00f797e8  020080d2  mov       x2, #0
00f797ec  8aec5794  bl        #0x2574a14 ; UnityEngine.Random$$Range
00f797f0  881a40b9  ldr       w8, [x20, #0x18]
00f797f4  1f00086b  cmp       w0, w8
00f797f8  62010054  b.hs      #0xf79824
00f797fc  330100b4  cbz       x19, #0xf79820
00f79800  88ce208b  add       x8, x20, w0, sxtw #3
00f79804  011140f9  ldr       x1, [x8, #0x20]
00f79808  e00313aa  mov       x0, x19
00f7980c  020080d2  mov       x2, #0
00f79810  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f79814  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f79818  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7981c  c0845a14  b         #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
00f79820  4e28fd97  bl        #0xec3958 ; native_ec3958
00f79824  5028fd97  bl        #0xec3964 ; native_ec3964

; ImgRndOnlyPicture$$.ctor | RVA 0xf79828
; void ImgRndOnlyPicture___ctor (ImgRndOnlyPicture_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f79828  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f7982c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f79830  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f79834  fd830091  add       x29, sp, #0x20
00f79838  f30300aa  mov       x19, x0
00f7983c  540f0190  adrp      x20, #0x3161000
00f79840  88ce7039  ldrb      w8, [x20, #0xc33]
00f79844  75fe00d0  adrp      x21, #0x2f47000
00f79848  b5a20b91  add       x21, x21, #0x2e8
00f7984c  c8000037  tbnz      w8, #0, #0xf79864
00f79850  60fe00d0  adrp      x0, #0x2f47000
00f79854  00a00b91  add       x0, x0, #0x2e8
00f79858  ac27fd97  bl        #0xec3708 ; native_ec3708
00f7985c  28008052  mov       w8, #1
00f79860  88ce3039  strb      w8, [x20, #0xc33]
00f79864  a00240f9  ldr       x0, [x21]
00f79868  61008052  mov       w1, #3
00f7986c  c627fd97  bl        #0xec3784 ; native_ec3784
00f79870  601200f9  str       x0, [x19, #0x20]
00f79874  e00313aa  mov       x0, x19
00f79878  010080d2  mov       x1, #0
00f7987c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f79880  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f79884  f657c3a8  ldp       x22, x21, [sp], #0x30
00f79888  c6075814  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
