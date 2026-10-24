
; EnsoPartsBase$$InitializeEnsoParts | RVA 0x1079618
; void EnsoPartsBase__InitializeEnsoParts (EnsoPartsBase_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01079618  e923bb6d  stp       d9, d8, [sp, #-0x50]!
0107961c  f85f01a9  stp       x24, x23, [sp, #0x10]
01079620  f65702a9  stp       x22, x21, [sp, #0x20]
01079624  f44f03a9  stp       x20, x19, [sp, #0x30]
01079628  fd7b04a9  stp       x29, x30, [sp, #0x40]
0107962c  fd030191  add       x29, sp, #0x40
01079630  f50303aa  mov       x21, x3
01079634  f30302aa  mov       x19, x2
01079638  f60301aa  mov       x22, x1
0107963c  f40300aa  mov       x20, x0
01079640  570701b0  adrp      x23, #0x3162000
01079644  e8264839  ldrb      w8, [x23, #0x209]
01079648  c8000037  tbnz      w8, #0, #0x1079660
0107964c  80f600f0  adrp      x0, #0x2f4c000
01079650  00a00491  add       x0, x0, #0x128
01079654  2d28f997  bl        #0xec3708 ; native_ec3708
01079658  28008052  mov       w8, #1
0107965c  e8260839  strb      w8, [x23, #0x209]
01079660  961200f9  str       x22, [x20, #0x20]
01079664  a82240b9  ldr       w8, [x21, #0x20]
01079668  882a00b9  str       w8, [x20, #0x28]
0107966c  f30700b4  cbz       x19, #0x1079768
01079670  684e40b9  ldr       w8, [x19, #0x4c]
01079674  882e00b9  str       w8, [x20, #0x2c]
01079678  682240fd  ldr       d8, [x19, #0x40]
0107967c  694a40bd  ldr       s9, [x19, #0x48]
01079680  35f30090  adrp      x21, #0x2edd000
01079684  a88e4739  ldrb      w8, [x21, #0x1e3]
01079688  c8000035  cbnz      w8, #0x10796a0
0107968c  a0f60090  adrp      x0, #0x2f4d000
01079690  00a03291  add       x0, x0, #0xca8
01079694  1d28f997  bl        #0xec3708 ; native_ec3708
01079698  28008052  mov       w8, #1
0107969c  a88e0739  strb      w8, [x21, #0x1e3]
010796a0  a8f60090  adrp      x8, #0x2f4d000
010796a4  08a13291  add       x8, x8, #0xca8
010796a8  080140f9  ldr       x8, [x8]
010796ac  085d40f9  ldr       x8, [x8, #0xb8]
010796b0  000940bd  ldr       s0, [x8, #8]
010796b4  2039201e  fsub      s0, s9, s0
010796b8  010140fd  ldr       d1, [x8]
010796bc  01d5a10e  fsub      v1.2s, v8.2s, v1.2s
010796c0  21dc212e  fmul      v1.2s, v1.2s, v1.2s
010796c4  21d8307e  faddp     s1, v1.2s
010796c8  0008201e  fmul      s0, s0, s0
010796cc  0028211e  fadd      s0, s0, s1
010796d0  c8df9c52  mov       w8, #0xe6fe
010796d4  68dba572  movk      w8, #0x2edb, lsl #16
010796d8  0101271e  fmov      s1, w8
010796dc  0020211e  fcmp      s0, s1
010796e0  84030054  b.mi      #0x1079750
010796e4  e00314aa  mov       x0, x20
010796e8  010080d2  mov       x1, #0
010796ec  93f65394  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010796f0  c00300b4  cbz       x0, #0x1079768
010796f4  f40300aa  mov       x20, x0
010796f8  88f600f0  adrp      x8, #0x2f4c000
010796fc  08a10491  add       x8, x8, #0x128
01079700  080140f9  ldr       x8, [x8]
01079704  090040f9  ldr       x9, [x0]
01079708  3f0108eb  cmp       x9, x8
0107970c  e1020054  b.ne      #0x1079768
01079710  e00314aa  mov       x0, x20
01079714  010080d2  mov       x1, #0
01079718  ec265494  bl        #0x25832c8 ; UnityEngine.Transform$$get_localPosition
0107971c  6312482d  ldp       s3, s4, [x19, #0x40]
01079720  654a40bd  ldr       s5, [x19, #0x48]
01079724  0028231e  fadd      s0, s0, s3
01079728  2128241e  fadd      s1, s1, s4
0107972c  4228251e  fadd      s2, s2, s5
01079730  e00314aa  mov       x0, x20
01079734  010080d2  mov       x1, #0
01079738  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0107973c  f44f43a9  ldp       x20, x19, [sp, #0x30]
01079740  f65742a9  ldp       x22, x21, [sp, #0x20]
01079744  f85f41a9  ldp       x24, x23, [sp, #0x10]
01079748  e923c56c  ldp       d9, d8, [sp], #0x50
0107974c  2a275414  b         #0x25833f4 ; UnityEngine.Transform$$set_localPosition
01079750  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01079754  f44f43a9  ldp       x20, x19, [sp, #0x30]
01079758  f65742a9  ldp       x22, x21, [sp, #0x20]
0107975c  f85f41a9  ldp       x24, x23, [sp, #0x10]
01079760  e923c56c  ldp       d9, d8, [sp], #0x50
01079764  c0035fd6  ret       
01079768  7c28f997  bl        #0xec3958 ; native_ec3958

; EnsoPartsBase$$IsPrepareFinished | RVA 0x107976c
; bool EnsoPartsBase__IsPrepareFinished (EnsoPartsBase_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107976c  20008052  mov       w0, #1
01079770  c0035fd6  ret       

; EnsoPartsBase$$.ctor | RVA 0x1079774
; void EnsoPartsBase___ctor (EnsoPartsBase_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01079774  28008052  mov       w8, #1
01079778  082800b9  str       w8, [x0, #0x28]
0107977c  010080d2  mov       x1, #0
01079780  08085414  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
