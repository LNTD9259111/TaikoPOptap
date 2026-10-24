
; InputBlocker$$Start | RVA 0xfcdba8
; void InputBlocker__Start (InputBlocker_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcdba8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fcdbac  f44f01a9  stp       x20, x19, [sp, #0x10]
00fcdbb0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fcdbb4  fd830091  add       x29, sp, #0x20
00fcdbb8  f30300aa  mov       x19, x0
00fcdbbc  b40c0190  adrp      x20, #0x3161000
00fcdbc0  88267839  ldrb      w8, [x20, #0xe09]
00fcdbc4  76fd00f0  adrp      x22, #0x2f7c000
00fcdbc8  d6c21891  add       x22, x22, #0x630
00fcdbcc  f5fb00d0  adrp      x21, #0x2f4b000
00fcdbd0  b5e22691  add       x21, x21, #0x9b8
00fcdbd4  88010037  tbnz      w8, #0, #0xfcdc04
00fcdbd8  a0fc00b0  adrp      x0, #0x2f62000
00fcdbdc  00c02e91  add       x0, x0, #0xbb0
00fcdbe0  cad6fb97  bl        #0xec3708 ; native_ec3708
00fcdbe4  e0fb00d0  adrp      x0, #0x2f4b000
00fcdbe8  00e02691  add       x0, x0, #0x9b8
00fcdbec  c7d6fb97  bl        #0xec3708 ; native_ec3708
00fcdbf0  60fd00f0  adrp      x0, #0x2f7c000
00fcdbf4  00c01891  add       x0, x0, #0x630
00fcdbf8  c4d6fb97  bl        #0xec3708 ; native_ec3708
00fcdbfc  28008052  mov       w8, #1
00fcdc00  88263839  strb      w8, [x20, #0xe09]
00fcdc04  c00240f9  ldr       x0, [x22]
00fcdc08  010080d2  mov       x1, #0
00fcdc0c  17b25694  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fcdc10  f40300aa  mov       x20, x0
00fcdc14  a00240f9  ldr       x0, [x21]
00fcdc18  08e040b9  ldr       w8, [x0, #0xe0]
00fcdc1c  48010034  cbz       w8, #0xfcdc44
00fcdc20  e00314aa  mov       x0, x20
00fcdc24  010080d2  mov       x1, #0
00fcdc28  020080d2  mov       x2, #0
00fcdc2c  20b05694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fcdc30  60010035  cbnz      w0, #0xfcdc5c
00fcdc34  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fcdc38  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fcdc3c  f657c3a8  ldp       x22, x21, [sp], #0x30
00fcdc40  c0035fd6  ret       
00fcdc44  f7d6fb97  bl        #0xec3820 ; native_ec3820
00fcdc48  e00314aa  mov       x0, x20
00fcdc4c  010080d2  mov       x1, #0
00fcdc50  020080d2  mov       x2, #0
00fcdc54  16b05694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fcdc58  e0feff34  cbz       w0, #0xfcdc34
00fcdc5c  740100b4  cbz       x20, #0xfcdc88
00fcdc60  a8fc00b0  adrp      x8, #0x2f62000
00fcdc64  08c12e91  add       x8, x8, #0xbb0
00fcdc68  010140f9  ldr       x1, [x8]
00fcdc6c  e00314aa  mov       x0, x20
00fcdc70  53710f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fcdc74  601200f9  str       x0, [x19, #0x20]
00fcdc78  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fcdc7c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fcdc80  f657c3a8  ldp       x22, x21, [sp], #0x30
00fcdc84  c0035fd6  ret       
00fcdc88  34d7fb97  bl        #0xec3958 ; native_ec3958

; InputBlocker$$SetActive | RVA 0xfcdc8c
; void InputBlocker__SetActive (InputBlocker_o* __this, bool flag, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcdc8c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00fcdc90  f65701a9  stp       x22, x21, [sp, #0x10]
00fcdc94  f44f02a9  stp       x20, x19, [sp, #0x20]
00fcdc98  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fcdc9c  fdc30091  add       x29, sp, #0x30
00fcdca0  f40301aa  mov       x20, x1
00fcdca4  f30300aa  mov       x19, x0
00fcdca8  b50c0190  adrp      x21, #0x3161000
00fcdcac  a8da7839  ldrb      w8, [x21, #0xe36]
00fcdcb0  97fc00d0  adrp      x23, #0x2f5f000
00fcdcb4  f7c21191  add       x23, x23, #0x470
00fcdcb8  f6fb00d0  adrp      x22, #0x2f4b000
00fcdcbc  d6e22691  add       x22, x22, #0x9b8
00fcdcc0  28010037  tbnz      w8, #0, #0xfcdce4
00fcdcc4  80fc00d0  adrp      x0, #0x2f5f000
00fcdcc8  00c01191  add       x0, x0, #0x470
00fcdccc  8fd6fb97  bl        #0xec3708 ; native_ec3708
00fcdcd0  e0fb00d0  adrp      x0, #0x2f4b000
00fcdcd4  00e02691  add       x0, x0, #0x9b8
00fcdcd8  8cd6fb97  bl        #0xec3708 ; native_ec3708
00fcdcdc  28008052  mov       w8, #1
00fcdce0  a8da3839  strb      w8, [x21, #0xe36]
00fcdce4  e10240f9  ldr       x1, [x23]
00fcdce8  e00313aa  mov       x0, x19
00fcdcec  baec0e94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fcdcf0  f50300aa  mov       x21, x0
00fcdcf4  c00240f9  ldr       x0, [x22]
00fcdcf8  08e040b9  ldr       w8, [x0, #0xe0]
00fcdcfc  68010034  cbz       w8, #0xfcdd28
00fcdd00  e00315aa  mov       x0, x21
00fcdd04  010080d2  mov       x1, #0
00fcdd08  020080d2  mov       x2, #0
00fcdd0c  e8af5694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fcdd10  80010035  cbnz      w0, #0xfcdd40
00fcdd14  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fcdd18  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fcdd1c  f65741a9  ldp       x22, x21, [sp, #0x10]
00fcdd20  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fcdd24  c0035fd6  ret       
00fcdd28  bed6fb97  bl        #0xec3820 ; native_ec3820
00fcdd2c  e00315aa  mov       x0, x21
00fcdd30  010080d2  mov       x1, #0
00fcdd34  020080d2  mov       x2, #0
00fcdd38  ddaf5694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fcdd3c  c0feff34  cbz       w0, #0xfcdd14
00fcdd40  950700b4  cbz       x21, #0xfcde30
00fcdd44  a80240f9  ldr       x8, [x21]
00fcdd48  096541f9  ldr       x9, [x8, #0x2c8]
00fcdd4c  026941f9  ldr       x2, [x8, #0x2d0]
00fcdd50  e00315aa  mov       x0, x21
00fcdd54  e10314aa  mov       x1, x20
00fcdd58  20013fd6  blr       x9
00fcdd5c  751240f9  ldr       x21, [x19, #0x20]
00fcdd60  c00240f9  ldr       x0, [x22]
00fcdd64  08e040b9  ldr       w8, [x0, #0xe0]
00fcdd68  e8000034  cbz       w8, #0xfcdd84
00fcdd6c  e00315aa  mov       x0, x21
00fcdd70  010080d2  mov       x1, #0
00fcdd74  020080d2  mov       x2, #0
00fcdd78  cdaf5694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fcdd7c  c0fcff34  cbz       w0, #0xfcdd14
00fcdd80  07000014  b         #0xfcdd9c ; native_fcdd9c
00fcdd84  a7d6fb97  bl        #0xec3820 ; native_ec3820
00fcdd88  e00315aa  mov       x0, x21
00fcdd8c  010080d2  mov       x1, #0
00fcdd90  020080d2  mov       x2, #0
00fcdd94  c6af5694  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fcdd98  e0fbff34  cbz       w0, #0xfcdd14
00fcdd9c  34010034  cbz       w20, #0xfcddc0
00fcdda0  681240f9  ldr       x8, [x19, #0x20]
00fcdda4  680400b4  cbz       x8, #0xfcde30
00fcdda8  1f410539  strb      wzr, [x8, #0x150]
00fcddac  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fcddb0  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fcddb4  f65741a9  ldp       x22, x21, [sp, #0x10]
00fcddb8  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fcddbc  c0035fd6  ret       
00fcddc0  b40c0190  adrp      x20, #0x3161000
00fcddc4  88de7839  ldrb      w8, [x20, #0xe37]
00fcddc8  15fc00d0  adrp      x21, #0x2f4f000
00fcddcc  b5a22c91  add       x21, x21, #0xb28
00fcddd0  c8000037  tbnz      w8, #0, #0xfcdde8
00fcddd4  00fc00d0  adrp      x0, #0x2f4f000
00fcddd8  00a02c91  add       x0, x0, #0xb28
00fcdddc  4bd6fb97  bl        #0xec3708 ; native_ec3708
00fcdde0  28008052  mov       w8, #1
00fcdde4  88de3839  strb      w8, [x20, #0xe37]
00fcdde8  a00240f9  ldr       x0, [x21]
00fcddec  d6d6fb97  bl        #0xec3944 ; native_ec3944
00fcddf0  f40300aa  mov       x20, x0
00fcddf4  010080d2  mov       x1, #0
00fcddf8  f8fc4094  bl        #0x200d1d8 ; System.Object$$.ctor
00fcddfc  9f1200b9  str       wzr, [x20, #0x10]
00fcde00  931600f9  str       x19, [x20, #0x28]
00fcde04  48339352  mov       w8, #0x999a
00fcde08  28d3a772  movk      w8, #0x3e99, lsl #16
00fcde0c  882200b9  str       w8, [x20, #0x20]
00fcde10  e00313aa  mov       x0, x19
00fcde14  e10314aa  mov       x1, x20
00fcde18  020080d2  mov       x2, #0
00fcde1c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fcde20  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fcde24  f65741a9  ldp       x22, x21, [sp, #0x10]
00fcde28  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fcde2c  adb45614  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00fcde30  cad6fb97  bl        #0xec3958 ; native_ec3958

; InputBlocker$$DelayedEnable | RVA 0xfcde34
; System_Collections_IEnumerator_o* InputBlocker__DelayedEnable (InputBlocker_o* __this, float waitSec, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcde34  e923bc6d  stp       d9, d8, [sp, #-0x40]!
00fcde38  f65701a9  stp       x22, x21, [sp, #0x10]
00fcde3c  f44f02a9  stp       x20, x19, [sp, #0x20]
00fcde40  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fcde44  fdc30091  add       x29, sp, #0x30
00fcde48  0840201e  fmov      s8, s0
00fcde4c  f30300aa  mov       x19, x0
00fcde50  b40c0190  adrp      x20, #0x3161000
00fcde54  88de7839  ldrb      w8, [x20, #0xe37]
00fcde58  15fc00d0  adrp      x21, #0x2f4f000
00fcde5c  b5a22c91  add       x21, x21, #0xb28
00fcde60  c8000037  tbnz      w8, #0, #0xfcde78
00fcde64  00fc00d0  adrp      x0, #0x2f4f000
00fcde68  00a02c91  add       x0, x0, #0xb28
00fcde6c  27d6fb97  bl        #0xec3708 ; native_ec3708
00fcde70  28008052  mov       w8, #1
00fcde74  88de3839  strb      w8, [x20, #0xe37]
00fcde78  a00240f9  ldr       x0, [x21]
00fcde7c  b2d6fb97  bl        #0xec3944 ; native_ec3944
00fcde80  f40300aa  mov       x20, x0
00fcde84  010080d2  mov       x1, #0
00fcde88  d4fc4094  bl        #0x200d1d8 ; System.Object$$.ctor
00fcde8c  9f1200b9  str       wzr, [x20, #0x10]
00fcde90  931600f9  str       x19, [x20, #0x28]
00fcde94  882200bd  str       s8, [x20, #0x20]
00fcde98  e00314aa  mov       x0, x20
00fcde9c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fcdea0  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fcdea4  f65741a9  ldp       x22, x21, [sp, #0x10]
00fcdea8  e923c46c  ldp       d9, d8, [sp], #0x40
00fcdeac  c0035fd6  ret       

; InputBlocker$$.ctor | RVA 0xfcdedc
; void InputBlocker___ctor (InputBlocker_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcdedc  010080d2  mov       x1, #0
00fcdee0  30b65614  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
