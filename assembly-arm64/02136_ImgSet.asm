
; ImgSet$$Start | RVA 0xf78fa4
; void ImgSet__Start (ImgSet_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f78fa4  c0035fd6  ret       

; ImgSet$$.ctor | RVA 0xf78fa8
; void ImgSet___ctor (ImgSet_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f78fa8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f78fac  f44f01a9  stp       x20, x19, [sp, #0x10]
00f78fb0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f78fb4  fd830091  add       x29, sp, #0x20
00f78fb8  f30300aa  mov       x19, x0
00f78fbc  540f01b0  adrp      x20, #0x3161000
00f78fc0  88a67039  ldrb      w8, [x20, #0xc29]
00f78fc4  75fe00f0  adrp      x21, #0x2f47000
00f78fc8  b5a20b91  add       x21, x21, #0x2e8
00f78fcc  c8000037  tbnz      w8, #0, #0xf78fe4
00f78fd0  60fe00f0  adrp      x0, #0x2f47000
00f78fd4  00a00b91  add       x0, x0, #0x2e8
00f78fd8  cc29fd97  bl        #0xec3708 ; native_ec3708
00f78fdc  28008052  mov       w8, #1
00f78fe0  88a63039  strb      w8, [x20, #0xc29]
00f78fe4  a00240f9  ldr       x0, [x21]
00f78fe8  61008052  mov       w1, #3
00f78fec  e629fd97  bl        #0xec3784 ; native_ec3784
00f78ff0  601200f9  str       x0, [x19, #0x20]
00f78ff4  e00313aa  mov       x0, x19
00f78ff8  010080d2  mov       x1, #0
00f78ffc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f79000  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f79004  f657c3a8  ldp       x22, x21, [sp], #0x30
00f79008  e6095814  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
