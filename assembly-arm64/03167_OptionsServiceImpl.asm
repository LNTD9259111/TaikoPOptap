
; SRDebugger.Services.Implementation.OptionsServiceImpl$$add_OptionsUpdated | RVA 0x106d514
; void SRDebugger_Services_Implementation_OptionsServiceImpl__add_OptionsUpdated (SRDebugger_Services_Implementation_OptionsServiceImpl_o* __this, System_EventHandler_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106d514  f657bda9  stp       x22, x21, [sp, #-0x30]!
0106d518  f44f01a9  stp       x20, x19, [sp, #0x10]
0106d51c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0106d520  fd830091  add       x29, sp, #0x20
0106d524  f30301aa  mov       x19, x1
0106d528  f40300aa  mov       x20, x0
0106d52c  b50701b0  adrp      x21, #0x3162000
0106d530  a8364639  ldrb      w8, [x21, #0x18d]
0106d534  c8000037  tbnz      w8, #0, #0x106d54c
0106d538  e0f60090  adrp      x0, #0x2f49000
0106d53c  00801391  add       x0, x0, #0x4e0
0106d540  7258f997  bl        #0xec3708 ; native_ec3708
0106d544  28008052  mov       w8, #1
0106d548  a8360639  strb      w8, [x21, #0x18d]
0106d54c  f6f60090  adrp      x22, #0x2f49000
0106d550  d6821391  add       x22, x22, #0x4e0
0106d554  950e41f8  ldr       x21, [x20, #0x10]!
0106d558  08000014  b         #0x106d578 ; native_106d578
0106d55c  e00314aa  mov       x0, x20
0106d560  e10308aa  mov       x1, x8
0106d564  e20315aa  mov       x2, x21
0106d568  822cfb97  bl        #0xf38770 ; native_f38770
0106d56c  1f0015eb  cmp       x0, x21
0106d570  f50300aa  mov       x21, x0
0106d574  a0010054  b.eq      #0x106d5a8
0106d578  e00315aa  mov       x0, x21
0106d57c  e10313aa  mov       x1, x19
0106d580  020080d2  mov       x2, #0
0106d584  858d3e94  bl        #0x2010b98 ; System.Delegate$$Combine
0106d588  e80300aa  mov       x8, x0
0106d58c  80feffb4  cbz       x0, #0x106d55c
0106d590  c10240f9  ldr       x1, [x22]
0106d594  090140f9  ldr       x9, [x8]
0106d598  3f0101eb  cmp       x9, x1
0106d59c  00feff54  b.eq      #0x106d55c
0106d5a0  e00308aa  mov       x0, x8
0106d5a4  c559f997  bl        #0xec3cb8 ; native_ec3cb8
0106d5a8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106d5ac  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106d5b0  f657c3a8  ldp       x22, x21, [sp], #0x30
0106d5b4  c0035fd6  ret       

; SRDebugger.Services.Implementation.OptionsServiceImpl$$remove_OptionsUpdated | RVA 0x106d5b8
; void SRDebugger_Services_Implementation_OptionsServiceImpl__remove_OptionsUpdated (SRDebugger_Services_Implementation_OptionsServiceImpl_o* __this, System_EventHandler_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106d5b8  f657bda9  stp       x22, x21, [sp, #-0x30]!
0106d5bc  f44f01a9  stp       x20, x19, [sp, #0x10]
0106d5c0  fd7b02a9  stp       x29, x30, [sp, #0x20]
0106d5c4  fd830091  add       x29, sp, #0x20
0106d5c8  f30301aa  mov       x19, x1
0106d5cc  f40300aa  mov       x20, x0
0106d5d0  b50701b0  adrp      x21, #0x3162000
0106d5d4  a83a4639  ldrb      w8, [x21, #0x18e]
0106d5d8  c8000037  tbnz      w8, #0, #0x106d5f0
0106d5dc  e0f60090  adrp      x0, #0x2f49000
0106d5e0  00801391  add       x0, x0, #0x4e0
0106d5e4  4958f997  bl        #0xec3708 ; native_ec3708
0106d5e8  28008052  mov       w8, #1
0106d5ec  a83a0639  strb      w8, [x21, #0x18e]
0106d5f0  f6f60090  adrp      x22, #0x2f49000
0106d5f4  d6821391  add       x22, x22, #0x4e0
0106d5f8  950e41f8  ldr       x21, [x20, #0x10]!
0106d5fc  08000014  b         #0x106d61c ; native_106d61c
0106d600  e00314aa  mov       x0, x20
0106d604  e10308aa  mov       x1, x8
0106d608  e20315aa  mov       x2, x21
0106d60c  592cfb97  bl        #0xf38770 ; native_f38770
0106d610  1f0015eb  cmp       x0, x21
0106d614  f50300aa  mov       x21, x0
0106d618  a0010054  b.eq      #0x106d64c
0106d61c  e00315aa  mov       x0, x21
0106d620  e10313aa  mov       x1, x19
0106d624  020080d2  mov       x2, #0
0106d628  e18d3e94  bl        #0x2010dac ; System.Delegate$$Remove
0106d62c  e80300aa  mov       x8, x0
0106d630  80feffb4  cbz       x0, #0x106d600
0106d634  c10240f9  ldr       x1, [x22]
0106d638  090140f9  ldr       x9, [x8]
0106d63c  3f0101eb  cmp       x9, x1
0106d640  00feff54  b.eq      #0x106d600
0106d644  e00308aa  mov       x0, x8
0106d648  9c59f997  bl        #0xec3cb8 ; native_ec3cb8
0106d64c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106d650  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106d654  f657c3a8  ldp       x22, x21, [sp], #0x30
0106d658  c0035fd6  ret       

; SRDebugger.Services.Implementation.OptionsServiceImpl$$add_OptionsValueUpdated | RVA 0x106d65c
; void SRDebugger_Services_Implementation_OptionsServiceImpl__add_OptionsValueUpdated (SRDebugger_Services_Implementation_OptionsServiceImpl_o* __this, System_EventHandler_PropertyChangedEventArgs__o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106d65c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0106d660  f65701a9  stp       x22, x21, [sp, #0x10]
0106d664  f44f02a9  stp       x20, x19, [sp, #0x20]
0106d668  fd7b03a9  stp       x29, x30, [sp, #0x30]
0106d66c  fdc30091  add       x29, sp, #0x30
0106d670  f30301aa  mov       x19, x1
0106d674  f40300aa  mov       x20, x0
0106d678  b50701b0  adrp      x21, #0x3162000
0106d67c  a83e4639  ldrb      w8, [x21, #0x18f]
0106d680  c8000037  tbnz      w8, #0, #0x106d698
0106d684  a0f600f0  adrp      x0, #0x2f44000
0106d688  00a02191  add       x0, x0, #0x868
0106d68c  1f58f997  bl        #0xec3708 ; native_ec3708
0106d690  28008052  mov       w8, #1
0106d694  a83e0639  strb      w8, [x21, #0x18f]
0106d698  b8f600f0  adrp      x24, #0x2f44000
0106d69c  18a32191  add       x24, x24, #0x868
0106d6a0  958e41f8  ldr       x21, [x20, #0x18]!
0106d6a4  08000014  b         #0x106d6c4 ; native_106d6c4
0106d6a8  010080d2  mov       x1, #0
0106d6ac  e00314aa  mov       x0, x20
0106d6b0  e20315aa  mov       x2, x21
0106d6b4  2f2cfb97  bl        #0xf38770 ; native_f38770
0106d6b8  1f0015eb  cmp       x0, x21
0106d6bc  f50300aa  mov       x21, x0
0106d6c0  e0010054  b.eq      #0x106d6fc
0106d6c4  e00315aa  mov       x0, x21
0106d6c8  e10313aa  mov       x1, x19
0106d6cc  020080d2  mov       x2, #0
0106d6d0  328d3e94  bl        #0x2010b98 ; System.Delegate$$Combine
0106d6d4  a0feffb4  cbz       x0, #0x106d6a8
0106d6d8  f60300aa  mov       x22, x0
0106d6dc  170340f9  ldr       x23, [x24]
0106d6e0  e10317aa  mov       x1, x23
0106d6e4  5058f997  bl        #0xec3824 ; native_ec3824
0106d6e8  e10300aa  mov       x1, x0
0106d6ec  00feffb5  cbnz      x0, #0x106d6ac
0106d6f0  e00316aa  mov       x0, x22
0106d6f4  e10317aa  mov       x1, x23
0106d6f8  7059f997  bl        #0xec3cb8 ; native_ec3cb8
0106d6fc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0106d700  f44f42a9  ldp       x20, x19, [sp, #0x20]
0106d704  f65741a9  ldp       x22, x21, [sp, #0x10]
0106d708  f85fc4a8  ldp       x24, x23, [sp], #0x40
0106d70c  c0035fd6  ret       

; SRDebugger.Services.Implementation.OptionsServiceImpl$$remove_OptionsValueUpdated | RVA 0x106d710
; void SRDebugger_Services_Implementation_OptionsServiceImpl__remove_OptionsValueUpdated (SRDebugger_Services_Implementation_OptionsServiceImpl_o* __this, System_EventHandler_PropertyChangedEventArgs__o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106d710  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0106d714  f65701a9  stp       x22, x21, [sp, #0x10]
0106d718  f44f02a9  stp       x20, x19, [sp, #0x20]
0106d71c  fd7b03a9  stp       x29, x30, [sp, #0x30]
0106d720  fdc30091  add       x29, sp, #0x30
0106d724  f30301aa  mov       x19, x1
0106d728  f40300aa  mov       x20, x0
0106d72c  b50701b0  adrp      x21, #0x3162000
0106d730  a8424639  ldrb      w8, [x21, #0x190]
0106d734  c8000037  tbnz      w8, #0, #0x106d74c
0106d738  a0f600f0  adrp      x0, #0x2f44000
0106d73c  00a02191  add       x0, x0, #0x868
0106d740  f257f997  bl        #0xec3708 ; native_ec3708
0106d744  28008052  mov       w8, #1
0106d748  a8420639  strb      w8, [x21, #0x190]
0106d74c  b8f600f0  adrp      x24, #0x2f44000
0106d750  18a32191  add       x24, x24, #0x868
0106d754  958e41f8  ldr       x21, [x20, #0x18]!
0106d758  08000014  b         #0x106d778 ; native_106d778
0106d75c  010080d2  mov       x1, #0
0106d760  e00314aa  mov       x0, x20
0106d764  e20315aa  mov       x2, x21
0106d768  022cfb97  bl        #0xf38770 ; native_f38770
0106d76c  1f0015eb  cmp       x0, x21
0106d770  f50300aa  mov       x21, x0
0106d774  e0010054  b.eq      #0x106d7b0
0106d778  e00315aa  mov       x0, x21
0106d77c  e10313aa  mov       x1, x19
0106d780  020080d2  mov       x2, #0
0106d784  8a8d3e94  bl        #0x2010dac ; System.Delegate$$Remove
0106d788  a0feffb4  cbz       x0, #0x106d75c
0106d78c  f60300aa  mov       x22, x0
0106d790  170340f9  ldr       x23, [x24]
0106d794  e10317aa  mov       x1, x23
0106d798  2358f997  bl        #0xec3824 ; native_ec3824
0106d79c  e10300aa  mov       x1, x0
0106d7a0  00feffb5  cbnz      x0, #0x106d760
0106d7a4  e00316aa  mov       x0, x22
0106d7a8  e10317aa  mov       x1, x23
0106d7ac  4359f997  bl        #0xec3cb8 ; native_ec3cb8
0106d7b0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0106d7b4  f44f42a9  ldp       x20, x19, [sp, #0x20]
0106d7b8  f65741a9  ldp       x22, x21, [sp, #0x10]
0106d7bc  f85fc4a8  ldp       x24, x23, [sp], #0x40
0106d7c0  c0035fd6  ret       

; SRDebugger.Services.Implementation.OptionsServiceImpl$$get_Options | RVA 0x106d7c4
; System_Collections_Generic_ICollection_OptionDefinition__o* SRDebugger_Services_Implementation_OptionsServiceImpl__get_Options (SRDebugger_Services_Implementation_OptionsServiceImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106d7c4  001840f9  ldr       x0, [x0, #0x30]
0106d7c8  c0035fd6  ret       

; SRDebugger.Services.Implementation.OptionsServiceImpl$$.ctor | RVA 0x106d7cc
; void SRDebugger_Services_Implementation_OptionsServiceImpl___ctor (SRDebugger_Services_Implementation_OptionsServiceImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106d7cc  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
0106d7d0  fa6701a9  stp       x26, x25, [sp, #0x10]
0106d7d4  f85f02a9  stp       x24, x23, [sp, #0x20]
0106d7d8  f65703a9  stp       x22, x21, [sp, #0x30]
0106d7dc  f44f04a9  stp       x20, x19, [sp, #0x40]
0106d7e0  fd7b05a9  stp       x29, x30, [sp, #0x50]
0106d7e4  fd430191  add       x29, sp, #0x50
0106d7e8  f30300aa  mov       x19, x0
0106d7ec  b40701b0  adrp      x20, #0x3162000
0106d7f0  88464639  ldrb      w8, [x20, #0x191]
0106d7f4  bbf600f0  adrp      x27, #0x2f44000
0106d7f8  7b230191  add       x27, x27, #0x48
0106d7fc  3af700d0  adrp      x26, #0x2f53000
0106d800  5a831d91  add       x26, x26, #0x760
0106d804  d9f60090  adrp      x25, #0x2f45000
0106d808  39633791  add       x25, x25, #0xdd8
0106d80c  58f700f0  adrp      x24, #0x2f58000
0106d810  18030d91  add       x24, x24, #0x340
0106d814  d5f600b0  adrp      x21, #0x2f46000
0106d818  b5a21b91  add       x21, x21, #0x6e8
0106d81c  77f700d0  adrp      x23, #0x2f5b000
0106d820  f7e20f91  add       x23, x23, #0x3f8
0106d824  f6f600f0  adrp      x22, #0x2f4c000
0106d828  d6e21c91  add       x22, x22, #0x738
0106d82c  c8030037  tbnz      w8, #0, #0x106d8a4
0106d830  20f700d0  adrp      x0, #0x2f53000
0106d834  00801d91  add       x0, x0, #0x760
0106d838  b457f997  bl        #0xec3708 ; native_ec3708
0106d83c  a0f600f0  adrp      x0, #0x2f44000
0106d840  00200191  add       x0, x0, #0x48
0106d844  b157f997  bl        #0xec3708 ; native_ec3708
0106d848  40f700f0  adrp      x0, #0x2f58000
0106d84c  00000d91  add       x0, x0, #0x340
0106d850  ae57f997  bl        #0xec3708 ; native_ec3708
0106d854  c0f60090  adrp      x0, #0x2f45000
0106d858  00603791  add       x0, x0, #0xdd8
0106d85c  ab57f997  bl        #0xec3708 ; native_ec3708
0106d860  c0f70090  adrp      x0, #0x2f65000
0106d864  00c00f91  add       x0, x0, #0x3f0
0106d868  a857f997  bl        #0xec3708 ; native_ec3708
0106d86c  60f700d0  adrp      x0, #0x2f5b000
0106d870  00e00f91  add       x0, x0, #0x3f8
0106d874  a557f997  bl        #0xec3708 ; native_ec3708
0106d878  c0f600b0  adrp      x0, #0x2f46000
0106d87c  00a01b91  add       x0, x0, #0x6e8
0106d880  a257f997  bl        #0xec3708 ; native_ec3708
0106d884  e0f600f0  adrp      x0, #0x2f4c000
0106d888  00001d91  add       x0, x0, #0x740
0106d88c  9f57f997  bl        #0xec3708 ; native_ec3708
0106d890  e0f600f0  adrp      x0, #0x2f4c000
0106d894  00e01c91  add       x0, x0, #0x738
0106d898  9c57f997  bl        #0xec3708 ; native_ec3708
0106d89c  28008052  mov       w8, #1
0106d8a0  88460639  strb      w8, [x20, #0x191]
0106d8a4  600340f9  ldr       x0, [x27]
0106d8a8  2758f997  bl        #0xec3944 ; native_ec3944
0106d8ac  f40300aa  mov       x20, x0
0106d8b0  410340f9  ldr       x1, [x26]
0106d8b4  26191794  bl        #0x1633d4c ; System.Collections.Generic.Dictionary<object, object>$$.ctor
0106d8b8  741200f9  str       x20, [x19, #0x20]
0106d8bc  200340f9  ldr       x0, [x25]
0106d8c0  2158f997  bl        #0xec3944 ; native_ec3944
0106d8c4  f40300aa  mov       x20, x0
0106d8c8  010340f9  ldr       x1, [x24]
0106d8cc  5ad62394  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
0106d8d0  741600f9  str       x20, [x19, #0x28]
0106d8d4  e00313aa  mov       x0, x19
0106d8d8  010080d2  mov       x1, #0
0106d8dc  3f7e3e94  bl        #0x200d1d8 ; System.Object$$.ctor
0106d8e0  741640f9  ldr       x20, [x19, #0x28]
0106d8e4  a00240f9  ldr       x0, [x21]
0106d8e8  1758f997  bl        #0xec3944 ; native_ec3944
0106d8ec  f50300aa  mov       x21, x0
0106d8f0  e20240f9  ldr       x2, [x23]
0106d8f4  e10314aa  mov       x1, x20
0106d8f8  38a32a94  bl        #0x1b165d8 ; System.Collections.ObjectModel.ReadOnlyCollection<object>$$.ctor
0106d8fc  751a00f9  str       x21, [x19, #0x30]
0106d900  c00240f9  ldr       x0, [x22]
0106d904  08e040b9  ldr       w8, [x0, #0xe0]
0106d908  48050034  cbz       w8, #0x106d9b0
0106d90c  94f30090  adrp      x20, #0x2edd000
0106d910  88be4739  ldrb      w8, [x20, #0x1ef]
0106d914  68050034  cbz       w8, #0x106d9c0
0106d918  c00240f9  ldr       x0, [x22]
0106d91c  08e040b9  ldr       w8, [x0, #0xe0]
0106d920  08060034  cbz       w8, #0x106d9e0
0106d924  085c40f9  ldr       x8, [x0, #0xb8]
0106d928  010140f9  ldr       x1, [x8]
0106d92c  e00313aa  mov       x0, x19
0106d930  3c000094  bl        #0x106da20 ; SRDebugger.Services.Implementation.OptionsServiceImpl$$AddContainer
0106d934  88be4739  ldrb      w8, [x20, #0x1ef]
0106d938  48060034  cbz       w8, #0x106da00
0106d93c  f5f600f0  adrp      x21, #0x2f4c000
0106d940  b5021d91  add       x21, x21, #0x740
0106d944  d7f70090  adrp      x23, #0x2f65000
0106d948  f7c20f91  add       x23, x23, #0x3f0
0106d94c  c00240f9  ldr       x0, [x22]
0106d950  08e040b9  ldr       w8, [x0, #0xe0]
0106d954  68000035  cbnz      w8, #0x106d960
0106d958  b257f997  bl        #0xec3820 ; native_ec3820
0106d95c  c00240f9  ldr       x0, [x22]
0106d960  085c40f9  ldr       x8, [x0, #0xb8]
0106d964  140140f9  ldr       x20, [x8]
0106d968  a00240f9  ldr       x0, [x21]
0106d96c  f657f997  bl        #0xec3944 ; native_ec3944
0106d970  f50300aa  mov       x21, x0
0106d974  e20240f9  ldr       x2, [x23]
0106d978  e10313aa  mov       x1, x19
0106d97c  030080d2  mov       x3, #0
0106d980  f21aff97  bl        #0x1034548 ; SROptionsPropertyChanged$$.ctor
0106d984  b40400b4  cbz       x20, #0x106da18
0106d988  e00314aa  mov       x0, x20
0106d98c  e10315aa  mov       x1, x21
0106d990  020080d2  mov       x2, #0
0106d994  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0106d998  f44f44a9  ldp       x20, x19, [sp, #0x40]
0106d99c  f65743a9  ldp       x22, x21, [sp, #0x30]
0106d9a0  f85f42a9  ldp       x24, x23, [sp, #0x20]
0106d9a4  fa6741a9  ldp       x26, x25, [sp, #0x10]
0106d9a8  fc6fc6a8  ldp       x28, x27, [sp], #0x60
0106d9ac  33b10114  b         #0x10d9e78 ; SROptions$$add_PropertyChanged
0106d9b0  9c57f997  bl        #0xec3820 ; native_ec3820
0106d9b4  94f30090  adrp      x20, #0x2edd000
0106d9b8  88be4739  ldrb      w8, [x20, #0x1ef]
0106d9bc  e8faff35  cbnz      w8, #0x106d918
0106d9c0  e0f600f0  adrp      x0, #0x2f4c000
0106d9c4  00e01c91  add       x0, x0, #0x738
0106d9c8  5057f997  bl        #0xec3708 ; native_ec3708
0106d9cc  28008052  mov       w8, #1
0106d9d0  88be0739  strb      w8, [x20, #0x1ef]
0106d9d4  c00240f9  ldr       x0, [x22]
0106d9d8  08e040b9  ldr       w8, [x0, #0xe0]
0106d9dc  48faff35  cbnz      w8, #0x106d924
0106d9e0  9057f997  bl        #0xec3820 ; native_ec3820
0106d9e4  c00240f9  ldr       x0, [x22]
0106d9e8  085c40f9  ldr       x8, [x0, #0xb8]
0106d9ec  010140f9  ldr       x1, [x8]
0106d9f0  e00313aa  mov       x0, x19
0106d9f4  0b000094  bl        #0x106da20 ; SRDebugger.Services.Implementation.OptionsServiceImpl$$AddContainer
0106d9f8  88be4739  ldrb      w8, [x20, #0x1ef]
0106d9fc  08faff35  cbnz      w8, #0x106d93c
0106da00  e0f600f0  adrp      x0, #0x2f4c000
0106da04  00e01c91  add       x0, x0, #0x738
0106da08  4057f997  bl        #0xec3708 ; native_ec3708
0106da0c  28008052  mov       w8, #1
0106da10  88be0739  strb      w8, [x20, #0x1ef]
0106da14  caffff17  b         #0x106d93c ; native_106d93c
0106da18  d057f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.OptionsServiceImpl$$Scan | RVA 0x106da1c
; void SRDebugger_Services_Implementation_OptionsServiceImpl__Scan (SRDebugger_Services_Implementation_OptionsServiceImpl_o* __this, Il2CppObject* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106da1c  01000014  b         #0x106da20 ; SRDebugger.Services.Implementation.OptionsServiceImpl$$AddContainer

; SRDebugger.Services.Implementation.OptionsServiceImpl$$AddContainer | RVA 0x106da20
; void SRDebugger_Services_Implementation_OptionsServiceImpl__AddContainer (SRDebugger_Services_Implementation_OptionsServiceImpl_o* __this, Il2CppObject* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106da20  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0106da24  f65701a9  stp       x22, x21, [sp, #0x10]
0106da28  f44f02a9  stp       x20, x19, [sp, #0x20]
0106da2c  fd7b03a9  stp       x29, x30, [sp, #0x30]
0106da30  fdc30091  add       x29, sp, #0x30
0106da34  f40301aa  mov       x20, x1
0106da38  f30300aa  mov       x19, x0
0106da3c  b50701b0  adrp      x21, #0x3162000
0106da40  a81e4739  ldrb      w8, [x21, #0x1c7]
0106da44  08030037  tbnz      w8, #0, #0x106daa4
0106da48  20f700d0  adrp      x0, #0x2f53000
0106da4c  00a01d91  add       x0, x0, #0x768
0106da50  2e57f997  bl        #0xec3708 ; native_ec3708
0106da54  20f700d0  adrp      x0, #0x2f53000
0106da58  00c01d91  add       x0, x0, #0x770
0106da5c  2b57f997  bl        #0xec3708 ; native_ec3708
0106da60  c0f60090  adrp      x0, #0x2f45000
0106da64  00c00591  add       x0, x0, #0x170
0106da68  2857f997  bl        #0xec3708 ; native_ec3708
0106da6c  e0f600b0  adrp      x0, #0x2f4a000
0106da70  00400e91  add       x0, x0, #0x390
0106da74  2557f997  bl        #0xec3708 ; native_ec3708
0106da78  40f700f0  adrp      x0, #0x2f58000
0106da7c  00400d91  add       x0, x0, #0x350
0106da80  2257f997  bl        #0xec3708 ; native_ec3708
0106da84  c0f70090  adrp      x0, #0x2f65000
0106da88  00a00f91  add       x0, x0, #0x3e8
0106da8c  1f57f997  bl        #0xec3708 ; native_ec3708
0106da90  e0f600d0  adrp      x0, #0x2f4b000
0106da94  00e03a91  add       x0, x0, #0xeb8
0106da98  1c57f997  bl        #0xec3708 ; native_ec3708
0106da9c  28008052  mov       w8, #1
0106daa0  a81e0739  strb      w8, [x21, #0x1c7]
0106daa4  601240f9  ldr       x0, [x19, #0x20]
0106daa8  401100b4  cbz       x0, #0x106dcd0
0106daac  28f700d0  adrp      x8, #0x2f53000
0106dab0  08c11d91  add       x8, x8, #0x770
0106dab4  020140f9  ldr       x2, [x8]
0106dab8  e10314aa  mov       x1, x20
0106dabc  e31b1794  bl        #0x1634a48 ; System.Collections.Generic.Dictionary<object, object>$$ContainsKey
0106dac0  a0100035  cbnz      w0, #0x106dcd4
0106dac4  e00314aa  mov       x0, x20
0106dac8  010080d2  mov       x1, #0
0106dacc  cf8e0094  bl        #0x1091608 ; SRDebugger.Internal.SRDebuggerUtil$$ScanForOptions
0106dad0  f50300aa  mov       x21, x0
0106dad4  601240f9  ldr       x0, [x19, #0x20]
0106dad8  c00f00b4  cbz       x0, #0x106dcd0
0106dadc  28f700d0  adrp      x8, #0x2f53000
0106dae0  08a11d91  add       x8, x8, #0x768
0106dae4  030140f9  ldr       x3, [x8]
0106dae8  e10314aa  mov       x1, x20
0106daec  e20315aa  mov       x2, x21
0106daf0  4d1b1794  bl        #0x1634824 ; System.Collections.Generic.Dictionary<object, object>$$Add
0106daf4  f50e00b4  cbz       x21, #0x106dcd0
0106daf8  c8f60090  adrp      x8, #0x2f45000
0106dafc  08c10591  add       x8, x8, #0x170
0106db00  010140f9  ldr       x1, [x8]
0106db04  a80240f9  ldr       x8, [x21]
0106db08  095d4279  ldrh      w9, [x8, #0x12e]
0106db0c  690100b4  cbz       x9, #0x106db38
0106db10  0a0080d2  mov       x10, #0
0106db14  0b5940f9  ldr       x11, [x8, #0xb0]
0106db18  ec030baa  mov       x12, x11
0106db1c  8d0140f9  ldr       x13, [x12]
0106db20  bf0101eb  cmp       x13, x1
0106db24  c0010054  b.eq      #0x106db5c
0106db28  4a050091  add       x10, x10, #1
0106db2c  8c410091  add       x12, x12, #0x10
0106db30  3f010aeb  cmp       x9, x10
0106db34  41ffff54  b.ne      #0x106db1c
0106db38  e00315aa  mov       x0, x21
0106db3c  02008052  mov       w2, #0
0106db40  f224fa97  bl        #0xef6f08 ; native_ef6f08
0106db44  080440a9  ldp       x8, x1, [x0]
0106db48  e00315aa  mov       x0, x21
0106db4c  00013fd6  blr       x8
0106db50  1f040071  cmp       w0, #1
0106db54  6a010054  b.ge      #0x106db80
0106db58  4d000014  b         #0x106dc8c ; native_106dc8c
0106db5c  69312a8b  add       x9, x11, w10, uxth #4
0106db60  290980b9  ldrsw     x9, [x9, #8]
0106db64  0811098b  add       x8, x8, x9, lsl #4
0106db68  00e10491  add       x0, x8, #0x138
0106db6c  080440a9  ldp       x8, x1, [x0]
0106db70  e00315aa  mov       x0, x21
0106db74  00013fd6  blr       x8
0106db78  1f040071  cmp       w0, #1
0106db7c  8b080054  b.lt      #0x106dc8c
0106db80  601640f9  ldr       x0, [x19, #0x28]
0106db84  600a00b4  cbz       x0, #0x106dcd0
0106db88  48f700f0  adrp      x8, #0x2f58000
0106db8c  08410d91  add       x8, x8, #0x350
0106db90  020140f9  ldr       x2, [x8]
0106db94  e10315aa  mov       x1, x21
0106db98  dcd82394  bl        #0x1963f08 ; System.Collections.Generic.List<object>$$AddRange
0106db9c  b50701b0  adrp      x21, #0x3162000
0106dba0  a8264739  ldrb      w8, [x21, #0x1c9]
0106dba4  c8000037  tbnz      w8, #0, #0x106dbbc
0106dba8  e0f60090  adrp      x0, #0x2f49000
0106dbac  00201291  add       x0, x0, #0x488
0106dbb0  d656f997  bl        #0xec3708 ; native_ec3708
0106dbb4  28008052  mov       w8, #1
0106dbb8  a8260739  strb      w8, [x21, #0x1c9]
0106dbbc  f6f600b0  adrp      x22, #0x2f4a000
0106dbc0  d6420e91  add       x22, x22, #0x390
0106dbc4  750a40f9  ldr       x21, [x19, #0x10]
0106dbc8  f50100b4  cbz       x21, #0x106dc04
0106dbcc  f7f60090  adrp      x23, #0x2f49000
0106dbd0  f7221291  add       x23, x23, #0x488
0106dbd4  e00240f9  ldr       x0, [x23]
0106dbd8  08e040b9  ldr       w8, [x0, #0xe0]
0106dbdc  68000035  cbnz      w8, #0x106dbe8
0106dbe0  1057f997  bl        #0xec3820 ; native_ec3820
0106dbe4  e00240f9  ldr       x0, [x23]
0106dbe8  085c40f9  ldr       x8, [x0, #0xb8]
0106dbec  020140f9  ldr       x2, [x8]
0106dbf0  a80e40f9  ldr       x8, [x21, #0x18]
0106dbf4  a02240f9  ldr       x0, [x21, #0x40]
0106dbf8  a31640f9  ldr       x3, [x21, #0x28]
0106dbfc  e10313aa  mov       x1, x19
0106dc00  00013fd6  blr       x8
0106dc04  c10240f9  ldr       x1, [x22]
0106dc08  e00314aa  mov       x0, x20
0106dc0c  0657f997  bl        #0xec3824 ; native_ec3824
0106dc10  e00300b4  cbz       x0, #0x106dc8c
0106dc14  f40300aa  mov       x20, x0
0106dc18  e8f600d0  adrp      x8, #0x2f4b000
0106dc1c  08e13a91  add       x8, x8, #0xeb8
0106dc20  000140f9  ldr       x0, [x8]
0106dc24  4857f997  bl        #0xec3944 ; native_ec3944
0106dc28  f50300aa  mov       x21, x0
0106dc2c  c8f70090  adrp      x8, #0x2f65000
0106dc30  08a10f91  add       x8, x8, #0x3e8
0106dc34  020140f9  ldr       x2, [x8]
0106dc38  e10313aa  mov       x1, x19
0106dc3c  030080d2  mov       x3, #0
0106dc40  b7a34f94  bl        #0x2456b1c ; System.ComponentModel.PropertyChangedEventHandler$$.ctor
0106dc44  c10240f9  ldr       x1, [x22]
0106dc48  880240f9  ldr       x8, [x20]
0106dc4c  095d4279  ldrh      w9, [x8, #0x12e]
0106dc50  690100b4  cbz       x9, #0x106dc7c
0106dc54  0a0080d2  mov       x10, #0
0106dc58  0b5940f9  ldr       x11, [x8, #0xb0]
0106dc5c  ec030baa  mov       x12, x11
0106dc60  8d0140f9  ldr       x13, [x12]
0106dc64  bf0101eb  cmp       x13, x1
0106dc68  c0010054  b.eq      #0x106dca0
0106dc6c  4a050091  add       x10, x10, #1
0106dc70  8c410091  add       x12, x12, #0x10
0106dc74  3f010aeb  cmp       x9, x10
0106dc78  41ffff54  b.ne      #0x106dc60
0106dc7c  e00314aa  mov       x0, x20
0106dc80  02008052  mov       w2, #0
0106dc84  a124fa97  bl        #0xef6f08 ; native_ef6f08
0106dc88  0a000014  b         #0x106dcb0 ; native_106dcb0
0106dc8c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0106dc90  f44f42a9  ldp       x20, x19, [sp, #0x20]
0106dc94  f65741a9  ldp       x22, x21, [sp, #0x10]
0106dc98  f85fc4a8  ldp       x24, x23, [sp], #0x40
0106dc9c  c0035fd6  ret       
0106dca0  69312a8b  add       x9, x11, w10, uxth #4
0106dca4  290980b9  ldrsw     x9, [x9, #8]
0106dca8  0811098b  add       x8, x8, x9, lsl #4
0106dcac  00e10491  add       x0, x8, #0x138
0106dcb0  030840a9  ldp       x3, x2, [x0]
0106dcb4  e00314aa  mov       x0, x20
0106dcb8  e10315aa  mov       x1, x21
0106dcbc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0106dcc0  f44f42a9  ldp       x20, x19, [sp, #0x20]
0106dcc4  f65741a9  ldp       x22, x21, [sp, #0x10]
0106dcc8  f85fc4a8  ldp       x24, x23, [sp], #0x40
0106dccc  60001fd6  br        x3
0106dcd0  2257f997  bl        #0xec3958 ; native_ec3958
0106dcd4  e0f60090  adrp      x0, #0x2f49000
0106dcd8  00001691  add       x0, x0, #0x580
0106dcdc  9156f997  bl        #0xec3720 ; native_ec3720
0106dce0  1957f997  bl        #0xec3944 ; native_ec3944
0106dce4  f30300aa  mov       x19, x0
0106dce8  20f800d0  adrp      x0, #0x2f73000
0106dcec  00200c91  add       x0, x0, #0x308
0106dcf0  8c56f997  bl        #0xec3720 ; native_ec3720
0106dcf4  e10300aa  mov       x1, x0
0106dcf8  e00313aa  mov       x0, x19
0106dcfc  020080d2  mov       x2, #0
0106dd00  034a3e94  bl        #0x200050c ; System.Exception$$.ctor
0106dd04  c0f70090  adrp      x0, #0x2f65000
0106dd08  00800f91  add       x0, x0, #0x3e0
0106dd0c  8556f997  bl        #0xec3720 ; native_ec3720
0106dd10  e10300aa  mov       x1, x0
0106dd14  e00313aa  mov       x0, x19
0106dd18  bd56f997  bl        #0xec380c ; native_ec380c

; SRDebugger.Services.Implementation.OptionsServiceImpl$$RemoveContainer | RVA 0x106ddac
; void SRDebugger_Services_Implementation_OptionsServiceImpl__RemoveContainer (SRDebugger_Services_Implementation_OptionsServiceImpl_o* __this, Il2CppObject* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106ddac  ff8301d1  sub       sp, sp, #0x60
0106ddb0  f85f02a9  stp       x24, x23, [sp, #0x20]
0106ddb4  f65703a9  stp       x22, x21, [sp, #0x30]
0106ddb8  f44f04a9  stp       x20, x19, [sp, #0x40]
0106ddbc  fd7b05a9  stp       x29, x30, [sp, #0x50]
0106ddc0  fd430191  add       x29, sp, #0x50
0106ddc4  f40301aa  mov       x20, x1
0106ddc8  f30300aa  mov       x19, x0
0106ddcc  b50701b0  adrp      x21, #0x3162000
0106ddd0  a8224739  ldrb      w8, [x21, #0x1c8]
0106ddd4  88040037  tbnz      w8, #0, #0x106de64
0106ddd8  20f700d0  adrp      x0, #0x2f53000
0106dddc  00c01d91  add       x0, x0, #0x770
0106dde0  4a56f997  bl        #0xec3708 ; native_ec3708
0106dde4  20f700d0  adrp      x0, #0x2f53000
0106dde8  00e01d91  add       x0, x0, #0x778
0106ddec  4756f997  bl        #0xec3708 ; native_ec3708
0106ddf0  20f700d0  adrp      x0, #0x2f53000
0106ddf4  00001e91  add       x0, x0, #0x780
0106ddf8  4456f997  bl        #0xec3708 ; native_ec3708
0106ddfc  e0f600b0  adrp      x0, #0x2f4a000
0106de00  00a00291  add       x0, x0, #0xa8
0106de04  4156f997  bl        #0xec3708 ; native_ec3708
0106de08  c0f60090  adrp      x0, #0x2f45000
0106de0c  00e00e91  add       x0, x0, #0x3b8
0106de10  3e56f997  bl        #0xec3708 ; native_ec3708
0106de14  c0f60090  adrp      x0, #0x2f45000
0106de18  00201691  add       x0, x0, #0x588
0106de1c  3b56f997  bl        #0xec3708 ; native_ec3708
0106de20  e0f600b0  adrp      x0, #0x2f4a000
0106de24  00200591  add       x0, x0, #0x148
0106de28  3856f997  bl        #0xec3708 ; native_ec3708
0106de2c  e0f600b0  adrp      x0, #0x2f4a000
0106de30  00400e91  add       x0, x0, #0x390
0106de34  3556f997  bl        #0xec3708 ; native_ec3708
0106de38  40f700f0  adrp      x0, #0x2f58000
0106de3c  00800d91  add       x0, x0, #0x360
0106de40  3256f997  bl        #0xec3708 ; native_ec3708
0106de44  c0f70090  adrp      x0, #0x2f65000
0106de48  00a00f91  add       x0, x0, #0x3e8
0106de4c  2f56f997  bl        #0xec3708 ; native_ec3708
0106de50  e0f600d0  adrp      x0, #0x2f4b000
0106de54  00e03a91  add       x0, x0, #0xeb8
0106de58  2c56f997  bl        #0xec3708 ; native_ec3708
0106de5c  28008052  mov       w8, #1
0106de60  a8220739  strb      w8, [x21, #0x1c8]
0106de64  ff0f00f9  str       xzr, [sp, #0x18]
0106de68  601240f9  ldr       x0, [x19, #0x20]
0106de6c  801d00b4  cbz       x0, #0x106e21c
0106de70  28f700d0  adrp      x8, #0x2f53000
0106de74  08c11d91  add       x8, x8, #0x770
0106de78  020140f9  ldr       x2, [x8]
0106de7c  e10314aa  mov       x1, x20
0106de80  f21a1794  bl        #0x1634a48 ; System.Collections.Generic.Dictionary<object, object>$$ContainsKey
0106de84  401b0034  cbz       w0, #0x106e1ec
0106de88  601240f9  ldr       x0, [x19, #0x20]
0106de8c  801c00b4  cbz       x0, #0x106e21c
0106de90  28f700d0  adrp      x8, #0x2f53000
0106de94  08011e91  add       x8, x8, #0x780
0106de98  020140f9  ldr       x2, [x8]
0106de9c  e10314aa  mov       x1, x20
0106dea0  3e1a1794  bl        #0x1634798 ; System.Collections.Generic.Dictionary<object, object>$$get_Item
0106dea4  f50300aa  mov       x21, x0
0106dea8  601240f9  ldr       x0, [x19, #0x20]
0106deac  801b00b4  cbz       x0, #0x106e21c
0106deb0  28f700d0  adrp      x8, #0x2f53000
0106deb4  08e11d91  add       x8, x8, #0x778
0106deb8  020140f9  ldr       x2, [x8]
0106debc  e10314aa  mov       x1, x20
0106dec0  4f201794  bl        #0x1635ffc ; System.Collections.Generic.Dictionary<object, object>$$Remove
0106dec4  d51a00b4  cbz       x21, #0x106e21c
0106dec8  c8f60090  adrp      x8, #0x2f45000
0106decc  08e10e91  add       x8, x8, #0x3b8
0106ded0  010140f9  ldr       x1, [x8]
0106ded4  a80240f9  ldr       x8, [x21]
0106ded8  095d4279  ldrh      w9, [x8, #0x12e]
0106dedc  690100b4  cbz       x9, #0x106df08
0106dee0  0a0080d2  mov       x10, #0
0106dee4  0b5940f9  ldr       x11, [x8, #0xb0]
0106dee8  ec030baa  mov       x12, x11
0106deec  8d0140f9  ldr       x13, [x12]
0106def0  bf0101eb  cmp       x13, x1
0106def4  20010054  b.eq      #0x106df18
0106def8  4a050091  add       x10, x10, #1
0106defc  8c410091  add       x12, x12, #0x10
0106df00  3f010aeb  cmp       x9, x10
0106df04  41ffff54  b.ne      #0x106deec
0106df08  e00315aa  mov       x0, x21
0106df0c  02008052  mov       w2, #0
0106df10  fe23fa97  bl        #0xef6f08 ; native_ef6f08
0106df14  05000014  b         #0x106df28 ; native_106df28
0106df18  69312a8b  add       x9, x11, w10, uxth #4
0106df1c  290980b9  ldrsw     x9, [x9, #8]
0106df20  0811098b  add       x8, x8, x9, lsl #4
0106df24  00e10491  add       x0, x8, #0x138
0106df28  080440a9  ldp       x8, x1, [x0]
0106df2c  e00315aa  mov       x0, x21
0106df30  00013fd6  blr       x8
0106df34  e8630091  add       x8, sp, #0x18
0106df38  ff0700f9  str       xzr, [sp, #8]
0106df3c  e80301a9  stp       x8, x0, [sp, #0x10]
0106df40  f6f600b0  adrp      x22, #0x2f4a000
0106df44  d6220591  add       x22, x22, #0x148
0106df48  d7f60090  adrp      x23, #0x2f45000
0106df4c  f7221691  add       x23, x23, #0x588
0106df50  58f700f0  adrp      x24, #0x2f58000
0106df54  18830d91  add       x24, x24, #0x360
0106df58  f50f40f9  ldr       x21, [sp, #0x18]
0106df5c  551500b4  cbz       x21, #0x106e204
0106df60  c10240f9  ldr       x1, [x22]
0106df64  a80240f9  ldr       x8, [x21]
0106df68  095d4279  ldrh      w9, [x8, #0x12e]
0106df6c  690100b4  cbz       x9, #0x106df98
0106df70  0a0080d2  mov       x10, #0
0106df74  0b5940f9  ldr       x11, [x8, #0xb0]
0106df78  ec030baa  mov       x12, x11
0106df7c  8d0140f9  ldr       x13, [x12]
0106df80  bf0101eb  cmp       x13, x1
0106df84  20010054  b.eq      #0x106dfa8
0106df88  4a050091  add       x10, x10, #1
0106df8c  8c410091  add       x12, x12, #0x10
0106df90  3f010aeb  cmp       x9, x10
0106df94  41ffff54  b.ne      #0x106df7c
0106df98  e00315aa  mov       x0, x21
0106df9c  02008052  mov       w2, #0
0106dfa0  da23fa97  bl        #0xef6f08 ; native_ef6f08
0106dfa4  05000014  b         #0x106dfb8 ; native_106dfb8
0106dfa8  69312a8b  add       x9, x11, w10, uxth #4
0106dfac  290980b9  ldrsw     x9, [x9, #8]
0106dfb0  0811098b  add       x8, x8, x9, lsl #4
0106dfb4  00e10491  add       x0, x8, #0x138
0106dfb8  080440a9  ldp       x8, x1, [x0]
0106dfbc  e00315aa  mov       x0, x21
0106dfc0  00013fd6  blr       x8
0106dfc4  40040036  tbz       w0, #0, #0x106e04c
0106dfc8  f50f40f9  ldr       x21, [sp, #0x18]
0106dfcc  151200b4  cbz       x21, #0x106e20c
0106dfd0  e10240f9  ldr       x1, [x23]
0106dfd4  a80240f9  ldr       x8, [x21]
0106dfd8  095d4279  ldrh      w9, [x8, #0x12e]
0106dfdc  690100b4  cbz       x9, #0x106e008
0106dfe0  0a0080d2  mov       x10, #0
0106dfe4  0b5940f9  ldr       x11, [x8, #0xb0]
0106dfe8  ec030baa  mov       x12, x11
0106dfec  8d0140f9  ldr       x13, [x12]
0106dff0  bf0101eb  cmp       x13, x1
0106dff4  20010054  b.eq      #0x106e018
0106dff8  4a050091  add       x10, x10, #1
0106dffc  8c410091  add       x12, x12, #0x10
0106e000  3f010aeb  cmp       x9, x10
0106e004  41ffff54  b.ne      #0x106dfec
0106e008  e00315aa  mov       x0, x21
0106e00c  02008052  mov       w2, #0
0106e010  be23fa97  bl        #0xef6f08 ; native_ef6f08
0106e014  05000014  b         #0x106e028 ; native_106e028
0106e018  69312a8b  add       x9, x11, w10, uxth #4
0106e01c  290980b9  ldrsw     x9, [x9, #8]
0106e020  0811098b  add       x8, x8, x9, lsl #4
0106e024  00e10491  add       x0, x8, #0x138
0106e028  080440a9  ldp       x8, x1, [x0]
0106e02c  e00315aa  mov       x0, x21
0106e030  00013fd6  blr       x8
0106e034  e10300aa  mov       x1, x0
0106e038  601640f9  ldr       x0, [x19, #0x28]
0106e03c  c00e00b4  cbz       x0, #0x106e214
0106e040  020340f9  ldr       x2, [x24]
0106e044  6fdd2394  bl        #0x1965600 ; System.Collections.Generic.List<object>$$Remove
0106e048  c4ffff17  b         #0x106df58 ; native_106df58
0106e04c  150080d2  mov       x21, #0
0106e050  b7008052  mov       w23, #5
0106e054  f60f40f9  ldr       x22, [sp, #0x18]
0106e058  960300b4  cbz       x22, #0x106e0c8
0106e05c  e8f60090  adrp      x8, #0x2f4a000
0106e060  08a10291  add       x8, x8, #0xa8
0106e064  010140f9  ldr       x1, [x8]
0106e068  c80240f9  ldr       x8, [x22]
0106e06c  095d4279  ldrh      w9, [x8, #0x12e]
0106e070  690100b4  cbz       x9, #0x106e09c
0106e074  0a0080d2  mov       x10, #0
0106e078  0b5940f9  ldr       x11, [x8, #0xb0]
0106e07c  ec030baa  mov       x12, x11
0106e080  8d0140f9  ldr       x13, [x12]
0106e084  bf0101eb  cmp       x13, x1
0106e088  20010054  b.eq      #0x106e0ac
0106e08c  4a050091  add       x10, x10, #1
0106e090  8c410091  add       x12, x12, #0x10
0106e094  3f010aeb  cmp       x9, x10
0106e098  41ffff54  b.ne      #0x106e080
0106e09c  e00316aa  mov       x0, x22
0106e0a0  02008052  mov       w2, #0
0106e0a4  9923fa97  bl        #0xef6f08 ; native_ef6f08
0106e0a8  05000014  b         #0x106e0bc ; native_106e0bc
0106e0ac  69312a8b  add       x9, x11, w10, uxth #4
0106e0b0  290980b9  ldrsw     x9, [x9, #8]
0106e0b4  0811098b  add       x8, x8, x9, lsl #4
0106e0b8  00e10491  add       x0, x8, #0x138
0106e0bc  080440a9  ldp       x8, x1, [x0]
0106e0c0  e00316aa  mov       x0, x22
0106e0c4  00013fd6  blr       x8
0106e0c8  d50a00b5  cbnz      x21, #0x106e220
0106e0cc  ff160071  cmp       w23, #5
0106e0d0  40000054  b.eq      #0x106e0d8
0106e0d4  d7080035  cbnz      w23, #0x106e1ec
0106e0d8  f6f60090  adrp      x22, #0x2f4a000
0106e0dc  d6420e91  add       x22, x22, #0x390
0106e0e0  c10240f9  ldr       x1, [x22]
0106e0e4  e00314aa  mov       x0, x20
0106e0e8  cf55f997  bl        #0xec3824 ; native_ec3824
0106e0ec  000500b4  cbz       x0, #0x106e18c
0106e0f0  f40300aa  mov       x20, x0
0106e0f4  e8f600b0  adrp      x8, #0x2f4b000
0106e0f8  08e13a91  add       x8, x8, #0xeb8
0106e0fc  000140f9  ldr       x0, [x8]
0106e100  1156f997  bl        #0xec3944 ; native_ec3944
0106e104  f50300aa  mov       x21, x0
0106e108  a8f700f0  adrp      x8, #0x2f65000
0106e10c  08a10f91  add       x8, x8, #0x3e8
0106e110  020140f9  ldr       x2, [x8]
0106e114  e10313aa  mov       x1, x19
0106e118  030080d2  mov       x3, #0
0106e11c  80a24f94  bl        #0x2456b1c ; System.ComponentModel.PropertyChangedEventHandler$$.ctor
0106e120  c10240f9  ldr       x1, [x22]
0106e124  880240f9  ldr       x8, [x20]
0106e128  095d4279  ldrh      w9, [x8, #0x12e]
0106e12c  690100b4  cbz       x9, #0x106e158
0106e130  0a0080d2  mov       x10, #0
0106e134  0b5940f9  ldr       x11, [x8, #0xb0]
0106e138  ec030baa  mov       x12, x11
0106e13c  8d0140f9  ldr       x13, [x12]
0106e140  bf0101eb  cmp       x13, x1
0106e144  20010054  b.eq      #0x106e168
0106e148  4a050091  add       x10, x10, #1
0106e14c  8c410091  add       x12, x12, #0x10
0106e150  3f010aeb  cmp       x9, x10
0106e154  41ffff54  b.ne      #0x106e13c
0106e158  e00314aa  mov       x0, x20
0106e15c  22008052  mov       w2, #1
0106e160  6a23fa97  bl        #0xef6f08 ; native_ef6f08
0106e164  06000014  b         #0x106e17c ; native_106e17c
0106e168  69312a8b  add       x9, x11, w10, uxth #4
0106e16c  290940b9  ldr       w9, [x9, #8]
0106e170  29050011  add       w9, w9, #1
0106e174  08d1298b  add       x8, x8, w9, sxtw #4
0106e178  00e10491  add       x0, x8, #0x138
0106e17c  080840a9  ldp       x8, x2, [x0]
0106e180  e00314aa  mov       x0, x20
0106e184  e10315aa  mov       x1, x21
0106e188  00013fd6  blr       x8
0106e18c  b4070190  adrp      x20, #0x3162000
0106e190  88264739  ldrb      w8, [x20, #0x1c9]
0106e194  c8000037  tbnz      w8, #0, #0x106e1ac
0106e198  c0f600f0  adrp      x0, #0x2f49000
0106e19c  00201291  add       x0, x0, #0x488
0106e1a0  5a55f997  bl        #0xec3708 ; native_ec3708
0106e1a4  28008052  mov       w8, #1
0106e1a8  88260739  strb      w8, [x20, #0x1c9]
0106e1ac  740a40f9  ldr       x20, [x19, #0x10]
0106e1b0  f40100b4  cbz       x20, #0x106e1ec
0106e1b4  d5f600f0  adrp      x21, #0x2f49000
0106e1b8  b5221291  add       x21, x21, #0x488
0106e1bc  a00240f9  ldr       x0, [x21]
0106e1c0  08e040b9  ldr       w8, [x0, #0xe0]
0106e1c4  68000035  cbnz      w8, #0x106e1d0
0106e1c8  9655f997  bl        #0xec3820 ; native_ec3820
0106e1cc  a00240f9  ldr       x0, [x21]
0106e1d0  085c40f9  ldr       x8, [x0, #0xb8]
0106e1d4  020140f9  ldr       x2, [x8]
0106e1d8  880e40f9  ldr       x8, [x20, #0x18]
0106e1dc  802240f9  ldr       x0, [x20, #0x40]
0106e1e0  831640f9  ldr       x3, [x20, #0x28]
0106e1e4  e10313aa  mov       x1, x19
0106e1e8  00013fd6  blr       x8
0106e1ec  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0106e1f0  f44f44a9  ldp       x20, x19, [sp, #0x40]
0106e1f4  f65743a9  ldp       x22, x21, [sp, #0x30]
0106e1f8  f85f42a9  ldp       x24, x23, [sp, #0x20]
0106e1fc  ff830191  add       sp, sp, #0x60
0106e200  c0035fd6  ret       
0106e204  d555f997  bl        #0xec3958 ; native_ec3958
0106e208  04000014  b         #0x106e218 ; native_106e218
0106e20c  d355f997  bl        #0xec3958 ; native_ec3958
0106e210  02000014  b         #0x106e218 ; native_106e218
0106e214  d155f997  bl        #0xec3958 ; native_ec3958
0106e218  200020d4  brk       #1
0106e21c  cf55f997  bl        #0xec3958 ; native_ec3958
0106e220  e00315aa  mov       x0, x21
0106e224  cb24fb97  bl        #0xf37550 ; native_f37550
0106e228  05000014  b         #0x106e23c ; native_106e23c
0106e22c  04000014  b         #0x106e23c ; native_106e23c
0106e230  03000014  b         #0x106e23c ; native_106e23c
0106e234  02000014  b         #0x106e23c ; native_106e23c
0106e238  01000014  b         #0x106e23c ; native_106e23c
0106e23c  f50300aa  mov       x21, x0
0106e240  3f040071  cmp       w1, #1
0106e244  61010054  b.ne      #0x106e270
0106e248  e00315aa  mov       x0, x21
0106e24c  081c5e94  bl        #0x27f526c ; native_27f526c
0106e250  150040f9  ldr       x21, [x0]
0106e254  f50700f9  str       x21, [sp, #8]
0106e258  0b1c5e94  bl        #0x27f5284 ; native_27f5284
0106e25c  17008052  mov       w23, #0
0106e260  f60f40f9  ldr       x22, [sp, #0x18]
0106e264  d6efffb5  cbnz      x22, #0x106e05c
0106e268  98ffff17  b         #0x106e0c8 ; native_106e0c8
0106e26c  f50300aa  mov       x21, x0
0106e270  e0230091  add       x0, sp, #8
0106e274  abc2eb97  bl        #0xb5ed20 ; native_b5ed20
0106e278  e00315aa  mov       x0, x21
0106e27c  181b5e94  bl        #0x27f4edc ; native_27f4edc
0106e280  ca6cbe97  bl        #0x95a8 ; native_95a8

; SRDebugger.Services.Implementation.OptionsServiceImpl$$OnPropertyChanged | RVA 0x106e284
; void SRDebugger_Services_Implementation_OptionsServiceImpl__OnPropertyChanged (SRDebugger_Services_Implementation_OptionsServiceImpl_o* __this, Il2CppObject* sender, System_ComponentModel_PropertyChangedEventArgs_o* propertyChangedEventArgs, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106e284  080c40f9  ldr       x8, [x0, #0x18]
0106e288  c80000b4  cbz       x8, #0x106e2a0
0106e28c  e10300aa  mov       x1, x0
0106e290  040d40f9  ldr       x4, [x8, #0x18]
0106e294  002140f9  ldr       x0, [x8, #0x40]
0106e298  031540f9  ldr       x3, [x8, #0x28]
0106e29c  80001fd6  br        x4
0106e2a0  c0035fd6  ret       

; SRDebugger.Services.Implementation.OptionsServiceImpl$$OnSROptionsPropertyChanged | RVA 0x106e2a4
; void SRDebugger_Services_Implementation_OptionsServiceImpl__OnSROptionsPropertyChanged (SRDebugger_Services_Implementation_OptionsServiceImpl_o* __this, Il2CppObject* sender, System_String_o* propertyName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106e2a4  f657bda9  stp       x22, x21, [sp, #-0x30]!
0106e2a8  f44f01a9  stp       x20, x19, [sp, #0x10]
0106e2ac  fd7b02a9  stp       x29, x30, [sp, #0x20]
0106e2b0  fd830091  add       x29, sp, #0x20
0106e2b4  f40302aa  mov       x20, x2
0106e2b8  f30300aa  mov       x19, x0
0106e2bc  b5070190  adrp      x21, #0x3162000
0106e2c0  a84a4639  ldrb      w8, [x21, #0x192]
0106e2c4  f6f600b0  adrp      x22, #0x2f4b000
0106e2c8  d6c23a91  add       x22, x22, #0xeb0
0106e2cc  c8000037  tbnz      w8, #0, #0x106e2e4
0106e2d0  e0f600b0  adrp      x0, #0x2f4b000
0106e2d4  00c03a91  add       x0, x0, #0xeb0
0106e2d8  0c55f997  bl        #0xec3708 ; native_ec3708
0106e2dc  28008052  mov       w8, #1
0106e2e0  a84a0639  strb      w8, [x21, #0x192]
0106e2e4  c00240f9  ldr       x0, [x22]
0106e2e8  9755f997  bl        #0xec3944 ; native_ec3944
0106e2ec  f50300aa  mov       x21, x0
0106e2f0  e10314aa  mov       x1, x20
0106e2f4  020080d2  mov       x2, #0
0106e2f8  eba14f94  bl        #0x2456aa4 ; System.ComponentModel.PropertyChangedEventArgs$$.ctor
0106e2fc  680e40f9  ldr       x8, [x19, #0x18]
0106e300  480100b4  cbz       x8, #0x106e328
0106e304  040d40f9  ldr       x4, [x8, #0x18]
0106e308  002140f9  ldr       x0, [x8, #0x40]
0106e30c  031540f9  ldr       x3, [x8, #0x28]
0106e310  e10313aa  mov       x1, x19
0106e314  e20315aa  mov       x2, x21
0106e318  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106e31c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106e320  f657c3a8  ldp       x22, x21, [sp], #0x30
0106e324  80001fd6  br        x4
0106e328  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106e32c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106e330  f657c3a8  ldp       x22, x21, [sp], #0x30
0106e334  c0035fd6  ret       

; SRDebugger.Services.Implementation.OptionsServiceImpl$$OnOptionsUpdated | RVA 0x106dd1c
; void SRDebugger_Services_Implementation_OptionsServiceImpl__OnOptionsUpdated (SRDebugger_Services_Implementation_OptionsServiceImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106dd1c  f657bda9  stp       x22, x21, [sp, #-0x30]!
0106dd20  f44f01a9  stp       x20, x19, [sp, #0x10]
0106dd24  fd7b02a9  stp       x29, x30, [sp, #0x20]
0106dd28  fd830091  add       x29, sp, #0x20
0106dd2c  f30300aa  mov       x19, x0
0106dd30  b40701b0  adrp      x20, #0x3162000
0106dd34  88264739  ldrb      w8, [x20, #0x1c9]
0106dd38  c8000037  tbnz      w8, #0, #0x106dd50
0106dd3c  e0f60090  adrp      x0, #0x2f49000
0106dd40  00201291  add       x0, x0, #0x488
0106dd44  7156f997  bl        #0xec3708 ; native_ec3708
0106dd48  28008052  mov       w8, #1
0106dd4c  88260739  strb      w8, [x20, #0x1c9]
0106dd50  740a40f9  ldr       x20, [x19, #0x10]
0106dd54  540200b4  cbz       x20, #0x106dd9c
0106dd58  f5f60090  adrp      x21, #0x2f49000
0106dd5c  b5221291  add       x21, x21, #0x488
0106dd60  a00240f9  ldr       x0, [x21]
0106dd64  08e040b9  ldr       w8, [x0, #0xe0]
0106dd68  68000035  cbnz      w8, #0x106dd74
0106dd6c  ad56f997  bl        #0xec3820 ; native_ec3820
0106dd70  a00240f9  ldr       x0, [x21]
0106dd74  085c40f9  ldr       x8, [x0, #0xb8]
0106dd78  020140f9  ldr       x2, [x8]
0106dd7c  840e40f9  ldr       x4, [x20, #0x18]
0106dd80  802240f9  ldr       x0, [x20, #0x40]
0106dd84  831640f9  ldr       x3, [x20, #0x28]
0106dd88  e10313aa  mov       x1, x19
0106dd8c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106dd90  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106dd94  f657c3a8  ldp       x22, x21, [sp], #0x30
0106dd98  80001fd6  br        x4
0106dd9c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106dda0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106dda4  f657c3a8  ldp       x22, x21, [sp], #0x30
0106dda8  c0035fd6  ret       
