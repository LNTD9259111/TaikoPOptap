
; SRDebugger.UI.Controls.DataBoundControl$$get_Property | RVA 0x1063020
; SRF_Helpers_PropertyReference_o* SRDebugger_UI_Controls_DataBoundControl__get_Property (SRDebugger_UI_Controls_DataBoundControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01063020  003c40f9  ldr       x0, [x0, #0x78]
01063024  c0035fd6  ret       

; SRDebugger.UI.Controls.DataBoundControl$$get_IsReadOnly | RVA 0x1063028
; bool SRDebugger_UI_Controls_DataBoundControl__get_IsReadOnly (SRDebugger_UI_Controls_DataBoundControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01063028  00a44139  ldrb      w0, [x0, #0x69]
0106302c  c0035fd6  ret       

; SRDebugger.UI.Controls.DataBoundControl$$get_PropertyName | RVA 0x1063030
; System_String_o* SRDebugger_UI_Controls_DataBoundControl__get_PropertyName (SRDebugger_UI_Controls_DataBoundControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01063030  004040f9  ldr       x0, [x0, #0x80]
01063034  c0035fd6  ret       

; SRDebugger.UI.Controls.DataBoundControl$$set_PropertyName | RVA 0x1063038
; void SRDebugger_UI_Controls_DataBoundControl__set_PropertyName (SRDebugger_UI_Controls_DataBoundControl_o* __this, System_String_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01063038  014000f9  str       x1, [x0, #0x80]
0106303c  c0035fd6  ret       

; SRDebugger.UI.Controls.DataBoundControl$$Bind | RVA 0x1063040
; void SRDebugger_UI_Controls_DataBoundControl__Bind (SRDebugger_UI_Controls_DataBoundControl_o* __this, System_String_o* propertyName, SRF_Helpers_PropertyReference_o* prop, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01063040  f657bda9  stp       x22, x21, [sp, #-0x30]!
01063044  f44f01a9  stp       x20, x19, [sp, #0x10]
01063048  fd7b02a9  stp       x29, x30, [sp, #0x20]
0106304c  fd830091  add       x29, sp, #0x20
01063050  028407a9  stp       x2, x1, [x0, #0x78]
01063054  020400b4  cbz       x2, #0x10630d4
01063058  f50302aa  mov       x21, x2
0106305c  f30300aa  mov       x19, x0
01063060  400840f9  ldr       x0, [x2, #0x10]
01063064  800300b4  cbz       x0, #0x10630d4
01063068  f40301aa  mov       x20, x1
0106306c  010080d2  mov       x1, #0
01063070  54843994  bl        #0x1ec41c0 ; System.Reflection.PropertyInfo$$GetSetMethod
01063074  010080d2  mov       x1, #0
01063078  020080d2  mov       x2, #0
0106307c  607d3994  bl        #0x1ec25fc ; System.Reflection.MethodInfo$$op_Inequality
01063080  08000052  eor       w8, w0, #1
01063084  68a60139  strb      w8, [x19, #0x69]
01063088  a00a40f9  ldr       x0, [x21, #0x10]
0106308c  400200b4  cbz       x0, #0x10630d4
01063090  080040f9  ldr       x8, [x0]
01063094  091d41f9  ldr       x9, [x8, #0x238]
01063098  012141f9  ldr       x1, [x8, #0x240]
0106309c  20013fd6  blr       x9
010630a0  e20300aa  mov       x2, x0
010630a4  680240f9  ldr       x8, [x19]
010630a8  098d5fa9  ldp       x9, x3, [x8, #0x1f8]
010630ac  e00313aa  mov       x0, x19
010630b0  e10314aa  mov       x1, x20
010630b4  20013fd6  blr       x9
010630b8  680240f9  ldr       x8, [x19]
010630bc  02855ea9  ldp       x2, x1, [x8, #0x1e8]
010630c0  e00313aa  mov       x0, x19
010630c4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010630c8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010630cc  f657c3a8  ldp       x22, x21, [sp], #0x30
010630d0  40001fd6  br        x2
010630d4  2182f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.DataBoundControl$$UpdateValue | RVA 0x10630d8
; void SRDebugger_UI_Controls_DataBoundControl__UpdateValue (SRDebugger_UI_Controls_DataBoundControl_o* __this, Il2CppObject* newValue, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010630d8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010630dc  fd7b01a9  stp       x29, x30, [sp, #0x10]
010630e0  fd430091  add       x29, sp, #0x10
010630e4  083840f9  ldr       x8, [x0, #0x70]
010630e8  1f0101eb  cmp       x8, x1
010630ec  80000054  b.eq      #0x10630fc
010630f0  f40300aa  mov       x20, x0
010630f4  08a44139  ldrb      w8, [x0, #0x69]
010630f8  88000034  cbz       w8, #0x1063108
010630fc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01063100  f44fc2a8  ldp       x20, x19, [sp], #0x20
01063104  c0035fd6  ret       
01063108  803e40f9  ldr       x0, [x20, #0x78]
0106310c  e00000b4  cbz       x0, #0x1063128
01063110  f30301aa  mov       x19, x1
01063114  6cc9ff97  bl        #0x10556c4 ; SRF.Helpers.PropertyReference$$SetValue
01063118  933a00f9  str       x19, [x20, #0x70]
0106311c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01063120  f44fc2a8  ldp       x20, x19, [sp], #0x20
01063124  c0035fd6  ret       
01063128  0c82f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.DataBoundControl$$Refresh | RVA 0x106312c
; void SRDebugger_UI_Controls_DataBoundControl__Refresh (SRDebugger_UI_Controls_DataBoundControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106312c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01063130  f44f01a9  stp       x20, x19, [sp, #0x10]
01063134  fd7b02a9  stp       x29, x30, [sp, #0x20]
01063138  fd830091  add       x29, sp, #0x20
0106313c  143c40f9  ldr       x20, [x0, #0x78]
01063140  740400b4  cbz       x20, #0x10631cc
01063144  f30300aa  mov       x19, x0
01063148  800a40f9  ldr       x0, [x20, #0x10]
0106314c  800400b4  cbz       x0, #0x10631dc
01063150  080040f9  ldr       x8, [x0]
01063154  092d41f9  ldr       x9, [x8, #0x258]
01063158  013141f9  ldr       x1, [x8, #0x260]
0106315c  20013fd6  blr       x9
01063160  00020034  cbz       w0, #0x10631a0
01063164  800a40f9  ldr       x0, [x20, #0x10]
01063168  a00300b4  cbz       x0, #0x10631dc
0106316c  940e40f9  ldr       x20, [x20, #0x18]
01063170  010080d2  mov       x1, #0
01063174  0e843994  bl        #0x1ec41ac ; System.Reflection.PropertyInfo$$GetGetMethod
01063178  200300b4  cbz       x0, #0x10631dc
0106317c  e10314aa  mov       x1, x20
01063180  020080d2  mov       x2, #0
01063184  030080d2  mov       x3, #0
01063188  097d3994  bl        #0x1ec25ac ; System.Reflection.MethodBase$$Invoke
0106318c  f40300aa  mov       x20, x0
01063190  683a40f9  ldr       x8, [x19, #0x70]
01063194  1f0008eb  cmp       x0, x8
01063198  c1000054  b.ne      #0x10631b0
0106319c  0b000014  b         #0x10631c8 ; native_10631c8
010631a0  140080d2  mov       x20, #0
010631a4  683a40f9  ldr       x8, [x19, #0x70]
010631a8  9f0208eb  cmp       x20, x8
010631ac  e0000054  b.eq      #0x10631c8
010631b0  680240f9  ldr       x8, [x19]
010631b4  090541f9  ldr       x9, [x8, #0x208]
010631b8  020941f9  ldr       x2, [x8, #0x210]
010631bc  e00313aa  mov       x0, x19
010631c0  e10314aa  mov       x1, x20
010631c4  20013fd6  blr       x9
010631c8  743a00f9  str       x20, [x19, #0x70]
010631cc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010631d0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010631d4  f657c3a8  ldp       x22, x21, [sp], #0x30
010631d8  c0035fd6  ret       
010631dc  df81f997  bl        #0xec3958 ; native_ec3958
010631e0  f50300aa  mov       x21, x0
010631e4  3f040071  cmp       w1, #1
010631e8  e1040054  b.ne      #0x1063284
010631ec  e00315aa  mov       x0, x21
010631f0  1f485e94  bl        #0x27f526c ; native_27f526c
010631f4  f50300aa  mov       x21, x0
010631f8  20f700d0  adrp      x0, #0x2f49000
010631fc  00001691  add       x0, x0, #0x580
01063200  4881f997  bl        #0xec3720 ; native_ec3720
01063204  a80240f9  ldr       x8, [x21]
01063208  010140f9  ldr       x1, [x8]
0106320c  d282f997  bl        #0xec3d54 ; native_ec3d54
01063210  40020034  cbz       w0, #0x1063258
01063214  b50240f9  ldr       x21, [x21]
01063218  1b485e94  bl        #0x27f5284 ; native_27f5284
0106321c  20f700b0  adrp      x0, #0x2f48000
01063220  00a03691  add       x0, x0, #0xda8
01063224  3f81f997  bl        #0xec3720 ; native_ec3720
01063228  08e040b9  ldr       w8, [x0, #0xe0]
0106322c  48000035  cbnz      w8, #0x1063234
01063230  7c81f997  bl        #0xec3820 ; native_ec3820
01063234  e0f800b0  adrp      x0, #0x2f80000
01063238  00002591  add       x0, x0, #0x940
0106323c  3981f997  bl        #0xec3720 ; native_ec3720
01063240  010080d2  mov       x1, #0
01063244  b2b35394  bl        #0x255010c ; UnityEngine.Debug$$LogError
01063248  e00315aa  mov       x0, x21
0106324c  010080d2  mov       x1, #0
01063250  2ea85394  bl        #0x254d308 ; UnityEngine.Debug$$LogException
01063254  ddffff17  b         #0x10631c8 ; native_10631c8
01063258  00018052  mov       w0, #8
0106325c  fe475e94  bl        #0x27f5254 ; native_27f5254
01063260  a80240f9  ldr       x8, [x21]
01063264  080000f9  str       x8, [x0]
01063268  01e80090  adrp      x1, #0x2d63000
0106326c  21a01291  add       x1, x1, #0x4a8
01063270  020080d2  mov       x2, #0
01063274  19485e94  bl        #0x27f52d8 ; native_27f52d8
01063278  200020d4  brk       #1
0106327c  f50300aa  mov       x21, x0
01063280  01485e94  bl        #0x27f5284 ; native_27f5284
01063284  e00315aa  mov       x0, x21
01063288  15475e94  bl        #0x27f4edc ; native_27f4edc
0106328c  c798be97  bl        #0x95a8 ; native_95a8

; SRDebugger.UI.Controls.DataBoundControl$$OnBind | RVA 0x1063290
; void SRDebugger_UI_Controls_DataBoundControl__OnBind (SRDebugger_UI_Controls_DataBoundControl_o* __this, System_String_o* propertyName, System_Type_o* t, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01063290  c0035fd6  ret       

; SRDebugger.UI.Controls.DataBoundControl$$Start | RVA 0x1063294
; void SRDebugger_UI_Controls_DataBoundControl__Start (SRDebugger_UI_Controls_DataBoundControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01063294  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01063298  fd7b01a9  stp       x29, x30, [sp, #0x10]
0106329c  fd430091  add       x29, sp, #0x10
010632a0  f30300aa  mov       x19, x0
010632a4  010080d2  mov       x1, #0
010632a8  679aff97  bl        #0x1049c44 ; SRF.SRMonoBehaviourEx$$Start
010632ac  680240f9  ldr       x8, [x19]
010632b0  09855ea9  ldp       x9, x1, [x8, #0x1e8]
010632b4  e00313aa  mov       x0, x19
010632b8  20013fd6  blr       x9
010632bc  28008052  mov       w8, #1
010632c0  68a20139  strb      w8, [x19, #0x68]
010632c4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010632c8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010632cc  c0035fd6  ret       

; SRDebugger.UI.Controls.DataBoundControl$$OnEnable | RVA 0x10632d0
; void SRDebugger_UI_Controls_DataBoundControl__OnEnable (SRDebugger_UI_Controls_DataBoundControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010632d0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010632d4  fd7b01a9  stp       x29, x30, [sp, #0x10]
010632d8  fd430091  add       x29, sp, #0x10
010632dc  f30300aa  mov       x19, x0
010632e0  0c000094  bl        #0x1063310 ; SRDebugger.UI.Controls.OptionsControlBase$$OnEnable
010632e4  68a24139  ldrb      w8, [x19, #0x68]
010632e8  e8000034  cbz       w8, #0x1063304
010632ec  680240f9  ldr       x8, [x19]
010632f0  02855ea9  ldp       x2, x1, [x8, #0x1e8]
010632f4  e00313aa  mov       x0, x19
010632f8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010632fc  f44fc2a8  ldp       x20, x19, [sp], #0x20
01063300  40001fd6  br        x2
01063304  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01063308  f44fc2a8  ldp       x20, x19, [sp], #0x20
0106330c  c0035fd6  ret       

; SRDebugger.UI.Controls.DataBoundControl$$.ctor | RVA 0x1063404
; void SRDebugger_UI_Controls_DataBoundControl___ctor (SRDebugger_UI_Controls_DataBoundControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01063404  010080d2  mov       x1, #0
01063408  159aff17  b         #0x1049c5c ; SRF.SRMonoBehaviourEx$$.ctor
