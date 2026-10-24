
; DropDownScrollSync$$Start | RVA 0xfccaa8
; void DropDownScrollSync__Start (DropDownScrollSync_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fccaa8  e923bc6d  stp       d9, d8, [sp, #-0x40]!
00fccaac  f65701a9  stp       x22, x21, [sp, #0x10]
00fccab0  f44f02a9  stp       x20, x19, [sp, #0x20]
00fccab4  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fccab8  fdc30091  add       x29, sp, #0x30
00fccabc  f30300aa  mov       x19, x0
00fccac0  b40c01b0  adrp      x20, #0x3161000
00fccac4  880e7839  ldrb      w8, [x20, #0xe03]
00fccac8  96fc00f0  adrp      x22, #0x2f5f000
00fccacc  d6821691  add       x22, x22, #0x5a0
00fccad0  f5fb00f0  adrp      x21, #0x2f4b000
00fccad4  b5e22691  add       x21, x21, #0x9b8
00fccad8  a8020037  tbnz      w8, #0, #0xfccb2c
00fccadc  80fc00f0  adrp      x0, #0x2f5f000
00fccae0  00801691  add       x0, x0, #0x5a0
00fccae4  09dbfb97  bl        #0xec3708 ; native_ec3708
00fccae8  80fc00f0  adrp      x0, #0x2f5f000
00fccaec  00e01291  add       x0, x0, #0x4b8
00fccaf0  06dbfb97  bl        #0xec3708 ; native_ec3708
00fccaf4  e0fb00f0  adrp      x0, #0x2f4b000
00fccaf8  00e02691  add       x0, x0, #0x9b8
00fccafc  03dbfb97  bl        #0xec3708 ; native_ec3708
00fccb00  80fd00f0  adrp      x0, #0x2f7f000
00fccb04  00803391  add       x0, x0, #0xce0
00fccb08  00dbfb97  bl        #0xec3708 ; native_ec3708
00fccb0c  80fd00f0  adrp      x0, #0x2f7f000
00fccb10  00a03391  add       x0, x0, #0xce8
00fccb14  fddafb97  bl        #0xec3708 ; native_ec3708
00fccb18  80fd00f0  adrp      x0, #0x2f7f000
00fccb1c  00603391  add       x0, x0, #0xcd8
00fccb20  fadafb97  bl        #0xec3708 ; native_ec3708
00fccb24  28008052  mov       w8, #1
00fccb28  880e3839  strb      w8, [x20, #0xe03]
00fccb2c  c10240f9  ldr       x1, [x22]
00fccb30  e00313aa  mov       x0, x19
00fccb34  33f20e94  bl        #0x1389400 ; UnityEngine.Component$$GetComponentInParent<object>
00fccb38  f40300aa  mov       x20, x0
00fccb3c  a00240f9  ldr       x0, [x21]
00fccb40  08e040b9  ldr       w8, [x0, #0xe0]
00fccb44  080a0034  cbz       w8, #0xfccc84
00fccb48  e00314aa  mov       x0, x20
00fccb4c  010080d2  mov       x1, #0
00fccb50  020080d2  mov       x2, #0
00fccb54  56b45694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fccb58  200a0034  cbz       w0, #0xfccc9c
00fccb5c  e00313aa  mov       x0, x19
00fccb60  010080d2  mov       x1, #0
00fccb64  75a95694  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fccb68  400a00b4  cbz       x0, #0xfcccb0
00fccb6c  88fd00f0  adrp      x8, #0x2f7f000
00fccb70  08613391  add       x8, x8, #0xcd8
00fccb74  010140f9  ldr       x1, [x8]
00fccb78  020080d2  mov       x2, #0
00fccb7c  e1e65694  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fccb80  800900b4  cbz       x0, #0xfcccb0
00fccb84  95fc00f0  adrp      x21, #0x2f5f000
00fccb88  b5e21291  add       x21, x21, #0x4b8
00fccb8c  a10240f9  ldr       x1, [x21]
00fccb90  11f10e94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fccb94  601600f9  str       x0, [x19, #0x28]
00fccb98  e00313aa  mov       x0, x19
00fccb9c  010080d2  mov       x1, #0
00fccba0  66a95694  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fccba4  600800b4  cbz       x0, #0xfcccb0
00fccba8  88fd00f0  adrp      x8, #0x2f7f000
00fccbac  08813391  add       x8, x8, #0xce0
00fccbb0  010140f9  ldr       x1, [x8]
00fccbb4  020080d2  mov       x2, #0
00fccbb8  d2e65694  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fccbbc  a00700b4  cbz       x0, #0xfcccb0
00fccbc0  a10240f9  ldr       x1, [x21]
00fccbc4  04f10e94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fccbc8  601a00f9  str       x0, [x19, #0x30]
00fccbcc  e00313aa  mov       x0, x19
00fccbd0  010080d2  mov       x1, #0
00fccbd4  59a95694  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fccbd8  c00600b4  cbz       x0, #0xfcccb0
00fccbdc  88fd00f0  adrp      x8, #0x2f7f000
00fccbe0  08a13391  add       x8, x8, #0xce8
00fccbe4  010140f9  ldr       x1, [x8]
00fccbe8  020080d2  mov       x2, #0
00fccbec  c5e65694  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fccbf0  000600b4  cbz       x0, #0xfcccb0
00fccbf4  a10240f9  ldr       x1, [x21]
00fccbf8  f7f00e94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fccbfc  601e00f9  str       x0, [x19, #0x38]
00fccc00  601a40f9  ldr       x0, [x19, #0x30]
00fccc04  600500b4  cbz       x0, #0xfcccb0
00fccc08  010080d2  mov       x1, #0
00fccc0c  7bd75694  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
00fccc10  601640f9  ldr       x0, [x19, #0x28]
00fccc14  e00400b4  cbz       x0, #0xfcccb0
00fccc18  6840201e  fmov      s8, s3
00fccc1c  010080d2  mov       x1, #0
00fccc20  76d75694  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
00fccc24  601e40f9  ldr       x0, [x19, #0x38]
00fccc28  400400b4  cbz       x0, #0xfcccb0
00fccc2c  6940201e  fmov      s9, s3
00fccc30  010080d2  mov       x1, #0
00fccc34  71d75694  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
00fccc38  d40300b4  cbz       x20, #0xfcccb0
00fccc3c  601240f9  ldr       x0, [x19, #0x20]
00fccc40  800300b4  cbz       x0, #0xfcccb0
00fccc44  0039291e  fsub      s0, s8, s9
00fccc48  812a41bd  ldr       s1, [x20, #0x128]
00fccc4c  21d8215e  scvtf     s1, s1
00fccc50  6108211e  fmul      s1, s3, s1
00fccc54  2018201e  fdiv      s0, s1, s0
00fccc58  01102e1e  fmov      s1, #1.00000000
00fccc5c  0258211e  fmin      s2, s0, s1
00fccc60  2238221e  fsub      s2, s1, s2
00fccc64  0820201e  fcmp      s0, #0.0
00fccc68  405c211e  fcsel     s0, s2, s1, pl
00fccc6c  010080d2  mov       x1, #0
00fccc70  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fccc74  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fccc78  f65741a9  ldp       x22, x21, [sp, #0x10]
00fccc7c  e923c46c  ldp       d9, d8, [sp], #0x40
00fccc80  6ee95f14  b         #0x27c7238 ; UnityEngine.UI.ScrollRect$$set_verticalNormalizedPosition
00fccc84  e7dafb97  bl        #0xec3820 ; native_ec3820
00fccc88  e00314aa  mov       x0, x20
00fccc8c  010080d2  mov       x1, #0
00fccc90  020080d2  mov       x2, #0
00fccc94  06b45694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fccc98  20f6ff35  cbnz      w0, #0xfccb5c
00fccc9c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fccca0  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fccca4  f65741a9  ldp       x22, x21, [sp, #0x10]
00fccca8  e923c46c  ldp       d9, d8, [sp], #0x40
00fcccac  c0035fd6  ret       
00fcccb0  2adbfb97  bl        #0xec3958 ; native_ec3958

; DropDownScrollSync$$.ctor | RVA 0xfcccb4
; void DropDownScrollSync___ctor (DropDownScrollSync_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcccb4  010080d2  mov       x1, #0
00fcccb8  baba5614  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
