
; LaneLeft$$Start | RVA 0x10bf190
; void LaneLeft__Start (LaneLeft_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bf190  f657bda9  stp       x22, x21, [sp, #-0x30]!
010bf194  f44f01a9  stp       x20, x19, [sp, #0x10]
010bf198  fd7b02a9  stp       x29, x30, [sp, #0x20]
010bf19c  fd830091  add       x29, sp, #0x20
010bf1a0  f30300aa  mov       x19, x0
010bf1a4  140501f0  adrp      x20, #0x3162000
010bf1a8  88265139  ldrb      w8, [x20, #0x449]
010bf1ac  15f50090  adrp      x21, #0x2f5f000
010bf1b0  b5c21191  add       x21, x21, #0x470
010bf1b4  c8000037  tbnz      w8, #0, #0x10bf1cc
010bf1b8  00f50090  adrp      x0, #0x2f5f000
010bf1bc  00c01191  add       x0, x0, #0x470
010bf1c0  5211f897  bl        #0xec3708 ; native_ec3708
010bf1c4  28008052  mov       w8, #1
010bf1c8  88261139  strb      w8, [x20, #0x449]
010bf1cc  a10240f9  ldr       x1, [x21]
010bf1d0  e00313aa  mov       x0, x19
010bf1d4  80270b94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
010bf1d8  601600f9  str       x0, [x19, #0x28]
010bf1dc  681240f9  ldr       x8, [x19, #0x20]
010bf1e0  480100b4  cbz       x8, #0x10bf208
010bf1e4  091940b9  ldr       w9, [x8, #0x18]
010bf1e8  29010034  cbz       w9, #0x10bf20c
010bf1ec  e00000b4  cbz       x0, #0x10bf208
010bf1f0  011140f9  ldr       x1, [x8, #0x20]
010bf1f4  020080d2  mov       x2, #0
010bf1f8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010bf1fc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010bf200  f657c3a8  ldp       x22, x21, [sp], #0x30
010bf204  466e5514  b         #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010bf208  d411f897  bl        #0xec3958 ; native_ec3958
010bf20c  d611f897  bl        #0xec3964 ; native_ec3964

; LaneLeft$$Update | RVA 0x10bf210
; void LaneLeft__Update (LaneLeft_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bf210  c0035fd6  ret       

; LaneLeft$$.ctor | RVA 0x10bf214
; void LaneLeft___ctor (LaneLeft_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bf214  010080d2  mov       x1, #0
010bf218  62f15214  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
