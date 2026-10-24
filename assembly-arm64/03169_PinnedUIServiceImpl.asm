
; SRDebugger.Services.Implementation.PinnedUIServiceImpl$$get_DockConsoleController | RVA 0x106c574
; SRDebugger_UI_Other_DockConsoleController_o* SRDebugger_Services_Implementation_PinnedUIServiceImpl__get_DockConsoleController (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106c574  f657bda9  stp       x22, x21, [sp, #-0x30]!
0106c578  f44f01a9  stp       x20, x19, [sp, #0x10]
0106c57c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0106c580  fd830091  add       x29, sp, #0x20
0106c584  f30300aa  mov       x19, x0
0106c588  b40701d0  adrp      x20, #0x3162000
0106c58c  88364739  ldrb      w8, [x20, #0x1cd]
0106c590  f5f600f0  adrp      x21, #0x2f4b000
0106c594  b5e22691  add       x21, x21, #0x9b8
0106c598  28020036  tbz       w8, #0, #0x106c5dc
0106c59c  743640f9  ldr       x20, [x19, #0x68]
0106c5a0  a00240f9  ldr       x0, [x21]
0106c5a4  08e040b9  ldr       w8, [x0, #0xe0]
0106c5a8  c8020034  cbz       w8, #0x106c600
0106c5ac  e00314aa  mov       x0, x20
0106c5b0  010080d2  mov       x1, #0
0106c5b4  020080d2  mov       x2, #0
0106c5b8  3e455494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0106c5bc  e0020035  cbnz      w0, #0x106c618
0106c5c0  683640f9  ldr       x8, [x19, #0x68]
0106c5c4  280300b4  cbz       x8, #0x106c628
0106c5c8  003140f9  ldr       x0, [x8, #0x60]
0106c5cc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106c5d0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106c5d4  f657c3a8  ldp       x22, x21, [sp], #0x30
0106c5d8  c0035fd6  ret       
0106c5dc  e0f600f0  adrp      x0, #0x2f4b000
0106c5e0  00e02691  add       x0, x0, #0x9b8
0106c5e4  495cf997  bl        #0xec3708 ; native_ec3708
0106c5e8  28008052  mov       w8, #1
0106c5ec  88360739  strb      w8, [x20, #0x1cd]
0106c5f0  743640f9  ldr       x20, [x19, #0x68]
0106c5f4  a00240f9  ldr       x0, [x21]
0106c5f8  08e040b9  ldr       w8, [x0, #0xe0]
0106c5fc  88fdff35  cbnz      w8, #0x106c5ac
0106c600  885cf997  bl        #0xec3820 ; native_ec3820
0106c604  e00314aa  mov       x0, x20
0106c608  010080d2  mov       x1, #0
0106c60c  020080d2  mov       x2, #0
0106c610  28455494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0106c614  60fdff34  cbz       w0, #0x106c5c0
0106c618  e00313aa  mov       x0, x19
0106c61c  120a0094  bl        #0x106ee64 ; SRDebugger.Services.Implementation.PinnedUIServiceImpl$$Load
0106c620  683640f9  ldr       x8, [x19, #0x68]
0106c624  28fdffb5  cbnz      x8, #0x106c5c8
0106c628  cc5cf997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.PinnedUIServiceImpl$$add_OptionPinStateChanged | RVA 0x106f2f8
; void SRDebugger_Services_Implementation_PinnedUIServiceImpl__add_OptionPinStateChanged (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, System_Action_OptionDefinition__bool__o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106f2f8  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0106f2fc  f65701a9  stp       x22, x21, [sp, #0x10]
0106f300  f44f02a9  stp       x20, x19, [sp, #0x20]
0106f304  fd7b03a9  stp       x29, x30, [sp, #0x30]
0106f308  fdc30091  add       x29, sp, #0x30
0106f30c  f30301aa  mov       x19, x1
0106f310  f40300aa  mov       x20, x0
0106f314  950701f0  adrp      x21, #0x3162000
0106f318  a85a4639  ldrb      w8, [x21, #0x196]
0106f31c  c8000037  tbnz      w8, #0, #0x106f334
0106f320  a0f60090  adrp      x0, #0x2f43000
0106f324  00801b91  add       x0, x0, #0x6e0
0106f328  f850f997  bl        #0xec3708 ; native_ec3708
0106f32c  28008052  mov       w8, #1
0106f330  a85a0639  strb      w8, [x21, #0x196]
0106f334  b8f60090  adrp      x24, #0x2f43000
0106f338  18831b91  add       x24, x24, #0x6e0
0106f33c  950e47f8  ldr       x21, [x20, #0x70]!
0106f340  08000014  b         #0x106f360 ; native_106f360
0106f344  010080d2  mov       x1, #0
0106f348  e00314aa  mov       x0, x20
0106f34c  e20315aa  mov       x2, x21
0106f350  0825fb97  bl        #0xf38770 ; native_f38770
0106f354  1f0015eb  cmp       x0, x21
0106f358  f50300aa  mov       x21, x0
0106f35c  e0010054  b.eq      #0x106f398
0106f360  e00315aa  mov       x0, x21
0106f364  e10313aa  mov       x1, x19
0106f368  020080d2  mov       x2, #0
0106f36c  0b863e94  bl        #0x2010b98 ; System.Delegate$$Combine
0106f370  a0feffb4  cbz       x0, #0x106f344
0106f374  f60300aa  mov       x22, x0
0106f378  170340f9  ldr       x23, [x24]
0106f37c  e10317aa  mov       x1, x23
0106f380  2951f997  bl        #0xec3824 ; native_ec3824
0106f384  e10300aa  mov       x1, x0
0106f388  00feffb5  cbnz      x0, #0x106f348
0106f38c  e00316aa  mov       x0, x22
0106f390  e10317aa  mov       x1, x23
0106f394  4952f997  bl        #0xec3cb8 ; native_ec3cb8
0106f398  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0106f39c  f44f42a9  ldp       x20, x19, [sp, #0x20]
0106f3a0  f65741a9  ldp       x22, x21, [sp, #0x10]
0106f3a4  f85fc4a8  ldp       x24, x23, [sp], #0x40
0106f3a8  c0035fd6  ret       

; SRDebugger.Services.Implementation.PinnedUIServiceImpl$$remove_OptionPinStateChanged | RVA 0x106f3ac
; void SRDebugger_Services_Implementation_PinnedUIServiceImpl__remove_OptionPinStateChanged (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, System_Action_OptionDefinition__bool__o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106f3ac  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0106f3b0  f65701a9  stp       x22, x21, [sp, #0x10]
0106f3b4  f44f02a9  stp       x20, x19, [sp, #0x20]
0106f3b8  fd7b03a9  stp       x29, x30, [sp, #0x30]
0106f3bc  fdc30091  add       x29, sp, #0x30
0106f3c0  f30301aa  mov       x19, x1
0106f3c4  f40300aa  mov       x20, x0
0106f3c8  950701f0  adrp      x21, #0x3162000
0106f3cc  a85e4639  ldrb      w8, [x21, #0x197]
0106f3d0  c8000037  tbnz      w8, #0, #0x106f3e8
0106f3d4  a0f60090  adrp      x0, #0x2f43000
0106f3d8  00801b91  add       x0, x0, #0x6e0
0106f3dc  cb50f997  bl        #0xec3708 ; native_ec3708
0106f3e0  28008052  mov       w8, #1
0106f3e4  a85e0639  strb      w8, [x21, #0x197]
0106f3e8  b8f60090  adrp      x24, #0x2f43000
0106f3ec  18831b91  add       x24, x24, #0x6e0
0106f3f0  950e47f8  ldr       x21, [x20, #0x70]!
0106f3f4  08000014  b         #0x106f414 ; native_106f414
0106f3f8  010080d2  mov       x1, #0
0106f3fc  e00314aa  mov       x0, x20
0106f400  e20315aa  mov       x2, x21
0106f404  db24fb97  bl        #0xf38770 ; native_f38770
0106f408  1f0015eb  cmp       x0, x21
0106f40c  f50300aa  mov       x21, x0
0106f410  e0010054  b.eq      #0x106f44c
0106f414  e00315aa  mov       x0, x21
0106f418  e10313aa  mov       x1, x19
0106f41c  020080d2  mov       x2, #0
0106f420  63863e94  bl        #0x2010dac ; System.Delegate$$Remove
0106f424  a0feffb4  cbz       x0, #0x106f3f8
0106f428  f60300aa  mov       x22, x0
0106f42c  170340f9  ldr       x23, [x24]
0106f430  e10317aa  mov       x1, x23
0106f434  fc50f997  bl        #0xec3824 ; native_ec3824
0106f438  e10300aa  mov       x1, x0
0106f43c  00feffb5  cbnz      x0, #0x106f3fc
0106f440  e00316aa  mov       x0, x22
0106f444  e10317aa  mov       x1, x23
0106f448  1c52f997  bl        #0xec3cb8 ; native_ec3cb8
0106f44c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0106f450  f44f42a9  ldp       x20, x19, [sp, #0x20]
0106f454  f65741a9  ldp       x22, x21, [sp, #0x10]
0106f458  f85fc4a8  ldp       x24, x23, [sp], #0x40
0106f45c  c0035fd6  ret       

; SRDebugger.Services.Implementation.PinnedUIServiceImpl$$add_OptionsCanvasCreated | RVA 0x106f460
; void SRDebugger_Services_Implementation_PinnedUIServiceImpl__add_OptionsCanvasCreated (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, System_Action_RectTransform__o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106f460  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0106f464  f65701a9  stp       x22, x21, [sp, #0x10]
0106f468  f44f02a9  stp       x20, x19, [sp, #0x20]
0106f46c  fd7b03a9  stp       x29, x30, [sp, #0x30]
0106f470  fdc30091  add       x29, sp, #0x30
0106f474  f30301aa  mov       x19, x1
0106f478  f40300aa  mov       x20, x0
0106f47c  950701f0  adrp      x21, #0x3162000
0106f480  a8624639  ldrb      w8, [x21, #0x198]
0106f484  c8000037  tbnz      w8, #0, #0x106f49c
0106f488  a0f60090  adrp      x0, #0x2f43000
0106f48c  00401791  add       x0, x0, #0x5d0
0106f490  9e50f997  bl        #0xec3708 ; native_ec3708
0106f494  28008052  mov       w8, #1
0106f498  a8620639  strb      w8, [x21, #0x198]
0106f49c  b8f60090  adrp      x24, #0x2f43000
0106f4a0  18431791  add       x24, x24, #0x5d0
0106f4a4  958e47f8  ldr       x21, [x20, #0x78]!
0106f4a8  08000014  b         #0x106f4c8 ; native_106f4c8
0106f4ac  010080d2  mov       x1, #0
0106f4b0  e00314aa  mov       x0, x20
0106f4b4  e20315aa  mov       x2, x21
0106f4b8  ae24fb97  bl        #0xf38770 ; native_f38770
0106f4bc  1f0015eb  cmp       x0, x21
0106f4c0  f50300aa  mov       x21, x0
0106f4c4  e0010054  b.eq      #0x106f500
0106f4c8  e00315aa  mov       x0, x21
0106f4cc  e10313aa  mov       x1, x19
0106f4d0  020080d2  mov       x2, #0
0106f4d4  b1853e94  bl        #0x2010b98 ; System.Delegate$$Combine
0106f4d8  a0feffb4  cbz       x0, #0x106f4ac
0106f4dc  f60300aa  mov       x22, x0
0106f4e0  170340f9  ldr       x23, [x24]
0106f4e4  e10317aa  mov       x1, x23
0106f4e8  cf50f997  bl        #0xec3824 ; native_ec3824
0106f4ec  e10300aa  mov       x1, x0
0106f4f0  00feffb5  cbnz      x0, #0x106f4b0
0106f4f4  e00316aa  mov       x0, x22
0106f4f8  e10317aa  mov       x1, x23
0106f4fc  ef51f997  bl        #0xec3cb8 ; native_ec3cb8
0106f500  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0106f504  f44f42a9  ldp       x20, x19, [sp, #0x20]
0106f508  f65741a9  ldp       x22, x21, [sp, #0x10]
0106f50c  f85fc4a8  ldp       x24, x23, [sp], #0x40
0106f510  c0035fd6  ret       

; SRDebugger.Services.Implementation.PinnedUIServiceImpl$$remove_OptionsCanvasCreated | RVA 0x106f514
; void SRDebugger_Services_Implementation_PinnedUIServiceImpl__remove_OptionsCanvasCreated (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, System_Action_RectTransform__o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106f514  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0106f518  f65701a9  stp       x22, x21, [sp, #0x10]
0106f51c  f44f02a9  stp       x20, x19, [sp, #0x20]
0106f520  fd7b03a9  stp       x29, x30, [sp, #0x30]
0106f524  fdc30091  add       x29, sp, #0x30
0106f528  f30301aa  mov       x19, x1
0106f52c  f40300aa  mov       x20, x0
0106f530  950701f0  adrp      x21, #0x3162000
0106f534  a8664639  ldrb      w8, [x21, #0x199]
0106f538  c8000037  tbnz      w8, #0, #0x106f550
0106f53c  a0f60090  adrp      x0, #0x2f43000
0106f540  00401791  add       x0, x0, #0x5d0
0106f544  7150f997  bl        #0xec3708 ; native_ec3708
0106f548  28008052  mov       w8, #1
0106f54c  a8660639  strb      w8, [x21, #0x199]
0106f550  b8f60090  adrp      x24, #0x2f43000
0106f554  18431791  add       x24, x24, #0x5d0
0106f558  958e47f8  ldr       x21, [x20, #0x78]!
0106f55c  08000014  b         #0x106f57c ; native_106f57c
0106f560  010080d2  mov       x1, #0
0106f564  e00314aa  mov       x0, x20
0106f568  e20315aa  mov       x2, x21
0106f56c  8124fb97  bl        #0xf38770 ; native_f38770
0106f570  1f0015eb  cmp       x0, x21
0106f574  f50300aa  mov       x21, x0
0106f578  e0010054  b.eq      #0x106f5b4
0106f57c  e00315aa  mov       x0, x21
0106f580  e10313aa  mov       x1, x19
0106f584  020080d2  mov       x2, #0
0106f588  09863e94  bl        #0x2010dac ; System.Delegate$$Remove
0106f58c  a0feffb4  cbz       x0, #0x106f560
0106f590  f60300aa  mov       x22, x0
0106f594  170340f9  ldr       x23, [x24]
0106f598  e10317aa  mov       x1, x23
0106f59c  a250f997  bl        #0xec3824 ; native_ec3824
0106f5a0  e10300aa  mov       x1, x0
0106f5a4  00feffb5  cbnz      x0, #0x106f564
0106f5a8  e00316aa  mov       x0, x22
0106f5ac  e10317aa  mov       x1, x23
0106f5b0  c251f997  bl        #0xec3cb8 ; native_ec3cb8
0106f5b4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0106f5b8  f44f42a9  ldp       x20, x19, [sp, #0x20]
0106f5bc  f65741a9  ldp       x22, x21, [sp, #0x10]
0106f5c0  f85fc4a8  ldp       x24, x23, [sp], #0x40
0106f5c4  c0035fd6  ret       

; SRDebugger.Services.Implementation.PinnedUIServiceImpl$$get_IsProfilerPinned | RVA 0x106f5c8
; bool SRDebugger_Services_Implementation_PinnedUIServiceImpl__get_IsProfilerPinned (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106f5c8  f657bda9  stp       x22, x21, [sp, #-0x30]!
0106f5cc  f44f01a9  stp       x20, x19, [sp, #0x10]
0106f5d0  fd7b02a9  stp       x29, x30, [sp, #0x20]
0106f5d4  fd830091  add       x29, sp, #0x20
0106f5d8  f30300aa  mov       x19, x0
0106f5dc  940701f0  adrp      x20, #0x3162000
0106f5e0  886a4639  ldrb      w8, [x20, #0x19a]
0106f5e4  f5f60090  adrp      x21, #0x2f4b000
0106f5e8  b5e22691  add       x21, x21, #0x9b8
0106f5ec  e8010036  tbz       w8, #0, #0x106f628
0106f5f0  743640f9  ldr       x20, [x19, #0x68]
0106f5f4  a00240f9  ldr       x0, [x21]
0106f5f8  08e040b9  ldr       w8, [x0, #0xe0]
0106f5fc  88020034  cbz       w8, #0x106f64c
0106f600  e00314aa  mov       x0, x20
0106f604  010080d2  mov       x1, #0
0106f608  020080d2  mov       x2, #0
0106f60c  29395494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0106f610  a0020036  tbz       w0, #0, #0x106f664
0106f614  00008052  mov       w0, #0
0106f618  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106f61c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106f620  f657c3a8  ldp       x22, x21, [sp], #0x30
0106f624  c0035fd6  ret       
0106f628  e0f60090  adrp      x0, #0x2f4b000
0106f62c  00e02691  add       x0, x0, #0x9b8
0106f630  3650f997  bl        #0xec3708 ; native_ec3708
0106f634  28008052  mov       w8, #1
0106f638  886a0639  strb      w8, [x20, #0x19a]
0106f63c  743640f9  ldr       x20, [x19, #0x68]
0106f640  a00240f9  ldr       x0, [x21]
0106f644  08e040b9  ldr       w8, [x0, #0xe0]
0106f648  c8fdff35  cbnz      w8, #0x106f600
0106f64c  7550f997  bl        #0xec3820 ; native_ec3820
0106f650  e00314aa  mov       x0, x20
0106f654  010080d2  mov       x1, #0
0106f658  020080d2  mov       x2, #0
0106f65c  15395494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0106f660  a0fd0737  tbnz      w0, #0, #0x106f614
0106f664  683640f9  ldr       x8, [x19, #0x68]
0106f668  080100b4  cbz       x8, #0x106f688
0106f66c  003d40f9  ldr       x0, [x8, #0x78]
0106f670  c00000b4  cbz       x0, #0x106f688
0106f674  010080d2  mov       x1, #0
0106f678  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106f67c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106f680  f657c3a8  ldp       x22, x21, [sp], #0x30
0106f684  4c2a5414  b         #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
0106f688  b450f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.PinnedUIServiceImpl$$set_IsProfilerPinned | RVA 0x106f68c
; void SRDebugger_Services_Implementation_PinnedUIServiceImpl__set_IsProfilerPinned (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106f68c  f657bda9  stp       x22, x21, [sp, #-0x30]!
0106f690  f44f01a9  stp       x20, x19, [sp, #0x10]
0106f694  fd7b02a9  stp       x29, x30, [sp, #0x20]
0106f698  fd830091  add       x29, sp, #0x20
0106f69c  f30301aa  mov       x19, x1
0106f6a0  f40300aa  mov       x20, x0
0106f6a4  950701f0  adrp      x21, #0x3162000
0106f6a8  a86e4639  ldrb      w8, [x21, #0x19b]
0106f6ac  f6f60090  adrp      x22, #0x2f4b000
0106f6b0  d6e22691  add       x22, x22, #0x9b8
0106f6b4  a8010036  tbz       w8, #0, #0x106f6e8
0106f6b8  953640f9  ldr       x21, [x20, #0x68]
0106f6bc  c00240f9  ldr       x0, [x22]
0106f6c0  08e040b9  ldr       w8, [x0, #0xe0]
0106f6c4  48020034  cbz       w8, #0x106f70c
0106f6c8  e00315aa  mov       x0, x21
0106f6cc  010080d2  mov       x1, #0
0106f6d0  020080d2  mov       x2, #0
0106f6d4  f7385494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0106f6d8  60020035  cbnz      w0, #0x106f724
0106f6dc  883640f9  ldr       x8, [x20, #0x68]
0106f6e0  a80200b5  cbnz      x8, #0x106f734
0106f6e4  1c000014  b         #0x106f754 ; native_106f754
0106f6e8  e0f60090  adrp      x0, #0x2f4b000
0106f6ec  00e02691  add       x0, x0, #0x9b8
0106f6f0  0650f997  bl        #0xec3708 ; native_ec3708
0106f6f4  28008052  mov       w8, #1
0106f6f8  a86e0639  strb      w8, [x21, #0x19b]
0106f6fc  953640f9  ldr       x21, [x20, #0x68]
0106f700  c00240f9  ldr       x0, [x22]
0106f704  08e040b9  ldr       w8, [x0, #0xe0]
0106f708  08feff35  cbnz      w8, #0x106f6c8
0106f70c  4550f997  bl        #0xec3820 ; native_ec3820
0106f710  e00315aa  mov       x0, x21
0106f714  010080d2  mov       x1, #0
0106f718  020080d2  mov       x2, #0
0106f71c  e5385494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0106f720  e0fdff34  cbz       w0, #0x106f6dc
0106f724  e00314aa  mov       x0, x20
0106f728  cffdff97  bl        #0x106ee64 ; SRDebugger.Services.Implementation.PinnedUIServiceImpl$$Load
0106f72c  883640f9  ldr       x8, [x20, #0x68]
0106f730  280100b4  cbz       x8, #0x106f754
0106f734  003d40f9  ldr       x0, [x8, #0x78]
0106f738  e00000b4  cbz       x0, #0x106f754
0106f73c  e10313aa  mov       x1, x19
0106f740  020080d2  mov       x2, #0
0106f744  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106f748  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106f74c  f657c3a8  ldp       x22, x21, [sp], #0x30
0106f750  ff295414  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
0106f754  8150f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.PinnedUIServiceImpl$$Pin | RVA 0x106f758
; void SRDebugger_Services_Implementation_PinnedUIServiceImpl__Pin (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, SRDebugger_Internal_OptionDefinition_o* obj, int32_t order, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106f758  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0106f75c  f65701a9  stp       x22, x21, [sp, #0x10]
0106f760  f44f02a9  stp       x20, x19, [sp, #0x20]
0106f764  fd7b03a9  stp       x29, x30, [sp, #0x30]
0106f768  fdc30091  add       x29, sp, #0x30
0106f76c  f50302aa  mov       x21, x2
0106f770  f30301aa  mov       x19, x1
0106f774  f40300aa  mov       x20, x0
0106f778  960701f0  adrp      x22, #0x3162000
0106f77c  c8724639  ldrb      w8, [x22, #0x19c]
0106f780  f7f60090  adrp      x23, #0x2f4b000
0106f784  f7e22691  add       x23, x23, #0x9b8
0106f788  a8010036  tbz       w8, #0, #0x106f7bc
0106f78c  963640f9  ldr       x22, [x20, #0x68]
0106f790  e00240f9  ldr       x0, [x23]
0106f794  08e040b9  ldr       w8, [x0, #0xe0]
0106f798  68030034  cbz       w8, #0x106f804
0106f79c  e00316aa  mov       x0, x22
0106f7a0  010080d2  mov       x1, #0
0106f7a4  020080d2  mov       x2, #0
0106f7a8  c2385494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0106f7ac  80030035  cbnz      w0, #0x106f81c
0106f7b0  802e40f9  ldr       x0, [x20, #0x58]
0106f7b4  c00300b5  cbnz      x0, #0x106f82c
0106f7b8  6c000014  b         #0x106f968 ; native_106f968
0106f7bc  20f70090  adrp      x0, #0x2f53000
0106f7c0  00801f91  add       x0, x0, #0x7e0
0106f7c4  d14ff997  bl        #0xec3708 ; native_ec3708
0106f7c8  20f70090  adrp      x0, #0x2f53000
0106f7cc  00c01f91  add       x0, x0, #0x7f0
0106f7d0  ce4ff997  bl        #0xec3708 ; native_ec3708
0106f7d4  40f700b0  adrp      x0, #0x2f58000
0106f7d8  00000e91  add       x0, x0, #0x380
0106f7dc  cb4ff997  bl        #0xec3708 ; native_ec3708
0106f7e0  e0f60090  adrp      x0, #0x2f4b000
0106f7e4  00e02691  add       x0, x0, #0x9b8
0106f7e8  c84ff997  bl        #0xec3708 ; native_ec3708
0106f7ec  28008052  mov       w8, #1
0106f7f0  c8720639  strb      w8, [x22, #0x19c]
0106f7f4  963640f9  ldr       x22, [x20, #0x68]
0106f7f8  e00240f9  ldr       x0, [x23]
0106f7fc  08e040b9  ldr       w8, [x0, #0xe0]
0106f800  e8fcff35  cbnz      w8, #0x106f79c
0106f804  0750f997  bl        #0xec3820 ; native_ec3820
0106f808  e00316aa  mov       x0, x22
0106f80c  010080d2  mov       x1, #0
0106f810  020080d2  mov       x2, #0
0106f814  a7385494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0106f818  c0fcff34  cbz       w0, #0x106f7b0
0106f81c  e00314aa  mov       x0, x20
0106f820  91fdff97  bl        #0x106ee64 ; SRDebugger.Services.Implementation.PinnedUIServiceImpl$$Load
0106f824  802e40f9  ldr       x0, [x20, #0x58]
0106f828  000a00b4  cbz       x0, #0x106f968
0106f82c  28f70090  adrp      x8, #0x2f53000
0106f830  08c11f91  add       x8, x8, #0x7f0
0106f834  020140f9  ldr       x2, [x8]
0106f838  e10313aa  mov       x1, x19
0106f83c  83141794  bl        #0x1634a48 ; System.Collections.Generic.Dictionary<object, object>$$ContainsKey
0106f840  a0080037  tbnz      w0, #0, #0x106f954
0106f844  e00313aa  mov       x0, x19
0106f848  010080d2  mov       x1, #0
0106f84c  020080d2  mov       x2, #0
0106f850  1f830094  bl        #0x10904cc ; SRDebugger.Internal.OptionControlFactory$$CreateControl
0106f854  a00800b4  cbz       x0, #0x106f968
0106f858  f60300aa  mov       x22, x0
0106f85c  010080d2  mov       x1, #0
0106f860  ae63ff97  bl        #0x1048718 ; SRF.SRMonoBehaviour$$get_CachedTransform
0106f864  883640f9  ldr       x8, [x20, #0x68]
0106f868  080800b4  cbz       x8, #0x106f968
0106f86c  e00700b4  cbz       x0, #0x106f968
0106f870  012d40f9  ldr       x1, [x8, #0x58]
0106f874  02008052  mov       w2, #0
0106f878  030080d2  mov       x3, #0
0106f87c  b8575494  bl        #0x258575c ; UnityEngine.Transform$$SetParent
0106f880  1501f837  tbnz      w21, #0x1f, #0x106f8a0
0106f884  e00316aa  mov       x0, x22
0106f888  010080d2  mov       x1, #0
0106f88c  a363ff97  bl        #0x1048718 ; SRF.SRMonoBehaviour$$get_CachedTransform
0106f890  c00600b4  cbz       x0, #0x106f968
0106f894  e10315aa  mov       x1, x21
0106f898  020080d2  mov       x2, #0
0106f89c  555b5494  bl        #0x25865f0 ; UnityEngine.Transform$$SetSiblingIndex
0106f8a0  802e40f9  ldr       x0, [x20, #0x58]
0106f8a4  200600b4  cbz       x0, #0x106f968
0106f8a8  28f70090  adrp      x8, #0x2f53000
0106f8ac  08811f91  add       x8, x8, #0x7e0
0106f8b0  030140f9  ldr       x3, [x8]
0106f8b4  e10313aa  mov       x1, x19
0106f8b8  e20316aa  mov       x2, x22
0106f8bc  da131794  bl        #0x1634824 ; System.Collections.Generic.Dictionary<object, object>$$Add
0106f8c0  802a40f9  ldr       x0, [x20, #0x50]
0106f8c4  200500b4  cbz       x0, #0x106f968
0106f8c8  48f700b0  adrp      x8, #0x2f58000
0106f8cc  08010e91  add       x8, x8, #0x380
0106f8d0  080140f9  ldr       x8, [x8]
0106f8d4  091c40b9  ldr       w9, [x0, #0x1c]
0106f8d8  29050011  add       w9, w9, #1
0106f8dc  091c00b9  str       w9, [x0, #0x1c]
0106f8e0  090840f9  ldr       x9, [x0, #0x10]
0106f8e4  290400b4  cbz       x9, #0x106f968
0106f8e8  0a1880b9  ldrsw     x10, [x0, #0x18]
0106f8ec  2b1940b9  ldr       w11, [x9, #0x18]
0106f8f0  5f010b6b  cmp       w10, w11
0106f8f4  22020054  b.hs      #0x106f938
0106f8f8  48050011  add       w8, w10, #1
0106f8fc  081800b9  str       w8, [x0, #0x18]
0106f900  280d0a8b  add       x8, x9, x10, lsl #3
0106f904  161100f9  str       x22, [x8, #0x20]
0106f908  883a40f9  ldr       x8, [x20, #0x70]
0106f90c  480200b4  cbz       x8, #0x106f954
0106f910  040d40f9  ldr       x4, [x8, #0x18]
0106f914  002140f9  ldr       x0, [x8, #0x40]
0106f918  031540f9  ldr       x3, [x8, #0x28]
0106f91c  e10313aa  mov       x1, x19
0106f920  22008052  mov       w2, #1
0106f924  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0106f928  f44f42a9  ldp       x20, x19, [sp, #0x20]
0106f92c  f65741a9  ldp       x22, x21, [sp, #0x10]
0106f930  f85fc4a8  ldp       x24, x23, [sp], #0x40
0106f934  80001fd6  br        x4
0106f938  081140f9  ldr       x8, [x8, #0x20]
0106f93c  086140f9  ldr       x8, [x8, #0xc0]
0106f940  023940f9  ldr       x2, [x8, #0x70]
0106f944  e10316aa  mov       x1, x22
0106f948  d2d02394  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
0106f94c  883a40f9  ldr       x8, [x20, #0x70]
0106f950  08feffb5  cbnz      x8, #0x106f910
0106f954  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0106f958  f44f42a9  ldp       x20, x19, [sp, #0x20]
0106f95c  f65741a9  ldp       x22, x21, [sp, #0x10]
0106f960  f85fc4a8  ldp       x24, x23, [sp], #0x40
0106f964  c0035fd6  ret       
0106f968  fc4ff997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.PinnedUIServiceImpl$$Unpin | RVA 0x106f988
; void SRDebugger_Services_Implementation_PinnedUIServiceImpl__Unpin (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, SRDebugger_Internal_OptionDefinition_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106f988  f657bda9  stp       x22, x21, [sp, #-0x30]!
0106f98c  f44f01a9  stp       x20, x19, [sp, #0x10]
0106f990  fd7b02a9  stp       x29, x30, [sp, #0x20]
0106f994  fd830091  add       x29, sp, #0x20
0106f998  f30301aa  mov       x19, x1
0106f99c  f40300aa  mov       x20, x0
0106f9a0  950701f0  adrp      x21, #0x3162000
0106f9a4  a8764639  ldrb      w8, [x21, #0x19d]
0106f9a8  48020037  tbnz      w8, #0, #0x106f9f0
0106f9ac  20f70090  adrp      x0, #0x2f53000
0106f9b0  00c01f91  add       x0, x0, #0x7f0
0106f9b4  554ff997  bl        #0xec3708 ; native_ec3708
0106f9b8  20f70090  adrp      x0, #0x2f53000
0106f9bc  00002091  add       x0, x0, #0x800
0106f9c0  524ff997  bl        #0xec3708 ; native_ec3708
0106f9c4  20f70090  adrp      x0, #0x2f53000
0106f9c8  00402091  add       x0, x0, #0x810
0106f9cc  4f4ff997  bl        #0xec3708 ; native_ec3708
0106f9d0  40f700b0  adrp      x0, #0x2f58000
0106f9d4  00400e91  add       x0, x0, #0x390
0106f9d8  4c4ff997  bl        #0xec3708 ; native_ec3708
0106f9dc  e0f60090  adrp      x0, #0x2f4b000
0106f9e0  00e02691  add       x0, x0, #0x9b8
0106f9e4  494ff997  bl        #0xec3708 ; native_ec3708
0106f9e8  28008052  mov       w8, #1
0106f9ec  a8760639  strb      w8, [x21, #0x19d]
0106f9f0  802e40f9  ldr       x0, [x20, #0x58]
0106f9f4  e00700b4  cbz       x0, #0x106faf0
0106f9f8  28f70090  adrp      x8, #0x2f53000
0106f9fc  08c11f91  add       x8, x8, #0x7f0
0106fa00  020140f9  ldr       x2, [x8]
0106fa04  e10313aa  mov       x1, x19
0106fa08  10141794  bl        #0x1634a48 ; System.Collections.Generic.Dictionary<object, object>$$ContainsKey
0106fa0c  a0060034  cbz       w0, #0x106fae0
0106fa10  802e40f9  ldr       x0, [x20, #0x58]
0106fa14  e00600b4  cbz       x0, #0x106faf0
0106fa18  28f70090  adrp      x8, #0x2f53000
0106fa1c  08412091  add       x8, x8, #0x810
0106fa20  020140f9  ldr       x2, [x8]
0106fa24  e10313aa  mov       x1, x19
0106fa28  5c131794  bl        #0x1634798 ; System.Collections.Generic.Dictionary<object, object>$$get_Item
0106fa2c  f50300aa  mov       x21, x0
0106fa30  802e40f9  ldr       x0, [x20, #0x58]
0106fa34  e00500b4  cbz       x0, #0x106faf0
0106fa38  28f70090  adrp      x8, #0x2f53000
0106fa3c  08012091  add       x8, x8, #0x800
0106fa40  020140f9  ldr       x2, [x8]
0106fa44  e10313aa  mov       x1, x19
0106fa48  6d191794  bl        #0x1635ffc ; System.Collections.Generic.Dictionary<object, object>$$Remove
0106fa4c  802a40f9  ldr       x0, [x20, #0x50]
0106fa50  000500b4  cbz       x0, #0x106faf0
0106fa54  48f700b0  adrp      x8, #0x2f58000
0106fa58  08410e91  add       x8, x8, #0x390
0106fa5c  020140f9  ldr       x2, [x8]
0106fa60  e10315aa  mov       x1, x21
0106fa64  e7d62394  bl        #0x1965600 ; System.Collections.Generic.List<object>$$Remove
0106fa68  550400b4  cbz       x21, #0x106faf0
0106fa6c  e00315aa  mov       x0, x21
0106fa70  010080d2  mov       x1, #0
0106fa74  2864ff97  bl        #0x1048b14 ; SRF.SRMonoBehaviour$$get_CachedGameObject
0106fa78  f50300aa  mov       x21, x0
0106fa7c  e8f60090  adrp      x8, #0x2f4b000
0106fa80  08e12691  add       x8, x8, #0x9b8
0106fa84  000140f9  ldr       x0, [x8]
0106fa88  08e040b9  ldr       w8, [x0, #0xe0]
0106fa8c  e8010034  cbz       w8, #0x106fac8
0106fa90  e00315aa  mov       x0, x21
0106fa94  010080d2  mov       x1, #0
0106fa98  973b5494  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
0106fa9c  883a40f9  ldr       x8, [x20, #0x70]
0106faa0  080200b4  cbz       x8, #0x106fae0
0106faa4  040d40f9  ldr       x4, [x8, #0x18]
0106faa8  002140f9  ldr       x0, [x8, #0x40]
0106faac  031540f9  ldr       x3, [x8, #0x28]
0106fab0  e10313aa  mov       x1, x19
0106fab4  02008052  mov       w2, #0
0106fab8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106fabc  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106fac0  f657c3a8  ldp       x22, x21, [sp], #0x30
0106fac4  80001fd6  br        x4
0106fac8  564ff997  bl        #0xec3820 ; native_ec3820
0106facc  e00315aa  mov       x0, x21
0106fad0  010080d2  mov       x1, #0
0106fad4  883b5494  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
0106fad8  883a40f9  ldr       x8, [x20, #0x70]
0106fadc  48feffb5  cbnz      x8, #0x106faa4
0106fae0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106fae4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106fae8  f657c3a8  ldp       x22, x21, [sp], #0x30
0106faec  c0035fd6  ret       
0106faf0  9a4ff997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.PinnedUIServiceImpl$$OnPinnedStateChanged | RVA 0x106f96c
; void SRDebugger_Services_Implementation_PinnedUIServiceImpl__OnPinnedStateChanged (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, SRDebugger_Internal_OptionDefinition_o* option, bool isPinned, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106f96c  083840f9  ldr       x8, [x0, #0x70]
0106f970  a80000b4  cbz       x8, #0x106f984
0106f974  040d40f9  ldr       x4, [x8, #0x18]
0106f978  002140f9  ldr       x0, [x8, #0x40]
0106f97c  031540f9  ldr       x3, [x8, #0x28]
0106f980  80001fd6  br        x4
0106f984  c0035fd6  ret       

; SRDebugger.Services.Implementation.PinnedUIServiceImpl$$UnpinAll | RVA 0x106faf4
; void SRDebugger_Services_Implementation_PinnedUIServiceImpl__UnpinAll (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106faf4  ff0302d1  sub       sp, sp, #0x80
0106faf8  f85f04a9  stp       x24, x23, [sp, #0x40]
0106fafc  f65705a9  stp       x22, x21, [sp, #0x50]
0106fb00  f44f06a9  stp       x20, x19, [sp, #0x60]
0106fb04  fd7b07a9  stp       x29, x30, [sp, #0x70]
0106fb08  fdc30191  add       x29, sp, #0x70
0106fb0c  f30300aa  mov       x19, x0
0106fb10  940701f0  adrp      x20, #0x3162000
0106fb14  887a4639  ldrb      w8, [x20, #0x19e]
0106fb18  68030037  tbnz      w8, #0, #0x106fb84
0106fb1c  20f70090  adrp      x0, #0x2f53000
0106fb20  00a01f91  add       x0, x0, #0x7e8
0106fb24  f94ef997  bl        #0xec3708 ; native_ec3708
0106fb28  20f70090  adrp      x0, #0x2f53000
0106fb2c  00e01f91  add       x0, x0, #0x7f8
0106fb30  f64ef997  bl        #0xec3708 ; native_ec3708
0106fb34  20f700d0  adrp      x0, #0x2f55000
0106fb38  00402491  add       x0, x0, #0x910
0106fb3c  f34ef997  bl        #0xec3708 ; native_ec3708
0106fb40  20f700d0  adrp      x0, #0x2f55000
0106fb44  00602491  add       x0, x0, #0x918
0106fb48  f04ef997  bl        #0xec3708 ; native_ec3708
0106fb4c  20f700d0  adrp      x0, #0x2f55000
0106fb50  00802491  add       x0, x0, #0x920
0106fb54  ed4ef997  bl        #0xec3708 ; native_ec3708
0106fb58  20f700f0  adrp      x0, #0x2f56000
0106fb5c  00801391  add       x0, x0, #0x4e0
0106fb60  ea4ef997  bl        #0xec3708 ; native_ec3708
0106fb64  40f700b0  adrp      x0, #0x2f58000
0106fb68  00200e91  add       x0, x0, #0x388
0106fb6c  e74ef997  bl        #0xec3708 ; native_ec3708
0106fb70  e0f60090  adrp      x0, #0x2f4b000
0106fb74  00e02691  add       x0, x0, #0x9b8
0106fb78  e44ef997  bl        #0xec3708 ; native_ec3708
0106fb7c  28008052  mov       w8, #1
0106fb80  887a0639  strb      w8, [x20, #0x19e]
0106fb84  ff1b00f9  str       xzr, [sp, #0x30]
0106fb88  00e4004f  movi      v0.16b, #0
0106fb8c  e08300ad  stp       q0, q0, [sp, #0x10]
0106fb90  602e40f9  ldr       x0, [x19, #0x58]
0106fb94  800700b4  cbz       x0, #0x106fc84
0106fb98  28f70090  adrp      x8, #0x2f53000
0106fb9c  08e11f91  add       x8, x8, #0x7f8
0106fba0  37f700d0  adrp      x23, #0x2f55000
0106fba4  f7622491  add       x23, x23, #0x918
0106fba8  f8f60090  adrp      x24, #0x2f4b000
0106fbac  18e32691  add       x24, x24, #0x9b8
0106fbb0  35f70090  adrp      x21, #0x2f53000
0106fbb4  b5a21f91  add       x21, x21, #0x7e8
0106fbb8  36f700d0  adrp      x22, #0x2f55000
0106fbbc  d6422491  add       x22, x22, #0x910
0106fbc0  010140f9  ldr       x1, [x8]
0106fbc4  f4430091  add       x20, sp, #0x10
0106fbc8  e8430091  add       x8, sp, #0x10
0106fbcc  4f141794  bl        #0x1634d08 ; System.Collections.Generic.Dictionary<object, object>$$GetEnumerator
0106fbd0  ff5300a9  stp       xzr, x20, [sp]
0106fbd4  04000014  b         #0x106fbe4 ; native_106fbe4
0106fbd8  e00314aa  mov       x0, x20
0106fbdc  010080d2  mov       x1, #0
0106fbe0  453b5494  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
0106fbe4  e10240f9  ldr       x1, [x23]
0106fbe8  e0430091  add       x0, sp, #0x10
0106fbec  16201b94  bl        #0x1737c44 ; System.Collections.Generic.Dictionary.Enumerator<object, object>$$MoveNext
0106fbf0  60010036  tbz       w0, #0, #0x106fc1c
0106fbf4  e01740f9  ldr       x0, [sp, #0x28]
0106fbf8  200400b4  cbz       x0, #0x106fc7c
0106fbfc  010080d2  mov       x1, #0
0106fc00  c563ff97  bl        #0x1048b14 ; SRF.SRMonoBehaviour$$get_CachedGameObject
0106fc04  f40300aa  mov       x20, x0
0106fc08  000340f9  ldr       x0, [x24]
0106fc0c  08e040b9  ldr       w8, [x0, #0xe0]
0106fc10  48feff35  cbnz      w8, #0x106fbd8
0106fc14  034ff997  bl        #0xec3820 ; native_ec3820
0106fc18  f0ffff17  b         #0x106fbd8 ; native_106fbd8
0106fc1c  c10240f9  ldr       x1, [x22]
0106fc20  e0430091  add       x0, sp, #0x10
0106fc24  50201b94  bl        #0x1737d64 ; System.Collections.Generic.Dictionary.Enumerator<object, object>$$Dispose
0106fc28  602e40f9  ldr       x0, [x19, #0x58]
0106fc2c  c00200b4  cbz       x0, #0x106fc84
0106fc30  a10240f9  ldr       x1, [x21]
0106fc34  69131794  bl        #0x16349d8 ; System.Collections.Generic.Dictionary<object, object>$$Clear
0106fc38  682a40f9  ldr       x8, [x19, #0x50]
0106fc3c  480200b4  cbz       x8, #0x106fc84
0106fc40  02254329  ldp       w2, w9, [x8, #0x18]
0106fc44  29050011  add       w9, w9, #1
0106fc48  1f250329  stp       wzr, w9, [x8, #0x18]
0106fc4c  5f040071  cmp       w2, #1
0106fc50  ab000054  b.lt      #0x106fc64
0106fc54  000940f9  ldr       x0, [x8, #0x10]
0106fc58  01008052  mov       w1, #0
0106fc5c  030080d2  mov       x3, #0
0106fc60  9ee73d94  bl        #0x1fe9ad8 ; System.Array$$Clear
0106fc64  fd7b47a9  ldp       x29, x30, [sp, #0x70]
0106fc68  f44f46a9  ldp       x20, x19, [sp, #0x60]
0106fc6c  f65745a9  ldp       x22, x21, [sp, #0x50]
0106fc70  f85f44a9  ldp       x24, x23, [sp, #0x40]
0106fc74  ff030291  add       sp, sp, #0x80
0106fc78  c0035fd6  ret       
0106fc7c  374ff997  bl        #0xec3958 ; native_ec3958
0106fc80  200020d4  brk       #1
0106fc84  354ff997  bl        #0xec3958 ; native_ec3958
0106fc88  02000014  b         #0x106fc90 ; native_106fc90
0106fc8c  01000014  b         #0x106fc90 ; native_106fc90
0106fc90  3f040071  cmp       w1, #1
0106fc94  61010054  b.ne      #0x106fcc0
0106fc98  75155e94  bl        #0x27f526c ; native_27f526c
0106fc9c  140040f9  ldr       x20, [x0]
0106fca0  f40300f9  str       x20, [sp]
0106fca4  78155e94  bl        #0x27f5284 ; native_27f5284
0106fca8  c10240f9  ldr       x1, [x22]
0106fcac  e0430091  add       x0, sp, #0x10
0106fcb0  2d201b94  bl        #0x1737d64 ; System.Collections.Generic.Dictionary.Enumerator<object, object>$$Dispose
0106fcb4  b4fbffb4  cbz       x20, #0x106fc28
0106fcb8  e00314aa  mov       x0, x20
0106fcbc  251efb97  bl        #0xf37550 ; native_f37550
0106fcc0  f30300aa  mov       x19, x0
0106fcc4  e0030091  mov       x0, sp
0106fcc8  3fbceb97  bl        #0xb5edc4 ; native_b5edc4
0106fccc  e00313aa  mov       x0, x19
0106fcd0  83145e94  bl        #0x27f4edc ; native_27f4edc
0106fcd4  3566be97  bl        #0x95a8 ; native_95a8

; SRDebugger.Services.Implementation.PinnedUIServiceImpl$$HasPinned | RVA 0x106fcd8
; bool SRDebugger_Services_Implementation_PinnedUIServiceImpl__HasPinned (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, SRDebugger_Internal_OptionDefinition_o* option, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106fcd8  f657bda9  stp       x22, x21, [sp, #-0x30]!
0106fcdc  f44f01a9  stp       x20, x19, [sp, #0x10]
0106fce0  fd7b02a9  stp       x29, x30, [sp, #0x20]
0106fce4  fd830091  add       x29, sp, #0x20
0106fce8  f30301aa  mov       x19, x1
0106fcec  f40300aa  mov       x20, x0
0106fcf0  950701f0  adrp      x21, #0x3162000
0106fcf4  a87e4639  ldrb      w8, [x21, #0x19f]
0106fcf8  c8000037  tbnz      w8, #0, #0x106fd10
0106fcfc  20f70090  adrp      x0, #0x2f53000
0106fd00  00c01f91  add       x0, x0, #0x7f0
0106fd04  814ef997  bl        #0xec3708 ; native_ec3708
0106fd08  28008052  mov       w8, #1
0106fd0c  a87e0639  strb      w8, [x21, #0x19f]
0106fd10  802e40f9  ldr       x0, [x20, #0x58]
0106fd14  200100b4  cbz       x0, #0x106fd38
0106fd18  28f70090  adrp      x8, #0x2f53000
0106fd1c  08c11f91  add       x8, x8, #0x7f0
0106fd20  020140f9  ldr       x2, [x8]
0106fd24  e10313aa  mov       x1, x19
0106fd28  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106fd2c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106fd30  f657c3a8  ldp       x22, x21, [sp], #0x30
0106fd34  45131714  b         #0x1634a48 ; System.Collections.Generic.Dictionary<object, object>$$ContainsKey
0106fd38  084ff997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.PinnedUIServiceImpl$$Awake | RVA 0x106fd3c
; void SRDebugger_Services_Implementation_PinnedUIServiceImpl__Awake (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106fd3c  f657bda9  stp       x22, x21, [sp, #-0x30]!
0106fd40  f44f01a9  stp       x20, x19, [sp, #0x10]
0106fd44  fd7b02a9  stp       x29, x30, [sp, #0x20]
0106fd48  fd830091  add       x29, sp, #0x20
0106fd4c  f30300aa  mov       x19, x0
0106fd50  950701f0  adrp      x21, #0x3162000
0106fd54  a8824639  ldrb      w8, [x21, #0x1a0]
0106fd58  76f70090  adrp      x22, #0x2f5b000
0106fd5c  d6822291  add       x22, x22, #0x8a0
0106fd60  d4f600d0  adrp      x20, #0x2f49000
0106fd64  94a23491  add       x20, x20, #0xd28
0106fd68  88010037  tbnz      w8, #0, #0x106fd98
0106fd6c  c0f600d0  adrp      x0, #0x2f49000
0106fd70  00a03491  add       x0, x0, #0xd28
0106fd74  654ef997  bl        #0xec3708 ; native_ec3708
0106fd78  60f70090  adrp      x0, #0x2f5b000
0106fd7c  00802291  add       x0, x0, #0x8a0
0106fd80  624ef997  bl        #0xec3708 ; native_ec3708
0106fd84  60f80090  adrp      x0, #0x2f7b000
0106fd88  00a03a91  add       x0, x0, #0xea8
0106fd8c  5f4ef997  bl        #0xec3708 ; native_ec3708
0106fd90  28008052  mov       w8, #1
0106fd94  a8820639  strb      w8, [x21, #0x1a0]
0106fd98  75f80090  adrp      x21, #0x2f7b000
0106fd9c  b5a23a91  add       x21, x21, #0xea8
0106fda0  c10240f9  ldr       x1, [x22]
0106fda4  e00313aa  mov       x0, x19
0106fda8  5cee2a94  bl        #0x1b2b718 ; SRF.Service.SRServiceBase<object>$$Awake
0106fdac  e00313aa  mov       x0, x19
0106fdb0  010080d2  mov       x1, #0
0106fdb4  5962ff97  bl        #0x1048718 ; SRF.SRMonoBehaviour$$get_CachedTransform
0106fdb8  f30300aa  mov       x19, x0
0106fdbc  800240f9  ldr       x0, [x20]
0106fdc0  08e040b9  ldr       w8, [x0, #0xe0]
0106fdc4  48000035  cbnz      w8, #0x106fdcc
0106fdc8  964ef997  bl        #0xec3820 ; native_ec3820
0106fdcc  a00240f9  ldr       x0, [x21]
0106fdd0  010080d2  mov       x1, #0
0106fdd4  636bff97  bl        #0x104ab60 ; SRF.Hierarchy$$Get
0106fdd8  130100b4  cbz       x19, #0x106fdf8
0106fddc  e10300aa  mov       x1, x0
0106fde0  e00313aa  mov       x0, x19
0106fde4  020080d2  mov       x2, #0
0106fde8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106fdec  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106fdf0  f657c3a8  ldp       x22, x21, [sp], #0x30
0106fdf4  45565414  b         #0x2585708 ; UnityEngine.Transform$$SetParent
0106fdf8  d84ef997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.PinnedUIServiceImpl$$Load | RVA 0x106ee64
; void SRDebugger_Services_Implementation_PinnedUIServiceImpl__Load (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106ee64  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0106ee68  f65701a9  stp       x22, x21, [sp, #0x10]
0106ee6c  f44f02a9  stp       x20, x19, [sp, #0x20]
0106ee70  fd7b03a9  stp       x29, x30, [sp, #0x30]
0106ee74  fdc30091  add       x29, sp, #0x30
0106ee78  f30300aa  mov       x19, x0
0106ee7c  b4070190  adrp      x20, #0x3162000
0106ee80  88864639  ldrb      w8, [x20, #0x1a1]
0106ee84  76f800b0  adrp      x22, #0x2f7b000
0106ee88  d6223c91  add       x22, x22, #0xf08
0106ee8c  d7f70090  adrp      x23, #0x2f66000
0106ee90  f7621e91  add       x23, x23, #0x798
0106ee94  f5f600b0  adrp      x21, #0x2f4b000
0106ee98  b5e22691  add       x21, x21, #0x9b8
0106ee9c  08060037  tbnz      w8, #0, #0x106ef5c
0106eea0  80f700b0  adrp      x0, #0x2f5f000
0106eea4  00e01291  add       x0, x0, #0x4b8
0106eea8  1852f997  bl        #0xec3708 ; native_ec3708
0106eeac  c0f600d0  adrp      x0, #0x2f48000
0106eeb0  00a03691  add       x0, x0, #0xda8
0106eeb4  1552f997  bl        #0xec3708 ; native_ec3708
0106eeb8  a0f600d0  adrp      x0, #0x2f44000
0106eebc  00a02191  add       x0, x0, #0x868
0106eec0  1252f997  bl        #0xec3708 ; native_ec3708
0106eec4  c0f600f0  adrp      x0, #0x2f49000
0106eec8  00801391  add       x0, x0, #0x4e0
0106eecc  0f52f997  bl        #0xec3708 ; native_ec3708
0106eed0  e0f60090  adrp      x0, #0x2f4a000
0106eed4  00800191  add       x0, x0, #0x60
0106eed8  0c52f997  bl        #0xec3708 ; native_ec3708
0106eedc  e0f60090  adrp      x0, #0x2f4a000
0106eee0  00e00e91  add       x0, x0, #0x3b8
0106eee4  0952f997  bl        #0xec3708 ; native_ec3708
0106eee8  e0f600b0  adrp      x0, #0x2f4b000
0106eeec  00e02691  add       x0, x0, #0x9b8
0106eef0  0652f997  bl        #0xec3708 ; native_ec3708
0106eef4  a0f700f0  adrp      x0, #0x2f65000
0106eef8  00201d91  add       x0, x0, #0x748
0106eefc  0352f997  bl        #0xec3708 ; native_ec3708
0106ef00  a0f700f0  adrp      x0, #0x2f65000
0106ef04  00401d91  add       x0, x0, #0x750
0106ef08  0052f997  bl        #0xec3708 ; native_ec3708
0106ef0c  a0f700f0  adrp      x0, #0x2f65000
0106ef10  00601d91  add       x0, x0, #0x758
0106ef14  fd51f997  bl        #0xec3708 ; native_ec3708
0106ef18  c0f70090  adrp      x0, #0x2f66000
0106ef1c  00601e91  add       x0, x0, #0x798
0106ef20  fa51f997  bl        #0xec3708 ; native_ec3708
0106ef24  c0f70090  adrp      x0, #0x2f66000
0106ef28  00e03d91  add       x0, x0, #0xf78
0106ef2c  f751f997  bl        #0xec3708 ; native_ec3708
0106ef30  e0f600f0  adrp      x0, #0x2f4d000
0106ef34  00803591  add       x0, x0, #0xd60
0106ef38  f451f997  bl        #0xec3708 ; native_ec3708
0106ef3c  80f800d0  adrp      x0, #0x2f80000
0106ef40  00002391  add       x0, x0, #0x8c0
0106ef44  f151f997  bl        #0xec3708 ; native_ec3708
0106ef48  60f800b0  adrp      x0, #0x2f7b000
0106ef4c  00203c91  add       x0, x0, #0xf08
0106ef50  ee51f997  bl        #0xec3708 ; native_ec3708
0106ef54  28008052  mov       w8, #1
0106ef58  88860639  strb      w8, [x20, #0x1a1]
0106ef5c  c00240f9  ldr       x0, [x22]
0106ef60  e10240f9  ldr       x1, [x23]
0106ef64  6cb50d94  bl        #0x13dc514 ; UnityEngine.Resources$$Load<object>
0106ef68  f40300aa  mov       x20, x0
0106ef6c  a00240f9  ldr       x0, [x21]
0106ef70  08e040b9  ldr       w8, [x0, #0xe0]
0106ef74  a8020034  cbz       w8, #0x106efc8
0106ef78  e00314aa  mov       x0, x20
0106ef7c  010080d2  mov       x1, #0
0106ef80  020080d2  mov       x2, #0
0106ef84  cb3a5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0106ef88  c0020034  cbz       w0, #0x106efe0
0106ef8c  c8f600d0  adrp      x8, #0x2f48000
0106ef90  08a13691  add       x8, x8, #0xda8
0106ef94  000140f9  ldr       x0, [x8]
0106ef98  08e040b9  ldr       w8, [x0, #0xe0]
0106ef9c  48000035  cbnz      w8, #0x106efa4
0106efa0  2052f997  bl        #0xec3820 ; native_ec3820
0106efa4  88f800d0  adrp      x8, #0x2f80000
0106efa8  08012391  add       x8, x8, #0x8c0
0106efac  000140f9  ldr       x0, [x8]
0106efb0  010080d2  mov       x1, #0
0106efb4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0106efb8  f44f42a9  ldp       x20, x19, [sp, #0x20]
0106efbc  f65741a9  ldp       x22, x21, [sp, #0x10]
0106efc0  f85fc4a8  ldp       x24, x23, [sp], #0x40
0106efc4  52845314  b         #0x255010c ; UnityEngine.Debug$$LogError
0106efc8  1652f997  bl        #0xec3820 ; native_ec3820
0106efcc  e00314aa  mov       x0, x20
0106efd0  010080d2  mov       x1, #0
0106efd4  020080d2  mov       x2, #0
0106efd8  b63a5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0106efdc  80fdff35  cbnz      w0, #0x106ef8c
0106efe0  c8f70090  adrp      x8, #0x2f66000
0106efe4  08e13d91  add       x8, x8, #0xf78
0106efe8  010140f9  ldr       x1, [x8]
0106efec  e00314aa  mov       x0, x20
0106eff0  e7f10d94  bl        #0x13eb78c ; SRInstantiate$$Instantiate<object>
0106eff4  001800b4  cbz       x0, #0x106f2f4
0106eff8  f40300aa  mov       x20, x0
0106effc  010080d2  mov       x1, #0
0106f000  c665ff97  bl        #0x1048718 ; SRF.SRMonoBehaviour$$get_CachedTransform
0106f004  f50300aa  mov       x21, x0
0106f008  e00313aa  mov       x0, x19
0106f00c  010080d2  mov       x1, #0
0106f010  c265ff97  bl        #0x1048718 ; SRF.SRMonoBehaviour$$get_CachedTransform
0106f014  151700b4  cbz       x21, #0x106f2f4
0106f018  e10300aa  mov       x1, x0
0106f01c  e00315aa  mov       x0, x21
0106f020  02008052  mov       w2, #0
0106f024  030080d2  mov       x3, #0
0106f028  cd595494  bl        #0x258575c ; UnityEngine.Transform$$SetParent
0106f02c  743600f9  str       x20, [x19, #0x68]
0106f030  e00313aa  mov       x0, x19
0106f034  72030094  bl        #0x106fdfc ; SRDebugger.Services.Implementation.PinnedUIServiceImpl$$UpdateAnchors
0106f038  000080d2  mov       x0, #0
0106f03c  1815ff97  bl        #0x103449c ; SRDebug$$get_Instance
0106f040  f40300aa  mov       x20, x0
0106f044  e8f600d0  adrp      x8, #0x2f4d000
0106f048  08813591  add       x8, x8, #0xd60
0106f04c  000140f9  ldr       x0, [x8]
0106f050  3d52f997  bl        #0xec3944 ; native_ec3944
0106f054  f50300aa  mov       x21, x0
0106f058  a8f700d0  adrp      x8, #0x2f65000
0106f05c  08211d91  add       x8, x8, #0x748
0106f060  000140f9  ldr       x0, [x8]
0106f064  080440f9  ldr       x8, [x0, #8]
0106f068  a80a00f9  str       x8, [x21, #0x10]
0106f06c  b30202a9  stp       x19, x0, [x21, #0x20]
0106f070  16484139  ldrb      w22, [x0, #0x52]
0106f074  b52200f9  str       x21, [x21, #0x40]
0106f078  c951f997  bl        #0xec379c ; native_ec379c
0106f07c  e0000034  cbz       w0, #0x106f098
0106f080  df060071  cmp       w22, #1
0106f084  a1000054  b.ne      #0x106f098
0106f088  68d7fff0  adrp      x8, #0xb5e000
0106f08c  08810291  add       x8, x8, #0xa0
0106f090  a80e00f9  str       x8, [x21, #0x18]
0106f094  05000014  b         #0x106f0a8 ; native_106f0a8
0106f098  a80a40f9  ldr       x8, [x21, #0x10]
0106f09c  a80e00f9  str       x8, [x21, #0x18]
0106f0a0  a81240f9  ldr       x8, [x21, #0x20]
0106f0a4  a82200f9  str       x8, [x21, #0x40]
0106f0a8  68d7fff0  adrp      x8, #0xb5e000
0106f0ac  08310191  add       x8, x8, #0x4c
0106f0b0  a81e00f9  str       x8, [x21, #0x38]
0106f0b4  141200b4  cbz       x20, #0x106f2f4
0106f0b8  c8f600f0  adrp      x8, #0x2f4a000
0106f0bc  08810191  add       x8, x8, #0x60
0106f0c0  010140f9  ldr       x1, [x8]
0106f0c4  880240f9  ldr       x8, [x20]
0106f0c8  095d4279  ldrh      w9, [x8, #0x12e]
0106f0cc  690100b4  cbz       x9, #0x106f0f8
0106f0d0  0a0080d2  mov       x10, #0
0106f0d4  0b5940f9  ldr       x11, [x8, #0xb0]
0106f0d8  ec030baa  mov       x12, x11
0106f0dc  8d0140f9  ldr       x13, [x12]
0106f0e0  bf0101eb  cmp       x13, x1
0106f0e4  20010054  b.eq      #0x106f108
0106f0e8  4a050091  add       x10, x10, #1
0106f0ec  8c410091  add       x12, x12, #0x10
0106f0f0  3f010aeb  cmp       x9, x10
0106f0f4  41ffff54  b.ne      #0x106f0dc
0106f0f8  e00314aa  mov       x0, x20
0106f0fc  82028052  mov       w2, #0x14
0106f100  821ffa97  bl        #0xef6f08 ; native_ef6f08
0106f104  06000014  b         #0x106f11c ; native_106f11c
0106f108  69312a8b  add       x9, x11, w10, uxth #4
0106f10c  290940b9  ldr       w9, [x9, #8]
0106f110  29510011  add       w9, w9, #0x14
0106f114  08d1298b  add       x8, x8, w9, sxtw #4
0106f118  00e10491  add       x0, x8, #0x138
0106f11c  080840a9  ldp       x8, x2, [x0]
0106f120  e00314aa  mov       x0, x20
0106f124  e10315aa  mov       x1, x21
0106f128  00013fd6  blr       x8
0106f12c  000080d2  mov       x0, #0
0106f130  ee870094  bl        #0x10910e8 ; SRDebugger.Internal.Service$$get_Options
0106f134  f40300aa  mov       x20, x0
0106f138  c8f600d0  adrp      x8, #0x2f49000
0106f13c  08811391  add       x8, x8, #0x4e0
0106f140  000140f9  ldr       x0, [x8]
0106f144  0052f997  bl        #0xec3944 ; native_ec3944
0106f148  f50300aa  mov       x21, x0
0106f14c  a8f700d0  adrp      x8, #0x2f65000
0106f150  08411d91  add       x8, x8, #0x750
0106f154  020140f9  ldr       x2, [x8]
0106f158  e10313aa  mov       x1, x19
0106f15c  030080d2  mov       x3, #0
0106f160  1ece3c94  bl        #0x1fa29d8 ; System.EventHandler$$.ctor
0106f164  940c00b4  cbz       x20, #0x106f2f4
0106f168  d6f600f0  adrp      x22, #0x2f4a000
0106f16c  d6e20e91  add       x22, x22, #0x3b8
0106f170  c10240f9  ldr       x1, [x22]
0106f174  880240f9  ldr       x8, [x20]
0106f178  095d4279  ldrh      w9, [x8, #0x12e]
0106f17c  690100b4  cbz       x9, #0x106f1a8
0106f180  0a0080d2  mov       x10, #0
0106f184  0b5940f9  ldr       x11, [x8, #0xb0]
0106f188  ec030baa  mov       x12, x11
0106f18c  8d0140f9  ldr       x13, [x12]
0106f190  bf0101eb  cmp       x13, x1
0106f194  20010054  b.eq      #0x106f1b8
0106f198  4a050091  add       x10, x10, #1
0106f19c  8c410091  add       x12, x12, #0x10
0106f1a0  3f010aeb  cmp       x9, x10
0106f1a4  41ffff54  b.ne      #0x106f18c
0106f1a8  e00314aa  mov       x0, x20
0106f1ac  02008052  mov       w2, #0
0106f1b0  561ffa97  bl        #0xef6f08 ; native_ef6f08
0106f1b4  05000014  b         #0x106f1c8 ; native_106f1c8
0106f1b8  69312a8b  add       x9, x11, w10, uxth #4
0106f1bc  290980b9  ldrsw     x9, [x9, #8]
0106f1c0  0811098b  add       x8, x8, x9, lsl #4
0106f1c4  00e10491  add       x0, x8, #0x138
0106f1c8  080840a9  ldp       x8, x2, [x0]
0106f1cc  e00314aa  mov       x0, x20
0106f1d0  e10315aa  mov       x1, x21
0106f1d4  00013fd6  blr       x8
0106f1d8  000080d2  mov       x0, #0
0106f1dc  c3870094  bl        #0x10910e8 ; SRDebugger.Internal.Service$$get_Options
0106f1e0  f40300aa  mov       x20, x0
0106f1e4  a8f600b0  adrp      x8, #0x2f44000
0106f1e8  08a12191  add       x8, x8, #0x868
0106f1ec  000140f9  ldr       x0, [x8]
0106f1f0  d551f997  bl        #0xec3944 ; native_ec3944
0106f1f4  f50300aa  mov       x21, x0
0106f1f8  a8f700d0  adrp      x8, #0x2f65000
0106f1fc  08611d91  add       x8, x8, #0x758
0106f200  020140f9  ldr       x2, [x8]
0106f204  e10313aa  mov       x1, x19
0106f208  030080d2  mov       x3, #0
0106f20c  617c1d94  bl        #0x17ce390 ; System.EventHandler<object>$$.ctor
0106f210  340700b4  cbz       x20, #0x106f2f4
0106f214  c10240f9  ldr       x1, [x22]
0106f218  880240f9  ldr       x8, [x20]
0106f21c  095d4279  ldrh      w9, [x8, #0x12e]
0106f220  690100b4  cbz       x9, #0x106f24c
0106f224  0a0080d2  mov       x10, #0
0106f228  0b5940f9  ldr       x11, [x8, #0xb0]
0106f22c  ec030baa  mov       x12, x11
0106f230  8d0140f9  ldr       x13, [x12]
0106f234  bf0101eb  cmp       x13, x1
0106f238  e0030054  b.eq      #0x106f2b4
0106f23c  4a050091  add       x10, x10, #1
0106f240  8c410091  add       x12, x12, #0x10
0106f244  3f010aeb  cmp       x9, x10
0106f248  41ffff54  b.ne      #0x106f230
0106f24c  e00314aa  mov       x0, x20
0106f250  42008052  mov       w2, #2
0106f254  2d1ffa97  bl        #0xef6f08 ; native_ef6f08
0106f258  080840a9  ldp       x8, x2, [x0]
0106f25c  e00314aa  mov       x0, x20
0106f260  e10315aa  mov       x1, x21
0106f264  00013fd6  blr       x8
0106f268  743e40f9  ldr       x20, [x19, #0x78]
0106f26c  b40300b4  cbz       x20, #0x106f2e0
0106f270  683640f9  ldr       x8, [x19, #0x68]
0106f274  080400b4  cbz       x8, #0x106f2f4
0106f278  002940f9  ldr       x0, [x8, #0x50]
0106f27c  c00300b4  cbz       x0, #0x106f2f4
0106f280  88f70090  adrp      x8, #0x2f5f000
0106f284  08e11291  add       x8, x8, #0x4b8
0106f288  010140f9  ldr       x1, [x8]
0106f28c  52670c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0106f290  e10300aa  mov       x1, x0
0106f294  830e40f9  ldr       x3, [x20, #0x18]
0106f298  802240f9  ldr       x0, [x20, #0x40]
0106f29c  821640f9  ldr       x2, [x20, #0x28]
0106f2a0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0106f2a4  f44f42a9  ldp       x20, x19, [sp, #0x20]
0106f2a8  f65741a9  ldp       x22, x21, [sp, #0x10]
0106f2ac  f85fc4a8  ldp       x24, x23, [sp], #0x40
0106f2b0  60001fd6  br        x3
0106f2b4  69312a8b  add       x9, x11, w10, uxth #4
0106f2b8  290940b9  ldr       w9, [x9, #8]
0106f2bc  29090011  add       w9, w9, #2
0106f2c0  08d1298b  add       x8, x8, w9, sxtw #4
0106f2c4  00e10491  add       x0, x8, #0x138
0106f2c8  080840a9  ldp       x8, x2, [x0]
0106f2cc  e00314aa  mov       x0, x20
0106f2d0  e10315aa  mov       x1, x21
0106f2d4  00013fd6  blr       x8
0106f2d8  743e40f9  ldr       x20, [x19, #0x78]
0106f2dc  b4fcffb5  cbnz      x20, #0x106f270
0106f2e0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0106f2e4  f44f42a9  ldp       x20, x19, [sp, #0x20]
0106f2e8  f65741a9  ldp       x22, x21, [sp, #0x10]
0106f2ec  f85fc4a8  ldp       x24, x23, [sp], #0x40
0106f2f0  c0035fd6  ret       
0106f2f4  9951f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.PinnedUIServiceImpl$$UpdateAnchors | RVA 0x106fdfc
; void SRDebugger_Services_Implementation_PinnedUIServiceImpl__UpdateAnchors (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106fdfc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0106fe00  fd7b01a9  stp       x29, x30, [sp, #0x10]
0106fe04  fd430091  add       x29, sp, #0x10
0106fe08  f30300aa  mov       x19, x0
0106fe0c  9d96ff97  bl        #0x1055880 ; SRDebugger.Settings$$get_Instance
0106fe10  201300b4  cbz       x0, #0x1070074
0106fe14  088840b9  ldr       w8, [x0, #0x88]
0106fe18  1f150071  cmp       w8, #5
0106fe1c  28030054  b.hi      #0x106fe80
0106fe20  29008052  mov       w9, #1
0106fe24  2821c81a  lsl       w8, w9, w8
0106fe28  a9028052  mov       w9, #0x15
0106fe2c  1f01096a  tst       w8, w9
0106fe30  40010054  b.eq      #0x106fe58
0106fe34  683640f9  ldr       x8, [x19, #0x68]
0106fe38  e81100b4  cbz       x8, #0x1070074
0106fe3c  003d40f9  ldr       x0, [x8, #0x78]
0106fe40  a01100b4  cbz       x0, #0x1070074
0106fe44  010080d2  mov       x1, #0
0106fe48  ff275494  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0106fe4c  401100b4  cbz       x0, #0x1070074
0106fe50  01008052  mov       w1, #0
0106fe54  09000014  b         #0x106fe78 ; native_106fe78
0106fe58  683640f9  ldr       x8, [x19, #0x68]
0106fe5c  c81000b4  cbz       x8, #0x1070074
0106fe60  003d40f9  ldr       x0, [x8, #0x78]
0106fe64  801000b4  cbz       x0, #0x1070074
0106fe68  010080d2  mov       x1, #0
0106fe6c  f6275494  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0106fe70  201000b4  cbz       x0, #0x1070074
0106fe74  21008052  mov       w1, #1
0106fe78  020080d2  mov       x2, #0
0106fe7c  dd595494  bl        #0x25865f0 ; UnityEngine.Transform$$SetSiblingIndex
0106fe80  8096ff97  bl        #0x1055880 ; SRDebugger.Settings$$get_Instance
0106fe84  800f00b4  cbz       x0, #0x1070074
0106fe88  088840b9  ldr       w8, [x0, #0x88]
0106fe8c  1f150071  cmp       w8, #5
0106fe90  48030054  b.hi      #0x106fef8
0106fe94  29008052  mov       w9, #1
0106fe98  2821c81a  lsl       w8, w9, w8
0106fe9c  1f050072  tst       w8, #3
0106fea0  21010054  b.ne      #0x106fec4
0106fea4  1f051e72  tst       w8, #0xc
0106fea8  a0010054  b.eq      #0x106fedc
0106feac  683640f9  ldr       x8, [x19, #0x68]
0106feb0  280e00b4  cbz       x8, #0x1070074
0106feb4  004540f9  ldr       x0, [x8, #0x88]
0106feb8  e00d00b4  cbz       x0, #0x1070074
0106febc  e1008052  mov       w1, #7
0106fec0  0c000014  b         #0x106fef0 ; native_106fef0
0106fec4  683640f9  ldr       x8, [x19, #0x68]
0106fec8  680d00b4  cbz       x8, #0x1070074
0106fecc  004540f9  ldr       x0, [x8, #0x88]
0106fed0  200d00b4  cbz       x0, #0x1070074
0106fed4  21008052  mov       w1, #1
0106fed8  06000014  b         #0x106fef0 ; native_106fef0
0106fedc  683640f9  ldr       x8, [x19, #0x68]
0106fee0  a80c00b4  cbz       x8, #0x1070074
0106fee4  004540f9  ldr       x0, [x8, #0x88]
0106fee8  600c00b4  cbz       x0, #0x1070074
0106feec  81008052  mov       w1, #4
0106fef0  020080d2  mov       x2, #0
0106fef4  421f5d94  bl        #0x27b7bfc ; UnityEngine.UI.LayoutGroup$$set_childAlignment
0106fef8  683640f9  ldr       x8, [x19, #0x68]
0106fefc  c80b00b4  cbz       x8, #0x1070074
0106ff00  144140f9  ldr       x20, [x8, #0x80]
0106ff04  5f96ff97  bl        #0x1055880 ; SRDebugger.Settings$$get_Instance
0106ff08  600b00b4  cbz       x0, #0x1070074
0106ff0c  540b00b4  cbz       x20, #0x1070074
0106ff10  018840b9  ldr       w1, [x0, #0x88]
0106ff14  e00314aa  mov       x0, x20
0106ff18  cbc1ff97  bl        #0x1060644 ; SRDebugger.UI.Other.HandleManager$$SetAlignment
0106ff1c  5996ff97  bl        #0x1055880 ; SRDebugger.Settings$$get_Instance
0106ff20  a00a00b4  cbz       x0, #0x1070074
0106ff24  088c40b9  ldr       w8, [x0, #0x8c]
0106ff28  1f1d0071  cmp       w8, #7
0106ff2c  08020054  b.hi      #0x106ff6c
0106ff30  49bf00f0  adrp      x9, #0x285a000
0106ff34  29b52891  add       x9, x9, #0xa2d
0106ff38  8a000010  adr       x10, #0x106ff48
0106ff3c  2b696838  ldrb      w11, [x9, x8]
0106ff40  4a090b8b  add       x10, x10, x11, lsl #2
0106ff44  40011fd6  br        x10
0106ff48  683640f9  ldr       x8, [x19, #0x68]
0106ff4c  480900b4  cbz       x8, #0x1070074
0106ff50  003940f9  ldr       x0, [x8, #0x70]
0106ff54  000900b4  cbz       x0, #0x1070074
0106ff58  01008052  mov       w1, #0
0106ff5c  020080d2  mov       x2, #0
0106ff60  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0106ff64  f44fc2a8  ldp       x20, x19, [sp], #0x20
0106ff68  251f5d14  b         #0x27b7bfc ; UnityEngine.UI.LayoutGroup$$set_childAlignment
0106ff6c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0106ff70  f44fc2a8  ldp       x20, x19, [sp], #0x20
0106ff74  c0035fd6  ret       
0106ff78  683640f9  ldr       x8, [x19, #0x68]
0106ff7c  c80700b4  cbz       x8, #0x1070074
0106ff80  003940f9  ldr       x0, [x8, #0x70]
0106ff84  800700b4  cbz       x0, #0x1070074
0106ff88  41008052  mov       w1, #2
0106ff8c  020080d2  mov       x2, #0
0106ff90  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0106ff94  f44fc2a8  ldp       x20, x19, [sp], #0x20
0106ff98  191f5d14  b         #0x27b7bfc ; UnityEngine.UI.LayoutGroup$$set_childAlignment
0106ff9c  683640f9  ldr       x8, [x19, #0x68]
0106ffa0  a80600b4  cbz       x8, #0x1070074
0106ffa4  003940f9  ldr       x0, [x8, #0x70]
0106ffa8  600600b4  cbz       x0, #0x1070074
0106ffac  c1008052  mov       w1, #6
0106ffb0  020080d2  mov       x2, #0
0106ffb4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0106ffb8  f44fc2a8  ldp       x20, x19, [sp], #0x20
0106ffbc  101f5d14  b         #0x27b7bfc ; UnityEngine.UI.LayoutGroup$$set_childAlignment
0106ffc0  683640f9  ldr       x8, [x19, #0x68]
0106ffc4  880500b4  cbz       x8, #0x1070074
0106ffc8  003940f9  ldr       x0, [x8, #0x70]
0106ffcc  400500b4  cbz       x0, #0x1070074
0106ffd0  01018052  mov       w1, #8
0106ffd4  020080d2  mov       x2, #0
0106ffd8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0106ffdc  f44fc2a8  ldp       x20, x19, [sp], #0x20
0106ffe0  071f5d14  b         #0x27b7bfc ; UnityEngine.UI.LayoutGroup$$set_childAlignment
0106ffe4  683640f9  ldr       x8, [x19, #0x68]
0106ffe8  680400b4  cbz       x8, #0x1070074
0106ffec  003940f9  ldr       x0, [x8, #0x70]
0106fff0  200400b4  cbz       x0, #0x1070074
0106fff4  61008052  mov       w1, #3
0106fff8  020080d2  mov       x2, #0
0106fffc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01070000  f44fc2a8  ldp       x20, x19, [sp], #0x20
01070004  fe1e5d14  b         #0x27b7bfc ; UnityEngine.UI.LayoutGroup$$set_childAlignment
01070008  683640f9  ldr       x8, [x19, #0x68]
0107000c  480300b4  cbz       x8, #0x1070074
01070010  003940f9  ldr       x0, [x8, #0x70]
01070014  000300b4  cbz       x0, #0x1070074
01070018  a1008052  mov       w1, #5
0107001c  020080d2  mov       x2, #0
01070020  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01070024  f44fc2a8  ldp       x20, x19, [sp], #0x20
01070028  f51e5d14  b         #0x27b7bfc ; UnityEngine.UI.LayoutGroup$$set_childAlignment
0107002c  683640f9  ldr       x8, [x19, #0x68]
01070030  280200b4  cbz       x8, #0x1070074
01070034  003940f9  ldr       x0, [x8, #0x70]
01070038  e00100b4  cbz       x0, #0x1070074
0107003c  21008052  mov       w1, #1
01070040  020080d2  mov       x2, #0
01070044  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01070048  f44fc2a8  ldp       x20, x19, [sp], #0x20
0107004c  ec1e5d14  b         #0x27b7bfc ; UnityEngine.UI.LayoutGroup$$set_childAlignment
01070050  683640f9  ldr       x8, [x19, #0x68]
01070054  080100b4  cbz       x8, #0x1070074
01070058  003940f9  ldr       x0, [x8, #0x70]
0107005c  c00000b4  cbz       x0, #0x1070074
01070060  e1008052  mov       w1, #7
01070064  020080d2  mov       x2, #0
01070068  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0107006c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01070070  e31e5d14  b         #0x27b7bfc ; UnityEngine.UI.LayoutGroup$$set_childAlignment
01070074  394ef997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.PinnedUIServiceImpl$$Update | RVA 0x1070078
; void SRDebugger_Services_Implementation_PinnedUIServiceImpl__Update (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01070078  f657bda9  stp       x22, x21, [sp, #-0x30]!
0107007c  f44f01a9  stp       x20, x19, [sp, #0x10]
01070080  fd7b02a9  stp       x29, x30, [sp, #0x20]
01070084  fd830091  add       x29, sp, #0x20
01070088  f30300aa  mov       x19, x0
0107008c  010080d2  mov       x1, #0
01070090  ee66ff97  bl        #0x1049c48 ; SRF.SRMonoBehaviourEx$$Update
01070094  68824139  ldrb      w8, [x19, #0x60]
01070098  08040034  cbz       w8, #0x1070118
0107009c  7f820139  strb      wzr, [x19, #0x60]
010700a0  940701d0  adrp      x20, #0x3162000
010700a4  888e4639  ldrb      w8, [x20, #0x1a3]
010700a8  28010037  tbnz      w8, #0, #0x10700cc
010700ac  40f70090  adrp      x0, #0x2f58000
010700b0  00600e91  add       x0, x0, #0x398
010700b4  954df997  bl        #0xec3708 ; native_ec3708
010700b8  40f70090  adrp      x0, #0x2f58000
010700bc  00800e91  add       x0, x0, #0x3a0
010700c0  924df997  bl        #0xec3708 ; native_ec3708
010700c4  28008052  mov       w8, #1
010700c8  888e0639  strb      w8, [x20, #0x1a3]
010700cc  602a40f9  ldr       x0, [x19, #0x50]
010700d0  200200b4  cbz       x0, #0x1070114
010700d4  14008052  mov       w20, #0
010700d8  55f70090  adrp      x21, #0x2f58000
010700dc  b5820e91  add       x21, x21, #0x3a0
010700e0  081840b9  ldr       w8, [x0, #0x18]
010700e4  9f02086b  cmp       w20, w8
010700e8  8a010054  b.ge      #0x1070118
010700ec  a20240f9  ldr       x2, [x21]
010700f0  e10314aa  mov       x1, x20
010700f4  00ce2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010700f8  e00000b4  cbz       x0, #0x1070114
010700fc  080040f9  ldr       x8, [x0]
01070100  09855ea9  ldp       x9, x1, [x8, #0x1e8]
01070104  20013fd6  blr       x9
01070108  94060011  add       w20, w20, #1
0107010c  602a40f9  ldr       x0, [x19, #0x50]
01070110  80feffb5  cbnz      x0, #0x10700e0
01070114  114ef997  bl        #0xec3958 ; native_ec3958
01070118  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107011c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01070120  f657c3a8  ldp       x22, x21, [sp], #0x30
01070124  c0035fd6  ret       

; SRDebugger.Services.Implementation.PinnedUIServiceImpl$$OnOptionsUpdated | RVA 0x10701c4
; void SRDebugger_Services_Implementation_PinnedUIServiceImpl__OnOptionsUpdated (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, Il2CppObject* sender, System_EventArgs_o* eventArgs, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010701c4  ff4302d1  sub       sp, sp, #0x90
010701c8  fa6704a9  stp       x26, x25, [sp, #0x40]
010701cc  f85f05a9  stp       x24, x23, [sp, #0x50]
010701d0  f65706a9  stp       x22, x21, [sp, #0x60]
010701d4  f44f07a9  stp       x20, x19, [sp, #0x70]
010701d8  fd7b08a9  stp       x29, x30, [sp, #0x80]
010701dc  fd030291  add       x29, sp, #0x80
010701e0  f30300aa  mov       x19, x0
010701e4  940701d0  adrp      x20, #0x3162000
010701e8  888a4639  ldrb      w8, [x20, #0x1a2]
010701ec  68030037  tbnz      w8, #0, #0x1070258
010701f0  00f700f0  adrp      x0, #0x2f53000
010701f4  00602091  add       x0, x0, #0x818
010701f8  444df997  bl        #0xec3708 ; native_ec3708
010701fc  80f700d0  adrp      x0, #0x2f62000
01070200  00c00091  add       x0, x0, #0x30
01070204  414df997  bl        #0xec3708 ; native_ec3708
01070208  20f70090  adrp      x0, #0x2f54000
0107020c  00e03e91  add       x0, x0, #0xfb8
01070210  3e4df997  bl        #0xec3708 ; native_ec3708
01070214  20f70090  adrp      x0, #0x2f54000
01070218  00003f91  add       x0, x0, #0xfc0
0107021c  3b4df997  bl        #0xec3708 ; native_ec3708
01070220  20f70090  adrp      x0, #0x2f54000
01070224  00203f91  add       x0, x0, #0xfc8
01070228  384df997  bl        #0xec3708 ; native_ec3708
0107022c  a0f600b0  adrp      x0, #0x2f45000
01070230  00c00591  add       x0, x0, #0x170
01070234  354df997  bl        #0xec3708 ; native_ec3708
01070238  c0f600d0  adrp      x0, #0x2f4a000
0107023c  00e00e91  add       x0, x0, #0x3b8
01070240  324df997  bl        #0xec3708 ; native_ec3708
01070244  40f70090  adrp      x0, #0x2f58000
01070248  00600d91  add       x0, x0, #0x358
0107024c  2f4df997  bl        #0xec3708 ; native_ec3708
01070250  28008052  mov       w8, #1
01070254  888a0639  strb      w8, [x20, #0x1a2]
01070258  602e40f9  ldr       x0, [x19, #0x58]
0107025c  000e00b4  cbz       x0, #0x107041c
01070260  08f700f0  adrp      x8, #0x2f53000
01070264  08612091  add       x8, x8, #0x818
01070268  94f700d0  adrp      x20, #0x2f62000
0107026c  94c20091  add       x20, x20, #0x30
01070270  010140f9  ldr       x1, [x8]
01070274  c9101794  bl        #0x1634598 ; System.Collections.Generic.Dictionary<object, object>$$get_Keys
01070278  810240f9  ldr       x1, [x20]
0107027c  dfc80c94  bl        #0x13a25f8 ; System.Linq.Enumerable$$ToList<object>
01070280  e00c00b4  cbz       x0, #0x107041c
01070284  48f70090  adrp      x8, #0x2f58000
01070288  08610d91  add       x8, x8, #0x358
0107028c  37f70090  adrp      x23, #0x2f54000
01070290  f7023f91  add       x23, x23, #0xfc0
01070294  d8f600d0  adrp      x24, #0x2f4a000
01070298  18e30e91  add       x24, x24, #0x3b8
0107029c  b9f600b0  adrp      x25, #0x2f45000
010702a0  39c30591  add       x25, x25, #0x170
010702a4  36f70090  adrp      x22, #0x2f54000
010702a8  d6e23e91  add       x22, x22, #0xfb8
010702ac  010140f9  ldr       x1, [x8]
010702b0  e8230091  add       x8, sp, #8
010702b4  f3d12394  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
010702b8  e083c03c  ldur      q0, [sp, #8]
010702bc  e00b803d  str       q0, [sp, #0x20]
010702c0  e80f40f9  ldr       x8, [sp, #0x18]
010702c4  e81b00f9  str       x8, [sp, #0x30]
010702c8  e8830091  add       x8, sp, #0x20
010702cc  ffa300a9  stp       xzr, x8, [sp, #8]
010702d0  e10240f9  ldr       x1, [x23]
010702d4  e0830091  add       x0, sp, #0x20
010702d8  8a731a94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
010702dc  40080036  tbz       w0, #0, #0x10703e4
010702e0  f41b40f9  ldr       x20, [sp, #0x30]
010702e4  000080d2  mov       x0, #0
010702e8  80830094  bl        #0x10910e8 ; SRDebugger.Internal.Service$$get_Options
010702ec  f50300aa  mov       x21, x0
010702f0  e00800b4  cbz       x0, #0x107040c
010702f4  010340f9  ldr       x1, [x24]
010702f8  a80240f9  ldr       x8, [x21]
010702fc  095d4279  ldrh      w9, [x8, #0x12e]
01070300  690100b4  cbz       x9, #0x107032c
01070304  0a0080d2  mov       x10, #0
01070308  0b5940f9  ldr       x11, [x8, #0xb0]
0107030c  ec030baa  mov       x12, x11
01070310  8d0140f9  ldr       x13, [x12]
01070314  bf0101eb  cmp       x13, x1
01070318  20010054  b.eq      #0x107033c
0107031c  4a050091  add       x10, x10, #1
01070320  8c410091  add       x12, x12, #0x10
01070324  3f010aeb  cmp       x9, x10
01070328  41ffff54  b.ne      #0x1070310
0107032c  e00315aa  mov       x0, x21
01070330  82008052  mov       w2, #4
01070334  f51afa97  bl        #0xef6f08 ; native_ef6f08
01070338  06000014  b         #0x1070350 ; native_1070350
0107033c  69312a8b  add       x9, x11, w10, uxth #4
01070340  290940b9  ldr       w9, [x9, #8]
01070344  29110011  add       w9, w9, #4
01070348  08d1298b  add       x8, x8, w9, sxtw #4
0107034c  00e10491  add       x0, x8, #0x138
01070350  080440a9  ldp       x8, x1, [x0]
01070354  e00315aa  mov       x0, x21
01070358  00013fd6  blr       x8
0107035c  f50300aa  mov       x21, x0
01070360  a00500b4  cbz       x0, #0x1070414
01070364  210340f9  ldr       x1, [x25]
01070368  a80240f9  ldr       x8, [x21]
0107036c  095d4279  ldrh      w9, [x8, #0x12e]
01070370  690100b4  cbz       x9, #0x107039c
01070374  0a0080d2  mov       x10, #0
01070378  0b5940f9  ldr       x11, [x8, #0xb0]
0107037c  ec030baa  mov       x12, x11
01070380  8d0140f9  ldr       x13, [x12]
01070384  bf0101eb  cmp       x13, x1
01070388  20010054  b.eq      #0x10703ac
0107038c  4a050091  add       x10, x10, #1
01070390  8c410091  add       x12, x12, #0x10
01070394  3f010aeb  cmp       x9, x10
01070398  41ffff54  b.ne      #0x1070380
0107039c  e00315aa  mov       x0, x21
010703a0  82008052  mov       w2, #4
010703a4  d91afa97  bl        #0xef6f08 ; native_ef6f08
010703a8  06000014  b         #0x10703c0 ; native_10703c0
010703ac  69312a8b  add       x9, x11, w10, uxth #4
010703b0  290940b9  ldr       w9, [x9, #8]
010703b4  29110011  add       w9, w9, #4
010703b8  08d1298b  add       x8, x8, w9, sxtw #4
010703bc  00e10491  add       x0, x8, #0x138
010703c0  080840a9  ldp       x8, x2, [x0]
010703c4  e00315aa  mov       x0, x21
010703c8  e10314aa  mov       x1, x20
010703cc  00013fd6  blr       x8
010703d0  00f80737  tbnz      w0, #0, #0x10702d0
010703d4  e00313aa  mov       x0, x19
010703d8  e10314aa  mov       x1, x20
010703dc  6bfdff97  bl        #0x106f988 ; SRDebugger.Services.Implementation.PinnedUIServiceImpl$$Unpin
010703e0  bcffff17  b         #0x10702d0 ; native_10702d0
010703e4  c10240f9  ldr       x1, [x22]
010703e8  e0830091  add       x0, sp, #0x20
010703ec  44731a94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010703f0  fd7b48a9  ldp       x29, x30, [sp, #0x80]
010703f4  f44f47a9  ldp       x20, x19, [sp, #0x70]
010703f8  f65746a9  ldp       x22, x21, [sp, #0x60]
010703fc  f85f45a9  ldp       x24, x23, [sp, #0x50]
01070400  fa6744a9  ldp       x26, x25, [sp, #0x40]
01070404  ff430291  add       sp, sp, #0x90
01070408  c0035fd6  ret       
0107040c  534df997  bl        #0xec3958 ; native_ec3958
01070410  02000014  b         #0x1070418 ; native_1070418
01070414  514df997  bl        #0xec3958 ; native_ec3958
01070418  200020d4  brk       #1
0107041c  4f4df997  bl        #0xec3958 ; native_ec3958
01070420  06000014  b         #0x1070438 ; native_1070438
01070424  05000014  b         #0x1070438 ; native_1070438
01070428  04000014  b         #0x1070438 ; native_1070438
0107042c  03000014  b         #0x1070438 ; native_1070438
01070430  02000014  b         #0x1070438 ; native_1070438
01070434  01000014  b         #0x1070438 ; native_1070438
01070438  f30300aa  mov       x19, x0
0107043c  3f040071  cmp       w1, #1
01070440  a1010054  b.ne      #0x1070474
01070444  e00313aa  mov       x0, x19
01070448  89135e94  bl        #0x27f526c ; native_27f526c
0107044c  130040f9  ldr       x19, [x0]
01070450  f30700f9  str       x19, [sp, #8]
01070454  8c135e94  bl        #0x27f5284 ; native_27f5284
01070458  c10240f9  ldr       x1, [x22]
0107045c  e0830091  add       x0, sp, #0x20
01070460  27731a94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
01070464  73fcffb4  cbz       x19, #0x10703f0
01070468  e00313aa  mov       x0, x19
0107046c  391cfb97  bl        #0xf37550 ; native_f37550
01070470  f30300aa  mov       x19, x0
01070474  e0230091  add       x0, sp, #8
01070478  63baeb97  bl        #0xb5ee04 ; native_b5ee04
0107047c  e00313aa  mov       x0, x19
01070480  97125e94  bl        #0x27f4edc ; native_27f4edc
01070484  4964be97  bl        #0x95a8 ; native_95a8

; SRDebugger.Services.Implementation.PinnedUIServiceImpl$$OptionsOnPropertyChanged | RVA 0x1070488
; void SRDebugger_Services_Implementation_PinnedUIServiceImpl__OptionsOnPropertyChanged (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, Il2CppObject* sender, System_ComponentModel_PropertyChangedEventArgs_o* propertyChangedEventArgs, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01070488  28008052  mov       w8, #1
0107048c  08800139  strb      w8, [x0, #0x60]
01070490  c0035fd6  ret       

; SRDebugger.Services.Implementation.PinnedUIServiceImpl$$OnDebugPanelVisibilityChanged | RVA 0x1070494
; void SRDebugger_Services_Implementation_PinnedUIServiceImpl__OnDebugPanelVisibilityChanged (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, bool isVisible, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01070494  61000037  tbnz      w1, #0, #0x10704a0
01070498  28008052  mov       w8, #1
0107049c  08800139  strb      w8, [x0, #0x60]
010704a0  c0035fd6  ret       

; SRDebugger.Services.Implementation.PinnedUIServiceImpl$$Refresh | RVA 0x1070128
; void SRDebugger_Services_Implementation_PinnedUIServiceImpl__Refresh (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01070128  f657bda9  stp       x22, x21, [sp, #-0x30]!
0107012c  f44f01a9  stp       x20, x19, [sp, #0x10]
01070130  fd7b02a9  stp       x29, x30, [sp, #0x20]
01070134  fd830091  add       x29, sp, #0x20
01070138  f30300aa  mov       x19, x0
0107013c  940701d0  adrp      x20, #0x3162000
01070140  888e4639  ldrb      w8, [x20, #0x1a3]
01070144  28010037  tbnz      w8, #0, #0x1070168
01070148  40f70090  adrp      x0, #0x2f58000
0107014c  00600e91  add       x0, x0, #0x398
01070150  6e4df997  bl        #0xec3708 ; native_ec3708
01070154  40f70090  adrp      x0, #0x2f58000
01070158  00800e91  add       x0, x0, #0x3a0
0107015c  6b4df997  bl        #0xec3708 ; native_ec3708
01070160  28008052  mov       w8, #1
01070164  888e0639  strb      w8, [x20, #0x1a3]
01070168  602a40f9  ldr       x0, [x19, #0x50]
0107016c  200200b4  cbz       x0, #0x10701b0
01070170  14008052  mov       w20, #0
01070174  55f70090  adrp      x21, #0x2f58000
01070178  b5820e91  add       x21, x21, #0x3a0
0107017c  081840b9  ldr       w8, [x0, #0x18]
01070180  9f02086b  cmp       w20, w8
01070184  8a010054  b.ge      #0x10701b4
01070188  a20240f9  ldr       x2, [x21]
0107018c  e10314aa  mov       x1, x20
01070190  d9cd2394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01070194  e00000b4  cbz       x0, #0x10701b0
01070198  080040f9  ldr       x8, [x0]
0107019c  09855ea9  ldp       x9, x1, [x8, #0x1e8]
010701a0  20013fd6  blr       x9
010701a4  94060011  add       w20, w20, #1
010701a8  602a40f9  ldr       x0, [x19, #0x50]
010701ac  80feffb5  cbnz      x0, #0x107017c
010701b0  ea4df997  bl        #0xec3958 ; native_ec3958
010701b4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010701b8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010701bc  f657c3a8  ldp       x22, x21, [sp], #0x30
010701c0  c0035fd6  ret       

; SRDebugger.Services.Implementation.PinnedUIServiceImpl$$.ctor | RVA 0x10704a4
; void SRDebugger_Services_Implementation_PinnedUIServiceImpl___ctor (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010704a4  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010704a8  f85f01a9  stp       x24, x23, [sp, #0x10]
010704ac  f65702a9  stp       x22, x21, [sp, #0x20]
010704b0  f44f03a9  stp       x20, x19, [sp, #0x30]
010704b4  fd7b04a9  stp       x29, x30, [sp, #0x40]
010704b8  fd030191  add       x29, sp, #0x40
010704bc  f30300aa  mov       x19, x0
010704c0  940701d0  adrp      x20, #0x3162000
010704c4  88924639  ldrb      w8, [x20, #0x1a4]
010704c8  b9f600b0  adrp      x25, #0x2f45000
010704cc  39833791  add       x25, x25, #0xde0
010704d0  58f70090  adrp      x24, #0x2f58000
010704d4  18e30d91  add       x24, x24, #0x378
010704d8  b7f60090  adrp      x23, #0x2f44000
010704dc  f7820191  add       x23, x23, #0x60
010704e0  16f700f0  adrp      x22, #0x2f53000
010704e4  d6621f91  add       x22, x22, #0x7d8
010704e8  55f700f0  adrp      x21, #0x2f5b000
010704ec  b5622291  add       x21, x21, #0x898
010704f0  48020037  tbnz      w8, #0, #0x1070538
010704f4  00f700f0  adrp      x0, #0x2f53000
010704f8  00601f91  add       x0, x0, #0x7d8
010704fc  834cf997  bl        #0xec3708 ; native_ec3708
01070500  a0f60090  adrp      x0, #0x2f44000
01070504  00800191  add       x0, x0, #0x60
01070508  804cf997  bl        #0xec3708 ; native_ec3708
0107050c  40f70090  adrp      x0, #0x2f58000
01070510  00e00d91  add       x0, x0, #0x378
01070514  7d4cf997  bl        #0xec3708 ; native_ec3708
01070518  a0f600b0  adrp      x0, #0x2f45000
0107051c  00803791  add       x0, x0, #0xde0
01070520  7a4cf997  bl        #0xec3708 ; native_ec3708
01070524  40f700f0  adrp      x0, #0x2f5b000
01070528  00602291  add       x0, x0, #0x898
0107052c  774cf997  bl        #0xec3708 ; native_ec3708
01070530  28008052  mov       w8, #1
01070534  88920639  strb      w8, [x20, #0x1a4]
01070538  200340f9  ldr       x0, [x25]
0107053c  024df997  bl        #0xec3944 ; native_ec3944
01070540  f40300aa  mov       x20, x0
01070544  010340f9  ldr       x1, [x24]
01070548  3bcb2394  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
0107054c  742a00f9  str       x20, [x19, #0x50]
01070550  e00240f9  ldr       x0, [x23]
01070554  fc4cf997  bl        #0xec3944 ; native_ec3944
01070558  f40300aa  mov       x20, x0
0107055c  c10240f9  ldr       x1, [x22]
01070560  fb0d1794  bl        #0x1633d4c ; System.Collections.Generic.Dictionary<object, object>$$.ctor
01070564  742e00f9  str       x20, [x19, #0x58]
01070568  a10240f9  ldr       x1, [x21]
0107056c  e00313aa  mov       x0, x19
01070570  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01070574  f44f43a9  ldp       x20, x19, [sp, #0x30]
01070578  f65742a9  ldp       x22, x21, [sp, #0x20]
0107057c  f85f41a9  ldp       x24, x23, [sp, #0x10]
01070580  fa67c5a8  ldp       x26, x25, [sp], #0x50
01070584  83ec2a14  b         #0x1b2b790 ; SRF.Service.SRServiceBase<object>$$.ctor
