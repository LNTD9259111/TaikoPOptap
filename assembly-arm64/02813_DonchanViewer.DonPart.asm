
; DonchanViewer.DonPart$$Equals | RVA 0xfbd020
; bool DonchanViewer_DonPart__Equals (DonchanViewer_DonPart_o* __this, Il2CppObject* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fbd020  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fbd024  f44f01a9  stp       x20, x19, [sp, #0x10]
00fbd028  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fbd02c  fd830091  add       x29, sp, #0x20
00fbd030  f30301aa  mov       x19, x1
00fbd034  f40300aa  mov       x20, x0
00fbd038  350d0190  adrp      x21, #0x3161000
00fbd03c  a81a7739  ldrb      w8, [x21, #0xdc6]
00fbd040  c8000037  tbnz      w8, #0, #0xfbd058
00fbd044  80fc00d0  adrp      x0, #0x2f4f000
00fbd048  00601591  add       x0, x0, #0x558
00fbd04c  af19fc97  bl        #0xec3708 ; native_ec3708
00fbd050  28008052  mov       w8, #1
00fbd054  a81a3739  strb      w8, [x21, #0xdc6]
00fbd058  d30100b4  cbz       x19, #0xfbd090
00fbd05c  88fc00d0  adrp      x8, #0x2f4f000
00fbd060  08611591  add       x8, x8, #0x558
00fbd064  080140f9  ldr       x8, [x8]
00fbd068  690240f9  ldr       x9, [x19]
00fbd06c  2bc14439  ldrb      w11, [x9, #0x130]
00fbd070  0ac14439  ldrb      w10, [x8, #0x130]
00fbd074  7f010a6b  cmp       w11, w10
00fbd078  c3000054  b.lo      #0xfbd090
00fbd07c  296540f9  ldr       x9, [x9, #0xc8]
00fbd080  290d0a8b  add       x9, x9, x10, lsl #3
00fbd084  29815ff8  ldur      x9, [x9, #-8]
00fbd088  3f0108eb  cmp       x9, x8
00fbd08c  c0000054  b.eq      #0xfbd0a4
00fbd090  00008052  mov       w0, #0
00fbd094  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fbd098  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fbd09c  f657c3a8  ldp       x22, x21, [sp], #0x30
00fbd0a0  c0035fd6  ret       
00fbd0a4  881240b9  ldr       w8, [x20, #0x10]
00fbd0a8  691240b9  ldr       w9, [x19, #0x10]
00fbd0ac  1f01096b  cmp       w8, w9
00fbd0b0  e0179f1a  cset      w0, eq
00fbd0b4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fbd0b8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fbd0bc  f657c3a8  ldp       x22, x21, [sp], #0x30
00fbd0c0  c0035fd6  ret       

; DonchanViewer.DonPart$$CompareTo | RVA 0xfbd0c4
; int32_t DonchanViewer_DonPart__CompareTo (DonchanViewer_DonPart_o* __this, Il2CppObject* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fbd0c4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fbd0c8  f44f01a9  stp       x20, x19, [sp, #0x10]
00fbd0cc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fbd0d0  fd830091  add       x29, sp, #0x20
00fbd0d4  f30301aa  mov       x19, x1
00fbd0d8  f40300aa  mov       x20, x0
00fbd0dc  350d0190  adrp      x21, #0x3161000
00fbd0e0  a81e7739  ldrb      w8, [x21, #0xdc7]
00fbd0e4  c8000037  tbnz      w8, #0, #0xfbd0fc
00fbd0e8  80fc00d0  adrp      x0, #0x2f4f000
00fbd0ec  00601591  add       x0, x0, #0x558
00fbd0f0  8619fc97  bl        #0xec3708 ; native_ec3708
00fbd0f4  28008052  mov       w8, #1
00fbd0f8  a81e3739  strb      w8, [x21, #0xdc7]
00fbd0fc  130300b4  cbz       x19, #0xfbd15c
00fbd100  88fc00d0  adrp      x8, #0x2f4f000
00fbd104  08611591  add       x8, x8, #0x558
00fbd108  080140f9  ldr       x8, [x8]
00fbd10c  690240f9  ldr       x9, [x19]
00fbd110  2bc14439  ldrb      w11, [x9, #0x130]
00fbd114  0ac14439  ldrb      w10, [x8, #0x130]
00fbd118  7f010a6b  cmp       w11, w10
00fbd11c  03020054  b.lo      #0xfbd15c
00fbd120  296540f9  ldr       x9, [x9, #0xc8]
00fbd124  290d0a8b  add       x9, x9, x10, lsl #3
00fbd128  29815ff8  ldur      x9, [x9, #-8]
00fbd12c  3f0108eb  cmp       x9, x8
00fbd130  61010054  b.ne      #0xfbd15c
00fbd134  881240b9  ldr       w8, [x20, #0x10]
00fbd138  691240b9  ldr       w9, [x19, #0x10]
00fbd13c  1f01096b  cmp       w8, w9
00fbd140  08008012  mov       w8, #-1
00fbd144  08b5885a  cneg      w8, w8, ge
00fbd148  e003881a  csel      w0, wzr, w8, eq
00fbd14c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fbd150  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fbd154  f657c3a8  ldp       x22, x21, [sp], #0x30
00fbd158  c0035fd6  ret       
00fbd15c  ff19fc97  bl        #0xec3958 ; native_ec3958

; DonchanViewer.DonPart$$GetHashCode | RVA 0xfbd160
; int32_t DonchanViewer_DonPart__GetHashCode (DonchanViewer_DonPart_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fbd160  00400091  add       x0, x0, #0x10
00fbd164  010080d2  mov       x1, #0
00fbd168  f5fe3f14  b         #0x1fbcd3c ; System.Int32$$GetHashCode

; DonchanViewer.DonPart$$.ctor | RVA 0xfbd16c
; void DonchanViewer_DonPart___ctor (DonchanViewer_DonPart_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fbd16c  010080d2  mov       x1, #0
00fbd170  1a404114  b         #0x200d1d8 ; System.Object$$.ctor
