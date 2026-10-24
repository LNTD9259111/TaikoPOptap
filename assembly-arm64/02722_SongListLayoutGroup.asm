
; SongListLayoutGroup$$.ctor | RVA 0x11332ec
; void SongListLayoutGroup___ctor (SongListLayoutGroup_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011332ec  487fa852  mov       w8, #0x43fa0000
011332f0  086c00b9  str       w8, [x0, #0x6c]
011332f4  010080d2  mov       x1, #0
011332f8  39085a14  b         #0x27b53dc ; UnityEngine.UI.HorizontalOrVerticalLayoutGroup$$.ctor

; SongListLayoutGroup$$CalculateLayoutInputHorizontal | RVA 0x11332fc
; void SongListLayoutGroup__CalculateLayoutInputHorizontal (SongListLayoutGroup_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011332fc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01133300  fd7b01a9  stp       x29, x30, [sp, #0x10]
01133304  fd430091  add       x29, sp, #0x10
01133308  f30300aa  mov       x19, x0
0113330c  010080d2  mov       x1, #0
01133310  81025a94  bl        #0x27b3d14 ; UnityEngine.UI.LayoutGroup$$CalculateLayoutInputHorizontal
01133314  e00313aa  mov       x0, x19
01133318  01008052  mov       w1, #0
0113331c  22008052  mov       w2, #1
01133320  030080d2  mov       x3, #0
01133324  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01133328  f44fc2a8  ldp       x20, x19, [sp], #0x20
0113332c  3a085a14  b         #0x27b5414 ; UnityEngine.UI.HorizontalOrVerticalLayoutGroup$$CalcAlongAxis

; SongListLayoutGroup$$CalculateLayoutInputVertical | RVA 0x1133330
; void SongListLayoutGroup__CalculateLayoutInputVertical (SongListLayoutGroup_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01133330  21008052  mov       w1, #1
01133334  22008052  mov       w2, #1
01133338  030080d2  mov       x3, #0
0113333c  36085a14  b         #0x27b5414 ; UnityEngine.UI.HorizontalOrVerticalLayoutGroup$$CalcAlongAxis

; SongListLayoutGroup$$SetLayoutHorizontal | RVA 0x1133340
; void SongListLayoutGroup__SetLayoutHorizontal (SongListLayoutGroup_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01133340  01008052  mov       w1, #0
01133344  22008052  mov       w2, #1
01133348  030080d2  mov       x3, #0
0113334c  6c095a14  b         #0x27b58fc ; UnityEngine.UI.HorizontalOrVerticalLayoutGroup$$SetChildrenAlongAxis

; SongListLayoutGroup$$SetLayoutVertical | RVA 0x1133350
; void SongListLayoutGroup__SetLayoutVertical (SongListLayoutGroup_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01133350  21008052  mov       w1, #1
01133354  22008052  mov       w2, #1
01133358  030080d2  mov       x3, #0
0113335c  68095a14  b         #0x27b58fc ; UnityEngine.UI.HorizontalOrVerticalLayoutGroup$$SetChildrenAlongAxis

; SongListLayoutGroup$$ArrangeContent | RVA 0x1133360
; void SongListLayoutGroup__ArrangeContent (SongListLayoutGroup_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01133360  e923bb6d  stp       d9, d8, [sp, #-0x50]!
01133364  f85f01a9  stp       x24, x23, [sp, #0x10]
01133368  f65702a9  stp       x22, x21, [sp, #0x20]
0113336c  f44f03a9  stp       x20, x19, [sp, #0x30]
01133370  fd7b04a9  stp       x29, x30, [sp, #0x40]
01133374  fd030191  add       x29, sp, #0x40
01133378  f30300aa  mov       x19, x0
0113337c  740101f0  adrp      x20, #0x3162000
01133380  88a65e39  ldrb      w8, [x20, #0x7a9]
01133384  c8000037  tbnz      w8, #0, #0x113339c
01133388  c0f000b0  adrp      x0, #0x2f4c000
0113338c  00a00491  add       x0, x0, #0x128
01133390  de40f697  bl        #0xec3708 ; native_ec3708
01133394  28008052  mov       w8, #1
01133398  88a61e39  strb      w8, [x20, #0x7a9]
0113339c  d6f000b0  adrp      x22, #0x2f4c000
011333a0  d6a20491  add       x22, x22, #0x128
011333a4  68d24139  ldrb      w8, [x19, #0x74]
011333a8  48030035  cbnz      w8, #0x1133410
011333ac  e00313aa  mov       x0, x19
011333b0  010080d2  mov       x1, #0
011333b4  610f5194  bl        #0x2577138 ; UnityEngine.Component$$get_transform
011333b8  200800b4  cbz       x0, #0x11334bc
011333bc  010080d2  mov       x1, #0
011333c0  504c5194  bl        #0x2586500 ; UnityEngine.Transform$$get_childCount
011333c4  1f040071  cmp       w0, #1
011333c8  4b020054  b.lt      #0x1133410
011333cc  e00313aa  mov       x0, x19
011333d0  010080d2  mov       x1, #0
011333d4  590f5194  bl        #0x2577138 ; UnityEngine.Component$$get_transform
011333d8  200700b4  cbz       x0, #0x11334bc
011333dc  01008052  mov       w1, #0
011333e0  020080d2  mov       x2, #0
011333e4  7e4d5194  bl        #0x25869dc ; UnityEngine.Transform$$GetChild
011333e8  a00600b4  cbz       x0, #0x11334bc
011333ec  c80240f9  ldr       x8, [x22]
011333f0  090040f9  ldr       x9, [x0]
011333f4  3f0108eb  cmp       x9, x8
011333f8  21060054  b.ne      #0x11334bc
011333fc  010080d2  mov       x1, #0
01133400  6d3e5194  bl        #0x2582db4 ; UnityEngine.RectTransform$$get_anchoredPosition
01133404  607a00bd  str       s0, [x19, #0x78]
01133408  28008052  mov       w8, #1
0113340c  68d20139  strb      w8, [x19, #0x74]
01133410  e00313aa  mov       x0, x19
01133414  010080d2  mov       x1, #0
01133418  480f5194  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0113341c  000500b4  cbz       x0, #0x11334bc
01133420  14008052  mov       w20, #0
01133424  f780a852  mov       w23, #0x44070000
01133428  010080d2  mov       x1, #0
0113342c  354c5194  bl        #0x2586500 ; UnityEngine.Transform$$get_childCount
01133430  9f02006b  cmp       w20, w0
01133434  6a040054  b.ge      #0x11334c0
01133438  e00313aa  mov       x0, x19
0113343c  010080d2  mov       x1, #0
01133440  3e0f5194  bl        #0x2577138 ; UnityEngine.Component$$get_transform
01133444  c00300b4  cbz       x0, #0x11334bc
01133448  e10314aa  mov       x1, x20
0113344c  020080d2  mov       x2, #0
01133450  634d5194  bl        #0x25869dc ; UnityEngine.Transform$$GetChild
01133454  400300b4  cbz       x0, #0x11334bc
01133458  f50300aa  mov       x21, x0
0113345c  c80240f9  ldr       x8, [x22]
01133460  090040f9  ldr       x9, [x0]
01133464  3f0108eb  cmp       x9, x8
01133468  a1020054  b.ne      #0x11334bc
0113346c  e00315aa  mov       x0, x21
01133470  010080d2  mov       x1, #0
01133474  503e5194  bl        #0x2582db4 ; UnityEngine.RectTransform$$get_anchoredPosition
01133478  2840201e  fmov      s8, s1
0113347c  697a40bd  ldr       s9, [x19, #0x78]
01133480  e00315aa  mov       x0, x21
01133484  010080d2  mov       x1, #0
01133488  903f5194  bl        #0x25832c8 ; UnityEngine.Transform$$get_localPosition
0113348c  e002271e  fmov      s0, w23
01133490  2028201e  fadd      s0, s1, s0
01133494  2029201e  fadd      s0, s9, s0
01133498  e00315aa  mov       x0, x21
0113349c  0141201e  fmov      s1, s8
011334a0  010080d2  mov       x1, #0
011334a4  743e5194  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
011334a8  94060011  add       w20, w20, #1
011334ac  e00313aa  mov       x0, x19
011334b0  010080d2  mov       x1, #0
011334b4  210f5194  bl        #0x2577138 ; UnityEngine.Component$$get_transform
011334b8  80fbffb5  cbnz      x0, #0x1133428
011334bc  2741f697  bl        #0xec3958 ; native_ec3958
011334c0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
011334c4  f44f43a9  ldp       x20, x19, [sp, #0x30]
011334c8  f65742a9  ldp       x22, x21, [sp, #0x20]
011334cc  f85f41a9  ldp       x24, x23, [sp, #0x10]
011334d0  e923c56c  ldp       d9, d8, [sp], #0x50
011334d4  c0035fd6  ret       

; SongListLayoutGroup$$_ArrangeContent | RVA 0x11334d8
; void SongListLayoutGroup___ArrangeContent (SongListLayoutGroup_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011334d8  e923bb6d  stp       d9, d8, [sp, #-0x50]!
011334dc  f85f01a9  stp       x24, x23, [sp, #0x10]
011334e0  f65702a9  stp       x22, x21, [sp, #0x20]
011334e4  f44f03a9  stp       x20, x19, [sp, #0x30]
011334e8  fd7b04a9  stp       x29, x30, [sp, #0x40]
011334ec  fd030191  add       x29, sp, #0x40
011334f0  f30300aa  mov       x19, x0
011334f4  740101f0  adrp      x20, #0x3162000
011334f8  88aa5e39  ldrb      w8, [x20, #0x7aa]
011334fc  c8000037  tbnz      w8, #0, #0x1133514
01133500  c0f000b0  adrp      x0, #0x2f4c000
01133504  00a00491  add       x0, x0, #0x128
01133508  8040f697  bl        #0xec3708 ; native_ec3708
0113350c  28008052  mov       w8, #1
01133510  88aa1e39  strb      w8, [x20, #0x7aa]
01133514  e00313aa  mov       x0, x19
01133518  010080d2  mov       x1, #0
0113351c  070f5194  bl        #0x2577138 ; UnityEngine.Component$$get_transform
01133520  e00600b4  cbz       x0, #0x11335fc
01133524  010080d2  mov       x1, #0
01133528  f64b5194  bl        #0x2586500 ; UnityEngine.Transform$$get_childCount
0113352c  f50300aa  mov       x21, x0
01133530  e00313aa  mov       x0, x19
01133534  010080d2  mov       x1, #0
01133538  000f5194  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0113353c  e00313aa  mov       x0, x19
01133540  010080d2  mov       x1, #0
01133544  fd0e5194  bl        #0x2577138 ; UnityEngine.Component$$get_transform
01133548  a00500b4  cbz       x0, #0x11335fc
0113354c  14008052  mov       w20, #0
01133550  d6f000b0  adrp      x22, #0x2f4c000
01133554  d6a20491  add       x22, x22, #0x128
01133558  082d8052  mov       w8, #0x168
0113355c  080dd51a  sdiv      w8, w8, w21
01133560  0801221e  scvtf     s8, w8
01133564  b7469f52  mov       w23, #0xfa35
01133568  d791a772  movk      w23, #0x3c8e, lsl #16
0113356c  010080d2  mov       x1, #0
01133570  e44b5194  bl        #0x2586500 ; UnityEngine.Transform$$get_childCount
01133574  9f02006b  cmp       w20, w0
01133578  4a040054  b.ge      #0x1133600
0113357c  e00313aa  mov       x0, x19
01133580  010080d2  mov       x1, #0
01133584  ed0e5194  bl        #0x2577138 ; UnityEngine.Component$$get_transform
01133588  a00300b4  cbz       x0, #0x11335fc
0113358c  e10314aa  mov       x1, x20
01133590  020080d2  mov       x2, #0
01133594  124d5194  bl        #0x25869dc ; UnityEngine.Transform$$GetChild
01133598  f50300aa  mov       x21, x0
0113359c  607240bd  ldr       s0, [x19, #0x70]
011335a0  8102221e  scvtf     s1, w20
011335a4  0109211e  fmul      s1, s8, s1
011335a8  2028201e  fadd      s0, s1, s0
011335ac  e102271e  fmov      s1, w23
011335b0  0008211e  fmul      s0, s0, s1
011335b4  67075b94  bl        #0x27f5350 ; native_27f5350
011335b8  350200b4  cbz       x21, #0x11335fc
011335bc  c80240f9  ldr       x8, [x22]
011335c0  a90240f9  ldr       x9, [x21]
011335c4  3f0108eb  cmp       x9, x8
011335c8  a1010054  b.ne      #0x11335fc
011335cc  636e40bd  ldr       s3, [x19, #0x6c]
011335d0  6208211e  fmul      s2, s3, s1
011335d4  6108201e  fmul      s1, s3, s0
011335d8  e00315aa  mov       x0, x21
011335dc  4040201e  fmov      s0, s2
011335e0  010080d2  mov       x1, #0
011335e4  243e5194  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
011335e8  94060011  add       w20, w20, #1
011335ec  e00313aa  mov       x0, x19
011335f0  010080d2  mov       x1, #0
011335f4  d10e5194  bl        #0x2577138 ; UnityEngine.Component$$get_transform
011335f8  a0fbffb5  cbnz      x0, #0x113356c
011335fc  d740f697  bl        #0xec3958 ; native_ec3958
01133600  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01133604  f44f43a9  ldp       x20, x19, [sp, #0x30]
01133608  f65742a9  ldp       x22, x21, [sp, #0x20]
0113360c  f85f41a9  ldp       x24, x23, [sp, #0x10]
01133610  e923c56c  ldp       d9, d8, [sp], #0x50
01133614  c0035fd6  ret       
