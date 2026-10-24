
; cos_065000$$Init | RVA 0xf63018
; void cos_065000__Init (cos_065000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f63018  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6301c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f63020  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f63024  fd830091  add       x29, sp, #0x20
00f63028  f30300aa  mov       x19, x0
00f6302c  f40f01d0  adrp      x20, #0x3161000
00f63030  88ca6539  ldrb      w8, [x20, #0x972]
00f63034  95000190  adrp      x21, #0x2f73000
00f63038  b5023491  add       x21, x21, #0xd00
00f6303c  c8000037  tbnz      w8, #0, #0xf63054
00f63040  80000190  adrp      x0, #0x2f73000
00f63044  00003491  add       x0, x0, #0xd00
00f63048  b081fd97  bl        #0xec3708 ; native_ec3708
00f6304c  28008052  mov       w8, #1
00f63050  88ca2539  strb      w8, [x20, #0x972]
00f63054  a80240f9  ldr       x8, [x21]
00f63058  681200f9  str       x8, [x19, #0x20]
00f6305c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f63060  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f63064  f657c3a8  ldp       x22, x21, [sp], #0x30
00f63068  c0035fd6  ret       

; cos_065000$$Add | RVA 0xf6306c
; void cos_065000__Add (cos_065000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6306c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f63070  f44f01a9  stp       x20, x19, [sp, #0x10]
00f63074  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f63078  fd830091  add       x29, sp, #0x20
00f6307c  f30301aa  mov       x19, x1
00f63080  f40300aa  mov       x20, x0
00f63084  f50f01d0  adrp      x21, #0x3161000
00f63088  a8ce6539  ldrb      w8, [x21, #0x973]
00f6308c  c8000037  tbnz      w8, #0, #0xf630a4
00f63090  80ff00f0  adrp      x0, #0x2f56000
00f63094  00a03591  add       x0, x0, #0xd68
00f63098  9c81fd97  bl        #0xec3708 ; native_ec3708
00f6309c  28008052  mov       w8, #1
00f630a0  a8ce2539  strb      w8, [x21, #0x973]
00f630a4  800e40f9  ldr       x0, [x20, #0x18]
00f630a8  a00300b4  cbz       x0, #0xf6311c
00f630ac  88ff00f0  adrp      x8, #0x2f56000
00f630b0  08a13591  add       x8, x8, #0xd68
00f630b4  080140f9  ldr       x8, [x8]
00f630b8  091c40b9  ldr       w9, [x0, #0x1c]
00f630bc  29050011  add       w9, w9, #1
00f630c0  091c00b9  str       w9, [x0, #0x1c]
00f630c4  090840f9  ldr       x9, [x0, #0x10]
00f630c8  a90200b4  cbz       x9, #0xf6311c
00f630cc  0a1880b9  ldrsw     x10, [x0, #0x18]
00f630d0  2b1940b9  ldr       w11, [x9, #0x18]
00f630d4  5f010b6b  cmp       w10, w11
00f630d8  22010054  b.hs      #0xf630fc
00f630dc  48050011  add       w8, w10, #1
00f630e0  081800b9  str       w8, [x0, #0x18]
00f630e4  280d0a8b  add       x8, x9, x10, lsl #3
00f630e8  131100f9  str       x19, [x8, #0x20]
00f630ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f630f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f630f4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f630f8  c0035fd6  ret       
00f630fc  081140f9  ldr       x8, [x8, #0x20]
00f63100  086140f9  ldr       x8, [x8, #0xc0]
00f63104  023940f9  ldr       x2, [x8, #0x70]
00f63108  e10313aa  mov       x1, x19
00f6310c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f63110  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f63114  f657c3a8  ldp       x22, x21, [sp], #0x30
00f63118  de022814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6311c  0f82fd97  bl        #0xec3958 ; native_ec3958

; cos_065000$$Clear | RVA 0xf63120
; void cos_065000__Clear (cos_065000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f63120  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f63124  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f63128  fd430091  add       x29, sp, #0x10
00f6312c  f30300aa  mov       x19, x0
00f63130  f40f01d0  adrp      x20, #0x3161000
00f63134  88d26539  ldrb      w8, [x20, #0x974]
00f63138  c8000037  tbnz      w8, #0, #0xf63150
00f6313c  80ff00f0  adrp      x0, #0x2f56000
00f63140  00e03591  add       x0, x0, #0xd78
00f63144  7181fd97  bl        #0xec3708 ; native_ec3708
00f63148  28008052  mov       w8, #1
00f6314c  88d22539  strb      w8, [x20, #0x974]
00f63150  680e40f9  ldr       x8, [x19, #0x18]
00f63154  e80100b4  cbz       x8, #0xf63190
00f63158  02254329  ldp       w2, w9, [x8, #0x18]
00f6315c  29050011  add       w9, w9, #1
00f63160  1f250329  stp       wzr, w9, [x8, #0x18]
00f63164  5f040071  cmp       w2, #1
00f63168  eb000054  b.lt      #0xf63184
00f6316c  000940f9  ldr       x0, [x8, #0x10]
00f63170  01008052  mov       w1, #0
00f63174  030080d2  mov       x3, #0
00f63178  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6317c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f63180  561a4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f63184  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f63188  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6318c  c0035fd6  ret       
00f63190  f281fd97  bl        #0xec3958 ; native_ec3958

; cos_065000$$.ctor | RVA 0xf63194
; void cos_065000___ctor (cos_065000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f63194  010080d2  mov       x1, #0
00f63198  ed0b0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
