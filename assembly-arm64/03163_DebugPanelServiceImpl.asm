
; SRDebugger.Services.Implementation.DebugPanelServiceImpl$$add_VisibilityChanged | RVA 0x106a720
; void SRDebugger_Services_Implementation_DebugPanelServiceImpl__add_VisibilityChanged (SRDebugger_Services_Implementation_DebugPanelServiceImpl_o* __this, System_Action_IDebugPanelService__bool__o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106a720  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0106a724  f65701a9  stp       x22, x21, [sp, #0x10]
0106a728  f44f02a9  stp       x20, x19, [sp, #0x20]
0106a72c  fd7b03a9  stp       x29, x30, [sp, #0x30]
0106a730  fdc30091  add       x29, sp, #0x30
0106a734  f30301aa  mov       x19, x1
0106a738  f40300aa  mov       x20, x0
0106a73c  d5070190  adrp      x21, #0x3162000
0106a740  a8de4539  ldrb      w8, [x21, #0x177]
0106a744  c8000037  tbnz      w8, #0, #0x106a75c
0106a748  c0f600b0  adrp      x0, #0x2f43000
0106a74c  00e01a91  add       x0, x0, #0x6b8
0106a750  ee63f997  bl        #0xec3708 ; native_ec3708
0106a754  28008052  mov       w8, #1
0106a758  a8de0539  strb      w8, [x21, #0x177]
0106a75c  d8f600b0  adrp      x24, #0x2f43000
0106a760  18e31a91  add       x24, x24, #0x6b8
0106a764  950e42f8  ldr       x21, [x20, #0x20]!
0106a768  08000014  b         #0x106a788 ; native_106a788
0106a76c  010080d2  mov       x1, #0
0106a770  e00314aa  mov       x0, x20
0106a774  e20315aa  mov       x2, x21
0106a778  fe37fb97  bl        #0xf38770 ; native_f38770
0106a77c  1f0015eb  cmp       x0, x21
0106a780  f50300aa  mov       x21, x0
0106a784  e0010054  b.eq      #0x106a7c0
0106a788  e00315aa  mov       x0, x21
0106a78c  e10313aa  mov       x1, x19
0106a790  020080d2  mov       x2, #0
0106a794  01993e94  bl        #0x2010b98 ; System.Delegate$$Combine
0106a798  a0feffb4  cbz       x0, #0x106a76c
0106a79c  f60300aa  mov       x22, x0
0106a7a0  170340f9  ldr       x23, [x24]
0106a7a4  e10317aa  mov       x1, x23
0106a7a8  1f64f997  bl        #0xec3824 ; native_ec3824
0106a7ac  e10300aa  mov       x1, x0
0106a7b0  00feffb5  cbnz      x0, #0x106a770
0106a7b4  e00316aa  mov       x0, x22
0106a7b8  e10317aa  mov       x1, x23
0106a7bc  3f65f997  bl        #0xec3cb8 ; native_ec3cb8
0106a7c0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0106a7c4  f44f42a9  ldp       x20, x19, [sp, #0x20]
0106a7c8  f65741a9  ldp       x22, x21, [sp, #0x10]
0106a7cc  f85fc4a8  ldp       x24, x23, [sp], #0x40
0106a7d0  c0035fd6  ret       

; SRDebugger.Services.Implementation.DebugPanelServiceImpl$$remove_VisibilityChanged | RVA 0x106a7d4
; void SRDebugger_Services_Implementation_DebugPanelServiceImpl__remove_VisibilityChanged (SRDebugger_Services_Implementation_DebugPanelServiceImpl_o* __this, System_Action_IDebugPanelService__bool__o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106a7d4  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0106a7d8  f65701a9  stp       x22, x21, [sp, #0x10]
0106a7dc  f44f02a9  stp       x20, x19, [sp, #0x20]
0106a7e0  fd7b03a9  stp       x29, x30, [sp, #0x30]
0106a7e4  fdc30091  add       x29, sp, #0x30
0106a7e8  f30301aa  mov       x19, x1
0106a7ec  f40300aa  mov       x20, x0
0106a7f0  d5070190  adrp      x21, #0x3162000
0106a7f4  a8e24539  ldrb      w8, [x21, #0x178]
0106a7f8  c8000037  tbnz      w8, #0, #0x106a810
0106a7fc  c0f600b0  adrp      x0, #0x2f43000
0106a800  00e01a91  add       x0, x0, #0x6b8
0106a804  c163f997  bl        #0xec3708 ; native_ec3708
0106a808  28008052  mov       w8, #1
0106a80c  a8e20539  strb      w8, [x21, #0x178]
0106a810  d8f600b0  adrp      x24, #0x2f43000
0106a814  18e31a91  add       x24, x24, #0x6b8
0106a818  950e42f8  ldr       x21, [x20, #0x20]!
0106a81c  08000014  b         #0x106a83c ; native_106a83c
0106a820  010080d2  mov       x1, #0
0106a824  e00314aa  mov       x0, x20
0106a828  e20315aa  mov       x2, x21
0106a82c  d137fb97  bl        #0xf38770 ; native_f38770
0106a830  1f0015eb  cmp       x0, x21
0106a834  f50300aa  mov       x21, x0
0106a838  e0010054  b.eq      #0x106a874
0106a83c  e00315aa  mov       x0, x21
0106a840  e10313aa  mov       x1, x19
0106a844  020080d2  mov       x2, #0
0106a848  59993e94  bl        #0x2010dac ; System.Delegate$$Remove
0106a84c  a0feffb4  cbz       x0, #0x106a820
0106a850  f60300aa  mov       x22, x0
0106a854  170340f9  ldr       x23, [x24]
0106a858  e10317aa  mov       x1, x23
0106a85c  f263f997  bl        #0xec3824 ; native_ec3824
0106a860  e10300aa  mov       x1, x0
0106a864  00feffb5  cbnz      x0, #0x106a824
0106a868  e00316aa  mov       x0, x22
0106a86c  e10317aa  mov       x1, x23
0106a870  1265f997  bl        #0xec3cb8 ; native_ec3cb8
0106a874  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0106a878  f44f42a9  ldp       x20, x19, [sp, #0x20]
0106a87c  f65741a9  ldp       x22, x21, [sp, #0x10]
0106a880  f85fc4a8  ldp       x24, x23, [sp], #0x40
0106a884  c0035fd6  ret       

; SRDebugger.Services.Implementation.DebugPanelServiceImpl$$get_RootObject | RVA 0x106a888
; SRDebugger_UI_DebugPanelRoot_o* SRDebugger_Services_Implementation_DebugPanelServiceImpl__get_RootObject (SRDebugger_Services_Implementation_DebugPanelServiceImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106a888  000c40f9  ldr       x0, [x0, #0x18]
0106a88c  c0035fd6  ret       

; SRDebugger.Services.Implementation.DebugPanelServiceImpl$$get_IsLoaded | RVA 0x106a890
; bool SRDebugger_Services_Implementation_DebugPanelServiceImpl__get_IsLoaded (SRDebugger_Services_Implementation_DebugPanelServiceImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106a890  f657bda9  stp       x22, x21, [sp, #-0x30]!
0106a894  f44f01a9  stp       x20, x19, [sp, #0x10]
0106a898  fd7b02a9  stp       x29, x30, [sp, #0x20]
0106a89c  fd830091  add       x29, sp, #0x20
0106a8a0  f30300aa  mov       x19, x0
0106a8a4  d5070190  adrp      x21, #0x3162000
0106a8a8  a8124739  ldrb      w8, [x21, #0x1c4]
0106a8ac  14f700b0  adrp      x20, #0x2f4b000
0106a8b0  94e22691  add       x20, x20, #0x9b8
0106a8b4  c8000037  tbnz      w8, #0, #0x106a8cc
0106a8b8  00f700b0  adrp      x0, #0x2f4b000
0106a8bc  00e02691  add       x0, x0, #0x9b8
0106a8c0  9263f997  bl        #0xec3708 ; native_ec3708
0106a8c4  28008052  mov       w8, #1
0106a8c8  a8120739  strb      w8, [x21, #0x1c4]
0106a8cc  730e40f9  ldr       x19, [x19, #0x18]
0106a8d0  800240f9  ldr       x0, [x20]
0106a8d4  08e040b9  ldr       w8, [x0, #0xe0]
0106a8d8  48000035  cbnz      w8, #0x106a8e0
0106a8dc  d163f997  bl        #0xec3820 ; native_ec3820
0106a8e0  e00313aa  mov       x0, x19
0106a8e4  010080d2  mov       x1, #0
0106a8e8  020080d2  mov       x2, #0
0106a8ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106a8f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106a8f4  f657c3a8  ldp       x22, x21, [sp], #0x30
0106a8f8  ed3c5414  b         #0x2579cac ; UnityEngine.Object$$op_Inequality

; SRDebugger.Services.Implementation.DebugPanelServiceImpl$$get_IsVisible | RVA 0x106a8fc
; bool SRDebugger_Services_Implementation_DebugPanelServiceImpl__get_IsVisible (SRDebugger_Services_Implementation_DebugPanelServiceImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106a8fc  f657bda9  stp       x22, x21, [sp, #-0x30]!
0106a900  f44f01a9  stp       x20, x19, [sp, #0x10]
0106a904  fd7b02a9  stp       x29, x30, [sp, #0x20]
0106a908  fd830091  add       x29, sp, #0x20
0106a90c  f30300aa  mov       x19, x0
0106a910  d4070190  adrp      x20, #0x3162000
0106a914  88124739  ldrb      w8, [x20, #0x1c4]
0106a918  15f700b0  adrp      x21, #0x2f4b000
0106a91c  b5e22691  add       x21, x21, #0x9b8
0106a920  c8010036  tbz       w8, #0, #0x106a958
0106a924  740e40f9  ldr       x20, [x19, #0x18]
0106a928  a00240f9  ldr       x0, [x21]
0106a92c  08e040b9  ldr       w8, [x0, #0xe0]
0106a930  68020034  cbz       w8, #0x106a97c
0106a934  e00314aa  mov       x0, x20
0106a938  010080d2  mov       x1, #0
0106a93c  020080d2  mov       x2, #0
0106a940  db3c5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0106a944  80020035  cbnz      w0, #0x106a994
0106a948  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106a94c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106a950  f657c3a8  ldp       x22, x21, [sp], #0x30
0106a954  c0035fd6  ret       
0106a958  00f700b0  adrp      x0, #0x2f4b000
0106a95c  00e02691  add       x0, x0, #0x9b8
0106a960  6a63f997  bl        #0xec3708 ; native_ec3708
0106a964  28008052  mov       w8, #1
0106a968  88120739  strb      w8, [x20, #0x1c4]
0106a96c  740e40f9  ldr       x20, [x19, #0x18]
0106a970  a00240f9  ldr       x0, [x21]
0106a974  08e040b9  ldr       w8, [x0, #0xe0]
0106a978  e8fdff35  cbnz      w8, #0x106a934
0106a97c  a963f997  bl        #0xec3820 ; native_ec3820
0106a980  e00314aa  mov       x0, x20
0106a984  010080d2  mov       x1, #0
0106a988  020080d2  mov       x2, #0
0106a98c  c83c5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0106a990  c0fdff34  cbz       w0, #0x106a948
0106a994  68a24039  ldrb      w8, [x19, #0x28]
0106a998  1f010071  cmp       w8, #0
0106a99c  e0079f1a  cset      w0, ne
0106a9a0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106a9a4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106a9a8  f657c3a8  ldp       x22, x21, [sp], #0x30
0106a9ac  c0035fd6  ret       

; SRDebugger.Services.Implementation.DebugPanelServiceImpl$$set_IsVisible | RVA 0x106a9b0
; void SRDebugger_Services_Implementation_DebugPanelServiceImpl__set_IsVisible (SRDebugger_Services_Implementation_DebugPanelServiceImpl_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106a9b0  ff0301d1  sub       sp, sp, #0x40
0106a9b4  f65701a9  stp       x22, x21, [sp, #0x10]
0106a9b8  f44f02a9  stp       x20, x19, [sp, #0x20]
0106a9bc  fd7b03a9  stp       x29, x30, [sp, #0x30]
0106a9c0  fdc30091  add       x29, sp, #0x30
0106a9c4  f30301aa  mov       x19, x1
0106a9c8  f40300aa  mov       x20, x0
0106a9cc  d5070190  adrp      x21, #0x3162000
0106a9d0  a8164739  ldrb      w8, [x21, #0x1c5]
0106a9d4  a8020037  tbnz      w8, #0, #0x106aa28
0106a9d8  80f70090  adrp      x0, #0x2f5a000
0106a9dc  00e02491  add       x0, x0, #0x938
0106a9e0  4a63f997  bl        #0xec3708 ; native_ec3708
0106a9e4  80f70090  adrp      x0, #0x2f5a000
0106a9e8  00202691  add       x0, x0, #0x988
0106a9ec  4763f997  bl        #0xec3708 ; native_ec3708
0106a9f0  80f70090  adrp      x0, #0x2f5a000
0106a9f4  00402691  add       x0, x0, #0x990
0106a9f8  4463f997  bl        #0xec3708 ; native_ec3708
0106a9fc  80f70090  adrp      x0, #0x2f5a000
0106aa00  00402591  add       x0, x0, #0x950
0106aa04  4163f997  bl        #0xec3708 ; native_ec3708
0106aa08  80f70090  adrp      x0, #0x2f5a000
0106aa0c  00602691  add       x0, x0, #0x998
0106aa10  3e63f997  bl        #0xec3708 ; native_ec3708
0106aa14  80f70090  adrp      x0, #0x2f5a000
0106aa18  00602591  add       x0, x0, #0x958
0106aa1c  3b63f997  bl        #0xec3708 ; native_ec3708
0106aa20  28008052  mov       w8, #1
0106aa24  a8160739  strb      w8, [x21, #0x1c5]
0106aa28  88a24039  ldrb      w8, [x20, #0x28]
0106aa2c  1f01136b  cmp       w8, w19
0106aa30  60110054  b.eq      #0x106ac5c
0106aa34  d5070190  adrp      x21, #0x3162000
0106aa38  a8124739  ldrb      w8, [x21, #0x1c4]
0106aa3c  53020034  cbz       w19, #0x106aa84
0106aa40  88060036  tbz       w8, #0, #0x106ab10
0106aa44  950e40f9  ldr       x21, [x20, #0x18]
0106aa48  08f700b0  adrp      x8, #0x2f4b000
0106aa4c  08e12691  add       x8, x8, #0x9b8
0106aa50  000140f9  ldr       x0, [x8]
0106aa54  08e040b9  ldr       w8, [x0, #0xe0]
0106aa58  28070034  cbz       w8, #0x106ab3c
0106aa5c  e00315aa  mov       x0, x21
0106aa60  010080d2  mov       x1, #0
0106aa64  020080d2  mov       x2, #0
0106aa68  913c5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0106aa6c  40070036  tbz       w0, #0, #0x106ab54
0106aa70  000080d2  mov       x0, #0
0106aa74  4d9a0094  bl        #0x10913a8 ; SRDebugger.Internal.SRDebuggerUtil$$EnsureEventSystemExists
0106aa78  880e40f9  ldr       x8, [x20, #0x18]
0106aa7c  880700b5  cbnz      x8, #0x106ab6c
0106aa80  a4000014  b         #0x106ad10 ; native_106ad10
0106aa84  16f700b0  adrp      x22, #0x2f4b000
0106aa88  d6e22691  add       x22, x22, #0x9b8
0106aa8c  280f0036  tbz       w8, #0, #0x106ac70
0106aa90  950e40f9  ldr       x21, [x20, #0x18]
0106aa94  c00240f9  ldr       x0, [x22]
0106aa98  08e040b9  ldr       w8, [x0, #0xe0]
0106aa9c  c80f0034  cbz       w8, #0x106ac94
0106aaa0  e00315aa  mov       x0, x21
0106aaa4  010080d2  mov       x1, #0
0106aaa8  020080d2  mov       x2, #0
0106aaac  803c5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0106aab0  e00f0035  cbnz      w0, #0x106acac
0106aab4  f50314aa  mov       x21, x20
0106aab8  a89e4238  ldrb      w8, [x21, #0x29]!
0106aabc  28010034  cbz       w8, #0x106aae0
0106aac0  88f70090  adrp      x8, #0x2f5a000
0106aac4  08612591  add       x8, x8, #0x958
0106aac8  010140f9  ldr       x1, [x8]
0106aacc  e00315aa  mov       x0, x21
0106aad0  5f312994  bl        #0x1ab704c ; System.Nullable<bool>$$get_Value
0106aad4  010080d2  mov       x1, #0
0106aad8  6dfc5394  bl        #0x2569c8c ; UnityEngine.Cursor$$set_visible
0106aadc  bf020079  strh      wzr, [x21]
0106aae0  f50314aa  mov       x21, x20
0106aae4  a8ce4238  ldrb      w8, [x21, #0x2c]!
0106aae8  880a0034  cbz       w8, #0x106ac38
0106aaec  88f70090  adrp      x8, #0x2f5a000
0106aaf0  08612691  add       x8, x8, #0x998
0106aaf4  010140f9  ldr       x1, [x8]
0106aaf8  e00315aa  mov       x0, x21
0106aafc  013e2994  bl        #0x1aba300 ; System.Nullable<Int32Enum>$$get_Value
0106ab00  010080d2  mov       x1, #0
0106ab04  86fc5394  bl        #0x2569d1c ; UnityEngine.Cursor$$set_lockState
0106ab08  bf0200f9  str       xzr, [x21]
0106ab0c  4b000014  b         #0x106ac38 ; native_106ac38
0106ab10  00f700b0  adrp      x0, #0x2f4b000
0106ab14  00e02691  add       x0, x0, #0x9b8
0106ab18  fc62f997  bl        #0xec3708 ; native_ec3708
0106ab1c  28008052  mov       w8, #1
0106ab20  a8120739  strb      w8, [x21, #0x1c4]
0106ab24  950e40f9  ldr       x21, [x20, #0x18]
0106ab28  08f700b0  adrp      x8, #0x2f4b000
0106ab2c  08e12691  add       x8, x8, #0x9b8
0106ab30  000140f9  ldr       x0, [x8]
0106ab34  08e040b9  ldr       w8, [x0, #0xe0]
0106ab38  28f9ff35  cbnz      w8, #0x106aa5c
0106ab3c  3963f997  bl        #0xec3820 ; native_ec3820
0106ab40  e00315aa  mov       x0, x21
0106ab44  010080d2  mov       x1, #0
0106ab48  020080d2  mov       x2, #0
0106ab4c  583c5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0106ab50  00f90737  tbnz      w0, #0, #0x106aa70
0106ab54  e00314aa  mov       x0, x20
0106ab58  6f000094  bl        #0x106ad14 ; SRDebugger.Services.Implementation.DebugPanelServiceImpl$$Load
0106ab5c  000080d2  mov       x0, #0
0106ab60  129a0094  bl        #0x10913a8 ; SRDebugger.Internal.SRDebuggerUtil$$EnsureEventSystemExists
0106ab64  880e40f9  ldr       x8, [x20, #0x18]
0106ab68  480d00b4  cbz       x8, #0x106ad10
0106ab6c  002d40f9  ldr       x0, [x8, #0x58]
0106ab70  000d00b4  cbz       x0, #0x106ad10
0106ab74  00102e1e  fmov      s0, #1.00000000
0106ab78  010080d2  mov       x1, #0
0106ab7c  76d55c94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
0106ab80  880e40f9  ldr       x8, [x20, #0x18]
0106ab84  680c00b4  cbz       x8, #0x106ad10
0106ab88  002d40f9  ldr       x0, [x8, #0x58]
0106ab8c  200c00b4  cbz       x0, #0x106ad10
0106ab90  21008052  mov       w1, #1
0106ab94  020080d2  mov       x2, #0
0106ab98  9dd55c94  bl        #0x27a020c ; UnityEngine.CanvasGroup$$set_interactable
0106ab9c  880e40f9  ldr       x8, [x20, #0x18]
0106aba0  880b00b4  cbz       x8, #0x106ad10
0106aba4  002d40f9  ldr       x0, [x8, #0x58]
0106aba8  400b00b4  cbz       x0, #0x106ad10
0106abac  21008052  mov       w1, #1
0106abb0  020080d2  mov       x2, #0
0106abb4  c4d55c94  bl        #0x27a02c4 ; UnityEngine.CanvasGroup$$set_blocksRaycasts
0106abb8  000080d2  mov       x0, #0
0106abbc  24fc5394  bl        #0x2569c4c ; UnityEngine.Cursor$$get_visible
0106abc0  e10300aa  mov       x1, x0
0106abc4  ff130079  strh      wzr, [sp, #8]
0106abc8  88f70090  adrp      x8, #0x2f5a000
0106abcc  08e12491  add       x8, x8, #0x938
0106abd0  020140f9  ldr       x2, [x8]
0106abd4  e0230091  add       x0, sp, #8
0106abd8  17312994  bl        #0x1ab7034 ; System.Nullable<bool>$$.ctor
0106abdc  e8134079  ldrh      w8, [sp, #8]
0106abe0  88920278  sturh     w8, [x20, #0x29]
0106abe4  000080d2  mov       x0, #0
0106abe8  3dfc5394  bl        #0x2569cdc ; UnityEngine.Cursor$$get_lockState
0106abec  e10300aa  mov       x1, x0
0106abf0  ff0300f9  str       xzr, [sp]
0106abf4  88f70090  adrp      x8, #0x2f5a000
0106abf8  08212691  add       x8, x8, #0x988
0106abfc  020140f9  ldr       x2, [x8]
0106ac00  e0030091  mov       x0, sp
0106ac04  b93d2994  bl        #0x1aba2e8 ; System.Nullable<Int32Enum>$$.ctor
0106ac08  e80340f9  ldr       x8, [sp]
0106ac0c  88c202f8  stur      x8, [x20, #0x2c]
0106ac10  1cabff97  bl        #0x1055880 ; SRDebugger.Settings$$get_Instance
0106ac14  e00700b4  cbz       x0, #0x106ad10
0106ac18  08744239  ldrb      w8, [x0, #0x9d]
0106ac1c  e8000034  cbz       w8, #0x106ac38
0106ac20  20008052  mov       w0, #1
0106ac24  010080d2  mov       x1, #0
0106ac28  19fc5394  bl        #0x2569c8c ; UnityEngine.Cursor$$set_visible
0106ac2c  00008052  mov       w0, #0
0106ac30  010080d2  mov       x1, #0
0106ac34  3afc5394  bl        #0x2569d1c ; UnityEngine.Cursor$$set_lockState
0106ac38  93a20039  strb      w19, [x20, #0x28]
0106ac3c  881240f9  ldr       x8, [x20, #0x20]
0106ac40  e80000b4  cbz       x8, #0x106ac5c
0106ac44  090d40f9  ldr       x9, [x8, #0x18]
0106ac48  002140f9  ldr       x0, [x8, #0x40]
0106ac4c  031540f9  ldr       x3, [x8, #0x28]
0106ac50  e10314aa  mov       x1, x20
0106ac54  e20313aa  mov       x2, x19
0106ac58  20013fd6  blr       x9
0106ac5c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0106ac60  f44f42a9  ldp       x20, x19, [sp, #0x20]
0106ac64  f65741a9  ldp       x22, x21, [sp, #0x10]
0106ac68  ff030191  add       sp, sp, #0x40
0106ac6c  c0035fd6  ret       
0106ac70  00f700b0  adrp      x0, #0x2f4b000
0106ac74  00e02691  add       x0, x0, #0x9b8
0106ac78  a462f997  bl        #0xec3708 ; native_ec3708
0106ac7c  28008052  mov       w8, #1
0106ac80  a8120739  strb      w8, [x21, #0x1c4]
0106ac84  950e40f9  ldr       x21, [x20, #0x18]
0106ac88  c00240f9  ldr       x0, [x22]
0106ac8c  08e040b9  ldr       w8, [x0, #0xe0]
0106ac90  88f0ff35  cbnz      w8, #0x106aaa0
0106ac94  e362f997  bl        #0xec3820 ; native_ec3820
0106ac98  e00315aa  mov       x0, x21
0106ac9c  010080d2  mov       x1, #0
0106aca0  020080d2  mov       x2, #0
0106aca4  023c5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0106aca8  60f0ff34  cbz       w0, #0x106aab4
0106acac  880e40f9  ldr       x8, [x20, #0x18]
0106acb0  080300b4  cbz       x8, #0x106ad10
0106acb4  002d40f9  ldr       x0, [x8, #0x58]
0106acb8  c00200b4  cbz       x0, #0x106ad10
0106acbc  e003271e  fmov      s0, wzr
0106acc0  010080d2  mov       x1, #0
0106acc4  24d55c94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
0106acc8  880e40f9  ldr       x8, [x20, #0x18]
0106accc  280200b4  cbz       x8, #0x106ad10
0106acd0  002d40f9  ldr       x0, [x8, #0x58]
0106acd4  e00100b4  cbz       x0, #0x106ad10
0106acd8  01008052  mov       w1, #0
0106acdc  020080d2  mov       x2, #0
0106ace0  4bd55c94  bl        #0x27a020c ; UnityEngine.CanvasGroup$$set_interactable
0106ace4  880e40f9  ldr       x8, [x20, #0x18]
0106ace8  480100b4  cbz       x8, #0x106ad10
0106acec  002d40f9  ldr       x0, [x8, #0x58]
0106acf0  000100b4  cbz       x0, #0x106ad10
0106acf4  01008052  mov       w1, #0
0106acf8  020080d2  mov       x2, #0
0106acfc  72d55c94  bl        #0x27a02c4 ; UnityEngine.CanvasGroup$$set_blocksRaycasts
0106ad00  f50314aa  mov       x21, x20
0106ad04  a89e4238  ldrb      w8, [x21, #0x29]!
0106ad08  c8edff35  cbnz      w8, #0x106aac0
0106ad0c  75ffff17  b         #0x106aae0 ; native_106aae0
0106ad10  1263f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.DebugPanelServiceImpl$$get_ActiveTab | RVA 0x106af0c
; System_Nullable_DefaultTabs__o SRDebugger_Services_Implementation_DebugPanelServiceImpl__get_ActiveTab (SRDebugger_Services_Implementation_DebugPanelServiceImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106af0c  f657bda9  stp       x22, x21, [sp, #-0x30]!
0106af10  f44f01a9  stp       x20, x19, [sp, #0x10]
0106af14  fd7b02a9  stp       x29, x30, [sp, #0x20]
0106af18  fd830091  add       x29, sp, #0x20
0106af1c  f30300aa  mov       x19, x0
0106af20  d4070190  adrp      x20, #0x3162000
0106af24  88e64539  ldrb      w8, [x20, #0x179]
0106af28  15f700b0  adrp      x21, #0x2f4b000
0106af2c  b5e22691  add       x21, x21, #0x9b8
0106af30  e8010036  tbz       w8, #0, #0x106af6c
0106af34  740e40f9  ldr       x20, [x19, #0x18]
0106af38  a00240f9  ldr       x0, [x21]
0106af3c  08e040b9  ldr       w8, [x0, #0xe0]
0106af40  88020034  cbz       w8, #0x106af90
0106af44  e00314aa  mov       x0, x20
0106af48  010080d2  mov       x1, #0
0106af4c  020080d2  mov       x2, #0
0106af50  d84a5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0106af54  a0020036  tbz       w0, #0, #0x106afa8
0106af58  000080d2  mov       x0, #0
0106af5c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106af60  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106af64  f657c3a8  ldp       x22, x21, [sp], #0x30
0106af68  c0035fd6  ret       
0106af6c  00f700b0  adrp      x0, #0x2f4b000
0106af70  00e02691  add       x0, x0, #0x9b8
0106af74  e561f997  bl        #0xec3708 ; native_ec3708
0106af78  28008052  mov       w8, #1
0106af7c  88e60539  strb      w8, [x20, #0x179]
0106af80  740e40f9  ldr       x20, [x19, #0x18]
0106af84  a00240f9  ldr       x0, [x21]
0106af88  08e040b9  ldr       w8, [x0, #0xe0]
0106af8c  c8fdff35  cbnz      w8, #0x106af44
0106af90  2462f997  bl        #0xec3820 ; native_ec3820
0106af94  e00314aa  mov       x0, x20
0106af98  010080d2  mov       x1, #0
0106af9c  020080d2  mov       x2, #0
0106afa0  c44a5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0106afa4  a0fd0737  tbnz      w0, #0, #0x106af58
0106afa8  680e40f9  ldr       x8, [x19, #0x18]
0106afac  e80000b4  cbz       x8, #0x106afc8
0106afb0  003140f9  ldr       x0, [x8, #0x60]
0106afb4  a00000b4  cbz       x0, #0x106afc8
0106afb8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106afbc  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106afc0  f657c3a8  ldp       x22, x21, [sp], #0x30
0106afc4  aaafff17  b         #0x1056e6c ; SRDebugger.Scripts.DebuggerTabController$$get_ActiveTab
0106afc8  6462f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.DebugPanelServiceImpl$$OpenTab | RVA 0x106afcc
; void SRDebugger_Services_Implementation_DebugPanelServiceImpl__OpenTab (SRDebugger_Services_Implementation_DebugPanelServiceImpl_o* __this, int32_t tab, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106afcc  f657bda9  stp       x22, x21, [sp, #-0x30]!
0106afd0  f44f01a9  stp       x20, x19, [sp, #0x10]
0106afd4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0106afd8  fd830091  add       x29, sp, #0x20
0106afdc  f30301aa  mov       x19, x1
0106afe0  f40300aa  mov       x20, x0
0106afe4  d5070190  adrp      x21, #0x3162000
0106afe8  a8124739  ldrb      w8, [x21, #0x1c4]
0106afec  16f700b0  adrp      x22, #0x2f4b000
0106aff0  d6e22691  add       x22, x22, #0x9b8
0106aff4  68010036  tbz       w8, #0, #0x106b020
0106aff8  950e40f9  ldr       x21, [x20, #0x18]
0106affc  c00240f9  ldr       x0, [x22]
0106b000  08e040b9  ldr       w8, [x0, #0xe0]
0106b004  08020034  cbz       w8, #0x106b044
0106b008  e00315aa  mov       x0, x21
0106b00c  010080d2  mov       x1, #0
0106b010  020080d2  mov       x2, #0
0106b014  263b5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0106b018  20020035  cbnz      w0, #0x106b05c
0106b01c  12000014  b         #0x106b064 ; native_106b064
0106b020  00f70090  adrp      x0, #0x2f4b000
0106b024  00e02691  add       x0, x0, #0x9b8
0106b028  b861f997  bl        #0xec3708 ; native_ec3708
0106b02c  28008052  mov       w8, #1
0106b030  a8120739  strb      w8, [x21, #0x1c4]
0106b034  950e40f9  ldr       x21, [x20, #0x18]
0106b038  c00240f9  ldr       x0, [x22]
0106b03c  08e040b9  ldr       w8, [x0, #0xe0]
0106b040  48feff35  cbnz      w8, #0x106b008
0106b044  f761f997  bl        #0xec3820 ; native_ec3820
0106b048  e00315aa  mov       x0, x21
0106b04c  010080d2  mov       x1, #0
0106b050  020080d2  mov       x2, #0
0106b054  163b5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0106b058  60000034  cbz       w0, #0x106b064
0106b05c  88a24039  ldrb      w8, [x20, #0x28]
0106b060  88000035  cbnz      w8, #0x106b070
0106b064  e00314aa  mov       x0, x20
0106b068  21008052  mov       w1, #1
0106b06c  51feff97  bl        #0x106a9b0 ; SRDebugger.Services.Implementation.DebugPanelServiceImpl$$set_IsVisible
0106b070  880e40f9  ldr       x8, [x20, #0x18]
0106b074  080100b4  cbz       x8, #0x106b094
0106b078  003140f9  ldr       x0, [x8, #0x60]
0106b07c  c00000b4  cbz       x0, #0x106b094
0106b080  e10313aa  mov       x1, x19
0106b084  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106b088  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106b08c  f657c3a8  ldp       x22, x21, [sp], #0x30
0106b090  ffb1ff17  b         #0x105788c ; SRDebugger.Scripts.DebuggerTabController$$OpenTab
0106b094  3162f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.DebugPanelServiceImpl$$Unload | RVA 0x106b098
; void SRDebugger_Services_Implementation_DebugPanelServiceImpl__Unload (SRDebugger_Services_Implementation_DebugPanelServiceImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106b098  f657bda9  stp       x22, x21, [sp, #-0x30]!
0106b09c  f44f01a9  stp       x20, x19, [sp, #0x10]
0106b0a0  fd7b02a9  stp       x29, x30, [sp, #0x20]
0106b0a4  fd830091  add       x29, sp, #0x20
0106b0a8  f30300aa  mov       x19, x0
0106b0ac  b40701f0  adrp      x20, #0x3162000
0106b0b0  88ea4539  ldrb      w8, [x20, #0x17a]
0106b0b4  15f70090  adrp      x21, #0x2f4b000
0106b0b8  b5e22691  add       x21, x21, #0x9b8
0106b0bc  c8010036  tbz       w8, #0, #0x106b0f4
0106b0c0  740e40f9  ldr       x20, [x19, #0x18]
0106b0c4  a00240f9  ldr       x0, [x21]
0106b0c8  08e040b9  ldr       w8, [x0, #0xe0]
0106b0cc  68020034  cbz       w8, #0x106b118
0106b0d0  e00314aa  mov       x0, x20
0106b0d4  010080d2  mov       x1, #0
0106b0d8  020080d2  mov       x2, #0
0106b0dc  754a5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0106b0e0  80020036  tbz       w0, #0, #0x106b130
0106b0e4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106b0e8  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106b0ec  f657c3a8  ldp       x22, x21, [sp], #0x30
0106b0f0  c0035fd6  ret       
0106b0f4  00f70090  adrp      x0, #0x2f4b000
0106b0f8  00e02691  add       x0, x0, #0x9b8
0106b0fc  8361f997  bl        #0xec3708 ; native_ec3708
0106b100  28008052  mov       w8, #1
0106b104  88ea0539  strb      w8, [x20, #0x17a]
0106b108  740e40f9  ldr       x20, [x19, #0x18]
0106b10c  a00240f9  ldr       x0, [x21]
0106b110  08e040b9  ldr       w8, [x0, #0xe0]
0106b114  e8fdff35  cbnz      w8, #0x106b0d0
0106b118  c261f997  bl        #0xec3820 ; native_ec3820
0106b11c  e00314aa  mov       x0, x20
0106b120  010080d2  mov       x1, #0
0106b124  020080d2  mov       x2, #0
0106b128  624a5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0106b12c  c0fd0737  tbnz      w0, #0, #0x106b0e4
0106b130  e00313aa  mov       x0, x19
0106b134  01008052  mov       w1, #0
0106b138  1efeff97  bl        #0x106a9b0 ; SRDebugger.Services.Implementation.DebugPanelServiceImpl$$set_IsVisible
0106b13c  600e40f9  ldr       x0, [x19, #0x18]
0106b140  000300b4  cbz       x0, #0x106b1a0
0106b144  010080d2  mov       x1, #0
0106b148  7376ff97  bl        #0x1048b14 ; SRF.SRMonoBehaviour$$get_CachedGameObject
0106b14c  a00200b4  cbz       x0, #0x106b1a0
0106b150  01008052  mov       w1, #0
0106b154  020080d2  mov       x2, #0
0106b158  7d3b5494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0106b15c  600e40f9  ldr       x0, [x19, #0x18]
0106b160  000200b4  cbz       x0, #0x106b1a0
0106b164  010080d2  mov       x1, #0
0106b168  6b76ff97  bl        #0x1048b14 ; SRF.SRMonoBehaviour$$get_CachedGameObject
0106b16c  f40300aa  mov       x20, x0
0106b170  a00240f9  ldr       x0, [x21]
0106b174  08e040b9  ldr       w8, [x0, #0xe0]
0106b178  48000035  cbnz      w8, #0x106b180
0106b17c  a961f997  bl        #0xec3820 ; native_ec3820
0106b180  e00314aa  mov       x0, x20
0106b184  010080d2  mov       x1, #0
0106b188  db4d5494  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
0106b18c  7f0e00f9  str       xzr, [x19, #0x18]
0106b190  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106b194  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106b198  f657c3a8  ldp       x22, x21, [sp], #0x30
0106b19c  c0035fd6  ret       
0106b1a0  ee61f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.DebugPanelServiceImpl$$Load | RVA 0x106ad14
; void SRDebugger_Services_Implementation_DebugPanelServiceImpl__Load (SRDebugger_Services_Implementation_DebugPanelServiceImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106ad14  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0106ad18  f65701a9  stp       x22, x21, [sp, #0x10]
0106ad1c  f44f02a9  stp       x20, x19, [sp, #0x20]
0106ad20  fd7b03a9  stp       x29, x30, [sp, #0x30]
0106ad24  fdc30091  add       x29, sp, #0x30
0106ad28  f30300aa  mov       x19, x0
0106ad2c  d4070190  adrp      x20, #0x3162000
0106ad30  88ee4539  ldrb      w8, [x20, #0x17b]
0106ad34  96f800b0  adrp      x22, #0x2f7b000
0106ad38  d6c23b91  add       x22, x22, #0xef0
0106ad3c  f7f70090  adrp      x23, #0x2f66000
0106ad40  f7e21d91  add       x23, x23, #0x778
0106ad44  15f700b0  adrp      x21, #0x2f4b000
0106ad48  b5e22691  add       x21, x21, #0x9b8
0106ad4c  c8030037  tbnz      w8, #0, #0x106adc4
0106ad50  e0f600d0  adrp      x0, #0x2f48000
0106ad54  00a03691  add       x0, x0, #0xda8
0106ad58  6c62f997  bl        #0xec3708 ; native_ec3708
0106ad5c  e0f600f0  adrp      x0, #0x2f49000
0106ad60  00a03491  add       x0, x0, #0xd28
0106ad64  6962f997  bl        #0xec3708 ; native_ec3708
0106ad68  00f700b0  adrp      x0, #0x2f4b000
0106ad6c  00e02691  add       x0, x0, #0x9b8
0106ad70  6662f997  bl        #0xec3708 ; native_ec3708
0106ad74  e0f70090  adrp      x0, #0x2f66000
0106ad78  00e01d91  add       x0, x0, #0x778
0106ad7c  6362f997  bl        #0xec3708 ; native_ec3708
0106ad80  e0f70090  adrp      x0, #0x2f66000
0106ad84  00803d91  add       x0, x0, #0xf60
0106ad88  6062f997  bl        #0xec3708 ; native_ec3708
0106ad8c  80f800b0  adrp      x0, #0x2f7b000
0106ad90  00c03b91  add       x0, x0, #0xef0
0106ad94  5d62f997  bl        #0xec3708 ; native_ec3708
0106ad98  a0f800d0  adrp      x0, #0x2f80000
0106ad9c  00602391  add       x0, x0, #0x8d8
0106ada0  5a62f997  bl        #0xec3708 ; native_ec3708
0106ada4  80f80090  adrp      x0, #0x2f7a000
0106ada8  00403991  add       x0, x0, #0xe50
0106adac  5762f997  bl        #0xec3708 ; native_ec3708
0106adb0  80f800b0  adrp      x0, #0x2f7b000
0106adb4  00a03a91  add       x0, x0, #0xea8
0106adb8  5462f997  bl        #0xec3708 ; native_ec3708
0106adbc  28008052  mov       w8, #1
0106adc0  88ee0539  strb      w8, [x20, #0x17b]
0106adc4  c00240f9  ldr       x0, [x22]
0106adc8  e10240f9  ldr       x1, [x23]
0106adcc  d2c50d94  bl        #0x13dc514 ; UnityEngine.Resources$$Load<object>
0106add0  f40300aa  mov       x20, x0
0106add4  a00240f9  ldr       x0, [x21]
0106add8  08e040b9  ldr       w8, [x0, #0xe0]
0106addc  a8020034  cbz       w8, #0x106ae30
0106ade0  e00314aa  mov       x0, x20
0106ade4  010080d2  mov       x1, #0
0106ade8  020080d2  mov       x2, #0
0106adec  314b5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0106adf0  c0020034  cbz       w0, #0x106ae48
0106adf4  e8f600d0  adrp      x8, #0x2f48000
0106adf8  08a13691  add       x8, x8, #0xda8
0106adfc  b3f800d0  adrp      x19, #0x2f80000
0106ae00  73622391  add       x19, x19, #0x8d8
0106ae04  000140f9  ldr       x0, [x8]
0106ae08  08e040b9  ldr       w8, [x0, #0xe0]
0106ae0c  48000035  cbnz      w8, #0x106ae14
0106ae10  8462f997  bl        #0xec3820 ; native_ec3820
0106ae14  600240f9  ldr       x0, [x19]
0106ae18  010080d2  mov       x1, #0
0106ae1c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0106ae20  f44f42a9  ldp       x20, x19, [sp, #0x20]
0106ae24  f65741a9  ldp       x22, x21, [sp, #0x10]
0106ae28  f85fc4a8  ldp       x24, x23, [sp], #0x40
0106ae2c  b8945314  b         #0x255010c ; UnityEngine.Debug$$LogError
0106ae30  7c62f997  bl        #0xec3820 ; native_ec3820
0106ae34  e00314aa  mov       x0, x20
0106ae38  010080d2  mov       x1, #0
0106ae3c  020080d2  mov       x2, #0
0106ae40  1c4b5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0106ae44  80fdff35  cbnz      w0, #0x106adf4
0106ae48  e8f70090  adrp      x8, #0x2f66000
0106ae4c  08813d91  add       x8, x8, #0xf60
0106ae50  010140f9  ldr       x1, [x8]
0106ae54  e00314aa  mov       x0, x20
0106ae58  4d020e94  bl        #0x13eb78c ; SRInstantiate$$Instantiate<object>
0106ae5c  600e00f9  str       x0, [x19, #0x18]
0106ae60  400500b4  cbz       x0, #0x106af08
0106ae64  88f80090  adrp      x8, #0x2f7a000
0106ae68  08413991  add       x8, x8, #0xe50
0106ae6c  010140f9  ldr       x1, [x8]
0106ae70  020080d2  mov       x2, #0
0106ae74  e54b5494  bl        #0x257de08 ; UnityEngine.Object$$set_name
0106ae78  740e40f9  ldr       x20, [x19, #0x18]
0106ae7c  a00240f9  ldr       x0, [x21]
0106ae80  08e040b9  ldr       w8, [x0, #0xe0]
0106ae84  48000035  cbnz      w8, #0x106ae8c
0106ae88  6662f997  bl        #0xec3820 ; native_ec3820
0106ae8c  e00314aa  mov       x0, x20
0106ae90  010080d2  mov       x1, #0
0106ae94  264f5494  bl        #0x257eb2c ; UnityEngine.Object$$DontDestroyOnLoad
0106ae98  600e40f9  ldr       x0, [x19, #0x18]
0106ae9c  600300b4  cbz       x0, #0x106af08
0106aea0  010080d2  mov       x1, #0
0106aea4  1d76ff97  bl        #0x1048718 ; SRF.SRMonoBehaviour$$get_CachedTransform
0106aea8  f30300aa  mov       x19, x0
0106aeac  e8f600f0  adrp      x8, #0x2f49000
0106aeb0  08a13491  add       x8, x8, #0xd28
0106aeb4  000140f9  ldr       x0, [x8]
0106aeb8  08e040b9  ldr       w8, [x0, #0xe0]
0106aebc  48000035  cbnz      w8, #0x106aec4
0106aec0  5862f997  bl        #0xec3820 ; native_ec3820
0106aec4  88f800b0  adrp      x8, #0x2f7b000
0106aec8  08a13a91  add       x8, x8, #0xea8
0106aecc  000140f9  ldr       x0, [x8]
0106aed0  010080d2  mov       x1, #0
0106aed4  237fff97  bl        #0x104ab60 ; SRF.Hierarchy$$Get
0106aed8  930100b4  cbz       x19, #0x106af08
0106aedc  e10300aa  mov       x1, x0
0106aee0  e00313aa  mov       x0, x19
0106aee4  22008052  mov       w2, #1
0106aee8  030080d2  mov       x3, #0
0106aeec  1c6a5494  bl        #0x258575c ; UnityEngine.Transform$$SetParent
0106aef0  000080d2  mov       x0, #0
0106aef4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0106aef8  f44f42a9  ldp       x20, x19, [sp, #0x20]
0106aefc  f65741a9  ldp       x22, x21, [sp, #0x10]
0106af00  f85fc4a8  ldp       x24, x23, [sp], #0x40
0106af04  29990014  b         #0x10913a8 ; SRDebugger.Internal.SRDebuggerUtil$$EnsureEventSystemExists
0106af08  9462f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.DebugPanelServiceImpl$$.ctor | RVA 0x106b1a4
; void SRDebugger_Services_Implementation_DebugPanelServiceImpl___ctor (SRDebugger_Services_Implementation_DebugPanelServiceImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106b1a4  010080d2  mov       x1, #0
0106b1a8  ee415414  b         #0x257b960 ; UnityEngine.ScriptableObject$$.ctor
