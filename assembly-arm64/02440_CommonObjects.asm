
; CommonObjects$$get_MySceneManager | RVA 0x10e6c44
; BaseScene_o* CommonObjects__get_MySceneManager (CommonObjects_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e6c44  001040f9  ldr       x0, [x0, #0x20]
010e6c48  c0035fd6  ret       

; CommonObjects$$set_MySceneManager | RVA 0x10e6c4c
; void CommonObjects__set_MySceneManager (CommonObjects_o* __this, BaseScene_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e6c4c  011000f9  str       x1, [x0, #0x20]
010e6c50  c0035fd6  ret       

; CommonObjects$$get_MyDataManager | RVA 0x10e6c54
; DataManager_o* CommonObjects__get_MyDataManager (CommonObjects_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e6c54  001440f9  ldr       x0, [x0, #0x28]
010e6c58  c0035fd6  ret       

; CommonObjects$$set_MyDataManager | RVA 0x10e6c5c
; void CommonObjects__set_MyDataManager (CommonObjects_o* __this, DataManager_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e6c5c  011400f9  str       x1, [x0, #0x28]
010e6c60  c0035fd6  ret       

; CommonObjects$$get_MySoundManager | RVA 0x10e6c64
; SoundManager_o* CommonObjects__get_MySoundManager (CommonObjects_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e6c64  001840f9  ldr       x0, [x0, #0x30]
010e6c68  c0035fd6  ret       

; CommonObjects$$set_MySoundManager | RVA 0x10e6c6c
; void CommonObjects__set_MySoundManager (CommonObjects_o* __this, SoundManager_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e6c6c  011800f9  str       x1, [x0, #0x30]
010e6c70  c0035fd6  ret       

; CommonObjects$$Awake | RVA 0x10e6c74
; void CommonObjects__Awake (CommonObjects_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e6c74  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e6c78  f44f01a9  stp       x20, x19, [sp, #0x10]
010e6c7c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e6c80  fd830091  add       x29, sp, #0x20
010e6c84  f30300aa  mov       x19, x0
010e6c88  f5030190  adrp      x21, #0x3162000
010e6c8c  a8c65439  ldrb      w8, [x21, #0x531]
010e6c90  b6f300b0  adrp      x22, #0x2f5b000
010e6c94  d6e22891  add       x22, x22, #0xa38
010e6c98  b4f400d0  adrp      x20, #0x2f7c000
010e6c9c  94220291  add       x20, x20, #0x88
010e6ca0  48020037  tbnz      w8, #0, #0x10e6ce8
010e6ca4  e0f30090  adrp      x0, #0x2f62000
010e6ca8  00802b91  add       x0, x0, #0xae0
010e6cac  9772f797  bl        #0xec3708 ; native_ec3708
010e6cb0  e0f30090  adrp      x0, #0x2f62000
010e6cb4  00002d91  add       x0, x0, #0xb40
010e6cb8  9472f797  bl        #0xec3708 ; native_ec3708
010e6cbc  a0f300b0  adrp      x0, #0x2f5b000
010e6cc0  00e02891  add       x0, x0, #0xa38
010e6cc4  9172f797  bl        #0xec3708 ; native_ec3708
010e6cc8  a0f400d0  adrp      x0, #0x2f7c000
010e6ccc  00200291  add       x0, x0, #0x88
010e6cd0  8e72f797  bl        #0xec3708 ; native_ec3708
010e6cd4  80f40090  adrp      x0, #0x2f76000
010e6cd8  00000991  add       x0, x0, #0x240
010e6cdc  8b72f797  bl        #0xec3708 ; native_ec3708
010e6ce0  28008052  mov       w8, #1
010e6ce4  a8c61439  strb      w8, [x21, #0x531]
010e6ce8  c10240f9  ldr       x1, [x22]
010e6cec  e00313aa  mov       x0, x19
010e6cf0  0c3b2994  bl        #0x1b35920 ; SingletonMonoBehaviour<object>$$Awake
010e6cf4  800240f9  ldr       x0, [x20]
010e6cf8  010080d2  mov       x1, #0
010e6cfc  db4d5294  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010e6d00  c00200b4  cbz       x0, #0x10e6d58
010e6d04  e8f30090  adrp      x8, #0x2f62000
010e6d08  08812b91  add       x8, x8, #0xae0
010e6d0c  94f40090  adrp      x20, #0x2f76000
010e6d10  94020991  add       x20, x20, #0x240
010e6d14  010140f9  ldr       x1, [x8]
010e6d18  290d0b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010e6d1c  601200f9  str       x0, [x19, #0x20]
010e6d20  800240f9  ldr       x0, [x20]
010e6d24  010080d2  mov       x1, #0
010e6d28  d04d5294  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010e6d2c  600100b4  cbz       x0, #0x10e6d58
010e6d30  e8f30090  adrp      x8, #0x2f62000
010e6d34  08012d91  add       x8, x8, #0xb40
010e6d38  010140f9  ldr       x1, [x8]
010e6d3c  200d0b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010e6d40  601600f9  str       x0, [x19, #0x28]
010e6d44  e00313aa  mov       x0, x19
010e6d48  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e6d4c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e6d50  f657c3a8  ldp       x22, x21, [sp], #0x30
010e6d54  02000014  b         #0x10e6d5c ; CommonObjects$$InitializeSoundManager
010e6d58  0073f797  bl        #0xec3958 ; native_ec3958

; CommonObjects$$Start | RVA 0x10e6f5c
; void CommonObjects__Start (CommonObjects_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e6f5c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e6f60  f44f01a9  stp       x20, x19, [sp, #0x10]
010e6f64  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e6f68  fd830091  add       x29, sp, #0x20
010e6f6c  f30300aa  mov       x19, x0
010e6f70  f4030190  adrp      x20, #0x3162000
010e6f74  88ca5439  ldrb      w8, [x20, #0x532]
010e6f78  35f300b0  adrp      x21, #0x2f4b000
010e6f7c  b5e22691  add       x21, x21, #0x9b8
010e6f80  e8010036  tbz       w8, #0, #0x10e6fbc
010e6f84  741a40f9  ldr       x20, [x19, #0x30]
010e6f88  a00240f9  ldr       x0, [x21]
010e6f8c  08e040b9  ldr       w8, [x0, #0xe0]
010e6f90  88020034  cbz       w8, #0x10e6fe0
010e6f94  e00314aa  mov       x0, x20
010e6f98  010080d2  mov       x1, #0
010e6f9c  020080d2  mov       x2, #0
010e6fa0  c45a5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e6fa4  a0020034  cbz       w0, #0x10e6ff8
010e6fa8  e00313aa  mov       x0, x19
010e6fac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e6fb0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e6fb4  f657c3a8  ldp       x22, x21, [sp], #0x30
010e6fb8  69ffff17  b         #0x10e6d5c ; CommonObjects$$InitializeSoundManager
010e6fbc  20f300b0  adrp      x0, #0x2f4b000
010e6fc0  00e02691  add       x0, x0, #0x9b8
010e6fc4  d171f797  bl        #0xec3708 ; native_ec3708
010e6fc8  28008052  mov       w8, #1
010e6fcc  88ca1439  strb      w8, [x20, #0x532]
010e6fd0  741a40f9  ldr       x20, [x19, #0x30]
010e6fd4  a00240f9  ldr       x0, [x21]
010e6fd8  08e040b9  ldr       w8, [x0, #0xe0]
010e6fdc  c8fdff35  cbnz      w8, #0x10e6f94
010e6fe0  1072f797  bl        #0xec3820 ; native_ec3820
010e6fe4  e00314aa  mov       x0, x20
010e6fe8  010080d2  mov       x1, #0
010e6fec  020080d2  mov       x2, #0
010e6ff0  b05a5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e6ff4  a0fdff35  cbnz      w0, #0x10e6fa8
010e6ff8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e6ffc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e7000  f657c3a8  ldp       x22, x21, [sp], #0x30
010e7004  c0035fd6  ret       

; CommonObjects$$Update | RVA 0x10e7008
; void CommonObjects__Update (CommonObjects_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e7008  c0035fd6  ret       

; CommonObjects$$InitializeSoundManager | RVA 0x10e6d5c
; void CommonObjects__InitializeSoundManager (CommonObjects_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e6d5c  ff4302d1  sub       sp, sp, #0x90
010e6d60  f65706a9  stp       x22, x21, [sp, #0x60]
010e6d64  f44f07a9  stp       x20, x19, [sp, #0x70]
010e6d68  fd7b08a9  stp       x29, x30, [sp, #0x80]
010e6d6c  fd030291  add       x29, sp, #0x80
010e6d70  f30300aa  mov       x19, x0
010e6d74  f6030190  adrp      x22, #0x3162000
010e6d78  c8ce5439  ldrb      w8, [x22, #0x533]
010e6d7c  b4f400d0  adrp      x20, #0x2f7c000
010e6d80  94621991  add       x20, x20, #0x658
010e6d84  35f300b0  adrp      x21, #0x2f4b000
010e6d88  b5e22691  add       x21, x21, #0x9b8
010e6d8c  48020037  tbnz      w8, #0, #0x10e6dd4
010e6d90  e0f30090  adrp      x0, #0x2f62000
010e6d94  00803191  add       x0, x0, #0xc60
010e6d98  5c72f797  bl        #0xec3708 ; native_ec3708
010e6d9c  e0f30090  adrp      x0, #0x2f62000
010e6da0  00803491  add       x0, x0, #0xd20
010e6da4  5972f797  bl        #0xec3708 ; native_ec3708
010e6da8  20f300b0  adrp      x0, #0x2f4b000
010e6dac  00e02691  add       x0, x0, #0x9b8
010e6db0  5672f797  bl        #0xec3708 ; native_ec3708
010e6db4  a0f400b0  adrp      x0, #0x2f7b000
010e6db8  00c00391  add       x0, x0, #0xf0
010e6dbc  5372f797  bl        #0xec3708 ; native_ec3708
010e6dc0  a0f400d0  adrp      x0, #0x2f7c000
010e6dc4  00601991  add       x0, x0, #0x658
010e6dc8  5072f797  bl        #0xec3708 ; native_ec3708
010e6dcc  28008052  mov       w8, #1
010e6dd0  c8ce1439  strb      w8, [x22, #0x533]
010e6dd4  00e4004f  movi      v0.16b, #0
010e6dd8  e00302ad  stp       q0, q0, [sp, #0x40]
010e6ddc  e00301ad  stp       q0, q0, [sp, #0x20]
010e6de0  e00300ad  stp       q0, q0, [sp]
010e6de4  800240f9  ldr       x0, [x20]
010e6de8  010080d2  mov       x1, #0
010e6dec  9f4d5294  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010e6df0  f40300aa  mov       x20, x0
010e6df4  a00240f9  ldr       x0, [x21]
010e6df8  08e040b9  ldr       w8, [x0, #0xe0]
010e6dfc  68010034  cbz       w8, #0x10e6e28
010e6e00  e00314aa  mov       x0, x20
010e6e04  010080d2  mov       x1, #0
010e6e08  020080d2  mov       x2, #0
010e6e0c  a84b5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010e6e10  80010035  cbnz      w0, #0x10e6e40
010e6e14  fd7b48a9  ldp       x29, x30, [sp, #0x80]
010e6e18  f44f47a9  ldp       x20, x19, [sp, #0x70]
010e6e1c  f65746a9  ldp       x22, x21, [sp, #0x60]
010e6e20  ff430291  add       sp, sp, #0x90
010e6e24  c0035fd6  ret       
010e6e28  7e72f797  bl        #0xec3820 ; native_ec3820
010e6e2c  e00314aa  mov       x0, x20
010e6e30  010080d2  mov       x1, #0
010e6e34  020080d2  mov       x2, #0
010e6e38  9d4b5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010e6e3c  c0feff34  cbz       w0, #0x10e6e14
010e6e40  d40800b4  cbz       x20, #0x10e6f58
010e6e44  e8f30090  adrp      x8, #0x2f62000
010e6e48  08813491  add       x8, x8, #0xd20
010e6e4c  010140f9  ldr       x1, [x8]
010e6e50  e00314aa  mov       x0, x20
010e6e54  da0c0b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010e6e58  f40300aa  mov       x20, x0
010e6e5c  601a00f9  str       x0, [x19, #0x30]
010e6e60  a00240f9  ldr       x0, [x21]
010e6e64  08e040b9  ldr       w8, [x0, #0xe0]
010e6e68  e8000034  cbz       w8, #0x10e6e84
010e6e6c  e00314aa  mov       x0, x20
010e6e70  010080d2  mov       x1, #0
010e6e74  020080d2  mov       x2, #0
010e6e78  8d4b5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010e6e7c  c0fcff34  cbz       w0, #0x10e6e14
010e6e80  07000014  b         #0x10e6e9c ; native_10e6e9c
010e6e84  6772f797  bl        #0xec3820 ; native_ec3820
010e6e88  e00314aa  mov       x0, x20
010e6e8c  010080d2  mov       x1, #0
010e6e90  020080d2  mov       x2, #0
010e6e94  864b5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010e6e98  e0fbff34  cbz       w0, #0x10e6e14
010e6e9c  681640f9  ldr       x8, [x19, #0x28]
010e6ea0  c80500b4  cbz       x8, #0x10e6f58
010e6ea4  143140f9  ldr       x20, [x8, #0x60]
010e6ea8  a00240f9  ldr       x0, [x21]
010e6eac  08e040b9  ldr       w8, [x0, #0xe0]
010e6eb0  68010034  cbz       w8, #0x10e6edc
010e6eb4  e00314aa  mov       x0, x20
010e6eb8  010080d2  mov       x1, #0
010e6ebc  020080d2  mov       x2, #0
010e6ec0  7b4b5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010e6ec4  80010034  cbz       w0, #0x10e6ef4
010e6ec8  681640f9  ldr       x8, [x19, #0x28]
010e6ecc  680400b4  cbz       x8, #0x10e6f58
010e6ed0  003140f9  ldr       x0, [x8, #0x60]
010e6ed4  600200b5  cbnz      x0, #0x10e6f20
010e6ed8  20000014  b         #0x10e6f58 ; native_10e6f58
010e6edc  5172f797  bl        #0xec3820 ; native_ec3820
010e6ee0  e00314aa  mov       x0, x20
010e6ee4  010080d2  mov       x1, #0
010e6ee8  020080d2  mov       x2, #0
010e6eec  704b5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010e6ef0  c0feff35  cbnz      w0, #0x10e6ec8
010e6ef4  a8f400b0  adrp      x8, #0x2f7b000
010e6ef8  08c10391  add       x8, x8, #0xf0
010e6efc  000140f9  ldr       x0, [x8]
010e6f00  010080d2  mov       x1, #0
010e6f04  594d5294  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010e6f08  800200b4  cbz       x0, #0x10e6f58
010e6f0c  e8f30090  adrp      x8, #0x2f62000
010e6f10  08813191  add       x8, x8, #0xc60
010e6f14  010140f9  ldr       x1, [x8]
010e6f18  a90c0b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010e6f1c  e00100b4  cbz       x0, #0x10e6f58
010e6f20  e1030091  mov       x1, sp
010e6f24  02008052  mov       w2, #0
010e6f28  030080d2  mov       x3, #0
010e6f2c  f7e90094  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
010e6f30  601a40f9  ldr       x0, [x19, #0x30]
010e6f34  200100b4  cbz       x0, #0x10e6f58
010e6f38  e1030091  mov       x1, sp
010e6f3c  020080d2  mov       x2, #0
010e6f40  b0380194  bl        #0x1135200 ; SoundManager$$SetAdjustedVolumes
010e6f44  fd7b48a9  ldp       x29, x30, [sp, #0x80]
010e6f48  f44f47a9  ldp       x20, x19, [sp, #0x70]
010e6f4c  f65746a9  ldp       x22, x21, [sp, #0x60]
010e6f50  ff430291  add       sp, sp, #0x90
010e6f54  c0035fd6  ret       
010e6f58  8072f797  bl        #0xec3958 ; native_ec3958

; CommonObjects$$DisplayStoreRequestReview | RVA 0x10e700c
; void CommonObjects__DisplayStoreRequestReview (CommonObjects_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e700c  000080d2  mov       x0, #0
010e7010  6fa55214  b         #0x25905cc ; UnityEngine.iOS.Device$$RequestStoreReview

; CommonObjects$$.ctor | RVA 0x10e7014
; void CommonObjects___ctor (CommonObjects_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e7014  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e7018  f44f01a9  stp       x20, x19, [sp, #0x10]
010e701c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e7020  fd830091  add       x29, sp, #0x20
010e7024  f30300aa  mov       x19, x0
010e7028  d40301f0  adrp      x20, #0x3162000
010e702c  88d25439  ldrb      w8, [x20, #0x534]
010e7030  b5f30090  adrp      x21, #0x2f5b000
010e7034  b5c22891  add       x21, x21, #0xa30
010e7038  c8000037  tbnz      w8, #0, #0x10e7050
010e703c  a0f30090  adrp      x0, #0x2f5b000
010e7040  00c02891  add       x0, x0, #0xa30
010e7044  b171f797  bl        #0xec3708 ; native_ec3708
010e7048  28008052  mov       w8, #1
010e704c  88d21439  strb      w8, [x20, #0x534]
010e7050  a10240f9  ldr       x1, [x21]
010e7054  e00313aa  mov       x0, x19
010e7058  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e705c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e7060  f657c3a8  ldp       x22, x21, [sp], #0x30
010e7064  823a2914  b         #0x1b35a6c ; SingletonMonoBehaviour<object>$$.ctor
