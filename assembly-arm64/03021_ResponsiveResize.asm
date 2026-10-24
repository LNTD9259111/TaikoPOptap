
; SRF.UI.ResponsiveResize$$Refresh | RVA 0x104d950
; void SRF_UI_ResponsiveResize__Refresh (SRF_UI_ResponsiveResize_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104d950  e923bb6d  stp       d9, d8, [sp, #-0x50]!
0104d954  f85f01a9  stp       x24, x23, [sp, #0x10]
0104d958  f65702a9  stp       x22, x21, [sp, #0x20]
0104d95c  f44f03a9  stp       x20, x19, [sp, #0x30]
0104d960  fd7b04a9  stp       x29, x30, [sp, #0x40]
0104d964  fd030191  add       x29, sp, #0x40
0104d968  f30300aa  mov       x19, x0
0104d96c  b40801b0  adrp      x20, #0x3162000
0104d970  88b64139  ldrb      w8, [x20, #0x6d]
0104d974  28010037  tbnz      w8, #0, #0x104d998
0104d978  80f800d0  adrp      x0, #0x2f5f000
0104d97c  00201291  add       x0, x0, #0x488
0104d980  62d7f997  bl        #0xec3708 ; native_ec3708
0104d984  e0f700d0  adrp      x0, #0x2f4b000
0104d988  00e02691  add       x0, x0, #0x9b8
0104d98c  5fd7f997  bl        #0xec3708 ; native_ec3708
0104d990  28008052  mov       w8, #1
0104d994  88b60139  strb      w8, [x20, #0x6d]
0104d998  e00313aa  mov       x0, x19
0104d99c  d8feff97  bl        #0x104d4fc ; SRF.UI.ResponsiveBase$$get_RectTransform
0104d9a0  400c00b4  cbz       x0, #0x104db28
0104d9a4  010080d2  mov       x1, #0
0104d9a8  14d45494  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
0104d9ac  682e40f9  ldr       x8, [x19, #0x58]
0104d9b0  c80b00b4  cbz       x8, #0x104db28
0104d9b4  4840201e  fmov      s8, s2
0104d9b8  150080d2  mov       x21, #0
0104d9bc  f6f700d0  adrp      x22, #0x2f4b000
0104d9c0  d6e22691  add       x22, x22, #0x9b8
0104d9c4  97f800d0  adrp      x23, #0x2f5f000
0104d9c8  f7221291  add       x23, x23, #0x488
0104d9cc  04000014  b         #0x104d9dc ; native_104d9dc
0104d9d0  b5060091  add       x21, x21, #1
0104d9d4  682e40f9  ldr       x8, [x19, #0x58]
0104d9d8  880a00b4  cbz       x8, #0x104db28
0104d9dc  091940b9  ldr       w9, [x8, #0x18]
0104d9e0  bfc229eb  cmp       x21, w9, sxtw
0104d9e4  6a090054  b.ge      #0x104db10
0104d9e8  bf0209eb  cmp       x21, x9
0104d9ec  020a0054  b.hs      #0x104db2c
0104d9f0  0811158b  add       x8, x8, x21, lsl #4
0104d9f4  185142a9  ldp       x24, x20, [x8, #0x20]
0104d9f8  c00240f9  ldr       x0, [x22]
0104d9fc  08e040b9  ldr       w8, [x0, #0xe0]
0104da00  e8000034  cbz       w8, #0x104da1c
0104da04  e00314aa  mov       x0, x20
0104da08  010080d2  mov       x1, #0
0104da0c  020080d2  mov       x2, #0
0104da10  28c05494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104da14  e0fd0737  tbnz      w0, #0, #0x104d9d0
0104da18  07000014  b         #0x104da34 ; native_104da34
0104da1c  81d7f997  bl        #0xec3820 ; native_ec3820
0104da20  e00314aa  mov       x0, x20
0104da24  010080d2  mov       x1, #0
0104da28  020080d2  mov       x2, #0
0104da2c  21c05494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104da30  00fd0737  tbnz      w0, #0, #0x104d9d0
0104da34  b80700b4  cbz       x24, #0x104db28
0104da38  080f40f9  ldr       x8, [x24, #0x18]
0104da3c  1f050071  cmp       w8, #1
0104da40  8bfcff54  b.lt      #0x104d9d0
0104da44  087d4092  and       x8, x8, #0xffffffff
0104da48  09930091  add       x9, x24, #0x24
0104da4c  09103e1e  fmov      s9, #-1.00000000
0104da50  0a10a012  mov       w10, #-0x800001
0104da54  4001271e  fmov      s0, w10
0104da58  21897f2d  ldp       s1, s2, [x9, #-4]
0104da5c  4020281e  fcmp      s2, s8
0104da60  ea879f1a  cset      w10, ls
0104da64  4020201e  fcmp      s2, s0
0104da68  ebd79f1a  cset      w11, gt
0104da6c  5f010b6a  tst       w10, w11
0104da70  291c291e  fcsel     s9, s1, s9, ne
0104da74  401c201e  fcsel     s0, s2, s0, ne
0104da78  29210091  add       x9, x9, #8
0104da7c  080500f1  subs      x8, x8, #1
0104da80  c1feff54  b.ne      #0x104da58
0104da84  2821201e  fcmp      s9, #0.0
0104da88  4dfaff54  b.le      #0x104d9d0
0104da8c  f40400b4  cbz       x20, #0x104db28
0104da90  e00314aa  mov       x0, x20
0104da94  01008052  mov       w1, #0
0104da98  2041201e  fmov      s0, s9
0104da9c  020080d2  mov       x2, #0
0104daa0  b5d95494  bl        #0x2584174 ; UnityEngine.RectTransform$$SetSizeWithCurrentAnchors
0104daa4  e10240f9  ldr       x1, [x23]
0104daa8  e00314aa  mov       x0, x20
0104daac  4aed0c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0104dab0  f40300aa  mov       x20, x0
0104dab4  c00240f9  ldr       x0, [x22]
0104dab8  08e040b9  ldr       w8, [x0, #0xe0]
0104dabc  e8000034  cbz       w8, #0x104dad8
0104dac0  e00314aa  mov       x0, x20
0104dac4  010080d2  mov       x1, #0
0104dac8  020080d2  mov       x2, #0
0104dacc  78b05494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0104dad0  00f8ff34  cbz       w0, #0x104d9d0
0104dad4  07000014  b         #0x104daf0 ; native_104daf0
0104dad8  52d7f997  bl        #0xec3820 ; native_ec3820
0104dadc  e00314aa  mov       x0, x20
0104dae0  010080d2  mov       x1, #0
0104dae4  020080d2  mov       x2, #0
0104dae8  71b05494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0104daec  20f7ff34  cbz       w0, #0x104d9d0
0104daf0  d40100b4  cbz       x20, #0x104db28
0104daf4  880240f9  ldr       x8, [x20]
0104daf8  09bd41f9  ldr       x9, [x8, #0x378]
0104dafc  01c141f9  ldr       x1, [x8, #0x380]
0104db00  e00314aa  mov       x0, x20
0104db04  2041201e  fmov      s0, s9
0104db08  20013fd6  blr       x9
0104db0c  b1ffff17  b         #0x104d9d0 ; native_104d9d0
0104db10  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0104db14  f44f43a9  ldp       x20, x19, [sp, #0x30]
0104db18  f65742a9  ldp       x22, x21, [sp, #0x20]
0104db1c  f85f41a9  ldp       x24, x23, [sp, #0x10]
0104db20  e923c56c  ldp       d9, d8, [sp], #0x50
0104db24  c0035fd6  ret       
0104db28  8cd7f997  bl        #0xec3958 ; native_ec3958
0104db2c  8ed7f997  bl        #0xec3964 ; native_ec3964

; SRF.UI.ResponsiveResize$$.ctor | RVA 0x104db30
; void SRF_UI_ResponsiveResize___ctor (SRF_UI_ResponsiveResize_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104db30  f657bda9  stp       x22, x21, [sp, #-0x30]!
0104db34  f44f01a9  stp       x20, x19, [sp, #0x10]
0104db38  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104db3c  fd830091  add       x29, sp, #0x20
0104db40  f30300aa  mov       x19, x0
0104db44  b40801b0  adrp      x20, #0x3162000
0104db48  88ba4139  ldrb      w8, [x20, #0x6e]
0104db4c  d5f700d0  adrp      x21, #0x2f47000
0104db50  b5621c91  add       x21, x21, #0x718
0104db54  c8000037  tbnz      w8, #0, #0x104db6c
0104db58  c0f700d0  adrp      x0, #0x2f47000
0104db5c  00601c91  add       x0, x0, #0x718
0104db60  ead6f997  bl        #0xec3708 ; native_ec3708
0104db64  28008052  mov       w8, #1
0104db68  88ba0139  strb      w8, [x20, #0x6e]
0104db6c  a00240f9  ldr       x0, [x21]
0104db70  01008052  mov       w1, #0
0104db74  04d7f997  bl        #0xec3784 ; native_ec3784
0104db78  602e00f9  str       x0, [x19, #0x58]
0104db7c  e00313aa  mov       x0, x19
0104db80  010080d2  mov       x1, #0
0104db84  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104db88  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104db8c  f657c3a8  ldp       x22, x21, [sp], #0x30
0104db90  04b75414  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
