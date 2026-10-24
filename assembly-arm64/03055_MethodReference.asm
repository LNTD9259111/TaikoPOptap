
; SRF.Helpers.MethodReference$$.ctor | RVA 0x1055488
; void SRF_Helpers_MethodReference___ctor (SRF_Helpers_MethodReference_o* __this, Il2CppObject* target, System_Reflection_MethodInfo_o* method, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01055488  f657bda9  stp       x22, x21, [sp, #-0x30]!
0105548c  f44f01a9  stp       x20, x19, [sp, #0x10]
01055490  fd7b02a9  stp       x29, x30, [sp, #0x20]
01055494  fd830091  add       x29, sp, #0x20
01055498  f30302aa  mov       x19, x2
0105549c  f40301aa  mov       x20, x1
010554a0  f50300aa  mov       x21, x0
010554a4  010080d2  mov       x1, #0
010554a8  4cdf3e94  bl        #0x200d1d8 ; System.Object$$.ctor
010554ac  e00314aa  mov       x0, x20
010554b0  010080d2  mov       x1, #0
010554b4  020080d2  mov       x2, #0
010554b8  030080d2  mov       x3, #0
010554bc  b27cff97  bl        #0x1034784 ; SRDebugUtil$$AssertNotNull
010554c0  b35201a9  stp       x19, x20, [x21, #0x10]
010554c4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010554c8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010554cc  f657c3a8  ldp       x22, x21, [sp], #0x30
010554d0  c0035fd6  ret       

; SRF.Helpers.MethodReference$$get_MethodName | RVA 0x10554d4
; System_String_o* SRF_Helpers_MethodReference__get_MethodName (SRF_Helpers_MethodReference_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010554d4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010554d8  fd030091  mov       x29, sp
010554dc  000840f9  ldr       x0, [x0, #0x10]
010554e0  a00000b4  cbz       x0, #0x10554f4
010554e4  080040f9  ldr       x8, [x0]
010554e8  02855ba9  ldp       x2, x1, [x8, #0x1b8]
010554ec  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010554f0  40001fd6  br        x2
010554f4  19b9f997  bl        #0xec3958 ; native_ec3958

; SRF.Helpers.MethodReference$$Invoke | RVA 0x10554f8
; Il2CppObject* SRF_Helpers_MethodReference__Invoke (SRF_Helpers_MethodReference_o* __this, System_Object_array* parameters, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010554f8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010554fc  fd030091  mov       x29, sp
01055500  e80300aa  mov       x8, x0
01055504  000840f9  ldr       x0, [x0, #0x10]
01055508  c00000b4  cbz       x0, #0x1055520
0105550c  e20301aa  mov       x2, x1
01055510  010d40f9  ldr       x1, [x8, #0x18]
01055514  030080d2  mov       x3, #0
01055518  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0105551c  24b43914  b         #0x1ec25ac ; System.Reflection.MethodBase$$Invoke
01055520  0eb9f997  bl        #0xec3958 ; native_ec3958
