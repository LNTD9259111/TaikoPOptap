
; EnsoYusei$$Start | RVA 0x10bae10
; void EnsoYusei__Start (EnsoYusei_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bae10  c0035fd6  ret       

; EnsoYusei$$Update | RVA 0x10bae14
; void EnsoYusei__Update (EnsoYusei_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bae14  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010bae18  fd7b01a9  stp       x29, x30, [sp, #0x10]
010bae1c  fd430091  add       x29, sp, #0x10
010bae20  081040f9  ldr       x8, [x0, #0x20]
010bae24  e80900b4  cbz       x8, #0x10baf60
010bae28  091940b9  ldr       w9, [x8, #0x18]
010bae2c  c9090034  cbz       w9, #0x10baf64
010bae30  f30300aa  mov       x19, x0
010bae34  001140f9  ldr       x0, [x8, #0x20]
010bae38  400900b4  cbz       x0, #0x10baf60
010bae3c  08f04139  ldrb      w8, [x0, #0x7c]
010bae40  e8060034  cbz       w8, #0x10baf1c
010bae44  01008052  mov       w1, #0
010bae48  020080d2  mov       x2, #0
010bae4c  17f4fd97  bl        #0x1037ea8 ; AnimClips$$AnimClipsAPI_GetClipNormTime
010bae50  01102e1e  fmov      s1, #1.00000000
010bae54  0020211e  fcmp      s0, s1
010bae58  ab010054  b.lt      #0x10bae8c
010bae5c  681240f9  ldr       x8, [x19, #0x20]
010bae60  080800b4  cbz       x8, #0x10baf60
010bae64  091940b9  ldr       w9, [x8, #0x18]
010bae68  e9070034  cbz       w9, #0x10baf64
010bae6c  001140f9  ldr       x0, [x8, #0x20]
010bae70  800700b4  cbz       x0, #0x10baf60
010bae74  00102e1e  fmov      s0, #1.00000000
010bae78  e103271e  fmov      s1, wzr
010bae7c  e203271e  fmov      s2, wzr
010bae80  41008052  mov       w1, #2
010bae84  020080d2  mov       x2, #0
010bae88  6bc2fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bae8c  681240f9  ldr       x8, [x19, #0x20]
010bae90  880600b4  cbz       x8, #0x10baf60
010bae94  091940b9  ldr       w9, [x8, #0x18]
010bae98  69060034  cbz       w9, #0x10baf64
010bae9c  001140f9  ldr       x0, [x8, #0x20]
010baea0  000600b4  cbz       x0, #0x10baf60
010baea4  61008052  mov       w1, #3
010baea8  020080d2  mov       x2, #0
010baeac  fff3fd97  bl        #0x1037ea8 ; AnimClips$$AnimClipsAPI_GetClipNormTime
010baeb0  01102e1e  fmov      s1, #1.00000000
010baeb4  0020211e  fcmp      s0, s1
010baeb8  ab010054  b.lt      #0x10baeec
010baebc  681240f9  ldr       x8, [x19, #0x20]
010baec0  080500b4  cbz       x8, #0x10baf60
010baec4  091940b9  ldr       w9, [x8, #0x18]
010baec8  e9040034  cbz       w9, #0x10baf64
010baecc  001140f9  ldr       x0, [x8, #0x20]
010baed0  800400b4  cbz       x0, #0x10baf60
010baed4  00102e1e  fmov      s0, #1.00000000
010baed8  e103271e  fmov      s1, wzr
010baedc  e203271e  fmov      s2, wzr
010baee0  21008052  mov       w1, #1
010baee4  020080d2  mov       x2, #0
010baee8  53c2fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010baeec  681240f9  ldr       x8, [x19, #0x20]
010baef0  880300b4  cbz       x8, #0x10baf60
010baef4  091940b9  ldr       w9, [x8, #0x18]
010baef8  69030034  cbz       w9, #0x10baf64
010baefc  001140f9  ldr       x0, [x8, #0x20]
010baf00  000300b4  cbz       x0, #0x10baf60
010baf04  81008052  mov       w1, #4
010baf08  020080d2  mov       x2, #0
010baf0c  e7f3fd97  bl        #0x1037ea8 ; AnimClips$$AnimClipsAPI_GetClipNormTime
010baf10  01102e1e  fmov      s1, #1.00000000
010baf14  0020211e  fcmp      s0, s1
010baf18  8a000054  b.ge      #0x10baf28
010baf1c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010baf20  f44fc2a8  ldp       x20, x19, [sp], #0x20
010baf24  c0035fd6  ret       
010baf28  681240f9  ldr       x8, [x19, #0x20]
010baf2c  a80100b4  cbz       x8, #0x10baf60
010baf30  091940b9  ldr       w9, [x8, #0x18]
010baf34  89010034  cbz       w9, #0x10baf64
010baf38  001140f9  ldr       x0, [x8, #0x20]
010baf3c  200100b4  cbz       x0, #0x10baf60
010baf40  00102e1e  fmov      s0, #1.00000000
010baf44  e103271e  fmov      s1, wzr
010baf48  e203271e  fmov      s2, wzr
010baf4c  21008052  mov       w1, #1
010baf50  020080d2  mov       x2, #0
010baf54  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010baf58  f44fc2a8  ldp       x20, x19, [sp], #0x20
010baf5c  36c2fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010baf60  7e22f897  bl        #0xec3958 ; native_ec3958
010baf64  8022f897  bl        #0xec3964 ; native_ec3964

; EnsoYusei$$IsAnimationChanged | RVA 0x10baf68
; bool EnsoYusei__IsAnimationChanged (EnsoYusei_o* __this, int32_t animIndex, int32_t playerId, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010baf68  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010baf6c  fd030091  mov       x29, sp
010baf70  081040f9  ldr       x8, [x0, #0x20]
010baf74  c80100b4  cbz       x8, #0x10bafac
010baf78  091940b9  ldr       w9, [x8, #0x18]
010baf7c  3f01026b  cmp       w9, w2
010baf80  89010054  b.ls      #0x10bafb0
010baf84  08cd228b  add       x8, x8, w2, sxtw #3
010baf88  001140f9  ldr       x0, [x8, #0x20]
010baf8c  000100b4  cbz       x0, #0x10bafac
010baf90  020080d2  mov       x2, #0
010baf94  c5f3fd97  bl        #0x1037ea8 ; AnimClips$$AnimClipsAPI_GetClipNormTime
010baf98  01102e1e  fmov      s1, #1.00000000
010baf9c  0020211e  fcmp      s0, s1
010bafa0  e0b79f1a  cset      w0, ge
010bafa4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010bafa8  c0035fd6  ret       
010bafac  6b22f897  bl        #0xec3958 ; native_ec3958
010bafb0  6d22f897  bl        #0xec3964 ; native_ec3964

; EnsoYusei$$YuseiAnimation | RVA 0x10bafb4
; void EnsoYusei__YuseiAnimation (EnsoYusei_o* __this, int32_t animIndex, int32_t playerId, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bafb4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010bafb8  fd030091  mov       x29, sp
010bafbc  081040f9  ldr       x8, [x0, #0x20]
010bafc0  a80100b4  cbz       x8, #0x10baff4
010bafc4  091940b9  ldr       w9, [x8, #0x18]
010bafc8  3f01026b  cmp       w9, w2
010bafcc  69010054  b.ls      #0x10baff8
010bafd0  08cd228b  add       x8, x8, w2, sxtw #3
010bafd4  001140f9  ldr       x0, [x8, #0x20]
010bafd8  e00000b4  cbz       x0, #0x10baff4
010bafdc  00102e1e  fmov      s0, #1.00000000
010bafe0  e103271e  fmov      s1, wzr
010bafe4  e203271e  fmov      s2, wzr
010bafe8  020080d2  mov       x2, #0
010bafec  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010baff0  11c2fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010baff4  5922f897  bl        #0xec3958 ; native_ec3958
010baff8  5b22f897  bl        #0xec3964 ; native_ec3964

; EnsoYusei$$.ctor | RVA 0x10baffc
; void EnsoYusei___ctor (EnsoYusei_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010baffc  010080d2  mov       x1, #0
010bb000  e8015314  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
