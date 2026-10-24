
; AccessPoint$$IsEnable | RVA 0xf82968
; bool AccessPoint__IsEnable (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f82968  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f8296c  fd030091  mov       x29, sp
00f82970  dcbfc297  bl        #0x328e0 ; native_328e0
00f82974  1f000071  cmp       w0, #0
00f82978  e0079f1a  cset      w0, ne
00f8297c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f82980  c0035fd6  ret       

; AccessPoint$$CanUseFocused | RVA 0xf829a0
; bool AccessPoint__CanUseFocused (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f829a0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f829a4  fd030091  mov       x29, sp
00f829a8  d1bfc297  bl        #0x328ec ; native_328ec
00f829ac  1f000071  cmp       w0, #0
00f829b0  e0079f1a  cset      w0, ne
00f829b4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f829b8  c0035fd6  ret       

; AccessPoint$$Initialize | RVA 0xf829d8
; void AccessPoint__Initialize (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f829d8  c8bfc217  b         #0x328f8 ; native_328f8

; AccessPoint$$GetLocation | RVA 0xf829e0
; int32_t AccessPoint__GetLocation (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f829e0  c9bfc217  b         #0x32904 ; native_32904

; AccessPoint$$SetLocation | RVA 0xf829e8
; void AccessPoint__SetLocation (int32_t location, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f829e8  cebfc217  b         #0x32920 ; native_32920

; AccessPoint$$IsActive | RVA 0xf829f0
; bool AccessPoint__IsActive (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f829f0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f829f4  fd030091  mov       x29, sp
00f829f8  cfbfc297  bl        #0x32934 ; native_32934
00f829fc  1f000071  cmp       w0, #0
00f82a00  e0079f1a  cset      w0, ne
00f82a04  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f82a08  c0035fd6  ret       

; AccessPoint$$SetActive | RVA 0xf82a28
; void AccessPoint__SetActive (bool b, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f82a28  c6bfc217  b         #0x32940 ; native_32940

; AccessPoint$$IsPresent | RVA 0xf82a30
; bool AccessPoint__IsPresent (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f82a30  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f82a34  fd030091  mov       x29, sp
00f82a38  c6bfc297  bl        #0x32950 ; native_32950
00f82a3c  1f000071  cmp       w0, #0
00f82a40  e0079f1a  cset      w0, ne
00f82a44  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f82a48  c0035fd6  ret       

; AccessPoint$$IsVisible | RVA 0xf82a68
; bool AccessPoint__IsVisible (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f82a68  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f82a6c  fd030091  mov       x29, sp
00f82a70  bbbfc297  bl        #0x3295c ; native_3295c
00f82a74  1f000071  cmp       w0, #0
00f82a78  e0079f1a  cset      w0, ne
00f82a7c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f82a80  c0035fd6  ret       

; AccessPoint$$IsShowHighlights | RVA 0xf82aa0
; bool AccessPoint__IsShowHighlights (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f82aa0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f82aa4  fd030091  mov       x29, sp
00f82aa8  b0bfc297  bl        #0x32968 ; native_32968
00f82aac  1f000071  cmp       w0, #0
00f82ab0  e0079f1a  cset      w0, ne
00f82ab4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f82ab8  c0035fd6  ret       

; AccessPoint$$SetShowHighlights | RVA 0xf82ad8
; void AccessPoint__SetShowHighlights (bool b, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f82ad8  a7bfc217  b         #0x32974 ; native_32974

; AccessPoint$$IsFocused | RVA 0xf82ae0
; bool AccessPoint__IsFocused (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f82ae0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f82ae4  fd030091  mov       x29, sp
00f82ae8  a7bfc297  bl        #0x32984 ; native_32984
00f82aec  1f000071  cmp       w0, #0
00f82af0  e0079f1a  cset      w0, ne
00f82af4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f82af8  c0035fd6  ret       

; AccessPoint$$SetFocused | RVA 0xf82b18
; void AccessPoint__SetFocused (bool b, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f82b18  9ebfc217  b         #0x32990 ; native_32990

; AccessPoint$$Trigger | RVA 0xf82b20
; void AccessPoint__Trigger (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f82b20  a0bfc217  b         #0x329a0 ; native_329a0

; AccessPoint$$CheckViews | RVA 0xf82b28
; void AccessPoint__CheckViews (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f82b28  a1bfc217  b         #0x329ac ; native_329ac

; AccessPoint$$IsExistWindow | RVA 0xf82b30
; bool AccessPoint__IsExistWindow (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f82b30  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f82b34  fd030091  mov       x29, sp
00f82b38  a0bfc297  bl        #0x329b8 ; native_329b8
00f82b3c  1f000071  cmp       w0, #0
00f82b40  e0079f1a  cset      w0, ne
00f82b44  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f82b48  c0035fd6  ret       

; AccessPoint$$DumpStatus | RVA 0xf82b68
; void AccessPoint__DumpStatus (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f82b68  c0035fd6  ret       
