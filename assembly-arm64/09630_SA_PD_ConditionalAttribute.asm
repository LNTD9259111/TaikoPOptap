
; SA.Foundation.PropertyDrawers.Attributes.SA_PD_ConditionalAttribute$$.ctor | RVA 0xf51ef8
; void SA_Foundation_PropertyDrawers_Attributes_SA_PD_ConditionalAttribute___ctor (SA_Foundation_PropertyDrawers_Attributes_SA_PD_ConditionalAttribute_o* __this, System_String_o* conditionalSourceField, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f51ef8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f51efc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f51f00  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f51f04  fd830091  add       x29, sp, #0x20
00f51f08  f40301aa  mov       x20, x1
00f51f0c  f30300aa  mov       x19, x0
00f51f10  95100190  adrp      x21, #0x3161000
00f51f14  a86a5d39  ldrb      w8, [x21, #0x75a]
00f51f18  f60001f0  adrp      x22, #0x2f70000
00f51f1c  d6620691  add       x22, x22, #0x198
00f51f20  c8000037  tbnz      w8, #0, #0xf51f38
00f51f24  e00001f0  adrp      x0, #0x2f70000
00f51f28  00600691  add       x0, x0, #0x198
00f51f2c  f7c5fd97  bl        #0xec3708 ; native_ec3708
00f51f30  28008052  mov       w8, #1
00f51f34  a86a1d39  strb      w8, [x21, #0x75a]
00f51f38  c80240f9  ldr       x8, [x22]
00f51f3c  680a00f9  str       x8, [x19, #0x10]
00f51f40  e00313aa  mov       x0, x19
00f51f44  010080d2  mov       x1, #0
00f51f48  75895894  bl        #0x257451c ; UnityEngine.PropertyAttribute$$.ctor
00f51f4c  740a00f9  str       x20, [x19, #0x10]
00f51f50  7f620039  strb      wzr, [x19, #0x18]
00f51f54  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f51f58  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f51f5c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f51f60  c0035fd6  ret       

; SA.Foundation.PropertyDrawers.Attributes.SA_PD_ConditionalAttribute$$.ctor | RVA 0xf51f64
; void SA_Foundation_PropertyDrawers_Attributes_SA_PD_ConditionalAttribute___ctor (SA_Foundation_PropertyDrawers_Attributes_SA_PD_ConditionalAttribute_o* __this, System_String_o* conditionalSourceField, bool hideInInspector, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f51f64  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00f51f68  f65701a9  stp       x22, x21, [sp, #0x10]
00f51f6c  f44f02a9  stp       x20, x19, [sp, #0x20]
00f51f70  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f51f74  fdc30091  add       x29, sp, #0x30
00f51f78  f30302aa  mov       x19, x2
00f51f7c  f50301aa  mov       x21, x1
00f51f80  f40300aa  mov       x20, x0
00f51f84  96100190  adrp      x22, #0x3161000
00f51f88  c86e5d39  ldrb      w8, [x22, #0x75b]
00f51f8c  f70001f0  adrp      x23, #0x2f70000
00f51f90  f7620691  add       x23, x23, #0x198
00f51f94  c8000037  tbnz      w8, #0, #0xf51fac
00f51f98  e00001f0  adrp      x0, #0x2f70000
00f51f9c  00600691  add       x0, x0, #0x198
00f51fa0  dac5fd97  bl        #0xec3708 ; native_ec3708
00f51fa4  28008052  mov       w8, #1
00f51fa8  c86e1d39  strb      w8, [x22, #0x75b]
00f51fac  e80240f9  ldr       x8, [x23]
00f51fb0  880a00f9  str       x8, [x20, #0x10]
00f51fb4  e00314aa  mov       x0, x20
00f51fb8  010080d2  mov       x1, #0
00f51fbc  58895894  bl        #0x257451c ; UnityEngine.PropertyAttribute$$.ctor
00f51fc0  950a00f9  str       x21, [x20, #0x10]
00f51fc4  93620039  strb      w19, [x20, #0x18]
00f51fc8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f51fcc  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f51fd0  f65741a9  ldp       x22, x21, [sp, #0x10]
00f51fd4  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f51fd8  c0035fd6  ret       

; SA.Foundation.PropertyDrawers.Attributes.SA_PD_ConditionalAttribute$$get_ConditionalSourceField | RVA 0xf51fdc
; System_String_o* SA_Foundation_PropertyDrawers_Attributes_SA_PD_ConditionalAttribute__get_ConditionalSourceField (SA_Foundation_PropertyDrawers_Attributes_SA_PD_ConditionalAttribute_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f51fdc  000840f9  ldr       x0, [x0, #0x10]
00f51fe0  c0035fd6  ret       

; SA.Foundation.PropertyDrawers.Attributes.SA_PD_ConditionalAttribute$$get_HideInInspector | RVA 0xf51fe4
; bool SA_Foundation_PropertyDrawers_Attributes_SA_PD_ConditionalAttribute__get_HideInInspector (SA_Foundation_PropertyDrawers_Attributes_SA_PD_ConditionalAttribute_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f51fe4  00604039  ldrb      w0, [x0, #0x18]
00f51fe8  c0035fd6  ret       
