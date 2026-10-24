
; SRDebugger.UI.Tabs.OptionsTabController$$Start | RVA 0x105b118
; void SRDebugger_UI_Tabs_OptionsTabController__Start (SRDebugger_UI_Tabs_OptionsTabController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105b118  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0105b11c  f65701a9  stp       x22, x21, [sp, #0x10]
0105b120  f44f02a9  stp       x20, x19, [sp, #0x20]
0105b124  fd7b03a9  stp       x29, x30, [sp, #0x30]
0105b128  fdc30091  add       x29, sp, #0x30
0105b12c  f30300aa  mov       x19, x0
0105b130  340801f0  adrp      x20, #0x3162000
0105b134  88ee4339  ldrb      w8, [x20, #0xfb]
0105b138  e8040037  tbnz      w8, #0, #0x105b1d4
0105b13c  40f70090  adrp      x0, #0x2f43000
0105b140  00801b91  add       x0, x0, #0x6e0
0105b144  71a1f997  bl        #0xec3708 ; native_ec3708
0105b148  20f80090  adrp      x0, #0x2f5f000
0105b14c  00400f91  add       x0, x0, #0x3d0
0105b150  6ea1f997  bl        #0xec3708 ; native_ec3708
0105b154  40f700b0  adrp      x0, #0x2f44000
0105b158  00a02191  add       x0, x0, #0x868
0105b15c  6ba1f997  bl        #0xec3708 ; native_ec3708
0105b160  60f700d0  adrp      x0, #0x2f49000
0105b164  00801391  add       x0, x0, #0x4e0
0105b168  68a1f997  bl        #0xec3708 ; native_ec3708
0105b16c  60f700f0  adrp      x0, #0x2f4a000
0105b170  00e00e91  add       x0, x0, #0x3b8
0105b174  65a1f997  bl        #0xec3708 ; native_ec3708
0105b178  60f700f0  adrp      x0, #0x2f4a000
0105b17c  00e00f91  add       x0, x0, #0x3f8
0105b180  62a1f997  bl        #0xec3708 ; native_ec3708
0105b184  40f800d0  adrp      x0, #0x2f65000
0105b188  00e00f91  add       x0, x0, #0x3f8
0105b18c  5fa1f997  bl        #0xec3708 ; native_ec3708
0105b190  40f800d0  adrp      x0, #0x2f65000
0105b194  00201091  add       x0, x0, #0x408
0105b198  5ca1f997  bl        #0xec3708 ; native_ec3708
0105b19c  40f800d0  adrp      x0, #0x2f65000
0105b1a0  00401091  add       x0, x0, #0x410
0105b1a4  59a1f997  bl        #0xec3708 ; native_ec3708
0105b1a8  40f800d0  adrp      x0, #0x2f65000
0105b1ac  00801091  add       x0, x0, #0x420
0105b1b0  56a1f997  bl        #0xec3708 ; native_ec3708
0105b1b4  40f700f0  adrp      x0, #0x2f46000
0105b1b8  00e02891  add       x0, x0, #0xa38
0105b1bc  53a1f997  bl        #0xec3708 ; native_ec3708
0105b1c0  00f800b0  adrp      x0, #0x2f5c000
0105b1c4  00403691  add       x0, x0, #0xd90
0105b1c8  50a1f997  bl        #0xec3708 ; native_ec3708
0105b1cc  28008052  mov       w8, #1
0105b1d0  88ee0339  strb      w8, [x20, #0xfb]
0105b1d4  e00313aa  mov       x0, x19
0105b1d8  010080d2  mov       x1, #0
0105b1dc  9abaff97  bl        #0x1049c44 ; SRF.SRMonoBehaviourEx$$Start
0105b1e0  684e40f9  ldr       x8, [x19, #0x98]
0105b1e4  a81400b4  cbz       x8, #0x105b478
0105b1e8  49f700f0  adrp      x9, #0x2f46000
0105b1ec  29e12891  add       x9, x9, #0xa38
0105b1f0  56f800d0  adrp      x22, #0x2f65000
0105b1f4  d6821091  add       x22, x22, #0x420
0105b1f8  148d40f9  ldr       x20, [x8, #0x118]
0105b1fc  200140f9  ldr       x0, [x9]
0105b200  d1a1f997  bl        #0xec3944 ; native_ec3944
0105b204  f50300aa  mov       x21, x0
0105b208  c20240f9  ldr       x2, [x22]
0105b20c  e10313aa  mov       x1, x19
0105b210  030080d2  mov       x3, #0
0105b214  dc742f94  bl        #0x1c38584 ; UnityEngine.Events.UnityAction<bool>$$.ctor
0105b218  141300b4  cbz       x20, #0x105b478
0105b21c  08f800b0  adrp      x8, #0x2f5c000
0105b220  08413691  add       x8, x8, #0xd90
0105b224  020140f9  ldr       x2, [x8]
0105b228  e00314aa  mov       x0, x20
0105b22c  e10315aa  mov       x1, x21
0105b230  96782f94  bl        #0x1c39488 ; UnityEngine.Events.UnityEvent<bool>$$AddListener
0105b234  605640f9  ldr       x0, [x19, #0xa8]
0105b238  001200b4  cbz       x0, #0x105b478
0105b23c  34f80090  adrp      x20, #0x2f5f000
0105b240  94420f91  add       x20, x20, #0x3d0
0105b244  75f700d0  adrp      x21, #0x2f49000
0105b248  b5821391  add       x21, x21, #0x4e0
0105b24c  56f800d0  adrp      x22, #0x2f65000
0105b250  d6221091  add       x22, x22, #0x408
0105b254  01008052  mov       w1, #0
0105b258  020080d2  mov       x2, #0
0105b25c  3c7b5494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0105b260  e00313aa  mov       x0, x19
0105b264  86000094  bl        #0x105b47c ; SRDebugger.UI.Tabs.OptionsTabController$$Populate
0105b268  810240f9  ldr       x1, [x20]
0105b26c  e00313aa  mov       x0, x19
0105b270  59b70c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0105b274  603a00f9  str       x0, [x19, #0x70]
0105b278  000080d2  mov       x0, #0
0105b27c  9bd70094  bl        #0x10910e8 ; SRDebugger.Internal.Service$$get_Options
0105b280  f40300aa  mov       x20, x0
0105b284  a00240f9  ldr       x0, [x21]
0105b288  afa1f997  bl        #0xec3944 ; native_ec3944
0105b28c  f50300aa  mov       x21, x0
0105b290  c20240f9  ldr       x2, [x22]
0105b294  e10313aa  mov       x1, x19
0105b298  030080d2  mov       x3, #0
0105b29c  cf1d3d94  bl        #0x1fa29d8 ; System.EventHandler$$.ctor
0105b2a0  d40e00b4  cbz       x20, #0x105b478
0105b2a4  76f700f0  adrp      x22, #0x2f4a000
0105b2a8  d6e20e91  add       x22, x22, #0x3b8
0105b2ac  58f700b0  adrp      x24, #0x2f44000
0105b2b0  18a32191  add       x24, x24, #0x868
0105b2b4  57f800d0  adrp      x23, #0x2f65000
0105b2b8  f7421091  add       x23, x23, #0x410
0105b2bc  c10240f9  ldr       x1, [x22]
0105b2c0  880240f9  ldr       x8, [x20]
0105b2c4  095d4279  ldrh      w9, [x8, #0x12e]
0105b2c8  690100b4  cbz       x9, #0x105b2f4
0105b2cc  0a0080d2  mov       x10, #0
0105b2d0  0b5940f9  ldr       x11, [x8, #0xb0]
0105b2d4  ec030baa  mov       x12, x11
0105b2d8  8d0140f9  ldr       x13, [x12]
0105b2dc  bf0101eb  cmp       x13, x1
0105b2e0  20010054  b.eq      #0x105b304
0105b2e4  4a050091  add       x10, x10, #1
0105b2e8  8c410091  add       x12, x12, #0x10
0105b2ec  3f010aeb  cmp       x9, x10
0105b2f0  41ffff54  b.ne      #0x105b2d8
0105b2f4  e00314aa  mov       x0, x20
0105b2f8  02008052  mov       w2, #0
0105b2fc  036ffa97  bl        #0xef6f08 ; native_ef6f08
0105b300  05000014  b         #0x105b314 ; native_105b314
0105b304  69312a8b  add       x9, x11, w10, uxth #4
0105b308  290980b9  ldrsw     x9, [x9, #8]
0105b30c  0811098b  add       x8, x8, x9, lsl #4
0105b310  00e10491  add       x0, x8, #0x138
0105b314  080840a9  ldp       x8, x2, [x0]
0105b318  e00314aa  mov       x0, x20
0105b31c  e10315aa  mov       x1, x21
0105b320  00013fd6  blr       x8
0105b324  000080d2  mov       x0, #0
0105b328  70d70094  bl        #0x10910e8 ; SRDebugger.Internal.Service$$get_Options
0105b32c  f40300aa  mov       x20, x0
0105b330  000340f9  ldr       x0, [x24]
0105b334  84a1f997  bl        #0xec3944 ; native_ec3944
0105b338  f50300aa  mov       x21, x0
0105b33c  e20240f9  ldr       x2, [x23]
0105b340  e10313aa  mov       x1, x19
0105b344  030080d2  mov       x3, #0
0105b348  12cc1d94  bl        #0x17ce390 ; System.EventHandler<object>$$.ctor
0105b34c  740900b4  cbz       x20, #0x105b478
0105b350  58f70090  adrp      x24, #0x2f43000
0105b354  18831b91  add       x24, x24, #0x6e0
0105b358  57f800d0  adrp      x23, #0x2f65000
0105b35c  f7e20f91  add       x23, x23, #0x3f8
0105b360  c10240f9  ldr       x1, [x22]
0105b364  880240f9  ldr       x8, [x20]
0105b368  095d4279  ldrh      w9, [x8, #0x12e]
0105b36c  690100b4  cbz       x9, #0x105b398
0105b370  0a0080d2  mov       x10, #0
0105b374  0b5940f9  ldr       x11, [x8, #0xb0]
0105b378  ec030baa  mov       x12, x11
0105b37c  8d0140f9  ldr       x13, [x12]
0105b380  bf0101eb  cmp       x13, x1
0105b384  20010054  b.eq      #0x105b3a8
0105b388  4a050091  add       x10, x10, #1
0105b38c  8c410091  add       x12, x12, #0x10
0105b390  3f010aeb  cmp       x9, x10
0105b394  41ffff54  b.ne      #0x105b37c
0105b398  e00314aa  mov       x0, x20
0105b39c  42008052  mov       w2, #2
0105b3a0  da6efa97  bl        #0xef6f08 ; native_ef6f08
0105b3a4  06000014  b         #0x105b3bc ; native_105b3bc
0105b3a8  69312a8b  add       x9, x11, w10, uxth #4
0105b3ac  290940b9  ldr       w9, [x9, #8]
0105b3b0  29090011  add       w9, w9, #2
0105b3b4  08d1298b  add       x8, x8, w9, sxtw #4
0105b3b8  00e10491  add       x0, x8, #0x138
0105b3bc  080840a9  ldp       x8, x2, [x0]
0105b3c0  e00314aa  mov       x0, x20
0105b3c4  e10315aa  mov       x1, x21
0105b3c8  00013fd6  blr       x8
0105b3cc  000080d2  mov       x0, #0
0105b3d0  cbb00094  bl        #0x10876fc ; SRDebugger.Internal.Service$$get_PinnedUI
0105b3d4  f40300aa  mov       x20, x0
0105b3d8  000340f9  ldr       x0, [x24]
0105b3dc  5aa1f997  bl        #0xec3944 ; native_ec3944
0105b3e0  f50300aa  mov       x21, x0
0105b3e4  e20240f9  ldr       x2, [x23]
0105b3e8  e10313aa  mov       x1, x19
0105b3ec  030080d2  mov       x3, #0
0105b3f0  a6d71394  bl        #0x1551288 ; System.Action<object, bool>$$.ctor
0105b3f4  340400b4  cbz       x20, #0x105b478
0105b3f8  68f700f0  adrp      x8, #0x2f4a000
0105b3fc  08e10f91  add       x8, x8, #0x3f8
0105b400  010140f9  ldr       x1, [x8]
0105b404  880240f9  ldr       x8, [x20]
0105b408  095d4279  ldrh      w9, [x8, #0x12e]
0105b40c  690100b4  cbz       x9, #0x105b438
0105b410  0a0080d2  mov       x10, #0
0105b414  0b5940f9  ldr       x11, [x8, #0xb0]
0105b418  ec030baa  mov       x12, x11
0105b41c  8d0140f9  ldr       x13, [x12]
0105b420  bf0101eb  cmp       x13, x1
0105b424  20010054  b.eq      #0x105b448
0105b428  4a050091  add       x10, x10, #1
0105b42c  8c410091  add       x12, x12, #0x10
0105b430  3f010aeb  cmp       x9, x10
0105b434  41ffff54  b.ne      #0x105b41c
0105b438  e00314aa  mov       x0, x20
0105b43c  02008052  mov       w2, #0
0105b440  b26efa97  bl        #0xef6f08 ; native_ef6f08
0105b444  05000014  b         #0x105b458 ; native_105b458
0105b448  69312a8b  add       x9, x11, w10, uxth #4
0105b44c  290980b9  ldrsw     x9, [x9, #8]
0105b450  0811098b  add       x8, x8, x9, lsl #4
0105b454  00e10491  add       x0, x8, #0x138
0105b458  030840a9  ldp       x3, x2, [x0]
0105b45c  e00314aa  mov       x0, x20
0105b460  e10315aa  mov       x1, x21
0105b464  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0105b468  f44f42a9  ldp       x20, x19, [sp, #0x20]
0105b46c  f65741a9  ldp       x22, x21, [sp, #0x10]
0105b470  f85fc4a8  ldp       x24, x23, [sp], #0x40
0105b474  60001fd6  br        x3
0105b478  38a1f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Tabs.OptionsTabController$$OnOptionPinnedStateChanged | RVA 0x105baec
; void SRDebugger_UI_Tabs_OptionsTabController__OnOptionPinnedStateChanged (SRDebugger_UI_Tabs_OptionsTabController_o* __this, SRDebugger_Internal_OptionDefinition_o* optionDefinition, bool isPinned, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105baec  f657bda9  stp       x22, x21, [sp, #-0x30]!
0105baf0  f44f01a9  stp       x20, x19, [sp, #0x10]
0105baf4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0105baf8  fd830091  add       x29, sp, #0x20
0105bafc  f30302aa  mov       x19, x2
0105bb00  f40301aa  mov       x20, x1
0105bb04  f50300aa  mov       x21, x0
0105bb08  360801f0  adrp      x22, #0x3162000
0105bb0c  c8f24339  ldrb      w8, [x22, #0xfc]
0105bb10  28010037  tbnz      w8, #0, #0x105bb34
0105bb14  c0f70090  adrp      x0, #0x2f53000
0105bb18  00c01f91  add       x0, x0, #0x7f0
0105bb1c  fb9ef997  bl        #0xec3708 ; native_ec3708
0105bb20  c0f70090  adrp      x0, #0x2f53000
0105bb24  00402091  add       x0, x0, #0x810
0105bb28  f89ef997  bl        #0xec3708 ; native_ec3708
0105bb2c  28008052  mov       w8, #1
0105bb30  c8f20339  strb      w8, [x22, #0xfc]
0105bb34  a03240f9  ldr       x0, [x21, #0x60]
0105bb38  000300b4  cbz       x0, #0x105bb98
0105bb3c  c8f70090  adrp      x8, #0x2f53000
0105bb40  08c11f91  add       x8, x8, #0x7f0
0105bb44  020140f9  ldr       x2, [x8]
0105bb48  e10314aa  mov       x1, x20
0105bb4c  bf631794  bl        #0x1634a48 ; System.Collections.Generic.Dictionary<object, object>$$ContainsKey
0105bb50  c0010034  cbz       w0, #0x105bb88
0105bb54  a03240f9  ldr       x0, [x21, #0x60]
0105bb58  000200b4  cbz       x0, #0x105bb98
0105bb5c  c8f70090  adrp      x8, #0x2f53000
0105bb60  08412091  add       x8, x8, #0x810
0105bb64  020140f9  ldr       x2, [x8]
0105bb68  e10314aa  mov       x1, x20
0105bb6c  0b631794  bl        #0x1634798 ; System.Collections.Generic.Dictionary<object, object>$$get_Item
0105bb70  400100b4  cbz       x0, #0x105bb98
0105bb74  e10313aa  mov       x1, x19
0105bb78  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0105bb7c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0105bb80  f657c3a8  ldp       x22, x21, [sp], #0x30
0105bb84  06000014  b         #0x105bb9c ; SRDebugger.UI.Controls.OptionsControlBase$$set_IsSelected
0105bb88  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0105bb8c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0105bb90  f657c3a8  ldp       x22, x21, [sp], #0x30
0105bb94  c0035fd6  ret       
0105bb98  709ff997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Tabs.OptionsTabController$$OnOptionsUpdated | RVA 0x105bca0
; void SRDebugger_UI_Tabs_OptionsTabController__OnOptionsUpdated (SRDebugger_UI_Tabs_OptionsTabController_o* __this, Il2CppObject* sender, System_EventArgs_o* eventArgs, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105bca0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0105bca4  fd7b01a9  stp       x29, x30, [sp, #0x10]
0105bca8  fd430091  add       x29, sp, #0x10
0105bcac  f30300aa  mov       x19, x0
0105bcb0  05000094  bl        #0x105bcc4 ; SRDebugger.UI.Tabs.OptionsTabController$$Clear
0105bcb4  e00313aa  mov       x0, x19
0105bcb8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0105bcbc  f44fc2a8  ldp       x20, x19, [sp], #0x20
0105bcc0  effdff17  b         #0x105b47c ; SRDebugger.UI.Tabs.OptionsTabController$$Populate

; SRDebugger.UI.Tabs.OptionsTabController$$OnOptionsValueChanged | RVA 0x105beec
; void SRDebugger_UI_Tabs_OptionsTabController__OnOptionsValueChanged (SRDebugger_UI_Tabs_OptionsTabController_o* __this, Il2CppObject* sender, System_ComponentModel_PropertyChangedEventArgs_o* propertyChangedEventArgs, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105beec  28008052  mov       w8, #1
0105bef0  08a00139  strb      w8, [x0, #0x68]
0105bef4  c0035fd6  ret       

; SRDebugger.UI.Tabs.OptionsTabController$$OnEnable | RVA 0x105bef8
; void SRDebugger_UI_Tabs_OptionsTabController__OnEnable (SRDebugger_UI_Tabs_OptionsTabController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105bef8  f657bda9  stp       x22, x21, [sp, #-0x30]!
0105befc  f44f01a9  stp       x20, x19, [sp, #0x10]
0105bf00  fd7b02a9  stp       x29, x30, [sp, #0x20]
0105bf04  fd830091  add       x29, sp, #0x20
0105bf08  f50300aa  mov       x21, x0
0105bf0c  330801f0  adrp      x19, #0x3162000
0105bf10  68f64339  ldrb      w8, [x19, #0xfd]
0105bf14  54f70090  adrp      x20, #0x2f43000
0105bf18  94e21a91  add       x20, x20, #0x6b8
0105bf1c  56f800d0  adrp      x22, #0x2f65000
0105bf20  d6621091  add       x22, x22, #0x418
0105bf24  88010037  tbnz      w8, #0, #0x105bf54
0105bf28  40f70090  adrp      x0, #0x2f43000
0105bf2c  00e01a91  add       x0, x0, #0x6b8
0105bf30  f69df997  bl        #0xec3708 ; native_ec3708
0105bf34  60f700f0  adrp      x0, #0x2f4a000
0105bf38  00600191  add       x0, x0, #0x58
0105bf3c  f39df997  bl        #0xec3708 ; native_ec3708
0105bf40  40f800d0  adrp      x0, #0x2f65000
0105bf44  00601091  add       x0, x0, #0x418
0105bf48  f09df997  bl        #0xec3708 ; native_ec3708
0105bf4c  28008052  mov       w8, #1
0105bf50  68f60339  strb      w8, [x19, #0xfd]
0105bf54  e00315aa  mov       x0, x21
0105bf58  010080d2  mov       x1, #0
0105bf5c  3db7ff97  bl        #0x1049c50 ; SRF.SRMonoBehaviourEx$$OnEnable
0105bf60  000080d2  mov       x0, #0
0105bf64  f2d30094  bl        #0x1090f2c ; SRDebugger.Internal.Service$$get_Panel
0105bf68  f30300aa  mov       x19, x0
0105bf6c  800240f9  ldr       x0, [x20]
0105bf70  759ef997  bl        #0xec3944 ; native_ec3944
0105bf74  f40300aa  mov       x20, x0
0105bf78  c20240f9  ldr       x2, [x22]
0105bf7c  e10315aa  mov       x1, x21
0105bf80  030080d2  mov       x3, #0
0105bf84  c1d41394  bl        #0x1551288 ; System.Action<object, bool>$$.ctor
0105bf88  330400b4  cbz       x19, #0x105c00c
0105bf8c  68f700f0  adrp      x8, #0x2f4a000
0105bf90  08610191  add       x8, x8, #0x58
0105bf94  010140f9  ldr       x1, [x8]
0105bf98  680240f9  ldr       x8, [x19]
0105bf9c  095d4279  ldrh      w9, [x8, #0x12e]
0105bfa0  690100b4  cbz       x9, #0x105bfcc
0105bfa4  0a0080d2  mov       x10, #0
0105bfa8  0b5940f9  ldr       x11, [x8, #0xb0]
0105bfac  ec030baa  mov       x12, x11
0105bfb0  8d0140f9  ldr       x13, [x12]
0105bfb4  bf0101eb  cmp       x13, x1
0105bfb8  20010054  b.eq      #0x105bfdc
0105bfbc  4a050091  add       x10, x10, #1
0105bfc0  8c410091  add       x12, x12, #0x10
0105bfc4  3f010aeb  cmp       x9, x10
0105bfc8  41ffff54  b.ne      #0x105bfb0
0105bfcc  e00313aa  mov       x0, x19
0105bfd0  82008052  mov       w2, #4
0105bfd4  cd6bfa97  bl        #0xef6f08 ; native_ef6f08
0105bfd8  06000014  b         #0x105bff0 ; native_105bff0
0105bfdc  69312a8b  add       x9, x11, w10, uxth #4
0105bfe0  290940b9  ldr       w9, [x9, #8]
0105bfe4  29110011  add       w9, w9, #4
0105bfe8  08d1298b  add       x8, x8, w9, sxtw #4
0105bfec  00e10491  add       x0, x8, #0x138
0105bff0  030840a9  ldp       x3, x2, [x0]
0105bff4  e00313aa  mov       x0, x19
0105bff8  e10314aa  mov       x1, x20
0105bffc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0105c000  f44f41a9  ldp       x20, x19, [sp, #0x10]
0105c004  f657c3a8  ldp       x22, x21, [sp], #0x30
0105c008  60001fd6  br        x3
0105c00c  539ef997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Tabs.OptionsTabController$$OnDisable | RVA 0x105c010
; void SRDebugger_UI_Tabs_OptionsTabController__OnDisable (SRDebugger_UI_Tabs_OptionsTabController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105c010  f657bda9  stp       x22, x21, [sp, #-0x30]!
0105c014  f44f01a9  stp       x20, x19, [sp, #0x10]
0105c018  fd7b02a9  stp       x29, x30, [sp, #0x20]
0105c01c  fd830091  add       x29, sp, #0x20
0105c020  f30300aa  mov       x19, x0
0105c024  340801d0  adrp      x20, #0x3162000
0105c028  88fa4339  ldrb      w8, [x20, #0xfe]
0105c02c  88010037  tbnz      w8, #0, #0x105c05c
0105c030  20f700f0  adrp      x0, #0x2f43000
0105c034  00e01a91  add       x0, x0, #0x6b8
0105c038  b49df997  bl        #0xec3708 ; native_ec3708
0105c03c  60f700d0  adrp      x0, #0x2f4a000
0105c040  00600191  add       x0, x0, #0x58
0105c044  b19df997  bl        #0xec3708 ; native_ec3708
0105c048  40f800b0  adrp      x0, #0x2f65000
0105c04c  00601091  add       x0, x0, #0x418
0105c050  ae9df997  bl        #0xec3708 ; native_ec3708
0105c054  28008052  mov       w8, #1
0105c058  88fa0339  strb      w8, [x20, #0xfe]
0105c05c  e00313aa  mov       x0, x19
0105c060  01008052  mov       w1, #0
0105c064  37000094  bl        #0x105c140 ; SRDebugger.UI.Tabs.OptionsTabController$$SetSelectionModeEnabled
0105c068  000080d2  mov       x0, #0
0105c06c  b0d30094  bl        #0x1090f2c ; SRDebugger.Internal.Service$$get_Panel
0105c070  a00500b4  cbz       x0, #0x105c124
0105c074  35f700f0  adrp      x21, #0x2f43000
0105c078  b5e21a91  add       x21, x21, #0x6b8
0105c07c  56f800b0  adrp      x22, #0x2f65000
0105c080  d6621091  add       x22, x22, #0x418
0105c084  000080d2  mov       x0, #0
0105c088  a9d30094  bl        #0x1090f2c ; SRDebugger.Internal.Service$$get_Panel
0105c08c  f40300aa  mov       x20, x0
0105c090  a00240f9  ldr       x0, [x21]
0105c094  2c9ef997  bl        #0xec3944 ; native_ec3944
0105c098  f50300aa  mov       x21, x0
0105c09c  c20240f9  ldr       x2, [x22]
0105c0a0  e10313aa  mov       x1, x19
0105c0a4  030080d2  mov       x3, #0
0105c0a8  78d41394  bl        #0x1551288 ; System.Action<object, bool>$$.ctor
0105c0ac  940400b4  cbz       x20, #0x105c13c
0105c0b0  68f700d0  adrp      x8, #0x2f4a000
0105c0b4  08610191  add       x8, x8, #0x58
0105c0b8  010140f9  ldr       x1, [x8]
0105c0bc  880240f9  ldr       x8, [x20]
0105c0c0  095d4279  ldrh      w9, [x8, #0x12e]
0105c0c4  690100b4  cbz       x9, #0x105c0f0
0105c0c8  0a0080d2  mov       x10, #0
0105c0cc  0b5940f9  ldr       x11, [x8, #0xb0]
0105c0d0  ec030baa  mov       x12, x11
0105c0d4  8d0140f9  ldr       x13, [x12]
0105c0d8  bf0101eb  cmp       x13, x1
0105c0dc  20010054  b.eq      #0x105c100
0105c0e0  4a050091  add       x10, x10, #1
0105c0e4  8c410091  add       x12, x12, #0x10
0105c0e8  3f010aeb  cmp       x9, x10
0105c0ec  41ffff54  b.ne      #0x105c0d4
0105c0f0  e00314aa  mov       x0, x20
0105c0f4  a2008052  mov       w2, #5
0105c0f8  846bfa97  bl        #0xef6f08 ; native_ef6f08
0105c0fc  06000014  b         #0x105c114 ; native_105c114
0105c100  69312a8b  add       x9, x11, w10, uxth #4
0105c104  290940b9  ldr       w9, [x9, #8]
0105c108  29150011  add       w9, w9, #5
0105c10c  08d1298b  add       x8, x8, w9, sxtw #4
0105c110  00e10491  add       x0, x8, #0x138
0105c114  080840a9  ldp       x8, x2, [x0]
0105c118  e00314aa  mov       x0, x20
0105c11c  e10315aa  mov       x1, x21
0105c120  00013fd6  blr       x8
0105c124  e00313aa  mov       x0, x19
0105c128  010080d2  mov       x1, #0
0105c12c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0105c130  f44f41a9  ldp       x20, x19, [sp, #0x10]
0105c134  f657c3a8  ldp       x22, x21, [sp], #0x30
0105c138  c7b6ff17  b         #0x1049c54 ; SRF.SRMonoBehaviourEx$$OnDisable
0105c13c  079ef997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Tabs.OptionsTabController$$Update | RVA 0x105c568
; void SRDebugger_UI_Tabs_OptionsTabController__Update (SRDebugger_UI_Tabs_OptionsTabController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105c568  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0105c56c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0105c570  fd430091  add       x29, sp, #0x10
0105c574  f30300aa  mov       x19, x0
0105c578  010080d2  mov       x1, #0
0105c57c  b3b5ff97  bl        #0x1049c48 ; SRF.SRMonoBehaviourEx$$Update
0105c580  68a24139  ldrb      w8, [x19, #0x68]
0105c584  c8000034  cbz       w8, #0x105c59c
0105c588  7fa20139  strb      wzr, [x19, #0x68]
0105c58c  e00313aa  mov       x0, x19
0105c590  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0105c594  f44fc2a8  ldp       x20, x19, [sp], #0x20
0105c598  04000014  b         #0x105c5a8 ; SRDebugger.UI.Tabs.OptionsTabController$$Refresh
0105c59c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0105c5a0  f44fc2a8  ldp       x20, x19, [sp], #0x20
0105c5a4  c0035fd6  ret       

; SRDebugger.UI.Tabs.OptionsTabController$$PanelOnVisibilityChanged | RVA 0x105c750
; void SRDebugger_UI_Tabs_OptionsTabController__PanelOnVisibilityChanged (SRDebugger_UI_Tabs_OptionsTabController_o* __this, SRDebugger_Services_IDebugPanelService_o* debugPanelService, bool b, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105c750  f657bda9  stp       x22, x21, [sp, #-0x30]!
0105c754  f44f01a9  stp       x20, x19, [sp, #0x10]
0105c758  fd7b02a9  stp       x29, x30, [sp, #0x20]
0105c75c  fd830091  add       x29, sp, #0x20
0105c760  f30302aa  mov       x19, x2
0105c764  f40300aa  mov       x20, x0
0105c768  350801d0  adrp      x21, #0x3162000
0105c76c  a8fe4339  ldrb      w8, [x21, #0xff]
0105c770  c8000037  tbnz      w8, #0, #0x105c788
0105c774  60f700f0  adrp      x0, #0x2f4b000
0105c778  00e02691  add       x0, x0, #0x9b8
0105c77c  e39bf997  bl        #0xec3708 ; native_ec3708
0105c780  28008052  mov       w8, #1
0105c784  a8fe0339  strb      w8, [x21, #0xff]
0105c788  e00314aa  mov       x0, x20
0105c78c  53030036  tbz       w19, #0, #0x105c7f4
0105c790  010080d2  mov       x1, #0
0105c794  e0b0ff97  bl        #0x1048b14 ; SRF.SRMonoBehaviour$$get_CachedGameObject
0105c798  600500b4  cbz       x0, #0x105c844
0105c79c  010080d2  mov       x1, #0
0105c7a0  19765494  bl        #0x257a004 ; UnityEngine.GameObject$$get_activeInHierarchy
0105c7a4  c0020035  cbnz      w0, #0x105c7fc
0105c7a8  68f700f0  adrp      x8, #0x2f4b000
0105c7ac  08e12691  add       x8, x8, #0x9b8
0105c7b0  953a40f9  ldr       x21, [x20, #0x70]
0105c7b4  000140f9  ldr       x0, [x8]
0105c7b8  08e040b9  ldr       w8, [x0, #0xe0]
0105c7bc  08030034  cbz       w8, #0x105c81c
0105c7c0  e00315aa  mov       x0, x21
0105c7c4  010080d2  mov       x1, #0
0105c7c8  020080d2  mov       x2, #0
0105c7cc  38755494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0105c7d0  20030034  cbz       w0, #0x105c834
0105c7d4  803a40f9  ldr       x0, [x20, #0x70]
0105c7d8  600300b4  cbz       x0, #0x105c844
0105c7dc  e10313aa  mov       x1, x19
0105c7e0  020080d2  mov       x2, #0
0105c7e4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0105c7e8  f44f41a9  ldp       x20, x19, [sp, #0x10]
0105c7ec  f657c3a8  ldp       x22, x21, [sp], #0x30
0105c7f0  4f675414  b         #0x257652c ; UnityEngine.Behaviour$$set_enabled
0105c7f4  01008052  mov       w1, #0
0105c7f8  52feff97  bl        #0x105c140 ; SRDebugger.UI.Tabs.OptionsTabController$$SetSelectionModeEnabled
0105c7fc  e00314aa  mov       x0, x20
0105c800  6affff97  bl        #0x105c5a8 ; SRDebugger.UI.Tabs.OptionsTabController$$Refresh
0105c804  68f700f0  adrp      x8, #0x2f4b000
0105c808  08e12691  add       x8, x8, #0x9b8
0105c80c  953a40f9  ldr       x21, [x20, #0x70]
0105c810  000140f9  ldr       x0, [x8]
0105c814  08e040b9  ldr       w8, [x0, #0xe0]
0105c818  48fdff35  cbnz      w8, #0x105c7c0
0105c81c  019cf997  bl        #0xec3820 ; native_ec3820
0105c820  e00315aa  mov       x0, x21
0105c824  010080d2  mov       x1, #0
0105c828  020080d2  mov       x2, #0
0105c82c  20755494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0105c830  20fdff35  cbnz      w0, #0x105c7d4
0105c834  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0105c838  f44f41a9  ldp       x20, x19, [sp, #0x10]
0105c83c  f657c3a8  ldp       x22, x21, [sp], #0x30
0105c840  c0035fd6  ret       
0105c844  459cf997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Tabs.OptionsTabController$$SetSelectionModeEnabled | RVA 0x105c140
; void SRDebugger_UI_Tabs_OptionsTabController__SetSelectionModeEnabled (SRDebugger_UI_Tabs_OptionsTabController_o* __this, bool isEnabled, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105c140  ff4303d1  sub       sp, sp, #0xd0
0105c144  fa6708a9  stp       x26, x25, [sp, #0x80]
0105c148  f85f09a9  stp       x24, x23, [sp, #0x90]
0105c14c  f6570aa9  stp       x22, x21, [sp, #0xa0]
0105c150  f44f0ba9  stp       x20, x19, [sp, #0xb0]
0105c154  fd7b0ca9  stp       x29, x30, [sp, #0xc0]
0105c158  fd030391  add       x29, sp, #0xc0
0105c15c  f40301aa  mov       x20, x1
0105c160  f30300aa  mov       x19, x0
0105c164  350801d0  adrp      x21, #0x3162000
0105c168  a8024439  ldrb      w8, [x21, #0x100]
0105c16c  88040037  tbnz      w8, #0, #0x105c1fc
0105c170  a0f700f0  adrp      x0, #0x2f53000
0105c174  00e01f91  add       x0, x0, #0x7f8
0105c178  649df997  bl        #0xec3708 ; native_ec3708
0105c17c  c0f700b0  adrp      x0, #0x2f55000
0105c180  00402491  add       x0, x0, #0x910
0105c184  619df997  bl        #0xec3708 ; native_ec3708
0105c188  c0f700b0  adrp      x0, #0x2f55000
0105c18c  00801691  add       x0, x0, #0x5a0
0105c190  5e9df997  bl        #0xec3708 ; native_ec3708
0105c194  c0f700b0  adrp      x0, #0x2f55000
0105c198  00a01691  add       x0, x0, #0x5a8
0105c19c  5b9df997  bl        #0xec3708 ; native_ec3708
0105c1a0  c0f700b0  adrp      x0, #0x2f55000
0105c1a4  00602491  add       x0, x0, #0x918
0105c1a8  589df997  bl        #0xec3708 ; native_ec3708
0105c1ac  c0f700b0  adrp      x0, #0x2f55000
0105c1b0  00802491  add       x0, x0, #0x920
0105c1b4  559df997  bl        #0xec3708 ; native_ec3708
0105c1b8  c0f700b0  adrp      x0, #0x2f55000
0105c1bc  00c01691  add       x0, x0, #0x5b0
0105c1c0  529df997  bl        #0xec3708 ; native_ec3708
0105c1c4  60f700d0  adrp      x0, #0x2f4a000
0105c1c8  00e00f91  add       x0, x0, #0x3f8
0105c1cc  4f9df997  bl        #0xec3708 ; native_ec3708
0105c1d0  c0f700d0  adrp      x0, #0x2f56000
0105c1d4  00601391  add       x0, x0, #0x4d8
0105c1d8  4c9df997  bl        #0xec3708 ; native_ec3708
0105c1dc  c0f700d0  adrp      x0, #0x2f56000
0105c1e0  00801391  add       x0, x0, #0x4e0
0105c1e4  499df997  bl        #0xec3708 ; native_ec3708
0105c1e8  e0f700b0  adrp      x0, #0x2f59000
0105c1ec  00203191  add       x0, x0, #0xc48
0105c1f0  469df997  bl        #0xec3708 ; native_ec3708
0105c1f4  28008052  mov       w8, #1
0105c1f8  a8020439  strb      w8, [x21, #0x100]
0105c1fc  ff3b00f9  str       xzr, [sp, #0x70]
0105c200  00e4004f  movi      v0.16b, #0
0105c204  e08302ad  stp       q0, q0, [sp, #0x50]
0105c208  ff7f03a9  stp       xzr, xzr, [sp, #0x30]
0105c20c  ff2300f9  str       xzr, [sp, #0x40]
0105c210  68a64139  ldrb      w8, [x19, #0x69]
0105c214  1f01146b  cmp       w8, w20
0105c218  e0120054  b.eq      #0x105c474
0105c21c  74a60139  strb      w20, [x19, #0x69]
0105c220  604e40f9  ldr       x0, [x19, #0x98]
0105c224  601400b4  cbz       x0, #0x105c4b0
0105c228  e10314aa  mov       x1, x20
0105c22c  020080d2  mov       x2, #0
0105c230  38d65d94  bl        #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
0105c234  605640f9  ldr       x0, [x19, #0xa8]
0105c238  c01300b4  cbz       x0, #0x105c4b0
0105c23c  e10314aa  mov       x1, x20
0105c240  020080d2  mov       x2, #0
0105c244  42775494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0105c248  603240f9  ldr       x0, [x19, #0x60]
0105c24c  201300b4  cbz       x0, #0x105c4b0
0105c250  a8f700f0  adrp      x8, #0x2f53000
0105c254  08e11f91  add       x8, x8, #0x7f8
0105c258  010140f9  ldr       x1, [x8]
0105c25c  e8230091  add       x8, sp, #8
0105c260  aa621794  bl        #0x1634d08 ; System.Collections.Generic.Dictionary<object, object>$$GetEnumerator
0105c264  e083c03c  ldur      q0, [sp, #8]
0105c268  e183c13c  ldur      q1, [sp, #0x18]
0105c26c  e08702ad  stp       q0, q1, [sp, #0x50]
0105c270  e81740f9  ldr       x8, [sp, #0x28]
0105c274  e83b00f9  str       x8, [sp, #0x70]
0105c278  e8430191  add       x8, sp, #0x50
0105c27c  ffa300a9  stp       xzr, x8, [sp, #8]
0105c280  54060036  tbz       w20, #0, #0x105c348
0105c284  d8f700b0  adrp      x24, #0x2f55000
0105c288  18632491  add       x24, x24, #0x918
0105c28c  79f700d0  adrp      x25, #0x2f4a000
0105c290  39e30f91  add       x25, x25, #0x3f8
0105c294  010340f9  ldr       x1, [x24]
0105c298  e0430191  add       x0, sp, #0x50
0105c29c  6a6e1b94  bl        #0x1737c44 ; System.Collections.Generic.Dictionary.Enumerator<object, object>$$MoveNext
0105c2a0  a0060034  cbz       w0, #0x105c374
0105c2a4  f53740f9  ldr       x21, [sp, #0x68]
0105c2a8  950f00b4  cbz       x21, #0x105c498
0105c2ac  f63340f9  ldr       x22, [sp, #0x60]
0105c2b0  e00315aa  mov       x0, x21
0105c2b4  21008052  mov       w1, #1
0105c2b8  64010094  bl        #0x105c848 ; SRDebugger.UI.Controls.OptionsControlBase$$set_SelectionModeEnabled
0105c2bc  000080d2  mov       x0, #0
0105c2c0  0fad0094  bl        #0x10876fc ; SRDebugger.Internal.Service$$get_PinnedUI
0105c2c4  f70300aa  mov       x23, x0
0105c2c8  000f00b4  cbz       x0, #0x105c4a8
0105c2cc  210340f9  ldr       x1, [x25]
0105c2d0  e80240f9  ldr       x8, [x23]
0105c2d4  095d4279  ldrh      w9, [x8, #0x12e]
0105c2d8  690100b4  cbz       x9, #0x105c304
0105c2dc  0a0080d2  mov       x10, #0
0105c2e0  0b5940f9  ldr       x11, [x8, #0xb0]
0105c2e4  ec030baa  mov       x12, x11
0105c2e8  8d0140f9  ldr       x13, [x12]
0105c2ec  bf0101eb  cmp       x13, x1
0105c2f0  20010054  b.eq      #0x105c314
0105c2f4  4a050091  add       x10, x10, #1
0105c2f8  8c410091  add       x12, x12, #0x10
0105c2fc  3f010aeb  cmp       x9, x10
0105c300  41ffff54  b.ne      #0x105c2e8
0105c304  e00317aa  mov       x0, x23
0105c308  22018052  mov       w2, #9
0105c30c  ff6afa97  bl        #0xef6f08 ; native_ef6f08
0105c310  06000014  b         #0x105c328 ; native_105c328
0105c314  69312a8b  add       x9, x11, w10, uxth #4
0105c318  290940b9  ldr       w9, [x9, #8]
0105c31c  29250011  add       w9, w9, #9
0105c320  08d1298b  add       x8, x8, w9, sxtw #4
0105c324  00e10491  add       x0, x8, #0x138
0105c328  080840a9  ldp       x8, x2, [x0]
0105c32c  e00317aa  mov       x0, x23
0105c330  e10316aa  mov       x1, x22
0105c334  00013fd6  blr       x8
0105c338  e10300aa  mov       x1, x0
0105c33c  e00315aa  mov       x0, x21
0105c340  17feff97  bl        #0x105bb9c ; SRDebugger.UI.Controls.OptionsControlBase$$set_IsSelected
0105c344  d4ffff17  b         #0x105c294 ; native_105c294
0105c348  d5f700b0  adrp      x21, #0x2f55000
0105c34c  b5622491  add       x21, x21, #0x918
0105c350  a10240f9  ldr       x1, [x21]
0105c354  e0430191  add       x0, sp, #0x50
0105c358  3b6e1b94  bl        #0x1737c44 ; System.Collections.Generic.Dictionary.Enumerator<object, object>$$MoveNext
0105c35c  c0000036  tbz       w0, #0, #0x105c374
0105c360  e03740f9  ldr       x0, [sp, #0x68]
0105c364  a00900b4  cbz       x0, #0x105c498
0105c368  01008052  mov       w1, #0
0105c36c  37010094  bl        #0x105c848 ; SRDebugger.UI.Controls.OptionsControlBase$$set_SelectionModeEnabled
0105c370  f8ffff17  b         #0x105c350 ; native_105c350
0105c374  b5008052  mov       w21, #5
0105c378  e00b40f9  ldr       x0, [sp, #0x10]
0105c37c  c8f700b0  adrp      x8, #0x2f55000
0105c380  08412491  add       x8, x8, #0x910
0105c384  010140f9  ldr       x1, [x8]
0105c388  776e1b94  bl        #0x1737d64 ; System.Collections.Generic.Dictionary.Enumerator<object, object>$$Dispose
0105c38c  e00740f9  ldr       x0, [sp, #8]
0105c390  200900b5  cbnz      x0, #0x105c4b4
0105c394  bf160071  cmp       w21, #5
0105c398  40000054  b.eq      #0x105c3a0
0105c39c  d5060035  cbnz      w21, #0x105c474
0105c3a0  602e40f9  ldr       x0, [x19, #0x58]
0105c3a4  600800b4  cbz       x0, #0x105c4b0
0105c3a8  e8f700b0  adrp      x8, #0x2f59000
0105c3ac  08213191  add       x8, x8, #0xc48
0105c3b0  010140f9  ldr       x1, [x8]
0105c3b4  e8230091  add       x8, sp, #8
0105c3b8  b2212494  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
0105c3bc  e083c03c  ldur      q0, [sp, #8]
0105c3c0  e00f803d  str       q0, [sp, #0x30]
0105c3c4  e80f40f9  ldr       x8, [sp, #0x18]
0105c3c8  e82300f9  str       x8, [sp, #0x40]
0105c3cc  e8c30091  add       x8, sp, #0x30
0105c3d0  ffa300a9  stp       xzr, x8, [sp, #8]
0105c3d4  d5f700b0  adrp      x21, #0x2f55000
0105c3d8  b5a21691  add       x21, x21, #0x5a8
0105c3dc  a10240f9  ldr       x1, [x21]
0105c3e0  e0c30091  add       x0, sp, #0x30
0105c3e4  47c31a94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
0105c3e8  80030036  tbz       w0, #0, #0x105c458
0105c3ec  e82340f9  ldr       x8, [sp, #0x40]
0105c3f0  880500b4  cbz       x8, #0x105c4a0
0105c3f4  160940f9  ldr       x22, [x8, #0x10]
0105c3f8  d60200b4  cbz       x22, #0x105c450
0105c3fc  c8e24139  ldrb      w8, [x22, #0x78]
0105c400  1f01146b  cmp       w8, w20
0105c404  c0feff54  b.eq      #0x105c3dc
0105c408  d4e20139  strb      w20, [x22, #0x78]
0105c40c  c83a40f9  ldr       x8, [x22, #0x70]
0105c410  080200b4  cbz       x8, #0x105c450
0105c414  170080d2  mov       x23, #0
0105c418  091940b9  ldr       w9, [x8, #0x18]
0105c41c  ffc229eb  cmp       x23, w9, sxtw
0105c420  eafdff54  b.ge      #0x105c3dc
0105c424  ff0209eb  cmp       x23, x9
0105c428  42030054  b.hs      #0x105c490
0105c42c  080d178b  add       x8, x8, x23, lsl #3
0105c430  001140f9  ldr       x0, [x8, #0x20]
0105c434  e00000b4  cbz       x0, #0x105c450
0105c438  c1e24139  ldrb      w1, [x22, #0x78]
0105c43c  020080d2  mov       x2, #0
0105c440  c3765494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0105c444  f7060091  add       x23, x23, #1
0105c448  c83a40f9  ldr       x8, [x22, #0x70]
0105c44c  68feffb5  cbnz      x8, #0x105c418
0105c450  429df997  bl        #0xec3958 ; native_ec3958
0105c454  16000014  b         #0x105c4ac ; native_105c4ac
0105c458  c8f700b0  adrp      x8, #0x2f55000
0105c45c  08811691  add       x8, x8, #0x5a0
0105c460  010140f9  ldr       x1, [x8]
0105c464  e0c30091  add       x0, sp, #0x30
0105c468  25c31a94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0105c46c  e00313aa  mov       x0, x19
0105c470  5e010094  bl        #0x105c9e8 ; SRDebugger.UI.Tabs.OptionsTabController$$RefreshCategorySelection
0105c474  fd7b4ca9  ldp       x29, x30, [sp, #0xc0]
0105c478  f44f4ba9  ldp       x20, x19, [sp, #0xb0]
0105c47c  f6574aa9  ldp       x22, x21, [sp, #0xa0]
0105c480  f85f49a9  ldp       x24, x23, [sp, #0x90]
0105c484  fa6748a9  ldp       x26, x25, [sp, #0x80]
0105c488  ff430391  add       sp, sp, #0xd0
0105c48c  c0035fd6  ret       
0105c490  359df997  bl        #0xec3964 ; native_ec3964
0105c494  06000014  b         #0x105c4ac ; native_105c4ac
0105c498  309df997  bl        #0xec3958 ; native_ec3958
0105c49c  04000014  b         #0x105c4ac ; native_105c4ac
0105c4a0  2e9df997  bl        #0xec3958 ; native_ec3958
0105c4a4  02000014  b         #0x105c4ac ; native_105c4ac
0105c4a8  2c9df997  bl        #0xec3958 ; native_ec3958
0105c4ac  200020d4  brk       #1
0105c4b0  2a9df997  bl        #0xec3958 ; native_ec3958
0105c4b4  276cfb97  bl        #0xf37550 ; native_f37550
0105c4b8  09000014  b         #0x105c4dc ; native_105c4dc
0105c4bc  08000014  b         #0x105c4dc ; native_105c4dc
0105c4c0  07000014  b         #0x105c4dc ; native_105c4dc
0105c4c4  06000014  b         #0x105c4dc ; native_105c4dc
0105c4c8  05000014  b         #0x105c4dc ; native_105c4dc
0105c4cc  04000014  b         #0x105c4dc ; native_105c4dc
0105c4d0  12000014  b         #0x105c518 ; native_105c518
0105c4d4  11000014  b         #0x105c518 ; native_105c518
0105c4d8  01000014  b         #0x105c4dc ; native_105c4dc
0105c4dc  f50300aa  mov       x21, x0
0105c4e0  3f040071  cmp       w1, #1
0105c4e4  21010054  b.ne      #0x105c508
0105c4e8  e00315aa  mov       x0, x21
0105c4ec  60635e94  bl        #0x27f526c ; native_27f526c
0105c4f0  080040f9  ldr       x8, [x0]
0105c4f4  e80700f9  str       x8, [sp, #8]
0105c4f8  63635e94  bl        #0x27f5284 ; native_27f5284
0105c4fc  15008052  mov       w21, #0
0105c500  9effff17  b         #0x105c378 ; native_105c378
0105c504  f50300aa  mov       x21, x0
0105c508  e0230091  add       x0, sp, #8
0105c50c  de07ec97  bl        #0xb5e484 ; native_b5e484
0105c510  13000014  b         #0x105c55c ; native_105c55c
0105c514  01000014  b         #0x105c518 ; native_105c518
0105c518  3f040071  cmp       w1, #1
0105c51c  a1010054  b.ne      #0x105c550
0105c520  53635e94  bl        #0x27f526c ; native_27f526c
0105c524  140040f9  ldr       x20, [x0]
0105c528  f40700f9  str       x20, [sp, #8]
0105c52c  56635e94  bl        #0x27f5284 ; native_27f5284
0105c530  c8f700b0  adrp      x8, #0x2f55000
0105c534  08811691  add       x8, x8, #0x5a0
0105c538  010140f9  ldr       x1, [x8]
0105c53c  e0c30091  add       x0, sp, #0x30
0105c540  efc21a94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0105c544  54f9ffb4  cbz       x20, #0x105c46c
0105c548  e00314aa  mov       x0, x20
0105c54c  016cfb97  bl        #0xf37550 ; native_f37550
0105c550  f50300aa  mov       x21, x0
0105c554  e0230091  add       x0, sp, #8
0105c558  db07ec97  bl        #0xb5e4c4 ; native_b5e4c4
0105c55c  e00315aa  mov       x0, x21
0105c560  5f625e94  bl        #0x27f4edc ; native_27f4edc
0105c564  11b4be97  bl        #0x95a8 ; native_95a8

; SRDebugger.UI.Tabs.OptionsTabController$$Refresh | RVA 0x105c5a8
; void SRDebugger_UI_Tabs_OptionsTabController__Refresh (SRDebugger_UI_Tabs_OptionsTabController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105c5a8  fa67bba9  stp       x26, x25, [sp, #-0x50]!
0105c5ac  f85f01a9  stp       x24, x23, [sp, #0x10]
0105c5b0  f65702a9  stp       x22, x21, [sp, #0x20]
0105c5b4  f44f03a9  stp       x20, x19, [sp, #0x30]
0105c5b8  fd7b04a9  stp       x29, x30, [sp, #0x40]
0105c5bc  fd030191  add       x29, sp, #0x40
0105c5c0  f30300aa  mov       x19, x0
0105c5c4  340801d0  adrp      x20, #0x3162000
0105c5c8  88064439  ldrb      w8, [x20, #0x101]
0105c5cc  88010037  tbnz      w8, #0, #0x105c5fc
0105c5d0  a0f700f0  adrp      x0, #0x2f53000
0105c5d4  00202091  add       x0, x0, #0x808
0105c5d8  4c9cf997  bl        #0xec3708 ; native_ec3708
0105c5dc  60f700d0  adrp      x0, #0x2f4a000
0105c5e0  00e00f91  add       x0, x0, #0x3f8
0105c5e4  499cf997  bl        #0xec3708 ; native_ec3708
0105c5e8  e0f70090  adrp      x0, #0x2f58000
0105c5ec  00800e91  add       x0, x0, #0x3a0
0105c5f0  469cf997  bl        #0xec3708 ; native_ec3708
0105c5f4  28008052  mov       w8, #1
0105c5f8  88060439  strb      w8, [x20, #0x101]
0105c5fc  603240f9  ldr       x0, [x19, #0x60]
0105c600  a00900b4  cbz       x0, #0x105c734
0105c604  14008052  mov       w20, #0
0105c608  b8f700f0  adrp      x24, #0x2f53000
0105c60c  18232091  add       x24, x24, #0x808
0105c610  f9f70090  adrp      x25, #0x2f58000
0105c614  39830e91  add       x25, x25, #0x3a0
0105c618  7af700d0  adrp      x26, #0x2f4a000
0105c61c  5ae30f91  add       x26, x26, #0x3f8
0105c620  010340f9  ldr       x1, [x24]
0105c624  d95f1794  bl        #0x1634588 ; System.Collections.Generic.Dictionary<object, object>$$get_Count
0105c628  9f02006b  cmp       w20, w0
0105c62c  6a080054  b.ge      #0x105c738
0105c630  602a40f9  ldr       x0, [x19, #0x50]
0105c634  000800b4  cbz       x0, #0x105c734
0105c638  220340f9  ldr       x2, [x25]
0105c63c  e10314aa  mov       x1, x20
0105c640  ad1c2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0105c644  800700b4  cbz       x0, #0x105c734
0105c648  080040f9  ldr       x8, [x0]
0105c64c  09855ea9  ldp       x9, x1, [x8, #0x1e8]
0105c650  20013fd6  blr       x9
0105c654  602a40f9  ldr       x0, [x19, #0x50]
0105c658  e00600b4  cbz       x0, #0x105c734
0105c65c  220340f9  ldr       x2, [x25]
0105c660  e10314aa  mov       x1, x20
0105c664  a41c2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0105c668  f50300aa  mov       x21, x0
0105c66c  000080d2  mov       x0, #0
0105c670  23ac0094  bl        #0x10876fc ; SRDebugger.Internal.Service$$get_PinnedUI
0105c674  f60300aa  mov       x22, x0
0105c678  602a40f9  ldr       x0, [x19, #0x50]
0105c67c  c00500b4  cbz       x0, #0x105c734
0105c680  220340f9  ldr       x2, [x25]
0105c684  e10314aa  mov       x1, x20
0105c688  9b1c2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0105c68c  400500b4  cbz       x0, #0x105c734
0105c690  360500b4  cbz       x22, #0x105c734
0105c694  173040f9  ldr       x23, [x0, #0x60]
0105c698  410340f9  ldr       x1, [x26]
0105c69c  c80240f9  ldr       x8, [x22]
0105c6a0  095d4279  ldrh      w9, [x8, #0x12e]
0105c6a4  690100b4  cbz       x9, #0x105c6d0
0105c6a8  0a0080d2  mov       x10, #0
0105c6ac  0b5940f9  ldr       x11, [x8, #0xb0]
0105c6b0  ec030baa  mov       x12, x11
0105c6b4  8d0140f9  ldr       x13, [x12]
0105c6b8  bf0101eb  cmp       x13, x1
0105c6bc  c0010054  b.eq      #0x105c6f4
0105c6c0  4a050091  add       x10, x10, #1
0105c6c4  8c410091  add       x12, x12, #0x10
0105c6c8  3f010aeb  cmp       x9, x10
0105c6cc  41ffff54  b.ne      #0x105c6b4
0105c6d0  e00316aa  mov       x0, x22
0105c6d4  22018052  mov       w2, #9
0105c6d8  0c6afa97  bl        #0xef6f08 ; native_ef6f08
0105c6dc  080840a9  ldp       x8, x2, [x0]
0105c6e0  e00316aa  mov       x0, x22
0105c6e4  e10317aa  mov       x1, x23
0105c6e8  00013fd6  blr       x8
0105c6ec  950100b5  cbnz      x21, #0x105c71c
0105c6f0  11000014  b         #0x105c734 ; native_105c734
0105c6f4  69312a8b  add       x9, x11, w10, uxth #4
0105c6f8  290940b9  ldr       w9, [x9, #8]
0105c6fc  29250011  add       w9, w9, #9
0105c700  08d1298b  add       x8, x8, w9, sxtw #4
0105c704  00e10491  add       x0, x8, #0x138
0105c708  080840a9  ldp       x8, x2, [x0]
0105c70c  e00316aa  mov       x0, x22
0105c710  e10317aa  mov       x1, x23
0105c714  00013fd6  blr       x8
0105c718  f50000b4  cbz       x21, #0x105c734
0105c71c  e10300aa  mov       x1, x0
0105c720  e00315aa  mov       x0, x21
0105c724  1efdff97  bl        #0x105bb9c ; SRDebugger.UI.Controls.OptionsControlBase$$set_IsSelected
0105c728  94060011  add       w20, w20, #1
0105c72c  603240f9  ldr       x0, [x19, #0x60]
0105c730  80f7ffb5  cbnz      x0, #0x105c620
0105c734  899cf997  bl        #0xec3958 ; native_ec3958
0105c738  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0105c73c  f44f43a9  ldp       x20, x19, [sp, #0x30]
0105c740  f65742a9  ldp       x22, x21, [sp, #0x20]
0105c744  f85f41a9  ldp       x24, x23, [sp, #0x10]
0105c748  fa67c5a8  ldp       x26, x25, [sp], #0x50
0105c74c  c0035fd6  ret       

; SRDebugger.UI.Tabs.OptionsTabController$$CommitPinnedOptions | RVA 0x105cbf0
; void SRDebugger_UI_Tabs_OptionsTabController__CommitPinnedOptions (SRDebugger_UI_Tabs_OptionsTabController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105cbf0  ff8302d1  sub       sp, sp, #0xa0
0105cbf4  f85f06a9  stp       x24, x23, [sp, #0x60]
0105cbf8  f65707a9  stp       x22, x21, [sp, #0x70]
0105cbfc  f44f08a9  stp       x20, x19, [sp, #0x80]
0105cc00  fd7b09a9  stp       x29, x30, [sp, #0x90]
0105cc04  fd430291  add       x29, sp, #0x90
0105cc08  f30300aa  mov       x19, x0
0105cc0c  340801d0  adrp      x20, #0x3162000
0105cc10  880a4439  ldrb      w8, [x20, #0x102]
0105cc14  08030037  tbnz      w8, #0, #0x105cc74
0105cc18  a0f700f0  adrp      x0, #0x2f53000
0105cc1c  00e01f91  add       x0, x0, #0x7f8
0105cc20  ba9af997  bl        #0xec3708 ; native_ec3708
0105cc24  c0f700b0  adrp      x0, #0x2f55000
0105cc28  00402491  add       x0, x0, #0x910
0105cc2c  b79af997  bl        #0xec3708 ; native_ec3708
0105cc30  c0f700b0  adrp      x0, #0x2f55000
0105cc34  00602491  add       x0, x0, #0x918
0105cc38  b49af997  bl        #0xec3708 ; native_ec3708
0105cc3c  c0f700b0  adrp      x0, #0x2f55000
0105cc40  00802491  add       x0, x0, #0x920
0105cc44  b19af997  bl        #0xec3708 ; native_ec3708
0105cc48  60f700d0  adrp      x0, #0x2f4a000
0105cc4c  00e00f91  add       x0, x0, #0x3f8
0105cc50  ae9af997  bl        #0xec3708 ; native_ec3708
0105cc54  c0f700d0  adrp      x0, #0x2f56000
0105cc58  00601391  add       x0, x0, #0x4d8
0105cc5c  ab9af997  bl        #0xec3708 ; native_ec3708
0105cc60  c0f700d0  adrp      x0, #0x2f56000
0105cc64  00801391  add       x0, x0, #0x4e0
0105cc68  a89af997  bl        #0xec3708 ; native_ec3708
0105cc6c  28008052  mov       w8, #1
0105cc70  880a0439  strb      w8, [x20, #0x102]
0105cc74  ff2b00f9  str       xzr, [sp, #0x50]
0105cc78  00e4004f  movi      v0.16b, #0
0105cc7c  e08301ad  stp       q0, q0, [sp, #0x30]
0105cc80  603240f9  ldr       x0, [x19, #0x60]
0105cc84  601700b4  cbz       x0, #0x105cf70
0105cc88  a8f700f0  adrp      x8, #0x2f53000
0105cc8c  08e11f91  add       x8, x8, #0x7f8
0105cc90  d6f700b0  adrp      x22, #0x2f55000
0105cc94  d6622491  add       x22, x22, #0x918
0105cc98  77f700d0  adrp      x23, #0x2f4a000
0105cc9c  f7e20f91  add       x23, x23, #0x3f8
0105cca0  d5f700b0  adrp      x21, #0x2f55000
0105cca4  b5422491  add       x21, x21, #0x910
0105cca8  010140f9  ldr       x1, [x8]
0105ccac  e8230091  add       x8, sp, #8
0105ccb0  16601794  bl        #0x1634d08 ; System.Collections.Generic.Dictionary<object, object>$$GetEnumerator
0105ccb4  e083c03c  ldur      q0, [sp, #8]
0105ccb8  e183c13c  ldur      q1, [sp, #0x18]
0105ccbc  e08701ad  stp       q0, q1, [sp, #0x30]
0105ccc0  e81740f9  ldr       x8, [sp, #0x28]
0105ccc4  e82b00f9  str       x8, [sp, #0x50]
0105ccc8  e8c30091  add       x8, sp, #0x30
0105cccc  ffa300a9  stp       xzr, x8, [sp, #8]
0105ccd0  05000014  b         #0x105cce4 ; native_105cce4
0105ccd4  082f40f9  ldr       x8, [x24, #0x58]
0105ccd8  c81300b4  cbz       x8, #0x105cf50
0105ccdc  08814439  ldrb      w8, [x8, #0x120]
0105cce0  48040034  cbz       w8, #0x105cd68
0105cce4  c10240f9  ldr       x1, [x22]
0105cce8  e0c30091  add       x0, sp, #0x30
0105ccec  d66b1b94  bl        #0x1737c44 ; System.Collections.Generic.Dictionary.Enumerator<object, object>$$MoveNext
0105ccf0  20110036  tbz       w0, #0, #0x105cf14
0105ccf4  f82740f9  ldr       x24, [sp, #0x48]
0105ccf8  181200b4  cbz       x24, #0x105cf38
0105ccfc  082f40f9  ldr       x8, [x24, #0x58]
0105cd00  081200b4  cbz       x8, #0x105cf40
0105cd04  f32340f9  ldr       x19, [sp, #0x40]
0105cd08  09814439  ldrb      w9, [x8, #0x120]
0105cd0c  89feff34  cbz       w9, #0x105ccdc
0105cd10  000080d2  mov       x0, #0
0105cd14  7aaa0094  bl        #0x10876fc ; SRDebugger.Internal.Service$$get_PinnedUI
0105cd18  f40300aa  mov       x20, x0
0105cd1c  601100b4  cbz       x0, #0x105cf48
0105cd20  e10240f9  ldr       x1, [x23]
0105cd24  880240f9  ldr       x8, [x20]
0105cd28  095d4279  ldrh      w9, [x8, #0x12e]
0105cd2c  690100b4  cbz       x9, #0x105cd58
0105cd30  0a0080d2  mov       x10, #0
0105cd34  0b5940f9  ldr       x11, [x8, #0xb0]
0105cd38  ec030baa  mov       x12, x11
0105cd3c  8d0140f9  ldr       x13, [x12]
0105cd40  bf0101eb  cmp       x13, x1
0105cd44  e0030054  b.eq      #0x105cdc0
0105cd48  4a050091  add       x10, x10, #1
0105cd4c  8c410091  add       x12, x12, #0x10
0105cd50  3f010aeb  cmp       x9, x10
0105cd54  41ffff54  b.ne      #0x105cd3c
0105cd58  e00314aa  mov       x0, x20
0105cd5c  22018052  mov       w2, #9
0105cd60  6a68fa97  bl        #0xef6f08 ; native_ef6f08
0105cd64  1c000014  b         #0x105cdd4 ; native_105cdd4
0105cd68  000080d2  mov       x0, #0
0105cd6c  64aa0094  bl        #0x10876fc ; SRDebugger.Internal.Service$$get_PinnedUI
0105cd70  f40300aa  mov       x20, x0
0105cd74  600f00b4  cbz       x0, #0x105cf60
0105cd78  e10240f9  ldr       x1, [x23]
0105cd7c  880240f9  ldr       x8, [x20]
0105cd80  095d4279  ldrh      w9, [x8, #0x12e]
0105cd84  690100b4  cbz       x9, #0x105cdb0
0105cd88  0a0080d2  mov       x10, #0
0105cd8c  0b5940f9  ldr       x11, [x8, #0xb0]
0105cd90  ec030baa  mov       x12, x11
0105cd94  8d0140f9  ldr       x13, [x12]
0105cd98  bf0101eb  cmp       x13, x1
0105cd9c  80060054  b.eq      #0x105ce6c
0105cda0  4a050091  add       x10, x10, #1
0105cda4  8c410091  add       x12, x12, #0x10
0105cda8  3f010aeb  cmp       x9, x10
0105cdac  41ffff54  b.ne      #0x105cd94
0105cdb0  e00314aa  mov       x0, x20
0105cdb4  22018052  mov       w2, #9
0105cdb8  5468fa97  bl        #0xef6f08 ; native_ef6f08
0105cdbc  31000014  b         #0x105ce80 ; native_105ce80
0105cdc0  69312a8b  add       x9, x11, w10, uxth #4
0105cdc4  290940b9  ldr       w9, [x9, #8]
0105cdc8  29250011  add       w9, w9, #9
0105cdcc  08d1298b  add       x8, x8, w9, sxtw #4
0105cdd0  00e10491  add       x0, x8, #0x138
0105cdd4  080840a9  ldp       x8, x2, [x0]
0105cdd8  e00314aa  mov       x0, x20
0105cddc  e10313aa  mov       x1, x19
0105cde0  00013fd6  blr       x8
0105cde4  80f70737  tbnz      w0, #0, #0x105ccd4
0105cde8  000080d2  mov       x0, #0
0105cdec  44aa0094  bl        #0x10876fc ; SRDebugger.Internal.Service$$get_PinnedUI
0105cdf0  f40300aa  mov       x20, x0
0105cdf4  200b00b4  cbz       x0, #0x105cf58
0105cdf8  e10240f9  ldr       x1, [x23]
0105cdfc  880240f9  ldr       x8, [x20]
0105ce00  095d4279  ldrh      w9, [x8, #0x12e]
0105ce04  690100b4  cbz       x9, #0x105ce30
0105ce08  0a0080d2  mov       x10, #0
0105ce0c  0b5940f9  ldr       x11, [x8, #0xb0]
0105ce10  ec030baa  mov       x12, x11
0105ce14  8d0140f9  ldr       x13, [x12]
0105ce18  bf0101eb  cmp       x13, x1
0105ce1c  20010054  b.eq      #0x105ce40
0105ce20  4a050091  add       x10, x10, #1
0105ce24  8c410091  add       x12, x12, #0x10
0105ce28  3f010aeb  cmp       x9, x10
0105ce2c  41ffff54  b.ne      #0x105ce14
0105ce30  e00314aa  mov       x0, x20
0105ce34  c2008052  mov       w2, #6
0105ce38  3468fa97  bl        #0xef6f08 ; native_ef6f08
0105ce3c  06000014  b         #0x105ce54 ; native_105ce54
0105ce40  69312a8b  add       x9, x11, w10, uxth #4
0105ce44  290940b9  ldr       w9, [x9, #8]
0105ce48  29190011  add       w9, w9, #6
0105ce4c  08d1298b  add       x8, x8, w9, sxtw #4
0105ce50  00e10491  add       x0, x8, #0x138
0105ce54  080c40a9  ldp       x8, x3, [x0]
0105ce58  e00314aa  mov       x0, x20
0105ce5c  e10313aa  mov       x1, x19
0105ce60  02008012  mov       w2, #-1
0105ce64  00013fd6  blr       x8
0105ce68  9fffff17  b         #0x105cce4 ; native_105cce4
0105ce6c  69312a8b  add       x9, x11, w10, uxth #4
0105ce70  290940b9  ldr       w9, [x9, #8]
0105ce74  29250011  add       w9, w9, #9
0105ce78  08d1298b  add       x8, x8, w9, sxtw #4
0105ce7c  00e10491  add       x0, x8, #0x138
0105ce80  080840a9  ldp       x8, x2, [x0]
0105ce84  e00314aa  mov       x0, x20
0105ce88  e10313aa  mov       x1, x19
0105ce8c  00013fd6  blr       x8
0105ce90  a0f20736  tbz       w0, #0, #0x105cce4
0105ce94  000080d2  mov       x0, #0
0105ce98  19aa0094  bl        #0x10876fc ; SRDebugger.Internal.Service$$get_PinnedUI
0105ce9c  f40300aa  mov       x20, x0
0105cea0  400600b4  cbz       x0, #0x105cf68
0105cea4  e10240f9  ldr       x1, [x23]
0105cea8  880240f9  ldr       x8, [x20]
0105ceac  095d4279  ldrh      w9, [x8, #0x12e]
0105ceb0  690100b4  cbz       x9, #0x105cedc
0105ceb4  0a0080d2  mov       x10, #0
0105ceb8  0b5940f9  ldr       x11, [x8, #0xb0]
0105cebc  ec030baa  mov       x12, x11
0105cec0  8d0140f9  ldr       x13, [x12]
0105cec4  bf0101eb  cmp       x13, x1
0105cec8  20010054  b.eq      #0x105ceec
0105cecc  4a050091  add       x10, x10, #1
0105ced0  8c410091  add       x12, x12, #0x10
0105ced4  3f010aeb  cmp       x9, x10
0105ced8  41ffff54  b.ne      #0x105cec0
0105cedc  e00314aa  mov       x0, x20
0105cee0  e2008052  mov       w2, #7
0105cee4  0968fa97  bl        #0xef6f08 ; native_ef6f08
0105cee8  06000014  b         #0x105cf00 ; native_105cf00
0105ceec  69312a8b  add       x9, x11, w10, uxth #4
0105cef0  290940b9  ldr       w9, [x9, #8]
0105cef4  291d0011  add       w9, w9, #7
0105cef8  08d1298b  add       x8, x8, w9, sxtw #4
0105cefc  00e10491  add       x0, x8, #0x138
0105cf00  080840a9  ldp       x8, x2, [x0]
0105cf04  e00314aa  mov       x0, x20
0105cf08  e10313aa  mov       x1, x19
0105cf0c  00013fd6  blr       x8
0105cf10  75ffff17  b         #0x105cce4 ; native_105cce4
0105cf14  a10240f9  ldr       x1, [x21]
0105cf18  e0c30091  add       x0, sp, #0x30
0105cf1c  926b1b94  bl        #0x1737d64 ; System.Collections.Generic.Dictionary.Enumerator<object, object>$$Dispose
0105cf20  fd7b49a9  ldp       x29, x30, [sp, #0x90]
0105cf24  f44f48a9  ldp       x20, x19, [sp, #0x80]
0105cf28  f65747a9  ldp       x22, x21, [sp, #0x70]
0105cf2c  f85f46a9  ldp       x24, x23, [sp, #0x60]
0105cf30  ff830291  add       sp, sp, #0xa0
0105cf34  c0035fd6  ret       
0105cf38  889af997  bl        #0xec3958 ; native_ec3958
0105cf3c  0c000014  b         #0x105cf6c ; native_105cf6c
0105cf40  869af997  bl        #0xec3958 ; native_ec3958
0105cf44  0a000014  b         #0x105cf6c ; native_105cf6c
0105cf48  849af997  bl        #0xec3958 ; native_ec3958
0105cf4c  08000014  b         #0x105cf6c ; native_105cf6c
0105cf50  829af997  bl        #0xec3958 ; native_ec3958
0105cf54  06000014  b         #0x105cf6c ; native_105cf6c
0105cf58  809af997  bl        #0xec3958 ; native_ec3958
0105cf5c  04000014  b         #0x105cf6c ; native_105cf6c
0105cf60  7e9af997  bl        #0xec3958 ; native_ec3958
0105cf64  02000014  b         #0x105cf6c ; native_105cf6c
0105cf68  7c9af997  bl        #0xec3958 ; native_ec3958
0105cf6c  200020d4  brk       #1
0105cf70  7a9af997  bl        #0xec3958 ; native_ec3958
0105cf74  0f000014  b         #0x105cfb0 ; native_105cfb0
0105cf78  0e000014  b         #0x105cfb0 ; native_105cfb0
0105cf7c  0d000014  b         #0x105cfb0 ; native_105cfb0
0105cf80  0c000014  b         #0x105cfb0 ; native_105cfb0
0105cf84  0b000014  b         #0x105cfb0 ; native_105cfb0
0105cf88  0a000014  b         #0x105cfb0 ; native_105cfb0
0105cf8c  09000014  b         #0x105cfb0 ; native_105cfb0
0105cf90  08000014  b         #0x105cfb0 ; native_105cfb0
0105cf94  07000014  b         #0x105cfb0 ; native_105cfb0
0105cf98  06000014  b         #0x105cfb0 ; native_105cfb0
0105cf9c  05000014  b         #0x105cfb0 ; native_105cfb0
0105cfa0  04000014  b         #0x105cfb0 ; native_105cfb0
0105cfa4  03000014  b         #0x105cfb0 ; native_105cfb0
0105cfa8  02000014  b         #0x105cfb0 ; native_105cfb0
0105cfac  01000014  b         #0x105cfb0 ; native_105cfb0
0105cfb0  f30300aa  mov       x19, x0
0105cfb4  3f040071  cmp       w1, #1
0105cfb8  a1010054  b.ne      #0x105cfec
0105cfbc  e00313aa  mov       x0, x19
0105cfc0  ab605e94  bl        #0x27f526c ; native_27f526c
0105cfc4  130040f9  ldr       x19, [x0]
0105cfc8  f30700f9  str       x19, [sp, #8]
0105cfcc  ae605e94  bl        #0x27f5284 ; native_27f5284
0105cfd0  a10240f9  ldr       x1, [x21]
0105cfd4  e0c30091  add       x0, sp, #0x30
0105cfd8  636b1b94  bl        #0x1737d64 ; System.Collections.Generic.Dictionary.Enumerator<object, object>$$Dispose
0105cfdc  33faffb4  cbz       x19, #0x105cf20
0105cfe0  e00313aa  mov       x0, x19
0105cfe4  5b69fb97  bl        #0xf37550 ; native_f37550
0105cfe8  f30300aa  mov       x19, x0
0105cfec  e0230091  add       x0, sp, #8
0105cff0  4505ec97  bl        #0xb5e504 ; native_b5e504
0105cff4  e00313aa  mov       x0, x19
0105cff8  b95f5e94  bl        #0x27f4edc ; native_27f4edc
0105cffc  6bb1be97  bl        #0x95a8 ; native_95a8

; SRDebugger.UI.Tabs.OptionsTabController$$RefreshCategorySelection | RVA 0x105c9e8
; void SRDebugger_UI_Tabs_OptionsTabController__RefreshCategorySelection (SRDebugger_UI_Tabs_OptionsTabController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105c9e8  ff4302d1  sub       sp, sp, #0x90
0105c9ec  fa6704a9  stp       x26, x25, [sp, #0x40]
0105c9f0  f85f05a9  stp       x24, x23, [sp, #0x50]
0105c9f4  f65706a9  stp       x22, x21, [sp, #0x60]
0105c9f8  f44f07a9  stp       x20, x19, [sp, #0x70]
0105c9fc  fd7b08a9  stp       x29, x30, [sp, #0x80]
0105ca00  fd030291  add       x29, sp, #0x80
0105ca04  f30300aa  mov       x19, x0
0105ca08  340801d0  adrp      x20, #0x3162000
0105ca0c  880e4439  ldrb      w8, [x20, #0x103]
0105ca10  a8020037  tbnz      w8, #0, #0x105ca64
0105ca14  c0f700b0  adrp      x0, #0x2f55000
0105ca18  00801691  add       x0, x0, #0x5a0
0105ca1c  3b9bf997  bl        #0xec3708 ; native_ec3708
0105ca20  c0f700b0  adrp      x0, #0x2f55000
0105ca24  00a01691  add       x0, x0, #0x5a8
0105ca28  389bf997  bl        #0xec3708 ; native_ec3708
0105ca2c  c0f700b0  adrp      x0, #0x2f55000
0105ca30  00c01691  add       x0, x0, #0x5b0
0105ca34  359bf997  bl        #0xec3708 ; native_ec3708
0105ca38  e0f700b0  adrp      x0, #0x2f59000
0105ca3c  00203191  add       x0, x0, #0xc48
0105ca40  329bf997  bl        #0xec3708 ; native_ec3708
0105ca44  e0f70090  adrp      x0, #0x2f58000
0105ca48  00600e91  add       x0, x0, #0x398
0105ca4c  2f9bf997  bl        #0xec3708 ; native_ec3708
0105ca50  e0f70090  adrp      x0, #0x2f58000
0105ca54  00800e91  add       x0, x0, #0x3a0
0105ca58  2c9bf997  bl        #0xec3708 ; native_ec3708
0105ca5c  28008052  mov       w8, #1
0105ca60  880e0439  strb      w8, [x20, #0x103]
0105ca64  28008052  mov       w8, #1
0105ca68  68c20239  strb      w8, [x19, #0xb0]
0105ca6c  602e40f9  ldr       x0, [x19, #0x58]
0105ca70  c00800b4  cbz       x0, #0x105cb88
0105ca74  e8f700b0  adrp      x8, #0x2f59000
0105ca78  08213191  add       x8, x8, #0xc48
0105ca7c  d6f700b0  adrp      x22, #0x2f55000
0105ca80  d6a21691  add       x22, x22, #0x5a8
0105ca84  f7f70090  adrp      x23, #0x2f58000
0105ca88  f7820e91  add       x23, x23, #0x3a0
0105ca8c  d5f700b0  adrp      x21, #0x2f55000
0105ca90  b5821691  add       x21, x21, #0x5a0
0105ca94  010140f9  ldr       x1, [x8]
0105ca98  e8230091  add       x8, sp, #8
0105ca9c  f91f2494  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
0105caa0  e083c03c  ldur      q0, [sp, #8]
0105caa4  e00b803d  str       q0, [sp, #0x20]
0105caa8  e80f40f9  ldr       x8, [sp, #0x18]
0105caac  e81b00f9  str       x8, [sp, #0x30]
0105cab0  e8830091  add       x8, sp, #0x20
0105cab4  ffa300a9  stp       xzr, x8, [sp, #8]
0105cab8  c10240f9  ldr       x1, [x22]
0105cabc  e0830091  add       x0, sp, #0x20
0105cac0  90c11a94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
0105cac4  80030036  tbz       w0, #0, #0x105cb34
0105cac8  f81b40f9  ldr       x24, [sp, #0x30]
0105cacc  780500b4  cbz       x24, #0x105cb78
0105cad0  080f40f9  ldr       x8, [x24, #0x18]
0105cad4  680400b4  cbz       x8, #0x105cb60
0105cad8  14008052  mov       w20, #0
0105cadc  191940b9  ldr       w25, [x8, #0x18]
0105cae0  9f02196b  cmp       w20, w25
0105cae4  ca010054  b.ge      #0x105cb1c
0105cae8  e20240f9  ldr       x2, [x23]
0105caec  e00308aa  mov       x0, x8
0105caf0  e10314aa  mov       x1, x20
0105caf4  801b2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0105caf8  c00300b4  cbz       x0, #0x105cb70
0105cafc  082c40f9  ldr       x8, [x0, #0x58]
0105cb00  480300b4  cbz       x8, #0x105cb68
0105cb04  08814439  ldrb      w8, [x8, #0x120]
0105cb08  a8000034  cbz       w8, #0x105cb1c
0105cb0c  94060011  add       w20, w20, #1
0105cb10  080f40f9  ldr       x8, [x24, #0x18]
0105cb14  48feffb5  cbnz      x8, #0x105cadc
0105cb18  12000014  b         #0x105cb60 ; native_105cb60
0105cb1c  000b40f9  ldr       x0, [x24, #0x10]
0105cb20  000300b4  cbz       x0, #0x105cb80
0105cb24  9f02196b  cmp       w20, w25
0105cb28  e1b79f1a  cset      w1, ge
0105cb2c  3d010094  bl        #0x105d020 ; SRDebugger.UI.Other.CategoryGroup$$set_IsSelected
0105cb30  e2ffff17  b         #0x105cab8 ; native_105cab8
0105cb34  a10240f9  ldr       x1, [x21]
0105cb38  e0830091  add       x0, sp, #0x20
0105cb3c  70c11a94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0105cb40  7fc20239  strb      wzr, [x19, #0xb0]
0105cb44  fd7b48a9  ldp       x29, x30, [sp, #0x80]
0105cb48  f44f47a9  ldp       x20, x19, [sp, #0x70]
0105cb4c  f65746a9  ldp       x22, x21, [sp, #0x60]
0105cb50  f85f45a9  ldp       x24, x23, [sp, #0x50]
0105cb54  fa6744a9  ldp       x26, x25, [sp, #0x40]
0105cb58  ff430291  add       sp, sp, #0x90
0105cb5c  c0035fd6  ret       
0105cb60  7e9bf997  bl        #0xec3958 ; native_ec3958
0105cb64  08000014  b         #0x105cb84 ; native_105cb84
0105cb68  7c9bf997  bl        #0xec3958 ; native_ec3958
0105cb6c  06000014  b         #0x105cb84 ; native_105cb84
0105cb70  7a9bf997  bl        #0xec3958 ; native_ec3958
0105cb74  04000014  b         #0x105cb84 ; native_105cb84
0105cb78  789bf997  bl        #0xec3958 ; native_ec3958
0105cb7c  02000014  b         #0x105cb84 ; native_105cb84
0105cb80  769bf997  bl        #0xec3958 ; native_ec3958
0105cb84  200020d4  brk       #1
0105cb88  749bf997  bl        #0xec3958 ; native_ec3958
0105cb8c  07000014  b         #0x105cba8 ; native_105cba8
0105cb90  06000014  b         #0x105cba8 ; native_105cba8
0105cb94  05000014  b         #0x105cba8 ; native_105cba8
0105cb98  04000014  b         #0x105cba8 ; native_105cba8
0105cb9c  03000014  b         #0x105cba8 ; native_105cba8
0105cba0  02000014  b         #0x105cba8 ; native_105cba8
0105cba4  01000014  b         #0x105cba8 ; native_105cba8
0105cba8  3f040071  cmp       w1, #1
0105cbac  61010054  b.ne      #0x105cbd8
0105cbb0  af615e94  bl        #0x27f526c ; native_27f526c
0105cbb4  140040f9  ldr       x20, [x0]
0105cbb8  f40700f9  str       x20, [sp, #8]
0105cbbc  b2615e94  bl        #0x27f5284 ; native_27f5284
0105cbc0  a10240f9  ldr       x1, [x21]
0105cbc4  e0830091  add       x0, sp, #0x20
0105cbc8  4dc11a94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0105cbcc  b4fbffb4  cbz       x20, #0x105cb40
0105cbd0  e00314aa  mov       x0, x20
0105cbd4  5f6afb97  bl        #0xf37550 ; native_f37550
0105cbd8  f30300aa  mov       x19, x0
0105cbdc  e0230091  add       x0, sp, #8
0105cbe0  5906ec97  bl        #0xb5e544 ; native_b5e544
0105cbe4  e00313aa  mov       x0, x19
0105cbe8  bd605e94  bl        #0x27f4edc ; native_27f4edc
0105cbec  6fb2be97  bl        #0x95a8 ; native_95a8

; SRDebugger.UI.Tabs.OptionsTabController$$OnOptionSelectionToggle | RVA 0x105d124
; void SRDebugger_UI_Tabs_OptionsTabController__OnOptionSelectionToggle (SRDebugger_UI_Tabs_OptionsTabController_o* __this, bool selected, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105d124  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0105d128  fd7b01a9  stp       x29, x30, [sp, #0x10]
0105d12c  fd430091  add       x29, sp, #0x10
0105d130  08c04239  ldrb      w8, [x0, #0xb0]
0105d134  88000034  cbz       w8, #0x105d144
0105d138  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0105d13c  f44fc2a8  ldp       x20, x19, [sp], #0x20
0105d140  c0035fd6  ret       
0105d144  f30300aa  mov       x19, x0
0105d148  28feff97  bl        #0x105c9e8 ; SRDebugger.UI.Tabs.OptionsTabController$$RefreshCategorySelection
0105d14c  e00313aa  mov       x0, x19
0105d150  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0105d154  f44fc2a8  ldp       x20, x19, [sp], #0x20
0105d158  a6feff17  b         #0x105cbf0 ; SRDebugger.UI.Tabs.OptionsTabController$$CommitPinnedOptions

; SRDebugger.UI.Tabs.OptionsTabController$$OnCategorySelectionToggle | RVA 0x105d15c
; void SRDebugger_UI_Tabs_OptionsTabController__OnCategorySelectionToggle (SRDebugger_UI_Tabs_OptionsTabController_o* __this, SRDebugger_UI_Tabs_OptionsTabController_CategoryInstance_o* category, bool selected, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105d15c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0105d160  f65701a9  stp       x22, x21, [sp, #0x10]
0105d164  f44f02a9  stp       x20, x19, [sp, #0x20]
0105d168  fd7b03a9  stp       x29, x30, [sp, #0x30]
0105d16c  fdc30091  add       x29, sp, #0x30
0105d170  f40302aa  mov       x20, x2
0105d174  f50301aa  mov       x21, x1
0105d178  f30300aa  mov       x19, x0
0105d17c  360801b0  adrp      x22, #0x3162000
0105d180  c8124439  ldrb      w8, [x22, #0x104]
0105d184  28010037  tbnz      w8, #0, #0x105d1a8
0105d188  c0f700f0  adrp      x0, #0x2f58000
0105d18c  00600e91  add       x0, x0, #0x398
0105d190  5e99f997  bl        #0xec3708 ; native_ec3708
0105d194  c0f700f0  adrp      x0, #0x2f58000
0105d198  00800e91  add       x0, x0, #0x3a0
0105d19c  5b99f997  bl        #0xec3708 ; native_ec3708
0105d1a0  28008052  mov       w8, #1
0105d1a4  c8120439  strb      w8, [x22, #0x104]
0105d1a8  28008052  mov       w8, #1
0105d1ac  68c20239  strb      w8, [x19, #0xb0]
0105d1b0  550200b4  cbz       x21, #0x105d1f8
0105d1b4  a00e40f9  ldr       x0, [x21, #0x18]
0105d1b8  000200b4  cbz       x0, #0x105d1f8
0105d1bc  16008052  mov       w22, #0
0105d1c0  d7f700f0  adrp      x23, #0x2f58000
0105d1c4  f7820e91  add       x23, x23, #0x3a0
0105d1c8  081840b9  ldr       w8, [x0, #0x18]
0105d1cc  df02086b  cmp       w22, w8
0105d1d0  6a010054  b.ge      #0x105d1fc
0105d1d4  e20240f9  ldr       x2, [x23]
0105d1d8  e10316aa  mov       x1, x22
0105d1dc  c6192494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0105d1e0  c00000b4  cbz       x0, #0x105d1f8
0105d1e4  e10314aa  mov       x1, x20
0105d1e8  6dfaff97  bl        #0x105bb9c ; SRDebugger.UI.Controls.OptionsControlBase$$set_IsSelected
0105d1ec  d6060011  add       w22, w22, #1
0105d1f0  a00e40f9  ldr       x0, [x21, #0x18]
0105d1f4  a0feffb5  cbnz      x0, #0x105d1c8
0105d1f8  d899f997  bl        #0xec3958 ; native_ec3958
0105d1fc  7fc20239  strb      wzr, [x19, #0xb0]
0105d200  e00313aa  mov       x0, x19
0105d204  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0105d208  f44f42a9  ldp       x20, x19, [sp, #0x20]
0105d20c  f65741a9  ldp       x22, x21, [sp, #0x10]
0105d210  f85fc4a8  ldp       x24, x23, [sp], #0x40
0105d214  77feff17  b         #0x105cbf0 ; SRDebugger.UI.Tabs.OptionsTabController$$CommitPinnedOptions

; SRDebugger.UI.Tabs.OptionsTabController$$Populate | RVA 0x105b47c
; void SRDebugger_UI_Tabs_OptionsTabController__Populate (SRDebugger_UI_Tabs_OptionsTabController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105b47c  ff0303d1  sub       sp, sp, #0xc0
0105b480  fc6f06a9  stp       x28, x27, [sp, #0x60]
0105b484  fa6707a9  stp       x26, x25, [sp, #0x70]
0105b488  f85f08a9  stp       x24, x23, [sp, #0x80]
0105b48c  f65709a9  stp       x22, x21, [sp, #0x90]
0105b490  f44f0aa9  stp       x20, x19, [sp, #0xa0]
0105b494  fd7b0ba9  stp       x29, x30, [sp, #0xb0]
0105b498  fdc30291  add       x29, sp, #0xb0
0105b49c  e00700f9  str       x0, [sp, #8]
0105b4a0  350801f0  adrp      x21, #0x3162000
0105b4a4  a8164439  ldrb      w8, [x21, #0x105]
0105b4a8  54f700b0  adrp      x20, #0x2f44000
0105b4ac  94e20291  add       x20, x20, #0xb8
0105b4b0  d3f70090  adrp      x19, #0x2f53000
0105b4b4  73c22591  add       x19, x19, #0x970
0105b4b8  88070037  tbnz      w8, #0, #0x105b5a8
0105b4bc  c0f70090  adrp      x0, #0x2f53000
0105b4c0  00e02591  add       x0, x0, #0x978
0105b4c4  91a0f997  bl        #0xec3708 ; native_ec3708
0105b4c8  c0f70090  adrp      x0, #0x2f53000
0105b4cc  00002691  add       x0, x0, #0x980
0105b4d0  8ea0f997  bl        #0xec3708 ; native_ec3708
0105b4d4  c0f70090  adrp      x0, #0x2f53000
0105b4d8  00202691  add       x0, x0, #0x988
0105b4dc  8ba0f997  bl        #0xec3708 ; native_ec3708
0105b4e0  c0f70090  adrp      x0, #0x2f53000
0105b4e4  00c02591  add       x0, x0, #0x970
0105b4e8  88a0f997  bl        #0xec3708 ; native_ec3708
0105b4ec  40f700b0  adrp      x0, #0x2f44000
0105b4f0  00e00291  add       x0, x0, #0xb8
0105b4f4  85a0f997  bl        #0xec3708 ; native_ec3708
0105b4f8  c0f700d0  adrp      x0, #0x2f55000
0105b4fc  00602591  add       x0, x0, #0x958
0105b500  82a0f997  bl        #0xec3708 ; native_ec3708
0105b504  c0f700d0  adrp      x0, #0x2f55000
0105b508  00802591  add       x0, x0, #0x960
0105b50c  7fa0f997  bl        #0xec3708 ; native_ec3708
0105b510  c0f700d0  adrp      x0, #0x2f55000
0105b514  00a02591  add       x0, x0, #0x968
0105b518  7ca0f997  bl        #0xec3708 ; native_ec3708
0105b51c  60f700f0  adrp      x0, #0x2f4a000
0105b520  00a00291  add       x0, x0, #0xa8
0105b524  79a0f997  bl        #0xec3708 ; native_ec3708
0105b528  40f700d0  adrp      x0, #0x2f45000
0105b52c  00e00e91  add       x0, x0, #0x3b8
0105b530  76a0f997  bl        #0xec3708 ; native_ec3708
0105b534  40f700d0  adrp      x0, #0x2f45000
0105b538  00201691  add       x0, x0, #0x588
0105b53c  73a0f997  bl        #0xec3708 ; native_ec3708
0105b540  60f700f0  adrp      x0, #0x2f4a000
0105b544  00200591  add       x0, x0, #0x148
0105b548  70a0f997  bl        #0xec3708 ; native_ec3708
0105b54c  60f700f0  adrp      x0, #0x2f4a000
0105b550  00e00e91  add       x0, x0, #0x3b8
0105b554  6da0f997  bl        #0xec3708 ; native_ec3708
0105b558  c0f700f0  adrp      x0, #0x2f56000
0105b55c  00e01491  add       x0, x0, #0x538
0105b560  6aa0f997  bl        #0xec3708 ; native_ec3708
0105b564  c0f700f0  adrp      x0, #0x2f56000
0105b568  00001591  add       x0, x0, #0x540
0105b56c  67a0f997  bl        #0xec3708 ; native_ec3708
0105b570  e0f700b0  adrp      x0, #0x2f58000
0105b574  00200d91  add       x0, x0, #0x348
0105b578  64a0f997  bl        #0xec3708 ; native_ec3708
0105b57c  e0f700b0  adrp      x0, #0x2f58000
0105b580  00000d91  add       x0, x0, #0x340
0105b584  61a0f997  bl        #0xec3708 ; native_ec3708
0105b588  e0f700b0  adrp      x0, #0x2f58000
0105b58c  00c00d91  add       x0, x0, #0x370
0105b590  5ea0f997  bl        #0xec3708 ; native_ec3708
0105b594  40f700d0  adrp      x0, #0x2f45000
0105b598  00603791  add       x0, x0, #0xdd8
0105b59c  5ba0f997  bl        #0xec3708 ; native_ec3708
0105b5a0  28008052  mov       w8, #1
0105b5a4  a8160439  strb      w8, [x21, #0x105]
0105b5a8  ff7f05a9  stp       xzr, xzr, [sp, #0x50]
0105b5ac  ff2300f9  str       xzr, [sp, #0x40]
0105b5b0  00e4004f  movi      v0.16b, #0
0105b5b4  e00301ad  stp       q0, q0, [sp, #0x20]
0105b5b8  800240f9  ldr       x0, [x20]
0105b5bc  e2a0f997  bl        #0xec3944 ; native_ec3944
0105b5c0  f40300aa  mov       x20, x0
0105b5c4  610240f9  ldr       x1, [x19]
0105b5c8  e1611794  bl        #0x1633d4c ; System.Collections.Generic.Dictionary<object, object>$$.ctor
0105b5cc  000080d2  mov       x0, #0
0105b5d0  c6d60094  bl        #0x10910e8 ; SRDebugger.Internal.Service$$get_Options
0105b5d4  202200b4  cbz       x0, #0x105ba18
0105b5d8  f50300aa  mov       x21, x0
0105b5dc  68f700f0  adrp      x8, #0x2f4a000
0105b5e0  08e10e91  add       x8, x8, #0x3b8
0105b5e4  010140f9  ldr       x1, [x8]
0105b5e8  080040f9  ldr       x8, [x0]
0105b5ec  095d4279  ldrh      w9, [x8, #0x12e]
0105b5f0  690100b4  cbz       x9, #0x105b61c
0105b5f4  0a0080d2  mov       x10, #0
0105b5f8  0b5940f9  ldr       x11, [x8, #0xb0]
0105b5fc  ec030baa  mov       x12, x11
0105b600  8d0140f9  ldr       x13, [x12]
0105b604  bf0101eb  cmp       x13, x1
0105b608  a0010054  b.eq      #0x105b63c
0105b60c  4a050091  add       x10, x10, #1
0105b610  8c410091  add       x12, x12, #0x10
0105b614  3f010aeb  cmp       x9, x10
0105b618  41ffff54  b.ne      #0x105b600
0105b61c  e00315aa  mov       x0, x21
0105b620  82008052  mov       w2, #4
0105b624  396efa97  bl        #0xef6f08 ; native_ef6f08
0105b628  080440a9  ldp       x8, x1, [x0]
0105b62c  e00315aa  mov       x0, x21
0105b630  00013fd6  blr       x8
0105b634  600100b5  cbnz      x0, #0x105b660
0105b638  f8000014  b         #0x105ba18 ; native_105ba18
0105b63c  69312a8b  add       x9, x11, w10, uxth #4
0105b640  290940b9  ldr       w9, [x9, #8]
0105b644  29110011  add       w9, w9, #4
0105b648  08d1298b  add       x8, x8, w9, sxtw #4
0105b64c  00e10491  add       x0, x8, #0x138
0105b650  080440a9  ldp       x8, x1, [x0]
0105b654  e00315aa  mov       x0, x21
0105b658  00013fd6  blr       x8
0105b65c  e01d00b4  cbz       x0, #0x105ba18
0105b660  f50300aa  mov       x21, x0
0105b664  48f700d0  adrp      x8, #0x2f45000
0105b668  08e10e91  add       x8, x8, #0x3b8
0105b66c  010140f9  ldr       x1, [x8]
0105b670  080040f9  ldr       x8, [x0]
0105b674  095d4279  ldrh      w9, [x8, #0x12e]
0105b678  690100b4  cbz       x9, #0x105b6a4
0105b67c  0a0080d2  mov       x10, #0
0105b680  0b5940f9  ldr       x11, [x8, #0xb0]
0105b684  ec030baa  mov       x12, x11
0105b688  8d0140f9  ldr       x13, [x12]
0105b68c  bf0101eb  cmp       x13, x1
0105b690  20010054  b.eq      #0x105b6b4
0105b694  4a050091  add       x10, x10, #1
0105b698  8c410091  add       x12, x12, #0x10
0105b69c  3f010aeb  cmp       x9, x10
0105b6a0  41ffff54  b.ne      #0x105b688
0105b6a4  e00315aa  mov       x0, x21
0105b6a8  02008052  mov       w2, #0
0105b6ac  176efa97  bl        #0xef6f08 ; native_ef6f08
0105b6b0  05000014  b         #0x105b6c4 ; native_105b6c4
0105b6b4  69312a8b  add       x9, x11, w10, uxth #4
0105b6b8  290980b9  ldrsw     x9, [x9, #8]
0105b6bc  0811098b  add       x8, x8, x9, lsl #4
0105b6c0  00e10491  add       x0, x8, #0x138
0105b6c4  080440a9  ldp       x8, x1, [x0]
0105b6c8  e00315aa  mov       x0, x21
0105b6cc  00013fd6  blr       x8
0105b6d0  e02f00f9  str       x0, [sp, #0x58]
0105b6d4  e8630191  add       x8, sp, #0x58
0105b6d8  ff2301a9  stp       xzr, x8, [sp, #0x10]
0105b6dc  a01800b4  cbz       x0, #0x105b9f0
0105b6e0  f50300aa  mov       x21, x0
0105b6e4  77f700f0  adrp      x23, #0x2f4a000
0105b6e8  f7220591  add       x23, x23, #0x148
0105b6ec  58f700d0  adrp      x24, #0x2f45000
0105b6f0  18231691  add       x24, x24, #0x588
0105b6f4  d9f70090  adrp      x25, #0x2f53000
0105b6f8  39232691  add       x25, x25, #0x988
0105b6fc  faf700b0  adrp      x26, #0x2f58000
0105b700  5a230d91  add       x26, x26, #0x348
0105b704  5bf700d0  adrp      x27, #0x2f45000
0105b708  7b633791  add       x27, x27, #0xdd8
0105b70c  fcf700b0  adrp      x28, #0x2f58000
0105b710  9c030d91  add       x28, x28, #0x340
0105b714  d3f70090  adrp      x19, #0x2f53000
0105b718  73e22591  add       x19, x19, #0x978
0105b71c  07000014  b         #0x105b738 ; native_105b738
0105b720  48050011  add       w8, w10, #1
0105b724  081800b9  str       w8, [x0, #0x18]
0105b728  280d0a8b  add       x8, x9, x10, lsl #3
0105b72c  151100f9  str       x21, [x8, #0x20]
0105b730  f52f40f9  ldr       x21, [sp, #0x58]
0105b734  f51500b4  cbz       x21, #0x105b9f0
0105b738  e10240f9  ldr       x1, [x23]
0105b73c  a80240f9  ldr       x8, [x21]
0105b740  095d4279  ldrh      w9, [x8, #0x12e]
0105b744  690100b4  cbz       x9, #0x105b770
0105b748  0a0080d2  mov       x10, #0
0105b74c  0b5940f9  ldr       x11, [x8, #0xb0]
0105b750  ec030baa  mov       x12, x11
0105b754  8d0140f9  ldr       x13, [x12]
0105b758  bf0101eb  cmp       x13, x1
0105b75c  20010054  b.eq      #0x105b780
0105b760  4a050091  add       x10, x10, #1
0105b764  8c410091  add       x12, x12, #0x10
0105b768  3f010aeb  cmp       x9, x10
0105b76c  41ffff54  b.ne      #0x105b754
0105b770  e00315aa  mov       x0, x21
0105b774  02008052  mov       w2, #0
0105b778  e46dfa97  bl        #0xef6f08 ; native_ef6f08
0105b77c  05000014  b         #0x105b790 ; native_105b790
0105b780  69312a8b  add       x9, x11, w10, uxth #4
0105b784  290980b9  ldrsw     x9, [x9, #8]
0105b788  0811098b  add       x8, x8, x9, lsl #4
0105b78c  00e10491  add       x0, x8, #0x138
0105b790  080440a9  ldp       x8, x1, [x0]
0105b794  e00315aa  mov       x0, x21
0105b798  00013fd6  blr       x8
0105b79c  40080036  tbz       w0, #0, #0x105b8a4
0105b7a0  f52f40f9  ldr       x21, [sp, #0x58]
0105b7a4  351300b4  cbz       x21, #0x105ba08
0105b7a8  010340f9  ldr       x1, [x24]
0105b7ac  a80240f9  ldr       x8, [x21]
0105b7b0  095d4279  ldrh      w9, [x8, #0x12e]
0105b7b4  690100b4  cbz       x9, #0x105b7e0
0105b7b8  0a0080d2  mov       x10, #0
0105b7bc  0b5940f9  ldr       x11, [x8, #0xb0]
0105b7c0  ec030baa  mov       x12, x11
0105b7c4  8d0140f9  ldr       x13, [x12]
0105b7c8  bf0101eb  cmp       x13, x1
0105b7cc  20010054  b.eq      #0x105b7f0
0105b7d0  4a050091  add       x10, x10, #1
0105b7d4  8c410091  add       x12, x12, #0x10
0105b7d8  3f010aeb  cmp       x9, x10
0105b7dc  41ffff54  b.ne      #0x105b7c4
0105b7e0  e00315aa  mov       x0, x21
0105b7e4  02008052  mov       w2, #0
0105b7e8  c86dfa97  bl        #0xef6f08 ; native_ef6f08
0105b7ec  05000014  b         #0x105b800 ; native_105b800
0105b7f0  69312a8b  add       x9, x11, w10, uxth #4
0105b7f4  290980b9  ldrsw     x9, [x9, #8]
0105b7f8  0811098b  add       x8, x8, x9, lsl #4
0105b7fc  00e10491  add       x0, x8, #0x138
0105b800  080440a9  ldp       x8, x1, [x0]
0105b804  e00315aa  mov       x0, x21
0105b808  00013fd6  blr       x8
0105b80c  f50300aa  mov       x21, x0
0105b810  400f00b4  cbz       x0, #0x105b9f8
0105b814  740f00b4  cbz       x20, #0x105ba00
0105b818  a10e40f9  ldr       x1, [x21, #0x18]
0105b81c  230340f9  ldr       x3, [x25]
0105b820  e2430191  add       x2, sp, #0x50
0105b824  e00314aa  mov       x0, x20
0105b828  cc6a1794  bl        #0x1636358 ; System.Collections.Generic.Dictionary<object, object>$$TryGetValue
0105b82c  80010037  tbnz      w0, #0, #0x105b85c
0105b830  600340f9  ldr       x0, [x27]
0105b834  44a0f997  bl        #0xec3944 ; native_ec3944
0105b838  f60300aa  mov       x22, x0
0105b83c  810340f9  ldr       x1, [x28]
0105b840  7d1e2494  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
0105b844  f62b00f9  str       x22, [sp, #0x50]
0105b848  a10e40f9  ldr       x1, [x21, #0x18]
0105b84c  630240f9  ldr       x3, [x19]
0105b850  e00314aa  mov       x0, x20
0105b854  e20316aa  mov       x2, x22
0105b858  f3631794  bl        #0x1634824 ; System.Collections.Generic.Dictionary<object, object>$$Add
0105b85c  e02b40f9  ldr       x0, [sp, #0x50]
0105b860  400c00b4  cbz       x0, #0x105b9e8
0105b864  480340f9  ldr       x8, [x26]
0105b868  091c40b9  ldr       w9, [x0, #0x1c]
0105b86c  29050011  add       w9, w9, #1
0105b870  091c00b9  str       w9, [x0, #0x1c]
0105b874  090840f9  ldr       x9, [x0, #0x10]
0105b878  890b00b4  cbz       x9, #0x105b9e8
0105b87c  0a1880b9  ldrsw     x10, [x0, #0x18]
0105b880  2b1940b9  ldr       w11, [x9, #0x18]
0105b884  5f010b6b  cmp       w10, w11
0105b888  c3f4ff54  b.lo      #0x105b720
0105b88c  081140f9  ldr       x8, [x8, #0x20]
0105b890  086140f9  ldr       x8, [x8, #0xc0]
0105b894  023940f9  ldr       x2, [x8, #0x70]
0105b898  e10315aa  mov       x1, x21
0105b89c  fd202494  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
0105b8a0  a4ffff17  b         #0x105b730 ; native_105b730
0105b8a4  b3008052  mov       w19, #5
0105b8a8  e80f40f9  ldr       x8, [sp, #0x18]
0105b8ac  150140f9  ldr       x21, [x8]
0105b8b0  950300b4  cbz       x21, #0x105b920
0105b8b4  68f700f0  adrp      x8, #0x2f4a000
0105b8b8  08a10291  add       x8, x8, #0xa8
0105b8bc  010140f9  ldr       x1, [x8]
0105b8c0  a80240f9  ldr       x8, [x21]
0105b8c4  095d4279  ldrh      w9, [x8, #0x12e]
0105b8c8  690100b4  cbz       x9, #0x105b8f4
0105b8cc  0a0080d2  mov       x10, #0
0105b8d0  0b5940f9  ldr       x11, [x8, #0xb0]
0105b8d4  ec030baa  mov       x12, x11
0105b8d8  8d0140f9  ldr       x13, [x12]
0105b8dc  bf0101eb  cmp       x13, x1
0105b8e0  20010054  b.eq      #0x105b904
0105b8e4  4a050091  add       x10, x10, #1
0105b8e8  8c410091  add       x12, x12, #0x10
0105b8ec  3f010aeb  cmp       x9, x10
0105b8f0  41ffff54  b.ne      #0x105b8d8
0105b8f4  e00315aa  mov       x0, x21
0105b8f8  02008052  mov       w2, #0
0105b8fc  836dfa97  bl        #0xef6f08 ; native_ef6f08
0105b900  05000014  b         #0x105b914 ; native_105b914
0105b904  69312a8b  add       x9, x11, w10, uxth #4
0105b908  290980b9  ldrsw     x9, [x9, #8]
0105b90c  0811098b  add       x8, x8, x9, lsl #4
0105b910  00e10491  add       x0, x8, #0x138
0105b914  080440a9  ldp       x8, x1, [x0]
0105b918  e00315aa  mov       x0, x21
0105b91c  00013fd6  blr       x8
0105b920  e00b40f9  ldr       x0, [sp, #0x10]
0105b924  c00700b5  cbnz      x0, #0x105ba1c
0105b928  7f160071  cmp       w19, #5
0105b92c  40000054  b.eq      #0x105b934
0105b930  d3040035  cbnz      w19, #0x105b9c8
0105b934  340700b4  cbz       x20, #0x105ba18
0105b938  c8f70090  adrp      x8, #0x2f53000
0105b93c  08012691  add       x8, x8, #0x980
0105b940  d6f700d0  adrp      x22, #0x2f55000
0105b944  d6822591  add       x22, x22, #0x960
0105b948  d5f700d0  adrp      x21, #0x2f55000
0105b94c  b5622591  add       x21, x21, #0x958
0105b950  010140f9  ldr       x1, [x8]
0105b954  f7830091  add       x23, sp, #0x20
0105b958  e8830091  add       x8, sp, #0x20
0105b95c  e00314aa  mov       x0, x20
0105b960  ea641794  bl        #0x1634d08 ; System.Collections.Generic.Dictionary<object, object>$$GetEnumerator
0105b964  13008052  mov       w19, #0
0105b968  ff5f01a9  stp       xzr, x23, [sp, #0x10]
0105b96c  c10240f9  ldr       x1, [x22]
0105b970  e0830091  add       x0, sp, #0x20
0105b974  b4701b94  bl        #0x1737c44 ; System.Collections.Generic.Dictionary.Enumerator<object, object>$$MoveNext
0105b978  40010036  tbz       w0, #0, #0x105b9a0
0105b97c  e21f40f9  ldr       x2, [sp, #0x38]
0105b980  820400b4  cbz       x2, #0x105ba10
0105b984  481840b9  ldr       w8, [x2, #0x18]
0105b988  28ffff34  cbz       w8, #0x105b96c
0105b98c  e11b40f9  ldr       x1, [sp, #0x30]
0105b990  33008052  mov       w19, #1
0105b994  e00740f9  ldr       x0, [sp, #8]
0105b998  20060094  bl        #0x105d218 ; SRDebugger.UI.Tabs.OptionsTabController$$CreateCategory
0105b99c  f4ffff17  b         #0x105b96c ; native_105b96c
0105b9a0  a10240f9  ldr       x1, [x21]
0105b9a4  e0830091  add       x0, sp, #0x20
0105b9a8  ef701b94  bl        #0x1737d64 ; System.Collections.Generic.Dictionary.Enumerator<object, object>$$Dispose
0105b9ac  f3000036  tbz       w19, #0, #0x105b9c8
0105b9b0  e80740f9  ldr       x8, [sp, #8]
0105b9b4  004940f9  ldr       x0, [x8, #0x90]
0105b9b8  000300b4  cbz       x0, #0x105ba18
0105b9bc  01008052  mov       w1, #0
0105b9c0  020080d2  mov       x2, #0
0105b9c4  62795494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0105b9c8  fd7b4ba9  ldp       x29, x30, [sp, #0xb0]
0105b9cc  f44f4aa9  ldp       x20, x19, [sp, #0xa0]
0105b9d0  f65749a9  ldp       x22, x21, [sp, #0x90]
0105b9d4  f85f48a9  ldp       x24, x23, [sp, #0x80]
0105b9d8  fa6747a9  ldp       x26, x25, [sp, #0x70]
0105b9dc  fc6f46a9  ldp       x28, x27, [sp, #0x60]
0105b9e0  ff030391  add       sp, sp, #0xc0
0105b9e4  c0035fd6  ret       
0105b9e8  dc9ff997  bl        #0xec3958 ; native_ec3958
0105b9ec  0a000014  b         #0x105ba14 ; native_105ba14
0105b9f0  da9ff997  bl        #0xec3958 ; native_ec3958
0105b9f4  08000014  b         #0x105ba14 ; native_105ba14
0105b9f8  d89ff997  bl        #0xec3958 ; native_ec3958
0105b9fc  06000014  b         #0x105ba14 ; native_105ba14
0105ba00  d69ff997  bl        #0xec3958 ; native_ec3958
0105ba04  04000014  b         #0x105ba14 ; native_105ba14
0105ba08  d49ff997  bl        #0xec3958 ; native_ec3958
0105ba0c  02000014  b         #0x105ba14 ; native_105ba14
0105ba10  d29ff997  bl        #0xec3958 ; native_ec3958
0105ba14  200020d4  brk       #1
0105ba18  d09ff997  bl        #0xec3958 ; native_ec3958
0105ba1c  cd6efb97  bl        #0xf37550 ; native_f37550
0105ba20  f40300aa  mov       x20, x0
0105ba24  33008052  mov       w19, #1
0105ba28  05000014  b         #0x105ba3c ; native_105ba3c
0105ba2c  1f000014  b         #0x105baa8 ; native_105baa8
0105ba30  1e000014  b         #0x105baa8 ; native_105baa8
0105ba34  01000014  b         #0x105ba38 ; native_105ba38
0105ba38  f40300aa  mov       x20, x0
0105ba3c  3f040071  cmp       w1, #1
0105ba40  e1010054  b.ne      #0x105ba7c
0105ba44  e00314aa  mov       x0, x20
0105ba48  09665e94  bl        #0x27f526c ; native_27f526c
0105ba4c  140040f9  ldr       x20, [x0]
0105ba50  f40b00f9  str       x20, [sp, #0x10]
0105ba54  0c665e94  bl        #0x27f5284 ; native_27f5284
0105ba58  a10240f9  ldr       x1, [x21]
0105ba5c  e0830091  add       x0, sp, #0x20
0105ba60  c1701b94  bl        #0x1737d64 ; System.Collections.Generic.Dictionary.Enumerator<object, object>$$Dispose
0105ba64  740000b5  cbnz      x20, #0x105ba70
0105ba68  53fa0737  tbnz      w19, #0, #0x105b9b0
0105ba6c  d7ffff17  b         #0x105b9c8 ; native_105b9c8
0105ba70  e00314aa  mov       x0, x20
0105ba74  b76efb97  bl        #0xf37550 ; native_f37550
0105ba78  f40300aa  mov       x20, x0
0105ba7c  e0430091  add       x0, sp, #0x10
0105ba80  ea0aec97  bl        #0xb5e628 ; native_b5e628
0105ba84  17000014  b         #0x105bae0 ; native_105bae0
0105ba88  08000014  b         #0x105baa8 ; native_105baa8
0105ba8c  07000014  b         #0x105baa8 ; native_105baa8
0105ba90  06000014  b         #0x105baa8 ; native_105baa8
0105ba94  05000014  b         #0x105baa8 ; native_105baa8
0105ba98  04000014  b         #0x105baa8 ; native_105baa8
0105ba9c  03000014  b         #0x105baa8 ; native_105baa8
0105baa0  02000014  b         #0x105baa8 ; native_105baa8
0105baa4  01000014  b         #0x105baa8 ; native_105baa8
0105baa8  3f040071  cmp       w1, #1
0105baac  41010054  b.ne      #0x105bad4
0105bab0  ef655e94  bl        #0x27f526c ; native_27f526c
0105bab4  080040f9  ldr       x8, [x0]
0105bab8  e80b00f9  str       x8, [sp, #0x10]
0105babc  f2655e94  bl        #0x27f5284 ; native_27f5284
0105bac0  13008052  mov       w19, #0
0105bac4  e80f40f9  ldr       x8, [sp, #0x18]
0105bac8  150140f9  ldr       x21, [x8]
0105bacc  55efffb5  cbnz      x21, #0x105b8b4
0105bad0  94ffff17  b         #0x105b920 ; native_105b920
0105bad4  f40300aa  mov       x20, x0
0105bad8  e0430091  add       x0, sp, #0x10
0105badc  aa0aec97  bl        #0xb5e584 ; native_b5e584
0105bae0  e00314aa  mov       x0, x20
0105bae4  fe645e94  bl        #0x27f4edc ; native_27f4edc
0105bae8  b0b6be97  bl        #0x95a8 ; native_95a8

; SRDebugger.UI.Tabs.OptionsTabController$$CreateCategory | RVA 0x105d218
; void SRDebugger_UI_Tabs_OptionsTabController__CreateCategory (SRDebugger_UI_Tabs_OptionsTabController_o* __this, System_String_o* title, System_Collections_Generic_List_OptionDefinition__o* options, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105d218  ff8302d1  sub       sp, sp, #0xa0
0105d21c  fc6f04a9  stp       x28, x27, [sp, #0x40]
0105d220  fa6705a9  stp       x26, x25, [sp, #0x50]
0105d224  f85f06a9  stp       x24, x23, [sp, #0x60]
0105d228  f65707a9  stp       x22, x21, [sp, #0x70]
0105d22c  f44f08a9  stp       x20, x19, [sp, #0x80]
0105d230  fd7b09a9  stp       x29, x30, [sp, #0x90]
0105d234  fd430291  add       x29, sp, #0x90
0105d238  f70302aa  mov       x23, x2
0105d23c  f30301aa  mov       x19, x1
0105d240  f40300aa  mov       x20, x0
0105d244  360801b0  adrp      x22, #0x3162000
0105d248  c8b64639  ldrb      w8, [x22, #0x1ad]
0105d24c  95f700f0  adrp      x21, #0x2f50000
0105d250  b5c20091  add       x21, x21, #0x30
0105d254  08090037  tbnz      w8, #0, #0x105d374
0105d258  80f700f0  adrp      x0, #0x2f50000
0105d25c  00e00091  add       x0, x0, #0x38
0105d260  2a99f997  bl        #0xec3708 ; native_ec3708
0105d264  20f700d0  adrp      x0, #0x2f43000
0105d268  00e02b91  add       x0, x0, #0xaf8
0105d26c  2799f997  bl        #0xec3708 ; native_ec3708
0105d270  40f700f0  adrp      x0, #0x2f48000
0105d274  00a03691  add       x0, x0, #0xda8
0105d278  2499f997  bl        #0xec3708 ; native_ec3708
0105d27c  a0f700d0  adrp      x0, #0x2f53000
0105d280  00801f91  add       x0, x0, #0x7e0
0105d284  2199f997  bl        #0xec3708 ; native_ec3708
0105d288  a0f700f0  adrp      x0, #0x2f54000
0105d28c  00e03e91  add       x0, x0, #0xfb8
0105d290  1e99f997  bl        #0xec3708 ; native_ec3708
0105d294  a0f700f0  adrp      x0, #0x2f54000
0105d298  00003f91  add       x0, x0, #0xfc0
0105d29c  1b99f997  bl        #0xec3708 ; native_ec3708
0105d2a0  a0f700f0  adrp      x0, #0x2f54000
0105d2a4  00203f91  add       x0, x0, #0xfc8
0105d2a8  1899f997  bl        #0xec3708 ; native_ec3708
0105d2ac  60f700b0  adrp      x0, #0x2f4a000
0105d2b0  00e00f91  add       x0, x0, #0x3f8
0105d2b4  1599f997  bl        #0xec3708 ; native_ec3708
0105d2b8  c0f700f0  adrp      x0, #0x2f58000
0105d2bc  00000e91  add       x0, x0, #0x380
0105d2c0  1299f997  bl        #0xec3708 ; native_ec3708
0105d2c4  e0f70090  adrp      x0, #0x2f59000
0105d2c8  00e03091  add       x0, x0, #0xc38
0105d2cc  0f99f997  bl        #0xec3708 ; native_ec3708
0105d2d0  c0f700f0  adrp      x0, #0x2f58000
0105d2d4  00600d91  add       x0, x0, #0x358
0105d2d8  0c99f997  bl        #0xec3708 ; native_ec3708
0105d2dc  c0f700f0  adrp      x0, #0x2f58000
0105d2e0  00a00d91  add       x0, x0, #0x368
0105d2e4  0999f997  bl        #0xec3708 ; native_ec3708
0105d2e8  40f700d0  adrp      x0, #0x2f47000
0105d2ec  00800691  add       x0, x0, #0x1a0
0105d2f0  0699f997  bl        #0xec3708 ; native_ec3708
0105d2f4  60f700d0  adrp      x0, #0x2f4b000
0105d2f8  00e02691  add       x0, x0, #0x9b8
0105d2fc  0399f997  bl        #0xec3708 ; native_ec3708
0105d300  40f80090  adrp      x0, #0x2f65000
0105d304  00001091  add       x0, x0, #0x400
0105d308  0099f997  bl        #0xec3708 ; native_ec3708
0105d30c  40f800b0  adrp      x0, #0x2f66000
0105d310  00403d91  add       x0, x0, #0xf50
0105d314  fd98f997  bl        #0xec3708 ; native_ec3708
0105d318  80f80090  adrp      x0, #0x2f6d000
0105d31c  00003591  add       x0, x0, #0xd40
0105d320  fa98f997  bl        #0xec3708 ; native_ec3708
0105d324  80f80090  adrp      x0, #0x2f6d000
0105d328  00203591  add       x0, x0, #0xd48
0105d32c  f798f997  bl        #0xec3708 ; native_ec3708
0105d330  80f700f0  adrp      x0, #0x2f50000
0105d334  00c00091  add       x0, x0, #0x30
0105d338  f498f997  bl        #0xec3708 ; native_ec3708
0105d33c  80f700f0  adrp      x0, #0x2f50000
0105d340  00a00091  add       x0, x0, #0x28
0105d344  f198f997  bl        #0xec3708 ; native_ec3708
0105d348  40f700b0  adrp      x0, #0x2f46000
0105d34c  00e02891  add       x0, x0, #0xa38
0105d350  ee98f997  bl        #0xec3708 ; native_ec3708
0105d354  e0f700f0  adrp      x0, #0x2f5c000
0105d358  00403691  add       x0, x0, #0xd90
0105d35c  eb98f997  bl        #0xec3708 ; native_ec3708
0105d360  00f900f0  adrp      x0, #0x2f80000
0105d364  00802291  add       x0, x0, #0x8a0
0105d368  e898f997  bl        #0xec3708 ; native_ec3708
0105d36c  28008052  mov       w8, #1
0105d370  c8b60639  strb      w8, [x22, #0x1ad]
0105d374  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
0105d378  ff1b00f9  str       xzr, [sp, #0x30]
0105d37c  a00240f9  ldr       x0, [x21]
0105d380  7199f997  bl        #0xec3944 ; native_ec3944
0105d384  fc0300aa  mov       x28, x0
0105d388  010080d2  mov       x1, #0
0105d38c  93bf3e94  bl        #0x200d1d8 ; System.Object$$.ctor
0105d390  bc1100b4  cbz       x28, #0x105d5c4
0105d394  95f700f0  adrp      x21, #0x2f50000
0105d398  b5a20091  add       x21, x21, #0x28
0105d39c  940b00f9  str       x20, [x28, #0x10]
0105d3a0  a00240f9  ldr       x0, [x21]
0105d3a4  08e040b9  ldr       w8, [x0, #0xe0]
0105d3a8  c8000034  cbz       w8, #0x105d3c0
0105d3ac  085c40f9  ldr       x8, [x0, #0xb8]
0105d3b0  160540f9  ldr       x22, [x8, #8]
0105d3b4  160100b4  cbz       x22, #0x105d3d4
0105d3b8  970300b5  cbnz      x23, #0x105d428
0105d3bc  82000014  b         #0x105d5c4 ; native_105d5c4
0105d3c0  1899f997  bl        #0xec3820 ; native_ec3820
0105d3c4  a00240f9  ldr       x0, [x21]
0105d3c8  085c40f9  ldr       x8, [x0, #0xb8]
0105d3cc  160540f9  ldr       x22, [x8, #8]
0105d3d0  56ffffb5  cbnz      x22, #0x105d3b8
0105d3d4  09e040b9  ldr       w9, [x0, #0xe0]
0105d3d8  89000035  cbnz      w9, #0x105d3e8
0105d3dc  1199f997  bl        #0xec3820 ; native_ec3820
0105d3e0  a80240f9  ldr       x8, [x21]
0105d3e4  085d40f9  ldr       x8, [x8, #0xb8]
0105d3e8  180140f9  ldr       x24, [x8]
0105d3ec  28f700d0  adrp      x8, #0x2f43000
0105d3f0  08e12b91  add       x8, x8, #0xaf8
0105d3f4  000140f9  ldr       x0, [x8]
0105d3f8  5399f997  bl        #0xec3944 ; native_ec3944
0105d3fc  f60300aa  mov       x22, x0
0105d400  88f80090  adrp      x8, #0x2f6d000
0105d404  08013591  add       x8, x8, #0xd40
0105d408  020140f9  ldr       x2, [x8]
0105d40c  e10318aa  mov       x1, x24
0105d410  030080d2  mov       x3, #0
0105d414  0cf21494  bl        #0x1599c44 ; System.Comparison<object>$$.ctor
0105d418  a80240f9  ldr       x8, [x21]
0105d41c  085d40f9  ldr       x8, [x8, #0xb8]
0105d420  160500f9  str       x22, [x8, #8]
0105d424  170d00b4  cbz       x23, #0x105d5c4
0105d428  c8f700f0  adrp      x8, #0x2f58000
0105d42c  08a10d91  add       x8, x8, #0x368
0105d430  55f800b0  adrp      x21, #0x2f66000
0105d434  b5423d91  add       x21, x21, #0xf50
0105d438  98f700f0  adrp      x24, #0x2f50000
0105d43c  18e30091  add       x24, x24, #0x38
0105d440  020140f9  ldr       x2, [x8]
0105d444  e00317aa  mov       x0, x23
0105d448  e10316aa  mov       x1, x22
0105d44c  9a222494  bl        #0x1965eb4 ; System.Collections.Generic.List<object>$$Sort
0105d450  804240f9  ldr       x0, [x20, #0x80]
0105d454  a10240f9  ldr       x1, [x21]
0105d458  cd380e94  bl        #0x13eb78c ; SRInstantiate$$Instantiate<object>
0105d45c  f60300aa  mov       x22, x0
0105d460  000340f9  ldr       x0, [x24]
0105d464  3899f997  bl        #0xec3944 ; native_ec3944
0105d468  f80300aa  mov       x24, x0
0105d46c  390801b0  adrp      x25, #0x3162000
0105d470  28bb4639  ldrb      w8, [x25, #0x1ae]
0105d474  5af70090  adrp      x26, #0x2f45000
0105d478  5a833791  add       x26, x26, #0xde0
0105d47c  d5f700f0  adrp      x21, #0x2f58000
0105d480  b5e20d91  add       x21, x21, #0x378
0105d484  28010037  tbnz      w8, #0, #0x105d4a8
0105d488  c0f700f0  adrp      x0, #0x2f58000
0105d48c  00e00d91  add       x0, x0, #0x378
0105d490  9e98f997  bl        #0xec3708 ; native_ec3708
0105d494  40f70090  adrp      x0, #0x2f45000
0105d498  00803791  add       x0, x0, #0xde0
0105d49c  9b98f997  bl        #0xec3708 ; native_ec3708
0105d4a0  28008052  mov       w8, #1
0105d4a4  28bb0639  strb      w8, [x25, #0x1ae]
0105d4a8  400340f9  ldr       x0, [x26]
0105d4ac  2699f997  bl        #0xec3944 ; native_ec3944
0105d4b0  f90300aa  mov       x25, x0
0105d4b4  a10240f9  ldr       x1, [x21]
0105d4b8  5f172494  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
0105d4bc  190f00f9  str       x25, [x24, #0x18]
0105d4c0  e00318aa  mov       x0, x24
0105d4c4  010080d2  mov       x1, #0
0105d4c8  44bf3e94  bl        #0x200d1d8 ; System.Object$$.ctor
0105d4cc  160b00f9  str       x22, [x24, #0x10]
0105d4d0  980f00f9  str       x24, [x28, #0x18]
0105d4d4  802e40f9  ldr       x0, [x20, #0x58]
0105d4d8  600700b4  cbz       x0, #0x105d5c4
0105d4dc  e8f70090  adrp      x8, #0x2f59000
0105d4e0  08e13091  add       x8, x8, #0xc38
0105d4e4  080140f9  ldr       x8, [x8]
0105d4e8  091c40b9  ldr       w9, [x0, #0x1c]
0105d4ec  29050011  add       w9, w9, #1
0105d4f0  091c00b9  str       w9, [x0, #0x1c]
0105d4f4  090840f9  ldr       x9, [x0, #0x10]
0105d4f8  690600b4  cbz       x9, #0x105d5c4
0105d4fc  0a1880b9  ldrsw     x10, [x0, #0x18]
0105d500  2b1940b9  ldr       w11, [x9, #0x18]
0105d504  5f010b6b  cmp       w10, w11
0105d508  c2000054  b.hs      #0x105d520
0105d50c  48050011  add       w8, w10, #1
0105d510  081800b9  str       w8, [x0, #0x18]
0105d514  280d0a8b  add       x8, x9, x10, lsl #3
0105d518  181100f9  str       x24, [x8, #0x20]
0105d51c  06000014  b         #0x105d534 ; native_105d534
0105d520  081140f9  ldr       x8, [x8, #0x20]
0105d524  086140f9  ldr       x8, [x8, #0xc0]
0105d528  023940f9  ldr       x2, [x8, #0x70]
0105d52c  e10318aa  mov       x1, x24
0105d530  d8192494  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
0105d534  960400b4  cbz       x22, #0x105d5c4
0105d538  e00316aa  mov       x0, x22
0105d53c  010080d2  mov       x1, #0
0105d540  76acff97  bl        #0x1048718 ; SRF.SRMonoBehaviour$$get_CachedTransform
0105d544  000400b4  cbz       x0, #0x105d5c4
0105d548  814640f9  ldr       x1, [x20, #0x88]
0105d54c  02008052  mov       w2, #0
0105d550  030080d2  mov       x3, #0
0105d554  82a05494  bl        #0x258575c ; UnityEngine.Transform$$SetParent
0105d558  c02e40f9  ldr       x0, [x22, #0x58]
0105d55c  400300b4  cbz       x0, #0x105d5c4
0105d560  080040f9  ldr       x8, [x0]
0105d564  09f542f9  ldr       x9, [x8, #0x5e8]
0105d568  02f942f9  ldr       x2, [x8, #0x5f0]
0105d56c  e10313aa  mov       x1, x19
0105d570  20013fd6  blr       x9
0105d574  c8e24139  ldrb      w8, [x22, #0x78]
0105d578  88020034  cbz       w8, #0x105d5c8
0105d57c  dfe20139  strb      wzr, [x22, #0x78]
0105d580  c83a40f9  ldr       x8, [x22, #0x70]
0105d584  080200b4  cbz       x8, #0x105d5c4
0105d588  150080d2  mov       x21, #0
0105d58c  091940b9  ldr       w9, [x8, #0x18]
0105d590  bfc229eb  cmp       x21, w9, sxtw
0105d594  aa010054  b.ge      #0x105d5c8
0105d598  bf0209eb  cmp       x21, x9
0105d59c  22200054  b.hs      #0x105d9a0
0105d5a0  080d158b  add       x8, x8, x21, lsl #3
0105d5a4  001140f9  ldr       x0, [x8, #0x20]
0105d5a8  e00000b4  cbz       x0, #0x105d5c4
0105d5ac  c1e24139  ldrb      w1, [x22, #0x78]
0105d5b0  020080d2  mov       x2, #0
0105d5b4  66725494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0105d5b8  b5060091  add       x21, x21, #1
0105d5bc  c83a40f9  ldr       x8, [x22, #0x70]
0105d5c0  68feffb5  cbnz      x8, #0x105d58c
0105d5c4  e598f997  bl        #0xec3958 ; native_ec3958
0105d5c8  e00316aa  mov       x0, x22
0105d5cc  e10313aa  mov       x1, x19
0105d5d0  020080d2  mov       x2, #0
0105d5d4  0d825494  bl        #0x257de08 ; UnityEngine.Object$$set_name
0105d5d8  880f40f9  ldr       x8, [x28, #0x18]
0105d5dc  48ffffb4  cbz       x8, #0x105d5c4
0105d5e0  080940f9  ldr       x8, [x8, #0x10]
0105d5e4  08ffffb4  cbz       x8, #0x105d5c4
0105d5e8  083540f9  ldr       x8, [x8, #0x68]
0105d5ec  c8feffb4  cbz       x8, #0x105d5c4
0105d5f0  49f700b0  adrp      x9, #0x2f46000
0105d5f4  29e12891  add       x9, x9, #0xa38
0105d5f8  95f80090  adrp      x21, #0x2f6d000
0105d5fc  b5223591  add       x21, x21, #0xd48
0105d600  188d40f9  ldr       x24, [x8, #0x118]
0105d604  200140f9  ldr       x0, [x9]
0105d608  cf98f997  bl        #0xec3944 ; native_ec3944
0105d60c  f90300aa  mov       x25, x0
0105d610  a20240f9  ldr       x2, [x21]
0105d614  fb031caa  mov       x27, x28
0105d618  e1031caa  mov       x1, x28
0105d61c  030080d2  mov       x3, #0
0105d620  d96b2f94  bl        #0x1c38584 ; UnityEngine.Events.UnityAction<bool>$$.ctor
0105d624  18fdffb4  cbz       x24, #0x105d5c4
0105d628  e8f700f0  adrp      x8, #0x2f5c000
0105d62c  08413691  add       x8, x8, #0xd90
0105d630  daf700f0  adrp      x26, #0x2f58000
0105d634  5a630d91  add       x26, x26, #0x358
0105d638  bcf700f0  adrp      x28, #0x2f54000
0105d63c  9c033f91  add       x28, x28, #0xfc0
0105d640  d5f700f0  adrp      x21, #0x2f58000
0105d644  b5020e91  add       x21, x21, #0x380
0105d648  020140f9  ldr       x2, [x8]
0105d64c  e00318aa  mov       x0, x24
0105d650  e10319aa  mov       x1, x25
0105d654  8d6f2f94  bl        #0x1c39488 ; UnityEngine.Events.UnityEvent<bool>$$AddListener
0105d658  410340f9  ldr       x1, [x26]
0105d65c  e8230091  add       x8, sp, #8
0105d660  e00317aa  mov       x0, x23
0105d664  071d2494  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
0105d668  e083c03c  ldur      q0, [sp, #8]
0105d66c  e00b803d  str       q0, [sp, #0x20]
0105d670  e80f40f9  ldr       x8, [sp, #0x18]
0105d674  e81b00f9  str       x8, [sp, #0x30]
0105d678  e8830091  add       x8, sp, #0x20
0105d67c  ffa300a9  stp       xzr, x8, [sp, #8]
0105d680  04000014  b         #0x105d690 ; native_105d690
0105d684  e00317aa  mov       x0, x23
0105d688  010080d2  mov       x1, #0
0105d68c  a0ca5394  bl        #0x255010c ; UnityEngine.Debug$$LogError
0105d690  810340f9  ldr       x1, [x28]
0105d694  e0830091  add       x0, sp, #0x20
0105d698  9abe1a94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
0105d69c  c0150036  tbz       w0, #0, #0x105d954
0105d6a0  f81b40f9  ldr       x24, [sp, #0x30]
0105d6a4  e00318aa  mov       x0, x24
0105d6a8  e10313aa  mov       x1, x19
0105d6ac  020080d2  mov       x2, #0
0105d6b0  87cb0094  bl        #0x10904cc ; SRDebugger.Internal.OptionControlFactory$$CreateControl
0105d6b4  f70300aa  mov       x23, x0
0105d6b8  68f700d0  adrp      x8, #0x2f4b000
0105d6bc  08e12691  add       x8, x8, #0x9b8
0105d6c0  000140f9  ldr       x0, [x8]
0105d6c4  08e040b9  ldr       w8, [x0, #0xe0]
0105d6c8  48000035  cbnz      w8, #0x105d6d0
0105d6cc  5598f997  bl        #0xec3820 ; native_ec3820
0105d6d0  e00317aa  mov       x0, x23
0105d6d4  010080d2  mov       x1, #0
0105d6d8  020080d2  mov       x2, #0
0105d6dc  f5805494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0105d6e0  20040036  tbz       w0, #0, #0x105d764
0105d6e4  48f700d0  adrp      x8, #0x2f47000
0105d6e8  08810691  add       x8, x8, #0x1a0
0105d6ec  000140f9  ldr       x0, [x8]
0105d6f0  21008052  mov       w1, #1
0105d6f4  2498f997  bl        #0xec3784 ; native_ec3784
0105d6f8  b81600b4  cbz       x24, #0x105d9cc
0105d6fc  f70300aa  mov       x23, x0
0105d700  a01600b4  cbz       x0, #0x105d9d4
0105d704  180b40f9  ldr       x24, [x24, #0x10]
0105d708  d80000b4  cbz       x24, #0x105d720
0105d70c  e80240f9  ldr       x8, [x23]
0105d710  012140f9  ldr       x1, [x8, #0x40]
0105d714  e00318aa  mov       x0, x24
0105d718  4398f997  bl        #0xec3824 ; native_ec3824
0105d71c  c01600b4  cbz       x0, #0x105d9f4
0105d720  e81a40b9  ldr       w8, [x23, #0x18]
0105d724  08150034  cbz       w8, #0x105d9c4
0105d728  f81200f9  str       x24, [x23, #0x20]
0105d72c  08f900f0  adrp      x8, #0x2f80000
0105d730  08812291  add       x8, x8, #0x8a0
0105d734  000140f9  ldr       x0, [x8]
0105d738  e10317aa  mov       x1, x23
0105d73c  020080d2  mov       x2, #0
0105d740  3db1ff97  bl        #0x1049c34 ; SRF.SRFStringExtensions$$Fmt
0105d744  f70300aa  mov       x23, x0
0105d748  48f700f0  adrp      x8, #0x2f48000
0105d74c  08a13691  add       x8, x8, #0xda8
0105d750  000140f9  ldr       x0, [x8]
0105d754  08e040b9  ldr       w8, [x0, #0xe0]
0105d758  68f9ff35  cbnz      w8, #0x105d684
0105d75c  3198f997  bl        #0xec3820 ; native_ec3820
0105d760  c9ffff17  b         #0x105d684 ; native_105d684
0105d764  680f40f9  ldr       x8, [x27, #0x18]
0105d768  a81300b4  cbz       x8, #0x105d9dc
0105d76c  000d40f9  ldr       x0, [x8, #0x18]
0105d770  001100b4  cbz       x0, #0x105d990
0105d774  a80240f9  ldr       x8, [x21]
0105d778  091c40b9  ldr       w9, [x0, #0x1c]
0105d77c  29050011  add       w9, w9, #1
0105d780  091c00b9  str       w9, [x0, #0x1c]
0105d784  090840f9  ldr       x9, [x0, #0x10]
0105d788  491000b4  cbz       x9, #0x105d990
0105d78c  0a1880b9  ldrsw     x10, [x0, #0x18]
0105d790  2b1940b9  ldr       w11, [x9, #0x18]
0105d794  5f010b6b  cmp       w10, w11
0105d798  c2000054  b.hs      #0x105d7b0
0105d79c  48050011  add       w8, w10, #1
0105d7a0  081800b9  str       w8, [x0, #0x18]
0105d7a4  280d0a8b  add       x8, x9, x10, lsl #3
0105d7a8  171100f9  str       x23, [x8, #0x20]
0105d7ac  06000014  b         #0x105d7c4 ; native_105d7c4
0105d7b0  081140f9  ldr       x8, [x8, #0x20]
0105d7b4  086140f9  ldr       x8, [x8, #0xc0]
0105d7b8  023940f9  ldr       x2, [x8, #0x70]
0105d7bc  e10317aa  mov       x1, x23
0105d7c0  34192494  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
0105d7c4  171100b4  cbz       x23, #0x105d9e4
0105d7c8  e00317aa  mov       x0, x23
0105d7cc  010080d2  mov       x1, #0
0105d7d0  d2abff97  bl        #0x1048718 ; SRF.SRMonoBehaviour$$get_CachedTransform
0105d7d4  800e00b4  cbz       x0, #0x105d9a4
0105d7d8  c12a40f9  ldr       x1, [x22, #0x50]
0105d7dc  02008052  mov       w2, #0
0105d7e0  030080d2  mov       x3, #0
0105d7e4  de9f5494  bl        #0x258575c ; UnityEngine.Transform$$SetParent
0105d7e8  000080d2  mov       x0, #0
0105d7ec  c4a70094  bl        #0x10876fc ; SRDebugger.Internal.Service$$get_PinnedUI
0105d7f0  f90300aa  mov       x25, x0
0105d7f4  c00d00b4  cbz       x0, #0x105d9ac
0105d7f8  68f700b0  adrp      x8, #0x2f4a000
0105d7fc  08e10f91  add       x8, x8, #0x3f8
0105d800  010140f9  ldr       x1, [x8]
0105d804  280340f9  ldr       x8, [x25]
0105d808  095d4279  ldrh      w9, [x8, #0x12e]
0105d80c  690100b4  cbz       x9, #0x105d838
0105d810  0a0080d2  mov       x10, #0
0105d814  0b5940f9  ldr       x11, [x8, #0xb0]
0105d818  ec030baa  mov       x12, x11
0105d81c  8d0140f9  ldr       x13, [x12]
0105d820  bf0101eb  cmp       x13, x1
0105d824  20010054  b.eq      #0x105d848
0105d828  4a050091  add       x10, x10, #1
0105d82c  8c410091  add       x12, x12, #0x10
0105d830  3f010aeb  cmp       x9, x10
0105d834  41ffff54  b.ne      #0x105d81c
0105d838  e00319aa  mov       x0, x25
0105d83c  22018052  mov       w2, #9
0105d840  b265fa97  bl        #0xef6f08 ; native_ef6f08
0105d844  06000014  b         #0x105d85c ; native_105d85c
0105d848  69312a8b  add       x9, x11, w10, uxth #4
0105d84c  290940b9  ldr       w9, [x9, #8]
0105d850  29250011  add       w9, w9, #9
0105d854  08d1298b  add       x8, x8, w9, sxtw #4
0105d858  00e10491  add       x0, x8, #0x138
0105d85c  080840a9  ldp       x8, x2, [x0]
0105d860  e00319aa  mov       x0, x25
0105d864  e10318aa  mov       x1, x24
0105d868  00013fd6  blr       x8
0105d86c  e10300aa  mov       x1, x0
0105d870  e00317aa  mov       x0, x23
0105d874  caf8ff97  bl        #0x105bb9c ; SRDebugger.UI.Controls.OptionsControlBase$$set_IsSelected
0105d878  e00317aa  mov       x0, x23
0105d87c  01008052  mov       w1, #0
0105d880  f2fbff97  bl        #0x105c848 ; SRDebugger.UI.Controls.OptionsControlBase$$set_SelectionModeEnabled
0105d884  e82e40f9  ldr       x8, [x23, #0x58]
0105d888  680900b4  cbz       x8, #0x105d9b4
0105d88c  198d40f9  ldr       x25, [x8, #0x118]
0105d890  48f700b0  adrp      x8, #0x2f46000
0105d894  08e12891  add       x8, x8, #0xa38
0105d898  000140f9  ldr       x0, [x8]
0105d89c  2a98f997  bl        #0xec3944 ; native_ec3944
0105d8a0  fa0300aa  mov       x26, x0
0105d8a4  48f80090  adrp      x8, #0x2f65000
0105d8a8  08011091  add       x8, x8, #0x400
0105d8ac  020140f9  ldr       x2, [x8]
0105d8b0  e10314aa  mov       x1, x20
0105d8b4  030080d2  mov       x3, #0
0105d8b8  336b2f94  bl        #0x1c38584 ; UnityEngine.Events.UnityAction<bool>$$.ctor
0105d8bc  990900b4  cbz       x25, #0x105d9ec
0105d8c0  e8f700f0  adrp      x8, #0x2f5c000
0105d8c4  08413691  add       x8, x8, #0xd90
0105d8c8  020140f9  ldr       x2, [x8]
0105d8cc  e00319aa  mov       x0, x25
0105d8d0  e1031aaa  mov       x1, x26
0105d8d4  ed6e2f94  bl        #0x1c39488 ; UnityEngine.Events.UnityEvent<bool>$$AddListener
0105d8d8  803240f9  ldr       x0, [x20, #0x60]
0105d8dc  000700b4  cbz       x0, #0x105d9bc
0105d8e0  a8f700d0  adrp      x8, #0x2f53000
0105d8e4  08811f91  add       x8, x8, #0x7e0
0105d8e8  030140f9  ldr       x3, [x8]
0105d8ec  e10318aa  mov       x1, x24
0105d8f0  e20317aa  mov       x2, x23
0105d8f4  cc5b1794  bl        #0x1634824 ; System.Collections.Generic.Dictionary<object, object>$$Add
0105d8f8  802a40f9  ldr       x0, [x20, #0x50]
0105d8fc  e00400b4  cbz       x0, #0x105d998
0105d900  a80240f9  ldr       x8, [x21]
0105d904  091c40b9  ldr       w9, [x0, #0x1c]
0105d908  29050011  add       w9, w9, #1
0105d90c  091c00b9  str       w9, [x0, #0x1c]
0105d910  090840f9  ldr       x9, [x0, #0x10]
0105d914  290400b4  cbz       x9, #0x105d998
0105d918  0a1880b9  ldrsw     x10, [x0, #0x18]
0105d91c  2b1940b9  ldr       w11, [x9, #0x18]
0105d920  5f010b6b  cmp       w10, w11
0105d924  c2000054  b.hs      #0x105d93c
0105d928  48050011  add       w8, w10, #1
0105d92c  081800b9  str       w8, [x0, #0x18]
0105d930  280d0a8b  add       x8, x9, x10, lsl #3
0105d934  171100f9  str       x23, [x8, #0x20]
0105d938  56ffff17  b         #0x105d690 ; native_105d690
0105d93c  081140f9  ldr       x8, [x8, #0x20]
0105d940  086140f9  ldr       x8, [x8, #0xc0]
0105d944  023940f9  ldr       x2, [x8, #0x70]
0105d948  e10317aa  mov       x1, x23
0105d94c  d1182494  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
0105d950  50ffff17  b         #0x105d690 ; native_105d690
0105d954  f30740f9  ldr       x19, [sp, #8]
0105d958  e00b40f9  ldr       x0, [sp, #0x10]
0105d95c  a8f700f0  adrp      x8, #0x2f54000
0105d960  08e13e91  add       x8, x8, #0xfb8
0105d964  010140f9  ldr       x1, [x8]
0105d968  e5bd1a94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0105d96c  d30400b5  cbnz      x19, #0x105da04
0105d970  fd7b49a9  ldp       x29, x30, [sp, #0x90]
0105d974  f44f48a9  ldp       x20, x19, [sp, #0x80]
0105d978  f65747a9  ldp       x22, x21, [sp, #0x70]
0105d97c  f85f46a9  ldp       x24, x23, [sp, #0x60]
0105d980  fa6745a9  ldp       x26, x25, [sp, #0x50]
0105d984  fc6f44a9  ldp       x28, x27, [sp, #0x40]
0105d988  ff830291  add       sp, sp, #0xa0
0105d98c  c0035fd6  ret       
0105d990  f297f997  bl        #0xec3958 ; native_ec3958
0105d994  1b000014  b         #0x105da00 ; native_105da00
0105d998  f097f997  bl        #0xec3958 ; native_ec3958
0105d99c  19000014  b         #0x105da00 ; native_105da00
0105d9a0  f197f997  bl        #0xec3964 ; native_ec3964
0105d9a4  ed97f997  bl        #0xec3958 ; native_ec3958
0105d9a8  16000014  b         #0x105da00 ; native_105da00
0105d9ac  eb97f997  bl        #0xec3958 ; native_ec3958
0105d9b0  14000014  b         #0x105da00 ; native_105da00
0105d9b4  e997f997  bl        #0xec3958 ; native_ec3958
0105d9b8  12000014  b         #0x105da00 ; native_105da00
0105d9bc  e797f997  bl        #0xec3958 ; native_ec3958
0105d9c0  10000014  b         #0x105da00 ; native_105da00
0105d9c4  e897f997  bl        #0xec3964 ; native_ec3964
0105d9c8  0e000014  b         #0x105da00 ; native_105da00
0105d9cc  e397f997  bl        #0xec3958 ; native_ec3958
0105d9d0  0c000014  b         #0x105da00 ; native_105da00
0105d9d4  e197f997  bl        #0xec3958 ; native_ec3958
0105d9d8  0a000014  b         #0x105da00 ; native_105da00
0105d9dc  df97f997  bl        #0xec3958 ; native_ec3958
0105d9e0  08000014  b         #0x105da00 ; native_105da00
0105d9e4  dd97f997  bl        #0xec3958 ; native_ec3958
0105d9e8  06000014  b         #0x105da00 ; native_105da00
0105d9ec  db97f997  bl        #0xec3958 ; native_ec3958
0105d9f0  04000014  b         #0x105da00 ; native_105da00
0105d9f4  e497f997  bl        #0xec3984 ; native_ec3984
0105d9f8  010080d2  mov       x1, #0
0105d9fc  8497f997  bl        #0xec380c ; native_ec380c
0105da00  200020d4  brk       #1
0105da04  e00313aa  mov       x0, x19
0105da08  d266fb97  bl        #0xf37550 ; native_f37550
0105da0c  1a000014  b         #0x105da74 ; native_105da74
0105da10  19000014  b         #0x105da74 ; native_105da74
0105da14  18000014  b         #0x105da74 ; native_105da74
0105da18  17000014  b         #0x105da74 ; native_105da74
0105da1c  16000014  b         #0x105da74 ; native_105da74
0105da20  15000014  b         #0x105da74 ; native_105da74
0105da24  14000014  b         #0x105da74 ; native_105da74
0105da28  13000014  b         #0x105da74 ; native_105da74
0105da2c  12000014  b         #0x105da74 ; native_105da74
0105da30  11000014  b         #0x105da74 ; native_105da74
0105da34  10000014  b         #0x105da74 ; native_105da74
0105da38  0f000014  b         #0x105da74 ; native_105da74
0105da3c  0e000014  b         #0x105da74 ; native_105da74
0105da40  0d000014  b         #0x105da74 ; native_105da74
0105da44  0c000014  b         #0x105da74 ; native_105da74
0105da48  0b000014  b         #0x105da74 ; native_105da74
0105da4c  0a000014  b         #0x105da74 ; native_105da74
0105da50  09000014  b         #0x105da74 ; native_105da74
0105da54  08000014  b         #0x105da74 ; native_105da74
0105da58  07000014  b         #0x105da74 ; native_105da74
0105da5c  06000014  b         #0x105da74 ; native_105da74
0105da60  05000014  b         #0x105da74 ; native_105da74
0105da64  04000014  b         #0x105da74 ; native_105da74
0105da68  03000014  b         #0x105da74 ; native_105da74
0105da6c  02000014  b         #0x105da74 ; native_105da74
0105da70  01000014  b         #0x105da74 ; native_105da74
0105da74  f30300aa  mov       x19, x0
0105da78  3f040071  cmp       w1, #1
0105da7c  01010054  b.ne      #0x105da9c
0105da80  e00313aa  mov       x0, x19
0105da84  fa5d5e94  bl        #0x27f526c ; native_27f526c
0105da88  130040f9  ldr       x19, [x0]
0105da8c  f30700f9  str       x19, [sp, #8]
0105da90  fd5d5e94  bl        #0x27f5284 ; native_27f5284
0105da94  b1ffff17  b         #0x105d958 ; native_105d958
0105da98  f30300aa  mov       x19, x0
0105da9c  e0230091  add       x0, sp, #8
0105daa0  f202ec97  bl        #0xb5e668 ; native_b5e668
0105daa4  e00313aa  mov       x0, x19
0105daa8  0d5d5e94  bl        #0x27f4edc ; native_27f4edc
0105daac  bfaebe97  bl        #0x95a8 ; native_95a8

; SRDebugger.UI.Tabs.OptionsTabController$$Clear | RVA 0x105bcc4
; void SRDebugger_UI_Tabs_OptionsTabController__Clear (SRDebugger_UI_Tabs_OptionsTabController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105bcc4  ff0302d1  sub       sp, sp, #0x80
0105bcc8  f85f04a9  stp       x24, x23, [sp, #0x40]
0105bccc  f65705a9  stp       x22, x21, [sp, #0x50]
0105bcd0  f44f06a9  stp       x20, x19, [sp, #0x60]
0105bcd4  fd7b07a9  stp       x29, x30, [sp, #0x70]
0105bcd8  fdc30191  add       x29, sp, #0x70
0105bcdc  f30300aa  mov       x19, x0
0105bce0  340801f0  adrp      x20, #0x3162000
0105bce4  881a4439  ldrb      w8, [x20, #0x106]
0105bce8  68030037  tbnz      w8, #0, #0x105bd54
0105bcec  c0f70090  adrp      x0, #0x2f53000
0105bcf0  00a01f91  add       x0, x0, #0x7e8
0105bcf4  859ef997  bl        #0xec3708 ; native_ec3708
0105bcf8  c0f700d0  adrp      x0, #0x2f55000
0105bcfc  00801691  add       x0, x0, #0x5a0
0105bd00  829ef997  bl        #0xec3708 ; native_ec3708
0105bd04  c0f700d0  adrp      x0, #0x2f55000
0105bd08  00a01691  add       x0, x0, #0x5a8
0105bd0c  7f9ef997  bl        #0xec3708 ; native_ec3708
0105bd10  c0f700d0  adrp      x0, #0x2f55000
0105bd14  00c01691  add       x0, x0, #0x5b0
0105bd18  7c9ef997  bl        #0xec3708 ; native_ec3708
0105bd1c  e0f700d0  adrp      x0, #0x2f59000
0105bd20  00003191  add       x0, x0, #0xc40
0105bd24  799ef997  bl        #0xec3708 ; native_ec3708
0105bd28  e0f700b0  adrp      x0, #0x2f58000
0105bd2c  00200e91  add       x0, x0, #0x388
0105bd30  769ef997  bl        #0xec3708 ; native_ec3708
0105bd34  e0f700d0  adrp      x0, #0x2f59000
0105bd38  00203191  add       x0, x0, #0xc48
0105bd3c  739ef997  bl        #0xec3708 ; native_ec3708
0105bd40  80f70090  adrp      x0, #0x2f4b000
0105bd44  00e02691  add       x0, x0, #0x9b8
0105bd48  709ef997  bl        #0xec3708 ; native_ec3708
0105bd4c  28008052  mov       w8, #1
0105bd50  881a0439  strb      w8, [x20, #0x106]
0105bd54  602e40f9  ldr       x0, [x19, #0x58]
0105bd58  e00900b4  cbz       x0, #0x105be94
0105bd5c  e8f700d0  adrp      x8, #0x2f59000
0105bd60  08213191  add       x8, x8, #0xc48
0105bd64  d7f700d0  adrp      x23, #0x2f55000
0105bd68  f7a21691  add       x23, x23, #0x5a8
0105bd6c  98f70090  adrp      x24, #0x2f4b000
0105bd70  18e32691  add       x24, x24, #0x9b8
0105bd74  d5f70090  adrp      x21, #0x2f53000
0105bd78  b5a21f91  add       x21, x21, #0x7e8
0105bd7c  d6f700d0  adrp      x22, #0x2f55000
0105bd80  d6821691  add       x22, x22, #0x5a0
0105bd84  010140f9  ldr       x1, [x8]
0105bd88  e8230091  add       x8, sp, #8
0105bd8c  3d232494  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
0105bd90  e083c03c  ldur      q0, [sp, #8]
0105bd94  e00b803d  str       q0, [sp, #0x20]
0105bd98  e80f40f9  ldr       x8, [sp, #0x18]
0105bd9c  e81b00f9  str       x8, [sp, #0x30]
0105bda0  e8830091  add       x8, sp, #0x20
0105bda4  ffa300a9  stp       xzr, x8, [sp, #8]
0105bda8  04000014  b         #0x105bdb8 ; native_105bdb8
0105bdac  e00314aa  mov       x0, x20
0105bdb0  010080d2  mov       x1, #0
0105bdb4  d08a5494  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
0105bdb8  e10240f9  ldr       x1, [x23]
0105bdbc  e0830091  add       x0, sp, #0x20
0105bdc0  d0c41a94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
0105bdc4  a0010036  tbz       w0, #0, #0x105bdf8
0105bdc8  e81b40f9  ldr       x8, [sp, #0x30]
0105bdcc  c80500b4  cbz       x8, #0x105be84
0105bdd0  000940f9  ldr       x0, [x8, #0x10]
0105bdd4  c00500b4  cbz       x0, #0x105be8c
0105bdd8  010080d2  mov       x1, #0
0105bddc  7cb4ff97  bl        #0x1048fcc ; SRF.SRMonoBehaviour$$get_gameObject
0105bde0  f40300aa  mov       x20, x0
0105bde4  000340f9  ldr       x0, [x24]
0105bde8  08e040b9  ldr       w8, [x0, #0xe0]
0105bdec  08feff35  cbnz      w8, #0x105bdac
0105bdf0  8c9ef997  bl        #0xec3820 ; native_ec3820
0105bdf4  eeffff17  b         #0x105bdac ; native_105bdac
0105bdf8  c10240f9  ldr       x1, [x22]
0105bdfc  e0830091  add       x0, sp, #0x20
0105be00  bfc41a94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0105be04  682e40f9  ldr       x8, [x19, #0x58]
0105be08  680400b4  cbz       x8, #0x105be94
0105be0c  02254329  ldp       w2, w9, [x8, #0x18]
0105be10  29050011  add       w9, w9, #1
0105be14  1f250329  stp       wzr, w9, [x8, #0x18]
0105be18  5f040071  cmp       w2, #1
0105be1c  ab000054  b.lt      #0x105be30
0105be20  000940f9  ldr       x0, [x8, #0x10]
0105be24  01008052  mov       w1, #0
0105be28  030080d2  mov       x3, #0
0105be2c  2b373e94  bl        #0x1fe9ad8 ; System.Array$$Clear
0105be30  682a40f9  ldr       x8, [x19, #0x50]
0105be34  080300b4  cbz       x8, #0x105be94
0105be38  02254329  ldp       w2, w9, [x8, #0x18]
0105be3c  29050011  add       w9, w9, #1
0105be40  1f250329  stp       wzr, w9, [x8, #0x18]
0105be44  5f040071  cmp       w2, #1
0105be48  ab000054  b.lt      #0x105be5c
0105be4c  000940f9  ldr       x0, [x8, #0x10]
0105be50  01008052  mov       w1, #0
0105be54  030080d2  mov       x3, #0
0105be58  20373e94  bl        #0x1fe9ad8 ; System.Array$$Clear
0105be5c  603240f9  ldr       x0, [x19, #0x60]
0105be60  a00100b4  cbz       x0, #0x105be94
0105be64  a10240f9  ldr       x1, [x21]
0105be68  dc621794  bl        #0x16349d8 ; System.Collections.Generic.Dictionary<object, object>$$Clear
0105be6c  fd7b47a9  ldp       x29, x30, [sp, #0x70]
0105be70  f44f46a9  ldp       x20, x19, [sp, #0x60]
0105be74  f65745a9  ldp       x22, x21, [sp, #0x50]
0105be78  f85f44a9  ldp       x24, x23, [sp, #0x40]
0105be7c  ff030291  add       sp, sp, #0x80
0105be80  c0035fd6  ret       
0105be84  b59ef997  bl        #0xec3958 ; native_ec3958
0105be88  02000014  b         #0x105be90 ; native_105be90
0105be8c  b39ef997  bl        #0xec3958 ; native_ec3958
0105be90  200020d4  brk       #1
0105be94  b19ef997  bl        #0xec3958 ; native_ec3958
0105be98  03000014  b         #0x105bea4 ; native_105bea4
0105be9c  02000014  b         #0x105bea4 ; native_105bea4
0105bea0  01000014  b         #0x105bea4 ; native_105bea4
0105bea4  3f040071  cmp       w1, #1
0105bea8  61010054  b.ne      #0x105bed4
0105beac  f0645e94  bl        #0x27f526c ; native_27f526c
0105beb0  140040f9  ldr       x20, [x0]
0105beb4  f40700f9  str       x20, [sp, #8]
0105beb8  f3645e94  bl        #0x27f5284 ; native_27f5284
0105bebc  c10240f9  ldr       x1, [x22]
0105bec0  e0830091  add       x0, sp, #0x20
0105bec4  8ec41a94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0105bec8  f4f9ffb4  cbz       x20, #0x105be04
0105becc  e00314aa  mov       x0, x20
0105bed0  a06dfb97  bl        #0xf37550 ; native_f37550
0105bed4  f30300aa  mov       x19, x0
0105bed8  e0230091  add       x0, sp, #8
0105bedc  f309ec97  bl        #0xb5e6a8 ; native_b5e6a8
0105bee0  e00313aa  mov       x0, x19
0105bee4  fe635e94  bl        #0x27f4edc ; native_27f4edc
0105bee8  b0b5be97  bl        #0x95a8 ; native_95a8

; SRDebugger.UI.Tabs.OptionsTabController$$.ctor | RVA 0x105db4c
; void SRDebugger_UI_Tabs_OptionsTabController___ctor (SRDebugger_UI_Tabs_OptionsTabController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105db4c  fa67bba9  stp       x26, x25, [sp, #-0x50]!
0105db50  f85f01a9  stp       x24, x23, [sp, #0x10]
0105db54  f65702a9  stp       x22, x21, [sp, #0x20]
0105db58  f44f03a9  stp       x20, x19, [sp, #0x30]
0105db5c  fd7b04a9  stp       x29, x30, [sp, #0x40]
0105db60  fd030191  add       x29, sp, #0x40
0105db64  f30300aa  mov       x19, x0
0105db68  340801b0  adrp      x20, #0x3162000
0105db6c  881e4439  ldrb      w8, [x20, #0x107]
0105db70  5af70090  adrp      x26, #0x2f45000
0105db74  5a833791  add       x26, x26, #0xde0
0105db78  d9f700f0  adrp      x25, #0x2f58000
0105db7c  39e30d91  add       x25, x25, #0x378
0105db80  58f700b0  adrp      x24, #0x2f46000
0105db84  18630b91  add       x24, x24, #0x2d8
0105db88  f7f70090  adrp      x23, #0x2f59000
0105db8c  f7c23091  add       x23, x23, #0xc30
0105db90  36f700f0  adrp      x22, #0x2f44000
0105db94  d6820191  add       x22, x22, #0x60
0105db98  b5f700d0  adrp      x21, #0x2f53000
0105db9c  b5621f91  add       x21, x21, #0x7d8
0105dba0  a8020037  tbnz      w8, #0, #0x105dbf4
0105dba4  a0f700d0  adrp      x0, #0x2f53000
0105dba8  00601f91  add       x0, x0, #0x7d8
0105dbac  d796f997  bl        #0xec3708 ; native_ec3708
0105dbb0  20f700f0  adrp      x0, #0x2f44000
0105dbb4  00800191  add       x0, x0, #0x60
0105dbb8  d496f997  bl        #0xec3708 ; native_ec3708
0105dbbc  e0f70090  adrp      x0, #0x2f59000
0105dbc0  00c03091  add       x0, x0, #0xc30
0105dbc4  d196f997  bl        #0xec3708 ; native_ec3708
0105dbc8  c0f700f0  adrp      x0, #0x2f58000
0105dbcc  00e00d91  add       x0, x0, #0x378
0105dbd0  ce96f997  bl        #0xec3708 ; native_ec3708
0105dbd4  40f70090  adrp      x0, #0x2f45000
0105dbd8  00803791  add       x0, x0, #0xde0
0105dbdc  cb96f997  bl        #0xec3708 ; native_ec3708
0105dbe0  40f700b0  adrp      x0, #0x2f46000
0105dbe4  00600b91  add       x0, x0, #0x2d8
0105dbe8  c896f997  bl        #0xec3708 ; native_ec3708
0105dbec  28008052  mov       w8, #1
0105dbf0  881e0439  strb      w8, [x20, #0x107]
0105dbf4  400340f9  ldr       x0, [x26]
0105dbf8  5397f997  bl        #0xec3944 ; native_ec3944
0105dbfc  f40300aa  mov       x20, x0
0105dc00  210340f9  ldr       x1, [x25]
0105dc04  8c152494  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
0105dc08  742a00f9  str       x20, [x19, #0x50]
0105dc0c  000340f9  ldr       x0, [x24]
0105dc10  4d97f997  bl        #0xec3944 ; native_ec3944
0105dc14  f40300aa  mov       x20, x0
0105dc18  e10240f9  ldr       x1, [x23]
0105dc1c  86152494  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
0105dc20  742e00f9  str       x20, [x19, #0x58]
0105dc24  c00240f9  ldr       x0, [x22]
0105dc28  4797f997  bl        #0xec3944 ; native_ec3944
0105dc2c  f40300aa  mov       x20, x0
0105dc30  a10240f9  ldr       x1, [x21]
0105dc34  46581794  bl        #0x1633d4c ; System.Collections.Generic.Dictionary<object, object>$$.ctor
0105dc38  743200f9  str       x20, [x19, #0x60]
0105dc3c  e00313aa  mov       x0, x19
0105dc40  010080d2  mov       x1, #0
0105dc44  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0105dc48  f44f43a9  ldp       x20, x19, [sp, #0x30]
0105dc4c  f65742a9  ldp       x22, x21, [sp, #0x20]
0105dc50  f85f41a9  ldp       x24, x23, [sp, #0x10]
0105dc54  fa67c5a8  ldp       x26, x25, [sp], #0x50
0105dc58  01b0ff17  b         #0x1049c5c ; SRF.SRMonoBehaviourEx$$.ctor
