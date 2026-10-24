
; ImgRnd$$Start | RVA 0xf78e34
; void ImgRnd__Start (ImgRnd_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f78e34  e923bc6d  stp       d9, d8, [sp, #-0x40]!
00f78e38  f65701a9  stp       x22, x21, [sp, #0x10]
00f78e3c  f44f02a9  stp       x20, x19, [sp, #0x20]
00f78e40  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f78e44  fdc30091  add       x29, sp, #0x30
00f78e48  f50300aa  mov       x21, x0
00f78e4c  540f01b0  adrp      x20, #0x3161000
00f78e50  889e7039  ldrb      w8, [x20, #0xc27]
00f78e54  36ff00f0  adrp      x22, #0x2f5f000
00f78e58  d6c21191  add       x22, x22, #0x470
00f78e5c  33ff00f0  adrp      x19, #0x2f5f000
00f78e60  73e21291  add       x19, x19, #0x4b8
00f78e64  28010037  tbnz      w8, #0, #0xf78e88
00f78e68  20ff00f0  adrp      x0, #0x2f5f000
00f78e6c  00c01191  add       x0, x0, #0x470
00f78e70  262afd97  bl        #0xec3708 ; native_ec3708
00f78e74  20ff00f0  adrp      x0, #0x2f5f000
00f78e78  00e01291  add       x0, x0, #0x4b8
00f78e7c  232afd97  bl        #0xec3708 ; native_ec3708
00f78e80  28008052  mov       w8, #1
00f78e84  889e3039  strb      w8, [x20, #0xc27]
00f78e88  c10240f9  ldr       x1, [x22]
00f78e8c  e00315aa  mov       x0, x21
00f78e90  51401094  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00f78e94  f40300aa  mov       x20, x0
00f78e98  610240f9  ldr       x1, [x19]
00f78e9c  e00315aa  mov       x0, x21
00f78ea0  4d401094  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00f78ea4  f30300aa  mov       x19, x0
00f78ea8  00102c1e  fmov      s0, #0.50000000
00f78eac  01102e1e  fmov      s1, #1.00000000
00f78eb0  000080d2  mov       x0, #0
00f78eb4  bfee5794  bl        #0x25749b0 ; UnityEngine.Random$$Range
00f78eb8  0840201e  fmov      s8, s0
00f78ebc  b51240f9  ldr       x21, [x21, #0x20]
00f78ec0  00008052  mov       w0, #0
00f78ec4  21018052  mov       w1, #9
00f78ec8  020080d2  mov       x2, #0
00f78ecc  d2ee5794  bl        #0x2574a14 ; UnityEngine.Random$$Range
00f78ed0  550300b4  cbz       x21, #0xf78f38
00f78ed4  a81a40b9  ldr       w8, [x21, #0x18]
00f78ed8  1f00086b  cmp       w0, w8
00f78edc  02030054  b.hs      #0xf78f3c
00f78ee0  d40200b4  cbz       x20, #0xf78f38
00f78ee4  a8ce208b  add       x8, x21, w0, sxtw #3
00f78ee8  011140f9  ldr       x1, [x8, #0x20]
00f78eec  e00314aa  mov       x0, x20
00f78ef0  020080d2  mov       x2, #0
00f78ef4  0a875a94  bl        #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
00f78ef8  880240f9  ldr       x8, [x20]
00f78efc  090542f9  ldr       x9, [x8, #0x408]
00f78f00  010942f9  ldr       x1, [x8, #0x410]
00f78f04  e00314aa  mov       x0, x20
00f78f08  20013fd6  blr       x9
00f78f0c  730100b4  cbz       x19, #0xf78f38
00f78f10  02102e1e  fmov      s2, #1.00000000
00f78f14  e00313aa  mov       x0, x19
00f78f18  0041201e  fmov      s0, s8
00f78f1c  0141201e  fmov      s1, s8
00f78f20  010080d2  mov       x1, #0
00f78f24  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f78f28  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f78f2c  f65741a9  ldp       x22, x21, [sp, #0x10]
00f78f30  e923c46c  ldp       d9, d8, [sp], #0x40
00f78f34  4e315814  b         #0x258546c ; UnityEngine.Transform$$set_localScale
00f78f38  882afd97  bl        #0xec3958 ; native_ec3958
00f78f3c  8a2afd97  bl        #0xec3964 ; native_ec3964

; ImgRnd$$.ctor | RVA 0xf78f40
; void ImgRnd___ctor (ImgRnd_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f78f40  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f78f44  f44f01a9  stp       x20, x19, [sp, #0x10]
00f78f48  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f78f4c  fd830091  add       x29, sp, #0x20
00f78f50  f30300aa  mov       x19, x0
00f78f54  540f01b0  adrp      x20, #0x3161000
00f78f58  88a27039  ldrb      w8, [x20, #0xc28]
00f78f5c  75fe00f0  adrp      x21, #0x2f47000
00f78f60  b5a20b91  add       x21, x21, #0x2e8
00f78f64  c8000037  tbnz      w8, #0, #0xf78f7c
00f78f68  60fe00f0  adrp      x0, #0x2f47000
00f78f6c  00a00b91  add       x0, x0, #0x2e8
00f78f70  e629fd97  bl        #0xec3708 ; native_ec3708
00f78f74  28008052  mov       w8, #1
00f78f78  88a23039  strb      w8, [x20, #0xc28]
00f78f7c  a00240f9  ldr       x0, [x21]
00f78f80  41018052  mov       w1, #0xa
00f78f84  002afd97  bl        #0xec3784 ; native_ec3784
00f78f88  601200f9  str       x0, [x19, #0x20]
00f78f8c  e00313aa  mov       x0, x19
00f78f90  010080d2  mov       x1, #0
00f78f94  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f78f98  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f78f9c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f78fa0  000a5814  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
