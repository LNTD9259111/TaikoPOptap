
; ImgLocalize$$Start | RVA 0xf7968c
; void ImgLocalize__Start (ImgLocalize_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7968c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f79690  f44f01a9  stp       x20, x19, [sp, #0x10]
00f79694  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f79698  fd830091  add       x29, sp, #0x20
00f7969c  f40300aa  mov       x20, x0
00f796a0  530f0190  adrp      x19, #0x3161000
00f796a4  68c27039  ldrb      w8, [x19, #0xc30]
00f796a8  35ff00d0  adrp      x21, #0x2f5f000
00f796ac  b5c21191  add       x21, x21, #0x470
00f796b0  c8000037  tbnz      w8, #0, #0xf796c8
00f796b4  20ff00d0  adrp      x0, #0x2f5f000
00f796b8  00c01191  add       x0, x0, #0x470
00f796bc  1328fd97  bl        #0xec3708 ; native_ec3708
00f796c0  28008052  mov       w8, #1
00f796c4  68c23039  strb      w8, [x19, #0xc30]
00f796c8  a10240f9  ldr       x1, [x21]
00f796cc  e00314aa  mov       x0, x20
00f796d0  413e1094  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00f796d4  941240f9  ldr       x20, [x20, #0x20]
00f796d8  540200b4  cbz       x20, #0xf79720
00f796dc  f30300aa  mov       x19, x0
00f796e0  811a40b9  ldr       w1, [x20, #0x18]
00f796e4  00008052  mov       w0, #0
00f796e8  020080d2  mov       x2, #0
00f796ec  caec5794  bl        #0x2574a14 ; UnityEngine.Random$$Range
00f796f0  881a40b9  ldr       w8, [x20, #0x18]
00f796f4  1f00086b  cmp       w0, w8
00f796f8  62010054  b.hs      #0xf79724
00f796fc  330100b4  cbz       x19, #0xf79720
00f79700  88ce208b  add       x8, x20, w0, sxtw #3
00f79704  011140f9  ldr       x1, [x8, #0x20]
00f79708  e00313aa  mov       x0, x19
00f7970c  020080d2  mov       x2, #0
00f79710  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f79714  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f79718  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7971c  00855a14  b         #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
00f79720  8e28fd97  bl        #0xec3958 ; native_ec3958
00f79724  9028fd97  bl        #0xec3964 ; native_ec3964

; ImgLocalize$$.ctor | RVA 0xf79728
; void ImgLocalize___ctor (ImgLocalize_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f79728  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f7972c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f79730  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f79734  fd830091  add       x29, sp, #0x20
00f79738  f30300aa  mov       x19, x0
00f7973c  540f0190  adrp      x20, #0x3161000
00f79740  88c67039  ldrb      w8, [x20, #0xc31]
00f79744  75fe00d0  adrp      x21, #0x2f47000
00f79748  b5a20b91  add       x21, x21, #0x2e8
00f7974c  c8000037  tbnz      w8, #0, #0xf79764
00f79750  60fe00d0  adrp      x0, #0x2f47000
00f79754  00a00b91  add       x0, x0, #0x2e8
00f79758  ec27fd97  bl        #0xec3708 ; native_ec3708
00f7975c  28008052  mov       w8, #1
00f79760  88c63039  strb      w8, [x20, #0xc31]
00f79764  a00240f9  ldr       x0, [x21]
00f79768  61008052  mov       w1, #3
00f7976c  0628fd97  bl        #0xec3784 ; native_ec3784
00f79770  601200f9  str       x0, [x19, #0x20]
00f79774  e00313aa  mov       x0, x19
00f79778  010080d2  mov       x1, #0
00f7977c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f79780  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f79784  f657c3a8  ldp       x22, x21, [sp], #0x30
00f79788  06085814  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
