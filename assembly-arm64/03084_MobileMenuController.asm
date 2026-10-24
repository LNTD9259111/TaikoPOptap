
; SRDebugger.UI.MobileMenuController$$get_PeekAmount | RVA 0x1058150
; float SRDebugger_UI_MobileMenuController__get_PeekAmount (SRDebugger_UI_MobileMenuController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01058150  005c40bd  ldr       s0, [x0, #0x5c]
01058154  c0035fd6  ret       

; SRDebugger.UI.MobileMenuController$$get_MaxMenuWidth | RVA 0x1058158
; float SRDebugger_UI_MobileMenuController__get_MaxMenuWidth (SRDebugger_UI_MobileMenuController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01058158  005840bd  ldr       s0, [x0, #0x58]
0105815c  c0035fd6  ret       

; SRDebugger.UI.MobileMenuController$$OnEnable | RVA 0x1058160
; void SRDebugger_UI_MobileMenuController__OnEnable (SRDebugger_UI_MobileMenuController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01058160  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01058164  f65701a9  stp       x22, x21, [sp, #0x10]
01058168  f44f02a9  stp       x20, x19, [sp, #0x20]
0105816c  fd7b03a9  stp       x29, x30, [sp, #0x30]
01058170  fdc30091  add       x29, sp, #0x30
01058174  f30300aa  mov       x19, x0
01058178  540801d0  adrp      x20, #0x3162000
0105817c  88ae4639  ldrb      w8, [x20, #0x1ab]
01058180  48020037  tbnz      w8, #0, #0x10581c8
01058184  40f700f0  adrp      x0, #0x2f43000
01058188  00c01b91  add       x0, x0, #0x6f0
0105818c  5fadf997  bl        #0xec3708 ; native_ec3708
01058190  20f800f0  adrp      x0, #0x2f5f000
01058194  00201291  add       x0, x0, #0x488
01058198  5cadf997  bl        #0xec3708 ; native_ec3708
0105819c  60f80090  adrp      x0, #0x2f64000
010581a0  00401a91  add       x0, x0, #0x690
010581a4  59adf997  bl        #0xec3708 ; native_ec3708
010581a8  80f700f0  adrp      x0, #0x2f4b000
010581ac  00e02691  add       x0, x0, #0x9b8
010581b0  56adf997  bl        #0xec3708 ; native_ec3708
010581b4  a0f70090  adrp      x0, #0x2f4c000
010581b8  00a00491  add       x0, x0, #0x128
010581bc  53adf997  bl        #0xec3708 ; native_ec3708
010581c0  28008052  mov       w8, #1
010581c4  88ae0639  strb      w8, [x20, #0x1ab]
010581c8  e00313aa  mov       x0, x19
010581cc  010080d2  mov       x1, #0
010581d0  a0c6ff97  bl        #0x1049c50 ; SRF.SRMonoBehaviourEx$$OnEnable
010581d4  603a40f9  ldr       x0, [x19, #0x70]
010581d8  801300b4  cbz       x0, #0x1058448
010581dc  010080d2  mov       x1, #0
010581e0  08b15494  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
010581e4  400100b4  cbz       x0, #0x105820c
010581e8  a8f70090  adrp      x8, #0x2f4c000
010581ec  08a10491  add       x8, x8, #0x128
010581f0  080140f9  ldr       x8, [x8]
010581f4  090040f9  ldr       x9, [x0]
010581f8  3f0108eb  cmp       x9, x8
010581fc  14009f9a  csel      x20, x0, xzr, eq
01058200  603a40f9  ldr       x0, [x19, #0x70]
01058204  a00000b5  cbnz      x0, #0x1058218
01058208  90000014  b         #0x1058448 ; native_1058448
0105820c  140080d2  mov       x20, #0
01058210  603a40f9  ldr       x0, [x19, #0x70]
01058214  a01100b4  cbz       x0, #0x1058448
01058218  28f800f0  adrp      x8, #0x2f5f000
0105821c  08211291  add       x8, x8, #0x488
01058220  010140f9  ldr       x1, [x8]
01058224  6cc30c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
01058228  001100b4  cbz       x0, #0x1058448
0105822c  080040f9  ldr       x8, [x0]
01058230  097d41f9  ldr       x9, [x8, #0x2f8]
01058234  028141f9  ldr       x2, [x8, #0x300]
01058238  21008052  mov       w1, #1
0105823c  20013fd6  blr       x9
01058240  603a40f9  ldr       x0, [x19, #0x70]
01058244  201000b4  cbz       x0, #0x1058448
01058248  00102e1e  fmov      s0, #1.00000000
0105824c  01102e1e  fmov      s1, #1.00000000
01058250  010080d2  mov       x1, #0
01058254  c6ab5494  bl        #0x258316c ; UnityEngine.RectTransform$$set_pivot
01058258  603a40f9  ldr       x0, [x19, #0x70]
0105825c  600f00b4  cbz       x0, #0x1058448
01058260  00102e1e  fmov      s0, #1.00000000
01058264  e103271e  fmov      s1, wzr
01058268  010080d2  mov       x1, #0
0105826c  adac5494  bl        #0x2583520 ; UnityEngine.RectTransform$$set_offsetMin
01058270  603a40f9  ldr       x0, [x19, #0x70]
01058274  a00e00b4  cbz       x0, #0x1058448
01058278  00102e1e  fmov      s0, #1.00000000
0105827c  01102e1e  fmov      s1, #1.00000000
01058280  010080d2  mov       x1, #0
01058284  7dad5494  bl        #0x2583878 ; UnityEngine.RectTransform$$set_offsetMax
01058288  140e00b4  cbz       x20, #0x1058448
0105828c  753a40f9  ldr       x21, [x19, #0x70]
01058290  e00314aa  mov       x0, x20
01058294  010080d2  mov       x1, #0
01058298  d8a95494  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
0105829c  750d00b4  cbz       x21, #0x1058448
010582a0  61024b2d  ldp       s1, s0, [x19, #0x58]
010582a4  4038201e  fsub      s0, s2, s0
010582a8  0020211e  fcmp      s0, s1
010582ac  21cc201e  fcsel     s1, s1, s0, gt
010582b0  0820201e  fcmp      s0, #0.0
010582b4  e003271e  fmov      s0, wzr
010582b8  205c201e  fcsel     s0, s1, s0, pl
010582bc  e00315aa  mov       x0, x21
010582c0  01008052  mov       w1, #0
010582c4  020080d2  mov       x2, #0
010582c8  abaf5494  bl        #0x2584174 ; UnityEngine.RectTransform$$SetSizeWithCurrentAnchors
010582cc  753a40f9  ldr       x21, [x19, #0x70]
010582d0  e00314aa  mov       x0, x20
010582d4  010080d2  mov       x1, #0
010582d8  c8a95494  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
010582dc  750b00b4  cbz       x21, #0x1058448
010582e0  e00315aa  mov       x0, x21
010582e4  21008052  mov       w1, #1
010582e8  6040201e  fmov      s0, s3
010582ec  020080d2  mov       x2, #0
010582f0  a1af5494  bl        #0x2584174 ; UnityEngine.RectTransform$$SetSizeWithCurrentAnchors
010582f4  603a40f9  ldr       x0, [x19, #0x70]
010582f8  800a00b4  cbz       x0, #0x1058448
010582fc  95f700f0  adrp      x21, #0x2f4b000
01058300  b5e22691  add       x21, x21, #0x9b8
01058304  e003271e  fmov      s0, wzr
01058308  e103271e  fmov      s1, wzr
0105830c  010080d2  mov       x1, #0
01058310  d9aa5494  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
01058314  742a40f9  ldr       x20, [x19, #0x50]
01058318  a00240f9  ldr       x0, [x21]
0105831c  08e040b9  ldr       w8, [x0, #0xe0]
01058320  28010034  cbz       w8, #0x1058344
01058324  e00314aa  mov       x0, x20
01058328  010080d2  mov       x1, #0
0105832c  020080d2  mov       x2, #0
01058330  e0955494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01058334  40010035  cbnz      w0, #0x105835c
01058338  603e40f9  ldr       x0, [x19, #0x78]
0105833c  800100b5  cbnz      x0, #0x105836c
01058340  42000014  b         #0x1058448 ; native_1058448
01058344  37adf997  bl        #0xec3820 ; native_ec3820
01058348  e00314aa  mov       x0, x20
0105834c  010080d2  mov       x1, #0
01058350  020080d2  mov       x2, #0
01058354  d7955494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01058358  00ffff34  cbz       w0, #0x1058338
0105835c  e00313aa  mov       x0, x19
01058360  3b000094  bl        #0x105844c ; SRDebugger.UI.MobileMenuController$$CreateCloseButton
01058364  603e40f9  ldr       x0, [x19, #0x78]
01058368  000700b4  cbz       x0, #0x1058448
0105836c  010080d2  mov       x1, #0
01058370  867b5494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01058374  a00600b4  cbz       x0, #0x1058448
01058378  58f700f0  adrp      x24, #0x2f43000
0105837c  18c31b91  add       x24, x24, #0x6f0
01058380  76f80090  adrp      x22, #0x2f64000
01058384  d6421a91  add       x22, x22, #0x690
01058388  21008052  mov       w1, #1
0105838c  020080d2  mov       x2, #0
01058390  ef865494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
01058394  744240f9  ldr       x20, [x19, #0x80]
01058398  000340f9  ldr       x0, [x24]
0105839c  6aadf997  bl        #0xec3944 ; native_ec3944
010583a0  f50300aa  mov       x21, x0
010583a4  c20240f9  ldr       x2, [x22]
010583a8  e10313aa  mov       x1, x19
010583ac  030080d2  mov       x3, #0
010583b0  33e51394  bl        #0x155187c ; System.Action<object, object>$$.ctor
010583b4  b40400b4  cbz       x20, #0x1058448
010583b8  530801d0  adrp      x19, #0x3162000
010583bc  68de4639  ldrb      w8, [x19, #0x1b7]
010583c0  c8000037  tbnz      w8, #0, #0x10583d8
010583c4  40f700f0  adrp      x0, #0x2f43000
010583c8  00c01b91  add       x0, x0, #0x6f0
010583cc  cfacf997  bl        #0xec3708 ; native_ec3708
010583d0  28008052  mov       w8, #1
010583d4  68de0639  strb      w8, [x19, #0x1b7]
010583d8  938e48f8  ldr       x19, [x20, #0x88]!
010583dc  08000014  b         #0x10583fc ; native_10583fc
010583e0  010080d2  mov       x1, #0
010583e4  e00314aa  mov       x0, x20
010583e8  e20313aa  mov       x2, x19
010583ec  e180fb97  bl        #0xf38770 ; native_f38770
010583f0  1f0013eb  cmp       x0, x19
010583f4  f30300aa  mov       x19, x0
010583f8  e0010054  b.eq      #0x1058434
010583fc  e00313aa  mov       x0, x19
01058400  e10315aa  mov       x1, x21
01058404  020080d2  mov       x2, #0
01058408  e4e13e94  bl        #0x2010b98 ; System.Delegate$$Combine
0105840c  a0feffb4  cbz       x0, #0x10583e0
01058410  f60300aa  mov       x22, x0
01058414  170340f9  ldr       x23, [x24]
01058418  e10317aa  mov       x1, x23
0105841c  02adf997  bl        #0xec3824 ; native_ec3824
01058420  e10300aa  mov       x1, x0
01058424  00feffb5  cbnz      x0, #0x10583e4
01058428  e00316aa  mov       x0, x22
0105842c  e10317aa  mov       x1, x23
01058430  22aef997  bl        #0xec3cb8 ; native_ec3cb8
01058434  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01058438  f44f42a9  ldp       x20, x19, [sp, #0x20]
0105843c  f65741a9  ldp       x22, x21, [sp, #0x10]
01058440  f85fc4a8  ldp       x24, x23, [sp], #0x40
01058444  c0035fd6  ret       
01058448  44adf997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.MobileMenuController$$OnDisable | RVA 0x10588f4
; void SRDebugger_UI_MobileMenuController__OnDisable (SRDebugger_UI_MobileMenuController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010588f4  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010588f8  f65701a9  stp       x22, x21, [sp, #0x10]
010588fc  f44f02a9  stp       x20, x19, [sp, #0x20]
01058900  fd7b03a9  stp       x29, x30, [sp, #0x30]
01058904  fdc30091  add       x29, sp, #0x30
01058908  f30300aa  mov       x19, x0
0105890c  540801d0  adrp      x20, #0x3162000
01058910  88b24639  ldrb      w8, [x20, #0x1ac]
01058914  88010037  tbnz      w8, #0, #0x1058944
01058918  40f700f0  adrp      x0, #0x2f43000
0105891c  00c01b91  add       x0, x0, #0x6f0
01058920  7aabf997  bl        #0xec3708 ; native_ec3708
01058924  20f800f0  adrp      x0, #0x2f5f000
01058928  00201291  add       x0, x0, #0x488
0105892c  77abf997  bl        #0xec3708 ; native_ec3708
01058930  60f80090  adrp      x0, #0x2f64000
01058934  00401a91  add       x0, x0, #0x690
01058938  74abf997  bl        #0xec3708 ; native_ec3708
0105893c  28008052  mov       w8, #1
01058940  88b20639  strb      w8, [x20, #0x1ac]
01058944  e00313aa  mov       x0, x19
01058948  010080d2  mov       x1, #0
0105894c  c2c4ff97  bl        #0x1049c54 ; SRF.SRMonoBehaviourEx$$OnDisable
01058950  603a40f9  ldr       x0, [x19, #0x70]
01058954  400a00b4  cbz       x0, #0x1058a9c
01058958  28f800f0  adrp      x8, #0x2f5f000
0105895c  08211291  add       x8, x8, #0x488
01058960  010140f9  ldr       x1, [x8]
01058964  9cc10c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
01058968  a00900b4  cbz       x0, #0x1058a9c
0105896c  080040f9  ldr       x8, [x0]
01058970  097d41f9  ldr       x9, [x8, #0x2f8]
01058974  028141f9  ldr       x2, [x8, #0x300]
01058978  01008052  mov       w1, #0
0105897c  20013fd6  blr       x9
01058980  603640f9  ldr       x0, [x19, #0x68]
01058984  c00800b4  cbz       x0, #0x1058a9c
01058988  e003271e  fmov      s0, wzr
0105898c  e103271e  fmov      s1, wzr
01058990  010080d2  mov       x1, #0
01058994  38a95494  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
01058998  602a40f9  ldr       x0, [x19, #0x50]
0105899c  000800b4  cbz       x0, #0x1058a9c
010589a0  010080d2  mov       x1, #0
010589a4  f9795494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010589a8  a00700b4  cbz       x0, #0x1058a9c
010589ac  01008052  mov       w1, #0
010589b0  020080d2  mov       x2, #0
010589b4  66855494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010589b8  603e40f9  ldr       x0, [x19, #0x78]
010589bc  000700b4  cbz       x0, #0x1058a9c
010589c0  010080d2  mov       x1, #0
010589c4  f1795494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010589c8  a00600b4  cbz       x0, #0x1058a9c
010589cc  58f700f0  adrp      x24, #0x2f43000
010589d0  18c31b91  add       x24, x24, #0x6f0
010589d4  76f80090  adrp      x22, #0x2f64000
010589d8  d6421a91  add       x22, x22, #0x690
010589dc  01008052  mov       w1, #0
010589e0  020080d2  mov       x2, #0
010589e4  5a855494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010589e8  744240f9  ldr       x20, [x19, #0x80]
010589ec  000340f9  ldr       x0, [x24]
010589f0  d5abf997  bl        #0xec3944 ; native_ec3944
010589f4  f50300aa  mov       x21, x0
010589f8  c20240f9  ldr       x2, [x22]
010589fc  e10313aa  mov       x1, x19
01058a00  030080d2  mov       x3, #0
01058a04  9ee31394  bl        #0x155187c ; System.Action<object, object>$$.ctor
01058a08  b40400b4  cbz       x20, #0x1058a9c
01058a0c  530801d0  adrp      x19, #0x3162000
01058a10  68e24639  ldrb      w8, [x19, #0x1b8]
01058a14  c8000037  tbnz      w8, #0, #0x1058a2c
01058a18  40f700f0  adrp      x0, #0x2f43000
01058a1c  00c01b91  add       x0, x0, #0x6f0
01058a20  3aabf997  bl        #0xec3708 ; native_ec3708
01058a24  28008052  mov       w8, #1
01058a28  68e20639  strb      w8, [x19, #0x1b8]
01058a2c  938e48f8  ldr       x19, [x20, #0x88]!
01058a30  08000014  b         #0x1058a50 ; native_1058a50
01058a34  010080d2  mov       x1, #0
01058a38  e00314aa  mov       x0, x20
01058a3c  e20313aa  mov       x2, x19
01058a40  4c7ffb97  bl        #0xf38770 ; native_f38770
01058a44  1f0013eb  cmp       x0, x19
01058a48  f30300aa  mov       x19, x0
01058a4c  e0010054  b.eq      #0x1058a88
01058a50  e00313aa  mov       x0, x19
01058a54  e10315aa  mov       x1, x21
01058a58  020080d2  mov       x2, #0
01058a5c  d4e03e94  bl        #0x2010dac ; System.Delegate$$Remove
01058a60  a0feffb4  cbz       x0, #0x1058a34
01058a64  f60300aa  mov       x22, x0
01058a68  170340f9  ldr       x23, [x24]
01058a6c  e10317aa  mov       x1, x23
01058a70  6dabf997  bl        #0xec3824 ; native_ec3824
01058a74  e10300aa  mov       x1, x0
01058a78  00feffb5  cbnz      x0, #0x1058a38
01058a7c  e00316aa  mov       x0, x22
01058a80  e10317aa  mov       x1, x23
01058a84  8dacf997  bl        #0xec3cb8 ; native_ec3cb8
01058a88  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01058a8c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01058a90  f65741a9  ldp       x22, x21, [sp, #0x10]
01058a94  f85fc4a8  ldp       x24, x23, [sp], #0x40
01058a98  c0035fd6  ret       
01058a9c  afabf997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.MobileMenuController$$CreateCloseButton | RVA 0x105844c
; void SRDebugger_UI_MobileMenuController__CreateCloseButton (SRDebugger_UI_MobileMenuController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105844c  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
01058450  fa6701a9  stp       x26, x25, [sp, #0x10]
01058454  f85f02a9  stp       x24, x23, [sp, #0x20]
01058458  f65703a9  stp       x22, x21, [sp, #0x30]
0105845c  f44f04a9  stp       x20, x19, [sp, #0x40]
01058460  fd7b05a9  stp       x29, x30, [sp, #0x50]
01058464  fd430191  add       x29, sp, #0x50
01058468  f30300aa  mov       x19, x0
0105846c  540801d0  adrp      x20, #0x3162000
01058470  88ae4339  ldrb      w8, [x20, #0xeb]
01058474  78f700f0  adrp      x24, #0x2f47000
01058478  18031091  add       x24, x24, #0x400
0105847c  57f700d0  adrp      x23, #0x2f42000
01058480  f7823691  add       x23, x23, #0xda0
01058484  b6f700b0  adrp      x22, #0x2f4d000
01058488  d6821991  add       x22, x22, #0x660
0105848c  08060037  tbnz      w8, #0, #0x105854c
01058490  40f800d0  adrp      x0, #0x2f62000
01058494  00402591  add       x0, x0, #0x950
01058498  9cacf997  bl        #0xec3708 ; native_ec3708
0105849c  40f800d0  adrp      x0, #0x2f62000
010584a0  00802591  add       x0, x0, #0x960
010584a4  99acf997  bl        #0xec3708 ; native_ec3708
010584a8  40f800d0  adrp      x0, #0x2f62000
010584ac  00e02691  add       x0, x0, #0x9b8
010584b0  96acf997  bl        #0xec3708 ; native_ec3708
010584b4  40f800d0  adrp      x0, #0x2f62000
010584b8  00002791  add       x0, x0, #0x9c0
010584bc  93acf997  bl        #0xec3708 ; native_ec3708
010584c0  40f800d0  adrp      x0, #0x2f62000
010584c4  00202791  add       x0, x0, #0x9c8
010584c8  90acf997  bl        #0xec3708 ; native_ec3708
010584cc  40f800d0  adrp      x0, #0x2f62000
010584d0  00e03191  add       x0, x0, #0xc78
010584d4  8dacf997  bl        #0xec3708 ; native_ec3708
010584d8  80f700b0  adrp      x0, #0x2f49000
010584dc  00a02591  add       x0, x0, #0x968
010584e0  8aacf997  bl        #0xec3708 ; native_ec3708
010584e4  60f80090  adrp      x0, #0x2f64000
010584e8  00201a91  add       x0, x0, #0x688
010584ec  87acf997  bl        #0xec3708 ; native_ec3708
010584f0  40f700d0  adrp      x0, #0x2f42000
010584f4  00803691  add       x0, x0, #0xda0
010584f8  84acf997  bl        #0xec3708 ; native_ec3708
010584fc  60f800d0  adrp      x0, #0x2f66000
01058500  00203c91  add       x0, x0, #0xf08
01058504  81acf997  bl        #0xec3708 ; native_ec3708
01058508  60f700f0  adrp      x0, #0x2f47000
0105850c  00001091  add       x0, x0, #0x400
01058510  7eacf997  bl        #0xec3708 ; native_ec3708
01058514  a0f700b0  adrp      x0, #0x2f4d000
01058518  00801991  add       x0, x0, #0x660
0105851c  7bacf997  bl        #0xec3708 ; native_ec3708
01058520  a0f700b0  adrp      x0, #0x2f4d000
01058524  00002591  add       x0, x0, #0x940
01058528  78acf997  bl        #0xec3708 ; native_ec3708
0105852c  00f900f0  adrp      x0, #0x2f7b000
01058530  00c03c91  add       x0, x0, #0xf30
01058534  75acf997  bl        #0xec3708 ; native_ec3708
01058538  00f900f0  adrp      x0, #0x2f7b000
0105853c  00e03c91  add       x0, x0, #0xf38
01058540  72acf997  bl        #0xec3708 ; native_ec3708
01058544  28008052  mov       w8, #1
01058548  88ae0339  strb      w8, [x20, #0xeb]
0105854c  000340f9  ldr       x0, [x24]
01058550  21008052  mov       w1, #1
01058554  8cacf997  bl        #0xec3784 ; native_ec3784
01058558  f40300aa  mov       x20, x0
0105855c  f50240f9  ldr       x21, [x23]
01058560  c00240f9  ldr       x0, [x22]
01058564  08e040b9  ldr       w8, [x0, #0xe0]
01058568  48000035  cbnz      w8, #0x1058570
0105856c  adacf997  bl        #0xec3820 ; native_ec3820
01058570  e00315aa  mov       x0, x21
01058574  010080d2  mov       x1, #0
01058578  6be23d94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
0105857c  941500b4  cbz       x20, #0x105882c
01058580  f50300aa  mov       x21, x0
01058584  c00000b4  cbz       x0, #0x105859c
01058588  880240f9  ldr       x8, [x20]
0105858c  012140f9  ldr       x1, [x8, #0x40]
01058590  e00315aa  mov       x0, x21
01058594  a4acf997  bl        #0xec3824 ; native_ec3824
01058598  e01400b4  cbz       x0, #0x1058834
0105859c  881a40b9  ldr       w8, [x20, #0x18]
010585a0  88140034  cbz       w8, #0x1058830
010585a4  99f700b0  adrp      x25, #0x2f49000
010585a8  39a32591  add       x25, x25, #0x968
010585ac  16f900f0  adrp      x22, #0x2f7b000
010585b0  d6e23c91  add       x22, x22, #0xf38
010585b4  951200f9  str       x21, [x20, #0x20]
010585b8  200340f9  ldr       x0, [x25]
010585bc  e2acf997  bl        #0xec3944 ; native_ec3944
010585c0  f50300aa  mov       x21, x0
010585c4  c10240f9  ldr       x1, [x22]
010585c8  e20314aa  mov       x2, x20
010585cc  030080d2  mov       x3, #0
010585d0  50875494  bl        #0x257a310 ; UnityEngine.GameObject$$.ctor
010585d4  d51200b4  cbz       x21, #0x105882c
010585d8  e00315aa  mov       x0, x21
010585dc  010080d2  mov       x1, #0
010585e0  19865494  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010585e4  401200b4  cbz       x0, #0x105882c
010585e8  54f800d0  adrp      x20, #0x2f62000
010585ec  94822591  add       x20, x20, #0x960
010585f0  5af800d0  adrp      x26, #0x2f62000
010585f4  5ae32691  add       x26, x26, #0x9b8
010585f8  7bf800d0  adrp      x27, #0x2f66000
010585fc  7b233c91  add       x27, x27, #0xf08
01058600  613640f9  ldr       x1, [x19, #0x68]
01058604  02008052  mov       w2, #0
01058608  030080d2  mov       x3, #0
0105860c  54b45494  bl        #0x258575c ; UnityEngine.Transform$$SetParent
01058610  810240f9  ldr       x1, [x20]
01058614  e00315aa  mov       x0, x21
01058618  9f460d94  bl        #0x13aa094 ; UnityEngine.GameObject$$AddComponent<object>
0105861c  f60300aa  mov       x22, x0
01058620  410340f9  ldr       x1, [x26]
01058624  e00315aa  mov       x0, x21
01058628  9b460d94  bl        #0x13aa094 ; UnityEngine.GameObject$$AddComponent<object>
0105862c  610340f9  ldr       x1, [x27]
01058630  e00315aa  mov       x0, x21
01058634  b0470e94  bl        #0x13ea4f4 ; SRF.SRFGameObjectExtensions$$GetComponentOrAdd<object>
01058638  b60f00b4  cbz       x22, #0x105882c
0105863c  f40300aa  mov       x20, x0
01058640  5af800d0  adrp      x26, #0x2f62000
01058644  5a232791  add       x26, x26, #0x9c8
01058648  e00316aa  mov       x0, x22
0105864c  21008052  mov       w1, #1
01058650  020080d2  mov       x2, #0
01058654  6c2a5d94  bl        #0x27a3004 ; UnityEngine.Canvas$$set_overrideSorting
01058658  e00316aa  mov       x0, x22
0105865c  410f8052  mov       w1, #0x7a
01058660  020080d2  mov       x2, #0
01058664  962a5d94  bl        #0x27a30bc ; UnityEngine.Canvas$$set_sortingOrder
01058668  410340f9  ldr       x1, [x26]
0105866c  e00315aa  mov       x0, x21
01058670  89460d94  bl        #0x13aa094 ; UnityEngine.GameObject$$AddComponent<object>
01058674  c00d00b4  cbz       x0, #0x105882c
01058678  080040f9  ldr       x8, [x0]
0105867c  097d41f9  ldr       x9, [x8, #0x2f8]
01058680  028141f9  ldr       x2, [x8, #0x300]
01058684  21008052  mov       w1, #1
01058688  20013fd6  blr       x9
0105868c  e00313aa  mov       x0, x19
01058690  e10314aa  mov       x1, x20
01058694  30010094  bl        #0x1058b54 ; SRDebugger.UI.MobileMenuController$$SetRectSize
01058698  000340f9  ldr       x0, [x24]
0105869c  21008052  mov       w1, #1
010586a0  39acf997  bl        #0xec3784 ; native_ec3784
010586a4  f60300aa  mov       x22, x0
010586a8  e00240f9  ldr       x0, [x23]
010586ac  010080d2  mov       x1, #0
010586b0  1de23d94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
010586b4  d60b00b4  cbz       x22, #0x105882c
010586b8  f50300aa  mov       x21, x0
010586bc  c00000b4  cbz       x0, #0x10586d4
010586c0  c80240f9  ldr       x8, [x22]
010586c4  012140f9  ldr       x1, [x8, #0x40]
010586c8  e00315aa  mov       x0, x21
010586cc  56acf997  bl        #0xec3824 ; native_ec3824
010586d0  200b00b4  cbz       x0, #0x1058834
010586d4  c81a40b9  ldr       w8, [x22, #0x18]
010586d8  c80a0034  cbz       w8, #0x1058830
010586dc  17f900f0  adrp      x23, #0x2f7b000
010586e0  f7c23c91  add       x23, x23, #0xf30
010586e4  d51200f9  str       x21, [x22, #0x20]
010586e8  200340f9  ldr       x0, [x25]
010586ec  96acf997  bl        #0xec3944 ; native_ec3944
010586f0  f50300aa  mov       x21, x0
010586f4  e10240f9  ldr       x1, [x23]
010586f8  e20316aa  mov       x2, x22
010586fc  030080d2  mov       x3, #0
01058700  04875494  bl        #0x257a310 ; UnityEngine.GameObject$$.ctor
01058704  550900b4  cbz       x21, #0x105882c
01058708  e00315aa  mov       x0, x21
0105870c  010080d2  mov       x1, #0
01058710  cd855494  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01058714  c00800b4  cbz       x0, #0x105882c
01058718  56f800d0  adrp      x22, #0x2f62000
0105871c  d6e23191  add       x22, x22, #0xc78
01058720  57f800d0  adrp      x23, #0x2f62000
01058724  f7022791  add       x23, x23, #0x9c0
01058728  e10314aa  mov       x1, x20
0105872c  02008052  mov       w2, #0
01058730  030080d2  mov       x3, #0
01058734  0ab45494  bl        #0x258575c ; UnityEngine.Transform$$SetParent
01058738  c10240f9  ldr       x1, [x22]
0105873c  e00315aa  mov       x0, x21
01058740  9f460d94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01058744  e10300aa  mov       x1, x0
01058748  e00313aa  mov       x0, x19
0105874c  02010094  bl        #0x1058b54 ; SRDebugger.UI.MobileMenuController$$SetRectSize
01058750  e10240f9  ldr       x1, [x23]
01058754  e00315aa  mov       x0, x21
01058758  4f460d94  bl        #0x13aa094 ; UnityEngine.GameObject$$AddComponent<object>
0105875c  800600b4  cbz       x0, #0x105882c
01058760  54f800d0  adrp      x20, #0x2f62000
01058764  94422591  add       x20, x20, #0x950
01058768  080040f9  ldr       x8, [x0]
0105876c  095541f9  ldr       x9, [x8, #0x2a8]
01058770  015941f9  ldr       x1, [x8, #0x2b0]
01058774  e003271e  fmov      s0, wzr
01058778  e103271e  fmov      s1, wzr
0105877c  e203271e  fmov      s2, wzr
01058780  e303271e  fmov      s3, wzr
01058784  20013fd6  blr       x9
01058788  810240f9  ldr       x1, [x20]
0105878c  e00315aa  mov       x0, x21
01058790  41460d94  bl        #0x13aa094 ; UnityEngine.GameObject$$AddComponent<object>
01058794  602a00f9  str       x0, [x19, #0x50]
01058798  a00400b4  cbz       x0, #0x105882c
0105879c  01008052  mov       w1, #0
010587a0  020080d2  mov       x2, #0
010587a4  70c15d94  bl        #0x27c8d64 ; UnityEngine.UI.Selectable$$set_transition
010587a8  682a40f9  ldr       x8, [x19, #0x50]
010587ac  080400b4  cbz       x8, #0x105882c
010587b0  a9f700b0  adrp      x9, #0x2f4d000
010587b4  29012591  add       x9, x9, #0x940
010587b8  76f80090  adrp      x22, #0x2f64000
010587bc  d6221a91  add       x22, x22, #0x688
010587c0  148140f9  ldr       x20, [x8, #0x100]
010587c4  200140f9  ldr       x0, [x9]
010587c8  5facf997  bl        #0xec3944 ; native_ec3944
010587cc  f50300aa  mov       x21, x0
010587d0  c20240f9  ldr       x2, [x22]
010587d4  e10313aa  mov       x1, x19
010587d8  030080d2  mov       x3, #0
010587dc  57cc5494  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
010587e0  740200b4  cbz       x20, #0x105882c
010587e4  e00314aa  mov       x0, x20
010587e8  e10315aa  mov       x1, x21
010587ec  020080d2  mov       x2, #0
010587f0  7ecc5494  bl        #0x258b9e8 ; UnityEngine.Events.UnityEvent$$AddListener
010587f4  602a40f9  ldr       x0, [x19, #0x50]
010587f8  a00100b4  cbz       x0, #0x105882c
010587fc  010080d2  mov       x1, #0
01058800  627a5494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01058804  400100b4  cbz       x0, #0x105882c
01058808  01008052  mov       w1, #0
0105880c  020080d2  mov       x2, #0
01058810  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01058814  f44f44a9  ldp       x20, x19, [sp, #0x40]
01058818  f65743a9  ldp       x22, x21, [sp, #0x30]
0105881c  f85f42a9  ldp       x24, x23, [sp, #0x20]
01058820  fa6741a9  ldp       x26, x25, [sp, #0x10]
01058824  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01058828  c9855414  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
0105882c  4bacf997  bl        #0xec3958 ; native_ec3958
01058830  4dacf997  bl        #0xec3964 ; native_ec3964
01058834  54acf997  bl        #0xec3984 ; native_ec3984
01058838  010080d2  mov       x1, #0
0105883c  f4abf997  bl        #0xec380c ; native_ec380c

; SRDebugger.UI.MobileMenuController$$SetRectSize | RVA 0x1058b54
; void SRDebugger_UI_MobileMenuController__SetRectSize (SRDebugger_UI_MobileMenuController_o* __this, UnityEngine_RectTransform_o* rect, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01058b54  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01058b58  fd7b01a9  stp       x29, x30, [sp, #0x10]
01058b5c  fd430091  add       x29, sp, #0x10
01058b60  210400b4  cbz       x1, #0x1058be4
01058b64  f30301aa  mov       x19, x1
01058b68  f40300aa  mov       x20, x0
01058b6c  e003271e  fmov      s0, wzr
01058b70  e103271e  fmov      s1, wzr
01058b74  e00301aa  mov       x0, x1
01058b78  010080d2  mov       x1, #0
01058b7c  00a85494  bl        #0x2582b7c ; UnityEngine.RectTransform$$set_anchorMin
01058b80  00102e1e  fmov      s0, #1.00000000
01058b84  01102e1e  fmov      s1, #1.00000000
01058b88  e00313aa  mov       x0, x19
01058b8c  010080d2  mov       x1, #0
01058b90  5aa85494  bl        #0x2582cf8 ; UnityEngine.RectTransform$$set_anchorMax
01058b94  803640f9  ldr       x0, [x20, #0x68]
01058b98  600200b4  cbz       x0, #0x1058be4
01058b9c  010080d2  mov       x1, #0
01058ba0  96a75494  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
01058ba4  4040201e  fmov      s0, s2
01058ba8  e00313aa  mov       x0, x19
01058bac  01008052  mov       w1, #0
01058bb0  020080d2  mov       x2, #0
01058bb4  70ad5494  bl        #0x2584174 ; UnityEngine.RectTransform$$SetSizeWithCurrentAnchors
01058bb8  803640f9  ldr       x0, [x20, #0x68]
01058bbc  400100b4  cbz       x0, #0x1058be4
01058bc0  010080d2  mov       x1, #0
01058bc4  8da75494  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
01058bc8  6040201e  fmov      s0, s3
01058bcc  e00313aa  mov       x0, x19
01058bd0  21008052  mov       w1, #1
01058bd4  020080d2  mov       x2, #0
01058bd8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01058bdc  f44fc2a8  ldp       x20, x19, [sp], #0x20
01058be0  65ad5414  b         #0x2584174 ; UnityEngine.RectTransform$$SetSizeWithCurrentAnchors
01058be4  5dabf997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.MobileMenuController$$CloseButtonClicked | RVA 0x1058be8
; void SRDebugger_UI_MobileMenuController__CloseButtonClicked (SRDebugger_UI_MobileMenuController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01058be8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01058bec  fd030091  mov       x29, sp
01058bf0  1f6000b9  str       wzr, [x0, #0x60]
01058bf4  002840f9  ldr       x0, [x0, #0x50]
01058bf8  000100b4  cbz       x0, #0x1058c18
01058bfc  010080d2  mov       x1, #0
01058c00  62795494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01058c04  a00000b4  cbz       x0, #0x1058c18
01058c08  01008052  mov       w1, #0
01058c0c  020080d2  mov       x2, #0
01058c10  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01058c14  ce845414  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
01058c18  50abf997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.MobileMenuController$$Update | RVA 0x1058c50
; void SRDebugger_UI_MobileMenuController__Update (SRDebugger_UI_MobileMenuController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01058c50  e923bd6d  stp       d9, d8, [sp, #-0x30]!
01058c54  f44f01a9  stp       x20, x19, [sp, #0x10]
01058c58  fd7b02a9  stp       x29, x30, [sp, #0x20]
01058c5c  fd830091  add       x29, sp, #0x20
01058c60  f40300aa  mov       x20, x0
01058c64  010080d2  mov       x1, #0
01058c68  f8c3ff97  bl        #0x1049c48 ; SRF.SRMonoBehaviourEx$$Update
01058c6c  803640f9  ldr       x0, [x20, #0x68]
01058c70  800400b4  cbz       x0, #0x1058d00
01058c74  010080d2  mov       x1, #0
01058c78  4fa85494  bl        #0x2582db4 ; UnityEngine.RectTransform$$get_anchoredPosition
01058c7c  0940201e  fmov      s9, s0
01058c80  886240bd  ldr       s8, [x20, #0x60]
01058c84  00d5a07e  fabd      s0, s8, s0
01058c88  933640f9  ldr       x19, [x20, #0x68]
01058c8c  0190201e  fmov      s1, #2.50000000
01058c90  0020211e  fcmp      s0, s1
01058c94  c5000054  b.pl      #0x1058cac
01058c98  530300b4  cbz       x19, #0x1058d00
01058c9c  e00313aa  mov       x0, x19
01058ca0  010080d2  mov       x1, #0
01058ca4  44a85494  bl        #0x2582db4 ; UnityEngine.RectTransform$$get_anchoredPosition
01058ca8  0f000014  b         #0x1058ce4 ; native_1058ce4
01058cac  000080d2  mov       x0, #0
01058cb0  8fa05494  bl        #0x2580eec ; UnityEngine.Time$$get_unscaledDeltaTime
01058cb4  0340201e  fmov      s3, s0
01058cb8  02d0251e  fmov      s2, #15.00000000
01058cbc  2041201e  fmov      s0, s9
01058cc0  0141201e  fmov      s1, s8
01058cc4  000080d2  mov       x0, #0
01058cc8  f47aff97  bl        #0x1037898 ; SRMath$$SpringLerp
01058ccc  803640f9  ldr       x0, [x20, #0x68]
01058cd0  800100b4  cbz       x0, #0x1058d00
01058cd4  0840201e  fmov      s8, s0
01058cd8  010080d2  mov       x1, #0
01058cdc  36a85494  bl        #0x2582db4 ; UnityEngine.RectTransform$$get_anchoredPosition
01058ce0  130100b4  cbz       x19, #0x1058d00
01058ce4  e00313aa  mov       x0, x19
01058ce8  0041201e  fmov      s0, s8
01058cec  010080d2  mov       x1, #0
01058cf0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01058cf4  f44f41a9  ldp       x20, x19, [sp, #0x10]
01058cf8  e923c36c  ldp       d9, d8, [sp], #0x30
01058cfc  5ea85414  b         #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
01058d00  16abf997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.MobileMenuController$$TabControllerOnActiveTabChanged | RVA 0x1058d04
; void SRDebugger_UI_MobileMenuController__TabControllerOnActiveTabChanged (SRDebugger_UI_MobileMenuController_o* __this, SRDebugger_UI_Other_SRTabController_o* srTabController, SRDebugger_UI_Other_SRTab_o* srTab, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01058d04  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01058d08  fd030091  mov       x29, sp
01058d0c  1f6000b9  str       wzr, [x0, #0x60]
01058d10  002840f9  ldr       x0, [x0, #0x50]
01058d14  000100b4  cbz       x0, #0x1058d34
01058d18  010080d2  mov       x1, #0
01058d1c  1b795494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01058d20  a00000b4  cbz       x0, #0x1058d34
01058d24  01008052  mov       w1, #0
01058d28  020080d2  mov       x2, #0
01058d2c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01058d30  87845414  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
01058d34  09abf997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.MobileMenuController$$Open | RVA 0x1058d38
; void SRDebugger_UI_MobileMenuController__Open (SRDebugger_UI_MobileMenuController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01058d38  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01058d3c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01058d40  fd430091  add       x29, sp, #0x10
01058d44  f30300aa  mov       x19, x0
01058d48  003840f9  ldr       x0, [x0, #0x70]
01058d4c  c00100b4  cbz       x0, #0x1058d84
01058d50  010080d2  mov       x1, #0
01058d54  29a75494  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
01058d58  626200bd  str       s2, [x19, #0x60]
01058d5c  602a40f9  ldr       x0, [x19, #0x50]
01058d60  200100b4  cbz       x0, #0x1058d84
01058d64  010080d2  mov       x1, #0
01058d68  08795494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01058d6c  c00000b4  cbz       x0, #0x1058d84
01058d70  21008052  mov       w1, #1
01058d74  020080d2  mov       x2, #0
01058d78  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01058d7c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01058d80  73845414  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
01058d84  f5aaf997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.MobileMenuController$$Close | RVA 0x1058c1c
; void SRDebugger_UI_MobileMenuController__Close (SRDebugger_UI_MobileMenuController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01058c1c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01058c20  fd030091  mov       x29, sp
01058c24  1f6000b9  str       wzr, [x0, #0x60]
01058c28  002840f9  ldr       x0, [x0, #0x50]
01058c2c  000100b4  cbz       x0, #0x1058c4c
01058c30  010080d2  mov       x1, #0
01058c34  55795494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01058c38  a00000b4  cbz       x0, #0x1058c4c
01058c3c  01008052  mov       w1, #0
01058c40  020080d2  mov       x2, #0
01058c44  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01058c48  c1845414  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
01058c4c  43abf997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.MobileMenuController$$.ctor | RVA 0x1058d88
; void SRDebugger_UI_MobileMenuController___ctor (SRDebugger_UI_MobileMenuController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01058d88  08c000d0  adrp      x8, #0x285a000
01058d8c  000145fd  ldr       d0, [x8, #0xa00]
01058d90  002c00fd  str       d0, [x0, #0x58]
01058d94  010080d2  mov       x1, #0
01058d98  b1c3ff17  b         #0x1049c5c ; SRF.SRMonoBehaviourEx$$.ctor
