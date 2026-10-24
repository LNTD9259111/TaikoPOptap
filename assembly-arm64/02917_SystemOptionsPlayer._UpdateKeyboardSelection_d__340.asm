
; SystemOptionsPlayer.<UpdateKeyboardSelection>d__340$$.ctor | RVA 0x10278c8
; void SystemOptionsPlayer__UpdateKeyboardSelection_d__340___ctor (SystemOptionsPlayer__UpdateKeyboardSelection_d__340_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010278c8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010278cc  fd7b01a9  stp       x29, x30, [sp, #0x10]
010278d0  fd430091  add       x29, sp, #0x10
010278d4  f30301aa  mov       x19, x1
010278d8  f40300aa  mov       x20, x0
010278dc  010080d2  mov       x1, #0
010278e0  3e963f94  bl        #0x200d1d8 ; System.Object$$.ctor
010278e4  931200b9  str       w19, [x20, #0x10]
010278e8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010278ec  f44fc2a8  ldp       x20, x19, [sp], #0x20
010278f0  c0035fd6  ret       

; SystemOptionsPlayer.<UpdateKeyboardSelection>d__340$$System.IDisposable.Dispose | RVA 0x10278f4
; void SystemOptionsPlayer__UpdateKeyboardSelection_d__340__System_IDisposable_Dispose (SystemOptionsPlayer__UpdateKeyboardSelection_d__340_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010278f4  c0035fd6  ret       

; SystemOptionsPlayer.<UpdateKeyboardSelection>d__340$$MoveNext | RVA 0x10278f8
; bool SystemOptionsPlayer__UpdateKeyboardSelection_d__340__MoveNext (SystemOptionsPlayer__UpdateKeyboardSelection_d__340_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010278f8  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
010278fc  fa6701a9  stp       x26, x25, [sp, #0x10]
01027900  f85f02a9  stp       x24, x23, [sp, #0x20]
01027904  f65703a9  stp       x22, x21, [sp, #0x30]
01027908  f44f04a9  stp       x20, x19, [sp, #0x40]
0102790c  fd7b05a9  stp       x29, x30, [sp, #0x50]
01027910  fd430191  add       x29, sp, #0x50
01027914  f40300aa  mov       x20, x0
01027918  d30901d0  adrp      x19, #0x3161000
0102791c  684e7e39  ldrb      w8, [x19, #0xf93]
01027920  c8000037  tbnz      w8, #0, #0x1027938
01027924  20f90090  adrp      x0, #0x2f4b000
01027928  00e02691  add       x0, x0, #0x9b8
0102792c  776ffa97  bl        #0xec3708 ; native_ec3708
01027930  28008052  mov       w8, #1
01027934  684e3e39  strb      w8, [x19, #0xf93]
01027938  971240b9  ldr       w23, [x20, #0x10]
0102793c  931240f9  ldr       x19, [x20, #0x20]
01027940  f7020034  cbz       w23, #0x102799c
01027944  ff060071  cmp       w23, #1
01027948  21170054  b.ne      #0x1027c2c
0102794c  08008012  mov       w8, #-1
01027950  881200b9  str       w8, [x20, #0x10]
01027954  f31700b4  cbz       x19, #0x1027c50
01027958  a8999952  mov       w8, #0xcccd
0102795c  88b9a772  movk      w8, #0x3dcc, lsl #16
01027960  0001271e  fmov      s0, w8
01027964  e00313aa  mov       x0, x19
01027968  010080d2  mov       x1, #0
0102796c  5064ff97  bl        #0x1000aac ; SystemOptionsPlayer$$DisableSelectSound
01027970  883a40b9  ldr       w8, [x20, #0x38]
01027974  280cf837  tbnz      w8, #0x1f, #0x1027af8
01027978  690241f9  ldr       x9, [x19, #0x200]
0102797c  a91600b4  cbz       x9, #0x1027c50
01027980  2a1940b9  ldr       w10, [x9, #0x18]
01027984  1f010a6b  cmp       w8, w10
01027988  62160054  b.hs      #0x1027c54
0102798c  280d088b  add       x8, x9, x8, lsl #3
01027990  081140f9  ldr       x8, [x8, #0x20]
01027994  881400b5  cbnz      x8, #0x1027c24
01027998  ae000014  b         #0x1027c50 ; native_1027c50
0102799c  08008012  mov       w8, #-1
010279a0  881200b9  str       w8, [x20, #0x10]
010279a4  883a00b9  str       w8, [x20, #0x38]
010279a8  531500b4  cbz       x19, #0x1027c50
010279ac  68fe40f9  ldr       x8, [x19, #0x1f8]
010279b0  081500b4  cbz       x8, #0x1027c50
010279b4  98008052  mov       w24, #4
010279b8  39f90090  adrp      x25, #0x2f4b000
010279bc  39e32691  add       x25, x25, #0x9b8
010279c0  04000014  b         #0x10279d0 ; native_10279d0
010279c4  68fe40f9  ldr       x8, [x19, #0x1f8]
010279c8  18070091  add       x24, x24, #1
010279cc  281400b4  cbz       x8, #0x1027c50
010279d0  1a1300d1  sub       x26, x24, #4
010279d4  091940b9  ldr       w9, [x8, #0x18]
010279d8  5f03096b  cmp       w26, w9
010279dc  4a070054  b.ge      #0x1027ac4
010279e0  6a0241f9  ldr       x10, [x19, #0x200]
010279e4  6a1300b4  cbz       x10, #0x1027c50
010279e8  4b1940b9  ldr       w11, [x10, #0x18]
010279ec  5f030b6b  cmp       w26, w11
010279f0  22130054  b.hs      #0x1027c54
010279f4  5b7978f8  ldr       x27, [x10, x24, lsl #3]
010279f8  8aa24039  ldrb      w10, [x20, #0x28]
010279fc  8a000034  cbz       w10, #0x1027a0c
01027a00  00008052  mov       w0, #0
01027a04  7b0200b5  cbnz      x27, #0x1027a50
01027a08  92000014  b         #0x1027c50 ; native_1027c50
01027a0c  5f03096b  cmp       w26, w9
01027a10  22120054  b.hs      #0x1027c54
01027a14  007978f8  ldr       x0, [x8, x24, lsl #3]
01027a18  c01100b4  cbz       x0, #0x1027c50
01027a1c  951a40f9  ldr       x21, [x20, #0x30]
01027a20  010080d2  mov       x1, #0
01027a24  d93d5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01027a28  f60300aa  mov       x22, x0
01027a2c  200340f9  ldr       x0, [x25]
01027a30  08e040b9  ldr       w8, [x0, #0xe0]
01027a34  48000035  cbnz      w8, #0x1027a3c
01027a38  7a6ffa97  bl        #0xec3820 ; native_ec3820
01027a3c  e00315aa  mov       x0, x21
01027a40  e10316aa  mov       x1, x22
01027a44  020080d2  mov       x2, #0
01027a48  1a585594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01027a4c  3b1000b4  cbz       x27, #0x1027c50
01027a50  60270139  strb      w0, [x27, #0x49]
01027a54  68fe40f9  ldr       x8, [x19, #0x1f8]
01027a58  c80f00b4  cbz       x8, #0x1027c50
01027a5c  091940b9  ldr       w9, [x8, #0x18]
01027a60  5f03096b  cmp       w26, w9
01027a64  820f0054  b.hs      #0x1027c54
01027a68  007978f8  ldr       x0, [x8, x24, lsl #3]
01027a6c  200f00b4  cbz       x0, #0x1027c50
01027a70  951a40f9  ldr       x21, [x20, #0x30]
01027a74  010080d2  mov       x1, #0
01027a78  c43d5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01027a7c  f60300aa  mov       x22, x0
01027a80  200340f9  ldr       x0, [x25]
01027a84  08e040b9  ldr       w8, [x0, #0xe0]
01027a88  e8000034  cbz       w8, #0x1027aa4
01027a8c  e00315aa  mov       x0, x21
01027a90  e10316aa  mov       x1, x22
01027a94  020080d2  mov       x2, #0
01027a98  06585594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01027a9c  40f9ff34  cbz       w0, #0x10279c4
01027aa0  07000014  b         #0x1027abc ; native_1027abc
01027aa4  5f6ffa97  bl        #0xec3820 ; native_ec3820
01027aa8  e00315aa  mov       x0, x21
01027aac  e10316aa  mov       x1, x22
01027ab0  020080d2  mov       x2, #0
01027ab4  ff575594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01027ab8  60f8ff34  cbz       w0, #0x10279c4
01027abc  9a3a00b9  str       w26, [x20, #0x38]
01027ac0  c1ffff17  b         #0x10279c4 ; native_10279c4
01027ac4  680a41f9  ldr       x8, [x19, #0x210]
01027ac8  480c00b4  cbz       x8, #0x1027c50
01027acc  1f250139  strb      wzr, [x8, #0x49]
01027ad0  681241f9  ldr       x8, [x19, #0x220]
01027ad4  e80b00b4  cbz       x8, #0x1027c50
01027ad8  1f250139  strb      wzr, [x8, #0x49]
01027adc  681a41f9  ldr       x8, [x19, #0x230]
01027ae0  880b00b4  cbz       x8, #0x1027c50
01027ae4  1f250139  strb      wzr, [x8, #0x49]
01027ae8  9f0e00f9  str       xzr, [x20, #0x18]
01027aec  28008052  mov       w8, #1
01027af0  881200b9  str       w8, [x20, #0x10]
01027af4  4e000014  b         #0x1027c2c ; native_1027c2c
01027af8  600641f9  ldr       x0, [x19, #0x208]
01027afc  a00a00b4  cbz       x0, #0x1027c50
01027b00  951a40f9  ldr       x21, [x20, #0x30]
01027b04  010080d2  mov       x1, #0
01027b08  a03d5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01027b0c  f60300aa  mov       x22, x0
01027b10  38f90090  adrp      x24, #0x2f4b000
01027b14  18e32691  add       x24, x24, #0x9b8
01027b18  000340f9  ldr       x0, [x24]
01027b1c  08e040b9  ldr       w8, [x0, #0xe0]
01027b20  e8000034  cbz       w8, #0x1027b3c
01027b24  e00315aa  mov       x0, x21
01027b28  e10316aa  mov       x1, x22
01027b2c  020080d2  mov       x2, #0
01027b30  e0575594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01027b34  00010035  cbnz      w0, #0x1027b54
01027b38  0b000014  b         #0x1027b64 ; native_1027b64
01027b3c  396ffa97  bl        #0xec3820 ; native_ec3820
01027b40  e00315aa  mov       x0, x21
01027b44  e10316aa  mov       x1, x22
01027b48  020080d2  mov       x2, #0
01027b4c  d9575594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01027b50  a0000034  cbz       w0, #0x1027b64
01027b54  680a41f9  ldr       x8, [x19, #0x210]
01027b58  c80700b4  cbz       x8, #0x1027c50
01027b5c  29008052  mov       w9, #1
01027b60  09250139  strb      w9, [x8, #0x49]
01027b64  600e41f9  ldr       x0, [x19, #0x218]
01027b68  400700b4  cbz       x0, #0x1027c50
01027b6c  951a40f9  ldr       x21, [x20, #0x30]
01027b70  010080d2  mov       x1, #0
01027b74  853d5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01027b78  f60300aa  mov       x22, x0
01027b7c  000340f9  ldr       x0, [x24]
01027b80  08e040b9  ldr       w8, [x0, #0xe0]
01027b84  e8000034  cbz       w8, #0x1027ba0
01027b88  e00315aa  mov       x0, x21
01027b8c  e10316aa  mov       x1, x22
01027b90  020080d2  mov       x2, #0
01027b94  c7575594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01027b98  00010035  cbnz      w0, #0x1027bb8
01027b9c  0b000014  b         #0x1027bc8 ; native_1027bc8
01027ba0  206ffa97  bl        #0xec3820 ; native_ec3820
01027ba4  e00315aa  mov       x0, x21
01027ba8  e10316aa  mov       x1, x22
01027bac  020080d2  mov       x2, #0
01027bb0  c0575594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01027bb4  a0000034  cbz       w0, #0x1027bc8
01027bb8  681241f9  ldr       x8, [x19, #0x220]
01027bbc  a80400b4  cbz       x8, #0x1027c50
01027bc0  29008052  mov       w9, #1
01027bc4  09250139  strb      w9, [x8, #0x49]
01027bc8  601641f9  ldr       x0, [x19, #0x228]
01027bcc  200400b4  cbz       x0, #0x1027c50
01027bd0  941a40f9  ldr       x20, [x20, #0x30]
01027bd4  010080d2  mov       x1, #0
01027bd8  6c3d5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01027bdc  f50300aa  mov       x21, x0
01027be0  000340f9  ldr       x0, [x24]
01027be4  08e040b9  ldr       w8, [x0, #0xe0]
01027be8  e8000034  cbz       w8, #0x1027c04
01027bec  e00314aa  mov       x0, x20
01027bf0  e10315aa  mov       x1, x21
01027bf4  020080d2  mov       x2, #0
01027bf8  ae575594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01027bfc  00010035  cbnz      w0, #0x1027c1c
01027c00  0b000014  b         #0x1027c2c ; native_1027c2c
01027c04  076ffa97  bl        #0xec3820 ; native_ec3820
01027c08  e00314aa  mov       x0, x20
01027c0c  e10315aa  mov       x1, x21
01027c10  020080d2  mov       x2, #0
01027c14  a7575594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01027c18  a0000034  cbz       w0, #0x1027c2c
01027c1c  681a41f9  ldr       x8, [x19, #0x230]
01027c20  880100b4  cbz       x8, #0x1027c50
01027c24  29008052  mov       w9, #1
01027c28  09250139  strb      w9, [x8, #0x49]
01027c2c  ff020071  cmp       w23, #0
01027c30  e0179f1a  cset      w0, eq
01027c34  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01027c38  f44f44a9  ldp       x20, x19, [sp, #0x40]
01027c3c  f65743a9  ldp       x22, x21, [sp, #0x30]
01027c40  f85f42a9  ldp       x24, x23, [sp, #0x20]
01027c44  fa6741a9  ldp       x26, x25, [sp, #0x10]
01027c48  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01027c4c  c0035fd6  ret       
01027c50  426ffa97  bl        #0xec3958 ; native_ec3958
01027c54  446ffa97  bl        #0xec3964 ; native_ec3964

; SystemOptionsPlayer.<UpdateKeyboardSelection>d__340$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x1027c58
; Il2CppObject* SystemOptionsPlayer__UpdateKeyboardSelection_d__340__System_Collections_Generic_IEnumerator_System_Object__get_Current (SystemOptionsPlayer__UpdateKeyboardSelection_d__340_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01027c58  000c40f9  ldr       x0, [x0, #0x18]
01027c5c  c0035fd6  ret       

; SystemOptionsPlayer.<UpdateKeyboardSelection>d__340$$System.Collections.IEnumerator.Reset | RVA 0x1027c60
; void SystemOptionsPlayer__UpdateKeyboardSelection_d__340__System_Collections_IEnumerator_Reset (SystemOptionsPlayer__UpdateKeyboardSelection_d__340_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01027c60  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01027c64  fd7b01a9  stp       x29, x30, [sp, #0x10]
01027c68  fd430091  add       x29, sp, #0x10
01027c6c  20f90090  adrp      x0, #0x2f4b000
01027c70  00e02391  add       x0, x0, #0x8f8
01027c74  ab6efa97  bl        #0xec3720 ; native_ec3720
01027c78  336ffa97  bl        #0xec3944 ; native_ec3944
01027c7c  f30300aa  mov       x19, x0
01027c80  010080d2  mov       x1, #0
01027c84  af693e94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
01027c88  20fa00f0  adrp      x0, #0x2f6e000
01027c8c  00c03a91  add       x0, x0, #0xeb0
01027c90  a46efa97  bl        #0xec3720 ; native_ec3720
01027c94  e10300aa  mov       x1, x0
01027c98  e00313aa  mov       x0, x19
01027c9c  dc6efa97  bl        #0xec380c ; native_ec380c

; SystemOptionsPlayer.<UpdateKeyboardSelection>d__340$$System.Collections.IEnumerator.get_Current | RVA 0x1027ca0
; Il2CppObject* SystemOptionsPlayer__UpdateKeyboardSelection_d__340__System_Collections_IEnumerator_get_Current (SystemOptionsPlayer__UpdateKeyboardSelection_d__340_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01027ca0  000c40f9  ldr       x0, [x0, #0x18]
01027ca4  c0035fd6  ret       
