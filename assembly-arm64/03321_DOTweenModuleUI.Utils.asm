
; DG.Tweening.DOTweenModuleUI.Utils$$SwitchToRectTransform | RVA 0x10b7d20
; UnityEngine_Vector2_o DG_Tweening_DOTweenModuleUI_Utils__SwitchToRectTransform (UnityEngine_RectTransform_o* from, UnityEngine_RectTransform_o* to, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b7d20  ffc301d1  sub       sp, sp, #0x70
010b7d24  ed33016d  stp       d13, d12, [sp, #0x10]
010b7d28  eb2b026d  stp       d11, d10, [sp, #0x20]
010b7d2c  e923036d  stp       d9, d8, [sp, #0x30]
010b7d30  f65704a9  stp       x22, x21, [sp, #0x40]
010b7d34  f44f05a9  stp       x20, x19, [sp, #0x50]
010b7d38  fd7b06a9  stp       x29, x30, [sp, #0x60]
010b7d3c  fd830191  add       x29, sp, #0x60
010b7d40  f30301aa  mov       x19, x1
010b7d44  f40300aa  mov       x20, x0
010b7d48  550501f0  adrp      x21, #0x3162000
010b7d4c  a8965039  ldrb      w8, [x21, #0x425]
010b7d50  c8000037  tbnz      w8, #0, #0x10b7d68
010b7d54  a0f400b0  adrp      x0, #0x2f4c000
010b7d58  00c00491  add       x0, x0, #0x130
010b7d5c  6b2ef897  bl        #0xec3708 ; native_ec3708
010b7d60  28008052  mov       w8, #1
010b7d64  a8961039  strb      w8, [x21, #0x425]
010b7d68  ff0700f9  str       xzr, [sp, #8]
010b7d6c  740a00b4  cbz       x20, #0x10b7eb8
010b7d70  b5f400b0  adrp      x21, #0x2f4c000
010b7d74  b5c20491  add       x21, x21, #0x130
010b7d78  e00314aa  mov       x0, x20
010b7d7c  010080d2  mov       x1, #0
010b7d80  1e2b5394  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
010b7d84  4840201e  fmov      s8, s2
010b7d88  e00314aa  mov       x0, x20
010b7d8c  010080d2  mov       x1, #0
010b7d90  1a2b5394  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
010b7d94  0940201e  fmov      s9, s0
010b7d98  e00314aa  mov       x0, x20
010b7d9c  010080d2  mov       x1, #0
010b7da0  162b5394  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
010b7da4  6a40201e  fmov      s10, s3
010b7da8  e00314aa  mov       x0, x20
010b7dac  010080d2  mov       x1, #0
010b7db0  122b5394  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
010b7db4  00102c1e  fmov      s0, #0.50000000
010b7db8  0209201e  fmul      s2, s8, s0
010b7dbc  4b28291e  fadd      s11, s2, s9
010b7dc0  4009201e  fmul      s0, s10, s0
010b7dc4  0c28211e  fadd      s12, s0, s1
010b7dc8  e00314aa  mov       x0, x20
010b7dcc  010080d2  mov       x1, #0
010b7dd0  71325394  bl        #0x2584794 ; UnityEngine.Transform$$get_position
010b7dd4  0840201e  fmov      s8, s0
010b7dd8  2940201e  fmov      s9, s1
010b7ddc  4a40201e  fmov      s10, s2
010b7de0  a00240f9  ldr       x0, [x21]
010b7de4  08e040b9  ldr       w8, [x0, #0xe0]
010b7de8  48000035  cbnz      w8, #0x10b7df0
010b7dec  8d2ef897  bl        #0xec3820 ; native_ec3820
010b7df0  000080d2  mov       x0, #0
010b7df4  0041201e  fmov      s0, s8
010b7df8  2141201e  fmov      s1, s9
010b7dfc  4241201e  fmov      s2, s10
010b7e00  010080d2  mov       x1, #0
010b7e04  cfa85b94  bl        #0x27a2140 ; UnityEngine.RectTransformUtility$$WorldToScreenPoint
010b7e08  6029201e  fadd      s0, s11, s0
010b7e0c  8129211e  fadd      s1, s12, s1
010b7e10  e2230091  add       x2, sp, #8
010b7e14  e00313aa  mov       x0, x19
010b7e18  010080d2  mov       x1, #0
010b7e1c  030080d2  mov       x3, #0
010b7e20  86a85b94  bl        #0x27a2038 ; UnityEngine.RectTransformUtility$$ScreenPointToLocalPointInRectangle
010b7e24  b30400b4  cbz       x19, #0x10b7eb8
010b7e28  e00313aa  mov       x0, x19
010b7e2c  010080d2  mov       x1, #0
010b7e30  f22a5394  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
010b7e34  4840201e  fmov      s8, s2
010b7e38  e00313aa  mov       x0, x19
010b7e3c  010080d2  mov       x1, #0
010b7e40  ee2a5394  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
010b7e44  0940201e  fmov      s9, s0
010b7e48  e00313aa  mov       x0, x19
010b7e4c  010080d2  mov       x1, #0
010b7e50  ea2a5394  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
010b7e54  6a40201e  fmov      s10, s3
010b7e58  e00313aa  mov       x0, x19
010b7e5c  010080d2  mov       x1, #0
010b7e60  e62a5394  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
010b7e64  00102c1e  fmov      s0, #0.50000000
010b7e68  0209201e  fmul      s2, s8, s0
010b7e6c  4828291e  fadd      s8, s2, s9
010b7e70  4009201e  fmul      s0, s10, s0
010b7e74  0928211e  fadd      s9, s0, s1
010b7e78  e00313aa  mov       x0, x19
010b7e7c  010080d2  mov       x1, #0
010b7e80  cd2b5394  bl        #0x2582db4 ; UnityEngine.RectTransform$$get_anchoredPosition
010b7e84  e20f412d  ldp       s2, s3, [sp, #8]
010b7e88  0028221e  fadd      s0, s0, s2
010b7e8c  2128231e  fadd      s1, s1, s3
010b7e90  0038281e  fsub      s0, s0, s8
010b7e94  2138291e  fsub      s1, s1, s9
010b7e98  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010b7e9c  f44f45a9  ldp       x20, x19, [sp, #0x50]
010b7ea0  f65744a9  ldp       x22, x21, [sp, #0x40]
010b7ea4  e923436d  ldp       d9, d8, [sp, #0x30]
010b7ea8  eb2b426d  ldp       d11, d10, [sp, #0x20]
010b7eac  ed33416d  ldp       d13, d12, [sp, #0x10]
010b7eb0  ffc30191  add       sp, sp, #0x70
010b7eb4  c0035fd6  ret       
010b7eb8  a82ef897  bl        #0xec3958 ; native_ec3958
