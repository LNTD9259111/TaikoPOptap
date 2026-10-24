
; SRDebugger.UI.Controls.Data.EnumControl$$Start | RVA 0x1067400
; void SRDebugger_UI_Controls_Data_EnumControl__Start (SRDebugger_UI_Controls_Data_EnumControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01067400  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01067404  fd7b01a9  stp       x29, x30, [sp, #0x10]
01067408  fd430091  add       x29, sp, #0x10
0106740c  f30300aa  mov       x19, x0
01067410  010080d2  mov       x1, #0
01067414  0c8aff97  bl        #0x1049c44 ; SRF.SRMonoBehaviourEx$$Start
01067418  680240f9  ldr       x8, [x19]
0106741c  09855ea9  ldp       x9, x1, [x8, #0x1e8]
01067420  e00313aa  mov       x0, x19
01067424  20013fd6  blr       x9
01067428  28008052  mov       w8, #1
0106742c  68a20139  strb      w8, [x19, #0x68]
01067430  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01067434  f44fc2a8  ldp       x20, x19, [sp], #0x20
01067438  c0035fd6  ret       

; SRDebugger.UI.Controls.Data.EnumControl$$OnBind | RVA 0x106743c
; void SRDebugger_UI_Controls_Data_EnumControl__OnBind (SRDebugger_UI_Controls_Data_EnumControl_o* __this, System_String_o* propertyName, System_Type_o* t, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106743c  ff0304d1  sub       sp, sp, #0x100
01067440  f85f0ca9  stp       x24, x23, [sp, #0xc0]
01067444  f6570da9  stp       x22, x21, [sp, #0xd0]
01067448  f44f0ea9  stp       x20, x19, [sp, #0xe0]
0106744c  fd7b0fa9  stp       x29, x30, [sp, #0xf0]
01067450  fdc30391  add       x29, sp, #0xf0
01067454  f40302aa  mov       x20, x2
01067458  f50301aa  mov       x21, x1
0106745c  f30300aa  mov       x19, x0
01067460  d60701f0  adrp      x22, #0x3162000
01067464  c8524539  ldrb      w8, [x22, #0x154]
01067468  28010037  tbnz      w8, #0, #0x106748c
0106746c  00f700d0  adrp      x0, #0x2f49000
01067470  00600f91  add       x0, x0, #0x3d8
01067474  a570f997  bl        #0xec3708 ; native_ec3708
01067478  40f800b0  adrp      x0, #0x2f70000
0106747c  00600691  add       x0, x0, #0x198
01067480  a270f997  bl        #0xec3708 ; native_ec3708
01067484  28008052  mov       w8, #1
01067488  c8520539  strb      w8, [x22, #0x154]
0106748c  605e40f9  ldr       x0, [x19, #0xb8]
01067490  e00d00b4  cbz       x0, #0x106764c
01067494  080040f9  ldr       x8, [x0]
01067498  09f542f9  ldr       x9, [x8, #0x5e8]
0106749c  02f942f9  ldr       x2, [x8, #0x5f0]
010674a0  e10315aa  mov       x1, x21
010674a4  20013fd6  blr       x9
010674a8  605a40f9  ldr       x0, [x19, #0xb0]
010674ac  000d00b4  cbz       x0, #0x106764c
010674b0  68a64139  ldrb      w8, [x19, #0x69]
010674b4  1f010071  cmp       w8, #0
010674b8  e1179f1a  cset      w1, eq
010674bc  020080d2  mov       x2, #0
010674c0  44875d94  bl        #0x27c91d0 ; UnityEngine.UI.Selectable$$set_interactable
010674c4  755640f9  ldr       x21, [x19, #0xa8]
010674c8  750200b4  cbz       x21, #0x1067514
010674cc  a81a40b9  ldr       w8, [x21, #0x18]
010674d0  1f050071  cmp       w8, #1
010674d4  0b020054  b.lt      #0x1067514
010674d8  160080d2  mov       x22, #0
010674dc  b7820091  add       x23, x21, #0x20
010674e0  df02086b  cmp       w22, w8
010674e4  620b0054  b.hs      #0x1067650
010674e8  e07a76f8  ldr       x0, [x23, x22, lsl #3]
010674ec  000b00b4  cbz       x0, #0x106764c
010674f0  68a64139  ldrb      w8, [x19, #0x69]
010674f4  1f010071  cmp       w8, #0
010674f8  e1179f1a  cset      w1, eq
010674fc  020080d2  mov       x2, #0
01067500  934a5494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
01067504  a81a40b9  ldr       w8, [x21, #0x18]
01067508  d6060091  add       x22, x22, #1
0106750c  df02086b  cmp       w22, w8
01067510  8bfeff54  b.lt      #0x10674e0
01067514  08f700d0  adrp      x8, #0x2f49000
01067518  08610f91  add       x8, x8, #0x3d8
0106751c  000140f9  ldr       x0, [x8]
01067520  08e040b9  ldr       w8, [x0, #0xe0]
01067524  48000035  cbnz      w8, #0x106752c
01067528  be70f997  bl        #0xec3820 ; native_ec3820
0106752c  e00314aa  mov       x0, x20
01067530  010080d2  mov       x1, #0
01067534  01573e94  bl        #0x1ffd138 ; System.Enum$$GetNames
01067538  604a00f9  str       x0, [x19, #0x90]
0106753c  e00314aa  mov       x0, x20
01067540  010080d2  mov       x1, #0
01067544  9d563e94  bl        #0x1ffcfb8 ; System.Enum$$GetValues
01067548  604e00f9  str       x0, [x19, #0x98]
0106754c  694a40f9  ldr       x9, [x19, #0x90]
01067550  e90700b4  cbz       x9, #0x106764c
01067554  48f800b0  adrp      x8, #0x2f70000
01067558  08610691  add       x8, x8, #0x198
0106755c  140140f9  ldr       x20, [x8]
01067560  280d40f9  ldr       x8, [x9, #0x18]
01067564  1f050071  cmp       w8, #1
01067568  ab010054  b.lt      #0x106759c
0106756c  29810091  add       x9, x9, #0x20
01067570  ea0308aa  mov       x10, x8
01067574  2b0140f9  ldr       x11, [x9]
01067578  ab0600b4  cbz       x11, #0x106764c
0106757c  940600b4  cbz       x20, #0x106764c
01067580  6c1140b9  ldr       w12, [x11, #0x10]
01067584  8d1240b9  ldr       w13, [x20, #0x10]
01067588  9f010d6b  cmp       w12, w13
0106758c  74c1949a  csel      x20, x11, x20, gt
01067590  29210091  add       x9, x9, #8
01067594  4a050071  subs      w10, w10, #1
01067598  e1feff54  b.ne      #0x1067574
0106759c  c80400b4  cbz       x8, #0x1067634
010675a0  606240f9  ldr       x0, [x19, #0xc0]
010675a4  400500b4  cbz       x0, #0x106764c
010675a8  010080d2  mov       x1, #0
010675ac  f29c5d94  bl        #0x27ce974 ; UnityEngine.UI.Text$$get_cachedTextGeneratorForLayout
010675b0  766240f9  ldr       x22, [x19, #0xc0]
010675b4  d60400b4  cbz       x22, #0x106764c
010675b8  f50300aa  mov       x21, x0
010675bc  c80240f9  ldr       x8, [x22]
010675c0  092d43f9  ldr       x9, [x8, #0x658]
010675c4  013143f9  ldr       x1, [x8, #0x660]
010675c8  e00316aa  mov       x0, x22
010675cc  20013fd6  blr       x9
010675d0  0140201e  fmov      s1, s0
010675d4  0810b012  mov       w8, #0x7f7fffff
010675d8  0001271e  fmov      s0, w8
010675dc  e8830191  add       x8, sp, #0x60
010675e0  e00316aa  mov       x0, x22
010675e4  010080d2  mov       x1, #0
010675e8  3aa15d94  bl        #0x27cfad0 ; UnityEngine.UI.Text$$GetGenerationSettings
010675ec  150300b4  cbz       x21, #0x106764c
010675f0  e00744ad  ldp       q0, q1, [sp, #0x80]
010675f4  e00701ad  stp       q0, q1, [sp, #0x20]
010675f8  e00745ad  ldp       q0, q1, [sp, #0xa0]
010675fc  e00702ad  stp       q0, q1, [sp, #0x40]
01067600  e00743ad  ldp       q0, q1, [sp, #0x60]
01067604  e00700ad  stp       q0, q1, [sp]
01067608  e2030091  mov       x2, sp
0106760c  e00315aa  mov       x0, x21
01067610  e10314aa  mov       x1, x20
01067614  030080d2  mov       x3, #0
01067618  9eb65694  bl        #0x2615090 ; UnityEngine.TextGenerator$$GetPreferredWidth
0106761c  605240f9  ldr       x0, [x19, #0xa0]
01067620  600100b4  cbz       x0, #0x106764c
01067624  080040f9  ldr       x8, [x0]
01067628  09bd41f9  ldr       x9, [x8, #0x378]
0106762c  01c141f9  ldr       x1, [x8, #0x380]
01067630  20013fd6  blr       x9
01067634  fd7b4fa9  ldp       x29, x30, [sp, #0xf0]
01067638  f44f4ea9  ldp       x20, x19, [sp, #0xe0]
0106763c  f6574da9  ldp       x22, x21, [sp, #0xd0]
01067640  f85f4ca9  ldp       x24, x23, [sp, #0xc0]
01067644  ff030491  add       sp, sp, #0x100
01067648  c0035fd6  ret       
0106764c  c370f997  bl        #0xec3958 ; native_ec3958
01067650  c570f997  bl        #0xec3964 ; native_ec3964

; SRDebugger.UI.Controls.Data.EnumControl$$OnValueUpdated | RVA 0x1067654
; void SRDebugger_UI_Controls_Data_EnumControl__OnValueUpdated (SRDebugger_UI_Controls_Data_EnumControl_o* __this, Il2CppObject* newValue, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01067654  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01067658  fd7b01a9  stp       x29, x30, [sp, #0x10]
0106765c  fd430091  add       x29, sp, #0x10
01067660  014400f9  str       x1, [x0, #0x88]
01067664  010200b4  cbz       x1, #0x10676a4
01067668  136040f9  ldr       x19, [x0, #0xc0]
0106766c  280040f9  ldr       x8, [x1]
01067670  09a156a9  ldp       x9, x8, [x8, #0x168]
01067674  e00301aa  mov       x0, x1
01067678  e10308aa  mov       x1, x8
0106767c  20013fd6  blr       x9
01067680  330100b4  cbz       x19, #0x10676a4
01067684  e10300aa  mov       x1, x0
01067688  680240f9  ldr       x8, [x19]
0106768c  03f542f9  ldr       x3, [x8, #0x5e8]
01067690  02f942f9  ldr       x2, [x8, #0x5f0]
01067694  e00313aa  mov       x0, x19
01067698  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0106769c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010676a0  60001fd6  br        x3
010676a4  ad70f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.Data.EnumControl$$CanBind | RVA 0x10676a8
; bool SRDebugger_UI_Controls_Data_EnumControl__CanBind (SRDebugger_UI_Controls_Data_EnumControl_o* __this, System_Type_o* type, bool isReadOnly, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010676a8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010676ac  fd030091  mov       x29, sp
010676b0  010100b4  cbz       x1, #0x10676d0
010676b4  280040f9  ldr       x8, [x1]
010676b8  02bd42f9  ldr       x2, [x8, #0x578]
010676bc  08c142f9  ldr       x8, [x8, #0x580]
010676c0  e00301aa  mov       x0, x1
010676c4  e10308aa  mov       x1, x8
010676c8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010676cc  40001fd6  br        x2
010676d0  a270f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.Data.EnumControl$$SetIndex | RVA 0x10676d4
; void SRDebugger_UI_Controls_Data_EnumControl__SetIndex (SRDebugger_UI_Controls_Data_EnumControl_o* __this, int32_t i, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010676d4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010676d8  fd7b01a9  stp       x29, x30, [sp, #0x10]
010676dc  fd430091  add       x29, sp, #0x10
010676e0  f30300aa  mov       x19, x0
010676e4  004c40f9  ldr       x0, [x0, #0x98]
010676e8  400300b4  cbz       x0, #0x1067750
010676ec  020080d2  mov       x2, #0
010676f0  d0d53d94  bl        #0x1fdce30 ; System.Array$$GetValue
010676f4  683a40f9  ldr       x8, [x19, #0x70]
010676f8  1f0100eb  cmp       x8, x0
010676fc  60000054  b.eq      #0x1067708
01067700  68a64139  ldrb      w8, [x19, #0x69]
01067704  e8000034  cbz       w8, #0x1067720
01067708  680240f9  ldr       x8, [x19]
0106770c  02855ea9  ldp       x2, x1, [x8, #0x1e8]
01067710  e00313aa  mov       x0, x19
01067714  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01067718  f44fc2a8  ldp       x20, x19, [sp], #0x20
0106771c  40001fd6  br        x2
01067720  f40300aa  mov       x20, x0
01067724  603e40f9  ldr       x0, [x19, #0x78]
01067728  400100b4  cbz       x0, #0x1067750
0106772c  e10314aa  mov       x1, x20
01067730  e5b7ff97  bl        #0x10556c4 ; SRF.Helpers.PropertyReference$$SetValue
01067734  743a00f9  str       x20, [x19, #0x70]
01067738  680240f9  ldr       x8, [x19]
0106773c  02855ea9  ldp       x2, x1, [x8, #0x1e8]
01067740  e00313aa  mov       x0, x19
01067744  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01067748  f44fc2a8  ldp       x20, x19, [sp], #0x20
0106774c  40001fd6  br        x2
01067750  8270f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.Data.EnumControl$$GoToNext | RVA 0x1067754
; void SRDebugger_UI_Controls_Data_EnumControl__GoToNext (SRDebugger_UI_Controls_Data_EnumControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01067754  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01067758  fd7b01a9  stp       x29, x30, [sp, #0x10]
0106775c  fd430091  add       x29, sp, #0x10
01067760  f30300aa  mov       x19, x0
01067764  004c40f9  ldr       x0, [x0, #0x98]
01067768  614640f9  ldr       x1, [x19, #0x88]
0106776c  020080d2  mov       x2, #0
01067770  80083e94  bl        #0x1fe9970 ; System.Array$$IndexOf
01067774  f40300aa  mov       x20, x0
01067778  604e40f9  ldr       x0, [x19, #0x98]
0106777c  400400b4  cbz       x0, #0x1067804
01067780  010080d2  mov       x1, #0
01067784  90d53d94  bl        #0x1fdcdc4 ; System.Array$$get_Length
01067788  81060011  add       w1, w20, #1
0106778c  020080d2  mov       x2, #0
01067790  2136ff97  bl        #0x1035014 ; SRMath$$Wrap
01067794  e10300aa  mov       x1, x0
01067798  604e40f9  ldr       x0, [x19, #0x98]
0106779c  400300b4  cbz       x0, #0x1067804
010677a0  020080d2  mov       x2, #0
010677a4  a3d53d94  bl        #0x1fdce30 ; System.Array$$GetValue
010677a8  683a40f9  ldr       x8, [x19, #0x70]
010677ac  1f0100eb  cmp       x8, x0
010677b0  60000054  b.eq      #0x10677bc
010677b4  68a64139  ldrb      w8, [x19, #0x69]
010677b8  e8000034  cbz       w8, #0x10677d4
010677bc  680240f9  ldr       x8, [x19]
010677c0  02855ea9  ldp       x2, x1, [x8, #0x1e8]
010677c4  e00313aa  mov       x0, x19
010677c8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010677cc  f44fc2a8  ldp       x20, x19, [sp], #0x20
010677d0  40001fd6  br        x2
010677d4  f40300aa  mov       x20, x0
010677d8  603e40f9  ldr       x0, [x19, #0x78]
010677dc  400100b4  cbz       x0, #0x1067804
010677e0  e10314aa  mov       x1, x20
010677e4  b8b7ff97  bl        #0x10556c4 ; SRF.Helpers.PropertyReference$$SetValue
010677e8  743a00f9  str       x20, [x19, #0x70]
010677ec  680240f9  ldr       x8, [x19]
010677f0  02855ea9  ldp       x2, x1, [x8, #0x1e8]
010677f4  e00313aa  mov       x0, x19
010677f8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010677fc  f44fc2a8  ldp       x20, x19, [sp], #0x20
01067800  40001fd6  br        x2
01067804  5570f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.Data.EnumControl$$GoToPrevious | RVA 0x1067808
; void SRDebugger_UI_Controls_Data_EnumControl__GoToPrevious (SRDebugger_UI_Controls_Data_EnumControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01067808  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0106780c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01067810  fd430091  add       x29, sp, #0x10
01067814  f30300aa  mov       x19, x0
01067818  004c40f9  ldr       x0, [x0, #0x98]
0106781c  614640f9  ldr       x1, [x19, #0x88]
01067820  020080d2  mov       x2, #0
01067824  53083e94  bl        #0x1fe9970 ; System.Array$$IndexOf
01067828  f40300aa  mov       x20, x0
0106782c  604e40f9  ldr       x0, [x19, #0x98]
01067830  400400b4  cbz       x0, #0x10678b8
01067834  010080d2  mov       x1, #0
01067838  63d53d94  bl        #0x1fdcdc4 ; System.Array$$get_Length
0106783c  81060051  sub       w1, w20, #1
01067840  020080d2  mov       x2, #0
01067844  f435ff97  bl        #0x1035014 ; SRMath$$Wrap
01067848  e10300aa  mov       x1, x0
0106784c  604e40f9  ldr       x0, [x19, #0x98]
01067850  400300b4  cbz       x0, #0x10678b8
01067854  020080d2  mov       x2, #0
01067858  76d53d94  bl        #0x1fdce30 ; System.Array$$GetValue
0106785c  683a40f9  ldr       x8, [x19, #0x70]
01067860  1f0100eb  cmp       x8, x0
01067864  60000054  b.eq      #0x1067870
01067868  68a64139  ldrb      w8, [x19, #0x69]
0106786c  e8000034  cbz       w8, #0x1067888
01067870  680240f9  ldr       x8, [x19]
01067874  02855ea9  ldp       x2, x1, [x8, #0x1e8]
01067878  e00313aa  mov       x0, x19
0106787c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01067880  f44fc2a8  ldp       x20, x19, [sp], #0x20
01067884  40001fd6  br        x2
01067888  f40300aa  mov       x20, x0
0106788c  603e40f9  ldr       x0, [x19, #0x78]
01067890  400100b4  cbz       x0, #0x10678b8
01067894  e10314aa  mov       x1, x20
01067898  8bb7ff97  bl        #0x10556c4 ; SRF.Helpers.PropertyReference$$SetValue
0106789c  743a00f9  str       x20, [x19, #0x70]
010678a0  680240f9  ldr       x8, [x19]
010678a4  02855ea9  ldp       x2, x1, [x8, #0x1e8]
010678a8  e00313aa  mov       x0, x19
010678ac  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010678b0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010678b4  40001fd6  br        x2
010678b8  2870f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.Data.EnumControl$$.ctor | RVA 0x10678bc
; void SRDebugger_UI_Controls_Data_EnumControl___ctor (SRDebugger_UI_Controls_Data_EnumControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010678bc  010080d2  mov       x1, #0
010678c0  e788ff17  b         #0x1049c5c ; SRF.SRMonoBehaviourEx$$.ctor
