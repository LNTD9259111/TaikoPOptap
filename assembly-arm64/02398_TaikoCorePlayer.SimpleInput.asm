
; TaikoCorePlayer.SimpleInput$$.ctor | RVA 0x10db3d8
; void TaikoCorePlayer_SimpleInput___ctor (TaikoCorePlayer_SimpleInput_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010db3d8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010db3dc  fd7b01a9  stp       x29, x30, [sp, #0x10]
010db3e0  fd430091  add       x29, sp, #0x10
010db3e4  f30300aa  mov       x19, x0
010db3e8  010080d2  mov       x1, #0
010db3ec  7bc73c94  bl        #0x200d1d8 ; System.Object$$.ctor
010db3f0  7f1200b9  str       wzr, [x19, #0x10]
010db3f4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010db3f8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010db3fc  c0035fd6  ret       

; TaikoCorePlayer.SimpleInput$$Reset | RVA 0x10db72c
; void TaikoCorePlayer_SimpleInput__Reset (TaikoCorePlayer_SimpleInput_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010db72c  1f1000b9  str       wzr, [x0, #0x10]
010db730  c0035fd6  ret       

; TaikoCorePlayer.SimpleInput$$IsDonL | RVA 0x10db870
; bool TaikoCorePlayer_SimpleInput__IsDonL (TaikoCorePlayer_SimpleInput_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010db870  081040b9  ldr       w8, [x0, #0x10]
010db874  08791f12  and       w8, w8, #0xfffffffe
010db878  1f090071  cmp       w8, #2
010db87c  e0179f1a  cset      w0, eq
010db880  c0035fd6  ret       

; TaikoCorePlayer.SimpleInput$$IsDonR | RVA 0x10db884
; bool TaikoCorePlayer_SimpleInput__IsDonR (TaikoCorePlayer_SimpleInput_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010db884  081040b9  ldr       w8, [x0, #0x10]
010db888  08791e12  and       w8, w8, #0xfffffffd
010db88c  1f050071  cmp       w8, #1
010db890  e0179f1a  cset      w0, eq
010db894  c0035fd6  ret       

; TaikoCorePlayer.SimpleInput$$IsDon | RVA 0x10db898
; bool TaikoCorePlayer_SimpleInput__IsDon (TaikoCorePlayer_SimpleInput_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010db898  081040b9  ldr       w8, [x0, #0x10]
010db89c  08050051  sub       w8, w8, #1
010db8a0  1f0d0071  cmp       w8, #3
010db8a4  e0279f1a  cset      w0, lo
010db8a8  c0035fd6  ret       

; TaikoCorePlayer.SimpleInput$$IsDaiDon | RVA 0x10db8ac
; bool TaikoCorePlayer_SimpleInput__IsDaiDon (TaikoCorePlayer_SimpleInput_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010db8ac  081040b9  ldr       w8, [x0, #0x10]
010db8b0  1f0d0071  cmp       w8, #3
010db8b4  e0179f1a  cset      w0, eq
010db8b8  c0035fd6  ret       

; TaikoCorePlayer.SimpleInput$$IsKatsuL | RVA 0x10db8bc
; bool TaikoCorePlayer_SimpleInput__IsKatsuL (TaikoCorePlayer_SimpleInput_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010db8bc  081040b9  ldr       w8, [x0, #0x10]
010db8c0  08150051  sub       w8, w8, #5
010db8c4  1f090071  cmp       w8, #2
010db8c8  e0279f1a  cset      w0, lo
010db8cc  c0035fd6  ret       

; TaikoCorePlayer.SimpleInput$$IsKatsuR | RVA 0x10db8d0
; bool TaikoCorePlayer_SimpleInput__IsKatsuR (TaikoCorePlayer_SimpleInput_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010db8d0  081040b9  ldr       w8, [x0, #0x10]
010db8d4  08791e12  and       w8, w8, #0xfffffffd
010db8d8  1f110071  cmp       w8, #4
010db8dc  e0179f1a  cset      w0, eq
010db8e0  c0035fd6  ret       

; TaikoCorePlayer.SimpleInput$$IsKatsu | RVA 0x10db8e4
; bool TaikoCorePlayer_SimpleInput__IsKatsu (TaikoCorePlayer_SimpleInput_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010db8e4  081040b9  ldr       w8, [x0, #0x10]
010db8e8  08110051  sub       w8, w8, #4
010db8ec  1f0d0071  cmp       w8, #3
010db8f0  e0279f1a  cset      w0, lo
010db8f4  c0035fd6  ret       

; TaikoCorePlayer.SimpleInput$$IsDaiKatsu | RVA 0x10db8f8
; bool TaikoCorePlayer_SimpleInput__IsDaiKatsu (TaikoCorePlayer_SimpleInput_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010db8f8  081040b9  ldr       w8, [x0, #0x10]
010db8fc  1f190071  cmp       w8, #6
010db900  e0179f1a  cset      w0, eq
010db904  c0035fd6  ret       
