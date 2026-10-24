
; ComTap$$Update | RVA 0xf7900c
; void ComTap__Update (ComTap_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7900c  ff4301d1  sub       sp, sp, #0x50
00f79010  e923016d  stp       d9, d8, [sp, #0x10]
00f79014  f65702a9  stp       x22, x21, [sp, #0x20]
00f79018  f44f03a9  stp       x20, x19, [sp, #0x30]
00f7901c  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f79020  fd030191  add       x29, sp, #0x40
00f79024  f30300aa  mov       x19, x0
00f79028  540f0190  adrp      x20, #0x3161000
00f7902c  88aa7039  ldrb      w8, [x20, #0xc2a]
00f79030  a8020037  tbnz      w8, #0, #0xf79084
00f79034  20ff00d0  adrp      x0, #0x2f5f000
00f79038  00400f91  add       x0, x0, #0x3d0
00f7903c  b329fd97  bl        #0xec3708 ; native_ec3708
00f79040  20ff00d0  adrp      x0, #0x2f5f000
00f79044  00e01291  add       x0, x0, #0x4b8
00f79048  b029fd97  bl        #0xec3708 ; native_ec3708
00f7904c  40ff00b0  adrp      x0, #0x2f62000
00f79050  00e03191  add       x0, x0, #0xc78
00f79054  ad29fd97  bl        #0xec3708 ; native_ec3708
00f79058  60ff0090  adrp      x0, #0x2f65000
00f7905c  00600891  add       x0, x0, #0x218
00f79060  aa29fd97  bl        #0xec3708 ; native_ec3708
00f79064  80fe00d0  adrp      x0, #0x2f4b000
00f79068  00e02691  add       x0, x0, #0x9b8
00f7906c  a729fd97  bl        #0xec3708 ; native_ec3708
00f79070  80fe00f0  adrp      x0, #0x2f4c000
00f79074  00c00491  add       x0, x0, #0x130
00f79078  a429fd97  bl        #0xec3708 ; native_ec3708
00f7907c  28008052  mov       w8, #1
00f79080  88aa3039  strb      w8, [x20, #0xc2a]
00f79084  ff0700f9  str       xzr, [sp, #8]
00f79088  00008052  mov       w0, #0
00f7908c  010080d2  mov       x1, #0
00f79090  434d5994  bl        #0x25cc59c ; UnityEngine.Input$$GetMouseButtonDown
00f79094  80080034  cbz       w0, #0xf791a4
00f79098  28ff00d0  adrp      x8, #0x2f5f000
00f7909c  08410f91  add       x8, x8, #0x3d0
00f790a0  010140f9  ldr       x1, [x8]
00f790a4  e00313aa  mov       x0, x19
00f790a8  cb3f1094  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00f790ac  800800b4  cbz       x0, #0xf791bc
00f790b0  f50300aa  mov       x21, x0
00f790b4  28ff00d0  adrp      x8, #0x2f5f000
00f790b8  08e11291  add       x8, x8, #0x4b8
00f790bc  010140f9  ldr       x1, [x8]
00f790c0  c53f1094  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00f790c4  f40300aa  mov       x20, x0
00f790c8  000080d2  mov       x0, #0
00f790cc  3d4e5994  bl        #0x25cc9c0 ; UnityEngine.Input$$get_mousePosition
00f790d0  0840201e  fmov      s8, s0
00f790d4  2940201e  fmov      s9, s1
00f790d8  e00315aa  mov       x0, x21
00f790dc  010080d2  mov       x1, #0
00f790e0  54a96094  bl        #0x27a3630 ; UnityEngine.Canvas$$get_worldCamera
00f790e4  f50300aa  mov       x21, x0
00f790e8  88fe00f0  adrp      x8, #0x2f4c000
00f790ec  08c10491  add       x8, x8, #0x130
00f790f0  000140f9  ldr       x0, [x8]
00f790f4  08e040b9  ldr       w8, [x0, #0xe0]
00f790f8  48000035  cbnz      w8, #0xf79100
00f790fc  c929fd97  bl        #0xec3820 ; native_ec3820
00f79100  e2230091  add       x2, sp, #8
00f79104  e00314aa  mov       x0, x20
00f79108  0041201e  fmov      s0, s8
00f7910c  2141201e  fmov      s1, s9
00f79110  e10315aa  mov       x1, x21
00f79114  030080d2  mov       x3, #0
00f79118  c8a36094  bl        #0x27a2038 ; UnityEngine.RectTransformUtility$$ScreenPointToLocalPointInRectangle
00f7911c  741240f9  ldr       x20, [x19, #0x20]
00f79120  88fe00d0  adrp      x8, #0x2f4b000
00f79124  08e12691  add       x8, x8, #0x9b8
00f79128  000140f9  ldr       x0, [x8]
00f7912c  08e040b9  ldr       w8, [x0, #0xe0]
00f79130  48000035  cbnz      w8, #0xf79138
00f79134  bb29fd97  bl        #0xec3820 ; native_ec3820
00f79138  68ff0090  adrp      x8, #0x2f65000
00f7913c  08610891  add       x8, x8, #0x218
00f79140  010140f9  ldr       x1, [x8]
00f79144  e00314aa  mov       x0, x20
00f79148  cd151194  bl        #0x13be87c ; UnityEngine.Object$$Instantiate<object>
00f7914c  800300b4  cbz       x0, #0xf791bc
00f79150  f40300aa  mov       x20, x0
00f79154  010080d2  mov       x1, #0
00f79158  3b035894  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00f7915c  f50300aa  mov       x21, x0
00f79160  e00313aa  mov       x0, x19
00f79164  010080d2  mov       x1, #0
00f79168  f4f75794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00f7916c  950200b4  cbz       x21, #0xf791bc
00f79170  e10300aa  mov       x1, x0
00f79174  e00315aa  mov       x0, x21
00f79178  020080d2  mov       x2, #0
00f7917c  63315894  bl        #0x2585708 ; UnityEngine.Transform$$SetParent
00f79180  48ff00b0  adrp      x8, #0x2f62000
00f79184  08e13191  add       x8, x8, #0xc78
00f79188  010140f9  ldr       x1, [x8]
00f7918c  e00314aa  mov       x0, x20
00f79190  0bc41094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f79194  400100b4  cbz       x0, #0xf791bc
00f79198  e007412d  ldp       s0, s1, [sp, #8]
00f7919c  010080d2  mov       x1, #0
00f791a0  35275894  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
00f791a4  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f791a8  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f791ac  f65742a9  ldp       x22, x21, [sp, #0x20]
00f791b0  e923416d  ldp       d9, d8, [sp, #0x10]
00f791b4  ff430191  add       sp, sp, #0x50
00f791b8  c0035fd6  ret       
00f791bc  e729fd97  bl        #0xec3958 ; native_ec3958

; ComTap$$.ctor | RVA 0xf791c0
; void ComTap___ctor (ComTap_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f791c0  010080d2  mov       x1, #0
00f791c4  77095814  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
