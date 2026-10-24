
; body_008000$$Init | RVA 0xf53178
; void body_008000__Init (body_008000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f53178  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5317c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f53180  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f53184  fd830091  add       x29, sp, #0x20
00f53188  f30300aa  mov       x19, x0
00f5318c  741001d0  adrp      x20, #0x3161000
00f53190  88ea5d39  ldrb      w8, [x20, #0x77a]
00f53194  15010190  adrp      x21, #0x2f73000
00f53198  b5021f91  add       x21, x21, #0x7c0
00f5319c  c8000037  tbnz      w8, #0, #0xf531b4
00f531a0  00010190  adrp      x0, #0x2f73000
00f531a4  00001f91  add       x0, x0, #0x7c0
00f531a8  58c1fd97  bl        #0xec3708 ; native_ec3708
00f531ac  28008052  mov       w8, #1
00f531b0  88ea1d39  strb      w8, [x20, #0x77a]
00f531b4  a80240f9  ldr       x8, [x21]
00f531b8  681200f9  str       x8, [x19, #0x20]
00f531bc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f531c0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f531c4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f531c8  c0035fd6  ret       

; body_008000$$Add | RVA 0xf531cc
; void body_008000__Add (body_008000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f531cc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f531d0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f531d4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f531d8  fd830091  add       x29, sp, #0x20
00f531dc  f30301aa  mov       x19, x1
00f531e0  f40300aa  mov       x20, x0
00f531e4  751001d0  adrp      x21, #0x3161000
00f531e8  a8ee5d39  ldrb      w8, [x21, #0x77b]
00f531ec  c8000037  tbnz      w8, #0, #0xf53204
00f531f0  000001f0  adrp      x0, #0x2f56000
00f531f4  00a03591  add       x0, x0, #0xd68
00f531f8  44c1fd97  bl        #0xec3708 ; native_ec3708
00f531fc  28008052  mov       w8, #1
00f53200  a8ee1d39  strb      w8, [x21, #0x77b]
00f53204  800e40f9  ldr       x0, [x20, #0x18]
00f53208  a00300b4  cbz       x0, #0xf5327c
00f5320c  080001f0  adrp      x8, #0x2f56000
00f53210  08a13591  add       x8, x8, #0xd68
00f53214  080140f9  ldr       x8, [x8]
00f53218  091c40b9  ldr       w9, [x0, #0x1c]
00f5321c  29050011  add       w9, w9, #1
00f53220  091c00b9  str       w9, [x0, #0x1c]
00f53224  090840f9  ldr       x9, [x0, #0x10]
00f53228  a90200b4  cbz       x9, #0xf5327c
00f5322c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f53230  2b1940b9  ldr       w11, [x9, #0x18]
00f53234  5f010b6b  cmp       w10, w11
00f53238  22010054  b.hs      #0xf5325c
00f5323c  48050011  add       w8, w10, #1
00f53240  081800b9  str       w8, [x0, #0x18]
00f53244  280d0a8b  add       x8, x9, x10, lsl #3
00f53248  131100f9  str       x19, [x8, #0x20]
00f5324c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f53250  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f53254  f657c3a8  ldp       x22, x21, [sp], #0x30
00f53258  c0035fd6  ret       
00f5325c  081140f9  ldr       x8, [x8, #0x20]
00f53260  086140f9  ldr       x8, [x8, #0xc0]
00f53264  023940f9  ldr       x2, [x8, #0x70]
00f53268  e10313aa  mov       x1, x19
00f5326c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f53270  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f53274  f657c3a8  ldp       x22, x21, [sp], #0x30
00f53278  86422814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5327c  b7c1fd97  bl        #0xec3958 ; native_ec3958

; body_008000$$Clear | RVA 0xf53280
; void body_008000__Clear (body_008000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f53280  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f53284  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f53288  fd430091  add       x29, sp, #0x10
00f5328c  f30300aa  mov       x19, x0
00f53290  741001d0  adrp      x20, #0x3161000
00f53294  88f25d39  ldrb      w8, [x20, #0x77c]
00f53298  c8000037  tbnz      w8, #0, #0xf532b0
00f5329c  000001f0  adrp      x0, #0x2f56000
00f532a0  00e03591  add       x0, x0, #0xd78
00f532a4  19c1fd97  bl        #0xec3708 ; native_ec3708
00f532a8  28008052  mov       w8, #1
00f532ac  88f21d39  strb      w8, [x20, #0x77c]
00f532b0  680e40f9  ldr       x8, [x19, #0x18]
00f532b4  e80100b4  cbz       x8, #0xf532f0
00f532b8  02254329  ldp       w2, w9, [x8, #0x18]
00f532bc  29050011  add       w9, w9, #1
00f532c0  1f250329  stp       wzr, w9, [x8, #0x18]
00f532c4  5f040071  cmp       w2, #1
00f532c8  eb000054  b.lt      #0xf532e4
00f532cc  000940f9  ldr       x0, [x8, #0x10]
00f532d0  01008052  mov       w1, #0
00f532d4  030080d2  mov       x3, #0
00f532d8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f532dc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f532e0  fe594214  b         #0x1fe9ad8 ; System.Array$$Clear
00f532e4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f532e8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f532ec  c0035fd6  ret       
00f532f0  9ac1fd97  bl        #0xec3958 ; native_ec3958

; body_008000$$.ctor | RVA 0xf532f4
; void body_008000___ctor (body_008000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f532f4  010080d2  mov       x1, #0
00f532f8  954b0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
