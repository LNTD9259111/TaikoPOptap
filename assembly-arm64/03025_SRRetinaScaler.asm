
; SRF.UI.SRRetinaScaler$$get_ThresholdDpi | RVA 0x104ea70
; int32_t SRF_UI_SRRetinaScaler__get_ThresholdDpi (SRF_UI_SRRetinaScaler_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104ea70  005440b9  ldr       w0, [x0, #0x54]
0104ea74  c0035fd6  ret       

; SRF.UI.SRRetinaScaler$$get_RetinaScale | RVA 0x104ea78
; float SRF_UI_SRRetinaScaler__get_RetinaScale (SRF_UI_SRRetinaScaler_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104ea78  005040bd  ldr       s0, [x0, #0x50]
0104ea7c  c0035fd6  ret       

; SRF.UI.SRRetinaScaler$$Start | RVA 0x104ea80
; void SRF_UI_SRRetinaScaler__Start (SRF_UI_SRRetinaScaler_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104ea80  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0104ea84  fd7b01a9  stp       x29, x30, [sp, #0x10]
0104ea88  fd430091  add       x29, sp, #0x10
0104ea8c  f30300aa  mov       x19, x0
0104ea90  b4080190  adrp      x20, #0x3162000
0104ea94  88de4139  ldrb      w8, [x20, #0x77]
0104ea98  28010037  tbnz      w8, #0, #0x104eabc
0104ea9c  80f800b0  adrp      x0, #0x2f5f000
0104eaa0  00a00f91  add       x0, x0, #0x3e8
0104eaa4  19d3f997  bl        #0xec3708 ; native_ec3708
0104eaa8  80f800b0  adrp      x0, #0x2f5f000
0104eaac  00400f91  add       x0, x0, #0x3d0
0104eab0  16d3f997  bl        #0xec3708 ; native_ec3708
0104eab4  28008052  mov       w8, #1
0104eab8  88de0139  strb      w8, [x20, #0x77]
0104eabc  000080d2  mov       x0, #0
0104eac0  732a5494  bl        #0x255948c ; UnityEngine.Screen$$get_dpi
0104eac4  0820201e  fcmp      s0, #0.0
0104eac8  c9030054  b.ls      #0x104eb40
0104eacc  615640bd  ldr       s1, [x19, #0x54]
0104ead0  21d8215e  scvtf     s1, s1
0104ead4  0020211e  fcmp      s0, s1
0104ead8  4d030054  b.le      #0x104eb40
0104eadc  88f800b0  adrp      x8, #0x2f5f000
0104eae0  08a10f91  add       x8, x8, #0x3e8
0104eae4  010140f9  ldr       x1, [x8]
0104eae8  e00313aa  mov       x0, x19
0104eaec  3ae90c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0104eaf0  e00200b4  cbz       x0, #0x104eb4c
0104eaf4  1f2000b9  str       wzr, [x0, #0x20]
0104eaf8  002840bd  ldr       s0, [x0, #0x28]
0104eafc  615240bd  ldr       s1, [x19, #0x50]
0104eb00  0008211e  fmul      s0, s0, s1
0104eb04  010080d2  mov       x1, #0
0104eb08  668e5d94  bl        #0x27b24a0 ; UnityEngine.UI.CanvasScaler$$set_scaleFactor
0104eb0c  68624139  ldrb      w8, [x19, #0x58]
0104eb10  88010034  cbz       w8, #0x104eb40
0104eb14  88f800b0  adrp      x8, #0x2f5f000
0104eb18  08410f91  add       x8, x8, #0x3d0
0104eb1c  010140f9  ldr       x1, [x8]
0104eb20  e00313aa  mov       x0, x19
0104eb24  2ce90c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0104eb28  200100b4  cbz       x0, #0x104eb4c
0104eb2c  01008052  mov       w1, #0
0104eb30  020080d2  mov       x2, #0
0104eb34  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104eb38  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104eb3c  f0505d14  b         #0x27a2efc ; UnityEngine.Canvas$$set_pixelPerfect
0104eb40  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104eb44  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104eb48  c0035fd6  ret       
0104eb4c  83d3f997  bl        #0xec3958 ; native_ec3958

; SRF.UI.SRRetinaScaler$$.ctor | RVA 0x104eb50
; void SRF_UI_SRRetinaScaler___ctor (SRF_UI_SRRetinaScaler_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104eb50  0800a8d2  mov       x8, #0x40000000
0104eb54  481fc0f2  movk      x8, #0xfa, lsl #32
0104eb58  082800f9  str       x8, [x0, #0x50]
0104eb5c  010080d2  mov       x1, #0
0104eb60  10b35414  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
