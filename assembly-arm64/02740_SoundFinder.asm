
; SoundFinder$$OnEnable | RVA 0x1139c68
; void SoundFinder__OnEnable (SoundFinder_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01139c68  f657bda9  stp       x22, x21, [sp, #-0x30]!
01139c6c  f44f01a9  stp       x20, x19, [sp, #0x10]
01139c70  fd7b02a9  stp       x29, x30, [sp, #0x20]
01139c74  fd830091  add       x29, sp, #0x20
01139c78  f30300aa  mov       x19, x0
01139c7c  540101b0  adrp      x20, #0x3162000
01139c80  88765f39  ldrb      w8, [x20, #0x7dd]
01139c84  16f200f0  adrp      x22, #0x2f7c000
01139c88  d6621991  add       x22, x22, #0x658
01139c8c  95f000d0  adrp      x21, #0x2f4b000
01139c90  b5e22691  add       x21, x21, #0x9b8
01139c94  88010037  tbnz      w8, #0, #0x1139cc4
01139c98  60f10090  adrp      x0, #0x2f65000
01139c9c  00600891  add       x0, x0, #0x218
01139ca0  9a26f697  bl        #0xec3708 ; native_ec3708
01139ca4  80f000d0  adrp      x0, #0x2f4b000
01139ca8  00e02691  add       x0, x0, #0x9b8
01139cac  9726f697  bl        #0xec3708 ; native_ec3708
01139cb0  00f200f0  adrp      x0, #0x2f7c000
01139cb4  00601991  add       x0, x0, #0x658
01139cb8  9426f697  bl        #0xec3708 ; native_ec3708
01139cbc  28008052  mov       w8, #1
01139cc0  88761f39  strb      w8, [x20, #0x7dd]
01139cc4  c00240f9  ldr       x0, [x22]
01139cc8  010080d2  mov       x1, #0
01139ccc  e7015194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01139cd0  f40300aa  mov       x20, x0
01139cd4  a00240f9  ldr       x0, [x21]
01139cd8  08e040b9  ldr       w8, [x0, #0xe0]
01139cdc  a8030034  cbz       w8, #0x1139d50
01139ce0  e00314aa  mov       x0, x20
01139ce4  010080d2  mov       x1, #0
01139ce8  020080d2  mov       x2, #0
01139cec  710f5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01139cf0  c0030034  cbz       w0, #0x1139d68
01139cf4  76f10090  adrp      x22, #0x2f65000
01139cf8  d6620891  add       x22, x22, #0x218
01139cfc  741240f9  ldr       x20, [x19, #0x20]
01139d00  a00240f9  ldr       x0, [x21]
01139d04  08e040b9  ldr       w8, [x0, #0xe0]
01139d08  48000035  cbnz      w8, #0x1139d10
01139d0c  c526f697  bl        #0xec3820 ; native_ec3820
01139d10  c10240f9  ldr       x1, [x22]
01139d14  e00314aa  mov       x0, x20
01139d18  d9120a94  bl        #0x13be87c ; UnityEngine.Object$$Instantiate<object>
01139d1c  f40300aa  mov       x20, x0
01139d20  601240f9  ldr       x0, [x19, #0x20]
01139d24  a00200b4  cbz       x0, #0x1139d78
01139d28  010080d2  mov       x1, #0
01139d2c  f80f5194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01139d30  540200b4  cbz       x20, #0x1139d78
01139d34  e10300aa  mov       x1, x0
01139d38  e00314aa  mov       x0, x20
01139d3c  020080d2  mov       x2, #0
01139d40  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01139d44  f44f41a9  ldp       x20, x19, [sp, #0x10]
01139d48  f657c3a8  ldp       x22, x21, [sp], #0x30
01139d4c  2f105114  b         #0x257de08 ; UnityEngine.Object$$set_name
01139d50  b426f697  bl        #0xec3820 ; native_ec3820
01139d54  e00314aa  mov       x0, x20
01139d58  010080d2  mov       x1, #0
01139d5c  020080d2  mov       x2, #0
01139d60  540f5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01139d64  80fcff35  cbnz      w0, #0x1139cf4
01139d68  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01139d6c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01139d70  f657c3a8  ldp       x22, x21, [sp], #0x30
01139d74  c0035fd6  ret       
01139d78  f826f697  bl        #0xec3958 ; native_ec3958

; SoundFinder$$Start | RVA 0x1139d7c
; void SoundFinder__Start (SoundFinder_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01139d7c  c0035fd6  ret       

; SoundFinder$$Update | RVA 0x1139d80
; void SoundFinder__Update (SoundFinder_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01139d80  c0035fd6  ret       

; SoundFinder$$.ctor | RVA 0x1139d84
; void SoundFinder___ctor (SoundFinder_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01139d84  010080d2  mov       x1, #0
01139d88  86065114  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
