
; SRDebugger.Internal.OptionControlFactory$$CreateControl | RVA 0x10904cc
; SRDebugger_UI_Controls_OptionsControlBase_o* SRDebugger_Internal_OptionControlFactory__CreateControl (SRDebugger_Internal_OptionDefinition_o* from, System_String_o* categoryPrefix, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010904cc  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010904d0  f65701a9  stp       x22, x21, [sp, #0x10]
010904d4  f44f02a9  stp       x20, x19, [sp, #0x20]
010904d8  fd7b03a9  stp       x29, x30, [sp, #0x30]
010904dc  fdc30091  add       x29, sp, #0x30
010904e0  f40301aa  mov       x20, x1
010904e4  f30300aa  mov       x19, x0
010904e8  950601d0  adrp      x21, #0x3162000
010904ec  a8b24a39  ldrb      w8, [x21, #0x2ac]
010904f0  d6f500f0  adrp      x22, #0x2f4b000
010904f4  d6222b91  add       x22, x22, #0xac8
010904f8  68030037  tbnz      w8, #0, #0x1090564
010904fc  c0f50090  adrp      x0, #0x2f48000
01090500  00a03691  add       x0, x0, #0xda8
01090504  81ccf897  bl        #0xec3708 ; native_ec3708
01090508  80f600b0  adrp      x0, #0x2f61000
0109050c  00a03591  add       x0, x0, #0xd68
01090510  7eccf897  bl        #0xec3708 ; native_ec3708
01090514  c0f500f0  adrp      x0, #0x2f4b000
01090518  00e02691  add       x0, x0, #0x9b8
0109051c  7bccf897  bl        #0xec3708 ; native_ec3708
01090520  c0f500f0  adrp      x0, #0x2f4b000
01090524  00202b91  add       x0, x0, #0xac8
01090528  78ccf897  bl        #0xec3708 ; native_ec3708
0109052c  a0f600d0  adrp      x0, #0x2f66000
01090530  00a01f91  add       x0, x0, #0x7e8
01090534  75ccf897  bl        #0xec3708 ; native_ec3708
01090538  a0f600d0  adrp      x0, #0x2f66000
0109053c  00c01f91  add       x0, x0, #0x7f0
01090540  72ccf897  bl        #0xec3708 ; native_ec3708
01090544  40f700f0  adrp      x0, #0x2f7b000
01090548  00e03b91  add       x0, x0, #0xef8
0109054c  6fccf897  bl        #0xec3708 ; native_ec3708
01090550  80f70090  adrp      x0, #0x2f80000
01090554  00a02291  add       x0, x0, #0x8a8
01090558  6cccf897  bl        #0xec3708 ; native_ec3708
0109055c  28008052  mov       w8, #1
01090560  a8b20a39  strb      w8, [x21, #0x2ac]
01090564  d7f500f0  adrp      x23, #0x2f4b000
01090568  f7e22691  add       x23, x23, #0x9b8
0109056c  58f700f0  adrp      x24, #0x2f7b000
01090570  18e33b91  add       x24, x24, #0xef8
01090574  c80240f9  ldr       x8, [x22]
01090578  085d40f9  ldr       x8, [x8, #0xb8]
0109057c  090140f9  ldr       x9, [x8]
01090580  690300b4  cbz       x9, #0x10905ec
01090584  150540f9  ldr       x21, [x8, #8]
01090588  e00240f9  ldr       x0, [x23]
0109058c  08e040b9  ldr       w8, [x0, #0xe0]
01090590  a8040034  cbz       w8, #0x1090624
01090594  e00315aa  mov       x0, x21
01090598  010080d2  mov       x1, #0
0109059c  020080d2  mov       x2, #0
010905a0  44b55394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010905a4  c0040036  tbz       w0, #0, #0x109063c
010905a8  a8f600d0  adrp      x8, #0x2f66000
010905ac  08a11f91  add       x8, x8, #0x7e8
010905b0  95f600b0  adrp      x21, #0x2f61000
010905b4  b5a23591  add       x21, x21, #0xd68
010905b8  000340f9  ldr       x0, [x24]
010905bc  010140f9  ldr       x1, [x8]
010905c0  14300d94  bl        #0x13dc610 ; UnityEngine.Resources$$LoadAll<object>
010905c4  a10240f9  ldr       x1, [x21]
010905c8  dc250c94  bl        #0x1399d38 ; System.Linq.Enumerable$$FirstOrDefault<object>
010905cc  f50300aa  mov       x21, x0
010905d0  c80240f9  ldr       x8, [x22]
010905d4  085d40f9  ldr       x8, [x8, #0xb8]
010905d8  000500f9  str       x0, [x8, #8]
010905dc  e00240f9  ldr       x0, [x23]
010905e0  08e040b9  ldr       w8, [x0, #0xe0]
010905e4  a8030035  cbnz      w8, #0x1090658
010905e8  1b000014  b         #0x1090654 ; native_1090654
010905ec  000340f9  ldr       x0, [x24]
010905f0  a8f600d0  adrp      x8, #0x2f66000
010905f4  08c11f91  add       x8, x8, #0x7f0
010905f8  010140f9  ldr       x1, [x8]
010905fc  05300d94  bl        #0x13dc610 ; UnityEngine.Resources$$LoadAll<object>
01090600  c80240f9  ldr       x8, [x22]
01090604  085d40f9  ldr       x8, [x8, #0xb8]
01090608  000100f9  str       x0, [x8]
0109060c  c80240f9  ldr       x8, [x22]
01090610  085d40f9  ldr       x8, [x8, #0xb8]
01090614  150540f9  ldr       x21, [x8, #8]
01090618  e00240f9  ldr       x0, [x23]
0109061c  08e040b9  ldr       w8, [x0, #0xe0]
01090620  a8fbff35  cbnz      w8, #0x1090594
01090624  7fccf897  bl        #0xec3820 ; native_ec3820
01090628  e00315aa  mov       x0, x21
0109062c  010080d2  mov       x1, #0
01090630  020080d2  mov       x2, #0
01090634  1fb55394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01090638  80fb0737  tbnz      w0, #0, #0x10905a8
0109063c  c80240f9  ldr       x8, [x22]
01090640  085d40f9  ldr       x8, [x8, #0xb8]
01090644  150540f9  ldr       x21, [x8, #8]
01090648  e00240f9  ldr       x0, [x23]
0109064c  08e040b9  ldr       w8, [x0, #0xe0]
01090650  48000035  cbnz      w8, #0x1090658
01090654  73ccf897  bl        #0xec3820 ; native_ec3820
01090658  e00315aa  mov       x0, x21
0109065c  010080d2  mov       x1, #0
01090660  020080d2  mov       x2, #0
01090664  13b55394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01090668  60010035  cbnz      w0, #0x1090694
0109066c  b30200b4  cbz       x19, #0x10906c0
01090670  681a40f9  ldr       x8, [x19, #0x30]
01090674  880200b4  cbz       x8, #0x10906c4
01090678  e00313aa  mov       x0, x19
0109067c  e10314aa  mov       x1, x20
01090680  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01090684  f44f42a9  ldp       x20, x19, [sp, #0x20]
01090688  f65741a9  ldp       x22, x21, [sp, #0x10]
0109068c  f85fc4a8  ldp       x24, x23, [sp], #0x40
01090690  2d000014  b         #0x1090744 ; SRDebugger.Internal.OptionControlFactory$$CreateDataControl
01090694  c8f50090  adrp      x8, #0x2f48000
01090698  08a13691  add       x8, x8, #0xda8
0109069c  95f70090  adrp      x21, #0x2f80000
010906a0  b5a22291  add       x21, x21, #0x8a8
010906a4  000140f9  ldr       x0, [x8]
010906a8  08e040b9  ldr       w8, [x0, #0xe0]
010906ac  c8010034  cbz       w8, #0x10906e4
010906b0  a00240f9  ldr       x0, [x21]
010906b4  010080d2  mov       x1, #0
010906b8  95fe5294  bl        #0x255010c ; UnityEngine.Debug$$LogError
010906bc  b3fdffb5  cbnz      x19, #0x1090670
010906c0  a6ccf897  bl        #0xec3958 ; native_ec3958
010906c4  681640f9  ldr       x8, [x19, #0x28]
010906c8  a80100b4  cbz       x8, #0x10906fc
010906cc  e00313aa  mov       x0, x19
010906d0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010906d4  f44f42a9  ldp       x20, x19, [sp, #0x20]
010906d8  f65741a9  ldp       x22, x21, [sp, #0x10]
010906dc  f85fc4a8  ldp       x24, x23, [sp], #0x40
010906e0  39010014  b         #0x1090bc4 ; SRDebugger.Internal.OptionControlFactory$$CreateActionControl
010906e4  4fccf897  bl        #0xec3820 ; native_ec3820
010906e8  a00240f9  ldr       x0, [x21]
010906ec  010080d2  mov       x1, #0
010906f0  87fe5294  bl        #0x255010c ; UnityEngine.Debug$$LogError
010906f4  f3fbffb5  cbnz      x19, #0x1090670
010906f8  f2ffff17  b         #0x10906c0 ; native_10906c0
010906fc  c0f500b0  adrp      x0, #0x2f49000
01090700  00001691  add       x0, x0, #0x580
01090704  07ccf897  bl        #0xec3720 ; native_ec3720
01090708  8fccf897  bl        #0xec3944 ; native_ec3944
0109070c  f30300aa  mov       x19, x0
01090710  40f700d0  adrp      x0, #0x2f7a000
01090714  00e03391  add       x0, x0, #0xcf8
01090718  02ccf897  bl        #0xec3720 ; native_ec3720
0109071c  e10300aa  mov       x1, x0
01090720  e00313aa  mov       x0, x19
01090724  020080d2  mov       x2, #0
01090728  79bf3d94  bl        #0x200050c ; System.Exception$$.ctor
0109072c  a0f600b0  adrp      x0, #0x2f65000
01090730  00400f91  add       x0, x0, #0x3d0
01090734  fbcbf897  bl        #0xec3720 ; native_ec3720
01090738  e10300aa  mov       x1, x0
0109073c  e00313aa  mov       x0, x19
01090740  33ccf897  bl        #0xec380c ; native_ec380c

; SRDebugger.Internal.OptionControlFactory$$CreateActionControl | RVA 0x1090bc4
; SRDebugger_UI_Controls_Data_ActionControl_o* SRDebugger_Internal_OptionControlFactory__CreateActionControl (SRDebugger_Internal_OptionDefinition_o* from, System_String_o* categoryPrefix, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01090bc4  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01090bc8  f65701a9  stp       x22, x21, [sp, #0x10]
01090bcc  f44f02a9  stp       x20, x19, [sp, #0x20]
01090bd0  fd7b03a9  stp       x29, x30, [sp, #0x30]
01090bd4  fdc30091  add       x29, sp, #0x30
01090bd8  f30300aa  mov       x19, x0
01090bdc  960601d0  adrp      x22, #0x3162000
01090be0  c8b64a39  ldrb      w8, [x22, #0x2ad]
01090be4  d7f500f0  adrp      x23, #0x2f4b000
01090be8  f7222b91  add       x23, x23, #0xac8
01090bec  b4f600d0  adrp      x20, #0x2f66000
01090bf0  94e23c91  add       x20, x20, #0xf38
01090bf4  d5f500f0  adrp      x21, #0x2f4b000
01090bf8  b5e22691  add       x21, x21, #0x9b8
01090bfc  a8020037  tbnz      w8, #0, #0x1090c50
01090c00  c0f50090  adrp      x0, #0x2f48000
01090c04  00a03691  add       x0, x0, #0xda8
01090c08  c0caf897  bl        #0xec3708 ; native_ec3708
01090c0c  c0f500f0  adrp      x0, #0x2f4b000
01090c10  00e02691  add       x0, x0, #0x9b8
01090c14  bdcaf897  bl        #0xec3708 ; native_ec3708
01090c18  c0f500f0  adrp      x0, #0x2f4b000
01090c1c  00202b91  add       x0, x0, #0xac8
01090c20  bacaf897  bl        #0xec3708 ; native_ec3708
01090c24  a0f600d0  adrp      x0, #0x2f66000
01090c28  00e03c91  add       x0, x0, #0xf38
01090c2c  b7caf897  bl        #0xec3708 ; native_ec3708
01090c30  80f70090  adrp      x0, #0x2f80000
01090c34  00203291  add       x0, x0, #0xc88
01090c38  b4caf897  bl        #0xec3708 ; native_ec3708
01090c3c  80f70090  adrp      x0, #0x2f80000
01090c40  00602291  add       x0, x0, #0x898
01090c44  b1caf897  bl        #0xec3708 ; native_ec3708
01090c48  28008052  mov       w8, #1
01090c4c  c8b60a39  strb      w8, [x22, #0x2ad]
01090c50  e80240f9  ldr       x8, [x23]
01090c54  085d40f9  ldr       x8, [x8, #0xb8]
01090c58  000540f9  ldr       x0, [x8, #8]
01090c5c  810240f9  ldr       x1, [x20]
01090c60  cb6a0d94  bl        #0x13eb78c ; SRInstantiate$$Instantiate<object>
01090c64  f40300aa  mov       x20, x0
01090c68  a00240f9  ldr       x0, [x21]
01090c6c  08e040b9  ldr       w8, [x0, #0xe0]
01090c70  08030034  cbz       w8, #0x1090cd0
01090c74  e00314aa  mov       x0, x20
01090c78  010080d2  mov       x1, #0
01090c7c  020080d2  mov       x2, #0
01090c80  8cb35394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01090c84  20030034  cbz       w0, #0x1090ce8
01090c88  c8f50090  adrp      x8, #0x2f48000
01090c8c  08a13691  add       x8, x8, #0xda8
01090c90  93f70090  adrp      x19, #0x2f80000
01090c94  73622291  add       x19, x19, #0x898
01090c98  000140f9  ldr       x0, [x8]
01090c9c  08e040b9  ldr       w8, [x0, #0xe0]
01090ca0  48000035  cbnz      w8, #0x1090ca8
01090ca4  dfcaf897  bl        #0xec3820 ; native_ec3820
01090ca8  600240f9  ldr       x0, [x19]
01090cac  010080d2  mov       x1, #0
01090cb0  c5fe5294  bl        #0x25507c4 ; UnityEngine.Debug$$LogWarning
01090cb4  140080d2  mov       x20, #0
01090cb8  e00314aa  mov       x0, x20
01090cbc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01090cc0  f44f42a9  ldp       x20, x19, [sp, #0x20]
01090cc4  f65741a9  ldp       x22, x21, [sp, #0x10]
01090cc8  f85fc4a8  ldp       x24, x23, [sp], #0x40
01090ccc  c0035fd6  ret       
01090cd0  d4caf897  bl        #0xec3820 ; native_ec3820
01090cd4  e00314aa  mov       x0, x20
01090cd8  010080d2  mov       x1, #0
01090cdc  020080d2  mov       x2, #0
01090ce0  74b35394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01090ce4  20fdff35  cbnz      w0, #0x1090c88
01090ce8  730400b4  cbz       x19, #0x1090d74
01090cec  540400b4  cbz       x20, #0x1090d74
01090cf0  621640f9  ldr       x2, [x19, #0x28]
01090cf4  610a40f9  ldr       x1, [x19, #0x10]
01090cf8  e00314aa  mov       x0, x20
01090cfc  030080d2  mov       x3, #0
01090d00  f558ff97  bl        #0x10670d4 ; SRDebugger.UI.Controls.Data.ActionControl$$SetMethod
01090d04  933200f9  str       x19, [x20, #0x60]
01090d08  e00314aa  mov       x0, x20
01090d0c  010080d2  mov       x1, #0
01090d10  ffb35394  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01090d14  f30300aa  mov       x19, x0
01090d18  803e40f9  ldr       x0, [x20, #0x78]
01090d1c  c00200b4  cbz       x0, #0x1090d74
01090d20  080040f9  ldr       x8, [x0]
01090d24  09ed42f9  ldr       x9, [x8, #0x5d8]
01090d28  01f142f9  ldr       x1, [x8, #0x5e0]
01090d2c  20013fd6  blr       x9
01090d30  e20300aa  mov       x2, x0
01090d34  88f70090  adrp      x8, #0x2f80000
01090d38  08213291  add       x8, x8, #0xc88
01090d3c  010140f9  ldr       x1, [x8]
01090d40  e00313aa  mov       x0, x19
01090d44  030080d2  mov       x3, #0
01090d48  796b3594  bl        #0x1debb2c ; System.String$$Concat
01090d4c  e10300aa  mov       x1, x0
01090d50  e00314aa  mov       x0, x20
01090d54  020080d2  mov       x2, #0
01090d58  2cb45394  bl        #0x257de08 ; UnityEngine.Object$$set_name
01090d5c  e00314aa  mov       x0, x20
01090d60  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01090d64  f44f42a9  ldp       x20, x19, [sp, #0x20]
01090d68  f65741a9  ldp       x22, x21, [sp, #0x10]
01090d6c  f85fc4a8  ldp       x24, x23, [sp], #0x40
01090d70  c0035fd6  ret       
01090d74  f9caf897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Internal.OptionControlFactory$$CreateDataControl | RVA 0x1090744
; SRDebugger_UI_Controls_DataBoundControl_o* SRDebugger_Internal_OptionControlFactory__CreateDataControl (SRDebugger_Internal_OptionDefinition_o* from, System_String_o* categoryPrefix, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01090744  fa67bba9  stp       x26, x25, [sp, #-0x50]!
01090748  f85f01a9  stp       x24, x23, [sp, #0x10]
0109074c  f65702a9  stp       x22, x21, [sp, #0x20]
01090750  f44f03a9  stp       x20, x19, [sp, #0x30]
01090754  fd7b04a9  stp       x29, x30, [sp, #0x40]
01090758  fd030191  add       x29, sp, #0x40
0109075c  f50301aa  mov       x21, x1
01090760  f30300aa  mov       x19, x0
01090764  940601d0  adrp      x20, #0x3162000
01090768  88ba4a39  ldrb      w8, [x20, #0x2ae]
0109076c  16f60090  adrp      x22, #0x2f50000
01090770  d6820091  add       x22, x22, #0x20
01090774  88040037  tbnz      w8, #0, #0x1090804
01090778  c0f50090  adrp      x0, #0x2f48000
0109077c  00a03691  add       x0, x0, #0xda8
01090780  e2cbf897  bl        #0xec3708 ; native_ec3708
01090784  80f600b0  adrp      x0, #0x2f61000
01090788  00a03691  add       x0, x0, #0xda8
0109078c  dfcbf897  bl        #0xec3708 ; native_ec3708
01090790  a0f50090  adrp      x0, #0x2f44000
01090794  00003291  add       x0, x0, #0xc80
01090798  dccbf897  bl        #0xec3708 ; native_ec3708
0109079c  a0f500f0  adrp      x0, #0x2f47000
010907a0  00800691  add       x0, x0, #0x1a0
010907a4  d9cbf897  bl        #0xec3708 ; native_ec3708
010907a8  c0f500f0  adrp      x0, #0x2f4b000
010907ac  00e02691  add       x0, x0, #0x9b8
010907b0  d6cbf897  bl        #0xec3708 ; native_ec3708
010907b4  c0f500f0  adrp      x0, #0x2f4b000
010907b8  00202b91  add       x0, x0, #0xac8
010907bc  d3cbf897  bl        #0xec3708 ; native_ec3708
010907c0  a0f600d0  adrp      x0, #0x2f66000
010907c4  00603d91  add       x0, x0, #0xf58
010907c8  d0cbf897  bl        #0xec3708 ; native_ec3708
010907cc  e0f600b0  adrp      x0, #0x2f6d000
010907d0  00e03491  add       x0, x0, #0xd38
010907d4  cdcbf897  bl        #0xec3708 ; native_ec3708
010907d8  00f60090  adrp      x0, #0x2f50000
010907dc  00800091  add       x0, x0, #0x20
010907e0  cacbf897  bl        #0xec3708 ; native_ec3708
010907e4  80f70090  adrp      x0, #0x2f80000
010907e8  00203291  add       x0, x0, #0xc88
010907ec  c7cbf897  bl        #0xec3708 ; native_ec3708
010907f0  80f70090  adrp      x0, #0x2f80000
010907f4  00402291  add       x0, x0, #0x890
010907f8  c4cbf897  bl        #0xec3708 ; native_ec3708
010907fc  28008052  mov       w8, #1
01090800  88ba0a39  strb      w8, [x20, #0x2ae]
01090804  c00240f9  ldr       x0, [x22]
01090808  4fccf897  bl        #0xec3944 ; native_ec3944
0109080c  f40300aa  mov       x20, x0
01090810  010080d2  mov       x1, #0
01090814  71f23d94  bl        #0x200d1d8 ; System.Object$$.ctor
01090818  741b00b4  cbz       x20, #0x1090b84
0109081c  c8f500f0  adrp      x8, #0x2f4b000
01090820  08212b91  add       x8, x8, #0xac8
01090824  a9f50090  adrp      x9, #0x2f44000
01090828  29013291  add       x9, x9, #0xc80
0109082c  f7f600b0  adrp      x23, #0x2f6d000
01090830  f7e23491  add       x23, x23, #0xd38
01090834  98f600b0  adrp      x24, #0x2f61000
01090838  18a33691  add       x24, x24, #0xda8
0109083c  d9f500f0  adrp      x25, #0x2f4b000
01090840  39e32691  add       x25, x25, #0x9b8
01090844  930a00f9  str       x19, [x20, #0x10]
01090848  080140f9  ldr       x8, [x8]
0109084c  085d40f9  ldr       x8, [x8, #0xb8]
01090850  130140f9  ldr       x19, [x8]
01090854  200140f9  ldr       x0, [x9]
01090858  3bccf897  bl        #0xec3944 ; native_ec3944
0109085c  f60300aa  mov       x22, x0
01090860  e20240f9  ldr       x2, [x23]
01090864  e10314aa  mov       x1, x20
01090868  030080d2  mov       x3, #0
0109086c  c70f1e94  bl        #0x1814788 ; System.Func<object, bool>$$.ctor
01090870  020340f9  ldr       x2, [x24]
01090874  e00313aa  mov       x0, x19
01090878  e10316aa  mov       x1, x22
0109087c  79280c94  bl        #0x139aa60 ; System.Linq.Enumerable$$FirstOrDefault<object>
01090880  f30300aa  mov       x19, x0
01090884  200340f9  ldr       x0, [x25]
01090888  08e040b9  ldr       w8, [x0, #0xe0]
0109088c  e8050034  cbz       w8, #0x1090948
01090890  e00313aa  mov       x0, x19
01090894  010080d2  mov       x1, #0
01090898  020080d2  mov       x2, #0
0109089c  85b45394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010908a0  00060034  cbz       w0, #0x1090960
010908a4  a8f500f0  adrp      x8, #0x2f47000
010908a8  08810691  add       x8, x8, #0x1a0
010908ac  000140f9  ldr       x0, [x8]
010908b0  21008052  mov       w1, #1
010908b4  b4cbf897  bl        #0xec3784 ; native_ec3784
010908b8  880a40f9  ldr       x8, [x20, #0x10]
010908bc  481600b4  cbz       x8, #0x1090b84
010908c0  f30300aa  mov       x19, x0
010908c4  001940f9  ldr       x0, [x8, #0x30]
010908c8  e01500b4  cbz       x0, #0x1090b84
010908cc  010080d2  mov       x1, #0
010908d0  3113ff97  bl        #0x1055594 ; SRF.Helpers.PropertyReference$$get_PropertyType
010908d4  931500b4  cbz       x19, #0x1090b84
010908d8  f40300aa  mov       x20, x0
010908dc  c00000b4  cbz       x0, #0x10908f4
010908e0  680240f9  ldr       x8, [x19]
010908e4  012140f9  ldr       x1, [x8, #0x40]
010908e8  e00314aa  mov       x0, x20
010908ec  cecbf897  bl        #0xec3824 ; native_ec3824
010908f0  200b00b4  cbz       x0, #0x1090a54
010908f4  681a40b9  ldr       w8, [x19, #0x18]
010908f8  88140034  cbz       w8, #0x1090b88
010908fc  741200f9  str       x20, [x19, #0x20]
01090900  88f70090  adrp      x8, #0x2f80000
01090904  08412291  add       x8, x8, #0x890
01090908  000140f9  ldr       x0, [x8]
0109090c  e10313aa  mov       x1, x19
01090910  020080d2  mov       x2, #0
01090914  c8e4fe97  bl        #0x1049c34 ; SRF.SRFStringExtensions$$Fmt
01090918  f30300aa  mov       x19, x0
0109091c  c8f50090  adrp      x8, #0x2f48000
01090920  08a13691  add       x8, x8, #0xda8
01090924  000140f9  ldr       x0, [x8]
01090928  08e040b9  ldr       w8, [x0, #0xe0]
0109092c  48000035  cbnz      w8, #0x1090934
01090930  bccbf897  bl        #0xec3820 ; native_ec3820
01090934  e00313aa  mov       x0, x19
01090938  010080d2  mov       x1, #0
0109093c  a2ff5294  bl        #0x25507c4 ; UnityEngine.Debug$$LogWarning
01090940  130080d2  mov       x19, #0
01090944  37000014  b         #0x1090a20 ; native_1090a20
01090948  b6cbf897  bl        #0xec3820 ; native_ec3820
0109094c  e00313aa  mov       x0, x19
01090950  010080d2  mov       x1, #0
01090954  020080d2  mov       x2, #0
01090958  56b45394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0109095c  40faff35  cbnz      w0, #0x10908a4
01090960  a8f600d0  adrp      x8, #0x2f66000
01090964  08613d91  add       x8, x8, #0xf58
01090968  010140f9  ldr       x1, [x8]
0109096c  e00313aa  mov       x0, x19
01090970  876b0d94  bl        #0x13eb78c ; SRInstantiate$$Instantiate<object>
01090974  f30300aa  mov       x19, x0
01090978  880a40f9  ldr       x8, [x20, #0x10]
0109097c  080600b4  cbz       x8, #0x1090a3c
01090980  160940f9  ldr       x22, [x8, #0x10]
01090984  e00315aa  mov       x0, x21
01090988  010080d2  mov       x1, #0
0109098c  a36d3594  bl        #0x1dec018 ; System.String$$IsNullOrEmpty
01090990  a0010037  tbnz      w0, #0, #0x10909c4
01090994  760600b4  cbz       x22, #0x1090a60
01090998  e00316aa  mov       x0, x22
0109099c  e10315aa  mov       x1, x21
010909a0  020080d2  mov       x2, #0
010909a4  c26a3594  bl        #0x1deb4ac ; System.String$$StartsWith
010909a8  e0000036  tbz       w0, #0, #0x10909c4
010909ac  f50500b4  cbz       x21, #0x1090a68
010909b0  a11240b9  ldr       w1, [x21, #0x10]
010909b4  e00316aa  mov       x0, x22
010909b8  020080d2  mov       x2, #0
010909bc  f37c3594  bl        #0x1defd88 ; System.String$$Substring
010909c0  f60300aa  mov       x22, x0
010909c4  880a40f9  ldr       x8, [x20, #0x10]
010909c8  e80300b4  cbz       x8, #0x1090a44
010909cc  130400b4  cbz       x19, #0x1090a4c
010909d0  021940f9  ldr       x2, [x8, #0x30]
010909d4  e00313aa  mov       x0, x19
010909d8  e10316aa  mov       x1, x22
010909dc  030080d2  mov       x3, #0
010909e0  9849ff97  bl        #0x1063040 ; SRDebugger.UI.Controls.DataBoundControl$$Bind
010909e4  880a40f9  ldr       x8, [x20, #0x10]
010909e8  683200f9  str       x8, [x19, #0x60]
010909ec  e00313aa  mov       x0, x19
010909f0  010080d2  mov       x1, #0
010909f4  c6b45394  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010909f8  88f70090  adrp      x8, #0x2f80000
010909fc  08213291  add       x8, x8, #0xc88
01090a00  010140f9  ldr       x1, [x8]
01090a04  e20316aa  mov       x2, x22
01090a08  030080d2  mov       x3, #0
01090a0c  486c3594  bl        #0x1debb2c ; System.String$$Concat
01090a10  e10300aa  mov       x1, x0
01090a14  e00313aa  mov       x0, x19
01090a18  020080d2  mov       x2, #0
01090a1c  fbb45394  bl        #0x257de08 ; UnityEngine.Object$$set_name
01090a20  e00313aa  mov       x0, x19
01090a24  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01090a28  f44f43a9  ldp       x20, x19, [sp, #0x30]
01090a2c  f65742a9  ldp       x22, x21, [sp, #0x20]
01090a30  f85f41a9  ldp       x24, x23, [sp, #0x10]
01090a34  fa67c5a8  ldp       x26, x25, [sp], #0x50
01090a38  c0035fd6  ret       
01090a3c  c7cbf897  bl        #0xec3958 ; native_ec3958
01090a40  5b000014  b         #0x1090bac ; native_1090bac
01090a44  c5cbf897  bl        #0xec3958 ; native_ec3958
01090a48  59000014  b         #0x1090bac ; native_1090bac
01090a4c  c3cbf897  bl        #0xec3958 ; native_ec3958
01090a50  57000014  b         #0x1090bac ; native_1090bac
01090a54  cccbf897  bl        #0xec3984 ; native_ec3984
01090a58  010080d2  mov       x1, #0
01090a5c  6ccbf897  bl        #0xec380c ; native_ec380c
01090a60  becbf897  bl        #0xec3958 ; native_ec3958
01090a64  52000014  b         #0x1090bac ; native_1090bac
01090a68  bccbf897  bl        #0xec3958 ; native_ec3958
01090a6c  50000014  b         #0x1090bac ; native_1090bac
01090a70  09000014  b         #0x1090a94 ; native_1090a94
01090a74  08000014  b         #0x1090a94 ; native_1090a94
01090a78  07000014  b         #0x1090a94 ; native_1090a94
01090a7c  06000014  b         #0x1090a94 ; native_1090a94
01090a80  05000014  b         #0x1090a94 ; native_1090a94
01090a84  04000014  b         #0x1090a94 ; native_1090a94
01090a88  03000014  b         #0x1090a94 ; native_1090a94
01090a8c  02000014  b         #0x1090a94 ; native_1090a94
01090a90  01000014  b         #0x1090a94 ; native_1090a94
01090a94  f50300aa  mov       x21, x0
01090a98  3f040071  cmp       w1, #1
01090a9c  e1080054  b.ne      #0x1090bb8
01090aa0  e00315aa  mov       x0, x21
01090aa4  f2915d94  bl        #0x27f526c ; native_27f526c
01090aa8  f50300aa  mov       x21, x0
01090aac  c0f500b0  adrp      x0, #0x2f49000
01090ab0  00001691  add       x0, x0, #0x580
01090ab4  1bcbf897  bl        #0xec3720 ; native_ec3720
01090ab8  a80240f9  ldr       x8, [x21]
01090abc  010140f9  ldr       x1, [x8]
01090ac0  a5ccf897  bl        #0xec3d54 ; native_ec3d54
01090ac4  40060034  cbz       w0, #0x1090b8c
01090ac8  b50240f9  ldr       x21, [x21]
01090acc  ee915d94  bl        #0x27f5284 ; native_27f5284
01090ad0  a0f500f0  adrp      x0, #0x2f47000
01090ad4  00800691  add       x0, x0, #0x1a0
01090ad8  12cbf897  bl        #0xec3720 ; native_ec3720
01090adc  21008052  mov       w1, #1
01090ae0  29cbf897  bl        #0xec3784 ; native_ec3784
01090ae4  880a40f9  ldr       x8, [x20, #0x10]
01090ae8  e80400b4  cbz       x8, #0x1090b84
01090aec  f60300aa  mov       x22, x0
01090af0  a00400b4  cbz       x0, #0x1090b84
01090af4  140940f9  ldr       x20, [x8, #0x10]
01090af8  e00316aa  mov       x0, x22
01090afc  e10314aa  mov       x1, x20
01090b00  fc2eeb97  bl        #0xb5c6f0 ; native_b5c6f0
01090b04  c81a40b9  ldr       w8, [x22, #0x18]
01090b08  08040034  cbz       w8, #0x1090b88
01090b0c  d41200f9  str       x20, [x22, #0x20]
01090b10  80f70090  adrp      x0, #0x2f80000
01090b14  00c02291  add       x0, x0, #0x8b0
01090b18  02cbf897  bl        #0xec3720 ; native_ec3720
01090b1c  e10316aa  mov       x1, x22
01090b20  020080d2  mov       x2, #0
01090b24  44e4fe97  bl        #0x1049c34 ; SRF.SRFStringExtensions$$Fmt
01090b28  f40300aa  mov       x20, x0
01090b2c  c0f50090  adrp      x0, #0x2f48000
01090b30  00a03691  add       x0, x0, #0xda8
01090b34  fbcaf897  bl        #0xec3720 ; native_ec3720
01090b38  08e040b9  ldr       w8, [x0, #0xe0]
01090b3c  48000035  cbnz      w8, #0x1090b44
01090b40  38cbf897  bl        #0xec3820 ; native_ec3820
01090b44  e00314aa  mov       x0, x20
01090b48  010080d2  mov       x1, #0
01090b4c  70fd5294  bl        #0x255010c ; UnityEngine.Debug$$LogError
01090b50  e00315aa  mov       x0, x21
01090b54  010080d2  mov       x1, #0
01090b58  ecf15294  bl        #0x254d308 ; UnityEngine.Debug$$LogException
01090b5c  c0f500f0  adrp      x0, #0x2f4b000
01090b60  00e02691  add       x0, x0, #0x9b8
01090b64  efcaf897  bl        #0xec3720 ; native_ec3720
01090b68  08e040b9  ldr       w8, [x0, #0xe0]
01090b6c  48000035  cbnz      w8, #0x1090b74
01090b70  2ccbf897  bl        #0xec3820 ; native_ec3820
01090b74  e00313aa  mov       x0, x19
01090b78  010080d2  mov       x1, #0
01090b7c  5eb75394  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
01090b80  70ffff17  b         #0x1090940 ; native_1090940
01090b84  75cbf897  bl        #0xec3958 ; native_ec3958
01090b88  77cbf897  bl        #0xec3964 ; native_ec3964
01090b8c  00018052  mov       w0, #8
01090b90  b1915d94  bl        #0x27f5254 ; native_27f5254
01090b94  a80240f9  ldr       x8, [x21]
01090b98  080000f9  str       x8, [x0]
01090b9c  81e600f0  adrp      x1, #0x2d63000
01090ba0  21a01291  add       x1, x1, #0x4a8
01090ba4  020080d2  mov       x2, #0
01090ba8  cc915d94  bl        #0x27f52d8 ; native_27f52d8
01090bac  200020d4  brk       #1
01090bb0  f50300aa  mov       x21, x0
01090bb4  b4915d94  bl        #0x27f5284 ; native_27f5284
01090bb8  e00315aa  mov       x0, x21
01090bbc  c8905d94  bl        #0x27f4edc ; native_27f4edc
01090bc0  7ae2bd97  bl        #0x95a8 ; native_95a8
