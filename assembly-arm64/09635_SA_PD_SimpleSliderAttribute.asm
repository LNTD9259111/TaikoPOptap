
; SA.Foundation.PropertyDrawers.Attributes.SA_PD_SimpleSliderAttribute$$.ctor | RVA 0xf52200
; void SA_Foundation_PropertyDrawers_Attributes_SA_PD_SimpleSliderAttribute___ctor (SA_Foundation_PropertyDrawers_Attributes_SA_PD_SimpleSliderAttribute_o* __this, float minLimit, float maxLimit, float r, float g, float b, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f52200  ed33bb6d  stp       d13, d12, [sp, #-0x50]!
00f52204  eb2b016d  stp       d11, d10, [sp, #0x10]
00f52208  e923026d  stp       d9, d8, [sp, #0x20]
00f5220c  f44f03a9  stp       x20, x19, [sp, #0x30]
00f52210  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f52214  fd030191  add       x29, sp, #0x40
00f52218  8840201e  fmov      s8, s4
00f5221c  6940201e  fmov      s9, s3
00f52220  4a40201e  fmov      s10, s2
00f52224  2b40201e  fmov      s11, s1
00f52228  0c40201e  fmov      s12, s0
00f5222c  f30300aa  mov       x19, x0
00f52230  010080d2  mov       x1, #0
00f52234  ba885894  bl        #0x257451c ; UnityEngine.PropertyAttribute$$.ctor
00f52238  6c1200bd  str       s12, [x19, #0x10]
00f5223c  6b1600bd  str       s11, [x19, #0x14]
00f52240  6a1a00bd  str       s10, [x19, #0x18]
00f52244  691e00bd  str       s9, [x19, #0x1c]
00f52248  682200bd  str       s8, [x19, #0x20]
00f5224c  08f0a752  mov       w8, #0x3f800000
00f52250  682600b9  str       w8, [x19, #0x24]
00f52254  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f52258  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f5225c  e923426d  ldp       d9, d8, [sp, #0x20]
00f52260  eb2b416d  ldp       d11, d10, [sp, #0x10]
00f52264  ed33c56c  ldp       d13, d12, [sp], #0x50
00f52268  c0035fd6  ret       

; SA.Foundation.PropertyDrawers.Attributes.SA_PD_SimpleSliderAttribute$$get_MinLimit | RVA 0xf5226c
; float SA_Foundation_PropertyDrawers_Attributes_SA_PD_SimpleSliderAttribute__get_MinLimit (SA_Foundation_PropertyDrawers_Attributes_SA_PD_SimpleSliderAttribute_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5226c  001040bd  ldr       s0, [x0, #0x10]
00f52270  c0035fd6  ret       

; SA.Foundation.PropertyDrawers.Attributes.SA_PD_SimpleSliderAttribute$$get_MaxLimit | RVA 0xf52274
; float SA_Foundation_PropertyDrawers_Attributes_SA_PD_SimpleSliderAttribute__get_MaxLimit (SA_Foundation_PropertyDrawers_Attributes_SA_PD_SimpleSliderAttribute_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f52274  001440bd  ldr       s0, [x0, #0x14]
00f52278  c0035fd6  ret       

; SA.Foundation.PropertyDrawers.Attributes.SA_PD_SimpleSliderAttribute$$get_Color | RVA 0xf5227c
; UnityEngine_Color_o SA_Foundation_PropertyDrawers_Attributes_SA_PD_SimpleSliderAttribute__get_Color (SA_Foundation_PropertyDrawers_Attributes_SA_PD_SimpleSliderAttribute_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5227c  0004432d  ldp       s0, s1, [x0, #0x18]
00f52280  020c442d  ldp       s2, s3, [x0, #0x20]
00f52284  c0035fd6  ret       
