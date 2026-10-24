
; ComboNumbers.ComboEffect$$Start | RVA 0x10acf88
; void ComboNumbers_ComboEffect__Start (ComboNumbers_ComboEffect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010acf88  f657bda9  stp       x22, x21, [sp, #-0x30]!
010acf8c  f44f01a9  stp       x20, x19, [sp, #0x10]
010acf90  fd7b02a9  stp       x29, x30, [sp, #0x20]
010acf94  fd830091  add       x29, sp, #0x20
010acf98  131040f9  ldr       x19, [x0, #0x20]
010acf9c  d30200b4  cbz       x19, #0x10acff4
010acfa0  681a40b9  ldr       w8, [x19, #0x18]
010acfa4  1f050071  cmp       w8, #1
010acfa8  cb010054  b.lt      #0x10acfe0
010acfac  140080d2  mov       x20, #0
010acfb0  75820091  add       x21, x19, #0x20
010acfb4  9f02086b  cmp       w20, w8
010acfb8  c2010054  b.hs      #0x10acff0
010acfbc  a07a74f8  ldr       x0, [x21, x20, lsl #3]
010acfc0  a00100b4  cbz       x0, #0x10acff4
010acfc4  01008052  mov       w1, #0
010acfc8  020080d2  mov       x2, #0
010acfcc  58255394  bl        #0x257652c ; UnityEngine.Behaviour$$set_enabled
010acfd0  681a40b9  ldr       w8, [x19, #0x18]
010acfd4  94060091  add       x20, x20, #1
010acfd8  9f02086b  cmp       w20, w8
010acfdc  cbfeff54  b.lt      #0x10acfb4
010acfe0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010acfe4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010acfe8  f657c3a8  ldp       x22, x21, [sp], #0x30
010acfec  c0035fd6  ret       
010acff0  5d5af897  bl        #0xec3964 ; native_ec3964
010acff4  595af897  bl        #0xec3958 ; native_ec3958

; ComboNumbers.ComboEffect$$SetAnimationComboEffect | RVA 0x10acff8
; void ComboNumbers_ComboEffect__SetAnimationComboEffect (ComboNumbers_ComboEffect_o* __this, int32_t sts, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010acff8  f657bda9  stp       x22, x21, [sp, #-0x30]!
010acffc  f44f01a9  stp       x20, x19, [sp, #0x10]
010ad000  fd7b02a9  stp       x29, x30, [sp, #0x20]
010ad004  fd830091  add       x29, sp, #0x20
010ad008  f30300aa  mov       x19, x0
010ad00c  3f080071  cmp       w1, #2
010ad010  61030054  b.ne      #0x10ad07c
010ad014  741240f9  ldr       x20, [x19, #0x20]
010ad018  f40300b4  cbz       x20, #0x10ad094
010ad01c  881a40b9  ldr       w8, [x20, #0x18]
010ad020  1f050071  cmp       w8, #1
010ad024  cb010054  b.lt      #0x10ad05c
010ad028  150080d2  mov       x21, #0
010ad02c  96820091  add       x22, x20, #0x20
010ad030  bf02086b  cmp       w21, w8
010ad034  e2020054  b.hs      #0x10ad090
010ad038  c07a75f8  ldr       x0, [x22, x21, lsl #3]
010ad03c  c00200b4  cbz       x0, #0x10ad094
010ad040  21008052  mov       w1, #1
010ad044  020080d2  mov       x2, #0
010ad048  39255394  bl        #0x257652c ; UnityEngine.Behaviour$$set_enabled
010ad04c  881a40b9  ldr       w8, [x20, #0x18]
010ad050  b5060091  add       x21, x21, #1
010ad054  bf02086b  cmp       w21, w8
010ad058  cbfeff54  b.lt      #0x10ad030
010ad05c  601640f9  ldr       x0, [x19, #0x28]
010ad060  a00100b4  cbz       x0, #0x10ad094
010ad064  00102e1e  fmov      s0, #1.00000000
010ad068  010080d2  mov       x1, #0
010ad06c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ad070  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ad074  f657c3a8  ldp       x22, x21, [sp], #0x30
010ad078  37cc5b14  b         #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010ad07c  e00313aa  mov       x0, x19
010ad080  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ad084  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ad088  f657c3a8  ldp       x22, x21, [sp], #0x30
010ad08c  03000014  b         #0x10ad098 ; ComboNumbers.ComboEffect$$InitAnimationComboEffect
010ad090  355af897  bl        #0xec3964 ; native_ec3964
010ad094  315af897  bl        #0xec3958 ; native_ec3958

; ComboNumbers.ComboEffect$$InitAnimationComboEffect | RVA 0x10ad098
; void ComboNumbers_ComboEffect__InitAnimationComboEffect (ComboNumbers_ComboEffect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ad098  f657bda9  stp       x22, x21, [sp, #-0x30]!
010ad09c  f44f01a9  stp       x20, x19, [sp, #0x10]
010ad0a0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010ad0a4  fd830091  add       x29, sp, #0x20
010ad0a8  141040f9  ldr       x20, [x0, #0x20]
010ad0ac  740300b4  cbz       x20, #0x10ad118
010ad0b0  f30300aa  mov       x19, x0
010ad0b4  881a40b9  ldr       w8, [x20, #0x18]
010ad0b8  1f050071  cmp       w8, #1
010ad0bc  cb010054  b.lt      #0x10ad0f4
010ad0c0  150080d2  mov       x21, #0
010ad0c4  96820091  add       x22, x20, #0x20
010ad0c8  bf02086b  cmp       w21, w8
010ad0cc  42020054  b.hs      #0x10ad114
010ad0d0  c07a75f8  ldr       x0, [x22, x21, lsl #3]
010ad0d4  200200b4  cbz       x0, #0x10ad118
010ad0d8  01008052  mov       w1, #0
010ad0dc  020080d2  mov       x2, #0
010ad0e0  13255394  bl        #0x257652c ; UnityEngine.Behaviour$$set_enabled
010ad0e4  881a40b9  ldr       w8, [x20, #0x18]
010ad0e8  b5060091  add       x21, x21, #1
010ad0ec  bf02086b  cmp       w21, w8
010ad0f0  cbfeff54  b.lt      #0x10ad0c8
010ad0f4  601640f9  ldr       x0, [x19, #0x28]
010ad0f8  000100b4  cbz       x0, #0x10ad118
010ad0fc  e003271e  fmov      s0, wzr
010ad100  010080d2  mov       x1, #0
010ad104  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ad108  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ad10c  f657c3a8  ldp       x22, x21, [sp], #0x30
010ad110  11cc5b14  b         #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010ad114  145af897  bl        #0xec3964 ; native_ec3964
010ad118  105af897  bl        #0xec3958 ; native_ec3958

; ComboNumbers.ComboEffect$$.ctor | RVA 0x10ad11c
; void ComboNumbers_ComboEffect___ctor (ComboNumbers_ComboEffect_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ad11c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010ad120  f44f01a9  stp       x20, x19, [sp, #0x10]
010ad124  fd7b02a9  stp       x29, x30, [sp, #0x20]
010ad128  fd830091  add       x29, sp, #0x20
010ad12c  f30300aa  mov       x19, x0
010ad130  b40501b0  adrp      x20, #0x3162000
010ad134  886e4e39  ldrb      w8, [x20, #0x39b]
010ad138  d5f400b0  adrp      x21, #0x2f46000
010ad13c  b5c23491  add       x21, x21, #0xd30
010ad140  c8000037  tbnz      w8, #0, #0x10ad158
010ad144  c0f400b0  adrp      x0, #0x2f46000
010ad148  00c03491  add       x0, x0, #0xd30
010ad14c  6f59f897  bl        #0xec3708 ; native_ec3708
010ad150  28008052  mov       w8, #1
010ad154  886e0e39  strb      w8, [x20, #0x39b]
010ad158  a00240f9  ldr       x0, [x21]
010ad15c  61008052  mov       w1, #3
010ad160  8959f897  bl        #0xec3784 ; native_ec3784
010ad164  601200f9  str       x0, [x19, #0x20]
010ad168  e00313aa  mov       x0, x19
010ad16c  010080d2  mov       x1, #0
010ad170  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ad174  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ad178  f657c3a8  ldp       x22, x21, [sp], #0x30
010ad17c  89395314  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
