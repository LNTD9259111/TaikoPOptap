
; Cryptgraphy$$EncryptKey | RVA 0x10ec574
; System_String_o* Cryptgraphy__EncryptKey (System_String_o* key, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ec574  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010ec578  fd7b01a9  stp       x29, x30, [sp, #0x10]
010ec57c  fd430091  add       x29, sp, #0x10
010ec580  f30300aa  mov       x19, x0
010ec584  b40301d0  adrp      x20, #0x3162000
010ec588  88065539  ldrb      w8, [x20, #0x541]
010ec58c  a8010036  tbz       w8, #0, #0x10ec5c0
010ec590  e00313aa  mov       x0, x19
010ec594  010080d2  mov       x1, #0
010ec598  a0fe3394  bl        #0x1dec018 ; System.String$$IsNullOrEmpty
010ec59c  a0020034  cbz       w0, #0x10ec5f0
010ec5a0  08f30090  adrp      x8, #0x2f4c000
010ec5a4  08613591  add       x8, x8, #0xd58
010ec5a8  080140f9  ldr       x8, [x8]
010ec5ac  085d40f9  ldr       x8, [x8, #0xb8]
010ec5b0  000140f9  ldr       x0, [x8]
010ec5b4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010ec5b8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010ec5bc  c0035fd6  ret       
010ec5c0  e0f20090  adrp      x0, #0x2f48000
010ec5c4  00002791  add       x0, x0, #0x9c0
010ec5c8  505cf797  bl        #0xec3708 ; native_ec3708
010ec5cc  00f30090  adrp      x0, #0x2f4c000
010ec5d0  00603591  add       x0, x0, #0xd58
010ec5d4  4d5cf797  bl        #0xec3708 ; native_ec3708
010ec5d8  28008052  mov       w8, #1
010ec5dc  88061539  strb      w8, [x20, #0x541]
010ec5e0  e00313aa  mov       x0, x19
010ec5e4  010080d2  mov       x1, #0
010ec5e8  8cfe3394  bl        #0x1dec018 ; System.String$$IsNullOrEmpty
010ec5ec  a0fdff35  cbnz      w0, #0x10ec5a0
010ec5f0  e8f20090  adrp      x8, #0x2f48000
010ec5f4  08012791  add       x8, x8, #0x9c0
010ec5f8  000140f9  ldr       x0, [x8]
010ec5fc  08e040b9  ldr       w8, [x0, #0xe0]
010ec600  a8000034  cbz       w8, #0x10ec614
010ec604  e00313aa  mov       x0, x19
010ec608  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010ec60c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010ec610  06000014  b         #0x10ec628 ; Cryptgraphy$$encrypt
010ec614  835cf797  bl        #0xec3820 ; native_ec3820
010ec618  e00313aa  mov       x0, x19
010ec61c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010ec620  f44fc2a8  ldp       x20, x19, [sp], #0x20
010ec624  01000014  b         #0x10ec628 ; Cryptgraphy$$encrypt

; Cryptgraphy$$EncryptValue | RVA 0x10ec9b4
; System_String_o* Cryptgraphy__EncryptValue (System_String_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ec9b4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010ec9b8  fd7b01a9  stp       x29, x30, [sp, #0x10]
010ec9bc  fd430091  add       x29, sp, #0x10
010ec9c0  f30300aa  mov       x19, x0
010ec9c4  b40301d0  adrp      x20, #0x3162000
010ec9c8  880a5539  ldrb      w8, [x20, #0x542]
010ec9cc  a8010036  tbz       w8, #0, #0x10eca00
010ec9d0  e00313aa  mov       x0, x19
010ec9d4  010080d2  mov       x1, #0
010ec9d8  90fd3394  bl        #0x1dec018 ; System.String$$IsNullOrEmpty
010ec9dc  a0020034  cbz       w0, #0x10eca30
010ec9e0  08f30090  adrp      x8, #0x2f4c000
010ec9e4  08613591  add       x8, x8, #0xd58
010ec9e8  080140f9  ldr       x8, [x8]
010ec9ec  085d40f9  ldr       x8, [x8, #0xb8]
010ec9f0  000140f9  ldr       x0, [x8]
010ec9f4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010ec9f8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010ec9fc  c0035fd6  ret       
010eca00  e0f20090  adrp      x0, #0x2f48000
010eca04  00002791  add       x0, x0, #0x9c0
010eca08  405bf797  bl        #0xec3708 ; native_ec3708
010eca0c  00f30090  adrp      x0, #0x2f4c000
010eca10  00603591  add       x0, x0, #0xd58
010eca14  3d5bf797  bl        #0xec3708 ; native_ec3708
010eca18  28008052  mov       w8, #1
010eca1c  880a1539  strb      w8, [x20, #0x542]
010eca20  e00313aa  mov       x0, x19
010eca24  010080d2  mov       x1, #0
010eca28  7cfd3394  bl        #0x1dec018 ; System.String$$IsNullOrEmpty
010eca2c  a0fdff35  cbnz      w0, #0x10ec9e0
010eca30  e8f20090  adrp      x8, #0x2f48000
010eca34  08012791  add       x8, x8, #0x9c0
010eca38  000140f9  ldr       x0, [x8]
010eca3c  08e040b9  ldr       w8, [x0, #0xe0]
010eca40  a8000034  cbz       w8, #0x10eca54
010eca44  e00313aa  mov       x0, x19
010eca48  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010eca4c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010eca50  f6feff17  b         #0x10ec628 ; Cryptgraphy$$encrypt
010eca54  735bf797  bl        #0xec3820 ; native_ec3820
010eca58  e00313aa  mov       x0, x19
010eca5c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010eca60  f44fc2a8  ldp       x20, x19, [sp], #0x20
010eca64  f1feff17  b         #0x10ec628 ; Cryptgraphy$$encrypt

; Cryptgraphy$$EncryptValue | RVA 0x10eca68
; System_Byte_array* Cryptgraphy__EncryptValue (System_Byte_array* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010eca68  f657bda9  stp       x22, x21, [sp, #-0x30]!
010eca6c  f44f01a9  stp       x20, x19, [sp, #0x10]
010eca70  fd7b02a9  stp       x29, x30, [sp, #0x20]
010eca74  fd830091  add       x29, sp, #0x20
010eca78  f30300aa  mov       x19, x0
010eca7c  b40301d0  adrp      x20, #0x3162000
010eca80  880e5539  ldrb      w8, [x20, #0x543]
010eca84  f5f20090  adrp      x21, #0x2f48000
010eca88  b5022791  add       x21, x21, #0x9c0
010eca8c  28010036  tbz       w8, #0, #0x10ecab0
010eca90  a00240f9  ldr       x0, [x21]
010eca94  08e040b9  ldr       w8, [x0, #0xe0]
010eca98  c8010034  cbz       w8, #0x10ecad0
010eca9c  e00313aa  mov       x0, x19
010ecaa0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ecaa4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ecaa8  f657c3a8  ldp       x22, x21, [sp], #0x30
010ecaac  0f000014  b         #0x10ecae8 ; Cryptgraphy$$encrypt
010ecab0  e0f20090  adrp      x0, #0x2f48000
010ecab4  00002791  add       x0, x0, #0x9c0
010ecab8  145bf797  bl        #0xec3708 ; native_ec3708
010ecabc  28008052  mov       w8, #1
010ecac0  880e1539  strb      w8, [x20, #0x543]
010ecac4  a00240f9  ldr       x0, [x21]
010ecac8  08e040b9  ldr       w8, [x0, #0xe0]
010ecacc  88feff35  cbnz      w8, #0x10eca9c
010ecad0  545bf797  bl        #0xec3820 ; native_ec3820
010ecad4  e00313aa  mov       x0, x19
010ecad8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ecadc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ecae0  f657c3a8  ldp       x22, x21, [sp], #0x30
010ecae4  01000014  b         #0x10ecae8 ; Cryptgraphy$$encrypt

; Cryptgraphy$$DecryptKey | RVA 0x10ecde8
; System_String_o* Cryptgraphy__DecryptKey (System_String_o* key, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ecde8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010ecdec  fd7b01a9  stp       x29, x30, [sp, #0x10]
010ecdf0  fd430091  add       x29, sp, #0x10
010ecdf4  f30300aa  mov       x19, x0
010ecdf8  b40301d0  adrp      x20, #0x3162000
010ecdfc  88125539  ldrb      w8, [x20, #0x544]
010ece00  a8010036  tbz       w8, #0, #0x10ece34
010ece04  e00313aa  mov       x0, x19
010ece08  010080d2  mov       x1, #0
010ece0c  83fc3394  bl        #0x1dec018 ; System.String$$IsNullOrEmpty
010ece10  a0020034  cbz       w0, #0x10ece64
010ece14  08f30090  adrp      x8, #0x2f4c000
010ece18  08613591  add       x8, x8, #0xd58
010ece1c  080140f9  ldr       x8, [x8]
010ece20  085d40f9  ldr       x8, [x8, #0xb8]
010ece24  000140f9  ldr       x0, [x8]
010ece28  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010ece2c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010ece30  c0035fd6  ret       
010ece34  e0f20090  adrp      x0, #0x2f48000
010ece38  00002791  add       x0, x0, #0x9c0
010ece3c  335af797  bl        #0xec3708 ; native_ec3708
010ece40  00f30090  adrp      x0, #0x2f4c000
010ece44  00603591  add       x0, x0, #0xd58
010ece48  305af797  bl        #0xec3708 ; native_ec3708
010ece4c  28008052  mov       w8, #1
010ece50  88121539  strb      w8, [x20, #0x544]
010ece54  e00313aa  mov       x0, x19
010ece58  010080d2  mov       x1, #0
010ece5c  6ffc3394  bl        #0x1dec018 ; System.String$$IsNullOrEmpty
010ece60  a0fdff35  cbnz      w0, #0x10ece14
010ece64  e8f20090  adrp      x8, #0x2f48000
010ece68  08012791  add       x8, x8, #0x9c0
010ece6c  000140f9  ldr       x0, [x8]
010ece70  08e040b9  ldr       w8, [x0, #0xe0]
010ece74  a8000034  cbz       w8, #0x10ece88
010ece78  e00313aa  mov       x0, x19
010ece7c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010ece80  f44fc2a8  ldp       x20, x19, [sp], #0x20
010ece84  06000014  b         #0x10ece9c ; Cryptgraphy$$decrypt
010ece88  665af797  bl        #0xec3820 ; native_ec3820
010ece8c  e00313aa  mov       x0, x19
010ece90  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010ece94  f44fc2a8  ldp       x20, x19, [sp], #0x20
010ece98  01000014  b         #0x10ece9c ; Cryptgraphy$$decrypt

; Cryptgraphy$$DecryptValue | RVA 0x10ed228
; System_String_o* Cryptgraphy__DecryptValue (System_String_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ed228  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010ed22c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010ed230  fd430091  add       x29, sp, #0x10
010ed234  f30300aa  mov       x19, x0
010ed238  b40301b0  adrp      x20, #0x3162000
010ed23c  88165539  ldrb      w8, [x20, #0x545]
010ed240  a8010036  tbz       w8, #0, #0x10ed274
010ed244  e00313aa  mov       x0, x19
010ed248  010080d2  mov       x1, #0
010ed24c  73fb3394  bl        #0x1dec018 ; System.String$$IsNullOrEmpty
010ed250  a0020034  cbz       w0, #0x10ed2a4
010ed254  e8f200f0  adrp      x8, #0x2f4c000
010ed258  08613591  add       x8, x8, #0xd58
010ed25c  080140f9  ldr       x8, [x8]
010ed260  085d40f9  ldr       x8, [x8, #0xb8]
010ed264  000140f9  ldr       x0, [x8]
010ed268  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010ed26c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010ed270  c0035fd6  ret       
010ed274  c0f200f0  adrp      x0, #0x2f48000
010ed278  00002791  add       x0, x0, #0x9c0
010ed27c  2359f797  bl        #0xec3708 ; native_ec3708
010ed280  e0f200f0  adrp      x0, #0x2f4c000
010ed284  00603591  add       x0, x0, #0xd58
010ed288  2059f797  bl        #0xec3708 ; native_ec3708
010ed28c  28008052  mov       w8, #1
010ed290  88161539  strb      w8, [x20, #0x545]
010ed294  e00313aa  mov       x0, x19
010ed298  010080d2  mov       x1, #0
010ed29c  5ffb3394  bl        #0x1dec018 ; System.String$$IsNullOrEmpty
010ed2a0  a0fdff35  cbnz      w0, #0x10ed254
010ed2a4  c8f200f0  adrp      x8, #0x2f48000
010ed2a8  08012791  add       x8, x8, #0x9c0
010ed2ac  000140f9  ldr       x0, [x8]
010ed2b0  08e040b9  ldr       w8, [x0, #0xe0]
010ed2b4  a8000034  cbz       w8, #0x10ed2c8
010ed2b8  e00313aa  mov       x0, x19
010ed2bc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010ed2c0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010ed2c4  f6feff17  b         #0x10ece9c ; Cryptgraphy$$decrypt
010ed2c8  5659f797  bl        #0xec3820 ; native_ec3820
010ed2cc  e00313aa  mov       x0, x19
010ed2d0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010ed2d4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010ed2d8  f1feff17  b         #0x10ece9c ; Cryptgraphy$$decrypt

; Cryptgraphy$$DecryptValue | RVA 0x10ed2dc
; System_Byte_array* Cryptgraphy__DecryptValue (System_Byte_array* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ed2dc  f657bda9  stp       x22, x21, [sp, #-0x30]!
010ed2e0  f44f01a9  stp       x20, x19, [sp, #0x10]
010ed2e4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010ed2e8  fd830091  add       x29, sp, #0x20
010ed2ec  f30300aa  mov       x19, x0
010ed2f0  b40301b0  adrp      x20, #0x3162000
010ed2f4  881a5539  ldrb      w8, [x20, #0x546]
010ed2f8  d5f200f0  adrp      x21, #0x2f48000
010ed2fc  b5022791  add       x21, x21, #0x9c0
010ed300  28010036  tbz       w8, #0, #0x10ed324
010ed304  a00240f9  ldr       x0, [x21]
010ed308  08e040b9  ldr       w8, [x0, #0xe0]
010ed30c  c8010034  cbz       w8, #0x10ed344
010ed310  e00313aa  mov       x0, x19
010ed314  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ed318  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ed31c  f657c3a8  ldp       x22, x21, [sp], #0x30
010ed320  0f000014  b         #0x10ed35c ; Cryptgraphy$$decrypt
010ed324  c0f200f0  adrp      x0, #0x2f48000
010ed328  00002791  add       x0, x0, #0x9c0
010ed32c  f758f797  bl        #0xec3708 ; native_ec3708
010ed330  28008052  mov       w8, #1
010ed334  881a1539  strb      w8, [x20, #0x546]
010ed338  a00240f9  ldr       x0, [x21]
010ed33c  08e040b9  ldr       w8, [x0, #0xe0]
010ed340  88feff35  cbnz      w8, #0x10ed310
010ed344  3759f797  bl        #0xec3820 ; native_ec3820
010ed348  e00313aa  mov       x0, x19
010ed34c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ed350  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ed354  f657c3a8  ldp       x22, x21, [sp], #0x30
010ed358  01000014  b         #0x10ed35c ; Cryptgraphy$$decrypt

; Cryptgraphy$$LoadAndDecryptValue | RVA 0x10ed65c
; System_String_o* Cryptgraphy__LoadAndDecryptValue (System_String_o* key, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ed65c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010ed660  f44f01a9  stp       x20, x19, [sp, #0x10]
010ed664  fd7b02a9  stp       x29, x30, [sp, #0x20]
010ed668  fd830091  add       x29, sp, #0x20
010ed66c  f30300aa  mov       x19, x0
010ed670  b50301b0  adrp      x21, #0x3162000
010ed674  a81e5539  ldrb      w8, [x21, #0x547]
010ed678  d4f200f0  adrp      x20, #0x2f48000
010ed67c  94022791  add       x20, x20, #0x9c0
010ed680  28010037  tbnz      w8, #0, #0x10ed6a4
010ed684  c0f200f0  adrp      x0, #0x2f48000
010ed688  00002791  add       x0, x0, #0x9c0
010ed68c  1f58f797  bl        #0xec3708 ; native_ec3708
010ed690  e0f200f0  adrp      x0, #0x2f4c000
010ed694  00603591  add       x0, x0, #0xd58
010ed698  1c58f797  bl        #0xec3708 ; native_ec3708
010ed69c  28008052  mov       w8, #1
010ed6a0  a81e1539  strb      w8, [x21, #0x547]
010ed6a4  f5f200f0  adrp      x21, #0x2f4c000
010ed6a8  b5623591  add       x21, x21, #0xd58
010ed6ac  800240f9  ldr       x0, [x20]
010ed6b0  08e040b9  ldr       w8, [x0, #0xe0]
010ed6b4  48000035  cbnz      w8, #0x10ed6bc
010ed6b8  5a58f797  bl        #0xec3820 ; native_ec3820
010ed6bc  e00313aa  mov       x0, x19
010ed6c0  dafbff97  bl        #0x10ec628 ; Cryptgraphy$$encrypt
010ed6c4  a80240f9  ldr       x8, [x21]
010ed6c8  085d40f9  ldr       x8, [x8, #0xb8]
010ed6cc  010140f9  ldr       x1, [x8]
010ed6d0  020080d2  mov       x2, #0
010ed6d4  081b5294  bl        #0x25742f4 ; UnityEngine.PlayerPrefs$$GetString
010ed6d8  f30300aa  mov       x19, x0
010ed6dc  010080d2  mov       x1, #0
010ed6e0  4efa3394  bl        #0x1dec018 ; System.String$$IsNullOrEmpty
010ed6e4  00010034  cbz       w0, #0x10ed704
010ed6e8  a80240f9  ldr       x8, [x21]
010ed6ec  085d40f9  ldr       x8, [x8, #0xb8]
010ed6f0  000140f9  ldr       x0, [x8]
010ed6f4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ed6f8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ed6fc  f657c3a8  ldp       x22, x21, [sp], #0x30
010ed700  c0035fd6  ret       
010ed704  800240f9  ldr       x0, [x20]
010ed708  08e040b9  ldr       w8, [x0, #0xe0]
010ed70c  c8000034  cbz       w8, #0x10ed724
010ed710  e00313aa  mov       x0, x19
010ed714  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ed718  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ed71c  f657c3a8  ldp       x22, x21, [sp], #0x30
010ed720  dffdff17  b         #0x10ece9c ; Cryptgraphy$$decrypt
010ed724  3f58f797  bl        #0xec3820 ; native_ec3820
010ed728  e00313aa  mov       x0, x19
010ed72c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ed730  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ed734  f657c3a8  ldp       x22, x21, [sp], #0x30
010ed738  d9fdff17  b         #0x10ece9c ; Cryptgraphy$$decrypt

; Cryptgraphy$$ReadZipText | RVA 0x10ed73c
; System_String_o* Cryptgraphy__ReadZipText (System_String_o* path, System_Text_Encoding_o* encoding, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ed73c  ff8301d1  sub       sp, sp, #0x60
010ed740  f85f02a9  stp       x24, x23, [sp, #0x20]
010ed744  f65703a9  stp       x22, x21, [sp, #0x30]
010ed748  f44f04a9  stp       x20, x19, [sp, #0x40]
010ed74c  fd7b05a9  stp       x29, x30, [sp, #0x50]
010ed750  fd430191  add       x29, sp, #0x50
010ed754  f30301aa  mov       x19, x1
010ed758  f40300aa  mov       x20, x0
010ed75c  b50301b0  adrp      x21, #0x3162000
010ed760  a8225539  ldrb      w8, [x21, #0x548]
010ed764  d6f200f0  adrp      x22, #0x2f48000
010ed768  d6022791  add       x22, x22, #0x9c0
010ed76c  e8010037  tbnz      w8, #0, #0x10ed7a8
010ed770  c0f200f0  adrp      x0, #0x2f48000
010ed774  00002791  add       x0, x0, #0x9c0
010ed778  e457f797  bl        #0xec3708 ; native_ec3708
010ed77c  e0f20090  adrp      x0, #0x2f49000
010ed780  00202591  add       x0, x0, #0x948
010ed784  e157f797  bl        #0xec3708 ; native_ec3708
010ed788  e0f200b0  adrp      x0, #0x2f4a000
010ed78c  00a00291  add       x0, x0, #0xa8
010ed790  de57f797  bl        #0xec3708 ; native_ec3708
010ed794  e0f200d0  adrp      x0, #0x2f4b000
010ed798  00a00d91  add       x0, x0, #0x368
010ed79c  db57f797  bl        #0xec3708 ; native_ec3708
010ed7a0  28008052  mov       w8, #1
010ed7a4  a8221539  strb      w8, [x21, #0x548]
010ed7a8  f7f200d0  adrp      x23, #0x2f4b000
010ed7ac  f7a20d91  add       x23, x23, #0x368
010ed7b0  f5f20090  adrp      x21, #0x2f49000
010ed7b4  b5222591  add       x21, x21, #0x948
010ed7b8  c00240f9  ldr       x0, [x22]
010ed7bc  08e040b9  ldr       w8, [x0, #0xe0]
010ed7c0  48000035  cbnz      w8, #0x10ed7c8
010ed7c4  1758f797  bl        #0xec3820 ; native_ec3820
010ed7c8  e00314aa  mov       x0, x20
010ed7cc  62000094  bl        #0x10ed954 ; Cryptgraphy$$ReadAllAesBytes
010ed7d0  f40300aa  mov       x20, x0
010ed7d4  e00240f9  ldr       x0, [x23]
010ed7d8  5b58f797  bl        #0xec3944 ; native_ec3944
010ed7dc  f60300aa  mov       x22, x0
010ed7e0  e10314aa  mov       x1, x20
010ed7e4  020080d2  mov       x2, #0
010ed7e8  f5b13794  bl        #0x1ed9fbc ; System.IO.MemoryStream$$.ctor
010ed7ec  e00240f9  ldr       x0, [x23]
010ed7f0  5558f797  bl        #0xec3944 ; native_ec3944
010ed7f4  f40300aa  mov       x20, x0
010ed7f8  010080d2  mov       x1, #0
010ed7fc  7bb13794  bl        #0x1ed9de8 ; System.IO.MemoryStream$$.ctor
010ed800  a00240f9  ldr       x0, [x21]
010ed804  5058f797  bl        #0xec3944 ; native_ec3944
010ed808  f50300aa  mov       x21, x0
010ed80c  e10316aa  mov       x1, x22
010ed810  02008052  mov       w2, #0
010ed814  030080d2  mov       x3, #0
010ed818  92934e94  bl        #0x2492660 ; System.IO.Compression.GZipStream$$.ctor
010ed81c  e8630091  add       x8, sp, #0x18
010ed820  ff0700f9  str       xzr, [sp, #8]
010ed824  e85701a9  stp       x8, x21, [sp, #0x10]
010ed828  150700b4  cbz       x21, #0x10ed908
010ed82c  e00315aa  mov       x0, x21
010ed830  e10314aa  mov       x1, x20
010ed834  020080d2  mov       x2, #0
010ed838  cb113894  bl        #0x1ef1f64 ; System.IO.Stream$$CopyTo
010ed83c  150080d2  mov       x21, #0
010ed840  f60f40f9  ldr       x22, [sp, #0x18]
010ed844  960300b4  cbz       x22, #0x10ed8b4
010ed848  e8f200b0  adrp      x8, #0x2f4a000
010ed84c  08a10291  add       x8, x8, #0xa8
010ed850  010140f9  ldr       x1, [x8]
010ed854  c80240f9  ldr       x8, [x22]
010ed858  095d4279  ldrh      w9, [x8, #0x12e]
010ed85c  690100b4  cbz       x9, #0x10ed888
010ed860  0a0080d2  mov       x10, #0
010ed864  0b5940f9  ldr       x11, [x8, #0xb0]
010ed868  ec030baa  mov       x12, x11
010ed86c  8d0140f9  ldr       x13, [x12]
010ed870  bf0101eb  cmp       x13, x1
010ed874  20010054  b.eq      #0x10ed898
010ed878  4a050091  add       x10, x10, #1
010ed87c  8c410091  add       x12, x12, #0x10
010ed880  3f010aeb  cmp       x9, x10
010ed884  41ffff54  b.ne      #0x10ed86c
010ed888  e00316aa  mov       x0, x22
010ed88c  02008052  mov       w2, #0
010ed890  9e25f897  bl        #0xef6f08 ; native_ef6f08
010ed894  05000014  b         #0x10ed8a8 ; native_10ed8a8
010ed898  69312a8b  add       x9, x11, w10, uxth #4
010ed89c  290980b9  ldrsw     x9, [x9, #8]
010ed8a0  0811098b  add       x8, x8, x9, lsl #4
010ed8a4  00e10491  add       x0, x8, #0x138
010ed8a8  080440a9  ldp       x8, x1, [x0]
010ed8ac  e00316aa  mov       x0, x22
010ed8b0  00013fd6  blr       x8
010ed8b4  f50200b5  cbnz      x21, #0x10ed910
010ed8b8  740200b4  cbz       x20, #0x10ed904
010ed8bc  880240f9  ldr       x8, [x20]
010ed8c0  09ed41f9  ldr       x9, [x8, #0x3d8]
010ed8c4  01f141f9  ldr       x1, [x8, #0x3e0]
010ed8c8  e00314aa  mov       x0, x20
010ed8cc  20013fd6  blr       x9
010ed8d0  b30100b4  cbz       x19, #0x10ed904
010ed8d4  e10300aa  mov       x1, x0
010ed8d8  680240f9  ldr       x8, [x19]
010ed8dc  09bd41f9  ldr       x9, [x8, #0x378]
010ed8e0  02c141f9  ldr       x2, [x8, #0x380]
010ed8e4  e00313aa  mov       x0, x19
010ed8e8  20013fd6  blr       x9
010ed8ec  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010ed8f0  f44f44a9  ldp       x20, x19, [sp, #0x40]
010ed8f4  f65743a9  ldp       x22, x21, [sp, #0x30]
010ed8f8  f85f42a9  ldp       x24, x23, [sp, #0x20]
010ed8fc  ff830191  add       sp, sp, #0x60
010ed900  c0035fd6  ret       
010ed904  1558f797  bl        #0xec3958 ; native_ec3958
010ed908  1458f797  bl        #0xec3958 ; native_ec3958
010ed90c  200020d4  brk       #1
010ed910  e00315aa  mov       x0, x21
010ed914  0f27f997  bl        #0xf37550 ; native_f37550
010ed918  f50300aa  mov       x21, x0
010ed91c  3f040071  cmp       w1, #1
010ed920  01010054  b.ne      #0x10ed940
010ed924  e00315aa  mov       x0, x21
010ed928  511e5c94  bl        #0x27f526c ; native_27f526c
010ed92c  150040f9  ldr       x21, [x0]
010ed930  f50700f9  str       x21, [sp, #8]
010ed934  541e5c94  bl        #0x27f5284 ; native_27f5284
010ed938  c2ffff17  b         #0x10ed840 ; native_10ed840
010ed93c  f50300aa  mov       x21, x0
010ed940  e0230091  add       x0, sp, #8
010ed944  afd0e997  bl        #0xb61c00 ; native_b61c00
010ed948  e00315aa  mov       x0, x21
010ed94c  641d5c94  bl        #0x27f4edc ; native_27f4edc
010ed950  166fbc97  bl        #0x95a8 ; native_95a8

; Cryptgraphy$$ReadAllAesBytes | RVA 0x10ed954
; System_Byte_array* Cryptgraphy__ReadAllAesBytes (System_String_o* path, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ed954  ffc301d1  sub       sp, sp, #0x70
010ed958  fa6702a9  stp       x26, x25, [sp, #0x20]
010ed95c  f85f03a9  stp       x24, x23, [sp, #0x30]
010ed960  f65704a9  stp       x22, x21, [sp, #0x40]
010ed964  f44f05a9  stp       x20, x19, [sp, #0x50]
010ed968  fd7b06a9  stp       x29, x30, [sp, #0x60]
010ed96c  fd830191  add       x29, sp, #0x60
010ed970  f30300aa  mov       x19, x0
010ed974  b40301b0  adrp      x20, #0x3162000
010ed978  88265539  ldrb      w8, [x20, #0x549]
010ed97c  48020037  tbnz      w8, #0, #0x10ed9c4
010ed980  c0f200d0  adrp      x0, #0x2f47000
010ed984  00a02691  add       x0, x0, #0x9a8
010ed988  6057f797  bl        #0xec3708 ; native_ec3708
010ed98c  c0f200b0  adrp      x0, #0x2f46000
010ed990  00e03691  add       x0, x0, #0xdb8
010ed994  5d57f797  bl        #0xec3708 ; native_ec3708
010ed998  c0f200f0  adrp      x0, #0x2f48000
010ed99c  00002791  add       x0, x0, #0x9c0
010ed9a0  5a57f797  bl        #0xec3708 ; native_ec3708
010ed9a4  e0f20090  adrp      x0, #0x2f49000
010ed9a8  00203f91  add       x0, x0, #0xfc8
010ed9ac  5757f797  bl        #0xec3708 ; native_ec3708
010ed9b0  e0f200b0  adrp      x0, #0x2f4a000
010ed9b4  00a00291  add       x0, x0, #0xa8
010ed9b8  5457f797  bl        #0xec3708 ; native_ec3708
010ed9bc  28008052  mov       w8, #1
010ed9c0  88261539  strb      w8, [x20, #0x549]
010ed9c4  e00313aa  mov       x0, x19
010ed9c8  010080d2  mov       x1, #0
010ed9cc  a5ee3794  bl        #0x1ee9460 ; System.IO.File$$ReadAllBytes
010ed9d0  201b00b4  cbz       x0, #0x10edd34
010ed9d4  f40300aa  mov       x20, x0
010ed9d8  d6f200b0  adrp      x22, #0x2f46000
010ed9dc  d6e23691  add       x22, x22, #0xdb8
010ed9e0  d8f200d0  adrp      x24, #0x2f47000
010ed9e4  18a32691  add       x24, x24, #0x9a8
010ed9e8  081840b9  ldr       w8, [x0, #0x18]
010ed9ec  15410051  sub       w21, w8, #0x10
010ed9f0  c00240f9  ldr       x0, [x22]
010ed9f4  e10315aa  mov       x1, x21
010ed9f8  6357f797  bl        #0xec3784 ; native_ec3784
010ed9fc  f30300aa  mov       x19, x0
010eda00  c00240f9  ldr       x0, [x22]
010eda04  01028052  mov       w1, #0x10
010eda08  5f57f797  bl        #0xec3784 ; native_ec3784
010eda0c  f70300aa  mov       x23, x0
010eda10  e00314aa  mov       x0, x20
010eda14  01008052  mov       w1, #0
010eda18  e20317aa  mov       x2, x23
010eda1c  03008052  mov       w3, #0
010eda20  04028052  mov       w4, #0x10
010eda24  050080d2  mov       x5, #0
010eda28  07f13b94  bl        #0x1fe9e44 ; System.Array$$Copy
010eda2c  000340f9  ldr       x0, [x24]
010eda30  c557f797  bl        #0xec3944 ; native_ec3944
010eda34  f60300aa  mov       x22, x0
010eda38  010080d2  mov       x1, #0
010eda3c  66713f94  bl        #0x20c9fd4 ; System.Security.Cryptography.AesCryptoServiceProvider$$.ctor
010eda40  b61700b4  cbz       x22, #0x10edd34
010eda44  d8f200f0  adrp      x24, #0x2f48000
010eda48  18032791  add       x24, x24, #0x9c0
010eda4c  c80240f9  ldr       x8, [x22]
010eda50  09895aa9  ldp       x9, x2, [x8, #0x1a8]
010eda54  e00316aa  mov       x0, x22
010eda58  01108052  mov       w1, #0x80
010eda5c  20013fd6  blr       x9
010eda60  c80240f9  ldr       x8, [x22]
010eda64  092541f9  ldr       x9, [x8, #0x248]
010eda68  022941f9  ldr       x2, [x8, #0x250]
010eda6c  e00316aa  mov       x0, x22
010eda70  01108052  mov       w1, #0x80
010eda74  20013fd6  blr       x9
010eda78  c80240f9  ldr       x8, [x22]
010eda7c  093541f9  ldr       x9, [x8, #0x268]
010eda80  023941f9  ldr       x2, [x8, #0x270]
010eda84  e00316aa  mov       x0, x22
010eda88  21008052  mov       w1, #1
010eda8c  20013fd6  blr       x9
010eda90  c80240f9  ldr       x8, [x22]
010eda94  094541f9  ldr       x9, [x8, #0x288]
010eda98  024941f9  ldr       x2, [x8, #0x290]
010eda9c  e00316aa  mov       x0, x22
010edaa0  21008052  mov       w1, #1
010edaa4  20013fd6  blr       x9
010edaa8  c80240f9  ldr       x8, [x22]
010edaac  09895ea9  ldp       x9, x2, [x8, #0x1e8]
010edab0  e00316aa  mov       x0, x22
010edab4  e10317aa  mov       x1, x23
010edab8  20013fd6  blr       x9
010edabc  000080d2  mov       x0, #0
010edac0  ee6d3494  bl        #0x1e09278 ; System.Text.Encoding$$get_ASCII
010edac4  f70300aa  mov       x23, x0
010edac8  000340f9  ldr       x0, [x24]
010edacc  08e040b9  ldr       w8, [x0, #0xe0]
010edad0  48000035  cbnz      w8, #0x10edad8
010edad4  5357f797  bl        #0xec3820 ; native_ec3820
010edad8  ae000094  bl        #0x10edd90 ; Cryptgraphy$$aesKey
010edadc  d71200b4  cbz       x23, #0x10edd34
010edae0  e10300aa  mov       x1, x0
010edae4  e80240f9  ldr       x8, [x23]
010edae8  093541f9  ldr       x9, [x8, #0x268]
010edaec  023941f9  ldr       x2, [x8, #0x270]
010edaf0  e00317aa  mov       x0, x23
010edaf4  20013fd6  blr       x9
010edaf8  e10300aa  mov       x1, x0
010edafc  c80240f9  ldr       x8, [x22]
010edb00  090541f9  ldr       x9, [x8, #0x208]
010edb04  020941f9  ldr       x2, [x8, #0x210]
010edb08  e00316aa  mov       x0, x22
010edb0c  20013fd6  blr       x9
010edb10  c80240f9  ldr       x8, [x22]
010edb14  095d41f9  ldr       x9, [x8, #0x2b8]
010edb18  016141f9  ldr       x1, [x8, #0x2c0]
010edb1c  e00316aa  mov       x0, x22
010edb20  20013fd6  blr       x9
010edb24  e8630091  add       x8, sp, #0x18
010edb28  ff0700f9  str       xzr, [sp, #8]
010edb2c  e80301a9  stp       x8, x0, [sp, #0x10]
010edb30  bf060071  cmp       w21, #1
010edb34  6b0a0054  b.lt      #0x10edc80
010edb38  16008052  mov       w22, #0
010edb3c  f9f20090  adrp      x25, #0x2f49000
010edb40  39233f91  add       x25, x25, #0xfc8
010edb44  0f000014  b         #0x10edb80 ; native_10edb80
010edb48  e00317aa  mov       x0, x23
010edb4c  82008052  mov       w2, #4
010edb50  ee24f897  bl        #0xef6f08 ; native_ef6f08
010edb54  c2021c32  orr       w2, w22, #0x10
010edb58  081840a9  ldp       x8, x6, [x0]
010edb5c  e00317aa  mov       x0, x23
010edb60  e10314aa  mov       x1, x20
010edb64  03108052  mov       w3, #0x80
010edb68  e40313aa  mov       x4, x19
010edb6c  e50316aa  mov       x5, x22
010edb70  00013fd6  blr       x8
010edb74  d6020211  add       w22, w22, #0x80
010edb78  bf02166b  cmp       w21, w22
010edb7c  2d080054  b.le      #0x10edc80
010edb80  b802164b  sub       w24, w21, w22
010edb84  f70f40f9  ldr       x23, [sp, #0x18]
010edb88  1f070271  cmp       w24, #0x81
010edb8c  8a020054  b.ge      #0x10edbdc
010edb90  770c00b4  cbz       x23, #0x10edd1c
010edb94  210340f9  ldr       x1, [x25]
010edb98  e80240f9  ldr       x8, [x23]
010edb9c  095d4279  ldrh      w9, [x8, #0x12e]
010edba0  690100b4  cbz       x9, #0x10edbcc
010edba4  0a0080d2  mov       x10, #0
010edba8  0b5940f9  ldr       x11, [x8, #0xb0]
010edbac  ec030baa  mov       x12, x11
010edbb0  8d0140f9  ldr       x13, [x12]
010edbb4  bf0101eb  cmp       x13, x1
010edbb8  20030054  b.eq      #0x10edc1c
010edbbc  4a050091  add       x10, x10, #1
010edbc0  8c410091  add       x12, x12, #0x10
010edbc4  3f010aeb  cmp       x9, x10
010edbc8  41ffff54  b.ne      #0x10edbb0
010edbcc  e00317aa  mov       x0, x23
010edbd0  a2008052  mov       w2, #5
010edbd4  cd24f897  bl        #0xef6f08 ; native_ef6f08
010edbd8  16000014  b         #0x10edc30 ; native_10edc30
010edbdc  970a00b4  cbz       x23, #0x10edd2c
010edbe0  210340f9  ldr       x1, [x25]
010edbe4  e80240f9  ldr       x8, [x23]
010edbe8  095d4279  ldrh      w9, [x8, #0x12e]
010edbec  e9faffb4  cbz       x9, #0x10edb48
010edbf0  0a0080d2  mov       x10, #0
010edbf4  0b5940f9  ldr       x11, [x8, #0xb0]
010edbf8  ec030baa  mov       x12, x11
010edbfc  8d0140f9  ldr       x13, [x12]
010edc00  bf0101eb  cmp       x13, x1
010edc04  20030054  b.eq      #0x10edc68
010edc08  4a050091  add       x10, x10, #1
010edc0c  8c410091  add       x12, x12, #0x10
010edc10  3f010aeb  cmp       x9, x10
010edc14  41ffff54  b.ne      #0x10edbfc
010edc18  ccffff17  b         #0x10edb48 ; native_10edb48
010edc1c  69312a8b  add       x9, x11, w10, uxth #4
010edc20  290940b9  ldr       w9, [x9, #8]
010edc24  29150011  add       w9, w9, #5
010edc28  08d1298b  add       x8, x8, w9, sxtw #4
010edc2c  00e10491  add       x0, x8, #0x138
010edc30  c2021c32  orr       w2, w22, #0x10
010edc34  081040a9  ldp       x8, x4, [x0]
010edc38  e00317aa  mov       x0, x23
010edc3c  e10314aa  mov       x1, x20
010edc40  e30318aa  mov       x3, x24
010edc44  00013fd6  blr       x8
010edc48  e00600b4  cbz       x0, #0x10edd24
010edc4c  041840b9  ldr       w4, [x0, #0x18]
010edc50  01008052  mov       w1, #0
010edc54  e20313aa  mov       x2, x19
010edc58  e30316aa  mov       x3, x22
010edc5c  050080d2  mov       x5, #0
010edc60  bf193c94  bl        #0x1ff435c ; System.Buffer$$BlockCopy
010edc64  c4ffff17  b         #0x10edb74 ; native_10edb74
010edc68  69312a8b  add       x9, x11, w10, uxth #4
010edc6c  290940b9  ldr       w9, [x9, #8]
010edc70  29110011  add       w9, w9, #4
010edc74  08d1298b  add       x8, x8, w9, sxtw #4
010edc78  00e10491  add       x0, x8, #0x138
010edc7c  b6ffff17  b         #0x10edb54 ; native_10edb54
010edc80  140080d2  mov       x20, #0
010edc84  f50f40f9  ldr       x21, [sp, #0x18]
010edc88  950300b4  cbz       x21, #0x10edcf8
010edc8c  e8f200b0  adrp      x8, #0x2f4a000
010edc90  08a10291  add       x8, x8, #0xa8
010edc94  010140f9  ldr       x1, [x8]
010edc98  a80240f9  ldr       x8, [x21]
010edc9c  095d4279  ldrh      w9, [x8, #0x12e]
010edca0  690100b4  cbz       x9, #0x10edccc
010edca4  0a0080d2  mov       x10, #0
010edca8  0b5940f9  ldr       x11, [x8, #0xb0]
010edcac  ec030baa  mov       x12, x11
010edcb0  8d0140f9  ldr       x13, [x12]
010edcb4  bf0101eb  cmp       x13, x1
010edcb8  20010054  b.eq      #0x10edcdc
010edcbc  4a050091  add       x10, x10, #1
010edcc0  8c410091  add       x12, x12, #0x10
010edcc4  3f010aeb  cmp       x9, x10
010edcc8  41ffff54  b.ne      #0x10edcb0
010edccc  e00315aa  mov       x0, x21
010edcd0  02008052  mov       w2, #0
010edcd4  8d24f897  bl        #0xef6f08 ; native_ef6f08
010edcd8  05000014  b         #0x10edcec ; native_10edcec
010edcdc  69312a8b  add       x9, x11, w10, uxth #4
010edce0  290980b9  ldrsw     x9, [x9, #8]
010edce4  0811098b  add       x8, x8, x9, lsl #4
010edce8  00e10491  add       x0, x8, #0x138
010edcec  080440a9  ldp       x8, x1, [x0]
010edcf0  e00315aa  mov       x0, x21
010edcf4  00013fd6  blr       x8
010edcf8  140200b5  cbnz      x20, #0x10edd38
010edcfc  e00313aa  mov       x0, x19
010edd00  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010edd04  f44f45a9  ldp       x20, x19, [sp, #0x50]
010edd08  f65744a9  ldp       x22, x21, [sp, #0x40]
010edd0c  f85f43a9  ldp       x24, x23, [sp, #0x30]
010edd10  fa6742a9  ldp       x26, x25, [sp, #0x20]
010edd14  ffc30191  add       sp, sp, #0x70
010edd18  c0035fd6  ret       
010edd1c  0f57f797  bl        #0xec3958 ; native_ec3958
010edd20  04000014  b         #0x10edd30 ; native_10edd30
010edd24  0d57f797  bl        #0xec3958 ; native_ec3958
010edd28  02000014  b         #0x10edd30 ; native_10edd30
010edd2c  0b57f797  bl        #0xec3958 ; native_ec3958
010edd30  200020d4  brk       #1
010edd34  0957f797  bl        #0xec3958 ; native_ec3958
010edd38  e00314aa  mov       x0, x20
010edd3c  0526f997  bl        #0xf37550 ; native_f37550
010edd40  05000014  b         #0x10edd54 ; native_10edd54
010edd44  04000014  b         #0x10edd54 ; native_10edd54
010edd48  03000014  b         #0x10edd54 ; native_10edd54
010edd4c  02000014  b         #0x10edd54 ; native_10edd54
010edd50  01000014  b         #0x10edd54 ; native_10edd54
010edd54  f40300aa  mov       x20, x0
010edd58  3f040071  cmp       w1, #1
010edd5c  01010054  b.ne      #0x10edd7c
010edd60  e00314aa  mov       x0, x20
010edd64  421d5c94  bl        #0x27f526c ; native_27f526c
010edd68  140040f9  ldr       x20, [x0]
010edd6c  f40700f9  str       x20, [sp, #8]
010edd70  451d5c94  bl        #0x27f5284 ; native_27f5284
010edd74  c4ffff17  b         #0x10edc84 ; native_10edc84
010edd78  f40300aa  mov       x20, x0
010edd7c  e0230091  add       x0, sp, #8
010edd80  c9cfe997  bl        #0xb61ca4 ; native_b61ca4
010edd84  e00314aa  mov       x0, x20
010edd88  551c5c94  bl        #0x27f4edc ; native_27f4edc
010edd8c  076ebc97  bl        #0x95a8 ; native_95a8

; Cryptgraphy$$encrypt | RVA 0x10ec628
; System_String_o* Cryptgraphy__encrypt (System_String_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ec628  ff4301d1  sub       sp, sp, #0x50
010ec62c  f85f01a9  stp       x24, x23, [sp, #0x10]
010ec630  f65702a9  stp       x22, x21, [sp, #0x20]
010ec634  f44f03a9  stp       x20, x19, [sp, #0x30]
010ec638  fd7b04a9  stp       x29, x30, [sp, #0x40]
010ec63c  fd030191  add       x29, sp, #0x40
010ec640  f30300aa  mov       x19, x0
010ec644  b50301d0  adrp      x21, #0x3162000
010ec648  a82a5539  ldrb      w8, [x21, #0x54a]
010ec64c  f4f400d0  adrp      x20, #0x2f8a000
010ec650  94c20b91  add       x20, x20, #0x2f0
010ec654  16f30090  adrp      x22, #0x2f4c000
010ec658  d6021191  add       x22, x22, #0x440
010ec65c  a8020037  tbnz      w8, #0, #0x10ec6b0
010ec660  e0f20090  adrp      x0, #0x2f48000
010ec664  00801c91  add       x0, x0, #0x720
010ec668  285cf797  bl        #0xec3708 ; native_ec3708
010ec66c  e0f20090  adrp      x0, #0x2f48000
010ec670  00002791  add       x0, x0, #0x9c0
010ec674  255cf797  bl        #0xec3708 ; native_ec3708
010ec678  e0f200b0  adrp      x0, #0x2f49000
010ec67c  00203f91  add       x0, x0, #0xfc8
010ec680  225cf797  bl        #0xec3708 ; native_ec3708
010ec684  e0f200d0  adrp      x0, #0x2f4a000
010ec688  00a00291  add       x0, x0, #0xa8
010ec68c  1f5cf797  bl        #0xec3708 ; native_ec3708
010ec690  00f30090  adrp      x0, #0x2f4c000
010ec694  00001191  add       x0, x0, #0x440
010ec698  1c5cf797  bl        #0xec3708 ; native_ec3708
010ec69c  e0f400d0  adrp      x0, #0x2f8a000
010ec6a0  00c00b91  add       x0, x0, #0x2f0
010ec6a4  195cf797  bl        #0xec3708 ; native_ec3708
010ec6a8  28008052  mov       w8, #1
010ec6ac  a82a1539  strb      w8, [x21, #0x54a]
010ec6b0  ff7f00a9  stp       xzr, xzr, [sp]
010ec6b4  950240f9  ldr       x21, [x20]
010ec6b8  c00240f9  ldr       x0, [x22]
010ec6bc  a25cf797  bl        #0xec3944 ; native_ec3944
010ec6c0  f40300aa  mov       x20, x0
010ec6c4  010080d2  mov       x1, #0
010ec6c8  8af33494  bl        #0x1e294f0 ; System.Security.Cryptography.RijndaelManaged$$.ctor
010ec6cc  f40f00b4  cbz       x20, #0x10ec8c8
010ec6d0  880240f9  ldr       x8, [x20]
010ec6d4  091d41f9  ldr       x9, [x8, #0x238]
010ec6d8  012141f9  ldr       x1, [x8, #0x240]
010ec6dc  e00314aa  mov       x0, x20
010ec6e0  20013fd6  blr       x9
010ec6e4  f60300aa  mov       x22, x0
010ec6e8  880240f9  ldr       x8, [x20]
010ec6ec  098559a9  ldp       x9, x1, [x8, #0x198]
010ec6f0  e00314aa  mov       x0, x20
010ec6f4  20013fd6  blr       x9
010ec6f8  f70300aa  mov       x23, x0
010ec6fc  e8f20090  adrp      x8, #0x2f48000
010ec700  08012791  add       x8, x8, #0x9c0
010ec704  000140f9  ldr       x0, [x8]
010ec708  08e040b9  ldr       w8, [x0, #0xe0]
010ec70c  48000035  cbnz      w8, #0x10ec714
010ec710  445cf797  bl        #0xec3820 ; native_ec3820
010ec714  e1230091  add       x1, sp, #8
010ec718  e3030091  mov       x3, sp
010ec71c  e00316aa  mov       x0, x22
010ec720  e20317aa  mov       x2, x23
010ec724  e40315aa  mov       x4, x21
010ec728  0a060094  bl        #0x10edf50 ; Cryptgraphy$$createKeyFromData
010ec72c  e10740f9  ldr       x1, [sp, #8]
010ec730  880240f9  ldr       x8, [x20]
010ec734  090541f9  ldr       x9, [x8, #0x208]
010ec738  020941f9  ldr       x2, [x8, #0x210]
010ec73c  e00314aa  mov       x0, x20
010ec740  20013fd6  blr       x9
010ec744  e10340f9  ldr       x1, [sp]
010ec748  880240f9  ldr       x8, [x20]
010ec74c  09895ea9  ldp       x9, x2, [x8, #0x1e8]
010ec750  e00314aa  mov       x0, x20
010ec754  20013fd6  blr       x9
010ec758  000080d2  mov       x0, #0
010ec75c  c46c3494  bl        #0x1e07a6c ; System.Text.Encoding$$get_UTF8
010ec760  800b00b4  cbz       x0, #0x10ec8d0
010ec764  080040f9  ldr       x8, [x0]
010ec768  093541f9  ldr       x9, [x8, #0x268]
010ec76c  023941f9  ldr       x2, [x8, #0x270]
010ec770  e10313aa  mov       x1, x19
010ec774  20013fd6  blr       x9
010ec778  f50300aa  mov       x21, x0
010ec77c  880240f9  ldr       x8, [x20]
010ec780  094d41f9  ldr       x9, [x8, #0x298]
010ec784  015141f9  ldr       x1, [x8, #0x2a0]
010ec788  e00314aa  mov       x0, x20
010ec78c  20013fd6  blr       x9
010ec790  550a00b4  cbz       x21, #0x10ec8d8
010ec794  f30300aa  mov       x19, x0
010ec798  000a00b4  cbz       x0, #0x10ec8d8
010ec79c  e8f200b0  adrp      x8, #0x2f49000
010ec7a0  08213f91  add       x8, x8, #0xfc8
010ec7a4  010140f9  ldr       x1, [x8]
010ec7a8  b41a40b9  ldr       w20, [x21, #0x18]
010ec7ac  680240f9  ldr       x8, [x19]
010ec7b0  095d4279  ldrh      w9, [x8, #0x12e]
010ec7b4  690100b4  cbz       x9, #0x10ec7e0
010ec7b8  0a0080d2  mov       x10, #0
010ec7bc  0b5940f9  ldr       x11, [x8, #0xb0]
010ec7c0  ec030baa  mov       x12, x11
010ec7c4  8d0140f9  ldr       x13, [x12]
010ec7c8  bf0101eb  cmp       x13, x1
010ec7cc  20010054  b.eq      #0x10ec7f0
010ec7d0  4a050091  add       x10, x10, #1
010ec7d4  8c410091  add       x12, x12, #0x10
010ec7d8  3f010aeb  cmp       x9, x10
010ec7dc  41ffff54  b.ne      #0x10ec7c4
010ec7e0  e00313aa  mov       x0, x19
010ec7e4  a2008052  mov       w2, #5
010ec7e8  c829f897  bl        #0xef6f08 ; native_ef6f08
010ec7ec  06000014  b         #0x10ec804 ; native_10ec804
010ec7f0  69312a8b  add       x9, x11, w10, uxth #4
010ec7f4  290940b9  ldr       w9, [x9, #8]
010ec7f8  29150011  add       w9, w9, #5
010ec7fc  08d1298b  add       x8, x8, w9, sxtw #4
010ec800  00e10491  add       x0, x8, #0x138
010ec804  081040a9  ldp       x8, x4, [x0]
010ec808  e00313aa  mov       x0, x19
010ec80c  e10315aa  mov       x1, x21
010ec810  02008052  mov       w2, #0
010ec814  e30314aa  mov       x3, x20
010ec818  00013fd6  blr       x8
010ec81c  f40300aa  mov       x20, x0
010ec820  e8f200d0  adrp      x8, #0x2f4a000
010ec824  08a10291  add       x8, x8, #0xa8
010ec828  010140f9  ldr       x1, [x8]
010ec82c  680240f9  ldr       x8, [x19]
010ec830  095d4279  ldrh      w9, [x8, #0x12e]
010ec834  690100b4  cbz       x9, #0x10ec860
010ec838  0a0080d2  mov       x10, #0
010ec83c  0b5940f9  ldr       x11, [x8, #0xb0]
010ec840  ec030baa  mov       x12, x11
010ec844  8d0140f9  ldr       x13, [x12]
010ec848  bf0101eb  cmp       x13, x1
010ec84c  20010054  b.eq      #0x10ec870
010ec850  4a050091  add       x10, x10, #1
010ec854  8c410091  add       x12, x12, #0x10
010ec858  3f010aeb  cmp       x9, x10
010ec85c  41ffff54  b.ne      #0x10ec844
010ec860  e00313aa  mov       x0, x19
010ec864  02008052  mov       w2, #0
010ec868  a829f897  bl        #0xef6f08 ; native_ef6f08
010ec86c  05000014  b         #0x10ec880 ; native_10ec880
010ec870  69312a8b  add       x9, x11, w10, uxth #4
010ec874  290980b9  ldrsw     x9, [x9, #8]
010ec878  0811098b  add       x8, x8, x9, lsl #4
010ec87c  00e10491  add       x0, x8, #0x138
010ec880  080440a9  ldp       x8, x1, [x0]
010ec884  e00313aa  mov       x0, x19
010ec888  00013fd6  blr       x8
010ec88c  e8f20090  adrp      x8, #0x2f48000
010ec890  08811c91  add       x8, x8, #0x720
010ec894  000140f9  ldr       x0, [x8]
010ec898  08e040b9  ldr       w8, [x0, #0xe0]
010ec89c  48000035  cbnz      w8, #0x10ec8a4
010ec8a0  e05bf797  bl        #0xec3820 ; native_ec3820
010ec8a4  e00314aa  mov       x0, x20
010ec8a8  010080d2  mov       x1, #0
010ec8ac  9b9d3894  bl        #0x1f13f18 ; System.Convert$$ToBase64String
010ec8b0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010ec8b4  f44f43a9  ldp       x20, x19, [sp, #0x30]
010ec8b8  f65742a9  ldp       x22, x21, [sp, #0x20]
010ec8bc  f85f41a9  ldp       x24, x23, [sp, #0x10]
010ec8c0  ff430191  add       sp, sp, #0x50
010ec8c4  c0035fd6  ret       
010ec8c8  245cf797  bl        #0xec3958 ; native_ec3958
010ec8cc  34000014  b         #0x10ec99c ; native_10ec99c
010ec8d0  225cf797  bl        #0xec3958 ; native_ec3958
010ec8d4  32000014  b         #0x10ec99c ; native_10ec99c
010ec8d8  205cf797  bl        #0xec3958 ; native_ec3958
010ec8dc  30000014  b         #0x10ec99c ; native_10ec99c
010ec8e0  0e000014  b         #0x10ec918 ; native_10ec918
010ec8e4  0d000014  b         #0x10ec918 ; native_10ec918
010ec8e8  0c000014  b         #0x10ec918 ; native_10ec918
010ec8ec  0b000014  b         #0x10ec918 ; native_10ec918
010ec8f0  0a000014  b         #0x10ec918 ; native_10ec918
010ec8f4  09000014  b         #0x10ec918 ; native_10ec918
010ec8f8  08000014  b         #0x10ec918 ; native_10ec918
010ec8fc  07000014  b         #0x10ec918 ; native_10ec918
010ec900  06000014  b         #0x10ec918 ; native_10ec918
010ec904  05000014  b         #0x10ec918 ; native_10ec918
010ec908  04000014  b         #0x10ec918 ; native_10ec918
010ec90c  03000014  b         #0x10ec918 ; native_10ec918
010ec910  02000014  b         #0x10ec918 ; native_10ec918
010ec914  01000014  b         #0x10ec918 ; native_10ec918
010ec918  f30300aa  mov       x19, x0
010ec91c  3f040071  cmp       w1, #1
010ec920  41040054  b.ne      #0x10ec9a8
010ec924  e00313aa  mov       x0, x19
010ec928  51225c94  bl        #0x27f526c ; native_27f526c
010ec92c  f30300aa  mov       x19, x0
010ec930  e0f200b0  adrp      x0, #0x2f49000
010ec934  00001691  add       x0, x0, #0x580
010ec938  7a5bf797  bl        #0xec3720 ; native_ec3720
010ec93c  680240f9  ldr       x8, [x19]
010ec940  010140f9  ldr       x1, [x8]
010ec944  045df797  bl        #0xec3d54 ; native_ec3d54
010ec948  a0010034  cbz       w0, #0x10ec97c
010ec94c  4e225c94  bl        #0x27f5284 ; native_27f5284
010ec950  00f30090  adrp      x0, #0x2f4c000
010ec954  00603591  add       x0, x0, #0xd58
010ec958  725bf797  bl        #0xec3720 ; native_ec3720
010ec95c  085c40f9  ldr       x8, [x0, #0xb8]
010ec960  000140f9  ldr       x0, [x8]
010ec964  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010ec968  f44f43a9  ldp       x20, x19, [sp, #0x30]
010ec96c  f65742a9  ldp       x22, x21, [sp, #0x20]
010ec970  f85f41a9  ldp       x24, x23, [sp, #0x10]
010ec974  ff430191  add       sp, sp, #0x50
010ec978  c0035fd6  ret       
010ec97c  00018052  mov       w0, #8
010ec980  35225c94  bl        #0x27f5254 ; native_27f5254
010ec984  680240f9  ldr       x8, [x19]
010ec988  080000f9  str       x8, [x0]
010ec98c  a1e300f0  adrp      x1, #0x2d63000
010ec990  21a01291  add       x1, x1, #0x4a8
010ec994  020080d2  mov       x2, #0
010ec998  50225c94  bl        #0x27f52d8 ; native_27f52d8
010ec99c  200020d4  brk       #1
010ec9a0  f30300aa  mov       x19, x0
010ec9a4  38225c94  bl        #0x27f5284 ; native_27f5284
010ec9a8  e00313aa  mov       x0, x19
010ec9ac  4c215c94  bl        #0x27f4edc ; native_27f4edc
010ec9b0  fe72bc97  bl        #0x95a8 ; native_95a8

; Cryptgraphy$$encrypt | RVA 0x10ecae8
; System_Byte_array* Cryptgraphy__encrypt (System_Byte_array* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ecae8  ff4301d1  sub       sp, sp, #0x50
010ecaec  f85f01a9  stp       x24, x23, [sp, #0x10]
010ecaf0  f65702a9  stp       x22, x21, [sp, #0x20]
010ecaf4  f44f03a9  stp       x20, x19, [sp, #0x30]
010ecaf8  fd7b04a9  stp       x29, x30, [sp, #0x40]
010ecafc  fd030191  add       x29, sp, #0x40
010ecb00  f30300aa  mov       x19, x0
010ecb04  b50301d0  adrp      x21, #0x3162000
010ecb08  a82e5539  ldrb      w8, [x21, #0x54b]
010ecb0c  f4f400d0  adrp      x20, #0x2f8a000
010ecb10  94c20b91  add       x20, x20, #0x2f0
010ecb14  16f30090  adrp      x22, #0x2f4c000
010ecb18  d6021191  add       x22, x22, #0x440
010ecb1c  48020037  tbnz      w8, #0, #0x10ecb64
010ecb20  e0f20090  adrp      x0, #0x2f48000
010ecb24  00002791  add       x0, x0, #0x9c0
010ecb28  f85af797  bl        #0xec3708 ; native_ec3708
010ecb2c  e0f200b0  adrp      x0, #0x2f49000
010ecb30  00203f91  add       x0, x0, #0xfc8
010ecb34  f55af797  bl        #0xec3708 ; native_ec3708
010ecb38  e0f200d0  adrp      x0, #0x2f4a000
010ecb3c  00a00291  add       x0, x0, #0xa8
010ecb40  f25af797  bl        #0xec3708 ; native_ec3708
010ecb44  00f30090  adrp      x0, #0x2f4c000
010ecb48  00001191  add       x0, x0, #0x440
010ecb4c  ef5af797  bl        #0xec3708 ; native_ec3708
010ecb50  e0f400d0  adrp      x0, #0x2f8a000
010ecb54  00c00b91  add       x0, x0, #0x2f0
010ecb58  ec5af797  bl        #0xec3708 ; native_ec3708
010ecb5c  28008052  mov       w8, #1
010ecb60  a82e1539  strb      w8, [x21, #0x54b]
010ecb64  ff7f00a9  stp       xzr, xzr, [sp]
010ecb68  950240f9  ldr       x21, [x20]
010ecb6c  c00240f9  ldr       x0, [x22]
010ecb70  755bf797  bl        #0xec3944 ; native_ec3944
010ecb74  f40300aa  mov       x20, x0
010ecb78  010080d2  mov       x1, #0
010ecb7c  5df23494  bl        #0x1e294f0 ; System.Security.Cryptography.RijndaelManaged$$.ctor
010ecb80  d40d00b4  cbz       x20, #0x10ecd38
010ecb84  880240f9  ldr       x8, [x20]
010ecb88  091d41f9  ldr       x9, [x8, #0x238]
010ecb8c  012141f9  ldr       x1, [x8, #0x240]
010ecb90  e00314aa  mov       x0, x20
010ecb94  20013fd6  blr       x9
010ecb98  f60300aa  mov       x22, x0
010ecb9c  880240f9  ldr       x8, [x20]
010ecba0  098559a9  ldp       x9, x1, [x8, #0x198]
010ecba4  e00314aa  mov       x0, x20
010ecba8  20013fd6  blr       x9
010ecbac  f70300aa  mov       x23, x0
010ecbb0  e8f20090  adrp      x8, #0x2f48000
010ecbb4  08012791  add       x8, x8, #0x9c0
010ecbb8  000140f9  ldr       x0, [x8]
010ecbbc  08e040b9  ldr       w8, [x0, #0xe0]
010ecbc0  48000035  cbnz      w8, #0x10ecbc8
010ecbc4  175bf797  bl        #0xec3820 ; native_ec3820
010ecbc8  e1230091  add       x1, sp, #8
010ecbcc  e3030091  mov       x3, sp
010ecbd0  e00316aa  mov       x0, x22
010ecbd4  e20317aa  mov       x2, x23
010ecbd8  e40315aa  mov       x4, x21
010ecbdc  dd040094  bl        #0x10edf50 ; Cryptgraphy$$createKeyFromData
010ecbe0  e10740f9  ldr       x1, [sp, #8]
010ecbe4  880240f9  ldr       x8, [x20]
010ecbe8  090541f9  ldr       x9, [x8, #0x208]
010ecbec  020941f9  ldr       x2, [x8, #0x210]
010ecbf0  e00314aa  mov       x0, x20
010ecbf4  20013fd6  blr       x9
010ecbf8  e10340f9  ldr       x1, [sp]
010ecbfc  880240f9  ldr       x8, [x20]
010ecc00  09895ea9  ldp       x9, x2, [x8, #0x1e8]
010ecc04  e00314aa  mov       x0, x20
010ecc08  20013fd6  blr       x9
010ecc0c  880240f9  ldr       x8, [x20]
010ecc10  094d41f9  ldr       x9, [x8, #0x298]
010ecc14  015141f9  ldr       x1, [x8, #0x2a0]
010ecc18  e00314aa  mov       x0, x20
010ecc1c  20013fd6  blr       x9
010ecc20  130900b4  cbz       x19, #0x10ecd40
010ecc24  f40300aa  mov       x20, x0
010ecc28  c00800b4  cbz       x0, #0x10ecd40
010ecc2c  e8f200b0  adrp      x8, #0x2f49000
010ecc30  08213f91  add       x8, x8, #0xfc8
010ecc34  010140f9  ldr       x1, [x8]
010ecc38  751a40b9  ldr       w21, [x19, #0x18]
010ecc3c  880240f9  ldr       x8, [x20]
010ecc40  095d4279  ldrh      w9, [x8, #0x12e]
010ecc44  690100b4  cbz       x9, #0x10ecc70
010ecc48  0a0080d2  mov       x10, #0
010ecc4c  0b5940f9  ldr       x11, [x8, #0xb0]
010ecc50  ec030baa  mov       x12, x11
010ecc54  8d0140f9  ldr       x13, [x12]
010ecc58  bf0101eb  cmp       x13, x1
010ecc5c  20010054  b.eq      #0x10ecc80
010ecc60  4a050091  add       x10, x10, #1
010ecc64  8c410091  add       x12, x12, #0x10
010ecc68  3f010aeb  cmp       x9, x10
010ecc6c  41ffff54  b.ne      #0x10ecc54
010ecc70  e00314aa  mov       x0, x20
010ecc74  a2008052  mov       w2, #5
010ecc78  a428f897  bl        #0xef6f08 ; native_ef6f08
010ecc7c  06000014  b         #0x10ecc94 ; native_10ecc94
010ecc80  69312a8b  add       x9, x11, w10, uxth #4
010ecc84  290940b9  ldr       w9, [x9, #8]
010ecc88  29150011  add       w9, w9, #5
010ecc8c  08d1298b  add       x8, x8, w9, sxtw #4
010ecc90  00e10491  add       x0, x8, #0x138
010ecc94  081040a9  ldp       x8, x4, [x0]
010ecc98  e00314aa  mov       x0, x20
010ecc9c  e10313aa  mov       x1, x19
010ecca0  02008052  mov       w2, #0
010ecca4  e30315aa  mov       x3, x21
010ecca8  00013fd6  blr       x8
010eccac  f30300aa  mov       x19, x0
010eccb0  e8f200d0  adrp      x8, #0x2f4a000
010eccb4  08a10291  add       x8, x8, #0xa8
010eccb8  010140f9  ldr       x1, [x8]
010eccbc  880240f9  ldr       x8, [x20]
010eccc0  095d4279  ldrh      w9, [x8, #0x12e]
010eccc4  690100b4  cbz       x9, #0x10eccf0
010eccc8  0a0080d2  mov       x10, #0
010ecccc  0b5940f9  ldr       x11, [x8, #0xb0]
010eccd0  ec030baa  mov       x12, x11
010eccd4  8d0140f9  ldr       x13, [x12]
010eccd8  bf0101eb  cmp       x13, x1
010eccdc  20010054  b.eq      #0x10ecd00
010ecce0  4a050091  add       x10, x10, #1
010ecce4  8c410091  add       x12, x12, #0x10
010ecce8  3f010aeb  cmp       x9, x10
010eccec  41ffff54  b.ne      #0x10eccd4
010eccf0  e00314aa  mov       x0, x20
010eccf4  02008052  mov       w2, #0
010eccf8  8428f897  bl        #0xef6f08 ; native_ef6f08
010eccfc  05000014  b         #0x10ecd10 ; native_10ecd10
010ecd00  69312a8b  add       x9, x11, w10, uxth #4
010ecd04  290980b9  ldrsw     x9, [x9, #8]
010ecd08  0811098b  add       x8, x8, x9, lsl #4
010ecd0c  00e10491  add       x0, x8, #0x138
010ecd10  080440a9  ldp       x8, x1, [x0]
010ecd14  e00314aa  mov       x0, x20
010ecd18  00013fd6  blr       x8
010ecd1c  e00313aa  mov       x0, x19
010ecd20  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010ecd24  f44f43a9  ldp       x20, x19, [sp, #0x30]
010ecd28  f65742a9  ldp       x22, x21, [sp, #0x20]
010ecd2c  f85f41a9  ldp       x24, x23, [sp, #0x10]
010ecd30  ff430191  add       sp, sp, #0x50
010ecd34  c0035fd6  ret       
010ecd38  085bf797  bl        #0xec3958 ; native_ec3958
010ecd3c  25000014  b         #0x10ecdd0 ; native_10ecdd0
010ecd40  065bf797  bl        #0xec3958 ; native_ec3958
010ecd44  23000014  b         #0x10ecdd0 ; native_10ecdd0
010ecd48  0a000014  b         #0x10ecd70 ; native_10ecd70
010ecd4c  09000014  b         #0x10ecd70 ; native_10ecd70
010ecd50  08000014  b         #0x10ecd70 ; native_10ecd70
010ecd54  07000014  b         #0x10ecd70 ; native_10ecd70
010ecd58  06000014  b         #0x10ecd70 ; native_10ecd70
010ecd5c  05000014  b         #0x10ecd70 ; native_10ecd70
010ecd60  04000014  b         #0x10ecd70 ; native_10ecd70
010ecd64  03000014  b         #0x10ecd70 ; native_10ecd70
010ecd68  02000014  b         #0x10ecd70 ; native_10ecd70
010ecd6c  01000014  b         #0x10ecd70 ; native_10ecd70
010ecd70  f30300aa  mov       x19, x0
010ecd74  3f040071  cmp       w1, #1
010ecd78  21030054  b.ne      #0x10ecddc
010ecd7c  e00313aa  mov       x0, x19
010ecd80  3b215c94  bl        #0x27f526c ; native_27f526c
010ecd84  f30300aa  mov       x19, x0
010ecd88  e0f200b0  adrp      x0, #0x2f49000
010ecd8c  00001691  add       x0, x0, #0x580
010ecd90  645af797  bl        #0xec3720 ; native_ec3720
010ecd94  680240f9  ldr       x8, [x19]
010ecd98  010140f9  ldr       x1, [x8]
010ecd9c  ee5bf797  bl        #0xec3d54 ; native_ec3d54
010ecda0  80000034  cbz       w0, #0x10ecdb0
010ecda4  38215c94  bl        #0x27f5284 ; native_27f5284
010ecda8  130080d2  mov       x19, #0
010ecdac  dcffff17  b         #0x10ecd1c ; native_10ecd1c
010ecdb0  00018052  mov       w0, #8
010ecdb4  28215c94  bl        #0x27f5254 ; native_27f5254
010ecdb8  680240f9  ldr       x8, [x19]
010ecdbc  080000f9  str       x8, [x0]
010ecdc0  a1e300f0  adrp      x1, #0x2d63000
010ecdc4  21a01291  add       x1, x1, #0x4a8
010ecdc8  020080d2  mov       x2, #0
010ecdcc  43215c94  bl        #0x27f52d8 ; native_27f52d8
010ecdd0  200020d4  brk       #1
010ecdd4  f30300aa  mov       x19, x0
010ecdd8  2b215c94  bl        #0x27f5284 ; native_27f5284
010ecddc  e00313aa  mov       x0, x19
010ecde0  3f205c94  bl        #0x27f4edc ; native_27f4edc
010ecde4  f171bc97  bl        #0x95a8 ; native_95a8

; Cryptgraphy$$decrypt | RVA 0x10ece9c
; System_String_o* Cryptgraphy__decrypt (System_String_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ece9c  ff4301d1  sub       sp, sp, #0x50
010ecea0  f85f01a9  stp       x24, x23, [sp, #0x10]
010ecea4  f65702a9  stp       x22, x21, [sp, #0x20]
010ecea8  f44f03a9  stp       x20, x19, [sp, #0x30]
010eceac  fd7b04a9  stp       x29, x30, [sp, #0x40]
010eceb0  fd030191  add       x29, sp, #0x40
010eceb4  f30300aa  mov       x19, x0
010eceb8  b50301d0  adrp      x21, #0x3162000
010ecebc  a8325539  ldrb      w8, [x21, #0x54c]
010ecec0  f4f400d0  adrp      x20, #0x2f8a000
010ecec4  94c20b91  add       x20, x20, #0x2f0
010ecec8  16f30090  adrp      x22, #0x2f4c000
010ececc  d6021191  add       x22, x22, #0x440
010eced0  a8020037  tbnz      w8, #0, #0x10ecf24
010eced4  e0f20090  adrp      x0, #0x2f48000
010eced8  00801c91  add       x0, x0, #0x720
010ecedc  0b5af797  bl        #0xec3708 ; native_ec3708
010ecee0  e0f20090  adrp      x0, #0x2f48000
010ecee4  00002791  add       x0, x0, #0x9c0
010ecee8  085af797  bl        #0xec3708 ; native_ec3708
010eceec  e0f200b0  adrp      x0, #0x2f49000
010ecef0  00203f91  add       x0, x0, #0xfc8
010ecef4  055af797  bl        #0xec3708 ; native_ec3708
010ecef8  e0f200d0  adrp      x0, #0x2f4a000
010ecefc  00a00291  add       x0, x0, #0xa8
010ecf00  025af797  bl        #0xec3708 ; native_ec3708
010ecf04  00f30090  adrp      x0, #0x2f4c000
010ecf08  00001191  add       x0, x0, #0x440
010ecf0c  ff59f797  bl        #0xec3708 ; native_ec3708
010ecf10  e0f400d0  adrp      x0, #0x2f8a000
010ecf14  00c00b91  add       x0, x0, #0x2f0
010ecf18  fc59f797  bl        #0xec3708 ; native_ec3708
010ecf1c  28008052  mov       w8, #1
010ecf20  a8321539  strb      w8, [x21, #0x54c]
010ecf24  ff7f00a9  stp       xzr, xzr, [sp]
010ecf28  950240f9  ldr       x21, [x20]
010ecf2c  c00240f9  ldr       x0, [x22]
010ecf30  855af797  bl        #0xec3944 ; native_ec3944
010ecf34  f40300aa  mov       x20, x0
010ecf38  010080d2  mov       x1, #0
010ecf3c  6df13494  bl        #0x1e294f0 ; System.Security.Cryptography.RijndaelManaged$$.ctor
010ecf40  f40f00b4  cbz       x20, #0x10ed13c
010ecf44  880240f9  ldr       x8, [x20]
010ecf48  091d41f9  ldr       x9, [x8, #0x238]
010ecf4c  012141f9  ldr       x1, [x8, #0x240]
010ecf50  e00314aa  mov       x0, x20
010ecf54  20013fd6  blr       x9
010ecf58  f60300aa  mov       x22, x0
010ecf5c  880240f9  ldr       x8, [x20]
010ecf60  098559a9  ldp       x9, x1, [x8, #0x198]
010ecf64  e00314aa  mov       x0, x20
010ecf68  20013fd6  blr       x9
010ecf6c  f70300aa  mov       x23, x0
010ecf70  e8f20090  adrp      x8, #0x2f48000
010ecf74  08012791  add       x8, x8, #0x9c0
010ecf78  000140f9  ldr       x0, [x8]
010ecf7c  08e040b9  ldr       w8, [x0, #0xe0]
010ecf80  48000035  cbnz      w8, #0x10ecf88
010ecf84  275af797  bl        #0xec3820 ; native_ec3820
010ecf88  e1230091  add       x1, sp, #8
010ecf8c  e3030091  mov       x3, sp
010ecf90  e00316aa  mov       x0, x22
010ecf94  e20317aa  mov       x2, x23
010ecf98  e40315aa  mov       x4, x21
010ecf9c  ed030094  bl        #0x10edf50 ; Cryptgraphy$$createKeyFromData
010ecfa0  e10740f9  ldr       x1, [sp, #8]
010ecfa4  880240f9  ldr       x8, [x20]
010ecfa8  090541f9  ldr       x9, [x8, #0x208]
010ecfac  020941f9  ldr       x2, [x8, #0x210]
010ecfb0  e00314aa  mov       x0, x20
010ecfb4  20013fd6  blr       x9
010ecfb8  e10340f9  ldr       x1, [sp]
010ecfbc  880240f9  ldr       x8, [x20]
010ecfc0  09895ea9  ldp       x9, x2, [x8, #0x1e8]
010ecfc4  e00314aa  mov       x0, x20
010ecfc8  20013fd6  blr       x9
010ecfcc  e8f20090  adrp      x8, #0x2f48000
010ecfd0  08811c91  add       x8, x8, #0x720
010ecfd4  000140f9  ldr       x0, [x8]
010ecfd8  08e040b9  ldr       w8, [x0, #0xe0]
010ecfdc  48000035  cbnz      w8, #0x10ecfe4
010ecfe0  105af797  bl        #0xec3820 ; native_ec3820
010ecfe4  e00313aa  mov       x0, x19
010ecfe8  010080d2  mov       x1, #0
010ecfec  0c9f3894  bl        #0x1f14c1c ; System.Convert$$FromBase64String
010ecff0  f50300aa  mov       x21, x0
010ecff4  880240f9  ldr       x8, [x20]
010ecff8  095d41f9  ldr       x9, [x8, #0x2b8]
010ecffc  016141f9  ldr       x1, [x8, #0x2c0]
010ed000  e00314aa  mov       x0, x20
010ed004  20013fd6  blr       x9
010ed008  f50900b4  cbz       x21, #0x10ed144
010ed00c  f30300aa  mov       x19, x0
010ed010  a00900b4  cbz       x0, #0x10ed144
010ed014  e8f20090  adrp      x8, #0x2f49000
010ed018  08213f91  add       x8, x8, #0xfc8
010ed01c  010140f9  ldr       x1, [x8]
010ed020  b41a40b9  ldr       w20, [x21, #0x18]
010ed024  680240f9  ldr       x8, [x19]
010ed028  095d4279  ldrh      w9, [x8, #0x12e]
010ed02c  690100b4  cbz       x9, #0x10ed058
010ed030  0a0080d2  mov       x10, #0
010ed034  0b5940f9  ldr       x11, [x8, #0xb0]
010ed038  ec030baa  mov       x12, x11
010ed03c  8d0140f9  ldr       x13, [x12]
010ed040  bf0101eb  cmp       x13, x1
010ed044  20010054  b.eq      #0x10ed068
010ed048  4a050091  add       x10, x10, #1
010ed04c  8c410091  add       x12, x12, #0x10
010ed050  3f010aeb  cmp       x9, x10
010ed054  41ffff54  b.ne      #0x10ed03c
010ed058  e00313aa  mov       x0, x19
010ed05c  a2008052  mov       w2, #5
010ed060  aa27f897  bl        #0xef6f08 ; native_ef6f08
010ed064  06000014  b         #0x10ed07c ; native_10ed07c
010ed068  69312a8b  add       x9, x11, w10, uxth #4
010ed06c  290940b9  ldr       w9, [x9, #8]
010ed070  29150011  add       w9, w9, #5
010ed074  08d1298b  add       x8, x8, w9, sxtw #4
010ed078  00e10491  add       x0, x8, #0x138
010ed07c  081040a9  ldp       x8, x4, [x0]
010ed080  e00313aa  mov       x0, x19
010ed084  e10315aa  mov       x1, x21
010ed088  02008052  mov       w2, #0
010ed08c  e30314aa  mov       x3, x20
010ed090  00013fd6  blr       x8
010ed094  f40300aa  mov       x20, x0
010ed098  e8f200b0  adrp      x8, #0x2f4a000
010ed09c  08a10291  add       x8, x8, #0xa8
010ed0a0  010140f9  ldr       x1, [x8]
010ed0a4  680240f9  ldr       x8, [x19]
010ed0a8  095d4279  ldrh      w9, [x8, #0x12e]
010ed0ac  690100b4  cbz       x9, #0x10ed0d8
010ed0b0  0a0080d2  mov       x10, #0
010ed0b4  0b5940f9  ldr       x11, [x8, #0xb0]
010ed0b8  ec030baa  mov       x12, x11
010ed0bc  8d0140f9  ldr       x13, [x12]
010ed0c0  bf0101eb  cmp       x13, x1
010ed0c4  20010054  b.eq      #0x10ed0e8
010ed0c8  4a050091  add       x10, x10, #1
010ed0cc  8c410091  add       x12, x12, #0x10
010ed0d0  3f010aeb  cmp       x9, x10
010ed0d4  41ffff54  b.ne      #0x10ed0bc
010ed0d8  e00313aa  mov       x0, x19
010ed0dc  02008052  mov       w2, #0
010ed0e0  8a27f897  bl        #0xef6f08 ; native_ef6f08
010ed0e4  05000014  b         #0x10ed0f8 ; native_10ed0f8
010ed0e8  69312a8b  add       x9, x11, w10, uxth #4
010ed0ec  290980b9  ldrsw     x9, [x9, #8]
010ed0f0  0811098b  add       x8, x8, x9, lsl #4
010ed0f4  00e10491  add       x0, x8, #0x138
010ed0f8  080440a9  ldp       x8, x1, [x0]
010ed0fc  e00313aa  mov       x0, x19
010ed100  00013fd6  blr       x8
010ed104  000080d2  mov       x0, #0
010ed108  596a3494  bl        #0x1e07a6c ; System.Text.Encoding$$get_UTF8
010ed10c  000200b4  cbz       x0, #0x10ed14c
010ed110  080040f9  ldr       x8, [x0]
010ed114  09bd41f9  ldr       x9, [x8, #0x378]
010ed118  02c141f9  ldr       x2, [x8, #0x380]
010ed11c  e10314aa  mov       x1, x20
010ed120  20013fd6  blr       x9
010ed124  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010ed128  f44f43a9  ldp       x20, x19, [sp, #0x30]
010ed12c  f65742a9  ldp       x22, x21, [sp, #0x20]
010ed130  f85f41a9  ldp       x24, x23, [sp, #0x10]
010ed134  ff430191  add       sp, sp, #0x50
010ed138  c0035fd6  ret       
010ed13c  075af797  bl        #0xec3958 ; native_ec3958
010ed140  34000014  b         #0x10ed210 ; native_10ed210
010ed144  055af797  bl        #0xec3958 ; native_ec3958
010ed148  32000014  b         #0x10ed210 ; native_10ed210
010ed14c  035af797  bl        #0xec3958 ; native_ec3958
010ed150  30000014  b         #0x10ed210 ; native_10ed210
010ed154  0e000014  b         #0x10ed18c ; native_10ed18c
010ed158  0d000014  b         #0x10ed18c ; native_10ed18c
010ed15c  0c000014  b         #0x10ed18c ; native_10ed18c
010ed160  0b000014  b         #0x10ed18c ; native_10ed18c
010ed164  0a000014  b         #0x10ed18c ; native_10ed18c
010ed168  09000014  b         #0x10ed18c ; native_10ed18c
010ed16c  08000014  b         #0x10ed18c ; native_10ed18c
010ed170  07000014  b         #0x10ed18c ; native_10ed18c
010ed174  06000014  b         #0x10ed18c ; native_10ed18c
010ed178  05000014  b         #0x10ed18c ; native_10ed18c
010ed17c  04000014  b         #0x10ed18c ; native_10ed18c
010ed180  03000014  b         #0x10ed18c ; native_10ed18c
010ed184  02000014  b         #0x10ed18c ; native_10ed18c
010ed188  01000014  b         #0x10ed18c ; native_10ed18c
010ed18c  f30300aa  mov       x19, x0
010ed190  3f040071  cmp       w1, #1
010ed194  41040054  b.ne      #0x10ed21c
010ed198  e00313aa  mov       x0, x19
010ed19c  34205c94  bl        #0x27f526c ; native_27f526c
010ed1a0  f30300aa  mov       x19, x0
010ed1a4  e0f20090  adrp      x0, #0x2f49000
010ed1a8  00001691  add       x0, x0, #0x580
010ed1ac  5d59f797  bl        #0xec3720 ; native_ec3720
010ed1b0  680240f9  ldr       x8, [x19]
010ed1b4  010140f9  ldr       x1, [x8]
010ed1b8  e75af797  bl        #0xec3d54 ; native_ec3d54
010ed1bc  a0010034  cbz       w0, #0x10ed1f0
010ed1c0  31205c94  bl        #0x27f5284 ; native_27f5284
010ed1c4  e0f200f0  adrp      x0, #0x2f4c000
010ed1c8  00603591  add       x0, x0, #0xd58
010ed1cc  5559f797  bl        #0xec3720 ; native_ec3720
010ed1d0  085c40f9  ldr       x8, [x0, #0xb8]
010ed1d4  000140f9  ldr       x0, [x8]
010ed1d8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010ed1dc  f44f43a9  ldp       x20, x19, [sp, #0x30]
010ed1e0  f65742a9  ldp       x22, x21, [sp, #0x20]
010ed1e4  f85f41a9  ldp       x24, x23, [sp, #0x10]
010ed1e8  ff430191  add       sp, sp, #0x50
010ed1ec  c0035fd6  ret       
010ed1f0  00018052  mov       w0, #8
010ed1f4  18205c94  bl        #0x27f5254 ; native_27f5254
010ed1f8  680240f9  ldr       x8, [x19]
010ed1fc  080000f9  str       x8, [x0]
010ed200  a1e300d0  adrp      x1, #0x2d63000
010ed204  21a01291  add       x1, x1, #0x4a8
010ed208  020080d2  mov       x2, #0
010ed20c  33205c94  bl        #0x27f52d8 ; native_27f52d8
010ed210  200020d4  brk       #1
010ed214  f30300aa  mov       x19, x0
010ed218  1b205c94  bl        #0x27f5284 ; native_27f5284
010ed21c  e00313aa  mov       x0, x19
010ed220  2f1f5c94  bl        #0x27f4edc ; native_27f4edc
010ed224  e170bc97  bl        #0x95a8 ; native_95a8

; Cryptgraphy$$decrypt | RVA 0x10ed35c
; System_Byte_array* Cryptgraphy__decrypt (System_Byte_array* data, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ed35c  ff4301d1  sub       sp, sp, #0x50
010ed360  f85f01a9  stp       x24, x23, [sp, #0x10]
010ed364  f65702a9  stp       x22, x21, [sp, #0x20]
010ed368  f44f03a9  stp       x20, x19, [sp, #0x30]
010ed36c  fd7b04a9  stp       x29, x30, [sp, #0x40]
010ed370  fd030191  add       x29, sp, #0x40
010ed374  f30300aa  mov       x19, x0
010ed378  b50301b0  adrp      x21, #0x3162000
010ed37c  a8365539  ldrb      w8, [x21, #0x54d]
010ed380  f4f400b0  adrp      x20, #0x2f8a000
010ed384  94c20b91  add       x20, x20, #0x2f0
010ed388  f6f200f0  adrp      x22, #0x2f4c000
010ed38c  d6021191  add       x22, x22, #0x440
010ed390  48020037  tbnz      w8, #0, #0x10ed3d8
010ed394  c0f200f0  adrp      x0, #0x2f48000
010ed398  00002791  add       x0, x0, #0x9c0
010ed39c  db58f797  bl        #0xec3708 ; native_ec3708
010ed3a0  e0f20090  adrp      x0, #0x2f49000
010ed3a4  00203f91  add       x0, x0, #0xfc8
010ed3a8  d858f797  bl        #0xec3708 ; native_ec3708
010ed3ac  e0f200b0  adrp      x0, #0x2f4a000
010ed3b0  00a00291  add       x0, x0, #0xa8
010ed3b4  d558f797  bl        #0xec3708 ; native_ec3708
010ed3b8  e0f200f0  adrp      x0, #0x2f4c000
010ed3bc  00001191  add       x0, x0, #0x440
010ed3c0  d258f797  bl        #0xec3708 ; native_ec3708
010ed3c4  e0f400b0  adrp      x0, #0x2f8a000
010ed3c8  00c00b91  add       x0, x0, #0x2f0
010ed3cc  cf58f797  bl        #0xec3708 ; native_ec3708
010ed3d0  28008052  mov       w8, #1
010ed3d4  a8361539  strb      w8, [x21, #0x54d]
010ed3d8  ff7f00a9  stp       xzr, xzr, [sp]
010ed3dc  950240f9  ldr       x21, [x20]
010ed3e0  c00240f9  ldr       x0, [x22]
010ed3e4  5859f797  bl        #0xec3944 ; native_ec3944
010ed3e8  f40300aa  mov       x20, x0
010ed3ec  010080d2  mov       x1, #0
010ed3f0  40f03494  bl        #0x1e294f0 ; System.Security.Cryptography.RijndaelManaged$$.ctor
010ed3f4  d40d00b4  cbz       x20, #0x10ed5ac
010ed3f8  880240f9  ldr       x8, [x20]
010ed3fc  091d41f9  ldr       x9, [x8, #0x238]
010ed400  012141f9  ldr       x1, [x8, #0x240]
010ed404  e00314aa  mov       x0, x20
010ed408  20013fd6  blr       x9
010ed40c  f60300aa  mov       x22, x0
010ed410  880240f9  ldr       x8, [x20]
010ed414  098559a9  ldp       x9, x1, [x8, #0x198]
010ed418  e00314aa  mov       x0, x20
010ed41c  20013fd6  blr       x9
010ed420  f70300aa  mov       x23, x0
010ed424  c8f200f0  adrp      x8, #0x2f48000
010ed428  08012791  add       x8, x8, #0x9c0
010ed42c  000140f9  ldr       x0, [x8]
010ed430  08e040b9  ldr       w8, [x0, #0xe0]
010ed434  48000035  cbnz      w8, #0x10ed43c
010ed438  fa58f797  bl        #0xec3820 ; native_ec3820
010ed43c  e1230091  add       x1, sp, #8
010ed440  e3030091  mov       x3, sp
010ed444  e00316aa  mov       x0, x22
010ed448  e20317aa  mov       x2, x23
010ed44c  e40315aa  mov       x4, x21
010ed450  c0020094  bl        #0x10edf50 ; Cryptgraphy$$createKeyFromData
010ed454  e10740f9  ldr       x1, [sp, #8]
010ed458  880240f9  ldr       x8, [x20]
010ed45c  090541f9  ldr       x9, [x8, #0x208]
010ed460  020941f9  ldr       x2, [x8, #0x210]
010ed464  e00314aa  mov       x0, x20
010ed468  20013fd6  blr       x9
010ed46c  e10340f9  ldr       x1, [sp]
010ed470  880240f9  ldr       x8, [x20]
010ed474  09895ea9  ldp       x9, x2, [x8, #0x1e8]
010ed478  e00314aa  mov       x0, x20
010ed47c  20013fd6  blr       x9
010ed480  880240f9  ldr       x8, [x20]
010ed484  095d41f9  ldr       x9, [x8, #0x2b8]
010ed488  016141f9  ldr       x1, [x8, #0x2c0]
010ed48c  e00314aa  mov       x0, x20
010ed490  20013fd6  blr       x9
010ed494  130900b4  cbz       x19, #0x10ed5b4
010ed498  f40300aa  mov       x20, x0
010ed49c  c00800b4  cbz       x0, #0x10ed5b4
010ed4a0  e8f20090  adrp      x8, #0x2f49000
010ed4a4  08213f91  add       x8, x8, #0xfc8
010ed4a8  010140f9  ldr       x1, [x8]
010ed4ac  751a40b9  ldr       w21, [x19, #0x18]
010ed4b0  880240f9  ldr       x8, [x20]
010ed4b4  095d4279  ldrh      w9, [x8, #0x12e]
010ed4b8  690100b4  cbz       x9, #0x10ed4e4
010ed4bc  0a0080d2  mov       x10, #0
010ed4c0  0b5940f9  ldr       x11, [x8, #0xb0]
010ed4c4  ec030baa  mov       x12, x11
010ed4c8  8d0140f9  ldr       x13, [x12]
010ed4cc  bf0101eb  cmp       x13, x1
010ed4d0  20010054  b.eq      #0x10ed4f4
010ed4d4  4a050091  add       x10, x10, #1
010ed4d8  8c410091  add       x12, x12, #0x10
010ed4dc  3f010aeb  cmp       x9, x10
010ed4e0  41ffff54  b.ne      #0x10ed4c8
010ed4e4  e00314aa  mov       x0, x20
010ed4e8  a2008052  mov       w2, #5
010ed4ec  8726f897  bl        #0xef6f08 ; native_ef6f08
010ed4f0  06000014  b         #0x10ed508 ; native_10ed508
010ed4f4  69312a8b  add       x9, x11, w10, uxth #4
010ed4f8  290940b9  ldr       w9, [x9, #8]
010ed4fc  29150011  add       w9, w9, #5
010ed500  08d1298b  add       x8, x8, w9, sxtw #4
010ed504  00e10491  add       x0, x8, #0x138
010ed508  081040a9  ldp       x8, x4, [x0]
010ed50c  e00314aa  mov       x0, x20
010ed510  e10313aa  mov       x1, x19
010ed514  02008052  mov       w2, #0
010ed518  e30315aa  mov       x3, x21
010ed51c  00013fd6  blr       x8
010ed520  f30300aa  mov       x19, x0
010ed524  e8f200b0  adrp      x8, #0x2f4a000
010ed528  08a10291  add       x8, x8, #0xa8
010ed52c  010140f9  ldr       x1, [x8]
010ed530  880240f9  ldr       x8, [x20]
010ed534  095d4279  ldrh      w9, [x8, #0x12e]
010ed538  690100b4  cbz       x9, #0x10ed564
010ed53c  0a0080d2  mov       x10, #0
010ed540  0b5940f9  ldr       x11, [x8, #0xb0]
010ed544  ec030baa  mov       x12, x11
010ed548  8d0140f9  ldr       x13, [x12]
010ed54c  bf0101eb  cmp       x13, x1
010ed550  20010054  b.eq      #0x10ed574
010ed554  4a050091  add       x10, x10, #1
010ed558  8c410091  add       x12, x12, #0x10
010ed55c  3f010aeb  cmp       x9, x10
010ed560  41ffff54  b.ne      #0x10ed548
010ed564  e00314aa  mov       x0, x20
010ed568  02008052  mov       w2, #0
010ed56c  6726f897  bl        #0xef6f08 ; native_ef6f08
010ed570  05000014  b         #0x10ed584 ; native_10ed584
010ed574  69312a8b  add       x9, x11, w10, uxth #4
010ed578  290980b9  ldrsw     x9, [x9, #8]
010ed57c  0811098b  add       x8, x8, x9, lsl #4
010ed580  00e10491  add       x0, x8, #0x138
010ed584  080440a9  ldp       x8, x1, [x0]
010ed588  e00314aa  mov       x0, x20
010ed58c  00013fd6  blr       x8
010ed590  e00313aa  mov       x0, x19
010ed594  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010ed598  f44f43a9  ldp       x20, x19, [sp, #0x30]
010ed59c  f65742a9  ldp       x22, x21, [sp, #0x20]
010ed5a0  f85f41a9  ldp       x24, x23, [sp, #0x10]
010ed5a4  ff430191  add       sp, sp, #0x50
010ed5a8  c0035fd6  ret       
010ed5ac  eb58f797  bl        #0xec3958 ; native_ec3958
010ed5b0  25000014  b         #0x10ed644 ; native_10ed644
010ed5b4  e958f797  bl        #0xec3958 ; native_ec3958
010ed5b8  23000014  b         #0x10ed644 ; native_10ed644
010ed5bc  0a000014  b         #0x10ed5e4 ; native_10ed5e4
010ed5c0  09000014  b         #0x10ed5e4 ; native_10ed5e4
010ed5c4  08000014  b         #0x10ed5e4 ; native_10ed5e4
010ed5c8  07000014  b         #0x10ed5e4 ; native_10ed5e4
010ed5cc  06000014  b         #0x10ed5e4 ; native_10ed5e4
010ed5d0  05000014  b         #0x10ed5e4 ; native_10ed5e4
010ed5d4  04000014  b         #0x10ed5e4 ; native_10ed5e4
010ed5d8  03000014  b         #0x10ed5e4 ; native_10ed5e4
010ed5dc  02000014  b         #0x10ed5e4 ; native_10ed5e4
010ed5e0  01000014  b         #0x10ed5e4 ; native_10ed5e4
010ed5e4  f30300aa  mov       x19, x0
010ed5e8  3f040071  cmp       w1, #1
010ed5ec  21030054  b.ne      #0x10ed650
010ed5f0  e00313aa  mov       x0, x19
010ed5f4  1e1f5c94  bl        #0x27f526c ; native_27f526c
010ed5f8  f30300aa  mov       x19, x0
010ed5fc  e0f20090  adrp      x0, #0x2f49000
010ed600  00001691  add       x0, x0, #0x580
010ed604  4758f797  bl        #0xec3720 ; native_ec3720
010ed608  680240f9  ldr       x8, [x19]
010ed60c  010140f9  ldr       x1, [x8]
010ed610  d159f797  bl        #0xec3d54 ; native_ec3d54
010ed614  80000034  cbz       w0, #0x10ed624
010ed618  1b1f5c94  bl        #0x27f5284 ; native_27f5284
010ed61c  130080d2  mov       x19, #0
010ed620  dcffff17  b         #0x10ed590 ; native_10ed590
010ed624  00018052  mov       w0, #8
010ed628  0b1f5c94  bl        #0x27f5254 ; native_27f5254
010ed62c  680240f9  ldr       x8, [x19]
010ed630  080000f9  str       x8, [x0]
010ed634  a1e300d0  adrp      x1, #0x2d63000
010ed638  21a01291  add       x1, x1, #0x4a8
010ed63c  020080d2  mov       x2, #0
010ed640  261f5c94  bl        #0x27f52d8 ; native_27f52d8
010ed644  200020d4  brk       #1
010ed648  f30300aa  mov       x19, x0
010ed64c  0e1f5c94  bl        #0x27f5284 ; native_27f5284
010ed650  e00313aa  mov       x0, x19
010ed654  221e5c94  bl        #0x27f4edc ; native_27f4edc
010ed658  d46fbc97  bl        #0x95a8 ; native_95a8

; Cryptgraphy$$createKeyFromData | RVA 0x10edf50
; void Cryptgraphy__createKeyFromData (int32_t kSize, System_Byte_array** key, int32_t bSize, System_Byte_array** iVt, System_String_o* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010edf50  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010edf54  f85f01a9  stp       x24, x23, [sp, #0x10]
010edf58  f65702a9  stp       x22, x21, [sp, #0x20]
010edf5c  f44f03a9  stp       x20, x19, [sp, #0x30]
010edf60  fd7b04a9  stp       x29, x30, [sp, #0x40]
010edf64  fd030191  add       x29, sp, #0x40
010edf68  f70304aa  mov       x23, x4
010edf6c  f30303aa  mov       x19, x3
010edf70  f40302aa  mov       x20, x2
010edf74  f50301aa  mov       x21, x1
010edf78  f60300aa  mov       x22, x0
010edf7c  b90301b0  adrp      x25, #0x3162000
010edf80  283b5539  ldrb      w8, [x25, #0x54e]
010edf84  f8f20090  adrp      x24, #0x2f49000
010edf88  18230e91  add       x24, x24, #0x388
010edf8c  88010037  tbnz      w8, #0, #0x10edfbc
010edf90  e0f20090  adrp      x0, #0x2f49000
010edf94  00200e91  add       x0, x0, #0x388
010edf98  dc55f797  bl        #0xec3708 ; native_ec3708
010edf9c  e0f200f0  adrp      x0, #0x2f4c000
010edfa0  00a01091  add       x0, x0, #0x428
010edfa4  d955f797  bl        #0xec3708 ; native_ec3708
010edfa8  a0f40090  adrp      x0, #0x2f81000
010edfac  00002391  add       x0, x0, #0x8c0
010edfb0  d655f797  bl        #0xec3708 ; native_ec3708
010edfb4  28008052  mov       w8, #1
010edfb8  283b1539  strb      w8, [x25, #0x54e]
010edfbc  000340f9  ldr       x0, [x24]
010edfc0  08e040b9  ldr       w8, [x0, #0xe0]
010edfc4  68000035  cbnz      w8, #0x10edfd0
010edfc8  1656f797  bl        #0xec3820 ; native_ec3820
010edfcc  000340f9  ldr       x0, [x24]
010edfd0  085c40f9  ldr       x8, [x0, #0xb8]
010edfd4  013140f9  ldr       x1, [x8, #0x60]
010edfd8  e00317aa  mov       x0, x23
010edfdc  020080d2  mov       x2, #0
010edfe0  46b43394  bl        #0x1ddb0f8 ; System.String$$Concat
010edfe4  f70300aa  mov       x23, x0
010edfe8  000080d2  mov       x0, #0
010edfec  a0663494  bl        #0x1e07a6c ; System.Text.Encoding$$get_UTF8
010edff0  e00500b4  cbz       x0, #0x10ee0ac
010edff4  f9f200f0  adrp      x25, #0x2f4c000
010edff8  39a31091  add       x25, x25, #0x428
010edffc  baf40090  adrp      x26, #0x2f81000
010ee000  5a032391  add       x26, x26, #0x8c0
010ee004  080040f9  ldr       x8, [x0]
010ee008  093541f9  ldr       x9, [x8, #0x268]
010ee00c  023941f9  ldr       x2, [x8, #0x270]
010ee010  e10317aa  mov       x1, x23
010ee014  20013fd6  blr       x9
010ee018  f80300aa  mov       x24, x0
010ee01c  200340f9  ldr       x0, [x25]
010ee020  4956f797  bl        #0xec3944 ; native_ec3944
010ee024  f70300aa  mov       x23, x0
010ee028  410340f9  ldr       x1, [x26]
010ee02c  e20318aa  mov       x2, x24
010ee030  030080d2  mov       x3, #0
010ee034  7ea03494  bl        #0x1e1622c ; System.Security.Cryptography.Rfc2898DeriveBytes$$.ctor
010ee038  b70300b4  cbz       x23, #0x10ee0ac
010ee03c  e00317aa  mov       x0, x23
010ee040  017d8052  mov       w1, #0x3e8
010ee044  020080d2  mov       x2, #0
010ee048  96a13494  bl        #0x1e166a0 ; System.Security.Cryptography.Rfc2898DeriveBytes$$set_IterationCount
010ee04c  c81e0011  add       w8, w22, #7
010ee050  df020071  cmp       w22, #0
010ee054  08b1961a  csel      w8, w8, w22, lt
010ee058  017d0313  asr       w1, w8, #3
010ee05c  e80240f9  ldr       x8, [x23]
010ee060  098958a9  ldp       x9, x2, [x8, #0x188]
010ee064  e00317aa  mov       x0, x23
010ee068  20013fd6  blr       x9
010ee06c  a00200f9  str       x0, [x21]
010ee070  881e0011  add       w8, w20, #7
010ee074  9f020071  cmp       w20, #0
010ee078  08b1941a  csel      w8, w8, w20, lt
010ee07c  017d0313  asr       w1, w8, #3
010ee080  e80240f9  ldr       x8, [x23]
010ee084  098958a9  ldp       x9, x2, [x8, #0x188]
010ee088  e00317aa  mov       x0, x23
010ee08c  20013fd6  blr       x9
010ee090  600200f9  str       x0, [x19]
010ee094  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010ee098  f44f43a9  ldp       x20, x19, [sp, #0x30]
010ee09c  f65742a9  ldp       x22, x21, [sp, #0x20]
010ee0a0  f85f41a9  ldp       x24, x23, [sp, #0x10]
010ee0a4  fa67c5a8  ldp       x26, x25, [sp], #0x50
010ee0a8  c0035fd6  ret       
010ee0ac  2b56f797  bl        #0xec3958 ; native_ec3958

; Cryptgraphy$$aesKey | RVA 0x10edd90
; System_String_o* Cryptgraphy__aesKey (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010edd90  ff8301d1  sub       sp, sp, #0x60
010edd94  fa6701a9  stp       x26, x25, [sp, #0x10]
010edd98  f85f02a9  stp       x24, x23, [sp, #0x20]
010edd9c  f65703a9  stp       x22, x21, [sp, #0x30]
010edda0  f44f04a9  stp       x20, x19, [sp, #0x40]
010edda4  fd7b05a9  stp       x29, x30, [sp, #0x50]
010edda8  fd430191  add       x29, sp, #0x50
010eddac  b40301b0  adrp      x20, #0x3162000
010eddb0  883e5539  ldrb      w8, [x20, #0x54f]
010eddb4  13f400f0  adrp      x19, #0x2f70000
010eddb8  73620691  add       x19, x19, #0x198
010eddbc  e8010037  tbnz      w8, #0, #0x10eddf8
010eddc0  c0f200f0  adrp      x0, #0x2f48000
010eddc4  00800c91  add       x0, x0, #0x320
010eddc8  5056f797  bl        #0xec3708 ; native_ec3708
010eddcc  c0f200f0  adrp      x0, #0x2f48000
010eddd0  00801c91  add       x0, x0, #0x720
010eddd4  4d56f797  bl        #0xec3708 ; native_ec3708
010eddd8  c0f200f0  adrp      x0, #0x2f48000
010edddc  00002791  add       x0, x0, #0x9c0
010edde0  4a56f797  bl        #0xec3708 ; native_ec3708
010edde4  00f400f0  adrp      x0, #0x2f70000
010edde8  00600691  add       x0, x0, #0x198
010eddec  4756f797  bl        #0xec3708 ; native_ec3708
010eddf0  28008052  mov       w8, #1
010eddf4  883e1539  strb      w8, [x20, #0x54f]
010eddf8  140080d2  mov       x20, #0
010eddfc  d5f200f0  adrp      x21, #0x2f48000
010ede00  b5022791  add       x21, x21, #0x9c0
010ede04  d6f200f0  adrp      x22, #0x2f48000
010ede08  d6821c91  add       x22, x22, #0x720
010ede0c  d7f200f0  adrp      x23, #0x2f48000
010ede10  f7820c91  add       x23, x23, #0x320
010ede14  ff1f0079  strh      wzr, [sp, #0xe]
010ede18  f81f8052  mov       w24, #0xff
010ede1c  730240f9  ldr       x19, [x19]
010ede20  0c000014  b         #0x10ede50 ; native_10ede50
010ede24  e03b0091  add       x0, sp, #0xe
010ede28  010080d2  mov       x1, #0
010ede2c  b8253894  bl        #0x1ef750c ; System.Char$$ToString
010ede30  e10300aa  mov       x1, x0
010ede34  e00313aa  mov       x0, x19
010ede38  020080d2  mov       x2, #0
010ede3c  afb43394  bl        #0x1ddb0f8 ; System.String$$Concat
010ede40  f30300aa  mov       x19, x0
010ede44  94060091  add       x20, x20, #1
010ede48  9f4200f1  cmp       x20, #0x10
010ede4c  e0060054  b.eq      #0x10edf28
010ede50  a00240f9  ldr       x0, [x21]
010ede54  08e040b9  ldr       w8, [x0, #0xe0]
010ede58  68020034  cbz       w8, #0x10edea4
010ede5c  940200b4  cbz       x20, #0x10edeac
010ede60  08008052  mov       w8, #0
010ede64  2a008052  mov       w10, #1
010ede68  e90314aa  mov       x9, x20
010ede6c  19010a0b  add       w25, w8, w10
010ede70  ea0308aa  mov       x10, x8
010ede74  e80319aa  mov       x8, x25
010ede78  290500f1  subs      x9, x9, #1
010ede7c  81ffff54  b.ne      #0x10ede6c
010ede80  3fff0371  cmp       w25, #0xff
010ede84  3ac3981a  csel      w26, w25, w24, gt
010ede88  a00240f9  ldr       x0, [x21]
010ede8c  08e040b9  ldr       w8, [x0, #0xe0]
010ede90  a8010034  cbz       w8, #0x10edec4
010ede94  085c40f9  ldr       x8, [x0, #0xb8]
010ede98  080140f9  ldr       x8, [x8]
010ede9c  e80100b5  cbnz      x8, #0x10eded8
010edea0  2a000014  b         #0x10edf48 ; native_10edf48
010edea4  5f56f797  bl        #0xec3820 ; native_ec3820
010edea8  d4fdffb5  cbnz      x20, #0x10ede60
010edeac  19008052  mov       w25, #0
010edeb0  3fff0371  cmp       w25, #0xff
010edeb4  3ac3981a  csel      w26, w25, w24, gt
010edeb8  a00240f9  ldr       x0, [x21]
010edebc  08e040b9  ldr       w8, [x0, #0xe0]
010edec0  a8feff35  cbnz      w8, #0x10ede94
010edec4  5756f797  bl        #0xec3820 ; native_ec3820
010edec8  a00240f9  ldr       x0, [x21]
010edecc  085c40f9  ldr       x8, [x0, #0xb8]
010eded0  080140f9  ldr       x8, [x8]
010eded4  a80300b4  cbz       x8, #0x10edf48
010eded8  091940b9  ldr       w9, [x8, #0x18]
010ededc  9f0209eb  cmp       x20, x9
010edee0  62030054  b.hs      #0x10edf4c
010edee4  495b1812  and       w9, w26, #0x7fffff00
010edee8  3903094b  sub       w25, w25, w9
010edeec  0801148b  add       x8, x8, x20
010edef0  1a814039  ldrb      w26, [x8, #0x20]
010edef4  c00240f9  ldr       x0, [x22]
010edef8  08e040b9  ldr       w8, [x0, #0xe0]
010edefc  48000035  cbnz      w8, #0x10edf04
010edf00  4856f797  bl        #0xec3820 ; native_ec3820
010edf04  20031a4a  eor       w0, w25, w26
010edf08  010080d2  mov       x1, #0
010edf0c  39843894  bl        #0x1f0eff0 ; System.Convert$$ToChar
010edf10  e01f0079  strh      w0, [sp, #0xe]
010edf14  e00240f9  ldr       x0, [x23]
010edf18  08e040b9  ldr       w8, [x0, #0xe0]
010edf1c  48f8ff35  cbnz      w8, #0x10ede24
010edf20  4056f797  bl        #0xec3820 ; native_ec3820
010edf24  c0ffff17  b         #0x10ede24 ; native_10ede24
010edf28  e00313aa  mov       x0, x19
010edf2c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010edf30  f44f44a9  ldp       x20, x19, [sp, #0x40]
010edf34  f65743a9  ldp       x22, x21, [sp, #0x30]
010edf38  f85f42a9  ldp       x24, x23, [sp, #0x20]
010edf3c  fa6741a9  ldp       x26, x25, [sp, #0x10]
010edf40  ff830191  add       sp, sp, #0x60
010edf44  c0035fd6  ret       
010edf48  8456f797  bl        #0xec3958 ; native_ec3958
010edf4c  8656f797  bl        #0xec3964 ; native_ec3964

; Cryptgraphy$$aesNum | RVA 0x10ee0b0
; int32_t Cryptgraphy__aesNum (int32_t n, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ee0b0  1f040071  cmp       w0, #1
010ee0b4  4b010054  b.lt      #0x10ee0dc
010ee0b8  09008052  mov       w9, #0
010ee0bc  2a008052  mov       w10, #1
010ee0c0  4801090b  add       w8, w10, w9
010ee0c4  ea0309aa  mov       x10, x9
010ee0c8  e90308aa  mov       x9, x8
010ee0cc  00040071  subs      w0, w0, #1
010ee0d0  81ffff54  b.ne      #0x10ee0c0
010ee0d4  e00308aa  mov       x0, x8
010ee0d8  c0035fd6  ret       
010ee0dc  00008052  mov       w0, #0
010ee0e0  c0035fd6  ret       

; Cryptgraphy$$.ctor | RVA 0x10ee0e4
; void Cryptgraphy___ctor (Cryptgraphy_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ee0e4  010080d2  mov       x1, #0
010ee0e8  ae355214  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor

; Cryptgraphy$$.cctor | RVA 0x10ee0ec
; void Cryptgraphy___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ee0ec  f657bda9  stp       x22, x21, [sp, #-0x30]!
010ee0f0  f44f01a9  stp       x20, x19, [sp, #0x10]
010ee0f4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010ee0f8  fd830091  add       x29, sp, #0x20
010ee0fc  b3030190  adrp      x19, #0x3162000
010ee100  68425539  ldrb      w8, [x19, #0x550]
010ee104  d6f20090  adrp      x22, #0x2f46000
010ee108  d6e23691  add       x22, x22, #0xdb8
010ee10c  15f400b0  adrp      x21, #0x2f6f000
010ee110  b5e22091  add       x21, x21, #0x838
010ee114  d4f200d0  adrp      x20, #0x2f48000
010ee118  94022791  add       x20, x20, #0x9c0
010ee11c  88010037  tbnz      w8, #0, #0x10ee14c
010ee120  c0f20090  adrp      x0, #0x2f46000
010ee124  00e03691  add       x0, x0, #0xdb8
010ee128  7855f797  bl        #0xec3708 ; native_ec3708
010ee12c  c0f200d0  adrp      x0, #0x2f48000
010ee130  00002791  add       x0, x0, #0x9c0
010ee134  7555f797  bl        #0xec3708 ; native_ec3708
010ee138  00f400b0  adrp      x0, #0x2f6f000
010ee13c  00e02091  add       x0, x0, #0x838
010ee140  7255f797  bl        #0xec3708 ; native_ec3708
010ee144  28008052  mov       w8, #1
010ee148  68421539  strb      w8, [x19, #0x550]
010ee14c  c00240f9  ldr       x0, [x22]
010ee150  01028052  mov       w1, #0x10
010ee154  8c55f797  bl        #0xec3784 ; native_ec3784
010ee158  f30300aa  mov       x19, x0
010ee15c  a10240f9  ldr       x1, [x21]
010ee160  020080d2  mov       x2, #0
010ee164  4b153794  bl        #0x1eb3690 ; System.Runtime.CompilerServices.RuntimeHelpers$$InitializeArray
010ee168  880240f9  ldr       x8, [x20]
010ee16c  085d40f9  ldr       x8, [x8, #0xb8]
010ee170  130100f9  str       x19, [x8]
010ee174  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ee178  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ee17c  f657c3a8  ldp       x22, x21, [sp], #0x30
010ee180  c0035fd6  ret       
