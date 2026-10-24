
; AudioBase.<>c$$.cctor | RVA 0x11340c0
; void AudioBase___c___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011340c0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
011340c4  fd7b01a9  stp       x29, x30, [sp, #0x10]
011340c8  fd430091  add       x29, sp, #0x10
011340cc  730101d0  adrp      x19, #0x3162000
011340d0  68be5e39  ldrb      w8, [x19, #0x7af]
011340d4  d4f000d0  adrp      x20, #0x2f4e000
011340d8  94823091  add       x20, x20, #0xc20
011340dc  c8000037  tbnz      w8, #0, #0x11340f4
011340e0  c0f000d0  adrp      x0, #0x2f4e000
011340e4  00803091  add       x0, x0, #0xc20
011340e8  883df697  bl        #0xec3708 ; native_ec3708
011340ec  28008052  mov       w8, #1
011340f0  68be1e39  strb      w8, [x19, #0x7af]
011340f4  800240f9  ldr       x0, [x20]
011340f8  133ef697  bl        #0xec3944 ; native_ec3944
011340fc  f30300aa  mov       x19, x0
01134100  010080d2  mov       x1, #0
01134104  35643b94  bl        #0x200d1d8 ; System.Object$$.ctor
01134108  880240f9  ldr       x8, [x20]
0113410c  085d40f9  ldr       x8, [x8, #0xb8]
01134110  130100f9  str       x19, [x8]
01134114  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01134118  f44fc2a8  ldp       x20, x19, [sp], #0x20
0113411c  c0035fd6  ret       

; AudioBase.<>c$$.ctor | RVA 0x1134120
; void AudioBase___c___ctor (AudioBase___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01134120  010080d2  mov       x1, #0
01134124  2d643b14  b         #0x200d1d8 ; System.Object$$.ctor

; AudioBase.<>c$$<Init>b__3_0 | RVA 0x1134128
; int32_t AudioBase___c___Init_b__3_0 (AudioBase___c_o* __this, MusicDataInterface_MusicInfoAccesser_o* a, MusicDataInterface_MusicInfoAccesser_o* b, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01134128  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0113412c  fd030091  mov       x29, sp
01134130  e10000b4  cbz       x1, #0x113414c
01134134  c20000b4  cbz       x2, #0x113414c
01134138  282840b9  ldr       w8, [x1, #0x28]
0113413c  492840b9  ldr       w9, [x2, #0x28]
01134140  0001094b  sub       w0, w8, w9
01134144  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01134148  c0035fd6  ret       
0113414c  033ef697  bl        #0xec3958 ; native_ec3958
