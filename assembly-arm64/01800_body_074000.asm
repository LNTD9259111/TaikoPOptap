
; body_074000$$Init | RVA 0xf59278
; void body_074000__Init (body_074000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f59278  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5927c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f59280  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f59284  fd830091  add       x29, sp, #0x20
00f59288  f30300aa  mov       x19, x0
00f5928c  54100190  adrp      x20, #0x3161000
00f59290  88ea6039  ldrb      w8, [x20, #0x83a]
00f59294  d50001d0  adrp      x21, #0x2f73000
00f59298  b5022791  add       x21, x21, #0x9c0
00f5929c  c8000037  tbnz      w8, #0, #0xf592b4
00f592a0  c00001d0  adrp      x0, #0x2f73000
00f592a4  00002791  add       x0, x0, #0x9c0
00f592a8  18a9fd97  bl        #0xec3708 ; native_ec3708
00f592ac  28008052  mov       w8, #1
00f592b0  88ea2039  strb      w8, [x20, #0x83a]
00f592b4  a80240f9  ldr       x8, [x21]
00f592b8  681200f9  str       x8, [x19, #0x20]
00f592bc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f592c0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f592c4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f592c8  c0035fd6  ret       

; body_074000$$Add | RVA 0xf592cc
; void body_074000__Add (body_074000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f592cc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f592d0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f592d4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f592d8  fd830091  add       x29, sp, #0x20
00f592dc  f30301aa  mov       x19, x1
00f592e0  f40300aa  mov       x20, x0
00f592e4  55100190  adrp      x21, #0x3161000
00f592e8  a8ee6039  ldrb      w8, [x21, #0x83b]
00f592ec  c8000037  tbnz      w8, #0, #0xf59304
00f592f0  e0ff00b0  adrp      x0, #0x2f56000
00f592f4  00a03591  add       x0, x0, #0xd68
00f592f8  04a9fd97  bl        #0xec3708 ; native_ec3708
00f592fc  28008052  mov       w8, #1
00f59300  a8ee2039  strb      w8, [x21, #0x83b]
00f59304  800e40f9  ldr       x0, [x20, #0x18]
00f59308  a00300b4  cbz       x0, #0xf5937c
00f5930c  e8ff00b0  adrp      x8, #0x2f56000
00f59310  08a13591  add       x8, x8, #0xd68
00f59314  080140f9  ldr       x8, [x8]
00f59318  091c40b9  ldr       w9, [x0, #0x1c]
00f5931c  29050011  add       w9, w9, #1
00f59320  091c00b9  str       w9, [x0, #0x1c]
00f59324  090840f9  ldr       x9, [x0, #0x10]
00f59328  a90200b4  cbz       x9, #0xf5937c
00f5932c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f59330  2b1940b9  ldr       w11, [x9, #0x18]
00f59334  5f010b6b  cmp       w10, w11
00f59338  22010054  b.hs      #0xf5935c
00f5933c  48050011  add       w8, w10, #1
00f59340  081800b9  str       w8, [x0, #0x18]
00f59344  280d0a8b  add       x8, x9, x10, lsl #3
00f59348  131100f9  str       x19, [x8, #0x20]
00f5934c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f59350  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f59354  f657c3a8  ldp       x22, x21, [sp], #0x30
00f59358  c0035fd6  ret       
00f5935c  081140f9  ldr       x8, [x8, #0x20]
00f59360  086140f9  ldr       x8, [x8, #0xc0]
00f59364  023940f9  ldr       x2, [x8, #0x70]
00f59368  e10313aa  mov       x1, x19
00f5936c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f59370  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f59374  f657c3a8  ldp       x22, x21, [sp], #0x30
00f59378  462a2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5937c  77a9fd97  bl        #0xec3958 ; native_ec3958

; body_074000$$Clear | RVA 0xf59380
; void body_074000__Clear (body_074000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f59380  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f59384  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f59388  fd430091  add       x29, sp, #0x10
00f5938c  f30300aa  mov       x19, x0
00f59390  54100190  adrp      x20, #0x3161000
00f59394  88f26039  ldrb      w8, [x20, #0x83c]
00f59398  c8000037  tbnz      w8, #0, #0xf593b0
00f5939c  e0ff00b0  adrp      x0, #0x2f56000
00f593a0  00e03591  add       x0, x0, #0xd78
00f593a4  d9a8fd97  bl        #0xec3708 ; native_ec3708
00f593a8  28008052  mov       w8, #1
00f593ac  88f22039  strb      w8, [x20, #0x83c]
00f593b0  680e40f9  ldr       x8, [x19, #0x18]
00f593b4  e80100b4  cbz       x8, #0xf593f0
00f593b8  02254329  ldp       w2, w9, [x8, #0x18]
00f593bc  29050011  add       w9, w9, #1
00f593c0  1f250329  stp       wzr, w9, [x8, #0x18]
00f593c4  5f040071  cmp       w2, #1
00f593c8  eb000054  b.lt      #0xf593e4
00f593cc  000940f9  ldr       x0, [x8, #0x10]
00f593d0  01008052  mov       w1, #0
00f593d4  030080d2  mov       x3, #0
00f593d8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f593dc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f593e0  be414214  b         #0x1fe9ad8 ; System.Array$$Clear
00f593e4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f593e8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f593ec  c0035fd6  ret       
00f593f0  5aa9fd97  bl        #0xec3958 ; native_ec3958

; body_074000$$.ctor | RVA 0xf593f4
; void body_074000___ctor (body_074000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f593f4  010080d2  mov       x1, #0
00f593f8  55330614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
