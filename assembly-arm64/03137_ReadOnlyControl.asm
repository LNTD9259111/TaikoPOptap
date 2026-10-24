
; SRDebugger.UI.Controls.Data.ReadOnlyControl$$Start | RVA 0x1068a94
; void SRDebugger_UI_Controls_Data_ReadOnlyControl__Start (SRDebugger_UI_Controls_Data_ReadOnlyControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01068a94  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01068a98  fd7b01a9  stp       x29, x30, [sp, #0x10]
01068a9c  fd430091  add       x29, sp, #0x10
01068aa0  f30300aa  mov       x19, x0
01068aa4  010080d2  mov       x1, #0
01068aa8  6784ff97  bl        #0x1049c44 ; SRF.SRMonoBehaviourEx$$Start
01068aac  680240f9  ldr       x8, [x19]
01068ab0  09855ea9  ldp       x9, x1, [x8, #0x1e8]
01068ab4  e00313aa  mov       x0, x19
01068ab8  20013fd6  blr       x9
01068abc  28008052  mov       w8, #1
01068ac0  68a20139  strb      w8, [x19, #0x68]
01068ac4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01068ac8  f44fc2a8  ldp       x20, x19, [sp], #0x20
01068acc  c0035fd6  ret       

; SRDebugger.UI.Controls.Data.ReadOnlyControl$$OnBind | RVA 0x1068ad0
; void SRDebugger_UI_Controls_Data_ReadOnlyControl__OnBind (SRDebugger_UI_Controls_Data_ReadOnlyControl_o* __this, System_String_o* propertyName, System_Type_o* t, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01068ad0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01068ad4  fd030091  mov       x29, sp
01068ad8  004840f9  ldr       x0, [x0, #0x90]
01068adc  c00000b4  cbz       x0, #0x1068af4
01068ae0  080040f9  ldr       x8, [x0]
01068ae4  03f542f9  ldr       x3, [x8, #0x5e8]
01068ae8  02f942f9  ldr       x2, [x8, #0x5f0]
01068aec  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01068af0  60001fd6  br        x3
01068af4  996bf997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.Data.ReadOnlyControl$$OnValueUpdated | RVA 0x1068af8
; void SRDebugger_UI_Controls_Data_ReadOnlyControl__OnValueUpdated (SRDebugger_UI_Controls_Data_ReadOnlyControl_o* __this, Il2CppObject* newValue, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01068af8  f657bda9  stp       x22, x21, [sp, #-0x30]!
01068afc  f44f01a9  stp       x20, x19, [sp, #0x10]
01068b00  fd7b02a9  stp       x29, x30, [sp, #0x20]
01068b04  fd830091  add       x29, sp, #0x20
01068b08  f30301aa  mov       x19, x1
01068b0c  f40300aa  mov       x20, x0
01068b10  d60701d0  adrp      x22, #0x3162000
01068b14  c87e4539  ldrb      w8, [x22, #0x15f]
01068b18  15f70090  adrp      x21, #0x2f48000
01068b1c  b5821c91  add       x21, x21, #0x720
01068b20  48020036  tbz       w8, #0, #0x1068b68
01068b24  944640f9  ldr       x20, [x20, #0x88]
01068b28  a00240f9  ldr       x0, [x21]
01068b2c  08e040b9  ldr       w8, [x0, #0xe0]
01068b30  e8020034  cbz       w8, #0x1068b8c
01068b34  e00313aa  mov       x0, x19
01068b38  010080d2  mov       x1, #0
01068b3c  e4a83a94  bl        #0x1f12ecc ; System.Convert$$ToString
01068b40  140300b4  cbz       x20, #0x1068ba0
01068b44  e10300aa  mov       x1, x0
01068b48  880240f9  ldr       x8, [x20]
01068b4c  03f542f9  ldr       x3, [x8, #0x5e8]
01068b50  02f942f9  ldr       x2, [x8, #0x5f0]
01068b54  e00314aa  mov       x0, x20
01068b58  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01068b5c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01068b60  f657c3a8  ldp       x22, x21, [sp], #0x30
01068b64  60001fd6  br        x3
01068b68  00f70090  adrp      x0, #0x2f48000
01068b6c  00801c91  add       x0, x0, #0x720
01068b70  e66af997  bl        #0xec3708 ; native_ec3708
01068b74  28008052  mov       w8, #1
01068b78  c87e0539  strb      w8, [x22, #0x15f]
01068b7c  944640f9  ldr       x20, [x20, #0x88]
01068b80  a00240f9  ldr       x0, [x21]
01068b84  08e040b9  ldr       w8, [x0, #0xe0]
01068b88  68fdff35  cbnz      w8, #0x1068b34
01068b8c  256bf997  bl        #0xec3820 ; native_ec3820
01068b90  e00313aa  mov       x0, x19
01068b94  010080d2  mov       x1, #0
01068b98  cda83a94  bl        #0x1f12ecc ; System.Convert$$ToString
01068b9c  54fdffb5  cbnz      x20, #0x1068b44
01068ba0  6e6bf997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.Data.ReadOnlyControl$$CanBind | RVA 0x1068ba4
; bool SRDebugger_UI_Controls_Data_ReadOnlyControl__CanBind (SRDebugger_UI_Controls_Data_ReadOnlyControl_o* __this, System_Type_o* type, bool isReadOnly, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01068ba4  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01068ba8  f65701a9  stp       x22, x21, [sp, #0x10]
01068bac  f44f02a9  stp       x20, x19, [sp, #0x20]
01068bb0  fd7b03a9  stp       x29, x30, [sp, #0x30]
01068bb4  fdc30091  add       x29, sp, #0x30
01068bb8  f30302aa  mov       x19, x2
01068bbc  f40301aa  mov       x20, x1
01068bc0  d50701d0  adrp      x21, #0x3162000
01068bc4  a8824539  ldrb      w8, [x21, #0x160]
01068bc8  d7f600d0  adrp      x23, #0x2f42000
01068bcc  f7c23d91  add       x23, x23, #0xf70
01068bd0  36f700b0  adrp      x22, #0x2f4d000
01068bd4  d6821991  add       x22, x22, #0x660
01068bd8  28010037  tbnz      w8, #0, #0x1068bfc
01068bdc  c0f600d0  adrp      x0, #0x2f42000
01068be0  00c03d91  add       x0, x0, #0xf70
01068be4  c96af997  bl        #0xec3708 ; native_ec3708
01068be8  20f700b0  adrp      x0, #0x2f4d000
01068bec  00801991  add       x0, x0, #0x660
01068bf0  c66af997  bl        #0xec3708 ; native_ec3708
01068bf4  28008052  mov       w8, #1
01068bf8  a8820539  strb      w8, [x21, #0x160]
01068bfc  f50240f9  ldr       x21, [x23]
01068c00  c00240f9  ldr       x0, [x22]
01068c04  08e040b9  ldr       w8, [x0, #0xe0]
01068c08  48000035  cbnz      w8, #0x1068c10
01068c0c  056bf997  bl        #0xec3820 ; native_ec3820
01068c10  e00315aa  mov       x0, x21
01068c14  010080d2  mov       x1, #0
01068c18  c3a03d94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
01068c1c  e10300aa  mov       x1, x0
01068c20  e00314aa  mov       x0, x20
01068c24  020080d2  mov       x2, #0
01068c28  edcc3d94  bl        #0x1fdbfdc ; System.Type$$op_Equality
01068c2c  0000130a  and       w0, w0, w19
01068c30  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01068c34  f44f42a9  ldp       x20, x19, [sp, #0x20]
01068c38  f65741a9  ldp       x22, x21, [sp, #0x10]
01068c3c  f85fc4a8  ldp       x24, x23, [sp], #0x40
01068c40  c0035fd6  ret       

; SRDebugger.UI.Controls.Data.ReadOnlyControl$$.ctor | RVA 0x1068c44
; void SRDebugger_UI_Controls_Data_ReadOnlyControl___ctor (SRDebugger_UI_Controls_Data_ReadOnlyControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01068c44  010080d2  mov       x1, #0
01068c48  0584ff17  b         #0x1049c5c ; SRF.SRMonoBehaviourEx$$.ctor
