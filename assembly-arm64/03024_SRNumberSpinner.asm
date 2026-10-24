
; SRF.UI.SRNumberSpinner$$Awake | RVA 0x104e298
; void SRF_UI_SRNumberSpinner__Awake (SRF_UI_SRNumberSpinner_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104e298  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0104e29c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0104e2a0  fd430091  add       x29, sp, #0x10
0104e2a4  f30300aa  mov       x19, x0
0104e2a8  b4080190  adrp      x20, #0x3162000
0104e2ac  88ca4139  ldrb      w8, [x20, #0x72]
0104e2b0  28010037  tbnz      w8, #0, #0x104e2d4
0104e2b4  c0f700d0  adrp      x0, #0x2f48000
0104e2b8  00a03691  add       x0, x0, #0xda8
0104e2bc  13d5f997  bl        #0xec3708 ; native_ec3708
0104e2c0  80f900d0  adrp      x0, #0x2f80000
0104e2c4  00e02491  add       x0, x0, #0x938
0104e2c8  10d5f997  bl        #0xec3708 ; native_ec3708
0104e2cc  28008052  mov       w8, #1
0104e2d0  88ca0139  strb      w8, [x20, #0x72]
0104e2d4  e00313aa  mov       x0, x19
0104e2d8  010080d2  mov       x1, #0
0104e2dc  86ec5d94  bl        #0x27c94f4 ; UnityEngine.UI.Selectable$$Awake
0104e2e0  681a41b9  ldr       w8, [x19, #0x118]
0104e2e4  08791f12  and       w8, w8, #0xfffffffe
0104e2e8  1f090071  cmp       w8, #2
0104e2ec  81000054  b.ne      #0x104e2fc
0104e2f0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104e2f4  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104e2f8  c0035fd6  ret       
0104e2fc  c8f700d0  adrp      x8, #0x2f48000
0104e300  08a13691  add       x8, x8, #0xda8
0104e304  94f900d0  adrp      x20, #0x2f80000
0104e308  94e22491  add       x20, x20, #0x938
0104e30c  000140f9  ldr       x0, [x8]
0104e310  08e040b9  ldr       w8, [x0, #0xe0]
0104e314  48000035  cbnz      w8, #0x104e31c
0104e318  42d5f997  bl        #0xec3820 ; native_ec3820
0104e31c  800240f9  ldr       x0, [x20]
0104e320  010080d2  mov       x1, #0
0104e324  7a075494  bl        #0x255010c ; UnityEngine.Debug$$LogError
0104e328  e00313aa  mov       x0, x19
0104e32c  61008052  mov       w1, #3
0104e330  020080d2  mov       x2, #0
0104e334  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104e338  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104e33c  195e5d14  b         #0x27a5ba0 ; UnityEngine.UI.InputField$$set_contentType

; SRF.UI.SRNumberSpinner$$OnPointerClick | RVA 0x104e340
; void SRF_UI_SRNumberSpinner__OnPointerClick (SRF_UI_SRNumberSpinner_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104e340  f657bda9  stp       x22, x21, [sp, #-0x30]!
0104e344  f44f01a9  stp       x20, x19, [sp, #0x10]
0104e348  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104e34c  fd830091  add       x29, sp, #0x20
0104e350  f30301aa  mov       x19, x1
0104e354  f40300aa  mov       x20, x0
0104e358  b5080190  adrp      x21, #0x3162000
0104e35c  a8ce4139  ldrb      w8, [x21, #0x73]
0104e360  c8000037  tbnz      w8, #0, #0x104e378
0104e364  c0f700f0  adrp      x0, #0x2f49000
0104e368  00c01591  add       x0, x0, #0x570
0104e36c  e7d4f997  bl        #0xec3708 ; native_ec3708
0104e370  28008052  mov       w8, #1
0104e374  a8ce0139  strb      w8, [x21, #0x73]
0104e378  88624339  ldrb      w8, [x20, #0xd8]
0104e37c  88000034  cbz       w8, #0x104e38c
0104e380  b30600b4  cbz       x19, #0x104e454
0104e384  68164539  ldrb      w8, [x19, #0x145]
0104e388  a8000034  cbz       w8, #0x104e39c
0104e38c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104e390  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104e394  f657c3a8  ldp       x22, x21, [sp], #0x30
0104e398  c0035fd6  ret       
0104e39c  c8f700f0  adrp      x8, #0x2f49000
0104e3a0  08c11591  add       x8, x8, #0x570
0104e3a4  000140f9  ldr       x0, [x8]
0104e3a8  08e040b9  ldr       w8, [x0, #0xe0]
0104e3ac  48000035  cbnz      w8, #0x104e3b4
0104e3b0  1cd5f997  bl        #0xec3820 ; native_ec3820
0104e3b4  000080d2  mov       x0, #0
0104e3b8  12355e94  bl        #0x27db800 ; UnityEngine.EventSystems.EventSystem$$get_current
0104e3bc  f50300aa  mov       x21, x0
0104e3c0  e00314aa  mov       x0, x20
0104e3c4  010080d2  mov       x1, #0
0104e3c8  70a35494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0104e3cc  550400b4  cbz       x21, #0x104e454
0104e3d0  e10300aa  mov       x1, x0
0104e3d4  e00315aa  mov       x0, x21
0104e3d8  e20313aa  mov       x2, x19
0104e3dc  030080d2  mov       x3, #0
0104e3e0  d82f5e94  bl        #0x27da340 ; UnityEngine.EventSystems.EventSystem$$SetSelectedGameObject
0104e3e4  e00314aa  mov       x0, x20
0104e3e8  e10313aa  mov       x1, x19
0104e3ec  020080d2  mov       x2, #0
0104e3f0  e4875d94  bl        #0x27b0380 ; UnityEngine.UI.InputField$$OnPointerClick
0104e3f4  808240f9  ldr       x0, [x20, #0x100]
0104e3f8  c00100b4  cbz       x0, #0x104e430
0104e3fc  010080d2  mov       x1, #0
0104e400  1bcd5494  bl        #0x258186c ; UnityEngine.TouchScreenKeyboard$$get_active
0104e404  60010036  tbz       w0, #0, #0x104e430
0104e408  e00314aa  mov       x0, x20
0104e40c  010080d2  mov       x1, #0
0104e410  ae595d94  bl        #0x27a4ac8 ; UnityEngine.UI.InputField$$UpdateLabel
0104e414  680240f9  ldr       x8, [x19]
0104e418  028558a9  ldp       x2, x1, [x8, #0x188]
0104e41c  e00313aa  mov       x0, x19
0104e420  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104e424  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104e428  f657c3a8  ldp       x22, x21, [sp], #0x30
0104e42c  40001fd6  br        x2
0104e430  880240f9  ldr       x8, [x20]
0104e434  03bd41f9  ldr       x3, [x8, #0x378]
0104e438  02c141f9  ldr       x2, [x8, #0x380]
0104e43c  e00314aa  mov       x0, x20
0104e440  e10313aa  mov       x1, x19
0104e444  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104e448  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104e44c  f657c3a8  ldp       x22, x21, [sp], #0x30
0104e450  60001fd6  br        x3
0104e454  41d5f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.SRNumberSpinner$$OnPointerDown | RVA 0x104e458
; void SRF_UI_SRNumberSpinner__OnPointerDown (SRF_UI_SRNumberSpinner_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104e458  c0035fd6  ret       

; SRF.UI.SRNumberSpinner$$OnPointerUp | RVA 0x104e45c
; void SRF_UI_SRNumberSpinner__OnPointerUp (SRF_UI_SRNumberSpinner_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104e45c  c0035fd6  ret       

; SRF.UI.SRNumberSpinner$$OnBeginDrag | RVA 0x104e460
; void SRF_UI_SRNumberSpinner__OnBeginDrag (SRF_UI_SRNumberSpinner_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104e460  e923bc6d  stp       d9, d8, [sp, #-0x40]!
0104e464  f65701a9  stp       x22, x21, [sp, #0x10]
0104e468  f44f02a9  stp       x20, x19, [sp, #0x20]
0104e46c  fd7b03a9  stp       x29, x30, [sp, #0x30]
0104e470  fdc30091  add       x29, sp, #0x30
0104e474  f30301aa  mov       x19, x1
0104e478  f40300aa  mov       x20, x0
0104e47c  b5080190  adrp      x21, #0x3162000
0104e480  a8d24139  ldrb      w8, [x21, #0x74]
0104e484  48020037  tbnz      w8, #0, #0x104e4cc
0104e488  a0f80090  adrp      x0, #0x2f62000
0104e48c  00e00991  add       x0, x0, #0x278
0104e490  9ed4f997  bl        #0xec3708 ; native_ec3708
0104e494  a0f80090  adrp      x0, #0x2f62000
0104e498  00400c91  add       x0, x0, #0x310
0104e49c  9bd4f997  bl        #0xec3708 ; native_ec3708
0104e4a0  c0f700f0  adrp      x0, #0x2f49000
0104e4a4  00201791  add       x0, x0, #0x5c8
0104e4a8  98d4f997  bl        #0xec3708 ; native_ec3708
0104e4ac  e0f700b0  adrp      x0, #0x2f4b000
0104e4b0  00c00b91  add       x0, x0, #0x2f0
0104e4b4  95d4f997  bl        #0xec3708 ; native_ec3708
0104e4b8  e0f700b0  adrp      x0, #0x2f4b000
0104e4bc  00e02691  add       x0, x0, #0x9b8
0104e4c0  92d4f997  bl        #0xec3708 ; native_ec3708
0104e4c4  28008052  mov       w8, #1
0104e4c8  a8d20139  strb      w8, [x21, #0x74]
0104e4cc  88624339  ldrb      w8, [x20, #0xd8]
0104e4d0  680f0034  cbz       w8, #0x104e6bc
0104e4d4  d31100b4  cbz       x19, #0x104e70c
0104e4d8  600e41bd  ldr       s0, [x19, #0x10c]
0104e4dc  611241bd  ldr       s1, [x19, #0x110]
0104e4e0  21c0201e  fabs      s1, s1
0104e4e4  00c0201e  fabs      s0, s0
0104e4e8  2020201e  fcmp      s1, s0
0104e4ec  6d020054  b.le      #0x104e538
0104e4f0  e00314aa  mov       x0, x20
0104e4f4  010080d2  mov       x1, #0
0104e4f8  10a35494  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0104e4fc  801000b4  cbz       x0, #0x104e70c
0104e500  010080d2  mov       x1, #0
0104e504  3fd85494  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
0104e508  f40300aa  mov       x20, x0
0104e50c  f6f700b0  adrp      x22, #0x2f4b000
0104e510  d6e22691  add       x22, x22, #0x9b8
0104e514  c00240f9  ldr       x0, [x22]
0104e518  08e040b9  ldr       w8, [x0, #0xe0]
0104e51c  88050034  cbz       w8, #0x104e5cc
0104e520  e00314aa  mov       x0, x20
0104e524  010080d2  mov       x1, #0
0104e528  020080d2  mov       x2, #0
0104e52c  e0ad5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0104e530  a0050035  cbnz      w0, #0x104e5e4
0104e534  62000014  b         #0x104e6bc ; native_104e6bc
0104e538  680240f9  ldr       x8, [x19]
0104e53c  098558a9  ldp       x9, x1, [x8, #0x188]
0104e540  e00313aa  mov       x0, x19
0104e544  20013fd6  blr       x9
0104e548  80c240f9  ldr       x0, [x20, #0x180]
0104e54c  010080d2  mov       x1, #0
0104e550  634d3d94  bl        #0x1fa1adc ; System.Double$$Parse
0104e554  0840601e  fmov      d8, d0
0104e558  801601fd  str       d0, [x20, #0x228]
0104e55c  801201fd  str       d0, [x20, #0x220]
0104e560  881a41b9  ldr       w8, [x20, #0x118]
0104e564  1f090071  cmp       w8, #2
0104e568  00106e1e  fmov      d0, #1.00000000
0104e56c  0190641e  fmov      d1, #10.00000000
0104e570  290c601e  fcsel     d9, d1, d0, eq
0104e574  e8f700b0  adrp      x8, #0x2f4b000
0104e578  08c10b91  add       x8, x8, #0x2f0
0104e57c  000140f9  ldr       x0, [x8]
0104e580  08e040b9  ldr       w8, [x0, #0xe0]
0104e584  48000035  cbnz      w8, #0x104e58c
0104e588  a6d4f997  bl        #0xec3820 ; native_ec3820
0104e58c  68c00090  adrp      x8, #0x285a000
0104e590  00f544fd  ldr       d0, [x8, #0x9e8]
0104e594  0109601e  fmul      d1, d8, d0
0104e598  2041601e  fmov      d0, d9
0104e59c  000080d2  mov       x0, #0
0104e5a0  c6c93d94  bl        #0x1fc0cb8 ; System.Math$$Max
0104e5a4  801a01fd  str       d0, [x20, #0x230]
0104e5a8  88424739  ldrb      w8, [x20, #0x1d0]
0104e5ac  88080034  cbz       w8, #0x104e6bc
0104e5b0  e00314aa  mov       x0, x20
0104e5b4  010080d2  mov       x1, #0
0104e5b8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0104e5bc  f44f42a9  ldp       x20, x19, [sp, #0x20]
0104e5c0  f65741a9  ldp       x22, x21, [sp, #0x10]
0104e5c4  e923c46c  ldp       d9, d8, [sp], #0x40
0104e5c8  77625d14  b         #0x27a6fa4 ; UnityEngine.UI.InputField$$DeactivateInputField
0104e5cc  95d4f997  bl        #0xec3820 ; native_ec3820
0104e5d0  e00314aa  mov       x0, x20
0104e5d4  010080d2  mov       x1, #0
0104e5d8  020080d2  mov       x2, #0
0104e5dc  b4ad5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0104e5e0  e0060034  cbz       w0, #0x104e6bc
0104e5e4  540900b4  cbz       x20, #0x104e70c
0104e5e8  e00314aa  mov       x0, x20
0104e5ec  010080d2  mov       x1, #0
0104e5f0  e6a25494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0104e5f4  f40300aa  mov       x20, x0
0104e5f8  d5f700f0  adrp      x21, #0x2f49000
0104e5fc  b5221791  add       x21, x21, #0x5c8
0104e600  a00240f9  ldr       x0, [x21]
0104e604  08e040b9  ldr       w8, [x0, #0xe0]
0104e608  48000035  cbnz      w8, #0x104e610
0104e60c  85d4f997  bl        #0xec3820 ; native_ec3820
0104e610  a8f80090  adrp      x8, #0x2f62000
0104e614  08410c91  add       x8, x8, #0x310
0104e618  010140f9  ldr       x1, [x8]
0104e61c  e00314aa  mov       x0, x20
0104e620  d0590d94  bl        #0x13a4d60 ; UnityEngine.EventSystems.ExecuteEvents$$GetEventHandler<object>
0104e624  f40300aa  mov       x20, x0
0104e628  602200f9  str       x0, [x19, #0x40]
0104e62c  c00240f9  ldr       x0, [x22]
0104e630  08e040b9  ldr       w8, [x0, #0xe0]
0104e634  88030034  cbz       w8, #0x104e6a4
0104e638  e00314aa  mov       x0, x20
0104e63c  010080d2  mov       x1, #0
0104e640  020080d2  mov       x2, #0
0104e644  9aad5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0104e648  a0030034  cbz       w0, #0x104e6bc
0104e64c  742240f9  ldr       x20, [x19, #0x40]
0104e650  a00240f9  ldr       x0, [x21]
0104e654  08e040b9  ldr       w8, [x0, #0xe0]
0104e658  c8030034  cbz       w8, #0x104e6d0
0104e65c  76f400f0  adrp      x22, #0x2edd000
0104e660  c8b24739  ldrb      w8, [x22, #0x1ec]
0104e664  e8030034  cbz       w8, #0x104e6e0
0104e668  a00240f9  ldr       x0, [x21]
0104e66c  08e040b9  ldr       w8, [x0, #0xe0]
0104e670  88040034  cbz       w8, #0x104e700
0104e674  085c40f9  ldr       x8, [x0, #0xb8]
0104e678  a9f80090  adrp      x9, #0x2f62000
0104e67c  29e10991  add       x9, x9, #0x278
0104e680  021d40f9  ldr       x2, [x8, #0x38]
0104e684  230140f9  ldr       x3, [x9]
0104e688  e00314aa  mov       x0, x20
0104e68c  e10313aa  mov       x1, x19
0104e690  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0104e694  f44f42a9  ldp       x20, x19, [sp, #0x20]
0104e698  f65741a9  ldp       x22, x21, [sp, #0x10]
0104e69c  e923c46c  ldp       d9, d8, [sp], #0x40
0104e6a0  ec560d14  b         #0x13a4250 ; UnityEngine.EventSystems.ExecuteEvents$$Execute<object>
0104e6a4  5fd4f997  bl        #0xec3820 ; native_ec3820
0104e6a8  e00314aa  mov       x0, x20
0104e6ac  010080d2  mov       x1, #0
0104e6b0  020080d2  mov       x2, #0
0104e6b4  7ead5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0104e6b8  a0fcff35  cbnz      w0, #0x104e64c
0104e6bc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0104e6c0  f44f42a9  ldp       x20, x19, [sp, #0x20]
0104e6c4  f65741a9  ldp       x22, x21, [sp, #0x10]
0104e6c8  e923c46c  ldp       d9, d8, [sp], #0x40
0104e6cc  c0035fd6  ret       
0104e6d0  54d4f997  bl        #0xec3820 ; native_ec3820
0104e6d4  76f400f0  adrp      x22, #0x2edd000
0104e6d8  c8b24739  ldrb      w8, [x22, #0x1ec]
0104e6dc  68fcff35  cbnz      w8, #0x104e668
0104e6e0  c0f700f0  adrp      x0, #0x2f49000
0104e6e4  00201791  add       x0, x0, #0x5c8
0104e6e8  08d4f997  bl        #0xec3708 ; native_ec3708
0104e6ec  28008052  mov       w8, #1
0104e6f0  c8b20739  strb      w8, [x22, #0x1ec]
0104e6f4  a00240f9  ldr       x0, [x21]
0104e6f8  08e040b9  ldr       w8, [x0, #0xe0]
0104e6fc  c8fbff35  cbnz      w8, #0x104e674
0104e700  48d4f997  bl        #0xec3820 ; native_ec3820
0104e704  a00240f9  ldr       x0, [x21]
0104e708  dbffff17  b         #0x104e674 ; native_104e674
0104e70c  93d4f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.SRNumberSpinner$$OnDrag | RVA 0x104e710
; void SRF_UI_SRNumberSpinner__OnDrag (SRF_UI_SRNumberSpinner_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104e710  ff8301d1  sub       sp, sp, #0x60
0104e714  eb2b016d  stp       d11, d10, [sp, #0x10]
0104e718  e923026d  stp       d9, d8, [sp, #0x20]
0104e71c  f65703a9  stp       x22, x21, [sp, #0x30]
0104e720  f44f04a9  stp       x20, x19, [sp, #0x40]
0104e724  fd7b05a9  stp       x29, x30, [sp, #0x50]
0104e728  fd430191  add       x29, sp, #0x50
0104e72c  f40301aa  mov       x20, x1
0104e730  f30300aa  mov       x19, x0
0104e734  b5080190  adrp      x21, #0x3162000
0104e738  a8d64139  ldrb      w8, [x21, #0x75]
0104e73c  c8000037  tbnz      w8, #0, #0x104e754
0104e740  e0f700b0  adrp      x0, #0x2f4b000
0104e744  00c00b91  add       x0, x0, #0x2f0
0104e748  f0d3f997  bl        #0xec3708 ; native_ec3708
0104e74c  28008052  mov       w8, #1
0104e750  a8d60139  strb      w8, [x21, #0x75]
0104e754  68624339  ldrb      w8, [x19, #0xd8]
0104e758  a80f0034  cbz       w8, #0x104e94c
0104e75c  741000b4  cbz       x20, #0x104e968
0104e760  f5f700b0  adrp      x21, #0x2f4b000
0104e764  b5c20b91  add       x21, x21, #0x2f0
0104e768  890e41bd  ldr       s9, [x20, #0x10c]
0104e76c  681241fd  ldr       d8, [x19, #0x220]
0104e770  6a1a41fd  ldr       d10, [x19, #0x230]
0104e774  a00240f9  ldr       x0, [x21]
0104e778  08e040b9  ldr       w8, [x0, #0xe0]
0104e77c  48000035  cbnz      w8, #0x104e784
0104e780  28d4f997  bl        #0xec3820 ; native_ec3820
0104e784  40c1601e  fabs      d0, d10
0104e788  613a42bd  ldr       s1, [x19, #0x238]
0104e78c  22c1221e  fcvt      d2, s9
0104e790  0008621e  fmul      d0, d0, d2
0104e794  21c0221e  fcvt      d1, s1
0104e798  0008611e  fmul      d0, d0, d1
0104e79c  0829601e  fadd      d8, d8, d0
0104e7a0  681201fd  str       d8, [x19, #0x220]
0104e7a4  74f400f0  adrp      x20, #0x2edd000
0104e7a8  88b64739  ldrb      w8, [x20, #0x1ed]
0104e7ac  68070034  cbz       w8, #0x104e898
0104e7b0  a00240f9  ldr       x0, [x21]
0104e7b4  08e040b9  ldr       w8, [x0, #0xe0]
0104e7b8  08080034  cbz       w8, #0x104e8b8
0104e7bc  74820891  add       x20, x19, #0x220
0104e7c0  0041601e  fmov      d0, d8
0104e7c4  40008052  mov       w0, #2
0104e7c8  01008052  mov       w1, #0
0104e7cc  020080d2  mov       x2, #0
0104e7d0  aec93d94  bl        #0x1fc0e88 ; System.Math$$Round
0104e7d4  0840601e  fmov      d8, d0
0104e7d8  601201fd  str       d0, [x19, #0x220]
0104e7dc  602241fd  ldr       d0, [x19, #0x240]
0104e7e0  0021601e  fcmp      d8, d0
0104e7e4  cc020054  b.gt      #0x104e83c
0104e7e8  602641fd  ldr       d0, [x19, #0x248]
0104e7ec  0021601e  fcmp      d8, d0
0104e7f0  04030054  b.mi      #0x104e850
0104e7f4  681a41b9  ldr       w8, [x19, #0x118]
0104e7f8  1f090071  cmp       w8, #2
0104e7fc  41030054  b.ne      #0x104e864
0104e800  a00240f9  ldr       x0, [x21]
0104e804  08e040b9  ldr       w8, [x0, #0xe0]
0104e808  c8050034  cbz       w8, #0x104e8c0
0104e80c  e0230091  add       x0, sp, #8
0104e810  0041601e  fmov      d0, d8
0104e814  039d5e94  bl        #0x27f5c20 ; native_27f5c20
0104e818  0821601e  fcmp      d8, #0.0
0104e81c  ea050054  b.ge      #0x104e8d8
0104e820  01107c1e  fmov      d1, #-0.50000000
0104e824  0020611e  fcmp      d0, d1
0104e828  c1060054  b.ne      #0x104e900
0104e82c  e00740fd  ldr       d0, [sp, #8]
0104e830  0800789e  fcvtzs    x8, d0
0104e834  01107e1e  fmov      d1, #-1.00000000
0104e838  2e000014  b         #0x104e8f0 ; native_104e8f0
0104e83c  800200fd  str       d0, [x20]
0104e840  0840601e  fmov      d8, d0
0104e844  602641fd  ldr       d0, [x19, #0x248]
0104e848  0021601e  fcmp      d8, d0
0104e84c  45fdff54  b.pl      #0x104e7f4
0104e850  800200fd  str       d0, [x20]
0104e854  0840601e  fmov      d8, d0
0104e858  681a41b9  ldr       w8, [x19, #0x118]
0104e85c  1f090071  cmp       w8, #2
0104e860  00fdff54  b.eq      #0x104e800
0104e864  e00314aa  mov       x0, x20
0104e868  010080d2  mov       x1, #0
0104e86c  de4b3d94  bl        #0x1fa17e4 ; System.Double$$ToString
0104e870  e10300aa  mov       x1, x0
0104e874  e00313aa  mov       x0, x19
0104e878  020080d2  mov       x2, #0
0104e87c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0104e880  f44f44a9  ldp       x20, x19, [sp, #0x40]
0104e884  f65743a9  ldp       x22, x21, [sp, #0x30]
0104e888  e923426d  ldp       d9, d8, [sp, #0x20]
0104e88c  eb2b416d  ldp       d11, d10, [sp, #0x10]
0104e890  ff830191  add       sp, sp, #0x60
0104e894  38575d14  b         #0x27a4574 ; UnityEngine.UI.InputField$$set_text
0104e898  e0f700b0  adrp      x0, #0x2f4b000
0104e89c  00c00b91  add       x0, x0, #0x2f0
0104e8a0  9ad3f997  bl        #0xec3708 ; native_ec3708
0104e8a4  28008052  mov       w8, #1
0104e8a8  88b60739  strb      w8, [x20, #0x1ed]
0104e8ac  a00240f9  ldr       x0, [x21]
0104e8b0  08e040b9  ldr       w8, [x0, #0xe0]
0104e8b4  48f8ff35  cbnz      w8, #0x104e7bc
0104e8b8  dad3f997  bl        #0xec3820 ; native_ec3820
0104e8bc  c0ffff17  b         #0x104e7bc ; native_104e7bc
0104e8c0  d8d3f997  bl        #0xec3820 ; native_ec3820
0104e8c4  e0230091  add       x0, sp, #8
0104e8c8  0041601e  fmov      d0, d8
0104e8cc  d59c5e94  bl        #0x27f5c20 ; native_27f5c20
0104e8d0  0821601e  fcmp      d8, #0.0
0104e8d4  6bfaff54  b.lt      #0x104e820
0104e8d8  01106c1e  fmov      d1, #0.50000000
0104e8dc  0020611e  fcmp      d0, d1
0104e8e0  61010054  b.ne      #0x104e90c
0104e8e4  e00740fd  ldr       d0, [sp, #8]
0104e8e8  0800789e  fcvtzs    x8, d0
0104e8ec  01106e1e  fmov      d1, #1.00000000
0104e8f0  0128611e  fadd      d1, d0, d1
0104e8f4  1f0140f2  tst       x8, #1
0104e8f8  000c611e  fcsel     d0, d0, d1, eq
0104e8fc  06000014  b         #0x104e914 ; native_104e914
0104e900  0029611e  fadd      d0, d8, d1
0104e904  00c0641e  frintp    d0, d0
0104e908  03000014  b         #0x104e914 ; native_104e914
0104e90c  0029611e  fadd      d0, d8, d1
0104e910  0040651e  frintm    d0, d0
0104e914  0800781e  fcvtzs    w8, d0
0104e918  09feefd2  mov       x9, #0x7ff0000000000000
0104e91c  2101679e  fmov      d1, x9
0104e920  0020611e  fcmp      d0, d1
0104e924  0900b052  mov       w9, #-0xffffffff80000000
0104e928  2801881a  csel      w8, w9, w8, eq
0104e92c  e80700b9  str       w8, [sp, #4]
0104e930  e0130091  add       x0, sp, #4
0104e934  010080d2  mov       x1, #0
0104e938  03b93d94  bl        #0x1fbcd44 ; System.Int32$$ToString
0104e93c  e10300aa  mov       x1, x0
0104e940  e00313aa  mov       x0, x19
0104e944  020080d2  mov       x2, #0
0104e948  0b575d94  bl        #0x27a4574 ; UnityEngine.UI.InputField$$set_text
0104e94c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0104e950  f44f44a9  ldp       x20, x19, [sp, #0x40]
0104e954  f65743a9  ldp       x22, x21, [sp, #0x30]
0104e958  e923426d  ldp       d9, d8, [sp, #0x20]
0104e95c  eb2b416d  ldp       d11, d10, [sp, #0x10]
0104e960  ff830191  add       sp, sp, #0x60
0104e964  c0035fd6  ret       
0104e968  fcd3f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.SRNumberSpinner$$OnEndDrag | RVA 0x104e96c
; void SRF_UI_SRNumberSpinner__OnEndDrag (SRF_UI_SRNumberSpinner_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104e96c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0104e970  fd7b01a9  stp       x29, x30, [sp, #0x10]
0104e974  fd430091  add       x29, sp, #0x10
0104e978  08604339  ldrb      w8, [x0, #0xd8]
0104e97c  88010034  cbz       w8, #0x104e9ac
0104e980  c10200b4  cbz       x1, #0x104e9d8
0104e984  f30300aa  mov       x19, x0
0104e988  280040f9  ldr       x8, [x1]
0104e98c  09a158a9  ldp       x9, x8, [x8, #0x188]
0104e990  e00301aa  mov       x0, x1
0104e994  e10308aa  mov       x1, x8
0104e998  20013fd6  blr       x9
0104e99c  601641fd  ldr       d0, [x19, #0x228]
0104e9a0  611241fd  ldr       d1, [x19, #0x220]
0104e9a4  0020611e  fcmp      d0, d1
0104e9a8  81000054  b.ne      #0x104e9b8
0104e9ac  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104e9b0  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104e9b4  c0035fd6  ret       
0104e9b8  e00313aa  mov       x0, x19
0104e9bc  010080d2  mov       x1, #0
0104e9c0  79615d94  bl        #0x27a6fa4 ; UnityEngine.UI.InputField$$DeactivateInputField
0104e9c4  e00313aa  mov       x0, x19
0104e9c8  010080d2  mov       x1, #0
0104e9cc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104e9d0  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104e9d4  63695d14  b         #0x27a8f60 ; UnityEngine.UI.InputField$$SendOnSubmit
0104e9d8  e0d3f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.SRNumberSpinner$$.ctor | RVA 0x104e9dc
; void SRF_UI_SRNumberSpinner___ctor (SRF_UI_SRNumberSpinner_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104e9dc  f657bda9  stp       x22, x21, [sp, #-0x30]!
0104e9e0  f44f01a9  stp       x20, x19, [sp, #0x10]
0104e9e4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104e9e8  fd830091  add       x29, sp, #0x20
0104e9ec  f30300aa  mov       x19, x0
0104e9f0  b5080190  adrp      x21, #0x3162000
0104e9f4  a8da4139  ldrb      w8, [x21, #0x76]
0104e9f8  f4f70090  adrp      x20, #0x2f4a000
0104e9fc  94622d91  add       x20, x20, #0xb58
0104ea00  c8000037  tbnz      w8, #0, #0x104ea18
0104ea04  e0f70090  adrp      x0, #0x2f4a000
0104ea08  00602d91  add       x0, x0, #0xb58
0104ea0c  3fd3f997  bl        #0xec3708 ; native_ec3708
0104ea10  28008052  mov       w8, #1
0104ea14  a8da0139  strb      w8, [x21, #0x76]
0104ea18  48e19a52  mov       w8, #0xd70a
0104ea1c  6884a772  movk      w8, #0x3c23, lsl #16
0104ea20  683a02b9  str       w8, [x19, #0x238]
0104ea24  08be00d0  adrp      x8, #0x2810000
0104ea28  0025c03d  ldr       q0, [x8, #0x90]
0104ea2c  6092803d  str       q0, [x19, #0x240]
0104ea30  800240f9  ldr       x0, [x20]
0104ea34  08e040b9  ldr       w8, [x0, #0xe0]
0104ea38  e8000034  cbz       w8, #0x104ea54
0104ea3c  e00313aa  mov       x0, x19
0104ea40  010080d2  mov       x1, #0
0104ea44  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104ea48  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104ea4c  f657c3a8  ldp       x22, x21, [sp], #0x30
0104ea50  06555d14  b         #0x27a3e68 ; UnityEngine.UI.InputField$$.ctor
0104ea54  73d3f997  bl        #0xec3820 ; native_ec3820
0104ea58  e00313aa  mov       x0, x19
0104ea5c  010080d2  mov       x1, #0
0104ea60  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104ea64  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104ea68  f657c3a8  ldp       x22, x21, [sp], #0x30
0104ea6c  ff545d14  b         #0x27a3e68 ; UnityEngine.UI.InputField$$.ctor
