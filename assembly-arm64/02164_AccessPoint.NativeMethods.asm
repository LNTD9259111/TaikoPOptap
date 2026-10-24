
; AccessPoint.NativeMethods$$_IsEnableAccessPoint | RVA 0xf82984
; bool AccessPoint_NativeMethods___IsEnableAccessPoint (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f82984  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f82988  fd030091  mov       x29, sp
00f8298c  d5bfc297  bl        #0x328e0 ; native_328e0
00f82990  1f000071  cmp       w0, #0
00f82994  e0079f1a  cset      w0, ne
00f82998  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f8299c  c0035fd6  ret       

; AccessPoint.NativeMethods$$_CanUseFocusedAccessPoint | RVA 0xf829bc
; bool AccessPoint_NativeMethods___CanUseFocusedAccessPoint (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f829bc  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f829c0  fd030091  mov       x29, sp
00f829c4  cabfc297  bl        #0x328ec ; native_328ec
00f829c8  1f000071  cmp       w0, #0
00f829cc  e0079f1a  cset      w0, ne
00f829d0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f829d4  c0035fd6  ret       

; AccessPoint.NativeMethods$$_InitializeAccessPoint | RVA 0xf829dc
; void AccessPoint_NativeMethods___InitializeAccessPoint (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f829dc  c7bfc217  b         #0x328f8 ; native_328f8

; AccessPoint.NativeMethods$$_GetLocationAccessPoint | RVA 0xf829e4
; int32_t AccessPoint_NativeMethods___GetLocationAccessPoint (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f829e4  c8bfc217  b         #0x32904 ; native_32904

; AccessPoint.NativeMethods$$_SetLocationAccessPoint | RVA 0xf829ec
; void AccessPoint_NativeMethods___SetLocationAccessPoint (int32_t location, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f829ec  cdbfc217  b         #0x32920 ; native_32920

; AccessPoint.NativeMethods$$_IsActiveAccessPoint | RVA 0xf82a0c
; bool AccessPoint_NativeMethods___IsActiveAccessPoint (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f82a0c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f82a10  fd030091  mov       x29, sp
00f82a14  c8bfc297  bl        #0x32934 ; native_32934
00f82a18  1f000071  cmp       w0, #0
00f82a1c  e0079f1a  cset      w0, ne
00f82a20  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f82a24  c0035fd6  ret       

; AccessPoint.NativeMethods$$_SetActiveAccessPoint | RVA 0xf82a2c
; void AccessPoint_NativeMethods___SetActiveAccessPoint (bool b, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f82a2c  c5bfc217  b         #0x32940 ; native_32940

; AccessPoint.NativeMethods$$_IsPresentAccessPoint | RVA 0xf82a4c
; bool AccessPoint_NativeMethods___IsPresentAccessPoint (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f82a4c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f82a50  fd030091  mov       x29, sp
00f82a54  bfbfc297  bl        #0x32950 ; native_32950
00f82a58  1f000071  cmp       w0, #0
00f82a5c  e0079f1a  cset      w0, ne
00f82a60  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f82a64  c0035fd6  ret       

; AccessPoint.NativeMethods$$_IsVisibleAccessPoint | RVA 0xf82a84
; bool AccessPoint_NativeMethods___IsVisibleAccessPoint (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f82a84  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f82a88  fd030091  mov       x29, sp
00f82a8c  b4bfc297  bl        #0x3295c ; native_3295c
00f82a90  1f000071  cmp       w0, #0
00f82a94  e0079f1a  cset      w0, ne
00f82a98  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f82a9c  c0035fd6  ret       

; AccessPoint.NativeMethods$$_IsShowHighlightsAccessPoint | RVA 0xf82abc
; bool AccessPoint_NativeMethods___IsShowHighlightsAccessPoint (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f82abc  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f82ac0  fd030091  mov       x29, sp
00f82ac4  a9bfc297  bl        #0x32968 ; native_32968
00f82ac8  1f000071  cmp       w0, #0
00f82acc  e0079f1a  cset      w0, ne
00f82ad0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f82ad4  c0035fd6  ret       

; AccessPoint.NativeMethods$$_SetShowHighlightsAccessPoint | RVA 0xf82adc
; void AccessPoint_NativeMethods___SetShowHighlightsAccessPoint (bool b, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f82adc  a6bfc217  b         #0x32974 ; native_32974

; AccessPoint.NativeMethods$$_IsFocusedAccessPoint | RVA 0xf82afc
; bool AccessPoint_NativeMethods___IsFocusedAccessPoint (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f82afc  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f82b00  fd030091  mov       x29, sp
00f82b04  a0bfc297  bl        #0x32984 ; native_32984
00f82b08  1f000071  cmp       w0, #0
00f82b0c  e0079f1a  cset      w0, ne
00f82b10  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f82b14  c0035fd6  ret       

; AccessPoint.NativeMethods$$_SetFocusedAccessPoint | RVA 0xf82b1c
; void AccessPoint_NativeMethods___SetFocusedAccessPoint (bool b, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f82b1c  9dbfc217  b         #0x32990 ; native_32990

; AccessPoint.NativeMethods$$_TriggerAccessPoint | RVA 0xf82b24
; void AccessPoint_NativeMethods___TriggerAccessPoint (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f82b24  9fbfc217  b         #0x329a0 ; native_329a0

; AccessPoint.NativeMethods$$_CheckViewsAccessPoint | RVA 0xf82b2c
; void AccessPoint_NativeMethods___CheckViewsAccessPoint (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f82b2c  a0bfc217  b         #0x329ac ; native_329ac

; AccessPoint.NativeMethods$$_IsExistWindowAccessPoint | RVA 0xf82b4c
; bool AccessPoint_NativeMethods___IsExistWindowAccessPoint (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f82b4c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f82b50  fd030091  mov       x29, sp
00f82b54  99bfc297  bl        #0x329b8 ; native_329b8
00f82b58  1f000071  cmp       w0, #0
00f82b5c  e0079f1a  cset      w0, ne
00f82b60  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f82b64  c0035fd6  ret       
