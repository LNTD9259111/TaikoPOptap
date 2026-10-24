
; RegularPronunciationCheck$$get_IsPushed | RVA 0x1138914
; bool RegularPronunciationCheck__get_IsPushed (RegularPronunciationCheck_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01138914  00b04039  ldrb      w0, [x0, #0x2c]
01138918  c0035fd6  ret       

; RegularPronunciationCheck$$set_IsPushed | RVA 0x113891c
; void RegularPronunciationCheck__set_IsPushed (RegularPronunciationCheck_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113891c  01b00039  strb      w1, [x0, #0x2c]
01138920  c0035fd6  ret       

; RegularPronunciationCheck$$Start | RVA 0x1138924
; void RegularPronunciationCheck__Start (RegularPronunciationCheck_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01138924  f657bda9  stp       x22, x21, [sp, #-0x30]!
01138928  f44f01a9  stp       x20, x19, [sp, #0x10]
0113892c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01138930  fd830091  add       x29, sp, #0x20
01138934  f30300aa  mov       x19, x0
01138938  550101d0  adrp      x21, #0x3162000
0113893c  a8365f39  ldrb      w8, [x21, #0x7cd]
01138940  f4f10090  adrp      x20, #0x2f74000
01138944  94e21b91  add       x20, x20, #0x6f8
01138948  28010037  tbnz      w8, #0, #0x113896c
0113894c  40f100d0  adrp      x0, #0x2f62000
01138950  00602b91  add       x0, x0, #0xad8
01138954  6d2bf697  bl        #0xec3708 ; native_ec3708
01138958  e0f10090  adrp      x0, #0x2f74000
0113895c  00e01b91  add       x0, x0, #0x6f8
01138960  6a2bf697  bl        #0xec3708 ; native_ec3708
01138964  28008052  mov       w8, #1
01138968  a8361f39  strb      w8, [x21, #0x7cd]
0113896c  7fb20039  strb      wzr, [x19, #0x2c]
01138970  800240f9  ldr       x0, [x20]
01138974  010080d2  mov       x1, #0
01138978  bc065194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
0113897c  400100b4  cbz       x0, #0x11389a4
01138980  48f100d0  adrp      x8, #0x2f62000
01138984  08612b91  add       x8, x8, #0xad8
01138988  010140f9  ldr       x1, [x8]
0113898c  0cc60994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01138990  601a00f9  str       x0, [x19, #0x30]
01138994  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01138998  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113899c  f657c3a8  ldp       x22, x21, [sp], #0x30
011389a0  c0035fd6  ret       
011389a4  ed2bf697  bl        #0xec3958 ; native_ec3958

; RegularPronunciationCheck$$Update | RVA 0x11389a8
; void RegularPronunciationCheck__Update (RegularPronunciationCheck_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011389a8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
011389ac  fd7b01a9  stp       x29, x30, [sp, #0x10]
011389b0  fd430091  add       x29, sp, #0x10
011389b4  08b04039  ldrb      w8, [x0, #0x2c]
011389b8  a8020034  cbz       w8, #0x1138a0c
011389bc  f30300aa  mov       x19, x0
011389c0  082880b9  ldrsw     x8, [x0, #0x28]
011389c4  e9cc8c52  mov       w9, #0x6667
011389c8  c9ccac72  movk      w9, #0x6666, lsl #16
011389cc  097d299b  smull     x9, w8, w9
011389d0  2afd7fd3  lsr       x10, x9, #0x3f
011389d4  29fd6293  asr       x9, x9, #0x22
011389d8  29010a0b  add       w9, w9, w10
011389dc  4a018052  mov       w10, #0xa
011389e0  29a10a1b  msub      w9, w9, w10, w8
011389e4  3f250071  cmp       w9, #9
011389e8  e1000054  b.ne      #0x1138a04
011389ec  601240f9  ldr       x0, [x19, #0x20]
011389f0  400100b4  cbz       x0, #0x1138a18
011389f4  080040f9  ldr       x8, [x0]
011389f8  09855fa9  ldp       x9, x1, [x8, #0x1f8]
011389fc  20013fd6  blr       x9
01138a00  682a40b9  ldr       w8, [x19, #0x28]
01138a04  08050011  add       w8, w8, #1
01138a08  682a00b9  str       w8, [x19, #0x28]
01138a0c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01138a10  f44fc2a8  ldp       x20, x19, [sp], #0x20
01138a14  c0035fd6  ret       
01138a18  d02bf697  bl        #0xec3958 ; native_ec3958

; RegularPronunciationCheck$$OnPointerClick | RVA 0x1138a1c
; void RegularPronunciationCheck__OnPointerClick (RegularPronunciationCheck_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01138a1c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01138a20  fd7b01a9  stp       x29, x30, [sp, #0x10]
01138a24  fd430091  add       x29, sp, #0x10
01138a28  081840f9  ldr       x8, [x0, #0x30]
01138a2c  a80100b4  cbz       x8, #0x1138a60
01138a30  f30300aa  mov       x19, x0
01138a34  001140f9  ldr       x0, [x8, #0x20]
01138a38  400100b4  cbz       x0, #0x1138a60
01138a3c  010080d2  mov       x1, #0
01138a40  aaaa0594  bl        #0x12a34e8 ; CriWare.CriAtomSourceBase$$Stop
01138a44  7f2a00b9  str       wzr, [x19, #0x28]
01138a48  68b24039  ldrb      w8, [x19, #0x2c]
01138a4c  08010052  eor       w8, w8, #1
01138a50  68b20039  strb      w8, [x19, #0x2c]
01138a54  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01138a58  f44fc2a8  ldp       x20, x19, [sp], #0x20
01138a5c  c0035fd6  ret       
01138a60  be2bf697  bl        #0xec3958 ; native_ec3958

; RegularPronunciationCheck$$PronanceTrigger | RVA 0x11385b4
; void RegularPronunciationCheck__PronanceTrigger (RegularPronunciationCheck_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011385b4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
011385b8  fd7b01a9  stp       x29, x30, [sp, #0x10]
011385bc  fd430091  add       x29, sp, #0x10
011385c0  081840f9  ldr       x8, [x0, #0x30]
011385c4  a80100b4  cbz       x8, #0x11385f8
011385c8  f30300aa  mov       x19, x0
011385cc  001140f9  ldr       x0, [x8, #0x20]
011385d0  400100b4  cbz       x0, #0x11385f8
011385d4  010080d2  mov       x1, #0
011385d8  c4ab0594  bl        #0x12a34e8 ; CriWare.CriAtomSourceBase$$Stop
011385dc  7f2a00b9  str       wzr, [x19, #0x28]
011385e0  68b24039  ldrb      w8, [x19, #0x2c]
011385e4  08010052  eor       w8, w8, #1
011385e8  68b20039  strb      w8, [x19, #0x2c]
011385ec  fd7b41a9  ldp       x29, x30, [sp, #0x10]
011385f0  f44fc2a8  ldp       x20, x19, [sp], #0x20
011385f4  c0035fd6  ret       
011385f8  d82cf697  bl        #0xec3958 ; native_ec3958

; RegularPronunciationCheck$$.ctor | RVA 0x1138a64
; void RegularPronunciationCheck___ctor (RegularPronunciationCheck_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01138a64  010080d2  mov       x1, #0
01138a68  4e0b5114  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
