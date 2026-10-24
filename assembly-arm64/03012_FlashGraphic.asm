
; SRF.UI.FlashGraphic$$OnPointerDown | RVA 0x104cf6c
; void SRF_UI_FlashGraphic__OnPointerDown (SRF_UI_FlashGraphic_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104cf6c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0104cf70  fd030091  mov       x29, sp
0104cf74  e80300aa  mov       x8, x0
0104cf78  002440f9  ldr       x0, [x0, #0x48]
0104cf7c  600100b4  cbz       x0, #0x104cfa8
0104cf80  028d472d  ldp       s2, s3, [x8, #0x3c]
0104cf84  0085462d  ldp       s0, s1, [x8, #0x34]
0104cf88  080040f9  ldr       x8, [x0]
0104cf8c  041542f9  ldr       x4, [x8, #0x428]
0104cf90  031942f9  ldr       x3, [x8, #0x430]
0104cf94  e403271e  fmov      s4, wzr
0104cf98  21008052  mov       w1, #1
0104cf9c  22008052  mov       w2, #1
0104cfa0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0104cfa4  80001fd6  br        x4
0104cfa8  6cdaf997  bl        #0xec3958 ; native_ec3958

; SRF.UI.FlashGraphic$$OnPointerUp | RVA 0x104cfac
; void SRF_UI_FlashGraphic__OnPointerUp (SRF_UI_FlashGraphic_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104cfac  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0104cfb0  fd030091  mov       x29, sp
0104cfb4  e80300aa  mov       x8, x0
0104cfb8  002440f9  ldr       x0, [x0, #0x48]
0104cfbc  600100b4  cbz       x0, #0x104cfe8
0104cfc0  028d452d  ldp       s2, s3, [x8, #0x2c]
0104cfc4  0085442d  ldp       s0, s1, [x8, #0x24]
0104cfc8  042140bd  ldr       s4, [x8, #0x20]
0104cfcc  080040f9  ldr       x8, [x0]
0104cfd0  041542f9  ldr       x4, [x8, #0x428]
0104cfd4  031942f9  ldr       x3, [x8, #0x430]
0104cfd8  21008052  mov       w1, #1
0104cfdc  22008052  mov       w2, #1
0104cfe0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0104cfe4  80001fd6  br        x4
0104cfe8  5cdaf997  bl        #0xec3958 ; native_ec3958

; SRF.UI.FlashGraphic$$OnEnable | RVA 0x104cfec
; void SRF_UI_FlashGraphic__OnEnable (SRF_UI_FlashGraphic_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104cfec  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0104cff0  fd7b01a9  stp       x29, x30, [sp, #0x10]
0104cff4  fd430091  add       x29, sp, #0x10
0104cff8  f30300aa  mov       x19, x0
0104cffc  010080d2  mov       x1, #0
0104d000  e6275e94  bl        #0x27d6f98 ; UnityEngine.EventSystems.UIBehaviour$$OnEnable
0104d004  602640f9  ldr       x0, [x19, #0x48]
0104d008  800100b4  cbz       x0, #0x104d038
0104d00c  628e452d  ldp       s2, s3, [x19, #0x2c]
0104d010  6086442d  ldp       s0, s1, [x19, #0x24]
0104d014  080040f9  ldr       x8, [x0]
0104d018  041542f9  ldr       x4, [x8, #0x428]
0104d01c  031942f9  ldr       x3, [x8, #0x430]
0104d020  e403271e  fmov      s4, wzr
0104d024  21008052  mov       w1, #1
0104d028  22008052  mov       w2, #1
0104d02c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104d030  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104d034  80001fd6  br        x4
0104d038  48daf997  bl        #0xec3958 ; native_ec3958

; SRF.UI.FlashGraphic$$Update | RVA 0x104d03c
; void SRF_UI_FlashGraphic__Update (SRF_UI_FlashGraphic_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104d03c  c0035fd6  ret       

; SRF.UI.FlashGraphic$$Flash | RVA 0x104d040
; void SRF_UI_FlashGraphic__Flash (SRF_UI_FlashGraphic_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104d040  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0104d044  fd7b01a9  stp       x29, x30, [sp, #0x10]
0104d048  fd430091  add       x29, sp, #0x10
0104d04c  f30300aa  mov       x19, x0
0104d050  002440f9  ldr       x0, [x0, #0x48]
0104d054  e00200b4  cbz       x0, #0x104d0b0
0104d058  628e472d  ldp       s2, s3, [x19, #0x3c]
0104d05c  6086462d  ldp       s0, s1, [x19, #0x34]
0104d060  080040f9  ldr       x8, [x0]
0104d064  091542f9  ldr       x9, [x8, #0x428]
0104d068  031942f9  ldr       x3, [x8, #0x430]
0104d06c  e403271e  fmov      s4, wzr
0104d070  21008052  mov       w1, #1
0104d074  22008052  mov       w2, #1
0104d078  20013fd6  blr       x9
0104d07c  602640f9  ldr       x0, [x19, #0x48]
0104d080  800100b4  cbz       x0, #0x104d0b0
0104d084  628e452d  ldp       s2, s3, [x19, #0x2c]
0104d088  6086442d  ldp       s0, s1, [x19, #0x24]
0104d08c  642240bd  ldr       s4, [x19, #0x20]
0104d090  080040f9  ldr       x8, [x0]
0104d094  041542f9  ldr       x4, [x8, #0x428]
0104d098  031942f9  ldr       x3, [x8, #0x430]
0104d09c  21008052  mov       w1, #1
0104d0a0  22008052  mov       w2, #1
0104d0a4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104d0a8  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104d0ac  80001fd6  br        x4
0104d0b0  2adaf997  bl        #0xec3958 ; native_ec3958

; SRF.UI.FlashGraphic$$.ctor | RVA 0x104d0b4
; void SRF_UI_FlashGraphic___ctor (SRF_UI_FlashGraphic_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104d0b4  68c000b0  adrp      x8, #0x285a000
0104d0b8  007dc23d  ldr       q0, [x8, #0x9f0]
0104d0bc  28be00b0  adrp      x8, #0x2812000
0104d0c0  010dc23d  ldr       q1, [x8, #0x830]
0104d0c4  000401ad  stp       q0, q1, [x0, #0x20]
0104d0c8  08f0a752  mov       w8, #0x3f800000
0104d0cc  084000b9  str       w8, [x0, #0x40]
0104d0d0  010080d2  mov       x1, #0
0104d0d4  7b315e14  b         #0x27d96c0 ; UnityEngine.EventSystems.UIBehaviour$$.ctor
