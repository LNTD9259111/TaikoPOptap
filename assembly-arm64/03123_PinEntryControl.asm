
; SRDebugger.UI.Controls.PinEntryControl$$add_Complete | RVA 0x1063704
; void SRDebugger_UI_Controls_PinEntryControl__add_Complete (SRDebugger_UI_Controls_PinEntryControl_o* __this, SRDebugger_UI_Controls_PinEntryControlCallback_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01063704  f657bda9  stp       x22, x21, [sp, #-0x30]!
01063708  f44f01a9  stp       x20, x19, [sp, #0x10]
0106370c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01063710  fd830091  add       x29, sp, #0x20
01063714  f30301aa  mov       x19, x1
01063718  f40300aa  mov       x20, x0
0106371c  f50701f0  adrp      x21, #0x3162000
01063720  a8e64639  ldrb      w8, [x21, #0x1b9]
01063724  c8000037  tbnz      w8, #0, #0x106373c
01063728  40f70090  adrp      x0, #0x2f4b000
0106372c  00a03191  add       x0, x0, #0xc68
01063730  f67ff997  bl        #0xec3708 ; native_ec3708
01063734  28008052  mov       w8, #1
01063738  a8e60639  strb      w8, [x21, #0x1b9]
0106373c  56f70090  adrp      x22, #0x2f4b000
01063740  d6a23191  add       x22, x22, #0xc68
01063744  958e4af8  ldr       x21, [x20, #0xa8]!
01063748  08000014  b         #0x1063768 ; native_1063768
0106374c  e00314aa  mov       x0, x20
01063750  e10308aa  mov       x1, x8
01063754  e20315aa  mov       x2, x21
01063758  0654fb97  bl        #0xf38770 ; native_f38770
0106375c  1f0015eb  cmp       x0, x21
01063760  f50300aa  mov       x21, x0
01063764  a0010054  b.eq      #0x1063798
01063768  e00315aa  mov       x0, x21
0106376c  e10313aa  mov       x1, x19
01063770  020080d2  mov       x2, #0
01063774  09b53e94  bl        #0x2010b98 ; System.Delegate$$Combine
01063778  e80300aa  mov       x8, x0
0106377c  80feffb4  cbz       x0, #0x106374c
01063780  c10240f9  ldr       x1, [x22]
01063784  090140f9  ldr       x9, [x8]
01063788  3f0101eb  cmp       x9, x1
0106378c  00feff54  b.eq      #0x106374c
01063790  e00308aa  mov       x0, x8
01063794  4981f997  bl        #0xec3cb8 ; native_ec3cb8
01063798  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106379c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010637a0  f657c3a8  ldp       x22, x21, [sp], #0x30
010637a4  c0035fd6  ret       

; SRDebugger.UI.Controls.PinEntryControl$$remove_Complete | RVA 0x10637a8
; void SRDebugger_UI_Controls_PinEntryControl__remove_Complete (SRDebugger_UI_Controls_PinEntryControl_o* __this, SRDebugger_UI_Controls_PinEntryControlCallback_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010637a8  f657bda9  stp       x22, x21, [sp, #-0x30]!
010637ac  f44f01a9  stp       x20, x19, [sp, #0x10]
010637b0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010637b4  fd830091  add       x29, sp, #0x20
010637b8  f30301aa  mov       x19, x1
010637bc  f40300aa  mov       x20, x0
010637c0  f50701f0  adrp      x21, #0x3162000
010637c4  a8d24439  ldrb      w8, [x21, #0x134]
010637c8  c8000037  tbnz      w8, #0, #0x10637e0
010637cc  40f70090  adrp      x0, #0x2f4b000
010637d0  00a03191  add       x0, x0, #0xc68
010637d4  cd7ff997  bl        #0xec3708 ; native_ec3708
010637d8  28008052  mov       w8, #1
010637dc  a8d20439  strb      w8, [x21, #0x134]
010637e0  56f70090  adrp      x22, #0x2f4b000
010637e4  d6a23191  add       x22, x22, #0xc68
010637e8  958e4af8  ldr       x21, [x20, #0xa8]!
010637ec  08000014  b         #0x106380c ; native_106380c
010637f0  e00314aa  mov       x0, x20
010637f4  e10308aa  mov       x1, x8
010637f8  e20315aa  mov       x2, x21
010637fc  dd53fb97  bl        #0xf38770 ; native_f38770
01063800  1f0015eb  cmp       x0, x21
01063804  f50300aa  mov       x21, x0
01063808  a0010054  b.eq      #0x106383c
0106380c  e00315aa  mov       x0, x21
01063810  e10313aa  mov       x1, x19
01063814  020080d2  mov       x2, #0
01063818  65b53e94  bl        #0x2010dac ; System.Delegate$$Remove
0106381c  e80300aa  mov       x8, x0
01063820  80feffb4  cbz       x0, #0x10637f0
01063824  c10240f9  ldr       x1, [x22]
01063828  090140f9  ldr       x9, [x8]
0106382c  3f0101eb  cmp       x9, x1
01063830  00feff54  b.eq      #0x10637f0
01063834  e00308aa  mov       x0, x8
01063838  2081f997  bl        #0xec3cb8 ; native_ec3cb8
0106383c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01063840  f44f41a9  ldp       x20, x19, [sp, #0x10]
01063844  f657c3a8  ldp       x22, x21, [sp], #0x30
01063848  c0035fd6  ret       

; SRDebugger.UI.Controls.PinEntryControl$$Awake | RVA 0x106384c
; void SRDebugger_UI_Controls_PinEntryControl__Awake (SRDebugger_UI_Controls_PinEntryControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106384c  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
01063850  fa6701a9  stp       x26, x25, [sp, #0x10]
01063854  f85f02a9  stp       x24, x23, [sp, #0x20]
01063858  f65703a9  stp       x22, x21, [sp, #0x30]
0106385c  f44f04a9  stp       x20, x19, [sp, #0x40]
01063860  fd7b05a9  stp       x29, x30, [sp, #0x50]
01063864  fd430191  add       x29, sp, #0x50
01063868  f30300aa  mov       x19, x0
0106386c  f40701f0  adrp      x20, #0x3162000
01063870  88d64439  ldrb      w8, [x20, #0x135]
01063874  e8010037  tbnz      w8, #0, #0x10638b0
01063878  00f800d0  adrp      x0, #0x2f65000
0106387c  00a01c91  add       x0, x0, #0x728
01063880  a27ff997  bl        #0xec3708 ; native_ec3708
01063884  40f800d0  adrp      x0, #0x2f6d000
01063888  00e03791  add       x0, x0, #0xdf8
0106388c  9f7ff997  bl        #0xec3708 ; native_ec3708
01063890  60f700b0  adrp      x0, #0x2f50000
01063894  00600391  add       x0, x0, #0xd8
01063898  9c7ff997  bl        #0xec3708 ; native_ec3708
0106389c  40f700d0  adrp      x0, #0x2f4d000
010638a0  00002591  add       x0, x0, #0x940
010638a4  997ff997  bl        #0xec3708 ; native_ec3708
010638a8  28008052  mov       w8, #1
010638ac  88d60439  strb      w8, [x20, #0x135]
010638b0  e00313aa  mov       x0, x19
010638b4  010080d2  mov       x1, #0
010638b8  e198ff97  bl        #0x1049c3c ; SRF.SRMonoBehaviourEx$$Awake
010638bc  684a40f9  ldr       x8, [x19, #0x90]
010638c0  a80500b4  cbz       x8, #0x1063974
010638c4  190080d2  mov       x25, #0
010638c8  7af700b0  adrp      x26, #0x2f50000
010638cc  5a630391  add       x26, x26, #0xd8
010638d0  58f700d0  adrp      x24, #0x2f4d000
010638d4  18032591  add       x24, x24, #0x940
010638d8  5bf800d0  adrp      x27, #0x2f6d000
010638dc  7be33791  add       x27, x27, #0xdf8
010638e0  17f800d0  adrp      x23, #0x2f65000
010638e4  f7a21c91  add       x23, x23, #0x728
010638e8  081940b9  ldr       w8, [x8, #0x18]
010638ec  3f03086b  cmp       w25, w8
010638f0  4a040054  b.ge      #0x1063978
010638f4  400340f9  ldr       x0, [x26]
010638f8  1380f997  bl        #0xec3944 ; native_ec3944
010638fc  f40300aa  mov       x20, x0
01063900  010080d2  mov       x1, #0
01063904  35a63e94  bl        #0x200d1d8 ; System.Object$$.ctor
01063908  740300b4  cbz       x20, #0x1063974
0106390c  930e00f9  str       x19, [x20, #0x18]
01063910  991200b9  str       w25, [x20, #0x10]
01063914  684a40f9  ldr       x8, [x19, #0x90]
01063918  e80200b4  cbz       x8, #0x1063974
0106391c  091940b9  ldr       w9, [x8, #0x18]
01063920  3f03096b  cmp       w25, w9
01063924  82050054  b.hs      #0x10639d4
01063928  080d198b  add       x8, x8, x25, lsl #3
0106392c  081140f9  ldr       x8, [x8, #0x20]
01063930  280200b4  cbz       x8, #0x1063974
01063934  158140f9  ldr       x21, [x8, #0x100]
01063938  000340f9  ldr       x0, [x24]
0106393c  0280f997  bl        #0xec3944 ; native_ec3944
01063940  f60300aa  mov       x22, x0
01063944  620340f9  ldr       x2, [x27]
01063948  e10314aa  mov       x1, x20
0106394c  030080d2  mov       x3, #0
01063950  fa9f5494  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
01063954  150100b4  cbz       x21, #0x1063974
01063958  e00315aa  mov       x0, x21
0106395c  e10316aa  mov       x1, x22
01063960  020080d2  mov       x2, #0
01063964  21a05494  bl        #0x258b9e8 ; UnityEngine.Events.UnityEvent$$AddListener
01063968  684a40f9  ldr       x8, [x19, #0x90]
0106396c  39070091  add       x25, x25, #1
01063970  c8fbffb5  cbnz      x8, #0x10638e8
01063974  f97ff997  bl        #0xec3958 ; native_ec3958
01063978  683a40f9  ldr       x8, [x19, #0x70]
0106397c  c8ffffb4  cbz       x8, #0x1063974
01063980  148140f9  ldr       x20, [x8, #0x100]
01063984  000340f9  ldr       x0, [x24]
01063988  ef7ff997  bl        #0xec3944 ; native_ec3944
0106398c  f50300aa  mov       x21, x0
01063990  e20240f9  ldr       x2, [x23]
01063994  e10313aa  mov       x1, x19
01063998  030080d2  mov       x3, #0
0106399c  e79f5494  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
010639a0  b4feffb4  cbz       x20, #0x1063974
010639a4  e00314aa  mov       x0, x20
010639a8  e10315aa  mov       x1, x21
010639ac  020080d2  mov       x2, #0
010639b0  0ea05494  bl        #0x258b9e8 ; UnityEngine.Events.UnityEvent$$AddListener
010639b4  e00313aa  mov       x0, x19
010639b8  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010639bc  f44f44a9  ldp       x20, x19, [sp, #0x40]
010639c0  f65743a9  ldp       x22, x21, [sp, #0x30]
010639c4  f85f42a9  ldp       x24, x23, [sp, #0x20]
010639c8  fa6741a9  ldp       x26, x25, [sp, #0x10]
010639cc  fc6fc6a8  ldp       x28, x27, [sp], #0x60
010639d0  04000014  b         #0x10639e0 ; SRDebugger.UI.Controls.PinEntryControl$$RefreshState
010639d4  e47ff997  bl        #0xec3964 ; native_ec3964

; SRDebugger.UI.Controls.PinEntryControl$$Update | RVA 0x1063b00
; void SRDebugger_UI_Controls_PinEntryControl__Update (SRDebugger_UI_Controls_PinEntryControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01063b00  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01063b04  f65701a9  stp       x22, x21, [sp, #0x10]
01063b08  f44f02a9  stp       x20, x19, [sp, #0x20]
01063b0c  fd7b03a9  stp       x29, x30, [sp, #0x30]
01063b10  fdc30091  add       x29, sp, #0x30
01063b14  f30300aa  mov       x19, x0
01063b18  f40701f0  adrp      x20, #0x3162000
01063b1c  88da4439  ldrb      w8, [x20, #0x136]
01063b20  88010037  tbnz      w8, #0, #0x1063b50
01063b24  20f700b0  adrp      x0, #0x2f48000
01063b28  00800c91  add       x0, x0, #0x320
01063b2c  f77ef997  bl        #0xec3708 ; native_ec3708
01063b30  a0f70090  adrp      x0, #0x2f57000
01063b34  00e03c91  add       x0, x0, #0xf38
01063b38  f47ef997  bl        #0xec3708 ; native_ec3708
01063b3c  00f800f0  adrp      x0, #0x2f66000
01063b40  00a03c91  add       x0, x0, #0xf28
01063b44  f17ef997  bl        #0xec3708 ; native_ec3708
01063b48  28008052  mov       w8, #1
01063b4c  88da0439  strb      w8, [x20, #0x136]
01063b50  e00313aa  mov       x0, x19
01063b54  010080d2  mov       x1, #0
01063b58  3c98ff97  bl        #0x1049c48 ; SRF.SRMonoBehaviourEx$$Update
01063b5c  68424139  ldrb      w8, [x19, #0x50]
01063b60  c8080034  cbz       w8, #0x1063c78
01063b64  682e40f9  ldr       x8, [x19, #0x58]
01063b68  280900b4  cbz       x8, #0x1063c8c
01063b6c  081940b9  ldr       w8, [x8, #0x18]
01063b70  1f050071  cmp       w8, #1
01063b74  0b020054  b.lt      #0x1063bb4
01063b78  00018052  mov       w0, #8
01063b7c  010080d2  mov       x1, #0
01063b80  4ca35594  bl        #0x25cc8b0 ; UnityEngine.Input$$GetKeyDown
01063b84  a0000037  tbnz      w0, #0, #0x1063b98
01063b88  e00f8052  mov       w0, #0x7f
01063b8c  010080d2  mov       x1, #0
01063b90  48a35594  bl        #0x25cc8b0 ; UnityEngine.Input$$GetKeyDown
01063b94  00010034  cbz       w0, #0x1063bb4
01063b98  602e40f9  ldr       x0, [x19, #0x58]
01063b9c  08f800f0  adrp      x8, #0x2f66000
01063ba0  08a13c91  add       x8, x8, #0xf28
01063ba4  010140f9  ldr       x1, [x8]
01063ba8  3d1b0e94  bl        #0x13ea89c ; SRF.SRFIListExtensions$$PopLast<int>
01063bac  e00313aa  mov       x0, x19
01063bb0  8cffff97  bl        #0x10639e0 ; SRDebugger.UI.Controls.PinEntryControl$$RefreshState
01063bb4  000080d2  mov       x0, #0
01063bb8  72a35594  bl        #0x25cc980 ; UnityEngine.Input$$get_inputString
01063bbc  800600b4  cbz       x0, #0x1063c8c
01063bc0  f40300aa  mov       x20, x0
01063bc4  081040b9  ldr       w8, [x0, #0x10]
01063bc8  1f050071  cmp       w8, #1
01063bcc  6b050054  b.lt      #0x1063c78
01063bd0  15008052  mov       w21, #0
01063bd4  36f700b0  adrp      x22, #0x2f48000
01063bd8  d6820c91  add       x22, x22, #0x320
01063bdc  17feefd2  mov       x23, #0x7ff0000000000000
01063be0  1800b052  mov       w24, #-0xffffffff80000000
01063be4  05000014  b         #0x1063bf8 ; native_1063bf8
01063be8  b5060011  add       w21, w21, #1
01063bec  881240b9  ldr       w8, [x20, #0x10]
01063bf0  bf02086b  cmp       w21, w8
01063bf4  2a040054  b.ge      #0x1063c78
01063bf8  c00240f9  ldr       x0, [x22]
01063bfc  08e040b9  ldr       w8, [x0, #0xe0]
01063c00  e8000034  cbz       w8, #0x1063c1c
01063c04  e00314aa  mov       x0, x20
01063c08  e10315aa  mov       x1, x21
01063c0c  020080d2  mov       x2, #0
01063c10  bca03a94  bl        #0x1f0bf00 ; System.Char$$IsNumber
01063c14  a0feff34  cbz       w0, #0x1063be8
01063c18  07000014  b         #0x1063c34 ; native_1063c34
01063c1c  017ff997  bl        #0xec3820 ; native_ec3820
01063c20  e00314aa  mov       x0, x20
01063c24  e10315aa  mov       x1, x21
01063c28  020080d2  mov       x2, #0
01063c2c  b5a03a94  bl        #0x1f0bf00 ; System.Char$$IsNumber
01063c30  c0fdff34  cbz       w0, #0x1063be8
01063c34  c00240f9  ldr       x0, [x22]
01063c38  08e040b9  ldr       w8, [x0, #0xe0]
01063c3c  48000035  cbnz      w8, #0x1063c44
01063c40  f87ef997  bl        #0xec3820 ; native_ec3820
01063c44  e00314aa  mov       x0, x20
01063c48  e10315aa  mov       x1, x21
01063c4c  020080d2  mov       x2, #0
01063c50  1ea33a94  bl        #0x1f0c8c8 ; System.Char$$GetNumericValue
01063c54  0800781e  fcvtzs    w8, d0
01063c58  e102679e  fmov      d1, x23
01063c5c  0020611e  fcmp      d0, d1
01063c60  0103881a  csel      w1, w24, w8, eq
01063c64  3f240071  cmp       w1, #9
01063c68  08fcff54  b.hi      #0x1063be8
01063c6c  e00313aa  mov       x0, x19
01063c70  08000094  bl        #0x1063c90 ; SRDebugger.UI.Controls.PinEntryControl$$PushNumber
01063c74  ddffff17  b         #0x1063be8 ; native_1063be8
01063c78  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01063c7c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01063c80  f65741a9  ldp       x22, x21, [sp, #0x10]
01063c84  f85fc4a8  ldp       x24, x23, [sp], #0x40
01063c88  c0035fd6  ret       
01063c8c  337ff997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.PinEntryControl$$Show | RVA 0x1063e3c
; void SRDebugger_UI_Controls_PinEntryControl__Show (SRDebugger_UI_Controls_PinEntryControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01063e3c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01063e40  f44f01a9  stp       x20, x19, [sp, #0x10]
01063e44  fd7b02a9  stp       x29, x30, [sp, #0x20]
01063e48  fd830091  add       x29, sp, #0x20
01063e4c  f30300aa  mov       x19, x0
01063e50  004040f9  ldr       x0, [x0, #0x80]
01063e54  800200b4  cbz       x0, #0x1063ea4
01063e58  00102e1e  fmov      s0, #1.00000000
01063e5c  010080d2  mov       x1, #0
01063e60  bdf05c94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
01063e64  744240f9  ldr       x20, [x19, #0x80]
01063e68  f40100b4  cbz       x20, #0x1063ea4
01063e6c  35008052  mov       w21, #1
01063e70  e00314aa  mov       x0, x20
01063e74  21008052  mov       w1, #1
01063e78  020080d2  mov       x2, #0
01063e7c  e4f05c94  bl        #0x27a020c ; UnityEngine.CanvasGroup$$set_interactable
01063e80  e00314aa  mov       x0, x20
01063e84  21008052  mov       w1, #1
01063e88  020080d2  mov       x2, #0
01063e8c  0ef15c94  bl        #0x27a02c4 ; UnityEngine.CanvasGroup$$set_blocksRaycasts
01063e90  75420139  strb      w21, [x19, #0x50]
01063e94  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01063e98  f44f41a9  ldp       x20, x19, [sp, #0x10]
01063e9c  f657c3a8  ldp       x22, x21, [sp], #0x30
01063ea0  c0035fd6  ret       
01063ea4  ad7ef997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.PinEntryControl$$Hide | RVA 0x1063ea8
; void SRDebugger_UI_Controls_PinEntryControl__Hide (SRDebugger_UI_Controls_PinEntryControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01063ea8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01063eac  fd7b01a9  stp       x29, x30, [sp, #0x10]
01063eb0  fd430091  add       x29, sp, #0x10
01063eb4  f30300aa  mov       x19, x0
01063eb8  004040f9  ldr       x0, [x0, #0x80]
01063ebc  400200b4  cbz       x0, #0x1063f04
01063ec0  e003271e  fmov      s0, wzr
01063ec4  010080d2  mov       x1, #0
01063ec8  a3f05c94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
01063ecc  744240f9  ldr       x20, [x19, #0x80]
01063ed0  b40100b4  cbz       x20, #0x1063f04
01063ed4  e00314aa  mov       x0, x20
01063ed8  01008052  mov       w1, #0
01063edc  020080d2  mov       x2, #0
01063ee0  cbf05c94  bl        #0x27a020c ; UnityEngine.CanvasGroup$$set_interactable
01063ee4  e00314aa  mov       x0, x20
01063ee8  01008052  mov       w1, #0
01063eec  020080d2  mov       x2, #0
01063ef0  f5f05c94  bl        #0x27a02c4 ; UnityEngine.CanvasGroup$$set_blocksRaycasts
01063ef4  7f420139  strb      wzr, [x19, #0x50]
01063ef8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01063efc  f44fc2a8  ldp       x20, x19, [sp], #0x20
01063f00  c0035fd6  ret       
01063f04  957ef997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.PinEntryControl$$Clear | RVA 0x1063f08
; void SRDebugger_UI_Controls_PinEntryControl__Clear (SRDebugger_UI_Controls_PinEntryControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01063f08  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01063f0c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01063f10  fd430091  add       x29, sp, #0x10
01063f14  f30300aa  mov       x19, x0
01063f18  f40701f0  adrp      x20, #0x3162000
01063f1c  88ea4639  ldrb      w8, [x20, #0x1ba]
01063f20  c8000037  tbnz      w8, #0, #0x1063f38
01063f24  a0f70090  adrp      x0, #0x2f57000
01063f28  00403b91  add       x0, x0, #0xed0
01063f2c  f77df997  bl        #0xec3708 ; native_ec3708
01063f30  28008052  mov       w8, #1
01063f34  88ea0639  strb      w8, [x20, #0x1ba]
01063f38  682e40f9  ldr       x8, [x19, #0x58]
01063f3c  080100b4  cbz       x8, #0x1063f5c
01063f40  091d40b9  ldr       w9, [x8, #0x1c]
01063f44  29050011  add       w9, w9, #1
01063f48  1f250329  stp       wzr, w9, [x8, #0x18]
01063f4c  e00313aa  mov       x0, x19
01063f50  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01063f54  f44fc2a8  ldp       x20, x19, [sp], #0x20
01063f58  a2feff17  b         #0x10639e0 ; SRDebugger.UI.Controls.PinEntryControl$$RefreshState
01063f5c  7f7ef997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.PinEntryControl$$PlayInvalidCodeAnimation | RVA 0x1063f60
; void SRDebugger_UI_Controls_PinEntryControl__PlayInvalidCodeAnimation (SRDebugger_UI_Controls_PinEntryControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01063f60  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01063f64  fd7b01a9  stp       x29, x30, [sp, #0x10]
01063f68  fd430091  add       x29, sp, #0x10
01063f6c  f30300aa  mov       x19, x0
01063f70  f40701f0  adrp      x20, #0x3162000
01063f74  88ee4639  ldrb      w8, [x20, #0x1bb]
01063f78  c8000037  tbnz      w8, #0, #0x1063f90
01063f7c  a0f800b0  adrp      x0, #0x2f78000
01063f80  00e02091  add       x0, x0, #0x838
01063f84  e17df997  bl        #0xec3708 ; native_ec3708
01063f88  28008052  mov       w8, #1
01063f8c  88ee0639  strb      w8, [x20, #0x1bb]
01063f90  604640f9  ldr       x0, [x19, #0x88]
01063f94  000100b4  cbz       x0, #0x1063fb4
01063f98  a8f800b0  adrp      x8, #0x2f78000
01063f9c  08e12091  add       x8, x8, #0x838
01063fa0  010140f9  ldr       x1, [x8]
01063fa4  020080d2  mov       x2, #0
01063fa8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01063fac  f44fc2a8  ldp       x20, x19, [sp], #0x20
01063fb0  7b7c5314  b         #0x254319c ; UnityEngine.Animator$$SetTrigger
01063fb4  697ef997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.PinEntryControl$$OnComplete | RVA 0x1063fb8
; void SRDebugger_UI_Controls_PinEntryControl__OnComplete (SRDebugger_UI_Controls_PinEntryControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01063fb8  f657bda9  stp       x22, x21, [sp, #-0x30]!
01063fbc  f44f01a9  stp       x20, x19, [sp, #0x10]
01063fc0  fd7b02a9  stp       x29, x30, [sp, #0x20]
01063fc4  fd830091  add       x29, sp, #0x20
01063fc8  f30300aa  mov       x19, x0
01063fcc  f40701f0  adrp      x20, #0x3162000
01063fd0  88f24639  ldrb      w8, [x20, #0x1bc]
01063fd4  28010037  tbnz      w8, #0, #0x1063ff8
01063fd8  c0f70090  adrp      x0, #0x2f5b000
01063fdc  00c00f91  add       x0, x0, #0x3f0
01063fe0  ca7df997  bl        #0xec3708 ; native_ec3708
01063fe4  00f700f0  adrp      x0, #0x2f46000
01063fe8  00801b91  add       x0, x0, #0x6e0
01063fec  c77df997  bl        #0xec3708 ; native_ec3708
01063ff0  28008052  mov       w8, #1
01063ff4  88f20639  strb      w8, [x20, #0x1bc]
01063ff8  755640f9  ldr       x21, [x19, #0xa8]
01063ffc  b50200b4  cbz       x21, #0x1064050
01064000  08f700d0  adrp      x8, #0x2f46000
01064004  08811b91  add       x8, x8, #0x6e0
01064008  b6f700f0  adrp      x22, #0x2f5b000
0106400c  d6c20f91  add       x22, x22, #0x3f0
01064010  732e40f9  ldr       x19, [x19, #0x58]
01064014  000140f9  ldr       x0, [x8]
01064018  4b7ef997  bl        #0xec3944 ; native_ec3944
0106401c  f40300aa  mov       x20, x0
01064020  c20240f9  ldr       x2, [x22]
01064024  e10313aa  mov       x1, x19
01064028  d3c42a94  bl        #0x1b15374 ; System.Collections.ObjectModel.ReadOnlyCollection<int>$$.ctor
0106402c  a40e40f9  ldr       x4, [x21, #0x18]
01064030  a02240f9  ldr       x0, [x21, #0x40]
01064034  a31640f9  ldr       x3, [x21, #0x28]
01064038  e10314aa  mov       x1, x20
0106403c  02008052  mov       w2, #0
01064040  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01064044  f44f41a9  ldp       x20, x19, [sp, #0x10]
01064048  f657c3a8  ldp       x22, x21, [sp], #0x30
0106404c  80001fd6  br        x4
01064050  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01064054  f44f41a9  ldp       x20, x19, [sp, #0x10]
01064058  f657c3a8  ldp       x22, x21, [sp], #0x30
0106405c  c0035fd6  ret       

; SRDebugger.UI.Controls.PinEntryControl$$OnCancel | RVA 0x1064060
; void SRDebugger_UI_Controls_PinEntryControl__OnCancel (SRDebugger_UI_Controls_PinEntryControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01064060  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01064064  fd7b01a9  stp       x29, x30, [sp, #0x10]
01064068  fd430091  add       x29, sp, #0x10
0106406c  f30300aa  mov       x19, x0
01064070  f40701d0  adrp      x20, #0x3162000
01064074  88f64639  ldrb      w8, [x20, #0x1bd]
01064078  c8000037  tbnz      w8, #0, #0x1064090
0106407c  00f700f0  adrp      x0, #0x2f47000
01064080  00c00391  add       x0, x0, #0xf0
01064084  a17df997  bl        #0xec3708 ; native_ec3708
01064088  28008052  mov       w8, #1
0106408c  88f60639  strb      w8, [x20, #0x1bd]
01064090  735640f9  ldr       x19, [x19, #0xa8]
01064094  d30100b4  cbz       x19, #0x10640cc
01064098  08f700f0  adrp      x8, #0x2f47000
0106409c  08c10391  add       x8, x8, #0xf0
010640a0  000140f9  ldr       x0, [x8]
010640a4  01008052  mov       w1, #0
010640a8  b77df997  bl        #0xec3784 ; native_ec3784
010640ac  e10300aa  mov       x1, x0
010640b0  640e40f9  ldr       x4, [x19, #0x18]
010640b4  602240f9  ldr       x0, [x19, #0x40]
010640b8  631640f9  ldr       x3, [x19, #0x28]
010640bc  22008052  mov       w2, #1
010640c0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010640c4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010640c8  80001fd6  br        x4
010640cc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010640d0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010640d4  c0035fd6  ret       

; SRDebugger.UI.Controls.PinEntryControl$$CancelButtonPressed | RVA 0x10640d8
; void SRDebugger_UI_Controls_PinEntryControl__CancelButtonPressed (SRDebugger_UI_Controls_PinEntryControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010640d8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010640dc  fd7b01a9  stp       x29, x30, [sp, #0x10]
010640e0  fd430091  add       x29, sp, #0x10
010640e4  f30300aa  mov       x19, x0
010640e8  f40701d0  adrp      x20, #0x3162000
010640ec  88fa4639  ldrb      w8, [x20, #0x1be]
010640f0  28010037  tbnz      w8, #0, #0x1064114
010640f4  80f700f0  adrp      x0, #0x2f57000
010640f8  00e03c91  add       x0, x0, #0xf38
010640fc  837df997  bl        #0xec3708 ; native_ec3708
01064100  00f800d0  adrp      x0, #0x2f66000
01064104  00a03c91  add       x0, x0, #0xf28
01064108  807df997  bl        #0xec3708 ; native_ec3708
0106410c  28008052  mov       w8, #1
01064110  88fa0639  strb      w8, [x20, #0x1be]
01064114  602e40f9  ldr       x0, [x19, #0x58]
01064118  a00400b4  cbz       x0, #0x10641ac
0106411c  081840b9  ldr       w8, [x0, #0x18]
01064120  1f050071  cmp       w8, #1
01064124  2b010054  b.lt      #0x1064148
01064128  08f800d0  adrp      x8, #0x2f66000
0106412c  08a13c91  add       x8, x8, #0xf28
01064130  010140f9  ldr       x1, [x8]
01064134  da190e94  bl        #0x13ea89c ; SRF.SRFIListExtensions$$PopLast<int>
01064138  e00313aa  mov       x0, x19
0106413c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01064140  f44fc2a8  ldp       x20, x19, [sp], #0x20
01064144  27feff17  b         #0x10639e0 ; SRDebugger.UI.Controls.PinEntryControl$$RefreshState
01064148  f40701d0  adrp      x20, #0x3162000
0106414c  88f64639  ldrb      w8, [x20, #0x1bd]
01064150  c8000037  tbnz      w8, #0, #0x1064168
01064154  00f700f0  adrp      x0, #0x2f47000
01064158  00c00391  add       x0, x0, #0xf0
0106415c  6b7df997  bl        #0xec3708 ; native_ec3708
01064160  28008052  mov       w8, #1
01064164  88f60639  strb      w8, [x20, #0x1bd]
01064168  745640f9  ldr       x20, [x19, #0xa8]
0106416c  74feffb4  cbz       x20, #0x1064138
01064170  08f700f0  adrp      x8, #0x2f47000
01064174  08c10391  add       x8, x8, #0xf0
01064178  000140f9  ldr       x0, [x8]
0106417c  01008052  mov       w1, #0
01064180  817df997  bl        #0xec3784 ; native_ec3784
01064184  e10300aa  mov       x1, x0
01064188  880e40f9  ldr       x8, [x20, #0x18]
0106418c  802240f9  ldr       x0, [x20, #0x40]
01064190  831640f9  ldr       x3, [x20, #0x28]
01064194  22008052  mov       w2, #1
01064198  00013fd6  blr       x8
0106419c  e00313aa  mov       x0, x19
010641a0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010641a4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010641a8  0efeff17  b         #0x10639e0 ; SRDebugger.UI.Controls.PinEntryControl$$RefreshState
010641ac  eb7df997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.PinEntryControl$$PushNumber | RVA 0x1063c90
; void SRDebugger_UI_Controls_PinEntryControl__PushNumber (SRDebugger_UI_Controls_PinEntryControl_o* __this, int32_t number, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01063c90  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01063c94  f65701a9  stp       x22, x21, [sp, #0x10]
01063c98  f44f02a9  stp       x20, x19, [sp, #0x20]
01063c9c  fd7b03a9  stp       x29, x30, [sp, #0x30]
01063ca0  fdc30091  add       x29, sp, #0x30
01063ca4  f40301aa  mov       x20, x1
01063ca8  f30300aa  mov       x19, x0
01063cac  f50701f0  adrp      x21, #0x3162000
01063cb0  a8fe4639  ldrb      w8, [x21, #0x1bf]
01063cb4  e8010037  tbnz      w8, #0, #0x1063cf0
01063cb8  20f700b0  adrp      x0, #0x2f48000
01063cbc  00a03691  add       x0, x0, #0xda8
01063cc0  927ef997  bl        #0xec3708 ; native_ec3708
01063cc4  a0f70090  adrp      x0, #0x2f57000
01063cc8  00e03a91  add       x0, x0, #0xeb8
01063ccc  8f7ef997  bl        #0xec3708 ; native_ec3708
01063cd0  a0f70090  adrp      x0, #0x2f57000
01063cd4  00e03c91  add       x0, x0, #0xf38
01063cd8  8c7ef997  bl        #0xec3708 ; native_ec3708
01063cdc  e0f800b0  adrp      x0, #0x2f80000
01063ce0  00a02191  add       x0, x0, #0x868
01063ce4  897ef997  bl        #0xec3708 ; native_ec3708
01063ce8  28008052  mov       w8, #1
01063cec  a8fe0639  strb      w8, [x21, #0x1bf]
01063cf0  602e40f9  ldr       x0, [x19, #0x58]
01063cf4  200a00b4  cbz       x0, #0x1063e38
01063cf8  081880b9  ldrsw     x8, [x0, #0x18]
01063cfc  1f110071  cmp       w8, #4
01063d00  2a020054  b.ge      #0x1063d44
01063d04  a9f70090  adrp      x9, #0x2f57000
01063d08  29e13a91  add       x9, x9, #0xeb8
01063d0c  290140f9  ldr       x9, [x9]
01063d10  0a1c40b9  ldr       w10, [x0, #0x1c]
01063d14  4a050011  add       w10, w10, #1
01063d18  0a1c00b9  str       w10, [x0, #0x1c]
01063d1c  0a0840f9  ldr       x10, [x0, #0x10]
01063d20  ca0800b4  cbz       x10, #0x1063e38
01063d24  4b1940b9  ldr       w11, [x10, #0x18]
01063d28  1f010b6b  cmp       w8, w11
01063d2c  a2020054  b.hs      #0x1063d80
01063d30  09050011  add       w9, w8, #1
01063d34  091800b9  str       w9, [x0, #0x18]
01063d38  4809088b  add       x8, x10, x8, lsl #2
01063d3c  142100b9  str       w20, [x8, #0x20]
01063d40  17000014  b         #0x1063d9c ; native_1063d9c
01063d44  28f700b0  adrp      x8, #0x2f48000
01063d48  08a13691  add       x8, x8, #0xda8
01063d4c  000140f9  ldr       x0, [x8]
01063d50  08e040b9  ldr       w8, [x0, #0xe0]
01063d54  48000035  cbnz      w8, #0x1063d5c
01063d58  b27ef997  bl        #0xec3820 ; native_ec3820
01063d5c  e8f800b0  adrp      x8, #0x2f80000
01063d60  08a12191  add       x8, x8, #0x868
01063d64  000140f9  ldr       x0, [x8]
01063d68  010080d2  mov       x1, #0
01063d6c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01063d70  f44f42a9  ldp       x20, x19, [sp, #0x20]
01063d74  f65741a9  ldp       x22, x21, [sp, #0x10]
01063d78  f85fc4a8  ldp       x24, x23, [sp], #0x40
01063d7c  92b25314  b         #0x25507c4 ; UnityEngine.Debug$$LogWarning
01063d80  281140f9  ldr       x8, [x9, #0x20]
01063d84  086140f9  ldr       x8, [x8, #0xc0]
01063d88  023940f9  ldr       x2, [x8, #0x70]
01063d8c  e10314aa  mov       x1, x20
01063d90  be7b2394  bl        #0x1942c88 ; System.Collections.Generic.List<int>$$AddWithResize
01063d94  602e40f9  ldr       x0, [x19, #0x58]
01063d98  000500b4  cbz       x0, #0x1063e38
01063d9c  081840b9  ldr       w8, [x0, #0x18]
01063da0  1f110071  cmp       w8, #4
01063da4  eb030054  b.lt      #0x1063e20
01063da8  f40701f0  adrp      x20, #0x3162000
01063dac  88f24639  ldrb      w8, [x20, #0x1bc]
01063db0  28010037  tbnz      w8, #0, #0x1063dd4
01063db4  c0f70090  adrp      x0, #0x2f5b000
01063db8  00c00f91  add       x0, x0, #0x3f0
01063dbc  537ef997  bl        #0xec3708 ; native_ec3708
01063dc0  00f700f0  adrp      x0, #0x2f46000
01063dc4  00801b91  add       x0, x0, #0x6e0
01063dc8  507ef997  bl        #0xec3708 ; native_ec3708
01063dcc  28008052  mov       w8, #1
01063dd0  88f20639  strb      w8, [x20, #0x1bc]
01063dd4  765640f9  ldr       x22, [x19, #0xa8]
01063dd8  560200b4  cbz       x22, #0x1063e20
01063ddc  08f700f0  adrp      x8, #0x2f46000
01063de0  08811b91  add       x8, x8, #0x6e0
01063de4  d7f70090  adrp      x23, #0x2f5b000
01063de8  f7c20f91  add       x23, x23, #0x3f0
01063dec  742e40f9  ldr       x20, [x19, #0x58]
01063df0  000140f9  ldr       x0, [x8]
01063df4  d47ef997  bl        #0xec3944 ; native_ec3944
01063df8  f50300aa  mov       x21, x0
01063dfc  e20240f9  ldr       x2, [x23]
01063e00  e10314aa  mov       x1, x20
01063e04  5cc52a94  bl        #0x1b15374 ; System.Collections.ObjectModel.ReadOnlyCollection<int>$$.ctor
01063e08  c80e40f9  ldr       x8, [x22, #0x18]
01063e0c  c02240f9  ldr       x0, [x22, #0x40]
01063e10  c31640f9  ldr       x3, [x22, #0x28]
01063e14  e10315aa  mov       x1, x21
01063e18  02008052  mov       w2, #0
01063e1c  00013fd6  blr       x8
01063e20  e00313aa  mov       x0, x19
01063e24  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01063e28  f44f42a9  ldp       x20, x19, [sp, #0x20]
01063e2c  f65741a9  ldp       x22, x21, [sp, #0x10]
01063e30  f85fc4a8  ldp       x24, x23, [sp], #0x40
01063e34  ebfeff17  b         #0x10639e0 ; SRDebugger.UI.Controls.PinEntryControl$$RefreshState
01063e38  c87ef997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.PinEntryControl$$RefreshState | RVA 0x10639e0
; void SRDebugger_UI_Controls_PinEntryControl__RefreshState (SRDebugger_UI_Controls_PinEntryControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010639e0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010639e4  f44f01a9  stp       x20, x19, [sp, #0x10]
010639e8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010639ec  fd830091  add       x29, sp, #0x20
010639f0  f30300aa  mov       x19, x0
010639f4  f40701f0  adrp      x20, #0x3162000
010639f8  88de4439  ldrb      w8, [x20, #0x137]
010639fc  e8010037  tbnz      w8, #0, #0x1063a38
01063a00  a0f70090  adrp      x0, #0x2f57000
01063a04  00e03c91  add       x0, x0, #0xf38
01063a08  407ff997  bl        #0xec3708 ; native_ec3708
01063a0c  80f800f0  adrp      x0, #0x2f76000
01063a10  00801091  add       x0, x0, #0x420
01063a14  3d7ff997  bl        #0xec3708 ; native_ec3708
01063a18  80f800d0  adrp      x0, #0x2f75000
01063a1c  00400191  add       x0, x0, #0x50
01063a20  3a7ff997  bl        #0xec3708 ; native_ec3708
01063a24  60f800b0  adrp      x0, #0x2f70000
01063a28  00600691  add       x0, x0, #0x198
01063a2c  377ff997  bl        #0xec3708 ; native_ec3708
01063a30  28008052  mov       w8, #1
01063a34  88de0439  strb      w8, [x20, #0x137]
01063a38  684e40f9  ldr       x8, [x19, #0x98]
01063a3c  c80200b4  cbz       x8, #0x1063a94
01063a40  150080d2  mov       x21, #0
01063a44  94f800f0  adrp      x20, #0x2f76000
01063a48  94821091  add       x20, x20, #0x420
01063a4c  091940b9  ldr       w9, [x8, #0x18]
01063a50  bf02096b  cmp       w21, w9
01063a54  2a020054  b.ge      #0x1063a98
01063a58  bf02096b  cmp       w21, w9
01063a5c  02050054  b.hs      #0x1063afc
01063a60  692e40f9  ldr       x9, [x19, #0x58]
01063a64  890100b4  cbz       x9, #0x1063a94
01063a68  080d158b  add       x8, x8, x21, lsl #3
01063a6c  001140f9  ldr       x0, [x8, #0x20]
01063a70  200100b4  cbz       x0, #0x1063a94
01063a74  281940b9  ldr       w8, [x9, #0x18]
01063a78  bf02086b  cmp       w21, w8
01063a7c  e1a79f1a  cset      w1, lt
01063a80  020080d2  mov       x2, #0
01063a84  23b85d94  bl        #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
01063a88  684e40f9  ldr       x8, [x19, #0x98]
01063a8c  b5060091  add       x21, x21, #1
01063a90  e8fdffb5  cbnz      x8, #0x1063a4c
01063a94  b17ff997  bl        #0xec3958 ; native_ec3958
01063a98  682e40f9  ldr       x8, [x19, #0x58]
01063a9c  c8ffffb4  cbz       x8, #0x1063a94
01063aa0  081940b9  ldr       w8, [x8, #0x18]
01063aa4  603e40f9  ldr       x0, [x19, #0x78]
01063aa8  1f050071  cmp       w8, #1
01063aac  8b000054  b.lt      #0x1063abc
01063ab0  20ffffb4  cbz       x0, #0x1063a94
01063ab4  810240f9  ldr       x1, [x20]
01063ab8  0a000014  b         #0x1063ae0 ; native_1063ae0
01063abc  c0feffb4  cbz       x0, #0x1063a94
01063ac0  68f800b0  adrp      x8, #0x2f70000
01063ac4  08610691  add       x8, x8, #0x198
01063ac8  69a24139  ldrb      w9, [x19, #0x68]
01063acc  8af800d0  adrp      x10, #0x2f75000
01063ad0  4a410191  add       x10, x10, #0x50
01063ad4  3f010071  cmp       w9, #0
01063ad8  08018a9a  csel      x8, x8, x10, eq
01063adc  010140f9  ldr       x1, [x8]
01063ae0  080040f9  ldr       x8, [x0]
01063ae4  03f542f9  ldr       x3, [x8, #0x5e8]
01063ae8  02f942f9  ldr       x2, [x8, #0x5f0]
01063aec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01063af0  f44f41a9  ldp       x20, x19, [sp, #0x10]
01063af4  f657c3a8  ldp       x22, x21, [sp], #0x30
01063af8  60001fd6  br        x3
01063afc  9a7ff997  bl        #0xec3964 ; native_ec3964

; SRDebugger.UI.Controls.PinEntryControl$$.ctor | RVA 0x10641b0
; void SRDebugger_UI_Controls_PinEntryControl___ctor (SRDebugger_UI_Controls_PinEntryControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010641b0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010641b4  f44f01a9  stp       x20, x19, [sp, #0x10]
010641b8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010641bc  fd830091  add       x29, sp, #0x20
010641c0  f30300aa  mov       x19, x0
010641c4  f60701d0  adrp      x22, #0x3162000
010641c8  c8e24439  ldrb      w8, [x22, #0x138]
010641cc  14f700b0  adrp      x20, #0x2f45000
010641d0  94e23391  add       x20, x20, #0xcf8
010641d4  95f700f0  adrp      x21, #0x2f57000
010641d8  b5c23a91  add       x21, x21, #0xeb0
010641dc  28010037  tbnz      w8, #0, #0x1064200
010641e0  80f700f0  adrp      x0, #0x2f57000
010641e4  00c03a91  add       x0, x0, #0xeb0
010641e8  487df997  bl        #0xec3708 ; native_ec3708
010641ec  00f700b0  adrp      x0, #0x2f45000
010641f0  00e03391  add       x0, x0, #0xcf8
010641f4  457df997  bl        #0xec3708 ; native_ec3708
010641f8  28008052  mov       w8, #1
010641fc  c8e20439  strb      w8, [x22, #0x138]
01064200  36008052  mov       w22, #1
01064204  76420139  strb      w22, [x19, #0x50]
01064208  800240f9  ldr       x0, [x20]
0106420c  ce7df997  bl        #0xec3944 ; native_ec3944
01064210  f40300aa  mov       x20, x0
01064214  a20240f9  ldr       x2, [x21]
01064218  81008052  mov       w1, #4
0106421c  29782394  bl        #0x19422c0 ; System.Collections.Generic.List<int>$$.ctor
01064220  742e00f9  str       x20, [x19, #0x58]
01064224  76a20139  strb      w22, [x19, #0x68]
01064228  e00313aa  mov       x0, x19
0106422c  010080d2  mov       x1, #0
01064230  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01064234  f44f41a9  ldp       x20, x19, [sp, #0x10]
01064238  f657c3a8  ldp       x22, x21, [sp], #0x30
0106423c  8896ff17  b         #0x1049c5c ; SRF.SRMonoBehaviourEx$$.ctor
