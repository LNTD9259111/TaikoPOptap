
; SRF.UI.StyleRoot$$GetStyle | RVA 0x104f3ac
; SRF_UI_Style_o* SRF_UI_StyleRoot__GetStyle (SRF_UI_StyleRoot_o* __this, System_String_o* key, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104f3ac  f657bda9  stp       x22, x21, [sp, #-0x30]!
0104f3b0  f44f01a9  stp       x20, x19, [sp, #0x10]
0104f3b4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104f3b8  fd830091  add       x29, sp, #0x20
0104f3bc  f40301aa  mov       x20, x1
0104f3c0  f30300aa  mov       x19, x0
0104f3c4  950801f0  adrp      x21, #0x3162000
0104f3c8  a8ee4139  ldrb      w8, [x21, #0x7b]
0104f3cc  f6f70090  adrp      x22, #0x2f4b000
0104f3d0  d6e22691  add       x22, x22, #0x9b8
0104f3d4  68030036  tbz       w8, #0, #0x104f440
0104f3d8  752e40f9  ldr       x21, [x19, #0x58]
0104f3dc  c00240f9  ldr       x0, [x22]
0104f3e0  08e040b9  ldr       w8, [x0, #0xe0]
0104f3e4  c8040034  cbz       w8, #0x104f47c
0104f3e8  e00315aa  mov       x0, x21
0104f3ec  010080d2  mov       x1, #0
0104f3f0  020080d2  mov       x2, #0
0104f3f4  afb95494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104f3f8  e0040034  cbz       w0, #0x104f494
0104f3fc  c8f700b0  adrp      x8, #0x2f48000
0104f400  08a13691  add       x8, x8, #0xda8
0104f404  000140f9  ldr       x0, [x8]
0104f408  08e040b9  ldr       w8, [x0, #0xe0]
0104f40c  48000035  cbnz      w8, #0x104f414
0104f410  04d1f997  bl        #0xec3820 ; native_ec3820
0104f414  88f900b0  adrp      x8, #0x2f80000
0104f418  08612691  add       x8, x8, #0x998
0104f41c  000140f9  ldr       x0, [x8]
0104f420  e10313aa  mov       x1, x19
0104f424  020080d2  mov       x2, #0
0104f428  3b055494  bl        #0x2550914 ; UnityEngine.Debug$$LogWarning
0104f42c  000080d2  mov       x0, #0
0104f430  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104f434  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104f438  f657c3a8  ldp       x22, x21, [sp], #0x30
0104f43c  c0035fd6  ret       
0104f440  c0f700b0  adrp      x0, #0x2f48000
0104f444  00a03691  add       x0, x0, #0xda8
0104f448  b0d0f997  bl        #0xec3708 ; native_ec3708
0104f44c  e0f70090  adrp      x0, #0x2f4b000
0104f450  00e02691  add       x0, x0, #0x9b8
0104f454  add0f997  bl        #0xec3708 ; native_ec3708
0104f458  80f900b0  adrp      x0, #0x2f80000
0104f45c  00602691  add       x0, x0, #0x998
0104f460  aad0f997  bl        #0xec3708 ; native_ec3708
0104f464  28008052  mov       w8, #1
0104f468  a8ee0139  strb      w8, [x21, #0x7b]
0104f46c  752e40f9  ldr       x21, [x19, #0x58]
0104f470  c00240f9  ldr       x0, [x22]
0104f474  08e040b9  ldr       w8, [x0, #0xe0]
0104f478  88fbff35  cbnz      w8, #0x104f3e8
0104f47c  e9d0f997  bl        #0xec3820 ; native_ec3820
0104f480  e00315aa  mov       x0, x21
0104f484  010080d2  mov       x1, #0
0104f488  020080d2  mov       x2, #0
0104f48c  89b95494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104f490  60fbff35  cbnz      w0, #0x104f3fc
0104f494  602e40f9  ldr       x0, [x19, #0x58]
0104f498  e00000b4  cbz       x0, #0x104f4b4
0104f49c  e10314aa  mov       x1, x20
0104f4a0  22008052  mov       w2, #1
0104f4a4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104f4a8  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104f4ac  f657c3a8  ldp       x22, x21, [sp], #0x30
0104f4b0  2f010014  b         #0x104f96c ; SRF.UI.StyleSheet$$GetStyle
0104f4b4  29d1f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.StyleRoot$$OnEnable | RVA 0x104fb04
; void SRF_UI_StyleRoot__OnEnable (SRF_UI_StyleRoot_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104fb04  f657bda9  stp       x22, x21, [sp, #-0x30]!
0104fb08  f44f01a9  stp       x20, x19, [sp, #0x10]
0104fb0c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104fb10  fd830091  add       x29, sp, #0x20
0104fb14  f30300aa  mov       x19, x0
0104fb18  940801f0  adrp      x20, #0x3162000
0104fb1c  881e4339  ldrb      w8, [x20, #0xc7]
0104fb20  f5f70090  adrp      x21, #0x2f4b000
0104fb24  b5e22691  add       x21, x21, #0x9b8
0104fb28  e8030036  tbz       w8, #0, #0x104fba4
0104fb2c  7f2a00f9  str       xzr, [x19, #0x50]
0104fb30  742e40f9  ldr       x20, [x19, #0x58]
0104fb34  a00240f9  ldr       x0, [x21]
0104fb38  08e040b9  ldr       w8, [x0, #0xe0]
0104fb3c  88040034  cbz       w8, #0x104fbcc
0104fb40  e00314aa  mov       x0, x20
0104fb44  010080d2  mov       x1, #0
0104fb48  020080d2  mov       x2, #0
0104fb4c  58a85494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0104fb50  a0040034  cbz       w0, #0x104fbe4
0104fb54  950801f0  adrp      x21, #0x3162000
0104fb58  a8264339  ldrb      w8, [x21, #0xc9]
0104fb5c  74f90090  adrp      x20, #0x2f7b000
0104fb60  94823c91  add       x20, x20, #0xf20
0104fb64  c8000037  tbnz      w8, #0, #0x104fb7c
0104fb68  60f90090  adrp      x0, #0x2f7b000
0104fb6c  00803c91  add       x0, x0, #0xf20
0104fb70  e6cef997  bl        #0xec3708 ; native_ec3708
0104fb74  28008052  mov       w8, #1
0104fb78  a8260339  strb      w8, [x21, #0xc9]
0104fb7c  682e40f9  ldr       x8, [x19, #0x58]
0104fb80  682a00f9  str       x8, [x19, #0x50]
0104fb84  810240f9  ldr       x1, [x20]
0104fb88  e00313aa  mov       x0, x19
0104fb8c  22008052  mov       w2, #1
0104fb90  030080d2  mov       x3, #0
0104fb94  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104fb98  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104fb9c  f657c3a8  ldp       x22, x21, [sp], #0x30
0104fba0  3b9f5414  b         #0x257788c ; UnityEngine.Component$$BroadcastMessage
0104fba4  e0f70090  adrp      x0, #0x2f4b000
0104fba8  00e02691  add       x0, x0, #0x9b8
0104fbac  d7cef997  bl        #0xec3708 ; native_ec3708
0104fbb0  28008052  mov       w8, #1
0104fbb4  881e0339  strb      w8, [x20, #0xc7]
0104fbb8  7f2a00f9  str       xzr, [x19, #0x50]
0104fbbc  742e40f9  ldr       x20, [x19, #0x58]
0104fbc0  a00240f9  ldr       x0, [x21]
0104fbc4  08e040b9  ldr       w8, [x0, #0xe0]
0104fbc8  c8fbff35  cbnz      w8, #0x104fb40
0104fbcc  15cff997  bl        #0xec3820 ; native_ec3820
0104fbd0  e00314aa  mov       x0, x20
0104fbd4  010080d2  mov       x1, #0
0104fbd8  020080d2  mov       x2, #0
0104fbdc  34a85494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0104fbe0  a0fbff35  cbnz      w0, #0x104fb54
0104fbe4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104fbe8  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104fbec  f657c3a8  ldp       x22, x21, [sp], #0x30
0104fbf0  c0035fd6  ret       

; SRF.UI.StyleRoot$$OnDisable | RVA 0x104fc58
; void SRF_UI_StyleRoot__OnDisable (SRF_UI_StyleRoot_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104fc58  f657bda9  stp       x22, x21, [sp, #-0x30]!
0104fc5c  f44f01a9  stp       x20, x19, [sp, #0x10]
0104fc60  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104fc64  fd830091  add       x29, sp, #0x20
0104fc68  f30300aa  mov       x19, x0
0104fc6c  950801f0  adrp      x21, #0x3162000
0104fc70  a8264339  ldrb      w8, [x21, #0xc9]
0104fc74  74f90090  adrp      x20, #0x2f7b000
0104fc78  94823c91  add       x20, x20, #0xf20
0104fc7c  c8000037  tbnz      w8, #0, #0x104fc94
0104fc80  60f90090  adrp      x0, #0x2f7b000
0104fc84  00803c91  add       x0, x0, #0xf20
0104fc88  a0cef997  bl        #0xec3708 ; native_ec3708
0104fc8c  28008052  mov       w8, #1
0104fc90  a8260339  strb      w8, [x21, #0xc9]
0104fc94  682e40f9  ldr       x8, [x19, #0x58]
0104fc98  682a00f9  str       x8, [x19, #0x50]
0104fc9c  810240f9  ldr       x1, [x20]
0104fca0  e00313aa  mov       x0, x19
0104fca4  22008052  mov       w2, #1
0104fca8  030080d2  mov       x3, #0
0104fcac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104fcb0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104fcb4  f657c3a8  ldp       x22, x21, [sp], #0x30
0104fcb8  f59e5414  b         #0x257788c ; UnityEngine.Component$$BroadcastMessage

; SRF.UI.StyleRoot$$Update | RVA 0x104fcbc
; void SRF_UI_StyleRoot__Update (SRF_UI_StyleRoot_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104fcbc  f657bda9  stp       x22, x21, [sp, #-0x30]!
0104fcc0  f44f01a9  stp       x20, x19, [sp, #0x10]
0104fcc4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104fcc8  fd830091  add       x29, sp, #0x20
0104fccc  f30300aa  mov       x19, x0
0104fcd0  940801f0  adrp      x20, #0x3162000
0104fcd4  88224339  ldrb      w8, [x20, #0xc8]
0104fcd8  f6f70090  adrp      x22, #0x2f4b000
0104fcdc  d6e22691  add       x22, x22, #0x9b8
0104fce0  c8030036  tbz       w8, #0, #0x104fd58
0104fce4  745645a9  ldp       x20, x21, [x19, #0x50]
0104fce8  c00240f9  ldr       x0, [x22]
0104fcec  08e040b9  ldr       w8, [x0, #0xe0]
0104fcf0  68040034  cbz       w8, #0x104fd7c
0104fcf4  e00314aa  mov       x0, x20
0104fcf8  e10315aa  mov       x1, x21
0104fcfc  020080d2  mov       x2, #0
0104fd00  eba75494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0104fd04  80040034  cbz       w0, #0x104fd94
0104fd08  950801f0  adrp      x21, #0x3162000
0104fd0c  a8264339  ldrb      w8, [x21, #0xc9]
0104fd10  74f90090  adrp      x20, #0x2f7b000
0104fd14  94823c91  add       x20, x20, #0xf20
0104fd18  c8000037  tbnz      w8, #0, #0x104fd30
0104fd1c  60f90090  adrp      x0, #0x2f7b000
0104fd20  00803c91  add       x0, x0, #0xf20
0104fd24  79cef997  bl        #0xec3708 ; native_ec3708
0104fd28  28008052  mov       w8, #1
0104fd2c  a8260339  strb      w8, [x21, #0xc9]
0104fd30  682e40f9  ldr       x8, [x19, #0x58]
0104fd34  682a00f9  str       x8, [x19, #0x50]
0104fd38  810240f9  ldr       x1, [x20]
0104fd3c  e00313aa  mov       x0, x19
0104fd40  22008052  mov       w2, #1
0104fd44  030080d2  mov       x3, #0
0104fd48  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104fd4c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104fd50  f657c3a8  ldp       x22, x21, [sp], #0x30
0104fd54  ce9e5414  b         #0x257788c ; UnityEngine.Component$$BroadcastMessage
0104fd58  e0f70090  adrp      x0, #0x2f4b000
0104fd5c  00e02691  add       x0, x0, #0x9b8
0104fd60  6acef997  bl        #0xec3708 ; native_ec3708
0104fd64  28008052  mov       w8, #1
0104fd68  88220339  strb      w8, [x20, #0xc8]
0104fd6c  745645a9  ldp       x20, x21, [x19, #0x50]
0104fd70  c00240f9  ldr       x0, [x22]
0104fd74  08e040b9  ldr       w8, [x0, #0xe0]
0104fd78  e8fbff35  cbnz      w8, #0x104fcf4
0104fd7c  a9cef997  bl        #0xec3820 ; native_ec3820
0104fd80  e00314aa  mov       x0, x20
0104fd84  e10315aa  mov       x1, x21
0104fd88  020080d2  mov       x2, #0
0104fd8c  c8a75494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0104fd90  c0fbff35  cbnz      w0, #0x104fd08
0104fd94  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104fd98  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104fd9c  f657c3a8  ldp       x22, x21, [sp], #0x30
0104fda0  c0035fd6  ret       

; SRF.UI.StyleRoot$$OnStyleSheetChanged | RVA 0x104fbf4
; void SRF_UI_StyleRoot__OnStyleSheetChanged (SRF_UI_StyleRoot_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104fbf4  f657bda9  stp       x22, x21, [sp, #-0x30]!
0104fbf8  f44f01a9  stp       x20, x19, [sp, #0x10]
0104fbfc  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104fc00  fd830091  add       x29, sp, #0x20
0104fc04  f30300aa  mov       x19, x0
0104fc08  950801f0  adrp      x21, #0x3162000
0104fc0c  a8264339  ldrb      w8, [x21, #0xc9]
0104fc10  74f90090  adrp      x20, #0x2f7b000
0104fc14  94823c91  add       x20, x20, #0xf20
0104fc18  c8000037  tbnz      w8, #0, #0x104fc30
0104fc1c  60f90090  adrp      x0, #0x2f7b000
0104fc20  00803c91  add       x0, x0, #0xf20
0104fc24  b9cef997  bl        #0xec3708 ; native_ec3708
0104fc28  28008052  mov       w8, #1
0104fc2c  a8260339  strb      w8, [x21, #0xc9]
0104fc30  682e40f9  ldr       x8, [x19, #0x58]
0104fc34  682a00f9  str       x8, [x19, #0x50]
0104fc38  810240f9  ldr       x1, [x20]
0104fc3c  e00313aa  mov       x0, x19
0104fc40  22008052  mov       w2, #1
0104fc44  030080d2  mov       x3, #0
0104fc48  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104fc4c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104fc50  f657c3a8  ldp       x22, x21, [sp], #0x30
0104fc54  0e9f5414  b         #0x257788c ; UnityEngine.Component$$BroadcastMessage

; SRF.UI.StyleRoot$$SetDirty | RVA 0x104fda4
; void SRF_UI_StyleRoot__SetDirty (SRF_UI_StyleRoot_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104fda4  1f2800f9  str       xzr, [x0, #0x50]
0104fda8  c0035fd6  ret       

; SRF.UI.StyleRoot$$.ctor | RVA 0x104fdac
; void SRF_UI_StyleRoot___ctor (SRF_UI_StyleRoot_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104fdac  010080d2  mov       x1, #0
0104fdb0  7cae5414  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
