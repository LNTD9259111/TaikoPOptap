
; SRDebugger.UI.Controls.Data.BoolControl$$Start | RVA 0x106710c
; void SRDebugger_UI_Controls_Data_BoolControl__Start (SRDebugger_UI_Controls_Data_BoolControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106710c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01067110  f44f01a9  stp       x20, x19, [sp, #0x10]
01067114  fd7b02a9  stp       x29, x30, [sp, #0x20]
01067118  fd830091  add       x29, sp, #0x20
0106711c  f30300aa  mov       x19, x0
01067120  d40701f0  adrp      x20, #0x3162000
01067124  88424539  ldrb      w8, [x20, #0x150]
01067128  88010037  tbnz      w8, #0, #0x1067158
0106712c  a0f700f0  adrp      x0, #0x2f5e000
01067130  00e02391  add       x0, x0, #0x8f8
01067134  7571f997  bl        #0xec3708 ; native_ec3708
01067138  e0f600f0  adrp      x0, #0x2f46000
0106713c  00e02891  add       x0, x0, #0xa38
01067140  7271f997  bl        #0xec3708 ; native_ec3708
01067144  a0f700b0  adrp      x0, #0x2f5c000
01067148  00403691  add       x0, x0, #0xd90
0106714c  6f71f997  bl        #0xec3708 ; native_ec3708
01067150  28008052  mov       w8, #1
01067154  88420539  strb      w8, [x20, #0x150]
01067158  e00313aa  mov       x0, x19
0106715c  010080d2  mov       x1, #0
01067160  b98aff97  bl        #0x1049c44 ; SRF.SRMonoBehaviourEx$$Start
01067164  680240f9  ldr       x8, [x19]
01067168  09855ea9  ldp       x9, x1, [x8, #0x1e8]
0106716c  e00313aa  mov       x0, x19
01067170  20013fd6  blr       x9
01067174  28008052  mov       w8, #1
01067178  68a20139  strb      w8, [x19, #0x68]
0106717c  684a40f9  ldr       x8, [x19, #0x90]
01067180  e80200b4  cbz       x8, #0x10671dc
01067184  e9f600f0  adrp      x9, #0x2f46000
01067188  29e12891  add       x9, x9, #0xa38
0106718c  b6f700f0  adrp      x22, #0x2f5e000
01067190  d6e22391  add       x22, x22, #0x8f8
01067194  148d40f9  ldr       x20, [x8, #0x118]
01067198  200140f9  ldr       x0, [x9]
0106719c  ea71f997  bl        #0xec3944 ; native_ec3944
010671a0  f50300aa  mov       x21, x0
010671a4  c20240f9  ldr       x2, [x22]
010671a8  e10313aa  mov       x1, x19
010671ac  030080d2  mov       x3, #0
010671b0  f5442f94  bl        #0x1c38584 ; UnityEngine.Events.UnityAction<bool>$$.ctor
010671b4  540100b4  cbz       x20, #0x10671dc
010671b8  a8f700b0  adrp      x8, #0x2f5c000
010671bc  08413691  add       x8, x8, #0xd90
010671c0  020140f9  ldr       x2, [x8]
010671c4  e00314aa  mov       x0, x20
010671c8  e10315aa  mov       x1, x21
010671cc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010671d0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010671d4  f657c3a8  ldp       x22, x21, [sp], #0x30
010671d8  ac482f14  b         #0x1c39488 ; UnityEngine.Events.UnityEvent<bool>$$AddListener
010671dc  df71f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.Data.BoolControl$$ToggleOnValueChanged | RVA 0x10671e0
; void SRDebugger_UI_Controls_Data_BoolControl__ToggleOnValueChanged (SRDebugger_UI_Controls_Data_BoolControl_o* __this, bool isOn, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010671e0  ff0301d1  sub       sp, sp, #0x40
010671e4  f65701a9  stp       x22, x21, [sp, #0x10]
010671e8  f44f02a9  stp       x20, x19, [sp, #0x20]
010671ec  fd7b03a9  stp       x29, x30, [sp, #0x30]
010671f0  fdc30091  add       x29, sp, #0x30
010671f4  f40301aa  mov       x20, x1
010671f8  f30300aa  mov       x19, x0
010671fc  d60701f0  adrp      x22, #0x3162000
01067200  c8464539  ldrb      w8, [x22, #0x151]
01067204  15f700b0  adrp      x21, #0x2f48000
01067208  b5220291  add       x21, x21, #0x88
0106720c  c8000037  tbnz      w8, #0, #0x1067224
01067210  00f700b0  adrp      x0, #0x2f48000
01067214  00200291  add       x0, x0, #0x88
01067218  3c71f997  bl        #0xec3708 ; native_ec3708
0106721c  28008052  mov       w8, #1
01067220  c8460539  strb      w8, [x22, #0x151]
01067224  f43f0039  strb      w20, [sp, #0xf]
01067228  a00240f9  ldr       x0, [x21]
0106722c  e13f0091  add       x1, sp, #0xf
01067230  7e71f997  bl        #0xec3828 ; native_ec3828
01067234  683a40f9  ldr       x8, [x19, #0x70]
01067238  1f0100eb  cmp       x8, x0
0106723c  60000054  b.eq      #0x1067248
01067240  68a64139  ldrb      w8, [x19, #0x69]
01067244  c8000034  cbz       w8, #0x106725c
01067248  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0106724c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01067250  f65741a9  ldp       x22, x21, [sp, #0x10]
01067254  ff030191  add       sp, sp, #0x40
01067258  c0035fd6  ret       
0106725c  f40300aa  mov       x20, x0
01067260  603e40f9  ldr       x0, [x19, #0x78]
01067264  200100b4  cbz       x0, #0x1067288
01067268  e10314aa  mov       x1, x20
0106726c  16b9ff97  bl        #0x10556c4 ; SRF.Helpers.PropertyReference$$SetValue
01067270  743a00f9  str       x20, [x19, #0x70]
01067274  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01067278  f44f42a9  ldp       x20, x19, [sp, #0x20]
0106727c  f65741a9  ldp       x22, x21, [sp, #0x10]
01067280  ff030191  add       sp, sp, #0x40
01067284  c0035fd6  ret       
01067288  b471f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.Data.BoolControl$$OnBind | RVA 0x106728c
; void SRDebugger_UI_Controls_Data_BoolControl__OnBind (SRDebugger_UI_Controls_Data_BoolControl_o* __this, System_String_o* propertyName, System_Type_o* t, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106728c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01067290  fd7b01a9  stp       x29, x30, [sp, #0x10]
01067294  fd430091  add       x29, sp, #0x10
01067298  f30300aa  mov       x19, x0
0106729c  004440f9  ldr       x0, [x0, #0x88]
010672a0  c00100b4  cbz       x0, #0x10672d8
010672a4  080040f9  ldr       x8, [x0]
010672a8  09f542f9  ldr       x9, [x8, #0x5e8]
010672ac  02f942f9  ldr       x2, [x8, #0x5f0]
010672b0  20013fd6  blr       x9
010672b4  604a40f9  ldr       x0, [x19, #0x90]
010672b8  000100b4  cbz       x0, #0x10672d8
010672bc  68a64139  ldrb      w8, [x19, #0x69]
010672c0  1f010071  cmp       w8, #0
010672c4  e1179f1a  cset      w1, eq
010672c8  020080d2  mov       x2, #0
010672cc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010672d0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010672d4  bf875d14  b         #0x27c91d0 ; UnityEngine.UI.Selectable$$set_interactable
010672d8  a071f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.Data.BoolControl$$OnValueUpdated | RVA 0x10672dc
; void SRDebugger_UI_Controls_Data_BoolControl__OnValueUpdated (SRDebugger_UI_Controls_Data_BoolControl_o* __this, Il2CppObject* newValue, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010672dc  f657bda9  stp       x22, x21, [sp, #-0x30]!
010672e0  f44f01a9  stp       x20, x19, [sp, #0x10]
010672e4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010672e8  fd830091  add       x29, sp, #0x20
010672ec  f40301aa  mov       x20, x1
010672f0  f30300aa  mov       x19, x0
010672f4  d50701f0  adrp      x21, #0x3162000
010672f8  a84a4539  ldrb      w8, [x21, #0x152]
010672fc  c8000037  tbnz      w8, #0, #0x1067314
01067300  00f700b0  adrp      x0, #0x2f48000
01067304  00200291  add       x0, x0, #0x88
01067308  0071f997  bl        #0xec3708 ; native_ec3708
0106730c  28008052  mov       w8, #1
01067310  a84a0539  strb      w8, [x21, #0x152]
01067314  940200b4  cbz       x20, #0x1067364
01067318  08f700b0  adrp      x8, #0x2f48000
0106731c  08210291  add       x8, x8, #0x88
01067320  010140f9  ldr       x1, [x8]
01067324  880240f9  ldr       x8, [x20]
01067328  082140f9  ldr       x8, [x8, #0x40]
0106732c  292040f9  ldr       x9, [x1, #0x40]
01067330  e00314aa  mov       x0, x20
01067334  1f0109eb  cmp       x8, x9
01067338  81010054  b.ne      #0x1067368
0106733c  3c71f997  bl        #0xec382c ; native_ec382c
01067340  e80300aa  mov       x8, x0
01067344  604a40f9  ldr       x0, [x19, #0x90]
01067348  e00000b4  cbz       x0, #0x1067364
0106734c  01014039  ldrb      w1, [x8]
01067350  020080d2  mov       x2, #0
01067354  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01067358  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106735c  f657c3a8  ldp       x22, x21, [sp], #0x30
01067360  eca95d14  b         #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
01067364  7d71f997  bl        #0xec3958 ; native_ec3958
01067368  5472f997  bl        #0xec3cb8 ; native_ec3cb8

; SRDebugger.UI.Controls.Data.BoolControl$$CanBind | RVA 0x106736c
; bool SRDebugger_UI_Controls_Data_BoolControl__CanBind (SRDebugger_UI_Controls_Data_BoolControl_o* __this, System_Type_o* type, bool isReadOnly, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106736c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01067370  f44f01a9  stp       x20, x19, [sp, #0x10]
01067374  fd7b02a9  stp       x29, x30, [sp, #0x20]
01067378  fd830091  add       x29, sp, #0x20
0106737c  f30301aa  mov       x19, x1
01067380  d40701f0  adrp      x20, #0x3162000
01067384  884e4539  ldrb      w8, [x20, #0x153]
01067388  d6f600f0  adrp      x22, #0x2f42000
0106738c  d6021491  add       x22, x22, #0x500
01067390  35f700d0  adrp      x21, #0x2f4d000
01067394  b5821991  add       x21, x21, #0x660
01067398  28010037  tbnz      w8, #0, #0x10673bc
0106739c  c0f600f0  adrp      x0, #0x2f42000
010673a0  00001491  add       x0, x0, #0x500
010673a4  d970f997  bl        #0xec3708 ; native_ec3708
010673a8  20f700d0  adrp      x0, #0x2f4d000
010673ac  00801991  add       x0, x0, #0x660
010673b0  d670f997  bl        #0xec3708 ; native_ec3708
010673b4  28008052  mov       w8, #1
010673b8  884e0539  strb      w8, [x20, #0x153]
010673bc  d40240f9  ldr       x20, [x22]
010673c0  a00240f9  ldr       x0, [x21]
010673c4  08e040b9  ldr       w8, [x0, #0xe0]
010673c8  48000035  cbnz      w8, #0x10673d0
010673cc  1571f997  bl        #0xec3820 ; native_ec3820
010673d0  e00314aa  mov       x0, x20
010673d4  010080d2  mov       x1, #0
010673d8  d3a63d94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
010673dc  e10300aa  mov       x1, x0
010673e0  e00313aa  mov       x0, x19
010673e4  020080d2  mov       x2, #0
010673e8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010673ec  f44f41a9  ldp       x20, x19, [sp, #0x10]
010673f0  f657c3a8  ldp       x22, x21, [sp], #0x30
010673f4  fad23d14  b         #0x1fdbfdc ; System.Type$$op_Equality

; SRDebugger.UI.Controls.Data.BoolControl$$.ctor | RVA 0x10673f8
; void SRDebugger_UI_Controls_Data_BoolControl___ctor (SRDebugger_UI_Controls_Data_BoolControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010673f8  010080d2  mov       x1, #0
010673fc  188aff17  b         #0x1049c5c ; SRF.SRMonoBehaviourEx$$.ctor
