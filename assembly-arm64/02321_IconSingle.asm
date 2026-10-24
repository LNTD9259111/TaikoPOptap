
; IconSingle$$SetIcon | RVA 0x10bd77c
; void IconSingle__SetIcon (IconSingle_o* __this, int32_t anime, bool isDisable, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bd77c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010bd780  fd7b01a9  stp       x29, x30, [sp, #0x10]
010bd784  fd430091  add       x29, sp, #0x10
010bd788  f30302aa  mov       x19, x2
010bd78c  f40300aa  mov       x20, x0
010bd790  08804039  ldrb      w8, [x0, #0x20]
010bd794  1f010071  cmp       w8, #0
010bd798  22184b7a  ccmp      w1, #0xb, #2, ne
010bd79c  88000054  b.hi      #0x10bd7ac
010bd7a0  e8bc00b0  adrp      x8, #0x285a000
010bd7a4  08713191  add       x8, x8, #0xc5c
010bd7a8  01d961b8  ldr       w1, [x8, w1, sxtw #2]
010bd7ac  801640f9  ldr       x0, [x20, #0x28]
010bd7b0  000200b4  cbz       x0, #0x10bd7f0
010bd7b4  00102e1e  fmov      s0, #1.00000000
010bd7b8  e103271e  fmov      s1, wzr
010bd7bc  e203271e  fmov      s2, wzr
010bd7c0  020080d2  mov       x2, #0
010bd7c4  1cb8fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bd7c8  801a40f9  ldr       x0, [x20, #0x30]
010bd7cc  200100b4  cbz       x0, #0x10bd7f0
010bd7d0  61020052  eor       w1, w19, #1
010bd7d4  00102e1e  fmov      s0, #1.00000000
010bd7d8  e103271e  fmov      s1, wzr
010bd7dc  e203271e  fmov      s2, wzr
010bd7e0  020080d2  mov       x2, #0
010bd7e4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010bd7e8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010bd7ec  12b8fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bd7f0  5a18f897  bl        #0xec3958 ; native_ec3958

; IconSingle$$DispOff | RVA 0x10bd7f4
; void IconSingle__DispOff (IconSingle_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bd7f4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010bd7f8  fd7b01a9  stp       x29, x30, [sp, #0x10]
010bd7fc  fd430091  add       x29, sp, #0x10
010bd800  f30300aa  mov       x19, x0
010bd804  001440f9  ldr       x0, [x0, #0x28]
010bd808  a00200b4  cbz       x0, #0x10bd85c
010bd80c  68824039  ldrb      w8, [x19, #0x20]
010bd810  1f010071  cmp       w8, #0
010bd814  c8008052  mov       w8, #6
010bd818  69018052  mov       w9, #0xb
010bd81c  2101881a  csel      w1, w9, w8, eq
010bd820  00102e1e  fmov      s0, #1.00000000
010bd824  e103271e  fmov      s1, wzr
010bd828  e203271e  fmov      s2, wzr
010bd82c  020080d2  mov       x2, #0
010bd830  01b8fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bd834  601a40f9  ldr       x0, [x19, #0x30]
010bd838  200100b4  cbz       x0, #0x10bd85c
010bd83c  00102e1e  fmov      s0, #1.00000000
010bd840  e103271e  fmov      s1, wzr
010bd844  e203271e  fmov      s2, wzr
010bd848  21008052  mov       w1, #1
010bd84c  020080d2  mov       x2, #0
010bd850  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010bd854  f44fc2a8  ldp       x20, x19, [sp], #0x20
010bd858  f7b7fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010bd85c  3f18f897  bl        #0xec3958 ; native_ec3958

; IconSingle$$.ctor | RVA 0x10bde78
; void IconSingle___ctor (IconSingle_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bde78  010080d2  mov       x1, #0
010bde7c  49f65214  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
