
; SRInstantiate$$Instantiate | RVA 0x1034c9c
; UnityEngine_GameObject_o* SRInstantiate__Instantiate (UnityEngine_GameObject_o* prefab, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01034c9c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01034ca0  f44f01a9  stp       x20, x19, [sp, #0x10]
01034ca4  fd7b02a9  stp       x29, x30, [sp, #0x20]
01034ca8  fd830091  add       x29, sp, #0x20
01034cac  f30300aa  mov       x19, x0
01034cb0  750901b0  adrp      x21, #0x3161000
01034cb4  a88a7f39  ldrb      w8, [x21, #0xfe2]
01034cb8  b4f800f0  adrp      x20, #0x2f4b000
01034cbc  94e22691  add       x20, x20, #0x9b8
01034cc0  88010036  tbz       w8, #0, #0x1034cf0
01034cc4  95f900b0  adrp      x21, #0x2f65000
01034cc8  b5620891  add       x21, x21, #0x218
01034ccc  800240f9  ldr       x0, [x20]
01034cd0  08e040b9  ldr       w8, [x0, #0xe0]
01034cd4  88020034  cbz       w8, #0x1034d24
01034cd8  a10240f9  ldr       x1, [x21]
01034cdc  e00313aa  mov       x0, x19
01034ce0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01034ce4  f44f41a9  ldp       x20, x19, [sp, #0x10]
01034ce8  f657c3a8  ldp       x22, x21, [sp], #0x30
01034cec  e4260e14  b         #0x13be87c ; UnityEngine.Object$$Instantiate<object>
01034cf0  80f900b0  adrp      x0, #0x2f65000
01034cf4  00600891  add       x0, x0, #0x218
01034cf8  843afa97  bl        #0xec3708 ; native_ec3708
01034cfc  a0f800f0  adrp      x0, #0x2f4b000
01034d00  00e02691  add       x0, x0, #0x9b8
01034d04  813afa97  bl        #0xec3708 ; native_ec3708
01034d08  28008052  mov       w8, #1
01034d0c  a88a3f39  strb      w8, [x21, #0xfe2]
01034d10  95f900b0  adrp      x21, #0x2f65000
01034d14  b5620891  add       x21, x21, #0x218
01034d18  800240f9  ldr       x0, [x20]
01034d1c  08e040b9  ldr       w8, [x0, #0xe0]
01034d20  c8fdff35  cbnz      w8, #0x1034cd8
01034d24  bf3afa97  bl        #0xec3820 ; native_ec3820
01034d28  a10240f9  ldr       x1, [x21]
01034d2c  e00313aa  mov       x0, x19
01034d30  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01034d34  f44f41a9  ldp       x20, x19, [sp, #0x10]
01034d38  f657c3a8  ldp       x22, x21, [sp], #0x30
01034d3c  d0260e14  b         #0x13be87c ; UnityEngine.Object$$Instantiate<object>
