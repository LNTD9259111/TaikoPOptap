
; ResultNumberPlayer$$get_IsReady | RVA 0x10cf734
; bool ResultNumberPlayer__get_IsReady (ResultNumberPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cf734  00c04039  ldrb      w0, [x0, #0x30]
010cf738  c0035fd6  ret       

; ResultNumberPlayer$$SetValue | RVA 0x10cf73c
; void ResultNumberPlayer__SetValue (ResultNumberPlayer_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cf73c  ff4301d1  sub       sp, sp, #0x50
010cf740  f85f01a9  stp       x24, x23, [sp, #0x10]
010cf744  f65702a9  stp       x22, x21, [sp, #0x20]
010cf748  f44f03a9  stp       x20, x19, [sp, #0x30]
010cf74c  fd7b04a9  stp       x29, x30, [sp, #0x40]
010cf750  fd030191  add       x29, sp, #0x40
010cf754  f30300aa  mov       x19, x0
010cf758  e10f00b9  str       w1, [sp, #0xc]
010cf75c  e0330091  add       x0, sp, #0xc
010cf760  010080d2  mov       x1, #0
010cf764  78b53b94  bl        #0x1fbcd44 ; System.Int32$$ToString
010cf768  200a00b4  cbz       x0, #0x10cf8ac
010cf76c  081040b9  ldr       w8, [x0, #0x10]
010cf770  1f250071  cmp       w8, #9
010cf774  ab000054  b.lt      #0x10cf788
010cf778  01210051  sub       w1, w8, #8
010cf77c  020080d2  mov       x2, #0
010cf780  82813494  bl        #0x1defd88 ; System.String$$Substring
010cf784  400900b4  cbz       x0, #0x10cf8ac
010cf788  01018052  mov       w1, #8
010cf78c  020080d2  mov       x2, #0
010cf790  fb753494  bl        #0x1decf7c ; System.String$$PadLeft
010cf794  c00800b4  cbz       x0, #0x10cf8ac
010cf798  010080d2  mov       x1, #0
010cf79c  bf8c3494  bl        #0x1df2a98 ; System.String$$ToCharArray
010cf7a0  600800b4  cbz       x0, #0x10cf8ac
010cf7a4  f40300aa  mov       x20, x0
010cf7a8  150080d2  mov       x21, #0
010cf7ac  16800091  add       x22, x0, #0x20
010cf7b0  77018052  mov       w23, #0xb
010cf7b4  0a000014  b         #0x10cf7dc ; native_10cf7dc
010cf7b8  00102e1e  fmov      s0, #1.00000000
010cf7bc  e103271e  fmov      s1, wzr
010cf7c0  e203271e  fmov      s2, wzr
010cf7c4  020080d2  mov       x2, #0
010cf7c8  1b70fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010cf7cc  b5060091  add       x21, x21, #1
010cf7d0  f70600d1  sub       x23, x23, #1
010cf7d4  ff0e00f1  cmp       x23, #3
010cf7d8  c0060054  b.eq      #0x10cf8b0
010cf7dc  881a40b9  ldr       w8, [x20, #0x18]
010cf7e0  bf0208eb  cmp       x21, x8
010cf7e4  22070054  b.hs      #0x10cf8c8
010cf7e8  c97a7578  ldrh      w9, [x22, x21, lsl #1]
010cf7ec  681240f9  ldr       x8, [x19, #0x20]
010cf7f0  3f810071  cmp       w9, #0x20
010cf7f4  61020054  b.ne      #0x10cf840
010cf7f8  a80500b4  cbz       x8, #0x10cf8ac
010cf7fc  e91200d1  sub       x9, x23, #4
010cf800  0a1940b9  ldr       w10, [x8, #0x18]
010cf804  3f010aeb  cmp       x9, x10
010cf808  02060054  b.hs      #0x10cf8c8
010cf80c  007977f8  ldr       x0, [x8, x23, lsl #3]
010cf810  e00400b4  cbz       x0, #0x10cf8ac
010cf814  00102e1e  fmov      s0, #1.00000000
010cf818  e103271e  fmov      s1, wzr
010cf81c  e203271e  fmov      s2, wzr
010cf820  21008052  mov       w1, #1
010cf824  020080d2  mov       x2, #0
010cf828  0370fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010cf82c  b5060091  add       x21, x21, #1
010cf830  f70600d1  sub       x23, x23, #1
010cf834  ff0e00f1  cmp       x23, #3
010cf838  21fdff54  b.ne      #0x10cf7dc
010cf83c  1d000014  b         #0x10cf8b0 ; native_10cf8b0
010cf840  680300b4  cbz       x8, #0x10cf8ac
010cf844  f81200d1  sub       x24, x23, #4
010cf848  091940b9  ldr       w9, [x8, #0x18]
010cf84c  1f0309eb  cmp       x24, x9
010cf850  c2030054  b.hs      #0x10cf8c8
010cf854  007977f8  ldr       x0, [x8, x23, lsl #3]
010cf858  a00200b4  cbz       x0, #0x10cf8ac
010cf85c  00102e1e  fmov      s0, #1.00000000
010cf860  e103271e  fmov      s1, wzr
010cf864  e203271e  fmov      s2, wzr
010cf868  01008052  mov       w1, #0
010cf86c  020080d2  mov       x2, #0
010cf870  f16ffd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010cf874  881a40b9  ldr       w8, [x20, #0x18]
010cf878  bf0208eb  cmp       x21, x8
010cf87c  62020054  b.hs      #0x10cf8c8
010cf880  c87a7578  ldrh      w8, [x22, x21, lsl #1]
010cf884  08c10051  sub       w8, w8, #0x30
010cf888  1f290071  cmp       w8, #0xa
010cf88c  01319f1a  csel      w1, w8, wzr, lo
010cf890  681640f9  ldr       x8, [x19, #0x28]
010cf894  c80000b4  cbz       x8, #0x10cf8ac
010cf898  091940b9  ldr       w9, [x8, #0x18]
010cf89c  1f0309eb  cmp       x24, x9
010cf8a0  42010054  b.hs      #0x10cf8c8
010cf8a4  007977f8  ldr       x0, [x8, x23, lsl #3]
010cf8a8  80f8ffb5  cbnz      x0, #0x10cf7b8
010cf8ac  2bd0f797  bl        #0xec3958 ; native_ec3958
010cf8b0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010cf8b4  f44f43a9  ldp       x20, x19, [sp, #0x30]
010cf8b8  f65742a9  ldp       x22, x21, [sp, #0x20]
010cf8bc  f85f41a9  ldp       x24, x23, [sp, #0x10]
010cf8c0  ff430191  add       sp, sp, #0x50
010cf8c4  c0035fd6  ret       
010cf8c8  27d0f797  bl        #0xec3964 ; native_ec3964

; ResultNumberPlayer$$getAnimClipsIsReady | RVA 0x10cf8cc
; bool ResultNumberPlayer__getAnimClipsIsReady (ResultNumberPlayer_o* __this, AnimClips_o* ac, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cf8cc  f657bda9  stp       x22, x21, [sp, #-0x30]!
010cf8d0  f44f01a9  stp       x20, x19, [sp, #0x10]
010cf8d4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010cf8d8  fd830091  add       x29, sp, #0x20
010cf8dc  f30301aa  mov       x19, x1
010cf8e0  940401f0  adrp      x20, #0x3162000
010cf8e4  88425239  ldrb      w8, [x20, #0x490]
010cf8e8  f5f30090  adrp      x21, #0x2f4b000
010cf8ec  b5e22691  add       x21, x21, #0x9b8
010cf8f0  c8010036  tbz       w8, #0, #0x10cf928
010cf8f4  a00240f9  ldr       x0, [x21]
010cf8f8  08e040b9  ldr       w8, [x0, #0xe0]
010cf8fc  68020034  cbz       w8, #0x10cf948
010cf900  e00313aa  mov       x0, x19
010cf904  010080d2  mov       x1, #0
010cf908  020080d2  mov       x2, #0
010cf90c  69b85294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010cf910  80020036  tbz       w0, #0, #0x10cf960
010cf914  00008052  mov       w0, #0
010cf918  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010cf91c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010cf920  f657c3a8  ldp       x22, x21, [sp], #0x30
010cf924  c0035fd6  ret       
010cf928  e0f30090  adrp      x0, #0x2f4b000
010cf92c  00e02691  add       x0, x0, #0x9b8
010cf930  76cff797  bl        #0xec3708 ; native_ec3708
010cf934  28008052  mov       w8, #1
010cf938  88421239  strb      w8, [x20, #0x490]
010cf93c  a00240f9  ldr       x0, [x21]
010cf940  08e040b9  ldr       w8, [x0, #0xe0]
010cf944  e8fdff35  cbnz      w8, #0x10cf900
010cf948  b6cff797  bl        #0xec3820 ; native_ec3820
010cf94c  e00313aa  mov       x0, x19
010cf950  010080d2  mov       x1, #0
010cf954  020080d2  mov       x2, #0
010cf958  56b85294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010cf95c  c0fd0737  tbnz      w0, #0, #0x10cf914
010cf960  130100b4  cbz       x19, #0x10cf980
010cf964  68f24139  ldrb      w8, [x19, #0x7c]
010cf968  1f010071  cmp       w8, #0
010cf96c  e0079f1a  cset      w0, ne
010cf970  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010cf974  f44f41a9  ldp       x20, x19, [sp, #0x10]
010cf978  f657c3a8  ldp       x22, x21, [sp], #0x30
010cf97c  c0035fd6  ret       
010cf980  f6cff797  bl        #0xec3958 ; native_ec3958

; ResultNumberPlayer$$Update | RVA 0x10cf984
; void ResultNumberPlayer__Update (ResultNumberPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cf984  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010cf988  f85f01a9  stp       x24, x23, [sp, #0x10]
010cf98c  f65702a9  stp       x22, x21, [sp, #0x20]
010cf990  f44f03a9  stp       x20, x19, [sp, #0x30]
010cf994  fd7b04a9  stp       x29, x30, [sp, #0x40]
010cf998  fd030191  add       x29, sp, #0x40
010cf99c  08c04039  ldrb      w8, [x0, #0x30]
010cf9a0  e8000034  cbz       w8, #0x10cf9bc
010cf9a4  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010cf9a8  f44f43a9  ldp       x20, x19, [sp, #0x30]
010cf9ac  f65742a9  ldp       x22, x21, [sp, #0x20]
010cf9b0  f85f41a9  ldp       x24, x23, [sp, #0x10]
010cf9b4  fa67c5a8  ldp       x26, x25, [sp], #0x50
010cf9b8  c0035fd6  ret       
010cf9bc  f30300aa  mov       x19, x0
010cf9c0  37008052  mov       w23, #1
010cf9c4  98008052  mov       w24, #4
010cf9c8  990401f0  adrp      x25, #0x3162000
010cf9cc  f4f30090  adrp      x20, #0x2f4b000
010cf9d0  94e22691  add       x20, x20, #0x9b8
010cf9d4  36008052  mov       w22, #1
010cf9d8  681240f9  ldr       x8, [x19, #0x20]
010cf9dc  c80900b4  cbz       x8, #0x10cfb14
010cf9e0  1a1300d1  sub       x26, x24, #4
010cf9e4  091940b9  ldr       w9, [x8, #0x18]
010cf9e8  5f0309eb  cmp       x26, x9
010cf9ec  62090054  b.hs      #0x10cfb18
010cf9f0  157978f8  ldr       x21, [x8, x24, lsl #3]
010cf9f4  28435239  ldrb      w8, [x25, #0x490]
010cf9f8  48010036  tbz       w8, #0, #0x10cfa20
010cf9fc  800240f9  ldr       x0, [x20]
010cfa00  08e040b9  ldr       w8, [x0, #0xe0]
010cfa04  a8010034  cbz       w8, #0x10cfa38
010cfa08  e00315aa  mov       x0, x21
010cfa0c  010080d2  mov       x1, #0
010cfa10  020080d2  mov       x2, #0
010cfa14  27b85294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010cfa18  c0010036  tbz       w0, #0, #0x10cfa50
010cfa1c  35000014  b         #0x10cfaf0 ; native_10cfaf0
010cfa20  e00314aa  mov       x0, x20
010cfa24  39cff797  bl        #0xec3708 ; native_ec3708
010cfa28  37431239  strb      w23, [x25, #0x490]
010cfa2c  800240f9  ldr       x0, [x20]
010cfa30  08e040b9  ldr       w8, [x0, #0xe0]
010cfa34  a8feff35  cbnz      w8, #0x10cfa08
010cfa38  7acff797  bl        #0xec3820 ; native_ec3820
010cfa3c  e00315aa  mov       x0, x21
010cfa40  010080d2  mov       x1, #0
010cfa44  020080d2  mov       x2, #0
010cfa48  1ab85294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010cfa4c  20050037  tbnz      w0, #0, #0x10cfaf0
010cfa50  350600b4  cbz       x21, #0x10cfb14
010cfa54  a8f24139  ldrb      w8, [x21, #0x7c]
010cfa58  c8040034  cbz       w8, #0x10cfaf0
010cfa5c  681640f9  ldr       x8, [x19, #0x28]
010cfa60  a80500b4  cbz       x8, #0x10cfb14
010cfa64  091940b9  ldr       w9, [x8, #0x18]
010cfa68  5f0309eb  cmp       x26, x9
010cfa6c  62050054  b.hs      #0x10cfb18
010cfa70  157978f8  ldr       x21, [x8, x24, lsl #3]
010cfa74  28435239  ldrb      w8, [x25, #0x490]
010cfa78  48010036  tbz       w8, #0, #0x10cfaa0
010cfa7c  800240f9  ldr       x0, [x20]
010cfa80  08e040b9  ldr       w8, [x0, #0xe0]
010cfa84  a8010034  cbz       w8, #0x10cfab8
010cfa88  e00315aa  mov       x0, x21
010cfa8c  010080d2  mov       x1, #0
010cfa90  020080d2  mov       x2, #0
010cfa94  07b85294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010cfa98  c0010036  tbz       w0, #0, #0x10cfad0
010cfa9c  15000014  b         #0x10cfaf0 ; native_10cfaf0
010cfaa0  e00314aa  mov       x0, x20
010cfaa4  19cff797  bl        #0xec3708 ; native_ec3708
010cfaa8  37431239  strb      w23, [x25, #0x490]
010cfaac  800240f9  ldr       x0, [x20]
010cfab0  08e040b9  ldr       w8, [x0, #0xe0]
010cfab4  a8feff35  cbnz      w8, #0x10cfa88
010cfab8  5acff797  bl        #0xec3820 ; native_ec3820
010cfabc  e00315aa  mov       x0, x21
010cfac0  010080d2  mov       x1, #0
010cfac4  020080d2  mov       x2, #0
010cfac8  fab75294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010cfacc  20010037  tbnz      w0, #0, #0x10cfaf0
010cfad0  350200b4  cbz       x21, #0x10cfb14
010cfad4  a8f24139  ldrb      w8, [x21, #0x7c]
010cfad8  c8000034  cbz       w8, #0x10cfaf0
010cfadc  5f1f00f1  cmp       x26, #7
010cfae0  f6279f1a  cset      w22, lo
010cfae4  18070091  add       x24, x24, #1
010cfae8  1f3300f1  cmp       x24, #0xc
010cfaec  61f7ff54  b.ne      #0x10cf9d8
010cfaf0  28008052  mov       w8, #1
010cfaf4  0801360a  bic       w8, w8, w22
010cfaf8  68c20039  strb      w8, [x19, #0x30]
010cfafc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010cfb00  f44f43a9  ldp       x20, x19, [sp, #0x30]
010cfb04  f65742a9  ldp       x22, x21, [sp, #0x20]
010cfb08  f85f41a9  ldp       x24, x23, [sp, #0x10]
010cfb0c  fa67c5a8  ldp       x26, x25, [sp], #0x50
010cfb10  c0035fd6  ret       
010cfb14  91cff797  bl        #0xec3958 ; native_ec3958
010cfb18  93cff797  bl        #0xec3964 ; native_ec3964

; ResultNumberPlayer$$.ctor | RVA 0x10cfb1c
; void ResultNumberPlayer___ctor (ResultNumberPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cfb1c  010080d2  mov       x1, #0
010cfb20  20af5214  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
