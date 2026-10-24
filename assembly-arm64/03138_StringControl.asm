
; SRDebugger.UI.Controls.Data.StringControl$$Start | RVA 0x1068c4c
; void SRDebugger_UI_Controls_Data_StringControl__Start (SRDebugger_UI_Controls_Data_StringControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01068c4c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01068c50  f44f01a9  stp       x20, x19, [sp, #0x10]
01068c54  fd7b02a9  stp       x29, x30, [sp, #0x20]
01068c58  fd830091  add       x29, sp, #0x20
01068c5c  f30300aa  mov       x19, x0
01068c60  d40701d0  adrp      x20, #0x3162000
01068c64  88864539  ldrb      w8, [x20, #0x161]
01068c68  88010037  tbnz      w8, #0, #0x1068c98
01068c6c  00f80090  adrp      x0, #0x2f68000
01068c70  00400a91  add       x0, x0, #0x290
01068c74  a56af997  bl        #0xec3708 ; native_ec3708
01068c78  e0f600d0  adrp      x0, #0x2f46000
01068c7c  00e02991  add       x0, x0, #0xa78
01068c80  a26af997  bl        #0xec3708 ; native_ec3708
01068c84  a0f70090  adrp      x0, #0x2f5c000
01068c88  00203991  add       x0, x0, #0xe48
01068c8c  9f6af997  bl        #0xec3708 ; native_ec3708
01068c90  28008052  mov       w8, #1
01068c94  88860539  strb      w8, [x20, #0x161]
01068c98  e00313aa  mov       x0, x19
01068c9c  010080d2  mov       x1, #0
01068ca0  e983ff97  bl        #0x1049c44 ; SRF.SRMonoBehaviourEx$$Start
01068ca4  680240f9  ldr       x8, [x19]
01068ca8  09855ea9  ldp       x9, x1, [x8, #0x1e8]
01068cac  e00313aa  mov       x0, x19
01068cb0  20013fd6  blr       x9
01068cb4  28008052  mov       w8, #1
01068cb8  68a20139  strb      w8, [x19, #0x68]
01068cbc  684640f9  ldr       x8, [x19, #0x88]
01068cc0  e80200b4  cbz       x8, #0x1068d1c
01068cc4  e9f600d0  adrp      x9, #0x2f46000
01068cc8  29e12991  add       x9, x9, #0xa78
01068ccc  16f80090  adrp      x22, #0x2f68000
01068cd0  d6420a91  add       x22, x22, #0x290
01068cd4  14a540f9  ldr       x20, [x8, #0x148]
01068cd8  200140f9  ldr       x0, [x9]
01068cdc  1a6bf997  bl        #0xec3944 ; native_ec3944
01068ce0  f50300aa  mov       x21, x0
01068ce4  c20240f9  ldr       x2, [x22]
01068ce8  e10313aa  mov       x1, x19
01068cec  030080d2  mov       x3, #0
01068cf0  d13e2f94  bl        #0x1c38834 ; UnityEngine.Events.UnityAction<object>$$.ctor
01068cf4  540100b4  cbz       x20, #0x1068d1c
01068cf8  a8f70090  adrp      x8, #0x2f5c000
01068cfc  08213991  add       x8, x8, #0xe48
01068d00  020140f9  ldr       x2, [x8]
01068d04  e00314aa  mov       x0, x20
01068d08  e10315aa  mov       x1, x21
01068d0c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01068d10  f44f41a9  ldp       x20, x19, [sp, #0x10]
01068d14  f657c3a8  ldp       x22, x21, [sp], #0x30
01068d18  7f472f14  b         #0x1c3ab14 ; UnityEngine.Events.UnityEvent<object>$$AddListener
01068d1c  0f6bf997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.Data.StringControl$$OnValueChanged | RVA 0x1068d20
; void SRDebugger_UI_Controls_Data_StringControl__OnValueChanged (SRDebugger_UI_Controls_Data_StringControl_o* __this, System_String_o* newValue, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01068d20  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01068d24  fd7b01a9  stp       x29, x30, [sp, #0x10]
01068d28  fd430091  add       x29, sp, #0x10
01068d2c  083840f9  ldr       x8, [x0, #0x70]
01068d30  1f0101eb  cmp       x8, x1
01068d34  80000054  b.eq      #0x1068d44
01068d38  f40300aa  mov       x20, x0
01068d3c  08a44139  ldrb      w8, [x0, #0x69]
01068d40  88000034  cbz       w8, #0x1068d50
01068d44  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01068d48  f44fc2a8  ldp       x20, x19, [sp], #0x20
01068d4c  c0035fd6  ret       
01068d50  803e40f9  ldr       x0, [x20, #0x78]
01068d54  e00000b4  cbz       x0, #0x1068d70
01068d58  f30301aa  mov       x19, x1
01068d5c  5ab2ff97  bl        #0x10556c4 ; SRF.Helpers.PropertyReference$$SetValue
01068d60  933a00f9  str       x19, [x20, #0x70]
01068d64  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01068d68  f44fc2a8  ldp       x20, x19, [sp], #0x20
01068d6c  c0035fd6  ret       
01068d70  fa6af997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.Data.StringControl$$OnBind | RVA 0x1068d74
; void SRDebugger_UI_Controls_Data_StringControl__OnBind (SRDebugger_UI_Controls_Data_StringControl_o* __this, System_String_o* propertyName, System_Type_o* t, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01068d74  f657bda9  stp       x22, x21, [sp, #-0x30]!
01068d78  f44f01a9  stp       x20, x19, [sp, #0x10]
01068d7c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01068d80  fd830091  add       x29, sp, #0x20
01068d84  f40301aa  mov       x20, x1
01068d88  f30300aa  mov       x19, x0
01068d8c  d50701d0  adrp      x21, #0x3162000
01068d90  a88a4539  ldrb      w8, [x21, #0x162]
01068d94  c8000037  tbnz      w8, #0, #0x1068dac
01068d98  40f80090  adrp      x0, #0x2f70000
01068d9c  00600691  add       x0, x0, #0x198
01068da0  5a6af997  bl        #0xec3708 ; native_ec3708
01068da4  28008052  mov       w8, #1
01068da8  a88a0539  strb      w8, [x21, #0x162]
01068dac  604a40f9  ldr       x0, [x19, #0x90]
01068db0  e00200b4  cbz       x0, #0x1068e0c
01068db4  080040f9  ldr       x8, [x0]
01068db8  09f542f9  ldr       x9, [x8, #0x5e8]
01068dbc  02f942f9  ldr       x2, [x8, #0x5f0]
01068dc0  e10314aa  mov       x1, x20
01068dc4  20013fd6  blr       x9
01068dc8  604640f9  ldr       x0, [x19, #0x88]
01068dcc  000200b4  cbz       x0, #0x1068e0c
01068dd0  48f80090  adrp      x8, #0x2f70000
01068dd4  08610691  add       x8, x8, #0x198
01068dd8  010140f9  ldr       x1, [x8]
01068ddc  020080d2  mov       x2, #0
01068de0  e5ed5c94  bl        #0x27a4574 ; UnityEngine.UI.InputField$$set_text
01068de4  604640f9  ldr       x0, [x19, #0x88]
01068de8  200100b4  cbz       x0, #0x1068e0c
01068dec  68a64139  ldrb      w8, [x19, #0x69]
01068df0  1f010071  cmp       w8, #0
01068df4  e1179f1a  cset      w1, eq
01068df8  020080d2  mov       x2, #0
01068dfc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01068e00  f44f41a9  ldp       x20, x19, [sp, #0x10]
01068e04  f657c3a8  ldp       x22, x21, [sp], #0x30
01068e08  f2805d14  b         #0x27c91d0 ; UnityEngine.UI.Selectable$$set_interactable
01068e0c  d36af997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.Data.StringControl$$OnValueUpdated | RVA 0x1068e10
; void SRDebugger_UI_Controls_Data_StringControl__OnValueUpdated (SRDebugger_UI_Controls_Data_StringControl_o* __this, Il2CppObject* newValue, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01068e10  f657bda9  stp       x22, x21, [sp, #-0x30]!
01068e14  f44f01a9  stp       x20, x19, [sp, #0x10]
01068e18  fd7b02a9  stp       x29, x30, [sp, #0x20]
01068e1c  fd830091  add       x29, sp, #0x20
01068e20  f30301aa  mov       x19, x1
01068e24  f40300aa  mov       x20, x0
01068e28  d50701d0  adrp      x21, #0x3162000
01068e2c  a88e4539  ldrb      w8, [x21, #0x163]
01068e30  28010037  tbnz      w8, #0, #0x1068e54
01068e34  20f70090  adrp      x0, #0x2f4c000
01068e38  00603591  add       x0, x0, #0xd58
01068e3c  336af997  bl        #0xec3708 ; native_ec3708
01068e40  40f80090  adrp      x0, #0x2f70000
01068e44  00600691  add       x0, x0, #0x198
01068e48  306af997  bl        #0xec3708 ; native_ec3708
01068e4c  28008052  mov       w8, #1
01068e50  a88e0539  strb      w8, [x21, #0x163]
01068e54  f30100b4  cbz       x19, #0x1068e90
01068e58  28f70090  adrp      x8, #0x2f4c000
01068e5c  08613591  add       x8, x8, #0xd58
01068e60  010140f9  ldr       x1, [x8]
01068e64  680240f9  ldr       x8, [x19]
01068e68  1f0101eb  cmp       x8, x1
01068e6c  e1010054  b.ne      #0x1068ea8
01068e70  804640f9  ldr       x0, [x20, #0x88]
01068e74  800100b4  cbz       x0, #0x1068ea4
01068e78  e10313aa  mov       x1, x19
01068e7c  020080d2  mov       x2, #0
01068e80  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01068e84  f44f41a9  ldp       x20, x19, [sp, #0x10]
01068e88  f657c3a8  ldp       x22, x21, [sp], #0x30
01068e8c  baed5c14  b         #0x27a4574 ; UnityEngine.UI.InputField$$set_text
01068e90  48f80090  adrp      x8, #0x2f70000
01068e94  08610691  add       x8, x8, #0x198
01068e98  130140f9  ldr       x19, [x8]
01068e9c  804640f9  ldr       x0, [x20, #0x88]
01068ea0  c0feffb5  cbnz      x0, #0x1068e78
01068ea4  ad6af997  bl        #0xec3958 ; native_ec3958
01068ea8  e00313aa  mov       x0, x19
01068eac  836bf997  bl        #0xec3cb8 ; native_ec3cb8

; SRDebugger.UI.Controls.Data.StringControl$$CanBind | RVA 0x1068eb0
; bool SRDebugger_UI_Controls_Data_StringControl__CanBind (SRDebugger_UI_Controls_Data_StringControl_o* __this, System_Type_o* type, bool isReadOnly, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01068eb0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01068eb4  f65701a9  stp       x22, x21, [sp, #0x10]
01068eb8  f44f02a9  stp       x20, x19, [sp, #0x20]
01068ebc  fd7b03a9  stp       x29, x30, [sp, #0x30]
01068ec0  fdc30091  add       x29, sp, #0x30
01068ec4  f30302aa  mov       x19, x2
01068ec8  f40301aa  mov       x20, x1
01068ecc  d50701d0  adrp      x21, #0x3162000
01068ed0  a8924539  ldrb      w8, [x21, #0x164]
01068ed4  d7f600d0  adrp      x23, #0x2f42000
01068ed8  f7c23d91  add       x23, x23, #0xf70
01068edc  36f700b0  adrp      x22, #0x2f4d000
01068ee0  d6821991  add       x22, x22, #0x660
01068ee4  28010037  tbnz      w8, #0, #0x1068f08
01068ee8  c0f600d0  adrp      x0, #0x2f42000
01068eec  00c03d91  add       x0, x0, #0xf70
01068ef0  066af997  bl        #0xec3708 ; native_ec3708
01068ef4  20f700b0  adrp      x0, #0x2f4d000
01068ef8  00801991  add       x0, x0, #0x660
01068efc  036af997  bl        #0xec3708 ; native_ec3708
01068f00  28008052  mov       w8, #1
01068f04  a8920539  strb      w8, [x21, #0x164]
01068f08  f50240f9  ldr       x21, [x23]
01068f0c  c00240f9  ldr       x0, [x22]
01068f10  08e040b9  ldr       w8, [x0, #0xe0]
01068f14  48000035  cbnz      w8, #0x1068f1c
01068f18  426af997  bl        #0xec3820 ; native_ec3820
01068f1c  e00315aa  mov       x0, x21
01068f20  010080d2  mov       x1, #0
01068f24  00a03d94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
01068f28  e10300aa  mov       x1, x0
01068f2c  e00314aa  mov       x0, x20
01068f30  020080d2  mov       x2, #0
01068f34  2acc3d94  bl        #0x1fdbfdc ; System.Type$$op_Equality
01068f38  68020052  eor       w8, w19, #1
01068f3c  0000080a  and       w0, w0, w8
01068f40  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01068f44  f44f42a9  ldp       x20, x19, [sp, #0x20]
01068f48  f65741a9  ldp       x22, x21, [sp, #0x10]
01068f4c  f85fc4a8  ldp       x24, x23, [sp], #0x40
01068f50  c0035fd6  ret       

; SRDebugger.UI.Controls.Data.StringControl$$.ctor | RVA 0x1068f54
; void SRDebugger_UI_Controls_Data_StringControl___ctor (SRDebugger_UI_Controls_Data_StringControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01068f54  010080d2  mov       x1, #0
01068f58  4183ff17  b         #0x1049c5c ; SRF.SRMonoBehaviourEx$$.ctor
