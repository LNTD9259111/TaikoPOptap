
; SRF.UI.ScrollToBottomBehaviour$$Start | RVA 0x104db94
; void SRF_UI_ScrollToBottomBehaviour__Start (SRF_UI_ScrollToBottomBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104db94  f657bda9  stp       x22, x21, [sp, #-0x30]!
0104db98  f44f01a9  stp       x20, x19, [sp, #0x10]
0104db9c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104dba0  fd830091  add       x29, sp, #0x20
0104dba4  f30300aa  mov       x19, x0
0104dba8  b40801b0  adrp      x20, #0x3162000
0104dbac  88be4139  ldrb      w8, [x20, #0x6f]
0104dbb0  f5f700d0  adrp      x21, #0x2f4b000
0104dbb4  b5e22691  add       x21, x21, #0x9b8
0104dbb8  08030037  tbnz      w8, #0, #0x104dc18
0104dbbc  c0f700f0  adrp      x0, #0x2f48000
0104dbc0  00a03691  add       x0, x0, #0xda8
0104dbc4  d1d6f997  bl        #0xec3708 ; native_ec3708
0104dbc8  e0f700d0  adrp      x0, #0x2f4b000
0104dbcc  00e02691  add       x0, x0, #0x9b8
0104dbd0  ced6f997  bl        #0xec3708 ; native_ec3708
0104dbd4  c0f800d0  adrp      x0, #0x2f67000
0104dbd8  00e00791  add       x0, x0, #0x1f8
0104dbdc  cbd6f997  bl        #0xec3708 ; native_ec3708
0104dbe0  c0f700b0  adrp      x0, #0x2f46000
0104dbe4  00002a91  add       x0, x0, #0xa80
0104dbe8  c8d6f997  bl        #0xec3708 ; native_ec3708
0104dbec  60f800f0  adrp      x0, #0x2f5c000
0104dbf0  00803991  add       x0, x0, #0xe60
0104dbf4  c5d6f997  bl        #0xec3708 ; native_ec3708
0104dbf8  80f900f0  adrp      x0, #0x2f80000
0104dbfc  00602591  add       x0, x0, #0x958
0104dc00  c2d6f997  bl        #0xec3708 ; native_ec3708
0104dc04  80f900f0  adrp      x0, #0x2f80000
0104dc08  00402591  add       x0, x0, #0x950
0104dc0c  bfd6f997  bl        #0xec3708 ; native_ec3708
0104dc10  28008052  mov       w8, #1
0104dc14  88be0139  strb      w8, [x20, #0x6f]
0104dc18  741240f9  ldr       x20, [x19, #0x20]
0104dc1c  a00240f9  ldr       x0, [x21]
0104dc20  08e040b9  ldr       w8, [x0, #0xe0]
0104dc24  48000035  cbnz      w8, #0x104dc2c
0104dc28  fed6f997  bl        #0xec3820 ; native_ec3820
0104dc2c  d6f700f0  adrp      x22, #0x2f48000
0104dc30  d6a23691  add       x22, x22, #0xda8
0104dc34  e00314aa  mov       x0, x20
0104dc38  010080d2  mov       x1, #0
0104dc3c  020080d2  mov       x2, #0
0104dc40  9cbf5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104dc44  a0010034  cbz       w0, #0x104dc78
0104dc48  93f900f0  adrp      x19, #0x2f80000
0104dc4c  73622591  add       x19, x19, #0x958
0104dc50  c00240f9  ldr       x0, [x22]
0104dc54  08e040b9  ldr       w8, [x0, #0xe0]
0104dc58  48000035  cbnz      w8, #0x104dc60
0104dc5c  f1d6f997  bl        #0xec3820 ; native_ec3820
0104dc60  600240f9  ldr       x0, [x19]
0104dc64  010080d2  mov       x1, #0
0104dc68  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104dc6c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104dc70  f657c3a8  ldp       x22, x21, [sp], #0x30
0104dc74  26095414  b         #0x255010c ; UnityEngine.Debug$$LogError
0104dc78  741640f9  ldr       x20, [x19, #0x28]
0104dc7c  a00240f9  ldr       x0, [x21]
0104dc80  08e040b9  ldr       w8, [x0, #0xe0]
0104dc84  48020034  cbz       w8, #0x104dccc
0104dc88  e00314aa  mov       x0, x20
0104dc8c  010080d2  mov       x1, #0
0104dc90  020080d2  mov       x2, #0
0104dc94  87bf5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104dc98  60020034  cbz       w0, #0x104dce4
0104dc9c  c00240f9  ldr       x0, [x22]
0104dca0  08e040b9  ldr       w8, [x0, #0xe0]
0104dca4  48000035  cbnz      w8, #0x104dcac
0104dca8  ded6f997  bl        #0xec3820 ; native_ec3820
0104dcac  88f900f0  adrp      x8, #0x2f80000
0104dcb0  08412591  add       x8, x8, #0x950
0104dcb4  000140f9  ldr       x0, [x8]
0104dcb8  010080d2  mov       x1, #0
0104dcbc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104dcc0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104dcc4  f657c3a8  ldp       x22, x21, [sp], #0x30
0104dcc8  11095414  b         #0x255010c ; UnityEngine.Debug$$LogError
0104dccc  d5d6f997  bl        #0xec3820 ; native_ec3820
0104dcd0  e00314aa  mov       x0, x20
0104dcd4  010080d2  mov       x1, #0
0104dcd8  020080d2  mov       x2, #0
0104dcdc  75bf5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104dce0  e0fdff35  cbnz      w0, #0x104dc9c
0104dce4  681240f9  ldr       x8, [x19, #0x20]
0104dce8  280300b4  cbz       x8, #0x104dd4c
0104dcec  143540f9  ldr       x20, [x8, #0x68]
0104dcf0  c8f700b0  adrp      x8, #0x2f46000
0104dcf4  08012a91  add       x8, x8, #0xa80
0104dcf8  000140f9  ldr       x0, [x8]
0104dcfc  12d7f997  bl        #0xec3944 ; native_ec3944
0104dd00  f50300aa  mov       x21, x0
0104dd04  c8f800d0  adrp      x8, #0x2f67000
0104dd08  08e10791  add       x8, x8, #0x1f8
0104dd0c  020140f9  ldr       x2, [x8]
0104dd10  e10313aa  mov       x1, x19
0104dd14  030080d2  mov       x3, #0
0104dd18  69ab2f94  bl        #0x1c38abc ; UnityEngine.Events.UnityAction<Vector2>$$.ctor
0104dd1c  940100b4  cbz       x20, #0x104dd4c
0104dd20  68f800f0  adrp      x8, #0x2f5c000
0104dd24  08813991  add       x8, x8, #0xe60
0104dd28  020140f9  ldr       x2, [x8]
0104dd2c  e00314aa  mov       x0, x20
0104dd30  e10315aa  mov       x1, x21
0104dd34  44b62f94  bl        #0x1c3b644 ; UnityEngine.Events.UnityEvent<Vector2>$$AddListener
0104dd38  e00313aa  mov       x0, x19
0104dd3c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104dd40  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104dd44  f657c3a8  ldp       x22, x21, [sp], #0x30
0104dd48  02000014  b         #0x104dd50 ; SRF.UI.ScrollToBottomBehaviour$$Refresh
0104dd4c  03d7f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.ScrollToBottomBehaviour$$OnEnable | RVA 0x104de9c
; void SRF_UI_ScrollToBottomBehaviour__OnEnable (SRF_UI_ScrollToBottomBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104de9c  adffff17  b         #0x104dd50 ; SRF.UI.ScrollToBottomBehaviour$$Refresh

; SRF.UI.ScrollToBottomBehaviour$$Trigger | RVA 0x104dea0
; void SRF_UI_ScrollToBottomBehaviour__Trigger (SRF_UI_ScrollToBottomBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104dea0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0104dea4  fd030091  mov       x29, sp
0104dea8  001040f9  ldr       x0, [x0, #0x20]
0104deac  c00000b4  cbz       x0, #0x104dec4
0104deb0  e003271e  fmov      s0, wzr
0104deb4  e103271e  fmov      s1, wzr
0104deb8  010080d2  mov       x1, #0
0104debc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0104dec0  c4e45d14  b         #0x27c71d0 ; UnityEngine.UI.ScrollRect$$set_normalizedPosition
0104dec4  a5d6f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.ScrollToBottomBehaviour$$OnScrollRectValueChanged | RVA 0x104dec8
; void SRF_UI_ScrollToBottomBehaviour__OnScrollRectValueChanged (SRF_UI_ScrollToBottomBehaviour_o* __this, UnityEngine_Vector2_o position, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104dec8  a2ffff17  b         #0x104dd50 ; SRF.UI.ScrollToBottomBehaviour$$Refresh

; SRF.UI.ScrollToBottomBehaviour$$Refresh | RVA 0x104dd50
; void SRF_UI_ScrollToBottomBehaviour__Refresh (SRF_UI_ScrollToBottomBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104dd50  f657bda9  stp       x22, x21, [sp, #-0x30]!
0104dd54  f44f01a9  stp       x20, x19, [sp, #0x10]
0104dd58  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104dd5c  fd830091  add       x29, sp, #0x20
0104dd60  f30300aa  mov       x19, x0
0104dd64  b40801b0  adrp      x20, #0x3162000
0104dd68  88c24139  ldrb      w8, [x20, #0x70]
0104dd6c  f5f700d0  adrp      x21, #0x2f4b000
0104dd70  b5e22691  add       x21, x21, #0x9b8
0104dd74  c8010036  tbz       w8, #0, #0x104ddac
0104dd78  741240f9  ldr       x20, [x19, #0x20]
0104dd7c  a00240f9  ldr       x0, [x21]
0104dd80  08e040b9  ldr       w8, [x0, #0xe0]
0104dd84  68020034  cbz       w8, #0x104ddd0
0104dd88  e00314aa  mov       x0, x20
0104dd8c  010080d2  mov       x1, #0
0104dd90  020080d2  mov       x2, #0
0104dd94  47bf5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104dd98  80020036  tbz       w0, #0, #0x104dde8
0104dd9c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104dda0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104dda4  f657c3a8  ldp       x22, x21, [sp], #0x30
0104dda8  c0035fd6  ret       
0104ddac  e0f700d0  adrp      x0, #0x2f4b000
0104ddb0  00e02691  add       x0, x0, #0x9b8
0104ddb4  55d6f997  bl        #0xec3708 ; native_ec3708
0104ddb8  28008052  mov       w8, #1
0104ddbc  88c20139  strb      w8, [x20, #0x70]
0104ddc0  741240f9  ldr       x20, [x19, #0x20]
0104ddc4  a00240f9  ldr       x0, [x21]
0104ddc8  08e040b9  ldr       w8, [x0, #0xe0]
0104ddcc  e8fdff35  cbnz      w8, #0x104dd88
0104ddd0  94d6f997  bl        #0xec3820 ; native_ec3820
0104ddd4  e00314aa  mov       x0, x20
0104ddd8  010080d2  mov       x1, #0
0104dddc  020080d2  mov       x2, #0
0104dde0  34bf5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0104dde4  c0fd0737  tbnz      w0, #0, #0x104dd9c
0104dde8  601240f9  ldr       x0, [x19, #0x20]
0104ddec  600500b4  cbz       x0, #0x104de98
0104ddf0  010080d2  mov       x1, #0
0104ddf4  0ae45d94  bl        #0x27c6e1c ; UnityEngine.UI.ScrollRect$$get_normalizedPosition
0104ddf8  601640f9  ldr       x0, [x19, #0x28]
0104ddfc  e84d8252  mov       w8, #0x126f
0104de00  6850a772  movk      w8, #0x3a83, lsl #16
0104de04  0001271e  fmov      s0, w8
0104de08  2020201e  fcmp      s1, s0
0104de0c  45020054  b.pl      #0x104de54
0104de10  400400b4  cbz       x0, #0x104de98
0104de14  e003271e  fmov      s0, wzr
0104de18  010080d2  mov       x1, #0
0104de1c  ce485d94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
0104de20  601640f9  ldr       x0, [x19, #0x28]
0104de24  a00300b4  cbz       x0, #0x104de98
0104de28  01008052  mov       w1, #0
0104de2c  020080d2  mov       x2, #0
0104de30  f7485d94  bl        #0x27a020c ; UnityEngine.CanvasGroup$$set_interactable
0104de34  601640f9  ldr       x0, [x19, #0x28]
0104de38  000300b4  cbz       x0, #0x104de98
0104de3c  01008052  mov       w1, #0
0104de40  020080d2  mov       x2, #0
0104de44  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104de48  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104de4c  f657c3a8  ldp       x22, x21, [sp], #0x30
0104de50  1d495d14  b         #0x27a02c4 ; UnityEngine.CanvasGroup$$set_blocksRaycasts
0104de54  200200b4  cbz       x0, #0x104de98
0104de58  00102e1e  fmov      s0, #1.00000000
0104de5c  010080d2  mov       x1, #0
0104de60  bd485d94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
0104de64  601640f9  ldr       x0, [x19, #0x28]
0104de68  800100b4  cbz       x0, #0x104de98
0104de6c  21008052  mov       w1, #1
0104de70  020080d2  mov       x2, #0
0104de74  e6485d94  bl        #0x27a020c ; UnityEngine.CanvasGroup$$set_interactable
0104de78  601640f9  ldr       x0, [x19, #0x28]
0104de7c  e00000b4  cbz       x0, #0x104de98
0104de80  21008052  mov       w1, #1
0104de84  020080d2  mov       x2, #0
0104de88  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0104de8c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104de90  f657c3a8  ldp       x22, x21, [sp], #0x30
0104de94  0c495d14  b         #0x27a02c4 ; UnityEngine.CanvasGroup$$set_blocksRaycasts
0104de98  b0d6f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.ScrollToBottomBehaviour$$SetVisible | RVA 0x104decc
; void SRF_UI_ScrollToBottomBehaviour__SetVisible (SRF_UI_ScrollToBottomBehaviour_o* __this, bool truth, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104decc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0104ded0  fd7b01a9  stp       x29, x30, [sp, #0x10]
0104ded4  fd430091  add       x29, sp, #0x10
0104ded8  f30300aa  mov       x19, x0
0104dedc  001440f9  ldr       x0, [x0, #0x28]
0104dee0  21020034  cbz       w1, #0x104df24
0104dee4  000400b4  cbz       x0, #0x104df64
0104dee8  00102e1e  fmov      s0, #1.00000000
0104deec  010080d2  mov       x1, #0
0104def0  99485d94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
0104def4  601640f9  ldr       x0, [x19, #0x28]
0104def8  600300b4  cbz       x0, #0x104df64
0104defc  21008052  mov       w1, #1
0104df00  020080d2  mov       x2, #0
0104df04  c2485d94  bl        #0x27a020c ; UnityEngine.CanvasGroup$$set_interactable
0104df08  601640f9  ldr       x0, [x19, #0x28]
0104df0c  c00200b4  cbz       x0, #0x104df64
0104df10  21008052  mov       w1, #1
0104df14  020080d2  mov       x2, #0
0104df18  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104df1c  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104df20  e9485d14  b         #0x27a02c4 ; UnityEngine.CanvasGroup$$set_blocksRaycasts
0104df24  000200b4  cbz       x0, #0x104df64
0104df28  e003271e  fmov      s0, wzr
0104df2c  010080d2  mov       x1, #0
0104df30  89485d94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
0104df34  601640f9  ldr       x0, [x19, #0x28]
0104df38  600100b4  cbz       x0, #0x104df64
0104df3c  01008052  mov       w1, #0
0104df40  020080d2  mov       x2, #0
0104df44  b2485d94  bl        #0x27a020c ; UnityEngine.CanvasGroup$$set_interactable
0104df48  601640f9  ldr       x0, [x19, #0x28]
0104df4c  c00000b4  cbz       x0, #0x104df64
0104df50  01008052  mov       w1, #0
0104df54  020080d2  mov       x2, #0
0104df58  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104df5c  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104df60  d9485d14  b         #0x27a02c4 ; UnityEngine.CanvasGroup$$set_blocksRaycasts
0104df64  7dd6f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.ScrollToBottomBehaviour$$.ctor | RVA 0x104df68
; void SRF_UI_ScrollToBottomBehaviour___ctor (SRF_UI_ScrollToBottomBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104df68  010080d2  mov       x1, #0
0104df6c  0db65414  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
