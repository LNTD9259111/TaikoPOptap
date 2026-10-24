
; ControllerManager$$_taikoControllerInitialize | RVA 0x10e7068
; void ControllerManager___taikoControllerInitialize (float analogThreshold, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e7068  0042bd17  b         #0x37868 ; native_37868

; ControllerManager$$_taikoControllerDeinitialize | RVA 0x10e706c
; void ControllerManager___taikoControllerDeinitialize (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e706c  1642bd17  b         #0x378c4 ; native_378c4

; ControllerManager$$_taikoControllerGetControllersNum | RVA 0x10e7070
; int32_t ControllerManager___taikoControllerGetControllersNum (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e7070  3742bd17  b         #0x3794c ; native_3794c

; ControllerManager$$_taikoControllerGetPlayersNum | RVA 0x10e7074
; int32_t ControllerManager___taikoControllerGetPlayersNum (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e7074  5842bd17  b         #0x379d4 ; native_379d4

; ControllerManager$$_taikoControllerGetCurrentStatus | RVA 0x10e7078
; intptr_t ControllerManager___taikoControllerGetCurrentStatus (int32_t playerIndex, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e7078  6d42bd17  b         #0x37a2c ; native_37a2c

; ControllerManager$$_taikoControllerGetAndResetPressedStatus | RVA 0x10e707c
; intptr_t ControllerManager___taikoControllerGetAndResetPressedStatus (int32_t playerIndex, int32_t statusIndex, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e707c  b042bd17  b         #0x37b3c ; native_37b3c

; ControllerManager$$_taikoControllerGetAndResetReleasedStatus | RVA 0x10e7080
; intptr_t ControllerManager___taikoControllerGetAndResetReleasedStatus (int32_t playerIndex, int32_t statusIndex, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e7080  0343bd17  b         #0x37c8c ; native_37c8c

; ControllerManager$$_taikoControllerGetVender | RVA 0x10e7084
; intptr_t ControllerManager___taikoControllerGetVender (int32_t playerIndex, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e7084  5543bd17  b         #0x37dd8 ; native_37dd8

; ControllerManager$$_taikoControllerGetDescription | RVA 0x10e7088
; intptr_t ControllerManager___taikoControllerGetDescription (int32_t playerIndex, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e7088  9643bd17  b         #0x37ee0 ; native_37ee0

; ControllerManager$$_taikoControllerIsConnected | RVA 0x10e708c
; bool ControllerManager___taikoControllerIsConnected (int32_t playerIndex, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e708c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010e7090  fd030091  mov       x29, sp
010e7094  d543bd97  bl        #0x37fe8 ; native_37fe8
010e7098  1f000071  cmp       w0, #0
010e709c  e0079f1a  cset      w0, ne
010e70a0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010e70a4  c0035fd6  ret       

; ControllerManager$$_taikoControllerIsSupportGlyph | RVA 0x10e70a8
; bool ControllerManager___taikoControllerIsSupportGlyph (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e70a8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010e70ac  fd030091  mov       x29, sp
010e70b0  e743bd97  bl        #0x3804c ; native_3804c
010e70b4  1f000071  cmp       w0, #0
010e70b8  e0079f1a  cset      w0, ne
010e70bc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010e70c0  c0035fd6  ret       

; ControllerManager$$_taikoControllerIsSupportCustomizeUI | RVA 0x10e70c4
; bool ControllerManager___taikoControllerIsSupportCustomizeUI (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e70c4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010e70c8  fd030091  mov       x29, sp
010e70cc  0644bd97  bl        #0x380e4 ; native_380e4
010e70d0  1f000071  cmp       w0, #0
010e70d4  e0079f1a  cset      w0, ne
010e70d8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010e70dc  c0035fd6  ret       

; ControllerManager$$_taikoControllerGetGlyphPath | RVA 0x10e70e0
; intptr_t ControllerManager___taikoControllerGetGlyphPath (int32_t playerIndex, int32_t buttonNum, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e70e0  3544bd17  b         #0x381b4 ; native_381b4

; ControllerManager$$_taikoControllerUpdateGlyph | RVA 0x10e70e4
; intptr_t ControllerManager___taikoControllerUpdateGlyph (int32_t playerIndex, int32_t buttonNum, int32_t width, int32_t height, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e70e4  8d45bd17  b         #0x38718 ; native_38718

; ControllerManager$$_taikoControllerRemoveAllGlyphs | RVA 0x10e70e8
; void ControllerManager___taikoControllerRemoveAllGlyphs (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e70e8  e146bd17  b         #0x38c6c ; native_38c6c

; ControllerManager$$_taikoControllerGetMappedButtonNum | RVA 0x10e70ec
; int32_t ControllerManager___taikoControllerGetMappedButtonNum (int32_t playerIndex, int32_t buttonNum, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e70ec  3a47bd17  b         #0x38dd4 ; native_38dd4

; ControllerManager$$_taikoControllerCallCustomizeUI | RVA 0x10e70f0
; void ControllerManager___taikoControllerCallCustomizeUI (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e70f0  a247bd17  b         #0x38f78 ; native_38f78

; ControllerManager$$_taikoControllerInitialize4C | RVA 0x10e70f4
; void ControllerManager___taikoControllerInitialize4C (float analogThreshold, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e70f4  d589bd17  b         #0x49848 ; native_49848

; ControllerManager$$_taikoControllerDeinitialize4C | RVA 0x10e70f8
; void ControllerManager___taikoControllerDeinitialize4C (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e70f8  eb89bd17  b         #0x498a4 ; native_498a4

; ControllerManager$$_taikoControllerGetControllersNum4C | RVA 0x10e70fc
; int32_t ControllerManager___taikoControllerGetControllersNum4C (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e70fc  0c8abd17  b         #0x4992c ; native_4992c

; ControllerManager$$_taikoControllerGetPlayersNum4C | RVA 0x10e7100
; int32_t ControllerManager___taikoControllerGetPlayersNum4C (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e7100  2d8abd17  b         #0x499b4 ; native_499b4

; ControllerManager$$_taikoControllerGetCurrentStatus4C | RVA 0x10e7104
; intptr_t ControllerManager___taikoControllerGetCurrentStatus4C (int32_t playerIndex, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e7104  428abd17  b         #0x49a0c ; native_49a0c

; ControllerManager$$_taikoControllerGetAndResetPressedStatus4C | RVA 0x10e7108
; intptr_t ControllerManager___taikoControllerGetAndResetPressedStatus4C (int32_t playerIndex, int32_t statusIndex, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e7108  858abd17  b         #0x49b1c ; native_49b1c

; ControllerManager$$_taikoControllerGetAndResetReleasedStatus4C | RVA 0x10e710c
; intptr_t ControllerManager___taikoControllerGetAndResetReleasedStatus4C (int32_t playerIndex, int32_t statusIndex, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e710c  d88abd17  b         #0x49c6c ; native_49c6c

; ControllerManager$$_taikoControllerGetVender4C | RVA 0x10e7110
; intptr_t ControllerManager___taikoControllerGetVender4C (int32_t playerIndex, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e7110  2a8bbd17  b         #0x49db8 ; native_49db8

; ControllerManager$$_taikoControllerGetDescription4C | RVA 0x10e7114
; intptr_t ControllerManager___taikoControllerGetDescription4C (int32_t playerIndex, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e7114  6b8bbd17  b         #0x49ec0 ; native_49ec0

; ControllerManager$$_taikoControllerIsConnected4C | RVA 0x10e7118
; bool ControllerManager___taikoControllerIsConnected4C (int32_t playerIndex, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e7118  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010e711c  fd030091  mov       x29, sp
010e7120  aa8bbd97  bl        #0x49fc8 ; native_49fc8
010e7124  1f000071  cmp       w0, #0
010e7128  e0079f1a  cset      w0, ne
010e712c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010e7130  c0035fd6  ret       

; ControllerManager$$_taikoControllerIsSupportGlyph4C | RVA 0x10e7134
; bool ControllerManager___taikoControllerIsSupportGlyph4C (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e7134  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010e7138  fd030091  mov       x29, sp
010e713c  bc8bbd97  bl        #0x4a02c ; native_4a02c
010e7140  1f000071  cmp       w0, #0
010e7144  e0079f1a  cset      w0, ne
010e7148  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010e714c  c0035fd6  ret       

; ControllerManager$$_taikoControllerIsSupportCustomizeUI4C | RVA 0x10e7150
; bool ControllerManager___taikoControllerIsSupportCustomizeUI4C (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e7150  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010e7154  fd030091  mov       x29, sp
010e7158  db8bbd97  bl        #0x4a0c4 ; native_4a0c4
010e715c  1f000071  cmp       w0, #0
010e7160  e0079f1a  cset      w0, ne
010e7164  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010e7168  c0035fd6  ret       

; ControllerManager$$_taikoControllerCallCustomizeUI4C | RVA 0x10e716c
; void ControllerManager___taikoControllerCallCustomizeUI4C (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e716c  fc8bbd17  b         #0x4a15c ; native_4a15c

; ControllerManager$$get_Controllers | RVA 0x10e7170
; ControllerManager_ControllerInfo_array* ControllerManager__get_Controllers (ControllerManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e7170  00a040f9  ldr       x0, [x0, #0x140]
010e7174  c0035fd6  ret       

; ControllerManager$$set_Controllers | RVA 0x10e7178
; void ControllerManager__set_Controllers (ControllerManager_o* __this, ControllerManager_ControllerInfo_array* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e7178  01a000f9  str       x1, [x0, #0x140]
010e717c  c0035fd6  ret       

; ControllerManager$$get_NativeControllers | RVA 0x10e7180
; ControllerManager_NativeControllerInfo_array* ControllerManager__get_NativeControllers (ControllerManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e7180  00a440f9  ldr       x0, [x0, #0x148]
010e7184  c0035fd6  ret       

; ControllerManager$$set_NativeControllers | RVA 0x10e7188
; void ControllerManager__set_NativeControllers (ControllerManager_o* __this, ControllerManager_NativeControllerInfo_array* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e7188  01a400f9  str       x1, [x0, #0x148]
010e718c  c0035fd6  ret       

; ControllerManager$$ResetButtonStatus | RVA 0x10e7190
; void ControllerManager__ResetButtonStatus (ControllerManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e7190  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010e7194  fd7b01a9  stp       x29, x30, [sp, #0x10]
010e7198  fd430091  add       x29, sp, #0x10
010e719c  08c040f9  ldr       x8, [x0, #0x180]
010e71a0  c80800b4  cbz       x8, #0x10e72b8
010e71a4  f30300aa  mov       x19, x0
010e71a8  090d40f9  ldr       x9, [x8, #0x18]
010e71ac  3f050071  cmp       w9, #1
010e71b0  8b000054  b.lt      #0x10e71c0
010e71b4  217d4092  and       x1, x9, #0xffffffff
010e71b8  00810091  add       x0, x8, #0x20
010e71bc  c8385c94  bl        #0x27f54dc ; native_27f54dc
010e71c0  7f420639  strb      wzr, [x19, #0x190]
010e71c4  68c640f9  ldr       x8, [x19, #0x188]
010e71c8  880700b4  cbz       x8, #0x10e72b8
010e71cc  090d40f9  ldr       x9, [x8, #0x18]
010e71d0  3f050071  cmp       w9, #1
010e71d4  8b000054  b.lt      #0x10e71e4
010e71d8  217d4092  and       x1, x9, #0xffffffff
010e71dc  00810091  add       x0, x8, #0x20
010e71e0  bf385c94  bl        #0x27f54dc ; native_27f54dc
010e71e4  68ce40f9  ldr       x8, [x19, #0x198]
010e71e8  880600b4  cbz       x8, #0x10e72b8
010e71ec  090d40f9  ldr       x9, [x8, #0x18]
010e71f0  3f050071  cmp       w9, #1
010e71f4  8b000054  b.lt      #0x10e7204
010e71f8  217d4092  and       x1, x9, #0xffffffff
010e71fc  00810091  add       x0, x8, #0x20
010e7200  b7385c94  bl        #0x27f54dc ; native_27f54dc
010e7204  68d240f9  ldr       x8, [x19, #0x1a0]
010e7208  880500b4  cbz       x8, #0x10e72b8
010e720c  090d40f9  ldr       x9, [x8, #0x18]
010e7210  3f050071  cmp       w9, #1
010e7214  8b000054  b.lt      #0x10e7224
010e7218  217d4092  and       x1, x9, #0xffffffff
010e721c  00810091  add       x0, x8, #0x20
010e7220  af385c94  bl        #0x27f54dc ; native_27f54dc
010e7224  68d640f9  ldr       x8, [x19, #0x1a8]
010e7228  880400b4  cbz       x8, #0x10e72b8
010e722c  090d40f9  ldr       x9, [x8, #0x18]
010e7230  3f050071  cmp       w9, #1
010e7234  8b000054  b.lt      #0x10e7244
010e7238  217d4092  and       x1, x9, #0xffffffff
010e723c  00810091  add       x0, x8, #0x20
010e7240  a7385c94  bl        #0x27f54dc ; native_27f54dc
010e7244  68da40f9  ldr       x8, [x19, #0x1b0]
010e7248  880300b4  cbz       x8, #0x10e72b8
010e724c  090d40f9  ldr       x9, [x8, #0x18]
010e7250  3f050071  cmp       w9, #1
010e7254  8b000054  b.lt      #0x10e7264
010e7258  217d4092  and       x1, x9, #0xffffffff
010e725c  00810091  add       x0, x8, #0x20
010e7260  9f385c94  bl        #0x27f54dc ; native_27f54dc
010e7264  68de40f9  ldr       x8, [x19, #0x1b8]
010e7268  880200b4  cbz       x8, #0x10e72b8
010e726c  090d40f9  ldr       x9, [x8, #0x18]
010e7270  3f050071  cmp       w9, #1
010e7274  8b000054  b.lt      #0x10e7284
010e7278  217d4092  and       x1, x9, #0xffffffff
010e727c  00810091  add       x0, x8, #0x20
010e7280  97385c94  bl        #0x27f54dc ; native_27f54dc
010e7284  68e240f9  ldr       x8, [x19, #0x1c0]
010e7288  880100b4  cbz       x8, #0x10e72b8
010e728c  090d40f9  ldr       x9, [x8, #0x18]
010e7290  3f050071  cmp       w9, #1
010e7294  cb000054  b.lt      #0x10e72ac
010e7298  217d4092  and       x1, x9, #0xffffffff
010e729c  00810091  add       x0, x8, #0x20
010e72a0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010e72a4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010e72a8  8d385c14  b         #0x27f54dc ; native_27f54dc
010e72ac  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010e72b0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010e72b4  c0035fd6  ret       
010e72b8  a871f797  bl        #0xec3958 ; native_ec3958

; ControllerManager$$ResetBools | RVA 0x10e7378
; void ControllerManager__ResetBools (ControllerManager_o* __this, System_Boolean_array* bools, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e7378  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e737c  f44f01a9  stp       x20, x19, [sp, #0x10]
010e7380  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e7384  fd830091  add       x29, sp, #0x20
010e7388  e10500b4  cbz       x1, #0x10e7444
010e738c  f30301aa  mov       x19, x1
010e7390  e00301aa  mov       x0, x1
010e7394  01008052  mov       w1, #0
010e7398  020080d2  mov       x2, #0
010e739c  82103c94  bl        #0x1feb5a4 ; System.Array$$GetLength
010e73a0  1f040071  cmp       w0, #1
010e73a4  6b040054  b.lt      #0x10e7430
010e73a8  140080d2  mov       x20, #0
010e73ac  08000014  b         #0x10e73cc ; native_10e73cc
010e73b0  94060091  add       x20, x20, #1
010e73b4  e00313aa  mov       x0, x19
010e73b8  01008052  mov       w1, #0
010e73bc  020080d2  mov       x2, #0
010e73c0  79103c94  bl        #0x1feb5a4 ; System.Array$$GetLength
010e73c4  9fc220eb  cmp       x20, w0, sxtw
010e73c8  4a030054  b.ge      #0x10e7430
010e73cc  e00313aa  mov       x0, x19
010e73d0  21008052  mov       w1, #1
010e73d4  020080d2  mov       x2, #0
010e73d8  73103c94  bl        #0x1feb5a4 ; System.Array$$GetLength
010e73dc  1f040071  cmp       w0, #1
010e73e0  8bfeff54  b.lt      #0x10e73b0
010e73e4  150080d2  mov       x21, #0
010e73e8  680a40f9  ldr       x8, [x19, #0x10]
010e73ec  090140b9  ldr       w9, [x8]
010e73f0  9f0209eb  cmp       x20, x9
010e73f4  62020054  b.hs      #0x10e7440
010e73f8  080940f9  ldr       x8, [x8, #0x10]
010e73fc  bf4228eb  cmp       x21, w8, uxtw
010e7400  02020054  b.hs      #0x10e7440
010e7404  884e089b  madd      x8, x20, x8, x19
010e7408  0801158b  add       x8, x8, x21
010e740c  1f810039  strb      wzr, [x8, #0x20]
010e7410  b5060091  add       x21, x21, #1
010e7414  e00313aa  mov       x0, x19
010e7418  21008052  mov       w1, #1
010e741c  020080d2  mov       x2, #0
010e7420  61103c94  bl        #0x1feb5a4 ; System.Array$$GetLength
010e7424  bfc220eb  cmp       x21, w0, sxtw
010e7428  0bfeff54  b.lt      #0x10e73e8
010e742c  e1ffff17  b         #0x10e73b0 ; native_10e73b0
010e7430  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e7434  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e7438  f657c3a8  ldp       x22, x21, [sp], #0x30
010e743c  c0035fd6  ret       
010e7440  4971f797  bl        #0xec3964 ; native_ec3964
010e7444  4571f797  bl        #0xec3958 ; native_ec3958

; ControllerManager$$ResetBools | RVA 0x10e72bc
; void ControllerManager__ResetBools (ControllerManager_o* __this, System_Boolean_array* bools, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e72bc  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010e72c0  fd030091  mov       x29, sp
010e72c4  810500b4  cbz       x1, #0x10e7374
010e72c8  280c40f9  ldr       x8, [x1, #0x18]
010e72cc  1f050071  cmp       w8, #1
010e72d0  eb040054  b.lt      #0x10e736c
010e72d4  087d4092  and       x8, x8, #0xffffffff
010e72d8  1f2100f1  cmp       x8, #8
010e72dc  62000054  b.hs      #0x10e72e8
010e72e0  090080d2  mov       x9, #0
010e72e4  1c000014  b         #0x10e7354 ; native_10e7354
010e72e8  1f8100f1  cmp       x8, #0x20
010e72ec  62000054  b.hs      #0x10e72f8
010e72f0  090080d2  mov       x9, #0
010e72f4  0d000014  b         #0x10e7328 ; native_10e7328
010e72f8  0a114092  and       x10, x8, #0x1f
010e72fc  09697b92  and       x9, x8, #0xffffffe0
010e7300  2bc00091  add       x11, x1, #0x30
010e7304  00e4004f  movi      v0.16b, #0
010e7308  ec0309aa  mov       x12, x9
010e730c  60813fad  stp       q0, q0, [x11, #-0x10]
010e7310  6b810091  add       x11, x11, #0x20
010e7314  8c8100f1  subs      x12, x12, #0x20
010e7318  a1ffff54  b.ne      #0x10e730c
010e731c  8a0200b4  cbz       x10, #0x10e736c
010e7320  5f2100f1  cmp       x10, #8
010e7324  83010054  b.lo      #0x10e7354
010e7328  0a094092  and       x10, x8, #7
010e732c  2b01018b  add       x11, x9, x1
010e7330  2c010a8b  add       x12, x9, x10
010e7334  09717d92  and       x9, x8, #0xfffffff8
010e7338  6b810091  add       x11, x11, #0x20
010e733c  8c0108cb  sub       x12, x12, x8
010e7340  00e4004f  movi      v0.16b, #0
010e7344  608500fc  str       d0, [x11], #8
010e7348  8c2100b1  adds      x12, x12, #8
010e734c  c1ffff54  b.ne      #0x10e7344
010e7350  ea0000b4  cbz       x10, #0x10e736c
010e7354  2a01018b  add       x10, x9, x1
010e7358  4a810091  add       x10, x10, #0x20
010e735c  080109cb  sub       x8, x8, x9
010e7360  5f150038  strb      wzr, [x10], #1
010e7364  080500f1  subs      x8, x8, #1
010e7368  c1ffff54  b.ne      #0x10e7360
010e736c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010e7370  c0035fd6  ret       
010e7374  7971f797  bl        #0xec3958 ; native_ec3958

; ControllerManager$$SetSkipUiButtons | RVA 0x10e7448
; void ControllerManager__SetSkipUiButtons (ControllerManager_o* __this, bool flag, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e7448  01a00539  strb      w1, [x0, #0x168]
010e744c  c0035fd6  ret       

; ControllerManager$$SetDonKatsuButtons | RVA 0x10e7450
; void ControllerManager__SetDonKatsuButtons (ControllerManager_o* __this, SystemOption_o* systemOption, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e7450  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e7454  f44f01a9  stp       x20, x19, [sp, #0x10]
010e7458  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e745c  fd830091  add       x29, sp, #0x20
010e7460  f40301aa  mov       x20, x1
010e7464  f30300aa  mov       x19, x0
010e7468  d50301f0  adrp      x21, #0x3162000
010e746c  a8d65439  ldrb      w8, [x21, #0x535]
010e7470  28010037  tbnz      w8, #0, #0x10e7494
010e7474  00f30090  adrp      x0, #0x2f47000
010e7478  00a00391  add       x0, x0, #0xe8
010e747c  a370f797  bl        #0xec3708 ; native_ec3708
010e7480  40f40090  adrp      x0, #0x2f6f000
010e7484  00202091  add       x0, x0, #0x808
010e7488  a070f797  bl        #0xec3708 ; native_ec3708
010e748c  28008052  mov       w8, #1
010e7490  a8d61439  strb      w8, [x21, #0x535]
010e7494  15f30090  adrp      x21, #0x2f47000
010e7498  b5a20391  add       x21, x21, #0xe8
010e749c  800e40f9  ldr       x0, [x20, #0x18]
010e74a0  800000b4  cbz       x0, #0x10e74b0
010e74a4  081840b9  ldr       w8, [x0, #0x18]
010e74a8  1f090071  cmp       w8, #2
010e74ac  a0000054  b.eq      #0x10e74c0
010e74b0  a00240f9  ldr       x0, [x21]
010e74b4  41008052  mov       w1, #2
010e74b8  b370f797  bl        #0xec3784 ; native_ec3784
010e74bc  800e00f9  str       x0, [x20, #0x18]
010e74c0  881240f9  ldr       x8, [x20, #0x20]
010e74c4  880000b4  cbz       x8, #0x10e74d4
010e74c8  081940b9  ldr       w8, [x8, #0x18]
010e74cc  1f310071  cmp       w8, #0xc
010e74d0  80010054  b.eq      #0x10e7500
010e74d4  56f40090  adrp      x22, #0x2f6f000
010e74d8  d6222091  add       x22, x22, #0x808
010e74dc  a00240f9  ldr       x0, [x21]
010e74e0  81018052  mov       w1, #0xc
010e74e4  a870f797  bl        #0xec3784 ; native_ec3784
010e74e8  f50300aa  mov       x21, x0
010e74ec  c10240f9  ldr       x1, [x22]
010e74f0  020080d2  mov       x2, #0
010e74f4  67303794  bl        #0x1eb3690 ; System.Runtime.CompilerServices.RuntimeHelpers$$InitializeArray
010e74f8  951200f9  str       x21, [x20, #0x20]
010e74fc  800e40f9  ldr       x0, [x20, #0x18]
010e7500  c00100b4  cbz       x0, #0x10e7538
010e7504  61ba40f9  ldr       x1, [x19, #0x170]
010e7508  02008052  mov       w2, #0
010e750c  030080d2  mov       x3, #0
010e7510  0d0a3c94  bl        #0x1fe9d44 ; System.Array$$CopyTo
010e7514  801240f9  ldr       x0, [x20, #0x20]
010e7518  000100b4  cbz       x0, #0x10e7538
010e751c  61be40f9  ldr       x1, [x19, #0x178]
010e7520  02008052  mov       w2, #0
010e7524  030080d2  mov       x3, #0
010e7528  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e752c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e7530  f657c3a8  ldp       x22, x21, [sp], #0x30
010e7534  040a3c14  b         #0x1fe9d44 ; System.Array$$CopyTo
010e7538  0871f797  bl        #0xec3958 ; native_ec3958

; ControllerManager$$GetDonKatsuDown | RVA 0x10e753c
; bool ControllerManager__GetDonKatsuDown (ControllerManager_o* __this, int32_t controller, int32_t taiko, ControllerManager_UsedType_o* type, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e753c  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010e7540  f85f01a9  stp       x24, x23, [sp, #0x10]
010e7544  f65702a9  stp       x22, x21, [sp, #0x20]
010e7548  f44f03a9  stp       x20, x19, [sp, #0x30]
010e754c  fd7b04a9  stp       x29, x30, [sp, #0x40]
010e7550  fd030191  add       x29, sp, #0x40
010e7554  f30303aa  mov       x19, x3
010e7558  f50302aa  mov       x21, x2
010e755c  f40300aa  mov       x20, x0
010e7560  16008052  mov       w22, #0
010e7564  c30200b4  cbz       x3, #0x10e75bc
010e7568  7f0a00f9  str       xzr, [x19, #0x10]
010e756c  3f080071  cmp       w1, #2
010e7570  8c110054  b.gt      #0x10e77a0
010e7574  88a24539  ldrb      w8, [x20, #0x168]
010e7578  48110035  cbnz      w8, #0x10e77a0
010e757c  610a0034  cbz       w1, #0x10e76c8
010e7580  88a640f9  ldr       x8, [x20, #0x148]
010e7584  a82300b4  cbz       x8, #0x10e79f8
010e7588  37040051  sub       w23, w1, #1
010e758c  091940b9  ldr       w9, [x8, #0x18]
010e7590  ff02096b  cmp       w23, w9
010e7594  02230054  b.hs      #0x10e79f4
010e7598  09038052  mov       w9, #0x18
010e759c  e922299b  smaddl    x9, w23, w9, x8
010e75a0  293140b9  ldr       w9, [x9, #0x30]
010e75a4  f87e4093  sxtw      x24, w23
010e75a8  61260229  stp       w1, w9, [x19, #0x10]
010e75ac  091940b9  ldr       w9, [x8, #0x18]
010e75b0  3f00096b  cmp       w1, w9
010e75b4  c3010054  b.lo      #0x10e75ec
010e75b8  0f010014  b         #0x10e79f4 ; native_10e79f4
010e75bc  3f080071  cmp       w1, #2
010e75c0  0c0f0054  b.gt      #0x10e77a0
010e75c4  88a24539  ldrb      w8, [x20, #0x168]
010e75c8  c80e0035  cbnz      w8, #0x10e77a0
010e75cc  610d0034  cbz       w1, #0x10e7778
010e75d0  88a640f9  ldr       x8, [x20, #0x148]
010e75d4  282100b4  cbz       x8, #0x10e79f8
010e75d8  37040051  sub       w23, w1, #1
010e75dc  f87e4093  sxtw      x24, w23
010e75e0  091940b9  ldr       w9, [x8, #0x18]
010e75e4  3f00096b  cmp       w1, w9
010e75e8  62200054  b.hs      #0x10e79f4
010e75ec  367c4093  sxtw      x22, w1
010e75f0  c906168b  add       x9, x22, x22, lsl #1
010e75f4  39f17dd3  lsl       x25, x9, #3
010e75f8  0801198b  add       x8, x8, x25
010e75fc  093140b9  ldr       w9, [x8, #0x30]
010e7600  88f240f9  ldr       x8, [x20, #0x1e0]
010e7604  3f110071  cmp       w9, #4
010e7608  a1010054  b.ne      #0x10e763c
010e760c  681f00b4  cbz       x8, #0x10e79f8
010e7610  090940f9  ldr       x9, [x8, #0x10]
010e7614  2a0140b9  ldr       w10, [x9]
010e7618  5f110071  cmp       w10, #4
010e761c  c91e0054  b.ls      #0x10e79f4
010e7620  2a0940f9  ldr       x10, [x9, #0x10]
010e7624  5f01156b  cmp       w10, w21
010e7628  691e0054  b.ls      #0x10e79f4
010e762c  291140f9  ldr       x9, [x9, #0x20]
010e7630  291e0034  cbz       w9, #0x10e79f4
010e7634  4af57ed3  lsl       x10, x10, #2
010e7638  13000014  b         #0x10e7684 ; native_10e7684
010e763c  89ba40f9  ldr       x9, [x20, #0x170]
010e7640  c91d00b4  cbz       x9, #0x10e79f8
010e7644  2a1940b9  ldr       w10, [x9, #0x18]
010e7648  ff020a6b  cmp       w23, w10
010e764c  421d0054  b.hs      #0x10e79f4
010e7650  481d00b4  cbz       x8, #0x10e79f8
010e7654  2909188b  add       x9, x9, x24, lsl #2
010e7658  2a2180b9  ldrsw     x10, [x9, #0x20]
010e765c  090940f9  ldr       x9, [x8, #0x10]
010e7660  2b0140b9  ldr       w11, [x9]
010e7664  5f010b6b  cmp       w10, w11
010e7668  621c0054  b.hs      #0x10e79f4
010e766c  2b0940f9  ldr       x11, [x9, #0x10]
010e7670  7f01156b  cmp       w11, w21
010e7674  091c0054  b.ls      #0x10e79f4
010e7678  291140f9  ldr       x9, [x9, #0x20]
010e767c  c91b0034  cbz       w9, #0x10e79f4
010e7680  6a7d0a9b  mul       x10, x11, x10
010e7684  ba7e4093  sxtw      x26, w21
010e7688  4a011a8b  add       x10, x10, x26
010e768c  297d0a9b  mul       x9, x9, x10
010e7690  0809098b  add       x8, x8, x9, lsl #2
010e7694  022140b9  ldr       w2, [x8, #0x20]
010e7698  5f7c0071  cmp       w2, #0x1f
010e769c  a1000054  b.ne      #0x10e76b0
010e76a0  f30700b4  cbz       x19, #0x10e779c
010e76a4  16008052  mov       w22, #0
010e76a8  7f0a00f9  str       xzr, [x19, #0x10]
010e76ac  3d000014  b         #0x10e77a0 ; native_10e77a0
010e76b0  e00314aa  mov       x0, x20
010e76b4  e10316aa  mov       x1, x22
010e76b8  d3000094  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
010e76bc  40020036  tbz       w0, #0, #0x10e7704
010e76c0  36008052  mov       w22, #1
010e76c4  37000014  b         #0x10e77a0 ; native_10e77a0
010e76c8  36008052  mov       w22, #1
010e76cc  e00314aa  mov       x0, x20
010e76d0  21008052  mov       w1, #1
010e76d4  e20315aa  mov       x2, x21
010e76d8  e30313aa  mov       x3, x19
010e76dc  98ffff97  bl        #0x10e753c ; ControllerManager$$GetDonKatsuDown
010e76e0  00060037  tbnz      w0, #0, #0x10e77a0
010e76e4  16008052  mov       w22, #0
010e76e8  88a24539  ldrb      w8, [x20, #0x168]
010e76ec  7f0a00f9  str       xzr, [x19, #0x10]
010e76f0  88050035  cbnz      w8, #0x10e77a0
010e76f4  41008052  mov       w1, #2
010e76f8  88a640f9  ldr       x8, [x20, #0x148]
010e76fc  68f4ffb5  cbnz      x8, #0x10e7588
010e7700  be000014  b         #0x10e79f8 ; native_10e79f8
010e7704  88a640f9  ldr       x8, [x20, #0x148]
010e7708  881700b4  cbz       x8, #0x10e79f8
010e770c  091940b9  ldr       w9, [x8, #0x18]
010e7710  df02096b  cmp       w22, w9
010e7714  02170054  b.hs      #0x10e79f4
010e7718  0801198b  add       x8, x8, x25
010e771c  093140b9  ldr       w9, [x8, #0x30]
010e7720  88f240f9  ldr       x8, [x20, #0x1e0]
010e7724  3f110071  cmp       w9, #4
010e7728  a1040054  b.ne      #0x10e77bc
010e772c  681600b4  cbz       x8, #0x10e79f8
010e7730  090940f9  ldr       x9, [x8, #0x10]
010e7734  2a0140b9  ldr       w10, [x9]
010e7738  5f150071  cmp       w10, #5
010e773c  c3150054  b.lo      #0x10e79f4
010e7740  2a0940f9  ldr       x10, [x9, #0x10]
010e7744  5f01156b  cmp       w10, w21
010e7748  69150054  b.ls      #0x10e79f4
010e774c  291140f9  ldr       x9, [x9, #0x20]
010e7750  3f797ff2  tst       x9, #0xfffffffe
010e7754  00150054  b.eq      #0x10e79f4
010e7758  4af57ed3  lsl       x10, x10, #2
010e775c  4a011a8b  add       x10, x10, x26
010e7760  297d0a9b  mul       x9, x9, x10
010e7764  0809098b  add       x8, x8, x9, lsl #2
010e7768  022540b9  ldr       w2, [x8, #0x24]
010e776c  5f7c0071  cmp       w2, #0x1f
010e7770  80f9ff54  b.eq      #0x10e76a0
010e7774  2b000014  b         #0x10e7820 ; native_10e7820
010e7778  36008052  mov       w22, #1
010e777c  e00314aa  mov       x0, x20
010e7780  21008052  mov       w1, #1
010e7784  e20315aa  mov       x2, x21
010e7788  030080d2  mov       x3, #0
010e778c  6cffff97  bl        #0x10e753c ; ControllerManager$$GetDonKatsuDown
010e7790  80000037  tbnz      w0, #0, #0x10e77a0
010e7794  88a24539  ldrb      w8, [x20, #0x168]
010e7798  c8070034  cbz       w8, #0x10e7890
010e779c  16008052  mov       w22, #0
010e77a0  e00316aa  mov       x0, x22
010e77a4  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010e77a8  f44f43a9  ldp       x20, x19, [sp, #0x30]
010e77ac  f65742a9  ldp       x22, x21, [sp, #0x20]
010e77b0  f85f41a9  ldp       x24, x23, [sp, #0x10]
010e77b4  fa67c5a8  ldp       x26, x25, [sp], #0x50
010e77b8  c0035fd6  ret       
010e77bc  89ba40f9  ldr       x9, [x20, #0x170]
010e77c0  c91100b4  cbz       x9, #0x10e79f8
010e77c4  2a1940b9  ldr       w10, [x9, #0x18]
010e77c8  ff020a6b  cmp       w23, w10
010e77cc  42110054  b.hs      #0x10e79f4
010e77d0  481100b4  cbz       x8, #0x10e79f8
010e77d4  2909188b  add       x9, x9, x24, lsl #2
010e77d8  2a2180b9  ldrsw     x10, [x9, #0x20]
010e77dc  090940f9  ldr       x9, [x8, #0x10]
010e77e0  2b0140b9  ldr       w11, [x9]
010e77e4  5f010b6b  cmp       w10, w11
010e77e8  62100054  b.hs      #0x10e79f4
010e77ec  2b0940f9  ldr       x11, [x9, #0x10]
010e77f0  7f01156b  cmp       w11, w21
010e77f4  09100054  b.ls      #0x10e79f4
010e77f8  291140f9  ldr       x9, [x9, #0x20]
010e77fc  3f797ff2  tst       x9, #0xfffffffe
010e7800  a00f0054  b.eq      #0x10e79f4
010e7804  6a7d0a9b  mul       x10, x11, x10
010e7808  4a011a8b  add       x10, x10, x26
010e780c  297d0a9b  mul       x9, x9, x10
010e7810  0809098b  add       x8, x8, x9, lsl #2
010e7814  022540b9  ldr       w2, [x8, #0x24]
010e7818  5f7c0071  cmp       w2, #0x1f
010e781c  20f4ff54  b.eq      #0x10e76a0
010e7820  e00314aa  mov       x0, x20
010e7824  e10316aa  mov       x1, x22
010e7828  77000094  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
010e782c  a0f40737  tbnz      w0, #0, #0x10e76c0
010e7830  88a640f9  ldr       x8, [x20, #0x148]
010e7834  280e00b4  cbz       x8, #0x10e79f8
010e7838  091940b9  ldr       w9, [x8, #0x18]
010e783c  df02096b  cmp       w22, w9
010e7840  a20d0054  b.hs      #0x10e79f4
010e7844  0801198b  add       x8, x8, x25
010e7848  093140b9  ldr       w9, [x8, #0x30]
010e784c  88f240f9  ldr       x8, [x20, #0x1e0]
010e7850  3f110071  cmp       w9, #4
010e7854  61020054  b.ne      #0x10e78a0
010e7858  080d00b4  cbz       x8, #0x10e79f8
010e785c  090940f9  ldr       x9, [x8, #0x10]
010e7860  2a0140b9  ldr       w10, [x9]
010e7864  5f150071  cmp       w10, #5
010e7868  630c0054  b.lo      #0x10e79f4
010e786c  2a0940f9  ldr       x10, [x9, #0x10]
010e7870  5f01156b  cmp       w10, w21
010e7874  090c0054  b.ls      #0x10e79f4
010e7878  291140f9  ldr       x9, [x9, #0x20]
010e787c  2b7d4092  and       x11, x9, #0xffffffff
010e7880  7f0d00f1  cmp       x11, #3
010e7884  830b0054  b.lo      #0x10e79f4
010e7888  4af57ed3  lsl       x10, x10, #2
010e788c  19000014  b         #0x10e78f0 ; native_10e78f0
010e7890  41008052  mov       w1, #2
010e7894  88a640f9  ldr       x8, [x20, #0x148]
010e7898  08eaffb5  cbnz      x8, #0x10e75d8
010e789c  57000014  b         #0x10e79f8 ; native_10e79f8
010e78a0  89ba40f9  ldr       x9, [x20, #0x170]
010e78a4  a90a00b4  cbz       x9, #0x10e79f8
010e78a8  2a1940b9  ldr       w10, [x9, #0x18]
010e78ac  ff020a6b  cmp       w23, w10
010e78b0  220a0054  b.hs      #0x10e79f4
010e78b4  280a00b4  cbz       x8, #0x10e79f8
010e78b8  2909188b  add       x9, x9, x24, lsl #2
010e78bc  2a2180b9  ldrsw     x10, [x9, #0x20]
010e78c0  090940f9  ldr       x9, [x8, #0x10]
010e78c4  2b0140b9  ldr       w11, [x9]
010e78c8  5f010b6b  cmp       w10, w11
010e78cc  42090054  b.hs      #0x10e79f4
010e78d0  2b0940f9  ldr       x11, [x9, #0x10]
010e78d4  7f01156b  cmp       w11, w21
010e78d8  e9080054  b.ls      #0x10e79f4
010e78dc  291140f9  ldr       x9, [x9, #0x20]
010e78e0  2c7d4092  and       x12, x9, #0xffffffff
010e78e4  9f0d00f1  cmp       x12, #3
010e78e8  63080054  b.lo      #0x10e79f4
010e78ec  6a7d0a9b  mul       x10, x11, x10
010e78f0  4a011a8b  add       x10, x10, x26
010e78f4  297d0a9b  mul       x9, x9, x10
010e78f8  0809098b  add       x8, x8, x9, lsl #2
010e78fc  022940b9  ldr       w2, [x8, #0x28]
010e7900  5f7c0071  cmp       w2, #0x1f
010e7904  e0ecff54  b.eq      #0x10e76a0
010e7908  e00314aa  mov       x0, x20
010e790c  e10316aa  mov       x1, x22
010e7910  3d000094  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
010e7914  60ed0737  tbnz      w0, #0, #0x10e76c0
010e7918  88a640f9  ldr       x8, [x20, #0x148]
010e791c  e80600b4  cbz       x8, #0x10e79f8
010e7920  091940b9  ldr       w9, [x8, #0x18]
010e7924  df02096b  cmp       w22, w9
010e7928  62060054  b.hs      #0x10e79f4
010e792c  0801198b  add       x8, x8, x25
010e7930  093140b9  ldr       w9, [x8, #0x30]
010e7934  88f240f9  ldr       x8, [x20, #0x1e0]
010e7938  3f110071  cmp       w9, #4
010e793c  c1010054  b.ne      #0x10e7974
010e7940  c80500b4  cbz       x8, #0x10e79f8
010e7944  090940f9  ldr       x9, [x8, #0x10]
010e7948  2a0140b9  ldr       w10, [x9]
010e794c  5f150071  cmp       w10, #5
010e7950  23050054  b.lo      #0x10e79f4
010e7954  2a0940f9  ldr       x10, [x9, #0x10]
010e7958  5f01156b  cmp       w10, w21
010e795c  c9040054  b.ls      #0x10e79f4
010e7960  291140f9  ldr       x9, [x9, #0x20]
010e7964  3f757ef2  tst       x9, #0xfffffffc
010e7968  60040054  b.eq      #0x10e79f4
010e796c  4af57ed3  lsl       x10, x10, #2
010e7970  14000014  b         #0x10e79c0 ; native_10e79c0
010e7974  89ba40f9  ldr       x9, [x20, #0x170]
010e7978  090400b4  cbz       x9, #0x10e79f8
010e797c  2a1940b9  ldr       w10, [x9, #0x18]
010e7980  ff020a6b  cmp       w23, w10
010e7984  82030054  b.hs      #0x10e79f4
010e7988  880300b4  cbz       x8, #0x10e79f8
010e798c  2909188b  add       x9, x9, x24, lsl #2
010e7990  2a2180b9  ldrsw     x10, [x9, #0x20]
010e7994  090940f9  ldr       x9, [x8, #0x10]
010e7998  2b0140b9  ldr       w11, [x9]
010e799c  5f010b6b  cmp       w10, w11
010e79a0  a2020054  b.hs      #0x10e79f4
010e79a4  2b0940f9  ldr       x11, [x9, #0x10]
010e79a8  7f01156b  cmp       w11, w21
010e79ac  49020054  b.ls      #0x10e79f4
010e79b0  291140f9  ldr       x9, [x9, #0x20]
010e79b4  3f757ef2  tst       x9, #0xfffffffc
010e79b8  e0010054  b.eq      #0x10e79f4
010e79bc  6a7d0a9b  mul       x10, x11, x10
010e79c0  4a011a8b  add       x10, x10, x26
010e79c4  297d0a9b  mul       x9, x9, x10
010e79c8  0809098b  add       x8, x8, x9, lsl #2
010e79cc  022d40b9  ldr       w2, [x8, #0x2c]
010e79d0  5f7c0071  cmp       w2, #0x1f
010e79d4  60e6ff54  b.eq      #0x10e76a0
010e79d8  e00314aa  mov       x0, x20
010e79dc  e10316aa  mov       x1, x22
010e79e0  09000094  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
010e79e4  f60300aa  mov       x22, x0
010e79e8  c0ed0737  tbnz      w0, #0, #0x10e77a0
010e79ec  d3e5ffb5  cbnz      x19, #0x10e76a4
010e79f0  6cffff17  b         #0x10e77a0 ; native_10e77a0
010e79f4  dc6ff797  bl        #0xec3964 ; native_ec3964
010e79f8  d86ff797  bl        #0xec3958 ; native_ec3958

; ControllerManager$$GetDonKatsuDownKeyboard | RVA 0x10e7cf8
; bool ControllerManager__GetDonKatsuDownKeyboard (ControllerManager_o* __this, int32_t taiko, ControllerManager_UsedType_o* type, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e7cf8  420000b4  cbz       x2, #0x10e7d00
010e7cfc  5f0800f9  str       xzr, [x2, #0x10]
010e7d00  00008052  mov       w0, #0
010e7d04  c0035fd6  ret       

; ControllerManager$$GetDonKatsuDownController | RVA 0x10e7d08
; bool ControllerManager__GetDonKatsuDownController (ControllerManager_o* __this, int32_t controller, int32_t taiko, ControllerManager_UsedType_o* type, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e7d08  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010e7d0c  f85f01a9  stp       x24, x23, [sp, #0x10]
010e7d10  f65702a9  stp       x22, x21, [sp, #0x20]
010e7d14  f44f03a9  stp       x20, x19, [sp, #0x30]
010e7d18  fd7b04a9  stp       x29, x30, [sp, #0x40]
010e7d1c  fd030191  add       x29, sp, #0x40
010e7d20  f30303aa  mov       x19, x3
010e7d24  f50302aa  mov       x21, x2
010e7d28  f60301aa  mov       x22, x1
010e7d2c  f40300aa  mov       x20, x0
010e7d30  17008052  mov       w23, #0
010e7d34  c30200b4  cbz       x3, #0x10e7d8c
010e7d38  7f0a00f9  str       xzr, [x19, #0x10]
010e7d3c  df0a0071  cmp       w22, #2
010e7d40  6c110054  b.gt      #0x10e7f6c
010e7d44  88a24539  ldrb      w8, [x20, #0x168]
010e7d48  28110035  cbnz      w8, #0x10e7f6c
010e7d4c  560a0034  cbz       w22, #0x10e7e94
010e7d50  88a640f9  ldr       x8, [x20, #0x148]
010e7d54  882300b4  cbz       x8, #0x10e81c4
010e7d58  d7060051  sub       w23, w22, #1
010e7d5c  091940b9  ldr       w9, [x8, #0x18]
010e7d60  ff02096b  cmp       w23, w9
010e7d64  e2220054  b.hs      #0x10e81c0
010e7d68  09038052  mov       w9, #0x18
010e7d6c  e922299b  smaddl    x9, w23, w9, x8
010e7d70  293140b9  ldr       w9, [x9, #0x30]
010e7d74  f87e4093  sxtw      x24, w23
010e7d78  76260229  stp       w22, w9, [x19, #0x10]
010e7d7c  091940b9  ldr       w9, [x8, #0x18]
010e7d80  ff02096b  cmp       w23, w9
010e7d84  c3010054  b.lo      #0x10e7dbc
010e7d88  0e010014  b         #0x10e81c0 ; native_10e81c0
010e7d8c  df0a0071  cmp       w22, #2
010e7d90  ec0e0054  b.gt      #0x10e7f6c
010e7d94  88a24539  ldrb      w8, [x20, #0x168]
010e7d98  a80e0035  cbnz      w8, #0x10e7f6c
010e7d9c  560d0034  cbz       w22, #0x10e7f44
010e7da0  88a640f9  ldr       x8, [x20, #0x148]
010e7da4  082100b4  cbz       x8, #0x10e81c4
010e7da8  d7060051  sub       w23, w22, #1
010e7dac  f87e4093  sxtw      x24, w23
010e7db0  091940b9  ldr       w9, [x8, #0x18]
010e7db4  ff02096b  cmp       w23, w9
010e7db8  42200054  b.hs      #0x10e81c0
010e7dbc  0907188b  add       x9, x24, x24, lsl #1
010e7dc0  39f17dd3  lsl       x25, x9, #3
010e7dc4  0801198b  add       x8, x8, x25
010e7dc8  093140b9  ldr       w9, [x8, #0x30]
010e7dcc  88f240f9  ldr       x8, [x20, #0x1e0]
010e7dd0  3f110071  cmp       w9, #4
010e7dd4  a1010054  b.ne      #0x10e7e08
010e7dd8  681f00b4  cbz       x8, #0x10e81c4
010e7ddc  090940f9  ldr       x9, [x8, #0x10]
010e7de0  2a0140b9  ldr       w10, [x9]
010e7de4  5f110071  cmp       w10, #4
010e7de8  c91e0054  b.ls      #0x10e81c0
010e7dec  2a0940f9  ldr       x10, [x9, #0x10]
010e7df0  5f01156b  cmp       w10, w21
010e7df4  691e0054  b.ls      #0x10e81c0
010e7df8  291140f9  ldr       x9, [x9, #0x20]
010e7dfc  291e0034  cbz       w9, #0x10e81c0
010e7e00  4af57ed3  lsl       x10, x10, #2
010e7e04  13000014  b         #0x10e7e50 ; native_10e7e50
010e7e08  89ba40f9  ldr       x9, [x20, #0x170]
010e7e0c  c91d00b4  cbz       x9, #0x10e81c4
010e7e10  2a1940b9  ldr       w10, [x9, #0x18]
010e7e14  ff020a6b  cmp       w23, w10
010e7e18  421d0054  b.hs      #0x10e81c0
010e7e1c  481d00b4  cbz       x8, #0x10e81c4
010e7e20  2909188b  add       x9, x9, x24, lsl #2
010e7e24  2a2180b9  ldrsw     x10, [x9, #0x20]
010e7e28  090940f9  ldr       x9, [x8, #0x10]
010e7e2c  2b0140b9  ldr       w11, [x9]
010e7e30  5f010b6b  cmp       w10, w11
010e7e34  621c0054  b.hs      #0x10e81c0
010e7e38  2b0940f9  ldr       x11, [x9, #0x10]
010e7e3c  7f01156b  cmp       w11, w21
010e7e40  091c0054  b.ls      #0x10e81c0
010e7e44  291140f9  ldr       x9, [x9, #0x20]
010e7e48  c91b0034  cbz       w9, #0x10e81c0
010e7e4c  6a7d0a9b  mul       x10, x11, x10
010e7e50  ba7e4093  sxtw      x26, w21
010e7e54  4a011a8b  add       x10, x10, x26
010e7e58  297d0a9b  mul       x9, x9, x10
010e7e5c  0809098b  add       x8, x8, x9, lsl #2
010e7e60  022140b9  ldr       w2, [x8, #0x20]
010e7e64  5f7c0071  cmp       w2, #0x1f
010e7e68  a1000054  b.ne      #0x10e7e7c
010e7e6c  f30700b4  cbz       x19, #0x10e7f68
010e7e70  17008052  mov       w23, #0
010e7e74  7f0a00f9  str       xzr, [x19, #0x10]
010e7e78  3d000014  b         #0x10e7f6c ; native_10e7f6c
010e7e7c  e00314aa  mov       x0, x20
010e7e80  e10316aa  mov       x1, x22
010e7e84  e0feff97  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
010e7e88  40020036  tbz       w0, #0, #0x10e7ed0
010e7e8c  37008052  mov       w23, #1
010e7e90  37000014  b         #0x10e7f6c ; native_10e7f6c
010e7e94  37008052  mov       w23, #1
010e7e98  e00314aa  mov       x0, x20
010e7e9c  21008052  mov       w1, #1
010e7ea0  e20315aa  mov       x2, x21
010e7ea4  e30313aa  mov       x3, x19
010e7ea8  98ffff97  bl        #0x10e7d08 ; ControllerManager$$GetDonKatsuDownController
010e7eac  00060037  tbnz      w0, #0, #0x10e7f6c
010e7eb0  17008052  mov       w23, #0
010e7eb4  88a24539  ldrb      w8, [x20, #0x168]
010e7eb8  7f0a00f9  str       xzr, [x19, #0x10]
010e7ebc  88050035  cbnz      w8, #0x10e7f6c
010e7ec0  56008052  mov       w22, #2
010e7ec4  88a640f9  ldr       x8, [x20, #0x148]
010e7ec8  88f4ffb5  cbnz      x8, #0x10e7d58
010e7ecc  be000014  b         #0x10e81c4 ; native_10e81c4
010e7ed0  88a640f9  ldr       x8, [x20, #0x148]
010e7ed4  881700b4  cbz       x8, #0x10e81c4
010e7ed8  091940b9  ldr       w9, [x8, #0x18]
010e7edc  ff02096b  cmp       w23, w9
010e7ee0  02170054  b.hs      #0x10e81c0
010e7ee4  0801198b  add       x8, x8, x25
010e7ee8  093140b9  ldr       w9, [x8, #0x30]
010e7eec  88f240f9  ldr       x8, [x20, #0x1e0]
010e7ef0  3f110071  cmp       w9, #4
010e7ef4  a1040054  b.ne      #0x10e7f88
010e7ef8  681600b4  cbz       x8, #0x10e81c4
010e7efc  090940f9  ldr       x9, [x8, #0x10]
010e7f00  2a0140b9  ldr       w10, [x9]
010e7f04  5f150071  cmp       w10, #5
010e7f08  c3150054  b.lo      #0x10e81c0
010e7f0c  2a0940f9  ldr       x10, [x9, #0x10]
010e7f10  5f01156b  cmp       w10, w21
010e7f14  69150054  b.ls      #0x10e81c0
010e7f18  291140f9  ldr       x9, [x9, #0x20]
010e7f1c  3f797ff2  tst       x9, #0xfffffffe
010e7f20  00150054  b.eq      #0x10e81c0
010e7f24  4af57ed3  lsl       x10, x10, #2
010e7f28  4a011a8b  add       x10, x10, x26
010e7f2c  297d0a9b  mul       x9, x9, x10
010e7f30  0809098b  add       x8, x8, x9, lsl #2
010e7f34  022540b9  ldr       w2, [x8, #0x24]
010e7f38  5f7c0071  cmp       w2, #0x1f
010e7f3c  80f9ff54  b.eq      #0x10e7e6c
010e7f40  2b000014  b         #0x10e7fec ; native_10e7fec
010e7f44  37008052  mov       w23, #1
010e7f48  e00314aa  mov       x0, x20
010e7f4c  21008052  mov       w1, #1
010e7f50  e20315aa  mov       x2, x21
010e7f54  030080d2  mov       x3, #0
010e7f58  6cffff97  bl        #0x10e7d08 ; ControllerManager$$GetDonKatsuDownController
010e7f5c  80000037  tbnz      w0, #0, #0x10e7f6c
010e7f60  88a24539  ldrb      w8, [x20, #0x168]
010e7f64  c8070034  cbz       w8, #0x10e805c
010e7f68  17008052  mov       w23, #0
010e7f6c  e00317aa  mov       x0, x23
010e7f70  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010e7f74  f44f43a9  ldp       x20, x19, [sp, #0x30]
010e7f78  f65742a9  ldp       x22, x21, [sp, #0x20]
010e7f7c  f85f41a9  ldp       x24, x23, [sp, #0x10]
010e7f80  fa67c5a8  ldp       x26, x25, [sp], #0x50
010e7f84  c0035fd6  ret       
010e7f88  89ba40f9  ldr       x9, [x20, #0x170]
010e7f8c  c91100b4  cbz       x9, #0x10e81c4
010e7f90  2a1940b9  ldr       w10, [x9, #0x18]
010e7f94  ff020a6b  cmp       w23, w10
010e7f98  42110054  b.hs      #0x10e81c0
010e7f9c  481100b4  cbz       x8, #0x10e81c4
010e7fa0  2909188b  add       x9, x9, x24, lsl #2
010e7fa4  2a2180b9  ldrsw     x10, [x9, #0x20]
010e7fa8  090940f9  ldr       x9, [x8, #0x10]
010e7fac  2b0140b9  ldr       w11, [x9]
010e7fb0  5f010b6b  cmp       w10, w11
010e7fb4  62100054  b.hs      #0x10e81c0
010e7fb8  2b0940f9  ldr       x11, [x9, #0x10]
010e7fbc  7f01156b  cmp       w11, w21
010e7fc0  09100054  b.ls      #0x10e81c0
010e7fc4  291140f9  ldr       x9, [x9, #0x20]
010e7fc8  3f797ff2  tst       x9, #0xfffffffe
010e7fcc  a00f0054  b.eq      #0x10e81c0
010e7fd0  6a7d0a9b  mul       x10, x11, x10
010e7fd4  4a011a8b  add       x10, x10, x26
010e7fd8  297d0a9b  mul       x9, x9, x10
010e7fdc  0809098b  add       x8, x8, x9, lsl #2
010e7fe0  022540b9  ldr       w2, [x8, #0x24]
010e7fe4  5f7c0071  cmp       w2, #0x1f
010e7fe8  20f4ff54  b.eq      #0x10e7e6c
010e7fec  e00314aa  mov       x0, x20
010e7ff0  e10316aa  mov       x1, x22
010e7ff4  84feff97  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
010e7ff8  a0f40737  tbnz      w0, #0, #0x10e7e8c
010e7ffc  88a640f9  ldr       x8, [x20, #0x148]
010e8000  280e00b4  cbz       x8, #0x10e81c4
010e8004  091940b9  ldr       w9, [x8, #0x18]
010e8008  ff02096b  cmp       w23, w9
010e800c  a20d0054  b.hs      #0x10e81c0
010e8010  0801198b  add       x8, x8, x25
010e8014  093140b9  ldr       w9, [x8, #0x30]
010e8018  88f240f9  ldr       x8, [x20, #0x1e0]
010e801c  3f110071  cmp       w9, #4
010e8020  61020054  b.ne      #0x10e806c
010e8024  080d00b4  cbz       x8, #0x10e81c4
010e8028  090940f9  ldr       x9, [x8, #0x10]
010e802c  2a0140b9  ldr       w10, [x9]
010e8030  5f150071  cmp       w10, #5
010e8034  630c0054  b.lo      #0x10e81c0
010e8038  2a0940f9  ldr       x10, [x9, #0x10]
010e803c  5f01156b  cmp       w10, w21
010e8040  090c0054  b.ls      #0x10e81c0
010e8044  291140f9  ldr       x9, [x9, #0x20]
010e8048  2b7d4092  and       x11, x9, #0xffffffff
010e804c  7f0d00f1  cmp       x11, #3
010e8050  830b0054  b.lo      #0x10e81c0
010e8054  4af57ed3  lsl       x10, x10, #2
010e8058  19000014  b         #0x10e80bc ; native_10e80bc
010e805c  56008052  mov       w22, #2
010e8060  88a640f9  ldr       x8, [x20, #0x148]
010e8064  28eaffb5  cbnz      x8, #0x10e7da8
010e8068  57000014  b         #0x10e81c4 ; native_10e81c4
010e806c  89ba40f9  ldr       x9, [x20, #0x170]
010e8070  a90a00b4  cbz       x9, #0x10e81c4
010e8074  2a1940b9  ldr       w10, [x9, #0x18]
010e8078  ff020a6b  cmp       w23, w10
010e807c  220a0054  b.hs      #0x10e81c0
010e8080  280a00b4  cbz       x8, #0x10e81c4
010e8084  2909188b  add       x9, x9, x24, lsl #2
010e8088  2a2180b9  ldrsw     x10, [x9, #0x20]
010e808c  090940f9  ldr       x9, [x8, #0x10]
010e8090  2b0140b9  ldr       w11, [x9]
010e8094  5f010b6b  cmp       w10, w11
010e8098  42090054  b.hs      #0x10e81c0
010e809c  2b0940f9  ldr       x11, [x9, #0x10]
010e80a0  7f01156b  cmp       w11, w21
010e80a4  e9080054  b.ls      #0x10e81c0
010e80a8  291140f9  ldr       x9, [x9, #0x20]
010e80ac  2c7d4092  and       x12, x9, #0xffffffff
010e80b0  9f0d00f1  cmp       x12, #3
010e80b4  63080054  b.lo      #0x10e81c0
010e80b8  6a7d0a9b  mul       x10, x11, x10
010e80bc  4a011a8b  add       x10, x10, x26
010e80c0  297d0a9b  mul       x9, x9, x10
010e80c4  0809098b  add       x8, x8, x9, lsl #2
010e80c8  022940b9  ldr       w2, [x8, #0x28]
010e80cc  5f7c0071  cmp       w2, #0x1f
010e80d0  e0ecff54  b.eq      #0x10e7e6c
010e80d4  e00314aa  mov       x0, x20
010e80d8  e10316aa  mov       x1, x22
010e80dc  4afeff97  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
010e80e0  60ed0737  tbnz      w0, #0, #0x10e7e8c
010e80e4  88a640f9  ldr       x8, [x20, #0x148]
010e80e8  e80600b4  cbz       x8, #0x10e81c4
010e80ec  091940b9  ldr       w9, [x8, #0x18]
010e80f0  ff02096b  cmp       w23, w9
010e80f4  62060054  b.hs      #0x10e81c0
010e80f8  0801198b  add       x8, x8, x25
010e80fc  093140b9  ldr       w9, [x8, #0x30]
010e8100  88f240f9  ldr       x8, [x20, #0x1e0]
010e8104  3f110071  cmp       w9, #4
010e8108  c1010054  b.ne      #0x10e8140
010e810c  c80500b4  cbz       x8, #0x10e81c4
010e8110  090940f9  ldr       x9, [x8, #0x10]
010e8114  2a0140b9  ldr       w10, [x9]
010e8118  5f150071  cmp       w10, #5
010e811c  23050054  b.lo      #0x10e81c0
010e8120  2a0940f9  ldr       x10, [x9, #0x10]
010e8124  5f01156b  cmp       w10, w21
010e8128  c9040054  b.ls      #0x10e81c0
010e812c  291140f9  ldr       x9, [x9, #0x20]
010e8130  3f757ef2  tst       x9, #0xfffffffc
010e8134  60040054  b.eq      #0x10e81c0
010e8138  4af57ed3  lsl       x10, x10, #2
010e813c  14000014  b         #0x10e818c ; native_10e818c
010e8140  89ba40f9  ldr       x9, [x20, #0x170]
010e8144  090400b4  cbz       x9, #0x10e81c4
010e8148  2a1940b9  ldr       w10, [x9, #0x18]
010e814c  ff020a6b  cmp       w23, w10
010e8150  82030054  b.hs      #0x10e81c0
010e8154  880300b4  cbz       x8, #0x10e81c4
010e8158  2909188b  add       x9, x9, x24, lsl #2
010e815c  2a2180b9  ldrsw     x10, [x9, #0x20]
010e8160  090940f9  ldr       x9, [x8, #0x10]
010e8164  2b0140b9  ldr       w11, [x9]
010e8168  5f010b6b  cmp       w10, w11
010e816c  a2020054  b.hs      #0x10e81c0
010e8170  2b0940f9  ldr       x11, [x9, #0x10]
010e8174  7f01156b  cmp       w11, w21
010e8178  49020054  b.ls      #0x10e81c0
010e817c  291140f9  ldr       x9, [x9, #0x20]
010e8180  3f757ef2  tst       x9, #0xfffffffc
010e8184  e0010054  b.eq      #0x10e81c0
010e8188  6a7d0a9b  mul       x10, x11, x10
010e818c  4a011a8b  add       x10, x10, x26
010e8190  297d0a9b  mul       x9, x9, x10
010e8194  0809098b  add       x8, x8, x9, lsl #2
010e8198  022d40b9  ldr       w2, [x8, #0x2c]
010e819c  5f7c0071  cmp       w2, #0x1f
010e81a0  60e6ff54  b.eq      #0x10e7e6c
010e81a4  e00314aa  mov       x0, x20
010e81a8  e10316aa  mov       x1, x22
010e81ac  16feff97  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
010e81b0  f70300aa  mov       x23, x0
010e81b4  c0ed0737  tbnz      w0, #0, #0x10e7f6c
010e81b8  d3e5ffb5  cbnz      x19, #0x10e7e70
010e81bc  6cffff17  b         #0x10e7f6c ; native_10e7f6c
010e81c0  e96df797  bl        #0xec3964 ; native_ec3964
010e81c4  e56df797  bl        #0xec3958 ; native_ec3958

; ControllerManager$$GetEnsoPauseDown | RVA 0x10e81c8
; bool ControllerManager__GetEnsoPauseDown (ControllerManager_o* __this, int32_t controller, ControllerManager_UsedType_o* type, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e81c8  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e81cc  f44f01a9  stp       x20, x19, [sp, #0x10]
010e81d0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e81d4  fd830091  add       x29, sp, #0x20
010e81d8  f30302aa  mov       x19, x2
010e81dc  f60301aa  mov       x22, x1
010e81e0  f40300aa  mov       x20, x0
010e81e4  08704139  ldrb      w8, [x0, #0x5c]
010e81e8  15008052  mov       w21, #0
010e81ec  e20000b4  cbz       x2, #0x10e8208
010e81f0  48030034  cbz       w8, #0x10e8258
010e81f4  e00315aa  mov       x0, x21
010e81f8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e81fc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e8200  f657c3a8  ldp       x22, x21, [sp], #0x30
010e8204  c0035fd6  ret       
010e8208  68ffff35  cbnz      w8, #0x10e81f4
010e820c  df0a0071  cmp       w22, #2
010e8210  2cffff54  b.gt      #0x10e81f4
010e8214  88a24539  ldrb      w8, [x20, #0x168]
010e8218  e8feff35  cbnz      w8, #0x10e81f4
010e821c  f6030035  cbnz      w22, #0x10e8298
010e8220  35008052  mov       w21, #1
010e8224  e00314aa  mov       x0, x20
010e8228  21008052  mov       w1, #1
010e822c  020080d2  mov       x2, #0
010e8230  e6ffff97  bl        #0x10e81c8 ; ControllerManager$$GetEnsoPauseDown
010e8234  00fe0737  tbnz      w0, #0, #0x10e81f4
010e8238  88724139  ldrb      w8, [x20, #0x5c]
010e823c  c8080034  cbz       w8, #0x10e8354
010e8240  15008052  mov       w21, #0
010e8244  e00315aa  mov       x0, x21
010e8248  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e824c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e8250  f657c3a8  ldp       x22, x21, [sp], #0x30
010e8254  c0035fd6  ret       
010e8258  7f0a00f9  str       xzr, [x19, #0x10]
010e825c  df0a0071  cmp       w22, #2
010e8260  acfcff54  b.gt      #0x10e81f4
010e8264  88a24539  ldrb      w8, [x20, #0x168]
010e8268  68fcff35  cbnz      w8, #0x10e81f4
010e826c  96040034  cbz       w22, #0x10e82fc
010e8270  88a640f9  ldr       x8, [x20, #0x148]
010e8274  e80600b4  cbz       x8, #0x10e8350
010e8278  c9060051  sub       w9, w22, #1
010e827c  0a1940b9  ldr       w10, [x8, #0x18]
010e8280  3f010a6b  cmp       w9, w10
010e8284  82080054  b.hs      #0x10e8394
010e8288  0a038052  mov       w10, #0x18
010e828c  28212a9b  smaddl    x8, w9, w10, x8
010e8290  083140b9  ldr       w8, [x8, #0x30]
010e8294  76220229  stp       w22, w8, [x19, #0x10]
010e8298  e00314aa  mov       x0, x20
010e829c  e10316aa  mov       x1, x22
010e82a0  02008052  mov       w2, #0
010e82a4  d8fdff97  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
010e82a8  35008052  mov       w21, #1
010e82ac  40fa0737  tbnz      w0, #0, #0x10e81f4
010e82b0  e00314aa  mov       x0, x20
010e82b4  e10316aa  mov       x1, x22
010e82b8  22008052  mov       w2, #1
010e82bc  d2fdff97  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
010e82c0  a0f90737  tbnz      w0, #0, #0x10e81f4
010e82c4  e00314aa  mov       x0, x20
010e82c8  e10316aa  mov       x1, x22
010e82cc  42008052  mov       w2, #2
010e82d0  cdfdff97  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
010e82d4  f50300aa  mov       x21, x0
010e82d8  f3f8ffb4  cbz       x19, #0x10e81f4
010e82dc  d5f80737  tbnz      w21, #0, #0x10e81f4
010e82e0  15008052  mov       w21, #0
010e82e4  7f0a00f9  str       xzr, [x19, #0x10]
010e82e8  e00315aa  mov       x0, x21
010e82ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e82f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e82f4  f657c3a8  ldp       x22, x21, [sp], #0x30
010e82f8  c0035fd6  ret       
010e82fc  35008052  mov       w21, #1
010e8300  e00314aa  mov       x0, x20
010e8304  21008052  mov       w1, #1
010e8308  e20313aa  mov       x2, x19
010e830c  afffff97  bl        #0x10e81c8 ; ControllerManager$$GetEnsoPauseDown
010e8310  20f70737  tbnz      w0, #0, #0x10e81f4
010e8314  88724139  ldrb      w8, [x20, #0x5c]
010e8318  e8000034  cbz       w8, #0x10e8334
010e831c  15008052  mov       w21, #0
010e8320  e00315aa  mov       x0, x21
010e8324  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e8328  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e832c  f657c3a8  ldp       x22, x21, [sp], #0x30
010e8330  c0035fd6  ret       
010e8334  15008052  mov       w21, #0
010e8338  7f0a00f9  str       xzr, [x19, #0x10]
010e833c  88a24539  ldrb      w8, [x20, #0x168]
010e8340  a8f5ff35  cbnz      w8, #0x10e81f4
010e8344  56008052  mov       w22, #2
010e8348  88a640f9  ldr       x8, [x20, #0x148]
010e834c  68f9ffb5  cbnz      x8, #0x10e8278
010e8350  826df797  bl        #0xec3958 ; native_ec3958
010e8354  88a24539  ldrb      w8, [x20, #0x168]
010e8358  e8000034  cbz       w8, #0x10e8374
010e835c  15008052  mov       w21, #0
010e8360  e00315aa  mov       x0, x21
010e8364  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e8368  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e836c  f657c3a8  ldp       x22, x21, [sp], #0x30
010e8370  c0035fd6  ret       
010e8374  56008052  mov       w22, #2
010e8378  e00314aa  mov       x0, x20
010e837c  e10316aa  mov       x1, x22
010e8380  02008052  mov       w2, #0
010e8384  a0fdff97  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
010e8388  35008052  mov       w21, #1
010e838c  40f30737  tbnz      w0, #0, #0x10e81f4
010e8390  c8ffff17  b         #0x10e82b0 ; native_10e82b0
010e8394  746df797  bl        #0xec3964 ; native_ec3964

; ControllerManager$$GetDirectionButton | RVA 0x10e8398
; int32_t ControllerManager__GetDirectionButton (ControllerManager_o* __this, int32_t controller, int32_t prio, bool rightStick, ControllerManager_UsedType_o* type, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e8398  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010e839c  f65701a9  stp       x22, x21, [sp, #0x10]
010e83a0  f44f02a9  stp       x20, x19, [sp, #0x20]
010e83a4  fd7b03a9  stp       x29, x30, [sp, #0x30]
010e83a8  fdc30091  add       x29, sp, #0x30
010e83ac  f30304aa  mov       x19, x4
010e83b0  f50303aa  mov       x21, x3
010e83b4  f60301aa  mov       x22, x1
010e83b8  f40300aa  mov       x20, x0
010e83bc  08704139  ldrb      w8, [x0, #0x5c]
010e83c0  040100b4  cbz       x4, #0x10e83e0
010e83c4  00008052  mov       w0, #0
010e83c8  e8010034  cbz       w8, #0x10e8404
010e83cc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010e83d0  f44f42a9  ldp       x20, x19, [sp, #0x20]
010e83d4  f65741a9  ldp       x22, x21, [sp, #0x10]
010e83d8  f85fc4a8  ldp       x24, x23, [sp], #0x40
010e83dc  c0035fd6  ret       
010e83e0  1f010071  cmp       w8, #0
010e83e4  c00a427a  ccmp      w22, #2, #0, eq
010e83e8  8d020054  b.le      #0x10e8438
010e83ec  00008052  mov       w0, #0
010e83f0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010e83f4  f44f42a9  ldp       x20, x19, [sp, #0x20]
010e83f8  f65741a9  ldp       x22, x21, [sp, #0x10]
010e83fc  f85fc4a8  ldp       x24, x23, [sp], #0x40
010e8400  c0035fd6  ret       
010e8404  7f0a00f9  str       xzr, [x19, #0x10]
010e8408  df0a0071  cmp       w22, #2
010e840c  0cfeff54  b.gt      #0x10e83cc
010e8410  88d641b9  ldr       w8, [x20, #0x1d4]
010e8414  1f090071  cmp       w8, #2
010e8418  80050054  b.eq      #0x10e84c8
010e841c  1f050071  cmp       w8, #1
010e8420  01060054  b.ne      #0x10e84e0
010e8424  80de41bd  ldr       s0, [x20, #0x1dc]
010e8428  0820201e  fcmp      s0, #0.0
010e842c  e9d79f1a  cset      w9, gt
010e8430  560c0035  cbnz      w22, #0x10e85b8
010e8434  2e000014  b         #0x10e84ec ; native_10e84ec
010e8438  88d641b9  ldr       w8, [x20, #0x1d4]
010e843c  1f090071  cmp       w8, #2
010e8440  00010054  b.eq      #0x10e8460
010e8444  1f050071  cmp       w8, #1
010e8448  e1010054  b.ne      #0x10e8484
010e844c  80de41bd  ldr       s0, [x20, #0x1dc]
010e8450  0820201e  fcmp      s0, #0.0
010e8454  e9d79f1a  cset      w9, gt
010e8458  f6000035  cbnz      w22, #0x10e8474
010e845c  0d000014  b         #0x10e8490 ; native_10e8490
010e8460  09008052  mov       w9, #0
010e8464  80da41bd  ldr       s0, [x20, #0x1d8]
010e8468  0820201e  fcmp      s0, #0.0
010e846c  e8c79f1a  cset      w8, le
010e8470  16010034  cbz       w22, #0x10e8490
010e8474  3f010071  cmp       w9, #0
010e8478  f7179f1a  cset      w23, eq
010e847c  880b0037  tbnz      w8, #0, #0x10e85ec
010e8480  88000014  b         #0x10e86a0 ; native_10e86a0
010e8484  09008052  mov       w9, #0
010e8488  28008052  mov       w8, #1
010e848c  56ffff35  cbnz      w22, #0x10e8474
010e8490  e00314aa  mov       x0, x20
010e8494  21008052  mov       w1, #1
010e8498  e30315aa  mov       x3, x21
010e849c  040080d2  mov       x4, #0
010e84a0  beffff97  bl        #0x10e8398 ; ControllerManager$$GetDirectionButton
010e84a4  40f9ff35  cbnz      w0, #0x10e83cc
010e84a8  88724139  ldrb      w8, [x20, #0x5c]
010e84ac  c8030034  cbz       w8, #0x10e8524
010e84b0  00008052  mov       w0, #0
010e84b4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010e84b8  f44f42a9  ldp       x20, x19, [sp, #0x20]
010e84bc  f65741a9  ldp       x22, x21, [sp, #0x10]
010e84c0  f85fc4a8  ldp       x24, x23, [sp], #0x40
010e84c4  c0035fd6  ret       
010e84c8  09008052  mov       w9, #0
010e84cc  80da41bd  ldr       s0, [x20, #0x1d8]
010e84d0  0820201e  fcmp      s0, #0.0
010e84d4  e8c79f1a  cset      w8, le
010e84d8  16070035  cbnz      w22, #0x10e85b8
010e84dc  04000014  b         #0x10e84ec ; native_10e84ec
010e84e0  09008052  mov       w9, #0
010e84e4  28008052  mov       w8, #1
010e84e8  96060035  cbnz      w22, #0x10e85b8
010e84ec  e00314aa  mov       x0, x20
010e84f0  21008052  mov       w1, #1
010e84f4  e30315aa  mov       x3, x21
010e84f8  e40313aa  mov       x4, x19
010e84fc  a7ffff97  bl        #0x10e8398 ; ControllerManager$$GetDirectionButton
010e8500  60f6ff35  cbnz      w0, #0x10e83cc
010e8504  88724139  ldrb      w8, [x20, #0x5c]
010e8508  28020034  cbz       w8, #0x10e854c
010e850c  00008052  mov       w0, #0
010e8510  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010e8514  f44f42a9  ldp       x20, x19, [sp, #0x20]
010e8518  f65741a9  ldp       x22, x21, [sp, #0x10]
010e851c  f85fc4a8  ldp       x24, x23, [sp], #0x40
010e8520  c0035fd6  ret       
010e8524  88d641b9  ldr       w8, [x20, #0x1d4]
010e8528  1f090071  cmp       w8, #2
010e852c  60020054  b.eq      #0x10e8578
010e8530  1f050071  cmp       w8, #1
010e8534  e1020054  b.ne      #0x10e8590
010e8538  80de41bd  ldr       s0, [x20, #0x1dc]
010e853c  0820201e  fcmp      s0, #0.0
010e8540  f7c79f1a  cset      w23, le
010e8544  56008052  mov       w22, #2
010e8548  29000014  b         #0x10e85ec ; native_10e85ec
010e854c  7f0a00f9  str       xzr, [x19, #0x10]
010e8550  88d641b9  ldr       w8, [x20, #0x1d4]
010e8554  1f050071  cmp       w8, #1
010e8558  20020054  b.eq      #0x10e859c
010e855c  1f090071  cmp       w8, #2
010e8560  61020054  b.ne      #0x10e85ac
010e8564  09008052  mov       w9, #0
010e8568  80da41bd  ldr       s0, [x20, #0x1d8]
010e856c  0820201e  fcmp      s0, #0.0
010e8570  e8c79f1a  cset      w8, le
010e8574  10000014  b         #0x10e85b4 ; native_10e85b4
010e8578  80da41bd  ldr       s0, [x20, #0x1d8]
010e857c  56008052  mov       w22, #2
010e8580  0820201e  fcmp      s0, #0.0
010e8584  0c090054  b.gt      #0x10e86a4
010e8588  37008052  mov       w23, #1
010e858c  18000014  b         #0x10e85ec ; native_10e85ec
010e8590  37008052  mov       w23, #1
010e8594  56008052  mov       w22, #2
010e8598  15000014  b         #0x10e85ec ; native_10e85ec
010e859c  80de41bd  ldr       s0, [x20, #0x1dc]
010e85a0  0820201e  fcmp      s0, #0.0
010e85a4  e9d79f1a  cset      w9, gt
010e85a8  03000014  b         #0x10e85b4 ; native_10e85b4
010e85ac  09008052  mov       w9, #0
010e85b0  28008052  mov       w8, #1
010e85b4  56008052  mov       w22, #2
010e85b8  3f010071  cmp       w9, #0
010e85bc  f7179f1a  cset      w23, eq
010e85c0  89a640f9  ldr       x9, [x20, #0x148]
010e85c4  a90d00b4  cbz       x9, #0x10e8778
010e85c8  ca060051  sub       w10, w22, #1
010e85cc  2b1940b9  ldr       w11, [x9, #0x18]
010e85d0  5f010b6b  cmp       w10, w11
010e85d4  420d0054  b.hs      #0x10e877c
010e85d8  0b038052  mov       w11, #0x18
010e85dc  49252b9b  smaddl    x9, w10, w11, x9
010e85e0  293140b9  ldr       w9, [x9, #0x30]
010e85e4  76260229  stp       w22, w9, [x19, #0x10]
010e85e8  c8050034  cbz       w8, #0x10e86a0
010e85ec  e00314aa  mov       x0, x20
010e85f0  e10316aa  mov       x1, x22
010e85f4  f5000036  tbz       w21, #0, #0x10e8610
010e85f8  42028052  mov       w2, #0x12
010e85fc  61000094  bl        #0x10e8780 ; ControllerManager$$GetButton
010e8600  80010037  tbnz      w0, #0, #0x10e8630
010e8604  95020036  tbz       w21, #0, #0x10e8654
010e8608  22028052  mov       w2, #0x11
010e860c  18000014  b         #0x10e866c ; native_10e866c
010e8610  c2028052  mov       w2, #0x16
010e8614  5b000094  bl        #0x10e8780 ; ControllerManager$$GetButton
010e8618  c0000037  tbnz      w0, #0, #0x10e8630
010e861c  e00314aa  mov       x0, x20
010e8620  e10316aa  mov       x1, x22
010e8624  c2018052  mov       w2, #0xe
010e8628  56000094  bl        #0x10e8780 ; ControllerManager$$GetButton
010e862c  40010034  cbz       w0, #0x10e8654
010e8630  a8999952  mov       w8, #0xcccd
010e8634  88b9a772  movk      w8, #0x3dcc, lsl #16
010e8638  88de01b9  str       w8, [x20, #0x1dc]
010e863c  40008052  mov       w0, #2
010e8640  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010e8644  f44f42a9  ldp       x20, x19, [sp, #0x20]
010e8648  f65741a9  ldp       x22, x21, [sp, #0x10]
010e864c  f85fc4a8  ldp       x24, x23, [sp], #0x40
010e8650  c0035fd6  ret       
010e8654  e00314aa  mov       x0, x20
010e8658  e10316aa  mov       x1, x22
010e865c  a2028052  mov       w2, #0x15
010e8660  48000094  bl        #0x10e8780 ; ControllerManager$$GetButton
010e8664  c0000037  tbnz      w0, #0, #0x10e867c
010e8668  a2018052  mov       w2, #0xd
010e866c  e00314aa  mov       x0, x20
010e8670  e10316aa  mov       x1, x22
010e8674  43000094  bl        #0x10e8780 ; ControllerManager$$GetButton
010e8678  40010034  cbz       w0, #0x10e86a0
010e867c  a8999952  mov       w8, #0xcccd
010e8680  88b9a772  movk      w8, #0x3dcc, lsl #16
010e8684  88de01b9  str       w8, [x20, #0x1dc]
010e8688  20008052  mov       w0, #1
010e868c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010e8690  f44f42a9  ldp       x20, x19, [sp, #0x20]
010e8694  f65741a9  ldp       x22, x21, [sp, #0x10]
010e8698  f85fc4a8  ldp       x24, x23, [sp], #0x40
010e869c  c0035fd6  ret       
010e86a0  d7050034  cbz       w23, #0x10e8758
010e86a4  e00314aa  mov       x0, x20
010e86a8  e10316aa  mov       x1, x22
010e86ac  f5000036  tbz       w21, #0, #0x10e86c8
010e86b0  62028052  mov       w2, #0x13
010e86b4  33000094  bl        #0x10e8780 ; ControllerManager$$GetButton
010e86b8  80010037  tbnz      w0, #0, #0x10e86e8
010e86bc  95020036  tbz       w21, #0, #0x10e870c
010e86c0  82028052  mov       w2, #0x14
010e86c4  18000014  b         #0x10e8724 ; native_10e8724
010e86c8  e2028052  mov       w2, #0x17
010e86cc  2d000094  bl        #0x10e8780 ; ControllerManager$$GetButton
010e86d0  c0000037  tbnz      w0, #0, #0x10e86e8
010e86d4  e00314aa  mov       x0, x20
010e86d8  e10316aa  mov       x1, x22
010e86dc  e2018052  mov       w2, #0xf
010e86e0  28000094  bl        #0x10e8780 ; ControllerManager$$GetButton
010e86e4  40010034  cbz       w0, #0x10e870c
010e86e8  a8999952  mov       w8, #0xcccd
010e86ec  88b9a772  movk      w8, #0x3dcc, lsl #16
010e86f0  88da01b9  str       w8, [x20, #0x1d8]
010e86f4  60008052  mov       w0, #3
010e86f8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010e86fc  f44f42a9  ldp       x20, x19, [sp, #0x20]
010e8700  f65741a9  ldp       x22, x21, [sp, #0x10]
010e8704  f85fc4a8  ldp       x24, x23, [sp], #0x40
010e8708  c0035fd6  ret       
010e870c  e00314aa  mov       x0, x20
010e8710  e10316aa  mov       x1, x22
010e8714  02038052  mov       w2, #0x18
010e8718  1a000094  bl        #0x10e8780 ; ControllerManager$$GetButton
010e871c  c0000037  tbnz      w0, #0, #0x10e8734
010e8720  02028052  mov       w2, #0x10
010e8724  e00314aa  mov       x0, x20
010e8728  e10316aa  mov       x1, x22
010e872c  15000094  bl        #0x10e8780 ; ControllerManager$$GetButton
010e8730  40010034  cbz       w0, #0x10e8758
010e8734  a8999952  mov       w8, #0xcccd
010e8738  88b9a772  movk      w8, #0x3dcc, lsl #16
010e873c  88da01b9  str       w8, [x20, #0x1d8]
010e8740  80008052  mov       w0, #4
010e8744  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010e8748  f44f42a9  ldp       x20, x19, [sp, #0x20]
010e874c  f65741a9  ldp       x22, x21, [sp, #0x10]
010e8750  f85fc4a8  ldp       x24, x23, [sp], #0x40
010e8754  c0035fd6  ret       
010e8758  00008052  mov       w0, #0
010e875c  93e3ffb4  cbz       x19, #0x10e83cc
010e8760  7f0a00f9  str       xzr, [x19, #0x10]
010e8764  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010e8768  f44f42a9  ldp       x20, x19, [sp, #0x20]
010e876c  f65741a9  ldp       x22, x21, [sp, #0x10]
010e8770  f85fc4a8  ldp       x24, x23, [sp], #0x40
010e8774  c0035fd6  ret       
010e8778  786cf797  bl        #0xec3958 ; native_ec3958
010e877c  7a6cf797  bl        #0xec3964 ; native_ec3964

; ControllerManager$$GetDirectionDown | RVA 0x10e8a6c
; int32_t ControllerManager__GetDirectionDown (ControllerManager_o* __this, int32_t controller, int32_t prio, bool rightStick, ControllerManager_UsedType_o* type, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e8a6c  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010e8a70  f85f01a9  stp       x24, x23, [sp, #0x10]
010e8a74  f65702a9  stp       x22, x21, [sp, #0x20]
010e8a78  f44f03a9  stp       x20, x19, [sp, #0x30]
010e8a7c  fd7b04a9  stp       x29, x30, [sp, #0x40]
010e8a80  fd030191  add       x29, sp, #0x40
010e8a84  f40304aa  mov       x20, x4
010e8a88  f50303aa  mov       x21, x3
010e8a8c  f60301aa  mov       x22, x1
010e8a90  f30300aa  mov       x19, x0
010e8a94  08704139  ldrb      w8, [x0, #0x5c]
010e8a98  00008052  mov       w0, #0
010e8a9c  040400b4  cbz       x4, #0x10e8b1c
010e8aa0  08040035  cbnz      w8, #0x10e8b20
010e8aa4  9f0a00f9  str       xzr, [x20, #0x10]
010e8aa8  df0a0071  cmp       w22, #2
010e8aac  ac030054  b.gt      #0x10e8b20
010e8ab0  68a24539  ldrb      w8, [x19, #0x168]
010e8ab4  68030035  cbnz      w8, #0x10e8b20
010e8ab8  77d641b9  ldr       w23, [x19, #0x1d4]
010e8abc  5f0c0071  cmp       w2, #3
010e8ac0  80000054  b.eq      #0x10e8ad0
010e8ac4  ff02026b  cmp       w23, w2
010e8ac8  e1060054  b.ne      #0x10e8ba4
010e8acc  f70302aa  mov       x23, x2
010e8ad0  ff0a0071  cmp       w23, #2
010e8ad4  e8179f1a  cset      w8, eq
010e8ad8  21070054  b.ne      #0x10e8bbc
010e8adc  19008052  mov       w25, #0
010e8ae0  60da41bd  ldr       s0, [x19, #0x1d8]
010e8ae4  0820201e  fcmp      s0, #0.0
010e8ae8  f8c79f1a  cset      w24, le
010e8aec  f6070034  cbz       w22, #0x10e8be8
010e8af0  69a640f9  ldr       x9, [x19, #0x148]
010e8af4  892300b4  cbz       x9, #0x10e8f64
010e8af8  ca060051  sub       w10, w22, #1
010e8afc  2b1940b9  ldr       w11, [x9, #0x18]
010e8b00  5f010b6b  cmp       w10, w11
010e8b04  a2240054  b.hs      #0x10e8f98
010e8b08  0b038052  mov       w11, #0x18
010e8b0c  49252b9b  smaddl    x9, w10, w11, x9
010e8b10  293140b9  ldr       w9, [x9, #0x30]
010e8b14  96260229  stp       w22, w9, [x20, #0x10]
010e8b18  56000014  b         #0x10e8c70 ; native_10e8c70
010e8b1c  e8000034  cbz       w8, #0x10e8b38
010e8b20  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010e8b24  f44f43a9  ldp       x20, x19, [sp, #0x30]
010e8b28  f65742a9  ldp       x22, x21, [sp, #0x20]
010e8b2c  f85f41a9  ldp       x24, x23, [sp, #0x10]
010e8b30  fa67c5a8  ldp       x26, x25, [sp], #0x50
010e8b34  c0035fd6  ret       
010e8b38  df0a0071  cmp       w22, #2
010e8b3c  2cffff54  b.gt      #0x10e8b20
010e8b40  68a24539  ldrb      w8, [x19, #0x168]
010e8b44  e8feff35  cbnz      w8, #0x10e8b20
010e8b48  77d641b9  ldr       w23, [x19, #0x1d4]
010e8b4c  5f0c0071  cmp       w2, #3
010e8b50  c0000054  b.eq      #0x10e8b68
010e8b54  ff02026b  cmp       w23, w2
010e8b58  60000054  b.eq      #0x10e8b64
010e8b5c  62d601b9  str       w2, [x19, #0x1d4]
010e8b60  7fee00f9  str       xzr, [x19, #0x1d8]
010e8b64  f70302aa  mov       x23, x2
010e8b68  ff0a0071  cmp       w23, #2
010e8b6c  e8179f1a  cset      w8, eq
010e8b70  e1000054  b.ne      #0x10e8b8c
010e8b74  19008052  mov       w25, #0
010e8b78  60da41bd  ldr       s0, [x19, #0x1d8]
010e8b7c  0820201e  fcmp      s0, #0.0
010e8b80  f8c79f1a  cset      w24, le
010e8b84  76070035  cbnz      w22, #0x10e8c70
010e8b88  52000014  b         #0x10e8cd0 ; native_10e8cd0
010e8b8c  ff060071  cmp       w23, #1
010e8b90  a1060054  b.ne      #0x10e8c64
010e8b94  60de41bd  ldr       s0, [x19, #0x1dc]
010e8b98  0820201e  fcmp      s0, #0.0
010e8b9c  f9d79f1a  cset      w25, gt
010e8ba0  32000014  b         #0x10e8c68 ; native_10e8c68
010e8ba4  62d601b9  str       w2, [x19, #0x1d4]
010e8ba8  7fee00f9  str       xzr, [x19, #0x1d8]
010e8bac  f70302aa  mov       x23, x2
010e8bb0  ff0a0071  cmp       w23, #2
010e8bb4  e8179f1a  cset      w8, eq
010e8bb8  20f9ff54  b.eq      #0x10e8adc
010e8bbc  ff060071  cmp       w23, #1
010e8bc0  e1000054  b.ne      #0x10e8bdc
010e8bc4  60de41bd  ldr       s0, [x19, #0x1dc]
010e8bc8  0820201e  fcmp      s0, #0.0
010e8bcc  f9d79f1a  cset      w25, gt
010e8bd0  38008052  mov       w24, #1
010e8bd4  f6f8ff35  cbnz      w22, #0x10e8af0
010e8bd8  04000014  b         #0x10e8be8 ; native_10e8be8
010e8bdc  19008052  mov       w25, #0
010e8be0  38008052  mov       w24, #1
010e8be4  76f8ff35  cbnz      w22, #0x10e8af0
010e8be8  e00313aa  mov       x0, x19
010e8bec  21008052  mov       w1, #1
010e8bf0  e20317aa  mov       x2, x23
010e8bf4  e30315aa  mov       x3, x21
010e8bf8  e40314aa  mov       x4, x20
010e8bfc  9cffff97  bl        #0x10e8a6c ; ControllerManager$$GetDirectionDown
010e8c00  00f9ff35  cbnz      w0, #0x10e8b20
010e8c04  68724139  ldrb      w8, [x19, #0x5c]
010e8c08  a8070035  cbnz      w8, #0x10e8cfc
010e8c0c  00008052  mov       w0, #0
010e8c10  9f0a00f9  str       xzr, [x20, #0x10]
010e8c14  68a24539  ldrb      w8, [x19, #0x168]
010e8c18  48f8ff35  cbnz      w8, #0x10e8b20
010e8c1c  68d641b9  ldr       w8, [x19, #0x1d4]
010e8c20  ff0e0071  cmp       w23, #3
010e8c24  c0000054  b.eq      #0x10e8c3c
010e8c28  ff02086b  cmp       w23, w8
010e8c2c  60000054  b.eq      #0x10e8c38
010e8c30  77d601b9  str       w23, [x19, #0x1d4]
010e8c34  7fee00f9  str       xzr, [x19, #0x1d8]
010e8c38  e80317aa  mov       x8, x23
010e8c3c  1f050071  cmp       w8, #1
010e8c40  c0170054  b.eq      #0x10e8f38
010e8c44  1f090071  cmp       w8, #2
010e8c48  21180054  b.ne      #0x10e8f4c
010e8c4c  19008052  mov       w25, #0
010e8c50  60da41bd  ldr       s0, [x19, #0x1d8]
010e8c54  0820201e  fcmp      s0, #0.0
010e8c58  f8c79f1a  cset      w24, le
010e8c5c  28008052  mov       w8, #1
010e8c60  be000014  b         #0x10e8f58 ; native_10e8f58
010e8c64  19008052  mov       w25, #0
010e8c68  38008052  mov       w24, #1
010e8c6c  36030034  cbz       w22, #0x10e8cd0
010e8c70  17030052  eor       w23, w24, #1
010e8c74  68060037  tbnz      w8, #0, #0x10e8d40
010e8c78  57060037  tbnz      w23, #0, #0x10e8d40
010e8c7c  f5000036  tbz       w21, #0, #0x10e8c98
010e8c80  42028052  mov       w2, #0x12
010e8c84  e00313aa  mov       x0, x19
010e8c88  e10316aa  mov       x1, x22
010e8c8c  5efbff97  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
010e8c90  80010034  cbz       w0, #0x10e8cc0
010e8c94  62000014  b         #0x10e8e1c ; native_10e8e1c
010e8c98  e00313aa  mov       x0, x19
010e8c9c  e10316aa  mov       x1, x22
010e8ca0  c2028052  mov       w2, #0x16
010e8ca4  58fbff97  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
010e8ca8  a00b0037  tbnz      w0, #0, #0x10e8e1c
010e8cac  c2018052  mov       w2, #0xe
010e8cb0  e00313aa  mov       x0, x19
010e8cb4  e10316aa  mov       x1, x22
010e8cb8  53fbff97  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
010e8cbc  000b0035  cbnz      w0, #0x10e8e1c
010e8cc0  18040034  cbz       w24, #0x10e8d40
010e8cc4  b5020036  tbz       w21, #0, #0x10e8d18
010e8cc8  22028052  mov       w2, #0x11
010e8ccc  19000014  b         #0x10e8d30 ; native_10e8d30
010e8cd0  e00313aa  mov       x0, x19
010e8cd4  21008052  mov       w1, #1
010e8cd8  e20317aa  mov       x2, x23
010e8cdc  e30315aa  mov       x3, x21
010e8ce0  040080d2  mov       x4, #0
010e8ce4  62ffff97  bl        #0x10e8a6c ; ControllerManager$$GetDirectionDown
010e8ce8  c0f1ff35  cbnz      w0, #0x10e8b20
010e8cec  68724139  ldrb      w8, [x19, #0x5c]
010e8cf0  68000035  cbnz      w8, #0x10e8cfc
010e8cf4  68a24539  ldrb      w8, [x19, #0x168]
010e8cf8  e80f0034  cbz       w8, #0x10e8ef4
010e8cfc  00008052  mov       w0, #0
010e8d00  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010e8d04  f44f43a9  ldp       x20, x19, [sp, #0x30]
010e8d08  f65742a9  ldp       x22, x21, [sp, #0x20]
010e8d0c  f85f41a9  ldp       x24, x23, [sp, #0x10]
010e8d10  fa67c5a8  ldp       x26, x25, [sp], #0x50
010e8d14  c0035fd6  ret       
010e8d18  e00313aa  mov       x0, x19
010e8d1c  e10316aa  mov       x1, x22
010e8d20  a2028052  mov       w2, #0x15
010e8d24  38fbff97  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
010e8d28  200d0037  tbnz      w0, #0, #0x10e8ecc
010e8d2c  a2018052  mov       w2, #0xd
010e8d30  e00313aa  mov       x0, x19
010e8d34  e10316aa  mov       x1, x22
010e8d38  33fbff97  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
010e8d3c  800c0035  cbnz      w0, #0x10e8ecc
010e8d40  f9010034  cbz       w25, #0x10e8d7c
010e8d44  68d641b9  ldr       w8, [x19, #0x1d4]
010e8d48  1f090071  cmp       w8, #2
010e8d4c  e8079f1a  cset      w8, ne
010e8d50  0801172a  orr       w8, w8, w23
010e8d54  68020036  tbz       w8, #0, #0x10e8da0
010e8d58  00008052  mov       w0, #0
010e8d5c  34eeffb4  cbz       x20, #0x10e8b20
010e8d60  9f0a00f9  str       xzr, [x20, #0x10]
010e8d64  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010e8d68  f44f43a9  ldp       x20, x19, [sp, #0x30]
010e8d6c  f65742a9  ldp       x22, x21, [sp, #0x20]
010e8d70  f85f41a9  ldp       x24, x23, [sp, #0x10]
010e8d74  fa67c5a8  ldp       x26, x25, [sp], #0x50
010e8d78  c0035fd6  ret       
010e8d7c  e00313aa  mov       x0, x19
010e8d80  e10316aa  mov       x1, x22
010e8d84  55010036  tbz       w21, #0, #0x10e8dac
010e8d88  62028052  mov       w2, #0x13
010e8d8c  1efbff97  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
010e8d90  e0010037  tbnz      w0, #0, #0x10e8dcc
010e8d94  15060036  tbz       w21, #0, #0x10e8e54
010e8d98  82028052  mov       w2, #0x14
010e8d9c  34000014  b         #0x10e8e6c ; native_10e8e6c
010e8da0  b5020036  tbz       w21, #0, #0x10e8df4
010e8da4  42028052  mov       w2, #0x12
010e8da8  19000014  b         #0x10e8e0c ; native_10e8e0c
010e8dac  e2028052  mov       w2, #0x17
010e8db0  15fbff97  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
010e8db4  c0000037  tbnz      w0, #0, #0x10e8dcc
010e8db8  e00313aa  mov       x0, x19
010e8dbc  e10316aa  mov       x1, x22
010e8dc0  e2018052  mov       w2, #0xf
010e8dc4  10fbff97  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
010e8dc8  60040034  cbz       w0, #0x10e8e54
010e8dcc  a8999952  mov       w8, #0xcccd
010e8dd0  88b9a772  movk      w8, #0x3dcc, lsl #16
010e8dd4  68da01b9  str       w8, [x19, #0x1d8]
010e8dd8  60008052  mov       w0, #3
010e8ddc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010e8de0  f44f43a9  ldp       x20, x19, [sp, #0x30]
010e8de4  f65742a9  ldp       x22, x21, [sp, #0x20]
010e8de8  f85f41a9  ldp       x24, x23, [sp, #0x10]
010e8dec  fa67c5a8  ldp       x26, x25, [sp], #0x50
010e8df0  c0035fd6  ret       
010e8df4  e00313aa  mov       x0, x19
010e8df8  e10316aa  mov       x1, x22
010e8dfc  c2028052  mov       w2, #0x16
010e8e00  01fbff97  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
010e8e04  c0000037  tbnz      w0, #0, #0x10e8e1c
010e8e08  c2018052  mov       w2, #0xe
010e8e0c  e00313aa  mov       x0, x19
010e8e10  e10316aa  mov       x1, x22
010e8e14  fcfaff97  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
010e8e18  60010034  cbz       w0, #0x10e8e44
010e8e1c  a8999952  mov       w8, #0xcccd
010e8e20  88b9a772  movk      w8, #0x3dcc, lsl #16
010e8e24  68de01b9  str       w8, [x19, #0x1dc]
010e8e28  40008052  mov       w0, #2
010e8e2c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010e8e30  f44f43a9  ldp       x20, x19, [sp, #0x30]
010e8e34  f65742a9  ldp       x22, x21, [sp, #0x20]
010e8e38  f85f41a9  ldp       x24, x23, [sp, #0x10]
010e8e3c  fa67c5a8  ldp       x26, x25, [sp], #0x50
010e8e40  c0035fd6  ret       
010e8e44  b8f8ff34  cbz       w24, #0x10e8d58
010e8e48  f5020036  tbz       w21, #0, #0x10e8ea4
010e8e4c  22028052  mov       w2, #0x11
010e8e50  1b000014  b         #0x10e8ebc ; native_10e8ebc
010e8e54  e00313aa  mov       x0, x19
010e8e58  e10316aa  mov       x1, x22
010e8e5c  02038052  mov       w2, #0x18
010e8e60  e9faff97  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
010e8e64  c0000037  tbnz      w0, #0, #0x10e8e7c
010e8e68  02028052  mov       w2, #0x10
010e8e6c  e00313aa  mov       x0, x19
010e8e70  e10316aa  mov       x1, x22
010e8e74  e4faff97  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
010e8e78  60f6ff34  cbz       w0, #0x10e8d44
010e8e7c  a8999952  mov       w8, #0xcccd
010e8e80  88b9a772  movk      w8, #0x3dcc, lsl #16
010e8e84  68da01b9  str       w8, [x19, #0x1d8]
010e8e88  80008052  mov       w0, #4
010e8e8c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010e8e90  f44f43a9  ldp       x20, x19, [sp, #0x30]
010e8e94  f65742a9  ldp       x22, x21, [sp, #0x20]
010e8e98  f85f41a9  ldp       x24, x23, [sp, #0x10]
010e8e9c  fa67c5a8  ldp       x26, x25, [sp], #0x50
010e8ea0  c0035fd6  ret       
010e8ea4  e00313aa  mov       x0, x19
010e8ea8  e10316aa  mov       x1, x22
010e8eac  a2028052  mov       w2, #0x15
010e8eb0  d5faff97  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
010e8eb4  c0000037  tbnz      w0, #0, #0x10e8ecc
010e8eb8  a2018052  mov       w2, #0xd
010e8ebc  e00313aa  mov       x0, x19
010e8ec0  e10316aa  mov       x1, x22
010e8ec4  d0faff97  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
010e8ec8  80f4ff34  cbz       w0, #0x10e8d58
010e8ecc  a8999952  mov       w8, #0xcccd
010e8ed0  88b9a772  movk      w8, #0x3dcc, lsl #16
010e8ed4  68de01b9  str       w8, [x19, #0x1dc]
010e8ed8  20008052  mov       w0, #1
010e8edc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010e8ee0  f44f43a9  ldp       x20, x19, [sp, #0x30]
010e8ee4  f65742a9  ldp       x22, x21, [sp, #0x20]
010e8ee8  f85f41a9  ldp       x24, x23, [sp, #0x10]
010e8eec  fa67c5a8  ldp       x26, x25, [sp], #0x50
010e8ef0  c0035fd6  ret       
010e8ef4  68d641b9  ldr       w8, [x19, #0x1d4]
010e8ef8  ff0e0071  cmp       w23, #3
010e8efc  c0000054  b.eq      #0x10e8f14
010e8f00  ff02086b  cmp       w23, w8
010e8f04  60000054  b.eq      #0x10e8f10
010e8f08  77d601b9  str       w23, [x19, #0x1d4]
010e8f0c  7fee00f9  str       xzr, [x19, #0x1d8]
010e8f10  e80317aa  mov       x8, x23
010e8f14  1f090071  cmp       w8, #2
010e8f18  80020054  b.eq      #0x10e8f68
010e8f1c  1f050071  cmp       w8, #1
010e8f20  21030054  b.ne      #0x10e8f84
010e8f24  08008052  mov       w8, #0
010e8f28  60de41bd  ldr       s0, [x19, #0x1dc]
010e8f2c  0820201e  fcmp      s0, #0.0
010e8f30  f9d79f1a  cset      w25, gt
010e8f34  16000014  b         #0x10e8f8c ; native_10e8f8c
010e8f38  08008052  mov       w8, #0
010e8f3c  60de41bd  ldr       s0, [x19, #0x1dc]
010e8f40  0820201e  fcmp      s0, #0.0
010e8f44  f9d79f1a  cset      w25, gt
010e8f48  03000014  b         #0x10e8f54 ; native_10e8f54
010e8f4c  19008052  mov       w25, #0
010e8f50  08008052  mov       w8, #0
010e8f54  38008052  mov       w24, #1
010e8f58  56008052  mov       w22, #2
010e8f5c  69a640f9  ldr       x9, [x19, #0x148]
010e8f60  c9dcffb5  cbnz      x9, #0x10e8af8
010e8f64  7d6af797  bl        #0xec3958 ; native_ec3958
010e8f68  19008052  mov       w25, #0
010e8f6c  60da41bd  ldr       s0, [x19, #0x1d8]
010e8f70  0820201e  fcmp      s0, #0.0
010e8f74  f8c79f1a  cset      w24, le
010e8f78  56008052  mov       w22, #2
010e8f7c  28008052  mov       w8, #1
010e8f80  3cffff17  b         #0x10e8c70 ; native_10e8c70
010e8f84  19008052  mov       w25, #0
010e8f88  08008052  mov       w8, #0
010e8f8c  56008052  mov       w22, #2
010e8f90  38008052  mov       w24, #1
010e8f94  37ffff17  b         #0x10e8c70 ; native_10e8c70
010e8f98  736af797  bl        #0xec3964 ; native_ec3964

; ControllerManager$$GetMenuDown | RVA 0x10e8f9c
; bool ControllerManager__GetMenuDown (ControllerManager_o* __this, int32_t controller, ControllerManager_UsedType_o* type, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e8f9c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e8fa0  f44f01a9  stp       x20, x19, [sp, #0x10]
010e8fa4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e8fa8  fd830091  add       x29, sp, #0x20
010e8fac  f30302aa  mov       x19, x2
010e8fb0  f60301aa  mov       x22, x1
010e8fb4  f40300aa  mov       x20, x0
010e8fb8  08704139  ldrb      w8, [x0, #0x5c]
010e8fbc  15008052  mov       w21, #0
010e8fc0  e20000b4  cbz       x2, #0x10e8fdc
010e8fc4  48030034  cbz       w8, #0x10e902c
010e8fc8  e00315aa  mov       x0, x21
010e8fcc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e8fd0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e8fd4  f657c3a8  ldp       x22, x21, [sp], #0x30
010e8fd8  c0035fd6  ret       
010e8fdc  68ffff35  cbnz      w8, #0x10e8fc8
010e8fe0  df0a0071  cmp       w22, #2
010e8fe4  2cffff54  b.gt      #0x10e8fc8
010e8fe8  88a24539  ldrb      w8, [x20, #0x168]
010e8fec  e8feff35  cbnz      w8, #0x10e8fc8
010e8ff0  f6030035  cbnz      w22, #0x10e906c
010e8ff4  35008052  mov       w21, #1
010e8ff8  e00314aa  mov       x0, x20
010e8ffc  21008052  mov       w1, #1
010e9000  020080d2  mov       x2, #0
010e9004  e6ffff97  bl        #0x10e8f9c ; ControllerManager$$GetMenuDown
010e9008  00fe0737  tbnz      w0, #0, #0x10e8fc8
010e900c  88724139  ldrb      w8, [x20, #0x5c]
010e9010  c8080034  cbz       w8, #0x10e9128
010e9014  15008052  mov       w21, #0
010e9018  e00315aa  mov       x0, x21
010e901c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e9020  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e9024  f657c3a8  ldp       x22, x21, [sp], #0x30
010e9028  c0035fd6  ret       
010e902c  7f0a00f9  str       xzr, [x19, #0x10]
010e9030  df0a0071  cmp       w22, #2
010e9034  acfcff54  b.gt      #0x10e8fc8
010e9038  88a24539  ldrb      w8, [x20, #0x168]
010e903c  68fcff35  cbnz      w8, #0x10e8fc8
010e9040  96040034  cbz       w22, #0x10e90d0
010e9044  88a640f9  ldr       x8, [x20, #0x148]
010e9048  e80600b4  cbz       x8, #0x10e9124
010e904c  c9060051  sub       w9, w22, #1
010e9050  0a1940b9  ldr       w10, [x8, #0x18]
010e9054  3f010a6b  cmp       w9, w10
010e9058  82080054  b.hs      #0x10e9168
010e905c  0a038052  mov       w10, #0x18
010e9060  28212a9b  smaddl    x8, w9, w10, x8
010e9064  083140b9  ldr       w8, [x8, #0x30]
010e9068  76220229  stp       w22, w8, [x19, #0x10]
010e906c  e00314aa  mov       x0, x20
010e9070  e10316aa  mov       x1, x22
010e9074  02008052  mov       w2, #0
010e9078  63faff97  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
010e907c  35008052  mov       w21, #1
010e9080  40fa0737  tbnz      w0, #0, #0x10e8fc8
010e9084  e00314aa  mov       x0, x20
010e9088  e10316aa  mov       x1, x22
010e908c  22008052  mov       w2, #1
010e9090  5dfaff97  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
010e9094  a0f90737  tbnz      w0, #0, #0x10e8fc8
010e9098  e00314aa  mov       x0, x20
010e909c  e10316aa  mov       x1, x22
010e90a0  42008052  mov       w2, #2
010e90a4  58faff97  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
010e90a8  f50300aa  mov       x21, x0
010e90ac  f3f8ffb4  cbz       x19, #0x10e8fc8
010e90b0  d5f80737  tbnz      w21, #0, #0x10e8fc8
010e90b4  15008052  mov       w21, #0
010e90b8  7f0a00f9  str       xzr, [x19, #0x10]
010e90bc  e00315aa  mov       x0, x21
010e90c0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e90c4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e90c8  f657c3a8  ldp       x22, x21, [sp], #0x30
010e90cc  c0035fd6  ret       
010e90d0  35008052  mov       w21, #1
010e90d4  e00314aa  mov       x0, x20
010e90d8  21008052  mov       w1, #1
010e90dc  e20313aa  mov       x2, x19
010e90e0  afffff97  bl        #0x10e8f9c ; ControllerManager$$GetMenuDown
010e90e4  20f70737  tbnz      w0, #0, #0x10e8fc8
010e90e8  88724139  ldrb      w8, [x20, #0x5c]
010e90ec  e8000034  cbz       w8, #0x10e9108
010e90f0  15008052  mov       w21, #0
010e90f4  e00315aa  mov       x0, x21
010e90f8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e90fc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e9100  f657c3a8  ldp       x22, x21, [sp], #0x30
010e9104  c0035fd6  ret       
010e9108  15008052  mov       w21, #0
010e910c  7f0a00f9  str       xzr, [x19, #0x10]
010e9110  88a24539  ldrb      w8, [x20, #0x168]
010e9114  a8f5ff35  cbnz      w8, #0x10e8fc8
010e9118  56008052  mov       w22, #2
010e911c  88a640f9  ldr       x8, [x20, #0x148]
010e9120  68f9ffb5  cbnz      x8, #0x10e904c
010e9124  0d6af797  bl        #0xec3958 ; native_ec3958
010e9128  88a24539  ldrb      w8, [x20, #0x168]
010e912c  e8000034  cbz       w8, #0x10e9148
010e9130  15008052  mov       w21, #0
010e9134  e00315aa  mov       x0, x21
010e9138  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e913c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e9140  f657c3a8  ldp       x22, x21, [sp], #0x30
010e9144  c0035fd6  ret       
010e9148  56008052  mov       w22, #2
010e914c  e00314aa  mov       x0, x20
010e9150  e10316aa  mov       x1, x22
010e9154  02008052  mov       w2, #0
010e9158  2bfaff97  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
010e915c  35008052  mov       w21, #1
010e9160  40f30737  tbnz      w0, #0, #0x10e8fc8
010e9164  c8ffff17  b         #0x10e9084 ; native_10e9084
010e9168  ff69f797  bl        #0xec3964 ; native_ec3964

; ControllerManager$$GetOkDown | RVA 0x10e916c
; bool ControllerManager__GetOkDown (ControllerManager_o* __this, int32_t controller, ControllerManager_UsedType_o* type, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e916c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e9170  f44f01a9  stp       x20, x19, [sp, #0x10]
010e9174  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e9178  fd830091  add       x29, sp, #0x20
010e917c  f30300aa  mov       x19, x0
010e9180  08704139  ldrb      w8, [x0, #0x5c]
010e9184  020100b4  cbz       x2, #0x10e91a4
010e9188  88020034  cbz       w8, #0x10e91d8
010e918c  15008052  mov       w21, #0
010e9190  e00315aa  mov       x0, x21
010e9194  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e9198  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e919c  f657c3a8  ldp       x22, x21, [sp], #0x30
010e91a0  c0035fd6  ret       
010e91a4  15008052  mov       w21, #0
010e91a8  48ffff35  cbnz      w8, #0x10e9190
010e91ac  3f080071  cmp       w1, #2
010e91b0  0cffff54  b.gt      #0x10e9190
010e91b4  68a24539  ldrb      w8, [x19, #0x168]
010e91b8  c8feff35  cbnz      w8, #0x10e9190
010e91bc  01070034  cbz       w1, #0x10e929c
010e91c0  e00313aa  mov       x0, x19
010e91c4  62008052  mov       w2, #3
010e91c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e91cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e91d0  f657c3a8  ldp       x22, x21, [sp], #0x30
010e91d4  0cfaff17  b         #0x10e7a04 ; ControllerManager$$GetButtonDown
010e91d8  f40302aa  mov       x20, x2
010e91dc  15008052  mov       w21, #0
010e91e0  5f0800f9  str       xzr, [x2, #0x10]
010e91e4  3f080071  cmp       w1, #2
010e91e8  4cfdff54  b.gt      #0x10e9190
010e91ec  68a24539  ldrb      w8, [x19, #0x168]
010e91f0  08fdff35  cbnz      w8, #0x10e9190
010e91f4  a1020034  cbz       w1, #0x10e9248
010e91f8  68a640f9  ldr       x8, [x19, #0x148]
010e91fc  a80700b4  cbz       x8, #0x10e92f0
010e9200  29040051  sub       w9, w1, #1
010e9204  0a1940b9  ldr       w10, [x8, #0x18]
010e9208  3f010a6b  cmp       w9, w10
010e920c  22090054  b.hs      #0x10e9330
010e9210  0a038052  mov       w10, #0x18
010e9214  28212a9b  smaddl    x8, w9, w10, x8
010e9218  083140b9  ldr       w8, [x8, #0x30]
010e921c  81220229  stp       w1, w8, [x20, #0x10]
010e9220  e00313aa  mov       x0, x19
010e9224  62008052  mov       w2, #3
010e9228  f7f9ff97  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
010e922c  a0020036  tbz       w0, #0, #0x10e9280
010e9230  35008052  mov       w21, #1
010e9234  e00315aa  mov       x0, x21
010e9238  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e923c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e9240  f657c3a8  ldp       x22, x21, [sp], #0x30
010e9244  c0035fd6  ret       
010e9248  35008052  mov       w21, #1
010e924c  e00313aa  mov       x0, x19
010e9250  21008052  mov       w1, #1
010e9254  e20314aa  mov       x2, x20
010e9258  c5ffff97  bl        #0x10e916c ; ControllerManager$$GetOkDown
010e925c  a0f90737  tbnz      w0, #0, #0x10e9190
010e9260  68724139  ldrb      w8, [x19, #0x5c]
010e9264  88030034  cbz       w8, #0x10e92d4
010e9268  15008052  mov       w21, #0
010e926c  e00315aa  mov       x0, x21
010e9270  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e9274  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e9278  f657c3a8  ldp       x22, x21, [sp], #0x30
010e927c  c0035fd6  ret       
010e9280  15008052  mov       w21, #0
010e9284  9f0a00f9  str       xzr, [x20, #0x10]
010e9288  e00315aa  mov       x0, x21
010e928c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e9290  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e9294  f657c3a8  ldp       x22, x21, [sp], #0x30
010e9298  c0035fd6  ret       
010e929c  35008052  mov       w21, #1
010e92a0  e00313aa  mov       x0, x19
010e92a4  21008052  mov       w1, #1
010e92a8  020080d2  mov       x2, #0
010e92ac  b0ffff97  bl        #0x10e916c ; ControllerManager$$GetOkDown
010e92b0  00f70737  tbnz      w0, #0, #0x10e9190
010e92b4  68724139  ldrb      w8, [x19, #0x5c]
010e92b8  e8010034  cbz       w8, #0x10e92f4
010e92bc  15008052  mov       w21, #0
010e92c0  e00315aa  mov       x0, x21
010e92c4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e92c8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e92cc  f657c3a8  ldp       x22, x21, [sp], #0x30
010e92d0  c0035fd6  ret       
010e92d4  15008052  mov       w21, #0
010e92d8  9f0a00f9  str       xzr, [x20, #0x10]
010e92dc  68a24539  ldrb      w8, [x19, #0x168]
010e92e0  88f5ff35  cbnz      w8, #0x10e9190
010e92e4  41008052  mov       w1, #2
010e92e8  68a640f9  ldr       x8, [x19, #0x148]
010e92ec  a8f8ffb5  cbnz      x8, #0x10e9200
010e92f0  9a69f797  bl        #0xec3958 ; native_ec3958
010e92f4  68a24539  ldrb      w8, [x19, #0x168]
010e92f8  e8000034  cbz       w8, #0x10e9314
010e92fc  15008052  mov       w21, #0
010e9300  e00315aa  mov       x0, x21
010e9304  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e9308  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e930c  f657c3a8  ldp       x22, x21, [sp], #0x30
010e9310  c0035fd6  ret       
010e9314  41008052  mov       w1, #2
010e9318  e00313aa  mov       x0, x19
010e931c  62008052  mov       w2, #3
010e9320  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e9324  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e9328  f657c3a8  ldp       x22, x21, [sp], #0x30
010e932c  b6f9ff17  b         #0x10e7a04 ; ControllerManager$$GetButtonDown
010e9330  8d69f797  bl        #0xec3964 ; native_ec3964

; ControllerManager$$GetCancelDown | RVA 0x10e9334
; bool ControllerManager__GetCancelDown (ControllerManager_o* __this, int32_t controller, ControllerManager_UsedType_o* type, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e9334  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e9338  f44f01a9  stp       x20, x19, [sp, #0x10]
010e933c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e9340  fd830091  add       x29, sp, #0x20
010e9344  f30300aa  mov       x19, x0
010e9348  08704139  ldrb      w8, [x0, #0x5c]
010e934c  020100b4  cbz       x2, #0x10e936c
010e9350  88020034  cbz       w8, #0x10e93a0
010e9354  15008052  mov       w21, #0
010e9358  e00315aa  mov       x0, x21
010e935c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e9360  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e9364  f657c3a8  ldp       x22, x21, [sp], #0x30
010e9368  c0035fd6  ret       
010e936c  15008052  mov       w21, #0
010e9370  48ffff35  cbnz      w8, #0x10e9358
010e9374  3f080071  cmp       w1, #2
010e9378  0cffff54  b.gt      #0x10e9358
010e937c  68a24539  ldrb      w8, [x19, #0x168]
010e9380  c8feff35  cbnz      w8, #0x10e9358
010e9384  01070034  cbz       w1, #0x10e9464
010e9388  e00313aa  mov       x0, x19
010e938c  82008052  mov       w2, #4
010e9390  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e9394  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e9398  f657c3a8  ldp       x22, x21, [sp], #0x30
010e939c  9af9ff17  b         #0x10e7a04 ; ControllerManager$$GetButtonDown
010e93a0  f40302aa  mov       x20, x2
010e93a4  15008052  mov       w21, #0
010e93a8  5f0800f9  str       xzr, [x2, #0x10]
010e93ac  3f080071  cmp       w1, #2
010e93b0  4cfdff54  b.gt      #0x10e9358
010e93b4  68a24539  ldrb      w8, [x19, #0x168]
010e93b8  08fdff35  cbnz      w8, #0x10e9358
010e93bc  a1020034  cbz       w1, #0x10e9410
010e93c0  68a640f9  ldr       x8, [x19, #0x148]
010e93c4  a80700b4  cbz       x8, #0x10e94b8
010e93c8  29040051  sub       w9, w1, #1
010e93cc  0a1940b9  ldr       w10, [x8, #0x18]
010e93d0  3f010a6b  cmp       w9, w10
010e93d4  22090054  b.hs      #0x10e94f8
010e93d8  0a038052  mov       w10, #0x18
010e93dc  28212a9b  smaddl    x8, w9, w10, x8
010e93e0  083140b9  ldr       w8, [x8, #0x30]
010e93e4  81220229  stp       w1, w8, [x20, #0x10]
010e93e8  e00313aa  mov       x0, x19
010e93ec  82008052  mov       w2, #4
010e93f0  85f9ff97  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
010e93f4  a0020036  tbz       w0, #0, #0x10e9448
010e93f8  35008052  mov       w21, #1
010e93fc  e00315aa  mov       x0, x21
010e9400  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e9404  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e9408  f657c3a8  ldp       x22, x21, [sp], #0x30
010e940c  c0035fd6  ret       
010e9410  35008052  mov       w21, #1
010e9414  e00313aa  mov       x0, x19
010e9418  21008052  mov       w1, #1
010e941c  e20314aa  mov       x2, x20
010e9420  c5ffff97  bl        #0x10e9334 ; ControllerManager$$GetCancelDown
010e9424  a0f90737  tbnz      w0, #0, #0x10e9358
010e9428  68724139  ldrb      w8, [x19, #0x5c]
010e942c  88030034  cbz       w8, #0x10e949c
010e9430  15008052  mov       w21, #0
010e9434  e00315aa  mov       x0, x21
010e9438  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e943c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e9440  f657c3a8  ldp       x22, x21, [sp], #0x30
010e9444  c0035fd6  ret       
010e9448  15008052  mov       w21, #0
010e944c  9f0a00f9  str       xzr, [x20, #0x10]
010e9450  e00315aa  mov       x0, x21
010e9454  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e9458  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e945c  f657c3a8  ldp       x22, x21, [sp], #0x30
010e9460  c0035fd6  ret       
010e9464  35008052  mov       w21, #1
010e9468  e00313aa  mov       x0, x19
010e946c  21008052  mov       w1, #1
010e9470  020080d2  mov       x2, #0
010e9474  b0ffff97  bl        #0x10e9334 ; ControllerManager$$GetCancelDown
010e9478  00f70737  tbnz      w0, #0, #0x10e9358
010e947c  68724139  ldrb      w8, [x19, #0x5c]
010e9480  e8010034  cbz       w8, #0x10e94bc
010e9484  15008052  mov       w21, #0
010e9488  e00315aa  mov       x0, x21
010e948c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e9490  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e9494  f657c3a8  ldp       x22, x21, [sp], #0x30
010e9498  c0035fd6  ret       
010e949c  15008052  mov       w21, #0
010e94a0  9f0a00f9  str       xzr, [x20, #0x10]
010e94a4  68a24539  ldrb      w8, [x19, #0x168]
010e94a8  88f5ff35  cbnz      w8, #0x10e9358
010e94ac  41008052  mov       w1, #2
010e94b0  68a640f9  ldr       x8, [x19, #0x148]
010e94b4  a8f8ffb5  cbnz      x8, #0x10e93c8
010e94b8  2869f797  bl        #0xec3958 ; native_ec3958
010e94bc  68a24539  ldrb      w8, [x19, #0x168]
010e94c0  e8000034  cbz       w8, #0x10e94dc
010e94c4  15008052  mov       w21, #0
010e94c8  e00315aa  mov       x0, x21
010e94cc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e94d0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e94d4  f657c3a8  ldp       x22, x21, [sp], #0x30
010e94d8  c0035fd6  ret       
010e94dc  41008052  mov       w1, #2
010e94e0  e00313aa  mov       x0, x19
010e94e4  82008052  mov       w2, #4
010e94e8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e94ec  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e94f0  f657c3a8  ldp       x22, x21, [sp], #0x30
010e94f4  44f9ff17  b         #0x10e7a04 ; ControllerManager$$GetButtonDown
010e94f8  1b69f797  bl        #0xec3964 ; native_ec3964

; ControllerManager$$GetNextDown | RVA 0x10e94fc
; bool ControllerManager__GetNextDown (ControllerManager_o* __this, int32_t controller, ControllerManager_UsedType_o* type, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e94fc  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e9500  f44f01a9  stp       x20, x19, [sp, #0x10]
010e9504  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e9508  fd830091  add       x29, sp, #0x20
010e950c  f30300aa  mov       x19, x0
010e9510  08704139  ldrb      w8, [x0, #0x5c]
010e9514  020100b4  cbz       x2, #0x10e9534
010e9518  88020034  cbz       w8, #0x10e9568
010e951c  15008052  mov       w21, #0
010e9520  e00315aa  mov       x0, x21
010e9524  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e9528  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e952c  f657c3a8  ldp       x22, x21, [sp], #0x30
010e9530  c0035fd6  ret       
010e9534  15008052  mov       w21, #0
010e9538  48ffff35  cbnz      w8, #0x10e9520
010e953c  3f080071  cmp       w1, #2
010e9540  0cffff54  b.gt      #0x10e9520
010e9544  68a24539  ldrb      w8, [x19, #0x168]
010e9548  c8feff35  cbnz      w8, #0x10e9520
010e954c  01070034  cbz       w1, #0x10e962c
010e9550  e00313aa  mov       x0, x19
010e9554  02018052  mov       w2, #8
010e9558  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e955c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e9560  f657c3a8  ldp       x22, x21, [sp], #0x30
010e9564  28f9ff17  b         #0x10e7a04 ; ControllerManager$$GetButtonDown
010e9568  f40302aa  mov       x20, x2
010e956c  15008052  mov       w21, #0
010e9570  5f0800f9  str       xzr, [x2, #0x10]
010e9574  3f080071  cmp       w1, #2
010e9578  4cfdff54  b.gt      #0x10e9520
010e957c  68a24539  ldrb      w8, [x19, #0x168]
010e9580  08fdff35  cbnz      w8, #0x10e9520
010e9584  a1020034  cbz       w1, #0x10e95d8
010e9588  68a640f9  ldr       x8, [x19, #0x148]
010e958c  a80700b4  cbz       x8, #0x10e9680
010e9590  29040051  sub       w9, w1, #1
010e9594  0a1940b9  ldr       w10, [x8, #0x18]
010e9598  3f010a6b  cmp       w9, w10
010e959c  22090054  b.hs      #0x10e96c0
010e95a0  0a038052  mov       w10, #0x18
010e95a4  28212a9b  smaddl    x8, w9, w10, x8
010e95a8  083140b9  ldr       w8, [x8, #0x30]
010e95ac  81220229  stp       w1, w8, [x20, #0x10]
010e95b0  e00313aa  mov       x0, x19
010e95b4  02018052  mov       w2, #8
010e95b8  13f9ff97  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
010e95bc  a0020036  tbz       w0, #0, #0x10e9610
010e95c0  35008052  mov       w21, #1
010e95c4  e00315aa  mov       x0, x21
010e95c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e95cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e95d0  f657c3a8  ldp       x22, x21, [sp], #0x30
010e95d4  c0035fd6  ret       
010e95d8  35008052  mov       w21, #1
010e95dc  e00313aa  mov       x0, x19
010e95e0  21008052  mov       w1, #1
010e95e4  e20314aa  mov       x2, x20
010e95e8  c5ffff97  bl        #0x10e94fc ; ControllerManager$$GetNextDown
010e95ec  a0f90737  tbnz      w0, #0, #0x10e9520
010e95f0  68724139  ldrb      w8, [x19, #0x5c]
010e95f4  88030034  cbz       w8, #0x10e9664
010e95f8  15008052  mov       w21, #0
010e95fc  e00315aa  mov       x0, x21
010e9600  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e9604  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e9608  f657c3a8  ldp       x22, x21, [sp], #0x30
010e960c  c0035fd6  ret       
010e9610  15008052  mov       w21, #0
010e9614  9f0a00f9  str       xzr, [x20, #0x10]
010e9618  e00315aa  mov       x0, x21
010e961c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e9620  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e9624  f657c3a8  ldp       x22, x21, [sp], #0x30
010e9628  c0035fd6  ret       
010e962c  35008052  mov       w21, #1
010e9630  e00313aa  mov       x0, x19
010e9634  21008052  mov       w1, #1
010e9638  020080d2  mov       x2, #0
010e963c  b0ffff97  bl        #0x10e94fc ; ControllerManager$$GetNextDown
010e9640  00f70737  tbnz      w0, #0, #0x10e9520
010e9644  68724139  ldrb      w8, [x19, #0x5c]
010e9648  e8010034  cbz       w8, #0x10e9684
010e964c  15008052  mov       w21, #0
010e9650  e00315aa  mov       x0, x21
010e9654  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e9658  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e965c  f657c3a8  ldp       x22, x21, [sp], #0x30
010e9660  c0035fd6  ret       
010e9664  15008052  mov       w21, #0
010e9668  9f0a00f9  str       xzr, [x20, #0x10]
010e966c  68a24539  ldrb      w8, [x19, #0x168]
010e9670  88f5ff35  cbnz      w8, #0x10e9520
010e9674  41008052  mov       w1, #2
010e9678  68a640f9  ldr       x8, [x19, #0x148]
010e967c  a8f8ffb5  cbnz      x8, #0x10e9590
010e9680  b668f797  bl        #0xec3958 ; native_ec3958
010e9684  68a24539  ldrb      w8, [x19, #0x168]
010e9688  e8000034  cbz       w8, #0x10e96a4
010e968c  15008052  mov       w21, #0
010e9690  e00315aa  mov       x0, x21
010e9694  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e9698  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e969c  f657c3a8  ldp       x22, x21, [sp], #0x30
010e96a0  c0035fd6  ret       
010e96a4  41008052  mov       w1, #2
010e96a8  e00313aa  mov       x0, x19
010e96ac  02018052  mov       w2, #8
010e96b0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e96b4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e96b8  f657c3a8  ldp       x22, x21, [sp], #0x30
010e96bc  d2f8ff17  b         #0x10e7a04 ; ControllerManager$$GetButtonDown
010e96c0  a968f797  bl        #0xec3964 ; native_ec3964

; ControllerManager$$GetPreviousDown | RVA 0x10e96c4
; bool ControllerManager__GetPreviousDown (ControllerManager_o* __this, int32_t controller, ControllerManager_UsedType_o* type, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e96c4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e96c8  f44f01a9  stp       x20, x19, [sp, #0x10]
010e96cc  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e96d0  fd830091  add       x29, sp, #0x20
010e96d4  f30300aa  mov       x19, x0
010e96d8  08704139  ldrb      w8, [x0, #0x5c]
010e96dc  020100b4  cbz       x2, #0x10e96fc
010e96e0  88020034  cbz       w8, #0x10e9730
010e96e4  15008052  mov       w21, #0
010e96e8  e00315aa  mov       x0, x21
010e96ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e96f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e96f4  f657c3a8  ldp       x22, x21, [sp], #0x30
010e96f8  c0035fd6  ret       
010e96fc  15008052  mov       w21, #0
010e9700  48ffff35  cbnz      w8, #0x10e96e8
010e9704  3f080071  cmp       w1, #2
010e9708  0cffff54  b.gt      #0x10e96e8
010e970c  68a24539  ldrb      w8, [x19, #0x168]
010e9710  c8feff35  cbnz      w8, #0x10e96e8
010e9714  01070034  cbz       w1, #0x10e97f4
010e9718  e00313aa  mov       x0, x19
010e971c  e2008052  mov       w2, #7
010e9720  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e9724  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e9728  f657c3a8  ldp       x22, x21, [sp], #0x30
010e972c  b6f8ff17  b         #0x10e7a04 ; ControllerManager$$GetButtonDown
010e9730  f40302aa  mov       x20, x2
010e9734  15008052  mov       w21, #0
010e9738  5f0800f9  str       xzr, [x2, #0x10]
010e973c  3f080071  cmp       w1, #2
010e9740  4cfdff54  b.gt      #0x10e96e8
010e9744  68a24539  ldrb      w8, [x19, #0x168]
010e9748  08fdff35  cbnz      w8, #0x10e96e8
010e974c  a1020034  cbz       w1, #0x10e97a0
010e9750  68a640f9  ldr       x8, [x19, #0x148]
010e9754  a80700b4  cbz       x8, #0x10e9848
010e9758  29040051  sub       w9, w1, #1
010e975c  0a1940b9  ldr       w10, [x8, #0x18]
010e9760  3f010a6b  cmp       w9, w10
010e9764  22090054  b.hs      #0x10e9888
010e9768  0a038052  mov       w10, #0x18
010e976c  28212a9b  smaddl    x8, w9, w10, x8
010e9770  083140b9  ldr       w8, [x8, #0x30]
010e9774  81220229  stp       w1, w8, [x20, #0x10]
010e9778  e00313aa  mov       x0, x19
010e977c  e2008052  mov       w2, #7
010e9780  a1f8ff97  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
010e9784  a0020036  tbz       w0, #0, #0x10e97d8
010e9788  35008052  mov       w21, #1
010e978c  e00315aa  mov       x0, x21
010e9790  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e9794  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e9798  f657c3a8  ldp       x22, x21, [sp], #0x30
010e979c  c0035fd6  ret       
010e97a0  35008052  mov       w21, #1
010e97a4  e00313aa  mov       x0, x19
010e97a8  21008052  mov       w1, #1
010e97ac  e20314aa  mov       x2, x20
010e97b0  c5ffff97  bl        #0x10e96c4 ; ControllerManager$$GetPreviousDown
010e97b4  a0f90737  tbnz      w0, #0, #0x10e96e8
010e97b8  68724139  ldrb      w8, [x19, #0x5c]
010e97bc  88030034  cbz       w8, #0x10e982c
010e97c0  15008052  mov       w21, #0
010e97c4  e00315aa  mov       x0, x21
010e97c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e97cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e97d0  f657c3a8  ldp       x22, x21, [sp], #0x30
010e97d4  c0035fd6  ret       
010e97d8  15008052  mov       w21, #0
010e97dc  9f0a00f9  str       xzr, [x20, #0x10]
010e97e0  e00315aa  mov       x0, x21
010e97e4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e97e8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e97ec  f657c3a8  ldp       x22, x21, [sp], #0x30
010e97f0  c0035fd6  ret       
010e97f4  35008052  mov       w21, #1
010e97f8  e00313aa  mov       x0, x19
010e97fc  21008052  mov       w1, #1
010e9800  020080d2  mov       x2, #0
010e9804  b0ffff97  bl        #0x10e96c4 ; ControllerManager$$GetPreviousDown
010e9808  00f70737  tbnz      w0, #0, #0x10e96e8
010e980c  68724139  ldrb      w8, [x19, #0x5c]
010e9810  e8010034  cbz       w8, #0x10e984c
010e9814  15008052  mov       w21, #0
010e9818  e00315aa  mov       x0, x21
010e981c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e9820  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e9824  f657c3a8  ldp       x22, x21, [sp], #0x30
010e9828  c0035fd6  ret       
010e982c  15008052  mov       w21, #0
010e9830  9f0a00f9  str       xzr, [x20, #0x10]
010e9834  68a24539  ldrb      w8, [x19, #0x168]
010e9838  88f5ff35  cbnz      w8, #0x10e96e8
010e983c  41008052  mov       w1, #2
010e9840  68a640f9  ldr       x8, [x19, #0x148]
010e9844  a8f8ffb5  cbnz      x8, #0x10e9758
010e9848  4468f797  bl        #0xec3958 ; native_ec3958
010e984c  68a24539  ldrb      w8, [x19, #0x168]
010e9850  e8000034  cbz       w8, #0x10e986c
010e9854  15008052  mov       w21, #0
010e9858  e00315aa  mov       x0, x21
010e985c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e9860  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e9864  f657c3a8  ldp       x22, x21, [sp], #0x30
010e9868  c0035fd6  ret       
010e986c  41008052  mov       w1, #2
010e9870  e00313aa  mov       x0, x19
010e9874  e2008052  mov       w2, #7
010e9878  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e987c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e9880  f657c3a8  ldp       x22, x21, [sp], #0x30
010e9884  60f8ff17  b         #0x10e7a04 ; ControllerManager$$GetButtonDown
010e9888  3768f797  bl        #0xec3964 ; native_ec3964

; ControllerManager$$GetLeftMoveModeDown | RVA 0x10e988c
; bool ControllerManager__GetLeftMoveModeDown (ControllerManager_o* __this, int32_t controller, ControllerManager_UsedType_o* type, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e988c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e9890  f44f01a9  stp       x20, x19, [sp, #0x10]
010e9894  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e9898  fd830091  add       x29, sp, #0x20
010e989c  f30300aa  mov       x19, x0
010e98a0  08704139  ldrb      w8, [x0, #0x5c]
010e98a4  020100b4  cbz       x2, #0x10e98c4
010e98a8  88020034  cbz       w8, #0x10e98f8
010e98ac  15008052  mov       w21, #0
010e98b0  e00315aa  mov       x0, x21
010e98b4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e98b8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e98bc  f657c3a8  ldp       x22, x21, [sp], #0x30
010e98c0  c0035fd6  ret       
010e98c4  15008052  mov       w21, #0
010e98c8  48ffff35  cbnz      w8, #0x10e98b0
010e98cc  3f080071  cmp       w1, #2
010e98d0  0cffff54  b.gt      #0x10e98b0
010e98d4  68a24539  ldrb      w8, [x19, #0x168]
010e98d8  c8feff35  cbnz      w8, #0x10e98b0
010e98dc  01070034  cbz       w1, #0x10e99bc
010e98e0  e00313aa  mov       x0, x19
010e98e4  22018052  mov       w2, #9
010e98e8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e98ec  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e98f0  f657c3a8  ldp       x22, x21, [sp], #0x30
010e98f4  44f8ff17  b         #0x10e7a04 ; ControllerManager$$GetButtonDown
010e98f8  f40302aa  mov       x20, x2
010e98fc  15008052  mov       w21, #0
010e9900  5f0800f9  str       xzr, [x2, #0x10]
010e9904  3f080071  cmp       w1, #2
010e9908  4cfdff54  b.gt      #0x10e98b0
010e990c  68a24539  ldrb      w8, [x19, #0x168]
010e9910  08fdff35  cbnz      w8, #0x10e98b0
010e9914  a1020034  cbz       w1, #0x10e9968
010e9918  68a640f9  ldr       x8, [x19, #0x148]
010e991c  a80700b4  cbz       x8, #0x10e9a10
010e9920  29040051  sub       w9, w1, #1
010e9924  0a1940b9  ldr       w10, [x8, #0x18]
010e9928  3f010a6b  cmp       w9, w10
010e992c  22090054  b.hs      #0x10e9a50
010e9930  0a038052  mov       w10, #0x18
010e9934  28212a9b  smaddl    x8, w9, w10, x8
010e9938  083140b9  ldr       w8, [x8, #0x30]
010e993c  81220229  stp       w1, w8, [x20, #0x10]
010e9940  e00313aa  mov       x0, x19
010e9944  22018052  mov       w2, #9
010e9948  2ff8ff97  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
010e994c  a0020036  tbz       w0, #0, #0x10e99a0
010e9950  35008052  mov       w21, #1
010e9954  e00315aa  mov       x0, x21
010e9958  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e995c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e9960  f657c3a8  ldp       x22, x21, [sp], #0x30
010e9964  c0035fd6  ret       
010e9968  35008052  mov       w21, #1
010e996c  e00313aa  mov       x0, x19
010e9970  21008052  mov       w1, #1
010e9974  e20314aa  mov       x2, x20
010e9978  c5ffff97  bl        #0x10e988c ; ControllerManager$$GetLeftMoveModeDown
010e997c  a0f90737  tbnz      w0, #0, #0x10e98b0
010e9980  68724139  ldrb      w8, [x19, #0x5c]
010e9984  88030034  cbz       w8, #0x10e99f4
010e9988  15008052  mov       w21, #0
010e998c  e00315aa  mov       x0, x21
010e9990  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e9994  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e9998  f657c3a8  ldp       x22, x21, [sp], #0x30
010e999c  c0035fd6  ret       
010e99a0  15008052  mov       w21, #0
010e99a4  9f0a00f9  str       xzr, [x20, #0x10]
010e99a8  e00315aa  mov       x0, x21
010e99ac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e99b0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e99b4  f657c3a8  ldp       x22, x21, [sp], #0x30
010e99b8  c0035fd6  ret       
010e99bc  35008052  mov       w21, #1
010e99c0  e00313aa  mov       x0, x19
010e99c4  21008052  mov       w1, #1
010e99c8  020080d2  mov       x2, #0
010e99cc  b0ffff97  bl        #0x10e988c ; ControllerManager$$GetLeftMoveModeDown
010e99d0  00f70737  tbnz      w0, #0, #0x10e98b0
010e99d4  68724139  ldrb      w8, [x19, #0x5c]
010e99d8  e8010034  cbz       w8, #0x10e9a14
010e99dc  15008052  mov       w21, #0
010e99e0  e00315aa  mov       x0, x21
010e99e4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e99e8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e99ec  f657c3a8  ldp       x22, x21, [sp], #0x30
010e99f0  c0035fd6  ret       
010e99f4  15008052  mov       w21, #0
010e99f8  9f0a00f9  str       xzr, [x20, #0x10]
010e99fc  68a24539  ldrb      w8, [x19, #0x168]
010e9a00  88f5ff35  cbnz      w8, #0x10e98b0
010e9a04  41008052  mov       w1, #2
010e9a08  68a640f9  ldr       x8, [x19, #0x148]
010e9a0c  a8f8ffb5  cbnz      x8, #0x10e9920
010e9a10  d267f797  bl        #0xec3958 ; native_ec3958
010e9a14  68a24539  ldrb      w8, [x19, #0x168]
010e9a18  e8000034  cbz       w8, #0x10e9a34
010e9a1c  15008052  mov       w21, #0
010e9a20  e00315aa  mov       x0, x21
010e9a24  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e9a28  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e9a2c  f657c3a8  ldp       x22, x21, [sp], #0x30
010e9a30  c0035fd6  ret       
010e9a34  41008052  mov       w1, #2
010e9a38  e00313aa  mov       x0, x19
010e9a3c  22018052  mov       w2, #9
010e9a40  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e9a44  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e9a48  f657c3a8  ldp       x22, x21, [sp], #0x30
010e9a4c  eef7ff17  b         #0x10e7a04 ; ControllerManager$$GetButtonDown
010e9a50  c567f797  bl        #0xec3964 ; native_ec3964

; ControllerManager$$GetRightMoveModeDown | RVA 0x10e9a54
; bool ControllerManager__GetRightMoveModeDown (ControllerManager_o* __this, int32_t controller, ControllerManager_UsedType_o* type, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e9a54  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e9a58  f44f01a9  stp       x20, x19, [sp, #0x10]
010e9a5c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e9a60  fd830091  add       x29, sp, #0x20
010e9a64  f30300aa  mov       x19, x0
010e9a68  08704139  ldrb      w8, [x0, #0x5c]
010e9a6c  020100b4  cbz       x2, #0x10e9a8c
010e9a70  88020034  cbz       w8, #0x10e9ac0
010e9a74  15008052  mov       w21, #0
010e9a78  e00315aa  mov       x0, x21
010e9a7c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e9a80  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e9a84  f657c3a8  ldp       x22, x21, [sp], #0x30
010e9a88  c0035fd6  ret       
010e9a8c  15008052  mov       w21, #0
010e9a90  48ffff35  cbnz      w8, #0x10e9a78
010e9a94  3f080071  cmp       w1, #2
010e9a98  0cffff54  b.gt      #0x10e9a78
010e9a9c  68a24539  ldrb      w8, [x19, #0x168]
010e9aa0  c8feff35  cbnz      w8, #0x10e9a78
010e9aa4  01070034  cbz       w1, #0x10e9b84
010e9aa8  e00313aa  mov       x0, x19
010e9aac  42018052  mov       w2, #0xa
010e9ab0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e9ab4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e9ab8  f657c3a8  ldp       x22, x21, [sp], #0x30
010e9abc  d2f7ff17  b         #0x10e7a04 ; ControllerManager$$GetButtonDown
010e9ac0  f40302aa  mov       x20, x2
010e9ac4  15008052  mov       w21, #0
010e9ac8  5f0800f9  str       xzr, [x2, #0x10]
010e9acc  3f080071  cmp       w1, #2
010e9ad0  4cfdff54  b.gt      #0x10e9a78
010e9ad4  68a24539  ldrb      w8, [x19, #0x168]
010e9ad8  08fdff35  cbnz      w8, #0x10e9a78
010e9adc  a1020034  cbz       w1, #0x10e9b30
010e9ae0  68a640f9  ldr       x8, [x19, #0x148]
010e9ae4  a80700b4  cbz       x8, #0x10e9bd8
010e9ae8  29040051  sub       w9, w1, #1
010e9aec  0a1940b9  ldr       w10, [x8, #0x18]
010e9af0  3f010a6b  cmp       w9, w10
010e9af4  22090054  b.hs      #0x10e9c18
010e9af8  0a038052  mov       w10, #0x18
010e9afc  28212a9b  smaddl    x8, w9, w10, x8
010e9b00  083140b9  ldr       w8, [x8, #0x30]
010e9b04  81220229  stp       w1, w8, [x20, #0x10]
010e9b08  e00313aa  mov       x0, x19
010e9b0c  42018052  mov       w2, #0xa
010e9b10  bdf7ff97  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
010e9b14  a0020036  tbz       w0, #0, #0x10e9b68
010e9b18  35008052  mov       w21, #1
010e9b1c  e00315aa  mov       x0, x21
010e9b20  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e9b24  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e9b28  f657c3a8  ldp       x22, x21, [sp], #0x30
010e9b2c  c0035fd6  ret       
010e9b30  35008052  mov       w21, #1
010e9b34  e00313aa  mov       x0, x19
010e9b38  21008052  mov       w1, #1
010e9b3c  e20314aa  mov       x2, x20
010e9b40  c5ffff97  bl        #0x10e9a54 ; ControllerManager$$GetRightMoveModeDown
010e9b44  a0f90737  tbnz      w0, #0, #0x10e9a78
010e9b48  68724139  ldrb      w8, [x19, #0x5c]
010e9b4c  88030034  cbz       w8, #0x10e9bbc
010e9b50  15008052  mov       w21, #0
010e9b54  e00315aa  mov       x0, x21
010e9b58  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e9b5c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e9b60  f657c3a8  ldp       x22, x21, [sp], #0x30
010e9b64  c0035fd6  ret       
010e9b68  15008052  mov       w21, #0
010e9b6c  9f0a00f9  str       xzr, [x20, #0x10]
010e9b70  e00315aa  mov       x0, x21
010e9b74  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e9b78  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e9b7c  f657c3a8  ldp       x22, x21, [sp], #0x30
010e9b80  c0035fd6  ret       
010e9b84  35008052  mov       w21, #1
010e9b88  e00313aa  mov       x0, x19
010e9b8c  21008052  mov       w1, #1
010e9b90  020080d2  mov       x2, #0
010e9b94  b0ffff97  bl        #0x10e9a54 ; ControllerManager$$GetRightMoveModeDown
010e9b98  00f70737  tbnz      w0, #0, #0x10e9a78
010e9b9c  68724139  ldrb      w8, [x19, #0x5c]
010e9ba0  e8010034  cbz       w8, #0x10e9bdc
010e9ba4  15008052  mov       w21, #0
010e9ba8  e00315aa  mov       x0, x21
010e9bac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e9bb0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e9bb4  f657c3a8  ldp       x22, x21, [sp], #0x30
010e9bb8  c0035fd6  ret       
010e9bbc  15008052  mov       w21, #0
010e9bc0  9f0a00f9  str       xzr, [x20, #0x10]
010e9bc4  68a24539  ldrb      w8, [x19, #0x168]
010e9bc8  88f5ff35  cbnz      w8, #0x10e9a78
010e9bcc  41008052  mov       w1, #2
010e9bd0  68a640f9  ldr       x8, [x19, #0x148]
010e9bd4  a8f8ffb5  cbnz      x8, #0x10e9ae8
010e9bd8  6067f797  bl        #0xec3958 ; native_ec3958
010e9bdc  68a24539  ldrb      w8, [x19, #0x168]
010e9be0  e8000034  cbz       w8, #0x10e9bfc
010e9be4  15008052  mov       w21, #0
010e9be8  e00315aa  mov       x0, x21
010e9bec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e9bf0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e9bf4  f657c3a8  ldp       x22, x21, [sp], #0x30
010e9bf8  c0035fd6  ret       
010e9bfc  41008052  mov       w1, #2
010e9c00  e00313aa  mov       x0, x19
010e9c04  42018052  mov       w2, #0xa
010e9c08  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e9c0c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e9c10  f657c3a8  ldp       x22, x21, [sp], #0x30
010e9c14  7cf7ff17  b         #0x10e7a04 ; ControllerManager$$GetButtonDown
010e9c18  5367f797  bl        #0xec3964 ; native_ec3964

; ControllerManager$$GetExitFullScreenDown | RVA 0x10e9c1c
; bool ControllerManager__GetExitFullScreenDown (ControllerManager_o* __this, int32_t controller, ControllerManager_UsedType_o* type, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e9c1c  08704139  ldrb      w8, [x0, #0x5c]
010e9c20  1f010071  cmp       w8, #0
010e9c24  440840fa  ccmp      x2, #0, #4, eq
010e9c28  40000054  b.eq      #0x10e9c30
010e9c2c  5f0800f9  str       xzr, [x2, #0x10]
010e9c30  00008052  mov       w0, #0
010e9c34  c0035fd6  ret       

; ControllerManager$$GetNativeButton | RVA 0x10e9c38
; bool ControllerManager__GetNativeButton (ControllerManager_o* __this, int32_t btn, ControllerManager_tExtendedValues_o* extVals, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e9c38  3f640071  cmp       w1, #0x19
010e9c3c  88010054  b.hi      #0x10e9c6c
010e9c40  e803012a  mov       w8, w1
010e9c44  89bb00b0  adrp      x9, #0x285a000
010e9c48  29c53791  add       x9, x9, #0xdf1
010e9c4c  8a000010  adr       x10, #0x10e9c5c
010e9c50  2b696838  ldrb      w11, [x9, x8]
010e9c54  4a090b8b  add       x10, x10, x11, lsl #2
010e9c58  40011fd6  br        x10
010e9c5c  48b84039  ldrb      w8, [x2, #0x2e]
010e9c60  1f010071  cmp       w8, #0
010e9c64  e0079f1a  cset      w0, ne
010e9c68  c0035fd6  ret       
010e9c6c  00008052  mov       w0, #0
010e9c70  c0035fd6  ret       
010e9c74  48a84039  ldrb      w8, [x2, #0x2a]
010e9c78  1f010071  cmp       w8, #0
010e9c7c  e0079f1a  cset      w0, ne
010e9c80  c0035fd6  ret       
010e9c84  48ac4039  ldrb      w8, [x2, #0x2b]
010e9c88  1f010071  cmp       w8, #0
010e9c8c  e0079f1a  cset      w0, ne
010e9c90  c0035fd6  ret       
010e9c94  48b04039  ldrb      w8, [x2, #0x2c]
010e9c98  1f010071  cmp       w8, #0
010e9c9c  e0079f1a  cset      w0, ne
010e9ca0  c0035fd6  ret       
010e9ca4  48b44039  ldrb      w8, [x2, #0x2d]
010e9ca8  1f010071  cmp       w8, #0
010e9cac  e0079f1a  cset      w0, ne
010e9cb0  c0035fd6  ret       
010e9cb4  48904039  ldrb      w8, [x2, #0x24]
010e9cb8  1f010071  cmp       w8, #0
010e9cbc  e0079f1a  cset      w0, ne
010e9cc0  c0035fd6  ret       
010e9cc4  48944039  ldrb      w8, [x2, #0x25]
010e9cc8  1f010071  cmp       w8, #0
010e9ccc  e0079f1a  cset      w0, ne
010e9cd0  c0035fd6  ret       
010e9cd4  48884039  ldrb      w8, [x2, #0x22]
010e9cd8  1f010071  cmp       w8, #0
010e9cdc  e0079f1a  cset      w0, ne
010e9ce0  c0035fd6  ret       
010e9ce4  488c4039  ldrb      w8, [x2, #0x23]
010e9ce8  1f010071  cmp       w8, #0
010e9cec  e0079f1a  cset      w0, ne
010e9cf0  c0035fd6  ret       
010e9cf4  48704039  ldrb      w8, [x2, #0x1c]
010e9cf8  1f010071  cmp       w8, #0
010e9cfc  e0079f1a  cset      w0, ne
010e9d00  c0035fd6  ret       
010e9d04  48844039  ldrb      w8, [x2, #0x21]
010e9d08  1f010071  cmp       w8, #0
010e9d0c  e0079f1a  cset      w0, ne
010e9d10  c0035fd6  ret       
010e9d14  48644039  ldrb      w8, [x2, #0x19]
010e9d18  1f010071  cmp       w8, #0
010e9d1c  e0079f1a  cset      w0, ne
010e9d20  c0035fd6  ret       
010e9d24  48604039  ldrb      w8, [x2, #0x18]
010e9d28  1f010071  cmp       w8, #0
010e9d2c  e0079f1a  cset      w0, ne
010e9d30  c0035fd6  ret       
010e9d34  48684039  ldrb      w8, [x2, #0x1a]
010e9d38  1f010071  cmp       w8, #0
010e9d3c  e0079f1a  cset      w0, ne
010e9d40  c0035fd6  ret       
010e9d44  486c4039  ldrb      w8, [x2, #0x1b]
010e9d48  1f010071  cmp       w8, #0
010e9d4c  e0079f1a  cset      w0, ne
010e9d50  c0035fd6  ret       
010e9d54  48784039  ldrb      w8, [x2, #0x1e]
010e9d58  1f010071  cmp       w8, #0
010e9d5c  e0079f1a  cset      w0, ne
010e9d60  c0035fd6  ret       
010e9d64  48744039  ldrb      w8, [x2, #0x1d]
010e9d68  1f010071  cmp       w8, #0
010e9d6c  e0079f1a  cset      w0, ne
010e9d70  c0035fd6  ret       
010e9d74  487c4039  ldrb      w8, [x2, #0x1f]
010e9d78  1f010071  cmp       w8, #0
010e9d7c  e0079f1a  cset      w0, ne
010e9d80  c0035fd6  ret       
010e9d84  48804039  ldrb      w8, [x2, #0x20]
010e9d88  1f010071  cmp       w8, #0
010e9d8c  e0079f1a  cset      w0, ne
010e9d90  c0035fd6  ret       
010e9d94  489c4039  ldrb      w8, [x2, #0x27]
010e9d98  1f010071  cmp       w8, #0
010e9d9c  e0079f1a  cset      w0, ne
010e9da0  c0035fd6  ret       
010e9da4  48984039  ldrb      w8, [x2, #0x26]
010e9da8  1f010071  cmp       w8, #0
010e9dac  e0079f1a  cset      w0, ne
010e9db0  c0035fd6  ret       
010e9db4  48a04039  ldrb      w8, [x2, #0x28]
010e9db8  1f010071  cmp       w8, #0
010e9dbc  e0079f1a  cset      w0, ne
010e9dc0  c0035fd6  ret       
010e9dc4  48a44039  ldrb      w8, [x2, #0x29]
010e9dc8  1f010071  cmp       w8, #0
010e9dcc  e0079f1a  cset      w0, ne
010e9dd0  c0035fd6  ret       
010e9dd4  48bc4039  ldrb      w8, [x2, #0x2f]
010e9dd8  1f010071  cmp       w8, #0
010e9ddc  e0079f1a  cset      w0, ne
010e9de0  c0035fd6  ret       

; ControllerManager$$GetNativeAxis | RVA 0x10e9de4
; float ControllerManager__GetNativeAxis (ControllerManager_o* __this, int32_t axis, ControllerManager_tExtendedValues_o* extVals, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e9de4  3f1c0071  cmp       w1, #7
010e9de8  48010054  b.hi      #0x10e9e10
010e9dec  e803012a  mov       w8, w1
010e9df0  89bb00b0  adrp      x9, #0x285a000
010e9df4  292d3891  add       x9, x9, #0xe0b
010e9df8  8a000010  adr       x10, #0x10e9e08
010e9dfc  2b696838  ldrb      w11, [x9, x8]
010e9e00  4a090b8b  add       x10, x10, x11, lsl #2
010e9e04  40011fd6  br        x10
010e9e08  400040bd  ldr       s0, [x2]
010e9e0c  c0035fd6  ret       
010e9e10  e003271e  fmov      s0, wzr
010e9e14  c0035fd6  ret       
010e9e18  400440bd  ldr       s0, [x2, #4]
010e9e1c  c0035fd6  ret       
010e9e20  400840bd  ldr       s0, [x2, #8]
010e9e24  c0035fd6  ret       
010e9e28  400c40bd  ldr       s0, [x2, #0xc]
010e9e2c  c0035fd6  ret       
010e9e30  489c4039  ldrb      w8, [x2, #0x27]
010e9e34  1f010071  cmp       w8, #0
010e9e38  00102e1e  fmov      s0, #1.00000000
010e9e3c  e103271e  fmov      s1, wzr
010e9e40  200c201e  fcsel     s0, s1, s0, eq
010e9e44  c0035fd6  ret       
010e9e48  48984039  ldrb      w8, [x2, #0x26]
010e9e4c  1f010071  cmp       w8, #0
010e9e50  00102e1e  fmov      s0, #1.00000000
010e9e54  e103271e  fmov      s1, wzr
010e9e58  200c201e  fcsel     s0, s1, s0, eq
010e9e5c  c0035fd6  ret       
010e9e60  48a04039  ldrb      w8, [x2, #0x28]
010e9e64  1f010071  cmp       w8, #0
010e9e68  00102e1e  fmov      s0, #1.00000000
010e9e6c  e103271e  fmov      s1, wzr
010e9e70  200c201e  fcsel     s0, s1, s0, eq
010e9e74  c0035fd6  ret       
010e9e78  48a44039  ldrb      w8, [x2, #0x29]
010e9e7c  1f010071  cmp       w8, #0
010e9e80  00102e1e  fmov      s0, #1.00000000
010e9e84  e103271e  fmov      s1, wzr
010e9e88  200c201e  fcsel     s0, s1, s0, eq
010e9e8c  c0035fd6  ret       

; ControllerManager$$GetButton | RVA 0x10e8780
; bool ControllerManager__GetButton (ControllerManager_o* __this, int32_t controller, int32_t btn, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e8780  ffc301d1  sub       sp, sp, #0x70
010e8784  fa6702a9  stp       x26, x25, [sp, #0x20]
010e8788  f85f03a9  stp       x24, x23, [sp, #0x30]
010e878c  f65704a9  stp       x22, x21, [sp, #0x40]
010e8790  f44f05a9  stp       x20, x19, [sp, #0x50]
010e8794  fd7b06a9  stp       x29, x30, [sp, #0x60]
010e8798  fd830191  add       x29, sp, #0x60
010e879c  f30302aa  mov       x19, x2
010e87a0  f50301aa  mov       x21, x1
010e87a4  f40300aa  mov       x20, x0
010e87a8  d60301d0  adrp      x22, #0x3162000
010e87ac  c8da5439  ldrb      w8, [x22, #0x536]
010e87b0  e8010037  tbnz      w8, #0, #0x10e87ec
010e87b4  00f300f0  adrp      x0, #0x2f4b000
010e87b8  00800991  add       x0, x0, #0x260
010e87bc  d36bf797  bl        #0xec3708 ; native_ec3708
010e87c0  20f300b0  adrp      x0, #0x2f4d000
010e87c4  00801991  add       x0, x0, #0x660
010e87c8  d06bf797  bl        #0xec3708 ; native_ec3708
010e87cc  c0f200f0  adrp      x0, #0x2f43000
010e87d0  00c00b91  add       x0, x0, #0x2f0
010e87d4  cd6bf797  bl        #0xec3708 ; native_ec3708
010e87d8  20f300d0  adrp      x0, #0x2f4e000
010e87dc  00c03b91  add       x0, x0, #0xef0
010e87e0  ca6bf797  bl        #0xec3708 ; native_ec3708
010e87e4  28008052  mov       w8, #1
010e87e8  c8da1439  strb      w8, [x22, #0x536]
010e87ec  16008052  mov       w22, #0
010e87f0  ff0f00f9  str       xzr, [sp, #0x18]
010e87f4  7f7a0071  cmp       w19, #0x1e
010e87f8  2c0f0054  b.gt      #0x10e89dc
010e87fc  bf0a0071  cmp       w21, #2
010e8800  ec0e0054  b.gt      #0x10e89dc
010e8804  88724139  ldrb      w8, [x20, #0x5c]
010e8808  a80e0035  cbnz      w8, #0x10e89dc
010e880c  35030034  cbz       w21, #0x10e8870
010e8810  881e40f9  ldr       x8, [x20, #0x38]
010e8814  680f00b4  cbz       x8, #0x10e8a00
010e8818  b5060051  sub       w21, w21, #1
010e881c  091940b9  ldr       w9, [x8, #0x18]
010e8820  bf02096b  cmp       w21, w9
010e8824  c20e0054  b.hs      #0x10e89fc
010e8828  b87e4093  sxtw      x24, w21
010e882c  0901188b  add       x9, x8, x24
010e8830  29814039  ldrb      w9, [x9, #0x20]
010e8834  e90a0035  cbnz      w9, #0x10e8990
010e8838  89a640f9  ldr       x9, [x20, #0x148]
010e883c  290e00b4  cbz       x9, #0x10e8a00
010e8840  2a1940b9  ldr       w10, [x9, #0x18]
010e8844  bf020a6b  cmp       w21, w10
010e8848  a20d0054  b.hs      #0x10e89fc
010e884c  0a038052  mov       w10, #0x18
010e8850  09272a9b  smaddl    x9, w24, w10, x9
010e8854  29814039  ldrb      w9, [x9, #0x20]
010e8858  c9090034  cbz       w9, #0x10e8990
010e885c  88424139  ldrb      w8, [x20, #0x50]
010e8860  88020034  cbz       w8, #0x10e88b0
010e8864  e00315aa  mov       x0, x21
010e8868  713cbd97  bl        #0x37a2c ; native_37a2c
010e886c  13000014  b         #0x10e88b8 ; native_10e88b8
010e8870  36008052  mov       w22, #1
010e8874  e00314aa  mov       x0, x20
010e8878  21008052  mov       w1, #1
010e887c  e20313aa  mov       x2, x19
010e8880  c0ffff97  bl        #0x10e8780 ; ControllerManager$$GetButton
010e8884  c00a0037  tbnz      w0, #0, #0x10e89dc
010e8888  e00314aa  mov       x0, x20
010e888c  41008052  mov       w1, #2
010e8890  e20313aa  mov       x2, x19
010e8894  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010e8898  f44f45a9  ldp       x20, x19, [sp, #0x50]
010e889c  f65744a9  ldp       x22, x21, [sp, #0x40]
010e88a0  f85f43a9  ldp       x24, x23, [sp, #0x30]
010e88a4  fa6742a9  ldp       x26, x25, [sp, #0x20]
010e88a8  ffc30191  add       sp, sp, #0x70
010e88ac  b5ffff17  b         #0x10e8780 ; ControllerManager$$GetButton
010e88b0  e00315aa  mov       x0, x21
010e88b4  5684bd97  bl        #0x49a0c ; native_49a0c
010e88b8  f60300aa  mov       x22, x0
010e88bc  e8630091  add       x8, sp, #0x18
010e88c0  ff0700f9  str       xzr, [sp, #8]
010e88c4  e80301a9  stp       x8, x0, [sp, #0x10]
010e88c8  c8f200f0  adrp      x8, #0x2f43000
010e88cc  08c10b91  add       x8, x8, #0x2f0
010e88d0  991240f9  ldr       x25, [x20, #0x20]
010e88d4  170140f9  ldr       x23, [x8]
010e88d8  28f300b0  adrp      x8, #0x2f4d000
010e88dc  08811991  add       x8, x8, #0x660
010e88e0  000140f9  ldr       x0, [x8]
010e88e4  08e040b9  ldr       w8, [x0, #0xe0]
010e88e8  48000035  cbnz      w8, #0x10e88f0
010e88ec  cd6bf797  bl        #0xec3820 ; native_ec3820
010e88f0  e00317aa  mov       x0, x23
010e88f4  010080d2  mov       x1, #0
010e88f8  8ba13b94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
010e88fc  f70300aa  mov       x23, x0
010e8900  08f300f0  adrp      x8, #0x2f4b000
010e8904  08810991  add       x8, x8, #0x260
010e8908  000140f9  ldr       x0, [x8]
010e890c  08e040b9  ldr       w8, [x0, #0xe0]
010e8910  48000035  cbnz      w8, #0x10e8918
010e8914  c36bf797  bl        #0xec3820 ; native_ec3820
010e8918  e00316aa  mov       x0, x22
010e891c  e10317aa  mov       x1, x23
010e8920  020080d2  mov       x2, #0
010e8924  2f163794  bl        #0x1eae1e0 ; System.Runtime.InteropServices.Marshal$$PtrToStructure
010e8928  f90600b4  cbz       x25, #0x10e8a04
010e892c  28f300d0  adrp      x8, #0x2f4e000
010e8930  08c13b91  add       x8, x8, #0xef0
010e8934  010140f9  ldr       x1, [x8]
010e8938  9ed4e997  bl        #0xb5dbb0 ; native_b5dbb0
010e893c  281b40b9  ldr       w8, [x25, #0x18]
010e8940  bf02086b  cmp       w21, w8
010e8944  42060054  b.hs      #0x10e8a0c
010e8948  08068052  mov       w8, #0x30
010e894c  0867289b  smaddl    x8, w24, w8, x25
010e8950  000440ad  ldp       q0, q1, [x0]
010e8954  0208c03d  ldr       q2, [x0, #0x20]
010e8958  018901ad  stp       q1, q2, [x8, #0x30]
010e895c  0009803d  str       q0, [x8, #0x20]
010e8960  881e40f9  ldr       x8, [x20, #0x38]
010e8964  880500b4  cbz       x8, #0x10e8a14
010e8968  091940b9  ldr       w9, [x8, #0x18]
010e896c  bf02096b  cmp       w21, w9
010e8970  62050054  b.hs      #0x10e8a1c
010e8974  0801188b  add       x8, x8, x24
010e8978  29008052  mov       w9, #1
010e897c  09810039  strb      w9, [x8, #0x20]
010e8980  e0230091  add       x0, sp, #8
010e8984  d7e3e997  bl        #0xb618e0 ; native_b618e0
010e8988  881e40f9  ldr       x8, [x20, #0x38]
010e898c  a80300b4  cbz       x8, #0x10e8a00
010e8990  091940b9  ldr       w9, [x8, #0x18]
010e8994  bf02096b  cmp       w21, w9
010e8998  22030054  b.hs      #0x10e89fc
010e899c  0801188b  add       x8, x8, x24
010e89a0  08814039  ldrb      w8, [x8, #0x20]
010e89a4  a8010034  cbz       w8, #0x10e89d8
010e89a8  881240f9  ldr       x8, [x20, #0x20]
010e89ac  a80200b4  cbz       x8, #0x10e8a00
010e89b0  091940b9  ldr       w9, [x8, #0x18]
010e89b4  bf02096b  cmp       w21, w9
010e89b8  22020054  b.hs      #0x10e89fc
010e89bc  09068052  mov       w9, #0x30
010e89c0  0823299b  smaddl    x8, w24, w9, x8
010e89c4  02810091  add       x2, x8, #0x20
010e89c8  e10313aa  mov       x1, x19
010e89cc  9b040094  bl        #0x10e9c38 ; ControllerManager$$GetNativeButton
010e89d0  f60300aa  mov       x22, x0
010e89d4  02000014  b         #0x10e89dc ; native_10e89dc
010e89d8  16008052  mov       w22, #0
010e89dc  e00316aa  mov       x0, x22
010e89e0  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010e89e4  f44f45a9  ldp       x20, x19, [sp, #0x50]
010e89e8  f65744a9  ldp       x22, x21, [sp, #0x40]
010e89ec  f85f43a9  ldp       x24, x23, [sp, #0x30]
010e89f0  fa6742a9  ldp       x26, x25, [sp, #0x20]
010e89f4  ffc30191  add       sp, sp, #0x70
010e89f8  c0035fd6  ret       
010e89fc  da6bf797  bl        #0xec3964 ; native_ec3964
010e8a00  d66bf797  bl        #0xec3958 ; native_ec3958
010e8a04  d56bf797  bl        #0xec3958 ; native_ec3958
010e8a08  06000014  b         #0x10e8a20 ; native_10e8a20
010e8a0c  d66bf797  bl        #0xec3964 ; native_ec3964
010e8a10  04000014  b         #0x10e8a20 ; native_10e8a20
010e8a14  d16bf797  bl        #0xec3958 ; native_ec3958
010e8a18  02000014  b         #0x10e8a20 ; native_10e8a20
010e8a1c  d26bf797  bl        #0xec3964 ; native_ec3964
010e8a20  200020d4  brk       #1
010e8a24  03000014  b         #0x10e8a30 ; native_10e8a30
010e8a28  02000014  b         #0x10e8a30 ; native_10e8a30
010e8a2c  01000014  b         #0x10e8a30 ; native_10e8a30
010e8a30  f60300aa  mov       x22, x0
010e8a34  3f040071  cmp       w1, #1
010e8a38  01010054  b.ne      #0x10e8a58
010e8a3c  e00316aa  mov       x0, x22
010e8a40  0b325c94  bl        #0x27f526c ; native_27f526c
010e8a44  080040f9  ldr       x8, [x0]
010e8a48  e80700f9  str       x8, [sp, #8]
010e8a4c  0e325c94  bl        #0x27f5284 ; native_27f5284
010e8a50  ccffff17  b         #0x10e8980 ; native_10e8980
010e8a54  f60300aa  mov       x22, x0
010e8a58  e0230091  add       x0, sp, #8
010e8a5c  a1e3e997  bl        #0xb618e0 ; native_b618e0
010e8a60  e00316aa  mov       x0, x22
010e8a64  1e315c94  bl        #0x27f4edc ; native_27f4edc
010e8a68  d082bc97  bl        #0x95a8 ; native_95a8

; ControllerManager$$GetButtonDown | RVA 0x10e7a04
; bool ControllerManager__GetButtonDown (ControllerManager_o* __this, int32_t controller, int32_t btn, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e7a04  ffc301d1  sub       sp, sp, #0x70
010e7a08  fa6702a9  stp       x26, x25, [sp, #0x20]
010e7a0c  f85f03a9  stp       x24, x23, [sp, #0x30]
010e7a10  f65704a9  stp       x22, x21, [sp, #0x40]
010e7a14  f44f05a9  stp       x20, x19, [sp, #0x50]
010e7a18  fd7b06a9  stp       x29, x30, [sp, #0x60]
010e7a1c  fd830191  add       x29, sp, #0x60
010e7a20  f30302aa  mov       x19, x2
010e7a24  f50301aa  mov       x21, x1
010e7a28  f40300aa  mov       x20, x0
010e7a2c  d60301f0  adrp      x22, #0x3162000
010e7a30  c8de5439  ldrb      w8, [x22, #0x537]
010e7a34  e8010037  tbnz      w8, #0, #0x10e7a70
010e7a38  20f30090  adrp      x0, #0x2f4b000
010e7a3c  00800991  add       x0, x0, #0x260
010e7a40  326ff797  bl        #0xec3708 ; native_ec3708
010e7a44  20f300d0  adrp      x0, #0x2f4d000
010e7a48  00801991  add       x0, x0, #0x660
010e7a4c  2f6ff797  bl        #0xec3708 ; native_ec3708
010e7a50  e0f20090  adrp      x0, #0x2f43000
010e7a54  00c00b91  add       x0, x0, #0x2f0
010e7a58  2c6ff797  bl        #0xec3708 ; native_ec3708
010e7a5c  20f300f0  adrp      x0, #0x2f4e000
010e7a60  00c03b91  add       x0, x0, #0xef0
010e7a64  296ff797  bl        #0xec3708 ; native_ec3708
010e7a68  28008052  mov       w8, #1
010e7a6c  c8de1439  strb      w8, [x22, #0x537]
010e7a70  16008052  mov       w22, #0
010e7a74  ff0f00f9  str       xzr, [sp, #0x18]
010e7a78  7f7a0071  cmp       w19, #0x1e
010e7a7c  6c0f0054  b.gt      #0x10e7c68
010e7a80  bf0a0071  cmp       w21, #2
010e7a84  2c0f0054  b.gt      #0x10e7c68
010e7a88  88724139  ldrb      w8, [x20, #0x5c]
010e7a8c  e80e0035  cbnz      w8, #0x10e7c68
010e7a90  55030034  cbz       w21, #0x10e7af8
010e7a94  882240f9  ldr       x8, [x20, #0x40]
010e7a98  a80f00b4  cbz       x8, #0x10e7c8c
010e7a9c  b5060051  sub       w21, w21, #1
010e7aa0  091940b9  ldr       w9, [x8, #0x18]
010e7aa4  bf02096b  cmp       w21, w9
010e7aa8  020f0054  b.hs      #0x10e7c88
010e7aac  b87e4093  sxtw      x24, w21
010e7ab0  0901188b  add       x9, x8, x24
010e7ab4  29814039  ldrb      w9, [x9, #0x20]
010e7ab8  290b0035  cbnz      w9, #0x10e7c1c
010e7abc  89a640f9  ldr       x9, [x20, #0x148]
010e7ac0  690e00b4  cbz       x9, #0x10e7c8c
010e7ac4  2a1940b9  ldr       w10, [x9, #0x18]
010e7ac8  bf020a6b  cmp       w21, w10
010e7acc  e20d0054  b.hs      #0x10e7c88
010e7ad0  0a038052  mov       w10, #0x18
010e7ad4  09272a9b  smaddl    x9, w24, w10, x9
010e7ad8  29814039  ldrb      w9, [x9, #0x20]
010e7adc  090a0034  cbz       w9, #0x10e7c1c
010e7ae0  88424139  ldrb      w8, [x20, #0x50]
010e7ae4  a8020034  cbz       w8, #0x10e7b38
010e7ae8  e00315aa  mov       x0, x21
010e7aec  01008052  mov       w1, #0
010e7af0  1340bd97  bl        #0x37b3c ; native_37b3c
010e7af4  14000014  b         #0x10e7b44 ; native_10e7b44
010e7af8  36008052  mov       w22, #1
010e7afc  e00314aa  mov       x0, x20
010e7b00  21008052  mov       w1, #1
010e7b04  e20313aa  mov       x2, x19
010e7b08  bfffff97  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
010e7b0c  e00a0037  tbnz      w0, #0, #0x10e7c68
010e7b10  e00314aa  mov       x0, x20
010e7b14  41008052  mov       w1, #2
010e7b18  e20313aa  mov       x2, x19
010e7b1c  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010e7b20  f44f45a9  ldp       x20, x19, [sp, #0x50]
010e7b24  f65744a9  ldp       x22, x21, [sp, #0x40]
010e7b28  f85f43a9  ldp       x24, x23, [sp, #0x30]
010e7b2c  fa6742a9  ldp       x26, x25, [sp, #0x20]
010e7b30  ffc30191  add       sp, sp, #0x70
010e7b34  b4ffff17  b         #0x10e7a04 ; ControllerManager$$GetButtonDown
010e7b38  e00315aa  mov       x0, x21
010e7b3c  01008052  mov       w1, #0
010e7b40  f787bd97  bl        #0x49b1c ; native_49b1c
010e7b44  f60300aa  mov       x22, x0
010e7b48  e8630091  add       x8, sp, #0x18
010e7b4c  ff0700f9  str       xzr, [sp, #8]
010e7b50  e80301a9  stp       x8, x0, [sp, #0x10]
010e7b54  e8f20090  adrp      x8, #0x2f43000
010e7b58  08c10b91  add       x8, x8, #0x2f0
010e7b5c  991640f9  ldr       x25, [x20, #0x28]
010e7b60  170140f9  ldr       x23, [x8]
010e7b64  28f300d0  adrp      x8, #0x2f4d000
010e7b68  08811991  add       x8, x8, #0x660
010e7b6c  000140f9  ldr       x0, [x8]
010e7b70  08e040b9  ldr       w8, [x0, #0xe0]
010e7b74  48000035  cbnz      w8, #0x10e7b7c
010e7b78  2a6ff797  bl        #0xec3820 ; native_ec3820
010e7b7c  e00317aa  mov       x0, x23
010e7b80  010080d2  mov       x1, #0
010e7b84  e8a43b94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
010e7b88  f70300aa  mov       x23, x0
010e7b8c  28f30090  adrp      x8, #0x2f4b000
010e7b90  08810991  add       x8, x8, #0x260
010e7b94  000140f9  ldr       x0, [x8]
010e7b98  08e040b9  ldr       w8, [x0, #0xe0]
010e7b9c  48000035  cbnz      w8, #0x10e7ba4
010e7ba0  206ff797  bl        #0xec3820 ; native_ec3820
010e7ba4  e00316aa  mov       x0, x22
010e7ba8  e10317aa  mov       x1, x23
010e7bac  020080d2  mov       x2, #0
010e7bb0  8c193794  bl        #0x1eae1e0 ; System.Runtime.InteropServices.Marshal$$PtrToStructure
010e7bb4  f90600b4  cbz       x25, #0x10e7c90
010e7bb8  28f300f0  adrp      x8, #0x2f4e000
010e7bbc  08c13b91  add       x8, x8, #0xef0
010e7bc0  010140f9  ldr       x1, [x8]
010e7bc4  fbd7e997  bl        #0xb5dbb0 ; native_b5dbb0
010e7bc8  281b40b9  ldr       w8, [x25, #0x18]
010e7bcc  bf02086b  cmp       w21, w8
010e7bd0  42060054  b.hs      #0x10e7c98
010e7bd4  08068052  mov       w8, #0x30
010e7bd8  0867289b  smaddl    x8, w24, w8, x25
010e7bdc  000440ad  ldp       q0, q1, [x0]
010e7be0  0208c03d  ldr       q2, [x0, #0x20]
010e7be4  018901ad  stp       q1, q2, [x8, #0x30]
010e7be8  0009803d  str       q0, [x8, #0x20]
010e7bec  882240f9  ldr       x8, [x20, #0x40]
010e7bf0  880500b4  cbz       x8, #0x10e7ca0
010e7bf4  091940b9  ldr       w9, [x8, #0x18]
010e7bf8  bf02096b  cmp       w21, w9
010e7bfc  62050054  b.hs      #0x10e7ca8
010e7c00  0801188b  add       x8, x8, x24
010e7c04  29008052  mov       w9, #1
010e7c08  09810039  strb      w9, [x8, #0x20]
010e7c0c  e0230091  add       x0, sp, #8
010e7c10  4ae7e997  bl        #0xb61938 ; native_b61938
010e7c14  882240f9  ldr       x8, [x20, #0x40]
010e7c18  a80300b4  cbz       x8, #0x10e7c8c
010e7c1c  091940b9  ldr       w9, [x8, #0x18]
010e7c20  bf02096b  cmp       w21, w9
010e7c24  22030054  b.hs      #0x10e7c88
010e7c28  0801188b  add       x8, x8, x24
010e7c2c  08814039  ldrb      w8, [x8, #0x20]
010e7c30  a8010034  cbz       w8, #0x10e7c64
010e7c34  881640f9  ldr       x8, [x20, #0x28]
010e7c38  a80200b4  cbz       x8, #0x10e7c8c
010e7c3c  091940b9  ldr       w9, [x8, #0x18]
010e7c40  bf02096b  cmp       w21, w9
010e7c44  22020054  b.hs      #0x10e7c88
010e7c48  09068052  mov       w9, #0x30
010e7c4c  0823299b  smaddl    x8, w24, w9, x8
010e7c50  02810091  add       x2, x8, #0x20
010e7c54  e10313aa  mov       x1, x19
010e7c58  f8070094  bl        #0x10e9c38 ; ControllerManager$$GetNativeButton
010e7c5c  f60300aa  mov       x22, x0
010e7c60  02000014  b         #0x10e7c68 ; native_10e7c68
010e7c64  16008052  mov       w22, #0
010e7c68  e00316aa  mov       x0, x22
010e7c6c  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010e7c70  f44f45a9  ldp       x20, x19, [sp, #0x50]
010e7c74  f65744a9  ldp       x22, x21, [sp, #0x40]
010e7c78  f85f43a9  ldp       x24, x23, [sp, #0x30]
010e7c7c  fa6742a9  ldp       x26, x25, [sp, #0x20]
010e7c80  ffc30191  add       sp, sp, #0x70
010e7c84  c0035fd6  ret       
010e7c88  376ff797  bl        #0xec3964 ; native_ec3964
010e7c8c  336ff797  bl        #0xec3958 ; native_ec3958
010e7c90  326ff797  bl        #0xec3958 ; native_ec3958
010e7c94  06000014  b         #0x10e7cac ; native_10e7cac
010e7c98  336ff797  bl        #0xec3964 ; native_ec3964
010e7c9c  04000014  b         #0x10e7cac ; native_10e7cac
010e7ca0  2e6ff797  bl        #0xec3958 ; native_ec3958
010e7ca4  02000014  b         #0x10e7cac ; native_10e7cac
010e7ca8  2f6ff797  bl        #0xec3964 ; native_ec3964
010e7cac  200020d4  brk       #1
010e7cb0  03000014  b         #0x10e7cbc ; native_10e7cbc
010e7cb4  02000014  b         #0x10e7cbc ; native_10e7cbc
010e7cb8  01000014  b         #0x10e7cbc ; native_10e7cbc
010e7cbc  f60300aa  mov       x22, x0
010e7cc0  3f040071  cmp       w1, #1
010e7cc4  01010054  b.ne      #0x10e7ce4
010e7cc8  e00316aa  mov       x0, x22
010e7ccc  68355c94  bl        #0x27f526c ; native_27f526c
010e7cd0  080040f9  ldr       x8, [x0]
010e7cd4  e80700f9  str       x8, [sp, #8]
010e7cd8  6b355c94  bl        #0x27f5284 ; native_27f5284
010e7cdc  ccffff17  b         #0x10e7c0c ; native_10e7c0c
010e7ce0  f60300aa  mov       x22, x0
010e7ce4  e0230091  add       x0, sp, #8
010e7ce8  14e7e997  bl        #0xb61938 ; native_b61938
010e7cec  e00316aa  mov       x0, x22
010e7cf0  7b345c94  bl        #0x27f4edc ; native_27f4edc
010e7cf4  2d86bc97  bl        #0x95a8 ; native_95a8

; ControllerManager$$GetButtonUp | RVA 0x10e9e90
; bool ControllerManager__GetButtonUp (ControllerManager_o* __this, int32_t controller, int32_t btn, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e9e90  ffc301d1  sub       sp, sp, #0x70
010e9e94  fa6702a9  stp       x26, x25, [sp, #0x20]
010e9e98  f85f03a9  stp       x24, x23, [sp, #0x30]
010e9e9c  f65704a9  stp       x22, x21, [sp, #0x40]
010e9ea0  f44f05a9  stp       x20, x19, [sp, #0x50]
010e9ea4  fd7b06a9  stp       x29, x30, [sp, #0x60]
010e9ea8  fd830191  add       x29, sp, #0x60
010e9eac  f30302aa  mov       x19, x2
010e9eb0  f50301aa  mov       x21, x1
010e9eb4  f40300aa  mov       x20, x0
010e9eb8  d60301b0  adrp      x22, #0x3162000
010e9ebc  c8e25439  ldrb      w8, [x22, #0x538]
010e9ec0  e8010037  tbnz      w8, #0, #0x10e9efc
010e9ec4  00f300d0  adrp      x0, #0x2f4b000
010e9ec8  00800991  add       x0, x0, #0x260
010e9ecc  0f66f797  bl        #0xec3708 ; native_ec3708
010e9ed0  20f30090  adrp      x0, #0x2f4d000
010e9ed4  00801991  add       x0, x0, #0x660
010e9ed8  0c66f797  bl        #0xec3708 ; native_ec3708
010e9edc  c0f200d0  adrp      x0, #0x2f43000
010e9ee0  00c00b91  add       x0, x0, #0x2f0
010e9ee4  0966f797  bl        #0xec3708 ; native_ec3708
010e9ee8  20f300b0  adrp      x0, #0x2f4e000
010e9eec  00c03b91  add       x0, x0, #0xef0
010e9ef0  0666f797  bl        #0xec3708 ; native_ec3708
010e9ef4  28008052  mov       w8, #1
010e9ef8  c8e21439  strb      w8, [x22, #0x538]
010e9efc  16008052  mov       w22, #0
010e9f00  ff0f00f9  str       xzr, [sp, #0x18]
010e9f04  7f7a0071  cmp       w19, #0x1e
010e9f08  6c0f0054  b.gt      #0x10ea0f4
010e9f0c  bf0a0071  cmp       w21, #2
010e9f10  2c0f0054  b.gt      #0x10ea0f4
010e9f14  88724139  ldrb      w8, [x20, #0x5c]
010e9f18  e80e0035  cbnz      w8, #0x10ea0f4
010e9f1c  55030034  cbz       w21, #0x10e9f84
010e9f20  882640f9  ldr       x8, [x20, #0x48]
010e9f24  a80f00b4  cbz       x8, #0x10ea118
010e9f28  b5060051  sub       w21, w21, #1
010e9f2c  091940b9  ldr       w9, [x8, #0x18]
010e9f30  bf02096b  cmp       w21, w9
010e9f34  020f0054  b.hs      #0x10ea114
010e9f38  b87e4093  sxtw      x24, w21
010e9f3c  0901188b  add       x9, x8, x24
010e9f40  29814039  ldrb      w9, [x9, #0x20]
010e9f44  290b0035  cbnz      w9, #0x10ea0a8
010e9f48  89a640f9  ldr       x9, [x20, #0x148]
010e9f4c  690e00b4  cbz       x9, #0x10ea118
010e9f50  2a1940b9  ldr       w10, [x9, #0x18]
010e9f54  bf020a6b  cmp       w21, w10
010e9f58  e20d0054  b.hs      #0x10ea114
010e9f5c  0a038052  mov       w10, #0x18
010e9f60  09272a9b  smaddl    x9, w24, w10, x9
010e9f64  29814039  ldrb      w9, [x9, #0x20]
010e9f68  090a0034  cbz       w9, #0x10ea0a8
010e9f6c  88424139  ldrb      w8, [x20, #0x50]
010e9f70  a8020034  cbz       w8, #0x10e9fc4
010e9f74  e00315aa  mov       x0, x21
010e9f78  01008052  mov       w1, #0
010e9f7c  4437bd97  bl        #0x37c8c ; native_37c8c
010e9f80  14000014  b         #0x10e9fd0 ; native_10e9fd0
010e9f84  36008052  mov       w22, #1
010e9f88  e00314aa  mov       x0, x20
010e9f8c  21008052  mov       w1, #1
010e9f90  e20313aa  mov       x2, x19
010e9f94  bfffff97  bl        #0x10e9e90 ; ControllerManager$$GetButtonUp
010e9f98  e00a0037  tbnz      w0, #0, #0x10ea0f4
010e9f9c  e00314aa  mov       x0, x20
010e9fa0  41008052  mov       w1, #2
010e9fa4  e20313aa  mov       x2, x19
010e9fa8  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010e9fac  f44f45a9  ldp       x20, x19, [sp, #0x50]
010e9fb0  f65744a9  ldp       x22, x21, [sp, #0x40]
010e9fb4  f85f43a9  ldp       x24, x23, [sp, #0x30]
010e9fb8  fa6742a9  ldp       x26, x25, [sp, #0x20]
010e9fbc  ffc30191  add       sp, sp, #0x70
010e9fc0  b4ffff17  b         #0x10e9e90 ; ControllerManager$$GetButtonUp
010e9fc4  e00315aa  mov       x0, x21
010e9fc8  01008052  mov       w1, #0
010e9fcc  287fbd97  bl        #0x49c6c ; native_49c6c
010e9fd0  f60300aa  mov       x22, x0
010e9fd4  e8630091  add       x8, sp, #0x18
010e9fd8  ff0700f9  str       xzr, [sp, #8]
010e9fdc  e80301a9  stp       x8, x0, [sp, #0x10]
010e9fe0  c8f200d0  adrp      x8, #0x2f43000
010e9fe4  08c10b91  add       x8, x8, #0x2f0
010e9fe8  991a40f9  ldr       x25, [x20, #0x30]
010e9fec  170140f9  ldr       x23, [x8]
010e9ff0  28f30090  adrp      x8, #0x2f4d000
010e9ff4  08811991  add       x8, x8, #0x660
010e9ff8  000140f9  ldr       x0, [x8]
010e9ffc  08e040b9  ldr       w8, [x0, #0xe0]
010ea000  48000035  cbnz      w8, #0x10ea008
010ea004  0766f797  bl        #0xec3820 ; native_ec3820
010ea008  e00317aa  mov       x0, x23
010ea00c  010080d2  mov       x1, #0
010ea010  c59b3b94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
010ea014  f70300aa  mov       x23, x0
010ea018  08f300b0  adrp      x8, #0x2f4b000
010ea01c  08810991  add       x8, x8, #0x260
010ea020  000140f9  ldr       x0, [x8]
010ea024  08e040b9  ldr       w8, [x0, #0xe0]
010ea028  48000035  cbnz      w8, #0x10ea030
010ea02c  fd65f797  bl        #0xec3820 ; native_ec3820
010ea030  e00316aa  mov       x0, x22
010ea034  e10317aa  mov       x1, x23
010ea038  020080d2  mov       x2, #0
010ea03c  69103794  bl        #0x1eae1e0 ; System.Runtime.InteropServices.Marshal$$PtrToStructure
010ea040  f90600b4  cbz       x25, #0x10ea11c
010ea044  28f30090  adrp      x8, #0x2f4e000
010ea048  08c13b91  add       x8, x8, #0xef0
010ea04c  010140f9  ldr       x1, [x8]
010ea050  d8cee997  bl        #0xb5dbb0 ; native_b5dbb0
010ea054  281b40b9  ldr       w8, [x25, #0x18]
010ea058  bf02086b  cmp       w21, w8
010ea05c  42060054  b.hs      #0x10ea124
010ea060  08068052  mov       w8, #0x30
010ea064  0867289b  smaddl    x8, w24, w8, x25
010ea068  000440ad  ldp       q0, q1, [x0]
010ea06c  0208c03d  ldr       q2, [x0, #0x20]
010ea070  018901ad  stp       q1, q2, [x8, #0x30]
010ea074  0009803d  str       q0, [x8, #0x20]
010ea078  882640f9  ldr       x8, [x20, #0x48]
010ea07c  880500b4  cbz       x8, #0x10ea12c
010ea080  091940b9  ldr       w9, [x8, #0x18]
010ea084  bf02096b  cmp       w21, w9
010ea088  62050054  b.hs      #0x10ea134
010ea08c  0801188b  add       x8, x8, x24
010ea090  29008052  mov       w9, #1
010ea094  09810039  strb      w9, [x8, #0x20]
010ea098  e0230091  add       x0, sp, #8
010ea09c  3ddee997  bl        #0xb61990 ; native_b61990
010ea0a0  882640f9  ldr       x8, [x20, #0x48]
010ea0a4  a80300b4  cbz       x8, #0x10ea118
010ea0a8  091940b9  ldr       w9, [x8, #0x18]
010ea0ac  bf02096b  cmp       w21, w9
010ea0b0  22030054  b.hs      #0x10ea114
010ea0b4  0801188b  add       x8, x8, x24
010ea0b8  08814039  ldrb      w8, [x8, #0x20]
010ea0bc  a8010034  cbz       w8, #0x10ea0f0
010ea0c0  881a40f9  ldr       x8, [x20, #0x30]
010ea0c4  a80200b4  cbz       x8, #0x10ea118
010ea0c8  091940b9  ldr       w9, [x8, #0x18]
010ea0cc  bf02096b  cmp       w21, w9
010ea0d0  22020054  b.hs      #0x10ea114
010ea0d4  09068052  mov       w9, #0x30
010ea0d8  0823299b  smaddl    x8, w24, w9, x8
010ea0dc  02810091  add       x2, x8, #0x20
010ea0e0  e10313aa  mov       x1, x19
010ea0e4  d5feff97  bl        #0x10e9c38 ; ControllerManager$$GetNativeButton
010ea0e8  f60300aa  mov       x22, x0
010ea0ec  02000014  b         #0x10ea0f4 ; native_10ea0f4
010ea0f0  16008052  mov       w22, #0
010ea0f4  e00316aa  mov       x0, x22
010ea0f8  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010ea0fc  f44f45a9  ldp       x20, x19, [sp, #0x50]
010ea100  f65744a9  ldp       x22, x21, [sp, #0x40]
010ea104  f85f43a9  ldp       x24, x23, [sp, #0x30]
010ea108  fa6742a9  ldp       x26, x25, [sp, #0x20]
010ea10c  ffc30191  add       sp, sp, #0x70
010ea110  c0035fd6  ret       
010ea114  1466f797  bl        #0xec3964 ; native_ec3964
010ea118  1066f797  bl        #0xec3958 ; native_ec3958
010ea11c  0f66f797  bl        #0xec3958 ; native_ec3958
010ea120  06000014  b         #0x10ea138 ; native_10ea138
010ea124  1066f797  bl        #0xec3964 ; native_ec3964
010ea128  04000014  b         #0x10ea138 ; native_10ea138
010ea12c  0b66f797  bl        #0xec3958 ; native_ec3958
010ea130  02000014  b         #0x10ea138 ; native_10ea138
010ea134  0c66f797  bl        #0xec3964 ; native_ec3964
010ea138  200020d4  brk       #1
010ea13c  03000014  b         #0x10ea148 ; native_10ea148
010ea140  02000014  b         #0x10ea148 ; native_10ea148
010ea144  01000014  b         #0x10ea148 ; native_10ea148
010ea148  f60300aa  mov       x22, x0
010ea14c  3f040071  cmp       w1, #1
010ea150  01010054  b.ne      #0x10ea170
010ea154  e00316aa  mov       x0, x22
010ea158  452c5c94  bl        #0x27f526c ; native_27f526c
010ea15c  080040f9  ldr       x8, [x0]
010ea160  e80700f9  str       x8, [sp, #8]
010ea164  482c5c94  bl        #0x27f5284 ; native_27f5284
010ea168  ccffff17  b         #0x10ea098 ; native_10ea098
010ea16c  f60300aa  mov       x22, x0
010ea170  e0230091  add       x0, sp, #8
010ea174  07dee997  bl        #0xb61990 ; native_b61990
010ea178  e00316aa  mov       x0, x22
010ea17c  582b5c94  bl        #0x27f4edc ; native_27f4edc
010ea180  0a7dbc97  bl        #0x95a8 ; native_95a8

; ControllerManager$$GetAxis | RVA 0x10ea184
; float ControllerManager__GetAxis (ControllerManager_o* __this, int32_t controller, int32_t axis, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ea184  ff0302d1  sub       sp, sp, #0x80
010ea188  e923026d  stp       d9, d8, [sp, #0x20]
010ea18c  fa6703a9  stp       x26, x25, [sp, #0x30]
010ea190  f85f04a9  stp       x24, x23, [sp, #0x40]
010ea194  f65705a9  stp       x22, x21, [sp, #0x50]
010ea198  f44f06a9  stp       x20, x19, [sp, #0x60]
010ea19c  fd7b07a9  stp       x29, x30, [sp, #0x70]
010ea1a0  fdc30191  add       x29, sp, #0x70
010ea1a4  f30302aa  mov       x19, x2
010ea1a8  f50301aa  mov       x21, x1
010ea1ac  f40300aa  mov       x20, x0
010ea1b0  d6030190  adrp      x22, #0x3162000
010ea1b4  c8e65439  ldrb      w8, [x22, #0x539]
010ea1b8  e8010037  tbnz      w8, #0, #0x10ea1f4
010ea1bc  00f300b0  adrp      x0, #0x2f4b000
010ea1c0  00800991  add       x0, x0, #0x260
010ea1c4  5165f797  bl        #0xec3708 ; native_ec3708
010ea1c8  00f300f0  adrp      x0, #0x2f4d000
010ea1cc  00801991  add       x0, x0, #0x660
010ea1d0  4e65f797  bl        #0xec3708 ; native_ec3708
010ea1d4  c0f200b0  adrp      x0, #0x2f43000
010ea1d8  00c00b91  add       x0, x0, #0x2f0
010ea1dc  4b65f797  bl        #0xec3708 ; native_ec3708
010ea1e0  20f30090  adrp      x0, #0x2f4e000
010ea1e4  00c03b91  add       x0, x0, #0xef0
010ea1e8  4865f797  bl        #0xec3708 ; native_ec3708
010ea1ec  28008052  mov       w8, #1
010ea1f0  c8e61439  strb      w8, [x22, #0x539]
010ea1f4  ff0f00f9  str       xzr, [sp, #0x18]
010ea1f8  e803271e  fmov      s8, wzr
010ea1fc  bf0a0071  cmp       w21, #2
010ea200  ec0e0054  b.gt      #0x10ea3dc
010ea204  7f1e0071  cmp       w19, #7
010ea208  ac0e0054  b.gt      #0x10ea3dc
010ea20c  35030034  cbz       w21, #0x10ea270
010ea210  881e40f9  ldr       x8, [x20, #0x38]
010ea214  880f00b4  cbz       x8, #0x10ea404
010ea218  b5060051  sub       w21, w21, #1
010ea21c  091940b9  ldr       w9, [x8, #0x18]
010ea220  bf02096b  cmp       w21, w9
010ea224  e20e0054  b.hs      #0x10ea400
010ea228  b87e4093  sxtw      x24, w21
010ea22c  0901188b  add       x9, x8, x24
010ea230  29814039  ldrb      w9, [x9, #0x20]
010ea234  290b0035  cbnz      w9, #0x10ea398
010ea238  89a640f9  ldr       x9, [x20, #0x148]
010ea23c  490e00b4  cbz       x9, #0x10ea404
010ea240  2a1940b9  ldr       w10, [x9, #0x18]
010ea244  bf020a6b  cmp       w21, w10
010ea248  c20d0054  b.hs      #0x10ea400
010ea24c  0a038052  mov       w10, #0x18
010ea250  09272a9b  smaddl    x9, w24, w10, x9
010ea254  29814039  ldrb      w9, [x9, #0x20]
010ea258  090a0034  cbz       w9, #0x10ea398
010ea25c  88424139  ldrb      w8, [x20, #0x50]
010ea260  c8020034  cbz       w8, #0x10ea2b8
010ea264  e00315aa  mov       x0, x21
010ea268  f135bd97  bl        #0x37a2c ; native_37a2c
010ea26c  15000014  b         #0x10ea2c0 ; native_10ea2c0
010ea270  e00314aa  mov       x0, x20
010ea274  21008052  mov       w1, #1
010ea278  e20313aa  mov       x2, x19
010ea27c  c2ffff97  bl        #0x10ea184 ; ControllerManager$$GetAxis
010ea280  0840201e  fmov      s8, s0
010ea284  e00314aa  mov       x0, x20
010ea288  41008052  mov       w1, #2
010ea28c  e20313aa  mov       x2, x19
010ea290  bdffff97  bl        #0x10ea184 ; ControllerManager$$GetAxis
010ea294  0029201e  fadd      s0, s8, s0
010ea298  01102c1e  fmov      s1, #0.50000000
010ea29c  0008211e  fmul      s0, s0, s1
010ea2a0  01102e1e  fmov      s1, #1.00000000
010ea2a4  0158211e  fmin      s1, s0, s1
010ea2a8  02103e1e  fmov      s2, #-1.00000000
010ea2ac  0020221e  fcmp      s0, s2
010ea2b0  285c221e  fcsel     s8, s1, s2, pl
010ea2b4  4a000014  b         #0x10ea3dc ; native_10ea3dc
010ea2b8  e00315aa  mov       x0, x21
010ea2bc  d47dbd97  bl        #0x49a0c ; native_49a0c
010ea2c0  f60300aa  mov       x22, x0
010ea2c4  e8630091  add       x8, sp, #0x18
010ea2c8  ff0700f9  str       xzr, [sp, #8]
010ea2cc  e80301a9  stp       x8, x0, [sp, #0x10]
010ea2d0  c8f200b0  adrp      x8, #0x2f43000
010ea2d4  08c10b91  add       x8, x8, #0x2f0
010ea2d8  991240f9  ldr       x25, [x20, #0x20]
010ea2dc  170140f9  ldr       x23, [x8]
010ea2e0  08f300f0  adrp      x8, #0x2f4d000
010ea2e4  08811991  add       x8, x8, #0x660
010ea2e8  000140f9  ldr       x0, [x8]
010ea2ec  08e040b9  ldr       w8, [x0, #0xe0]
010ea2f0  48000035  cbnz      w8, #0x10ea2f8
010ea2f4  4b65f797  bl        #0xec3820 ; native_ec3820
010ea2f8  e00317aa  mov       x0, x23
010ea2fc  010080d2  mov       x1, #0
010ea300  099b3b94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
010ea304  f70300aa  mov       x23, x0
010ea308  08f300b0  adrp      x8, #0x2f4b000
010ea30c  08810991  add       x8, x8, #0x260
010ea310  000140f9  ldr       x0, [x8]
010ea314  08e040b9  ldr       w8, [x0, #0xe0]
010ea318  48000035  cbnz      w8, #0x10ea320
010ea31c  4165f797  bl        #0xec3820 ; native_ec3820
010ea320  e00316aa  mov       x0, x22
010ea324  e10317aa  mov       x1, x23
010ea328  020080d2  mov       x2, #0
010ea32c  ad0f3794  bl        #0x1eae1e0 ; System.Runtime.InteropServices.Marshal$$PtrToStructure
010ea330  d90600b4  cbz       x25, #0x10ea408
010ea334  28f30090  adrp      x8, #0x2f4e000
010ea338  08c13b91  add       x8, x8, #0xef0
010ea33c  010140f9  ldr       x1, [x8]
010ea340  1ccee997  bl        #0xb5dbb0 ; native_b5dbb0
010ea344  281b40b9  ldr       w8, [x25, #0x18]
010ea348  bf02086b  cmp       w21, w8
010ea34c  22060054  b.hs      #0x10ea410
010ea350  08068052  mov       w8, #0x30
010ea354  0867289b  smaddl    x8, w24, w8, x25
010ea358  000440ad  ldp       q0, q1, [x0]
010ea35c  0208c03d  ldr       q2, [x0, #0x20]
010ea360  018901ad  stp       q1, q2, [x8, #0x30]
010ea364  0009803d  str       q0, [x8, #0x20]
010ea368  881e40f9  ldr       x8, [x20, #0x38]
010ea36c  680500b4  cbz       x8, #0x10ea418
010ea370  091940b9  ldr       w9, [x8, #0x18]
010ea374  bf02096b  cmp       w21, w9
010ea378  42050054  b.hs      #0x10ea420
010ea37c  0801188b  add       x8, x8, x24
010ea380  29008052  mov       w9, #1
010ea384  09810039  strb      w9, [x8, #0x20]
010ea388  e0230091  add       x0, sp, #8
010ea38c  97dde997  bl        #0xb619e8 ; native_b619e8
010ea390  881e40f9  ldr       x8, [x20, #0x38]
010ea394  880300b4  cbz       x8, #0x10ea404
010ea398  091940b9  ldr       w9, [x8, #0x18]
010ea39c  bf02096b  cmp       w21, w9
010ea3a0  02030054  b.hs      #0x10ea400
010ea3a4  0801188b  add       x8, x8, x24
010ea3a8  08814039  ldrb      w8, [x8, #0x20]
010ea3ac  88010034  cbz       w8, #0x10ea3dc
010ea3b0  881240f9  ldr       x8, [x20, #0x20]
010ea3b4  880200b4  cbz       x8, #0x10ea404
010ea3b8  091940b9  ldr       w9, [x8, #0x18]
010ea3bc  bf02096b  cmp       w21, w9
010ea3c0  02020054  b.hs      #0x10ea400
010ea3c4  09068052  mov       w9, #0x30
010ea3c8  0823299b  smaddl    x8, w24, w9, x8
010ea3cc  02810091  add       x2, x8, #0x20
010ea3d0  e10313aa  mov       x1, x19
010ea3d4  84feff97  bl        #0x10e9de4 ; ControllerManager$$GetNativeAxis
010ea3d8  0840201e  fmov      s8, s0
010ea3dc  0041201e  fmov      s0, s8
010ea3e0  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010ea3e4  f44f46a9  ldp       x20, x19, [sp, #0x60]
010ea3e8  f65745a9  ldp       x22, x21, [sp, #0x50]
010ea3ec  f85f44a9  ldp       x24, x23, [sp, #0x40]
010ea3f0  fa6743a9  ldp       x26, x25, [sp, #0x30]
010ea3f4  e923426d  ldp       d9, d8, [sp, #0x20]
010ea3f8  ff030291  add       sp, sp, #0x80
010ea3fc  c0035fd6  ret       
010ea400  5965f797  bl        #0xec3964 ; native_ec3964
010ea404  5565f797  bl        #0xec3958 ; native_ec3958
010ea408  5465f797  bl        #0xec3958 ; native_ec3958
010ea40c  06000014  b         #0x10ea424 ; native_10ea424
010ea410  5565f797  bl        #0xec3964 ; native_ec3964
010ea414  04000014  b         #0x10ea424 ; native_10ea424
010ea418  5065f797  bl        #0xec3958 ; native_ec3958
010ea41c  02000014  b         #0x10ea424 ; native_10ea424
010ea420  5165f797  bl        #0xec3964 ; native_ec3964
010ea424  200020d4  brk       #1
010ea428  03000014  b         #0x10ea434 ; native_10ea434
010ea42c  02000014  b         #0x10ea434 ; native_10ea434
010ea430  01000014  b         #0x10ea434 ; native_10ea434
010ea434  f60300aa  mov       x22, x0
010ea438  3f040071  cmp       w1, #1
010ea43c  01010054  b.ne      #0x10ea45c
010ea440  e00316aa  mov       x0, x22
010ea444  8a2b5c94  bl        #0x27f526c ; native_27f526c
010ea448  080040f9  ldr       x8, [x0]
010ea44c  e80700f9  str       x8, [sp, #8]
010ea450  8d2b5c94  bl        #0x27f5284 ; native_27f5284
010ea454  cdffff17  b         #0x10ea388 ; native_10ea388
010ea458  f60300aa  mov       x22, x0
010ea45c  e0230091  add       x0, sp, #8
010ea460  62dde997  bl        #0xb619e8 ; native_b619e8
010ea464  e00316aa  mov       x0, x22
010ea468  9d2a5c94  bl        #0x27f4edc ; native_27f4edc
010ea46c  4f7cbc97  bl        #0x95a8 ; native_95a8

; ControllerManager$$SetDefaultKeyConfig | RVA 0x10ea470
; void ControllerManager__SetDefaultKeyConfig (ControllerManager_o* __this, System_Int16_array** conf, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ea470  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010ea474  f65701a9  stp       x22, x21, [sp, #0x10]
010ea478  f44f02a9  stp       x20, x19, [sp, #0x20]
010ea47c  fd7b03a9  stp       x29, x30, [sp, #0x30]
010ea480  fdc30091  add       x29, sp, #0x30
010ea484  f30301aa  mov       x19, x1
010ea488  f40300aa  mov       x20, x0
010ea48c  d6030190  adrp      x22, #0x3162000
010ea490  c8ea5439  ldrb      w8, [x22, #0x53a]
010ea494  f7f200b0  adrp      x23, #0x2f47000
010ea498  f7a20391  add       x23, x23, #0xe8
010ea49c  f5f200b0  adrp      x21, #0x2f47000
010ea4a0  b5622d91  add       x21, x21, #0xb58
010ea4a4  28010037  tbnz      w8, #0, #0x10ea4c8
010ea4a8  e0f200b0  adrp      x0, #0x2f47000
010ea4ac  00602d91  add       x0, x0, #0xb58
010ea4b0  9664f797  bl        #0xec3708 ; native_ec3708
010ea4b4  e0f200b0  adrp      x0, #0x2f47000
010ea4b8  00a00391  add       x0, x0, #0xe8
010ea4bc  9364f797  bl        #0xec3708 ; native_ec3708
010ea4c0  28008052  mov       w8, #1
010ea4c4  c8ea1439  strb      w8, [x22, #0x53a]
010ea4c8  e00240f9  ldr       x0, [x23]
010ea4cc  81018052  mov       w1, #0xc
010ea4d0  ad64f797  bl        #0xec3784 ; native_ec3784
010ea4d4  600200f9  str       x0, [x19]
010ea4d8  a00240f9  ldr       x0, [x21]
010ea4dc  08e040b9  ldr       w8, [x0, #0xe0]
010ea4e0  48000035  cbnz      w8, #0x10ea4e8
010ea4e4  cf64f797  bl        #0xec3820 ; native_ec3820
010ea4e8  000080d2  mov       x0, #0
010ea4ec  fb885194  bl        #0x254c8d8 ; UnityEngine.Application$$get_systemLanguage
010ea4f0  1f480071  cmp       w0, #0x12
010ea4f4  a8010054  b.hi      #0x10ea528
010ea4f8  28008052  mov       w8, #1
010ea4fc  0821c01a  lsl       w8, w8, w0
010ea500  09109052  mov       w9, #0x8080
010ea504  8900a072  movk      w9, #4, lsl #16
010ea508  1f01096a  tst       w8, w9
010ea50c  81010054  b.ne      #0x10ea53c
010ea510  1f051072  tst       w8, #0x30000
010ea514  01010054  b.ne      #0x10ea534
010ea518  1f380071  cmp       w0, #0xe
010ea51c  61000054  b.ne      #0x10ea528
010ea520  88820591  add       x8, x20, #0x160
010ea524  07000014  b         #0x10ea540 ; native_10ea540
010ea528  08880051  sub       w8, w0, #0x22
010ea52c  1f110031  cmn       w8, #4
010ea530  68000054  b.hi      #0x10ea53c
010ea534  88420591  add       x8, x20, #0x150
010ea538  02000014  b         #0x10ea540 ; native_10ea540
010ea53c  88620591  add       x8, x20, #0x158
010ea540  000140f9  ldr       x0, [x8]
010ea544  610240f9  ldr       x1, [x19]
010ea548  82018052  mov       w2, #0xc
010ea54c  030080d2  mov       x3, #0
010ea550  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010ea554  f44f42a9  ldp       x20, x19, [sp, #0x20]
010ea558  f65741a9  ldp       x22, x21, [sp, #0x10]
010ea55c  f85fc4a8  ldp       x24, x23, [sp], #0x40
010ea560  73033c14  b         #0x1feb32c ; System.Array$$Copy

; ControllerManager$$IsDefaultKeyConfig | RVA 0x10ea564
; bool ControllerManager__IsDefaultKeyConfig (ControllerManager_o* __this, System_Int16_array** conf, int32_t player, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ea564  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010ea568  f65701a9  stp       x22, x21, [sp, #0x10]
010ea56c  f44f02a9  stp       x20, x19, [sp, #0x20]
010ea570  fd7b03a9  stp       x29, x30, [sp, #0x30]
010ea574  fdc30091  add       x29, sp, #0x30
010ea578  f30302aa  mov       x19, x2
010ea57c  f40301aa  mov       x20, x1
010ea580  f60300aa  mov       x22, x0
010ea584  d5030190  adrp      x21, #0x3162000
010ea588  a8ee5439  ldrb      w8, [x21, #0x53b]
010ea58c  28010037  tbnz      w8, #0, #0x10ea5b0
010ea590  e0f200b0  adrp      x0, #0x2f47000
010ea594  00602d91  add       x0, x0, #0xb58
010ea598  5c64f797  bl        #0xec3708 ; native_ec3708
010ea59c  e0f200b0  adrp      x0, #0x2f47000
010ea5a0  00a00391  add       x0, x0, #0xe8
010ea5a4  5964f797  bl        #0xec3708 ; native_ec3708
010ea5a8  28008052  mov       w8, #1
010ea5ac  a8ee1439  strb      w8, [x21, #0x53b]
010ea5b0  7f0a0071  cmp       w19, #2
010ea5b4  680b0054  b.hi      #0x10ea720
010ea5b8  e8f200b0  adrp      x8, #0x2f47000
010ea5bc  08a10391  add       x8, x8, #0xe8
010ea5c0  f7f200b0  adrp      x23, #0x2f47000
010ea5c4  f7622d91  add       x23, x23, #0xb58
010ea5c8  000140f9  ldr       x0, [x8]
010ea5cc  81018052  mov       w1, #0xc
010ea5d0  6d64f797  bl        #0xec3784 ; native_ec3784
010ea5d4  f50300aa  mov       x21, x0
010ea5d8  e00240f9  ldr       x0, [x23]
010ea5dc  08e040b9  ldr       w8, [x0, #0xe0]
010ea5e0  48000035  cbnz      w8, #0x10ea5e8
010ea5e4  8f64f797  bl        #0xec3820 ; native_ec3820
010ea5e8  000080d2  mov       x0, #0
010ea5ec  bb885194  bl        #0x254c8d8 ; UnityEngine.Application$$get_systemLanguage
010ea5f0  1f480071  cmp       w0, #0x12
010ea5f4  e8010054  b.hi      #0x10ea630
010ea5f8  28008052  mov       w8, #1
010ea5fc  0821c01a  lsl       w8, w8, w0
010ea600  09109052  mov       w9, #0x8080
010ea604  8900a072  movk      w9, #4, lsl #16
010ea608  1f01096a  tst       w8, w9
010ea60c  81010054  b.ne      #0x10ea63c
010ea610  1f051072  tst       w8, #0x30000
010ea614  60000054  b.eq      #0x10ea620
010ea618  c8420591  add       x8, x22, #0x150
010ea61c  09000014  b         #0x10ea640 ; native_10ea640
010ea620  1f380071  cmp       w0, #0xe
010ea624  61000054  b.ne      #0x10ea630
010ea628  c8820591  add       x8, x22, #0x160
010ea62c  05000014  b         #0x10ea640 ; native_10ea640
010ea630  08880051  sub       w8, w0, #0x22
010ea634  1f110031  cmn       w8, #4
010ea638  09ffff54  b.ls      #0x10ea618
010ea63c  c8620591  add       x8, x22, #0x158
010ea640  000140f9  ldr       x0, [x8]
010ea644  e10315aa  mov       x1, x21
010ea648  82018052  mov       w2, #0xc
010ea64c  030080d2  mov       x3, #0
010ea650  37033c94  bl        #0x1feb32c ; System.Array$$Copy
010ea654  8b0240f9  ldr       x11, [x20]
010ea658  4b0700b4  cbz       x11, #0x10ea740
010ea65c  68761e53  lsl       w8, w19, #2
010ea660  6a1940b9  ldr       w10, [x11, #0x18]
010ea664  b50600b4  cbz       x21, #0x10ea738
010ea668  4901086b  subs      w9, w10, w8
010ea66c  e933891a  csel      w9, wzr, w9, lo
010ea670  1f010a6b  cmp       w8, w10
010ea674  82060054  b.hs      #0x10ea744
010ea678  aa1a40b9  ldr       w10, [x21, #0x18]
010ea67c  5f0108eb  cmp       x10, x8
010ea680  29060054  b.ls      #0x10ea744
010ea684  0cf97fd3  lsl       x12, x8, #1
010ea688  6b010c8b  add       x11, x11, x12
010ea68c  6d414079  ldrh      w13, [x11, #0x20]
010ea690  ac020c8b  add       x12, x21, x12
010ea694  8e414079  ldrh      w14, [x12, #0x20]
010ea698  bf010e6b  cmp       w13, w14
010ea69c  21040054  b.ne      #0x10ea720
010ea6a0  3f050071  cmp       w9, #1
010ea6a4  00050054  b.eq      #0x10ea744
010ea6a8  0d0140b2  orr       x13, x8, #1
010ea6ac  bf010aeb  cmp       x13, x10
010ea6b0  a2040054  b.hs      #0x10ea744
010ea6b4  6d454079  ldrh      w13, [x11, #0x22]
010ea6b8  8e454079  ldrh      w14, [x12, #0x22]
010ea6bc  bf010e6b  cmp       w13, w14
010ea6c0  01030054  b.ne      #0x10ea720
010ea6c4  3f090071  cmp       w9, #2
010ea6c8  e0030054  b.eq      #0x10ea744
010ea6cc  0d017fb2  orr       x13, x8, #2
010ea6d0  bf010aeb  cmp       x13, x10
010ea6d4  82030054  b.hs      #0x10ea744
010ea6d8  6d494079  ldrh      w13, [x11, #0x24]
010ea6dc  8e494079  ldrh      w14, [x12, #0x24]
010ea6e0  bf010e6b  cmp       w13, w14
010ea6e4  e1010054  b.ne      #0x10ea720
010ea6e8  3f0d0071  cmp       w9, #3
010ea6ec  c0020054  b.eq      #0x10ea744
010ea6f0  080540b2  orr       x8, x8, #3
010ea6f4  1f010aeb  cmp       x8, x10
010ea6f8  62020054  b.hs      #0x10ea744
010ea6fc  684d4079  ldrh      w8, [x11, #0x26]
010ea700  894d4079  ldrh      w9, [x12, #0x26]
010ea704  1f01096b  cmp       w8, w9
010ea708  e0179f1a  cset      w0, eq
010ea70c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010ea710  f44f42a9  ldp       x20, x19, [sp, #0x20]
010ea714  f65741a9  ldp       x22, x21, [sp, #0x10]
010ea718  f85fc4a8  ldp       x24, x23, [sp], #0x40
010ea71c  c0035fd6  ret       
010ea720  00008052  mov       w0, #0
010ea724  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010ea728  f44f42a9  ldp       x20, x19, [sp, #0x20]
010ea72c  f65741a9  ldp       x22, x21, [sp, #0x10]
010ea730  f85fc4a8  ldp       x24, x23, [sp], #0x40
010ea734  c0035fd6  ret       
010ea738  1f010a6b  cmp       w8, w10
010ea73c  42000054  b.hs      #0x10ea744
010ea740  8664f797  bl        #0xec3958 ; native_ec3958
010ea744  8864f797  bl        #0xec3964 ; native_ec3964

; ControllerManager$$GetControllerType | RVA 0x10ea748
; int32_t ControllerManager__GetControllerType (ControllerManager_o* __this, int32_t player, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ea748  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010ea74c  fd030091  mov       x29, sp
010ea750  4102f837  tbnz      w1, #0x1f, #0x10ea798
010ea754  08a440f9  ldr       x8, [x0, #0x148]
010ea758  680200b4  cbz       x8, #0x10ea7a4
010ea75c  091940b9  ldr       w9, [x8, #0x18]
010ea760  3f01016b  cmp       w9, w1
010ea764  ad010054  b.le      #0x10ea798
010ea768  09020054  b.ls      #0x10ea7a8
010ea76c  08810091  add       x8, x8, #0x20
010ea770  09038052  mov       w9, #0x18
010ea774  297ca99b  umull     x9, w1, w9
010ea778  09696938  ldrb      w9, [x8, x9]
010ea77c  e9000034  cbz       w9, #0x10ea798
010ea780  e903012a  mov       w9, w1
010ea784  0a038052  mov       w10, #0x18
010ea788  28210a9b  madd      x8, x9, x10, x8
010ea78c  001140b9  ldr       w0, [x8, #0x10]
010ea790  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010ea794  c0035fd6  ret       
010ea798  00008052  mov       w0, #0
010ea79c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010ea7a0  c0035fd6  ret       
010ea7a4  6d64f797  bl        #0xec3958 ; native_ec3958
010ea7a8  6f64f797  bl        #0xec3964 ; native_ec3964

; ControllerManager$$GetControllerCount | RVA 0x10ea7ac
; int32_t ControllerManager__GetControllerCount (ControllerManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ea7ac  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010ea7b0  fd030091  mov       x29, sp
010ea7b4  08a440f9  ldr       x8, [x0, #0x148]
010ea7b8  a80400b4  cbz       x8, #0x10ea84c
010ea7bc  090d40f9  ldr       x9, [x8, #0x18]
010ea7c0  3f050071  cmp       w9, #1
010ea7c4  eb000054  b.lt      #0x10ea7e0
010ea7c8  297d4092  and       x9, x9, #0xffffffff
010ea7cc  3f0900f1  cmp       x9, #2
010ea7d0  e2000054  b.hs      #0x10ea7ec
010ea7d4  0a0080d2  mov       x10, #0
010ea7d8  00008052  mov       w0, #0
010ea7dc  12000014  b         #0x10ea824 ; native_10ea824
010ea7e0  00008052  mov       w0, #0
010ea7e4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010ea7e8  c0035fd6  ret       
010ea7ec  0c008052  mov       w12, #0
010ea7f0  0d008052  mov       w13, #0
010ea7f4  2b014092  and       x11, x9, #1
010ea7f8  2a797f92  and       x10, x9, #0xfffffffe
010ea7fc  0ee10091  add       x14, x8, #0x38
010ea800  ef030aaa  mov       x15, x10
010ea804  d0815e38  ldurb     w16, [x14, #-0x18]
010ea808  d1054338  ldrb      w17, [x14], #0x30
010ea80c  8c01100b  add       w12, w12, w16
010ea810  ad01110b  add       w13, w13, w17
010ea814  ef0900f1  subs      x15, x15, #2
010ea818  61ffff54  b.ne      #0x10ea804
010ea81c  a0010c0b  add       w0, w13, w12
010ea820  2b0100b4  cbz       x11, #0x10ea844
010ea824  29010acb  sub       x9, x9, x10
010ea828  0b038052  mov       w11, #0x18
010ea82c  48210b9b  madd      x8, x10, x11, x8
010ea830  08810091  add       x8, x8, #0x20
010ea834  0a854138  ldrb      w10, [x8], #0x18
010ea838  00000a0b  add       w0, w0, w10
010ea83c  290500f1  subs      x9, x9, #1
010ea840  a1ffff54  b.ne      #0x10ea834
010ea844  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010ea848  c0035fd6  ret       
010ea84c  4364f797  bl        #0xec3958 ; native_ec3958

; ControllerManager$$IsGlyphSupported | RVA 0x10ea850
; bool ControllerManager__IsGlyphSupported (ControllerManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ea850  00404139  ldrb      w0, [x0, #0x50]
010ea854  c0035fd6  ret       

; ControllerManager$$IsCustomizeUiSupported | RVA 0x10ea858
; bool ControllerManager__IsCustomizeUiSupported (ControllerManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ea858  00404139  ldrb      w0, [x0, #0x50]
010ea85c  c0035fd6  ret       

; ControllerManager$$ApplyGlyphs | RVA 0x10ea860
; void ControllerManager__ApplyGlyphs (ControllerManager_o* __this, int32_t controller, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ea860  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010ea864  fd7b01a9  stp       x29, x30, [sp, #0x10]
010ea868  fd430091  add       x29, sp, #0x10
010ea86c  f30301aa  mov       x19, x1
010ea870  f40300aa  mov       x20, x0
010ea874  033440f9  ldr       x3, [x0, #0x68]
010ea878  02008052  mov       w2, #0
010ea87c  35000094  bl        #0x10ea950 ; ControllerManager$$ApplyGlyph
010ea880  833a40f9  ldr       x3, [x20, #0x70]
010ea884  e00314aa  mov       x0, x20
010ea888  e10313aa  mov       x1, x19
010ea88c  22008052  mov       w2, #1
010ea890  30000094  bl        #0x10ea950 ; ControllerManager$$ApplyGlyph
010ea894  833e40f9  ldr       x3, [x20, #0x78]
010ea898  e00314aa  mov       x0, x20
010ea89c  e10313aa  mov       x1, x19
010ea8a0  42008052  mov       w2, #2
010ea8a4  2b000094  bl        #0x10ea950 ; ControllerManager$$ApplyGlyph
010ea8a8  834240f9  ldr       x3, [x20, #0x80]
010ea8ac  e00314aa  mov       x0, x20
010ea8b0  e10313aa  mov       x1, x19
010ea8b4  62008052  mov       w2, #3
010ea8b8  26000094  bl        #0x10ea950 ; ControllerManager$$ApplyGlyph
010ea8bc  834640f9  ldr       x3, [x20, #0x88]
010ea8c0  e00314aa  mov       x0, x20
010ea8c4  e10313aa  mov       x1, x19
010ea8c8  e2008052  mov       w2, #7
010ea8cc  21000094  bl        #0x10ea950 ; ControllerManager$$ApplyGlyph
010ea8d0  834e40f9  ldr       x3, [x20, #0x98]
010ea8d4  e00314aa  mov       x0, x20
010ea8d8  e10313aa  mov       x1, x19
010ea8dc  22018052  mov       w2, #9
010ea8e0  1c000094  bl        #0x10ea950 ; ControllerManager$$ApplyGlyph
010ea8e4  834a40f9  ldr       x3, [x20, #0x90]
010ea8e8  e00314aa  mov       x0, x20
010ea8ec  e10313aa  mov       x1, x19
010ea8f0  02018052  mov       w2, #8
010ea8f4  17000094  bl        #0x10ea950 ; ControllerManager$$ApplyGlyph
010ea8f8  835240f9  ldr       x3, [x20, #0xa0]
010ea8fc  e00314aa  mov       x0, x20
010ea900  e10313aa  mov       x1, x19
010ea904  42018052  mov       w2, #0xa
010ea908  12000094  bl        #0x10ea950 ; ControllerManager$$ApplyGlyph
010ea90c  835640f9  ldr       x3, [x20, #0xa8]
010ea910  e00314aa  mov       x0, x20
010ea914  e10313aa  mov       x1, x19
010ea918  a2018052  mov       w2, #0xd
010ea91c  0d000094  bl        #0x10ea950 ; ControllerManager$$ApplyGlyph
010ea920  835a40f9  ldr       x3, [x20, #0xb0]
010ea924  e00314aa  mov       x0, x20
010ea928  e10313aa  mov       x1, x19
010ea92c  c2018052  mov       w2, #0xe
010ea930  08000094  bl        #0x10ea950 ; ControllerManager$$ApplyGlyph
010ea934  835e40f9  ldr       x3, [x20, #0xb8]
010ea938  e00314aa  mov       x0, x20
010ea93c  e10313aa  mov       x1, x19
010ea940  e2018052  mov       w2, #0xf
010ea944  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010ea948  f44fc2a8  ldp       x20, x19, [sp], #0x20
010ea94c  01000014  b         #0x10ea950 ; ControllerManager$$ApplyGlyph

; ControllerManager$$ApplyGlyph | RVA 0x10ea950
; void ControllerManager__ApplyGlyph (ControllerManager_o* __this, int32_t controller, int32_t equip, UnityEngine_Texture2D_o* tex, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ea950  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010ea954  f65701a9  stp       x22, x21, [sp, #0x10]
010ea958  f44f02a9  stp       x20, x19, [sp, #0x20]
010ea95c  fd7b03a9  stp       x29, x30, [sp, #0x30]
010ea960  fdc30091  add       x29, sp, #0x30
010ea964  f30303aa  mov       x19, x3
010ea968  f50302aa  mov       x21, x2
010ea96c  f60301aa  mov       x22, x1
010ea970  f40300aa  mov       x20, x0
010ea974  d7030190  adrp      x23, #0x3162000
010ea978  e8f25439  ldrb      w8, [x23, #0x53c]
010ea97c  88010037  tbnz      w8, #0, #0x10ea9ac
010ea980  e0f200f0  adrp      x0, #0x2f49000
010ea984  00a02f91  add       x0, x0, #0xbe8
010ea988  6063f797  bl        #0xec3708 ; native_ec3708
010ea98c  00f300b0  adrp      x0, #0x2f4b000
010ea990  00800991  add       x0, x0, #0x260
010ea994  5d63f797  bl        #0xec3708 ; native_ec3708
010ea998  00f300f0  adrp      x0, #0x2f4d000
010ea99c  00e00c91  add       x0, x0, #0x338
010ea9a0  5a63f797  bl        #0xec3708 ; native_ec3708
010ea9a4  28008052  mov       w8, #1
010ea9a8  e8f21439  strb      w8, [x23, #0x53c]
010ea9ac  88424139  ldrb      w8, [x20, #0x50]
010ea9b0  a8110034  cbz       w8, #0x10eabe4
010ea9b4  e00316aa  mov       x0, x22
010ea9b8  e10315aa  mov       x1, x21
010ea9bc  0639bd97  bl        #0x38dd4 ; native_38dd4
010ea9c0  8010f837  tbnz      w0, #0x1f, #0x10eabd0
010ea9c4  e00316aa  mov       x0, x22
010ea9c8  e10315aa  mov       x1, x21
010ea9cc  fa35bd97  bl        #0x381b4 ; native_381b4
010ea9d0  f50300aa  mov       x21, x0
010ea9d4  010080d2  mov       x1, #0
010ea9d8  020080d2  mov       x2, #0
010ea9dc  b5ae3c94  bl        #0x20164b0 ; System.IntPtr$$op_Inequality
010ea9e0  e0030034  cbz       w0, #0x10eaa5c
010ea9e4  08f300b0  adrp      x8, #0x2f4b000
010ea9e8  08810991  add       x8, x8, #0x260
010ea9ec  000140f9  ldr       x0, [x8]
010ea9f0  08e040b9  ldr       w8, [x0, #0xe0]
010ea9f4  48000035  cbnz      w8, #0x10ea9fc
010ea9f8  8a63f797  bl        #0xec3820 ; native_ec3820
010ea9fc  e00315aa  mov       x0, x21
010eaa00  010080d2  mov       x1, #0
010eaa04  bd0d3794  bl        #0x1eae0f8 ; System.Runtime.InteropServices.Marshal$$PtrToStringAuto
010eaa08  f60300aa  mov       x22, x0
010eaa0c  e00315aa  mov       x0, x21
010eaa10  010080d2  mov       x1, #0
010eaa14  d40c3794  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
010eaa18  160f00b4  cbz       x22, #0x10eabf8
010eaa1c  c81240b9  ldr       w8, [x22, #0x10]
010eaa20  1f050071  cmp       w8, #1
010eaa24  cb010054  b.lt      #0x10eaa5c
010eaa28  e00316aa  mov       x0, x22
010eaa2c  010080d2  mov       x1, #0
010eaa30  83cc3794  bl        #0x1eddc3c ; System.IO.File$$Exists
010eaa34  e80300aa  mov       x8, x0
010eaa38  000080d2  mov       x0, #0
010eaa3c  28010034  cbz       w8, #0x10eaa60
010eaa40  e00316aa  mov       x0, x22
010eaa44  010080d2  mov       x1, #0
010eaa48  86fa3794  bl        #0x1ee9460 ; System.IO.File$$ReadAllBytes
010eaa4c  e10300aa  mov       x1, x0
010eaa50  e00313aa  mov       x0, x19
010eaa54  020080d2  mov       x2, #0
010eaa58  62e15294  bl        #0x25a2fe0 ; UnityEngine.ImageConversion$$LoadImage
010eaa5c  e00315aa  mov       x0, x21
010eaa60  010080d2  mov       x1, #0
010eaa64  020080d2  mov       x2, #0
010eaa68  f88b3c94  bl        #0x200da48 ; System.IntPtr$$op_Equality
010eaa6c  c00b0034  cbz       w0, #0x10eabe4
010eaa70  803240f9  ldr       x0, [x20, #0x60]
010eaa74  200c00b4  cbz       x0, #0x10eabf8
010eaa78  080040f9  ldr       x8, [x0]
010eaa7c  098557a9  ldp       x9, x1, [x8, #0x178]
010eaa80  20013fd6  blr       x9
010eaa84  f50300aa  mov       x21, x0
010eaa88  803240f9  ldr       x0, [x20, #0x60]
010eaa8c  600b00b4  cbz       x0, #0x10eabf8
010eaa90  080040f9  ldr       x8, [x0]
010eaa94  098559a9  ldp       x9, x1, [x8, #0x198]
010eaa98  20013fd6  blr       x9
010eaa9c  e10300aa  mov       x1, x0
010eaaa0  e00315aa  mov       x0, x21
010eaaa4  020080d2  mov       x2, #0
010eaaa8  24fa5194  bl        #0x2569338 ; UnityEngine.RenderTexture$$GetTemporary
010eaaac  f50300aa  mov       x21, x0
010eaab0  943240f9  ldr       x20, [x20, #0x60]
010eaab4  e8f200f0  adrp      x8, #0x2f49000
010eaab8  08a12f91  add       x8, x8, #0xbe8
010eaabc  000140f9  ldr       x0, [x8]
010eaac0  08e040b9  ldr       w8, [x0, #0xe0]
010eaac4  48000035  cbnz      w8, #0x10eaacc
010eaac8  5663f797  bl        #0xec3820 ; native_ec3820
010eaacc  e00314aa  mov       x0, x20
010eaad0  e10315aa  mov       x1, x21
010eaad4  020080d2  mov       x2, #0
010eaad8  6bbc5194  bl        #0x2559c84 ; UnityEngine.Graphics$$Blit
010eaadc  f50800b4  cbz       x21, #0x10eabf8
010eaae0  a80240f9  ldr       x8, [x21]
010eaae4  098557a9  ldp       x9, x1, [x8, #0x178]
010eaae8  e00315aa  mov       x0, x21
010eaaec  20013fd6  blr       x9
010eaaf0  f60300aa  mov       x22, x0
010eaaf4  a80240f9  ldr       x8, [x21]
010eaaf8  098559a9  ldp       x9, x1, [x8, #0x198]
010eaafc  e00315aa  mov       x0, x21
010eab00  20013fd6  blr       x9
010eab04  f70300aa  mov       x23, x0
010eab08  08f300f0  adrp      x8, #0x2f4d000
010eab0c  08e10c91  add       x8, x8, #0x338
010eab10  000140f9  ldr       x0, [x8]
010eab14  8c63f797  bl        #0xec3944 ; native_ec3944
010eab18  f40300aa  mov       x20, x0
010eab1c  e10316aa  mov       x1, x22
010eab20  e20317aa  mov       x2, x23
010eab24  83008052  mov       w3, #4
010eab28  04008052  mov       w4, #0
010eab2c  050080d2  mov       x5, #0
010eab30  10e05194  bl        #0x2562b70 ; UnityEngine.Texture2D$$.ctor
010eab34  e00315aa  mov       x0, x21
010eab38  010080d2  mov       x1, #0
010eab3c  ddef5194  bl        #0x2566ab0 ; UnityEngine.RenderTexture$$set_active
010eab40  a80240f9  ldr       x8, [x21]
010eab44  098557a9  ldp       x9, x1, [x8, #0x178]
010eab48  e00315aa  mov       x0, x21
010eab4c  20013fd6  blr       x9
010eab50  f60300aa  mov       x22, x0
010eab54  a80240f9  ldr       x8, [x21]
010eab58  098559a9  ldp       x9, x1, [x8, #0x198]
010eab5c  e00315aa  mov       x0, x21
010eab60  20013fd6  blr       x9
010eab64  b40400b4  cbz       x20, #0x10eabf8
010eab68  0300221e  scvtf     s3, w0
010eab6c  c202221e  scvtf     s2, w22
010eab70  e003271e  fmov      s0, wzr
010eab74  e103271e  fmov      s1, wzr
010eab78  e00314aa  mov       x0, x20
010eab7c  01008052  mov       w1, #0
010eab80  02008052  mov       w2, #0
010eab84  030080d2  mov       x3, #0
010eab88  d6e25194  bl        #0x25636e0 ; UnityEngine.Texture2D$$ReadPixels
010eab8c  000080d2  mov       x0, #0
010eab90  010080d2  mov       x1, #0
010eab94  c7ef5194  bl        #0x2566ab0 ; UnityEngine.RenderTexture$$set_active
010eab98  e00314aa  mov       x0, x20
010eab9c  010080d2  mov       x1, #0
010eaba0  f8e15194  bl        #0x2563380 ; UnityEngine.Texture2D$$Apply
010eaba4  e00314aa  mov       x0, x20
010eaba8  010080d2  mov       x1, #0
010eabac  e3e05294  bl        #0x25a2f38 ; UnityEngine.ImageConversion$$EncodeToPNG
010eabb0  e10300aa  mov       x1, x0
010eabb4  e00313aa  mov       x0, x19
010eabb8  020080d2  mov       x2, #0
010eabbc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010eabc0  f44f42a9  ldp       x20, x19, [sp, #0x20]
010eabc4  f65741a9  ldp       x22, x21, [sp, #0x10]
010eabc8  f85fc4a8  ldp       x24, x23, [sp], #0x40
010eabcc  05e15214  b         #0x25a2fe0 ; UnityEngine.ImageConversion$$LoadImage
010eabd0  000080d2  mov       x0, #0
010eabd4  010080d2  mov       x1, #0
010eabd8  020080d2  mov       x2, #0
010eabdc  9b8b3c94  bl        #0x200da48 ; System.IntPtr$$op_Equality
010eabe0  80f4ff35  cbnz      w0, #0x10eaa70
010eabe4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010eabe8  f44f42a9  ldp       x20, x19, [sp, #0x20]
010eabec  f65741a9  ldp       x22, x21, [sp, #0x10]
010eabf0  f85fc4a8  ldp       x24, x23, [sp], #0x40
010eabf4  c0035fd6  ret       
010eabf8  5863f797  bl        #0xec3958 ; native_ec3958

; ControllerManager$$UpdateGlyphs | RVA 0x10eabfc
; void ControllerManager__UpdateGlyphs (ControllerManager_o* __this, int32_t controller, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010eabfc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010eac00  fd7b01a9  stp       x29, x30, [sp, #0x10]
010eac04  fd430091  add       x29, sp, #0x10
010eac08  f30301aa  mov       x19, x1
010eac0c  f40300aa  mov       x20, x0
010eac10  033440f9  ldr       x3, [x0, #0x68]
010eac14  02008052  mov       w2, #0
010eac18  35000094  bl        #0x10eacec ; ControllerManager$$UpdateGlyph
010eac1c  833a40f9  ldr       x3, [x20, #0x70]
010eac20  e00314aa  mov       x0, x20
010eac24  e10313aa  mov       x1, x19
010eac28  22008052  mov       w2, #1
010eac2c  30000094  bl        #0x10eacec ; ControllerManager$$UpdateGlyph
010eac30  833e40f9  ldr       x3, [x20, #0x78]
010eac34  e00314aa  mov       x0, x20
010eac38  e10313aa  mov       x1, x19
010eac3c  42008052  mov       w2, #2
010eac40  2b000094  bl        #0x10eacec ; ControllerManager$$UpdateGlyph
010eac44  834240f9  ldr       x3, [x20, #0x80]
010eac48  e00314aa  mov       x0, x20
010eac4c  e10313aa  mov       x1, x19
010eac50  62008052  mov       w2, #3
010eac54  26000094  bl        #0x10eacec ; ControllerManager$$UpdateGlyph
010eac58  834640f9  ldr       x3, [x20, #0x88]
010eac5c  e00314aa  mov       x0, x20
010eac60  e10313aa  mov       x1, x19
010eac64  e2008052  mov       w2, #7
010eac68  21000094  bl        #0x10eacec ; ControllerManager$$UpdateGlyph
010eac6c  834e40f9  ldr       x3, [x20, #0x98]
010eac70  e00314aa  mov       x0, x20
010eac74  e10313aa  mov       x1, x19
010eac78  22018052  mov       w2, #9
010eac7c  1c000094  bl        #0x10eacec ; ControllerManager$$UpdateGlyph
010eac80  834a40f9  ldr       x3, [x20, #0x90]
010eac84  e00314aa  mov       x0, x20
010eac88  e10313aa  mov       x1, x19
010eac8c  02018052  mov       w2, #8
010eac90  17000094  bl        #0x10eacec ; ControllerManager$$UpdateGlyph
010eac94  835240f9  ldr       x3, [x20, #0xa0]
010eac98  e00314aa  mov       x0, x20
010eac9c  e10313aa  mov       x1, x19
010eaca0  42018052  mov       w2, #0xa
010eaca4  12000094  bl        #0x10eacec ; ControllerManager$$UpdateGlyph
010eaca8  835640f9  ldr       x3, [x20, #0xa8]
010eacac  e00314aa  mov       x0, x20
010eacb0  e10313aa  mov       x1, x19
010eacb4  a2018052  mov       w2, #0xd
010eacb8  0d000094  bl        #0x10eacec ; ControllerManager$$UpdateGlyph
010eacbc  835a40f9  ldr       x3, [x20, #0xb0]
010eacc0  e00314aa  mov       x0, x20
010eacc4  e10313aa  mov       x1, x19
010eacc8  c2018052  mov       w2, #0xe
010eaccc  08000094  bl        #0x10eacec ; ControllerManager$$UpdateGlyph
010eacd0  835e40f9  ldr       x3, [x20, #0xb8]
010eacd4  e00314aa  mov       x0, x20
010eacd8  e10313aa  mov       x1, x19
010eacdc  e2018052  mov       w2, #0xf
010eace0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010eace4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010eace8  01000014  b         #0x10eacec ; ControllerManager$$UpdateGlyph

; ControllerManager$$UpdateGlyph | RVA 0x10eacec
; bool ControllerManager__UpdateGlyph (ControllerManager_o* __this, int32_t controller, int32_t equip, UnityEngine_Texture2D_o* tex, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010eacec  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010eacf0  f65701a9  stp       x22, x21, [sp, #0x10]
010eacf4  f44f02a9  stp       x20, x19, [sp, #0x20]
010eacf8  fd7b03a9  stp       x29, x30, [sp, #0x30]
010eacfc  fdc30091  add       x29, sp, #0x30
010ead00  f50303aa  mov       x21, x3
010ead04  f30302aa  mov       x19, x2
010ead08  f40301aa  mov       x20, x1
010ead0c  f60300aa  mov       x22, x0
010ead10  d7030190  adrp      x23, #0x3162000
010ead14  e8f65439  ldrb      w8, [x23, #0x53d]
010ead18  28010037  tbnz      w8, #0, #0x10ead3c
010ead1c  00f300b0  adrp      x0, #0x2f4b000
010ead20  00800991  add       x0, x0, #0x260
010ead24  7962f797  bl        #0xec3708 ; native_ec3708
010ead28  00f300b0  adrp      x0, #0x2f4b000
010ead2c  00e02691  add       x0, x0, #0x9b8
010ead30  7662f797  bl        #0xec3708 ; native_ec3708
010ead34  28008052  mov       w8, #1
010ead38  e8f61439  strb      w8, [x23, #0x53d]
010ead3c  c8424139  ldrb      w8, [x22, #0x50]
010ead40  68070034  cbz       w8, #0x10eae2c
010ead44  08f300b0  adrp      x8, #0x2f4b000
010ead48  08e12691  add       x8, x8, #0x9b8
010ead4c  000140f9  ldr       x0, [x8]
010ead50  08e040b9  ldr       w8, [x0, #0xe0]
010ead54  28010034  cbz       w8, #0x10ead78
010ead58  e00315aa  mov       x0, x21
010ead5c  010080d2  mov       x1, #0
010ead60  020080d2  mov       x2, #0
010ead64  534b5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010ead68  40010036  tbz       w0, #0, #0x10ead90
010ead6c  03008052  mov       w3, #0
010ead70  16008052  mov       w22, #0
010ead74  12000014  b         #0x10eadbc ; native_10eadbc
010ead78  aa62f797  bl        #0xec3820 ; native_ec3820
010ead7c  e00315aa  mov       x0, x21
010ead80  010080d2  mov       x1, #0
010ead84  020080d2  mov       x2, #0
010ead88  4a4b5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010ead8c  00ff0737  tbnz      w0, #0, #0x10ead6c
010ead90  b50500b4  cbz       x21, #0x10eae44
010ead94  a80240f9  ldr       x8, [x21]
010ead98  098557a9  ldp       x9, x1, [x8, #0x178]
010ead9c  e00315aa  mov       x0, x21
010eada0  20013fd6  blr       x9
010eada4  f60300aa  mov       x22, x0
010eada8  a80240f9  ldr       x8, [x21]
010eadac  098559a9  ldp       x9, x1, [x8, #0x198]
010eadb0  e00315aa  mov       x0, x21
010eadb4  20013fd6  blr       x9
010eadb8  e30300aa  mov       x3, x0
010eadbc  15f300b0  adrp      x21, #0x2f4b000
010eadc0  b5820991  add       x21, x21, #0x260
010eadc4  e00314aa  mov       x0, x20
010eadc8  e10313aa  mov       x1, x19
010eadcc  e20316aa  mov       x2, x22
010eadd0  5236bd97  bl        #0x38718 ; native_38718
010eadd4  f30300aa  mov       x19, x0
010eadd8  a00240f9  ldr       x0, [x21]
010eaddc  08e040b9  ldr       w8, [x0, #0xe0]
010eade0  48000035  cbnz      w8, #0x10eade8
010eade4  8f62f797  bl        #0xec3820 ; native_ec3820
010eade8  e00313aa  mov       x0, x19
010eadec  010080d2  mov       x1, #0
010eadf0  c20c3794  bl        #0x1eae0f8 ; System.Runtime.InteropServices.Marshal$$PtrToStringAuto
010eadf4  f40300aa  mov       x20, x0
010eadf8  e00313aa  mov       x0, x19
010eadfc  010080d2  mov       x1, #0
010eae00  d90b3794  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
010eae04  140200b4  cbz       x20, #0x10eae44
010eae08  881240b9  ldr       w8, [x20, #0x10]
010eae0c  1f010071  cmp       w8, #0
010eae10  ed000054  b.le      #0x10eae2c
010eae14  20008052  mov       w0, #1
010eae18  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010eae1c  f44f42a9  ldp       x20, x19, [sp, #0x20]
010eae20  f65741a9  ldp       x22, x21, [sp, #0x10]
010eae24  f85fc4a8  ldp       x24, x23, [sp], #0x40
010eae28  c0035fd6  ret       
010eae2c  00008052  mov       w0, #0
010eae30  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010eae34  f44f42a9  ldp       x20, x19, [sp, #0x20]
010eae38  f65741a9  ldp       x22, x21, [sp, #0x10]
010eae3c  f85fc4a8  ldp       x24, x23, [sp], #0x40
010eae40  c0035fd6  ret       
010eae44  c562f797  bl        #0xec3958 ; native_ec3958

; ControllerManager$$CallCustomizeUI | RVA 0x10eae48
; void ControllerManager__CallCustomizeUI (ControllerManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010eae48  c57cbd17  b         #0x4a15c ; native_4a15c

; ControllerManager$$MakeInfos | RVA 0x10eae4c
; void ControllerManager__MakeInfos (ControllerManager_o* __this, System_String_array** conts, System_Boolean_array* previousStatus, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010eae4c  ff0302d1  sub       sp, sp, #0x80
010eae50  fc6f02a9  stp       x28, x27, [sp, #0x20]
010eae54  fa6703a9  stp       x26, x25, [sp, #0x30]
010eae58  f85f04a9  stp       x24, x23, [sp, #0x40]
010eae5c  f65705a9  stp       x22, x21, [sp, #0x50]
010eae60  f44f06a9  stp       x20, x19, [sp, #0x60]
010eae64  fd7b07a9  stp       x29, x30, [sp, #0x70]
010eae68  fdc30191  add       x29, sp, #0x70
010eae6c  f40301aa  mov       x20, x1
010eae70  fa0300aa  mov       x26, x0
010eae74  d5030190  adrp      x21, #0x3162000
010eae78  a8fa5439  ldrb      w8, [x21, #0x53e]
010eae7c  f3f20090  adrp      x19, #0x2f46000
010eae80  73823691  add       x19, x19, #0xda0
010eae84  c8030037  tbnz      w8, #0, #0x10eaefc
010eae88  e0f20090  adrp      x0, #0x2f46000
010eae8c  00803691  add       x0, x0, #0xda0
010eae90  1e62f797  bl        #0xec3708 ; native_ec3708
010eae94  20f400d0  adrp      x0, #0x2f70000
010eae98  00201291  add       x0, x0, #0x488
010eae9c  1b62f797  bl        #0xec3708 ; native_ec3708
010eaea0  00f50090  adrp      x0, #0x2f8a000
010eaea4  00603791  add       x0, x0, #0xdd8
010eaea8  1862f797  bl        #0xec3708 ; native_ec3708
010eaeac  80f400b0  adrp      x0, #0x2f7b000
010eaeb0  00200c91  add       x0, x0, #0x308
010eaeb4  1562f797  bl        #0xec3708 ; native_ec3708
010eaeb8  20f400f0  adrp      x0, #0x2f71000
010eaebc  00c01191  add       x0, x0, #0x470
010eaec0  1262f797  bl        #0xec3708 ; native_ec3708
010eaec4  60f40090  adrp      x0, #0x2f76000
010eaec8  00800691  add       x0, x0, #0x1a0
010eaecc  0f62f797  bl        #0xec3708 ; native_ec3708
010eaed0  a0f400d0  adrp      x0, #0x2f80000
010eaed4  00201191  add       x0, x0, #0x448
010eaed8  0c62f797  bl        #0xec3708 ; native_ec3708
010eaedc  60f400f0  adrp      x0, #0x2f79000
010eaee0  00c00e91  add       x0, x0, #0x3b0
010eaee4  0962f797  bl        #0xec3708 ; native_ec3708
010eaee8  a0f400d0  adrp      x0, #0x2f80000
010eaeec  00a02b91  add       x0, x0, #0xae8
010eaef0  0662f797  bl        #0xec3708 ; native_ec3708
010eaef4  28008052  mov       w8, #1
010eaef8  a8fa1439  strb      w8, [x21, #0x53e]
010eaefc  ff1f00b9  str       wzr, [sp, #0x1c]
010eaf00  600240f9  ldr       x0, [x19]
010eaf04  81008052  mov       w1, #4
010eaf08  1f62f797  bl        #0xec3784 ; native_ec3784
010eaf0c  880240f9  ldr       x8, [x20]
010eaf10  282400b4  cbz       x8, #0x10eb394
010eaf14  f50300aa  mov       x21, x0
010eaf18  1c0080d2  mov       x28, #0
010eaf1c  1b0080d2  mov       x27, #0
010eaf20  09800091  add       x9, x0, #0x20
010eaf24  faa700a9  stp       x26, x9, [sp, #8]
010eaf28  08000014  b         #0x10eaf48 ; native_10eaf48
010eaf2c  69008052  mov       w9, #3
010eaf30  08011c8b  add       x8, x8, x28
010eaf34  094100b9  str       w9, [x8, #0x40]
010eaf38  880240f9  ldr       x8, [x20]
010eaf3c  7b070091  add       x27, x27, #1
010eaf40  9ca30091  add       x28, x28, #0x28
010eaf44  882200b4  cbz       x8, #0x10eb394
010eaf48  091940b9  ldr       w9, [x8, #0x18]
010eaf4c  7f03096b  cmp       w27, w9
010eaf50  ca1d0054  b.ge      #0x10eb308
010eaf54  7f03096b  cmp       w27, w9
010eaf58  02220054  b.hs      #0x10eb398
010eaf5c  080d1b8b  add       x8, x8, x27, lsl #3
010eaf60  161140f9  ldr       x22, [x8, #0x20]
010eaf64  962100b4  cbz       x22, #0x10eb394
010eaf68  d31240b9  ldr       w19, [x22, #0x10]
010eaf6c  7f060071  cmp       w19, #1
010eaf70  62ab437a  ccmp      w27, #3, #2, ge
010eaf74  28feff54  b.hi      #0x10eaf38
010eaf78  08f50090  adrp      x8, #0x2f8a000
010eaf7c  08613791  add       x8, x8, #0xdd8
010eaf80  170140f9  ldr       x23, [x8]
010eaf84  ff1f00b9  str       wzr, [sp, #0x1c]
010eaf88  a8f400d0  adrp      x8, #0x2f80000
010eaf8c  08211191  add       x8, x8, #0x448
010eaf90  010140f9  ldr       x1, [x8]
010eaf94  e00316aa  mov       x0, x22
010eaf98  020080d2  mov       x2, #0
010eaf9c  4c183494  bl        #0x1df10cc ; System.String$$IndexOf
010eafa0  4013f837  tbnz      w0, #0x1f, #0x10eb208
010eafa4  880240f9  ldr       x8, [x20]
010eafa8  681f00b4  cbz       x8, #0x10eb394
010eafac  091940b9  ldr       w9, [x8, #0x18]
010eafb0  7f03096b  cmp       w27, w9
010eafb4  221f0054  b.hs      #0x10eb398
010eafb8  f80300aa  mov       x24, x0
010eafbc  080d1b8b  add       x8, x8, x27, lsl #3
010eafc0  001140f9  ldr       x0, [x8, #0x20]
010eafc4  801e00b4  cbz       x0, #0x10eb394
010eafc8  28f400f0  adrp      x8, #0x2f71000
010eafcc  08c11191  add       x8, x8, #0x470
010eafd0  010140f9  ldr       x1, [x8]
010eafd4  e20318aa  mov       x2, x24
010eafd8  030080d2  mov       x3, #0
010eafdc  40183494  bl        #0x1df10dc ; System.String$$IndexOf
010eafe0  4011f837  tbnz      w0, #0x1f, #0x10eb208
010eafe4  880240f9  ldr       x8, [x20]
010eafe8  681d00b4  cbz       x8, #0x10eb394
010eafec  091940b9  ldr       w9, [x8, #0x18]
010eaff0  7f03096b  cmp       w27, w9
010eaff4  221d0054  b.hs      #0x10eb398
010eaff8  f90300aa  mov       x25, x0
010eaffc  080d1b8b  add       x8, x8, x27, lsl #3
010eb000  001140f9  ldr       x0, [x8, #0x20]
010eb004  801c00b4  cbz       x0, #0x10eb394
010eb008  01070011  add       w1, w24, #1
010eb00c  e803382a  mvn       w8, w24
010eb010  2203080b  add       w2, w25, w8
010eb014  030080d2  mov       x3, #0
010eb018  0a093494  bl        #0x1ded440 ; System.String$$Substring
010eb01c  f80300aa  mov       x24, x0
010eb020  39070011  add       w25, w25, #1
010eb024  3f03136b  cmp       w25, w19
010eb028  2a0f0054  b.ge      #0x10eb20c
010eb02c  880240f9  ldr       x8, [x20]
010eb030  281b00b4  cbz       x8, #0x10eb394
010eb034  091940b9  ldr       w9, [x8, #0x18]
010eb038  7f03096b  cmp       w27, w9
010eb03c  e21a0054  b.hs      #0x10eb398
010eb040  080d1b8b  add       x8, x8, x27, lsl #3
010eb044  001140f9  ldr       x0, [x8, #0x20]
010eb048  601a00b4  cbz       x0, #0x10eb394
010eb04c  a8f400b0  adrp      x8, #0x2f80000
010eb050  08a12b91  add       x8, x8, #0xae8
010eb054  010140f9  ldr       x1, [x8]
010eb058  e20319aa  mov       x2, x25
010eb05c  030080d2  mov       x3, #0
010eb060  1f183494  bl        #0x1df10dc ; System.String$$IndexOf
010eb064  0014f837  tbnz      w0, #0x1f, #0x10eb2e4
010eb068  880240f9  ldr       x8, [x20]
010eb06c  481900b4  cbz       x8, #0x10eb394
010eb070  091940b9  ldr       w9, [x8, #0x18]
010eb074  7f03096b  cmp       w27, w9
010eb078  02190054  b.hs      #0x10eb398
010eb07c  fa0300aa  mov       x26, x0
010eb080  080d1b8b  add       x8, x8, x27, lsl #3
010eb084  001140f9  ldr       x0, [x8, #0x20]
010eb088  601800b4  cbz       x0, #0x10eb394
010eb08c  4203194b  sub       w2, w26, w25
010eb090  e10319aa  mov       x1, x25
010eb094  030080d2  mov       x3, #0
010eb098  ea083494  bl        #0x1ded440 ; System.String$$Substring
010eb09c  f70300aa  mov       x23, x0
010eb0a0  420b0011  add       w2, w26, #2
010eb0a4  5f00136b  cmp       w2, w19
010eb0a8  ea110054  b.ge      #0x10eb2e4
010eb0ac  880240f9  ldr       x8, [x20]
010eb0b0  281700b4  cbz       x8, #0x10eb394
010eb0b4  091940b9  ldr       w9, [x8, #0x18]
010eb0b8  7f03096b  cmp       w27, w9
010eb0bc  e2160054  b.hs      #0x10eb398
010eb0c0  080d1b8b  add       x8, x8, x27, lsl #3
010eb0c4  001140f9  ldr       x0, [x8, #0x20]
010eb0c8  601600b4  cbz       x0, #0x10eb394
010eb0cc  28f400b0  adrp      x8, #0x2f70000
010eb0d0  08211291  add       x8, x8, #0x488
010eb0d4  010140f9  ldr       x1, [x8]
010eb0d8  030080d2  mov       x3, #0
010eb0dc  00183494  bl        #0x1df10dc ; System.String$$IndexOf
010eb0e0  2010f837  tbnz      w0, #0x1f, #0x10eb2e4
010eb0e4  fa0300aa  mov       x26, x0
010eb0e8  19040011  add       w25, w0, #1
010eb0ec  3f03136b  cmp       w25, w19
010eb0f0  aa0f0054  b.ge      #0x10eb2e4
010eb0f4  880240f9  ldr       x8, [x20]
010eb0f8  e81400b4  cbz       x8, #0x10eb394
010eb0fc  091940b9  ldr       w9, [x8, #0x18]
010eb100  7f03096b  cmp       w27, w9
010eb104  a2140054  b.hs      #0x10eb398
010eb108  080d1b8b  add       x8, x8, x27, lsl #3
010eb10c  001140f9  ldr       x0, [x8, #0x20]
010eb110  201400b4  cbz       x0, #0x10eb394
010eb114  28f400b0  adrp      x8, #0x2f70000
010eb118  08211291  add       x8, x8, #0x488
010eb11c  010140f9  ldr       x1, [x8]
010eb120  e20319aa  mov       x2, x25
010eb124  030080d2  mov       x3, #0
010eb128  ed173494  bl        #0x1df10dc ; System.String$$IndexOf
010eb12c  c00df837  tbnz      w0, #0x1f, #0x10eb2e4
010eb130  880240f9  ldr       x8, [x20]
010eb134  081300b4  cbz       x8, #0x10eb394
010eb138  091940b9  ldr       w9, [x8, #0x18]
010eb13c  7f03096b  cmp       w27, w9
010eb140  c2120054  b.hs      #0x10eb398
010eb144  ea0300aa  mov       x10, x0
010eb148  080d1b8b  add       x8, x8, x27, lsl #3
010eb14c  001140f9  ldr       x0, [x8, #0x20]
010eb150  201200b4  cbz       x0, #0x10eb394
010eb154  e8033a2a  mvn       w8, w26
010eb158  4201080b  add       w2, w10, w8
010eb15c  e10319aa  mov       x1, x25
010eb160  030080d2  mov       x3, #0
010eb164  f9030aaa  mov       x25, x10
010eb168  b6083494  bl        #0x1ded440 ; System.String$$Substring
010eb16c  e1730091  add       x1, sp, #0x1c
010eb170  020080d2  mov       x2, #0
010eb174  0c493b94  bl        #0x1fbd5a4 ; System.Int32$$TryParse
010eb178  600b0034  cbz       w0, #0x10eb2e4
010eb17c  22070011  add       w2, w25, #1
010eb180  5f00136b  cmp       w2, w19
010eb184  fa0740f9  ldr       x26, [sp, #8]
010eb188  2a040054  b.ge      #0x10eb20c
010eb18c  880240f9  ldr       x8, [x20]
010eb190  281000b4  cbz       x8, #0x10eb394
010eb194  091940b9  ldr       w9, [x8, #0x18]
010eb198  7f03096b  cmp       w27, w9
010eb19c  e20f0054  b.hs      #0x10eb398
010eb1a0  080d1b8b  add       x8, x8, x27, lsl #3
010eb1a4  001140f9  ldr       x0, [x8, #0x20]
010eb1a8  600f00b4  cbz       x0, #0x10eb394
010eb1ac  28f400b0  adrp      x8, #0x2f70000
010eb1b0  08211291  add       x8, x8, #0x488
010eb1b4  010140f9  ldr       x1, [x8]
010eb1b8  030080d2  mov       x3, #0
010eb1bc  c8173494  bl        #0x1df10dc ; System.String$$IndexOf
010eb1c0  6002f837  tbnz      w0, #0x1f, #0x10eb20c
010eb1c4  880240f9  ldr       x8, [x20]
010eb1c8  680e00b4  cbz       x8, #0x10eb394
010eb1cc  091940b9  ldr       w9, [x8, #0x18]
010eb1d0  7f03096b  cmp       w27, w9
010eb1d4  220e0054  b.hs      #0x10eb398
010eb1d8  080d1b8b  add       x8, x8, x27, lsl #3
010eb1dc  081140f9  ldr       x8, [x8, #0x20]
010eb1e0  a80d00b4  cbz       x8, #0x10eb394
010eb1e4  01040011  add       w1, w0, #1
010eb1e8  e903202a  mvn       w9, w0
010eb1ec  6202090b  add       w2, w19, w9
010eb1f0  e00308aa  mov       x0, x8
010eb1f4  030080d2  mov       x3, #0
010eb1f8  92083494  bl        #0x1ded440 ; System.String$$Substring
010eb1fc  f60300aa  mov       x22, x0
010eb200  950000b5  cbnz      x21, #0x10eb210
010eb204  64000014  b         #0x10eb394 ; native_10eb394
010eb208  f80317aa  mov       x24, x23
010eb20c  550c00b4  cbz       x21, #0x10eb394
010eb210  a81a40b9  ldr       w8, [x21, #0x18]
010eb214  7f03086b  cmp       w27, w8
010eb218  020c0054  b.hs      #0x10eb398
010eb21c  e80b40f9  ldr       x8, [sp, #0x10]
010eb220  29008052  mov       w9, #1
010eb224  09693b38  strb      w9, [x8, x27]
010eb228  48a340f9  ldr       x8, [x26, #0x140]
010eb22c  480b00b4  cbz       x8, #0x10eb394
010eb230  091940b9  ldr       w9, [x8, #0x18]
010eb234  7f03096b  cmp       w27, w9
010eb238  020b0054  b.hs      #0x10eb398
010eb23c  e91f40b9  ldr       w9, [sp, #0x1c]
010eb240  08011c8b  add       x8, x8, x28
010eb244  092500b9  str       w9, [x8, #0x24]
010eb248  18dd02a9  stp       x24, x23, [x8, #0x28]
010eb24c  161d00f9  str       x22, [x8, #0x38]
010eb250  360a00b4  cbz       x22, #0x10eb394
010eb254  48f400f0  adrp      x8, #0x2f76000
010eb258  08810691  add       x8, x8, #0x1a0
010eb25c  010140f9  ldr       x1, [x8]
010eb260  e00316aa  mov       x0, x22
010eb264  a2008052  mov       w2, #5
010eb268  030080d2  mov       x3, #0
010eb26c  b6153494  bl        #0x1df0944 ; System.String$$IndexOf
010eb270  0001f837  tbnz      w0, #0x1f, #0x10eb290
010eb274  48a340f9  ldr       x8, [x26, #0x140]
010eb278  e80800b4  cbz       x8, #0x10eb394
010eb27c  091940b9  ldr       w9, [x8, #0x18]
010eb280  7f03096b  cmp       w27, w9
010eb284  a2080054  b.hs      #0x10eb398
010eb288  49008052  mov       w9, #2
010eb28c  29ffff17  b         #0x10eaf30 ; native_10eaf30
010eb290  68f400d0  adrp      x8, #0x2f79000
010eb294  08c10e91  add       x8, x8, #0x3b0
010eb298  010140f9  ldr       x1, [x8]
010eb29c  e00316aa  mov       x0, x22
010eb2a0  020080d2  mov       x2, #0
010eb2a4  9e153494  bl        #0x1df091c ; System.String$$Contains
010eb2a8  00010037  tbnz      w0, #0, #0x10eb2c8
010eb2ac  88f40090  adrp      x8, #0x2f7b000
010eb2b0  08210c91  add       x8, x8, #0x308
010eb2b4  010140f9  ldr       x1, [x8]
010eb2b8  e00316aa  mov       x0, x22
010eb2bc  020080d2  mov       x2, #0
010eb2c0  97153494  bl        #0x1df091c ; System.String$$Contains
010eb2c4  60010034  cbz       w0, #0x10eb2f0
010eb2c8  48a340f9  ldr       x8, [x26, #0x140]
010eb2cc  480600b4  cbz       x8, #0x10eb394
010eb2d0  091940b9  ldr       w9, [x8, #0x18]
010eb2d4  7f03096b  cmp       w27, w9
010eb2d8  02060054  b.hs      #0x10eb398
010eb2dc  89008052  mov       w9, #4
010eb2e0  14ffff17  b         #0x10eaf30 ; native_10eaf30
010eb2e4  fa0740f9  ldr       x26, [sp, #8]
010eb2e8  55f9ffb5  cbnz      x21, #0x10eb210
010eb2ec  2a000014  b         #0x10eb394 ; native_10eb394
010eb2f0  48a340f9  ldr       x8, [x26, #0x140]
010eb2f4  080500b4  cbz       x8, #0x10eb394
010eb2f8  091940b9  ldr       w9, [x8, #0x18]
010eb2fc  7f03096b  cmp       w27, w9
010eb300  63e1ff54  b.lo      #0x10eaf2c
010eb304  25000014  b         #0x10eb398 ; native_10eb398
010eb308  48a340f9  ldr       x8, [x26, #0x140]
010eb30c  480400b4  cbz       x8, #0x10eb394
010eb310  350400b4  cbz       x21, #0x10eb394
010eb314  a91a40b9  ldr       w9, [x21, #0x18]
010eb318  090400b4  cbz       x9, #0x10eb398
010eb31c  0a1940b9  ldr       w10, [x8, #0x18]
010eb320  ca0300b4  cbz       x10, #0x10eb398
010eb324  ab824039  ldrb      w11, [x21, #0x20]
010eb328  0b810039  strb      w11, [x8, #0x20]
010eb32c  3f0500f1  cmp       x9, #1
010eb330  40030054  b.eq      #0x10eb398
010eb334  5f0900f1  cmp       x10, #2
010eb338  03030054  b.lo      #0x10eb398
010eb33c  ab864039  ldrb      w11, [x21, #0x21]
010eb340  0b210139  strb      w11, [x8, #0x48]
010eb344  3f0900f1  cmp       x9, #2
010eb348  80020054  b.eq      #0x10eb398
010eb34c  5f0d00f1  cmp       x10, #3
010eb350  43020054  b.lo      #0x10eb398
010eb354  ab8a4039  ldrb      w11, [x21, #0x22]
010eb358  0bc10139  strb      w11, [x8, #0x70]
010eb35c  3f0d00f1  cmp       x9, #3
010eb360  c0010054  b.eq      #0x10eb398
010eb364  5f1100f1  cmp       x10, #4
010eb368  83010054  b.lo      #0x10eb398
010eb36c  a98e4039  ldrb      w9, [x21, #0x23]
010eb370  09610239  strb      w9, [x8, #0x98]
010eb374  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010eb378  f44f46a9  ldp       x20, x19, [sp, #0x60]
010eb37c  f65745a9  ldp       x22, x21, [sp, #0x50]
010eb380  f85f44a9  ldp       x24, x23, [sp, #0x40]
010eb384  fa6743a9  ldp       x26, x25, [sp, #0x30]
010eb388  fc6f42a9  ldp       x28, x27, [sp, #0x20]
010eb38c  ff030291  add       sp, sp, #0x80
010eb390  c0035fd6  ret       
010eb394  7161f797  bl        #0xec3958 ; native_ec3958
010eb398  7361f797  bl        #0xec3964 ; native_ec3964

; ControllerManager$$Checker | RVA 0x10eb39c
; System_Collections_IEnumerator_o* ControllerManager__Checker (ControllerManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010eb39c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010eb3a0  f44f01a9  stp       x20, x19, [sp, #0x10]
010eb3a4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010eb3a8  fd830091  add       x29, sp, #0x20
010eb3ac  f30300aa  mov       x19, x0
010eb3b0  b40301f0  adrp      x20, #0x3162000
010eb3b4  88d25539  ldrb      w8, [x20, #0x574]
010eb3b8  15f300f0  adrp      x21, #0x2f4e000
010eb3bc  b5623b91  add       x21, x21, #0xed8
010eb3c0  c8000037  tbnz      w8, #0, #0x10eb3d8
010eb3c4  00f300f0  adrp      x0, #0x2f4e000
010eb3c8  00603b91  add       x0, x0, #0xed8
010eb3cc  cf60f797  bl        #0xec3708 ; native_ec3708
010eb3d0  28008052  mov       w8, #1
010eb3d4  88d21539  strb      w8, [x20, #0x574]
010eb3d8  a00240f9  ldr       x0, [x21]
010eb3dc  5a61f797  bl        #0xec3944 ; native_ec3944
010eb3e0  f40300aa  mov       x20, x0
010eb3e4  010080d2  mov       x1, #0
010eb3e8  7c873c94  bl        #0x200d1d8 ; System.Object$$.ctor
010eb3ec  9f1200b9  str       wzr, [x20, #0x10]
010eb3f0  931200f9  str       x19, [x20, #0x20]
010eb3f4  e00314aa  mov       x0, x20
010eb3f8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010eb3fc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010eb400  f657c3a8  ldp       x22, x21, [sp], #0x30
010eb404  c0035fd6  ret       

; ControllerManager$$Awake | RVA 0x10eb434
; void ControllerManager__Awake (ControllerManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010eb434  f657bda9  stp       x22, x21, [sp, #-0x30]!
010eb438  f44f01a9  stp       x20, x19, [sp, #0x10]
010eb43c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010eb440  fd830091  add       x29, sp, #0x20
010eb444  f30300aa  mov       x19, x0
010eb448  b50301f0  adrp      x21, #0x3162000
010eb44c  a8d65539  ldrb      w8, [x21, #0x575]
010eb450  f6f20090  adrp      x22, #0x2f47000
010eb454  d6221691  add       x22, x22, #0x588
010eb458  f4f20090  adrp      x20, #0x2f47000
010eb45c  94421691  add       x20, x20, #0x590
010eb460  88010037  tbnz      w8, #0, #0x10eb490
010eb464  e0f20090  adrp      x0, #0x2f47000
010eb468  00201691  add       x0, x0, #0x588
010eb46c  a760f797  bl        #0xec3708 ; native_ec3708
010eb470  e0f20090  adrp      x0, #0x2f47000
010eb474  00401691  add       x0, x0, #0x590
010eb478  a460f797  bl        #0xec3708 ; native_ec3708
010eb47c  20f400b0  adrp      x0, #0x2f70000
010eb480  00600691  add       x0, x0, #0x198
010eb484  a160f797  bl        #0xec3708 ; native_ec3708
010eb488  28008052  mov       w8, #1
010eb48c  a8d61539  strb      w8, [x21, #0x575]
010eb490  c00240f9  ldr       x0, [x22]
010eb494  81008052  mov       w1, #4
010eb498  bb60f797  bl        #0xec3784 ; native_ec3784
010eb49c  60a200f9  str       x0, [x19, #0x140]
010eb4a0  800240f9  ldr       x0, [x20]
010eb4a4  41008052  mov       w1, #2
010eb4a8  b760f797  bl        #0xec3784 ; native_ec3784
010eb4ac  60a600f9  str       x0, [x19, #0x148]
010eb4b0  6a2640f9  ldr       x10, [x19, #0x48]
010eb4b4  8a0b00b4  cbz       x10, #0x10eb624
010eb4b8  682240f9  ldr       x8, [x19, #0x40]
010eb4bc  4b0d40f9  ldr       x11, [x10, #0x18]
010eb4c0  e80800b4  cbz       x8, #0x10eb5dc
010eb4c4  691e40f9  ldr       x9, [x19, #0x38]
010eb4c8  090900b4  cbz       x9, #0x10eb5e8
010eb4cc  a00900b4  cbz       x0, #0x10eb600
010eb4d0  6b7d4092  and       x11, x11, #0xffffffff
010eb4d4  4b0a00b4  cbz       x11, #0x10eb61c
010eb4d8  5f810039  strb      wzr, [x10, #0x20]
010eb4dc  0c1940b9  ldr       w12, [x8, #0x18]
010eb4e0  ec0900b4  cbz       x12, #0x10eb61c
010eb4e4  1f810039  strb      wzr, [x8, #0x20]
010eb4e8  2d1940b9  ldr       w13, [x9, #0x18]
010eb4ec  8d0900b4  cbz       x13, #0x10eb61c
010eb4f0  3f810039  strb      wzr, [x9, #0x20]
010eb4f4  0f1840b9  ldr       w15, [x0, #0x18]
010eb4f8  2f0900b4  cbz       x15, #0x10eb61c
010eb4fc  2ef400b0  adrp      x14, #0x2f70000
010eb500  ce610691  add       x14, x14, #0x198
010eb504  1f800039  strb      wzr, [x0, #0x20]
010eb508  d00140f9  ldr       x16, [x14]
010eb50c  101400f9  str       x16, [x0, #0x28]
010eb510  1f3000b9  str       wzr, [x0, #0x30]
010eb514  7f0500f1  cmp       x11, #1
010eb518  20080054  b.eq      #0x10eb61c
010eb51c  5f850039  strb      wzr, [x10, #0x21]
010eb520  9f0900f1  cmp       x12, #2
010eb524  c3070054  b.lo      #0x10eb61c
010eb528  1f850039  strb      wzr, [x8, #0x21]
010eb52c  bf0900f1  cmp       x13, #2
010eb530  63070054  b.lo      #0x10eb61c
010eb534  3f850039  strb      wzr, [x9, #0x21]
010eb538  ff0900f1  cmp       x15, #2
010eb53c  03070054  b.lo      #0x10eb61c
010eb540  1fe00039  strb      wzr, [x0, #0x38]
010eb544  c80140f9  ldr       x8, [x14]
010eb548  082000f9  str       x8, [x0, #0x40]
010eb54c  1f4800b9  str       wzr, [x0, #0x48]
010eb550  b77abd97  bl        #0x4a02c ; native_4a02c
010eb554  1f000071  cmp       w0, #0
010eb558  e8079f1a  cset      w8, ne
010eb55c  68420139  strb      w8, [x19, #0x50]
010eb560  605a40bd  ldr       s0, [x19, #0x58]
010eb564  60000034  cbz       w0, #0x10eb570
010eb568  c030bd97  bl        #0x37868 ; native_37868
010eb56c  02000014  b         #0x10eb574 ; native_10eb574
010eb570  b678bd97  bl        #0x49848 ; native_49848
010eb574  e00313aa  mov       x0, x19
010eb578  06efff97  bl        #0x10e7190 ; ControllerManager$$ResetButtonStatus
010eb57c  b40301f0  adrp      x20, #0x3162000
010eb580  88d25539  ldrb      w8, [x20, #0x574]
010eb584  15f300f0  adrp      x21, #0x2f4e000
010eb588  b5623b91  add       x21, x21, #0xed8
010eb58c  c8000037  tbnz      w8, #0, #0x10eb5a4
010eb590  00f300f0  adrp      x0, #0x2f4e000
010eb594  00603b91  add       x0, x0, #0xed8
010eb598  5c60f797  bl        #0xec3708 ; native_ec3708
010eb59c  28008052  mov       w8, #1
010eb5a0  88d21539  strb      w8, [x20, #0x574]
010eb5a4  a00240f9  ldr       x0, [x21]
010eb5a8  e760f797  bl        #0xec3944 ; native_ec3944
010eb5ac  f40300aa  mov       x20, x0
010eb5b0  010080d2  mov       x1, #0
010eb5b4  09873c94  bl        #0x200d1d8 ; System.Object$$.ctor
010eb5b8  9f1200b9  str       wzr, [x20, #0x10]
010eb5bc  931200f9  str       x19, [x20, #0x20]
010eb5c0  e00313aa  mov       x0, x19
010eb5c4  e10314aa  mov       x1, x20
010eb5c8  020080d2  mov       x2, #0
010eb5cc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010eb5d0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010eb5d4  f657c3a8  ldp       x22, x21, [sp], #0x30
010eb5d8  c23e5214  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
010eb5dc  0b020034  cbz       w11, #0x10eb61c
010eb5e0  5f810039  strb      wzr, [x10, #0x20]
010eb5e4  dd60f797  bl        #0xec3958 ; native_ec3958
010eb5e8  ab010034  cbz       w11, #0x10eb61c
010eb5ec  5f810039  strb      wzr, [x10, #0x20]
010eb5f0  091940b9  ldr       w9, [x8, #0x18]
010eb5f4  49010034  cbz       w9, #0x10eb61c
010eb5f8  1f810039  strb      wzr, [x8, #0x20]
010eb5fc  d760f797  bl        #0xec3958 ; native_ec3958
010eb600  eb000034  cbz       w11, #0x10eb61c
010eb604  5f810039  strb      wzr, [x10, #0x20]
010eb608  0a1940b9  ldr       w10, [x8, #0x18]
010eb60c  8a000034  cbz       w10, #0x10eb61c
010eb610  1f810039  strb      wzr, [x8, #0x20]
010eb614  281940b9  ldr       w8, [x9, #0x18]
010eb618  48000035  cbnz      w8, #0x10eb620
010eb61c  d260f797  bl        #0xec3964 ; native_ec3964
010eb620  3f810039  strb      wzr, [x9, #0x20]
010eb624  cd60f797  bl        #0xec3958 ; native_ec3958

; ControllerManager$$OnApplicationPause | RVA 0x10eb628
; void ControllerManager__OnApplicationPause (ControllerManager_o* __this, bool pause, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010eb628  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010eb62c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010eb630  fd430091  add       x29, sp, #0x10
010eb634  08404139  ldrb      w8, [x0, #0x50]
010eb638  88020034  cbz       w8, #0x10eb688
010eb63c  81000036  tbz       w1, #0, #0x10eb64c
010eb640  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010eb644  f44fc2a8  ldp       x20, x19, [sp], #0x20
010eb648  8935bd17  b         #0x38c6c ; native_38c6c
010eb64c  f30300aa  mov       x19, x0
010eb650  00008052  mov       w0, #0
010eb654  6532bd97  bl        #0x37fe8 ; native_37fe8
010eb658  80000034  cbz       w0, #0x10eb668
010eb65c  e00313aa  mov       x0, x19
010eb660  01008052  mov       w1, #0
010eb664  66fdff97  bl        #0x10eabfc ; ControllerManager$$UpdateGlyphs
010eb668  20008052  mov       w0, #1
010eb66c  5f32bd97  bl        #0x37fe8 ; native_37fe8
010eb670  c0000034  cbz       w0, #0x10eb688
010eb674  e00313aa  mov       x0, x19
010eb678  21008052  mov       w1, #1
010eb67c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010eb680  f44fc2a8  ldp       x20, x19, [sp], #0x20
010eb684  5efdff17  b         #0x10eabfc ; ControllerManager$$UpdateGlyphs
010eb688  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010eb68c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010eb690  c0035fd6  ret       

; ControllerManager$$LateUpdate | RVA 0x10eb694
; void ControllerManager__LateUpdate (ControllerManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010eb694  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010eb698  fd030091  mov       x29, sp
010eb69c  092440f9  ldr       x9, [x0, #0x48]
010eb6a0  890400b4  cbz       x9, #0x10eb730
010eb6a4  082040f9  ldr       x8, [x0, #0x40]
010eb6a8  2b0d40f9  ldr       x11, [x9, #0x18]
010eb6ac  080300b4  cbz       x8, #0x10eb70c
010eb6b0  0a1c40f9  ldr       x10, [x0, #0x38]
010eb6b4  2a0300b4  cbz       x10, #0x10eb718
010eb6b8  6b7d4092  and       x11, x11, #0xffffffff
010eb6bc  6b0300b4  cbz       x11, #0x10eb728
010eb6c0  3f810039  strb      wzr, [x9, #0x20]
010eb6c4  0c1940b9  ldr       w12, [x8, #0x18]
010eb6c8  0c0300b4  cbz       x12, #0x10eb728
010eb6cc  1f810039  strb      wzr, [x8, #0x20]
010eb6d0  4d1940b9  ldr       w13, [x10, #0x18]
010eb6d4  ad0200b4  cbz       x13, #0x10eb728
010eb6d8  5f810039  strb      wzr, [x10, #0x20]
010eb6dc  7f0500f1  cmp       x11, #1
010eb6e0  40020054  b.eq      #0x10eb728
010eb6e4  3f850039  strb      wzr, [x9, #0x21]
010eb6e8  9f0900f1  cmp       x12, #2
010eb6ec  e3010054  b.lo      #0x10eb728
010eb6f0  1f850039  strb      wzr, [x8, #0x21]
010eb6f4  bf0900f1  cmp       x13, #2
010eb6f8  83010054  b.lo      #0x10eb728
010eb6fc  5f850039  strb      wzr, [x10, #0x21]
010eb700  1fa00539  strb      wzr, [x0, #0x168]
010eb704  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010eb708  c0035fd6  ret       
010eb70c  eb000034  cbz       w11, #0x10eb728
010eb710  3f810039  strb      wzr, [x9, #0x20]
010eb714  9160f797  bl        #0xec3958 ; native_ec3958
010eb718  8b000034  cbz       w11, #0x10eb728
010eb71c  3f810039  strb      wzr, [x9, #0x20]
010eb720  091940b9  ldr       w9, [x8, #0x18]
010eb724  49000035  cbnz      w9, #0x10eb72c
010eb728  8f60f797  bl        #0xec3964 ; native_ec3964
010eb72c  1f810039  strb      wzr, [x8, #0x20]
010eb730  8a60f797  bl        #0xec3958 ; native_ec3958

; ControllerManager$$Update | RVA 0x10eb734
; void ControllerManager__Update (ControllerManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010eb734  e923bd6d  stp       d9, d8, [sp, #-0x30]!
010eb738  f44f01a9  stp       x20, x19, [sp, #0x10]
010eb73c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010eb740  fd830091  add       x29, sp, #0x20
010eb744  f30300aa  mov       x19, x0
010eb748  08d841bd  ldr       s8, [x0, #0x1d8]
010eb74c  0821201e  fcmp      s8, #0.0
010eb750  0c010054  b.gt      #0x10eb770
010eb754  68de41bd  ldr       s8, [x19, #0x1dc]
010eb758  0821201e  fcmp      s8, #0.0
010eb75c  8c010054  b.gt      #0x10eb78c
010eb760  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010eb764  f44f41a9  ldp       x20, x19, [sp, #0x10]
010eb768  e923c36c  ldp       d9, d8, [sp], #0x30
010eb76c  c0035fd6  ret       
010eb770  000080d2  mov       x0, #0
010eb774  fa135294  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
010eb778  0039201e  fsub      s0, s8, s0
010eb77c  60da01bd  str       s0, [x19, #0x1d8]
010eb780  68de41bd  ldr       s8, [x19, #0x1dc]
010eb784  0821201e  fcmp      s8, #0.0
010eb788  cdfeff54  b.le      #0x10eb760
010eb78c  000080d2  mov       x0, #0
010eb790  f3135294  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
010eb794  0039201e  fsub      s0, s8, s0
010eb798  60de01bd  str       s0, [x19, #0x1dc]
010eb79c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010eb7a0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010eb7a4  e923c36c  ldp       d9, d8, [sp], #0x30
010eb7a8  c0035fd6  ret       

; ControllerManager$$.ctor | RVA 0x10eb7ac
; void ControllerManager___ctor (ControllerManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010eb7ac  ff0302d1  sub       sp, sp, #0x80
010eb7b0  fc6f02a9  stp       x28, x27, [sp, #0x20]
010eb7b4  fa6703a9  stp       x26, x25, [sp, #0x30]
010eb7b8  f85f04a9  stp       x24, x23, [sp, #0x40]
010eb7bc  f65705a9  stp       x22, x21, [sp, #0x50]
010eb7c0  f44f06a9  stp       x20, x19, [sp, #0x60]
010eb7c4  fd7b07a9  stp       x29, x30, [sp, #0x70]
010eb7c8  fdc30191  add       x29, sp, #0x70
010eb7cc  f30300aa  mov       x19, x0
010eb7d0  08e200b0  adrp      x8, #0x2d2c000
010eb7d4  085d42f9  ldr       x8, [x8, #0x4b8]
010eb7d8  080140f9  ldr       x8, [x8]
010eb7dc  e80f00f9  str       x8, [sp, #0x18]
010eb7e0  b60301f0  adrp      x22, #0x3162000
010eb7e4  c8fe5439  ldrb      w8, [x22, #0x53f]
010eb7e8  f4f20090  adrp      x20, #0x2f47000
010eb7ec  94621691  add       x20, x20, #0x598
010eb7f0  d8f200f0  adrp      x24, #0x2f46000
010eb7f4  18833691  add       x24, x24, #0xda0
010eb7f8  f9f20090  adrp      x25, #0x2f47000
010eb7fc  39a30391  add       x25, x25, #0xe8
010eb800  35f40090  adrp      x21, #0x2f6f000
010eb804  b5621f91  add       x21, x21, #0x7d8
010eb808  3cf40090  adrp      x28, #0x2f6f000
010eb80c  9cc32191  add       x28, x28, #0x870
010eb810  3bf40090  adrp      x27, #0x2f6f000
010eb814  7bc31e91  add       x27, x27, #0x7b0
010eb818  faf20090  adrp      x26, #0x2f47000
010eb81c  5ac30391  add       x26, x26, #0xf0
010eb820  f7f20090  adrp      x23, #0x2f47000
010eb824  f7622391  add       x23, x23, #0x8d8
010eb828  28040037  tbnz      w8, #0, #0x10eb8ac
010eb82c  c0f200f0  adrp      x0, #0x2f46000
010eb830  00803691  add       x0, x0, #0xda0
010eb834  b55ff797  bl        #0xec3708 ; native_ec3708
010eb838  e0f20090  adrp      x0, #0x2f47000
010eb83c  00602391  add       x0, x0, #0x8d8
010eb840  b25ff797  bl        #0xec3708 ; native_ec3708
010eb844  e0f20090  adrp      x0, #0x2f47000
010eb848  00a00391  add       x0, x0, #0xe8
010eb84c  af5ff797  bl        #0xec3708 ; native_ec3708
010eb850  e0f20090  adrp      x0, #0x2f47000
010eb854  00c00391  add       x0, x0, #0xf0
010eb858  ac5ff797  bl        #0xec3708 ; native_ec3708
010eb85c  80f30090  adrp      x0, #0x2f5b000
010eb860  00202991  add       x0, x0, #0xa48
010eb864  a95ff797  bl        #0xec3708 ; native_ec3708
010eb868  20f40090  adrp      x0, #0x2f6f000
010eb86c  00801e91  add       x0, x0, #0x7a0
010eb870  a65ff797  bl        #0xec3708 ; native_ec3708
010eb874  20f40090  adrp      x0, #0x2f6f000
010eb878  00c01e91  add       x0, x0, #0x7b0
010eb87c  a35ff797  bl        #0xec3708 ; native_ec3708
010eb880  20f40090  adrp      x0, #0x2f6f000
010eb884  00601f91  add       x0, x0, #0x7d8
010eb888  a05ff797  bl        #0xec3708 ; native_ec3708
010eb88c  20f40090  adrp      x0, #0x2f6f000
010eb890  00c02191  add       x0, x0, #0x870
010eb894  9d5ff797  bl        #0xec3708 ; native_ec3708
010eb898  e0f20090  adrp      x0, #0x2f47000
010eb89c  00601691  add       x0, x0, #0x598
010eb8a0  9a5ff797  bl        #0xec3708 ; native_ec3708
010eb8a4  28008052  mov       w8, #1
010eb8a8  c8fe1439  strb      w8, [x22, #0x53f]
010eb8ac  800240f9  ldr       x0, [x20]
010eb8b0  41008052  mov       w1, #2
010eb8b4  b45ff797  bl        #0xec3784 ; native_ec3784
010eb8b8  601200f9  str       x0, [x19, #0x20]
010eb8bc  800240f9  ldr       x0, [x20]
010eb8c0  41008052  mov       w1, #2
010eb8c4  b05ff797  bl        #0xec3784 ; native_ec3784
010eb8c8  601600f9  str       x0, [x19, #0x28]
010eb8cc  800240f9  ldr       x0, [x20]
010eb8d0  41008052  mov       w1, #2
010eb8d4  ac5ff797  bl        #0xec3784 ; native_ec3784
010eb8d8  601a00f9  str       x0, [x19, #0x30]
010eb8dc  000340f9  ldr       x0, [x24]
010eb8e0  41008052  mov       w1, #2
010eb8e4  a85ff797  bl        #0xec3784 ; native_ec3784
010eb8e8  601e00f9  str       x0, [x19, #0x38]
010eb8ec  000340f9  ldr       x0, [x24]
010eb8f0  41008052  mov       w1, #2
010eb8f4  a45ff797  bl        #0xec3784 ; native_ec3784
010eb8f8  602200f9  str       x0, [x19, #0x40]
010eb8fc  000340f9  ldr       x0, [x24]
010eb900  41008052  mov       w1, #2
010eb904  a05ff797  bl        #0xec3784 ; native_ec3784
010eb908  602600f9  str       x0, [x19, #0x48]
010eb90c  68bb00f0  adrp      x8, #0x285a000
010eb910  00e946fd  ldr       d0, [x8, #0xdd0]
010eb914  604205fc  stur      d0, [x19, #0x54]
010eb918  200340f9  ldr       x0, [x25]
010eb91c  81018052  mov       w1, #0xc
010eb920  995ff797  bl        #0xec3784 ; native_ec3784
010eb924  f40300aa  mov       x20, x0
010eb928  a10240f9  ldr       x1, [x21]
010eb92c  020080d2  mov       x2, #0
010eb930  581f3794  bl        #0x1eb3690 ; System.Runtime.CompilerServices.RuntimeHelpers$$InitializeArray
010eb934  74aa00f9  str       x20, [x19, #0x150]
010eb938  200340f9  ldr       x0, [x25]
010eb93c  81018052  mov       w1, #0xc
010eb940  915ff797  bl        #0xec3784 ; native_ec3784
010eb944  f40300aa  mov       x20, x0
010eb948  810340f9  ldr       x1, [x28]
010eb94c  020080d2  mov       x2, #0
010eb950  501f3794  bl        #0x1eb3690 ; System.Runtime.CompilerServices.RuntimeHelpers$$InitializeArray
010eb954  74ae00f9  str       x20, [x19, #0x158]
010eb958  200340f9  ldr       x0, [x25]
010eb95c  81018052  mov       w1, #0xc
010eb960  895ff797  bl        #0xec3784 ; native_ec3784
010eb964  f40300aa  mov       x20, x0
010eb968  610340f9  ldr       x1, [x27]
010eb96c  020080d2  mov       x2, #0
010eb970  481f3794  bl        #0x1eb3690 ; System.Runtime.CompilerServices.RuntimeHelpers$$InitializeArray
010eb974  74b200f9  str       x20, [x19, #0x160]
010eb978  400340f9  ldr       x0, [x26]
010eb97c  41008052  mov       w1, #2
010eb980  815ff797  bl        #0xec3784 ; native_ec3784
010eb984  60ba00f9  str       x0, [x19, #0x170]
010eb988  200340f9  ldr       x0, [x25]
010eb98c  81018052  mov       w1, #0xc
010eb990  7d5ff797  bl        #0xec3784 ; native_ec3784
010eb994  60be00f9  str       x0, [x19, #0x178]
010eb998  000340f9  ldr       x0, [x24]
010eb99c  81018052  mov       w1, #0xc
010eb9a0  795ff797  bl        #0xec3784 ; native_ec3784
010eb9a4  60c200f9  str       x0, [x19, #0x180]
010eb9a8  000340f9  ldr       x0, [x24]
010eb9ac  94008052  mov       w20, #4
010eb9b0  81008052  mov       w1, #4
010eb9b4  745ff797  bl        #0xec3784 ; native_ec3784
010eb9b8  60c600f9  str       x0, [x19, #0x188]
010eb9bc  000340f9  ldr       x0, [x24]
010eb9c0  41008052  mov       w1, #2
010eb9c4  705ff797  bl        #0xec3784 ; native_ec3784
010eb9c8  60ce00f9  str       x0, [x19, #0x198]
010eb9cc  000340f9  ldr       x0, [x24]
010eb9d0  41008052  mov       w1, #2
010eb9d4  6c5ff797  bl        #0xec3784 ; native_ec3784
010eb9d8  60d200f9  str       x0, [x19, #0x1a0]
010eb9dc  000340f9  ldr       x0, [x24]
010eb9e0  41008052  mov       w1, #2
010eb9e4  685ff797  bl        #0xec3784 ; native_ec3784
010eb9e8  60d600f9  str       x0, [x19, #0x1a8]
010eb9ec  000340f9  ldr       x0, [x24]
010eb9f0  41008052  mov       w1, #2
010eb9f4  645ff797  bl        #0xec3784 ; native_ec3784
010eb9f8  60da00f9  str       x0, [x19, #0x1b0]
010eb9fc  000340f9  ldr       x0, [x24]
010eba00  41008052  mov       w1, #2
010eba04  605ff797  bl        #0xec3784 ; native_ec3784
010eba08  60de00f9  str       x0, [x19, #0x1b8]
010eba0c  000340f9  ldr       x0, [x24]
010eba10  41008052  mov       w1, #2
010eba14  5c5ff797  bl        #0xec3784 ; native_ec3784
010eba18  60e200f9  str       x0, [x19, #0x1c0]
010eba1c  000340f9  ldr       x0, [x24]
010eba20  41008052  mov       w1, #2
010eba24  585ff797  bl        #0xec3784 ; native_ec3784
010eba28  60e600f9  str       x0, [x19, #0x1c8]
010eba2c  68bb00f0  adrp      x8, #0x285a000
010eba30  08c13b91  add       x8, x8, #0xef0
010eba34  0001c03d  ldr       q0, [x8]
010eba38  e003803d  str       q0, [sp]
010eba3c  f40b00f9  str       x20, [sp, #0x10]
010eba40  e00240f9  ldr       x0, [x23]
010eba44  e1030091  mov       x1, sp
010eba48  515ff797  bl        #0xec378c ; native_ec378c
010eba4c  f40300aa  mov       x20, x0
010eba50  28f40090  adrp      x8, #0x2f6f000
010eba54  08811e91  add       x8, x8, #0x7a0
010eba58  010140f9  ldr       x1, [x8]
010eba5c  020080d2  mov       x2, #0
010eba60  0c1f3794  bl        #0x1eb3690 ; System.Runtime.CompilerServices.RuntimeHelpers$$InitializeArray
010eba64  74f200f9  str       x20, [x19, #0x1e0]
010eba68  88f30090  adrp      x8, #0x2f5b000
010eba6c  08212991  add       x8, x8, #0xa48
010eba70  010140f9  ldr       x1, [x8]
010eba74  e00313aa  mov       x0, x19
010eba78  fd272994  bl        #0x1b35a6c ; SingletonMonoBehaviour<object>$$.ctor
010eba7c  e80f40f9  ldr       x8, [sp, #0x18]
010eba80  09e200b0  adrp      x9, #0x2d2c000
010eba84  295d42f9  ldr       x9, [x9, #0x4b8]
010eba88  290140f9  ldr       x9, [x9]
010eba8c  3f0108eb  cmp       x9, x8
010eba90  21010054  b.ne      #0x10ebab4
010eba94  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010eba98  f44f46a9  ldp       x20, x19, [sp, #0x60]
010eba9c  f65745a9  ldp       x22, x21, [sp, #0x50]
010ebaa0  f85f44a9  ldp       x24, x23, [sp, #0x40]
010ebaa4  fa6743a9  ldp       x26, x25, [sp, #0x30]
010ebaa8  fc6f42a9  ldp       x28, x27, [sp, #0x20]
010ebaac  ff030291  add       sp, sp, #0x80
010ebab0  c0035fd6  ret       
010ebab4  2a265c94  bl        #0x27f535c ; native_27f535c
