
; SRDebugger.UI.Other.VersionTextBehaviour$$Start | RVA 0x1061e80
; void SRDebugger_UI_Other_VersionTextBehaviour__Start (SRDebugger_UI_Other_VersionTextBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01061e80  f657bda9  stp       x22, x21, [sp, #-0x30]!
01061e84  f44f01a9  stp       x20, x19, [sp, #0x10]
01061e88  fd7b02a9  stp       x29, x30, [sp, #0x20]
01061e8c  fd830091  add       x29, sp, #0x20
01061e90  f30300aa  mov       x19, x0
01061e94  140801b0  adrp      x20, #0x3162000
01061e98  88964439  ldrb      w8, [x20, #0x125]
01061e9c  95f800b0  adrp      x21, #0x2f72000
01061ea0  b5020b91  add       x21, x21, #0x2c0
01061ea4  c8000037  tbnz      w8, #0, #0x1061ebc
01061ea8  80f800b0  adrp      x0, #0x2f72000
01061eac  00000b91  add       x0, x0, #0x2c0
01061eb0  1686f997  bl        #0xec3708 ; native_ec3708
01061eb4  28008052  mov       w8, #1
01061eb8  88960439  strb      w8, [x20, #0x125]
01061ebc  e00313aa  mov       x0, x19
01061ec0  010080d2  mov       x1, #0
01061ec4  609fff97  bl        #0x1049c44 ; SRF.SRMonoBehaviourEx$$Start
01061ec8  605245a9  ldp       x0, x20, [x19, #0x50]
01061ecc  a10240f9  ldr       x1, [x21]
01061ed0  020080d2  mov       x2, #0
01061ed4  02d63594  bl        #0x1dd76dc ; System.String$$Format
01061ed8  540100b4  cbz       x20, #0x1061f00
01061edc  e10300aa  mov       x1, x0
01061ee0  880240f9  ldr       x8, [x20]
01061ee4  03f542f9  ldr       x3, [x8, #0x5e8]
01061ee8  02f942f9  ldr       x2, [x8, #0x5f0]
01061eec  e00314aa  mov       x0, x20
01061ef0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01061ef4  f44f41a9  ldp       x20, x19, [sp, #0x10]
01061ef8  f657c3a8  ldp       x22, x21, [sp], #0x30
01061efc  60001fd6  br        x3
01061f00  9686f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.VersionTextBehaviour$$.ctor | RVA 0x1061f04
; void SRDebugger_UI_Other_VersionTextBehaviour___ctor (SRDebugger_UI_Other_VersionTextBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01061f04  f657bda9  stp       x22, x21, [sp, #-0x30]!
01061f08  f44f01a9  stp       x20, x19, [sp, #0x10]
01061f0c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01061f10  fd830091  add       x29, sp, #0x20
01061f14  f30300aa  mov       x19, x0
01061f18  140801b0  adrp      x20, #0x3162000
01061f1c  889a4439  ldrb      w8, [x20, #0x126]
01061f20  d5f800d0  adrp      x21, #0x2f7b000
01061f24  b5e23a91  add       x21, x21, #0xeb8
01061f28  c8000037  tbnz      w8, #0, #0x1061f40
01061f2c  c0f800d0  adrp      x0, #0x2f7b000
01061f30  00e03a91  add       x0, x0, #0xeb8
01061f34  f585f997  bl        #0xec3708 ; native_ec3708
01061f38  28008052  mov       w8, #1
01061f3c  889a0439  strb      w8, [x20, #0x126]
01061f40  a80240f9  ldr       x8, [x21]
01061f44  682a00f9  str       x8, [x19, #0x50]
01061f48  e00313aa  mov       x0, x19
01061f4c  010080d2  mov       x1, #0
01061f50  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01061f54  f44f41a9  ldp       x20, x19, [sp, #0x10]
01061f58  f657c3a8  ldp       x22, x21, [sp], #0x30
01061f5c  409fff17  b         #0x1049c5c ; SRF.SRMonoBehaviourEx$$.ctor
