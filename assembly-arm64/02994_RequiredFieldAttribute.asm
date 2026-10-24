
; SRF.RequiredFieldAttribute$$.ctor | RVA 0x10490f0
; void SRF_RequiredFieldAttribute___ctor (SRF_RequiredFieldAttribute_o* __this, bool autoSearch, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010490f0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010490f4  fd7b01a9  stp       x29, x30, [sp, #0x10]
010490f8  fd430091  add       x29, sp, #0x10
010490fc  f30301aa  mov       x19, x1
01049100  f40300aa  mov       x20, x0
01049104  28008052  mov       w8, #1
01049108  08480039  strb      w8, [x0, #0x12]
0104910c  010080d2  mov       x1, #0
01049110  d69c3e94  bl        #0x1ff0468 ; System.Attribute$$.ctor
01049114  93460039  strb      w19, [x20, #0x11]
01049118  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104911c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01049120  c0035fd6  ret       

; SRF.RequiredFieldAttribute$$.ctor | RVA 0x1049124
; void SRF_RequiredFieldAttribute___ctor (SRF_RequiredFieldAttribute_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01049124  28008052  mov       w8, #1
01049128  08480039  strb      w8, [x0, #0x12]
0104912c  010080d2  mov       x1, #0
01049130  ce9c3e14  b         #0x1ff0468 ; System.Attribute$$.ctor

; SRF.RequiredFieldAttribute$$get_AutoSearch | RVA 0x1049134
; bool SRF_RequiredFieldAttribute__get_AutoSearch (SRF_RequiredFieldAttribute_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01049134  00444039  ldrb      w0, [x0, #0x11]
01049138  c0035fd6  ret       

; SRF.RequiredFieldAttribute$$set_AutoSearch | RVA 0x104913c
; void SRF_RequiredFieldAttribute__set_AutoSearch (SRF_RequiredFieldAttribute_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104913c  01440039  strb      w1, [x0, #0x11]
01049140  c0035fd6  ret       

; SRF.RequiredFieldAttribute$$get_AutoCreate | RVA 0x1049144
; bool SRF_RequiredFieldAttribute__get_AutoCreate (SRF_RequiredFieldAttribute_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01049144  00404039  ldrb      w0, [x0, #0x10]
01049148  c0035fd6  ret       

; SRF.RequiredFieldAttribute$$set_AutoCreate | RVA 0x104914c
; void SRF_RequiredFieldAttribute__set_AutoCreate (SRF_RequiredFieldAttribute_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104914c  01400039  strb      w1, [x0, #0x10]
01049150  c0035fd6  ret       

; SRF.RequiredFieldAttribute$$get_EditorOnly | RVA 0x1049154
; bool SRF_RequiredFieldAttribute__get_EditorOnly (SRF_RequiredFieldAttribute_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01049154  00484039  ldrb      w0, [x0, #0x12]
01049158  c0035fd6  ret       

; SRF.RequiredFieldAttribute$$set_EditorOnly | RVA 0x104915c
; void SRF_RequiredFieldAttribute__set_EditorOnly (SRF_RequiredFieldAttribute_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104915c  01480039  strb      w1, [x0, #0x12]
01049160  c0035fd6  ret       
