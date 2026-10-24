
; SA.Foundation.PropertyDrawers.Attributes.SA_PD_LabelWithIconAttribute$$.ctor | RVA 0xf52054
; void SA_Foundation_PropertyDrawers_Attributes_SA_PD_LabelWithIconAttribute___ctor (SA_Foundation_PropertyDrawers_Attributes_SA_PD_LabelWithIconAttribute_o* __this, System_String_o* iconPath, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f52054  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f52058  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5205c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f52060  fd830091  add       x29, sp, #0x20
00f52064  f30301aa  mov       x19, x1
00f52068  f40300aa  mov       x20, x0
00f5206c  751001f0  adrp      x21, #0x3161000
00f52070  a8725d39  ldrb      w8, [x21, #0x75c]
00f52074  d6ff00d0  adrp      x22, #0x2f4c000
00f52078  d6623591  add       x22, x22, #0xd58
00f5207c  c8000037  tbnz      w8, #0, #0xf52094
00f52080  c0ff00d0  adrp      x0, #0x2f4c000
00f52084  00603591  add       x0, x0, #0xd58
00f52088  a0c5fd97  bl        #0xec3708 ; native_ec3708
00f5208c  28008052  mov       w8, #1
00f52090  a8721d39  strb      w8, [x21, #0x75c]
00f52094  c80240f9  ldr       x8, [x22]
00f52098  085d40f9  ldr       x8, [x8, #0xb8]
00f5209c  080140f9  ldr       x8, [x8]
00f520a0  882201a9  stp       x8, x8, [x20, #0x10]
00f520a4  e00314aa  mov       x0, x20
00f520a8  010080d2  mov       x1, #0
00f520ac  1c895894  bl        #0x257451c ; UnityEngine.PropertyAttribute$$.ctor
00f520b0  930a00f9  str       x19, [x20, #0x10]
00f520b4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f520b8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f520bc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f520c0  c0035fd6  ret       

; SA.Foundation.PropertyDrawers.Attributes.SA_PD_LabelWithIconAttribute$$.ctor | RVA 0xf520c4
; void SA_Foundation_PropertyDrawers_Attributes_SA_PD_LabelWithIconAttribute___ctor (SA_Foundation_PropertyDrawers_Attributes_SA_PD_LabelWithIconAttribute_o* __this, int32_t icon, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f520c4  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00f520c8  f65701a9  stp       x22, x21, [sp, #0x10]
00f520cc  f44f02a9  stp       x20, x19, [sp, #0x20]
00f520d0  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f520d4  fdc30091  add       x29, sp, #0x30
00f520d8  f40301aa  mov       x20, x1
00f520dc  f30300aa  mov       x19, x0
00f520e0  761001f0  adrp      x22, #0x3161000
00f520e4  c8765d39  ldrb      w8, [x22, #0x75d]
00f520e8  d7ff00d0  adrp      x23, #0x2f4c000
00f520ec  f7623591  add       x23, x23, #0xd58
00f520f0  d5ff00d0  adrp      x21, #0x2f4c000
00f520f4  b5221891  add       x21, x21, #0x608
00f520f8  28010037  tbnz      w8, #0, #0xf5211c
00f520fc  c0ff00d0  adrp      x0, #0x2f4c000
00f52100  00201891  add       x0, x0, #0x608
00f52104  81c5fd97  bl        #0xec3708 ; native_ec3708
00f52108  c0ff00d0  adrp      x0, #0x2f4c000
00f5210c  00603591  add       x0, x0, #0xd58
00f52110  7ec5fd97  bl        #0xec3708 ; native_ec3708
00f52114  28008052  mov       w8, #1
00f52118  c8761d39  strb      w8, [x22, #0x75d]
00f5211c  e80240f9  ldr       x8, [x23]
00f52120  085d40f9  ldr       x8, [x8, #0xb8]
00f52124  080140f9  ldr       x8, [x8]
00f52128  682201a9  stp       x8, x8, [x19, #0x10]
00f5212c  e00313aa  mov       x0, x19
00f52130  010080d2  mov       x1, #0
00f52134  fa885894  bl        #0x257451c ; UnityEngine.PropertyAttribute$$.ctor
00f52138  a00240f9  ldr       x0, [x21]
00f5213c  08e040b9  ldr       w8, [x0, #0xe0]
00f52140  48000035  cbnz      w8, #0xf52148
00f52144  b7c5fd97  bl        #0xec3820 ; native_ec3820
00f52148  e00314aa  mov       x0, x20
00f5214c  f3e1ff97  bl        #0xf4a918 ; SA_PD_EditorIcons$$GetInternalStringPathOfEnumValue
00f52150  600e00f9  str       x0, [x19, #0x18]
00f52154  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f52158  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f5215c  f65741a9  ldp       x22, x21, [sp, #0x10]
00f52160  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f52164  c0035fd6  ret       

; SA.Foundation.PropertyDrawers.Attributes.SA_PD_LabelWithIconAttribute$$get_IconPath | RVA 0xf52168
; System_String_o* SA_Foundation_PropertyDrawers_Attributes_SA_PD_LabelWithIconAttribute__get_IconPath (SA_Foundation_PropertyDrawers_Attributes_SA_PD_LabelWithIconAttribute_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f52168  000840f9  ldr       x0, [x0, #0x10]
00f5216c  c0035fd6  ret       

; SA.Foundation.PropertyDrawers.Attributes.SA_PD_LabelWithIconAttribute$$get_InternalIconPath | RVA 0xf52170
; System_String_o* SA_Foundation_PropertyDrawers_Attributes_SA_PD_LabelWithIconAttribute__get_InternalIconPath (SA_Foundation_PropertyDrawers_Attributes_SA_PD_LabelWithIconAttribute_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f52170  000c40f9  ldr       x0, [x0, #0x18]
00f52174  c0035fd6  ret       
