
; LoadingHanabiTap$$RandomColor | RVA 0xf799dc
; void LoadingHanabiTap__RandomColor (LoadingHanabiTap_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f799dc  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00f799e0  f65701a9  stp       x22, x21, [sp, #0x10]
00f799e4  f44f02a9  stp       x20, x19, [sp, #0x20]
00f799e8  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f799ec  fdc30091  add       x29, sp, #0x30
00f799f0  f30300aa  mov       x19, x0
00f799f4  540f0190  adrp      x20, #0x3161000
00f799f8  88d67039  ldrb      w8, [x20, #0xc35]
00f799fc  95fe00f0  adrp      x21, #0x2f4c000
00f79a00  b5620191  add       x21, x21, #0x58
00f79a04  28010037  tbnz      w8, #0, #0xf79a28
00f79a08  40ff00b0  adrp      x0, #0x2f62000
00f79a0c  00a02f91  add       x0, x0, #0xbe8
00f79a10  3e27fd97  bl        #0xec3708 ; native_ec3708
00f79a14  80fe00f0  adrp      x0, #0x2f4c000
00f79a18  00600191  add       x0, x0, #0x58
00f79a1c  3b27fd97  bl        #0xec3708 ; native_ec3708
00f79a20  28008052  mov       w8, #1
00f79a24  88d63039  strb      w8, [x20, #0xc35]
00f79a28  a00240f9  ldr       x0, [x21]
00f79a2c  c627fd97  bl        #0xec3944 ; native_ec3944
00f79a30  f40300aa  mov       x20, x0
00f79a34  010080d2  mov       x1, #0
00f79a38  2d644194  bl        #0x1fd2aec ; System.Random$$.ctor
00f79a3c  681640f9  ldr       x8, [x19, #0x28]
00f79a40  280e00b4  cbz       x8, #0xf79c04
00f79a44  d40c00b4  cbz       x20, #0xf79bdc
00f79a48  56ff00b0  adrp      x22, #0x2f62000
00f79a4c  d6a22f91  add       x22, x22, #0xbe8
00f79a50  97008052  mov       w23, #4
00f79a54  0a000014  b         #0xf79a7c ; native_f79a7c
00f79a58  020d452d  ldp       s2, s3, [x8, #0x28]
00f79a5c  0005442d  ldp       s0, s1, [x8, #0x20]
00f79a60  080040f9  ldr       x8, [x0]
00f79a64  095541f9  ldr       x9, [x8, #0x2a8]
00f79a68  015941f9  ldr       x1, [x8, #0x2b0]
00f79a6c  20013fd6  blr       x9
00f79a70  681640f9  ldr       x8, [x19, #0x28]
00f79a74  f7060091  add       x23, x23, #1
00f79a78  680c00b4  cbz       x8, #0xf79c04
00f79a7c  f81200d1  sub       x24, x23, #4
00f79a80  081980b9  ldrsw     x8, [x8, #0x18]
00f79a84  1f0308eb  cmp       x24, x8
00f79a88  0a0b0054  b.ge      #0xf79be8
00f79a8c  681240f9  ldr       x8, [x19, #0x20]
00f79a90  a80b00b4  cbz       x8, #0xf79c04
00f79a94  011940b9  ldr       w1, [x8, #0x18]
00f79a98  880240f9  ldr       x8, [x20]
00f79a9c  09895aa9  ldp       x9, x2, [x8, #0x1a8]
00f79aa0  e00314aa  mov       x0, x20
00f79aa4  20013fd6  blr       x9
00f79aa8  f50300aa  mov       x21, x0
00f79aac  1f180071  cmp       w0, #6
00f79ab0  ca040054  b.ge      #0xf79b48
00f79ab4  681a40f9  ldr       x8, [x19, #0x30]
00f79ab8  680a00b4  cbz       x8, #0xf79c04
00f79abc  091940b9  ldr       w9, [x8, #0x18]
00f79ac0  1f0309eb  cmp       x24, x9
00f79ac4  c2090054  b.hs      #0xf79bfc
00f79ac8  007977f8  ldr       x0, [x8, x23, lsl #3]
00f79acc  c00900b4  cbz       x0, #0xf79c04
00f79ad0  01008052  mov       w1, #0
00f79ad4  020080d2  mov       x2, #0
00f79ad8  1d015894  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f79adc  681640f9  ldr       x8, [x19, #0x28]
00f79ae0  280900b4  cbz       x8, #0xf79c04
00f79ae4  091940b9  ldr       w9, [x8, #0x18]
00f79ae8  1f0309eb  cmp       x24, x9
00f79aec  82080054  b.hs      #0xf79bfc
00f79af0  007977f8  ldr       x0, [x8, x23, lsl #3]
00f79af4  800800b4  cbz       x0, #0xf79c04
00f79af8  21008052  mov       w1, #1
00f79afc  020080d2  mov       x2, #0
00f79b00  13015894  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f79b04  681640f9  ldr       x8, [x19, #0x28]
00f79b08  e80700b4  cbz       x8, #0xf79c04
00f79b0c  091940b9  ldr       w9, [x8, #0x18]
00f79b10  1f0309eb  cmp       x24, x9
00f79b14  42070054  b.hs      #0xf79bfc
00f79b18  007977f8  ldr       x0, [x8, x23, lsl #3]
00f79b1c  400700b4  cbz       x0, #0xf79c04
00f79b20  c10240f9  ldr       x1, [x22]
00f79b24  a6c11094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f79b28  681240f9  ldr       x8, [x19, #0x20]
00f79b2c  c80600b4  cbz       x8, #0xf79c04
00f79b30  091940b9  ldr       w9, [x8, #0x18]
00f79b34  bf02096b  cmp       w21, w9
00f79b38  22060054  b.hs      #0xf79bfc
00f79b3c  400600b4  cbz       x0, #0xf79c04
00f79b40  08d1358b  add       x8, x8, w21, sxtw #4
00f79b44  c5ffff17  b         #0xf79a58 ; native_f79a58
00f79b48  681640f9  ldr       x8, [x19, #0x28]
00f79b4c  c80500b4  cbz       x8, #0xf79c04
00f79b50  091940b9  ldr       w9, [x8, #0x18]
00f79b54  1f0309eb  cmp       x24, x9
00f79b58  22050054  b.hs      #0xf79bfc
00f79b5c  007977f8  ldr       x0, [x8, x23, lsl #3]
00f79b60  200500b4  cbz       x0, #0xf79c04
00f79b64  01008052  mov       w1, #0
00f79b68  020080d2  mov       x2, #0
00f79b6c  f8005894  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f79b70  681a40f9  ldr       x8, [x19, #0x30]
00f79b74  880400b4  cbz       x8, #0xf79c04
00f79b78  091940b9  ldr       w9, [x8, #0x18]
00f79b7c  1f0309eb  cmp       x24, x9
00f79b80  e2030054  b.hs      #0xf79bfc
00f79b84  007977f8  ldr       x0, [x8, x23, lsl #3]
00f79b88  e00300b4  cbz       x0, #0xf79c04
00f79b8c  21008052  mov       w1, #1
00f79b90  020080d2  mov       x2, #0
00f79b94  ee005894  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f79b98  681a40f9  ldr       x8, [x19, #0x30]
00f79b9c  480300b4  cbz       x8, #0xf79c04
00f79ba0  091940b9  ldr       w9, [x8, #0x18]
00f79ba4  1f0309eb  cmp       x24, x9
00f79ba8  a2020054  b.hs      #0xf79bfc
00f79bac  007977f8  ldr       x0, [x8, x23, lsl #3]
00f79bb0  a00200b4  cbz       x0, #0xf79c04
00f79bb4  c10240f9  ldr       x1, [x22]
00f79bb8  81c11094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f79bbc  681240f9  ldr       x8, [x19, #0x20]
00f79bc0  280200b4  cbz       x8, #0xf79c04
00f79bc4  091940b9  ldr       w9, [x8, #0x18]
00f79bc8  bf02096b  cmp       w21, w9
00f79bcc  82010054  b.hs      #0xf79bfc
00f79bd0  a00100b4  cbz       x0, #0xf79c04
00f79bd4  0851358b  add       x8, x8, w21, uxtw #4
00f79bd8  a0ffff17  b         #0xf79a58 ; native_f79a58
00f79bdc  081940b9  ldr       w8, [x8, #0x18]
00f79be0  1f050071  cmp       w8, #1
00f79be4  ea000054  b.ge      #0xf79c00
00f79be8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f79bec  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f79bf0  f65741a9  ldp       x22, x21, [sp, #0x10]
00f79bf4  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f79bf8  c0035fd6  ret       
00f79bfc  5a27fd97  bl        #0xec3964 ; native_ec3964
00f79c00  681240f9  ldr       x8, [x19, #0x20]
00f79c04  5527fd97  bl        #0xec3958 ; native_ec3958

; LoadingHanabiTap$$.ctor | RVA 0xf79c08
; void LoadingHanabiTap___ctor (LoadingHanabiTap_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f79c08  010080d2  mov       x1, #0
00f79c0c  e5065814  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
