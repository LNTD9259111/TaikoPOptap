
; SRDebugger.UI.Tabs.ProfilerTabController$$Start | RVA 0x105dd38
; void SRDebugger_UI_Tabs_ProfilerTabController__Start (SRDebugger_UI_Tabs_ProfilerTabController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105dd38  f657bda9  stp       x22, x21, [sp, #-0x30]!
0105dd3c  f44f01a9  stp       x20, x19, [sp, #0x10]
0105dd40  fd7b02a9  stp       x29, x30, [sp, #0x20]
0105dd44  fd830091  add       x29, sp, #0x20
0105dd48  f30300aa  mov       x19, x0
0105dd4c  340801b0  adrp      x20, #0x3162000
0105dd50  88264439  ldrb      w8, [x20, #0x109]
0105dd54  88010037  tbnz      w8, #0, #0x105dd84
0105dd58  40f80090  adrp      x0, #0x2f65000
0105dd5c  00a02b91  add       x0, x0, #0xae8
0105dd60  6a96f997  bl        #0xec3708 ; native_ec3708
0105dd64  40f700b0  adrp      x0, #0x2f46000
0105dd68  00e02891  add       x0, x0, #0xa38
0105dd6c  6796f997  bl        #0xec3708 ; native_ec3708
0105dd70  e0f700f0  adrp      x0, #0x2f5c000
0105dd74  00403691  add       x0, x0, #0xd90
0105dd78  6496f997  bl        #0xec3708 ; native_ec3708
0105dd7c  28008052  mov       w8, #1
0105dd80  88260439  strb      w8, [x20, #0x109]
0105dd84  e00313aa  mov       x0, x19
0105dd88  010080d2  mov       x1, #0
0105dd8c  aeafff97  bl        #0x1049c44 ; SRF.SRMonoBehaviourEx$$Start
0105dd90  682e40f9  ldr       x8, [x19, #0x58]
0105dd94  280300b4  cbz       x8, #0x105ddf8
0105dd98  49f700b0  adrp      x9, #0x2f46000
0105dd9c  29e12891  add       x9, x9, #0xa38
0105dda0  56f80090  adrp      x22, #0x2f65000
0105dda4  d6a22b91  add       x22, x22, #0xae8
0105dda8  148d40f9  ldr       x20, [x8, #0x118]
0105ddac  200140f9  ldr       x0, [x9]
0105ddb0  e596f997  bl        #0xec3944 ; native_ec3944
0105ddb4  f50300aa  mov       x21, x0
0105ddb8  c20240f9  ldr       x2, [x22]
0105ddbc  e10313aa  mov       x1, x19
0105ddc0  030080d2  mov       x3, #0
0105ddc4  f0692f94  bl        #0x1c38584 ; UnityEngine.Events.UnityAction<bool>$$.ctor
0105ddc8  940100b4  cbz       x20, #0x105ddf8
0105ddcc  e8f700f0  adrp      x8, #0x2f5c000
0105ddd0  08413691  add       x8, x8, #0xd90
0105ddd4  020140f9  ldr       x2, [x8]
0105ddd8  e00314aa  mov       x0, x20
0105dddc  e10315aa  mov       x1, x21
0105dde0  aa6d2f94  bl        #0x1c39488 ; UnityEngine.Events.UnityEvent<bool>$$AddListener
0105dde4  e00313aa  mov       x0, x19
0105dde8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0105ddec  f44f41a9  ldp       x20, x19, [sp, #0x10]
0105ddf0  f657c3a8  ldp       x22, x21, [sp], #0x30
0105ddf4  02000014  b         #0x105ddfc ; SRDebugger.UI.Tabs.ProfilerTabController$$Refresh
0105ddf8  d896f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Tabs.ProfilerTabController$$PinToggleValueChanged | RVA 0x105deec
; void SRDebugger_UI_Tabs_ProfilerTabController__PinToggleValueChanged (SRDebugger_UI_Tabs_ProfilerTabController_o* __this, bool isOn, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105deec  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0105def0  fd7b01a9  stp       x29, x30, [sp, #0x10]
0105def4  fd430091  add       x29, sp, #0x10
0105def8  f30301aa  mov       x19, x1
0105defc  340801b0  adrp      x20, #0x3162000
0105df00  882a4439  ldrb      w8, [x20, #0x10a]
0105df04  c8000037  tbnz      w8, #0, #0x105df1c
0105df08  60f700b0  adrp      x0, #0x2f4a000
0105df0c  00800191  add       x0, x0, #0x60
0105df10  fe95f997  bl        #0xec3708 ; native_ec3708
0105df14  28008052  mov       w8, #1
0105df18  882a0439  strb      w8, [x20, #0x10a]
0105df1c  000080d2  mov       x0, #0
0105df20  5f59ff97  bl        #0x103449c ; SRDebug$$get_Instance
0105df24  c00400b4  cbz       x0, #0x105dfbc
0105df28  f40300aa  mov       x20, x0
0105df2c  68f700b0  adrp      x8, #0x2f4a000
0105df30  08810191  add       x8, x8, #0x60
0105df34  010140f9  ldr       x1, [x8]
0105df38  080040f9  ldr       x8, [x0]
0105df3c  095d4279  ldrh      w9, [x8, #0x12e]
0105df40  690100b4  cbz       x9, #0x105df6c
0105df44  0a0080d2  mov       x10, #0
0105df48  0b5940f9  ldr       x11, [x8, #0xb0]
0105df4c  ec030baa  mov       x12, x11
0105df50  8d0140f9  ldr       x13, [x12]
0105df54  bf0101eb  cmp       x13, x1
0105df58  c0010054  b.eq      #0x105df90
0105df5c  4a050091  add       x10, x10, #1
0105df60  8c410091  add       x12, x12, #0x10
0105df64  3f010aeb  cmp       x9, x10
0105df68  41ffff54  b.ne      #0x105df50
0105df6c  e00314aa  mov       x0, x20
0105df70  c2008052  mov       w2, #6
0105df74  e563fa97  bl        #0xef6f08 ; native_ef6f08
0105df78  030840a9  ldp       x3, x2, [x0]
0105df7c  e00314aa  mov       x0, x20
0105df80  e10313aa  mov       x1, x19
0105df84  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0105df88  f44fc2a8  ldp       x20, x19, [sp], #0x20
0105df8c  60001fd6  br        x3
0105df90  69312a8b  add       x9, x11, w10, uxth #4
0105df94  290940b9  ldr       w9, [x9, #8]
0105df98  29190011  add       w9, w9, #6
0105df9c  08d1298b  add       x8, x8, w9, sxtw #4
0105dfa0  00e10491  add       x0, x8, #0x138
0105dfa4  030840a9  ldp       x3, x2, [x0]
0105dfa8  e00314aa  mov       x0, x20
0105dfac  e10313aa  mov       x1, x19
0105dfb0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0105dfb4  f44fc2a8  ldp       x20, x19, [sp], #0x20
0105dfb8  60001fd6  br        x3
0105dfbc  6796f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Tabs.ProfilerTabController$$OnEnable | RVA 0x105dfc0
; void SRDebugger_UI_Tabs_ProfilerTabController__OnEnable (SRDebugger_UI_Tabs_ProfilerTabController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105dfc0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0105dfc4  fd7b01a9  stp       x29, x30, [sp, #0x10]
0105dfc8  fd430091  add       x29, sp, #0x10
0105dfcc  f30300aa  mov       x19, x0
0105dfd0  010080d2  mov       x1, #0
0105dfd4  1fafff97  bl        #0x1049c50 ; SRF.SRMonoBehaviourEx$$OnEnable
0105dfd8  28008052  mov       w8, #1
0105dfdc  68420139  strb      w8, [x19, #0x50]
0105dfe0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0105dfe4  f44fc2a8  ldp       x20, x19, [sp], #0x20
0105dfe8  c0035fd6  ret       

; SRDebugger.UI.Tabs.ProfilerTabController$$Update | RVA 0x105dfec
; void SRDebugger_UI_Tabs_ProfilerTabController__Update (SRDebugger_UI_Tabs_ProfilerTabController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105dfec  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0105dff0  fd7b01a9  stp       x29, x30, [sp, #0x10]
0105dff4  fd430091  add       x29, sp, #0x10
0105dff8  f30300aa  mov       x19, x0
0105dffc  010080d2  mov       x1, #0
0105e000  12afff97  bl        #0x1049c48 ; SRF.SRMonoBehaviourEx$$Update
0105e004  68424139  ldrb      w8, [x19, #0x50]
0105e008  a8000034  cbz       w8, #0x105e01c
0105e00c  e00313aa  mov       x0, x19
0105e010  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0105e014  f44fc2a8  ldp       x20, x19, [sp], #0x20
0105e018  79ffff17  b         #0x105ddfc ; SRDebugger.UI.Tabs.ProfilerTabController$$Refresh
0105e01c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0105e020  f44fc2a8  ldp       x20, x19, [sp], #0x20
0105e024  c0035fd6  ret       

; SRDebugger.UI.Tabs.ProfilerTabController$$Refresh | RVA 0x105ddfc
; void SRDebugger_UI_Tabs_ProfilerTabController__Refresh (SRDebugger_UI_Tabs_ProfilerTabController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105ddfc  f657bda9  stp       x22, x21, [sp, #-0x30]!
0105de00  f44f01a9  stp       x20, x19, [sp, #0x10]
0105de04  fd7b02a9  stp       x29, x30, [sp, #0x20]
0105de08  fd830091  add       x29, sp, #0x20
0105de0c  f30300aa  mov       x19, x0
0105de10  340801b0  adrp      x20, #0x3162000
0105de14  882e4439  ldrb      w8, [x20, #0x10b]
0105de18  c8000037  tbnz      w8, #0, #0x105de30
0105de1c  60f700b0  adrp      x0, #0x2f4a000
0105de20  00800191  add       x0, x0, #0x60
0105de24  3996f997  bl        #0xec3708 ; native_ec3708
0105de28  28008052  mov       w8, #1
0105de2c  882e0439  strb      w8, [x20, #0x10b]
0105de30  742e40f9  ldr       x20, [x19, #0x58]
0105de34  000080d2  mov       x0, #0
0105de38  9959ff97  bl        #0x103449c ; SRDebug$$get_Instance
0105de3c  600500b4  cbz       x0, #0x105dee8
0105de40  f50300aa  mov       x21, x0
0105de44  68f700b0  adrp      x8, #0x2f4a000
0105de48  08810191  add       x8, x8, #0x60
0105de4c  010140f9  ldr       x1, [x8]
0105de50  080040f9  ldr       x8, [x0]
0105de54  095d4279  ldrh      w9, [x8, #0x12e]
0105de58  690100b4  cbz       x9, #0x105de84
0105de5c  0a0080d2  mov       x10, #0
0105de60  0b5940f9  ldr       x11, [x8, #0xb0]
0105de64  ec030baa  mov       x12, x11
0105de68  8d0140f9  ldr       x13, [x12]
0105de6c  bf0101eb  cmp       x13, x1
0105de70  a0020054  b.eq      #0x105dec4
0105de74  4a050091  add       x10, x10, #1
0105de78  8c410091  add       x12, x12, #0x10
0105de7c  3f010aeb  cmp       x9, x10
0105de80  41ffff54  b.ne      #0x105de68
0105de84  e00315aa  mov       x0, x21
0105de88  a2008052  mov       w2, #5
0105de8c  1f64fa97  bl        #0xef6f08 ; native_ef6f08
0105de90  080440a9  ldp       x8, x1, [x0]
0105de94  e00315aa  mov       x0, x21
0105de98  00013fd6  blr       x8
0105de9c  740200b4  cbz       x20, #0x105dee8
0105dea0  e10300aa  mov       x1, x0
0105dea4  e00314aa  mov       x0, x20
0105dea8  020080d2  mov       x2, #0
0105deac  19cf5d94  bl        #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
0105deb0  7f420139  strb      wzr, [x19, #0x50]
0105deb4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0105deb8  f44f41a9  ldp       x20, x19, [sp, #0x10]
0105debc  f657c3a8  ldp       x22, x21, [sp], #0x30
0105dec0  c0035fd6  ret       
0105dec4  69312a8b  add       x9, x11, w10, uxth #4
0105dec8  290940b9  ldr       w9, [x9, #8]
0105decc  29150011  add       w9, w9, #5
0105ded0  08d1298b  add       x8, x8, w9, sxtw #4
0105ded4  00e10491  add       x0, x8, #0x138
0105ded8  080440a9  ldp       x8, x1, [x0]
0105dedc  e00315aa  mov       x0, x21
0105dee0  00013fd6  blr       x8
0105dee4  f4fdffb5  cbnz      x20, #0x105dea0
0105dee8  9c96f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Tabs.ProfilerTabController$$.ctor | RVA 0x105e028
; void SRDebugger_UI_Tabs_ProfilerTabController___ctor (SRDebugger_UI_Tabs_ProfilerTabController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105e028  010080d2  mov       x1, #0
0105e02c  0cafff17  b         #0x1049c5c ; SRF.SRMonoBehaviourEx$$.ctor
