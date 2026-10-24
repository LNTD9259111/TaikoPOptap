
; SRF.UI.Layout.FlowLayoutGroup$$get_IsCenterAlign | RVA 0x1050138
; bool SRF_UI_Layout_FlowLayoutGroup__get_IsCenterAlign (SRF_UI_Layout_FlowLayoutGroup_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01050138  082840b9  ldr       w8, [x0, #0x28]
0105013c  1f210071  cmp       w8, #8
01050140  e9279f1a  cset      w9, lo
01050144  4a128052  mov       w10, #0x92
01050148  4825c81a  lsr       w8, w10, w8
0105014c  2001080a  and       w0, w9, w8
01050150  c0035fd6  ret       

; SRF.UI.Layout.FlowLayoutGroup$$get_IsRightAlign | RVA 0x1050154
; bool SRF_UI_Layout_FlowLayoutGroup__get_IsRightAlign (SRF_UI_Layout_FlowLayoutGroup_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01050154  082840b9  ldr       w8, [x0, #0x28]
01050158  1f250071  cmp       w8, #9
0105015c  e9279f1a  cset      w9, lo
01050160  8a248052  mov       w10, #0x124
01050164  4825c81a  lsr       w8, w10, w8
01050168  2001080a  and       w0, w9, w8
0105016c  c0035fd6  ret       

; SRF.UI.Layout.FlowLayoutGroup$$get_IsMiddleAlign | RVA 0x1050170
; bool SRF_UI_Layout_FlowLayoutGroup__get_IsMiddleAlign (SRF_UI_Layout_FlowLayoutGroup_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01050170  082840b9  ldr       w8, [x0, #0x28]
01050174  080d0051  sub       w8, w8, #3
01050178  1f0d0071  cmp       w8, #3
0105017c  e0279f1a  cset      w0, lo
01050180  c0035fd6  ret       

; SRF.UI.Layout.FlowLayoutGroup$$get_IsLowerAlign | RVA 0x1050184
; bool SRF_UI_Layout_FlowLayoutGroup__get_IsLowerAlign (SRF_UI_Layout_FlowLayoutGroup_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01050184  082840b9  ldr       w8, [x0, #0x28]
01050188  08190051  sub       w8, w8, #6
0105018c  1f0d0071  cmp       w8, #3
01050190  e0279f1a  cset      w0, lo
01050194  c0035fd6  ret       

; SRF.UI.Layout.FlowLayoutGroup$$CalculateLayoutInputHorizontal | RVA 0x1050198
; void SRF_UI_Layout_FlowLayoutGroup__CalculateLayoutInputHorizontal (SRF_UI_Layout_FlowLayoutGroup_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01050198  e923bc6d  stp       d9, d8, [sp, #-0x40]!
0105019c  f65701a9  stp       x22, x21, [sp, #0x10]
010501a0  f44f02a9  stp       x20, x19, [sp, #0x20]
010501a4  fd7b03a9  stp       x29, x30, [sp, #0x30]
010501a8  fdc30091  add       x29, sp, #0x30
010501ac  f30300aa  mov       x19, x0
010501b0  010080d2  mov       x1, #0
010501b4  d88e5d94  bl        #0x27b3d14 ; UnityEngine.UI.LayoutGroup$$CalculateLayoutInputHorizontal
010501b8  940801d0  adrp      x20, #0x3162000
010501bc  88064239  ldrb      w8, [x20, #0x81]
010501c0  28010037  tbnz      w8, #0, #0x10501e4
010501c4  40f80090  adrp      x0, #0x2f58000
010501c8  00401891  add       x0, x0, #0x610
010501cc  4fcdf997  bl        #0xec3708 ; native_ec3708
010501d0  40f80090  adrp      x0, #0x2f58000
010501d4  00601891  add       x0, x0, #0x618
010501d8  4ccdf997  bl        #0xec3708 ; native_ec3708
010501dc  28008052  mov       w8, #1
010501e0  88060239  strb      w8, [x20, #0x81]
010501e4  602e40f9  ldr       x0, [x19, #0x58]
010501e8  400200b4  cbz       x0, #0x1050230
010501ec  14008052  mov       w20, #0
010501f0  55f80090  adrp      x21, #0x2f58000
010501f4  b5621891  add       x21, x21, #0x618
010501f8  e803271e  fmov      s8, wzr
010501fc  081840b9  ldr       w8, [x0, #0x18]
01050200  9f02086b  cmp       w20, w8
01050204  8a010054  b.ge      #0x1050234
01050208  a20240f9  ldr       x2, [x21]
0105020c  e10314aa  mov       x1, x20
01050210  b94d2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01050214  010080d2  mov       x1, #0
01050218  6ca75d94  bl        #0x27b9fc8 ; UnityEngine.UI.LayoutUtility$$GetMinWidth
0105021c  0020281e  fcmp      s0, s8
01050220  08cc281e  fcsel     s8, s0, s8, gt
01050224  94060011  add       w20, w20, #1
01050228  602e40f9  ldr       x0, [x19, #0x58]
0105022c  80feffb5  cbnz      x0, #0x10501fc
01050230  cacdf997  bl        #0xec3958 ; native_ec3958
01050234  601240f9  ldr       x0, [x19, #0x20]
01050238  c0ffffb4  cbz       x0, #0x1050230
0105023c  010080d2  mov       x1, #0
01050240  b51f5494  bl        #0x2558114 ; UnityEngine.RectOffset$$get_left
01050244  f40300aa  mov       x20, x0
01050248  601240f9  ldr       x0, [x19, #0x20]
0105024c  20ffffb4  cbz       x0, #0x1050230
01050250  010080d2  mov       x1, #0
01050254  c41f5494  bl        #0x2558164 ; UnityEngine.RectOffset$$get_right
01050258  8002221e  scvtf     s0, w20
0105025c  0029201e  fadd      s0, s8, s0
01050260  0100221e  scvtf     s1, w0
01050264  0028211e  fadd      s0, s0, s1
01050268  01103e1e  fmov      s1, #-1.00000000
0105026c  02103e1e  fmov      s2, #-1.00000000
01050270  e00313aa  mov       x0, x19
01050274  01008052  mov       w1, #0
01050278  020080d2  mov       x2, #0
0105027c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01050280  f44f42a9  ldp       x20, x19, [sp, #0x20]
01050284  f65741a9  ldp       x22, x21, [sp, #0x10]
01050288  e923c46c  ldp       d9, d8, [sp], #0x40
0105028c  df8f5d14  b         #0x27b4208 ; UnityEngine.UI.LayoutGroup$$SetLayoutInputForAxis

; SRF.UI.Layout.FlowLayoutGroup$$SetLayoutHorizontal | RVA 0x105033c
; void SRF_UI_Layout_FlowLayoutGroup__SetLayoutHorizontal (SRF_UI_Layout_FlowLayoutGroup_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105033c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01050340  fd7b01a9  stp       x29, x30, [sp, #0x10]
01050344  fd430091  add       x29, sp, #0x10
01050348  f30300aa  mov       x19, x0
0105034c  010080d2  mov       x1, #0
01050350  94905d94  bl        #0x27b45a0 ; UnityEngine.UI.LayoutGroup$$get_rectTransform
01050354  200100b4  cbz       x0, #0x1050378
01050358  010080d2  mov       x1, #0
0105035c  a7c95494  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
01050360  e00313aa  mov       x0, x19
01050364  01008052  mov       w1, #0
01050368  02008052  mov       w2, #0
0105036c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01050370  f44fc2a8  ldp       x20, x19, [sp], #0x20
01050374  02000014  b         #0x105037c ; SRF.UI.Layout.FlowLayoutGroup$$SetLayout
01050378  78cdf997  bl        #0xec3958 ; native_ec3958

; SRF.UI.Layout.FlowLayoutGroup$$SetLayoutVertical | RVA 0x10508e8
; void SRF_UI_Layout_FlowLayoutGroup__SetLayoutVertical (SRF_UI_Layout_FlowLayoutGroup_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010508e8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010508ec  fd7b01a9  stp       x29, x30, [sp, #0x10]
010508f0  fd430091  add       x29, sp, #0x10
010508f4  f30300aa  mov       x19, x0
010508f8  010080d2  mov       x1, #0
010508fc  298f5d94  bl        #0x27b45a0 ; UnityEngine.UI.LayoutGroup$$get_rectTransform
01050900  200100b4  cbz       x0, #0x1050924
01050904  010080d2  mov       x1, #0
01050908  3cc85494  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
0105090c  e00313aa  mov       x0, x19
01050910  21008052  mov       w1, #1
01050914  02008052  mov       w2, #0
01050918  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0105091c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01050920  97feff17  b         #0x105037c ; SRF.UI.Layout.FlowLayoutGroup$$SetLayout
01050924  0dccf997  bl        #0xec3958 ; native_ec3958

; SRF.UI.Layout.FlowLayoutGroup$$CalculateLayoutInputVertical | RVA 0x1050928
; void SRF_UI_Layout_FlowLayoutGroup__CalculateLayoutInputVertical (SRF_UI_Layout_FlowLayoutGroup_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01050928  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0105092c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01050930  fd430091  add       x29, sp, #0x10
01050934  f30300aa  mov       x19, x0
01050938  010080d2  mov       x1, #0
0105093c  198f5d94  bl        #0x27b45a0 ; UnityEngine.UI.LayoutGroup$$get_rectTransform
01050940  600100b4  cbz       x0, #0x105096c
01050944  010080d2  mov       x1, #0
01050948  2cc85494  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
0105094c  e00313aa  mov       x0, x19
01050950  21008052  mov       w1, #1
01050954  22008052  mov       w2, #1
01050958  89feff97  bl        #0x105037c ; SRF.UI.Layout.FlowLayoutGroup$$SetLayout
0105095c  606a00bd  str       s0, [x19, #0x68]
01050960  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01050964  f44fc2a8  ldp       x20, x19, [sp], #0x20
01050968  c0035fd6  ret       
0105096c  fbcbf997  bl        #0xec3958 ; native_ec3958

; SRF.UI.Layout.FlowLayoutGroup$$SetLayout | RVA 0x105037c
; float SRF_UI_Layout_FlowLayoutGroup__SetLayout (SRF_UI_Layout_FlowLayoutGroup_o* __this, float width, int32_t axis, bool layoutInput, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105037c  ff8302d1  sub       sp, sp, #0xa0
01050380  ef3b016d  stp       d15, d14, [sp, #0x10]
01050384  ed33026d  stp       d13, d12, [sp, #0x20]
01050388  eb2b036d  stp       d11, d10, [sp, #0x30]
0105038c  e923046d  stp       d9, d8, [sp, #0x40]
01050390  fa6705a9  stp       x26, x25, [sp, #0x50]
01050394  f85f06a9  stp       x24, x23, [sp, #0x60]
01050398  f65707a9  stp       x22, x21, [sp, #0x70]
0105039c  f44f08a9  stp       x20, x19, [sp, #0x80]
010503a0  fd7b09a9  stp       x29, x30, [sp, #0x90]
010503a4  fd430291  add       x29, sp, #0x90
010503a8  f40302aa  mov       x20, x2
010503ac  f50301aa  mov       x21, x1
010503b0  f30300aa  mov       x19, x0
010503b4  960801d0  adrp      x22, #0x3162000
010503b8  c8fe4139  ldrb      w8, [x22, #0x7f]
010503bc  88010037  tbnz      w8, #0, #0x10503ec
010503c0  a0f700b0  adrp      x0, #0x2f45000
010503c4  00200691  add       x0, x0, #0x188
010503c8  d0ccf997  bl        #0xec3708 ; native_ec3708
010503cc  40f80090  adrp      x0, #0x2f58000
010503d0  00401891  add       x0, x0, #0x610
010503d4  cdccf997  bl        #0xec3708 ; native_ec3708
010503d8  40f80090  adrp      x0, #0x2f58000
010503dc  00601891  add       x0, x0, #0x618
010503e0  caccf997  bl        #0xec3708 ; native_ec3708
010503e4  28008052  mov       w8, #1
010503e8  c8fe0139  strb      w8, [x22, #0x7f]
010503ec  e00313aa  mov       x0, x19
010503f0  010080d2  mov       x1, #0
010503f4  6b905d94  bl        #0x27b45a0 ; UnityEngine.UI.LayoutGroup$$get_rectTransform
010503f8  602700b4  cbz       x0, #0x10508e4
010503fc  010080d2  mov       x1, #0
01050400  7ec95494  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
01050404  6940201e  fmov      s9, s3
01050408  e00313aa  mov       x0, x19
0105040c  010080d2  mov       x1, #0
01050410  64905d94  bl        #0x27b45a0 ; UnityEngine.UI.LayoutGroup$$get_rectTransform
01050414  802600b4  cbz       x0, #0x10508e4
01050418  010080d2  mov       x1, #0
0105041c  77c95494  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
01050420  601240f9  ldr       x0, [x19, #0x20]
01050424  002600b4  cbz       x0, #0x10508e4
01050428  4840201e  fmov      s8, s2
0105042c  010080d2  mov       x1, #0
01050430  391f5494  bl        #0x2558114 ; UnityEngine.RectOffset$$get_left
01050434  f60300aa  mov       x22, x0
01050438  601240f9  ldr       x0, [x19, #0x20]
0105043c  402500b4  cbz       x0, #0x10508e4
01050440  010080d2  mov       x1, #0
01050444  481f5494  bl        #0x2558164 ; UnityEngine.RectOffset$$get_right
01050448  f70300aa  mov       x23, x0
0105044c  682a40b9  ldr       w8, [x19, #0x28]
01050450  08190051  sub       w8, w8, #6
01050454  601240f9  ldr       x0, [x19, #0x20]
01050458  1f0d0071  cmp       w8, #3
0105045c  a2000054  b.hs      #0x1050470
01050460  202400b4  cbz       x0, #0x10508e4
01050464  010080d2  mov       x1, #0
01050468  671f5494  bl        #0x2558204 ; UnityEngine.RectOffset$$get_bottom
0105046c  04000014  b         #0x105047c ; native_105047c
01050470  a02300b4  cbz       x0, #0x10508e4
01050474  010080d2  mov       x1, #0
01050478  4f1f5494  bl        #0x25581b4 ; UnityEngine.RectOffset$$get_top
0105047c  e80300aa  mov       x8, x0
01050480  602e40f9  ldr       x0, [x19, #0x58]
01050484  002300b4  cbz       x0, #0x10508e4
01050488  19008052  mov       w25, #0
0105048c  5af80090  adrp      x26, #0x2f58000
01050490  5a631891  add       x26, x26, #0x618
01050494  b8f700b0  adrp      x24, #0x2f45000
01050498  18230691  add       x24, x24, #0x188
0105049c  c002221e  scvtf     s0, w22
010504a0  0039201e  fsub      s0, s8, s0
010504a4  e102221e  scvtf     s1, w23
010504a8  0e01221e  scvtf     s14, w8
010504ac  0a38211e  fsub      s10, s0, s1
010504b0  00102c1e  fmov      s0, #0.50000000
010504b4  2009201e  fmul      s0, s9, s0
010504b8  e00f00bd  str       s0, [sp, #0xc]
010504bc  eb03271e  fmov      s11, wzr
010504c0  e803271e  fmov      s8, wzr
010504c4  0e000014  b         #0x10504fc ; native_10504fc
010504c8  e00317aa  mov       x0, x23
010504cc  42008052  mov       w2, #2
010504d0  8e9afa97  bl        #0xef6f08 ; native_ef6f08
010504d4  eb292b1e  fadd      s11, s15, s11
010504d8  080840a9  ldp       x8, x2, [x0]
010504dc  e00317aa  mov       x0, x23
010504e0  e10316aa  mov       x1, x22
010504e4  00013fd6  blr       x8
010504e8  8021281e  fcmp      s12, s8
010504ec  88cd281e  fcsel     s8, s12, s8, gt
010504f0  39070011  add       w25, w25, #1
010504f4  602e40f9  ldr       x0, [x19, #0x58]
010504f8  601f00b4  cbz       x0, #0x10508e4
010504fc  081840b9  ldr       w8, [x0, #0x18]
01050500  3f03086b  cmp       w25, w8
01050504  8a120054  b.ge      #0x1050754
01050508  692a40b9  ldr       w9, [x19, #0x28]
0105050c  29190051  sub       w9, w9, #6
01050510  ea03392a  mvn       w10, w25
01050514  08010a0b  add       w8, w8, w10
01050518  3f0d0071  cmp       w9, #3
0105051c  0131991a  csel      w1, w8, w25, lo
01050520  420340f9  ldr       x2, [x26]
01050524  f44c2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01050528  f60300aa  mov       x22, x0
0105052c  01008052  mov       w1, #0
01050530  020080d2  mov       x2, #0
01050534  528c5d94  bl        #0x27b367c ; UnityEngine.UI.LayoutUtility$$GetPreferredSize
01050538  0d40201e  fmov      s13, s0
0105053c  e00316aa  mov       x0, x22
01050540  21008052  mov       w1, #1
01050544  020080d2  mov       x2, #0
01050548  4d8c5d94  bl        #0x27b367c ; UnityEngine.UI.LayoutUtility$$GetPreferredSize
0105054c  a0212a1e  fcmp      s13, s10
01050550  af4d2a1e  fcsel     s15, s13, s10, mi
01050554  773240f9  ldr       x23, [x19, #0x60]
01050558  771c00b4  cbz       x23, #0x10508e4
0105055c  0c40201e  fmov      s12, s0
01050560  010340f9  ldr       x1, [x24]
01050564  e80240f9  ldr       x8, [x23]
01050568  095d4279  ldrh      w9, [x8, #0x12e]
0105056c  690100b4  cbz       x9, #0x1050598
01050570  0a0080d2  mov       x10, #0
01050574  0b5940f9  ldr       x11, [x8, #0xb0]
01050578  ec030baa  mov       x12, x11
0105057c  8d0140f9  ldr       x13, [x12]
01050580  bf0101eb  cmp       x13, x1
01050584  40030054  b.eq      #0x10505ec
01050588  4a050091  add       x10, x10, #1
0105058c  8c410091  add       x12, x12, #0x10
01050590  3f010aeb  cmp       x9, x10
01050594  41ffff54  b.ne      #0x105057c
01050598  e00317aa  mov       x0, x23
0105059c  02008052  mov       w2, #0
010505a0  5a9afa97  bl        #0xef6f08 ; native_ef6f08
010505a4  080440a9  ldp       x8, x1, [x0]
010505a8  e00317aa  mov       x0, x23
010505ac  00013fd6  blr       x8
010505b0  1f040071  cmp       w0, #1
010505b4  6b000054  b.lt      #0x10505c0
010505b8  607240bd  ldr       s0, [x19, #0x70]
010505bc  6b29201e  fadd      s11, s11, s0
010505c0  e0292b1e  fadd      s0, s15, s11
010505c4  00202a1e  fcmp      s0, s10
010505c8  8d090054  b.le      #0x10506f8
010505cc  54050037  tbnz      w20, #0, #0x1050674
010505d0  682a40b9  ldr       w8, [x19, #0x28]
010505d4  09190051  sub       w9, w8, #6
010505d8  3f090071  cmp       w9, #2
010505dc  c8010054  b.hi      #0x1050614
010505e0  20392e1e  fsub      s0, s9, s14
010505e4  0d38281e  fsub      s13, s0, s8
010505e8  15000014  b         #0x105063c ; native_105063c
010505ec  69312a8b  add       x9, x11, w10, uxth #4
010505f0  290980b9  ldrsw     x9, [x9, #8]
010505f4  0811098b  add       x8, x8, x9, lsl #4
010505f8  00e10491  add       x0, x8, #0x138
010505fc  080440a9  ldp       x8, x1, [x0]
01050600  e00317aa  mov       x0, x23
01050604  00013fd6  blr       x8
01050608  1f040071  cmp       w0, #1
0105060c  6afdff54  b.ge      #0x10505b8
01050610  ecffff17  b         #0x10505c0 ; native_10505c0
01050614  080d0051  sub       w8, w8, #3
01050618  cd41201e  fmov      s13, s14
0105061c  1f090071  cmp       w8, #2
01050620  e8000054  b.hi      #0x105063c
01050624  606a40bd  ldr       s0, [x19, #0x68]
01050628  01103c1e  fmov      s1, #-0.50000000
0105062c  0008211e  fmul      s0, s0, s1
01050630  e10f40bd  ldr       s1, [sp, #0xc]
01050634  2028201e  fadd      s0, s1, s0
01050638  cd29201e  fadd      s13, s14, s0
0105063c  601240f9  ldr       x0, [x19, #0x20]
01050640  201500b4  cbz       x0, #0x10508e4
01050644  607240bd  ldr       s0, [x19, #0x70]
01050648  6b39201e  fsub      s11, s11, s0
0105064c  010080d2  mov       x1, #0
01050650  b11e5494  bl        #0x2558114 ; UnityEngine.RectOffset$$get_left
01050654  0300221e  scvtf     s3, w0
01050658  e00313aa  mov       x0, x19
0105065c  6041201e  fmov      s0, s11
01050660  0141201e  fmov      s1, s8
01050664  4241201e  fmov      s2, s10
01050668  e20315aa  mov       x2, x21
0105066c  a441201e  fmov      s4, s13
01050670  d2000094  bl        #0x10509b8 ; SRF.UI.Layout.FlowLayoutGroup$$LayoutRow
01050674  773240f9  ldr       x23, [x19, #0x60]
01050678  771300b4  cbz       x23, #0x10508e4
0105067c  010340f9  ldr       x1, [x24]
01050680  e80240f9  ldr       x8, [x23]
01050684  095d4279  ldrh      w9, [x8, #0x12e]
01050688  690100b4  cbz       x9, #0x10506b4
0105068c  0a0080d2  mov       x10, #0
01050690  0b5940f9  ldr       x11, [x8, #0xb0]
01050694  ec030baa  mov       x12, x11
01050698  8d0140f9  ldr       x13, [x12]
0105069c  bf0101eb  cmp       x13, x1
010506a0  20010054  b.eq      #0x10506c4
010506a4  4a050091  add       x10, x10, #1
010506a8  8c410091  add       x12, x12, #0x10
010506ac  3f010aeb  cmp       x9, x10
010506b0  41ffff54  b.ne      #0x1050698
010506b4  e00317aa  mov       x0, x23
010506b8  62008052  mov       w2, #3
010506bc  139afa97  bl        #0xef6f08 ; native_ef6f08
010506c0  06000014  b         #0x10506d8 ; native_10506d8
010506c4  69312a8b  add       x9, x11, w10, uxth #4
010506c8  290940b9  ldr       w9, [x9, #8]
010506cc  290d0011  add       w9, w9, #3
010506d0  08d1298b  add       x8, x8, w9, sxtw #4
010506d4  00e10491  add       x0, x8, #0x138
010506d8  080440a9  ldp       x8, x1, [x0]
010506dc  e00317aa  mov       x0, x23
010506e0  00013fd6  blr       x8
010506e4  00292e1e  fadd      s0, s8, s14
010506e8  617240bd  ldr       s1, [x19, #0x70]
010506ec  0e28211e  fadd      s14, s0, s1
010506f0  e803271e  fmov      s8, wzr
010506f4  eb03271e  fmov      s11, wzr
010506f8  773240f9  ldr       x23, [x19, #0x60]
010506fc  570f00b4  cbz       x23, #0x10508e4
01050700  010340f9  ldr       x1, [x24]
01050704  e80240f9  ldr       x8, [x23]
01050708  095d4279  ldrh      w9, [x8, #0x12e]
0105070c  e9edffb4  cbz       x9, #0x10504c8
01050710  0a0080d2  mov       x10, #0
01050714  0b5940f9  ldr       x11, [x8, #0xb0]
01050718  ec030baa  mov       x12, x11
0105071c  8d0140f9  ldr       x13, [x12]
01050720  bf0101eb  cmp       x13, x1
01050724  c0000054  b.eq      #0x105073c
01050728  4a050091  add       x10, x10, #1
0105072c  8c410091  add       x12, x12, #0x10
01050730  3f010aeb  cmp       x9, x10
01050734  41ffff54  b.ne      #0x105071c
01050738  64ffff17  b         #0x10504c8 ; native_10504c8
0105073c  69312a8b  add       x9, x11, w10, uxth #4
01050740  290940b9  ldr       w9, [x9, #8]
01050744  29090011  add       w9, w9, #2
01050748  08d1298b  add       x8, x8, w9, sxtw #4
0105074c  00e10491  add       x0, x8, #0x138
01050750  61ffff17  b         #0x10504d4 ; native_10504d4
01050754  d4030037  tbnz      w20, #0, #0x10507cc
01050758  682a40b9  ldr       w8, [x19, #0x28]
0105075c  09190051  sub       w9, w8, #6
01050760  3f090071  cmp       w9, #2
01050764  88000054  b.hi      #0x1050774
01050768  20392e1e  fsub      s0, s9, s14
0105076c  0938281e  fsub      s9, s0, s8
01050770  0b000014  b         #0x105079c ; native_105079c
01050774  080d0051  sub       w8, w8, #3
01050778  c941201e  fmov      s9, s14
0105077c  1f090071  cmp       w8, #2
01050780  e8000054  b.hi      #0x105079c
01050784  606a40bd  ldr       s0, [x19, #0x68]
01050788  01103c1e  fmov      s1, #-0.50000000
0105078c  0008211e  fmul      s0, s0, s1
01050790  e10f40bd  ldr       s1, [sp, #0xc]
01050794  2028201e  fadd      s0, s1, s0
01050798  c929201e  fadd      s9, s14, s0
0105079c  601240f9  ldr       x0, [x19, #0x20]
010507a0  200a00b4  cbz       x0, #0x10508e4
010507a4  010080d2  mov       x1, #0
010507a8  5b1e5494  bl        #0x2558114 ; UnityEngine.RectOffset$$get_left
010507ac  0300221e  scvtf     s3, w0
010507b0  e00313aa  mov       x0, x19
010507b4  6041201e  fmov      s0, s11
010507b8  0141201e  fmov      s1, s8
010507bc  4241201e  fmov      s2, s10
010507c0  e20315aa  mov       x2, x21
010507c4  2441201e  fmov      s4, s9
010507c8  7c000094  bl        #0x10509b8 ; SRF.UI.Layout.FlowLayoutGroup$$LayoutRow
010507cc  763240f9  ldr       x22, [x19, #0x60]
010507d0  b60800b4  cbz       x22, #0x10508e4
010507d4  010340f9  ldr       x1, [x24]
010507d8  c80240f9  ldr       x8, [x22]
010507dc  095d4279  ldrh      w9, [x8, #0x12e]
010507e0  690100b4  cbz       x9, #0x105080c
010507e4  0a0080d2  mov       x10, #0
010507e8  0b5940f9  ldr       x11, [x8, #0xb0]
010507ec  ec030baa  mov       x12, x11
010507f0  8d0140f9  ldr       x13, [x12]
010507f4  bf0101eb  cmp       x13, x1
010507f8  20010054  b.eq      #0x105081c
010507fc  4a050091  add       x10, x10, #1
01050800  8c410091  add       x12, x12, #0x10
01050804  3f010aeb  cmp       x9, x10
01050808  41ffff54  b.ne      #0x10507f0
0105080c  e00316aa  mov       x0, x22
01050810  62008052  mov       w2, #3
01050814  bd99fa97  bl        #0xef6f08 ; native_ef6f08
01050818  06000014  b         #0x1050830 ; native_1050830
0105081c  69312a8b  add       x9, x11, w10, uxth #4
01050820  290940b9  ldr       w9, [x9, #8]
01050824  290d0011  add       w9, w9, #3
01050828  08d1298b  add       x8, x8, w9, sxtw #4
0105082c  00e10491  add       x0, x8, #0x138
01050830  080440a9  ldp       x8, x1, [x0]
01050834  e00316aa  mov       x0, x22
01050838  00013fd6  blr       x8
0105083c  682a40b9  ldr       w8, [x19, #0x28]
01050840  08190051  sub       w8, w8, #6
01050844  601240f9  ldr       x0, [x19, #0x20]
01050848  1f0d0071  cmp       w8, #3
0105084c  42010054  b.hs      #0x1050874
01050850  a00400b4  cbz       x0, #0x10508e4
01050854  010080d2  mov       x1, #0
01050858  571e5494  bl        #0x25581b4 ; UnityEngine.RectOffset$$get_top
0105085c  00292e1e  fadd      s0, s8, s14
01050860  0100221e  scvtf     s1, w0
01050864  0828211e  fadd      s8, s0, s1
01050868  bf060071  cmp       w21, #1
0105086c  40010054  b.eq      #0x1050894
01050870  11000014  b         #0x10508b4 ; native_10508b4
01050874  800300b4  cbz       x0, #0x10508e4
01050878  010080d2  mov       x1, #0
0105087c  621e5494  bl        #0x2558204 ; UnityEngine.RectOffset$$get_bottom
01050880  00292e1e  fadd      s0, s8, s14
01050884  0100221e  scvtf     s1, w0
01050888  0828211e  fadd      s8, s0, s1
0105088c  bf060071  cmp       w21, #1
01050890  21010054  b.ne      #0x10508b4
01050894  14010034  cbz       w20, #0x10508b4
01050898  02103e1e  fmov      s2, #-1.00000000
0105089c  e00313aa  mov       x0, x19
010508a0  0041201e  fmov      s0, s8
010508a4  0141201e  fmov      s1, s8
010508a8  21008052  mov       w1, #1
010508ac  020080d2  mov       x2, #0
010508b0  568e5d94  bl        #0x27b4208 ; UnityEngine.UI.LayoutGroup$$SetLayoutInputForAxis
010508b4  0041201e  fmov      s0, s8
010508b8  fd7b49a9  ldp       x29, x30, [sp, #0x90]
010508bc  f44f48a9  ldp       x20, x19, [sp, #0x80]
010508c0  f65747a9  ldp       x22, x21, [sp, #0x70]
010508c4  f85f46a9  ldp       x24, x23, [sp, #0x60]
010508c8  fa6745a9  ldp       x26, x25, [sp, #0x50]
010508cc  e923446d  ldp       d9, d8, [sp, #0x40]
010508d0  eb2b436d  ldp       d11, d10, [sp, #0x30]
010508d4  ed33426d  ldp       d13, d12, [sp, #0x20]
010508d8  ef3b416d  ldp       d15, d14, [sp, #0x10]
010508dc  ff830291  add       sp, sp, #0xa0
010508e0  c0035fd6  ret       
010508e4  1dccf997  bl        #0xec3958 ; native_ec3958

; SRF.UI.Layout.FlowLayoutGroup$$CalculateRowVerticalOffset | RVA 0x1050970
; float SRF_UI_Layout_FlowLayoutGroup__CalculateRowVerticalOffset (SRF_UI_Layout_FlowLayoutGroup_o* __this, float groupHeight, float yOffset, float currentRowHeight, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01050970  082840b9  ldr       w8, [x0, #0x28]
01050974  09190051  sub       w9, w8, #6
01050978  3f090071  cmp       w9, #2
0105097c  88000054  b.hi      #0x105098c
01050980  0038211e  fsub      s0, s0, s1
01050984  0038221e  fsub      s0, s0, s2
01050988  c0035fd6  ret       
0105098c  080d0051  sub       w8, w8, #3
01050990  1f090071  cmp       w8, #2
01050994  e8000054  b.hi      #0x10509b0
01050998  026840bd  ldr       s2, [x0, #0x68]
0105099c  03102c1e  fmov      s3, #0.50000000
010509a0  0008231e  fmul      s0, s0, s3
010509a4  4208231e  fmul      s2, s2, s3
010509a8  0038221e  fsub      s0, s0, s2
010509ac  0128211e  fadd      s1, s0, s1
010509b0  2040201e  fmov      s0, s1
010509b4  c0035fd6  ret       

; SRF.UI.Layout.FlowLayoutGroup$$LayoutRow | RVA 0x10509b8
; void SRF_UI_Layout_FlowLayoutGroup__LayoutRow (SRF_UI_Layout_FlowLayoutGroup_o* __this, System_Collections_Generic_IList_RectTransform__o* contents, float rowWidth, float rowHeight, float maxWidth, float xOffset, float yOffset, int32_t axis, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010509b8  ef3bb76d  stp       d15, d14, [sp, #-0x90]!
010509bc  ed33016d  stp       d13, d12, [sp, #0x10]
010509c0  eb2b026d  stp       d11, d10, [sp, #0x20]
010509c4  e923036d  stp       d9, d8, [sp, #0x30]
010509c8  fa6704a9  stp       x26, x25, [sp, #0x40]
010509cc  f85f05a9  stp       x24, x23, [sp, #0x50]
010509d0  f65706a9  stp       x22, x21, [sp, #0x60]
010509d4  f44f07a9  stp       x20, x19, [sp, #0x70]
010509d8  fd7b08a9  stp       x29, x30, [sp, #0x80]
010509dc  fd030291  add       x29, sp, #0x80
010509e0  f30302aa  mov       x19, x2
010509e4  8840201e  fmov      s8, s4
010509e8  6940201e  fmov      s9, s3
010509ec  4a40201e  fmov      s10, s2
010509f0  2b40201e  fmov      s11, s1
010509f4  0c40201e  fmov      s12, s0
010509f8  f40300aa  mov       x20, x0
010509fc  950801d0  adrp      x21, #0x3162000
01050a00  a8024239  ldrb      w8, [x21, #0x80]
01050a04  28010037  tbnz      w8, #0, #0x1050a28
01050a08  a0f700b0  adrp      x0, #0x2f45000
01050a0c  00200691  add       x0, x0, #0x188
01050a10  3ecbf997  bl        #0xec3708 ; native_ec3708
01050a14  a0f700b0  adrp      x0, #0x2f45000
01050a18  00001c91  add       x0, x0, #0x700
01050a1c  3bcbf997  bl        #0xec3708 ; native_ec3708
01050a20  28008052  mov       w8, #1
01050a24  a8020239  strb      w8, [x21, #0x80]
01050a28  b7f700b0  adrp      x23, #0x2f45000
01050a2c  f7220691  add       x23, x23, #0x188
01050a30  b8f700b0  adrp      x24, #0x2f45000
01050a34  18031c91  add       x24, x24, #0x700
01050a38  88b64139  ldrb      w8, [x20, #0x6d]
01050a3c  480a0034  cbz       w8, #0x1050b84
01050a40  963240f9  ldr       x22, [x20, #0x60]
01050a44  b62000b4  cbz       x22, #0x1050e58
01050a48  19008052  mov       w25, #0
01050a4c  15008052  mov       w21, #0
01050a50  0f000014  b         #0x1050a8c ; native_1050a8c
01050a54  e00316aa  mov       x0, x22
01050a58  02008052  mov       w2, #0
01050a5c  2b99fa97  bl        #0xef6f08 ; native_ef6f08
01050a60  080840a9  ldp       x8, x2, [x0]
01050a64  e00316aa  mov       x0, x22
01050a68  e10315aa  mov       x1, x21
01050a6c  00013fd6  blr       x8
01050a70  010080d2  mov       x1, #0
01050a74  bba65d94  bl        #0x27ba560 ; UnityEngine.UI.LayoutUtility$$GetFlexibleWidth
01050a78  0820201e  fcmp      s0, #0.0
01050a7c  39d7991a  cinc      w25, w25, gt
01050a80  b5060011  add       w21, w21, #1
01050a84  963240f9  ldr       x22, [x20, #0x60]
01050a88  961e00b4  cbz       x22, #0x1050e58
01050a8c  e10240f9  ldr       x1, [x23]
01050a90  c80240f9  ldr       x8, [x22]
01050a94  095d4279  ldrh      w9, [x8, #0x12e]
01050a98  690100b4  cbz       x9, #0x1050ac4
01050a9c  0a0080d2  mov       x10, #0
01050aa0  0b5940f9  ldr       x11, [x8, #0xb0]
01050aa4  ec030baa  mov       x12, x11
01050aa8  8d0140f9  ldr       x13, [x12]
01050aac  bf0101eb  cmp       x13, x1
01050ab0  c0010054  b.eq      #0x1050ae8
01050ab4  4a050091  add       x10, x10, #1
01050ab8  8c410091  add       x12, x12, #0x10
01050abc  3f010aeb  cmp       x9, x10
01050ac0  41ffff54  b.ne      #0x1050aa8
01050ac4  e00316aa  mov       x0, x22
01050ac8  02008052  mov       w2, #0
01050acc  0f99fa97  bl        #0xef6f08 ; native_ef6f08
01050ad0  080440a9  ldp       x8, x1, [x0]
01050ad4  e00316aa  mov       x0, x22
01050ad8  00013fd6  blr       x8
01050adc  bf02006b  cmp       w21, w0
01050ae0  6b010054  b.lt      #0x1050b0c
01050ae4  20000014  b         #0x1050b64 ; native_1050b64
01050ae8  69312a8b  add       x9, x11, w10, uxth #4
01050aec  290980b9  ldrsw     x9, [x9, #8]
01050af0  0811098b  add       x8, x8, x9, lsl #4
01050af4  00e10491  add       x0, x8, #0x138
01050af8  080440a9  ldp       x8, x1, [x0]
01050afc  e00316aa  mov       x0, x22
01050b00  00013fd6  blr       x8
01050b04  bf02006b  cmp       w21, w0
01050b08  ea020054  b.ge      #0x1050b64
01050b0c  963240f9  ldr       x22, [x20, #0x60]
01050b10  561a00b4  cbz       x22, #0x1050e58
01050b14  010340f9  ldr       x1, [x24]
01050b18  c80240f9  ldr       x8, [x22]
01050b1c  095d4279  ldrh      w9, [x8, #0x12e]
01050b20  a9f9ffb4  cbz       x9, #0x1050a54
01050b24  0a0080d2  mov       x10, #0
01050b28  0b5940f9  ldr       x11, [x8, #0xb0]
01050b2c  ec030baa  mov       x12, x11
01050b30  8d0140f9  ldr       x13, [x12]
01050b34  bf0101eb  cmp       x13, x1
01050b38  c0000054  b.eq      #0x1050b50
01050b3c  4a050091  add       x10, x10, #1
01050b40  8c410091  add       x12, x12, #0x10
01050b44  3f010aeb  cmp       x9, x10
01050b48  41ffff54  b.ne      #0x1050b30
01050b4c  c2ffff17  b         #0x1050a54 ; native_1050a54
01050b50  69312a8b  add       x9, x11, w10, uxth #4
01050b54  290980b9  ldrsw     x9, [x9, #8]
01050b58  0811098b  add       x8, x8, x9, lsl #4
01050b5c  00e10491  add       x0, x8, #0x138
01050b60  c0ffff17  b         #0x1050a60 ; native_1050a60
01050b64  3f070071  cmp       w25, #1
01050b68  0b030054  b.lt      #0x1050bc8
01050b6c  40392c1e  fsub      s0, s10, s12
01050b70  2103221e  scvtf     s1, w25
01050b74  0d18211e  fdiv      s13, s0, s1
01050b78  953240f9  ldr       x21, [x20, #0x60]
01050b7c  d50200b5  cbnz      x21, #0x1050bd4
01050b80  b6000014  b         #0x1050e58 ; native_1050e58
01050b84  882a40b9  ldr       w8, [x20, #0x28]
01050b88  ed03271e  fmov      s13, wzr
01050b8c  1f210071  cmp       w8, #8
01050b90  e8010054  b.hi      #0x1050bcc
01050b94  29008052  mov       w9, #1
01050b98  2821c81a  lsl       w8, w9, w8
01050b9c  49128052  mov       w9, #0x92
01050ba0  1f01096a  tst       w8, w9
01050ba4  e1140054  b.ne      #0x1050e40
01050ba8  89248052  mov       w9, #0x124
01050bac  1f01096a  tst       w8, w9
01050bb0  40392c1e  fsub      s0, s10, s12
01050bb4  0028291e  fadd      s0, s0, s9
01050bb8  091c291e  fcsel     s9, s0, s9, ne
01050bbc  953240f9  ldr       x21, [x20, #0x60]
01050bc0  b50000b5  cbnz      x21, #0x1050bd4
01050bc4  a5000014  b         #0x1050e58 ; native_1050e58
01050bc8  ed03271e  fmov      s13, wzr
01050bcc  953240f9  ldr       x21, [x20, #0x60]
01050bd0  551400b4  cbz       x21, #0x1050e58
01050bd4  19008052  mov       w25, #0
01050bd8  0e64040f  movi      v14.2s, #0x80, lsl #24
01050bdc  0f102c1e  fmov      s15, #0.50000000
01050be0  0a000014  b         #0x1050c08 ; native_1050c08
01050be4  22008052  mov       w2, #1
01050be8  030080d2  mov       x3, #0
01050bec  c1915d94  bl        #0x27b52f0 ; UnityEngine.UI.LayoutGroup$$SetChildAlongAxis
01050bf0  807240bd  ldr       s0, [x20, #0x70]
01050bf4  8029201e  fadd      s0, s12, s0
01050bf8  2929201e  fadd      s9, s9, s0
01050bfc  39070011  add       w25, w25, #1
01050c00  953240f9  ldr       x21, [x20, #0x60]
01050c04  b51200b4  cbz       x21, #0x1050e58
01050c08  e10240f9  ldr       x1, [x23]
01050c0c  a80240f9  ldr       x8, [x21]
01050c10  095d4279  ldrh      w9, [x8, #0x12e]
01050c14  690100b4  cbz       x9, #0x1050c40
01050c18  0a0080d2  mov       x10, #0
01050c1c  0b5940f9  ldr       x11, [x8, #0xb0]
01050c20  ec030baa  mov       x12, x11
01050c24  8d0140f9  ldr       x13, [x12]
01050c28  bf0101eb  cmp       x13, x1
01050c2c  c0010054  b.eq      #0x1050c64
01050c30  4a050091  add       x10, x10, #1
01050c34  8c410091  add       x12, x12, #0x10
01050c38  3f010aeb  cmp       x9, x10
01050c3c  41ffff54  b.ne      #0x1050c24
01050c40  e00315aa  mov       x0, x21
01050c44  02008052  mov       w2, #0
01050c48  b098fa97  bl        #0xef6f08 ; native_ef6f08
01050c4c  080440a9  ldp       x8, x1, [x0]
01050c50  e00315aa  mov       x0, x21
01050c54  00013fd6  blr       x8
01050c58  3f03006b  cmp       w25, w0
01050c5c  6b010054  b.lt      #0x1050c88
01050c60  6e000014  b         #0x1050e18 ; native_1050e18
01050c64  69312a8b  add       x9, x11, w10, uxth #4
01050c68  290980b9  ldrsw     x9, [x9, #8]
01050c6c  0811098b  add       x8, x8, x9, lsl #4
01050c70  00e10491  add       x0, x8, #0x138
01050c74  080440a9  ldp       x8, x1, [x0]
01050c78  e00315aa  mov       x0, x21
01050c7c  00013fd6  blr       x8
01050c80  3f03006b  cmp       w25, w0
01050c84  aa0c0054  b.ge      #0x1050e18
01050c88  882a40b9  ldr       w8, [x20, #0x28]
01050c8c  08190051  sub       w8, w8, #6
01050c90  f50319aa  mov       x21, x25
01050c94  1f090071  cmp       w8, #2
01050c98  c8030054  b.hi      #0x1050d10
01050c9c  953240f9  ldr       x21, [x20, #0x60]
01050ca0  d50d00b4  cbz       x21, #0x1050e58
01050ca4  e10240f9  ldr       x1, [x23]
01050ca8  a80240f9  ldr       x8, [x21]
01050cac  095d4279  ldrh      w9, [x8, #0x12e]
01050cb0  690100b4  cbz       x9, #0x1050cdc
01050cb4  0a0080d2  mov       x10, #0
01050cb8  0b5940f9  ldr       x11, [x8, #0xb0]
01050cbc  ec030baa  mov       x12, x11
01050cc0  8d0140f9  ldr       x13, [x12]
01050cc4  bf0101eb  cmp       x13, x1
01050cc8  20010054  b.eq      #0x1050cec
01050ccc  4a050091  add       x10, x10, #1
01050cd0  8c410091  add       x12, x12, #0x10
01050cd4  3f010aeb  cmp       x9, x10
01050cd8  41ffff54  b.ne      #0x1050cc0
01050cdc  e00315aa  mov       x0, x21
01050ce0  02008052  mov       w2, #0
01050ce4  8998fa97  bl        #0xef6f08 ; native_ef6f08
01050ce8  05000014  b         #0x1050cfc ; native_1050cfc
01050cec  69312a8b  add       x9, x11, w10, uxth #4
01050cf0  290980b9  ldrsw     x9, [x9, #8]
01050cf4  0811098b  add       x8, x8, x9, lsl #4
01050cf8  00e10491  add       x0, x8, #0x138
01050cfc  080440a9  ldp       x8, x1, [x0]
01050d00  e00315aa  mov       x0, x21
01050d04  00013fd6  blr       x8
01050d08  e803392a  mvn       w8, w25
01050d0c  1500080b  add       w21, w0, w8
01050d10  963240f9  ldr       x22, [x20, #0x60]
01050d14  360a00b4  cbz       x22, #0x1050e58
01050d18  010340f9  ldr       x1, [x24]
01050d1c  c80240f9  ldr       x8, [x22]
01050d20  095d4279  ldrh      w9, [x8, #0x12e]
01050d24  690100b4  cbz       x9, #0x1050d50
01050d28  0a0080d2  mov       x10, #0
01050d2c  0b5940f9  ldr       x11, [x8, #0xb0]
01050d30  ec030baa  mov       x12, x11
01050d34  8d0140f9  ldr       x13, [x12]
01050d38  bf0101eb  cmp       x13, x1
01050d3c  20010054  b.eq      #0x1050d60
01050d40  4a050091  add       x10, x10, #1
01050d44  8c410091  add       x12, x12, #0x10
01050d48  3f010aeb  cmp       x9, x10
01050d4c  41ffff54  b.ne      #0x1050d34
01050d50  e00316aa  mov       x0, x22
01050d54  02008052  mov       w2, #0
01050d58  6c98fa97  bl        #0xef6f08 ; native_ef6f08
01050d5c  05000014  b         #0x1050d70 ; native_1050d70
01050d60  69312a8b  add       x9, x11, w10, uxth #4
01050d64  290980b9  ldrsw     x9, [x9, #8]
01050d68  0811098b  add       x8, x8, x9, lsl #4
01050d6c  00e10491  add       x0, x8, #0x138
01050d70  080840a9  ldp       x8, x2, [x0]
01050d74  e00316aa  mov       x0, x22
01050d78  e10315aa  mov       x1, x21
01050d7c  00013fd6  blr       x8
01050d80  f50300aa  mov       x21, x0
01050d84  01008052  mov       w1, #0
01050d88  020080d2  mov       x2, #0
01050d8c  3c8a5d94  bl        #0x27b367c ; UnityEngine.UI.LayoutUtility$$GetPreferredSize
01050d90  0c40201e  fmov      s12, s0
01050d94  e00315aa  mov       x0, x21
01050d98  010080d2  mov       x1, #0
01050d9c  f1a55d94  bl        #0x27ba560 ; UnityEngine.UI.LayoutUtility$$GetFlexibleWidth
01050da0  0820201e  fcmp      s0, #0.0
01050da4  a0cd2e1e  fcsel     s0, s13, s14, gt
01050da8  8c29201e  fadd      s12, s12, s0
01050dac  e00315aa  mov       x0, x21
01050db0  21008052  mov       w1, #1
01050db4  020080d2  mov       x2, #0
01050db8  318a5d94  bl        #0x27b367c ; UnityEngine.UI.LayoutUtility$$GetPreferredSize
01050dbc  88b24139  ldrb      w8, [x20, #0x6c]
01050dc0  1f010071  cmp       w8, #0
01050dc4  010c2b1e  fcsel     s1, s0, s11, eq
01050dc8  80212a1e  fcmp      s12, s10
01050dcc  8c4d2a1e  fcsel     s12, s12, s10, mi
01050dd0  882a40b9  ldr       w8, [x20, #0x28]
01050dd4  090d0051  sub       w9, w8, #3
01050dd8  08190051  sub       w8, w8, #6
01050ddc  1f090071  cmp       w8, #2
01050de0  6039211e  fsub      s0, s11, s1
01050de4  0228281e  fadd      s2, s0, s8
01050de8  028d221e  fcsel     s2, s8, s2, hi
01050dec  00082f1e  fmul      s0, s0, s15
01050df0  0028281e  fadd      s0, s0, s8
01050df4  3f090071  cmp       w9, #2
01050df8  408c201e  fcsel     s0, s2, s0, hi
01050dfc  e00314aa  mov       x0, x20
01050e00  e10315aa  mov       x1, x21
01050e04  13efff35  cbnz      w19, #0x1050be4
01050e08  02008052  mov       w2, #0
01050e0c  2041201e  fmov      s0, s9
01050e10  8141201e  fmov      s1, s12
01050e14  75ffff17  b         #0x1050be8 ; native_1050be8
01050e18  fd7b48a9  ldp       x29, x30, [sp, #0x80]
01050e1c  f44f47a9  ldp       x20, x19, [sp, #0x70]
01050e20  f65746a9  ldp       x22, x21, [sp, #0x60]
01050e24  f85f45a9  ldp       x24, x23, [sp, #0x50]
01050e28  fa6744a9  ldp       x26, x25, [sp, #0x40]
01050e2c  e923436d  ldp       d9, d8, [sp, #0x30]
01050e30  eb2b426d  ldp       d11, d10, [sp, #0x20]
01050e34  ed33416d  ldp       d13, d12, [sp, #0x10]
01050e38  ef3bc96c  ldp       d15, d14, [sp], #0x90
01050e3c  c0035fd6  ret       
01050e40  40392c1e  fsub      s0, s10, s12
01050e44  01102c1e  fmov      s1, #0.50000000
01050e48  0008211e  fmul      s0, s0, s1
01050e4c  0928291e  fadd      s9, s0, s9
01050e50  953240f9  ldr       x21, [x20, #0x60]
01050e54  15ecffb5  cbnz      x21, #0x1050bd4
01050e58  c0caf997  bl        #0xec3958 ; native_ec3958

; SRF.UI.Layout.FlowLayoutGroup$$GetGreatestMinimumChildWidth | RVA 0x1050290
; float SRF_UI_Layout_FlowLayoutGroup__GetGreatestMinimumChildWidth (SRF_UI_Layout_FlowLayoutGroup_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01050290  e923bc6d  stp       d9, d8, [sp, #-0x40]!
01050294  f65701a9  stp       x22, x21, [sp, #0x10]
01050298  f44f02a9  stp       x20, x19, [sp, #0x20]
0105029c  fd7b03a9  stp       x29, x30, [sp, #0x30]
010502a0  fdc30091  add       x29, sp, #0x30
010502a4  f30300aa  mov       x19, x0
010502a8  940801d0  adrp      x20, #0x3162000
010502ac  88064239  ldrb      w8, [x20, #0x81]
010502b0  28010037  tbnz      w8, #0, #0x10502d4
010502b4  40f80090  adrp      x0, #0x2f58000
010502b8  00401891  add       x0, x0, #0x610
010502bc  13cdf997  bl        #0xec3708 ; native_ec3708
010502c0  40f80090  adrp      x0, #0x2f58000
010502c4  00601891  add       x0, x0, #0x618
010502c8  10cdf997  bl        #0xec3708 ; native_ec3708
010502cc  28008052  mov       w8, #1
010502d0  88060239  strb      w8, [x20, #0x81]
010502d4  602e40f9  ldr       x0, [x19, #0x58]
010502d8  400200b4  cbz       x0, #0x1050320
010502dc  14008052  mov       w20, #0
010502e0  55f80090  adrp      x21, #0x2f58000
010502e4  b5621891  add       x21, x21, #0x618
010502e8  e803271e  fmov      s8, wzr
010502ec  081840b9  ldr       w8, [x0, #0x18]
010502f0  9f02086b  cmp       w20, w8
010502f4  8a010054  b.ge      #0x1050324
010502f8  a20240f9  ldr       x2, [x21]
010502fc  e10314aa  mov       x1, x20
01050300  7d4d2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01050304  010080d2  mov       x1, #0
01050308  30a75d94  bl        #0x27b9fc8 ; UnityEngine.UI.LayoutUtility$$GetMinWidth
0105030c  0020281e  fcmp      s0, s8
01050310  08cc281e  fcsel     s8, s0, s8, gt
01050314  94060011  add       w20, w20, #1
01050318  602e40f9  ldr       x0, [x19, #0x58]
0105031c  80feffb5  cbnz      x0, #0x10502ec
01050320  8ecdf997  bl        #0xec3958 ; native_ec3958
01050324  0041201e  fmov      s0, s8
01050328  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0105032c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01050330  f65741a9  ldp       x22, x21, [sp, #0x10]
01050334  e923c46c  ldp       d9, d8, [sp], #0x40
01050338  c0035fd6  ret       

; SRF.UI.Layout.FlowLayoutGroup$$.ctor | RVA 0x1050e5c
; void SRF_UI_Layout_FlowLayoutGroup___ctor (SRF_UI_Layout_FlowLayoutGroup_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01050e5c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01050e60  f44f01a9  stp       x20, x19, [sp, #0x10]
01050e64  fd7b02a9  stp       x29, x30, [sp, #0x20]
01050e68  fd830091  add       x29, sp, #0x20
01050e6c  f30300aa  mov       x19, x0
01050e70  940801d0  adrp      x20, #0x3162000
01050e74  880a4239  ldrb      w8, [x20, #0x82]
01050e78  b6f700b0  adrp      x22, #0x2f45000
01050e7c  d6c23991  add       x22, x22, #0xe70
01050e80  55f80090  adrp      x21, #0x2f58000
01050e84  b5821791  add       x21, x21, #0x5e0
01050e88  28010037  tbnz      w8, #0, #0x1050eac
01050e8c  40f80090  adrp      x0, #0x2f58000
01050e90  00801791  add       x0, x0, #0x5e0
01050e94  1dcaf997  bl        #0xec3708 ; native_ec3708
01050e98  a0f700b0  adrp      x0, #0x2f45000
01050e9c  00c03991  add       x0, x0, #0xe70
01050ea0  1acaf997  bl        #0xec3708 ; native_ec3708
01050ea4  28008052  mov       w8, #1
01050ea8  880a0239  strb      w8, [x20, #0x82]
01050eac  c00240f9  ldr       x0, [x22]
01050eb0  a5caf997  bl        #0xec3944 ; native_ec3944
01050eb4  f40300aa  mov       x20, x0
01050eb8  a10240f9  ldr       x1, [x21]
01050ebc  de482494  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
01050ec0  743200f9  str       x20, [x19, #0x60]
01050ec4  e00313aa  mov       x0, x19
01050ec8  010080d2  mov       x1, #0
01050ecc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01050ed0  f44f41a9  ldp       x20, x19, [sp, #0x10]
01050ed4  f657c3a8  ldp       x22, x21, [sp], #0x30
01050ed8  ba8a5d14  b         #0x27b39c0 ; UnityEngine.UI.LayoutGroup$$.ctor
