
; SRFileUtil$$DeleteDirectory | RVA 0x1034a00
; void SRFileUtil__DeleteDirectory (System_String_o* path, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01034a00  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01034a04  fd7b01a9  stp       x29, x30, [sp, #0x10]
01034a08  fd430091  add       x29, sp, #0x10
01034a0c  f30300aa  mov       x19, x0
01034a10  21008052  mov       w1, #1
01034a14  020080d2  mov       x2, #0
01034a18  67ca3a94  bl        #0x1ee73b4 ; System.IO.Directory$$Delete
01034a1c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01034a20  f44fc2a8  ldp       x20, x19, [sp], #0x20
01034a24  c0035fd6  ret       
01034a28  f40300aa  mov       x20, x0
01034a2c  3f040071  cmp       w1, #1
01034a30  01040054  b.ne      #0x1034ab0
01034a34  e00314aa  mov       x0, x20
01034a38  0d025f94  bl        #0x27f526c ; native_27f526c
01034a3c  f40300aa  mov       x20, x0
01034a40  a0f800d0  adrp      x0, #0x2f4a000
01034a44  00800e91  add       x0, x0, #0x3a0
01034a48  363bfa97  bl        #0xec3720 ; native_ec3720
01034a4c  880240f9  ldr       x8, [x20]
01034a50  010140f9  ldr       x1, [x8]
01034a54  c03cfa97  bl        #0xec3d54 ; native_ec3d54
01034a58  60010034  cbz       w0, #0x1034a84
01034a5c  0a025f94  bl        #0x27f5284 ; native_27f5284
01034a60  00008052  mov       w0, #0
01034a64  010080d2  mov       x1, #0
01034a68  880f4094  bl        #0x2038888 ; System.Threading.Thread$$Sleep
01034a6c  e00313aa  mov       x0, x19
01034a70  21008052  mov       w1, #1
01034a74  020080d2  mov       x2, #0
01034a78  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01034a7c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01034a80  4dca3a14  b         #0x1ee73b4 ; System.IO.Directory$$Delete
01034a84  00018052  mov       w0, #8
01034a88  f3015f94  bl        #0x27f5254 ; native_27f5254
01034a8c  880240f9  ldr       x8, [x20]
01034a90  080000f9  str       x8, [x0]
01034a94  61e900f0  adrp      x1, #0x2d63000
01034a98  21a01291  add       x1, x1, #0x4a8
01034a9c  020080d2  mov       x2, #0
01034aa0  0e025f94  bl        #0x27f52d8 ; native_27f52d8
01034aa4  200020d4  brk       #1
01034aa8  f40300aa  mov       x20, x0
01034aac  f6015f94  bl        #0x27f5284 ; native_27f5284
01034ab0  e00314aa  mov       x0, x20
01034ab4  0a015f94  bl        #0x27f4edc ; native_27f4edc
01034ab8  bc52bf97  bl        #0x95a8 ; native_95a8

; SRFileUtil$$GetBytesReadable | RVA 0x1034abc
; System_String_o* SRFileUtil__GetBytesReadable (int64_t i, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01034abc  ff0301d1  sub       sp, sp, #0x40
01034ac0  f65701a9  stp       x22, x21, [sp, #0x10]
01034ac4  f44f02a9  stp       x20, x19, [sp, #0x20]
01034ac8  fd7b03a9  stp       x29, x30, [sp, #0x30]
01034acc  fdc30091  add       x29, sp, #0x30
01034ad0  f30300aa  mov       x19, x0
01034ad4  e00700f9  str       x0, [sp, #8]
01034ad8  750901b0  adrp      x21, #0x3161000
01034adc  a8867f39  ldrb      w8, [x21, #0xfe1]
01034ae0  f4f900b0  adrp      x20, #0x2f71000
01034ae4  94621991  add       x20, x20, #0x658
01034ae8  f6f90090  adrp      x22, #0x2f70000
01034aec  d6620691  add       x22, x22, #0x198
01034af0  28040037  tbnz      w8, #0, #0x1034b74
01034af4  20fa00b0  adrp      x0, #0x2f79000
01034af8  00c01091  add       x0, x0, #0x430
01034afc  033bfa97  bl        #0xec3708 ; native_ec3708
01034b00  e0f900b0  adrp      x0, #0x2f71000
01034b04  00601991  add       x0, x0, #0x658
01034b08  003bfa97  bl        #0xec3708 ; native_ec3708
01034b0c  40fa0090  adrp      x0, #0x2f7c000
01034b10  00603691  add       x0, x0, #0xd98
01034b14  fd3afa97  bl        #0xec3708 ; native_ec3708
01034b18  00fa00d0  adrp      x0, #0x2f76000
01034b1c  00002091  add       x0, x0, #0x800
01034b20  fa3afa97  bl        #0xec3708 ; native_ec3708
01034b24  20fa00d0  adrp      x0, #0x2f7a000
01034b28  00e03591  add       x0, x0, #0xd78
01034b2c  f73afa97  bl        #0xec3708 ; native_ec3708
01034b30  e0f900b0  adrp      x0, #0x2f71000
01034b34  00e03791  add       x0, x0, #0xdf8
01034b38  f43afa97  bl        #0xec3708 ; native_ec3708
01034b3c  e0f900b0  adrp      x0, #0x2f71000
01034b40  00003891  add       x0, x0, #0xe00
01034b44  f13afa97  bl        #0xec3708 ; native_ec3708
01034b48  20fa00b0  adrp      x0, #0x2f79000
01034b4c  00c02691  add       x0, x0, #0x9b0
01034b50  ee3afa97  bl        #0xec3708 ; native_ec3708
01034b54  e0f90090  adrp      x0, #0x2f70000
01034b58  00600691  add       x0, x0, #0x198
01034b5c  eb3afa97  bl        #0xec3708 ; native_ec3708
01034b60  00fa00f0  adrp      x0, #0x2f77000
01034b64  00801c91  add       x0, x0, #0x720
01034b68  e83afa97  bl        #0xec3708 ; native_ec3708
01034b6c  28008052  mov       w8, #1
01034b70  a8863f39  strb      w8, [x21, #0xfe1]
01034b74  7f0200f1  cmp       x19, #0
01034b78  88b2969a  csel      x8, x20, x22, lt
01034b7c  140140f9  ldr       x20, [x8]
01034b80  0800e2d2  mov       x8, #0x1000000000000000
01034b84  7f0208eb  cmp       x19, x8
01034b88  2a030054  b.ge      #0x1034bec
01034b8c  8800e0d2  mov       x8, #0x4000000000000
01034b90  7f0208eb  cmp       x19, x8
01034b94  4a030054  b.ge      #0x1034bfc
01034b98  0820c0d2  mov       x8, #0x10000000000
01034b9c  7f0208eb  cmp       x19, x8
01034ba0  6a030054  b.ge      #0x1034c0c
01034ba4  0800a852  mov       w8, #0x40000000
01034ba8  7f0208eb  cmp       x19, x8
01034bac  8a030054  b.ge      #0x1034c1c
01034bb0  7f0244f1  cmp       x19, #0x100, lsl #12
01034bb4  ca030054  b.ge      #0x1034c2c
01034bb8  7ffe0ff1  cmp       x19, #0x3ff
01034bbc  0c040054  b.gt      #0x1034c3c
01034bc0  e8f900b0  adrp      x8, #0x2f71000
01034bc4  08e13791  add       x8, x8, #0xdf8
01034bc8  010140f9  ldr       x1, [x8]
01034bcc  e00314aa  mov       x0, x20
01034bd0  020080d2  mov       x2, #0
01034bd4  49993694  bl        #0x1ddb0f8 ; System.String$$Concat
01034bd8  e10300aa  mov       x1, x0
01034bdc  e0230091  add       x0, sp, #8
01034be0  020080d2  mov       x2, #0
01034be4  e5263e94  bl        #0x1fbe778 ; System.Int64$$ToString
01034be8  28000014  b         #0x1034c88 ; native_1034c88
01034bec  73fe72d3  lsr       x19, x19, #0x32
01034bf0  08fa00d0  adrp      x8, #0x2f76000
01034bf4  08012091  add       x8, x8, #0x800
01034bf8  13000014  b         #0x1034c44 ; native_1034c44
01034bfc  73fe68d3  lsr       x19, x19, #0x28
01034c00  28fa00d0  adrp      x8, #0x2f7a000
01034c04  08e13591  add       x8, x8, #0xd78
01034c08  0f000014  b         #0x1034c44 ; native_1034c44
01034c0c  73fe5ed3  lsr       x19, x19, #0x1e
01034c10  48fa0090  adrp      x8, #0x2f7c000
01034c14  08613691  add       x8, x8, #0xd98
01034c18  0b000014  b         #0x1034c44 ; native_1034c44
01034c1c  73fe54d3  lsr       x19, x19, #0x14
01034c20  08fa00f0  adrp      x8, #0x2f77000
01034c24  08811c91  add       x8, x8, #0x720
01034c28  07000014  b         #0x1034c44 ; native_1034c44
01034c2c  73fe4ad3  lsr       x19, x19, #0xa
01034c30  28fa00b0  adrp      x8, #0x2f79000
01034c34  08c12691  add       x8, x8, #0x9b0
01034c38  03000014  b         #0x1034c44 ; native_1034c44
01034c3c  28fa00b0  adrp      x8, #0x2f79000
01034c40  08c11091  add       x8, x8, #0x430
01034c44  e9f900b0  adrp      x9, #0x2f71000
01034c48  29013891  add       x9, x9, #0xe00
01034c4c  6002629e  scvtf     d0, x19
01034c50  130140f9  ldr       x19, [x8]
01034c54  08eae7d2  mov       x8, #0x3f50000000000000
01034c58  0101679e  fmov      d1, x8
01034c5c  0008611e  fmul      d0, d0, d1
01034c60  e00300fd  str       d0, [sp]
01034c64  210140f9  ldr       x1, [x9]
01034c68  e0030091  mov       x0, sp
01034c6c  020080d2  mov       x2, #0
01034c70  feb23d94  bl        #0x1fa1868 ; System.Double$$ToString
01034c74  e10300aa  mov       x1, x0
01034c78  e00314aa  mov       x0, x20
01034c7c  e20313aa  mov       x2, x19
01034c80  030080d2  mov       x3, #0
01034c84  aadb3694  bl        #0x1debb2c ; System.String$$Concat
01034c88  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01034c8c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01034c90  f65741a9  ldp       x22, x21, [sp, #0x10]
01034c94  ff030191  add       sp, sp, #0x40
01034c98  c0035fd6  ret       
