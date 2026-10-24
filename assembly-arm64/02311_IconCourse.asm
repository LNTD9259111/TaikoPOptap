
; IconCourse$$InitializeEnsoParts | RVA 0x10bd098
; void IconCourse__InitializeEnsoParts (IconCourse_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bd098  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010bd09c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010bd0a0  fd430091  add       x29, sp, #0x10
010bd0a4  f40303aa  mov       x20, x3
010bd0a8  f30300aa  mov       x19, x0
010bd0ac  040080d2  mov       x4, #0
010bd0b0  5af1fe97  bl        #0x1079618 ; EnsoPartsBase$$InitializeEnsoParts
010bd0b4  883240f9  ldr       x8, [x20, #0x60]
010bd0b8  880100b4  cbz       x8, #0x10bd0e8
010bd0bc  692e80b9  ldrsw     x9, [x19, #0x2c]
010bd0c0  0a1940b9  ldr       w10, [x8, #0x18]
010bd0c4  3f010a6b  cmp       w9, w10
010bd0c8  22010054  b.hs      #0x10bd0ec
010bd0cc  8a058052  mov       w10, #0x2c
010bd0d0  28212a9b  smaddl    x8, w9, w10, x8
010bd0d4  082540b9  ldr       w8, [x8, #0x24]
010bd0d8  684200b9  str       w8, [x19, #0x40]
010bd0dc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010bd0e0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010bd0e4  c0035fd6  ret       
010bd0e8  1c1af897  bl        #0xec3958 ; native_ec3958
010bd0ec  1e1af897  bl        #0xec3964 ; native_ec3964

; IconCourse$$Start | RVA 0x10bd0f0
; void IconCourse__Start (IconCourse_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bd0f0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010bd0f4  f44f01a9  stp       x20, x19, [sp, #0x10]
010bd0f8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010bd0fc  fd830091  add       x29, sp, #0x20
010bd100  f30300aa  mov       x19, x0
010bd104  340501b0  adrp      x20, #0x3162000
010bd108  88065139  ldrb      w8, [x20, #0x441]
010bd10c  15f500d0  adrp      x21, #0x2f5f000
010bd110  b5c21191  add       x21, x21, #0x470
010bd114  c8000037  tbnz      w8, #0, #0x10bd12c
010bd118  00f500d0  adrp      x0, #0x2f5f000
010bd11c  00c01191  add       x0, x0, #0x470
010bd120  7a19f897  bl        #0xec3708 ; native_ec3708
010bd124  28008052  mov       w8, #1
010bd128  88061139  strb      w8, [x20, #0x441]
010bd12c  a10240f9  ldr       x1, [x21]
010bd130  e00313aa  mov       x0, x19
010bd134  a82f0b94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
010bd138  601e00f9  str       x0, [x19, #0x38]
010bd13c  681a40f9  ldr       x8, [x19, #0x30]
010bd140  a80100b4  cbz       x8, #0x10bd174
010bd144  694280b9  ldrsw     x9, [x19, #0x40]
010bd148  0a1940b9  ldr       w10, [x8, #0x18]
010bd14c  3f010a6b  cmp       w9, w10
010bd150  42010054  b.hs      #0x10bd178
010bd154  000100b4  cbz       x0, #0x10bd174
010bd158  080d098b  add       x8, x8, x9, lsl #3
010bd15c  011140f9  ldr       x1, [x8, #0x20]
010bd160  020080d2  mov       x2, #0
010bd164  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010bd168  f44f41a9  ldp       x20, x19, [sp, #0x10]
010bd16c  f657c3a8  ldp       x22, x21, [sp], #0x30
010bd170  6b765514  b         #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010bd174  f919f897  bl        #0xec3958 ; native_ec3958
010bd178  fb19f897  bl        #0xec3964 ; native_ec3964

; IconCourse$$Update | RVA 0x10bd17c
; void IconCourse__Update (IconCourse_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bd17c  c0035fd6  ret       

; IconCourse$$.ctor | RVA 0x10bd180
; void IconCourse___ctor (IconCourse_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bd180  010080d2  mov       x1, #0
010bd184  7cf1fe17  b         #0x1079774 ; EnsoPartsBase$$.ctor
