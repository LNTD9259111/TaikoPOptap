
; SRDebugger.UI.Controls.Data.ActionControl$$get_Method | RVA 0x1066ec8
; SRF_Helpers_MethodReference_o* SRDebugger_UI_Controls_Data_ActionControl__get_Method (SRDebugger_UI_Controls_Data_ActionControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01066ec8  003440f9  ldr       x0, [x0, #0x68]
01066ecc  c0035fd6  ret       

; SRDebugger.UI.Controls.Data.ActionControl$$Start | RVA 0x1066ed0
; void SRDebugger_UI_Controls_Data_ActionControl__Start (SRDebugger_UI_Controls_Data_ActionControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01066ed0  f657bda9  stp       x22, x21, [sp, #-0x30]!
01066ed4  f44f01a9  stp       x20, x19, [sp, #0x10]
01066ed8  fd7b02a9  stp       x29, x30, [sp, #0x20]
01066edc  fd830091  add       x29, sp, #0x20
01066ee0  f30300aa  mov       x19, x0
01066ee4  f4070190  adrp      x20, #0x3162000
01066ee8  883a4539  ldrb      w8, [x20, #0x14e]
01066eec  28010037  tbnz      w8, #0, #0x1066f10
01066ef0  a0f700f0  adrp      x0, #0x2f5d000
01066ef4  00c01d91  add       x0, x0, #0x770
01066ef8  0472f997  bl        #0xec3708 ; native_ec3708
01066efc  20f700f0  adrp      x0, #0x2f4d000
01066f00  00002591  add       x0, x0, #0x940
01066f04  0172f997  bl        #0xec3708 ; native_ec3708
01066f08  28008052  mov       w8, #1
01066f0c  883a0539  strb      w8, [x20, #0x14e]
01066f10  e00313aa  mov       x0, x19
01066f14  010080d2  mov       x1, #0
01066f18  4b8bff97  bl        #0x1049c44 ; SRF.SRMonoBehaviourEx$$Start
01066f1c  683a40f9  ldr       x8, [x19, #0x70]
01066f20  a80200b4  cbz       x8, #0x1066f74
01066f24  29f700f0  adrp      x9, #0x2f4d000
01066f28  29012591  add       x9, x9, #0x940
01066f2c  b6f700f0  adrp      x22, #0x2f5d000
01066f30  d6c21d91  add       x22, x22, #0x770
01066f34  148140f9  ldr       x20, [x8, #0x100]
01066f38  200140f9  ldr       x0, [x9]
01066f3c  8272f997  bl        #0xec3944 ; native_ec3944
01066f40  f50300aa  mov       x21, x0
01066f44  c20240f9  ldr       x2, [x22]
01066f48  e10313aa  mov       x1, x19
01066f4c  030080d2  mov       x3, #0
01066f50  7a925494  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
01066f54  140100b4  cbz       x20, #0x1066f74
01066f58  e00314aa  mov       x0, x20
01066f5c  e10315aa  mov       x1, x21
01066f60  020080d2  mov       x2, #0
01066f64  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01066f68  f44f41a9  ldp       x20, x19, [sp, #0x10]
01066f6c  f657c3a8  ldp       x22, x21, [sp], #0x30
01066f70  9e925414  b         #0x258b9e8 ; UnityEngine.Events.UnityEvent$$AddListener
01066f74  7972f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.Data.ActionControl$$ButtonOnClick | RVA 0x1066f78
; void SRDebugger_UI_Controls_Data_ActionControl__ButtonOnClick (SRDebugger_UI_Controls_Data_ActionControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01066f78  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01066f7c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01066f80  fd430091  add       x29, sp, #0x10
01066f84  f30300aa  mov       x19, x0
01066f88  f4070190  adrp      x20, #0x3162000
01066f8c  883e4539  ldrb      w8, [x20, #0x14f]
01066f90  28010037  tbnz      w8, #0, #0x1066fb4
01066f94  00f700d0  adrp      x0, #0x2f48000
01066f98  00a03691  add       x0, x0, #0xda8
01066f9c  db71f997  bl        #0xec3708 ; native_ec3708
01066fa0  c0f800d0  adrp      x0, #0x2f80000
01066fa4  00e02291  add       x0, x0, #0x8b8
01066fa8  d871f997  bl        #0xec3708 ; native_ec3708
01066fac  28008052  mov       w8, #1
01066fb0  883e0539  strb      w8, [x20, #0x14f]
01066fb4  683640f9  ldr       x8, [x19, #0x68]
01066fb8  480100b4  cbz       x8, #0x1066fe0
01066fbc  000940f9  ldr       x0, [x8, #0x10]
01066fc0  c00200b4  cbz       x0, #0x1067018
01066fc4  010d40f9  ldr       x1, [x8, #0x18]
01066fc8  020080d2  mov       x2, #0
01066fcc  030080d2  mov       x3, #0
01066fd0  776d3994  bl        #0x1ec25ac ; System.Reflection.MethodBase$$Invoke
01066fd4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01066fd8  f44fc2a8  ldp       x20, x19, [sp], #0x20
01066fdc  c0035fd6  ret       
01066fe0  08f700d0  adrp      x8, #0x2f48000
01066fe4  08a13691  add       x8, x8, #0xda8
01066fe8  000140f9  ldr       x0, [x8]
01066fec  08e040b9  ldr       w8, [x0, #0xe0]
01066ff0  48000035  cbnz      w8, #0x1066ff8
01066ff4  0b72f997  bl        #0xec3820 ; native_ec3820
01066ff8  c8f800d0  adrp      x8, #0x2f80000
01066ffc  08e12291  add       x8, x8, #0x8b8
01067000  000140f9  ldr       x0, [x8]
01067004  e10313aa  mov       x1, x19
01067008  020080d2  mov       x2, #0
0106700c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01067010  f44fc2a8  ldp       x20, x19, [sp], #0x20
01067014  40a65314  b         #0x2550914 ; UnityEngine.Debug$$LogWarning
01067018  5072f997  bl        #0xec3958 ; native_ec3958
0106701c  28000014  b         #0x10670bc ; native_10670bc
01067020  f30300aa  mov       x19, x0
01067024  3f040071  cmp       w1, #1
01067028  01050054  b.ne      #0x10670c8
0106702c  e00313aa  mov       x0, x19
01067030  8f385e94  bl        #0x27f526c ; native_27f526c
01067034  f30300aa  mov       x19, x0
01067038  00f700d0  adrp      x0, #0x2f49000
0106703c  00001691  add       x0, x0, #0x580
01067040  b871f997  bl        #0xec3720 ; native_ec3720
01067044  680240f9  ldr       x8, [x19]
01067048  010140f9  ldr       x1, [x8]
0106704c  4273f997  bl        #0xec3d54 ; native_ec3d54
01067050  60020034  cbz       w0, #0x106709c
01067054  730240f9  ldr       x19, [x19]
01067058  8b385e94  bl        #0x27f5284 ; native_27f5284
0106705c  00f700b0  adrp      x0, #0x2f48000
01067060  00a03691  add       x0, x0, #0xda8
01067064  af71f997  bl        #0xec3720 ; native_ec3720
01067068  08e040b9  ldr       w8, [x0, #0xe0]
0106706c  48000035  cbnz      w8, #0x1067074
01067070  ec71f997  bl        #0xec3820 ; native_ec3820
01067074  c0f800b0  adrp      x0, #0x2f80000
01067078  00c02391  add       x0, x0, #0x8f0
0106707c  a971f997  bl        #0xec3720 ; native_ec3720
01067080  010080d2  mov       x1, #0
01067084  22a45394  bl        #0x255010c ; UnityEngine.Debug$$LogError
01067088  e00313aa  mov       x0, x19
0106708c  010080d2  mov       x1, #0
01067090  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01067094  f44fc2a8  ldp       x20, x19, [sp], #0x20
01067098  9c985314  b         #0x254d308 ; UnityEngine.Debug$$LogException
0106709c  00018052  mov       w0, #8
010670a0  6d385e94  bl        #0x27f5254 ; native_27f5254
010670a4  680240f9  ldr       x8, [x19]
010670a8  080000f9  str       x8, [x0]
010670ac  e1e70090  adrp      x1, #0x2d63000
010670b0  21a01291  add       x1, x1, #0x4a8
010670b4  020080d2  mov       x2, #0
010670b8  88385e94  bl        #0x27f52d8 ; native_27f52d8
010670bc  200020d4  brk       #1
010670c0  f30300aa  mov       x19, x0
010670c4  70385e94  bl        #0x27f5284 ; native_27f5284
010670c8  e00313aa  mov       x0, x19
010670cc  84375e94  bl        #0x27f4edc ; native_27f4edc
010670d0  3689be97  bl        #0x95a8 ; native_95a8

; SRDebugger.UI.Controls.Data.ActionControl$$SetMethod | RVA 0x10670d4
; void SRDebugger_UI_Controls_Data_ActionControl__SetMethod (SRDebugger_UI_Controls_Data_ActionControl_o* __this, System_String_o* methodName, SRF_Helpers_MethodReference_o* method, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010670d4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010670d8  fd030091  mov       x29, sp
010670dc  023400f9  str       x2, [x0, #0x68]
010670e0  003c40f9  ldr       x0, [x0, #0x78]
010670e4  c00000b4  cbz       x0, #0x10670fc
010670e8  080040f9  ldr       x8, [x0]
010670ec  03f542f9  ldr       x3, [x8, #0x5e8]
010670f0  02f942f9  ldr       x2, [x8, #0x5f0]
010670f4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010670f8  60001fd6  br        x3
010670fc  1772f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.Data.ActionControl$$RemoteOn | RVA 0x1067100
; void SRDebugger_UI_Controls_Data_ActionControl__RemoteOn (SRDebugger_UI_Controls_Data_ActionControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01067100  9effff17  b         #0x1066f78 ; SRDebugger.UI.Controls.Data.ActionControl$$ButtonOnClick

; SRDebugger.UI.Controls.Data.ActionControl$$.ctor | RVA 0x1067104
; void SRDebugger_UI_Controls_Data_ActionControl___ctor (SRDebugger_UI_Controls_Data_ActionControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01067104  010080d2  mov       x1, #0
01067108  d58aff17  b         #0x1049c5c ; SRF.SRMonoBehaviourEx$$.ctor
