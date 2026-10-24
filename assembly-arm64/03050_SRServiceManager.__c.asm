
; SRF.Service.SRServiceManager.<>c$$.cctor | RVA 0x1055228
; void SRF_Service_SRServiceManager___c___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01055228  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0105522c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01055230  fd430091  add       x29, sp, #0x10
01055234  730801b0  adrp      x19, #0x3162000
01055238  684e4339  ldrb      w8, [x19, #0xd3]
0105523c  d4f700f0  adrp      x20, #0x2f50000
01055240  94e21791  add       x20, x20, #0x5f8
01055244  c8000037  tbnz      w8, #0, #0x105525c
01055248  c0f700f0  adrp      x0, #0x2f50000
0105524c  00e01791  add       x0, x0, #0x5f8
01055250  2eb9f997  bl        #0xec3708 ; native_ec3708
01055254  28008052  mov       w8, #1
01055258  684e0339  strb      w8, [x19, #0xd3]
0105525c  800240f9  ldr       x0, [x20]
01055260  b9b9f997  bl        #0xec3944 ; native_ec3944
01055264  f30300aa  mov       x19, x0
01055268  010080d2  mov       x1, #0
0105526c  dbdf3e94  bl        #0x200d1d8 ; System.Object$$.ctor
01055270  880240f9  ldr       x8, [x20]
01055274  085d40f9  ldr       x8, [x8, #0xb8]
01055278  130100f9  str       x19, [x8]
0105527c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01055280  f44fc2a8  ldp       x20, x19, [sp], #0x20
01055284  c0035fd6  ret       

; SRF.Service.SRServiceManager.<>c$$.ctor | RVA 0x1055288
; void SRF_Service_SRServiceManager___c___ctor (SRF_Service_SRServiceManager___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01055288  010080d2  mov       x1, #0
0105528c  d3df3e14  b         #0x200d1d8 ; System.Object$$.ctor

; SRF.Service.SRServiceManager.<>c$$<UpdateStubs>b__19_0 | RVA 0x1055290
; System_String_o* SRF_Service_SRServiceManager___c___UpdateStubs_b__19_0 (SRF_Service_SRServiceManager___c_o* __this, SRF_Service_SRServiceManager_ServiceStub_o* p, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01055290  f657bda9  stp       x22, x21, [sp, #-0x30]!
01055294  f44f01a9  stp       x20, x19, [sp, #0x10]
01055298  fd7b02a9  stp       x29, x30, [sp, #0x20]
0105529c  fd830091  add       x29, sp, #0x20
010552a0  f30301aa  mov       x19, x1
010552a4  740801b0  adrp      x20, #0x3162000
010552a8  88524339  ldrb      w8, [x20, #0xd4]
010552ac  95f700d0  adrp      x21, #0x2f47000
010552b0  b5820691  add       x21, x21, #0x1a0
010552b4  28010037  tbnz      w8, #0, #0x10552d8
010552b8  80f700d0  adrp      x0, #0x2f47000
010552bc  00800691  add       x0, x0, #0x1a0
010552c0  12b9f997  bl        #0xec3708 ; native_ec3708
010552c4  c0f800f0  adrp      x0, #0x2f70000
010552c8  00a00b91  add       x0, x0, #0x2e8
010552cc  0fb9f997  bl        #0xec3708 ; native_ec3708
010552d0  28008052  mov       w8, #1
010552d4  88520339  strb      w8, [x20, #0xd4]
010552d8  a00240f9  ldr       x0, [x21]
010552dc  21008052  mov       w1, #1
010552e0  29b9f997  bl        #0xec3784 ; native_ec3784
010552e4  800200b4  cbz       x0, #0x1055334
010552e8  f40300aa  mov       x20, x0
010552ec  d30000b4  cbz       x19, #0x1055304
010552f0  880240f9  ldr       x8, [x20]
010552f4  012140f9  ldr       x1, [x8, #0x40]
010552f8  e00313aa  mov       x0, x19
010552fc  4ab9f997  bl        #0xec3824 ; native_ec3824
01055300  e00100b4  cbz       x0, #0x105533c
01055304  881a40b9  ldr       w8, [x20, #0x18]
01055308  88010034  cbz       w8, #0x1055338
0105530c  c8f800f0  adrp      x8, #0x2f70000
01055310  08a10b91  add       x8, x8, #0x2e8
01055314  931200f9  str       x19, [x20, #0x20]
01055318  000140f9  ldr       x0, [x8]
0105531c  e10314aa  mov       x1, x20
01055320  020080d2  mov       x2, #0
01055324  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01055328  f44f41a9  ldp       x20, x19, [sp, #0x10]
0105532c  f657c3a8  ldp       x22, x21, [sp], #0x30
01055330  41d2ff17  b         #0x1049c34 ; SRF.SRFStringExtensions$$Fmt
01055334  89b9f997  bl        #0xec3958 ; native_ec3958
01055338  8bb9f997  bl        #0xec3964 ; native_ec3964
0105533c  92b9f997  bl        #0xec3984 ; native_ec3984
01055340  010080d2  mov       x1, #0
01055344  32b9f997  bl        #0xec380c ; native_ec380c
