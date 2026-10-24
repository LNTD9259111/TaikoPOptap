
; SA.Foundation.PropertyDrawers.Attributes.SA_PD_MinMaxSliderAttribute$$.ctor | RVA 0xf52178
; void SA_Foundation_PropertyDrawers_Attributes_SA_PD_MinMaxSliderAttribute___ctor (SA_Foundation_PropertyDrawers_Attributes_SA_PD_MinMaxSliderAttribute_o* __this, float minLimit, float maxLimit, float r, float g, float b, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f52178  ed33bb6d  stp       d13, d12, [sp, #-0x50]!
00f5217c  eb2b016d  stp       d11, d10, [sp, #0x10]
00f52180  e923026d  stp       d9, d8, [sp, #0x20]
00f52184  f44f03a9  stp       x20, x19, [sp, #0x30]
00f52188  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f5218c  fd030191  add       x29, sp, #0x40
00f52190  8840201e  fmov      s8, s4
00f52194  6940201e  fmov      s9, s3
00f52198  4a40201e  fmov      s10, s2
00f5219c  2b40201e  fmov      s11, s1
00f521a0  0c40201e  fmov      s12, s0
00f521a4  f30300aa  mov       x19, x0
00f521a8  010080d2  mov       x1, #0
00f521ac  dc885894  bl        #0x257451c ; UnityEngine.PropertyAttribute$$.ctor
00f521b0  6c1200bd  str       s12, [x19, #0x10]
00f521b4  6b1600bd  str       s11, [x19, #0x14]
00f521b8  6a1a00bd  str       s10, [x19, #0x18]
00f521bc  691e00bd  str       s9, [x19, #0x1c]
00f521c0  682200bd  str       s8, [x19, #0x20]
00f521c4  08f0a752  mov       w8, #0x3f800000
00f521c8  682600b9  str       w8, [x19, #0x24]
00f521cc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f521d0  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f521d4  e923426d  ldp       d9, d8, [sp, #0x20]
00f521d8  eb2b416d  ldp       d11, d10, [sp, #0x10]
00f521dc  ed33c56c  ldp       d13, d12, [sp], #0x50
00f521e0  c0035fd6  ret       

; SA.Foundation.PropertyDrawers.Attributes.SA_PD_MinMaxSliderAttribute$$get_MinLimit | RVA 0xf521e4
; float SA_Foundation_PropertyDrawers_Attributes_SA_PD_MinMaxSliderAttribute__get_MinLimit (SA_Foundation_PropertyDrawers_Attributes_SA_PD_MinMaxSliderAttribute_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f521e4  001040bd  ldr       s0, [x0, #0x10]
00f521e8  c0035fd6  ret       

; SA.Foundation.PropertyDrawers.Attributes.SA_PD_MinMaxSliderAttribute$$get_MaxLimit | RVA 0xf521ec
; float SA_Foundation_PropertyDrawers_Attributes_SA_PD_MinMaxSliderAttribute__get_MaxLimit (SA_Foundation_PropertyDrawers_Attributes_SA_PD_MinMaxSliderAttribute_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f521ec  001440bd  ldr       s0, [x0, #0x14]
00f521f0  c0035fd6  ret       

; SA.Foundation.PropertyDrawers.Attributes.SA_PD_MinMaxSliderAttribute$$get_Color | RVA 0xf521f4
; UnityEngine_Color_o SA_Foundation_PropertyDrawers_Attributes_SA_PD_MinMaxSliderAttribute__get_Color (SA_Foundation_PropertyDrawers_Attributes_SA_PD_MinMaxSliderAttribute_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f521f4  0004432d  ldp       s0, s1, [x0, #0x18]
00f521f8  020c442d  ldp       s2, s3, [x0, #0x20]
00f521fc  c0035fd6  ret       
