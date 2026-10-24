
; EnsoStartInfo$$.ctor | RVA 0x1076a70
; void EnsoStartInfo___ctor (EnsoStartInfo_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01076a70  f657bda9  stp       x22, x21, [sp, #-0x30]!
01076a74  f44f01a9  stp       x20, x19, [sp, #0x10]
01076a78  fd7b02a9  stp       x29, x30, [sp, #0x20]
01076a7c  fd830091  add       x29, sp, #0x20
01076a80  f30300aa  mov       x19, x0
01076a84  74070190  adrp      x20, #0x3162000
01076a88  885e4939  ldrb      w8, [x20, #0x257]
01076a8c  95f60090  adrp      x21, #0x2f46000
01076a90  b5e23691  add       x21, x21, #0xdb8
01076a94  c8000037  tbnz      w8, #0, #0x1076aac
01076a98  80f60090  adrp      x0, #0x2f46000
01076a9c  00e03691  add       x0, x0, #0xdb8
01076aa0  1a33f997  bl        #0xec3708 ; native_ec3708
01076aa4  28008052  mov       w8, #1
01076aa8  885e0939  strb      w8, [x20, #0x257]
01076aac  a00240f9  ldr       x0, [x21]
01076ab0  01028052  mov       w1, #0x10
01076ab4  3433f997  bl        #0xec3784 ; native_ec3784
01076ab8  600a00f9  str       x0, [x19, #0x10]
01076abc  e00313aa  mov       x0, x19
01076ac0  010080d2  mov       x1, #0
01076ac4  c5593e94  bl        #0x200d1d8 ; System.Object$$.ctor
01076ac8  e00313aa  mov       x0, x19
01076acc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01076ad0  f44f41a9  ldp       x20, x19, [sp, #0x10]
01076ad4  f657c3a8  ldp       x22, x21, [sp], #0x30
01076ad8  01000014  b         #0x1076adc ; EnsoStartInfo$$Clear

; EnsoStartInfo$$Set | RVA 0x1076c8c
; void EnsoStartInfo__Set (EnsoStartInfo_o* __this, MultiplayManager_pcEnsoStart_o* src, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01076c8c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01076c90  fd7b01a9  stp       x29, x30, [sp, #0x10]
01076c94  fd430091  add       x29, sp, #0x10
01076c98  f30301aa  mov       x19, x1
01076c9c  f40300aa  mov       x20, x0
01076ca0  200440f9  ldr       x0, [x1, #8]
01076ca4  810a40f9  ldr       x1, [x20, #0x10]
01076ca8  02028052  mov       w2, #0x10
01076cac  030080d2  mov       x3, #0
01076cb0  9fd13d94  bl        #0x1feb32c ; System.Array$$Copy
01076cb4  681240b9  ldr       w8, [x19, #0x10]
01076cb8  881e00b9  str       w8, [x20, #0x1c]
01076cbc  6086422d  ldp       s0, s1, [x19, #0x14]
01076cc0  801a00bd  str       s0, [x20, #0x18]
01076cc4  812200bd  str       s1, [x20, #0x20]
01076cc8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01076ccc  f44fc2a8  ldp       x20, x19, [sp], #0x20
01076cd0  c0035fd6  ret       

; EnsoStartInfo$$Clear | RVA 0x1076adc
; void EnsoStartInfo__Clear (EnsoStartInfo_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01076adc  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01076ae0  fd030091  mov       x29, sp
01076ae4  080840f9  ldr       x8, [x0, #0x10]
01076ae8  e80c00b4  cbz       x8, #0x1076c84
01076aec  091940b9  ldr       w9, [x8, #0x18]
01076af0  c90c0034  cbz       w9, #0x1076c88
01076af4  1f810039  strb      wzr, [x8, #0x20]
01076af8  080840f9  ldr       x8, [x0, #0x10]
01076afc  480c00b4  cbz       x8, #0x1076c84
01076b00  091940b9  ldr       w9, [x8, #0x18]
01076b04  3f791f72  tst       w9, #0xfffffffe
01076b08  000c0054  b.eq      #0x1076c88
01076b0c  1f850039  strb      wzr, [x8, #0x21]
01076b10  080840f9  ldr       x8, [x0, #0x10]
01076b14  880b00b4  cbz       x8, #0x1076c84
01076b18  091940b9  ldr       w9, [x8, #0x18]
01076b1c  3f0d00f1  cmp       x9, #3
01076b20  430b0054  b.lo      #0x1076c88
01076b24  1f890039  strb      wzr, [x8, #0x22]
01076b28  080840f9  ldr       x8, [x0, #0x10]
01076b2c  c80a00b4  cbz       x8, #0x1076c84
01076b30  091940b9  ldr       w9, [x8, #0x18]
01076b34  3f751e72  tst       w9, #0xfffffffc
01076b38  800a0054  b.eq      #0x1076c88
01076b3c  1f8d0039  strb      wzr, [x8, #0x23]
01076b40  080840f9  ldr       x8, [x0, #0x10]
01076b44  080a00b4  cbz       x8, #0x1076c84
01076b48  091940b9  ldr       w9, [x8, #0x18]
01076b4c  3f1500f1  cmp       x9, #5
01076b50  c3090054  b.lo      #0x1076c88
01076b54  1f910039  strb      wzr, [x8, #0x24]
01076b58  080840f9  ldr       x8, [x0, #0x10]
01076b5c  480900b4  cbz       x8, #0x1076c84
01076b60  090d40f9  ldr       x9, [x8, #0x18]
01076b64  29797f92  and       x9, x9, #0xfffffffe
01076b68  3f1900f1  cmp       x9, #6
01076b6c  e3080054  b.lo      #0x1076c88
01076b70  1f950039  strb      wzr, [x8, #0x25]
01076b74  080840f9  ldr       x8, [x0, #0x10]
01076b78  680800b4  cbz       x8, #0x1076c84
01076b7c  091940b9  ldr       w9, [x8, #0x18]
01076b80  3f1d00f1  cmp       x9, #7
01076b84  23080054  b.lo      #0x1076c88
01076b88  1f990039  strb      wzr, [x8, #0x26]
01076b8c  080840f9  ldr       x8, [x0, #0x10]
01076b90  a80700b4  cbz       x8, #0x1076c84
01076b94  091940b9  ldr       w9, [x8, #0x18]
01076b98  3f711d72  tst       w9, #0xfffffff8
01076b9c  60070054  b.eq      #0x1076c88
01076ba0  1f9d0039  strb      wzr, [x8, #0x27]
01076ba4  080840f9  ldr       x8, [x0, #0x10]
01076ba8  e80600b4  cbz       x8, #0x1076c84
01076bac  091940b9  ldr       w9, [x8, #0x18]
01076bb0  3f2500f1  cmp       x9, #9
01076bb4  a3060054  b.lo      #0x1076c88
01076bb8  1fa10039  strb      wzr, [x8, #0x28]
01076bbc  080840f9  ldr       x8, [x0, #0x10]
01076bc0  280600b4  cbz       x8, #0x1076c84
01076bc4  090d40f9  ldr       x9, [x8, #0x18]
01076bc8  29797f92  and       x9, x9, #0xfffffffe
01076bcc  3f2900f1  cmp       x9, #0xa
01076bd0  c3050054  b.lo      #0x1076c88
01076bd4  1fa50039  strb      wzr, [x8, #0x29]
01076bd8  080840f9  ldr       x8, [x0, #0x10]
01076bdc  480500b4  cbz       x8, #0x1076c84
01076be0  091940b9  ldr       w9, [x8, #0x18]
01076be4  3f2d00f1  cmp       x9, #0xb
01076be8  03050054  b.lo      #0x1076c88
01076bec  1fa90039  strb      wzr, [x8, #0x2a]
01076bf0  080840f9  ldr       x8, [x0, #0x10]
01076bf4  880400b4  cbz       x8, #0x1076c84
01076bf8  090d40f9  ldr       x9, [x8, #0x18]
01076bfc  29757e92  and       x9, x9, #0xfffffffc
01076c00  3f3100f1  cmp       x9, #0xc
01076c04  23040054  b.lo      #0x1076c88
01076c08  1fad0039  strb      wzr, [x8, #0x2b]
01076c0c  080840f9  ldr       x8, [x0, #0x10]
01076c10  a80300b4  cbz       x8, #0x1076c84
01076c14  091940b9  ldr       w9, [x8, #0x18]
01076c18  3f3500f1  cmp       x9, #0xd
01076c1c  63030054  b.lo      #0x1076c88
01076c20  1fb10039  strb      wzr, [x8, #0x2c]
01076c24  080840f9  ldr       x8, [x0, #0x10]
01076c28  e80200b4  cbz       x8, #0x1076c84
01076c2c  090d40f9  ldr       x9, [x8, #0x18]
01076c30  29797f92  and       x9, x9, #0xfffffffe
01076c34  3f3900f1  cmp       x9, #0xe
01076c38  83020054  b.lo      #0x1076c88
01076c3c  1fb50039  strb      wzr, [x8, #0x2d]
01076c40  080840f9  ldr       x8, [x0, #0x10]
01076c44  080200b4  cbz       x8, #0x1076c84
01076c48  091940b9  ldr       w9, [x8, #0x18]
01076c4c  3f3d00f1  cmp       x9, #0xf
01076c50  c3010054  b.lo      #0x1076c88
01076c54  1fb90039  strb      wzr, [x8, #0x2e]
01076c58  080840f9  ldr       x8, [x0, #0x10]
01076c5c  480100b4  cbz       x8, #0x1076c84
01076c60  091940b9  ldr       w9, [x8, #0x18]
01076c64  3f6d1c72  tst       w9, #0xfffffff0
01076c68  00010054  b.eq      #0x1076c88
01076c6c  1fbd0039  strb      wzr, [x8, #0x2f]
01076c70  08f0b752  mov       w8, #-0x40800000
01076c74  080c00f9  str       x8, [x0, #0x18]
01076c78  082000b9  str       w8, [x0, #0x20]
01076c7c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01076c80  c0035fd6  ret       
01076c84  3533f997  bl        #0xec3958 ; native_ec3958
01076c88  3733f997  bl        #0xec3964 ; native_ec3964
