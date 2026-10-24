
; SRF.Helpers.PropertyReference$$.ctor | RVA 0x1055524
; void SRF_Helpers_PropertyReference___ctor (SRF_Helpers_PropertyReference_o* __this, Il2CppObject* target, System_Reflection_PropertyInfo_o* property, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01055524  f657bda9  stp       x22, x21, [sp, #-0x30]!
01055528  f44f01a9  stp       x20, x19, [sp, #0x10]
0105552c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01055530  fd830091  add       x29, sp, #0x20
01055534  f30302aa  mov       x19, x2
01055538  f40301aa  mov       x20, x1
0105553c  f50300aa  mov       x21, x0
01055540  010080d2  mov       x1, #0
01055544  25df3e94  bl        #0x200d1d8 ; System.Object$$.ctor
01055548  e00314aa  mov       x0, x20
0105554c  010080d2  mov       x1, #0
01055550  020080d2  mov       x2, #0
01055554  030080d2  mov       x3, #0
01055558  8b7cff97  bl        #0x1034784 ; SRDebugUtil$$AssertNotNull
0105555c  b35201a9  stp       x19, x20, [x21, #0x10]
01055560  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01055564  f44f41a9  ldp       x20, x19, [sp, #0x10]
01055568  f657c3a8  ldp       x22, x21, [sp], #0x30
0105556c  c0035fd6  ret       

; SRF.Helpers.PropertyReference$$get_PropertyName | RVA 0x1055570
; System_String_o* SRF_Helpers_PropertyReference__get_PropertyName (SRF_Helpers_PropertyReference_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01055570  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01055574  fd030091  mov       x29, sp
01055578  000840f9  ldr       x0, [x0, #0x10]
0105557c  a00000b4  cbz       x0, #0x1055590
01055580  080040f9  ldr       x8, [x0]
01055584  02855ba9  ldp       x2, x1, [x8, #0x1b8]
01055588  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0105558c  40001fd6  br        x2
01055590  f2b8f997  bl        #0xec3958 ; native_ec3958

; SRF.Helpers.PropertyReference$$get_PropertyType | RVA 0x1055594
; System_Type_o* SRF_Helpers_PropertyReference__get_PropertyType (SRF_Helpers_PropertyReference_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01055594  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01055598  fd030091  mov       x29, sp
0105559c  000840f9  ldr       x0, [x0, #0x10]
010555a0  c00000b4  cbz       x0, #0x10555b8
010555a4  080040f9  ldr       x8, [x0]
010555a8  021d41f9  ldr       x2, [x8, #0x238]
010555ac  012141f9  ldr       x1, [x8, #0x240]
010555b0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010555b4  40001fd6  br        x2
010555b8  e8b8f997  bl        #0xec3958 ; native_ec3958

; SRF.Helpers.PropertyReference$$get_CanRead | RVA 0x10555bc
; bool SRF_Helpers_PropertyReference__get_CanRead (SRF_Helpers_PropertyReference_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010555bc  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010555c0  fd030091  mov       x29, sp
010555c4  000840f9  ldr       x0, [x0, #0x10]
010555c8  e00000b4  cbz       x0, #0x10555e4
010555cc  010080d2  mov       x1, #0
010555d0  f7ba3994  bl        #0x1ec41ac ; System.Reflection.PropertyInfo$$GetGetMethod
010555d4  010080d2  mov       x1, #0
010555d8  020080d2  mov       x2, #0
010555dc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010555e0  07b43914  b         #0x1ec25fc ; System.Reflection.MethodInfo$$op_Inequality
010555e4  ddb8f997  bl        #0xec3958 ; native_ec3958

; SRF.Helpers.PropertyReference$$get_CanWrite | RVA 0x10555e8
; bool SRF_Helpers_PropertyReference__get_CanWrite (SRF_Helpers_PropertyReference_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010555e8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010555ec  fd030091  mov       x29, sp
010555f0  000840f9  ldr       x0, [x0, #0x10]
010555f4  e00000b4  cbz       x0, #0x1055610
010555f8  010080d2  mov       x1, #0
010555fc  f1ba3994  bl        #0x1ec41c0 ; System.Reflection.PropertyInfo$$GetSetMethod
01055600  010080d2  mov       x1, #0
01055604  020080d2  mov       x2, #0
01055608  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0105560c  fcb33914  b         #0x1ec25fc ; System.Reflection.MethodInfo$$op_Inequality
01055610  d2b8f997  bl        #0xec3958 ; native_ec3958

; SRF.Helpers.PropertyReference$$GetValue | RVA 0x1055614
; Il2CppObject* SRF_Helpers_PropertyReference__GetValue (SRF_Helpers_PropertyReference_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01055614  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01055618  fd7b01a9  stp       x29, x30, [sp, #0x10]
0105561c  fd430091  add       x29, sp, #0x10
01055620  f30300aa  mov       x19, x0
01055624  000840f9  ldr       x0, [x0, #0x10]
01055628  c00200b4  cbz       x0, #0x1055680
0105562c  080040f9  ldr       x8, [x0]
01055630  092d41f9  ldr       x9, [x8, #0x258]
01055634  013141f9  ldr       x1, [x8, #0x260]
01055638  20013fd6  blr       x9
0105563c  a0010034  cbz       w0, #0x1055670
01055640  600a40f9  ldr       x0, [x19, #0x10]
01055644  e00100b4  cbz       x0, #0x1055680
01055648  730e40f9  ldr       x19, [x19, #0x18]
0105564c  010080d2  mov       x1, #0
01055650  d7ba3994  bl        #0x1ec41ac ; System.Reflection.PropertyInfo$$GetGetMethod
01055654  600100b4  cbz       x0, #0x1055680
01055658  e10313aa  mov       x1, x19
0105565c  020080d2  mov       x2, #0
01055660  030080d2  mov       x3, #0
01055664  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01055668  f44fc2a8  ldp       x20, x19, [sp], #0x20
0105566c  d0b33914  b         #0x1ec25ac ; System.Reflection.MethodBase$$Invoke
01055670  000080d2  mov       x0, #0
01055674  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01055678  f44fc2a8  ldp       x20, x19, [sp], #0x20
0105567c  c0035fd6  ret       
01055680  b6b8f997  bl        #0xec3958 ; native_ec3958

; SRF.Helpers.PropertyReference$$SetValue | RVA 0x10556c4
; void SRF_Helpers_PropertyReference__SetValue (SRF_Helpers_PropertyReference_o* __this, Il2CppObject* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010556c4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010556c8  fd7b01a9  stp       x29, x30, [sp, #0x10]
010556cc  fd430091  add       x29, sp, #0x10
010556d0  f40300aa  mov       x20, x0
010556d4  000840f9  ldr       x0, [x0, #0x10]
010556d8  800100b4  cbz       x0, #0x1055708
010556dc  f30301aa  mov       x19, x1
010556e0  080040f9  ldr       x8, [x0]
010556e4  093541f9  ldr       x9, [x8, #0x268]
010556e8  013941f9  ldr       x1, [x8, #0x270]
010556ec  20013fd6  blr       x9
010556f0  e0000034  cbz       w0, #0x105570c
010556f4  810241a9  ldp       x1, x0, [x20, #0x10]
010556f8  e20313aa  mov       x2, x19
010556fc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01055700  f44fc2a8  ldp       x20, x19, [sp], #0x20
01055704  14000014  b         #0x1055754 ; SRF.Helpers.SRReflection$$SetPropertyValue
01055708  94b8f997  bl        #0xec3958 ; native_ec3958
0105570c  a0f700b0  adrp      x0, #0x2f4a000
01055710  00603491  add       x0, x0, #0xd18
01055714  03b8f997  bl        #0xec3720 ; native_ec3720
01055718  8bb8f997  bl        #0xec3944 ; native_ec3944
0105571c  f30300aa  mov       x19, x0
01055720  e0f800f0  adrp      x0, #0x2f74000
01055724  00403d91  add       x0, x0, #0xf50
01055728  feb7f997  bl        #0xec3720 ; native_ec3720
0105572c  e10300aa  mov       x1, x0
01055730  e00313aa  mov       x0, x19
01055734  020080d2  mov       x2, #0
01055738  25aa3d94  bl        #0x1fbffcc ; System.InvalidOperationException$$.ctor
0105573c  80f80090  adrp      x0, #0x2f65000
01055740  00003391  add       x0, x0, #0xcc0
01055744  f7b7f997  bl        #0xec3720 ; native_ec3720
01055748  e10300aa  mov       x1, x0
0105574c  e00313aa  mov       x0, x19
01055750  2fb8f997  bl        #0xec380c ; native_ec380c
