
; TouchTaikoManager$$AutoDestroy | RVA 0x10df830
; void TouchTaikoManager__AutoDestroy (TouchTaikoManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010df830  f657bda9  stp       x22, x21, [sp, #-0x30]!
010df834  f44f01a9  stp       x20, x19, [sp, #0x10]
010df838  fd7b02a9  stp       x29, x30, [sp, #0x20]
010df83c  fd830091  add       x29, sp, #0x20
010df840  f30300aa  mov       x19, x0
010df844  150401f0  adrp      x21, #0x3162000
010df848  a80e5439  ldrb      w8, [x21, #0x503]
010df84c  74f30090  adrp      x20, #0x2f4b000
010df850  94e22691  add       x20, x20, #0x9b8
010df854  c8000037  tbnz      w8, #0, #0x10df86c
010df858  60f30090  adrp      x0, #0x2f4b000
010df85c  00e02691  add       x0, x0, #0x9b8
010df860  aa8ff797  bl        #0xec3708 ; native_ec3708
010df864  28008052  mov       w8, #1
010df868  a80e1439  strb      w8, [x21, #0x503]
010df86c  e00313aa  mov       x0, x19
010df870  010080d2  mov       x1, #0
010df874  455e5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010df878  f30300aa  mov       x19, x0
010df87c  800240f9  ldr       x0, [x20]
010df880  08e040b9  ldr       w8, [x0, #0xe0]
010df884  e8000034  cbz       w8, #0x10df8a0
010df888  e00313aa  mov       x0, x19
010df88c  010080d2  mov       x1, #0
010df890  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010df894  f44f41a9  ldp       x20, x19, [sp, #0x10]
010df898  f657c3a8  ldp       x22, x21, [sp], #0x30
010df89c  167c5214  b         #0x257e8f4 ; UnityEngine.Object$$Destroy
010df8a0  e08ff797  bl        #0xec3820 ; native_ec3820
010df8a4  e00313aa  mov       x0, x19
010df8a8  010080d2  mov       x1, #0
010df8ac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010df8b0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010df8b4  f657c3a8  ldp       x22, x21, [sp], #0x30
010df8b8  0f7c5214  b         #0x257e8f4 ; UnityEngine.Object$$Destroy

; TouchTaikoManager$$PauseAnim | RVA 0x10df8bc
; void TouchTaikoManager__PauseAnim (TouchTaikoManager_o* __this, int32_t type, bool bPause, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010df8bc  f657bda9  stp       x22, x21, [sp, #-0x30]!
010df8c0  f44f01a9  stp       x20, x19, [sp, #0x10]
010df8c4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010df8c8  fd830091  add       x29, sp, #0x20
010df8cc  f30302aa  mov       x19, x2
010df8d0  f40301aa  mov       x20, x1
010df8d4  f50300aa  mov       x21, x0
010df8d8  160401f0  adrp      x22, #0x3162000
010df8dc  c8125439  ldrb      w8, [x22, #0x504]
010df8e0  88010037  tbnz      w8, #0, #0x10df910
010df8e4  00f400f0  adrp      x0, #0x2f62000
010df8e8  00802d91  add       x0, x0, #0xb60
010df8ec  878ff797  bl        #0xec3708 ; native_ec3708
010df8f0  00f400f0  adrp      x0, #0x2f62000
010df8f4  00e03591  add       x0, x0, #0xd78
010df8f8  848ff797  bl        #0xec3708 ; native_ec3708
010df8fc  c0f30090  adrp      x0, #0x2f57000
010df900  00801f91  add       x0, x0, #0x7e0
010df904  818ff797  bl        #0xec3708 ; native_ec3708
010df908  28008052  mov       w8, #1
010df90c  c8121439  strb      w8, [x22, #0x504]
010df910  a01240f9  ldr       x0, [x21, #0x20]
010df914  9f0e0071  cmp       w20, #3
010df918  6a010054  b.ge      #0x10df944
010df91c  600300b4  cbz       x0, #0x10df988
010df920  c8f30090  adrp      x8, #0x2f57000
010df924  08811f91  add       x8, x8, #0x7e0
010df928  020140f9  ldr       x2, [x8]
010df92c  e10314aa  mov       x1, x20
010df930  f10f2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010df934  a00200b4  cbz       x0, #0x10df988
010df938  08f400f0  adrp      x8, #0x2f62000
010df93c  08e13591  add       x8, x8, #0xd78
010df940  0a000014  b         #0x10df968 ; native_10df968
010df944  200200b4  cbz       x0, #0x10df988
010df948  c8f30090  adrp      x8, #0x2f57000
010df94c  08811f91  add       x8, x8, #0x7e0
010df950  020140f9  ldr       x2, [x8]
010df954  e10314aa  mov       x1, x20
010df958  e70f2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010df95c  600100b4  cbz       x0, #0x10df988
010df960  08f400f0  adrp      x8, #0x2f62000
010df964  08812d91  add       x8, x8, #0xb60
010df968  010140f9  ldr       x1, [x8]
010df96c  142a0b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010df970  c00000b4  cbz       x0, #0x10df988
010df974  13000139  strb      w19, [x0, #0x40]
010df978  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010df97c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010df980  f657c3a8  ldp       x22, x21, [sp], #0x30
010df984  c0035fd6  ret       
010df988  f48ff797  bl        #0xec3958 ; native_ec3958

; TouchTaikoManager$$TouchTaikoSettings | RVA 0x10df98c
; void TouchTaikoManager__TouchTaikoSettings (TouchTaikoManager_o* __this, int32_t type, int32_t displayPattern, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010df98c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010df990  f65701a9  stp       x22, x21, [sp, #0x10]
010df994  f44f02a9  stp       x20, x19, [sp, #0x20]
010df998  fd7b03a9  stp       x29, x30, [sp, #0x30]
010df99c  fdc30091  add       x29, sp, #0x30
010df9a0  f40302aa  mov       x20, x2
010df9a4  f50301aa  mov       x21, x1
010df9a8  f30300aa  mov       x19, x0
010df9ac  160401f0  adrp      x22, #0x3162000
010df9b0  c8165439  ldrb      w8, [x22, #0x505]
010df9b4  e8010037  tbnz      w8, #0, #0x10df9f0
010df9b8  00f400f0  adrp      x0, #0x2f62000
010df9bc  00802d91  add       x0, x0, #0xb60
010df9c0  528ff797  bl        #0xec3708 ; native_ec3708
010df9c4  00f400f0  adrp      x0, #0x2f62000
010df9c8  00a02f91  add       x0, x0, #0xbe8
010df9cc  4f8ff797  bl        #0xec3708 ; native_ec3708
010df9d0  c0f30090  adrp      x0, #0x2f57000
010df9d4  00601f91  add       x0, x0, #0x7d8
010df9d8  4c8ff797  bl        #0xec3708 ; native_ec3708
010df9dc  c0f30090  adrp      x0, #0x2f57000
010df9e0  00801f91  add       x0, x0, #0x7e0
010df9e4  498ff797  bl        #0xec3708 ; native_ec3708
010df9e8  28008052  mov       w8, #1
010df9ec  c8161439  strb      w8, [x22, #0x505]
010df9f0  601240f9  ldr       x0, [x19, #0x20]
010df9f4  400200b4  cbz       x0, #0x10dfa3c
010df9f8  16008052  mov       w22, #0
010df9fc  d7f30090  adrp      x23, #0x2f57000
010dfa00  f7821f91  add       x23, x23, #0x7e0
010dfa04  081840b9  ldr       w8, [x0, #0x18]
010dfa08  df02086b  cmp       w22, w8
010dfa0c  aa010054  b.ge      #0x10dfa40
010dfa10  e20240f9  ldr       x2, [x23]
010dfa14  e10316aa  mov       x1, x22
010dfa18  b70f2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010dfa1c  000100b4  cbz       x0, #0x10dfa3c
010dfa20  bf02166b  cmp       w21, w22
010dfa24  e1179f1a  cset      w1, eq
010dfa28  020080d2  mov       x2, #0
010dfa2c  48695294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010dfa30  d6060011  add       w22, w22, #1
010dfa34  601240f9  ldr       x0, [x19, #0x20]
010dfa38  60feffb5  cbnz      x0, #0x10dfa04
010dfa3c  c78ff797  bl        #0xec3958 ; native_ec3958
010dfa40  bf0e0071  cmp       w21, #3
010dfa44  6a010054  b.ge      #0x10dfa70
010dfa48  9f0a0071  cmp       w20, #2
010dfa4c  40050054  b.eq      #0x10dfaf4
010dfa50  9f060071  cmp       w20, #1
010dfa54  a0050054  b.eq      #0x10dfb08
010dfa58  740e0035  cbnz      w20, #0x10dfc24
010dfa5c  e20240f9  ldr       x2, [x23]
010dfa60  e10315aa  mov       x1, x21
010dfa64  a40f2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010dfa68  a00e00b5  cbnz      x0, #0x10dfc3c
010dfa6c  f4ffff17  b         #0x10dfa3c ; native_10dfa3c
010dfa70  e20240f9  ldr       x2, [x23]
010dfa74  e10315aa  mov       x1, x21
010dfa78  9f0f2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010dfa7c  00feffb4  cbz       x0, #0x10dfa3c
010dfa80  16f400f0  adrp      x22, #0x2f62000
010dfa84  d6822d91  add       x22, x22, #0xb60
010dfa88  c10240f9  ldr       x1, [x22]
010dfa8c  cc290b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010dfa90  60fdffb4  cbz       x0, #0x10dfa3c
010dfa94  082c40f9  ldr       x8, [x0, #0x58]
010dfa98  28fdffb4  cbz       x8, #0x10dfa3c
010dfa9c  091940b9  ldr       w9, [x8, #0x18]
010dfaa0  49110034  cbz       w9, #0x10dfcc8
010dfaa4  001140f9  ldr       x0, [x8, #0x20]
010dfaa8  9f0a0071  cmp       w20, #2
010dfaac  80030054  b.eq      #0x10dfb1c
010dfab0  9f060071  cmp       w20, #1
010dfab4  00050054  b.eq      #0x10dfb54
010dfab8  b4060035  cbnz      w20, #0x10dfb8c
010dfabc  00fcffb4  cbz       x0, #0x10dfa3c
010dfac0  08f400f0  adrp      x8, #0x2f62000
010dfac4  08a12f91  add       x8, x8, #0xbe8
010dfac8  010140f9  ldr       x1, [x8]
010dfacc  bc290b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010dfad0  60fbffb4  cbz       x0, #0x10dfa3c
010dfad4  080040f9  ldr       x8, [x0]
010dfad8  095541f9  ldr       x9, [x8, #0x2a8]
010dfadc  015941f9  ldr       x1, [x8, #0x2b0]
010dfae0  00102e1e  fmov      s0, #1.00000000
010dfae4  01102e1e  fmov      s1, #1.00000000
010dfae8  02102e1e  fmov      s2, #1.00000000
010dfaec  03102e1e  fmov      s3, #1.00000000
010dfaf0  26000014  b         #0x10dfb88 ; native_10dfb88
010dfaf4  e20240f9  ldr       x2, [x23]
010dfaf8  e10315aa  mov       x1, x21
010dfafc  7e0f2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010dfb00  000700b5  cbnz      x0, #0x10dfbe0
010dfb04  ceffff17  b         #0x10dfa3c ; native_10dfa3c
010dfb08  e20240f9  ldr       x2, [x23]
010dfb0c  e10315aa  mov       x1, x21
010dfb10  790f2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010dfb14  800b00b5  cbnz      x0, #0x10dfc84
010dfb18  c9ffff17  b         #0x10dfa3c ; native_10dfa3c
010dfb1c  00f9ffb4  cbz       x0, #0x10dfa3c
010dfb20  08f400f0  adrp      x8, #0x2f62000
010dfb24  08a12f91  add       x8, x8, #0xbe8
010dfb28  010140f9  ldr       x1, [x8]
010dfb2c  a4290b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010dfb30  60f8ffb4  cbz       x0, #0x10dfa3c
010dfb34  080040f9  ldr       x8, [x0]
010dfb38  095541f9  ldr       x9, [x8, #0x2a8]
010dfb3c  015941f9  ldr       x1, [x8, #0x2b0]
010dfb40  00102e1e  fmov      s0, #1.00000000
010dfb44  01102e1e  fmov      s1, #1.00000000
010dfb48  02102e1e  fmov      s2, #1.00000000
010dfb4c  e303271e  fmov      s3, wzr
010dfb50  0e000014  b         #0x10dfb88 ; native_10dfb88
010dfb54  40f7ffb4  cbz       x0, #0x10dfa3c
010dfb58  08f400f0  adrp      x8, #0x2f62000
010dfb5c  08a12f91  add       x8, x8, #0xbe8
010dfb60  010140f9  ldr       x1, [x8]
010dfb64  96290b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010dfb68  a0f6ffb4  cbz       x0, #0x10dfa3c
010dfb6c  632a40bd  ldr       s3, [x19, #0x28]
010dfb70  080040f9  ldr       x8, [x0]
010dfb74  095541f9  ldr       x9, [x8, #0x2a8]
010dfb78  015941f9  ldr       x1, [x8, #0x2b0]
010dfb7c  00102e1e  fmov      s0, #1.00000000
010dfb80  01102e1e  fmov      s1, #1.00000000
010dfb84  02102e1e  fmov      s2, #1.00000000
010dfb88  20013fd6  blr       x9
010dfb8c  601240f9  ldr       x0, [x19, #0x20]
010dfb90  60f5ffb4  cbz       x0, #0x10dfa3c
010dfb94  e20240f9  ldr       x2, [x23]
010dfb98  e10315aa  mov       x1, x21
010dfb9c  560f2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010dfba0  e0f4ffb4  cbz       x0, #0x10dfa3c
010dfba4  c10240f9  ldr       x1, [x22]
010dfba8  85290b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010dfbac  80f4ffb4  cbz       x0, #0x10dfa3c
010dfbb0  082c40f9  ldr       x8, [x0, #0x58]
010dfbb4  48f4ffb4  cbz       x8, #0x10dfa3c
010dfbb8  091940b9  ldr       w9, [x8, #0x18]
010dfbbc  3f791f72  tst       w9, #0xfffffffe
010dfbc0  40080054  b.eq      #0x10dfcc8
010dfbc4  001540f9  ldr       x0, [x8, #0x28]
010dfbc8  94030034  cbz       w20, #0x10dfc38
010dfbcc  9f060071  cmp       w20, #1
010dfbd0  80050054  b.eq      #0x10dfc80
010dfbd4  9f0a0071  cmp       w20, #2
010dfbd8  61020054  b.ne      #0x10dfc24
010dfbdc  00f3ffb4  cbz       x0, #0x10dfa3c
010dfbe0  08f400f0  adrp      x8, #0x2f62000
010dfbe4  08a12f91  add       x8, x8, #0xbe8
010dfbe8  010140f9  ldr       x1, [x8]
010dfbec  74290b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010dfbf0  60f2ffb4  cbz       x0, #0x10dfa3c
010dfbf4  080040f9  ldr       x8, [x0]
010dfbf8  025541f9  ldr       x2, [x8, #0x2a8]
010dfbfc  015941f9  ldr       x1, [x8, #0x2b0]
010dfc00  00102e1e  fmov      s0, #1.00000000
010dfc04  01102e1e  fmov      s1, #1.00000000
010dfc08  02102e1e  fmov      s2, #1.00000000
010dfc0c  e303271e  fmov      s3, wzr
010dfc10  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010dfc14  f44f42a9  ldp       x20, x19, [sp, #0x20]
010dfc18  f65741a9  ldp       x22, x21, [sp, #0x10]
010dfc1c  f85fc4a8  ldp       x24, x23, [sp], #0x40
010dfc20  40001fd6  br        x2
010dfc24  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010dfc28  f44f42a9  ldp       x20, x19, [sp, #0x20]
010dfc2c  f65741a9  ldp       x22, x21, [sp, #0x10]
010dfc30  f85fc4a8  ldp       x24, x23, [sp], #0x40
010dfc34  c0035fd6  ret       
010dfc38  20f0ffb4  cbz       x0, #0x10dfa3c
010dfc3c  08f400f0  adrp      x8, #0x2f62000
010dfc40  08a12f91  add       x8, x8, #0xbe8
010dfc44  010140f9  ldr       x1, [x8]
010dfc48  5d290b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010dfc4c  80efffb4  cbz       x0, #0x10dfa3c
010dfc50  080040f9  ldr       x8, [x0]
010dfc54  025541f9  ldr       x2, [x8, #0x2a8]
010dfc58  015941f9  ldr       x1, [x8, #0x2b0]
010dfc5c  00102e1e  fmov      s0, #1.00000000
010dfc60  01102e1e  fmov      s1, #1.00000000
010dfc64  02102e1e  fmov      s2, #1.00000000
010dfc68  03102e1e  fmov      s3, #1.00000000
010dfc6c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010dfc70  f44f42a9  ldp       x20, x19, [sp, #0x20]
010dfc74  f65741a9  ldp       x22, x21, [sp, #0x10]
010dfc78  f85fc4a8  ldp       x24, x23, [sp], #0x40
010dfc7c  40001fd6  br        x2
010dfc80  e0edffb4  cbz       x0, #0x10dfa3c
010dfc84  08f400f0  adrp      x8, #0x2f62000
010dfc88  08a12f91  add       x8, x8, #0xbe8
010dfc8c  010140f9  ldr       x1, [x8]
010dfc90  4b290b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010dfc94  40edffb4  cbz       x0, #0x10dfa3c
010dfc98  632a40bd  ldr       s3, [x19, #0x28]
010dfc9c  080040f9  ldr       x8, [x0]
010dfca0  025541f9  ldr       x2, [x8, #0x2a8]
010dfca4  015941f9  ldr       x1, [x8, #0x2b0]
010dfca8  00102e1e  fmov      s0, #1.00000000
010dfcac  01102e1e  fmov      s1, #1.00000000
010dfcb0  02102e1e  fmov      s2, #1.00000000
010dfcb4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010dfcb8  f44f42a9  ldp       x20, x19, [sp, #0x20]
010dfcbc  f65741a9  ldp       x22, x21, [sp, #0x10]
010dfcc0  f85fc4a8  ldp       x24, x23, [sp], #0x40
010dfcc4  40001fd6  br        x2
010dfcc8  278ff797  bl        #0xec3964 ; native_ec3964

; TouchTaikoManager$$.ctor | RVA 0x10dfccc
; void TouchTaikoManager___ctor (TouchTaikoManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010dfccc  f657bda9  stp       x22, x21, [sp, #-0x30]!
010dfcd0  f44f01a9  stp       x20, x19, [sp, #0x10]
010dfcd4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010dfcd8  fd830091  add       x29, sp, #0x20
010dfcdc  f30300aa  mov       x19, x0
010dfce0  140401f0  adrp      x20, #0x3162000
010dfce4  881a5439  ldrb      w8, [x20, #0x506]
010dfce8  36f300d0  adrp      x22, #0x2f45000
010dfcec  d6a22c91  add       x22, x22, #0xb28
010dfcf0  d5f30090  adrp      x21, #0x2f57000
010dfcf4  b5421e91  add       x21, x21, #0x790
010dfcf8  28010037  tbnz      w8, #0, #0x10dfd1c
010dfcfc  c0f30090  adrp      x0, #0x2f57000
010dfd00  00401e91  add       x0, x0, #0x790
010dfd04  818ef797  bl        #0xec3708 ; native_ec3708
010dfd08  20f300d0  adrp      x0, #0x2f45000
010dfd0c  00a02c91  add       x0, x0, #0xb28
010dfd10  7e8ef797  bl        #0xec3708 ; native_ec3708
010dfd14  28008052  mov       w8, #1
010dfd18  881a1439  strb      w8, [x20, #0x506]
010dfd1c  c00240f9  ldr       x0, [x22]
010dfd20  098ff797  bl        #0xec3944 ; native_ec3944
010dfd24  f40300aa  mov       x20, x0
010dfd28  a10240f9  ldr       x1, [x21]
010dfd2c  420d2294  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010dfd30  741200f9  str       x20, [x19, #0x20]
010dfd34  e00313aa  mov       x0, x19
010dfd38  010080d2  mov       x1, #0
010dfd3c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010dfd40  f44f41a9  ldp       x20, x19, [sp, #0x10]
010dfd44  f657c3a8  ldp       x22, x21, [sp], #0x30
010dfd48  966e5214  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
