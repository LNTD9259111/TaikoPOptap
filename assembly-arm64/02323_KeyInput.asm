
; KeyInput$$get_inputType | RVA 0x10bde80
; int32_t KeyInput__get_inputType (KeyInput_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bde80  002840b9  ldr       w0, [x0, #0x28]
010bde84  c0035fd6  ret       

; KeyInput$$set_inputType | RVA 0x10bde88
; void KeyInput__set_inputType (KeyInput_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bde88  012800b9  str       w1, [x0, #0x28]
010bde8c  c0035fd6  ret       

; KeyInput$$Start | RVA 0x10bde90
; void KeyInput__Start (KeyInput_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bde90  c0035fd6  ret       

; KeyInput$$Update | RVA 0x10bde94
; void KeyInput__Update (KeyInput_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bde94  c0035fd6  ret       

; KeyInput$$KeyDetection | RVA 0x10bde98
; void KeyInput__KeyDetection (KeyInput_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bde98  f657bda9  stp       x22, x21, [sp, #-0x30]!
010bde9c  f44f01a9  stp       x20, x19, [sp, #0x10]
010bdea0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010bdea4  fd830091  add       x29, sp, #0x20
010bdea8  f30300aa  mov       x19, x0
010bdeac  340501b0  adrp      x20, #0x3162000
010bdeb0  880a5139  ldrb      w8, [x20, #0x442]
010bdeb4  c8000037  tbnz      w8, #0, #0x10bdecc
010bdeb8  60f400d0  adrp      x0, #0x2f4b000
010bdebc  00e02691  add       x0, x0, #0x9b8
010bdec0  1216f897  bl        #0xec3708 ; native_ec3708
010bdec4  28008052  mov       w8, #1
010bdec8  880a1139  strb      w8, [x20, #0x442]
010bdecc  7f2a00b9  str       wzr, [x19, #0x28]
010bded0  e00c8052  mov       w0, #0x67
010bded4  010080d2  mov       x1, #0
010bded8  763a5494  bl        #0x25cc8b0 ; UnityEngine.Input$$GetKeyDown
010bdedc  e0000034  cbz       w0, #0x10bdef8
010bdee0  000d8052  mov       w0, #0x68
010bdee4  010080d2  mov       x1, #0
010bdee8  723a5494  bl        #0x25cc8b0 ; UnityEngine.Input$$GetKeyDown
010bdeec  60000036  tbz       w0, #0, #0x10bdef8
010bdef0  a8008052  mov       w8, #5
010bdef4  0c000014  b         #0x10bdf24 ; native_10bdf24
010bdef8  e00c8052  mov       w0, #0x67
010bdefc  010080d2  mov       x1, #0
010bdf00  6c3a5494  bl        #0x25cc8b0 ; UnityEngine.Input$$GetKeyDown
010bdf04  60000036  tbz       w0, #0, #0x10bdf10
010bdf08  48008052  mov       w8, #2
010bdf0c  06000014  b         #0x10bdf24 ; native_10bdf24
010bdf10  000d8052  mov       w0, #0x68
010bdf14  010080d2  mov       x1, #0
010bdf18  663a5494  bl        #0x25cc8b0 ; UnityEngine.Input$$GetKeyDown
010bdf1c  60000034  cbz       w0, #0x10bdf28
010bdf20  28008052  mov       w8, #1
010bdf24  682a00b9  str       w8, [x19, #0x28]
010bdf28  75f400d0  adrp      x21, #0x2f4b000
010bdf2c  b5e22691  add       x21, x21, #0x9b8
010bdf30  c00c8052  mov       w0, #0x66
010bdf34  010080d2  mov       x1, #0
010bdf38  5e3a5494  bl        #0x25cc8b0 ; UnityEngine.Input$$GetKeyDown
010bdf3c  e0000034  cbz       w0, #0x10bdf58
010bdf40  400d8052  mov       w0, #0x6a
010bdf44  010080d2  mov       x1, #0
010bdf48  5a3a5494  bl        #0x25cc8b0 ; UnityEngine.Input$$GetKeyDown
010bdf4c  60000036  tbz       w0, #0, #0x10bdf58
010bdf50  c8008052  mov       w8, #6
010bdf54  1e000014  b         #0x10bdfcc ; native_10bdfcc
010bdf58  c00c8052  mov       w0, #0x66
010bdf5c  010080d2  mov       x1, #0
010bdf60  543a5494  bl        #0x25cc8b0 ; UnityEngine.Input$$GetKeyDown
010bdf64  60000036  tbz       w0, #0, #0x10bdf70
010bdf68  88008052  mov       w8, #4
010bdf6c  18000014  b         #0x10bdfcc ; native_10bdfcc
010bdf70  400d8052  mov       w0, #0x6a
010bdf74  010080d2  mov       x1, #0
010bdf78  4e3a5494  bl        #0x25cc8b0 ; UnityEngine.Input$$GetKeyDown
010bdf7c  60020035  cbnz      w0, #0x10bdfc8
010bdf80  741240f9  ldr       x20, [x19, #0x20]
010bdf84  a00240f9  ldr       x0, [x21]
010bdf88  08e040b9  ldr       w8, [x0, #0xe0]
010bdf8c  a8020034  cbz       w8, #0x10bdfe0
010bdf90  e00314aa  mov       x0, x20
010bdf94  010080d2  mov       x1, #0
010bdf98  020080d2  mov       x2, #0
010bdf9c  44ef5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010bdfa0  c0020034  cbz       w0, #0x10bdff8
010bdfa4  601240f9  ldr       x0, [x19, #0x20]
010bdfa8  000300b4  cbz       x0, #0x10be008
010bdfac  612a40b9  ldr       w1, [x19, #0x28]
010bdfb0  02008052  mov       w2, #0
010bdfb4  030080d2  mov       x3, #0
010bdfb8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010bdfbc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010bdfc0  f657c3a8  ldp       x22, x21, [sp], #0x30
010bdfc4  b3760014  b         #0x10dba90 ; TaikoIndicator$$getKeyTaikoIndicator
010bdfc8  68008052  mov       w8, #3
010bdfcc  682a00b9  str       w8, [x19, #0x28]
010bdfd0  741240f9  ldr       x20, [x19, #0x20]
010bdfd4  a00240f9  ldr       x0, [x21]
010bdfd8  08e040b9  ldr       w8, [x0, #0xe0]
010bdfdc  a8fdff35  cbnz      w8, #0x10bdf90
010bdfe0  1016f897  bl        #0xec3820 ; native_ec3820
010bdfe4  e00314aa  mov       x0, x20
010bdfe8  010080d2  mov       x1, #0
010bdfec  020080d2  mov       x2, #0
010bdff0  2fef5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010bdff4  80fdff35  cbnz      w0, #0x10bdfa4
010bdff8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010bdffc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010be000  f657c3a8  ldp       x22, x21, [sp], #0x30
010be004  c0035fd6  ret       
010be008  5416f897  bl        #0xec3958 ; native_ec3958

; KeyInput$$SetTaikoIndicator | RVA 0x10be00c
; void KeyInput__SetTaikoIndicator (KeyInput_o* __this, TaikoIndicator_o* taikoIndicator, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010be00c  011000f9  str       x1, [x0, #0x20]
010be010  c0035fd6  ret       

; KeyInput$$.ctor | RVA 0x10be014
; void KeyInput___ctor (KeyInput_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010be014  010080d2  mov       x1, #0
010be018  e2f55214  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
