
; body_001000$$Init | RVA 0xf523d4
; void body_001000__Init (body_001000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f523d4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f523d8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f523dc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f523e0  fd830091  add       x29, sp, #0x20
00f523e4  f30300aa  mov       x19, x0
00f523e8  741001f0  adrp      x20, #0x3161000
00f523ec  887e5d39  ldrb      w8, [x20, #0x75f]
00f523f0  150101b0  adrp      x21, #0x2f73000
00f523f4  b5e21d91  add       x21, x21, #0x778
00f523f8  c8000037  tbnz      w8, #0, #0xf52410
00f523fc  000101b0  adrp      x0, #0x2f73000
00f52400  00e01d91  add       x0, x0, #0x778
00f52404  c1c4fd97  bl        #0xec3708 ; native_ec3708
00f52408  28008052  mov       w8, #1
00f5240c  887e1d39  strb      w8, [x20, #0x75f]
00f52410  a80240f9  ldr       x8, [x21]
00f52414  681200f9  str       x8, [x19, #0x20]
00f52418  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5241c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f52420  f657c3a8  ldp       x22, x21, [sp], #0x30
00f52424  c0035fd6  ret       

; body_001000$$Add | RVA 0xf52428
; void body_001000__Add (body_001000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f52428  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5242c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f52430  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f52434  fd830091  add       x29, sp, #0x20
00f52438  f30301aa  mov       x19, x1
00f5243c  f40300aa  mov       x20, x0
00f52440  751001f0  adrp      x21, #0x3161000
00f52444  a8825d39  ldrb      w8, [x21, #0x760]
00f52448  c8000037  tbnz      w8, #0, #0xf52460
00f5244c  20000190  adrp      x0, #0x2f56000
00f52450  00a03591  add       x0, x0, #0xd68
00f52454  adc4fd97  bl        #0xec3708 ; native_ec3708
00f52458  28008052  mov       w8, #1
00f5245c  a8821d39  strb      w8, [x21, #0x760]
00f52460  800e40f9  ldr       x0, [x20, #0x18]
00f52464  a00300b4  cbz       x0, #0xf524d8
00f52468  28000190  adrp      x8, #0x2f56000
00f5246c  08a13591  add       x8, x8, #0xd68
00f52470  080140f9  ldr       x8, [x8]
00f52474  091c40b9  ldr       w9, [x0, #0x1c]
00f52478  29050011  add       w9, w9, #1
00f5247c  091c00b9  str       w9, [x0, #0x1c]
00f52480  090840f9  ldr       x9, [x0, #0x10]
00f52484  a90200b4  cbz       x9, #0xf524d8
00f52488  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5248c  2b1940b9  ldr       w11, [x9, #0x18]
00f52490  5f010b6b  cmp       w10, w11
00f52494  22010054  b.hs      #0xf524b8
00f52498  48050011  add       w8, w10, #1
00f5249c  081800b9  str       w8, [x0, #0x18]
00f524a0  280d0a8b  add       x8, x9, x10, lsl #3
00f524a4  131100f9  str       x19, [x8, #0x20]
00f524a8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f524ac  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f524b0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f524b4  c0035fd6  ret       
00f524b8  081140f9  ldr       x8, [x8, #0x20]
00f524bc  086140f9  ldr       x8, [x8, #0xc0]
00f524c0  023940f9  ldr       x2, [x8, #0x70]
00f524c4  e10313aa  mov       x1, x19
00f524c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f524cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f524d0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f524d4  ef452814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f524d8  20c5fd97  bl        #0xec3958 ; native_ec3958

; body_001000$$Clear | RVA 0xf524dc
; void body_001000__Clear (body_001000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f524dc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f524e0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f524e4  fd430091  add       x29, sp, #0x10
00f524e8  f30300aa  mov       x19, x0
00f524ec  741001f0  adrp      x20, #0x3161000
00f524f0  88865d39  ldrb      w8, [x20, #0x761]
00f524f4  c8000037  tbnz      w8, #0, #0xf5250c
00f524f8  20000190  adrp      x0, #0x2f56000
00f524fc  00e03591  add       x0, x0, #0xd78
00f52500  82c4fd97  bl        #0xec3708 ; native_ec3708
00f52504  28008052  mov       w8, #1
00f52508  88861d39  strb      w8, [x20, #0x761]
00f5250c  680e40f9  ldr       x8, [x19, #0x18]
00f52510  e80100b4  cbz       x8, #0xf5254c
00f52514  02254329  ldp       w2, w9, [x8, #0x18]
00f52518  29050011  add       w9, w9, #1
00f5251c  1f250329  stp       wzr, w9, [x8, #0x18]
00f52520  5f040071  cmp       w2, #1
00f52524  eb000054  b.lt      #0xf52540
00f52528  000940f9  ldr       x0, [x8, #0x10]
00f5252c  01008052  mov       w1, #0
00f52530  030080d2  mov       x3, #0
00f52534  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f52538  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5253c  675d4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f52540  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f52544  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f52548  c0035fd6  ret       
00f5254c  03c5fd97  bl        #0xec3958 ; native_ec3958

; body_001000$$.ctor | RVA 0xf52550
; void body_001000___ctor (body_001000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f52550  010080d2  mov       x1, #0
00f52554  fe4e0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
