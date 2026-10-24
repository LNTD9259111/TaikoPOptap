
; OutPuchiAnimation$$Start | RVA 0x1019de4
; void OutPuchiAnimation__Start (OutPuchiAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01019de4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01019de8  fd030091  mov       x29, sp
01019dec  e80300aa  mov       x8, x0
01019df0  001440f9  ldr       x0, [x0, #0x28]
01019df4  a00000b4  cbz       x0, #0x1019e08
01019df8  0005472d  ldp       s0, s1, [x8, #0x38]
01019dfc  010080d2  mov       x1, #0
01019e00  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01019e04  1ca45514  b         #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
01019e08  d4a6fa97  bl        #0xec3958 ; native_ec3958

; OutPuchiAnimation$$Update | RVA 0x1019e0c
; void OutPuchiAnimation__Update (OutPuchiAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01019e0c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01019e10  fd7b01a9  stp       x29, x30, [sp, #0x10]
01019e14  fd430091  add       x29, sp, #0x10
01019e18  f30300aa  mov       x19, x0
01019e1c  001040f9  ldr       x0, [x0, #0x20]
01019e20  600200b4  cbz       x0, #0x1019e6c
01019e24  08f04139  ldrb      w8, [x0, #0x7c]
01019e28  68000034  cbz       w8, #0x1019e34
01019e2c  68c24039  ldrb      w8, [x19, #0x30]
01019e30  88000034  cbz       w8, #0x1019e40
01019e34  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01019e38  f44fc2a8  ldp       x20, x19, [sp], #0x20
01019e3c  c0035fd6  ret       
01019e40  613640b9  ldr       w1, [x19, #0x34]
01019e44  00102e1e  fmov      s0, #1.00000000
01019e48  e103271e  fmov      s1, wzr
01019e4c  e203271e  fmov      s2, wzr
01019e50  020080d2  mov       x2, #0
01019e54  78460094  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01019e58  28008052  mov       w8, #1
01019e5c  68c20039  strb      w8, [x19, #0x30]
01019e60  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01019e64  f44fc2a8  ldp       x20, x19, [sp], #0x20
01019e68  c0035fd6  ret       
01019e6c  bba6fa97  bl        #0xec3958 ; native_ec3958

; OutPuchiAnimation$$LateUpdate | RVA 0x1019e70
; void OutPuchiAnimation__LateUpdate (OutPuchiAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01019e70  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01019e74  fd030091  mov       x29, sp
01019e78  e80300aa  mov       x8, x0
01019e7c  001440f9  ldr       x0, [x0, #0x28]
01019e80  e00000b4  cbz       x0, #0x1019e9c
01019e84  004140bd  ldr       s0, [x8, #0x40]
01019e88  02102e1e  fmov      s2, #1.00000000
01019e8c  0140201e  fmov      s1, s0
01019e90  010080d2  mov       x1, #0
01019e94  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01019e98  75ad5514  b         #0x258546c ; UnityEngine.Transform$$set_localScale
01019e9c  afa6fa97  bl        #0xec3958 ; native_ec3958

; OutPuchiAnimation$$.ctor | RVA 0x1019ea0
; void OutPuchiAnimation___ctor (OutPuchiAnimation_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01019ea0  08c200b0  adrp      x8, #0x285a000
01019ea4  002d44fd  ldr       d0, [x8, #0x858]
01019ea8  004003fc  stur      d0, [x0, #0x34]
01019eac  c862b852  mov       w8, #-0x3cea0000
01019eb0  083c00b9  str       w8, [x0, #0x3c]
01019eb4  010080d2  mov       x1, #0
01019eb8  3a865514  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
