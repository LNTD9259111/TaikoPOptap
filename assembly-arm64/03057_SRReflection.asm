
; SRF.Helpers.SRReflection$$SetPropertyValue | RVA 0x1055754
; void SRF_Helpers_SRReflection__SetPropertyValue (Il2CppObject* obj, System_Reflection_PropertyInfo_o* p, Il2CppObject* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01055754  f657bda9  stp       x22, x21, [sp, #-0x30]!
01055758  f44f01a9  stp       x20, x19, [sp, #0x10]
0105575c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01055760  fd830091  add       x29, sp, #0x20
01055764  f40302aa  mov       x20, x2
01055768  f50301aa  mov       x21, x1
0105576c  f30300aa  mov       x19, x0
01055770  760801b0  adrp      x22, #0x3162000
01055774  c85e4339  ldrb      w8, [x22, #0xd7]
01055778  c8000037  tbnz      w8, #0, #0x1055790
0105577c  80f700d0  adrp      x0, #0x2f47000
01055780  00800691  add       x0, x0, #0x1a0
01055784  e1b7f997  bl        #0xec3708 ; native_ec3708
01055788  28008052  mov       w8, #1
0105578c  c85e0339  strb      w8, [x22, #0xd7]
01055790  d50300b4  cbz       x21, #0x1055808
01055794  96f700d0  adrp      x22, #0x2f47000
01055798  d6820691  add       x22, x22, #0x1a0
0105579c  e00315aa  mov       x0, x21
010557a0  010080d2  mov       x1, #0
010557a4  87ba3994  bl        #0x1ec41c0 ; System.Reflection.PropertyInfo$$GetSetMethod
010557a8  f50300aa  mov       x21, x0
010557ac  c00240f9  ldr       x0, [x22]
010557b0  21008052  mov       w1, #1
010557b4  f4b7f997  bl        #0xec3784 ; native_ec3784
010557b8  800200b4  cbz       x0, #0x1055808
010557bc  f60300aa  mov       x22, x0
010557c0  d40000b4  cbz       x20, #0x10557d8
010557c4  c80240f9  ldr       x8, [x22]
010557c8  012140f9  ldr       x1, [x8, #0x40]
010557cc  e00314aa  mov       x0, x20
010557d0  15b8f997  bl        #0xec3824 ; native_ec3824
010557d4  e00100b4  cbz       x0, #0x1055810
010557d8  c81a40b9  ldr       w8, [x22, #0x18]
010557dc  88010034  cbz       w8, #0x105580c
010557e0  d41200f9  str       x20, [x22, #0x20]
010557e4  350100b4  cbz       x21, #0x1055808
010557e8  e00315aa  mov       x0, x21
010557ec  e10313aa  mov       x1, x19
010557f0  e20316aa  mov       x2, x22
010557f4  030080d2  mov       x3, #0
010557f8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010557fc  f44f41a9  ldp       x20, x19, [sp, #0x10]
01055800  f657c3a8  ldp       x22, x21, [sp], #0x30
01055804  6ab33914  b         #0x1ec25ac ; System.Reflection.MethodBase$$Invoke
01055808  54b8f997  bl        #0xec3958 ; native_ec3958
0105580c  56b8f997  bl        #0xec3964 ; native_ec3964
01055810  5db8f997  bl        #0xec3984 ; native_ec3984
01055814  010080d2  mov       x1, #0
01055818  fdb7f997  bl        #0xec380c ; native_ec380c

; SRF.Helpers.SRReflection$$GetPropertyValue | RVA 0x1055684
; Il2CppObject* SRF_Helpers_SRReflection__GetPropertyValue (Il2CppObject* obj, System_Reflection_PropertyInfo_o* p, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01055684  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01055688  fd7b01a9  stp       x29, x30, [sp, #0x10]
0105568c  fd430091  add       x29, sp, #0x10
01055690  810100b4  cbz       x1, #0x10556c0
01055694  f30300aa  mov       x19, x0
01055698  e00301aa  mov       x0, x1
0105569c  010080d2  mov       x1, #0
010556a0  c3ba3994  bl        #0x1ec41ac ; System.Reflection.PropertyInfo$$GetGetMethod
010556a4  e00000b4  cbz       x0, #0x10556c0
010556a8  e10313aa  mov       x1, x19
010556ac  020080d2  mov       x2, #0
010556b0  030080d2  mov       x3, #0
010556b4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010556b8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010556bc  bcb33914  b         #0x1ec25ac ; System.Reflection.MethodBase$$Invoke
010556c0  a6b8f997  bl        #0xec3958 ; native_ec3958
